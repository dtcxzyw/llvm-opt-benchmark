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
%struct._Bucket = type { %struct._zval_struct, i64, ptr }
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #12
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
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %7) #12
  %40 = tail call ptr @__errno_location() #13
  %41 = load i32, ptr %40, align 4, !tbaa !13
  %42 = sext i32 %41 to i64
  %43 = call ptr @php_socket_strerror(i64 noundef %42, ptr noundef nonnull %7, i64 noundef 256) #12
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str, i32 noundef %41, ptr noundef %43) #12
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 2, ptr %44, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %7) #12
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #12
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare void @zend_wrong_parameters_count_error(i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #3

declare void @zend_wrong_parameter_error(i32 noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind
declare i32 @socketpair(i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #4

declare void @php_error_docref(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #5

declare ptr @php_socket_strerror(i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare ptr @_php_stream_sock_open_from_socket(i32 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @close(i32 noundef) local_unnamed_addr #2

declare i32 @_php_stream_free(ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @_zend_new_array_0() local_unnamed_addr #2

declare i32 @add_next_index_resource(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden void @zif_stream_socket_client(ptr noundef %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca double, align 8
  %5 = alloca %struct.timeval, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #12
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #12
  store ptr null, ptr %6, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #12
  store i64 4, ptr %8, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #12
  store ptr null, ptr %9, align 8, !tbaa !29
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %11 = load i32, ptr %10, align 4, !tbaa !4
  %12 = add i32 %11, -7
  %or.cond198 = icmp ult i32 %12, -6
  br i1 %or.cond198, label %13, label %14, !prof !31

13:                                               ; preds = %2
  tail call void @zend_wrong_parameters_count_error(i32 noundef 1, i32 noundef 6) #12
  br label %zend_parse_arg_resource.exit

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
  br i1 %20, label %21, label %zend_parse_arg_resource.exit, !prof !11

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
  %.1 = phi i1 [ false, %33 ], [ true, %29 ]
  %storemerge.i = phi double [ %34, %33 ], [ 0.000000e+00, %29 ]
  store double %storemerge.i, ptr %4, align 8, !tbaa !34
  br label %36

zend_parse_arg_double.exit:                       ; preds = %29
  %35 = call zeroext i1 @zend_parse_arg_double_slow(ptr noundef nonnull %30, ptr noundef nonnull %4, i32 noundef 4) #12
  br i1 %35, label %36, label %zend_parse_arg_resource.exit, !prof !11

36:                                               ; preds = %zend_parse_arg_double.exit.thread, %zend_parse_arg_double.exit
  %.2223 = phi i1 [ %.1, %zend_parse_arg_double.exit.thread ], [ false, %zend_parse_arg_double.exit ]
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
  br i1 %44, label %45, label %zend_parse_arg_resource.exit, !prof !11

45:                                               ; preds = %zend_parse_arg_long_ex.exit.thread, %zend_parse_arg_long_ex.exit
  %.not = icmp eq i32 %11, 6
  br i1 %.not, label %46, label %.critedge, !prof !8

46:                                               ; preds = %45
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %49 = load i8, ptr %48, align 8, !tbaa !4
  switch i8 %49, label %zend_parse_arg_resource.exit [
    i8 9, label %.critedge
    i8 1, label %.critedge.fold.split
  ], !prof !36

zend_parse_arg_resource.exit:                     ; preds = %46, %13, %zend_parse_arg_str_ex.exit, %zend_parse_arg_double.exit, %zend_parse_arg_long_ex.exit
  %.0163 = phi i32 [ 1, %13 ], [ 9, %zend_parse_arg_str_ex.exit ], [ 9, %zend_parse_arg_double.exit ], [ 9, %zend_parse_arg_long_ex.exit ], [ 9, %46 ]
  %.0161 = phi i32 [ 0, %13 ], [ 4, %zend_parse_arg_str_ex.exit ], [ 21, %zend_parse_arg_double.exit ], [ 0, %zend_parse_arg_long_ex.exit ], [ 15, %46 ]
  %.0160 = phi ptr [ null, %13 ], [ %15, %zend_parse_arg_str_ex.exit ], [ %30, %zend_parse_arg_double.exit ], [ %39, %zend_parse_arg_long_ex.exit ], [ %47, %46 ]
  %.0 = phi i32 [ 0, %13 ], [ 1, %zend_parse_arg_str_ex.exit ], [ 4, %zend_parse_arg_double.exit ], [ 5, %zend_parse_arg_long_ex.exit ], [ 6, %46 ]
  call void @zend_wrong_parameter_error(i32 noundef %.0163, i32 noundef %.0, ptr noundef null, i32 noundef %.0161, ptr noundef %.0160) #12
  br label %209

.critedge.thread:                                 ; preds = %26, %23, %21
  %.0219.ph.ph = phi ptr [ null, %21 ], [ null, %23 ], [ %27, %26 ]
  %.0215.ph.ph = phi ptr [ null, %21 ], [ %24, %23 ], [ %24, %26 ]
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 2, ptr %50, align 8, !tbaa !4
  br label %52

.critedge.fold.split:                             ; preds = %46
  br label %.critedge

.critedge:                                        ; preds = %46, %.critedge.fold.split, %36, %45
  %.0217.ph = phi ptr [ %47, %46 ], [ null, %45 ], [ null, %36 ], [ null, %.critedge.fold.split ]
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 2, ptr %51, align 8, !tbaa !4
  br i1 %.2223, label %52, label %56

52:                                               ; preds = %.critedge.thread, %.critedge
  %53 = phi ptr [ %50, %.critedge.thread ], [ %51, %.critedge ]
  %.0215.ph265 = phi ptr [ %.0215.ph.ph, %.critedge.thread ], [ %24, %.critedge ]
  %.0217.ph263 = phi ptr [ null, %.critedge.thread ], [ %.0217.ph, %.critedge ]
  %.0219.ph261 = phi ptr [ %.0219.ph.ph, %.critedge.thread ], [ %27, %.critedge ]
  %54 = load i64, ptr getelementptr inbounds nuw (i8, ptr @file_globals, i64 24), align 8, !tbaa !37
  %55 = sitofp i64 %54 to double
  store double %55, ptr %4, align 8, !tbaa !34
  br label %63

56:                                               ; preds = %.critedge
  %57 = load double, ptr %4, align 8, !tbaa !34
  %58 = call double @llvm.fabs.f64(double %57)
  %59 = fcmp ueq double %58, 0x7FF0000000000000
  br i1 %59, label %60, label %63

60:                                               ; preds = %56
  call void (i32, ptr, ...) @zend_argument_value_error(i32 noundef 4, ptr noundef nonnull @.str.2) #12
  %61 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 960), align 8, !tbaa !44
  %62 = icmp ne ptr %61, null
  call void @llvm.assume(i1 %62)
  br label %209

63:                                               ; preds = %56, %52
  %64 = phi ptr [ %51, %56 ], [ %53, %52 ]
  %.0215.ph264 = phi ptr [ %24, %56 ], [ %.0215.ph265, %52 ]
  %.0217.ph262 = phi ptr [ %.0217.ph, %56 ], [ %.0217.ph263, %52 ]
  %.0219.ph260 = phi ptr [ %27, %56 ], [ %.0219.ph261, %52 ]
  %.not182 = icmp eq ptr %.0217.ph262, null
  br i1 %.not182, label %68, label %65

65:                                               ; preds = %63
  %66 = call i32 @php_le_stream_context() #12
  %67 = call ptr @zend_fetch_resource_ex(ptr noundef nonnull %.0217.ph262, ptr noundef nonnull @.str.3, i32 noundef %66) #12
  br label %75

68:                                               ; preds = %63
  %69 = load i64, ptr %8, align 8, !tbaa !9
  %70 = and i64 %69, 16
  %.not183 = icmp eq i64 %70, 0
  br i1 %.not183, label %71, label %75

71:                                               ; preds = %68
  %72 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @file_globals, i64 56), align 8, !tbaa !72
  %.not184 = icmp eq ptr %72, null
  br i1 %.not184, label %73, label %75

73:                                               ; preds = %71
  %74 = call ptr @php_stream_context_alloc() #12
  store ptr %74, ptr getelementptr inbounds nuw (i8, ptr @file_globals, i64 56), align 8, !tbaa !72
  br label %75

75:                                               ; preds = %71, %68, %73, %65
  %76 = phi ptr [ %67, %65 ], [ null, %68 ], [ %74, %73 ], [ %72, %71 ]
  %77 = load i64, ptr %8, align 8, !tbaa !9
  %78 = and i64 %77, 1
  %.not185 = icmp eq i64 %78, 0
  br i1 %.not185, label %83, label %79

79:                                               ; preds = %75
  %80 = load ptr, ptr %3, align 8, !tbaa !29
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 24
  %82 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef nonnull %6, i64 noundef 0, ptr noundef nonnull @.str.4, ptr noundef nonnull %81) #12
  br label %83

83:                                               ; preds = %79, %75
  %84 = load double, ptr %4, align 8, !tbaa !34
  %85 = fcmp olt double %84, 0.000000e+00
  %86 = fcmp oge double %84, 0x42B0C6F7A0B5ED8D
  %or.cond = or i1 %85, %86
  br i1 %or.cond, label %93, label %87

87:                                               ; preds = %83
  %88 = fmul double %84, 1.000000e+06
  %89 = fptoui double %88 to i64
  %90 = udiv i64 %89, 1000000
  store i64 %90, ptr %5, align 8, !tbaa !73
  %91 = urem i64 %89, 1000000
  %92 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %91, ptr %92, align 8, !tbaa !75
  br label %93

93:                                               ; preds = %83, %87
  %.0165 = phi ptr [ %5, %87 ], [ null, %83 ]
  %.not186 = icmp eq ptr %.0215.ph264, null
  br i1 %.not186, label %103, label %94

94:                                               ; preds = %93
  %95 = load ptr, ptr %.0215.ph264, align 8, !tbaa !4
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 24
  %97 = load ptr, ptr %96, align 8, !tbaa !4
  %.not187 = icmp eq ptr %97, null
  br i1 %.not187, label %100, label %98, !prof !8

98:                                               ; preds = %94
  %99 = call i32 @zend_try_assign_typed_ref_long(ptr noundef nonnull %95, i64 noundef 0) #12
  br label %103

100:                                              ; preds = %94
  %101 = getelementptr inbounds nuw i8, ptr %95, i64 8
  call void @zval_ptr_safe_dtor(ptr noundef nonnull %101) #12
  store i64 0, ptr %101, align 8, !tbaa !4
  %102 = getelementptr inbounds nuw i8, ptr %95, i64 16
  store i32 4, ptr %102, align 8, !tbaa !4
  br label %103

103:                                              ; preds = %98, %100, %93
  %.not188 = icmp eq ptr %.0219.ph260, null
  br i1 %.not188, label %114, label %104

104:                                              ; preds = %103
  %105 = load ptr, ptr %.0219.ph260, align 8, !tbaa !4
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 24
  %107 = load ptr, ptr %106, align 8, !tbaa !4
  %.not189 = icmp eq ptr %107, null
  br i1 %.not189, label %110, label %108, !prof !8

108:                                              ; preds = %104
  %109 = call i32 @zend_try_assign_typed_ref_empty_string(ptr noundef nonnull %105) #12
  br label %114

110:                                              ; preds = %104
  %111 = getelementptr inbounds nuw i8, ptr %105, i64 8
  call void @zval_ptr_safe_dtor(ptr noundef nonnull %111) #12
  %112 = load ptr, ptr @zend_empty_string, align 8, !tbaa !29
  store ptr %112, ptr %111, align 8, !tbaa !4
  %113 = getelementptr inbounds nuw i8, ptr %105, i64 16
  store i32 6, ptr %113, align 8, !tbaa !4
  br label %114

114:                                              ; preds = %108, %110, %103
  %115 = load ptr, ptr %3, align 8, !tbaa !29
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 24
  %117 = getelementptr inbounds nuw i8, ptr %115, i64 16
  %118 = load i64, ptr %117, align 8, !tbaa !76
  %119 = load i64, ptr %8, align 8, !tbaa !9
  %120 = trunc i64 %119 to i32
  %121 = lshr i32 %120, 1
  %122 = and i32 %121, 2
  %123 = shl i32 %120, 3
  %124 = and i32 %123, 16
  %125 = or disjoint i32 %122, %124
  %126 = load ptr, ptr %6, align 8, !tbaa !28
  %127 = call ptr @_php_stream_xport_create(ptr noundef nonnull %116, i64 noundef %118, i32 noundef 8, i32 noundef %125, ptr noundef %126, ptr noundef %.0165, ptr noundef %76, ptr noundef nonnull %9, ptr noundef nonnull %7) #12
  %128 = icmp eq ptr %127, null
  br i1 %128, label %129, label %zend_string_release_ex.exit

129:                                              ; preds = %114
  %130 = load ptr, ptr %3, align 8, !tbaa !29
  %131 = call ptr @php_addslashes(ptr noundef %130) #12
  %132 = getelementptr inbounds nuw i8, ptr %131, i64 24
  %133 = load ptr, ptr %9, align 8, !tbaa !29
  %134 = icmp eq ptr %133, null
  %135 = getelementptr inbounds nuw i8, ptr %133, i64 24
  %136 = select i1 %134, ptr @.str.6, ptr %135
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.5, ptr noundef nonnull %132, ptr noundef nonnull %136) #12
  %137 = getelementptr inbounds nuw i8, ptr %131, i64 4
  %138 = load i32, ptr %137, align 4, !tbaa !4
  %139 = and i32 %138, 64
  %.not.i = icmp eq i32 %139, 0
  br i1 %.not.i, label %140, label %zend_string_release_ex.exit

140:                                              ; preds = %129
  %141 = load i32, ptr %131, align 4, !tbaa !78
  %142 = icmp ne i32 %141, 0
  call void @llvm.assume(i1 %142)
  %143 = add i32 %141, -1
  store i32 %143, ptr %131, align 4, !tbaa !78
  %144 = icmp eq i32 %143, 0
  br i1 %144, label %145, label %zend_string_release_ex.exit

145:                                              ; preds = %140
  call void @_efree(ptr noundef nonnull %131) #12
  br label %zend_string_release_ex.exit

zend_string_release_ex.exit:                      ; preds = %145, %140, %129, %114
  %146 = load ptr, ptr %6, align 8, !tbaa !28
  %.not192 = icmp eq ptr %146, null
  br i1 %.not192, label %148, label %147

147:                                              ; preds = %zend_string_release_ex.exit
  call void @_efree(ptr noundef nonnull %146) #12
  br label %148

148:                                              ; preds = %147, %zend_string_release_ex.exit
  br i1 %128, label %149, label %192

149:                                              ; preds = %148
  br i1 %.not186, label %163, label %150

150:                                              ; preds = %149
  %151 = load ptr, ptr %.0215.ph264, align 8, !tbaa !4
  %152 = getelementptr inbounds nuw i8, ptr %151, i64 24
  %153 = load ptr, ptr %152, align 8, !tbaa !4
  %.not195 = icmp eq ptr %153, null
  br i1 %.not195, label %158, label %154, !prof !8

154:                                              ; preds = %150
  %155 = load i32, ptr %7, align 4, !tbaa !13
  %156 = sext i32 %155 to i64
  %157 = call i32 @zend_try_assign_typed_ref_long(ptr noundef nonnull %151, i64 noundef %156) #12
  br label %163

158:                                              ; preds = %150
  %159 = getelementptr inbounds nuw i8, ptr %151, i64 8
  call void @zval_ptr_safe_dtor(ptr noundef nonnull %159) #12
  %160 = load i32, ptr %7, align 4, !tbaa !13
  %161 = sext i32 %160 to i64
  store i64 %161, ptr %159, align 8, !tbaa !4
  %162 = getelementptr inbounds nuw i8, ptr %151, i64 16
  store i32 4, ptr %162, align 8, !tbaa !4
  br label %163

163:                                              ; preds = %154, %158, %149
  %164 = icmp ne ptr %.0219.ph260, null
  %165 = load ptr, ptr %9, align 8
  %166 = icmp ne ptr %165, null
  %or.cond7 = select i1 %164, i1 %166, i1 false
  br i1 %or.cond7, label %167, label %181

167:                                              ; preds = %163
  %168 = load ptr, ptr %.0219.ph260, align 8, !tbaa !4
  %169 = getelementptr inbounds nuw i8, ptr %168, i64 24
  %170 = load ptr, ptr %169, align 8, !tbaa !4
  %.not196 = icmp eq ptr %170, null
  br i1 %.not196, label %173, label %171, !prof !8

171:                                              ; preds = %167
  %172 = call i32 @zend_try_assign_typed_ref_str(ptr noundef nonnull %168, ptr noundef nonnull %165) #12
  br label %zend_string_release_ex.exit204

173:                                              ; preds = %167
  %174 = getelementptr inbounds nuw i8, ptr %168, i64 8
  call void @zval_ptr_safe_dtor(ptr noundef nonnull %174) #12
  %175 = load ptr, ptr %9, align 8, !tbaa !29
  store ptr %175, ptr %174, align 8, !tbaa !4
  %176 = getelementptr inbounds nuw i8, ptr %175, i64 4
  %177 = load i32, ptr %176, align 4, !tbaa !4
  %178 = and i32 %177, 64
  %.not197 = icmp eq i32 %178, 0
  %179 = select i1 %.not197, i32 262, i32 6
  %180 = getelementptr inbounds nuw i8, ptr %168, i64 16
  store i32 %179, ptr %180, align 8, !tbaa !4
  br label %zend_string_release_ex.exit204

181:                                              ; preds = %163
  br i1 %166, label %182, label %zend_string_release_ex.exit204

182:                                              ; preds = %181
  %183 = getelementptr inbounds nuw i8, ptr %165, i64 4
  %184 = load i32, ptr %183, align 4, !tbaa !4
  %185 = and i32 %184, 64
  %.not.i203 = icmp eq i32 %185, 0
  br i1 %.not.i203, label %186, label %zend_string_release_ex.exit204

186:                                              ; preds = %182
  %187 = load i32, ptr %165, align 4, !tbaa !78
  %188 = icmp ne i32 %187, 0
  call void @llvm.assume(i1 %188)
  %189 = add i32 %187, -1
  store i32 %189, ptr %165, align 4, !tbaa !78
  %190 = icmp eq i32 %189, 0
  br i1 %190, label %191, label %zend_string_release_ex.exit204

191:                                              ; preds = %186
  call void @_efree(ptr noundef nonnull %165) #12
  br label %zend_string_release_ex.exit204

zend_string_release_ex.exit204:                   ; preds = %191, %186, %182, %171, %173, %181
  store i32 2, ptr %64, align 8, !tbaa !4
  br label %209

192:                                              ; preds = %148
  %193 = load ptr, ptr %9, align 8, !tbaa !29
  %.not193 = icmp eq ptr %193, null
  br i1 %.not193, label %zend_string_release_ex.exit206, label %194

194:                                              ; preds = %192
  %195 = getelementptr inbounds nuw i8, ptr %193, i64 4
  %196 = load i32, ptr %195, align 4, !tbaa !4
  %197 = and i32 %196, 64
  %.not.i205 = icmp eq i32 %197, 0
  br i1 %.not.i205, label %198, label %zend_string_release_ex.exit206

198:                                              ; preds = %194
  %199 = load i32, ptr %193, align 4, !tbaa !78
  %200 = icmp ne i32 %199, 0
  call void @llvm.assume(i1 %200)
  %201 = add i32 %199, -1
  store i32 %201, ptr %193, align 4, !tbaa !78
  %202 = icmp eq i32 %201, 0
  br i1 %202, label %203, label %zend_string_release_ex.exit206

203:                                              ; preds = %198
  call void @_efree(ptr noundef nonnull %193) #12
  br label %zend_string_release_ex.exit206

zend_string_release_ex.exit206:                   ; preds = %203, %198, %194, %192
  %204 = getelementptr inbounds nuw i8, ptr %127, i64 120
  %205 = load ptr, ptr %204, align 8, !tbaa !15
  store ptr %205, ptr %1, align 8, !tbaa !4
  store i32 265, ptr %64, align 8, !tbaa !4
  %206 = getelementptr inbounds nuw i8, ptr %127, i64 96
  %207 = load i16, ptr %206, align 8
  %208 = or i16 %207, 16
  store i16 %208, ptr %206, align 8
  br label %209

209:                                              ; preds = %zend_parse_arg_resource.exit, %zend_string_release_ex.exit204, %zend_string_release_ex.exit206, %60
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #12
  ret void
}

declare void @zend_argument_value_error(i32 noundef, ptr noundef, ...) local_unnamed_addr #2

declare ptr @zend_fetch_resource_ex(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @php_le_stream_context() local_unnamed_addr #2

declare ptr @php_stream_context_alloc() local_unnamed_addr #2

declare i64 @zend_spprintf(ptr noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #2

declare i32 @zend_try_assign_typed_ref_long(ptr noundef, i64 noundef) local_unnamed_addr #2

declare void @zval_ptr_safe_dtor(ptr noundef) local_unnamed_addr #2

declare i32 @zend_try_assign_typed_ref_empty_string(ptr noundef) local_unnamed_addr #2

declare ptr @_php_stream_xport_create(ptr noundef, i64 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @php_addslashes(ptr noundef) local_unnamed_addr #2

declare void @_efree(ptr noundef) local_unnamed_addr #2

declare i32 @zend_try_assign_typed_ref_str(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden void @zif_stream_socket_server(ptr noundef %0, ptr noundef writeonly captures(none) initializes((8, 12)) %1) local_unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #12
  store i32 0, ptr %4, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #12
  store i64 12, ptr %5, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #12
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
  br label %zend_parse_arg_resource.exit

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 80
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #12
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %15 = load i8, ptr %14, align 8, !tbaa !4
  %16 = icmp eq i8 %15, 6
  br i1 %16, label %zend_parse_arg_str_ex.exit.thread, label %zend_parse_arg_str_ex.exit, !prof !8

zend_parse_arg_str_ex.exit:                       ; preds = %12
  %17 = call zeroext i1 @zend_parse_arg_str_slow(ptr noundef nonnull %13, ptr noundef nonnull %3, i32 noundef 1) #12
  br i1 %17, label %zend_parse_arg_str_ex.exit.thread, label %zend_parse_arg_string.exit, !prof !79

zend_parse_arg_string.exit:                       ; preds = %zend_parse_arg_str_ex.exit
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #12
  br label %zend_parse_arg_resource.exit

zend_parse_arg_str_ex.exit.thread:                ; preds = %zend_parse_arg_str_ex.exit, %12
  %.in = phi ptr [ %13, %12 ], [ %3, %zend_parse_arg_str_ex.exit ]
  %18 = load ptr, ptr %.in, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %21 = load i64, ptr %20, align 8, !tbaa !76
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #12
  %22 = icmp eq i32 %9, 1
  br i1 %22, label %43, label %23, !prof !32

23:                                               ; preds = %zend_parse_arg_str_ex.exit.thread
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %25 = icmp samesign ult i32 %9, 3
  br i1 %25, label %43, label %26, !prof !32

26:                                               ; preds = %23
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %28 = icmp eq i32 %9, 3
  br i1 %28, label %43, label %29, !prof !32

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
  br i1 %35, label %36, label %zend_parse_arg_resource.exit, !prof !11

36:                                               ; preds = %zend_parse_arg_long_ex.exit.thread, %zend_parse_arg_long_ex.exit
  %.not = icmp eq i32 %9, 5
  br i1 %.not, label %37, label %43, !prof !8

37:                                               ; preds = %36
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %40 = load i8, ptr %39, align 8, !tbaa !4
  switch i8 %40, label %zend_parse_arg_resource.exit [
    i8 9, label %.thread
    i8 1, label %43
  ], !prof !36

zend_parse_arg_resource.exit:                     ; preds = %37, %11, %zend_parse_arg_long_ex.exit, %zend_parse_arg_string.exit
  %.0142 = phi i32 [ 1, %11 ], [ 9, %zend_parse_arg_string.exit ], [ 9, %zend_parse_arg_long_ex.exit ], [ 9, %37 ]
  %.0140 = phi i32 [ 0, %11 ], [ 4, %zend_parse_arg_string.exit ], [ 0, %zend_parse_arg_long_ex.exit ], [ 15, %37 ]
  %.0139 = phi ptr [ null, %11 ], [ %13, %zend_parse_arg_string.exit ], [ %30, %zend_parse_arg_long_ex.exit ], [ %38, %37 ]
  %.0 = phi i32 [ 0, %11 ], [ 1, %zend_parse_arg_string.exit ], [ 4, %zend_parse_arg_long_ex.exit ], [ 5, %37 ]
  call void @zend_wrong_parameter_error(i32 noundef %.0142, i32 noundef %.0, ptr noundef null, i32 noundef %.0140, ptr noundef %.0139) #12
  br label %142

.thread:                                          ; preds = %37
  %41 = call i32 @php_le_stream_context() #12
  %42 = call ptr @zend_fetch_resource_ex(ptr noundef nonnull %38, ptr noundef nonnull @.str.3, i32 noundef %41) #12
  br label %52

43:                                               ; preds = %37, %36, %26, %23, %zend_parse_arg_str_ex.exit.thread
  %.0193.ph.ph = phi ptr [ null, %zend_parse_arg_str_ex.exit.thread ], [ %24, %23 ], [ %24, %26 ], [ %24, %36 ], [ %24, %37 ]
  %.0192.ph.ph = phi ptr [ null, %zend_parse_arg_str_ex.exit.thread ], [ null, %23 ], [ %27, %26 ], [ %27, %36 ], [ %27, %37 ]
  %44 = load i64, ptr %5, align 8, !tbaa !9
  %45 = and i64 %44, 16
  %.not159 = icmp eq i64 %45, 0
  br i1 %.not159, label %46, label %50

46:                                               ; preds = %43
  %47 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @file_globals, i64 56), align 8, !tbaa !72
  %.not160 = icmp eq ptr %47, null
  br i1 %.not160, label %48, label %50

48:                                               ; preds = %46
  %49 = call ptr @php_stream_context_alloc() #12
  store ptr %49, ptr getelementptr inbounds nuw (i8, ptr @file_globals, i64 56), align 8, !tbaa !72
  br label %50

50:                                               ; preds = %46, %43, %48
  %51 = phi ptr [ null, %43 ], [ %49, %48 ], [ %47, %46 ]
  %.not161 = icmp eq ptr %.0193.ph.ph, null
  br i1 %.not161, label %62, label %52

52:                                               ; preds = %.thread, %50
  %53 = phi ptr [ %42, %.thread ], [ %51, %50 ]
  %.0193.ph242251 = phi ptr [ %24, %.thread ], [ %.0193.ph.ph, %50 ]
  %.0192.ph244249 = phi ptr [ %27, %.thread ], [ %.0192.ph.ph, %50 ]
  %54 = load ptr, ptr %.0193.ph242251, align 8, !tbaa !4
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 24
  %56 = load ptr, ptr %55, align 8, !tbaa !4
  %.not162 = icmp eq ptr %56, null
  br i1 %.not162, label %59, label %57, !prof !8

57:                                               ; preds = %52
  %58 = call i32 @zend_try_assign_typed_ref_long(ptr noundef nonnull %54, i64 noundef 0) #12
  br label %62

59:                                               ; preds = %52
  %60 = getelementptr inbounds nuw i8, ptr %54, i64 8
  call void @zval_ptr_safe_dtor(ptr noundef nonnull %60) #12
  store i64 0, ptr %60, align 8, !tbaa !4
  %61 = getelementptr inbounds nuw i8, ptr %54, i64 16
  store i32 4, ptr %61, align 8, !tbaa !4
  br label %62

62:                                               ; preds = %57, %59, %50
  %.not161253 = phi i1 [ false, %59 ], [ false, %57 ], [ true, %50 ]
  %63 = phi ptr [ %53, %59 ], [ %53, %57 ], [ %51, %50 ]
  %.0192.ph244250 = phi ptr [ %.0192.ph244249, %59 ], [ %.0192.ph244249, %57 ], [ %.0192.ph.ph, %50 ]
  %.0193233 = phi ptr [ %.0193.ph242251, %59 ], [ %.0193.ph242251, %57 ], [ null, %50 ]
  %.not163 = icmp eq ptr %.0192.ph244250, null
  br i1 %.not163, label %74, label %64

64:                                               ; preds = %62
  %65 = load ptr, ptr %.0192.ph244250, align 8, !tbaa !4
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 24
  %67 = load ptr, ptr %66, align 8, !tbaa !4
  %.not164 = icmp eq ptr %67, null
  br i1 %.not164, label %70, label %68, !prof !8

68:                                               ; preds = %64
  %69 = call i32 @zend_try_assign_typed_ref_empty_string(ptr noundef nonnull %65) #12
  br label %74

70:                                               ; preds = %64
  %71 = getelementptr inbounds nuw i8, ptr %65, i64 8
  call void @zval_ptr_safe_dtor(ptr noundef nonnull %71) #12
  %72 = load ptr, ptr @zend_empty_string, align 8, !tbaa !29
  store ptr %72, ptr %71, align 8, !tbaa !4
  %73 = getelementptr inbounds nuw i8, ptr %65, i64 16
  store i32 6, ptr %73, align 8, !tbaa !4
  br label %74

74:                                               ; preds = %68, %70, %62
  %75 = load i64, ptr %5, align 8, !tbaa !9
  %76 = trunc i64 %75 to i32
  %77 = or i32 %76, 1
  %78 = call ptr @_php_stream_xport_create(ptr noundef nonnull %19, i64 noundef %21, i32 noundef 8, i32 noundef %77, ptr noundef null, ptr noundef null, ptr noundef %63, ptr noundef nonnull %6, ptr noundef nonnull %4) #12
  %79 = icmp eq ptr %78, null
  %80 = load ptr, ptr %6, align 8, !tbaa !29
  %81 = icmp eq ptr %80, null
  br i1 %79, label %82, label %.critedge174

82:                                               ; preds = %74
  %83 = getelementptr inbounds nuw i8, ptr %80, i64 24
  %84 = select i1 %81, ptr @.str.6, ptr %83
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.5, ptr noundef nonnull %19, ptr noundef nonnull %84) #12
  br i1 %.not161253, label %98, label %85

85:                                               ; preds = %82
  %86 = load ptr, ptr %.0193233, align 8, !tbaa !4
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 24
  %88 = load ptr, ptr %87, align 8, !tbaa !4
  %.not167 = icmp eq ptr %88, null
  br i1 %.not167, label %93, label %89, !prof !8

89:                                               ; preds = %85
  %90 = load i32, ptr %4, align 4, !tbaa !13
  %91 = sext i32 %90 to i64
  %92 = call i32 @zend_try_assign_typed_ref_long(ptr noundef nonnull %86, i64 noundef %91) #12
  br label %98

93:                                               ; preds = %85
  %94 = getelementptr inbounds nuw i8, ptr %86, i64 8
  call void @zval_ptr_safe_dtor(ptr noundef nonnull %94) #12
  %95 = load i32, ptr %4, align 4, !tbaa !13
  %96 = sext i32 %95 to i64
  store i64 %96, ptr %94, align 8, !tbaa !4
  %97 = getelementptr inbounds nuw i8, ptr %86, i64 16
  store i32 4, ptr %97, align 8, !tbaa !4
  br label %98

98:                                               ; preds = %89, %93, %82
  %99 = icmp ne ptr %.0192.ph244250, null
  %100 = load ptr, ptr %6, align 8
  %101 = icmp ne ptr %100, null
  %or.cond = select i1 %99, i1 %101, i1 false
  br i1 %or.cond, label %102, label %116

102:                                              ; preds = %98
  %103 = load ptr, ptr %.0192.ph244250, align 8, !tbaa !4
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 24
  %105 = load ptr, ptr %104, align 8, !tbaa !4
  %.not168 = icmp eq ptr %105, null
  br i1 %.not168, label %108, label %106, !prof !8

106:                                              ; preds = %102
  %107 = call i32 @zend_try_assign_typed_ref_str(ptr noundef nonnull %103, ptr noundef nonnull %100) #12
  br label %zend_string_release_ex.exit176

108:                                              ; preds = %102
  %109 = getelementptr inbounds nuw i8, ptr %103, i64 8
  call void @zval_ptr_safe_dtor(ptr noundef nonnull %109) #12
  %110 = load ptr, ptr %6, align 8, !tbaa !29
  store ptr %110, ptr %109, align 8, !tbaa !4
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 4
  %112 = load i32, ptr %111, align 4, !tbaa !4
  %113 = and i32 %112, 64
  %.not169 = icmp eq i32 %113, 0
  %114 = select i1 %.not169, i32 262, i32 6
  %115 = getelementptr inbounds nuw i8, ptr %103, i64 16
  store i32 %114, ptr %115, align 8, !tbaa !4
  br label %zend_string_release_ex.exit176

116:                                              ; preds = %98
  br i1 %101, label %117, label %zend_string_release_ex.exit176

117:                                              ; preds = %116
  %118 = getelementptr inbounds nuw i8, ptr %100, i64 4
  %119 = load i32, ptr %118, align 4, !tbaa !4
  %120 = and i32 %119, 64
  %.not.i175 = icmp eq i32 %120, 0
  br i1 %.not.i175, label %121, label %zend_string_release_ex.exit176

121:                                              ; preds = %117
  %122 = load i32, ptr %100, align 4, !tbaa !78
  %123 = icmp ne i32 %122, 0
  call void @llvm.assume(i1 %123)
  %124 = add i32 %122, -1
  store i32 %124, ptr %100, align 4, !tbaa !78
  %125 = icmp eq i32 %124, 0
  br i1 %125, label %126, label %zend_string_release_ex.exit176

126:                                              ; preds = %121
  call void @_efree(ptr noundef nonnull %100) #12
  br label %zend_string_release_ex.exit176

zend_string_release_ex.exit176:                   ; preds = %126, %121, %117, %106, %108, %116
  store i32 2, ptr %7, align 8, !tbaa !4
  br label %142

.critedge174:                                     ; preds = %74
  br i1 %81, label %zend_string_release_ex.exit, label %127

127:                                              ; preds = %.critedge174
  %128 = getelementptr inbounds nuw i8, ptr %80, i64 4
  %129 = load i32, ptr %128, align 4, !tbaa !4
  %130 = and i32 %129, 64
  %.not.i = icmp eq i32 %130, 0
  br i1 %.not.i, label %131, label %zend_string_release_ex.exit

131:                                              ; preds = %127
  %132 = load i32, ptr %80, align 4, !tbaa !78
  %133 = icmp ne i32 %132, 0
  call void @llvm.assume(i1 %133)
  %134 = add i32 %132, -1
  store i32 %134, ptr %80, align 4, !tbaa !78
  %135 = icmp eq i32 %134, 0
  br i1 %135, label %136, label %zend_string_release_ex.exit

136:                                              ; preds = %131
  call void @_efree(ptr noundef nonnull %80) #12
  br label %zend_string_release_ex.exit

zend_string_release_ex.exit:                      ; preds = %136, %131, %127, %.critedge174
  %137 = getelementptr inbounds nuw i8, ptr %78, i64 120
  %138 = load ptr, ptr %137, align 8, !tbaa !15
  store ptr %138, ptr %1, align 8, !tbaa !4
  store i32 265, ptr %7, align 8, !tbaa !4
  %139 = getelementptr inbounds nuw i8, ptr %78, i64 96
  %140 = load i16, ptr %139, align 8
  %141 = or i16 %140, 16
  store i16 %141, ptr %139, align 8
  br label %142

142:                                              ; preds = %zend_parse_arg_resource.exit, %zend_string_release_ex.exit, %zend_string_release_ex.exit176
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #12
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zif_stream_socket_accept(ptr noundef %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #0 {
  %3 = alloca double, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct.timeval, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #12
  store ptr null, ptr %4, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #12
  store ptr null, ptr %6, align 8, !tbaa !80
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #12
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
    i8 1, label %.critedge.thread137
  ], !prof !33

.critedge.thread137:                              ; preds = %19
  %.not140 = icmp eq i32 %9, 3
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %spec.select141 = select i1 %.not140, ptr %23, ptr null, !prof !8
  br label %.critedge.thread

zend_parse_arg_double.exit:                       ; preds = %19
  %24 = call zeroext i1 @zend_parse_arg_double_slow(ptr noundef nonnull %20, ptr noundef nonnull %3, i32 noundef 2) #12
  br i1 %24, label %.critedge.thread132, label %zend_parse_arg_resource.exit, !prof !11

.critedge:                                        ; preds = %19
  %25 = load double, ptr %20, align 8, !tbaa !4
  store double %25, ptr %3, align 8, !tbaa !34
  br label %.critedge.thread132

zend_parse_arg_resource.exit:                     ; preds = %11, %zend_parse_arg_double.exit, %12
  %.085 = phi i32 [ 0, %11 ], [ 21, %zend_parse_arg_double.exit ], [ 14, %12 ]
  %.084 = phi i32 [ 1, %11 ], [ 9, %zend_parse_arg_double.exit ], [ 9, %12 ]
  %.080 = phi ptr [ null, %11 ], [ %20, %zend_parse_arg_double.exit ], [ %13, %12 ]
  %.0 = phi i32 [ 0, %11 ], [ 2, %zend_parse_arg_double.exit ], [ 1, %12 ]
  call void @zend_wrong_parameter_error(i32 noundef %.084, i32 noundef %.0, ptr noundef null, i32 noundef %.085, ptr noundef %.080) #12
  br label %zend_string_release_ex.exit

.critedge.thread:                                 ; preds = %.critedge.thread137, %17
  %.0107.ph129 = phi ptr [ null, %17 ], [ %spec.select141, %.critedge.thread137 ]
  %26 = load i64, ptr getelementptr inbounds nuw (i8, ptr @file_globals, i64 24), align 8, !tbaa !37
  %27 = sitofp i64 %26 to double
  store double %27, ptr %3, align 8, !tbaa !34
  br label %35

.critedge.thread132:                              ; preds = %zend_parse_arg_double.exit, %.critedge
  %.not = icmp eq i32 %9, 3
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %spec.select = select i1 %.not, ptr %28, ptr null
  %29 = load double, ptr %3, align 8, !tbaa !34
  %30 = call double @llvm.fabs.f64(double %29)
  %31 = fcmp ueq double %30, 0x7FF0000000000000
  br i1 %31, label %32, label %35

32:                                               ; preds = %.critedge.thread132
  call void (i32, ptr, ...) @zend_argument_value_error(i32 noundef 2, ptr noundef nonnull @.str.2) #12
  %33 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 960), align 8, !tbaa !44
  %34 = icmp ne ptr %33, null
  call void @llvm.assume(i1 %34)
  br label %zend_string_release_ex.exit

35:                                               ; preds = %.critedge.thread, %.critedge.thread132
  %.0107.ph128 = phi ptr [ %.0107.ph129, %.critedge.thread ], [ %spec.select, %.critedge.thread132 ]
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
  %.not93 = icmp eq ptr %.0107.ph128, null
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
  %58 = load ptr, ptr %.0107.ph128, align 8, !tbaa !4
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
  %.not.i103 = icmp eq i32 %83, 0
  br i1 %.not.i103, label %84, label %zend_string_release.exit

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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #12
  ret void
}

declare ptr @zend_fetch_resource2_ex(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare i32 @php_file_le_stream() local_unnamed_addr #2

declare i32 @php_file_le_pstream() local_unnamed_addr #2

declare i32 @php_stream_xport_accept(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden void @zif_stream_socket_get_name(ptr noundef %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #0 {
  %3 = alloca i8, align 1
  %4 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #12
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #12
  ret void
}

declare i32 @php_stream_xport_get_name(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden void @zif_stream_socket_sendto(ptr noundef %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca %struct.sockaddr_storage, align 8
  %7 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #12
  store i64 0, ptr %5, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %6) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #12
  store i32 0, ptr %7, align 4, !tbaa !13
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %9 = load i32, ptr %8, align 4, !tbaa !4
  %10 = add i32 %9, -5
  %or.cond = icmp ult i32 %10, -3
  br i1 %or.cond, label %11, label %12, !prof !31

11:                                               ; preds = %2
  tail call void @zend_wrong_parameters_count_error(i32 noundef 2, i32 noundef 4) #12
  br label %zend_parse_arg_resource.exit.thread123

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %15 = load i8, ptr %14, align 8, !tbaa !4
  %16 = icmp eq i8 %15, 9
  br i1 %16, label %17, label %zend_parse_arg_resource.exit.thread123, !prof !8

17:                                               ; preds = %12
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 96
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #12
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %20 = load i8, ptr %19, align 8, !tbaa !4
  %21 = icmp eq i8 %20, 6
  br i1 %21, label %zend_parse_arg_str_ex.exit.thread, label %zend_parse_arg_str_ex.exit, !prof !8

zend_parse_arg_str_ex.exit:                       ; preds = %17
  %22 = call zeroext i1 @zend_parse_arg_str_slow(ptr noundef nonnull %18, ptr noundef nonnull %3, i32 noundef 2) #12
  br i1 %22, label %zend_parse_arg_str_ex.exit.thread, label %zend_parse_arg_string.exit91, !prof !79

zend_parse_arg_string.exit91:                     ; preds = %zend_parse_arg_str_ex.exit
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #12
  br label %zend_parse_arg_resource.exit.thread123

zend_parse_arg_str_ex.exit.thread:                ; preds = %zend_parse_arg_str_ex.exit, %17
  %.in = phi ptr [ %18, %17 ], [ %3, %zend_parse_arg_str_ex.exit ]
  %23 = load ptr, ptr %.in, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 24
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %26 = load i64, ptr %25, align 8, !tbaa !76
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #12
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
  br i1 %34, label %35, label %zend_parse_arg_resource.exit.thread123, !prof !11

35:                                               ; preds = %zend_parse_arg_long_ex.exit.thread, %zend_parse_arg_long_ex.exit
  %.not = icmp eq i32 %9, 4
  br i1 %.not, label %36, label %.critedge, !prof !8

36:                                               ; preds = %35
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 128
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #12
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %39 = load i8, ptr %38, align 8, !tbaa !4
  %40 = icmp eq i8 %39, 6
  br i1 %40, label %zend_parse_arg_resource.exit.thread157, label %zend_parse_arg_str_ex.exit95, !prof !8

zend_parse_arg_str_ex.exit95:                     ; preds = %36
  %41 = call zeroext i1 @zend_parse_arg_str_slow(ptr noundef nonnull %37, ptr noundef nonnull %4, i32 noundef 4) #12
  br i1 %41, label %zend_parse_arg_resource.exit.thread157, label %zend_parse_arg_resource.exit

zend_parse_arg_resource.exit.thread157:           ; preds = %zend_parse_arg_str_ex.exit95, %36
  %.in165 = phi ptr [ %37, %36 ], [ %4, %zend_parse_arg_str_ex.exit95 ]
  %42 = load ptr, ptr %.in165, align 8
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 24
  %44 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %45 = load i64, ptr %44, align 8, !tbaa !76
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #12
  br label %.critedge

zend_parse_arg_resource.exit:                     ; preds = %zend_parse_arg_str_ex.exit95
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #12
  br label %zend_parse_arg_resource.exit.thread123

zend_parse_arg_resource.exit.thread123:           ; preds = %12, %zend_parse_arg_long_ex.exit, %zend_parse_arg_string.exit91, %11, %zend_parse_arg_resource.exit
  %.0137 = phi i32 [ 4, %zend_parse_arg_resource.exit ], [ 1, %12 ], [ 3, %zend_parse_arg_long_ex.exit ], [ 2, %zend_parse_arg_string.exit91 ], [ 0, %11 ]
  %.078136 = phi i32 [ 9, %zend_parse_arg_resource.exit ], [ 9, %12 ], [ 9, %zend_parse_arg_long_ex.exit ], [ 9, %zend_parse_arg_string.exit91 ], [ 1, %11 ]
  %.079135 = phi i32 [ 4, %zend_parse_arg_resource.exit ], [ 14, %12 ], [ 0, %zend_parse_arg_long_ex.exit ], [ 4, %zend_parse_arg_string.exit91 ], [ 0, %11 ]
  %.080134 = phi ptr [ %37, %zend_parse_arg_resource.exit ], [ %13, %12 ], [ %29, %zend_parse_arg_long_ex.exit ], [ %18, %zend_parse_arg_string.exit91 ], [ null, %11 ]
  call void @zend_wrong_parameter_error(i32 noundef %.078136, i32 noundef %.0137, ptr noundef null, i32 noundef %.079135, ptr noundef %.080134) #12
  br label %63

.critedge:                                        ; preds = %35, %zend_parse_arg_str_ex.exit.thread, %zend_parse_arg_resource.exit.thread157
  %.0102155 = phi i64 [ %45, %zend_parse_arg_resource.exit.thread157 ], [ 0, %zend_parse_arg_str_ex.exit.thread ], [ 0, %35 ]
  %.0106153 = phi ptr [ %43, %zend_parse_arg_resource.exit.thread157 ], [ null, %zend_parse_arg_str_ex.exit.thread ], [ null, %35 ]
  %46 = call i32 @php_file_le_stream() #12
  %47 = call i32 @php_file_le_pstream() #12
  %48 = call ptr @zend_fetch_resource2_ex(ptr noundef nonnull %13, ptr noundef nonnull @.str.7, i32 noundef %46, i32 noundef %47) #12
  %49 = icmp eq ptr %48, null
  br i1 %49, label %63, label %50

50:                                               ; preds = %.critedge
  %.not85 = icmp eq i64 %.0102155, 0
  br i1 %.not85, label %56, label %51

51:                                               ; preds = %50
  %52 = call i32 @php_network_parse_network_address_with_port(ptr noundef %.0106153, i64 noundef %.0102155, ptr noundef nonnull %6, ptr noundef nonnull %7) #12
  %53 = icmp eq i32 %52, -1
  br i1 %53, label %54, label %._crit_edge

._crit_edge:                                      ; preds = %51
  %.pre164 = load i32, ptr %7, align 4, !tbaa !13
  br label %56

54:                                               ; preds = %51
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.9, ptr noundef %.0106153) #12
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 2, ptr %55, align 8, !tbaa !4
  br label %63

56:                                               ; preds = %._crit_edge, %50
  %57 = phi i32 [ %.pre164, %._crit_edge ], [ 0, %50 ]
  %. = phi ptr [ %6, %._crit_edge ], [ null, %50 ]
  %58 = load i64, ptr %5, align 8, !tbaa !9
  %59 = trunc i64 %58 to i32
  %60 = call i32 @php_stream_xport_sendto(ptr noundef nonnull %48, ptr noundef nonnull %24, i64 noundef %26, i32 noundef %59, ptr noundef %., i32 noundef %57) #12
  %61 = sext i32 %60 to i64
  store i64 %61, ptr %1, align 8, !tbaa !4
  %62 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 4, ptr %62, align 8, !tbaa !4
  br label %63

63:                                               ; preds = %zend_parse_arg_resource.exit.thread123, %.critedge, %56, %54
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #12
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %6) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #12
  ret void
}

declare i32 @php_network_parse_network_address_with_port(ptr noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @php_stream_xport_sendto(ptr noundef, ptr noundef, i64 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden void @zif_stream_socket_recvfrom(ptr noundef %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #12
  store ptr null, ptr %3, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #12
  store i64 0, ptr %4, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #12
  store i64 0, ptr %5, align 8, !tbaa !9
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %7 = load i32, ptr %6, align 4, !tbaa !4
  %8 = add i32 %7, -5
  %or.cond125 = icmp ult i32 %8, -3
  br i1 %or.cond125, label %9, label %10, !prof !31

9:                                                ; preds = %2
  tail call void @zend_wrong_parameters_count_error(i32 noundef 2, i32 noundef 4) #12
  br label %33

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %13 = load i8, ptr %12, align 8, !tbaa !4
  %14 = icmp eq i8 %13, 9
  br i1 %14, label %15, label %33, !prof !8

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
  br i1 %21, label %22, label %33, !prof !11

22:                                               ; preds = %zend_parse_arg_long_ex.exit.thread, %zend_parse_arg_long_ex.exit
  %23 = icmp eq i32 %7, 2
  br i1 %23, label %.critedge, label %24, !prof !32

24:                                               ; preds = %22
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %27 = load i8, ptr %26, align 8, !tbaa !4
  %28 = icmp eq i8 %27, 4
  br i1 %28, label %zend_parse_arg_long_ex.exit128.thread, label %zend_parse_arg_long_ex.exit128, !prof !8

zend_parse_arg_long_ex.exit128.thread:            ; preds = %24
  %29 = load i64, ptr %25, align 8, !tbaa !4
  store i64 %29, ptr %5, align 8, !tbaa !9
  br label %31

zend_parse_arg_long_ex.exit128:                   ; preds = %24
  %30 = call zeroext i1 @zend_parse_arg_long_slow(ptr noundef nonnull %25, ptr noundef nonnull %5, i32 noundef 3) #12
  br i1 %30, label %31, label %33, !prof !11

31:                                               ; preds = %zend_parse_arg_long_ex.exit128.thread, %zend_parse_arg_long_ex.exit128
  %.not = icmp eq i32 %7, 4
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %spec.select = select i1 %.not, ptr %32, ptr null, !prof !8
  br label %.critedge

33:                                               ; preds = %9, %zend_parse_arg_long_ex.exit, %zend_parse_arg_long_ex.exit128, %10
  %.0109.ph = phi i32 [ 9, %10 ], [ 9, %zend_parse_arg_long_ex.exit128 ], [ 9, %zend_parse_arg_long_ex.exit ], [ 1, %9 ]
  %.0107.ph = phi i32 [ 14, %10 ], [ 0, %zend_parse_arg_long_ex.exit128 ], [ 0, %zend_parse_arg_long_ex.exit ], [ 0, %9 ]
  %.0106.ph = phi ptr [ %11, %10 ], [ %25, %zend_parse_arg_long_ex.exit128 ], [ %16, %zend_parse_arg_long_ex.exit ], [ null, %9 ]
  %.0.ph = phi i32 [ 1, %10 ], [ 3, %zend_parse_arg_long_ex.exit128 ], [ 2, %zend_parse_arg_long_ex.exit ], [ 0, %9 ]
  call void @zend_wrong_parameter_error(i32 noundef %.0109.ph, i32 noundef %.0.ph, ptr noundef null, i32 noundef %.0107.ph, ptr noundef %.0106.ph) #12
  br label %90

.critedge:                                        ; preds = %31, %22
  %.0133 = phi ptr [ null, %22 ], [ %spec.select, %31 ]
  %34 = call i32 @php_file_le_stream() #12
  %35 = call i32 @php_file_le_pstream() #12
  %36 = call ptr @zend_fetch_resource2_ex(ptr noundef nonnull %11, ptr noundef nonnull @.str.7, i32 noundef %34, i32 noundef %35) #12
  %37 = icmp eq ptr %36, null
  br i1 %37, label %90, label %38

38:                                               ; preds = %.critedge
  %.not120 = icmp eq ptr %.0133, null
  br i1 %.not120, label %48, label %39

39:                                               ; preds = %38
  %40 = load ptr, ptr %.0133, align 8, !tbaa !4
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 24
  %42 = load ptr, ptr %41, align 8, !tbaa !4
  %.not121 = icmp eq ptr %42, null
  br i1 %.not121, label %45, label %43, !prof !8

43:                                               ; preds = %39
  %44 = call i32 @zend_try_assign_typed_ref_null(ptr noundef nonnull %40) #12
  br label %48

45:                                               ; preds = %39
  %46 = getelementptr inbounds nuw i8, ptr %40, i64 8
  call void @zval_ptr_safe_dtor(ptr noundef nonnull %46) #12
  %47 = getelementptr inbounds nuw i8, ptr %40, i64 16
  store i32 1, ptr %47, align 8, !tbaa !4
  br label %48

48:                                               ; preds = %43, %45, %38
  %49 = load i64, ptr %4, align 8, !tbaa !9
  %50 = icmp slt i64 %49, 1
  br i1 %50, label %51, label %zend_string_alloc.exit

51:                                               ; preds = %48
  call void (i32, ptr, ...) @zend_argument_value_error(i32 noundef 2, ptr noundef nonnull @.str.10) #12
  %52 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 960), align 8, !tbaa !44
  %53 = icmp ne ptr %52, null
  call void @llvm.assume(i1 %53)
  br label %90

zend_string_alloc.exit:                           ; preds = %48
  %54 = and i64 %49, 9223372036854775800
  %55 = add nuw i64 %54, 32
  %56 = call noalias ptr @_emalloc(i64 noundef %55) #14
  store i32 1, ptr %56, align 4, !tbaa !78
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 4
  store i32 22, ptr %57, align 4, !tbaa !4
  %58 = getelementptr inbounds nuw i8, ptr %56, i64 8
  store i64 0, ptr %58, align 8, !tbaa !84
  %59 = getelementptr inbounds nuw i8, ptr %56, i64 16
  store i64 %49, ptr %59, align 8, !tbaa !76
  %60 = getelementptr inbounds nuw i8, ptr %56, i64 24
  %61 = load i64, ptr %4, align 8, !tbaa !9
  %62 = load i64, ptr %5, align 8, !tbaa !9
  %63 = trunc i64 %62 to i32
  %. = select i1 %.not120, ptr null, ptr %3
  %64 = call i32 @php_stream_xport_recvfrom(ptr noundef nonnull %36, ptr noundef nonnull %60, i64 noundef %61, i32 noundef %63, ptr noundef null, ptr noundef null, ptr noundef %.) #12
  %65 = icmp sgt i32 %64, -1
  br i1 %65, label %66, label %88

66:                                               ; preds = %zend_string_alloc.exit
  %67 = icmp ne ptr %.0133, null
  %68 = load ptr, ptr %3, align 8
  %69 = icmp ne ptr %68, null
  %or.cond = select i1 %67, i1 %69, i1 false
  br i1 %or.cond, label %70, label %84

70:                                               ; preds = %66
  %71 = load ptr, ptr %.0133, align 8, !tbaa !4
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 24
  %73 = load ptr, ptr %72, align 8, !tbaa !4
  %.not123 = icmp eq ptr %73, null
  br i1 %.not123, label %76, label %74, !prof !8

74:                                               ; preds = %70
  %75 = call i32 @zend_try_assign_typed_ref_str(ptr noundef nonnull %71, ptr noundef nonnull %68) #12
  br label %84

76:                                               ; preds = %70
  %77 = getelementptr inbounds nuw i8, ptr %71, i64 8
  call void @zval_ptr_safe_dtor(ptr noundef nonnull %77) #12
  %78 = load ptr, ptr %3, align 8, !tbaa !29
  store ptr %78, ptr %77, align 8, !tbaa !4
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 4
  %80 = load i32, ptr %79, align 4, !tbaa !4
  %81 = and i32 %80, 64
  %.not124 = icmp eq i32 %81, 0
  %82 = select i1 %.not124, i32 262, i32 6
  %83 = getelementptr inbounds nuw i8, ptr %71, i64 16
  store i32 %82, ptr %83, align 8, !tbaa !4
  br label %84

84:                                               ; preds = %74, %76, %66
  %85 = zext nneg i32 %64 to i64
  %86 = getelementptr inbounds nuw [1 x i8], ptr %60, i64 0, i64 %85
  store i8 0, ptr %86, align 1, !tbaa !4
  store i64 %85, ptr %59, align 8, !tbaa !76
  store ptr %56, ptr %1, align 8, !tbaa !4
  %87 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 262, ptr %87, align 8, !tbaa !4
  br label %90

88:                                               ; preds = %zend_string_alloc.exit
  call void @_efree(ptr noundef nonnull %56) #12
  %89 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 2, ptr %89, align 8, !tbaa !4
  br label %90

90:                                               ; preds = %33, %.critedge, %88, %84, %51
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #12
  ret void
}

declare i32 @zend_try_assign_typed_ref_null(ptr noundef) local_unnamed_addr #2

declare i32 @php_stream_xport_recvfrom(ptr noundef, ptr noundef, i64 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden void @zif_stream_get_contents(ptr noundef %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #12
  store i64 -1, ptr %4, align 8, !tbaa !9
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %6 = load i32, ptr %5, align 4, !tbaa !4
  %7 = add i32 %6, -4
  %or.cond96 = icmp ult i32 %7, -3
  br i1 %or.cond96, label %8, label %9, !prof !31

8:                                                ; preds = %2
  tail call void @zend_wrong_parameters_count_error(i32 noundef 1, i32 noundef 3) #12
  br label %zend_parse_arg_resource.exit.thread127

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %12 = load i8, ptr %11, align 8, !tbaa !4
  %13 = icmp eq i8 %12, 9
  br i1 %13, label %14, label %zend_parse_arg_resource.exit.thread127, !prof !8

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
  %.1106 = phi i1 [ false, %20 ], [ true, %16 ]
  %storemerge.i = phi i64 [ %21, %20 ], [ 0, %16 ]
  store i64 %storemerge.i, ptr %3, align 8, !tbaa !9
  br label %23

zend_parse_arg_long_ex.exit:                      ; preds = %16
  %22 = call zeroext i1 @zend_parse_arg_long_slow(ptr noundef nonnull %17, ptr noundef nonnull %3, i32 noundef 2) #12
  br i1 %22, label %23, label %zend_parse_arg_resource.exit.thread127, !prof !11

23:                                               ; preds = %zend_parse_arg_long_ex.exit.thread, %zend_parse_arg_long_ex.exit
  %.2110 = phi i1 [ %.1106, %zend_parse_arg_long_ex.exit.thread ], [ false, %zend_parse_arg_long_ex.exit ]
  %.not = icmp eq i32 %6, 3
  br i1 %.not, label %24, label %.critedge, !prof !8

24:                                               ; preds = %23
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %27 = load i8, ptr %26, align 8, !tbaa !4
  %28 = icmp eq i8 %27, 4
  br i1 %28, label %zend_parse_arg_long_ex.exit103.thread, label %zend_parse_arg_long_ex.exit103, !prof !8

zend_parse_arg_long_ex.exit103.thread:            ; preds = %24
  %29 = load i64, ptr %25, align 8, !tbaa !4
  store i64 %29, ptr %4, align 8, !tbaa !9
  br label %.critedge

zend_parse_arg_long_ex.exit103:                   ; preds = %24
  %30 = call zeroext i1 @zend_parse_arg_long_slow(ptr noundef nonnull %25, ptr noundef nonnull %4, i32 noundef 3) #12
  br i1 %30, label %.critedge, label %zend_parse_arg_resource.exit.thread127, !prof !12

zend_parse_arg_resource.exit.thread127:           ; preds = %zend_parse_arg_long_ex.exit103, %9, %zend_parse_arg_long_ex.exit, %8
  %.0138 = phi i32 [ 1, %9 ], [ 2, %zend_parse_arg_long_ex.exit ], [ 0, %8 ], [ 3, %zend_parse_arg_long_ex.exit103 ]
  %.081137 = phi ptr [ %10, %9 ], [ %17, %zend_parse_arg_long_ex.exit ], [ null, %8 ], [ %25, %zend_parse_arg_long_ex.exit103 ]
  %.082136 = phi i32 [ 14, %9 ], [ 1, %zend_parse_arg_long_ex.exit ], [ 0, %8 ], [ 0, %zend_parse_arg_long_ex.exit103 ]
  %.085135 = phi i32 [ 9, %9 ], [ 9, %zend_parse_arg_long_ex.exit ], [ 1, %8 ], [ 9, %zend_parse_arg_long_ex.exit103 ]
  call void @zend_wrong_parameter_error(i32 noundef %.085135, i32 noundef %.0138, ptr noundef null, i32 noundef %.082136, ptr noundef %.081137) #12
  br label %70

.critedge:                                        ; preds = %zend_parse_arg_long_ex.exit103, %zend_parse_arg_long_ex.exit103.thread, %23
  br i1 %.2110, label %.critedge.thread, label %31

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
  %or.cond145 = select i1 %46, i1 %47, i1 false
  br i1 %or.cond145, label %48, label %51

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

70:                                               ; preds = %56, %zend_parse_arg_resource.exit.thread127, %36, %67, %61, %33
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #12
  ret void
}

declare i64 @_php_stream_tell(ptr noundef) local_unnamed_addr #2

declare i32 @_php_stream_seek(ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #2

declare ptr @_php_stream_copy_to_mem(ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden void @zif_stream_copy_to_stream(ptr noundef %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #12
  store i64 0, ptr %4, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #12
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %7 = load i32, ptr %6, align 4, !tbaa !4
  %8 = add i32 %7, -5
  %or.cond = icmp ult i32 %8, -3
  br i1 %or.cond, label %9, label %10, !prof !31

9:                                                ; preds = %2
  tail call void @zend_wrong_parameters_count_error(i32 noundef 2, i32 noundef 4) #12
  br label %zend_parse_arg_resource.exit92.thread112

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %13 = load i8, ptr %12, align 8, !tbaa !4
  %14 = icmp eq i8 %13, 9
  br i1 %14, label %15, label %zend_parse_arg_resource.exit92.thread112, !prof !8

15:                                               ; preds = %10
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %18 = load i8, ptr %17, align 8, !tbaa !4
  %19 = icmp eq i8 %18, 9
  br i1 %19, label %20, label %zend_parse_arg_resource.exit92.thread112, !prof !8

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
  %.1100 = phi i1 [ false, %26 ], [ true, %22 ]
  %storemerge.i = phi i64 [ %27, %26 ], [ 0, %22 ]
  store i64 %storemerge.i, ptr %3, align 8, !tbaa !9
  br label %29

zend_parse_arg_long_ex.exit:                      ; preds = %22
  %28 = call zeroext i1 @zend_parse_arg_long_slow(ptr noundef nonnull %23, ptr noundef nonnull %3, i32 noundef 3) #12
  br i1 %28, label %29, label %zend_parse_arg_resource.exit92.thread112, !prof !11

29:                                               ; preds = %zend_parse_arg_long_ex.exit.thread, %zend_parse_arg_long_ex.exit
  %.2107 = phi i1 [ %.1100, %zend_parse_arg_long_ex.exit.thread ], [ false, %zend_parse_arg_long_ex.exit ]
  %.not = icmp eq i32 %7, 4
  br i1 %.not, label %30, label %.critedge, !prof !8

30:                                               ; preds = %29
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %33 = load i8, ptr %32, align 8, !tbaa !4
  %34 = icmp eq i8 %33, 4
  br i1 %34, label %zend_parse_arg_long_ex.exit96.thread, label %zend_parse_arg_long_ex.exit96, !prof !8

zend_parse_arg_long_ex.exit96.thread:             ; preds = %30
  %35 = load i64, ptr %31, align 8, !tbaa !4
  store i64 %35, ptr %4, align 8, !tbaa !9
  br label %.critedge

zend_parse_arg_long_ex.exit96:                    ; preds = %30
  %36 = call zeroext i1 @zend_parse_arg_long_slow(ptr noundef nonnull %31, ptr noundef nonnull %4, i32 noundef 4) #12
  br i1 %36, label %.critedge, label %zend_parse_arg_resource.exit92.thread112, !prof !12

zend_parse_arg_resource.exit92.thread112:         ; preds = %zend_parse_arg_long_ex.exit96, %15, %10, %zend_parse_arg_long_ex.exit, %9
  %.0124 = phi i32 [ 2, %15 ], [ 1, %10 ], [ 3, %zend_parse_arg_long_ex.exit ], [ 0, %9 ], [ 4, %zend_parse_arg_long_ex.exit96 ]
  %.081123 = phi i32 [ 9, %15 ], [ 9, %10 ], [ 9, %zend_parse_arg_long_ex.exit ], [ 1, %9 ], [ 9, %zend_parse_arg_long_ex.exit96 ]
  %.082122 = phi i32 [ 14, %15 ], [ 14, %10 ], [ 1, %zend_parse_arg_long_ex.exit ], [ 0, %9 ], [ 0, %zend_parse_arg_long_ex.exit96 ]
  %.083121 = phi ptr [ %16, %15 ], [ %11, %10 ], [ %23, %zend_parse_arg_long_ex.exit ], [ null, %9 ], [ %31, %zend_parse_arg_long_ex.exit96 ]
  call void @zend_wrong_parameter_error(i32 noundef %.081123, i32 noundef %.0124, ptr noundef null, i32 noundef %.082122, ptr noundef %.083121) #12
  br label %64

.critedge:                                        ; preds = %zend_parse_arg_long_ex.exit96, %zend_parse_arg_long_ex.exit96.thread, %29
  br i1 %.2107, label %.critedge.thread, label %37

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

64:                                               ; preds = %zend_parse_arg_resource.exit92.thread112, %42, %37, %61, %59, %53
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #12
  ret void
}

declare i32 @_php_stream_copy_to_stream_ex(ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

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

declare i32 @_php_stream_set_option(ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare zeroext i1 @_php_stream_eof(ptr noundef) local_unnamed_addr #2

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
  %15 = getelementptr inbounds nuw %struct._Bucket, ptr %11, i64 %14
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

declare void @zend_wrong_parameters_none_error() local_unnamed_addr #2

declare ptr @php_stream_xport_get_hash() local_unnamed_addr #2

declare i32 @add_next_index_str(ptr noundef, ptr noundef) local_unnamed_addr #2

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
  %15 = getelementptr inbounds nuw %struct._Bucket, ptr %11, i64 %14
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

declare ptr @_php_stream_get_url_stream_wrappers_hash() local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden void @zif_stream_select(ptr noundef %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #0 {
  %3 = alloca %struct.timeval, align 8
  %4 = alloca %struct.fd_set, align 8
  %5 = alloca %struct.fd_set, align 8
  %6 = alloca %struct.fd_set, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #12
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %4) #12
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %5) #12
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %6) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #12
  store i32 0, ptr %7, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #12
  store i64 0, ptr %9, align 8, !tbaa !9
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %11 = load i32, ptr %10, align 4, !tbaa !4
  %12 = add i32 %11, -6
  %or.cond = icmp ult i32 %12, -2
  br i1 %or.cond, label %13, label %14, !prof !31

13:                                               ; preds = %2
  tail call void @zend_wrong_parameters_count_error(i32 noundef 4, i32 noundef 5) #12
  br label %zend_parse_arg_array.exit.thread253

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
  %.1148 = phi ptr [ %21, %19 ], [ %15, %14 ]
  %23 = getelementptr inbounds nuw i8, ptr %.1148, i64 8
  %24 = load i8, ptr %23, align 8, !tbaa !4
  switch i8 %24, label %zend_parse_arg_array.exit.thread253 [
    i8 7, label %25
    i8 1, label %.fold.split
  ], !prof !36

.fold.split:                                      ; preds = %22
  br label %25

25:                                               ; preds = %22, %.fold.split
  %.1223.ph = phi ptr [ %.1148, %22 ], [ null, %.fold.split ]
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
  %.2149 = phi ptr [ %32, %30 ], [ %26, %25 ]
  %34 = getelementptr inbounds nuw i8, ptr %.2149, i64 8
  %35 = load i8, ptr %34, align 8, !tbaa !4
  switch i8 %35, label %zend_parse_arg_array.exit.thread253 [
    i8 7, label %36
    i8 1, label %.fold.split278
  ], !prof !36

.fold.split278:                                   ; preds = %33
  br label %36

36:                                               ; preds = %33, %.fold.split278
  %.1221.ph = phi ptr [ %.2149, %33 ], [ null, %.fold.split278 ]
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
  %.3150 = phi ptr [ %43, %41 ], [ %37, %36 ]
  %45 = getelementptr inbounds nuw i8, ptr %.3150, i64 8
  %46 = load i8, ptr %45, align 8, !tbaa !4
  switch i8 %46, label %zend_parse_arg_array.exit.thread253 [
    i8 7, label %47
    i8 1, label %.fold.split279
  ], !prof !36

.fold.split279:                                   ; preds = %44
  br label %47

47:                                               ; preds = %44, %.fold.split279
  %.1219.ph = phi ptr [ %.3150, %44 ], [ null, %.fold.split279 ]
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
  %.1216 = phi i1 [ false, %51 ], [ true, %47 ]
  %storemerge.i195 = phi i64 [ %52, %51 ], [ 0, %47 ]
  store i64 %storemerge.i195, ptr %8, align 8, !tbaa !9
  br label %54

zend_parse_arg_long_ex.exit:                      ; preds = %47
  %53 = call zeroext i1 @zend_parse_arg_long_slow(ptr noundef nonnull %48, ptr noundef nonnull %8, i32 noundef 4) #12
  br i1 %53, label %54, label %zend_parse_arg_array.exit.thread253, !prof !11

54:                                               ; preds = %zend_parse_arg_long_ex.exit.thread, %zend_parse_arg_long_ex.exit
  %.2217235 = phi i1 [ %.1216, %zend_parse_arg_long_ex.exit.thread ], [ false, %zend_parse_arg_long_ex.exit ]
  %55 = icmp eq i32 %11, 4
  br i1 %55, label %.critedge.preheader, label %56, !prof !32

56:                                               ; preds = %54
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %59 = load i8, ptr %58, align 8, !tbaa !4
  switch i8 %59, label %zend_parse_arg_long_ex.exit198 [
    i8 4, label %60
    i8 1, label %.thread
  ], !prof !33

60:                                               ; preds = %56
  %61 = load i64, ptr %57, align 8, !tbaa !4
  br label %.thread

.thread:                                          ; preds = %56, %60
  %.1213 = phi i1 [ false, %60 ], [ true, %56 ]
  %storemerge.i197 = phi i64 [ %61, %60 ], [ 0, %56 ]
  store i64 %storemerge.i197, ptr %9, align 8, !tbaa !9
  br label %.critedge.preheader

zend_parse_arg_long_ex.exit198:                   ; preds = %56
  %62 = call zeroext i1 @zend_parse_arg_long_slow(ptr noundef nonnull %57, ptr noundef nonnull %9, i32 noundef 5) #12
  %cond.fr236 = freeze i1 %62
  br i1 %cond.fr236, label %.critedge.preheader, label %zend_parse_arg_array.exit.thread253, !prof !11

.critedge.preheader:                              ; preds = %54, %.thread, %zend_parse_arg_long_ex.exit198
  %.0212274.ph = phi i1 [ false, %zend_parse_arg_long_ex.exit198 ], [ %.1213, %.thread ], [ true, %54 ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %4, i8 0, i64 128, i1 false), !tbaa !9
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %5, i8 0, i64 128, i1 false), !tbaa !9
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %6, i8 0, i64 128, i1 false), !tbaa !9
  %.not173 = icmp eq ptr %.1223.ph, null
  br i1 %.not173, label %65, label %63

zend_parse_arg_array.exit.thread253:              ; preds = %zend_parse_arg_long_ex.exit198, %44, %33, %22, %zend_parse_arg_long_ex.exit, %13
  %.0142269 = phi i32 [ 4, %zend_parse_arg_long_ex.exit ], [ 0, %13 ], [ 1, %22 ], [ 2, %33 ], [ 3, %44 ], [ 5, %zend_parse_arg_long_ex.exit198 ]
  %.0146268 = phi i32 [ 9, %zend_parse_arg_long_ex.exit ], [ 1, %13 ], [ 9, %22 ], [ 9, %33 ], [ 9, %44 ], [ 9, %zend_parse_arg_long_ex.exit198 ]
  %.0147267 = phi ptr [ %48, %zend_parse_arg_long_ex.exit ], [ null, %13 ], [ %.1148, %22 ], [ %.2149, %33 ], [ %.3150, %44 ], [ %57, %zend_parse_arg_long_ex.exit198 ]
  %.0151266 = phi i32 [ 1, %zend_parse_arg_long_ex.exit ], [ 0, %13 ], [ 7, %22 ], [ 7, %33 ], [ 7, %44 ], [ 1, %zend_parse_arg_long_ex.exit198 ]
  call void @zend_wrong_parameter_error(i32 noundef %.0146268, i32 noundef %.0142269, ptr noundef null, i32 noundef %.0151266, ptr noundef %.0147267) #12
  br label %191

63:                                               ; preds = %.critedge.preheader
  %64 = call fastcc i32 @stream_array_to_fd_set(ptr noundef %.1223.ph, ptr noundef %4, ptr noundef %7)
  br label %65

65:                                               ; preds = %63, %.critedge.preheader
  %.0137 = phi i32 [ %64, %63 ], [ 0, %.critedge.preheader ]
  %.not175 = icmp eq ptr %.1221.ph, null
  br i1 %.not175, label %69, label %66

66:                                               ; preds = %65
  %67 = call fastcc i32 @stream_array_to_fd_set(ptr noundef %.1221.ph, ptr noundef %5, ptr noundef %7)
  %68 = add nuw nsw i32 %67, %.0137
  br label %69

69:                                               ; preds = %66, %65
  %.1 = phi i32 [ %68, %66 ], [ %.0137, %65 ]
  %.not176 = icmp eq ptr %.1219.ph, null
  br i1 %.not176, label %73, label %70

70:                                               ; preds = %69
  %71 = call fastcc i32 @stream_array_to_fd_set(ptr noundef %.1219.ph, ptr noundef %6, ptr noundef %7)
  %72 = add nuw nsw i32 %71, %.1
  br label %73

73:                                               ; preds = %70, %69
  %.2 = phi i32 [ %72, %70 ], [ %.1, %69 ]
  %.not177 = icmp eq i32 %.2, 0
  br i1 %.not177, label %74, label %77

74:                                               ; preds = %73
  call void (ptr, ...) @zend_value_error(ptr noundef nonnull @.str.23) #12
  %75 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 960), align 8, !tbaa !44
  %76 = icmp ne ptr %75, null
  call void @llvm.assume(i1 %76)
  br label %191

77:                                               ; preds = %73
  %78 = load i32, ptr %7, align 4, !tbaa !13
  %79 = icmp slt i32 %78, 1024
  br i1 %79, label %82, label %80

80:                                               ; preds = %77
  call void @_php_emit_fd_setsize_warning(i32 noundef %78) #12
  %81 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 2, ptr %81, align 8, !tbaa !4
  br label %191

82:                                               ; preds = %77
  br i1 %.2217235, label %83, label %89

83:                                               ; preds = %82
  %84 = load i64, ptr %9, align 8
  %85 = icmp eq i64 %84, 0
  %or.cond.not = select i1 %.0212274.ph, i1 true, i1 %85
  br i1 %or.cond.not, label %.thread275, label %86

86:                                               ; preds = %83
  call void (i32, ptr, ...) @zend_argument_value_error(i32 noundef 5, ptr noundef nonnull @.str.24) #12
  %87 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 960), align 8, !tbaa !44
  %88 = icmp ne ptr %87, null
  call void @llvm.assume(i1 %88)
  br label %191

89:                                               ; preds = %82
  %90 = load i64, ptr %8, align 8, !tbaa !9
  %91 = icmp slt i64 %90, 0
  br i1 %91, label %92, label %95

92:                                               ; preds = %89
  call void (i32, ptr, ...) @zend_argument_value_error(i32 noundef 4, ptr noundef nonnull @.str.25) #12
  %93 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 960), align 8, !tbaa !44
  %94 = icmp ne ptr %93, null
  call void @llvm.assume(i1 %94)
  br label %191

95:                                               ; preds = %89
  %96 = load i64, ptr %9, align 8, !tbaa !9
  %97 = icmp slt i64 %96, 0
  br i1 %97, label %98, label %101

98:                                               ; preds = %95
  call void (i32, ptr, ...) @zend_argument_value_error(i32 noundef 5, ptr noundef nonnull @.str.25) #12
  %99 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 960), align 8, !tbaa !44
  %100 = icmp ne ptr %99, null
  call void @llvm.assume(i1 %100)
  br label %191

101:                                              ; preds = %95
  %102 = udiv i64 %96, 1000000
  %103 = add nuw nsw i64 %102, %90
  store i64 %103, ptr %3, align 8, !tbaa !73
  %104 = urem i64 %96, 1000000
  %105 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %104, ptr %105, align 8, !tbaa !75
  br label %.thread275

.thread275:                                       ; preds = %83, %101
  %.0 = phi ptr [ %3, %101 ], [ null, %83 ]
  br i1 %.not173, label %stream_array_emulate_read_fd_set.exit.thread.thread292, label %106

106:                                              ; preds = %.thread275
  %107 = getelementptr inbounds nuw i8, ptr %.1223.ph, i64 8
  %108 = load i8, ptr %107, align 8, !tbaa !4
  %.not.i = icmp eq i8 %108, 7
  br i1 %.not.i, label %109, label %stream_array_emulate_read_fd_set.exit.thread.thread

109:                                              ; preds = %106
  %110 = load ptr, ptr %.1223.ph, align 8, !tbaa !4
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 28
  %112 = load i32, ptr %111, align 4, !tbaa !102
  %113 = call ptr @_zend_new_array(i32 noundef %112) #12
  %114 = load ptr, ptr %.1223.ph, align 8, !tbaa !4
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 8
  %116 = getelementptr inbounds nuw i8, ptr %114, i64 24
  %117 = load i32, ptr %116, align 8, !tbaa !99
  %.not6063.i = icmp eq i32 %117, 0
  br i1 %.not6063.i, label %stream_array_emulate_read_fd_set.exit.thread, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %109
  %118 = getelementptr inbounds nuw i8, ptr %114, i64 16
  %119 = load ptr, ptr %118, align 8, !tbaa !4
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %156, %.lr.ph.preheader.i
  %.05068.i = phi i32 [ %.1.i, %156 ], [ 0, %.lr.ph.preheader.i ]
  %.05167.i = phi i32 [ %157, %156 ], [ %117, %.lr.ph.preheader.i ]
  %.05266.i = phi ptr [ %.153.i, %156 ], [ %119, %.lr.ph.preheader.i ]
  %.05465.i = phi i32 [ %.155.i, %156 ], [ 0, %.lr.ph.preheader.i ]
  %.05664.i = phi ptr [ %.157.i, %156 ], [ null, %.lr.ph.preheader.i ]
  %120 = load i32, ptr %115, align 8, !tbaa !4
  %121 = and i32 %120, 4
  %.not61.i = icmp eq i32 %121, 0
  br i1 %.not61.i, label %126, label %122

122:                                              ; preds = %.lr.ph.i
  %123 = getelementptr inbounds nuw i8, ptr %.05266.i, i64 16
  %124 = zext i32 %.05465.i to i64
  %125 = add i32 %.05465.i, 1
  br label %132

126:                                              ; preds = %.lr.ph.i
  %127 = getelementptr inbounds nuw i8, ptr %.05266.i, i64 32
  %128 = getelementptr inbounds nuw i8, ptr %.05266.i, i64 16
  %129 = load i64, ptr %128, align 8, !tbaa !103
  %130 = getelementptr inbounds nuw i8, ptr %.05266.i, i64 24
  %131 = load ptr, ptr %130, align 8, !tbaa !100
  br label %132

132:                                              ; preds = %126, %122
  %.058.i = phi i64 [ %124, %122 ], [ %129, %126 ]
  %.157.i = phi ptr [ %.05664.i, %122 ], [ %131, %126 ]
  %.155.i = phi i32 [ %125, %122 ], [ %.05465.i, %126 ]
  %.153.i = phi ptr [ %123, %122 ], [ %127, %126 ]
  %133 = getelementptr inbounds nuw i8, ptr %.05266.i, i64 8
  %134 = load i8, ptr %133, align 8, !tbaa !4
  switch i8 %134, label %138 [
    i8 0, label %156
    i8 10, label %135
  ], !prof !104

135:                                              ; preds = %132
  %136 = load ptr, ptr %.05266.i, align 8, !tbaa !4
  %137 = getelementptr inbounds nuw i8, ptr %136, i64 8
  br label %138

138:                                              ; preds = %135, %132
  %.048.i = phi ptr [ %137, %135 ], [ %.05266.i, %132 ]
  %139 = call i32 @php_file_le_stream() #12
  %140 = call i32 @php_file_le_pstream() #12
  %141 = call ptr @zend_fetch_resource2_ex(ptr noundef nonnull %.048.i, ptr noundef nonnull @.str.7, i32 noundef %139, i32 noundef %140) #12
  %142 = icmp eq ptr %141, null
  br i1 %142, label %156, label %143

143:                                              ; preds = %138
  %144 = getelementptr inbounds nuw i8, ptr %141, i64 184
  %145 = load i64, ptr %144, align 8, !tbaa !94
  %146 = getelementptr inbounds nuw i8, ptr %141, i64 176
  %147 = load i64, ptr %146, align 8, !tbaa !95
  %148 = icmp sgt i64 %145, %147
  br i1 %148, label %149, label %156

149:                                              ; preds = %143
  %.not62.i = icmp eq ptr %.157.i, null
  br i1 %.not62.i, label %150, label %152

150:                                              ; preds = %149
  %151 = call ptr @zend_hash_index_update(ptr noundef %113, i64 noundef %.058.i, ptr noundef nonnull %.048.i) #12
  br label %154

152:                                              ; preds = %149
  %153 = call ptr @zend_hash_update(ptr noundef %113, ptr noundef nonnull %.157.i, ptr noundef nonnull %.048.i) #12
  br label %154

154:                                              ; preds = %152, %150
  %.049.i = phi ptr [ %153, %152 ], [ %151, %150 ]
  call void @zval_add_ref(ptr noundef %.049.i) #12
  %155 = add nsw i32 %.05068.i, 1
  br label %156

156:                                              ; preds = %154, %143, %138, %132
  %.1.i = phi i32 [ %155, %154 ], [ %.05068.i, %132 ], [ %.05068.i, %138 ], [ %.05068.i, %143 ]
  %157 = add i32 %.05167.i, -1
  %.not60.i = icmp eq i32 %157, 0
  br i1 %.not60.i, label %._crit_edge.i, label %.lr.ph.i

._crit_edge.i:                                    ; preds = %156
  %158 = icmp sgt i32 %.1.i, 0
  br i1 %158, label %159, label %._crit_edge.i.._crit_edge.thread.i_crit_edge

._crit_edge.i.._crit_edge.thread.i_crit_edge:     ; preds = %._crit_edge.i
  %.pre.pre = load i32, ptr %7, align 4, !tbaa !13
  br label %stream_array_emulate_read_fd_set.exit.thread

159:                                              ; preds = %._crit_edge.i
  call void @zval_ptr_dtor(ptr noundef nonnull %.1223.ph) #12
  store ptr %113, ptr %.1223.ph, align 8, !tbaa !4
  store i32 775, ptr %107, align 8, !tbaa !4
  br i1 %.not175, label %162, label %160

160:                                              ; preds = %159
  call void @zval_ptr_dtor(ptr noundef nonnull %.1221.ph) #12
  store ptr @zend_empty_array, ptr %.1221.ph, align 8, !tbaa !4
  %161 = getelementptr inbounds nuw i8, ptr %.1221.ph, i64 8
  store i32 7, ptr %161, align 8, !tbaa !4
  br label %162

162:                                              ; preds = %160, %159
  br i1 %.not176, label %165, label %163

163:                                              ; preds = %162
  call void @zval_ptr_dtor(ptr noundef nonnull %.1219.ph) #12
  store ptr @zend_empty_array, ptr %.1219.ph, align 8, !tbaa !4
  %164 = getelementptr inbounds nuw i8, ptr %.1219.ph, i64 8
  store i32 7, ptr %164, align 8, !tbaa !4
  br label %165

165:                                              ; preds = %163, %162
  %166 = zext nneg i32 %.1.i to i64
  store i64 %166, ptr %1, align 8, !tbaa !4
  %167 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 4, ptr %167, align 8, !tbaa !4
  br label %191

stream_array_emulate_read_fd_set.exit.thread:     ; preds = %109, %._crit_edge.i.._crit_edge.thread.i_crit_edge
  %.pre = phi i32 [ %.pre.pre, %._crit_edge.i.._crit_edge.thread.i_crit_edge ], [ %78, %109 ]
  call void @zend_array_destroy(ptr noundef %113) #12
  %168 = add nsw i32 %.pre, 1
  %169 = call i32 @select(i32 noundef %168, ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef %.0) #12
  %170 = icmp eq i32 %169, -1
  br i1 %170, label %177, label %.thread291

stream_array_emulate_read_fd_set.exit.thread.thread292: ; preds = %.thread275
  %171 = add nsw i32 %78, 1
  %172 = call i32 @select(i32 noundef %171, ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef %.0) #12
  %173 = icmp eq i32 %172, -1
  br i1 %173, label %177, label %.thread293

stream_array_emulate_read_fd_set.exit.thread.thread: ; preds = %106
  %174 = add nsw i32 %78, 1
  %175 = call i32 @select(i32 noundef %174, ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef %.0) #12
  %176 = icmp eq i32 %175, -1
  br i1 %176, label %177, label %.thread291

177:                                              ; preds = %stream_array_emulate_read_fd_set.exit.thread.thread292, %stream_array_emulate_read_fd_set.exit.thread.thread, %stream_array_emulate_read_fd_set.exit.thread
  %178 = phi i32 [ %78, %stream_array_emulate_read_fd_set.exit.thread.thread ], [ %.pre, %stream_array_emulate_read_fd_set.exit.thread ], [ %78, %stream_array_emulate_read_fd_set.exit.thread.thread292 ]
  %179 = tail call ptr @__errno_location() #13
  %180 = load i32, ptr %179, align 4, !tbaa !13
  %181 = call ptr @strerror(i32 noundef %180) #12
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.26, i32 noundef %180, ptr noundef %181, i32 noundef %178) #12
  %182 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 2, ptr %182, align 8, !tbaa !4
  br label %191

.thread291:                                       ; preds = %stream_array_emulate_read_fd_set.exit.thread, %stream_array_emulate_read_fd_set.exit.thread.thread
  %183 = phi i32 [ %175, %stream_array_emulate_read_fd_set.exit.thread.thread ], [ %169, %stream_array_emulate_read_fd_set.exit.thread ]
  call fastcc void @stream_array_from_fd_set(ptr noundef %.1223.ph, ptr noundef %4)
  br label %.thread293

.thread293:                                       ; preds = %stream_array_emulate_read_fd_set.exit.thread.thread292, %.thread291
  %184 = phi i32 [ %183, %.thread291 ], [ %172, %stream_array_emulate_read_fd_set.exit.thread.thread292 ]
  br i1 %.not175, label %186, label %185

185:                                              ; preds = %.thread293
  call fastcc void @stream_array_from_fd_set(ptr noundef %.1221.ph, ptr noundef %5)
  br label %186

186:                                              ; preds = %185, %.thread293
  br i1 %.not176, label %188, label %187

187:                                              ; preds = %186
  call fastcc void @stream_array_from_fd_set(ptr noundef %.1219.ph, ptr noundef %6)
  br label %188

188:                                              ; preds = %187, %186
  %189 = sext i32 %184 to i64
  store i64 %189, ptr %1, align 8, !tbaa !4
  %190 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 4, ptr %190, align 8, !tbaa !4
  br label %191

191:                                              ; preds = %zend_parse_arg_array.exit.thread253, %188, %177, %165, %98, %92, %86, %80, %74
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #12
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %6) #12
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %5) #12
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %4) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #12
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
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #12
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
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #12
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

declare void @zend_value_error(ptr noundef, ...) local_unnamed_addr #2

declare void @zval_ptr_dtor(ptr noundef) local_unnamed_addr #2

declare i32 @select(i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare ptr @strerror(i32 noundef) local_unnamed_addr #4

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
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #12
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
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #12
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

declare void @zend_argument_type_error(i32 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden void @zif_stream_context_set_option(ptr noundef %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #12
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %6 = load i32, ptr %5, align 4, !tbaa !4
  %7 = icmp eq i32 %6, 2
  br i1 %7, label %8, label %10

8:                                                ; preds = %2
  tail call void (i32, ptr, ...) @zend_error(i32 noundef 8192, ptr noundef nonnull @.str.28) #12
  %9 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 960), align 8, !tbaa !44
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %thread-pre-split, label %89, !prof !8

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
  br label %40

14:                                               ; preds = %10
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %17 = load i8, ptr %16, align 8, !tbaa !4
  %18 = icmp eq i8 %17, 9
  br i1 %18, label %19, label %40, !prof !8

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
  %.1109 = phi ptr [ null, %23 ], [ %26, %25 ]
  %storemerge.i94 = phi ptr [ %24, %23 ], [ null, %25 ]
  store ptr %storemerge.i94, ptr %4, align 8, !tbaa !29
  br label %28

zend_parse_arg_array_ht_or_str.exit:              ; preds = %19
  %27 = call zeroext i1 @zend_parse_arg_str_slow(ptr noundef nonnull %20, ptr noundef nonnull %4, i32 noundef 2) #12
  br i1 %27, label %28, label %40, !prof !11

28:                                               ; preds = %zend_parse_arg_array_ht_or_str.exit.thread, %zend_parse_arg_array_ht_or_str.exit
  %.2110116 = phi ptr [ %.1109, %zend_parse_arg_array_ht_or_str.exit.thread ], [ null, %zend_parse_arg_array_ht_or_str.exit ]
  %29 = icmp eq i32 %11, 2
  br i1 %29, label %.critedge, label %30, !prof !32

30:                                               ; preds = %28
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 112
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #12
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
  br i1 %36, label %thread-pre-split120, label %zend_parse_arg_string.exit, !prof !79

thread-pre-split120:                              ; preds = %zend_parse_arg_str_ex.exit
  %.pr121 = load ptr, ptr %3, align 8
  br label %zend_parse_arg_str_ex.exit.thread

zend_parse_arg_str_ex.exit.thread:                ; preds = %34, %30, %thread-pre-split120
  %37 = phi ptr [ %.pr121, %thread-pre-split120 ], [ %35, %34 ], [ null, %30 ]
  %.not.i = icmp eq ptr %37, null
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 24
  %spec.select = select i1 %.not.i, ptr null, ptr %38, !prof !111
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #12
  %.not85 = icmp eq i32 %11, 4
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %spec.select142 = select i1 %.not85, ptr %39, ptr null, !prof !8
  br label %.critedge

zend_parse_arg_string.exit:                       ; preds = %zend_parse_arg_str_ex.exit
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #12
  br label %40

40:                                               ; preds = %13, %zend_parse_arg_array_ht_or_str.exit, %zend_parse_arg_string.exit, %14
  %.079.ph = phi ptr [ %15, %14 ], [ %31, %zend_parse_arg_string.exit ], [ %20, %zend_parse_arg_array_ht_or_str.exit ], [ null, %13 ]
  %.078.ph = phi i32 [ 14, %14 ], [ 5, %zend_parse_arg_string.exit ], [ 26, %zend_parse_arg_array_ht_or_str.exit ], [ 0, %13 ]
  %.077.ph = phi i32 [ 1, %14 ], [ 3, %zend_parse_arg_string.exit ], [ 2, %zend_parse_arg_array_ht_or_str.exit ], [ 0, %13 ]
  %.0.ph = phi i32 [ 9, %14 ], [ 9, %zend_parse_arg_string.exit ], [ 9, %zend_parse_arg_array_ht_or_str.exit ], [ 1, %13 ]
  call void @zend_wrong_parameter_error(i32 noundef %.0.ph, i32 noundef %.077.ph, ptr noundef null, i32 noundef %.078.ph, ptr noundef %.079.ph) #12
  br label %89

.critedge:                                        ; preds = %zend_parse_arg_str_ex.exit.thread, %28
  %.0106 = phi ptr [ null, %28 ], [ %spec.select, %zend_parse_arg_str_ex.exit.thread ]
  %.0104 = phi ptr [ null, %28 ], [ %spec.select142, %zend_parse_arg_str_ex.exit.thread ]
  %41 = call i32 @php_le_stream_context() #12
  %42 = call ptr @zend_fetch_resource_ex(ptr noundef nonnull %15, ptr noundef null, i32 noundef %41) #12
  %43 = icmp eq ptr %42, null
  br i1 %43, label %44, label %60

44:                                               ; preds = %.critedge
  %45 = call i32 @php_file_le_stream() #12
  %46 = call i32 @php_file_le_pstream() #12
  %47 = call ptr @zend_fetch_resource2_ex(ptr noundef nonnull %15, ptr noundef null, i32 noundef %45, i32 noundef %46) #12
  %.not.i98 = icmp eq ptr %47, null
  br i1 %.not.i98, label %decode_context_param.exit, label %48

48:                                               ; preds = %44
  %49 = getelementptr inbounds nuw i8, ptr %47, i64 144
  %50 = load ptr, ptr %49, align 8, !tbaa !105
  %.not15.i = icmp eq ptr %50, null
  br i1 %.not15.i, label %.thread.i, label %51

51:                                               ; preds = %48
  %52 = getelementptr inbounds nuw i8, ptr %50, i64 24
  %53 = load ptr, ptr %52, align 8, !tbaa !106
  %54 = icmp eq ptr %53, null
  br i1 %54, label %.thread.i, label %60

.thread.i:                                        ; preds = %51, %48
  %55 = call ptr @php_stream_context_alloc() #12
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 24
  %57 = load ptr, ptr %56, align 8, !tbaa !108
  store ptr %57, ptr %49, align 8, !tbaa !105
  br label %60

decode_context_param.exit:                        ; preds = %44
  call void (i32, ptr, ...) @zend_argument_type_error(i32 noundef 1, ptr noundef nonnull @.str.27) #12
  %58 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 960), align 8, !tbaa !44
  %59 = icmp ne ptr %58, null
  call void @llvm.assume(i1 %59)
  br label %89

60:                                               ; preds = %.critedge, %.thread.i, %51
  %.0.i97.ph = phi ptr [ %53, %51 ], [ %55, %.thread.i ], [ %42, %.critedge ]
  %.not88 = icmp eq ptr %.2110116, null
  %.not89 = icmp eq ptr %.0106, null
  br i1 %.not88, label %77, label %61

61:                                               ; preds = %60
  br i1 %.not89, label %65, label %62

62:                                               ; preds = %61
  call void (i32, ptr, ...) @zend_argument_value_error(i32 noundef 3, ptr noundef nonnull @.str.29) #12
  %63 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 960), align 8, !tbaa !44
  %64 = icmp ne ptr %63, null
  call void @llvm.assume(i1 %64)
  br label %89

65:                                               ; preds = %61
  %.not92 = icmp eq ptr %.0104, null
  br i1 %.not92, label %69, label %66

66:                                               ; preds = %65
  call void (i32, ptr, ...) @zend_argument_value_error(i32 noundef 4, ptr noundef nonnull @.str.30) #12
  %67 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 960), align 8, !tbaa !44
  %68 = icmp ne ptr %67, null
  call void @llvm.assume(i1 %68)
  br label %89

69:                                               ; preds = %65
  %70 = call fastcc i32 @parse_context_options(ptr noundef nonnull %.0.i97.ph, ptr noundef nonnull %.2110116)
  %71 = icmp eq i32 %70, -1
  br i1 %71, label %72, label %75

72:                                               ; preds = %69
  %73 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 960), align 8, !tbaa !44
  %74 = icmp ne ptr %73, null
  call void @llvm.assume(i1 %74)
  br label %89

75:                                               ; preds = %69
  %76 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 3, ptr %76, align 8, !tbaa !4
  br label %89

77:                                               ; preds = %60
  br i1 %.not89, label %78, label %81

78:                                               ; preds = %77
  call void (i32, ptr, ...) @zend_argument_value_error(i32 noundef 3, ptr noundef nonnull @.str.31) #12
  %79 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 960), align 8, !tbaa !44
  %80 = icmp ne ptr %79, null
  call void @llvm.assume(i1 %80)
  br label %89

81:                                               ; preds = %77
  %.not90 = icmp eq ptr %.0104, null
  br i1 %.not90, label %82, label %85

82:                                               ; preds = %81
  call void (i32, ptr, ...) @zend_argument_value_error(i32 noundef 4, ptr noundef nonnull @.str.32) #12
  %83 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 960), align 8, !tbaa !44
  %84 = icmp ne ptr %83, null
  call void @llvm.assume(i1 %84)
  br label %89

85:                                               ; preds = %81
  %86 = load ptr, ptr %4, align 8, !tbaa !29
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 24
  call void @php_stream_context_set_option(ptr noundef nonnull %.0.i97.ph, ptr noundef nonnull %87, ptr noundef nonnull %.0106, ptr noundef nonnull %.0104) #12
  %88 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 3, ptr %88, align 8, !tbaa !4
  br label %89

89:                                               ; preds = %40, %8, %85, %82, %78, %75, %72, %66, %62, %decode_context_param.exit
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #12
  ret void
}

declare void @zend_error(i32 noundef, ptr noundef, ...) local_unnamed_addr #2

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
  %38 = getelementptr inbounds nuw %struct._Bucket, ptr %34, i64 %37
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

declare void @php_stream_context_set_option(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

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
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9) #12
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %10) #12
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
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %10) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #12
  ret void
}

declare void @add_assoc_zval_ex(ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

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

.critedge:                                        ; preds = %9, %7, %13
  %.045.ph = phi ptr [ %14, %13 ], [ null, %7 ], [ null, %9 ]
  %15 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @file_globals, i64 56), align 8, !tbaa !72
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %19

17:                                               ; preds = %.critedge
  %18 = tail call ptr @php_stream_context_alloc() #12
  store ptr %18, ptr getelementptr inbounds nuw (i8, ptr @file_globals, i64 56), align 8, !tbaa !72
  br label %19

19:                                               ; preds = %17, %.critedge
  %20 = phi ptr [ %18, %17 ], [ %15, %.critedge ]
  %.not42 = icmp eq ptr %.045.ph, null
  br i1 %.not42, label %27, label %21

21:                                               ; preds = %19
  %22 = tail call fastcc i32 @parse_context_options(ptr noundef %20, ptr noundef nonnull %.045.ph)
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
  br label %zend_parse_arg_array_ht.exit63

7:                                                ; preds = %2
  %8 = icmp eq i32 %4, 0
  br i1 %8, label %.thread, label %10, !prof !32

.thread:                                          ; preds = %7
  %9 = tail call ptr @php_stream_context_alloc() #12
  br label %37

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %13 = load i8, ptr %12, align 8, !tbaa !4
  switch i8 %13, label %zend_parse_arg_array_ht.exit63 [
    i8 7, label %14
    i8 1, label %16
  ], !prof !36

14:                                               ; preds = %10
  %15 = load ptr, ptr %11, align 8, !tbaa !4
  br label %16

16:                                               ; preds = %10, %14
  %.167.ph = phi ptr [ %15, %14 ], [ null, %10 ]
  %.not = icmp eq i32 %4, 2
  br i1 %.not, label %17, label %.critedge, !prof !8

17:                                               ; preds = %16
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %20 = load i8, ptr %19, align 8, !tbaa !4
  switch i8 %20, label %zend_parse_arg_array_ht.exit63 [
    i8 7, label %21
    i8 1, label %.critedge
  ], !prof !36

21:                                               ; preds = %17
  %22 = load ptr, ptr %18, align 8, !tbaa !4
  br label %.critedge

zend_parse_arg_array_ht.exit63:                   ; preds = %17, %10, %6
  %.052 = phi i32 [ 0, %6 ], [ 7, %10 ], [ 7, %17 ]
  %.051 = phi ptr [ null, %6 ], [ %11, %10 ], [ %18, %17 ]
  %.050 = phi i32 [ 1, %6 ], [ 9, %10 ], [ 9, %17 ]
  %.0 = phi i32 [ 0, %6 ], [ 1, %10 ], [ 2, %17 ]
  tail call void @zend_wrong_parameter_error(i32 noundef %.050, i32 noundef %.0, ptr noundef null, i32 noundef %.052, ptr noundef %.051) #12
  br label %42

.critedge:                                        ; preds = %17, %16, %21
  %.065.ph = phi ptr [ %22, %21 ], [ null, %16 ], [ null, %17 ]
  %23 = tail call ptr @php_stream_context_alloc() #12
  %.not57 = icmp eq ptr %.167.ph, null
  br i1 %.not57, label %30, label %24

24:                                               ; preds = %.critedge
  %25 = tail call fastcc i32 @parse_context_options(ptr noundef %23, ptr noundef nonnull %.167.ph)
  %26 = icmp eq i32 %25, -1
  br i1 %26, label %27, label %30

27:                                               ; preds = %24
  %28 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 960), align 8, !tbaa !44
  %29 = icmp ne ptr %28, null
  tail call void @llvm.assume(i1 %29)
  br label %42

30:                                               ; preds = %24, %.critedge
  %.not58 = icmp eq ptr %.065.ph, null
  br i1 %.not58, label %37, label %31

31:                                               ; preds = %30
  %32 = tail call fastcc i32 @parse_context_params(ptr noundef %23, ptr noundef nonnull %.065.ph)
  %33 = icmp eq i32 %32, -1
  br i1 %33, label %34, label %37

34:                                               ; preds = %31
  %35 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 960), align 8, !tbaa !44
  %36 = icmp ne ptr %35, null
  tail call void @llvm.assume(i1 %36)
  br label %42

37:                                               ; preds = %.thread, %31, %30
  %38 = phi ptr [ %9, %.thread ], [ %23, %31 ], [ %23, %30 ]
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 24
  %40 = load ptr, ptr %39, align 8, !tbaa !108
  store ptr %40, ptr %1, align 8, !tbaa !4
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 265, ptr %41, align 8, !tbaa !4
  br label %42

42:                                               ; preds = %zend_parse_arg_array_ht.exit63, %37, %34, %27
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #12
  store i64 0, ptr %5, align 8, !tbaa !9
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %7 = load i32, ptr %6, align 4, !tbaa !4
  %8 = add i32 %7, -5
  %or.cond = icmp ult i32 %8, -3
  br i1 %or.cond, label %9, label %10, !prof !31

9:                                                ; preds = %3
  tail call void @zend_wrong_parameters_count_error(i32 noundef 2, i32 noundef 4) #12
  br label %33

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %13 = load i8, ptr %12, align 8, !tbaa !4
  %14 = icmp eq i8 %13, 9
  br i1 %14, label %15, label %33, !prof !8

15:                                               ; preds = %10
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 96
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #12
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %18 = load i8, ptr %17, align 8, !tbaa !4
  %19 = icmp eq i8 %18, 6
  br i1 %19, label %zend_parse_arg_str_ex.exit.thread, label %zend_parse_arg_str_ex.exit, !prof !8

zend_parse_arg_str_ex.exit:                       ; preds = %15
  %20 = call zeroext i1 @zend_parse_arg_str_slow(ptr noundef nonnull %16, ptr noundef nonnull %4, i32 noundef 2) #12
  br i1 %20, label %zend_parse_arg_str_ex.exit.thread, label %zend_parse_arg_string.exit, !prof !79

zend_parse_arg_string.exit:                       ; preds = %zend_parse_arg_str_ex.exit
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #12
  br label %33

zend_parse_arg_str_ex.exit.thread:                ; preds = %zend_parse_arg_str_ex.exit, %15
  %.in = phi ptr [ %16, %15 ], [ %4, %zend_parse_arg_str_ex.exit ]
  %21 = load ptr, ptr %.in, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #12
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
  br i1 %30, label %31, label %33, !prof !11

31:                                               ; preds = %zend_parse_arg_long_ex.exit.thread, %zend_parse_arg_long_ex.exit
  %.not = icmp eq i32 %7, 4
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %spec.select = select i1 %.not, ptr %32, ptr null, !prof !8
  br label %.critedge

33:                                               ; preds = %9, %zend_parse_arg_string.exit, %zend_parse_arg_long_ex.exit, %10
  %.0113.ph = phi i32 [ 1, %10 ], [ 3, %zend_parse_arg_long_ex.exit ], [ 2, %zend_parse_arg_string.exit ], [ 0, %9 ]
  %.0112.ph = phi ptr [ %11, %10 ], [ %25, %zend_parse_arg_long_ex.exit ], [ %16, %zend_parse_arg_string.exit ], [ null, %9 ]
  %.0111.ph = phi i32 [ 14, %10 ], [ 0, %zend_parse_arg_long_ex.exit ], [ 4, %zend_parse_arg_string.exit ], [ 0, %9 ]
  %.0108.ph = phi i32 [ 9, %10 ], [ 9, %zend_parse_arg_long_ex.exit ], [ 9, %zend_parse_arg_string.exit ], [ 1, %9 ]
  call void @zend_wrong_parameter_error(i32 noundef %.0108.ph, i32 noundef %.0113.ph, ptr noundef null, i32 noundef %.0111.ph, ptr noundef %.0112.ph) #12
  br label %110

.critedge:                                        ; preds = %31, %zend_parse_arg_str_ex.exit.thread
  %.0139 = phi ptr [ null, %zend_parse_arg_str_ex.exit.thread ], [ %spec.select, %31 ]
  %34 = call i32 @php_file_le_stream() #12
  %35 = call i32 @php_file_le_pstream() #12
  %36 = call ptr @zend_fetch_resource2_ex(ptr noundef nonnull %11, ptr noundef nonnull @.str.7, i32 noundef %34, i32 noundef %35) #12
  %37 = icmp eq ptr %36, null
  br i1 %37, label %110, label %38

38:                                               ; preds = %.critedge
  %39 = load i64, ptr %5, align 8, !tbaa !9
  %40 = and i64 %39, 3
  %41 = icmp eq i64 %40, 0
  br i1 %41, label %42, label %58

42:                                               ; preds = %38
  %43 = getelementptr inbounds nuw i8, ptr %36, i64 98
  %44 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %43, i32 noundef 114) #15
  %.not119 = icmp eq ptr %44, null
  br i1 %.not119, label %45, label %47

45:                                               ; preds = %42
  %46 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %43, i32 noundef 43) #15
  %.not120 = icmp eq ptr %46, null
  br i1 %.not120, label %49, label %47

47:                                               ; preds = %45, %42
  %48 = or disjoint i64 %39, 1
  store i64 %48, ptr %5, align 8, !tbaa !9
  br label %49

49:                                               ; preds = %47, %45
  %50 = phi i64 [ %48, %47 ], [ %39, %45 ]
  %51 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %43, i32 noundef 119) #15
  %.not121 = icmp eq ptr %51, null
  br i1 %.not121, label %52, label %56

52:                                               ; preds = %49
  %53 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %43, i32 noundef 43) #15
  %.not122 = icmp eq ptr %53, null
  br i1 %.not122, label %54, label %56

54:                                               ; preds = %52
  %55 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %43, i32 noundef 97) #15
  %.not123 = icmp eq ptr %55, null
  br i1 %.not123, label %58, label %56

56:                                               ; preds = %54, %52, %49
  %57 = or i64 %50, 2
  store i64 %57, ptr %5, align 8, !tbaa !9
  br label %58

58:                                               ; preds = %54, %56, %38
  %59 = phi i64 [ %50, %54 ], [ %57, %56 ], [ %39, %38 ]
  %60 = and i64 %59, 1
  %.not124 = icmp eq i64 %60, 0
  br i1 %.not124, label %.thread168, label %61

61:                                               ; preds = %58
  %62 = getelementptr inbounds nuw i8, ptr %36, i64 96
  %63 = load i16, ptr %62, align 8
  %64 = trunc i16 %63 to i8
  %65 = and i8 %64, 1
  %66 = call ptr @php_stream_filter_create(ptr noundef nonnull %22, ptr noundef %.0139, i8 noundef zeroext %65) #12
  %67 = icmp eq ptr %66, null
  br i1 %67, label %68, label %70

68:                                               ; preds = %61
  %69 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 2, ptr %69, align 8, !tbaa !4
  br label %110

70:                                               ; preds = %61
  %.not125 = icmp eq i32 %0, 0
  %71 = getelementptr inbounds nuw i8, ptr %36, i64 16
  br i1 %.not125, label %74, label %72

72:                                               ; preds = %70
  %73 = call i32 @php_stream_filter_append_ex(ptr noundef nonnull %71, ptr noundef nonnull %66) #12
  br label %76

74:                                               ; preds = %70
  %75 = call i32 @php_stream_filter_prepend_ex(ptr noundef nonnull %71, ptr noundef nonnull %66) #12
  br label %76

76:                                               ; preds = %74, %72
  %.0109 = phi i32 [ %73, %72 ], [ %75, %74 ]
  %.not126 = icmp eq i32 %.0109, 0
  br i1 %.not126, label %80, label %77

77:                                               ; preds = %76
  %78 = call ptr @php_stream_filter_remove(ptr noundef nonnull %66, i32 noundef 1) #12
  %79 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 2, ptr %79, align 8, !tbaa !4
  br label %110

80:                                               ; preds = %76
  %.pre167 = load i64, ptr %5, align 8, !tbaa !9
  %81 = and i64 %.pre167, 2
  %.not127 = icmp eq i64 %81, 0
  br i1 %.not127, label %.thread, label %83

.thread168:                                       ; preds = %58
  %82 = and i64 %59, 2
  %.not127170 = icmp eq i64 %82, 0
  br i1 %.not127170, label %108, label %83

83:                                               ; preds = %.thread168, %80
  %84 = getelementptr inbounds nuw i8, ptr %36, i64 96
  %85 = load i16, ptr %84, align 8
  %86 = trunc i16 %85 to i8
  %87 = and i8 %86, 1
  %88 = call ptr @php_stream_filter_create(ptr noundef nonnull %22, ptr noundef %.0139, i8 noundef zeroext %87) #12
  %89 = icmp eq ptr %88, null
  br i1 %89, label %90, label %92

90:                                               ; preds = %83
  %91 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 2, ptr %91, align 8, !tbaa !4
  br label %110

92:                                               ; preds = %83
  %.not128 = icmp eq i32 %0, 0
  %93 = getelementptr inbounds nuw i8, ptr %36, i64 40
  br i1 %.not128, label %96, label %94

94:                                               ; preds = %92
  %95 = call i32 @php_stream_filter_append_ex(ptr noundef nonnull %93, ptr noundef nonnull %88) #12
  br label %98

96:                                               ; preds = %92
  %97 = call i32 @php_stream_filter_prepend_ex(ptr noundef nonnull %93, ptr noundef nonnull %88) #12
  br label %98

98:                                               ; preds = %96, %94
  %.1110 = phi i32 [ %95, %94 ], [ %97, %96 ]
  %.not129 = icmp eq i32 %.1110, 0
  br i1 %.not129, label %.thread, label %99

99:                                               ; preds = %98
  %100 = call ptr @php_stream_filter_remove(ptr noundef nonnull %88, i32 noundef 1) #12
  %101 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 2, ptr %101, align 8, !tbaa !4
  br label %110

.thread:                                          ; preds = %80, %98
  %.1165 = phi ptr [ %88, %98 ], [ %66, %80 ]
  %102 = call i32 @php_file_le_stream_filter() #12
  %103 = call ptr @zend_register_resource(ptr noundef nonnull %.1165, i32 noundef %102) #12
  %104 = getelementptr inbounds nuw i8, ptr %.1165, i64 72
  store ptr %103, ptr %104, align 8, !tbaa !116
  %105 = load i32, ptr %103, align 4, !tbaa !78
  %106 = add i32 %105, 1
  store i32 %106, ptr %103, align 4, !tbaa !78
  store ptr %103, ptr %2, align 8, !tbaa !4
  %107 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 265, ptr %107, align 8, !tbaa !4
  br label %110

108:                                              ; preds = %.thread168
  %109 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 2, ptr %109, align 8, !tbaa !4
  br label %110

110:                                              ; preds = %33, %.critedge, %108, %.thread, %99, %90, %77, %68
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #12
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

declare ptr @zend_fetch_resource(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @php_file_le_stream_filter() local_unnamed_addr #2

declare i32 @_php_stream_filter_flush(ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @zend_list_close(ptr noundef) local_unnamed_addr #2

declare ptr @php_stream_filter_remove(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden void @zif_stream_get_line(ptr noundef %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #12
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %6 = load i32, ptr %5, align 4, !tbaa !4
  %7 = and i32 %6, -2
  %or.cond.not = icmp eq i32 %7, 2
  br i1 %or.cond.not, label %9, label %8, !prof !7

8:                                                ; preds = %2
  tail call void @zend_wrong_parameters_count_error(i32 noundef 2, i32 noundef 3) #12
  br label %zend_parse_arg_resource.exit.thread92

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %12 = load i8, ptr %11, align 8, !tbaa !4
  %13 = icmp eq i8 %12, 9
  br i1 %13, label %14, label %zend_parse_arg_resource.exit.thread92, !prof !8

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
  br i1 %20, label %21, label %zend_parse_arg_resource.exit.thread92, !prof !11

21:                                               ; preds = %zend_parse_arg_long_ex.exit.thread, %zend_parse_arg_long_ex.exit
  %22 = icmp eq i32 %6, 2
  br i1 %22, label %.critedge, label %23, !prof !32

23:                                               ; preds = %21
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 112
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #12
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %26 = load i8, ptr %25, align 8, !tbaa !4
  %27 = icmp eq i8 %26, 6
  br i1 %27, label %zend_parse_arg_resource.exit.thread117, label %zend_parse_arg_str_ex.exit, !prof !8

zend_parse_arg_str_ex.exit:                       ; preds = %23
  %28 = call zeroext i1 @zend_parse_arg_str_slow(ptr noundef nonnull %24, ptr noundef nonnull %3, i32 noundef 3) #12
  br i1 %28, label %zend_parse_arg_resource.exit.thread117, label %zend_parse_arg_resource.exit

zend_parse_arg_resource.exit.thread117:           ; preds = %zend_parse_arg_str_ex.exit, %23
  %.in = phi ptr [ %24, %23 ], [ %3, %zend_parse_arg_str_ex.exit ]
  %29 = load ptr, ptr %.in, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 24
  %31 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %32 = load i64, ptr %31, align 8, !tbaa !76
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #12
  br label %.critedge

zend_parse_arg_resource.exit:                     ; preds = %zend_parse_arg_str_ex.exit
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #12
  br label %zend_parse_arg_resource.exit.thread92

zend_parse_arg_resource.exit.thread92:            ; preds = %9, %zend_parse_arg_long_ex.exit, %8, %zend_parse_arg_resource.exit
  %.0104 = phi i32 [ 3, %zend_parse_arg_resource.exit ], [ 1, %9 ], [ 2, %zend_parse_arg_long_ex.exit ], [ 0, %8 ]
  %.067103 = phi i32 [ 9, %zend_parse_arg_resource.exit ], [ 9, %9 ], [ 9, %zend_parse_arg_long_ex.exit ], [ 1, %8 ]
  %.068102 = phi ptr [ %24, %zend_parse_arg_resource.exit ], [ %10, %9 ], [ %15, %zend_parse_arg_long_ex.exit ], [ null, %8 ]
  %.069101 = phi i32 [ 4, %zend_parse_arg_resource.exit ], [ 14, %9 ], [ 0, %zend_parse_arg_long_ex.exit ], [ 0, %8 ]
  call void @zend_wrong_parameter_error(i32 noundef %.067103, i32 noundef %.0104, ptr noundef null, i32 noundef %.069101, ptr noundef %.068102) #12
  br label %56

.critedge:                                        ; preds = %21, %zend_parse_arg_resource.exit.thread117
  %.082116 = phi ptr [ %30, %zend_parse_arg_resource.exit.thread117 ], [ null, %21 ]
  %.085114 = phi i64 [ %32, %zend_parse_arg_resource.exit.thread117 ], [ 0, %21 ]
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
  %47 = call ptr @php_stream_get_record(ptr noundef nonnull %43, i64 noundef %46, ptr noundef %.082116, i64 noundef %.085114) #12
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

56:                                               ; preds = %zend_parse_arg_resource.exit.thread92, %40, %54, %48, %35
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #12
  ret void
}

declare ptr @php_stream_get_record(ptr noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden void @zif_stream_set_blocking(ptr noundef %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #0 {
  %3 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3) #12
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
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #12
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zif_stream_set_timeout(ptr noundef %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca %struct.timeval, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #12
  store i64 0, ptr %4, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #12
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %7 = load i32, ptr %6, align 4, !tbaa !4
  %8 = and i32 %7, -2
  %or.cond.not = icmp eq i32 %8, 2
  br i1 %or.cond.not, label %10, label %9, !prof !7

9:                                                ; preds = %2
  tail call void @zend_wrong_parameters_count_error(i32 noundef 2, i32 noundef 3) #12
  br label %zend_parse_arg_resource.exit.thread79

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %13 = load i8, ptr %12, align 8, !tbaa !4
  %14 = icmp eq i8 %13, 9
  br i1 %14, label %15, label %zend_parse_arg_resource.exit.thread79, !prof !8

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
  br i1 %21, label %22, label %zend_parse_arg_resource.exit.thread79, !prof !11

22:                                               ; preds = %zend_parse_arg_long_ex.exit.thread, %zend_parse_arg_long_ex.exit
  %23 = icmp eq i32 %7, 2
  br i1 %23, label %.critedge, label %24, !prof !32

24:                                               ; preds = %22
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %27 = load i8, ptr %26, align 8, !tbaa !4
  %28 = icmp eq i8 %27, 4
  br i1 %28, label %zend_parse_arg_long_ex.exit72.thread, label %zend_parse_arg_long_ex.exit72, !prof !8

zend_parse_arg_long_ex.exit72.thread:             ; preds = %24
  %29 = load i64, ptr %25, align 8, !tbaa !4
  store i64 %29, ptr %4, align 8, !tbaa !9
  br label %.critedge

zend_parse_arg_long_ex.exit72:                    ; preds = %24
  %30 = call zeroext i1 @zend_parse_arg_long_slow(ptr noundef nonnull %25, ptr noundef nonnull %4, i32 noundef 3) #12
  br i1 %30, label %.critedge, label %zend_parse_arg_resource.exit.thread79, !prof !12

zend_parse_arg_resource.exit.thread79:            ; preds = %zend_parse_arg_long_ex.exit72, %10, %zend_parse_arg_long_ex.exit, %9
  %.06389 = phi i32 [ 9, %10 ], [ 9, %zend_parse_arg_long_ex.exit ], [ 1, %9 ], [ 9, %zend_parse_arg_long_ex.exit72 ]
  %.06488 = phi i32 [ 1, %10 ], [ 2, %zend_parse_arg_long_ex.exit ], [ 0, %9 ], [ 3, %zend_parse_arg_long_ex.exit72 ]
  %.06587 = phi i32 [ 14, %10 ], [ 0, %zend_parse_arg_long_ex.exit ], [ 0, %9 ], [ 0, %zend_parse_arg_long_ex.exit72 ]
  %.06686 = phi ptr [ %11, %10 ], [ %16, %zend_parse_arg_long_ex.exit ], [ null, %9 ], [ %25, %zend_parse_arg_long_ex.exit72 ]
  call void @zend_wrong_parameter_error(i32 noundef %.06389, i32 noundef %.06488, ptr noundef null, i32 noundef %.06587, ptr noundef %.06686) #12
  br label %50

.critedge:                                        ; preds = %zend_parse_arg_long_ex.exit72, %zend_parse_arg_long_ex.exit72.thread, %22
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

50:                                               ; preds = %zend_parse_arg_resource.exit.thread79, %.critedge, %49, %48
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #12
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zif_stream_set_write_buffer(ptr noundef %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #12
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #12
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zif_stream_set_chunk_size(ptr noundef %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #0 {
  %3 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #12
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #12
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zif_stream_set_read_buffer(ptr noundef %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #12
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #12
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zif_stream_socket_enable_crypto(ptr noundef %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #0 {
  %3 = alloca i64, align 8
  %4 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #12
  store i64 0, ptr %3, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4) #12
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
  %storemerge.i118 = phi i8 [ 1, %14 ], [ 0, %zend_parse_arg_bool_ex.exit.thread.fold.split ]
  store i8 %storemerge.i118, ptr %4, align 1, !tbaa !81
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
  %.1122 = phi i1 [ false, %25 ], [ true, %21 ]
  %storemerge.i116 = phi i64 [ %26, %25 ], [ 0, %21 ]
  store i64 %storemerge.i116, ptr %3, align 8, !tbaa !9
  br label %28

zend_parse_arg_long_ex.exit:                      ; preds = %21
  %27 = call zeroext i1 @zend_parse_arg_long_slow(ptr noundef nonnull %22, ptr noundef nonnull %3, i32 noundef 3) #12
  br i1 %27, label %28, label %33, !prof !11

28:                                               ; preds = %zend_parse_arg_long_ex.exit.thread, %zend_parse_arg_long_ex.exit
  %.2129 = phi i1 [ %.1122, %zend_parse_arg_long_ex.exit.thread ], [ false, %zend_parse_arg_long_ex.exit ]
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
  %.0123 = phi ptr [ null, %19 ], [ null, %28 ], [ %30, %29 ], [ null, %.critedge.fold.split ]
  %.0121 = phi i1 [ true, %19 ], [ %.2129, %28 ], [ %.2129, %29 ], [ %.2129, %.critedge.fold.split ]
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
  br i1 %.0121, label %42, label %54

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
  %.not105 = icmp eq ptr %.0123, null
  br i1 %.not105, label %60, label %55

55:                                               ; preds = %54
  %56 = call i32 @php_file_le_stream() #12
  %57 = call i32 @php_file_le_pstream() #12
  %58 = call ptr @zend_fetch_resource2_ex(ptr noundef nonnull %.0123, ptr noundef nonnull @.str.7, i32 noundef %56, i32 noundef %57) #12
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
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #12
  ret void
}

declare ptr @php_stream_context_get_option(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @php_stream_xport_crypto_setup(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @php_stream_xport_crypto_enable(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden void @zif_stream_resolve_include_path(ptr noundef %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #0 {
  %3 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #12
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #12
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zif_stream_is_local(ptr noundef %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %4 = load i32, ptr %3, align 4, !tbaa !4
  %cond = icmp eq i32 %4, 1
  br i1 %cond, label %.critedge, label %5, !prof !7

5:                                                ; preds = %2
  tail call void @zend_wrong_parameters_count_error(i32 noundef 1, i32 noundef 1) #12
  tail call void @zend_wrong_parameter_error(i32 noundef 1, i32 noundef 0, ptr noundef null, i32 noundef 0, ptr noundef null) #12
  br label %33

.critedge:                                        ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %8 = load i8, ptr %7, align 8, !tbaa !4
  switch i8 %8, label %try_convert_to_string.exit [
    i8 9, label %9
    i8 6, label %try_convert_to_string.exit.thread
  ]

9:                                                ; preds = %.critedge
  %10 = tail call i32 @php_file_le_stream() #12
  %11 = tail call i32 @php_file_le_pstream() #12
  %12 = tail call ptr @zend_fetch_resource2_ex(ptr noundef nonnull %6, ptr noundef nonnull @.str.7, i32 noundef %10, i32 noundef %11) #12
  %13 = icmp eq ptr %12, null
  br i1 %13, label %33, label %14

14:                                               ; preds = %9
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 64
  %16 = load ptr, ptr %15, align 8, !tbaa !85
  br label %24

try_convert_to_string.exit:                       ; preds = %.critedge
  %17 = tail call zeroext i1 @_try_convert_to_string(ptr noundef nonnull %6) #12
  br i1 %17, label %try_convert_to_string.exit.thread, label %18

18:                                               ; preds = %try_convert_to_string.exit
  %19 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 960), align 8, !tbaa !44
  %20 = icmp ne ptr %19, null
  tail call void @llvm.assume(i1 %20)
  br label %33

try_convert_to_string.exit.thread:                ; preds = %.critedge, %try_convert_to_string.exit
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

declare ptr @php_stream_locate_url_wrapper(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

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
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #12
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
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #12
  ret void
}

declare i32 @_php_stream_cast(ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare i32 @isatty(i32 noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define hidden void @zif_stream_socket_shutdown(ptr noundef %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #0 {
  %3 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #12
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #12
  ret void
}

declare i32 @php_stream_xport_shutdown(ptr noundef, i32 noundef) local_unnamed_addr #2

declare zeroext i1 @zend_parse_arg_long_slow(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare zeroext i1 @zend_parse_arg_str_slow(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare zeroext i1 @zend_parse_arg_double_slow(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #6

declare zeroext i1 @zend_parse_arg_bool_slow(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: allocsize(0)
declare noalias ptr @_emalloc(i64 noundef) local_unnamed_addr #7

declare void @add_assoc_bool_ex(ptr noundef, ptr noundef, i64 noundef, i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #8

declare void @add_assoc_string_ex(ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

declare void @add_assoc_long_ex(ptr noundef, ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

declare void @_php_emit_fd_setsize_warning(i32 noundef) local_unnamed_addr #2

declare ptr @_zend_new_array(i32 noundef) local_unnamed_addr #2

declare ptr @zend_hash_index_update(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

declare ptr @zend_hash_update(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @zval_add_ref(ptr noundef) local_unnamed_addr #2

declare void @zend_array_destroy(ptr noundef) local_unnamed_addr #2

declare ptr @zend_hash_str_find(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare void @php_stream_notification_free(ptr noundef) local_unnamed_addr #2

declare ptr @php_stream_notification_alloc() local_unnamed_addr #2

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

declare void @zend_type_error(ptr noundef, ...) local_unnamed_addr #2

declare i32 @_call_user_function_impl(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #9

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #8

declare ptr @php_stream_filter_create(ptr noundef, ptr noundef, i8 noundef zeroext) local_unnamed_addr #2

declare i32 @php_stream_filter_append_ex(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @php_stream_filter_prepend_ex(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @zend_register_resource(ptr noundef, i32 noundef) local_unnamed_addr #2

declare zeroext i1 @_try_convert_to_string(ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #10

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #11

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #4 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
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
