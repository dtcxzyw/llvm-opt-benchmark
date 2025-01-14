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
define void @sapi_startup(ptr nocapture noundef initializes((256, 264)) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 256
  store ptr null, ptr %2, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(280) @sapi_module, ptr noundef nonnull align 8 dereferenceable(280) %0, i64 280, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(648) @sapi_globals, i8 0, i64 648, i1 false)
  tail call void @_zend_hash_init(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @sapi_globals, i64 448), i32 noundef 8, ptr noundef nonnull @_type_dtor, i1 noundef zeroext true) #18
  %3 = tail call i32 @php_setup_sapi_content_types() #18
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #1

; Function Attrs: nounwind uwtable
define void @sapi_shutdown() local_unnamed_addr #0 {
  tail call void @zend_hash_destroy(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @sapi_globals, i64 448)) #18
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
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %6 = load i32, ptr %5, align 4
  %7 = call i32 (i32, ptr, ...) @zend_parse_parameters(i32 noundef %6, ptr noundef nonnull @.str, ptr noundef nonnull %3, ptr noundef nonnull %4) #18
  %8 = icmp eq i32 %7, -1
  br i1 %8, label %9, label %12

9:                                                ; preds = %2
  %10 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %11 = icmp ne ptr %10, null
  call void @llvm.assume(i1 %11)
  br label %28

12:                                               ; preds = %2
  %13 = load i8, ptr getelementptr inbounds nuw (i8, ptr @sapi_globals, i64 512), align 8
  %.not = icmp eq i8 %13, 0
  br i1 %.not, label %15, label %14

14:                                               ; preds = %12
  call void @zval_ptr_dtor(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @sapi_globals, i64 504)) #18
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) getelementptr inbounds nuw (i8, ptr @sapi_globals, i64 520), ptr noundef nonnull align 8 dereferenceable(40) @empty_fcall_info_cache, i64 40, i1 false)
  br label %15

15:                                               ; preds = %14, %12
  %16 = load i8, ptr getelementptr inbounds nuw (i8, ptr @sapi_globals, i64 249), align 1
  %.not11 = icmp eq i8 %16, 0
  br i1 %.not11, label %17, label %26

17:                                               ; preds = %15
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %21 = load i32, ptr %20, align 8
  store ptr %19, ptr getelementptr inbounds nuw (i8, ptr @sapi_globals, i64 504), align 8
  store i32 %21, ptr getelementptr inbounds nuw (i8, ptr @sapi_globals, i64 512), align 8
  %22 = and i32 %21, 65280
  %.not12 = icmp eq i32 %22, 0
  br i1 %.not12, label %26, label %23

23:                                               ; preds = %17
  %24 = load i32, ptr %19, align 4
  %25 = add i32 %24, 1
  store i32 %25, ptr %19, align 4
  br label %26

26:                                               ; preds = %23, %17, %15
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 8
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
  %2 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @sapi_globals, i64 80), align 8
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %9, label %3

3:                                                ; preds = %1
  %4 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @sapi_globals, i64 88), align 8
  %.not2 = icmp eq ptr %4, null
  br i1 %.not2, label %9, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %7 = load ptr, ptr %6, align 8
  tail call void %7(ptr noundef nonnull %4, ptr noundef %0) #18
  %8 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @sapi_globals, i64 88), align 8
  tail call void @_efree(ptr noundef %8) #18
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @sapi_globals, i64 88), align 8
  br label %9

9:                                                ; preds = %5, %3, %1
  ret void
}

; Function Attrs: nounwind uwtable
define void @sapi_read_post_data() local_unnamed_addr #0 {
  %1 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @sapi_globals, i64 64), align 8
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
  %18 = getelementptr inbounds nuw i8, ptr %.03246, i64 1
  %19 = zext i32 %.135 to i64
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 %19
  %21 = icmp ult ptr %18, %20
  br i1 %21, label %7, label %._crit_edge

._crit_edge:                                      ; preds = %17, %0
  %.032.lcssa = phi ptr [ %4, %0 ], [ %18, %17 ]
  %.031.lcssa = phi i8 [ 0, %0 ], [ %.1, %17 ]
  %.lcssa = phi i64 [ 0, %0 ], [ %19, %17 ]
  %22 = tail call ptr @zend_hash_str_find(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @sapi_globals, i64 448), ptr noundef %4, i64 noundef %.lcssa) #18
  %.not = icmp eq ptr %22, null
  br i1 %.not, label %27, label %23

23:                                               ; preds = %._crit_edge
  %24 = load ptr, ptr %22, align 8, !nonnull !4, !noundef !4
  store ptr %24, ptr getelementptr inbounds nuw (i8, ptr @sapi_globals, i64 80), align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %26 = load ptr, ptr %25, align 8
  br label %31

27:                                               ; preds = %._crit_edge
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @sapi_globals, i64 80), align 8
  %28 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @sapi_module, i64 168), align 8
  %.not39 = icmp eq ptr %28, null
  br i1 %.not39, label %29, label %31

29:                                               ; preds = %27
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @sapi_globals, i64 88), align 8
  %30 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @sapi_module, i64 80), align 8
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
  store ptr %4, ptr getelementptr inbounds nuw (i8, ptr @sapi_globals, i64 88), align 8
  %.not41 = icmp eq ptr %.0, null
  br i1 %.not41, label %36, label %35

35:                                               ; preds = %34
  tail call void %.0() #18
  br label %36

36:                                               ; preds = %35, %34
  %37 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @sapi_module, i64 168), align 8
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
  %3 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @sapi_module, i64 112), align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %12, label %4

4:                                                ; preds = %2
  %5 = tail call i64 %3(ptr noundef %0, i64 noundef %1) #18
  %.not9 = icmp eq i64 %5, 0
  br i1 %.not9, label %9, label %6

6:                                                ; preds = %4
  %7 = load i64, ptr getelementptr inbounds nuw (i8, ptr @sapi_globals, i64 240), align 8
  %8 = add i64 %7, %5
  store i64 %8, ptr getelementptr inbounds nuw (i8, ptr @sapi_globals, i64 240), align 8
  br label %9

9:                                                ; preds = %6, %4
  %10 = icmp ult i64 %5, %1
  br i1 %10, label %11, label %12

11:                                               ; preds = %9
  store i8 1, ptr getelementptr inbounds nuw (i8, ptr @sapi_globals, i64 248), align 8
  br label %12

12:                                               ; preds = %9, %11, %2
  %.0 = phi i64 [ 0, %2 ], [ %5, %11 ], [ %5, %9 ]
  ret i64 %.0
}

; Function Attrs: nounwind uwtable
define void @sapi_read_standard_form_data() local_unnamed_addr #0 {
  %1 = alloca [16384 x i8], align 16
  %2 = load i8, ptr getelementptr inbounds nuw (i8, ptr @sapi_globals, i64 616), align 8
  %3 = trunc i8 %2 to i1
  %4 = load i64, ptr getelementptr inbounds nuw (i8, ptr @sapi_globals, i64 624), align 8
  %5 = load i64, ptr getelementptr inbounds nuw (i8, ptr @sapi_globals, i64 424), align 8
  %6 = select i1 %3, i64 %4, i64 %5
  %7 = icmp sgt i64 %6, 0
  br i1 %7, label %8, label %12

8:                                                ; preds = %0
  %9 = load i64, ptr getelementptr inbounds nuw (i8, ptr @sapi_globals, i64 32), align 8
  %10 = icmp sgt i64 %9, %6
  br i1 %10, label %11, label %12

11:                                               ; preds = %8
  tail call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.2, i64 noundef %9, i64 noundef %6) #18
  br label %47

12:                                               ; preds = %8, %0
  %13 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @core_globals, i64 128), align 8
  %14 = tail call ptr @_php_stream_temp_create_ex(i32 noundef 0, i64 noundef 16384, ptr noundef %13) #18
  store ptr %14, ptr getelementptr inbounds nuw (i8, ptr @sapi_globals, i64 56), align 8
  %15 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @sapi_module, i64 112), align 8
  %.not = icmp eq ptr %15, null
  br i1 %.not, label %47, label %.preheader

.preheader:                                       ; preds = %12
  br i1 %7, label %.preheader.split, label %.preheader.split.us

.preheader.split.us:                              ; preds = %.preheader, %thread-pre-split.us
  %16 = phi ptr [ %.pr.us, %thread-pre-split.us ], [ %15, %.preheader ]
  %17 = call i64 %16(ptr noundef nonnull %1, i64 noundef 16384) #18
  %.not9.i.us = icmp eq i64 %17, 0
  br i1 %.not9.i.us, label %.thread, label %18

18:                                               ; preds = %.preheader.split.us
  %19 = load i64, ptr getelementptr inbounds nuw (i8, ptr @sapi_globals, i64 240), align 8
  %20 = add i64 %19, %17
  store i64 %20, ptr getelementptr inbounds nuw (i8, ptr @sapi_globals, i64 240), align 8
  %21 = icmp ult i64 %17, 16384
  br i1 %21, label %sapi_read_post_block.exit.us, label %sapi_read_post_block.exit.thread18.us

sapi_read_post_block.exit.us:                     ; preds = %18
  store i8 1, ptr getelementptr inbounds nuw (i8, ptr @sapi_globals, i64 248), align 8
  br label %sapi_read_post_block.exit.thread18.us

sapi_read_post_block.exit.thread18.us:            ; preds = %sapi_read_post_block.exit.us, %18
  %22 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @sapi_globals, i64 56), align 8
  %23 = call i64 @_php_stream_write(ptr noundef %22, ptr noundef nonnull %1, i64 noundef %17) #18
  %.not13.us = icmp eq i64 %23, %17
  br i1 %.not13.us, label %24, label %.split.us

.thread:                                          ; preds = %.preheader.split.us
  store i8 1, ptr getelementptr inbounds nuw (i8, ptr @sapi_globals, i64 248), align 8
  br label %.thread28

24:                                               ; preds = %sapi_read_post_block.exit.thread18.us
  %25 = icmp ult i64 %17, 16384
  br i1 %25, label %.thread28, label %thread-pre-split.us

thread-pre-split.us:                              ; preds = %24
  %.pr.us = load ptr, ptr getelementptr inbounds nuw (i8, ptr @sapi_module, i64 112), align 8
  %.not.i.us = icmp eq ptr %.pr.us, null
  br i1 %.not.i.us, label %.thread24.loopexit32, label %.preheader.split.us

thread-pre-split:                                 ; preds = %43
  %.pr = load ptr, ptr getelementptr inbounds nuw (i8, ptr @sapi_module, i64 112), align 8
  %.not.i = icmp eq ptr %.pr, null
  br i1 %.not.i, label %.thread24, label %.preheader.split

.preheader.split:                                 ; preds = %.preheader, %thread-pre-split
  %26 = phi ptr [ %.pr, %thread-pre-split ], [ %15, %.preheader ]
  %27 = call i64 %26(ptr noundef nonnull %1, i64 noundef 16384) #18
  %.not9.i = icmp eq i64 %27, 0
  br i1 %.not9.i, label %.thread34, label %28

28:                                               ; preds = %.preheader.split
  %29 = load i64, ptr getelementptr inbounds nuw (i8, ptr @sapi_globals, i64 240), align 8
  %30 = add i64 %29, %27
  store i64 %30, ptr getelementptr inbounds nuw (i8, ptr @sapi_globals, i64 240), align 8
  %31 = icmp ult i64 %27, 16384
  br i1 %31, label %sapi_read_post_block.exit, label %sapi_read_post_block.exit.thread18

sapi_read_post_block.exit:                        ; preds = %28
  store i8 1, ptr getelementptr inbounds nuw (i8, ptr @sapi_globals, i64 248), align 8
  br label %sapi_read_post_block.exit.thread18

sapi_read_post_block.exit.thread18:               ; preds = %28, %sapi_read_post_block.exit
  %32 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @sapi_globals, i64 56), align 8
  %33 = call i64 @_php_stream_write(ptr noundef %32, ptr noundef nonnull %1, i64 noundef %27) #18
  %.not13 = icmp eq i64 %33, %27
  br i1 %.not13, label %36, label %.split.us

.split.us:                                        ; preds = %sapi_read_post_block.exit.thread18.us, %sapi_read_post_block.exit.thread18
  %34 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @sapi_globals, i64 56), align 8
  %35 = call i32 @_php_stream_truncate_set_size(ptr noundef %34, i64 noundef 0) #18
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.3) #18
  br label %.thread28

36:                                               ; preds = %sapi_read_post_block.exit.thread18
  %37 = load i64, ptr getelementptr inbounds nuw (i8, ptr @sapi_globals, i64 240), align 8
  %38 = icmp sgt i64 %37, %6
  br i1 %38, label %.loopexit, label %43

.thread34:                                        ; preds = %.preheader.split
  store i8 1, ptr getelementptr inbounds nuw (i8, ptr @sapi_globals, i64 248), align 8
  %39 = load i64, ptr getelementptr inbounds nuw (i8, ptr @sapi_globals, i64 240), align 8
  %40 = icmp sgt i64 %39, %6
  br i1 %40, label %.loopexit, label %.thread28

.thread24.loopexit32:                             ; preds = %thread-pre-split.us
  %.pre = load i64, ptr getelementptr inbounds nuw (i8, ptr @sapi_globals, i64 240), align 8
  br label %.thread24

.thread24:                                        ; preds = %thread-pre-split, %.thread24.loopexit32
  %41 = phi i64 [ %.pre, %.thread24.loopexit32 ], [ %37, %thread-pre-split ]
  %42 = icmp sgt i64 %41, %6
  %or.cond26 = select i1 %7, i1 %42, i1 false
  br i1 %or.cond26, label %.loopexit, label %.thread28

.loopexit:                                        ; preds = %36, %.thread34, %.thread24
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.4, i64 noundef %6) #18
  br label %.thread28

43:                                               ; preds = %36
  %44 = icmp ult i64 %27, 16384
  br i1 %44, label %.thread28, label %thread-pre-split

.thread28:                                        ; preds = %24, %43, %.thread34, %.thread, %.thread24, %.loopexit, %.split.us
  %45 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @sapi_globals, i64 56), align 8
  %46 = call i32 @_php_stream_seek(ptr noundef %45, i64 noundef 0, i32 noundef 0) #18
  br label %47

47:                                               ; preds = %.thread28, %12, %11
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
  %2 = call fastcc ptr @get_default_content_type(i32 noundef 0, ptr noundef %1)
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define internal fastcc noalias ptr @get_default_content_type(i32 noundef range(i32 0, 15) %0, ptr nocapture noundef nonnull writeonly initializes((0, 4)) %1) unnamed_addr #0 {
  %3 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @sapi_globals, i64 400), align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %7, label %4

4:                                                ; preds = %2
  %5 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %3) #19
  %6 = trunc i64 %5 to i32
  br label %7

7:                                                ; preds = %2, %4
  %.099 = phi i32 [ %6, %4 ], [ 9, %2 ]
  %.0 = phi ptr [ %3, %4 ], [ @.str.29, %2 ]
  %8 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @sapi_globals, i64 408), align 8
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
  %18 = add nuw nsw i32 %0, 10
  %19 = add i32 %18, %.099
  %20 = add i32 %19, %.098
  store i32 %20, ptr %1, align 4
  %21 = add i32 %20, 1
  %22 = zext i32 %21 to i64
  %23 = tail call noalias ptr @_emalloc(i64 noundef %22) #20
  %24 = zext nneg i32 %0 to i64
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 %24
  %26 = zext i32 %.099 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 1 %25, ptr noundef nonnull align 1 %.0, i64 noundef %26, i1 false) #18
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 %26
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(10) %27, ptr noundef nonnull align 1 dereferenceable(10) @.str.30, i64 noundef 10, i1 false) #18
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 10
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
  %37 = getelementptr inbounds nuw i8, ptr %35, i64 %36
  %38 = add i32 %.099, 1
  %39 = zext i32 %38 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %37, ptr nonnull align 1 %.0, i64 %39, i1 false)
  br label %40

40:                                               ; preds = %31, %17
  %.0100 = phi ptr [ %23, %17 ], [ %35, %31 ]
  ret ptr %.0100
}

; Function Attrs: nounwind uwtable
define void @sapi_get_default_content_type_header(ptr nocapture noundef writeonly initializes((0, 16)) %0) local_unnamed_addr #0 {
  %2 = alloca i32, align 4
  %3 = call fastcc ptr @get_default_content_type(i32 noundef 14, ptr noundef %2)
  store ptr %3, ptr %0, align 8
  %4 = load i32, ptr %2, align 4
  %5 = zext i32 %4 to i64
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %5, ptr %6, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(14) %3, ptr noundef nonnull align 1 dereferenceable(14) @.str.5, i64 14, i1 false)
  ret void
}

; Function Attrs: nounwind uwtable
define i64 @sapi_apply_default_charset(ptr nocapture noundef %0, i64 noundef %1) local_unnamed_addr #0 {
  %3 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @sapi_globals, i64 408), align 8
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
  %.not65 = icmp ult i64 %1, %18
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
  %1 = load i8, ptr getelementptr inbounds nuw (i8, ptr @sapi_globals, i64 74), align 2
  %2 = trunc i8 %1 to i1
  br i1 %2, label %20, label %3

3:                                                ; preds = %0
  store i8 1, ptr getelementptr inbounds nuw (i8, ptr @sapi_globals, i64 74), align 2
  tail call void @zend_llist_init(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @sapi_globals, i64 160), i64 noundef 16, ptr noundef nonnull @sapi_free_header, i8 noundef zeroext 0) #18
  store i8 1, ptr getelementptr inbounds nuw (i8, ptr @sapi_globals, i64 220), align 4
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @sapi_globals, i64 56), align 8
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @sapi_globals, i64 128), align 8
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @sapi_globals, i64 136), align 8
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @sapi_globals, i64 73), align 1
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @sapi_globals, i64 80), align 8
  store double 0.000000e+00, ptr getelementptr inbounds nuw (i8, ptr @sapi_globals, i64 440), align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) getelementptr inbounds nuw (i8, ptr @sapi_globals, i64 224), i8 0, i64 24, i1 false)
  %4 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @sapi_globals, i64 8), align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %7, label %5

5:                                                ; preds = %3
  %6 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %4, ptr noundef nonnull dereferenceable(5) @.str.10) #19
  %.not3 = icmp eq i32 %6, 0
  br i1 %.not3, label %8, label %7

7:                                                ; preds = %5, %3
  br label %8

8:                                                ; preds = %5, %7
  %storemerge = phi i8 [ 0, %7 ], [ 1, %5 ]
  store i8 %storemerge, ptr getelementptr inbounds nuw (i8, ptr @sapi_globals, i64 72), align 8
  %9 = load ptr, ptr @sapi_globals, align 8
  %.not4 = icmp eq ptr %9, null
  br i1 %.not4, label %16, label %10

10:                                               ; preds = %8
  %11 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @sapi_module, i64 120), align 8
  %12 = tail call ptr %11() #18
  store ptr %12, ptr getelementptr inbounds nuw (i8, ptr @sapi_globals, i64 24), align 8
  %13 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @sapi_module, i64 32), align 8
  %.not5 = icmp eq ptr %13, null
  br i1 %.not5, label %16, label %14

14:                                               ; preds = %10
  %15 = tail call i32 %13() #18
  br label %16

16:                                               ; preds = %10, %14, %8
  %17 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @sapi_module, i64 272), align 8
  %.not6 = icmp eq ptr %17, null
  br i1 %.not6, label %20, label %18

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
  tail call void @zend_llist_init(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @sapi_globals, i64 160), i64 noundef 16, ptr noundef nonnull @sapi_free_header, i8 noundef zeroext 0) #18
  store i8 1, ptr getelementptr inbounds nuw (i8, ptr @sapi_globals, i64 220), align 4
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @sapi_globals, i64 249), align 1
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @sapi_globals, i64 512), align 8
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @sapi_globals, i64 56), align 8
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @sapi_globals, i64 128), align 8
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @sapi_globals, i64 136), align 8
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @sapi_globals, i64 73), align 1
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @sapi_globals, i64 80), align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) getelementptr inbounds nuw (i8, ptr @sapi_globals, i64 224), i8 0, i64 24, i1 false)
  store i32 1000, ptr getelementptr inbounds nuw (i8, ptr @sapi_globals, i64 152), align 8
  store double 0.000000e+00, ptr getelementptr inbounds nuw (i8, ptr @sapi_globals, i64 440), align 8
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @sapi_globals, i64 248), align 8
  %1 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @sapi_globals, i64 8), align 8
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %4, label %2

2:                                                ; preds = %0
  %3 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(5) @.str.10) #19
  %.not4 = icmp eq i32 %3, 0
  br i1 %.not4, label %5, label %4

4:                                                ; preds = %2, %0
  br label %5

5:                                                ; preds = %2, %4
  %storemerge = phi i8 [ 0, %4 ], [ 1, %2 ]
  store i8 %storemerge, ptr getelementptr inbounds nuw (i8, ptr @sapi_globals, i64 72), align 8
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @sapi_globals, i64 416), align 8
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @sapi_globals, i64 560), align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) getelementptr inbounds nuw (i8, ptr @sapi_globals, i64 568), i8 0, i64 80, i1 false)
  %6 = load ptr, ptr @sapi_globals, align 8
  %.not5 = icmp eq ptr %6, null
  br i1 %.not5, label %18, label %7

7:                                                ; preds = %5
  %8 = load i8, ptr getelementptr inbounds nuw (i8, ptr @core_globals, i64 484), align 4
  %9 = trunc i8 %8 to i1
  %.not11 = xor i1 %9, true
  %10 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @sapi_globals, i64 64), align 8
  %.not6 = icmp eq ptr %10, null
  %or.cond = select i1 %.not11, i1 true, i1 %.not6
  %brmerge = or i1 %.not, %or.cond
  br i1 %brmerge, label %14, label %11

11:                                               ; preds = %7
  %12 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(5) @.str.11) #19
  %.not8 = icmp eq i32 %12, 0
  br i1 %.not8, label %13, label %14

13:                                               ; preds = %11
  tail call void @sapi_read_post_data()
  br label %15

14:                                               ; preds = %7, %11
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @sapi_globals, i64 88), align 8
  br label %15

15:                                               ; preds = %14, %13
  %16 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @sapi_module, i64 120), align 8
  %17 = tail call ptr %16() #18
  store ptr %17, ptr getelementptr inbounds nuw (i8, ptr @sapi_globals, i64 24), align 8
  br label %18

18:                                               ; preds = %15, %5
  %19 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @sapi_module, i64 32), align 8
  %.not9 = icmp eq ptr %19, null
  br i1 %.not9, label %22, label %20

20:                                               ; preds = %18
  %21 = tail call i32 %19() #18
  br label %22

22:                                               ; preds = %20, %18
  %23 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @sapi_module, i64 272), align 8
  %.not10 = icmp eq ptr %23, null
  br i1 %.not10, label %26, label %24

24:                                               ; preds = %22
  %25 = tail call i32 %23() #18
  br label %26

26:                                               ; preds = %24, %22
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #7

; Function Attrs: nounwind uwtable
define void @sapi_deactivate_module() local_unnamed_addr #0 {
  %1 = alloca [16384 x i8], align 16
  tail call void @zend_llist_destroy(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @sapi_globals, i64 160)) #18
  %2 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @sapi_globals, i64 56), align 8
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %4, label %3

3:                                                ; preds = %0
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @sapi_globals, i64 56), align 8
  br label %sapi_read_post_block.exit.thread

4:                                                ; preds = %0
  %5 = load ptr, ptr @sapi_globals, align 8
  %.not6 = icmp ne ptr %5, null
  %6 = load i8, ptr getelementptr inbounds nuw (i8, ptr @sapi_globals, i64 248), align 8
  %.not7 = icmp eq i8 %6, 0
  %or.cond = select i1 %.not6, i1 %.not7, i1 false
  br i1 %or.cond, label %.preheader, label %sapi_read_post_block.exit.thread

.preheader:                                       ; preds = %4, %sapi_read_post_block.exit
  %7 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @sapi_module, i64 112), align 8
  %.not.i = icmp eq ptr %7, null
  br i1 %.not.i, label %sapi_read_post_block.exit.thread, label %8

8:                                                ; preds = %.preheader
  %9 = call i64 %7(ptr noundef nonnull %1, i64 noundef 16384) #18
  %.not9.i = icmp eq i64 %9, 0
  br i1 %.not9.i, label %.thread, label %10

10:                                               ; preds = %8
  %11 = load i64, ptr getelementptr inbounds nuw (i8, ptr @sapi_globals, i64 240), align 8
  %12 = add i64 %11, %9
  store i64 %12, ptr getelementptr inbounds nuw (i8, ptr @sapi_globals, i64 240), align 8
  %13 = icmp ult i64 %9, 16384
  br i1 %13, label %.thread, label %sapi_read_post_block.exit

.thread:                                          ; preds = %8, %10
  store i8 1, ptr getelementptr inbounds nuw (i8, ptr @sapi_globals, i64 248), align 8
  br label %sapi_read_post_block.exit.thread

sapi_read_post_block.exit:                        ; preds = %10
  %14 = icmp eq i64 %9, 16384
  br i1 %14, label %.preheader, label %sapi_read_post_block.exit.thread

sapi_read_post_block.exit.thread:                 ; preds = %.preheader, %sapi_read_post_block.exit, %.thread, %4, %3
  %15 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @sapi_globals, i64 96), align 8
  %.not8 = icmp eq ptr %15, null
  br i1 %.not8, label %17, label %16

16:                                               ; preds = %sapi_read_post_block.exit.thread
  call void @_efree(ptr noundef nonnull %15) #18
  br label %17

17:                                               ; preds = %16, %sapi_read_post_block.exit.thread
  %18 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @sapi_globals, i64 104), align 8
  %.not9 = icmp eq ptr %18, null
  br i1 %.not9, label %20, label %19

19:                                               ; preds = %17
  call void @_efree(ptr noundef nonnull %18) #18
  br label %20

20:                                               ; preds = %19, %17
  %21 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @sapi_globals, i64 112), align 8
  %.not10 = icmp eq ptr %21, null
  br i1 %.not10, label %23, label %22

22:                                               ; preds = %20
  call void @_efree(ptr noundef nonnull %21) #18
  br label %23

23:                                               ; preds = %22, %20
  %24 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @sapi_globals, i64 88), align 8
  %.not11 = icmp eq ptr %24, null
  br i1 %.not11, label %26, label %25

25:                                               ; preds = %23
  call void @_efree(ptr noundef nonnull %24) #18
  br label %26

26:                                               ; preds = %25, %23
  %27 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @sapi_globals, i64 128), align 8
  %.not12 = icmp eq ptr %27, null
  br i1 %.not12, label %29, label %28

28:                                               ; preds = %26
  call void @_efree(ptr noundef nonnull %27) #18
  br label %29

29:                                               ; preds = %28, %26
  %30 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @sapi_module, i64 40), align 8
  %.not13 = icmp eq ptr %30, null
  br i1 %.not13, label %33, label %31

31:                                               ; preds = %29
  %32 = call i32 %30() #18
  br label %33

33:                                               ; preds = %31, %29
  ret void
}

declare void @zend_llist_destroy(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define void @sapi_deactivate_destroy() local_unnamed_addr #0 {
  %1 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @sapi_globals, i64 416), align 8
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %3, label %2

2:                                                ; preds = %0
  tail call void @destroy_uploaded_files_hash() #18
  br label %3

3:                                                ; preds = %2, %0
  %4 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @sapi_globals, i64 224), align 8
  %.not1 = icmp eq ptr %4, null
  br i1 %.not1, label %6, label %5

5:                                                ; preds = %3
  tail call void @_efree(ptr noundef nonnull %4) #18
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @sapi_globals, i64 224), align 8
  br label %6

6:                                                ; preds = %5, %3
  %7 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @sapi_globals, i64 232), align 8
  %.not.i = icmp eq ptr %7, null
  br i1 %.not.i, label %sapi_send_headers_free.exit, label %8

8:                                                ; preds = %6
  tail call void @_efree(ptr noundef nonnull %7) #18
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @sapi_globals, i64 232), align 8
  br label %sapi_send_headers_free.exit

sapi_send_headers_free.exit:                      ; preds = %6, %8
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @sapi_globals, i64 436), align 4
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @sapi_globals, i64 249), align 1
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @sapi_globals, i64 74), align 2
  store double 0.000000e+00, ptr getelementptr inbounds nuw (i8, ptr @sapi_globals, i64 440), align 8
  ret void
}

declare void @destroy_uploaded_files_hash() local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define void @sapi_deactivate() local_unnamed_addr #0 {
  tail call void @sapi_deactivate_module()
  %1 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @sapi_globals, i64 416), align 8
  %.not.i = icmp eq ptr %1, null
  br i1 %.not.i, label %3, label %2

2:                                                ; preds = %0
  tail call void @destroy_uploaded_files_hash() #18
  br label %3

3:                                                ; preds = %2, %0
  %4 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @sapi_globals, i64 224), align 8
  %.not1.i = icmp eq ptr %4, null
  br i1 %.not1.i, label %6, label %5

5:                                                ; preds = %3
  tail call void @_efree(ptr noundef nonnull %4) #18
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @sapi_globals, i64 224), align 8
  br label %6

6:                                                ; preds = %5, %3
  %7 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @sapi_globals, i64 232), align 8
  %.not.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i, label %sapi_deactivate_destroy.exit, label %8

8:                                                ; preds = %6
  tail call void @_efree(ptr noundef nonnull %7) #18
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @sapi_globals, i64 232), align 8
  br label %sapi_deactivate_destroy.exit

sapi_deactivate_destroy.exit:                     ; preds = %6, %8
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @sapi_globals, i64 436), align 4
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @sapi_globals, i64 249), align 1
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @sapi_globals, i64 74), align 2
  store double 0.000000e+00, ptr getelementptr inbounds nuw (i8, ptr @sapi_globals, i64 440), align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable
define void @sapi_initialize_empty_request() local_unnamed_addr #8 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) @sapi_globals, i8 0, i64 16, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @sapi_globals, i64 88), i8 0, i64 32, i1 false)
  ret void
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @sapi_add_header_ex(ptr noundef %0, i64 noundef %1, i1 noundef zeroext %2, i1 noundef zeroext %3) local_unnamed_addr #0 {
  %5 = alloca %struct.sapi_header_line, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 0, ptr %6, align 8
  store ptr %0, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %1, ptr %7, align 8
  %not. = xor i1 %3, true
  %8 = zext i1 %not. to i32
  %9 = call i32 @sapi_header_op(i32 noundef %8, ptr noundef nonnull %5)
  br i1 %2, label %11, label %10

10:                                               ; preds = %4
  call void @_efree(ptr noundef %0) #18
  br label %11

11:                                               ; preds = %10, %4
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @sapi_header_op(i32 noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca %struct.sapi_header_struct, align 8
  %4 = alloca ptr, align 8
  %5 = load i8, ptr getelementptr inbounds nuw (i8, ptr @sapi_globals, i64 249), align 1
  %.not = icmp eq i8 %5, 0
  br i1 %.not, label %15, label %6

6:                                                ; preds = %2
  %7 = load i8, ptr getelementptr inbounds nuw (i8, ptr @sapi_globals, i64 73), align 1
  %8 = trunc i8 %7 to i1
  br i1 %8, label %15, label %9

9:                                                ; preds = %6
  %10 = tail call ptr @php_output_get_start_filename() #18
  %11 = tail call i32 @php_output_get_start_lineno() #18
  %.not207 = icmp eq ptr %10, null
  %12 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @sapi_module, i64 80), align 8
  br i1 %.not207, label %14, label %13

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
  %19 = load i32, ptr getelementptr inbounds nuw (i8, ptr @sapi_globals, i64 216), align 8
  %20 = icmp eq i32 %19, %18
  br i1 %20, label %sapi_update_response_code.exit, label %21

21:                                               ; preds = %16
  %22 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @sapi_globals, i64 232), align 8
  %.not.i = icmp eq ptr %22, null
  br i1 %.not.i, label %24, label %23

23:                                               ; preds = %21
  tail call void @_efree(ptr noundef nonnull %22) #18
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @sapi_globals, i64 232), align 8
  br label %24

24:                                               ; preds = %23, %21
  store i32 %18, ptr getelementptr inbounds nuw (i8, ptr @sapi_globals, i64 216), align 8
  br label %sapi_update_response_code.exit

25:                                               ; preds = %15, %15, %15
  %26 = load ptr, ptr %1, align 8
  %.not209 = icmp eq ptr %26, null
  br i1 %.not209, label %sapi_update_response_code.exit, label %27

27:                                               ; preds = %25
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %29 = load i64, ptr %28, align 8
  %.not210 = icmp eq i64 %29, 0
  br i1 %.not210, label %sapi_update_response_code.exit, label %30

30:                                               ; preds = %27
  %31 = tail call noalias ptr @_estrndup(ptr noundef nonnull %26, i64 noundef %29) #18
  %32 = load i64, ptr %28, align 8
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %34 = load i64, ptr %33, align 8
  %35 = trunc i64 %34 to i32
  %.not211 = icmp eq i64 %32, 0
  br i1 %.not211, label %.thread, label %41

36:                                               ; preds = %15
  %37 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @sapi_module, i64 88), align 8
  %.not208 = icmp eq ptr %37, null
  br i1 %.not208, label %40, label %38

38:                                               ; preds = %36
  %39 = call i32 %37(ptr noundef nonnull %3, i32 noundef 3, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @sapi_globals, i64 160)) #18
  br label %40

40:                                               ; preds = %38, %36
  call void @zend_llist_clean(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @sapi_globals, i64 160)) #18
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
  %.not212 = icmp eq i16 %50, 0
  br i1 %.not212, label %60, label %.preheader252

.preheader252:                                    ; preds = %41
  %invariant.gep = getelementptr i8, ptr %31, i64 -2
  br label %51

51:                                               ; preds = %.preheader252, %53
  %.1 = phi i64 [ %52, %53 ], [ %32, %.preheader252 ]
  %52 = add i64 %.1, -1
  %.not213 = icmp eq i64 %52, 0
  br i1 %.not213, label %.critedge, label %53

53:                                               ; preds = %51
  %gep = getelementptr i8, ptr %invariant.gep, i64 %.1
  %54 = load i8, ptr %gep, align 1
  %55 = sext i8 %54 to i64
  %56 = getelementptr inbounds i16, ptr %43, i64 %55
  %57 = load i16, ptr %56, align 2
  %58 = and i16 %57, 8192
  %.not214 = icmp eq i16 %58, 0
  br i1 %.not214, label %.critedge, label %51

.critedge:                                        ; preds = %51, %53
  %59 = getelementptr inbounds i8, ptr %31, i64 %52
  store i8 0, ptr %59, align 1
  br label %60

60:                                               ; preds = %.critedge, %41
  %.0185 = phi i64 [ %52, %.critedge ], [ %32, %41 ]
  %61 = icmp eq i32 %0, 2
  br i1 %61, label %63, label %.preheader

.thread:                                          ; preds = %30
  %62 = icmp eq i32 %0, 2
  br i1 %62, label %63, label %._crit_edge.thread

.preheader:                                       ; preds = %60
  %.not260 = icmp eq i64 %.0185, 0
  br i1 %.not260, label %._crit_edge.thread, label %.lr.ph

63:                                               ; preds = %.thread, %60
  %.0185266 = phi i64 [ 0, %.thread ], [ %.0185, %60 ]
  %64 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %31, i32 noundef 58) #19
  %.not231 = icmp eq ptr %64, null
  br i1 %.not231, label %67, label %65

65:                                               ; preds = %63
  tail call void @_efree(ptr noundef %31) #18
  %66 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @sapi_module, i64 80), align 8
  tail call void (i32, ptr, ...) %66(i32 noundef 2, ptr noundef nonnull @.str.14) #18
  br label %sapi_update_response_code.exit

67:                                               ; preds = %63
  %68 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @sapi_module, i64 88), align 8
  %.not232 = icmp eq ptr %68, null
  br i1 %.not232, label %72, label %69

69:                                               ; preds = %67
  store ptr %31, ptr %3, align 8
  %70 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %.0185266, ptr %70, align 8
  %71 = call i32 %68(ptr noundef nonnull %3, i32 noundef 2, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @sapi_globals, i64 160)) #18
  br label %72

72:                                               ; preds = %69, %67
  %73 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @sapi_globals, i64 160), align 8
  %.not1.i = icmp eq ptr %73, null
  br i1 %.not1.i, label %sapi_remove_header.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %72, %100
  %.02.i = phi ptr [ %75, %100 ], [ %73, %72 ]
  %74 = getelementptr inbounds nuw i8, ptr %.02.i, i64 16
  %75 = load ptr, ptr %.02.i, align 8
  %76 = getelementptr inbounds nuw i8, ptr %.02.i, i64 24
  %77 = load i64, ptr %76, align 8
  %78 = icmp ugt i64 %77, %.0185266
  br i1 %78, label %79, label %100

79:                                               ; preds = %.lr.ph.i
  %80 = load ptr, ptr %74, align 8
  %81 = getelementptr inbounds i8, ptr %80, i64 %.0185266
  %82 = load i8, ptr %81, align 1
  %83 = icmp eq i8 %82, 58
  br i1 %83, label %84, label %100

84:                                               ; preds = %79
  %85 = call i32 @strncasecmp(ptr noundef nonnull %80, ptr noundef readonly %31, i64 noundef %.0185266) #19
  %.not27.i = icmp eq i32 %85, 0
  br i1 %.not27.i, label %86, label %100

86:                                               ; preds = %84
  %87 = getelementptr inbounds nuw i8, ptr %.02.i, i64 8
  %88 = load ptr, ptr %87, align 8
  %.not28.i = icmp eq ptr %88, null
  br i1 %.not28.i, label %90, label %89

89:                                               ; preds = %86
  store ptr %75, ptr %88, align 8
  br label %91

90:                                               ; preds = %86
  store ptr %75, ptr getelementptr inbounds nuw (i8, ptr @sapi_globals, i64 160), align 8
  br label %91

91:                                               ; preds = %90, %89
  %.not29.i = icmp eq ptr %75, null
  %92 = load ptr, ptr %87, align 8
  br i1 %.not29.i, label %95, label %93

93:                                               ; preds = %91
  %94 = getelementptr inbounds nuw i8, ptr %75, i64 8
  store ptr %92, ptr %94, align 8
  br label %96

95:                                               ; preds = %91
  store ptr %92, ptr getelementptr inbounds nuw (i8, ptr @sapi_globals, i64 168), align 8
  br label %96

96:                                               ; preds = %95, %93
  %97 = load ptr, ptr %74, align 8
  call void @_efree(ptr noundef %97) #18
  call void @_efree(ptr noundef nonnull %.02.i) #18
  %98 = load i64, ptr getelementptr inbounds nuw (i8, ptr @sapi_globals, i64 176), align 8
  %99 = add i64 %98, -1
  store i64 %99, ptr getelementptr inbounds nuw (i8, ptr @sapi_globals, i64 176), align 8
  br label %100

100:                                              ; preds = %96, %84, %79, %.lr.ph.i
  %.not.i234 = icmp eq ptr %75, null
  br i1 %.not.i234, label %sapi_remove_header.exit, label %.lr.ph.i

sapi_remove_header.exit:                          ; preds = %100, %72
  call void @_efree(ptr noundef %31) #18
  br label %sapi_update_response_code.exit

.lr.ph:                                           ; preds = %.preheader, %108
  %101 = phi i64 [ %110, %108 ], [ 0, %.preheader ]
  %.0187253 = phi i32 [ %109, %108 ], [ 0, %.preheader ]
  %102 = getelementptr inbounds nuw i8, ptr %31, i64 %101
  %103 = load i8, ptr %102, align 1
  switch i8 %103, label %108 [
    i8 10, label %104
    i8 13, label %104
    i8 0, label %106
  ]

104:                                              ; preds = %.lr.ph, %.lr.ph
  tail call void @_efree(ptr noundef nonnull %31) #18
  %105 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @sapi_module, i64 80), align 8
  tail call void (i32, ptr, ...) %105(i32 noundef 2, ptr noundef nonnull @.str.15) #18
  br label %sapi_update_response_code.exit

106:                                              ; preds = %.lr.ph
  tail call void @_efree(ptr noundef nonnull %31) #18
  %107 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @sapi_module, i64 80), align 8
  tail call void (i32, ptr, ...) %107(i32 noundef 2, ptr noundef nonnull @.str.16) #18
  br label %sapi_update_response_code.exit

108:                                              ; preds = %.lr.ph
  %109 = add i32 %.0187253, 1
  %110 = zext i32 %109 to i64
  %111 = icmp ugt i64 %.0185, %110
  br i1 %111, label %.lr.ph, label %._crit_edge

._crit_edge.thread:                               ; preds = %.preheader, %.thread
  store ptr %31, ptr %3, align 8
  %112 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 0, ptr %112, align 8
  br label %125

._crit_edge:                                      ; preds = %108
  store ptr %31, ptr %3, align 8
  %113 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %.0185, ptr %113, align 8
  %114 = icmp samesign ugt i64 %.0185, 4
  br i1 %114, label %115, label %125

115:                                              ; preds = %._crit_edge
  %116 = tail call i32 @strncasecmp(ptr noundef nonnull %31, ptr noundef nonnull @.str.17, i64 noundef 5) #19
  %.not215 = icmp eq i32 %116, 0
  br i1 %.not215, label %117, label %125

117:                                              ; preds = %115
  %118 = tail call fastcc i32 @sapi_extract_response_code(ptr noundef nonnull %31)
  %119 = load i32, ptr getelementptr inbounds nuw (i8, ptr @sapi_globals, i64 216), align 8
  %120 = icmp eq i32 %119, %118
  %.pre264 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @sapi_globals, i64 232), align 8
  %.not216 = icmp eq ptr %.pre264, null
  br i1 %120, label %sapi_update_response_code.exit236, label %121

121:                                              ; preds = %117
  br i1 %.not216, label %sapi_update_response_code.exit236.thread, label %122

122:                                              ; preds = %121
  tail call void @_efree(ptr noundef nonnull %.pre264) #18
  br label %sapi_update_response_code.exit236.thread

sapi_update_response_code.exit236.thread:         ; preds = %121, %122
  store i32 %118, ptr getelementptr inbounds nuw (i8, ptr @sapi_globals, i64 216), align 8
  br label %124

sapi_update_response_code.exit236:                ; preds = %117
  br i1 %.not216, label %124, label %123

123:                                              ; preds = %sapi_update_response_code.exit236
  tail call void @_efree(ptr noundef nonnull %.pre264) #18
  br label %124

124:                                              ; preds = %sapi_update_response_code.exit236.thread, %123, %sapi_update_response_code.exit236
  store ptr %31, ptr getelementptr inbounds nuw (i8, ptr @sapi_globals, i64 232), align 8
  br label %sapi_update_response_code.exit

125:                                              ; preds = %._crit_edge.thread, %115, %._crit_edge
  %126 = phi ptr [ %112, %._crit_edge.thread ], [ %113, %115 ], [ %113, %._crit_edge ]
  %.0185267270272 = phi i64 [ 0, %._crit_edge.thread ], [ %.0185, %115 ], [ %.0185, %._crit_edge ]
  %127 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %31, i32 noundef 58) #19
  %.not217 = icmp eq ptr %127, null
  br i1 %.not217, label %215, label %128

128:                                              ; preds = %125
  store i8 0, ptr %127, align 1
  %129 = tail call i32 @strcasecmp(ptr noundef %31, ptr noundef nonnull @.str.18) #19
  %.not218 = icmp eq i32 %129, 0
  br i1 %.not218, label %130, label %159

130:                                              ; preds = %128
  %131 = getelementptr inbounds nuw i8, ptr %127, i64 1
  %132 = ptrtoint ptr %131 to i64
  %133 = ptrtoint ptr %31 to i64
  %.neg = add i64 %.0185267270272, %133
  %134 = sub i64 %.neg, %132
  %135 = load i8, ptr %131, align 1
  %136 = icmp eq i8 %135, 32
  br i1 %136, label %.lr.ph257, label %._crit_edge258

.lr.ph257:                                        ; preds = %130, %.lr.ph257
  %.0184255 = phi i64 [ %138, %.lr.ph257 ], [ %134, %130 ]
  %.0186254 = phi ptr [ %137, %.lr.ph257 ], [ %131, %130 ]
  %137 = getelementptr inbounds nuw i8, ptr %.0186254, i64 1
  %138 = add i64 %.0184255, -1
  %139 = load i8, ptr %137, align 1
  %140 = icmp eq i8 %139, 32
  br i1 %140, label %.lr.ph257, label %._crit_edge258

._crit_edge258:                                   ; preds = %.lr.ph257, %130
  %.0186.lcssa = phi ptr [ %131, %130 ], [ %137, %.lr.ph257 ]
  %.0184.lcssa = phi i64 [ %134, %130 ], [ %138, %.lr.ph257 ]
  %141 = tail call noalias ptr @_estrdup(ptr noundef nonnull %.0186.lcssa) #18
  store ptr %141, ptr %4, align 8
  %142 = call i64 @sapi_apply_default_charset(ptr noundef nonnull %4, i64 noundef %.0184.lcssa)
  %143 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @sapi_globals, i64 224), align 8
  %.not219 = icmp eq ptr %143, null
  br i1 %.not219, label %144, label %147

144:                                              ; preds = %._crit_edge258
  %145 = load ptr, ptr %4, align 8
  %146 = tail call noalias ptr @_estrdup(ptr noundef %145) #18
  store ptr %146, ptr getelementptr inbounds nuw (i8, ptr @sapi_globals, i64 224), align 8
  br label %147

147:                                              ; preds = %144, %._crit_edge258
  %.not220 = icmp eq i64 %142, 0
  br i1 %.not220, label %._crit_edge263, label %148

._crit_edge263:                                   ; preds = %147
  %.pre = load ptr, ptr %4, align 8
  br label %157

148:                                              ; preds = %147
  %149 = add i64 %142, 15
  %150 = tail call noalias ptr @_emalloc(i64 noundef %149) #20
  %151 = icmp ugt i64 %142, -16
  %152 = add i64 %142, 14
  %.0183 = select i1 %151, i64 %152, i64 14
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %150, ptr nonnull align 1 @.str.5, i64 %.0183, i1 false)
  %153 = getelementptr inbounds i8, ptr %150, i64 %.0183
  store i8 0, ptr %153, align 1
  %154 = load ptr, ptr %4, align 8
  %155 = tail call i64 @php_strlcat(ptr noundef %150, ptr noundef %154, i64 noundef %149) #18
  store ptr %150, ptr %3, align 8
  %156 = and i64 %152, 4294967295
  store i64 %156, ptr %126, align 8
  tail call void @_efree(ptr noundef %31) #18
  br label %157

157:                                              ; preds = %._crit_edge263, %148
  %158 = phi ptr [ %.pre, %._crit_edge263 ], [ %154, %148 ]
  tail call void @_efree(ptr noundef %158) #18
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @sapi_globals, i64 220), align 4
  br label %sapi_update_response_code.exit238

159:                                              ; preds = %128
  %160 = tail call i32 @strcasecmp(ptr noundef %31, ptr noundef nonnull @.str.19) #19
  %.not221 = icmp eq i32 %160, 0
  br i1 %.not221, label %161, label %177

161:                                              ; preds = %159
  %162 = tail call noalias ptr @_emalloc_48() #18
  store i32 1, ptr %162, align 4
  %163 = getelementptr inbounds nuw i8, ptr %162, i64 4
  store i32 22, ptr %163, align 4
  %164 = getelementptr inbounds nuw i8, ptr %162, i64 8
  store i64 0, ptr %164, align 8
  %165 = getelementptr inbounds nuw i8, ptr %162, i64 16
  store i64 23, ptr %165, align 8
  %166 = getelementptr inbounds nuw i8, ptr %162, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(23) %166, ptr noundef nonnull align 1 dereferenceable(23) @.str.20, i64 23, i1 false)
  %167 = getelementptr inbounds nuw i8, ptr %162, i64 47
  store i8 0, ptr %167, align 1
  %168 = tail call i32 @zend_alter_ini_entry_chars(ptr noundef nonnull %162, ptr noundef nonnull @.str.21, i64 noundef 1, i32 noundef 1, i32 noundef 16) #18
  %169 = load i32, ptr %163, align 4
  %170 = and i32 %169, 64
  %.not222 = icmp eq i32 %170, 0
  br i1 %.not222, label %171, label %sapi_update_response_code.exit238

171:                                              ; preds = %161
  %172 = load i32, ptr %162, align 4
  %173 = icmp ne i32 %172, 0
  tail call void @llvm.assume(i1 %173)
  %174 = add i32 %172, -1
  store i32 %174, ptr %162, align 4
  %175 = icmp eq i32 %174, 0
  br i1 %175, label %176, label %sapi_update_response_code.exit238

176:                                              ; preds = %171
  tail call void @_efree(ptr noundef nonnull %162) #18
  br label %sapi_update_response_code.exit238

177:                                              ; preds = %159
  %178 = tail call i32 @strcasecmp(ptr noundef %31, ptr noundef nonnull @.str.22) #19
  %.not223 = icmp eq i32 %178, 0
  br i1 %.not223, label %179, label %204

179:                                              ; preds = %177
  %180 = load i32, ptr getelementptr inbounds nuw (i8, ptr @sapi_globals, i64 216), align 8
  %181 = add i32 %180, -300
  %or.cond = icmp ult i32 %181, 100
  %.not224 = icmp eq i32 %180, 201
  %or.cond233 = or i1 %.not224, %or.cond
  br i1 %or.cond233, label %sapi_update_response_code.exit238, label %182

182:                                              ; preds = %179
  %.not225 = icmp eq i32 %35, 0
  br i1 %.not225, label %189, label %183

183:                                              ; preds = %182
  %184 = icmp eq i32 %180, %35
  br i1 %184, label %sapi_update_response_code.exit238, label %185

185:                                              ; preds = %183
  %186 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @sapi_globals, i64 232), align 8
  %.not.i237 = icmp eq ptr %186, null
  br i1 %.not.i237, label %188, label %187

187:                                              ; preds = %185
  tail call void @_efree(ptr noundef nonnull %186) #18
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @sapi_globals, i64 232), align 8
  br label %188

188:                                              ; preds = %187, %185
  store i32 %35, ptr getelementptr inbounds nuw (i8, ptr @sapi_globals, i64 216), align 8
  br label %sapi_update_response_code.exit238

189:                                              ; preds = %182
  %190 = load i32, ptr getelementptr inbounds nuw (i8, ptr @sapi_globals, i64 152), align 8
  %191 = icmp sgt i32 %190, 1000
  br i1 %191, label %192, label %201

192:                                              ; preds = %189
  %193 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @sapi_globals, i64 8), align 8
  %.not226 = icmp eq ptr %193, null
  br i1 %.not226, label %201, label %194

194:                                              ; preds = %192
  %195 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %193, ptr noundef nonnull dereferenceable(5) @.str.10) #19
  %.not227 = icmp eq i32 %195, 0
  br i1 %.not227, label %201, label %196

196:                                              ; preds = %194
  %197 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %193, ptr noundef nonnull dereferenceable(4) @.str.23) #19
  %.not228 = icmp eq i32 %197, 0
  br i1 %.not228, label %201, label %198

198:                                              ; preds = %196
  %199 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @sapi_globals, i64 232), align 8
  %.not.i239 = icmp eq ptr %199, null
  br i1 %.not.i239, label %sapi_update_response_code.exit240, label %200

200:                                              ; preds = %198
  tail call void @_efree(ptr noundef nonnull %199) #18
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @sapi_globals, i64 232), align 8
  br label %sapi_update_response_code.exit240

sapi_update_response_code.exit240:                ; preds = %198, %200
  store i32 303, ptr getelementptr inbounds nuw (i8, ptr @sapi_globals, i64 216), align 8
  br label %sapi_update_response_code.exit238

201:                                              ; preds = %189, %192, %194, %196
  %202 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @sapi_globals, i64 232), align 8
  %.not.i241 = icmp eq ptr %202, null
  br i1 %.not.i241, label %sapi_update_response_code.exit242, label %203

203:                                              ; preds = %201
  tail call void @_efree(ptr noundef nonnull %202) #18
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @sapi_globals, i64 232), align 8
  br label %sapi_update_response_code.exit242

sapi_update_response_code.exit242:                ; preds = %201, %203
  store i32 302, ptr getelementptr inbounds nuw (i8, ptr @sapi_globals, i64 216), align 8
  br label %sapi_update_response_code.exit238

204:                                              ; preds = %177
  %205 = tail call i32 @strcasecmp(ptr noundef %31, ptr noundef nonnull @.str.24) #19
  %.not229 = icmp ne i32 %205, 0
  %206 = load i32, ptr getelementptr inbounds nuw (i8, ptr @sapi_globals, i64 216), align 8
  %207 = icmp eq i32 %206, 401
  %or.cond248 = select i1 %.not229, i1 true, i1 %207
  br i1 %or.cond248, label %sapi_update_response_code.exit238, label %208

208:                                              ; preds = %204
  %209 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @sapi_globals, i64 232), align 8
  %.not.i243 = icmp eq ptr %209, null
  br i1 %.not.i243, label %211, label %210

210:                                              ; preds = %208
  tail call void @_efree(ptr noundef nonnull %209) #18
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @sapi_globals, i64 232), align 8
  br label %211

211:                                              ; preds = %210, %208
  store i32 401, ptr getelementptr inbounds nuw (i8, ptr @sapi_globals, i64 216), align 8
  br label %sapi_update_response_code.exit238

sapi_update_response_code.exit238:                ; preds = %211, %188, %183, %179, %171, %176, %161, %204, %sapi_update_response_code.exit240, %sapi_update_response_code.exit242, %157
  %212 = load ptr, ptr %3, align 8
  %213 = icmp eq ptr %212, %31
  br i1 %213, label %214, label %215

214:                                              ; preds = %sapi_update_response_code.exit238
  store i8 58, ptr %127, align 1
  br label %215

215:                                              ; preds = %125, %214, %sapi_update_response_code.exit238
  %.not230 = icmp eq i32 %35, 0
  %216 = load i32, ptr getelementptr inbounds nuw (i8, ptr @sapi_globals, i64 216), align 8
  %217 = icmp eq i32 %216, %35
  %or.cond250 = select i1 %.not230, i1 true, i1 %217
  br i1 %or.cond250, label %sapi_update_response_code.exit246, label %218

218:                                              ; preds = %215
  %219 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @sapi_globals, i64 232), align 8
  %.not.i245 = icmp eq ptr %219, null
  br i1 %.not.i245, label %221, label %220

220:                                              ; preds = %218
  tail call void @_efree(ptr noundef nonnull %219) #18
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @sapi_globals, i64 232), align 8
  br label %221

221:                                              ; preds = %220, %218
  store i32 %35, ptr getelementptr inbounds nuw (i8, ptr @sapi_globals, i64 216), align 8
  br label %sapi_update_response_code.exit246

sapi_update_response_code.exit246:                ; preds = %221, %215
  call fastcc void @sapi_header_add_op(i32 noundef %0, ptr noundef %3)
  br label %sapi_update_response_code.exit

sapi_update_response_code.exit:                   ; preds = %24, %16, %15, %25, %27, %13, %14, %sapi_update_response_code.exit246, %124, %106, %104, %sapi_remove_header.exit, %65, %40
  %.0 = phi i32 [ 0, %40 ], [ -1, %65 ], [ 0, %sapi_remove_header.exit ], [ -1, %104 ], [ -1, %106 ], [ 0, %sapi_update_response_code.exit246 ], [ 0, %124 ], [ -1, %14 ], [ -1, %13 ], [ -1, %27 ], [ -1, %25 ], [ -1, %15 ], [ 0, %16 ], [ 0, %24 ]
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
  %5 = getelementptr inbounds nuw i8, ptr %.0, i64 1
  %6 = load i8, ptr %5, align 1
  %.not8 = icmp eq i8 %6, 32
  br i1 %.not8, label %10, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %.0, i64 1
  %9 = tail call i32 @atoi(ptr noundef nonnull %8) #19
  br label %.loopexit

10:                                               ; preds = %2, %4
  %11 = getelementptr inbounds nuw i8, ptr %.0, i64 1
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
define internal fastcc void @sapi_header_add_op(i32 noundef range(i32 3, 2) %0, ptr noundef nonnull %1) unnamed_addr #0 {
  %3 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @sapi_module, i64 88), align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %7, label %4

4:                                                ; preds = %2
  %5 = tail call i32 %3(ptr noundef nonnull %1, i32 noundef %0, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @sapi_globals, i64 160)) #18
  %6 = and i32 %5, 1
  %.not13 = icmp eq i32 %6, 0
  br i1 %.not13, label %45, label %7

7:                                                ; preds = %4, %2
  %8 = icmp eq i32 %0, 0
  br i1 %8, label %9, label %44

9:                                                ; preds = %7
  %10 = load ptr, ptr %1, align 8
  %11 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %10, i32 noundef 58) #19
  %.not14 = icmp eq ptr %11, null
  br i1 %.not14, label %44, label %12

12:                                               ; preds = %9
  %13 = load i8, ptr %11, align 1
  store i8 0, ptr %11, align 1
  %14 = load ptr, ptr %1, align 8
  %15 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %14) #19
  %16 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @sapi_globals, i64 160), align 8
  %.not1.i = icmp eq ptr %16, null
  br i1 %.not1.i, label %sapi_remove_header.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %12, %43
  %.02.i = phi ptr [ %18, %43 ], [ %16, %12 ]
  %17 = getelementptr inbounds nuw i8, ptr %.02.i, i64 16
  %18 = load ptr, ptr %.02.i, align 8
  %19 = getelementptr inbounds nuw i8, ptr %.02.i, i64 24
  %20 = load i64, ptr %19, align 8
  %21 = icmp ugt i64 %20, %15
  br i1 %21, label %22, label %43

22:                                               ; preds = %.lr.ph.i
  %23 = load ptr, ptr %17, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 %15
  %25 = load i8, ptr %24, align 1
  %26 = icmp eq i8 %25, 58
  br i1 %26, label %27, label %43

27:                                               ; preds = %22
  %28 = tail call i32 @strncasecmp(ptr noundef nonnull %23, ptr noundef readonly %14, i64 noundef %15) #19
  %.not27.i = icmp eq i32 %28, 0
  br i1 %.not27.i, label %29, label %43

29:                                               ; preds = %27
  %30 = getelementptr inbounds nuw i8, ptr %.02.i, i64 8
  %31 = load ptr, ptr %30, align 8
  %.not28.i = icmp eq ptr %31, null
  br i1 %.not28.i, label %33, label %32

32:                                               ; preds = %29
  store ptr %18, ptr %31, align 8
  br label %34

33:                                               ; preds = %29
  store ptr %18, ptr getelementptr inbounds nuw (i8, ptr @sapi_globals, i64 160), align 8
  br label %34

34:                                               ; preds = %33, %32
  %.not29.i = icmp eq ptr %18, null
  %35 = load ptr, ptr %30, align 8
  br i1 %.not29.i, label %38, label %36

36:                                               ; preds = %34
  %37 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr %35, ptr %37, align 8
  br label %39

38:                                               ; preds = %34
  store ptr %35, ptr getelementptr inbounds nuw (i8, ptr @sapi_globals, i64 168), align 8
  br label %39

39:                                               ; preds = %38, %36
  %40 = load ptr, ptr %17, align 8
  tail call void @_efree(ptr noundef %40) #18
  tail call void @_efree(ptr noundef nonnull %.02.i) #18
  %41 = load i64, ptr getelementptr inbounds nuw (i8, ptr @sapi_globals, i64 176), align 8
  %42 = add i64 %41, -1
  store i64 %42, ptr getelementptr inbounds nuw (i8, ptr @sapi_globals, i64 176), align 8
  br label %43

43:                                               ; preds = %39, %27, %22, %.lr.ph.i
  %.not.i = icmp eq ptr %18, null
  br i1 %.not.i, label %sapi_remove_header.exit, label %.lr.ph.i

sapi_remove_header.exit:                          ; preds = %43, %12
  store i8 %13, ptr %11, align 1
  br label %44

44:                                               ; preds = %9, %sapi_remove_header.exit, %7
  tail call void @zend_llist_add_element(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @sapi_globals, i64 160), ptr noundef nonnull %1) #18
  br label %47

45:                                               ; preds = %4
  %46 = load ptr, ptr %1, align 8
  tail call void @_efree(ptr noundef %46) #18
  br label %47

47:                                               ; preds = %45, %44
  ret void
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @sapi_send_headers() local_unnamed_addr #0 {
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
  %11 = load i8, ptr getelementptr inbounds nuw (i8, ptr @sapi_globals, i64 249), align 1
  %.not = icmp eq i8 %11, 0
  br i1 %.not, label %12, label %sapi_send_headers_free.exit

12:                                               ; preds = %0
  %13 = load i8, ptr getelementptr inbounds nuw (i8, ptr @sapi_globals, i64 73), align 1
  %14 = trunc i8 %13 to i1
  br i1 %14, label %sapi_send_headers_free.exit, label %15

15:                                               ; preds = %12
  %16 = load i8, ptr getelementptr inbounds nuw (i8, ptr @sapi_globals, i64 220), align 4
  %.not19 = icmp eq i8 %16, 0
  %17 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @sapi_module, i64 96), align 8
  %.not20 = icmp eq ptr %17, null
  %or.cond25 = select i1 %.not19, i1 true, i1 %.not20
  br i1 %or.cond25, label %41, label %18

18:                                               ; preds = %15
  store i32 0, ptr %5, align 4
  %19 = call fastcc ptr @get_default_content_type(i32 noundef 0, ptr noundef %5)
  %20 = icmp ne ptr %19, null
  %21 = load i32, ptr %5, align 4
  %22 = icmp ne i32 %21, 0
  %or.cond = select i1 %20, i1 %22, i1 false
  br i1 %or.cond, label %23, label %40

23:                                               ; preds = %18
  store ptr %19, ptr getelementptr inbounds nuw (i8, ptr @sapi_globals, i64 224), align 8
  %24 = zext i32 %21 to i64
  %25 = add nuw nsw i64 %24, 14
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %25, ptr %26, align 8
  %27 = add nuw nsw i64 %24, 15
  %28 = tail call noalias ptr @_emalloc(i64 noundef %27) #20
  store ptr %28, ptr %6, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(14) %28, ptr noundef nonnull align 1 dereferenceable(14) @.str.5, i64 14, i1 false)
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 14
  %30 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @sapi_globals, i64 224), align 8
  %31 = add i32 %21, 1
  %32 = zext i32 %31 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %29, ptr align 1 %30, i64 %32, i1 false)
  %33 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @sapi_module, i64 88), align 8
  %.not.i = icmp eq ptr %33, null
  br i1 %.not.i, label %37, label %34

34:                                               ; preds = %23
  %35 = call i32 %33(ptr noundef nonnull %6, i32 noundef 1, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @sapi_globals, i64 160)) #18
  %36 = and i32 %35, 1
  %.not13.i = icmp eq i32 %36, 0
  br i1 %.not13.i, label %38, label %37

37:                                               ; preds = %34, %23
  call void @zend_llist_add_element(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @sapi_globals, i64 160), ptr noundef nonnull %6) #18
  br label %sapi_header_add_op.exit

38:                                               ; preds = %34
  %39 = load ptr, ptr %6, align 8
  call void @_efree(ptr noundef %39) #18
  br label %sapi_header_add_op.exit

40:                                               ; preds = %18
  tail call void @_efree(ptr noundef %19) #18
  br label %sapi_header_add_op.exit

sapi_header_add_op.exit:                          ; preds = %38, %37, %40
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @sapi_globals, i64 220), align 4
  br label %41

41:                                               ; preds = %sapi_header_add_op.exit, %15
  %42 = load i8, ptr getelementptr inbounds nuw (i8, ptr @sapi_globals, i64 512), align 8
  %.not21 = icmp eq i8 %42, 0
  br i1 %.not21, label %58, label %43

43:                                               ; preds = %41
  %44 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @sapi_globals, i64 504), align 8
  %45 = load i32, ptr getelementptr inbounds nuw (i8, ptr @sapi_globals, i64 512), align 8
  store ptr %44, ptr %7, align 8
  %46 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 %45, ptr %46, align 8
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @sapi_globals, i64 512), align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %2)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  store ptr null, ptr %3, align 8
  %47 = call i32 @zend_fcall_info_init(ptr noundef nonnull %7, i32 noundef 0, ptr noundef nonnull %2, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @sapi_globals, i64 520), ptr noundef null, ptr noundef nonnull %3) #18
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %49, label %54

49:                                               ; preds = %43
  %50 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store ptr %4, ptr %50, align 8
  %51 = call i32 @zend_call_function(ptr noundef nonnull %2, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @sapi_globals, i64 520)) #18
  %52 = icmp eq i32 %51, -1
  br i1 %52, label %54, label %53

53:                                               ; preds = %49
  call void @zval_ptr_dtor(ptr noundef nonnull %4) #18
  br label %55

54:                                               ; preds = %49, %43
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.31) #18
  br label %55

55:                                               ; preds = %54, %53
  %56 = load ptr, ptr %3, align 8
  %.not.i26 = icmp eq ptr %56, null
  br i1 %.not.i26, label %sapi_run_header_callback.exit, label %57

57:                                               ; preds = %55
  call void @_efree(ptr noundef nonnull %56) #18
  br label %sapi_run_header_callback.exit

sapi_run_header_callback.exit:                    ; preds = %55, %57
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %2)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  call void @zval_ptr_dtor(ptr noundef nonnull %7) #18
  br label %58

58:                                               ; preds = %sapi_run_header_callback.exit, %41
  store i8 1, ptr getelementptr inbounds nuw (i8, ptr @sapi_globals, i64 249), align 1
  %59 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @sapi_module, i64 96), align 8
  %.not22 = icmp eq ptr %59, null
  br i1 %.not22, label %.thread, label %60

60:                                               ; preds = %58
  %61 = call i32 %59(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @sapi_globals, i64 160)) #18
  switch i32 %61, label %90 [
    i32 1, label %62
    i32 2, label %.thread
    i32 3, label %89
  ]

62:                                               ; preds = %60
  br label %90

.thread:                                          ; preds = %58, %60
  %63 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @sapi_globals, i64 232), align 8
  %.not23 = icmp eq ptr %63, null
  br i1 %.not23, label %67, label %64

64:                                               ; preds = %.thread
  store ptr %63, ptr %8, align 8
  %65 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %63) #19
  %66 = and i64 %65, 4294967295
  br label %71

67:                                               ; preds = %.thread
  store ptr %9, ptr %8, align 8
  %68 = load i32, ptr getelementptr inbounds nuw (i8, ptr @sapi_globals, i64 216), align 8
  %69 = call i32 (ptr, i64, ptr, ...) @ap_php_slprintf(ptr noundef nonnull %9, i64 noundef 255, ptr noundef nonnull @.str.25, i32 noundef %68) #18
  %70 = sext i32 %69 to i64
  br label %71

71:                                               ; preds = %67, %64
  %.sink = phi i64 [ %70, %67 ], [ %66, %64 ]
  %72 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %.sink, ptr %72, align 8
  %73 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @sapi_module, i64 104), align 8
  %74 = load ptr, ptr @sapi_globals, align 8
  call void %73(ptr noundef nonnull %8, ptr noundef %74) #18
  %75 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @sapi_module, i64 104), align 8
  %76 = load ptr, ptr @sapi_globals, align 8
  call void @zend_llist_apply_with_argument(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @sapi_globals, i64 160), ptr noundef %75, ptr noundef %76) #18
  %77 = load i8, ptr getelementptr inbounds nuw (i8, ptr @sapi_globals, i64 220), align 4
  %.not24 = icmp eq i8 %77, 0
  br i1 %.not24, label %86, label %78

78:                                               ; preds = %71
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %1)
  %79 = call fastcc ptr @get_default_content_type(i32 noundef 14, ptr noundef %1)
  store ptr %79, ptr %10, align 8
  %80 = load i32, ptr %1, align 4
  %81 = zext i32 %80 to i64
  %82 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 %81, ptr %82, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(14) %79, ptr noundef nonnull align 1 dereferenceable(14) @.str.5, i64 14, i1 false)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %1)
  %83 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @sapi_module, i64 104), align 8
  %84 = load ptr, ptr @sapi_globals, align 8
  call void %83(ptr noundef nonnull %10, ptr noundef %84) #18
  %85 = load ptr, ptr %10, align 8
  call void @_efree(ptr noundef %85) #18
  br label %86

86:                                               ; preds = %78, %71
  %87 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @sapi_module, i64 104), align 8
  %88 = load ptr, ptr @sapi_globals, align 8
  call void %87(ptr noundef null, ptr noundef %88) #18
  br label %90

89:                                               ; preds = %60
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @sapi_globals, i64 249), align 1
  br label %90

90:                                               ; preds = %89, %86, %62, %60
  %.014 = phi i32 [ -1, %60 ], [ -1, %89 ], [ 0, %86 ], [ 0, %62 ]
  %91 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @sapi_globals, i64 232), align 8
  %.not.i27 = icmp eq ptr %91, null
  br i1 %.not.i27, label %sapi_send_headers_free.exit, label %92

92:                                               ; preds = %90
  call void @_efree(ptr noundef nonnull %91) #18
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @sapi_globals, i64 232), align 8
  br label %sapi_send_headers_free.exit

sapi_send_headers_free.exit:                      ; preds = %92, %90, %0, %12
  %.0 = phi i32 [ 0, %12 ], [ 0, %0 ], [ %.014, %90 ], [ %.014, %92 ]
  ret i32 %.0
}

declare i32 @ap_php_slprintf(ptr noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #2

declare void @zend_llist_apply_with_argument(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @sapi_register_post_entries(ptr nocapture noundef readonly %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8
  %.not5 = icmp eq ptr %2, null
  br i1 %.not5, label %._crit_edge, label %.lr.ph

3:                                                ; preds = %.lr.ph
  %4 = getelementptr inbounds nuw i8, ptr %.06, i64 32
  %5 = load ptr, ptr %4, align 8
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1, %3
  %.06 = phi ptr [ %4, %3 ], [ %0, %1 ]
  %6 = tail call i32 @sapi_register_post_entry(ptr noundef nonnull %.06)
  %7 = icmp eq i32 %6, -1
  br i1 %7, label %._crit_edge, label %3

._crit_edge:                                      ; preds = %.lr.ph, %3, %1
  %.04 = phi i32 [ 0, %1 ], [ 0, %3 ], [ -1, %.lr.ph ]
  ret i32 %.04
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @sapi_register_post_entry(ptr nocapture noundef readonly %0) local_unnamed_addr #0 {
  %2 = alloca %struct._zval_struct, align 8
  %3 = load i8, ptr getelementptr inbounds nuw (i8, ptr @sapi_globals, i64 436), align 4
  %4 = trunc i8 %3 to i1
  %5 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 488), align 8
  %.not = icmp ne ptr %5, null
  %or.cond.not = select i1 %4, i1 %.not, i1 false
  br i1 %or.cond.not, label %41, label %6

6:                                                ; preds = %1
  %7 = load ptr, ptr %0, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load i32, ptr %8, align 8
  %10 = zext i32 %9 to i64
  %11 = add nuw nsw i64 %10, 32
  %12 = and i64 %11, 8589934584
  %13 = tail call noalias ptr @__zend_malloc(i64 noundef %12) #20
  store i32 1, ptr %13, align 4
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 4
  store i32 150, ptr %14, align 4
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 0, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store i64 %10, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %13, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %17, ptr align 1 %7, i64 %10, i1 false)
  %18 = getelementptr inbounds nuw [1 x i8], ptr %17, i64 0, i64 %10
  store i8 0, ptr %18, align 1
  store ptr null, ptr %2, align 8
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 13, ptr %19, align 8
  %20 = call ptr @zend_hash_add(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @sapi_globals, i64 448), ptr noundef nonnull %13, ptr noundef nonnull %2) #18
  %.not117 = icmp eq ptr %20, null
  br i1 %.not117, label %32, label %21

21:                                               ; preds = %6
  %22 = load i32, ptr getelementptr inbounds nuw (i8, ptr @sapi_globals, i64 452), align 4
  %23 = and i32 %22, 128
  %.not118 = icmp eq i32 %23, 0
  br i1 %.not118, label %26, label %24

24:                                               ; preds = %21
  %25 = call noalias dereferenceable_or_null(32) ptr @__zend_malloc(i64 noundef 32) #20
  br label %28

26:                                               ; preds = %21
  %27 = call noalias ptr @_emalloc_32() #18
  br label %28

28:                                               ; preds = %26, %24
  %29 = phi ptr [ %25, %24 ], [ %27, %26 ]
  store ptr %29, ptr %20, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %29, ptr noundef nonnull align 1 dereferenceable(32) %0, i64 32, i1 false)
  %30 = icmp eq ptr %29, null
  %31 = sext i1 %30 to i32
  br label %32

32:                                               ; preds = %6, %28
  %.0 = phi i32 [ %31, %28 ], [ -1, %6 ]
  %33 = load i32, ptr %14, align 4
  %34 = and i32 %33, 64
  %.not120 = icmp eq i32 %34, 0
  br i1 %.not120, label %35, label %41

35:                                               ; preds = %32
  %36 = load i32, ptr %13, align 4
  %37 = icmp ne i32 %36, 0
  call void @llvm.assume(i1 %37)
  %38 = add i32 %36, -1
  store i32 %38, ptr %13, align 4
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %41

40:                                               ; preds = %35
  call void @free(ptr noundef nonnull %13) #18
  br label %41

41:                                               ; preds = %32, %40, %35, %1
  %.0114 = phi i32 [ -1, %1 ], [ %.0, %35 ], [ %.0, %40 ], [ %.0, %32 ]
  ret i32 %.0114
}

; Function Attrs: nounwind uwtable
define void @sapi_unregister_post_entry(ptr nocapture noundef readonly %0) local_unnamed_addr #0 {
  %2 = load i8, ptr getelementptr inbounds nuw (i8, ptr @sapi_globals, i64 436), align 4
  %3 = trunc i8 %2 to i1
  %4 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 488), align 8
  %.not = icmp ne ptr %4, null
  %or.cond.not = select i1 %3, i1 %.not, i1 false
  br i1 %or.cond.not, label %11, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %0, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i32, ptr %7, align 8
  %9 = zext i32 %8 to i64
  %10 = tail call i32 @zend_hash_str_del(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @sapi_globals, i64 448), ptr noundef %6, i64 noundef %9) #18
  br label %11

11:                                               ; preds = %1, %5
  ret void
}

declare i32 @zend_hash_str_del(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define range(i32 -1, 1) i32 @sapi_register_default_post_reader(ptr noundef %0) local_unnamed_addr #11 {
  %2 = load i8, ptr getelementptr inbounds nuw (i8, ptr @sapi_globals, i64 436), align 4
  %3 = trunc i8 %2 to i1
  %4 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 488), align 8
  %.not = icmp ne ptr %4, null
  %or.cond.not = select i1 %3, i1 %.not, i1 false
  br i1 %or.cond.not, label %6, label %5

5:                                                ; preds = %1
  store ptr %0, ptr getelementptr inbounds nuw (i8, ptr @sapi_module, i64 168), align 8
  br label %6

6:                                                ; preds = %1, %5
  %.0 = phi i32 [ 0, %5 ], [ -1, %1 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define range(i32 -1, 1) i32 @sapi_register_treat_data(ptr noundef %0) local_unnamed_addr #11 {
  %2 = load i8, ptr getelementptr inbounds nuw (i8, ptr @sapi_globals, i64 436), align 4
  %3 = trunc i8 %2 to i1
  %4 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 488), align 8
  %.not = icmp ne ptr %4, null
  %or.cond.not = select i1 %3, i1 %.not, i1 false
  br i1 %or.cond.not, label %6, label %5

5:                                                ; preds = %1
  store ptr %0, ptr getelementptr inbounds nuw (i8, ptr @sapi_module, i64 176), align 8
  br label %6

6:                                                ; preds = %1, %5
  %.0 = phi i32 [ 0, %5 ], [ -1, %1 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define range(i32 -1, 1) i32 @sapi_register_input_filter(ptr noundef %0, ptr noundef %1) local_unnamed_addr #11 {
  %3 = load i8, ptr getelementptr inbounds nuw (i8, ptr @sapi_globals, i64 436), align 4
  %4 = trunc i8 %3 to i1
  %5 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 488), align 8
  %.not = icmp ne ptr %5, null
  %or.cond.not = select i1 %4, i1 %.not, i1 false
  br i1 %or.cond.not, label %7, label %6

6:                                                ; preds = %2
  store ptr %0, ptr getelementptr inbounds nuw (i8, ptr @sapi_module, i64 232), align 8
  store ptr %1, ptr getelementptr inbounds nuw (i8, ptr @sapi_module, i64 272), align 8
  br label %7

7:                                                ; preds = %2, %6
  %.0 = phi i32 [ 0, %6 ], [ -1, %2 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @sapi_flush() local_unnamed_addr #0 {
  %1 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @sapi_module, i64 56), align 8
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
  %1 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @sapi_module, i64 64), align 8
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %4, label %2

2:                                                ; preds = %0
  %3 = tail call ptr %1() #18
  br label %9

4:                                                ; preds = %0
  %5 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @sapi_globals, i64 40), align 8
  %.not3 = icmp eq ptr %5, null
  br i1 %.not3, label %9, label %6

6:                                                ; preds = %4
  %7 = tail call i32 @stat(ptr noundef nonnull %5, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @sapi_globals, i64 256)) #18
  %8 = icmp eq i32 %7, -1
  %spec.select = select i1 %8, ptr null, ptr getelementptr inbounds nuw (i8, ptr @sapi_globals, i64 256)
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
  %4 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @sapi_module, i64 72), align 8
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
  %11 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @sapi_module, i64 232), align 8
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
  %2 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @sapi_module, i64 200), align 8
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
  %1 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @sapi_module, i64 208), align 8
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
  %2 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @sapi_module, i64 216), align 8
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
  %2 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @sapi_module, i64 224), align 8
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
  %2 = load double, ptr getelementptr inbounds nuw (i8, ptr @sapi_globals, i64 440), align 8
  %3 = fcmp une double %2, 0.000000e+00
  br i1 %3, label %22, label %4

4:                                                ; preds = %0
  %5 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @sapi_module, i64 144), align 8
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %9, label %6

6:                                                ; preds = %4
  %7 = tail call i32 %5(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @sapi_globals, i64 440)) #18
  %8 = icmp eq i32 %7, -1
  br i1 %8, label %9, label %._crit_edge

._crit_edge:                                      ; preds = %6
  %.pre = load double, ptr getelementptr inbounds nuw (i8, ptr @sapi_globals, i64 440), align 8
  br label %22

9:                                                ; preds = %6, %4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1, i8 0, i64 16, i1 false)
  %10 = call i32 @gettimeofday(ptr noundef nonnull %1, ptr noundef null) #18
  %.not3 = icmp eq i32 %10, 0
  br i1 %.not3, label %11, label %19

11:                                               ; preds = %9
  %12 = load i64, ptr %1, align 8
  %13 = sitofp i64 %12 to double
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %15 = load i64, ptr %14, align 8
  %16 = sitofp i64 %15 to double
  %17 = fdiv double %16, 1.000000e+06
  %18 = fadd double %17, %13
  store double %18, ptr getelementptr inbounds nuw (i8, ptr @sapi_globals, i64 440), align 8
  br label %22

19:                                               ; preds = %9
  %20 = tail call i64 @time(ptr noundef null) #18
  %21 = sitofp i64 %20 to double
  store double %21, ptr getelementptr inbounds nuw (i8, ptr @sapi_globals, i64 440), align 8
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
  %1 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @sapi_module, i64 152), align 8
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
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %12 = load i8, ptr %11, align 1
  %13 = icmp eq i8 %12, 84
  br i1 %13, label %14, label %57

14:                                               ; preds = %10
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %16 = load i8, ptr %15, align 1
  %17 = icmp eq i8 %16, 84
  br i1 %17, label %18, label %57

18:                                               ; preds = %14
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 3
  %20 = load i8, ptr %19, align 1
  %21 = icmp eq i8 %20, 80
  br i1 %21, label %22, label %57

22:                                               ; preds = %18
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %24 = load i8, ptr %23, align 1
  %25 = icmp eq i8 %24, 95
  br i1 %25, label %26, label %57

26:                                               ; preds = %22
  %27 = add i32 %1, -5
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 5
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
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 6
  %39 = load i8, ptr %28, align 1
  %40 = getelementptr inbounds nuw i8, ptr %37, i64 1
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
  %44 = getelementptr inbounds nuw i8, ptr %.0, i64 1
  store i8 45, ptr %.0, align 1
  %45 = getelementptr inbounds nuw i8, ptr %.073, i64 1
  %46 = load i8, ptr %45, align 1
  %.not88 = icmp eq i8 %46, 0
  br i1 %.not88, label %.backedge, label %47

47:                                               ; preds = %43
  %48 = getelementptr inbounds nuw i8, ptr %.073, i64 2
  %49 = getelementptr inbounds nuw i8, ptr %.0, i64 2
  store i8 %46, ptr %44, align 1
  br label %.backedge

50:                                               ; preds = %41
  %51 = add i8 %42, -65
  %or.cond = icmp ult i8 %51, 26
  %52 = getelementptr inbounds nuw i8, ptr %.073, i64 1
  br i1 %or.cond, label %53, label %55

53:                                               ; preds = %50
  %narrow = or disjoint i8 %42, 32
  %54 = getelementptr inbounds nuw i8, ptr %.0, i64 1
  store i8 %narrow, ptr %.0, align 1
  br label %.backedge

.backedge:                                        ; preds = %53, %55, %43, %47
  %.073.be = phi ptr [ %48, %47 ], [ %45, %43 ], [ %52, %53 ], [ %52, %55 ]
  %.0.be = phi ptr [ %49, %47 ], [ %44, %43 ], [ %54, %53 ], [ %56, %55 ]
  br label %41

55:                                               ; preds = %50
  %56 = getelementptr inbounds nuw i8, ptr %.0, i64 1
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
