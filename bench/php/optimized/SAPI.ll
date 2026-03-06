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
%struct._php_core_globals = type { i64, i8, i8, i8, i8, i8, i8, i8, i8, ptr, ptr, i64, i64, i64, ptr, ptr, ptr, ptr, ptr, i8, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct._arg_separators, ptr, %struct._zend_array, i16, i8, i8, %struct._zend_llist, [6 x %struct._zval_struct], i8, i8, i8, i8, i8, ptr, ptr, i64, [8 x i8], i8, i8, i8, i8, i8, i8, i32, i32, ptr, ptr, ptr, ptr, i64, i64, ptr, i64, ptr, ptr, i8, i8, i8, i8, i8, i8, i64, ptr, i64, i64 }
%struct._arg_separators = type { ptr, ptr }
%struct._zend_fcall_info = type { i64, %struct._zval_struct, ptr, ptr, ptr, i32, ptr }
%struct.sapi_header_line = type { ptr, i64, i64 }
%struct.sapi_header_struct = type { ptr, i64 }
%struct.timeval = type { i64, i64 }

@sapi_module = dso_local local_unnamed_addr global %struct._sapi_module_struct zeroinitializer, align 8
@sapi_globals = dso_local global %struct._sapi_globals_struct zeroinitializer, align 8
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
define dso_local void @sapi_startup(ptr noundef captures(none) initializes((256, 264)) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 256
  store ptr null, ptr %2, align 8, !tbaa !4
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(280) @sapi_module, ptr noundef nonnull align 8 dereferenceable(280) %0, i64 280, i1 false), !tbaa.struct !12
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(648) @sapi_globals, i8 0, i64 648, i1 false)
  tail call void @_zend_hash_init(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @sapi_globals, i64 448), i32 noundef 8, ptr noundef nonnull @_type_dtor, i1 noundef zeroext true) #19
  %3 = tail call i32 @php_setup_sapi_content_types() #19
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #1

; Function Attrs: nounwind uwtable
define dso_local void @sapi_shutdown() local_unnamed_addr #0 {
  tail call void @zend_hash_destroy(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @sapi_globals, i64 448)) #19
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @sapi_free_header(ptr noundef readonly captures(none) %0) #0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !17
  tail call void @_efree(ptr noundef %2) #19
  ret void
}

declare void @_efree(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden void @zif_header_register_callback(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #0 {
  %3 = alloca %struct._zend_fcall_info, align 8
  %4 = alloca %struct._zend_fcall_info_cache, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %6 = load i32, ptr %5, align 4, !tbaa !20
  %7 = call i32 (i32, ptr, ...) @zend_parse_parameters(i32 noundef %6, ptr noundef nonnull @.str, ptr noundef nonnull %3, ptr noundef nonnull %4) #19
  %8 = icmp eq i32 %7, -1
  br i1 %8, label %25, label %9

9:                                                ; preds = %2
  %10 = load i8, ptr getelementptr inbounds nuw (i8, ptr @sapi_globals, i64 512), align 8, !tbaa !20
  %.not = icmp eq i8 %10, 0
  br i1 %.not, label %12, label %11

11:                                               ; preds = %9
  call void @zval_ptr_dtor(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @sapi_globals, i64 504)) #19
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) getelementptr inbounds nuw (i8, ptr @sapi_globals, i64 520), ptr noundef nonnull align 8 dereferenceable(40) @empty_fcall_info_cache, i64 40, i1 false), !tbaa.struct !21
  br label %12

12:                                               ; preds = %11, %9
  %13 = load i8, ptr getelementptr inbounds nuw (i8, ptr @sapi_globals, i64 249), align 1, !tbaa !28
  %.not9 = icmp eq i8 %13, 0
  br i1 %.not9, label %14, label %23

14:                                               ; preds = %12
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !20
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %18 = load i32, ptr %17, align 8, !tbaa !20
  store ptr %16, ptr getelementptr inbounds nuw (i8, ptr @sapi_globals, i64 504), align 8, !tbaa !20
  store i32 %18, ptr getelementptr inbounds nuw (i8, ptr @sapi_globals, i64 512), align 8, !tbaa !20
  %19 = and i32 %18, 65280
  %.not10 = icmp eq i32 %19, 0
  br i1 %.not10, label %23, label %20

20:                                               ; preds = %14
  %21 = load i32, ptr %16, align 4, !tbaa !47
  %22 = add i32 %21, 1
  store i32 %22, ptr %16, align 4, !tbaa !47
  br label %23

23:                                               ; preds = %14, %20, %12
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 3, ptr %24, align 8, !tbaa !20
  br label %25

25:                                               ; preds = %2, %23
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

declare i32 @zend_parse_parameters(i32 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #3

declare void @zval_ptr_dtor(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @sapi_handle_post(ptr noundef %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @sapi_globals, i64 80), align 8, !tbaa !48
  %3 = icmp ne ptr %2, null
  %4 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @sapi_globals, i64 88), align 8
  %5 = icmp ne ptr %4, null
  %or.cond = select i1 %3, i1 %5, i1 false
  br i1 %or.cond, label %6, label %10

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %8 = load ptr, ptr %7, align 8, !tbaa !49
  tail call void %8(ptr noundef nonnull %4, ptr noundef %0) #19
  %9 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @sapi_globals, i64 88), align 8, !tbaa !51
  tail call void @_efree(ptr noundef %9) #19
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @sapi_globals, i64 88), align 8, !tbaa !51
  br label %10

10:                                               ; preds = %6, %1
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @sapi_read_post_data() local_unnamed_addr #0 {
  %1 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @sapi_globals, i64 64), align 8, !tbaa !52
  %2 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #20
  %3 = and i64 %2, 4294967295
  %4 = tail call noalias ptr @_estrndup(ptr noundef nonnull %1, i64 noundef %3) #19
  %.not = icmp eq i64 %3, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %0
  %5 = trunc i64 %2 to i32
  %6 = ptrtoint ptr %4 to i64
  br label %7

7:                                                ; preds = %.lr.ph, %20
  %.040 = phi i32 [ %5, %.lr.ph ], [ %.1, %20 ]
  %.02639 = phi ptr [ %4, %.lr.ph ], [ %21, %20 ]
  %.02838 = phi i8 [ 0, %.lr.ph ], [ %.129, %20 ]
  %8 = load i8, ptr %.02639, align 1, !tbaa !20
  switch i8 %8, label %13 [
    i8 59, label %9
    i8 44, label %9
    i8 32, label %9
  ]

9:                                                ; preds = %7, %7, %7
  %10 = ptrtoint ptr %.02639 to i64
  %11 = sub i64 %10, %6
  %12 = trunc i64 %11 to i32
  br label %20

13:                                               ; preds = %7
  %14 = tail call ptr @__ctype_tolower_loc() #21
  %15 = load ptr, ptr %14, align 8, !tbaa !53
  %16 = sext i8 %8 to i64
  %17 = getelementptr inbounds [4 x i8], ptr %15, i64 %16
  %18 = load i32, ptr %17, align 4, !tbaa !15
  %19 = trunc i32 %18 to i8
  br label %20

20:                                               ; preds = %9, %13
  %storemerge = phi i8 [ 0, %9 ], [ %19, %13 ]
  %.129 = phi i8 [ %8, %9 ], [ %.02838, %13 ]
  %.1 = phi i32 [ %12, %9 ], [ %.040, %13 ]
  store i8 %storemerge, ptr %.02639, align 1, !tbaa !20
  %21 = getelementptr inbounds nuw i8, ptr %.02639, i64 1
  %22 = zext i32 %.1 to i64
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 %22
  %24 = icmp ult ptr %21, %23
  br i1 %24, label %7, label %._crit_edge

._crit_edge:                                      ; preds = %20, %0
  %.028.lcssa = phi i8 [ 0, %0 ], [ %.129, %20 ]
  %.026.lcssa = phi ptr [ %4, %0 ], [ %21, %20 ]
  %.lcssa = phi i64 [ 0, %0 ], [ %22, %20 ]
  %25 = tail call ptr @zend_hash_str_find(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @sapi_globals, i64 448), ptr noundef %4, i64 noundef range(i64 0, 4294967296) %.lcssa) #19
  %.not.i = icmp eq ptr %25, null
  br i1 %.not.i, label %30, label %26

26:                                               ; preds = %._crit_edge
  %27 = load ptr, ptr %25, align 8, !tbaa !20, !nonnull !55, !noundef !55
  store ptr %27, ptr getelementptr inbounds nuw (i8, ptr @sapi_globals, i64 80), align 8, !tbaa !48
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %29 = load ptr, ptr %28, align 8, !tbaa !56
  br label %34

30:                                               ; preds = %._crit_edge
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @sapi_globals, i64 80), align 8, !tbaa !48
  %31 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @sapi_module, i64 168), align 8, !tbaa !57
  %.not32 = icmp eq ptr %31, null
  br i1 %.not32, label %32, label %34, !prof !58

32:                                               ; preds = %30
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @sapi_globals, i64 88), align 8, !tbaa !51
  %33 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @sapi_module, i64 80), align 8, !tbaa !59
  tail call void (i32, ptr, ...) %33(i32 noundef 2, ptr noundef nonnull @.str.1, ptr noundef %4) #19
  tail call void @_efree(ptr noundef %4) #19
  br label %42

34:                                               ; preds = %30, %26
  %.027 = phi ptr [ %29, %26 ], [ null, %30 ]
  %.not33 = icmp eq i8 %.028.lcssa, 0
  br i1 %.not33, label %37, label %35

35:                                               ; preds = %34
  %36 = getelementptr inbounds i8, ptr %.026.lcssa, i64 -1
  store i8 %.028.lcssa, ptr %36, align 1, !tbaa !20
  br label %37

37:                                               ; preds = %35, %34
  store ptr %4, ptr getelementptr inbounds nuw (i8, ptr @sapi_globals, i64 88), align 8, !tbaa !51
  %.not34 = icmp eq ptr %.027, null
  br i1 %.not34, label %39, label %38

38:                                               ; preds = %37
  tail call void %.027() #19
  br label %39

39:                                               ; preds = %38, %37
  %40 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @sapi_module, i64 168), align 8, !tbaa !57
  %.not35 = icmp eq ptr %40, null
  br i1 %.not35, label %42, label %41

41:                                               ; preds = %39
  tail call void %40() #19
  br label %42

42:                                               ; preds = %39, %41, %32
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #4

declare noalias ptr @_estrndup(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__ctype_tolower_loc() local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define dso_local i64 @sapi_read_post_block(ptr noundef %0, i64 noundef %1) local_unnamed_addr #0 {
  %3 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @sapi_module, i64 112), align 8, !tbaa !60
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %12, label %4

4:                                                ; preds = %2
  %5 = tail call i64 %3(ptr noundef %0, i64 noundef %1) #19
  %.not9 = icmp eq i64 %5, 0
  br i1 %.not9, label %9, label %6

6:                                                ; preds = %4
  %7 = load i64, ptr getelementptr inbounds nuw (i8, ptr @sapi_globals, i64 240), align 8, !tbaa !61
  %8 = add i64 %7, %5
  store i64 %8, ptr getelementptr inbounds nuw (i8, ptr @sapi_globals, i64 240), align 8, !tbaa !61
  br label %9

9:                                                ; preds = %6, %4
  %10 = icmp ult i64 %5, %1
  br i1 %10, label %11, label %12

11:                                               ; preds = %9
  store i8 1, ptr getelementptr inbounds nuw (i8, ptr @sapi_globals, i64 248), align 8, !tbaa !62
  br label %12

12:                                               ; preds = %9, %11, %2
  %.0 = phi i64 [ 0, %2 ], [ %5, %11 ], [ %5, %9 ]
  ret i64 %.0
}

; Function Attrs: nounwind uwtable
define dso_local void @sapi_read_standard_form_data() local_unnamed_addr #0 {
  %1 = alloca [16384 x i8], align 16
  %2 = load i8, ptr getelementptr inbounds nuw (i8, ptr @sapi_globals, i64 616), align 8, !tbaa !63, !range !65, !noundef !55
  %3 = trunc nuw i8 %2 to i1
  %4 = load i64, ptr getelementptr inbounds nuw (i8, ptr @sapi_globals, i64 624), align 8
  %5 = load i64, ptr getelementptr inbounds nuw (i8, ptr @sapi_globals, i64 424), align 8
  %6 = select i1 %3, i64 %4, i64 %5
  %7 = icmp sgt i64 %6, 0
  br i1 %7, label %8, label %12

8:                                                ; preds = %0
  %9 = load i64, ptr getelementptr inbounds nuw (i8, ptr @sapi_globals, i64 32), align 8, !tbaa !66
  %10 = icmp sgt i64 %9, %6
  br i1 %10, label %11, label %12

11:                                               ; preds = %8
  tail call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.2, i64 noundef %9, i64 noundef %6) #19
  br label %45

12:                                               ; preds = %8, %0
  %13 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @core_globals, i64 128), align 8, !tbaa !67
  %14 = tail call ptr @_php_stream_temp_create_ex(i32 noundef 0, i64 noundef 16384, ptr noundef %13) #19
  store ptr %14, ptr getelementptr inbounds nuw (i8, ptr @sapi_globals, i64 56), align 8, !tbaa !72
  %15 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @sapi_module, i64 112), align 8, !tbaa !60
  %.not = icmp eq ptr %15, null
  br i1 %.not, label %45, label %.preheader

.preheader:                                       ; preds = %12
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  br i1 %7, label %.preheader.split, label %.preheader.split.us

.preheader.split.us:                              ; preds = %.preheader, %thread-pre-split.us
  %16 = phi ptr [ %.pr.us, %thread-pre-split.us ], [ %15, %.preheader ]
  %17 = call i64 %16(ptr noundef nonnull %1, i64 noundef 16384) #19
  %.not9.i.us = icmp eq i64 %17, 0
  br i1 %.not9.i.us, label %sapi_read_post_block.exit.thread.us.thread, label %18

18:                                               ; preds = %.preheader.split.us
  %19 = load i64, ptr getelementptr inbounds nuw (i8, ptr @sapi_globals, i64 240), align 8, !tbaa !61
  %20 = add i64 %19, %17
  store i64 %20, ptr getelementptr inbounds nuw (i8, ptr @sapi_globals, i64 240), align 8, !tbaa !61
  %21 = icmp ult i64 %17, 16384
  br i1 %21, label %sapi_read_post_block.exit.us, label %sapi_read_post_block.exit.thread20.us

sapi_read_post_block.exit.us:                     ; preds = %18
  store i8 1, ptr getelementptr inbounds nuw (i8, ptr @sapi_globals, i64 248), align 8, !tbaa !62
  br label %sapi_read_post_block.exit.thread20.us

sapi_read_post_block.exit.thread20.us:            ; preds = %sapi_read_post_block.exit.us, %18
  %22 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @sapi_globals, i64 56), align 8, !tbaa !72
  %23 = call i64 @_php_stream_write(ptr noundef %22, ptr noundef nonnull %1, i64 noundef %17) #19
  %.not15.us = icmp eq i64 %23, %17
  br i1 %.not15.us, label %sapi_read_post_block.exit.thread.us, label %.split.us

sapi_read_post_block.exit.thread.us.thread:       ; preds = %.preheader.split.us
  store i8 1, ptr getelementptr inbounds nuw (i8, ptr @sapi_globals, i64 248), align 8, !tbaa !62
  br label %select.unfold

sapi_read_post_block.exit.thread.us:              ; preds = %sapi_read_post_block.exit.thread20.us
  %24 = icmp ult i64 %17, 16384
  br i1 %24, label %select.unfold, label %thread-pre-split.us

thread-pre-split.us:                              ; preds = %sapi_read_post_block.exit.thread.us
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  %.pr.us = load ptr, ptr getelementptr inbounds nuw (i8, ptr @sapi_module, i64 112), align 8, !tbaa !60
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  %.not.i.us = icmp eq ptr %.pr.us, null
  br i1 %.not.i.us, label %sapi_read_post_block.exit.thread.thread.loopexit35, label %.preheader.split.us

thread-pre-split:                                 ; preds = %41
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  %.pr = load ptr, ptr getelementptr inbounds nuw (i8, ptr @sapi_module, i64 112), align 8, !tbaa !60
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  %.not.i = icmp eq ptr %.pr, null
  br i1 %.not.i, label %sapi_read_post_block.exit.thread.thread, label %.preheader.split

.preheader.split:                                 ; preds = %.preheader, %thread-pre-split
  %25 = phi ptr [ %.pr, %thread-pre-split ], [ %15, %.preheader ]
  %26 = call i64 %25(ptr noundef nonnull %1, i64 noundef 16384) #19
  %.not9.i = icmp eq i64 %26, 0
  br i1 %.not9.i, label %sapi_read_post_block.exit.thread.thread42, label %27

27:                                               ; preds = %.preheader.split
  %28 = load i64, ptr getelementptr inbounds nuw (i8, ptr @sapi_globals, i64 240), align 8, !tbaa !61
  %29 = add i64 %28, %26
  store i64 %29, ptr getelementptr inbounds nuw (i8, ptr @sapi_globals, i64 240), align 8, !tbaa !61
  %30 = icmp ult i64 %26, 16384
  br i1 %30, label %sapi_read_post_block.exit, label %sapi_read_post_block.exit.thread20

sapi_read_post_block.exit:                        ; preds = %27
  store i8 1, ptr getelementptr inbounds nuw (i8, ptr @sapi_globals, i64 248), align 8, !tbaa !62
  br label %sapi_read_post_block.exit.thread20

sapi_read_post_block.exit.thread20:               ; preds = %27, %sapi_read_post_block.exit
  %31 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @sapi_globals, i64 56), align 8, !tbaa !72
  %32 = call i64 @_php_stream_write(ptr noundef %31, ptr noundef nonnull %1, i64 noundef %26) #19
  %.not15 = icmp eq i64 %32, %26
  br i1 %.not15, label %sapi_read_post_block.exit.thread, label %.split.us

.split.us:                                        ; preds = %sapi_read_post_block.exit.thread20.us, %sapi_read_post_block.exit.thread20
  %33 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @sapi_globals, i64 56), align 8, !tbaa !72
  %34 = call i32 @_php_stream_truncate_set_size(ptr noundef %33, i64 noundef 0) #19
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.3) #19
  br label %select.unfold

sapi_read_post_block.exit.thread:                 ; preds = %sapi_read_post_block.exit.thread20
  %35 = load i64, ptr getelementptr inbounds nuw (i8, ptr @sapi_globals, i64 240), align 8
  %36 = icmp sgt i64 %35, %6
  br i1 %36, label %.loopexit, label %41

sapi_read_post_block.exit.thread.thread42:        ; preds = %.preheader.split
  store i8 1, ptr getelementptr inbounds nuw (i8, ptr @sapi_globals, i64 248), align 8, !tbaa !62
  %37 = load i64, ptr getelementptr inbounds nuw (i8, ptr @sapi_globals, i64 240), align 8
  %38 = icmp sgt i64 %37, %6
  br i1 %38, label %.loopexit, label %select.unfold

sapi_read_post_block.exit.thread.thread.loopexit35: ; preds = %thread-pre-split.us
  %.pre = load i64, ptr getelementptr inbounds nuw (i8, ptr @sapi_globals, i64 240), align 8
  br label %sapi_read_post_block.exit.thread.thread

sapi_read_post_block.exit.thread.thread:          ; preds = %thread-pre-split, %sapi_read_post_block.exit.thread.thread.loopexit35
  %39 = phi i64 [ %.pre, %sapi_read_post_block.exit.thread.thread.loopexit35 ], [ %35, %thread-pre-split ]
  %40 = icmp sgt i64 %39, %6
  %or.cond29 = select i1 %7, i1 %40, i1 false
  br i1 %or.cond29, label %.loopexit, label %select.unfold

.loopexit:                                        ; preds = %sapi_read_post_block.exit.thread, %sapi_read_post_block.exit.thread.thread42, %sapi_read_post_block.exit.thread.thread
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.4, i64 noundef %6) #19
  br label %select.unfold

41:                                               ; preds = %sapi_read_post_block.exit.thread
  %42 = icmp ult i64 %26, 16384
  br i1 %42, label %select.unfold, label %thread-pre-split

select.unfold:                                    ; preds = %sapi_read_post_block.exit.thread.us, %41, %sapi_read_post_block.exit.thread.thread42, %sapi_read_post_block.exit.thread.us.thread, %sapi_read_post_block.exit.thread.thread, %.split.us, %.loopexit
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  %43 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @sapi_globals, i64 56), align 8, !tbaa !72
  %44 = call i32 @_php_stream_seek(ptr noundef %43, i64 noundef 0, i32 noundef 0) #19
  br label %45

45:                                               ; preds = %12, %select.unfold, %11
  ret void
}

declare void @php_error_docref(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

declare ptr @_php_stream_temp_create_ex(i32 noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

declare i64 @_php_stream_write(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare i32 @_php_stream_truncate_set_size(ptr noundef, i64 noundef) local_unnamed_addr #2

declare i32 @_php_stream_seek(ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local noalias ptr @sapi_get_default_content_type() local_unnamed_addr #0 {
  %1 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @sapi_globals, i64 400), align 8, !tbaa !73
  %.not.i = icmp eq ptr %1, null
  br i1 %.not.i, label %5, label %2

2:                                                ; preds = %0
  %3 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #20
  %4 = trunc i64 %3 to i32
  br label %5

5:                                                ; preds = %2, %0
  %.093.i = phi i32 [ %4, %2 ], [ 9, %0 ]
  %.0.i = phi ptr [ %1, %2 ], [ @.str.29, %0 ]
  %6 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @sapi_globals, i64 408), align 8, !tbaa !74
  %.not103.i = icmp eq ptr %6, null
  br i1 %.not103.i, label %10, label %7

7:                                                ; preds = %5
  %8 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %6) #20
  %9 = trunc i64 %8 to i32
  br label %10

10:                                               ; preds = %7, %5
  %.095.i = phi ptr [ %6, %7 ], [ @.str.6, %5 ]
  %.092.i = phi i32 [ %9, %7 ], [ 5, %5 ]
  %11 = load i8, ptr %.095.i, align 1, !tbaa !20
  %.not104.i = icmp eq i8 %11, 0
  br i1 %.not104.i, label %25, label %12

12:                                               ; preds = %10
  %13 = tail call i32 @strncasecmp(ptr noundef nonnull %.0.i, ptr noundef nonnull @.str.7, i64 noundef 5) #20
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %25

15:                                               ; preds = %12
  %16 = add i32 %.093.i, 11
  %17 = add i32 %16, %.092.i
  %18 = zext i32 %17 to i64
  %19 = tail call noalias ptr @_emalloc(i64 noundef %18) #22
  %20 = zext i32 %.093.i to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 1 %19, ptr noundef nonnull align 1 %.0.i, i64 noundef range(i64 0, 4294967296) %20, i1 false) #19
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 %20
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(10) %21, ptr noundef nonnull align 1 dereferenceable(10) @.str.30, i64 noundef 10, i1 false) #19
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 10
  %23 = add i32 %.092.i, 1
  %24 = zext i32 %23 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %22, ptr nonnull align 1 %.095.i, i64 %24, i1 false)
  br label %get_default_content_type.exit

25:                                               ; preds = %12, %10
  %26 = add i32 %.093.i, 1
  %27 = zext i32 %26 to i64
  %28 = tail call noalias ptr @_emalloc(i64 noundef %27) #22
  %29 = zext i32 %26 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %28, ptr nonnull align 1 %.0.i, i64 %29, i1 false)
  br label %get_default_content_type.exit

get_default_content_type.exit:                    ; preds = %15, %25
  %.094.i = phi ptr [ %19, %15 ], [ %28, %25 ]
  ret ptr %.094.i
}

; Function Attrs: nounwind uwtable
define dso_local void @sapi_get_default_content_type_header(ptr noundef writeonly captures(none) initializes((0, 16)) %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @sapi_globals, i64 400), align 8, !tbaa !73
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %6, label %3

3:                                                ; preds = %1
  %4 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #20
  %5 = trunc i64 %4 to i32
  br label %6

6:                                                ; preds = %3, %1
  %.093.i = phi i32 [ %5, %3 ], [ 9, %1 ]
  %.0.i = phi ptr [ %2, %3 ], [ @.str.29, %1 ]
  %7 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @sapi_globals, i64 408), align 8, !tbaa !74
  %.not103.i = icmp eq ptr %7, null
  br i1 %.not103.i, label %11, label %8

8:                                                ; preds = %6
  %9 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %7) #20
  %10 = trunc i64 %9 to i32
  br label %11

11:                                               ; preds = %8, %6
  %.095.i = phi ptr [ %7, %8 ], [ @.str.6, %6 ]
  %.092.i = phi i32 [ %10, %8 ], [ 5, %6 ]
  %12 = load i8, ptr %.095.i, align 1, !tbaa !20
  %.not104.i = icmp eq i8 %12, 0
  br i1 %.not104.i, label %28, label %13

13:                                               ; preds = %11
  %14 = tail call i32 @strncasecmp(ptr noundef nonnull %.0.i, ptr noundef nonnull @.str.7, i64 noundef 5) #20
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %28

16:                                               ; preds = %13
  %17 = add i32 %.093.i, 24
  %18 = add i32 %17, %.092.i
  %19 = add i32 %18, 1
  %20 = zext i32 %19 to i64
  %21 = tail call noalias ptr @_emalloc(i64 noundef %20) #22
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 14
  %23 = zext i32 %.093.i to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 %22, ptr noundef nonnull align 1 %.0.i, i64 noundef range(i64 0, 4294967296) %23, i1 false) #19
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 %23
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(10) %24, ptr noundef nonnull align 1 dereferenceable(10) @.str.30, i64 noundef 10, i1 false) #19
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 10
  %26 = add i32 %.092.i, 1
  %27 = zext i32 %26 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %25, ptr nonnull align 1 %.095.i, i64 %27, i1 false)
  br label %get_default_content_type.exit

28:                                               ; preds = %13, %11
  %29 = add i32 %.093.i, 14
  %30 = add i32 %.093.i, 15
  %31 = zext i32 %30 to i64
  %32 = tail call noalias ptr @_emalloc(i64 noundef %31) #22
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 14
  %34 = add i32 %.093.i, 1
  %35 = zext i32 %34 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %33, ptr nonnull align 1 %.0.i, i64 %35, i1 false)
  br label %get_default_content_type.exit

get_default_content_type.exit:                    ; preds = %16, %28
  %.0 = phi i32 [ %29, %28 ], [ %18, %16 ]
  %.094.i = phi ptr [ %32, %28 ], [ %21, %16 ]
  store ptr %.094.i, ptr %0, align 8, !tbaa !17
  %36 = zext i32 %.0 to i64
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %36, ptr %37, align 8, !tbaa !75
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(14) %.094.i, ptr noundef nonnull align 1 dereferenceable(14) @.str.5, i64 14, i1 false)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i64 @sapi_apply_default_charset(ptr noundef captures(none) %0, i64 noundef %1) local_unnamed_addr #0 {
  %3 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @sapi_globals, i64 408), align 8, !tbaa !74
  %.not = icmp eq ptr %3, null
  %4 = select i1 %.not, ptr @.str.6, ptr %3
  %5 = load ptr, ptr %0, align 8, !tbaa !13
  %.not63 = icmp eq ptr %5, null
  br i1 %.not63, label %25, label %6

6:                                                ; preds = %2
  %7 = load i8, ptr %4, align 1, !tbaa !20
  %.not64 = icmp eq i8 %7, 0
  br i1 %.not64, label %25, label %8

8:                                                ; preds = %6
  %9 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %5, ptr noundef nonnull dereferenceable(6) @.str.7, i64 noundef 5) #20
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %25

11:                                               ; preds = %8
  %12 = tail call ptr @strstr(ptr noundef nonnull dereferenceable(1) %5, ptr noundef nonnull dereferenceable(1) @.str.8) #20
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %25

14:                                               ; preds = %11
  %15 = add i64 %1, 9
  %16 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %4) #20
  %17 = add i64 %15, %16
  %18 = add i64 %17, 1
  %19 = tail call noalias ptr @_emalloc(i64 noundef %18) #22
  %.not65 = icmp ult i64 %1, %18
  %. = select i1 %.not65, i64 %1, i64 %17
  %20 = load ptr, ptr %0, align 8, !tbaa !13
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %19, ptr align 1 %20, i64 %., i1 false)
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 %.
  store i8 0, ptr %21, align 1, !tbaa !20
  %22 = tail call i64 @php_strlcat(ptr noundef %19, ptr noundef nonnull @.str.9, i64 noundef %18) #19
  %23 = tail call i64 @php_strlcat(ptr noundef %19, ptr noundef nonnull %4, i64 noundef %18) #19
  %24 = load ptr, ptr %0, align 8, !tbaa !13
  tail call void @_efree(ptr noundef %24) #19
  store ptr %19, ptr %0, align 8, !tbaa !13
  br label %25

25:                                               ; preds = %2, %11, %8, %6, %14
  %.059 = phi i64 [ %17, %14 ], [ 0, %6 ], [ 0, %8 ], [ 0, %11 ], [ 0, %2 ]
  ret i64 %.059
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strncmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare ptr @strstr(ptr noundef, ptr noundef captures(none)) local_unnamed_addr #4

declare noalias ptr @_emalloc_32() local_unnamed_addr #2

declare noalias ptr @_emalloc_48() local_unnamed_addr #2

; Function Attrs: allocsize(0)
declare noalias ptr @_emalloc(i64 noundef) local_unnamed_addr #6

declare i64 @php_strlcat(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @sapi_activate_headers_only() local_unnamed_addr #0 {
  %1 = load i8, ptr getelementptr inbounds nuw (i8, ptr @sapi_globals, i64 74), align 2, !tbaa !76, !range !65, !noundef !55
  %2 = trunc nuw i8 %1 to i1
  br i1 %2, label %20, label %3

3:                                                ; preds = %0
  store i8 1, ptr getelementptr inbounds nuw (i8, ptr @sapi_globals, i64 74), align 2, !tbaa !76
  tail call void @zend_llist_init(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @sapi_globals, i64 160), i64 noundef 16, ptr noundef nonnull @sapi_free_header, i8 noundef zeroext 0) #19
  store i8 1, ptr getelementptr inbounds nuw (i8, ptr @sapi_globals, i64 220), align 4, !tbaa !77
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @sapi_globals, i64 56), align 8, !tbaa !72
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @sapi_globals, i64 128), align 8, !tbaa !78
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @sapi_globals, i64 136), align 8, !tbaa !79
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @sapi_globals, i64 73), align 1, !tbaa !80
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @sapi_globals, i64 80), align 8, !tbaa !48
  store double 0.000000e+00, ptr getelementptr inbounds nuw (i8, ptr @sapi_globals, i64 440), align 8, !tbaa !81
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) getelementptr inbounds nuw (i8, ptr @sapi_globals, i64 224), i8 0, i64 24, i1 false)
  %4 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @sapi_globals, i64 8), align 8, !tbaa !82
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %7, label %5

5:                                                ; preds = %3
  %6 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %4, ptr noundef nonnull dereferenceable(5) @.str.10) #20
  %.not3 = icmp eq i32 %6, 0
  br i1 %.not3, label %8, label %7

7:                                                ; preds = %5, %3
  br label %8

8:                                                ; preds = %5, %7
  %storemerge = phi i8 [ 0, %7 ], [ 1, %5 ]
  store i8 %storemerge, ptr getelementptr inbounds nuw (i8, ptr @sapi_globals, i64 72), align 8, !tbaa !83
  %9 = load ptr, ptr @sapi_globals, align 8, !tbaa !84
  %.not4 = icmp eq ptr %9, null
  br i1 %.not4, label %16, label %10

10:                                               ; preds = %8
  %11 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @sapi_module, i64 120), align 8, !tbaa !85
  %12 = tail call ptr %11() #19
  store ptr %12, ptr getelementptr inbounds nuw (i8, ptr @sapi_globals, i64 24), align 8, !tbaa !86
  %13 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @sapi_module, i64 32), align 8, !tbaa !87
  %.not5 = icmp eq ptr %13, null
  br i1 %.not5, label %16, label %14

14:                                               ; preds = %10
  %15 = tail call i32 %13() #19
  br label %16

16:                                               ; preds = %10, %14, %8
  %17 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @sapi_module, i64 272), align 8, !tbaa !88
  %.not6 = icmp eq ptr %17, null
  br i1 %.not6, label %20, label %18

18:                                               ; preds = %16
  %19 = tail call i32 %17() #19
  br label %20

20:                                               ; preds = %0, %18, %16
  ret void
}

declare void @zend_llist_init(ptr noundef, i64 noundef, ptr noundef, i8 noundef zeroext) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define dso_local void @sapi_activate() local_unnamed_addr #0 {
  tail call void @zend_llist_init(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @sapi_globals, i64 160), i64 noundef 16, ptr noundef nonnull @sapi_free_header, i8 noundef zeroext 0) #19
  store i8 1, ptr getelementptr inbounds nuw (i8, ptr @sapi_globals, i64 220), align 4, !tbaa !77
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @sapi_globals, i64 249), align 1, !tbaa !28
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @sapi_globals, i64 512), align 8, !tbaa !20
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @sapi_globals, i64 56), align 8, !tbaa !72
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @sapi_globals, i64 128), align 8, !tbaa !78
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @sapi_globals, i64 136), align 8, !tbaa !79
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @sapi_globals, i64 73), align 1, !tbaa !80
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @sapi_globals, i64 80), align 8, !tbaa !48
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) getelementptr inbounds nuw (i8, ptr @sapi_globals, i64 224), i8 0, i64 24, i1 false)
  store i32 1000, ptr getelementptr inbounds nuw (i8, ptr @sapi_globals, i64 152), align 8, !tbaa !89
  store double 0.000000e+00, ptr getelementptr inbounds nuw (i8, ptr @sapi_globals, i64 440), align 8, !tbaa !81
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @sapi_globals, i64 248), align 8, !tbaa !62
  %1 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @sapi_globals, i64 8), align 8, !tbaa !82
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %4, label %2

2:                                                ; preds = %0
  %3 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(5) @.str.10) #20
  %.not7 = icmp eq i32 %3, 0
  br i1 %.not7, label %5, label %4

4:                                                ; preds = %2, %0
  br label %5

5:                                                ; preds = %2, %4
  %storemerge = phi i8 [ 0, %4 ], [ 1, %2 ]
  store i8 %storemerge, ptr getelementptr inbounds nuw (i8, ptr @sapi_globals, i64 72), align 8, !tbaa !83
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @sapi_globals, i64 416), align 8, !tbaa !90
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @sapi_globals, i64 560), align 8, !tbaa !91
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) getelementptr inbounds nuw (i8, ptr @sapi_globals, i64 568), i8 0, i64 80, i1 false)
  %6 = load ptr, ptr @sapi_globals, align 8, !tbaa !84
  %.not8 = icmp eq ptr %6, null
  br i1 %.not8, label %20, label %7

7:                                                ; preds = %5
  %8 = load i8, ptr getelementptr inbounds nuw (i8, ptr @core_globals, i64 484), align 4, !tbaa !92, !range !65, !noundef !55
  %9 = trunc nuw i8 %8 to i1
  %10 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @sapi_globals, i64 64), align 8
  %11 = icmp ne ptr %10, null
  %or.cond = select i1 %9, i1 %11, i1 false
  %12 = icmp ne ptr %1, null
  %or.cond3 = and i1 %12, %or.cond
  br i1 %or.cond3, label %13, label %16

13:                                               ; preds = %7
  %14 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(5) @.str.11) #20
  %.not9 = icmp eq i32 %14, 0
  br i1 %.not9, label %15, label %16

15:                                               ; preds = %13
  tail call void @sapi_read_post_data()
  br label %17

16:                                               ; preds = %13, %7
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @sapi_globals, i64 88), align 8, !tbaa !51
  br label %17

17:                                               ; preds = %16, %15
  %18 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @sapi_module, i64 120), align 8, !tbaa !85
  %19 = tail call ptr %18() #19
  store ptr %19, ptr getelementptr inbounds nuw (i8, ptr @sapi_globals, i64 24), align 8, !tbaa !86
  br label %20

20:                                               ; preds = %17, %5
  %21 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @sapi_module, i64 32), align 8, !tbaa !87
  %.not10 = icmp eq ptr %21, null
  br i1 %.not10, label %24, label %22

22:                                               ; preds = %20
  %23 = tail call i32 %21() #19
  br label %24

24:                                               ; preds = %22, %20
  %25 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @sapi_module, i64 272), align 8, !tbaa !88
  %.not11 = icmp eq ptr %25, null
  br i1 %.not11, label %28, label %26

26:                                               ; preds = %24
  %27 = tail call i32 %25() #19
  br label %28

28:                                               ; preds = %26, %24
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

; Function Attrs: nounwind uwtable
define dso_local void @sapi_deactivate_module() local_unnamed_addr #0 {
  %1 = alloca [16384 x i8], align 16
  tail call void @zend_llist_destroy(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @sapi_globals, i64 160)) #19
  %2 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @sapi_globals, i64 56), align 8, !tbaa !72
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %4, label %3

3:                                                ; preds = %0
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @sapi_globals, i64 56), align 8, !tbaa !72
  br label %19

4:                                                ; preds = %0
  %5 = load ptr, ptr @sapi_globals, align 8, !tbaa !84
  %6 = icmp eq ptr %5, null
  %7 = load i8, ptr getelementptr inbounds nuw (i8, ptr @sapi_globals, i64 248), align 8
  %8 = icmp ne i8 %7, 0
  %or.cond = select i1 %6, i1 true, i1 %8
  br i1 %or.cond, label %19, label %9

9:                                                ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  br label %10

10:                                               ; preds = %sapi_read_post_block.exit, %9
  %11 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @sapi_module, i64 112), align 8, !tbaa !60
  %.not.i = icmp eq ptr %11, null
  br i1 %.not.i, label %sapi_read_post_block.exit.thread, label %12

12:                                               ; preds = %10
  %13 = call i64 %11(ptr noundef nonnull %1, i64 noundef 16384) #19
  %.not9.i = icmp eq i64 %13, 0
  br i1 %.not9.i, label %.thread, label %14

14:                                               ; preds = %12
  %15 = load i64, ptr getelementptr inbounds nuw (i8, ptr @sapi_globals, i64 240), align 8, !tbaa !61
  %16 = add i64 %15, %13
  store i64 %16, ptr getelementptr inbounds nuw (i8, ptr @sapi_globals, i64 240), align 8, !tbaa !61
  %17 = icmp ult i64 %13, 16384
  br i1 %17, label %.thread, label %sapi_read_post_block.exit

.thread:                                          ; preds = %12, %14
  store i8 1, ptr getelementptr inbounds nuw (i8, ptr @sapi_globals, i64 248), align 8, !tbaa !62
  br label %sapi_read_post_block.exit.thread

sapi_read_post_block.exit:                        ; preds = %14
  %18 = icmp eq i64 %13, 16384
  br i1 %18, label %10, label %sapi_read_post_block.exit.thread

sapi_read_post_block.exit.thread:                 ; preds = %10, %sapi_read_post_block.exit, %.thread
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  br label %19

19:                                               ; preds = %4, %sapi_read_post_block.exit.thread, %3
  %20 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @sapi_globals, i64 96), align 8, !tbaa !93
  %.not7 = icmp eq ptr %20, null
  br i1 %.not7, label %22, label %21

21:                                               ; preds = %19
  call void @_efree(ptr noundef nonnull %20) #19
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @sapi_globals, i64 96), align 8, !tbaa !93
  br label %22

22:                                               ; preds = %21, %19
  %23 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @sapi_globals, i64 104), align 8, !tbaa !94
  %.not8 = icmp eq ptr %23, null
  br i1 %.not8, label %25, label %24

24:                                               ; preds = %22
  call void @_efree(ptr noundef nonnull %23) #19
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @sapi_globals, i64 104), align 8, !tbaa !94
  br label %25

25:                                               ; preds = %24, %22
  %26 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @sapi_globals, i64 112), align 8, !tbaa !95
  %.not9 = icmp eq ptr %26, null
  br i1 %.not9, label %28, label %27

27:                                               ; preds = %25
  call void @_efree(ptr noundef nonnull %26) #19
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @sapi_globals, i64 112), align 8, !tbaa !95
  br label %28

28:                                               ; preds = %27, %25
  %29 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @sapi_globals, i64 88), align 8, !tbaa !51
  %.not10 = icmp eq ptr %29, null
  br i1 %.not10, label %31, label %30

30:                                               ; preds = %28
  call void @_efree(ptr noundef nonnull %29) #19
  br label %31

31:                                               ; preds = %30, %28
  %32 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @sapi_globals, i64 128), align 8, !tbaa !78
  %.not11 = icmp eq ptr %32, null
  br i1 %.not11, label %34, label %33

33:                                               ; preds = %31
  call void @_efree(ptr noundef nonnull %32) #19
  br label %34

34:                                               ; preds = %33, %31
  %35 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @sapi_module, i64 40), align 8, !tbaa !96
  %.not12 = icmp eq ptr %35, null
  br i1 %.not12, label %38, label %36

36:                                               ; preds = %34
  %37 = call i32 %35() #19
  br label %38

38:                                               ; preds = %36, %34
  ret void
}

declare void @zend_llist_destroy(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @sapi_deactivate_destroy() local_unnamed_addr #0 {
  %1 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @sapi_globals, i64 416), align 8, !tbaa !90
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %3, label %2

2:                                                ; preds = %0
  tail call void @destroy_uploaded_files_hash() #19
  br label %3

3:                                                ; preds = %2, %0
  %4 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @sapi_globals, i64 224), align 8, !tbaa !97
  %.not1 = icmp eq ptr %4, null
  br i1 %.not1, label %6, label %5

5:                                                ; preds = %3
  tail call void @_efree(ptr noundef nonnull %4) #19
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @sapi_globals, i64 224), align 8, !tbaa !97
  br label %6

6:                                                ; preds = %5, %3
  %7 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @sapi_globals, i64 232), align 8, !tbaa !98
  %.not.i = icmp eq ptr %7, null
  br i1 %.not.i, label %sapi_send_headers_free.exit, label %8

8:                                                ; preds = %6
  tail call void @_efree(ptr noundef nonnull %7) #19
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @sapi_globals, i64 232), align 8, !tbaa !98
  br label %sapi_send_headers_free.exit

sapi_send_headers_free.exit:                      ; preds = %6, %8
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @sapi_globals, i64 436), align 4, !tbaa !99
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @sapi_globals, i64 249), align 1, !tbaa !28
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @sapi_globals, i64 74), align 2, !tbaa !76
  store double 0.000000e+00, ptr getelementptr inbounds nuw (i8, ptr @sapi_globals, i64 440), align 8, !tbaa !81
  ret void
}

declare void @destroy_uploaded_files_hash() local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @sapi_deactivate() local_unnamed_addr #0 {
  tail call void @sapi_deactivate_module()
  %1 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @sapi_globals, i64 416), align 8, !tbaa !90
  %.not.i = icmp eq ptr %1, null
  br i1 %.not.i, label %3, label %2

2:                                                ; preds = %0
  tail call void @destroy_uploaded_files_hash() #19
  br label %3

3:                                                ; preds = %2, %0
  %4 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @sapi_globals, i64 224), align 8, !tbaa !97
  %.not1.i = icmp eq ptr %4, null
  br i1 %.not1.i, label %6, label %5

5:                                                ; preds = %3
  tail call void @_efree(ptr noundef nonnull %4) #19
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @sapi_globals, i64 224), align 8, !tbaa !97
  br label %6

6:                                                ; preds = %5, %3
  %7 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @sapi_globals, i64 232), align 8, !tbaa !98
  %.not.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i, label %sapi_deactivate_destroy.exit, label %8

8:                                                ; preds = %6
  tail call void @_efree(ptr noundef nonnull %7) #19
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @sapi_globals, i64 232), align 8, !tbaa !98
  br label %sapi_deactivate_destroy.exit

sapi_deactivate_destroy.exit:                     ; preds = %6, %8
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @sapi_globals, i64 436), align 4, !tbaa !99
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @sapi_globals, i64 249), align 1, !tbaa !28
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @sapi_globals, i64 74), align 2, !tbaa !76
  store double 0.000000e+00, ptr getelementptr inbounds nuw (i8, ptr @sapi_globals, i64 440), align 8, !tbaa !81
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local void @sapi_initialize_empty_request() local_unnamed_addr #8 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) @sapi_globals, i8 0, i64 16, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @sapi_globals, i64 88), i8 0, i64 32, i1 false)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 -1, 1) i32 @sapi_add_header_ex(ptr noundef %0, i64 noundef %1, i1 noundef zeroext %2, i1 noundef zeroext %3) local_unnamed_addr #0 {
  %5 = alloca %struct.sapi_header_line, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 0, ptr %6, align 8
  store ptr %0, ptr %5, align 8, !tbaa !100
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %1, ptr %7, align 8, !tbaa !102
  %not. = xor i1 %3, true
  %8 = zext i1 %not. to i32
  %9 = call i32 @sapi_header_op(i32 noundef %8, ptr noundef nonnull %5)
  br i1 %2, label %11, label %10

10:                                               ; preds = %4
  call void @_efree(ptr noundef %0) #19
  br label %11

11:                                               ; preds = %10, %4
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 -1, 1) i32 @sapi_header_op(i32 noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca %struct.sapi_header_struct, align 8
  %4 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %5 = load i8, ptr getelementptr inbounds nuw (i8, ptr @sapi_globals, i64 249), align 1, !tbaa !28
  %6 = icmp eq i8 %5, 0
  %7 = load i8, ptr getelementptr inbounds nuw (i8, ptr @sapi_globals, i64 73), align 1, !range !65
  %8 = trunc nuw i8 %7 to i1
  %or.cond = select i1 %6, i1 true, i1 %8
  br i1 %or.cond, label %15, label %9

9:                                                ; preds = %2
  %10 = tail call ptr @php_output_get_start_filename() #19
  %11 = tail call i32 @php_output_get_start_lineno() #19
  %.not = icmp eq ptr %10, null
  %12 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @sapi_module, i64 80), align 8, !tbaa !59
  br i1 %.not, label %14, label %13

13:                                               ; preds = %9
  tail call void (i32, ptr, ...) %12(i32 noundef 2, ptr noundef nonnull @.str.12, ptr noundef nonnull %10, i32 noundef %11) #19
  br label %sapi_update_response_code.exit

14:                                               ; preds = %9
  tail call void (i32, ptr, ...) %12(i32 noundef 2, ptr noundef nonnull @.str.13) #19
  br label %sapi_update_response_code.exit

15:                                               ; preds = %2
  switch i32 %0, label %sapi_update_response_code.exit [
    i32 4, label %16
    i32 1, label %25
    i32 0, label %25
    i32 2, label %25
    i32 3, label %30
  ]

16:                                               ; preds = %15
  %17 = ptrtoint ptr %1 to i64
  %18 = trunc i64 %17 to i32
  %19 = load i32, ptr getelementptr inbounds nuw (i8, ptr @sapi_globals, i64 216), align 8, !tbaa !103
  %20 = icmp eq i32 %19, %18
  br i1 %20, label %sapi_update_response_code.exit, label %21

21:                                               ; preds = %16
  %22 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @sapi_globals, i64 232), align 8, !tbaa !98
  %.not.i180 = icmp eq ptr %22, null
  br i1 %.not.i180, label %24, label %23

23:                                               ; preds = %21
  tail call void @_efree(ptr noundef nonnull %22) #19
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @sapi_globals, i64 232), align 8, !tbaa !98
  br label %24

24:                                               ; preds = %23, %21
  store i32 %18, ptr getelementptr inbounds nuw (i8, ptr @sapi_globals, i64 216), align 8, !tbaa !103
  br label %sapi_update_response_code.exit

25:                                               ; preds = %15, %15, %15
  %26 = load ptr, ptr %1, align 8, !tbaa !100
  %.not156 = icmp eq ptr %26, null
  br i1 %.not156, label %sapi_update_response_code.exit, label %27

27:                                               ; preds = %25
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %29 = load i64, ptr %28, align 8, !tbaa !102
  %.not157 = icmp eq i64 %29, 0
  br i1 %.not157, label %sapi_update_response_code.exit, label %35

30:                                               ; preds = %15
  %31 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @sapi_module, i64 88), align 8, !tbaa !104
  %.not155 = icmp eq ptr %31, null
  br i1 %.not155, label %34, label %32

32:                                               ; preds = %30
  %33 = call i32 %31(ptr noundef nonnull %3, i32 noundef 3, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @sapi_globals, i64 160)) #19
  br label %34

34:                                               ; preds = %32, %30
  call void @zend_llist_clean(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @sapi_globals, i64 160)) #19
  br label %sapi_update_response_code.exit

35:                                               ; preds = %27
  %36 = tail call noalias ptr @_estrndup(ptr noundef nonnull %26, i64 noundef %29) #19
  %37 = load i64, ptr %28, align 8, !tbaa !102
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %39 = load i64, ptr %38, align 8, !tbaa !105
  %40 = trunc i64 %39 to i32
  %.not158 = icmp eq i64 %37, 0
  br i1 %.not158, label %.thread, label %41

41:                                               ; preds = %35
  %42 = tail call ptr @__ctype_b_loc() #21
  %43 = load ptr, ptr %42, align 8, !tbaa !106
  %44 = getelementptr i8, ptr %36, i64 %37
  %45 = getelementptr i8, ptr %44, i64 -1
  %46 = load i8, ptr %45, align 1, !tbaa !20
  %47 = sext i8 %46 to i64
  %48 = getelementptr inbounds [2 x i8], ptr %43, i64 %47
  %49 = load i16, ptr %48, align 2, !tbaa !108
  %50 = and i16 %49, 8192
  %.not159 = icmp eq i16 %50, 0
  br i1 %.not159, label %61, label %.preheader204

.preheader204:                                    ; preds = %41, %52
  %.2138 = phi i64 [ %51, %52 ], [ %37, %41 ]
  %51 = add i64 %.2138, -1
  %.not160 = icmp eq i64 %51, 0
  br i1 %.not160, label %.critedge, label %52

52:                                               ; preds = %.preheader204
  %53 = getelementptr i8, ptr %36, i64 %.2138
  %54 = getelementptr i8, ptr %53, i64 -2
  %55 = load i8, ptr %54, align 1, !tbaa !20
  %56 = sext i8 %55 to i64
  %57 = getelementptr inbounds [2 x i8], ptr %43, i64 %56
  %58 = load i16, ptr %57, align 2, !tbaa !108
  %59 = and i16 %58, 8192
  %.not161 = icmp eq i16 %59, 0
  br i1 %.not161, label %.critedge, label %.preheader204

.critedge:                                        ; preds = %.preheader204, %52
  %60 = getelementptr inbounds nuw i8, ptr %36, i64 %51
  store i8 0, ptr %60, align 1, !tbaa !20
  br label %61

61:                                               ; preds = %.critedge, %41
  %.1137 = phi i64 [ %51, %.critedge ], [ %37, %41 ]
  %62 = icmp eq i32 %0, 2
  br i1 %62, label %64, label %.preheader

.thread:                                          ; preds = %35
  %63 = icmp eq i32 %0, 2
  br i1 %63, label %64, label %.critedge179.thread

.preheader:                                       ; preds = %61
  %.not162205.not = icmp eq i64 %.1137, 0
  br i1 %.not162205.not, label %.critedge179.thread, label %.lr.ph

64:                                               ; preds = %.thread, %61
  %.1137243 = phi i64 [ 0, %.thread ], [ %.1137, %61 ]
  %65 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %36, i32 noundef 58) #20
  %.not176 = icmp eq ptr %65, null
  br i1 %.not176, label %68, label %66

66:                                               ; preds = %64
  tail call void @_efree(ptr noundef nonnull %36) #19
  %67 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @sapi_module, i64 80), align 8, !tbaa !59
  tail call void (i32, ptr, ...) %67(i32 noundef 2, ptr noundef nonnull @.str.14) #19
  br label %sapi_update_response_code.exit

68:                                               ; preds = %64
  %69 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @sapi_module, i64 88), align 8, !tbaa !104
  %.not177 = icmp eq ptr %69, null
  br i1 %.not177, label %73, label %70

70:                                               ; preds = %68
  store ptr %36, ptr %3, align 8, !tbaa !17
  %71 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %.1137243, ptr %71, align 8, !tbaa !75
  %72 = call i32 %69(ptr noundef nonnull %3, i32 noundef 2, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @sapi_globals, i64 160)) #19
  br label %73

73:                                               ; preds = %70, %68
  %74 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @sapi_globals, i64 160), align 8, !tbaa !109
  %.not1.i = icmp eq ptr %74, null
  br i1 %.not1.i, label %sapi_remove_header.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %73, %99
  %.02.i = phi ptr [ %75, %99 ], [ %74, %73 ]
  %75 = load ptr, ptr %.02.i, align 8, !tbaa !110
  %76 = getelementptr inbounds nuw i8, ptr %.02.i, i64 24
  %77 = load i64, ptr %76, align 8, !tbaa !75
  %78 = icmp ugt i64 %77, %.1137243
  br i1 %78, label %79, label %99

79:                                               ; preds = %.lr.ph.i
  %80 = getelementptr inbounds nuw i8, ptr %.02.i, i64 16
  %81 = load ptr, ptr %80, align 8, !tbaa !17
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 %.1137243
  %83 = load i8, ptr %82, align 1, !tbaa !20
  %84 = icmp eq i8 %83, 58
  br i1 %84, label %85, label %99

85:                                               ; preds = %79
  %86 = call i32 @strncasecmp(ptr noundef nonnull %81, ptr noundef nonnull readonly %36, i64 noundef %.1137243) #20
  %.not27.i = icmp eq i32 %86, 0
  br i1 %.not27.i, label %87, label %99

87:                                               ; preds = %85
  %88 = getelementptr inbounds nuw i8, ptr %.02.i, i64 8
  %89 = load ptr, ptr %88, align 8, !tbaa !112
  %.not28.i = icmp eq ptr %89, null
  br i1 %.not28.i, label %91, label %90

90:                                               ; preds = %87
  store ptr %75, ptr %89, align 8, !tbaa !110
  br label %92

91:                                               ; preds = %87
  store ptr %75, ptr getelementptr inbounds nuw (i8, ptr @sapi_globals, i64 160), align 8, !tbaa !109
  br label %92

92:                                               ; preds = %91, %90
  %.not29.i = icmp eq ptr %75, null
  br i1 %.not29.i, label %95, label %93

93:                                               ; preds = %92
  %94 = getelementptr inbounds nuw i8, ptr %75, i64 8
  store ptr %89, ptr %94, align 8, !tbaa !112
  br label %96

95:                                               ; preds = %92
  store ptr %89, ptr getelementptr inbounds nuw (i8, ptr @sapi_globals, i64 168), align 8, !tbaa !113
  br label %96

96:                                               ; preds = %95, %93
  call void @_efree(ptr noundef nonnull %81) #19
  call void @_efree(ptr noundef nonnull %.02.i) #19
  %97 = load i64, ptr getelementptr inbounds nuw (i8, ptr @sapi_globals, i64 176), align 8, !tbaa !114
  %98 = add i64 %97, -1
  store i64 %98, ptr getelementptr inbounds nuw (i8, ptr @sapi_globals, i64 176), align 8, !tbaa !114
  br label %99

99:                                               ; preds = %96, %85, %79, %.lr.ph.i
  %.not.i181 = icmp eq ptr %75, null
  br i1 %.not.i181, label %sapi_remove_header.exit, label %.lr.ph.i

sapi_remove_header.exit:                          ; preds = %99, %73
  call void @_efree(ptr noundef nonnull %36) #19
  br label %sapi_update_response_code.exit

.lr.ph:                                           ; preds = %.preheader, %107
  %100 = phi i64 [ %109, %107 ], [ 0, %.preheader ]
  %.0135206 = phi i32 [ %108, %107 ], [ 0, %.preheader ]
  %101 = getelementptr inbounds nuw i8, ptr %36, i64 %100
  %102 = load i8, ptr %101, align 1, !tbaa !20
  switch i8 %102, label %107 [
    i8 10, label %103
    i8 13, label %103
    i8 0, label %105
  ]

103:                                              ; preds = %.lr.ph, %.lr.ph
  tail call void @_efree(ptr noundef nonnull %36) #19
  %104 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @sapi_module, i64 80), align 8, !tbaa !59
  tail call void (i32, ptr, ...) %104(i32 noundef 2, ptr noundef nonnull @.str.15) #19
  br label %sapi_update_response_code.exit

105:                                              ; preds = %.lr.ph
  tail call void @_efree(ptr noundef nonnull %36) #19
  %106 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @sapi_module, i64 80), align 8, !tbaa !59
  tail call void (i32, ptr, ...) %106(i32 noundef 2, ptr noundef nonnull @.str.16) #19
  br label %sapi_update_response_code.exit

107:                                              ; preds = %.lr.ph
  %108 = add i32 %.0135206, 1
  %109 = zext i32 %108 to i64
  %.not162 = icmp ugt i64 %.1137, %109
  br i1 %.not162, label %.lr.ph, label %.critedge179

.critedge179.thread:                              ; preds = %.preheader, %.thread
  store ptr %36, ptr %3, align 8, !tbaa !17
  %110 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 0, ptr %110, align 8, !tbaa !75
  br label %123

.critedge179:                                     ; preds = %107
  store ptr %36, ptr %3, align 8, !tbaa !17
  %111 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %.1137, ptr %111, align 8, !tbaa !75
  %112 = icmp samesign ugt i64 %.1137, 4
  br i1 %112, label %113, label %123

113:                                              ; preds = %.critedge179
  %114 = tail call i32 @strncasecmp(ptr noundef nonnull %36, ptr noundef nonnull @.str.17, i64 noundef 5) #20
  %.not163 = icmp eq i32 %114, 0
  br i1 %.not163, label %115, label %123

115:                                              ; preds = %113
  %116 = tail call fastcc i32 @sapi_extract_response_code(ptr noundef nonnull %36)
  %117 = load i32, ptr getelementptr inbounds nuw (i8, ptr @sapi_globals, i64 216), align 8, !tbaa !103
  %118 = icmp eq i32 %117, %116
  %.pre214 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @sapi_globals, i64 232), align 8, !tbaa !98
  %.not164 = icmp eq ptr %.pre214, null
  br i1 %118, label %sapi_update_response_code.exit183, label %119

119:                                              ; preds = %115
  br i1 %.not164, label %sapi_update_response_code.exit183.thread, label %120

120:                                              ; preds = %119
  tail call void @_efree(ptr noundef nonnull %.pre214) #19
  br label %sapi_update_response_code.exit183.thread

sapi_update_response_code.exit183.thread:         ; preds = %119, %120
  store i32 %116, ptr getelementptr inbounds nuw (i8, ptr @sapi_globals, i64 216), align 8, !tbaa !103
  br label %122

sapi_update_response_code.exit183:                ; preds = %115
  br i1 %.not164, label %122, label %121

121:                                              ; preds = %sapi_update_response_code.exit183
  tail call void @_efree(ptr noundef nonnull %.pre214) #19
  br label %122

122:                                              ; preds = %sapi_update_response_code.exit183.thread, %121, %sapi_update_response_code.exit183
  store ptr %36, ptr getelementptr inbounds nuw (i8, ptr @sapi_globals, i64 232), align 8, !tbaa !98
  br label %sapi_update_response_code.exit

123:                                              ; preds = %.critedge179.thread, %113, %.critedge179
  %124 = phi ptr [ %110, %.critedge179.thread ], [ %111, %113 ], [ %111, %.critedge179 ]
  %.1137244247249 = phi i64 [ 0, %.critedge179.thread ], [ %.1137, %113 ], [ %.1137, %.critedge179 ]
  %125 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %36, i32 noundef 58) #20
  %.not165 = icmp eq ptr %125, null
  br i1 %.not165, label %214, label %126

126:                                              ; preds = %123
  store i8 0, ptr %125, align 1, !tbaa !20
  %127 = tail call i32 @strcasecmp(ptr noundef nonnull %36, ptr noundef nonnull @.str.18) #20
  %.not166 = icmp eq i32 %127, 0
  br i1 %.not166, label %128, label %157

128:                                              ; preds = %126
  %129 = getelementptr inbounds nuw i8, ptr %125, i64 1
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %130 = ptrtoint ptr %129 to i64
  %131 = ptrtoint ptr %36 to i64
  %.neg = add i64 %.1137244247249, %131
  %132 = sub i64 %.neg, %130
  %133 = load i8, ptr %129, align 1, !tbaa !20
  %134 = icmp eq i8 %133, 32
  br i1 %134, label %.lr.ph209, label %._crit_edge

.lr.ph209:                                        ; preds = %128, %.lr.ph209
  %.0132208 = phi i64 [ %136, %.lr.ph209 ], [ %132, %128 ]
  %.0134207 = phi ptr [ %135, %.lr.ph209 ], [ %129, %128 ]
  %135 = getelementptr inbounds nuw i8, ptr %.0134207, i64 1
  %136 = add i64 %.0132208, -1
  %137 = load i8, ptr %135, align 1, !tbaa !20
  %138 = icmp eq i8 %137, 32
  br i1 %138, label %.lr.ph209, label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph209, %128
  %.0134.lcssa = phi ptr [ %129, %128 ], [ %135, %.lr.ph209 ]
  %.0132.lcssa = phi i64 [ %132, %128 ], [ %136, %.lr.ph209 ]
  %139 = tail call noalias ptr @_estrdup(ptr noundef nonnull %.0134.lcssa) #19
  store ptr %139, ptr %4, align 8, !tbaa !13
  %140 = call i64 @sapi_apply_default_charset(ptr noundef nonnull %4, i64 noundef %.0132.lcssa)
  %141 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @sapi_globals, i64 224), align 8, !tbaa !97
  %.not167 = icmp eq ptr %141, null
  br i1 %.not167, label %142, label %145

142:                                              ; preds = %._crit_edge
  %143 = load ptr, ptr %4, align 8, !tbaa !13
  %144 = tail call noalias ptr @_estrdup(ptr noundef %143) #19
  store ptr %144, ptr getelementptr inbounds nuw (i8, ptr @sapi_globals, i64 224), align 8, !tbaa !97
  br label %145

145:                                              ; preds = %142, %._crit_edge
  %.not168 = icmp eq i64 %140, 0
  br i1 %.not168, label %._crit_edge213, label %146

._crit_edge213:                                   ; preds = %145
  %.pre = load ptr, ptr %4, align 8, !tbaa !13
  br label %155

146:                                              ; preds = %145
  %147 = add i64 %140, 15
  %148 = tail call noalias ptr @_emalloc(i64 noundef %147) #22
  %149 = icmp ugt i64 %140, -16
  %150 = add i64 %140, 14
  %.0131 = select i1 %149, i64 %150, i64 14
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %148, ptr nonnull align 1 @.str.5, i64 %.0131, i1 false)
  %151 = getelementptr inbounds nuw i8, ptr %148, i64 %.0131
  store i8 0, ptr %151, align 1, !tbaa !20
  %152 = load ptr, ptr %4, align 8, !tbaa !13
  %153 = tail call i64 @php_strlcat(ptr noundef %148, ptr noundef %152, i64 noundef %147) #19
  store ptr %148, ptr %3, align 8, !tbaa !17
  %154 = and i64 %150, 4294967295
  store i64 %154, ptr %124, align 8, !tbaa !75
  tail call void @_efree(ptr noundef nonnull %36) #19
  br label %155

155:                                              ; preds = %._crit_edge213, %146
  %156 = phi ptr [ %.pre, %._crit_edge213 ], [ %152, %146 ]
  tail call void @_efree(ptr noundef %156) #19
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @sapi_globals, i64 220), align 4, !tbaa !77
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %zend_string_release_ex.exit

157:                                              ; preds = %126
  %158 = tail call i32 @strcasecmp(ptr noundef nonnull %36, ptr noundef nonnull @.str.19) #20
  %.not169 = icmp eq i32 %158, 0
  br i1 %.not169, label %159, label %175

159:                                              ; preds = %157
  %160 = tail call noalias ptr @_emalloc_48() #19
  store i32 1, ptr %160, align 4, !tbaa !47
  %161 = getelementptr inbounds nuw i8, ptr %160, i64 4
  store i32 22, ptr %161, align 4, !tbaa !20
  %162 = getelementptr inbounds nuw i8, ptr %160, i64 8
  store i64 0, ptr %162, align 8, !tbaa !115
  %163 = getelementptr inbounds nuw i8, ptr %160, i64 16
  store i64 23, ptr %163, align 8, !tbaa !117
  %164 = getelementptr inbounds nuw i8, ptr %160, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(23) %164, ptr noundef nonnull align 1 dereferenceable(23) @.str.20, i64 23, i1 false)
  %165 = getelementptr inbounds nuw i8, ptr %160, i64 47
  store i8 0, ptr %165, align 1, !tbaa !20
  %166 = tail call i32 @zend_alter_ini_entry_chars(ptr noundef nonnull %160, ptr noundef nonnull @.str.21, i64 noundef 1, i32 noundef 1, i32 noundef 16) #19
  %167 = load i32, ptr %161, align 4, !tbaa !20
  %168 = and i32 %167, 64
  %.not.i = icmp eq i32 %168, 0
  br i1 %.not.i, label %169, label %zend_string_release_ex.exit

169:                                              ; preds = %159
  %170 = load i32, ptr %160, align 4, !tbaa !47
  %171 = icmp ne i32 %170, 0
  tail call void @llvm.assume(i1 %171)
  %172 = add i32 %170, -1
  store i32 %172, ptr %160, align 4, !tbaa !47
  %173 = icmp eq i32 %172, 0
  br i1 %173, label %174, label %zend_string_release_ex.exit

174:                                              ; preds = %169
  tail call void @_efree(ptr noundef nonnull %160) #19
  br label %zend_string_release_ex.exit

175:                                              ; preds = %157
  %176 = tail call i32 @strcasecmp(ptr noundef nonnull %36, ptr noundef nonnull @.str.22) #20
  %.not170 = icmp eq i32 %176, 0
  br i1 %.not170, label %177, label %203

177:                                              ; preds = %175
  %178 = load i32, ptr getelementptr inbounds nuw (i8, ptr @sapi_globals, i64 216), align 8, !tbaa !103
  %179 = add i32 %178, -400
  %or.cond4 = icmp ult i32 %179, -100
  %180 = icmp ne i32 %178, 201
  %or.cond6 = and i1 %180, %or.cond4
  br i1 %or.cond6, label %181, label %zend_string_release_ex.exit

181:                                              ; preds = %177
  %.not171 = icmp eq i32 %40, 0
  br i1 %.not171, label %188, label %182

182:                                              ; preds = %181
  %183 = icmp eq i32 %178, %40
  br i1 %183, label %zend_string_release_ex.exit, label %184

184:                                              ; preds = %182
  %185 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @sapi_globals, i64 232), align 8, !tbaa !98
  %.not.i184 = icmp eq ptr %185, null
  br i1 %.not.i184, label %187, label %186

186:                                              ; preds = %184
  tail call void @_efree(ptr noundef nonnull %185) #19
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @sapi_globals, i64 232), align 8, !tbaa !98
  br label %187

187:                                              ; preds = %186, %184
  store i32 %40, ptr getelementptr inbounds nuw (i8, ptr @sapi_globals, i64 216), align 8, !tbaa !103
  br label %zend_string_release_ex.exit

188:                                              ; preds = %181
  %189 = load i32, ptr getelementptr inbounds nuw (i8, ptr @sapi_globals, i64 152), align 8, !tbaa !89
  %190 = icmp sgt i32 %189, 1000
  %191 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @sapi_globals, i64 8), align 8
  %192 = icmp ne ptr %191, null
  %or.cond8 = select i1 %190, i1 %192, i1 false
  br i1 %or.cond8, label %193, label %200

193:                                              ; preds = %188
  %194 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %191, ptr noundef nonnull dereferenceable(5) @.str.10) #20
  %.not172 = icmp eq i32 %194, 0
  br i1 %.not172, label %200, label %195

195:                                              ; preds = %193
  %196 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %191, ptr noundef nonnull dereferenceable(4) @.str.23) #20
  %.not173 = icmp eq i32 %196, 0
  br i1 %.not173, label %200, label %197

197:                                              ; preds = %195
  %198 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @sapi_globals, i64 232), align 8, !tbaa !98
  %.not.i186 = icmp eq ptr %198, null
  br i1 %.not.i186, label %sapi_update_response_code.exit187, label %199

199:                                              ; preds = %197
  tail call void @_efree(ptr noundef nonnull %198) #19
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @sapi_globals, i64 232), align 8, !tbaa !98
  br label %sapi_update_response_code.exit187

sapi_update_response_code.exit187:                ; preds = %197, %199
  store i32 303, ptr getelementptr inbounds nuw (i8, ptr @sapi_globals, i64 216), align 8, !tbaa !103
  br label %zend_string_release_ex.exit

200:                                              ; preds = %188, %193, %195
  %201 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @sapi_globals, i64 232), align 8, !tbaa !98
  %.not.i188 = icmp eq ptr %201, null
  br i1 %.not.i188, label %sapi_update_response_code.exit189, label %202

202:                                              ; preds = %200
  tail call void @_efree(ptr noundef nonnull %201) #19
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @sapi_globals, i64 232), align 8, !tbaa !98
  br label %sapi_update_response_code.exit189

sapi_update_response_code.exit189:                ; preds = %200, %202
  store i32 302, ptr getelementptr inbounds nuw (i8, ptr @sapi_globals, i64 216), align 8, !tbaa !103
  br label %zend_string_release_ex.exit

203:                                              ; preds = %175
  %204 = tail call i32 @strcasecmp(ptr noundef nonnull %36, ptr noundef nonnull @.str.24) #20
  %.not174 = icmp ne i32 %204, 0
  %205 = load i32, ptr getelementptr inbounds nuw (i8, ptr @sapi_globals, i64 216), align 8
  %206 = icmp eq i32 %205, 401
  %or.cond200 = select i1 %.not174, i1 true, i1 %206
  br i1 %or.cond200, label %zend_string_release_ex.exit, label %207

207:                                              ; preds = %203
  %208 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @sapi_globals, i64 232), align 8, !tbaa !98
  %.not.i190 = icmp eq ptr %208, null
  br i1 %.not.i190, label %210, label %209

209:                                              ; preds = %207
  tail call void @_efree(ptr noundef nonnull %208) #19
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @sapi_globals, i64 232), align 8, !tbaa !98
  br label %210

210:                                              ; preds = %209, %207
  store i32 401, ptr getelementptr inbounds nuw (i8, ptr @sapi_globals, i64 216), align 8, !tbaa !103
  br label %zend_string_release_ex.exit

zend_string_release_ex.exit:                      ; preds = %210, %187, %182, %174, %169, %159, %203, %177, %sapi_update_response_code.exit187, %sapi_update_response_code.exit189, %155
  %211 = load ptr, ptr %3, align 8, !tbaa !17
  %212 = icmp eq ptr %211, %36
  br i1 %212, label %213, label %214

213:                                              ; preds = %zend_string_release_ex.exit
  store i8 58, ptr %125, align 1, !tbaa !20
  br label %214

214:                                              ; preds = %123, %213, %zend_string_release_ex.exit
  %.not175 = icmp eq i32 %40, 0
  %215 = load i32, ptr getelementptr inbounds nuw (i8, ptr @sapi_globals, i64 216), align 8
  %216 = icmp eq i32 %215, %40
  %or.cond202 = select i1 %.not175, i1 true, i1 %216
  br i1 %or.cond202, label %sapi_update_response_code.exit193, label %217

217:                                              ; preds = %214
  %218 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @sapi_globals, i64 232), align 8, !tbaa !98
  %.not.i192 = icmp eq ptr %218, null
  br i1 %.not.i192, label %220, label %219

219:                                              ; preds = %217
  tail call void @_efree(ptr noundef nonnull %218) #19
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @sapi_globals, i64 232), align 8, !tbaa !98
  br label %220

220:                                              ; preds = %219, %217
  store i32 %40, ptr getelementptr inbounds nuw (i8, ptr @sapi_globals, i64 216), align 8, !tbaa !103
  br label %sapi_update_response_code.exit193

sapi_update_response_code.exit193:                ; preds = %220, %214
  call fastcc void @sapi_header_add_op(i32 noundef %0, ptr noundef %3)
  br label %sapi_update_response_code.exit

sapi_update_response_code.exit:                   ; preds = %25, %27, %103, %105, %24, %16, %15, %13, %14, %sapi_update_response_code.exit193, %122, %sapi_remove_header.exit, %66, %34
  %.0 = phi i32 [ -1, %13 ], [ -1, %15 ], [ -1, %66 ], [ 0, %sapi_remove_header.exit ], [ 0, %sapi_update_response_code.exit193 ], [ 0, %122 ], [ 0, %24 ], [ -1, %103 ], [ 0, %34 ], [ -1, %14 ], [ 0, %16 ], [ -1, %105 ], [ -1, %27 ], [ -1, %25 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %.0
}

declare ptr @php_output_get_start_filename() local_unnamed_addr #2

declare i32 @php_output_get_start_lineno() local_unnamed_addr #2

declare void @zend_llist_clean(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__ctype_b_loc() local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(read)
declare i32 @strncasecmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #9

; Function Attrs: nofree norecurse nounwind uwtable
define internal fastcc i32 @sapi_extract_response_code(ptr noundef readonly captures(none) %0) unnamed_addr #10 {
  br label %2

2:                                                ; preds = %11, %1
  %.0 = phi ptr [ %0, %1 ], [ %12, %11 ]
  %3 = load i8, ptr %.0, align 1, !tbaa !20
  switch i8 %3, label %11 [
    i8 0, label %.loopexit
    i8 32, label %4
  ]

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %.0, i64 1
  %6 = load i8, ptr %5, align 1, !tbaa !20
  %.not8 = icmp eq i8 %6, 32
  br i1 %.not8, label %11, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %.0, i64 1
  %9 = tail call i64 @strtol(ptr noundef nonnull captures(none) %8, ptr noundef null, i32 noundef 10) #19
  %10 = trunc i64 %9 to i32
  br label %.loopexit

11:                                               ; preds = %2, %4
  %12 = getelementptr inbounds nuw i8, ptr %.0, i64 1
  br label %2

.loopexit:                                        ; preds = %2, %7
  %.06 = phi i32 [ %10, %7 ], [ 200, %2 ]
  ret i32 %.06
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(read)
declare i32 @strcasecmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #9

declare noalias ptr @_estrdup(ptr noundef) local_unnamed_addr #2

declare i32 @zend_alter_ini_entry_chars(ptr noundef, ptr noundef, i64 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc void @sapi_header_add_op(i32 noundef range(i32 3, 2) %0, ptr noundef nonnull %1) unnamed_addr #0 {
  %3 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @sapi_module, i64 88), align 8, !tbaa !104
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %7, label %4

4:                                                ; preds = %2
  %5 = tail call i32 %3(ptr noundef nonnull %1, i32 noundef %0, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @sapi_globals, i64 160)) #19
  %6 = and i32 %5, 1
  %.not13 = icmp eq i32 %6, 0
  br i1 %.not13, label %43, label %7

7:                                                ; preds = %4, %2
  %8 = icmp eq i32 %0, 0
  br i1 %8, label %9, label %42

9:                                                ; preds = %7
  %10 = load ptr, ptr %1, align 8, !tbaa !17
  %11 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %10, i32 noundef 58) #20
  %.not14 = icmp eq ptr %11, null
  br i1 %.not14, label %42, label %12

12:                                               ; preds = %9
  %13 = load i8, ptr %11, align 1, !tbaa !20
  store i8 0, ptr %11, align 1, !tbaa !20
  %14 = load ptr, ptr %1, align 8, !tbaa !17
  %15 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %14) #20
  %16 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @sapi_globals, i64 160), align 8, !tbaa !109
  %.not1.i = icmp eq ptr %16, null
  br i1 %.not1.i, label %sapi_remove_header.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %12, %41
  %.02.i = phi ptr [ %17, %41 ], [ %16, %12 ]
  %17 = load ptr, ptr %.02.i, align 8, !tbaa !110
  %18 = getelementptr inbounds nuw i8, ptr %.02.i, i64 24
  %19 = load i64, ptr %18, align 8, !tbaa !75
  %20 = icmp ugt i64 %19, %15
  br i1 %20, label %21, label %41

21:                                               ; preds = %.lr.ph.i
  %22 = getelementptr inbounds nuw i8, ptr %.02.i, i64 16
  %23 = load ptr, ptr %22, align 8, !tbaa !17
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 %15
  %25 = load i8, ptr %24, align 1, !tbaa !20
  %26 = icmp eq i8 %25, 58
  br i1 %26, label %27, label %41

27:                                               ; preds = %21
  %28 = tail call i32 @strncasecmp(ptr noundef nonnull %23, ptr noundef nonnull readonly %14, i64 noundef %15) #20
  %.not27.i = icmp eq i32 %28, 0
  br i1 %.not27.i, label %29, label %41

29:                                               ; preds = %27
  %30 = getelementptr inbounds nuw i8, ptr %.02.i, i64 8
  %31 = load ptr, ptr %30, align 8, !tbaa !112
  %.not28.i = icmp eq ptr %31, null
  br i1 %.not28.i, label %33, label %32

32:                                               ; preds = %29
  store ptr %17, ptr %31, align 8, !tbaa !110
  br label %34

33:                                               ; preds = %29
  store ptr %17, ptr getelementptr inbounds nuw (i8, ptr @sapi_globals, i64 160), align 8, !tbaa !109
  br label %34

34:                                               ; preds = %33, %32
  %.not29.i = icmp eq ptr %17, null
  br i1 %.not29.i, label %37, label %35

35:                                               ; preds = %34
  %36 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr %31, ptr %36, align 8, !tbaa !112
  br label %38

37:                                               ; preds = %34
  store ptr %31, ptr getelementptr inbounds nuw (i8, ptr @sapi_globals, i64 168), align 8, !tbaa !113
  br label %38

38:                                               ; preds = %37, %35
  tail call void @_efree(ptr noundef nonnull %23) #19
  tail call void @_efree(ptr noundef nonnull %.02.i) #19
  %39 = load i64, ptr getelementptr inbounds nuw (i8, ptr @sapi_globals, i64 176), align 8, !tbaa !114
  %40 = add i64 %39, -1
  store i64 %40, ptr getelementptr inbounds nuw (i8, ptr @sapi_globals, i64 176), align 8, !tbaa !114
  br label %41

41:                                               ; preds = %38, %27, %21, %.lr.ph.i
  %.not.i = icmp eq ptr %17, null
  br i1 %.not.i, label %sapi_remove_header.exit, label %.lr.ph.i

sapi_remove_header.exit:                          ; preds = %41, %12
  store i8 %13, ptr %11, align 1, !tbaa !20
  br label %42

42:                                               ; preds = %9, %sapi_remove_header.exit, %7
  tail call void @zend_llist_add_element(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @sapi_globals, i64 160), ptr noundef nonnull %1) #19
  br label %45

43:                                               ; preds = %4
  %44 = load ptr, ptr %1, align 8, !tbaa !17
  tail call void @_efree(ptr noundef %44) #19
  br label %45

45:                                               ; preds = %43, %42
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 -1, 1) i32 @sapi_send_headers() local_unnamed_addr #0 {
  %1 = alloca %struct._zend_fcall_info, align 8
  %2 = alloca ptr, align 8
  %3 = alloca %struct._zval_struct, align 8
  %4 = alloca %struct.sapi_header_struct, align 8
  %5 = alloca %struct._zval_struct, align 8
  %6 = alloca %struct.sapi_header_struct, align 8
  %7 = alloca [255 x i8], align 16
  %8 = alloca %struct.sapi_header_struct, align 8
  %9 = load i8, ptr getelementptr inbounds nuw (i8, ptr @sapi_globals, i64 249), align 1, !tbaa !28
  %10 = icmp ne i8 %9, 0
  %11 = load i8, ptr getelementptr inbounds nuw (i8, ptr @sapi_globals, i64 73), align 1, !range !65
  %12 = trunc nuw i8 %11 to i1
  %or.cond = select i1 %10, i1 true, i1 %12
  br i1 %or.cond, label %sapi_send_headers_free.exit, label %13

13:                                               ; preds = %0
  %14 = load i8, ptr getelementptr inbounds nuw (i8, ptr @sapi_globals, i64 220), align 4, !tbaa !77
  %15 = icmp ne i8 %14, 0
  %16 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @sapi_module, i64 96), align 8
  %17 = icmp ne ptr %16, null
  %or.cond3 = select i1 %15, i1 %17, i1 false
  br i1 %or.cond3, label %18, label %70

18:                                               ; preds = %13
  %19 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @sapi_globals, i64 400), align 8, !tbaa !73
  %.not.i = icmp eq ptr %19, null
  br i1 %.not.i, label %23, label %20

20:                                               ; preds = %18
  %21 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %19) #20
  %22 = trunc i64 %21 to i32
  br label %23

23:                                               ; preds = %20, %18
  %.093.i = phi i32 [ %22, %20 ], [ 9, %18 ]
  %.0.i = phi ptr [ %19, %20 ], [ @.str.29, %18 ]
  %24 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @sapi_globals, i64 408), align 8, !tbaa !74
  %.not103.i = icmp eq ptr %24, null
  br i1 %.not103.i, label %28, label %25

25:                                               ; preds = %23
  %26 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %24) #20
  %27 = trunc i64 %26 to i32
  br label %28

28:                                               ; preds = %25, %23
  %.095.i = phi ptr [ %24, %25 ], [ @.str.6, %23 ]
  %.092.i = phi i32 [ %27, %25 ], [ 5, %23 ]
  %29 = load i8, ptr %.095.i, align 1, !tbaa !20
  %.not104.i = icmp eq i8 %29, 0
  br i1 %.not104.i, label %44, label %30

30:                                               ; preds = %28
  %31 = tail call i32 @strncasecmp(ptr noundef nonnull %.0.i, ptr noundef nonnull @.str.7, i64 noundef 5) #20
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %44

33:                                               ; preds = %30
  %34 = add i32 %.093.i, 10
  %35 = add i32 %34, %.092.i
  %36 = add i32 %35, 1
  %37 = zext i32 %36 to i64
  %38 = tail call noalias ptr @_emalloc(i64 noundef %37) #22
  %39 = zext i32 %.093.i to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 1 %38, ptr noundef nonnull align 1 %.0.i, i64 noundef range(i64 0, 4294967296) %39, i1 false) #19
  %40 = getelementptr inbounds nuw i8, ptr %38, i64 %39
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(10) %40, ptr noundef nonnull align 1 dereferenceable(10) @.str.30, i64 noundef 10, i1 false) #19
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 10
  %42 = add i32 %.092.i, 1
  %43 = zext i32 %42 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %41, ptr nonnull align 1 %.095.i, i64 %43, i1 false)
  br label %get_default_content_type.exit

44:                                               ; preds = %30, %28
  %45 = add i32 %.093.i, 1
  %46 = zext i32 %45 to i64
  %47 = tail call noalias ptr @_emalloc(i64 noundef %46) #22
  %48 = zext i32 %45 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %47, ptr nonnull align 1 %.0.i, i64 %48, i1 false)
  br label %get_default_content_type.exit

get_default_content_type.exit:                    ; preds = %33, %44
  %.030 = phi i32 [ %.093.i, %44 ], [ %35, %33 ]
  %.094.i = phi ptr [ %47, %44 ], [ %38, %33 ]
  %49 = icmp ne ptr %.094.i, null
  %50 = icmp ne i32 %.030, 0
  %or.cond5 = select i1 %49, i1 %50, i1 false
  br i1 %or.cond5, label %51, label %68

51:                                               ; preds = %get_default_content_type.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %.094.i, ptr getelementptr inbounds nuw (i8, ptr @sapi_globals, i64 224), align 8, !tbaa !97
  %52 = zext i32 %.030 to i64
  %53 = add nuw nsw i64 %52, 14
  %54 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %53, ptr %54, align 8, !tbaa !75
  %55 = add nuw nsw i64 %52, 15
  %56 = tail call noalias ptr @_emalloc(i64 noundef %55) #22
  store ptr %56, ptr %4, align 8, !tbaa !17
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(14) %56, ptr noundef nonnull align 1 dereferenceable(14) @.str.5, i64 14, i1 false)
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 14
  %58 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @sapi_globals, i64 224), align 8, !tbaa !97
  %59 = add i32 %.030, 1
  %60 = zext i32 %59 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %57, ptr align 1 %58, i64 %60, i1 false)
  %61 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @sapi_module, i64 88), align 8, !tbaa !104
  %.not.i25 = icmp eq ptr %61, null
  br i1 %.not.i25, label %65, label %62

62:                                               ; preds = %51
  %63 = call i32 %61(ptr noundef nonnull %4, i32 noundef 1, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @sapi_globals, i64 160)) #19
  %64 = and i32 %63, 1
  %.not13.i = icmp eq i32 %64, 0
  br i1 %.not13.i, label %66, label %65

65:                                               ; preds = %62, %51
  call void @zend_llist_add_element(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @sapi_globals, i64 160), ptr noundef nonnull %4) #19
  br label %sapi_header_add_op.exit

66:                                               ; preds = %62
  %67 = load ptr, ptr %4, align 8, !tbaa !17
  call void @_efree(ptr noundef %67) #19
  br label %sapi_header_add_op.exit

sapi_header_add_op.exit:                          ; preds = %65, %66
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %69

68:                                               ; preds = %get_default_content_type.exit
  tail call void @_efree(ptr noundef %.094.i) #19
  br label %69

69:                                               ; preds = %68, %sapi_header_add_op.exit
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @sapi_globals, i64 220), align 4, !tbaa !77
  br label %70

70:                                               ; preds = %69, %13
  %71 = load i8, ptr getelementptr inbounds nuw (i8, ptr @sapi_globals, i64 512), align 8, !tbaa !20
  %.not = icmp eq i8 %71, 0
  br i1 %.not, label %87, label %72

72:                                               ; preds = %70
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %73 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @sapi_globals, i64 504), align 8, !tbaa !20
  %74 = load i32, ptr getelementptr inbounds nuw (i8, ptr @sapi_globals, i64 512), align 8, !tbaa !20
  store ptr %73, ptr %5, align 8, !tbaa !20
  %75 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 %74, ptr %75, align 8, !tbaa !20
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @sapi_globals, i64 512), align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr null, ptr %2, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %76 = call i32 @zend_fcall_info_init(ptr noundef nonnull %5, i32 noundef 0, ptr noundef nonnull %1, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @sapi_globals, i64 520), ptr noundef null, ptr noundef nonnull %2) #19
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %78, label %83

78:                                               ; preds = %72
  %79 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store ptr %3, ptr %79, align 8, !tbaa !118
  %80 = call i32 @zend_call_function(ptr noundef nonnull %1, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @sapi_globals, i64 520)) #19
  %81 = icmp eq i32 %80, -1
  br i1 %81, label %83, label %82

82:                                               ; preds = %78
  call void @zval_ptr_dtor(ptr noundef nonnull %3) #19
  br label %84

83:                                               ; preds = %78, %72
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.31) #19
  br label %84

84:                                               ; preds = %83, %82
  %85 = load ptr, ptr %2, align 8, !tbaa !13
  %.not.i26 = icmp eq ptr %85, null
  br i1 %.not.i26, label %sapi_run_header_callback.exit, label %86

86:                                               ; preds = %84
  call void @_efree(ptr noundef nonnull %85) #19
  br label %sapi_run_header_callback.exit

sapi_run_header_callback.exit:                    ; preds = %84, %86
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  call void @zval_ptr_dtor(ptr noundef nonnull %5) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %87

87:                                               ; preds = %sapi_run_header_callback.exit, %70
  store i8 1, ptr getelementptr inbounds nuw (i8, ptr @sapi_globals, i64 249), align 1, !tbaa !28
  %88 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @sapi_module, i64 96), align 8, !tbaa !121
  %.not22 = icmp eq ptr %88, null
  br i1 %.not22, label %.thread, label %89

89:                                               ; preds = %87
  %90 = call i32 %88(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @sapi_globals, i64 160)) #19
  switch i32 %90, label %115 [
    i32 1, label %91
    i32 2, label %.thread
    i32 3, label %114
  ]

91:                                               ; preds = %89
  br label %115

.thread:                                          ; preds = %87, %89
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %92 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @sapi_globals, i64 232), align 8, !tbaa !98
  %.not23 = icmp eq ptr %92, null
  br i1 %.not23, label %96, label %93

93:                                               ; preds = %.thread
  store ptr %92, ptr %6, align 8, !tbaa !17
  %94 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %92) #20
  %95 = and i64 %94, 4294967295
  br label %100

96:                                               ; preds = %.thread
  store ptr %7, ptr %6, align 8, !tbaa !17
  %97 = load i32, ptr getelementptr inbounds nuw (i8, ptr @sapi_globals, i64 216), align 8, !tbaa !103
  %98 = call i32 (ptr, i64, ptr, ...) @ap_php_slprintf(ptr noundef nonnull %7, i64 noundef 255, ptr noundef nonnull @.str.25, i32 noundef %97) #19
  %99 = sext i32 %98 to i64
  br label %100

100:                                              ; preds = %96, %93
  %.sink = phi i64 [ %99, %96 ], [ %95, %93 ]
  %101 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %.sink, ptr %101, align 8, !tbaa !75
  %102 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @sapi_module, i64 104), align 8, !tbaa !122
  %103 = load ptr, ptr @sapi_globals, align 8, !tbaa !84
  call void %102(ptr noundef nonnull %6, ptr noundef %103) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %104 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @sapi_module, i64 104), align 8, !tbaa !122
  %105 = load ptr, ptr @sapi_globals, align 8, !tbaa !84
  call void @zend_llist_apply_with_argument(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @sapi_globals, i64 160), ptr noundef %104, ptr noundef %105) #19
  %106 = load i8, ptr getelementptr inbounds nuw (i8, ptr @sapi_globals, i64 220), align 4, !tbaa !77
  %.not24 = icmp eq i8 %106, 0
  br i1 %.not24, label %111, label %107

107:                                              ; preds = %100
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @sapi_get_default_content_type_header(ptr noundef nonnull %8)
  %108 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @sapi_module, i64 104), align 8, !tbaa !122
  %109 = load ptr, ptr @sapi_globals, align 8, !tbaa !84
  call void %108(ptr noundef nonnull %8, ptr noundef %109) #19
  %110 = load ptr, ptr %8, align 8, !tbaa !17
  call void @_efree(ptr noundef %110) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %111

111:                                              ; preds = %107, %100
  %112 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @sapi_module, i64 104), align 8, !tbaa !122
  %113 = load ptr, ptr @sapi_globals, align 8, !tbaa !84
  call void %112(ptr noundef null, ptr noundef %113) #19
  br label %115

114:                                              ; preds = %89
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @sapi_globals, i64 249), align 1, !tbaa !28
  br label %115

115:                                              ; preds = %114, %111, %91, %89
  %.017 = phi i32 [ -1, %89 ], [ 0, %91 ], [ 0, %111 ], [ -1, %114 ]
  %116 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @sapi_globals, i64 232), align 8, !tbaa !98
  %.not.i27 = icmp eq ptr %116, null
  br i1 %.not.i27, label %sapi_send_headers_free.exit, label %117

117:                                              ; preds = %115
  call void @_efree(ptr noundef nonnull %116) #19
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @sapi_globals, i64 232), align 8, !tbaa !98
  br label %sapi_send_headers_free.exit

sapi_send_headers_free.exit:                      ; preds = %117, %115, %0
  %.0 = phi i32 [ 0, %0 ], [ %.017, %115 ], [ %.017, %117 ]
  ret i32 %.0
}

declare i32 @ap_php_slprintf(ptr noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #2

declare void @zend_llist_apply_with_argument(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local range(i32 -1, 1) i32 @sapi_register_post_entries(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !123
  %.not5 = icmp eq ptr %2, null
  br i1 %.not5, label %._crit_edge, label %.lr.ph

3:                                                ; preds = %.lr.ph
  %4 = getelementptr inbounds nuw i8, ptr %.06, i64 32
  %5 = load ptr, ptr %4, align 8, !tbaa !123
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
define dso_local range(i32 -1, 1) i32 @sapi_register_post_entry(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = alloca %struct._zval_struct, align 8
  %3 = load i8, ptr getelementptr inbounds nuw (i8, ptr @sapi_globals, i64 436), align 4, !tbaa !99, !range !65, !noundef !55
  %4 = trunc nuw i8 %3 to i1
  %5 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 512), align 8
  %6 = icmp ne ptr %5, null
  %or.cond = select i1 %4, i1 %6, i1 false
  br i1 %or.cond, label %zend_string_release_ex.exit, label %7

7:                                                ; preds = %1
  %8 = load ptr, ptr %0, align 8, !tbaa !123
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i32, ptr %9, align 8, !tbaa !124
  %11 = zext i32 %10 to i64
  %12 = add nuw nsw i64 %11, 32
  %13 = and i64 %12, 8589934584
  %14 = tail call noalias ptr @__zend_malloc(i64 noundef %13) #22
  store i32 1, ptr %14, align 4, !tbaa !47
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 4
  store i32 150, ptr %15, align 4, !tbaa !20
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 0, ptr %16, align 8, !tbaa !115
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store i64 %11, ptr %17, align 8, !tbaa !117
  %18 = getelementptr inbounds nuw i8, ptr %14, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %18, ptr align 1 %8, i64 range(i64 0, 4294967296) %11, i1 false)
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 %11
  store i8 0, ptr %19, align 1, !tbaa !20
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr null, ptr %2, align 8, !tbaa !20
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 13, ptr %20, align 8, !tbaa !20
  %21 = call ptr @zend_hash_add(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @sapi_globals, i64 448), ptr noundef nonnull %14, ptr noundef nonnull %2) #19
  %.not.i7 = icmp eq ptr %21, null
  br i1 %.not.i7, label %zend_hash_add_mem.exit, label %22

22:                                               ; preds = %7
  %23 = load i32, ptr getelementptr inbounds nuw (i8, ptr @sapi_globals, i64 452), align 4, !tbaa !20
  %24 = and i32 %23, 128
  %.not46.i = icmp eq i32 %24, 0
  br i1 %.not46.i, label %27, label %25

25:                                               ; preds = %22
  %26 = call noalias dereferenceable_or_null(32) ptr @__zend_malloc(i64 noundef 32) #22
  br label %29

27:                                               ; preds = %22
  %28 = call noalias ptr @_emalloc_32() #19
  br label %29

29:                                               ; preds = %27, %25
  %30 = phi ptr [ %26, %25 ], [ %28, %27 ]
  store ptr %30, ptr %21, align 8, !tbaa !20
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %30, ptr noundef nonnull align 1 dereferenceable(32) %0, i64 32, i1 false)
  br label %zend_hash_add_mem.exit

zend_hash_add_mem.exit:                           ; preds = %7, %29
  %.0.i = phi i32 [ 0, %29 ], [ -1, %7 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %31 = load i32, ptr %15, align 4, !tbaa !20
  %32 = and i32 %31, 64
  %.not.i = icmp eq i32 %32, 0
  br i1 %.not.i, label %33, label %zend_string_release_ex.exit

33:                                               ; preds = %zend_hash_add_mem.exit
  %34 = load i32, ptr %14, align 4, !tbaa !47
  %35 = icmp ne i32 %34, 0
  call void @llvm.assume(i1 %35)
  %36 = add i32 %34, -1
  store i32 %36, ptr %14, align 4, !tbaa !47
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %zend_string_release_ex.exit

38:                                               ; preds = %33
  call void @free(ptr noundef nonnull %14) #19
  br label %zend_string_release_ex.exit

zend_string_release_ex.exit:                      ; preds = %38, %33, %zend_hash_add_mem.exit, %1
  %.0 = phi i32 [ -1, %1 ], [ %.0.i, %zend_hash_add_mem.exit ], [ %.0.i, %33 ], [ %.0.i, %38 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define dso_local void @sapi_unregister_post_entry(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = load i8, ptr getelementptr inbounds nuw (i8, ptr @sapi_globals, i64 436), align 4, !tbaa !99, !range !65, !noundef !55
  %3 = trunc nuw i8 %2 to i1
  %4 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 512), align 8
  %5 = icmp ne ptr %4, null
  %or.cond = select i1 %3, i1 %5, i1 false
  br i1 %or.cond, label %12, label %6

6:                                                ; preds = %1
  %7 = load ptr, ptr %0, align 8, !tbaa !123
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load i32, ptr %8, align 8, !tbaa !124
  %10 = zext i32 %9 to i64
  %11 = tail call i32 @zend_hash_str_del(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @sapi_globals, i64 448), ptr noundef %7, i64 noundef %10) #19
  br label %12

12:                                               ; preds = %1, %6
  ret void
}

declare i32 @zend_hash_str_del(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local range(i32 -1, 1) i32 @sapi_register_default_post_reader(ptr noundef %0) local_unnamed_addr #11 {
  %2 = load i8, ptr getelementptr inbounds nuw (i8, ptr @sapi_globals, i64 436), align 4, !tbaa !99, !range !65, !noundef !55
  %3 = trunc nuw i8 %2 to i1
  %4 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 512), align 8
  %5 = icmp ne ptr %4, null
  %or.cond = select i1 %3, i1 %5, i1 false
  br i1 %or.cond, label %7, label %6

6:                                                ; preds = %1
  store ptr %0, ptr getelementptr inbounds nuw (i8, ptr @sapi_module, i64 168), align 8, !tbaa !57
  br label %7

7:                                                ; preds = %1, %6
  %.0 = phi i32 [ 0, %6 ], [ -1, %1 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local range(i32 -1, 1) i32 @sapi_register_treat_data(ptr noundef %0) local_unnamed_addr #11 {
  %2 = load i8, ptr getelementptr inbounds nuw (i8, ptr @sapi_globals, i64 436), align 4, !tbaa !99, !range !65, !noundef !55
  %3 = trunc nuw i8 %2 to i1
  %4 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 512), align 8
  %5 = icmp ne ptr %4, null
  %or.cond = select i1 %3, i1 %5, i1 false
  br i1 %or.cond, label %7, label %6

6:                                                ; preds = %1
  store ptr %0, ptr getelementptr inbounds nuw (i8, ptr @sapi_module, i64 176), align 8, !tbaa !125
  br label %7

7:                                                ; preds = %1, %6
  %.0 = phi i32 [ 0, %6 ], [ -1, %1 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local range(i32 -1, 1) i32 @sapi_register_input_filter(ptr noundef %0, ptr noundef %1) local_unnamed_addr #11 {
  %3 = load i8, ptr getelementptr inbounds nuw (i8, ptr @sapi_globals, i64 436), align 4, !tbaa !99, !range !65, !noundef !55
  %4 = trunc nuw i8 %3 to i1
  %5 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 512), align 8
  %6 = icmp ne ptr %5, null
  %or.cond = select i1 %4, i1 %6, i1 false
  br i1 %or.cond, label %8, label %7

7:                                                ; preds = %2
  store ptr %0, ptr getelementptr inbounds nuw (i8, ptr @sapi_module, i64 232), align 8, !tbaa !126
  store ptr %1, ptr getelementptr inbounds nuw (i8, ptr @sapi_module, i64 272), align 8, !tbaa !88
  br label %8

8:                                                ; preds = %2, %7
  %.0 = phi i32 [ 0, %7 ], [ -1, %2 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 -1, 1) i32 @sapi_flush() local_unnamed_addr #0 {
  %1 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @sapi_module, i64 56), align 8, !tbaa !127
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %4, label %2

2:                                                ; preds = %0
  %3 = load ptr, ptr @sapi_globals, align 8, !tbaa !84
  tail call void %1(ptr noundef %3) #19
  br label %4

4:                                                ; preds = %0, %2
  %.0 = phi i32 [ 0, %2 ], [ -1, %0 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define dso_local ptr @sapi_get_stat() local_unnamed_addr #0 {
  %1 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @sapi_module, i64 64), align 8, !tbaa !128
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %4, label %2

2:                                                ; preds = %0
  %3 = tail call ptr %1() #19
  br label %9

4:                                                ; preds = %0
  %5 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @sapi_globals, i64 40), align 8, !tbaa !129
  %.not3 = icmp eq ptr %5, null
  br i1 %.not3, label %9, label %6

6:                                                ; preds = %4
  %7 = tail call i32 @stat(ptr noundef nonnull %5, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @sapi_globals, i64 256)) #19
  %8 = icmp eq i32 %7, -1
  %spec.select = select i1 %8, ptr null, ptr getelementptr inbounds nuw (i8, ptr @sapi_globals, i64 256)
  br label %9

9:                                                ; preds = %6, %4, %2
  %.0 = phi ptr [ %3, %2 ], [ null, %4 ], [ %spec.select, %6 ]
  ret ptr %.0
}

; Function Attrs: nofree nounwind
declare noundef i32 @stat(ptr noundef readonly captures(none), ptr noundef captures(none)) local_unnamed_addr #12

; Function Attrs: nounwind uwtable
define dso_local ptr @sapi_getenv(ptr noundef %0, i64 noundef %1) local_unnamed_addr #0 {
  %3 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @sapi_module, i64 72), align 8, !tbaa !130
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %15, label %5

5:                                                ; preds = %2
  %6 = tail call i32 @strncasecmp(ptr noundef %0, ptr noundef nonnull @.str.26, i64 noundef %1) #20
  %.not10 = icmp eq i32 %6, 0
  br i1 %.not10, label %15, label %7

7:                                                ; preds = %5
  %8 = tail call ptr %4(ptr noundef %0, i64 noundef %1) #19
  %.not11 = icmp eq ptr %8, null
  br i1 %.not11, label %15, label %9

9:                                                ; preds = %7
  %10 = tail call noalias ptr @_estrdup(ptr noundef nonnull %8) #19
  store ptr %10, ptr %3, align 8, !tbaa !13
  %11 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @sapi_module, i64 232), align 8, !tbaa !126
  %.not12 = icmp eq ptr %11, null
  br i1 %.not12, label %15, label %12

12:                                               ; preds = %9
  %13 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %10) #20
  %14 = call i32 %11(i32 noundef 3, ptr noundef %0, ptr noundef nonnull %3, i64 noundef %13, ptr noundef null) #19
  %.pre = load ptr, ptr %3, align 8, !tbaa !13
  br label %15

15:                                               ; preds = %9, %12, %7, %5, %2
  %.0 = phi ptr [ null, %7 ], [ null, %5 ], [ null, %2 ], [ %.pre, %12 ], [ %10, %9 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define dso_local i32 @sapi_get_fd(ptr noundef %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @sapi_module, i64 200), align 8, !tbaa !131
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %5, label %3

3:                                                ; preds = %1
  %4 = tail call i32 %2(ptr noundef %0) #19
  br label %5

5:                                                ; preds = %1, %3
  %.0 = phi i32 [ %4, %3 ], [ -1, %1 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define dso_local i32 @sapi_force_http_10() local_unnamed_addr #0 {
  %1 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @sapi_module, i64 208), align 8, !tbaa !132
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %4, label %2

2:                                                ; preds = %0
  %3 = tail call i32 %1() #19
  br label %4

4:                                                ; preds = %0, %2
  %.0 = phi i32 [ %3, %2 ], [ -1, %0 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define dso_local i32 @sapi_get_target_uid(ptr noundef %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @sapi_module, i64 216), align 8, !tbaa !133
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %5, label %3

3:                                                ; preds = %1
  %4 = tail call i32 %2(ptr noundef %0) #19
  br label %5

5:                                                ; preds = %1, %3
  %.0 = phi i32 [ %4, %3 ], [ -1, %1 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define dso_local i32 @sapi_get_target_gid(ptr noundef %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @sapi_module, i64 224), align 8, !tbaa !134
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %5, label %3

3:                                                ; preds = %1
  %4 = tail call i32 %2(ptr noundef %0) #19
  br label %5

5:                                                ; preds = %1, %3
  %.0 = phi i32 [ %4, %3 ], [ -1, %1 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define dso_local double @sapi_get_request_time() local_unnamed_addr #0 {
  %1 = alloca %struct.timeval, align 8
  %2 = load double, ptr getelementptr inbounds nuw (i8, ptr @sapi_globals, i64 440), align 8, !tbaa !81
  %3 = fcmp une double %2, 0.000000e+00
  br i1 %3, label %23, label %4

4:                                                ; preds = %0
  %5 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @sapi_module, i64 144), align 8, !tbaa !135
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %9, label %6

6:                                                ; preds = %4
  %7 = tail call i32 %5(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @sapi_globals, i64 440)) #19
  %8 = icmp eq i32 %7, -1
  br i1 %8, label %9, label %._crit_edge

._crit_edge:                                      ; preds = %6
  %.pre = load double, ptr getelementptr inbounds nuw (i8, ptr @sapi_globals, i64 440), align 8, !tbaa !81
  br label %23

9:                                                ; preds = %6, %4
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1, i8 0, i64 16, i1 false)
  %10 = call i32 @gettimeofday(ptr noundef nonnull %1, ptr noundef null) #19
  %.not3 = icmp eq i32 %10, 0
  br i1 %.not3, label %11, label %19

11:                                               ; preds = %9
  %12 = load i64, ptr %1, align 8, !tbaa !136
  %13 = sitofp i64 %12 to double
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %15 = load i64, ptr %14, align 8, !tbaa !138
  %16 = sitofp i64 %15 to double
  %17 = fdiv double %16, 1.000000e+06
  %18 = fadd double %17, %13
  br label %22

19:                                               ; preds = %9
  %20 = tail call i64 @time(ptr noundef null) #19
  %21 = sitofp i64 %20 to double
  br label %22

22:                                               ; preds = %19, %11
  %storemerge = phi double [ %18, %11 ], [ %21, %19 ]
  store double %storemerge, ptr getelementptr inbounds nuw (i8, ptr @sapi_globals, i64 440), align 8, !tbaa !81
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  br label %23

23:                                               ; preds = %22, %._crit_edge, %0
  %.0 = phi double [ %2, %0 ], [ %.pre, %._crit_edge ], [ %storemerge, %22 ]
  ret double %.0
}

; Function Attrs: nofree nounwind
declare noundef i32 @gettimeofday(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #12

; Function Attrs: nounwind
declare i64 @time(ptr noundef) local_unnamed_addr #13

; Function Attrs: nounwind uwtable
define dso_local void @sapi_terminate_process() local_unnamed_addr #0 {
  %1 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @sapi_module, i64 152), align 8, !tbaa !139
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %3, label %2

2:                                                ; preds = %0
  tail call void %1() #19
  br label %3

3:                                                ; preds = %2, %0
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @sapi_add_request_header(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4) local_unnamed_addr #0 {
  %6 = icmp ugt i32 %1, 5
  br i1 %6, label %7, label %57

7:                                                ; preds = %5
  %8 = load i8, ptr %0, align 1, !tbaa !20
  %9 = icmp eq i8 %8, 72
  br i1 %9, label %10, label %57

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %12 = load i8, ptr %11, align 1, !tbaa !20
  %13 = icmp eq i8 %12, 84
  br i1 %13, label %14, label %57

14:                                               ; preds = %10
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %16 = load i8, ptr %15, align 1, !tbaa !20
  %17 = icmp eq i8 %16, 84
  br i1 %17, label %18, label %57

18:                                               ; preds = %14
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 3
  %20 = load i8, ptr %19, align 1, !tbaa !20
  %21 = icmp eq i8 %20, 80
  br i1 %21, label %22, label %57

22:                                               ; preds = %18
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %24 = load i8, ptr %23, align 1, !tbaa !20
  %25 = icmp eq i8 %24, 95
  br i1 %25, label %26, label %57

26:                                               ; preds = %22
  %27 = add i32 %1, -5
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 5
  %29 = add i32 %1, -4
  %30 = icmp ult i32 %29, 32769
  %31 = zext i32 %29 to i64
  br i1 %30, label %34, label %32, !prof !140

32:                                               ; preds = %26
  %33 = tail call noalias ptr @_emalloc(i64 noundef %31) #22
  br label %36

34:                                               ; preds = %26
  %35 = alloca i8, i64 %31, align 16
  br label %36

36:                                               ; preds = %32, %34
  %37 = phi ptr [ %35, %34 ], [ %33, %32 ]
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 6
  %39 = load i8, ptr %28, align 1, !tbaa !20
  %40 = getelementptr inbounds nuw i8, ptr %37, i64 1
  store i8 %39, ptr %37, align 1, !tbaa !20
  br label %41

41:                                               ; preds = %.backedge, %36
  %.073 = phi ptr [ %38, %36 ], [ %.073.be, %.backedge ]
  %.0 = phi ptr [ %40, %36 ], [ %.0.be, %.backedge ]
  %42 = load i8, ptr %.073, align 1, !tbaa !20
  switch i8 %42, label %50 [
    i8 0, label %63
    i8 95, label %43
  ]

43:                                               ; preds = %41
  %44 = getelementptr inbounds nuw i8, ptr %.0, i64 1
  store i8 45, ptr %.0, align 1, !tbaa !20
  %45 = getelementptr inbounds nuw i8, ptr %.073, i64 1
  %46 = load i8, ptr %45, align 1, !tbaa !20
  %.not88 = icmp eq i8 %46, 0
  br i1 %.not88, label %.backedge, label %47

47:                                               ; preds = %43
  %48 = getelementptr inbounds nuw i8, ptr %.073, i64 2
  %49 = getelementptr inbounds nuw i8, ptr %.0, i64 2
  store i8 %46, ptr %44, align 1, !tbaa !20
  br label %.backedge

50:                                               ; preds = %41
  %51 = add i8 %42, -65
  %or.cond = icmp ult i8 %51, 26
  %52 = getelementptr inbounds nuw i8, ptr %.073, i64 1
  br i1 %or.cond, label %53, label %55

53:                                               ; preds = %50
  %narrow = or disjoint i8 %42, 32
  %54 = getelementptr inbounds nuw i8, ptr %.0, i64 1
  store i8 %narrow, ptr %.0, align 1, !tbaa !20
  br label %.backedge

.backedge:                                        ; preds = %53, %55, %43, %47
  %.073.be = phi ptr [ %48, %47 ], [ %45, %43 ], [ %52, %53 ], [ %52, %55 ]
  %.0.be = phi ptr [ %49, %47 ], [ %44, %43 ], [ %54, %53 ], [ %56, %55 ]
  br label %41

55:                                               ; preds = %50
  %56 = getelementptr inbounds nuw i8, ptr %.0, i64 1
  store i8 %42, ptr %.0, align 1, !tbaa !20
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
  tail call void @add_assoc_stringl_ex(ptr noundef %4, ptr noundef nonnull %.077.ph, i64 noundef %.078.ph, ptr noundef %2, i64 noundef %62) #19
  br label %67

63:                                               ; preds = %41
  store i8 0, ptr %.0, align 1, !tbaa !20
  %64 = zext i32 %27 to i64
  %65 = zext i32 %3 to i64
  call void @add_assoc_stringl_ex(ptr noundef %4, ptr noundef nonnull %37, i64 noundef %64, ptr noundef %2, i64 noundef %65) #19
  br i1 %30, label %67, label %66, !prof !141

66:                                               ; preds = %63
  call void @_efree(ptr noundef nonnull %37) #19
  br label %67

67:                                               ; preds = %.thread, %58, %66, %63, %60, %57
  ret void
}

declare void @add_assoc_stringl_ex(ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare void @_zend_hash_init(ptr noundef, i32 noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define internal void @_type_dtor(ptr noundef readonly captures(none) %0) #14 {
  %2 = load ptr, ptr %0, align 8, !tbaa !20
  tail call void @free(ptr noundef %2) #19
  ret void
}

declare i32 @php_setup_sapi_content_types() local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #15

declare void @zend_hash_destroy(ptr noundef) local_unnamed_addr #2

declare ptr @zend_hash_str_find(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn
declare i64 @strtol(ptr noundef readonly, ptr noundef captures(none), i32 noundef) local_unnamed_addr #16

; Function Attrs: allocsize(0)
declare noalias ptr @__zend_malloc(i64 noundef) local_unnamed_addr #6

declare void @zend_llist_add_element(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @zend_fcall_info_init(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @zend_call_function(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @zend_hash_add(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #17

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #17

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #18

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nofree norecurse nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nounwind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nocallback nofree nounwind willreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #18 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #19 = { nounwind }
attributes #20 = { nounwind willreturn memory(read) }
attributes #21 = { nounwind willreturn memory(none) }
attributes #22 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !6, i64 256}
!5 = !{!"_sapi_module_struct", !6, i64 0, !6, i64 8, !7, i64 16, !7, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !7, i64 56, !7, i64 64, !7, i64 72, !7, i64 80, !7, i64 88, !7, i64 96, !7, i64 104, !7, i64 112, !7, i64 120, !7, i64 128, !7, i64 136, !7, i64 144, !7, i64 152, !6, i64 160, !7, i64 168, !7, i64 176, !6, i64 184, !10, i64 192, !10, i64 196, !7, i64 200, !7, i64 208, !7, i64 216, !7, i64 224, !7, i64 232, !7, i64 240, !10, i64 248, !6, i64 256, !11, i64 264, !7, i64 272}
!6 = !{!"p1 omnipotent char", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!"int", !8, i64 0}
!11 = !{!"p1 _ZTS20_zend_function_entry", !7, i64 0}
!12 = !{i64 0, i64 8, !13, i64 8, i64 8, !13, i64 16, i64 8, !14, i64 24, i64 8, !14, i64 32, i64 8, !14, i64 40, i64 8, !14, i64 48, i64 8, !14, i64 56, i64 8, !14, i64 64, i64 8, !14, i64 72, i64 8, !14, i64 80, i64 8, !14, i64 88, i64 8, !14, i64 96, i64 8, !14, i64 104, i64 8, !14, i64 112, i64 8, !14, i64 120, i64 8, !14, i64 128, i64 8, !14, i64 136, i64 8, !14, i64 144, i64 8, !14, i64 152, i64 8, !14, i64 160, i64 8, !13, i64 168, i64 8, !14, i64 176, i64 8, !14, i64 184, i64 8, !13, i64 192, i64 4, !15, i64 196, i64 4, !15, i64 200, i64 8, !14, i64 208, i64 8, !14, i64 216, i64 8, !14, i64 224, i64 8, !14, i64 232, i64 8, !14, i64 240, i64 8, !14, i64 248, i64 4, !15, i64 256, i64 8, !13, i64 264, i64 8, !16, i64 272, i64 8, !14}
!13 = !{!6, !6, i64 0}
!14 = !{!7, !7, i64 0}
!15 = !{!10, !10, i64 0}
!16 = !{!11, !11, i64 0}
!17 = !{!18, !6, i64 0}
!18 = !{!"", !6, i64 0, !19, i64 8}
!19 = !{!"long", !8, i64 0}
!20 = !{!8, !8, i64 0}
!21 = !{i64 0, i64 8, !22, i64 8, i64 8, !24, i64 16, i64 8, !24, i64 24, i64 8, !26, i64 32, i64 8, !26}
!22 = !{!23, !23, i64 0}
!23 = !{!"p1 _ZTS14_zend_function", !7, i64 0}
!24 = !{!25, !25, i64 0}
!25 = !{!"p1 _ZTS17_zend_class_entry", !7, i64 0}
!26 = !{!27, !27, i64 0}
!27 = !{!"p1 _ZTS12_zend_object", !7, i64 0}
!28 = !{!29, !8, i64 249}
!29 = !{!"_sapi_globals_struct", !7, i64 0, !30, i64 8, !35, i64 160, !19, i64 240, !8, i64 248, !8, i64 249, !38, i64 256, !6, i64 400, !6, i64 408, !40, i64 416, !19, i64 424, !10, i64 432, !32, i64 436, !41, i64 440, !42, i64 448, !44, i64 504, !45, i64 520, !46, i64 560}
!30 = !{!"", !6, i64 0, !6, i64 8, !6, i64 16, !19, i64 24, !6, i64 32, !6, i64 40, !31, i64 48, !6, i64 56, !32, i64 64, !32, i64 65, !32, i64 66, !33, i64 72, !6, i64 80, !6, i64 88, !6, i64 96, !6, i64 104, !6, i64 112, !6, i64 120, !10, i64 128, !10, i64 132, !34, i64 136, !10, i64 144}
!31 = !{!"p1 _ZTS11_php_stream", !7, i64 0}
!32 = !{!"_Bool", !8, i64 0}
!33 = !{!"p1 _ZTS16_sapi_post_entry", !7, i64 0}
!34 = !{!"p2 omnipotent char", !7, i64 0}
!35 = !{!"", !36, i64 0, !10, i64 56, !8, i64 60, !6, i64 64, !6, i64 72}
!36 = !{!"_zend_llist", !37, i64 0, !37, i64 8, !19, i64 16, !19, i64 24, !7, i64 32, !8, i64 40, !37, i64 48}
!37 = !{!"p1 _ZTS19_zend_llist_element", !7, i64 0}
!38 = !{!"stat", !19, i64 0, !19, i64 8, !19, i64 16, !10, i64 24, !10, i64 28, !10, i64 32, !10, i64 36, !19, i64 40, !19, i64 48, !19, i64 56, !19, i64 64, !39, i64 72, !39, i64 88, !39, i64 104, !8, i64 120}
!39 = !{!"timespec", !19, i64 0, !19, i64 8}
!40 = !{!"p1 _ZTS11_zend_array", !7, i64 0}
!41 = !{!"double", !8, i64 0}
!42 = !{!"_zend_array", !43, i64 0, !8, i64 8, !10, i64 12, !8, i64 16, !10, i64 24, !10, i64 28, !10, i64 32, !10, i64 36, !19, i64 40, !7, i64 48}
!43 = !{!"_zend_refcounted_h", !10, i64 0, !8, i64 4}
!44 = !{!"_zval_struct", !8, i64 0, !8, i64 8, !8, i64 12}
!45 = !{!"_zend_fcall_info_cache", !23, i64 0, !25, i64 8, !25, i64 16, !27, i64 24, !27, i64 32}
!46 = !{!"", !32, i64 0, !8, i64 8}
!47 = !{!43, !10, i64 0}
!48 = !{!29, !33, i64 80}
!49 = !{!50, !7, i64 24}
!50 = !{!"_sapi_post_entry", !6, i64 0, !10, i64 8, !7, i64 16, !7, i64 24}
!51 = !{!29, !6, i64 88}
!52 = !{!29, !6, i64 64}
!53 = !{!54, !54, i64 0}
!54 = !{!"p1 int", !7, i64 0}
!55 = !{}
!56 = !{!50, !7, i64 16}
!57 = !{!5, !7, i64 168}
!58 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!59 = !{!5, !7, i64 80}
!60 = !{!5, !7, i64 112}
!61 = !{!29, !19, i64 240}
!62 = !{!29, !8, i64 248}
!63 = !{!64, !32, i64 0}
!64 = !{!"", !32, i64 0, !19, i64 8}
!65 = !{i8 0, i8 2}
!66 = !{!29, !19, i64 32}
!67 = !{!68, !6, i64 128}
!68 = !{!"_php_core_globals", !19, i64 0, !32, i64 8, !32, i64 9, !8, i64 10, !32, i64 11, !32, i64 12, !32, i64 13, !32, i64 14, !32, i64 15, !6, i64 16, !6, i64 24, !19, i64 32, !19, i64 40, !19, i64 48, !6, i64 56, !6, i64 64, !6, i64 72, !6, i64 80, !6, i64 88, !32, i64 96, !6, i64 104, !6, i64 112, !6, i64 120, !6, i64 128, !19, i64 136, !6, i64 144, !6, i64 152, !6, i64 160, !6, i64 168, !6, i64 176, !6, i64 184, !6, i64 192, !69, i64 200, !6, i64 216, !42, i64 224, !70, i64 280, !32, i64 282, !8, i64 283, !36, i64 288, !8, i64 344, !32, i64 440, !32, i64 441, !32, i64 442, !32, i64 443, !32, i64 444, !6, i64 448, !6, i64 456, !19, i64 464, !8, i64 472, !32, i64 480, !32, i64 481, !32, i64 482, !32, i64 483, !32, i64 484, !32, i64 485, !10, i64 488, !10, i64 492, !71, i64 496, !71, i64 504, !6, i64 512, !6, i64 520, !19, i64 528, !19, i64 536, !6, i64 544, !19, i64 552, !6, i64 560, !6, i64 568, !32, i64 576, !32, i64 577, !32, i64 578, !32, i64 579, !32, i64 580, !32, i64 581, !19, i64 584, !6, i64 592, !19, i64 600, !19, i64 608}
!69 = !{!"_arg_separators", !6, i64 0, !6, i64 8}
!70 = !{!"short", !8, i64 0}
!71 = !{!"p1 _ZTS12_zend_string", !7, i64 0}
!72 = !{!29, !31, i64 56}
!73 = !{!29, !6, i64 400}
!74 = !{!29, !6, i64 408}
!75 = !{!18, !19, i64 8}
!76 = !{!29, !32, i64 74}
!77 = !{!29, !8, i64 220}
!78 = !{!29, !6, i64 128}
!79 = !{!29, !10, i64 136}
!80 = !{!29, !32, i64 73}
!81 = !{!29, !41, i64 440}
!82 = !{!29, !6, i64 8}
!83 = !{!29, !32, i64 72}
!84 = !{!29, !7, i64 0}
!85 = !{!5, !7, i64 120}
!86 = !{!29, !6, i64 24}
!87 = !{!5, !7, i64 32}
!88 = !{!5, !7, i64 272}
!89 = !{!29, !10, i64 152}
!90 = !{!29, !40, i64 416}
!91 = !{!29, !32, i64 560}
!92 = !{!68, !32, i64 484}
!93 = !{!29, !6, i64 96}
!94 = !{!29, !6, i64 104}
!95 = !{!29, !6, i64 112}
!96 = !{!5, !7, i64 40}
!97 = !{!29, !6, i64 224}
!98 = !{!29, !6, i64 232}
!99 = !{!29, !32, i64 436}
!100 = !{!101, !6, i64 0}
!101 = !{!"", !6, i64 0, !19, i64 8, !19, i64 16}
!102 = !{!101, !19, i64 8}
!103 = !{!29, !10, i64 216}
!104 = !{!5, !7, i64 88}
!105 = !{!101, !19, i64 16}
!106 = !{!107, !107, i64 0}
!107 = !{!"p1 short", !7, i64 0}
!108 = !{!70, !70, i64 0}
!109 = !{!36, !37, i64 0}
!110 = !{!111, !37, i64 0}
!111 = !{!"_zend_llist_element", !37, i64 0, !37, i64 8, !8, i64 16}
!112 = !{!111, !37, i64 8}
!113 = !{!36, !37, i64 8}
!114 = !{!36, !19, i64 16}
!115 = !{!116, !19, i64 8}
!116 = !{!"_zend_string", !43, i64 0, !19, i64 8, !19, i64 16, !8, i64 24}
!117 = !{!116, !19, i64 16}
!118 = !{!119, !120, i64 24}
!119 = !{!"_zend_fcall_info", !19, i64 0, !44, i64 8, !120, i64 24, !120, i64 32, !27, i64 40, !10, i64 48, !40, i64 56}
!120 = !{!"p1 _ZTS12_zval_struct", !7, i64 0}
!121 = !{!5, !7, i64 96}
!122 = !{!5, !7, i64 104}
!123 = !{!50, !6, i64 0}
!124 = !{!50, !10, i64 8}
!125 = !{!5, !7, i64 176}
!126 = !{!5, !7, i64 232}
!127 = !{!5, !7, i64 56}
!128 = !{!5, !7, i64 64}
!129 = !{!29, !6, i64 40}
!130 = !{!5, !7, i64 72}
!131 = !{!5, !7, i64 200}
!132 = !{!5, !7, i64 208}
!133 = !{!5, !7, i64 216}
!134 = !{!5, !7, i64 224}
!135 = !{!5, !7, i64 144}
!136 = !{!137, !19, i64 0}
!137 = !{!"timeval", !19, i64 0, !19, i64 8}
!138 = !{!137, !19, i64 8}
!139 = !{!5, !7, i64 152}
!140 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!141 = !{!"branch_weights", i32 2138495548, i32 8988100}
