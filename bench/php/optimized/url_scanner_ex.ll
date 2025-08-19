; ModuleID = 'bench/php/original/url_scanner_ex.ll'
source_filename = "bench/php/original/url_scanner_ex.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

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
%struct._php_basic_globals = type { ptr, %struct._zend_array, ptr, ptr, i8, ptr, [256 x i8], i64, %struct._zend_fcall_info, %struct._zend_fcall_info_cache, ptr, %struct._zval_struct, %struct._zval_struct, i64, i64, i64, i64, ptr, ptr, %struct._php_stream_statbuf, %struct._php_stream_statbuf, ptr, i32, %struct.anon.7, %struct.anon.8, %struct.url_adapt_state_ex_t, %struct._zend_array, %struct.url_adapt_state_ex_t, %struct._zend_array, ptr, i32, i64 }
%struct._zend_fcall_info = type { i64, %struct._zval_struct, ptr, ptr, ptr, i32, ptr }
%struct._zend_fcall_info_cache = type { ptr, ptr, ptr, ptr, ptr }
%struct._php_stream_statbuf = type { %struct.stat }
%struct.stat = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %struct.timespec, %struct.timespec, %struct.timespec, [3 x i64] }
%struct.timespec = type { i64, i64 }
%struct.anon.7 = type { ptr, i32 }
%struct.anon.8 = type { ptr, i32 }
%struct.url_adapt_state_ex_t = type { %struct.smart_str, %struct.smart_str, %struct.smart_str, %struct.smart_str, %struct.smart_str, %struct.smart_str, %struct.smart_str, i32, ptr, i32, i32, %struct.smart_str, i32, i32, ptr }
%struct.smart_str = type { ptr, i64 }
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
%struct._sapi_globals_struct = type { ptr, %struct.sapi_request_info, %struct.sapi_headers_struct, i64, i8, i8, %struct.stat, ptr, ptr, ptr, i64, i32, i8, double, %struct._zend_array, %struct._zval_struct, %struct._zend_fcall_info_cache, %struct.sapi_request_parse_body_context }
%struct.sapi_request_info = type { ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, i8, i8, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, i32 }
%struct.sapi_headers_struct = type { %struct._zend_llist, i32, i8, ptr, ptr }
%struct.sapi_request_parse_body_context = type { i8, [5 x %struct.anon.10] }
%struct.anon.10 = type { i8, i64 }

@core_globals = external local_unnamed_addr global %struct._php_core_globals, align 8
@basic_globals = external global %struct._php_basic_globals, align 8
@.str = private unnamed_addr constant [5 x i8] c"http\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"https\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"://\00", align 1
@.str.4 = private unnamed_addr constant [28 x i8] c"<input type=\22hidden\22 name=\22\00", align 1
@.str.5 = private unnamed_addr constant [10 x i8] c"\22 value=\22\00", align 1
@.str.7 = private unnamed_addr constant [13 x i8] c"URL-Rewriter\00", align 1
@.str.8 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@xx_mainloop.yybm.9 = internal unnamed_addr constant <{ [123 x i8], [133 x i8] }> <{ [123 x i8] c"\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\80\00\00\00\00\00\00\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\00\00\00\00\00\00\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80", [133 x i8] zeroinitializer }>, align 16
@xx_mainloop.yybm.10 = internal unnamed_addr constant <{ [33 x i8], [223 x i8] }> <{ [33 x i8] c"\00\00\00\00\00\00\00\00\00\80\80\80\00\80\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\80", [223 x i8] zeroinitializer }>, align 16
@xx_mainloop.yybm.11 = internal unnamed_addr constant <{ [123 x i8], [133 x i8] }> <{ [123 x i8] c"\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\80\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\00\00\00\00\00\00\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80", [133 x i8] zeroinitializer }>, align 16
@xx_mainloop.yybm.12 = internal unnamed_addr constant <{ [33 x i8], [223 x i8] }> <{ [33 x i8] c"\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\80", [223 x i8] zeroinitializer }>, align 16
@xx_mainloop.yybm.13 = internal unnamed_addr constant [256 x i8] c"\E0\E0\E0\E0\E0\E0\E0\E0\E0\C0\C0\E0\E0\C0\E0\E0\E0\E0\E0\E0\E0\E0\E0\E0\E0\E0\E0\E0\E0\E0\E0\E0\C0\E0\80\E0\E0\E0\E0@\E0\E0\E0\E0\E0\E0\E0\E0\E0\E0\E0\E0\E0\E0\E0\E0\E0\E0\E0\E0\E0\E0\00\E0\E0\E0\E0\E0\E0\E0\E0\E0\E0\E0\E0\E0\E0\E0\E0\E0\E0\E0\E0\E0\E0\E0\E0\E0\E0\E0\E0\E0\E0\E0\E0\E0\E0\E0\E0\E0\E0\E0\E0\E0\E0\E0\E0\E0\E0\E0\E0\E0\E0\E0\E0\E0\E0\E0\E0\E0\E0\E0\E0\E0\E0\E0\E0\E0\E0\E0\E0\E0\E0\E0\E0\E0\E0\E0\E0\E0\E0\E0\E0\E0\E0\E0\E0\E0\E0\E0\E0\E0\E0\E0\E0\E0\E0\E0\E0\E0\E0\E0\E0\E0\E0\E0\E0\E0\E0\E0\E0\E0\E0\E0\E0\E0\E0\E0\E0\E0\E0\E0\E0\E0\E0\E0\E0\E0\E0\E0\E0\E0\E0\E0\E0\E0\E0\E0\E0\E0\E0\E0\E0\E0\E0\E0\E0\E0\E0\E0\E0\E0\E0\E0\E0\E0\E0\E0\E0\E0\E0\E0\E0\E0\E0\E0\E0\E0\E0\E0\E0\E0\E0\E0\E0\E0\E0\E0\E0\E0\E0\E0\E0\E0\E0\E0\E0\E0\E0\E0\E0\E0\E0\E0\E0\E0", align 16
@.str.14 = private unnamed_addr constant [5 x i8] c"form\00", align 1
@executor_globals = external global %struct._zend_executor_globals, align 8
@zend_known_strings = external local_unnamed_addr global ptr, align 8
@.str.15 = private unnamed_addr constant [10 x i8] c"HTTP_HOST\00", align 1
@.str.16 = private unnamed_addr constant [7 x i8] c"action\00", align 1
@sapi_globals = external local_unnamed_addr global %struct._sapi_globals_struct, align 8
@.str.17 = private unnamed_addr constant [23 x i8] c"session.trans_sid_tags\00", align 1
@.str.18 = private unnamed_addr constant [33 x i8] c"a=href,area=href,frame=src,form=\00", align 1
@.str.19 = private unnamed_addr constant [24 x i8] c"session.trans_sid_hosts\00", align 1
@.str.20 = private unnamed_addr constant [18 x i8] c"url_rewriter.tags\00", align 1
@.str.21 = private unnamed_addr constant [6 x i8] c"form=\00", align 1
@.str.22 = private unnamed_addr constant [19 x i8] c"url_rewriter.hosts\00", align 1
@ini_entries = internal constant [5 x { ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i16, i8, i8 }] [{ ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i16, i8, i8 } { ptr @.str.17, ptr @OnUpdateSessionTags, ptr inttoptr (i64 888 to ptr), ptr @basic_globals, ptr null, ptr @.str.18, ptr null, i32 32, i16 22, i8 7, i8 0 }, { ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i16, i8, i8 } { ptr @.str.19, ptr @OnUpdateSessionHosts, ptr inttoptr (i64 1056 to ptr), ptr @basic_globals, ptr null, ptr @.str.8, ptr null, i32 0, i16 23, i8 7, i8 0 }, { ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i16, i8, i8 } { ptr @.str.20, ptr @OnUpdateOutputTags, ptr inttoptr (i64 888 to ptr), ptr @basic_globals, ptr null, ptr @.str.21, ptr null, i32 5, i16 17, i8 7, i8 0 }, { ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i16, i8, i8 } { ptr @.str.22, ptr @OnUpdateOutputHosts, ptr inttoptr (i64 1056 to ptr), ptr @basic_globals, ptr null, ptr @.str.8, ptr null, i32 0, i16 18, i8 7, i8 0 }, { ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i16, i8, i8 } zeroinitializer], align 16
@.str.24 = private unnamed_addr constant [22 x i8] c"session.configuration\00", align 1
@.str.25 = private unnamed_addr constant [58 x i8] c"Usage of session.trans_sid_tags INI setting is deprecated\00", align 1
@.str.26 = private unnamed_addr constant [2 x i8] c",\00", align 1
@.str.27 = private unnamed_addr constant [59 x i8] c"Usage of session.trans_sid_hosts INI setting is deprecated\00", align 1

; Function Attrs: nounwind uwtable
define dso_local noalias ptr @php_url_scanner_adapt_single_url(ptr noundef readonly captures(none) %0, i64 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef writeonly captures(address_is_null) %4, i1 noundef zeroext %5) local_unnamed_addr #0 {
smart_str_alloc.exit:
  %6 = alloca %struct.smart_str, align 8
  %7 = alloca %struct.smart_str, align 8
  %8 = alloca %struct.smart_str, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, i8 0, i64 16, i1 false)
  call void @smart_str_erealloc(ptr noundef nonnull %6, i64 noundef %1) #19
  %9 = load ptr, ptr %6, align 8, !tbaa !4
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %12 = load i64, ptr %11, align 8, !tbaa !11
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 %12
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %13, ptr align 1 %0, i64 %1, i1 false)
  %14 = load ptr, ptr %6, align 8, !tbaa !4
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store i64 %1, ptr %15, align 8, !tbaa !11
  %16 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #20
  br i1 %5, label %17, label %zend_string_free.exit.thread

17:                                               ; preds = %smart_str_alloc.exit
  %18 = call ptr @php_raw_url_encode(ptr noundef nonnull %2, i64 noundef %16) #19
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %21 = load i64, ptr %20, align 8, !tbaa !11
  %22 = load ptr, ptr %8, align 8, !tbaa !4
  %.not.i23 = icmp eq ptr %22, null
  br i1 %.not.i23, label %29, label %23, !prof !15

23:                                               ; preds = %17
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %25 = load i64, ptr %24, align 8, !tbaa !11
  %26 = add i64 %25, %21
  %27 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %28 = load i64, ptr %27, align 8, !tbaa !16
  %.not12.i24 = icmp ult i64 %26, %28
  br i1 %.not12.i24, label %smart_str_alloc.exit27, label %29, !prof !17

29:                                               ; preds = %23, %17
  %.0.i25 = phi i64 [ %21, %17 ], [ %26, %23 ]
  call void @smart_str_erealloc(ptr noundef nonnull %8, i64 noundef %.0.i25) #19
  %.pre50 = load ptr, ptr %8, align 8, !tbaa !4
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre50, i64 16
  %.pre51 = load i64, ptr %.phi.trans.insert, align 8, !tbaa !11
  br label %smart_str_alloc.exit27

smart_str_alloc.exit27:                           ; preds = %23, %29
  %30 = phi i64 [ %.pre51, %29 ], [ %25, %23 ]
  %31 = phi ptr [ %.pre50, %29 ], [ %22, %23 ]
  %.1.i26 = phi i64 [ %.0.i25, %29 ], [ %26, %23 ]
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 24
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 %30
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %33, ptr nonnull align 1 %19, i64 %21, i1 false)
  %34 = load ptr, ptr %8, align 8, !tbaa !4
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 16
  store i64 %.1.i26, ptr %35, align 8, !tbaa !11
  %36 = getelementptr inbounds nuw i8, ptr %18, i64 4
  %37 = load i32, ptr %36, align 4, !tbaa !18
  %38 = and i32 %37, 64
  %.not.i = icmp eq i32 %38, 0
  br i1 %.not.i, label %39, label %zend_string_free.exit

39:                                               ; preds = %smart_str_alloc.exit27
  %40 = and i32 %37, 128
  %.not4.i = icmp eq i32 %40, 0
  br i1 %.not4.i, label %42, label %41

41:                                               ; preds = %39
  call void @free(ptr noundef nonnull %18) #19
  br label %zend_string_free.exit

42:                                               ; preds = %39
  call void @_efree(ptr noundef nonnull %18) #19
  br label %zend_string_free.exit

zend_string_free.exit.thread:                     ; preds = %smart_str_alloc.exit
  call void @smart_str_erealloc(ptr noundef nonnull %8, i64 noundef %16) #19
  %.pre = load ptr, ptr %8, align 8, !tbaa !4
  %43 = getelementptr inbounds nuw i8, ptr %.pre, i64 24
  %44 = getelementptr inbounds nuw i8, ptr %.pre, i64 16
  %45 = load i64, ptr %44, align 8, !tbaa !11
  %46 = getelementptr inbounds nuw i8, ptr %43, i64 %45
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %46, ptr nonnull align 1 %2, i64 %16, i1 false)
  %47 = load ptr, ptr %8, align 8, !tbaa !4
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 16
  store i64 %16, ptr %48, align 8, !tbaa !11
  br label %49

zend_string_free.exit:                            ; preds = %42, %41, %smart_str_alloc.exit27
  %.pr = load ptr, ptr %8, align 8, !tbaa !4
  %.not.i.i = icmp eq ptr %.pr, null
  br i1 %.not.i.i, label %55, label %zend_string_free.exit._crit_edge, !prof !19

zend_string_free.exit._crit_edge:                 ; preds = %zend_string_free.exit
  %.phi.trans.insert52 = getelementptr inbounds nuw i8, ptr %.pr, i64 16
  %.pre53 = load i64, ptr %.phi.trans.insert52, align 8, !tbaa !11
  br label %49

49:                                               ; preds = %zend_string_free.exit._crit_edge, %zend_string_free.exit.thread
  %50 = phi i64 [ %16, %zend_string_free.exit.thread ], [ %.pre53, %zend_string_free.exit._crit_edge ]
  %51 = phi ptr [ %47, %zend_string_free.exit.thread ], [ %.pr, %zend_string_free.exit._crit_edge ]
  %52 = add i64 %50, 1
  %53 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %54 = load i64, ptr %53, align 8, !tbaa !16
  %.not12.i.i = icmp ult i64 %52, %54
  br i1 %.not12.i.i, label %smart_str_appendc_ex.exit, label %55, !prof !17

55:                                               ; preds = %49, %zend_string_free.exit
  %.0.i.i = phi i64 [ 1, %zend_string_free.exit ], [ %52, %49 ]
  call void @smart_str_erealloc(ptr noundef nonnull %8, i64 noundef %.0.i.i) #19
  %.pre54 = load ptr, ptr %8, align 8, !tbaa !4
  br label %smart_str_appendc_ex.exit

smart_str_appendc_ex.exit:                        ; preds = %49, %55
  %56 = phi ptr [ %.pre54, %55 ], [ %51, %49 ]
  %.1.i.i = phi i64 [ %.0.i.i, %55 ], [ %52, %49 ]
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 24
  %58 = add i64 %.1.i.i, -1
  %59 = getelementptr inbounds nuw [1 x i8], ptr %57, i64 0, i64 %58
  store i8 61, ptr %59, align 1, !tbaa !18
  %60 = load ptr, ptr %8, align 8, !tbaa !4
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 16
  store i64 %.1.i.i, ptr %61, align 8, !tbaa !11
  %62 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %3) #20
  br i1 %5, label %63, label %89

63:                                               ; preds = %smart_str_appendc_ex.exit
  %64 = call ptr @php_raw_url_encode(ptr noundef nonnull %3, i64 noundef %62) #19
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 24
  %66 = getelementptr inbounds nuw i8, ptr %64, i64 16
  %67 = load i64, ptr %66, align 8, !tbaa !11
  %68 = load ptr, ptr %8, align 8, !tbaa !4
  %.not.i28 = icmp eq ptr %68, null
  br i1 %.not.i28, label %75, label %69, !prof !15

69:                                               ; preds = %63
  %70 = getelementptr inbounds nuw i8, ptr %68, i64 16
  %71 = load i64, ptr %70, align 8, !tbaa !11
  %72 = add i64 %71, %67
  %73 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %74 = load i64, ptr %73, align 8, !tbaa !16
  %.not12.i29 = icmp ult i64 %72, %74
  br i1 %.not12.i29, label %smart_str_alloc.exit32, label %75, !prof !17

75:                                               ; preds = %69, %63
  %.0.i30 = phi i64 [ %67, %63 ], [ %72, %69 ]
  call void @smart_str_erealloc(ptr noundef nonnull %8, i64 noundef %.0.i30) #19
  %.pre58 = load ptr, ptr %8, align 8, !tbaa !4
  %.phi.trans.insert59 = getelementptr inbounds nuw i8, ptr %.pre58, i64 16
  %.pre60 = load i64, ptr %.phi.trans.insert59, align 8, !tbaa !11
  br label %smart_str_alloc.exit32

smart_str_alloc.exit32:                           ; preds = %69, %75
  %76 = phi i64 [ %.pre60, %75 ], [ %71, %69 ]
  %77 = phi ptr [ %.pre58, %75 ], [ %68, %69 ]
  %.1.i31 = phi i64 [ %.0.i30, %75 ], [ %72, %69 ]
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 24
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 %76
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %79, ptr nonnull align 1 %65, i64 %67, i1 false)
  %80 = load ptr, ptr %8, align 8, !tbaa !4
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 16
  store i64 %.1.i31, ptr %81, align 8, !tbaa !11
  %82 = getelementptr inbounds nuw i8, ptr %64, i64 4
  %83 = load i32, ptr %82, align 4, !tbaa !18
  %84 = and i32 %83, 64
  %.not.i18 = icmp eq i32 %84, 0
  br i1 %.not.i18, label %85, label %zend_string_free.exit20

85:                                               ; preds = %smart_str_alloc.exit32
  %86 = and i32 %83, 128
  %.not4.i19 = icmp eq i32 %86, 0
  br i1 %.not4.i19, label %88, label %87

87:                                               ; preds = %85
  call void @free(ptr noundef nonnull %64) #19
  br label %zend_string_free.exit20

88:                                               ; preds = %85
  call void @_efree(ptr noundef nonnull %64) #19
  br label %zend_string_free.exit20

89:                                               ; preds = %smart_str_appendc_ex.exit
  %90 = add i64 %62, %.1.i.i
  %91 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %92 = load i64, ptr %91, align 8, !tbaa !16
  %.not12.i39 = icmp ult i64 %90, %92
  br i1 %.not12.i39, label %smart_str_alloc.exit42, label %93, !prof !17

93:                                               ; preds = %89
  call void @smart_str_erealloc(ptr noundef nonnull %8, i64 noundef %90) #19
  %.pre55 = load ptr, ptr %8, align 8, !tbaa !4
  %.phi.trans.insert56 = getelementptr inbounds nuw i8, ptr %.pre55, i64 16
  %.pre57 = load i64, ptr %.phi.trans.insert56, align 8, !tbaa !11
  br label %smart_str_alloc.exit42

smart_str_alloc.exit42:                           ; preds = %89, %93
  %94 = phi i64 [ %.1.i.i, %89 ], [ %.pre57, %93 ]
  %95 = phi ptr [ %60, %89 ], [ %.pre55, %93 ]
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 24
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 %94
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %97, ptr nonnull align 1 %3, i64 %62, i1 false)
  %98 = load ptr, ptr %8, align 8, !tbaa !4
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 16
  store i64 %90, ptr %99, align 8, !tbaa !11
  br label %zend_string_free.exit20

zend_string_free.exit20:                          ; preds = %88, %87, %smart_str_alloc.exit32, %smart_str_alloc.exit42
  %100 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @core_globals, i64 200), align 8, !tbaa !20
  call fastcc void @append_modified_url(ptr noundef nonnull %6, ptr noundef nonnull %7, ptr noundef nonnull %8, ptr noundef %100, i32 noundef 1)
  %101 = load ptr, ptr %7, align 8, !tbaa !4
  %.not.i21 = icmp eq ptr %101, null
  br i1 %.not.i21, label %smart_str_0.exit, label %102

102:                                              ; preds = %zend_string_free.exit20
  %103 = getelementptr inbounds nuw i8, ptr %101, i64 24
  %104 = getelementptr inbounds nuw i8, ptr %101, i64 16
  %105 = load i64, ptr %104, align 8, !tbaa !11
  %106 = getelementptr inbounds nuw [1 x i8], ptr %103, i64 0, i64 %105
  store i8 0, ptr %106, align 1, !tbaa !18
  %.pre61.pre = load ptr, ptr %7, align 8, !tbaa !4
  br label %smart_str_0.exit

smart_str_0.exit:                                 ; preds = %zend_string_free.exit20, %102
  %.pre61 = phi ptr [ null, %zend_string_free.exit20 ], [ %.pre61.pre, %102 ]
  %.not = icmp eq ptr %4, null
  %.phi.trans.insert62 = getelementptr inbounds nuw i8, ptr %.pre61, i64 16
  %.pre63 = load i64, ptr %.phi.trans.insert62, align 8, !tbaa !11
  br i1 %.not, label %smart_str_0.exit._crit_edge, label %107

107:                                              ; preds = %smart_str_0.exit
  store i64 %.pre63, ptr %4, align 8, !tbaa !29
  br label %smart_str_0.exit._crit_edge

smart_str_0.exit._crit_edge:                      ; preds = %smart_str_0.exit, %107
  %108 = getelementptr inbounds nuw i8, ptr %.pre61, i64 24
  %109 = call noalias ptr @_estrndup(ptr noundef nonnull %108, i64 noundef %.pre63) #19
  %110 = load ptr, ptr %8, align 8, !tbaa !4
  %.not.i45 = icmp eq ptr %110, null
  br i1 %.not.i45, label %smart_str_free_ex.exit48, label %111

111:                                              ; preds = %smart_str_0.exit._crit_edge
  %112 = getelementptr inbounds nuw i8, ptr %110, i64 4
  %113 = load i32, ptr %112, align 4, !tbaa !18
  %114 = and i32 %113, 64
  %.not.i.i46 = icmp eq i32 %114, 0
  br i1 %.not.i.i46, label %115, label %zend_string_release_ex.exit.i47

115:                                              ; preds = %111
  %116 = load i32, ptr %110, align 4, !tbaa !30
  %117 = icmp ne i32 %116, 0
  call void @llvm.assume(i1 %117)
  %118 = add i32 %116, -1
  store i32 %118, ptr %110, align 4, !tbaa !30
  %119 = icmp eq i32 %118, 0
  br i1 %119, label %120, label %zend_string_release_ex.exit.i47

120:                                              ; preds = %115
  call void @_efree(ptr noundef nonnull %110) #19
  br label %zend_string_release_ex.exit.i47

zend_string_release_ex.exit.i47:                  ; preds = %120, %115, %111
  store ptr null, ptr %8, align 8, !tbaa !4
  br label %smart_str_free_ex.exit48

smart_str_free_ex.exit48:                         ; preds = %smart_str_0.exit._crit_edge, %zend_string_release_ex.exit.i47
  %121 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 0, ptr %121, align 8, !tbaa !16
  %122 = load ptr, ptr %7, align 8, !tbaa !4
  %.not.i43 = icmp eq ptr %122, null
  br i1 %.not.i43, label %smart_str_free_ex.exit, label %123

123:                                              ; preds = %smart_str_free_ex.exit48
  %124 = getelementptr inbounds nuw i8, ptr %122, i64 4
  %125 = load i32, ptr %124, align 4, !tbaa !18
  %126 = and i32 %125, 64
  %.not.i.i44 = icmp eq i32 %126, 0
  br i1 %.not.i.i44, label %127, label %smart_str_free_ex.exit

127:                                              ; preds = %123
  %128 = load i32, ptr %122, align 4, !tbaa !30
  %129 = icmp ne i32 %128, 0
  call void @llvm.assume(i1 %129)
  %130 = add i32 %128, -1
  store i32 %130, ptr %122, align 4, !tbaa !30
  %131 = icmp eq i32 %130, 0
  br i1 %131, label %132, label %smart_str_free_ex.exit

132:                                              ; preds = %127
  call void @_efree(ptr noundef nonnull %122) #19
  br label %smart_str_free_ex.exit

smart_str_free_ex.exit:                           ; preds = %123, %127, %132, %smart_str_free_ex.exit48
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret ptr %109
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #1

declare ptr @php_raw_url_encode(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc void @append_modified_url(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(none) %3, i32 noundef %4) unnamed_addr #4 {
smart_str_0.exit:
  %5 = alloca [32 x i8], align 16
  %6 = load ptr, ptr %0, align 8, !tbaa !4, !nonnull !31, !noundef !31
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %9 = load i64, ptr %8, align 8, !tbaa !11
  %10 = getelementptr inbounds nuw [1 x i8], ptr %7, i64 0, i64 %9
  store i8 0, ptr %10, align 1, !tbaa !18
  %.pre = load ptr, ptr %0, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw i8, ptr %.pre, i64 24
  %12 = getelementptr inbounds nuw i8, ptr %.pre, i64 16
  %13 = load i64, ptr %12, align 8, !tbaa !11
  %14 = tail call ptr @php_url_parse_ex(ptr noundef nonnull %11, i64 noundef %13) #19
  %.not = icmp eq ptr %14, null
  br i1 %.not, label %15, label %36

15:                                               ; preds = %smart_str_0.exit
  %16 = load ptr, ptr %0, align 8, !tbaa !4
  %.not.i207 = icmp eq ptr %16, null
  br i1 %.not.i207, label %smart_str_append_smart_str_ex.exit209, label %17

17:                                               ; preds = %15
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %19 = load i64, ptr %18, align 8, !tbaa !11
  %.not4.i208 = icmp eq i64 %19, 0
  br i1 %.not4.i208, label %smart_str_append_smart_str_ex.exit209, label %20

20:                                               ; preds = %17
  %21 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %22 = load ptr, ptr %1, align 8, !tbaa !4
  %.not.i.i210 = icmp eq ptr %22, null
  br i1 %.not.i.i210, label %29, label %23, !prof !15

23:                                               ; preds = %20
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %25 = load i64, ptr %24, align 8, !tbaa !11
  %26 = add i64 %25, %19
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %28 = load i64, ptr %27, align 8, !tbaa !16
  %.not12.i.i211 = icmp ult i64 %26, %28
  br i1 %.not12.i.i211, label %smart_str_append_ex.exit, label %29, !prof !17

29:                                               ; preds = %23, %20
  %.0.i.i212 = phi i64 [ %19, %20 ], [ %26, %23 ]
  tail call void @smart_str_erealloc(ptr noundef nonnull %1, i64 noundef %.0.i.i212) #19
  %.pre331 = load ptr, ptr %1, align 8, !tbaa !4
  %.phi.trans.insert332 = getelementptr inbounds nuw i8, ptr %.pre331, i64 16
  %.pre333 = load i64, ptr %.phi.trans.insert332, align 8, !tbaa !11
  br label %smart_str_append_ex.exit

smart_str_append_ex.exit:                         ; preds = %23, %29
  %30 = phi i64 [ %.pre333, %29 ], [ %25, %23 ]
  %31 = phi ptr [ %.pre331, %29 ], [ %22, %23 ]
  %.1.i.i213 = phi i64 [ %.0.i.i212, %29 ], [ %26, %23 ]
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 24
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 %30
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %33, ptr nonnull align 1 %21, i64 %19, i1 false)
  %34 = load ptr, ptr %1, align 8, !tbaa !4
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 16
  store i64 %.1.i.i213, ptr %35, align 8, !tbaa !11
  br label %smart_str_append_smart_str_ex.exit209

36:                                               ; preds = %smart_str_0.exit
  %37 = getelementptr inbounds nuw i8, ptr %14, i64 56
  %38 = load ptr, ptr %37, align 8, !tbaa !32
  %.not92 = icmp eq ptr %38, null
  br i1 %.not92, label %62, label %39

39:                                               ; preds = %36
  %40 = load ptr, ptr %0, align 8, !tbaa !4
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 24
  %42 = load i8, ptr %41, align 8, !tbaa !18
  %43 = icmp eq i8 %42, 35
  br i1 %43, label %44, label %62

44:                                               ; preds = %39
  %45 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %46 = load i64, ptr %45, align 8, !tbaa !11
  %.not4.i205 = icmp eq i64 %46, 0
  br i1 %.not4.i205, label %smart_str_append_smart_str_ex.exit206, label %47

47:                                               ; preds = %44
  %48 = load ptr, ptr %1, align 8, !tbaa !4
  %.not.i.i214 = icmp eq ptr %48, null
  br i1 %.not.i.i214, label %55, label %49, !prof !15

49:                                               ; preds = %47
  %50 = getelementptr inbounds nuw i8, ptr %48, i64 16
  %51 = load i64, ptr %50, align 8, !tbaa !11
  %52 = add i64 %51, %46
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %54 = load i64, ptr %53, align 8, !tbaa !16
  %.not12.i.i215 = icmp ult i64 %52, %54
  br i1 %.not12.i.i215, label %smart_str_append_ex.exit218, label %55, !prof !17

55:                                               ; preds = %49, %47
  %.0.i.i216 = phi i64 [ %46, %47 ], [ %52, %49 ]
  tail call void @smart_str_erealloc(ptr noundef nonnull %1, i64 noundef %.0.i.i216) #19
  %.pre263 = load ptr, ptr %1, align 8, !tbaa !4
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre263, i64 16
  %.pre264 = load i64, ptr %.phi.trans.insert, align 8, !tbaa !11
  br label %smart_str_append_ex.exit218

smart_str_append_ex.exit218:                      ; preds = %49, %55
  %56 = phi i64 [ %.pre264, %55 ], [ %51, %49 ]
  %57 = phi ptr [ %.pre263, %55 ], [ %48, %49 ]
  %.1.i.i217 = phi i64 [ %.0.i.i216, %55 ], [ %52, %49 ]
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 24
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 %56
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %59, ptr nonnull align 1 %41, i64 %46, i1 false)
  %60 = load ptr, ptr %1, align 8, !tbaa !4
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 16
  store i64 %.1.i.i217, ptr %61, align 8, !tbaa !11
  br label %smart_str_append_smart_str_ex.exit206

smart_str_append_smart_str_ex.exit206:            ; preds = %44, %smart_str_append_ex.exit218
  tail call void @php_url_free(ptr noundef nonnull %14) #19
  br label %smart_str_append_smart_str_ex.exit209

62:                                               ; preds = %39, %36
  %63 = load ptr, ptr %14, align 8, !tbaa !34
  %.not93 = icmp eq ptr %63, null
  br i1 %.not93, label %99, label %64

64:                                               ; preds = %62
  %65 = getelementptr inbounds nuw i8, ptr %63, i64 16
  %66 = load i64, ptr %65, align 8, !tbaa !11
  %67 = icmp eq i64 %66, 4
  br i1 %67, label %68, label %71

68:                                               ; preds = %64
  %69 = getelementptr inbounds nuw i8, ptr %63, i64 24
  %70 = tail call i32 @zend_binary_strcasecmp(ptr noundef nonnull %69, i64 noundef 4, ptr noundef nonnull @.str, i64 noundef 4) #19
  %.not94 = icmp eq i32 %70, 0
  br i1 %.not94, label %99, label %._crit_edge

._crit_edge:                                      ; preds = %68
  %.pre265 = load ptr, ptr %14, align 8, !tbaa !34
  %.phi.trans.insert266 = getelementptr inbounds nuw i8, ptr %.pre265, i64 16
  %.pre267 = load i64, ptr %.phi.trans.insert266, align 8, !tbaa !11
  br label %71

71:                                               ; preds = %._crit_edge, %64
  %72 = phi i64 [ %.pre267, %._crit_edge ], [ %66, %64 ]
  %73 = phi ptr [ %.pre265, %._crit_edge ], [ %63, %64 ]
  %74 = icmp eq i64 %72, 5
  br i1 %74, label %75, label %78

75:                                               ; preds = %71
  %76 = getelementptr inbounds nuw i8, ptr %73, i64 24
  %77 = tail call i32 @zend_binary_strcasecmp(ptr noundef nonnull %76, i64 noundef 5, ptr noundef nonnull @.str.1, i64 noundef 5) #19
  %.not95 = icmp eq i32 %77, 0
  br i1 %.not95, label %99, label %78

78:                                               ; preds = %75, %71
  %79 = load ptr, ptr %0, align 8, !tbaa !4
  %.not.i201 = icmp eq ptr %79, null
  br i1 %.not.i201, label %smart_str_append_smart_str_ex.exit203, label %80

80:                                               ; preds = %78
  %81 = getelementptr inbounds nuw i8, ptr %79, i64 16
  %82 = load i64, ptr %81, align 8, !tbaa !11
  %.not4.i202 = icmp eq i64 %82, 0
  br i1 %.not4.i202, label %smart_str_append_smart_str_ex.exit203, label %83

83:                                               ; preds = %80
  %84 = getelementptr inbounds nuw i8, ptr %79, i64 24
  %85 = load ptr, ptr %1, align 8, !tbaa !4
  %.not.i.i219 = icmp eq ptr %85, null
  br i1 %.not.i.i219, label %92, label %86, !prof !15

86:                                               ; preds = %83
  %87 = getelementptr inbounds nuw i8, ptr %85, i64 16
  %88 = load i64, ptr %87, align 8, !tbaa !11
  %89 = add i64 %88, %82
  %90 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %91 = load i64, ptr %90, align 8, !tbaa !16
  %.not12.i.i220 = icmp ult i64 %89, %91
  br i1 %.not12.i.i220, label %smart_str_append_ex.exit223, label %92, !prof !17

92:                                               ; preds = %86, %83
  %.0.i.i221 = phi i64 [ %82, %83 ], [ %89, %86 ]
  tail call void @smart_str_erealloc(ptr noundef nonnull %1, i64 noundef %.0.i.i221) #19
  %.pre268 = load ptr, ptr %1, align 8, !tbaa !4
  %.phi.trans.insert269 = getelementptr inbounds nuw i8, ptr %.pre268, i64 16
  %.pre270 = load i64, ptr %.phi.trans.insert269, align 8, !tbaa !11
  br label %smart_str_append_ex.exit223

smart_str_append_ex.exit223:                      ; preds = %86, %92
  %93 = phi i64 [ %.pre270, %92 ], [ %88, %86 ]
  %94 = phi ptr [ %.pre268, %92 ], [ %85, %86 ]
  %.1.i.i222 = phi i64 [ %.0.i.i221, %92 ], [ %89, %86 ]
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 24
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 %93
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %96, ptr nonnull align 1 %84, i64 %82, i1 false)
  %97 = load ptr, ptr %1, align 8, !tbaa !4
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 16
  store i64 %.1.i.i222, ptr %98, align 8, !tbaa !11
  br label %smart_str_append_smart_str_ex.exit203

smart_str_append_smart_str_ex.exit203:            ; preds = %78, %80, %smart_str_append_ex.exit223
  tail call void @php_url_free(ptr noundef nonnull %14) #19
  br label %smart_str_append_smart_str_ex.exit209

99:                                               ; preds = %75, %68, %62
  %100 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %101 = load ptr, ptr %100, align 8, !tbaa !35
  %.not96 = icmp eq ptr %101, null
  br i1 %.not96, label %zend_string_release_ex.exit187.thread, label %102

102:                                              ; preds = %99
  %103 = tail call ptr @zend_string_tolower_ex(ptr noundef nonnull %101, i1 noundef zeroext false) #19
  %.not97 = icmp eq i32 %4, 0
  %104 = select i1 %.not97, ptr getelementptr inbounds nuw (i8, ptr @basic_globals, i64 1280), ptr getelementptr inbounds nuw (i8, ptr @basic_globals, i64 1056)
  %105 = tail call ptr @zend_hash_find(ptr noundef nonnull %104, ptr noundef %103) #19
  %.not262 = icmp eq ptr %105, null
  %106 = getelementptr inbounds nuw i8, ptr %103, i64 4
  %107 = load i32, ptr %106, align 4, !tbaa !18
  %108 = and i32 %107, 64
  %.not.i185 = icmp eq i32 %108, 0
  br i1 %.not262, label %109, label %136

109:                                              ; preds = %102
  br i1 %.not.i185, label %110, label %zend_string_release_ex.exit

110:                                              ; preds = %109
  %111 = load i32, ptr %103, align 4, !tbaa !30
  %112 = icmp ne i32 %111, 0
  tail call void @llvm.assume(i1 %112)
  %113 = add i32 %111, -1
  store i32 %113, ptr %103, align 4, !tbaa !30
  %114 = icmp eq i32 %113, 0
  br i1 %114, label %115, label %zend_string_release_ex.exit

115:                                              ; preds = %110
  tail call void @_efree(ptr noundef nonnull %103) #19
  br label %zend_string_release_ex.exit

zend_string_release_ex.exit:                      ; preds = %109, %110, %115
  %116 = load ptr, ptr %0, align 8, !tbaa !4
  %.not.i198 = icmp eq ptr %116, null
  br i1 %.not.i198, label %zend_string_release_ex.exit187, label %117

117:                                              ; preds = %zend_string_release_ex.exit
  %118 = getelementptr inbounds nuw i8, ptr %116, i64 16
  %119 = load i64, ptr %118, align 8, !tbaa !11
  %.not4.i199 = icmp eq i64 %119, 0
  br i1 %.not4.i199, label %zend_string_release_ex.exit187, label %120

120:                                              ; preds = %117
  %121 = getelementptr inbounds nuw i8, ptr %116, i64 24
  %122 = load ptr, ptr %1, align 8, !tbaa !4
  %.not.i.i224 = icmp eq ptr %122, null
  br i1 %.not.i.i224, label %129, label %123, !prof !15

123:                                              ; preds = %120
  %124 = getelementptr inbounds nuw i8, ptr %122, i64 16
  %125 = load i64, ptr %124, align 8, !tbaa !11
  %126 = add i64 %125, %119
  %127 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %128 = load i64, ptr %127, align 8, !tbaa !16
  %.not12.i.i225 = icmp ult i64 %126, %128
  br i1 %.not12.i.i225, label %smart_str_append_ex.exit228, label %129, !prof !17

129:                                              ; preds = %123, %120
  %.0.i.i226 = phi i64 [ %119, %120 ], [ %126, %123 ]
  tail call void @smart_str_erealloc(ptr noundef nonnull %1, i64 noundef %.0.i.i226) #19
  %.pre271 = load ptr, ptr %1, align 8, !tbaa !4
  %.phi.trans.insert272 = getelementptr inbounds nuw i8, ptr %.pre271, i64 16
  %.pre273 = load i64, ptr %.phi.trans.insert272, align 8, !tbaa !11
  br label %smart_str_append_ex.exit228

smart_str_append_ex.exit228:                      ; preds = %123, %129
  %130 = phi i64 [ %.pre273, %129 ], [ %125, %123 ]
  %131 = phi ptr [ %.pre271, %129 ], [ %122, %123 ]
  %.1.i.i227 = phi i64 [ %.0.i.i226, %129 ], [ %126, %123 ]
  %132 = getelementptr inbounds nuw i8, ptr %131, i64 24
  %133 = getelementptr inbounds nuw i8, ptr %132, i64 %130
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %133, ptr nonnull align 1 %121, i64 %119, i1 false)
  %134 = load ptr, ptr %1, align 8, !tbaa !4
  %135 = getelementptr inbounds nuw i8, ptr %134, i64 16
  store i64 %.1.i.i227, ptr %135, align 8, !tbaa !11
  br label %zend_string_release_ex.exit187

136:                                              ; preds = %102
  br i1 %.not.i185, label %137, label %zend_string_release_ex.exit187.thread

137:                                              ; preds = %136
  %138 = load i32, ptr %103, align 4, !tbaa !30
  %139 = icmp ne i32 %138, 0
  tail call void @llvm.assume(i1 %139)
  %140 = add i32 %138, -1
  store i32 %140, ptr %103, align 4, !tbaa !30
  %141 = icmp eq i32 %140, 0
  br i1 %141, label %142, label %zend_string_release_ex.exit187.thread

142:                                              ; preds = %137
  tail call void @_efree(ptr noundef nonnull %103) #19
  br label %zend_string_release_ex.exit187.thread

zend_string_release_ex.exit187:                   ; preds = %smart_str_append_ex.exit228, %117, %zend_string_release_ex.exit
  tail call void @php_url_free(ptr noundef nonnull %14) #19
  br label %smart_str_append_smart_str_ex.exit209

zend_string_release_ex.exit187.thread:            ; preds = %136, %137, %142, %99
  %143 = getelementptr inbounds nuw i8, ptr %14, i64 40
  %144 = load ptr, ptr %143, align 8, !tbaa !36
  %.not98 = icmp eq ptr %144, null
  br i1 %.not98, label %145, label %209

145:                                              ; preds = %zend_string_release_ex.exit187.thread
  %146 = getelementptr inbounds nuw i8, ptr %14, i64 48
  %147 = load ptr, ptr %146, align 8, !tbaa !37
  %.not99 = icmp eq ptr %147, null
  br i1 %.not99, label %148, label %209

148:                                              ; preds = %145
  %149 = load ptr, ptr %37, align 8, !tbaa !32
  %.not100 = icmp eq ptr %149, null
  br i1 %.not100, label %150, label %209

150:                                              ; preds = %148
  %151 = load ptr, ptr %0, align 8, !tbaa !4
  %.not.i195 = icmp eq ptr %151, null
  br i1 %.not.i195, label %smart_str_append_smart_str_ex.exit197, label %152

152:                                              ; preds = %150
  %153 = getelementptr inbounds nuw i8, ptr %151, i64 16
  %154 = load i64, ptr %153, align 8, !tbaa !11
  %.not4.i196 = icmp eq i64 %154, 0
  br i1 %.not4.i196, label %smart_str_append_smart_str_ex.exit197, label %155

155:                                              ; preds = %152
  %156 = getelementptr inbounds nuw i8, ptr %151, i64 24
  %157 = load ptr, ptr %1, align 8, !tbaa !4
  %.not.i.i229 = icmp eq ptr %157, null
  br i1 %.not.i.i229, label %164, label %158, !prof !15

158:                                              ; preds = %155
  %159 = getelementptr inbounds nuw i8, ptr %157, i64 16
  %160 = load i64, ptr %159, align 8, !tbaa !11
  %161 = add i64 %160, %154
  %162 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %163 = load i64, ptr %162, align 8, !tbaa !16
  %.not12.i.i230 = icmp ult i64 %161, %163
  br i1 %.not12.i.i230, label %smart_str_append_smart_str_ex.exit197.thread, label %164, !prof !17

164:                                              ; preds = %158, %155
  %.0.i.i231 = phi i64 [ %154, %155 ], [ %161, %158 ]
  tail call void @smart_str_erealloc(ptr noundef nonnull %1, i64 noundef %.0.i.i231) #19
  %.pre321 = load ptr, ptr %1, align 8, !tbaa !4
  %.phi.trans.insert322 = getelementptr inbounds nuw i8, ptr %.pre321, i64 16
  %.pre323 = load i64, ptr %.phi.trans.insert322, align 8, !tbaa !11
  br label %smart_str_append_smart_str_ex.exit197.thread

smart_str_append_smart_str_ex.exit197.thread:     ; preds = %164, %158
  %165 = phi i64 [ %.pre323, %164 ], [ %160, %158 ]
  %166 = phi ptr [ %.pre321, %164 ], [ %157, %158 ]
  %.1.i.i232 = phi i64 [ %.0.i.i231, %164 ], [ %161, %158 ]
  %167 = getelementptr inbounds nuw i8, ptr %166, i64 24
  %168 = getelementptr inbounds nuw i8, ptr %167, i64 %165
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %168, ptr nonnull align 1 %156, i64 %154, i1 false)
  %169 = load ptr, ptr %1, align 8, !tbaa !4
  %170 = getelementptr inbounds nuw i8, ptr %169, i64 16
  store i64 %.1.i.i232, ptr %170, align 8, !tbaa !11
  br label %171

smart_str_append_smart_str_ex.exit197:            ; preds = %150, %152
  %.pr = load ptr, ptr %1, align 8, !tbaa !4
  %.not.i.i = icmp eq ptr %.pr, null
  br i1 %.not.i.i, label %177, label %smart_str_append_smart_str_ex.exit197._crit_edge, !prof !38

smart_str_append_smart_str_ex.exit197._crit_edge: ; preds = %smart_str_append_smart_str_ex.exit197
  %.phi.trans.insert324 = getelementptr inbounds nuw i8, ptr %.pr, i64 16
  %.pre325 = load i64, ptr %.phi.trans.insert324, align 8, !tbaa !11
  br label %171

171:                                              ; preds = %smart_str_append_smart_str_ex.exit197._crit_edge, %smart_str_append_smart_str_ex.exit197.thread
  %172 = phi i64 [ %.1.i.i232, %smart_str_append_smart_str_ex.exit197.thread ], [ %.pre325, %smart_str_append_smart_str_ex.exit197._crit_edge ]
  %173 = phi ptr [ %169, %smart_str_append_smart_str_ex.exit197.thread ], [ %.pr, %smart_str_append_smart_str_ex.exit197._crit_edge ]
  %174 = add i64 %172, 1
  %175 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %176 = load i64, ptr %175, align 8, !tbaa !16
  %.not12.i.i = icmp ult i64 %174, %176
  br i1 %.not12.i.i, label %178, label %177, !prof !17

177:                                              ; preds = %171, %smart_str_append_smart_str_ex.exit197
  %.0.i.i = phi i64 [ 1, %smart_str_append_smart_str_ex.exit197 ], [ %174, %171 ]
  tail call void @smart_str_erealloc(ptr noundef nonnull %1, i64 noundef %.0.i.i) #19
  %.pre326 = load ptr, ptr %1, align 8, !tbaa !4
  br label %178

178:                                              ; preds = %177, %171
  %179 = phi ptr [ %.pre326, %177 ], [ %173, %171 ]
  %.1.i.i = phi i64 [ %.0.i.i, %177 ], [ %174, %171 ]
  %180 = getelementptr inbounds nuw i8, ptr %179, i64 24
  %181 = add i64 %.1.i.i, -1
  %182 = getelementptr inbounds nuw [1 x i8], ptr %180, i64 0, i64 %181
  store i8 47, ptr %182, align 1, !tbaa !18
  %183 = load ptr, ptr %1, align 8, !tbaa !4
  %184 = getelementptr inbounds nuw i8, ptr %183, i64 16
  store i64 %.1.i.i, ptr %184, align 8, !tbaa !11
  %185 = add i64 %.1.i.i, 1
  %186 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %187 = load i64, ptr %186, align 8, !tbaa !16
  %.not12.i.i156 = icmp ult i64 %185, %187
  br i1 %.not12.i.i156, label %smart_str_appendc_ex.exit159, label %188, !prof !17

188:                                              ; preds = %178
  tail call void @smart_str_erealloc(ptr noundef nonnull %1, i64 noundef %185) #19
  %.pre327 = load ptr, ptr %1, align 8, !tbaa !4
  br label %smart_str_appendc_ex.exit159

smart_str_appendc_ex.exit159:                     ; preds = %178, %188
  %189 = phi ptr [ %183, %178 ], [ %.pre327, %188 ]
  %190 = getelementptr inbounds nuw i8, ptr %189, i64 24
  %191 = getelementptr inbounds nuw [1 x i8], ptr %190, i64 0, i64 %.1.i.i
  store i8 63, ptr %191, align 1, !tbaa !18
  %192 = load ptr, ptr %1, align 8, !tbaa !4
  %193 = getelementptr inbounds nuw i8, ptr %192, i64 16
  store i64 %185, ptr %193, align 8, !tbaa !11
  %194 = load ptr, ptr %2, align 8, !tbaa !4
  %.not.i192 = icmp eq ptr %194, null
  br i1 %.not.i192, label %smart_str_append_smart_str_ex.exit194, label %195

195:                                              ; preds = %smart_str_appendc_ex.exit159
  %196 = getelementptr inbounds nuw i8, ptr %194, i64 16
  %197 = load i64, ptr %196, align 8, !tbaa !11
  %.not4.i193 = icmp eq i64 %197, 0
  br i1 %.not4.i193, label %smart_str_append_smart_str_ex.exit194, label %198

198:                                              ; preds = %195
  %199 = getelementptr inbounds nuw i8, ptr %194, i64 24
  %200 = add i64 %197, %185
  %201 = load i64, ptr %186, align 8, !tbaa !16
  %.not12.i.i235 = icmp ult i64 %200, %201
  br i1 %.not12.i.i235, label %smart_str_append_ex.exit238, label %202, !prof !17

202:                                              ; preds = %198
  tail call void @smart_str_erealloc(ptr noundef nonnull %1, i64 noundef %200) #19
  %.pre328 = load ptr, ptr %1, align 8, !tbaa !4
  %.phi.trans.insert329 = getelementptr inbounds nuw i8, ptr %.pre328, i64 16
  %.pre330 = load i64, ptr %.phi.trans.insert329, align 8, !tbaa !11
  br label %smart_str_append_ex.exit238

smart_str_append_ex.exit238:                      ; preds = %198, %202
  %203 = phi i64 [ %185, %198 ], [ %.pre330, %202 ]
  %204 = phi ptr [ %192, %198 ], [ %.pre328, %202 ]
  %205 = getelementptr inbounds nuw i8, ptr %204, i64 24
  %206 = getelementptr inbounds nuw i8, ptr %205, i64 %203
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %206, ptr nonnull align 1 %199, i64 %197, i1 false)
  %207 = load ptr, ptr %1, align 8, !tbaa !4
  %208 = getelementptr inbounds nuw i8, ptr %207, i64 16
  store i64 %200, ptr %208, align 8, !tbaa !11
  br label %smart_str_append_smart_str_ex.exit194

smart_str_append_smart_str_ex.exit194:            ; preds = %smart_str_appendc_ex.exit159, %195, %smart_str_append_ex.exit238
  tail call void @php_url_free(ptr noundef nonnull %14) #19
  br label %smart_str_append_smart_str_ex.exit209

209:                                              ; preds = %148, %145, %zend_string_release_ex.exit187.thread
  %210 = load ptr, ptr %14, align 8, !tbaa !34
  %.not101 = icmp eq ptr %210, null
  br i1 %.not101, label %237, label %211

211:                                              ; preds = %209
  %212 = getelementptr inbounds nuw i8, ptr %210, i64 24
  %213 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %212) #20
  %214 = load ptr, ptr %1, align 8, !tbaa !4
  %.not.i150 = icmp eq ptr %214, null
  br i1 %.not.i150, label %221, label %215, !prof !15

215:                                              ; preds = %211
  %216 = getelementptr inbounds nuw i8, ptr %214, i64 16
  %217 = load i64, ptr %216, align 8, !tbaa !11
  %218 = add i64 %217, %213
  %219 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %220 = load i64, ptr %219, align 8, !tbaa !16
  %.not12.i151 = icmp ult i64 %218, %220
  br i1 %.not12.i151, label %222, label %221, !prof !17

221:                                              ; preds = %215, %211
  %.0.i152 = phi i64 [ %213, %211 ], [ %218, %215 ]
  tail call void @smart_str_erealloc(ptr noundef nonnull %1, i64 noundef %.0.i152) #19
  %.pre274 = load ptr, ptr %1, align 8, !tbaa !4
  %.phi.trans.insert275 = getelementptr inbounds nuw i8, ptr %.pre274, i64 16
  %.pre276 = load i64, ptr %.phi.trans.insert275, align 8, !tbaa !11
  br label %222

222:                                              ; preds = %221, %215
  %223 = phi i64 [ %.pre276, %221 ], [ %217, %215 ]
  %224 = phi ptr [ %.pre274, %221 ], [ %214, %215 ]
  %.1.i153 = phi i64 [ %.0.i152, %221 ], [ %218, %215 ]
  %225 = getelementptr inbounds nuw i8, ptr %224, i64 24
  %226 = getelementptr inbounds nuw i8, ptr %225, i64 %223
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %226, ptr nonnull align 1 %212, i64 %213, i1 false)
  %227 = load ptr, ptr %1, align 8, !tbaa !4
  %228 = getelementptr inbounds nuw i8, ptr %227, i64 16
  store i64 %.1.i153, ptr %228, align 8, !tbaa !11
  %229 = add i64 %.1.i153, 3
  %230 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %231 = load i64, ptr %230, align 8, !tbaa !16
  %.not12.i146 = icmp ult i64 %229, %231
  br i1 %.not12.i146, label %smart_str_alloc.exit149, label %232, !prof !17

232:                                              ; preds = %222
  tail call void @smart_str_erealloc(ptr noundef nonnull %1, i64 noundef %229) #19
  %.pre277 = load ptr, ptr %1, align 8, !tbaa !4
  %.phi.trans.insert278 = getelementptr inbounds nuw i8, ptr %.pre277, i64 16
  %.pre279 = load i64, ptr %.phi.trans.insert278, align 8, !tbaa !11
  br label %smart_str_alloc.exit149

smart_str_alloc.exit149:                          ; preds = %222, %232
  %233 = phi i64 [ %.1.i153, %222 ], [ %.pre279, %232 ]
  %234 = phi ptr [ %227, %222 ], [ %.pre277, %232 ]
  %235 = getelementptr inbounds nuw i8, ptr %234, i64 24
  %236 = getelementptr inbounds nuw i8, ptr %235, i64 %233
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %236, ptr noundef nonnull align 1 dereferenceable(3) @.str.2, i64 3, i1 false)
  br label %.sink.split

237:                                              ; preds = %209
  %238 = load ptr, ptr %0, align 8, !tbaa !4
  %239 = getelementptr inbounds nuw i8, ptr %238, i64 24
  %240 = load i8, ptr %239, align 8, !tbaa !18
  %241 = icmp eq i8 %240, 47
  br i1 %241, label %242, label %261

242:                                              ; preds = %237
  %243 = getelementptr inbounds nuw i8, ptr %238, i64 25
  %244 = load i8, ptr %243, align 1, !tbaa !18
  %245 = icmp eq i8 %244, 47
  br i1 %245, label %246, label %261

246:                                              ; preds = %242
  %247 = load ptr, ptr %1, align 8, !tbaa !4
  %.not.i140 = icmp eq ptr %247, null
  br i1 %.not.i140, label %254, label %248, !prof !15

248:                                              ; preds = %246
  %249 = getelementptr inbounds nuw i8, ptr %247, i64 16
  %250 = load i64, ptr %249, align 8, !tbaa !11
  %251 = add i64 %250, 2
  %252 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %253 = load i64, ptr %252, align 8, !tbaa !16
  %.not12.i141 = icmp ult i64 %251, %253
  br i1 %.not12.i141, label %smart_str_alloc.exit144, label %254, !prof !17

254:                                              ; preds = %248, %246
  %.0.i142 = phi i64 [ 2, %246 ], [ %251, %248 ]
  tail call void @smart_str_erealloc(ptr noundef nonnull %1, i64 noundef %.0.i142) #19
  %.pre280 = load ptr, ptr %1, align 8, !tbaa !4
  %.phi.trans.insert281 = getelementptr inbounds nuw i8, ptr %.pre280, i64 16
  %.pre282 = load i64, ptr %.phi.trans.insert281, align 8, !tbaa !11
  br label %smart_str_alloc.exit144

smart_str_alloc.exit144:                          ; preds = %248, %254
  %255 = phi i64 [ %.pre282, %254 ], [ %250, %248 ]
  %256 = phi ptr [ %.pre280, %254 ], [ %247, %248 ]
  %.1.i143 = phi i64 [ %.0.i142, %254 ], [ %251, %248 ]
  %257 = getelementptr inbounds nuw i8, ptr %256, i64 24
  %258 = getelementptr inbounds nuw i8, ptr %257, i64 %255
  store i16 12079, ptr %258, align 1
  br label %.sink.split

.sink.split:                                      ; preds = %smart_str_alloc.exit149, %smart_str_alloc.exit144
  %.1.i143.sink = phi i64 [ %.1.i143, %smart_str_alloc.exit144 ], [ %229, %smart_str_alloc.exit149 ]
  %259 = load ptr, ptr %1, align 8, !tbaa !4
  %260 = getelementptr inbounds nuw i8, ptr %259, i64 16
  store i64 %.1.i143.sink, ptr %260, align 8, !tbaa !11
  br label %261

261:                                              ; preds = %.sink.split, %237, %242
  %262 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %263 = load ptr, ptr %262, align 8, !tbaa !39
  %.not102 = icmp eq ptr %263, null
  br i1 %.not102, label %317, label %264

264:                                              ; preds = %261
  %265 = getelementptr inbounds nuw i8, ptr %263, i64 24
  %266 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %265) #20
  %267 = load ptr, ptr %1, align 8, !tbaa !4
  %.not.i135 = icmp eq ptr %267, null
  br i1 %.not.i135, label %274, label %268, !prof !15

268:                                              ; preds = %264
  %269 = getelementptr inbounds nuw i8, ptr %267, i64 16
  %270 = load i64, ptr %269, align 8, !tbaa !11
  %271 = add i64 %270, %266
  %272 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %273 = load i64, ptr %272, align 8, !tbaa !16
  %.not12.i136 = icmp ult i64 %271, %273
  br i1 %.not12.i136, label %smart_str_alloc.exit139, label %274, !prof !17

274:                                              ; preds = %268, %264
  %.0.i137 = phi i64 [ %266, %264 ], [ %271, %268 ]
  tail call void @smart_str_erealloc(ptr noundef nonnull %1, i64 noundef %.0.i137) #19
  %.pre283 = load ptr, ptr %1, align 8, !tbaa !4
  %.phi.trans.insert284 = getelementptr inbounds nuw i8, ptr %.pre283, i64 16
  %.pre285 = load i64, ptr %.phi.trans.insert284, align 8, !tbaa !11
  br label %smart_str_alloc.exit139

smart_str_alloc.exit139:                          ; preds = %268, %274
  %275 = phi i64 [ %.pre285, %274 ], [ %270, %268 ]
  %276 = phi ptr [ %.pre283, %274 ], [ %267, %268 ]
  %.1.i138 = phi i64 [ %.0.i137, %274 ], [ %271, %268 ]
  %277 = getelementptr inbounds nuw i8, ptr %276, i64 24
  %278 = getelementptr inbounds nuw i8, ptr %277, i64 %275
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %278, ptr nonnull align 1 %265, i64 %266, i1 false)
  %279 = load ptr, ptr %1, align 8, !tbaa !4
  %280 = getelementptr inbounds nuw i8, ptr %279, i64 16
  store i64 %.1.i138, ptr %280, align 8, !tbaa !11
  %281 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %282 = load ptr, ptr %281, align 8, !tbaa !40
  %.not103 = icmp eq ptr %282, null
  br i1 %.not103, label %305, label %283

283:                                              ; preds = %smart_str_alloc.exit139
  %284 = getelementptr inbounds nuw i8, ptr %282, i64 24
  %285 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %284) #20
  %286 = add i64 %285, %.1.i138
  %287 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %288 = load i64, ptr %287, align 8, !tbaa !16
  %.not12.i131 = icmp ult i64 %286, %288
  br i1 %.not12.i131, label %290, label %289, !prof !17

289:                                              ; preds = %283
  tail call void @smart_str_erealloc(ptr noundef nonnull %1, i64 noundef %286) #19
  %.pre286 = load ptr, ptr %1, align 8, !tbaa !4
  %.phi.trans.insert287 = getelementptr inbounds nuw i8, ptr %.pre286, i64 16
  %.pre288 = load i64, ptr %.phi.trans.insert287, align 8, !tbaa !11
  br label %290

290:                                              ; preds = %289, %283
  %291 = phi i64 [ %.pre288, %289 ], [ %.1.i138, %283 ]
  %292 = phi ptr [ %.pre286, %289 ], [ %279, %283 ]
  %293 = getelementptr inbounds nuw i8, ptr %292, i64 24
  %294 = getelementptr inbounds nuw i8, ptr %293, i64 %291
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %294, ptr nonnull align 1 %284, i64 %285, i1 false)
  %295 = load ptr, ptr %1, align 8, !tbaa !4
  %296 = getelementptr inbounds nuw i8, ptr %295, i64 16
  store i64 %286, ptr %296, align 8, !tbaa !11
  %297 = add i64 %286, 1
  %298 = load i64, ptr %287, align 8, !tbaa !16
  %.not12.i.i161 = icmp ult i64 %297, %298
  br i1 %.not12.i.i161, label %.thread, label %299, !prof !17

299:                                              ; preds = %290
  tail call void @smart_str_erealloc(ptr noundef nonnull %1, i64 noundef %297) #19
  %.pre289 = load ptr, ptr %1, align 8, !tbaa !4
  br label %.thread

.thread:                                          ; preds = %299, %290
  %300 = phi ptr [ %.pre289, %299 ], [ %295, %290 ]
  %301 = getelementptr inbounds nuw i8, ptr %300, i64 24
  %302 = getelementptr inbounds nuw [1 x i8], ptr %301, i64 0, i64 %286
  store i8 58, ptr %302, align 1, !tbaa !18
  %303 = load ptr, ptr %1, align 8, !tbaa !4
  %304 = getelementptr inbounds nuw i8, ptr %303, i64 16
  store i64 %297, ptr %304, align 8, !tbaa !11
  br label %305

305:                                              ; preds = %smart_str_alloc.exit139, %.thread
  %306 = phi i64 [ %297, %.thread ], [ %.1.i138, %smart_str_alloc.exit139 ]
  %307 = phi ptr [ %303, %.thread ], [ %279, %smart_str_alloc.exit139 ]
  %308 = add i64 %306, 1
  %309 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %310 = load i64, ptr %309, align 8, !tbaa !16
  %.not12.i.i166 = icmp ult i64 %308, %310
  br i1 %.not12.i.i166, label %smart_str_appendc_ex.exit169, label %311, !prof !17

311:                                              ; preds = %305
  tail call void @smart_str_erealloc(ptr noundef nonnull %1, i64 noundef %308) #19
  %.pre290 = load ptr, ptr %1, align 8, !tbaa !4
  br label %smart_str_appendc_ex.exit169

smart_str_appendc_ex.exit169:                     ; preds = %305, %311
  %312 = phi ptr [ %.pre290, %311 ], [ %307, %305 ]
  %313 = getelementptr inbounds nuw i8, ptr %312, i64 24
  %314 = getelementptr inbounds nuw [1 x i8], ptr %313, i64 0, i64 %306
  store i8 64, ptr %314, align 1, !tbaa !18
  %315 = load ptr, ptr %1, align 8, !tbaa !4
  %316 = getelementptr inbounds nuw i8, ptr %315, i64 16
  store i64 %308, ptr %316, align 8, !tbaa !11
  br label %317

317:                                              ; preds = %smart_str_appendc_ex.exit169, %261
  %318 = load ptr, ptr %100, align 8, !tbaa !35
  %.not104 = icmp eq ptr %318, null
  br i1 %.not104, label %336, label %319

319:                                              ; preds = %317
  %320 = getelementptr inbounds nuw i8, ptr %318, i64 24
  %321 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %320) #20
  %322 = load ptr, ptr %1, align 8, !tbaa !4
  %.not.i125 = icmp eq ptr %322, null
  br i1 %.not.i125, label %329, label %323, !prof !15

323:                                              ; preds = %319
  %324 = getelementptr inbounds nuw i8, ptr %322, i64 16
  %325 = load i64, ptr %324, align 8, !tbaa !11
  %326 = add i64 %325, %321
  %327 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %328 = load i64, ptr %327, align 8, !tbaa !16
  %.not12.i126 = icmp ult i64 %326, %328
  br i1 %.not12.i126, label %smart_str_alloc.exit129, label %329, !prof !17

329:                                              ; preds = %323, %319
  %.0.i127 = phi i64 [ %321, %319 ], [ %326, %323 ]
  tail call void @smart_str_erealloc(ptr noundef nonnull %1, i64 noundef %.0.i127) #19
  %.pre291 = load ptr, ptr %1, align 8, !tbaa !4
  %.phi.trans.insert292 = getelementptr inbounds nuw i8, ptr %.pre291, i64 16
  %.pre293 = load i64, ptr %.phi.trans.insert292, align 8, !tbaa !11
  br label %smart_str_alloc.exit129

smart_str_alloc.exit129:                          ; preds = %323, %329
  %330 = phi i64 [ %.pre293, %329 ], [ %325, %323 ]
  %331 = phi ptr [ %.pre291, %329 ], [ %322, %323 ]
  %.1.i128 = phi i64 [ %.0.i127, %329 ], [ %326, %323 ]
  %332 = getelementptr inbounds nuw i8, ptr %331, i64 24
  %333 = getelementptr inbounds nuw i8, ptr %332, i64 %330
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %333, ptr nonnull align 1 %320, i64 %321, i1 false)
  %334 = load ptr, ptr %1, align 8, !tbaa !4
  %335 = getelementptr inbounds nuw i8, ptr %334, i64 16
  store i64 %.1.i128, ptr %335, align 8, !tbaa !11
  br label %336

336:                                              ; preds = %smart_str_alloc.exit129, %317
  %337 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %338 = load i16, ptr %337, align 8, !tbaa !41
  %.not105 = icmp eq i16 %338, 0
  br i1 %.not105, label %378, label %339

339:                                              ; preds = %336
  %340 = load ptr, ptr %1, align 8, !tbaa !4
  %.not.i.i170 = icmp eq ptr %340, null
  br i1 %.not.i.i170, label %347, label %341, !prof !15

341:                                              ; preds = %339
  %342 = getelementptr inbounds nuw i8, ptr %340, i64 16
  %343 = load i64, ptr %342, align 8, !tbaa !11
  %344 = add i64 %343, 1
  %345 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %346 = load i64, ptr %345, align 8, !tbaa !16
  %.not12.i.i171 = icmp ult i64 %344, %346
  br i1 %.not12.i.i171, label %smart_str_appendc_ex.exit174, label %347, !prof !17

347:                                              ; preds = %341, %339
  %.0.i.i172 = phi i64 [ 1, %339 ], [ %344, %341 ]
  tail call void @smart_str_erealloc(ptr noundef nonnull %1, i64 noundef %.0.i.i172) #19
  %.pre294 = load ptr, ptr %1, align 8, !tbaa !4
  br label %smart_str_appendc_ex.exit174

smart_str_appendc_ex.exit174:                     ; preds = %341, %347
  %348 = phi ptr [ %.pre294, %347 ], [ %340, %341 ]
  %.1.i.i173 = phi i64 [ %.0.i.i172, %347 ], [ %344, %341 ]
  %349 = getelementptr inbounds nuw i8, ptr %348, i64 24
  %350 = add i64 %.1.i.i173, -1
  %351 = getelementptr inbounds nuw [1 x i8], ptr %349, i64 0, i64 %350
  store i8 58, ptr %351, align 1, !tbaa !18
  %352 = load ptr, ptr %1, align 8, !tbaa !4
  %353 = getelementptr inbounds nuw i8, ptr %352, i64 16
  store i64 %.1.i.i173, ptr %353, align 8, !tbaa !11
  %354 = load i16, ptr %337, align 8, !tbaa !41
  %355 = zext i16 %354 to i64
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %356 = getelementptr inbounds nuw i8, ptr %5, i64 31
  store i8 0, ptr %356, align 1, !tbaa !18
  br label %357

357:                                              ; preds = %357, %smart_str_appendc_ex.exit174
  %.05.i = phi ptr [ %356, %smart_str_appendc_ex.exit174 ], [ %361, %357 ]
  %.0.i253 = phi i64 [ %355, %smart_str_appendc_ex.exit174 ], [ %362, %357 ]
  %358 = urem i64 %.0.i253, 10
  %359 = trunc nuw nsw i64 %358 to i8
  %360 = or disjoint i8 %359, 48
  %361 = getelementptr inbounds i8, ptr %.05.i, i64 -1
  store i8 %360, ptr %361, align 1, !tbaa !18
  %362 = udiv i64 %.0.i253, 10
  %.not.i254 = icmp samesign ult i64 %.0.i253, 10
  br i1 %.not.i254, label %363, label %357

363:                                              ; preds = %357
  %364 = ptrtoint ptr %356 to i64
  %365 = ptrtoint ptr %361 to i64
  %366 = sub i64 %364, %365
  %367 = load i64, ptr %353, align 8, !tbaa !11
  %368 = add i64 %367, %366
  %369 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %370 = load i64, ptr %369, align 8, !tbaa !16
  %.not12.i.i250 = icmp ult i64 %368, %370
  br i1 %.not12.i.i250, label %smart_str_append_unsigned_ex.exit, label %371, !prof !17

371:                                              ; preds = %363
  call void @smart_str_erealloc(ptr noundef nonnull %1, i64 noundef %368) #19
  %.pre295 = load ptr, ptr %1, align 8, !tbaa !4
  %.phi.trans.insert296 = getelementptr inbounds nuw i8, ptr %.pre295, i64 16
  %.pre297 = load i64, ptr %.phi.trans.insert296, align 8, !tbaa !11
  br label %smart_str_append_unsigned_ex.exit

smart_str_append_unsigned_ex.exit:                ; preds = %363, %371
  %372 = phi i64 [ %367, %363 ], [ %.pre297, %371 ]
  %373 = phi ptr [ %352, %363 ], [ %.pre295, %371 ]
  %374 = getelementptr inbounds nuw i8, ptr %373, i64 24
  %375 = getelementptr inbounds nuw i8, ptr %374, i64 %372
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %375, ptr noundef nonnull align 1 dereferenceable(1) %361, i64 %366, i1 false)
  %376 = load ptr, ptr %1, align 8, !tbaa !4
  %377 = getelementptr inbounds nuw i8, ptr %376, i64 16
  store i64 %368, ptr %377, align 8, !tbaa !11
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %378

378:                                              ; preds = %smart_str_append_unsigned_ex.exit, %336
  %379 = load ptr, ptr %143, align 8, !tbaa !36
  %.not106 = icmp eq ptr %379, null
  br i1 %.not106, label %397, label %380

380:                                              ; preds = %378
  %381 = getelementptr inbounds nuw i8, ptr %379, i64 24
  %382 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %381) #20
  %383 = load ptr, ptr %1, align 8, !tbaa !4
  %.not.i120 = icmp eq ptr %383, null
  br i1 %.not.i120, label %390, label %384, !prof !15

384:                                              ; preds = %380
  %385 = getelementptr inbounds nuw i8, ptr %383, i64 16
  %386 = load i64, ptr %385, align 8, !tbaa !11
  %387 = add i64 %386, %382
  %388 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %389 = load i64, ptr %388, align 8, !tbaa !16
  %.not12.i121 = icmp ult i64 %387, %389
  br i1 %.not12.i121, label %.thread260, label %390, !prof !17

390:                                              ; preds = %384, %380
  %.0.i122 = phi i64 [ %382, %380 ], [ %387, %384 ]
  call void @smart_str_erealloc(ptr noundef nonnull %1, i64 noundef %.0.i122) #19
  %.pre298 = load ptr, ptr %1, align 8, !tbaa !4
  %.phi.trans.insert299 = getelementptr inbounds nuw i8, ptr %.pre298, i64 16
  %.pre300 = load i64, ptr %.phi.trans.insert299, align 8, !tbaa !11
  br label %.thread260

.thread260:                                       ; preds = %390, %384
  %391 = phi i64 [ %.pre300, %390 ], [ %386, %384 ]
  %392 = phi ptr [ %.pre298, %390 ], [ %383, %384 ]
  %.1.i123 = phi i64 [ %.0.i122, %390 ], [ %387, %384 ]
  %393 = getelementptr inbounds nuw i8, ptr %392, i64 24
  %394 = getelementptr inbounds nuw i8, ptr %393, i64 %391
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %394, ptr nonnull align 1 %381, i64 %382, i1 false)
  %395 = load ptr, ptr %1, align 8, !tbaa !4
  %396 = getelementptr inbounds nuw i8, ptr %395, i64 16
  store i64 %.1.i123, ptr %396, align 8, !tbaa !11
  br label %398

397:                                              ; preds = %378
  %.pr259 = load ptr, ptr %1, align 8, !tbaa !4
  %.not.i.i175 = icmp eq ptr %.pr259, null
  br i1 %.not.i.i175, label %404, label %._crit_edge301, !prof !42

._crit_edge301:                                   ; preds = %397
  %.phi.trans.insert302 = getelementptr inbounds nuw i8, ptr %.pr259, i64 16
  %.pre303 = load i64, ptr %.phi.trans.insert302, align 8, !tbaa !11
  br label %398

398:                                              ; preds = %._crit_edge301, %.thread260
  %399 = phi i64 [ %.1.i123, %.thread260 ], [ %.pre303, %._crit_edge301 ]
  %400 = phi ptr [ %395, %.thread260 ], [ %.pr259, %._crit_edge301 ]
  %401 = add i64 %399, 1
  %402 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %403 = load i64, ptr %402, align 8, !tbaa !16
  %.not12.i.i176 = icmp ult i64 %401, %403
  br i1 %.not12.i.i176, label %smart_str_appendc_ex.exit179, label %404, !prof !17

404:                                              ; preds = %398, %397
  %.0.i.i177 = phi i64 [ 1, %397 ], [ %401, %398 ]
  call void @smart_str_erealloc(ptr noundef nonnull %1, i64 noundef %.0.i.i177) #19
  %.pre304 = load ptr, ptr %1, align 8, !tbaa !4
  br label %smart_str_appendc_ex.exit179

smart_str_appendc_ex.exit179:                     ; preds = %398, %404
  %405 = phi ptr [ %.pre304, %404 ], [ %400, %398 ]
  %.1.i.i178 = phi i64 [ %.0.i.i177, %404 ], [ %401, %398 ]
  %406 = getelementptr inbounds nuw i8, ptr %405, i64 24
  %407 = add i64 %.1.i.i178, -1
  %408 = getelementptr inbounds nuw [1 x i8], ptr %406, i64 0, i64 %407
  store i8 63, ptr %408, align 1, !tbaa !18
  %409 = load ptr, ptr %1, align 8, !tbaa !4
  %410 = getelementptr inbounds nuw i8, ptr %409, i64 16
  store i64 %.1.i.i178, ptr %410, align 8, !tbaa !11
  %411 = getelementptr inbounds nuw i8, ptr %14, i64 48
  %412 = load ptr, ptr %411, align 8, !tbaa !37
  %.not107 = icmp eq ptr %412, null
  br i1 %.not107, label %450, label %413

413:                                              ; preds = %smart_str_appendc_ex.exit179
  %414 = getelementptr inbounds nuw i8, ptr %412, i64 24
  %415 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %414) #20
  %416 = add i64 %415, %.1.i.i178
  %417 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %418 = load i64, ptr %417, align 8, !tbaa !16
  %.not12.i116 = icmp ult i64 %416, %418
  br i1 %.not12.i116, label %420, label %419, !prof !17

419:                                              ; preds = %413
  call void @smart_str_erealloc(ptr noundef nonnull %1, i64 noundef %416) #19
  %.pre305 = load ptr, ptr %1, align 8, !tbaa !4
  %.phi.trans.insert306 = getelementptr inbounds nuw i8, ptr %.pre305, i64 16
  %.pre307 = load i64, ptr %.phi.trans.insert306, align 8, !tbaa !11
  br label %420

420:                                              ; preds = %419, %413
  %421 = phi i64 [ %.pre307, %419 ], [ %.1.i.i178, %413 ]
  %422 = phi ptr [ %.pre305, %419 ], [ %409, %413 ]
  %423 = getelementptr inbounds nuw i8, ptr %422, i64 24
  %424 = getelementptr inbounds nuw i8, ptr %423, i64 %421
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %424, ptr nonnull align 1 %414, i64 %415, i1 false)
  %425 = load ptr, ptr %1, align 8, !tbaa !4
  %426 = getelementptr inbounds nuw i8, ptr %425, i64 16
  store i64 %416, ptr %426, align 8, !tbaa !11
  %427 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %3) #20
  %428 = add i64 %427, %416
  %429 = load i64, ptr %417, align 8, !tbaa !16
  %.not12.i111 = icmp ult i64 %428, %429
  br i1 %.not12.i111, label %smart_str_alloc.exit114, label %430, !prof !17

430:                                              ; preds = %420
  call void @smart_str_erealloc(ptr noundef nonnull %1, i64 noundef %428) #19
  %.pre308 = load ptr, ptr %1, align 8, !tbaa !4
  %.phi.trans.insert309 = getelementptr inbounds nuw i8, ptr %.pre308, i64 16
  %.pre310 = load i64, ptr %.phi.trans.insert309, align 8, !tbaa !11
  br label %smart_str_alloc.exit114

smart_str_alloc.exit114:                          ; preds = %420, %430
  %431 = phi i64 [ %416, %420 ], [ %.pre310, %430 ]
  %432 = phi ptr [ %425, %420 ], [ %.pre308, %430 ]
  %433 = getelementptr inbounds nuw i8, ptr %432, i64 24
  %434 = getelementptr inbounds nuw i8, ptr %433, i64 %431
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %434, ptr nonnull align 1 %3, i64 %427, i1 false)
  %435 = load ptr, ptr %1, align 8, !tbaa !4
  %436 = getelementptr inbounds nuw i8, ptr %435, i64 16
  store i64 %428, ptr %436, align 8, !tbaa !11
  %437 = load ptr, ptr %2, align 8, !tbaa !4
  %.not.i189 = icmp eq ptr %437, null
  br i1 %.not.i189, label %smart_str_append_smart_str_ex.exit191, label %438

438:                                              ; preds = %smart_str_alloc.exit114
  %439 = getelementptr inbounds nuw i8, ptr %437, i64 16
  %440 = load i64, ptr %439, align 8, !tbaa !11
  %.not4.i190 = icmp eq i64 %440, 0
  br i1 %.not4.i190, label %smart_str_append_smart_str_ex.exit191, label %441

441:                                              ; preds = %438
  %442 = getelementptr inbounds nuw i8, ptr %437, i64 24
  %443 = add i64 %440, %428
  %444 = load i64, ptr %417, align 8, !tbaa !16
  %.not12.i.i240 = icmp ult i64 %443, %444
  br i1 %.not12.i.i240, label %smart_str_append_ex.exit243, label %445, !prof !17

445:                                              ; preds = %441
  call void @smart_str_erealloc(ptr noundef nonnull %1, i64 noundef %443) #19
  %.pre311 = load ptr, ptr %1, align 8, !tbaa !4
  %.phi.trans.insert312 = getelementptr inbounds nuw i8, ptr %.pre311, i64 16
  %.pre313 = load i64, ptr %.phi.trans.insert312, align 8, !tbaa !11
  br label %smart_str_append_ex.exit243

smart_str_append_ex.exit243:                      ; preds = %441, %445
  %446 = phi i64 [ %428, %441 ], [ %.pre313, %445 ]
  %447 = phi ptr [ %435, %441 ], [ %.pre311, %445 ]
  %448 = getelementptr inbounds nuw i8, ptr %447, i64 24
  %449 = getelementptr inbounds nuw i8, ptr %448, i64 %446
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %449, ptr nonnull align 1 %442, i64 %440, i1 false)
  br label %smart_str_append_smart_str_ex.exit191.sink.split

450:                                              ; preds = %smart_str_appendc_ex.exit179
  %451 = load ptr, ptr %2, align 8, !tbaa !4
  %.not.i188 = icmp eq ptr %451, null
  br i1 %.not.i188, label %smart_str_append_smart_str_ex.exit191, label %452

452:                                              ; preds = %450
  %453 = getelementptr inbounds nuw i8, ptr %451, i64 16
  %454 = load i64, ptr %453, align 8, !tbaa !11
  %.not4.i = icmp eq i64 %454, 0
  br i1 %.not4.i, label %smart_str_append_smart_str_ex.exit191, label %455

455:                                              ; preds = %452
  %456 = getelementptr inbounds nuw i8, ptr %451, i64 24
  %457 = add i64 %454, %.1.i.i178
  %458 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %459 = load i64, ptr %458, align 8, !tbaa !16
  %.not12.i.i245 = icmp ult i64 %457, %459
  br i1 %.not12.i.i245, label %smart_str_append_ex.exit248, label %460, !prof !17

460:                                              ; preds = %455
  call void @smart_str_erealloc(ptr noundef nonnull %1, i64 noundef %457) #19
  %.pre314 = load ptr, ptr %1, align 8, !tbaa !4
  %.phi.trans.insert315 = getelementptr inbounds nuw i8, ptr %.pre314, i64 16
  %.pre316 = load i64, ptr %.phi.trans.insert315, align 8, !tbaa !11
  br label %smart_str_append_ex.exit248

smart_str_append_ex.exit248:                      ; preds = %455, %460
  %461 = phi i64 [ %.1.i.i178, %455 ], [ %.pre316, %460 ]
  %462 = phi ptr [ %409, %455 ], [ %.pre314, %460 ]
  %463 = getelementptr inbounds nuw i8, ptr %462, i64 24
  %464 = getelementptr inbounds nuw i8, ptr %463, i64 %461
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %464, ptr nonnull align 1 %456, i64 %454, i1 false)
  br label %smart_str_append_smart_str_ex.exit191.sink.split

smart_str_append_smart_str_ex.exit191.sink.split: ; preds = %smart_str_append_ex.exit243, %smart_str_append_ex.exit248
  %.sink = phi i64 [ %457, %smart_str_append_ex.exit248 ], [ %443, %smart_str_append_ex.exit243 ]
  %465 = load ptr, ptr %1, align 8, !tbaa !4
  %466 = getelementptr inbounds nuw i8, ptr %465, i64 16
  store i64 %.sink, ptr %466, align 8, !tbaa !11
  br label %smart_str_append_smart_str_ex.exit191

smart_str_append_smart_str_ex.exit191:            ; preds = %smart_str_append_smart_str_ex.exit191.sink.split, %452, %450, %438, %smart_str_alloc.exit114
  %467 = phi i64 [ %.1.i.i178, %452 ], [ %.1.i.i178, %450 ], [ %428, %438 ], [ %428, %smart_str_alloc.exit114 ], [ %.sink, %smart_str_append_smart_str_ex.exit191.sink.split ]
  %468 = phi ptr [ %409, %452 ], [ %409, %450 ], [ %435, %438 ], [ %435, %smart_str_alloc.exit114 ], [ %465, %smart_str_append_smart_str_ex.exit191.sink.split ]
  %469 = load ptr, ptr %37, align 8, !tbaa !32
  %.not108 = icmp eq ptr %469, null
  br i1 %.not108, label %494, label %470

470:                                              ; preds = %smart_str_append_smart_str_ex.exit191
  %471 = add i64 %467, 1
  %472 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %473 = load i64, ptr %472, align 8, !tbaa !16
  %.not12.i.i181 = icmp ult i64 %471, %473
  br i1 %.not12.i.i181, label %475, label %474, !prof !17

474:                                              ; preds = %470
  call void @smart_str_erealloc(ptr noundef nonnull %1, i64 noundef %471) #19
  %.pre317 = load ptr, ptr %1, align 8, !tbaa !4
  br label %475

475:                                              ; preds = %474, %470
  %476 = phi ptr [ %.pre317, %474 ], [ %468, %470 ]
  %477 = getelementptr inbounds nuw i8, ptr %476, i64 24
  %478 = getelementptr inbounds nuw [1 x i8], ptr %477, i64 0, i64 %467
  store i8 35, ptr %478, align 1, !tbaa !18
  %479 = load ptr, ptr %1, align 8, !tbaa !4
  %480 = getelementptr inbounds nuw i8, ptr %479, i64 16
  store i64 %471, ptr %480, align 8, !tbaa !11
  %481 = load ptr, ptr %37, align 8, !tbaa !32
  %482 = getelementptr inbounds nuw i8, ptr %481, i64 24
  %483 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %482) #20
  %484 = add i64 %483, %471
  %485 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %486 = load i64, ptr %485, align 8, !tbaa !16
  %.not12.i = icmp ult i64 %484, %486
  br i1 %.not12.i, label %smart_str_alloc.exit, label %487, !prof !17

487:                                              ; preds = %475
  call void @smart_str_erealloc(ptr noundef nonnull %1, i64 noundef %484) #19
  %.pre318 = load ptr, ptr %1, align 8, !tbaa !4
  %.phi.trans.insert319 = getelementptr inbounds nuw i8, ptr %.pre318, i64 16
  %.pre320 = load i64, ptr %.phi.trans.insert319, align 8, !tbaa !11
  br label %smart_str_alloc.exit

smart_str_alloc.exit:                             ; preds = %475, %487
  %488 = phi i64 [ %471, %475 ], [ %.pre320, %487 ]
  %489 = phi ptr [ %479, %475 ], [ %.pre318, %487 ]
  %490 = getelementptr inbounds nuw i8, ptr %489, i64 24
  %491 = getelementptr inbounds nuw i8, ptr %490, i64 %488
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %491, ptr nonnull align 1 %482, i64 %483, i1 false)
  %492 = load ptr, ptr %1, align 8, !tbaa !4
  %493 = getelementptr inbounds nuw i8, ptr %492, i64 16
  store i64 %484, ptr %493, align 8, !tbaa !11
  br label %494

494:                                              ; preds = %smart_str_alloc.exit, %smart_str_append_smart_str_ex.exit191
  call void @php_url_free(ptr noundef nonnull %14) #19
  br label %smart_str_append_smart_str_ex.exit209

smart_str_append_smart_str_ex.exit209:            ; preds = %zend_string_release_ex.exit187, %smart_str_append_ex.exit, %17, %15, %494, %smart_str_append_smart_str_ex.exit194, %smart_str_append_smart_str_ex.exit203, %smart_str_append_smart_str_ex.exit206
  ret void
}

declare noalias ptr @_estrndup(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local noundef i32 @php_url_scanner_add_session_var(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i1 noundef zeroext %4) local_unnamed_addr #0 {
  tail call fastcc void @php_url_scanner_add_var_impl(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i1 noundef zeroext %4, i1 noundef zeroext true)
  ret i32 0
}

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc void @php_url_scanner_add_var_impl(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i1 noundef zeroext %4, i1 noundef zeroext %5) unnamed_addr #4 {
  %7 = alloca %struct.smart_str, align 8
  %8 = alloca %struct.smart_str, align 8
  %9 = alloca %struct.smart_str, align 8
  %10 = alloca %struct.smart_str, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, i8 0, i64 16, i1 false)
  %php_url_scanner_session_handler.php_url_scanner_output_handler = select i1 %5, ptr @php_url_scanner_session_handler, ptr @php_url_scanner_output_handler
  %11 = select i1 %5, ptr getelementptr inbounds nuw (i8, ptr @basic_globals, i64 1000), ptr getelementptr inbounds nuw (i8, ptr @basic_globals, i64 1224)
  %12 = load i32, ptr %11, align 8, !tbaa !43
  %.not = icmp eq i32 %12, 0
  br i1 %.not, label %13, label %16

13:                                               ; preds = %6
  %. = select i1 %5, ptr getelementptr inbounds nuw (i8, ptr @basic_globals, i64 888), ptr getelementptr inbounds nuw (i8, ptr @basic_globals, i64 1112)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(160) %., i8 0, i64 160, i1 false)
  store i32 1, ptr %11, align 8, !tbaa !43
  %14 = zext i1 %5 to i32
  %15 = select i1 %5, ptr getelementptr inbounds nuw (i8, ptr @basic_globals, i64 1020), ptr getelementptr inbounds nuw (i8, ptr @basic_globals, i64 1244)
  store i32 %14, ptr %15, align 4, !tbaa !46
  br label %16

16:                                               ; preds = %13, %6
  %17 = select i1 %5, ptr getelementptr inbounds nuw (i8, ptr @basic_globals, i64 984), ptr getelementptr inbounds nuw (i8, ptr @basic_globals, i64 1208)
  %18 = load ptr, ptr %17, align 8, !tbaa !47
  %.not50 = icmp eq ptr %18, null
  br i1 %.not50, label %34, label %19

19:                                               ; preds = %16
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %21 = load i64, ptr %20, align 8, !tbaa !11
  %.not51 = icmp eq i64 %21, 0
  br i1 %.not51, label %34, label %22

22:                                               ; preds = %19
  %23 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @core_globals, i64 200), align 8, !tbaa !20
  %24 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %23) #20
  %25 = add i64 %24, %21
  %.val = load i64, ptr getelementptr inbounds nuw (i8, ptr @basic_globals, i64 992), align 8
  %.val166 = load i64, ptr getelementptr inbounds nuw (i8, ptr @basic_globals, i64 1216), align 8
  %26 = select i1 %5, i64 %.val, i64 %.val166
  %.not12.i113 = icmp ult i64 %25, %26
  br i1 %.not12.i113, label %smart_str_alloc.exit116, label %27, !prof !17

27:                                               ; preds = %22
  tail call void @smart_str_erealloc(ptr noundef nonnull %17, i64 noundef %25) #19
  %.pre = load ptr, ptr %17, align 8, !tbaa !4
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre, i64 16
  %.pre183 = load i64, ptr %.phi.trans.insert, align 8, !tbaa !11
  br label %smart_str_alloc.exit116

smart_str_alloc.exit116:                          ; preds = %22, %27
  %28 = phi i64 [ %21, %22 ], [ %.pre183, %27 ]
  %29 = phi ptr [ %18, %22 ], [ %.pre, %27 ]
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 24
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 %28
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %31, ptr nonnull align 1 %23, i64 %24, i1 false)
  %32 = load ptr, ptr %17, align 8, !tbaa !4
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 16
  store i64 %25, ptr %33, align 8, !tbaa !11
  br label %34

34:                                               ; preds = %smart_str_alloc.exit116, %19, %16
  br i1 %4, label %smart_str_alloc.exit96, label %smart_str_alloc.exit76

smart_str_alloc.exit96:                           ; preds = %34
  %35 = tail call ptr @php_raw_url_encode(ptr noundef %0, i64 noundef %1) #19
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %37 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %38 = load i64, ptr %37, align 8, !tbaa !11
  call void @smart_str_erealloc(ptr noundef nonnull %7, i64 noundef %38) #19
  %.pre195 = load ptr, ptr %7, align 8, !tbaa !4
  %39 = getelementptr inbounds nuw i8, ptr %.pre195, i64 24
  %40 = getelementptr inbounds nuw i8, ptr %.pre195, i64 16
  %41 = load i64, ptr %40, align 8, !tbaa !11
  %42 = getelementptr inbounds nuw i8, ptr %39, i64 %41
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %42, ptr nonnull align 1 %36, i64 %38, i1 false)
  %43 = load ptr, ptr %7, align 8, !tbaa !4
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 16
  store i64 %38, ptr %44, align 8, !tbaa !11
  %45 = getelementptr inbounds nuw i8, ptr %35, i64 4
  %46 = load i32, ptr %45, align 4, !tbaa !18
  %47 = and i32 %46, 64
  %.not.i58 = icmp eq i32 %47, 0
  br i1 %.not.i58, label %48, label %zend_string_free.exit60

48:                                               ; preds = %smart_str_alloc.exit96
  %49 = and i32 %46, 128
  %.not4.i59 = icmp eq i32 %49, 0
  br i1 %.not4.i59, label %51, label %50

50:                                               ; preds = %48
  call void @free(ptr noundef nonnull %35) #19
  br label %zend_string_free.exit60

51:                                               ; preds = %48
  call void @_efree(ptr noundef nonnull %35) #19
  br label %zend_string_free.exit60

zend_string_free.exit60:                          ; preds = %smart_str_alloc.exit96, %50, %51
  %52 = call ptr @php_raw_url_encode(ptr noundef %2, i64 noundef %3) #19
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 24
  %54 = getelementptr inbounds nuw i8, ptr %52, i64 16
  %55 = load i64, ptr %54, align 8, !tbaa !11
  %56 = load ptr, ptr %8, align 8, !tbaa !4
  %.not.i87 = icmp eq ptr %56, null
  br i1 %.not.i87, label %63, label %57, !prof !15

57:                                               ; preds = %zend_string_free.exit60
  %58 = getelementptr inbounds nuw i8, ptr %56, i64 16
  %59 = load i64, ptr %58, align 8, !tbaa !11
  %60 = add i64 %59, %55
  %61 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %62 = load i64, ptr %61, align 8, !tbaa !16
  %.not12.i88 = icmp ult i64 %60, %62
  br i1 %.not12.i88, label %smart_str_alloc.exit91, label %63, !prof !17

63:                                               ; preds = %57, %zend_string_free.exit60
  %.0.i89 = phi i64 [ %55, %zend_string_free.exit60 ], [ %60, %57 ]
  call void @smart_str_erealloc(ptr noundef nonnull %8, i64 noundef %.0.i89) #19
  %.pre196 = load ptr, ptr %8, align 8, !tbaa !4
  %.phi.trans.insert197 = getelementptr inbounds nuw i8, ptr %.pre196, i64 16
  %.pre198 = load i64, ptr %.phi.trans.insert197, align 8, !tbaa !11
  br label %smart_str_alloc.exit91

smart_str_alloc.exit91:                           ; preds = %57, %63
  %64 = phi i64 [ %.pre198, %63 ], [ %59, %57 ]
  %65 = phi ptr [ %.pre196, %63 ], [ %56, %57 ]
  %.1.i90 = phi i64 [ %.0.i89, %63 ], [ %60, %57 ]
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 24
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 %64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %67, ptr nonnull align 1 %53, i64 %55, i1 false)
  %68 = load ptr, ptr %8, align 8, !tbaa !4
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 16
  store i64 %.1.i90, ptr %69, align 8, !tbaa !11
  %70 = getelementptr inbounds nuw i8, ptr %52, i64 4
  %71 = load i32, ptr %70, align 4, !tbaa !18
  %72 = and i32 %71, 64
  %.not.i55 = icmp eq i32 %72, 0
  br i1 %.not.i55, label %73, label %zend_string_free.exit57

73:                                               ; preds = %smart_str_alloc.exit91
  %74 = and i32 %71, 128
  %.not4.i56 = icmp eq i32 %74, 0
  br i1 %.not4.i56, label %76, label %75

75:                                               ; preds = %73
  call void @free(ptr noundef nonnull %52) #19
  br label %zend_string_free.exit57

76:                                               ; preds = %73
  call void @_efree(ptr noundef nonnull %52) #19
  br label %zend_string_free.exit57

zend_string_free.exit57:                          ; preds = %smart_str_alloc.exit91, %75, %76
  %77 = call ptr @php_escape_html_entities_ex(ptr noundef %0, i64 noundef %1, i32 noundef 0, i32 noundef 11, ptr noundef null, i1 noundef zeroext false, i1 noundef zeroext true) #19
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 24
  %79 = getelementptr inbounds nuw i8, ptr %77, i64 16
  %80 = load i64, ptr %79, align 8, !tbaa !11
  %81 = load ptr, ptr %9, align 8, !tbaa !4
  %.not.i82 = icmp eq ptr %81, null
  br i1 %.not.i82, label %88, label %82, !prof !15

82:                                               ; preds = %zend_string_free.exit57
  %83 = getelementptr inbounds nuw i8, ptr %81, i64 16
  %84 = load i64, ptr %83, align 8, !tbaa !11
  %85 = add i64 %84, %80
  %86 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %87 = load i64, ptr %86, align 8, !tbaa !16
  %.not12.i83 = icmp ult i64 %85, %87
  br i1 %.not12.i83, label %smart_str_alloc.exit86, label %88, !prof !17

88:                                               ; preds = %82, %zend_string_free.exit57
  %.0.i84 = phi i64 [ %80, %zend_string_free.exit57 ], [ %85, %82 ]
  call void @smart_str_erealloc(ptr noundef nonnull %9, i64 noundef %.0.i84) #19
  %.pre199 = load ptr, ptr %9, align 8, !tbaa !4
  %.phi.trans.insert200 = getelementptr inbounds nuw i8, ptr %.pre199, i64 16
  %.pre201 = load i64, ptr %.phi.trans.insert200, align 8, !tbaa !11
  br label %smart_str_alloc.exit86

smart_str_alloc.exit86:                           ; preds = %82, %88
  %89 = phi i64 [ %.pre201, %88 ], [ %84, %82 ]
  %90 = phi ptr [ %.pre199, %88 ], [ %81, %82 ]
  %.1.i85 = phi i64 [ %.0.i84, %88 ], [ %85, %82 ]
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 24
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 %89
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %92, ptr nonnull align 1 %78, i64 %80, i1 false)
  %93 = load ptr, ptr %9, align 8, !tbaa !4
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 16
  store i64 %.1.i85, ptr %94, align 8, !tbaa !11
  %95 = getelementptr inbounds nuw i8, ptr %77, i64 4
  %96 = load i32, ptr %95, align 4, !tbaa !18
  %97 = and i32 %96, 64
  %.not.i52 = icmp eq i32 %97, 0
  br i1 %.not.i52, label %98, label %zend_string_free.exit54

98:                                               ; preds = %smart_str_alloc.exit86
  %99 = and i32 %96, 128
  %.not4.i53 = icmp eq i32 %99, 0
  br i1 %.not4.i53, label %101, label %100

100:                                              ; preds = %98
  call void @free(ptr noundef nonnull %77) #19
  br label %zend_string_free.exit54

101:                                              ; preds = %98
  call void @_efree(ptr noundef nonnull %77) #19
  br label %zend_string_free.exit54

zend_string_free.exit54:                          ; preds = %smart_str_alloc.exit86, %100, %101
  %102 = call ptr @php_escape_html_entities_ex(ptr noundef %2, i64 noundef %3, i32 noundef 0, i32 noundef 11, ptr noundef null, i1 noundef zeroext false, i1 noundef zeroext true) #19
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 24
  %104 = getelementptr inbounds nuw i8, ptr %102, i64 16
  %105 = load i64, ptr %104, align 8, !tbaa !11
  %106 = load ptr, ptr %10, align 8, !tbaa !4
  %.not.i77 = icmp eq ptr %106, null
  br i1 %.not.i77, label %113, label %107, !prof !15

107:                                              ; preds = %zend_string_free.exit54
  %108 = getelementptr inbounds nuw i8, ptr %106, i64 16
  %109 = load i64, ptr %108, align 8, !tbaa !11
  %110 = add i64 %109, %105
  %111 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %112 = load i64, ptr %111, align 8, !tbaa !16
  %.not12.i78 = icmp ult i64 %110, %112
  br i1 %.not12.i78, label %smart_str_alloc.exit81, label %113, !prof !17

113:                                              ; preds = %107, %zend_string_free.exit54
  %.0.i79 = phi i64 [ %105, %zend_string_free.exit54 ], [ %110, %107 ]
  call void @smart_str_erealloc(ptr noundef nonnull %10, i64 noundef %.0.i79) #19
  %.pre202 = load ptr, ptr %10, align 8, !tbaa !4
  %.phi.trans.insert203 = getelementptr inbounds nuw i8, ptr %.pre202, i64 16
  %.pre204 = load i64, ptr %.phi.trans.insert203, align 8, !tbaa !11
  br label %smart_str_alloc.exit81

smart_str_alloc.exit81:                           ; preds = %107, %113
  %114 = phi i64 [ %.pre204, %113 ], [ %109, %107 ]
  %115 = phi ptr [ %.pre202, %113 ], [ %106, %107 ]
  %.1.i80 = phi i64 [ %.0.i79, %113 ], [ %110, %107 ]
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 24
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 %114
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %117, ptr nonnull align 1 %103, i64 %105, i1 false)
  %118 = load ptr, ptr %10, align 8, !tbaa !4
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 16
  store i64 %.1.i80, ptr %119, align 8, !tbaa !11
  %120 = getelementptr inbounds nuw i8, ptr %102, i64 4
  %121 = load i32, ptr %120, align 4, !tbaa !18
  %122 = and i32 %121, 64
  %.not.i = icmp eq i32 %122, 0
  br i1 %.not.i, label %123, label %zend_string_free.exit

123:                                              ; preds = %smart_str_alloc.exit81
  %124 = and i32 %121, 128
  %.not4.i = icmp eq i32 %124, 0
  br i1 %.not4.i, label %126, label %125

125:                                              ; preds = %123
  call void @free(ptr noundef nonnull %102) #19
  br label %zend_string_free.exit

126:                                              ; preds = %123
  call void @_efree(ptr noundef nonnull %102) #19
  br label %zend_string_free.exit

smart_str_alloc.exit76:                           ; preds = %34
  call void @smart_str_erealloc(ptr noundef nonnull %7, i64 noundef %1) #19
  %.pre184 = load ptr, ptr %7, align 8, !tbaa !4
  %127 = getelementptr inbounds nuw i8, ptr %.pre184, i64 24
  %128 = getelementptr inbounds nuw i8, ptr %.pre184, i64 16
  %129 = load i64, ptr %128, align 8, !tbaa !11
  %130 = getelementptr inbounds nuw i8, ptr %127, i64 %129
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %130, ptr align 1 %0, i64 %1, i1 false)
  %131 = load ptr, ptr %7, align 8, !tbaa !4
  %132 = getelementptr inbounds nuw i8, ptr %131, i64 16
  store i64 %1, ptr %132, align 8, !tbaa !11
  %133 = load ptr, ptr %8, align 8, !tbaa !4
  %.not.i67 = icmp eq ptr %133, null
  br i1 %.not.i67, label %140, label %134, !prof !15

134:                                              ; preds = %smart_str_alloc.exit76
  %135 = getelementptr inbounds nuw i8, ptr %133, i64 16
  %136 = load i64, ptr %135, align 8, !tbaa !11
  %137 = add i64 %136, %3
  %138 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %139 = load i64, ptr %138, align 8, !tbaa !16
  %.not12.i68 = icmp ult i64 %137, %139
  br i1 %.not12.i68, label %smart_str_alloc.exit71, label %140, !prof !17

140:                                              ; preds = %134, %smart_str_alloc.exit76
  %.0.i69 = phi i64 [ %3, %smart_str_alloc.exit76 ], [ %137, %134 ]
  call void @smart_str_erealloc(ptr noundef nonnull %8, i64 noundef %.0.i69) #19
  %.pre185 = load ptr, ptr %8, align 8, !tbaa !4
  %.phi.trans.insert186 = getelementptr inbounds nuw i8, ptr %.pre185, i64 16
  %.pre187 = load i64, ptr %.phi.trans.insert186, align 8, !tbaa !11
  br label %smart_str_alloc.exit71

smart_str_alloc.exit71:                           ; preds = %134, %140
  %141 = phi i64 [ %.pre187, %140 ], [ %136, %134 ]
  %142 = phi ptr [ %.pre185, %140 ], [ %133, %134 ]
  %.1.i70 = phi i64 [ %.0.i69, %140 ], [ %137, %134 ]
  %143 = getelementptr inbounds nuw i8, ptr %142, i64 24
  %144 = getelementptr inbounds nuw i8, ptr %143, i64 %141
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %144, ptr align 1 %2, i64 %3, i1 false)
  %145 = load ptr, ptr %8, align 8, !tbaa !4
  %146 = getelementptr inbounds nuw i8, ptr %145, i64 16
  store i64 %.1.i70, ptr %146, align 8, !tbaa !11
  %147 = load ptr, ptr %9, align 8, !tbaa !4
  %.not.i62 = icmp eq ptr %147, null
  br i1 %.not.i62, label %154, label %148, !prof !15

148:                                              ; preds = %smart_str_alloc.exit71
  %149 = getelementptr inbounds nuw i8, ptr %147, i64 16
  %150 = load i64, ptr %149, align 8, !tbaa !11
  %151 = add i64 %150, %1
  %152 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %153 = load i64, ptr %152, align 8, !tbaa !16
  %.not12.i63 = icmp ult i64 %151, %153
  br i1 %.not12.i63, label %smart_str_alloc.exit66, label %154, !prof !17

154:                                              ; preds = %148, %smart_str_alloc.exit71
  %.0.i64 = phi i64 [ %1, %smart_str_alloc.exit71 ], [ %151, %148 ]
  call void @smart_str_erealloc(ptr noundef nonnull %9, i64 noundef %.0.i64) #19
  %.pre188 = load ptr, ptr %9, align 8, !tbaa !4
  %.phi.trans.insert189 = getelementptr inbounds nuw i8, ptr %.pre188, i64 16
  %.pre190 = load i64, ptr %.phi.trans.insert189, align 8, !tbaa !11
  br label %smart_str_alloc.exit66

smart_str_alloc.exit66:                           ; preds = %148, %154
  %155 = phi i64 [ %.pre190, %154 ], [ %150, %148 ]
  %156 = phi ptr [ %.pre188, %154 ], [ %147, %148 ]
  %.1.i65 = phi i64 [ %.0.i64, %154 ], [ %151, %148 ]
  %157 = getelementptr inbounds nuw i8, ptr %156, i64 24
  %158 = getelementptr inbounds nuw i8, ptr %157, i64 %155
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %158, ptr align 1 %0, i64 %1, i1 false)
  %159 = load ptr, ptr %9, align 8, !tbaa !4
  %160 = getelementptr inbounds nuw i8, ptr %159, i64 16
  store i64 %.1.i65, ptr %160, align 8, !tbaa !11
  %161 = load ptr, ptr %10, align 8, !tbaa !4
  %.not.i61 = icmp eq ptr %161, null
  br i1 %.not.i61, label %168, label %162, !prof !15

162:                                              ; preds = %smart_str_alloc.exit66
  %163 = getelementptr inbounds nuw i8, ptr %161, i64 16
  %164 = load i64, ptr %163, align 8, !tbaa !11
  %165 = add i64 %164, %3
  %166 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %167 = load i64, ptr %166, align 8, !tbaa !16
  %.not12.i = icmp ult i64 %165, %167
  br i1 %.not12.i, label %smart_str_alloc.exit, label %168, !prof !17

168:                                              ; preds = %162, %smart_str_alloc.exit66
  %.0.i = phi i64 [ %3, %smart_str_alloc.exit66 ], [ %165, %162 ]
  call void @smart_str_erealloc(ptr noundef nonnull %10, i64 noundef %.0.i) #19
  %.pre191 = load ptr, ptr %10, align 8, !tbaa !4
  %.phi.trans.insert192 = getelementptr inbounds nuw i8, ptr %.pre191, i64 16
  %.pre193 = load i64, ptr %.phi.trans.insert192, align 8, !tbaa !11
  br label %smart_str_alloc.exit

smart_str_alloc.exit:                             ; preds = %162, %168
  %169 = phi i64 [ %.pre193, %168 ], [ %164, %162 ]
  %170 = phi ptr [ %.pre191, %168 ], [ %161, %162 ]
  %.1.i = phi i64 [ %.0.i, %168 ], [ %165, %162 ]
  %171 = getelementptr inbounds nuw i8, ptr %170, i64 24
  %172 = getelementptr inbounds nuw i8, ptr %171, i64 %169
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %172, ptr align 1 %2, i64 %3, i1 false)
  %173 = load ptr, ptr %10, align 8, !tbaa !4
  %174 = getelementptr inbounds nuw i8, ptr %173, i64 16
  store i64 %.1.i, ptr %174, align 8, !tbaa !11
  br label %zend_string_free.exit

zend_string_free.exit:                            ; preds = %126, %125, %smart_str_alloc.exit81, %smart_str_alloc.exit
  %175 = load ptr, ptr %7, align 8, !tbaa !4
  %.not.i125 = icmp eq ptr %175, null
  br i1 %.not.i125, label %smart_str_append_smart_str_ex.exit127, label %176

176:                                              ; preds = %zend_string_free.exit
  %177 = getelementptr inbounds nuw i8, ptr %175, i64 16
  %178 = load i64, ptr %177, align 8, !tbaa !11
  %.not4.i126 = icmp eq i64 %178, 0
  br i1 %.not4.i126, label %smart_str_append_smart_str_ex.exit127, label %179

179:                                              ; preds = %176
  %180 = getelementptr inbounds nuw i8, ptr %175, i64 24
  %181 = load ptr, ptr %17, align 8, !tbaa !4
  %.not.i.i128 = icmp eq ptr %181, null
  br i1 %.not.i.i128, label %187, label %182, !prof !15

182:                                              ; preds = %179
  %183 = getelementptr inbounds nuw i8, ptr %181, i64 16
  %184 = load i64, ptr %183, align 8, !tbaa !11
  %185 = add i64 %184, %178
  %.val167 = load i64, ptr getelementptr inbounds nuw (i8, ptr @basic_globals, i64 992), align 8
  %.val168 = load i64, ptr getelementptr inbounds nuw (i8, ptr @basic_globals, i64 1216), align 8
  %186 = select i1 %5, i64 %.val167, i64 %.val168
  %.not12.i.i129 = icmp ult i64 %185, %186
  br i1 %.not12.i.i129, label %smart_str_append_smart_str_ex.exit127.thread, label %187, !prof !17

187:                                              ; preds = %182, %179
  %.0.i.i130 = phi i64 [ %178, %179 ], [ %185, %182 ]
  call void @smart_str_erealloc(ptr noundef nonnull %17, i64 noundef %.0.i.i130) #19
  %.pre205 = load ptr, ptr %17, align 8, !tbaa !4
  %.phi.trans.insert206 = getelementptr inbounds nuw i8, ptr %.pre205, i64 16
  %.pre207 = load i64, ptr %.phi.trans.insert206, align 8, !tbaa !11
  br label %smart_str_append_smart_str_ex.exit127.thread

smart_str_append_smart_str_ex.exit127.thread:     ; preds = %187, %182
  %188 = phi i64 [ %.pre207, %187 ], [ %184, %182 ]
  %189 = phi ptr [ %.pre205, %187 ], [ %181, %182 ]
  %.1.i.i131 = phi i64 [ %.0.i.i130, %187 ], [ %185, %182 ]
  %190 = getelementptr inbounds nuw i8, ptr %189, i64 24
  %191 = getelementptr inbounds nuw i8, ptr %190, i64 %188
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %191, ptr nonnull align 1 %180, i64 %178, i1 false)
  %192 = load ptr, ptr %17, align 8, !tbaa !4
  %193 = getelementptr inbounds nuw i8, ptr %192, i64 16
  store i64 %.1.i.i131, ptr %193, align 8, !tbaa !11
  br label %194

smart_str_append_smart_str_ex.exit127:            ; preds = %zend_string_free.exit, %176
  %.pr = load ptr, ptr %17, align 8, !tbaa !4
  %.not.i.i = icmp eq ptr %.pr, null
  br i1 %.not.i.i, label %199, label %smart_str_append_smart_str_ex.exit127._crit_edge, !prof !38

smart_str_append_smart_str_ex.exit127._crit_edge: ; preds = %smart_str_append_smart_str_ex.exit127
  %.phi.trans.insert208 = getelementptr inbounds nuw i8, ptr %.pr, i64 16
  %.pre209 = load i64, ptr %.phi.trans.insert208, align 8, !tbaa !11
  br label %194

194:                                              ; preds = %smart_str_append_smart_str_ex.exit127._crit_edge, %smart_str_append_smart_str_ex.exit127.thread
  %195 = phi i64 [ %.1.i.i131, %smart_str_append_smart_str_ex.exit127.thread ], [ %.pre209, %smart_str_append_smart_str_ex.exit127._crit_edge ]
  %196 = phi ptr [ %192, %smart_str_append_smart_str_ex.exit127.thread ], [ %.pr, %smart_str_append_smart_str_ex.exit127._crit_edge ]
  %197 = add i64 %195, 1
  %.val169 = load i64, ptr getelementptr inbounds nuw (i8, ptr @basic_globals, i64 992), align 8
  %.val170 = load i64, ptr getelementptr inbounds nuw (i8, ptr @basic_globals, i64 1216), align 8
  %198 = select i1 %5, i64 %.val169, i64 %.val170
  %.not12.i.i = icmp ult i64 %197, %198
  br i1 %.not12.i.i, label %smart_str_appendc_ex.exit, label %199, !prof !17

199:                                              ; preds = %194, %smart_str_append_smart_str_ex.exit127
  %.0.i.i = phi i64 [ 1, %smart_str_append_smart_str_ex.exit127 ], [ %197, %194 ]
  call void @smart_str_erealloc(ptr noundef nonnull %17, i64 noundef %.0.i.i) #19
  %.pre210 = load ptr, ptr %17, align 8, !tbaa !4
  br label %smart_str_appendc_ex.exit

smart_str_appendc_ex.exit:                        ; preds = %194, %199
  %200 = phi ptr [ %.pre210, %199 ], [ %196, %194 ]
  %.1.i.i = phi i64 [ %.0.i.i, %199 ], [ %197, %194 ]
  %201 = getelementptr inbounds nuw i8, ptr %200, i64 24
  %202 = add i64 %.1.i.i, -1
  %203 = getelementptr inbounds nuw [1 x i8], ptr %201, i64 0, i64 %202
  store i8 61, ptr %203, align 1, !tbaa !18
  %204 = load ptr, ptr %17, align 8, !tbaa !4
  %205 = getelementptr inbounds nuw i8, ptr %204, i64 16
  store i64 %.1.i.i, ptr %205, align 8, !tbaa !11
  %206 = load ptr, ptr %8, align 8, !tbaa !4
  %.not.i122 = icmp eq ptr %206, null
  br i1 %.not.i122, label %smart_str_append_smart_str_ex.exit124, label %207

207:                                              ; preds = %smart_str_appendc_ex.exit
  %208 = getelementptr inbounds nuw i8, ptr %206, i64 16
  %209 = load i64, ptr %208, align 8, !tbaa !11
  %.not4.i123 = icmp eq i64 %209, 0
  br i1 %.not4.i123, label %smart_str_append_smart_str_ex.exit124, label %210

210:                                              ; preds = %207
  %211 = getelementptr inbounds nuw i8, ptr %206, i64 24
  %212 = add i64 %209, %.1.i.i
  %.val171 = load i64, ptr getelementptr inbounds nuw (i8, ptr @basic_globals, i64 992), align 8
  %.val172 = load i64, ptr getelementptr inbounds nuw (i8, ptr @basic_globals, i64 1216), align 8
  %213 = select i1 %5, i64 %.val171, i64 %.val172
  %.not12.i.i133 = icmp ult i64 %212, %213
  br i1 %.not12.i.i133, label %smart_str_append_ex.exit136, label %214, !prof !17

214:                                              ; preds = %210
  call void @smart_str_erealloc(ptr noundef nonnull %17, i64 noundef %212) #19
  %.pre211 = load ptr, ptr %17, align 8, !tbaa !4
  %.phi.trans.insert212 = getelementptr inbounds nuw i8, ptr %.pre211, i64 16
  %.pre213 = load i64, ptr %.phi.trans.insert212, align 8, !tbaa !11
  br label %smart_str_append_ex.exit136

smart_str_append_ex.exit136:                      ; preds = %210, %214
  %215 = phi i64 [ %.1.i.i, %210 ], [ %.pre213, %214 ]
  %216 = phi ptr [ %204, %210 ], [ %.pre211, %214 ]
  %217 = getelementptr inbounds nuw i8, ptr %216, i64 24
  %218 = getelementptr inbounds nuw i8, ptr %217, i64 %215
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %218, ptr nonnull align 1 %211, i64 %209, i1 false)
  %219 = load ptr, ptr %17, align 8, !tbaa !4
  %220 = getelementptr inbounds nuw i8, ptr %219, i64 16
  store i64 %212, ptr %220, align 8, !tbaa !11
  br label %smart_str_append_smart_str_ex.exit124

smart_str_append_smart_str_ex.exit124:            ; preds = %smart_str_appendc_ex.exit, %207, %smart_str_append_ex.exit136
  %221 = select i1 %5, ptr getelementptr inbounds nuw (i8, ptr @basic_globals, i64 968), ptr getelementptr inbounds nuw (i8, ptr @basic_globals, i64 1192)
  %222 = load ptr, ptr %221, align 8, !tbaa !4
  %.not.i107 = icmp eq ptr %222, null
  br i1 %.not.i107, label %228, label %223, !prof !15

223:                                              ; preds = %smart_str_append_smart_str_ex.exit124
  %224 = getelementptr inbounds nuw i8, ptr %222, i64 16
  %225 = load i64, ptr %224, align 8, !tbaa !11
  %226 = add i64 %225, 27
  %.val173 = load i64, ptr getelementptr inbounds nuw (i8, ptr @basic_globals, i64 976), align 8
  %.val174 = load i64, ptr getelementptr inbounds nuw (i8, ptr @basic_globals, i64 1200), align 8
  %227 = select i1 %5, i64 %.val173, i64 %.val174
  %.not12.i108 = icmp ult i64 %226, %227
  br i1 %.not12.i108, label %smart_str_alloc.exit111, label %228, !prof !17

228:                                              ; preds = %223, %smart_str_append_smart_str_ex.exit124
  %.0.i109 = phi i64 [ 27, %smart_str_append_smart_str_ex.exit124 ], [ %226, %223 ]
  call void @smart_str_erealloc(ptr noundef nonnull %221, i64 noundef %.0.i109) #19
  %.pre214 = load ptr, ptr %221, align 8, !tbaa !4
  %.phi.trans.insert215 = getelementptr inbounds nuw i8, ptr %.pre214, i64 16
  %.pre216 = load i64, ptr %.phi.trans.insert215, align 8, !tbaa !11
  br label %smart_str_alloc.exit111

smart_str_alloc.exit111:                          ; preds = %223, %228
  %229 = phi i64 [ %.pre216, %228 ], [ %225, %223 ]
  %230 = phi ptr [ %.pre214, %228 ], [ %222, %223 ]
  %.1.i110 = phi i64 [ %.0.i109, %228 ], [ %226, %223 ]
  %231 = getelementptr inbounds nuw i8, ptr %230, i64 24
  %232 = getelementptr inbounds nuw i8, ptr %231, i64 %229
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(27) %232, ptr noundef nonnull align 1 dereferenceable(27) @.str.4, i64 27, i1 false)
  %233 = load ptr, ptr %221, align 8, !tbaa !4
  %234 = getelementptr inbounds nuw i8, ptr %233, i64 16
  store i64 %.1.i110, ptr %234, align 8, !tbaa !11
  %235 = load ptr, ptr %9, align 8, !tbaa !4
  %.not.i119 = icmp eq ptr %235, null
  br i1 %.not.i119, label %smart_str_append_smart_str_ex.exit121, label %236

236:                                              ; preds = %smart_str_alloc.exit111
  %237 = getelementptr inbounds nuw i8, ptr %235, i64 16
  %238 = load i64, ptr %237, align 8, !tbaa !11
  %.not4.i120 = icmp eq i64 %238, 0
  br i1 %.not4.i120, label %smart_str_append_smart_str_ex.exit121, label %239

239:                                              ; preds = %236
  %240 = getelementptr inbounds nuw i8, ptr %235, i64 24
  %241 = add i64 %238, %.1.i110
  %.val175 = load i64, ptr getelementptr inbounds nuw (i8, ptr @basic_globals, i64 976), align 8
  %.val176 = load i64, ptr getelementptr inbounds nuw (i8, ptr @basic_globals, i64 1200), align 8
  %242 = select i1 %5, i64 %.val175, i64 %.val176
  %.not12.i.i138 = icmp ult i64 %241, %242
  br i1 %.not12.i.i138, label %smart_str_append_smart_str_ex.exit121.thread, label %243, !prof !17

243:                                              ; preds = %239
  call void @smart_str_erealloc(ptr noundef nonnull %221, i64 noundef %241) #19
  %.pre217 = load ptr, ptr %221, align 8, !tbaa !4
  %.phi.trans.insert218 = getelementptr inbounds nuw i8, ptr %.pre217, i64 16
  %.pre219 = load i64, ptr %.phi.trans.insert218, align 8, !tbaa !11
  br label %smart_str_append_smart_str_ex.exit121.thread

smart_str_append_smart_str_ex.exit121.thread:     ; preds = %243, %239
  %244 = phi i64 [ %.pre219, %243 ], [ %.1.i110, %239 ]
  %245 = phi ptr [ %.pre217, %243 ], [ %233, %239 ]
  %246 = getelementptr inbounds nuw i8, ptr %245, i64 24
  %247 = getelementptr inbounds nuw i8, ptr %246, i64 %244
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %247, ptr nonnull align 1 %240, i64 %238, i1 false)
  %248 = load ptr, ptr %221, align 8, !tbaa !4
  %249 = getelementptr inbounds nuw i8, ptr %248, i64 16
  store i64 %241, ptr %249, align 8, !tbaa !11
  br label %smart_str_append_smart_str_ex.exit121

smart_str_append_smart_str_ex.exit121:            ; preds = %smart_str_alloc.exit111, %236, %smart_str_append_smart_str_ex.exit121.thread
  %250 = phi i64 [ %241, %smart_str_append_smart_str_ex.exit121.thread ], [ %.1.i110, %236 ], [ %.1.i110, %smart_str_alloc.exit111 ]
  %251 = phi ptr [ %248, %smart_str_append_smart_str_ex.exit121.thread ], [ %233, %236 ], [ %233, %smart_str_alloc.exit111 ]
  %252 = add i64 %250, 9
  %.val177 = load i64, ptr getelementptr inbounds nuw (i8, ptr @basic_globals, i64 976), align 8
  %.val178 = load i64, ptr getelementptr inbounds nuw (i8, ptr @basic_globals, i64 1200), align 8
  %253 = select i1 %5, i64 %.val177, i64 %.val178
  %.not12.i103 = icmp ult i64 %252, %253
  br i1 %.not12.i103, label %smart_str_alloc.exit106, label %254, !prof !17

254:                                              ; preds = %smart_str_append_smart_str_ex.exit121
  call void @smart_str_erealloc(ptr noundef nonnull %221, i64 noundef %252) #19
  %.pre220 = load ptr, ptr %221, align 8, !tbaa !4
  %.phi.trans.insert221 = getelementptr inbounds nuw i8, ptr %.pre220, i64 16
  %.pre222 = load i64, ptr %.phi.trans.insert221, align 8, !tbaa !11
  br label %smart_str_alloc.exit106

smart_str_alloc.exit106:                          ; preds = %smart_str_append_smart_str_ex.exit121, %254
  %255 = phi i64 [ %.pre222, %254 ], [ %250, %smart_str_append_smart_str_ex.exit121 ]
  %256 = phi ptr [ %.pre220, %254 ], [ %251, %smart_str_append_smart_str_ex.exit121 ]
  %257 = getelementptr inbounds nuw i8, ptr %256, i64 24
  %258 = getelementptr inbounds nuw i8, ptr %257, i64 %255
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(9) %258, ptr noundef nonnull align 1 dereferenceable(9) @.str.5, i64 9, i1 false)
  %259 = load ptr, ptr %221, align 8, !tbaa !4
  %260 = getelementptr inbounds nuw i8, ptr %259, i64 16
  store i64 %252, ptr %260, align 8, !tbaa !11
  %261 = load ptr, ptr %10, align 8, !tbaa !4
  %.not.i117 = icmp eq ptr %261, null
  br i1 %.not.i117, label %smart_str_append_smart_str_ex.exit, label %262

262:                                              ; preds = %smart_str_alloc.exit106
  %263 = getelementptr inbounds nuw i8, ptr %261, i64 16
  %264 = load i64, ptr %263, align 8, !tbaa !11
  %.not4.i118 = icmp eq i64 %264, 0
  br i1 %.not4.i118, label %smart_str_append_smart_str_ex.exit, label %265

265:                                              ; preds = %262
  %266 = getelementptr inbounds nuw i8, ptr %261, i64 24
  %267 = add i64 %264, %252
  %.val179 = load i64, ptr getelementptr inbounds nuw (i8, ptr @basic_globals, i64 976), align 8
  %.val180 = load i64, ptr getelementptr inbounds nuw (i8, ptr @basic_globals, i64 1200), align 8
  %268 = select i1 %5, i64 %.val179, i64 %.val180
  %.not12.i.i143 = icmp ult i64 %267, %268
  br i1 %.not12.i.i143, label %smart_str_append_smart_str_ex.exit.thread, label %269, !prof !17

269:                                              ; preds = %265
  call void @smart_str_erealloc(ptr noundef nonnull %221, i64 noundef %267) #19
  %.pre223 = load ptr, ptr %221, align 8, !tbaa !4
  %.phi.trans.insert224 = getelementptr inbounds nuw i8, ptr %.pre223, i64 16
  %.pre225 = load i64, ptr %.phi.trans.insert224, align 8, !tbaa !11
  br label %smart_str_append_smart_str_ex.exit.thread

smart_str_append_smart_str_ex.exit.thread:        ; preds = %269, %265
  %270 = phi i64 [ %.pre225, %269 ], [ %252, %265 ]
  %271 = phi ptr [ %.pre223, %269 ], [ %259, %265 ]
  %272 = getelementptr inbounds nuw i8, ptr %271, i64 24
  %273 = getelementptr inbounds nuw i8, ptr %272, i64 %270
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %273, ptr nonnull align 1 %266, i64 %264, i1 false)
  %274 = load ptr, ptr %221, align 8, !tbaa !4
  %275 = getelementptr inbounds nuw i8, ptr %274, i64 16
  store i64 %267, ptr %275, align 8, !tbaa !11
  br label %smart_str_append_smart_str_ex.exit

smart_str_append_smart_str_ex.exit:               ; preds = %smart_str_alloc.exit106, %262, %smart_str_append_smart_str_ex.exit.thread
  %276 = phi i64 [ %267, %smart_str_append_smart_str_ex.exit.thread ], [ %252, %262 ], [ %252, %smart_str_alloc.exit106 ]
  %277 = phi ptr [ %274, %smart_str_append_smart_str_ex.exit.thread ], [ %259, %262 ], [ %259, %smart_str_alloc.exit106 ]
  %278 = add i64 %276, 4
  %.val181 = load i64, ptr getelementptr inbounds nuw (i8, ptr @basic_globals, i64 976), align 8
  %.val182 = load i64, ptr getelementptr inbounds nuw (i8, ptr @basic_globals, i64 1200), align 8
  %279 = select i1 %5, i64 %.val181, i64 %.val182
  %.not12.i98 = icmp ult i64 %278, %279
  br i1 %.not12.i98, label %smart_str_alloc.exit101, label %280, !prof !17

280:                                              ; preds = %smart_str_append_smart_str_ex.exit
  call void @smart_str_erealloc(ptr noundef nonnull %221, i64 noundef %278) #19
  %.pre226 = load ptr, ptr %221, align 8, !tbaa !4
  %.phi.trans.insert227 = getelementptr inbounds nuw i8, ptr %.pre226, i64 16
  %.pre228 = load i64, ptr %.phi.trans.insert227, align 8, !tbaa !11
  br label %smart_str_alloc.exit101

smart_str_alloc.exit101:                          ; preds = %smart_str_append_smart_str_ex.exit, %280
  %281 = phi i64 [ %.pre228, %280 ], [ %276, %smart_str_append_smart_str_ex.exit ]
  %282 = phi ptr [ %.pre226, %280 ], [ %277, %smart_str_append_smart_str_ex.exit ]
  %283 = getelementptr inbounds nuw i8, ptr %282, i64 24
  %284 = getelementptr inbounds nuw i8, ptr %283, i64 %281
  store i32 1043275810, ptr %284, align 1
  %285 = load ptr, ptr %221, align 8, !tbaa !4
  %286 = getelementptr inbounds nuw i8, ptr %285, i64 16
  store i64 %278, ptr %286, align 8, !tbaa !11
  %287 = load ptr, ptr %7, align 8, !tbaa !4
  %.not.i147 = icmp eq ptr %287, null
  br i1 %.not.i147, label %smart_str_free_ex.exit, label %288

288:                                              ; preds = %smart_str_alloc.exit101
  %289 = getelementptr inbounds nuw i8, ptr %287, i64 4
  %290 = load i32, ptr %289, align 4, !tbaa !18
  %291 = and i32 %290, 64
  %.not.i.i148 = icmp eq i32 %291, 0
  br i1 %.not.i.i148, label %292, label %zend_string_release_ex.exit.i

292:                                              ; preds = %288
  %293 = load i32, ptr %287, align 4, !tbaa !30
  %294 = icmp ne i32 %293, 0
  call void @llvm.assume(i1 %294)
  %295 = add i32 %293, -1
  store i32 %295, ptr %287, align 4, !tbaa !30
  %296 = icmp eq i32 %295, 0
  br i1 %296, label %297, label %zend_string_release_ex.exit.i

297:                                              ; preds = %292
  call void @_efree(ptr noundef nonnull %287) #19
  br label %zend_string_release_ex.exit.i

zend_string_release_ex.exit.i:                    ; preds = %297, %292, %288
  store ptr null, ptr %7, align 8, !tbaa !4
  br label %smart_str_free_ex.exit

smart_str_free_ex.exit:                           ; preds = %smart_str_alloc.exit101, %zend_string_release_ex.exit.i
  %298 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 0, ptr %298, align 8, !tbaa !16
  %299 = load ptr, ptr %8, align 8, !tbaa !4
  %.not.i149 = icmp eq ptr %299, null
  br i1 %.not.i149, label %smart_str_free_ex.exit152, label %300

300:                                              ; preds = %smart_str_free_ex.exit
  %301 = getelementptr inbounds nuw i8, ptr %299, i64 4
  %302 = load i32, ptr %301, align 4, !tbaa !18
  %303 = and i32 %302, 64
  %.not.i.i150 = icmp eq i32 %303, 0
  br i1 %.not.i.i150, label %304, label %zend_string_release_ex.exit.i151

304:                                              ; preds = %300
  %305 = load i32, ptr %299, align 4, !tbaa !30
  %306 = icmp ne i32 %305, 0
  call void @llvm.assume(i1 %306)
  %307 = add i32 %305, -1
  store i32 %307, ptr %299, align 4, !tbaa !30
  %308 = icmp eq i32 %307, 0
  br i1 %308, label %309, label %zend_string_release_ex.exit.i151

309:                                              ; preds = %304
  call void @_efree(ptr noundef nonnull %299) #19
  br label %zend_string_release_ex.exit.i151

zend_string_release_ex.exit.i151:                 ; preds = %309, %304, %300
  store ptr null, ptr %8, align 8, !tbaa !4
  br label %smart_str_free_ex.exit152

smart_str_free_ex.exit152:                        ; preds = %smart_str_free_ex.exit, %zend_string_release_ex.exit.i151
  %310 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 0, ptr %310, align 8, !tbaa !16
  %311 = load ptr, ptr %9, align 8, !tbaa !4
  %.not.i153 = icmp eq ptr %311, null
  br i1 %.not.i153, label %smart_str_free_ex.exit156, label %312

312:                                              ; preds = %smart_str_free_ex.exit152
  %313 = getelementptr inbounds nuw i8, ptr %311, i64 4
  %314 = load i32, ptr %313, align 4, !tbaa !18
  %315 = and i32 %314, 64
  %.not.i.i154 = icmp eq i32 %315, 0
  br i1 %.not.i.i154, label %316, label %zend_string_release_ex.exit.i155

316:                                              ; preds = %312
  %317 = load i32, ptr %311, align 4, !tbaa !30
  %318 = icmp ne i32 %317, 0
  call void @llvm.assume(i1 %318)
  %319 = add i32 %317, -1
  store i32 %319, ptr %311, align 4, !tbaa !30
  %320 = icmp eq i32 %319, 0
  br i1 %320, label %321, label %zend_string_release_ex.exit.i155

321:                                              ; preds = %316
  call void @_efree(ptr noundef nonnull %311) #19
  br label %zend_string_release_ex.exit.i155

zend_string_release_ex.exit.i155:                 ; preds = %321, %316, %312
  store ptr null, ptr %9, align 8, !tbaa !4
  br label %smart_str_free_ex.exit156

smart_str_free_ex.exit156:                        ; preds = %smart_str_free_ex.exit152, %zend_string_release_ex.exit.i155
  %322 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 0, ptr %322, align 8, !tbaa !16
  %323 = load ptr, ptr %10, align 8, !tbaa !4
  %.not.i157 = icmp eq ptr %323, null
  br i1 %.not.i157, label %smart_str_free_ex.exit160, label %324

324:                                              ; preds = %smart_str_free_ex.exit156
  %325 = getelementptr inbounds nuw i8, ptr %323, i64 4
  %326 = load i32, ptr %325, align 4, !tbaa !18
  %327 = and i32 %326, 64
  %.not.i.i158 = icmp eq i32 %327, 0
  br i1 %.not.i.i158, label %328, label %zend_string_release_ex.exit.i159

328:                                              ; preds = %324
  %329 = load i32, ptr %323, align 4, !tbaa !30
  %330 = icmp ne i32 %329, 0
  call void @llvm.assume(i1 %330)
  %331 = add i32 %329, -1
  store i32 %331, ptr %323, align 4, !tbaa !30
  %332 = icmp eq i32 %331, 0
  br i1 %332, label %333, label %zend_string_release_ex.exit.i159

333:                                              ; preds = %328
  call void @_efree(ptr noundef nonnull %323) #19
  br label %zend_string_release_ex.exit.i159

zend_string_release_ex.exit.i159:                 ; preds = %333, %328, %324
  store ptr null, ptr %10, align 8, !tbaa !4
  br label %smart_str_free_ex.exit160

smart_str_free_ex.exit160:                        ; preds = %smart_str_free_ex.exit156, %zend_string_release_ex.exit.i159
  %334 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 0, ptr %334, align 8, !tbaa !16
  br i1 %.not, label %335, label %337

335:                                              ; preds = %smart_str_free_ex.exit160
  %336 = call i32 @php_output_start_internal(ptr noundef nonnull @.str.7, i64 noundef 12, ptr noundef nonnull %php_url_scanner_session_handler.php_url_scanner_output_handler, i64 noundef 0, i32 noundef 112) #19
  br label %337

337:                                              ; preds = %335, %smart_str_free_ex.exit160
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local noundef i32 @php_url_scanner_add_var(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i1 noundef zeroext %4) local_unnamed_addr #0 {
  tail call fastcc void @php_url_scanner_add_var_impl(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i1 noundef zeroext %4, i1 noundef zeroext false)
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: write, inaccessiblemem: none) uwtable
define dso_local noundef i32 @php_url_scanner_reset_session_vars() local_unnamed_addr #5 {
  %.val.i = load ptr, ptr getelementptr inbounds nuw (i8, ptr @basic_globals, i64 968), align 8
  %.not.i = icmp eq ptr %.val.i, null
  br i1 %.not.i, label %3, label %1

1:                                                ; preds = %0
  %2 = getelementptr inbounds nuw i8, ptr %.val.i, i64 16
  store i64 0, ptr %2, align 8, !tbaa !11
  br label %3

3:                                                ; preds = %1, %0
  %.val8.i = load ptr, ptr getelementptr inbounds nuw (i8, ptr @basic_globals, i64 984), align 8
  %.not6.i = icmp eq ptr %.val8.i, null
  br i1 %.not6.i, label %php_url_scanner_reset_vars_impl.exit, label %4

4:                                                ; preds = %3
  %5 = getelementptr inbounds nuw i8, ptr %.val8.i, i64 16
  store i64 0, ptr %5, align 8, !tbaa !11
  br label %php_url_scanner_reset_vars_impl.exit

php_url_scanner_reset_vars_impl.exit:             ; preds = %3, %4
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: write, inaccessiblemem: none) uwtable
define dso_local noundef i32 @php_url_scanner_reset_vars() local_unnamed_addr #5 {
  %.val7.i = load ptr, ptr getelementptr inbounds nuw (i8, ptr @basic_globals, i64 1192), align 8
  %.not.i = icmp eq ptr %.val7.i, null
  br i1 %.not.i, label %3, label %1

1:                                                ; preds = %0
  %2 = getelementptr inbounds nuw i8, ptr %.val7.i, i64 16
  store i64 0, ptr %2, align 8, !tbaa !11
  br label %3

3:                                                ; preds = %1, %0
  %.val9.i = load ptr, ptr getelementptr inbounds nuw (i8, ptr @basic_globals, i64 1208), align 8
  %.not6.i = icmp eq ptr %.val9.i, null
  br i1 %.not6.i, label %php_url_scanner_reset_vars_impl.exit, label %4

4:                                                ; preds = %3
  %5 = getelementptr inbounds nuw i8, ptr %.val9.i, i64 16
  store i64 0, ptr %5, align 8, !tbaa !11
  br label %php_url_scanner_reset_vars_impl.exit

php_url_scanner_reset_vars_impl.exit:             ; preds = %3, %4
  ret i32 0
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 -1, 1) i32 @php_url_scanner_reset_session_var(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = tail call fastcc i32 @php_url_scanner_reset_var_impl(ptr noundef %0, i32 noundef %1, i1 noundef zeroext true)
  ret i32 %3
}

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc range(i32 -1, 1) i32 @php_url_scanner_reset_var_impl(ptr noundef %0, i32 noundef %1, i1 noundef zeroext %2) unnamed_addr #4 {
  %4 = alloca %struct.smart_str, align 8
  %5 = alloca %struct.smart_str, align 8
  %6 = alloca %struct.smart_str, align 8
  %7 = alloca %struct.smart_str, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, i8 0, i64 16, i1 false)
  %8 = select i1 %2, ptr getelementptr inbounds nuw (i8, ptr @basic_globals, i64 984), ptr getelementptr inbounds nuw (i8, ptr @basic_globals, i64 1208)
  %9 = load ptr, ptr %8, align 8, !tbaa !47
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %smart_str_free_ex.exit161, label %10

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %12 = load i64, ptr %11, align 8, !tbaa !11
  %.not87 = icmp eq i64 %12, 0
  br i1 %.not87, label %smart_str_free_ex.exit161, label %13

13:                                               ; preds = %10
  %.not88 = icmp eq i32 %1, 0
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %16 = load i64, ptr %15, align 8, !tbaa !11
  br i1 %.not88, label %smart_str_alloc.exit113, label %smart_str_alloc.exit123

smart_str_alloc.exit123:                          ; preds = %13
  %17 = tail call ptr @php_raw_url_encode(ptr noundef nonnull %14, i64 noundef %16) #19
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %20 = load i64, ptr %19, align 8, !tbaa !11
  call void @smart_str_erealloc(ptr noundef nonnull %4, i64 noundef %20) #19
  %.pre = load ptr, ptr %4, align 8, !tbaa !4
  %21 = getelementptr inbounds nuw i8, ptr %.pre, i64 24
  %22 = getelementptr inbounds nuw i8, ptr %.pre, i64 16
  %23 = load i64, ptr %22, align 8, !tbaa !11
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 %23
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %24, ptr nonnull align 1 %18, i64 %20, i1 false)
  %25 = load ptr, ptr %4, align 8, !tbaa !4
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 16
  store i64 %20, ptr %26, align 8, !tbaa !11
  %27 = getelementptr inbounds nuw i8, ptr %17, i64 4
  %28 = load i32, ptr %27, align 4, !tbaa !18
  %29 = and i32 %28, 64
  %.not.i98 = icmp eq i32 %29, 0
  br i1 %.not.i98, label %30, label %zend_string_free.exit100

30:                                               ; preds = %smart_str_alloc.exit123
  %31 = and i32 %28, 128
  %.not4.i99 = icmp eq i32 %31, 0
  br i1 %.not4.i99, label %33, label %32

32:                                               ; preds = %30
  call void @free(ptr noundef nonnull %17) #19
  br label %zend_string_free.exit100

33:                                               ; preds = %30
  call void @_efree(ptr noundef nonnull %17) #19
  br label %zend_string_free.exit100

zend_string_free.exit100:                         ; preds = %smart_str_alloc.exit123, %32, %33
  %34 = load i64, ptr %15, align 8, !tbaa !11
  %35 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @sapi_globals, i64 408), align 8, !tbaa !48
  %36 = call ptr @php_escape_html_entities_ex(ptr noundef nonnull %14, i64 noundef %34, i32 noundef 0, i32 noundef 11, ptr noundef %35, i1 noundef zeroext false, i1 noundef zeroext true) #19
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 24
  %38 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %39 = load i64, ptr %38, align 8, !tbaa !11
  %40 = load ptr, ptr %5, align 8, !tbaa !4
  %.not.i114 = icmp eq ptr %40, null
  br i1 %.not.i114, label %47, label %41, !prof !15

41:                                               ; preds = %zend_string_free.exit100
  %42 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %43 = load i64, ptr %42, align 8, !tbaa !11
  %44 = add i64 %43, %39
  %45 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %46 = load i64, ptr %45, align 8, !tbaa !16
  %.not12.i115 = icmp ult i64 %44, %46
  br i1 %.not12.i115, label %smart_str_alloc.exit118, label %47, !prof !17

47:                                               ; preds = %41, %zend_string_free.exit100
  %.0.i116 = phi i64 [ %39, %zend_string_free.exit100 ], [ %44, %41 ]
  call void @smart_str_erealloc(ptr noundef nonnull %5, i64 noundef %.0.i116) #19
  %.pre228 = load ptr, ptr %5, align 8, !tbaa !4
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre228, i64 16
  %.pre229 = load i64, ptr %.phi.trans.insert, align 8, !tbaa !11
  br label %smart_str_alloc.exit118

smart_str_alloc.exit118:                          ; preds = %41, %47
  %48 = phi i64 [ %.pre229, %47 ], [ %43, %41 ]
  %49 = phi ptr [ %.pre228, %47 ], [ %40, %41 ]
  %.1.i117 = phi i64 [ %.0.i116, %47 ], [ %44, %41 ]
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 24
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 %48
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %51, ptr nonnull align 1 %37, i64 %39, i1 false)
  %52 = load ptr, ptr %5, align 8, !tbaa !4
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 16
  store i64 %.1.i117, ptr %53, align 8, !tbaa !11
  %54 = getelementptr inbounds nuw i8, ptr %36, i64 4
  %55 = load i32, ptr %54, align 4, !tbaa !18
  %56 = and i32 %55, 64
  %.not.i = icmp eq i32 %56, 0
  br i1 %.not.i, label %57, label %zend_string_free.exit

57:                                               ; preds = %smart_str_alloc.exit118
  %58 = and i32 %55, 128
  %.not4.i = icmp eq i32 %58, 0
  br i1 %.not4.i, label %60, label %59

59:                                               ; preds = %57
  call void @free(ptr noundef nonnull %36) #19
  br label %zend_string_free.exit

60:                                               ; preds = %57
  call void @_efree(ptr noundef nonnull %36) #19
  br label %zend_string_free.exit

smart_str_alloc.exit113:                          ; preds = %13
  call void @smart_str_erealloc(ptr noundef nonnull %4, i64 noundef %16) #19
  %.pre231 = load ptr, ptr %4, align 8, !tbaa !4
  %61 = getelementptr inbounds nuw i8, ptr %.pre231, i64 24
  %62 = getelementptr inbounds nuw i8, ptr %.pre231, i64 16
  %63 = load i64, ptr %62, align 8, !tbaa !11
  %64 = getelementptr inbounds nuw i8, ptr %61, i64 %63
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %64, ptr nonnull align 1 %14, i64 %16, i1 false)
  %65 = load ptr, ptr %4, align 8, !tbaa !4
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 16
  store i64 %16, ptr %66, align 8, !tbaa !11
  %67 = load i64, ptr %15, align 8, !tbaa !11
  %68 = load ptr, ptr %5, align 8, !tbaa !4
  %.not.i108 = icmp eq ptr %68, null
  br i1 %.not.i108, label %75, label %69, !prof !15

69:                                               ; preds = %smart_str_alloc.exit113
  %70 = getelementptr inbounds nuw i8, ptr %68, i64 16
  %71 = load i64, ptr %70, align 8, !tbaa !11
  %72 = add i64 %71, %67
  %73 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %74 = load i64, ptr %73, align 8, !tbaa !16
  %.not12.i = icmp ult i64 %72, %74
  br i1 %.not12.i, label %smart_str_alloc.exit, label %75, !prof !17

75:                                               ; preds = %69, %smart_str_alloc.exit113
  %.0.i = phi i64 [ %67, %smart_str_alloc.exit113 ], [ %72, %69 ]
  call void @smart_str_erealloc(ptr noundef nonnull %5, i64 noundef %.0.i) #19
  %.pre232 = load ptr, ptr %5, align 8, !tbaa !4
  %.phi.trans.insert233 = getelementptr inbounds nuw i8, ptr %.pre232, i64 16
  %.pre234 = load i64, ptr %.phi.trans.insert233, align 8, !tbaa !11
  br label %smart_str_alloc.exit

smart_str_alloc.exit:                             ; preds = %69, %75
  %76 = phi i64 [ %.pre234, %75 ], [ %71, %69 ]
  %77 = phi ptr [ %.pre232, %75 ], [ %68, %69 ]
  %.1.i = phi i64 [ %.0.i, %75 ], [ %72, %69 ]
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 24
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 %76
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %79, ptr nonnull align 1 %14, i64 %67, i1 false)
  %80 = load ptr, ptr %5, align 8, !tbaa !4
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 16
  store i64 %.1.i, ptr %81, align 8, !tbaa !11
  br label %zend_string_free.exit

zend_string_free.exit:                            ; preds = %60, %59, %smart_str_alloc.exit118, %smart_str_alloc.exit
  %82 = load ptr, ptr %4, align 8, !tbaa !4
  %.not.i106 = icmp eq ptr %82, null
  br i1 %.not.i106, label %smart_str_0.exit107, label %83

83:                                               ; preds = %zend_string_free.exit
  %84 = getelementptr inbounds nuw i8, ptr %82, i64 24
  %85 = getelementptr inbounds nuw i8, ptr %82, i64 16
  %86 = load i64, ptr %85, align 8, !tbaa !11
  %87 = getelementptr inbounds nuw [1 x i8], ptr %84, i64 0, i64 %86
  store i8 0, ptr %87, align 1, !tbaa !18
  br label %smart_str_0.exit107

smart_str_0.exit107:                              ; preds = %zend_string_free.exit, %83
  %88 = load ptr, ptr %5, align 8, !tbaa !4
  %.not.i104 = icmp eq ptr %88, null
  br i1 %.not.i104, label %smart_str_0.exit105, label %89

89:                                               ; preds = %smart_str_0.exit107
  %90 = getelementptr inbounds nuw i8, ptr %88, i64 24
  %91 = getelementptr inbounds nuw i8, ptr %88, i64 16
  %92 = load i64, ptr %91, align 8, !tbaa !11
  %93 = getelementptr inbounds nuw [1 x i8], ptr %90, i64 0, i64 %92
  store i8 0, ptr %93, align 1, !tbaa !18
  br label %smart_str_0.exit105

smart_str_0.exit105:                              ; preds = %smart_str_0.exit107, %89
  %94 = load ptr, ptr %4, align 8, !tbaa !4
  %.not.i136 = icmp eq ptr %94, null
  br i1 %.not.i136, label %smart_str_append_smart_str_ex.exit138, label %95

95:                                               ; preds = %smart_str_0.exit105
  %96 = getelementptr inbounds nuw i8, ptr %94, i64 16
  %97 = load i64, ptr %96, align 8, !tbaa !11
  %.not4.i137 = icmp eq i64 %97, 0
  br i1 %.not4.i137, label %smart_str_append_smart_str_ex.exit138, label %98

98:                                               ; preds = %95
  %99 = getelementptr inbounds nuw i8, ptr %94, i64 24
  %100 = load ptr, ptr %6, align 8, !tbaa !4
  %.not.i.i139 = icmp eq ptr %100, null
  br i1 %.not.i.i139, label %107, label %101, !prof !15

101:                                              ; preds = %98
  %102 = getelementptr inbounds nuw i8, ptr %100, i64 16
  %103 = load i64, ptr %102, align 8, !tbaa !11
  %104 = add i64 %103, %97
  %105 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %106 = load i64, ptr %105, align 8, !tbaa !16
  %.not12.i.i140 = icmp ult i64 %104, %106
  br i1 %.not12.i.i140, label %smart_str_append_smart_str_ex.exit138.thread, label %107, !prof !17

107:                                              ; preds = %101, %98
  %.0.i.i141 = phi i64 [ %97, %98 ], [ %104, %101 ]
  call void @smart_str_erealloc(ptr noundef nonnull %6, i64 noundef %.0.i.i141) #19
  %.pre235 = load ptr, ptr %6, align 8, !tbaa !4
  %.phi.trans.insert236 = getelementptr inbounds nuw i8, ptr %.pre235, i64 16
  %.pre237 = load i64, ptr %.phi.trans.insert236, align 8, !tbaa !11
  br label %smart_str_append_smart_str_ex.exit138.thread

smart_str_append_smart_str_ex.exit138.thread:     ; preds = %107, %101
  %108 = phi i64 [ %.pre237, %107 ], [ %103, %101 ]
  %109 = phi ptr [ %.pre235, %107 ], [ %100, %101 ]
  %.1.i.i142 = phi i64 [ %.0.i.i141, %107 ], [ %104, %101 ]
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 24
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 %108
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %111, ptr nonnull align 1 %99, i64 %97, i1 false)
  %112 = load ptr, ptr %6, align 8, !tbaa !4
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 16
  store i64 %.1.i.i142, ptr %113, align 8, !tbaa !11
  br label %114

smart_str_append_smart_str_ex.exit138:            ; preds = %smart_str_0.exit105, %95
  %.pr = load ptr, ptr %6, align 8, !tbaa !4
  %.not.i.i = icmp eq ptr %.pr, null
  br i1 %.not.i.i, label %120, label %smart_str_append_smart_str_ex.exit138._crit_edge, !prof !38

smart_str_append_smart_str_ex.exit138._crit_edge: ; preds = %smart_str_append_smart_str_ex.exit138
  %.phi.trans.insert238 = getelementptr inbounds nuw i8, ptr %.pr, i64 16
  %.pre239 = load i64, ptr %.phi.trans.insert238, align 8, !tbaa !11
  br label %114

114:                                              ; preds = %smart_str_append_smart_str_ex.exit138._crit_edge, %smart_str_append_smart_str_ex.exit138.thread
  %115 = phi i64 [ %.1.i.i142, %smart_str_append_smart_str_ex.exit138.thread ], [ %.pre239, %smart_str_append_smart_str_ex.exit138._crit_edge ]
  %116 = phi ptr [ %112, %smart_str_append_smart_str_ex.exit138.thread ], [ %.pr, %smart_str_append_smart_str_ex.exit138._crit_edge ]
  %117 = add i64 %115, 1
  %118 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %119 = load i64, ptr %118, align 8, !tbaa !16
  %.not12.i.i = icmp ult i64 %117, %119
  br i1 %.not12.i.i, label %smart_str_0.exit103, label %120, !prof !17

120:                                              ; preds = %114, %smart_str_append_smart_str_ex.exit138
  %.0.i.i = phi i64 [ 1, %smart_str_append_smart_str_ex.exit138 ], [ %117, %114 ]
  call void @smart_str_erealloc(ptr noundef nonnull %6, i64 noundef %.0.i.i) #19
  %.pre240 = load ptr, ptr %6, align 8, !tbaa !4
  br label %smart_str_0.exit103

smart_str_0.exit103:                              ; preds = %114, %120
  %121 = phi ptr [ %.pre240, %120 ], [ %116, %114 ]
  %.1.i.i = phi i64 [ %.0.i.i, %120 ], [ %117, %114 ]
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 24
  %123 = add i64 %.1.i.i, -1
  %124 = getelementptr inbounds nuw [1 x i8], ptr %122, i64 0, i64 %123
  store i8 61, ptr %124, align 1, !tbaa !18
  %125 = load ptr, ptr %6, align 8, !tbaa !4
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 16
  store i64 %.1.i.i, ptr %126, align 8, !tbaa !11
  %127 = getelementptr inbounds nuw i8, ptr %125, i64 24
  %128 = getelementptr inbounds nuw [1 x i8], ptr %127, i64 0, i64 %.1.i.i
  store i8 0, ptr %128, align 1, !tbaa !18
  %129 = load ptr, ptr %7, align 8, !tbaa !4
  %.not.i129 = icmp eq ptr %129, null
  br i1 %.not.i129, label %136, label %130, !prof !15

130:                                              ; preds = %smart_str_0.exit103
  %131 = getelementptr inbounds nuw i8, ptr %129, i64 16
  %132 = load i64, ptr %131, align 8, !tbaa !11
  %133 = add i64 %132, 27
  %134 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %135 = load i64, ptr %134, align 8, !tbaa !16
  %.not12.i130 = icmp ult i64 %133, %135
  br i1 %.not12.i130, label %smart_str_alloc.exit133, label %136, !prof !17

136:                                              ; preds = %130, %smart_str_0.exit103
  %.0.i131 = phi i64 [ 27, %smart_str_0.exit103 ], [ %133, %130 ]
  call void @smart_str_erealloc(ptr noundef nonnull %7, i64 noundef %.0.i131) #19
  %.pre241 = load ptr, ptr %7, align 8, !tbaa !4
  %.phi.trans.insert242 = getelementptr inbounds nuw i8, ptr %.pre241, i64 16
  %.pre243 = load i64, ptr %.phi.trans.insert242, align 8, !tbaa !11
  br label %smart_str_alloc.exit133

smart_str_alloc.exit133:                          ; preds = %130, %136
  %137 = phi i64 [ %.pre243, %136 ], [ %132, %130 ]
  %.pr180 = phi ptr [ %.pre241, %136 ], [ %129, %130 ]
  %.1.i132 = phi i64 [ %.0.i131, %136 ], [ %133, %130 ]
  %138 = getelementptr inbounds nuw i8, ptr %.pr180, i64 24
  %139 = getelementptr inbounds nuw i8, ptr %.pr180, i64 16
  %140 = getelementptr inbounds nuw i8, ptr %138, i64 %137
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(27) %140, ptr noundef nonnull align 1 dereferenceable(27) @.str.4, i64 27, i1 false)
  store i64 %.1.i132, ptr %139, align 8, !tbaa !11
  %141 = load ptr, ptr %5, align 8, !tbaa !4
  %.not.i134 = icmp eq ptr %141, null
  br i1 %.not.i134, label %smart_str_append_smart_str_ex.exit, label %142

142:                                              ; preds = %smart_str_alloc.exit133
  %143 = getelementptr inbounds nuw i8, ptr %141, i64 16
  %144 = load i64, ptr %143, align 8, !tbaa !11
  %.not4.i135 = icmp eq i64 %144, 0
  br i1 %.not4.i135, label %smart_str_append_smart_str_ex.exit, label %145

145:                                              ; preds = %142
  %146 = getelementptr inbounds nuw i8, ptr %141, i64 24
  %147 = add i64 %144, %.1.i132
  %148 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %149 = load i64, ptr %148, align 8, !tbaa !16
  %.not12.i.i144 = icmp ult i64 %147, %149
  br i1 %.not12.i.i144, label %smart_str_append_smart_str_ex.exit.thread, label %150, !prof !17

150:                                              ; preds = %145
  call void @smart_str_erealloc(ptr noundef nonnull %7, i64 noundef %147) #19
  %.pre244 = load ptr, ptr %7, align 8, !tbaa !4
  %.phi.trans.insert245 = getelementptr inbounds nuw i8, ptr %.pre244, i64 16
  %.pre246 = load i64, ptr %.phi.trans.insert245, align 8, !tbaa !11
  br label %smart_str_append_smart_str_ex.exit.thread

smart_str_append_smart_str_ex.exit.thread:        ; preds = %150, %145
  %151 = phi i64 [ %.pre246, %150 ], [ %.1.i132, %145 ]
  %152 = phi ptr [ %.pre244, %150 ], [ %.pr180, %145 ]
  %153 = getelementptr inbounds nuw i8, ptr %152, i64 24
  %154 = getelementptr inbounds nuw i8, ptr %153, i64 %151
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %154, ptr nonnull align 1 %146, i64 %144, i1 false)
  %155 = load ptr, ptr %7, align 8, !tbaa !4
  %156 = getelementptr inbounds nuw i8, ptr %155, i64 16
  store i64 %147, ptr %156, align 8, !tbaa !11
  br label %smart_str_append_smart_str_ex.exit

smart_str_append_smart_str_ex.exit:               ; preds = %smart_str_alloc.exit133, %142, %smart_str_append_smart_str_ex.exit.thread
  %157 = phi i64 [ %147, %smart_str_append_smart_str_ex.exit.thread ], [ %.1.i132, %142 ], [ %.1.i132, %smart_str_alloc.exit133 ]
  %158 = phi ptr [ %155, %smart_str_append_smart_str_ex.exit.thread ], [ %.pr180, %142 ], [ %.pr180, %smart_str_alloc.exit133 ]
  %159 = add i64 %157, 9
  %160 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %161 = load i64, ptr %160, align 8, !tbaa !16
  %.not12.i125 = icmp ult i64 %159, %161
  br i1 %.not12.i125, label %smart_str_0.exit, label %162, !prof !17

162:                                              ; preds = %smart_str_append_smart_str_ex.exit
  call void @smart_str_erealloc(ptr noundef nonnull %7, i64 noundef %159) #19
  %.pre247 = load ptr, ptr %7, align 8, !tbaa !4
  %.phi.trans.insert248 = getelementptr inbounds nuw i8, ptr %.pre247, i64 16
  %.pre249 = load i64, ptr %.phi.trans.insert248, align 8, !tbaa !11
  br label %smart_str_0.exit

smart_str_0.exit:                                 ; preds = %smart_str_append_smart_str_ex.exit, %162
  %163 = phi i64 [ %.pre249, %162 ], [ %157, %smart_str_append_smart_str_ex.exit ]
  %164 = phi ptr [ %.pre247, %162 ], [ %158, %smart_str_append_smart_str_ex.exit ]
  %165 = getelementptr inbounds nuw i8, ptr %164, i64 24
  %166 = getelementptr inbounds nuw i8, ptr %165, i64 %163
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(9) %166, ptr noundef nonnull align 1 dereferenceable(9) @.str.5, i64 9, i1 false)
  %167 = load ptr, ptr %7, align 8, !tbaa !4
  %168 = getelementptr inbounds nuw i8, ptr %167, i64 16
  store i64 %159, ptr %168, align 8, !tbaa !11
  %169 = getelementptr inbounds nuw i8, ptr %167, i64 24
  %170 = getelementptr inbounds nuw [1 x i8], ptr %169, i64 0, i64 %159
  store i8 0, ptr %170, align 1, !tbaa !18
  %171 = load ptr, ptr %8, align 8, !tbaa !47
  %172 = getelementptr inbounds nuw i8, ptr %171, i64 24
  %173 = load ptr, ptr %6, align 8, !tbaa !4
  %174 = getelementptr inbounds nuw i8, ptr %173, i64 24
  %175 = getelementptr inbounds nuw i8, ptr %173, i64 16
  %176 = load i64, ptr %175, align 8, !tbaa !11
  %177 = getelementptr inbounds nuw i8, ptr %171, i64 16
  %178 = load i64, ptr %177, align 8, !tbaa !11
  %179 = getelementptr inbounds nuw i8, ptr %172, i64 %178
  switch i64 %176, label %184 [
    i64 1, label %180
    i64 0, label %zend_memnstr.exit.thread185
  ], !prof !64

180:                                              ; preds = %smart_str_0.exit
  %181 = load i8, ptr %174, align 1, !tbaa !18
  %182 = sext i8 %181 to i32
  %183 = call ptr @memchr(ptr noundef nonnull %172, i32 noundef %182, i64 noundef %178) #20
  br label %zend_memnstr.exit

184:                                              ; preds = %smart_str_0.exit
  %185 = icmp ugt i64 %176, %178
  br i1 %185, label %php_url_scanner_reset_vars_impl.exit, label %186

186:                                              ; preds = %184
  %187 = icmp ult i64 %178, 1024
  %188 = icmp ult i64 %176, 9
  %189 = or i1 %188, %187
  br i1 %189, label %190, label %215, !prof !17

190:                                              ; preds = %186
  %191 = add i64 %176, -1
  %192 = getelementptr inbounds nuw i8, ptr %174, i64 %191
  %193 = load i8, ptr %192, align 1, !tbaa !18
  %194 = sub i64 0, %176
  %195 = getelementptr inbounds i8, ptr %179, i64 %194
  %196 = sub i64 %178, %176
  %.not.i163209 = icmp slt i64 %196, 0
  br i1 %.not.i163209, label %php_url_scanner_reset_vars_impl.exit, label %.lr.ph

.lr.ph:                                           ; preds = %190
  %197 = load i8, ptr %174, align 1, !tbaa !18
  %198 = sext i8 %197 to i32
  %199 = ptrtoint ptr %195 to i64
  %200 = add i64 %199, 1
  %201 = getelementptr inbounds nuw i8, ptr %173, i64 25
  %202 = add i64 %176, -2
  br label %203

203:                                              ; preds = %.lr.ph, %213
  %.038.i210 = phi ptr [ %172, %.lr.ph ], [ %214, %213 ]
  %204 = ptrtoint ptr %.038.i210 to i64
  %205 = sub i64 %200, %204
  %206 = call ptr @memchr(ptr noundef nonnull %.038.i210, i32 noundef %198, i64 noundef %205) #20
  %.not43.i = icmp eq ptr %206, null
  br i1 %.not43.i, label %php_url_scanner_reset_vars_impl.exit, label %207

207:                                              ; preds = %203
  %208 = getelementptr inbounds nuw i8, ptr %206, i64 %191
  %209 = load i8, ptr %208, align 1, !tbaa !18
  %210 = icmp eq i8 %193, %209
  br i1 %210, label %211, label %213

211:                                              ; preds = %207
  %212 = getelementptr inbounds nuw i8, ptr %206, i64 1
  %bcmp.i = call i32 @bcmp(ptr nonnull %201, ptr nonnull %212, i64 %202)
  %.not44.i = icmp eq i32 %bcmp.i, 0
  br i1 %.not44.i, label %zend_memnstr.exit.thread185, label %213

213:                                              ; preds = %211, %207
  %214 = getelementptr inbounds nuw i8, ptr %206, i64 1
  %.not.i163 = icmp ugt ptr %214, %195
  br i1 %.not.i163, label %php_url_scanner_reset_vars_impl.exit, label %203

215:                                              ; preds = %186
  %216 = call ptr @zend_memnstr_ex(ptr noundef nonnull %172, ptr noundef nonnull %174, i64 noundef %176, ptr noundef nonnull %179) #19
  br label %zend_memnstr.exit

zend_memnstr.exit:                                ; preds = %180, %215
  %.0.i162 = phi ptr [ %183, %180 ], [ %216, %215 ]
  %.not89 = icmp eq ptr %.0.i162, null
  br i1 %.not89, label %php_url_scanner_reset_vars_impl.exit, label %zend_memnstr.exit.zend_memnstr.exit.thread185_crit_edge

zend_memnstr.exit.zend_memnstr.exit.thread185_crit_edge: ; preds = %zend_memnstr.exit
  %.pre250 = load ptr, ptr %8, align 8, !tbaa !47
  %.phi.trans.insert251 = getelementptr inbounds nuw i8, ptr %.pre250, i64 16
  %.pre252 = load i64, ptr %.phi.trans.insert251, align 8, !tbaa !11
  %.pre253 = load ptr, ptr %6, align 8, !tbaa !4
  %.phi.trans.insert254 = getelementptr inbounds nuw i8, ptr %.pre253, i64 16
  %.pre255 = load i64, ptr %.phi.trans.insert254, align 8, !tbaa !11
  br label %zend_memnstr.exit.thread185

zend_memnstr.exit.thread185:                      ; preds = %211, %zend_memnstr.exit.zend_memnstr.exit.thread185_crit_edge, %smart_str_0.exit
  %217 = phi i64 [ %.pre255, %zend_memnstr.exit.zend_memnstr.exit.thread185_crit_edge ], [ %176, %smart_str_0.exit ], [ %176, %211 ]
  %218 = phi i64 [ %.pre252, %zend_memnstr.exit.zend_memnstr.exit.thread185_crit_edge ], [ %178, %smart_str_0.exit ], [ %178, %211 ]
  %219 = phi ptr [ %.pre250, %zend_memnstr.exit.zend_memnstr.exit.thread185_crit_edge ], [ %171, %smart_str_0.exit ], [ %171, %211 ]
  %.0.i162188 = phi ptr [ %.0.i162, %zend_memnstr.exit.zend_memnstr.exit.thread185_crit_edge ], [ %172, %smart_str_0.exit ], [ %206, %211 ]
  %220 = getelementptr inbounds nuw i8, ptr %219, i64 24
  %221 = getelementptr inbounds nuw i8, ptr %220, i64 %218
  %222 = getelementptr inbounds nuw i8, ptr %.0.i162188, i64 %217
  %223 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @core_globals, i64 200), align 8, !tbaa !20
  %224 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %223) #20
  %225 = icmp ult ptr %222, %221
  br i1 %225, label %.lr.ph213, label %.thread

.lr.ph213:                                        ; preds = %zend_memnstr.exit.thread185, %226
  %.082212 = phi ptr [ %227, %226 ], [ %222, %zend_memnstr.exit.thread185 ]
  %bcmp = call i32 @bcmp(ptr %.082212, ptr nonnull %223, i64 %224)
  %.not90 = icmp eq i32 %bcmp, 0
  br i1 %.not90, label %229, label %226

226:                                              ; preds = %.lr.ph213
  %227 = getelementptr inbounds nuw i8, ptr %.082212, i64 1
  %228 = icmp ult ptr %227, %221
  br i1 %228, label %.lr.ph213, label %.thread

229:                                              ; preds = %.lr.ph213
  %230 = getelementptr inbounds nuw i8, ptr %.082212, i64 %224
  %231 = ptrtoint ptr %230 to i64
  %232 = ptrtoint ptr %.0.i162188 to i64
  %233 = sub i64 %231, %232
  %234 = icmp eq i64 %218, %233
  br i1 %234, label %239, label %252

.thread:                                          ; preds = %226, %zend_memnstr.exit.thread185
  %.082.lcssa = phi ptr [ %222, %zend_memnstr.exit.thread185 ], [ %227, %226 ]
  %235 = ptrtoint ptr %.082.lcssa to i64
  %236 = ptrtoint ptr %.0.i162188 to i64
  %237 = sub i64 %235, %236
  %238 = icmp eq i64 %218, %237
  br i1 %238, label %239, label %.thread191

239:                                              ; preds = %.thread, %229
  %.val.i = load ptr, ptr getelementptr inbounds nuw (i8, ptr @basic_globals, i64 968), align 8
  %.val7.i = load ptr, ptr getelementptr inbounds nuw (i8, ptr @basic_globals, i64 1192), align 8
  %240 = select i1 %2, ptr %.val.i, ptr %.val7.i
  %.not.i171 = icmp eq ptr %240, null
  br i1 %.not.i171, label %243, label %241

241:                                              ; preds = %239
  %242 = getelementptr inbounds nuw i8, ptr %240, i64 16
  store i64 0, ptr %242, align 8, !tbaa !11
  br label %243

243:                                              ; preds = %241, %239
  %.val8.i = load ptr, ptr getelementptr inbounds nuw (i8, ptr @basic_globals, i64 984), align 8
  %.val9.i = load ptr, ptr getelementptr inbounds nuw (i8, ptr @basic_globals, i64 1208), align 8
  %244 = select i1 %2, ptr %.val8.i, ptr %.val9.i
  %.not6.i = icmp eq ptr %244, null
  br i1 %.not6.i, label %php_url_scanner_reset_vars_impl.exit, label %245

245:                                              ; preds = %243
  %246 = getelementptr inbounds nuw i8, ptr %244, i64 16
  store i64 0, ptr %246, align 8, !tbaa !11
  br label %php_url_scanner_reset_vars_impl.exit

.thread191:                                       ; preds = %.thread
  %247 = ptrtoint ptr %223 to i64
  %248 = sub i64 %236, %247
  %.not91 = icmp ult i64 %248, %224
  br i1 %.not91, label %252, label %249

249:                                              ; preds = %.thread191
  %250 = sub i64 0, %224
  %251 = getelementptr inbounds i8, ptr %.0.i162188, i64 %250
  %bcmp92 = call i32 @bcmp(ptr nonnull %251, ptr nonnull %223, i64 %224)
  %.not93 = icmp eq i32 %bcmp92, 0
  %spec.select = select i1 %.not93, ptr %251, ptr %.0.i162188
  %.pre262 = ptrtoint ptr %spec.select to i64
  br label %252

252:                                              ; preds = %229, %249, %.thread191
  %.pre-phi = phi i64 [ %232, %229 ], [ %.pre262, %249 ], [ %236, %.thread191 ]
  %.1190194 = phi ptr [ %230, %229 ], [ %.082.lcssa, %249 ], [ %.082.lcssa, %.thread191 ]
  %253 = phi i64 [ %231, %229 ], [ %235, %249 ], [ %235, %.thread191 ]
  %.081 = phi ptr [ %.0.i162188, %229 ], [ %spec.select, %249 ], [ %.0.i162188, %.thread191 ]
  %254 = ptrtoint ptr %220 to i64
  %.neg = add i64 %218, %254
  %255 = sub i64 %.neg, %253
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %.081, ptr align 1 %.1190194, i64 %255, i1 false)
  %.neg94 = sub i64 %.pre-phi, %253
  %256 = load ptr, ptr %8, align 8, !tbaa !47
  %257 = getelementptr inbounds nuw i8, ptr %256, i64 16
  %258 = load i64, ptr %257, align 8, !tbaa !11
  %259 = add i64 %258, %.neg94
  store i64 %259, ptr %257, align 8, !tbaa !11
  %260 = getelementptr inbounds nuw i8, ptr %256, i64 24
  %261 = getelementptr inbounds nuw [1 x i8], ptr %260, i64 0, i64 %259
  store i8 0, ptr %261, align 1, !tbaa !18
  %262 = select i1 %2, ptr getelementptr inbounds nuw (i8, ptr @basic_globals, i64 968), ptr getelementptr inbounds nuw (i8, ptr @basic_globals, i64 1192)
  %263 = load ptr, ptr %262, align 8, !tbaa !65
  %264 = getelementptr inbounds nuw i8, ptr %263, i64 24
  %265 = load ptr, ptr %7, align 8, !tbaa !4
  %266 = getelementptr inbounds nuw i8, ptr %265, i64 24
  %267 = getelementptr inbounds nuw i8, ptr %265, i64 16
  %268 = load i64, ptr %267, align 8, !tbaa !11
  %269 = getelementptr inbounds nuw i8, ptr %263, i64 16
  %270 = load i64, ptr %269, align 8, !tbaa !11
  %271 = getelementptr inbounds nuw i8, ptr %264, i64 %270
  switch i64 %268, label %276 [
    i64 1, label %272
    i64 0, label %zend_memnstr.exit170.thread198
  ], !prof !64

272:                                              ; preds = %252
  %273 = load i8, ptr %266, align 1, !tbaa !18
  %274 = sext i8 %273 to i32
  %275 = call ptr @memchr(ptr noundef nonnull %264, i32 noundef %274, i64 noundef %270) #20
  br label %zend_memnstr.exit170

276:                                              ; preds = %252
  %277 = icmp ugt i64 %268, %270
  br i1 %277, label %zend_memnstr.exit170.thread, label %278

278:                                              ; preds = %276
  %279 = icmp ult i64 %270, 1024
  %280 = icmp ult i64 %268, 9
  %281 = or i1 %280, %279
  br i1 %281, label %282, label %307, !prof !17

282:                                              ; preds = %278
  %283 = add i64 %268, -1
  %284 = getelementptr inbounds nuw i8, ptr %266, i64 %283
  %285 = load i8, ptr %284, align 1, !tbaa !18
  %286 = sub i64 0, %268
  %287 = getelementptr inbounds i8, ptr %271, i64 %286
  %288 = sub i64 %270, %268
  %.not.i166214 = icmp slt i64 %288, 0
  br i1 %.not.i166214, label %zend_memnstr.exit170.thread, label %.lr.ph216

.lr.ph216:                                        ; preds = %282
  %289 = load i8, ptr %266, align 1, !tbaa !18
  %290 = sext i8 %289 to i32
  %291 = ptrtoint ptr %287 to i64
  %292 = add i64 %291, 1
  %293 = getelementptr inbounds nuw i8, ptr %265, i64 25
  %294 = add i64 %268, -2
  br label %295

295:                                              ; preds = %.lr.ph216, %305
  %.038.i165215 = phi ptr [ %264, %.lr.ph216 ], [ %306, %305 ]
  %296 = ptrtoint ptr %.038.i165215 to i64
  %297 = sub i64 %292, %296
  %298 = call ptr @memchr(ptr noundef nonnull %.038.i165215, i32 noundef %290, i64 noundef %297) #20
  %.not43.i167 = icmp eq ptr %298, null
  br i1 %.not43.i167, label %zend_memnstr.exit170.thread, label %299

299:                                              ; preds = %295
  %300 = getelementptr inbounds nuw i8, ptr %298, i64 %283
  %301 = load i8, ptr %300, align 1, !tbaa !18
  %302 = icmp eq i8 %285, %301
  br i1 %302, label %303, label %305

303:                                              ; preds = %299
  %304 = getelementptr inbounds nuw i8, ptr %298, i64 1
  %bcmp.i168 = call i32 @bcmp(ptr nonnull %293, ptr nonnull %304, i64 %294)
  %.not44.i169 = icmp eq i32 %bcmp.i168, 0
  br i1 %.not44.i169, label %zend_memnstr.exit170.thread198, label %305

305:                                              ; preds = %303, %299
  %306 = getelementptr inbounds nuw i8, ptr %298, i64 1
  %.not.i166 = icmp ugt ptr %306, %287
  br i1 %.not.i166, label %zend_memnstr.exit170.thread, label %295

307:                                              ; preds = %278
  %308 = call ptr @zend_memnstr_ex(ptr noundef nonnull %264, ptr noundef nonnull %266, i64 noundef %268, ptr noundef nonnull %271) #19
  br label %zend_memnstr.exit170

zend_memnstr.exit170:                             ; preds = %272, %307
  %.0.i164 = phi ptr [ %275, %272 ], [ %308, %307 ]
  %.not95 = icmp eq ptr %.0.i164, null
  br i1 %.not95, label %zend_memnstr.exit170.thread, label %zend_memnstr.exit170.zend_memnstr.exit170.thread198_crit_edge

zend_memnstr.exit170.zend_memnstr.exit170.thread198_crit_edge: ; preds = %zend_memnstr.exit170
  %.pre256 = load ptr, ptr %262, align 8, !tbaa !65
  %.phi.trans.insert257 = getelementptr inbounds nuw i8, ptr %.pre256, i64 16
  %.pre258 = load i64, ptr %.phi.trans.insert257, align 8, !tbaa !11
  %.pre259 = load ptr, ptr %7, align 8, !tbaa !4
  %.phi.trans.insert260 = getelementptr inbounds nuw i8, ptr %.pre259, i64 16
  %.pre261 = load i64, ptr %.phi.trans.insert260, align 8, !tbaa !11
  br label %zend_memnstr.exit170.thread198

zend_memnstr.exit170.thread:                      ; preds = %295, %305, %282, %276, %zend_memnstr.exit170
  %.val.i172 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @basic_globals, i64 968), align 8
  %.val7.i173 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @basic_globals, i64 1192), align 8
  %309 = select i1 %2, ptr %.val.i172, ptr %.val7.i173
  %.not.i174 = icmp eq ptr %309, null
  br i1 %.not.i174, label %312, label %310

310:                                              ; preds = %zend_memnstr.exit170.thread
  %311 = getelementptr inbounds nuw i8, ptr %309, i64 16
  store i64 0, ptr %311, align 8, !tbaa !11
  br label %312

312:                                              ; preds = %310, %zend_memnstr.exit170.thread
  %.val8.i175 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @basic_globals, i64 984), align 8
  %.val9.i176 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @basic_globals, i64 1208), align 8
  %313 = select i1 %2, ptr %.val8.i175, ptr %.val9.i176
  %.not6.i177 = icmp eq ptr %313, null
  br i1 %.not6.i177, label %php_url_scanner_reset_vars_impl.exit, label %314

314:                                              ; preds = %312
  %315 = getelementptr inbounds nuw i8, ptr %313, i64 16
  store i64 0, ptr %315, align 8, !tbaa !11
  br label %php_url_scanner_reset_vars_impl.exit

zend_memnstr.exit170.thread198:                   ; preds = %303, %zend_memnstr.exit170.zend_memnstr.exit170.thread198_crit_edge, %252
  %316 = phi i64 [ %.pre261, %zend_memnstr.exit170.zend_memnstr.exit170.thread198_crit_edge ], [ %268, %252 ], [ %268, %303 ]
  %317 = phi i64 [ %.pre258, %zend_memnstr.exit170.zend_memnstr.exit170.thread198_crit_edge ], [ %270, %252 ], [ %270, %303 ]
  %318 = phi ptr [ %.pre256, %zend_memnstr.exit170.zend_memnstr.exit170.thread198_crit_edge ], [ %263, %252 ], [ %263, %303 ]
  %.0.i164201 = phi ptr [ %.0.i164, %zend_memnstr.exit170.zend_memnstr.exit170.thread198_crit_edge ], [ %264, %252 ], [ %298, %303 ]
  %319 = getelementptr inbounds nuw i8, ptr %318, i64 24
  %320 = getelementptr inbounds nuw i8, ptr %319, i64 %317
  %321 = getelementptr inbounds nuw i8, ptr %.0.i164201, i64 %316
  %322 = icmp ult ptr %321, %320
  br i1 %322, label %.lr.ph219, label %.loopexit

.lr.ph219:                                        ; preds = %zend_memnstr.exit170.thread198, %.lr.ph219
  %.2218 = phi ptr [ %325, %.lr.ph219 ], [ %321, %zend_memnstr.exit170.thread198 ]
  %323 = load i8, ptr %.2218, align 1, !tbaa !18
  %324 = icmp ne i8 %323, 62
  %325 = getelementptr inbounds nuw i8, ptr %.2218, i64 1
  %326 = icmp ult ptr %325, %320
  %or.cond = select i1 %324, i1 %326, i1 false
  br i1 %or.cond, label %.lr.ph219, label %.loopexit

.loopexit:                                        ; preds = %.lr.ph219, %zend_memnstr.exit170.thread198
  %.3 = phi ptr [ %321, %zend_memnstr.exit170.thread198 ], [ %325, %.lr.ph219 ]
  %327 = ptrtoint ptr %.3 to i64
  %328 = ptrtoint ptr %319 to i64
  %.neg96 = add i64 %317, %328
  %329 = sub i64 %.neg96, %327
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %.0.i164201, ptr align 1 %.3, i64 %329, i1 false)
  %330 = ptrtoint ptr %.0.i164201 to i64
  %.neg97 = sub i64 %330, %327
  %331 = load ptr, ptr %262, align 8, !tbaa !65
  %332 = getelementptr inbounds nuw i8, ptr %331, i64 16
  %333 = load i64, ptr %332, align 8, !tbaa !11
  %334 = add i64 %333, %.neg97
  store i64 %334, ptr %332, align 8, !tbaa !11
  %335 = getelementptr inbounds nuw i8, ptr %331, i64 24
  %336 = getelementptr inbounds nuw [1 x i8], ptr %335, i64 0, i64 %334
  store i8 0, ptr %336, align 1, !tbaa !18
  br label %php_url_scanner_reset_vars_impl.exit

php_url_scanner_reset_vars_impl.exit:             ; preds = %203, %213, %190, %184, %314, %312, %245, %243, %zend_memnstr.exit, %.loopexit
  %.079 = phi i32 [ 0, %.loopexit ], [ -1, %zend_memnstr.exit ], [ 0, %243 ], [ 0, %245 ], [ -1, %312 ], [ -1, %314 ], [ -1, %184 ], [ -1, %190 ], [ -1, %213 ], [ -1, %203 ]
  %337 = load ptr, ptr %6, align 8, !tbaa !4
  %.not.i148 = icmp eq ptr %337, null
  br i1 %.not.i148, label %smart_str_free_ex.exit, label %338

338:                                              ; preds = %php_url_scanner_reset_vars_impl.exit
  %339 = getelementptr inbounds nuw i8, ptr %337, i64 4
  %340 = load i32, ptr %339, align 4, !tbaa !18
  %341 = and i32 %340, 64
  %.not.i.i149 = icmp eq i32 %341, 0
  br i1 %.not.i.i149, label %342, label %zend_string_release_ex.exit.i

342:                                              ; preds = %338
  %343 = load i32, ptr %337, align 4, !tbaa !30
  %344 = icmp ne i32 %343, 0
  call void @llvm.assume(i1 %344)
  %345 = add i32 %343, -1
  store i32 %345, ptr %337, align 4, !tbaa !30
  %346 = icmp eq i32 %345, 0
  br i1 %346, label %347, label %zend_string_release_ex.exit.i

347:                                              ; preds = %342
  call void @_efree(ptr noundef nonnull %337) #19
  br label %zend_string_release_ex.exit.i

zend_string_release_ex.exit.i:                    ; preds = %347, %342, %338
  store ptr null, ptr %6, align 8, !tbaa !4
  br label %smart_str_free_ex.exit

smart_str_free_ex.exit:                           ; preds = %php_url_scanner_reset_vars_impl.exit, %zend_string_release_ex.exit.i
  %348 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 0, ptr %348, align 8, !tbaa !16
  %349 = load ptr, ptr %7, align 8, !tbaa !4
  %.not.i150 = icmp eq ptr %349, null
  br i1 %.not.i150, label %smart_str_free_ex.exit153, label %350

350:                                              ; preds = %smart_str_free_ex.exit
  %351 = getelementptr inbounds nuw i8, ptr %349, i64 4
  %352 = load i32, ptr %351, align 4, !tbaa !18
  %353 = and i32 %352, 64
  %.not.i.i151 = icmp eq i32 %353, 0
  br i1 %.not.i.i151, label %354, label %zend_string_release_ex.exit.i152

354:                                              ; preds = %350
  %355 = load i32, ptr %349, align 4, !tbaa !30
  %356 = icmp ne i32 %355, 0
  call void @llvm.assume(i1 %356)
  %357 = add i32 %355, -1
  store i32 %357, ptr %349, align 4, !tbaa !30
  %358 = icmp eq i32 %357, 0
  br i1 %358, label %359, label %zend_string_release_ex.exit.i152

359:                                              ; preds = %354
  call void @_efree(ptr noundef nonnull %349) #19
  br label %zend_string_release_ex.exit.i152

zend_string_release_ex.exit.i152:                 ; preds = %359, %354, %350
  store ptr null, ptr %7, align 8, !tbaa !4
  br label %smart_str_free_ex.exit153

smart_str_free_ex.exit153:                        ; preds = %smart_str_free_ex.exit, %zend_string_release_ex.exit.i152
  %360 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 0, ptr %360, align 8, !tbaa !16
  %361 = load ptr, ptr %4, align 8, !tbaa !4
  %.not.i154 = icmp eq ptr %361, null
  br i1 %.not.i154, label %smart_str_free_ex.exit157, label %362

362:                                              ; preds = %smart_str_free_ex.exit153
  %363 = getelementptr inbounds nuw i8, ptr %361, i64 4
  %364 = load i32, ptr %363, align 4, !tbaa !18
  %365 = and i32 %364, 64
  %.not.i.i155 = icmp eq i32 %365, 0
  br i1 %.not.i.i155, label %366, label %zend_string_release_ex.exit.i156

366:                                              ; preds = %362
  %367 = load i32, ptr %361, align 4, !tbaa !30
  %368 = icmp ne i32 %367, 0
  call void @llvm.assume(i1 %368)
  %369 = add i32 %367, -1
  store i32 %369, ptr %361, align 4, !tbaa !30
  %370 = icmp eq i32 %369, 0
  br i1 %370, label %371, label %zend_string_release_ex.exit.i156

371:                                              ; preds = %366
  call void @_efree(ptr noundef nonnull %361) #19
  br label %zend_string_release_ex.exit.i156

zend_string_release_ex.exit.i156:                 ; preds = %371, %366, %362
  store ptr null, ptr %4, align 8, !tbaa !4
  br label %smart_str_free_ex.exit157

smart_str_free_ex.exit157:                        ; preds = %smart_str_free_ex.exit153, %zend_string_release_ex.exit.i156
  %372 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 0, ptr %372, align 8, !tbaa !16
  %373 = load ptr, ptr %5, align 8, !tbaa !4
  %.not.i158 = icmp eq ptr %373, null
  br i1 %.not.i158, label %smart_str_free_ex.exit161, label %374

374:                                              ; preds = %smart_str_free_ex.exit157
  %375 = getelementptr inbounds nuw i8, ptr %373, i64 4
  %376 = load i32, ptr %375, align 4, !tbaa !18
  %377 = and i32 %376, 64
  %.not.i.i159 = icmp eq i32 %377, 0
  br i1 %.not.i.i159, label %378, label %smart_str_free_ex.exit161

378:                                              ; preds = %374
  %379 = load i32, ptr %373, align 4, !tbaa !30
  %380 = icmp ne i32 %379, 0
  call void @llvm.assume(i1 %380)
  %381 = add i32 %379, -1
  store i32 %381, ptr %373, align 4, !tbaa !30
  %382 = icmp eq i32 %381, 0
  br i1 %382, label %383, label %smart_str_free_ex.exit161

383:                                              ; preds = %378
  call void @_efree(ptr noundef nonnull %373) #19
  br label %smart_str_free_ex.exit161

smart_str_free_ex.exit161:                        ; preds = %smart_str_free_ex.exit157, %383, %378, %374, %3, %10
  %.080 = phi i32 [ 0, %10 ], [ 0, %3 ], [ %.079, %374 ], [ %.079, %378 ], [ %.079, %383 ], [ %.079, %smart_str_free_ex.exit157 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.080
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 -1, 1) i32 @php_url_scanner_reset_var(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = tail call fastcc i32 @php_url_scanner_reset_var_impl(ptr noundef %0, i32 noundef %1, i1 noundef zeroext false)
  ret i32 %3
}

; Function Attrs: nounwind uwtable
define hidden noundef i32 @zm_startup_url_scanner_ex(i32 noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = tail call i32 @zend_register_ini_entries_ex(ptr noundef nonnull @ini_entries, i32 noundef %1, i32 noundef %0) #19
  ret i32 0
}

declare i32 @zend_register_ini_entries_ex(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden noundef i32 @zm_shutdown_url_scanner_ex(i32 noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  tail call void @zend_unregister_ini_entries_ex(i32 noundef %1, i32 noundef %0) #19
  ret i32 0
}

declare void @zend_unregister_ini_entries_ex(i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable
define hidden noundef i32 @zm_activate_url_scanner_ex(i32 noundef %0, i32 noundef %1) local_unnamed_addr #6 {
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @basic_globals, i64 1000), align 8, !tbaa !66
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @basic_globals, i64 1040), align 8, !tbaa !76
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @basic_globals, i64 1044), align 4, !tbaa !77
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @basic_globals, i64 1224), align 8, !tbaa !78
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @basic_globals, i64 1264), align 8, !tbaa !79
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @basic_globals, i64 1268), align 4, !tbaa !80
  ret i32 0
}

; Function Attrs: nounwind uwtable
define hidden noundef i32 @zm_deactivate_url_scanner_ex(i32 noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = load i32, ptr getelementptr inbounds nuw (i8, ptr @basic_globals, i64 1000), align 8, !tbaa !66
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %5, label %4

4:                                                ; preds = %2
  tail call fastcc void @php_url_scanner_ex_deactivate(i1 noundef zeroext true)
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @basic_globals, i64 1000), align 8, !tbaa !66
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @basic_globals, i64 1040), align 8, !tbaa !76
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @basic_globals, i64 1044), align 4, !tbaa !77
  br label %5

5:                                                ; preds = %4, %2
  %6 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @basic_globals, i64 968), align 8, !tbaa !4
  %.not.i = icmp eq ptr %6, null
  br i1 %.not.i, label %smart_str_free_ex.exit, label %7

7:                                                ; preds = %5
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %9 = load i32, ptr %8, align 4, !tbaa !18
  %10 = and i32 %9, 64
  %.not.i.i = icmp eq i32 %10, 0
  br i1 %.not.i.i, label %11, label %zend_string_release_ex.exit.i

11:                                               ; preds = %7
  %12 = load i32, ptr %6, align 4, !tbaa !30
  %13 = icmp ne i32 %12, 0
  tail call void @llvm.assume(i1 %13)
  %14 = add i32 %12, -1
  store i32 %14, ptr %6, align 4, !tbaa !30
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %zend_string_release_ex.exit.i

16:                                               ; preds = %11
  tail call void @_efree(ptr noundef nonnull %6) #19
  br label %zend_string_release_ex.exit.i

zend_string_release_ex.exit.i:                    ; preds = %16, %11, %7
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @basic_globals, i64 968), align 8, !tbaa !4
  br label %smart_str_free_ex.exit

smart_str_free_ex.exit:                           ; preds = %5, %zend_string_release_ex.exit.i
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @basic_globals, i64 976), align 8, !tbaa !16
  %17 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @basic_globals, i64 984), align 8, !tbaa !4
  %.not.i2 = icmp eq ptr %17, null
  br i1 %.not.i2, label %smart_str_free_ex.exit5, label %18

18:                                               ; preds = %smart_str_free_ex.exit
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 4
  %20 = load i32, ptr %19, align 4, !tbaa !18
  %21 = and i32 %20, 64
  %.not.i.i3 = icmp eq i32 %21, 0
  br i1 %.not.i.i3, label %22, label %zend_string_release_ex.exit.i4

22:                                               ; preds = %18
  %23 = load i32, ptr %17, align 4, !tbaa !30
  %24 = icmp ne i32 %23, 0
  tail call void @llvm.assume(i1 %24)
  %25 = add i32 %23, -1
  store i32 %25, ptr %17, align 4, !tbaa !30
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %zend_string_release_ex.exit.i4

27:                                               ; preds = %22
  tail call void @_efree(ptr noundef nonnull %17) #19
  br label %zend_string_release_ex.exit.i4

zend_string_release_ex.exit.i4:                   ; preds = %27, %22, %18
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @basic_globals, i64 984), align 8, !tbaa !4
  br label %smart_str_free_ex.exit5

smart_str_free_ex.exit5:                          ; preds = %smart_str_free_ex.exit, %zend_string_release_ex.exit.i4
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @basic_globals, i64 992), align 8, !tbaa !16
  %28 = load i32, ptr getelementptr inbounds nuw (i8, ptr @basic_globals, i64 1224), align 8, !tbaa !78
  %.not1 = icmp eq i32 %28, 0
  br i1 %.not1, label %30, label %29

29:                                               ; preds = %smart_str_free_ex.exit5
  tail call fastcc void @php_url_scanner_ex_deactivate(i1 noundef zeroext false)
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @basic_globals, i64 1224), align 8, !tbaa !78
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @basic_globals, i64 1264), align 8, !tbaa !79
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @basic_globals, i64 1268), align 4, !tbaa !80
  br label %30

30:                                               ; preds = %29, %smart_str_free_ex.exit5
  %31 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @basic_globals, i64 1192), align 8, !tbaa !4
  %.not.i6 = icmp eq ptr %31, null
  br i1 %.not.i6, label %smart_str_free_ex.exit9, label %32

32:                                               ; preds = %30
  %33 = getelementptr inbounds nuw i8, ptr %31, i64 4
  %34 = load i32, ptr %33, align 4, !tbaa !18
  %35 = and i32 %34, 64
  %.not.i.i7 = icmp eq i32 %35, 0
  br i1 %.not.i.i7, label %36, label %zend_string_release_ex.exit.i8

36:                                               ; preds = %32
  %37 = load i32, ptr %31, align 4, !tbaa !30
  %38 = icmp ne i32 %37, 0
  tail call void @llvm.assume(i1 %38)
  %39 = add i32 %37, -1
  store i32 %39, ptr %31, align 4, !tbaa !30
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %zend_string_release_ex.exit.i8

41:                                               ; preds = %36
  tail call void @_efree(ptr noundef nonnull %31) #19
  br label %zend_string_release_ex.exit.i8

zend_string_release_ex.exit.i8:                   ; preds = %41, %36, %32
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @basic_globals, i64 1192), align 8, !tbaa !4
  br label %smart_str_free_ex.exit9

smart_str_free_ex.exit9:                          ; preds = %30, %zend_string_release_ex.exit.i8
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @basic_globals, i64 1200), align 8, !tbaa !16
  %42 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @basic_globals, i64 1208), align 8, !tbaa !4
  %.not.i10 = icmp eq ptr %42, null
  br i1 %.not.i10, label %smart_str_free_ex.exit13, label %43

43:                                               ; preds = %smart_str_free_ex.exit9
  %44 = getelementptr inbounds nuw i8, ptr %42, i64 4
  %45 = load i32, ptr %44, align 4, !tbaa !18
  %46 = and i32 %45, 64
  %.not.i.i11 = icmp eq i32 %46, 0
  br i1 %.not.i.i11, label %47, label %zend_string_release_ex.exit.i12

47:                                               ; preds = %43
  %48 = load i32, ptr %42, align 4, !tbaa !30
  %49 = icmp ne i32 %48, 0
  tail call void @llvm.assume(i1 %49)
  %50 = add i32 %48, -1
  store i32 %50, ptr %42, align 4, !tbaa !30
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %52, label %zend_string_release_ex.exit.i12

52:                                               ; preds = %47
  tail call void @_efree(ptr noundef nonnull %42) #19
  br label %zend_string_release_ex.exit.i12

zend_string_release_ex.exit.i12:                  ; preds = %52, %47, %43
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @basic_globals, i64 1208), align 8, !tbaa !4
  br label %smart_str_free_ex.exit13

smart_str_free_ex.exit13:                         ; preds = %smart_str_free_ex.exit9, %zend_string_release_ex.exit.i12
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @basic_globals, i64 1216), align 8, !tbaa !16
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal fastcc void @php_url_scanner_ex_deactivate(i1 noundef zeroext %0) unnamed_addr #0 {
  %. = select i1 %0, ptr getelementptr inbounds nuw (i8, ptr @basic_globals, i64 888), ptr getelementptr inbounds nuw (i8, ptr @basic_globals, i64 1112)
  %2 = select i1 %0, ptr getelementptr inbounds nuw (i8, ptr @basic_globals, i64 952), ptr getelementptr inbounds nuw (i8, ptr @basic_globals, i64 1176)
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %smart_str_free_ex.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %6 = load i32, ptr %5, align 4, !tbaa !18
  %7 = and i32 %6, 64
  %.not.i.i = icmp eq i32 %7, 0
  br i1 %.not.i.i, label %8, label %zend_string_release_ex.exit.i

8:                                                ; preds = %4
  %9 = load i32, ptr %3, align 4, !tbaa !30
  %10 = icmp ne i32 %9, 0
  tail call void @llvm.assume(i1 %10)
  %11 = add i32 %9, -1
  store i32 %11, ptr %3, align 4, !tbaa !30
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %zend_string_release_ex.exit.i

13:                                               ; preds = %8
  tail call void @_efree(ptr noundef nonnull %3) #19
  br label %zend_string_release_ex.exit.i

zend_string_release_ex.exit.i:                    ; preds = %13, %8, %4
  store ptr null, ptr %2, align 8, !tbaa !4
  br label %smart_str_free_ex.exit

smart_str_free_ex.exit:                           ; preds = %1, %zend_string_release_ex.exit.i
  %14 = select i1 %0, ptr getelementptr inbounds nuw (i8, ptr @basic_globals, i64 960), ptr getelementptr inbounds nuw (i8, ptr @basic_globals, i64 1184)
  store i64 0, ptr %14, align 8, !tbaa !16
  %15 = select i1 %0, ptr getelementptr inbounds nuw (i8, ptr @basic_globals, i64 936), ptr getelementptr inbounds nuw (i8, ptr @basic_globals, i64 1160)
  %16 = load ptr, ptr %15, align 8, !tbaa !4
  %.not.i5 = icmp eq ptr %16, null
  br i1 %.not.i5, label %smart_str_free_ex.exit8, label %17

17:                                               ; preds = %smart_str_free_ex.exit
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 4
  %19 = load i32, ptr %18, align 4, !tbaa !18
  %20 = and i32 %19, 64
  %.not.i.i6 = icmp eq i32 %20, 0
  br i1 %.not.i.i6, label %21, label %zend_string_release_ex.exit.i7

21:                                               ; preds = %17
  %22 = load i32, ptr %16, align 4, !tbaa !30
  %23 = icmp ne i32 %22, 0
  tail call void @llvm.assume(i1 %23)
  %24 = add i32 %22, -1
  store i32 %24, ptr %16, align 4, !tbaa !30
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %zend_string_release_ex.exit.i7

26:                                               ; preds = %21
  tail call void @_efree(ptr noundef nonnull %16) #19
  br label %zend_string_release_ex.exit.i7

zend_string_release_ex.exit.i7:                   ; preds = %26, %21, %17
  store ptr null, ptr %15, align 8, !tbaa !4
  br label %smart_str_free_ex.exit8

smart_str_free_ex.exit8:                          ; preds = %smart_str_free_ex.exit, %zend_string_release_ex.exit.i7
  %27 = select i1 %0, ptr getelementptr inbounds nuw (i8, ptr @basic_globals, i64 944), ptr getelementptr inbounds nuw (i8, ptr @basic_globals, i64 1168)
  store i64 0, ptr %27, align 8, !tbaa !16
  %28 = load ptr, ptr %., align 8, !tbaa !4
  %.not.i9 = icmp eq ptr %28, null
  br i1 %.not.i9, label %smart_str_free_ex.exit12, label %29

29:                                               ; preds = %smart_str_free_ex.exit8
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 4
  %31 = load i32, ptr %30, align 4, !tbaa !18
  %32 = and i32 %31, 64
  %.not.i.i10 = icmp eq i32 %32, 0
  br i1 %.not.i.i10, label %33, label %zend_string_release_ex.exit.i11

33:                                               ; preds = %29
  %34 = load i32, ptr %28, align 4, !tbaa !30
  %35 = icmp ne i32 %34, 0
  tail call void @llvm.assume(i1 %35)
  %36 = add i32 %34, -1
  store i32 %36, ptr %28, align 4, !tbaa !30
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %zend_string_release_ex.exit.i11

38:                                               ; preds = %33
  tail call void @_efree(ptr noundef nonnull %28) #19
  br label %zend_string_release_ex.exit.i11

zend_string_release_ex.exit.i11:                  ; preds = %38, %33, %29
  store ptr null, ptr %., align 8, !tbaa !4
  br label %smart_str_free_ex.exit12

smart_str_free_ex.exit12:                         ; preds = %smart_str_free_ex.exit8, %zend_string_release_ex.exit.i11
  %39 = select i1 %0, ptr getelementptr inbounds nuw (i8, ptr @basic_globals, i64 896), ptr getelementptr inbounds nuw (i8, ptr @basic_globals, i64 1120)
  store i64 0, ptr %39, align 8, !tbaa !16
  %40 = select i1 %0, ptr getelementptr inbounds nuw (i8, ptr @basic_globals, i64 904), ptr getelementptr inbounds nuw (i8, ptr @basic_globals, i64 1128)
  %41 = load ptr, ptr %40, align 8, !tbaa !4
  %.not.i13 = icmp eq ptr %41, null
  br i1 %.not.i13, label %smart_str_free_ex.exit16, label %42

42:                                               ; preds = %smart_str_free_ex.exit12
  %43 = getelementptr inbounds nuw i8, ptr %41, i64 4
  %44 = load i32, ptr %43, align 4, !tbaa !18
  %45 = and i32 %44, 64
  %.not.i.i14 = icmp eq i32 %45, 0
  br i1 %.not.i.i14, label %46, label %zend_string_release_ex.exit.i15

46:                                               ; preds = %42
  %47 = load i32, ptr %41, align 4, !tbaa !30
  %48 = icmp ne i32 %47, 0
  tail call void @llvm.assume(i1 %48)
  %49 = add i32 %47, -1
  store i32 %49, ptr %41, align 4, !tbaa !30
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %51, label %zend_string_release_ex.exit.i15

51:                                               ; preds = %46
  tail call void @_efree(ptr noundef nonnull %41) #19
  br label %zend_string_release_ex.exit.i15

zend_string_release_ex.exit.i15:                  ; preds = %51, %46, %42
  store ptr null, ptr %40, align 8, !tbaa !4
  br label %smart_str_free_ex.exit16

smart_str_free_ex.exit16:                         ; preds = %smart_str_free_ex.exit12, %zend_string_release_ex.exit.i15
  %52 = select i1 %0, ptr getelementptr inbounds nuw (i8, ptr @basic_globals, i64 912), ptr getelementptr inbounds nuw (i8, ptr @basic_globals, i64 1136)
  store i64 0, ptr %52, align 8, !tbaa !16
  %53 = select i1 %0, ptr getelementptr inbounds nuw (i8, ptr @basic_globals, i64 1024), ptr getelementptr inbounds nuw (i8, ptr @basic_globals, i64 1248)
  %54 = load ptr, ptr %53, align 8, !tbaa !4
  %.not.i17 = icmp eq ptr %54, null
  br i1 %.not.i17, label %smart_str_free_ex.exit20, label %55

55:                                               ; preds = %smart_str_free_ex.exit16
  %56 = getelementptr inbounds nuw i8, ptr %54, i64 4
  %57 = load i32, ptr %56, align 4, !tbaa !18
  %58 = and i32 %57, 64
  %.not.i.i18 = icmp eq i32 %58, 0
  br i1 %.not.i.i18, label %59, label %zend_string_release_ex.exit.i19

59:                                               ; preds = %55
  %60 = load i32, ptr %54, align 4, !tbaa !30
  %61 = icmp ne i32 %60, 0
  tail call void @llvm.assume(i1 %61)
  %62 = add i32 %60, -1
  store i32 %62, ptr %54, align 4, !tbaa !30
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %64, label %zend_string_release_ex.exit.i19

64:                                               ; preds = %59
  tail call void @_efree(ptr noundef nonnull %54) #19
  br label %zend_string_release_ex.exit.i19

zend_string_release_ex.exit.i19:                  ; preds = %64, %59, %55
  store ptr null, ptr %53, align 8, !tbaa !4
  br label %smart_str_free_ex.exit20

smart_str_free_ex.exit20:                         ; preds = %smart_str_free_ex.exit16, %zend_string_release_ex.exit.i19
  %65 = select i1 %0, ptr getelementptr inbounds nuw (i8, ptr @basic_globals, i64 1032), ptr getelementptr inbounds nuw (i8, ptr @basic_globals, i64 1256)
  store i64 0, ptr %65, align 8, !tbaa !16
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

declare void @smart_str_erealloc(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #8

declare void @_efree(ptr noundef) local_unnamed_addr #2

declare ptr @php_url_parse_ex(ptr noundef, i64 noundef) local_unnamed_addr #2

declare void @php_url_free(ptr noundef) local_unnamed_addr #2

declare i32 @zend_binary_strcasecmp(ptr noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare ptr @zend_string_tolower_ex(ptr noundef, i1 noundef zeroext) local_unnamed_addr #2

declare ptr @zend_hash_find(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #9

; Function Attrs: nounwind uwtable
define internal void @php_url_scanner_session_handler(ptr noundef %0, i64 noundef %1, ptr noundef writeonly captures(none) %2, ptr noundef writeonly captures(none) %3, i32 noundef %4) #0 {
  tail call fastcc void @php_url_scanner_session_handler_impl(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i1 noundef zeroext true)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @php_url_scanner_output_handler(ptr noundef %0, i64 noundef %1, ptr noundef writeonly captures(none) %2, ptr noundef writeonly captures(none) %3, i32 noundef %4) #0 {
  tail call fastcc void @php_url_scanner_session_handler_impl(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i1 noundef zeroext false)
  ret void
}

declare ptr @php_escape_html_entities_ex(ptr noundef, i64 noundef, i32 noundef, i32 noundef, ptr noundef, i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #2

declare i32 @php_output_start_internal(ptr noundef, i64 noundef, ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc void @php_url_scanner_session_handler_impl(ptr noundef %0, i64 noundef %1, ptr noundef writeonly captures(none) %2, ptr noundef writeonly captures(none) %3, i32 noundef %4, i1 noundef zeroext %5) unnamed_addr #4 {
  %. = select i1 %5, ptr getelementptr inbounds nuw (i8, ptr @basic_globals, i64 888), ptr getelementptr inbounds nuw (i8, ptr @basic_globals, i64 1112)
  %.val = load ptr, ptr getelementptr inbounds nuw (i8, ptr @basic_globals, i64 984), align 8
  %.val45 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @basic_globals, i64 1208), align 8
  %7 = select i1 %5, ptr %.val, ptr %.val45
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %9 = load i64, ptr %8, align 8, !tbaa !11
  %.not = icmp eq i64 %9, 0
  br i1 %.not, label %515, label %10

10:                                               ; preds = %6
  %11 = and i32 %4, 12
  %.not46 = icmp eq i32 %11, 0
  %12 = select i1 %5, ptr getelementptr inbounds nuw (i8, ptr @basic_globals, i64 936), ptr getelementptr inbounds nuw (i8, ptr @basic_globals, i64 1160)
  %13 = load ptr, ptr %12, align 8, !tbaa !4
  %.not.i.i34.i = icmp eq ptr %13, null
  br i1 %.not.i.i34.i, label %19, label %14, !prof !15

14:                                               ; preds = %10
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %16 = load i64, ptr %15, align 8, !tbaa !11
  %17 = add i64 %16, %1
  %.val47 = load i64, ptr getelementptr inbounds nuw (i8, ptr @basic_globals, i64 944), align 8
  %.val48 = load i64, ptr getelementptr inbounds nuw (i8, ptr @basic_globals, i64 1168), align 8
  %18 = select i1 %5, i64 %.val47, i64 %.val48
  %.not12.i.i.i37 = icmp ult i64 %17, %18
  br i1 %.not12.i.i.i37, label %smart_str_alloc.exit.i.i, label %19, !prof !17

19:                                               ; preds = %14, %10
  %.0.i.i.i38 = phi i64 [ %1, %10 ], [ %17, %14 ]
  tail call void @smart_str_erealloc(ptr noundef nonnull %12, i64 noundef %.0.i.i.i38) #19
  %.pre.i.i = load ptr, ptr %12, align 8, !tbaa !4
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %.pre.i.i, i64 16
  %.pre429.i.i = load i64, ptr %.phi.trans.insert.i.i, align 8, !tbaa !11
  br label %smart_str_alloc.exit.i.i

smart_str_alloc.exit.i.i:                         ; preds = %19, %14
  %20 = phi i64 [ %.pre429.i.i, %19 ], [ %16, %14 ]
  %21 = phi ptr [ %.pre.i.i, %19 ], [ %13, %14 ]
  %.1.i.i.i39 = phi i64 [ %.0.i.i.i38, %19 ], [ %17, %14 ]
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 24
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 %20
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %23, ptr readonly align 1 %0, i64 %1, i1 false)
  %24 = load ptr, ptr %12, align 8, !tbaa !4
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store i64 %.1.i.i.i39, ptr %25, align 8, !tbaa !11
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 24
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 %.1.i.i.i39
  %28 = select i1 %5, ptr getelementptr inbounds nuw (i8, ptr @basic_globals, i64 1016), ptr getelementptr inbounds nuw (i8, ptr @basic_globals, i64 1240)
  %29 = load i32, ptr %28, align 8, !tbaa !81
  switch i32 %29, label %.loopexit.i.i [
    i32 0, label %.preheader381.i.i
    i32 1, label %73
    i32 2, label %.preheader375.i.i
    i32 3, label %289
    i32 4, label %320
    i32 5, label %smart_str_alloc.exit._crit_edge.i.i
  ]

smart_str_alloc.exit._crit_edge.i.i:              ; preds = %smart_str_alloc.exit.i.i
  %.pre435.i.i = ptrtoint ptr %27 to i64
  %.pre120.i = ptrtoint ptr %26 to i64
  br label %356

.loopexit.i.i:                                    ; preds = %passthru.exit291.i.i, %passthru.exit307.i.i, %183, %187, %199, %218, %check_host_whitelist.exit.i.i.i, %check_host_whitelist.exit.thread.i.i.i, %263, %smart_str_append_ex.exit.i.i.i, %select.unfold.i.i, %smart_str_alloc.exit.i.i
  %.6.i.i = phi ptr [ %26, %smart_str_alloc.exit.i.i ], [ %.9.i.i, %select.unfold.i.i ], [ %164, %smart_str_append_ex.exit.i.i.i ], [ %164, %263 ], [ %164, %check_host_whitelist.exit.thread.i.i.i ], [ %164, %check_host_whitelist.exit.i.i.i ], [ %164, %218 ], [ %164, %199 ], [ %164, %187 ], [ %164, %183 ], [ %164, %passthru.exit307.i.i ], [ %.15.i.i, %passthru.exit291.i.i ]
  store i32 0, ptr %28, align 8, !tbaa !81
  br label %.preheader381.i.i

.preheader381.i.i:                                ; preds = %select.unfold.i.i, %.loopexit.i.i, %smart_str_alloc.exit.i.i
  %.0205.ph.i.i = phi ptr [ %26, %smart_str_alloc.exit.i.i ], [ %.9.i.i, %select.unfold.i.i ], [ %.6.i.i, %.loopexit.i.i ]
  %.not400.i.i = icmp ugt ptr %27, %.0205.ph.i.i
  br i1 %.not400.i.i, label %.lr.ph.i.i, label %.thread.i.i

.lr.ph.i.i:                                       ; preds = %.preheader381.i.i
  %30 = select i1 %5, ptr getelementptr inbounds nuw (i8, ptr @basic_globals, i64 952), ptr getelementptr inbounds nuw (i8, ptr @basic_globals, i64 1176)
  %31 = select i1 %5, ptr getelementptr inbounds nuw (i8, ptr @basic_globals, i64 960), ptr getelementptr inbounds nuw (i8, ptr @basic_globals, i64 1184)
  %32 = load i8, ptr %.0205.ph.i.i, align 1, !tbaa !18
  %.not241.i79.i = icmp eq i8 %32, 60
  br i1 %.not241.i79.i, label %._crit_edge.i, label %.preheader379.i.preheader.i

.preheader379.i.preheader.i:                      ; preds = %.lr.ph.i.i, %64
  %.0205401.i80.i = phi ptr [ %33, %64 ], [ %.0205.ph.i.i, %.lr.ph.i.i ]
  br label %.preheader379.i.i

.preheader379.i.i:                                ; preds = %34, %.preheader379.i.preheader.i
  %.8.i.i = phi ptr [ %33, %34 ], [ %.0205401.i80.i, %.preheader379.i.preheader.i ]
  %33 = getelementptr inbounds nuw i8, ptr %.8.i.i, i64 1
  %.not242.i.i = icmp ugt ptr %27, %33
  br i1 %.not242.i.i, label %34, label %.thread.i.i

34:                                               ; preds = %.preheader379.i.i
  %35 = load i8, ptr %33, align 1, !tbaa !18
  %.not243.i.i = icmp eq i8 %35, 60
  br i1 %.not243.i.i, label %36, label %.preheader379.i.i

36:                                               ; preds = %34
  %37 = ptrtoint ptr %33 to i64
  %38 = ptrtoint ptr %.0205401.i80.i to i64
  %39 = sub i64 %37, %38
  %40 = load ptr, ptr %30, align 8, !tbaa !4
  %.not.i.i.i35.i = icmp eq ptr %40, null
  br i1 %.not.i.i.i35.i, label %46, label %41, !prof !15

41:                                               ; preds = %36
  %42 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %43 = load i64, ptr %42, align 8, !tbaa !11
  %44 = add i64 %43, %39
  %45 = load i64, ptr %31, align 8, !tbaa !16
  %.not12.i.i.i36.i = icmp ult i64 %44, %45
  br i1 %.not12.i.i.i36.i, label %64, label %46, !prof !17

46:                                               ; preds = %41, %36
  %.0.i.i.i37.i = phi i64 [ %39, %36 ], [ %44, %41 ]
  tail call void @smart_str_erealloc(ptr noundef nonnull %30, i64 noundef %.0.i.i.i37.i) #19
  %.pre.i.i.i = load ptr, ptr %30, align 8, !tbaa !4
  %.phi.trans.insert.i.i.i = getelementptr inbounds nuw i8, ptr %.pre.i.i.i, i64 16
  %.pre4.i.i.i = load i64, ptr %.phi.trans.insert.i.i.i, align 8, !tbaa !11
  br label %64

._crit_edge.i:                                    ; preds = %.lr.ph.i.i
  %.pre.i = load ptr, ptr %30, align 8, !tbaa !4
  %47 = getelementptr inbounds nuw i8, ptr %.0205.ph.i.i, i64 1
  %.not.i.i268.i.i = icmp eq ptr %.pre.i, null
  br i1 %.not.i.i268.i.i, label %54, label %._crit_edge.i._crit_edge, !prof !82

._crit_edge.i._crit_edge:                         ; preds = %._crit_edge.i
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre.i, i64 16
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !11
  br label %48

48:                                               ; preds = %._crit_edge.i._crit_edge, %._crit_edge.thread.i
  %49 = phi i64 [ %.1.i.i.i38.i, %._crit_edge.thread.i ], [ %.pre, %._crit_edge.i._crit_edge ]
  %50 = phi ptr [ %72, %._crit_edge.thread.i ], [ %47, %._crit_edge.i._crit_edge ]
  %.0205401.i.lcssa190.i = phi ptr [ %33, %._crit_edge.thread.i ], [ %.0205.ph.i.i, %._crit_edge.i._crit_edge ]
  %51 = phi ptr [ %69, %._crit_edge.thread.i ], [ %.pre.i, %._crit_edge.i._crit_edge ]
  %52 = add i64 %49, 1
  %53 = load i64, ptr %31, align 8, !tbaa !16
  %.not12.i.i269.i.i = icmp ult i64 %52, %53
  br i1 %.not12.i.i269.i.i, label %.thread330.i.i, label %54, !prof !17

54:                                               ; preds = %48, %._crit_edge.i
  %55 = phi ptr [ %47, %._crit_edge.i ], [ %50, %48 ]
  %.0205401.i.lcssa191.i = phi ptr [ %.0205.ph.i.i, %._crit_edge.i ], [ %.0205401.i.lcssa190.i, %48 ]
  %.0.i.i270.i.i = phi i64 [ 1, %._crit_edge.i ], [ %52, %48 ]
  tail call void @smart_str_erealloc(ptr noundef nonnull %30, i64 noundef %.0.i.i270.i.i) #19
  %.pre.i271.i.i = load ptr, ptr %30, align 8, !tbaa !4
  %.phi.trans.insert.i272.i.i = getelementptr inbounds nuw i8, ptr %.pre.i271.i.i, i64 16
  %.pre4.i273.i.i = load i64, ptr %.phi.trans.insert.i272.i.i, align 8, !tbaa !11
  %.pre430.i.i = load i8, ptr %.0205401.i.lcssa191.i, align 1
  br label %.thread330.i.i

.thread330.i.i:                                   ; preds = %54, %48
  %56 = phi ptr [ %55, %54 ], [ %50, %48 ]
  %57 = phi i8 [ %.pre430.i.i, %54 ], [ 60, %48 ]
  %58 = phi i64 [ %.pre4.i273.i.i, %54 ], [ %49, %48 ]
  %59 = phi ptr [ %.pre.i271.i.i, %54 ], [ %51, %48 ]
  %.1.i.i274.i.i = phi i64 [ %.0.i.i270.i.i, %54 ], [ %52, %48 ]
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 24
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 %58
  store i8 %57, ptr %61, align 1
  %62 = load ptr, ptr %30, align 8, !tbaa !4
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 16
  store i64 %.1.i.i274.i.i, ptr %63, align 8, !tbaa !11
  store i32 1, ptr %28, align 8, !tbaa !81
  br label %73

64:                                               ; preds = %46, %41
  %65 = phi i64 [ %.pre4.i.i.i, %46 ], [ %43, %41 ]
  %66 = phi ptr [ %.pre.i.i.i, %46 ], [ %40, %41 ]
  %.1.i.i.i38.i = phi i64 [ %.0.i.i.i37.i, %46 ], [ %44, %41 ]
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 24
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 %65
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %68, ptr noundef nonnull align 1 dereferenceable(1) %.0205401.i80.i, i64 %39, i1 false)
  %69 = load ptr, ptr %30, align 8, !tbaa !4
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 16
  store i64 %.1.i.i.i38.i, ptr %70, align 8, !tbaa !11
  %71 = load i8, ptr %33, align 1, !tbaa !18
  %.not241.i.i = icmp eq i8 %71, 60
  br i1 %.not241.i.i, label %._crit_edge.thread.i, label %.preheader379.i.preheader.i

._crit_edge.thread.i:                             ; preds = %64
  %72 = getelementptr inbounds nuw i8, ptr %.8.i.i, i64 2
  br label %48

73:                                               ; preds = %.thread330.i.i, %smart_str_alloc.exit.i.i
  %.1206.i.i = phi ptr [ %26, %smart_str_alloc.exit.i.i ], [ %56, %.thread330.i.i ]
  %.not244.i.i = icmp ugt ptr %27, %.1206.i.i
  br i1 %.not244.i.i, label %74, label %.thread.i.i

74:                                               ; preds = %73
  %75 = load i8, ptr %.1206.i.i, align 1, !tbaa !18
  %76 = zext i8 %75 to i64
  %77 = getelementptr inbounds nuw [256 x i8], ptr @xx_mainloop.yybm.9, i64 0, i64 %76
  %78 = load i8, ptr %77, align 1, !tbaa !18
  %.not245.i.i = icmp sgt i8 %78, -1
  br i1 %.not245.i.i, label %79, label %.preheader377.i.i

79:                                               ; preds = %74
  %80 = getelementptr inbounds nuw i8, ptr %.1206.i.i, i64 1
  %81 = select i1 %5, ptr getelementptr inbounds nuw (i8, ptr @basic_globals, i64 952), ptr getelementptr inbounds nuw (i8, ptr @basic_globals, i64 1176)
  %82 = load ptr, ptr %81, align 8, !tbaa !4
  %.not.i.i276.i.i = icmp eq ptr %82, null
  br i1 %.not.i.i276.i.i, label %88, label %83, !prof !15

83:                                               ; preds = %79
  %84 = getelementptr inbounds nuw i8, ptr %82, i64 16
  %85 = load i64, ptr %84, align 8, !tbaa !11
  %86 = add i64 %85, 1
  %.val49 = load i64, ptr getelementptr inbounds nuw (i8, ptr @basic_globals, i64 960), align 8
  %.val50 = load i64, ptr getelementptr inbounds nuw (i8, ptr @basic_globals, i64 1184), align 8
  %87 = select i1 %5, i64 %.val49, i64 %.val50
  %.not12.i.i277.i.i = icmp ult i64 %86, %87
  br i1 %.not12.i.i277.i.i, label %passthru.exit283.i.i, label %88, !prof !17

88:                                               ; preds = %83, %79
  %.0.i.i278.i.i = phi i64 [ 1, %79 ], [ %86, %83 ]
  tail call void @smart_str_erealloc(ptr noundef nonnull %81, i64 noundef %.0.i.i278.i.i) #19
  %.pre.i279.i.i = load ptr, ptr %81, align 8, !tbaa !4
  %.phi.trans.insert.i280.i.i = getelementptr inbounds nuw i8, ptr %.pre.i279.i.i, i64 16
  %.pre4.i281.i.i = load i64, ptr %.phi.trans.insert.i280.i.i, align 8, !tbaa !11
  %.pre431.i.i = load i8, ptr %.1206.i.i, align 1
  br label %passthru.exit283.i.i

passthru.exit283.i.i:                             ; preds = %88, %83
  %89 = phi i8 [ %.pre431.i.i, %88 ], [ %75, %83 ]
  %90 = phi i64 [ %.pre4.i281.i.i, %88 ], [ %85, %83 ]
  %91 = phi ptr [ %.pre.i279.i.i, %88 ], [ %82, %83 ]
  %.1.i.i282.i.i = phi i64 [ %.0.i.i278.i.i, %88 ], [ %86, %83 ]
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 24
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 %90
  store i8 %89, ptr %93, align 1
  %94 = load ptr, ptr %81, align 8, !tbaa !4
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 16
  store i64 %.1.i.i282.i.i, ptr %95, align 8, !tbaa !11
  br label %select.unfold.i.i

.preheader377.i.i:                                ; preds = %74, %97
  %.10.i.i = phi ptr [ %96, %97 ], [ %.1206.i.i, %74 ]
  %96 = getelementptr inbounds nuw i8, ptr %.10.i.i, i64 1
  %.not246.i.i = icmp ugt ptr %27, %96
  br i1 %.not246.i.i, label %97, label %.thread.i.i

97:                                               ; preds = %.preheader377.i.i
  %98 = load i8, ptr %96, align 1, !tbaa !18
  %99 = zext i8 %98 to i64
  %100 = getelementptr inbounds nuw [256 x i8], ptr @xx_mainloop.yybm.9, i64 0, i64 %99
  %101 = load i8, ptr %100, align 1, !tbaa !18
  %.not247.i.i = icmp sgt i8 %101, -1
  br i1 %.not247.i.i, label %102, label %.preheader377.i.i

102:                                              ; preds = %97
  tail call fastcc void @handle_tag(ptr noundef nonnull %., ptr noundef nonnull %.1206.i.i, ptr noundef nonnull %96)
  tail call fastcc void @passthru(ptr noundef nonnull %., ptr noundef nonnull %.1206.i.i, ptr noundef nonnull %96)
  %103 = load i32, ptr %28, align 8, !tbaa !81
  %104 = icmp eq i32 %103, 0
  %spec.select = select i1 %104, i32 3, i32 5
  br label %select.unfold.i.i

select.unfold.i.i:                                ; preds = %102, %passthru.exit283.i.i
  %.9.i.i = phi ptr [ %80, %passthru.exit283.i.i ], [ %96, %102 ]
  %.1202.i.i = phi i32 [ 9, %passthru.exit283.i.i ], [ %spec.select, %102 ]
  switch i32 %.1202.i.i, label %428 [
    i32 9, label %.loopexit.i.i
    i32 3, label %.preheader381.i.i
    i32 5, label %.preheader375.i.i
  ]

.preheader375.sink.split.i.i:                     ; preds = %337, %420, %412, %passthru.exit327.i.i, %378, %327, %325, %312
  %.2207.ph.ph.i.i = phi ptr [ %297, %312 ], [ %.4209.i.i, %325 ], [ %.4209.i.i, %327 ], [ %421, %420 ], [ %413, %412 ], [ %.24.i.i, %passthru.exit327.i.i ], [ %371, %378 ], [ %.4209.i.i, %337 ]
  store i32 2, ptr %28, align 8, !tbaa !81
  br label %.preheader375.i.i

.preheader375.i.i:                                ; preds = %.preheader375.sink.split.i.i, %select.unfold.i.i, %smart_str_alloc.exit.i.i
  %.2207.ph.i.i = phi ptr [ %26, %smart_str_alloc.exit.i.i ], [ %.9.i.i, %select.unfold.i.i ], [ %.2207.ph.ph.i.i, %.preheader375.sink.split.i.i ]
  %105 = ptrtoint ptr %27 to i64
  %106 = select i1 %5, ptr getelementptr inbounds nuw (i8, ptr @basic_globals, i64 952), ptr getelementptr inbounds nuw (i8, ptr @basic_globals, i64 1176)
  %107 = select i1 %5, ptr getelementptr inbounds nuw (i8, ptr @basic_globals, i64 960), ptr getelementptr inbounds nuw (i8, ptr @basic_globals, i64 1184)
  %108 = select i1 %5, ptr getelementptr inbounds nuw (i8, ptr @basic_globals, i64 968), ptr getelementptr inbounds nuw (i8, ptr @basic_globals, i64 1192)
  %109 = ptrtoint ptr %.2207.ph.i.i to i64
  %110 = sub i64 %105, %109
  %111 = icmp slt i64 %110, 2
  br i1 %111, label %.thread.i.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.preheader375.i.i, %handle_form.exit.i.i
  %112 = phi i64 [ %151, %handle_form.exit.i.i ], [ %109, %.preheader375.i.i ]
  %.2207.i81.i = phi ptr [ %144, %handle_form.exit.i.i ], [ %.2207.ph.i.i, %.preheader375.i.i ]
  %113 = load i8, ptr %.2207.i81.i, align 1, !tbaa !18
  %114 = zext i8 %113 to i64
  %115 = getelementptr inbounds nuw [256 x i8], ptr @xx_mainloop.yybm.10, i64 0, i64 %114
  %116 = load i8, ptr %115, align 1, !tbaa !18
  %.not248.i.i = icmp sgt i8 %116, -1
  br i1 %.not248.i.i, label %117, label %.preheader373.i.i

117:                                              ; preds = %.lr.ph.i
  %118 = icmp ult i8 %113, 63
  br i1 %118, label %119, label %120

119:                                              ; preds = %117
  switch i8 %113, label %126 [
    i8 47, label %160
    i8 62, label %163
  ]

120:                                              ; preds = %117
  %121 = icmp ult i8 %113, 91
  br i1 %121, label %122, label %124

122:                                              ; preds = %120
  %123 = icmp samesign ugt i8 %113, 64
  br i1 %123, label %handle_form.exit.thread339.i.i, label %126

124:                                              ; preds = %120
  %125 = add i8 %113, -97
  %or.cond.i.i = icmp ult i8 %125, 26
  br i1 %or.cond.i.i, label %handle_form.exit.thread339.i.i, label %126

126:                                              ; preds = %124, %122, %119
  %127 = getelementptr inbounds nuw i8, ptr %.2207.i81.i, i64 1
  br label %128

128:                                              ; preds = %160, %126
  %.15.i.i = phi ptr [ %161, %160 ], [ %127, %126 ]
  %129 = ptrtoint ptr %.15.i.i to i64
  %130 = sub i64 %129, %112
  %131 = load ptr, ptr %106, align 8, !tbaa !4
  %.not.i.i284.i.i = icmp eq ptr %131, null
  br i1 %.not.i.i284.i.i, label %137, label %132, !prof !15

132:                                              ; preds = %128
  %133 = getelementptr inbounds nuw i8, ptr %131, i64 16
  %134 = load i64, ptr %133, align 8, !tbaa !11
  %135 = add i64 %134, %130
  %136 = load i64, ptr %107, align 8, !tbaa !16
  %.not12.i.i285.i.i = icmp ult i64 %135, %136
  br i1 %.not12.i.i285.i.i, label %passthru.exit291.i.i, label %137, !prof !17

137:                                              ; preds = %132, %128
  %.0.i.i286.i.i = phi i64 [ %130, %128 ], [ %135, %132 ]
  tail call void @smart_str_erealloc(ptr noundef nonnull %106, i64 noundef %.0.i.i286.i.i) #19
  %.pre.i287.i.i = load ptr, ptr %106, align 8, !tbaa !4
  %.phi.trans.insert.i288.i.i = getelementptr inbounds nuw i8, ptr %.pre.i287.i.i, i64 16
  %.pre4.i289.i.i = load i64, ptr %.phi.trans.insert.i288.i.i, align 8, !tbaa !11
  br label %passthru.exit291.i.i

passthru.exit291.i.i:                             ; preds = %137, %132
  %138 = phi i64 [ %.pre4.i289.i.i, %137 ], [ %134, %132 ]
  %139 = phi ptr [ %.pre.i287.i.i, %137 ], [ %131, %132 ]
  %.1.i.i290.i.i = phi i64 [ %.0.i.i286.i.i, %137 ], [ %135, %132 ]
  %140 = getelementptr inbounds nuw i8, ptr %139, i64 24
  %141 = getelementptr inbounds nuw i8, ptr %140, i64 %138
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %141, ptr nonnull align 1 %.2207.i81.i, i64 %130, i1 false)
  %142 = load ptr, ptr %106, align 8, !tbaa !4
  %143 = getelementptr inbounds nuw i8, ptr %142, i64 16
  store i64 %.1.i.i290.i.i, ptr %143, align 8, !tbaa !11
  br label %.loopexit.i.i

.preheader373.i.i:                                ; preds = %.lr.ph.i, %145
  %.13.i.i = phi ptr [ %144, %145 ], [ %.2207.i81.i, %.lr.ph.i ]
  %144 = getelementptr inbounds nuw i8, ptr %.13.i.i, i64 1
  %.not250.i.i = icmp ugt ptr %27, %144
  br i1 %.not250.i.i, label %145, label %.thread.i.i

145:                                              ; preds = %.preheader373.i.i
  %146 = load i8, ptr %144, align 1, !tbaa !18
  %147 = zext i8 %146 to i64
  %148 = getelementptr inbounds nuw [256 x i8], ptr @xx_mainloop.yybm.10, i64 0, i64 %147
  %149 = load i8, ptr %148, align 1, !tbaa !18
  %.not251.i.i = icmp sgt i8 %149, -1
  br i1 %.not251.i.i, label %150, label %.preheader373.i.i

150:                                              ; preds = %145
  %151 = ptrtoint ptr %144 to i64
  %152 = sub i64 %151, %112
  %153 = load ptr, ptr %106, align 8, !tbaa !4
  %.not.i.i292.i.i = icmp eq ptr %153, null
  br i1 %.not.i.i292.i.i, label %159, label %154, !prof !15

154:                                              ; preds = %150
  %155 = getelementptr inbounds nuw i8, ptr %153, i64 16
  %156 = load i64, ptr %155, align 8, !tbaa !11
  %157 = add i64 %156, %152
  %158 = load i64, ptr %107, align 8, !tbaa !16
  %.not12.i.i293.i.i = icmp ult i64 %157, %158
  br i1 %.not12.i.i293.i.i, label %handle_form.exit.i.i, label %159, !prof !17

159:                                              ; preds = %154, %150
  %.0.i.i294.i.i = phi i64 [ %152, %150 ], [ %157, %154 ]
  tail call void @smart_str_erealloc(ptr noundef nonnull %106, i64 noundef %.0.i.i294.i.i) #19
  %.pre.i295.i.i = load ptr, ptr %106, align 8, !tbaa !4
  %.phi.trans.insert.i296.i.i = getelementptr inbounds nuw i8, ptr %.pre.i295.i.i, i64 16
  %.pre4.i297.i.i = load i64, ptr %.phi.trans.insert.i296.i.i, align 8, !tbaa !11
  br label %handle_form.exit.i.i

160:                                              ; preds = %119
  %161 = getelementptr inbounds nuw i8, ptr %.2207.i81.i, i64 1
  %162 = load i8, ptr %161, align 1, !tbaa !18
  %.not249.i.i = icmp eq i8 %162, 62
  br i1 %.not249.i.i, label %163, label %128

163:                                              ; preds = %160, %119
  %.14.i.i = phi ptr [ %161, %160 ], [ %.2207.i81.i, %119 ]
  %164 = getelementptr inbounds nuw i8, ptr %.14.i.i, i64 1
  %165 = ptrtoint ptr %164 to i64
  %166 = sub i64 %165, %112
  %167 = load ptr, ptr %106, align 8, !tbaa !4
  %.not.i.i300.i.i = icmp eq ptr %167, null
  br i1 %.not.i.i300.i.i, label %173, label %168, !prof !15

168:                                              ; preds = %163
  %169 = getelementptr inbounds nuw i8, ptr %167, i64 16
  %170 = load i64, ptr %169, align 8, !tbaa !11
  %171 = add i64 %170, %166
  %172 = load i64, ptr %107, align 8, !tbaa !16
  %.not12.i.i301.i.i = icmp ult i64 %171, %172
  br i1 %.not12.i.i301.i.i, label %passthru.exit307.i.i, label %173, !prof !17

173:                                              ; preds = %168, %163
  %.0.i.i302.i.i = phi i64 [ %166, %163 ], [ %171, %168 ]
  tail call void @smart_str_erealloc(ptr noundef nonnull %106, i64 noundef %.0.i.i302.i.i) #19
  %.pre.i303.i.i = load ptr, ptr %106, align 8, !tbaa !4
  %.phi.trans.insert.i304.i.i = getelementptr inbounds nuw i8, ptr %.pre.i303.i.i, i64 16
  %.pre4.i305.i.i = load i64, ptr %.phi.trans.insert.i304.i.i, align 8, !tbaa !11
  br label %passthru.exit307.i.i

passthru.exit307.i.i:                             ; preds = %173, %168
  %174 = phi i64 [ %.pre4.i305.i.i, %173 ], [ %170, %168 ]
  %175 = phi ptr [ %.pre.i303.i.i, %173 ], [ %167, %168 ]
  %.1.i.i306.i.i = phi i64 [ %.0.i.i302.i.i, %173 ], [ %171, %168 ]
  %176 = getelementptr inbounds nuw i8, ptr %175, i64 24
  %177 = getelementptr inbounds nuw i8, ptr %176, i64 %174
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %177, ptr nonnull align 1 %.2207.i81.i, i64 %166, i1 false)
  %178 = load ptr, ptr %106, align 8, !tbaa !4
  %179 = getelementptr inbounds nuw i8, ptr %178, i64 16
  store i64 %.1.i.i306.i.i, ptr %179, align 8, !tbaa !11
  %180 = load ptr, ptr %108, align 8, !tbaa !65
  %181 = getelementptr inbounds nuw i8, ptr %180, i64 16
  %182 = load i64, ptr %181, align 8, !tbaa !11
  %.not.i308.i.i = icmp eq i64 %182, 0
  br i1 %.not.i308.i.i, label %.loopexit.i.i, label %183

183:                                              ; preds = %passthru.exit307.i.i
  %184 = load ptr, ptr %., align 8, !tbaa !83
  %185 = getelementptr inbounds nuw i8, ptr %184, i64 16
  %186 = load i64, ptr %185, align 8, !tbaa !11
  %cond.i.i.i = icmp eq i64 %186, 4
  br i1 %cond.i.i.i, label %187, label %.loopexit.i.i

187:                                              ; preds = %183
  %188 = getelementptr inbounds nuw i8, ptr %184, i64 24
  %189 = tail call i32 @strncasecmp(ptr noundef nonnull %188, ptr noundef nonnull @.str.14, i64 noundef 4) #20
  %.not8.i.i.i = icmp eq i32 %189, 0
  br i1 %.not8.i.i.i, label %190, label %.loopexit.i.i

190:                                              ; preds = %187
  %.val57 = load i32, ptr getelementptr inbounds nuw (i8, ptr @basic_globals, i64 1020), align 4
  %.val58 = load i32, ptr getelementptr inbounds nuw (i8, ptr @basic_globals, i64 1244), align 4
  %191 = select i1 %5, i32 %.val57, i32 %.val58
  %.not.i10.i.i.i = icmp eq i32 %191, 0
  %192 = select i1 %.not.i10.i.i.i, ptr getelementptr inbounds nuw (i8, ptr @basic_globals, i64 1280), ptr getelementptr inbounds nuw (i8, ptr @basic_globals, i64 1056)
  %.val59 = load i32, ptr getelementptr inbounds nuw (i8, ptr @basic_globals, i64 1040), align 8
  %.val60 = load i32, ptr getelementptr inbounds nuw (i8, ptr @basic_globals, i64 1264), align 8
  %193 = select i1 %5, i32 %.val59, i32 %.val60
  %194 = icmp eq i32 %193, 1
  tail call void @llvm.assume(i1 %194)
  %.val61 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @basic_globals, i64 1024), align 8
  %.val62 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @basic_globals, i64 1248), align 8
  %195 = select i1 %5, ptr %.val61, ptr %.val62
  %.not30.i.i.i.i = icmp eq ptr %195, null
  br i1 %.not30.i.i.i.i, label %check_host_whitelist.exit.thread.i.i.i, label %196

196:                                              ; preds = %190
  %197 = getelementptr inbounds nuw i8, ptr %195, i64 16
  %198 = load i64, ptr %197, align 8, !tbaa !11
  %.not31.i.i.i.i = icmp eq i64 %198, 0
  br i1 %.not31.i.i.i.i, label %check_host_whitelist.exit.thread.i.i.i, label %199

199:                                              ; preds = %196
  %200 = getelementptr inbounds nuw i8, ptr %195, i64 24
  %201 = tail call ptr @php_url_parse_ex(ptr noundef nonnull %200, i64 noundef %198) #19
  %.not32.i.i.i.i = icmp eq ptr %201, null
  br i1 %.not32.i.i.i.i, label %.loopexit.i.i, label %202

202:                                              ; preds = %199
  %203 = load ptr, ptr %201, align 8, !tbaa !34
  %.not33.i.i.i.i = icmp eq ptr %203, null
  br i1 %.not33.i.i.i.i, label %219, label %204

204:                                              ; preds = %202
  %205 = getelementptr inbounds nuw i8, ptr %203, i64 16
  %206 = load i64, ptr %205, align 8, !tbaa !11
  %207 = icmp eq i64 %206, 4
  br i1 %207, label %208, label %211

208:                                              ; preds = %204
  %209 = getelementptr inbounds nuw i8, ptr %203, i64 24
  %210 = tail call i32 @zend_binary_strcasecmp(ptr noundef nonnull %209, i64 noundef 4, ptr noundef nonnull @.str, i64 noundef 4) #19
  %.not34.i.i.i.i = icmp eq i32 %210, 0
  br i1 %.not34.i.i.i.i, label %219, label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %208
  %.pre.i.i.i.i = load ptr, ptr %201, align 8, !tbaa !34
  %.phi.trans.insert.i.i.i.i = getelementptr inbounds nuw i8, ptr %.pre.i.i.i.i, i64 16
  %.pre41.i.i.i.i = load i64, ptr %.phi.trans.insert.i.i.i.i, align 8, !tbaa !11
  br label %211

211:                                              ; preds = %._crit_edge.i.i.i.i, %204
  %212 = phi i64 [ %.pre41.i.i.i.i, %._crit_edge.i.i.i.i ], [ %206, %204 ]
  %213 = phi ptr [ %.pre.i.i.i.i, %._crit_edge.i.i.i.i ], [ %203, %204 ]
  %214 = icmp eq i64 %212, 5
  br i1 %214, label %215, label %218

215:                                              ; preds = %211
  %216 = getelementptr inbounds nuw i8, ptr %213, i64 24
  %217 = tail call i32 @zend_binary_strcasecmp(ptr noundef nonnull %216, i64 noundef 5, ptr noundef nonnull @.str.1, i64 noundef 5) #19
  %.not35.i.i.i.i = icmp eq i32 %217, 0
  br i1 %.not35.i.i.i.i, label %219, label %218

218:                                              ; preds = %215, %211
  tail call void @php_url_free(ptr noundef nonnull %201) #19
  br label %.loopexit.i.i

219:                                              ; preds = %215, %208, %202
  %220 = getelementptr inbounds nuw i8, ptr %201, i64 24
  %221 = load ptr, ptr %220, align 8, !tbaa !35
  %.not36.i.i.i.i = icmp eq ptr %221, null
  br i1 %.not36.i.i.i.i, label %check_host_whitelist.exit.thread.sink.split.i.i.i, label %222

222:                                              ; preds = %219
  %.val.i.i.i.i = load i32, ptr getelementptr inbounds nuw (i8, ptr @basic_globals, i64 1308), align 4
  %.val40.i.i.i.i = load i32, ptr getelementptr inbounds nuw (i8, ptr @basic_globals, i64 1084), align 4
  %223 = select i1 %.not.i10.i.i.i, i32 %.val.i.i.i.i, i32 %.val40.i.i.i.i
  %.not37.i.i.i.i = icmp eq i32 %223, 0
  br i1 %.not37.i.i.i.i, label %224, label %check_host_whitelist.exit.i.i.i

224:                                              ; preds = %222
  %225 = getelementptr inbounds nuw i8, ptr %221, i64 24
  %226 = load ptr, ptr @zend_known_strings, align 8, !tbaa !84
  %227 = getelementptr inbounds nuw i8, ptr %226, i64 552
  %228 = load ptr, ptr %227, align 8, !tbaa !86
  %229 = tail call ptr @zend_hash_find(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @executor_globals, i64 304), ptr noundef %228) #19
  %.not.i.i11.i.i.i = icmp eq ptr %229, null
  br i1 %.not.i.i11.i.i.i, label %check_host_whitelist.exit.i.i.i, label %230

230:                                              ; preds = %224
  %231 = getelementptr inbounds nuw i8, ptr %229, i64 8
  %232 = load i8, ptr %231, align 8, !tbaa !18
  %233 = icmp eq i8 %232, 7
  br i1 %233, label %234, label %check_host_whitelist.exit.i.i.i

234:                                              ; preds = %230
  %235 = load ptr, ptr %229, align 8, !tbaa !18
  %236 = tail call ptr @zend_hash_str_find(ptr noundef %235, ptr noundef nonnull @.str.15, i64 noundef 9) #19
  %.not19.i.i.i.i.i = icmp eq ptr %236, null
  br i1 %.not19.i.i.i.i.i, label %check_host_whitelist.exit.i.i.i, label %237

237:                                              ; preds = %234
  %238 = getelementptr inbounds nuw i8, ptr %236, i64 8
  %239 = load i8, ptr %238, align 8, !tbaa !18
  %240 = icmp eq i8 %239, 6
  br i1 %240, label %zend_string_alloc.exit.i.i.i.i.i, label %check_host_whitelist.exit.i.i.i

zend_string_alloc.exit.i.i.i.i.i:                 ; preds = %237
  %241 = load ptr, ptr %236, align 8, !tbaa !18
  %242 = getelementptr inbounds nuw i8, ptr %241, i64 24
  %243 = getelementptr inbounds nuw i8, ptr %241, i64 16
  %244 = load i64, ptr %243, align 8, !tbaa !11
  %245 = and i64 %244, -8
  %246 = add i64 %245, 32
  %247 = tail call noalias ptr @_emalloc(i64 noundef %246) #21
  store i32 1, ptr %247, align 4, !tbaa !30
  %248 = getelementptr inbounds nuw i8, ptr %247, i64 4
  store i32 22, ptr %248, align 4, !tbaa !18
  %249 = getelementptr inbounds nuw i8, ptr %247, i64 8
  store i64 0, ptr %249, align 8, !tbaa !87
  %250 = getelementptr inbounds nuw i8, ptr %247, i64 16
  store i64 %244, ptr %250, align 8, !tbaa !11
  %251 = getelementptr inbounds nuw i8, ptr %247, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %251, ptr nonnull align 1 %242, i64 %244, i1 false)
  %252 = getelementptr inbounds nuw [1 x i8], ptr %251, i64 0, i64 %244
  store i8 0, ptr %252, align 1, !tbaa !18
  %253 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %251, i32 noundef 58) #20
  %.not20.i.i.i.i.i = icmp eq ptr %253, null
  br i1 %.not20.i.i.i.i.i, label %check_http_host.exit.i.i.i.i, label %254

254:                                              ; preds = %zend_string_alloc.exit.i.i.i.i.i
  %255 = ptrtoint ptr %253 to i64
  %256 = ptrtoint ptr %251 to i64
  %257 = sub i64 %255, %256
  store i64 %257, ptr %250, align 8, !tbaa !11
  %258 = getelementptr inbounds nuw [1 x i8], ptr %251, i64 0, i64 %257
  store i8 0, ptr %258, align 1, !tbaa !18
  br label %check_http_host.exit.i.i.i.i

check_http_host.exit.i.i.i.i:                     ; preds = %254, %zend_string_alloc.exit.i.i.i.i.i
  %259 = tail call i32 @strcasecmp(ptr noundef nonnull %251, ptr noundef nonnull readonly %225) #20
  %.not21.i.not.i.i.i.i = icmp eq i32 %259, 0
  store i32 0, ptr %247, align 4, !tbaa !30
  tail call void @_efree(ptr noundef nonnull %247) #19
  br i1 %.not21.i.not.i.i.i.i, label %check_host_whitelist.exit.thread.sink.split.i.i.i, label %check_host_whitelist.exit.i.i.i

check_host_whitelist.exit.i.i.i:                  ; preds = %check_http_host.exit.i.i.i.i, %237, %234, %230, %224, %222
  %260 = load ptr, ptr %220, align 8, !tbaa !35
  %261 = tail call ptr @zend_hash_find(ptr noundef nonnull %192, ptr noundef %260) #19
  %.fr.i.i.i = freeze ptr %261
  %.not38.i.not.i.i.i = icmp eq ptr %.fr.i.i.i, null
  tail call void @php_url_free(ptr noundef nonnull %201) #19
  br i1 %.not38.i.not.i.i.i, label %.loopexit.i.i, label %check_host_whitelist.exit.thread.i.i.i

check_host_whitelist.exit.thread.sink.split.i.i.i: ; preds = %check_http_host.exit.i.i.i.i, %219
  tail call void @php_url_free(ptr noundef nonnull %201) #19
  br label %check_host_whitelist.exit.thread.i.i.i

check_host_whitelist.exit.thread.i.i.i:           ; preds = %check_host_whitelist.exit.thread.sink.split.i.i.i, %check_host_whitelist.exit.i.i.i, %196, %190
  %262 = load ptr, ptr %108, align 8, !tbaa !4
  %.not.i.i309.i.i = icmp eq ptr %262, null
  br i1 %.not.i.i309.i.i, label %.loopexit.i.i, label %263

263:                                              ; preds = %check_host_whitelist.exit.thread.i.i.i
  %264 = getelementptr inbounds nuw i8, ptr %262, i64 16
  %265 = load i64, ptr %264, align 8, !tbaa !11
  %.not4.i.i.i.i = icmp eq i64 %265, 0
  br i1 %.not4.i.i.i.i, label %.loopexit.i.i, label %266

266:                                              ; preds = %263
  %267 = getelementptr inbounds nuw i8, ptr %262, i64 24
  %268 = load ptr, ptr %106, align 8, !tbaa !4
  %.not.i.i.i.i.i = icmp eq ptr %268, null
  br i1 %.not.i.i.i.i.i, label %274, label %269, !prof !15

269:                                              ; preds = %266
  %270 = getelementptr inbounds nuw i8, ptr %268, i64 16
  %271 = load i64, ptr %270, align 8, !tbaa !11
  %272 = add i64 %271, %265
  %273 = load i64, ptr %107, align 8, !tbaa !16
  %.not12.i.i.i.i.i = icmp ult i64 %272, %273
  br i1 %.not12.i.i.i.i.i, label %smart_str_append_ex.exit.i.i.i, label %274, !prof !17

274:                                              ; preds = %269, %266
  %.0.i.i.i.i.i = phi i64 [ %265, %266 ], [ %272, %269 ]
  tail call void @smart_str_erealloc(ptr noundef nonnull %106, i64 noundef %.0.i.i.i.i.i) #19
  %.pre.i310.i.i = load ptr, ptr %106, align 8, !tbaa !4
  %.phi.trans.insert.i311.i.i = getelementptr inbounds nuw i8, ptr %.pre.i310.i.i, i64 16
  %.pre7.i.i.i = load i64, ptr %.phi.trans.insert.i311.i.i, align 8, !tbaa !11
  br label %smart_str_append_ex.exit.i.i.i

smart_str_append_ex.exit.i.i.i:                   ; preds = %274, %269
  %275 = phi i64 [ %.pre7.i.i.i, %274 ], [ %271, %269 ]
  %276 = phi ptr [ %.pre.i310.i.i, %274 ], [ %268, %269 ]
  %.1.i.i.i.i.i = phi i64 [ %.0.i.i.i.i.i, %274 ], [ %272, %269 ]
  %277 = getelementptr inbounds nuw i8, ptr %276, i64 24
  %278 = getelementptr inbounds nuw i8, ptr %277, i64 %275
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %278, ptr nonnull align 1 %267, i64 %265, i1 false)
  %279 = load ptr, ptr %106, align 8, !tbaa !4
  %280 = getelementptr inbounds nuw i8, ptr %279, i64 16
  store i64 %.1.i.i.i.i.i, ptr %280, align 8, !tbaa !11
  br label %.loopexit.i.i

handle_form.exit.thread339.i.i:                   ; preds = %124, %122
  store i32 3, ptr %28, align 8, !tbaa !81
  br label %289

handle_form.exit.i.i:                             ; preds = %159, %154
  %281 = phi i64 [ %.pre4.i297.i.i, %159 ], [ %156, %154 ]
  %282 = phi ptr [ %.pre.i295.i.i, %159 ], [ %153, %154 ]
  %.1.i.i298.i.i = phi i64 [ %.0.i.i294.i.i, %159 ], [ %157, %154 ]
  %283 = getelementptr inbounds nuw i8, ptr %282, i64 24
  %284 = getelementptr inbounds nuw i8, ptr %283, i64 %281
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %284, ptr noundef nonnull align 1 dereferenceable(1) %.2207.i81.i, i64 %152, i1 false)
  %285 = load ptr, ptr %106, align 8, !tbaa !4
  %286 = getelementptr inbounds nuw i8, ptr %285, i64 16
  store i64 %.1.i.i298.i.i, ptr %286, align 8, !tbaa !11
  %287 = sub i64 %105, %151
  %288 = icmp slt i64 %287, 2
  br i1 %288, label %.thread.i.i, label %.lr.ph.i

289:                                              ; preds = %handle_form.exit.thread339.i.i, %smart_str_alloc.exit.i.i
  %.3208.i.i = phi ptr [ %26, %smart_str_alloc.exit.i.i ], [ %.2207.i81.i, %handle_form.exit.thread339.i.i ]
  %.not252.i.i = icmp ugt ptr %27, %.3208.i.i
  br i1 %.not252.i.i, label %290, label %.thread.i.i

290:                                              ; preds = %289
  %291 = load i8, ptr %.3208.i.i, align 1, !tbaa !18
  %292 = icmp ult i8 %291, 65
  br i1 %292, label %296, label %293

293:                                              ; preds = %290
  %294 = icmp ult i8 %291, 91
  %295 = add i8 %291, -97
  %or.cond5.i.i = icmp ult i8 %295, 26
  %or.cond267.i.i = or i1 %294, %or.cond5.i.i
  br i1 %or.cond267.i.i, label %.preheader371.i.i, label %296

296:                                              ; preds = %293, %290
  %297 = getelementptr inbounds nuw i8, ptr %.3208.i.i, i64 1
  %298 = select i1 %5, ptr getelementptr inbounds nuw (i8, ptr @basic_globals, i64 952), ptr getelementptr inbounds nuw (i8, ptr @basic_globals, i64 1176)
  %299 = load ptr, ptr %298, align 8, !tbaa !4
  %.not.i.i312.i.i = icmp eq ptr %299, null
  br i1 %.not.i.i312.i.i, label %305, label %300, !prof !15

300:                                              ; preds = %296
  %301 = getelementptr inbounds nuw i8, ptr %299, i64 16
  %302 = load i64, ptr %301, align 8, !tbaa !11
  %303 = add i64 %302, 1
  %.val55 = load i64, ptr getelementptr inbounds nuw (i8, ptr @basic_globals, i64 960), align 8
  %.val56 = load i64, ptr getelementptr inbounds nuw (i8, ptr @basic_globals, i64 1184), align 8
  %304 = select i1 %5, i64 %.val55, i64 %.val56
  %.not12.i.i313.i.i = icmp ult i64 %303, %304
  br i1 %.not12.i.i313.i.i, label %312, label %305, !prof !17

305:                                              ; preds = %300, %296
  %.0.i.i314.i.i = phi i64 [ 1, %296 ], [ %303, %300 ]
  tail call void @smart_str_erealloc(ptr noundef nonnull %298, i64 noundef %.0.i.i314.i.i) #19
  %.pre.i315.i.i = load ptr, ptr %298, align 8, !tbaa !4
  %.phi.trans.insert.i316.i.i = getelementptr inbounds nuw i8, ptr %.pre.i315.i.i, i64 16
  %.pre4.i317.i.i = load i64, ptr %.phi.trans.insert.i316.i.i, align 8, !tbaa !11
  %.pre432.i.i = load i8, ptr %.3208.i.i, align 1
  br label %312

.preheader371.i.i:                                ; preds = %293, %307
  %.17.i.i = phi ptr [ %306, %307 ], [ %.3208.i.i, %293 ]
  %306 = getelementptr inbounds nuw i8, ptr %.17.i.i, i64 1
  %.not253.i.i = icmp ugt ptr %27, %306
  br i1 %.not253.i.i, label %307, label %.thread.i.i

307:                                              ; preds = %.preheader371.i.i
  %308 = load i8, ptr %306, align 1, !tbaa !18
  %309 = zext i8 %308 to i64
  %310 = getelementptr inbounds nuw [256 x i8], ptr @xx_mainloop.yybm.11, i64 0, i64 %309
  %311 = load i8, ptr %310, align 1, !tbaa !18
  %.not254.i.i = icmp sgt i8 %311, -1
  br i1 %.not254.i.i, label %.thread346.i.i, label %.preheader371.i.i

.thread346.i.i:                                   ; preds = %307
  tail call fastcc void @passthru(ptr noundef nonnull %., ptr noundef nonnull %.3208.i.i, ptr noundef nonnull %306)
  tail call fastcc void @handle_arg(ptr noundef nonnull %., ptr noundef nonnull %.3208.i.i, ptr noundef nonnull %306)
  store i32 4, ptr %28, align 8, !tbaa !81
  br label %320

312:                                              ; preds = %305, %300
  %313 = phi i8 [ %.pre432.i.i, %305 ], [ %291, %300 ]
  %314 = phi i64 [ %.pre4.i317.i.i, %305 ], [ %302, %300 ]
  %315 = phi ptr [ %.pre.i315.i.i, %305 ], [ %299, %300 ]
  %.1.i.i318.i.i = phi i64 [ %.0.i.i314.i.i, %305 ], [ %303, %300 ]
  %316 = getelementptr inbounds nuw i8, ptr %315, i64 24
  %317 = getelementptr inbounds nuw i8, ptr %316, i64 %314
  store i8 %313, ptr %317, align 1
  %318 = load ptr, ptr %298, align 8, !tbaa !4
  %319 = getelementptr inbounds nuw i8, ptr %318, i64 16
  store i64 %.1.i.i318.i.i, ptr %319, align 8, !tbaa !11
  br label %.preheader375.sink.split.i.i

320:                                              ; preds = %.thread346.i.i, %smart_str_alloc.exit.i.i
  %.4209.i.i = phi ptr [ %26, %smart_str_alloc.exit.i.i ], [ %306, %.thread346.i.i ]
  %321 = ptrtoint ptr %27 to i64
  %322 = ptrtoint ptr %.4209.i.i to i64
  %323 = sub i64 %321, %322
  %324 = icmp slt i64 %323, 2
  br i1 %324, label %.thread.i.i, label %325

325:                                              ; preds = %320
  %326 = load i8, ptr %.4209.i.i, align 1, !tbaa !18
  switch i8 %326, label %.preheader375.sink.split.i.i [
    i8 32, label %327
    i8 61, label %.preheader367.i.i.preheader
  ]

327:                                              ; preds = %325
  %328 = getelementptr inbounds nuw i8, ptr %.4209.i.i, i64 1
  %329 = load i8, ptr %328, align 1, !tbaa !18
  switch i8 %329, label %.preheader375.sink.split.i.i [
    i8 32, label %.preheader369.i.i
    i8 61, label %.preheader367.i.i.preheader
  ]

.preheader367.i.i.preheader:                      ; preds = %337, %327, %325
  %.19.i.i.ph = phi ptr [ %.4209.i.i, %325 ], [ %328, %327 ], [ %336, %337 ]
  br label %.preheader367.i.i

.preheader367.i.i:                                ; preds = %.preheader367.i.i.preheader, %331
  %.19.i.i = phi ptr [ %330, %331 ], [ %.19.i.i.ph, %.preheader367.i.i.preheader ]
  %330 = getelementptr inbounds nuw i8, ptr %.19.i.i, i64 1
  %.not257.i.i = icmp ugt ptr %27, %330
  br i1 %.not257.i.i, label %331, label %.thread.i.i

331:                                              ; preds = %.preheader367.i.i
  %332 = load i8, ptr %330, align 1, !tbaa !18
  %333 = zext i8 %332 to i64
  %334 = getelementptr inbounds nuw [256 x i8], ptr @xx_mainloop.yybm.12, i64 0, i64 %333
  %335 = load i8, ptr %334, align 1, !tbaa !18
  %.not258.i.i = icmp sgt i8 %335, -1
  br i1 %.not258.i.i, label %339, label %.preheader367.i.i

.preheader369.i.i:                                ; preds = %327, %337
  %.21.i.i = phi ptr [ %336, %337 ], [ %328, %327 ]
  %336 = getelementptr inbounds nuw i8, ptr %.21.i.i, i64 1
  %.not256.i.i = icmp ugt ptr %27, %336
  br i1 %.not256.i.i, label %337, label %.thread.i.i

337:                                              ; preds = %.preheader369.i.i
  %338 = load i8, ptr %336, align 1, !tbaa !18
  switch i8 %338, label %.preheader375.sink.split.i.i [
    i8 32, label %.preheader369.i.i
    i8 61, label %.preheader367.i.i.preheader
  ]

339:                                              ; preds = %331
  %340 = select i1 %5, ptr getelementptr inbounds nuw (i8, ptr @basic_globals, i64 952), ptr getelementptr inbounds nuw (i8, ptr @basic_globals, i64 1176)
  %341 = ptrtoint ptr %330 to i64
  %342 = sub i64 %341, %322
  %343 = load ptr, ptr %340, align 8, !tbaa !4
  %.not.i.i41.i = icmp eq ptr %343, null
  br i1 %.not.i.i41.i, label %349, label %344, !prof !15

344:                                              ; preds = %339
  %345 = getelementptr inbounds nuw i8, ptr %343, i64 16
  %346 = load i64, ptr %345, align 8, !tbaa !11
  %347 = add i64 %346, %342
  %.val51 = load i64, ptr getelementptr inbounds nuw (i8, ptr @basic_globals, i64 960), align 8
  %.val52 = load i64, ptr getelementptr inbounds nuw (i8, ptr @basic_globals, i64 1184), align 8
  %348 = select i1 %5, i64 %.val51, i64 %.val52
  %.not12.i.i42.i = icmp ult i64 %347, %348
  br i1 %.not12.i.i42.i, label %passthru.exit.i, label %349, !prof !17

349:                                              ; preds = %344, %339
  %.0.i.i43.i = phi i64 [ %342, %339 ], [ %347, %344 ]
  tail call void @smart_str_erealloc(ptr noundef nonnull %340, i64 noundef %.0.i.i43.i) #19
  %.pre.i44.i = load ptr, ptr %340, align 8, !tbaa !4
  %.phi.trans.insert.i45.i = getelementptr inbounds nuw i8, ptr %.pre.i44.i, i64 16
  %.pre4.i.i = load i64, ptr %.phi.trans.insert.i45.i, align 8, !tbaa !11
  br label %passthru.exit.i

passthru.exit.i:                                  ; preds = %349, %344
  %350 = phi i64 [ %.pre4.i.i, %349 ], [ %346, %344 ]
  %351 = phi ptr [ %.pre.i44.i, %349 ], [ %343, %344 ]
  %.1.i.i47.i = phi i64 [ %.0.i.i43.i, %349 ], [ %347, %344 ]
  %352 = getelementptr inbounds nuw i8, ptr %351, i64 24
  %353 = getelementptr inbounds nuw i8, ptr %352, i64 %350
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %353, ptr nonnull align 1 %.4209.i.i, i64 %342, i1 false)
  %354 = load ptr, ptr %340, align 8, !tbaa !4
  %355 = getelementptr inbounds nuw i8, ptr %354, i64 16
  store i64 %.1.i.i47.i, ptr %355, align 8, !tbaa !11
  store i32 5, ptr %28, align 8, !tbaa !81
  br label %356

356:                                              ; preds = %passthru.exit.i, %smart_str_alloc.exit._crit_edge.i.i
  %.pre-phi.i = phi i64 [ %341, %passthru.exit.i ], [ %.pre120.i, %smart_str_alloc.exit._crit_edge.i.i ]
  %.pre-phi.i.i = phi i64 [ %321, %passthru.exit.i ], [ %.pre435.i.i, %smart_str_alloc.exit._crit_edge.i.i ]
  %.5210.i.i = phi ptr [ %330, %passthru.exit.i ], [ %26, %smart_str_alloc.exit._crit_edge.i.i ]
  %357 = sub i64 %.pre-phi.i.i, %.pre-phi.i
  %358 = icmp slt i64 %357, 2
  br i1 %358, label %.thread.i.i, label %359

359:                                              ; preds = %356
  %360 = load i8, ptr %.5210.i.i, align 1, !tbaa !18
  %361 = zext i8 %360 to i64
  %362 = getelementptr inbounds nuw [256 x i8], ptr @xx_mainloop.yybm.13, i64 0, i64 %361
  %363 = load i8, ptr %362, align 1, !tbaa !18
  %364 = and i8 %363, 32
  %.not259.i.i = icmp eq i8 %364, 0
  br i1 %.not259.i.i, label %365, label %.preheader365.i.i

365:                                              ; preds = %359
  %366 = icmp ult i8 %360, 33
  br i1 %366, label %379, label %367

367:                                              ; preds = %365
  %368 = icmp ult i8 %360, 35
  br i1 %368, label %398, label %369

369:                                              ; preds = %367
  %370 = icmp ult i8 %360, 40
  br i1 %370, label %402, label %379

.preheader365.i.i:                                ; preds = %359, %372
  %.23.i.i = phi ptr [ %371, %372 ], [ %.5210.i.i, %359 ]
  %371 = getelementptr inbounds nuw i8, ptr %.23.i.i, i64 1
  %.not264.i.i = icmp ugt ptr %27, %371
  br i1 %.not264.i.i, label %372, label %.thread.i.i

372:                                              ; preds = %.preheader365.i.i
  %373 = load i8, ptr %371, align 1, !tbaa !18
  %374 = zext i8 %373 to i64
  %375 = getelementptr inbounds nuw [256 x i8], ptr @xx_mainloop.yybm.13, i64 0, i64 %374
  %376 = load i8, ptr %375, align 1, !tbaa !18
  %377 = and i8 %376, 32
  %.not265.i.i = icmp eq i8 %377, 0
  br i1 %.not265.i.i, label %378, label %.preheader365.i.i

378:                                              ; preds = %372
  tail call fastcc void @handle_val(ptr noundef nonnull %., ptr noundef nonnull %.5210.i.i, ptr noundef nonnull %371, i8 noundef signext 0, i8 noundef signext 32)
  br label %.preheader375.sink.split.i.i

379:                                              ; preds = %369, %365
  %380 = getelementptr inbounds nuw i8, ptr %.5210.i.i, i64 1
  br label %381

381:                                              ; preds = %418, %410, %402, %398, %379
  %.24.i.i = phi ptr [ %380, %379 ], [ %399, %398 ], [ %403, %402 ], [ %399, %410 ], [ %403, %418 ]
  %382 = select i1 %5, ptr getelementptr inbounds nuw (i8, ptr @basic_globals, i64 952), ptr getelementptr inbounds nuw (i8, ptr @basic_globals, i64 1176)
  %383 = ptrtoint ptr %.24.i.i to i64
  %384 = sub i64 %383, %.pre-phi.i
  %385 = load ptr, ptr %382, align 8, !tbaa !4
  %.not.i.i320.i.i = icmp eq ptr %385, null
  br i1 %.not.i.i320.i.i, label %391, label %386, !prof !15

386:                                              ; preds = %381
  %387 = getelementptr inbounds nuw i8, ptr %385, i64 16
  %388 = load i64, ptr %387, align 8, !tbaa !11
  %389 = add i64 %388, %384
  %.val53 = load i64, ptr getelementptr inbounds nuw (i8, ptr @basic_globals, i64 960), align 8
  %.val54 = load i64, ptr getelementptr inbounds nuw (i8, ptr @basic_globals, i64 1184), align 8
  %390 = select i1 %5, i64 %.val53, i64 %.val54
  %.not12.i.i321.i.i = icmp ult i64 %389, %390
  br i1 %.not12.i.i321.i.i, label %passthru.exit327.i.i, label %391, !prof !17

391:                                              ; preds = %386, %381
  %.0.i.i322.i.i = phi i64 [ %384, %381 ], [ %389, %386 ]
  tail call void @smart_str_erealloc(ptr noundef nonnull %382, i64 noundef %.0.i.i322.i.i) #19
  %.pre.i323.i.i = load ptr, ptr %382, align 8, !tbaa !4
  %.phi.trans.insert.i324.i.i = getelementptr inbounds nuw i8, ptr %.pre.i323.i.i, i64 16
  %.pre4.i325.i.i = load i64, ptr %.phi.trans.insert.i324.i.i, align 8, !tbaa !11
  br label %passthru.exit327.i.i

passthru.exit327.i.i:                             ; preds = %391, %386
  %392 = phi i64 [ %.pre4.i325.i.i, %391 ], [ %388, %386 ]
  %393 = phi ptr [ %.pre.i323.i.i, %391 ], [ %385, %386 ]
  %.1.i.i326.i.i = phi i64 [ %.0.i.i322.i.i, %391 ], [ %389, %386 ]
  %394 = getelementptr inbounds nuw i8, ptr %393, i64 24
  %395 = getelementptr inbounds nuw i8, ptr %394, i64 %392
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %395, ptr nonnull align 1 %.5210.i.i, i64 %384, i1 false)
  %396 = load ptr, ptr %382, align 8, !tbaa !4
  %397 = getelementptr inbounds nuw i8, ptr %396, i64 16
  store i64 %.1.i.i326.i.i, ptr %397, align 8, !tbaa !11
  br label %.preheader375.sink.split.i.i

398:                                              ; preds = %367
  %399 = getelementptr inbounds nuw i8, ptr %.5210.i.i, i64 1
  %400 = load i8, ptr %399, align 1, !tbaa !18
  %401 = icmp eq i8 %400, 62
  br i1 %401, label %381, label %.preheader.i.i

402:                                              ; preds = %369
  %403 = getelementptr inbounds nuw i8, ptr %.5210.i.i, i64 1
  %404 = load i8, ptr %403, align 1, !tbaa !18
  %405 = icmp eq i8 %404, 62
  br i1 %405, label %381, label %.preheader363.i.i

406:                                              ; preds = %408
  %407 = load i8, ptr %409, align 1, !tbaa !18
  br label %.preheader.i.i

.preheader.i.i:                                   ; preds = %398, %406
  %.25.i.i = phi ptr [ %409, %406 ], [ %399, %398 ]
  %.0.i40.i = phi i8 [ %407, %406 ], [ %400, %398 ]
  switch i8 %.0.i40.i, label %408 [
    i8 62, label %410
    i8 34, label %410
  ]

408:                                              ; preds = %.preheader.i.i
  %409 = getelementptr inbounds nuw i8, ptr %.25.i.i, i64 1
  %.not263.i.i = icmp ugt ptr %27, %409
  br i1 %.not263.i.i, label %406, label %.thread.i.i

410:                                              ; preds = %.preheader.i.i, %.preheader.i.i
  %411 = icmp samesign ult i8 %.0.i40.i, 35
  br i1 %411, label %412, label %381

412:                                              ; preds = %410
  %413 = getelementptr inbounds nuw i8, ptr %.25.i.i, i64 1
  tail call fastcc void @handle_val(ptr noundef nonnull %., ptr noundef nonnull %.5210.i.i, ptr noundef nonnull %413, i8 noundef signext 1, i8 noundef signext 34)
  br label %.preheader375.sink.split.i.i

414:                                              ; preds = %416
  %415 = load i8, ptr %417, align 1, !tbaa !18
  br label %.preheader363.i.i

.preheader363.i.i:                                ; preds = %402, %414
  %.26.i.i = phi ptr [ %417, %414 ], [ %403, %402 ]
  %.1.i39.i = phi i8 [ %415, %414 ], [ %404, %402 ]
  switch i8 %.1.i39.i, label %416 [
    i8 62, label %418
    i8 39, label %418
  ]

416:                                              ; preds = %.preheader363.i.i
  %417 = getelementptr inbounds nuw i8, ptr %.26.i.i, i64 1
  %.not261.i.i = icmp ugt ptr %27, %417
  br i1 %.not261.i.i, label %414, label %.thread.i.i

418:                                              ; preds = %.preheader363.i.i, %.preheader363.i.i
  %419 = icmp samesign ugt i8 %.1.i39.i, 39
  br i1 %419, label %381, label %420

420:                                              ; preds = %418
  %421 = getelementptr inbounds nuw i8, ptr %.26.i.i, i64 1
  tail call fastcc void @handle_val(ptr noundef nonnull %., ptr noundef nonnull %.5210.i.i, ptr noundef nonnull %421, i8 noundef signext 1, i8 noundef signext 39)
  br label %.preheader375.sink.split.i.i

.thread.i.i:                                      ; preds = %.preheader379.i.i, %.preheader377.i.i, %handle_form.exit.i.i, %.preheader373.i.i, %.preheader371.i.i, %.preheader369.i.i, %.preheader367.i.i, %.preheader365.i.i, %416, %408, %356, %320, %289, %.preheader375.i.i, %73, %.preheader381.i.i
  %.0204.i.i = phi ptr [ %.1206.i.i, %73 ], [ %.3208.i.i, %289 ], [ %.4209.i.i, %320 ], [ %.5210.i.i, %356 ], [ %.0205.ph.i.i, %.preheader381.i.i ], [ %.2207.ph.i.i, %.preheader375.i.i ], [ %.5210.i.i, %408 ], [ %.5210.i.i, %416 ], [ %.5210.i.i, %.preheader365.i.i ], [ %.4209.i.i, %.preheader367.i.i ], [ %.4209.i.i, %.preheader369.i.i ], [ %.3208.i.i, %.preheader371.i.i ], [ %.2207.i81.i, %.preheader373.i.i ], [ %144, %handle_form.exit.i.i ], [ %.1206.i.i, %.preheader377.i.i ], [ %.0205401.i80.i, %.preheader379.i.i ]
  %422 = icmp ult ptr %27, %.0204.i.i
  %423 = ptrtoint ptr %27 to i64
  %424 = ptrtoint ptr %.0204.i.i to i64
  %425 = sub i64 %423, %424
  %.0203.i.i = select i1 %422, i64 0, i64 %425
  %.not266.i.i = icmp eq i64 %.0203.i.i, 0
  %.pre434.i.i = load ptr, ptr %12, align 8, !tbaa !88
  br i1 %.not266.i.i, label %xx_mainloop.exit.i, label %426

426:                                              ; preds = %.thread.i.i
  %427 = getelementptr inbounds nuw i8, ptr %.pre434.i.i, i64 24
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %427, ptr align 1 %.0204.i.i, i64 %.0203.i.i, i1 false)
  %.pre433.i.i = load ptr, ptr %12, align 8, !tbaa !88
  br label %xx_mainloop.exit.i

428:                                              ; preds = %select.unfold.i.i
  unreachable

xx_mainloop.exit.i:                               ; preds = %426, %.thread.i.i
  %429 = phi ptr [ %.pre433.i.i, %426 ], [ %.pre434.i.i, %.thread.i.i ]
  %430 = getelementptr inbounds nuw i8, ptr %429, i64 16
  store i64 %.0203.i.i, ptr %430, align 8, !tbaa !11
  %431 = select i1 %5, ptr getelementptr inbounds nuw (i8, ptr @basic_globals, i64 952), ptr getelementptr inbounds nuw (i8, ptr @basic_globals, i64 1176)
  %432 = load ptr, ptr %431, align 8, !tbaa !4
  %.not.i40 = icmp eq ptr %432, null
  br i1 %.not.i40, label %._crit_edge114.i, label %.thread.i

.thread.i:                                        ; preds = %xx_mainloop.exit.i
  %433 = getelementptr inbounds nuw i8, ptr %432, i64 16
  %434 = load i64, ptr %433, align 8, !tbaa !11
  br label %smart_str_0.exit.i

._crit_edge114.i:                                 ; preds = %xx_mainloop.exit.i
  tail call void @smart_str_erealloc(ptr noundef nonnull %431, i64 noundef 0) #19
  %435 = load ptr, ptr %431, align 8, !tbaa !4
  %436 = getelementptr inbounds nuw i8, ptr %435, i64 16
  store i64 0, ptr %436, align 8, !tbaa !11
  br label %smart_str_0.exit.i

smart_str_0.exit.i:                               ; preds = %._crit_edge114.i, %.thread.i
  %.1 = phi i64 [ 0, %._crit_edge114.i ], [ %434, %.thread.i ]
  %437 = phi ptr [ %435, %._crit_edge114.i ], [ %432, %.thread.i ]
  %438 = getelementptr inbounds nuw i8, ptr %437, i64 24
  %439 = getelementptr inbounds nuw [1 x i8], ptr %438, i64 0, i64 %.1
  store i8 0, ptr %439, align 1, !tbaa !18
  %.pre119.i = load ptr, ptr %431, align 8, !tbaa !89
  br i1 %.not46, label %497, label %440

440:                                              ; preds = %smart_str_0.exit.i
  %441 = load ptr, ptr %12, align 8, !tbaa !88
  %442 = getelementptr inbounds nuw i8, ptr %441, i64 24
  %443 = getelementptr inbounds nuw i8, ptr %441, i64 16
  %444 = load i64, ptr %443, align 8, !tbaa !11
  %.not.i.i.i.i = icmp eq ptr %.pre119.i, null
  br i1 %.not.i.i.i.i, label %450, label %445, !prof !15

445:                                              ; preds = %440
  %446 = getelementptr inbounds nuw i8, ptr %.pre119.i, i64 16
  %447 = load i64, ptr %446, align 8, !tbaa !11
  %448 = add i64 %447, %444
  %.val63 = load i64, ptr getelementptr inbounds nuw (i8, ptr @basic_globals, i64 960), align 8
  %.val64 = load i64, ptr getelementptr inbounds nuw (i8, ptr @basic_globals, i64 1184), align 8
  %449 = select i1 %5, i64 %.val63, i64 %.val64
  %.not12.i.i.i.i = icmp ult i64 %448, %449
  br i1 %.not12.i.i.i.i, label %451, label %450, !prof !17

450:                                              ; preds = %445, %440
  %.0.i.i.i.i = phi i64 [ %444, %440 ], [ %448, %445 ]
  tail call void @smart_str_erealloc(ptr noundef nonnull %431, i64 noundef %.0.i.i.i.i) #19
  %.pre116.i = load ptr, ptr %431, align 8, !tbaa !4
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %.pre116.i, i64 16
  %.pre117.i = load i64, ptr %.phi.trans.insert.i, align 8, !tbaa !11
  br label %451

451:                                              ; preds = %450, %445
  %452 = phi i64 [ %.pre117.i, %450 ], [ %447, %445 ]
  %453 = phi ptr [ %.pre116.i, %450 ], [ %.pre119.i, %445 ]
  %.1.i.i.i.i = phi i64 [ %.0.i.i.i.i, %450 ], [ %448, %445 ]
  %454 = getelementptr inbounds nuw i8, ptr %453, i64 24
  %455 = getelementptr inbounds nuw i8, ptr %454, i64 %452
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %455, ptr nonnull align 1 %442, i64 %444, i1 false)
  %456 = load ptr, ptr %431, align 8, !tbaa !4
  %457 = getelementptr inbounds nuw i8, ptr %456, i64 16
  store i64 %.1.i.i.i.i, ptr %457, align 8, !tbaa !11
  %458 = load ptr, ptr %12, align 8, !tbaa !88
  %459 = getelementptr inbounds nuw i8, ptr %458, i64 16
  %460 = load i64, ptr %459, align 8, !tbaa !11
  %461 = add i64 %460, %.1
  %462 = getelementptr inbounds nuw i8, ptr %458, i64 4
  %463 = load i32, ptr %462, align 4, !tbaa !18
  %464 = and i32 %463, 64
  %.not.i.i.i41 = icmp eq i32 %464, 0
  br i1 %.not.i.i.i41, label %465, label %smart_str_free_ex.exit.i

465:                                              ; preds = %451
  %466 = load i32, ptr %458, align 4, !tbaa !30
  %467 = icmp ne i32 %466, 0
  tail call void @llvm.assume(i1 %467)
  %468 = add i32 %466, -1
  store i32 %468, ptr %458, align 4, !tbaa !30
  %469 = icmp eq i32 %468, 0
  br i1 %469, label %470, label %smart_str_free_ex.exit.i

470:                                              ; preds = %465
  tail call void @_efree(ptr noundef nonnull %458) #19
  br label %smart_str_free_ex.exit.i

smart_str_free_ex.exit.i:                         ; preds = %470, %465, %451
  %471 = select i1 %5, ptr getelementptr inbounds nuw (i8, ptr @basic_globals, i64 920), ptr getelementptr inbounds nuw (i8, ptr @basic_globals, i64 1144)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %12, i8 0, i64 16, i1 false)
  %472 = load ptr, ptr %471, align 8, !tbaa !4
  %.not.i22.i = icmp eq ptr %472, null
  br i1 %.not.i22.i, label %smart_str_free_ex.exit25.i, label %473

473:                                              ; preds = %smart_str_free_ex.exit.i
  %474 = getelementptr inbounds nuw i8, ptr %472, i64 4
  %475 = load i32, ptr %474, align 4, !tbaa !18
  %476 = and i32 %475, 64
  %.not.i.i23.i = icmp eq i32 %476, 0
  br i1 %.not.i.i23.i, label %477, label %zend_string_release_ex.exit.i24.i

477:                                              ; preds = %473
  %478 = load i32, ptr %472, align 4, !tbaa !30
  %479 = icmp ne i32 %478, 0
  tail call void @llvm.assume(i1 %479)
  %480 = add i32 %478, -1
  store i32 %480, ptr %472, align 4, !tbaa !30
  %481 = icmp eq i32 %480, 0
  br i1 %481, label %482, label %zend_string_release_ex.exit.i24.i

482:                                              ; preds = %477
  tail call void @_efree(ptr noundef nonnull %472) #19
  br label %zend_string_release_ex.exit.i24.i

zend_string_release_ex.exit.i24.i:                ; preds = %482, %477, %473
  store ptr null, ptr %471, align 8, !tbaa !4
  br label %smart_str_free_ex.exit25.i

smart_str_free_ex.exit25.i:                       ; preds = %zend_string_release_ex.exit.i24.i, %smart_str_free_ex.exit.i
  %483 = select i1 %5, ptr getelementptr inbounds nuw (i8, ptr @basic_globals, i64 928), ptr getelementptr inbounds nuw (i8, ptr @basic_globals, i64 1152)
  store i64 0, ptr %483, align 8, !tbaa !16
  %484 = select i1 %5, ptr getelementptr inbounds nuw (i8, ptr @basic_globals, i64 1024), ptr getelementptr inbounds nuw (i8, ptr @basic_globals, i64 1248)
  %485 = load ptr, ptr %484, align 8, !tbaa !4
  %.not.i26.i = icmp eq ptr %485, null
  br i1 %.not.i26.i, label %smart_str_free_ex.exit29.i, label %486

486:                                              ; preds = %smart_str_free_ex.exit25.i
  %487 = getelementptr inbounds nuw i8, ptr %485, i64 4
  %488 = load i32, ptr %487, align 4, !tbaa !18
  %489 = and i32 %488, 64
  %.not.i.i27.i = icmp eq i32 %489, 0
  br i1 %.not.i.i27.i, label %490, label %zend_string_release_ex.exit.i28.i

490:                                              ; preds = %486
  %491 = load i32, ptr %485, align 4, !tbaa !30
  %492 = icmp ne i32 %491, 0
  tail call void @llvm.assume(i1 %492)
  %493 = add i32 %491, -1
  store i32 %493, ptr %485, align 4, !tbaa !30
  %494 = icmp eq i32 %493, 0
  br i1 %494, label %495, label %zend_string_release_ex.exit.i28.i

495:                                              ; preds = %490
  tail call void @_efree(ptr noundef nonnull %485) #19
  br label %zend_string_release_ex.exit.i28.i

zend_string_release_ex.exit.i28.i:                ; preds = %495, %490, %486
  store ptr null, ptr %484, align 8, !tbaa !4
  br label %smart_str_free_ex.exit29.i

smart_str_free_ex.exit29.i:                       ; preds = %zend_string_release_ex.exit.i28.i, %smart_str_free_ex.exit25.i
  %496 = select i1 %5, ptr getelementptr inbounds nuw (i8, ptr @basic_globals, i64 1032), ptr getelementptr inbounds nuw (i8, ptr @basic_globals, i64 1256)
  store i64 0, ptr %496, align 8, !tbaa !16
  %.pre118.i = load ptr, ptr %431, align 8, !tbaa !89
  br label %497

497:                                              ; preds = %smart_str_free_ex.exit29.i, %smart_str_0.exit.i
  %.2 = phi i64 [ %461, %smart_str_free_ex.exit29.i ], [ %.1, %smart_str_0.exit.i ]
  %498 = phi ptr [ %.pre118.i, %smart_str_free_ex.exit29.i ], [ %.pre119.i, %smart_str_0.exit.i ]
  %499 = getelementptr inbounds nuw i8, ptr %498, i64 24
  %500 = getelementptr inbounds nuw i8, ptr %498, i64 16
  %501 = load i64, ptr %500, align 8, !tbaa !11
  %502 = tail call noalias ptr @_estrndup(ptr noundef nonnull %499, i64 noundef %501) #19
  %503 = load ptr, ptr %431, align 8, !tbaa !4
  %.not.i30.i = icmp eq ptr %503, null
  br i1 %.not.i30.i, label %url_adapt_ext.exit, label %504

504:                                              ; preds = %497
  %505 = getelementptr inbounds nuw i8, ptr %503, i64 4
  %506 = load i32, ptr %505, align 4, !tbaa !18
  %507 = and i32 %506, 64
  %.not.i.i31.i = icmp eq i32 %507, 0
  br i1 %.not.i.i31.i, label %508, label %zend_string_release_ex.exit.i32.i

508:                                              ; preds = %504
  %509 = load i32, ptr %503, align 4, !tbaa !30
  %510 = icmp ne i32 %509, 0
  tail call void @llvm.assume(i1 %510)
  %511 = add i32 %509, -1
  store i32 %511, ptr %503, align 4, !tbaa !30
  %512 = icmp eq i32 %511, 0
  br i1 %512, label %513, label %zend_string_release_ex.exit.i32.i

513:                                              ; preds = %508
  tail call void @_efree(ptr noundef nonnull %503) #19
  br label %zend_string_release_ex.exit.i32.i

zend_string_release_ex.exit.i32.i:                ; preds = %513, %508, %504
  store ptr null, ptr %431, align 8, !tbaa !4
  br label %url_adapt_ext.exit

url_adapt_ext.exit:                               ; preds = %497, %zend_string_release_ex.exit.i32.i
  %514 = select i1 %5, ptr getelementptr inbounds nuw (i8, ptr @basic_globals, i64 960), ptr getelementptr inbounds nuw (i8, ptr @basic_globals, i64 1184)
  store i64 0, ptr %514, align 8, !tbaa !16
  store ptr %502, ptr %2, align 8, !tbaa !90
  %spec.select44 = tail call i64 @llvm.umin.i64(i64 %.2, i64 4294967295)
  store i64 %spec.select44, ptr %3, align 8, !tbaa !29
  br label %578

515:                                              ; preds = %6
  %516 = select i1 %5, ptr getelementptr inbounds nuw (i8, ptr @basic_globals, i64 936), ptr getelementptr inbounds nuw (i8, ptr @basic_globals, i64 1160)
  %517 = load ptr, ptr %516, align 8, !tbaa !88
  %.not30 = icmp eq ptr %517, null
  br i1 %.not30, label %576, label %518

518:                                              ; preds = %515
  %519 = getelementptr inbounds nuw i8, ptr %517, i64 16
  %520 = load i64, ptr %519, align 8, !tbaa !11
  %.not31 = icmp eq i64 %520, 0
  br i1 %.not31, label %576, label %521

521:                                              ; preds = %518
  %522 = select i1 %5, ptr getelementptr inbounds nuw (i8, ptr @basic_globals, i64 952), ptr getelementptr inbounds nuw (i8, ptr @basic_globals, i64 1176)
  %523 = getelementptr inbounds nuw i8, ptr %517, i64 24
  %524 = load ptr, ptr %522, align 8, !tbaa !4
  %.not.i.i.i = icmp eq ptr %524, null
  br i1 %.not.i.i.i, label %530, label %525, !prof !15

525:                                              ; preds = %521
  %526 = getelementptr inbounds nuw i8, ptr %524, i64 16
  %527 = load i64, ptr %526, align 8, !tbaa !11
  %528 = add i64 %527, %520
  %.val65 = load i64, ptr getelementptr inbounds nuw (i8, ptr @basic_globals, i64 960), align 8
  %.val66 = load i64, ptr getelementptr inbounds nuw (i8, ptr @basic_globals, i64 1184), align 8
  %529 = select i1 %5, i64 %.val65, i64 %.val66
  %.not12.i.i.i = icmp ult i64 %528, %529
  br i1 %.not12.i.i.i, label %531, label %530, !prof !17

530:                                              ; preds = %525, %521
  %.0.i.i.i = phi i64 [ %520, %521 ], [ %528, %525 ]
  tail call void @smart_str_erealloc(ptr noundef nonnull %522, i64 noundef %.0.i.i.i) #19
  %.pre136 = load ptr, ptr %522, align 8, !tbaa !4
  %.phi.trans.insert137 = getelementptr inbounds nuw i8, ptr %.pre136, i64 16
  %.pre138 = load i64, ptr %.phi.trans.insert137, align 8, !tbaa !11
  br label %531

531:                                              ; preds = %530, %525
  %532 = phi i64 [ %.pre138, %530 ], [ %527, %525 ]
  %533 = phi ptr [ %.pre136, %530 ], [ %524, %525 ]
  %.1.i.i.i = phi i64 [ %.0.i.i.i, %530 ], [ %528, %525 ]
  %534 = getelementptr inbounds nuw i8, ptr %533, i64 24
  %535 = getelementptr inbounds nuw i8, ptr %534, i64 %532
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %535, ptr nonnull align 1 %523, i64 %520, i1 false)
  %536 = load ptr, ptr %522, align 8, !tbaa !4
  %537 = getelementptr inbounds nuw i8, ptr %536, i64 16
  store i64 %.1.i.i.i, ptr %537, align 8, !tbaa !11
  %538 = add i64 %.1.i.i.i, %1
  %.val67 = load i64, ptr getelementptr inbounds nuw (i8, ptr @basic_globals, i64 960), align 8
  %.val68 = load i64, ptr getelementptr inbounds nuw (i8, ptr @basic_globals, i64 1184), align 8
  %539 = select i1 %5, i64 %.val67, i64 %.val68
  %.not12.i = icmp ult i64 %538, %539
  br i1 %.not12.i, label %541, label %540, !prof !17

540:                                              ; preds = %531
  tail call void @smart_str_erealloc(ptr noundef nonnull %522, i64 noundef %538) #19
  %.pre139 = load ptr, ptr %522, align 8, !tbaa !4
  %.phi.trans.insert140 = getelementptr inbounds nuw i8, ptr %.pre139, i64 16
  %.pre141 = load i64, ptr %.phi.trans.insert140, align 8, !tbaa !11
  br label %541

541:                                              ; preds = %540, %531
  %542 = phi i64 [ %.pre141, %540 ], [ %.1.i.i.i, %531 ]
  %543 = phi ptr [ %.pre139, %540 ], [ %536, %531 ]
  %544 = getelementptr inbounds nuw i8, ptr %543, i64 24
  %545 = getelementptr inbounds nuw i8, ptr %544, i64 %542
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %545, ptr align 1 %0, i64 %1, i1 false)
  %546 = load ptr, ptr %522, align 8, !tbaa !4
  %547 = getelementptr inbounds nuw i8, ptr %546, i64 16
  store i64 %538, ptr %547, align 8, !tbaa !11
  %548 = getelementptr inbounds nuw i8, ptr %546, i64 24
  %549 = tail call noalias ptr @_estrndup(ptr noundef nonnull %548, i64 noundef %538) #19
  store ptr %549, ptr %2, align 8, !tbaa !90
  %550 = load ptr, ptr %516, align 8, !tbaa !88
  %551 = getelementptr inbounds nuw i8, ptr %550, i64 16
  %552 = load i64, ptr %551, align 8, !tbaa !11
  %553 = add i64 %552, %1
  store i64 %553, ptr %3, align 8, !tbaa !29
  %554 = getelementptr inbounds nuw i8, ptr %550, i64 4
  %555 = load i32, ptr %554, align 4, !tbaa !18
  %556 = and i32 %555, 64
  %.not.i.i = icmp eq i32 %556, 0
  br i1 %.not.i.i, label %557, label %smart_str_free_ex.exit

557:                                              ; preds = %541
  %558 = load i32, ptr %550, align 4, !tbaa !30
  %559 = icmp ne i32 %558, 0
  tail call void @llvm.assume(i1 %559)
  %560 = add i32 %558, -1
  store i32 %560, ptr %550, align 4, !tbaa !30
  %561 = icmp eq i32 %560, 0
  br i1 %561, label %562, label %smart_str_free_ex.exit

562:                                              ; preds = %557
  tail call void @_efree(ptr noundef nonnull %550) #19
  br label %smart_str_free_ex.exit

smart_str_free_ex.exit:                           ; preds = %541, %557, %562
  store ptr null, ptr %516, align 8, !tbaa !4
  %563 = select i1 %5, ptr getelementptr inbounds nuw (i8, ptr @basic_globals, i64 944), ptr getelementptr inbounds nuw (i8, ptr @basic_globals, i64 1168)
  store i64 0, ptr %563, align 8, !tbaa !16
  %564 = load ptr, ptr %522, align 8, !tbaa !4
  %.not.i33 = icmp eq ptr %564, null
  br i1 %.not.i33, label %smart_str_free_ex.exit36, label %565

565:                                              ; preds = %smart_str_free_ex.exit
  %566 = getelementptr inbounds nuw i8, ptr %564, i64 4
  %567 = load i32, ptr %566, align 4, !tbaa !18
  %568 = and i32 %567, 64
  %.not.i.i34 = icmp eq i32 %568, 0
  br i1 %.not.i.i34, label %569, label %zend_string_release_ex.exit.i35

569:                                              ; preds = %565
  %570 = load i32, ptr %564, align 4, !tbaa !30
  %571 = icmp ne i32 %570, 0
  tail call void @llvm.assume(i1 %571)
  %572 = add i32 %570, -1
  store i32 %572, ptr %564, align 4, !tbaa !30
  %573 = icmp eq i32 %572, 0
  br i1 %573, label %574, label %zend_string_release_ex.exit.i35

574:                                              ; preds = %569
  tail call void @_efree(ptr noundef nonnull %564) #19
  br label %zend_string_release_ex.exit.i35

zend_string_release_ex.exit.i35:                  ; preds = %574, %569, %565
  store ptr null, ptr %522, align 8, !tbaa !4
  br label %smart_str_free_ex.exit36

smart_str_free_ex.exit36:                         ; preds = %smart_str_free_ex.exit, %zend_string_release_ex.exit.i35
  %575 = select i1 %5, ptr getelementptr inbounds nuw (i8, ptr @basic_globals, i64 960), ptr getelementptr inbounds nuw (i8, ptr @basic_globals, i64 1184)
  store i64 0, ptr %575, align 8, !tbaa !16
  br label %578

576:                                              ; preds = %518, %515
  store i64 %1, ptr %3, align 8, !tbaa !29
  %577 = tail call noalias ptr @_estrndup(ptr noundef %0, i64 noundef %1) #19
  store ptr %577, ptr %2, align 8, !tbaa !90
  br label %578

578:                                              ; preds = %smart_str_free_ex.exit36, %576, %url_adapt_ext.exit
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc void @passthru(ptr noundef %0, ptr noundef %1, ptr noundef %2) unnamed_addr #4 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %5 = ptrtoint ptr %2 to i64
  %6 = ptrtoint ptr %1 to i64
  %7 = sub i64 %5, %6
  %8 = load ptr, ptr %4, align 8, !tbaa !4
  %.not.i = icmp eq ptr %8, null
  br i1 %.not.i, label %15, label %9, !prof !15

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %11 = load i64, ptr %10, align 8, !tbaa !11
  %12 = add i64 %11, %7
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %14 = load i64, ptr %13, align 8, !tbaa !16
  %.not12.i = icmp ult i64 %12, %14
  br i1 %.not12.i, label %smart_str_alloc.exit, label %15, !prof !17

15:                                               ; preds = %9, %3
  %.0.i = phi i64 [ %7, %3 ], [ %12, %9 ]
  tail call void @smart_str_erealloc(ptr noundef nonnull %4, i64 noundef %.0.i) #19
  %.pre = load ptr, ptr %4, align 8, !tbaa !4
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre, i64 16
  %.pre4 = load i64, ptr %.phi.trans.insert, align 8, !tbaa !11
  br label %smart_str_alloc.exit

smart_str_alloc.exit:                             ; preds = %9, %15
  %16 = phi i64 [ %.pre4, %15 ], [ %11, %9 ]
  %17 = phi ptr [ %.pre, %15 ], [ %8, %9 ]
  %.1.i = phi i64 [ %.0.i, %15 ], [ %12, %9 ]
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 %16
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %19, ptr align 1 %1, i64 %7, i1 false)
  %20 = load ptr, ptr %4, align 8, !tbaa !4
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store i64 %.1.i, ptr %21, align 8, !tbaa !11
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc void @handle_tag(ptr noundef %0, ptr noundef %1, ptr noundef %2) unnamed_addr #4 {
  %4 = load ptr, ptr %0, align 8, !tbaa !83
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %.thread, label %8

.thread:                                          ; preds = %3
  %5 = ptrtoint ptr %2 to i64
  %6 = ptrtoint ptr %1 to i64
  %7 = sub i64 %5, %6
  br label %15

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 0, ptr %9, align 8, !tbaa !11
  %10 = ptrtoint ptr %2 to i64
  %11 = ptrtoint ptr %1 to i64
  %12 = sub i64 %10, %11
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load i64, ptr %13, align 8, !tbaa !16
  %.not12.i = icmp ult i64 %12, %14
  br i1 %.not12.i, label %smart_str_alloc.exit, label %15, !prof !17

15:                                               ; preds = %.thread, %8
  %.0.i = phi i64 [ %12, %8 ], [ %7, %.thread ]
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.0.i) #19
  %.pre = load ptr, ptr %0, align 8, !tbaa !4
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre, i64 16
  %.pre53 = load i64, ptr %.phi.trans.insert, align 8, !tbaa !11
  br label %smart_str_alloc.exit

smart_str_alloc.exit:                             ; preds = %8, %15
  %16 = phi i64 [ %.pre53, %15 ], [ 0, %8 ]
  %17 = phi ptr [ %.pre, %15 ], [ %4, %8 ]
  %.1.i = phi i64 [ %.0.i, %15 ], [ %12, %8 ]
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 %16
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %19, ptr align 1 %1, i64 %.1.i, i1 false)
  %20 = load ptr, ptr %0, align 8, !tbaa !4
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store i64 %.1.i, ptr %21, align 8, !tbaa !11
  %.not50 = icmp eq i64 %.1.i, 0
  br i1 %.not50, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %smart_str_alloc.exit
  %22 = tail call ptr @__ctype_tolower_loc() #22
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %23 = phi ptr [ %34, %.lr.ph ], [ %20, %.lr.ph.preheader ]
  %24 = phi i64 [ %33, %.lr.ph ], [ 0, %.lr.ph.preheader ]
  %.03448 = phi i32 [ %32, %.lr.ph ], [ 0, %.lr.ph.preheader ]
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 24
  %26 = getelementptr inbounds nuw [1 x i8], ptr %25, i64 0, i64 %24
  %27 = load i8, ptr %26, align 1, !tbaa !18
  %28 = load ptr, ptr %22, align 8, !tbaa !91
  %29 = zext i8 %27 to i64
  %30 = getelementptr inbounds nuw i32, ptr %28, i64 %29
  %.035 = load i32, ptr %30, align 4, !tbaa !93
  %31 = trunc i32 %.035 to i8
  store i8 %31, ptr %26, align 1, !tbaa !18
  %32 = add i32 %.03448, 1
  %33 = zext i32 %32 to i64
  %34 = load ptr, ptr %0, align 8, !tbaa !83
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %36 = load i64, ptr %35, align 8, !tbaa !11
  %37 = icmp ugt i64 %36, %33
  br i1 %37, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph, %smart_str_alloc.exit
  %.lcssa47 = phi ptr [ %20, %smart_str_alloc.exit ], [ %34, %.lr.ph ]
  %.lcssa = phi i64 [ 0, %smart_str_alloc.exit ], [ %36, %.lr.ph ]
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %39 = load ptr, ptr %38, align 8, !tbaa !94
  %40 = getelementptr inbounds nuw i8, ptr %.lcssa47, i64 24
  %41 = tail call ptr @zend_hash_str_find(ptr noundef %39, ptr noundef nonnull %40, i64 noundef range(i64 0, 4294967296) %.lcssa) #19
  %.not.i43 = icmp eq ptr %41, null
  br i1 %.not.i43, label %zend_hash_str_find_ptr.exit.thread, label %43

zend_hash_str_find_ptr.exit.thread:               ; preds = %._crit_edge
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store ptr null, ptr %42, align 8, !tbaa !95
  br label %57

43:                                               ; preds = %._crit_edge
  %44 = load ptr, ptr %41, align 8, !tbaa !18, !nonnull !31, !noundef !31
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store ptr %44, ptr %45, align 8, !tbaa !95
  %46 = load ptr, ptr %0, align 8, !tbaa !83
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 16
  %48 = load i64, ptr %47, align 8, !tbaa !11
  %49 = icmp eq i64 %48, 4
  br i1 %49, label %50, label %55

50:                                               ; preds = %43
  %51 = getelementptr inbounds nuw i8, ptr %46, i64 24
  %52 = tail call i32 @strncasecmp(ptr noundef nonnull %51, ptr noundef nonnull @.str.14, i64 noundef 4) #20
  %.not41 = icmp eq i32 %52, 0
  br i1 %.not41, label %53, label %55

53:                                               ; preds = %50
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store i32 1, ptr %54, align 8, !tbaa !96
  br label %57

55:                                               ; preds = %50, %43
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store i32 0, ptr %56, align 8, !tbaa !96
  br label %57

57:                                               ; preds = %zend_hash_str_find_ptr.exit.thread, %53, %55
  %58 = phi i32 [ 2, %55 ], [ 2, %53 ], [ 0, %zend_hash_str_find_ptr.exit.thread ]
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store i32 %58, ptr %59, align 8, !tbaa !81
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc void @handle_arg(ptr noundef %0, ptr noundef %1, ptr noundef %2) unnamed_addr #4 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !97
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %.thread, label %9

.thread:                                          ; preds = %3
  %6 = ptrtoint ptr %2 to i64
  %7 = ptrtoint ptr %1 to i64
  %8 = sub i64 %6, %7
  br label %16

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 0, ptr %10, align 8, !tbaa !11
  %11 = ptrtoint ptr %2 to i64
  %12 = ptrtoint ptr %1 to i64
  %13 = sub i64 %11, %12
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %15 = load i64, ptr %14, align 8, !tbaa !16
  %.not12.i = icmp ult i64 %13, %15
  br i1 %.not12.i, label %smart_str_alloc.exit, label %16, !prof !17

16:                                               ; preds = %.thread, %9
  %.0.i = phi i64 [ %13, %9 ], [ %8, %.thread ]
  tail call void @smart_str_erealloc(ptr noundef nonnull %4, i64 noundef %.0.i) #19
  %.pre = load ptr, ptr %4, align 8, !tbaa !4
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre, i64 16
  %.pre11 = load i64, ptr %.phi.trans.insert, align 8, !tbaa !11
  br label %smart_str_alloc.exit

smart_str_alloc.exit:                             ; preds = %9, %16
  %17 = phi i64 [ %.pre11, %16 ], [ 0, %9 ]
  %18 = phi ptr [ %.pre, %16 ], [ %5, %9 ]
  %.1.i = phi i64 [ %.0.i, %16 ], [ %13, %9 ]
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 %17
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %20, ptr align 1 %1, i64 %.1.i, i1 false)
  %21 = load ptr, ptr %4, align 8, !tbaa !4
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store i64 %.1.i, ptr %22, align 8, !tbaa !11
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %24 = load i32, ptr %23, align 8, !tbaa !96
  %25 = icmp eq i32 %24, 1
  br i1 %25, label %26, label %30

26:                                               ; preds = %smart_str_alloc.exit
  %27 = getelementptr inbounds nuw i8, ptr %21, i64 24
  %28 = tail call i32 @strncasecmp(ptr noundef nonnull %27, ptr noundef nonnull @.str.16, i64 noundef %.1.i) #20
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %31, label %30

30:                                               ; preds = %26, %smart_str_alloc.exit
  br label %31

31:                                               ; preds = %26, %30
  %.sink = phi i32 [ 0, %30 ], [ 1, %26 ]
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 156
  store i32 %.sink, ptr %32, align 4, !tbaa !98
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc void @handle_val(ptr noundef initializes((40, 48)) %0, ptr noundef %1, ptr noundef %2, i8 noundef signext range(i8 0, 2) %3, i8 noundef signext range(i8 32, 40) %4) unnamed_addr #4 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = zext nneg i8 %3 to i64
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 %7
  %9 = ptrtoint ptr %2 to i64
  %10 = ptrtoint ptr %1 to i64
  %11 = shl nuw nsw i8 %3, 1
  %12 = zext nneg i8 %11 to i64
  %13 = add i64 %10, %12
  %14 = sub i64 %9, %13
  %15 = load ptr, ptr %6, align 8, !tbaa !4
  %.not.i3.i = icmp eq ptr %15, null
  br i1 %.not.i3.i, label %smart_str_setl.exit, label %16

16:                                               ; preds = %5
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 4
  %18 = load i32, ptr %17, align 4, !tbaa !18
  %19 = and i32 %18, 64
  %.not.i.i.i = icmp eq i32 %19, 0
  br i1 %.not.i.i.i, label %20, label %zend_string_release_ex.exit.i.i

20:                                               ; preds = %16
  %21 = load i32, ptr %15, align 4, !tbaa !30
  %22 = icmp ne i32 %21, 0
  tail call void @llvm.assume(i1 %22)
  %23 = add i32 %21, -1
  store i32 %23, ptr %15, align 4, !tbaa !30
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %zend_string_release_ex.exit.i.i

25:                                               ; preds = %20
  tail call void @_efree(ptr noundef nonnull %15) #19
  br label %zend_string_release_ex.exit.i.i

zend_string_release_ex.exit.i.i:                  ; preds = %25, %20, %16
  store ptr null, ptr %6, align 8, !tbaa !4
  br label %smart_str_setl.exit

smart_str_setl.exit:                              ; preds = %zend_string_release_ex.exit.i.i, %5
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 0, ptr %26, align 8, !tbaa !16
  tail call void @smart_str_erealloc(ptr noundef nonnull %6, i64 noundef %14) #19
  %27 = load ptr, ptr %6, align 8, !tbaa !4
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 24
  %29 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %30 = load i64, ptr %29, align 8, !tbaa !11
  %31 = getelementptr inbounds nuw i8, ptr %28, i64 %30
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %31, ptr align 1 %8, i64 %14, i1 false)
  %32 = load ptr, ptr %6, align 8, !tbaa !4
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 16
  store i64 %14, ptr %33, align 8, !tbaa !11
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %35 = load i32, ptr %34, align 8, !tbaa !96
  %36 = icmp eq i32 %35, 1
  br i1 %36, label %37, label %62

37:                                               ; preds = %smart_str_setl.exit
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 156
  %39 = load i32, ptr %38, align 4, !tbaa !98
  %40 = icmp eq i32 %39, 1
  br i1 %40, label %41, label %62

41:                                               ; preds = %37
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %43 = load ptr, ptr %42, align 8, !tbaa !4
  %.not.i3.i16 = icmp eq ptr %43, null
  br i1 %.not.i3.i16, label %smart_str_setl.exit24, label %44

44:                                               ; preds = %41
  %45 = getelementptr inbounds nuw i8, ptr %43, i64 4
  %46 = load i32, ptr %45, align 4, !tbaa !18
  %47 = and i32 %46, 64
  %.not.i.i.i17 = icmp eq i32 %47, 0
  br i1 %.not.i.i.i17, label %48, label %zend_string_release_ex.exit.i.i18

48:                                               ; preds = %44
  %49 = load i32, ptr %43, align 4, !tbaa !30
  %50 = icmp ne i32 %49, 0
  tail call void @llvm.assume(i1 %50)
  %51 = add i32 %49, -1
  store i32 %51, ptr %43, align 4, !tbaa !30
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %53, label %zend_string_release_ex.exit.i.i18

53:                                               ; preds = %48
  tail call void @_efree(ptr noundef nonnull %43) #19
  br label %zend_string_release_ex.exit.i.i18

zend_string_release_ex.exit.i.i18:                ; preds = %53, %48, %44
  store ptr null, ptr %42, align 8, !tbaa !4
  br label %smart_str_setl.exit24

smart_str_setl.exit24:                            ; preds = %zend_string_release_ex.exit.i.i18, %41
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store i64 0, ptr %54, align 8, !tbaa !16
  tail call void @smart_str_erealloc(ptr noundef nonnull %42, i64 noundef %14) #19
  %55 = load ptr, ptr %42, align 8, !tbaa !4
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 24
  %57 = getelementptr inbounds nuw i8, ptr %55, i64 16
  %58 = load i64, ptr %57, align 8, !tbaa !11
  %59 = getelementptr inbounds nuw i8, ptr %56, i64 %58
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %59, ptr align 1 %8, i64 %14, i1 false)
  %60 = load ptr, ptr %42, align 8, !tbaa !4
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 16
  store i64 %14, ptr %61, align 8, !tbaa !11
  br label %62

62:                                               ; preds = %smart_str_setl.exit24, %37, %smart_str_setl.exit
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %64 = load ptr, ptr %63, align 8, !tbaa !97
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 24
  %66 = getelementptr inbounds nuw i8, ptr %64, i64 16
  %67 = load i64, ptr %66, align 8, !tbaa !11
  %68 = getelementptr inbounds nuw [1 x i8], ptr %65, i64 0, i64 %67
  store i8 0, ptr %68, align 1, !tbaa !18
  %69 = load ptr, ptr %63, align 8, !tbaa !97
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 24
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %72 = load ptr, ptr %71, align 8, !tbaa !95
  %73 = tail call i32 @strcasecmp(ptr noundef nonnull %70, ptr noundef %72) #20
  %.not.not.i = icmp eq i32 %73, 0
  %.not16.i = icmp eq i8 %3, 0
  br i1 %.not16.i, label %90, label %74

74:                                               ; preds = %62
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %76 = load ptr, ptr %75, align 8, !tbaa !4
  %.not.i.i.i25 = icmp eq ptr %76, null
  br i1 %.not.i.i.i25, label %83, label %77, !prof !15

77:                                               ; preds = %74
  %78 = getelementptr inbounds nuw i8, ptr %76, i64 16
  %79 = load i64, ptr %78, align 8, !tbaa !11
  %80 = add i64 %79, 1
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %82 = load i64, ptr %81, align 8, !tbaa !16
  %.not12.i.i.i = icmp ult i64 %80, %82
  br i1 %.not12.i.i.i, label %smart_str_appendc_ex.exit.i, label %83, !prof !17

83:                                               ; preds = %77, %74
  %.0.i.i.i = phi i64 [ 1, %74 ], [ %80, %77 ]
  tail call void @smart_str_erealloc(ptr noundef nonnull %75, i64 noundef %.0.i.i.i) #19
  %.pre.i = load ptr, ptr %75, align 8, !tbaa !4
  br label %smart_str_appendc_ex.exit.i

smart_str_appendc_ex.exit.i:                      ; preds = %83, %77
  %84 = phi ptr [ %.pre.i, %83 ], [ %76, %77 ]
  %.1.i.i.i = phi i64 [ %.0.i.i.i, %83 ], [ %80, %77 ]
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 24
  %86 = add i64 %.1.i.i.i, -1
  %87 = getelementptr inbounds nuw [1 x i8], ptr %85, i64 0, i64 %86
  store i8 %4, ptr %87, align 1, !tbaa !18
  %88 = load ptr, ptr %75, align 8, !tbaa !4
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 16
  store i64 %.1.i.i.i, ptr %89, align 8, !tbaa !11
  br label %90

90:                                               ; preds = %smart_str_appendc_ex.exit.i, %62
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 64
  br i1 %.not.not.i, label %92, label %97

92:                                               ; preds = %90
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %94 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @core_globals, i64 200), align 8, !tbaa !20
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 132
  %96 = load i32, ptr %95, align 4, !tbaa !46
  tail call fastcc void @append_modified_url(ptr noundef nonnull %6, ptr noundef nonnull %91, ptr noundef nonnull %93, ptr noundef %94, i32 noundef %96)
  br label %smart_str_append_smart_str_ex.exit.i

97:                                               ; preds = %90
  %98 = load ptr, ptr %6, align 8, !tbaa !4
  %.not.i.i26 = icmp eq ptr %98, null
  br i1 %.not.i.i26, label %smart_str_append_smart_str_ex.exit.i, label %99

99:                                               ; preds = %97
  %100 = getelementptr inbounds nuw i8, ptr %98, i64 16
  %101 = load i64, ptr %100, align 8, !tbaa !11
  %.not4.i.i = icmp eq i64 %101, 0
  br i1 %.not4.i.i, label %smart_str_append_smart_str_ex.exit.i, label %102

102:                                              ; preds = %99
  %103 = getelementptr inbounds nuw i8, ptr %98, i64 24
  %104 = load ptr, ptr %91, align 8, !tbaa !4
  %.not.i.i23.i = icmp eq ptr %104, null
  br i1 %.not.i.i23.i, label %111, label %105, !prof !15

105:                                              ; preds = %102
  %106 = getelementptr inbounds nuw i8, ptr %104, i64 16
  %107 = load i64, ptr %106, align 8, !tbaa !11
  %108 = add i64 %107, %101
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %110 = load i64, ptr %109, align 8, !tbaa !16
  %.not12.i.i24.i = icmp ult i64 %108, %110
  br i1 %.not12.i.i24.i, label %smart_str_append_ex.exit.i, label %111, !prof !17

111:                                              ; preds = %105, %102
  %.0.i.i25.i = phi i64 [ %101, %102 ], [ %108, %105 ]
  tail call void @smart_str_erealloc(ptr noundef nonnull %91, i64 noundef %.0.i.i25.i) #19
  %.pre27.i = load ptr, ptr %91, align 8, !tbaa !4
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %.pre27.i, i64 16
  %.pre28.i = load i64, ptr %.phi.trans.insert.i, align 8, !tbaa !11
  br label %smart_str_append_ex.exit.i

smart_str_append_ex.exit.i:                       ; preds = %111, %105
  %112 = phi i64 [ %.pre28.i, %111 ], [ %107, %105 ]
  %113 = phi ptr [ %.pre27.i, %111 ], [ %104, %105 ]
  %.1.i.i26.i = phi i64 [ %.0.i.i25.i, %111 ], [ %108, %105 ]
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 24
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 %112
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %115, ptr nonnull align 1 %103, i64 %101, i1 false)
  %116 = load ptr, ptr %91, align 8, !tbaa !4
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 16
  store i64 %.1.i.i26.i, ptr %117, align 8, !tbaa !11
  br label %smart_str_append_smart_str_ex.exit.i

smart_str_append_smart_str_ex.exit.i:             ; preds = %smart_str_append_ex.exit.i, %99, %97, %92
  br i1 %.not16.i, label %tag_arg.exit, label %118

118:                                              ; preds = %smart_str_append_smart_str_ex.exit.i
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %120 = load ptr, ptr %119, align 8, !tbaa !4
  %.not.i.i18.i = icmp eq ptr %120, null
  br i1 %.not.i.i18.i, label %127, label %121, !prof !15

121:                                              ; preds = %118
  %122 = getelementptr inbounds nuw i8, ptr %120, i64 16
  %123 = load i64, ptr %122, align 8, !tbaa !11
  %124 = add i64 %123, 1
  %125 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %126 = load i64, ptr %125, align 8, !tbaa !16
  %.not12.i.i19.i = icmp ult i64 %124, %126
  br i1 %.not12.i.i19.i, label %smart_str_appendc_ex.exit22.i, label %127, !prof !17

127:                                              ; preds = %121, %118
  %.0.i.i20.i = phi i64 [ 1, %118 ], [ %124, %121 ]
  tail call void @smart_str_erealloc(ptr noundef nonnull %119, i64 noundef %.0.i.i20.i) #19
  %.pre29.i = load ptr, ptr %119, align 8, !tbaa !4
  br label %smart_str_appendc_ex.exit22.i

smart_str_appendc_ex.exit22.i:                    ; preds = %127, %121
  %128 = phi ptr [ %.pre29.i, %127 ], [ %120, %121 ]
  %.1.i.i21.i = phi i64 [ %.0.i.i20.i, %127 ], [ %124, %121 ]
  %129 = getelementptr inbounds nuw i8, ptr %128, i64 24
  %130 = add i64 %.1.i.i21.i, -1
  %131 = getelementptr inbounds nuw [1 x i8], ptr %129, i64 0, i64 %130
  store i8 %4, ptr %131, align 1, !tbaa !18
  %132 = load ptr, ptr %119, align 8, !tbaa !4
  %133 = getelementptr inbounds nuw i8, ptr %132, i64 16
  store i64 %.1.i.i21.i, ptr %133, align 8, !tbaa !11
  br label %tag_arg.exit

tag_arg.exit:                                     ; preds = %smart_str_append_smart_str_ex.exit.i, %smart_str_appendc_ex.exit22.i
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #7

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__ctype_tolower_loc() local_unnamed_addr #10

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(read)
declare i32 @strncasecmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #11

declare ptr @zend_hash_str_find(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(read)
declare i32 @strcasecmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #11

; Function Attrs: allocsize(0)
declare noalias ptr @__zend_malloc(i64 noundef) local_unnamed_addr #12

; Function Attrs: allocsize(0)
declare noalias ptr @_emalloc(i64 noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare ptr @memchr(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #3

declare ptr @zend_memnstr_ex(ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @OnUpdateSessionTags(ptr readnone captures(none) %0, ptr noundef %1, ptr readnone captures(none) %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4, i32 %5) #0 {
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = load i64, ptr %7, align 8, !tbaa !11
  %9 = icmp ugt i64 %8, 31
  br i1 %9, label %zend_string_starts_with_cstr.exit, label %zend_string_starts_with_cstr.exit.thread

zend_string_starts_with_cstr.exit:                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %bcmp.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(32) %10, ptr noundef nonnull dereferenceable(32) @.str.18, i64 32)
  %.not.i = icmp eq i32 %bcmp.i, 0
  br i1 %.not.i, label %11, label %zend_string_starts_with_cstr.exit.thread

zend_string_starts_with_cstr.exit.thread:         ; preds = %6, %zend_string_starts_with_cstr.exit
  tail call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef nonnull @.str.24, i32 noundef 8192, ptr noundef nonnull @.str.25) #19
  br label %11

11:                                               ; preds = %zend_string_starts_with_cstr.exit.thread, %zend_string_starts_with_cstr.exit
  %12 = tail call fastcc i32 @php_ini_on_update_tags(ptr noundef nonnull %1, i1 noundef zeroext true)
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @OnUpdateSessionHosts(ptr readnone captures(none) %0, ptr noundef %1, ptr readnone captures(none) %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4, i32 %5) #0 {
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = load i64, ptr %7, align 8, !tbaa !11
  %.not = icmp eq i64 %8, 0
  br i1 %.not, label %10, label %9

9:                                                ; preds = %6
  tail call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef nonnull @.str.24, i32 noundef 8192, ptr noundef nonnull @.str.27) #19
  br label %10

10:                                               ; preds = %9, %6
  tail call fastcc void @php_ini_on_update_hosts(ptr noundef nonnull %1, i1 noundef zeroext true)
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @OnUpdateOutputTags(ptr readnone captures(none) %0, ptr noundef %1, ptr readnone captures(none) %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4, i32 %5) #0 {
  %7 = tail call fastcc i32 @php_ini_on_update_tags(ptr noundef %1, i1 noundef zeroext false)
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @OnUpdateOutputHosts(ptr readnone captures(none) %0, ptr noundef %1, ptr readnone captures(none) %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4, i32 %5) #0 {
  tail call fastcc void @php_ini_on_update_hosts(ptr noundef %1, i1 noundef zeroext false)
  ret i32 0
}

declare void @php_error_docref(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 1) i32 @php_ini_on_update_tags(ptr noundef %0, i1 noundef zeroext %1) unnamed_addr #0 {
  %3 = alloca %struct._zval_struct, align 8
  %4 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr null, ptr %4, align 8, !tbaa !90
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load i64, ptr %6, align 8, !tbaa !11
  %8 = tail call noalias ptr @_estrndup(ptr noundef nonnull %5, i64 noundef %7) #19
  %9 = select i1 %1, ptr getelementptr inbounds nuw (i8, ptr @basic_globals, i64 1048), ptr getelementptr inbounds nuw (i8, ptr @basic_globals, i64 1272)
  %10 = load ptr, ptr %9, align 8, !tbaa !94
  %.not = icmp eq ptr %10, null
  br i1 %.not, label %12, label %11

11:                                               ; preds = %2
  tail call void @zend_hash_destroy(ptr noundef nonnull %10) #19
  %.pre = load ptr, ptr %9, align 8, !tbaa !94
  br label %15

12:                                               ; preds = %2
  %13 = tail call noalias dereferenceable_or_null(56) ptr @malloc(i64 noundef 56) #21
  store ptr %13, ptr %9, align 8, !tbaa !94
  %.not37 = icmp eq ptr %13, null
  br i1 %.not37, label %14, label %15

14:                                               ; preds = %12
  tail call void @_efree(ptr noundef %8) #19
  br label %68

15:                                               ; preds = %12, %11
  %16 = phi ptr [ %13, %12 ], [ %.pre, %11 ]
  tail call void @_zend_hash_init(ptr noundef %16, i32 noundef 0, ptr noundef nonnull @tag_dtor, i1 noundef zeroext true) #19
  %17 = call ptr @strtok_r(ptr noundef %8, ptr noundef nonnull @.str.26, ptr noundef nonnull %4) #19
  %.not383 = icmp eq ptr %17, null
  br i1 %.not383, label %._crit_edge7, label %.lr.ph6

.lr.ph6:                                          ; preds = %15
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 8
  br label %19

19:                                               ; preds = %.lr.ph6, %zend_string_release_ex.exit
  %.0324 = phi ptr [ %17, %.lr.ph6 ], [ %67, %zend_string_release_ex.exit ]
  %20 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %.0324, i32 noundef 61) #20
  %.not39 = icmp eq ptr %20, null
  br i1 %.not39, label %zend_string_release_ex.exit, label %21

21:                                               ; preds = %19
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 1
  store i8 0, ptr %20, align 1, !tbaa !18
  %23 = load i8, ptr %.0324, align 1, !tbaa !18
  %.not401 = icmp eq i8 %23, 0
  br i1 %.not401, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %21
  %24 = tail call ptr @__ctype_tolower_loc() #22
  br label %25

25:                                               ; preds = %.lr.ph, %25
  %26 = phi i8 [ %23, %.lr.ph ], [ %33, %25 ]
  %.0332 = phi ptr [ %.0324, %.lr.ph ], [ %32, %25 ]
  %27 = load ptr, ptr %24, align 8, !tbaa !91
  %28 = sext i8 %26 to i64
  %29 = getelementptr inbounds i32, ptr %27, i64 %28
  %30 = load i32, ptr %29, align 4, !tbaa !93
  %31 = trunc i32 %30 to i8
  store i8 %31, ptr %.0332, align 1, !tbaa !18
  %32 = getelementptr inbounds nuw i8, ptr %.0332, i64 1
  %33 = load i8, ptr %32, align 1, !tbaa !18
  %.not40 = icmp eq i8 %33, 0
  br i1 %.not40, label %._crit_edge, label %25

._crit_edge:                                      ; preds = %25, %21
  %.033.lcssa = phi ptr [ %.0324, %21 ], [ %32, %25 ]
  %34 = ptrtoint ptr %.033.lcssa to i64
  %35 = ptrtoint ptr %.0324 to i64
  %36 = sub i64 %34, %35
  %37 = and i64 %36, -8
  %38 = add i64 %37, 32
  %39 = call noalias ptr @__zend_malloc(i64 noundef %38) #21
  store i32 1, ptr %39, align 4, !tbaa !30
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 4
  store i32 150, ptr %40, align 4, !tbaa !18
  %41 = getelementptr inbounds nuw i8, ptr %39, i64 8
  store i64 0, ptr %41, align 8, !tbaa !87
  %42 = getelementptr inbounds nuw i8, ptr %39, i64 16
  store i64 %36, ptr %42, align 8, !tbaa !11
  %43 = getelementptr inbounds nuw i8, ptr %39, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %43, ptr nonnull align 1 %.0324, i64 %36, i1 false)
  %44 = getelementptr inbounds nuw [1 x i8], ptr %43, i64 0, i64 %36
  store i8 0, ptr %44, align 1, !tbaa !18
  %45 = load ptr, ptr %9, align 8, !tbaa !94
  %46 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %22) #20
  %47 = add i64 %46, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr null, ptr %3, align 8, !tbaa !18
  store i32 13, ptr %18, align 8, !tbaa !18
  %48 = call ptr @zend_hash_add(ptr noundef %45, ptr noundef nonnull %39, ptr noundef nonnull %3) #19
  %.not.i41 = icmp eq ptr %48, null
  br i1 %.not.i41, label %zend_hash_add_mem.exit, label %49

49:                                               ; preds = %._crit_edge
  %50 = getelementptr inbounds nuw i8, ptr %45, i64 4
  %51 = load i32, ptr %50, align 4, !tbaa !18
  %52 = and i32 %51, 128
  %.not46.i = icmp eq i32 %52, 0
  br i1 %.not46.i, label %55, label %53

53:                                               ; preds = %49
  %54 = call noalias ptr @__zend_malloc(i64 noundef %47) #21
  br label %57

55:                                               ; preds = %49
  %56 = call noalias ptr @_emalloc(i64 noundef %47) #21
  br label %57

57:                                               ; preds = %55, %53
  %58 = phi ptr [ %54, %53 ], [ %56, %55 ]
  store ptr %58, ptr %48, align 8, !tbaa !18
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %58, ptr nonnull align 1 %22, i64 %47, i1 false)
  br label %zend_hash_add_mem.exit

zend_hash_add_mem.exit:                           ; preds = %._crit_edge, %57
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %59 = load i32, ptr %40, align 4, !tbaa !18
  %60 = and i32 %59, 64
  %.not.i = icmp eq i32 %60, 0
  br i1 %.not.i, label %61, label %zend_string_release_ex.exit

61:                                               ; preds = %zend_hash_add_mem.exit
  %62 = load i32, ptr %39, align 4, !tbaa !30
  %63 = icmp ne i32 %62, 0
  call void @llvm.assume(i1 %63)
  %64 = add i32 %62, -1
  store i32 %64, ptr %39, align 4, !tbaa !30
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %66, label %zend_string_release_ex.exit

66:                                               ; preds = %61
  call void @free(ptr noundef nonnull %39) #19
  br label %zend_string_release_ex.exit

zend_string_release_ex.exit:                      ; preds = %66, %61, %zend_hash_add_mem.exit, %19
  %67 = call ptr @strtok_r(ptr noundef null, ptr noundef nonnull @.str.26, ptr noundef nonnull %4) #19
  %.not38 = icmp eq ptr %67, null
  br i1 %.not38, label %._crit_edge7, label %19

._crit_edge7:                                     ; preds = %zend_string_release_ex.exit, %15
  call void @_efree(ptr noundef %8) #19
  br label %68

68:                                               ; preds = %._crit_edge7, %14
  %.0 = phi i32 [ 0, %._crit_edge7 ], [ -1, %14 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.0
}

declare void @zend_hash_destroy(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #13

declare void @_zend_hash_init(ptr noundef, i32 noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn uwtable
define internal void @tag_dtor(ptr noundef readonly captures(none) %0) #14 {
  %2 = load ptr, ptr %0, align 8, !tbaa !18
  tail call void @free(ptr noundef %2) #19
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn
declare ptr @strtok_r(ptr noundef, ptr noundef readonly captures(none), ptr noundef) local_unnamed_addr #15

declare ptr @zend_hash_add(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc void @php_ini_on_update_hosts(ptr noundef %0, i1 noundef zeroext %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr null, ptr %3, align 8, !tbaa !90
  %. = select i1 %1, ptr getelementptr inbounds nuw (i8, ptr @basic_globals, i64 1056), ptr getelementptr inbounds nuw (i8, ptr @basic_globals, i64 1280)
  tail call void @zend_hash_clean(ptr noundef nonnull %.) #19
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i64, ptr %5, align 8, !tbaa !11
  %7 = tail call noalias ptr @_estrndup(ptr noundef nonnull %4, i64 noundef %6) #19
  %8 = call ptr @strtok_r(ptr noundef %7, ptr noundef nonnull @.str.26, ptr noundef nonnull %3) #19
  %.not3 = icmp eq ptr %8, null
  br i1 %.not3, label %._crit_edge5, label %.preheader

.preheader:                                       ; preds = %2, %zend_string_release_ex.exit
  %.0214 = phi ptr [ %40, %zend_string_release_ex.exit ], [ %8, %2 ]
  %9 = load i8, ptr %.0214, align 1, !tbaa !18
  %.not251 = icmp eq i8 %9, 0
  br i1 %.not251, label %zend_string_release_ex.exit, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %10 = tail call ptr @__ctype_tolower_loc() #22
  br label %11

11:                                               ; preds = %.lr.ph, %11
  %12 = phi i8 [ %9, %.lr.ph ], [ %19, %11 ]
  %.0222 = phi ptr [ %.0214, %.lr.ph ], [ %18, %11 ]
  %13 = load ptr, ptr %10, align 8, !tbaa !91
  %14 = sext i8 %12 to i64
  %15 = getelementptr inbounds i32, ptr %13, i64 %14
  %16 = load i32, ptr %15, align 4, !tbaa !93
  %17 = trunc i32 %16 to i8
  store i8 %17, ptr %.0222, align 1, !tbaa !18
  %18 = getelementptr inbounds nuw i8, ptr %.0222, i64 1
  %19 = load i8, ptr %18, align 1, !tbaa !18
  %.not25 = icmp eq i8 %19, 0
  br i1 %.not25, label %._crit_edge, label %11

._crit_edge:                                      ; preds = %11
  %20 = ptrtoint ptr %.0214 to i64
  %21 = ptrtoint ptr %18 to i64
  %22 = sub i64 %21, %20
  %23 = and i64 %22, -8
  %24 = add i64 %23, 32
  %25 = call noalias ptr @__zend_malloc(i64 noundef %24) #21
  store i32 1, ptr %25, align 4, !tbaa !30
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 4
  store i32 150, ptr %26, align 4, !tbaa !18
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store i64 0, ptr %27, align 8, !tbaa !87
  %28 = getelementptr inbounds nuw i8, ptr %25, i64 16
  store i64 %22, ptr %28, align 8, !tbaa !11
  %29 = getelementptr inbounds nuw i8, ptr %25, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %29, ptr noundef nonnull align 1 dereferenceable(1) %.0214, i64 %22, i1 false)
  %30 = getelementptr inbounds nuw [1 x i8], ptr %29, i64 0, i64 %22
  store i8 0, ptr %30, align 1, !tbaa !18
  %31 = call ptr @zend_hash_add_empty_element(ptr noundef nonnull %., ptr noundef nonnull %25) #19
  %32 = load i32, ptr %26, align 4, !tbaa !18
  %33 = and i32 %32, 64
  %.not.i = icmp eq i32 %33, 0
  br i1 %.not.i, label %34, label %zend_string_release_ex.exit

34:                                               ; preds = %._crit_edge
  %35 = load i32, ptr %25, align 4, !tbaa !30
  %36 = icmp ne i32 %35, 0
  call void @llvm.assume(i1 %36)
  %37 = add i32 %35, -1
  store i32 %37, ptr %25, align 4, !tbaa !30
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %zend_string_release_ex.exit

39:                                               ; preds = %34
  call void @free(ptr noundef nonnull %25) #19
  br label %zend_string_release_ex.exit

zend_string_release_ex.exit:                      ; preds = %.preheader, %39, %34, %._crit_edge
  %40 = call ptr @strtok_r(ptr noundef null, ptr noundef nonnull @.str.26, ptr noundef nonnull %3) #19
  %.not = icmp eq ptr %40, null
  br i1 %.not, label %._crit_edge5, label %.preheader

._crit_edge5:                                     ; preds = %zend_string_release_ex.exit, %2
  call void @_efree(ptr noundef %7) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

declare void @zend_hash_clean(ptr noundef) local_unnamed_addr #2

declare ptr @zend_hash_add_empty_element(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #16

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #16

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #18

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: write, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #10 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nounwind willreturn uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nounwind willreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #17 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #18 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #19 = { nounwind }
attributes #20 = { nounwind willreturn memory(read) }
attributes #21 = { nounwind allocsize(0) }
attributes #22 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !6, i64 0}
!5 = !{!"", !6, i64 0, !10, i64 8}
!6 = !{!"p1 _ZTS12_zend_string", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!"long", !8, i64 0}
!11 = !{!12, !10, i64 16}
!12 = !{!"_zend_string", !13, i64 0, !10, i64 8, !10, i64 16, !8, i64 24}
!13 = !{!"_zend_refcounted_h", !14, i64 0, !8, i64 4}
!14 = !{!"int", !8, i64 0}
!15 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!16 = !{!5, !10, i64 8}
!17 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!18 = !{!8, !8, i64 0}
!19 = !{!"branch_weights", !"expected", i32 2146410, i32 2145337238}
!20 = !{!21, !23, i64 200}
!21 = !{!"_php_core_globals", !10, i64 0, !22, i64 8, !22, i64 9, !8, i64 10, !22, i64 11, !22, i64 12, !22, i64 13, !22, i64 14, !22, i64 15, !23, i64 16, !23, i64 24, !10, i64 32, !10, i64 40, !10, i64 48, !23, i64 56, !23, i64 64, !23, i64 72, !23, i64 80, !23, i64 88, !22, i64 96, !23, i64 104, !23, i64 112, !23, i64 120, !23, i64 128, !10, i64 136, !23, i64 144, !23, i64 152, !23, i64 160, !23, i64 168, !23, i64 176, !23, i64 184, !23, i64 192, !24, i64 200, !23, i64 216, !25, i64 224, !26, i64 280, !22, i64 282, !8, i64 283, !27, i64 288, !8, i64 344, !22, i64 440, !22, i64 441, !22, i64 442, !22, i64 443, !22, i64 444, !23, i64 448, !23, i64 456, !10, i64 464, !8, i64 472, !22, i64 480, !22, i64 481, !22, i64 482, !22, i64 483, !22, i64 484, !22, i64 485, !14, i64 488, !14, i64 492, !6, i64 496, !6, i64 504, !23, i64 512, !23, i64 520, !10, i64 528, !10, i64 536, !23, i64 544, !10, i64 552, !23, i64 560, !23, i64 568, !22, i64 576, !22, i64 577, !22, i64 578, !22, i64 579, !22, i64 580, !22, i64 581, !10, i64 584, !23, i64 592, !10, i64 600, !10, i64 608}
!22 = !{!"_Bool", !8, i64 0}
!23 = !{!"p1 omnipotent char", !7, i64 0}
!24 = !{!"_arg_separators", !23, i64 0, !23, i64 8}
!25 = !{!"_zend_array", !13, i64 0, !8, i64 8, !14, i64 12, !8, i64 16, !14, i64 24, !14, i64 28, !14, i64 32, !14, i64 36, !10, i64 40, !7, i64 48}
!26 = !{!"short", !8, i64 0}
!27 = !{!"_zend_llist", !28, i64 0, !28, i64 8, !10, i64 16, !10, i64 24, !7, i64 32, !8, i64 40, !28, i64 48}
!28 = !{!"p1 _ZTS19_zend_llist_element", !7, i64 0}
!29 = !{!10, !10, i64 0}
!30 = !{!13, !14, i64 0}
!31 = !{}
!32 = !{!33, !6, i64 56}
!33 = !{!"php_url", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !26, i64 32, !6, i64 40, !6, i64 48, !6, i64 56}
!34 = !{!33, !6, i64 0}
!35 = !{!33, !6, i64 24}
!36 = !{!33, !6, i64 40}
!37 = !{!33, !6, i64 48}
!38 = !{!"branch_weights", !"expected", i32 1761156, i32 2145722492}
!39 = !{!33, !6, i64 8}
!40 = !{!33, !6, i64 16}
!41 = !{!33, !26, i64 32}
!42 = !{!"branch_weights", !"expected", i32 2861879, i32 2144621769}
!43 = !{!44, !14, i64 112}
!44 = !{!"", !5, i64 0, !5, i64 16, !5, i64 32, !5, i64 48, !5, i64 64, !5, i64 80, !5, i64 96, !14, i64 112, !23, i64 120, !14, i64 128, !14, i64 132, !5, i64 136, !14, i64 152, !14, i64 156, !45, i64 160}
!45 = !{!"p1 _ZTS11_zend_array", !7, i64 0}
!46 = !{!44, !14, i64 132}
!47 = !{!44, !6, i64 96}
!48 = !{!49, !23, i64 408}
!49 = !{!"_sapi_globals_struct", !7, i64 0, !50, i64 8, !54, i64 160, !10, i64 240, !8, i64 248, !8, i64 249, !55, i64 256, !23, i64 400, !23, i64 408, !45, i64 416, !10, i64 424, !14, i64 432, !22, i64 436, !57, i64 440, !25, i64 448, !58, i64 504, !59, i64 520, !63, i64 560}
!50 = !{!"", !23, i64 0, !23, i64 8, !23, i64 16, !10, i64 24, !23, i64 32, !23, i64 40, !51, i64 48, !23, i64 56, !22, i64 64, !22, i64 65, !22, i64 66, !52, i64 72, !23, i64 80, !23, i64 88, !23, i64 96, !23, i64 104, !23, i64 112, !23, i64 120, !14, i64 128, !14, i64 132, !53, i64 136, !14, i64 144}
!51 = !{!"p1 _ZTS11_php_stream", !7, i64 0}
!52 = !{!"p1 _ZTS16_sapi_post_entry", !7, i64 0}
!53 = !{!"p2 omnipotent char", !7, i64 0}
!54 = !{!"", !27, i64 0, !14, i64 56, !8, i64 60, !23, i64 64, !23, i64 72}
!55 = !{!"stat", !10, i64 0, !10, i64 8, !10, i64 16, !14, i64 24, !14, i64 28, !14, i64 32, !14, i64 36, !10, i64 40, !10, i64 48, !10, i64 56, !10, i64 64, !56, i64 72, !56, i64 88, !56, i64 104, !8, i64 120}
!56 = !{!"timespec", !10, i64 0, !10, i64 8}
!57 = !{!"double", !8, i64 0}
!58 = !{!"_zval_struct", !8, i64 0, !8, i64 8, !8, i64 12}
!59 = !{!"_zend_fcall_info_cache", !60, i64 0, !61, i64 8, !61, i64 16, !62, i64 24, !62, i64 32}
!60 = !{!"p1 _ZTS14_zend_function", !7, i64 0}
!61 = !{!"p1 _ZTS17_zend_class_entry", !7, i64 0}
!62 = !{!"p1 _ZTS12_zend_object", !7, i64 0}
!63 = !{!"", !22, i64 0, !8, i64 8}
!64 = !{!"branch_weights", i32 2000, i32 2001, i32 1}
!65 = !{!44, !6, i64 80}
!66 = !{!67, !14, i64 1000}
!67 = !{!"_php_basic_globals", !45, i64 0, !25, i64 8, !6, i64 64, !6, i64 72, !22, i64 80, !23, i64 88, !8, i64 96, !10, i64 352, !68, i64 360, !59, i64 424, !70, i64 464, !58, i64 472, !58, i64 488, !10, i64 504, !10, i64 512, !10, i64 520, !10, i64 528, !6, i64 536, !6, i64 544, !71, i64 552, !71, i64 696, !23, i64 840, !14, i64 848, !72, i64 856, !74, i64 872, !44, i64 888, !25, i64 1056, !44, i64 1112, !25, i64 1280, !45, i64 1336, !14, i64 1344, !10, i64 1352}
!68 = !{!"_zend_fcall_info", !10, i64 0, !58, i64 8, !69, i64 24, !69, i64 32, !62, i64 40, !14, i64 48, !45, i64 56}
!69 = !{!"p1 _ZTS12_zval_struct", !7, i64 0}
!70 = !{!"p1 _ZTS11_zend_llist", !7, i64 0}
!71 = !{!"_php_stream_statbuf", !55, i64 0}
!72 = !{!"", !73, i64 0, !14, i64 8}
!73 = !{!"p1 _ZTS18php_serialize_data", !7, i64 0}
!74 = !{!"", !75, i64 0, !14, i64 8}
!75 = !{!"p1 _ZTS20php_unserialize_data", !7, i64 0}
!76 = !{!67, !14, i64 1040}
!77 = !{!67, !14, i64 1044}
!78 = !{!67, !14, i64 1224}
!79 = !{!67, !14, i64 1264}
!80 = !{!67, !14, i64 1268}
!81 = !{!44, !14, i64 128}
!82 = !{!"branch_weights", !"expected", i32 1104739, i32 2146378909}
!83 = !{!44, !6, i64 0}
!84 = !{!85, !85, i64 0}
!85 = !{!"p2 _ZTS12_zend_string", !7, i64 0}
!86 = !{!6, !6, i64 0}
!87 = !{!12, !10, i64 8}
!88 = !{!44, !6, i64 48}
!89 = !{!44, !6, i64 64}
!90 = !{!23, !23, i64 0}
!91 = !{!92, !92, i64 0}
!92 = !{!"p1 int", !7, i64 0}
!93 = !{!14, !14, i64 0}
!94 = !{!44, !45, i64 160}
!95 = !{!44, !23, i64 120}
!96 = !{!44, !14, i64 152}
!97 = !{!44, !6, i64 16}
!98 = !{!44, !14, i64 156}
