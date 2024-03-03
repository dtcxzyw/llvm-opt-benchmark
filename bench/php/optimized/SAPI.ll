; ModuleID = 'bench/php/original/SAPI.ll'
source_filename = "bench/php/original/SAPI.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._sapi_module_struct = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr }
%struct._sapi_globals_struct = type { ptr, %struct.sapi_request_info, %struct.sapi_headers_struct, i64, i8, i8, %struct.stat, ptr, ptr, ptr, i64, i32, i8, double, %struct._zend_array, %struct._zval_struct, %struct._zend_fcall_info_cache, %struct.sapi_request_parse_body_context }
%struct.sapi_request_info = type { ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, i8, i8, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, i32 }
%struct.sapi_headers_struct = type { %struct._zend_llist, i32, i8, ptr, ptr }
%struct._zend_llist = type { ptr, ptr, i64, i64, ptr, i8, ptr }
%struct.stat = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %struct.timespec, %struct.timespec, %struct.timespec, [3 x i64] }
%struct.timespec = type { i64, i64 }
%struct._zend_array = type { %struct._zend_refcounted_h, %union.anon.0, i32, %union.anon.1, i32, i32, i32, i32, i64, ptr }
%struct._zend_refcounted_h = type { i32, %union.anon }
%union.anon = type { i32 }
%union.anon.0 = type { i32 }
%union.anon.1 = type { ptr }
%struct._zval_struct = type { %union._zend_value, %union.anon.3, %union.anon.6 }
%union._zend_value = type { i64 }
%union.anon.3 = type { i32 }
%union.anon.6 = type { i32 }
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
%struct._php_core_globals = type { i64, i8, i8, i8, i8, i8, i8, i8, i8, ptr, ptr, i64, i64, i64, ptr, ptr, ptr, ptr, ptr, i8, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct._arg_separators, ptr, %struct._zend_array, i16, i8, i8, %struct._zend_llist, [6 x %struct._zval_struct], i8, i8, i8, i8, i8, ptr, ptr, i64, [8 x i8], i8, i8, i8, i8, i8, i8, i32, i32, ptr, ptr, ptr, ptr, i64, i64, ptr, i64, ptr, ptr, i8, i8, i8, i8, i8, i8, i64, ptr, i64, i64 }
%struct._arg_separators = type { ptr, ptr }
%struct._zend_fcall_info = type { i64, %struct._zval_struct, ptr, ptr, ptr, i32, ptr }
%struct.sapi_header_line = type { ptr, i64, i64 }
%struct.sapi_header_struct = type { ptr, i64 }
%struct.timeval = type { i64, i64 }

@sapi_module = local_unnamed_addr global %struct._sapi_module_struct zeroinitializer, align 8
@sapi_globals = global %struct._sapi_globals_struct zeroinitializer, align 8
@.str = private unnamed_addr constant [2 x i8] c"f\00", align 1
@executor_globals = external local_unnamed_addr global %struct._zend_executor_globals, align 8
@empty_fcall_info_cache = external local_unnamed_addr constant %struct._zend_fcall_info_cache, align 8
@.str.1 = private unnamed_addr constant [32 x i8] c"Unsupported content type:  '%s'\00", align 1
@.str.2 = private unnamed_addr constant [64 x i8] c"POST Content-Length of %ld bytes exceeds the limit of %ld bytes\00", align 1
@core_globals = external local_unnamed_addr global %struct._php_core_globals, align 8
@.str.3 = private unnamed_addr constant [48 x i8] c"POST data can't be buffered; all data discarded\00", align 1
@.str.4 = private unnamed_addr constant [72 x i8] c"Actual POST length does not match Content-Length, and exceeds %ld bytes\00", align 1
@.str.5 = private unnamed_addr constant [15 x i8] c"Content-type: \00", align 1
@.str.6 = private unnamed_addr constant [6 x i8] c"UTF-8\00", align 1
@.str.7 = private unnamed_addr constant [6 x i8] c"text/\00", align 1
@.str.8 = private unnamed_addr constant [9 x i8] c"charset=\00", align 1
@.str.9 = private unnamed_addr constant [10 x i8] c";charset=\00", align 1
@.str.10 = private unnamed_addr constant [5 x i8] c"HEAD\00", align 1
@.str.11 = private unnamed_addr constant [5 x i8] c"POST\00", align 1
@.str.12 = private unnamed_addr constant [85 x i8] c"Cannot modify header information - headers already sent by (output started at %s:%d)\00", align 1
@.str.13 = private unnamed_addr constant [56 x i8] c"Cannot modify header information - headers already sent\00", align 1
@.str.14 = private unnamed_addr constant [40 x i8] c"Header to delete may not contain colon.\00", align 1
@.str.15 = private unnamed_addr constant [68 x i8] c"Header may not contain more than a single header, new line detected\00", align 1
@.str.16 = private unnamed_addr constant [33 x i8] c"Header may not contain NUL bytes\00", align 1
@.str.17 = private unnamed_addr constant [6 x i8] c"HTTP/\00", align 1
@.str.18 = private unnamed_addr constant [13 x i8] c"Content-Type\00", align 1
@.str.19 = private unnamed_addr constant [15 x i8] c"Content-Length\00", align 1
@.str.20 = private unnamed_addr constant [24 x i8] c"zlib.output_compression\00", align 1
@.str.21 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.22 = private unnamed_addr constant [9 x i8] c"Location\00", align 1
@.str.23 = private unnamed_addr constant [4 x i8] c"GET\00", align 1
@.str.24 = private unnamed_addr constant [17 x i8] c"WWW-Authenticate\00", align 1
@.str.25 = private unnamed_addr constant [14 x i8] c"HTTP/1.0 %d X\00", align 1
@.str.26 = private unnamed_addr constant [11 x i8] c"HTTP_PROXY\00", align 1
@.str.27 = private unnamed_addr constant [13 x i8] c"CONTENT_TYPE\00", align 1
@.str.28 = private unnamed_addr constant [15 x i8] c"CONTENT_LENGTH\00", align 1
@.str.29 = private unnamed_addr constant [10 x i8] c"text/html\00", align 1
@.str.30 = private unnamed_addr constant [11 x i8] c"; charset=\00", align 1
@.str.31 = private unnamed_addr constant [40 x i8] c"Could not call the sapi_header_callback\00", align 1

; Function Attrs: nounwind uwtable
define void @sapi_startup(ptr nocapture noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 256
  store ptr null, ptr %2, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(280) @sapi_module, ptr noundef nonnull align 8 dereferenceable(280) %0, i64 280, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(648) @sapi_globals, i8 0, i64 648, i1 false)
  tail call void @_zend_hash_init(ptr noundef nonnull getelementptr inbounds (%struct._sapi_globals_struct, ptr @sapi_globals, i64 0, i32 14), i32 noundef 8, ptr noundef nonnull @_type_dtor, i1 noundef zeroext true) #18
  %3 = tail call i32 @php_setup_sapi_content_types() #18
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #1

; Function Attrs: nounwind uwtable
define void @sapi_shutdown() local_unnamed_addr #0 {
  tail call void @zend_hash_destroy(ptr noundef nonnull getelementptr inbounds (%struct._sapi_globals_struct, ptr @sapi_globals, i64 0, i32 14)) #18
  ret void
}

; Function Attrs: nounwind uwtable
define void @sapi_free_header(ptr nocapture noundef readonly %0) #0 {
  %2 = load ptr, ptr %0, align 8
  tail call void @_efree(ptr noundef %2) #18
  ret void
}

declare void @_efree(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden void @zif_header_register_callback(ptr nocapture noundef readonly %0, ptr nocapture noundef writeonly %1) local_unnamed_addr #0 {
  %3 = alloca %struct._zend_fcall_info, align 8
  %4 = alloca %struct._zend_fcall_info_cache, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 44
  %6 = load i32, ptr %5, align 4
  %7 = call i32 (i32, ptr, ...) @zend_parse_parameters(i32 noundef %6, ptr noundef nonnull @.str, ptr noundef nonnull %3, ptr noundef nonnull %4) #18
  %8 = icmp eq i32 %7, -1
  br i1 %8, label %9, label %12

9:                                                ; preds = %2
  %10 = load ptr, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i64 0, i32 50), align 8
  %11 = icmp ne ptr %10, null
  call void @llvm.assume(i1 %11)
  br label %28

12:                                               ; preds = %2
  %13 = load i8, ptr getelementptr inbounds (%struct._sapi_globals_struct, ptr @sapi_globals, i64 0, i32 15, i32 1), align 8
  %.not = icmp eq i8 %13, 0
  br i1 %.not, label %15, label %14

14:                                               ; preds = %12
  call void @zval_ptr_dtor(ptr noundef nonnull getelementptr inbounds (%struct._sapi_globals_struct, ptr @sapi_globals, i64 0, i32 15)) #18
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) getelementptr inbounds (%struct._sapi_globals_struct, ptr @sapi_globals, i64 0, i32 16), ptr noundef nonnull align 8 dereferenceable(40) @empty_fcall_info_cache, i64 40, i1 false)
  br label %15

15:                                               ; preds = %14, %12
  %16 = load i8, ptr getelementptr inbounds (%struct._sapi_globals_struct, ptr @sapi_globals, i64 0, i32 5), align 1
  %.not11 = icmp eq i8 %16, 0
  br i1 %.not11, label %17, label %26

17:                                               ; preds = %15
  %18 = getelementptr inbounds i8, ptr %3, i64 8
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds i8, ptr %3, i64 16
  %21 = load i32, ptr %20, align 8
  store ptr %19, ptr getelementptr inbounds (%struct._sapi_globals_struct, ptr @sapi_globals, i64 0, i32 15), align 8
  store i32 %21, ptr getelementptr inbounds (%struct._sapi_globals_struct, ptr @sapi_globals, i64 0, i32 15, i32 1), align 8
  %22 = and i32 %21, 65280
  %.not12 = icmp eq i32 %22, 0
  br i1 %.not12, label %26, label %23

23:                                               ; preds = %17
  %24 = load i32, ptr %19, align 4
  %25 = add i32 %24, 1
  store i32 %25, ptr %19, align 4
  br label %26

26:                                               ; preds = %23, %17, %15
  %27 = getelementptr inbounds i8, ptr %1, i64 8
  store i32 3, ptr %27, align 8
  br label %28

28:                                               ; preds = %26, %9
  ret void
}

declare i32 @zend_parse_parameters(i32 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #3

declare void @zval_ptr_dtor(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define void @sapi_handle_post(ptr noundef %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr getelementptr inbounds (%struct._sapi_globals_struct, ptr @sapi_globals, i64 0, i32 1, i32 11), align 8
  %3 = icmp ne ptr %2, null
  %4 = load ptr, ptr getelementptr inbounds (%struct._sapi_globals_struct, ptr @sapi_globals, i64 0, i32 1, i32 12), align 8
  %5 = icmp ne ptr %4, null
  %or.cond = select i1 %3, i1 %5, i1 false
  br i1 %or.cond, label %6, label %10

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %2, i64 24
  %8 = load ptr, ptr %7, align 8
  tail call void %8(ptr noundef nonnull %4, ptr noundef %0) #18
  %9 = load ptr, ptr getelementptr inbounds (%struct._sapi_globals_struct, ptr @sapi_globals, i64 0, i32 1, i32 12), align 8
  tail call void @_efree(ptr noundef %9) #18
  store ptr null, ptr getelementptr inbounds (%struct._sapi_globals_struct, ptr @sapi_globals, i64 0, i32 1, i32 12), align 8
  br label %10

10:                                               ; preds = %6, %1
  ret void
}

; Function Attrs: nounwind uwtable
define void @sapi_read_post_data() local_unnamed_addr #0 {
  %1 = load ptr, ptr getelementptr inbounds (%struct._sapi_globals_struct, ptr @sapi_globals, i64 0, i32 1, i32 7), align 8
  %2 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #19
  %3 = and i64 %2, 4294967295
  %4 = tail call noalias ptr @_estrndup(ptr noundef %1, i64 noundef %3) #18
  %.not50 = icmp eq i64 %3, 0
  br i1 %.not50, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %0
  %5 = trunc i64 %2 to i32
  %6 = ptrtoint ptr %4 to i64
  br label %7

7:                                                ; preds = %.lr.ph, %17
  %.03147 = phi i8 [ 0, %.lr.ph ], [ %.1, %17 ]
  %.03246 = phi ptr [ %4, %.lr.ph ], [ %18, %17 ]
  %.03445 = phi i32 [ %5, %.lr.ph ], [ %.135, %17 ]
  %8 = load i8, ptr %.03246, align 1
  switch i8 %8, label %13 [
    i8 59, label %9
    i8 44, label %9
    i8 32, label %9
  ]

9:                                                ; preds = %7, %7, %7
  %10 = ptrtoint ptr %.03246 to i64
  %11 = sub i64 %10, %6
  %12 = trunc i64 %11 to i32
  br label %17

13:                                               ; preds = %7
  %14 = sext i8 %8 to i32
  %15 = tail call i32 @tolower(i32 noundef %14) #19
  %16 = trunc i32 %15 to i8
  br label %17

17:                                               ; preds = %9, %13
  %storemerge = phi i8 [ 0, %9 ], [ %16, %13 ]
  %.135 = phi i32 [ %12, %9 ], [ %.03445, %13 ]
  %.1 = phi i8 [ %8, %9 ], [ %.03147, %13 ]
  store i8 %storemerge, ptr %.03246, align 1
  %18 = getelementptr inbounds i8, ptr %.03246, i64 1
  %19 = zext i32 %.135 to i64
  %20 = getelementptr inbounds i8, ptr %4, i64 %19
  %21 = icmp ult ptr %18, %20
  br i1 %21, label %7, label %._crit_edge

._crit_edge:                                      ; preds = %17, %0
  %.032.lcssa = phi ptr [ %4, %0 ], [ %18, %17 ]
  %.031.lcssa = phi i8 [ 0, %0 ], [ %.1, %17 ]
  %.lcssa = phi i64 [ 0, %0 ], [ %19, %17 ]
  %22 = tail call ptr @zend_hash_str_find(ptr noundef nonnull getelementptr inbounds (%struct._sapi_globals_struct, ptr @sapi_globals, i64 0, i32 14), ptr noundef %4, i64 noundef %.lcssa) #18
  %.not = icmp eq ptr %22, null
  br i1 %.not, label %27, label %23

23:                                               ; preds = %._crit_edge
  %24 = load ptr, ptr %22, align 8, !nonnull !4, !noundef !4
  store ptr %24, ptr getelementptr inbounds (%struct._sapi_globals_struct, ptr @sapi_globals, i64 0, i32 1, i32 11), align 8
  %25 = getelementptr inbounds i8, ptr %24, i64 16
  %26 = load ptr, ptr %25, align 8
  br label %31

27:                                               ; preds = %._crit_edge
  store ptr null, ptr getelementptr inbounds (%struct._sapi_globals_struct, ptr @sapi_globals, i64 0, i32 1, i32 11), align 8
  %28 = load ptr, ptr getelementptr inbounds (%struct._sapi_module_struct, ptr @sapi_module, i64 0, i32 21), align 8
  %.not39 = icmp eq ptr %28, null
  br i1 %.not39, label %29, label %31

29:                                               ; preds = %27
  store ptr null, ptr getelementptr inbounds (%struct._sapi_globals_struct, ptr @sapi_globals, i64 0, i32 1, i32 12), align 8
  %30 = load ptr, ptr getelementptr inbounds (%struct._sapi_module_struct, ptr @sapi_module, i64 0, i32 10), align 8
  tail call void (i32, ptr, ...) %30(i32 noundef 2, ptr noundef nonnull @.str.1, ptr noundef %4) #18
  tail call void @_efree(ptr noundef %4) #18
  br label %39

31:                                               ; preds = %27, %23
  %.0 = phi ptr [ %26, %23 ], [ null, %27 ]
  %.not40 = icmp eq i8 %.031.lcssa, 0
  br i1 %.not40, label %34, label %32

32:                                               ; preds = %31
  %33 = getelementptr inbounds i8, ptr %.032.lcssa, i64 -1
  store i8 %.031.lcssa, ptr %33, align 1
  br label %34

34:                                               ; preds = %32, %31
  store ptr %4, ptr getelementptr inbounds (%struct._sapi_globals_struct, ptr @sapi_globals, i64 0, i32 1, i32 12), align 8
  %.not41 = icmp eq ptr %.0, null
  br i1 %.not41, label %36, label %35

35:                                               ; preds = %34
  tail call void %.0() #18
  br label %36

36:                                               ; preds = %35, %34
  %37 = load ptr, ptr getelementptr inbounds (%struct._sapi_module_struct, ptr @sapi_module, i64 0, i32 21), align 8
  %.not42 = icmp eq ptr %37, null
  br i1 %.not42, label %39, label %38

38:                                               ; preds = %36
  tail call void %37() #18
  br label %39

39:                                               ; preds = %38, %36, %29
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #4

declare noalias ptr @_estrndup(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @tolower(i32 noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define i64 @sapi_read_post_block(ptr noundef %0, i64 noundef %1) local_unnamed_addr #0 {
  %3 = load ptr, ptr getelementptr inbounds (%struct._sapi_module_struct, ptr @sapi_module, i64 0, i32 14), align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %12, label %4

4:                                                ; preds = %2
  %5 = tail call i64 %3(ptr noundef %0, i64 noundef %1) #18
  %.not9 = icmp eq i64 %5, 0
  br i1 %.not9, label %9, label %6

6:                                                ; preds = %4
  %7 = load i64, ptr getelementptr inbounds (%struct._sapi_globals_struct, ptr @sapi_globals, i64 0, i32 3), align 8
  %8 = add i64 %7, %5
  store i64 %8, ptr getelementptr inbounds (%struct._sapi_globals_struct, ptr @sapi_globals, i64 0, i32 3), align 8
  br label %9

9:                                                ; preds = %6, %4
  %10 = icmp ult i64 %5, %1
  br i1 %10, label %11, label %12

11:                                               ; preds = %9
  store i8 1, ptr getelementptr inbounds (%struct._sapi_globals_struct, ptr @sapi_globals, i64 0, i32 4), align 8
  br label %12

12:                                               ; preds = %9, %11, %2
  %.0 = phi i64 [ 0, %2 ], [ %5, %11 ], [ %5, %9 ]
  ret i64 %.0
}

; Function Attrs: nounwind uwtable
define void @sapi_read_standard_form_data() local_unnamed_addr #0 {
  %1 = alloca [16384 x i8], align 16
  %2 = load i8, ptr getelementptr inbounds (%struct._sapi_globals_struct, ptr @sapi_globals, i64 0, i32 17, i32 1, i64 3), align 8
  %3 = and i8 %2, 1
  %.not = icmp eq i8 %3, 0
  %4 = load i64, ptr getelementptr inbounds (%struct._sapi_globals_struct, ptr @sapi_globals, i64 0, i32 17, i32 1, i64 3, i32 1), align 8
  %5 = load i64, ptr getelementptr inbounds (%struct._sapi_globals_struct, ptr @sapi_globals, i64 0, i32 10), align 8
  %6 = select i1 %.not, i64 %5, i64 %4
  %7 = icmp sgt i64 %6, 0
  br i1 %7, label %8, label %12

8:                                                ; preds = %0
  %9 = load i64, ptr getelementptr inbounds (%struct._sapi_globals_struct, ptr @sapi_globals, i64 0, i32 1, i32 3), align 8
  %10 = icmp sgt i64 %9, %6
  br i1 %10, label %11, label %12

11:                                               ; preds = %8
  tail call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.2, i64 noundef %9, i64 noundef %6) #18
  br label %47

12:                                               ; preds = %8, %0
  %13 = load ptr, ptr getelementptr inbounds (%struct._php_core_globals, ptr @core_globals, i64 0, i32 23), align 8
  %14 = tail call ptr @_php_stream_temp_create_ex(i32 noundef 0, i64 noundef 16384, ptr noundef %13) #18
  store ptr %14, ptr getelementptr inbounds (%struct._sapi_globals_struct, ptr @sapi_globals, i64 0, i32 1, i32 6), align 8
  %15 = load ptr, ptr getelementptr inbounds (%struct._sapi_module_struct, ptr @sapi_module, i64 0, i32 14), align 8
  %.not12 = icmp eq ptr %15, null
  br i1 %.not12, label %47, label %.preheader

.preheader:                                       ; preds = %12
  br i1 %7, label %.preheader.split, label %.preheader.split.us

.preheader.split.us:                              ; preds = %.preheader, %thread-pre-split.us
  %16 = phi ptr [ %.pr.us, %thread-pre-split.us ], [ %15, %.preheader ]
  %17 = call i64 %16(ptr noundef nonnull %1, i64 noundef 16384) #18
  %.not9.i.us = icmp eq i64 %17, 0
  br i1 %.not9.i.us, label %.thread, label %18

18:                                               ; preds = %.preheader.split.us
  %19 = load i64, ptr getelementptr inbounds (%struct._sapi_globals_struct, ptr @sapi_globals, i64 0, i32 3), align 8
  %20 = add i64 %19, %17
  store i64 %20, ptr getelementptr inbounds (%struct._sapi_globals_struct, ptr @sapi_globals, i64 0, i32 3), align 8
  %21 = icmp ult i64 %17, 16384
  br i1 %21, label %sapi_read_post_block.exit.us, label %sapi_read_post_block.exit.thread19.us

sapi_read_post_block.exit.us:                     ; preds = %18
  store i8 1, ptr getelementptr inbounds (%struct._sapi_globals_struct, ptr @sapi_globals, i64 0, i32 4), align 8
  br label %sapi_read_post_block.exit.thread19.us

sapi_read_post_block.exit.thread19.us:            ; preds = %sapi_read_post_block.exit.us, %18
  %22 = load ptr, ptr getelementptr inbounds (%struct._sapi_globals_struct, ptr @sapi_globals, i64 0, i32 1, i32 6), align 8
  %23 = call i64 @_php_stream_write(ptr noundef %22, ptr noundef nonnull %1, i64 noundef %17) #18
  %.not14.us = icmp eq i64 %23, %17
  br i1 %.not14.us, label %24, label %.split.us

.thread:                                          ; preds = %.preheader.split.us
  store i8 1, ptr getelementptr inbounds (%struct._sapi_globals_struct, ptr @sapi_globals, i64 0, i32 4), align 8
  br label %.thread29

24:                                               ; preds = %sapi_read_post_block.exit.thread19.us
  %25 = icmp ult i64 %17, 16384
  br i1 %25, label %.thread29, label %thread-pre-split.us

thread-pre-split.us:                              ; preds = %24
  %.pr.us = load ptr, ptr getelementptr inbounds (%struct._sapi_module_struct, ptr @sapi_module, i64 0, i32 14), align 8
  %.not.i.us = icmp eq ptr %.pr.us, null
  br i1 %.not.i.us, label %.thread25.loopexit33, label %.preheader.split.us

thread-pre-split:                                 ; preds = %43
  %.pr = load ptr, ptr getelementptr inbounds (%struct._sapi_module_struct, ptr @sapi_module, i64 0, i32 14), align 8
  %.not.i = icmp eq ptr %.pr, null
  br i1 %.not.i, label %.thread25, label %.preheader.split

.preheader.split:                                 ; preds = %.preheader, %thread-pre-split
  %26 = phi ptr [ %.pr, %thread-pre-split ], [ %15, %.preheader ]
  %27 = call i64 %26(ptr noundef nonnull %1, i64 noundef 16384) #18
  %.not9.i = icmp eq i64 %27, 0
  br i1 %.not9.i, label %.thread35, label %28

28:                                               ; preds = %.preheader.split
  %29 = load i64, ptr getelementptr inbounds (%struct._sapi_globals_struct, ptr @sapi_globals, i64 0, i32 3), align 8
  %30 = add i64 %29, %27
  store i64 %30, ptr getelementptr inbounds (%struct._sapi_globals_struct, ptr @sapi_globals, i64 0, i32 3), align 8
  %31 = icmp ult i64 %27, 16384
  br i1 %31, label %sapi_read_post_block.exit, label %sapi_read_post_block.exit.thread19

sapi_read_post_block.exit:                        ; preds = %28
  store i8 1, ptr getelementptr inbounds (%struct._sapi_globals_struct, ptr @sapi_globals, i64 0, i32 4), align 8
  br label %sapi_read_post_block.exit.thread19

sapi_read_post_block.exit.thread19:               ; preds = %28, %sapi_read_post_block.exit
  %32 = load ptr, ptr getelementptr inbounds (%struct._sapi_globals_struct, ptr @sapi_globals, i64 0, i32 1, i32 6), align 8
  %33 = call i64 @_php_stream_write(ptr noundef %32, ptr noundef nonnull %1, i64 noundef %27) #18
  %.not14 = icmp eq i64 %33, %27
  br i1 %.not14, label %36, label %.split.us

.split.us:                                        ; preds = %sapi_read_post_block.exit.thread19.us, %sapi_read_post_block.exit.thread19
  %34 = load ptr, ptr getelementptr inbounds (%struct._sapi_globals_struct, ptr @sapi_globals, i64 0, i32 1, i32 6), align 8
  %35 = call i32 @_php_stream_truncate_set_size(ptr noundef %34, i64 noundef 0) #18
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.3) #18
  br label %.thread29

36:                                               ; preds = %sapi_read_post_block.exit.thread19
  %37 = load i64, ptr getelementptr inbounds (%struct._sapi_globals_struct, ptr @sapi_globals, i64 0, i32 3), align 8
  %38 = icmp sgt i64 %37, %6
  br i1 %38, label %.loopexit, label %43

.thread35:                                        ; preds = %.preheader.split
  store i8 1, ptr getelementptr inbounds (%struct._sapi_globals_struct, ptr @sapi_globals, i64 0, i32 4), align 8
  %39 = load i64, ptr getelementptr inbounds (%struct._sapi_globals_struct, ptr @sapi_globals, i64 0, i32 3), align 8
  %40 = icmp sgt i64 %39, %6
  br i1 %40, label %.loopexit, label %.thread29

.thread25.loopexit33:                             ; preds = %thread-pre-split.us
  %.pre = load i64, ptr getelementptr inbounds (%struct._sapi_globals_struct, ptr @sapi_globals, i64 0, i32 3), align 8
  br label %.thread25

.thread25:                                        ; preds = %thread-pre-split, %.thread25.loopexit33
  %41 = phi i64 [ %.pre, %.thread25.loopexit33 ], [ %37, %thread-pre-split ]
  %42 = icmp sgt i64 %41, %6
  %or.cond27 = select i1 %7, i1 %42, i1 false
  br i1 %or.cond27, label %.loopexit, label %.thread29

.loopexit:                                        ; preds = %36, %.thread35, %.thread25
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.4, i64 noundef %6) #18
  br label %.thread29

43:                                               ; preds = %36
  %44 = icmp ult i64 %27, 16384
  br i1 %44, label %.thread29, label %thread-pre-split

.thread29:                                        ; preds = %24, %43, %.thread35, %.thread, %.thread25, %.loopexit, %.split.us
  %45 = load ptr, ptr getelementptr inbounds (%struct._sapi_globals_struct, ptr @sapi_globals, i64 0, i32 1, i32 6), align 8
  %46 = call i32 @_php_stream_seek(ptr noundef %45, i64 noundef 0, i32 noundef 0) #18
  br label %47

47:                                               ; preds = %.thread29, %12, %11
  ret void
}

declare void @php_error_docref(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

declare ptr @_php_stream_temp_create_ex(i32 noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

declare i64 @_php_stream_write(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare i32 @_php_stream_truncate_set_size(ptr noundef, i64 noundef) local_unnamed_addr #2

declare i32 @_php_stream_seek(ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define noalias ptr @sapi_get_default_content_type() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = call fastcc ptr @get_default_content_type(i32 noundef 0, ptr noundef nonnull %1)
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define internal fastcc noalias ptr @get_default_content_type(i32 noundef %0, ptr nocapture noundef writeonly %1) unnamed_addr #0 {
  %3 = load ptr, ptr getelementptr inbounds (%struct._sapi_globals_struct, ptr @sapi_globals, i64 0, i32 7), align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %7, label %4

4:                                                ; preds = %2
  %5 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %3) #19
  %6 = trunc i64 %5 to i32
  br label %7

7:                                                ; preds = %2, %4
  %.099 = phi i32 [ %6, %4 ], [ 9, %2 ]
  %.0 = phi ptr [ %3, %4 ], [ @.str.29, %2 ]
  %8 = load ptr, ptr getelementptr inbounds (%struct._sapi_globals_struct, ptr @sapi_globals, i64 0, i32 8), align 8
  %.not109 = icmp eq ptr %8, null
  br i1 %.not109, label %12, label %9

9:                                                ; preds = %7
  %10 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %8) #19
  %11 = trunc i64 %10 to i32
  br label %12

12:                                               ; preds = %7, %9
  %.0101 = phi ptr [ %8, %9 ], [ @.str.6, %7 ]
  %.098 = phi i32 [ %11, %9 ], [ 5, %7 ]
  %13 = load i8, ptr %.0101, align 1
  %.not110 = icmp eq i8 %13, 0
  br i1 %.not110, label %31, label %14

14:                                               ; preds = %12
  %15 = tail call i32 @strncasecmp(ptr noundef nonnull %.0, ptr noundef nonnull @.str.7, i64 noundef 5) #19
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %31

17:                                               ; preds = %14
  %18 = add i32 %0, 10
  %19 = add i32 %18, %.099
  %20 = add i32 %19, %.098
  store i32 %20, ptr %1, align 4
  %21 = add i32 %20, 1
  %22 = zext i32 %21 to i64
  %23 = tail call noalias ptr @_emalloc(i64 noundef %22) #20
  %24 = zext nneg i32 %0 to i64
  %25 = getelementptr inbounds i8, ptr %23, i64 %24
  %26 = zext i32 %.099 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 1 %25, ptr noundef nonnull align 1 %.0, i64 noundef %26, i1 false) #18
  %27 = getelementptr inbounds i8, ptr %25, i64 %26
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(10) %27, ptr noundef nonnull align 1 dereferenceable(10) @.str.30, i64 noundef 10, i1 false) #18
  %28 = getelementptr inbounds i8, ptr %27, i64 10
  %29 = add i32 %.098, 1
  %30 = zext i32 %29 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %28, ptr nonnull align 1 %.0101, i64 %30, i1 false)
  br label %40

31:                                               ; preds = %14, %12
  %32 = add i32 %.099, %0
  store i32 %32, ptr %1, align 4
  %33 = add i32 %32, 1
  %34 = zext i32 %33 to i64
  %35 = tail call noalias ptr @_emalloc(i64 noundef %34) #20
  %36 = zext nneg i32 %0 to i64
  %37 = getelementptr inbounds i8, ptr %35, i64 %36
  %38 = add i32 %.099, 1
  %39 = zext i32 %38 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %37, ptr nonnull align 1 %.0, i64 %39, i1 false)
  br label %40

40:                                               ; preds = %31, %17
  %.0100 = phi ptr [ %23, %17 ], [ %35, %31 ]
  ret ptr %.0100
}

; Function Attrs: nounwind uwtable
define void @sapi_get_default_content_type_header(ptr nocapture noundef writeonly %0) local_unnamed_addr #0 {
  %2 = alloca i32, align 4
  %3 = call fastcc ptr @get_default_content_type(i32 noundef 14, ptr noundef nonnull %2)
  store ptr %3, ptr %0, align 8
  %4 = load i32, ptr %2, align 4
  %5 = zext i32 %4 to i64
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %5, ptr %6, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(14) %3, ptr noundef nonnull align 1 dereferenceable(14) @.str.5, i64 14, i1 false)
  ret void
}

; Function Attrs: nounwind uwtable
define i64 @sapi_apply_default_charset(ptr nocapture noundef %0, i64 noundef %1) local_unnamed_addr #0 {
  %3 = load ptr, ptr getelementptr inbounds (%struct._sapi_globals_struct, ptr @sapi_globals, i64 0, i32 8), align 8
  %.not = icmp eq ptr %3, null
  %4 = select i1 %.not, ptr @.str.6, ptr %3
  %5 = load ptr, ptr %0, align 8
  %.not63 = icmp eq ptr %5, null
  br i1 %.not63, label %25, label %6

6:                                                ; preds = %2
  %7 = load i8, ptr %4, align 1
  %.not64 = icmp eq i8 %7, 0
  br i1 %.not64, label %25, label %8

8:                                                ; preds = %6
  %9 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %5, ptr noundef nonnull dereferenceable(6) @.str.7, i64 noundef 5) #19
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %25

11:                                               ; preds = %8
  %12 = tail call ptr @strstr(ptr noundef nonnull dereferenceable(1) %5, ptr noundef nonnull dereferenceable(1) @.str.8) #19
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %25

14:                                               ; preds = %11
  %15 = add i64 %1, 9
  %16 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %4) #19
  %17 = add i64 %15, %16
  %18 = add i64 %17, 1
  %19 = tail call noalias ptr @_emalloc(i64 noundef %18) #20
  %.not65 = icmp ugt i64 %18, %1
  %. = select i1 %.not65, i64 %1, i64 %17
  %20 = load ptr, ptr %0, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %19, ptr align 1 %20, i64 %., i1 false)
  %21 = getelementptr inbounds i8, ptr %19, i64 %.
  store i8 0, ptr %21, align 1
  %22 = tail call i64 @php_strlcat(ptr noundef %19, ptr noundef nonnull @.str.9, i64 noundef %18) #18
  %23 = tail call i64 @php_strlcat(ptr noundef %19, ptr noundef nonnull %4, i64 noundef %18) #18
  %24 = load ptr, ptr %0, align 8
  tail call void @_efree(ptr noundef %24) #18
  store ptr %19, ptr %0, align 8
  br label %25

25:                                               ; preds = %2, %11, %8, %6, %14
  %.059 = phi i64 [ %17, %14 ], [ 0, %6 ], [ 0, %8 ], [ 0, %11 ], [ 0, %2 ]
  ret i64 %.059
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strncmp(ptr nocapture noundef, ptr nocapture noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @strstr(ptr noundef, ptr nocapture noundef) local_unnamed_addr #4

declare noalias ptr @_emalloc_32() local_unnamed_addr #2

declare noalias ptr @_emalloc_48() local_unnamed_addr #2

; Function Attrs: allocsize(0)
declare noalias ptr @_emalloc(i64 noundef) local_unnamed_addr #6

declare i64 @php_strlcat(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define void @sapi_activate_headers_only() local_unnamed_addr #0 {
  %1 = load i8, ptr getelementptr inbounds (%struct._sapi_globals_struct, ptr @sapi_globals, i64 0, i32 1, i32 10), align 2
  %2 = and i8 %1, 1
  %.not = icmp eq i8 %2, 0
  br i1 %.not, label %3, label %20

3:                                                ; preds = %0
  store i8 1, ptr getelementptr inbounds (%struct._sapi_globals_struct, ptr @sapi_globals, i64 0, i32 1, i32 10), align 2
  tail call void @zend_llist_init(ptr noundef nonnull getelementptr inbounds (%struct._sapi_globals_struct, ptr @sapi_globals, i64 0, i32 2), i64 noundef 16, ptr noundef nonnull @sapi_free_header, i8 noundef zeroext 0) #18
  store i8 1, ptr getelementptr inbounds (%struct._sapi_globals_struct, ptr @sapi_globals, i64 0, i32 2, i32 2), align 4
  store ptr null, ptr getelementptr inbounds (%struct._sapi_globals_struct, ptr @sapi_globals, i64 0, i32 1, i32 6), align 8
  store ptr null, ptr getelementptr inbounds (%struct._sapi_globals_struct, ptr @sapi_globals, i64 0, i32 1, i32 17), align 8
  store i32 0, ptr getelementptr inbounds (%struct._sapi_globals_struct, ptr @sapi_globals, i64 0, i32 1, i32 18), align 8
  store i8 0, ptr getelementptr inbounds (%struct._sapi_globals_struct, ptr @sapi_globals, i64 0, i32 1, i32 9), align 1
  store ptr null, ptr getelementptr inbounds (%struct._sapi_globals_struct, ptr @sapi_globals, i64 0, i32 1, i32 11), align 8
  store double 0.000000e+00, ptr getelementptr inbounds (%struct._sapi_globals_struct, ptr @sapi_globals, i64 0, i32 13), align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) getelementptr inbounds (%struct._sapi_globals_struct, ptr @sapi_globals, i64 0, i32 2, i32 3), i8 0, i64 24, i1 false)
  %4 = load ptr, ptr getelementptr inbounds (%struct._sapi_globals_struct, ptr @sapi_globals, i64 0, i32 1), align 8
  %.not3 = icmp eq ptr %4, null
  br i1 %.not3, label %7, label %5

5:                                                ; preds = %3
  %6 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %4, ptr noundef nonnull dereferenceable(5) @.str.10) #19
  %.not4 = icmp eq i32 %6, 0
  br i1 %.not4, label %8, label %7

7:                                                ; preds = %5, %3
  br label %8

8:                                                ; preds = %5, %7
  %storemerge = phi i8 [ 0, %7 ], [ 1, %5 ]
  store i8 %storemerge, ptr getelementptr inbounds (%struct._sapi_globals_struct, ptr @sapi_globals, i64 0, i32 1, i32 8), align 8
  %9 = load ptr, ptr @sapi_globals, align 8
  %.not5 = icmp eq ptr %9, null
  br i1 %.not5, label %16, label %10

10:                                               ; preds = %8
  %11 = load ptr, ptr getelementptr inbounds (%struct._sapi_module_struct, ptr @sapi_module, i64 0, i32 15), align 8
  %12 = tail call ptr %11() #18
  store ptr %12, ptr getelementptr inbounds (%struct._sapi_globals_struct, ptr @sapi_globals, i64 0, i32 1, i32 2), align 8
  %13 = load ptr, ptr getelementptr inbounds (%struct._sapi_module_struct, ptr @sapi_module, i64 0, i32 4), align 8
  %.not6 = icmp eq ptr %13, null
  br i1 %.not6, label %16, label %14

14:                                               ; preds = %10
  %15 = tail call i32 %13() #18
  br label %16

16:                                               ; preds = %10, %14, %8
  %17 = load ptr, ptr getelementptr inbounds (%struct._sapi_module_struct, ptr @sapi_module, i64 0, i32 35), align 8
  %.not7 = icmp eq ptr %17, null
  br i1 %.not7, label %20, label %18

18:                                               ; preds = %16
  %19 = tail call i32 %17() #18
  br label %20

20:                                               ; preds = %0, %18, %16
  ret void
}

declare void @zend_llist_init(ptr noundef, i64 noundef, ptr noundef, i8 noundef zeroext) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define void @sapi_activate() local_unnamed_addr #0 {
  tail call void @zend_llist_init(ptr noundef nonnull getelementptr inbounds (%struct._sapi_globals_struct, ptr @sapi_globals, i64 0, i32 2), i64 noundef 16, ptr noundef nonnull @sapi_free_header, i8 noundef zeroext 0) #18
  store i8 1, ptr getelementptr inbounds (%struct._sapi_globals_struct, ptr @sapi_globals, i64 0, i32 2, i32 2), align 4
  store i8 0, ptr getelementptr inbounds (%struct._sapi_globals_struct, ptr @sapi_globals, i64 0, i32 5), align 1
  store i32 0, ptr getelementptr inbounds (%struct._sapi_globals_struct, ptr @sapi_globals, i64 0, i32 15, i32 1), align 8
  store ptr null, ptr getelementptr inbounds (%struct._sapi_globals_struct, ptr @sapi_globals, i64 0, i32 1, i32 6), align 8
  store ptr null, ptr getelementptr inbounds (%struct._sapi_globals_struct, ptr @sapi_globals, i64 0, i32 1, i32 17), align 8
  store i32 0, ptr getelementptr inbounds (%struct._sapi_globals_struct, ptr @sapi_globals, i64 0, i32 1, i32 18), align 8
  store i8 0, ptr getelementptr inbounds (%struct._sapi_globals_struct, ptr @sapi_globals, i64 0, i32 1, i32 9), align 1
  store ptr null, ptr getelementptr inbounds (%struct._sapi_globals_struct, ptr @sapi_globals, i64 0, i32 1, i32 11), align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) getelementptr inbounds (%struct._sapi_globals_struct, ptr @sapi_globals, i64 0, i32 2, i32 3), i8 0, i64 24, i1 false)
  store i32 1000, ptr getelementptr inbounds (%struct._sapi_globals_struct, ptr @sapi_globals, i64 0, i32 1, i32 21), align 8
  store double 0.000000e+00, ptr getelementptr inbounds (%struct._sapi_globals_struct, ptr @sapi_globals, i64 0, i32 13), align 8
  store i8 0, ptr getelementptr inbounds (%struct._sapi_globals_struct, ptr @sapi_globals, i64 0, i32 4), align 8
  %1 = load ptr, ptr getelementptr inbounds (%struct._sapi_globals_struct, ptr @sapi_globals, i64 0, i32 1), align 8
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %4, label %2

2:                                                ; preds = %0
  %3 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(5) @.str.10) #19
  %.not7 = icmp eq i32 %3, 0
  br i1 %.not7, label %5, label %4

4:                                                ; preds = %2, %0
  br label %5

5:                                                ; preds = %2, %4
  %storemerge = phi i8 [ 0, %4 ], [ 1, %2 ]
  store i8 %storemerge, ptr getelementptr inbounds (%struct._sapi_globals_struct, ptr @sapi_globals, i64 0, i32 1, i32 8), align 8
  store ptr null, ptr getelementptr inbounds (%struct._sapi_globals_struct, ptr @sapi_globals, i64 0, i32 9), align 8
  store i8 0, ptr getelementptr inbounds (%struct._sapi_globals_struct, ptr @sapi_globals, i64 0, i32 17), align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) getelementptr inbounds (%struct._sapi_globals_struct, ptr @sapi_globals, i64 0, i32 17, i32 1), i8 0, i64 80, i1 false)
  %6 = load ptr, ptr @sapi_globals, align 8
  %.not8 = icmp eq ptr %6, null
  br i1 %.not8, label %21, label %7

7:                                                ; preds = %5
  %8 = load i8, ptr getelementptr inbounds (%struct._php_core_globals, ptr @core_globals, i64 0, i32 53), align 4
  %9 = and i8 %8, 1
  %10 = icmp ne i8 %9, 0
  %11 = load ptr, ptr getelementptr inbounds (%struct._sapi_globals_struct, ptr @sapi_globals, i64 0, i32 1, i32 7), align 8
  %12 = icmp ne ptr %11, null
  %or.cond = select i1 %10, i1 %12, i1 false
  %13 = icmp ne ptr %1, null
  %or.cond3 = and i1 %13, %or.cond
  br i1 %or.cond3, label %14, label %17

14:                                               ; preds = %7
  %15 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(5) @.str.11) #19
  %.not9 = icmp eq i32 %15, 0
  br i1 %.not9, label %16, label %17

16:                                               ; preds = %14
  tail call void @sapi_read_post_data()
  br label %18

17:                                               ; preds = %14, %7
  store ptr null, ptr getelementptr inbounds (%struct._sapi_globals_struct, ptr @sapi_globals, i64 0, i32 1, i32 12), align 8
  br label %18

18:                                               ; preds = %17, %16
  %19 = load ptr, ptr getelementptr inbounds (%struct._sapi_module_struct, ptr @sapi_module, i64 0, i32 15), align 8
  %20 = tail call ptr %19() #18
  store ptr %20, ptr getelementptr inbounds (%struct._sapi_globals_struct, ptr @sapi_globals, i64 0, i32 1, i32 2), align 8
  br label %21

21:                                               ; preds = %18, %5
  %22 = load ptr, ptr getelementptr inbounds (%struct._sapi_module_struct, ptr @sapi_module, i64 0, i32 4), align 8
  %.not10 = icmp eq ptr %22, null
  br i1 %.not10, label %25, label %23

23:                                               ; preds = %21
  %24 = tail call i32 %22() #18
  br label %25

25:                                               ; preds = %23, %21
  %26 = load ptr, ptr getelementptr inbounds (%struct._sapi_module_struct, ptr @sapi_module, i64 0, i32 35), align 8
  %.not11 = icmp eq ptr %26, null
  br i1 %.not11, label %29, label %27

27:                                               ; preds = %25
  %28 = tail call i32 %26() #18
  br label %29

29:                                               ; preds = %27, %25
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #7

; Function Attrs: nounwind uwtable
define void @sapi_deactivate_module() local_unnamed_addr #0 {
  %1 = alloca [16384 x i8], align 16
  tail call void @zend_llist_destroy(ptr noundef nonnull getelementptr inbounds (%struct._sapi_globals_struct, ptr @sapi_globals, i64 0, i32 2)) #18
  %2 = load ptr, ptr getelementptr inbounds (%struct._sapi_globals_struct, ptr @sapi_globals, i64 0, i32 1, i32 6), align 8
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %4, label %3

3:                                                ; preds = %0
  store ptr null, ptr getelementptr inbounds (%struct._sapi_globals_struct, ptr @sapi_globals, i64 0, i32 1, i32 6), align 8
  br label %sapi_read_post_block.exit.thread

4:                                                ; preds = %0
  %5 = load ptr, ptr @sapi_globals, align 8
  %6 = icmp eq ptr %5, null
  %7 = load i8, ptr getelementptr inbounds (%struct._sapi_globals_struct, ptr @sapi_globals, i64 0, i32 4), align 8
  %8 = icmp ne i8 %7, 0
  %or.cond = select i1 %6, i1 true, i1 %8
  br i1 %or.cond, label %sapi_read_post_block.exit.thread, label %.preheader

.preheader:                                       ; preds = %4, %sapi_read_post_block.exit
  %9 = load ptr, ptr getelementptr inbounds (%struct._sapi_module_struct, ptr @sapi_module, i64 0, i32 14), align 8
  %.not.i = icmp eq ptr %9, null
  br i1 %.not.i, label %sapi_read_post_block.exit.thread, label %10

10:                                               ; preds = %.preheader
  %11 = call i64 %9(ptr noundef nonnull %1, i64 noundef 16384) #18
  %.not9.i = icmp eq i64 %11, 0
  br i1 %.not9.i, label %.thread, label %12

12:                                               ; preds = %10
  %13 = load i64, ptr getelementptr inbounds (%struct._sapi_globals_struct, ptr @sapi_globals, i64 0, i32 3), align 8
  %14 = add i64 %13, %11
  store i64 %14, ptr getelementptr inbounds (%struct._sapi_globals_struct, ptr @sapi_globals, i64 0, i32 3), align 8
  %15 = icmp ult i64 %11, 16384
  br i1 %15, label %.thread, label %sapi_read_post_block.exit

.thread:                                          ; preds = %10, %12
  store i8 1, ptr getelementptr inbounds (%struct._sapi_globals_struct, ptr @sapi_globals, i64 0, i32 4), align 8
  br label %sapi_read_post_block.exit.thread

sapi_read_post_block.exit:                        ; preds = %12
  %16 = icmp eq i64 %11, 16384
  br i1 %16, label %.preheader, label %sapi_read_post_block.exit.thread

sapi_read_post_block.exit.thread:                 ; preds = %.preheader, %sapi_read_post_block.exit, %.thread, %4, %3
  %17 = load ptr, ptr getelementptr inbounds (%struct._sapi_globals_struct, ptr @sapi_globals, i64 0, i32 1, i32 13), align 8
  %.not7 = icmp eq ptr %17, null
  br i1 %.not7, label %19, label %18

18:                                               ; preds = %sapi_read_post_block.exit.thread
  call void @_efree(ptr noundef nonnull %17) #18
  br label %19

19:                                               ; preds = %18, %sapi_read_post_block.exit.thread
  %20 = load ptr, ptr getelementptr inbounds (%struct._sapi_globals_struct, ptr @sapi_globals, i64 0, i32 1, i32 14), align 8
  %.not8 = icmp eq ptr %20, null
  br i1 %.not8, label %22, label %21

21:                                               ; preds = %19
  call void @_efree(ptr noundef nonnull %20) #18
  br label %22

22:                                               ; preds = %21, %19
  %23 = load ptr, ptr getelementptr inbounds (%struct._sapi_globals_struct, ptr @sapi_globals, i64 0, i32 1, i32 15), align 8
  %.not9 = icmp eq ptr %23, null
  br i1 %.not9, label %25, label %24

24:                                               ; preds = %22
  call void @_efree(ptr noundef nonnull %23) #18
  br label %25

25:                                               ; preds = %24, %22
  %26 = load ptr, ptr getelementptr inbounds (%struct._sapi_globals_struct, ptr @sapi_globals, i64 0, i32 1, i32 12), align 8
  %.not10 = icmp eq ptr %26, null
  br i1 %.not10, label %28, label %27

27:                                               ; preds = %25
  call void @_efree(ptr noundef nonnull %26) #18
  br label %28

28:                                               ; preds = %27, %25
  %29 = load ptr, ptr getelementptr inbounds (%struct._sapi_globals_struct, ptr @sapi_globals, i64 0, i32 1, i32 17), align 8
  %.not11 = icmp eq ptr %29, null
  br i1 %.not11, label %31, label %30

30:                                               ; preds = %28
  call void @_efree(ptr noundef nonnull %29) #18
  br label %31

31:                                               ; preds = %30, %28
  %32 = load ptr, ptr getelementptr inbounds (%struct._sapi_module_struct, ptr @sapi_module, i64 0, i32 5), align 8
  %.not12 = icmp eq ptr %32, null
  br i1 %.not12, label %35, label %33

33:                                               ; preds = %31
  %34 = call i32 %32() #18
  br label %35

35:                                               ; preds = %33, %31
  ret void
}

declare void @zend_llist_destroy(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define void @sapi_deactivate_destroy() local_unnamed_addr #0 {
  %1 = load ptr, ptr getelementptr inbounds (%struct._sapi_globals_struct, ptr @sapi_globals, i64 0, i32 9), align 8
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %3, label %2

2:                                                ; preds = %0
  tail call void @destroy_uploaded_files_hash() #18
  br label %3

3:                                                ; preds = %2, %0
  %4 = load ptr, ptr getelementptr inbounds (%struct._sapi_globals_struct, ptr @sapi_globals, i64 0, i32 2, i32 3), align 8
  %.not1 = icmp eq ptr %4, null
  br i1 %.not1, label %6, label %5

5:                                                ; preds = %3
  tail call void @_efree(ptr noundef nonnull %4) #18
  store ptr null, ptr getelementptr inbounds (%struct._sapi_globals_struct, ptr @sapi_globals, i64 0, i32 2, i32 3), align 8
  br label %6

6:                                                ; preds = %5, %3
  %7 = load ptr, ptr getelementptr inbounds (%struct._sapi_globals_struct, ptr @sapi_globals, i64 0, i32 2, i32 4), align 8
  %.not.i = icmp eq ptr %7, null
  br i1 %.not.i, label %sapi_send_headers_free.exit, label %8

8:                                                ; preds = %6
  tail call void @_efree(ptr noundef nonnull %7) #18
  store ptr null, ptr getelementptr inbounds (%struct._sapi_globals_struct, ptr @sapi_globals, i64 0, i32 2, i32 4), align 8
  br label %sapi_send_headers_free.exit

sapi_send_headers_free.exit:                      ; preds = %6, %8
  store i8 0, ptr getelementptr inbounds (%struct._sapi_globals_struct, ptr @sapi_globals, i64 0, i32 12), align 4
  store i8 0, ptr getelementptr inbounds (%struct._sapi_globals_struct, ptr @sapi_globals, i64 0, i32 5), align 1
  store i8 0, ptr getelementptr inbounds (%struct._sapi_globals_struct, ptr @sapi_globals, i64 0, i32 1, i32 10), align 2
  store double 0.000000e+00, ptr getelementptr inbounds (%struct._sapi_globals_struct, ptr @sapi_globals, i64 0, i32 13), align 8
  ret void
}

declare void @destroy_uploaded_files_hash() local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define void @sapi_deactivate() local_unnamed_addr #0 {
  tail call void @sapi_deactivate_module()
  %1 = load ptr, ptr getelementptr inbounds (%struct._sapi_globals_struct, ptr @sapi_globals, i64 0, i32 9), align 8
  %.not.i = icmp eq ptr %1, null
  br i1 %.not.i, label %3, label %2

2:                                                ; preds = %0
  tail call void @destroy_uploaded_files_hash() #18
  br label %3

3:                                                ; preds = %2, %0
  %4 = load ptr, ptr getelementptr inbounds (%struct._sapi_globals_struct, ptr @sapi_globals, i64 0, i32 2, i32 3), align 8
  %.not1.i = icmp eq ptr %4, null
  br i1 %.not1.i, label %6, label %5

5:                                                ; preds = %3
  tail call void @_efree(ptr noundef nonnull %4) #18
  store ptr null, ptr getelementptr inbounds (%struct._sapi_globals_struct, ptr @sapi_globals, i64 0, i32 2, i32 3), align 8
  br label %6

6:                                                ; preds = %5, %3
  %7 = load ptr, ptr getelementptr inbounds (%struct._sapi_globals_struct, ptr @sapi_globals, i64 0, i32 2, i32 4), align 8
  %.not.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i, label %sapi_deactivate_destroy.exit, label %8

8:                                                ; preds = %6
  tail call void @_efree(ptr noundef nonnull %7) #18
  store ptr null, ptr getelementptr inbounds (%struct._sapi_globals_struct, ptr @sapi_globals, i64 0, i32 2, i32 4), align 8
  br label %sapi_deactivate_destroy.exit

sapi_deactivate_destroy.exit:                     ; preds = %6, %8
  store i8 0, ptr getelementptr inbounds (%struct._sapi_globals_struct, ptr @sapi_globals, i64 0, i32 12), align 4
  store i8 0, ptr getelementptr inbounds (%struct._sapi_globals_struct, ptr @sapi_globals, i64 0, i32 5), align 1
  store i8 0, ptr getelementptr inbounds (%struct._sapi_globals_struct, ptr @sapi_globals, i64 0, i32 1, i32 10), align 2
  store double 0.000000e+00, ptr getelementptr inbounds (%struct._sapi_globals_struct, ptr @sapi_globals, i64 0, i32 13), align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable
define void @sapi_initialize_empty_request() local_unnamed_addr #8 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) @sapi_globals, i8 0, i64 16, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds (%struct._sapi_globals_struct, ptr @sapi_globals, i64 0, i32 1, i32 12), i8 0, i64 32, i1 false)
  ret void
}

; Function Attrs: nounwind uwtable
define noundef i32 @sapi_add_header_ex(ptr noundef %0, i64 noundef %1, i1 noundef zeroext %2, i1 noundef zeroext %3) local_unnamed_addr #0 {
  %5 = alloca %struct.sapi_header_line, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 16
  store i64 0, ptr %6, align 8
  store ptr %0, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %1, ptr %7, align 8
  %not. = xor i1 %3, true
  %8 = zext i1 %not. to i32
  %9 = call i32 @sapi_header_op(i32 noundef %8, ptr noundef nonnull %5), !range !5
  br i1 %2, label %11, label %10

10:                                               ; preds = %4
  call void @_efree(ptr noundef %0) #18
  br label %11

11:                                               ; preds = %10, %4
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define noundef i32 @sapi_header_op(i32 noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca %struct.sapi_header_struct, align 8
  %4 = alloca ptr, align 8
  %5 = load i8, ptr getelementptr inbounds (%struct._sapi_globals_struct, ptr @sapi_globals, i64 0, i32 5), align 1
  %.not = icmp eq i8 %5, 0
  br i1 %.not, label %15, label %6

6:                                                ; preds = %2
  %7 = load i8, ptr getelementptr inbounds (%struct._sapi_globals_struct, ptr @sapi_globals, i64 0, i32 1, i32 9), align 1
  %8 = and i8 %7, 1
  %.not211 = icmp eq i8 %8, 0
  br i1 %.not211, label %9, label %15

9:                                                ; preds = %6
  %10 = tail call ptr @php_output_get_start_filename() #18
  %11 = tail call i32 @php_output_get_start_lineno() #18
  %.not212 = icmp eq ptr %10, null
  %12 = load ptr, ptr getelementptr inbounds (%struct._sapi_module_struct, ptr @sapi_module, i64 0, i32 10), align 8
  br i1 %.not212, label %14, label %13

13:                                               ; preds = %9
  tail call void (i32, ptr, ...) %12(i32 noundef 2, ptr noundef nonnull @.str.12, ptr noundef nonnull %10, i32 noundef %11) #18
  br label %sapi_update_response_code.exit

14:                                               ; preds = %9
  tail call void (i32, ptr, ...) %12(i32 noundef 2, ptr noundef nonnull @.str.13) #18
  br label %sapi_update_response_code.exit

15:                                               ; preds = %6, %2
  switch i32 %0, label %sapi_update_response_code.exit [
    i32 4, label %16
    i32 1, label %25
    i32 0, label %25
    i32 2, label %25
    i32 3, label %36
  ]

16:                                               ; preds = %15
  %17 = ptrtoint ptr %1 to i64
  %18 = trunc i64 %17 to i32
  %19 = load i32, ptr getelementptr inbounds (%struct._sapi_globals_struct, ptr @sapi_globals, i64 0, i32 2, i32 1), align 8
  %20 = icmp eq i32 %19, %18
  br i1 %20, label %sapi_update_response_code.exit, label %21

21:                                               ; preds = %16
  %22 = load ptr, ptr getelementptr inbounds (%struct._sapi_globals_struct, ptr @sapi_globals, i64 0, i32 2, i32 4), align 8
  %.not.i = icmp eq ptr %22, null
  br i1 %.not.i, label %24, label %23

23:                                               ; preds = %21
  tail call void @_efree(ptr noundef nonnull %22) #18
  store ptr null, ptr getelementptr inbounds (%struct._sapi_globals_struct, ptr @sapi_globals, i64 0, i32 2, i32 4), align 8
  br label %24

24:                                               ; preds = %23, %21
  store i32 %18, ptr getelementptr inbounds (%struct._sapi_globals_struct, ptr @sapi_globals, i64 0, i32 2, i32 1), align 8
  br label %sapi_update_response_code.exit

25:                                               ; preds = %15, %15, %15
  %26 = load ptr, ptr %1, align 8
  %.not214 = icmp eq ptr %26, null
  br i1 %.not214, label %sapi_update_response_code.exit, label %27

27:                                               ; preds = %25
  %28 = getelementptr inbounds i8, ptr %1, i64 8
  %29 = load i64, ptr %28, align 8
  %.not215 = icmp eq i64 %29, 0
  br i1 %.not215, label %sapi_update_response_code.exit, label %30

30:                                               ; preds = %27
  %31 = tail call noalias ptr @_estrndup(ptr noundef nonnull %26, i64 noundef %29) #18
  %32 = load i64, ptr %28, align 8
  %33 = getelementptr inbounds i8, ptr %1, i64 16
  %34 = load i64, ptr %33, align 8
  %35 = trunc i64 %34 to i32
  %.not216 = icmp eq i64 %32, 0
  br i1 %.not216, label %.thread, label %41

36:                                               ; preds = %15
  %37 = load ptr, ptr getelementptr inbounds (%struct._sapi_module_struct, ptr @sapi_module, i64 0, i32 11), align 8
  %.not213 = icmp eq ptr %37, null
  br i1 %.not213, label %40, label %38

38:                                               ; preds = %36
  %39 = call i32 %37(ptr noundef nonnull %3, i32 noundef 3, ptr noundef nonnull getelementptr inbounds (%struct._sapi_globals_struct, ptr @sapi_globals, i64 0, i32 2)) #18
  br label %40

40:                                               ; preds = %38, %36
  call void @zend_llist_clean(ptr noundef nonnull getelementptr inbounds (%struct._sapi_globals_struct, ptr @sapi_globals, i64 0, i32 2)) #18
  br label %sapi_update_response_code.exit

41:                                               ; preds = %30
  %42 = tail call ptr @__ctype_b_loc() #21
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr i8, ptr %31, i64 %32
  %45 = getelementptr i8, ptr %44, i64 -1
  %46 = load i8, ptr %45, align 1
  %47 = sext i8 %46 to i64
  %48 = getelementptr inbounds i16, ptr %43, i64 %47
  %49 = load i16, ptr %48, align 2
  %50 = and i16 %49, 8192
  %.not217 = icmp eq i16 %50, 0
  br i1 %.not217, label %60, label %.preheader254

.preheader254:                                    ; preds = %41
  %invariant.gep = getelementptr i8, ptr %31, i64 -2
  br label %51

51:                                               ; preds = %.preheader254, %53
  %.0190 = phi i64 [ %52, %53 ], [ %32, %.preheader254 ]
  %52 = add i64 %.0190, -1
  %.not218 = icmp eq i64 %52, 0
  br i1 %.not218, label %.critedge, label %53

53:                                               ; preds = %51
  %gep = getelementptr i8, ptr %invariant.gep, i64 %.0190
  %54 = load i8, ptr %gep, align 1
  %55 = sext i8 %54 to i64
  %56 = getelementptr inbounds i16, ptr %43, i64 %55
  %57 = load i16, ptr %56, align 2
  %58 = and i16 %57, 8192
  %.not219 = icmp eq i16 %58, 0
  br i1 %.not219, label %.critedge, label %51

.critedge:                                        ; preds = %51, %53
  %59 = getelementptr inbounds i8, ptr %31, i64 %52
  store i8 0, ptr %59, align 1
  br label %60

60:                                               ; preds = %.critedge, %41
  %.1 = phi i64 [ %52, %.critedge ], [ %32, %41 ]
  %61 = icmp eq i32 %0, 2
  br i1 %61, label %63, label %.preheader

.thread:                                          ; preds = %30
  %62 = icmp eq i32 %0, 2
  br i1 %62, label %63, label %._crit_edge.thread

.preheader:                                       ; preds = %60
  %.not262 = icmp eq i64 %.1, 0
  br i1 %.not262, label %._crit_edge.thread, label %.lr.ph

63:                                               ; preds = %.thread, %60
  %.1268 = phi i64 [ 0, %.thread ], [ %.1, %60 ]
  %64 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %31, i32 noundef 58) #19
  %.not234 = icmp eq ptr %64, null
  br i1 %.not234, label %67, label %65

65:                                               ; preds = %63
  tail call void @_efree(ptr noundef %31) #18
  %66 = load ptr, ptr getelementptr inbounds (%struct._sapi_module_struct, ptr @sapi_module, i64 0, i32 10), align 8
  tail call void (i32, ptr, ...) %66(i32 noundef 2, ptr noundef nonnull @.str.14) #18
  br label %sapi_update_response_code.exit

67:                                               ; preds = %63
  %68 = load ptr, ptr getelementptr inbounds (%struct._sapi_module_struct, ptr @sapi_module, i64 0, i32 11), align 8
  %.not235 = icmp eq ptr %68, null
  br i1 %.not235, label %72, label %69

69:                                               ; preds = %67
  store ptr %31, ptr %3, align 8
  %70 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 %.1268, ptr %70, align 8
  %71 = call i32 %68(ptr noundef nonnull %3, i32 noundef 2, ptr noundef nonnull getelementptr inbounds (%struct._sapi_globals_struct, ptr @sapi_globals, i64 0, i32 2)) #18
  br label %72

72:                                               ; preds = %69, %67
  %73 = load ptr, ptr getelementptr inbounds (%struct._sapi_globals_struct, ptr @sapi_globals, i64 0, i32 2), align 8
  %.not1.i = icmp eq ptr %73, null
  br i1 %.not1.i, label %sapi_remove_header.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %72, %94
  %.02.i = phi ptr [ %75, %94 ], [ %73, %72 ]
  %74 = getelementptr inbounds i8, ptr %.02.i, i64 16
  %75 = load ptr, ptr %.02.i, align 8
  %76 = getelementptr inbounds i8, ptr %.02.i, i64 24
  %77 = load i64, ptr %76, align 8
  %78 = icmp ugt i64 %77, %.1268
  br i1 %78, label %79, label %94

79:                                               ; preds = %.lr.ph.i
  %80 = load ptr, ptr %74, align 8
  %81 = getelementptr inbounds i8, ptr %80, i64 %.1268
  %82 = load i8, ptr %81, align 1
  %83 = icmp eq i8 %82, 58
  br i1 %83, label %84, label %94

84:                                               ; preds = %79
  %85 = call i32 @strncasecmp(ptr noundef nonnull %80, ptr noundef %31, i64 noundef %.1268) #19
  %.not27.i = icmp eq i32 %85, 0
  br i1 %.not27.i, label %86, label %94

86:                                               ; preds = %84
  %87 = getelementptr inbounds i8, ptr %.02.i, i64 8
  %88 = load ptr, ptr %87, align 8
  %.not28.i = icmp eq ptr %88, null
  %..i = select i1 %.not28.i, ptr getelementptr inbounds (%struct._sapi_globals_struct, ptr @sapi_globals, i64 0, i32 2), ptr %88
  store ptr %75, ptr %..i, align 8
  %.not29.i = icmp eq ptr %75, null
  %89 = load ptr, ptr %87, align 8
  %90 = getelementptr inbounds i8, ptr %75, i64 8
  %.sink.i = select i1 %.not29.i, ptr getelementptr inbounds (%struct._sapi_globals_struct, ptr @sapi_globals, i64 0, i32 2, i32 0, i32 1), ptr %90
  store ptr %89, ptr %.sink.i, align 8
  %91 = load ptr, ptr %74, align 8
  call void @_efree(ptr noundef %91) #18
  call void @_efree(ptr noundef nonnull %.02.i) #18
  %92 = load i64, ptr getelementptr inbounds (%struct._sapi_globals_struct, ptr @sapi_globals, i64 0, i32 2, i32 0, i32 2), align 8
  %93 = add i64 %92, -1
  store i64 %93, ptr getelementptr inbounds (%struct._sapi_globals_struct, ptr @sapi_globals, i64 0, i32 2, i32 0, i32 2), align 8
  br label %94

94:                                               ; preds = %86, %84, %79, %.lr.ph.i
  %.not.i236 = icmp eq ptr %75, null
  br i1 %.not.i236, label %sapi_remove_header.exit, label %.lr.ph.i

sapi_remove_header.exit:                          ; preds = %94, %72
  call void @_efree(ptr noundef %31) #18
  br label %sapi_update_response_code.exit

.lr.ph:                                           ; preds = %.preheader, %102
  %95 = phi i64 [ %104, %102 ], [ 0, %.preheader ]
  %.0192255 = phi i32 [ %103, %102 ], [ 0, %.preheader ]
  %96 = getelementptr inbounds i8, ptr %31, i64 %95
  %97 = load i8, ptr %96, align 1
  switch i8 %97, label %102 [
    i8 10, label %98
    i8 13, label %98
    i8 0, label %100
  ]

98:                                               ; preds = %.lr.ph, %.lr.ph
  tail call void @_efree(ptr noundef nonnull %31) #18
  %99 = load ptr, ptr getelementptr inbounds (%struct._sapi_module_struct, ptr @sapi_module, i64 0, i32 10), align 8
  tail call void (i32, ptr, ...) %99(i32 noundef 2, ptr noundef nonnull @.str.15) #18
  br label %sapi_update_response_code.exit

100:                                              ; preds = %.lr.ph
  tail call void @_efree(ptr noundef nonnull %31) #18
  %101 = load ptr, ptr getelementptr inbounds (%struct._sapi_module_struct, ptr @sapi_module, i64 0, i32 10), align 8
  tail call void (i32, ptr, ...) %101(i32 noundef 2, ptr noundef nonnull @.str.16) #18
  br label %sapi_update_response_code.exit

102:                                              ; preds = %.lr.ph
  %103 = add i32 %.0192255, 1
  %104 = zext i32 %103 to i64
  %105 = icmp ugt i64 %.1, %104
  br i1 %105, label %.lr.ph, label %._crit_edge

._crit_edge.thread:                               ; preds = %.preheader, %.thread
  store ptr %31, ptr %3, align 8
  %106 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 0, ptr %106, align 8
  br label %119

._crit_edge:                                      ; preds = %102
  store ptr %31, ptr %3, align 8
  %107 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 %.1, ptr %107, align 8
  %108 = icmp ugt i64 %.1, 4
  br i1 %108, label %109, label %119

109:                                              ; preds = %._crit_edge
  %110 = tail call i32 @strncasecmp(ptr noundef nonnull %31, ptr noundef nonnull @.str.17, i64 noundef 5) #19
  %.not220 = icmp eq i32 %110, 0
  br i1 %.not220, label %111, label %119

111:                                              ; preds = %109
  %112 = tail call fastcc i32 @sapi_extract_response_code(ptr noundef nonnull %31)
  %113 = load i32, ptr getelementptr inbounds (%struct._sapi_globals_struct, ptr @sapi_globals, i64 0, i32 2, i32 1), align 8
  %114 = icmp eq i32 %113, %112
  %.pre266 = load ptr, ptr getelementptr inbounds (%struct._sapi_globals_struct, ptr @sapi_globals, i64 0, i32 2, i32 4), align 8
  %.not221 = icmp eq ptr %.pre266, null
  br i1 %114, label %sapi_update_response_code.exit238, label %115

115:                                              ; preds = %111
  br i1 %.not221, label %sapi_update_response_code.exit238.thread, label %116

116:                                              ; preds = %115
  tail call void @_efree(ptr noundef nonnull %.pre266) #18
  br label %sapi_update_response_code.exit238.thread

sapi_update_response_code.exit238.thread:         ; preds = %115, %116
  store i32 %112, ptr getelementptr inbounds (%struct._sapi_globals_struct, ptr @sapi_globals, i64 0, i32 2, i32 1), align 8
  br label %118

sapi_update_response_code.exit238:                ; preds = %111
  br i1 %.not221, label %118, label %117

117:                                              ; preds = %sapi_update_response_code.exit238
  tail call void @_efree(ptr noundef nonnull %.pre266) #18
  br label %118

118:                                              ; preds = %sapi_update_response_code.exit238.thread, %117, %sapi_update_response_code.exit238
  store ptr %31, ptr getelementptr inbounds (%struct._sapi_globals_struct, ptr @sapi_globals, i64 0, i32 2, i32 4), align 8
  br label %sapi_update_response_code.exit

119:                                              ; preds = %._crit_edge.thread, %109, %._crit_edge
  %120 = phi ptr [ %106, %._crit_edge.thread ], [ %107, %109 ], [ %107, %._crit_edge ]
  %.1269272274 = phi i64 [ 0, %._crit_edge.thread ], [ %.1, %109 ], [ %.1, %._crit_edge ]
  %121 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %31, i32 noundef 58) #19
  %.not222 = icmp eq ptr %121, null
  br i1 %.not222, label %210, label %122

122:                                              ; preds = %119
  store i8 0, ptr %121, align 1
  %123 = tail call i32 @strcasecmp(ptr noundef %31, ptr noundef nonnull @.str.18) #19
  %.not223 = icmp eq i32 %123, 0
  br i1 %.not223, label %124, label %153

124:                                              ; preds = %122
  %125 = getelementptr inbounds i8, ptr %121, i64 1
  %126 = ptrtoint ptr %125 to i64
  %127 = ptrtoint ptr %31 to i64
  %.neg = add i64 %.1269272274, %127
  %128 = sub i64 %.neg, %126
  %129 = load i8, ptr %125, align 1
  %130 = icmp eq i8 %129, 32
  br i1 %130, label %.lr.ph259, label %._crit_edge260

.lr.ph259:                                        ; preds = %124, %.lr.ph259
  %.0189257 = phi i64 [ %132, %.lr.ph259 ], [ %128, %124 ]
  %.0191256 = phi ptr [ %131, %.lr.ph259 ], [ %125, %124 ]
  %131 = getelementptr inbounds i8, ptr %.0191256, i64 1
  %132 = add i64 %.0189257, -1
  %133 = load i8, ptr %131, align 1
  %134 = icmp eq i8 %133, 32
  br i1 %134, label %.lr.ph259, label %._crit_edge260

._crit_edge260:                                   ; preds = %.lr.ph259, %124
  %.0191.lcssa = phi ptr [ %125, %124 ], [ %131, %.lr.ph259 ]
  %.0189.lcssa = phi i64 [ %128, %124 ], [ %132, %.lr.ph259 ]
  %135 = tail call noalias ptr @_estrdup(ptr noundef nonnull %.0191.lcssa) #18
  store ptr %135, ptr %4, align 8
  %136 = call i64 @sapi_apply_default_charset(ptr noundef nonnull %4, i64 noundef %.0189.lcssa)
  %137 = load ptr, ptr getelementptr inbounds (%struct._sapi_globals_struct, ptr @sapi_globals, i64 0, i32 2, i32 3), align 8
  %.not224 = icmp eq ptr %137, null
  br i1 %.not224, label %138, label %141

138:                                              ; preds = %._crit_edge260
  %139 = load ptr, ptr %4, align 8
  %140 = tail call noalias ptr @_estrdup(ptr noundef %139) #18
  store ptr %140, ptr getelementptr inbounds (%struct._sapi_globals_struct, ptr @sapi_globals, i64 0, i32 2, i32 3), align 8
  br label %141

141:                                              ; preds = %138, %._crit_edge260
  %.not225 = icmp eq i64 %136, 0
  br i1 %.not225, label %._crit_edge265, label %142

._crit_edge265:                                   ; preds = %141
  %.pre = load ptr, ptr %4, align 8
  br label %151

142:                                              ; preds = %141
  %143 = add i64 %136, 15
  %144 = tail call noalias ptr @_emalloc(i64 noundef %143) #20
  %145 = icmp ugt i64 %136, -16
  %146 = add i64 %136, 14
  %.0188 = select i1 %145, i64 %146, i64 14
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %144, ptr nonnull align 1 @.str.5, i64 %.0188, i1 false)
  %147 = getelementptr inbounds i8, ptr %144, i64 %.0188
  store i8 0, ptr %147, align 1
  %148 = load ptr, ptr %4, align 8
  %149 = tail call i64 @php_strlcat(ptr noundef %144, ptr noundef %148, i64 noundef %143) #18
  store ptr %144, ptr %3, align 8
  %150 = and i64 %146, 4294967295
  store i64 %150, ptr %120, align 8
  tail call void @_efree(ptr noundef %31) #18
  br label %151

151:                                              ; preds = %._crit_edge265, %142
  %152 = phi ptr [ %.pre, %._crit_edge265 ], [ %148, %142 ]
  tail call void @_efree(ptr noundef %152) #18
  store i8 0, ptr getelementptr inbounds (%struct._sapi_globals_struct, ptr @sapi_globals, i64 0, i32 2, i32 2), align 4
  br label %sapi_update_response_code.exit240

153:                                              ; preds = %122
  %154 = tail call i32 @strcasecmp(ptr noundef %31, ptr noundef nonnull @.str.19) #19
  %.not226 = icmp eq i32 %154, 0
  br i1 %.not226, label %155, label %171

155:                                              ; preds = %153
  %156 = tail call noalias ptr @_emalloc_48() #18
  store i32 1, ptr %156, align 4
  %157 = getelementptr inbounds i8, ptr %156, i64 4
  store i32 22, ptr %157, align 4
  %158 = getelementptr inbounds i8, ptr %156, i64 8
  store i64 0, ptr %158, align 8
  %159 = getelementptr inbounds i8, ptr %156, i64 16
  store i64 23, ptr %159, align 8
  %160 = getelementptr inbounds i8, ptr %156, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(23) %160, ptr noundef nonnull align 1 dereferenceable(23) @.str.20, i64 23, i1 false)
  %161 = getelementptr inbounds i8, ptr %156, i64 47
  store i8 0, ptr %161, align 1
  %162 = tail call i32 @zend_alter_ini_entry_chars(ptr noundef nonnull %156, ptr noundef nonnull @.str.21, i64 noundef 1, i32 noundef 1, i32 noundef 16) #18
  %163 = load i32, ptr %157, align 4
  %164 = and i32 %163, 64
  %.not227 = icmp eq i32 %164, 0
  br i1 %.not227, label %165, label %sapi_update_response_code.exit240

165:                                              ; preds = %155
  %166 = load i32, ptr %156, align 4
  %167 = icmp ne i32 %166, 0
  tail call void @llvm.assume(i1 %167)
  %168 = add i32 %166, -1
  store i32 %168, ptr %156, align 4
  %169 = icmp eq i32 %168, 0
  br i1 %169, label %170, label %sapi_update_response_code.exit240

170:                                              ; preds = %165
  tail call void @_efree(ptr noundef nonnull %156) #18
  br label %sapi_update_response_code.exit240

171:                                              ; preds = %153
  %172 = tail call i32 @strcasecmp(ptr noundef %31, ptr noundef nonnull @.str.22) #19
  %.not228 = icmp eq i32 %172, 0
  br i1 %.not228, label %173, label %199

173:                                              ; preds = %171
  %174 = load i32, ptr getelementptr inbounds (%struct._sapi_globals_struct, ptr @sapi_globals, i64 0, i32 2, i32 1), align 8
  %175 = add i32 %174, -400
  %or.cond = icmp ult i32 %175, -100
  %176 = icmp ne i32 %174, 201
  %or.cond3 = and i1 %176, %or.cond
  br i1 %or.cond3, label %177, label %sapi_update_response_code.exit240

177:                                              ; preds = %173
  %.not229 = icmp eq i32 %35, 0
  br i1 %.not229, label %184, label %178

178:                                              ; preds = %177
  %179 = icmp eq i32 %174, %35
  br i1 %179, label %sapi_update_response_code.exit240, label %180

180:                                              ; preds = %178
  %181 = load ptr, ptr getelementptr inbounds (%struct._sapi_globals_struct, ptr @sapi_globals, i64 0, i32 2, i32 4), align 8
  %.not.i239 = icmp eq ptr %181, null
  br i1 %.not.i239, label %183, label %182

182:                                              ; preds = %180
  tail call void @_efree(ptr noundef nonnull %181) #18
  store ptr null, ptr getelementptr inbounds (%struct._sapi_globals_struct, ptr @sapi_globals, i64 0, i32 2, i32 4), align 8
  br label %183

183:                                              ; preds = %182, %180
  store i32 %35, ptr getelementptr inbounds (%struct._sapi_globals_struct, ptr @sapi_globals, i64 0, i32 2, i32 1), align 8
  br label %sapi_update_response_code.exit240

184:                                              ; preds = %177
  %185 = load i32, ptr getelementptr inbounds (%struct._sapi_globals_struct, ptr @sapi_globals, i64 0, i32 1, i32 21), align 8
  %186 = icmp sgt i32 %185, 1000
  %187 = load ptr, ptr getelementptr inbounds (%struct._sapi_globals_struct, ptr @sapi_globals, i64 0, i32 1), align 8
  %188 = icmp ne ptr %187, null
  %or.cond5 = select i1 %186, i1 %188, i1 false
  br i1 %or.cond5, label %189, label %196

189:                                              ; preds = %184
  %190 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %187, ptr noundef nonnull dereferenceable(5) @.str.10) #19
  %.not230 = icmp eq i32 %190, 0
  br i1 %.not230, label %196, label %191

191:                                              ; preds = %189
  %192 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %187, ptr noundef nonnull dereferenceable(4) @.str.23) #19
  %.not231 = icmp eq i32 %192, 0
  br i1 %.not231, label %196, label %193

193:                                              ; preds = %191
  %194 = load ptr, ptr getelementptr inbounds (%struct._sapi_globals_struct, ptr @sapi_globals, i64 0, i32 2, i32 4), align 8
  %.not.i241 = icmp eq ptr %194, null
  br i1 %.not.i241, label %sapi_update_response_code.exit242, label %195

195:                                              ; preds = %193
  tail call void @_efree(ptr noundef nonnull %194) #18
  store ptr null, ptr getelementptr inbounds (%struct._sapi_globals_struct, ptr @sapi_globals, i64 0, i32 2, i32 4), align 8
  br label %sapi_update_response_code.exit242

sapi_update_response_code.exit242:                ; preds = %193, %195
  store i32 303, ptr getelementptr inbounds (%struct._sapi_globals_struct, ptr @sapi_globals, i64 0, i32 2, i32 1), align 8
  br label %sapi_update_response_code.exit240

196:                                              ; preds = %184, %189, %191
  %197 = load ptr, ptr getelementptr inbounds (%struct._sapi_globals_struct, ptr @sapi_globals, i64 0, i32 2, i32 4), align 8
  %.not.i243 = icmp eq ptr %197, null
  br i1 %.not.i243, label %sapi_update_response_code.exit244, label %198

198:                                              ; preds = %196
  tail call void @_efree(ptr noundef nonnull %197) #18
  store ptr null, ptr getelementptr inbounds (%struct._sapi_globals_struct, ptr @sapi_globals, i64 0, i32 2, i32 4), align 8
  br label %sapi_update_response_code.exit244

sapi_update_response_code.exit244:                ; preds = %196, %198
  store i32 302, ptr getelementptr inbounds (%struct._sapi_globals_struct, ptr @sapi_globals, i64 0, i32 2, i32 1), align 8
  br label %sapi_update_response_code.exit240

199:                                              ; preds = %171
  %200 = tail call i32 @strcasecmp(ptr noundef %31, ptr noundef nonnull @.str.24) #19
  %.not232 = icmp ne i32 %200, 0
  %201 = load i32, ptr getelementptr inbounds (%struct._sapi_globals_struct, ptr @sapi_globals, i64 0, i32 2, i32 1), align 8
  %202 = icmp eq i32 %201, 401
  %or.cond250 = select i1 %.not232, i1 true, i1 %202
  br i1 %or.cond250, label %sapi_update_response_code.exit240, label %203

203:                                              ; preds = %199
  %204 = load ptr, ptr getelementptr inbounds (%struct._sapi_globals_struct, ptr @sapi_globals, i64 0, i32 2, i32 4), align 8
  %.not.i245 = icmp eq ptr %204, null
  br i1 %.not.i245, label %206, label %205

205:                                              ; preds = %203
  tail call void @_efree(ptr noundef nonnull %204) #18
  store ptr null, ptr getelementptr inbounds (%struct._sapi_globals_struct, ptr @sapi_globals, i64 0, i32 2, i32 4), align 8
  br label %206

206:                                              ; preds = %205, %203
  store i32 401, ptr getelementptr inbounds (%struct._sapi_globals_struct, ptr @sapi_globals, i64 0, i32 2, i32 1), align 8
  br label %sapi_update_response_code.exit240

sapi_update_response_code.exit240:                ; preds = %206, %183, %178, %165, %170, %155, %199, %173, %sapi_update_response_code.exit242, %sapi_update_response_code.exit244, %151
  %207 = load ptr, ptr %3, align 8
  %208 = icmp eq ptr %207, %31
  br i1 %208, label %209, label %210

209:                                              ; preds = %sapi_update_response_code.exit240
  store i8 58, ptr %121, align 1
  br label %210

210:                                              ; preds = %119, %209, %sapi_update_response_code.exit240
  %.not233 = icmp eq i32 %35, 0
  %211 = load i32, ptr getelementptr inbounds (%struct._sapi_globals_struct, ptr @sapi_globals, i64 0, i32 2, i32 1), align 8
  %212 = icmp eq i32 %211, %35
  %or.cond252 = select i1 %.not233, i1 true, i1 %212
  br i1 %or.cond252, label %sapi_update_response_code.exit248, label %213

213:                                              ; preds = %210
  %214 = load ptr, ptr getelementptr inbounds (%struct._sapi_globals_struct, ptr @sapi_globals, i64 0, i32 2, i32 4), align 8
  %.not.i247 = icmp eq ptr %214, null
  br i1 %.not.i247, label %216, label %215

215:                                              ; preds = %213
  tail call void @_efree(ptr noundef nonnull %214) #18
  store ptr null, ptr getelementptr inbounds (%struct._sapi_globals_struct, ptr @sapi_globals, i64 0, i32 2, i32 4), align 8
  br label %216

216:                                              ; preds = %215, %213
  store i32 %35, ptr getelementptr inbounds (%struct._sapi_globals_struct, ptr @sapi_globals, i64 0, i32 2, i32 1), align 8
  br label %sapi_update_response_code.exit248

sapi_update_response_code.exit248:                ; preds = %216, %210
  call fastcc void @sapi_header_add_op(i32 noundef %0, ptr noundef nonnull %3)
  br label %sapi_update_response_code.exit

sapi_update_response_code.exit:                   ; preds = %24, %16, %15, %25, %27, %13, %14, %sapi_update_response_code.exit248, %118, %100, %98, %sapi_remove_header.exit, %65, %40
  %.0 = phi i32 [ 0, %40 ], [ -1, %65 ], [ 0, %sapi_remove_header.exit ], [ -1, %98 ], [ -1, %100 ], [ 0, %sapi_update_response_code.exit248 ], [ 0, %118 ], [ -1, %14 ], [ -1, %13 ], [ -1, %27 ], [ -1, %25 ], [ -1, %15 ], [ 0, %16 ], [ 0, %24 ]
  ret i32 %.0
}

declare ptr @php_output_get_start_filename() local_unnamed_addr #2

declare i32 @php_output_get_start_lineno() local_unnamed_addr #2

declare void @zend_llist_clean(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__ctype_b_loc() local_unnamed_addr #9

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @strncasecmp(ptr nocapture noundef, ptr nocapture noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: nofree nounwind memory(read) uwtable
define internal fastcc i32 @sapi_extract_response_code(ptr nocapture noundef readonly %0) unnamed_addr #10 {
  br label %2

2:                                                ; preds = %10, %1
  %.0 = phi ptr [ %0, %1 ], [ %11, %10 ]
  %3 = load i8, ptr %.0, align 1
  switch i8 %3, label %10 [
    i8 0, label %.loopexit
    i8 32, label %4
  ]

4:                                                ; preds = %2
  %5 = getelementptr inbounds i8, ptr %.0, i64 1
  %6 = load i8, ptr %5, align 1
  %.not8 = icmp eq i8 %6, 32
  br i1 %.not8, label %10, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds i8, ptr %.0, i64 1
  %9 = tail call i32 @atoi(ptr nocapture noundef nonnull %8) #19
  br label %.loopexit

10:                                               ; preds = %2, %4
  %11 = getelementptr inbounds i8, ptr %.0, i64 1
  br label %2

.loopexit:                                        ; preds = %2, %7
  %.06 = phi i32 [ %9, %7 ], [ 200, %2 ]
  ret i32 %.06
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @strcasecmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #5

declare noalias ptr @_estrdup(ptr noundef) local_unnamed_addr #2

declare i32 @zend_alter_ini_entry_chars(ptr noundef, ptr noundef, i64 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc void @sapi_header_add_op(i32 noundef %0, ptr noundef %1) unnamed_addr #0 {
  %3 = load ptr, ptr getelementptr inbounds (%struct._sapi_module_struct, ptr @sapi_module, i64 0, i32 11), align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %7, label %4

4:                                                ; preds = %2
  %5 = tail call i32 %3(ptr noundef %1, i32 noundef %0, ptr noundef nonnull getelementptr inbounds (%struct._sapi_globals_struct, ptr @sapi_globals, i64 0, i32 2)) #18
  %6 = and i32 %5, 1
  %.not13 = icmp eq i32 %6, 0
  br i1 %.not13, label %39, label %7

7:                                                ; preds = %4, %2
  %8 = icmp eq i32 %0, 0
  br i1 %8, label %9, label %38

9:                                                ; preds = %7
  %10 = load ptr, ptr %1, align 8
  %11 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %10, i32 noundef 58) #19
  %.not14 = icmp eq ptr %11, null
  br i1 %.not14, label %38, label %12

12:                                               ; preds = %9
  %13 = load i8, ptr %11, align 1
  store i8 0, ptr %11, align 1
  %14 = load ptr, ptr %1, align 8
  %15 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %14) #19
  %16 = load ptr, ptr getelementptr inbounds (%struct._sapi_globals_struct, ptr @sapi_globals, i64 0, i32 2), align 8
  %.not1.i = icmp eq ptr %16, null
  br i1 %.not1.i, label %sapi_remove_header.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %12, %37
  %.02.i = phi ptr [ %18, %37 ], [ %16, %12 ]
  %17 = getelementptr inbounds i8, ptr %.02.i, i64 16
  %18 = load ptr, ptr %.02.i, align 8
  %19 = getelementptr inbounds i8, ptr %.02.i, i64 24
  %20 = load i64, ptr %19, align 8
  %21 = icmp ugt i64 %20, %15
  br i1 %21, label %22, label %37

22:                                               ; preds = %.lr.ph.i
  %23 = load ptr, ptr %17, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 %15
  %25 = load i8, ptr %24, align 1
  %26 = icmp eq i8 %25, 58
  br i1 %26, label %27, label %37

27:                                               ; preds = %22
  %28 = tail call i32 @strncasecmp(ptr noundef nonnull %23, ptr noundef %14, i64 noundef %15) #19
  %.not27.i = icmp eq i32 %28, 0
  br i1 %.not27.i, label %29, label %37

29:                                               ; preds = %27
  %30 = getelementptr inbounds i8, ptr %.02.i, i64 8
  %31 = load ptr, ptr %30, align 8
  %.not28.i = icmp eq ptr %31, null
  %..i = select i1 %.not28.i, ptr getelementptr inbounds (%struct._sapi_globals_struct, ptr @sapi_globals, i64 0, i32 2), ptr %31
  store ptr %18, ptr %..i, align 8
  %.not29.i = icmp eq ptr %18, null
  %32 = load ptr, ptr %30, align 8
  %33 = getelementptr inbounds i8, ptr %18, i64 8
  %.sink.i = select i1 %.not29.i, ptr getelementptr inbounds (%struct._sapi_globals_struct, ptr @sapi_globals, i64 0, i32 2, i32 0, i32 1), ptr %33
  store ptr %32, ptr %.sink.i, align 8
  %34 = load ptr, ptr %17, align 8
  tail call void @_efree(ptr noundef %34) #18
  tail call void @_efree(ptr noundef nonnull %.02.i) #18
  %35 = load i64, ptr getelementptr inbounds (%struct._sapi_globals_struct, ptr @sapi_globals, i64 0, i32 2, i32 0, i32 2), align 8
  %36 = add i64 %35, -1
  store i64 %36, ptr getelementptr inbounds (%struct._sapi_globals_struct, ptr @sapi_globals, i64 0, i32 2, i32 0, i32 2), align 8
  br label %37

37:                                               ; preds = %29, %27, %22, %.lr.ph.i
  %.not.i = icmp eq ptr %18, null
  br i1 %.not.i, label %sapi_remove_header.exit, label %.lr.ph.i

sapi_remove_header.exit:                          ; preds = %37, %12
  store i8 %13, ptr %11, align 1
  br label %38

38:                                               ; preds = %9, %sapi_remove_header.exit, %7
  tail call void @zend_llist_add_element(ptr noundef nonnull getelementptr inbounds (%struct._sapi_globals_struct, ptr @sapi_globals, i64 0, i32 2), ptr noundef %1) #18
  br label %41

39:                                               ; preds = %4
  %40 = load ptr, ptr %1, align 8
  tail call void @_efree(ptr noundef %40) #18
  br label %41

41:                                               ; preds = %39, %38
  ret void
}

; Function Attrs: nounwind uwtable
define noundef i32 @sapi_send_headers() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca %struct._zend_fcall_info, align 8
  %3 = alloca ptr, align 8
  %4 = alloca %struct._zval_struct, align 8
  %5 = alloca i32, align 4
  %6 = alloca %struct.sapi_header_struct, align 8
  %7 = alloca %struct._zval_struct, align 8
  %8 = alloca %struct.sapi_header_struct, align 8
  %9 = alloca [255 x i8], align 16
  %10 = alloca %struct.sapi_header_struct, align 8
  %11 = load i8, ptr getelementptr inbounds (%struct._sapi_globals_struct, ptr @sapi_globals, i64 0, i32 5), align 1
  %.not = icmp eq i8 %11, 0
  br i1 %.not, label %12, label %sapi_send_headers_free.exit

12:                                               ; preds = %0
  %13 = load i8, ptr getelementptr inbounds (%struct._sapi_globals_struct, ptr @sapi_globals, i64 0, i32 1, i32 9), align 1
  %14 = and i8 %13, 1
  %.not21 = icmp eq i8 %14, 0
  br i1 %.not21, label %15, label %sapi_send_headers_free.exit

15:                                               ; preds = %12
  %16 = load i8, ptr getelementptr inbounds (%struct._sapi_globals_struct, ptr @sapi_globals, i64 0, i32 2, i32 2), align 4
  %17 = icmp ne i8 %16, 0
  %18 = load ptr, ptr getelementptr inbounds (%struct._sapi_module_struct, ptr @sapi_module, i64 0, i32 12), align 8
  %19 = icmp ne ptr %18, null
  %or.cond = select i1 %17, i1 %19, i1 false
  br i1 %or.cond, label %20, label %43

20:                                               ; preds = %15
  store i32 0, ptr %5, align 4
  %21 = call fastcc ptr @get_default_content_type(i32 noundef 0, ptr noundef nonnull %5)
  %22 = icmp ne ptr %21, null
  %23 = load i32, ptr %5, align 4
  %24 = icmp ne i32 %23, 0
  %or.cond3 = select i1 %22, i1 %24, i1 false
  br i1 %or.cond3, label %25, label %42

25:                                               ; preds = %20
  store ptr %21, ptr getelementptr inbounds (%struct._sapi_globals_struct, ptr @sapi_globals, i64 0, i32 2, i32 3), align 8
  %26 = zext i32 %23 to i64
  %27 = add nuw nsw i64 %26, 14
  %28 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %27, ptr %28, align 8
  %29 = add nuw nsw i64 %26, 15
  %30 = tail call noalias ptr @_emalloc(i64 noundef %29) #20
  store ptr %30, ptr %6, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(14) %30, ptr noundef nonnull align 1 dereferenceable(14) @.str.5, i64 14, i1 false)
  %31 = getelementptr inbounds i8, ptr %30, i64 14
  %32 = load ptr, ptr getelementptr inbounds (%struct._sapi_globals_struct, ptr @sapi_globals, i64 0, i32 2, i32 3), align 8
  %33 = add i32 %23, 1
  %34 = zext i32 %33 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %31, ptr align 1 %32, i64 %34, i1 false)
  %35 = load ptr, ptr getelementptr inbounds (%struct._sapi_module_struct, ptr @sapi_module, i64 0, i32 11), align 8
  %.not.i = icmp eq ptr %35, null
  br i1 %.not.i, label %39, label %36

36:                                               ; preds = %25
  %37 = call i32 %35(ptr noundef nonnull %6, i32 noundef 1, ptr noundef nonnull getelementptr inbounds (%struct._sapi_globals_struct, ptr @sapi_globals, i64 0, i32 2)) #18
  %38 = and i32 %37, 1
  %.not13.i = icmp eq i32 %38, 0
  br i1 %.not13.i, label %40, label %39

39:                                               ; preds = %36, %25
  call void @zend_llist_add_element(ptr noundef nonnull getelementptr inbounds (%struct._sapi_globals_struct, ptr @sapi_globals, i64 0, i32 2), ptr noundef nonnull %6) #18
  br label %sapi_header_add_op.exit

40:                                               ; preds = %36
  %41 = load ptr, ptr %6, align 8
  call void @_efree(ptr noundef %41) #18
  br label %sapi_header_add_op.exit

42:                                               ; preds = %20
  tail call void @_efree(ptr noundef %21) #18
  br label %sapi_header_add_op.exit

sapi_header_add_op.exit:                          ; preds = %40, %39, %42
  store i8 0, ptr getelementptr inbounds (%struct._sapi_globals_struct, ptr @sapi_globals, i64 0, i32 2, i32 2), align 4
  br label %43

43:                                               ; preds = %sapi_header_add_op.exit, %15
  %44 = load i8, ptr getelementptr inbounds (%struct._sapi_globals_struct, ptr @sapi_globals, i64 0, i32 15, i32 1), align 8
  %.not22 = icmp eq i8 %44, 0
  br i1 %.not22, label %60, label %45

45:                                               ; preds = %43
  %46 = load ptr, ptr getelementptr inbounds (%struct._sapi_globals_struct, ptr @sapi_globals, i64 0, i32 15), align 8
  %47 = load i32, ptr getelementptr inbounds (%struct._sapi_globals_struct, ptr @sapi_globals, i64 0, i32 15, i32 1), align 8
  store ptr %46, ptr %7, align 8
  %48 = getelementptr inbounds i8, ptr %7, i64 8
  store i32 %47, ptr %48, align 8
  store i32 0, ptr getelementptr inbounds (%struct._sapi_globals_struct, ptr @sapi_globals, i64 0, i32 15, i32 1), align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %2)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  store ptr null, ptr %3, align 8
  %49 = call i32 @zend_fcall_info_init(ptr noundef nonnull %7, i32 noundef 0, ptr noundef nonnull %2, ptr noundef nonnull getelementptr inbounds (%struct._sapi_globals_struct, ptr @sapi_globals, i64 0, i32 16), ptr noundef null, ptr noundef nonnull %3) #18
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %51, label %56

51:                                               ; preds = %45
  %52 = getelementptr inbounds i8, ptr %2, i64 24
  store ptr %4, ptr %52, align 8
  %53 = call i32 @zend_call_function(ptr noundef nonnull %2, ptr noundef nonnull getelementptr inbounds (%struct._sapi_globals_struct, ptr @sapi_globals, i64 0, i32 16)) #18
  %54 = icmp eq i32 %53, -1
  br i1 %54, label %56, label %55

55:                                               ; preds = %51
  call void @zval_ptr_dtor(ptr noundef nonnull %4) #18
  br label %57

56:                                               ; preds = %51, %45
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.31) #18
  br label %57

57:                                               ; preds = %56, %55
  %58 = load ptr, ptr %3, align 8
  %.not.i26 = icmp eq ptr %58, null
  br i1 %.not.i26, label %sapi_run_header_callback.exit, label %59

59:                                               ; preds = %57
  call void @_efree(ptr noundef nonnull %58) #18
  br label %sapi_run_header_callback.exit

sapi_run_header_callback.exit:                    ; preds = %57, %59
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %2)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  call void @zval_ptr_dtor(ptr noundef nonnull %7) #18
  br label %60

60:                                               ; preds = %sapi_run_header_callback.exit, %43
  store i8 1, ptr getelementptr inbounds (%struct._sapi_globals_struct, ptr @sapi_globals, i64 0, i32 5), align 1
  %61 = load ptr, ptr getelementptr inbounds (%struct._sapi_module_struct, ptr @sapi_module, i64 0, i32 12), align 8
  %.not23 = icmp eq ptr %61, null
  br i1 %.not23, label %.thread, label %62

62:                                               ; preds = %60
  %63 = call i32 %61(ptr noundef nonnull getelementptr inbounds (%struct._sapi_globals_struct, ptr @sapi_globals, i64 0, i32 2)) #18
  switch i32 %63, label %92 [
    i32 1, label %64
    i32 2, label %.thread
    i32 3, label %91
  ]

64:                                               ; preds = %62
  br label %92

.thread:                                          ; preds = %60, %62
  %65 = load ptr, ptr getelementptr inbounds (%struct._sapi_globals_struct, ptr @sapi_globals, i64 0, i32 2, i32 4), align 8
  %.not24 = icmp eq ptr %65, null
  br i1 %.not24, label %69, label %66

66:                                               ; preds = %.thread
  store ptr %65, ptr %8, align 8
  %67 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %65) #19
  %68 = and i64 %67, 4294967295
  br label %73

69:                                               ; preds = %.thread
  store ptr %9, ptr %8, align 8
  %70 = load i32, ptr getelementptr inbounds (%struct._sapi_globals_struct, ptr @sapi_globals, i64 0, i32 2, i32 1), align 8
  %71 = call i32 (ptr, i64, ptr, ...) @ap_php_slprintf(ptr noundef nonnull %9, i64 noundef 255, ptr noundef nonnull @.str.25, i32 noundef %70) #18
  %72 = sext i32 %71 to i64
  br label %73

73:                                               ; preds = %69, %66
  %.sink = phi i64 [ %72, %69 ], [ %68, %66 ]
  %74 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 %.sink, ptr %74, align 8
  %75 = load ptr, ptr getelementptr inbounds (%struct._sapi_module_struct, ptr @sapi_module, i64 0, i32 13), align 8
  %76 = load ptr, ptr @sapi_globals, align 8
  call void %75(ptr noundef nonnull %8, ptr noundef %76) #18
  %77 = load ptr, ptr getelementptr inbounds (%struct._sapi_module_struct, ptr @sapi_module, i64 0, i32 13), align 8
  %78 = load ptr, ptr @sapi_globals, align 8
  call void @zend_llist_apply_with_argument(ptr noundef nonnull getelementptr inbounds (%struct._sapi_globals_struct, ptr @sapi_globals, i64 0, i32 2), ptr noundef %77, ptr noundef %78) #18
  %79 = load i8, ptr getelementptr inbounds (%struct._sapi_globals_struct, ptr @sapi_globals, i64 0, i32 2, i32 2), align 4
  %.not25 = icmp eq i8 %79, 0
  br i1 %.not25, label %88, label %80

80:                                               ; preds = %73
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %1)
  %81 = call fastcc ptr @get_default_content_type(i32 noundef 14, ptr noundef nonnull %1)
  store ptr %81, ptr %10, align 8
  %82 = load i32, ptr %1, align 4
  %83 = zext i32 %82 to i64
  %84 = getelementptr inbounds i8, ptr %10, i64 8
  store i64 %83, ptr %84, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(14) %81, ptr noundef nonnull align 1 dereferenceable(14) @.str.5, i64 14, i1 false)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %1)
  %85 = load ptr, ptr getelementptr inbounds (%struct._sapi_module_struct, ptr @sapi_module, i64 0, i32 13), align 8
  %86 = load ptr, ptr @sapi_globals, align 8
  call void %85(ptr noundef nonnull %10, ptr noundef %86) #18
  %87 = load ptr, ptr %10, align 8
  call void @_efree(ptr noundef %87) #18
  br label %88

88:                                               ; preds = %80, %73
  %89 = load ptr, ptr getelementptr inbounds (%struct._sapi_module_struct, ptr @sapi_module, i64 0, i32 13), align 8
  %90 = load ptr, ptr @sapi_globals, align 8
  call void %89(ptr noundef null, ptr noundef %90) #18
  br label %92

91:                                               ; preds = %62
  store i8 0, ptr getelementptr inbounds (%struct._sapi_globals_struct, ptr @sapi_globals, i64 0, i32 5), align 1
  br label %92

92:                                               ; preds = %91, %88, %64, %62
  %.016 = phi i32 [ -1, %62 ], [ -1, %91 ], [ 0, %88 ], [ 0, %64 ]
  %93 = load ptr, ptr getelementptr inbounds (%struct._sapi_globals_struct, ptr @sapi_globals, i64 0, i32 2, i32 4), align 8
  %.not.i27 = icmp eq ptr %93, null
  br i1 %.not.i27, label %sapi_send_headers_free.exit, label %94

94:                                               ; preds = %92
  call void @_efree(ptr noundef nonnull %93) #18
  store ptr null, ptr getelementptr inbounds (%struct._sapi_globals_struct, ptr @sapi_globals, i64 0, i32 2, i32 4), align 8
  br label %sapi_send_headers_free.exit

sapi_send_headers_free.exit:                      ; preds = %94, %92, %0, %12
  %.0 = phi i32 [ 0, %12 ], [ 0, %0 ], [ %.016, %92 ], [ %.016, %94 ]
  ret i32 %.0
}

declare i32 @ap_php_slprintf(ptr noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #2

declare void @zend_llist_apply_with_argument(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define noundef i32 @sapi_register_post_entries(ptr nocapture noundef readonly %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8
  %.not5 = icmp eq ptr %2, null
  br i1 %.not5, label %._crit_edge, label %.lr.ph

3:                                                ; preds = %.lr.ph
  %4 = getelementptr inbounds i8, ptr %.06, i64 32
  %5 = load ptr, ptr %4, align 8
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1, %3
  %.06 = phi ptr [ %4, %3 ], [ %0, %1 ]
  %6 = tail call i32 @sapi_register_post_entry(ptr noundef nonnull %.06), !range !5
  %7 = icmp eq i32 %6, -1
  br i1 %7, label %._crit_edge, label %3

._crit_edge:                                      ; preds = %.lr.ph, %3, %1
  %.04 = phi i32 [ 0, %1 ], [ 0, %3 ], [ -1, %.lr.ph ]
  ret i32 %.04
}

; Function Attrs: nounwind uwtable
define noundef i32 @sapi_register_post_entry(ptr nocapture noundef readonly %0) local_unnamed_addr #0 {
  %2 = alloca %struct._zval_struct, align 8
  %3 = load i8, ptr getelementptr inbounds (%struct._sapi_globals_struct, ptr @sapi_globals, i64 0, i32 12), align 4
  %4 = and i8 %3, 1
  %5 = icmp ne i8 %4, 0
  %6 = load ptr, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i64 0, i32 17), align 8
  %7 = icmp ne ptr %6, null
  %or.cond = select i1 %5, i1 %7, i1 false
  br i1 %or.cond, label %43, label %8

8:                                                ; preds = %1
  %9 = load ptr, ptr %0, align 8
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  %11 = load i32, ptr %10, align 8
  %12 = zext i32 %11 to i64
  %13 = add nuw nsw i64 %12, 32
  %14 = and i64 %13, 8589934584
  %15 = tail call noalias ptr @__zend_malloc(i64 noundef %14) #20
  store i32 1, ptr %15, align 4
  %16 = getelementptr inbounds i8, ptr %15, i64 4
  store i32 150, ptr %16, align 4
  %17 = getelementptr inbounds i8, ptr %15, i64 8
  store i64 0, ptr %17, align 8
  %18 = getelementptr inbounds i8, ptr %15, i64 16
  store i64 %12, ptr %18, align 8
  %19 = getelementptr inbounds i8, ptr %15, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %19, ptr align 1 %9, i64 %12, i1 false)
  %20 = getelementptr inbounds [1 x i8], ptr %19, i64 0, i64 %12
  store i8 0, ptr %20, align 1
  store ptr null, ptr %2, align 8
  %21 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 13, ptr %21, align 8
  %22 = call ptr @zend_hash_add(ptr noundef nonnull getelementptr inbounds (%struct._sapi_globals_struct, ptr @sapi_globals, i64 0, i32 14), ptr noundef nonnull %15, ptr noundef nonnull %2) #18
  %.not = icmp eq ptr %22, null
  br i1 %.not, label %34, label %23

23:                                               ; preds = %8
  %24 = load i32, ptr getelementptr inbounds (%struct._sapi_globals_struct, ptr @sapi_globals, i64 0, i32 14, i32 0, i32 1), align 4
  %25 = and i32 %24, 128
  %.not118 = icmp eq i32 %25, 0
  br i1 %.not118, label %28, label %26

26:                                               ; preds = %23
  %27 = call noalias dereferenceable_or_null(32) ptr @__zend_malloc(i64 noundef 32) #20
  br label %30

28:                                               ; preds = %23
  %29 = call noalias ptr @_emalloc_32() #18
  br label %30

30:                                               ; preds = %28, %26
  %31 = phi ptr [ %27, %26 ], [ %29, %28 ]
  store ptr %31, ptr %22, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %31, ptr noundef nonnull align 1 dereferenceable(32) %0, i64 32, i1 false)
  %32 = icmp eq ptr %31, null
  %33 = sext i1 %32 to i32
  br label %34

34:                                               ; preds = %8, %30
  %.0 = phi i32 [ %33, %30 ], [ -1, %8 ]
  %35 = load i32, ptr %16, align 4
  %36 = and i32 %35, 64
  %.not120 = icmp eq i32 %36, 0
  br i1 %.not120, label %37, label %43

37:                                               ; preds = %34
  %38 = load i32, ptr %15, align 4
  %39 = icmp ne i32 %38, 0
  call void @llvm.assume(i1 %39)
  %40 = add i32 %38, -1
  store i32 %40, ptr %15, align 4
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %42, label %43

42:                                               ; preds = %37
  call void @free(ptr noundef nonnull %15) #18
  br label %43

43:                                               ; preds = %34, %42, %37, %1
  %.0115 = phi i32 [ -1, %1 ], [ %.0, %37 ], [ %.0, %42 ], [ %.0, %34 ]
  ret i32 %.0115
}

; Function Attrs: nounwind uwtable
define void @sapi_unregister_post_entry(ptr nocapture noundef readonly %0) local_unnamed_addr #0 {
  %2 = load i8, ptr getelementptr inbounds (%struct._sapi_globals_struct, ptr @sapi_globals, i64 0, i32 12), align 4
  %3 = and i8 %2, 1
  %4 = icmp ne i8 %3, 0
  %5 = load ptr, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i64 0, i32 17), align 8
  %6 = icmp ne ptr %5, null
  %or.cond = select i1 %4, i1 %6, i1 false
  br i1 %or.cond, label %13, label %7

7:                                                ; preds = %1
  %8 = load ptr, ptr %0, align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  %10 = load i32, ptr %9, align 8
  %11 = zext i32 %10 to i64
  %12 = tail call i32 @zend_hash_str_del(ptr noundef nonnull getelementptr inbounds (%struct._sapi_globals_struct, ptr @sapi_globals, i64 0, i32 14), ptr noundef %8, i64 noundef %11) #18
  br label %13

13:                                               ; preds = %1, %7
  ret void
}

declare i32 @zend_hash_str_del(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define noundef i32 @sapi_register_default_post_reader(ptr noundef %0) local_unnamed_addr #11 {
  %2 = load i8, ptr getelementptr inbounds (%struct._sapi_globals_struct, ptr @sapi_globals, i64 0, i32 12), align 4
  %3 = and i8 %2, 1
  %4 = icmp ne i8 %3, 0
  %5 = load ptr, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i64 0, i32 17), align 8
  %6 = icmp ne ptr %5, null
  %or.cond = select i1 %4, i1 %6, i1 false
  br i1 %or.cond, label %8, label %7

7:                                                ; preds = %1
  store ptr %0, ptr getelementptr inbounds (%struct._sapi_module_struct, ptr @sapi_module, i64 0, i32 21), align 8
  br label %8

8:                                                ; preds = %1, %7
  %.0 = phi i32 [ 0, %7 ], [ -1, %1 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define noundef i32 @sapi_register_treat_data(ptr noundef %0) local_unnamed_addr #11 {
  %2 = load i8, ptr getelementptr inbounds (%struct._sapi_globals_struct, ptr @sapi_globals, i64 0, i32 12), align 4
  %3 = and i8 %2, 1
  %4 = icmp ne i8 %3, 0
  %5 = load ptr, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i64 0, i32 17), align 8
  %6 = icmp ne ptr %5, null
  %or.cond = select i1 %4, i1 %6, i1 false
  br i1 %or.cond, label %8, label %7

7:                                                ; preds = %1
  store ptr %0, ptr getelementptr inbounds (%struct._sapi_module_struct, ptr @sapi_module, i64 0, i32 22), align 8
  br label %8

8:                                                ; preds = %1, %7
  %.0 = phi i32 [ 0, %7 ], [ -1, %1 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define noundef i32 @sapi_register_input_filter(ptr noundef %0, ptr noundef %1) local_unnamed_addr #11 {
  %3 = load i8, ptr getelementptr inbounds (%struct._sapi_globals_struct, ptr @sapi_globals, i64 0, i32 12), align 4
  %4 = and i8 %3, 1
  %5 = icmp ne i8 %4, 0
  %6 = load ptr, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i64 0, i32 17), align 8
  %7 = icmp ne ptr %6, null
  %or.cond = select i1 %5, i1 %7, i1 false
  br i1 %or.cond, label %9, label %8

8:                                                ; preds = %2
  store ptr %0, ptr getelementptr inbounds (%struct._sapi_module_struct, ptr @sapi_module, i64 0, i32 30), align 8
  store ptr %1, ptr getelementptr inbounds (%struct._sapi_module_struct, ptr @sapi_module, i64 0, i32 35), align 8
  br label %9

9:                                                ; preds = %2, %8
  %.0 = phi i32 [ 0, %8 ], [ -1, %2 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define noundef i32 @sapi_flush() local_unnamed_addr #0 {
  %1 = load ptr, ptr getelementptr inbounds (%struct._sapi_module_struct, ptr @sapi_module, i64 0, i32 7), align 8
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %4, label %2

2:                                                ; preds = %0
  %3 = load ptr, ptr @sapi_globals, align 8
  tail call void %1(ptr noundef %3) #18
  br label %4

4:                                                ; preds = %0, %2
  %.0 = phi i32 [ 0, %2 ], [ -1, %0 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define ptr @sapi_get_stat() local_unnamed_addr #0 {
  %1 = load ptr, ptr getelementptr inbounds (%struct._sapi_module_struct, ptr @sapi_module, i64 0, i32 8), align 8
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %4, label %2

2:                                                ; preds = %0
  %3 = tail call ptr %1() #18
  br label %9

4:                                                ; preds = %0
  %5 = load ptr, ptr getelementptr inbounds (%struct._sapi_globals_struct, ptr @sapi_globals, i64 0, i32 1, i32 4), align 8
  %.not3 = icmp eq ptr %5, null
  br i1 %.not3, label %9, label %6

6:                                                ; preds = %4
  %7 = tail call i32 @stat(ptr noundef nonnull %5, ptr noundef nonnull getelementptr inbounds (%struct._sapi_globals_struct, ptr @sapi_globals, i64 0, i32 6)) #18
  %8 = icmp eq i32 %7, -1
  %spec.select = select i1 %8, ptr null, ptr getelementptr inbounds (%struct._sapi_globals_struct, ptr @sapi_globals, i64 0, i32 6)
  br label %9

9:                                                ; preds = %6, %4, %2
  %.0 = phi ptr [ %3, %2 ], [ null, %4 ], [ %spec.select, %6 ]
  ret ptr %.0
}

; Function Attrs: nofree nounwind
declare noundef i32 @stat(ptr nocapture noundef readonly, ptr nocapture noundef) local_unnamed_addr #12

; Function Attrs: nounwind uwtable
define ptr @sapi_getenv(ptr noundef %0, i64 noundef %1) local_unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = load ptr, ptr getelementptr inbounds (%struct._sapi_module_struct, ptr @sapi_module, i64 0, i32 9), align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %15, label %5

5:                                                ; preds = %2
  %6 = tail call i32 @strncasecmp(ptr noundef %0, ptr noundef nonnull @.str.26, i64 noundef %1) #19
  %.not10 = icmp eq i32 %6, 0
  br i1 %.not10, label %15, label %7

7:                                                ; preds = %5
  %8 = tail call ptr %4(ptr noundef %0, i64 noundef %1) #18
  %.not11 = icmp eq ptr %8, null
  br i1 %.not11, label %15, label %9

9:                                                ; preds = %7
  %10 = tail call noalias ptr @_estrdup(ptr noundef nonnull %8) #18
  store ptr %10, ptr %3, align 8
  %11 = load ptr, ptr getelementptr inbounds (%struct._sapi_module_struct, ptr @sapi_module, i64 0, i32 30), align 8
  %.not12 = icmp eq ptr %11, null
  br i1 %.not12, label %15, label %12

12:                                               ; preds = %9
  %13 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %10) #19
  %14 = call i32 %11(i32 noundef 3, ptr noundef %0, ptr noundef nonnull %3, i64 noundef %13, ptr noundef null) #18
  %.pre = load ptr, ptr %3, align 8
  br label %15

15:                                               ; preds = %9, %12, %7, %5, %2
  %.0 = phi ptr [ null, %2 ], [ null, %5 ], [ null, %7 ], [ %.pre, %12 ], [ %10, %9 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define i32 @sapi_get_fd(ptr noundef %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr getelementptr inbounds (%struct._sapi_module_struct, ptr @sapi_module, i64 0, i32 26), align 8
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %5, label %3

3:                                                ; preds = %1
  %4 = tail call i32 %2(ptr noundef %0) #18
  br label %5

5:                                                ; preds = %1, %3
  %.0 = phi i32 [ %4, %3 ], [ -1, %1 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define i32 @sapi_force_http_10() local_unnamed_addr #0 {
  %1 = load ptr, ptr getelementptr inbounds (%struct._sapi_module_struct, ptr @sapi_module, i64 0, i32 27), align 8
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %4, label %2

2:                                                ; preds = %0
  %3 = tail call i32 %1() #18
  br label %4

4:                                                ; preds = %0, %2
  %.0 = phi i32 [ %3, %2 ], [ -1, %0 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define i32 @sapi_get_target_uid(ptr noundef %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr getelementptr inbounds (%struct._sapi_module_struct, ptr @sapi_module, i64 0, i32 28), align 8
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %5, label %3

3:                                                ; preds = %1
  %4 = tail call i32 %2(ptr noundef %0) #18
  br label %5

5:                                                ; preds = %1, %3
  %.0 = phi i32 [ %4, %3 ], [ -1, %1 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define i32 @sapi_get_target_gid(ptr noundef %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr getelementptr inbounds (%struct._sapi_module_struct, ptr @sapi_module, i64 0, i32 29), align 8
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %5, label %3

3:                                                ; preds = %1
  %4 = tail call i32 %2(ptr noundef %0) #18
  br label %5

5:                                                ; preds = %1, %3
  %.0 = phi i32 [ %4, %3 ], [ -1, %1 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define double @sapi_get_request_time() local_unnamed_addr #0 {
  %1 = alloca %struct.timeval, align 8
  %2 = load double, ptr getelementptr inbounds (%struct._sapi_globals_struct, ptr @sapi_globals, i64 0, i32 13), align 8
  %3 = fcmp une double %2, 0.000000e+00
  br i1 %3, label %22, label %4

4:                                                ; preds = %0
  %5 = load ptr, ptr getelementptr inbounds (%struct._sapi_module_struct, ptr @sapi_module, i64 0, i32 18), align 8
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %9, label %6

6:                                                ; preds = %4
  %7 = tail call i32 %5(ptr noundef nonnull getelementptr inbounds (%struct._sapi_globals_struct, ptr @sapi_globals, i64 0, i32 13)) #18
  %8 = icmp eq i32 %7, -1
  br i1 %8, label %9, label %._crit_edge

._crit_edge:                                      ; preds = %6
  %.pre = load double, ptr getelementptr inbounds (%struct._sapi_globals_struct, ptr @sapi_globals, i64 0, i32 13), align 8
  br label %22

9:                                                ; preds = %6, %4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1, i8 0, i64 16, i1 false)
  %10 = call i32 @gettimeofday(ptr noundef nonnull %1, ptr noundef null) #18
  %.not3 = icmp eq i32 %10, 0
  br i1 %.not3, label %11, label %19

11:                                               ; preds = %9
  %12 = load i64, ptr %1, align 8
  %13 = sitofp i64 %12 to double
  %14 = getelementptr inbounds i8, ptr %1, i64 8
  %15 = load i64, ptr %14, align 8
  %16 = sitofp i64 %15 to double
  %17 = fdiv double %16, 1.000000e+06
  %18 = fadd double %17, %13
  store double %18, ptr getelementptr inbounds (%struct._sapi_globals_struct, ptr @sapi_globals, i64 0, i32 13), align 8
  br label %22

19:                                               ; preds = %9
  %20 = tail call i64 @time(ptr noundef null) #18
  %21 = sitofp i64 %20 to double
  store double %21, ptr getelementptr inbounds (%struct._sapi_globals_struct, ptr @sapi_globals, i64 0, i32 13), align 8
  br label %22

22:                                               ; preds = %19, %11, %._crit_edge, %0
  %.0 = phi double [ %2, %0 ], [ %.pre, %._crit_edge ], [ %18, %11 ], [ %21, %19 ]
  ret double %.0
}

; Function Attrs: nofree nounwind
declare noundef i32 @gettimeofday(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #12

; Function Attrs: nounwind
declare i64 @time(ptr noundef) local_unnamed_addr #13

; Function Attrs: nounwind uwtable
define void @sapi_terminate_process() local_unnamed_addr #0 {
  %1 = load ptr, ptr getelementptr inbounds (%struct._sapi_module_struct, ptr @sapi_module, i64 0, i32 19), align 8
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %3, label %2

2:                                                ; preds = %0
  tail call void %1() #18
  br label %3

3:                                                ; preds = %2, %0
  ret void
}

; Function Attrs: nounwind uwtable
define void @sapi_add_request_header(ptr nocapture noundef readonly %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4) local_unnamed_addr #0 {
  %6 = icmp ugt i32 %1, 5
  br i1 %6, label %7, label %57

7:                                                ; preds = %5
  %8 = load i8, ptr %0, align 1
  %9 = icmp eq i8 %8, 72
  br i1 %9, label %10, label %57

10:                                               ; preds = %7
  %11 = getelementptr inbounds i8, ptr %0, i64 1
  %12 = load i8, ptr %11, align 1
  %13 = icmp eq i8 %12, 84
  br i1 %13, label %14, label %57

14:                                               ; preds = %10
  %15 = getelementptr inbounds i8, ptr %0, i64 2
  %16 = load i8, ptr %15, align 1
  %17 = icmp eq i8 %16, 84
  br i1 %17, label %18, label %57

18:                                               ; preds = %14
  %19 = getelementptr inbounds i8, ptr %0, i64 3
  %20 = load i8, ptr %19, align 1
  %21 = icmp eq i8 %20, 80
  br i1 %21, label %22, label %57

22:                                               ; preds = %18
  %23 = getelementptr inbounds i8, ptr %0, i64 4
  %24 = load i8, ptr %23, align 1
  %25 = icmp eq i8 %24, 95
  br i1 %25, label %26, label %57

26:                                               ; preds = %22
  %27 = add i32 %1, -5
  %28 = getelementptr inbounds i8, ptr %0, i64 5
  %29 = add i32 %1, -4
  %30 = icmp ult i32 %29, 32769
  %31 = zext i32 %29 to i64
  br i1 %30, label %34, label %32

32:                                               ; preds = %26
  %33 = tail call noalias ptr @_emalloc(i64 noundef %31) #20
  br label %36

34:                                               ; preds = %26
  %35 = alloca i8, i64 %31, align 16
  br label %36

36:                                               ; preds = %32, %34
  %37 = phi ptr [ %35, %34 ], [ %33, %32 ]
  %38 = getelementptr inbounds i8, ptr %0, i64 6
  %39 = load i8, ptr %28, align 1
  %40 = getelementptr inbounds i8, ptr %37, i64 1
  store i8 %39, ptr %37, align 1
  br label %41

41:                                               ; preds = %.backedge, %36
  %.073 = phi ptr [ %38, %36 ], [ %.073.be, %.backedge ]
  %.0 = phi ptr [ %40, %36 ], [ %.0.be, %.backedge ]
  %42 = load i8, ptr %.073, align 1
  switch i8 %42, label %50 [
    i8 0, label %63
    i8 95, label %43
  ]

43:                                               ; preds = %41
  %44 = getelementptr inbounds i8, ptr %.0, i64 1
  store i8 45, ptr %.0, align 1
  %45 = getelementptr inbounds i8, ptr %.073, i64 1
  %46 = load i8, ptr %45, align 1
  %.not88 = icmp eq i8 %46, 0
  br i1 %.not88, label %.backedge, label %47

47:                                               ; preds = %43
  %48 = getelementptr inbounds i8, ptr %.073, i64 2
  %49 = getelementptr inbounds i8, ptr %.0, i64 2
  store i8 %46, ptr %44, align 1
  br label %.backedge

50:                                               ; preds = %41
  %51 = add i8 %42, -65
  %or.cond = icmp ult i8 %51, 26
  %52 = getelementptr inbounds i8, ptr %.073, i64 1
  br i1 %or.cond, label %53, label %55

53:                                               ; preds = %50
  %narrow = or disjoint i8 %42, 32
  %54 = getelementptr inbounds i8, ptr %.0, i64 1
  store i8 %narrow, ptr %.0, align 1
  br label %.backedge

.backedge:                                        ; preds = %53, %55, %43, %47
  %.073.be = phi ptr [ %48, %47 ], [ %45, %43 ], [ %52, %53 ], [ %52, %55 ]
  %.0.be = phi ptr [ %49, %47 ], [ %44, %43 ], [ %54, %53 ], [ %56, %55 ]
  br label %41

55:                                               ; preds = %50
  %56 = getelementptr inbounds i8, ptr %.0, i64 1
  store i8 %42, ptr %.0, align 1
  br label %.backedge

57:                                               ; preds = %22, %18, %14, %10, %7, %5
  switch i32 %1, label %67 [
    i32 12, label %58
    i32 14, label %60
  ]

58:                                               ; preds = %57
  %bcmp = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(12) %0, ptr noundef nonnull dereferenceable(12) @.str.27, i64 12)
  %59 = icmp eq i32 %bcmp, 0
  br i1 %59, label %.thread, label %67

60:                                               ; preds = %57
  %bcmp86 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(14) %0, ptr noundef nonnull dereferenceable(14) @.str.28, i64 14)
  %61 = icmp eq i32 %bcmp86, 0
  br i1 %61, label %.thread, label %67

.thread:                                          ; preds = %58, %60
  %.078.ph = phi i64 [ 14, %60 ], [ 12, %58 ]
  %.077.ph = phi ptr [ @.str.19, %60 ], [ @.str.18, %58 ]
  %62 = zext i32 %3 to i64
  tail call void @add_assoc_stringl_ex(ptr noundef %4, ptr noundef nonnull %.077.ph, i64 noundef %.078.ph, ptr noundef %2, i64 noundef %62) #18
  br label %67

63:                                               ; preds = %41
  store i8 0, ptr %.0, align 1
  %64 = zext i32 %27 to i64
  %65 = zext i32 %3 to i64
  call void @add_assoc_stringl_ex(ptr noundef %4, ptr noundef nonnull %37, i64 noundef %64, ptr noundef %2, i64 noundef %65) #18
  br i1 %30, label %67, label %66

66:                                               ; preds = %63
  call void @_efree(ptr noundef nonnull %37) #18
  br label %67

67:                                               ; preds = %.thread, %58, %63, %57, %66, %60
  ret void
}

declare void @add_assoc_stringl_ex(ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare void @_zend_hash_init(ptr noundef, i32 noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn uwtable
define internal void @_type_dtor(ptr nocapture noundef readonly %0) #14 {
  %2 = load ptr, ptr %0, align 8
  tail call void @free(ptr noundef %2) #18
  ret void
}

declare i32 @php_setup_sapi_content_types() local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #15

declare void @zend_hash_destroy(ptr noundef) local_unnamed_addr #2

declare ptr @zend_hash_str_find(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @atoi(ptr nocapture noundef) local_unnamed_addr #5

; Function Attrs: allocsize(0)
declare noalias ptr @__zend_malloc(i64 noundef) local_unnamed_addr #6

declare void @zend_llist_add_element(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @zend_fcall_info_init(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @zend_call_function(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @zend_hash_add(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #17

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #4 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nofree nounwind memory(read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nounwind willreturn uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nofree nounwind willreturn memory(argmem: read) }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #18 = { nounwind }
attributes #19 = { nounwind willreturn memory(read) }
attributes #20 = { nounwind allocsize(0) }
attributes #21 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{}
!5 = !{i32 -1, i32 1}
