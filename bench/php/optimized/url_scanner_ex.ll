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
%struct._zend_ini_entry_def = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i16, i8 }
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
%struct._sapi_globals_struct = type { ptr, %struct.sapi_request_info, %struct.sapi_headers_struct, i64, i8, i8, %struct.stat, ptr, ptr, ptr, i64, i32, i8, double, %struct._zend_array, %struct._zval_struct, %struct._zend_fcall_info_cache, %struct.sapi_request_parse_body_context }
%struct.sapi_request_info = type { ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, i8, i8, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, i32 }
%struct.sapi_headers_struct = type { %struct._zend_llist, i32, i8, ptr, ptr }
%struct.sapi_request_parse_body_context = type { i8, [5 x %struct.anon.10] }
%struct.anon.10 = type { i8, i64 }

@core_globals = external local_unnamed_addr global %struct._php_core_globals, align 8
@ini_entries = internal constant [5 x %struct._zend_ini_entry_def] [%struct._zend_ini_entry_def { ptr @.str.17, ptr @OnUpdateSessionTags, ptr inttoptr (i64 888 to ptr), ptr @basic_globals, ptr null, ptr @.str.18, ptr null, i32 32, i16 22, i8 7 }, %struct._zend_ini_entry_def { ptr @.str.19, ptr @OnUpdateSessionHosts, ptr inttoptr (i64 1056 to ptr), ptr @basic_globals, ptr null, ptr @.str.8, ptr null, i32 0, i16 23, i8 7 }, %struct._zend_ini_entry_def { ptr @.str.20, ptr @OnUpdateOutputTags, ptr inttoptr (i64 888 to ptr), ptr @basic_globals, ptr null, ptr @.str.21, ptr null, i32 5, i16 17, i8 7 }, %struct._zend_ini_entry_def { ptr @.str.22, ptr @OnUpdateOutputHosts, ptr inttoptr (i64 1056 to ptr), ptr @basic_globals, ptr null, ptr @.str.8, ptr null, i32 0, i16 18, i8 7 }, %struct._zend_ini_entry_def zeroinitializer], align 16
@basic_globals = external global %struct._php_basic_globals, align 8
@.str = private unnamed_addr constant [5 x i8] c"http\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"https\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"://\00", align 1
@.str.4 = private unnamed_addr constant [13 x i8] c"URL-Rewriter\00", align 1
@.str.5 = private unnamed_addr constant [28 x i8] c"<input type=\22hidden\22 name=\22\00", align 1
@.str.6 = private unnamed_addr constant [10 x i8] c"\22 value=\22\00", align 1
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
@.str.23 = private unnamed_addr constant [2 x i8] c",\00", align 1

; Function Attrs: nounwind uwtable
define noalias ptr @php_url_scanner_adapt_single_url(ptr noundef readonly captures(none) %0, i64 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef writeonly %4, i32 noundef %5) local_unnamed_addr #0 {
  %7 = alloca %struct.smart_str, align 8
  %8 = alloca %struct.smart_str, align 8
  %9 = alloca %struct.smart_str, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, i8 0, i64 16, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, i8 0, i64 16, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, i8 0, i64 16, i1 false)
  call void @smart_str_erealloc(ptr noundef nonnull %7, i64 noundef %1) #16
  %10 = load ptr, ptr %7, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %13 = load i64, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %11, i64 %13
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %14, ptr align 1 %0, i64 %1, i1 false)
  %15 = load ptr, ptr %7, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store i64 %1, ptr %16, align 8
  %.not = icmp eq i32 %5, 0
  %17 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #17
  br i1 %.not, label %.thread, label %18

18:                                               ; preds = %6
  %19 = call ptr @php_raw_url_encode(ptr noundef nonnull %2, i64 noundef %17) #16
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 24
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %22 = load i64, ptr %21, align 8
  %23 = load ptr, ptr %9, align 8
  %.not224 = icmp eq ptr %23, null
  br i1 %.not224, label %30, label %24

24:                                               ; preds = %18
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %26 = load i64, ptr %25, align 8
  %27 = add i64 %26, %22
  %28 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %29 = load i64, ptr %28, align 8
  %.not225 = icmp ult i64 %27, %29
  br i1 %.not225, label %31, label %30

30:                                               ; preds = %18, %24
  %.0202 = phi i64 [ %22, %18 ], [ %27, %24 ]
  call void @smart_str_erealloc(ptr noundef nonnull %9, i64 noundef %.0202) #16
  %.pre = load ptr, ptr %9, align 8
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre, i64 16
  %.pre243 = load i64, ptr %.phi.trans.insert, align 8
  br label %31

31:                                               ; preds = %30, %24
  %32 = phi i64 [ %.pre243, %30 ], [ %26, %24 ]
  %33 = phi ptr [ %.pre, %30 ], [ %23, %24 ]
  %.1203 = phi i64 [ %.0202, %30 ], [ %27, %24 ]
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 24
  %35 = getelementptr inbounds i8, ptr %34, i64 %32
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %35, ptr nonnull align 1 %20, i64 %22, i1 false)
  %36 = load ptr, ptr %9, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 16
  store i64 %.1203, ptr %37, align 8
  %38 = getelementptr inbounds nuw i8, ptr %19, i64 4
  %39 = load i32, ptr %38, align 4
  %40 = and i32 %39, 64
  %.not226 = icmp eq i32 %40, 0
  br i1 %.not226, label %41, label %51

41:                                               ; preds = %31
  %42 = and i32 %39, 128
  %.not227 = icmp eq i32 %42, 0
  br i1 %.not227, label %44, label %43

43:                                               ; preds = %41
  call void @free(ptr noundef nonnull %19) #16
  br label %51

44:                                               ; preds = %41
  call void @_efree(ptr noundef nonnull %19) #16
  br label %51

.thread:                                          ; preds = %6
  call void @smart_str_erealloc(ptr noundef nonnull %9, i64 noundef %17) #16
  %.pre244 = load ptr, ptr %9, align 8
  %45 = getelementptr inbounds nuw i8, ptr %.pre244, i64 24
  %46 = getelementptr inbounds nuw i8, ptr %.pre244, i64 16
  %47 = load i64, ptr %46, align 8
  %48 = getelementptr inbounds i8, ptr %45, i64 %47
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %48, ptr nonnull align 1 %2, i64 %17, i1 false)
  %49 = load ptr, ptr %9, align 8
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 16
  store i64 %17, ptr %50, align 8
  br label %52

51:                                               ; preds = %31, %44, %43
  %.pr = load ptr, ptr %9, align 8
  %.not228 = icmp eq ptr %.pr, null
  br i1 %.not228, label %58, label %._crit_edge245

._crit_edge245:                                   ; preds = %51
  %.phi.trans.insert246 = getelementptr inbounds nuw i8, ptr %.pr, i64 16
  %.pre247 = load i64, ptr %.phi.trans.insert246, align 8
  br label %52

52:                                               ; preds = %._crit_edge245, %.thread
  %53 = phi i64 [ %17, %.thread ], [ %.pre247, %._crit_edge245 ]
  %54 = phi ptr [ %49, %.thread ], [ %.pr, %._crit_edge245 ]
  %55 = add i64 %53, 1
  %56 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %57 = load i64, ptr %56, align 8
  %.not229 = icmp ult i64 %55, %57
  br i1 %.not229, label %59, label %58

58:                                               ; preds = %51, %52
  %.0 = phi i64 [ 1, %51 ], [ %55, %52 ]
  call void @smart_str_erealloc(ptr noundef nonnull %9, i64 noundef %.0) #16
  %.pre248 = load ptr, ptr %9, align 8
  br label %59

59:                                               ; preds = %58, %52
  %60 = phi ptr [ %.pre248, %58 ], [ %54, %52 ]
  %.1 = phi i64 [ %.0, %58 ], [ %55, %52 ]
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 24
  %62 = add i64 %.1, -1
  %63 = getelementptr inbounds [1 x i8], ptr %61, i64 0, i64 %62
  store i8 61, ptr %63, align 1
  %64 = load ptr, ptr %9, align 8
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 16
  store i64 %.1, ptr %65, align 8
  %66 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %3) #17
  br i1 %.not, label %94, label %67

67:                                               ; preds = %59
  %68 = call ptr @php_raw_url_encode(ptr noundef nonnull %3, i64 noundef %66) #16
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 24
  %70 = getelementptr inbounds nuw i8, ptr %68, i64 16
  %71 = load i64, ptr %70, align 8
  %72 = load ptr, ptr %9, align 8
  %.not232 = icmp eq ptr %72, null
  br i1 %.not232, label %79, label %73

73:                                               ; preds = %67
  %74 = getelementptr inbounds nuw i8, ptr %72, i64 16
  %75 = load i64, ptr %74, align 8
  %76 = add i64 %75, %71
  %77 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %78 = load i64, ptr %77, align 8
  %.not233 = icmp ult i64 %76, %78
  br i1 %.not233, label %80, label %79

79:                                               ; preds = %67, %73
  %.0204 = phi i64 [ %71, %67 ], [ %76, %73 ]
  call void @smart_str_erealloc(ptr noundef nonnull %9, i64 noundef %.0204) #16
  %.pre249 = load ptr, ptr %9, align 8
  %.phi.trans.insert250 = getelementptr inbounds nuw i8, ptr %.pre249, i64 16
  %.pre251 = load i64, ptr %.phi.trans.insert250, align 8
  br label %80

80:                                               ; preds = %79, %73
  %81 = phi i64 [ %.pre251, %79 ], [ %75, %73 ]
  %82 = phi ptr [ %.pre249, %79 ], [ %72, %73 ]
  %.1205 = phi i64 [ %.0204, %79 ], [ %76, %73 ]
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 24
  %84 = getelementptr inbounds i8, ptr %83, i64 %81
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %84, ptr nonnull align 1 %69, i64 %71, i1 false)
  %85 = load ptr, ptr %9, align 8
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 16
  store i64 %.1205, ptr %86, align 8
  %87 = getelementptr inbounds nuw i8, ptr %68, i64 4
  %88 = load i32, ptr %87, align 4
  %89 = and i32 %88, 64
  %.not234 = icmp eq i32 %89, 0
  br i1 %.not234, label %90, label %106

90:                                               ; preds = %80
  %91 = and i32 %88, 128
  %.not235 = icmp eq i32 %91, 0
  br i1 %.not235, label %93, label %92

92:                                               ; preds = %90
  call void @free(ptr noundef nonnull %68) #16
  br label %106

93:                                               ; preds = %90
  call void @_efree(ptr noundef nonnull %68) #16
  br label %106

94:                                               ; preds = %59
  %95 = add i64 %66, %.1
  %96 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %97 = load i64, ptr %96, align 8
  %.not231 = icmp ult i64 %95, %97
  br i1 %.not231, label %99, label %98

98:                                               ; preds = %94
  call void @smart_str_erealloc(ptr noundef nonnull %9, i64 noundef %95) #16
  %.pre252 = load ptr, ptr %9, align 8
  %.phi.trans.insert253 = getelementptr inbounds nuw i8, ptr %.pre252, i64 16
  %.pre254 = load i64, ptr %.phi.trans.insert253, align 8
  br label %99

99:                                               ; preds = %98, %94
  %100 = phi i64 [ %.pre254, %98 ], [ %.1, %94 ]
  %101 = phi ptr [ %.pre252, %98 ], [ %64, %94 ]
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 24
  %103 = getelementptr inbounds i8, ptr %102, i64 %100
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %103, ptr nonnull align 1 %3, i64 %66, i1 false)
  %104 = load ptr, ptr %9, align 8
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 16
  store i64 %95, ptr %105, align 8
  br label %106

106:                                              ; preds = %80, %93, %92, %99
  %107 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @core_globals, i64 200), align 8
  call fastcc void @append_modified_url(ptr noundef nonnull %7, ptr noundef nonnull %8, ptr noundef nonnull %9, ptr noundef %107)
  %108 = load ptr, ptr %8, align 8
  %.not236 = icmp eq ptr %108, null
  br i1 %.not236, label %114, label %109

109:                                              ; preds = %106
  %110 = getelementptr inbounds nuw i8, ptr %108, i64 24
  %111 = getelementptr inbounds nuw i8, ptr %108, i64 16
  %112 = load i64, ptr %111, align 8
  %113 = getelementptr inbounds [1 x i8], ptr %110, i64 0, i64 %112
  store i8 0, ptr %113, align 1
  %.pre255.pre = load ptr, ptr %8, align 8
  br label %114

114:                                              ; preds = %109, %106
  %.pre255 = phi ptr [ %.pre255.pre, %109 ], [ null, %106 ]
  %.not237 = icmp eq ptr %4, null
  %.phi.trans.insert257 = getelementptr inbounds nuw i8, ptr %.pre255, i64 16
  %.pre258 = load i64, ptr %.phi.trans.insert257, align 8
  br i1 %.not237, label %._crit_edge256, label %115

115:                                              ; preds = %114
  store i64 %.pre258, ptr %4, align 8
  br label %._crit_edge256

._crit_edge256:                                   ; preds = %114, %115
  %116 = getelementptr inbounds nuw i8, ptr %.pre255, i64 24
  %117 = call noalias ptr @_estrndup(ptr noundef nonnull %116, i64 noundef %.pre258) #16
  %118 = load ptr, ptr %9, align 8
  %.not238 = icmp eq ptr %118, null
  br i1 %.not238, label %130, label %119

119:                                              ; preds = %._crit_edge256
  %120 = getelementptr inbounds nuw i8, ptr %118, i64 4
  %121 = load i32, ptr %120, align 4
  %122 = and i32 %121, 64
  %.not239 = icmp eq i32 %122, 0
  br i1 %.not239, label %123, label %129

123:                                              ; preds = %119
  %124 = load i32, ptr %118, align 4
  %125 = icmp ne i32 %124, 0
  call void @llvm.assume(i1 %125)
  %126 = add i32 %124, -1
  store i32 %126, ptr %118, align 4
  %127 = icmp eq i32 %126, 0
  br i1 %127, label %128, label %129

128:                                              ; preds = %123
  call void @_efree(ptr noundef nonnull %118) #16
  br label %129

129:                                              ; preds = %123, %128, %119
  store ptr null, ptr %9, align 8
  br label %130

130:                                              ; preds = %129, %._crit_edge256
  %131 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 0, ptr %131, align 8
  %132 = load ptr, ptr %8, align 8
  %.not240 = icmp eq ptr %132, null
  br i1 %.not240, label %143, label %133

133:                                              ; preds = %130
  %134 = getelementptr inbounds nuw i8, ptr %132, i64 4
  %135 = load i32, ptr %134, align 4
  %136 = and i32 %135, 64
  %.not241 = icmp eq i32 %136, 0
  br i1 %.not241, label %137, label %143

137:                                              ; preds = %133
  %138 = load i32, ptr %132, align 4
  %139 = icmp ne i32 %138, 0
  call void @llvm.assume(i1 %139)
  %140 = add i32 %138, -1
  store i32 %140, ptr %132, align 4
  %141 = icmp eq i32 %140, 0
  br i1 %141, label %142, label %143

142:                                              ; preds = %137
  call void @_efree(ptr noundef nonnull %132) #16
  br label %143

143:                                              ; preds = %133, %142, %137, %130
  ret ptr %117
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #1

declare ptr @php_raw_url_encode(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc void @append_modified_url(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(none) %3) unnamed_addr #0 {
  %5 = alloca [32 x i8], align 16
  %6 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %9 = load i64, ptr %8, align 8
  %10 = getelementptr inbounds [1 x i8], ptr %7, i64 0, i64 %9
  store i8 0, ptr %10, align 1
  %.pre = load ptr, ptr %0, align 8
  %11 = getelementptr inbounds nuw i8, ptr %.pre, i64 24
  %12 = getelementptr inbounds nuw i8, ptr %.pre, i64 16
  %13 = load i64, ptr %12, align 8
  %14 = tail call ptr @php_url_parse_ex(ptr noundef nonnull %11, i64 noundef %13) #16
  %.not883 = icmp eq ptr %14, null
  br i1 %.not883, label %15, label %37

15:                                               ; preds = %4
  %16 = load ptr, ptr %0, align 8
  %.not884 = icmp eq ptr %16, null
  br i1 %.not884, label %580, label %17

17:                                               ; preds = %15
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %19 = load i64, ptr %18, align 8
  %.not885 = icmp eq i64 %19, 0
  br i1 %.not885, label %580, label %20

20:                                               ; preds = %17
  %21 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %22 = load ptr, ptr %1, align 8
  %.not886 = icmp eq ptr %22, null
  br i1 %.not886, label %29, label %23

23:                                               ; preds = %20
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %25 = load i64, ptr %24, align 8
  %26 = add i64 %25, %19
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %28 = load i64, ptr %27, align 8
  %.not887 = icmp ult i64 %26, %28
  br i1 %.not887, label %30, label %29

29:                                               ; preds = %20, %23
  %.0753 = phi i64 [ %19, %20 ], [ %26, %23 ]
  tail call void @smart_str_erealloc(ptr noundef nonnull %1, i64 noundef %.0753) #16
  %.pre1035 = load ptr, ptr %1, align 8
  %.phi.trans.insert1036 = getelementptr inbounds nuw i8, ptr %.pre1035, i64 16
  %.pre1037 = load i64, ptr %.phi.trans.insert1036, align 8
  br label %30

30:                                               ; preds = %29, %23
  %31 = phi i64 [ %.pre1037, %29 ], [ %25, %23 ]
  %32 = phi ptr [ %.pre1035, %29 ], [ %22, %23 ]
  %.1754 = phi i64 [ %.0753, %29 ], [ %26, %23 ]
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 24
  %34 = getelementptr inbounds i8, ptr %33, i64 %31
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %34, ptr nonnull align 1 %21, i64 %19, i1 false)
  %35 = load ptr, ptr %1, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 16
  store i64 %.1754, ptr %36, align 8
  br label %580

37:                                               ; preds = %4
  %38 = getelementptr inbounds nuw i8, ptr %14, i64 56
  %39 = load ptr, ptr %38, align 8
  %.not888 = icmp eq ptr %39, null
  br i1 %.not888, label %65, label %40

40:                                               ; preds = %37
  %41 = load ptr, ptr %0, align 8
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 24
  %43 = load i8, ptr %42, align 8
  %44 = icmp eq i8 %43, 35
  br i1 %44, label %45, label %65

45:                                               ; preds = %40
  %46 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %47 = load i64, ptr %46, align 8
  %.not969 = icmp eq i64 %47, 0
  br i1 %.not969, label %64, label %48

48:                                               ; preds = %45
  %49 = load ptr, ptr %1, align 8
  %.not970 = icmp eq ptr %49, null
  br i1 %.not970, label %56, label %50

50:                                               ; preds = %48
  %51 = getelementptr inbounds nuw i8, ptr %49, i64 16
  %52 = load i64, ptr %51, align 8
  %53 = add i64 %52, %47
  %54 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %55 = load i64, ptr %54, align 8
  %.not971 = icmp ult i64 %53, %55
  br i1 %.not971, label %57, label %56

56:                                               ; preds = %48, %50
  %.0755 = phi i64 [ %47, %48 ], [ %53, %50 ]
  tail call void @smart_str_erealloc(ptr noundef nonnull %1, i64 noundef %.0755) #16
  %.pre972 = load ptr, ptr %1, align 8
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre972, i64 16
  %.pre973 = load i64, ptr %.phi.trans.insert, align 8
  br label %57

57:                                               ; preds = %56, %50
  %58 = phi i64 [ %.pre973, %56 ], [ %52, %50 ]
  %59 = phi ptr [ %.pre972, %56 ], [ %49, %50 ]
  %.1756 = phi i64 [ %.0755, %56 ], [ %53, %50 ]
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 24
  %61 = getelementptr inbounds i8, ptr %60, i64 %58
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %61, ptr nonnull align 1 %42, i64 %47, i1 false)
  %62 = load ptr, ptr %1, align 8
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 16
  store i64 %.1756, ptr %63, align 8
  br label %64

64:                                               ; preds = %57, %45
  tail call void @php_url_free(ptr noundef nonnull %14) #16
  br label %580

65:                                               ; preds = %40, %37
  %66 = load ptr, ptr %14, align 8
  %.not889 = icmp eq ptr %66, null
  br i1 %.not889, label %104, label %67

67:                                               ; preds = %65
  %68 = getelementptr inbounds nuw i8, ptr %66, i64 16
  %69 = load i64, ptr %68, align 8
  %70 = icmp eq i64 %69, 4
  br i1 %70, label %71, label %74

71:                                               ; preds = %67
  %72 = getelementptr inbounds nuw i8, ptr %66, i64 24
  %73 = tail call i32 @zend_binary_strcasecmp(ptr noundef nonnull %72, i64 noundef 4, ptr noundef nonnull @.str, i64 noundef 4) #16
  %.not890 = icmp eq i32 %73, 0
  br i1 %.not890, label %104, label %._crit_edge

._crit_edge:                                      ; preds = %71
  %.pre974 = load ptr, ptr %14, align 8
  %.phi.trans.insert975 = getelementptr inbounds nuw i8, ptr %.pre974, i64 16
  %.pre976 = load i64, ptr %.phi.trans.insert975, align 8
  br label %74

74:                                               ; preds = %._crit_edge, %67
  %75 = phi i64 [ %.pre976, %._crit_edge ], [ %69, %67 ]
  %76 = phi ptr [ %.pre974, %._crit_edge ], [ %66, %67 ]
  %77 = icmp eq i64 %75, 5
  br i1 %77, label %78, label %81

78:                                               ; preds = %74
  %79 = getelementptr inbounds nuw i8, ptr %76, i64 24
  %80 = tail call i32 @zend_binary_strcasecmp(ptr noundef nonnull %79, i64 noundef 5, ptr noundef nonnull @.str.1, i64 noundef 5) #16
  %.not891 = icmp eq i32 %80, 0
  br i1 %.not891, label %104, label %81

81:                                               ; preds = %78, %74
  %82 = load ptr, ptr %0, align 8
  %.not964 = icmp eq ptr %82, null
  br i1 %.not964, label %103, label %83

83:                                               ; preds = %81
  %84 = getelementptr inbounds nuw i8, ptr %82, i64 16
  %85 = load i64, ptr %84, align 8
  %.not965 = icmp eq i64 %85, 0
  br i1 %.not965, label %103, label %86

86:                                               ; preds = %83
  %87 = getelementptr inbounds nuw i8, ptr %82, i64 24
  %88 = load ptr, ptr %1, align 8
  %.not966 = icmp eq ptr %88, null
  br i1 %.not966, label %95, label %89

89:                                               ; preds = %86
  %90 = getelementptr inbounds nuw i8, ptr %88, i64 16
  %91 = load i64, ptr %90, align 8
  %92 = add i64 %91, %85
  %93 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %94 = load i64, ptr %93, align 8
  %.not967 = icmp ult i64 %92, %94
  br i1 %.not967, label %96, label %95

95:                                               ; preds = %86, %89
  %.0757 = phi i64 [ %85, %86 ], [ %92, %89 ]
  tail call void @smart_str_erealloc(ptr noundef nonnull %1, i64 noundef %.0757) #16
  %.pre977 = load ptr, ptr %1, align 8
  %.phi.trans.insert978 = getelementptr inbounds nuw i8, ptr %.pre977, i64 16
  %.pre979 = load i64, ptr %.phi.trans.insert978, align 8
  br label %96

96:                                               ; preds = %95, %89
  %97 = phi i64 [ %.pre979, %95 ], [ %91, %89 ]
  %98 = phi ptr [ %.pre977, %95 ], [ %88, %89 ]
  %.1758 = phi i64 [ %.0757, %95 ], [ %92, %89 ]
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 24
  %100 = getelementptr inbounds i8, ptr %99, i64 %97
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %100, ptr nonnull align 1 %87, i64 %85, i1 false)
  %101 = load ptr, ptr %1, align 8
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 16
  store i64 %.1758, ptr %102, align 8
  br label %103

103:                                              ; preds = %96, %83, %81
  tail call void @php_url_free(ptr noundef nonnull %14) #16
  br label %580

104:                                              ; preds = %78, %71, %65
  %105 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %106 = load ptr, ptr %105, align 8
  %.not892 = icmp eq ptr %106, null
  br i1 %.not892, label %150, label %107

107:                                              ; preds = %104
  %108 = tail call ptr @zend_string_tolower_ex(ptr noundef nonnull %106, i1 noundef zeroext false) #16
  %109 = tail call ptr @zend_hash_find(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @basic_globals, i64 1056), ptr noundef %108) #16
  %.not893 = icmp eq ptr %109, null
  %110 = getelementptr inbounds nuw i8, ptr %108, i64 4
  %111 = load i32, ptr %110, align 4
  %112 = and i32 %111, 64
  %.not894 = icmp eq i32 %112, 0
  br i1 %.not893, label %113, label %143

113:                                              ; preds = %107
  br i1 %.not894, label %114, label %120

114:                                              ; preds = %113
  %115 = load i32, ptr %108, align 4
  %116 = icmp ne i32 %115, 0
  tail call void @llvm.assume(i1 %116)
  %117 = add i32 %115, -1
  store i32 %117, ptr %108, align 4
  %118 = icmp eq i32 %117, 0
  br i1 %118, label %119, label %120

119:                                              ; preds = %114
  tail call void @_efree(ptr noundef nonnull %108) #16
  br label %120

120:                                              ; preds = %114, %119, %113
  %121 = load ptr, ptr %0, align 8
  %.not895 = icmp eq ptr %121, null
  br i1 %.not895, label %142, label %122

122:                                              ; preds = %120
  %123 = getelementptr inbounds nuw i8, ptr %121, i64 16
  %124 = load i64, ptr %123, align 8
  %.not896 = icmp eq i64 %124, 0
  br i1 %.not896, label %142, label %125

125:                                              ; preds = %122
  %126 = getelementptr inbounds nuw i8, ptr %121, i64 24
  %127 = load ptr, ptr %1, align 8
  %.not897 = icmp eq ptr %127, null
  br i1 %.not897, label %134, label %128

128:                                              ; preds = %125
  %129 = getelementptr inbounds nuw i8, ptr %127, i64 16
  %130 = load i64, ptr %129, align 8
  %131 = add i64 %130, %124
  %132 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %133 = load i64, ptr %132, align 8
  %.not898 = icmp ult i64 %131, %133
  br i1 %.not898, label %135, label %134

134:                                              ; preds = %125, %128
  %.0759 = phi i64 [ %124, %125 ], [ %131, %128 ]
  tail call void @smart_str_erealloc(ptr noundef nonnull %1, i64 noundef %.0759) #16
  %.pre980 = load ptr, ptr %1, align 8
  %.phi.trans.insert981 = getelementptr inbounds nuw i8, ptr %.pre980, i64 16
  %.pre982 = load i64, ptr %.phi.trans.insert981, align 8
  br label %135

135:                                              ; preds = %134, %128
  %136 = phi i64 [ %.pre982, %134 ], [ %130, %128 ]
  %137 = phi ptr [ %.pre980, %134 ], [ %127, %128 ]
  %.1760 = phi i64 [ %.0759, %134 ], [ %131, %128 ]
  %138 = getelementptr inbounds nuw i8, ptr %137, i64 24
  %139 = getelementptr inbounds i8, ptr %138, i64 %136
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %139, ptr nonnull align 1 %126, i64 %124, i1 false)
  %140 = load ptr, ptr %1, align 8
  %141 = getelementptr inbounds nuw i8, ptr %140, i64 16
  store i64 %.1760, ptr %141, align 8
  br label %142

142:                                              ; preds = %135, %122, %120
  tail call void @php_url_free(ptr noundef nonnull %14) #16
  br label %580

143:                                              ; preds = %107
  br i1 %.not894, label %144, label %150

144:                                              ; preds = %143
  %145 = load i32, ptr %108, align 4
  %146 = icmp ne i32 %145, 0
  tail call void @llvm.assume(i1 %146)
  %147 = add i32 %145, -1
  store i32 %147, ptr %108, align 4
  %148 = icmp eq i32 %147, 0
  br i1 %148, label %149, label %150

149:                                              ; preds = %144
  tail call void @_efree(ptr noundef nonnull %108) #16
  br label %150

150:                                              ; preds = %143, %149, %144, %104
  %151 = getelementptr inbounds nuw i8, ptr %14, i64 40
  %152 = load ptr, ptr %151, align 8
  %.not900 = icmp eq ptr %152, null
  br i1 %.not900, label %153, label %233

153:                                              ; preds = %150
  %154 = getelementptr inbounds nuw i8, ptr %14, i64 48
  %155 = load ptr, ptr %154, align 8
  %.not901 = icmp eq ptr %155, null
  br i1 %.not901, label %156, label %233

156:                                              ; preds = %153
  %157 = load ptr, ptr %38, align 8
  %.not902 = icmp eq ptr %157, null
  br i1 %.not902, label %158, label %233

158:                                              ; preds = %156
  %159 = load ptr, ptr %0, align 8
  %.not903 = icmp eq ptr %159, null
  br i1 %.not903, label %180, label %160

160:                                              ; preds = %158
  %161 = getelementptr inbounds nuw i8, ptr %159, i64 16
  %162 = load i64, ptr %161, align 8
  %.not904 = icmp eq i64 %162, 0
  br i1 %.not904, label %180, label %163

163:                                              ; preds = %160
  %164 = getelementptr inbounds nuw i8, ptr %159, i64 24
  %165 = load ptr, ptr %1, align 8
  %.not905 = icmp eq ptr %165, null
  br i1 %.not905, label %172, label %166

166:                                              ; preds = %163
  %167 = getelementptr inbounds nuw i8, ptr %165, i64 16
  %168 = load i64, ptr %167, align 8
  %169 = add i64 %168, %162
  %170 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %171 = load i64, ptr %170, align 8
  %.not906 = icmp ult i64 %169, %171
  br i1 %.not906, label %173, label %172

172:                                              ; preds = %163, %166
  %.0761 = phi i64 [ %162, %163 ], [ %169, %166 ]
  tail call void @smart_str_erealloc(ptr noundef nonnull %1, i64 noundef %.0761) #16
  %.pre1027 = load ptr, ptr %1, align 8
  %.phi.trans.insert1028 = getelementptr inbounds nuw i8, ptr %.pre1027, i64 16
  %.pre1029 = load i64, ptr %.phi.trans.insert1028, align 8
  br label %173

173:                                              ; preds = %172, %166
  %174 = phi i64 [ %.pre1029, %172 ], [ %168, %166 ]
  %175 = phi ptr [ %.pre1027, %172 ], [ %165, %166 ]
  %.1762 = phi i64 [ %.0761, %172 ], [ %169, %166 ]
  %176 = getelementptr inbounds nuw i8, ptr %175, i64 24
  %177 = getelementptr inbounds i8, ptr %176, i64 %174
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %177, ptr nonnull align 1 %164, i64 %162, i1 false)
  %178 = load ptr, ptr %1, align 8
  %179 = getelementptr inbounds nuw i8, ptr %178, i64 16
  store i64 %.1762, ptr %179, align 8
  br label %180

180:                                              ; preds = %173, %160, %158
  %181 = load ptr, ptr %1, align 8
  %.not907 = icmp eq ptr %181, null
  br i1 %.not907, label %188, label %182

182:                                              ; preds = %180
  %183 = getelementptr inbounds nuw i8, ptr %181, i64 16
  %184 = load i64, ptr %183, align 8
  %185 = add i64 %184, 1
  %186 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %187 = load i64, ptr %186, align 8
  %.not908 = icmp ult i64 %185, %187
  br i1 %.not908, label %189, label %188

188:                                              ; preds = %180, %182
  %.0781 = phi i64 [ 1, %180 ], [ %185, %182 ]
  tail call void @smart_str_erealloc(ptr noundef nonnull %1, i64 noundef %.0781) #16
  %.pre1030 = load ptr, ptr %1, align 8
  br label %189

189:                                              ; preds = %188, %182
  %190 = phi ptr [ %.pre1030, %188 ], [ %181, %182 ]
  %.1782 = phi i64 [ %.0781, %188 ], [ %185, %182 ]
  %191 = getelementptr inbounds nuw i8, ptr %190, i64 24
  %192 = add i64 %.1782, -1
  %193 = getelementptr inbounds [1 x i8], ptr %191, i64 0, i64 %192
  store i8 47, ptr %193, align 1
  %194 = load ptr, ptr %1, align 8
  %195 = getelementptr inbounds nuw i8, ptr %194, i64 16
  store i64 %.1782, ptr %195, align 8
  %196 = load ptr, ptr %1, align 8
  %.not909 = icmp eq ptr %196, null
  br i1 %.not909, label %203, label %197

197:                                              ; preds = %189
  %198 = getelementptr inbounds nuw i8, ptr %196, i64 16
  %199 = load i64, ptr %198, align 8
  %200 = add i64 %199, 1
  %201 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %202 = load i64, ptr %201, align 8
  %.not910 = icmp ult i64 %200, %202
  br i1 %.not910, label %204, label %203

203:                                              ; preds = %189, %197
  %.0779 = phi i64 [ 1, %189 ], [ %200, %197 ]
  tail call void @smart_str_erealloc(ptr noundef nonnull %1, i64 noundef %.0779) #16
  %.pre1031 = load ptr, ptr %1, align 8
  br label %204

204:                                              ; preds = %203, %197
  %205 = phi ptr [ %.pre1031, %203 ], [ %196, %197 ]
  %.1780 = phi i64 [ %.0779, %203 ], [ %200, %197 ]
  %206 = getelementptr inbounds nuw i8, ptr %205, i64 24
  %207 = add i64 %.1780, -1
  %208 = getelementptr inbounds [1 x i8], ptr %206, i64 0, i64 %207
  store i8 63, ptr %208, align 1
  %209 = load ptr, ptr %1, align 8
  %210 = getelementptr inbounds nuw i8, ptr %209, i64 16
  store i64 %.1780, ptr %210, align 8
  %211 = load ptr, ptr %2, align 8
  %.not911 = icmp eq ptr %211, null
  br i1 %.not911, label %232, label %212

212:                                              ; preds = %204
  %213 = getelementptr inbounds nuw i8, ptr %211, i64 16
  %214 = load i64, ptr %213, align 8
  %.not912 = icmp eq i64 %214, 0
  br i1 %.not912, label %232, label %215

215:                                              ; preds = %212
  %216 = getelementptr inbounds nuw i8, ptr %211, i64 24
  %217 = load ptr, ptr %1, align 8
  %.not913 = icmp eq ptr %217, null
  br i1 %.not913, label %224, label %218

218:                                              ; preds = %215
  %219 = getelementptr inbounds nuw i8, ptr %217, i64 16
  %220 = load i64, ptr %219, align 8
  %221 = add i64 %220, %214
  %222 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %223 = load i64, ptr %222, align 8
  %.not914 = icmp ult i64 %221, %223
  br i1 %.not914, label %225, label %224

224:                                              ; preds = %215, %218
  %.0763 = phi i64 [ %214, %215 ], [ %221, %218 ]
  tail call void @smart_str_erealloc(ptr noundef nonnull %1, i64 noundef %.0763) #16
  %.pre1032 = load ptr, ptr %1, align 8
  %.phi.trans.insert1033 = getelementptr inbounds nuw i8, ptr %.pre1032, i64 16
  %.pre1034 = load i64, ptr %.phi.trans.insert1033, align 8
  br label %225

225:                                              ; preds = %224, %218
  %226 = phi i64 [ %.pre1034, %224 ], [ %220, %218 ]
  %227 = phi ptr [ %.pre1032, %224 ], [ %217, %218 ]
  %.1764 = phi i64 [ %.0763, %224 ], [ %221, %218 ]
  %228 = getelementptr inbounds nuw i8, ptr %227, i64 24
  %229 = getelementptr inbounds i8, ptr %228, i64 %226
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %229, ptr nonnull align 1 %216, i64 %214, i1 false)
  %230 = load ptr, ptr %1, align 8
  %231 = getelementptr inbounds nuw i8, ptr %230, i64 16
  store i64 %.1764, ptr %231, align 8
  br label %232

232:                                              ; preds = %225, %212, %204
  tail call void @php_url_free(ptr noundef nonnull %14) #16
  br label %580

233:                                              ; preds = %156, %153, %150
  %234 = load ptr, ptr %14, align 8
  %.not915 = icmp eq ptr %234, null
  br i1 %.not915, label %266, label %235

235:                                              ; preds = %233
  %236 = getelementptr inbounds nuw i8, ptr %234, i64 24
  %237 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %236) #17
  %238 = load ptr, ptr %1, align 8
  %.not918 = icmp eq ptr %238, null
  br i1 %.not918, label %245, label %239

239:                                              ; preds = %235
  %240 = getelementptr inbounds nuw i8, ptr %238, i64 16
  %241 = load i64, ptr %240, align 8
  %242 = add i64 %241, %237
  %243 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %244 = load i64, ptr %243, align 8
  %.not919 = icmp ult i64 %242, %244
  br i1 %.not919, label %246, label %245

245:                                              ; preds = %235, %239
  %.0783 = phi i64 [ %237, %235 ], [ %242, %239 ]
  tail call void @smart_str_erealloc(ptr noundef nonnull %1, i64 noundef %.0783) #16
  %.pre983 = load ptr, ptr %1, align 8
  %.phi.trans.insert984 = getelementptr inbounds nuw i8, ptr %.pre983, i64 16
  %.pre985 = load i64, ptr %.phi.trans.insert984, align 8
  br label %246

246:                                              ; preds = %245, %239
  %247 = phi i64 [ %.pre985, %245 ], [ %241, %239 ]
  %248 = phi ptr [ %.pre983, %245 ], [ %238, %239 ]
  %.1784 = phi i64 [ %.0783, %245 ], [ %242, %239 ]
  %249 = getelementptr inbounds nuw i8, ptr %248, i64 24
  %250 = getelementptr inbounds i8, ptr %249, i64 %247
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %250, ptr nonnull align 1 %236, i64 %237, i1 false)
  %251 = load ptr, ptr %1, align 8
  %252 = getelementptr inbounds nuw i8, ptr %251, i64 16
  store i64 %.1784, ptr %252, align 8
  %253 = load ptr, ptr %1, align 8
  %.not920 = icmp eq ptr %253, null
  br i1 %.not920, label %260, label %254

254:                                              ; preds = %246
  %255 = getelementptr inbounds nuw i8, ptr %253, i64 16
  %256 = load i64, ptr %255, align 8
  %257 = add i64 %256, 3
  %258 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %259 = load i64, ptr %258, align 8
  %.not921 = icmp ult i64 %257, %259
  br i1 %.not921, label %261, label %260

260:                                              ; preds = %246, %254
  %.0785 = phi i64 [ 3, %246 ], [ %257, %254 ]
  tail call void @smart_str_erealloc(ptr noundef nonnull %1, i64 noundef %.0785) #16
  %.pre986 = load ptr, ptr %1, align 8
  %.phi.trans.insert987 = getelementptr inbounds nuw i8, ptr %.pre986, i64 16
  %.pre988 = load i64, ptr %.phi.trans.insert987, align 8
  br label %261

261:                                              ; preds = %260, %254
  %262 = phi i64 [ %.pre988, %260 ], [ %256, %254 ]
  %263 = phi ptr [ %.pre986, %260 ], [ %253, %254 ]
  %.1786 = phi i64 [ %.0785, %260 ], [ %257, %254 ]
  %264 = getelementptr inbounds nuw i8, ptr %263, i64 24
  %265 = getelementptr inbounds i8, ptr %264, i64 %262
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %265, ptr noundef nonnull align 1 dereferenceable(3) @.str.2, i64 3, i1 false)
  br label %.sink.split

266:                                              ; preds = %233
  %267 = load ptr, ptr %0, align 8
  %268 = getelementptr inbounds nuw i8, ptr %267, i64 24
  %269 = load i8, ptr %268, align 8
  %270 = icmp eq i8 %269, 47
  br i1 %270, label %271, label %291

271:                                              ; preds = %266
  %272 = getelementptr inbounds nuw i8, ptr %267, i64 25
  %273 = load i8, ptr %272, align 1
  %274 = icmp eq i8 %273, 47
  br i1 %274, label %275, label %291

275:                                              ; preds = %271
  %276 = load ptr, ptr %1, align 8
  %.not916 = icmp eq ptr %276, null
  br i1 %.not916, label %283, label %277

277:                                              ; preds = %275
  %278 = getelementptr inbounds nuw i8, ptr %276, i64 16
  %279 = load i64, ptr %278, align 8
  %280 = add i64 %279, 2
  %281 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %282 = load i64, ptr %281, align 8
  %.not917 = icmp ult i64 %280, %282
  br i1 %.not917, label %284, label %283

283:                                              ; preds = %275, %277
  %.0787 = phi i64 [ 2, %275 ], [ %280, %277 ]
  tail call void @smart_str_erealloc(ptr noundef nonnull %1, i64 noundef %.0787) #16
  %.pre989 = load ptr, ptr %1, align 8
  %.phi.trans.insert990 = getelementptr inbounds nuw i8, ptr %.pre989, i64 16
  %.pre991 = load i64, ptr %.phi.trans.insert990, align 8
  br label %284

284:                                              ; preds = %283, %277
  %285 = phi i64 [ %.pre991, %283 ], [ %279, %277 ]
  %286 = phi ptr [ %.pre989, %283 ], [ %276, %277 ]
  %.1788 = phi i64 [ %.0787, %283 ], [ %280, %277 ]
  %287 = getelementptr inbounds nuw i8, ptr %286, i64 24
  %288 = getelementptr inbounds i8, ptr %287, i64 %285
  store i16 12079, ptr %288, align 1
  br label %.sink.split

.sink.split:                                      ; preds = %261, %284
  %.1788.sink = phi i64 [ %.1788, %284 ], [ %.1786, %261 ]
  %289 = load ptr, ptr %1, align 8
  %290 = getelementptr inbounds nuw i8, ptr %289, i64 16
  store i64 %.1788.sink, ptr %290, align 8
  br label %291

291:                                              ; preds = %.sink.split, %266, %271
  %292 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %293 = load ptr, ptr %292, align 8
  %.not922 = icmp eq ptr %293, null
  br i1 %.not922, label %363, label %294

294:                                              ; preds = %291
  %295 = getelementptr inbounds nuw i8, ptr %293, i64 24
  %296 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %295) #17
  %297 = load ptr, ptr %1, align 8
  %.not923 = icmp eq ptr %297, null
  br i1 %.not923, label %304, label %298

298:                                              ; preds = %294
  %299 = getelementptr inbounds nuw i8, ptr %297, i64 16
  %300 = load i64, ptr %299, align 8
  %301 = add i64 %300, %296
  %302 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %303 = load i64, ptr %302, align 8
  %.not924 = icmp ult i64 %301, %303
  br i1 %.not924, label %305, label %304

304:                                              ; preds = %294, %298
  %.0789 = phi i64 [ %296, %294 ], [ %301, %298 ]
  tail call void @smart_str_erealloc(ptr noundef nonnull %1, i64 noundef %.0789) #16
  %.pre992 = load ptr, ptr %1, align 8
  %.phi.trans.insert993 = getelementptr inbounds nuw i8, ptr %.pre992, i64 16
  %.pre994 = load i64, ptr %.phi.trans.insert993, align 8
  br label %305

305:                                              ; preds = %304, %298
  %306 = phi i64 [ %.pre994, %304 ], [ %300, %298 ]
  %307 = phi ptr [ %.pre992, %304 ], [ %297, %298 ]
  %.1790 = phi i64 [ %.0789, %304 ], [ %301, %298 ]
  %308 = getelementptr inbounds nuw i8, ptr %307, i64 24
  %309 = getelementptr inbounds i8, ptr %308, i64 %306
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %309, ptr nonnull align 1 %295, i64 %296, i1 false)
  %310 = load ptr, ptr %1, align 8
  %311 = getelementptr inbounds nuw i8, ptr %310, i64 16
  store i64 %.1790, ptr %311, align 8
  %312 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %313 = load ptr, ptr %312, align 8
  %.not925 = icmp eq ptr %313, null
  br i1 %.not925, label %347, label %314

314:                                              ; preds = %305
  %315 = getelementptr inbounds nuw i8, ptr %313, i64 24
  %316 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %315) #17
  %317 = load ptr, ptr %1, align 8
  %.not926 = icmp eq ptr %317, null
  br i1 %.not926, label %324, label %318

318:                                              ; preds = %314
  %319 = getelementptr inbounds nuw i8, ptr %317, i64 16
  %320 = load i64, ptr %319, align 8
  %321 = add i64 %320, %316
  %322 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %323 = load i64, ptr %322, align 8
  %.not927 = icmp ult i64 %321, %323
  br i1 %.not927, label %325, label %324

324:                                              ; preds = %314, %318
  %.0791 = phi i64 [ %316, %314 ], [ %321, %318 ]
  tail call void @smart_str_erealloc(ptr noundef nonnull %1, i64 noundef %.0791) #16
  %.pre995 = load ptr, ptr %1, align 8
  %.phi.trans.insert996 = getelementptr inbounds nuw i8, ptr %.pre995, i64 16
  %.pre997 = load i64, ptr %.phi.trans.insert996, align 8
  br label %325

325:                                              ; preds = %324, %318
  %326 = phi i64 [ %.pre997, %324 ], [ %320, %318 ]
  %327 = phi ptr [ %.pre995, %324 ], [ %317, %318 ]
  %.1792 = phi i64 [ %.0791, %324 ], [ %321, %318 ]
  %328 = getelementptr inbounds nuw i8, ptr %327, i64 24
  %329 = getelementptr inbounds i8, ptr %328, i64 %326
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %329, ptr nonnull align 1 %315, i64 %316, i1 false)
  %330 = load ptr, ptr %1, align 8
  %331 = getelementptr inbounds nuw i8, ptr %330, i64 16
  store i64 %.1792, ptr %331, align 8
  %332 = load ptr, ptr %1, align 8
  %.not928 = icmp eq ptr %332, null
  br i1 %.not928, label %339, label %333

333:                                              ; preds = %325
  %334 = getelementptr inbounds nuw i8, ptr %332, i64 16
  %335 = load i64, ptr %334, align 8
  %336 = add i64 %335, 1
  %337 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %338 = load i64, ptr %337, align 8
  %.not929 = icmp ult i64 %336, %338
  br i1 %.not929, label %340, label %339

339:                                              ; preds = %325, %333
  %.0777 = phi i64 [ 1, %325 ], [ %336, %333 ]
  tail call void @smart_str_erealloc(ptr noundef nonnull %1, i64 noundef %.0777) #16
  %.pre998 = load ptr, ptr %1, align 8
  br label %340

340:                                              ; preds = %339, %333
  %341 = phi ptr [ %.pre998, %339 ], [ %332, %333 ]
  %.1778 = phi i64 [ %.0777, %339 ], [ %336, %333 ]
  %342 = getelementptr inbounds nuw i8, ptr %341, i64 24
  %343 = add i64 %.1778, -1
  %344 = getelementptr inbounds [1 x i8], ptr %342, i64 0, i64 %343
  store i8 58, ptr %344, align 1
  %345 = load ptr, ptr %1, align 8
  %346 = getelementptr inbounds nuw i8, ptr %345, i64 16
  store i64 %.1778, ptr %346, align 8
  br label %347

347:                                              ; preds = %340, %305
  %348 = load ptr, ptr %1, align 8
  %.not930 = icmp eq ptr %348, null
  br i1 %.not930, label %355, label %349

349:                                              ; preds = %347
  %350 = getelementptr inbounds nuw i8, ptr %348, i64 16
  %351 = load i64, ptr %350, align 8
  %352 = add i64 %351, 1
  %353 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %354 = load i64, ptr %353, align 8
  %.not931 = icmp ult i64 %352, %354
  br i1 %.not931, label %356, label %355

355:                                              ; preds = %347, %349
  %.0775 = phi i64 [ 1, %347 ], [ %352, %349 ]
  tail call void @smart_str_erealloc(ptr noundef nonnull %1, i64 noundef %.0775) #16
  %.pre999 = load ptr, ptr %1, align 8
  br label %356

356:                                              ; preds = %355, %349
  %357 = phi ptr [ %.pre999, %355 ], [ %348, %349 ]
  %.1776 = phi i64 [ %.0775, %355 ], [ %352, %349 ]
  %358 = getelementptr inbounds nuw i8, ptr %357, i64 24
  %359 = add i64 %.1776, -1
  %360 = getelementptr inbounds [1 x i8], ptr %358, i64 0, i64 %359
  store i8 64, ptr %360, align 1
  %361 = load ptr, ptr %1, align 8
  %362 = getelementptr inbounds nuw i8, ptr %361, i64 16
  store i64 %.1776, ptr %362, align 8
  br label %363

363:                                              ; preds = %356, %291
  %364 = load ptr, ptr %105, align 8
  %.not932 = icmp eq ptr %364, null
  br i1 %.not932, label %383, label %365

365:                                              ; preds = %363
  %366 = getelementptr inbounds nuw i8, ptr %364, i64 24
  %367 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %366) #17
  %368 = load ptr, ptr %1, align 8
  %.not933 = icmp eq ptr %368, null
  br i1 %.not933, label %375, label %369

369:                                              ; preds = %365
  %370 = getelementptr inbounds nuw i8, ptr %368, i64 16
  %371 = load i64, ptr %370, align 8
  %372 = add i64 %371, %367
  %373 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %374 = load i64, ptr %373, align 8
  %.not934 = icmp ult i64 %372, %374
  br i1 %.not934, label %376, label %375

375:                                              ; preds = %365, %369
  %.0793 = phi i64 [ %367, %365 ], [ %372, %369 ]
  tail call void @smart_str_erealloc(ptr noundef nonnull %1, i64 noundef %.0793) #16
  %.pre1000 = load ptr, ptr %1, align 8
  %.phi.trans.insert1001 = getelementptr inbounds nuw i8, ptr %.pre1000, i64 16
  %.pre1002 = load i64, ptr %.phi.trans.insert1001, align 8
  br label %376

376:                                              ; preds = %375, %369
  %377 = phi i64 [ %.pre1002, %375 ], [ %371, %369 ]
  %378 = phi ptr [ %.pre1000, %375 ], [ %368, %369 ]
  %.1794 = phi i64 [ %.0793, %375 ], [ %372, %369 ]
  %379 = getelementptr inbounds nuw i8, ptr %378, i64 24
  %380 = getelementptr inbounds i8, ptr %379, i64 %377
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %380, ptr nonnull align 1 %366, i64 %367, i1 false)
  %381 = load ptr, ptr %1, align 8
  %382 = getelementptr inbounds nuw i8, ptr %381, i64 16
  store i64 %.1794, ptr %382, align 8
  br label %383

383:                                              ; preds = %376, %363
  %384 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %385 = load i16, ptr %384, align 8
  %.not935 = icmp eq i16 %385, 0
  br i1 %.not935, label %430, label %386

386:                                              ; preds = %383
  %387 = load ptr, ptr %1, align 8
  %.not936 = icmp eq ptr %387, null
  br i1 %.not936, label %394, label %388

388:                                              ; preds = %386
  %389 = getelementptr inbounds nuw i8, ptr %387, i64 16
  %390 = load i64, ptr %389, align 8
  %391 = add i64 %390, 1
  %392 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %393 = load i64, ptr %392, align 8
  %.not937 = icmp ult i64 %391, %393
  br i1 %.not937, label %395, label %394

394:                                              ; preds = %386, %388
  %.0773 = phi i64 [ 1, %386 ], [ %391, %388 ]
  tail call void @smart_str_erealloc(ptr noundef nonnull %1, i64 noundef %.0773) #16
  %.pre1003 = load ptr, ptr %1, align 8
  br label %395

395:                                              ; preds = %394, %388
  %396 = phi ptr [ %.pre1003, %394 ], [ %387, %388 ]
  %.1774 = phi i64 [ %.0773, %394 ], [ %391, %388 ]
  %397 = getelementptr inbounds nuw i8, ptr %396, i64 24
  %398 = add i64 %.1774, -1
  %399 = getelementptr inbounds [1 x i8], ptr %397, i64 0, i64 %398
  store i8 58, ptr %399, align 1
  %400 = load ptr, ptr %1, align 8
  %401 = getelementptr inbounds nuw i8, ptr %400, i64 16
  store i64 %.1774, ptr %401, align 8
  %402 = load i16, ptr %384, align 8
  %403 = zext i16 %402 to i64
  %404 = getelementptr inbounds nuw i8, ptr %5, i64 31
  store i8 0, ptr %404, align 1
  br label %405

405:                                              ; preds = %405, %395
  %.0751 = phi i64 [ %403, %395 ], [ %410, %405 ]
  %.0 = phi ptr [ %404, %395 ], [ %409, %405 ]
  %406 = urem i64 %.0751, 10
  %407 = trunc nuw nsw i64 %406 to i8
  %408 = or disjoint i8 %407, 48
  %409 = getelementptr inbounds i8, ptr %.0, i64 -1
  store i8 %408, ptr %409, align 1
  %410 = udiv i64 %.0751, 10
  %.not938 = icmp samesign ult i64 %.0751, 10
  br i1 %.not938, label %411, label %405

411:                                              ; preds = %405
  %412 = ptrtoint ptr %404 to i64
  %413 = ptrtoint ptr %409 to i64
  %414 = sub i64 %412, %413
  %415 = load ptr, ptr %1, align 8
  %.not939 = icmp eq ptr %415, null
  br i1 %.not939, label %422, label %416

416:                                              ; preds = %411
  %417 = getelementptr inbounds nuw i8, ptr %415, i64 16
  %418 = load i64, ptr %417, align 8
  %419 = add i64 %418, %414
  %420 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %421 = load i64, ptr %420, align 8
  %.not940 = icmp ult i64 %419, %421
  br i1 %.not940, label %423, label %422

422:                                              ; preds = %411, %416
  %.0752 = phi i64 [ %414, %411 ], [ %419, %416 ]
  call void @smart_str_erealloc(ptr noundef nonnull %1, i64 noundef %.0752) #16
  %.pre1004 = load ptr, ptr %1, align 8
  %.phi.trans.insert1005 = getelementptr inbounds nuw i8, ptr %.pre1004, i64 16
  %.pre1006 = load i64, ptr %.phi.trans.insert1005, align 8
  br label %423

423:                                              ; preds = %422, %416
  %424 = phi i64 [ %.pre1006, %422 ], [ %418, %416 ]
  %425 = phi ptr [ %.pre1004, %422 ], [ %415, %416 ]
  %.1 = phi i64 [ %.0752, %422 ], [ %419, %416 ]
  %426 = getelementptr inbounds nuw i8, ptr %425, i64 24
  %427 = getelementptr inbounds i8, ptr %426, i64 %424
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %427, ptr noundef nonnull align 1 dereferenceable(1) %409, i64 %414, i1 false)
  %428 = load ptr, ptr %1, align 8
  %429 = getelementptr inbounds nuw i8, ptr %428, i64 16
  store i64 %.1, ptr %429, align 8
  br label %430

430:                                              ; preds = %423, %383
  %431 = load ptr, ptr %151, align 8
  %.not941 = icmp eq ptr %431, null
  br i1 %.not941, label %450, label %432

432:                                              ; preds = %430
  %433 = getelementptr inbounds nuw i8, ptr %431, i64 24
  %434 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %433) #17
  %435 = load ptr, ptr %1, align 8
  %.not942 = icmp eq ptr %435, null
  br i1 %.not942, label %442, label %436

436:                                              ; preds = %432
  %437 = getelementptr inbounds nuw i8, ptr %435, i64 16
  %438 = load i64, ptr %437, align 8
  %439 = add i64 %438, %434
  %440 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %441 = load i64, ptr %440, align 8
  %.not943 = icmp ult i64 %439, %441
  br i1 %.not943, label %443, label %442

442:                                              ; preds = %432, %436
  %.0795 = phi i64 [ %434, %432 ], [ %439, %436 ]
  call void @smart_str_erealloc(ptr noundef nonnull %1, i64 noundef %.0795) #16
  %.pre1007 = load ptr, ptr %1, align 8
  %.phi.trans.insert1008 = getelementptr inbounds nuw i8, ptr %.pre1007, i64 16
  %.pre1009 = load i64, ptr %.phi.trans.insert1008, align 8
  br label %443

443:                                              ; preds = %442, %436
  %444 = phi i64 [ %.pre1009, %442 ], [ %438, %436 ]
  %445 = phi ptr [ %.pre1007, %442 ], [ %435, %436 ]
  %.1796 = phi i64 [ %.0795, %442 ], [ %439, %436 ]
  %446 = getelementptr inbounds nuw i8, ptr %445, i64 24
  %447 = getelementptr inbounds i8, ptr %446, i64 %444
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %447, ptr nonnull align 1 %433, i64 %434, i1 false)
  %448 = load ptr, ptr %1, align 8
  %449 = getelementptr inbounds nuw i8, ptr %448, i64 16
  store i64 %.1796, ptr %449, align 8
  br label %450

450:                                              ; preds = %443, %430
  %451 = load ptr, ptr %1, align 8
  %.not944 = icmp eq ptr %451, null
  br i1 %.not944, label %458, label %452

452:                                              ; preds = %450
  %453 = getelementptr inbounds nuw i8, ptr %451, i64 16
  %454 = load i64, ptr %453, align 8
  %455 = add i64 %454, 1
  %456 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %457 = load i64, ptr %456, align 8
  %.not945 = icmp ult i64 %455, %457
  br i1 %.not945, label %459, label %458

458:                                              ; preds = %450, %452
  %.0771 = phi i64 [ 1, %450 ], [ %455, %452 ]
  call void @smart_str_erealloc(ptr noundef nonnull %1, i64 noundef %.0771) #16
  %.pre1010 = load ptr, ptr %1, align 8
  br label %459

459:                                              ; preds = %458, %452
  %460 = phi ptr [ %.pre1010, %458 ], [ %451, %452 ]
  %.1772 = phi i64 [ %.0771, %458 ], [ %455, %452 ]
  %461 = getelementptr inbounds nuw i8, ptr %460, i64 24
  %462 = add i64 %.1772, -1
  %463 = getelementptr inbounds [1 x i8], ptr %461, i64 0, i64 %462
  store i8 63, ptr %463, align 1
  %464 = load ptr, ptr %1, align 8
  %465 = getelementptr inbounds nuw i8, ptr %464, i64 16
  store i64 %.1772, ptr %465, align 8
  %466 = getelementptr inbounds nuw i8, ptr %14, i64 48
  %467 = load ptr, ptr %466, align 8
  %.not946 = icmp eq ptr %467, null
  br i1 %.not946, label %521, label %468

468:                                              ; preds = %459
  %469 = getelementptr inbounds nuw i8, ptr %467, i64 24
  %470 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %469) #17
  %471 = load ptr, ptr %1, align 8
  %.not951 = icmp eq ptr %471, null
  br i1 %.not951, label %478, label %472

472:                                              ; preds = %468
  %473 = getelementptr inbounds nuw i8, ptr %471, i64 16
  %474 = load i64, ptr %473, align 8
  %475 = add i64 %474, %470
  %476 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %477 = load i64, ptr %476, align 8
  %.not952 = icmp ult i64 %475, %477
  br i1 %.not952, label %479, label %478

478:                                              ; preds = %468, %472
  %.0797 = phi i64 [ %470, %468 ], [ %475, %472 ]
  call void @smart_str_erealloc(ptr noundef nonnull %1, i64 noundef %.0797) #16
  %.pre1011 = load ptr, ptr %1, align 8
  %.phi.trans.insert1012 = getelementptr inbounds nuw i8, ptr %.pre1011, i64 16
  %.pre1013 = load i64, ptr %.phi.trans.insert1012, align 8
  br label %479

479:                                              ; preds = %478, %472
  %480 = phi i64 [ %.pre1013, %478 ], [ %474, %472 ]
  %481 = phi ptr [ %.pre1011, %478 ], [ %471, %472 ]
  %.1798 = phi i64 [ %.0797, %478 ], [ %475, %472 ]
  %482 = getelementptr inbounds nuw i8, ptr %481, i64 24
  %483 = getelementptr inbounds i8, ptr %482, i64 %480
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %483, ptr nonnull align 1 %469, i64 %470, i1 false)
  %484 = load ptr, ptr %1, align 8
  %485 = getelementptr inbounds nuw i8, ptr %484, i64 16
  store i64 %.1798, ptr %485, align 8
  %486 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %3) #17
  %487 = load ptr, ptr %1, align 8
  %.not953 = icmp eq ptr %487, null
  br i1 %.not953, label %494, label %488

488:                                              ; preds = %479
  %489 = getelementptr inbounds nuw i8, ptr %487, i64 16
  %490 = load i64, ptr %489, align 8
  %491 = add i64 %490, %486
  %492 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %493 = load i64, ptr %492, align 8
  %.not954 = icmp ult i64 %491, %493
  br i1 %.not954, label %495, label %494

494:                                              ; preds = %479, %488
  %.0799 = phi i64 [ %486, %479 ], [ %491, %488 ]
  call void @smart_str_erealloc(ptr noundef nonnull %1, i64 noundef %.0799) #16
  %.pre1014 = load ptr, ptr %1, align 8
  %.phi.trans.insert1015 = getelementptr inbounds nuw i8, ptr %.pre1014, i64 16
  %.pre1016 = load i64, ptr %.phi.trans.insert1015, align 8
  br label %495

495:                                              ; preds = %494, %488
  %496 = phi i64 [ %.pre1016, %494 ], [ %490, %488 ]
  %497 = phi ptr [ %.pre1014, %494 ], [ %487, %488 ]
  %.1800 = phi i64 [ %.0799, %494 ], [ %491, %488 ]
  %498 = getelementptr inbounds nuw i8, ptr %497, i64 24
  %499 = getelementptr inbounds i8, ptr %498, i64 %496
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %499, ptr nonnull align 1 %3, i64 %486, i1 false)
  %500 = load ptr, ptr %1, align 8
  %501 = getelementptr inbounds nuw i8, ptr %500, i64 16
  store i64 %.1800, ptr %501, align 8
  %502 = load ptr, ptr %2, align 8
  %.not955 = icmp eq ptr %502, null
  br i1 %.not955, label %543, label %503

503:                                              ; preds = %495
  %504 = getelementptr inbounds nuw i8, ptr %502, i64 16
  %505 = load i64, ptr %504, align 8
  %.not956 = icmp eq i64 %505, 0
  br i1 %.not956, label %543, label %506

506:                                              ; preds = %503
  %507 = getelementptr inbounds nuw i8, ptr %502, i64 24
  %508 = load ptr, ptr %1, align 8
  %.not957 = icmp eq ptr %508, null
  br i1 %.not957, label %515, label %509

509:                                              ; preds = %506
  %510 = getelementptr inbounds nuw i8, ptr %508, i64 16
  %511 = load i64, ptr %510, align 8
  %512 = add i64 %511, %505
  %513 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %514 = load i64, ptr %513, align 8
  %.not958 = icmp ult i64 %512, %514
  br i1 %.not958, label %516, label %515

515:                                              ; preds = %506, %509
  %.0765 = phi i64 [ %505, %506 ], [ %512, %509 ]
  call void @smart_str_erealloc(ptr noundef nonnull %1, i64 noundef %.0765) #16
  %.pre1017 = load ptr, ptr %1, align 8
  %.phi.trans.insert1018 = getelementptr inbounds nuw i8, ptr %.pre1017, i64 16
  %.pre1019 = load i64, ptr %.phi.trans.insert1018, align 8
  br label %516

516:                                              ; preds = %515, %509
  %517 = phi i64 [ %.pre1019, %515 ], [ %511, %509 ]
  %518 = phi ptr [ %.pre1017, %515 ], [ %508, %509 ]
  %.1766 = phi i64 [ %.0765, %515 ], [ %512, %509 ]
  %519 = getelementptr inbounds nuw i8, ptr %518, i64 24
  %520 = getelementptr inbounds i8, ptr %519, i64 %517
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %520, ptr nonnull align 1 %507, i64 %505, i1 false)
  br label %.sink.split1039

521:                                              ; preds = %459
  %522 = load ptr, ptr %2, align 8
  %.not947 = icmp eq ptr %522, null
  br i1 %.not947, label %543, label %523

523:                                              ; preds = %521
  %524 = getelementptr inbounds nuw i8, ptr %522, i64 16
  %525 = load i64, ptr %524, align 8
  %.not948 = icmp eq i64 %525, 0
  br i1 %.not948, label %543, label %526

526:                                              ; preds = %523
  %527 = getelementptr inbounds nuw i8, ptr %522, i64 24
  %528 = load ptr, ptr %1, align 8
  %.not949 = icmp eq ptr %528, null
  br i1 %.not949, label %535, label %529

529:                                              ; preds = %526
  %530 = getelementptr inbounds nuw i8, ptr %528, i64 16
  %531 = load i64, ptr %530, align 8
  %532 = add i64 %531, %525
  %533 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %534 = load i64, ptr %533, align 8
  %.not950 = icmp ult i64 %532, %534
  br i1 %.not950, label %536, label %535

535:                                              ; preds = %526, %529
  %.0767 = phi i64 [ %525, %526 ], [ %532, %529 ]
  call void @smart_str_erealloc(ptr noundef nonnull %1, i64 noundef %.0767) #16
  %.pre1020 = load ptr, ptr %1, align 8
  %.phi.trans.insert1021 = getelementptr inbounds nuw i8, ptr %.pre1020, i64 16
  %.pre1022 = load i64, ptr %.phi.trans.insert1021, align 8
  br label %536

536:                                              ; preds = %535, %529
  %537 = phi i64 [ %.pre1022, %535 ], [ %531, %529 ]
  %538 = phi ptr [ %.pre1020, %535 ], [ %528, %529 ]
  %.1768 = phi i64 [ %.0767, %535 ], [ %532, %529 ]
  %539 = getelementptr inbounds nuw i8, ptr %538, i64 24
  %540 = getelementptr inbounds i8, ptr %539, i64 %537
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %540, ptr nonnull align 1 %527, i64 %525, i1 false)
  br label %.sink.split1039

.sink.split1039:                                  ; preds = %516, %536
  %.1768.sink = phi i64 [ %.1768, %536 ], [ %.1766, %516 ]
  %541 = load ptr, ptr %1, align 8
  %542 = getelementptr inbounds nuw i8, ptr %541, i64 16
  store i64 %.1768.sink, ptr %542, align 8
  br label %543

543:                                              ; preds = %.sink.split1039, %521, %523, %495, %503
  %544 = load ptr, ptr %38, align 8
  %.not959 = icmp eq ptr %544, null
  br i1 %.not959, label %579, label %545

545:                                              ; preds = %543
  %546 = load ptr, ptr %1, align 8
  %.not960 = icmp eq ptr %546, null
  br i1 %.not960, label %553, label %547

547:                                              ; preds = %545
  %548 = getelementptr inbounds nuw i8, ptr %546, i64 16
  %549 = load i64, ptr %548, align 8
  %550 = add i64 %549, 1
  %551 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %552 = load i64, ptr %551, align 8
  %.not961 = icmp ult i64 %550, %552
  br i1 %.not961, label %554, label %553

553:                                              ; preds = %545, %547
  %.0769 = phi i64 [ 1, %545 ], [ %550, %547 ]
  call void @smart_str_erealloc(ptr noundef nonnull %1, i64 noundef %.0769) #16
  %.pre1023 = load ptr, ptr %1, align 8
  br label %554

554:                                              ; preds = %553, %547
  %555 = phi ptr [ %.pre1023, %553 ], [ %546, %547 ]
  %.1770 = phi i64 [ %.0769, %553 ], [ %550, %547 ]
  %556 = getelementptr inbounds nuw i8, ptr %555, i64 24
  %557 = add i64 %.1770, -1
  %558 = getelementptr inbounds [1 x i8], ptr %556, i64 0, i64 %557
  store i8 35, ptr %558, align 1
  %559 = load ptr, ptr %1, align 8
  %560 = getelementptr inbounds nuw i8, ptr %559, i64 16
  store i64 %.1770, ptr %560, align 8
  %561 = load ptr, ptr %38, align 8
  %562 = getelementptr inbounds nuw i8, ptr %561, i64 24
  %563 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %562) #17
  %564 = load ptr, ptr %1, align 8
  %.not962 = icmp eq ptr %564, null
  br i1 %.not962, label %571, label %565

565:                                              ; preds = %554
  %566 = getelementptr inbounds nuw i8, ptr %564, i64 16
  %567 = load i64, ptr %566, align 8
  %568 = add i64 %567, %563
  %569 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %570 = load i64, ptr %569, align 8
  %.not963 = icmp ult i64 %568, %570
  br i1 %.not963, label %572, label %571

571:                                              ; preds = %554, %565
  %.0801 = phi i64 [ %563, %554 ], [ %568, %565 ]
  call void @smart_str_erealloc(ptr noundef nonnull %1, i64 noundef %.0801) #16
  %.pre1024 = load ptr, ptr %1, align 8
  %.phi.trans.insert1025 = getelementptr inbounds nuw i8, ptr %.pre1024, i64 16
  %.pre1026 = load i64, ptr %.phi.trans.insert1025, align 8
  br label %572

572:                                              ; preds = %571, %565
  %573 = phi i64 [ %.pre1026, %571 ], [ %567, %565 ]
  %574 = phi ptr [ %.pre1024, %571 ], [ %564, %565 ]
  %.1802 = phi i64 [ %.0801, %571 ], [ %568, %565 ]
  %575 = getelementptr inbounds nuw i8, ptr %574, i64 24
  %576 = getelementptr inbounds i8, ptr %575, i64 %573
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %576, ptr nonnull align 1 %562, i64 %563, i1 false)
  %577 = load ptr, ptr %1, align 8
  %578 = getelementptr inbounds nuw i8, ptr %577, i64 16
  store i64 %.1802, ptr %578, align 8
  br label %579

579:                                              ; preds = %572, %543
  call void @php_url_free(ptr noundef nonnull %14) #16
  br label %580

580:                                              ; preds = %15, %17, %30, %579, %232, %142, %103, %64
  ret void
}

declare noalias ptr @_estrndup(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define noundef i32 @php_url_scanner_add_session_var(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef %4) local_unnamed_addr #0 {
  tail call fastcc void @php_url_scanner_add_var_impl(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef %4, i32 noundef 1)
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal fastcc void @php_url_scanner_add_var_impl(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef %4, i32 noundef range(i32 0, 2) %5) unnamed_addr #0 {
  %7 = alloca %struct.smart_str, align 8
  %8 = alloca %struct.smart_str, align 8
  %9 = alloca %struct.smart_str, align 8
  %10 = alloca %struct.smart_str, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, i8 0, i64 16, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, i8 0, i64 16, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, i8 0, i64 16, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, i8 0, i64 16, i1 false)
  %.not = icmp eq i32 %5, 0
  %11 = select i1 %.not, ptr getelementptr inbounds nuw (i8, ptr @basic_globals, i64 1224), ptr getelementptr inbounds nuw (i8, ptr @basic_globals, i64 1000)
  %12 = load i32, ptr %11, align 8
  %.not626 = icmp eq i32 %12, 0
  br i1 %.not626, label %13, label %15

13:                                               ; preds = %6
  %. = select i1 %.not, ptr getelementptr inbounds nuw (i8, ptr @basic_globals, i64 1112), ptr getelementptr inbounds nuw (i8, ptr @basic_globals, i64 888)
  %php_url_scanner_output_handler.php_url_scanner_session_handler = select i1 %.not, ptr @php_url_scanner_output_handler, ptr @php_url_scanner_session_handler
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(160) %., i8 0, i64 160, i1 false)
  %14 = tail call i32 @php_output_start_internal(ptr noundef nonnull @.str.4, i64 noundef 12, ptr noundef nonnull %php_url_scanner_output_handler.php_url_scanner_session_handler, i64 noundef 0, i32 noundef 112) #16
  store i32 1, ptr %11, align 8
  br label %15

15:                                               ; preds = %13, %6
  %16 = select i1 %.not, ptr getelementptr inbounds nuw (i8, ptr @basic_globals, i64 1208), ptr getelementptr inbounds nuw (i8, ptr @basic_globals, i64 984)
  %17 = load ptr, ptr %16, align 8
  %.not627 = icmp eq ptr %17, null
  br i1 %.not627, label %34, label %18

18:                                               ; preds = %15
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %20 = load i64, ptr %19, align 8
  %.not628 = icmp eq i64 %20, 0
  br i1 %.not628, label %34, label %21

21:                                               ; preds = %18
  %22 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @core_globals, i64 200), align 8
  %23 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %22) #17
  %24 = add i64 %23, %20
  %.val = load i64, ptr getelementptr inbounds nuw (i8, ptr @basic_globals, i64 1216), align 8
  %.val687 = load i64, ptr getelementptr inbounds nuw (i8, ptr @basic_globals, i64 992), align 8
  %25 = select i1 %.not, i64 %.val, i64 %.val687
  %.not629 = icmp ult i64 %24, %25
  br i1 %.not629, label %27, label %26

26:                                               ; preds = %21
  tail call void @smart_str_erealloc(ptr noundef nonnull %16, i64 noundef %24) #16
  %.pre = load ptr, ptr %16, align 8
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre, i64 16
  %.pre704 = load i64, ptr %.phi.trans.insert, align 8
  br label %27

27:                                               ; preds = %26, %21
  %28 = phi i64 [ %.pre704, %26 ], [ %20, %21 ]
  %29 = phi ptr [ %.pre, %26 ], [ %17, %21 ]
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 24
  %31 = getelementptr inbounds i8, ptr %30, i64 %28
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %31, ptr nonnull align 1 %22, i64 %23, i1 false)
  %32 = load ptr, ptr %16, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 16
  store i64 %24, ptr %33, align 8
  br label %34

34:                                               ; preds = %27, %18, %15
  %.not630 = icmp eq i32 %4, 0
  br i1 %.not630, label %134, label %35

35:                                               ; preds = %34
  %36 = tail call ptr @php_raw_url_encode(ptr noundef %0, i64 noundef %1) #16
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 24
  %38 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %39 = load i64, ptr %38, align 8
  call void @smart_str_erealloc(ptr noundef nonnull %7, i64 noundef %39) #16
  %.pre706 = load ptr, ptr %7, align 8
  %40 = getelementptr inbounds nuw i8, ptr %.pre706, i64 24
  %41 = getelementptr inbounds nuw i8, ptr %.pre706, i64 16
  %42 = load i64, ptr %41, align 8
  %43 = getelementptr inbounds i8, ptr %40, i64 %42
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %43, ptr nonnull align 1 %37, i64 %39, i1 false)
  %44 = load ptr, ptr %7, align 8
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 16
  store i64 %39, ptr %45, align 8
  %46 = getelementptr inbounds nuw i8, ptr %36, i64 4
  %47 = load i32, ptr %46, align 4
  %48 = and i32 %47, 64
  %.not641 = icmp eq i32 %48, 0
  br i1 %.not641, label %49, label %53

49:                                               ; preds = %35
  %50 = and i32 %47, 128
  %.not642 = icmp eq i32 %50, 0
  br i1 %.not642, label %52, label %51

51:                                               ; preds = %49
  call void @free(ptr noundef nonnull %36) #16
  br label %53

52:                                               ; preds = %49
  call void @_efree(ptr noundef nonnull %36) #16
  br label %53

53:                                               ; preds = %51, %52, %35
  %54 = call ptr @php_raw_url_encode(ptr noundef %2, i64 noundef %3) #16
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 24
  %56 = getelementptr inbounds nuw i8, ptr %54, i64 16
  %57 = load i64, ptr %56, align 8
  %58 = load ptr, ptr %8, align 8
  %.not643 = icmp eq ptr %58, null
  br i1 %.not643, label %65, label %59

59:                                               ; preds = %53
  %60 = getelementptr inbounds nuw i8, ptr %58, i64 16
  %61 = load i64, ptr %60, align 8
  %62 = add i64 %61, %57
  %63 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %64 = load i64, ptr %63, align 8
  %.not644 = icmp ult i64 %62, %64
  br i1 %.not644, label %66, label %65

65:                                               ; preds = %53, %59
  %.0564 = phi i64 [ %57, %53 ], [ %62, %59 ]
  call void @smart_str_erealloc(ptr noundef nonnull %8, i64 noundef %.0564) #16
  %.pre707 = load ptr, ptr %8, align 8
  %.phi.trans.insert708 = getelementptr inbounds nuw i8, ptr %.pre707, i64 16
  %.pre709 = load i64, ptr %.phi.trans.insert708, align 8
  br label %66

66:                                               ; preds = %65, %59
  %67 = phi i64 [ %.pre709, %65 ], [ %61, %59 ]
  %68 = phi ptr [ %.pre707, %65 ], [ %58, %59 ]
  %.1565 = phi i64 [ %.0564, %65 ], [ %62, %59 ]
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 24
  %70 = getelementptr inbounds i8, ptr %69, i64 %67
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %70, ptr nonnull align 1 %55, i64 %57, i1 false)
  %71 = load ptr, ptr %8, align 8
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 16
  store i64 %.1565, ptr %72, align 8
  %73 = getelementptr inbounds nuw i8, ptr %54, i64 4
  %74 = load i32, ptr %73, align 4
  %75 = and i32 %74, 64
  %.not645 = icmp eq i32 %75, 0
  br i1 %.not645, label %76, label %80

76:                                               ; preds = %66
  %77 = and i32 %74, 128
  %.not646 = icmp eq i32 %77, 0
  br i1 %.not646, label %79, label %78

78:                                               ; preds = %76
  call void @free(ptr noundef nonnull %54) #16
  br label %80

79:                                               ; preds = %76
  call void @_efree(ptr noundef nonnull %54) #16
  br label %80

80:                                               ; preds = %78, %79, %66
  %81 = call ptr @php_escape_html_entities_ex(ptr noundef %0, i64 noundef %1, i32 noundef 0, i32 noundef 11, ptr noundef null, i1 noundef zeroext false, i1 noundef zeroext true) #16
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 24
  %83 = getelementptr inbounds nuw i8, ptr %81, i64 16
  %84 = load i64, ptr %83, align 8
  %85 = load ptr, ptr %9, align 8
  %.not647 = icmp eq ptr %85, null
  br i1 %.not647, label %92, label %86

86:                                               ; preds = %80
  %87 = getelementptr inbounds nuw i8, ptr %85, i64 16
  %88 = load i64, ptr %87, align 8
  %89 = add i64 %88, %84
  %90 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %91 = load i64, ptr %90, align 8
  %.not648 = icmp ult i64 %89, %91
  br i1 %.not648, label %93, label %92

92:                                               ; preds = %80, %86
  %.0566 = phi i64 [ %84, %80 ], [ %89, %86 ]
  call void @smart_str_erealloc(ptr noundef nonnull %9, i64 noundef %.0566) #16
  %.pre710 = load ptr, ptr %9, align 8
  %.phi.trans.insert711 = getelementptr inbounds nuw i8, ptr %.pre710, i64 16
  %.pre712 = load i64, ptr %.phi.trans.insert711, align 8
  br label %93

93:                                               ; preds = %92, %86
  %94 = phi i64 [ %.pre712, %92 ], [ %88, %86 ]
  %95 = phi ptr [ %.pre710, %92 ], [ %85, %86 ]
  %.1567 = phi i64 [ %.0566, %92 ], [ %89, %86 ]
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 24
  %97 = getelementptr inbounds i8, ptr %96, i64 %94
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %97, ptr nonnull align 1 %82, i64 %84, i1 false)
  %98 = load ptr, ptr %9, align 8
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 16
  store i64 %.1567, ptr %99, align 8
  %100 = getelementptr inbounds nuw i8, ptr %81, i64 4
  %101 = load i32, ptr %100, align 4
  %102 = and i32 %101, 64
  %.not649 = icmp eq i32 %102, 0
  br i1 %.not649, label %103, label %107

103:                                              ; preds = %93
  %104 = and i32 %101, 128
  %.not650 = icmp eq i32 %104, 0
  br i1 %.not650, label %106, label %105

105:                                              ; preds = %103
  call void @free(ptr noundef nonnull %81) #16
  br label %107

106:                                              ; preds = %103
  call void @_efree(ptr noundef nonnull %81) #16
  br label %107

107:                                              ; preds = %105, %106, %93
  %108 = call ptr @php_escape_html_entities_ex(ptr noundef %2, i64 noundef %3, i32 noundef 0, i32 noundef 11, ptr noundef null, i1 noundef zeroext false, i1 noundef zeroext true) #16
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 24
  %110 = getelementptr inbounds nuw i8, ptr %108, i64 16
  %111 = load i64, ptr %110, align 8
  %112 = load ptr, ptr %10, align 8
  %.not651 = icmp eq ptr %112, null
  br i1 %.not651, label %119, label %113

113:                                              ; preds = %107
  %114 = getelementptr inbounds nuw i8, ptr %112, i64 16
  %115 = load i64, ptr %114, align 8
  %116 = add i64 %115, %111
  %117 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %118 = load i64, ptr %117, align 8
  %.not652 = icmp ult i64 %116, %118
  br i1 %.not652, label %120, label %119

119:                                              ; preds = %107, %113
  %.0568 = phi i64 [ %111, %107 ], [ %116, %113 ]
  call void @smart_str_erealloc(ptr noundef nonnull %10, i64 noundef %.0568) #16
  %.pre713 = load ptr, ptr %10, align 8
  %.phi.trans.insert714 = getelementptr inbounds nuw i8, ptr %.pre713, i64 16
  %.pre715 = load i64, ptr %.phi.trans.insert714, align 8
  br label %120

120:                                              ; preds = %119, %113
  %121 = phi i64 [ %.pre715, %119 ], [ %115, %113 ]
  %122 = phi ptr [ %.pre713, %119 ], [ %112, %113 ]
  %.1569 = phi i64 [ %.0568, %119 ], [ %116, %113 ]
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 24
  %124 = getelementptr inbounds i8, ptr %123, i64 %121
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %124, ptr nonnull align 1 %109, i64 %111, i1 false)
  %125 = load ptr, ptr %10, align 8
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 16
  store i64 %.1569, ptr %126, align 8
  %127 = getelementptr inbounds nuw i8, ptr %108, i64 4
  %128 = load i32, ptr %127, align 4
  %129 = and i32 %128, 64
  %.not653 = icmp eq i32 %129, 0
  br i1 %.not653, label %130, label %186

130:                                              ; preds = %120
  %131 = and i32 %128, 128
  %.not654 = icmp eq i32 %131, 0
  br i1 %.not654, label %133, label %132

132:                                              ; preds = %130
  call void @free(ptr noundef nonnull %108) #16
  br label %186

133:                                              ; preds = %130
  call void @_efree(ptr noundef nonnull %108) #16
  br label %186

134:                                              ; preds = %34
  call void @smart_str_erealloc(ptr noundef nonnull %7, i64 noundef %1) #16
  %.pre718 = load ptr, ptr %7, align 8
  %135 = getelementptr inbounds nuw i8, ptr %.pre718, i64 24
  %136 = getelementptr inbounds nuw i8, ptr %.pre718, i64 16
  %137 = load i64, ptr %136, align 8
  %138 = getelementptr inbounds i8, ptr %135, i64 %137
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %138, ptr align 1 %0, i64 %1, i1 false)
  %139 = load ptr, ptr %7, align 8
  %140 = getelementptr inbounds nuw i8, ptr %139, i64 16
  store i64 %1, ptr %140, align 8
  %141 = load ptr, ptr %8, align 8
  %.not633 = icmp eq ptr %141, null
  br i1 %.not633, label %148, label %142

142:                                              ; preds = %134
  %143 = getelementptr inbounds nuw i8, ptr %141, i64 16
  %144 = load i64, ptr %143, align 8
  %145 = add i64 %144, %3
  %146 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %147 = load i64, ptr %146, align 8
  %.not634 = icmp ult i64 %145, %147
  br i1 %.not634, label %149, label %148

148:                                              ; preds = %134, %142
  %.0572 = phi i64 [ %3, %134 ], [ %145, %142 ]
  call void @smart_str_erealloc(ptr noundef nonnull %8, i64 noundef %.0572) #16
  %.pre719 = load ptr, ptr %8, align 8
  %.phi.trans.insert720 = getelementptr inbounds nuw i8, ptr %.pre719, i64 16
  %.pre721 = load i64, ptr %.phi.trans.insert720, align 8
  br label %149

149:                                              ; preds = %148, %142
  %150 = phi i64 [ %.pre721, %148 ], [ %144, %142 ]
  %151 = phi ptr [ %.pre719, %148 ], [ %141, %142 ]
  %.1573 = phi i64 [ %.0572, %148 ], [ %145, %142 ]
  %152 = getelementptr inbounds nuw i8, ptr %151, i64 24
  %153 = getelementptr inbounds i8, ptr %152, i64 %150
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %153, ptr align 1 %2, i64 %3, i1 false)
  %154 = load ptr, ptr %8, align 8
  %155 = getelementptr inbounds nuw i8, ptr %154, i64 16
  store i64 %.1573, ptr %155, align 8
  %156 = load ptr, ptr %9, align 8
  %.not635 = icmp eq ptr %156, null
  br i1 %.not635, label %163, label %157

157:                                              ; preds = %149
  %158 = getelementptr inbounds nuw i8, ptr %156, i64 16
  %159 = load i64, ptr %158, align 8
  %160 = add i64 %159, %1
  %161 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %162 = load i64, ptr %161, align 8
  %.not636 = icmp ult i64 %160, %162
  br i1 %.not636, label %164, label %163

163:                                              ; preds = %149, %157
  %.0574 = phi i64 [ %1, %149 ], [ %160, %157 ]
  call void @smart_str_erealloc(ptr noundef nonnull %9, i64 noundef %.0574) #16
  %.pre722 = load ptr, ptr %9, align 8
  %.phi.trans.insert723 = getelementptr inbounds nuw i8, ptr %.pre722, i64 16
  %.pre724 = load i64, ptr %.phi.trans.insert723, align 8
  br label %164

164:                                              ; preds = %163, %157
  %165 = phi i64 [ %.pre724, %163 ], [ %159, %157 ]
  %166 = phi ptr [ %.pre722, %163 ], [ %156, %157 ]
  %.1575 = phi i64 [ %.0574, %163 ], [ %160, %157 ]
  %167 = getelementptr inbounds nuw i8, ptr %166, i64 24
  %168 = getelementptr inbounds i8, ptr %167, i64 %165
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %168, ptr align 1 %0, i64 %1, i1 false)
  %169 = load ptr, ptr %9, align 8
  %170 = getelementptr inbounds nuw i8, ptr %169, i64 16
  store i64 %.1575, ptr %170, align 8
  %171 = load ptr, ptr %10, align 8
  %.not637 = icmp eq ptr %171, null
  br i1 %.not637, label %178, label %172

172:                                              ; preds = %164
  %173 = getelementptr inbounds nuw i8, ptr %171, i64 16
  %174 = load i64, ptr %173, align 8
  %175 = add i64 %174, %3
  %176 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %177 = load i64, ptr %176, align 8
  %.not638 = icmp ult i64 %175, %177
  br i1 %.not638, label %179, label %178

178:                                              ; preds = %164, %172
  %.0576 = phi i64 [ %3, %164 ], [ %175, %172 ]
  call void @smart_str_erealloc(ptr noundef nonnull %10, i64 noundef %.0576) #16
  %.pre725 = load ptr, ptr %10, align 8
  %.phi.trans.insert726 = getelementptr inbounds nuw i8, ptr %.pre725, i64 16
  %.pre727 = load i64, ptr %.phi.trans.insert726, align 8
  br label %179

179:                                              ; preds = %178, %172
  %180 = phi i64 [ %.pre727, %178 ], [ %174, %172 ]
  %181 = phi ptr [ %.pre725, %178 ], [ %171, %172 ]
  %.1577 = phi i64 [ %.0576, %178 ], [ %175, %172 ]
  %182 = getelementptr inbounds nuw i8, ptr %181, i64 24
  %183 = getelementptr inbounds i8, ptr %182, i64 %180
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %183, ptr align 1 %2, i64 %3, i1 false)
  %184 = load ptr, ptr %10, align 8
  %185 = getelementptr inbounds nuw i8, ptr %184, i64 16
  store i64 %.1577, ptr %185, align 8
  br label %186

186:                                              ; preds = %120, %133, %132, %179
  %187 = load ptr, ptr %7, align 8
  %.not655 = icmp eq ptr %187, null
  br i1 %.not655, label %207, label %188

188:                                              ; preds = %186
  %189 = getelementptr inbounds nuw i8, ptr %187, i64 16
  %190 = load i64, ptr %189, align 8
  %.not656 = icmp eq i64 %190, 0
  br i1 %.not656, label %207, label %191

191:                                              ; preds = %188
  %192 = getelementptr inbounds nuw i8, ptr %187, i64 24
  %193 = load ptr, ptr %16, align 8
  %.not657 = icmp eq ptr %193, null
  br i1 %.not657, label %199, label %194

194:                                              ; preds = %191
  %195 = getelementptr inbounds nuw i8, ptr %193, i64 16
  %196 = load i64, ptr %195, align 8
  %197 = add i64 %196, %190
  %.val688 = load i64, ptr getelementptr inbounds nuw (i8, ptr @basic_globals, i64 1216), align 8
  %.val689 = load i64, ptr getelementptr inbounds nuw (i8, ptr @basic_globals, i64 992), align 8
  %198 = select i1 %.not, i64 %.val688, i64 %.val689
  %.not658 = icmp ult i64 %197, %198
  br i1 %.not658, label %200, label %199

199:                                              ; preds = %191, %194
  %.0545 = phi i64 [ %190, %191 ], [ %197, %194 ]
  call void @smart_str_erealloc(ptr noundef nonnull %16, i64 noundef %.0545) #16
  %.pre728 = load ptr, ptr %16, align 8
  %.phi.trans.insert729 = getelementptr inbounds nuw i8, ptr %.pre728, i64 16
  %.pre730 = load i64, ptr %.phi.trans.insert729, align 8
  br label %200

200:                                              ; preds = %199, %194
  %201 = phi i64 [ %.pre730, %199 ], [ %196, %194 ]
  %202 = phi ptr [ %.pre728, %199 ], [ %193, %194 ]
  %.1 = phi i64 [ %.0545, %199 ], [ %197, %194 ]
  %203 = getelementptr inbounds nuw i8, ptr %202, i64 24
  %204 = getelementptr inbounds i8, ptr %203, i64 %201
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %204, ptr nonnull align 1 %192, i64 %190, i1 false)
  %205 = load ptr, ptr %16, align 8
  %206 = getelementptr inbounds nuw i8, ptr %205, i64 16
  store i64 %.1, ptr %206, align 8
  br label %207

207:                                              ; preds = %200, %188, %186
  %208 = load ptr, ptr %16, align 8
  %.not659 = icmp eq ptr %208, null
  br i1 %.not659, label %214, label %209

209:                                              ; preds = %207
  %210 = getelementptr inbounds nuw i8, ptr %208, i64 16
  %211 = load i64, ptr %210, align 8
  %212 = add i64 %211, 1
  %.val690 = load i64, ptr getelementptr inbounds nuw (i8, ptr @basic_globals, i64 1216), align 8
  %.val691 = load i64, ptr getelementptr inbounds nuw (i8, ptr @basic_globals, i64 992), align 8
  %213 = select i1 %.not, i64 %.val690, i64 %.val691
  %.not660 = icmp ult i64 %212, %213
  br i1 %.not660, label %215, label %214

214:                                              ; preds = %207, %209
  %.0552 = phi i64 [ 1, %207 ], [ %212, %209 ]
  call void @smart_str_erealloc(ptr noundef nonnull %16, i64 noundef %.0552) #16
  %.pre731 = load ptr, ptr %16, align 8
  br label %215

215:                                              ; preds = %214, %209
  %216 = phi ptr [ %.pre731, %214 ], [ %208, %209 ]
  %.1553 = phi i64 [ %.0552, %214 ], [ %212, %209 ]
  %217 = getelementptr inbounds nuw i8, ptr %216, i64 24
  %218 = add i64 %.1553, -1
  %219 = getelementptr inbounds [1 x i8], ptr %217, i64 0, i64 %218
  store i8 61, ptr %219, align 1
  %220 = load ptr, ptr %16, align 8
  %221 = getelementptr inbounds nuw i8, ptr %220, i64 16
  store i64 %.1553, ptr %221, align 8
  %222 = load ptr, ptr %8, align 8
  %.not661 = icmp eq ptr %222, null
  br i1 %.not661, label %242, label %223

223:                                              ; preds = %215
  %224 = getelementptr inbounds nuw i8, ptr %222, i64 16
  %225 = load i64, ptr %224, align 8
  %.not662 = icmp eq i64 %225, 0
  br i1 %.not662, label %242, label %226

226:                                              ; preds = %223
  %227 = getelementptr inbounds nuw i8, ptr %222, i64 24
  %228 = load ptr, ptr %16, align 8
  %.not663 = icmp eq ptr %228, null
  br i1 %.not663, label %234, label %229

229:                                              ; preds = %226
  %230 = getelementptr inbounds nuw i8, ptr %228, i64 16
  %231 = load i64, ptr %230, align 8
  %232 = add i64 %231, %225
  %.val692 = load i64, ptr getelementptr inbounds nuw (i8, ptr @basic_globals, i64 1216), align 8
  %.val693 = load i64, ptr getelementptr inbounds nuw (i8, ptr @basic_globals, i64 992), align 8
  %233 = select i1 %.not, i64 %.val692, i64 %.val693
  %.not664 = icmp ult i64 %232, %233
  br i1 %.not664, label %235, label %234

234:                                              ; preds = %226, %229
  %.0546 = phi i64 [ %225, %226 ], [ %232, %229 ]
  call void @smart_str_erealloc(ptr noundef nonnull %16, i64 noundef %.0546) #16
  %.pre732 = load ptr, ptr %16, align 8
  %.phi.trans.insert733 = getelementptr inbounds nuw i8, ptr %.pre732, i64 16
  %.pre734 = load i64, ptr %.phi.trans.insert733, align 8
  br label %235

235:                                              ; preds = %234, %229
  %236 = phi i64 [ %.pre734, %234 ], [ %231, %229 ]
  %237 = phi ptr [ %.pre732, %234 ], [ %228, %229 ]
  %.1547 = phi i64 [ %.0546, %234 ], [ %232, %229 ]
  %238 = getelementptr inbounds nuw i8, ptr %237, i64 24
  %239 = getelementptr inbounds i8, ptr %238, i64 %236
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %239, ptr nonnull align 1 %227, i64 %225, i1 false)
  %240 = load ptr, ptr %16, align 8
  %241 = getelementptr inbounds nuw i8, ptr %240, i64 16
  store i64 %.1547, ptr %241, align 8
  br label %242

242:                                              ; preds = %235, %223, %215
  %243 = select i1 %.not, ptr getelementptr inbounds nuw (i8, ptr @basic_globals, i64 1192), ptr getelementptr inbounds nuw (i8, ptr @basic_globals, i64 968)
  %244 = load ptr, ptr %243, align 8
  %.not665 = icmp eq ptr %244, null
  br i1 %.not665, label %250, label %245

245:                                              ; preds = %242
  %246 = getelementptr inbounds nuw i8, ptr %244, i64 16
  %247 = load i64, ptr %246, align 8
  %248 = add i64 %247, 27
  %.val694 = load i64, ptr getelementptr inbounds nuw (i8, ptr @basic_globals, i64 1200), align 8
  %.val695 = load i64, ptr getelementptr inbounds nuw (i8, ptr @basic_globals, i64 976), align 8
  %249 = select i1 %.not, i64 %.val694, i64 %.val695
  %.not666 = icmp ult i64 %248, %249
  br i1 %.not666, label %251, label %250

250:                                              ; preds = %242, %245
  %.0556 = phi i64 [ 27, %242 ], [ %248, %245 ]
  call void @smart_str_erealloc(ptr noundef nonnull %243, i64 noundef %.0556) #16
  %.pre735 = load ptr, ptr %243, align 8
  %.phi.trans.insert736 = getelementptr inbounds nuw i8, ptr %.pre735, i64 16
  %.pre737 = load i64, ptr %.phi.trans.insert736, align 8
  br label %251

251:                                              ; preds = %250, %245
  %252 = phi i64 [ %.pre737, %250 ], [ %247, %245 ]
  %253 = phi ptr [ %.pre735, %250 ], [ %244, %245 ]
  %.1557 = phi i64 [ %.0556, %250 ], [ %248, %245 ]
  %254 = getelementptr inbounds nuw i8, ptr %253, i64 24
  %255 = getelementptr inbounds i8, ptr %254, i64 %252
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(27) %255, ptr noundef nonnull align 1 dereferenceable(27) @.str.5, i64 27, i1 false)
  %256 = load ptr, ptr %243, align 8
  %257 = getelementptr inbounds nuw i8, ptr %256, i64 16
  store i64 %.1557, ptr %257, align 8
  %258 = load ptr, ptr %9, align 8
  %.not667 = icmp eq ptr %258, null
  br i1 %.not667, label %278, label %259

259:                                              ; preds = %251
  %260 = getelementptr inbounds nuw i8, ptr %258, i64 16
  %261 = load i64, ptr %260, align 8
  %.not668 = icmp eq i64 %261, 0
  br i1 %.not668, label %278, label %262

262:                                              ; preds = %259
  %263 = getelementptr inbounds nuw i8, ptr %258, i64 24
  %264 = load ptr, ptr %243, align 8
  %.not669 = icmp eq ptr %264, null
  br i1 %.not669, label %270, label %265

265:                                              ; preds = %262
  %266 = getelementptr inbounds nuw i8, ptr %264, i64 16
  %267 = load i64, ptr %266, align 8
  %268 = add i64 %267, %261
  %.val696 = load i64, ptr getelementptr inbounds nuw (i8, ptr @basic_globals, i64 1200), align 8
  %.val697 = load i64, ptr getelementptr inbounds nuw (i8, ptr @basic_globals, i64 976), align 8
  %269 = select i1 %.not, i64 %.val696, i64 %.val697
  %.not670 = icmp ult i64 %268, %269
  br i1 %.not670, label %271, label %270

270:                                              ; preds = %262, %265
  %.0548 = phi i64 [ %261, %262 ], [ %268, %265 ]
  call void @smart_str_erealloc(ptr noundef nonnull %243, i64 noundef %.0548) #16
  %.pre738 = load ptr, ptr %243, align 8
  %.phi.trans.insert739 = getelementptr inbounds nuw i8, ptr %.pre738, i64 16
  %.pre740 = load i64, ptr %.phi.trans.insert739, align 8
  br label %271

271:                                              ; preds = %270, %265
  %272 = phi i64 [ %.pre740, %270 ], [ %267, %265 ]
  %273 = phi ptr [ %.pre738, %270 ], [ %264, %265 ]
  %.1549 = phi i64 [ %.0548, %270 ], [ %268, %265 ]
  %274 = getelementptr inbounds nuw i8, ptr %273, i64 24
  %275 = getelementptr inbounds i8, ptr %274, i64 %272
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %275, ptr nonnull align 1 %263, i64 %261, i1 false)
  %276 = load ptr, ptr %243, align 8
  %277 = getelementptr inbounds nuw i8, ptr %276, i64 16
  store i64 %.1549, ptr %277, align 8
  br label %278

278:                                              ; preds = %271, %259, %251
  %279 = load ptr, ptr %243, align 8
  %.not671 = icmp eq ptr %279, null
  br i1 %.not671, label %285, label %280

280:                                              ; preds = %278
  %281 = getelementptr inbounds nuw i8, ptr %279, i64 16
  %282 = load i64, ptr %281, align 8
  %283 = add i64 %282, 9
  %.val698 = load i64, ptr getelementptr inbounds nuw (i8, ptr @basic_globals, i64 1200), align 8
  %.val699 = load i64, ptr getelementptr inbounds nuw (i8, ptr @basic_globals, i64 976), align 8
  %284 = select i1 %.not, i64 %.val698, i64 %.val699
  %.not672 = icmp ult i64 %283, %284
  br i1 %.not672, label %286, label %285

285:                                              ; preds = %278, %280
  %.0558 = phi i64 [ 9, %278 ], [ %283, %280 ]
  call void @smart_str_erealloc(ptr noundef nonnull %243, i64 noundef %.0558) #16
  %.pre741 = load ptr, ptr %243, align 8
  %.phi.trans.insert742 = getelementptr inbounds nuw i8, ptr %.pre741, i64 16
  %.pre743 = load i64, ptr %.phi.trans.insert742, align 8
  br label %286

286:                                              ; preds = %285, %280
  %287 = phi i64 [ %.pre743, %285 ], [ %282, %280 ]
  %288 = phi ptr [ %.pre741, %285 ], [ %279, %280 ]
  %.1559 = phi i64 [ %.0558, %285 ], [ %283, %280 ]
  %289 = getelementptr inbounds nuw i8, ptr %288, i64 24
  %290 = getelementptr inbounds i8, ptr %289, i64 %287
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(9) %290, ptr noundef nonnull align 1 dereferenceable(9) @.str.6, i64 9, i1 false)
  %291 = load ptr, ptr %243, align 8
  %292 = getelementptr inbounds nuw i8, ptr %291, i64 16
  store i64 %.1559, ptr %292, align 8
  %293 = load ptr, ptr %10, align 8
  %.not673 = icmp eq ptr %293, null
  br i1 %.not673, label %313, label %294

294:                                              ; preds = %286
  %295 = getelementptr inbounds nuw i8, ptr %293, i64 16
  %296 = load i64, ptr %295, align 8
  %.not674 = icmp eq i64 %296, 0
  br i1 %.not674, label %313, label %297

297:                                              ; preds = %294
  %298 = getelementptr inbounds nuw i8, ptr %293, i64 24
  %299 = load ptr, ptr %243, align 8
  %.not675 = icmp eq ptr %299, null
  br i1 %.not675, label %305, label %300

300:                                              ; preds = %297
  %301 = getelementptr inbounds nuw i8, ptr %299, i64 16
  %302 = load i64, ptr %301, align 8
  %303 = add i64 %302, %296
  %.val700 = load i64, ptr getelementptr inbounds nuw (i8, ptr @basic_globals, i64 1200), align 8
  %.val701 = load i64, ptr getelementptr inbounds nuw (i8, ptr @basic_globals, i64 976), align 8
  %304 = select i1 %.not, i64 %.val700, i64 %.val701
  %.not676 = icmp ult i64 %303, %304
  br i1 %.not676, label %306, label %305

305:                                              ; preds = %297, %300
  %.0550 = phi i64 [ %296, %297 ], [ %303, %300 ]
  call void @smart_str_erealloc(ptr noundef nonnull %243, i64 noundef %.0550) #16
  %.pre744 = load ptr, ptr %243, align 8
  %.phi.trans.insert745 = getelementptr inbounds nuw i8, ptr %.pre744, i64 16
  %.pre746 = load i64, ptr %.phi.trans.insert745, align 8
  br label %306

306:                                              ; preds = %305, %300
  %307 = phi i64 [ %.pre746, %305 ], [ %302, %300 ]
  %308 = phi ptr [ %.pre744, %305 ], [ %299, %300 ]
  %.1551 = phi i64 [ %.0550, %305 ], [ %303, %300 ]
  %309 = getelementptr inbounds nuw i8, ptr %308, i64 24
  %310 = getelementptr inbounds i8, ptr %309, i64 %307
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %310, ptr nonnull align 1 %298, i64 %296, i1 false)
  %311 = load ptr, ptr %243, align 8
  %312 = getelementptr inbounds nuw i8, ptr %311, i64 16
  store i64 %.1551, ptr %312, align 8
  br label %313

313:                                              ; preds = %306, %294, %286
  %314 = load ptr, ptr %243, align 8
  %.not677 = icmp eq ptr %314, null
  br i1 %.not677, label %320, label %315

315:                                              ; preds = %313
  %316 = getelementptr inbounds nuw i8, ptr %314, i64 16
  %317 = load i64, ptr %316, align 8
  %318 = add i64 %317, 4
  %.val702 = load i64, ptr getelementptr inbounds nuw (i8, ptr @basic_globals, i64 1200), align 8
  %.val703 = load i64, ptr getelementptr inbounds nuw (i8, ptr @basic_globals, i64 976), align 8
  %319 = select i1 %.not, i64 %.val702, i64 %.val703
  %.not678 = icmp ult i64 %318, %319
  br i1 %.not678, label %321, label %320

320:                                              ; preds = %313, %315
  %.0560 = phi i64 [ 4, %313 ], [ %318, %315 ]
  call void @smart_str_erealloc(ptr noundef nonnull %243, i64 noundef %.0560) #16
  %.pre747 = load ptr, ptr %243, align 8
  %.phi.trans.insert748 = getelementptr inbounds nuw i8, ptr %.pre747, i64 16
  %.pre749 = load i64, ptr %.phi.trans.insert748, align 8
  br label %321

321:                                              ; preds = %320, %315
  %322 = phi i64 [ %.pre749, %320 ], [ %317, %315 ]
  %323 = phi ptr [ %.pre747, %320 ], [ %314, %315 ]
  %.1561 = phi i64 [ %.0560, %320 ], [ %318, %315 ]
  %324 = getelementptr inbounds nuw i8, ptr %323, i64 24
  %325 = getelementptr inbounds i8, ptr %324, i64 %322
  store i32 1043275810, ptr %325, align 1
  %326 = load ptr, ptr %243, align 8
  %327 = getelementptr inbounds nuw i8, ptr %326, i64 16
  store i64 %.1561, ptr %327, align 8
  %328 = load ptr, ptr %7, align 8
  %.not679 = icmp eq ptr %328, null
  br i1 %.not679, label %340, label %329

329:                                              ; preds = %321
  %330 = getelementptr inbounds nuw i8, ptr %328, i64 4
  %331 = load i32, ptr %330, align 4
  %332 = and i32 %331, 64
  %.not680 = icmp eq i32 %332, 0
  br i1 %.not680, label %333, label %339

333:                                              ; preds = %329
  %334 = load i32, ptr %328, align 4
  %335 = icmp ne i32 %334, 0
  call void @llvm.assume(i1 %335)
  %336 = add i32 %334, -1
  store i32 %336, ptr %328, align 4
  %337 = icmp eq i32 %336, 0
  br i1 %337, label %338, label %339

338:                                              ; preds = %333
  call void @_efree(ptr noundef nonnull %328) #16
  br label %339

339:                                              ; preds = %333, %338, %329
  store ptr null, ptr %7, align 8
  br label %340

340:                                              ; preds = %339, %321
  %341 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 0, ptr %341, align 8
  %342 = load ptr, ptr %8, align 8
  %.not681 = icmp eq ptr %342, null
  br i1 %.not681, label %354, label %343

343:                                              ; preds = %340
  %344 = getelementptr inbounds nuw i8, ptr %342, i64 4
  %345 = load i32, ptr %344, align 4
  %346 = and i32 %345, 64
  %.not682 = icmp eq i32 %346, 0
  br i1 %.not682, label %347, label %353

347:                                              ; preds = %343
  %348 = load i32, ptr %342, align 4
  %349 = icmp ne i32 %348, 0
  call void @llvm.assume(i1 %349)
  %350 = add i32 %348, -1
  store i32 %350, ptr %342, align 4
  %351 = icmp eq i32 %350, 0
  br i1 %351, label %352, label %353

352:                                              ; preds = %347
  call void @_efree(ptr noundef nonnull %342) #16
  br label %353

353:                                              ; preds = %347, %352, %343
  store ptr null, ptr %8, align 8
  br label %354

354:                                              ; preds = %353, %340
  %355 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 0, ptr %355, align 8
  %356 = load ptr, ptr %9, align 8
  %.not683 = icmp eq ptr %356, null
  br i1 %.not683, label %368, label %357

357:                                              ; preds = %354
  %358 = getelementptr inbounds nuw i8, ptr %356, i64 4
  %359 = load i32, ptr %358, align 4
  %360 = and i32 %359, 64
  %.not684 = icmp eq i32 %360, 0
  br i1 %.not684, label %361, label %367

361:                                              ; preds = %357
  %362 = load i32, ptr %356, align 4
  %363 = icmp ne i32 %362, 0
  call void @llvm.assume(i1 %363)
  %364 = add i32 %362, -1
  store i32 %364, ptr %356, align 4
  %365 = icmp eq i32 %364, 0
  br i1 %365, label %366, label %367

366:                                              ; preds = %361
  call void @_efree(ptr noundef nonnull %356) #16
  br label %367

367:                                              ; preds = %361, %366, %357
  store ptr null, ptr %9, align 8
  br label %368

368:                                              ; preds = %367, %354
  %369 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 0, ptr %369, align 8
  %370 = load ptr, ptr %10, align 8
  %.not685 = icmp eq ptr %370, null
  br i1 %.not685, label %381, label %371

371:                                              ; preds = %368
  %372 = getelementptr inbounds nuw i8, ptr %370, i64 4
  %373 = load i32, ptr %372, align 4
  %374 = and i32 %373, 64
  %.not686 = icmp eq i32 %374, 0
  br i1 %.not686, label %375, label %381

375:                                              ; preds = %371
  %376 = load i32, ptr %370, align 4
  %377 = icmp ne i32 %376, 0
  call void @llvm.assume(i1 %377)
  %378 = add i32 %376, -1
  store i32 %378, ptr %370, align 4
  %379 = icmp eq i32 %378, 0
  br i1 %379, label %380, label %381

380:                                              ; preds = %375
  call void @_efree(ptr noundef nonnull %370) #16
  br label %381

381:                                              ; preds = %371, %380, %375, %368
  ret void
}

; Function Attrs: nounwind uwtable
define noundef i32 @php_url_scanner_add_var(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef %4) local_unnamed_addr #0 {
  tail call fastcc void @php_url_scanner_add_var_impl(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef %4, i32 noundef 0)
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: write, inaccessiblemem: none) uwtable
define noundef i32 @php_url_scanner_reset_session_vars() local_unnamed_addr #4 {
  %.val8.i = load ptr, ptr getelementptr inbounds nuw (i8, ptr @basic_globals, i64 968), align 8
  %.not6.i = icmp eq ptr %.val8.i, null
  br i1 %.not6.i, label %3, label %1

1:                                                ; preds = %0
  %2 = getelementptr inbounds nuw i8, ptr %.val8.i, i64 16
  store i64 0, ptr %2, align 8
  br label %3

3:                                                ; preds = %1, %0
  %.val10.i = load ptr, ptr getelementptr inbounds nuw (i8, ptr @basic_globals, i64 984), align 8
  %.not7.i = icmp eq ptr %.val10.i, null
  br i1 %.not7.i, label %php_url_scanner_reset_vars_impl.exit, label %4

4:                                                ; preds = %3
  %5 = getelementptr inbounds nuw i8, ptr %.val10.i, i64 16
  store i64 0, ptr %5, align 8
  br label %php_url_scanner_reset_vars_impl.exit

php_url_scanner_reset_vars_impl.exit:             ; preds = %3, %4
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: write, inaccessiblemem: none) uwtable
define noundef i32 @php_url_scanner_reset_vars() local_unnamed_addr #4 {
  %.val.i = load ptr, ptr getelementptr inbounds nuw (i8, ptr @basic_globals, i64 1192), align 8
  %.not6.i = icmp eq ptr %.val.i, null
  br i1 %.not6.i, label %3, label %1

1:                                                ; preds = %0
  %2 = getelementptr inbounds nuw i8, ptr %.val.i, i64 16
  store i64 0, ptr %2, align 8
  br label %3

3:                                                ; preds = %1, %0
  %.val9.i = load ptr, ptr getelementptr inbounds nuw (i8, ptr @basic_globals, i64 1208), align 8
  %.not7.i = icmp eq ptr %.val9.i, null
  br i1 %.not7.i, label %php_url_scanner_reset_vars_impl.exit, label %4

4:                                                ; preds = %3
  %5 = getelementptr inbounds nuw i8, ptr %.val9.i, i64 16
  store i64 0, ptr %5, align 8
  br label %php_url_scanner_reset_vars_impl.exit

php_url_scanner_reset_vars_impl.exit:             ; preds = %3, %4
  ret i32 0
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @php_url_scanner_reset_session_var(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = tail call fastcc i32 @php_url_scanner_reset_var_impl(ptr noundef %0, i32 noundef %1, i32 noundef 1)
  ret i32 %3
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 1) i32 @php_url_scanner_reset_var_impl(ptr noundef %0, i32 noundef %1, i32 noundef range(i32 0, 2) %2) unnamed_addr #0 {
  %4 = alloca %struct.smart_str, align 8
  %5 = alloca %struct.smart_str, align 8
  %6 = alloca %struct.smart_str, align 8
  %7 = alloca %struct.smart_str, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, i8 0, i64 16, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, i8 0, i64 16, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, i8 0, i64 16, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, i8 0, i64 16, i1 false)
  %.not = icmp eq i32 %2, 0
  %8 = select i1 %.not, ptr getelementptr inbounds nuw (i8, ptr @basic_globals, i64 1208), ptr getelementptr inbounds nuw (i8, ptr @basic_globals, i64 984)
  %9 = load ptr, ptr %8, align 8
  %.not523 = icmp eq ptr %9, null
  br i1 %.not523, label %403, label %10

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %12 = load i64, ptr %11, align 8
  %.not524 = icmp eq i64 %12, 0
  br i1 %.not524, label %403, label %13

13:                                               ; preds = %10
  %.not525 = icmp eq i32 %1, 0
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %16 = load i64, ptr %15, align 8
  br i1 %.not525, label %64, label %17

17:                                               ; preds = %13
  %18 = tail call ptr @php_raw_url_encode(ptr noundef nonnull %14, i64 noundef %16) #16
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %21 = load i64, ptr %20, align 8
  call void @smart_str_erealloc(ptr noundef nonnull %4, i64 noundef %21) #16
  %.pre = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds nuw i8, ptr %.pre, i64 24
  %23 = getelementptr inbounds nuw i8, ptr %.pre, i64 16
  %24 = load i64, ptr %23, align 8
  %25 = getelementptr inbounds i8, ptr %22, i64 %24
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %25, ptr nonnull align 1 %19, i64 %21, i1 false)
  %26 = load ptr, ptr %4, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 16
  store i64 %21, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %18, i64 4
  %29 = load i32, ptr %28, align 4
  %30 = and i32 %29, 64
  %.not532 = icmp eq i32 %30, 0
  br i1 %.not532, label %31, label %35

31:                                               ; preds = %17
  %32 = and i32 %29, 128
  %.not533 = icmp eq i32 %32, 0
  br i1 %.not533, label %34, label %33

33:                                               ; preds = %31
  call void @free(ptr noundef nonnull %18) #16
  br label %35

34:                                               ; preds = %31
  call void @_efree(ptr noundef nonnull %18) #16
  br label %35

35:                                               ; preds = %33, %34, %17
  %36 = load i64, ptr %15, align 8
  %37 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @sapi_globals, i64 408), align 8
  %38 = call ptr @php_escape_html_entities_ex(ptr noundef nonnull %14, i64 noundef %36, i32 noundef 0, i32 noundef 11, ptr noundef %37, i1 noundef zeroext false, i1 noundef zeroext true) #16
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 24
  %40 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %41 = load i64, ptr %40, align 8
  %42 = load ptr, ptr %5, align 8
  %.not534 = icmp eq ptr %42, null
  br i1 %.not534, label %49, label %43

43:                                               ; preds = %35
  %44 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %45 = load i64, ptr %44, align 8
  %46 = add i64 %45, %41
  %47 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %48 = load i64, ptr %47, align 8
  %.not535 = icmp ult i64 %46, %48
  br i1 %.not535, label %50, label %49

49:                                               ; preds = %35, %43
  %.0477 = phi i64 [ %41, %35 ], [ %46, %43 ]
  call void @smart_str_erealloc(ptr noundef nonnull %5, i64 noundef %.0477) #16
  %.pre653 = load ptr, ptr %5, align 8
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre653, i64 16
  %.pre654 = load i64, ptr %.phi.trans.insert, align 8
  br label %50

50:                                               ; preds = %49, %43
  %51 = phi i64 [ %.pre654, %49 ], [ %45, %43 ]
  %52 = phi ptr [ %.pre653, %49 ], [ %42, %43 ]
  %.1478 = phi i64 [ %.0477, %49 ], [ %46, %43 ]
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 24
  %54 = getelementptr inbounds i8, ptr %53, i64 %51
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %54, ptr nonnull align 1 %39, i64 %41, i1 false)
  %55 = load ptr, ptr %5, align 8
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 16
  store i64 %.1478, ptr %56, align 8
  %57 = getelementptr inbounds nuw i8, ptr %38, i64 4
  %58 = load i32, ptr %57, align 4
  %59 = and i32 %58, 64
  %.not536 = icmp eq i32 %59, 0
  br i1 %.not536, label %60, label %87

60:                                               ; preds = %50
  %61 = and i32 %58, 128
  %.not537 = icmp eq i32 %61, 0
  br i1 %.not537, label %63, label %62

62:                                               ; preds = %60
  call void @free(ptr noundef nonnull %38) #16
  br label %87

63:                                               ; preds = %60
  call void @_efree(ptr noundef nonnull %38) #16
  br label %87

64:                                               ; preds = %13
  call void @smart_str_erealloc(ptr noundef nonnull %4, i64 noundef %16) #16
  %.pre657 = load ptr, ptr %4, align 8
  %65 = getelementptr inbounds nuw i8, ptr %.pre657, i64 24
  %66 = getelementptr inbounds nuw i8, ptr %.pre657, i64 16
  %67 = load i64, ptr %66, align 8
  %68 = getelementptr inbounds i8, ptr %65, i64 %67
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %68, ptr nonnull align 1 %14, i64 %16, i1 false)
  %69 = load ptr, ptr %4, align 8
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 16
  store i64 %16, ptr %70, align 8
  %71 = load i64, ptr %15, align 8
  %72 = load ptr, ptr %5, align 8
  %.not528 = icmp eq ptr %72, null
  br i1 %.not528, label %79, label %73

73:                                               ; preds = %64
  %74 = getelementptr inbounds nuw i8, ptr %72, i64 16
  %75 = load i64, ptr %74, align 8
  %76 = add i64 %75, %71
  %77 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %78 = load i64, ptr %77, align 8
  %.not529 = icmp ult i64 %76, %78
  br i1 %.not529, label %80, label %79

79:                                               ; preds = %64, %73
  %.0481 = phi i64 [ %71, %64 ], [ %76, %73 ]
  call void @smart_str_erealloc(ptr noundef nonnull %5, i64 noundef %.0481) #16
  %.pre658 = load ptr, ptr %5, align 8
  %.phi.trans.insert659 = getelementptr inbounds nuw i8, ptr %.pre658, i64 16
  %.pre660 = load i64, ptr %.phi.trans.insert659, align 8
  br label %80

80:                                               ; preds = %79, %73
  %81 = phi i64 [ %.pre660, %79 ], [ %75, %73 ]
  %82 = phi ptr [ %.pre658, %79 ], [ %72, %73 ]
  %.1482 = phi i64 [ %.0481, %79 ], [ %76, %73 ]
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 24
  %84 = getelementptr inbounds i8, ptr %83, i64 %81
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %84, ptr nonnull align 1 %14, i64 %71, i1 false)
  %85 = load ptr, ptr %5, align 8
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 16
  store i64 %.1482, ptr %86, align 8
  br label %87

87:                                               ; preds = %50, %63, %62, %80
  %88 = load ptr, ptr %4, align 8
  %.not538 = icmp eq ptr %88, null
  br i1 %.not538, label %94, label %89

89:                                               ; preds = %87
  %90 = getelementptr inbounds nuw i8, ptr %88, i64 24
  %91 = getelementptr inbounds nuw i8, ptr %88, i64 16
  %92 = load i64, ptr %91, align 8
  %93 = getelementptr inbounds [1 x i8], ptr %90, i64 0, i64 %92
  store i8 0, ptr %93, align 1
  br label %94

94:                                               ; preds = %89, %87
  %95 = load ptr, ptr %5, align 8
  %.not539 = icmp eq ptr %95, null
  br i1 %.not539, label %101, label %96

96:                                               ; preds = %94
  %97 = getelementptr inbounds nuw i8, ptr %95, i64 24
  %98 = getelementptr inbounds nuw i8, ptr %95, i64 16
  %99 = load i64, ptr %98, align 8
  %100 = getelementptr inbounds [1 x i8], ptr %97, i64 0, i64 %99
  store i8 0, ptr %100, align 1
  br label %101

101:                                              ; preds = %96, %94
  %102 = load ptr, ptr %4, align 8
  %.not540 = icmp eq ptr %102, null
  br i1 %.not540, label %122, label %103

103:                                              ; preds = %101
  %104 = getelementptr inbounds nuw i8, ptr %102, i64 16
  %105 = load i64, ptr %104, align 8
  %.not541 = icmp eq i64 %105, 0
  br i1 %.not541, label %122, label %106

106:                                              ; preds = %103
  %107 = getelementptr inbounds nuw i8, ptr %102, i64 24
  %108 = load ptr, ptr %6, align 8
  %.not542 = icmp eq ptr %108, null
  br i1 %.not542, label %115, label %109

109:                                              ; preds = %106
  %110 = getelementptr inbounds nuw i8, ptr %108, i64 16
  %111 = load i64, ptr %110, align 8
  %112 = add i64 %111, %105
  %113 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %114 = load i64, ptr %113, align 8
  %.not543 = icmp ult i64 %112, %114
  br i1 %.not543, label %.thread, label %115

115:                                              ; preds = %106, %109
  %.0465 = phi i64 [ %105, %106 ], [ %112, %109 ]
  call void @smart_str_erealloc(ptr noundef nonnull %6, i64 noundef %.0465) #16
  %.pre661 = load ptr, ptr %6, align 8
  %.phi.trans.insert662 = getelementptr inbounds nuw i8, ptr %.pre661, i64 16
  %.pre663 = load i64, ptr %.phi.trans.insert662, align 8
  br label %.thread

.thread:                                          ; preds = %109, %115
  %116 = phi i64 [ %.pre663, %115 ], [ %111, %109 ]
  %117 = phi ptr [ %.pre661, %115 ], [ %108, %109 ]
  %.1466 = phi i64 [ %.0465, %115 ], [ %112, %109 ]
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 24
  %119 = getelementptr inbounds i8, ptr %118, i64 %116
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %119, ptr nonnull align 1 %107, i64 %105, i1 false)
  %120 = load ptr, ptr %6, align 8
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 16
  store i64 %.1466, ptr %121, align 8
  br label %123

122:                                              ; preds = %103, %101
  %.pr = load ptr, ptr %6, align 8
  %.not544 = icmp eq ptr %.pr, null
  br i1 %.not544, label %129, label %._crit_edge664

._crit_edge664:                                   ; preds = %122
  %.phi.trans.insert665 = getelementptr inbounds nuw i8, ptr %.pr, i64 16
  %.pre666 = load i64, ptr %.phi.trans.insert665, align 8
  br label %123

123:                                              ; preds = %._crit_edge664, %.thread
  %124 = phi i64 [ %.1466, %.thread ], [ %.pre666, %._crit_edge664 ]
  %125 = phi ptr [ %120, %.thread ], [ %.pr, %._crit_edge664 ]
  %126 = add i64 %124, 1
  %127 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %128 = load i64, ptr %127, align 8
  %.not545 = icmp ult i64 %126, %128
  br i1 %.not545, label %130, label %129

129:                                              ; preds = %122, %123
  %.0469 = phi i64 [ 1, %122 ], [ %126, %123 ]
  call void @smart_str_erealloc(ptr noundef nonnull %6, i64 noundef %.0469) #16
  %.pre667 = load ptr, ptr %6, align 8
  br label %130

130:                                              ; preds = %129, %123
  %131 = phi ptr [ %.pre667, %129 ], [ %125, %123 ]
  %.1470 = phi i64 [ %.0469, %129 ], [ %126, %123 ]
  %132 = getelementptr inbounds nuw i8, ptr %131, i64 24
  %133 = add i64 %.1470, -1
  %134 = getelementptr inbounds [1 x i8], ptr %132, i64 0, i64 %133
  store i8 61, ptr %134, align 1
  %135 = load ptr, ptr %6, align 8
  %136 = getelementptr inbounds nuw i8, ptr %135, i64 16
  store i64 %.1470, ptr %136, align 8
  %137 = getelementptr inbounds nuw i8, ptr %135, i64 24
  %138 = getelementptr inbounds [1 x i8], ptr %137, i64 0, i64 %.1470
  store i8 0, ptr %138, align 1
  %139 = load ptr, ptr %7, align 8
  %.not547 = icmp eq ptr %139, null
  br i1 %.not547, label %146, label %140

140:                                              ; preds = %130
  %141 = getelementptr inbounds nuw i8, ptr %139, i64 16
  %142 = load i64, ptr %141, align 8
  %143 = add i64 %142, 27
  %144 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %145 = load i64, ptr %144, align 8
  %.not548 = icmp ult i64 %143, %145
  br i1 %.not548, label %147, label %146

146:                                              ; preds = %130, %140
  %.0471 = phi i64 [ 27, %130 ], [ %143, %140 ]
  call void @smart_str_erealloc(ptr noundef nonnull %7, i64 noundef %.0471) #16
  %.pre668 = load ptr, ptr %7, align 8
  %.phi.trans.insert669 = getelementptr inbounds nuw i8, ptr %.pre668, i64 16
  %.pre670 = load i64, ptr %.phi.trans.insert669, align 8
  br label %147

147:                                              ; preds = %146, %140
  %148 = phi i64 [ %.pre670, %146 ], [ %142, %140 ]
  %.pr591 = phi ptr [ %.pre668, %146 ], [ %139, %140 ]
  %.1472 = phi i64 [ %.0471, %146 ], [ %143, %140 ]
  %149 = getelementptr inbounds nuw i8, ptr %.pr591, i64 24
  %150 = getelementptr inbounds nuw i8, ptr %.pr591, i64 16
  %151 = getelementptr inbounds i8, ptr %149, i64 %148
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(27) %151, ptr noundef nonnull align 1 dereferenceable(27) @.str.5, i64 27, i1 false)
  store i64 %.1472, ptr %150, align 8
  %152 = load ptr, ptr %5, align 8
  %.not549 = icmp eq ptr %152, null
  br i1 %.not549, label %168, label %153

153:                                              ; preds = %147
  %154 = getelementptr inbounds nuw i8, ptr %152, i64 16
  %155 = load i64, ptr %154, align 8
  %.not550 = icmp eq i64 %155, 0
  br i1 %.not550, label %168, label %156

156:                                              ; preds = %153
  %157 = getelementptr inbounds nuw i8, ptr %152, i64 24
  %158 = add i64 %155, %.1472
  %159 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %160 = load i64, ptr %159, align 8
  %.not552 = icmp ult i64 %158, %160
  br i1 %.not552, label %.thread592, label %161

161:                                              ; preds = %156
  call void @smart_str_erealloc(ptr noundef nonnull %7, i64 noundef %158) #16
  %.pre671 = load ptr, ptr %7, align 8
  %.phi.trans.insert672 = getelementptr inbounds nuw i8, ptr %.pre671, i64 16
  %.pre673 = load i64, ptr %.phi.trans.insert672, align 8
  br label %.thread592

.thread592:                                       ; preds = %156, %161
  %162 = phi i64 [ %.1472, %156 ], [ %.pre673, %161 ]
  %163 = phi ptr [ %.pr591, %156 ], [ %.pre671, %161 ]
  %164 = getelementptr inbounds nuw i8, ptr %163, i64 24
  %165 = getelementptr inbounds i8, ptr %164, i64 %162
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %165, ptr nonnull align 1 %157, i64 %155, i1 false)
  %166 = load ptr, ptr %7, align 8
  %167 = getelementptr inbounds nuw i8, ptr %166, i64 16
  store i64 %158, ptr %167, align 8
  br label %168

168:                                              ; preds = %147, %153, %.thread592
  %169 = phi i64 [ %158, %.thread592 ], [ %.1472, %153 ], [ %.1472, %147 ]
  %170 = phi ptr [ %166, %.thread592 ], [ %.pr591, %153 ], [ %.pr591, %147 ]
  %171 = add i64 %169, 9
  %172 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %173 = load i64, ptr %172, align 8
  %.not554 = icmp ult i64 %171, %173
  br i1 %.not554, label %175, label %174

174:                                              ; preds = %168
  call void @smart_str_erealloc(ptr noundef nonnull %7, i64 noundef %171) #16
  %.pre674 = load ptr, ptr %7, align 8
  %.phi.trans.insert675 = getelementptr inbounds nuw i8, ptr %.pre674, i64 16
  %.pre676 = load i64, ptr %.phi.trans.insert675, align 8
  br label %175

175:                                              ; preds = %174, %168
  %176 = phi i64 [ %.pre676, %174 ], [ %169, %168 ]
  %177 = phi ptr [ %.pre674, %174 ], [ %170, %168 ]
  %178 = getelementptr inbounds nuw i8, ptr %177, i64 24
  %179 = getelementptr inbounds i8, ptr %178, i64 %176
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(9) %179, ptr noundef nonnull align 1 dereferenceable(9) @.str.6, i64 9, i1 false)
  %180 = load ptr, ptr %7, align 8
  %181 = getelementptr inbounds nuw i8, ptr %180, i64 16
  store i64 %171, ptr %181, align 8
  %182 = getelementptr inbounds nuw i8, ptr %180, i64 24
  %183 = getelementptr inbounds [1 x i8], ptr %182, i64 0, i64 %171
  store i8 0, ptr %183, align 1
  %184 = load ptr, ptr %8, align 8
  %.ptr = getelementptr inbounds nuw i8, ptr %184, i64 24
  %185 = load ptr, ptr %6, align 8
  %186 = getelementptr inbounds nuw i8, ptr %185, i64 24
  %187 = getelementptr inbounds nuw i8, ptr %185, i64 16
  %188 = load i64, ptr %187, align 8
  %189 = getelementptr inbounds nuw i8, ptr %184, i64 16
  %190 = load i64, ptr %189, align 8
  %.add = add nuw nsw i64 %190, 24
  %.ptr638 = getelementptr inbounds nuw i8, ptr %184, i64 %.add
  %191 = icmp sgt i64 %190, -1
  call void @llvm.assume(i1 %191)
  switch i64 %188, label %196 [
    i64 1, label %192
    i64 0, label %.thread598
  ]

192:                                              ; preds = %175
  %193 = load i8, ptr %186, align 1
  %194 = sext i8 %193 to i32
  %195 = call ptr @memchr(ptr noundef nonnull %.ptr, i32 noundef %194, i64 noundef %190) #17
  br label %226

196:                                              ; preds = %175
  %197 = icmp ugt i64 %188, %190
  br i1 %197, label %php_url_scanner_reset_vars_impl.exit, label %198

198:                                              ; preds = %196
  %199 = icmp samesign ult i64 %190, 1024
  %200 = icmp samesign ult i64 %188, 9
  %201 = or i1 %200, %199
  br i1 %201, label %202, label %224

202:                                              ; preds = %198
  %203 = add nsw i64 %188, -1
  %204 = getelementptr inbounds i8, ptr %186, i64 %203
  %205 = load i8, ptr %204, align 1
  %.add637 = sub nsw i64 %.add, %188
  %.ptr639 = getelementptr inbounds i8, ptr %184, i64 %.add637
  %.not556625 = icmp slt i64 %.add637, 24
  br i1 %.not556625, label %php_url_scanner_reset_vars_impl.exit, label %.lr.ph

.lr.ph:                                           ; preds = %202
  %206 = load i8, ptr %186, align 1
  %207 = sext i8 %206 to i32
  %208 = ptrtoint ptr %.ptr639 to i64
  %209 = add i64 %208, 1
  %210 = getelementptr inbounds nuw i8, ptr %185, i64 25
  %211 = add nsw i64 %188, -2
  br label %212

212:                                              ; preds = %.lr.ph, %222
  %.0461626 = phi ptr [ %.ptr, %.lr.ph ], [ %223, %222 ]
  %213 = ptrtoint ptr %.0461626 to i64
  %214 = sub i64 %209, %213
  %215 = call ptr @memchr(ptr noundef nonnull %.0461626, i32 noundef %207, i64 noundef %214) #17
  %.not557 = icmp eq ptr %215, null
  br i1 %.not557, label %php_url_scanner_reset_vars_impl.exit, label %216

216:                                              ; preds = %212
  %217 = getelementptr inbounds i8, ptr %215, i64 %203
  %218 = load i8, ptr %217, align 1
  %219 = icmp eq i8 %205, %218
  br i1 %219, label %220, label %222

220:                                              ; preds = %216
  %221 = getelementptr inbounds nuw i8, ptr %215, i64 1
  %bcmp = call i32 @bcmp(ptr nonnull %210, ptr nonnull %221, i64 %211)
  %.not558 = icmp eq i32 %bcmp, 0
  br i1 %.not558, label %.thread598, label %222

222:                                              ; preds = %220, %216
  %223 = getelementptr inbounds nuw i8, ptr %215, i64 1
  %.not556 = icmp ugt ptr %223, %.ptr639
  br i1 %.not556, label %php_url_scanner_reset_vars_impl.exit, label %212

224:                                              ; preds = %198
  %225 = call ptr @zend_memnstr_ex(ptr noundef nonnull %.ptr, ptr noundef nonnull %186, i64 noundef %188, ptr noundef nonnull %.ptr638) #16
  br label %226

226:                                              ; preds = %224, %192
  %.0458 = phi ptr [ %195, %192 ], [ %225, %224 ]
  %.not559 = icmp eq ptr %.0458, null
  br i1 %.not559, label %php_url_scanner_reset_vars_impl.exit, label %..thread598_crit_edge

..thread598_crit_edge:                            ; preds = %226
  %.pre677 = load ptr, ptr %8, align 8
  %.phi.trans.insert678 = getelementptr inbounds nuw i8, ptr %.pre677, i64 16
  %.pre679 = load i64, ptr %.phi.trans.insert678, align 8
  %.pre680 = load ptr, ptr %6, align 8
  %.phi.trans.insert681 = getelementptr inbounds nuw i8, ptr %.pre680, i64 16
  %.pre682 = load i64, ptr %.phi.trans.insert681, align 8
  br label %.thread598

.thread598:                                       ; preds = %220, %..thread598_crit_edge, %175
  %227 = phi i64 [ %.pre682, %..thread598_crit_edge ], [ %188, %175 ], [ %188, %220 ]
  %228 = phi i64 [ %.pre679, %..thread598_crit_edge ], [ %190, %175 ], [ %190, %220 ]
  %229 = phi ptr [ %.pre677, %..thread598_crit_edge ], [ %184, %175 ], [ %184, %220 ]
  %.0458601 = phi ptr [ %.0458, %..thread598_crit_edge ], [ %.ptr, %175 ], [ %215, %220 ]
  %230 = getelementptr inbounds nuw i8, ptr %229, i64 24
  %231 = getelementptr inbounds i8, ptr %230, i64 %228
  %232 = getelementptr inbounds i8, ptr %.0458601, i64 %227
  %233 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @core_globals, i64 200), align 8
  %234 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %233) #17
  %235 = icmp ult ptr %232, %231
  br i1 %235, label %.lr.ph629, label %.thread602

.lr.ph629:                                        ; preds = %.thread598, %236
  %.0459628 = phi ptr [ %237, %236 ], [ %232, %.thread598 ]
  %bcmp560 = call i32 @bcmp(ptr %.0459628, ptr nonnull %233, i64 %234)
  %.not561 = icmp eq i32 %bcmp560, 0
  br i1 %.not561, label %239, label %236

236:                                              ; preds = %.lr.ph629
  %237 = getelementptr inbounds nuw i8, ptr %.0459628, i64 1
  %238 = icmp ult ptr %237, %231
  br i1 %238, label %.lr.ph629, label %.thread602

239:                                              ; preds = %.lr.ph629
  %240 = getelementptr inbounds i8, ptr %.0459628, i64 %234
  %241 = ptrtoint ptr %240 to i64
  %242 = ptrtoint ptr %.0458601 to i64
  %243 = sub i64 %241, %242
  %244 = icmp eq i64 %228, %243
  br i1 %244, label %249, label %262

.thread602:                                       ; preds = %236, %.thread598
  %.0459.lcssa = phi ptr [ %232, %.thread598 ], [ %237, %236 ]
  %245 = ptrtoint ptr %.0459.lcssa to i64
  %246 = ptrtoint ptr %.0458601 to i64
  %247 = sub i64 %245, %246
  %248 = icmp eq i64 %228, %247
  br i1 %248, label %249, label %.thread605

249:                                              ; preds = %.thread602, %239
  %.val.i = load ptr, ptr getelementptr inbounds nuw (i8, ptr @basic_globals, i64 1192), align 8
  %.val8.i = load ptr, ptr getelementptr inbounds nuw (i8, ptr @basic_globals, i64 968), align 8
  %250 = select i1 %.not, ptr %.val.i, ptr %.val8.i
  %.not6.i = icmp eq ptr %250, null
  br i1 %.not6.i, label %253, label %251

251:                                              ; preds = %249
  %252 = getelementptr inbounds nuw i8, ptr %250, i64 16
  store i64 0, ptr %252, align 8
  br label %253

253:                                              ; preds = %251, %249
  %.val9.i = load ptr, ptr getelementptr inbounds nuw (i8, ptr @basic_globals, i64 1208), align 8
  %.val10.i = load ptr, ptr getelementptr inbounds nuw (i8, ptr @basic_globals, i64 984), align 8
  %254 = select i1 %.not, ptr %.val9.i, ptr %.val10.i
  %.not7.i = icmp eq ptr %254, null
  br i1 %.not7.i, label %php_url_scanner_reset_vars_impl.exit, label %255

255:                                              ; preds = %253
  %256 = getelementptr inbounds nuw i8, ptr %254, i64 16
  store i64 0, ptr %256, align 8
  br label %php_url_scanner_reset_vars_impl.exit

.thread605:                                       ; preds = %.thread602
  %257 = ptrtoint ptr %233 to i64
  %258 = sub i64 %246, %257
  %.not562 = icmp ult i64 %258, %234
  br i1 %.not562, label %262, label %259

259:                                              ; preds = %.thread605
  %260 = sub i64 0, %234
  %261 = getelementptr inbounds i8, ptr %.0458601, i64 %260
  %bcmp563 = call i32 @bcmp(ptr nonnull %261, ptr nonnull %233, i64 %234)
  %.not564 = icmp eq i32 %bcmp563, 0
  %spec.select = select i1 %.not564, ptr %261, ptr %.0458601
  %.pre689 = ptrtoint ptr %spec.select to i64
  br label %262

262:                                              ; preds = %239, %259, %.thread605
  %.pre-phi = phi i64 [ %242, %239 ], [ %.pre689, %259 ], [ %246, %.thread605 ]
  %.1604608 = phi ptr [ %240, %239 ], [ %.0459.lcssa, %259 ], [ %.0459.lcssa, %.thread605 ]
  %263 = phi i64 [ %241, %239 ], [ %245, %259 ], [ %245, %.thread605 ]
  %.0460 = phi ptr [ %.0458601, %239 ], [ %spec.select, %259 ], [ %.0458601, %.thread605 ]
  %264 = ptrtoint ptr %230 to i64
  %.neg = add i64 %228, %264
  %265 = sub i64 %.neg, %263
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %.0460, ptr align 1 %.1604608, i64 %265, i1 false)
  %.neg565 = sub i64 %.pre-phi, %263
  %266 = load ptr, ptr %8, align 8
  %267 = getelementptr inbounds nuw i8, ptr %266, i64 16
  %268 = load i64, ptr %267, align 8
  %269 = add i64 %.neg565, %268
  store i64 %269, ptr %267, align 8
  %270 = load ptr, ptr %8, align 8
  %271 = getelementptr inbounds nuw i8, ptr %270, i64 24
  %272 = getelementptr inbounds nuw i8, ptr %270, i64 16
  %273 = load i64, ptr %272, align 8
  %274 = getelementptr inbounds [1 x i8], ptr %271, i64 0, i64 %273
  store i8 0, ptr %274, align 1
  %275 = select i1 %.not, ptr getelementptr inbounds nuw (i8, ptr @basic_globals, i64 1192), ptr getelementptr inbounds nuw (i8, ptr @basic_globals, i64 968)
  %276 = load ptr, ptr %275, align 8
  %.ptr642 = getelementptr inbounds nuw i8, ptr %276, i64 24
  %277 = load ptr, ptr %7, align 8
  %278 = getelementptr inbounds nuw i8, ptr %277, i64 24
  %279 = getelementptr inbounds nuw i8, ptr %277, i64 16
  %280 = load i64, ptr %279, align 8
  %281 = getelementptr inbounds nuw i8, ptr %276, i64 16
  %282 = load i64, ptr %281, align 8
  %.add640 = add nuw nsw i64 %282, 24
  %.ptr643 = getelementptr inbounds nuw i8, ptr %276, i64 %.add640
  %283 = icmp sgt i64 %282, -1
  call void @llvm.assume(i1 %283)
  switch i64 %280, label %288 [
    i64 1, label %284
    i64 0, label %.thread614
  ]

284:                                              ; preds = %262
  %285 = load i8, ptr %278, align 1
  %286 = sext i8 %285 to i32
  %287 = call ptr @memchr(ptr noundef nonnull %.ptr642, i32 noundef %286, i64 noundef %282) #17
  br label %318

288:                                              ; preds = %262
  %289 = icmp ugt i64 %280, %282
  br i1 %289, label %.thread610, label %290

290:                                              ; preds = %288
  %291 = icmp samesign ult i64 %282, 1024
  %292 = icmp samesign ult i64 %280, 9
  %293 = or i1 %292, %291
  br i1 %293, label %294, label %316

294:                                              ; preds = %290
  %295 = add nsw i64 %280, -1
  %296 = getelementptr inbounds i8, ptr %278, i64 %295
  %297 = load i8, ptr %296, align 1
  %.add641 = sub nsw i64 %.add640, %280
  %.ptr644 = getelementptr inbounds i8, ptr %276, i64 %.add641
  %.not566630 = icmp slt i64 %.add641, 24
  br i1 %.not566630, label %.thread610, label %.lr.ph632

.lr.ph632:                                        ; preds = %294
  %298 = load i8, ptr %278, align 1
  %299 = sext i8 %298 to i32
  %300 = ptrtoint ptr %.ptr644 to i64
  %301 = add i64 %300, 1
  %302 = getelementptr inbounds nuw i8, ptr %277, i64 25
  %303 = add nsw i64 %280, -2
  br label %304

304:                                              ; preds = %.lr.ph632, %314
  %.0464631 = phi ptr [ %.ptr642, %.lr.ph632 ], [ %315, %314 ]
  %305 = ptrtoint ptr %.0464631 to i64
  %306 = sub i64 %301, %305
  %307 = call ptr @memchr(ptr noundef nonnull %.0464631, i32 noundef %299, i64 noundef %306) #17
  %.not567 = icmp eq ptr %307, null
  br i1 %.not567, label %.thread610, label %308

308:                                              ; preds = %304
  %309 = getelementptr inbounds i8, ptr %307, i64 %295
  %310 = load i8, ptr %309, align 1
  %311 = icmp eq i8 %297, %310
  br i1 %311, label %312, label %314

312:                                              ; preds = %308
  %313 = getelementptr inbounds nuw i8, ptr %307, i64 1
  %bcmp568 = call i32 @bcmp(ptr nonnull %302, ptr nonnull %313, i64 %303)
  %.not569 = icmp eq i32 %bcmp568, 0
  br i1 %.not569, label %.thread614, label %314

314:                                              ; preds = %312, %308
  %315 = getelementptr inbounds nuw i8, ptr %307, i64 1
  %.not566 = icmp ugt ptr %315, %.ptr644
  br i1 %.not566, label %.thread610, label %304

316:                                              ; preds = %290
  %317 = call ptr @zend_memnstr_ex(ptr noundef nonnull %.ptr642, ptr noundef nonnull %278, i64 noundef %280, ptr noundef nonnull %.ptr643) #16
  br label %318

318:                                              ; preds = %316, %284
  %.0462 = phi ptr [ %287, %284 ], [ %317, %316 ]
  %.not570 = icmp eq ptr %.0462, null
  br i1 %.not570, label %.thread610, label %..thread614_crit_edge

..thread614_crit_edge:                            ; preds = %318
  %.pre683 = load ptr, ptr %275, align 8
  %.phi.trans.insert684 = getelementptr inbounds nuw i8, ptr %.pre683, i64 16
  %.pre685 = load i64, ptr %.phi.trans.insert684, align 8
  %.pre686 = load ptr, ptr %7, align 8
  %.phi.trans.insert687 = getelementptr inbounds nuw i8, ptr %.pre686, i64 16
  %.pre688 = load i64, ptr %.phi.trans.insert687, align 8
  br label %.thread614

.thread610:                                       ; preds = %304, %314, %294, %288, %318
  %.val.i582 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @basic_globals, i64 1192), align 8
  %.val8.i583 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @basic_globals, i64 968), align 8
  %319 = select i1 %.not, ptr %.val.i582, ptr %.val8.i583
  %.not6.i584 = icmp eq ptr %319, null
  br i1 %.not6.i584, label %322, label %320

320:                                              ; preds = %.thread610
  %321 = getelementptr inbounds nuw i8, ptr %319, i64 16
  store i64 0, ptr %321, align 8
  br label %322

322:                                              ; preds = %320, %.thread610
  %.val9.i585 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @basic_globals, i64 1208), align 8
  %.val10.i586 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @basic_globals, i64 984), align 8
  %323 = select i1 %.not, ptr %.val9.i585, ptr %.val10.i586
  %.not7.i587 = icmp eq ptr %323, null
  br i1 %.not7.i587, label %php_url_scanner_reset_vars_impl.exit, label %324

324:                                              ; preds = %322
  %325 = getelementptr inbounds nuw i8, ptr %323, i64 16
  store i64 0, ptr %325, align 8
  br label %php_url_scanner_reset_vars_impl.exit

.thread614:                                       ; preds = %312, %..thread614_crit_edge, %262
  %326 = phi i64 [ %.pre688, %..thread614_crit_edge ], [ %280, %262 ], [ %280, %312 ]
  %327 = phi i64 [ %.pre685, %..thread614_crit_edge ], [ %282, %262 ], [ %282, %312 ]
  %328 = phi ptr [ %.pre683, %..thread614_crit_edge ], [ %276, %262 ], [ %276, %312 ]
  %.0462617 = phi ptr [ %.0462, %..thread614_crit_edge ], [ %.ptr642, %262 ], [ %307, %312 ]
  %329 = getelementptr inbounds nuw i8, ptr %328, i64 24
  %330 = getelementptr inbounds i8, ptr %329, i64 %327
  %331 = getelementptr inbounds i8, ptr %.0462617, i64 %326
  %332 = icmp ult ptr %331, %330
  br i1 %332, label %.lr.ph635, label %.loopexit

.lr.ph635:                                        ; preds = %.thread614, %.lr.ph635
  %.2634 = phi ptr [ %335, %.lr.ph635 ], [ %331, %.thread614 ]
  %333 = load i8, ptr %.2634, align 1
  %334 = icmp ne i8 %333, 62
  %335 = getelementptr inbounds nuw i8, ptr %.2634, i64 1
  %336 = icmp ult ptr %335, %330
  %or.cond = select i1 %334, i1 %336, i1 false
  br i1 %or.cond, label %.lr.ph635, label %.loopexit

.loopexit:                                        ; preds = %.lr.ph635, %.thread614
  %.3 = phi ptr [ %331, %.thread614 ], [ %335, %.lr.ph635 ]
  %337 = ptrtoint ptr %.3 to i64
  %338 = ptrtoint ptr %329 to i64
  %.neg571 = add i64 %327, %338
  %339 = sub i64 %.neg571, %337
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %.0462617, ptr align 1 %.3, i64 %339, i1 false)
  %340 = ptrtoint ptr %.0462617 to i64
  %.neg572 = sub i64 %340, %337
  %341 = load ptr, ptr %275, align 8
  %342 = getelementptr inbounds nuw i8, ptr %341, i64 16
  %343 = load i64, ptr %342, align 8
  %344 = add i64 %.neg572, %343
  store i64 %344, ptr %342, align 8
  %345 = load ptr, ptr %275, align 8
  %346 = getelementptr inbounds nuw i8, ptr %345, i64 24
  %347 = getelementptr inbounds nuw i8, ptr %345, i64 16
  %348 = load i64, ptr %347, align 8
  %349 = getelementptr inbounds [1 x i8], ptr %346, i64 0, i64 %348
  store i8 0, ptr %349, align 1
  br label %php_url_scanner_reset_vars_impl.exit

php_url_scanner_reset_vars_impl.exit:             ; preds = %212, %222, %202, %196, %324, %322, %255, %253, %226, %.loopexit
  %.0457 = phi i32 [ 0, %.loopexit ], [ -1, %226 ], [ 0, %253 ], [ 0, %255 ], [ -1, %322 ], [ -1, %324 ], [ -1, %196 ], [ -1, %202 ], [ -1, %222 ], [ -1, %212 ]
  %350 = load ptr, ptr %6, align 8
  %.not573 = icmp eq ptr %350, null
  br i1 %.not573, label %362, label %351

351:                                              ; preds = %php_url_scanner_reset_vars_impl.exit
  %352 = getelementptr inbounds nuw i8, ptr %350, i64 4
  %353 = load i32, ptr %352, align 4
  %354 = and i32 %353, 64
  %.not574 = icmp eq i32 %354, 0
  br i1 %.not574, label %355, label %361

355:                                              ; preds = %351
  %356 = load i32, ptr %350, align 4
  %357 = icmp ne i32 %356, 0
  call void @llvm.assume(i1 %357)
  %358 = add i32 %356, -1
  store i32 %358, ptr %350, align 4
  %359 = icmp eq i32 %358, 0
  br i1 %359, label %360, label %361

360:                                              ; preds = %355
  call void @_efree(ptr noundef nonnull %350) #16
  br label %361

361:                                              ; preds = %355, %360, %351
  store ptr null, ptr %6, align 8
  br label %362

362:                                              ; preds = %361, %php_url_scanner_reset_vars_impl.exit
  %363 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 0, ptr %363, align 8
  %364 = load ptr, ptr %7, align 8
  %.not575 = icmp eq ptr %364, null
  br i1 %.not575, label %376, label %365

365:                                              ; preds = %362
  %366 = getelementptr inbounds nuw i8, ptr %364, i64 4
  %367 = load i32, ptr %366, align 4
  %368 = and i32 %367, 64
  %.not576 = icmp eq i32 %368, 0
  br i1 %.not576, label %369, label %375

369:                                              ; preds = %365
  %370 = load i32, ptr %364, align 4
  %371 = icmp ne i32 %370, 0
  call void @llvm.assume(i1 %371)
  %372 = add i32 %370, -1
  store i32 %372, ptr %364, align 4
  %373 = icmp eq i32 %372, 0
  br i1 %373, label %374, label %375

374:                                              ; preds = %369
  call void @_efree(ptr noundef nonnull %364) #16
  br label %375

375:                                              ; preds = %369, %374, %365
  store ptr null, ptr %7, align 8
  br label %376

376:                                              ; preds = %375, %362
  %377 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 0, ptr %377, align 8
  %378 = load ptr, ptr %4, align 8
  %.not577 = icmp eq ptr %378, null
  br i1 %.not577, label %390, label %379

379:                                              ; preds = %376
  %380 = getelementptr inbounds nuw i8, ptr %378, i64 4
  %381 = load i32, ptr %380, align 4
  %382 = and i32 %381, 64
  %.not578 = icmp eq i32 %382, 0
  br i1 %.not578, label %383, label %389

383:                                              ; preds = %379
  %384 = load i32, ptr %378, align 4
  %385 = icmp ne i32 %384, 0
  call void @llvm.assume(i1 %385)
  %386 = add i32 %384, -1
  store i32 %386, ptr %378, align 4
  %387 = icmp eq i32 %386, 0
  br i1 %387, label %388, label %389

388:                                              ; preds = %383
  call void @_efree(ptr noundef nonnull %378) #16
  br label %389

389:                                              ; preds = %383, %388, %379
  store ptr null, ptr %4, align 8
  br label %390

390:                                              ; preds = %389, %376
  %391 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 0, ptr %391, align 8
  %392 = load ptr, ptr %5, align 8
  %.not579 = icmp eq ptr %392, null
  br i1 %.not579, label %403, label %393

393:                                              ; preds = %390
  %394 = getelementptr inbounds nuw i8, ptr %392, i64 4
  %395 = load i32, ptr %394, align 4
  %396 = and i32 %395, 64
  %.not580 = icmp eq i32 %396, 0
  br i1 %.not580, label %397, label %403

397:                                              ; preds = %393
  %398 = load i32, ptr %392, align 4
  %399 = icmp ne i32 %398, 0
  call void @llvm.assume(i1 %399)
  %400 = add i32 %398, -1
  store i32 %400, ptr %392, align 4
  %401 = icmp eq i32 %400, 0
  br i1 %401, label %402, label %403

402:                                              ; preds = %397
  call void @_efree(ptr noundef nonnull %392) #16
  br label %403

403:                                              ; preds = %390, %397, %402, %393, %3, %10
  %.0463 = phi i32 [ 0, %10 ], [ 0, %3 ], [ %.0457, %393 ], [ %.0457, %402 ], [ %.0457, %397 ], [ %.0457, %390 ]
  ret i32 %.0463
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @php_url_scanner_reset_var(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = tail call fastcc i32 @php_url_scanner_reset_var_impl(ptr noundef %0, i32 noundef %1, i32 noundef 0)
  ret i32 %3
}

; Function Attrs: nounwind uwtable
define hidden noundef i32 @zm_startup_url_scanner_ex(i32 noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = tail call i32 @zend_register_ini_entries_ex(ptr noundef nonnull @ini_entries, i32 noundef %1, i32 noundef %0) #16
  ret i32 0
}

declare i32 @zend_register_ini_entries_ex(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden noundef i32 @zm_shutdown_url_scanner_ex(i32 noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  tail call void @zend_unregister_ini_entries_ex(i32 noundef %1, i32 noundef %0) #16
  ret i32 0
}

declare void @zend_unregister_ini_entries_ex(i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable
define hidden noundef i32 @zm_activate_url_scanner_ex(i32 noundef %0, i32 noundef %1) local_unnamed_addr #5 {
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @basic_globals, i64 1000), align 8
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @basic_globals, i64 1040), align 8
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @basic_globals, i64 1044), align 4
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @basic_globals, i64 1224), align 8
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @basic_globals, i64 1264), align 8
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @basic_globals, i64 1268), align 4
  ret i32 0
}

; Function Attrs: nounwind uwtable
define hidden noundef i32 @zm_deactivate_url_scanner_ex(i32 noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = load i32, ptr getelementptr inbounds nuw (i8, ptr @basic_globals, i64 1000), align 8
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %5, label %4

4:                                                ; preds = %2
  tail call fastcc void @php_url_scanner_ex_deactivate(i32 noundef 1)
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @basic_globals, i64 1000), align 8
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @basic_globals, i64 1040), align 8
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @basic_globals, i64 1044), align 4
  br label %5

5:                                                ; preds = %4, %2
  %6 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @basic_globals, i64 968), align 8
  %.not58 = icmp eq ptr %6, null
  br i1 %.not58, label %18, label %7

7:                                                ; preds = %5
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %9 = load i32, ptr %8, align 4
  %10 = and i32 %9, 64
  %.not59 = icmp eq i32 %10, 0
  br i1 %.not59, label %11, label %17

11:                                               ; preds = %7
  %12 = load i32, ptr %6, align 4
  %13 = icmp ne i32 %12, 0
  tail call void @llvm.assume(i1 %13)
  %14 = add i32 %12, -1
  store i32 %14, ptr %6, align 4
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %11
  tail call void @_efree(ptr noundef nonnull %6) #16
  br label %17

17:                                               ; preds = %11, %16, %7
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @basic_globals, i64 968), align 8
  br label %18

18:                                               ; preds = %17, %5
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @basic_globals, i64 976), align 8
  %19 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @basic_globals, i64 984), align 8
  %.not60 = icmp eq ptr %19, null
  br i1 %.not60, label %31, label %20

20:                                               ; preds = %18
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 4
  %22 = load i32, ptr %21, align 4
  %23 = and i32 %22, 64
  %.not61 = icmp eq i32 %23, 0
  br i1 %.not61, label %24, label %30

24:                                               ; preds = %20
  %25 = load i32, ptr %19, align 4
  %26 = icmp ne i32 %25, 0
  tail call void @llvm.assume(i1 %26)
  %27 = add i32 %25, -1
  store i32 %27, ptr %19, align 4
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %30

29:                                               ; preds = %24
  tail call void @_efree(ptr noundef nonnull %19) #16
  br label %30

30:                                               ; preds = %24, %29, %20
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @basic_globals, i64 984), align 8
  br label %31

31:                                               ; preds = %30, %18
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @basic_globals, i64 992), align 8
  %32 = load i32, ptr getelementptr inbounds nuw (i8, ptr @basic_globals, i64 1224), align 8
  %.not62 = icmp eq i32 %32, 0
  br i1 %.not62, label %34, label %33

33:                                               ; preds = %31
  tail call fastcc void @php_url_scanner_ex_deactivate(i32 noundef 0)
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @basic_globals, i64 1224), align 8
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @basic_globals, i64 1264), align 8
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @basic_globals, i64 1268), align 4
  br label %34

34:                                               ; preds = %33, %31
  %35 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @basic_globals, i64 1192), align 8
  %.not63 = icmp eq ptr %35, null
  br i1 %.not63, label %47, label %36

36:                                               ; preds = %34
  %37 = getelementptr inbounds nuw i8, ptr %35, i64 4
  %38 = load i32, ptr %37, align 4
  %39 = and i32 %38, 64
  %.not64 = icmp eq i32 %39, 0
  br i1 %.not64, label %40, label %46

40:                                               ; preds = %36
  %41 = load i32, ptr %35, align 4
  %42 = icmp ne i32 %41, 0
  tail call void @llvm.assume(i1 %42)
  %43 = add i32 %41, -1
  store i32 %43, ptr %35, align 4
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %45, label %46

45:                                               ; preds = %40
  tail call void @_efree(ptr noundef nonnull %35) #16
  br label %46

46:                                               ; preds = %40, %45, %36
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @basic_globals, i64 1192), align 8
  br label %47

47:                                               ; preds = %46, %34
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @basic_globals, i64 1200), align 8
  %48 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @basic_globals, i64 1208), align 8
  %.not65 = icmp eq ptr %48, null
  br i1 %.not65, label %60, label %49

49:                                               ; preds = %47
  %50 = getelementptr inbounds nuw i8, ptr %48, i64 4
  %51 = load i32, ptr %50, align 4
  %52 = and i32 %51, 64
  %.not66 = icmp eq i32 %52, 0
  br i1 %.not66, label %53, label %59

53:                                               ; preds = %49
  %54 = load i32, ptr %48, align 4
  %55 = icmp ne i32 %54, 0
  tail call void @llvm.assume(i1 %55)
  %56 = add i32 %54, -1
  store i32 %56, ptr %48, align 4
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %58, label %59

58:                                               ; preds = %53
  tail call void @_efree(ptr noundef nonnull %48) #16
  br label %59

59:                                               ; preds = %53, %58, %49
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @basic_globals, i64 1208), align 8
  br label %60

60:                                               ; preds = %59, %47
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @basic_globals, i64 1216), align 8
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal fastcc void @php_url_scanner_ex_deactivate(i32 noundef range(i32 0, 2) %0) unnamed_addr #0 {
  %.not = icmp eq i32 %0, 0
  %. = select i1 %.not, ptr getelementptr inbounds nuw (i8, ptr @basic_globals, i64 1112), ptr getelementptr inbounds nuw (i8, ptr @basic_globals, i64 888)
  %2 = select i1 %.not, ptr getelementptr inbounds nuw (i8, ptr @basic_globals, i64 1176), ptr getelementptr inbounds nuw (i8, ptr @basic_globals, i64 952)
  %3 = load ptr, ptr %2, align 8
  %.not80 = icmp eq ptr %3, null
  br i1 %.not80, label %15, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %6 = load i32, ptr %5, align 4
  %7 = and i32 %6, 64
  %.not81 = icmp eq i32 %7, 0
  br i1 %.not81, label %8, label %14

8:                                                ; preds = %4
  %9 = load i32, ptr %3, align 4
  %10 = icmp ne i32 %9, 0
  tail call void @llvm.assume(i1 %10)
  %11 = add i32 %9, -1
  store i32 %11, ptr %3, align 4
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %8
  tail call void @_efree(ptr noundef nonnull %3) #16
  br label %14

14:                                               ; preds = %8, %13, %4
  store ptr null, ptr %2, align 8
  br label %15

15:                                               ; preds = %14, %1
  %16 = select i1 %.not, ptr getelementptr inbounds nuw (i8, ptr @basic_globals, i64 1184), ptr getelementptr inbounds nuw (i8, ptr @basic_globals, i64 960)
  store i64 0, ptr %16, align 8
  %17 = select i1 %.not, ptr getelementptr inbounds nuw (i8, ptr @basic_globals, i64 1160), ptr getelementptr inbounds nuw (i8, ptr @basic_globals, i64 936)
  %18 = load ptr, ptr %17, align 8
  %.not82 = icmp eq ptr %18, null
  br i1 %.not82, label %30, label %19

19:                                               ; preds = %15
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 4
  %21 = load i32, ptr %20, align 4
  %22 = and i32 %21, 64
  %.not83 = icmp eq i32 %22, 0
  br i1 %.not83, label %23, label %29

23:                                               ; preds = %19
  %24 = load i32, ptr %18, align 4
  %25 = icmp ne i32 %24, 0
  tail call void @llvm.assume(i1 %25)
  %26 = add i32 %24, -1
  store i32 %26, ptr %18, align 4
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %29

28:                                               ; preds = %23
  tail call void @_efree(ptr noundef nonnull %18) #16
  br label %29

29:                                               ; preds = %23, %28, %19
  store ptr null, ptr %17, align 8
  br label %30

30:                                               ; preds = %29, %15
  %31 = select i1 %.not, ptr getelementptr inbounds nuw (i8, ptr @basic_globals, i64 1168), ptr getelementptr inbounds nuw (i8, ptr @basic_globals, i64 944)
  store i64 0, ptr %31, align 8
  %32 = load ptr, ptr %., align 8
  %.not84 = icmp eq ptr %32, null
  br i1 %.not84, label %44, label %33

33:                                               ; preds = %30
  %34 = getelementptr inbounds nuw i8, ptr %32, i64 4
  %35 = load i32, ptr %34, align 4
  %36 = and i32 %35, 64
  %.not85 = icmp eq i32 %36, 0
  br i1 %.not85, label %37, label %43

37:                                               ; preds = %33
  %38 = load i32, ptr %32, align 4
  %39 = icmp ne i32 %38, 0
  tail call void @llvm.assume(i1 %39)
  %40 = add i32 %38, -1
  store i32 %40, ptr %32, align 4
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %42, label %43

42:                                               ; preds = %37
  tail call void @_efree(ptr noundef nonnull %32) #16
  br label %43

43:                                               ; preds = %37, %42, %33
  store ptr null, ptr %., align 8
  br label %44

44:                                               ; preds = %43, %30
  %45 = select i1 %.not, ptr getelementptr inbounds nuw (i8, ptr @basic_globals, i64 1120), ptr getelementptr inbounds nuw (i8, ptr @basic_globals, i64 896)
  store i64 0, ptr %45, align 8
  %46 = select i1 %.not, ptr getelementptr inbounds nuw (i8, ptr @basic_globals, i64 1128), ptr getelementptr inbounds nuw (i8, ptr @basic_globals, i64 904)
  %47 = load ptr, ptr %46, align 8
  %.not86 = icmp eq ptr %47, null
  br i1 %.not86, label %59, label %48

48:                                               ; preds = %44
  %49 = getelementptr inbounds nuw i8, ptr %47, i64 4
  %50 = load i32, ptr %49, align 4
  %51 = and i32 %50, 64
  %.not87 = icmp eq i32 %51, 0
  br i1 %.not87, label %52, label %58

52:                                               ; preds = %48
  %53 = load i32, ptr %47, align 4
  %54 = icmp ne i32 %53, 0
  tail call void @llvm.assume(i1 %54)
  %55 = add i32 %53, -1
  store i32 %55, ptr %47, align 4
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %57, label %58

57:                                               ; preds = %52
  tail call void @_efree(ptr noundef nonnull %47) #16
  br label %58

58:                                               ; preds = %52, %57, %48
  store ptr null, ptr %46, align 8
  br label %59

59:                                               ; preds = %58, %44
  %60 = select i1 %.not, ptr getelementptr inbounds nuw (i8, ptr @basic_globals, i64 1136), ptr getelementptr inbounds nuw (i8, ptr @basic_globals, i64 912)
  store i64 0, ptr %60, align 8
  %61 = select i1 %.not, ptr getelementptr inbounds nuw (i8, ptr @basic_globals, i64 1248), ptr getelementptr inbounds nuw (i8, ptr @basic_globals, i64 1024)
  %62 = load ptr, ptr %61, align 8
  %.not88 = icmp eq ptr %62, null
  br i1 %.not88, label %74, label %63

63:                                               ; preds = %59
  %64 = getelementptr inbounds nuw i8, ptr %62, i64 4
  %65 = load i32, ptr %64, align 4
  %66 = and i32 %65, 64
  %.not89 = icmp eq i32 %66, 0
  br i1 %.not89, label %67, label %73

67:                                               ; preds = %63
  %68 = load i32, ptr %62, align 4
  %69 = icmp ne i32 %68, 0
  tail call void @llvm.assume(i1 %69)
  %70 = add i32 %68, -1
  store i32 %70, ptr %62, align 4
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %72, label %73

72:                                               ; preds = %67
  tail call void @_efree(ptr noundef nonnull %62) #16
  br label %73

73:                                               ; preds = %67, %72, %63
  store ptr null, ptr %61, align 8
  br label %74

74:                                               ; preds = %73, %59
  %75 = select i1 %.not, ptr getelementptr inbounds nuw (i8, ptr @basic_globals, i64 1256), ptr getelementptr inbounds nuw (i8, ptr @basic_globals, i64 1032)
  store i64 0, ptr %75, align 8
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

declare void @smart_str_erealloc(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #7

declare void @_efree(ptr noundef) local_unnamed_addr #2

declare ptr @php_url_parse_ex(ptr noundef, i64 noundef) local_unnamed_addr #2

declare void @php_url_free(ptr noundef) local_unnamed_addr #2

declare i32 @zend_binary_strcasecmp(ptr noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare ptr @zend_string_tolower_ex(ptr noundef, i1 noundef zeroext) local_unnamed_addr #2

declare ptr @zend_hash_find(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #8

; Function Attrs: nounwind uwtable
define internal void @php_url_scanner_session_handler(ptr noundef %0, i64 noundef %1, ptr noundef writeonly captures(none) %2, ptr noundef writeonly captures(none) %3, i32 noundef %4) #0 {
  tail call fastcc void @php_url_scanner_session_handler_impl(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef 1)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @php_url_scanner_output_handler(ptr noundef %0, i64 noundef %1, ptr noundef writeonly captures(none) %2, ptr noundef writeonly captures(none) %3, i32 noundef %4) #0 {
  tail call fastcc void @php_url_scanner_session_handler_impl(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef 0)
  ret void
}

declare i32 @php_output_start_internal(ptr noundef, i64 noundef, ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #2

declare ptr @php_escape_html_entities_ex(ptr noundef, i64 noundef, i32 noundef, i32 noundef, ptr noundef, i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc void @php_url_scanner_session_handler_impl(ptr noundef %0, i64 noundef %1, ptr noundef writeonly captures(none) %2, ptr noundef writeonly captures(none) %3, i32 noundef %4, i32 noundef range(i32 0, 2) %5) unnamed_addr #0 {
  %.not = icmp eq i32 %5, 0
  %. = select i1 %.not, ptr getelementptr inbounds nuw (i8, ptr @basic_globals, i64 1112), ptr getelementptr inbounds nuw (i8, ptr @basic_globals, i64 888)
  %.val = load ptr, ptr getelementptr inbounds nuw (i8, ptr @basic_globals, i64 1208), align 8
  %.val137 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @basic_globals, i64 984), align 8
  %7 = select i1 %.not, ptr %.val, ptr %.val137
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %9 = load i64, ptr %8, align 8
  %.not117 = icmp eq i64 %9, 0
  br i1 %.not117, label %403, label %10

10:                                               ; preds = %6
  %11 = and i32 %4, 12
  %12 = icmp ne i32 %11, 0
  %13 = select i1 %.not, ptr getelementptr inbounds nuw (i8, ptr @basic_globals, i64 1160), ptr getelementptr inbounds nuw (i8, ptr @basic_globals, i64 936)
  %14 = load ptr, ptr %13, align 8
  %.not.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i, label %20, label %15

15:                                               ; preds = %10
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %17 = load i64, ptr %16, align 8
  %18 = add i64 %17, %1
  %.val138 = load i64, ptr getelementptr inbounds nuw (i8, ptr @basic_globals, i64 1168), align 8
  %.val139 = load i64, ptr getelementptr inbounds nuw (i8, ptr @basic_globals, i64 944), align 8
  %19 = select i1 %.not, i64 %.val138, i64 %.val139
  %.not247.i.i = icmp ult i64 %18, %19
  br i1 %.not247.i.i, label %21, label %20

20:                                               ; preds = %15, %10
  %.0223.i.i = phi i64 [ %1, %10 ], [ %18, %15 ]
  tail call void @smart_str_erealloc(ptr noundef nonnull %13, i64 noundef %.0223.i.i) #16
  %.pre.i.i = load ptr, ptr %13, align 8
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %.pre.i.i, i64 16
  %.pre391.i.i = load i64, ptr %.phi.trans.insert.i.i, align 8
  br label %21

21:                                               ; preds = %20, %15
  %22 = phi i64 [ %.pre391.i.i, %20 ], [ %17, %15 ]
  %23 = phi ptr [ %.pre.i.i, %20 ], [ %14, %15 ]
  %.1224.i.i = phi i64 [ %.0223.i.i, %20 ], [ %18, %15 ]
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 24
  %25 = getelementptr inbounds i8, ptr %24, i64 %22
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %25, ptr readonly align 1 %0, i64 %1, i1 false)
  %26 = load ptr, ptr %13, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 16
  store i64 %.1224.i.i, ptr %27, align 8
  %28 = load ptr, ptr %13, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 24
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %31 = load i64, ptr %30, align 8
  %32 = getelementptr inbounds i8, ptr %29, i64 %31
  %33 = select i1 %.not, ptr getelementptr inbounds nuw (i8, ptr @basic_globals, i64 1240), ptr getelementptr inbounds nuw (i8, ptr @basic_globals, i64 1016)
  %34 = load i32, ptr %33, align 8
  switch i32 %34, label %35 [
    i32 0, label %.preheader335.i.i
    i32 1, label %75
    i32 2, label %.preheader329.i.i
    i32 3, label %160
    i32 4, label %191
    i32 5, label %._crit_edge.i.i
  ]

._crit_edge.i.i:                                  ; preds = %21
  %.pre397.i.i = ptrtoint ptr %32 to i64
  %.pre220.i = ptrtoint ptr %29 to i64
  br label %227

35:                                               ; preds = %157, %129, %passthru.exit291.i.i, %21
  %.6.i.i = phi ptr [ %29, %21 ], [ %.12.i.i, %129 ], [ %158, %157 ], [ %82, %passthru.exit291.i.i ]
  store i32 0, ptr %33, align 8
  br label %.preheader335.i.i

.preheader335.i.i:                                ; preds = %104, %35, %21
  %.0220.ph.i.i = phi ptr [ %29, %21 ], [ %98, %104 ], [ %.6.i.i, %35 ]
  %.not248356.i.i = icmp ugt ptr %32, %.0220.ph.i.i
  br i1 %.not248356.i.i, label %.lr.ph.i.i, label %.loopexit.i.i

.lr.ph.i.i:                                       ; preds = %.preheader335.i.i
  %36 = select i1 %.not, ptr getelementptr inbounds nuw (i8, ptr @basic_globals, i64 1176), ptr getelementptr inbounds nuw (i8, ptr @basic_globals, i64 952)
  %37 = select i1 %.not, ptr getelementptr inbounds nuw (i8, ptr @basic_globals, i64 1184), ptr getelementptr inbounds nuw (i8, ptr @basic_globals, i64 960)
  %38 = load i8, ptr %.0220.ph.i.i, align 1
  %.not249.i186.i = icmp eq i8 %38, 60
  br i1 %.not249.i186.i, label %._crit_edge.i, label %.preheader333.i.preheader.i

.preheader333.i.preheader.i:                      ; preds = %.lr.ph.i.i, %passthru.exit.i.i
  %.0220357.i187.i = phi ptr [ %39, %passthru.exit.i.i ], [ %.0220.ph.i.i, %.lr.ph.i.i ]
  br label %.preheader333.i.i

.preheader333.i.i:                                ; preds = %40, %.preheader333.i.preheader.i
  %.7.i.i = phi ptr [ %39, %40 ], [ %.0220357.i187.i, %.preheader333.i.preheader.i ]
  %39 = getelementptr inbounds nuw i8, ptr %.7.i.i, i64 1
  %.not272.i.i = icmp ugt ptr %32, %39
  br i1 %.not272.i.i, label %40, label %.loopexit.i.i

40:                                               ; preds = %.preheader333.i.i
  %41 = load i8, ptr %39, align 1
  %.not273.i.i = icmp eq i8 %41, 60
  br i1 %.not273.i.i, label %42, label %.preheader333.i.i

42:                                               ; preds = %40
  %43 = ptrtoint ptr %39 to i64
  %44 = ptrtoint ptr %.0220357.i187.i to i64
  %45 = sub i64 %43, %44
  %46 = load ptr, ptr %36, align 8
  %.not.i.i.i = icmp eq ptr %46, null
  br i1 %.not.i.i.i, label %52, label %47

47:                                               ; preds = %42
  %48 = getelementptr inbounds nuw i8, ptr %46, i64 16
  %49 = load i64, ptr %48, align 8
  %50 = add i64 %49, %45
  %51 = load i64, ptr %37, align 8
  %.not28.i.i.i = icmp ult i64 %50, %51
  br i1 %.not28.i.i.i, label %passthru.exit.i.i, label %52

52:                                               ; preds = %47, %42
  %.0.i.i.i = phi i64 [ %45, %42 ], [ %50, %47 ]
  tail call void @smart_str_erealloc(ptr noundef nonnull %36, i64 noundef %.0.i.i.i) #16
  %.pre.i.i.i = load ptr, ptr %36, align 8
  %.phi.trans.insert.i.i.i = getelementptr inbounds nuw i8, ptr %.pre.i.i.i, i64 16
  %.pre29.i.i.i = load i64, ptr %.phi.trans.insert.i.i.i, align 8
  br label %passthru.exit.i.i

passthru.exit.i.i:                                ; preds = %52, %47
  %53 = phi i64 [ %.pre29.i.i.i, %52 ], [ %49, %47 ]
  %54 = phi ptr [ %.pre.i.i.i, %52 ], [ %46, %47 ]
  %.1.i.i.i = phi i64 [ %.0.i.i.i, %52 ], [ %50, %47 ]
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 24
  %56 = getelementptr inbounds i8, ptr %55, i64 %53
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %56, ptr noundef nonnull align 1 dereferenceable(1) %.0220357.i187.i, i64 %45, i1 false)
  %57 = load ptr, ptr %36, align 8
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 16
  store i64 %.1.i.i.i, ptr %58, align 8
  %59 = load i8, ptr %39, align 1
  %.not249.i.i = icmp eq i8 %59, 60
  br i1 %.not249.i.i, label %._crit_edge.i, label %.preheader333.i.preheader.i

._crit_edge.i:                                    ; preds = %passthru.exit.i.i, %.lr.ph.i.i
  %.0220357.i.lcssa.i = phi ptr [ %.0220.ph.i.i, %.lr.ph.i.i ], [ %39, %passthru.exit.i.i ]
  %60 = getelementptr inbounds nuw i8, ptr %.0220357.i.lcssa.i, i64 1
  %61 = load ptr, ptr %36, align 8
  %.not.i276.i.i = icmp eq ptr %61, null
  br i1 %.not.i276.i.i, label %67, label %62

62:                                               ; preds = %._crit_edge.i
  %63 = getelementptr inbounds nuw i8, ptr %61, i64 16
  %64 = load i64, ptr %63, align 8
  %65 = add i64 %64, 1
  %66 = load i64, ptr %37, align 8
  %.not28.i277.i.i = icmp ult i64 %65, %66
  br i1 %.not28.i277.i.i, label %passthru.exit283.i.i, label %67

67:                                               ; preds = %62, %._crit_edge.i
  %.0.i278.i.i = phi i64 [ 1, %._crit_edge.i ], [ %65, %62 ]
  tail call void @smart_str_erealloc(ptr noundef nonnull %36, i64 noundef %.0.i278.i.i) #16
  %.pre.i279.i.i = load ptr, ptr %36, align 8
  %.phi.trans.insert.i280.i.i = getelementptr inbounds nuw i8, ptr %.pre.i279.i.i, i64 16
  %.pre29.i281.i.i = load i64, ptr %.phi.trans.insert.i280.i.i, align 8
  %.pre392.i.i = load i8, ptr %.0220357.i.lcssa.i, align 1
  br label %passthru.exit283.i.i

passthru.exit283.i.i:                             ; preds = %67, %62
  %68 = phi i8 [ %.pre392.i.i, %67 ], [ 60, %62 ]
  %69 = phi i64 [ %.pre29.i281.i.i, %67 ], [ %64, %62 ]
  %70 = phi ptr [ %.pre.i279.i.i, %67 ], [ %61, %62 ]
  %.1.i282.i.i = phi i64 [ %.0.i278.i.i, %67 ], [ %65, %62 ]
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 24
  %72 = getelementptr inbounds i8, ptr %71, i64 %69
  store i8 %68, ptr %72, align 1
  %73 = load ptr, ptr %36, align 8
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 16
  store i64 %.1.i282.i.i, ptr %74, align 8
  store i32 1, ptr %33, align 8
  br label %75

75:                                               ; preds = %passthru.exit283.i.i, %21
  %.1221.i.i = phi ptr [ %60, %passthru.exit283.i.i ], [ %29, %21 ]
  %.not250.i.i = icmp ugt ptr %32, %.1221.i.i
  br i1 %.not250.i.i, label %76, label %.loopexit.i.i

76:                                               ; preds = %75
  %77 = load i8, ptr %.1221.i.i, align 1
  %78 = zext i8 %77 to i64
  %79 = getelementptr inbounds nuw [256 x i8], ptr @xx_mainloop.yybm.9, i64 0, i64 %78
  %80 = load i8, ptr %79, align 1
  %.not251.i.i = icmp sgt i8 %80, -1
  br i1 %.not251.i.i, label %81, label %.preheader331.i.i

81:                                               ; preds = %76
  %82 = getelementptr inbounds nuw i8, ptr %.1221.i.i, i64 1
  %83 = select i1 %.not, ptr getelementptr inbounds nuw (i8, ptr @basic_globals, i64 1176), ptr getelementptr inbounds nuw (i8, ptr @basic_globals, i64 952)
  %84 = load ptr, ptr %83, align 8
  %.not.i284.i.i = icmp eq ptr %84, null
  br i1 %.not.i284.i.i, label %90, label %85

85:                                               ; preds = %81
  %86 = getelementptr inbounds nuw i8, ptr %84, i64 16
  %87 = load i64, ptr %86, align 8
  %88 = add i64 %87, 1
  %.val150 = load i64, ptr getelementptr inbounds nuw (i8, ptr @basic_globals, i64 1184), align 8
  %.val151 = load i64, ptr getelementptr inbounds nuw (i8, ptr @basic_globals, i64 960), align 8
  %89 = select i1 %.not, i64 %.val150, i64 %.val151
  %.not28.i285.i.i = icmp ult i64 %88, %89
  br i1 %.not28.i285.i.i, label %passthru.exit291.i.i, label %90

90:                                               ; preds = %85, %81
  %.0.i286.i.i = phi i64 [ 1, %81 ], [ %88, %85 ]
  tail call void @smart_str_erealloc(ptr noundef nonnull %83, i64 noundef %.0.i286.i.i) #16
  %.pre.i287.i.i = load ptr, ptr %83, align 8
  %.phi.trans.insert.i288.i.i = getelementptr inbounds nuw i8, ptr %.pre.i287.i.i, i64 16
  %.pre29.i289.i.i = load i64, ptr %.phi.trans.insert.i288.i.i, align 8
  %.pre396.i.i = load i8, ptr %.1221.i.i, align 1
  br label %passthru.exit291.i.i

passthru.exit291.i.i:                             ; preds = %90, %85
  %91 = phi i8 [ %.pre396.i.i, %90 ], [ %77, %85 ]
  %92 = phi i64 [ %.pre29.i289.i.i, %90 ], [ %87, %85 ]
  %93 = phi ptr [ %.pre.i287.i.i, %90 ], [ %84, %85 ]
  %.1.i290.i.i = phi i64 [ %.0.i286.i.i, %90 ], [ %88, %85 ]
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 24
  %95 = getelementptr inbounds i8, ptr %94, i64 %92
  store i8 %91, ptr %95, align 1
  %96 = load ptr, ptr %83, align 8
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 16
  store i64 %.1.i290.i.i, ptr %97, align 8
  br label %35

.preheader331.i.i:                                ; preds = %76, %99
  %.8.i.i = phi ptr [ %98, %99 ], [ %.1221.i.i, %76 ]
  %98 = getelementptr inbounds nuw i8, ptr %.8.i.i, i64 1
  %.not252.i.i = icmp ugt ptr %32, %98
  br i1 %.not252.i.i, label %99, label %.loopexit.i.i

99:                                               ; preds = %.preheader331.i.i
  %100 = load i8, ptr %98, align 1
  %101 = zext i8 %100 to i64
  %102 = getelementptr inbounds nuw [256 x i8], ptr @xx_mainloop.yybm.9, i64 0, i64 %101
  %103 = load i8, ptr %102, align 1
  %.not253.i.i = icmp sgt i8 %103, -1
  br i1 %.not253.i.i, label %104, label %.preheader331.i.i

104:                                              ; preds = %99
  tail call fastcc void @handle_tag(ptr noundef nonnull %., ptr noundef nonnull %.1221.i.i, ptr noundef nonnull %98)
  tail call fastcc void @passthru(ptr noundef nonnull %., ptr noundef nonnull %.1221.i.i, ptr noundef nonnull %98)
  %105 = load i32, ptr %33, align 8
  %106 = icmp eq i32 %105, 0
  br i1 %106, label %.preheader335.i.i, label %.preheader329.i.i

.preheader329.sink.split.i.i:                     ; preds = %225, %291, %283, %passthru.exit315.i.i, %249, %198, %196, %passthru.exit307.i.i
  %.2.ph.ph.i.i = phi ptr [ %168, %passthru.exit307.i.i ], [ %242, %249 ], [ %.18.i.i, %passthru.exit315.i.i ], [ %284, %283 ], [ %292, %291 ], [ %.4.i.i, %196 ], [ %.4.i.i, %198 ], [ %.4.i.i, %225 ]
  store i32 2, ptr %33, align 8
  br label %.preheader329.i.i

.preheader329.i.i:                                ; preds = %.preheader329.sink.split.i.i, %104, %21
  %.2.ph.i.i = phi ptr [ %29, %21 ], [ %98, %104 ], [ %.2.ph.ph.i.i, %.preheader329.sink.split.i.i ]
  %107 = ptrtoint ptr %32 to i64
  %108 = ptrtoint ptr %.2.ph.i.i to i64
  %109 = sub i64 %107, %108
  %110 = icmp slt i64 %109, 2
  br i1 %110, label %.loopexit.i.i, label %.lr.ph359.i.i

.lr.ph359.i.i:                                    ; preds = %.preheader329.i.i
  %111 = select i1 %.not, ptr getelementptr inbounds nuw (i8, ptr @basic_globals, i64 1176), ptr getelementptr inbounds nuw (i8, ptr @basic_globals, i64 952)
  br label %112

112:                                              ; preds = %passthru.exit299.i.i, %.lr.ph359.i.i
  %113 = phi i64 [ %108, %.lr.ph359.i.i ], [ %137, %passthru.exit299.i.i ]
  %.2358.i.i = phi ptr [ %.2.ph.i.i, %.lr.ph359.i.i ], [ %130, %passthru.exit299.i.i ]
  %114 = load i8, ptr %.2358.i.i, align 1
  %115 = zext i8 %114 to i64
  %116 = getelementptr inbounds nuw [256 x i8], ptr @xx_mainloop.yybm.10, i64 0, i64 %115
  %117 = load i8, ptr %116, align 1
  %.not254.i.i = icmp sgt i8 %117, -1
  br i1 %.not254.i.i, label %118, label %.preheader327.i.i

118:                                              ; preds = %112
  %119 = icmp ult i8 %114, 63
  br i1 %119, label %120, label %121

120:                                              ; preds = %118
  switch i8 %114, label %127 [
    i8 47, label %154
    i8 62, label %157
  ]

121:                                              ; preds = %118
  %122 = icmp ult i8 %114, 91
  br i1 %122, label %123, label %125

123:                                              ; preds = %121
  %124 = icmp samesign ugt i8 %114, 64
  br i1 %124, label %159, label %127

125:                                              ; preds = %121
  %126 = add i8 %114, -97
  %or.cond.i.i = icmp ult i8 %126, 26
  br i1 %or.cond.i.i, label %159, label %127

127:                                              ; preds = %125, %123, %120
  %128 = getelementptr inbounds nuw i8, ptr %.2358.i.i, i64 1
  br label %129

129:                                              ; preds = %154, %127
  %.12.i.i = phi ptr [ %155, %154 ], [ %128, %127 ]
  tail call fastcc void @passthru(ptr noundef nonnull %., ptr noundef nonnull %.2358.i.i, ptr noundef nonnull %.12.i.i)
  br label %35

.preheader327.i.i:                                ; preds = %112, %131
  %.10.i.i = phi ptr [ %130, %131 ], [ %.2358.i.i, %112 ]
  %130 = getelementptr inbounds nuw i8, ptr %.10.i.i, i64 1
  %.not270.i.i = icmp ugt ptr %32, %130
  br i1 %.not270.i.i, label %131, label %.loopexit.i.i

131:                                              ; preds = %.preheader327.i.i
  %132 = load i8, ptr %130, align 1
  %133 = zext i8 %132 to i64
  %134 = getelementptr inbounds nuw [256 x i8], ptr @xx_mainloop.yybm.10, i64 0, i64 %133
  %135 = load i8, ptr %134, align 1
  %.not271.i.i = icmp sgt i8 %135, -1
  br i1 %.not271.i.i, label %136, label %.preheader327.i.i

136:                                              ; preds = %131
  %137 = ptrtoint ptr %130 to i64
  %138 = sub i64 %137, %113
  %139 = load ptr, ptr %111, align 8
  %.not.i292.i.i = icmp eq ptr %139, null
  br i1 %.not.i292.i.i, label %145, label %140

140:                                              ; preds = %136
  %141 = getelementptr inbounds nuw i8, ptr %139, i64 16
  %142 = load i64, ptr %141, align 8
  %143 = add i64 %142, %138
  %.val140 = load i64, ptr getelementptr inbounds nuw (i8, ptr @basic_globals, i64 1184), align 8
  %.val141 = load i64, ptr getelementptr inbounds nuw (i8, ptr @basic_globals, i64 960), align 8
  %144 = select i1 %.not, i64 %.val140, i64 %.val141
  %.not28.i293.i.i = icmp ult i64 %143, %144
  br i1 %.not28.i293.i.i, label %passthru.exit299.i.i, label %145

145:                                              ; preds = %140, %136
  %.0.i294.i.i = phi i64 [ %138, %136 ], [ %143, %140 ]
  tail call void @smart_str_erealloc(ptr noundef nonnull %111, i64 noundef %.0.i294.i.i) #16
  %.pre.i295.i.i = load ptr, ptr %111, align 8
  %.phi.trans.insert.i296.i.i = getelementptr inbounds nuw i8, ptr %.pre.i295.i.i, i64 16
  %.pre29.i297.i.i = load i64, ptr %.phi.trans.insert.i296.i.i, align 8
  br label %passthru.exit299.i.i

passthru.exit299.i.i:                             ; preds = %145, %140
  %146 = phi i64 [ %.pre29.i297.i.i, %145 ], [ %142, %140 ]
  %147 = phi ptr [ %.pre.i295.i.i, %145 ], [ %139, %140 ]
  %.1.i298.i.i = phi i64 [ %.0.i294.i.i, %145 ], [ %143, %140 ]
  %148 = getelementptr inbounds nuw i8, ptr %147, i64 24
  %149 = getelementptr inbounds i8, ptr %148, i64 %146
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %149, ptr noundef nonnull align 1 dereferenceable(1) %.2358.i.i, i64 %138, i1 false)
  %150 = load ptr, ptr %111, align 8
  %151 = getelementptr inbounds nuw i8, ptr %150, i64 16
  store i64 %.1.i298.i.i, ptr %151, align 8
  %152 = sub i64 %107, %137
  %153 = icmp slt i64 %152, 2
  br i1 %153, label %.loopexit.i.i, label %112

154:                                              ; preds = %120
  %155 = getelementptr inbounds nuw i8, ptr %.2358.i.i, i64 1
  %156 = load i8, ptr %155, align 1
  %.not269.i.i = icmp eq i8 %156, 62
  br i1 %.not269.i.i, label %157, label %129

157:                                              ; preds = %154, %120
  %.11.i.i = phi ptr [ %155, %154 ], [ %.2358.i.i, %120 ]
  %158 = getelementptr inbounds nuw i8, ptr %.11.i.i, i64 1
  tail call fastcc void @passthru(ptr noundef nonnull %., ptr noundef nonnull %.2358.i.i, ptr noundef nonnull %158)
  tail call fastcc void @handle_form(ptr noundef nonnull %.)
  br label %35

159:                                              ; preds = %125, %123
  store i32 3, ptr %33, align 8
  br label %160

160:                                              ; preds = %159, %21
  %.3.i.i = phi ptr [ %.2358.i.i, %159 ], [ %29, %21 ]
  %.not255.i.i = icmp ugt ptr %32, %.3.i.i
  br i1 %.not255.i.i, label %161, label %.loopexit.i.i

161:                                              ; preds = %160
  %162 = load i8, ptr %.3.i.i, align 1
  %163 = icmp ult i8 %162, 65
  br i1 %163, label %167, label %164

164:                                              ; preds = %161
  %165 = icmp ult i8 %162, 91
  %166 = add i8 %162, -97
  %or.cond5.i.i = icmp ult i8 %166, 26
  %or.cond275.i.i = or i1 %165, %or.cond5.i.i
  br i1 %or.cond275.i.i, label %.preheader325.i.i, label %167

167:                                              ; preds = %164, %161
  %168 = getelementptr inbounds nuw i8, ptr %.3.i.i, i64 1
  %169 = select i1 %.not, ptr getelementptr inbounds nuw (i8, ptr @basic_globals, i64 1176), ptr getelementptr inbounds nuw (i8, ptr @basic_globals, i64 952)
  %170 = load ptr, ptr %169, align 8
  %.not.i300.i.i = icmp eq ptr %170, null
  br i1 %.not.i300.i.i, label %176, label %171

171:                                              ; preds = %167
  %172 = getelementptr inbounds nuw i8, ptr %170, i64 16
  %173 = load i64, ptr %172, align 8
  %174 = add i64 %173, 1
  %.val146 = load i64, ptr getelementptr inbounds nuw (i8, ptr @basic_globals, i64 1184), align 8
  %.val147 = load i64, ptr getelementptr inbounds nuw (i8, ptr @basic_globals, i64 960), align 8
  %175 = select i1 %.not, i64 %.val146, i64 %.val147
  %.not28.i301.i.i = icmp ult i64 %174, %175
  br i1 %.not28.i301.i.i, label %passthru.exit307.i.i, label %176

176:                                              ; preds = %171, %167
  %.0.i302.i.i = phi i64 [ 1, %167 ], [ %174, %171 ]
  tail call void @smart_str_erealloc(ptr noundef nonnull %169, i64 noundef %.0.i302.i.i) #16
  %.pre.i303.i.i = load ptr, ptr %169, align 8
  %.phi.trans.insert.i304.i.i = getelementptr inbounds nuw i8, ptr %.pre.i303.i.i, i64 16
  %.pre29.i305.i.i = load i64, ptr %.phi.trans.insert.i304.i.i, align 8
  %.pre393.i.i = load i8, ptr %.3.i.i, align 1
  br label %passthru.exit307.i.i

passthru.exit307.i.i:                             ; preds = %176, %171
  %177 = phi i8 [ %.pre393.i.i, %176 ], [ %162, %171 ]
  %178 = phi i64 [ %.pre29.i305.i.i, %176 ], [ %173, %171 ]
  %179 = phi ptr [ %.pre.i303.i.i, %176 ], [ %170, %171 ]
  %.1.i306.i.i = phi i64 [ %.0.i302.i.i, %176 ], [ %174, %171 ]
  %180 = getelementptr inbounds nuw i8, ptr %179, i64 24
  %181 = getelementptr inbounds i8, ptr %180, i64 %178
  store i8 %177, ptr %181, align 1
  %182 = load ptr, ptr %169, align 8
  %183 = getelementptr inbounds nuw i8, ptr %182, i64 16
  store i64 %.1.i306.i.i, ptr %183, align 8
  br label %.preheader329.sink.split.i.i

.preheader325.i.i:                                ; preds = %164, %185
  %.13.i.i = phi ptr [ %184, %185 ], [ %.3.i.i, %164 ]
  %184 = getelementptr inbounds nuw i8, ptr %.13.i.i, i64 1
  %.not256.i.i = icmp ugt ptr %32, %184
  br i1 %.not256.i.i, label %185, label %.loopexit.i.i

185:                                              ; preds = %.preheader325.i.i
  %186 = load i8, ptr %184, align 1
  %187 = zext i8 %186 to i64
  %188 = getelementptr inbounds nuw [256 x i8], ptr @xx_mainloop.yybm.11, i64 0, i64 %187
  %189 = load i8, ptr %188, align 1
  %.not257.i.i = icmp sgt i8 %189, -1
  br i1 %.not257.i.i, label %190, label %.preheader325.i.i

190:                                              ; preds = %185
  tail call fastcc void @passthru(ptr noundef nonnull %., ptr noundef nonnull %.3.i.i, ptr noundef nonnull %184)
  tail call fastcc void @handle_arg(ptr noundef nonnull %., ptr noundef nonnull %.3.i.i, ptr noundef nonnull %184)
  store i32 4, ptr %33, align 8
  br label %191

191:                                              ; preds = %190, %21
  %.4.i.i = phi ptr [ %184, %190 ], [ %29, %21 ]
  %192 = ptrtoint ptr %32 to i64
  %193 = ptrtoint ptr %.4.i.i to i64
  %194 = sub i64 %192, %193
  %195 = icmp slt i64 %194, 2
  br i1 %195, label %.loopexit.i.i, label %196

196:                                              ; preds = %191
  %197 = load i8, ptr %.4.i.i, align 1
  switch i8 %197, label %.preheader329.sink.split.i.i [
    i8 32, label %198
    i8 61, label %.preheader320.i.i.preheader
  ]

198:                                              ; preds = %196
  %199 = getelementptr inbounds nuw i8, ptr %.4.i.i, i64 1
  %200 = load i8, ptr %199, align 1
  switch i8 %200, label %.preheader329.sink.split.i.i [
    i8 32, label %.preheader322.i.i
    i8 61, label %.preheader320.i.i.preheader
  ]

.preheader320.i.i.preheader:                      ; preds = %225, %198, %196
  %.14.i.i.ph = phi ptr [ %.4.i.i, %196 ], [ %199, %198 ], [ %224, %225 ]
  br label %.preheader320.i.i

.preheader320.i.i:                                ; preds = %.preheader320.i.i.preheader, %202
  %.14.i.i = phi ptr [ %201, %202 ], [ %.14.i.i.ph, %.preheader320.i.i.preheader ]
  %201 = getelementptr inbounds nuw i8, ptr %.14.i.i, i64 1
  %.not260.i.i = icmp ugt ptr %32, %201
  br i1 %.not260.i.i, label %202, label %.loopexit.i.i

202:                                              ; preds = %.preheader320.i.i
  %203 = load i8, ptr %201, align 1
  %204 = zext i8 %203 to i64
  %205 = getelementptr inbounds nuw [256 x i8], ptr @xx_mainloop.yybm.12, i64 0, i64 %204
  %206 = load i8, ptr %205, align 1
  %.not261.i.i = icmp sgt i8 %206, -1
  br i1 %.not261.i.i, label %207, label %.preheader320.i.i

207:                                              ; preds = %202
  %208 = select i1 %.not, ptr getelementptr inbounds nuw (i8, ptr @basic_globals, i64 1176), ptr getelementptr inbounds nuw (i8, ptr @basic_globals, i64 952)
  %209 = ptrtoint ptr %201 to i64
  %210 = sub i64 %209, %193
  %211 = load ptr, ptr %208, align 8
  %.not.i152.i = icmp eq ptr %211, null
  br i1 %.not.i152.i, label %217, label %212

212:                                              ; preds = %207
  %213 = getelementptr inbounds nuw i8, ptr %211, i64 16
  %214 = load i64, ptr %213, align 8
  %215 = add i64 %214, %210
  %.val142 = load i64, ptr getelementptr inbounds nuw (i8, ptr @basic_globals, i64 1184), align 8
  %.val143 = load i64, ptr getelementptr inbounds nuw (i8, ptr @basic_globals, i64 960), align 8
  %216 = select i1 %.not, i64 %.val142, i64 %.val143
  %.not28.i.i = icmp ult i64 %215, %216
  br i1 %.not28.i.i, label %passthru.exit.i, label %217

217:                                              ; preds = %212, %207
  %.0.i153.i = phi i64 [ %210, %207 ], [ %215, %212 ]
  tail call void @smart_str_erealloc(ptr noundef nonnull %208, i64 noundef %.0.i153.i) #16
  %.pre.i154.i = load ptr, ptr %208, align 8
  %.phi.trans.insert.i155.i = getelementptr inbounds nuw i8, ptr %.pre.i154.i, i64 16
  %.pre29.i.i = load i64, ptr %.phi.trans.insert.i155.i, align 8
  br label %passthru.exit.i

passthru.exit.i:                                  ; preds = %217, %212
  %218 = phi i64 [ %.pre29.i.i, %217 ], [ %214, %212 ]
  %219 = phi ptr [ %.pre.i154.i, %217 ], [ %211, %212 ]
  %.1.i156.i = phi i64 [ %.0.i153.i, %217 ], [ %215, %212 ]
  %220 = getelementptr inbounds nuw i8, ptr %219, i64 24
  %221 = getelementptr inbounds i8, ptr %220, i64 %218
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %221, ptr nonnull align 1 %.4.i.i, i64 %210, i1 false)
  %222 = load ptr, ptr %208, align 8
  %223 = getelementptr inbounds nuw i8, ptr %222, i64 16
  store i64 %.1.i156.i, ptr %223, align 8
  store i32 5, ptr %33, align 8
  br label %227

.preheader322.i.i:                                ; preds = %198, %225
  %.16.i.i = phi ptr [ %224, %225 ], [ %199, %198 ]
  %224 = getelementptr inbounds nuw i8, ptr %.16.i.i, i64 1
  %.not259.i.i = icmp ugt ptr %32, %224
  br i1 %.not259.i.i, label %225, label %.loopexit.i.i

225:                                              ; preds = %.preheader322.i.i
  %226 = load i8, ptr %224, align 1
  switch i8 %226, label %.preheader329.sink.split.i.i [
    i8 32, label %.preheader322.i.i
    i8 61, label %.preheader320.i.i.preheader
  ]

227:                                              ; preds = %passthru.exit.i, %._crit_edge.i.i
  %.pre-phi.i = phi i64 [ %209, %passthru.exit.i ], [ %.pre220.i, %._crit_edge.i.i ]
  %.pre-phi.i.i = phi i64 [ %192, %passthru.exit.i ], [ %.pre397.i.i, %._crit_edge.i.i ]
  %.5.i.i = phi ptr [ %201, %passthru.exit.i ], [ %29, %._crit_edge.i.i ]
  %228 = sub i64 %.pre-phi.i.i, %.pre-phi.i
  %229 = icmp slt i64 %228, 2
  br i1 %229, label %.loopexit.i.i, label %230

230:                                              ; preds = %227
  %231 = load i8, ptr %.5.i.i, align 1
  %232 = zext i8 %231 to i64
  %233 = getelementptr inbounds nuw [256 x i8], ptr @xx_mainloop.yybm.13, i64 0, i64 %232
  %234 = load i8, ptr %233, align 1
  %235 = and i8 %234, 32
  %.not262.i.i = icmp eq i8 %235, 0
  br i1 %.not262.i.i, label %236, label %.preheader318.i.i

236:                                              ; preds = %230
  %237 = icmp ult i8 %231, 33
  br i1 %237, label %250, label %238

238:                                              ; preds = %236
  %239 = icmp ult i8 %231, 35
  br i1 %239, label %269, label %240

240:                                              ; preds = %238
  %241 = icmp ult i8 %231, 40
  br i1 %241, label %273, label %250

.preheader318.i.i:                                ; preds = %230, %243
  %.17.i.i = phi ptr [ %242, %243 ], [ %.5.i.i, %230 ]
  %242 = getelementptr inbounds nuw i8, ptr %.17.i.i, i64 1
  %.not267.i.i = icmp ugt ptr %32, %242
  br i1 %.not267.i.i, label %243, label %.loopexit.i.i

243:                                              ; preds = %.preheader318.i.i
  %244 = load i8, ptr %242, align 1
  %245 = zext i8 %244 to i64
  %246 = getelementptr inbounds nuw [256 x i8], ptr @xx_mainloop.yybm.13, i64 0, i64 %245
  %247 = load i8, ptr %246, align 1
  %248 = and i8 %247, 32
  %.not268.i.i = icmp eq i8 %248, 0
  br i1 %.not268.i.i, label %249, label %.preheader318.i.i

249:                                              ; preds = %243
  tail call fastcc void @handle_val(ptr noundef nonnull %., ptr noundef nonnull %.5.i.i, ptr noundef nonnull %242, i8 noundef signext 0, i8 noundef signext 32)
  br label %.preheader329.sink.split.i.i

250:                                              ; preds = %240, %236
  %251 = getelementptr inbounds nuw i8, ptr %.5.i.i, i64 1
  br label %252

252:                                              ; preds = %289, %281, %273, %269, %250
  %.18.i.i = phi ptr [ %251, %250 ], [ %270, %269 ], [ %274, %273 ], [ %270, %281 ], [ %274, %289 ]
  %253 = select i1 %.not, ptr getelementptr inbounds nuw (i8, ptr @basic_globals, i64 1176), ptr getelementptr inbounds nuw (i8, ptr @basic_globals, i64 952)
  %254 = ptrtoint ptr %.18.i.i to i64
  %255 = sub i64 %254, %.pre-phi.i
  %256 = load ptr, ptr %253, align 8
  %.not.i308.i.i = icmp eq ptr %256, null
  br i1 %.not.i308.i.i, label %262, label %257

257:                                              ; preds = %252
  %258 = getelementptr inbounds nuw i8, ptr %256, i64 16
  %259 = load i64, ptr %258, align 8
  %260 = add i64 %259, %255
  %.val144 = load i64, ptr getelementptr inbounds nuw (i8, ptr @basic_globals, i64 1184), align 8
  %.val145 = load i64, ptr getelementptr inbounds nuw (i8, ptr @basic_globals, i64 960), align 8
  %261 = select i1 %.not, i64 %.val144, i64 %.val145
  %.not28.i309.i.i = icmp ult i64 %260, %261
  br i1 %.not28.i309.i.i, label %passthru.exit315.i.i, label %262

262:                                              ; preds = %257, %252
  %.0.i310.i.i = phi i64 [ %255, %252 ], [ %260, %257 ]
  tail call void @smart_str_erealloc(ptr noundef nonnull %253, i64 noundef %.0.i310.i.i) #16
  %.pre.i311.i.i = load ptr, ptr %253, align 8
  %.phi.trans.insert.i312.i.i = getelementptr inbounds nuw i8, ptr %.pre.i311.i.i, i64 16
  %.pre29.i313.i.i = load i64, ptr %.phi.trans.insert.i312.i.i, align 8
  br label %passthru.exit315.i.i

passthru.exit315.i.i:                             ; preds = %262, %257
  %263 = phi i64 [ %.pre29.i313.i.i, %262 ], [ %259, %257 ]
  %264 = phi ptr [ %.pre.i311.i.i, %262 ], [ %256, %257 ]
  %.1.i314.i.i = phi i64 [ %.0.i310.i.i, %262 ], [ %260, %257 ]
  %265 = getelementptr inbounds nuw i8, ptr %264, i64 24
  %266 = getelementptr inbounds i8, ptr %265, i64 %263
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %266, ptr nonnull align 1 %.5.i.i, i64 %255, i1 false)
  %267 = load ptr, ptr %253, align 8
  %268 = getelementptr inbounds nuw i8, ptr %267, i64 16
  store i64 %.1.i314.i.i, ptr %268, align 8
  br label %.preheader329.sink.split.i.i

269:                                              ; preds = %238
  %270 = getelementptr inbounds nuw i8, ptr %.5.i.i, i64 1
  %271 = load i8, ptr %270, align 1
  %272 = icmp eq i8 %271, 62
  br i1 %272, label %252, label %.preheader.i.i

273:                                              ; preds = %240
  %274 = getelementptr inbounds nuw i8, ptr %.5.i.i, i64 1
  %275 = load i8, ptr %274, align 1
  %276 = icmp eq i8 %275, 62
  br i1 %276, label %252, label %.preheader316.i.i

277:                                              ; preds = %279
  %278 = load i8, ptr %280, align 1
  br label %.preheader.i.i

.preheader.i.i:                                   ; preds = %269, %277
  %.19.i.i = phi ptr [ %280, %277 ], [ %270, %269 ]
  %.0.i.i = phi i8 [ %278, %277 ], [ %271, %269 ]
  switch i8 %.0.i.i, label %279 [
    i8 62, label %281
    i8 34, label %281
  ]

279:                                              ; preds = %.preheader.i.i
  %280 = getelementptr inbounds nuw i8, ptr %.19.i.i, i64 1
  %.not266.i.i = icmp ugt ptr %32, %280
  br i1 %.not266.i.i, label %277, label %.loopexit.i.i

281:                                              ; preds = %.preheader.i.i, %.preheader.i.i
  %282 = icmp samesign ult i8 %.0.i.i, 35
  br i1 %282, label %283, label %252

283:                                              ; preds = %281
  %284 = getelementptr inbounds nuw i8, ptr %.19.i.i, i64 1
  tail call fastcc void @handle_val(ptr noundef nonnull %., ptr noundef nonnull %.5.i.i, ptr noundef nonnull %284, i8 noundef signext 1, i8 noundef signext 34)
  br label %.preheader329.sink.split.i.i

285:                                              ; preds = %287
  %286 = load i8, ptr %288, align 1
  br label %.preheader316.i.i

.preheader316.i.i:                                ; preds = %273, %285
  %.20.i.i = phi ptr [ %288, %285 ], [ %274, %273 ]
  %.1.i.i = phi i8 [ %286, %285 ], [ %275, %273 ]
  switch i8 %.1.i.i, label %287 [
    i8 62, label %289
    i8 39, label %289
  ]

287:                                              ; preds = %.preheader316.i.i
  %288 = getelementptr inbounds nuw i8, ptr %.20.i.i, i64 1
  %.not264.i.i = icmp ugt ptr %32, %288
  br i1 %.not264.i.i, label %285, label %.loopexit.i.i

289:                                              ; preds = %.preheader316.i.i, %.preheader316.i.i
  %290 = icmp samesign ugt i8 %.1.i.i, 39
  br i1 %290, label %252, label %291

291:                                              ; preds = %289
  %292 = getelementptr inbounds nuw i8, ptr %.20.i.i, i64 1
  tail call fastcc void @handle_val(ptr noundef nonnull %., ptr noundef nonnull %.5.i.i, ptr noundef nonnull %292, i8 noundef signext 1, i8 noundef signext 39)
  br label %.preheader329.sink.split.i.i

.loopexit.i.i:                                    ; preds = %.preheader333.i.i, %.preheader331.i.i, %passthru.exit299.i.i, %.preheader327.i.i, %.preheader325.i.i, %.preheader322.i.i, %.preheader320.i.i, %.preheader318.i.i, %287, %279, %227, %191, %160, %.preheader329.i.i, %75, %.preheader335.i.i
  %.0219.i.i = phi ptr [ %.1221.i.i, %75 ], [ %.3.i.i, %160 ], [ %.4.i.i, %191 ], [ %.5.i.i, %227 ], [ %.2.ph.i.i, %.preheader329.i.i ], [ %.0220.ph.i.i, %.preheader335.i.i ], [ %.5.i.i, %279 ], [ %.5.i.i, %287 ], [ %.5.i.i, %.preheader318.i.i ], [ %.4.i.i, %.preheader320.i.i ], [ %.4.i.i, %.preheader322.i.i ], [ %.3.i.i, %.preheader325.i.i ], [ %.2358.i.i, %.preheader327.i.i ], [ %130, %passthru.exit299.i.i ], [ %.1221.i.i, %.preheader331.i.i ], [ %.0220357.i187.i, %.preheader333.i.i ]
  %293 = icmp ult ptr %32, %.0219.i.i
  %294 = ptrtoint ptr %32 to i64
  %295 = ptrtoint ptr %.0219.i.i to i64
  %296 = sub i64 %294, %295
  %.0218.i.i = select i1 %293, i64 0, i64 %296
  %.not274.i.i = icmp eq i64 %.0218.i.i, 0
  %.pre395.i.i = load ptr, ptr %13, align 8
  br i1 %.not274.i.i, label %xx_mainloop.exit.i, label %297

297:                                              ; preds = %.loopexit.i.i
  %298 = getelementptr inbounds nuw i8, ptr %.pre395.i.i, i64 24
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %298, ptr align 1 %.0219.i.i, i64 %.0218.i.i, i1 false)
  %.pre394.i.i = load ptr, ptr %13, align 8
  br label %xx_mainloop.exit.i

xx_mainloop.exit.i:                               ; preds = %297, %.loopexit.i.i
  %299 = phi ptr [ %.pre394.i.i, %297 ], [ %.pre395.i.i, %.loopexit.i.i ]
  %300 = getelementptr inbounds nuw i8, ptr %299, i64 16
  store i64 %.0218.i.i, ptr %300, align 8
  %301 = select i1 %.not, ptr getelementptr inbounds nuw (i8, ptr @basic_globals, i64 1176), ptr getelementptr inbounds nuw (i8, ptr @basic_globals, i64 952)
  %302 = load ptr, ptr %301, align 8
  %.not.i = icmp eq ptr %302, null
  br i1 %.not.i, label %305, label %.thread

.thread:                                          ; preds = %xx_mainloop.exit.i
  %303 = getelementptr inbounds nuw i8, ptr %302, i64 16
  %304 = load i64, ptr %303, align 8
  br label %308

305:                                              ; preds = %xx_mainloop.exit.i
  tail call void @smart_str_erealloc(ptr noundef nonnull %301, i64 noundef 0) #16
  %306 = load ptr, ptr %301, align 8
  %307 = getelementptr inbounds nuw i8, ptr %306, i64 16
  store i64 0, ptr %307, align 8
  %.pr = load ptr, ptr %301, align 8
  %.not141.i = icmp eq ptr %.pr, null
  br i1 %.not141.i, label %.thread.i, label %._crit_edge

._crit_edge:                                      ; preds = %305
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pr, i64 16
  %.pre = load i64, ptr %.phi.trans.insert, align 8
  br label %308

308:                                              ; preds = %._crit_edge, %.thread
  %309 = phi i64 [ %304, %.thread ], [ %.pre, %._crit_edge ]
  %storemerge.i136 = phi i64 [ %304, %.thread ], [ 0, %._crit_edge ]
  %310 = phi ptr [ %302, %.thread ], [ %.pr, %._crit_edge ]
  %311 = getelementptr inbounds nuw i8, ptr %310, i64 24
  %312 = getelementptr inbounds [1 x i8], ptr %311, i64 0, i64 %309
  store i8 0, ptr %312, align 1
  %.pre218.pre.i = load ptr, ptr %301, align 8
  br i1 %12, label %317, label %384

.thread.i:                                        ; preds = %305
  tail call void @llvm.assume(i1 %12)
  %313 = load ptr, ptr %13, align 8
  %314 = getelementptr inbounds nuw i8, ptr %313, i64 24
  %315 = getelementptr inbounds nuw i8, ptr %313, i64 16
  %316 = load i64, ptr %315, align 8
  br label %327

317:                                              ; preds = %308
  %318 = load ptr, ptr %13, align 8
  %319 = getelementptr inbounds nuw i8, ptr %318, i64 24
  %320 = getelementptr inbounds nuw i8, ptr %318, i64 16
  %321 = load i64, ptr %320, align 8
  %.not142.i = icmp eq ptr %.pre218.pre.i, null
  br i1 %.not142.i, label %327, label %322

322:                                              ; preds = %317
  %323 = getelementptr inbounds nuw i8, ptr %.pre218.pre.i, i64 16
  %324 = load i64, ptr %323, align 8
  %325 = add i64 %324, %321
  %.val148 = load i64, ptr getelementptr inbounds nuw (i8, ptr @basic_globals, i64 1184), align 8
  %.val149 = load i64, ptr getelementptr inbounds nuw (i8, ptr @basic_globals, i64 960), align 8
  %326 = select i1 %.not, i64 %.val148, i64 %.val149
  %.not143.i = icmp ult i64 %325, %326
  br i1 %.not143.i, label %330, label %327

327:                                              ; preds = %322, %317, %.thread.i
  %storemerge.i135 = phi i64 [ %storemerge.i136, %317 ], [ %storemerge.i136, %322 ], [ 0, %.thread.i ]
  %328 = phi i64 [ %321, %317 ], [ %321, %322 ], [ %316, %.thread.i ]
  %329 = phi ptr [ %319, %317 ], [ %319, %322 ], [ %314, %.thread.i ]
  %.0.i = phi i64 [ %321, %317 ], [ %325, %322 ], [ %316, %.thread.i ]
  tail call void @smart_str_erealloc(ptr noundef nonnull %301, i64 noundef %.0.i) #16
  %.pre.i = load ptr, ptr %301, align 8
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %.pre.i, i64 16
  %.pre216.i = load i64, ptr %.phi.trans.insert.i, align 8
  br label %330

330:                                              ; preds = %322, %327
  %storemerge.i134 = phi i64 [ %storemerge.i135, %327 ], [ %storemerge.i136, %322 ]
  %331 = phi i64 [ %328, %327 ], [ %321, %322 ]
  %332 = phi ptr [ %329, %327 ], [ %319, %322 ]
  %333 = phi i64 [ %.pre216.i, %327 ], [ %324, %322 ]
  %334 = phi ptr [ %.pre.i, %327 ], [ %.pre218.pre.i, %322 ]
  %.1.i = phi i64 [ %.0.i, %327 ], [ %325, %322 ]
  %335 = getelementptr inbounds nuw i8, ptr %334, i64 24
  %336 = getelementptr inbounds i8, ptr %335, i64 %333
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %336, ptr nonnull align 1 %332, i64 %331, i1 false)
  %337 = load ptr, ptr %301, align 8
  %338 = getelementptr inbounds nuw i8, ptr %337, i64 16
  store i64 %.1.i, ptr %338, align 8
  %339 = load ptr, ptr %13, align 8
  %340 = getelementptr inbounds nuw i8, ptr %339, i64 16
  %341 = load i64, ptr %340, align 8
  %342 = add i64 %341, %storemerge.i134
  %343 = getelementptr inbounds nuw i8, ptr %339, i64 4
  %344 = load i32, ptr %343, align 4
  %345 = and i32 %344, 64
  %.not145.i = icmp eq i32 %345, 0
  br i1 %.not145.i, label %346, label %352

346:                                              ; preds = %330
  %347 = load i32, ptr %339, align 4
  %348 = icmp ne i32 %347, 0
  tail call void @llvm.assume(i1 %348)
  %349 = add i32 %347, -1
  store i32 %349, ptr %339, align 4
  %350 = icmp eq i32 %349, 0
  br i1 %350, label %351, label %352

351:                                              ; preds = %346
  tail call void @_efree(ptr noundef nonnull %339) #16
  br label %352

352:                                              ; preds = %330, %346, %351
  store ptr null, ptr %13, align 8
  %353 = select i1 %.not, ptr getelementptr inbounds nuw (i8, ptr @basic_globals, i64 1168), ptr getelementptr inbounds nuw (i8, ptr @basic_globals, i64 944)
  store i64 0, ptr %353, align 8
  %354 = select i1 %.not, ptr getelementptr inbounds nuw (i8, ptr @basic_globals, i64 1144), ptr getelementptr inbounds nuw (i8, ptr @basic_globals, i64 920)
  %355 = load ptr, ptr %354, align 8
  %.not146.i = icmp eq ptr %355, null
  br i1 %.not146.i, label %367, label %356

356:                                              ; preds = %352
  %357 = getelementptr inbounds nuw i8, ptr %355, i64 4
  %358 = load i32, ptr %357, align 4
  %359 = and i32 %358, 64
  %.not147.i = icmp eq i32 %359, 0
  br i1 %.not147.i, label %360, label %366

360:                                              ; preds = %356
  %361 = load i32, ptr %355, align 4
  %362 = icmp ne i32 %361, 0
  tail call void @llvm.assume(i1 %362)
  %363 = add i32 %361, -1
  store i32 %363, ptr %355, align 4
  %364 = icmp eq i32 %363, 0
  br i1 %364, label %365, label %366

365:                                              ; preds = %360
  tail call void @_efree(ptr noundef nonnull %355) #16
  br label %366

366:                                              ; preds = %365, %360, %356
  store ptr null, ptr %354, align 8
  br label %367

367:                                              ; preds = %366, %352
  %368 = select i1 %.not, ptr getelementptr inbounds nuw (i8, ptr @basic_globals, i64 1152), ptr getelementptr inbounds nuw (i8, ptr @basic_globals, i64 928)
  store i64 0, ptr %368, align 8
  %369 = select i1 %.not, ptr getelementptr inbounds nuw (i8, ptr @basic_globals, i64 1248), ptr getelementptr inbounds nuw (i8, ptr @basic_globals, i64 1024)
  %370 = load ptr, ptr %369, align 8
  %.not148.i = icmp eq ptr %370, null
  br i1 %.not148.i, label %382, label %371

371:                                              ; preds = %367
  %372 = getelementptr inbounds nuw i8, ptr %370, i64 4
  %373 = load i32, ptr %372, align 4
  %374 = and i32 %373, 64
  %.not149.i = icmp eq i32 %374, 0
  br i1 %.not149.i, label %375, label %381

375:                                              ; preds = %371
  %376 = load i32, ptr %370, align 4
  %377 = icmp ne i32 %376, 0
  tail call void @llvm.assume(i1 %377)
  %378 = add i32 %376, -1
  store i32 %378, ptr %370, align 4
  %379 = icmp eq i32 %378, 0
  br i1 %379, label %380, label %381

380:                                              ; preds = %375
  tail call void @_efree(ptr noundef nonnull %370) #16
  br label %381

381:                                              ; preds = %380, %375, %371
  store ptr null, ptr %369, align 8
  br label %382

382:                                              ; preds = %381, %367
  %383 = select i1 %.not, ptr getelementptr inbounds nuw (i8, ptr @basic_globals, i64 1256), ptr getelementptr inbounds nuw (i8, ptr @basic_globals, i64 1032)
  store i64 0, ptr %383, align 8
  %.pre217.i = load ptr, ptr %301, align 8
  br label %384

384:                                              ; preds = %382, %308
  %.1131 = phi i64 [ %342, %382 ], [ %storemerge.i136, %308 ]
  %385 = phi ptr [ %.pre217.i, %382 ], [ %.pre218.pre.i, %308 ]
  %386 = getelementptr inbounds nuw i8, ptr %385, i64 24
  %387 = getelementptr inbounds nuw i8, ptr %385, i64 16
  %388 = load i64, ptr %387, align 8
  %389 = tail call noalias ptr @_estrndup(ptr noundef nonnull %386, i64 noundef %388) #16
  %390 = load ptr, ptr %301, align 8
  %.not150.i = icmp eq ptr %390, null
  br i1 %.not150.i, label %url_adapt_ext.exit, label %391

391:                                              ; preds = %384
  %392 = getelementptr inbounds nuw i8, ptr %390, i64 4
  %393 = load i32, ptr %392, align 4
  %394 = and i32 %393, 64
  %.not151.i = icmp eq i32 %394, 0
  br i1 %.not151.i, label %395, label %401

395:                                              ; preds = %391
  %396 = load i32, ptr %390, align 4
  %397 = icmp ne i32 %396, 0
  tail call void @llvm.assume(i1 %397)
  %398 = add i32 %396, -1
  store i32 %398, ptr %390, align 4
  %399 = icmp eq i32 %398, 0
  br i1 %399, label %400, label %401

400:                                              ; preds = %395
  tail call void @_efree(ptr noundef nonnull %390) #16
  br label %401

401:                                              ; preds = %400, %395, %391
  store ptr null, ptr %301, align 8
  br label %url_adapt_ext.exit

url_adapt_ext.exit:                               ; preds = %384, %401
  %402 = select i1 %.not, ptr getelementptr inbounds nuw (i8, ptr @basic_globals, i64 1184), ptr getelementptr inbounds nuw (i8, ptr @basic_globals, i64 960)
  store i64 0, ptr %402, align 8
  store ptr %389, ptr %2, align 8
  %spec.select = tail call i64 @llvm.umin.i64(i64 %.1131, i64 4294967295)
  store i64 %spec.select, ptr %3, align 8
  br label %479

403:                                              ; preds = %6
  %404 = select i1 %.not, ptr getelementptr inbounds nuw (i8, ptr @basic_globals, i64 1160), ptr getelementptr inbounds nuw (i8, ptr @basic_globals, i64 936)
  %405 = load ptr, ptr %404, align 8
  %.not118 = icmp eq ptr %405, null
  br i1 %.not118, label %477, label %406

406:                                              ; preds = %403
  %407 = getelementptr inbounds nuw i8, ptr %405, i64 16
  %408 = load i64, ptr %407, align 8
  %.not119 = icmp eq i64 %408, 0
  br i1 %.not119, label %477, label %409

409:                                              ; preds = %406
  %410 = select i1 %.not, ptr getelementptr inbounds nuw (i8, ptr @basic_globals, i64 1176), ptr getelementptr inbounds nuw (i8, ptr @basic_globals, i64 952)
  %411 = getelementptr inbounds nuw i8, ptr %405, i64 24
  %412 = load ptr, ptr %410, align 8
  %.not120 = icmp eq ptr %412, null
  br i1 %.not120, label %418, label %413

413:                                              ; preds = %409
  %414 = getelementptr inbounds nuw i8, ptr %412, i64 16
  %415 = load i64, ptr %414, align 8
  %416 = add i64 %415, %408
  %.val152 = load i64, ptr getelementptr inbounds nuw (i8, ptr @basic_globals, i64 1184), align 8
  %.val153 = load i64, ptr getelementptr inbounds nuw (i8, ptr @basic_globals, i64 960), align 8
  %417 = select i1 %.not, i64 %.val152, i64 %.val153
  %.not121 = icmp ult i64 %416, %417
  br i1 %.not121, label %419, label %418

418:                                              ; preds = %409, %413
  %.0 = phi i64 [ %408, %409 ], [ %416, %413 ]
  tail call void @smart_str_erealloc(ptr noundef nonnull %410, i64 noundef %.0) #16
  %.pre213 = load ptr, ptr %410, align 8
  %.phi.trans.insert214 = getelementptr inbounds nuw i8, ptr %.pre213, i64 16
  %.pre215 = load i64, ptr %.phi.trans.insert214, align 8
  br label %419

419:                                              ; preds = %418, %413
  %420 = phi i64 [ %.pre215, %418 ], [ %415, %413 ]
  %421 = phi ptr [ %.pre213, %418 ], [ %412, %413 ]
  %.1 = phi i64 [ %.0, %418 ], [ %416, %413 ]
  %422 = getelementptr inbounds nuw i8, ptr %421, i64 24
  %423 = getelementptr inbounds i8, ptr %422, i64 %420
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %423, ptr nonnull align 1 %411, i64 %408, i1 false)
  %424 = load ptr, ptr %410, align 8
  %425 = getelementptr inbounds nuw i8, ptr %424, i64 16
  store i64 %.1, ptr %425, align 8
  %426 = load ptr, ptr %410, align 8
  %.not122 = icmp eq ptr %426, null
  br i1 %.not122, label %432, label %427

427:                                              ; preds = %419
  %428 = getelementptr inbounds nuw i8, ptr %426, i64 16
  %429 = load i64, ptr %428, align 8
  %430 = add i64 %429, %1
  %.val154 = load i64, ptr getelementptr inbounds nuw (i8, ptr @basic_globals, i64 1184), align 8
  %.val155 = load i64, ptr getelementptr inbounds nuw (i8, ptr @basic_globals, i64 960), align 8
  %431 = select i1 %.not, i64 %.val154, i64 %.val155
  %.not123 = icmp ult i64 %430, %431
  br i1 %.not123, label %433, label %432

432:                                              ; preds = %419, %427
  %.0107 = phi i64 [ %1, %419 ], [ %430, %427 ]
  tail call void @smart_str_erealloc(ptr noundef nonnull %410, i64 noundef %.0107) #16
  %.pre216 = load ptr, ptr %410, align 8
  %.phi.trans.insert217 = getelementptr inbounds nuw i8, ptr %.pre216, i64 16
  %.pre218 = load i64, ptr %.phi.trans.insert217, align 8
  br label %433

433:                                              ; preds = %432, %427
  %434 = phi i64 [ %.pre218, %432 ], [ %429, %427 ]
  %435 = phi ptr [ %.pre216, %432 ], [ %426, %427 ]
  %.1108 = phi i64 [ %.0107, %432 ], [ %430, %427 ]
  %436 = getelementptr inbounds nuw i8, ptr %435, i64 24
  %437 = getelementptr inbounds i8, ptr %436, i64 %434
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %437, ptr align 1 %0, i64 %1, i1 false)
  %438 = load ptr, ptr %410, align 8
  %439 = getelementptr inbounds nuw i8, ptr %438, i64 16
  store i64 %.1108, ptr %439, align 8
  %440 = load ptr, ptr %410, align 8
  %441 = getelementptr inbounds nuw i8, ptr %440, i64 24
  %442 = getelementptr inbounds nuw i8, ptr %440, i64 16
  %443 = load i64, ptr %442, align 8
  %444 = tail call noalias ptr @_estrndup(ptr noundef nonnull %441, i64 noundef %443) #16
  store ptr %444, ptr %2, align 8
  %445 = load ptr, ptr %404, align 8
  %446 = getelementptr inbounds nuw i8, ptr %445, i64 16
  %447 = load i64, ptr %446, align 8
  %448 = add i64 %447, %1
  store i64 %448, ptr %3, align 8
  %449 = load ptr, ptr %404, align 8
  %.not124 = icmp eq ptr %449, null
  br i1 %.not124, label %461, label %450

450:                                              ; preds = %433
  %451 = getelementptr inbounds nuw i8, ptr %449, i64 4
  %452 = load i32, ptr %451, align 4
  %453 = and i32 %452, 64
  %.not125 = icmp eq i32 %453, 0
  br i1 %.not125, label %454, label %460

454:                                              ; preds = %450
  %455 = load i32, ptr %449, align 4
  %456 = icmp ne i32 %455, 0
  tail call void @llvm.assume(i1 %456)
  %457 = add i32 %455, -1
  store i32 %457, ptr %449, align 4
  %458 = icmp eq i32 %457, 0
  br i1 %458, label %459, label %460

459:                                              ; preds = %454
  tail call void @_efree(ptr noundef nonnull %449) #16
  br label %460

460:                                              ; preds = %454, %459, %450
  store ptr null, ptr %404, align 8
  br label %461

461:                                              ; preds = %460, %433
  %462 = select i1 %.not, ptr getelementptr inbounds nuw (i8, ptr @basic_globals, i64 1168), ptr getelementptr inbounds nuw (i8, ptr @basic_globals, i64 944)
  store i64 0, ptr %462, align 8
  %463 = load ptr, ptr %410, align 8
  %.not126 = icmp eq ptr %463, null
  br i1 %.not126, label %475, label %464

464:                                              ; preds = %461
  %465 = getelementptr inbounds nuw i8, ptr %463, i64 4
  %466 = load i32, ptr %465, align 4
  %467 = and i32 %466, 64
  %.not127 = icmp eq i32 %467, 0
  br i1 %.not127, label %468, label %474

468:                                              ; preds = %464
  %469 = load i32, ptr %463, align 4
  %470 = icmp ne i32 %469, 0
  tail call void @llvm.assume(i1 %470)
  %471 = add i32 %469, -1
  store i32 %471, ptr %463, align 4
  %472 = icmp eq i32 %471, 0
  br i1 %472, label %473, label %474

473:                                              ; preds = %468
  tail call void @_efree(ptr noundef nonnull %463) #16
  br label %474

474:                                              ; preds = %468, %473, %464
  store ptr null, ptr %410, align 8
  br label %475

475:                                              ; preds = %474, %461
  %476 = select i1 %.not, ptr getelementptr inbounds nuw (i8, ptr @basic_globals, i64 1184), ptr getelementptr inbounds nuw (i8, ptr @basic_globals, i64 960)
  store i64 0, ptr %476, align 8
  br label %479

477:                                              ; preds = %406, %403
  store i64 %1, ptr %3, align 8
  %478 = tail call noalias ptr @_estrndup(ptr noundef %0, i64 noundef %1) #16
  store ptr %478, ptr %2, align 8
  br label %479

479:                                              ; preds = %477, %475, %url_adapt_ext.exit
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @passthru(ptr noundef %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %5 = ptrtoint ptr %2 to i64
  %6 = ptrtoint ptr %1 to i64
  %7 = sub i64 %5, %6
  %8 = load ptr, ptr %4, align 8
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %15, label %9

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %11 = load i64, ptr %10, align 8
  %12 = add i64 %11, %7
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %14 = load i64, ptr %13, align 8
  %.not28 = icmp ult i64 %12, %14
  br i1 %.not28, label %16, label %15

15:                                               ; preds = %3, %9
  %.0 = phi i64 [ %7, %3 ], [ %12, %9 ]
  tail call void @smart_str_erealloc(ptr noundef nonnull %4, i64 noundef %.0) #16
  %.pre = load ptr, ptr %4, align 8
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre, i64 16
  %.pre29 = load i64, ptr %.phi.trans.insert, align 8
  br label %16

16:                                               ; preds = %15, %9
  %17 = phi i64 [ %.pre29, %15 ], [ %11, %9 ]
  %18 = phi ptr [ %.pre, %15 ], [ %8, %9 ]
  %.1 = phi i64 [ %.0, %15 ], [ %12, %9 ]
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %20 = getelementptr inbounds i8, ptr %19, i64 %17
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %20, ptr align 1 %1, i64 %7, i1 false)
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store i64 %.1, ptr %22, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @handle_tag(ptr noundef %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 {
  %4 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %.thread, label %8

.thread:                                          ; preds = %3
  %5 = ptrtoint ptr %2 to i64
  %6 = ptrtoint ptr %1 to i64
  %7 = sub i64 %5, %6
  br label %19

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 0, ptr %9, align 8
  %.pr = load ptr, ptr %0, align 8
  %10 = ptrtoint ptr %2 to i64
  %11 = ptrtoint ptr %1 to i64
  %12 = sub i64 %10, %11
  %.not63 = icmp eq ptr %.pr, null
  br i1 %.not63, label %19, label %13

13:                                               ; preds = %8
  %14 = getelementptr inbounds nuw i8, ptr %.pr, i64 16
  %15 = load i64, ptr %14, align 8
  %16 = add i64 %15, %12
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %18 = load i64, ptr %17, align 8
  %.not64 = icmp ult i64 %16, %18
  br i1 %.not64, label %21, label %19

19:                                               ; preds = %.thread, %8, %13
  %20 = phi i64 [ %12, %8 ], [ %12, %13 ], [ %7, %.thread ]
  %.055 = phi i64 [ %12, %8 ], [ %16, %13 ], [ %7, %.thread ]
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.055) #16
  %.pre = load ptr, ptr %0, align 8
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre, i64 16
  %.pre79 = load i64, ptr %.phi.trans.insert, align 8
  br label %21

21:                                               ; preds = %19, %13
  %22 = phi i64 [ %.pre79, %19 ], [ %15, %13 ]
  %23 = phi ptr [ %.pre, %19 ], [ %.pr, %13 ]
  %24 = phi i64 [ %20, %19 ], [ %12, %13 ]
  %.1 = phi i64 [ %.055, %19 ], [ %16, %13 ]
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 24
  %26 = getelementptr inbounds i8, ptr %25, i64 %22
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %26, ptr align 1 %1, i64 %24, i1 false)
  %27 = load ptr, ptr %0, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 16
  store i64 %.1, ptr %28, align 8
  %29 = load ptr, ptr %0, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %31 = load i64, ptr %30, align 8
  %.not76 = icmp eq i64 %31, 0
  br i1 %.not76, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %21, %.lr.ph
  %32 = phi ptr [ %42, %.lr.ph ], [ %29, %21 ]
  %33 = phi i64 [ %41, %.lr.ph ], [ 0, %21 ]
  %.074 = phi i32 [ %40, %.lr.ph ], [ 0, %21 ]
  %34 = getelementptr inbounds nuw i8, ptr %32, i64 24
  %35 = getelementptr inbounds nuw [1 x i8], ptr %34, i64 0, i64 %33
  %36 = load i8, ptr %35, align 1
  %37 = zext i8 %36 to i32
  %38 = tail call i32 @tolower(i32 noundef %37) #17
  %39 = trunc i32 %38 to i8
  store i8 %39, ptr %35, align 1
  %40 = add i32 %.074, 1
  %41 = zext i32 %40 to i64
  %42 = load ptr, ptr %0, align 8
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %44 = load i64, ptr %43, align 8
  %45 = icmp ugt i64 %44, %41
  br i1 %45, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph, %21
  %.lcssa73 = phi ptr [ %29, %21 ], [ %42, %.lr.ph ]
  %.lcssa = phi i64 [ 0, %21 ], [ %44, %.lr.ph ]
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds nuw i8, ptr %.lcssa73, i64 24
  %49 = tail call ptr @zend_hash_str_find(ptr noundef %47, ptr noundef nonnull %48, i64 noundef %.lcssa) #16
  %.not65 = icmp eq ptr %49, null
  br i1 %.not65, label %.thread70, label %51

.thread70:                                        ; preds = %._crit_edge
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store ptr null, ptr %50, align 8
  br label %65

51:                                               ; preds = %._crit_edge
  %52 = load ptr, ptr %49, align 8, !nonnull !4, !noundef !4
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store ptr %52, ptr %53, align 8
  %54 = load ptr, ptr %0, align 8
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 16
  %56 = load i64, ptr %55, align 8
  %57 = icmp eq i64 %56, 4
  br i1 %57, label %58, label %63

58:                                               ; preds = %51
  %59 = getelementptr inbounds nuw i8, ptr %54, i64 24
  %60 = tail call i32 @strncasecmp(ptr noundef nonnull %59, ptr noundef nonnull @.str.14, i64 noundef 4) #17
  %.not67 = icmp eq i32 %60, 0
  br i1 %.not67, label %61, label %63

61:                                               ; preds = %58
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store i32 1, ptr %62, align 8
  br label %65

63:                                               ; preds = %58, %51
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store i32 0, ptr %64, align 8
  br label %65

65:                                               ; preds = %.thread70, %61, %63
  %66 = phi i32 [ 2, %63 ], [ 2, %61 ], [ 0, %.thread70 ]
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store i32 %66, ptr %67, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @handle_form(ptr noundef %0) unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %5 = load i64, ptr %4, align 8
  %.not = icmp eq i64 %5, 0
  br i1 %.not, label %.critedge, label %6

6:                                                ; preds = %1
  %7 = load ptr, ptr %0, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %9 = load i64, ptr %8, align 8
  %cond = icmp eq i64 %9, 4
  br i1 %cond, label %10, label %.critedge

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %12 = tail call i32 @strncasecmp(ptr noundef nonnull %11, ptr noundef nonnull @.str.14, i64 noundef 4) #17
  %.not44 = icmp eq i32 %12, 0
  br i1 %.not44, label %13, label %.critedge

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 132
  %15 = load i32, ptr %14, align 4
  %.not.i = icmp eq i32 %15, 0
  %16 = select i1 %.not.i, ptr getelementptr inbounds nuw (i8, ptr @basic_globals, i64 1280), ptr getelementptr inbounds nuw (i8, ptr @basic_globals, i64 1056)
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %18 = load i32, ptr %17, align 8
  %19 = icmp eq i32 %18, 1
  tail call void @llvm.assume(i1 %19)
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %21 = load ptr, ptr %20, align 8
  %.not32.i = icmp eq ptr %21, null
  br i1 %.not32.i, label %check_host_whitelist.exit.thread, label %22

22:                                               ; preds = %13
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %24 = load i64, ptr %23, align 8
  %.not33.i = icmp eq i64 %24, 0
  br i1 %.not33.i, label %check_host_whitelist.exit.thread, label %25

25:                                               ; preds = %22
  %26 = getelementptr inbounds nuw i8, ptr %21, i64 24
  %27 = tail call ptr @php_url_parse_ex(ptr noundef nonnull %26, i64 noundef %24) #16
  %.not34.i = icmp eq ptr %27, null
  br i1 %.not34.i, label %.critedge, label %28

28:                                               ; preds = %25
  %29 = load ptr, ptr %27, align 8
  %.not35.i = icmp eq ptr %29, null
  br i1 %.not35.i, label %45, label %30

30:                                               ; preds = %28
  %31 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %32 = load i64, ptr %31, align 8
  %33 = icmp eq i64 %32, 4
  br i1 %33, label %34, label %37

34:                                               ; preds = %30
  %35 = getelementptr inbounds nuw i8, ptr %29, i64 24
  %36 = tail call i32 @zend_binary_strcasecmp(ptr noundef nonnull %35, i64 noundef 4, ptr noundef nonnull @.str, i64 noundef 4) #16
  %.not36.i = icmp eq i32 %36, 0
  br i1 %.not36.i, label %45, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %34
  %.pre.i = load ptr, ptr %27, align 8
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %.pre.i, i64 16
  %.pre48.i = load i64, ptr %.phi.trans.insert.i, align 8
  br label %37

37:                                               ; preds = %._crit_edge.i, %30
  %38 = phi i64 [ %.pre48.i, %._crit_edge.i ], [ %32, %30 ]
  %39 = phi ptr [ %.pre.i, %._crit_edge.i ], [ %29, %30 ]
  %40 = icmp eq i64 %38, 5
  br i1 %40, label %41, label %44

41:                                               ; preds = %37
  %42 = getelementptr inbounds nuw i8, ptr %39, i64 24
  %43 = tail call i32 @zend_binary_strcasecmp(ptr noundef nonnull %42, i64 noundef 5, ptr noundef nonnull @.str.1, i64 noundef 5) #16
  %.not37.i = icmp eq i32 %43, 0
  br i1 %.not37.i, label %45, label %44

44:                                               ; preds = %41, %37
  tail call void @php_url_free(ptr noundef nonnull %27) #16
  br label %.critedge

45:                                               ; preds = %41, %34, %28
  %46 = getelementptr inbounds nuw i8, ptr %27, i64 24
  %47 = load ptr, ptr %46, align 8
  %.not38.i = icmp eq ptr %47, null
  br i1 %.not38.i, label %check_host_whitelist.exit.thread.sink.split, label %48

48:                                               ; preds = %45
  %.val.i = load i32, ptr getelementptr inbounds nuw (i8, ptr @basic_globals, i64 1308), align 4
  %.val39.i = load i32, ptr getelementptr inbounds nuw (i8, ptr @basic_globals, i64 1084), align 4
  %49 = select i1 %.not.i, i32 %.val.i, i32 %.val39.i
  %.not40.i = icmp eq i32 %49, 0
  br i1 %.not40.i, label %50, label %check_host_whitelist.exit

50:                                               ; preds = %48
  %51 = getelementptr inbounds nuw i8, ptr %47, i64 24
  %52 = load ptr, ptr @zend_known_strings, align 8
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 528
  %54 = load ptr, ptr %53, align 8
  %55 = tail call ptr @zend_hash_find(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @executor_globals, i64 304), ptr noundef %54) #16
  %.not.i.i = icmp eq ptr %55, null
  br i1 %.not.i.i, label %check_host_whitelist.exit, label %56

56:                                               ; preds = %50
  %57 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %58 = load i8, ptr %57, align 8
  %59 = icmp eq i8 %58, 7
  br i1 %59, label %60, label %check_host_whitelist.exit

60:                                               ; preds = %56
  %61 = load ptr, ptr %55, align 8
  %62 = tail call ptr @zend_hash_str_find(ptr noundef %61, ptr noundef nonnull @.str.15, i64 noundef 9) #16
  %.not92.i.i = icmp eq ptr %62, null
  br i1 %.not92.i.i, label %check_host_whitelist.exit, label %63

63:                                               ; preds = %60
  %64 = getelementptr inbounds nuw i8, ptr %62, i64 8
  %65 = load i8, ptr %64, align 8
  %66 = icmp eq i8 %65, 6
  br i1 %66, label %67, label %check_host_whitelist.exit

67:                                               ; preds = %63
  %68 = load ptr, ptr %62, align 8
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 24
  %70 = getelementptr inbounds nuw i8, ptr %68, i64 16
  %71 = load i64, ptr %70, align 8
  %72 = and i64 %71, -8
  %73 = add i64 %72, 32
  %74 = tail call noalias ptr @_emalloc(i64 noundef %73) #18
  store i32 1, ptr %74, align 4
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 4
  store i32 22, ptr %75, align 4
  %76 = getelementptr inbounds nuw i8, ptr %74, i64 8
  store i64 0, ptr %76, align 8
  %77 = getelementptr inbounds nuw i8, ptr %74, i64 16
  store i64 %71, ptr %77, align 8
  %78 = getelementptr inbounds nuw i8, ptr %74, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %78, ptr nonnull align 1 %69, i64 %71, i1 false)
  %79 = getelementptr inbounds [1 x i8], ptr %78, i64 0, i64 %71
  store i8 0, ptr %79, align 1
  %80 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %78, i32 noundef 58) #17
  %.not93.i.i = icmp eq ptr %80, null
  br i1 %.not93.i.i, label %86, label %81

81:                                               ; preds = %67
  %82 = ptrtoint ptr %80 to i64
  %83 = ptrtoint ptr %78 to i64
  %84 = sub i64 %82, %83
  store i64 %84, ptr %77, align 8
  %85 = getelementptr inbounds [1 x i8], ptr %78, i64 0, i64 %84
  store i8 0, ptr %85, align 1
  br label %86

86:                                               ; preds = %81, %67
  %87 = tail call i32 @strcasecmp(ptr noundef nonnull %78, ptr noundef nonnull readonly %51) #17
  %.not94.i.i = icmp eq i32 %87, 0
  %88 = load i32, ptr %75, align 4
  %89 = and i32 %88, 64
  %.not95.i.i = icmp eq i32 %89, 0
  br i1 %.not94.i.i, label %90, label %96

90:                                               ; preds = %86
  br i1 %.not95.i.i, label %91, label %check_host_whitelist.exit.thread.sink.split

91:                                               ; preds = %90
  %92 = load i32, ptr %74, align 4
  %93 = icmp ne i32 %92, 0
  tail call void @llvm.assume(i1 %93)
  %94 = add i32 %92, -1
  store i32 %94, ptr %74, align 4
  %95 = icmp eq i32 %94, 0
  br i1 %95, label %check_http_host.exit.thread46.i, label %check_host_whitelist.exit.thread.sink.split

check_http_host.exit.thread46.i:                  ; preds = %91
  tail call void @_efree(ptr noundef nonnull %74) #16
  br label %check_host_whitelist.exit.thread.sink.split

96:                                               ; preds = %86
  br i1 %.not95.i.i, label %97, label %check_host_whitelist.exit

97:                                               ; preds = %96
  %98 = load i32, ptr %74, align 4
  %99 = icmp ne i32 %98, 0
  tail call void @llvm.assume(i1 %99)
  %100 = add i32 %98, -1
  store i32 %100, ptr %74, align 4
  %101 = icmp eq i32 %100, 0
  br i1 %101, label %check_http_host.exit.i, label %check_host_whitelist.exit

check_http_host.exit.i:                           ; preds = %97
  tail call void @_efree(ptr noundef nonnull %74) #16
  br label %check_host_whitelist.exit

check_host_whitelist.exit:                        ; preds = %48, %50, %56, %60, %63, %96, %97, %check_http_host.exit.i
  %102 = load ptr, ptr %46, align 8
  %103 = tail call ptr @zend_hash_find(ptr noundef nonnull %16, ptr noundef %102) #16
  %.fr = freeze ptr %103
  %.not41.i.not = icmp eq ptr %.fr, null
  tail call void @php_url_free(ptr noundef nonnull %27) #16
  br i1 %.not41.i.not, label %.critedge, label %check_host_whitelist.exit.thread

check_host_whitelist.exit.thread.sink.split:      ; preds = %90, %91, %check_http_host.exit.thread46.i, %45
  tail call void @php_url_free(ptr noundef nonnull %27) #16
  br label %check_host_whitelist.exit.thread

check_host_whitelist.exit.thread:                 ; preds = %check_host_whitelist.exit.thread.sink.split, %13, %22, %check_host_whitelist.exit
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %105 = load ptr, ptr %2, align 8
  %.not46 = icmp eq ptr %105, null
  br i1 %.not46, label %.critedge, label %106

106:                                              ; preds = %check_host_whitelist.exit.thread
  %107 = getelementptr inbounds nuw i8, ptr %105, i64 16
  %108 = load i64, ptr %107, align 8
  %.not47 = icmp eq i64 %108, 0
  br i1 %.not47, label %.critedge, label %109

109:                                              ; preds = %106
  %110 = getelementptr inbounds nuw i8, ptr %105, i64 24
  %111 = load ptr, ptr %104, align 8
  %.not48 = icmp eq ptr %111, null
  br i1 %.not48, label %118, label %112

112:                                              ; preds = %109
  %113 = getelementptr inbounds nuw i8, ptr %111, i64 16
  %114 = load i64, ptr %113, align 8
  %115 = add i64 %114, %108
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %117 = load i64, ptr %116, align 8
  %.not49 = icmp ult i64 %115, %117
  br i1 %.not49, label %119, label %118

118:                                              ; preds = %109, %112
  %.038 = phi i64 [ %108, %109 ], [ %115, %112 ]
  tail call void @smart_str_erealloc(ptr noundef nonnull %104, i64 noundef %.038) #16
  %.pre = load ptr, ptr %104, align 8
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre, i64 16
  %.pre7 = load i64, ptr %.phi.trans.insert, align 8
  br label %119

119:                                              ; preds = %118, %112
  %120 = phi i64 [ %.pre7, %118 ], [ %114, %112 ]
  %121 = phi ptr [ %.pre, %118 ], [ %111, %112 ]
  %.1 = phi i64 [ %.038, %118 ], [ %115, %112 ]
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 24
  %123 = getelementptr inbounds i8, ptr %122, i64 %120
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %123, ptr nonnull align 1 %110, i64 %108, i1 false)
  %124 = load ptr, ptr %104, align 8
  %125 = getelementptr inbounds nuw i8, ptr %124, i64 16
  store i64 %.1, ptr %125, align 8
  br label %.critedge

.critedge:                                        ; preds = %25, %44, %check_host_whitelist.exit, %10, %6, %1, %check_host_whitelist.exit.thread, %106, %119
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @handle_arg(ptr noundef %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %.thread, label %9

.thread:                                          ; preds = %3
  %6 = ptrtoint ptr %2 to i64
  %7 = ptrtoint ptr %1 to i64
  %8 = sub i64 %6, %7
  br label %20

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 0, ptr %10, align 8
  %.pr = load ptr, ptr %4, align 8
  %11 = ptrtoint ptr %2 to i64
  %12 = ptrtoint ptr %1 to i64
  %13 = sub i64 %11, %12
  %.not36 = icmp eq ptr %.pr, null
  br i1 %.not36, label %20, label %14

14:                                               ; preds = %9
  %15 = getelementptr inbounds nuw i8, ptr %.pr, i64 16
  %16 = load i64, ptr %15, align 8
  %17 = add i64 %16, %13
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %19 = load i64, ptr %18, align 8
  %.not37 = icmp ult i64 %17, %19
  br i1 %.not37, label %22, label %20

20:                                               ; preds = %.thread, %9, %14
  %21 = phi i64 [ %13, %9 ], [ %13, %14 ], [ %8, %.thread ]
  %.0 = phi i64 [ %13, %9 ], [ %17, %14 ], [ %8, %.thread ]
  tail call void @smart_str_erealloc(ptr noundef nonnull %4, i64 noundef %.0) #16
  %.pre = load ptr, ptr %4, align 8
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre, i64 16
  %.pre39 = load i64, ptr %.phi.trans.insert, align 8
  br label %22

22:                                               ; preds = %20, %14
  %23 = phi i64 [ %.pre39, %20 ], [ %16, %14 ]
  %24 = phi ptr [ %.pre, %20 ], [ %.pr, %14 ]
  %25 = phi i64 [ %21, %20 ], [ %13, %14 ]
  %.1 = phi i64 [ %.0, %20 ], [ %17, %14 ]
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 24
  %27 = getelementptr inbounds i8, ptr %26, i64 %23
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %27, ptr align 1 %1, i64 %25, i1 false)
  %28 = load ptr, ptr %4, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 16
  store i64 %.1, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %31 = load i32, ptr %30, align 8
  %32 = icmp eq i32 %31, 1
  br i1 %32, label %33, label %40

33:                                               ; preds = %22
  %34 = load ptr, ptr %4, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 24
  %36 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %37 = load i64, ptr %36, align 8
  %38 = tail call i32 @strncasecmp(ptr noundef nonnull %35, ptr noundef nonnull @.str.16, i64 noundef %37) #17
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %41, label %40

40:                                               ; preds = %33, %22
  br label %41

41:                                               ; preds = %33, %40
  %.sink = phi i32 [ 0, %40 ], [ 1, %33 ]
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 156
  store i32 %.sink, ptr %42, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @handle_val(ptr noundef initializes((40, 48)) %0, ptr noundef %1, ptr noundef %2, i8 noundef signext range(i8 0, 2) %3, i8 noundef signext range(i8 32, 40) %4) unnamed_addr #0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = zext nneg i8 %3 to i64
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 %7
  %9 = ptrtoint ptr %2 to i64
  %10 = ptrtoint ptr %1 to i64
  %11 = shl nuw nsw i8 %3, 1
  %12 = zext nneg i8 %11 to i64
  %13 = add i64 %10, %12
  %14 = sub i64 %9, %13
  %15 = load ptr, ptr %6, align 8
  %.not = icmp eq ptr %15, null
  br i1 %.not, label %27, label %16

16:                                               ; preds = %5
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 4
  %18 = load i32, ptr %17, align 4
  %19 = and i32 %18, 64
  %.not102 = icmp eq i32 %19, 0
  br i1 %.not102, label %20, label %26

20:                                               ; preds = %16
  %21 = load i32, ptr %15, align 4
  %22 = icmp ne i32 %21, 0
  tail call void @llvm.assume(i1 %22)
  %23 = add i32 %21, -1
  store i32 %23, ptr %15, align 4
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %26

25:                                               ; preds = %20
  tail call void @_efree(ptr noundef nonnull %15) #16
  br label %26

26:                                               ; preds = %20, %25, %16
  store ptr null, ptr %6, align 8
  br label %27

27:                                               ; preds = %5, %26
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 0, ptr %28, align 8
  tail call void @smart_str_erealloc(ptr noundef nonnull %6, i64 noundef %14) #16
  %29 = load ptr, ptr %6, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 24
  %31 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %32 = load i64, ptr %31, align 8
  %33 = getelementptr inbounds i8, ptr %30, i64 %32
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %33, ptr align 1 %8, i64 %14, i1 false)
  %34 = load ptr, ptr %6, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 16
  store i64 %14, ptr %35, align 8
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %37 = load i32, ptr %36, align 8
  %38 = icmp eq i32 %37, 1
  br i1 %38, label %39, label %66

39:                                               ; preds = %27
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 156
  %41 = load i32, ptr %40, align 4
  %42 = icmp eq i32 %41, 1
  br i1 %42, label %43, label %66

43:                                               ; preds = %39
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %45 = load ptr, ptr %44, align 8
  %.not104 = icmp eq ptr %45, null
  br i1 %.not104, label %57, label %46

46:                                               ; preds = %43
  %47 = getelementptr inbounds nuw i8, ptr %45, i64 4
  %48 = load i32, ptr %47, align 4
  %49 = and i32 %48, 64
  %.not105 = icmp eq i32 %49, 0
  br i1 %.not105, label %50, label %56

50:                                               ; preds = %46
  %51 = load i32, ptr %45, align 4
  %52 = icmp ne i32 %51, 0
  tail call void @llvm.assume(i1 %52)
  %53 = add i32 %51, -1
  store i32 %53, ptr %45, align 4
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %55, label %56

55:                                               ; preds = %50
  tail call void @_efree(ptr noundef nonnull %45) #16
  br label %56

56:                                               ; preds = %50, %55, %46
  store ptr null, ptr %44, align 8
  br label %57

57:                                               ; preds = %43, %56
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store i64 0, ptr %58, align 8
  tail call void @smart_str_erealloc(ptr noundef nonnull %44, i64 noundef %14) #16
  %59 = load ptr, ptr %44, align 8
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 24
  %61 = getelementptr inbounds nuw i8, ptr %59, i64 16
  %62 = load i64, ptr %61, align 8
  %63 = getelementptr inbounds i8, ptr %60, i64 %62
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %63, ptr align 1 %8, i64 %14, i1 false)
  %64 = load ptr, ptr %44, align 8
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 16
  store i64 %14, ptr %65, align 8
  br label %66

66:                                               ; preds = %57, %39, %27
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 24
  %70 = getelementptr inbounds nuw i8, ptr %68, i64 16
  %71 = load i64, ptr %70, align 8
  %72 = getelementptr inbounds [1 x i8], ptr %69, i64 0, i64 %71
  store i8 0, ptr %72, align 1
  %73 = load ptr, ptr %67, align 8
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 24
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %76 = load ptr, ptr %75, align 8
  %77 = tail call i32 @strcasecmp(ptr noundef nonnull %74, ptr noundef %76) #17
  %.not.not.i = icmp eq i32 %77, 0
  %.not99.i = icmp eq i8 %3, 0
  br i1 %.not99.i, label %95, label %78

78:                                               ; preds = %66
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %80 = load ptr, ptr %79, align 8
  %.not100.i = icmp eq ptr %80, null
  br i1 %.not100.i, label %87, label %81

81:                                               ; preds = %78
  %82 = getelementptr inbounds nuw i8, ptr %80, i64 16
  %83 = load i64, ptr %82, align 8
  %84 = add i64 %83, 1
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %86 = load i64, ptr %85, align 8
  %.not101.i = icmp ult i64 %84, %86
  br i1 %.not101.i, label %88, label %87

87:                                               ; preds = %81, %78
  %.089.i = phi i64 [ 1, %78 ], [ %84, %81 ]
  tail call void @smart_str_erealloc(ptr noundef nonnull %79, i64 noundef %.089.i) #16
  %.pre.i = load ptr, ptr %79, align 8
  br label %88

88:                                               ; preds = %87, %81
  %89 = phi ptr [ %.pre.i, %87 ], [ %80, %81 ]
  %.190.i = phi i64 [ %.089.i, %87 ], [ %84, %81 ]
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 24
  %91 = add i64 %.190.i, -1
  %92 = getelementptr inbounds [1 x i8], ptr %90, i64 0, i64 %91
  store i8 %4, ptr %92, align 1
  %93 = load ptr, ptr %79, align 8
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 16
  store i64 %.190.i, ptr %94, align 8
  br label %95

95:                                               ; preds = %88, %66
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 64
  br i1 %.not.not.i, label %97, label %100

97:                                               ; preds = %95
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %99 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @core_globals, i64 200), align 8
  tail call fastcc void @append_modified_url(ptr noundef nonnull %6, ptr noundef nonnull %96, ptr noundef nonnull %98, ptr noundef %99)
  br label %122

100:                                              ; preds = %95
  %101 = load ptr, ptr %6, align 8
  %.not.i = icmp eq ptr %101, null
  br i1 %.not.i, label %122, label %102

102:                                              ; preds = %100
  %103 = getelementptr inbounds nuw i8, ptr %101, i64 16
  %104 = load i64, ptr %103, align 8
  %.not103.i = icmp eq i64 %104, 0
  br i1 %.not103.i, label %122, label %105

105:                                              ; preds = %102
  %106 = getelementptr inbounds nuw i8, ptr %101, i64 24
  %107 = load ptr, ptr %96, align 8
  %.not104.i = icmp eq ptr %107, null
  br i1 %.not104.i, label %114, label %108

108:                                              ; preds = %105
  %109 = getelementptr inbounds nuw i8, ptr %107, i64 16
  %110 = load i64, ptr %109, align 8
  %111 = add i64 %110, %104
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %113 = load i64, ptr %112, align 8
  %.not105.i = icmp ult i64 %111, %113
  br i1 %.not105.i, label %115, label %114

114:                                              ; preds = %108, %105
  %.086.i = phi i64 [ %104, %105 ], [ %111, %108 ]
  tail call void @smart_str_erealloc(ptr noundef nonnull %96, i64 noundef %.086.i) #16
  %.pre108.i = load ptr, ptr %96, align 8
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %.pre108.i, i64 16
  %.pre109.i = load i64, ptr %.phi.trans.insert.i, align 8
  br label %115

115:                                              ; preds = %114, %108
  %116 = phi i64 [ %.pre109.i, %114 ], [ %110, %108 ]
  %117 = phi ptr [ %.pre108.i, %114 ], [ %107, %108 ]
  %.1.i = phi i64 [ %.086.i, %114 ], [ %111, %108 ]
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 24
  %119 = getelementptr inbounds i8, ptr %118, i64 %116
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %119, ptr nonnull align 1 %106, i64 %104, i1 false)
  %120 = load ptr, ptr %96, align 8
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 16
  store i64 %.1.i, ptr %121, align 8
  br label %122

122:                                              ; preds = %115, %102, %100, %97
  br i1 %.not99.i, label %tag_arg.exit, label %123

123:                                              ; preds = %122
  %124 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %125 = load ptr, ptr %124, align 8
  %.not106.i = icmp eq ptr %125, null
  br i1 %.not106.i, label %132, label %126

126:                                              ; preds = %123
  %127 = getelementptr inbounds nuw i8, ptr %125, i64 16
  %128 = load i64, ptr %127, align 8
  %129 = add i64 %128, 1
  %130 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %131 = load i64, ptr %130, align 8
  %.not107.i = icmp ult i64 %129, %131
  br i1 %.not107.i, label %133, label %132

132:                                              ; preds = %126, %123
  %.087.i = phi i64 [ 1, %123 ], [ %129, %126 ]
  tail call void @smart_str_erealloc(ptr noundef nonnull %124, i64 noundef %.087.i) #16
  %.pre110.i = load ptr, ptr %124, align 8
  br label %133

133:                                              ; preds = %132, %126
  %134 = phi ptr [ %.pre110.i, %132 ], [ %125, %126 ]
  %.188.i = phi i64 [ %.087.i, %132 ], [ %129, %126 ]
  %135 = getelementptr inbounds nuw i8, ptr %134, i64 24
  %136 = add i64 %.188.i, -1
  %137 = getelementptr inbounds [1 x i8], ptr %135, i64 0, i64 %136
  store i8 %4, ptr %137, align 1
  %138 = load ptr, ptr %124, align 8
  %139 = getelementptr inbounds nuw i8, ptr %138, i64 16
  store i64 %.188.i, ptr %139, align 8
  br label %tag_arg.exit

tag_arg.exit:                                     ; preds = %122, %133
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #6

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @tolower(i32 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @strncasecmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #9

declare ptr @zend_hash_str_find(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @strcasecmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #9

; Function Attrs: allocsize(0)
declare noalias ptr @__zend_malloc(i64 noundef) local_unnamed_addr #10

; Function Attrs: allocsize(0)
declare noalias ptr @_emalloc(i64 noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @memchr(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #3

declare ptr @zend_memnstr_ex(ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @OnUpdateSessionTags(ptr readnone captures(none) %0, ptr noundef %1, ptr readnone captures(none) %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4, i32 %5) #0 {
  %7 = tail call fastcc i32 @php_ini_on_update_tags(ptr noundef %1, i32 noundef 1)
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @OnUpdateSessionHosts(ptr readnone captures(none) %0, ptr noundef %1, ptr readnone captures(none) %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4, i32 %5) #0 {
  tail call fastcc void @php_ini_on_update_hosts(ptr noundef %1, i32 noundef 1)
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @OnUpdateOutputTags(ptr readnone captures(none) %0, ptr noundef %1, ptr readnone captures(none) %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4, i32 %5) #0 {
  %7 = tail call fastcc i32 @php_ini_on_update_tags(ptr noundef %1, i32 noundef 0)
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @OnUpdateOutputHosts(ptr readnone captures(none) %0, ptr noundef %1, ptr readnone captures(none) %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4, i32 %5) #0 {
  tail call fastcc void @php_ini_on_update_hosts(ptr noundef %1, i32 noundef 0)
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 1) i32 @php_ini_on_update_tags(ptr noundef %0, i32 noundef range(i32 0, 2) %1) unnamed_addr #0 {
  %3 = alloca %struct._zval_struct, align 8
  %4 = alloca ptr, align 8
  store ptr null, ptr %4, align 8
  %.not = icmp eq i32 %1, 0
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load i64, ptr %6, align 8
  %8 = tail call noalias ptr @_estrndup(ptr noundef nonnull %5, i64 noundef %7) #16
  %9 = select i1 %.not, ptr getelementptr inbounds nuw (i8, ptr @basic_globals, i64 1272), ptr getelementptr inbounds nuw (i8, ptr @basic_globals, i64 1048)
  %10 = load ptr, ptr %9, align 8
  %.not145 = icmp eq ptr %10, null
  br i1 %.not145, label %12, label %11

11:                                               ; preds = %2
  tail call void @zend_hash_destroy(ptr noundef nonnull %10) #16
  %.pre = load ptr, ptr %9, align 8
  br label %15

12:                                               ; preds = %2
  %13 = tail call noalias dereferenceable_or_null(56) ptr @malloc(i64 noundef 56) #18
  store ptr %13, ptr %9, align 8
  %.not146 = icmp eq ptr %13, null
  br i1 %.not146, label %14, label %15

14:                                               ; preds = %12
  tail call void @_efree(ptr noundef %8) #16
  br label %66

15:                                               ; preds = %12, %11
  %16 = phi ptr [ %13, %12 ], [ %.pre, %11 ]
  tail call void @_zend_hash_init(ptr noundef %16, i32 noundef 0, ptr noundef nonnull @tag_dtor, i1 noundef zeroext true) #16
  %17 = call ptr @strtok_r(ptr noundef %8, ptr noundef nonnull @.str.23, ptr noundef nonnull %4) #16
  %.not1473 = icmp eq ptr %17, null
  br i1 %.not1473, label %._crit_edge7, label %.lr.ph6

.lr.ph6:                                          ; preds = %15
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 8
  br label %19

19:                                               ; preds = %.lr.ph6, %64
  %.01384 = phi ptr [ %17, %.lr.ph6 ], [ %65, %64 ]
  %20 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %.01384, i32 noundef 61) #17
  %.not148 = icmp eq ptr %20, null
  br i1 %.not148, label %64, label %21

21:                                               ; preds = %19
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 1
  store i8 0, ptr %20, align 1
  %23 = load i8, ptr %.01384, align 1
  %.not1491 = icmp eq i8 %23, 0
  br i1 %.not1491, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %21, %.lr.ph
  %24 = phi i8 [ %29, %.lr.ph ], [ %23, %21 ]
  %.01362 = phi ptr [ %28, %.lr.ph ], [ %.01384, %21 ]
  %25 = sext i8 %24 to i32
  %26 = call i32 @tolower(i32 noundef %25) #17
  %27 = trunc i32 %26 to i8
  store i8 %27, ptr %.01362, align 1
  %28 = getelementptr inbounds nuw i8, ptr %.01362, i64 1
  %29 = load i8, ptr %28, align 1
  %.not149 = icmp eq i8 %29, 0
  br i1 %.not149, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %21
  %.0136.lcssa = phi ptr [ %.01384, %21 ], [ %28, %.lr.ph ]
  %30 = ptrtoint ptr %.0136.lcssa to i64
  %31 = ptrtoint ptr %.01384 to i64
  %32 = sub i64 %30, %31
  %33 = and i64 %32, -8
  %34 = add i64 %33, 32
  %35 = call noalias ptr @__zend_malloc(i64 noundef %34) #18
  store i32 1, ptr %35, align 4
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 4
  store i32 150, ptr %36, align 4
  %37 = getelementptr inbounds nuw i8, ptr %35, i64 8
  store i64 0, ptr %37, align 8
  %38 = getelementptr inbounds nuw i8, ptr %35, i64 16
  store i64 %32, ptr %38, align 8
  %39 = getelementptr inbounds nuw i8, ptr %35, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %39, ptr nonnull align 1 %.01384, i64 %32, i1 false)
  %40 = getelementptr inbounds [1 x i8], ptr %39, i64 0, i64 %32
  store i8 0, ptr %40, align 1
  %41 = load ptr, ptr %9, align 8
  %42 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %22) #17
  %43 = add i64 %42, 1
  store ptr null, ptr %3, align 8
  store i32 13, ptr %18, align 8
  %44 = call ptr @zend_hash_add(ptr noundef %41, ptr noundef nonnull %35, ptr noundef nonnull %3) #16
  %.not150 = icmp eq ptr %44, null
  br i1 %.not150, label %55, label %45

45:                                               ; preds = %._crit_edge
  %46 = getelementptr inbounds nuw i8, ptr %41, i64 4
  %47 = load i32, ptr %46, align 4
  %48 = and i32 %47, 128
  %.not151 = icmp eq i32 %48, 0
  br i1 %.not151, label %51, label %49

49:                                               ; preds = %45
  %50 = call noalias ptr @__zend_malloc(i64 noundef %43) #18
  br label %53

51:                                               ; preds = %45
  %52 = call noalias ptr @_emalloc(i64 noundef %43) #18
  br label %53

53:                                               ; preds = %51, %49
  %54 = phi ptr [ %50, %49 ], [ %52, %51 ]
  store ptr %54, ptr %44, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %54, ptr nonnull align 1 %22, i64 %43, i1 false)
  br label %55

55:                                               ; preds = %._crit_edge, %53
  %56 = load i32, ptr %36, align 4
  %57 = and i32 %56, 64
  %.not152 = icmp eq i32 %57, 0
  br i1 %.not152, label %58, label %64

58:                                               ; preds = %55
  %59 = load i32, ptr %35, align 4
  %60 = icmp ne i32 %59, 0
  call void @llvm.assume(i1 %60)
  %61 = add i32 %59, -1
  store i32 %61, ptr %35, align 4
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %63, label %64

63:                                               ; preds = %58
  call void @free(ptr noundef nonnull %35) #16
  br label %64

64:                                               ; preds = %19, %58, %63, %55
  %65 = call ptr @strtok_r(ptr noundef null, ptr noundef nonnull @.str.23, ptr noundef nonnull %4) #16
  %.not147 = icmp eq ptr %65, null
  br i1 %.not147, label %._crit_edge7, label %19

._crit_edge7:                                     ; preds = %64, %15
  call void @_efree(ptr noundef %8) #16
  br label %66

66:                                               ; preds = %._crit_edge7, %14
  %.0 = phi i32 [ 0, %._crit_edge7 ], [ -1, %14 ]
  ret i32 %.0
}

declare void @zend_hash_destroy(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #11

declare void @_zend_hash_init(ptr noundef, i32 noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn uwtable
define internal void @tag_dtor(ptr noundef readonly captures(none) %0) #12 {
  %2 = load ptr, ptr %0, align 8
  tail call void @free(ptr noundef %2) #16
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn
declare ptr @strtok_r(ptr noundef, ptr noundef readonly captures(none), ptr noundef) local_unnamed_addr #13

declare ptr @zend_hash_add(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc void @php_ini_on_update_hosts(ptr noundef %0, i32 noundef range(i32 0, 2) %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  store ptr null, ptr %3, align 8
  %.not = icmp eq i32 %1, 0
  %. = select i1 %.not, ptr getelementptr inbounds nuw (i8, ptr @basic_globals, i64 1280), ptr getelementptr inbounds nuw (i8, ptr @basic_globals, i64 1056)
  tail call void @zend_hash_clean(ptr noundef nonnull %.) #16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i64, ptr %5, align 8
  %7 = tail call noalias ptr @_estrndup(ptr noundef nonnull %4, i64 noundef %6) #16
  %8 = call ptr @strtok_r(ptr noundef %7, ptr noundef nonnull @.str.23, ptr noundef nonnull %3) #16
  %.not863 = icmp eq ptr %8, null
  br i1 %.not863, label %._crit_edge5, label %.preheader

.preheader:                                       ; preds = %2, %._crit_edge.thread
  %.0824 = phi ptr [ %37, %._crit_edge.thread ], [ %8, %2 ]
  %9 = load i8, ptr %.0824, align 1
  %.not871 = icmp eq i8 %9, 0
  br i1 %.not871, label %._crit_edge.thread, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader, %.lr.ph
  %10 = phi i8 [ %15, %.lr.ph ], [ %9, %.preheader ]
  %.02 = phi ptr [ %14, %.lr.ph ], [ %.0824, %.preheader ]
  %11 = sext i8 %10 to i32
  %12 = call i32 @tolower(i32 noundef %11) #17
  %13 = trunc i32 %12 to i8
  store i8 %13, ptr %.02, align 1
  %14 = getelementptr inbounds nuw i8, ptr %.02, i64 1
  %15 = load i8, ptr %14, align 1
  %.not87 = icmp eq i8 %15, 0
  br i1 %.not87, label %16, label %.lr.ph

16:                                               ; preds = %.lr.ph
  %17 = ptrtoint ptr %14 to i64
  %18 = ptrtoint ptr %.0824 to i64
  %19 = sub i64 %17, %18
  %20 = and i64 %19, -8
  %21 = add i64 %20, 32
  %22 = call noalias ptr @_emalloc(i64 noundef %21) #18
  store i32 1, ptr %22, align 4
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 4
  store i32 22, ptr %23, align 4
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store i64 0, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i64 %19, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %22, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %26, ptr noundef nonnull align 1 dereferenceable(1) %.0824, i64 %19, i1 false)
  %27 = getelementptr inbounds [1 x i8], ptr %26, i64 0, i64 %19
  store i8 0, ptr %27, align 1
  %28 = call ptr @zend_hash_add_empty_element(ptr noundef nonnull %., ptr noundef nonnull %22) #16
  %29 = load i32, ptr %23, align 4
  %30 = and i32 %29, 64
  %.not89 = icmp eq i32 %30, 0
  br i1 %.not89, label %31, label %._crit_edge.thread

31:                                               ; preds = %16
  %32 = load i32, ptr %22, align 4
  %33 = icmp ne i32 %32, 0
  call void @llvm.assume(i1 %33)
  %34 = add i32 %32, -1
  store i32 %34, ptr %22, align 4
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %._crit_edge.thread

36:                                               ; preds = %31
  call void @_efree(ptr noundef nonnull %22) #16
  br label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %.preheader, %31, %36, %16
  %37 = call ptr @strtok_r(ptr noundef null, ptr noundef nonnull @.str.23, ptr noundef nonnull %3) #16
  %.not86 = icmp eq ptr %37, null
  br i1 %.not86, label %._crit_edge5, label %.preheader

._crit_edge5:                                     ; preds = %._crit_edge.thread, %2
  call void @_efree(ptr noundef %7) #16
  ret void
}

declare void @zend_hash_clean(ptr noundef) local_unnamed_addr #2

declare ptr @zend_hash_add_empty_element(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #15

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: write, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #9 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nounwind willreturn uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree nounwind willreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nofree nounwind willreturn memory(argmem: read) }
attributes #15 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { nounwind }
attributes #17 = { nounwind willreturn memory(read) }
attributes #18 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{}
