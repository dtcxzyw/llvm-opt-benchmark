; ModuleID = 'bench/php/original/head.ll'
source_filename = "bench/php/original/head.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._sapi_globals_struct = type { ptr, %struct.sapi_request_info, %struct.sapi_headers_struct, i64, i8, i8, %struct.stat, ptr, ptr, ptr, i64, i32, i8, double, %struct._zend_array, %struct._zval_struct, %struct._zend_fcall_info_cache, %struct.sapi_request_parse_body_context }
%struct.sapi_request_info = type { ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, i8, i8, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, i32 }
%struct.sapi_headers_struct = type { %struct._zend_llist, i32, i8, ptr, ptr }
%struct._zend_llist = type { ptr, ptr, i64, i64, ptr, i8, ptr }
%struct.stat = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %struct.timespec, %struct.timespec, %struct.timespec, [3 x i64] }
%struct.timespec = type { i64, i64 }
%struct._zend_array = type { %struct._zend_refcounted_h, %union.anon.4, i32, %union.anon.6, i32, i32, i32, i32, i64, ptr }
%struct._zend_refcounted_h = type { i32, %union.anon.3 }
%union.anon.3 = type { i32 }
%union.anon.4 = type { i32 }
%union.anon.6 = type { ptr }
%struct._zval_struct = type { %union._zend_value, %union.anon, %union.anon.2 }
%union._zend_value = type { i64 }
%union.anon = type { i32 }
%union.anon.2 = type { i32 }
%struct._zend_fcall_info_cache = type { ptr, ptr, ptr, ptr, ptr }
%struct.sapi_request_parse_body_context = type { i8, [5 x %struct.anon.7] }
%struct.anon.7 = type { i8, i64 }
%struct._zend_executor_globals = type { %struct._zval_struct, %struct._zval_struct, [32 x ptr], ptr, ptr, %struct._zend_array, %struct._zend_array, ptr, i32, i8, %struct._zval_struct, i32, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, i32, ptr, i32, i64, i32, i32, i32, i8, i8, %struct.zend_atomic_bool_s, %struct.zend_atomic_bool_s, ptr, i64, ptr, ptr, %struct._zend_array, %struct._zend_array, i32, i8, %struct._zval_struct, %struct._zval_struct, %struct._zend_stack, %struct._zend_stack, %struct._zend_stack, ptr, i32, i32, i64, ptr, ptr, ptr, %struct._zend_objects_store, %struct._zend_lazy_objects_store, ptr, ptr, ptr, [3 x %struct._zend_op], ptr, i8, i8, i64, i32, i32, ptr, [16 x %struct._HashTableIterator], ptr, %union._zend_function, %struct._zend_op, %struct._zend_array, i64, %struct.zend_get_gc_buffer, ptr, ptr, ptr, i64, i8, i32, ptr, ptr, i64, %struct._zend_call_stack, i64, i64, %struct._zend_strtod_state, [6 x ptr] }
%struct.zend_atomic_bool_s = type { i8 }
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
%struct.sapi_header_line = type { ptr, i64, i64 }
%struct.smart_str = type { ptr, i64 }

@sapi_globals = external global %struct._sapi_globals_struct, align 8
@.str = private unnamed_addr constant [10 x i8] c"=,; \09\0D\0A\0B\0C\00", align 1
@.str.1 = private unnamed_addr constant [71 x i8] c"cannot contain \22=\22, \22,\22, \22;\22, \22 \22, \22\\t\22, \22\\r\22, \22\\n\22, \22\\013\22, or \22\\014\22\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c",; \09\0D\0A\0B\0C\00", align 1
@.str.3 = private unnamed_addr constant [66 x i8] c"cannot contain \22,\22, \22;\22, \22 \22, \22\\t\22, \22\\r\22, \22\\n\22, \22\\013\22, or \22\\014\22\00", align 1
@.str.4 = private unnamed_addr constant [86 x i8] c"%s(): \22path\22 option cannot contain \22,\22, \22;\22, \22 \22, \22\\t\22, \22\\r\22, \22\\n\22, \22\\013\22, or \22\\014\22\00", align 1
@.str.5 = private unnamed_addr constant [88 x i8] c"%s(): \22domain\22 option cannot contain \22,\22, \22;\22, \22 \22, \22\\t\22, \22\\r\22, \22\\n\22, \22\\013\22, or \22\\014\22\00", align 1
@.str.6 = private unnamed_addr constant [60 x i8] c"%s(): \22expires\22 option cannot have a year greater than 9999\00", align 1
@.str.7 = private unnamed_addr constant [22 x i8] c"D, d M Y H:i:s \\G\\M\\T\00", align 1
@.str.8 = private unnamed_addr constant [13 x i8] c"Set-Cookie: \00", align 1
@.str.9 = private unnamed_addr constant [19 x i8] c"=deleted; expires=\00", align 1
@.str.10 = private unnamed_addr constant [12 x i8] c"; Max-Age=0\00", align 1
@.str.11 = private unnamed_addr constant [11 x i8] c"; expires=\00", align 1
@.str.12 = private unnamed_addr constant [11 x i8] c"; Max-Age=\00", align 1
@.str.13 = private unnamed_addr constant [8 x i8] c"; path=\00", align 1
@.str.14 = private unnamed_addr constant [10 x i8] c"; domain=\00", align 1
@.str.16 = private unnamed_addr constant [11 x i8] c"; HttpOnly\00", align 1
@.str.17 = private unnamed_addr constant [12 x i8] c"; SameSite=\00", align 1
@.str.18 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@zend_empty_string = external local_unnamed_addr global ptr, align 8
@.str.19 = private unnamed_addr constant [74 x i8] c"Cannot set response code - headers already sent (output started at %s:%d)\00", align 1
@.str.20 = private unnamed_addr constant [48 x i8] c"Cannot set response code - headers already sent\00", align 1
@.str.21 = private unnamed_addr constant [85 x i8] c"%s(): Expects exactly 3 arguments when argument #3 ($expires_or_options) is an array\00", align 1
@executor_globals = external local_unnamed_addr global %struct._zend_executor_globals, align 8
@.str.22 = private unnamed_addr constant [44 x i8] c"%s(): option array cannot have numeric keys\00", align 1
@.str.23 = private unnamed_addr constant [8 x i8] c"expires\00", align 1
@.str.24 = private unnamed_addr constant [5 x i8] c"path\00", align 1
@.str.25 = private unnamed_addr constant [7 x i8] c"domain\00", align 1
@.str.26 = private unnamed_addr constant [7 x i8] c"secure\00", align 1
@.str.27 = private unnamed_addr constant [9 x i8] c"httponly\00", align 1
@.str.28 = private unnamed_addr constant [9 x i8] c"samesite\00", align 1
@.str.29 = private unnamed_addr constant [29 x i8] c"%s(): option \22%s\22 is invalid\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @zif_header(ptr noundef %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca %struct.sapi_header_line, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4) #10
  store i8 1, ptr %4, align 1, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #10
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %7 = load i32, ptr %6, align 4, !tbaa !8
  %8 = add i32 %7, -4
  %or.cond = icmp ult i32 %8, -3
  br i1 %or.cond, label %9, label %10, !prof !9

9:                                                ; preds = %2
  tail call void @zend_wrong_parameters_count_error(i32 noundef 1, i32 noundef 3) #10
  br label %.thread93

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 80
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #10
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %13 = load i8, ptr %12, align 8, !tbaa !8
  %14 = icmp eq i8 %13, 6
  br i1 %14, label %zend_parse_arg_str_ex.exit.thread, label %zend_parse_arg_str_ex.exit, !prof !10

zend_parse_arg_str_ex.exit:                       ; preds = %10
  %15 = call zeroext i1 @zend_parse_arg_str_slow(ptr noundef nonnull %11, ptr noundef nonnull %3, i32 noundef 1) #10
  br i1 %15, label %zend_parse_arg_str_ex.exit.thread, label %zend_parse_arg_string.exit, !prof !11

zend_parse_arg_string.exit:                       ; preds = %zend_parse_arg_str_ex.exit
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #10
  br label %.thread93

zend_parse_arg_str_ex.exit.thread:                ; preds = %zend_parse_arg_str_ex.exit, %10
  %.in = phi ptr [ %11, %10 ], [ %3, %zend_parse_arg_str_ex.exit ]
  %16 = load ptr, ptr %.in, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %19 = load i64, ptr %18, align 8, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #10
  %20 = icmp eq i32 %7, 1
  br i1 %20, label %.critedge, label %21, !prof !17

21:                                               ; preds = %zend_parse_arg_str_ex.exit.thread
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %23 = load i8, ptr %22, align 8, !tbaa !8
  switch i8 %23, label %zend_parse_arg_bool_ex.exit [
    i8 3, label %zend_parse_arg_bool_ex.exit.thread
    i8 2, label %zend_parse_arg_bool_ex.exit.thread.fold.split
  ], !prof !18

zend_parse_arg_bool_ex.exit.thread.fold.split:    ; preds = %21
  br label %zend_parse_arg_bool_ex.exit.thread

zend_parse_arg_bool_ex.exit.thread:               ; preds = %21, %zend_parse_arg_bool_ex.exit.thread.fold.split
  %storemerge.i = phi i8 [ 1, %21 ], [ 0, %zend_parse_arg_bool_ex.exit.thread.fold.split ]
  store i8 %storemerge.i, ptr %4, align 1, !tbaa !4
  br label %26

zend_parse_arg_bool_ex.exit:                      ; preds = %21
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %25 = call zeroext i1 @zend_parse_arg_bool_slow(ptr noundef nonnull %24, ptr noundef nonnull %4, i32 noundef 2) #10
  br i1 %25, label %26, label %.thread93, !prof !19

26:                                               ; preds = %zend_parse_arg_bool_ex.exit.thread, %zend_parse_arg_bool_ex.exit
  %.not = icmp eq i32 %7, 3
  br i1 %.not, label %27, label %.critedge, !prof !10

27:                                               ; preds = %26
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %31 = load i8, ptr %30, align 8, !tbaa !8
  %32 = icmp eq i8 %31, 4
  br i1 %32, label %zend_parse_arg_long_ex.exit.thread, label %zend_parse_arg_long_ex.exit, !prof !10

zend_parse_arg_long_ex.exit.thread:               ; preds = %27
  %33 = load i64, ptr %28, align 8, !tbaa !8
  store i64 %33, ptr %29, align 8, !tbaa !20
  br label %.critedge

zend_parse_arg_long_ex.exit:                      ; preds = %27
  %34 = call zeroext i1 @zend_parse_arg_long_slow(ptr noundef nonnull %28, ptr noundef nonnull %29, i32 noundef 3) #10
  br i1 %34, label %.critedge, label %.thread93, !prof !21

.thread93:                                        ; preds = %zend_parse_arg_long_ex.exit, %zend_parse_arg_bool_ex.exit, %zend_parse_arg_string.exit, %9
  %.059104 = phi i32 [ 9, %zend_parse_arg_bool_ex.exit ], [ 9, %zend_parse_arg_string.exit ], [ 1, %9 ], [ 9, %zend_parse_arg_long_ex.exit ]
  %.060103 = phi i32 [ 2, %zend_parse_arg_bool_ex.exit ], [ 1, %zend_parse_arg_string.exit ], [ 0, %9 ], [ 3, %zend_parse_arg_long_ex.exit ]
  %.061102 = phi i32 [ 2, %zend_parse_arg_bool_ex.exit ], [ 4, %zend_parse_arg_string.exit ], [ 0, %9 ], [ 0, %zend_parse_arg_long_ex.exit ]
  %.062101 = phi ptr [ %24, %zend_parse_arg_bool_ex.exit ], [ %11, %zend_parse_arg_string.exit ], [ null, %9 ], [ %28, %zend_parse_arg_long_ex.exit ]
  call void @zend_wrong_parameter_error(i32 noundef %.059104, i32 noundef %.060103, ptr noundef null, i32 noundef %.061102, ptr noundef %.062101) #10
  br label %39

.critedge:                                        ; preds = %zend_parse_arg_long_ex.exit, %zend_parse_arg_long_ex.exit.thread, %26, %zend_parse_arg_str_ex.exit.thread
  store ptr %17, ptr %5, align 8, !tbaa !22
  %35 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %19, ptr %35, align 8, !tbaa !26
  %36 = load i8, ptr %4, align 1, !tbaa !4, !range !27, !noundef !28
  %37 = xor i8 %36, 1
  %not. = zext nneg i8 %37 to i32
  %38 = call i32 @sapi_header_op(i32 noundef %not., ptr noundef nonnull %5) #10
  br label %39

39:                                               ; preds = %.thread93, %.critedge
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #10
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

declare void @zend_wrong_parameters_count_error(i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #4

declare void @zend_wrong_parameter_error(i32 noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare i32 @sapi_header_op(i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define hidden void @zif_header_remove(ptr noundef %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca %struct.sapi_header_line, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #10
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %6 = load i32, ptr %5, align 4, !tbaa !8
  %7 = icmp ugt i32 %6, 1
  br i1 %7, label %.thread53, label %8, !prof !17

.thread53:                                        ; preds = %2
  tail call void @zend_wrong_parameters_count_error(i32 noundef 0, i32 noundef 1) #10
  br label %23

8:                                                ; preds = %2
  %9 = icmp eq i32 %6, 0
  br i1 %9, label %.critedge, label %10, !prof !17

10:                                               ; preds = %8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 80
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #10
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %13 = load i8, ptr %12, align 8, !tbaa !8
  switch i8 %13, label %zend_parse_arg_str_ex.exit [
    i8 6, label %14
    i8 1, label %zend_parse_arg_str_ex.exit.thread
  ], !prof !29

14:                                               ; preds = %10
  %15 = load ptr, ptr %11, align 8, !tbaa !8
  br label %zend_parse_arg_str_ex.exit.thread

zend_parse_arg_str_ex.exit:                       ; preds = %10
  %16 = call zeroext i1 @zend_parse_arg_str_slow(ptr noundef nonnull %11, ptr noundef nonnull %3, i32 noundef 1) #10
  br i1 %16, label %thread-pre-split, label %22

thread-pre-split:                                 ; preds = %zend_parse_arg_str_ex.exit
  %.pr = load ptr, ptr %3, align 8
  br label %zend_parse_arg_str_ex.exit.thread

zend_parse_arg_str_ex.exit.thread:                ; preds = %14, %10, %thread-pre-split
  %17 = phi ptr [ %.pr, %thread-pre-split ], [ %15, %14 ], [ null, %10 ]
  %.not.i = icmp eq ptr %17, null
  br i1 %.not.i, label %.thread65, label %18, !prof !30

18:                                               ; preds = %zend_parse_arg_str_ex.exit.thread
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %21 = load i64, ptr %20, align 8, !tbaa !12
  br label %.thread65

.thread65:                                        ; preds = %zend_parse_arg_str_ex.exit.thread, %18
  %.2.ph = phi ptr [ null, %zend_parse_arg_str_ex.exit.thread ], [ %19, %18 ]
  %.1.ph = phi i64 [ 0, %zend_parse_arg_str_ex.exit.thread ], [ %21, %18 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #10
  br label %.critedge

22:                                               ; preds = %zend_parse_arg_str_ex.exit
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #10
  br label %23

23:                                               ; preds = %22, %.thread53
  %.03164 = phi i32 [ 1, %.thread53 ], [ 9, %22 ]
  %.03263 = phi i32 [ 0, %.thread53 ], [ 1, %22 ]
  %.03362 = phi i32 [ 0, %.thread53 ], [ 5, %22 ]
  %.03461 = phi ptr [ null, %.thread53 ], [ %11, %22 ]
  call void @zend_wrong_parameter_error(i32 noundef %.03164, i32 noundef %.03263, ptr noundef null, i32 noundef %.03362, ptr noundef %.03461) #10
  br label %28

.critedge:                                        ; preds = %8, %.thread65
  %.052 = phi i64 [ %.1.ph, %.thread65 ], [ 0, %8 ]
  %.03951 = phi ptr [ %.2.ph, %.thread65 ], [ null, %8 ]
  store ptr %.03951, ptr %4, align 8, !tbaa !22
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %.052, ptr %24, align 8, !tbaa !26
  %25 = icmp eq ptr %.03951, null
  %26 = select i1 %25, i32 3, i32 2
  %27 = call i32 @sapi_header_op(i32 noundef %26, ptr noundef nonnull %4) #10
  br label %28

28:                                               ; preds = %23, %.critedge
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #10
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @php_header() local_unnamed_addr #0 {
  %1 = tail call i32 @sapi_send_headers() #10
  %2 = icmp ne i32 %1, -1
  %3 = load i8, ptr getelementptr inbounds nuw (i8, ptr @sapi_globals, i64 72), align 8, !range !27
  %4 = trunc nuw i8 %3 to i1
  %not. = xor i1 %4, true
  %.0 = select i1 %2, i1 %not., i1 false
  ret i1 %.0
}

declare i32 @sapi_send_headers() local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local i32 @php_setcookie(ptr noundef readonly %0, ptr noundef %1, i64 noundef %2, ptr noundef readonly %3, ptr noundef readonly %4, i1 noundef zeroext %5, i1 noundef zeroext %6, ptr noundef readonly captures(address_is_null) %7, i1 noundef zeroext %8) local_unnamed_addr #0 {
  %10 = alloca [32 x i8], align 16
  %11 = alloca %struct.sapi_header_line, align 8
  %12 = alloca %struct.smart_str, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %11) #10
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %11, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %12) #10
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %12, i8 0, i64 16, i1 false)
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load i64, ptr %13, align 8, !tbaa !12
  %.not51 = icmp eq i64 %14, 0
  br i1 %.not51, label %15, label %16

15:                                               ; preds = %9
  tail call void @zend_argument_must_not_be_empty_error(i32 noundef 1) #10
  br label %zend_string_release.exit

16:                                               ; preds = %9
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %18 = tail call ptr @strpbrk(ptr noundef nonnull %17, ptr noundef nonnull @.str) #11
  %.not52 = icmp eq ptr %18, null
  br i1 %.not52, label %20, label %19

19:                                               ; preds = %16
  tail call void (i32, ptr, ...) @zend_argument_value_error(i32 noundef 1, ptr noundef nonnull @.str.1) #10
  br label %zend_string_release.exit

20:                                               ; preds = %16
  %21 = icmp eq ptr %1, null
  %or.cond.not = or i1 %21, %8
  br i1 %or.cond.not, label %26, label %22

22:                                               ; preds = %20
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %24 = tail call ptr @strpbrk(ptr noundef nonnull %23, ptr noundef nonnull @.str.2) #11
  %.not = icmp eq ptr %24, null
  br i1 %.not, label %26, label %25

25:                                               ; preds = %22
  tail call void (i32, ptr, ...) @zend_argument_value_error(i32 noundef 2, ptr noundef nonnull @.str.3) #10
  br label %zend_string_release.exit

26:                                               ; preds = %22, %20
  %.not54 = icmp eq ptr %3, null
  br i1 %.not54, label %32, label %27

27:                                               ; preds = %26
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %29 = tail call ptr @strpbrk(ptr noundef nonnull %28, ptr noundef nonnull @.str.2) #11
  %.not55 = icmp eq ptr %29, null
  br i1 %.not55, label %32, label %30

30:                                               ; preds = %27
  %31 = tail call ptr @get_active_function_name() #10
  tail call void (ptr, ...) @zend_value_error(ptr noundef nonnull @.str.4, ptr noundef %31) #10
  br label %zend_string_release.exit

32:                                               ; preds = %27, %26
  %.not56 = icmp eq ptr %4, null
  br i1 %.not56, label %38, label %33

33:                                               ; preds = %32
  %34 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %35 = tail call ptr @strpbrk(ptr noundef nonnull %34, ptr noundef nonnull @.str.2) #11
  %.not57 = icmp eq ptr %35, null
  br i1 %.not57, label %38, label %36

36:                                               ; preds = %33
  %37 = tail call ptr @get_active_function_name() #10
  tail call void (ptr, ...) @zend_value_error(ptr noundef nonnull @.str.5, ptr noundef %37) #10
  br label %zend_string_release.exit

38:                                               ; preds = %33, %32
  %39 = icmp sgt i64 %2, 253402300799
  br i1 %39, label %40, label %42

40:                                               ; preds = %38
  %41 = tail call ptr @get_active_function_name() #10
  tail call void (ptr, ...) @zend_value_error(ptr noundef nonnull @.str.6, ptr noundef %41) #10
  br label %zend_string_release.exit

42:                                               ; preds = %38
  br i1 %21, label %47, label %43

43:                                               ; preds = %42
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %45 = load i64, ptr %44, align 8, !tbaa !12
  %46 = icmp eq i64 %45, 0
  br i1 %46, label %47, label %105

47:                                               ; preds = %43, %42
  %48 = tail call ptr @php_format_date(ptr noundef nonnull @.str.7, i64 noundef 21, i64 noundef 1, i1 noundef zeroext false) #10
  call void @smart_str_erealloc(ptr noundef nonnull %12, i64 noundef 12) #10
  %.pre197 = load ptr, ptr %12, align 8, !tbaa !31
  %49 = getelementptr inbounds nuw i8, ptr %.pre197, i64 24
  %50 = getelementptr inbounds nuw i8, ptr %.pre197, i64 16
  %51 = load i64, ptr %50, align 8, !tbaa !12
  %52 = getelementptr inbounds nuw i8, ptr %49, i64 %51
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(12) %52, ptr noundef nonnull align 1 dereferenceable(12) @.str.8, i64 12, i1 false)
  %53 = load ptr, ptr %12, align 8, !tbaa !31
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 16
  store i64 12, ptr %54, align 8, !tbaa !12
  %55 = load i64, ptr %13, align 8, !tbaa !12
  %56 = add i64 %55, 12
  %57 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %58 = load i64, ptr %57, align 8, !tbaa !34
  %.not12.i.i154 = icmp ult i64 %56, %58
  br i1 %.not12.i.i154, label %60, label %59, !prof !10

59:                                               ; preds = %47
  call void @smart_str_erealloc(ptr noundef nonnull %12, i64 noundef %56) #10
  %.pre198 = load ptr, ptr %12, align 8, !tbaa !31
  %.phi.trans.insert199 = getelementptr inbounds nuw i8, ptr %.pre198, i64 16
  %.pre200 = load i64, ptr %.phi.trans.insert199, align 8, !tbaa !12
  br label %60

60:                                               ; preds = %59, %47
  %61 = phi i64 [ %.pre200, %59 ], [ 12, %47 ]
  %62 = phi ptr [ %.pre198, %59 ], [ %53, %47 ]
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 24
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 %61
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %64, ptr nonnull align 1 %17, i64 %55, i1 false)
  %65 = load ptr, ptr %12, align 8, !tbaa !31
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 16
  store i64 %56, ptr %66, align 8, !tbaa !12
  %67 = add i64 %55, 30
  %68 = load i64, ptr %57, align 8, !tbaa !34
  %.not12.i69 = icmp ult i64 %67, %68
  br i1 %.not12.i69, label %70, label %69, !prof !10

69:                                               ; preds = %60
  call void @smart_str_erealloc(ptr noundef nonnull %12, i64 noundef %67) #10
  %.pre201 = load ptr, ptr %12, align 8, !tbaa !31
  %.phi.trans.insert202 = getelementptr inbounds nuw i8, ptr %.pre201, i64 16
  %.pre203 = load i64, ptr %.phi.trans.insert202, align 8, !tbaa !12
  %.pre204 = load i64, ptr %57, align 8, !tbaa !34
  br label %70

70:                                               ; preds = %69, %60
  %71 = phi i64 [ %.pre204, %69 ], [ %68, %60 ]
  %72 = phi i64 [ %.pre203, %69 ], [ %56, %60 ]
  %73 = phi ptr [ %.pre201, %69 ], [ %65, %60 ]
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 24
  %75 = getelementptr inbounds nuw i8, ptr %73, i64 16
  %76 = getelementptr inbounds nuw i8, ptr %74, i64 %72
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(18) %76, ptr noundef nonnull align 1 dereferenceable(18) @.str.9, i64 18, i1 false)
  store i64 %67, ptr %75, align 8, !tbaa !12
  %77 = getelementptr inbounds nuw i8, ptr %48, i64 24
  %78 = getelementptr inbounds nuw i8, ptr %48, i64 16
  %79 = load i64, ptr %78, align 8, !tbaa !12
  %80 = add i64 %79, %67
  %.not12.i.i149 = icmp ult i64 %80, %71
  br i1 %.not12.i.i149, label %82, label %81, !prof !10

81:                                               ; preds = %70
  call void @smart_str_erealloc(ptr noundef nonnull %12, i64 noundef %80) #10
  %.pre205 = load ptr, ptr %12, align 8, !tbaa !31
  %.phi.trans.insert206 = getelementptr inbounds nuw i8, ptr %.pre205, i64 16
  %.pre207 = load i64, ptr %.phi.trans.insert206, align 8, !tbaa !12
  br label %82

82:                                               ; preds = %81, %70
  %83 = phi i64 [ %.pre207, %81 ], [ %67, %70 ]
  %84 = phi ptr [ %.pre205, %81 ], [ %73, %70 ]
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 24
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 %83
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %86, ptr nonnull align 1 %77, i64 %79, i1 false)
  %87 = load ptr, ptr %12, align 8, !tbaa !31
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 16
  store i64 %80, ptr %88, align 8, !tbaa !12
  %89 = add i64 %80, 11
  %90 = load i64, ptr %57, align 8, !tbaa !34
  %.not12.i74 = icmp ult i64 %89, %90
  br i1 %.not12.i74, label %smart_str_alloc.exit77, label %91, !prof !10

91:                                               ; preds = %82
  call void @smart_str_erealloc(ptr noundef nonnull %12, i64 noundef %89) #10
  %.pre208 = load ptr, ptr %12, align 8, !tbaa !31
  %.phi.trans.insert209 = getelementptr inbounds nuw i8, ptr %.pre208, i64 16
  %.pre210 = load i64, ptr %.phi.trans.insert209, align 8, !tbaa !12
  br label %smart_str_alloc.exit77

smart_str_alloc.exit77:                           ; preds = %82, %91
  %92 = phi i64 [ %80, %82 ], [ %.pre210, %91 ]
  %93 = phi ptr [ %87, %82 ], [ %.pre208, %91 ]
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 24
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 %92
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(11) %95, ptr noundef nonnull align 1 dereferenceable(11) @.str.10, i64 11, i1 false)
  %96 = load ptr, ptr %12, align 8, !tbaa !31
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 16
  store i64 %89, ptr %97, align 8, !tbaa !12
  %98 = getelementptr inbounds nuw i8, ptr %48, i64 4
  %99 = load i32, ptr %98, align 4, !tbaa !8
  %100 = and i32 %99, 64
  %.not.i = icmp eq i32 %100, 0
  br i1 %.not.i, label %101, label %zend_string_free.exit

101:                                              ; preds = %smart_str_alloc.exit77
  %102 = and i32 %99, 128
  %.not4.i = icmp eq i32 %102, 0
  br i1 %.not4.i, label %104, label %103

103:                                              ; preds = %101
  call void @free(ptr noundef nonnull %48) #10
  br label %zend_string_free.exit

104:                                              ; preds = %101
  call void @_efree(ptr noundef nonnull %48) #10
  br label %zend_string_free.exit

105:                                              ; preds = %43
  call void @smart_str_erealloc(ptr noundef nonnull %12, i64 noundef 12) #10
  %.pre = load ptr, ptr %12, align 8, !tbaa !31
  %106 = getelementptr inbounds nuw i8, ptr %.pre, i64 24
  %107 = getelementptr inbounds nuw i8, ptr %.pre, i64 16
  %108 = load i64, ptr %107, align 8, !tbaa !12
  %109 = getelementptr inbounds nuw i8, ptr %106, i64 %108
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(12) %109, ptr noundef nonnull align 1 dereferenceable(12) @.str.8, i64 12, i1 false)
  %110 = load ptr, ptr %12, align 8, !tbaa !31
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 16
  store i64 12, ptr %111, align 8, !tbaa !12
  %112 = load i64, ptr %13, align 8, !tbaa !12
  %113 = add i64 %112, 12
  %114 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %115 = load i64, ptr %114, align 8, !tbaa !34
  %.not12.i.i144 = icmp ult i64 %113, %115
  br i1 %.not12.i.i144, label %117, label %116, !prof !10

116:                                              ; preds = %105
  call void @smart_str_erealloc(ptr noundef nonnull %12, i64 noundef %113) #10
  %.pre174 = load ptr, ptr %12, align 8, !tbaa !31
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre174, i64 16
  %.pre175 = load i64, ptr %.phi.trans.insert, align 8, !tbaa !12
  br label %117

117:                                              ; preds = %116, %105
  %118 = phi i64 [ %.pre175, %116 ], [ 12, %105 ]
  %119 = phi ptr [ %.pre174, %116 ], [ %110, %105 ]
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 24
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 %118
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %121, ptr nonnull align 1 %17, i64 %112, i1 false)
  %122 = load ptr, ptr %12, align 8, !tbaa !31
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 16
  store i64 %113, ptr %123, align 8, !tbaa !12
  %124 = add i64 %112, 13
  %125 = load i64, ptr %114, align 8, !tbaa !34
  %.not12.i.i159 = icmp ult i64 %124, %125
  br i1 %.not12.i.i159, label %smart_str_appendc_ex.exit, label %126, !prof !10

126:                                              ; preds = %117
  call void @smart_str_erealloc(ptr noundef nonnull %12, i64 noundef %124) #10
  %.pre176 = load ptr, ptr %12, align 8, !tbaa !31
  br label %smart_str_appendc_ex.exit

smart_str_appendc_ex.exit:                        ; preds = %117, %126
  %127 = phi ptr [ %122, %117 ], [ %.pre176, %126 ]
  %128 = getelementptr inbounds nuw i8, ptr %127, i64 24
  %129 = getelementptr inbounds nuw [1 x i8], ptr %128, i64 0, i64 %113
  store i8 61, ptr %129, align 1, !tbaa !8
  %130 = load ptr, ptr %12, align 8, !tbaa !31
  %131 = getelementptr inbounds nuw i8, ptr %130, i64 16
  store i64 %124, ptr %131, align 8, !tbaa !12
  %132 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %133 = load i64, ptr %44, align 8, !tbaa !12
  br i1 %8, label %134, label %161

134:                                              ; preds = %smart_str_appendc_ex.exit
  %135 = call ptr @php_raw_url_encode(ptr noundef nonnull %132, i64 noundef %133) #10
  %136 = getelementptr inbounds nuw i8, ptr %135, i64 24
  %137 = getelementptr inbounds nuw i8, ptr %135, i64 16
  %138 = load i64, ptr %137, align 8, !tbaa !12
  %139 = load ptr, ptr %12, align 8, !tbaa !31
  %.not.i.i138 = icmp eq ptr %139, null
  br i1 %.not.i.i138, label %145, label %140, !prof !17

140:                                              ; preds = %134
  %141 = getelementptr inbounds nuw i8, ptr %139, i64 16
  %142 = load i64, ptr %141, align 8, !tbaa !12
  %143 = add i64 %142, %138
  %144 = load i64, ptr %114, align 8, !tbaa !34
  %.not12.i.i139 = icmp ult i64 %143, %144
  br i1 %.not12.i.i139, label %smart_str_append_ex.exit142, label %145, !prof !10

145:                                              ; preds = %140, %134
  %.0.i.i140 = phi i64 [ %138, %134 ], [ %143, %140 ]
  call void @smart_str_erealloc(ptr noundef nonnull %12, i64 noundef %.0.i.i140) #10
  %.pre180 = load ptr, ptr %12, align 8, !tbaa !31
  %.phi.trans.insert181 = getelementptr inbounds nuw i8, ptr %.pre180, i64 16
  %.pre182 = load i64, ptr %.phi.trans.insert181, align 8, !tbaa !12
  br label %smart_str_append_ex.exit142

smart_str_append_ex.exit142:                      ; preds = %140, %145
  %146 = phi i64 [ %.pre182, %145 ], [ %142, %140 ]
  %147 = phi ptr [ %.pre180, %145 ], [ %139, %140 ]
  %.1.i.i141 = phi i64 [ %.0.i.i140, %145 ], [ %143, %140 ]
  %148 = getelementptr inbounds nuw i8, ptr %147, i64 24
  %149 = getelementptr inbounds nuw i8, ptr %148, i64 %146
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %149, ptr nonnull align 1 %136, i64 %138, i1 false)
  %150 = load ptr, ptr %12, align 8, !tbaa !31
  %151 = getelementptr inbounds nuw i8, ptr %150, i64 16
  store i64 %.1.i.i141, ptr %151, align 8, !tbaa !12
  %152 = getelementptr inbounds nuw i8, ptr %135, i64 4
  %153 = load i32, ptr %152, align 4, !tbaa !8
  %154 = and i32 %153, 64
  %.not.i65 = icmp eq i32 %154, 0
  br i1 %.not.i65, label %155, label %zend_string_release_ex.exit

155:                                              ; preds = %smart_str_append_ex.exit142
  %156 = load i32, ptr %135, align 4, !tbaa !35
  %157 = icmp ne i32 %156, 0
  call void @llvm.assume(i1 %157)
  %158 = add i32 %156, -1
  store i32 %158, ptr %135, align 4, !tbaa !35
  %159 = icmp eq i32 %158, 0
  br i1 %159, label %160, label %zend_string_release_ex.exit

160:                                              ; preds = %155
  call void @_efree(ptr noundef nonnull %135) #10
  br label %zend_string_release_ex.exit

161:                                              ; preds = %smart_str_appendc_ex.exit
  %162 = add i64 %133, %124
  %163 = load i64, ptr %114, align 8, !tbaa !34
  %.not12.i.i134 = icmp ult i64 %162, %163
  br i1 %.not12.i.i134, label %smart_str_append_ex.exit137, label %164, !prof !10

164:                                              ; preds = %161
  call void @smart_str_erealloc(ptr noundef nonnull %12, i64 noundef %162) #10
  %.pre177 = load ptr, ptr %12, align 8, !tbaa !31
  %.phi.trans.insert178 = getelementptr inbounds nuw i8, ptr %.pre177, i64 16
  %.pre179 = load i64, ptr %.phi.trans.insert178, align 8, !tbaa !12
  br label %smart_str_append_ex.exit137

smart_str_append_ex.exit137:                      ; preds = %161, %164
  %165 = phi i64 [ %124, %161 ], [ %.pre179, %164 ]
  %166 = phi ptr [ %130, %161 ], [ %.pre177, %164 ]
  %167 = getelementptr inbounds nuw i8, ptr %166, i64 24
  %168 = getelementptr inbounds nuw i8, ptr %167, i64 %165
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %168, ptr nonnull align 1 %132, i64 %133, i1 false)
  %169 = load ptr, ptr %12, align 8, !tbaa !31
  %170 = getelementptr inbounds nuw i8, ptr %169, i64 16
  store i64 %162, ptr %170, align 8, !tbaa !12
  br label %zend_string_release_ex.exit

zend_string_release_ex.exit:                      ; preds = %160, %155, %smart_str_append_ex.exit142, %smart_str_append_ex.exit137
  %171 = icmp sgt i64 %2, 0
  br i1 %171, label %172, label %zend_string_free.exit

172:                                              ; preds = %zend_string_release_ex.exit
  %173 = load ptr, ptr %12, align 8, !tbaa !31
  %.not.i83 = icmp eq ptr %173, null
  br i1 %.not.i83, label %179, label %174, !prof !17

174:                                              ; preds = %172
  %175 = getelementptr inbounds nuw i8, ptr %173, i64 16
  %176 = load i64, ptr %175, align 8, !tbaa !12
  %177 = add i64 %176, 10
  %178 = load i64, ptr %114, align 8, !tbaa !34
  %.not12.i84 = icmp ult i64 %177, %178
  br i1 %.not12.i84, label %smart_str_alloc.exit87, label %179, !prof !10

179:                                              ; preds = %174, %172
  %.0.i85 = phi i64 [ 10, %172 ], [ %177, %174 ]
  call void @smart_str_erealloc(ptr noundef nonnull %12, i64 noundef %.0.i85) #10
  %.pre183 = load ptr, ptr %12, align 8, !tbaa !31
  %.phi.trans.insert184 = getelementptr inbounds nuw i8, ptr %.pre183, i64 16
  %.pre185 = load i64, ptr %.phi.trans.insert184, align 8, !tbaa !12
  br label %smart_str_alloc.exit87

smart_str_alloc.exit87:                           ; preds = %174, %179
  %180 = phi i64 [ %.pre185, %179 ], [ %176, %174 ]
  %181 = phi ptr [ %.pre183, %179 ], [ %173, %174 ]
  %.1.i86 = phi i64 [ %.0.i85, %179 ], [ %177, %174 ]
  %182 = getelementptr inbounds nuw i8, ptr %181, i64 24
  %183 = getelementptr inbounds nuw i8, ptr %182, i64 %180
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(10) %183, ptr noundef nonnull align 1 dereferenceable(10) @.str.11, i64 10, i1 false)
  %184 = load ptr, ptr %12, align 8, !tbaa !31
  %185 = getelementptr inbounds nuw i8, ptr %184, i64 16
  store i64 %.1.i86, ptr %185, align 8, !tbaa !12
  %186 = call ptr @php_format_date(ptr noundef nonnull @.str.7, i64 noundef 21, i64 noundef %2, i1 noundef zeroext false) #10
  %187 = getelementptr inbounds nuw i8, ptr %186, i64 24
  %188 = getelementptr inbounds nuw i8, ptr %186, i64 16
  %189 = load i64, ptr %188, align 8, !tbaa !12
  %190 = load ptr, ptr %12, align 8, !tbaa !31
  %.not.i.i128 = icmp eq ptr %190, null
  br i1 %.not.i.i128, label %196, label %191, !prof !17

191:                                              ; preds = %smart_str_alloc.exit87
  %192 = getelementptr inbounds nuw i8, ptr %190, i64 16
  %193 = load i64, ptr %192, align 8, !tbaa !12
  %194 = add i64 %193, %189
  %195 = load i64, ptr %114, align 8, !tbaa !34
  %.not12.i.i129 = icmp ult i64 %194, %195
  br i1 %.not12.i.i129, label %smart_str_append_ex.exit132, label %196, !prof !10

196:                                              ; preds = %191, %smart_str_alloc.exit87
  %.0.i.i130 = phi i64 [ %189, %smart_str_alloc.exit87 ], [ %194, %191 ]
  call void @smart_str_erealloc(ptr noundef nonnull %12, i64 noundef %.0.i.i130) #10
  %.pre186 = load ptr, ptr %12, align 8, !tbaa !31
  %.phi.trans.insert187 = getelementptr inbounds nuw i8, ptr %.pre186, i64 16
  %.pre188 = load i64, ptr %.phi.trans.insert187, align 8, !tbaa !12
  br label %smart_str_append_ex.exit132

smart_str_append_ex.exit132:                      ; preds = %191, %196
  %197 = phi i64 [ %.pre188, %196 ], [ %193, %191 ]
  %198 = phi ptr [ %.pre186, %196 ], [ %190, %191 ]
  %.1.i.i131 = phi i64 [ %.0.i.i130, %196 ], [ %194, %191 ]
  %199 = getelementptr inbounds nuw i8, ptr %198, i64 24
  %200 = getelementptr inbounds nuw i8, ptr %199, i64 %197
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %200, ptr nonnull align 1 %187, i64 %189, i1 false)
  %201 = load ptr, ptr %12, align 8, !tbaa !31
  %202 = getelementptr inbounds nuw i8, ptr %201, i64 16
  store i64 %.1.i.i131, ptr %202, align 8, !tbaa !12
  %203 = getelementptr inbounds nuw i8, ptr %186, i64 4
  %204 = load i32, ptr %203, align 4, !tbaa !8
  %205 = and i32 %204, 64
  %.not.i62 = icmp eq i32 %205, 0
  br i1 %.not.i62, label %206, label %zend_string_free.exit64

206:                                              ; preds = %smart_str_append_ex.exit132
  %207 = and i32 %204, 128
  %.not4.i63 = icmp eq i32 %207, 0
  br i1 %.not4.i63, label %209, label %208

208:                                              ; preds = %206
  call void @free(ptr noundef nonnull %186) #10
  br label %zend_string_free.exit64

209:                                              ; preds = %206
  call void @_efree(ptr noundef nonnull %186) #10
  br label %zend_string_free.exit64

zend_string_free.exit64:                          ; preds = %smart_str_append_ex.exit132, %208, %209
  %210 = call i64 @php_time() #10
  %211 = call double @difftime(i64 noundef %2, i64 noundef %210) #12
  %212 = fcmp olt double %211, 0.000000e+00
  %.0 = select i1 %212, double 0.000000e+00, double %211
  %213 = load ptr, ptr %12, align 8, !tbaa !31
  %.not.i88 = icmp eq ptr %213, null
  br i1 %.not.i88, label %219, label %214, !prof !17

214:                                              ; preds = %zend_string_free.exit64
  %215 = getelementptr inbounds nuw i8, ptr %213, i64 16
  %216 = load i64, ptr %215, align 8, !tbaa !12
  %217 = add i64 %216, 10
  %218 = load i64, ptr %114, align 8, !tbaa !34
  %.not12.i89 = icmp ult i64 %217, %218
  br i1 %.not12.i89, label %smart_str_alloc.exit92, label %219, !prof !10

219:                                              ; preds = %214, %zend_string_free.exit64
  %.0.i90 = phi i64 [ 10, %zend_string_free.exit64 ], [ %217, %214 ]
  call void @smart_str_erealloc(ptr noundef nonnull %12, i64 noundef %.0.i90) #10
  %.pre189 = load ptr, ptr %12, align 8, !tbaa !31
  %.phi.trans.insert190 = getelementptr inbounds nuw i8, ptr %.pre189, i64 16
  %.pre191 = load i64, ptr %.phi.trans.insert190, align 8, !tbaa !12
  br label %smart_str_alloc.exit92

smart_str_alloc.exit92:                           ; preds = %214, %219
  %220 = phi i64 [ %.pre191, %219 ], [ %216, %214 ]
  %221 = phi ptr [ %.pre189, %219 ], [ %213, %214 ]
  %.1.i91 = phi i64 [ %.0.i90, %219 ], [ %217, %214 ]
  %222 = getelementptr inbounds nuw i8, ptr %221, i64 24
  %223 = getelementptr inbounds nuw i8, ptr %222, i64 %220
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(10) %223, ptr noundef nonnull align 1 dereferenceable(10) @.str.12, i64 10, i1 false)
  %224 = load ptr, ptr %12, align 8, !tbaa !31
  %225 = getelementptr inbounds nuw i8, ptr %224, i64 16
  store i64 %.1.i91, ptr %225, align 8, !tbaa !12
  %226 = fptosi double %.0 to i64
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10) #10
  %227 = getelementptr inbounds nuw i8, ptr %10, i64 31
  %228 = icmp slt i64 %226, 0
  br i1 %228, label %229, label %238

229:                                              ; preds = %smart_str_alloc.exit92
  %230 = sub i64 0, %226
  store i8 0, ptr %227, align 1, !tbaa !8
  br label %231

231:                                              ; preds = %231, %229
  %.05.i = phi ptr [ %227, %229 ], [ %235, %231 ]
  %.0.i167 = phi i64 [ %230, %229 ], [ %236, %231 ]
  %232 = urem i64 %.0.i167, 10
  %233 = trunc nuw nsw i64 %232 to i8
  %234 = or disjoint i8 %233, 48
  %235 = getelementptr inbounds i8, ptr %.05.i, i64 -1
  store i8 %234, ptr %235, align 1, !tbaa !8
  %236 = udiv i64 %.0.i167, 10
  %.not.i168 = icmp ult i64 %.0.i167, 10
  br i1 %.not.i168, label %zend_print_ulong_to_buf.exit, label %231

zend_print_ulong_to_buf.exit:                     ; preds = %231
  %237 = getelementptr inbounds i8, ptr %.05.i, i64 -2
  store i8 45, ptr %237, align 1, !tbaa !8
  br label %zend_print_long_to_buf.exit

238:                                              ; preds = %smart_str_alloc.exit92
  store i8 0, ptr %227, align 1, !tbaa !8
  br label %239

239:                                              ; preds = %239, %238
  %.05.i169 = phi ptr [ %227, %238 ], [ %243, %239 ]
  %.0.i170 = phi i64 [ %226, %238 ], [ %244, %239 ]
  %240 = urem i64 %.0.i170, 10
  %241 = trunc nuw nsw i64 %240 to i8
  %242 = or disjoint i8 %241, 48
  %243 = getelementptr inbounds i8, ptr %.05.i169, i64 -1
  store i8 %242, ptr %243, align 1, !tbaa !8
  %244 = udiv i64 %.0.i170, 10
  %.not.i171 = icmp ult i64 %.0.i170, 10
  br i1 %.not.i171, label %zend_print_long_to_buf.exit, label %239

zend_print_long_to_buf.exit:                      ; preds = %239, %zend_print_ulong_to_buf.exit
  %.0.i166 = phi ptr [ %237, %zend_print_ulong_to_buf.exit ], [ %243, %239 ]
  %245 = ptrtoint ptr %227 to i64
  %246 = ptrtoint ptr %.0.i166 to i64
  %247 = sub i64 %245, %246
  %.not.i.i162 = icmp eq ptr %224, null
  br i1 %.not.i.i162, label %252, label %248, !prof !17

248:                                              ; preds = %zend_print_long_to_buf.exit
  %249 = load i64, ptr %225, align 8, !tbaa !12
  %250 = add i64 %249, %247
  %251 = load i64, ptr %114, align 8, !tbaa !34
  %.not12.i.i163 = icmp ult i64 %250, %251
  br i1 %.not12.i.i163, label %smart_str_append_long_ex.exit, label %252, !prof !10

252:                                              ; preds = %248, %zend_print_long_to_buf.exit
  %.0.i.i164 = phi i64 [ %247, %zend_print_long_to_buf.exit ], [ %250, %248 ]
  call void @smart_str_erealloc(ptr noundef nonnull %12, i64 noundef %.0.i.i164) #10
  %.pre192 = load ptr, ptr %12, align 8, !tbaa !31
  %.phi.trans.insert193 = getelementptr inbounds nuw i8, ptr %.pre192, i64 16
  %.pre194 = load i64, ptr %.phi.trans.insert193, align 8, !tbaa !12
  br label %smart_str_append_long_ex.exit

smart_str_append_long_ex.exit:                    ; preds = %248, %252
  %253 = phi i64 [ %.pre194, %252 ], [ %249, %248 ]
  %254 = phi ptr [ %.pre192, %252 ], [ %224, %248 ]
  %.1.i.i165 = phi i64 [ %.0.i.i164, %252 ], [ %250, %248 ]
  %255 = getelementptr inbounds nuw i8, ptr %254, i64 24
  %256 = getelementptr inbounds nuw i8, ptr %255, i64 %253
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %256, ptr nonnull align 1 %.0.i166, i64 %247, i1 false)
  %257 = load ptr, ptr %12, align 8, !tbaa !31
  %258 = getelementptr inbounds nuw i8, ptr %257, i64 16
  store i64 %.1.i.i165, ptr %258, align 8, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #10
  br label %zend_string_free.exit

zend_string_free.exit:                            ; preds = %104, %103, %smart_str_alloc.exit77, %zend_string_release_ex.exit, %smart_str_append_long_ex.exit
  br i1 %.not54, label %290, label %259

259:                                              ; preds = %zend_string_free.exit
  %260 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %261 = load i64, ptr %260, align 8, !tbaa !12
  %.not58 = icmp eq i64 %261, 0
  br i1 %.not58, label %290, label %262

262:                                              ; preds = %259
  %263 = load ptr, ptr %12, align 8, !tbaa !31
  %.not.i93 = icmp eq ptr %263, null
  br i1 %.not.i93, label %270, label %264, !prof !17

264:                                              ; preds = %262
  %265 = getelementptr inbounds nuw i8, ptr %263, i64 16
  %266 = load i64, ptr %265, align 8, !tbaa !12
  %267 = add i64 %266, 7
  %268 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %269 = load i64, ptr %268, align 8, !tbaa !34
  %.not12.i94 = icmp ult i64 %267, %269
  br i1 %.not12.i94, label %271, label %270, !prof !10

270:                                              ; preds = %264, %262
  %.0.i95 = phi i64 [ 7, %262 ], [ %267, %264 ]
  call void @smart_str_erealloc(ptr noundef nonnull %12, i64 noundef %.0.i95) #10
  %.pre211 = load ptr, ptr %12, align 8, !tbaa !31
  %.phi.trans.insert212 = getelementptr inbounds nuw i8, ptr %.pre211, i64 16
  %.pre213 = load i64, ptr %.phi.trans.insert212, align 8, !tbaa !12
  br label %271

271:                                              ; preds = %270, %264
  %272 = phi i64 [ %.pre213, %270 ], [ %266, %264 ]
  %273 = phi ptr [ %.pre211, %270 ], [ %263, %264 ]
  %.1.i96 = phi i64 [ %.0.i95, %270 ], [ %267, %264 ]
  %274 = getelementptr inbounds nuw i8, ptr %273, i64 24
  %275 = getelementptr inbounds nuw i8, ptr %274, i64 %272
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %275, ptr noundef nonnull align 1 dereferenceable(7) @.str.13, i64 7, i1 false)
  %276 = load ptr, ptr %12, align 8, !tbaa !31
  %277 = getelementptr inbounds nuw i8, ptr %276, i64 16
  store i64 %.1.i96, ptr %277, align 8, !tbaa !12
  %278 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %279 = load i64, ptr %260, align 8, !tbaa !12
  %280 = add i64 %279, %.1.i96
  %281 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %282 = load i64, ptr %281, align 8, !tbaa !34
  %.not12.i.i124 = icmp ult i64 %280, %282
  br i1 %.not12.i.i124, label %smart_str_append_ex.exit127, label %283, !prof !10

283:                                              ; preds = %271
  call void @smart_str_erealloc(ptr noundef nonnull %12, i64 noundef %280) #10
  %.pre214 = load ptr, ptr %12, align 8, !tbaa !31
  %.phi.trans.insert215 = getelementptr inbounds nuw i8, ptr %.pre214, i64 16
  %.pre216 = load i64, ptr %.phi.trans.insert215, align 8, !tbaa !12
  br label %smart_str_append_ex.exit127

smart_str_append_ex.exit127:                      ; preds = %271, %283
  %284 = phi i64 [ %.1.i96, %271 ], [ %.pre216, %283 ]
  %285 = phi ptr [ %276, %271 ], [ %.pre214, %283 ]
  %286 = getelementptr inbounds nuw i8, ptr %285, i64 24
  %287 = getelementptr inbounds nuw i8, ptr %286, i64 %284
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %287, ptr nonnull align 1 %278, i64 %279, i1 false)
  %288 = load ptr, ptr %12, align 8, !tbaa !31
  %289 = getelementptr inbounds nuw i8, ptr %288, i64 16
  store i64 %280, ptr %289, align 8, !tbaa !12
  br label %290

290:                                              ; preds = %smart_str_append_ex.exit127, %259, %zend_string_free.exit
  br i1 %.not56, label %322, label %291

291:                                              ; preds = %290
  %292 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %293 = load i64, ptr %292, align 8, !tbaa !12
  %.not59 = icmp eq i64 %293, 0
  br i1 %.not59, label %322, label %294

294:                                              ; preds = %291
  %295 = load ptr, ptr %12, align 8, !tbaa !31
  %.not.i98 = icmp eq ptr %295, null
  br i1 %.not.i98, label %302, label %296, !prof !17

296:                                              ; preds = %294
  %297 = getelementptr inbounds nuw i8, ptr %295, i64 16
  %298 = load i64, ptr %297, align 8, !tbaa !12
  %299 = add i64 %298, 9
  %300 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %301 = load i64, ptr %300, align 8, !tbaa !34
  %.not12.i99 = icmp ult i64 %299, %301
  br i1 %.not12.i99, label %303, label %302, !prof !10

302:                                              ; preds = %296, %294
  %.0.i100 = phi i64 [ 9, %294 ], [ %299, %296 ]
  call void @smart_str_erealloc(ptr noundef nonnull %12, i64 noundef %.0.i100) #10
  %.pre217 = load ptr, ptr %12, align 8, !tbaa !31
  %.phi.trans.insert218 = getelementptr inbounds nuw i8, ptr %.pre217, i64 16
  %.pre219 = load i64, ptr %.phi.trans.insert218, align 8, !tbaa !12
  br label %303

303:                                              ; preds = %302, %296
  %304 = phi i64 [ %.pre219, %302 ], [ %298, %296 ]
  %305 = phi ptr [ %.pre217, %302 ], [ %295, %296 ]
  %.1.i101 = phi i64 [ %.0.i100, %302 ], [ %299, %296 ]
  %306 = getelementptr inbounds nuw i8, ptr %305, i64 24
  %307 = getelementptr inbounds nuw i8, ptr %306, i64 %304
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(9) %307, ptr noundef nonnull align 1 dereferenceable(9) @.str.14, i64 9, i1 false)
  %308 = load ptr, ptr %12, align 8, !tbaa !31
  %309 = getelementptr inbounds nuw i8, ptr %308, i64 16
  store i64 %.1.i101, ptr %309, align 8, !tbaa !12
  %310 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %311 = load i64, ptr %292, align 8, !tbaa !12
  %312 = add i64 %311, %.1.i101
  %313 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %314 = load i64, ptr %313, align 8, !tbaa !34
  %.not12.i.i119 = icmp ult i64 %312, %314
  br i1 %.not12.i.i119, label %smart_str_append_ex.exit122, label %315, !prof !10

315:                                              ; preds = %303
  call void @smart_str_erealloc(ptr noundef nonnull %12, i64 noundef %312) #10
  %.pre220 = load ptr, ptr %12, align 8, !tbaa !31
  %.phi.trans.insert221 = getelementptr inbounds nuw i8, ptr %.pre220, i64 16
  %.pre222 = load i64, ptr %.phi.trans.insert221, align 8, !tbaa !12
  br label %smart_str_append_ex.exit122

smart_str_append_ex.exit122:                      ; preds = %303, %315
  %316 = phi i64 [ %.1.i101, %303 ], [ %.pre222, %315 ]
  %317 = phi ptr [ %308, %303 ], [ %.pre220, %315 ]
  %318 = getelementptr inbounds nuw i8, ptr %317, i64 24
  %319 = getelementptr inbounds nuw i8, ptr %318, i64 %316
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %319, ptr nonnull align 1 %310, i64 %311, i1 false)
  %320 = load ptr, ptr %12, align 8, !tbaa !31
  %321 = getelementptr inbounds nuw i8, ptr %320, i64 16
  store i64 %312, ptr %321, align 8, !tbaa !12
  br label %322

322:                                              ; preds = %smart_str_append_ex.exit122, %291, %290
  br i1 %5, label %323, label %338

323:                                              ; preds = %322
  %324 = load ptr, ptr %12, align 8, !tbaa !31
  %.not.i103 = icmp eq ptr %324, null
  br i1 %.not.i103, label %331, label %325, !prof !17

325:                                              ; preds = %323
  %326 = getelementptr inbounds nuw i8, ptr %324, i64 16
  %327 = load i64, ptr %326, align 8, !tbaa !12
  %328 = add i64 %327, 8
  %329 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %330 = load i64, ptr %329, align 8, !tbaa !34
  %.not12.i104 = icmp ult i64 %328, %330
  br i1 %.not12.i104, label %smart_str_alloc.exit107, label %331, !prof !10

331:                                              ; preds = %325, %323
  %.0.i105 = phi i64 [ 8, %323 ], [ %328, %325 ]
  call void @smart_str_erealloc(ptr noundef nonnull %12, i64 noundef %.0.i105) #10
  %.pre223 = load ptr, ptr %12, align 8, !tbaa !31
  %.phi.trans.insert224 = getelementptr inbounds nuw i8, ptr %.pre223, i64 16
  %.pre225 = load i64, ptr %.phi.trans.insert224, align 8, !tbaa !12
  br label %smart_str_alloc.exit107

smart_str_alloc.exit107:                          ; preds = %325, %331
  %332 = phi i64 [ %.pre225, %331 ], [ %327, %325 ]
  %333 = phi ptr [ %.pre223, %331 ], [ %324, %325 ]
  %.1.i106 = phi i64 [ %.0.i105, %331 ], [ %328, %325 ]
  %334 = getelementptr inbounds nuw i8, ptr %333, i64 24
  %335 = getelementptr inbounds nuw i8, ptr %334, i64 %332
  store i64 7310034214939992123, ptr %335, align 1
  %336 = load ptr, ptr %12, align 8, !tbaa !31
  %337 = getelementptr inbounds nuw i8, ptr %336, i64 16
  store i64 %.1.i106, ptr %337, align 8, !tbaa !12
  br label %338

338:                                              ; preds = %smart_str_alloc.exit107, %322
  br i1 %6, label %339, label %354

339:                                              ; preds = %338
  %340 = load ptr, ptr %12, align 8, !tbaa !31
  %.not.i108 = icmp eq ptr %340, null
  br i1 %.not.i108, label %347, label %341, !prof !17

341:                                              ; preds = %339
  %342 = getelementptr inbounds nuw i8, ptr %340, i64 16
  %343 = load i64, ptr %342, align 8, !tbaa !12
  %344 = add i64 %343, 10
  %345 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %346 = load i64, ptr %345, align 8, !tbaa !34
  %.not12.i109 = icmp ult i64 %344, %346
  br i1 %.not12.i109, label %smart_str_alloc.exit112, label %347, !prof !10

347:                                              ; preds = %341, %339
  %.0.i110 = phi i64 [ 10, %339 ], [ %344, %341 ]
  call void @smart_str_erealloc(ptr noundef nonnull %12, i64 noundef %.0.i110) #10
  %.pre226 = load ptr, ptr %12, align 8, !tbaa !31
  %.phi.trans.insert227 = getelementptr inbounds nuw i8, ptr %.pre226, i64 16
  %.pre228 = load i64, ptr %.phi.trans.insert227, align 8, !tbaa !12
  br label %smart_str_alloc.exit112

smart_str_alloc.exit112:                          ; preds = %341, %347
  %348 = phi i64 [ %.pre228, %347 ], [ %343, %341 ]
  %349 = phi ptr [ %.pre226, %347 ], [ %340, %341 ]
  %.1.i111 = phi i64 [ %.0.i110, %347 ], [ %344, %341 ]
  %350 = getelementptr inbounds nuw i8, ptr %349, i64 24
  %351 = getelementptr inbounds nuw i8, ptr %350, i64 %348
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(10) %351, ptr noundef nonnull align 1 dereferenceable(10) @.str.16, i64 10, i1 false)
  %352 = load ptr, ptr %12, align 8, !tbaa !31
  %353 = getelementptr inbounds nuw i8, ptr %352, i64 16
  store i64 %.1.i111, ptr %353, align 8, !tbaa !12
  br label %354

354:                                              ; preds = %smart_str_alloc.exit112, %338
  %.not60 = icmp eq ptr %7, null
  br i1 %.not60, label %._crit_edge235, label %355

._crit_edge235:                                   ; preds = %354
  %.pre236 = load ptr, ptr %12, align 8, !tbaa !31
  br label %385

355:                                              ; preds = %354
  %356 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %357 = load i64, ptr %356, align 8, !tbaa !12
  %.not61 = icmp eq i64 %357, 0
  %.pre237 = load ptr, ptr %12, align 8, !tbaa !31
  br i1 %.not61, label %385, label %358

358:                                              ; preds = %355
  %.not.i113 = icmp eq ptr %.pre237, null
  br i1 %.not.i113, label %365, label %359, !prof !17

359:                                              ; preds = %358
  %360 = getelementptr inbounds nuw i8, ptr %.pre237, i64 16
  %361 = load i64, ptr %360, align 8, !tbaa !12
  %362 = add i64 %361, 11
  %363 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %364 = load i64, ptr %363, align 8, !tbaa !34
  %.not12.i114 = icmp ult i64 %362, %364
  br i1 %.not12.i114, label %366, label %365, !prof !10

365:                                              ; preds = %359, %358
  %.0.i115 = phi i64 [ 11, %358 ], [ %362, %359 ]
  call void @smart_str_erealloc(ptr noundef nonnull %12, i64 noundef %.0.i115) #10
  %.pre229 = load ptr, ptr %12, align 8, !tbaa !31
  %.phi.trans.insert230 = getelementptr inbounds nuw i8, ptr %.pre229, i64 16
  %.pre231 = load i64, ptr %.phi.trans.insert230, align 8, !tbaa !12
  br label %366

366:                                              ; preds = %365, %359
  %367 = phi i64 [ %.pre231, %365 ], [ %361, %359 ]
  %368 = phi ptr [ %.pre229, %365 ], [ %.pre237, %359 ]
  %.1.i116 = phi i64 [ %.0.i115, %365 ], [ %362, %359 ]
  %369 = getelementptr inbounds nuw i8, ptr %368, i64 24
  %370 = getelementptr inbounds nuw i8, ptr %369, i64 %367
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(11) %370, ptr noundef nonnull align 1 dereferenceable(11) @.str.17, i64 11, i1 false)
  %371 = load ptr, ptr %12, align 8, !tbaa !31
  %372 = getelementptr inbounds nuw i8, ptr %371, i64 16
  store i64 %.1.i116, ptr %372, align 8, !tbaa !12
  %373 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %374 = load i64, ptr %356, align 8, !tbaa !12
  %375 = add i64 %374, %.1.i116
  %376 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %377 = load i64, ptr %376, align 8, !tbaa !34
  %.not12.i.i = icmp ult i64 %375, %377
  br i1 %.not12.i.i, label %smart_str_append_ex.exit, label %378, !prof !10

378:                                              ; preds = %366
  call void @smart_str_erealloc(ptr noundef nonnull %12, i64 noundef %375) #10
  %.pre232 = load ptr, ptr %12, align 8, !tbaa !31
  %.phi.trans.insert233 = getelementptr inbounds nuw i8, ptr %.pre232, i64 16
  %.pre234 = load i64, ptr %.phi.trans.insert233, align 8, !tbaa !12
  br label %smart_str_append_ex.exit

smart_str_append_ex.exit:                         ; preds = %366, %378
  %379 = phi i64 [ %.1.i116, %366 ], [ %.pre234, %378 ]
  %380 = phi ptr [ %371, %366 ], [ %.pre232, %378 ]
  %381 = getelementptr inbounds nuw i8, ptr %380, i64 24
  %382 = getelementptr inbounds nuw i8, ptr %381, i64 %379
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %382, ptr nonnull align 1 %373, i64 %374, i1 false)
  %383 = load ptr, ptr %12, align 8, !tbaa !31
  %384 = getelementptr inbounds nuw i8, ptr %383, i64 16
  store i64 %375, ptr %384, align 8, !tbaa !12
  br label %385

385:                                              ; preds = %._crit_edge235, %smart_str_append_ex.exit, %355
  %386 = phi ptr [ %.pre236, %._crit_edge235 ], [ %383, %smart_str_append_ex.exit ], [ %.pre237, %355 ]
  %387 = getelementptr inbounds nuw i8, ptr %386, i64 24
  store ptr %387, ptr %11, align 8, !tbaa !22
  %388 = getelementptr inbounds nuw i8, ptr %386, i64 16
  %389 = load i64, ptr %388, align 8, !tbaa !12
  %390 = and i64 %389, 4294967295
  %391 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 %390, ptr %391, align 8, !tbaa !26
  %392 = call i32 @sapi_header_op(i32 noundef 1, ptr noundef nonnull %11) #10
  %393 = load ptr, ptr %12, align 8, !tbaa !31
  %394 = getelementptr inbounds nuw i8, ptr %393, i64 4
  %395 = load i32, ptr %394, align 4, !tbaa !8
  %396 = and i32 %395, 64
  %.not.i66 = icmp eq i32 %396, 0
  br i1 %.not.i66, label %397, label %zend_string_release.exit

397:                                              ; preds = %385
  %398 = load i32, ptr %393, align 4, !tbaa !35
  %399 = icmp ne i32 %398, 0
  call void @llvm.assume(i1 %399)
  %400 = add i32 %398, -1
  store i32 %400, ptr %393, align 4, !tbaa !35
  %401 = icmp eq i32 %400, 0
  br i1 %401, label %402, label %zend_string_release.exit

402:                                              ; preds = %397
  %403 = and i32 %395, 128
  %.not5.i = icmp eq i32 %403, 0
  br i1 %.not5.i, label %405, label %404

404:                                              ; preds = %402
  call void @free(ptr noundef nonnull %393) #10
  br label %zend_string_release.exit

405:                                              ; preds = %402
  call void @_efree(ptr noundef nonnull %393) #10
  br label %zend_string_release.exit

zend_string_release.exit:                         ; preds = %405, %404, %397, %385, %40, %36, %30, %25, %19, %15
  %.042 = phi i32 [ -1, %19 ], [ -1, %25 ], [ -1, %30 ], [ -1, %36 ], [ -1, %40 ], [ -1, %15 ], [ %392, %385 ], [ %392, %397 ], [ %392, %404 ], [ %392, %405 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12) #10
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11) #10
  ret i32 %.042
}

declare void @zend_argument_must_not_be_empty_error(i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @strpbrk(ptr noundef, ptr noundef captures(none)) local_unnamed_addr #5

declare void @zend_argument_value_error(i32 noundef, ptr noundef, ...) local_unnamed_addr #3

declare void @zend_value_error(ptr noundef, ...) local_unnamed_addr #3

declare ptr @get_active_function_name() local_unnamed_addr #3

declare ptr @php_format_date(ptr noundef, i64 noundef, i64 noundef, i1 noundef zeroext) local_unnamed_addr #3

declare ptr @php_raw_url_encode(ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare double @difftime(i64 noundef, i64 noundef) local_unnamed_addr #6

declare i64 @php_time() local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define hidden void @zif_setcookie(ptr noundef %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #0 {
  tail call fastcc void @php_setcookie_common(ptr noundef %0, ptr noundef %1, i1 noundef zeroext false)
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @php_setcookie_common(ptr noundef %0, ptr noundef writeonly captures(none) %1, i1 noundef zeroext %2) unnamed_addr #0 {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #10
  store i64 0, ptr %4, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #10
  store ptr null, ptr %6, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #10
  store ptr null, ptr %7, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #10
  store ptr null, ptr %8, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %9) #10
  store i8 0, ptr %9, align 1, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %10) #10
  store i8 0, ptr %10, align 1, !tbaa !4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %12 = load i32, ptr %11, align 4, !tbaa !8
  %13 = add i32 %12, -8
  %or.cond = icmp ult i32 %13, -7
  br i1 %or.cond, label %14, label %15, !prof !9

14:                                               ; preds = %3
  tail call void @zend_wrong_parameters_count_error(i32 noundef 1, i32 noundef 7) #10
  br label %.thread177

15:                                               ; preds = %3
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %18 = load i8, ptr %17, align 8, !tbaa !8
  %19 = icmp eq i8 %18, 6
  br i1 %19, label %zend_parse_arg_str_ex.exit147.thread, label %zend_parse_arg_str_ex.exit147, !prof !10

zend_parse_arg_str_ex.exit147.thread:             ; preds = %15
  %20 = load ptr, ptr %16, align 8, !tbaa !8
  store ptr %20, ptr %5, align 8, !tbaa !36
  br label %22

zend_parse_arg_str_ex.exit147:                    ; preds = %15
  %21 = call zeroext i1 @zend_parse_arg_str_slow(ptr noundef nonnull %16, ptr noundef nonnull %5, i32 noundef 1) #10
  br i1 %21, label %22, label %.thread177, !prof !19

22:                                               ; preds = %zend_parse_arg_str_ex.exit147.thread, %zend_parse_arg_str_ex.exit147
  %23 = icmp eq i32 %12, 1
  br i1 %23, label %php_head_parse_cookie_options_array.exit, label %24, !prof !17

24:                                               ; preds = %22
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %27 = load i8, ptr %26, align 8, !tbaa !8
  %28 = icmp eq i8 %27, 6
  br i1 %28, label %zend_parse_arg_str_ex.exit145.thread, label %zend_parse_arg_str_ex.exit145, !prof !10

zend_parse_arg_str_ex.exit145.thread:             ; preds = %24
  %29 = load ptr, ptr %25, align 8, !tbaa !8
  store ptr %29, ptr %6, align 8, !tbaa !36
  br label %31

zend_parse_arg_str_ex.exit145:                    ; preds = %24
  %30 = call zeroext i1 @zend_parse_arg_str_slow(ptr noundef nonnull %25, ptr noundef nonnull %6, i32 noundef 2) #10
  br i1 %30, label %31, label %.thread177, !prof !19

31:                                               ; preds = %zend_parse_arg_str_ex.exit145.thread, %zend_parse_arg_str_ex.exit145
  %32 = icmp samesign ult i32 %12, 3
  br i1 %32, label %php_head_parse_cookie_options_array.exit, label %33, !prof !17

33:                                               ; preds = %31
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %36 = load i8, ptr %35, align 8, !tbaa !8
  switch i8 %36, label %zend_parse_arg_array_ht_or_long.exit [
    i8 7, label %37
    i8 4, label %39
  ], !prof !18

37:                                               ; preds = %33
  %38 = load ptr, ptr %34, align 8, !tbaa !8
  br label %zend_parse_arg_array_ht_or_long.exit.thread

39:                                               ; preds = %33
  %40 = load i64, ptr %34, align 8, !tbaa !8
  store i64 %40, ptr %4, align 8, !tbaa !20
  br label %zend_parse_arg_array_ht_or_long.exit.thread

zend_parse_arg_array_ht_or_long.exit:             ; preds = %33
  %41 = call zeroext i1 @zend_parse_arg_long_slow(ptr noundef nonnull %34, ptr noundef nonnull %4, i32 noundef 3) #10
  br i1 %41, label %zend_parse_arg_array_ht_or_long.exit.thread, label %.thread177, !prof !19

zend_parse_arg_array_ht_or_long.exit.thread:      ; preds = %37, %39, %zend_parse_arg_array_ht_or_long.exit
  %.1163 = phi ptr [ null, %zend_parse_arg_array_ht_or_long.exit ], [ null, %39 ], [ %38, %37 ]
  %42 = icmp eq i32 %12, 3
  br i1 %42, label %.critedge, label %43, !prof !17

43:                                               ; preds = %zend_parse_arg_array_ht_or_long.exit.thread
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %46 = load i8, ptr %45, align 8, !tbaa !8
  %47 = icmp eq i8 %46, 6
  br i1 %47, label %zend_parse_arg_str_ex.exit143.thread, label %zend_parse_arg_str_ex.exit143, !prof !10

zend_parse_arg_str_ex.exit143.thread:             ; preds = %43
  %48 = load ptr, ptr %44, align 8, !tbaa !8
  store ptr %48, ptr %7, align 8, !tbaa !36
  br label %50

zend_parse_arg_str_ex.exit143:                    ; preds = %43
  %49 = call zeroext i1 @zend_parse_arg_str_slow(ptr noundef nonnull %44, ptr noundef nonnull %7, i32 noundef 4) #10
  br i1 %49, label %50, label %.thread177, !prof !19

50:                                               ; preds = %zend_parse_arg_str_ex.exit143.thread, %zend_parse_arg_str_ex.exit143
  %51 = icmp samesign ult i32 %12, 5
  br i1 %51, label %.critedge, label %52, !prof !17

52:                                               ; preds = %50
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %55 = load i8, ptr %54, align 8, !tbaa !8
  %56 = icmp eq i8 %55, 6
  br i1 %56, label %zend_parse_arg_str_ex.exit.thread, label %zend_parse_arg_str_ex.exit, !prof !10

zend_parse_arg_str_ex.exit.thread:                ; preds = %52
  %57 = load ptr, ptr %53, align 8, !tbaa !8
  store ptr %57, ptr %8, align 8, !tbaa !36
  br label %59

zend_parse_arg_str_ex.exit:                       ; preds = %52
  %58 = call zeroext i1 @zend_parse_arg_str_slow(ptr noundef nonnull %53, ptr noundef nonnull %8, i32 noundef 5) #10
  br i1 %58, label %59, label %.thread177, !prof !19

59:                                               ; preds = %zend_parse_arg_str_ex.exit.thread, %zend_parse_arg_str_ex.exit
  %60 = icmp eq i32 %12, 5
  br i1 %60, label %.critedge, label %61, !prof !17

61:                                               ; preds = %59
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %63 = load i8, ptr %62, align 8, !tbaa !8
  switch i8 %63, label %zend_parse_arg_bool_ex.exit [
    i8 3, label %zend_parse_arg_bool_ex.exit.thread
    i8 2, label %zend_parse_arg_bool_ex.exit.thread.fold.split
  ], !prof !18

zend_parse_arg_bool_ex.exit.thread.fold.split:    ; preds = %61
  br label %zend_parse_arg_bool_ex.exit.thread

zend_parse_arg_bool_ex.exit.thread:               ; preds = %61, %zend_parse_arg_bool_ex.exit.thread.fold.split
  %storemerge.i = phi i8 [ 1, %61 ], [ 0, %zend_parse_arg_bool_ex.exit.thread.fold.split ]
  store i8 %storemerge.i, ptr %9, align 1, !tbaa !4
  br label %66

zend_parse_arg_bool_ex.exit:                      ; preds = %61
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %65 = call zeroext i1 @zend_parse_arg_bool_slow(ptr noundef nonnull %64, ptr noundef nonnull %9, i32 noundef 6) #10
  br i1 %65, label %66, label %.thread177, !prof !19

66:                                               ; preds = %zend_parse_arg_bool_ex.exit.thread, %zend_parse_arg_bool_ex.exit
  %.not = icmp eq i32 %12, 7
  br i1 %.not, label %67, label %.critedge, !prof !10

67:                                               ; preds = %66
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %69 = load i8, ptr %68, align 8, !tbaa !8
  switch i8 %69, label %zend_parse_arg_bool_ex.exit151 [
    i8 3, label %.thread200
    i8 2, label %.thread200.fold.split
  ], !prof !18

.thread200.fold.split:                            ; preds = %67
  br label %.thread200

.thread200:                                       ; preds = %67, %.thread200.fold.split
  %storemerge.i150 = phi i8 [ 1, %67 ], [ 0, %.thread200.fold.split ]
  store i8 %storemerge.i150, ptr %10, align 1, !tbaa !4
  br label %.critedge

zend_parse_arg_bool_ex.exit151:                   ; preds = %67
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %71 = call zeroext i1 @zend_parse_arg_bool_slow(ptr noundef nonnull %70, ptr noundef nonnull %10, i32 noundef 7) #10
  %cond.fr167 = freeze i1 %71
  br i1 %cond.fr167, label %.critedge, label %.thread177, !prof !19

.thread177:                                       ; preds = %zend_parse_arg_bool_ex.exit151, %zend_parse_arg_bool_ex.exit, %zend_parse_arg_str_ex.exit, %zend_parse_arg_str_ex.exit143, %zend_parse_arg_array_ht_or_long.exit, %zend_parse_arg_str_ex.exit145, %zend_parse_arg_str_ex.exit147, %14
  %.0119187 = phi i32 [ 9, %zend_parse_arg_bool_ex.exit ], [ 9, %zend_parse_arg_str_ex.exit ], [ 9, %zend_parse_arg_str_ex.exit143 ], [ 9, %zend_parse_arg_array_ht_or_long.exit ], [ 9, %zend_parse_arg_str_ex.exit145 ], [ 9, %zend_parse_arg_str_ex.exit147 ], [ 1, %14 ], [ 9, %zend_parse_arg_bool_ex.exit151 ]
  %.0120186 = phi i32 [ 6, %zend_parse_arg_bool_ex.exit ], [ 5, %zend_parse_arg_str_ex.exit ], [ 4, %zend_parse_arg_str_ex.exit143 ], [ 3, %zend_parse_arg_array_ht_or_long.exit ], [ 2, %zend_parse_arg_str_ex.exit145 ], [ 1, %zend_parse_arg_str_ex.exit147 ], [ 0, %14 ], [ 7, %zend_parse_arg_bool_ex.exit151 ]
  %.0121185 = phi i32 [ 2, %zend_parse_arg_bool_ex.exit ], [ 4, %zend_parse_arg_str_ex.exit ], [ 4, %zend_parse_arg_str_ex.exit143 ], [ 8, %zend_parse_arg_array_ht_or_long.exit ], [ 4, %zend_parse_arg_str_ex.exit145 ], [ 4, %zend_parse_arg_str_ex.exit147 ], [ 0, %14 ], [ 2, %zend_parse_arg_bool_ex.exit151 ]
  %.0122184 = phi ptr [ %64, %zend_parse_arg_bool_ex.exit ], [ %53, %zend_parse_arg_str_ex.exit ], [ %44, %zend_parse_arg_str_ex.exit143 ], [ %34, %zend_parse_arg_array_ht_or_long.exit ], [ %25, %zend_parse_arg_str_ex.exit145 ], [ %16, %zend_parse_arg_str_ex.exit147 ], [ null, %14 ], [ %70, %zend_parse_arg_bool_ex.exit151 ]
  call void @zend_wrong_parameter_error(i32 noundef %.0119187, i32 noundef %.0120186, ptr noundef null, i32 noundef %.0121185, ptr noundef %.0122184) #10
  br label %zend_string_release.exit

.critedge:                                        ; preds = %zend_parse_arg_bool_ex.exit151, %66, %59, %50, %zend_parse_arg_array_ht_or_long.exit.thread, %.thread200
  %.not129 = icmp eq ptr %.1163, null
  br i1 %.not129, label %php_head_parse_cookie_options_array.exit, label %72

72:                                               ; preds = %.critedge
  %73 = load i32, ptr %11, align 4, !tbaa !8
  %74 = icmp ugt i32 %73, 3
  br i1 %74, label %75, label %79, !prof !17

75:                                               ; preds = %72
  %76 = call ptr @get_active_function_name() #10
  call void (ptr, ...) @zend_argument_count_error(ptr noundef nonnull @.str.21, ptr noundef %76) #10
  %77 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 960), align 8, !tbaa !37
  %78 = icmp ne ptr %77, null
  call void @llvm.assume(i1 %78)
  br label %zend_string_release.exit

79:                                               ; preds = %72
  %80 = getelementptr inbounds nuw i8, ptr %.1163, i64 8
  %81 = getelementptr inbounds nuw i8, ptr %.1163, i64 24
  %82 = load i32, ptr %81, align 8, !tbaa !66
  %.not95.i = icmp eq i32 %82, 0
  br i1 %.not95.i, label %php_head_parse_cookie_options_array.exit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %79
  %83 = getelementptr inbounds nuw i8, ptr %.1163, i64 16
  %84 = load ptr, ptr %83, align 8, !tbaa !8
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %zval_get_string.exit79.i, %.lr.ph.preheader.i
  %.2 = phi ptr [ null, %.lr.ph.preheader.i ], [ %.3, %zval_get_string.exit79.i ]
  %.05799.i = phi i32 [ %82, %.lr.ph.preheader.i ], [ %189, %zval_get_string.exit79.i ]
  %.05898.i = phi ptr [ %84, %.lr.ph.preheader.i ], [ %.159.i, %zval_get_string.exit79.i ]
  %.06097.i = phi ptr [ null, %.lr.ph.preheader.i ], [ %.161.i, %zval_get_string.exit79.i ]
  %85 = load i32, ptr %80, align 8, !tbaa !8
  %86 = and i32 %85, 4
  %.not70.i = icmp eq i32 %86, 0
  br i1 %.not70.i, label %89, label %87

87:                                               ; preds = %.lr.ph.i
  %88 = getelementptr inbounds nuw i8, ptr %.05898.i, i64 16
  br label %93

89:                                               ; preds = %.lr.ph.i
  %90 = getelementptr inbounds nuw i8, ptr %.05898.i, i64 32
  %91 = getelementptr inbounds nuw i8, ptr %.05898.i, i64 24
  %92 = load ptr, ptr %91, align 8, !tbaa !67
  br label %93

93:                                               ; preds = %89, %87
  %.161.i = phi ptr [ %.06097.i, %87 ], [ %92, %89 ]
  %.159.i = phi ptr [ %88, %87 ], [ %90, %89 ]
  %94 = getelementptr inbounds nuw i8, ptr %.05898.i, i64 8
  %95 = load i8, ptr %94, align 8, !tbaa !8
  %96 = icmp eq i8 %95, 0
  br i1 %96, label %zval_get_string.exit79.i, label %97, !prof !17

97:                                               ; preds = %93
  %.not71.i = icmp eq ptr %.161.i, null
  br i1 %.not71.i, label %98, label %100

98:                                               ; preds = %97
  %99 = call ptr @get_active_function_name() #10
  call void (ptr, ...) @zend_value_error(ptr noundef nonnull @.str.22, ptr noundef %99) #10
  br label %php_head_parse_cookie_options_array.exit.thread

100:                                              ; preds = %97
  %101 = getelementptr inbounds nuw i8, ptr %.161.i, i64 16
  %102 = load i64, ptr %101, align 8, !tbaa !12
  %103 = icmp eq i64 %102, 7
  br i1 %103, label %104, label %115

104:                                              ; preds = %100
  %105 = getelementptr inbounds nuw i8, ptr %.161.i, i64 24
  %106 = call i32 @zend_binary_strcasecmp(ptr noundef nonnull %105, i64 noundef 7, ptr noundef nonnull @.str.23, i64 noundef 7) #10
  %.not72.i = icmp eq i32 %106, 0
  br i1 %.not72.i, label %107, label %thread-pre-split.i

107:                                              ; preds = %104
  %108 = load i8, ptr %94, align 8, !tbaa !8
  %109 = icmp eq i8 %108, 4
  br i1 %109, label %110, label %112, !prof !10

110:                                              ; preds = %107
  %111 = load i64, ptr %.05898.i, align 8, !tbaa !8
  br label %zval_get_long.exit.i

112:                                              ; preds = %107
  %113 = call i64 @zval_get_long_func(ptr noundef nonnull %.05898.i, i1 noundef zeroext false) #10
  br label %zval_get_long.exit.i

zval_get_long.exit.i:                             ; preds = %112, %110
  %114 = phi i64 [ %111, %110 ], [ %113, %112 ]
  store i64 %114, ptr %4, align 8, !tbaa !20
  br label %zval_get_string.exit79.i

thread-pre-split.i:                               ; preds = %104
  %.pr.i = load i64, ptr %101, align 8, !tbaa !12
  br label %115

115:                                              ; preds = %thread-pre-split.i, %100
  %116 = phi i64 [ %.pr.i, %thread-pre-split.i ], [ %102, %100 ]
  %117 = icmp eq i64 %116, 4
  br i1 %117, label %118, label %135

118:                                              ; preds = %115
  %119 = getelementptr inbounds nuw i8, ptr %.161.i, i64 24
  %120 = call i32 @zend_binary_strcasecmp(ptr noundef nonnull %119, i64 noundef 4, ptr noundef nonnull @.str.24, i64 noundef 4) #10
  %.not73.i = icmp eq i32 %120, 0
  br i1 %.not73.i, label %121, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %118
  %.pre.i = load i64, ptr %101, align 8, !tbaa !12
  br label %135

121:                                              ; preds = %118
  %122 = load i8, ptr %94, align 8, !tbaa !8
  %123 = icmp eq i8 %122, 6
  br i1 %123, label %124, label %132, !prof !10

124:                                              ; preds = %121
  %125 = load ptr, ptr %.05898.i, align 8, !tbaa !8
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 4
  %127 = load i32, ptr %126, align 4, !tbaa !8
  %128 = and i32 %127, 64
  %.not.i82.i = icmp eq i32 %128, 0
  br i1 %.not.i82.i, label %129, label %zval_get_string.exit.i

129:                                              ; preds = %124
  %130 = load i32, ptr %125, align 4, !tbaa !35
  %131 = add i32 %130, 1
  store i32 %131, ptr %125, align 4, !tbaa !35
  br label %zval_get_string.exit.i

132:                                              ; preds = %121
  %133 = call ptr @zval_get_string_func(ptr noundef nonnull %.05898.i) #10
  br label %zval_get_string.exit.i

zval_get_string.exit.i:                           ; preds = %132, %129, %124
  %134 = phi ptr [ %133, %132 ], [ %125, %124 ], [ %125, %129 ]
  store ptr %134, ptr %7, align 8, !tbaa !36
  br label %zval_get_string.exit79.i

135:                                              ; preds = %._crit_edge.i, %115
  %136 = phi i64 [ %.pre.i, %._crit_edge.i ], [ %116, %115 ]
  %137 = icmp eq i64 %136, 6
  br i1 %137, label %138, label %.thread.i

138:                                              ; preds = %135
  %139 = getelementptr inbounds nuw i8, ptr %.161.i, i64 24
  %140 = call i32 @zend_binary_strcasecmp(ptr noundef nonnull %139, i64 noundef 6, ptr noundef nonnull @.str.25, i64 noundef 6) #10
  %.not74.i = icmp eq i32 %140, 0
  br i1 %.not74.i, label %141, label %155

141:                                              ; preds = %138
  %142 = load i8, ptr %94, align 8, !tbaa !8
  %143 = icmp eq i8 %142, 6
  br i1 %143, label %144, label %152, !prof !10

144:                                              ; preds = %141
  %145 = load ptr, ptr %.05898.i, align 8, !tbaa !8
  %146 = getelementptr inbounds nuw i8, ptr %145, i64 4
  %147 = load i32, ptr %146, align 4, !tbaa !8
  %148 = and i32 %147, 64
  %.not.i80.i = icmp eq i32 %148, 0
  br i1 %.not.i80.i, label %149, label %zval_get_string.exit78.i

149:                                              ; preds = %144
  %150 = load i32, ptr %145, align 4, !tbaa !35
  %151 = add i32 %150, 1
  store i32 %151, ptr %145, align 4, !tbaa !35
  br label %zval_get_string.exit78.i

152:                                              ; preds = %141
  %153 = call ptr @zval_get_string_func(ptr noundef nonnull %.05898.i) #10
  br label %zval_get_string.exit78.i

zval_get_string.exit78.i:                         ; preds = %152, %149, %144
  %154 = phi ptr [ %153, %152 ], [ %145, %144 ], [ %145, %149 ]
  store ptr %154, ptr %8, align 8, !tbaa !36
  br label %zval_get_string.exit79.i

155:                                              ; preds = %138
  %.pr85.i = load i64, ptr %101, align 8, !tbaa !12
  %156 = icmp eq i64 %.pr85.i, 6
  br i1 %156, label %157, label %.thread.i

157:                                              ; preds = %155
  %158 = call i32 @zend_binary_strcasecmp(ptr noundef nonnull %139, i64 noundef 6, ptr noundef nonnull @.str.26, i64 noundef 6) #10
  %.not75.i = icmp eq i32 %158, 0
  br i1 %.not75.i, label %159, label %thread-pre-split86.i

159:                                              ; preds = %157
  %160 = call zeroext i1 @zend_is_true(ptr noundef nonnull %.05898.i) #10
  %161 = zext i1 %160 to i8
  store i8 %161, ptr %9, align 1, !tbaa !4
  br label %zval_get_string.exit79.i

thread-pre-split86.i:                             ; preds = %157
  %.pr87.i = load i64, ptr %101, align 8, !tbaa !12
  br label %.thread.i

.thread.i:                                        ; preds = %thread-pre-split86.i, %155, %135
  %162 = phi i64 [ %.pr87.i, %thread-pre-split86.i ], [ %.pr85.i, %155 ], [ %136, %135 ]
  %163 = icmp eq i64 %162, 8
  br i1 %163, label %164, label %.thread104.i

164:                                              ; preds = %.thread.i
  %165 = getelementptr inbounds nuw i8, ptr %.161.i, i64 24
  %166 = call i32 @zend_binary_strcasecmp(ptr noundef nonnull %165, i64 noundef 8, ptr noundef nonnull @.str.27, i64 noundef 8) #10
  %.not76.i = icmp eq i32 %166, 0
  br i1 %.not76.i, label %167, label %170

167:                                              ; preds = %164
  %168 = call zeroext i1 @zend_is_true(ptr noundef nonnull %.05898.i) #10
  %169 = zext i1 %168 to i8
  store i8 %169, ptr %10, align 1, !tbaa !4
  br label %zval_get_string.exit79.i

170:                                              ; preds = %164
  %.pre103.i = load i64, ptr %101, align 8, !tbaa !12
  %171 = icmp eq i64 %.pre103.i, 8
  br i1 %171, label %172, label %.thread104.i

172:                                              ; preds = %170
  %173 = call i32 @zend_binary_strcasecmp(ptr noundef nonnull %165, i64 noundef 8, ptr noundef nonnull @.str.28, i64 noundef 8) #10
  %.not77.i = icmp eq i32 %173, 0
  br i1 %.not77.i, label %174, label %.thread104.i

174:                                              ; preds = %172
  %175 = load i8, ptr %94, align 8, !tbaa !8
  %176 = icmp eq i8 %175, 6
  br i1 %176, label %177, label %185, !prof !10

177:                                              ; preds = %174
  %178 = load ptr, ptr %.05898.i, align 8, !tbaa !8
  %179 = getelementptr inbounds nuw i8, ptr %178, i64 4
  %180 = load i32, ptr %179, align 4, !tbaa !8
  %181 = and i32 %180, 64
  %.not.i.i = icmp eq i32 %181, 0
  br i1 %.not.i.i, label %182, label %zval_get_string.exit79.i

182:                                              ; preds = %177
  %183 = load i32, ptr %178, align 4, !tbaa !35
  %184 = add i32 %183, 1
  store i32 %184, ptr %178, align 4, !tbaa !35
  br label %zval_get_string.exit79.i

185:                                              ; preds = %174
  %186 = call ptr @zval_get_string_func(ptr noundef nonnull %.05898.i) #10
  br label %zval_get_string.exit79.i

.thread104.i:                                     ; preds = %172, %170, %.thread.i
  %187 = call ptr @get_active_function_name() #10
  %188 = getelementptr inbounds nuw i8, ptr %.161.i, i64 24
  call void (ptr, ...) @zend_value_error(ptr noundef nonnull @.str.29, ptr noundef %187, ptr noundef nonnull %188) #10
  br label %php_head_parse_cookie_options_array.exit.thread

zval_get_string.exit79.i:                         ; preds = %177, %182, %185, %167, %159, %zval_get_string.exit78.i, %zval_get_string.exit.i, %zval_get_long.exit.i, %93
  %.3 = phi ptr [ %.2, %93 ], [ %.2, %zval_get_long.exit.i ], [ %.2, %zval_get_string.exit.i ], [ %.2, %zval_get_string.exit78.i ], [ %.2, %159 ], [ %.2, %167 ], [ %186, %185 ], [ %178, %177 ], [ %178, %182 ]
  %189 = add i32 %.05799.i, -1
  %.not.i153 = icmp eq i32 %189, 0
  br i1 %.not.i153, label %php_head_parse_cookie_options_array.exit, label %.lr.ph.i

php_head_parse_cookie_options_array.exit:         ; preds = %zval_get_string.exit79.i, %22, %31, %79, %.critedge
  %.not129204 = phi i1 [ true, %.critedge ], [ false, %79 ], [ true, %31 ], [ true, %22 ], [ false, %zval_get_string.exit79.i ]
  %.0157 = phi ptr [ null, %.critedge ], [ null, %79 ], [ null, %31 ], [ null, %22 ], [ %.3, %zval_get_string.exit79.i ]
  %190 = load ptr, ptr %5, align 8, !tbaa !36
  %191 = load ptr, ptr %6, align 8, !tbaa !36
  %192 = load i64, ptr %4, align 8, !tbaa !20
  %193 = load ptr, ptr %7, align 8, !tbaa !36
  %194 = load ptr, ptr %8, align 8, !tbaa !36
  %195 = load i8, ptr %9, align 1, !tbaa !4, !range !27, !noundef !28
  %196 = trunc nuw i8 %195 to i1
  %197 = load i8, ptr %10, align 1, !tbaa !4, !range !27, !noundef !28
  %198 = trunc nuw i8 %197 to i1
  %199 = xor i1 %2, true
  %200 = call i32 @php_setcookie(ptr noundef %190, ptr noundef %191, i64 noundef %192, ptr noundef %193, ptr noundef %194, i1 noundef zeroext %196, i1 noundef zeroext %198, ptr noundef %.0157, i1 noundef zeroext %199)
  %201 = icmp eq i32 %200, 0
  %spec.select = select i1 %201, i32 3, i32 2
  %202 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 %spec.select, ptr %202, align 8, !tbaa !8
  br i1 %.not129204, label %zend_string_release.exit, label %php_head_parse_cookie_options_array.exit.thread

php_head_parse_cookie_options_array.exit.thread:  ; preds = %98, %.thread104.i, %php_head_parse_cookie_options_array.exit
  %.1158 = phi ptr [ %.0157, %php_head_parse_cookie_options_array.exit ], [ %.2, %.thread104.i ], [ %.2, %98 ]
  %203 = load ptr, ptr %7, align 8, !tbaa !36
  %.not131 = icmp eq ptr %203, null
  br i1 %.not131, label %zend_string_release.exit141, label %204

204:                                              ; preds = %php_head_parse_cookie_options_array.exit.thread
  %205 = getelementptr inbounds nuw i8, ptr %203, i64 4
  %206 = load i32, ptr %205, align 4, !tbaa !8
  %207 = and i32 %206, 64
  %.not.i139 = icmp eq i32 %207, 0
  br i1 %.not.i139, label %208, label %zend_string_release.exit141

208:                                              ; preds = %204
  %209 = load i32, ptr %203, align 4, !tbaa !35
  %210 = icmp ne i32 %209, 0
  call void @llvm.assume(i1 %210)
  %211 = add i32 %209, -1
  store i32 %211, ptr %203, align 4, !tbaa !35
  %212 = icmp eq i32 %211, 0
  br i1 %212, label %213, label %zend_string_release.exit141

213:                                              ; preds = %208
  %214 = and i32 %206, 128
  %.not5.i140 = icmp eq i32 %214, 0
  br i1 %.not5.i140, label %216, label %215

215:                                              ; preds = %213
  call void @free(ptr noundef nonnull %203) #10
  br label %zend_string_release.exit141

216:                                              ; preds = %213
  call void @_efree(ptr noundef nonnull %203) #10
  br label %zend_string_release.exit141

zend_string_release.exit141:                      ; preds = %216, %215, %208, %204, %php_head_parse_cookie_options_array.exit.thread
  %217 = load ptr, ptr %8, align 8, !tbaa !36
  %.not132 = icmp eq ptr %217, null
  br i1 %.not132, label %zend_string_release.exit138, label %218

218:                                              ; preds = %zend_string_release.exit141
  %219 = getelementptr inbounds nuw i8, ptr %217, i64 4
  %220 = load i32, ptr %219, align 4, !tbaa !8
  %221 = and i32 %220, 64
  %.not.i136 = icmp eq i32 %221, 0
  br i1 %.not.i136, label %222, label %zend_string_release.exit138

222:                                              ; preds = %218
  %223 = load i32, ptr %217, align 4, !tbaa !35
  %224 = icmp ne i32 %223, 0
  call void @llvm.assume(i1 %224)
  %225 = add i32 %223, -1
  store i32 %225, ptr %217, align 4, !tbaa !35
  %226 = icmp eq i32 %225, 0
  br i1 %226, label %227, label %zend_string_release.exit138

227:                                              ; preds = %222
  %228 = and i32 %220, 128
  %.not5.i137 = icmp eq i32 %228, 0
  br i1 %.not5.i137, label %230, label %229

229:                                              ; preds = %227
  call void @free(ptr noundef nonnull %217) #10
  br label %zend_string_release.exit138

230:                                              ; preds = %227
  call void @_efree(ptr noundef nonnull %217) #10
  br label %zend_string_release.exit138

zend_string_release.exit138:                      ; preds = %230, %229, %222, %218, %zend_string_release.exit141
  %.not133 = icmp eq ptr %.1158, null
  br i1 %.not133, label %zend_string_release.exit, label %231

231:                                              ; preds = %zend_string_release.exit138
  %232 = getelementptr inbounds nuw i8, ptr %.1158, i64 4
  %233 = load i32, ptr %232, align 4, !tbaa !8
  %234 = and i32 %233, 64
  %.not.i = icmp eq i32 %234, 0
  br i1 %.not.i, label %235, label %zend_string_release.exit

235:                                              ; preds = %231
  %236 = load i32, ptr %.1158, align 4, !tbaa !35
  %237 = icmp ne i32 %236, 0
  call void @llvm.assume(i1 %237)
  %238 = add i32 %236, -1
  store i32 %238, ptr %.1158, align 4, !tbaa !35
  %239 = icmp eq i32 %238, 0
  br i1 %239, label %240, label %zend_string_release.exit

240:                                              ; preds = %235
  %241 = and i32 %233, 128
  %.not5.i = icmp eq i32 %241, 0
  br i1 %.not5.i, label %243, label %242

242:                                              ; preds = %240
  call void @free(ptr noundef nonnull %.1158) #10
  br label %zend_string_release.exit

243:                                              ; preds = %240
  call void @_efree(ptr noundef nonnull %.1158) #10
  br label %zend_string_release.exit

zend_string_release.exit:                         ; preds = %243, %242, %235, %231, %.thread177, %php_head_parse_cookie_options_array.exit, %zend_string_release.exit138, %75
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %10) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #10
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zif_setrawcookie(ptr noundef %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #0 {
  tail call fastcc void @php_setcookie_common(ptr noundef %0, ptr noundef %1, i1 noundef zeroext true)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zif_headers_sent(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %4 = load i32, ptr %3, align 4, !tbaa !8
  %5 = icmp ult i32 %4, 3
  br i1 %5, label %.critedge, label %9, !prof !10

.critedge:                                        ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %8 = load i8, ptr getelementptr inbounds nuw (i8, ptr @sapi_globals, i64 249), align 1, !tbaa !69
  %.not95 = icmp eq i8 %8, 0
  br i1 %.not95, label %14, label %10

9:                                                ; preds = %2
  tail call void @zend_wrong_parameters_count_error(i32 noundef 0, i32 noundef 2) #10
  tail call void @zend_wrong_parameter_error(i32 noundef 1, i32 noundef 0, ptr noundef null, i32 noundef 0, ptr noundef null) #10
  br label %55

10:                                               ; preds = %.critedge
  %11 = tail call i32 @php_output_get_start_lineno() #10
  %12 = tail call ptr @php_output_get_start_filename() #10
  %13 = sext i32 %11 to i64
  %.pre = load i32, ptr %3, align 4, !tbaa !8
  br label %14

14:                                               ; preds = %10, %.critedge
  %15 = phi i32 [ %.pre, %10 ], [ %4, %.critedge ]
  %.085 = phi i64 [ %13, %10 ], [ 0, %.critedge ]
  %.0 = phi ptr [ %12, %10 ], [ @.str.18, %.critedge ]
  switch i32 %15, label %50 [
    i32 2, label %16
    i32 1, label %25
  ]

16:                                               ; preds = %14
  %17 = load ptr, ptr %7, align 8, !tbaa !8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %19 = load ptr, ptr %18, align 8, !tbaa !8
  %.not96 = icmp eq ptr %19, null
  br i1 %.not96, label %22, label %20, !prof !10

20:                                               ; preds = %16
  %21 = tail call i32 @zend_try_assign_typed_ref_long(ptr noundef nonnull %17, i64 noundef %.085) #10
  br label %25

22:                                               ; preds = %16
  %23 = getelementptr inbounds nuw i8, ptr %17, i64 8
  tail call void @zval_ptr_safe_dtor(ptr noundef nonnull %23) #10
  store i64 %.085, ptr %23, align 8, !tbaa !8
  %24 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store i32 4, ptr %24, align 8, !tbaa !8
  br label %25

25:                                               ; preds = %20, %22, %14
  %.not97 = icmp eq ptr %.0, null
  %26 = load ptr, ptr %6, align 8, !tbaa !8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 24
  %28 = load ptr, ptr %27, align 8, !tbaa !8
  %.not98 = icmp eq ptr %28, null
  br i1 %.not97, label %43, label %29

29:                                               ; preds = %25
  br i1 %.not98, label %zend_string_alloc.exit, label %30, !prof !10

30:                                               ; preds = %29
  %31 = tail call i32 @zend_try_assign_typed_ref_string(ptr noundef nonnull %26, ptr noundef nonnull %.0) #10
  br label %50

zend_string_alloc.exit:                           ; preds = %29
  %32 = getelementptr inbounds nuw i8, ptr %26, i64 8
  tail call void @zval_ptr_safe_dtor(ptr noundef nonnull %32) #10
  %33 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.0) #11
  %34 = and i64 %33, -8
  %35 = add i64 %34, 32
  %36 = tail call noalias ptr @_emalloc(i64 noundef %35) #13
  store i32 1, ptr %36, align 4, !tbaa !35
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 4
  store i32 22, ptr %37, align 4, !tbaa !8
  %38 = getelementptr inbounds nuw i8, ptr %36, i64 8
  store i64 0, ptr %38, align 8, !tbaa !84
  %39 = getelementptr inbounds nuw i8, ptr %36, i64 16
  store i64 %33, ptr %39, align 8, !tbaa !12
  %40 = getelementptr inbounds nuw i8, ptr %36, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %40, ptr nonnull align 1 %.0, i64 %33, i1 false)
  %41 = getelementptr inbounds nuw [1 x i8], ptr %40, i64 0, i64 %33
  store i8 0, ptr %41, align 1, !tbaa !8
  store ptr %36, ptr %32, align 8, !tbaa !8
  %42 = getelementptr inbounds nuw i8, ptr %26, i64 16
  store i32 262, ptr %42, align 8, !tbaa !8
  br label %50

43:                                               ; preds = %25
  br i1 %.not98, label %46, label %44, !prof !10

44:                                               ; preds = %43
  %45 = tail call i32 @zend_try_assign_typed_ref_empty_string(ptr noundef nonnull %26) #10
  br label %50

46:                                               ; preds = %43
  %47 = getelementptr inbounds nuw i8, ptr %26, i64 8
  tail call void @zval_ptr_safe_dtor(ptr noundef nonnull %47) #10
  %48 = load ptr, ptr @zend_empty_string, align 8, !tbaa !36
  store ptr %48, ptr %47, align 8, !tbaa !8
  %49 = getelementptr inbounds nuw i8, ptr %26, i64 16
  store i32 6, ptr %49, align 8, !tbaa !8
  br label %50

50:                                               ; preds = %44, %30, %46, %zend_string_alloc.exit, %14
  %51 = load i8, ptr getelementptr inbounds nuw (i8, ptr @sapi_globals, i64 249), align 1, !tbaa !69
  %.not100 = icmp eq i8 %51, 0
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 8
  br i1 %.not100, label %54, label %53

53:                                               ; preds = %50
  store i32 3, ptr %52, align 8, !tbaa !8
  br label %55

54:                                               ; preds = %50
  store i32 2, ptr %52, align 8, !tbaa !8
  br label %55

55:                                               ; preds = %9, %54, %53
  ret void
}

declare i32 @php_output_get_start_lineno() local_unnamed_addr #3

declare ptr @php_output_get_start_filename() local_unnamed_addr #3

declare i32 @zend_try_assign_typed_ref_long(ptr noundef, i64 noundef) local_unnamed_addr #3

declare void @zval_ptr_safe_dtor(ptr noundef) local_unnamed_addr #3

declare i32 @zend_try_assign_typed_ref_string(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #5

declare i32 @zend_try_assign_typed_ref_empty_string(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define hidden void @zif_headers_list(ptr noundef readonly captures(none) %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %4 = load i32, ptr %3, align 4, !tbaa !8
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %6, label %5, !prof !10

5:                                                ; preds = %2
  tail call void @zend_wrong_parameters_none_error() #10
  br label %9

6:                                                ; preds = %2
  %7 = tail call ptr @_zend_new_array_0() #10
  store ptr %7, ptr %1, align 8, !tbaa !8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 775, ptr %8, align 8, !tbaa !8
  tail call void @zend_llist_apply_with_argument(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @sapi_globals, i64 160), ptr noundef nonnull @php_head_apply_header_list_to_hash, ptr noundef nonnull %1) #10
  br label %9

9:                                                ; preds = %6, %5
  ret void
}

declare void @zend_wrong_parameters_none_error() local_unnamed_addr #3

declare ptr @_zend_new_array_0() local_unnamed_addr #3

declare void @zend_llist_apply_with_argument(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal void @php_head_apply_header_list_to_hash(ptr noundef readonly captures(address_is_null) %0, ptr noundef %1) #0 {
  %3 = icmp ne ptr %1, null
  %4 = icmp ne ptr %0, null
  %or.cond = and i1 %4, %3
  br i1 %or.cond, label %5, label %8

5:                                                ; preds = %2
  %6 = load ptr, ptr %0, align 8, !tbaa !85
  %7 = tail call i32 @add_next_index_string(ptr noundef nonnull %1, ptr noundef %6) #10
  br label %8

8:                                                ; preds = %5, %2
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zif_http_response_code(ptr noundef %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #0 {
  %3 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #10
  store i64 0, ptr %3, align 8, !tbaa !20
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %5 = load i32, ptr %4, align 4, !tbaa !8
  %6 = icmp ugt i32 %5, 1
  br i1 %6, label %.thread71, label %7, !prof !17

.thread71:                                        ; preds = %2
  tail call void @zend_wrong_parameters_count_error(i32 noundef 0, i32 noundef 1) #10
  br label %16

7:                                                ; preds = %2
  %8 = icmp eq i32 %5, 0
  br i1 %8, label %.critedge.thread, label %9, !prof !17

9:                                                ; preds = %7
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %12 = load i8, ptr %11, align 8, !tbaa !8
  %13 = icmp eq i8 %12, 4
  br i1 %13, label %zend_parse_arg_long_ex.exit.thread, label %zend_parse_arg_long_ex.exit, !prof !10

zend_parse_arg_long_ex.exit.thread:               ; preds = %9
  %14 = load i64, ptr %10, align 8, !tbaa !8
  store i64 %14, ptr %3, align 8, !tbaa !20
  br label %.critedge

zend_parse_arg_long_ex.exit:                      ; preds = %9
  %15 = call zeroext i1 @zend_parse_arg_long_slow(ptr noundef nonnull %10, ptr noundef nonnull %3, i32 noundef 1) #10
  br i1 %15, label %zend_parse_arg_long_ex.exit..critedgethread-pre-split_crit_edge, label %16, !prof !21

zend_parse_arg_long_ex.exit..critedgethread-pre-split_crit_edge: ; preds = %zend_parse_arg_long_ex.exit
  %.pr.pre = load i64, ptr %3, align 8, !tbaa !20
  br label %.critedge

16:                                               ; preds = %zend_parse_arg_long_ex.exit, %.thread71
  %.078 = phi i32 [ 0, %.thread71 ], [ 1, %zend_parse_arg_long_ex.exit ]
  %.04977 = phi ptr [ null, %.thread71 ], [ %10, %zend_parse_arg_long_ex.exit ]
  %.05276 = phi i32 [ 1, %.thread71 ], [ 9, %zend_parse_arg_long_ex.exit ]
  call void @zend_wrong_parameter_error(i32 noundef %.05276, i32 noundef %.078, ptr noundef null, i32 noundef 0, ptr noundef %.04977) #10
  br label %44

.critedge:                                        ; preds = %zend_parse_arg_long_ex.exit..critedgethread-pre-split_crit_edge, %zend_parse_arg_long_ex.exit.thread
  %17 = phi i64 [ %14, %zend_parse_arg_long_ex.exit.thread ], [ %.pr.pre, %zend_parse_arg_long_ex.exit..critedgethread-pre-split_crit_edge ]
  %.not57 = icmp eq i64 %17, 0
  br i1 %.not57, label %.critedge.thread, label %18

18:                                               ; preds = %.critedge
  %19 = load i8, ptr getelementptr inbounds nuw (i8, ptr @sapi_globals, i64 249), align 1, !tbaa !69
  %.not59 = icmp eq i8 %19, 0
  br i1 %.not59, label %30, label %20

20:                                               ; preds = %18
  %21 = load i8, ptr getelementptr inbounds nuw (i8, ptr @sapi_globals, i64 73), align 1, !tbaa !87, !range !27, !noundef !28
  %22 = trunc nuw i8 %21 to i1
  br i1 %22, label %30, label %23

23:                                               ; preds = %20
  %24 = call ptr @php_output_get_start_filename() #10
  %25 = call i32 @php_output_get_start_lineno() #10
  %.not60 = icmp eq ptr %24, null
  br i1 %.not60, label %27, label %26

26:                                               ; preds = %23
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.19, ptr noundef nonnull %24, i32 noundef %25) #10
  br label %28

27:                                               ; preds = %23
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.20) #10
  br label %28

28:                                               ; preds = %27, %26
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 2, ptr %29, align 8, !tbaa !8
  br label %44

30:                                               ; preds = %20, %18
  %31 = load i32, ptr getelementptr inbounds nuw (i8, ptr @sapi_globals, i64 216), align 8, !tbaa !88
  %32 = trunc i64 %17 to i32
  store i32 %32, ptr getelementptr inbounds nuw (i8, ptr @sapi_globals, i64 216), align 8, !tbaa !88
  %.not61 = icmp eq i32 %31, 0
  br i1 %.not61, label %36, label %33

33:                                               ; preds = %30
  %34 = sext i32 %31 to i64
  store i64 %34, ptr %1, align 8, !tbaa !8
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 4, ptr %35, align 8, !tbaa !8
  br label %44

36:                                               ; preds = %30
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 3, ptr %37, align 8, !tbaa !8
  br label %44

.critedge.thread:                                 ; preds = %7, %.critedge
  %38 = load i32, ptr getelementptr inbounds nuw (i8, ptr @sapi_globals, i64 216), align 8, !tbaa !88
  %.not58 = icmp eq i32 %38, 0
  br i1 %.not58, label %39, label %41

39:                                               ; preds = %.critedge.thread
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 2, ptr %40, align 8, !tbaa !8
  br label %44

41:                                               ; preds = %.critedge.thread
  %42 = sext i32 %38 to i64
  store i64 %42, ptr %1, align 8, !tbaa !8
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 4, ptr %43, align 8, !tbaa !8
  br label %44

44:                                               ; preds = %16, %33, %36, %28, %41, %39
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #10
  ret void
}

declare void @php_error_docref(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #3

declare zeroext i1 @zend_parse_arg_str_slow(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare zeroext i1 @zend_parse_arg_bool_slow(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare zeroext i1 @zend_parse_arg_long_slow(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

declare void @smart_str_erealloc(ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #8

declare void @_efree(ptr noundef) local_unnamed_addr #3

declare void @zend_argument_count_error(ptr noundef, ...) local_unnamed_addr #3

declare i32 @zend_binary_strcasecmp(ptr noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

declare zeroext i1 @zend_is_true(ptr noundef) local_unnamed_addr #3

declare i64 @zval_get_long_func(ptr noundef, i1 noundef zeroext) local_unnamed_addr #3

declare ptr @zval_get_string_func(ptr noundef) local_unnamed_addr #3

; Function Attrs: allocsize(0)
declare noalias ptr @_emalloc(i64 noundef) local_unnamed_addr #9

declare i32 @add_next_index_string(ptr noundef, ptr noundef) local_unnamed_addr #3

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #5 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind }
attributes #11 = { nounwind willreturn memory(read) }
attributes #12 = { nounwind willreturn memory(none) }
attributes #13 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"_Bool", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!6, !6, i64 0}
!9 = !{!"branch_weights", i32 4001, i32 4000000}
!10 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!11 = !{!"branch_weights", i32 2146410443, i32 1073205}
!12 = !{!13, !16, i64 16}
!13 = !{!"_zend_string", !14, i64 0, !16, i64 8, !16, i64 16, !6, i64 24}
!14 = !{!"_zend_refcounted_h", !15, i64 0, !6, i64 4}
!15 = !{!"int", !6, i64 0}
!16 = !{!"long", !6, i64 0}
!17 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!18 = !{!"branch_weights", i32 1, i32 4002000, i32 2000}
!19 = !{!"branch_weights", !"expected", i32 0, i32 -2147483648}
!20 = !{!16, !16, i64 0}
!21 = !{!"branch_weights", !"expected", i32 -2147483648, i32 0}
!22 = !{!23, !24, i64 0}
!23 = !{!"", !24, i64 0, !16, i64 8, !16, i64 16}
!24 = !{!"p1 omnipotent char", !25, i64 0}
!25 = !{!"any pointer", !6, i64 0}
!26 = !{!23, !16, i64 8}
!27 = !{i8 0, i8 2}
!28 = !{}
!29 = !{!"branch_weights", i32 1, i32 4000, i32 1}
!30 = !{!"branch_weights", i32 1, i32 4001}
!31 = !{!32, !33, i64 0}
!32 = !{!"", !33, i64 0, !16, i64 8}
!33 = !{!"p1 _ZTS12_zend_string", !25, i64 0}
!34 = !{!32, !16, i64 8}
!35 = !{!14, !15, i64 0}
!36 = !{!33, !33, i64 0}
!37 = !{!38, !54, i64 960}
!38 = !{!"_zend_executor_globals", !39, i64 0, !39, i64 16, !6, i64 32, !40, i64 288, !40, i64 296, !41, i64 304, !41, i64 360, !42, i64 416, !15, i64 424, !5, i64 428, !39, i64 432, !15, i64 448, !43, i64 456, !43, i64 464, !43, i64 472, !44, i64 480, !44, i64 488, !45, i64 496, !16, i64 504, !46, i64 512, !47, i64 520, !15, i64 528, !46, i64 536, !15, i64 544, !16, i64 552, !15, i64 560, !15, i64 564, !15, i64 568, !5, i64 572, !5, i64 573, !48, i64 574, !48, i64 575, !43, i64 576, !16, i64 584, !25, i64 592, !25, i64 600, !41, i64 608, !41, i64 664, !15, i64 720, !5, i64 724, !39, i64 728, !39, i64 744, !49, i64 760, !49, i64 784, !49, i64 808, !47, i64 832, !15, i64 840, !15, i64 844, !16, i64 848, !43, i64 856, !43, i64 864, !50, i64 872, !51, i64 880, !53, i64 904, !54, i64 960, !54, i64 968, !55, i64 976, !6, i64 984, !56, i64 1080, !5, i64 1088, !6, i64 1089, !16, i64 1096, !15, i64 1104, !15, i64 1108, !57, i64 1112, !6, i64 1120, !25, i64 1376, !6, i64 1384, !58, i64 1640, !41, i64 1672, !16, i64 1728, !59, i64 1736, !60, i64 1760, !60, i64 1768, !61, i64 1776, !16, i64 1784, !5, i64 1792, !15, i64 1796, !62, i64 1800, !33, i64 1808, !16, i64 1816, !63, i64 1824, !16, i64 1840, !16, i64 1848, !64, i64 1856, !6, i64 1936}
!39 = !{!"_zval_struct", !6, i64 0, !6, i64 8, !6, i64 12}
!40 = !{!"p2 _ZTS11_zend_array", !25, i64 0}
!41 = !{!"_zend_array", !14, i64 0, !6, i64 8, !15, i64 12, !6, i64 16, !15, i64 24, !15, i64 28, !15, i64 32, !15, i64 36, !16, i64 40, !25, i64 48}
!42 = !{!"p1 _ZTS13__jmp_buf_tag", !25, i64 0}
!43 = !{!"p1 _ZTS11_zend_array", !25, i64 0}
!44 = !{!"p1 _ZTS12_zval_struct", !25, i64 0}
!45 = !{!"p1 _ZTS14_zend_vm_stack", !25, i64 0}
!46 = !{!"p1 _ZTS18_zend_execute_data", !25, i64 0}
!47 = !{!"p1 _ZTS17_zend_class_entry", !25, i64 0}
!48 = !{!"zend_atomic_bool_s", !6, i64 0}
!49 = !{!"_zend_stack", !15, i64 0, !15, i64 4, !15, i64 8, !25, i64 16}
!50 = !{!"p1 _ZTS15_zend_ini_entry", !25, i64 0}
!51 = !{!"_zend_objects_store", !52, i64 0, !15, i64 8, !15, i64 12, !15, i64 16}
!52 = !{!"p2 _ZTS12_zend_object", !25, i64 0}
!53 = !{!"_zend_lazy_objects_store", !41, i64 0}
!54 = !{!"p1 _ZTS12_zend_object", !25, i64 0}
!55 = !{!"p1 _ZTS8_zend_op", !25, i64 0}
!56 = !{!"p1 _ZTS18_zend_module_entry", !25, i64 0}
!57 = !{!"p1 _ZTS18_HashTableIterator", !25, i64 0}
!58 = !{!"_zend_op", !25, i64 0, !6, i64 8, !6, i64 12, !6, i64 16, !15, i64 20, !15, i64 24, !6, i64 28, !6, i64 29, !6, i64 30, !6, i64 31}
!59 = !{!"", !44, i64 0, !44, i64 8, !44, i64 16}
!60 = !{!"p1 _ZTS19_zend_fiber_context", !25, i64 0}
!61 = !{!"p1 _ZTS11_zend_fiber", !25, i64 0}
!62 = !{!"p2 _ZTS16_zend_error_info", !25, i64 0}
!63 = !{!"_zend_call_stack", !25, i64 0, !16, i64 8}
!64 = !{!"_zend_strtod_state", !6, i64 0, !65, i64 64, !24, i64 72}
!65 = !{!"p1 _ZTS19_zend_strtod_bigint", !25, i64 0}
!66 = !{!41, !15, i64 24}
!67 = !{!68, !33, i64 24}
!68 = !{!"_Bucket", !39, i64 0, !16, i64 16, !33, i64 24}
!69 = !{!70, !6, i64 249}
!70 = !{!"_sapi_globals_struct", !25, i64 0, !71, i64 8, !75, i64 160, !16, i64 240, !6, i64 248, !6, i64 249, !78, i64 256, !24, i64 400, !24, i64 408, !43, i64 416, !16, i64 424, !15, i64 432, !5, i64 436, !80, i64 440, !41, i64 448, !39, i64 504, !81, i64 520, !83, i64 560}
!71 = !{!"", !24, i64 0, !24, i64 8, !24, i64 16, !16, i64 24, !24, i64 32, !24, i64 40, !72, i64 48, !24, i64 56, !5, i64 64, !5, i64 65, !5, i64 66, !73, i64 72, !24, i64 80, !24, i64 88, !24, i64 96, !24, i64 104, !24, i64 112, !24, i64 120, !15, i64 128, !15, i64 132, !74, i64 136, !15, i64 144}
!72 = !{!"p1 _ZTS11_php_stream", !25, i64 0}
!73 = !{!"p1 _ZTS16_sapi_post_entry", !25, i64 0}
!74 = !{!"p2 omnipotent char", !25, i64 0}
!75 = !{!"", !76, i64 0, !15, i64 56, !6, i64 60, !24, i64 64, !24, i64 72}
!76 = !{!"_zend_llist", !77, i64 0, !77, i64 8, !16, i64 16, !16, i64 24, !25, i64 32, !6, i64 40, !77, i64 48}
!77 = !{!"p1 _ZTS19_zend_llist_element", !25, i64 0}
!78 = !{!"stat", !16, i64 0, !16, i64 8, !16, i64 16, !15, i64 24, !15, i64 28, !15, i64 32, !15, i64 36, !16, i64 40, !16, i64 48, !16, i64 56, !16, i64 64, !79, i64 72, !79, i64 88, !79, i64 104, !6, i64 120}
!79 = !{!"timespec", !16, i64 0, !16, i64 8}
!80 = !{!"double", !6, i64 0}
!81 = !{!"_zend_fcall_info_cache", !82, i64 0, !47, i64 8, !47, i64 16, !54, i64 24, !54, i64 32}
!82 = !{!"p1 _ZTS14_zend_function", !25, i64 0}
!83 = !{!"", !5, i64 0, !6, i64 8}
!84 = !{!13, !16, i64 8}
!85 = !{!86, !24, i64 0}
!86 = !{!"", !24, i64 0, !16, i64 8}
!87 = !{!70, !5, i64 73}
!88 = !{!70, !15, i64 216}
