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
%struct.sapi_header_line = type { ptr, i64, i64 }
%struct.smart_str = type { ptr, i64 }

@sapi_globals = external global %struct._sapi_globals_struct, align 8
@.str = private unnamed_addr constant [16 x i8] c"cannot be empty\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"=,; \09\0D\0A\0B\0C\00", align 1
@.str.2 = private unnamed_addr constant [71 x i8] c"cannot contain \22=\22, \22,\22, \22;\22, \22 \22, \22\\t\22, \22\\r\22, \22\\n\22, \22\\013\22, or \22\\014\22\00", align 1
@.str.3 = private unnamed_addr constant [9 x i8] c",; \09\0D\0A\0B\0C\00", align 1
@.str.4 = private unnamed_addr constant [66 x i8] c"cannot contain \22,\22, \22;\22, \22 \22, \22\\t\22, \22\\r\22, \22\\n\22, \22\\013\22, or \22\\014\22\00", align 1
@.str.5 = private unnamed_addr constant [86 x i8] c"%s(): \22path\22 option cannot contain \22,\22, \22;\22, \22 \22, \22\\t\22, \22\\r\22, \22\\n\22, \22\\013\22, or \22\\014\22\00", align 1
@.str.6 = private unnamed_addr constant [88 x i8] c"%s(): \22domain\22 option cannot contain \22,\22, \22;\22, \22 \22, \22\\t\22, \22\\r\22, \22\\n\22, \22\\013\22, or \22\\014\22\00", align 1
@.str.7 = private unnamed_addr constant [60 x i8] c"%s(): \22expires\22 option cannot have a year greater than 9999\00", align 1
@.str.8 = private unnamed_addr constant [22 x i8] c"D, d M Y H:i:s \\G\\M\\T\00", align 1
@.str.9 = private unnamed_addr constant [13 x i8] c"Set-Cookie: \00", align 1
@.str.10 = private unnamed_addr constant [19 x i8] c"=deleted; expires=\00", align 1
@.str.11 = private unnamed_addr constant [12 x i8] c"; Max-Age=0\00", align 1
@.str.12 = private unnamed_addr constant [11 x i8] c"; expires=\00", align 1
@.str.13 = private unnamed_addr constant [11 x i8] c"; Max-Age=\00", align 1
@.str.14 = private unnamed_addr constant [8 x i8] c"; path=\00", align 1
@.str.15 = private unnamed_addr constant [10 x i8] c"; domain=\00", align 1
@.str.17 = private unnamed_addr constant [11 x i8] c"; HttpOnly\00", align 1
@.str.18 = private unnamed_addr constant [12 x i8] c"; SameSite=\00", align 1
@.str.19 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@zend_empty_string = external local_unnamed_addr global ptr, align 8
@.str.20 = private unnamed_addr constant [74 x i8] c"Cannot set response code - headers already sent (output started at %s:%d)\00", align 1
@.str.21 = private unnamed_addr constant [48 x i8] c"Cannot set response code - headers already sent\00", align 1
@.str.22 = private unnamed_addr constant [85 x i8] c"%s(): Expects exactly 3 arguments when argument #3 ($expires_or_options) is an array\00", align 1
@executor_globals = external local_unnamed_addr global %struct._zend_executor_globals, align 8
@.str.23 = private unnamed_addr constant [44 x i8] c"%s(): option array cannot have numeric keys\00", align 1
@.str.24 = private unnamed_addr constant [8 x i8] c"expires\00", align 1
@.str.25 = private unnamed_addr constant [5 x i8] c"path\00", align 1
@.str.26 = private unnamed_addr constant [7 x i8] c"domain\00", align 1
@.str.27 = private unnamed_addr constant [7 x i8] c"secure\00", align 1
@.str.28 = private unnamed_addr constant [9 x i8] c"httponly\00", align 1
@.str.29 = private unnamed_addr constant [9 x i8] c"samesite\00", align 1
@.str.30 = private unnamed_addr constant [29 x i8] c"%s(): option \22%s\22 is invalid\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @zif_header(ptr noundef %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca %struct.sapi_header_line, align 8
  store i8 1, ptr %4, align 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %7 = load i32, ptr %6, align 4
  %8 = add i32 %7, -4
  %or.cond = icmp ult i32 %8, -3
  br i1 %or.cond, label %9, label %10

9:                                                ; preds = %2
  tail call void @zend_wrong_parameters_count_error(i32 noundef 1, i32 noundef 3) #9
  br label %.thread183

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %13 = load i8, ptr %12, align 8
  %14 = icmp eq i8 %13, 6
  br i1 %14, label %.thread, label %16

.thread:                                          ; preds = %10
  %15 = load ptr, ptr %11, align 8
  store ptr %15, ptr %3, align 8
  br label %18

16:                                               ; preds = %10
  %17 = call zeroext i1 @zend_parse_arg_str_slow(ptr noundef nonnull %11, ptr noundef nonnull %3, i32 noundef 1) #9
  br i1 %17, label %._crit_edge, label %.thread183

._crit_edge:                                      ; preds = %16
  %.pre = load ptr, ptr %3, align 8
  br label %18

18:                                               ; preds = %._crit_edge, %.thread
  %19 = phi ptr [ %.pre, %._crit_edge ], [ %15, %.thread ]
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %21 = load i64, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 24
  %23 = icmp eq i32 %7, 1
  br i1 %23, label %.thread195, label %24

24:                                               ; preds = %18
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %26 = load i8, ptr %25, align 8
  switch i8 %26, label %28 [
    i8 3, label %.critedge
    i8 2, label %27
  ]

27:                                               ; preds = %24
  br label %.critedge

28:                                               ; preds = %24
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %30 = call zeroext i1 @zend_parse_arg_bool_slow(ptr noundef nonnull %29, ptr noundef nonnull %4, i32 noundef 2) #9
  br i1 %30, label %31, label %.thread183

.critedge:                                        ; preds = %24, %27
  %storemerge = phi i8 [ 0, %27 ], [ 1, %24 ]
  store i8 %storemerge, ptr %4, align 1
  br label %31

31:                                               ; preds = %28, %.critedge
  %.not = icmp eq i32 %7, 3
  br i1 %.not, label %32, label %.thread195

32:                                               ; preds = %31
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %34 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %36 = load i8, ptr %35, align 8
  %37 = icmp eq i8 %36, 4
  br i1 %37, label %.thread168, label %39

.thread168:                                       ; preds = %32
  %38 = load i64, ptr %33, align 8
  store i64 %38, ptr %34, align 8
  br label %.thread195

39:                                               ; preds = %32
  %40 = call zeroext i1 @zend_parse_arg_long_slow(ptr noundef nonnull %33, ptr noundef nonnull %34, i32 noundef 3) #9
  %.fr = freeze i1 %40
  br i1 %.fr, label %.thread195, label %.thread183

.thread183:                                       ; preds = %16, %28, %9, %39
  %.0194 = phi i32 [ 9, %39 ], [ 9, %16 ], [ 9, %28 ], [ 1, %9 ]
  %.0138193 = phi i32 [ 0, %39 ], [ 4, %16 ], [ 2, %28 ], [ 0, %9 ]
  %.0139192 = phi ptr [ %33, %39 ], [ %11, %16 ], [ %29, %28 ], [ null, %9 ]
  %.0140191 = phi i32 [ 3, %39 ], [ 1, %16 ], [ 2, %28 ], [ 0, %9 ]
  call void @zend_wrong_parameter_error(i32 noundef %.0194, i32 noundef %.0140191, ptr noundef null, i32 noundef %.0138193, ptr noundef %.0139192) #9
  br label %48

.thread195:                                       ; preds = %39, %.thread168, %31, %18
  store ptr %22, ptr %5, align 8
  %41 = and i64 %21, 4294967295
  %42 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %41, ptr %42, align 8
  %43 = load i8, ptr %4, align 1
  %44 = and i8 %43, 1
  %45 = xor i8 %44, 1
  %46 = zext nneg i8 %45 to i32
  %47 = call i32 @sapi_header_op(i32 noundef %46, ptr noundef nonnull %5) #9
  br label %48

48:                                               ; preds = %.thread195, %.thread183
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #1

declare void @zend_wrong_parameters_count_error(i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #3

declare void @zend_wrong_parameter_error(i32 noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @sapi_header_op(i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden void @zif_header_remove(ptr noundef %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca %struct.sapi_header_line, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %6 = load i32, ptr %5, align 4
  %7 = icmp ugt i32 %6, 1
  br i1 %7, label %.thread83, label %8

.thread83:                                        ; preds = %2
  tail call void @zend_wrong_parameters_count_error(i32 noundef 0, i32 noundef 1) #9
  br label %26

8:                                                ; preds = %2
  %9 = icmp eq i32 %6, 0
  br i1 %9, label %.thread, label %10

10:                                               ; preds = %8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %13 = load i8, ptr %12, align 8
  switch i8 %13, label %16 [
    i8 6, label %14
    i8 1, label %18
  ]

14:                                               ; preds = %10
  %15 = load ptr, ptr %11, align 8
  br label %18

16:                                               ; preds = %10
  %17 = call zeroext i1 @zend_parse_arg_str_slow(ptr noundef nonnull %11, ptr noundef nonnull %3, i32 noundef 1) #9
  %.pre = load ptr, ptr %3, align 8
  br label %19

18:                                               ; preds = %10, %14
  %storemerge = phi ptr [ %15, %14 ], [ null, %10 ]
  store ptr %storemerge, ptr %3, align 8
  br label %19

19:                                               ; preds = %18, %16
  %20 = phi ptr [ %storemerge, %18 ], [ %.pre, %16 ]
  %.059 = phi i1 [ true, %18 ], [ %17, %16 ]
  %.not = icmp ne ptr %20, null
  %or.cond.not = select i1 %.059, i1 %.not, i1 false
  br i1 %or.cond.not, label %21, label %25

21:                                               ; preds = %19
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 24
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %24 = load i64, ptr %23, align 8
  br label %25

25:                                               ; preds = %19, %21
  %.167 = phi i64 [ 0, %19 ], [ %24, %21 ]
  %.1 = phi ptr [ null, %19 ], [ %22, %21 ]
  br i1 %.059, label %.thread, label %26

26:                                               ; preds = %.thread83, %25
  %.094 = phi i32 [ 1, %.thread83 ], [ 9, %25 ]
  %.06193 = phi i32 [ 0, %.thread83 ], [ 5, %25 ]
  %.06292 = phi ptr [ null, %.thread83 ], [ %11, %25 ]
  %.06391 = phi i32 [ 0, %.thread83 ], [ 1, %25 ]
  call void @zend_wrong_parameter_error(i32 noundef %.094, i32 noundef %.06391, ptr noundef null, i32 noundef %.06193, ptr noundef %.06292) #9
  br label %32

.thread:                                          ; preds = %8, %25
  %.06582 = phi ptr [ %.1, %25 ], [ null, %8 ]
  %.06681 = phi i64 [ %.167, %25 ], [ 0, %8 ]
  store ptr %.06582, ptr %4, align 8
  %27 = and i64 %.06681, 4294967295
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %27, ptr %28, align 8
  %29 = icmp eq ptr %.06582, null
  %30 = select i1 %29, i32 3, i32 2
  %31 = call i32 @sapi_header_op(i32 noundef %30, ptr noundef nonnull %4) #9
  br label %32

32:                                               ; preds = %.thread, %26
  ret void
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @php_header() local_unnamed_addr #0 {
  %1 = tail call i32 @sapi_send_headers() #9
  %2 = icmp eq i32 %1, -1
  %3 = load i8, ptr getelementptr inbounds nuw (i8, ptr @sapi_globals, i64 72), align 8
  %4 = and i8 %3, 1
  %5 = xor i8 %4, 1
  %spec.select = zext nneg i8 %5 to i32
  %.0 = select i1 %2, i32 0, i32 %spec.select
  ret i32 %.0
}

declare i32 @sapi_send_headers() local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define i32 @php_setcookie(ptr noundef readonly %0, ptr noundef %1, i64 noundef %2, ptr noundef readonly %3, ptr noundef readonly %4, i1 noundef zeroext %5, i1 noundef zeroext %6, ptr noundef readonly %7, i1 noundef zeroext %8) local_unnamed_addr #0 {
  %10 = alloca [32 x i8], align 16
  %11 = alloca %struct.sapi_header_line, align 8
  %12 = alloca %struct.smart_str, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %11, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %12, i8 0, i64 16, i1 false)
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load i64, ptr %13, align 8
  %.not729 = icmp eq i64 %14, 0
  br i1 %.not729, label %15, label %16

15:                                               ; preds = %9
  tail call void (i32, ptr, ...) @zend_argument_value_error(i32 noundef 1, ptr noundef nonnull @.str) #9
  br label %423

16:                                               ; preds = %9
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %18 = tail call ptr @strpbrk(ptr noundef nonnull %17, ptr noundef nonnull @.str.1) #10
  %.not730 = icmp eq ptr %18, null
  br i1 %.not730, label %20, label %19

19:                                               ; preds = %16
  tail call void (i32, ptr, ...) @zend_argument_value_error(i32 noundef 1, ptr noundef nonnull @.str.2) #9
  br label %423

20:                                               ; preds = %16
  %21 = icmp eq ptr %1, null
  %or.cond.not = or i1 %21, %8
  br i1 %or.cond.not, label %26, label %22

22:                                               ; preds = %20
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %24 = tail call ptr @strpbrk(ptr noundef nonnull %23, ptr noundef nonnull @.str.3) #10
  %.not = icmp eq ptr %24, null
  br i1 %.not, label %26, label %25

25:                                               ; preds = %22
  tail call void (i32, ptr, ...) @zend_argument_value_error(i32 noundef 2, ptr noundef nonnull @.str.4) #9
  br label %423

26:                                               ; preds = %22, %20
  %.not732 = icmp eq ptr %3, null
  br i1 %.not732, label %32, label %27

27:                                               ; preds = %26
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %29 = tail call ptr @strpbrk(ptr noundef nonnull %28, ptr noundef nonnull @.str.3) #10
  %.not733 = icmp eq ptr %29, null
  br i1 %.not733, label %32, label %30

30:                                               ; preds = %27
  %31 = tail call ptr @get_active_function_name() #9
  tail call void (ptr, ...) @zend_value_error(ptr noundef nonnull @.str.5, ptr noundef %31) #9
  br label %423

32:                                               ; preds = %27, %26
  %.not734 = icmp eq ptr %4, null
  br i1 %.not734, label %38, label %33

33:                                               ; preds = %32
  %34 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %35 = tail call ptr @strpbrk(ptr noundef nonnull %34, ptr noundef nonnull @.str.3) #10
  %.not735 = icmp eq ptr %35, null
  br i1 %.not735, label %38, label %36

36:                                               ; preds = %33
  %37 = tail call ptr @get_active_function_name() #9
  tail call void (ptr, ...) @zend_value_error(ptr noundef nonnull @.str.6, ptr noundef %37) #9
  br label %423

38:                                               ; preds = %33, %32
  %39 = icmp sgt i64 %2, 253402300799
  br i1 %39, label %40, label %42

40:                                               ; preds = %38
  %41 = tail call ptr @get_active_function_name() #9
  tail call void (ptr, ...) @zend_value_error(ptr noundef nonnull @.str.7, ptr noundef %41) #9
  br label %423

42:                                               ; preds = %38
  br i1 %21, label %47, label %43

43:                                               ; preds = %42
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %45 = load i64, ptr %44, align 8
  %46 = icmp eq i64 %45, 0
  br i1 %46, label %47, label %106

47:                                               ; preds = %43, %42
  %48 = tail call ptr @php_format_date(ptr noundef nonnull @.str.8, i64 noundef 21, i64 noundef 1, i1 noundef zeroext false) #9
  call void @smart_str_erealloc(ptr noundef nonnull %12, i64 noundef 12) #9
  %.pre817 = load ptr, ptr %12, align 8
  %49 = getelementptr inbounds nuw i8, ptr %.pre817, i64 24
  %50 = getelementptr inbounds nuw i8, ptr %.pre817, i64 16
  %51 = load i64, ptr %50, align 8
  %52 = getelementptr inbounds i8, ptr %49, i64 %51
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(12) %52, ptr noundef nonnull align 1 dereferenceable(12) @.str.9, i64 12, i1 false)
  %53 = load ptr, ptr %12, align 8
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 16
  store i64 12, ptr %54, align 8
  %55 = load i64, ptr %13, align 8
  %56 = add i64 %55, 12
  %57 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %58 = load i64, ptr %57, align 8
  %.not762 = icmp ult i64 %56, %58
  br i1 %.not762, label %60, label %59

59:                                               ; preds = %47
  call void @smart_str_erealloc(ptr noundef nonnull %12, i64 noundef %56) #9
  %.pre818 = load ptr, ptr %12, align 8
  %.phi.trans.insert819 = getelementptr inbounds nuw i8, ptr %.pre818, i64 16
  %.pre820 = load i64, ptr %.phi.trans.insert819, align 8
  br label %60

60:                                               ; preds = %47, %59
  %61 = phi i64 [ 12, %47 ], [ %.pre820, %59 ]
  %62 = phi ptr [ %53, %47 ], [ %.pre818, %59 ]
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 24
  %64 = getelementptr inbounds i8, ptr %63, i64 %61
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %64, ptr nonnull align 1 %17, i64 %55, i1 false)
  %65 = load ptr, ptr %12, align 8
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 16
  store i64 %56, ptr %66, align 8
  %67 = add i64 %55, 30
  %68 = load i64, ptr %57, align 8
  %.not764 = icmp ult i64 %67, %68
  br i1 %.not764, label %70, label %69

69:                                               ; preds = %60
  call void @smart_str_erealloc(ptr noundef nonnull %12, i64 noundef %67) #9
  %.pre821 = load ptr, ptr %12, align 8
  %.phi.trans.insert822 = getelementptr inbounds nuw i8, ptr %.pre821, i64 16
  %.pre823 = load i64, ptr %.phi.trans.insert822, align 8
  %.pre824 = load i64, ptr %57, align 8
  br label %70

70:                                               ; preds = %60, %69
  %71 = phi i64 [ %68, %60 ], [ %.pre824, %69 ]
  %72 = phi i64 [ %56, %60 ], [ %.pre823, %69 ]
  %73 = phi ptr [ %65, %60 ], [ %.pre821, %69 ]
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 24
  %75 = getelementptr inbounds nuw i8, ptr %73, i64 16
  %76 = getelementptr inbounds i8, ptr %74, i64 %72
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(18) %76, ptr noundef nonnull align 1 dereferenceable(18) @.str.10, i64 18, i1 false)
  store i64 %67, ptr %75, align 8
  %77 = getelementptr inbounds nuw i8, ptr %48, i64 24
  %78 = getelementptr inbounds nuw i8, ptr %48, i64 16
  %79 = load i64, ptr %78, align 8
  %80 = add i64 %79, %67
  %.not766 = icmp ult i64 %80, %71
  br i1 %.not766, label %82, label %81

81:                                               ; preds = %70
  call void @smart_str_erealloc(ptr noundef nonnull %12, i64 noundef %80) #9
  %.pre825 = load ptr, ptr %12, align 8
  %.phi.trans.insert826 = getelementptr inbounds nuw i8, ptr %.pre825, i64 16
  %.pre827 = load i64, ptr %.phi.trans.insert826, align 8
  br label %82

82:                                               ; preds = %70, %81
  %83 = phi i64 [ %67, %70 ], [ %.pre827, %81 ]
  %84 = phi ptr [ %73, %70 ], [ %.pre825, %81 ]
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 24
  %86 = getelementptr inbounds i8, ptr %85, i64 %83
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %86, ptr nonnull align 1 %77, i64 %79, i1 false)
  %87 = load ptr, ptr %12, align 8
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 16
  store i64 %80, ptr %88, align 8
  %89 = add i64 %80, 11
  %90 = load i64, ptr %57, align 8
  %.not768 = icmp ult i64 %89, %90
  br i1 %.not768, label %92, label %91

91:                                               ; preds = %82
  call void @smart_str_erealloc(ptr noundef nonnull %12, i64 noundef %89) #9
  %.pre828 = load ptr, ptr %12, align 8
  %.phi.trans.insert829 = getelementptr inbounds nuw i8, ptr %.pre828, i64 16
  %.pre830 = load i64, ptr %.phi.trans.insert829, align 8
  br label %92

92:                                               ; preds = %91, %82
  %93 = phi i64 [ %.pre830, %91 ], [ %80, %82 ]
  %94 = phi ptr [ %.pre828, %91 ], [ %87, %82 ]
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 24
  %96 = getelementptr inbounds i8, ptr %95, i64 %93
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(11) %96, ptr noundef nonnull align 1 dereferenceable(11) @.str.11, i64 11, i1 false)
  %97 = load ptr, ptr %12, align 8
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 16
  store i64 %89, ptr %98, align 8
  %99 = getelementptr inbounds nuw i8, ptr %48, i64 4
  %100 = load i32, ptr %99, align 4
  %101 = and i32 %100, 64
  %.not769 = icmp eq i32 %101, 0
  br i1 %.not769, label %102, label %270

102:                                              ; preds = %92
  %103 = and i32 %100, 128
  %.not770 = icmp eq i32 %103, 0
  br i1 %.not770, label %105, label %104

104:                                              ; preds = %102
  call void @free(ptr noundef nonnull %48) #9
  br label %270

105:                                              ; preds = %102
  call void @_efree(ptr noundef nonnull %48) #9
  br label %270

106:                                              ; preds = %43
  call void @smart_str_erealloc(ptr noundef nonnull %12, i64 noundef 12) #9
  %.pre = load ptr, ptr %12, align 8
  %107 = getelementptr inbounds nuw i8, ptr %.pre, i64 24
  %108 = getelementptr inbounds nuw i8, ptr %.pre, i64 16
  %109 = load i64, ptr %108, align 8
  %110 = getelementptr inbounds i8, ptr %107, i64 %109
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(12) %110, ptr noundef nonnull align 1 dereferenceable(12) @.str.9, i64 12, i1 false)
  %111 = load ptr, ptr %12, align 8
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 16
  store i64 12, ptr %112, align 8
  %113 = load i64, ptr %13, align 8
  %114 = add i64 %113, 12
  %115 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %116 = load i64, ptr %115, align 8
  %.not739 = icmp ult i64 %114, %116
  br i1 %.not739, label %118, label %117

117:                                              ; preds = %106
  call void @smart_str_erealloc(ptr noundef nonnull %12, i64 noundef %114) #9
  %.pre794 = load ptr, ptr %12, align 8
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre794, i64 16
  %.pre795 = load i64, ptr %.phi.trans.insert, align 8
  br label %118

118:                                              ; preds = %106, %117
  %119 = phi i64 [ 12, %106 ], [ %.pre795, %117 ]
  %120 = phi ptr [ %111, %106 ], [ %.pre794, %117 ]
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 24
  %122 = getelementptr inbounds i8, ptr %121, i64 %119
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %122, ptr nonnull align 1 %17, i64 %113, i1 false)
  %123 = load ptr, ptr %12, align 8
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 16
  store i64 %114, ptr %124, align 8
  %125 = add i64 %113, 13
  %126 = load i64, ptr %115, align 8
  %.not741 = icmp ult i64 %125, %126
  br i1 %.not741, label %128, label %127

127:                                              ; preds = %118
  call void @smart_str_erealloc(ptr noundef nonnull %12, i64 noundef %125) #9
  %.pre796 = load ptr, ptr %12, align 8
  br label %128

128:                                              ; preds = %127, %118
  %129 = phi ptr [ %.pre796, %127 ], [ %123, %118 ]
  %130 = getelementptr inbounds nuw i8, ptr %129, i64 24
  %131 = getelementptr inbounds [1 x i8], ptr %130, i64 0, i64 %114
  store i8 61, ptr %131, align 1
  %132 = load ptr, ptr %12, align 8
  %133 = getelementptr inbounds nuw i8, ptr %132, i64 16
  store i64 %125, ptr %133, align 8
  %134 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %135 = load i64, ptr %44, align 8
  br i1 %8, label %136, label %164

136:                                              ; preds = %128
  %137 = call ptr @php_raw_url_encode(ptr noundef nonnull %134, i64 noundef %135) #9
  %138 = getelementptr inbounds nuw i8, ptr %137, i64 24
  %139 = getelementptr inbounds nuw i8, ptr %137, i64 16
  %140 = load i64, ptr %139, align 8
  %141 = load ptr, ptr %12, align 8
  %.not744 = icmp eq ptr %141, null
  br i1 %.not744, label %147, label %142

142:                                              ; preds = %136
  %143 = getelementptr inbounds nuw i8, ptr %141, i64 16
  %144 = load i64, ptr %143, align 8
  %145 = add i64 %144, %140
  %146 = load i64, ptr %115, align 8
  %.not745 = icmp ult i64 %145, %146
  br i1 %.not745, label %148, label %147

147:                                              ; preds = %136, %142
  %.0644 = phi i64 [ %140, %136 ], [ %145, %142 ]
  call void @smart_str_erealloc(ptr noundef nonnull %12, i64 noundef %.0644) #9
  %.pre800 = load ptr, ptr %12, align 8
  %.phi.trans.insert801 = getelementptr inbounds nuw i8, ptr %.pre800, i64 16
  %.pre802 = load i64, ptr %.phi.trans.insert801, align 8
  br label %148

148:                                              ; preds = %147, %142
  %149 = phi i64 [ %.pre802, %147 ], [ %144, %142 ]
  %150 = phi ptr [ %.pre800, %147 ], [ %141, %142 ]
  %.1645 = phi i64 [ %.0644, %147 ], [ %145, %142 ]
  %151 = getelementptr inbounds nuw i8, ptr %150, i64 24
  %152 = getelementptr inbounds i8, ptr %151, i64 %149
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %152, ptr nonnull align 1 %138, i64 %140, i1 false)
  %153 = load ptr, ptr %12, align 8
  %154 = getelementptr inbounds nuw i8, ptr %153, i64 16
  store i64 %.1645, ptr %154, align 8
  %155 = getelementptr inbounds nuw i8, ptr %137, i64 4
  %156 = load i32, ptr %155, align 4
  %157 = and i32 %156, 64
  %.not746 = icmp eq i32 %157, 0
  br i1 %.not746, label %158, label %175

158:                                              ; preds = %148
  %159 = load i32, ptr %137, align 4
  %160 = icmp ne i32 %159, 0
  call void @llvm.assume(i1 %160)
  %161 = add i32 %159, -1
  store i32 %161, ptr %137, align 4
  %162 = icmp eq i32 %161, 0
  br i1 %162, label %163, label %175

163:                                              ; preds = %158
  call void @_efree(ptr noundef nonnull %137) #9
  br label %175

164:                                              ; preds = %128
  %165 = add i64 %135, %125
  %166 = load i64, ptr %115, align 8
  %.not743 = icmp ult i64 %165, %166
  br i1 %.not743, label %168, label %167

167:                                              ; preds = %164
  call void @smart_str_erealloc(ptr noundef nonnull %12, i64 noundef %165) #9
  %.pre797 = load ptr, ptr %12, align 8
  %.phi.trans.insert798 = getelementptr inbounds nuw i8, ptr %.pre797, i64 16
  %.pre799 = load i64, ptr %.phi.trans.insert798, align 8
  br label %168

168:                                              ; preds = %167, %164
  %169 = phi i64 [ %.pre799, %167 ], [ %125, %164 ]
  %170 = phi ptr [ %.pre797, %167 ], [ %132, %164 ]
  %171 = getelementptr inbounds nuw i8, ptr %170, i64 24
  %172 = getelementptr inbounds i8, ptr %171, i64 %169
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %172, ptr nonnull align 1 %134, i64 %135, i1 false)
  %173 = load ptr, ptr %12, align 8
  %174 = getelementptr inbounds nuw i8, ptr %173, i64 16
  store i64 %165, ptr %174, align 8
  br label %175

175:                                              ; preds = %148, %163, %158, %168
  %176 = icmp sgt i64 %2, 0
  br i1 %176, label %177, label %270

177:                                              ; preds = %175
  %178 = load ptr, ptr %12, align 8
  %.not747 = icmp eq ptr %178, null
  br i1 %.not747, label %184, label %179

179:                                              ; preds = %177
  %180 = getelementptr inbounds nuw i8, ptr %178, i64 16
  %181 = load i64, ptr %180, align 8
  %182 = add i64 %181, 10
  %183 = load i64, ptr %115, align 8
  %.not748 = icmp ult i64 %182, %183
  br i1 %.not748, label %185, label %184

184:                                              ; preds = %177, %179
  %.0660 = phi i64 [ 10, %177 ], [ %182, %179 ]
  call void @smart_str_erealloc(ptr noundef nonnull %12, i64 noundef %.0660) #9
  %.pre803 = load ptr, ptr %12, align 8
  %.phi.trans.insert804 = getelementptr inbounds nuw i8, ptr %.pre803, i64 16
  %.pre805 = load i64, ptr %.phi.trans.insert804, align 8
  br label %185

185:                                              ; preds = %184, %179
  %186 = phi i64 [ %.pre805, %184 ], [ %181, %179 ]
  %187 = phi ptr [ %.pre803, %184 ], [ %178, %179 ]
  %.1661 = phi i64 [ %.0660, %184 ], [ %182, %179 ]
  %188 = getelementptr inbounds nuw i8, ptr %187, i64 24
  %189 = getelementptr inbounds i8, ptr %188, i64 %186
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(10) %189, ptr noundef nonnull align 1 dereferenceable(10) @.str.12, i64 10, i1 false)
  %190 = load ptr, ptr %12, align 8
  %191 = getelementptr inbounds nuw i8, ptr %190, i64 16
  store i64 %.1661, ptr %191, align 8
  %192 = call ptr @php_format_date(ptr noundef nonnull @.str.8, i64 noundef 21, i64 noundef %2, i1 noundef zeroext false) #9
  %193 = getelementptr inbounds nuw i8, ptr %192, i64 24
  %194 = getelementptr inbounds nuw i8, ptr %192, i64 16
  %195 = load i64, ptr %194, align 8
  %196 = load ptr, ptr %12, align 8
  %.not749 = icmp eq ptr %196, null
  br i1 %.not749, label %202, label %197

197:                                              ; preds = %185
  %198 = getelementptr inbounds nuw i8, ptr %196, i64 16
  %199 = load i64, ptr %198, align 8
  %200 = add i64 %199, %195
  %201 = load i64, ptr %115, align 8
  %.not750 = icmp ult i64 %200, %201
  br i1 %.not750, label %203, label %202

202:                                              ; preds = %185, %197
  %.0639 = phi i64 [ %195, %185 ], [ %200, %197 ]
  call void @smart_str_erealloc(ptr noundef nonnull %12, i64 noundef %.0639) #9
  %.pre806 = load ptr, ptr %12, align 8
  %.phi.trans.insert807 = getelementptr inbounds nuw i8, ptr %.pre806, i64 16
  %.pre808 = load i64, ptr %.phi.trans.insert807, align 8
  br label %203

203:                                              ; preds = %202, %197
  %204 = phi i64 [ %.pre808, %202 ], [ %199, %197 ]
  %205 = phi ptr [ %.pre806, %202 ], [ %196, %197 ]
  %.1640 = phi i64 [ %.0639, %202 ], [ %200, %197 ]
  %206 = getelementptr inbounds nuw i8, ptr %205, i64 24
  %207 = getelementptr inbounds i8, ptr %206, i64 %204
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %207, ptr nonnull align 1 %193, i64 %195, i1 false)
  %208 = load ptr, ptr %12, align 8
  %209 = getelementptr inbounds nuw i8, ptr %208, i64 16
  store i64 %.1640, ptr %209, align 8
  %210 = getelementptr inbounds nuw i8, ptr %192, i64 4
  %211 = load i32, ptr %210, align 4
  %212 = and i32 %211, 64
  %.not751 = icmp eq i32 %212, 0
  br i1 %.not751, label %213, label %217

213:                                              ; preds = %203
  %214 = and i32 %211, 128
  %.not752 = icmp eq i32 %214, 0
  br i1 %.not752, label %216, label %215

215:                                              ; preds = %213
  call void @free(ptr noundef nonnull %192) #9
  br label %217

216:                                              ; preds = %213
  call void @_efree(ptr noundef nonnull %192) #9
  br label %217

217:                                              ; preds = %215, %216, %203
  %218 = call i64 @php_time() #9
  %219 = call double @difftime(i64 noundef %2, i64 noundef %218) #11
  %220 = fcmp olt double %219, 0.000000e+00
  %.0 = select i1 %220, double 0.000000e+00, double %219
  %221 = load ptr, ptr %12, align 8
  %.not753 = icmp eq ptr %221, null
  br i1 %.not753, label %227, label %222

222:                                              ; preds = %217
  %223 = getelementptr inbounds nuw i8, ptr %221, i64 16
  %224 = load i64, ptr %223, align 8
  %225 = add i64 %224, 10
  %226 = load i64, ptr %115, align 8
  %.not754 = icmp ult i64 %225, %226
  br i1 %.not754, label %228, label %227

227:                                              ; preds = %217, %222
  %.0662 = phi i64 [ 10, %217 ], [ %225, %222 ]
  call void @smart_str_erealloc(ptr noundef nonnull %12, i64 noundef %.0662) #9
  %.pre809 = load ptr, ptr %12, align 8
  %.phi.trans.insert810 = getelementptr inbounds nuw i8, ptr %.pre809, i64 16
  %.pre811 = load i64, ptr %.phi.trans.insert810, align 8
  br label %228

228:                                              ; preds = %227, %222
  %229 = phi i64 [ %.pre811, %227 ], [ %224, %222 ]
  %230 = phi ptr [ %.pre809, %227 ], [ %221, %222 ]
  %.1663 = phi i64 [ %.0662, %227 ], [ %225, %222 ]
  %231 = getelementptr inbounds nuw i8, ptr %230, i64 24
  %232 = getelementptr inbounds i8, ptr %231, i64 %229
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(10) %232, ptr noundef nonnull align 1 dereferenceable(10) @.str.13, i64 10, i1 false)
  %233 = load ptr, ptr %12, align 8
  %234 = getelementptr inbounds nuw i8, ptr %233, i64 16
  store i64 %.1663, ptr %234, align 8
  %235 = fptosi double %.0 to i64
  %236 = getelementptr inbounds nuw i8, ptr %10, i64 31
  %237 = icmp slt i64 %235, 0
  br i1 %237, label %238, label %248

238:                                              ; preds = %228
  %239 = sub i64 0, %235
  store i8 0, ptr %236, align 1
  br label %240

240:                                              ; preds = %240, %238
  %.0628 = phi i64 [ %239, %238 ], [ %245, %240 ]
  %.0627 = phi ptr [ %236, %238 ], [ %244, %240 ]
  %241 = urem i64 %.0628, 10
  %242 = trunc nuw nsw i64 %241 to i8
  %243 = or disjoint i8 %242, 48
  %244 = getelementptr inbounds i8, ptr %.0627, i64 -1
  store i8 %243, ptr %244, align 1
  %245 = udiv i64 %.0628, 10
  %.not756 = icmp ult i64 %.0628, 10
  br i1 %.not756, label %246, label %240

246:                                              ; preds = %240
  %247 = getelementptr inbounds i8, ptr %.0627, i64 -2
  store i8 45, ptr %247, align 1
  br label %.loopexit

248:                                              ; preds = %228
  store i8 0, ptr %236, align 1
  br label %249

249:                                              ; preds = %249, %248
  %.0626 = phi i64 [ %235, %248 ], [ %254, %249 ]
  %.0625 = phi ptr [ %236, %248 ], [ %253, %249 ]
  %250 = urem i64 %.0626, 10
  %251 = trunc nuw nsw i64 %250 to i8
  %252 = or disjoint i8 %251, 48
  %253 = getelementptr inbounds i8, ptr %.0625, i64 -1
  store i8 %252, ptr %253, align 1
  %254 = udiv i64 %.0626, 10
  %.not755 = icmp ult i64 %.0626, 10
  br i1 %.not755, label %.loopexit, label %249

.loopexit:                                        ; preds = %249, %246
  %.0629 = phi ptr [ %247, %246 ], [ %253, %249 ]
  %255 = ptrtoint ptr %236 to i64
  %256 = ptrtoint ptr %.0629 to i64
  %257 = sub i64 %255, %256
  %.not757 = icmp eq ptr %233, null
  br i1 %.not757, label %262, label %258

258:                                              ; preds = %.loopexit
  %259 = load i64, ptr %234, align 8
  %260 = add i64 %259, %257
  %261 = load i64, ptr %115, align 8
  %.not758 = icmp ult i64 %260, %261
  br i1 %.not758, label %263, label %262

262:                                              ; preds = %.loopexit, %258
  %.0630 = phi i64 [ %257, %.loopexit ], [ %260, %258 ]
  call void @smart_str_erealloc(ptr noundef nonnull %12, i64 noundef %.0630) #9
  %.pre812 = load ptr, ptr %12, align 8
  %.phi.trans.insert813 = getelementptr inbounds nuw i8, ptr %.pre812, i64 16
  %.pre814 = load i64, ptr %.phi.trans.insert813, align 8
  br label %263

263:                                              ; preds = %262, %258
  %264 = phi i64 [ %.pre814, %262 ], [ %259, %258 ]
  %265 = phi ptr [ %.pre812, %262 ], [ %233, %258 ]
  %.1 = phi i64 [ %.0630, %262 ], [ %260, %258 ]
  %266 = getelementptr inbounds nuw i8, ptr %265, i64 24
  %267 = getelementptr inbounds i8, ptr %266, i64 %264
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %267, ptr nonnull align 1 %.0629, i64 %257, i1 false)
  %268 = load ptr, ptr %12, align 8
  %269 = getelementptr inbounds nuw i8, ptr %268, i64 16
  store i64 %.1, ptr %269, align 8
  br label %270

270:                                              ; preds = %175, %263, %92, %105, %104
  br i1 %.not732, label %303, label %271

271:                                              ; preds = %270
  %272 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %273 = load i64, ptr %272, align 8
  %.not771 = icmp eq i64 %273, 0
  br i1 %.not771, label %303, label %274

274:                                              ; preds = %271
  %275 = load ptr, ptr %12, align 8
  %.not772 = icmp eq ptr %275, null
  br i1 %.not772, label %282, label %276

276:                                              ; preds = %274
  %277 = getelementptr inbounds nuw i8, ptr %275, i64 16
  %278 = load i64, ptr %277, align 8
  %279 = add i64 %278, 7
  %280 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %281 = load i64, ptr %280, align 8
  %.not773 = icmp ult i64 %279, %281
  br i1 %.not773, label %283, label %282

282:                                              ; preds = %274, %276
  %.0664 = phi i64 [ 7, %274 ], [ %279, %276 ]
  call void @smart_str_erealloc(ptr noundef nonnull %12, i64 noundef %.0664) #9
  %.pre831 = load ptr, ptr %12, align 8
  %.phi.trans.insert832 = getelementptr inbounds nuw i8, ptr %.pre831, i64 16
  %.pre833 = load i64, ptr %.phi.trans.insert832, align 8
  br label %283

283:                                              ; preds = %276, %282
  %284 = phi i64 [ %.pre833, %282 ], [ %278, %276 ]
  %285 = phi ptr [ %.pre831, %282 ], [ %275, %276 ]
  %.1665 = phi i64 [ %.0664, %282 ], [ %279, %276 ]
  %286 = getelementptr inbounds nuw i8, ptr %285, i64 24
  %287 = getelementptr inbounds i8, ptr %286, i64 %284
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %287, ptr noundef nonnull align 1 dereferenceable(7) @.str.14, i64 7, i1 false)
  %288 = load ptr, ptr %12, align 8
  %289 = getelementptr inbounds nuw i8, ptr %288, i64 16
  store i64 %.1665, ptr %289, align 8
  %290 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %291 = load i64, ptr %272, align 8
  %292 = add i64 %291, %.1665
  %293 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %294 = load i64, ptr %293, align 8
  %.not775 = icmp ult i64 %292, %294
  br i1 %.not775, label %296, label %295

295:                                              ; preds = %283
  call void @smart_str_erealloc(ptr noundef nonnull %12, i64 noundef %292) #9
  %.pre834 = load ptr, ptr %12, align 8
  %.phi.trans.insert835 = getelementptr inbounds nuw i8, ptr %.pre834, i64 16
  %.pre836 = load i64, ptr %.phi.trans.insert835, align 8
  br label %296

296:                                              ; preds = %295, %283
  %297 = phi i64 [ %.pre836, %295 ], [ %.1665, %283 ]
  %298 = phi ptr [ %.pre834, %295 ], [ %288, %283 ]
  %299 = getelementptr inbounds nuw i8, ptr %298, i64 24
  %300 = getelementptr inbounds i8, ptr %299, i64 %297
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %300, ptr nonnull align 1 %290, i64 %291, i1 false)
  %301 = load ptr, ptr %12, align 8
  %302 = getelementptr inbounds nuw i8, ptr %301, i64 16
  store i64 %292, ptr %302, align 8
  br label %303

303:                                              ; preds = %296, %271, %270
  br i1 %.not734, label %336, label %304

304:                                              ; preds = %303
  %305 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %306 = load i64, ptr %305, align 8
  %.not776 = icmp eq i64 %306, 0
  br i1 %.not776, label %336, label %307

307:                                              ; preds = %304
  %308 = load ptr, ptr %12, align 8
  %.not777 = icmp eq ptr %308, null
  br i1 %.not777, label %315, label %309

309:                                              ; preds = %307
  %310 = getelementptr inbounds nuw i8, ptr %308, i64 16
  %311 = load i64, ptr %310, align 8
  %312 = add i64 %311, 9
  %313 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %314 = load i64, ptr %313, align 8
  %.not778 = icmp ult i64 %312, %314
  br i1 %.not778, label %316, label %315

315:                                              ; preds = %307, %309
  %.0666 = phi i64 [ 9, %307 ], [ %312, %309 ]
  call void @smart_str_erealloc(ptr noundef nonnull %12, i64 noundef %.0666) #9
  %.pre837 = load ptr, ptr %12, align 8
  %.phi.trans.insert838 = getelementptr inbounds nuw i8, ptr %.pre837, i64 16
  %.pre839 = load i64, ptr %.phi.trans.insert838, align 8
  br label %316

316:                                              ; preds = %309, %315
  %317 = phi i64 [ %.pre839, %315 ], [ %311, %309 ]
  %318 = phi ptr [ %.pre837, %315 ], [ %308, %309 ]
  %.1667 = phi i64 [ %.0666, %315 ], [ %312, %309 ]
  %319 = getelementptr inbounds nuw i8, ptr %318, i64 24
  %320 = getelementptr inbounds i8, ptr %319, i64 %317
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(9) %320, ptr noundef nonnull align 1 dereferenceable(9) @.str.15, i64 9, i1 false)
  %321 = load ptr, ptr %12, align 8
  %322 = getelementptr inbounds nuw i8, ptr %321, i64 16
  store i64 %.1667, ptr %322, align 8
  %323 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %324 = load i64, ptr %305, align 8
  %325 = add i64 %324, %.1667
  %326 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %327 = load i64, ptr %326, align 8
  %.not780 = icmp ult i64 %325, %327
  br i1 %.not780, label %329, label %328

328:                                              ; preds = %316
  call void @smart_str_erealloc(ptr noundef nonnull %12, i64 noundef %325) #9
  %.pre840 = load ptr, ptr %12, align 8
  %.phi.trans.insert841 = getelementptr inbounds nuw i8, ptr %.pre840, i64 16
  %.pre842 = load i64, ptr %.phi.trans.insert841, align 8
  br label %329

329:                                              ; preds = %328, %316
  %330 = phi i64 [ %.pre842, %328 ], [ %.1667, %316 ]
  %331 = phi ptr [ %.pre840, %328 ], [ %321, %316 ]
  %332 = getelementptr inbounds nuw i8, ptr %331, i64 24
  %333 = getelementptr inbounds i8, ptr %332, i64 %330
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %333, ptr nonnull align 1 %323, i64 %324, i1 false)
  %334 = load ptr, ptr %12, align 8
  %335 = getelementptr inbounds nuw i8, ptr %334, i64 16
  store i64 %325, ptr %335, align 8
  br label %336

336:                                              ; preds = %329, %304, %303
  br i1 %5, label %337, label %353

337:                                              ; preds = %336
  %338 = load ptr, ptr %12, align 8
  %.not781 = icmp eq ptr %338, null
  br i1 %.not781, label %345, label %339

339:                                              ; preds = %337
  %340 = getelementptr inbounds nuw i8, ptr %338, i64 16
  %341 = load i64, ptr %340, align 8
  %342 = add i64 %341, 8
  %343 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %344 = load i64, ptr %343, align 8
  %.not782 = icmp ult i64 %342, %344
  br i1 %.not782, label %346, label %345

345:                                              ; preds = %337, %339
  %.0668 = phi i64 [ 8, %337 ], [ %342, %339 ]
  call void @smart_str_erealloc(ptr noundef nonnull %12, i64 noundef %.0668) #9
  %.pre843 = load ptr, ptr %12, align 8
  %.phi.trans.insert844 = getelementptr inbounds nuw i8, ptr %.pre843, i64 16
  %.pre845 = load i64, ptr %.phi.trans.insert844, align 8
  br label %346

346:                                              ; preds = %345, %339
  %347 = phi i64 [ %.pre845, %345 ], [ %341, %339 ]
  %348 = phi ptr [ %.pre843, %345 ], [ %338, %339 ]
  %.1669 = phi i64 [ %.0668, %345 ], [ %342, %339 ]
  %349 = getelementptr inbounds nuw i8, ptr %348, i64 24
  %350 = getelementptr inbounds i8, ptr %349, i64 %347
  store i64 7310034214939992123, ptr %350, align 1
  %351 = load ptr, ptr %12, align 8
  %352 = getelementptr inbounds nuw i8, ptr %351, i64 16
  store i64 %.1669, ptr %352, align 8
  br label %353

353:                                              ; preds = %346, %336
  br i1 %6, label %354, label %370

354:                                              ; preds = %353
  %355 = load ptr, ptr %12, align 8
  %.not783 = icmp eq ptr %355, null
  br i1 %.not783, label %362, label %356

356:                                              ; preds = %354
  %357 = getelementptr inbounds nuw i8, ptr %355, i64 16
  %358 = load i64, ptr %357, align 8
  %359 = add i64 %358, 10
  %360 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %361 = load i64, ptr %360, align 8
  %.not784 = icmp ult i64 %359, %361
  br i1 %.not784, label %363, label %362

362:                                              ; preds = %354, %356
  %.0670 = phi i64 [ 10, %354 ], [ %359, %356 ]
  call void @smart_str_erealloc(ptr noundef nonnull %12, i64 noundef %.0670) #9
  %.pre846 = load ptr, ptr %12, align 8
  %.phi.trans.insert847 = getelementptr inbounds nuw i8, ptr %.pre846, i64 16
  %.pre848 = load i64, ptr %.phi.trans.insert847, align 8
  br label %363

363:                                              ; preds = %362, %356
  %364 = phi i64 [ %.pre848, %362 ], [ %358, %356 ]
  %365 = phi ptr [ %.pre846, %362 ], [ %355, %356 ]
  %.1671 = phi i64 [ %.0670, %362 ], [ %359, %356 ]
  %366 = getelementptr inbounds nuw i8, ptr %365, i64 24
  %367 = getelementptr inbounds i8, ptr %366, i64 %364
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(10) %367, ptr noundef nonnull align 1 dereferenceable(10) @.str.17, i64 10, i1 false)
  %368 = load ptr, ptr %12, align 8
  %369 = getelementptr inbounds nuw i8, ptr %368, i64 16
  store i64 %.1671, ptr %369, align 8
  br label %370

370:                                              ; preds = %363, %353
  %.not785 = icmp eq ptr %7, null
  br i1 %.not785, label %._crit_edge855, label %371

._crit_edge855:                                   ; preds = %370
  %.pre856 = load ptr, ptr %12, align 8
  br label %402

371:                                              ; preds = %370
  %372 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %373 = load i64, ptr %372, align 8
  %.not786 = icmp eq i64 %373, 0
  %.pre857 = load ptr, ptr %12, align 8
  br i1 %.not786, label %402, label %374

374:                                              ; preds = %371
  %.not787 = icmp eq ptr %.pre857, null
  br i1 %.not787, label %381, label %375

375:                                              ; preds = %374
  %376 = getelementptr inbounds nuw i8, ptr %.pre857, i64 16
  %377 = load i64, ptr %376, align 8
  %378 = add i64 %377, 11
  %379 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %380 = load i64, ptr %379, align 8
  %.not788 = icmp ult i64 %378, %380
  br i1 %.not788, label %382, label %381

381:                                              ; preds = %374, %375
  %.0672 = phi i64 [ 11, %374 ], [ %378, %375 ]
  call void @smart_str_erealloc(ptr noundef nonnull %12, i64 noundef %.0672) #9
  %.pre849 = load ptr, ptr %12, align 8
  %.phi.trans.insert850 = getelementptr inbounds nuw i8, ptr %.pre849, i64 16
  %.pre851 = load i64, ptr %.phi.trans.insert850, align 8
  br label %382

382:                                              ; preds = %375, %381
  %383 = phi i64 [ %.pre851, %381 ], [ %377, %375 ]
  %384 = phi ptr [ %.pre849, %381 ], [ %.pre857, %375 ]
  %.1673 = phi i64 [ %.0672, %381 ], [ %378, %375 ]
  %385 = getelementptr inbounds nuw i8, ptr %384, i64 24
  %386 = getelementptr inbounds i8, ptr %385, i64 %383
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(11) %386, ptr noundef nonnull align 1 dereferenceable(11) @.str.18, i64 11, i1 false)
  %387 = load ptr, ptr %12, align 8
  %388 = getelementptr inbounds nuw i8, ptr %387, i64 16
  store i64 %.1673, ptr %388, align 8
  %389 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %390 = load i64, ptr %372, align 8
  %391 = add i64 %390, %.1673
  %392 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %393 = load i64, ptr %392, align 8
  %.not790 = icmp ult i64 %391, %393
  br i1 %.not790, label %395, label %394

394:                                              ; preds = %382
  call void @smart_str_erealloc(ptr noundef nonnull %12, i64 noundef %391) #9
  %.pre852 = load ptr, ptr %12, align 8
  %.phi.trans.insert853 = getelementptr inbounds nuw i8, ptr %.pre852, i64 16
  %.pre854 = load i64, ptr %.phi.trans.insert853, align 8
  br label %395

395:                                              ; preds = %394, %382
  %396 = phi i64 [ %.pre854, %394 ], [ %.1673, %382 ]
  %397 = phi ptr [ %.pre852, %394 ], [ %387, %382 ]
  %398 = getelementptr inbounds nuw i8, ptr %397, i64 24
  %399 = getelementptr inbounds i8, ptr %398, i64 %396
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %399, ptr nonnull align 1 %389, i64 %390, i1 false)
  %400 = load ptr, ptr %12, align 8
  %401 = getelementptr inbounds nuw i8, ptr %400, i64 16
  store i64 %391, ptr %401, align 8
  br label %402

402:                                              ; preds = %._crit_edge855, %395, %371
  %403 = phi ptr [ %.pre856, %._crit_edge855 ], [ %400, %395 ], [ %.pre857, %371 ]
  %404 = getelementptr inbounds nuw i8, ptr %403, i64 24
  store ptr %404, ptr %11, align 8
  %405 = getelementptr inbounds nuw i8, ptr %403, i64 16
  %406 = load i64, ptr %405, align 8
  %407 = and i64 %406, 4294967295
  %408 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 %407, ptr %408, align 8
  %409 = call i32 @sapi_header_op(i32 noundef 1, ptr noundef nonnull %11) #9
  %410 = load ptr, ptr %12, align 8
  %411 = getelementptr inbounds nuw i8, ptr %410, i64 4
  %412 = load i32, ptr %411, align 4
  %413 = and i32 %412, 64
  %.not791 = icmp eq i32 %413, 0
  br i1 %.not791, label %414, label %423

414:                                              ; preds = %402
  %415 = load i32, ptr %410, align 4
  %416 = icmp ne i32 %415, 0
  call void @llvm.assume(i1 %416)
  %417 = add i32 %415, -1
  store i32 %417, ptr %410, align 4
  %418 = icmp eq i32 %417, 0
  br i1 %418, label %419, label %423

419:                                              ; preds = %414
  %420 = and i32 %412, 128
  %.not792 = icmp eq i32 %420, 0
  br i1 %.not792, label %422, label %421

421:                                              ; preds = %419
  call void @free(ptr noundef nonnull %410) #9
  br label %423

422:                                              ; preds = %419
  call void @_efree(ptr noundef nonnull %410) #9
  br label %423

423:                                              ; preds = %402, %421, %422, %414, %40, %36, %30, %25, %19, %15
  %.0641 = phi i32 [ -1, %19 ], [ -1, %25 ], [ -1, %30 ], [ -1, %36 ], [ -1, %40 ], [ -1, %15 ], [ %409, %414 ], [ %409, %422 ], [ %409, %421 ], [ %409, %402 ]
  ret i32 %.0641
}

declare void @zend_argument_value_error(i32 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @strpbrk(ptr noundef, ptr noundef captures(none)) local_unnamed_addr #4

declare void @zend_value_error(ptr noundef, ...) local_unnamed_addr #2

declare ptr @get_active_function_name() local_unnamed_addr #2

declare ptr @php_format_date(ptr noundef, i64 noundef, i64 noundef, i1 noundef zeroext) local_unnamed_addr #2

declare ptr @php_raw_url_encode(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare double @difftime(i64 noundef, i64 noundef) local_unnamed_addr #5

declare i64 @php_time() local_unnamed_addr #2

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
  store i64 0, ptr %4, align 8
  store ptr null, ptr %6, align 8
  store ptr null, ptr %7, align 8
  store ptr null, ptr %8, align 8
  store i8 0, ptr %9, align 1
  store i8 0, ptr %10, align 1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %12 = load i32, ptr %11, align 4
  %13 = add i32 %12, -8
  %or.cond = icmp ult i32 %13, -7
  br i1 %or.cond, label %14, label %15

14:                                               ; preds = %3
  tail call void @zend_wrong_parameters_count_error(i32 noundef 1, i32 noundef 7) #9
  br label %.thread377

15:                                               ; preds = %3
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %18 = load i8, ptr %17, align 8
  %19 = icmp eq i8 %18, 6
  br i1 %19, label %.critedge, label %21

.critedge:                                        ; preds = %15
  %20 = load ptr, ptr %16, align 8
  store ptr %20, ptr %5, align 8
  br label %23

21:                                               ; preds = %15
  %22 = call zeroext i1 @zend_parse_arg_str_slow(ptr noundef nonnull %16, ptr noundef nonnull %5, i32 noundef 1) #9
  br i1 %22, label %23, label %.thread377

23:                                               ; preds = %21, %.critedge
  %24 = icmp eq i32 %12, 1
  br i1 %24, label %php_head_parse_cookie_options_array.exit, label %25

25:                                               ; preds = %23
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %28 = load i8, ptr %27, align 8
  %29 = icmp eq i8 %28, 6
  br i1 %29, label %.critedge335, label %31

.critedge335:                                     ; preds = %25
  %30 = load ptr, ptr %26, align 8
  store ptr %30, ptr %6, align 8
  br label %33

31:                                               ; preds = %25
  %32 = call zeroext i1 @zend_parse_arg_str_slow(ptr noundef nonnull %26, ptr noundef nonnull %6, i32 noundef 2) #9
  br i1 %32, label %33, label %.thread377

33:                                               ; preds = %31, %.critedge335
  %34 = icmp samesign ult i32 %12, 3
  br i1 %34, label %php_head_parse_cookie_options_array.exit, label %35

35:                                               ; preds = %33
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %38 = load i8, ptr %37, align 8
  switch i8 %38, label %43 [
    i8 7, label %39
    i8 4, label %41
  ]

39:                                               ; preds = %35
  %40 = load ptr, ptr %36, align 8
  br label %.thread

41:                                               ; preds = %35
  %42 = load i64, ptr %36, align 8
  store i64 %42, ptr %4, align 8
  br label %.thread

43:                                               ; preds = %35
  %44 = call zeroext i1 @zend_parse_arg_long_slow(ptr noundef nonnull %36, ptr noundef nonnull %4, i32 noundef 3) #9
  br i1 %44, label %.thread, label %.thread377

.thread:                                          ; preds = %39, %41, %43
  %.2349 = phi ptr [ null, %43 ], [ null, %41 ], [ %40, %39 ]
  %45 = icmp eq i32 %12, 3
  br i1 %45, label %.thread367, label %46

46:                                               ; preds = %.thread
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %49 = load i8, ptr %48, align 8
  %50 = icmp eq i8 %49, 6
  br i1 %50, label %.critedge337, label %52

.critedge337:                                     ; preds = %46
  %51 = load ptr, ptr %47, align 8
  store ptr %51, ptr %7, align 8
  br label %54

52:                                               ; preds = %46
  %53 = call zeroext i1 @zend_parse_arg_str_slow(ptr noundef nonnull %47, ptr noundef nonnull %7, i32 noundef 4) #9
  br i1 %53, label %54, label %.thread377

54:                                               ; preds = %52, %.critedge337
  %55 = icmp samesign ult i32 %12, 5
  br i1 %55, label %.thread367, label %56

56:                                               ; preds = %54
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %59 = load i8, ptr %58, align 8
  %60 = icmp eq i8 %59, 6
  br i1 %60, label %.critedge339, label %62

.critedge339:                                     ; preds = %56
  %61 = load ptr, ptr %57, align 8
  store ptr %61, ptr %8, align 8
  br label %64

62:                                               ; preds = %56
  %63 = call zeroext i1 @zend_parse_arg_str_slow(ptr noundef nonnull %57, ptr noundef nonnull %8, i32 noundef 5) #9
  br i1 %63, label %64, label %.thread377

64:                                               ; preds = %62, %.critedge339
  %65 = icmp eq i32 %12, 5
  br i1 %65, label %.thread367, label %66

66:                                               ; preds = %64
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %68 = load i8, ptr %67, align 8
  switch i8 %68, label %70 [
    i8 3, label %.critedge341
    i8 2, label %69
  ]

69:                                               ; preds = %66
  br label %.critedge341

70:                                               ; preds = %66
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %72 = call zeroext i1 @zend_parse_arg_bool_slow(ptr noundef nonnull %71, ptr noundef nonnull %9, i32 noundef 6) #9
  br i1 %72, label %73, label %.thread377

.critedge341:                                     ; preds = %66, %69
  %storemerge = phi i8 [ 0, %69 ], [ 1, %66 ]
  store i8 %storemerge, ptr %9, align 1
  br label %73

73:                                               ; preds = %70, %.critedge341
  %.not = icmp eq i32 %12, 7
  br i1 %.not, label %74, label %.thread367

74:                                               ; preds = %73
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %76 = load i8, ptr %75, align 8
  switch i8 %76, label %78 [
    i8 3, label %.thread362
    i8 2, label %77
  ]

77:                                               ; preds = %74
  br label %.thread362

.thread362:                                       ; preds = %77, %74
  %storemerge322 = phi i8 [ 0, %77 ], [ 1, %74 ]
  store i8 %storemerge322, ptr %10, align 1
  br label %.thread367

78:                                               ; preds = %74
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %80 = call zeroext i1 @zend_parse_arg_bool_slow(ptr noundef nonnull %79, ptr noundef nonnull %10, i32 noundef 7) #9
  %.fr = freeze i1 %80
  br i1 %.fr, label %.thread367, label %.thread377

.thread377:                                       ; preds = %78, %70, %62, %52, %43, %31, %21, %14
  %.0387 = phi i32 [ 9, %70 ], [ 9, %62 ], [ 9, %52 ], [ 9, %43 ], [ 9, %31 ], [ 9, %21 ], [ 1, %14 ], [ 9, %78 ]
  %.0299386 = phi i32 [ 2, %70 ], [ 4, %62 ], [ 4, %52 ], [ 8, %43 ], [ 4, %31 ], [ 4, %21 ], [ 0, %14 ], [ 2, %78 ]
  %.0300385 = phi ptr [ %71, %70 ], [ %57, %62 ], [ %47, %52 ], [ %36, %43 ], [ %26, %31 ], [ %16, %21 ], [ null, %14 ], [ %79, %78 ]
  %.0301384 = phi i32 [ 6, %70 ], [ 5, %62 ], [ 4, %52 ], [ 3, %43 ], [ 2, %31 ], [ 1, %21 ], [ 0, %14 ], [ 7, %78 ]
  call void @zend_wrong_parameter_error(i32 noundef %.0387, i32 noundef %.0301384, ptr noundef null, i32 noundef %.0299386, ptr noundef %.0300385) #9
  br label %261

.thread367:                                       ; preds = %78, %.thread362, %73, %64, %54, %.thread
  %.not324 = icmp eq ptr %.2349, null
  br i1 %.not324, label %php_head_parse_cookie_options_array.exit, label %81

81:                                               ; preds = %.thread367
  %82 = load i32, ptr %11, align 4
  %83 = icmp ugt i32 %82, 3
  br i1 %83, label %84, label %88

84:                                               ; preds = %81
  %85 = call ptr @get_active_function_name() #9
  call void (ptr, ...) @zend_argument_count_error(ptr noundef nonnull @.str.22, ptr noundef %85) #9
  %86 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %87 = icmp ne ptr %86, null
  call void @llvm.assume(i1 %87)
  br label %261

88:                                               ; preds = %81
  %89 = getelementptr inbounds nuw i8, ptr %.2349, i64 8
  %90 = getelementptr inbounds nuw i8, ptr %.2349, i64 24
  %91 = load i32, ptr %90, align 8
  %.not113.i = icmp eq i32 %91, 0
  br i1 %.not113.i, label %php_head_parse_cookie_options_array.exit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %88
  %92 = getelementptr inbounds nuw i8, ptr %.2349, i64 16
  %93 = load ptr, ptr %92, align 8
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %203, %.lr.ph.preheader.i
  %.2346 = phi ptr [ null, %.lr.ph.preheader.i ], [ %.3, %203 ]
  %.085117.i = phi i32 [ %91, %.lr.ph.preheader.i ], [ %204, %203 ]
  %.086116.i = phi ptr [ %93, %.lr.ph.preheader.i ], [ %.1.i, %203 ]
  %.087115.i = phi ptr [ null, %.lr.ph.preheader.i ], [ %.188.i, %203 ]
  %94 = load i32, ptr %89, align 8
  %95 = and i32 %94, 4
  %.not97.i = icmp eq i32 %95, 0
  br i1 %.not97.i, label %98, label %96

96:                                               ; preds = %.lr.ph.i
  %97 = getelementptr inbounds nuw i8, ptr %.086116.i, i64 16
  br label %102

98:                                               ; preds = %.lr.ph.i
  %99 = getelementptr inbounds nuw i8, ptr %.086116.i, i64 32
  %100 = getelementptr inbounds nuw i8, ptr %.086116.i, i64 24
  %101 = load ptr, ptr %100, align 8
  br label %102

102:                                              ; preds = %98, %96
  %.188.i = phi ptr [ %.087115.i, %96 ], [ %101, %98 ]
  %.1.i = phi ptr [ %97, %96 ], [ %99, %98 ]
  %103 = getelementptr inbounds nuw i8, ptr %.086116.i, i64 8
  %104 = load i8, ptr %103, align 8
  %105 = icmp eq i8 %104, 0
  br i1 %105, label %203, label %106

106:                                              ; preds = %102
  %.not98.i = icmp eq ptr %.188.i, null
  br i1 %.not98.i, label %107, label %109

107:                                              ; preds = %106
  %108 = call ptr @get_active_function_name() #9
  call void (ptr, ...) @zend_value_error(ptr noundef nonnull @.str.23, ptr noundef %108) #9
  br label %php_head_parse_cookie_options_array.exit.thread

109:                                              ; preds = %106
  %110 = getelementptr inbounds nuw i8, ptr %.188.i, i64 16
  %111 = load i64, ptr %110, align 8
  %112 = icmp eq i64 %111, 7
  br i1 %112, label %113, label %125

113:                                              ; preds = %109
  %114 = getelementptr inbounds nuw i8, ptr %.188.i, i64 24
  %115 = call i32 @zend_binary_strcasecmp(ptr noundef nonnull %114, i64 noundef 7, ptr noundef nonnull @.str.24, i64 noundef 7) #9
  %.not99.i = icmp eq i32 %115, 0
  br i1 %.not99.i, label %116, label %thread-pre-split.i

116:                                              ; preds = %113
  %117 = load i8, ptr %103, align 8
  %118 = icmp eq i8 %117, 4
  br i1 %118, label %119, label %121

119:                                              ; preds = %116
  %120 = load i64, ptr %.086116.i, align 8
  br label %123

121:                                              ; preds = %116
  %122 = call i64 @zval_get_long_func(ptr noundef nonnull %.086116.i, i1 noundef zeroext false) #9
  br label %123

123:                                              ; preds = %121, %119
  %124 = phi i64 [ %120, %119 ], [ %122, %121 ]
  store i64 %124, ptr %4, align 8
  br label %203

thread-pre-split.i:                               ; preds = %113
  %.pr.i = load i64, ptr %110, align 8
  br label %125

125:                                              ; preds = %thread-pre-split.i, %109
  %126 = phi i64 [ %.pr.i, %thread-pre-split.i ], [ %111, %109 ]
  %127 = icmp eq i64 %126, 4
  br i1 %127, label %128, label %146

128:                                              ; preds = %125
  %129 = getelementptr inbounds nuw i8, ptr %.188.i, i64 24
  %130 = call i32 @zend_binary_strcasecmp(ptr noundef nonnull %129, i64 noundef 4, ptr noundef nonnull @.str.25, i64 noundef 4) #9
  %.not100.i = icmp eq i32 %130, 0
  br i1 %.not100.i, label %131, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %128
  %.pre.i = load i64, ptr %110, align 8
  br label %146

131:                                              ; preds = %128
  %132 = load i8, ptr %103, align 8
  %133 = icmp eq i8 %132, 6
  br i1 %133, label %134, label %142

134:                                              ; preds = %131
  %135 = load ptr, ptr %.086116.i, align 8
  %136 = getelementptr inbounds nuw i8, ptr %135, i64 4
  %137 = load i32, ptr %136, align 4
  %138 = and i32 %137, 64
  %.not101.i = icmp eq i32 %138, 0
  br i1 %.not101.i, label %139, label %144

139:                                              ; preds = %134
  %140 = load i32, ptr %135, align 4
  %141 = add i32 %140, 1
  store i32 %141, ptr %135, align 4
  br label %144

142:                                              ; preds = %131
  %143 = call ptr @zval_get_string_func(ptr noundef nonnull %.086116.i) #9
  br label %144

144:                                              ; preds = %142, %139, %134
  %145 = phi ptr [ %143, %142 ], [ %135, %139 ], [ %135, %134 ]
  store ptr %145, ptr %7, align 8
  br label %203

146:                                              ; preds = %._crit_edge.i, %125
  %147 = phi i64 [ %.pre.i, %._crit_edge.i ], [ %126, %125 ]
  %148 = icmp eq i64 %147, 6
  br i1 %148, label %149, label %.thread.i

149:                                              ; preds = %146
  %150 = getelementptr inbounds nuw i8, ptr %.188.i, i64 24
  %151 = call i32 @zend_binary_strcasecmp(ptr noundef nonnull %150, i64 noundef 6, ptr noundef nonnull @.str.26, i64 noundef 6) #9
  %.not102.i = icmp eq i32 %151, 0
  br i1 %.not102.i, label %152, label %167

152:                                              ; preds = %149
  %153 = load i8, ptr %103, align 8
  %154 = icmp eq i8 %153, 6
  br i1 %154, label %155, label %163

155:                                              ; preds = %152
  %156 = load ptr, ptr %.086116.i, align 8
  %157 = getelementptr inbounds nuw i8, ptr %156, i64 4
  %158 = load i32, ptr %157, align 4
  %159 = and i32 %158, 64
  %.not103.i = icmp eq i32 %159, 0
  br i1 %.not103.i, label %160, label %165

160:                                              ; preds = %155
  %161 = load i32, ptr %156, align 4
  %162 = add i32 %161, 1
  store i32 %162, ptr %156, align 4
  br label %165

163:                                              ; preds = %152
  %164 = call ptr @zval_get_string_func(ptr noundef nonnull %.086116.i) #9
  br label %165

165:                                              ; preds = %163, %160, %155
  %166 = phi ptr [ %164, %163 ], [ %156, %160 ], [ %156, %155 ]
  store ptr %166, ptr %8, align 8
  br label %203

167:                                              ; preds = %149
  %.pr109.i = load i64, ptr %110, align 8
  %168 = icmp eq i64 %.pr109.i, 6
  br i1 %168, label %169, label %.thread.i

169:                                              ; preds = %167
  %170 = call i32 @zend_binary_strcasecmp(ptr noundef nonnull %150, i64 noundef 6, ptr noundef nonnull @.str.27, i64 noundef 6) #9
  %.not104.i = icmp eq i32 %170, 0
  br i1 %.not104.i, label %171, label %thread-pre-split110.i

171:                                              ; preds = %169
  %172 = call i32 @zend_is_true(ptr noundef nonnull %.086116.i) #9
  %173 = icmp ne i32 %172, 0
  %174 = zext i1 %173 to i8
  store i8 %174, ptr %9, align 1
  br label %203

thread-pre-split110.i:                            ; preds = %169
  %.pr111.i = load i64, ptr %110, align 8
  br label %.thread.i

.thread.i:                                        ; preds = %thread-pre-split110.i, %167, %146
  %175 = phi i64 [ %.pr111.i, %thread-pre-split110.i ], [ %.pr109.i, %167 ], [ %147, %146 ]
  %176 = icmp eq i64 %175, 8
  br i1 %176, label %177, label %.thread122.i

177:                                              ; preds = %.thread.i
  %178 = getelementptr inbounds nuw i8, ptr %.188.i, i64 24
  %179 = call i32 @zend_binary_strcasecmp(ptr noundef nonnull %178, i64 noundef 8, ptr noundef nonnull @.str.28, i64 noundef 8) #9
  %.not105.i = icmp eq i32 %179, 0
  br i1 %.not105.i, label %180, label %184

180:                                              ; preds = %177
  %181 = call i32 @zend_is_true(ptr noundef nonnull %.086116.i) #9
  %182 = icmp ne i32 %181, 0
  %183 = zext i1 %182 to i8
  store i8 %183, ptr %10, align 1
  br label %203

184:                                              ; preds = %177
  %.pre121.i = load i64, ptr %110, align 8
  %185 = icmp eq i64 %.pre121.i, 8
  br i1 %185, label %186, label %.thread122.i

186:                                              ; preds = %184
  %187 = call i32 @zend_binary_strcasecmp(ptr noundef nonnull %178, i64 noundef 8, ptr noundef nonnull @.str.29, i64 noundef 8) #9
  %.not106.i = icmp eq i32 %187, 0
  br i1 %.not106.i, label %188, label %.thread122.i

188:                                              ; preds = %186
  %189 = load i8, ptr %103, align 8
  %190 = icmp eq i8 %189, 6
  br i1 %190, label %191, label %199

191:                                              ; preds = %188
  %192 = load ptr, ptr %.086116.i, align 8
  %193 = getelementptr inbounds nuw i8, ptr %192, i64 4
  %194 = load i32, ptr %193, align 4
  %195 = and i32 %194, 64
  %.not107.i = icmp eq i32 %195, 0
  br i1 %.not107.i, label %196, label %203

196:                                              ; preds = %191
  %197 = load i32, ptr %192, align 4
  %198 = add i32 %197, 1
  store i32 %198, ptr %192, align 4
  br label %203

199:                                              ; preds = %188
  %200 = call ptr @zval_get_string_func(ptr noundef nonnull %.086116.i) #9
  br label %203

.thread122.i:                                     ; preds = %186, %184, %.thread.i
  %201 = call ptr @get_active_function_name() #9
  %202 = getelementptr inbounds nuw i8, ptr %.188.i, i64 24
  call void (ptr, ...) @zend_value_error(ptr noundef nonnull @.str.30, ptr noundef %201, ptr noundef nonnull %202) #9
  br label %php_head_parse_cookie_options_array.exit.thread

203:                                              ; preds = %191, %196, %199, %180, %171, %165, %144, %123, %102
  %.3 = phi ptr [ %.2346, %102 ], [ %.2346, %123 ], [ %.2346, %144 ], [ %.2346, %165 ], [ %.2346, %171 ], [ %.2346, %180 ], [ %200, %199 ], [ %192, %196 ], [ %192, %191 ]
  %204 = add i32 %.085117.i, -1
  %.not.i = icmp eq i32 %204, 0
  br i1 %.not.i, label %php_head_parse_cookie_options_array.exit, label %.lr.ph.i

php_head_parse_cookie_options_array.exit:         ; preds = %203, %23, %33, %88, %.thread367
  %.not324393 = phi i1 [ true, %.thread367 ], [ false, %88 ], [ true, %33 ], [ true, %23 ], [ false, %203 ]
  %.0345 = phi ptr [ null, %.thread367 ], [ null, %88 ], [ null, %33 ], [ null, %23 ], [ %.3, %203 ]
  %205 = load ptr, ptr %5, align 8
  %206 = load ptr, ptr %6, align 8
  %207 = load i64, ptr %4, align 8
  %208 = load ptr, ptr %7, align 8
  %209 = load ptr, ptr %8, align 8
  %210 = load i8, ptr %9, align 1
  %211 = trunc i8 %210 to i1
  %212 = load i8, ptr %10, align 1
  %213 = trunc i8 %212 to i1
  %214 = xor i1 %2, true
  %215 = call i32 @php_setcookie(ptr noundef %205, ptr noundef %206, i64 noundef %207, ptr noundef %208, ptr noundef %209, i1 noundef zeroext %211, i1 noundef zeroext %213, ptr noundef %.0345, i1 noundef zeroext %214)
  %216 = icmp eq i32 %215, 0
  %spec.select = select i1 %216, i32 3, i32 2
  %217 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 %spec.select, ptr %217, align 8
  br i1 %.not324393, label %261, label %php_head_parse_cookie_options_array.exit.thread

php_head_parse_cookie_options_array.exit.thread:  ; preds = %107, %.thread122.i, %php_head_parse_cookie_options_array.exit
  %.1 = phi ptr [ %.0345, %php_head_parse_cookie_options_array.exit ], [ %.2346, %.thread122.i ], [ %.2346, %107 ]
  %218 = load ptr, ptr %7, align 8
  %.not325 = icmp eq ptr %218, null
  br i1 %.not325, label %232, label %219

219:                                              ; preds = %php_head_parse_cookie_options_array.exit.thread
  %220 = getelementptr inbounds nuw i8, ptr %218, i64 4
  %221 = load i32, ptr %220, align 4
  %222 = and i32 %221, 64
  %.not326 = icmp eq i32 %222, 0
  br i1 %.not326, label %223, label %232

223:                                              ; preds = %219
  %224 = load i32, ptr %218, align 4
  %225 = icmp ne i32 %224, 0
  call void @llvm.assume(i1 %225)
  %226 = add i32 %224, -1
  store i32 %226, ptr %218, align 4
  %227 = icmp eq i32 %226, 0
  br i1 %227, label %228, label %232

228:                                              ; preds = %223
  %229 = and i32 %221, 128
  %.not327 = icmp eq i32 %229, 0
  br i1 %.not327, label %231, label %230

230:                                              ; preds = %228
  call void @free(ptr noundef nonnull %218) #9
  br label %232

231:                                              ; preds = %228
  call void @_efree(ptr noundef nonnull %218) #9
  br label %232

232:                                              ; preds = %219, %230, %231, %223, %php_head_parse_cookie_options_array.exit.thread
  %233 = load ptr, ptr %8, align 8
  %.not328 = icmp eq ptr %233, null
  br i1 %.not328, label %247, label %234

234:                                              ; preds = %232
  %235 = getelementptr inbounds nuw i8, ptr %233, i64 4
  %236 = load i32, ptr %235, align 4
  %237 = and i32 %236, 64
  %.not329 = icmp eq i32 %237, 0
  br i1 %.not329, label %238, label %247

238:                                              ; preds = %234
  %239 = load i32, ptr %233, align 4
  %240 = icmp ne i32 %239, 0
  call void @llvm.assume(i1 %240)
  %241 = add i32 %239, -1
  store i32 %241, ptr %233, align 4
  %242 = icmp eq i32 %241, 0
  br i1 %242, label %243, label %247

243:                                              ; preds = %238
  %244 = and i32 %236, 128
  %.not330 = icmp eq i32 %244, 0
  br i1 %.not330, label %246, label %245

245:                                              ; preds = %243
  call void @free(ptr noundef nonnull %233) #9
  br label %247

246:                                              ; preds = %243
  call void @_efree(ptr noundef nonnull %233) #9
  br label %247

247:                                              ; preds = %234, %245, %246, %238, %232
  %.not331 = icmp eq ptr %.1, null
  br i1 %.not331, label %261, label %248

248:                                              ; preds = %247
  %249 = getelementptr inbounds nuw i8, ptr %.1, i64 4
  %250 = load i32, ptr %249, align 4
  %251 = and i32 %250, 64
  %.not332 = icmp eq i32 %251, 0
  br i1 %.not332, label %252, label %261

252:                                              ; preds = %248
  %253 = load i32, ptr %.1, align 4
  %254 = icmp ne i32 %253, 0
  call void @llvm.assume(i1 %254)
  %255 = add i32 %253, -1
  store i32 %255, ptr %.1, align 4
  %256 = icmp eq i32 %255, 0
  br i1 %256, label %257, label %261

257:                                              ; preds = %252
  %258 = and i32 %250, 128
  %.not333 = icmp eq i32 %258, 0
  br i1 %.not333, label %260, label %259

259:                                              ; preds = %257
  call void @free(ptr noundef nonnull %.1) #9
  br label %261

260:                                              ; preds = %257
  call void @_efree(ptr noundef nonnull %.1) #9
  br label %261

261:                                              ; preds = %247, %252, %260, %259, %248, %php_head_parse_cookie_options_array.exit, %84, %.thread377
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
  %4 = load i32, ptr %3, align 4
  %5 = icmp ult i32 %4, 3
  br i1 %5, label %6, label %10

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %9 = load i8, ptr getelementptr inbounds nuw (i8, ptr @sapi_globals, i64 249), align 1
  %.not153 = icmp eq i8 %9, 0
  br i1 %.not153, label %15, label %11

10:                                               ; preds = %2
  tail call void @zend_wrong_parameters_count_error(i32 noundef 0, i32 noundef 2) #9
  tail call void @zend_wrong_parameter_error(i32 noundef 1, i32 noundef 0, ptr noundef null, i32 noundef 0, ptr noundef null) #9
  br label %57

11:                                               ; preds = %6
  %12 = tail call i32 @php_output_get_start_lineno() #9
  %13 = tail call ptr @php_output_get_start_filename() #9
  %14 = sext i32 %12 to i64
  %.pre = load i32, ptr %3, align 4
  br label %15

15:                                               ; preds = %11, %6
  %16 = phi i32 [ %.pre, %11 ], [ %4, %6 ]
  %.0142 = phi i64 [ %14, %11 ], [ 0, %6 ]
  %.0 = phi ptr [ %13, %11 ], [ @.str.19, %6 ]
  switch i32 %16, label %52 [
    i32 2, label %17
    i32 1, label %26
  ]

17:                                               ; preds = %15
  %18 = load ptr, ptr %8, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %20 = load ptr, ptr %19, align 8
  %.not154 = icmp eq ptr %20, null
  br i1 %.not154, label %23, label %21

21:                                               ; preds = %17
  %22 = tail call i32 @zend_try_assign_typed_ref_long(ptr noundef nonnull %18, i64 noundef %.0142) #9
  br label %26

23:                                               ; preds = %17
  %24 = getelementptr inbounds nuw i8, ptr %18, i64 8
  tail call void @zval_ptr_dtor(ptr noundef nonnull %24) #9
  store i64 %.0142, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store i32 4, ptr %25, align 8
  br label %26

26:                                               ; preds = %23, %21, %15
  %.not155 = icmp eq ptr %.0, null
  %27 = load ptr, ptr %7, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 24
  %29 = load ptr, ptr %28, align 8
  %.not156 = icmp eq ptr %29, null
  br i1 %.not155, label %45, label %30

30:                                               ; preds = %26
  br i1 %.not156, label %33, label %31

31:                                               ; preds = %30
  %32 = tail call i32 @zend_try_assign_typed_ref_string(ptr noundef nonnull %27, ptr noundef nonnull %.0) #9
  br label %52

33:                                               ; preds = %30
  %34 = getelementptr inbounds nuw i8, ptr %27, i64 8
  tail call void @zval_ptr_dtor(ptr noundef nonnull %34) #9
  %35 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.0) #10
  %36 = and i64 %35, -8
  %37 = add i64 %36, 32
  %38 = tail call noalias ptr @_emalloc(i64 noundef %37) #12
  store i32 1, ptr %38, align 4
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 4
  store i32 22, ptr %39, align 4
  %40 = getelementptr inbounds nuw i8, ptr %38, i64 8
  store i64 0, ptr %40, align 8
  %41 = getelementptr inbounds nuw i8, ptr %38, i64 16
  store i64 %35, ptr %41, align 8
  %42 = getelementptr inbounds nuw i8, ptr %38, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %42, ptr nonnull align 1 %.0, i64 %35, i1 false)
  %43 = getelementptr inbounds [1 x i8], ptr %42, i64 0, i64 %35
  store i8 0, ptr %43, align 1
  store ptr %38, ptr %34, align 8
  %44 = getelementptr inbounds nuw i8, ptr %27, i64 16
  store i32 262, ptr %44, align 8
  br label %52

45:                                               ; preds = %26
  br i1 %.not156, label %48, label %46

46:                                               ; preds = %45
  %47 = tail call i32 @zend_try_assign_typed_ref_empty_string(ptr noundef nonnull %27) #9
  br label %52

48:                                               ; preds = %45
  %49 = getelementptr inbounds nuw i8, ptr %27, i64 8
  tail call void @zval_ptr_dtor(ptr noundef nonnull %49) #9
  %50 = load ptr, ptr @zend_empty_string, align 8
  store ptr %50, ptr %49, align 8
  %51 = getelementptr inbounds nuw i8, ptr %27, i64 16
  store i32 6, ptr %51, align 8
  br label %52

52:                                               ; preds = %31, %33, %46, %48, %15
  %53 = load i8, ptr getelementptr inbounds nuw (i8, ptr @sapi_globals, i64 249), align 1
  %.not158 = icmp eq i8 %53, 0
  %54 = getelementptr inbounds nuw i8, ptr %1, i64 8
  br i1 %.not158, label %56, label %55

55:                                               ; preds = %52
  store i32 3, ptr %54, align 8
  br label %57

56:                                               ; preds = %52
  store i32 2, ptr %54, align 8
  br label %57

57:                                               ; preds = %56, %55, %10
  ret void
}

declare i32 @php_output_get_start_lineno() local_unnamed_addr #2

declare ptr @php_output_get_start_filename() local_unnamed_addr #2

declare i32 @zend_try_assign_typed_ref_long(ptr noundef, i64 noundef) local_unnamed_addr #2

declare void @zval_ptr_dtor(ptr noundef) local_unnamed_addr #2

declare i32 @zend_try_assign_typed_ref_string(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #4

declare i32 @zend_try_assign_typed_ref_empty_string(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden void @zif_headers_list(ptr noundef readonly captures(none) %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %4 = load i32, ptr %3, align 4
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %6, label %5

5:                                                ; preds = %2
  tail call void @zend_wrong_parameters_none_error() #9
  br label %9

6:                                                ; preds = %2
  %7 = tail call ptr @_zend_new_array_0() #9
  store ptr %7, ptr %1, align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 775, ptr %8, align 8
  tail call void @zend_llist_apply_with_argument(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @sapi_globals, i64 160), ptr noundef nonnull @php_head_apply_header_list_to_hash, ptr noundef nonnull %1) #9
  br label %9

9:                                                ; preds = %6, %5
  ret void
}

declare void @zend_wrong_parameters_none_error() local_unnamed_addr #2

declare ptr @_zend_new_array_0() local_unnamed_addr #2

declare void @zend_llist_apply_with_argument(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal void @php_head_apply_header_list_to_hash(ptr noundef readonly %0, ptr noundef %1) #0 {
  %3 = icmp ne ptr %1, null
  %4 = icmp ne ptr %0, null
  %or.cond = and i1 %4, %3
  br i1 %or.cond, label %5, label %8

5:                                                ; preds = %2
  %6 = load ptr, ptr %0, align 8
  %7 = tail call i32 @add_next_index_string(ptr noundef nonnull %1, ptr noundef %6) #9
  br label %8

8:                                                ; preds = %5, %2
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zif_http_response_code(ptr noundef %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #0 {
  %3 = alloca i64, align 8
  store i64 0, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %5 = load i32, ptr %4, align 4
  %6 = icmp ugt i32 %5, 1
  br i1 %6, label %.thread97, label %7

7:                                                ; preds = %2
  %8 = icmp eq i32 %5, 0
  br i1 %8, label %.thread105.thread, label %9

9:                                                ; preds = %7
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %12 = load i8, ptr %11, align 8
  %13 = icmp eq i8 %12, 4
  br i1 %13, label %.thread87, label %15

.thread87:                                        ; preds = %9
  %14 = load i64, ptr %10, align 8
  store i64 %14, ptr %3, align 8
  br label %.thread105

15:                                               ; preds = %9
  %16 = call zeroext i1 @zend_parse_arg_long_slow(ptr noundef nonnull %10, ptr noundef nonnull %3, i32 noundef 1) #9
  %.fr = freeze i1 %16
  br i1 %.fr, label %..thread105thread-pre-split_crit_edge, label %17

..thread105thread-pre-split_crit_edge:            ; preds = %15
  %.pr.pre = load i64, ptr %3, align 8
  br label %.thread105

.thread97:                                        ; preds = %2
  tail call void @zend_wrong_parameters_count_error(i32 noundef 0, i32 noundef 1) #9
  br label %17

17:                                               ; preds = %15, %.thread97
  %.068104 = phi i32 [ 0, %.thread97 ], [ 1, %15 ]
  %.069103 = phi ptr [ null, %.thread97 ], [ %10, %15 ]
  %.071102 = phi i32 [ 1, %.thread97 ], [ 9, %15 ]
  call void @zend_wrong_parameter_error(i32 noundef %.071102, i32 noundef %.068104, ptr noundef null, i32 noundef 0, ptr noundef %.069103) #9
  br label %45

.thread105:                                       ; preds = %..thread105thread-pre-split_crit_edge, %.thread87
  %18 = phi i64 [ %14, %.thread87 ], [ %.pr.pre, %..thread105thread-pre-split_crit_edge ]
  %.not77 = icmp eq i64 %18, 0
  br i1 %.not77, label %.thread105.thread, label %19

19:                                               ; preds = %.thread105
  %20 = load i8, ptr getelementptr inbounds nuw (i8, ptr @sapi_globals, i64 249), align 1
  %.not79 = icmp eq i8 %20, 0
  br i1 %.not79, label %31, label %21

21:                                               ; preds = %19
  %22 = load i8, ptr getelementptr inbounds nuw (i8, ptr @sapi_globals, i64 73), align 1
  %23 = trunc i8 %22 to i1
  br i1 %23, label %31, label %24

24:                                               ; preds = %21
  %25 = call ptr @php_output_get_start_filename() #9
  %26 = call i32 @php_output_get_start_lineno() #9
  %.not80 = icmp eq ptr %25, null
  br i1 %.not80, label %28, label %27

27:                                               ; preds = %24
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.20, ptr noundef nonnull %25, i32 noundef %26) #9
  br label %29

28:                                               ; preds = %24
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.21) #9
  br label %29

29:                                               ; preds = %28, %27
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 2, ptr %30, align 8
  br label %45

31:                                               ; preds = %21, %19
  %32 = load i32, ptr getelementptr inbounds nuw (i8, ptr @sapi_globals, i64 216), align 8
  %33 = trunc i64 %18 to i32
  store i32 %33, ptr getelementptr inbounds nuw (i8, ptr @sapi_globals, i64 216), align 8
  %.not81 = icmp eq i32 %32, 0
  br i1 %.not81, label %37, label %34

34:                                               ; preds = %31
  %35 = sext i32 %32 to i64
  store i64 %35, ptr %1, align 8
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 4, ptr %36, align 8
  br label %45

37:                                               ; preds = %31
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 3, ptr %38, align 8
  br label %45

.thread105.thread:                                ; preds = %7, %.thread105
  %39 = load i32, ptr getelementptr inbounds nuw (i8, ptr @sapi_globals, i64 216), align 8
  %.not78 = icmp eq i32 %39, 0
  br i1 %.not78, label %40, label %42

40:                                               ; preds = %.thread105.thread
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 2, ptr %41, align 8
  br label %45

42:                                               ; preds = %.thread105.thread
  %43 = sext i32 %39 to i64
  store i64 %43, ptr %1, align 8
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 4, ptr %44, align 8
  br label %45

45:                                               ; preds = %42, %40, %37, %34, %29, %17
  ret void
}

declare void @php_error_docref(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

declare zeroext i1 @zend_parse_arg_str_slow(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare zeroext i1 @zend_parse_arg_bool_slow(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare zeroext i1 @zend_parse_arg_long_slow(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

declare void @smart_str_erealloc(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #7

declare void @_efree(ptr noundef) local_unnamed_addr #2

declare void @zend_argument_count_error(ptr noundef, ...) local_unnamed_addr #2

declare i32 @zend_binary_strcasecmp(ptr noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare i32 @zend_is_true(ptr noundef) local_unnamed_addr #2

declare i64 @zval_get_long_func(ptr noundef, i1 noundef zeroext) local_unnamed_addr #2

declare ptr @zval_get_string_func(ptr noundef) local_unnamed_addr #2

; Function Attrs: allocsize(0)
declare noalias ptr @_emalloc(i64 noundef) local_unnamed_addr #8

declare i32 @add_next_index_string(ptr noundef, ptr noundef) local_unnamed_addr #2

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #4 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind }
attributes #10 = { nounwind willreturn memory(read) }
attributes #11 = { nounwind willreturn memory(none) }
attributes #12 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
