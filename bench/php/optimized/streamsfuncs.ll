; ModuleID = 'bench/php/original/streamsfuncs.ll'
source_filename = "bench/php/original/streamsfuncs.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.php_file_globals = type { i32, i64, i8, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, %struct.hostent, ptr, i64 }
%struct.hostent = type { ptr, ptr, i32, i32, ptr }
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
%struct.timeval = type { i64, i64 }
%struct.sockaddr_storage = type { i16, [118 x i8], i64 }
%struct.fd_set = type { [16 x i64] }

@.str = private unnamed_addr constant [35 x i8] c"Failed to create sockets: [%d]: %s\00", align 1
@.str.1 = private unnamed_addr constant [38 x i8] c"Failed to open stream from socketpair\00", align 1
@file_globals = external local_unnamed_addr global %struct.php_file_globals, align 8
@.str.2 = private unnamed_addr constant [23 x i8] c"must be a finite value\00", align 1
@executor_globals = external local_unnamed_addr global %struct._zend_executor_globals, align 8
@.str.3 = private unnamed_addr constant [15 x i8] c"Stream-Context\00", align 1
@.str.4 = private unnamed_addr constant [25 x i8] c"stream_socket_client__%s\00", align 1
@zend_empty_string = external local_unnamed_addr global ptr, align 8
@.str.5 = private unnamed_addr constant [29 x i8] c"Unable to connect to %s (%s)\00", align 1
@.str.6 = private unnamed_addr constant [14 x i8] c"Unknown error\00", align 1
@.str.7 = private unnamed_addr constant [7 x i8] c"stream\00", align 1
@.str.8 = private unnamed_addr constant [18 x i8] c"Accept failed: %s\00", align 1
@.str.9 = private unnamed_addr constant [50 x i8] c"Failed to parse `%s' into a valid network address\00", align 1
@.str.10 = private unnamed_addr constant [23 x i8] c"must be greater than 0\00", align 1
@.str.11 = private unnamed_addr constant [36 x i8] c"must be greater than or equal to -1\00", align 1
@.str.12 = private unnamed_addr constant [45 x i8] c"Failed to seek to position %ld in the stream\00", align 1
@.str.13 = private unnamed_addr constant [10 x i8] c"timed_out\00", align 1
@.str.14 = private unnamed_addr constant [8 x i8] c"blocked\00", align 1
@.str.15 = private unnamed_addr constant [4 x i8] c"eof\00", align 1
@.str.16 = private unnamed_addr constant [13 x i8] c"wrapper_data\00", align 1
@.str.17 = private unnamed_addr constant [13 x i8] c"wrapper_type\00", align 1
@.str.18 = private unnamed_addr constant [12 x i8] c"stream_type\00", align 1
@.str.19 = private unnamed_addr constant [5 x i8] c"mode\00", align 1
@.str.20 = private unnamed_addr constant [13 x i8] c"unread_bytes\00", align 1
@.str.21 = private unnamed_addr constant [9 x i8] c"seekable\00", align 1
@.str.22 = private unnamed_addr constant [4 x i8] c"uri\00", align 1
@.str.23 = private unnamed_addr constant [29 x i8] c"No stream arrays were passed\00", align 1
@.str.24 = private unnamed_addr constant [49 x i8] c"must be null when argument #4 ($seconds) is null\00", align 1
@.str.25 = private unnamed_addr constant [35 x i8] c"must be greater than or equal to 0\00", align 1
@zend_empty_array = external constant %struct._zend_array, align 8
@.str.26 = private unnamed_addr constant [38 x i8] c"Unable to select [%d]: %s (max_fd=%d)\00", align 1
@.str.27 = private unnamed_addr constant [31 x i8] c"must be a valid stream/context\00", align 1
@.str.28 = private unnamed_addr constant [109 x i8] c"Calling stream_context_set_option() with 2 arguments is deprecated, use stream_context_set_options() instead\00", align 1
@.str.29 = private unnamed_addr constant [64 x i8] c"must be null when argument #2 ($wrapper_or_options) is an array\00", align 1
@.str.30 = private unnamed_addr constant [70 x i8] c"cannot be provided when argument #2 ($wrapper_or_options) is an array\00", align 1
@.str.31 = private unnamed_addr constant [66 x i8] c"cannot be null when argument #2 ($wrapper_or_options) is a string\00", align 1
@.str.32 = private unnamed_addr constant [68 x i8] c"must be provided when argument #2 ($wrapper_or_options) is a string\00", align 1
@.str.33 = private unnamed_addr constant [13 x i8] c"notification\00", align 1
@.str.34 = private unnamed_addr constant [8 x i8] c"options\00", align 1
@.str.35 = private unnamed_addr constant [14 x i8] c"stream filter\00", align 1
@.str.36 = private unnamed_addr constant [37 x i8] c"Unable to flush filter, not removing\00", align 1
@.str.37 = private unnamed_addr constant [13 x i8] c"is too large\00", align 1
@.str.38 = private unnamed_addr constant [4 x i8] c"ssl\00", align 1
@.str.39 = private unnamed_addr constant [14 x i8] c"crypto_method\00", align 1
@.str.40 = private unnamed_addr constant [43 x i8] c"must be specified when enabling encryption\00", align 1
@zend_resolve_path = external local_unnamed_addr global ptr, align 8
@.str.41 = private unnamed_addr constant [67 x i8] c"must be one of STREAM_SHUT_RD, STREAM_SHUT_WR, or STREAM_SHUT_RDWR\00", align 1
@.str.42 = private unnamed_addr constant [68 x i8] c"Options should have the form [\22wrappername\22][\22optionname\22] = $value\00", align 1
@.str.43 = private unnamed_addr constant [33 x i8] c"Invalid stream/context parameter\00", align 1
@.str.44 = private unnamed_addr constant [29 x i8] c"Failed to call user notifier\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @zif_stream_socket_pair(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca [2 x i32], align 4
  %7 = alloca [256 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %9 = load i32, ptr %8, align 4, !tbaa !4
  %.not = icmp eq i32 %9, 3
  br i1 %.not, label %11, label %10, !prof !7

10:                                               ; preds = %2
  tail call void @zend_wrong_parameters_count_error(i32 noundef 3, i32 noundef 3) #12
  br label %.thread

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %14 = load i8, ptr %13, align 8, !tbaa !4
  %15 = icmp eq i8 %14, 4
  br i1 %15, label %zend_parse_arg_long_ex.exit90.thread, label %zend_parse_arg_long_ex.exit90, !prof !8

zend_parse_arg_long_ex.exit90.thread:             ; preds = %11
  %16 = load i64, ptr %12, align 8, !tbaa !4
  store i64 %16, ptr %3, align 8, !tbaa !9
  br label %18

zend_parse_arg_long_ex.exit90:                    ; preds = %11
  %17 = call zeroext i1 @zend_parse_arg_long_slow(ptr noundef nonnull %12, ptr noundef nonnull %3, i32 noundef 1) #12
  br i1 %17, label %18, label %.thread, !prof !11

18:                                               ; preds = %zend_parse_arg_long_ex.exit90.thread, %zend_parse_arg_long_ex.exit90
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %21 = load i8, ptr %20, align 8, !tbaa !4
  %22 = icmp eq i8 %21, 4
  br i1 %22, label %zend_parse_arg_long_ex.exit88.thread, label %zend_parse_arg_long_ex.exit88, !prof !8

zend_parse_arg_long_ex.exit88.thread:             ; preds = %18
  %23 = load i64, ptr %19, align 8, !tbaa !4
  store i64 %23, ptr %4, align 8, !tbaa !9
  br label %25

zend_parse_arg_long_ex.exit88:                    ; preds = %18
  %24 = call zeroext i1 @zend_parse_arg_long_slow(ptr noundef nonnull %19, ptr noundef nonnull %4, i32 noundef 2) #12
  br i1 %24, label %25, label %.thread, !prof !11

25:                                               ; preds = %zend_parse_arg_long_ex.exit88.thread, %zend_parse_arg_long_ex.exit88
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %28 = load i8, ptr %27, align 8, !tbaa !4
  %29 = icmp eq i8 %28, 4
  br i1 %29, label %.thread104, label %zend_parse_arg_long_ex.exit, !prof !8

.thread104:                                       ; preds = %25
  %30 = load i64, ptr %26, align 8, !tbaa !4
  store i64 %30, ptr %5, align 8, !tbaa !9
  br label %.critedge

zend_parse_arg_long_ex.exit:                      ; preds = %25
  %31 = call zeroext i1 @zend_parse_arg_long_slow(ptr noundef nonnull %26, ptr noundef nonnull %5, i32 noundef 3) #12
  br i1 %31, label %zend_parse_arg_long_ex.exit..critedge_crit_edge, label %.thread, !prof !12

zend_parse_arg_long_ex.exit..critedge_crit_edge:  ; preds = %zend_parse_arg_long_ex.exit
  %.pre = load i64, ptr %5, align 8, !tbaa !9
  br label %.critedge

.thread:                                          ; preds = %zend_parse_arg_long_ex.exit, %zend_parse_arg_long_ex.exit88, %zend_parse_arg_long_ex.exit90, %10
  %.0103 = phi i32 [ 2, %zend_parse_arg_long_ex.exit88 ], [ 1, %zend_parse_arg_long_ex.exit90 ], [ 0, %10 ], [ 3, %zend_parse_arg_long_ex.exit ]
  %.078102 = phi i32 [ 9, %zend_parse_arg_long_ex.exit88 ], [ 9, %zend_parse_arg_long_ex.exit90 ], [ 1, %10 ], [ 9, %zend_parse_arg_long_ex.exit ]
  %.079101 = phi ptr [ %19, %zend_parse_arg_long_ex.exit88 ], [ %12, %zend_parse_arg_long_ex.exit90 ], [ null, %10 ], [ %26, %zend_parse_arg_long_ex.exit ]
  call void @zend_wrong_parameter_error(i32 noundef %.078102, i32 noundef %.0103, ptr noundef null, i32 noundef 0, ptr noundef %.079101) #12
  br label %81

.critedge:                                        ; preds = %zend_parse_arg_long_ex.exit..critedge_crit_edge, %.thread104
  %32 = phi i64 [ %.pre, %zend_parse_arg_long_ex.exit..critedge_crit_edge ], [ %30, %.thread104 ]
  %33 = load i64, ptr %3, align 8, !tbaa !9
  %34 = trunc i64 %33 to i32
  %35 = load i64, ptr %4, align 8, !tbaa !9
  %36 = trunc i64 %35 to i32
  %37 = trunc i64 %32 to i32
  %38 = call i32 @socketpair(i32 noundef %34, i32 noundef %36, i32 noundef %37, ptr noundef nonnull %6) #12
  %.not85 = icmp eq i32 %38, 0
  br i1 %.not85, label %45, label %39

39:                                               ; preds = %.critedge
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %40 = tail call ptr @__errno_location() #13
  %41 = load i32, ptr %40, align 4, !tbaa !13
  %42 = sext i32 %41 to i64
  %43 = call ptr @php_socket_strerror(i64 noundef %42, ptr noundef nonnull %7, i64 noundef 256) #12
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str, i32 noundef %41, ptr noundef %43) #12
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 2, ptr %44, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %81

45:                                               ; preds = %.critedge
  %46 = load i32, ptr %6, align 4, !tbaa !13
  %47 = call ptr @_php_stream_sock_open_from_socket(i32 noundef %46, ptr noundef null) #12
  %48 = icmp eq ptr %47, null
  br i1 %48, label %49, label %56

49:                                               ; preds = %45
  %50 = load i32, ptr %6, align 4, !tbaa !13
  %51 = call i32 @close(i32 noundef %50) #12
  %52 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %53 = load i32, ptr %52, align 4, !tbaa !13
  %54 = call i32 @close(i32 noundef %53) #12
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.1) #12
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 2, ptr %55, align 8, !tbaa !4
  br label %81

56:                                               ; preds = %45
  %57 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %58 = load i32, ptr %57, align 4, !tbaa !13
  %59 = call ptr @_php_stream_sock_open_from_socket(i32 noundef %58, ptr noundef null) #12
  %60 = icmp eq ptr %59, null
  br i1 %60, label %61, label %66

61:                                               ; preds = %56
  %62 = call i32 @_php_stream_free(ptr noundef nonnull %47, i32 noundef 3) #12
  %63 = load i32, ptr %57, align 4, !tbaa !13
  %64 = call i32 @close(i32 noundef %63) #12
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.1) #12
  %65 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 2, ptr %65, align 8, !tbaa !4
  br label %81

66:                                               ; preds = %56
  %67 = call ptr @_zend_new_array_0() #12
  store ptr %67, ptr %1, align 8, !tbaa !4
  %68 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 775, ptr %68, align 8, !tbaa !4
  %69 = getelementptr inbounds nuw i8, ptr %47, i64 96
  %70 = load i16, ptr %69, align 8
  %71 = or i16 %70, 16
  store i16 %71, ptr %69, align 8
  %72 = getelementptr inbounds nuw i8, ptr %59, i64 96
  %73 = load i16, ptr %72, align 8
  %74 = or i16 %73, 16
  store i16 %74, ptr %72, align 8
  %75 = getelementptr inbounds nuw i8, ptr %47, i64 120
  %76 = load ptr, ptr %75, align 8, !tbaa !15
  %77 = call i32 @add_next_index_resource(ptr noundef nonnull %1, ptr noundef %76) #12
  %78 = getelementptr inbounds nuw i8, ptr %59, i64 120
  %79 = load ptr, ptr %78, align 8, !tbaa !15
  %80 = call i32 @add_next_index_resource(ptr noundef nonnull %1, ptr noundef %79) #12
  br label %81

81:                                               ; preds = %.thread, %39, %66, %61, %49
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr null, ptr %6, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i64 4, ptr %8, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr null, ptr %9, align 8, !tbaa !29
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %11 = load i32, ptr %10, align 4, !tbaa !4
  %12 = add i32 %11, -7
  %or.cond198 = icmp ult i32 %12, -6
  br i1 %or.cond198, label %13, label %14, !prof !31

13:                                               ; preds = %2
  tail call void @zend_wrong_parameters_count_error(i32 noundef 1, i32 noundef 6) #12
  br label %50

14:                                               ; preds = %2
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %17 = load i8, ptr %16, align 8, !tbaa !4
  %18 = icmp eq i8 %17, 6
  br i1 %18, label %zend_parse_arg_str_ex.exit.thread, label %zend_parse_arg_str_ex.exit, !prof !8

zend_parse_arg_str_ex.exit.thread:                ; preds = %14
  %19 = load ptr, ptr %15, align 8, !tbaa !4
  store ptr %19, ptr %3, align 8, !tbaa !29
  br label %21

zend_parse_arg_str_ex.exit:                       ; preds = %14
  %20 = call zeroext i1 @zend_parse_arg_str_slow(ptr noundef nonnull %15, ptr noundef nonnull %3, i32 noundef 1) #12
  br i1 %20, label %21, label %50, !prof !11

21:                                               ; preds = %zend_parse_arg_str_ex.exit.thread, %zend_parse_arg_str_ex.exit
  %22 = icmp eq i32 %11, 1
  br i1 %22, label %.critedge.thread, label %23, !prof !32

23:                                               ; preds = %21
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %25 = icmp samesign ult i32 %11, 3
  br i1 %25, label %.critedge.thread, label %26, !prof !32

26:                                               ; preds = %23
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %28 = icmp eq i32 %11, 3
  br i1 %28, label %.critedge.thread, label %29, !prof !32

29:                                               ; preds = %26
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %32 = load i8, ptr %31, align 8, !tbaa !4
  switch i8 %32, label %zend_parse_arg_double.exit [
    i8 5, label %33
    i8 1, label %zend_parse_arg_double.exit.thread
  ], !prof !33

33:                                               ; preds = %29
  %34 = load double, ptr %30, align 8, !tbaa !4
  br label %zend_parse_arg_double.exit.thread

zend_parse_arg_double.exit.thread:                ; preds = %29, %33
  %.2 = phi i1 [ false, %33 ], [ true, %29 ]
  %storemerge.i = phi double [ %34, %33 ], [ 0.000000e+00, %29 ]
  store double %storemerge.i, ptr %4, align 8, !tbaa !34
  br label %36

zend_parse_arg_double.exit:                       ; preds = %29
  %35 = call zeroext i1 @zend_parse_arg_double_slow(ptr noundef nonnull %30, ptr noundef nonnull %4, i32 noundef 4) #12
  br i1 %35, label %36, label %50, !prof !11

36:                                               ; preds = %zend_parse_arg_double.exit.thread, %zend_parse_arg_double.exit
  %.3227 = phi i1 [ %.2, %zend_parse_arg_double.exit.thread ], [ false, %zend_parse_arg_double.exit ]
  %37 = icmp samesign ult i32 %11, 5
  br i1 %37, label %.critedge, label %38, !prof !32

38:                                               ; preds = %36
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %41 = load i8, ptr %40, align 8, !tbaa !4
  %42 = icmp eq i8 %41, 4
  br i1 %42, label %zend_parse_arg_long_ex.exit.thread, label %zend_parse_arg_long_ex.exit, !prof !8

zend_parse_arg_long_ex.exit.thread:               ; preds = %38
  %43 = load i64, ptr %39, align 8, !tbaa !4
  store i64 %43, ptr %8, align 8, !tbaa !9
  br label %45

zend_parse_arg_long_ex.exit:                      ; preds = %38
  %44 = call zeroext i1 @zend_parse_arg_long_slow(ptr noundef nonnull %39, ptr noundef nonnull %8, i32 noundef 5) #12
  br i1 %44, label %45, label %50, !prof !11

45:                                               ; preds = %zend_parse_arg_long_ex.exit.thread, %zend_parse_arg_long_ex.exit
  %.not = icmp eq i32 %11, 6
  br i1 %.not, label %46, label %.critedge, !prof !8

46:                                               ; preds = %45
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %49 = load i8, ptr %48, align 8, !tbaa !4
  switch i8 %49, label %50 [
    i8 9, label %.critedge
    i8 1, label %.critedge.fold.split
  ], !prof !36

50:                                               ; preds = %46, %13, %zend_parse_arg_str_ex.exit, %zend_parse_arg_double.exit, %zend_parse_arg_long_ex.exit
  %.0163.ph = phi i32 [ 9, %zend_parse_arg_long_ex.exit ], [ 9, %zend_parse_arg_double.exit ], [ 9, %zend_parse_arg_str_ex.exit ], [ 1, %13 ], [ 9, %46 ]
  %.0161.ph = phi i32 [ 0, %zend_parse_arg_long_ex.exit ], [ 21, %zend_parse_arg_double.exit ], [ 4, %zend_parse_arg_str_ex.exit ], [ 0, %13 ], [ 15, %46 ]
  %.0160.ph = phi ptr [ %39, %zend_parse_arg_long_ex.exit ], [ %30, %zend_parse_arg_double.exit ], [ %15, %zend_parse_arg_str_ex.exit ], [ null, %13 ], [ %47, %46 ]
  %.0.ph = phi i32 [ 5, %zend_parse_arg_long_ex.exit ], [ 4, %zend_parse_arg_double.exit ], [ 1, %zend_parse_arg_str_ex.exit ], [ 0, %13 ], [ 6, %46 ]
  call void @zend_wrong_parameter_error(i32 noundef %.0163.ph, i32 noundef %.0.ph, ptr noundef null, i32 noundef %.0161.ph, ptr noundef %.0160.ph) #12
  br label %210

.critedge.thread:                                 ; preds = %21, %23, %26
  %.1223.ph = phi ptr [ %27, %26 ], [ null, %23 ], [ null, %21 ]
  %.1.ph = phi ptr [ %24, %26 ], [ %24, %23 ], [ null, %21 ]
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 2, ptr %51, align 8, !tbaa !4
  br label %53

.critedge.fold.split:                             ; preds = %46
  br label %.critedge

.critedge:                                        ; preds = %46, %.critedge.fold.split, %36, %45
  %.1220 = phi ptr [ null, %36 ], [ null, %45 ], [ %47, %46 ], [ null, %.critedge.fold.split ]
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 2, ptr %52, align 8, !tbaa !4
  br i1 %.3227, label %53, label %57

53:                                               ; preds = %.critedge.thread, %.critedge
  %54 = phi ptr [ %51, %.critedge.thread ], [ %52, %.critedge ]
  %.1268 = phi ptr [ %.1.ph, %.critedge.thread ], [ %24, %.critedge ]
  %.1220266 = phi ptr [ null, %.critedge.thread ], [ %.1220, %.critedge ]
  %.1223263 = phi ptr [ %.1223.ph, %.critedge.thread ], [ %27, %.critedge ]
  %55 = load i64, ptr getelementptr inbounds nuw (i8, ptr @file_globals, i64 24), align 8, !tbaa !37
  %56 = sitofp i64 %55 to double
  store double %56, ptr %4, align 8, !tbaa !34
  br label %64

57:                                               ; preds = %.critedge
  %58 = load double, ptr %4, align 8, !tbaa !34
  %59 = call double @llvm.fabs.f64(double %58)
  %60 = fcmp ueq double %59, 0x7FF0000000000000
  br i1 %60, label %61, label %64

61:                                               ; preds = %57
  call void (i32, ptr, ...) @zend_argument_value_error(i32 noundef 4, ptr noundef nonnull @.str.2) #12
  %62 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 960), align 8, !tbaa !44
  %63 = icmp ne ptr %62, null
  call void @llvm.assume(i1 %63)
  br label %210

64:                                               ; preds = %57, %53
  %65 = phi ptr [ %52, %57 ], [ %54, %53 ]
  %.1267 = phi ptr [ %24, %57 ], [ %.1268, %53 ]
  %.1220265 = phi ptr [ %.1220, %57 ], [ %.1220266, %53 ]
  %.1223262 = phi ptr [ %27, %57 ], [ %.1223263, %53 ]
  %.not182 = icmp eq ptr %.1220265, null
  br i1 %.not182, label %69, label %66

66:                                               ; preds = %64
  %67 = call i32 @php_le_stream_context() #12
  %68 = call ptr @zend_fetch_resource_ex(ptr noundef nonnull %.1220265, ptr noundef nonnull @.str.3, i32 noundef %67) #12
  br label %76

69:                                               ; preds = %64
  %70 = load i64, ptr %8, align 8, !tbaa !9
  %71 = and i64 %70, 16
  %.not183 = icmp eq i64 %71, 0
  br i1 %.not183, label %72, label %76

72:                                               ; preds = %69
  %73 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @file_globals, i64 56), align 8, !tbaa !72
  %.not184 = icmp eq ptr %73, null
  br i1 %.not184, label %74, label %76

74:                                               ; preds = %72
  %75 = call ptr @php_stream_context_alloc() #12
  store ptr %75, ptr getelementptr inbounds nuw (i8, ptr @file_globals, i64 56), align 8, !tbaa !72
  br label %76

76:                                               ; preds = %72, %69, %74, %66
  %77 = phi ptr [ %68, %66 ], [ null, %69 ], [ %75, %74 ], [ %73, %72 ]
  %78 = load i64, ptr %8, align 8, !tbaa !9
  %79 = and i64 %78, 1
  %.not185 = icmp eq i64 %79, 0
  br i1 %.not185, label %84, label %80

80:                                               ; preds = %76
  %81 = load ptr, ptr %3, align 8, !tbaa !29
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 24
  %83 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef nonnull %6, i64 noundef 0, ptr noundef nonnull @.str.4, ptr noundef nonnull %82) #12
  br label %84

84:                                               ; preds = %80, %76
  %85 = load double, ptr %4, align 8, !tbaa !34
  %86 = fcmp olt double %85, 0.000000e+00
  %87 = fcmp oge double %85, 0x42B0C6F7A0B5ED8D
  %or.cond = or i1 %86, %87
  br i1 %or.cond, label %94, label %88

88:                                               ; preds = %84
  %89 = fmul double %85, 1.000000e+06
  %90 = fptoui double %89 to i64
  %91 = udiv i64 %90, 1000000
  store i64 %91, ptr %5, align 8, !tbaa !73
  %92 = urem i64 %90, 1000000
  %93 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %92, ptr %93, align 8, !tbaa !75
  br label %94

94:                                               ; preds = %84, %88
  %.0165 = phi ptr [ %5, %88 ], [ null, %84 ]
  %.not186 = icmp eq ptr %.1267, null
  br i1 %.not186, label %104, label %95

95:                                               ; preds = %94
  %96 = load ptr, ptr %.1267, align 8, !tbaa !4
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 24
  %98 = load ptr, ptr %97, align 8, !tbaa !4
  %.not187 = icmp eq ptr %98, null
  br i1 %.not187, label %101, label %99, !prof !8

99:                                               ; preds = %95
  %100 = call i32 @zend_try_assign_typed_ref_long(ptr noundef nonnull %96, i64 noundef 0) #12
  br label %104

101:                                              ; preds = %95
  %102 = getelementptr inbounds nuw i8, ptr %96, i64 8
  call void @zval_ptr_safe_dtor(ptr noundef nonnull %102) #12
  store i64 0, ptr %102, align 8, !tbaa !4
  %103 = getelementptr inbounds nuw i8, ptr %96, i64 16
  store i32 4, ptr %103, align 8, !tbaa !4
  br label %104

104:                                              ; preds = %99, %101, %94
  %.not188 = icmp eq ptr %.1223262, null
  br i1 %.not188, label %115, label %105

105:                                              ; preds = %104
  %106 = load ptr, ptr %.1223262, align 8, !tbaa !4
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 24
  %108 = load ptr, ptr %107, align 8, !tbaa !4
  %.not189 = icmp eq ptr %108, null
  br i1 %.not189, label %111, label %109, !prof !8

109:                                              ; preds = %105
  %110 = call i32 @zend_try_assign_typed_ref_empty_string(ptr noundef nonnull %106) #12
  br label %115

111:                                              ; preds = %105
  %112 = getelementptr inbounds nuw i8, ptr %106, i64 8
  call void @zval_ptr_safe_dtor(ptr noundef nonnull %112) #12
  %113 = load ptr, ptr @zend_empty_string, align 8, !tbaa !29
  store ptr %113, ptr %112, align 8, !tbaa !4
  %114 = getelementptr inbounds nuw i8, ptr %106, i64 16
  store i32 6, ptr %114, align 8, !tbaa !4
  br label %115

115:                                              ; preds = %109, %111, %104
  %116 = load ptr, ptr %3, align 8, !tbaa !29
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 24
  %118 = getelementptr inbounds nuw i8, ptr %116, i64 16
  %119 = load i64, ptr %118, align 8, !tbaa !76
  %120 = load i64, ptr %8, align 8, !tbaa !9
  %121 = trunc i64 %120 to i32
  %122 = lshr i32 %121, 1
  %123 = and i32 %122, 2
  %124 = shl i32 %121, 3
  %125 = and i32 %124, 16
  %126 = or disjoint i32 %123, %125
  %127 = load ptr, ptr %6, align 8, !tbaa !28
  %128 = call ptr @_php_stream_xport_create(ptr noundef nonnull %117, i64 noundef %119, i32 noundef 8, i32 noundef %126, ptr noundef %127, ptr noundef %.0165, ptr noundef %77, ptr noundef nonnull %9, ptr noundef nonnull %7) #12
  %129 = icmp eq ptr %128, null
  br i1 %129, label %130, label %zend_string_release_ex.exit

130:                                              ; preds = %115
  %131 = load ptr, ptr %3, align 8, !tbaa !29
  %132 = call ptr @php_addslashes(ptr noundef %131) #12
  %133 = getelementptr inbounds nuw i8, ptr %132, i64 24
  %134 = load ptr, ptr %9, align 8, !tbaa !29
  %135 = icmp eq ptr %134, null
  %136 = getelementptr inbounds nuw i8, ptr %134, i64 24
  %137 = select i1 %135, ptr @.str.6, ptr %136
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.5, ptr noundef nonnull %133, ptr noundef nonnull %137) #12
  %138 = getelementptr inbounds nuw i8, ptr %132, i64 4
  %139 = load i32, ptr %138, align 4, !tbaa !4
  %140 = and i32 %139, 64
  %.not.i = icmp eq i32 %140, 0
  br i1 %.not.i, label %141, label %zend_string_release_ex.exit

141:                                              ; preds = %130
  %142 = load i32, ptr %132, align 4, !tbaa !78
  %143 = icmp ne i32 %142, 0
  call void @llvm.assume(i1 %143)
  %144 = add i32 %142, -1
  store i32 %144, ptr %132, align 4, !tbaa !78
  %145 = icmp eq i32 %144, 0
  br i1 %145, label %146, label %zend_string_release_ex.exit

146:                                              ; preds = %141
  call void @_efree(ptr noundef nonnull %132) #12
  br label %zend_string_release_ex.exit

zend_string_release_ex.exit:                      ; preds = %146, %141, %130, %115
  %147 = load ptr, ptr %6, align 8, !tbaa !28
  %.not192 = icmp eq ptr %147, null
  br i1 %.not192, label %149, label %148

148:                                              ; preds = %zend_string_release_ex.exit
  call void @_efree(ptr noundef nonnull %147) #12
  br label %149

149:                                              ; preds = %148, %zend_string_release_ex.exit
  br i1 %129, label %150, label %193

150:                                              ; preds = %149
  br i1 %.not186, label %164, label %151

151:                                              ; preds = %150
  %152 = load ptr, ptr %.1267, align 8, !tbaa !4
  %153 = getelementptr inbounds nuw i8, ptr %152, i64 24
  %154 = load ptr, ptr %153, align 8, !tbaa !4
  %.not195 = icmp eq ptr %154, null
  br i1 %.not195, label %159, label %155, !prof !8

155:                                              ; preds = %151
  %156 = load i32, ptr %7, align 4, !tbaa !13
  %157 = sext i32 %156 to i64
  %158 = call i32 @zend_try_assign_typed_ref_long(ptr noundef nonnull %152, i64 noundef %157) #12
  br label %164

159:                                              ; preds = %151
  %160 = getelementptr inbounds nuw i8, ptr %152, i64 8
  call void @zval_ptr_safe_dtor(ptr noundef nonnull %160) #12
  %161 = load i32, ptr %7, align 4, !tbaa !13
  %162 = sext i32 %161 to i64
  store i64 %162, ptr %160, align 8, !tbaa !4
  %163 = getelementptr inbounds nuw i8, ptr %152, i64 16
  store i32 4, ptr %163, align 8, !tbaa !4
  br label %164

164:                                              ; preds = %155, %159, %150
  %165 = icmp ne ptr %.1223262, null
  %166 = load ptr, ptr %9, align 8
  %167 = icmp ne ptr %166, null
  %or.cond7 = select i1 %165, i1 %167, i1 false
  br i1 %or.cond7, label %168, label %182

168:                                              ; preds = %164
  %169 = load ptr, ptr %.1223262, align 8, !tbaa !4
  %170 = getelementptr inbounds nuw i8, ptr %169, i64 24
  %171 = load ptr, ptr %170, align 8, !tbaa !4
  %.not196 = icmp eq ptr %171, null
  br i1 %.not196, label %174, label %172, !prof !8

172:                                              ; preds = %168
  %173 = call i32 @zend_try_assign_typed_ref_str(ptr noundef nonnull %169, ptr noundef nonnull %166) #12
  br label %zend_string_release_ex.exit205

174:                                              ; preds = %168
  %175 = getelementptr inbounds nuw i8, ptr %169, i64 8
  call void @zval_ptr_safe_dtor(ptr noundef nonnull %175) #12
  %176 = load ptr, ptr %9, align 8, !tbaa !29
  store ptr %176, ptr %175, align 8, !tbaa !4
  %177 = getelementptr inbounds nuw i8, ptr %176, i64 4
  %178 = load i32, ptr %177, align 4, !tbaa !4
  %179 = and i32 %178, 64
  %.not197 = icmp eq i32 %179, 0
  %180 = select i1 %.not197, i32 262, i32 6
  %181 = getelementptr inbounds nuw i8, ptr %169, i64 16
  store i32 %180, ptr %181, align 8, !tbaa !4
  br label %zend_string_release_ex.exit205

182:                                              ; preds = %164
  br i1 %167, label %183, label %zend_string_release_ex.exit205

183:                                              ; preds = %182
  %184 = getelementptr inbounds nuw i8, ptr %166, i64 4
  %185 = load i32, ptr %184, align 4, !tbaa !4
  %186 = and i32 %185, 64
  %.not.i204 = icmp eq i32 %186, 0
  br i1 %.not.i204, label %187, label %zend_string_release_ex.exit205

187:                                              ; preds = %183
  %188 = load i32, ptr %166, align 4, !tbaa !78
  %189 = icmp ne i32 %188, 0
  call void @llvm.assume(i1 %189)
  %190 = add i32 %188, -1
  store i32 %190, ptr %166, align 4, !tbaa !78
  %191 = icmp eq i32 %190, 0
  br i1 %191, label %192, label %zend_string_release_ex.exit205

192:                                              ; preds = %187
  call void @_efree(ptr noundef nonnull %166) #12
  br label %zend_string_release_ex.exit205

zend_string_release_ex.exit205:                   ; preds = %192, %187, %183, %172, %174, %182
  store i32 2, ptr %65, align 8, !tbaa !4
  br label %210

193:                                              ; preds = %149
  %194 = load ptr, ptr %9, align 8, !tbaa !29
  %.not193 = icmp eq ptr %194, null
  br i1 %.not193, label %zend_string_release_ex.exit207, label %195

195:                                              ; preds = %193
  %196 = getelementptr inbounds nuw i8, ptr %194, i64 4
  %197 = load i32, ptr %196, align 4, !tbaa !4
  %198 = and i32 %197, 64
  %.not.i206 = icmp eq i32 %198, 0
  br i1 %.not.i206, label %199, label %zend_string_release_ex.exit207

199:                                              ; preds = %195
  %200 = load i32, ptr %194, align 4, !tbaa !78
  %201 = icmp ne i32 %200, 0
  call void @llvm.assume(i1 %201)
  %202 = add i32 %200, -1
  store i32 %202, ptr %194, align 4, !tbaa !78
  %203 = icmp eq i32 %202, 0
  br i1 %203, label %204, label %zend_string_release_ex.exit207

204:                                              ; preds = %199
  call void @_efree(ptr noundef nonnull %194) #12
  br label %zend_string_release_ex.exit207

zend_string_release_ex.exit207:                   ; preds = %204, %199, %195, %193
  %205 = getelementptr inbounds nuw i8, ptr %128, i64 120
  %206 = load ptr, ptr %205, align 8, !tbaa !15
  store ptr %206, ptr %1, align 8, !tbaa !4
  store i32 265, ptr %65, align 8, !tbaa !4
  %207 = getelementptr inbounds nuw i8, ptr %128, i64 96
  %208 = load i16, ptr %207, align 8
  %209 = or i16 %208, 16
  store i16 %209, ptr %207, align 8
  br label %210

210:                                              ; preds = %50, %zend_string_release_ex.exit205, %zend_string_release_ex.exit207, %61
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

declare void @zend_argument_value_error(i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @zend_fetch_resource_ex(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @php_le_stream_context() local_unnamed_addr #1

declare ptr @php_stream_context_alloc() local_unnamed_addr #1

declare i64 @zend_spprintf(ptr noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #1

declare i32 @zend_try_assign_typed_ref_long(ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @zval_ptr_safe_dtor(ptr noundef) local_unnamed_addr #1

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
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 0, ptr %4, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 12, ptr %5, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr null, ptr %6, align 8, !tbaa !29
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 2, ptr %7, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %9 = load i32, ptr %8, align 4, !tbaa !4
  %10 = add i32 %9, -6
  %or.cond170 = icmp ult i32 %10, -5
  br i1 %or.cond170, label %11, label %12, !prof !31

11:                                               ; preds = %2
  tail call void @zend_wrong_parameters_count_error(i32 noundef 1, i32 noundef 5) #12
  br label %41

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 80
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %15 = load i8, ptr %14, align 8, !tbaa !4
  %16 = icmp eq i8 %15, 6
  br i1 %16, label %zend_parse_arg_str_ex.exit.thread, label %zend_parse_arg_str_ex.exit, !prof !8

zend_parse_arg_str_ex.exit:                       ; preds = %12
  %17 = call zeroext i1 @zend_parse_arg_str_slow(ptr noundef nonnull %13, ptr noundef nonnull %3, i32 noundef 1) #12
  br i1 %17, label %zend_parse_arg_str_ex.exit.thread, label %zend_parse_arg_string.exit, !prof !79

zend_parse_arg_string.exit:                       ; preds = %zend_parse_arg_str_ex.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %41

zend_parse_arg_str_ex.exit.thread:                ; preds = %zend_parse_arg_str_ex.exit, %12
  %.in = phi ptr [ %13, %12 ], [ %3, %zend_parse_arg_str_ex.exit ]
  %18 = load ptr, ptr %.in, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %21 = load i64, ptr %20, align 8, !tbaa !76
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %22 = icmp eq i32 %9, 1
  br i1 %22, label %44, label %23, !prof !32

23:                                               ; preds = %zend_parse_arg_str_ex.exit.thread
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %25 = icmp samesign ult i32 %9, 3
  br i1 %25, label %44, label %26, !prof !32

26:                                               ; preds = %23
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %28 = icmp eq i32 %9, 3
  br i1 %28, label %44, label %29, !prof !32

29:                                               ; preds = %26
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %32 = load i8, ptr %31, align 8, !tbaa !4
  %33 = icmp eq i8 %32, 4
  br i1 %33, label %zend_parse_arg_long_ex.exit.thread, label %zend_parse_arg_long_ex.exit, !prof !8

zend_parse_arg_long_ex.exit.thread:               ; preds = %29
  %34 = load i64, ptr %30, align 8, !tbaa !4
  store i64 %34, ptr %5, align 8, !tbaa !9
  br label %36

zend_parse_arg_long_ex.exit:                      ; preds = %29
  %35 = call zeroext i1 @zend_parse_arg_long_slow(ptr noundef nonnull %30, ptr noundef nonnull %5, i32 noundef 4) #12
  br i1 %35, label %36, label %41, !prof !11

36:                                               ; preds = %zend_parse_arg_long_ex.exit.thread, %zend_parse_arg_long_ex.exit
  %.not = icmp eq i32 %9, 5
  br i1 %.not, label %37, label %44, !prof !8

37:                                               ; preds = %36
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %40 = load i8, ptr %39, align 8, !tbaa !4
  switch i8 %40, label %41 [
    i8 9, label %.thread
    i8 1, label %44
  ], !prof !36

41:                                               ; preds = %37, %11, %zend_parse_arg_string.exit, %zend_parse_arg_long_ex.exit
  %.0142.ph = phi i32 [ 9, %zend_parse_arg_long_ex.exit ], [ 9, %zend_parse_arg_string.exit ], [ 1, %11 ], [ 9, %37 ]
  %.0140.ph = phi i32 [ 0, %zend_parse_arg_long_ex.exit ], [ 4, %zend_parse_arg_string.exit ], [ 0, %11 ], [ 15, %37 ]
  %.0139.ph = phi ptr [ %30, %zend_parse_arg_long_ex.exit ], [ %13, %zend_parse_arg_string.exit ], [ null, %11 ], [ %38, %37 ]
  %.0.ph = phi i32 [ 4, %zend_parse_arg_long_ex.exit ], [ 1, %zend_parse_arg_string.exit ], [ 0, %11 ], [ 5, %37 ]
  call void @zend_wrong_parameter_error(i32 noundef %.0142.ph, i32 noundef %.0.ph, ptr noundef null, i32 noundef %.0140.ph, ptr noundef %.0139.ph) #12
  br label %143

.thread:                                          ; preds = %37
  %42 = call i32 @php_le_stream_context() #12
  %43 = call ptr @zend_fetch_resource_ex(ptr noundef nonnull %38, ptr noundef nonnull @.str.3, i32 noundef %42) #12
  br label %53

44:                                               ; preds = %37, %zend_parse_arg_str_ex.exit.thread, %23, %26, %36
  %.1197.ph = phi ptr [ %24, %36 ], [ %24, %26 ], [ %24, %23 ], [ null, %zend_parse_arg_str_ex.exit.thread ], [ %24, %37 ]
  %.1195.ph = phi ptr [ %27, %36 ], [ %27, %26 ], [ null, %23 ], [ null, %zend_parse_arg_str_ex.exit.thread ], [ %27, %37 ]
  %45 = load i64, ptr %5, align 8, !tbaa !9
  %46 = and i64 %45, 16
  %.not159 = icmp eq i64 %46, 0
  br i1 %.not159, label %47, label %51

47:                                               ; preds = %44
  %48 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @file_globals, i64 56), align 8, !tbaa !72
  %.not160 = icmp eq ptr %48, null
  br i1 %.not160, label %49, label %51

49:                                               ; preds = %47
  %50 = call ptr @php_stream_context_alloc() #12
  store ptr %50, ptr getelementptr inbounds nuw (i8, ptr @file_globals, i64 56), align 8, !tbaa !72
  br label %51

51:                                               ; preds = %47, %44, %49
  %52 = phi ptr [ null, %44 ], [ %50, %49 ], [ %48, %47 ]
  %.not161 = icmp eq ptr %.1197.ph, null
  br i1 %.not161, label %63, label %53

53:                                               ; preds = %.thread, %51
  %54 = phi ptr [ %43, %.thread ], [ %52, %51 ]
  %.1197248265 = phi ptr [ %24, %.thread ], [ %.1197.ph, %51 ]
  %.1195251263 = phi ptr [ %27, %.thread ], [ %.1195.ph, %51 ]
  %55 = load ptr, ptr %.1197248265, align 8, !tbaa !4
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 24
  %57 = load ptr, ptr %56, align 8, !tbaa !4
  %.not162 = icmp eq ptr %57, null
  br i1 %.not162, label %60, label %58, !prof !8

58:                                               ; preds = %53
  %59 = call i32 @zend_try_assign_typed_ref_long(ptr noundef nonnull %55, i64 noundef 0) #12
  br label %63

60:                                               ; preds = %53
  %61 = getelementptr inbounds nuw i8, ptr %55, i64 8
  call void @zval_ptr_safe_dtor(ptr noundef nonnull %61) #12
  store i64 0, ptr %61, align 8, !tbaa !4
  %62 = getelementptr inbounds nuw i8, ptr %55, i64 16
  store i32 4, ptr %62, align 8, !tbaa !4
  br label %63

63:                                               ; preds = %58, %60, %51
  %.not161269 = phi i1 [ false, %60 ], [ false, %58 ], [ true, %51 ]
  %64 = phi ptr [ %54, %60 ], [ %54, %58 ], [ %52, %51 ]
  %.1195251264 = phi ptr [ %.1195251263, %60 ], [ %.1195251263, %58 ], [ %.1195.ph, %51 ]
  %.1197250 = phi ptr [ %.1197248265, %60 ], [ %.1197248265, %58 ], [ null, %51 ]
  %.not163 = icmp eq ptr %.1195251264, null
  br i1 %.not163, label %75, label %65

65:                                               ; preds = %63
  %66 = load ptr, ptr %.1195251264, align 8, !tbaa !4
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 24
  %68 = load ptr, ptr %67, align 8, !tbaa !4
  %.not164 = icmp eq ptr %68, null
  br i1 %.not164, label %71, label %69, !prof !8

69:                                               ; preds = %65
  %70 = call i32 @zend_try_assign_typed_ref_empty_string(ptr noundef nonnull %66) #12
  br label %75

71:                                               ; preds = %65
  %72 = getelementptr inbounds nuw i8, ptr %66, i64 8
  call void @zval_ptr_safe_dtor(ptr noundef nonnull %72) #12
  %73 = load ptr, ptr @zend_empty_string, align 8, !tbaa !29
  store ptr %73, ptr %72, align 8, !tbaa !4
  %74 = getelementptr inbounds nuw i8, ptr %66, i64 16
  store i32 6, ptr %74, align 8, !tbaa !4
  br label %75

75:                                               ; preds = %69, %71, %63
  %76 = load i64, ptr %5, align 8, !tbaa !9
  %77 = trunc i64 %76 to i32
  %78 = or i32 %77, 1
  %79 = call ptr @_php_stream_xport_create(ptr noundef nonnull %19, i64 noundef %21, i32 noundef 8, i32 noundef %78, ptr noundef null, ptr noundef null, ptr noundef %64, ptr noundef nonnull %6, ptr noundef nonnull %4) #12
  %80 = icmp eq ptr %79, null
  %81 = load ptr, ptr %6, align 8, !tbaa !29
  %82 = icmp eq ptr %81, null
  br i1 %80, label %83, label %.critedge174

83:                                               ; preds = %75
  %84 = getelementptr inbounds nuw i8, ptr %81, i64 24
  %85 = select i1 %82, ptr @.str.6, ptr %84
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.5, ptr noundef nonnull %19, ptr noundef nonnull %85) #12
  br i1 %.not161269, label %99, label %86

86:                                               ; preds = %83
  %87 = load ptr, ptr %.1197250, align 8, !tbaa !4
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 24
  %89 = load ptr, ptr %88, align 8, !tbaa !4
  %.not167 = icmp eq ptr %89, null
  br i1 %.not167, label %94, label %90, !prof !8

90:                                               ; preds = %86
  %91 = load i32, ptr %4, align 4, !tbaa !13
  %92 = sext i32 %91 to i64
  %93 = call i32 @zend_try_assign_typed_ref_long(ptr noundef nonnull %87, i64 noundef %92) #12
  br label %99

94:                                               ; preds = %86
  %95 = getelementptr inbounds nuw i8, ptr %87, i64 8
  call void @zval_ptr_safe_dtor(ptr noundef nonnull %95) #12
  %96 = load i32, ptr %4, align 4, !tbaa !13
  %97 = sext i32 %96 to i64
  store i64 %97, ptr %95, align 8, !tbaa !4
  %98 = getelementptr inbounds nuw i8, ptr %87, i64 16
  store i32 4, ptr %98, align 8, !tbaa !4
  br label %99

99:                                               ; preds = %90, %94, %83
  %100 = icmp ne ptr %.1195251264, null
  %101 = load ptr, ptr %6, align 8
  %102 = icmp ne ptr %101, null
  %or.cond = select i1 %100, i1 %102, i1 false
  br i1 %or.cond, label %103, label %117

103:                                              ; preds = %99
  %104 = load ptr, ptr %.1195251264, align 8, !tbaa !4
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 24
  %106 = load ptr, ptr %105, align 8, !tbaa !4
  %.not168 = icmp eq ptr %106, null
  br i1 %.not168, label %109, label %107, !prof !8

107:                                              ; preds = %103
  %108 = call i32 @zend_try_assign_typed_ref_str(ptr noundef nonnull %104, ptr noundef nonnull %101) #12
  br label %zend_string_release_ex.exit177

109:                                              ; preds = %103
  %110 = getelementptr inbounds nuw i8, ptr %104, i64 8
  call void @zval_ptr_safe_dtor(ptr noundef nonnull %110) #12
  %111 = load ptr, ptr %6, align 8, !tbaa !29
  store ptr %111, ptr %110, align 8, !tbaa !4
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 4
  %113 = load i32, ptr %112, align 4, !tbaa !4
  %114 = and i32 %113, 64
  %.not169 = icmp eq i32 %114, 0
  %115 = select i1 %.not169, i32 262, i32 6
  %116 = getelementptr inbounds nuw i8, ptr %104, i64 16
  store i32 %115, ptr %116, align 8, !tbaa !4
  br label %zend_string_release_ex.exit177

117:                                              ; preds = %99
  br i1 %102, label %118, label %zend_string_release_ex.exit177

118:                                              ; preds = %117
  %119 = getelementptr inbounds nuw i8, ptr %101, i64 4
  %120 = load i32, ptr %119, align 4, !tbaa !4
  %121 = and i32 %120, 64
  %.not.i176 = icmp eq i32 %121, 0
  br i1 %.not.i176, label %122, label %zend_string_release_ex.exit177

122:                                              ; preds = %118
  %123 = load i32, ptr %101, align 4, !tbaa !78
  %124 = icmp ne i32 %123, 0
  call void @llvm.assume(i1 %124)
  %125 = add i32 %123, -1
  store i32 %125, ptr %101, align 4, !tbaa !78
  %126 = icmp eq i32 %125, 0
  br i1 %126, label %127, label %zend_string_release_ex.exit177

127:                                              ; preds = %122
  call void @_efree(ptr noundef nonnull %101) #12
  br label %zend_string_release_ex.exit177

zend_string_release_ex.exit177:                   ; preds = %127, %122, %118, %107, %109, %117
  store i32 2, ptr %7, align 8, !tbaa !4
  br label %143

.critedge174:                                     ; preds = %75
  br i1 %82, label %zend_string_release_ex.exit, label %128

128:                                              ; preds = %.critedge174
  %129 = getelementptr inbounds nuw i8, ptr %81, i64 4
  %130 = load i32, ptr %129, align 4, !tbaa !4
  %131 = and i32 %130, 64
  %.not.i = icmp eq i32 %131, 0
  br i1 %.not.i, label %132, label %zend_string_release_ex.exit

132:                                              ; preds = %128
  %133 = load i32, ptr %81, align 4, !tbaa !78
  %134 = icmp ne i32 %133, 0
  call void @llvm.assume(i1 %134)
  %135 = add i32 %133, -1
  store i32 %135, ptr %81, align 4, !tbaa !78
  %136 = icmp eq i32 %135, 0
  br i1 %136, label %137, label %zend_string_release_ex.exit

137:                                              ; preds = %132
  call void @_efree(ptr noundef nonnull %81) #12
  br label %zend_string_release_ex.exit

zend_string_release_ex.exit:                      ; preds = %137, %132, %128, %.critedge174
  %138 = getelementptr inbounds nuw i8, ptr %79, i64 120
  %139 = load ptr, ptr %138, align 8, !tbaa !15
  store ptr %139, ptr %1, align 8, !tbaa !4
  store i32 265, ptr %7, align 8, !tbaa !4
  %140 = getelementptr inbounds nuw i8, ptr %79, i64 96
  %141 = load i16, ptr %140, align 8
  %142 = or i16 %141, 16
  store i16 %142, ptr %140, align 8
  br label %143

143:                                              ; preds = %41, %zend_string_release_ex.exit, %zend_string_release_ex.exit177
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zif_stream_socket_accept(ptr noundef %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #0 {
  %3 = alloca double, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct.timeval, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr null, ptr %4, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr null, ptr %6, align 8, !tbaa !80
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr null, ptr %7, align 8, !tbaa !29
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %9 = load i32, ptr %8, align 4, !tbaa !4
  %10 = add i32 %9, -4
  %or.cond100 = icmp ult i32 %10, -3
  br i1 %or.cond100, label %11, label %12, !prof !31

11:                                               ; preds = %2
  tail call void @zend_wrong_parameters_count_error(i32 noundef 1, i32 noundef 3) #12
  br label %zend_parse_arg_resource.exit

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %15 = load i8, ptr %14, align 8, !tbaa !4
  %16 = icmp eq i8 %15, 9
  br i1 %16, label %17, label %zend_parse_arg_resource.exit, !prof !8

17:                                               ; preds = %12
  %18 = icmp eq i32 %9, 1
  br i1 %18, label %.critedge.thread, label %19, !prof !32

19:                                               ; preds = %17
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %22 = load i8, ptr %21, align 8, !tbaa !4
  switch i8 %22, label %zend_parse_arg_double.exit [
    i8 5, label %.critedge
    i8 1, label %.critedge.thread131
  ], !prof !33

.critedge.thread131:                              ; preds = %19
  %.not134 = icmp eq i32 %9, 3
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %spec.select135 = select i1 %.not134, ptr %23, ptr null, !prof !8
  br label %.critedge.thread

zend_parse_arg_double.exit:                       ; preds = %19
  %24 = call zeroext i1 @zend_parse_arg_double_slow(ptr noundef nonnull %20, ptr noundef nonnull %3, i32 noundef 2) #12
  br i1 %24, label %.critedge.thread126, label %zend_parse_arg_resource.exit, !prof !11

.critedge:                                        ; preds = %19
  %25 = load double, ptr %20, align 8, !tbaa !4
  store double %25, ptr %3, align 8, !tbaa !34
  br label %.critedge.thread126

zend_parse_arg_resource.exit:                     ; preds = %12, %11, %zend_parse_arg_double.exit
  %.085 = phi i32 [ 0, %11 ], [ 21, %zend_parse_arg_double.exit ], [ 14, %12 ]
  %.084 = phi i32 [ 1, %11 ], [ 9, %zend_parse_arg_double.exit ], [ 9, %12 ]
  %.080 = phi ptr [ null, %11 ], [ %20, %zend_parse_arg_double.exit ], [ %13, %12 ]
  %.0 = phi i32 [ 0, %11 ], [ 2, %zend_parse_arg_double.exit ], [ 1, %12 ]
  call void @zend_wrong_parameter_error(i32 noundef %.084, i32 noundef %.0, ptr noundef null, i32 noundef %.085, ptr noundef %.080) #12
  br label %zend_string_release_ex.exit

.critedge.thread:                                 ; preds = %.critedge.thread131, %17
  %.0108117 = phi ptr [ null, %17 ], [ %spec.select135, %.critedge.thread131 ]
  %26 = load i64, ptr getelementptr inbounds nuw (i8, ptr @file_globals, i64 24), align 8, !tbaa !37
  %27 = sitofp i64 %26 to double
  store double %27, ptr %3, align 8, !tbaa !34
  br label %35

.critedge.thread126:                              ; preds = %zend_parse_arg_double.exit, %.critedge
  %.not = icmp eq i32 %9, 3
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %spec.select = select i1 %.not, ptr %28, ptr null
  %29 = load double, ptr %3, align 8, !tbaa !34
  %30 = call double @llvm.fabs.f64(double %29)
  %31 = fcmp ueq double %30, 0x7FF0000000000000
  br i1 %31, label %32, label %35

32:                                               ; preds = %.critedge.thread126
  call void (i32, ptr, ...) @zend_argument_value_error(i32 noundef 2, ptr noundef nonnull @.str.2) #12
  %33 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 960), align 8, !tbaa !44
  %34 = icmp ne ptr %33, null
  call void @llvm.assume(i1 %34)
  br label %zend_string_release_ex.exit

35:                                               ; preds = %.critedge.thread, %.critedge.thread126
  %.0108116 = phi ptr [ %.0108117, %.critedge.thread ], [ %spec.select, %.critedge.thread126 ]
  %36 = call i32 @php_file_le_stream() #12
  %37 = call i32 @php_file_le_pstream() #12
  %38 = call ptr @zend_fetch_resource2_ex(ptr noundef nonnull %13, ptr noundef nonnull @.str.7, i32 noundef %36, i32 noundef %37) #12
  %39 = icmp eq ptr %38, null
  br i1 %39, label %zend_string_release_ex.exit, label %40

40:                                               ; preds = %35
  %41 = load double, ptr %3, align 8, !tbaa !34
  %42 = fcmp olt double %41, 0.000000e+00
  %43 = fcmp oge double %41, 0x42B0C6F7A0B5ED8D
  %or.cond = or i1 %42, %43
  br i1 %or.cond, label %50, label %44

44:                                               ; preds = %40
  %45 = fmul double %41, 1.000000e+06
  %46 = fptoui double %45 to i64
  %47 = udiv i64 %46, 1000000
  store i64 %47, ptr %5, align 8, !tbaa !73
  %48 = urem i64 %46, 1000000
  %49 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %48, ptr %49, align 8, !tbaa !75
  br label %50

50:                                               ; preds = %40, %44
  %.082 = phi ptr [ %5, %44 ], [ null, %40 ]
  %.not93 = icmp eq ptr %.0108116, null
  %. = select i1 %.not93, ptr null, ptr %4
  %51 = call i32 @php_stream_xport_accept(ptr noundef nonnull %38, ptr noundef nonnull %6, ptr noundef %., ptr noundef null, ptr noundef null, ptr noundef %.082, ptr noundef nonnull %7) #12
  %52 = icmp eq i32 %51, 0
  %53 = load ptr, ptr %6, align 8
  %54 = icmp ne ptr %53, null
  %or.cond4 = select i1 %52, i1 %54, i1 false
  %55 = load ptr, ptr %4, align 8, !tbaa !29
  %.not96 = icmp eq ptr %55, null
  br i1 %or.cond4, label %56, label %79

56:                                               ; preds = %50
  br i1 %.not96, label %71, label %57

57:                                               ; preds = %56
  %58 = load ptr, ptr %.0108116, align 8, !tbaa !4
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 24
  %60 = load ptr, ptr %59, align 8, !tbaa !4
  %.not97 = icmp eq ptr %60, null
  br i1 %.not97, label %63, label %61, !prof !8

61:                                               ; preds = %57
  %62 = call i32 @zend_try_assign_typed_ref_str(ptr noundef nonnull %58, ptr noundef nonnull %55) #12
  br label %71

63:                                               ; preds = %57
  %64 = getelementptr inbounds nuw i8, ptr %58, i64 8
  call void @zval_ptr_safe_dtor(ptr noundef nonnull %64) #12
  %65 = load ptr, ptr %4, align 8, !tbaa !29
  store ptr %65, ptr %64, align 8, !tbaa !4
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 4
  %67 = load i32, ptr %66, align 4, !tbaa !4
  %68 = and i32 %67, 64
  %.not98 = icmp eq i32 %68, 0
  %69 = select i1 %.not98, i32 262, i32 6
  %70 = getelementptr inbounds nuw i8, ptr %58, i64 16
  store i32 %69, ptr %70, align 8, !tbaa !4
  br label %71

71:                                               ; preds = %61, %63, %56
  %72 = load ptr, ptr %6, align 8, !tbaa !80
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 120
  %74 = load ptr, ptr %73, align 8, !tbaa !15
  store ptr %74, ptr %1, align 8, !tbaa !4
  %75 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 265, ptr %75, align 8, !tbaa !4
  %76 = getelementptr inbounds nuw i8, ptr %72, i64 96
  %77 = load i16, ptr %76, align 8
  %78 = or i16 %77, 16
  store i16 %78, ptr %76, align 8
  br label %97

79:                                               ; preds = %50
  br i1 %.not96, label %zend_string_release.exit, label %80

80:                                               ; preds = %79
  %81 = getelementptr inbounds nuw i8, ptr %55, i64 4
  %82 = load i32, ptr %81, align 4, !tbaa !4
  %83 = and i32 %82, 64
  %.not.i104 = icmp eq i32 %83, 0
  br i1 %.not.i104, label %84, label %zend_string_release.exit

84:                                               ; preds = %80
  %85 = load i32, ptr %55, align 4, !tbaa !78
  %86 = icmp ne i32 %85, 0
  call void @llvm.assume(i1 %86)
  %87 = add i32 %85, -1
  store i32 %87, ptr %55, align 4, !tbaa !78
  %88 = icmp eq i32 %87, 0
  br i1 %88, label %89, label %zend_string_release.exit

89:                                               ; preds = %84
  %90 = and i32 %82, 128
  %.not5.i = icmp eq i32 %90, 0
  br i1 %.not5.i, label %92, label %91

91:                                               ; preds = %89
  call void @free(ptr noundef nonnull %55) #12
  br label %zend_string_release.exit

92:                                               ; preds = %89
  call void @_efree(ptr noundef nonnull %55) #12
  br label %zend_string_release.exit

zend_string_release.exit:                         ; preds = %92, %91, %84, %80, %79
  %93 = load ptr, ptr %7, align 8, !tbaa !29
  %.not95 = icmp eq ptr %93, null
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 24
  %95 = select i1 %.not95, ptr @.str.6, ptr %94
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.8, ptr noundef nonnull %95) #12
  %96 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 2, ptr %96, align 8, !tbaa !4
  br label %97

97:                                               ; preds = %zend_string_release.exit, %71
  %98 = load ptr, ptr %7, align 8, !tbaa !29
  %.not99 = icmp eq ptr %98, null
  br i1 %.not99, label %zend_string_release_ex.exit, label %99

99:                                               ; preds = %97
  %100 = getelementptr inbounds nuw i8, ptr %98, i64 4
  %101 = load i32, ptr %100, align 4, !tbaa !4
  %102 = and i32 %101, 64
  %.not.i = icmp eq i32 %102, 0
  br i1 %.not.i, label %103, label %zend_string_release_ex.exit

103:                                              ; preds = %99
  %104 = load i32, ptr %98, align 4, !tbaa !78
  %105 = icmp ne i32 %104, 0
  call void @llvm.assume(i1 %105)
  %106 = add i32 %104, -1
  store i32 %106, ptr %98, align 4, !tbaa !78
  %107 = icmp eq i32 %106, 0
  br i1 %107, label %108, label %zend_string_release_ex.exit

108:                                              ; preds = %103
  call void @_efree(ptr noundef nonnull %98) #12
  br label %zend_string_release_ex.exit

zend_string_release_ex.exit:                      ; preds = %108, %103, %99, %zend_parse_arg_resource.exit, %97, %35, %32
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr null, ptr %4, align 8, !tbaa !29
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %6 = load i32, ptr %5, align 4, !tbaa !4
  %.not = icmp eq i32 %6, 2
  br i1 %.not, label %8, label %7, !prof !7

7:                                                ; preds = %2
  tail call void @zend_wrong_parameters_count_error(i32 noundef 2, i32 noundef 2) #12
  br label %zend_parse_arg_resource.exit.thread78

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %11 = load i8, ptr %10, align 8, !tbaa !4
  %12 = icmp eq i8 %11, 9
  br i1 %12, label %13, label %zend_parse_arg_resource.exit.thread78, !prof !8

13:                                               ; preds = %8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %15 = load i8, ptr %14, align 8, !tbaa !4
  switch i8 %15, label %zend_parse_arg_bool_ex.exit [
    i8 3, label %.thread90
    i8 2, label %.thread90.fold.split
  ], !prof !36

.thread90.fold.split:                             ; preds = %13
  br label %.thread90

.thread90:                                        ; preds = %13, %.thread90.fold.split
  %storemerge.i = phi i8 [ 1, %13 ], [ 0, %.thread90.fold.split ]
  store i8 %storemerge.i, ptr %3, align 1, !tbaa !81
  br label %.critedge

zend_parse_arg_bool_ex.exit:                      ; preds = %13
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %17 = call zeroext i1 @zend_parse_arg_bool_slow(ptr noundef nonnull %16, ptr noundef nonnull %3, i32 noundef 2) #12
  %cond.fr68 = freeze i1 %17
  br i1 %cond.fr68, label %.critedge, label %zend_parse_arg_resource.exit.thread78, !prof !11

zend_parse_arg_resource.exit.thread78:            ; preds = %zend_parse_arg_bool_ex.exit, %8, %7
  %.088 = phi i32 [ 1, %8 ], [ 0, %7 ], [ 2, %zend_parse_arg_bool_ex.exit ]
  %.05487 = phi i32 [ 9, %8 ], [ 1, %7 ], [ 9, %zend_parse_arg_bool_ex.exit ]
  %.05586 = phi ptr [ %9, %8 ], [ null, %7 ], [ %16, %zend_parse_arg_bool_ex.exit ]
  %.05685 = phi i32 [ 14, %8 ], [ 0, %7 ], [ 2, %zend_parse_arg_bool_ex.exit ]
  call void @zend_wrong_parameter_error(i32 noundef %.05487, i32 noundef %.088, ptr noundef null, i32 noundef %.05685, ptr noundef %.05586) #12
  br label %56

.critedge:                                        ; preds = %zend_parse_arg_bool_ex.exit, %.thread90
  %18 = call i32 @php_file_le_stream() #12
  %19 = call i32 @php_file_le_pstream() #12
  %20 = call ptr @zend_fetch_resource2_ex(ptr noundef nonnull %9, ptr noundef nonnull @.str.7, i32 noundef %18, i32 noundef %19) #12
  %21 = icmp eq ptr %20, null
  br i1 %21, label %56, label %22

22:                                               ; preds = %.critedge
  %23 = load i8, ptr %3, align 1, !tbaa !81, !range !82, !noundef !83
  %24 = zext nneg i8 %23 to i32
  %25 = call i32 @php_stream_xport_get_name(ptr noundef nonnull %20, i32 noundef %24, ptr noundef nonnull %4, ptr noundef null, ptr noundef null) #12
  %26 = icmp eq i32 %25, 0
  %27 = load ptr, ptr %4, align 8
  %28 = icmp ne ptr %27, null
  %or.cond = select i1 %26, i1 %28, i1 false
  br i1 %or.cond, label %31, label %29

29:                                               ; preds = %22
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 2, ptr %30, align 8, !tbaa !4
  br label %56

31:                                               ; preds = %22
  %32 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %33 = load i64, ptr %32, align 8, !tbaa !76
  %34 = icmp eq i64 %33, 0
  br i1 %34, label %39, label %35

35:                                               ; preds = %31
  %36 = getelementptr inbounds nuw i8, ptr %27, i64 24
  %37 = load i8, ptr %36, align 8, !tbaa !4
  %38 = icmp eq i8 %37, 0
  br i1 %38, label %39, label %50

39:                                               ; preds = %35, %31
  %40 = getelementptr inbounds nuw i8, ptr %27, i64 4
  %41 = load i32, ptr %40, align 4, !tbaa !4
  %42 = and i32 %41, 64
  %.not.i = icmp eq i32 %42, 0
  br i1 %.not.i, label %43, label %zend_string_release_ex.exit

43:                                               ; preds = %39
  %44 = load i32, ptr %27, align 4, !tbaa !78
  %45 = icmp ne i32 %44, 0
  call void @llvm.assume(i1 %45)
  %46 = add i32 %44, -1
  store i32 %46, ptr %27, align 4, !tbaa !78
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %48, label %zend_string_release_ex.exit

48:                                               ; preds = %43
  call void @_efree(ptr noundef nonnull %27) #12
  br label %zend_string_release_ex.exit

zend_string_release_ex.exit:                      ; preds = %39, %43, %48
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 2, ptr %49, align 8, !tbaa !4
  br label %56

50:                                               ; preds = %35
  store ptr %27, ptr %1, align 8, !tbaa !4
  %51 = getelementptr inbounds nuw i8, ptr %27, i64 4
  %52 = load i32, ptr %51, align 4, !tbaa !4
  %53 = and i32 %52, 64
  %.not61 = icmp eq i32 %53, 0
  %54 = select i1 %.not61, i32 262, i32 6
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 %54, ptr %55, align 8, !tbaa !4
  br label %56

56:                                               ; preds = %zend_parse_arg_resource.exit.thread78, %.critedge, %50, %zend_string_release_ex.exit, %29
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 0, ptr %5, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i32 0, ptr %7, align 4, !tbaa !13
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %9 = load i32, ptr %8, align 4, !tbaa !4
  %10 = add i32 %9, -5
  %or.cond = icmp ult i32 %10, -3
  br i1 %or.cond, label %11, label %12, !prof !31

11:                                               ; preds = %2
  tail call void @zend_wrong_parameters_count_error(i32 noundef 2, i32 noundef 4) #12
  br label %zend_parse_arg_resource.exit.thread128

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %15 = load i8, ptr %14, align 8, !tbaa !4
  %16 = icmp eq i8 %15, 9
  br i1 %16, label %17, label %zend_parse_arg_resource.exit.thread128, !prof !8

17:                                               ; preds = %12
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 96
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %20 = load i8, ptr %19, align 8, !tbaa !4
  %21 = icmp eq i8 %20, 6
  br i1 %21, label %zend_parse_arg_str_ex.exit.thread, label %zend_parse_arg_str_ex.exit, !prof !8

zend_parse_arg_str_ex.exit:                       ; preds = %17
  %22 = call zeroext i1 @zend_parse_arg_str_slow(ptr noundef nonnull %18, ptr noundef nonnull %3, i32 noundef 2) #12
  br i1 %22, label %zend_parse_arg_str_ex.exit.thread, label %zend_parse_arg_string.exit92, !prof !79

zend_parse_arg_string.exit92:                     ; preds = %zend_parse_arg_str_ex.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %zend_parse_arg_resource.exit.thread128

zend_parse_arg_str_ex.exit.thread:                ; preds = %zend_parse_arg_str_ex.exit, %17
  %.in = phi ptr [ %18, %17 ], [ %3, %zend_parse_arg_str_ex.exit ]
  %23 = load ptr, ptr %.in, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 24
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %26 = load i64, ptr %25, align 8, !tbaa !76
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %27 = icmp eq i32 %9, 2
  br i1 %27, label %.critedge, label %28, !prof !32

28:                                               ; preds = %zend_parse_arg_str_ex.exit.thread
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %31 = load i8, ptr %30, align 8, !tbaa !4
  %32 = icmp eq i8 %31, 4
  br i1 %32, label %zend_parse_arg_long_ex.exit.thread, label %zend_parse_arg_long_ex.exit, !prof !8

zend_parse_arg_long_ex.exit.thread:               ; preds = %28
  %33 = load i64, ptr %29, align 8, !tbaa !4
  store i64 %33, ptr %5, align 8, !tbaa !9
  br label %35

zend_parse_arg_long_ex.exit:                      ; preds = %28
  %34 = call zeroext i1 @zend_parse_arg_long_slow(ptr noundef nonnull %29, ptr noundef nonnull %5, i32 noundef 3) #12
  br i1 %34, label %35, label %zend_parse_arg_resource.exit.thread128, !prof !11

35:                                               ; preds = %zend_parse_arg_long_ex.exit.thread, %zend_parse_arg_long_ex.exit
  %.not = icmp eq i32 %9, 4
  br i1 %.not, label %36, label %.critedge, !prof !8

36:                                               ; preds = %35
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 128
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %39 = load i8, ptr %38, align 8, !tbaa !4
  %40 = icmp eq i8 %39, 6
  br i1 %40, label %zend_parse_arg_resource.exit.thread143, label %zend_parse_arg_str_ex.exit96, !prof !8

zend_parse_arg_str_ex.exit96:                     ; preds = %36
  %41 = call zeroext i1 @zend_parse_arg_str_slow(ptr noundef nonnull %37, ptr noundef nonnull %4, i32 noundef 4) #12
  br i1 %41, label %zend_parse_arg_resource.exit.thread143, label %zend_parse_arg_resource.exit

zend_parse_arg_resource.exit.thread143:           ; preds = %zend_parse_arg_str_ex.exit96, %36
  %.in152 = phi ptr [ %37, %36 ], [ %4, %zend_parse_arg_str_ex.exit96 ]
  %42 = load ptr, ptr %.in152, align 8
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 24
  %44 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %45 = load i64, ptr %44, align 8, !tbaa !76
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %.critedge

zend_parse_arg_resource.exit:                     ; preds = %zend_parse_arg_str_ex.exit96
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %zend_parse_arg_resource.exit.thread128

zend_parse_arg_resource.exit.thread128:           ; preds = %12, %zend_parse_arg_long_ex.exit, %zend_parse_arg_string.exit92, %11, %zend_parse_arg_resource.exit
  %.0142 = phi i32 [ 4, %zend_parse_arg_resource.exit ], [ 1, %12 ], [ 3, %zend_parse_arg_long_ex.exit ], [ 2, %zend_parse_arg_string.exit92 ], [ 0, %11 ]
  %.078141 = phi i32 [ 9, %zend_parse_arg_resource.exit ], [ 9, %12 ], [ 9, %zend_parse_arg_long_ex.exit ], [ 9, %zend_parse_arg_string.exit92 ], [ 1, %11 ]
  %.079140 = phi i32 [ 4, %zend_parse_arg_resource.exit ], [ 14, %12 ], [ 0, %zend_parse_arg_long_ex.exit ], [ 4, %zend_parse_arg_string.exit92 ], [ 0, %11 ]
  %.080139 = phi ptr [ %37, %zend_parse_arg_resource.exit ], [ %13, %12 ], [ %29, %zend_parse_arg_long_ex.exit ], [ %18, %zend_parse_arg_string.exit92 ], [ null, %11 ]
  call void @zend_wrong_parameter_error(i32 noundef %.078141, i32 noundef %.0142, ptr noundef null, i32 noundef %.079140, ptr noundef %.080139) #12
  br label %63

.critedge:                                        ; preds = %zend_parse_arg_resource.exit.thread143, %zend_parse_arg_str_ex.exit.thread, %35
  %.1110 = phi ptr [ null, %zend_parse_arg_str_ex.exit.thread ], [ null, %35 ], [ %43, %zend_parse_arg_resource.exit.thread143 ]
  %.1104 = phi i64 [ 0, %zend_parse_arg_str_ex.exit.thread ], [ 0, %35 ], [ %45, %zend_parse_arg_resource.exit.thread143 ]
  %46 = call i32 @php_file_le_stream() #12
  %47 = call i32 @php_file_le_pstream() #12
  %48 = call ptr @zend_fetch_resource2_ex(ptr noundef nonnull %13, ptr noundef nonnull @.str.7, i32 noundef %46, i32 noundef %47) #12
  %49 = icmp eq ptr %48, null
  br i1 %49, label %63, label %50

50:                                               ; preds = %.critedge
  %.not85 = icmp eq i64 %.1104, 0
  br i1 %.not85, label %56, label %51

51:                                               ; preds = %50
  %52 = call i32 @php_network_parse_network_address_with_port(ptr noundef %.1110, i64 noundef %.1104, ptr noundef nonnull %6, ptr noundef nonnull %7) #12
  %53 = icmp eq i32 %52, -1
  br i1 %53, label %54, label %._crit_edge

._crit_edge:                                      ; preds = %51
  %.pre150 = load i32, ptr %7, align 4, !tbaa !13
  br label %56

54:                                               ; preds = %51
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.9, ptr noundef %.1110) #12
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 2, ptr %55, align 8, !tbaa !4
  br label %63

56:                                               ; preds = %._crit_edge, %50
  %57 = phi i32 [ %.pre150, %._crit_edge ], [ 0, %50 ]
  %. = phi ptr [ %6, %._crit_edge ], [ null, %50 ]
  %58 = load i64, ptr %5, align 8, !tbaa !9
  %59 = trunc i64 %58 to i32
  %60 = call i32 @php_stream_xport_sendto(ptr noundef nonnull %48, ptr noundef nonnull %24, i64 noundef %26, i32 noundef %59, ptr noundef %., i32 noundef %57) #12
  %61 = sext i32 %60 to i64
  store i64 %61, ptr %1, align 8, !tbaa !4
  %62 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 4, ptr %62, align 8, !tbaa !4
  br label %63

63:                                               ; preds = %zend_parse_arg_resource.exit.thread128, %.critedge, %56, %54
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

declare i32 @php_network_parse_network_address_with_port(ptr noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @php_stream_xport_sendto(ptr noundef, ptr noundef, i64 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @zif_stream_socket_recvfrom(ptr noundef %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr null, ptr %3, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 0, ptr %4, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 0, ptr %5, align 8, !tbaa !9
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %7 = load i32, ptr %6, align 4, !tbaa !4
  %8 = add i32 %7, -5
  %or.cond125 = icmp ult i32 %8, -3
  br i1 %or.cond125, label %9, label %10, !prof !31

9:                                                ; preds = %2
  tail call void @zend_wrong_parameters_count_error(i32 noundef 2, i32 noundef 4) #12
  br label %zend_parse_arg_resource.exit

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %13 = load i8, ptr %12, align 8, !tbaa !4
  %14 = icmp eq i8 %13, 9
  br i1 %14, label %15, label %zend_parse_arg_resource.exit, !prof !8

15:                                               ; preds = %10
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %18 = load i8, ptr %17, align 8, !tbaa !4
  %19 = icmp eq i8 %18, 4
  br i1 %19, label %zend_parse_arg_long_ex.exit.thread, label %zend_parse_arg_long_ex.exit, !prof !8

zend_parse_arg_long_ex.exit.thread:               ; preds = %15
  %20 = load i64, ptr %16, align 8, !tbaa !4
  store i64 %20, ptr %4, align 8, !tbaa !9
  br label %22

zend_parse_arg_long_ex.exit:                      ; preds = %15
  %21 = call zeroext i1 @zend_parse_arg_long_slow(ptr noundef nonnull %16, ptr noundef nonnull %4, i32 noundef 2) #12
  br i1 %21, label %22, label %zend_parse_arg_resource.exit, !prof !11

22:                                               ; preds = %zend_parse_arg_long_ex.exit.thread, %zend_parse_arg_long_ex.exit
  %23 = icmp eq i32 %7, 2
  br i1 %23, label %.critedge, label %24, !prof !32

24:                                               ; preds = %22
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %27 = load i8, ptr %26, align 8, !tbaa !4
  %28 = icmp eq i8 %27, 4
  br i1 %28, label %zend_parse_arg_long_ex.exit129.thread, label %zend_parse_arg_long_ex.exit129, !prof !8

zend_parse_arg_long_ex.exit129.thread:            ; preds = %24
  %29 = load i64, ptr %25, align 8, !tbaa !4
  store i64 %29, ptr %5, align 8, !tbaa !9
  br label %31

zend_parse_arg_long_ex.exit129:                   ; preds = %24
  %30 = call zeroext i1 @zend_parse_arg_long_slow(ptr noundef nonnull %25, ptr noundef nonnull %5, i32 noundef 3) #12
  br i1 %30, label %31, label %zend_parse_arg_resource.exit, !prof !11

31:                                               ; preds = %zend_parse_arg_long_ex.exit129.thread, %zend_parse_arg_long_ex.exit129
  %.not = icmp eq i32 %7, 4
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %spec.select = select i1 %.not, ptr %32, ptr null, !prof !8
  br label %.critedge

zend_parse_arg_resource.exit:                     ; preds = %10, %9, %zend_parse_arg_long_ex.exit, %zend_parse_arg_long_ex.exit129
  %.0109 = phi i32 [ 1, %9 ], [ 9, %zend_parse_arg_long_ex.exit ], [ 9, %zend_parse_arg_long_ex.exit129 ], [ 9, %10 ]
  %.0107 = phi i32 [ 0, %9 ], [ 0, %zend_parse_arg_long_ex.exit ], [ 0, %zend_parse_arg_long_ex.exit129 ], [ 14, %10 ]
  %.0106 = phi ptr [ null, %9 ], [ %16, %zend_parse_arg_long_ex.exit ], [ %25, %zend_parse_arg_long_ex.exit129 ], [ %11, %10 ]
  %.0 = phi i32 [ 0, %9 ], [ 2, %zend_parse_arg_long_ex.exit ], [ 3, %zend_parse_arg_long_ex.exit129 ], [ 1, %10 ]
  call void @zend_wrong_parameter_error(i32 noundef %.0109, i32 noundef %.0, ptr noundef null, i32 noundef %.0107, ptr noundef %.0106) #12
  br label %89

.critedge:                                        ; preds = %31, %22
  %.0134 = phi ptr [ null, %22 ], [ %spec.select, %31 ]
  %33 = call i32 @php_file_le_stream() #12
  %34 = call i32 @php_file_le_pstream() #12
  %35 = call ptr @zend_fetch_resource2_ex(ptr noundef nonnull %11, ptr noundef nonnull @.str.7, i32 noundef %33, i32 noundef %34) #12
  %36 = icmp eq ptr %35, null
  br i1 %36, label %89, label %37

37:                                               ; preds = %.critedge
  %.not120 = icmp eq ptr %.0134, null
  br i1 %.not120, label %47, label %38

38:                                               ; preds = %37
  %39 = load ptr, ptr %.0134, align 8, !tbaa !4
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 24
  %41 = load ptr, ptr %40, align 8, !tbaa !4
  %.not121 = icmp eq ptr %41, null
  br i1 %.not121, label %44, label %42, !prof !8

42:                                               ; preds = %38
  %43 = call i32 @zend_try_assign_typed_ref_null(ptr noundef nonnull %39) #12
  br label %47

44:                                               ; preds = %38
  %45 = getelementptr inbounds nuw i8, ptr %39, i64 8
  call void @zval_ptr_safe_dtor(ptr noundef nonnull %45) #12
  %46 = getelementptr inbounds nuw i8, ptr %39, i64 16
  store i32 1, ptr %46, align 8, !tbaa !4
  br label %47

47:                                               ; preds = %42, %44, %37
  %48 = load i64, ptr %4, align 8, !tbaa !9
  %49 = icmp slt i64 %48, 1
  br i1 %49, label %50, label %zend_string_alloc.exit

50:                                               ; preds = %47
  call void (i32, ptr, ...) @zend_argument_value_error(i32 noundef 2, ptr noundef nonnull @.str.10) #12
  %51 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 960), align 8, !tbaa !44
  %52 = icmp ne ptr %51, null
  call void @llvm.assume(i1 %52)
  br label %89

zend_string_alloc.exit:                           ; preds = %47
  %53 = and i64 %48, 9223372036854775800
  %54 = add nuw i64 %53, 32
  %55 = call noalias ptr @_emalloc(i64 noundef %54) #14
  store i32 1, ptr %55, align 4, !tbaa !78
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 4
  store i32 22, ptr %56, align 4, !tbaa !4
  %57 = getelementptr inbounds nuw i8, ptr %55, i64 8
  store i64 0, ptr %57, align 8, !tbaa !84
  %58 = getelementptr inbounds nuw i8, ptr %55, i64 16
  store i64 %48, ptr %58, align 8, !tbaa !76
  %59 = getelementptr inbounds nuw i8, ptr %55, i64 24
  %60 = load i64, ptr %4, align 8, !tbaa !9
  %61 = load i64, ptr %5, align 8, !tbaa !9
  %62 = trunc i64 %61 to i32
  %. = select i1 %.not120, ptr null, ptr %3
  %63 = call i32 @php_stream_xport_recvfrom(ptr noundef nonnull %35, ptr noundef nonnull %59, i64 noundef %60, i32 noundef %62, ptr noundef null, ptr noundef null, ptr noundef %.) #12
  %64 = icmp sgt i32 %63, -1
  br i1 %64, label %65, label %87

65:                                               ; preds = %zend_string_alloc.exit
  %66 = icmp ne ptr %.0134, null
  %67 = load ptr, ptr %3, align 8
  %68 = icmp ne ptr %67, null
  %or.cond = select i1 %66, i1 %68, i1 false
  br i1 %or.cond, label %69, label %83

69:                                               ; preds = %65
  %70 = load ptr, ptr %.0134, align 8, !tbaa !4
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 24
  %72 = load ptr, ptr %71, align 8, !tbaa !4
  %.not123 = icmp eq ptr %72, null
  br i1 %.not123, label %75, label %73, !prof !8

73:                                               ; preds = %69
  %74 = call i32 @zend_try_assign_typed_ref_str(ptr noundef nonnull %70, ptr noundef nonnull %67) #12
  br label %83

75:                                               ; preds = %69
  %76 = getelementptr inbounds nuw i8, ptr %70, i64 8
  call void @zval_ptr_safe_dtor(ptr noundef nonnull %76) #12
  %77 = load ptr, ptr %3, align 8, !tbaa !29
  store ptr %77, ptr %76, align 8, !tbaa !4
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 4
  %79 = load i32, ptr %78, align 4, !tbaa !4
  %80 = and i32 %79, 64
  %.not124 = icmp eq i32 %80, 0
  %81 = select i1 %.not124, i32 262, i32 6
  %82 = getelementptr inbounds nuw i8, ptr %70, i64 16
  store i32 %81, ptr %82, align 8, !tbaa !4
  br label %83

83:                                               ; preds = %73, %75, %65
  %84 = zext nneg i32 %63 to i64
  %85 = getelementptr inbounds nuw [1 x i8], ptr %59, i64 0, i64 %84
  store i8 0, ptr %85, align 1, !tbaa !4
  store i64 %84, ptr %58, align 8, !tbaa !76
  store ptr %55, ptr %1, align 8, !tbaa !4
  %86 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 262, ptr %86, align 8, !tbaa !4
  br label %89

87:                                               ; preds = %zend_string_alloc.exit
  call void @_efree(ptr noundef nonnull %55) #12
  %88 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 2, ptr %88, align 8, !tbaa !4
  br label %89

89:                                               ; preds = %zend_parse_arg_resource.exit, %.critedge, %87, %83, %50
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

declare i32 @zend_try_assign_typed_ref_null(ptr noundef) local_unnamed_addr #1

declare i32 @php_stream_xport_recvfrom(ptr noundef, ptr noundef, i64 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @zif_stream_get_contents(ptr noundef %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 -1, ptr %4, align 8, !tbaa !9
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %6 = load i32, ptr %5, align 4, !tbaa !4
  %7 = add i32 %6, -4
  %or.cond96 = icmp ult i32 %7, -3
  br i1 %or.cond96, label %8, label %9, !prof !31

8:                                                ; preds = %2
  tail call void @zend_wrong_parameters_count_error(i32 noundef 1, i32 noundef 3) #12
  br label %zend_parse_arg_resource.exit.thread117

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %12 = load i8, ptr %11, align 8, !tbaa !4
  %13 = icmp eq i8 %12, 9
  br i1 %13, label %14, label %zend_parse_arg_resource.exit.thread117, !prof !8

14:                                               ; preds = %9
  %15 = icmp eq i32 %6, 1
  br i1 %15, label %.critedge.thread, label %16, !prof !32

16:                                               ; preds = %14
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %19 = load i8, ptr %18, align 8, !tbaa !4
  switch i8 %19, label %zend_parse_arg_long_ex.exit [
    i8 4, label %20
    i8 1, label %zend_parse_arg_long_ex.exit.thread
  ], !prof !33

20:                                               ; preds = %16
  %21 = load i64, ptr %17, align 8, !tbaa !4
  br label %zend_parse_arg_long_ex.exit.thread

zend_parse_arg_long_ex.exit.thread:               ; preds = %16, %20
  %.2108 = phi i1 [ false, %20 ], [ true, %16 ]
  %storemerge.i = phi i64 [ %21, %20 ], [ 0, %16 ]
  store i64 %storemerge.i, ptr %3, align 8, !tbaa !9
  br label %23

zend_parse_arg_long_ex.exit:                      ; preds = %16
  %22 = call zeroext i1 @zend_parse_arg_long_slow(ptr noundef nonnull %17, ptr noundef nonnull %3, i32 noundef 2) #12
  br i1 %22, label %23, label %zend_parse_arg_resource.exit.thread117, !prof !11

23:                                               ; preds = %zend_parse_arg_long_ex.exit.thread, %zend_parse_arg_long_ex.exit
  %.3112 = phi i1 [ %.2108, %zend_parse_arg_long_ex.exit.thread ], [ false, %zend_parse_arg_long_ex.exit ]
  %.not = icmp eq i32 %6, 3
  br i1 %.not, label %24, label %.critedge, !prof !8

24:                                               ; preds = %23
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %27 = load i8, ptr %26, align 8, !tbaa !4
  %28 = icmp eq i8 %27, 4
  br i1 %28, label %zend_parse_arg_resource.exit.thread129, label %zend_parse_arg_long_ex.exit104, !prof !8

zend_parse_arg_resource.exit.thread129:           ; preds = %24
  %29 = load i64, ptr %25, align 8, !tbaa !4
  store i64 %29, ptr %4, align 8, !tbaa !9
  br label %.critedge

zend_parse_arg_long_ex.exit104:                   ; preds = %24
  %30 = call zeroext i1 @zend_parse_arg_long_slow(ptr noundef nonnull %25, ptr noundef nonnull %4, i32 noundef 3) #12
  br i1 %30, label %.critedge, label %zend_parse_arg_resource.exit.thread117, !prof !12

zend_parse_arg_resource.exit.thread117:           ; preds = %zend_parse_arg_long_ex.exit104, %9, %zend_parse_arg_long_ex.exit, %8
  %.0128 = phi i32 [ 1, %9 ], [ 2, %zend_parse_arg_long_ex.exit ], [ 0, %8 ], [ 3, %zend_parse_arg_long_ex.exit104 ]
  %.081127 = phi ptr [ %10, %9 ], [ %17, %zend_parse_arg_long_ex.exit ], [ null, %8 ], [ %25, %zend_parse_arg_long_ex.exit104 ]
  %.082126 = phi i32 [ 14, %9 ], [ 1, %zend_parse_arg_long_ex.exit ], [ 0, %8 ], [ 0, %zend_parse_arg_long_ex.exit104 ]
  %.085125 = phi i32 [ 9, %9 ], [ 9, %zend_parse_arg_long_ex.exit ], [ 1, %8 ], [ 9, %zend_parse_arg_long_ex.exit104 ]
  call void @zend_wrong_parameter_error(i32 noundef %.085125, i32 noundef %.0128, ptr noundef null, i32 noundef %.082126, ptr noundef %.081127) #12
  br label %70

.critedge:                                        ; preds = %zend_parse_arg_long_ex.exit104, %zend_parse_arg_resource.exit.thread129, %23
  br i1 %.3112, label %.critedge.thread, label %31

.critedge.thread:                                 ; preds = %14, %.critedge
  store i64 -1, ptr %3, align 8, !tbaa !9
  br label %36

31:                                               ; preds = %.critedge
  %32 = load i64, ptr %3, align 8, !tbaa !9
  %or.cond = icmp slt i64 %32, -1
  br i1 %or.cond, label %33, label %36

33:                                               ; preds = %31
  call void (i32, ptr, ...) @zend_argument_value_error(i32 noundef 2, ptr noundef nonnull @.str.11) #12
  %34 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 960), align 8, !tbaa !44
  %35 = icmp ne ptr %34, null
  call void @llvm.assume(i1 %35)
  br label %70

36:                                               ; preds = %.critedge.thread, %31
  %37 = call i32 @php_file_le_stream() #12
  %38 = call i32 @php_file_le_pstream() #12
  %39 = call ptr @zend_fetch_resource2_ex(ptr noundef nonnull %10, ptr noundef nonnull @.str.7, i32 noundef %37, i32 noundef %38) #12
  %40 = icmp eq ptr %39, null
  br i1 %40, label %70, label %41

41:                                               ; preds = %36
  %42 = load i64, ptr %4, align 8, !tbaa !9
  %43 = icmp sgt i64 %42, -1
  br i1 %43, label %44, label %.critedge99

44:                                               ; preds = %41
  %45 = call i64 @_php_stream_tell(ptr noundef nonnull %39) #12
  %46 = icmp sgt i64 %45, -1
  %.pre = load i64, ptr %4, align 8, !tbaa !9
  %47 = icmp sgt i64 %.pre, %45
  %or.cond146 = select i1 %46, i1 %47, i1 false
  br i1 %or.cond146, label %48, label %51

48:                                               ; preds = %44
  %49 = sub nsw i64 %.pre, %45
  %50 = call i32 @_php_stream_seek(ptr noundef nonnull %39, i64 noundef %49, i32 noundef 1) #12
  br label %55

51:                                               ; preds = %44
  %52 = icmp slt i64 %.pre, %45
  br i1 %52, label %53, label %.critedge99

53:                                               ; preds = %51
  %54 = call i32 @_php_stream_seek(ptr noundef nonnull %39, i64 noundef %.pre, i32 noundef 0) #12
  br label %55

55:                                               ; preds = %53, %48
  %.083 = phi i32 [ %50, %48 ], [ %54, %53 ]
  %.not93 = icmp eq i32 %.083, 0
  br i1 %.not93, label %.critedge99, label %56

56:                                               ; preds = %55
  %57 = load i64, ptr %4, align 8, !tbaa !9
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.12, i64 noundef %57) #12
  %58 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 2, ptr %58, align 8, !tbaa !4
  br label %70

.critedge99:                                      ; preds = %51, %55, %41
  %59 = load i64, ptr %3, align 8, !tbaa !9
  %60 = call ptr @_php_stream_copy_to_mem(ptr noundef nonnull %39, i64 noundef %59, i32 noundef 0) #12
  %.not94 = icmp eq ptr %60, null
  br i1 %.not94, label %67, label %61

61:                                               ; preds = %.critedge99
  store ptr %60, ptr %1, align 8, !tbaa !4
  %62 = getelementptr inbounds nuw i8, ptr %60, i64 4
  %63 = load i32, ptr %62, align 4, !tbaa !4
  %64 = and i32 %63, 64
  %.not95 = icmp eq i32 %64, 0
  %65 = select i1 %.not95, i32 262, i32 6
  %66 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 %65, ptr %66, align 8, !tbaa !4
  br label %70

67:                                               ; preds = %.critedge99
  %68 = load ptr, ptr @zend_empty_string, align 8, !tbaa !29
  store ptr %68, ptr %1, align 8, !tbaa !4
  %69 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 6, ptr %69, align 8, !tbaa !4
  br label %70

70:                                               ; preds = %56, %zend_parse_arg_resource.exit.thread117, %36, %67, %61, %33
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 0, ptr %4, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %7 = load i32, ptr %6, align 4, !tbaa !4
  %8 = add i32 %7, -5
  %or.cond = icmp ult i32 %8, -3
  br i1 %or.cond, label %9, label %10, !prof !31

9:                                                ; preds = %2
  tail call void @zend_wrong_parameters_count_error(i32 noundef 2, i32 noundef 4) #12
  br label %zend_parse_arg_resource.exit93.thread115

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %13 = load i8, ptr %12, align 8, !tbaa !4
  %14 = icmp eq i8 %13, 9
  br i1 %14, label %15, label %zend_parse_arg_resource.exit93.thread115, !prof !8

15:                                               ; preds = %10
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %18 = load i8, ptr %17, align 8, !tbaa !4
  %19 = icmp eq i8 %18, 9
  br i1 %19, label %20, label %zend_parse_arg_resource.exit93.thread115, !prof !8

20:                                               ; preds = %15
  %21 = icmp eq i32 %7, 2
  br i1 %21, label %.critedge.thread, label %22, !prof !32

22:                                               ; preds = %20
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %25 = load i8, ptr %24, align 8, !tbaa !4
  switch i8 %25, label %zend_parse_arg_long_ex.exit [
    i8 4, label %26
    i8 1, label %zend_parse_arg_long_ex.exit.thread
  ], !prof !33

26:                                               ; preds = %22
  %27 = load i64, ptr %23, align 8, !tbaa !4
  br label %zend_parse_arg_long_ex.exit.thread

zend_parse_arg_long_ex.exit.thread:               ; preds = %22, %26
  %.2102 = phi i1 [ false, %26 ], [ true, %22 ]
  %storemerge.i = phi i64 [ %27, %26 ], [ 0, %22 ]
  store i64 %storemerge.i, ptr %3, align 8, !tbaa !9
  br label %29

zend_parse_arg_long_ex.exit:                      ; preds = %22
  %28 = call zeroext i1 @zend_parse_arg_long_slow(ptr noundef nonnull %23, ptr noundef nonnull %3, i32 noundef 3) #12
  br i1 %28, label %29, label %zend_parse_arg_resource.exit93.thread115, !prof !11

29:                                               ; preds = %zend_parse_arg_long_ex.exit.thread, %zend_parse_arg_long_ex.exit
  %.3110 = phi i1 [ %.2102, %zend_parse_arg_long_ex.exit.thread ], [ false, %zend_parse_arg_long_ex.exit ]
  %.not = icmp eq i32 %7, 4
  br i1 %.not, label %30, label %.critedge, !prof !8

30:                                               ; preds = %29
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %33 = load i8, ptr %32, align 8, !tbaa !4
  %34 = icmp eq i8 %33, 4
  br i1 %34, label %zend_parse_arg_resource.exit93.thread128, label %zend_parse_arg_long_ex.exit97, !prof !8

zend_parse_arg_resource.exit93.thread128:         ; preds = %30
  %35 = load i64, ptr %31, align 8, !tbaa !4
  store i64 %35, ptr %4, align 8, !tbaa !9
  br label %.critedge

zend_parse_arg_long_ex.exit97:                    ; preds = %30
  %36 = call zeroext i1 @zend_parse_arg_long_slow(ptr noundef nonnull %31, ptr noundef nonnull %4, i32 noundef 4) #12
  br i1 %36, label %.critedge, label %zend_parse_arg_resource.exit93.thread115, !prof !12

zend_parse_arg_resource.exit93.thread115:         ; preds = %zend_parse_arg_long_ex.exit97, %15, %10, %zend_parse_arg_long_ex.exit, %9
  %.0127 = phi i32 [ 2, %15 ], [ 1, %10 ], [ 3, %zend_parse_arg_long_ex.exit ], [ 0, %9 ], [ 4, %zend_parse_arg_long_ex.exit97 ]
  %.081126 = phi i32 [ 9, %15 ], [ 9, %10 ], [ 9, %zend_parse_arg_long_ex.exit ], [ 1, %9 ], [ 9, %zend_parse_arg_long_ex.exit97 ]
  %.082125 = phi i32 [ 14, %15 ], [ 14, %10 ], [ 1, %zend_parse_arg_long_ex.exit ], [ 0, %9 ], [ 0, %zend_parse_arg_long_ex.exit97 ]
  %.083124 = phi ptr [ %16, %15 ], [ %11, %10 ], [ %23, %zend_parse_arg_long_ex.exit ], [ null, %9 ], [ %31, %zend_parse_arg_long_ex.exit97 ]
  call void @zend_wrong_parameter_error(i32 noundef %.081126, i32 noundef %.0127, ptr noundef null, i32 noundef %.082125, ptr noundef %.083124) #12
  br label %64

.critedge:                                        ; preds = %zend_parse_arg_long_ex.exit97, %zend_parse_arg_resource.exit93.thread128, %29
  br i1 %.3110, label %.critedge.thread, label %37

.critedge.thread:                                 ; preds = %20, %.critedge
  store i64 -1, ptr %3, align 8, !tbaa !9
  br label %37

37:                                               ; preds = %.critedge, %.critedge.thread
  %38 = call i32 @php_file_le_stream() #12
  %39 = call i32 @php_file_le_pstream() #12
  %40 = call ptr @zend_fetch_resource2_ex(ptr noundef nonnull %11, ptr noundef nonnull @.str.7, i32 noundef %38, i32 noundef %39) #12
  %41 = icmp eq ptr %40, null
  br i1 %41, label %64, label %42

42:                                               ; preds = %37
  %43 = call i32 @php_file_le_stream() #12
  %44 = call i32 @php_file_le_pstream() #12
  %45 = call ptr @zend_fetch_resource2_ex(ptr noundef nonnull %16, ptr noundef nonnull @.str.7, i32 noundef %43, i32 noundef %44) #12
  %46 = icmp eq ptr %45, null
  br i1 %46, label %64, label %47

47:                                               ; preds = %42
  %48 = load i64, ptr %4, align 8, !tbaa !9
  %49 = icmp sgt i64 %48, 0
  br i1 %49, label %50, label %56

50:                                               ; preds = %47
  %51 = call i32 @_php_stream_seek(ptr noundef nonnull %40, i64 noundef %48, i32 noundef 0) #12
  %52 = icmp slt i32 %51, 0
  br i1 %52, label %53, label %56

53:                                               ; preds = %50
  %54 = load i64, ptr %4, align 8, !tbaa !9
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.12, i64 noundef %54) #12
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 2, ptr %55, align 8, !tbaa !4
  br label %64

56:                                               ; preds = %50, %47
  %57 = load i64, ptr %3, align 8, !tbaa !9
  %58 = call i32 @_php_stream_copy_to_stream_ex(ptr noundef nonnull %40, ptr noundef nonnull %45, i64 noundef %57, ptr noundef nonnull %5) #12
  %.not89 = icmp eq i32 %58, 0
  br i1 %.not89, label %61, label %59

59:                                               ; preds = %56
  %60 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 2, ptr %60, align 8, !tbaa !4
  br label %64

61:                                               ; preds = %56
  %62 = load i64, ptr %5, align 8, !tbaa !9
  store i64 %62, ptr %1, align 8, !tbaa !4
  %63 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 4, ptr %63, align 8, !tbaa !4
  br label %64

64:                                               ; preds = %zend_parse_arg_resource.exit93.thread115, %42, %37, %61, %59, %53
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

declare i32 @_php_stream_copy_to_stream_ex(ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @zif_stream_get_meta_data(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %4 = load i32, ptr %3, align 4, !tbaa !4
  %cond = icmp eq i32 %4, 1
  br i1 %cond, label %6, label %5, !prof !7

5:                                                ; preds = %2
  tail call void @zend_wrong_parameters_count_error(i32 noundef 1, i32 noundef 1) #12
  br label %11

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %9 = load i8, ptr %8, align 8, !tbaa !4
  %10 = icmp eq i8 %9, 9
  br i1 %10, label %.critedge, label %11, !prof !8

11:                                               ; preds = %5, %6
  %.063.ph = phi i32 [ 14, %6 ], [ 0, %5 ]
  %.062.ph = phi ptr [ %7, %6 ], [ null, %5 ]
  %.061.ph = phi i32 [ 9, %6 ], [ 1, %5 ]
  %.0.ph = phi i32 [ 1, %6 ], [ 0, %5 ]
  tail call void @zend_wrong_parameter_error(i32 noundef %.061.ph, i32 noundef %.0.ph, ptr noundef null, i32 noundef %.063.ph, ptr noundef %.062.ph) #12
  br label %65

.critedge:                                        ; preds = %6
  %12 = tail call i32 @php_file_le_stream() #12
  %13 = tail call i32 @php_file_le_pstream() #12
  %14 = tail call ptr @zend_fetch_resource2_ex(ptr noundef nonnull %7, ptr noundef nonnull @.str.7, i32 noundef %12, i32 noundef %13) #12
  %15 = icmp eq ptr %14, null
  br i1 %15, label %65, label %16

16:                                               ; preds = %.critedge
  %17 = tail call ptr @_zend_new_array_0() #12
  store ptr %17, ptr %1, align 8, !tbaa !4
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 775, ptr %18, align 8, !tbaa !4
  %19 = tail call i32 @_php_stream_set_option(ptr noundef nonnull %14, i32 noundef 11, i32 noundef 0, ptr noundef nonnull %1) #12
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %23, label %21

21:                                               ; preds = %16
  tail call void @add_assoc_bool_ex(ptr noundef nonnull %1, ptr noundef nonnull @.str.13, i64 noundef 9, i1 noundef zeroext false) #12
  tail call void @add_assoc_bool_ex(ptr noundef nonnull %1, ptr noundef nonnull @.str.14, i64 noundef 7, i1 noundef zeroext true) #12
  %22 = tail call zeroext i1 @_php_stream_eof(ptr noundef nonnull %14) #12
  tail call void @add_assoc_bool_ex(ptr noundef nonnull %1, ptr noundef nonnull @.str.15, i64 noundef 3, i1 noundef zeroext %22) #12
  br label %23

23:                                               ; preds = %16, %21
  %24 = getelementptr inbounds nuw i8, ptr %14, i64 88
  %25 = load i8, ptr %24, align 8, !tbaa !4
  %26 = icmp eq i8 %25, 0
  br i1 %26, label %35, label %27

27:                                               ; preds = %23
  %28 = getelementptr inbounds nuw i8, ptr %14, i64 80
  %29 = getelementptr inbounds nuw i8, ptr %14, i64 89
  %30 = load i8, ptr %29, align 1, !tbaa !4
  %31 = icmp ne i8 %30, 0
  tail call void @llvm.assume(i1 %31)
  %32 = load ptr, ptr %28, align 8, !tbaa !4
  %33 = load i32, ptr %32, align 4, !tbaa !78
  %34 = add i32 %33, 1
  store i32 %34, ptr %32, align 4, !tbaa !78
  tail call void @add_assoc_zval_ex(ptr noundef nonnull %1, ptr noundef nonnull @.str.16, i64 noundef 12, ptr noundef nonnull %28) #12
  br label %35

35:                                               ; preds = %27, %23
  %36 = getelementptr inbounds nuw i8, ptr %14, i64 64
  %37 = load ptr, ptr %36, align 8, !tbaa !85
  %.not69 = icmp eq ptr %37, null
  br i1 %.not69, label %42, label %38

38:                                               ; preds = %35
  %39 = load ptr, ptr %37, align 8, !tbaa !86
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 40
  %41 = load ptr, ptr %40, align 8, !tbaa !89
  tail call void @add_assoc_string_ex(ptr noundef nonnull %1, ptr noundef nonnull @.str.17, i64 noundef 12, ptr noundef %41) #12
  br label %42

42:                                               ; preds = %38, %35
  %43 = load ptr, ptr %14, align 8, !tbaa !91
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 32
  %45 = load ptr, ptr %44, align 8, !tbaa !92
  tail call void @add_assoc_string_ex(ptr noundef nonnull %1, ptr noundef nonnull @.str.18, i64 noundef 11, ptr noundef %45) #12
  %46 = getelementptr inbounds nuw i8, ptr %14, i64 98
  tail call void @add_assoc_string_ex(ptr noundef nonnull %1, ptr noundef nonnull @.str.19, i64 noundef 4, ptr noundef nonnull %46) #12
  %47 = getelementptr inbounds nuw i8, ptr %14, i64 184
  %48 = load i64, ptr %47, align 8, !tbaa !94
  %49 = getelementptr inbounds nuw i8, ptr %14, i64 176
  %50 = load i64, ptr %49, align 8, !tbaa !95
  %51 = sub nsw i64 %48, %50
  tail call void @add_assoc_long_ex(ptr noundef nonnull %1, ptr noundef nonnull @.str.20, i64 noundef 12, i64 noundef %51) #12
  %52 = load ptr, ptr %14, align 8, !tbaa !91
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 40
  %54 = load ptr, ptr %53, align 8, !tbaa !96
  %.not70 = icmp eq ptr %54, null
  br i1 %.not70, label %60, label %55

55:                                               ; preds = %42
  %56 = getelementptr inbounds nuw i8, ptr %14, i64 116
  %57 = load i32, ptr %56, align 4, !tbaa !97
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  br label %60

60:                                               ; preds = %55, %42
  %61 = phi i1 [ false, %42 ], [ %59, %55 ]
  tail call void @add_assoc_bool_ex(ptr noundef nonnull %1, ptr noundef nonnull @.str.21, i64 noundef 8, i1 noundef zeroext %61) #12
  %62 = getelementptr inbounds nuw i8, ptr %14, i64 136
  %63 = load ptr, ptr %62, align 8, !tbaa !98
  %.not71 = icmp eq ptr %63, null
  br i1 %.not71, label %65, label %64

64:                                               ; preds = %60
  tail call void @add_assoc_string_ex(ptr noundef nonnull %1, ptr noundef nonnull @.str.22, i64 noundef 3, ptr noundef nonnull %63) #12
  br label %65

65:                                               ; preds = %11, %60, %64, %.critedge
  ret void
}

declare i32 @_php_stream_set_option(ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i1 @_php_stream_eof(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @zif_stream_get_transports(ptr noundef readonly captures(none) %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %4 = load i32, ptr %3, align 4, !tbaa !4
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %6, label %5, !prof !8

5:                                                ; preds = %2
  tail call void @zend_wrong_parameters_none_error() #12
  br label %.loopexit

6:                                                ; preds = %2
  %7 = tail call ptr @php_stream_xport_get_hash() #12
  %8 = tail call ptr @_zend_new_array_0() #12
  store ptr %8, ptr %1, align 8, !tbaa !4
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 775, ptr %9, align 8, !tbaa !4
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !4
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %13 = load i32, ptr %12, align 8, !tbaa !99
  %14 = zext i32 %13 to i64
  %.idx = shl nuw nsw i64 %14, 5
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 %.idx
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %17 = load i32, ptr %16, align 8, !tbaa !4
  %18 = and i32 %17, 4
  %.not18 = icmp eq i32 %18, 0
  tail call void @llvm.assume(i1 %.not18)
  %.not1920 = icmp eq i32 %13, 0
  br i1 %.not1920, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %6, %32
  %.021 = phi ptr [ %33, %32 ], [ %11, %6 ]
  %19 = getelementptr inbounds nuw i8, ptr %.021, i64 8
  %20 = load i8, ptr %19, align 8, !tbaa !4
  %21 = icmp eq i8 %20, 0
  br i1 %21, label %32, label %22, !prof !32

22:                                               ; preds = %.lr.ph
  %23 = getelementptr inbounds nuw i8, ptr %.021, i64 24
  %24 = load ptr, ptr %23, align 8, !tbaa !100
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 4
  %26 = load i32, ptr %25, align 4, !tbaa !4
  %27 = and i32 %26, 64
  %.not.i = icmp eq i32 %27, 0
  br i1 %.not.i, label %28, label %zend_string_copy.exit

28:                                               ; preds = %22
  %29 = load i32, ptr %24, align 4, !tbaa !78
  %30 = add i32 %29, 1
  store i32 %30, ptr %24, align 4, !tbaa !78
  br label %zend_string_copy.exit

zend_string_copy.exit:                            ; preds = %22, %28
  %31 = tail call i32 @add_next_index_str(ptr noundef nonnull %1, ptr noundef nonnull %24) #12
  br label %32

32:                                               ; preds = %.lr.ph, %zend_string_copy.exit
  %33 = getelementptr inbounds nuw i8, ptr %.021, i64 32
  %.not19 = icmp eq ptr %33, %15
  br i1 %.not19, label %.loopexit, label %.lr.ph

.loopexit:                                        ; preds = %32, %6, %5
  ret void
}

declare void @zend_wrong_parameters_none_error() local_unnamed_addr #1

declare ptr @php_stream_xport_get_hash() local_unnamed_addr #1

declare i32 @add_next_index_str(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @zif_stream_get_wrappers(ptr noundef readonly captures(none) %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %4 = load i32, ptr %3, align 4, !tbaa !4
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %6, label %5, !prof !8

5:                                                ; preds = %2
  tail call void @zend_wrong_parameters_none_error() #12
  br label %.loopexit

6:                                                ; preds = %2
  %7 = tail call ptr @_php_stream_get_url_stream_wrappers_hash() #12
  %8 = tail call ptr @_zend_new_array_0() #12
  store ptr %8, ptr %1, align 8, !tbaa !4
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 775, ptr %9, align 8, !tbaa !4
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !4
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %13 = load i32, ptr %12, align 8, !tbaa !99
  %14 = zext i32 %13 to i64
  %.idx = shl nuw nsw i64 %14, 5
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 %.idx
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %17 = load i32, ptr %16, align 8, !tbaa !4
  %18 = and i32 %17, 4
  %.not20 = icmp eq i32 %18, 0
  tail call void @llvm.assume(i1 %.not20)
  %.not2123 = icmp eq i32 %13, 0
  br i1 %.not2123, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %6, %33
  %.024 = phi ptr [ %34, %33 ], [ %11, %6 ]
  %19 = getelementptr inbounds nuw i8, ptr %.024, i64 8
  %20 = load i8, ptr %19, align 8, !tbaa !4
  %21 = icmp eq i8 %20, 0
  br i1 %21, label %33, label %22, !prof !32

22:                                               ; preds = %.lr.ph
  %23 = getelementptr inbounds nuw i8, ptr %.024, i64 24
  %24 = load ptr, ptr %23, align 8, !tbaa !100
  %.not22 = icmp eq ptr %24, null
  br i1 %.not22, label %33, label %25

25:                                               ; preds = %22
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 4
  %27 = load i32, ptr %26, align 4, !tbaa !4
  %28 = and i32 %27, 64
  %.not.i = icmp eq i32 %28, 0
  br i1 %.not.i, label %29, label %zend_string_copy.exit

29:                                               ; preds = %25
  %30 = load i32, ptr %24, align 4, !tbaa !78
  %31 = add i32 %30, 1
  store i32 %31, ptr %24, align 4, !tbaa !78
  br label %zend_string_copy.exit

zend_string_copy.exit:                            ; preds = %25, %29
  %32 = tail call i32 @add_next_index_str(ptr noundef nonnull %1, ptr noundef nonnull %24) #12
  br label %33

33:                                               ; preds = %22, %zend_string_copy.exit, %.lr.ph
  %34 = getelementptr inbounds nuw i8, ptr %.024, i64 32
  %.not21 = icmp eq ptr %34, %15
  br i1 %.not21, label %.loopexit, label %.lr.ph

.loopexit:                                        ; preds = %33, %6, %5
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
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i32 0, ptr %7, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i64 0, ptr %9, align 8, !tbaa !9
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %11 = load i32, ptr %10, align 4, !tbaa !4
  %12 = add i32 %11, -6
  %or.cond = icmp ult i32 %12, -2
  br i1 %or.cond, label %13, label %14, !prof !31

13:                                               ; preds = %2
  tail call void @zend_wrong_parameters_count_error(i32 noundef 4, i32 noundef 5) #12
  br label %zend_parse_arg_array.exit.thread259

14:                                               ; preds = %2
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %17 = load i8, ptr %16, align 8, !tbaa !4
  %18 = icmp eq i8 %17, 10
  br i1 %18, label %19, label %22, !prof !8

19:                                               ; preds = %14
  %20 = load ptr, ptr %15, align 8, !tbaa !4
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 8
  br label %22

22:                                               ; preds = %19, %14
  %.1150 = phi ptr [ %21, %19 ], [ %15, %14 ]
  %23 = getelementptr inbounds nuw i8, ptr %.1150, i64 8
  %24 = load i8, ptr %23, align 8, !tbaa !4
  switch i8 %24, label %zend_parse_arg_array.exit.thread259 [
    i8 7, label %25
    i8 1, label %.fold.split
  ], !prof !36

.fold.split:                                      ; preds = %22
  br label %25

25:                                               ; preds = %22, %.fold.split
  %.2229.ph = phi ptr [ %.1150, %22 ], [ null, %.fold.split ]
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %28 = load i8, ptr %27, align 8, !tbaa !4
  %29 = icmp eq i8 %28, 10
  br i1 %29, label %30, label %33, !prof !8

30:                                               ; preds = %25
  %31 = load ptr, ptr %26, align 8, !tbaa !4
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 8
  br label %33

33:                                               ; preds = %30, %25
  %.2151 = phi ptr [ %32, %30 ], [ %26, %25 ]
  %34 = getelementptr inbounds nuw i8, ptr %.2151, i64 8
  %35 = load i8, ptr %34, align 8, !tbaa !4
  switch i8 %35, label %zend_parse_arg_array.exit.thread259 [
    i8 7, label %36
    i8 1, label %.fold.split278
  ], !prof !36

.fold.split278:                                   ; preds = %33
  br label %36

36:                                               ; preds = %33, %.fold.split278
  %.2226.ph = phi ptr [ %.2151, %33 ], [ null, %.fold.split278 ]
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %39 = load i8, ptr %38, align 8, !tbaa !4
  %40 = icmp eq i8 %39, 10
  br i1 %40, label %41, label %44, !prof !8

41:                                               ; preds = %36
  %42 = load ptr, ptr %37, align 8, !tbaa !4
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 8
  br label %44

44:                                               ; preds = %41, %36
  %.3152 = phi ptr [ %43, %41 ], [ %37, %36 ]
  %45 = getelementptr inbounds nuw i8, ptr %.3152, i64 8
  %46 = load i8, ptr %45, align 8, !tbaa !4
  switch i8 %46, label %zend_parse_arg_array.exit.thread259 [
    i8 7, label %47
    i8 1, label %.fold.split279
  ], !prof !36

.fold.split279:                                   ; preds = %44
  br label %47

47:                                               ; preds = %44, %.fold.split279
  %.2223.ph = phi ptr [ %.3152, %44 ], [ null, %.fold.split279 ]
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %50 = load i8, ptr %49, align 8, !tbaa !4
  switch i8 %50, label %zend_parse_arg_long_ex.exit [
    i8 4, label %51
    i8 1, label %zend_parse_arg_long_ex.exit.thread
  ], !prof !33

51:                                               ; preds = %47
  %52 = load i64, ptr %48, align 8, !tbaa !4
  br label %zend_parse_arg_long_ex.exit.thread

zend_parse_arg_long_ex.exit.thread:               ; preds = %47, %51
  %.2219 = phi i1 [ false, %51 ], [ true, %47 ]
  %storemerge.i198 = phi i64 [ %52, %51 ], [ 0, %47 ]
  store i64 %storemerge.i198, ptr %8, align 8, !tbaa !9
  br label %54

zend_parse_arg_long_ex.exit:                      ; preds = %47
  %53 = call zeroext i1 @zend_parse_arg_long_slow(ptr noundef nonnull %48, ptr noundef nonnull %8, i32 noundef 4) #12
  br i1 %53, label %54, label %zend_parse_arg_array.exit.thread259, !prof !11

54:                                               ; preds = %zend_parse_arg_long_ex.exit.thread, %zend_parse_arg_long_ex.exit
  %.3220241 = phi i1 [ %.2219, %zend_parse_arg_long_ex.exit.thread ], [ false, %zend_parse_arg_long_ex.exit ]
  %55 = icmp eq i32 %11, 4
  br i1 %55, label %.critedge, label %56, !prof !32

56:                                               ; preds = %54
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %59 = load i8, ptr %58, align 8, !tbaa !4
  switch i8 %59, label %zend_parse_arg_long_ex.exit201 [
    i8 4, label %60
    i8 1, label %.thread275
  ], !prof !33

60:                                               ; preds = %56
  %61 = load i64, ptr %57, align 8, !tbaa !4
  br label %.thread275

.thread275:                                       ; preds = %56, %60
  %62 = phi i1 [ true, %60 ], [ false, %56 ]
  %storemerge.i200 = phi i64 [ %61, %60 ], [ 0, %56 ]
  store i64 %storemerge.i200, ptr %9, align 8, !tbaa !9
  br label %.critedge

zend_parse_arg_long_ex.exit201:                   ; preds = %56
  %63 = call zeroext i1 @zend_parse_arg_long_slow(ptr noundef nonnull %57, ptr noundef nonnull %9, i32 noundef 5) #12
  %cond.fr242 = freeze i1 %63
  br i1 %cond.fr242, label %.critedge, label %zend_parse_arg_array.exit.thread259, !prof !11

zend_parse_arg_array.exit.thread259:              ; preds = %zend_parse_arg_long_ex.exit201, %44, %33, %22, %zend_parse_arg_long_ex.exit, %13
  %.0144273 = phi i32 [ 4, %zend_parse_arg_long_ex.exit ], [ 0, %13 ], [ 1, %22 ], [ 2, %33 ], [ 3, %44 ], [ 5, %zend_parse_arg_long_ex.exit201 ]
  %.0148272 = phi i32 [ 9, %zend_parse_arg_long_ex.exit ], [ 1, %13 ], [ 9, %22 ], [ 9, %33 ], [ 9, %44 ], [ 9, %zend_parse_arg_long_ex.exit201 ]
  %.0149271 = phi ptr [ %48, %zend_parse_arg_long_ex.exit ], [ null, %13 ], [ %.1150, %22 ], [ %.2151, %33 ], [ %.3152, %44 ], [ %57, %zend_parse_arg_long_ex.exit201 ]
  %.0153270 = phi i32 [ 1, %zend_parse_arg_long_ex.exit ], [ 0, %13 ], [ 7, %22 ], [ 7, %33 ], [ 7, %44 ], [ 1, %zend_parse_arg_long_ex.exit201 ]
  call void @zend_wrong_parameter_error(i32 noundef %.0148272, i32 noundef %.0144273, ptr noundef null, i32 noundef %.0153270, ptr noundef %.0149271) #12
  br label %192

.critedge:                                        ; preds = %zend_parse_arg_long_ex.exit201, %.thread275, %54
  %.1215 = phi i1 [ false, %54 ], [ %62, %.thread275 ], [ true, %zend_parse_arg_long_ex.exit201 ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %4, i8 0, i64 128, i1 false), !tbaa !9
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %5, i8 0, i64 128, i1 false), !tbaa !9
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %6, i8 0, i64 128, i1 false), !tbaa !9
  %.not175 = icmp eq ptr %.2229.ph, null
  br i1 %.not175, label %66, label %64

64:                                               ; preds = %.critedge
  %65 = call fastcc i32 @stream_array_to_fd_set(ptr noundef %.2229.ph, ptr noundef %4, ptr noundef %7)
  br label %66

66:                                               ; preds = %64, %.critedge
  %.0139 = phi i32 [ %65, %64 ], [ 0, %.critedge ]
  %.not177 = icmp eq ptr %.2226.ph, null
  br i1 %.not177, label %70, label %67

67:                                               ; preds = %66
  %68 = call fastcc i32 @stream_array_to_fd_set(ptr noundef %.2226.ph, ptr noundef %5, ptr noundef %7)
  %69 = add nuw nsw i32 %68, %.0139
  br label %70

70:                                               ; preds = %67, %66
  %.1 = phi i32 [ %69, %67 ], [ %.0139, %66 ]
  %.not178 = icmp eq ptr %.2223.ph, null
  br i1 %.not178, label %74, label %71

71:                                               ; preds = %70
  %72 = call fastcc i32 @stream_array_to_fd_set(ptr noundef %.2223.ph, ptr noundef %6, ptr noundef %7)
  %73 = add nuw nsw i32 %72, %.1
  br label %74

74:                                               ; preds = %71, %70
  %.2 = phi i32 [ %73, %71 ], [ %.1, %70 ]
  %.not179 = icmp eq i32 %.2, 0
  br i1 %.not179, label %75, label %78

75:                                               ; preds = %74
  call void (ptr, ...) @zend_value_error(ptr noundef nonnull @.str.23) #12
  %76 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 960), align 8, !tbaa !44
  %77 = icmp ne ptr %76, null
  call void @llvm.assume(i1 %77)
  br label %192

78:                                               ; preds = %74
  %79 = load i32, ptr %7, align 4, !tbaa !13
  %80 = icmp slt i32 %79, 1024
  br i1 %80, label %83, label %81

81:                                               ; preds = %78
  call void @_php_emit_fd_setsize_warning(i32 noundef %79) #12
  %82 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 2, ptr %82, align 8, !tbaa !4
  br label %192

83:                                               ; preds = %78
  %or.cond.not = and i1 %.3220241, %.1215
  %84 = load i64, ptr %9, align 8
  %85 = icmp ne i64 %84, 0
  %or.cond3 = select i1 %or.cond.not, i1 %85, i1 false
  br i1 %or.cond3, label %86, label %89

86:                                               ; preds = %83
  call void (i32, ptr, ...) @zend_argument_value_error(i32 noundef 5, ptr noundef nonnull @.str.24) #12
  %87 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 960), align 8, !tbaa !44
  %88 = icmp ne ptr %87, null
  call void @llvm.assume(i1 %88)
  br label %192

89:                                               ; preds = %83
  br i1 %.3220241, label %106, label %90

90:                                               ; preds = %89
  %91 = load i64, ptr %8, align 8, !tbaa !9
  %92 = icmp slt i64 %91, 0
  br i1 %92, label %93, label %96

93:                                               ; preds = %90
  call void (i32, ptr, ...) @zend_argument_value_error(i32 noundef 4, ptr noundef nonnull @.str.25) #12
  %94 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 960), align 8, !tbaa !44
  %95 = icmp ne ptr %94, null
  call void @llvm.assume(i1 %95)
  br label %192

96:                                               ; preds = %90
  %97 = icmp slt i64 %84, 0
  br i1 %97, label %98, label %101

98:                                               ; preds = %96
  call void (i32, ptr, ...) @zend_argument_value_error(i32 noundef 5, ptr noundef nonnull @.str.25) #12
  %99 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 960), align 8, !tbaa !44
  %100 = icmp ne ptr %99, null
  call void @llvm.assume(i1 %100)
  br label %192

101:                                              ; preds = %96
  %102 = udiv i64 %84, 1000000
  %103 = add nuw nsw i64 %91, %102
  store i64 %103, ptr %3, align 8, !tbaa !73
  %104 = urem i64 %84, 1000000
  %105 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %104, ptr %105, align 8, !tbaa !75
  br label %106

106:                                              ; preds = %101, %89
  %.0 = phi ptr [ null, %89 ], [ %3, %101 ]
  br i1 %.not175, label %stream_array_emulate_read_fd_set.exit.thread.thread296, label %107

107:                                              ; preds = %106
  %108 = getelementptr inbounds nuw i8, ptr %.2229.ph, i64 8
  %109 = load i8, ptr %108, align 8, !tbaa !4
  %.not.i = icmp eq i8 %109, 7
  br i1 %.not.i, label %110, label %stream_array_emulate_read_fd_set.exit.thread.thread

110:                                              ; preds = %107
  %111 = load ptr, ptr %.2229.ph, align 8, !tbaa !4
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 28
  %113 = load i32, ptr %112, align 4, !tbaa !102
  %114 = call ptr @_zend_new_array(i32 noundef %113) #12
  %115 = load ptr, ptr %.2229.ph, align 8, !tbaa !4
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 8
  %117 = getelementptr inbounds nuw i8, ptr %115, i64 24
  %118 = load i32, ptr %117, align 8, !tbaa !99
  %.not6063.i = icmp eq i32 %118, 0
  br i1 %.not6063.i, label %stream_array_emulate_read_fd_set.exit.thread, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %110
  %119 = getelementptr inbounds nuw i8, ptr %115, i64 16
  %120 = load ptr, ptr %119, align 8, !tbaa !4
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %157, %.lr.ph.preheader.i
  %.05068.i = phi i32 [ %.1.i, %157 ], [ 0, %.lr.ph.preheader.i ]
  %.05167.i = phi i32 [ %158, %157 ], [ %118, %.lr.ph.preheader.i ]
  %.05266.i = phi ptr [ %.153.i, %157 ], [ %120, %.lr.ph.preheader.i ]
  %.05465.i = phi i32 [ %.155.i, %157 ], [ 0, %.lr.ph.preheader.i ]
  %.05664.i = phi ptr [ %.157.i, %157 ], [ null, %.lr.ph.preheader.i ]
  %121 = load i32, ptr %116, align 8, !tbaa !4
  %122 = and i32 %121, 4
  %.not61.i = icmp eq i32 %122, 0
  br i1 %.not61.i, label %127, label %123

123:                                              ; preds = %.lr.ph.i
  %124 = getelementptr inbounds nuw i8, ptr %.05266.i, i64 16
  %125 = zext i32 %.05465.i to i64
  %126 = add i32 %.05465.i, 1
  br label %133

127:                                              ; preds = %.lr.ph.i
  %128 = getelementptr inbounds nuw i8, ptr %.05266.i, i64 32
  %129 = getelementptr inbounds nuw i8, ptr %.05266.i, i64 16
  %130 = load i64, ptr %129, align 8, !tbaa !103
  %131 = getelementptr inbounds nuw i8, ptr %.05266.i, i64 24
  %132 = load ptr, ptr %131, align 8, !tbaa !100
  br label %133

133:                                              ; preds = %127, %123
  %.058.i = phi i64 [ %125, %123 ], [ %130, %127 ]
  %.157.i = phi ptr [ %.05664.i, %123 ], [ %132, %127 ]
  %.155.i = phi i32 [ %126, %123 ], [ %.05465.i, %127 ]
  %.153.i = phi ptr [ %124, %123 ], [ %128, %127 ]
  %134 = getelementptr inbounds nuw i8, ptr %.05266.i, i64 8
  %135 = load i8, ptr %134, align 8, !tbaa !4
  switch i8 %135, label %139 [
    i8 0, label %157
    i8 10, label %136
  ], !prof !104

136:                                              ; preds = %133
  %137 = load ptr, ptr %.05266.i, align 8, !tbaa !4
  %138 = getelementptr inbounds nuw i8, ptr %137, i64 8
  br label %139

139:                                              ; preds = %136, %133
  %.048.i = phi ptr [ %138, %136 ], [ %.05266.i, %133 ]
  %140 = call i32 @php_file_le_stream() #12
  %141 = call i32 @php_file_le_pstream() #12
  %142 = call ptr @zend_fetch_resource2_ex(ptr noundef nonnull %.048.i, ptr noundef nonnull @.str.7, i32 noundef %140, i32 noundef %141) #12
  %143 = icmp eq ptr %142, null
  br i1 %143, label %157, label %144

144:                                              ; preds = %139
  %145 = getelementptr inbounds nuw i8, ptr %142, i64 184
  %146 = load i64, ptr %145, align 8, !tbaa !94
  %147 = getelementptr inbounds nuw i8, ptr %142, i64 176
  %148 = load i64, ptr %147, align 8, !tbaa !95
  %149 = icmp sgt i64 %146, %148
  br i1 %149, label %150, label %157

150:                                              ; preds = %144
  %.not62.i = icmp eq ptr %.157.i, null
  br i1 %.not62.i, label %151, label %153

151:                                              ; preds = %150
  %152 = call ptr @zend_hash_index_update(ptr noundef %114, i64 noundef %.058.i, ptr noundef nonnull %.048.i) #12
  br label %155

153:                                              ; preds = %150
  %154 = call ptr @zend_hash_update(ptr noundef %114, ptr noundef nonnull %.157.i, ptr noundef nonnull %.048.i) #12
  br label %155

155:                                              ; preds = %153, %151
  %.049.i = phi ptr [ %154, %153 ], [ %152, %151 ]
  call void @zval_add_ref(ptr noundef %.049.i) #12
  %156 = add nsw i32 %.05068.i, 1
  br label %157

157:                                              ; preds = %155, %144, %139, %133
  %.1.i = phi i32 [ %156, %155 ], [ %.05068.i, %133 ], [ %.05068.i, %139 ], [ %.05068.i, %144 ]
  %158 = add i32 %.05167.i, -1
  %.not60.i = icmp eq i32 %158, 0
  br i1 %.not60.i, label %._crit_edge.i, label %.lr.ph.i

._crit_edge.i:                                    ; preds = %157
  %159 = icmp sgt i32 %.1.i, 0
  br i1 %159, label %160, label %._crit_edge.i.._crit_edge.thread.i_crit_edge

._crit_edge.i.._crit_edge.thread.i_crit_edge:     ; preds = %._crit_edge.i
  %.pre.pre = load i32, ptr %7, align 4, !tbaa !13
  br label %stream_array_emulate_read_fd_set.exit.thread

160:                                              ; preds = %._crit_edge.i
  call void @zval_ptr_dtor(ptr noundef nonnull %.2229.ph) #12
  store ptr %114, ptr %.2229.ph, align 8, !tbaa !4
  store i32 775, ptr %108, align 8, !tbaa !4
  br i1 %.not177, label %163, label %161

161:                                              ; preds = %160
  call void @zval_ptr_dtor(ptr noundef nonnull %.2226.ph) #12
  store ptr @zend_empty_array, ptr %.2226.ph, align 8, !tbaa !4
  %162 = getelementptr inbounds nuw i8, ptr %.2226.ph, i64 8
  store i32 7, ptr %162, align 8, !tbaa !4
  br label %163

163:                                              ; preds = %161, %160
  br i1 %.not178, label %166, label %164

164:                                              ; preds = %163
  call void @zval_ptr_dtor(ptr noundef nonnull %.2223.ph) #12
  store ptr @zend_empty_array, ptr %.2223.ph, align 8, !tbaa !4
  %165 = getelementptr inbounds nuw i8, ptr %.2223.ph, i64 8
  store i32 7, ptr %165, align 8, !tbaa !4
  br label %166

166:                                              ; preds = %164, %163
  %167 = zext nneg i32 %.1.i to i64
  store i64 %167, ptr %1, align 8, !tbaa !4
  %168 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 4, ptr %168, align 8, !tbaa !4
  br label %192

stream_array_emulate_read_fd_set.exit.thread:     ; preds = %110, %._crit_edge.i.._crit_edge.thread.i_crit_edge
  %.pre = phi i32 [ %.pre.pre, %._crit_edge.i.._crit_edge.thread.i_crit_edge ], [ %79, %110 ]
  call void @zend_array_destroy(ptr noundef %114) #12
  %169 = add nsw i32 %.pre, 1
  %170 = call i32 @select(i32 noundef %169, ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef %.0) #12
  %171 = icmp eq i32 %170, -1
  br i1 %171, label %178, label %.thread

stream_array_emulate_read_fd_set.exit.thread.thread296: ; preds = %106
  %172 = add nsw i32 %79, 1
  %173 = call i32 @select(i32 noundef %172, ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef %.0) #12
  %174 = icmp eq i32 %173, -1
  br i1 %174, label %178, label %.thread297

stream_array_emulate_read_fd_set.exit.thread.thread: ; preds = %107
  %175 = add nsw i32 %79, 1
  %176 = call i32 @select(i32 noundef %175, ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef %.0) #12
  %177 = icmp eq i32 %176, -1
  br i1 %177, label %178, label %.thread

178:                                              ; preds = %stream_array_emulate_read_fd_set.exit.thread.thread296, %stream_array_emulate_read_fd_set.exit.thread.thread, %stream_array_emulate_read_fd_set.exit.thread
  %179 = phi i32 [ %79, %stream_array_emulate_read_fd_set.exit.thread.thread ], [ %.pre, %stream_array_emulate_read_fd_set.exit.thread ], [ %79, %stream_array_emulate_read_fd_set.exit.thread.thread296 ]
  %180 = tail call ptr @__errno_location() #13
  %181 = load i32, ptr %180, align 4, !tbaa !13
  %182 = call ptr @strerror(i32 noundef %181) #12
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.26, i32 noundef %181, ptr noundef %182, i32 noundef %179) #12
  %183 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 2, ptr %183, align 8, !tbaa !4
  br label %192

.thread:                                          ; preds = %stream_array_emulate_read_fd_set.exit.thread, %stream_array_emulate_read_fd_set.exit.thread.thread
  %184 = phi i32 [ %176, %stream_array_emulate_read_fd_set.exit.thread.thread ], [ %170, %stream_array_emulate_read_fd_set.exit.thread ]
  call fastcc void @stream_array_from_fd_set(ptr noundef %.2229.ph, ptr noundef %4)
  br label %.thread297

.thread297:                                       ; preds = %stream_array_emulate_read_fd_set.exit.thread.thread296, %.thread
  %185 = phi i32 [ %184, %.thread ], [ %173, %stream_array_emulate_read_fd_set.exit.thread.thread296 ]
  br i1 %.not177, label %187, label %186

186:                                              ; preds = %.thread297
  call fastcc void @stream_array_from_fd_set(ptr noundef %.2226.ph, ptr noundef %5)
  br label %187

187:                                              ; preds = %186, %.thread297
  br i1 %.not178, label %189, label %188

188:                                              ; preds = %187
  call fastcc void @stream_array_from_fd_set(ptr noundef %.2223.ph, ptr noundef %6)
  br label %189

189:                                              ; preds = %188, %187
  %190 = sext i32 %185 to i64
  store i64 %190, ptr %1, align 8, !tbaa !4
  %191 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 4, ptr %191, align 8, !tbaa !4
  br label %192

192:                                              ; preds = %zend_parse_arg_array.exit.thread259, %189, %178, %166, %98, %93, %86, %81, %75
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @stream_array_to_fd_set(ptr noundef nonnull readonly captures(none) %0, ptr noundef nonnull captures(none) %1, ptr noundef nonnull captures(none) %2) unnamed_addr #0 {
  %4 = alloca i32, align 4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i8, ptr %5, align 8, !tbaa !4
  %.not = icmp eq i8 %6, 7
  br i1 %.not, label %7, label %._crit_edge

7:                                                ; preds = %3
  %8 = load ptr, ptr %0, align 8, !tbaa !4
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %10 = load i32, ptr %9, align 8, !tbaa !99
  %.not2931 = icmp eq i32 %10, 0
  br i1 %.not2931, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !4
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %14 = load i32, ptr %13, align 8, !tbaa !4
  %15 = shl i32 %14, 2
  %16 = and i32 %15, 16
  %17 = xor i32 %16, 16
  %18 = zext nneg i32 %17 to i64
  br label %19

19:                                               ; preds = %.lr.ph, %56
  %.034 = phi ptr [ %12, %.lr.ph ], [ %58, %56 ]
  %.02333 = phi i32 [ %10, %.lr.ph ], [ %59, %56 ]
  %.02532 = phi i32 [ 0, %.lr.ph ], [ %.1, %56 ]
  %20 = getelementptr inbounds nuw i8, ptr %.034, i64 8
  %21 = load i8, ptr %20, align 8, !tbaa !4
  %22 = icmp eq i8 %21, 0
  br i1 %22, label %56, label %23, !prof !32

23:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %24 = icmp eq i8 %21, 10
  br i1 %24, label %25, label %28, !prof !32

25:                                               ; preds = %23
  %26 = load ptr, ptr %.034, align 8, !tbaa !4
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 8
  br label %28

28:                                               ; preds = %25, %23
  %.024 = phi ptr [ %27, %25 ], [ %.034, %23 ]
  %29 = call i32 @php_file_le_stream() #12
  %30 = call i32 @php_file_le_pstream() #12
  %31 = call ptr @zend_fetch_resource2_ex(ptr noundef nonnull %.024, ptr noundef nonnull @.str.7, i32 noundef %29, i32 noundef %30) #12
  %32 = icmp eq ptr %31, null
  br i1 %32, label %55, label %33

33:                                               ; preds = %28
  %34 = call i32 @_php_stream_cast(ptr noundef nonnull %31, i32 noundef 536870915, ptr noundef nonnull %4, i32 noundef 1) #12
  %35 = icmp eq i32 %34, 0
  %36 = load i32, ptr %4, align 4
  %37 = icmp ne i32 %36, -1
  %or.cond = select i1 %35, i1 %37, i1 false
  br i1 %or.cond, label %38, label %55

38:                                               ; preds = %33
  %39 = icmp slt i32 %36, 1024
  br i1 %39, label %40, label %49

40:                                               ; preds = %38
  %41 = srem i32 %36, 64
  %42 = zext nneg i32 %41 to i64
  %43 = shl nuw i64 1, %42
  %44 = sdiv i32 %36, 64
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [16 x i64], ptr %1, i64 0, i64 %45
  %47 = load i64, ptr %46, align 8, !tbaa !9
  %48 = or i64 %47, %43
  store i64 %48, ptr %46, align 8, !tbaa !9
  br label %49

49:                                               ; preds = %40, %38
  %50 = load i32, ptr %2, align 4, !tbaa !13
  %51 = icmp sgt i32 %36, %50
  br i1 %51, label %52, label %53

52:                                               ; preds = %49
  store i32 %36, ptr %2, align 4, !tbaa !13
  br label %53

53:                                               ; preds = %52, %49
  %54 = add nsw i32 %.02532, 1
  br label %55

55:                                               ; preds = %33, %53, %28
  %.2 = phi i32 [ %.02532, %28 ], [ %54, %53 ], [ %.02532, %33 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %56

56:                                               ; preds = %55, %19
  %.1 = phi i32 [ %.02532, %19 ], [ %.2, %55 ]
  %57 = getelementptr inbounds nuw i8, ptr %.034, i64 %18
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 16
  %59 = add i32 %.02333, -1
  %.not29 = icmp eq i32 %59, 0
  br i1 %.not29, label %._crit_edge.loopexit, label %19

._crit_edge.loopexit:                             ; preds = %56
  %60 = icmp ne i32 %.1, 0
  %61 = zext i1 %60 to i32
  br label %._crit_edge

._crit_edge:                                      ; preds = %7, %._crit_edge.loopexit, %3
  %.022 = phi i32 [ 0, %3 ], [ 0, %7 ], [ %61, %._crit_edge.loopexit ]
  ret i32 %.022
}

declare void @zend_value_error(ptr noundef, ...) local_unnamed_addr #1

declare void @zval_ptr_dtor(ptr noundef) local_unnamed_addr #1

declare i32 @select(i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare ptr @strerror(i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc void @stream_array_from_fd_set(ptr noundef nonnull %0, ptr noundef nonnull readonly captures(none) %1) unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i8, ptr %4, align 8, !tbaa !4
  %.not = icmp eq i8 %5, 7
  br i1 %.not, label %6, label %69

6:                                                ; preds = %2
  %7 = load ptr, ptr %0, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 28
  %9 = load i32, ptr %8, align 4, !tbaa !102
  %10 = tail call ptr @_zend_new_array(i32 noundef %9) #12
  %11 = load ptr, ptr %0, align 8, !tbaa !4
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %14 = load i32, ptr %13, align 8, !tbaa !99
  %.not6468 = icmp eq i32 %14, 0
  br i1 %.not6468, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %6
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %16 = load ptr, ptr %15, align 8, !tbaa !4
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %67
  %.05273 = phi i32 [ %.1, %67 ], [ 0, %.lr.ph.preheader ]
  %.05372 = phi i32 [ %68, %67 ], [ %14, %.lr.ph.preheader ]
  %.05471 = phi ptr [ %.155, %67 ], [ %16, %.lr.ph.preheader ]
  %.05770 = phi i32 [ %.158, %67 ], [ 0, %.lr.ph.preheader ]
  %.05969 = phi ptr [ %.160, %67 ], [ null, %.lr.ph.preheader ]
  %17 = load i32, ptr %12, align 8, !tbaa !4
  %18 = and i32 %17, 4
  %.not65 = icmp eq i32 %18, 0
  br i1 %.not65, label %23, label %19

19:                                               ; preds = %.lr.ph
  %20 = getelementptr inbounds nuw i8, ptr %.05471, i64 16
  %21 = zext i32 %.05770 to i64
  %22 = add i32 %.05770, 1
  br label %29

23:                                               ; preds = %.lr.ph
  %24 = getelementptr inbounds nuw i8, ptr %.05471, i64 32
  %25 = getelementptr inbounds nuw i8, ptr %.05471, i64 16
  %26 = load i64, ptr %25, align 8, !tbaa !103
  %27 = getelementptr inbounds nuw i8, ptr %.05471, i64 24
  %28 = load ptr, ptr %27, align 8, !tbaa !100
  br label %29

29:                                               ; preds = %23, %19
  %.061 = phi i64 [ %21, %19 ], [ %26, %23 ]
  %.160 = phi ptr [ %.05969, %19 ], [ %28, %23 ]
  %.158 = phi i32 [ %22, %19 ], [ %.05770, %23 ]
  %.155 = phi ptr [ %20, %19 ], [ %24, %23 ]
  %30 = getelementptr inbounds nuw i8, ptr %.05471, i64 8
  %31 = load i8, ptr %30, align 8, !tbaa !4
  %32 = icmp eq i8 %31, 0
  br i1 %32, label %67, label %33, !prof !32

33:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %34 = icmp eq i8 %31, 10
  br i1 %34, label %35, label %38, !prof !32

35:                                               ; preds = %33
  %36 = load ptr, ptr %.05471, align 8, !tbaa !4
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 8
  br label %38

38:                                               ; preds = %35, %33
  %.050 = phi ptr [ %37, %35 ], [ %.05471, %33 ]
  %39 = call i32 @php_file_le_stream() #12
  %40 = call i32 @php_file_le_pstream() #12
  %41 = call ptr @zend_fetch_resource2_ex(ptr noundef nonnull %.050, ptr noundef nonnull @.str.7, i32 noundef %39, i32 noundef %40) #12
  %42 = icmp eq ptr %41, null
  br i1 %42, label %66, label %43

43:                                               ; preds = %38
  %44 = call i32 @_php_stream_cast(ptr noundef nonnull %41, i32 noundef 536870915, ptr noundef nonnull %3, i32 noundef 1) #12
  %45 = icmp eq i32 %44, 0
  %46 = load i32, ptr %3, align 4
  %47 = icmp ne i32 %46, -1
  %48 = icmp slt i32 %46, 1024
  %49 = and i1 %47, %48
  %or.cond3 = select i1 %45, i1 %49, i1 false
  br i1 %or.cond3, label %50, label %66

50:                                               ; preds = %43
  %51 = sdiv i32 %46, 64
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [16 x i64], ptr %1, i64 0, i64 %52
  %54 = load i64, ptr %53, align 8, !tbaa !9
  %55 = srem i32 %46, 64
  %56 = zext nneg i32 %55 to i64
  %57 = shl nuw i64 1, %56
  %58 = and i64 %54, %57
  %.not66 = icmp eq i64 %58, 0
  br i1 %.not66, label %66, label %59

59:                                               ; preds = %50
  %.not67 = icmp eq ptr %.160, null
  br i1 %.not67, label %60, label %62

60:                                               ; preds = %59
  %61 = call ptr @zend_hash_index_update(ptr noundef %10, i64 noundef %.061, ptr noundef nonnull %.050) #12
  br label %64

62:                                               ; preds = %59
  %63 = call ptr @zend_hash_update(ptr noundef %10, ptr noundef nonnull %.160, ptr noundef nonnull %.050) #12
  br label %64

64:                                               ; preds = %62, %60
  %.051 = phi ptr [ %63, %62 ], [ %61, %60 ]
  call void @zval_add_ref(ptr noundef %.051) #12
  %65 = add nsw i32 %.05273, 1
  br label %66

66:                                               ; preds = %43, %50, %38, %64
  %.2 = phi i32 [ %65, %64 ], [ %.05273, %38 ], [ %.05273, %50 ], [ %.05273, %43 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %67

67:                                               ; preds = %29, %66
  %.1 = phi i32 [ %.2, %66 ], [ %.05273, %29 ]
  %68 = add i32 %.05372, -1
  %.not64 = icmp eq i32 %68, 0
  br i1 %.not64, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %67, %6
  call void @zval_ptr_dtor(ptr noundef nonnull %0) #12
  store ptr %10, ptr %0, align 8, !tbaa !4
  store i32 775, ptr %4, align 8, !tbaa !4
  br label %69

69:                                               ; preds = %2, %._crit_edge
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zif_stream_context_get_options(ptr noundef %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %4 = load i32, ptr %3, align 4, !tbaa !4
  %cond = icmp eq i32 %4, 1
  br i1 %cond, label %6, label %5, !prof !7

5:                                                ; preds = %2
  tail call void @zend_wrong_parameters_count_error(i32 noundef 1, i32 noundef 1) #12
  br label %11

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %9 = load i8, ptr %8, align 8, !tbaa !4
  %10 = icmp eq i8 %9, 9
  br i1 %10, label %.critedge, label %11, !prof !8

11:                                               ; preds = %5, %6
  %.044.ph = phi i32 [ 9, %6 ], [ 1, %5 ]
  %.042.ph = phi i32 [ 14, %6 ], [ 0, %5 ]
  %.041.ph = phi ptr [ %7, %6 ], [ null, %5 ]
  %.0.ph = phi i32 [ 1, %6 ], [ 0, %5 ]
  tail call void @zend_wrong_parameter_error(i32 noundef %.044.ph, i32 noundef %.0.ph, ptr noundef null, i32 noundef %.042.ph, ptr noundef %.041.ph) #12
  br label %41

.critedge:                                        ; preds = %6
  %12 = tail call i32 @php_le_stream_context() #12
  %13 = tail call ptr @zend_fetch_resource_ex(ptr noundef nonnull %7, ptr noundef null, i32 noundef %12) #12
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %31

15:                                               ; preds = %.critedge
  %16 = tail call i32 @php_file_le_stream() #12
  %17 = tail call i32 @php_file_le_pstream() #12
  %18 = tail call ptr @zend_fetch_resource2_ex(ptr noundef nonnull %7, ptr noundef null, i32 noundef %16, i32 noundef %17) #12
  %.not.i = icmp eq ptr %18, null
  br i1 %.not.i, label %decode_context_param.exit, label %19

19:                                               ; preds = %15
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 144
  %21 = load ptr, ptr %20, align 8, !tbaa !105
  %.not15.i = icmp eq ptr %21, null
  br i1 %.not15.i, label %.thread.i, label %22

22:                                               ; preds = %19
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 24
  %24 = load ptr, ptr %23, align 8, !tbaa !106
  %25 = icmp eq ptr %24, null
  br i1 %25, label %.thread.i, label %31

.thread.i:                                        ; preds = %22, %19
  %26 = tail call ptr @php_stream_context_alloc() #12
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 24
  %28 = load ptr, ptr %27, align 8, !tbaa !108
  store ptr %28, ptr %20, align 8, !tbaa !105
  br label %31

decode_context_param.exit:                        ; preds = %15
  tail call void (i32, ptr, ...) @zend_argument_type_error(i32 noundef 1, ptr noundef nonnull @.str.27) #12
  %29 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 960), align 8, !tbaa !44
  %30 = icmp ne ptr %29, null
  tail call void @llvm.assume(i1 %30)
  br label %41

31:                                               ; preds = %.critedge, %.thread.i, %22
  %.0.i52.ph = phi ptr [ %24, %22 ], [ %26, %.thread.i ], [ %13, %.critedge ]
  %32 = getelementptr inbounds nuw i8, ptr %.0.i52.ph, i64 8
  %33 = load ptr, ptr %32, align 8, !tbaa !4
  %34 = getelementptr inbounds nuw i8, ptr %.0.i52.ph, i64 16
  %35 = load i32, ptr %34, align 8, !tbaa !4
  store ptr %33, ptr %1, align 8, !tbaa !4
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 %35, ptr %36, align 8, !tbaa !4
  %37 = and i32 %35, 65280
  %.not49 = icmp eq i32 %37, 0
  br i1 %.not49, label %41, label %38

38:                                               ; preds = %31
  %39 = load i32, ptr %33, align 4, !tbaa !78
  %40 = add i32 %39, 1
  store i32 %40, ptr %33, align 4, !tbaa !78
  br label %41

41:                                               ; preds = %11, %31, %38, %decode_context_param.exit
  ret void
}

declare void @zend_argument_type_error(i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @zif_stream_context_set_option(ptr noundef %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %6 = load i32, ptr %5, align 4, !tbaa !4
  %7 = icmp eq i32 %6, 2
  br i1 %7, label %8, label %10

8:                                                ; preds = %2
  tail call void (i32, ptr, ...) @zend_error(i32 noundef 8192, ptr noundef nonnull @.str.28) #12
  %9 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 960), align 8, !tbaa !44
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %thread-pre-split, label %88, !prof !8

thread-pre-split:                                 ; preds = %8
  %.pr = load i32, ptr %5, align 4, !tbaa !4
  br label %10

10:                                               ; preds = %thread-pre-split, %2
  %11 = phi i32 [ %.pr, %thread-pre-split ], [ %6, %2 ]
  %12 = add i32 %11, -5
  %or.cond = icmp ult i32 %12, -3
  br i1 %or.cond, label %13, label %14, !prof !31

13:                                               ; preds = %10
  tail call void @zend_wrong_parameters_count_error(i32 noundef 2, i32 noundef 4) #12
  br label %zend_parse_arg_resource.exit

14:                                               ; preds = %10
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %17 = load i8, ptr %16, align 8, !tbaa !4
  %18 = icmp eq i8 %17, 9
  br i1 %18, label %19, label %zend_parse_arg_resource.exit, !prof !8

19:                                               ; preds = %14
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %22 = load i8, ptr %21, align 8, !tbaa !4
  switch i8 %22, label %zend_parse_arg_array_ht_or_str.exit [
    i8 6, label %23
    i8 7, label %25
  ], !prof !36

23:                                               ; preds = %19
  %24 = load ptr, ptr %20, align 8, !tbaa !4
  br label %zend_parse_arg_array_ht_or_str.exit.thread

25:                                               ; preds = %19
  %26 = load ptr, ptr %20, align 8, !tbaa !4
  br label %zend_parse_arg_array_ht_or_str.exit.thread

zend_parse_arg_array_ht_or_str.exit.thread:       ; preds = %23, %25
  %.0108 = phi ptr [ null, %23 ], [ %26, %25 ]
  %storemerge.i95 = phi ptr [ %24, %23 ], [ null, %25 ]
  store ptr %storemerge.i95, ptr %4, align 8, !tbaa !29
  br label %28

zend_parse_arg_array_ht_or_str.exit:              ; preds = %19
  %27 = call zeroext i1 @zend_parse_arg_str_slow(ptr noundef nonnull %20, ptr noundef nonnull %4, i32 noundef 2) #12
  br i1 %27, label %28, label %zend_parse_arg_resource.exit, !prof !11

28:                                               ; preds = %zend_parse_arg_array_ht_or_str.exit.thread, %zend_parse_arg_array_ht_or_str.exit
  %.1109115 = phi ptr [ %.0108, %zend_parse_arg_array_ht_or_str.exit.thread ], [ null, %zend_parse_arg_array_ht_or_str.exit ]
  %29 = icmp eq i32 %11, 2
  br i1 %29, label %.critedge, label %30, !prof !32

30:                                               ; preds = %28
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 112
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %33 = load i8, ptr %32, align 8, !tbaa !4
  switch i8 %33, label %zend_parse_arg_str_ex.exit [
    i8 6, label %34
    i8 1, label %zend_parse_arg_str_ex.exit.thread
  ], !prof !33

34:                                               ; preds = %30
  %35 = load ptr, ptr %31, align 8, !tbaa !4
  br label %zend_parse_arg_str_ex.exit.thread

zend_parse_arg_str_ex.exit:                       ; preds = %30
  %36 = call zeroext i1 @zend_parse_arg_str_slow(ptr noundef nonnull %31, ptr noundef nonnull %3, i32 noundef 3) #12
  br i1 %36, label %thread-pre-split119, label %zend_parse_arg_string.exit

thread-pre-split119:                              ; preds = %zend_parse_arg_str_ex.exit
  %.pr120 = load ptr, ptr %3, align 8
  br label %zend_parse_arg_str_ex.exit.thread

zend_parse_arg_str_ex.exit.thread:                ; preds = %34, %30, %thread-pre-split119
  %37 = phi ptr [ %.pr120, %thread-pre-split119 ], [ %35, %34 ], [ null, %30 ]
  %.not.i = icmp eq ptr %37, null
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 24
  %spec.select = select i1 %.not.i, ptr null, ptr %38, !prof !111
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %.not85 = icmp eq i32 %11, 4
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %spec.select127 = select i1 %.not85, ptr %39, ptr null, !prof !8
  br label %.critedge

zend_parse_arg_string.exit:                       ; preds = %zend_parse_arg_str_ex.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %zend_parse_arg_resource.exit

zend_parse_arg_resource.exit:                     ; preds = %zend_parse_arg_string.exit, %14, %13, %zend_parse_arg_array_ht_or_str.exit
  %.079 = phi ptr [ null, %13 ], [ %20, %zend_parse_arg_array_ht_or_str.exit ], [ %31, %zend_parse_arg_string.exit ], [ %15, %14 ]
  %.078 = phi i32 [ 0, %13 ], [ 26, %zend_parse_arg_array_ht_or_str.exit ], [ 5, %zend_parse_arg_string.exit ], [ 14, %14 ]
  %.077 = phi i32 [ 0, %13 ], [ 2, %zend_parse_arg_array_ht_or_str.exit ], [ 3, %zend_parse_arg_string.exit ], [ 1, %14 ]
  %.0 = phi i32 [ 1, %13 ], [ 9, %zend_parse_arg_array_ht_or_str.exit ], [ 9, %zend_parse_arg_string.exit ], [ 9, %14 ]
  call void @zend_wrong_parameter_error(i32 noundef %.0, i32 noundef %.077, ptr noundef null, i32 noundef %.078, ptr noundef %.079) #12
  br label %88

.critedge:                                        ; preds = %zend_parse_arg_str_ex.exit.thread, %28
  %.0107 = phi ptr [ null, %28 ], [ %spec.select, %zend_parse_arg_str_ex.exit.thread ]
  %.0105 = phi ptr [ null, %28 ], [ %spec.select127, %zend_parse_arg_str_ex.exit.thread ]
  %40 = call i32 @php_le_stream_context() #12
  %41 = call ptr @zend_fetch_resource_ex(ptr noundef nonnull %15, ptr noundef null, i32 noundef %40) #12
  %42 = icmp eq ptr %41, null
  br i1 %42, label %43, label %59

43:                                               ; preds = %.critedge
  %44 = call i32 @php_file_le_stream() #12
  %45 = call i32 @php_file_le_pstream() #12
  %46 = call ptr @zend_fetch_resource2_ex(ptr noundef nonnull %15, ptr noundef null, i32 noundef %44, i32 noundef %45) #12
  %.not.i99 = icmp eq ptr %46, null
  br i1 %.not.i99, label %decode_context_param.exit, label %47

47:                                               ; preds = %43
  %48 = getelementptr inbounds nuw i8, ptr %46, i64 144
  %49 = load ptr, ptr %48, align 8, !tbaa !105
  %.not15.i = icmp eq ptr %49, null
  br i1 %.not15.i, label %.thread.i, label %50

50:                                               ; preds = %47
  %51 = getelementptr inbounds nuw i8, ptr %49, i64 24
  %52 = load ptr, ptr %51, align 8, !tbaa !106
  %53 = icmp eq ptr %52, null
  br i1 %53, label %.thread.i, label %59

.thread.i:                                        ; preds = %50, %47
  %54 = call ptr @php_stream_context_alloc() #12
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 24
  %56 = load ptr, ptr %55, align 8, !tbaa !108
  store ptr %56, ptr %48, align 8, !tbaa !105
  br label %59

decode_context_param.exit:                        ; preds = %43
  call void (i32, ptr, ...) @zend_argument_type_error(i32 noundef 1, ptr noundef nonnull @.str.27) #12
  %57 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 960), align 8, !tbaa !44
  %58 = icmp ne ptr %57, null
  call void @llvm.assume(i1 %58)
  br label %88

59:                                               ; preds = %.critedge, %.thread.i, %50
  %.0.i98.ph = phi ptr [ %52, %50 ], [ %54, %.thread.i ], [ %41, %.critedge ]
  %.not88 = icmp eq ptr %.1109115, null
  %.not89 = icmp eq ptr %.0107, null
  br i1 %.not88, label %76, label %60

60:                                               ; preds = %59
  br i1 %.not89, label %64, label %61

61:                                               ; preds = %60
  call void (i32, ptr, ...) @zend_argument_value_error(i32 noundef 3, ptr noundef nonnull @.str.29) #12
  %62 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 960), align 8, !tbaa !44
  %63 = icmp ne ptr %62, null
  call void @llvm.assume(i1 %63)
  br label %88

64:                                               ; preds = %60
  %.not92 = icmp eq ptr %.0105, null
  br i1 %.not92, label %68, label %65

65:                                               ; preds = %64
  call void (i32, ptr, ...) @zend_argument_value_error(i32 noundef 4, ptr noundef nonnull @.str.30) #12
  %66 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 960), align 8, !tbaa !44
  %67 = icmp ne ptr %66, null
  call void @llvm.assume(i1 %67)
  br label %88

68:                                               ; preds = %64
  %69 = call fastcc i32 @parse_context_options(ptr noundef nonnull %.0.i98.ph, ptr noundef nonnull %.1109115)
  %70 = icmp eq i32 %69, -1
  br i1 %70, label %71, label %74

71:                                               ; preds = %68
  %72 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 960), align 8, !tbaa !44
  %73 = icmp ne ptr %72, null
  call void @llvm.assume(i1 %73)
  br label %88

74:                                               ; preds = %68
  %75 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 3, ptr %75, align 8, !tbaa !4
  br label %88

76:                                               ; preds = %59
  br i1 %.not89, label %77, label %80

77:                                               ; preds = %76
  call void (i32, ptr, ...) @zend_argument_value_error(i32 noundef 3, ptr noundef nonnull @.str.31) #12
  %78 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 960), align 8, !tbaa !44
  %79 = icmp ne ptr %78, null
  call void @llvm.assume(i1 %79)
  br label %88

80:                                               ; preds = %76
  %.not90 = icmp eq ptr %.0105, null
  br i1 %.not90, label %81, label %84

81:                                               ; preds = %80
  call void (i32, ptr, ...) @zend_argument_value_error(i32 noundef 4, ptr noundef nonnull @.str.32) #12
  %82 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 960), align 8, !tbaa !44
  %83 = icmp ne ptr %82, null
  call void @llvm.assume(i1 %83)
  br label %88

84:                                               ; preds = %80
  %85 = load ptr, ptr %4, align 8, !tbaa !29
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 24
  call void @php_stream_context_set_option(ptr noundef nonnull %.0.i98.ph, ptr noundef nonnull %86, ptr noundef nonnull %.0107, ptr noundef nonnull %.0105) #12
  %87 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 3, ptr %87, align 8, !tbaa !4
  br label %88

88:                                               ; preds = %zend_parse_arg_resource.exit, %8, %84, %81, %77, %74, %71, %65, %61, %decode_context_param.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

declare void @zend_error(i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 1) i32 @parse_context_options(ptr noundef %0, ptr noundef readonly captures(none) %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %5 = load i32, ptr %4, align 8, !tbaa !99
  %.not69 = icmp eq i32 %5, 0
  br i1 %.not69, label %.loopexit66, label %.lr.ph74.preheader

.lr.ph74.preheader:                               ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !4
  br label %.lr.ph74

.lr.ph74:                                         ; preds = %.lr.ph74.preheader, %.loopexit
  %.04973 = phi ptr [ %.150, %.loopexit ], [ null, %.lr.ph74.preheader ]
  %.05371 = phi i32 [ %51, %.loopexit ], [ %5, %.lr.ph74.preheader ]
  %.05470 = phi ptr [ %.155, %.loopexit ], [ %7, %.lr.ph74.preheader ]
  %8 = load i32, ptr %3, align 8, !tbaa !4
  %9 = and i32 %8, 4
  %.not57 = icmp eq i32 %9, 0
  br i1 %.not57, label %12, label %10

10:                                               ; preds = %.lr.ph74
  %11 = getelementptr inbounds nuw i8, ptr %.05470, i64 16
  br label %16

12:                                               ; preds = %.lr.ph74
  %13 = getelementptr inbounds nuw i8, ptr %.05470, i64 32
  %14 = getelementptr inbounds nuw i8, ptr %.05470, i64 24
  %15 = load ptr, ptr %14, align 8, !tbaa !100
  br label %16

16:                                               ; preds = %12, %10
  %.155 = phi ptr [ %11, %10 ], [ %13, %12 ]
  %.150 = phi ptr [ %.04973, %10 ], [ %15, %12 ]
  %17 = getelementptr inbounds nuw i8, ptr %.05470, i64 8
  %18 = load i8, ptr %17, align 8, !tbaa !4
  switch i8 %18, label %22 [
    i8 0, label %.loopexit
    i8 10, label %19
  ], !prof !104

19:                                               ; preds = %16
  %20 = load ptr, ptr %.05470, align 8, !tbaa !4
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 8
  br label %22

22:                                               ; preds = %16, %19
  %.045 = phi ptr [ %21, %19 ], [ %.05470, %16 ]
  %.not58 = icmp eq ptr %.150, null
  br i1 %.not58, label %52, label %23

23:                                               ; preds = %22
  %24 = getelementptr inbounds nuw i8, ptr %.045, i64 8
  %25 = load i8, ptr %24, align 8, !tbaa !4
  %26 = icmp eq i8 %25, 7
  br i1 %26, label %27, label %52

27:                                               ; preds = %23
  %28 = load ptr, ptr %.045, align 8, !tbaa !4
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %30 = load i32, ptr %29, align 8, !tbaa !4
  %31 = and i32 %30, 4
  %.not59 = icmp eq i32 %31, 0
  br i1 %.not59, label %32, label %.loopexit

32:                                               ; preds = %27
  %33 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %34 = load ptr, ptr %33, align 8, !tbaa !4
  %35 = getelementptr inbounds nuw i8, ptr %28, i64 24
  %36 = load i32, ptr %35, align 8, !tbaa !99
  %37 = zext i32 %36 to i64
  %.idx = shl nuw nsw i64 %37, 5
  %38 = getelementptr inbounds nuw i8, ptr %34, i64 %.idx
  %.not6067 = icmp eq i32 %36, 0
  br i1 %.not6067, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %32
  %39 = getelementptr inbounds nuw i8, ptr %.150, i64 24
  br label %40

40:                                               ; preds = %.lr.ph, %49
  %.04668 = phi ptr [ %34, %.lr.ph ], [ %50, %49 ]
  %41 = getelementptr inbounds nuw i8, ptr %.04668, i64 8
  %42 = load i8, ptr %41, align 8, !tbaa !4
  %43 = icmp eq i8 %42, 0
  br i1 %43, label %49, label %44, !prof !32

44:                                               ; preds = %40
  %45 = getelementptr inbounds nuw i8, ptr %.04668, i64 24
  %46 = load ptr, ptr %45, align 8, !tbaa !100
  %.not61 = icmp eq ptr %46, null
  br i1 %.not61, label %49, label %47

47:                                               ; preds = %44
  %48 = getelementptr inbounds nuw i8, ptr %46, i64 24
  tail call void @php_stream_context_set_option(ptr noundef %0, ptr noundef nonnull %39, ptr noundef nonnull %48, ptr noundef nonnull %.04668) #12
  br label %49

49:                                               ; preds = %44, %47, %40
  %50 = getelementptr inbounds nuw i8, ptr %.04668, i64 32
  %.not60 = icmp eq ptr %50, %38
  br i1 %.not60, label %.loopexit, label %40

.loopexit:                                        ; preds = %49, %32, %16, %27
  %51 = add i32 %.05371, -1
  %.not = icmp eq i32 %51, 0
  br i1 %.not, label %.loopexit66, label %.lr.ph74

52:                                               ; preds = %23, %22
  tail call void (ptr, ...) @zend_value_error(ptr noundef nonnull @.str.42) #12
  br label %.loopexit66

.loopexit66:                                      ; preds = %.loopexit, %2, %52
  %53 = phi i32 [ -1, %52 ], [ 0, %2 ], [ 0, %.loopexit ]
  ret i32 %53
}

declare void @php_stream_context_set_option(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @zif_stream_context_set_options(ptr noundef %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %4 = load i32, ptr %3, align 4, !tbaa !4
  %.not = icmp eq i32 %4, 2
  br i1 %.not, label %6, label %5, !prof !7

5:                                                ; preds = %2
  tail call void @zend_wrong_parameters_count_error(i32 noundef 2, i32 noundef 2) #12
  br label %16

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %9 = load i8, ptr %8, align 8, !tbaa !4
  %10 = icmp eq i8 %9, 9
  br i1 %10, label %11, label %16, !prof !8

11:                                               ; preds = %6
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %14 = load i8, ptr %13, align 8, !tbaa !4
  %15 = icmp eq i8 %14, 7
  br i1 %15, label %.critedge, label %16, !prof !8

16:                                               ; preds = %5, %6, %11
  %.048.ph = phi i32 [ 6, %11 ], [ 14, %6 ], [ 0, %5 ]
  %.047.ph = phi ptr [ %12, %11 ], [ %7, %6 ], [ null, %5 ]
  %.046.ph = phi i32 [ 2, %11 ], [ 1, %6 ], [ 0, %5 ]
  %.045.ph = phi i32 [ 9, %11 ], [ 9, %6 ], [ 1, %5 ]
  tail call void @zend_wrong_parameter_error(i32 noundef %.045.ph, i32 noundef %.046.ph, ptr noundef null, i32 noundef %.048.ph, ptr noundef %.047.ph) #12
  br label %45

.critedge:                                        ; preds = %11
  %17 = load ptr, ptr %12, align 8, !tbaa !4
  %18 = tail call i32 @php_le_stream_context() #12
  %19 = tail call ptr @zend_fetch_resource_ex(ptr noundef nonnull %7, ptr noundef null, i32 noundef %18) #12
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %37

21:                                               ; preds = %.critedge
  %22 = tail call i32 @php_file_le_stream() #12
  %23 = tail call i32 @php_file_le_pstream() #12
  %24 = tail call ptr @zend_fetch_resource2_ex(ptr noundef nonnull %7, ptr noundef null, i32 noundef %22, i32 noundef %23) #12
  %.not.i = icmp eq ptr %24, null
  br i1 %.not.i, label %decode_context_param.exit, label %25

25:                                               ; preds = %21
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 144
  %27 = load ptr, ptr %26, align 8, !tbaa !105
  %.not15.i = icmp eq ptr %27, null
  br i1 %.not15.i, label %.thread.i, label %28

28:                                               ; preds = %25
  %29 = getelementptr inbounds nuw i8, ptr %27, i64 24
  %30 = load ptr, ptr %29, align 8, !tbaa !106
  %31 = icmp eq ptr %30, null
  br i1 %31, label %.thread.i, label %37

.thread.i:                                        ; preds = %28, %25
  %32 = tail call ptr @php_stream_context_alloc() #12
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 24
  %34 = load ptr, ptr %33, align 8, !tbaa !108
  store ptr %34, ptr %26, align 8, !tbaa !105
  br label %37

decode_context_param.exit:                        ; preds = %21
  tail call void (i32, ptr, ...) @zend_argument_type_error(i32 noundef 1, ptr noundef nonnull @.str.27) #12
  %35 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 960), align 8, !tbaa !44
  %36 = icmp ne ptr %35, null
  tail call void @llvm.assume(i1 %36)
  br label %45

37:                                               ; preds = %.critedge, %.thread.i, %28
  %.0.i56.ph = phi ptr [ %30, %28 ], [ %32, %.thread.i ], [ %19, %.critedge ]
  %38 = tail call fastcc i32 @parse_context_options(ptr noundef nonnull %.0.i56.ph, ptr noundef %17)
  %39 = icmp eq i32 %38, -1
  br i1 %39, label %40, label %43

40:                                               ; preds = %37
  %41 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 960), align 8, !tbaa !44
  %42 = icmp ne ptr %41, null
  tail call void @llvm.assume(i1 %42)
  br label %45

43:                                               ; preds = %37
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 3, ptr %44, align 8, !tbaa !4
  br label %45

45:                                               ; preds = %16, %43, %40, %decode_context_param.exit
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zif_stream_context_set_params(ptr noundef %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %4 = load i32, ptr %3, align 4, !tbaa !4
  %.not = icmp eq i32 %4, 2
  br i1 %.not, label %6, label %5, !prof !7

5:                                                ; preds = %2
  tail call void @zend_wrong_parameters_count_error(i32 noundef 2, i32 noundef 2) #12
  br label %16

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %9 = load i8, ptr %8, align 8, !tbaa !4
  %10 = icmp eq i8 %9, 9
  br i1 %10, label %11, label %16, !prof !8

11:                                               ; preds = %6
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %14 = load i8, ptr %13, align 8, !tbaa !4
  %15 = icmp eq i8 %14, 7
  br i1 %15, label %.critedge, label %16, !prof !8

16:                                               ; preds = %5, %6, %11
  %.049.ph = phi i32 [ 6, %11 ], [ 14, %6 ], [ 0, %5 ]
  %.048.ph = phi ptr [ %12, %11 ], [ %7, %6 ], [ null, %5 ]
  %.047.ph = phi i32 [ 2, %11 ], [ 1, %6 ], [ 0, %5 ]
  %.046.ph = phi i32 [ 9, %11 ], [ 9, %6 ], [ 1, %5 ]
  tail call void @zend_wrong_parameter_error(i32 noundef %.046.ph, i32 noundef %.047.ph, ptr noundef null, i32 noundef %.049.ph, ptr noundef %.048.ph) #12
  br label %45

.critedge:                                        ; preds = %11
  %17 = load ptr, ptr %12, align 8, !tbaa !4
  %18 = tail call i32 @php_le_stream_context() #12
  %19 = tail call ptr @zend_fetch_resource_ex(ptr noundef nonnull %7, ptr noundef null, i32 noundef %18) #12
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %37

21:                                               ; preds = %.critedge
  %22 = tail call i32 @php_file_le_stream() #12
  %23 = tail call i32 @php_file_le_pstream() #12
  %24 = tail call ptr @zend_fetch_resource2_ex(ptr noundef nonnull %7, ptr noundef null, i32 noundef %22, i32 noundef %23) #12
  %.not.i = icmp eq ptr %24, null
  br i1 %.not.i, label %decode_context_param.exit, label %25

25:                                               ; preds = %21
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 144
  %27 = load ptr, ptr %26, align 8, !tbaa !105
  %.not15.i = icmp eq ptr %27, null
  br i1 %.not15.i, label %.thread.i, label %28

28:                                               ; preds = %25
  %29 = getelementptr inbounds nuw i8, ptr %27, i64 24
  %30 = load ptr, ptr %29, align 8, !tbaa !106
  %31 = icmp eq ptr %30, null
  br i1 %31, label %.thread.i, label %37

.thread.i:                                        ; preds = %28, %25
  %32 = tail call ptr @php_stream_context_alloc() #12
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 24
  %34 = load ptr, ptr %33, align 8, !tbaa !108
  store ptr %34, ptr %26, align 8, !tbaa !105
  br label %37

decode_context_param.exit:                        ; preds = %21
  tail call void (i32, ptr, ...) @zend_argument_type_error(i32 noundef 1, ptr noundef nonnull @.str.27) #12
  %35 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 960), align 8, !tbaa !44
  %36 = icmp ne ptr %35, null
  tail call void @llvm.assume(i1 %36)
  br label %45

37:                                               ; preds = %.critedge, %.thread.i, %28
  %.0.i57.ph = phi ptr [ %30, %28 ], [ %32, %.thread.i ], [ %19, %.critedge ]
  %38 = tail call fastcc i32 @parse_context_params(ptr noundef nonnull %.0.i57.ph, ptr noundef %17)
  %39 = icmp eq i32 %38, -1
  br i1 %39, label %40, label %43

40:                                               ; preds = %37
  %41 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 960), align 8, !tbaa !44
  %42 = icmp ne ptr %41, null
  tail call void @llvm.assume(i1 %42)
  br label %45

43:                                               ; preds = %37
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 3, ptr %44, align 8, !tbaa !4
  br label %45

45:                                               ; preds = %16, %43, %40, %decode_context_param.exit
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 1) i32 @parse_context_params(ptr noundef %0, ptr noundef %1) unnamed_addr #0 {
  %3 = tail call ptr @zend_hash_str_find(ptr noundef %1, ptr noundef nonnull @.str.33, i64 noundef 12) #12
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %21, label %4

4:                                                ; preds = %2
  %5 = load ptr, ptr %0, align 8, !tbaa !112
  %.not24 = icmp eq ptr %5, null
  br i1 %.not24, label %7, label %6

6:                                                ; preds = %4
  tail call void @php_stream_notification_free(ptr noundef nonnull %5) #12
  store ptr null, ptr %0, align 8, !tbaa !112
  br label %7

7:                                                ; preds = %6, %4
  %8 = tail call ptr @php_stream_notification_alloc() #12
  store ptr %8, ptr %0, align 8, !tbaa !112
  store ptr @user_space_stream_notifier, ptr %8, align 8, !tbaa !113
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %10 = load ptr, ptr %3, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %12 = load i32, ptr %11, align 8, !tbaa !4
  store ptr %10, ptr %9, align 8, !tbaa !4
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store i32 %12, ptr %13, align 8, !tbaa !4
  %14 = and i32 %12, 65280
  %.not25 = icmp eq i32 %14, 0
  br i1 %.not25, label %18, label %15

15:                                               ; preds = %7
  %16 = load i32, ptr %10, align 4, !tbaa !78
  %17 = add i32 %16, 1
  store i32 %17, ptr %10, align 4, !tbaa !78
  br label %18

18:                                               ; preds = %15, %7
  %19 = load ptr, ptr %0, align 8, !tbaa !112
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store ptr @user_space_stream_notifier_dtor, ptr %20, align 8, !tbaa !115
  br label %21

21:                                               ; preds = %18, %2
  %22 = tail call ptr @zend_hash_str_find(ptr noundef %1, ptr noundef nonnull @.str.34, i64 noundef 7) #12
  %.not26 = icmp eq ptr %22, null
  br i1 %.not26, label %31, label %23

23:                                               ; preds = %21
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = load i8, ptr %24, align 8, !tbaa !4
  %26 = icmp eq i8 %25, 7
  br i1 %26, label %27, label %30

27:                                               ; preds = %23
  %28 = load ptr, ptr %22, align 8, !tbaa !4
  %29 = tail call fastcc i32 @parse_context_options(ptr noundef %0, ptr noundef %28)
  br label %31

30:                                               ; preds = %23
  tail call void (ptr, ...) @zend_type_error(ptr noundef nonnull @.str.43) #12
  br label %31

31:                                               ; preds = %21, %30, %27
  %.0 = phi i32 [ %29, %27 ], [ -1, %30 ], [ 0, %21 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define hidden void @zif_stream_context_get_params(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %4 = load i32, ptr %3, align 4, !tbaa !4
  %cond = icmp eq i32 %4, 1
  br i1 %cond, label %6, label %5, !prof !7

5:                                                ; preds = %2
  tail call void @zend_wrong_parameters_count_error(i32 noundef 1, i32 noundef 1) #12
  br label %11

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %9 = load i8, ptr %8, align 8, !tbaa !4
  %10 = icmp eq i8 %9, 9
  br i1 %10, label %.critedge, label %11, !prof !8

11:                                               ; preds = %5, %6
  %.051.ph = phi i32 [ 9, %6 ], [ 1, %5 ]
  %.049.ph = phi i32 [ 14, %6 ], [ 0, %5 ]
  %.048.ph = phi ptr [ %7, %6 ], [ null, %5 ]
  %.0.ph = phi i32 [ 1, %6 ], [ 0, %5 ]
  tail call void @zend_wrong_parameter_error(i32 noundef %.051.ph, i32 noundef %.0.ph, ptr noundef null, i32 noundef %.049.ph, ptr noundef %.048.ph) #12
  br label %59

.critedge:                                        ; preds = %6
  %12 = tail call i32 @php_le_stream_context() #12
  %13 = tail call ptr @zend_fetch_resource_ex(ptr noundef nonnull %7, ptr noundef null, i32 noundef %12) #12
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %31

15:                                               ; preds = %.critedge
  %16 = tail call i32 @php_file_le_stream() #12
  %17 = tail call i32 @php_file_le_pstream() #12
  %18 = tail call ptr @zend_fetch_resource2_ex(ptr noundef nonnull %7, ptr noundef null, i32 noundef %16, i32 noundef %17) #12
  %.not.i = icmp eq ptr %18, null
  br i1 %.not.i, label %decode_context_param.exit, label %19

19:                                               ; preds = %15
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 144
  %21 = load ptr, ptr %20, align 8, !tbaa !105
  %.not15.i = icmp eq ptr %21, null
  br i1 %.not15.i, label %.thread.i, label %22

22:                                               ; preds = %19
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 24
  %24 = load ptr, ptr %23, align 8, !tbaa !106
  %25 = icmp eq ptr %24, null
  br i1 %25, label %.thread.i, label %31

.thread.i:                                        ; preds = %22, %19
  %26 = tail call ptr @php_stream_context_alloc() #12
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 24
  %28 = load ptr, ptr %27, align 8, !tbaa !108
  store ptr %28, ptr %20, align 8, !tbaa !105
  br label %31

decode_context_param.exit:                        ; preds = %15
  tail call void (i32, ptr, ...) @zend_argument_type_error(i32 noundef 1, ptr noundef nonnull @.str.27) #12
  %29 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 960), align 8, !tbaa !44
  %30 = icmp ne ptr %29, null
  tail call void @llvm.assume(i1 %30)
  br label %59

31:                                               ; preds = %.critedge, %.thread.i, %22
  %.0.i63.ph = phi ptr [ %24, %22 ], [ %26, %.thread.i ], [ %13, %.critedge ]
  %32 = tail call ptr @_zend_new_array_0() #12
  store ptr %32, ptr %1, align 8, !tbaa !4
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 775, ptr %33, align 8, !tbaa !4
  %34 = load ptr, ptr %.0.i63.ph, align 8, !tbaa !112
  %.not57 = icmp eq ptr %34, null
  br i1 %.not57, label %50, label %35

35:                                               ; preds = %31
  %36 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %37 = getelementptr inbounds nuw i8, ptr %34, i64 24
  %38 = load i8, ptr %37, align 8, !tbaa !4
  %.not58 = icmp eq i8 %38, 0
  br i1 %.not58, label %50, label %39

39:                                               ; preds = %35
  %40 = load ptr, ptr %34, align 8, !tbaa !113
  %41 = icmp eq ptr %40, @user_space_stream_notifier
  br i1 %41, label %42, label %50

42:                                               ; preds = %39
  %43 = getelementptr inbounds nuw i8, ptr %34, i64 25
  %44 = load i8, ptr %43, align 1, !tbaa !4
  %.not59 = icmp eq i8 %44, 0
  br i1 %.not59, label %49, label %45

45:                                               ; preds = %42
  %46 = load ptr, ptr %36, align 8, !tbaa !4
  %47 = load i32, ptr %46, align 4, !tbaa !78
  %48 = add i32 %47, 1
  store i32 %48, ptr %46, align 4, !tbaa !78
  br label %49

49:                                               ; preds = %45, %42
  tail call void @add_assoc_zval_ex(ptr noundef nonnull %1, ptr noundef nonnull @.str.33, i64 noundef 12, ptr noundef nonnull %36) #12
  br label %50

50:                                               ; preds = %31, %35, %39, %49
  %51 = getelementptr inbounds nuw i8, ptr %.0.i63.ph, i64 8
  %52 = getelementptr inbounds nuw i8, ptr %.0.i63.ph, i64 17
  %53 = load i8, ptr %52, align 1, !tbaa !4
  %.not60 = icmp eq i8 %53, 0
  br i1 %.not60, label %58, label %54

54:                                               ; preds = %50
  %55 = load ptr, ptr %51, align 8, !tbaa !4
  %56 = load i32, ptr %55, align 4, !tbaa !78
  %57 = add i32 %56, 1
  store i32 %57, ptr %55, align 4, !tbaa !78
  br label %58

58:                                               ; preds = %54, %50
  tail call void @add_assoc_zval_ex(ptr noundef nonnull %1, ptr noundef nonnull @.str.34, i64 noundef 7, ptr noundef nonnull %51) #12
  br label %59

59:                                               ; preds = %11, %58, %decode_context_param.exit
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @user_space_stream_notifier(ptr noundef readonly captures(none) %0, i32 noundef %1, i32 noundef %2, ptr noundef readonly captures(address_is_null) %3, i32 noundef %4, i64 noundef %5, i64 noundef %6, ptr readnone captures(none) %7) #0 {
  %9 = alloca %struct._zval_struct, align 8
  %10 = alloca [6 x %struct._zval_struct], align 16
  %11 = load ptr, ptr %0, align 8, !tbaa !112
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %13 = sext i32 %1 to i64
  store i64 %13, ptr %10, align 16, !tbaa !4
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i32 4, ptr %14, align 8, !tbaa !4
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %16 = sext i32 %2 to i64
  store i64 %16, ptr %15, align 16, !tbaa !4
  %17 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store i32 4, ptr %17, align 8, !tbaa !4
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %28, label %zend_string_init.exit

zend_string_init.exit:                            ; preds = %8
  %18 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %19 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %3) #15
  %20 = and i64 %19, -8
  %21 = add i64 %20, 32
  %22 = tail call noalias ptr @_emalloc(i64 noundef %21) #14
  store i32 1, ptr %22, align 4, !tbaa !78
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 4
  store i32 22, ptr %23, align 4, !tbaa !4
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store i64 0, ptr %24, align 8, !tbaa !84
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i64 %19, ptr %25, align 8, !tbaa !76
  %26 = getelementptr inbounds nuw i8, ptr %22, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %26, ptr nonnull align 1 %3, i64 %19, i1 false)
  %27 = getelementptr inbounds nuw [1 x i8], ptr %26, i64 0, i64 %19
  store i8 0, ptr %27, align 1, !tbaa !4
  store ptr %22, ptr %18, align 16, !tbaa !4
  br label %28

28:                                               ; preds = %8, %zend_string_init.exit
  %.sink = phi i32 [ 262, %zend_string_init.exit ], [ 1, %8 ]
  %29 = getelementptr inbounds nuw i8, ptr %10, i64 40
  store i32 %.sink, ptr %29, align 8, !tbaa !4
  %30 = getelementptr inbounds nuw i8, ptr %10, i64 48
  %31 = sext i32 %4 to i64
  store i64 %31, ptr %30, align 16, !tbaa !4
  %32 = getelementptr inbounds nuw i8, ptr %10, i64 56
  store i32 4, ptr %32, align 8, !tbaa !4
  %33 = getelementptr inbounds nuw i8, ptr %10, i64 64
  store i64 %5, ptr %33, align 16, !tbaa !4
  %34 = getelementptr inbounds nuw i8, ptr %10, i64 72
  store i32 4, ptr %34, align 8, !tbaa !4
  %35 = getelementptr inbounds nuw i8, ptr %10, i64 80
  store i64 %6, ptr %35, align 16, !tbaa !4
  %36 = getelementptr inbounds nuw i8, ptr %10, i64 88
  store i32 4, ptr %36, align 8, !tbaa !4
  %37 = call i32 @_call_user_function_impl(ptr noundef null, ptr noundef nonnull %12, ptr noundef nonnull %9, i32 noundef 6, ptr noundef nonnull %10, ptr noundef null) #12
  %38 = icmp eq i32 %37, -1
  br i1 %38, label %39, label %.preheader

39:                                               ; preds = %28
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.44) #12
  br label %.preheader

.preheader:                                       ; preds = %39, %28
  br label %40

40:                                               ; preds = %.preheader, %40
  %indvars.iv = phi i64 [ %indvars.iv.next, %40 ], [ 0, %.preheader ]
  %41 = getelementptr inbounds nuw [6 x %struct._zval_struct], ptr %10, i64 0, i64 %indvars.iv
  call void @zval_ptr_dtor(ptr noundef nonnull %41) #12
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 6
  br i1 %exitcond.not, label %42, label %40

42:                                               ; preds = %40
  call void @zval_ptr_dtor(ptr noundef nonnull %9) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  ret void
}

declare void @add_assoc_zval_ex(ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @zif_stream_context_get_default(ptr noundef %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %4 = load i32, ptr %3, align 4, !tbaa !4
  %5 = icmp ugt i32 %4, 1
  br i1 %5, label %6, label %7, !prof !32

6:                                                ; preds = %2
  tail call void @zend_wrong_parameters_count_error(i32 noundef 0, i32 noundef 1) #12
  br label %zend_parse_arg_array_ht.exit

7:                                                ; preds = %2
  %8 = icmp eq i32 %4, 0
  br i1 %8, label %.critedge, label %9, !prof !32

9:                                                ; preds = %7
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %12 = load i8, ptr %11, align 8, !tbaa !4
  switch i8 %12, label %zend_parse_arg_array_ht.exit [
    i8 7, label %13
    i8 1, label %.critedge
  ], !prof !36

13:                                               ; preds = %9
  %14 = load ptr, ptr %10, align 8, !tbaa !4
  br label %.critedge

zend_parse_arg_array_ht.exit:                     ; preds = %9, %6
  %.039 = phi i32 [ 0, %6 ], [ 7, %9 ]
  %.038 = phi ptr [ null, %6 ], [ %10, %9 ]
  %.037 = phi i32 [ 1, %6 ], [ 9, %9 ]
  %.0 = phi i32 [ 0, %6 ], [ 1, %9 ]
  tail call void @zend_wrong_parameter_error(i32 noundef %.037, i32 noundef %.0, ptr noundef null, i32 noundef %.039, ptr noundef %.038) #12
  br label %34

.critedge:                                        ; preds = %9, %13, %7
  %.1 = phi ptr [ null, %7 ], [ %14, %13 ], [ null, %9 ]
  %15 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @file_globals, i64 56), align 8, !tbaa !72
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %19

17:                                               ; preds = %.critedge
  %18 = tail call ptr @php_stream_context_alloc() #12
  store ptr %18, ptr getelementptr inbounds nuw (i8, ptr @file_globals, i64 56), align 8, !tbaa !72
  br label %19

19:                                               ; preds = %17, %.critedge
  %20 = phi ptr [ %18, %17 ], [ %15, %.critedge ]
  %.not42 = icmp eq ptr %.1, null
  br i1 %.not42, label %27, label %21

21:                                               ; preds = %19
  %22 = tail call fastcc i32 @parse_context_options(ptr noundef %20, ptr noundef nonnull %.1)
  %23 = icmp eq i32 %22, -1
  br i1 %23, label %24, label %27

24:                                               ; preds = %21
  %25 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 960), align 8, !tbaa !44
  %26 = icmp ne ptr %25, null
  tail call void @llvm.assume(i1 %26)
  br label %34

27:                                               ; preds = %19, %21
  %28 = getelementptr inbounds nuw i8, ptr %20, i64 24
  %29 = load ptr, ptr %28, align 8, !tbaa !108
  store ptr %29, ptr %1, align 8, !tbaa !4
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 265, ptr %30, align 8, !tbaa !4
  %31 = load ptr, ptr %28, align 8, !tbaa !108
  %32 = load i32, ptr %31, align 4, !tbaa !78
  %33 = add i32 %32, 1
  store i32 %33, ptr %31, align 4, !tbaa !78
  br label %34

34:                                               ; preds = %zend_parse_arg_array_ht.exit, %27, %24
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zif_stream_context_set_default(ptr noundef %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %4 = load i32, ptr %3, align 4, !tbaa !4
  %cond = icmp eq i32 %4, 1
  br i1 %cond, label %6, label %5, !prof !7

5:                                                ; preds = %2
  tail call void @zend_wrong_parameters_count_error(i32 noundef 1, i32 noundef 1) #12
  br label %11

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %9 = load i8, ptr %8, align 8, !tbaa !4
  %10 = icmp eq i8 %9, 7
  br i1 %10, label %.critedge, label %11, !prof !8

11:                                               ; preds = %5, %6
  %.039.ph = phi i32 [ 6, %6 ], [ 0, %5 ]
  %.038.ph = phi ptr [ %7, %6 ], [ null, %5 ]
  %.037.ph = phi i32 [ 9, %6 ], [ 1, %5 ]
  %.0.ph = phi i32 [ 1, %6 ], [ 0, %5 ]
  tail call void @zend_wrong_parameter_error(i32 noundef %.037.ph, i32 noundef %.0.ph, ptr noundef null, i32 noundef %.039.ph, ptr noundef %.038.ph) #12
  br label %31

.critedge:                                        ; preds = %6
  %12 = load ptr, ptr %7, align 8, !tbaa !4
  %13 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @file_globals, i64 56), align 8, !tbaa !72
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %17

15:                                               ; preds = %.critedge
  %16 = tail call ptr @php_stream_context_alloc() #12
  store ptr %16, ptr getelementptr inbounds nuw (i8, ptr @file_globals, i64 56), align 8, !tbaa !72
  br label %17

17:                                               ; preds = %15, %.critedge
  %18 = phi ptr [ %16, %15 ], [ %13, %.critedge ]
  %19 = tail call fastcc i32 @parse_context_options(ptr noundef %18, ptr noundef %12)
  %20 = icmp eq i32 %19, -1
  br i1 %20, label %21, label %24

21:                                               ; preds = %17
  %22 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 960), align 8, !tbaa !44
  %23 = icmp ne ptr %22, null
  tail call void @llvm.assume(i1 %23)
  br label %31

24:                                               ; preds = %17
  %25 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %26 = load ptr, ptr %25, align 8, !tbaa !108
  store ptr %26, ptr %1, align 8, !tbaa !4
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 265, ptr %27, align 8, !tbaa !4
  %28 = load ptr, ptr %25, align 8, !tbaa !108
  %29 = load i32, ptr %28, align 4, !tbaa !78
  %30 = add i32 %29, 1
  store i32 %30, ptr %28, align 4, !tbaa !78
  br label %31

31:                                               ; preds = %11, %24, %21
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zif_stream_context_create(ptr noundef %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %4 = load i32, ptr %3, align 4, !tbaa !4
  %5 = icmp ugt i32 %4, 2
  br i1 %5, label %6, label %7, !prof !32

6:                                                ; preds = %2
  tail call void @zend_wrong_parameters_count_error(i32 noundef 0, i32 noundef 2) #12
  br label %23

7:                                                ; preds = %2
  %8 = icmp eq i32 %4, 0
  br i1 %8, label %.thread, label %10, !prof !32

.thread:                                          ; preds = %7
  %9 = tail call ptr @php_stream_context_alloc() #12
  br label %38

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %13 = load i8, ptr %12, align 8, !tbaa !4
  switch i8 %13, label %23 [
    i8 7, label %14
    i8 1, label %16
  ], !prof !36

14:                                               ; preds = %10
  %15 = load ptr, ptr %11, align 8, !tbaa !4
  br label %16

16:                                               ; preds = %10, %14
  %.269.ph = phi ptr [ %15, %14 ], [ null, %10 ]
  %.not = icmp eq i32 %4, 2
  br i1 %.not, label %17, label %.critedge, !prof !8

17:                                               ; preds = %16
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %20 = load i8, ptr %19, align 8, !tbaa !4
  switch i8 %20, label %23 [
    i8 7, label %21
    i8 1, label %.critedge
  ], !prof !36

21:                                               ; preds = %17
  %22 = load ptr, ptr %18, align 8, !tbaa !4
  br label %.critedge

23:                                               ; preds = %17, %10, %6
  %.052.ph = phi i32 [ 0, %6 ], [ 7, %10 ], [ 7, %17 ]
  %.051.ph = phi ptr [ null, %6 ], [ %11, %10 ], [ %18, %17 ]
  %.050.ph = phi i32 [ 1, %6 ], [ 9, %10 ], [ 9, %17 ]
  %.0.ph = phi i32 [ 0, %6 ], [ 1, %10 ], [ 2, %17 ]
  tail call void @zend_wrong_parameter_error(i32 noundef %.050.ph, i32 noundef %.0.ph, ptr noundef null, i32 noundef %.052.ph, ptr noundef %.051.ph) #12
  br label %43

.critedge:                                        ; preds = %17, %21, %16
  %.1 = phi ptr [ null, %16 ], [ %22, %21 ], [ null, %17 ]
  %24 = tail call ptr @php_stream_context_alloc() #12
  %.not57 = icmp eq ptr %.269.ph, null
  br i1 %.not57, label %31, label %25

25:                                               ; preds = %.critedge
  %26 = tail call fastcc i32 @parse_context_options(ptr noundef %24, ptr noundef nonnull %.269.ph)
  %27 = icmp eq i32 %26, -1
  br i1 %27, label %28, label %31

28:                                               ; preds = %25
  %29 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 960), align 8, !tbaa !44
  %30 = icmp ne ptr %29, null
  tail call void @llvm.assume(i1 %30)
  br label %43

31:                                               ; preds = %25, %.critedge
  %.not58 = icmp eq ptr %.1, null
  br i1 %.not58, label %38, label %32

32:                                               ; preds = %31
  %33 = tail call fastcc i32 @parse_context_params(ptr noundef %24, ptr noundef nonnull %.1)
  %34 = icmp eq i32 %33, -1
  br i1 %34, label %35, label %38

35:                                               ; preds = %32
  %36 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 960), align 8, !tbaa !44
  %37 = icmp ne ptr %36, null
  tail call void @llvm.assume(i1 %37)
  br label %43

38:                                               ; preds = %.thread, %32, %31
  %39 = phi ptr [ %9, %.thread ], [ %24, %32 ], [ %24, %31 ]
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 24
  %41 = load ptr, ptr %40, align 8, !tbaa !108
  store ptr %41, ptr %1, align 8, !tbaa !4
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 265, ptr %42, align 8, !tbaa !4
  br label %43

43:                                               ; preds = %23, %38, %35, %28
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
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 0, ptr %5, align 8, !tbaa !9
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %7 = load i32, ptr %6, align 4, !tbaa !4
  %8 = add i32 %7, -5
  %or.cond = icmp ult i32 %8, -3
  br i1 %or.cond, label %9, label %10, !prof !31

9:                                                ; preds = %3
  tail call void @zend_wrong_parameters_count_error(i32 noundef 2, i32 noundef 4) #12
  br label %zend_parse_arg_resource.exit

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %13 = load i8, ptr %12, align 8, !tbaa !4
  %14 = icmp eq i8 %13, 9
  br i1 %14, label %15, label %zend_parse_arg_resource.exit, !prof !8

15:                                               ; preds = %10
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 96
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %18 = load i8, ptr %17, align 8, !tbaa !4
  %19 = icmp eq i8 %18, 6
  br i1 %19, label %zend_parse_arg_str_ex.exit.thread, label %zend_parse_arg_str_ex.exit, !prof !8

zend_parse_arg_str_ex.exit:                       ; preds = %15
  %20 = call zeroext i1 @zend_parse_arg_str_slow(ptr noundef nonnull %16, ptr noundef nonnull %4, i32 noundef 2) #12
  br i1 %20, label %zend_parse_arg_str_ex.exit.thread, label %zend_parse_arg_string.exit

zend_parse_arg_string.exit:                       ; preds = %zend_parse_arg_str_ex.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %zend_parse_arg_resource.exit

zend_parse_arg_str_ex.exit.thread:                ; preds = %zend_parse_arg_str_ex.exit, %15
  %.in = phi ptr [ %16, %15 ], [ %4, %zend_parse_arg_str_ex.exit ]
  %21 = load ptr, ptr %.in, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 24
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %23 = icmp eq i32 %7, 2
  br i1 %23, label %.critedge, label %24, !prof !32

24:                                               ; preds = %zend_parse_arg_str_ex.exit.thread
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %27 = load i8, ptr %26, align 8, !tbaa !4
  %28 = icmp eq i8 %27, 4
  br i1 %28, label %zend_parse_arg_long_ex.exit.thread, label %zend_parse_arg_long_ex.exit, !prof !8

zend_parse_arg_long_ex.exit.thread:               ; preds = %24
  %29 = load i64, ptr %25, align 8, !tbaa !4
  store i64 %29, ptr %5, align 8, !tbaa !9
  br label %31

zend_parse_arg_long_ex.exit:                      ; preds = %24
  %30 = call zeroext i1 @zend_parse_arg_long_slow(ptr noundef nonnull %25, ptr noundef nonnull %5, i32 noundef 3) #12
  br i1 %30, label %31, label %zend_parse_arg_resource.exit, !prof !11

31:                                               ; preds = %zend_parse_arg_long_ex.exit.thread, %zend_parse_arg_long_ex.exit
  %.not = icmp eq i32 %7, 4
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %spec.select = select i1 %.not, ptr %32, ptr null, !prof !8
  br label %.critedge

zend_parse_arg_resource.exit:                     ; preds = %zend_parse_arg_string.exit, %10, %9, %zend_parse_arg_long_ex.exit
  %.0113 = phi i32 [ 0, %9 ], [ 2, %zend_parse_arg_string.exit ], [ 3, %zend_parse_arg_long_ex.exit ], [ 1, %10 ]
  %.0112 = phi ptr [ null, %9 ], [ %16, %zend_parse_arg_string.exit ], [ %25, %zend_parse_arg_long_ex.exit ], [ %11, %10 ]
  %.0111 = phi i32 [ 0, %9 ], [ 4, %zend_parse_arg_string.exit ], [ 0, %zend_parse_arg_long_ex.exit ], [ 14, %10 ]
  %.0108 = phi i32 [ 1, %9 ], [ 9, %zend_parse_arg_string.exit ], [ 9, %zend_parse_arg_long_ex.exit ], [ 9, %10 ]
  call void @zend_wrong_parameter_error(i32 noundef %.0108, i32 noundef %.0113, ptr noundef null, i32 noundef %.0111, ptr noundef %.0112) #12
  br label %109

.critedge:                                        ; preds = %31, %zend_parse_arg_str_ex.exit.thread
  %.0139 = phi ptr [ null, %zend_parse_arg_str_ex.exit.thread ], [ %spec.select, %31 ]
  %33 = call i32 @php_file_le_stream() #12
  %34 = call i32 @php_file_le_pstream() #12
  %35 = call ptr @zend_fetch_resource2_ex(ptr noundef nonnull %11, ptr noundef nonnull @.str.7, i32 noundef %33, i32 noundef %34) #12
  %36 = icmp eq ptr %35, null
  br i1 %36, label %109, label %37

37:                                               ; preds = %.critedge
  %38 = load i64, ptr %5, align 8, !tbaa !9
  %39 = and i64 %38, 3
  %40 = icmp eq i64 %39, 0
  br i1 %40, label %41, label %57

41:                                               ; preds = %37
  %42 = getelementptr inbounds nuw i8, ptr %35, i64 98
  %43 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %42, i32 noundef 114) #15
  %.not119 = icmp eq ptr %43, null
  br i1 %.not119, label %44, label %46

44:                                               ; preds = %41
  %45 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %42, i32 noundef 43) #15
  %.not120 = icmp eq ptr %45, null
  br i1 %.not120, label %48, label %46

46:                                               ; preds = %44, %41
  %47 = or disjoint i64 %38, 1
  store i64 %47, ptr %5, align 8, !tbaa !9
  br label %48

48:                                               ; preds = %46, %44
  %49 = phi i64 [ %47, %46 ], [ %38, %44 ]
  %50 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %42, i32 noundef 119) #15
  %.not121 = icmp eq ptr %50, null
  br i1 %.not121, label %51, label %55

51:                                               ; preds = %48
  %52 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %42, i32 noundef 43) #15
  %.not122 = icmp eq ptr %52, null
  br i1 %.not122, label %53, label %55

53:                                               ; preds = %51
  %54 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %42, i32 noundef 97) #15
  %.not123 = icmp eq ptr %54, null
  br i1 %.not123, label %57, label %55

55:                                               ; preds = %53, %51, %48
  %56 = or i64 %49, 2
  store i64 %56, ptr %5, align 8, !tbaa !9
  br label %57

57:                                               ; preds = %53, %55, %37
  %58 = phi i64 [ %49, %53 ], [ %56, %55 ], [ %38, %37 ]
  %59 = and i64 %58, 1
  %.not124 = icmp eq i64 %59, 0
  br i1 %.not124, label %.thread157, label %60

60:                                               ; preds = %57
  %61 = getelementptr inbounds nuw i8, ptr %35, i64 96
  %62 = load i16, ptr %61, align 8
  %63 = trunc i16 %62 to i8
  %64 = and i8 %63, 1
  %65 = call ptr @php_stream_filter_create(ptr noundef nonnull %22, ptr noundef %.0139, i8 noundef zeroext %64) #12
  %66 = icmp eq ptr %65, null
  br i1 %66, label %67, label %69

67:                                               ; preds = %60
  %68 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 2, ptr %68, align 8, !tbaa !4
  br label %109

69:                                               ; preds = %60
  %.not125 = icmp eq i32 %0, 0
  %70 = getelementptr inbounds nuw i8, ptr %35, i64 16
  br i1 %.not125, label %73, label %71

71:                                               ; preds = %69
  %72 = call i32 @php_stream_filter_append_ex(ptr noundef nonnull %70, ptr noundef nonnull %65) #12
  br label %75

73:                                               ; preds = %69
  %74 = call i32 @php_stream_filter_prepend_ex(ptr noundef nonnull %70, ptr noundef nonnull %65) #12
  br label %75

75:                                               ; preds = %73, %71
  %.0109 = phi i32 [ %72, %71 ], [ %74, %73 ]
  %.not126 = icmp eq i32 %.0109, 0
  br i1 %.not126, label %79, label %76

76:                                               ; preds = %75
  %77 = call ptr @php_stream_filter_remove(ptr noundef nonnull %65, i32 noundef 1) #12
  %78 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 2, ptr %78, align 8, !tbaa !4
  br label %109

79:                                               ; preds = %75
  %.pre152 = load i64, ptr %5, align 8, !tbaa !9
  %80 = and i64 %.pre152, 2
  %.not127 = icmp eq i64 %80, 0
  br i1 %.not127, label %.thread, label %82

.thread157:                                       ; preds = %57
  %81 = and i64 %58, 2
  %.not127159 = icmp eq i64 %81, 0
  br i1 %.not127159, label %107, label %82

82:                                               ; preds = %.thread157, %79
  %83 = getelementptr inbounds nuw i8, ptr %35, i64 96
  %84 = load i16, ptr %83, align 8
  %85 = trunc i16 %84 to i8
  %86 = and i8 %85, 1
  %87 = call ptr @php_stream_filter_create(ptr noundef nonnull %22, ptr noundef %.0139, i8 noundef zeroext %86) #12
  %88 = icmp eq ptr %87, null
  br i1 %88, label %89, label %91

89:                                               ; preds = %82
  %90 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 2, ptr %90, align 8, !tbaa !4
  br label %109

91:                                               ; preds = %82
  %.not128 = icmp eq i32 %0, 0
  %92 = getelementptr inbounds nuw i8, ptr %35, i64 40
  br i1 %.not128, label %95, label %93

93:                                               ; preds = %91
  %94 = call i32 @php_stream_filter_append_ex(ptr noundef nonnull %92, ptr noundef nonnull %87) #12
  br label %97

95:                                               ; preds = %91
  %96 = call i32 @php_stream_filter_prepend_ex(ptr noundef nonnull %92, ptr noundef nonnull %87) #12
  br label %97

97:                                               ; preds = %95, %93
  %.1110 = phi i32 [ %94, %93 ], [ %96, %95 ]
  %.not129 = icmp eq i32 %.1110, 0
  br i1 %.not129, label %.thread, label %98

98:                                               ; preds = %97
  %99 = call ptr @php_stream_filter_remove(ptr noundef nonnull %87, i32 noundef 1) #12
  %100 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 2, ptr %100, align 8, !tbaa !4
  br label %109

.thread:                                          ; preds = %79, %97
  %.1151 = phi ptr [ %87, %97 ], [ %65, %79 ]
  %101 = call i32 @php_file_le_stream_filter() #12
  %102 = call ptr @zend_register_resource(ptr noundef nonnull %.1151, i32 noundef %101) #12
  %103 = getelementptr inbounds nuw i8, ptr %.1151, i64 72
  store ptr %102, ptr %103, align 8, !tbaa !116
  %104 = load i32, ptr %102, align 4, !tbaa !78
  %105 = add i32 %104, 1
  store i32 %105, ptr %102, align 4, !tbaa !78
  store ptr %102, ptr %2, align 8, !tbaa !4
  %106 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 265, ptr %106, align 8, !tbaa !4
  br label %109

107:                                              ; preds = %.thread157
  %108 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 2, ptr %108, align 8, !tbaa !4
  br label %109

109:                                              ; preds = %zend_parse_arg_resource.exit, %.critedge, %107, %.thread, %98, %89, %76, %67
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
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
  %4 = load i32, ptr %3, align 4, !tbaa !4
  %cond = icmp eq i32 %4, 1
  br i1 %cond, label %6, label %5, !prof !7

5:                                                ; preds = %2
  tail call void @zend_wrong_parameters_count_error(i32 noundef 1, i32 noundef 1) #12
  br label %11

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %9 = load i8, ptr %8, align 8, !tbaa !4
  %10 = icmp eq i8 %9, 9
  br i1 %10, label %.critedge, label %11, !prof !8

11:                                               ; preds = %5, %6
  %.038.ph = phi i32 [ 14, %6 ], [ 0, %5 ]
  %.037.ph = phi ptr [ %7, %6 ], [ null, %5 ]
  %.036.ph = phi i32 [ 1, %6 ], [ 0, %5 ]
  %.035.ph = phi i32 [ 9, %6 ], [ 1, %5 ]
  tail call void @zend_wrong_parameter_error(i32 noundef %.035.ph, i32 noundef %.036.ph, ptr noundef null, i32 noundef %.038.ph, ptr noundef %.037.ph) #12
  br label %27

.critedge:                                        ; preds = %6
  %12 = load ptr, ptr %7, align 8, !tbaa !4
  %13 = tail call i32 @php_file_le_stream_filter() #12
  %14 = tail call ptr @zend_fetch_resource(ptr noundef %12, ptr noundef nonnull @.str.35, i32 noundef %13) #12
  %.not42 = icmp eq ptr %14, null
  br i1 %.not42, label %15, label %18

15:                                               ; preds = %.critedge
  %16 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 960), align 8, !tbaa !44
  %17 = icmp ne ptr %16, null
  tail call void @llvm.assume(i1 %17)
  br label %27

18:                                               ; preds = %.critedge
  %19 = tail call i32 @_php_stream_filter_flush(ptr noundef nonnull %14, i32 noundef 1) #12
  %20 = icmp eq i32 %19, -1
  br i1 %20, label %21, label %23

21:                                               ; preds = %18
  tail call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.36) #12
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 2, ptr %22, align 8, !tbaa !4
  br label %27

23:                                               ; preds = %18
  %24 = load ptr, ptr %7, align 8, !tbaa !4
  tail call void @zend_list_close(ptr noundef %24) #12
  %25 = tail call ptr @php_stream_filter_remove(ptr noundef nonnull %14, i32 noundef 1) #12
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 3, ptr %26, align 8, !tbaa !4
  br label %27

27:                                               ; preds = %11, %23, %21, %15
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
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %6 = load i32, ptr %5, align 4, !tbaa !4
  %7 = and i32 %6, -2
  %or.cond.not = icmp eq i32 %7, 2
  br i1 %or.cond.not, label %9, label %8, !prof !7

8:                                                ; preds = %2
  tail call void @zend_wrong_parameters_count_error(i32 noundef 2, i32 noundef 3) #12
  br label %zend_parse_arg_resource.exit.thread95

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %12 = load i8, ptr %11, align 8, !tbaa !4
  %13 = icmp eq i8 %12, 9
  br i1 %13, label %14, label %zend_parse_arg_resource.exit.thread95, !prof !8

14:                                               ; preds = %9
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %17 = load i8, ptr %16, align 8, !tbaa !4
  %18 = icmp eq i8 %17, 4
  br i1 %18, label %zend_parse_arg_long_ex.exit.thread, label %zend_parse_arg_long_ex.exit, !prof !8

zend_parse_arg_long_ex.exit.thread:               ; preds = %14
  %19 = load i64, ptr %15, align 8, !tbaa !4
  store i64 %19, ptr %4, align 8, !tbaa !9
  br label %21

zend_parse_arg_long_ex.exit:                      ; preds = %14
  %20 = call zeroext i1 @zend_parse_arg_long_slow(ptr noundef nonnull %15, ptr noundef nonnull %4, i32 noundef 2) #12
  br i1 %20, label %21, label %zend_parse_arg_resource.exit.thread95, !prof !11

21:                                               ; preds = %zend_parse_arg_long_ex.exit.thread, %zend_parse_arg_long_ex.exit
  %22 = icmp eq i32 %6, 2
  br i1 %22, label %.critedge, label %23, !prof !32

23:                                               ; preds = %21
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 112
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %26 = load i8, ptr %25, align 8, !tbaa !4
  %27 = icmp eq i8 %26, 6
  br i1 %27, label %zend_parse_arg_resource.exit.thread108, label %zend_parse_arg_str_ex.exit, !prof !8

zend_parse_arg_str_ex.exit:                       ; preds = %23
  %28 = call zeroext i1 @zend_parse_arg_str_slow(ptr noundef nonnull %24, ptr noundef nonnull %3, i32 noundef 3) #12
  br i1 %28, label %zend_parse_arg_resource.exit.thread108, label %zend_parse_arg_resource.exit

zend_parse_arg_resource.exit.thread108:           ; preds = %zend_parse_arg_str_ex.exit, %23
  %.in = phi ptr [ %24, %23 ], [ %3, %zend_parse_arg_str_ex.exit ]
  %29 = load ptr, ptr %.in, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 24
  %31 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %32 = load i64, ptr %31, align 8, !tbaa !76
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %.critedge

zend_parse_arg_resource.exit:                     ; preds = %zend_parse_arg_str_ex.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %zend_parse_arg_resource.exit.thread95

zend_parse_arg_resource.exit.thread95:            ; preds = %9, %zend_parse_arg_long_ex.exit, %8, %zend_parse_arg_resource.exit
  %.0107 = phi i32 [ 3, %zend_parse_arg_resource.exit ], [ 1, %9 ], [ 2, %zend_parse_arg_long_ex.exit ], [ 0, %8 ]
  %.067106 = phi i32 [ 9, %zend_parse_arg_resource.exit ], [ 9, %9 ], [ 9, %zend_parse_arg_long_ex.exit ], [ 1, %8 ]
  %.068105 = phi ptr [ %24, %zend_parse_arg_resource.exit ], [ %10, %9 ], [ %15, %zend_parse_arg_long_ex.exit ], [ null, %8 ]
  %.069104 = phi i32 [ 4, %zend_parse_arg_resource.exit ], [ 14, %9 ], [ 0, %zend_parse_arg_long_ex.exit ], [ 0, %8 ]
  call void @zend_wrong_parameter_error(i32 noundef %.067106, i32 noundef %.0107, ptr noundef null, i32 noundef %.069104, ptr noundef %.068105) #12
  br label %56

.critedge:                                        ; preds = %zend_parse_arg_resource.exit.thread108, %21
  %.188 = phi i64 [ 0, %21 ], [ %32, %zend_parse_arg_resource.exit.thread108 ]
  %.1 = phi ptr [ null, %21 ], [ %30, %zend_parse_arg_resource.exit.thread108 ]
  %33 = load i64, ptr %4, align 8, !tbaa !9
  %34 = icmp slt i64 %33, 0
  br i1 %34, label %35, label %38

35:                                               ; preds = %.critedge
  call void (i32, ptr, ...) @zend_argument_value_error(i32 noundef 2, ptr noundef nonnull @.str.25) #12
  %36 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 960), align 8, !tbaa !44
  %37 = icmp ne ptr %36, null
  call void @llvm.assume(i1 %37)
  br label %56

38:                                               ; preds = %.critedge
  %.not74 = icmp eq i64 %33, 0
  br i1 %.not74, label %39, label %40

39:                                               ; preds = %38
  store i64 8192, ptr %4, align 8, !tbaa !9
  br label %40

40:                                               ; preds = %38, %39
  %41 = call i32 @php_file_le_stream() #12
  %42 = call i32 @php_file_le_pstream() #12
  %43 = call ptr @zend_fetch_resource2_ex(ptr noundef nonnull %10, ptr noundef nonnull @.str.7, i32 noundef %41, i32 noundef %42) #12
  %44 = icmp eq ptr %43, null
  br i1 %44, label %56, label %45

45:                                               ; preds = %40
  %46 = load i64, ptr %4, align 8, !tbaa !9
  %47 = call ptr @php_stream_get_record(ptr noundef nonnull %43, i64 noundef %46, ptr noundef %.1, i64 noundef %.188) #12
  %.not75 = icmp eq ptr %47, null
  br i1 %.not75, label %54, label %48

48:                                               ; preds = %45
  store ptr %47, ptr %1, align 8, !tbaa !4
  %49 = getelementptr inbounds nuw i8, ptr %47, i64 4
  %50 = load i32, ptr %49, align 4, !tbaa !4
  %51 = and i32 %50, 64
  %.not76 = icmp eq i32 %51, 0
  %52 = select i1 %.not76, i32 262, i32 6
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 %52, ptr %53, align 8, !tbaa !4
  br label %56

54:                                               ; preds = %45
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 2, ptr %55, align 8, !tbaa !4
  br label %56

56:                                               ; preds = %zend_parse_arg_resource.exit.thread95, %40, %54, %48, %35
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

declare ptr @php_stream_get_record(ptr noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @zif_stream_set_blocking(ptr noundef %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #0 {
  %3 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %5 = load i32, ptr %4, align 4, !tbaa !4
  %.not = icmp eq i32 %5, 2
  br i1 %.not, label %7, label %6, !prof !7

6:                                                ; preds = %2
  tail call void @zend_wrong_parameters_count_error(i32 noundef 2, i32 noundef 2) #12
  br label %zend_parse_arg_resource.exit.thread68

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %10 = load i8, ptr %9, align 8, !tbaa !4
  %11 = icmp eq i8 %10, 9
  br i1 %11, label %12, label %zend_parse_arg_resource.exit.thread68, !prof !8

12:                                               ; preds = %7
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %14 = load i8, ptr %13, align 8, !tbaa !4
  switch i8 %14, label %zend_parse_arg_bool_ex.exit [
    i8 3, label %.thread80
    i8 2, label %.thread80.fold.split
  ], !prof !36

.thread80.fold.split:                             ; preds = %12
  br label %.thread80

.thread80:                                        ; preds = %12, %.thread80.fold.split
  %storemerge.i = phi i8 [ 1, %12 ], [ 0, %.thread80.fold.split ]
  store i8 %storemerge.i, ptr %3, align 1, !tbaa !81
  br label %.critedge

zend_parse_arg_bool_ex.exit:                      ; preds = %12
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %16 = call zeroext i1 @zend_parse_arg_bool_slow(ptr noundef nonnull %15, ptr noundef nonnull %3, i32 noundef 2) #12
  %cond.fr58 = freeze i1 %16
  br i1 %cond.fr58, label %.critedge, label %zend_parse_arg_resource.exit.thread68, !prof !11

zend_parse_arg_resource.exit.thread68:            ; preds = %zend_parse_arg_bool_ex.exit, %7, %6
  %.04778 = phi i32 [ 9, %7 ], [ 1, %6 ], [ 9, %zend_parse_arg_bool_ex.exit ]
  %.04877 = phi i32 [ 1, %7 ], [ 0, %6 ], [ 2, %zend_parse_arg_bool_ex.exit ]
  %.04976 = phi i32 [ 14, %7 ], [ 0, %6 ], [ 2, %zend_parse_arg_bool_ex.exit ]
  %.05075 = phi ptr [ %8, %7 ], [ null, %6 ], [ %15, %zend_parse_arg_bool_ex.exit ]
  call void @zend_wrong_parameter_error(i32 noundef %.04778, i32 noundef %.04877, ptr noundef null, i32 noundef %.04976, ptr noundef %.05075) #12
  br label %29

.critedge:                                        ; preds = %zend_parse_arg_bool_ex.exit, %.thread80
  %17 = call i32 @php_file_le_stream() #12
  %18 = call i32 @php_file_le_pstream() #12
  %19 = call ptr @zend_fetch_resource2_ex(ptr noundef nonnull %8, ptr noundef nonnull @.str.7, i32 noundef %17, i32 noundef %18) #12
  %20 = icmp eq ptr %19, null
  br i1 %20, label %29, label %21

21:                                               ; preds = %.critedge
  %22 = load i8, ptr %3, align 1, !tbaa !81, !range !82, !noundef !83
  %23 = zext nneg i8 %22 to i32
  %24 = call i32 @_php_stream_set_option(ptr noundef nonnull %19, i32 noundef 1, i32 noundef %23, ptr noundef null) #12
  %25 = icmp eq i32 %24, -1
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 8
  br i1 %25, label %27, label %28

27:                                               ; preds = %21
  store i32 2, ptr %26, align 8, !tbaa !4
  br label %29

28:                                               ; preds = %21
  store i32 3, ptr %26, align 8, !tbaa !4
  br label %29

29:                                               ; preds = %zend_parse_arg_resource.exit.thread68, %.critedge, %28, %27
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zif_stream_set_timeout(ptr noundef %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca %struct.timeval, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 0, ptr %4, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %7 = load i32, ptr %6, align 4, !tbaa !4
  %8 = and i32 %7, -2
  %or.cond.not = icmp eq i32 %8, 2
  br i1 %or.cond.not, label %10, label %9, !prof !7

9:                                                ; preds = %2
  tail call void @zend_wrong_parameters_count_error(i32 noundef 2, i32 noundef 3) #12
  br label %zend_parse_arg_resource.exit.thread80

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %13 = load i8, ptr %12, align 8, !tbaa !4
  %14 = icmp eq i8 %13, 9
  br i1 %14, label %15, label %zend_parse_arg_resource.exit.thread80, !prof !8

15:                                               ; preds = %10
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %18 = load i8, ptr %17, align 8, !tbaa !4
  %19 = icmp eq i8 %18, 4
  br i1 %19, label %zend_parse_arg_long_ex.exit.thread, label %zend_parse_arg_long_ex.exit, !prof !8

zend_parse_arg_long_ex.exit.thread:               ; preds = %15
  %20 = load i64, ptr %16, align 8, !tbaa !4
  store i64 %20, ptr %3, align 8, !tbaa !9
  br label %22

zend_parse_arg_long_ex.exit:                      ; preds = %15
  %21 = call zeroext i1 @zend_parse_arg_long_slow(ptr noundef nonnull %16, ptr noundef nonnull %3, i32 noundef 2) #12
  br i1 %21, label %22, label %zend_parse_arg_resource.exit.thread80, !prof !11

22:                                               ; preds = %zend_parse_arg_long_ex.exit.thread, %zend_parse_arg_long_ex.exit
  %23 = icmp eq i32 %7, 2
  br i1 %23, label %.critedge, label %24, !prof !32

24:                                               ; preds = %22
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %27 = load i8, ptr %26, align 8, !tbaa !4
  %28 = icmp eq i8 %27, 4
  br i1 %28, label %zend_parse_arg_resource.exit.thread91, label %zend_parse_arg_long_ex.exit73, !prof !8

zend_parse_arg_resource.exit.thread91:            ; preds = %24
  %29 = load i64, ptr %25, align 8, !tbaa !4
  store i64 %29, ptr %4, align 8, !tbaa !9
  br label %.critedge

zend_parse_arg_long_ex.exit73:                    ; preds = %24
  %30 = call zeroext i1 @zend_parse_arg_long_slow(ptr noundef nonnull %25, ptr noundef nonnull %4, i32 noundef 3) #12
  br i1 %30, label %.critedge, label %zend_parse_arg_resource.exit.thread80, !prof !12

zend_parse_arg_resource.exit.thread80:            ; preds = %zend_parse_arg_long_ex.exit73, %10, %zend_parse_arg_long_ex.exit, %9
  %.06390 = phi i32 [ 9, %10 ], [ 9, %zend_parse_arg_long_ex.exit ], [ 1, %9 ], [ 9, %zend_parse_arg_long_ex.exit73 ]
  %.06489 = phi i32 [ 1, %10 ], [ 2, %zend_parse_arg_long_ex.exit ], [ 0, %9 ], [ 3, %zend_parse_arg_long_ex.exit73 ]
  %.06588 = phi i32 [ 14, %10 ], [ 0, %zend_parse_arg_long_ex.exit ], [ 0, %9 ], [ 0, %zend_parse_arg_long_ex.exit73 ]
  %.06687 = phi ptr [ %11, %10 ], [ %16, %zend_parse_arg_long_ex.exit ], [ null, %9 ], [ %25, %zend_parse_arg_long_ex.exit73 ]
  call void @zend_wrong_parameter_error(i32 noundef %.06390, i32 noundef %.06489, ptr noundef null, i32 noundef %.06588, ptr noundef %.06687) #12
  br label %50

.critedge:                                        ; preds = %zend_parse_arg_long_ex.exit73, %zend_parse_arg_resource.exit.thread91, %22
  %31 = call i32 @php_file_le_stream() #12
  %32 = call i32 @php_file_le_pstream() #12
  %33 = call ptr @zend_fetch_resource2_ex(ptr noundef nonnull %11, ptr noundef nonnull @.str.7, i32 noundef %31, i32 noundef %32) #12
  %34 = icmp eq ptr %33, null
  br i1 %34, label %50, label %35

35:                                               ; preds = %.critedge
  %36 = load i64, ptr %3, align 8, !tbaa !9
  store i64 %36, ptr %5, align 8, !tbaa !73
  %37 = icmp eq i32 %7, 3
  br i1 %37, label %38, label %43

38:                                               ; preds = %35
  %39 = load i64, ptr %4, align 8, !tbaa !9
  %40 = srem i64 %39, 1000000
  %41 = sdiv i64 %39, 1000000
  %42 = add nsw i64 %41, %36
  store i64 %42, ptr %5, align 8, !tbaa !73
  br label %43

43:                                               ; preds = %35, %38
  %.sink = phi i64 [ %40, %38 ], [ 0, %35 ]
  %44 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %.sink, ptr %44, align 8, !tbaa !75
  %45 = call i32 @_php_stream_set_option(ptr noundef nonnull %33, i32 noundef 4, i32 noundef 0, ptr noundef nonnull %5) #12
  %46 = icmp eq i32 %45, 0
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 8
  br i1 %46, label %48, label %49

48:                                               ; preds = %43
  store i32 3, ptr %47, align 8, !tbaa !4
  br label %50

49:                                               ; preds = %43
  store i32 2, ptr %47, align 8, !tbaa !4
  br label %50

50:                                               ; preds = %zend_parse_arg_resource.exit.thread80, %.critedge, %49, %48
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zif_stream_set_write_buffer(ptr noundef %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %6 = load i32, ptr %5, align 4, !tbaa !4
  %.not = icmp eq i32 %6, 2
  br i1 %.not, label %8, label %7, !prof !7

7:                                                ; preds = %2
  tail call void @zend_wrong_parameters_count_error(i32 noundef 2, i32 noundef 2) #12
  br label %zend_parse_arg_resource.exit.thread66

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %11 = load i8, ptr %10, align 8, !tbaa !4
  %12 = icmp eq i8 %11, 9
  br i1 %12, label %13, label %zend_parse_arg_resource.exit.thread66, !prof !8

13:                                               ; preds = %8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %16 = load i8, ptr %15, align 8, !tbaa !4
  %17 = icmp eq i8 %16, 4
  br i1 %17, label %zend_parse_arg_resource.exit.thread77, label %zend_parse_arg_long_ex.exit, !prof !8

zend_parse_arg_resource.exit.thread77:            ; preds = %13
  %18 = load i64, ptr %14, align 8, !tbaa !4
  store i64 %18, ptr %3, align 8, !tbaa !9
  br label %.critedge

zend_parse_arg_long_ex.exit:                      ; preds = %13
  %19 = call zeroext i1 @zend_parse_arg_long_slow(ptr noundef nonnull %14, ptr noundef nonnull %3, i32 noundef 2) #12
  br i1 %19, label %.critedge, label %zend_parse_arg_resource.exit.thread66, !prof !12

zend_parse_arg_resource.exit.thread66:            ; preds = %zend_parse_arg_long_ex.exit, %8, %7
  %.05176 = phi i32 [ 9, %8 ], [ 1, %7 ], [ 9, %zend_parse_arg_long_ex.exit ]
  %.05275 = phi i32 [ 1, %8 ], [ 0, %7 ], [ 2, %zend_parse_arg_long_ex.exit ]
  %.05374 = phi i32 [ 14, %8 ], [ 0, %7 ], [ 0, %zend_parse_arg_long_ex.exit ]
  %.05473 = phi ptr [ %9, %8 ], [ null, %7 ], [ %14, %zend_parse_arg_long_ex.exit ]
  call void @zend_wrong_parameter_error(i32 noundef %.05176, i32 noundef %.05275, ptr noundef null, i32 noundef %.05374, ptr noundef %.05473) #12
  br label %35

.critedge:                                        ; preds = %zend_parse_arg_long_ex.exit, %zend_parse_arg_resource.exit.thread77
  %20 = call i32 @php_file_le_stream() #12
  %21 = call i32 @php_file_le_pstream() #12
  %22 = call ptr @zend_fetch_resource2_ex(ptr noundef nonnull %9, ptr noundef nonnull @.str.7, i32 noundef %20, i32 noundef %21) #12
  %23 = icmp eq ptr %22, null
  br i1 %23, label %35, label %24

24:                                               ; preds = %.critedge
  %25 = load i64, ptr %3, align 8, !tbaa !9
  store i64 %25, ptr %4, align 8, !tbaa !9
  %26 = icmp eq i64 %25, 0
  br i1 %26, label %27, label %29

27:                                               ; preds = %24
  %28 = call i32 @_php_stream_set_option(ptr noundef nonnull %22, i32 noundef 3, i32 noundef 0, ptr noundef null) #12
  br label %31

29:                                               ; preds = %24
  %30 = call i32 @_php_stream_set_option(ptr noundef nonnull %22, i32 noundef 3, i32 noundef 2, ptr noundef nonnull %4) #12
  br label %31

31:                                               ; preds = %29, %27
  %.0 = phi i32 [ %28, %27 ], [ %30, %29 ]
  %32 = icmp ne i32 %.0, 0
  %33 = sext i1 %32 to i64
  store i64 %33, ptr %1, align 8, !tbaa !4
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 4, ptr %34, align 8, !tbaa !4
  br label %35

35:                                               ; preds = %zend_parse_arg_resource.exit.thread66, %.critedge, %31
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zif_stream_set_chunk_size(ptr noundef %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #0 {
  %3 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %5 = load i32, ptr %4, align 4, !tbaa !4
  %.not = icmp eq i32 %5, 2
  br i1 %.not, label %7, label %6, !prof !7

6:                                                ; preds = %2
  tail call void @zend_wrong_parameters_count_error(i32 noundef 2, i32 noundef 2) #12
  br label %zend_parse_arg_resource.exit.thread66

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %10 = load i8, ptr %9, align 8, !tbaa !4
  %11 = icmp eq i8 %10, 9
  br i1 %11, label %12, label %zend_parse_arg_resource.exit.thread66, !prof !8

12:                                               ; preds = %7
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %15 = load i8, ptr %14, align 8, !tbaa !4
  %16 = icmp eq i8 %15, 4
  br i1 %16, label %zend_parse_arg_resource.exit.thread77, label %zend_parse_arg_long_ex.exit, !prof !8

zend_parse_arg_resource.exit.thread77:            ; preds = %12
  %17 = load i64, ptr %13, align 8, !tbaa !4
  store i64 %17, ptr %3, align 8, !tbaa !9
  br label %.critedge

zend_parse_arg_long_ex.exit:                      ; preds = %12
  %18 = call zeroext i1 @zend_parse_arg_long_slow(ptr noundef nonnull %13, ptr noundef nonnull %3, i32 noundef 2) #12
  br i1 %18, label %.critedgethread-pre-split, label %zend_parse_arg_resource.exit.thread66, !prof !12

zend_parse_arg_resource.exit.thread66:            ; preds = %zend_parse_arg_long_ex.exit, %7, %6
  %.076 = phi i32 [ 1, %7 ], [ 0, %6 ], [ 2, %zend_parse_arg_long_ex.exit ]
  %.05175 = phi i32 [ 9, %7 ], [ 1, %6 ], [ 9, %zend_parse_arg_long_ex.exit ]
  %.05274 = phi ptr [ %8, %7 ], [ null, %6 ], [ %13, %zend_parse_arg_long_ex.exit ]
  %.05373 = phi i32 [ 14, %7 ], [ 0, %6 ], [ 0, %zend_parse_arg_long_ex.exit ]
  call void @zend_wrong_parameter_error(i32 noundef %.05175, i32 noundef %.076, ptr noundef null, i32 noundef %.05373, ptr noundef %.05274) #12
  br label %41

.critedgethread-pre-split:                        ; preds = %zend_parse_arg_long_ex.exit
  %.pr = load i64, ptr %3, align 8, !tbaa !9
  br label %.critedge

.critedge:                                        ; preds = %.critedgethread-pre-split, %zend_parse_arg_resource.exit.thread77
  %19 = phi i64 [ %.pr, %.critedgethread-pre-split ], [ %17, %zend_parse_arg_resource.exit.thread77 ]
  %20 = icmp slt i64 %19, 1
  br i1 %20, label %21, label %24

21:                                               ; preds = %.critedge
  call void (i32, ptr, ...) @zend_argument_value_error(i32 noundef 2, ptr noundef nonnull @.str.10) #12
  %22 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 960), align 8, !tbaa !44
  %23 = icmp ne ptr %22, null
  call void @llvm.assume(i1 %23)
  br label %41

24:                                               ; preds = %.critedge
  %25 = icmp samesign ugt i64 %19, 2147483647
  br i1 %25, label %26, label %29

26:                                               ; preds = %24
  call void (i32, ptr, ...) @zend_argument_value_error(i32 noundef 2, ptr noundef nonnull @.str.37) #12
  %27 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 960), align 8, !tbaa !44
  %28 = icmp ne ptr %27, null
  call void @llvm.assume(i1 %28)
  br label %41

29:                                               ; preds = %24
  %30 = call i32 @php_file_le_stream() #12
  %31 = call i32 @php_file_le_pstream() #12
  %32 = call ptr @zend_fetch_resource2_ex(ptr noundef nonnull %8, ptr noundef nonnull @.str.7, i32 noundef %30, i32 noundef %31) #12
  %33 = icmp eq ptr %32, null
  br i1 %33, label %41, label %34

34:                                               ; preds = %29
  %35 = load i64, ptr %3, align 8, !tbaa !9
  %36 = trunc i64 %35 to i32
  %37 = call i32 @_php_stream_set_option(ptr noundef nonnull %32, i32 noundef 5, i32 noundef %36, ptr noundef null) #12
  %38 = icmp sgt i32 %37, 0
  %narrow = select i1 %38, i32 %37, i32 -1
  %39 = sext i32 %narrow to i64
  store i64 %39, ptr %1, align 8, !tbaa !4
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 4, ptr %40, align 8, !tbaa !4
  br label %41

41:                                               ; preds = %zend_parse_arg_resource.exit.thread66, %29, %34, %26, %21
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zif_stream_set_read_buffer(ptr noundef %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %6 = load i32, ptr %5, align 4, !tbaa !4
  %.not = icmp eq i32 %6, 2
  br i1 %.not, label %8, label %7, !prof !7

7:                                                ; preds = %2
  tail call void @zend_wrong_parameters_count_error(i32 noundef 2, i32 noundef 2) #12
  br label %zend_parse_arg_resource.exit.thread66

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %11 = load i8, ptr %10, align 8, !tbaa !4
  %12 = icmp eq i8 %11, 9
  br i1 %12, label %13, label %zend_parse_arg_resource.exit.thread66, !prof !8

13:                                               ; preds = %8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %16 = load i8, ptr %15, align 8, !tbaa !4
  %17 = icmp eq i8 %16, 4
  br i1 %17, label %zend_parse_arg_resource.exit.thread77, label %zend_parse_arg_long_ex.exit, !prof !8

zend_parse_arg_resource.exit.thread77:            ; preds = %13
  %18 = load i64, ptr %14, align 8, !tbaa !4
  store i64 %18, ptr %3, align 8, !tbaa !9
  br label %.critedge

zend_parse_arg_long_ex.exit:                      ; preds = %13
  %19 = call zeroext i1 @zend_parse_arg_long_slow(ptr noundef nonnull %14, ptr noundef nonnull %3, i32 noundef 2) #12
  br i1 %19, label %.critedge, label %zend_parse_arg_resource.exit.thread66, !prof !12

zend_parse_arg_resource.exit.thread66:            ; preds = %zend_parse_arg_long_ex.exit, %8, %7
  %.05176 = phi i32 [ 9, %8 ], [ 1, %7 ], [ 9, %zend_parse_arg_long_ex.exit ]
  %.05275 = phi i32 [ 1, %8 ], [ 0, %7 ], [ 2, %zend_parse_arg_long_ex.exit ]
  %.05374 = phi i32 [ 14, %8 ], [ 0, %7 ], [ 0, %zend_parse_arg_long_ex.exit ]
  %.05473 = phi ptr [ %9, %8 ], [ null, %7 ], [ %14, %zend_parse_arg_long_ex.exit ]
  call void @zend_wrong_parameter_error(i32 noundef %.05176, i32 noundef %.05275, ptr noundef null, i32 noundef %.05374, ptr noundef %.05473) #12
  br label %35

.critedge:                                        ; preds = %zend_parse_arg_long_ex.exit, %zend_parse_arg_resource.exit.thread77
  %20 = call i32 @php_file_le_stream() #12
  %21 = call i32 @php_file_le_pstream() #12
  %22 = call ptr @zend_fetch_resource2_ex(ptr noundef nonnull %9, ptr noundef nonnull @.str.7, i32 noundef %20, i32 noundef %21) #12
  %23 = icmp eq ptr %22, null
  br i1 %23, label %35, label %24

24:                                               ; preds = %.critedge
  %25 = load i64, ptr %3, align 8, !tbaa !9
  store i64 %25, ptr %4, align 8, !tbaa !9
  %26 = icmp eq i64 %25, 0
  br i1 %26, label %27, label %29

27:                                               ; preds = %24
  %28 = call i32 @_php_stream_set_option(ptr noundef nonnull %22, i32 noundef 2, i32 noundef 0, ptr noundef null) #12
  br label %31

29:                                               ; preds = %24
  %30 = call i32 @_php_stream_set_option(ptr noundef nonnull %22, i32 noundef 2, i32 noundef 2, ptr noundef nonnull %4) #12
  br label %31

31:                                               ; preds = %29, %27
  %.0 = phi i32 [ %28, %27 ], [ %30, %29 ]
  %32 = icmp ne i32 %.0, 0
  %33 = sext i1 %32 to i64
  store i64 %33, ptr %1, align 8, !tbaa !4
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 4, ptr %34, align 8, !tbaa !4
  br label %35

35:                                               ; preds = %zend_parse_arg_resource.exit.thread66, %.critedge, %31
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zif_stream_socket_enable_crypto(ptr noundef %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #0 {
  %3 = alloca i64, align 8
  %4 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 0, ptr %3, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %6 = load i32, ptr %5, align 4, !tbaa !4
  %7 = add i32 %6, -5
  %or.cond = icmp ult i32 %7, -3
  br i1 %or.cond, label %8, label %9, !prof !31

8:                                                ; preds = %2
  tail call void @zend_wrong_parameters_count_error(i32 noundef 2, i32 noundef 4) #12
  br label %33

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %12 = load i8, ptr %11, align 8, !tbaa !4
  %13 = icmp eq i8 %12, 9
  br i1 %13, label %14, label %33, !prof !8

14:                                               ; preds = %9
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %16 = load i8, ptr %15, align 8, !tbaa !4
  switch i8 %16, label %zend_parse_arg_bool_ex.exit [
    i8 3, label %zend_parse_arg_bool_ex.exit.thread
    i8 2, label %zend_parse_arg_bool_ex.exit.thread.fold.split
  ], !prof !36

zend_parse_arg_bool_ex.exit.thread.fold.split:    ; preds = %14
  br label %zend_parse_arg_bool_ex.exit.thread

zend_parse_arg_bool_ex.exit.thread:               ; preds = %14, %zend_parse_arg_bool_ex.exit.thread.fold.split
  %storemerge.i119 = phi i8 [ 1, %14 ], [ 0, %zend_parse_arg_bool_ex.exit.thread.fold.split ]
  store i8 %storemerge.i119, ptr %4, align 1, !tbaa !81
  br label %19

zend_parse_arg_bool_ex.exit:                      ; preds = %14
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %18 = call zeroext i1 @zend_parse_arg_bool_slow(ptr noundef nonnull %17, ptr noundef nonnull %4, i32 noundef 2) #12
  br i1 %18, label %19, label %33, !prof !11

19:                                               ; preds = %zend_parse_arg_bool_ex.exit.thread, %zend_parse_arg_bool_ex.exit
  %20 = icmp eq i32 %6, 2
  br i1 %20, label %.critedge, label %21, !prof !32

21:                                               ; preds = %19
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %24 = load i8, ptr %23, align 8, !tbaa !4
  switch i8 %24, label %zend_parse_arg_long_ex.exit [
    i8 4, label %25
    i8 1, label %zend_parse_arg_long_ex.exit.thread
  ], !prof !33

25:                                               ; preds = %21
  %26 = load i64, ptr %22, align 8, !tbaa !4
  br label %zend_parse_arg_long_ex.exit.thread

zend_parse_arg_long_ex.exit.thread:               ; preds = %21, %25
  %.2124 = phi i1 [ false, %25 ], [ true, %21 ]
  %storemerge.i117 = phi i64 [ %26, %25 ], [ 0, %21 ]
  store i64 %storemerge.i117, ptr %3, align 8, !tbaa !9
  br label %28

zend_parse_arg_long_ex.exit:                      ; preds = %21
  %27 = call zeroext i1 @zend_parse_arg_long_slow(ptr noundef nonnull %22, ptr noundef nonnull %3, i32 noundef 3) #12
  br i1 %27, label %28, label %33, !prof !11

28:                                               ; preds = %zend_parse_arg_long_ex.exit.thread, %zend_parse_arg_long_ex.exit
  %.3132 = phi i1 [ %.2124, %zend_parse_arg_long_ex.exit.thread ], [ false, %zend_parse_arg_long_ex.exit ]
  %.not = icmp eq i32 %6, 4
  br i1 %.not, label %29, label %.critedge, !prof !8

29:                                               ; preds = %28
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %32 = load i8, ptr %31, align 8, !tbaa !4
  switch i8 %32, label %33 [
    i8 9, label %.critedge
    i8 1, label %.critedge.fold.split
  ], !prof !36

33:                                               ; preds = %29, %8, %zend_parse_arg_bool_ex.exit, %zend_parse_arg_long_ex.exit, %9
  %.092.ph = phi ptr [ %10, %9 ], [ %22, %zend_parse_arg_long_ex.exit ], [ %17, %zend_parse_arg_bool_ex.exit ], [ null, %8 ], [ %30, %29 ]
  %.091.ph = phi i32 [ 14, %9 ], [ 1, %zend_parse_arg_long_ex.exit ], [ 2, %zend_parse_arg_bool_ex.exit ], [ 0, %8 ], [ 15, %29 ]
  %.090.ph = phi i32 [ 9, %9 ], [ 9, %zend_parse_arg_long_ex.exit ], [ 9, %zend_parse_arg_bool_ex.exit ], [ 1, %8 ], [ 9, %29 ]
  %.088.ph = phi i32 [ 1, %9 ], [ 3, %zend_parse_arg_long_ex.exit ], [ 2, %zend_parse_arg_bool_ex.exit ], [ 0, %8 ], [ 4, %29 ]
  call void @zend_wrong_parameter_error(i32 noundef %.090.ph, i32 noundef %.088.ph, ptr noundef null, i32 noundef %.091.ph, ptr noundef %.092.ph) #12
  br label %77

.critedge.fold.split:                             ; preds = %29
  br label %.critedge

.critedge:                                        ; preds = %29, %.critedge.fold.split, %19, %28
  %.1126 = phi ptr [ null, %19 ], [ null, %28 ], [ %30, %29 ], [ null, %.critedge.fold.split ]
  %.1123 = phi i1 [ true, %19 ], [ %.3132, %28 ], [ %.3132, %29 ], [ %.3132, %.critedge.fold.split ]
  %34 = call i32 @php_file_le_stream() #12
  %35 = call i32 @php_file_le_pstream() #12
  %36 = call ptr @zend_fetch_resource2_ex(ptr noundef nonnull %10, ptr noundef nonnull @.str.7, i32 noundef %34, i32 noundef %35) #12
  %37 = icmp eq ptr %36, null
  br i1 %37, label %77, label %38

38:                                               ; preds = %.critedge
  %39 = load i8, ptr %4, align 1, !tbaa !81, !range !82, !noundef !83
  %40 = trunc nuw i8 %39 to i1
  br i1 %40, label %41, label %68

41:                                               ; preds = %38
  br i1 %.1123, label %42, label %54

42:                                               ; preds = %41
  %43 = getelementptr inbounds nuw i8, ptr %36, i64 144
  %44 = load ptr, ptr %43, align 8, !tbaa !105
  %.not101 = icmp eq ptr %44, null
  br i1 %.not101, label %.critedge109, label %45

45:                                               ; preds = %42
  %46 = getelementptr inbounds nuw i8, ptr %44, i64 24
  %47 = load ptr, ptr %46, align 8, !tbaa !106
  %48 = icmp eq ptr %47, null
  br i1 %48, label %.critedge109, label %49

49:                                               ; preds = %45
  %50 = call ptr @php_stream_context_get_option(ptr noundef nonnull %47, ptr noundef nonnull @.str.38, ptr noundef nonnull @.str.39) #12
  %.not104 = icmp eq ptr %50, null
  br i1 %.not104, label %.critedge109, label %.critedge111

.critedge109:                                     ; preds = %42, %49, %45
  call void (i32, ptr, ...) @zend_argument_value_error(i32 noundef 3, ptr noundef nonnull @.str.40) #12
  %51 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 960), align 8, !tbaa !44
  %52 = icmp ne ptr %51, null
  call void @llvm.assume(i1 %52)
  br label %77

.critedge111:                                     ; preds = %49
  %53 = load i64, ptr %50, align 8, !tbaa !4
  store i64 %53, ptr %3, align 8, !tbaa !9
  br label %54

54:                                               ; preds = %.critedge111, %41
  %.not105 = icmp eq ptr %.1126, null
  br i1 %.not105, label %60, label %55

55:                                               ; preds = %54
  %56 = call i32 @php_file_le_stream() #12
  %57 = call i32 @php_file_le_pstream() #12
  %58 = call ptr @zend_fetch_resource2_ex(ptr noundef nonnull %.1126, ptr noundef nonnull @.str.7, i32 noundef %56, i32 noundef %57) #12
  %59 = icmp eq ptr %58, null
  br i1 %59, label %77, label %60

60:                                               ; preds = %55, %54
  %.0 = phi ptr [ %58, %55 ], [ null, %54 ]
  %61 = load i64, ptr %3, align 8, !tbaa !9
  %62 = trunc i64 %61 to i32
  %63 = call i32 @php_stream_xport_crypto_setup(ptr noundef nonnull %36, i32 noundef %62, ptr noundef %.0) #12
  %64 = icmp slt i32 %63, 0
  br i1 %64, label %66, label %._crit_edge

._crit_edge:                                      ; preds = %60
  %.pre = load i8, ptr %4, align 1, !tbaa !81, !range !82
  %65 = zext nneg i8 %.pre to i32
  br label %68

66:                                               ; preds = %60
  %67 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 2, ptr %67, align 8, !tbaa !4
  br label %77

68:                                               ; preds = %._crit_edge, %38
  %69 = phi i32 [ %65, %._crit_edge ], [ 0, %38 ]
  %70 = call i32 @php_stream_xport_crypto_enable(ptr noundef nonnull %36, i32 noundef %69) #12
  switch i32 %70, label %75 [
    i32 -1, label %71
    i32 0, label %73
  ]

71:                                               ; preds = %68
  %72 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 2, ptr %72, align 8, !tbaa !4
  br label %77

73:                                               ; preds = %68
  store i64 0, ptr %1, align 8, !tbaa !4
  %74 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 4, ptr %74, align 8, !tbaa !4
  br label %77

75:                                               ; preds = %68
  %76 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 3, ptr %76, align 8, !tbaa !4
  br label %77

77:                                               ; preds = %33, %55, %.critedge109, %.critedge, %75, %73, %71, %66
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

declare ptr @php_stream_context_get_option(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @php_stream_xport_crypto_setup(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @php_stream_xport_crypto_enable(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @zif_stream_resolve_include_path(ptr noundef %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #0 {
  %3 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %5 = load i32, ptr %4, align 4, !tbaa !4
  %cond = icmp eq i32 %5, 1
  br i1 %cond, label %7, label %6, !prof !7

6:                                                ; preds = %2
  tail call void @zend_wrong_parameters_count_error(i32 noundef 1, i32 noundef 1) #12
  br label %21

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %10 = load i8, ptr %9, align 8, !tbaa !4
  %11 = icmp eq i8 %10, 6
  br i1 %11, label %zend_parse_arg_str_ex.exit.thread, label %zend_parse_arg_str_ex.exit, !prof !8

zend_parse_arg_str_ex.exit.thread:                ; preds = %7
  %12 = load ptr, ptr %8, align 8, !tbaa !4
  store ptr %12, ptr %3, align 8, !tbaa !29
  br label %14

zend_parse_arg_str_ex.exit:                       ; preds = %7
  %13 = call zeroext i1 @zend_parse_arg_str_slow(ptr noundef nonnull %8, ptr noundef nonnull %3, i32 noundef 1) #12
  br i1 %13, label %thread-pre-split, label %21

thread-pre-split:                                 ; preds = %zend_parse_arg_str_ex.exit
  %.pr = load ptr, ptr %3, align 8, !tbaa !29
  br label %14

14:                                               ; preds = %thread-pre-split, %zend_parse_arg_str_ex.exit.thread
  %15 = phi ptr [ %.pr, %thread-pre-split ], [ %12, %zend_parse_arg_str_ex.exit.thread ]
  %.not.i = icmp eq ptr %15, null
  br i1 %.not.i, label %.critedge, label %16

16:                                               ; preds = %14
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %19 = load i64, ptr %18, align 8, !tbaa !76
  %20 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %17) #15
  %.not = icmp eq i64 %19, %20
  br i1 %.not, label %.critedge, label %21, !prof !8

21:                                               ; preds = %6, %16, %zend_parse_arg_str_ex.exit
  %.042.ph = phi i32 [ 16, %zend_parse_arg_str_ex.exit ], [ 16, %16 ], [ 0, %6 ]
  %.041.ph = phi ptr [ %8, %zend_parse_arg_str_ex.exit ], [ %8, %16 ], [ null, %6 ]
  %.040.ph = phi i32 [ 9, %zend_parse_arg_str_ex.exit ], [ 9, %16 ], [ 1, %6 ]
  %.0.ph = phi i32 [ 1, %zend_parse_arg_str_ex.exit ], [ 1, %16 ], [ 0, %6 ]
  call void @zend_wrong_parameter_error(i32 noundef %.040.ph, i32 noundef %.0.ph, ptr noundef null, i32 noundef %.042.ph, ptr noundef %.041.ph) #12
  br label %32

.critedge:                                        ; preds = %16, %14
  %22 = load ptr, ptr @zend_resolve_path, align 8, !tbaa !122
  %23 = call ptr %22(ptr noundef %15) #12
  %.not46 = icmp eq ptr %23, null
  br i1 %.not46, label %30, label %24

24:                                               ; preds = %.critedge
  store ptr %23, ptr %1, align 8, !tbaa !4
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 4
  %26 = load i32, ptr %25, align 4, !tbaa !4
  %27 = and i32 %26, 64
  %.not47 = icmp eq i32 %27, 0
  %28 = select i1 %.not47, i32 262, i32 6
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 %28, ptr %29, align 8, !tbaa !4
  br label %32

30:                                               ; preds = %.critedge
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 2, ptr %31, align 8, !tbaa !4
  br label %32

32:                                               ; preds = %21, %30, %24
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zif_stream_is_local(ptr noundef %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %4 = load i32, ptr %3, align 4, !tbaa !4
  %cond = icmp eq i32 %4, 1
  br i1 %cond, label %.critedge.critedge, label %5, !prof !7

5:                                                ; preds = %2
  tail call void @zend_wrong_parameters_count_error(i32 noundef 1, i32 noundef 1) #12
  tail call void @zend_wrong_parameter_error(i32 noundef 1, i32 noundef 0, ptr noundef null, i32 noundef 0, ptr noundef null) #12
  br label %33

.critedge.critedge:                               ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %8 = load i8, ptr %7, align 8, !tbaa !4
  switch i8 %8, label %try_convert_to_string.exit [
    i8 9, label %9
    i8 6, label %try_convert_to_string.exit.thread
  ]

9:                                                ; preds = %.critedge.critedge
  %10 = tail call i32 @php_file_le_stream() #12
  %11 = tail call i32 @php_file_le_pstream() #12
  %12 = tail call ptr @zend_fetch_resource2_ex(ptr noundef nonnull %6, ptr noundef nonnull @.str.7, i32 noundef %10, i32 noundef %11) #12
  %13 = icmp eq ptr %12, null
  br i1 %13, label %33, label %14

14:                                               ; preds = %9
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 64
  %16 = load ptr, ptr %15, align 8, !tbaa !85
  br label %24

try_convert_to_string.exit:                       ; preds = %.critedge.critedge
  %17 = tail call zeroext i1 @_try_convert_to_string(ptr noundef nonnull %6) #12
  br i1 %17, label %try_convert_to_string.exit.thread, label %18

18:                                               ; preds = %try_convert_to_string.exit
  %19 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 960), align 8, !tbaa !44
  %20 = icmp ne ptr %19, null
  tail call void @llvm.assume(i1 %20)
  br label %33

try_convert_to_string.exit.thread:                ; preds = %.critedge.critedge, %try_convert_to_string.exit
  %21 = load ptr, ptr %6, align 8, !tbaa !4
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 24
  %23 = tail call ptr @php_stream_locate_url_wrapper(ptr noundef nonnull %22, ptr noundef null, i32 noundef 0) #12
  br label %24

24:                                               ; preds = %try_convert_to_string.exit.thread, %14
  %.036 = phi ptr [ %16, %14 ], [ %23, %try_convert_to_string.exit.thread ]
  %.not42 = icmp eq ptr %.036, null
  br i1 %.not42, label %25, label %27

25:                                               ; preds = %24
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 2, ptr %26, align 8, !tbaa !4
  br label %33

27:                                               ; preds = %24
  %28 = getelementptr inbounds nuw i8, ptr %.036, i64 16
  %29 = load i32, ptr %28, align 8, !tbaa !123
  %30 = icmp eq i32 %29, 0
  %31 = select i1 %30, i32 3, i32 2
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 %31, ptr %32, align 8, !tbaa !4
  br label %33

33:                                               ; preds = %5, %9, %27, %25, %18
  ret void
}

declare ptr @php_stream_locate_url_wrapper(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @zif_stream_supports_lock(ptr noundef %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %4 = load i32, ptr %3, align 4, !tbaa !4
  %cond = icmp eq i32 %4, 1
  br i1 %cond, label %6, label %5, !prof !7

5:                                                ; preds = %2
  tail call void @zend_wrong_parameters_count_error(i32 noundef 1, i32 noundef 1) #12
  br label %11

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %9 = load i8, ptr %8, align 8, !tbaa !4
  %10 = icmp eq i8 %9, 9
  br i1 %10, label %.critedge, label %11, !prof !8

11:                                               ; preds = %5, %6
  %.036.ph = phi i32 [ 14, %6 ], [ 0, %5 ]
  %.035.ph = phi ptr [ %7, %6 ], [ null, %5 ]
  %.034.ph = phi i32 [ 1, %6 ], [ 0, %5 ]
  %.033.ph = phi i32 [ 9, %6 ], [ 1, %5 ]
  tail call void @zend_wrong_parameter_error(i32 noundef %.033.ph, i32 noundef %.034.ph, ptr noundef null, i32 noundef %.036.ph, ptr noundef %.035.ph) #12
  br label %22

.critedge:                                        ; preds = %6
  %12 = tail call i32 @php_file_le_stream() #12
  %13 = tail call i32 @php_file_le_pstream() #12
  %14 = tail call ptr @zend_fetch_resource2_ex(ptr noundef nonnull %7, ptr noundef nonnull @.str.7, i32 noundef %12, i32 noundef %13) #12
  %15 = icmp eq ptr %14, null
  br i1 %15, label %22, label %16

16:                                               ; preds = %.critedge
  %17 = tail call i32 @_php_stream_set_option(ptr noundef nonnull %14, i32 noundef 6, i32 noundef 0, ptr noundef nonnull inttoptr (i64 1 to ptr)) #12
  %18 = icmp eq i32 %17, 0
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 8
  br i1 %18, label %21, label %20

20:                                               ; preds = %16
  store i32 2, ptr %19, align 8, !tbaa !4
  br label %22

21:                                               ; preds = %16
  store i32 3, ptr %19, align 8, !tbaa !4
  br label %22

22:                                               ; preds = %11, %.critedge, %21, %20
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zif_stream_isatty(ptr noundef %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %5 = load i32, ptr %4, align 4, !tbaa !4
  %cond = icmp eq i32 %5, 1
  br i1 %cond, label %7, label %6, !prof !7

6:                                                ; preds = %2
  tail call void @zend_wrong_parameters_count_error(i32 noundef 1, i32 noundef 1) #12
  br label %12

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %10 = load i8, ptr %9, align 8, !tbaa !4
  %11 = icmp eq i8 %10, 9
  br i1 %11, label %.critedge, label %12, !prof !8

12:                                               ; preds = %6, %7
  %.039.ph = phi i32 [ 14, %7 ], [ 0, %6 ]
  %.038.ph = phi ptr [ %8, %7 ], [ null, %6 ]
  %.037.ph = phi i32 [ 1, %7 ], [ 0, %6 ]
  %.036.ph = phi i32 [ 9, %7 ], [ 1, %6 ]
  tail call void @zend_wrong_parameter_error(i32 noundef %.036.ph, i32 noundef %.037.ph, ptr noundef null, i32 noundef %.039.ph, ptr noundef %.038.ph) #12
  br label %31

.critedge:                                        ; preds = %7
  %13 = tail call i32 @php_file_le_stream() #12
  %14 = tail call i32 @php_file_le_pstream() #12
  %15 = tail call ptr @zend_fetch_resource2_ex(ptr noundef nonnull %8, ptr noundef nonnull @.str.7, i32 noundef %13, i32 noundef %14) #12
  %16 = icmp eq ptr %15, null
  br i1 %16, label %31, label %17

17:                                               ; preds = %.critedge
  %18 = tail call i32 @_php_stream_cast(ptr noundef nonnull %15, i32 noundef 536870915, ptr noundef null, i32 noundef 0) #12
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %25, label %20

20:                                               ; preds = %17
  %21 = tail call i32 @_php_stream_cast(ptr noundef nonnull %15, i32 noundef 536870913, ptr noundef null, i32 noundef 0) #12
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %25, label %23

23:                                               ; preds = %20
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 2, ptr %24, align 8, !tbaa !4
  br label %31

25:                                               ; preds = %20, %17
  %.sink = phi i32 [ 536870915, %17 ], [ 536870913, %20 ]
  %26 = call i32 @_php_stream_cast(ptr noundef nonnull %15, i32 noundef %.sink, ptr noundef nonnull %3, i32 noundef 0) #12
  %27 = load i32, ptr %3, align 4, !tbaa !13
  %28 = call i32 @isatty(i32 noundef %27) #12
  %.not43 = icmp eq i32 %28, 0
  %29 = select i1 %.not43, i32 2, i32 3
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 %29, ptr %30, align 8, !tbaa !4
  br label %31

31:                                               ; preds = %12, %.critedge, %25, %23
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

declare i32 @_php_stream_cast(ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @isatty(i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define hidden void @zif_stream_socket_shutdown(ptr noundef %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #0 {
  %3 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %5 = load i32, ptr %4, align 4, !tbaa !4
  %.not = icmp eq i32 %5, 2
  br i1 %.not, label %7, label %6, !prof !7

6:                                                ; preds = %2
  tail call void @zend_wrong_parameters_count_error(i32 noundef 2, i32 noundef 2) #12
  br label %zend_parse_arg_resource.exit.thread63

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %10 = load i8, ptr %9, align 8, !tbaa !4
  %11 = icmp eq i8 %10, 9
  br i1 %11, label %12, label %zend_parse_arg_resource.exit.thread63, !prof !8

12:                                               ; preds = %7
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %15 = load i8, ptr %14, align 8, !tbaa !4
  %16 = icmp eq i8 %15, 4
  br i1 %16, label %zend_parse_arg_resource.exit.thread74, label %zend_parse_arg_long_ex.exit, !prof !8

zend_parse_arg_resource.exit.thread74:            ; preds = %12
  %17 = load i64, ptr %13, align 8, !tbaa !4
  store i64 %17, ptr %3, align 8, !tbaa !9
  br label %.critedge

zend_parse_arg_long_ex.exit:                      ; preds = %12
  %18 = call zeroext i1 @zend_parse_arg_long_slow(ptr noundef nonnull %13, ptr noundef nonnull %3, i32 noundef 2) #12
  br i1 %18, label %.critedgethread-pre-split, label %zend_parse_arg_resource.exit.thread63, !prof !12

zend_parse_arg_resource.exit.thread63:            ; preds = %zend_parse_arg_long_ex.exit, %7, %6
  %.04973 = phi i32 [ 9, %7 ], [ 1, %6 ], [ 9, %zend_parse_arg_long_ex.exit ]
  %.05072 = phi i32 [ 1, %7 ], [ 0, %6 ], [ 2, %zend_parse_arg_long_ex.exit ]
  %.05171 = phi i32 [ 14, %7 ], [ 0, %6 ], [ 0, %zend_parse_arg_long_ex.exit ]
  %.05270 = phi ptr [ %8, %7 ], [ null, %6 ], [ %13, %zend_parse_arg_long_ex.exit ]
  call void @zend_wrong_parameter_error(i32 noundef %.04973, i32 noundef %.05072, ptr noundef null, i32 noundef %.05171, ptr noundef %.05270) #12
  br label %35

.critedgethread-pre-split:                        ; preds = %zend_parse_arg_long_ex.exit
  %.pr = load i64, ptr %3, align 8, !tbaa !9
  br label %.critedge

.critedge:                                        ; preds = %.critedgethread-pre-split, %zend_parse_arg_resource.exit.thread74
  %19 = phi i64 [ %.pr, %.critedgethread-pre-split ], [ %17, %zend_parse_arg_resource.exit.thread74 ]
  %or.cond3 = icmp ugt i64 %19, 2
  br i1 %or.cond3, label %20, label %23

20:                                               ; preds = %.critedge
  call void (i32, ptr, ...) @zend_argument_value_error(i32 noundef 2, ptr noundef nonnull @.str.41) #12
  %21 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 960), align 8, !tbaa !44
  %22 = icmp ne ptr %21, null
  call void @llvm.assume(i1 %22)
  br label %35

23:                                               ; preds = %.critedge
  %24 = call i32 @php_file_le_stream() #12
  %25 = call i32 @php_file_le_pstream() #12
  %26 = call ptr @zend_fetch_resource2_ex(ptr noundef nonnull %8, ptr noundef nonnull @.str.7, i32 noundef %24, i32 noundef %25) #12
  %27 = icmp eq ptr %26, null
  br i1 %27, label %35, label %28

28:                                               ; preds = %23
  %29 = load i64, ptr %3, align 8, !tbaa !9
  %30 = trunc i64 %29 to i32
  %31 = call i32 @php_stream_xport_shutdown(ptr noundef nonnull %26, i32 noundef %30) #12
  %32 = icmp eq i32 %31, 0
  %33 = select i1 %32, i32 3, i32 2
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 %33, ptr %34, align 8, !tbaa !4
  br label %35

35:                                               ; preds = %zend_parse_arg_resource.exit.thread63, %23, %28, %20
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
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

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
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
  %4 = load i8, ptr %3, align 8, !tbaa !4
  %.not4 = icmp eq i8 %4, 0
  br i1 %.not4, label %7, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @zval_ptr_dtor(ptr noundef nonnull %6) #12
  store i32 0, ptr %3, align 8, !tbaa !4
  br label %7

7:                                                ; preds = %5, %2, %1
  ret void
}

declare void @zend_type_error(ptr noundef, ...) local_unnamed_addr #1

declare i32 @_call_user_function_impl(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #7

declare ptr @php_stream_filter_create(ptr noundef, ptr noundef, i8 noundef zeroext) local_unnamed_addr #1

declare i32 @php_stream_filter_append_ex(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @php_stream_filter_prepend_ex(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @zend_register_resource(ptr noundef, i32 noundef) local_unnamed_addr #1

declare zeroext i1 @_try_convert_to_string(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #10

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #11

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #3 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { nounwind }
attributes #13 = { nounwind willreturn memory(none) }
attributes #14 = { nounwind allocsize(0) }
attributes #15 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{!"branch_weights", i32 4000000, i32 4001}
!8 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!9 = !{!10, !10, i64 0}
!10 = !{!"long", !5, i64 0}
!11 = !{!"branch_weights", !"expected", i32 0, i32 -2147483648}
!12 = !{!"branch_weights", !"expected", i32 -2147483648, i32 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"int", !5, i64 0}
!15 = !{!16, !25, i64 120}
!16 = !{!"_php_stream", !17, i64 0, !18, i64 8, !19, i64 16, !19, i64 40, !22, i64 64, !18, i64 72, !23, i64 80, !24, i64 96, !24, i64 96, !24, i64 96, !24, i64 96, !24, i64 96, !24, i64 96, !24, i64 97, !5, i64 98, !14, i64 116, !25, i64 120, !26, i64 128, !27, i64 136, !25, i64 144, !10, i64 152, !27, i64 160, !10, i64 168, !10, i64 176, !10, i64 184, !10, i64 192, !21, i64 200}
!17 = !{!"p1 _ZTS15_php_stream_ops", !18, i64 0}
!18 = !{!"any pointer", !5, i64 0}
!19 = !{!"_php_stream_filter_chain", !20, i64 0, !20, i64 8, !21, i64 16}
!20 = !{!"p1 _ZTS18_php_stream_filter", !18, i64 0}
!21 = !{!"p1 _ZTS11_php_stream", !18, i64 0}
!22 = !{!"p1 _ZTS19_php_stream_wrapper", !18, i64 0}
!23 = !{!"_zval_struct", !5, i64 0, !5, i64 8, !5, i64 12}
!24 = !{!"short", !5, i64 0}
!25 = !{!"p1 _ZTS14_zend_resource", !18, i64 0}
!26 = !{!"p1 _ZTS8_IO_FILE", !18, i64 0}
!27 = !{!"p1 omnipotent char", !18, i64 0}
!28 = !{!27, !27, i64 0}
!29 = !{!30, !30, i64 0}
!30 = !{!"p1 _ZTS12_zend_string", !18, i64 0}
!31 = !{!"branch_weights", i32 4001, i32 4000000}
!32 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!33 = !{!"branch_weights", i32 1, i32 4000, i32 1}
!34 = !{!35, !35, i64 0}
!35 = !{!"double", !5, i64 0}
!36 = !{!"branch_weights", i32 1, i32 4002000, i32 2000}
!37 = !{!38, !10, i64 24}
!38 = !{!"", !14, i64 0, !10, i64 8, !39, i64 16, !10, i64 24, !27, i64 32, !27, i64 40, !27, i64 48, !40, i64 56, !41, i64 64, !41, i64 72, !41, i64 80, !14, i64 88, !42, i64 96, !27, i64 128, !10, i64 136}
!39 = !{!"_Bool", !5, i64 0}
!40 = !{!"p1 _ZTS19_php_stream_context", !18, i64 0}
!41 = !{!"p1 _ZTS11_zend_array", !18, i64 0}
!42 = !{!"hostent", !27, i64 0, !43, i64 8, !14, i64 16, !14, i64 20, !43, i64 24}
!43 = !{!"p2 omnipotent char", !18, i64 0}
!44 = !{!45, !60, i64 960}
!45 = !{!"_zend_executor_globals", !23, i64 0, !23, i64 16, !5, i64 32, !46, i64 288, !46, i64 296, !47, i64 304, !47, i64 360, !49, i64 416, !14, i64 424, !39, i64 428, !23, i64 432, !14, i64 448, !41, i64 456, !41, i64 464, !41, i64 472, !50, i64 480, !50, i64 488, !51, i64 496, !10, i64 504, !52, i64 512, !53, i64 520, !14, i64 528, !52, i64 536, !14, i64 544, !10, i64 552, !14, i64 560, !14, i64 564, !14, i64 568, !39, i64 572, !39, i64 573, !54, i64 574, !54, i64 575, !41, i64 576, !10, i64 584, !18, i64 592, !18, i64 600, !47, i64 608, !47, i64 664, !14, i64 720, !39, i64 724, !23, i64 728, !23, i64 744, !55, i64 760, !55, i64 784, !55, i64 808, !53, i64 832, !14, i64 840, !14, i64 844, !10, i64 848, !41, i64 856, !41, i64 864, !56, i64 872, !57, i64 880, !59, i64 904, !60, i64 960, !60, i64 968, !61, i64 976, !5, i64 984, !62, i64 1080, !39, i64 1088, !5, i64 1089, !10, i64 1096, !14, i64 1104, !14, i64 1108, !63, i64 1112, !5, i64 1120, !18, i64 1376, !5, i64 1384, !64, i64 1640, !47, i64 1672, !10, i64 1728, !65, i64 1736, !66, i64 1760, !66, i64 1768, !67, i64 1776, !10, i64 1784, !39, i64 1792, !14, i64 1796, !68, i64 1800, !30, i64 1808, !10, i64 1816, !69, i64 1824, !10, i64 1840, !10, i64 1848, !70, i64 1856, !5, i64 1936}
!46 = !{!"p2 _ZTS11_zend_array", !18, i64 0}
!47 = !{!"_zend_array", !48, i64 0, !5, i64 8, !14, i64 12, !5, i64 16, !14, i64 24, !14, i64 28, !14, i64 32, !14, i64 36, !10, i64 40, !18, i64 48}
!48 = !{!"_zend_refcounted_h", !14, i64 0, !5, i64 4}
!49 = !{!"p1 _ZTS13__jmp_buf_tag", !18, i64 0}
!50 = !{!"p1 _ZTS12_zval_struct", !18, i64 0}
!51 = !{!"p1 _ZTS14_zend_vm_stack", !18, i64 0}
!52 = !{!"p1 _ZTS18_zend_execute_data", !18, i64 0}
!53 = !{!"p1 _ZTS17_zend_class_entry", !18, i64 0}
!54 = !{!"zend_atomic_bool_s", !5, i64 0}
!55 = !{!"_zend_stack", !14, i64 0, !14, i64 4, !14, i64 8, !18, i64 16}
!56 = !{!"p1 _ZTS15_zend_ini_entry", !18, i64 0}
!57 = !{!"_zend_objects_store", !58, i64 0, !14, i64 8, !14, i64 12, !14, i64 16}
!58 = !{!"p2 _ZTS12_zend_object", !18, i64 0}
!59 = !{!"_zend_lazy_objects_store", !47, i64 0}
!60 = !{!"p1 _ZTS12_zend_object", !18, i64 0}
!61 = !{!"p1 _ZTS8_zend_op", !18, i64 0}
!62 = !{!"p1 _ZTS18_zend_module_entry", !18, i64 0}
!63 = !{!"p1 _ZTS18_HashTableIterator", !18, i64 0}
!64 = !{!"_zend_op", !18, i64 0, !5, i64 8, !5, i64 12, !5, i64 16, !14, i64 20, !14, i64 24, !5, i64 28, !5, i64 29, !5, i64 30, !5, i64 31}
!65 = !{!"", !50, i64 0, !50, i64 8, !50, i64 16}
!66 = !{!"p1 _ZTS19_zend_fiber_context", !18, i64 0}
!67 = !{!"p1 _ZTS11_zend_fiber", !18, i64 0}
!68 = !{!"p2 _ZTS16_zend_error_info", !18, i64 0}
!69 = !{!"_zend_call_stack", !18, i64 0, !10, i64 8}
!70 = !{!"_zend_strtod_state", !5, i64 0, !71, i64 64, !27, i64 72}
!71 = !{!"p1 _ZTS19_zend_strtod_bigint", !18, i64 0}
!72 = !{!38, !40, i64 56}
!73 = !{!74, !10, i64 0}
!74 = !{!"timeval", !10, i64 0, !10, i64 8}
!75 = !{!74, !10, i64 8}
!76 = !{!77, !10, i64 16}
!77 = !{!"_zend_string", !48, i64 0, !10, i64 8, !10, i64 16, !5, i64 24}
!78 = !{!48, !14, i64 0}
!79 = !{!"branch_weights", i32 2146410443, i32 1073205}
!80 = !{!21, !21, i64 0}
!81 = !{!39, !39, i64 0}
!82 = !{i8 0, i8 2}
!83 = !{}
!84 = !{!77, !10, i64 8}
!85 = !{!16, !22, i64 64}
!86 = !{!87, !88, i64 0}
!87 = !{!"_php_stream_wrapper", !88, i64 0, !18, i64 8, !14, i64 16}
!88 = !{!"p1 _ZTS23_php_stream_wrapper_ops", !18, i64 0}
!89 = !{!90, !27, i64 40}
!90 = !{!"_php_stream_wrapper_ops", !18, i64 0, !18, i64 8, !18, i64 16, !18, i64 24, !18, i64 32, !27, i64 40, !18, i64 48, !18, i64 56, !18, i64 64, !18, i64 72, !18, i64 80}
!91 = !{!16, !17, i64 0}
!92 = !{!93, !27, i64 32}
!93 = !{!"_php_stream_ops", !18, i64 0, !18, i64 8, !18, i64 16, !18, i64 24, !27, i64 32, !18, i64 40, !18, i64 48, !18, i64 56, !18, i64 64}
!94 = !{!16, !10, i64 184}
!95 = !{!16, !10, i64 176}
!96 = !{!93, !18, i64 40}
!97 = !{!16, !14, i64 116}
!98 = !{!16, !27, i64 136}
!99 = !{!47, !14, i64 24}
!100 = !{!101, !30, i64 24}
!101 = !{!"_Bucket", !23, i64 0, !10, i64 16, !30, i64 24}
!102 = !{!47, !14, i64 28}
!103 = !{!101, !10, i64 16}
!104 = !{!"branch_weights", i32 4000000, i32 2001, i32 2000}
!105 = !{!16, !25, i64 144}
!106 = !{!107, !18, i64 24}
!107 = !{!"_zend_resource", !48, i64 0, !10, i64 8, !14, i64 16, !18, i64 24}
!108 = !{!109, !25, i64 24}
!109 = !{!"_php_stream_context", !110, i64 0, !23, i64 8, !25, i64 24}
!110 = !{!"p1 _ZTS20_php_stream_notifier", !18, i64 0}
!111 = !{!"branch_weights", i32 1, i32 4001}
!112 = !{!109, !110, i64 0}
!113 = !{!114, !18, i64 0}
!114 = !{!"_php_stream_notifier", !18, i64 0, !18, i64 8, !23, i64 16, !14, i64 32, !10, i64 40, !10, i64 48}
!115 = !{!114, !18, i64 8}
!116 = !{!117, !25, i64 72}
!117 = !{!"_php_stream_filter", !118, i64 0, !23, i64 8, !20, i64 24, !20, i64 32, !14, i64 40, !119, i64 48, !120, i64 56, !25, i64 72}
!118 = !{!"p1 _ZTS22_php_stream_filter_ops", !18, i64 0}
!119 = !{!"p1 _ZTS24_php_stream_filter_chain", !18, i64 0}
!120 = !{!"_php_stream_bucket_brigade", !121, i64 0, !121, i64 8}
!121 = !{!"p1 _ZTS18_php_stream_bucket", !18, i64 0}
!122 = !{!18, !18, i64 0}
!123 = !{!87, !14, i64 16}
