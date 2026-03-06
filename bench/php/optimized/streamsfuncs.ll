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

.thread:                                          ; preds = %zend_parse_arg_long_ex.exit, %zend_parse_arg_long_ex.exit90, %zend_parse_arg_long_ex.exit88, %10
  %.0103 = phi i32 [ 3, %zend_parse_arg_long_ex.exit ], [ 0, %10 ], [ 1, %zend_parse_arg_long_ex.exit90 ], [ 2, %zend_parse_arg_long_ex.exit88 ]
  %.078102 = phi i32 [ 9, %zend_parse_arg_long_ex.exit ], [ 1, %10 ], [ 9, %zend_parse_arg_long_ex.exit90 ], [ 9, %zend_parse_arg_long_ex.exit88 ]
  %.079101 = phi ptr [ %26, %zend_parse_arg_long_ex.exit ], [ null, %10 ], [ %12, %zend_parse_arg_long_ex.exit90 ], [ %19, %zend_parse_arg_long_ex.exit88 ]
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

50:                                               ; preds = %46, %13, %zend_parse_arg_long_ex.exit, %zend_parse_arg_str_ex.exit, %zend_parse_arg_double.exit
  %.0163.ph = phi i32 [ 9, %46 ], [ 9, %zend_parse_arg_double.exit ], [ 9, %zend_parse_arg_str_ex.exit ], [ 9, %zend_parse_arg_long_ex.exit ], [ 1, %13 ]
  %.0161.ph = phi i32 [ 15, %46 ], [ 21, %zend_parse_arg_double.exit ], [ 4, %zend_parse_arg_str_ex.exit ], [ 0, %zend_parse_arg_long_ex.exit ], [ 0, %13 ]
  %.0160.ph = phi ptr [ %47, %46 ], [ %30, %zend_parse_arg_double.exit ], [ %15, %zend_parse_arg_str_ex.exit ], [ %39, %zend_parse_arg_long_ex.exit ], [ null, %13 ]
  %.0.ph = phi i32 [ 6, %46 ], [ 4, %zend_parse_arg_double.exit ], [ 1, %zend_parse_arg_str_ex.exit ], [ 5, %zend_parse_arg_long_ex.exit ], [ 0, %13 ]
  call void @zend_wrong_parameter_error(i32 noundef %.0163.ph, i32 noundef %.0.ph, ptr noundef null, i32 noundef %.0161.ph, ptr noundef %.0160.ph) #12
  br label %208

.critedge.thread:                                 ; preds = %21, %23, %26
  %.1223.ph = phi ptr [ %27, %26 ], [ null, %23 ], [ null, %21 ]
  %.1.ph = phi ptr [ %24, %26 ], [ %24, %23 ], [ null, %21 ]
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 2, ptr %51, align 8, !tbaa !4
  br label %53

.critedge.fold.split:                             ; preds = %46
  br label %.critedge

.critedge:                                        ; preds = %46, %.critedge.fold.split, %36, %45
  %.1220 = phi ptr [ null, %45 ], [ null, %36 ], [ %47, %46 ], [ null, %.critedge.fold.split ]
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
  br label %62

57:                                               ; preds = %.critedge
  %58 = load double, ptr %4, align 8, !tbaa !34
  %59 = call double @llvm.fabs.f64(double %58)
  %60 = fcmp ueq double %59, 0x7FF0000000000000
  br i1 %60, label %61, label %62

61:                                               ; preds = %57
  call void (i32, ptr, ...) @zend_argument_value_error(i32 noundef 4, ptr noundef nonnull @.str.2) #12
  br label %208

62:                                               ; preds = %57, %53
  %63 = phi ptr [ %52, %57 ], [ %54, %53 ]
  %.1267 = phi ptr [ %24, %57 ], [ %.1268, %53 ]
  %.1220265 = phi ptr [ %.1220, %57 ], [ %.1220266, %53 ]
  %.1223262 = phi ptr [ %27, %57 ], [ %.1223263, %53 ]
  %.not182 = icmp eq ptr %.1220265, null
  br i1 %.not182, label %67, label %64

64:                                               ; preds = %62
  %65 = call i32 @php_le_stream_context() #12
  %66 = call ptr @zend_fetch_resource_ex(ptr noundef nonnull %.1220265, ptr noundef nonnull @.str.3, i32 noundef %65) #12
  br label %74

67:                                               ; preds = %62
  %68 = load i64, ptr %8, align 8, !tbaa !9
  %69 = and i64 %68, 16
  %.not183 = icmp eq i64 %69, 0
  br i1 %.not183, label %70, label %74

70:                                               ; preds = %67
  %71 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @file_globals, i64 56), align 8, !tbaa !44
  %.not184 = icmp eq ptr %71, null
  br i1 %.not184, label %72, label %74

72:                                               ; preds = %70
  %73 = call ptr @php_stream_context_alloc() #12
  store ptr %73, ptr getelementptr inbounds nuw (i8, ptr @file_globals, i64 56), align 8, !tbaa !44
  br label %74

74:                                               ; preds = %70, %67, %72, %64
  %75 = phi ptr [ %66, %64 ], [ null, %67 ], [ %73, %72 ], [ %71, %70 ]
  %76 = load i64, ptr %8, align 8, !tbaa !9
  %77 = and i64 %76, 1
  %.not185 = icmp eq i64 %77, 0
  br i1 %.not185, label %82, label %78

78:                                               ; preds = %74
  %79 = load ptr, ptr %3, align 8, !tbaa !29
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 24
  %81 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef nonnull %6, i64 noundef 0, ptr noundef nonnull @.str.4, ptr noundef nonnull %80) #12
  br label %82

82:                                               ; preds = %78, %74
  %83 = load double, ptr %4, align 8, !tbaa !34
  %84 = fcmp olt double %83, 0.000000e+00
  %85 = fcmp oge double %83, 0x42B0C6F7A0B5ED8D
  %or.cond = or i1 %84, %85
  br i1 %or.cond, label %92, label %86

86:                                               ; preds = %82
  %87 = fmul double %83, 1.000000e+06
  %88 = fptoui double %87 to i64
  %89 = udiv i64 %88, 1000000
  store i64 %89, ptr %5, align 8, !tbaa !45
  %90 = urem i64 %88, 1000000
  %91 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %90, ptr %91, align 8, !tbaa !47
  br label %92

92:                                               ; preds = %82, %86
  %.0165 = phi ptr [ %5, %86 ], [ null, %82 ]
  %.not186 = icmp eq ptr %.1267, null
  br i1 %.not186, label %102, label %93

93:                                               ; preds = %92
  %94 = load ptr, ptr %.1267, align 8, !tbaa !4
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 24
  %96 = load ptr, ptr %95, align 8, !tbaa !4
  %.not187 = icmp eq ptr %96, null
  br i1 %.not187, label %99, label %97, !prof !8

97:                                               ; preds = %93
  %98 = call i32 @zend_try_assign_typed_ref_long(ptr noundef nonnull %94, i64 noundef 0) #12
  br label %102

99:                                               ; preds = %93
  %100 = getelementptr inbounds nuw i8, ptr %94, i64 8
  call void @zval_ptr_safe_dtor(ptr noundef nonnull %100) #12
  store i64 0, ptr %100, align 8, !tbaa !4
  %101 = getelementptr inbounds nuw i8, ptr %94, i64 16
  store i32 4, ptr %101, align 8, !tbaa !4
  br label %102

102:                                              ; preds = %97, %99, %92
  %.not188 = icmp eq ptr %.1223262, null
  br i1 %.not188, label %113, label %103

103:                                              ; preds = %102
  %104 = load ptr, ptr %.1223262, align 8, !tbaa !4
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 24
  %106 = load ptr, ptr %105, align 8, !tbaa !4
  %.not189 = icmp eq ptr %106, null
  br i1 %.not189, label %109, label %107, !prof !8

107:                                              ; preds = %103
  %108 = call i32 @zend_try_assign_typed_ref_empty_string(ptr noundef nonnull %104) #12
  br label %113

109:                                              ; preds = %103
  %110 = getelementptr inbounds nuw i8, ptr %104, i64 8
  call void @zval_ptr_safe_dtor(ptr noundef nonnull %110) #12
  %111 = load ptr, ptr @zend_empty_string, align 8, !tbaa !29
  store ptr %111, ptr %110, align 8, !tbaa !4
  %112 = getelementptr inbounds nuw i8, ptr %104, i64 16
  store i32 6, ptr %112, align 8, !tbaa !4
  br label %113

113:                                              ; preds = %107, %109, %102
  %114 = load ptr, ptr %3, align 8, !tbaa !29
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 24
  %116 = getelementptr inbounds nuw i8, ptr %114, i64 16
  %117 = load i64, ptr %116, align 8, !tbaa !48
  %118 = load i64, ptr %8, align 8, !tbaa !9
  %119 = trunc i64 %118 to i32
  %120 = lshr i32 %119, 1
  %121 = and i32 %120, 2
  %122 = shl i32 %119, 3
  %123 = and i32 %122, 16
  %124 = or disjoint i32 %121, %123
  %125 = load ptr, ptr %6, align 8, !tbaa !28
  %126 = call ptr @_php_stream_xport_create(ptr noundef nonnull %115, i64 noundef %117, i32 noundef 8, i32 noundef %124, ptr noundef %125, ptr noundef %.0165, ptr noundef %75, ptr noundef nonnull %9, ptr noundef nonnull %7) #12
  %127 = icmp eq ptr %126, null
  br i1 %127, label %128, label %zend_string_release_ex.exit

128:                                              ; preds = %113
  %129 = load ptr, ptr %3, align 8, !tbaa !29
  %130 = call ptr @php_addslashes(ptr noundef %129) #12
  %131 = getelementptr inbounds nuw i8, ptr %130, i64 24
  %132 = load ptr, ptr %9, align 8, !tbaa !29
  %133 = icmp eq ptr %132, null
  %134 = getelementptr inbounds nuw i8, ptr %132, i64 24
  %135 = select i1 %133, ptr @.str.6, ptr %134
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.5, ptr noundef nonnull %131, ptr noundef nonnull %135) #12
  %136 = getelementptr inbounds nuw i8, ptr %130, i64 4
  %137 = load i32, ptr %136, align 4, !tbaa !4
  %138 = and i32 %137, 64
  %.not.i = icmp eq i32 %138, 0
  br i1 %.not.i, label %139, label %zend_string_release_ex.exit

139:                                              ; preds = %128
  %140 = load i32, ptr %130, align 4, !tbaa !51
  %141 = icmp ne i32 %140, 0
  call void @llvm.assume(i1 %141)
  %142 = add i32 %140, -1
  store i32 %142, ptr %130, align 4, !tbaa !51
  %143 = icmp eq i32 %142, 0
  br i1 %143, label %144, label %zend_string_release_ex.exit

144:                                              ; preds = %139
  call void @_efree(ptr noundef nonnull %130) #12
  br label %zend_string_release_ex.exit

zend_string_release_ex.exit:                      ; preds = %144, %139, %128, %113
  %145 = load ptr, ptr %6, align 8, !tbaa !28
  %.not192 = icmp eq ptr %145, null
  br i1 %.not192, label %147, label %146

146:                                              ; preds = %zend_string_release_ex.exit
  call void @_efree(ptr noundef nonnull %145) #12
  br label %147

147:                                              ; preds = %146, %zend_string_release_ex.exit
  br i1 %127, label %148, label %191

148:                                              ; preds = %147
  br i1 %.not186, label %162, label %149

149:                                              ; preds = %148
  %150 = load ptr, ptr %.1267, align 8, !tbaa !4
  %151 = getelementptr inbounds nuw i8, ptr %150, i64 24
  %152 = load ptr, ptr %151, align 8, !tbaa !4
  %.not195 = icmp eq ptr %152, null
  br i1 %.not195, label %157, label %153, !prof !8

153:                                              ; preds = %149
  %154 = load i32, ptr %7, align 4, !tbaa !13
  %155 = sext i32 %154 to i64
  %156 = call i32 @zend_try_assign_typed_ref_long(ptr noundef nonnull %150, i64 noundef %155) #12
  br label %162

157:                                              ; preds = %149
  %158 = getelementptr inbounds nuw i8, ptr %150, i64 8
  call void @zval_ptr_safe_dtor(ptr noundef nonnull %158) #12
  %159 = load i32, ptr %7, align 4, !tbaa !13
  %160 = sext i32 %159 to i64
  store i64 %160, ptr %158, align 8, !tbaa !4
  %161 = getelementptr inbounds nuw i8, ptr %150, i64 16
  store i32 4, ptr %161, align 8, !tbaa !4
  br label %162

162:                                              ; preds = %153, %157, %148
  %163 = icmp ne ptr %.1223262, null
  %164 = load ptr, ptr %9, align 8
  %165 = icmp ne ptr %164, null
  %or.cond7 = select i1 %163, i1 %165, i1 false
  br i1 %or.cond7, label %166, label %180

166:                                              ; preds = %162
  %167 = load ptr, ptr %.1223262, align 8, !tbaa !4
  %168 = getelementptr inbounds nuw i8, ptr %167, i64 24
  %169 = load ptr, ptr %168, align 8, !tbaa !4
  %.not196 = icmp eq ptr %169, null
  br i1 %.not196, label %172, label %170, !prof !8

170:                                              ; preds = %166
  %171 = call i32 @zend_try_assign_typed_ref_str(ptr noundef nonnull %167, ptr noundef nonnull %164) #12
  br label %zend_string_release_ex.exit205

172:                                              ; preds = %166
  %173 = getelementptr inbounds nuw i8, ptr %167, i64 8
  call void @zval_ptr_safe_dtor(ptr noundef nonnull %173) #12
  %174 = load ptr, ptr %9, align 8, !tbaa !29
  store ptr %174, ptr %173, align 8, !tbaa !4
  %175 = getelementptr inbounds nuw i8, ptr %174, i64 4
  %176 = load i32, ptr %175, align 4, !tbaa !4
  %177 = and i32 %176, 64
  %.not197 = icmp eq i32 %177, 0
  %178 = select i1 %.not197, i32 262, i32 6
  %179 = getelementptr inbounds nuw i8, ptr %167, i64 16
  store i32 %178, ptr %179, align 8, !tbaa !4
  br label %zend_string_release_ex.exit205

180:                                              ; preds = %162
  br i1 %165, label %181, label %zend_string_release_ex.exit205

181:                                              ; preds = %180
  %182 = getelementptr inbounds nuw i8, ptr %164, i64 4
  %183 = load i32, ptr %182, align 4, !tbaa !4
  %184 = and i32 %183, 64
  %.not.i204 = icmp eq i32 %184, 0
  br i1 %.not.i204, label %185, label %zend_string_release_ex.exit205

185:                                              ; preds = %181
  %186 = load i32, ptr %164, align 4, !tbaa !51
  %187 = icmp ne i32 %186, 0
  call void @llvm.assume(i1 %187)
  %188 = add i32 %186, -1
  store i32 %188, ptr %164, align 4, !tbaa !51
  %189 = icmp eq i32 %188, 0
  br i1 %189, label %190, label %zend_string_release_ex.exit205

190:                                              ; preds = %185
  call void @_efree(ptr noundef nonnull %164) #12
  br label %zend_string_release_ex.exit205

zend_string_release_ex.exit205:                   ; preds = %190, %185, %181, %170, %172, %180
  store i32 2, ptr %63, align 8, !tbaa !4
  br label %208

191:                                              ; preds = %147
  %192 = load ptr, ptr %9, align 8, !tbaa !29
  %.not193 = icmp eq ptr %192, null
  br i1 %.not193, label %zend_string_release_ex.exit207, label %193

193:                                              ; preds = %191
  %194 = getelementptr inbounds nuw i8, ptr %192, i64 4
  %195 = load i32, ptr %194, align 4, !tbaa !4
  %196 = and i32 %195, 64
  %.not.i206 = icmp eq i32 %196, 0
  br i1 %.not.i206, label %197, label %zend_string_release_ex.exit207

197:                                              ; preds = %193
  %198 = load i32, ptr %192, align 4, !tbaa !51
  %199 = icmp ne i32 %198, 0
  call void @llvm.assume(i1 %199)
  %200 = add i32 %198, -1
  store i32 %200, ptr %192, align 4, !tbaa !51
  %201 = icmp eq i32 %200, 0
  br i1 %201, label %202, label %zend_string_release_ex.exit207

202:                                              ; preds = %197
  call void @_efree(ptr noundef nonnull %192) #12
  br label %zend_string_release_ex.exit207

zend_string_release_ex.exit207:                   ; preds = %202, %197, %193, %191
  %203 = getelementptr inbounds nuw i8, ptr %126, i64 120
  %204 = load ptr, ptr %203, align 8, !tbaa !15
  store ptr %204, ptr %1, align 8, !tbaa !4
  store i32 265, ptr %63, align 8, !tbaa !4
  %205 = getelementptr inbounds nuw i8, ptr %126, i64 96
  %206 = load i16, ptr %205, align 8
  %207 = or i16 %206, 16
  store i16 %207, ptr %205, align 8
  br label %208

208:                                              ; preds = %50, %zend_string_release_ex.exit205, %zend_string_release_ex.exit207, %61
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
  br i1 %17, label %zend_parse_arg_str_ex.exit.thread, label %zend_parse_arg_string.exit, !prof !52

zend_parse_arg_string.exit:                       ; preds = %zend_parse_arg_str_ex.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %41

zend_parse_arg_str_ex.exit.thread:                ; preds = %zend_parse_arg_str_ex.exit, %12
  %.in = phi ptr [ %13, %12 ], [ %3, %zend_parse_arg_str_ex.exit ]
  %18 = load ptr, ptr %.in, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %21 = load i64, ptr %20, align 8, !tbaa !48
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

41:                                               ; preds = %37, %11, %zend_parse_arg_long_ex.exit, %zend_parse_arg_string.exit
  %.0142.ph = phi i32 [ 9, %37 ], [ 9, %zend_parse_arg_string.exit ], [ 9, %zend_parse_arg_long_ex.exit ], [ 1, %11 ]
  %.0140.ph = phi i32 [ 15, %37 ], [ 4, %zend_parse_arg_string.exit ], [ 0, %zend_parse_arg_long_ex.exit ], [ 0, %11 ]
  %.0139.ph = phi ptr [ %38, %37 ], [ %13, %zend_parse_arg_string.exit ], [ %30, %zend_parse_arg_long_ex.exit ], [ null, %11 ]
  %.0.ph = phi i32 [ 5, %37 ], [ 1, %zend_parse_arg_string.exit ], [ 4, %zend_parse_arg_long_ex.exit ], [ 0, %11 ]
  call void @zend_wrong_parameter_error(i32 noundef %.0142.ph, i32 noundef %.0.ph, ptr noundef null, i32 noundef %.0140.ph, ptr noundef %.0139.ph) #12
  br label %143

.thread:                                          ; preds = %37
  %42 = call i32 @php_le_stream_context() #12
  %43 = call ptr @zend_fetch_resource_ex(ptr noundef nonnull %38, ptr noundef nonnull @.str.3, i32 noundef %42) #12
  br label %53

44:                                               ; preds = %37, %36, %zend_parse_arg_str_ex.exit.thread, %23, %26
  %.1197.ph = phi ptr [ %24, %36 ], [ %24, %26 ], [ %24, %23 ], [ null, %zend_parse_arg_str_ex.exit.thread ], [ %24, %37 ]
  %.1195.ph = phi ptr [ %27, %36 ], [ %27, %26 ], [ null, %23 ], [ null, %zend_parse_arg_str_ex.exit.thread ], [ %27, %37 ]
  %45 = load i64, ptr %5, align 8, !tbaa !9
  %46 = and i64 %45, 16
  %.not159 = icmp eq i64 %46, 0
  br i1 %.not159, label %47, label %51

47:                                               ; preds = %44
  %48 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @file_globals, i64 56), align 8, !tbaa !44
  %.not160 = icmp eq ptr %48, null
  br i1 %.not160, label %49, label %51

49:                                               ; preds = %47
  %50 = call ptr @php_stream_context_alloc() #12
  store ptr %50, ptr getelementptr inbounds nuw (i8, ptr @file_globals, i64 56), align 8, !tbaa !44
  br label %51

51:                                               ; preds = %47, %44, %49
  %52 = phi ptr [ %48, %47 ], [ null, %44 ], [ %50, %49 ]
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
  %123 = load i32, ptr %101, align 4, !tbaa !51
  %124 = icmp ne i32 %123, 0
  call void @llvm.assume(i1 %124)
  %125 = add i32 %123, -1
  store i32 %125, ptr %101, align 4, !tbaa !51
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
  %133 = load i32, ptr %81, align 4, !tbaa !51
  %134 = icmp ne i32 %133, 0
  call void @llvm.assume(i1 %134)
  %135 = add i32 %133, -1
  store i32 %135, ptr %81, align 4, !tbaa !51
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
  store ptr null, ptr %6, align 8, !tbaa !53
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
  %.0108117 = phi ptr [ %spec.select135, %.critedge.thread131 ], [ null, %17 ]
  %26 = load i64, ptr getelementptr inbounds nuw (i8, ptr @file_globals, i64 24), align 8, !tbaa !37
  %27 = sitofp i64 %26 to double
  store double %27, ptr %3, align 8, !tbaa !34
  br label %33

.critedge.thread126:                              ; preds = %zend_parse_arg_double.exit, %.critedge
  %.not = icmp eq i32 %9, 3
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %spec.select = select i1 %.not, ptr %28, ptr null, !prof !8
  %29 = load double, ptr %3, align 8, !tbaa !34
  %30 = call double @llvm.fabs.f64(double %29)
  %31 = fcmp ueq double %30, 0x7FF0000000000000
  br i1 %31, label %32, label %33

32:                                               ; preds = %.critedge.thread126
  call void (i32, ptr, ...) @zend_argument_value_error(i32 noundef 2, ptr noundef nonnull @.str.2) #12
  br label %zend_string_release_ex.exit

33:                                               ; preds = %.critedge.thread, %.critedge.thread126
  %.0108116 = phi ptr [ %.0108117, %.critedge.thread ], [ %spec.select, %.critedge.thread126 ]
  %34 = call i32 @php_file_le_stream() #12
  %35 = call i32 @php_file_le_pstream() #12
  %36 = call ptr @zend_fetch_resource2_ex(ptr noundef nonnull %13, ptr noundef nonnull @.str.7, i32 noundef %34, i32 noundef %35) #12
  %37 = icmp eq ptr %36, null
  br i1 %37, label %zend_string_release_ex.exit, label %38

38:                                               ; preds = %33
  %39 = load double, ptr %3, align 8, !tbaa !34
  %40 = fcmp olt double %39, 0.000000e+00
  %41 = fcmp oge double %39, 0x42B0C6F7A0B5ED8D
  %or.cond = or i1 %40, %41
  br i1 %or.cond, label %48, label %42

42:                                               ; preds = %38
  %43 = fmul double %39, 1.000000e+06
  %44 = fptoui double %43 to i64
  %45 = udiv i64 %44, 1000000
  store i64 %45, ptr %5, align 8, !tbaa !45
  %46 = urem i64 %44, 1000000
  %47 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %46, ptr %47, align 8, !tbaa !47
  br label %48

48:                                               ; preds = %38, %42
  %.082 = phi ptr [ %5, %42 ], [ null, %38 ]
  %.not93 = icmp eq ptr %.0108116, null
  %. = select i1 %.not93, ptr null, ptr %4
  %49 = call i32 @php_stream_xport_accept(ptr noundef nonnull %36, ptr noundef nonnull %6, ptr noundef %., ptr noundef null, ptr noundef null, ptr noundef %.082, ptr noundef nonnull %7) #12
  %50 = icmp eq i32 %49, 0
  %51 = load ptr, ptr %6, align 8
  %52 = icmp ne ptr %51, null
  %or.cond4 = select i1 %50, i1 %52, i1 false
  %53 = load ptr, ptr %4, align 8, !tbaa !29
  %.not96 = icmp eq ptr %53, null
  br i1 %or.cond4, label %54, label %77

54:                                               ; preds = %48
  br i1 %.not96, label %69, label %55

55:                                               ; preds = %54
  %56 = load ptr, ptr %.0108116, align 8, !tbaa !4
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 24
  %58 = load ptr, ptr %57, align 8, !tbaa !4
  %.not97 = icmp eq ptr %58, null
  br i1 %.not97, label %61, label %59, !prof !8

59:                                               ; preds = %55
  %60 = call i32 @zend_try_assign_typed_ref_str(ptr noundef nonnull %56, ptr noundef nonnull %53) #12
  br label %69

61:                                               ; preds = %55
  %62 = getelementptr inbounds nuw i8, ptr %56, i64 8
  call void @zval_ptr_safe_dtor(ptr noundef nonnull %62) #12
  %63 = load ptr, ptr %4, align 8, !tbaa !29
  store ptr %63, ptr %62, align 8, !tbaa !4
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 4
  %65 = load i32, ptr %64, align 4, !tbaa !4
  %66 = and i32 %65, 64
  %.not98 = icmp eq i32 %66, 0
  %67 = select i1 %.not98, i32 262, i32 6
  %68 = getelementptr inbounds nuw i8, ptr %56, i64 16
  store i32 %67, ptr %68, align 8, !tbaa !4
  br label %69

69:                                               ; preds = %59, %61, %54
  %70 = load ptr, ptr %6, align 8, !tbaa !53
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 120
  %72 = load ptr, ptr %71, align 8, !tbaa !15
  store ptr %72, ptr %1, align 8, !tbaa !4
  %73 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 265, ptr %73, align 8, !tbaa !4
  %74 = getelementptr inbounds nuw i8, ptr %70, i64 96
  %75 = load i16, ptr %74, align 8
  %76 = or i16 %75, 16
  store i16 %76, ptr %74, align 8
  br label %95

77:                                               ; preds = %48
  br i1 %.not96, label %zend_string_release.exit, label %78

78:                                               ; preds = %77
  %79 = getelementptr inbounds nuw i8, ptr %53, i64 4
  %80 = load i32, ptr %79, align 4, !tbaa !4
  %81 = and i32 %80, 64
  %.not.i104 = icmp eq i32 %81, 0
  br i1 %.not.i104, label %82, label %zend_string_release.exit

82:                                               ; preds = %78
  %83 = load i32, ptr %53, align 4, !tbaa !51
  %84 = icmp ne i32 %83, 0
  call void @llvm.assume(i1 %84)
  %85 = add i32 %83, -1
  store i32 %85, ptr %53, align 4, !tbaa !51
  %86 = icmp eq i32 %85, 0
  br i1 %86, label %87, label %zend_string_release.exit

87:                                               ; preds = %82
  %88 = and i32 %80, 128
  %.not5.i = icmp eq i32 %88, 0
  br i1 %.not5.i, label %90, label %89

89:                                               ; preds = %87
  call void @free(ptr noundef nonnull %53) #12
  br label %zend_string_release.exit

90:                                               ; preds = %87
  call void @_efree(ptr noundef nonnull %53) #12
  br label %zend_string_release.exit

zend_string_release.exit:                         ; preds = %90, %89, %82, %78, %77
  %91 = load ptr, ptr %7, align 8, !tbaa !29
  %.not95 = icmp eq ptr %91, null
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 24
  %93 = select i1 %.not95, ptr @.str.6, ptr %92
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.8, ptr noundef nonnull %93) #12
  %94 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 2, ptr %94, align 8, !tbaa !4
  br label %95

95:                                               ; preds = %zend_string_release.exit, %69
  %96 = load ptr, ptr %7, align 8, !tbaa !29
  %.not99 = icmp eq ptr %96, null
  br i1 %.not99, label %zend_string_release_ex.exit, label %97

97:                                               ; preds = %95
  %98 = getelementptr inbounds nuw i8, ptr %96, i64 4
  %99 = load i32, ptr %98, align 4, !tbaa !4
  %100 = and i32 %99, 64
  %.not.i = icmp eq i32 %100, 0
  br i1 %.not.i, label %101, label %zend_string_release_ex.exit

101:                                              ; preds = %97
  %102 = load i32, ptr %96, align 4, !tbaa !51
  %103 = icmp ne i32 %102, 0
  call void @llvm.assume(i1 %103)
  %104 = add i32 %102, -1
  store i32 %104, ptr %96, align 4, !tbaa !51
  %105 = icmp eq i32 %104, 0
  br i1 %105, label %106, label %zend_string_release_ex.exit

106:                                              ; preds = %101
  call void @_efree(ptr noundef nonnull %96) #12
  br label %zend_string_release_ex.exit

zend_string_release_ex.exit:                      ; preds = %106, %101, %97, %zend_parse_arg_resource.exit, %95, %33, %32
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
  store i8 %storemerge.i, ptr %3, align 1, !tbaa !54
  br label %.critedge

zend_parse_arg_bool_ex.exit:                      ; preds = %13
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %17 = call zeroext i1 @zend_parse_arg_bool_slow(ptr noundef nonnull %16, ptr noundef nonnull %3, i32 noundef 2) #12
  %cond.fr68 = freeze i1 %17
  br i1 %cond.fr68, label %.critedge, label %zend_parse_arg_resource.exit.thread78, !prof !11

zend_parse_arg_resource.exit.thread78:            ; preds = %zend_parse_arg_bool_ex.exit, %8, %7
  %.088 = phi i32 [ 0, %7 ], [ 1, %8 ], [ 2, %zend_parse_arg_bool_ex.exit ]
  %.05487 = phi i32 [ 1, %7 ], [ 9, %8 ], [ 9, %zend_parse_arg_bool_ex.exit ]
  %.05586 = phi ptr [ null, %7 ], [ %9, %8 ], [ %16, %zend_parse_arg_bool_ex.exit ]
  %.05685 = phi i32 [ 0, %7 ], [ 14, %8 ], [ 2, %zend_parse_arg_bool_ex.exit ]
  call void @zend_wrong_parameter_error(i32 noundef %.05487, i32 noundef %.088, ptr noundef null, i32 noundef %.05685, ptr noundef %.05586) #12
  br label %56

.critedge:                                        ; preds = %zend_parse_arg_bool_ex.exit, %.thread90
  %18 = call i32 @php_file_le_stream() #12
  %19 = call i32 @php_file_le_pstream() #12
  %20 = call ptr @zend_fetch_resource2_ex(ptr noundef nonnull %9, ptr noundef nonnull @.str.7, i32 noundef %18, i32 noundef %19) #12
  %21 = icmp eq ptr %20, null
  br i1 %21, label %56, label %22

22:                                               ; preds = %.critedge
  %23 = load i8, ptr %3, align 1, !tbaa !54, !range !55, !noundef !56
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
  %33 = load i64, ptr %32, align 8, !tbaa !48
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
  %44 = load i32, ptr %27, align 4, !tbaa !51
  %45 = icmp ne i32 %44, 0
  call void @llvm.assume(i1 %45)
  %46 = add i32 %44, -1
  store i32 %46, ptr %27, align 4, !tbaa !51
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
  br i1 %22, label %zend_parse_arg_str_ex.exit.thread, label %zend_parse_arg_string.exit92, !prof !52

zend_parse_arg_string.exit92:                     ; preds = %zend_parse_arg_str_ex.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %zend_parse_arg_resource.exit.thread128

zend_parse_arg_str_ex.exit.thread:                ; preds = %zend_parse_arg_str_ex.exit, %17
  %.in = phi ptr [ %18, %17 ], [ %3, %zend_parse_arg_str_ex.exit ]
  %23 = load ptr, ptr %.in, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 24
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %26 = load i64, ptr %25, align 8, !tbaa !48
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
  %45 = load i64, ptr %44, align 8, !tbaa !48
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %.critedge

zend_parse_arg_resource.exit:                     ; preds = %zend_parse_arg_str_ex.exit96
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %zend_parse_arg_resource.exit.thread128

zend_parse_arg_resource.exit.thread128:           ; preds = %12, %zend_parse_arg_string.exit92, %zend_parse_arg_long_ex.exit, %11, %zend_parse_arg_resource.exit
  %.0142 = phi i32 [ 4, %zend_parse_arg_resource.exit ], [ 1, %12 ], [ 2, %zend_parse_arg_string.exit92 ], [ 3, %zend_parse_arg_long_ex.exit ], [ 0, %11 ]
  %.078141 = phi i32 [ 9, %zend_parse_arg_resource.exit ], [ 9, %12 ], [ 9, %zend_parse_arg_string.exit92 ], [ 9, %zend_parse_arg_long_ex.exit ], [ 1, %11 ]
  %.079140 = phi i32 [ 4, %zend_parse_arg_resource.exit ], [ 14, %12 ], [ 4, %zend_parse_arg_string.exit92 ], [ 0, %zend_parse_arg_long_ex.exit ], [ 0, %11 ]
  %.080139 = phi ptr [ %37, %zend_parse_arg_resource.exit ], [ %13, %12 ], [ %18, %zend_parse_arg_string.exit92 ], [ %29, %zend_parse_arg_long_ex.exit ], [ null, %11 ]
  call void @zend_wrong_parameter_error(i32 noundef %.078141, i32 noundef %.0142, ptr noundef null, i32 noundef %.079140, ptr noundef %.080139) #12
  br label %63

.critedge:                                        ; preds = %zend_parse_arg_resource.exit.thread143, %35, %zend_parse_arg_str_ex.exit.thread
  %.1110 = phi ptr [ %43, %zend_parse_arg_resource.exit.thread143 ], [ null, %zend_parse_arg_str_ex.exit.thread ], [ null, %35 ]
  %.1104 = phi i64 [ %45, %zend_parse_arg_resource.exit.thread143 ], [ 0, %zend_parse_arg_str_ex.exit.thread ], [ 0, %35 ]
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
  %.0109 = phi i32 [ 1, %9 ], [ 9, %zend_parse_arg_long_ex.exit129 ], [ 9, %zend_parse_arg_long_ex.exit ], [ 9, %10 ]
  %.0107 = phi i32 [ 0, %9 ], [ 0, %zend_parse_arg_long_ex.exit129 ], [ 0, %zend_parse_arg_long_ex.exit ], [ 14, %10 ]
  %.0106 = phi ptr [ null, %9 ], [ %25, %zend_parse_arg_long_ex.exit129 ], [ %16, %zend_parse_arg_long_ex.exit ], [ %11, %10 ]
  %.0 = phi i32 [ 0, %9 ], [ 3, %zend_parse_arg_long_ex.exit129 ], [ 2, %zend_parse_arg_long_ex.exit ], [ 1, %10 ]
  call void @zend_wrong_parameter_error(i32 noundef %.0109, i32 noundef %.0, ptr noundef null, i32 noundef %.0107, ptr noundef %.0106) #12
  br label %87

.critedge:                                        ; preds = %31, %22
  %.0134 = phi ptr [ null, %22 ], [ %spec.select, %31 ]
  %33 = call i32 @php_file_le_stream() #12
  %34 = call i32 @php_file_le_pstream() #12
  %35 = call ptr @zend_fetch_resource2_ex(ptr noundef nonnull %11, ptr noundef nonnull @.str.7, i32 noundef %33, i32 noundef %34) #12
  %36 = icmp eq ptr %35, null
  br i1 %36, label %87, label %37

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
  br label %87

zend_string_alloc.exit:                           ; preds = %47
  %51 = and i64 %48, 9223372036854775800
  %52 = add nuw i64 %51, 32
  %53 = call noalias ptr @_emalloc(i64 noundef %52) #14
  store i32 1, ptr %53, align 4, !tbaa !51
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 4
  store i32 22, ptr %54, align 4, !tbaa !4
  %55 = getelementptr inbounds nuw i8, ptr %53, i64 8
  store i64 0, ptr %55, align 8, !tbaa !57
  %56 = getelementptr inbounds nuw i8, ptr %53, i64 16
  store i64 %48, ptr %56, align 8, !tbaa !48
  %57 = getelementptr inbounds nuw i8, ptr %53, i64 24
  %58 = load i64, ptr %4, align 8, !tbaa !9
  %59 = load i64, ptr %5, align 8, !tbaa !9
  %60 = trunc i64 %59 to i32
  %. = select i1 %.not120, ptr null, ptr %3
  %61 = call i32 @php_stream_xport_recvfrom(ptr noundef nonnull %35, ptr noundef nonnull %57, i64 noundef %58, i32 noundef %60, ptr noundef null, ptr noundef null, ptr noundef %.) #12
  %62 = icmp sgt i32 %61, -1
  br i1 %62, label %63, label %85

63:                                               ; preds = %zend_string_alloc.exit
  %64 = icmp ne ptr %.0134, null
  %65 = load ptr, ptr %3, align 8
  %66 = icmp ne ptr %65, null
  %or.cond = select i1 %64, i1 %66, i1 false
  br i1 %or.cond, label %67, label %81

67:                                               ; preds = %63
  %68 = load ptr, ptr %.0134, align 8, !tbaa !4
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 24
  %70 = load ptr, ptr %69, align 8, !tbaa !4
  %.not123 = icmp eq ptr %70, null
  br i1 %.not123, label %73, label %71, !prof !8

71:                                               ; preds = %67
  %72 = call i32 @zend_try_assign_typed_ref_str(ptr noundef nonnull %68, ptr noundef nonnull %65) #12
  br label %81

73:                                               ; preds = %67
  %74 = getelementptr inbounds nuw i8, ptr %68, i64 8
  call void @zval_ptr_safe_dtor(ptr noundef nonnull %74) #12
  %75 = load ptr, ptr %3, align 8, !tbaa !29
  store ptr %75, ptr %74, align 8, !tbaa !4
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 4
  %77 = load i32, ptr %76, align 4, !tbaa !4
  %78 = and i32 %77, 64
  %.not124 = icmp eq i32 %78, 0
  %79 = select i1 %.not124, i32 262, i32 6
  %80 = getelementptr inbounds nuw i8, ptr %68, i64 16
  store i32 %79, ptr %80, align 8, !tbaa !4
  br label %81

81:                                               ; preds = %71, %73, %63
  %82 = zext nneg i32 %61 to i64
  %83 = getelementptr inbounds nuw i8, ptr %57, i64 %82
  store i8 0, ptr %83, align 1, !tbaa !4
  store i64 %82, ptr %56, align 8, !tbaa !48
  store ptr %53, ptr %1, align 8, !tbaa !4
  %84 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 262, ptr %84, align 8, !tbaa !4
  br label %87

85:                                               ; preds = %zend_string_alloc.exit
  call void @_efree(ptr noundef nonnull %53) #12
  %86 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 2, ptr %86, align 8, !tbaa !4
  br label %87

87:                                               ; preds = %zend_parse_arg_resource.exit, %.critedge, %85, %81, %50
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
  %.0128 = phi i32 [ 3, %zend_parse_arg_long_ex.exit104 ], [ 0, %8 ], [ 1, %9 ], [ 2, %zend_parse_arg_long_ex.exit ]
  %.081127 = phi ptr [ %25, %zend_parse_arg_long_ex.exit104 ], [ null, %8 ], [ %10, %9 ], [ %17, %zend_parse_arg_long_ex.exit ]
  %.082126 = phi i32 [ 0, %zend_parse_arg_long_ex.exit104 ], [ 0, %8 ], [ 14, %9 ], [ 1, %zend_parse_arg_long_ex.exit ]
  %.085125 = phi i32 [ 9, %zend_parse_arg_long_ex.exit104 ], [ 1, %8 ], [ 9, %9 ], [ 9, %zend_parse_arg_long_ex.exit ]
  call void @zend_wrong_parameter_error(i32 noundef %.085125, i32 noundef %.0128, ptr noundef null, i32 noundef %.082126, ptr noundef %.081127) #12
  br label %68

.critedge:                                        ; preds = %zend_parse_arg_long_ex.exit104, %zend_parse_arg_resource.exit.thread129, %23
  br i1 %.3112, label %.critedge.thread, label %31

.critedge.thread:                                 ; preds = %14, %.critedge
  store i64 -1, ptr %3, align 8, !tbaa !9
  br label %34

31:                                               ; preds = %.critedge
  %32 = load i64, ptr %3, align 8, !tbaa !9
  %or.cond = icmp slt i64 %32, -1
  br i1 %or.cond, label %33, label %34

33:                                               ; preds = %31
  call void (i32, ptr, ...) @zend_argument_value_error(i32 noundef 2, ptr noundef nonnull @.str.11) #12
  br label %68

34:                                               ; preds = %.critedge.thread, %31
  %35 = call i32 @php_file_le_stream() #12
  %36 = call i32 @php_file_le_pstream() #12
  %37 = call ptr @zend_fetch_resource2_ex(ptr noundef nonnull %10, ptr noundef nonnull @.str.7, i32 noundef %35, i32 noundef %36) #12
  %38 = icmp eq ptr %37, null
  br i1 %38, label %68, label %39

39:                                               ; preds = %34
  %40 = load i64, ptr %4, align 8, !tbaa !9
  %41 = icmp sgt i64 %40, -1
  br i1 %41, label %42, label %.critedge99

42:                                               ; preds = %39
  %43 = call i64 @_php_stream_tell(ptr noundef nonnull %37) #12
  %44 = icmp sgt i64 %43, -1
  %.pre = load i64, ptr %4, align 8, !tbaa !9
  %45 = icmp sgt i64 %.pre, %43
  %or.cond146 = select i1 %44, i1 %45, i1 false
  br i1 %or.cond146, label %46, label %49

46:                                               ; preds = %42
  %47 = sub nsw i64 %.pre, %43
  %48 = call i32 @_php_stream_seek(ptr noundef nonnull %37, i64 noundef %47, i32 noundef 1) #12
  br label %53

49:                                               ; preds = %42
  %50 = icmp slt i64 %.pre, %43
  br i1 %50, label %51, label %.critedge99

51:                                               ; preds = %49
  %52 = call i32 @_php_stream_seek(ptr noundef nonnull %37, i64 noundef %.pre, i32 noundef 0) #12
  br label %53

53:                                               ; preds = %51, %46
  %.083 = phi i32 [ %48, %46 ], [ %52, %51 ]
  %.not93 = icmp eq i32 %.083, 0
  br i1 %.not93, label %.critedge99, label %54

54:                                               ; preds = %53
  %55 = load i64, ptr %4, align 8, !tbaa !9
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.12, i64 noundef %55) #12
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 2, ptr %56, align 8, !tbaa !4
  br label %68

.critedge99:                                      ; preds = %49, %53, %39
  %57 = load i64, ptr %3, align 8, !tbaa !9
  %58 = call ptr @_php_stream_copy_to_mem(ptr noundef nonnull %37, i64 noundef %57, i32 noundef 0) #12
  %.not94 = icmp eq ptr %58, null
  br i1 %.not94, label %65, label %59

59:                                               ; preds = %.critedge99
  store ptr %58, ptr %1, align 8, !tbaa !4
  %60 = getelementptr inbounds nuw i8, ptr %58, i64 4
  %61 = load i32, ptr %60, align 4, !tbaa !4
  %62 = and i32 %61, 64
  %.not95 = icmp eq i32 %62, 0
  %63 = select i1 %.not95, i32 262, i32 6
  %64 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 %63, ptr %64, align 8, !tbaa !4
  br label %68

65:                                               ; preds = %.critedge99
  %66 = load ptr, ptr @zend_empty_string, align 8, !tbaa !29
  store ptr %66, ptr %1, align 8, !tbaa !4
  %67 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 6, ptr %67, align 8, !tbaa !4
  br label %68

68:                                               ; preds = %54, %zend_parse_arg_resource.exit.thread117, %34, %65, %59, %33
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
  %.0127 = phi i32 [ 4, %zend_parse_arg_long_ex.exit97 ], [ 0, %9 ], [ 2, %15 ], [ 1, %10 ], [ 3, %zend_parse_arg_long_ex.exit ]
  %.081126 = phi i32 [ 9, %zend_parse_arg_long_ex.exit97 ], [ 1, %9 ], [ 9, %15 ], [ 9, %10 ], [ 9, %zend_parse_arg_long_ex.exit ]
  %.082125 = phi i32 [ 0, %zend_parse_arg_long_ex.exit97 ], [ 0, %9 ], [ 14, %15 ], [ 14, %10 ], [ 1, %zend_parse_arg_long_ex.exit ]
  %.083124 = phi ptr [ %31, %zend_parse_arg_long_ex.exit97 ], [ null, %9 ], [ %16, %15 ], [ %11, %10 ], [ %23, %zend_parse_arg_long_ex.exit ]
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
  br label %62

.critedge:                                        ; preds = %6
  %12 = tail call i32 @php_file_le_stream() #12
  %13 = tail call i32 @php_file_le_pstream() #12
  %14 = tail call ptr @zend_fetch_resource2_ex(ptr noundef nonnull %7, ptr noundef nonnull @.str.7, i32 noundef %12, i32 noundef %13) #12
  %15 = icmp eq ptr %14, null
  br i1 %15, label %62, label %16

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
  br i1 %26, label %32, label %27

27:                                               ; preds = %23
  %28 = getelementptr inbounds nuw i8, ptr %14, i64 80
  %29 = load ptr, ptr %28, align 8, !tbaa !4
  %30 = load i32, ptr %29, align 4, !tbaa !51
  %31 = add i32 %30, 1
  store i32 %31, ptr %29, align 4, !tbaa !51
  tail call void @add_assoc_zval_ex(ptr noundef nonnull %1, ptr noundef nonnull @.str.16, i64 noundef 12, ptr noundef nonnull %28) #12
  br label %32

32:                                               ; preds = %27, %23
  %33 = getelementptr inbounds nuw i8, ptr %14, i64 64
  %34 = load ptr, ptr %33, align 8, !tbaa !58
  %.not69 = icmp eq ptr %34, null
  br i1 %.not69, label %39, label %35

35:                                               ; preds = %32
  %36 = load ptr, ptr %34, align 8, !tbaa !59
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 40
  %38 = load ptr, ptr %37, align 8, !tbaa !62
  tail call void @add_assoc_string_ex(ptr noundef nonnull %1, ptr noundef nonnull @.str.17, i64 noundef 12, ptr noundef %38) #12
  br label %39

39:                                               ; preds = %35, %32
  %40 = load ptr, ptr %14, align 8, !tbaa !64
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 32
  %42 = load ptr, ptr %41, align 8, !tbaa !65
  tail call void @add_assoc_string_ex(ptr noundef nonnull %1, ptr noundef nonnull @.str.18, i64 noundef 11, ptr noundef %42) #12
  %43 = getelementptr inbounds nuw i8, ptr %14, i64 98
  tail call void @add_assoc_string_ex(ptr noundef nonnull %1, ptr noundef nonnull @.str.19, i64 noundef 4, ptr noundef nonnull %43) #12
  %44 = getelementptr inbounds nuw i8, ptr %14, i64 184
  %45 = load i64, ptr %44, align 8, !tbaa !67
  %46 = getelementptr inbounds nuw i8, ptr %14, i64 176
  %47 = load i64, ptr %46, align 8, !tbaa !68
  %48 = sub nsw i64 %45, %47
  tail call void @add_assoc_long_ex(ptr noundef nonnull %1, ptr noundef nonnull @.str.20, i64 noundef 12, i64 noundef %48) #12
  %49 = load ptr, ptr %14, align 8, !tbaa !64
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 40
  %51 = load ptr, ptr %50, align 8, !tbaa !69
  %.not70 = icmp eq ptr %51, null
  br i1 %.not70, label %57, label %52

52:                                               ; preds = %39
  %53 = getelementptr inbounds nuw i8, ptr %14, i64 116
  %54 = load i32, ptr %53, align 4, !tbaa !70
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  br label %57

57:                                               ; preds = %52, %39
  %58 = phi i1 [ false, %39 ], [ %56, %52 ]
  tail call void @add_assoc_bool_ex(ptr noundef nonnull %1, ptr noundef nonnull @.str.21, i64 noundef 8, i1 noundef zeroext %58) #12
  %59 = getelementptr inbounds nuw i8, ptr %14, i64 136
  %60 = load ptr, ptr %59, align 8, !tbaa !71
  %.not71 = icmp eq ptr %60, null
  br i1 %.not71, label %62, label %61

61:                                               ; preds = %57
  tail call void @add_assoc_string_ex(ptr noundef nonnull %1, ptr noundef nonnull @.str.22, i64 noundef 3, ptr noundef nonnull %60) #12
  br label %62

62:                                               ; preds = %11, %57, %61, %.critedge
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
  %13 = load i32, ptr %12, align 8, !tbaa !72
  %14 = zext i32 %13 to i64
  %.idx = shl nuw nsw i64 %14, 5
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 %.idx
  %.not1920 = icmp eq i32 %13, 0
  br i1 %.not1920, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %6, %29
  %.021 = phi ptr [ %30, %29 ], [ %11, %6 ]
  %16 = getelementptr inbounds nuw i8, ptr %.021, i64 8
  %17 = load i8, ptr %16, align 8, !tbaa !4
  %18 = icmp eq i8 %17, 0
  br i1 %18, label %29, label %19, !prof !32

19:                                               ; preds = %.lr.ph
  %20 = getelementptr inbounds nuw i8, ptr %.021, i64 24
  %21 = load ptr, ptr %20, align 8, !tbaa !74
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 4
  %23 = load i32, ptr %22, align 4, !tbaa !4
  %24 = and i32 %23, 64
  %.not.i = icmp eq i32 %24, 0
  br i1 %.not.i, label %25, label %zend_string_copy.exit

25:                                               ; preds = %19
  %26 = load i32, ptr %21, align 4, !tbaa !51
  %27 = add i32 %26, 1
  store i32 %27, ptr %21, align 4, !tbaa !51
  br label %zend_string_copy.exit

zend_string_copy.exit:                            ; preds = %19, %25
  %28 = tail call i32 @add_next_index_str(ptr noundef nonnull %1, ptr noundef nonnull %21) #12
  br label %29

29:                                               ; preds = %.lr.ph, %zend_string_copy.exit
  %30 = getelementptr inbounds nuw i8, ptr %.021, i64 32
  %.not19 = icmp eq ptr %30, %15
  br i1 %.not19, label %.loopexit, label %.lr.ph

.loopexit:                                        ; preds = %29, %6, %5
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
  %13 = load i32, ptr %12, align 8, !tbaa !72
  %14 = zext i32 %13 to i64
  %.idx = shl nuw nsw i64 %14, 5
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 %.idx
  %.not2123 = icmp eq i32 %13, 0
  br i1 %.not2123, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %6, %30
  %.024 = phi ptr [ %31, %30 ], [ %11, %6 ]
  %16 = getelementptr inbounds nuw i8, ptr %.024, i64 8
  %17 = load i8, ptr %16, align 8, !tbaa !4
  %18 = icmp eq i8 %17, 0
  br i1 %18, label %30, label %19, !prof !32

19:                                               ; preds = %.lr.ph
  %20 = getelementptr inbounds nuw i8, ptr %.024, i64 24
  %21 = load ptr, ptr %20, align 8, !tbaa !74
  %.not22 = icmp eq ptr %21, null
  br i1 %.not22, label %30, label %22

22:                                               ; preds = %19
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 4
  %24 = load i32, ptr %23, align 4, !tbaa !4
  %25 = and i32 %24, 64
  %.not.i = icmp eq i32 %25, 0
  br i1 %.not.i, label %26, label %zend_string_copy.exit

26:                                               ; preds = %22
  %27 = load i32, ptr %21, align 4, !tbaa !51
  %28 = add i32 %27, 1
  store i32 %28, ptr %21, align 4, !tbaa !51
  br label %zend_string_copy.exit

zend_string_copy.exit:                            ; preds = %22, %26
  %29 = tail call i32 @add_next_index_str(ptr noundef nonnull %1, ptr noundef nonnull %21) #12
  br label %30

30:                                               ; preds = %19, %zend_string_copy.exit, %.lr.ph
  %31 = getelementptr inbounds nuw i8, ptr %.024, i64 32
  %.not21 = icmp eq ptr %31, %15
  br i1 %.not21, label %.loopexit, label %.lr.ph

.loopexit:                                        ; preds = %30, %6, %5
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
  %62 = phi i1 [ %.3220241, %60 ], [ false, %56 ]
  %storemerge.i200 = phi i64 [ %61, %60 ], [ 0, %56 ]
  store i64 %storemerge.i200, ptr %9, align 8, !tbaa !9
  br label %.critedge

zend_parse_arg_long_ex.exit201:                   ; preds = %56
  %63 = call zeroext i1 @zend_parse_arg_long_slow(ptr noundef nonnull %57, ptr noundef nonnull %9, i32 noundef 5) #12
  %cond.fr242 = freeze i1 %63
  br i1 %cond.fr242, label %.critedge, label %zend_parse_arg_array.exit.thread259, !prof !11

zend_parse_arg_array.exit.thread259:              ; preds = %zend_parse_arg_long_ex.exit201, %44, %33, %22, %zend_parse_arg_long_ex.exit, %13
  %.0144273 = phi i32 [ 0, %13 ], [ 4, %zend_parse_arg_long_ex.exit ], [ 1, %22 ], [ 3, %44 ], [ 2, %33 ], [ 5, %zend_parse_arg_long_ex.exit201 ]
  %.0148272 = phi i32 [ 1, %13 ], [ 9, %zend_parse_arg_long_ex.exit ], [ 9, %22 ], [ 9, %44 ], [ 9, %33 ], [ 9, %zend_parse_arg_long_ex.exit201 ]
  %.0149271 = phi ptr [ null, %13 ], [ %48, %zend_parse_arg_long_ex.exit ], [ %.1150, %22 ], [ %.3152, %44 ], [ %.2151, %33 ], [ %57, %zend_parse_arg_long_ex.exit201 ]
  %.0153270 = phi i32 [ 0, %13 ], [ 1, %zend_parse_arg_long_ex.exit ], [ 7, %22 ], [ 7, %44 ], [ 7, %33 ], [ 1, %zend_parse_arg_long_ex.exit201 ]
  call void @zend_wrong_parameter_error(i32 noundef %.0148272, i32 noundef %.0144273, ptr noundef null, i32 noundef %.0153270, ptr noundef %.0149271) #12
  br label %184

.critedge:                                        ; preds = %zend_parse_arg_long_ex.exit201, %.thread275, %54
  %.1215 = phi i1 [ %62, %.thread275 ], [ false, %54 ], [ %.3220241, %zend_parse_arg_long_ex.exit201 ]
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
  br i1 %.not179, label %75, label %76

75:                                               ; preds = %74
  call void (ptr, ...) @zend_value_error(ptr noundef nonnull @.str.23) #12
  br label %184

76:                                               ; preds = %74
  %77 = load i32, ptr %7, align 4, !tbaa !13
  %78 = icmp slt i32 %77, 1024
  br i1 %78, label %81, label %79

79:                                               ; preds = %76
  call void @_php_emit_fd_setsize_warning(i32 noundef %77) #12
  %80 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 2, ptr %80, align 8, !tbaa !4
  br label %184

81:                                               ; preds = %76
  %82 = load i64, ptr %9, align 8
  %83 = icmp ne i64 %82, 0
  %or.cond3 = select i1 %.1215, i1 %83, i1 false
  br i1 %or.cond3, label %84, label %85

84:                                               ; preds = %81
  call void (i32, ptr, ...) @zend_argument_value_error(i32 noundef 5, ptr noundef nonnull @.str.24) #12
  br label %184

85:                                               ; preds = %81
  br i1 %.3220241, label %98, label %86

86:                                               ; preds = %85
  %87 = load i64, ptr %8, align 8, !tbaa !9
  %88 = icmp slt i64 %87, 0
  br i1 %88, label %89, label %90

89:                                               ; preds = %86
  call void (i32, ptr, ...) @zend_argument_value_error(i32 noundef 4, ptr noundef nonnull @.str.25) #12
  br label %184

90:                                               ; preds = %86
  %91 = icmp slt i64 %82, 0
  br i1 %91, label %92, label %93

92:                                               ; preds = %90
  call void (i32, ptr, ...) @zend_argument_value_error(i32 noundef 5, ptr noundef nonnull @.str.25) #12
  br label %184

93:                                               ; preds = %90
  %94 = udiv i64 %82, 1000000
  %95 = add nuw nsw i64 %87, %94
  store i64 %95, ptr %3, align 8, !tbaa !45
  %96 = urem i64 %82, 1000000
  %97 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %96, ptr %97, align 8, !tbaa !47
  br label %98

98:                                               ; preds = %93, %85
  %.0 = phi ptr [ null, %85 ], [ %3, %93 ]
  br i1 %.not175, label %stream_array_emulate_read_fd_set.exit.thread.thread296, label %99

99:                                               ; preds = %98
  %100 = getelementptr inbounds nuw i8, ptr %.2229.ph, i64 8
  %101 = load i8, ptr %100, align 8, !tbaa !4
  %.not.i = icmp eq i8 %101, 7
  br i1 %.not.i, label %102, label %stream_array_emulate_read_fd_set.exit.thread.thread

102:                                              ; preds = %99
  %103 = load ptr, ptr %.2229.ph, align 8, !tbaa !4
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 28
  %105 = load i32, ptr %104, align 4, !tbaa !76
  %106 = call ptr @_zend_new_array(i32 noundef %105) #12
  %107 = load ptr, ptr %.2229.ph, align 8, !tbaa !4
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 8
  %109 = getelementptr inbounds nuw i8, ptr %107, i64 24
  %110 = load i32, ptr %109, align 8, !tbaa !72
  %.not6063.i = icmp eq i32 %110, 0
  br i1 %.not6063.i, label %stream_array_emulate_read_fd_set.exit.thread, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %102
  %111 = getelementptr inbounds nuw i8, ptr %107, i64 16
  %112 = load ptr, ptr %111, align 8, !tbaa !4
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %149, %.lr.ph.preheader.i
  %.05068.i = phi i32 [ %.1.i, %149 ], [ 0, %.lr.ph.preheader.i ]
  %.05167.i = phi i32 [ %150, %149 ], [ %110, %.lr.ph.preheader.i ]
  %.05266.i = phi ptr [ %.153.i, %149 ], [ %112, %.lr.ph.preheader.i ]
  %.05465.i = phi i32 [ %.155.i, %149 ], [ 0, %.lr.ph.preheader.i ]
  %.05664.i = phi ptr [ %.157.i, %149 ], [ null, %.lr.ph.preheader.i ]
  %113 = load i32, ptr %108, align 8, !tbaa !4
  %114 = and i32 %113, 4
  %.not61.i = icmp eq i32 %114, 0
  br i1 %.not61.i, label %119, label %115

115:                                              ; preds = %.lr.ph.i
  %116 = getelementptr inbounds nuw i8, ptr %.05266.i, i64 16
  %117 = zext i32 %.05465.i to i64
  %118 = add i32 %.05465.i, 1
  br label %125

119:                                              ; preds = %.lr.ph.i
  %120 = getelementptr inbounds nuw i8, ptr %.05266.i, i64 32
  %121 = getelementptr inbounds nuw i8, ptr %.05266.i, i64 16
  %122 = load i64, ptr %121, align 8, !tbaa !77
  %123 = getelementptr inbounds nuw i8, ptr %.05266.i, i64 24
  %124 = load ptr, ptr %123, align 8, !tbaa !74
  br label %125

125:                                              ; preds = %119, %115
  %.058.i = phi i64 [ %117, %115 ], [ %122, %119 ]
  %.157.i = phi ptr [ %.05664.i, %115 ], [ %124, %119 ]
  %.155.i = phi i32 [ %118, %115 ], [ %.05465.i, %119 ]
  %.153.i = phi ptr [ %116, %115 ], [ %120, %119 ]
  %126 = getelementptr inbounds nuw i8, ptr %.05266.i, i64 8
  %127 = load i8, ptr %126, align 8, !tbaa !4
  switch i8 %127, label %131 [
    i8 0, label %149
    i8 10, label %128
  ], !prof !78

128:                                              ; preds = %125
  %129 = load ptr, ptr %.05266.i, align 8, !tbaa !4
  %130 = getelementptr inbounds nuw i8, ptr %129, i64 8
  br label %131

131:                                              ; preds = %128, %125
  %.048.i = phi ptr [ %130, %128 ], [ %.05266.i, %125 ]
  %132 = call i32 @php_file_le_stream() #12
  %133 = call i32 @php_file_le_pstream() #12
  %134 = call ptr @zend_fetch_resource2_ex(ptr noundef nonnull %.048.i, ptr noundef nonnull @.str.7, i32 noundef %132, i32 noundef %133) #12
  %135 = icmp eq ptr %134, null
  br i1 %135, label %149, label %136

136:                                              ; preds = %131
  %137 = getelementptr inbounds nuw i8, ptr %134, i64 184
  %138 = load i64, ptr %137, align 8, !tbaa !67
  %139 = getelementptr inbounds nuw i8, ptr %134, i64 176
  %140 = load i64, ptr %139, align 8, !tbaa !68
  %141 = icmp sgt i64 %138, %140
  br i1 %141, label %142, label %149

142:                                              ; preds = %136
  %.not62.i = icmp eq ptr %.157.i, null
  br i1 %.not62.i, label %143, label %145

143:                                              ; preds = %142
  %144 = call ptr @zend_hash_index_update(ptr noundef %106, i64 noundef %.058.i, ptr noundef nonnull %.048.i) #12
  br label %147

145:                                              ; preds = %142
  %146 = call ptr @zend_hash_update(ptr noundef %106, ptr noundef nonnull %.157.i, ptr noundef nonnull %.048.i) #12
  br label %147

147:                                              ; preds = %145, %143
  %.049.i = phi ptr [ %146, %145 ], [ %144, %143 ]
  call void @zval_add_ref(ptr noundef %.049.i) #12
  %148 = add nsw i32 %.05068.i, 1
  br label %149

149:                                              ; preds = %147, %136, %131, %125
  %.1.i = phi i32 [ %.05068.i, %131 ], [ %.05068.i, %125 ], [ %148, %147 ], [ %.05068.i, %136 ]
  %150 = add i32 %.05167.i, -1
  %.not60.i = icmp eq i32 %150, 0
  br i1 %.not60.i, label %._crit_edge.i, label %.lr.ph.i

._crit_edge.i:                                    ; preds = %149
  %151 = icmp sgt i32 %.1.i, 0
  br i1 %151, label %152, label %._crit_edge.i.._crit_edge.thread.i_crit_edge

._crit_edge.i.._crit_edge.thread.i_crit_edge:     ; preds = %._crit_edge.i
  %.pre.pre = load i32, ptr %7, align 4, !tbaa !13
  br label %stream_array_emulate_read_fd_set.exit.thread

152:                                              ; preds = %._crit_edge.i
  call void @zval_ptr_dtor(ptr noundef nonnull %.2229.ph) #12
  store ptr %106, ptr %.2229.ph, align 8, !tbaa !4
  store i32 775, ptr %100, align 8, !tbaa !4
  br i1 %.not177, label %155, label %153

153:                                              ; preds = %152
  call void @zval_ptr_dtor(ptr noundef nonnull %.2226.ph) #12
  store ptr @zend_empty_array, ptr %.2226.ph, align 8, !tbaa !4
  %154 = getelementptr inbounds nuw i8, ptr %.2226.ph, i64 8
  store i32 7, ptr %154, align 8, !tbaa !4
  br label %155

155:                                              ; preds = %153, %152
  br i1 %.not178, label %158, label %156

156:                                              ; preds = %155
  call void @zval_ptr_dtor(ptr noundef nonnull %.2223.ph) #12
  store ptr @zend_empty_array, ptr %.2223.ph, align 8, !tbaa !4
  %157 = getelementptr inbounds nuw i8, ptr %.2223.ph, i64 8
  store i32 7, ptr %157, align 8, !tbaa !4
  br label %158

158:                                              ; preds = %156, %155
  %159 = zext nneg i32 %.1.i to i64
  store i64 %159, ptr %1, align 8, !tbaa !4
  %160 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 4, ptr %160, align 8, !tbaa !4
  br label %184

stream_array_emulate_read_fd_set.exit.thread:     ; preds = %102, %._crit_edge.i.._crit_edge.thread.i_crit_edge
  %.pre = phi i32 [ %.pre.pre, %._crit_edge.i.._crit_edge.thread.i_crit_edge ], [ %77, %102 ]
  call void @zend_array_destroy(ptr noundef %106) #12
  %161 = add nsw i32 %.pre, 1
  %162 = call i32 @select(i32 noundef %161, ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef %.0) #12
  %163 = icmp eq i32 %162, -1
  br i1 %163, label %170, label %.thread

stream_array_emulate_read_fd_set.exit.thread.thread296: ; preds = %98
  %164 = add nsw i32 %77, 1
  %165 = call i32 @select(i32 noundef %164, ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef %.0) #12
  %166 = icmp eq i32 %165, -1
  br i1 %166, label %170, label %.thread297

stream_array_emulate_read_fd_set.exit.thread.thread: ; preds = %99
  %167 = add nsw i32 %77, 1
  %168 = call i32 @select(i32 noundef %167, ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef %.0) #12
  %169 = icmp eq i32 %168, -1
  br i1 %169, label %170, label %.thread

170:                                              ; preds = %stream_array_emulate_read_fd_set.exit.thread.thread296, %stream_array_emulate_read_fd_set.exit.thread.thread, %stream_array_emulate_read_fd_set.exit.thread
  %171 = phi i32 [ %77, %stream_array_emulate_read_fd_set.exit.thread.thread ], [ %.pre, %stream_array_emulate_read_fd_set.exit.thread ], [ %77, %stream_array_emulate_read_fd_set.exit.thread.thread296 ]
  %172 = tail call ptr @__errno_location() #13
  %173 = load i32, ptr %172, align 4, !tbaa !13
  %174 = call ptr @strerror(i32 noundef %173) #12
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.26, i32 noundef %173, ptr noundef %174, i32 noundef %171) #12
  %175 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 2, ptr %175, align 8, !tbaa !4
  br label %184

.thread:                                          ; preds = %stream_array_emulate_read_fd_set.exit.thread, %stream_array_emulate_read_fd_set.exit.thread.thread
  %176 = phi i32 [ %168, %stream_array_emulate_read_fd_set.exit.thread.thread ], [ %162, %stream_array_emulate_read_fd_set.exit.thread ]
  call fastcc void @stream_array_from_fd_set(ptr noundef %.2229.ph, ptr noundef %4)
  br label %.thread297

.thread297:                                       ; preds = %stream_array_emulate_read_fd_set.exit.thread.thread296, %.thread
  %177 = phi i32 [ %176, %.thread ], [ %165, %stream_array_emulate_read_fd_set.exit.thread.thread296 ]
  br i1 %.not177, label %179, label %178

178:                                              ; preds = %.thread297
  call fastcc void @stream_array_from_fd_set(ptr noundef %.2226.ph, ptr noundef %5)
  br label %179

179:                                              ; preds = %178, %.thread297
  br i1 %.not178, label %181, label %180

180:                                              ; preds = %179
  call fastcc void @stream_array_from_fd_set(ptr noundef %.2223.ph, ptr noundef %6)
  br label %181

181:                                              ; preds = %180, %179
  %182 = sext i32 %177 to i64
  store i64 %182, ptr %1, align 8, !tbaa !4
  %183 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 4, ptr %183, align 8, !tbaa !4
  br label %184

184:                                              ; preds = %zend_parse_arg_array.exit.thread259, %181, %170, %158, %92, %89, %84, %79, %75
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
  %10 = load i32, ptr %9, align 8, !tbaa !72
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
  %46 = getelementptr inbounds [8 x i8], ptr %1, i64 %45
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
  %9 = load i32, ptr %8, align 4, !tbaa !76
  %10 = tail call ptr @_zend_new_array(i32 noundef %9) #12
  %11 = load ptr, ptr %0, align 8, !tbaa !4
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %14 = load i32, ptr %13, align 8, !tbaa !72
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
  %26 = load i64, ptr %25, align 8, !tbaa !77
  %27 = getelementptr inbounds nuw i8, ptr %.05471, i64 24
  %28 = load ptr, ptr %27, align 8, !tbaa !74
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
  %53 = getelementptr inbounds [8 x i8], ptr %1, i64 %52
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
  %.2 = phi i32 [ %.05273, %38 ], [ %65, %64 ], [ %.05273, %50 ], [ %.05273, %43 ]
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
  br label %39

.critedge:                                        ; preds = %6
  %12 = tail call i32 @php_le_stream_context() #12
  %13 = tail call ptr @zend_fetch_resource_ex(ptr noundef nonnull %7, ptr noundef null, i32 noundef %12) #12
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %29

15:                                               ; preds = %.critedge
  %16 = tail call i32 @php_file_le_stream() #12
  %17 = tail call i32 @php_file_le_pstream() #12
  %18 = tail call ptr @zend_fetch_resource2_ex(ptr noundef nonnull %7, ptr noundef null, i32 noundef %16, i32 noundef %17) #12
  %.not.i = icmp eq ptr %18, null
  br i1 %.not.i, label %decode_context_param.exit, label %19

19:                                               ; preds = %15
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 144
  %21 = load ptr, ptr %20, align 8, !tbaa !79
  %.not15.i = icmp eq ptr %21, null
  br i1 %.not15.i, label %.thread.i, label %22

22:                                               ; preds = %19
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 24
  %24 = load ptr, ptr %23, align 8, !tbaa !80
  %25 = icmp eq ptr %24, null
  br i1 %25, label %.thread.i, label %29

.thread.i:                                        ; preds = %22, %19
  %26 = tail call ptr @php_stream_context_alloc() #12
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 24
  %28 = load ptr, ptr %27, align 8, !tbaa !82
  store ptr %28, ptr %20, align 8, !tbaa !79
  br label %29

decode_context_param.exit:                        ; preds = %15
  tail call void (i32, ptr, ...) @zend_argument_type_error(i32 noundef 1, ptr noundef nonnull @.str.27) #12
  br label %39

29:                                               ; preds = %.critedge, %.thread.i, %22
  %.0.i52.ph = phi ptr [ %24, %22 ], [ %26, %.thread.i ], [ %13, %.critedge ]
  %30 = getelementptr inbounds nuw i8, ptr %.0.i52.ph, i64 8
  %31 = load ptr, ptr %30, align 8, !tbaa !4
  %32 = getelementptr inbounds nuw i8, ptr %.0.i52.ph, i64 16
  %33 = load i32, ptr %32, align 8, !tbaa !4
  store ptr %31, ptr %1, align 8, !tbaa !4
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 %33, ptr %34, align 8, !tbaa !4
  %35 = and i32 %33, 65280
  %.not49 = icmp eq i32 %35, 0
  br i1 %.not49, label %39, label %36

36:                                               ; preds = %29
  %37 = load i32, ptr %31, align 4, !tbaa !51
  %38 = add i32 %37, 1
  store i32 %38, ptr %31, align 4, !tbaa !51
  br label %39

39:                                               ; preds = %11, %29, %36, %decode_context_param.exit
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
  %9 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 960), align 8, !tbaa !85
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %thread-pre-split, label %75, !prof !8

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
  %.079 = phi ptr [ null, %13 ], [ %31, %zend_parse_arg_string.exit ], [ %20, %zend_parse_arg_array_ht_or_str.exit ], [ %15, %14 ]
  %.078 = phi i32 [ 0, %13 ], [ 5, %zend_parse_arg_string.exit ], [ 26, %zend_parse_arg_array_ht_or_str.exit ], [ 14, %14 ]
  %.077 = phi i32 [ 0, %13 ], [ 3, %zend_parse_arg_string.exit ], [ 2, %zend_parse_arg_array_ht_or_str.exit ], [ 1, %14 ]
  %.0 = phi i32 [ 1, %13 ], [ 9, %zend_parse_arg_string.exit ], [ 9, %zend_parse_arg_array_ht_or_str.exit ], [ 9, %14 ]
  call void @zend_wrong_parameter_error(i32 noundef %.0, i32 noundef %.077, ptr noundef null, i32 noundef %.078, ptr noundef %.079) #12
  br label %75

.critedge:                                        ; preds = %zend_parse_arg_str_ex.exit.thread, %28
  %.0107 = phi ptr [ null, %28 ], [ %spec.select, %zend_parse_arg_str_ex.exit.thread ]
  %.0105 = phi ptr [ null, %28 ], [ %spec.select127, %zend_parse_arg_str_ex.exit.thread ]
  %40 = call i32 @php_le_stream_context() #12
  %41 = call ptr @zend_fetch_resource_ex(ptr noundef nonnull %15, ptr noundef null, i32 noundef %40) #12
  %42 = icmp eq ptr %41, null
  br i1 %42, label %43, label %57

43:                                               ; preds = %.critedge
  %44 = call i32 @php_file_le_stream() #12
  %45 = call i32 @php_file_le_pstream() #12
  %46 = call ptr @zend_fetch_resource2_ex(ptr noundef nonnull %15, ptr noundef null, i32 noundef %44, i32 noundef %45) #12
  %.not.i99 = icmp eq ptr %46, null
  br i1 %.not.i99, label %decode_context_param.exit, label %47

47:                                               ; preds = %43
  %48 = getelementptr inbounds nuw i8, ptr %46, i64 144
  %49 = load ptr, ptr %48, align 8, !tbaa !79
  %.not15.i = icmp eq ptr %49, null
  br i1 %.not15.i, label %.thread.i, label %50

50:                                               ; preds = %47
  %51 = getelementptr inbounds nuw i8, ptr %49, i64 24
  %52 = load ptr, ptr %51, align 8, !tbaa !80
  %53 = icmp eq ptr %52, null
  br i1 %53, label %.thread.i, label %57

.thread.i:                                        ; preds = %50, %47
  %54 = call ptr @php_stream_context_alloc() #12
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 24
  %56 = load ptr, ptr %55, align 8, !tbaa !82
  store ptr %56, ptr %48, align 8, !tbaa !79
  br label %57

decode_context_param.exit:                        ; preds = %43
  call void (i32, ptr, ...) @zend_argument_type_error(i32 noundef 1, ptr noundef nonnull @.str.27) #12
  br label %75

57:                                               ; preds = %.critedge, %.thread.i, %50
  %.0.i98.ph = phi ptr [ %52, %50 ], [ %54, %.thread.i ], [ %41, %.critedge ]
  %.not88 = icmp eq ptr %.1109115, null
  %.not89 = icmp eq ptr %.0107, null
  br i1 %.not88, label %67, label %58

58:                                               ; preds = %57
  br i1 %.not89, label %60, label %59

59:                                               ; preds = %58
  call void (i32, ptr, ...) @zend_argument_value_error(i32 noundef 3, ptr noundef nonnull @.str.29) #12
  br label %75

60:                                               ; preds = %58
  %.not92 = icmp eq ptr %.0105, null
  br i1 %.not92, label %62, label %61

61:                                               ; preds = %60
  call void (i32, ptr, ...) @zend_argument_value_error(i32 noundef 4, ptr noundef nonnull @.str.30) #12
  br label %75

62:                                               ; preds = %60
  %63 = call fastcc i32 @parse_context_options(ptr noundef nonnull %.0.i98.ph, ptr noundef nonnull %.1109115)
  %64 = icmp eq i32 %63, -1
  br i1 %64, label %75, label %65

65:                                               ; preds = %62
  %66 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 3, ptr %66, align 8, !tbaa !4
  br label %75

67:                                               ; preds = %57
  br i1 %.not89, label %68, label %69

68:                                               ; preds = %67
  call void (i32, ptr, ...) @zend_argument_value_error(i32 noundef 3, ptr noundef nonnull @.str.31) #12
  br label %75

69:                                               ; preds = %67
  %.not90 = icmp eq ptr %.0105, null
  br i1 %.not90, label %70, label %71

70:                                               ; preds = %69
  call void (i32, ptr, ...) @zend_argument_value_error(i32 noundef 4, ptr noundef nonnull @.str.32) #12
  br label %75

71:                                               ; preds = %69
  %72 = load ptr, ptr %4, align 8, !tbaa !29
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 24
  call void @php_stream_context_set_option(ptr noundef nonnull %.0.i98.ph, ptr noundef nonnull %73, ptr noundef nonnull %.0107, ptr noundef nonnull %.0105) #12
  %74 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 3, ptr %74, align 8, !tbaa !4
  br label %75

75:                                               ; preds = %zend_parse_arg_resource.exit, %62, %8, %71, %70, %68, %65, %61, %59, %decode_context_param.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

declare void @zend_error(i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 1) i32 @parse_context_options(ptr noundef %0, ptr noundef readonly captures(none) %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %5 = load i32, ptr %4, align 8, !tbaa !72
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
  %15 = load ptr, ptr %14, align 8, !tbaa !74
  br label %16

16:                                               ; preds = %12, %10
  %.155 = phi ptr [ %11, %10 ], [ %13, %12 ]
  %.150 = phi ptr [ %.04973, %10 ], [ %15, %12 ]
  %17 = getelementptr inbounds nuw i8, ptr %.05470, i64 8
  %18 = load i8, ptr %17, align 8, !tbaa !4
  switch i8 %18, label %22 [
    i8 0, label %.loopexit
    i8 10, label %19
  ], !prof !78

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
  %36 = load i32, ptr %35, align 8, !tbaa !72
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
  %46 = load ptr, ptr %45, align 8, !tbaa !74
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
  br label %40

.critedge:                                        ; preds = %11
  %17 = load ptr, ptr %12, align 8, !tbaa !4
  %18 = tail call i32 @php_le_stream_context() #12
  %19 = tail call ptr @zend_fetch_resource_ex(ptr noundef nonnull %7, ptr noundef null, i32 noundef %18) #12
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %35

21:                                               ; preds = %.critedge
  %22 = tail call i32 @php_file_le_stream() #12
  %23 = tail call i32 @php_file_le_pstream() #12
  %24 = tail call ptr @zend_fetch_resource2_ex(ptr noundef nonnull %7, ptr noundef null, i32 noundef %22, i32 noundef %23) #12
  %.not.i = icmp eq ptr %24, null
  br i1 %.not.i, label %decode_context_param.exit, label %25

25:                                               ; preds = %21
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 144
  %27 = load ptr, ptr %26, align 8, !tbaa !79
  %.not15.i = icmp eq ptr %27, null
  br i1 %.not15.i, label %.thread.i, label %28

28:                                               ; preds = %25
  %29 = getelementptr inbounds nuw i8, ptr %27, i64 24
  %30 = load ptr, ptr %29, align 8, !tbaa !80
  %31 = icmp eq ptr %30, null
  br i1 %31, label %.thread.i, label %35

.thread.i:                                        ; preds = %28, %25
  %32 = tail call ptr @php_stream_context_alloc() #12
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 24
  %34 = load ptr, ptr %33, align 8, !tbaa !82
  store ptr %34, ptr %26, align 8, !tbaa !79
  br label %35

decode_context_param.exit:                        ; preds = %21
  tail call void (i32, ptr, ...) @zend_argument_type_error(i32 noundef 1, ptr noundef nonnull @.str.27) #12
  br label %40

35:                                               ; preds = %.critedge, %.thread.i, %28
  %.0.i56.ph = phi ptr [ %30, %28 ], [ %32, %.thread.i ], [ %19, %.critedge ]
  %36 = tail call fastcc i32 @parse_context_options(ptr noundef nonnull %.0.i56.ph, ptr noundef %17)
  %37 = icmp eq i32 %36, -1
  br i1 %37, label %40, label %38

38:                                               ; preds = %35
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 3, ptr %39, align 8, !tbaa !4
  br label %40

40:                                               ; preds = %16, %35, %38, %decode_context_param.exit
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
  br label %40

.critedge:                                        ; preds = %11
  %17 = load ptr, ptr %12, align 8, !tbaa !4
  %18 = tail call i32 @php_le_stream_context() #12
  %19 = tail call ptr @zend_fetch_resource_ex(ptr noundef nonnull %7, ptr noundef null, i32 noundef %18) #12
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %35

21:                                               ; preds = %.critedge
  %22 = tail call i32 @php_file_le_stream() #12
  %23 = tail call i32 @php_file_le_pstream() #12
  %24 = tail call ptr @zend_fetch_resource2_ex(ptr noundef nonnull %7, ptr noundef null, i32 noundef %22, i32 noundef %23) #12
  %.not.i = icmp eq ptr %24, null
  br i1 %.not.i, label %decode_context_param.exit, label %25

25:                                               ; preds = %21
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 144
  %27 = load ptr, ptr %26, align 8, !tbaa !79
  %.not15.i = icmp eq ptr %27, null
  br i1 %.not15.i, label %.thread.i, label %28

28:                                               ; preds = %25
  %29 = getelementptr inbounds nuw i8, ptr %27, i64 24
  %30 = load ptr, ptr %29, align 8, !tbaa !80
  %31 = icmp eq ptr %30, null
  br i1 %31, label %.thread.i, label %35

.thread.i:                                        ; preds = %28, %25
  %32 = tail call ptr @php_stream_context_alloc() #12
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 24
  %34 = load ptr, ptr %33, align 8, !tbaa !82
  store ptr %34, ptr %26, align 8, !tbaa !79
  br label %35

decode_context_param.exit:                        ; preds = %21
  tail call void (i32, ptr, ...) @zend_argument_type_error(i32 noundef 1, ptr noundef nonnull @.str.27) #12
  br label %40

35:                                               ; preds = %.critedge, %.thread.i, %28
  %.0.i57.ph = phi ptr [ %30, %28 ], [ %32, %.thread.i ], [ %19, %.critedge ]
  %36 = tail call fastcc i32 @parse_context_params(ptr noundef nonnull %.0.i57.ph, ptr noundef %17)
  %37 = icmp eq i32 %36, -1
  br i1 %37, label %40, label %38

38:                                               ; preds = %35
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 3, ptr %39, align 8, !tbaa !4
  br label %40

40:                                               ; preds = %16, %35, %38, %decode_context_param.exit
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
  %16 = load i32, ptr %10, align 4, !tbaa !51
  %17 = add i32 %16, 1
  store i32 %17, ptr %10, align 4, !tbaa !51
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
  br label %57

.critedge:                                        ; preds = %6
  %12 = tail call i32 @php_le_stream_context() #12
  %13 = tail call ptr @zend_fetch_resource_ex(ptr noundef nonnull %7, ptr noundef null, i32 noundef %12) #12
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %29

15:                                               ; preds = %.critedge
  %16 = tail call i32 @php_file_le_stream() #12
  %17 = tail call i32 @php_file_le_pstream() #12
  %18 = tail call ptr @zend_fetch_resource2_ex(ptr noundef nonnull %7, ptr noundef null, i32 noundef %16, i32 noundef %17) #12
  %.not.i = icmp eq ptr %18, null
  br i1 %.not.i, label %decode_context_param.exit, label %19

19:                                               ; preds = %15
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 144
  %21 = load ptr, ptr %20, align 8, !tbaa !79
  %.not15.i = icmp eq ptr %21, null
  br i1 %.not15.i, label %.thread.i, label %22

22:                                               ; preds = %19
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 24
  %24 = load ptr, ptr %23, align 8, !tbaa !80
  %25 = icmp eq ptr %24, null
  br i1 %25, label %.thread.i, label %29

.thread.i:                                        ; preds = %22, %19
  %26 = tail call ptr @php_stream_context_alloc() #12
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 24
  %28 = load ptr, ptr %27, align 8, !tbaa !82
  store ptr %28, ptr %20, align 8, !tbaa !79
  br label %29

decode_context_param.exit:                        ; preds = %15
  tail call void (i32, ptr, ...) @zend_argument_type_error(i32 noundef 1, ptr noundef nonnull @.str.27) #12
  br label %57

29:                                               ; preds = %.critedge, %.thread.i, %22
  %.0.i63.ph = phi ptr [ %24, %22 ], [ %26, %.thread.i ], [ %13, %.critedge ]
  %30 = tail call ptr @_zend_new_array_0() #12
  store ptr %30, ptr %1, align 8, !tbaa !4
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 775, ptr %31, align 8, !tbaa !4
  %32 = load ptr, ptr %.0.i63.ph, align 8, !tbaa !112
  %.not57 = icmp eq ptr %32, null
  br i1 %.not57, label %48, label %33

33:                                               ; preds = %29
  %34 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %35 = getelementptr inbounds nuw i8, ptr %32, i64 24
  %36 = load i8, ptr %35, align 8, !tbaa !4
  %.not58 = icmp eq i8 %36, 0
  br i1 %.not58, label %48, label %37

37:                                               ; preds = %33
  %38 = load ptr, ptr %32, align 8, !tbaa !113
  %39 = icmp eq ptr %38, @user_space_stream_notifier
  br i1 %39, label %40, label %48

40:                                               ; preds = %37
  %41 = getelementptr inbounds nuw i8, ptr %32, i64 25
  %42 = load i8, ptr %41, align 1, !tbaa !4
  %.not59 = icmp eq i8 %42, 0
  br i1 %.not59, label %47, label %43

43:                                               ; preds = %40
  %44 = load ptr, ptr %34, align 8, !tbaa !4
  %45 = load i32, ptr %44, align 4, !tbaa !51
  %46 = add i32 %45, 1
  store i32 %46, ptr %44, align 4, !tbaa !51
  br label %47

47:                                               ; preds = %43, %40
  tail call void @add_assoc_zval_ex(ptr noundef nonnull %1, ptr noundef nonnull @.str.33, i64 noundef 12, ptr noundef nonnull %34) #12
  br label %48

48:                                               ; preds = %29, %33, %37, %47
  %49 = getelementptr inbounds nuw i8, ptr %.0.i63.ph, i64 8
  %50 = getelementptr inbounds nuw i8, ptr %.0.i63.ph, i64 17
  %51 = load i8, ptr %50, align 1, !tbaa !4
  %.not60 = icmp eq i8 %51, 0
  br i1 %.not60, label %56, label %52

52:                                               ; preds = %48
  %53 = load ptr, ptr %49, align 8, !tbaa !4
  %54 = load i32, ptr %53, align 4, !tbaa !51
  %55 = add i32 %54, 1
  store i32 %55, ptr %53, align 4, !tbaa !51
  br label %56

56:                                               ; preds = %52, %48
  tail call void @add_assoc_zval_ex(ptr noundef nonnull %1, ptr noundef nonnull @.str.34, i64 noundef 7, ptr noundef nonnull %49) #12
  br label %57

57:                                               ; preds = %11, %56, %decode_context_param.exit
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
  store i32 1, ptr %22, align 4, !tbaa !51
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 4
  store i32 22, ptr %23, align 4, !tbaa !4
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store i64 0, ptr %24, align 8, !tbaa !57
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i64 %19, ptr %25, align 8, !tbaa !48
  %26 = getelementptr inbounds nuw i8, ptr %22, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %26, ptr nonnull align 1 %3, i64 %19, i1 false)
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 %19
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
  %41 = getelementptr inbounds nuw [16 x i8], ptr %10, i64 %indvars.iv
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
  br label %31

.critedge:                                        ; preds = %9, %13, %7
  %.1 = phi ptr [ null, %7 ], [ %14, %13 ], [ null, %9 ]
  %15 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @file_globals, i64 56), align 8, !tbaa !44
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %19

17:                                               ; preds = %.critedge
  %18 = tail call ptr @php_stream_context_alloc() #12
  store ptr %18, ptr getelementptr inbounds nuw (i8, ptr @file_globals, i64 56), align 8, !tbaa !44
  br label %19

19:                                               ; preds = %17, %.critedge
  %20 = phi ptr [ %18, %17 ], [ %15, %.critedge ]
  %.not42 = icmp eq ptr %.1, null
  br i1 %.not42, label %24, label %21

21:                                               ; preds = %19
  %22 = tail call fastcc i32 @parse_context_options(ptr noundef %20, ptr noundef nonnull %.1)
  %23 = icmp eq i32 %22, -1
  br i1 %23, label %31, label %24

24:                                               ; preds = %19, %21
  %25 = getelementptr inbounds nuw i8, ptr %20, i64 24
  %26 = load ptr, ptr %25, align 8, !tbaa !82
  store ptr %26, ptr %1, align 8, !tbaa !4
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 265, ptr %27, align 8, !tbaa !4
  %28 = load ptr, ptr %25, align 8, !tbaa !82
  %29 = load i32, ptr %28, align 4, !tbaa !51
  %30 = add i32 %29, 1
  store i32 %30, ptr %28, align 4, !tbaa !51
  br label %31

31:                                               ; preds = %zend_parse_arg_array_ht.exit, %21, %24
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
  br label %28

.critedge:                                        ; preds = %6
  %12 = load ptr, ptr %7, align 8, !tbaa !4
  %13 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @file_globals, i64 56), align 8, !tbaa !44
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %17

15:                                               ; preds = %.critedge
  %16 = tail call ptr @php_stream_context_alloc() #12
  store ptr %16, ptr getelementptr inbounds nuw (i8, ptr @file_globals, i64 56), align 8, !tbaa !44
  br label %17

17:                                               ; preds = %15, %.critedge
  %18 = phi ptr [ %16, %15 ], [ %13, %.critedge ]
  %19 = tail call fastcc i32 @parse_context_options(ptr noundef %18, ptr noundef %12)
  %20 = icmp eq i32 %19, -1
  br i1 %20, label %28, label %21

21:                                               ; preds = %17
  %22 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %23 = load ptr, ptr %22, align 8, !tbaa !82
  store ptr %23, ptr %1, align 8, !tbaa !4
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 265, ptr %24, align 8, !tbaa !4
  %25 = load ptr, ptr %22, align 8, !tbaa !82
  %26 = load i32, ptr %25, align 4, !tbaa !51
  %27 = add i32 %26, 1
  store i32 %27, ptr %25, align 4, !tbaa !51
  br label %28

28:                                               ; preds = %11, %17, %21
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
  br label %32

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
  %.052.ph = phi i32 [ 7, %17 ], [ 7, %10 ], [ 0, %6 ]
  %.051.ph = phi ptr [ %18, %17 ], [ %11, %10 ], [ null, %6 ]
  %.050.ph = phi i32 [ 9, %17 ], [ 9, %10 ], [ 1, %6 ]
  %.0.ph = phi i32 [ 2, %17 ], [ 1, %10 ], [ 0, %6 ]
  tail call void @zend_wrong_parameter_error(i32 noundef %.050.ph, i32 noundef %.0.ph, ptr noundef null, i32 noundef %.052.ph, ptr noundef %.051.ph) #12
  br label %37

.critedge:                                        ; preds = %17, %21, %16
  %.1 = phi ptr [ null, %16 ], [ %22, %21 ], [ null, %17 ]
  %24 = tail call ptr @php_stream_context_alloc() #12
  %.not57 = icmp eq ptr %.269.ph, null
  br i1 %.not57, label %28, label %25

25:                                               ; preds = %.critedge
  %26 = tail call fastcc i32 @parse_context_options(ptr noundef %24, ptr noundef nonnull %.269.ph)
  %27 = icmp eq i32 %26, -1
  br i1 %27, label %37, label %28

28:                                               ; preds = %25, %.critedge
  %.not58 = icmp eq ptr %.1, null
  br i1 %.not58, label %32, label %29

29:                                               ; preds = %28
  %30 = tail call fastcc i32 @parse_context_params(ptr noundef %24, ptr noundef nonnull %.1)
  %31 = icmp eq i32 %30, -1
  br i1 %31, label %37, label %32

32:                                               ; preds = %.thread, %29, %28
  %33 = phi ptr [ %9, %.thread ], [ %24, %29 ], [ %24, %28 ]
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 24
  %35 = load ptr, ptr %34, align 8, !tbaa !82
  store ptr %35, ptr %1, align 8, !tbaa !4
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 265, ptr %36, align 8, !tbaa !4
  br label %37

37:                                               ; preds = %23, %29, %25, %32
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
  %.0113 = phi i32 [ 0, %9 ], [ 3, %zend_parse_arg_long_ex.exit ], [ 2, %zend_parse_arg_string.exit ], [ 1, %10 ]
  %.0112 = phi ptr [ null, %9 ], [ %25, %zend_parse_arg_long_ex.exit ], [ %16, %zend_parse_arg_string.exit ], [ %11, %10 ]
  %.0111 = phi i32 [ 0, %9 ], [ 0, %zend_parse_arg_long_ex.exit ], [ 4, %zend_parse_arg_string.exit ], [ 14, %10 ]
  %.0108 = phi i32 [ 1, %9 ], [ 9, %zend_parse_arg_long_ex.exit ], [ 9, %zend_parse_arg_string.exit ], [ 9, %10 ]
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
  %104 = load i32, ptr %102, align 4, !tbaa !51
  %105 = add i32 %104, 1
  store i32 %105, ptr %102, align 4, !tbaa !51
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
  br label %24

.critedge:                                        ; preds = %6
  %12 = load ptr, ptr %7, align 8, !tbaa !4
  %13 = tail call i32 @php_file_le_stream_filter() #12
  %14 = tail call ptr @zend_fetch_resource(ptr noundef %12, ptr noundef nonnull @.str.35, i32 noundef %13) #12
  %.not42 = icmp eq ptr %14, null
  br i1 %.not42, label %24, label %15

15:                                               ; preds = %.critedge
  %16 = tail call i32 @_php_stream_filter_flush(ptr noundef nonnull %14, i32 noundef 1) #12
  %17 = icmp eq i32 %16, -1
  br i1 %17, label %18, label %20

18:                                               ; preds = %15
  tail call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.36) #12
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 2, ptr %19, align 8, !tbaa !4
  br label %24

20:                                               ; preds = %15
  %21 = load ptr, ptr %7, align 8, !tbaa !4
  tail call void @zend_list_close(ptr noundef %21) #12
  %22 = tail call ptr @php_stream_filter_remove(ptr noundef nonnull %14, i32 noundef 1) #12
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 3, ptr %23, align 8, !tbaa !4
  br label %24

24:                                               ; preds = %11, %.critedge, %20, %18
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
  %32 = load i64, ptr %31, align 8, !tbaa !48
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
  br label %54

.critedge:                                        ; preds = %zend_parse_arg_resource.exit.thread108, %21
  %.188 = phi i64 [ %32, %zend_parse_arg_resource.exit.thread108 ], [ 0, %21 ]
  %.1 = phi ptr [ %30, %zend_parse_arg_resource.exit.thread108 ], [ null, %21 ]
  %33 = load i64, ptr %4, align 8, !tbaa !9
  %34 = icmp slt i64 %33, 0
  br i1 %34, label %35, label %36

35:                                               ; preds = %.critedge
  call void (i32, ptr, ...) @zend_argument_value_error(i32 noundef 2, ptr noundef nonnull @.str.25) #12
  br label %54

36:                                               ; preds = %.critedge
  %.not74 = icmp eq i64 %33, 0
  br i1 %.not74, label %37, label %38

37:                                               ; preds = %36
  store i64 8192, ptr %4, align 8, !tbaa !9
  br label %38

38:                                               ; preds = %36, %37
  %39 = call i32 @php_file_le_stream() #12
  %40 = call i32 @php_file_le_pstream() #12
  %41 = call ptr @zend_fetch_resource2_ex(ptr noundef nonnull %10, ptr noundef nonnull @.str.7, i32 noundef %39, i32 noundef %40) #12
  %42 = icmp eq ptr %41, null
  br i1 %42, label %54, label %43

43:                                               ; preds = %38
  %44 = load i64, ptr %4, align 8, !tbaa !9
  %45 = call ptr @php_stream_get_record(ptr noundef nonnull %41, i64 noundef %44, ptr noundef %.1, i64 noundef %.188) #12
  %.not75 = icmp eq ptr %45, null
  br i1 %.not75, label %52, label %46

46:                                               ; preds = %43
  store ptr %45, ptr %1, align 8, !tbaa !4
  %47 = getelementptr inbounds nuw i8, ptr %45, i64 4
  %48 = load i32, ptr %47, align 4, !tbaa !4
  %49 = and i32 %48, 64
  %.not76 = icmp eq i32 %49, 0
  %50 = select i1 %.not76, i32 262, i32 6
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 %50, ptr %51, align 8, !tbaa !4
  br label %54

52:                                               ; preds = %43
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 2, ptr %53, align 8, !tbaa !4
  br label %54

54:                                               ; preds = %zend_parse_arg_resource.exit.thread95, %38, %52, %46, %35
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
  store i8 %storemerge.i, ptr %3, align 1, !tbaa !54
  br label %.critedge

zend_parse_arg_bool_ex.exit:                      ; preds = %12
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %16 = call zeroext i1 @zend_parse_arg_bool_slow(ptr noundef nonnull %15, ptr noundef nonnull %3, i32 noundef 2) #12
  %cond.fr58 = freeze i1 %16
  br i1 %cond.fr58, label %.critedge, label %zend_parse_arg_resource.exit.thread68, !prof !11

zend_parse_arg_resource.exit.thread68:            ; preds = %zend_parse_arg_bool_ex.exit, %7, %6
  %.04778 = phi i32 [ 1, %6 ], [ 9, %7 ], [ 9, %zend_parse_arg_bool_ex.exit ]
  %.04877 = phi i32 [ 0, %6 ], [ 1, %7 ], [ 2, %zend_parse_arg_bool_ex.exit ]
  %.04976 = phi i32 [ 0, %6 ], [ 14, %7 ], [ 2, %zend_parse_arg_bool_ex.exit ]
  %.05075 = phi ptr [ null, %6 ], [ %8, %7 ], [ %15, %zend_parse_arg_bool_ex.exit ]
  call void @zend_wrong_parameter_error(i32 noundef %.04778, i32 noundef %.04877, ptr noundef null, i32 noundef %.04976, ptr noundef %.05075) #12
  br label %29

.critedge:                                        ; preds = %zend_parse_arg_bool_ex.exit, %.thread80
  %17 = call i32 @php_file_le_stream() #12
  %18 = call i32 @php_file_le_pstream() #12
  %19 = call ptr @zend_fetch_resource2_ex(ptr noundef nonnull %8, ptr noundef nonnull @.str.7, i32 noundef %17, i32 noundef %18) #12
  %20 = icmp eq ptr %19, null
  br i1 %20, label %29, label %21

21:                                               ; preds = %.critedge
  %22 = load i8, ptr %3, align 1, !tbaa !54, !range !55, !noundef !56
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
  %.06390 = phi i32 [ 9, %zend_parse_arg_long_ex.exit73 ], [ 1, %9 ], [ 9, %10 ], [ 9, %zend_parse_arg_long_ex.exit ]
  %.06489 = phi i32 [ 3, %zend_parse_arg_long_ex.exit73 ], [ 0, %9 ], [ 1, %10 ], [ 2, %zend_parse_arg_long_ex.exit ]
  %.06588 = phi i32 [ 0, %zend_parse_arg_long_ex.exit73 ], [ 0, %9 ], [ 14, %10 ], [ 0, %zend_parse_arg_long_ex.exit ]
  %.06687 = phi ptr [ %25, %zend_parse_arg_long_ex.exit73 ], [ null, %9 ], [ %11, %10 ], [ %16, %zend_parse_arg_long_ex.exit ]
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
  store i64 %36, ptr %5, align 8, !tbaa !45
  %37 = icmp eq i32 %7, 3
  br i1 %37, label %38, label %43

38:                                               ; preds = %35
  %39 = load i64, ptr %4, align 8, !tbaa !9
  %40 = srem i64 %39, 1000000
  %41 = sdiv i64 %39, 1000000
  %42 = add nsw i64 %41, %36
  store i64 %42, ptr %5, align 8, !tbaa !45
  br label %43

43:                                               ; preds = %35, %38
  %.sink = phi i64 [ %40, %38 ], [ 0, %35 ]
  %44 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %.sink, ptr %44, align 8, !tbaa !47
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
  %.05176 = phi i32 [ 9, %zend_parse_arg_long_ex.exit ], [ 1, %7 ], [ 9, %8 ]
  %.05275 = phi i32 [ 2, %zend_parse_arg_long_ex.exit ], [ 0, %7 ], [ 1, %8 ]
  %.05374 = phi i32 [ 0, %zend_parse_arg_long_ex.exit ], [ 0, %7 ], [ 14, %8 ]
  %.05473 = phi ptr [ %14, %zend_parse_arg_long_ex.exit ], [ null, %7 ], [ %9, %8 ]
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
  %.076 = phi i32 [ 2, %zend_parse_arg_long_ex.exit ], [ 0, %6 ], [ 1, %7 ]
  %.05175 = phi i32 [ 9, %zend_parse_arg_long_ex.exit ], [ 1, %6 ], [ 9, %7 ]
  %.05274 = phi ptr [ %13, %zend_parse_arg_long_ex.exit ], [ null, %6 ], [ %8, %7 ]
  %.05373 = phi i32 [ 0, %zend_parse_arg_long_ex.exit ], [ 0, %6 ], [ 14, %7 ]
  call void @zend_wrong_parameter_error(i32 noundef %.05175, i32 noundef %.076, ptr noundef null, i32 noundef %.05373, ptr noundef %.05274) #12
  br label %37

.critedgethread-pre-split:                        ; preds = %zend_parse_arg_long_ex.exit
  %.pr = load i64, ptr %3, align 8, !tbaa !9
  br label %.critedge

.critedge:                                        ; preds = %.critedgethread-pre-split, %zend_parse_arg_resource.exit.thread77
  %19 = phi i64 [ %.pr, %.critedgethread-pre-split ], [ %17, %zend_parse_arg_resource.exit.thread77 ]
  %20 = icmp slt i64 %19, 1
  br i1 %20, label %21, label %22

21:                                               ; preds = %.critedge
  call void (i32, ptr, ...) @zend_argument_value_error(i32 noundef 2, ptr noundef nonnull @.str.10) #12
  br label %37

22:                                               ; preds = %.critedge
  %23 = icmp samesign ugt i64 %19, 2147483647
  br i1 %23, label %24, label %25

24:                                               ; preds = %22
  call void (i32, ptr, ...) @zend_argument_value_error(i32 noundef 2, ptr noundef nonnull @.str.37) #12
  br label %37

25:                                               ; preds = %22
  %26 = call i32 @php_file_le_stream() #12
  %27 = call i32 @php_file_le_pstream() #12
  %28 = call ptr @zend_fetch_resource2_ex(ptr noundef nonnull %8, ptr noundef nonnull @.str.7, i32 noundef %26, i32 noundef %27) #12
  %29 = icmp eq ptr %28, null
  br i1 %29, label %37, label %30

30:                                               ; preds = %25
  %31 = load i64, ptr %3, align 8, !tbaa !9
  %32 = trunc i64 %31 to i32
  %33 = call i32 @_php_stream_set_option(ptr noundef nonnull %28, i32 noundef 5, i32 noundef %32, ptr noundef null) #12
  %34 = icmp sgt i32 %33, 0
  %narrow = select i1 %34, i32 %33, i32 -1
  %35 = sext i32 %narrow to i64
  store i64 %35, ptr %1, align 8, !tbaa !4
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 4, ptr %36, align 8, !tbaa !4
  br label %37

37:                                               ; preds = %zend_parse_arg_resource.exit.thread66, %25, %30, %24, %21
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
  %.05176 = phi i32 [ 9, %zend_parse_arg_long_ex.exit ], [ 1, %7 ], [ 9, %8 ]
  %.05275 = phi i32 [ 2, %zend_parse_arg_long_ex.exit ], [ 0, %7 ], [ 1, %8 ]
  %.05374 = phi i32 [ 0, %zend_parse_arg_long_ex.exit ], [ 0, %7 ], [ 14, %8 ]
  %.05473 = phi ptr [ %14, %zend_parse_arg_long_ex.exit ], [ null, %7 ], [ %9, %8 ]
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
  store i8 %storemerge.i119, ptr %4, align 1, !tbaa !54
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

33:                                               ; preds = %29, %8, %zend_parse_arg_long_ex.exit, %zend_parse_arg_bool_ex.exit, %9
  %.092.ph = phi ptr [ %30, %29 ], [ %10, %9 ], [ %17, %zend_parse_arg_bool_ex.exit ], [ %22, %zend_parse_arg_long_ex.exit ], [ null, %8 ]
  %.091.ph = phi i32 [ 15, %29 ], [ 14, %9 ], [ 2, %zend_parse_arg_bool_ex.exit ], [ 1, %zend_parse_arg_long_ex.exit ], [ 0, %8 ]
  %.090.ph = phi i32 [ 9, %29 ], [ 9, %9 ], [ 9, %zend_parse_arg_bool_ex.exit ], [ 9, %zend_parse_arg_long_ex.exit ], [ 1, %8 ]
  %.088.ph = phi i32 [ 4, %29 ], [ 1, %9 ], [ 2, %zend_parse_arg_bool_ex.exit ], [ 3, %zend_parse_arg_long_ex.exit ], [ 0, %8 ]
  call void @zend_wrong_parameter_error(i32 noundef %.090.ph, i32 noundef %.088.ph, ptr noundef null, i32 noundef %.091.ph, ptr noundef %.092.ph) #12
  br label %75

.critedge.fold.split:                             ; preds = %29
  br label %.critedge

.critedge:                                        ; preds = %29, %.critedge.fold.split, %28, %19
  %.1126 = phi ptr [ null, %28 ], [ null, %19 ], [ %30, %29 ], [ null, %.critedge.fold.split ]
  %.1123 = phi i1 [ %.3132, %28 ], [ true, %19 ], [ %.3132, %29 ], [ %.3132, %.critedge.fold.split ]
  %34 = call i32 @php_file_le_stream() #12
  %35 = call i32 @php_file_le_pstream() #12
  %36 = call ptr @zend_fetch_resource2_ex(ptr noundef nonnull %10, ptr noundef nonnull @.str.7, i32 noundef %34, i32 noundef %35) #12
  %37 = icmp eq ptr %36, null
  br i1 %37, label %75, label %38

38:                                               ; preds = %.critedge
  %39 = load i8, ptr %4, align 1, !tbaa !54, !range !55, !noundef !56
  %40 = trunc nuw i8 %39 to i1
  br i1 %40, label %41, label %66

41:                                               ; preds = %38
  br i1 %.1123, label %42, label %52

42:                                               ; preds = %41
  %43 = getelementptr inbounds nuw i8, ptr %36, i64 144
  %44 = load ptr, ptr %43, align 8, !tbaa !79
  %.not101 = icmp eq ptr %44, null
  br i1 %.not101, label %.critedge109, label %45

45:                                               ; preds = %42
  %46 = getelementptr inbounds nuw i8, ptr %44, i64 24
  %47 = load ptr, ptr %46, align 8, !tbaa !80
  %48 = icmp eq ptr %47, null
  br i1 %48, label %.critedge109, label %49

49:                                               ; preds = %45
  %50 = call ptr @php_stream_context_get_option(ptr noundef nonnull %47, ptr noundef nonnull @.str.38, ptr noundef nonnull @.str.39) #12
  %.not104 = icmp eq ptr %50, null
  br i1 %.not104, label %.critedge109, label %.critedge111

.critedge109:                                     ; preds = %42, %49, %45
  call void (i32, ptr, ...) @zend_argument_value_error(i32 noundef 3, ptr noundef nonnull @.str.40) #12
  br label %75

.critedge111:                                     ; preds = %49
  %51 = load i64, ptr %50, align 8, !tbaa !4
  store i64 %51, ptr %3, align 8, !tbaa !9
  br label %52

52:                                               ; preds = %.critedge111, %41
  %.not105 = icmp eq ptr %.1126, null
  br i1 %.not105, label %58, label %53

53:                                               ; preds = %52
  %54 = call i32 @php_file_le_stream() #12
  %55 = call i32 @php_file_le_pstream() #12
  %56 = call ptr @zend_fetch_resource2_ex(ptr noundef nonnull %.1126, ptr noundef nonnull @.str.7, i32 noundef %54, i32 noundef %55) #12
  %57 = icmp eq ptr %56, null
  br i1 %57, label %75, label %58

58:                                               ; preds = %53, %52
  %.0 = phi ptr [ %56, %53 ], [ null, %52 ]
  %59 = load i64, ptr %3, align 8, !tbaa !9
  %60 = trunc i64 %59 to i32
  %61 = call i32 @php_stream_xport_crypto_setup(ptr noundef nonnull %36, i32 noundef %60, ptr noundef %.0) #12
  %62 = icmp slt i32 %61, 0
  br i1 %62, label %64, label %._crit_edge

._crit_edge:                                      ; preds = %58
  %.pre = load i8, ptr %4, align 1, !tbaa !54, !range !55
  %63 = zext nneg i8 %.pre to i32
  br label %66

64:                                               ; preds = %58
  %65 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 2, ptr %65, align 8, !tbaa !4
  br label %75

66:                                               ; preds = %._crit_edge, %38
  %67 = phi i32 [ %63, %._crit_edge ], [ 0, %38 ]
  %68 = call i32 @php_stream_xport_crypto_enable(ptr noundef nonnull %36, i32 noundef %67) #12
  switch i32 %68, label %73 [
    i32 -1, label %69
    i32 0, label %71
  ]

69:                                               ; preds = %66
  %70 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 2, ptr %70, align 8, !tbaa !4
  br label %75

71:                                               ; preds = %66
  store i64 0, ptr %1, align 8, !tbaa !4
  %72 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 4, ptr %72, align 8, !tbaa !4
  br label %75

73:                                               ; preds = %66
  %74 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 3, ptr %74, align 8, !tbaa !4
  br label %75

75:                                               ; preds = %33, %53, %.critedge109, %.critedge, %73, %71, %69, %64
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
  %19 = load i64, ptr %18, align 8, !tbaa !48
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
  br label %30

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
  br i1 %13, label %30, label %14

14:                                               ; preds = %9
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 64
  %16 = load ptr, ptr %15, align 8, !tbaa !58
  br label %21

try_convert_to_string.exit:                       ; preds = %.critedge.critedge
  %17 = tail call zeroext i1 @_try_convert_to_string(ptr noundef nonnull %6) #12
  br i1 %17, label %try_convert_to_string.exit.thread, label %30

try_convert_to_string.exit.thread:                ; preds = %.critedge.critedge, %try_convert_to_string.exit
  %18 = load ptr, ptr %6, align 8, !tbaa !4
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %20 = tail call ptr @php_stream_locate_url_wrapper(ptr noundef nonnull %19, ptr noundef null, i32 noundef 0) #12
  br label %21

21:                                               ; preds = %try_convert_to_string.exit.thread, %14
  %.036 = phi ptr [ %16, %14 ], [ %20, %try_convert_to_string.exit.thread ]
  %.not42 = icmp eq ptr %.036, null
  br i1 %.not42, label %22, label %24

22:                                               ; preds = %21
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 2, ptr %23, align 8, !tbaa !4
  br label %30

24:                                               ; preds = %21
  %25 = getelementptr inbounds nuw i8, ptr %.036, i64 16
  %26 = load i32, ptr %25, align 8, !tbaa !123
  %27 = icmp eq i32 %26, 0
  %28 = select i1 %27, i32 3, i32 2
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 %28, ptr %29, align 8, !tbaa !4
  br label %30

30:                                               ; preds = %5, %try_convert_to_string.exit, %9, %24, %22
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
  %.04973 = phi i32 [ 9, %zend_parse_arg_long_ex.exit ], [ 1, %6 ], [ 9, %7 ]
  %.05072 = phi i32 [ 2, %zend_parse_arg_long_ex.exit ], [ 0, %6 ], [ 1, %7 ]
  %.05171 = phi i32 [ 0, %zend_parse_arg_long_ex.exit ], [ 0, %6 ], [ 14, %7 ]
  %.05270 = phi ptr [ %13, %zend_parse_arg_long_ex.exit ], [ null, %6 ], [ %8, %7 ]
  call void @zend_wrong_parameter_error(i32 noundef %.04973, i32 noundef %.05072, ptr noundef null, i32 noundef %.05171, ptr noundef %.05270) #12
  br label %33

.critedgethread-pre-split:                        ; preds = %zend_parse_arg_long_ex.exit
  %.pr = load i64, ptr %3, align 8, !tbaa !9
  br label %.critedge

.critedge:                                        ; preds = %.critedgethread-pre-split, %zend_parse_arg_resource.exit.thread74
  %19 = phi i64 [ %.pr, %.critedgethread-pre-split ], [ %17, %zend_parse_arg_resource.exit.thread74 ]
  %or.cond3 = icmp ugt i64 %19, 2
  br i1 %or.cond3, label %20, label %21

20:                                               ; preds = %.critedge
  call void (i32, ptr, ...) @zend_argument_value_error(i32 noundef 2, ptr noundef nonnull @.str.41) #12
  br label %33

21:                                               ; preds = %.critedge
  %22 = call i32 @php_file_le_stream() #12
  %23 = call i32 @php_file_le_pstream() #12
  %24 = call ptr @zend_fetch_resource2_ex(ptr noundef nonnull %8, ptr noundef nonnull @.str.7, i32 noundef %22, i32 noundef %23) #12
  %25 = icmp eq ptr %24, null
  br i1 %25, label %33, label %26

26:                                               ; preds = %21
  %27 = load i64, ptr %3, align 8, !tbaa !9
  %28 = trunc i64 %27 to i32
  %29 = call i32 @php_stream_xport_shutdown(ptr noundef nonnull %24, i32 noundef %28) #12
  %30 = icmp eq i32 %29, 0
  %31 = select i1 %30, i32 3, i32 2
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 %31, ptr %32, align 8, !tbaa !4
  br label %33

33:                                               ; preds = %zend_parse_arg_resource.exit.thread63, %21, %26, %20
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

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
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
attributes #10 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
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
!44 = !{!38, !40, i64 56}
!45 = !{!46, !10, i64 0}
!46 = !{!"timeval", !10, i64 0, !10, i64 8}
!47 = !{!46, !10, i64 8}
!48 = !{!49, !10, i64 16}
!49 = !{!"_zend_string", !50, i64 0, !10, i64 8, !10, i64 16, !5, i64 24}
!50 = !{!"_zend_refcounted_h", !14, i64 0, !5, i64 4}
!51 = !{!50, !14, i64 0}
!52 = !{!"branch_weights", i32 2146410443, i32 1073205}
!53 = !{!21, !21, i64 0}
!54 = !{!39, !39, i64 0}
!55 = !{i8 0, i8 2}
!56 = !{}
!57 = !{!49, !10, i64 8}
!58 = !{!16, !22, i64 64}
!59 = !{!60, !61, i64 0}
!60 = !{!"_php_stream_wrapper", !61, i64 0, !18, i64 8, !14, i64 16}
!61 = !{!"p1 _ZTS23_php_stream_wrapper_ops", !18, i64 0}
!62 = !{!63, !27, i64 40}
!63 = !{!"_php_stream_wrapper_ops", !18, i64 0, !18, i64 8, !18, i64 16, !18, i64 24, !18, i64 32, !27, i64 40, !18, i64 48, !18, i64 56, !18, i64 64, !18, i64 72, !18, i64 80}
!64 = !{!16, !17, i64 0}
!65 = !{!66, !27, i64 32}
!66 = !{!"_php_stream_ops", !18, i64 0, !18, i64 8, !18, i64 16, !18, i64 24, !27, i64 32, !18, i64 40, !18, i64 48, !18, i64 56, !18, i64 64}
!67 = !{!16, !10, i64 184}
!68 = !{!16, !10, i64 176}
!69 = !{!66, !18, i64 40}
!70 = !{!16, !14, i64 116}
!71 = !{!16, !27, i64 136}
!72 = !{!73, !14, i64 24}
!73 = !{!"_zend_array", !50, i64 0, !5, i64 8, !14, i64 12, !5, i64 16, !14, i64 24, !14, i64 28, !14, i64 32, !14, i64 36, !10, i64 40, !18, i64 48}
!74 = !{!75, !30, i64 24}
!75 = !{!"_Bucket", !23, i64 0, !10, i64 16, !30, i64 24}
!76 = !{!73, !14, i64 28}
!77 = !{!75, !10, i64 16}
!78 = !{!"branch_weights", i32 4000000, i32 2001, i32 2000}
!79 = !{!16, !25, i64 144}
!80 = !{!81, !18, i64 24}
!81 = !{!"_zend_resource", !50, i64 0, !10, i64 8, !14, i64 16, !18, i64 24}
!82 = !{!83, !25, i64 24}
!83 = !{!"_php_stream_context", !84, i64 0, !23, i64 8, !25, i64 24}
!84 = !{!"p1 _ZTS20_php_stream_notifier", !18, i64 0}
!85 = !{!86, !99, i64 960}
!86 = !{!"_zend_executor_globals", !23, i64 0, !23, i64 16, !5, i64 32, !87, i64 288, !87, i64 296, !73, i64 304, !73, i64 360, !88, i64 416, !14, i64 424, !39, i64 428, !23, i64 432, !14, i64 448, !41, i64 456, !41, i64 464, !41, i64 472, !89, i64 480, !89, i64 488, !90, i64 496, !10, i64 504, !91, i64 512, !92, i64 520, !14, i64 528, !91, i64 536, !14, i64 544, !10, i64 552, !14, i64 560, !14, i64 564, !14, i64 568, !39, i64 572, !39, i64 573, !93, i64 574, !93, i64 575, !41, i64 576, !10, i64 584, !18, i64 592, !18, i64 600, !73, i64 608, !73, i64 664, !14, i64 720, !39, i64 724, !23, i64 728, !23, i64 744, !94, i64 760, !94, i64 784, !94, i64 808, !92, i64 832, !14, i64 840, !14, i64 844, !10, i64 848, !41, i64 856, !41, i64 864, !95, i64 872, !96, i64 880, !98, i64 904, !99, i64 960, !99, i64 968, !100, i64 976, !5, i64 984, !101, i64 1080, !39, i64 1088, !5, i64 1089, !10, i64 1096, !14, i64 1104, !14, i64 1108, !102, i64 1112, !5, i64 1120, !18, i64 1376, !5, i64 1384, !103, i64 1640, !73, i64 1672, !10, i64 1728, !104, i64 1736, !105, i64 1760, !105, i64 1768, !106, i64 1776, !10, i64 1784, !39, i64 1792, !14, i64 1796, !107, i64 1800, !30, i64 1808, !10, i64 1816, !108, i64 1824, !10, i64 1840, !10, i64 1848, !109, i64 1856, !5, i64 1936}
!87 = !{!"p2 _ZTS11_zend_array", !18, i64 0}
!88 = !{!"p1 _ZTS13__jmp_buf_tag", !18, i64 0}
!89 = !{!"p1 _ZTS12_zval_struct", !18, i64 0}
!90 = !{!"p1 _ZTS14_zend_vm_stack", !18, i64 0}
!91 = !{!"p1 _ZTS18_zend_execute_data", !18, i64 0}
!92 = !{!"p1 _ZTS17_zend_class_entry", !18, i64 0}
!93 = !{!"zend_atomic_bool_s", !5, i64 0}
!94 = !{!"_zend_stack", !14, i64 0, !14, i64 4, !14, i64 8, !18, i64 16}
!95 = !{!"p1 _ZTS15_zend_ini_entry", !18, i64 0}
!96 = !{!"_zend_objects_store", !97, i64 0, !14, i64 8, !14, i64 12, !14, i64 16}
!97 = !{!"p2 _ZTS12_zend_object", !18, i64 0}
!98 = !{!"_zend_lazy_objects_store", !73, i64 0}
!99 = !{!"p1 _ZTS12_zend_object", !18, i64 0}
!100 = !{!"p1 _ZTS8_zend_op", !18, i64 0}
!101 = !{!"p1 _ZTS18_zend_module_entry", !18, i64 0}
!102 = !{!"p1 _ZTS18_HashTableIterator", !18, i64 0}
!103 = !{!"_zend_op", !18, i64 0, !5, i64 8, !5, i64 12, !5, i64 16, !14, i64 20, !14, i64 24, !5, i64 28, !5, i64 29, !5, i64 30, !5, i64 31}
!104 = !{!"", !89, i64 0, !89, i64 8, !89, i64 16}
!105 = !{!"p1 _ZTS19_zend_fiber_context", !18, i64 0}
!106 = !{!"p1 _ZTS11_zend_fiber", !18, i64 0}
!107 = !{!"p2 _ZTS16_zend_error_info", !18, i64 0}
!108 = !{!"_zend_call_stack", !18, i64 0, !10, i64 8}
!109 = !{!"_zend_strtod_state", !5, i64 0, !110, i64 64, !27, i64 72}
!110 = !{!"p1 _ZTS19_zend_strtod_bigint", !18, i64 0}
!111 = !{!"branch_weights", i32 1, i32 4001}
!112 = !{!83, !84, i64 0}
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
!123 = !{!60, !14, i64 16}
