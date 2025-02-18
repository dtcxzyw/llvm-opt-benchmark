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
%struct._zend_string = type { %struct._zend_refcounted_h, i64, i64, [1 x i8] }
%struct.php_url = type { ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr }
%struct.anon.4 = type { i8, i8, %union.anon.5 }
%union.anon.5 = type { i16 }

@core_globals = external global %struct._php_core_globals, align 8
@basic_globals = external global %struct._php_basic_globals, align 8
@.str = private unnamed_addr constant [5 x i8] c"http\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"https\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"://\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"//\00", align 1
@.str.4 = private unnamed_addr constant [28 x i8] c"<input type=\22hidden\22 name=\22\00", align 1
@.str.5 = private unnamed_addr constant [10 x i8] c"\22 value=\22\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"\22 />\00", align 1
@.str.7 = private unnamed_addr constant [13 x i8] c"URL-Rewriter\00", align 1
@.str.8 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@xx_mainloop.yybm = internal constant [256 x i8] c"\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\00\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80", align 16
@xx_mainloop.yybm.9 = internal constant <{ [123 x i8], [133 x i8] }> <{ [123 x i8] c"\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\80\00\00\00\00\00\00\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\00\00\00\00\00\00\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80", [133 x i8] zeroinitializer }>, align 16
@xx_mainloop.yybm.10 = internal constant <{ [33 x i8], [223 x i8] }> <{ [33 x i8] c"\00\00\00\00\00\00\00\00\00\80\80\80\00\80\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\80", [223 x i8] zeroinitializer }>, align 16
@xx_mainloop.yybm.11 = internal constant <{ [123 x i8], [133 x i8] }> <{ [123 x i8] c"\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\80\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\00\00\00\00\00\00\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80", [133 x i8] zeroinitializer }>, align 16
@xx_mainloop.yybm.12 = internal constant <{ [33 x i8], [223 x i8] }> <{ [33 x i8] c"\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\80", [223 x i8] zeroinitializer }>, align 16
@xx_mainloop.yybm.13 = internal constant [256 x i8] c"\E0\E0\E0\E0\E0\E0\E0\E0\E0\C0\C0\E0\E0\C0\E0\E0\E0\E0\E0\E0\E0\E0\E0\E0\E0\E0\E0\E0\E0\E0\E0\E0\C0\E0\80\E0\E0\E0\E0@\E0\E0\E0\E0\E0\E0\E0\E0\E0\E0\E0\E0\E0\E0\E0\E0\E0\E0\E0\E0\E0\E0\00\E0\E0\E0\E0\E0\E0\E0\E0\E0\E0\E0\E0\E0\E0\E0\E0\E0\E0\E0\E0\E0\E0\E0\E0\E0\E0\E0\E0\E0\E0\E0\E0\E0\E0\E0\E0\E0\E0\E0\E0\E0\E0\E0\E0\E0\E0\E0\E0\E0\E0\E0\E0\E0\E0\E0\E0\E0\E0\E0\E0\E0\E0\E0\E0\E0\E0\E0\E0\E0\E0\E0\E0\E0\E0\E0\E0\E0\E0\E0\E0\E0\E0\E0\E0\E0\E0\E0\E0\E0\E0\E0\E0\E0\E0\E0\E0\E0\E0\E0\E0\E0\E0\E0\E0\E0\E0\E0\E0\E0\E0\E0\E0\E0\E0\E0\E0\E0\E0\E0\E0\E0\E0\E0\E0\E0\E0\E0\E0\E0\E0\E0\E0\E0\E0\E0\E0\E0\E0\E0\E0\E0\E0\E0\E0\E0\E0\E0\E0\E0\E0\E0\E0\E0\E0\E0\E0\E0\E0\E0\E0\E0\E0\E0\E0\E0\E0\E0\E0\E0\E0\E0\E0\E0\E0\E0\E0\E0\E0\E0\E0\E0\E0\E0\E0\E0\E0\E0\E0\E0\E0\E0\E0\E0", align 16
@.str.14 = private unnamed_addr constant [5 x i8] c"form\00", align 1
@executor_globals = external global %struct._zend_executor_globals, align 8
@zend_known_strings = external global ptr, align 8
@.str.15 = private unnamed_addr constant [10 x i8] c"HTTP_HOST\00", align 1
@.str.16 = private unnamed_addr constant [7 x i8] c"action\00", align 1
@sapi_globals = external global %struct._sapi_globals_struct, align 8
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
define dso_local ptr @php_url_scanner_adapt_single_url(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i1 noundef zeroext %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i8, align 1
  %13 = alloca ptr, align 8
  %14 = alloca %struct.smart_str, align 8
  %15 = alloca %struct.smart_str, align 8
  %16 = alloca %struct.smart_str, align 8
  %17 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !4
  store i64 %1, ptr %8, align 8, !tbaa !9
  store ptr %2, ptr %9, align 8, !tbaa !4
  store ptr %3, ptr %10, align 8, !tbaa !4
  store ptr %4, ptr %11, align 8, !tbaa !11
  %18 = zext i1 %5 to i8
  store i8 %18, ptr %12, align 1, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #16
  call void @llvm.lifetime.start.p0(i64 16, ptr %14) #16
  call void @llvm.memset.p0.i64(ptr align 8 %14, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 16, ptr %15) #16
  call void @llvm.memset.p0.i64(ptr align 8 %15, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 16, ptr %16) #16
  call void @llvm.memset.p0.i64(ptr align 8 %16, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #16
  %19 = load ptr, ptr %7, align 8, !tbaa !4
  %20 = load i64, ptr %8, align 8, !tbaa !9
  call void @smart_str_appendl(ptr noundef %14, ptr noundef %19, i64 noundef %20)
  %21 = load i8, ptr %12, align 1, !tbaa !13, !range !15, !noundef !16
  %22 = trunc i8 %21 to i1
  br i1 %22, label %23, label %35

23:                                               ; preds = %6
  %24 = load ptr, ptr %9, align 8, !tbaa !4
  %25 = load ptr, ptr %9, align 8, !tbaa !4
  %26 = call i64 @strlen(ptr noundef %25) #17
  %27 = call ptr @php_raw_url_encode(ptr noundef %24, i64 noundef %26)
  store ptr %27, ptr %17, align 8, !tbaa !17
  %28 = load ptr, ptr %17, align 8, !tbaa !17
  %29 = getelementptr inbounds nuw %struct._zend_string, ptr %28, i32 0, i32 3
  %30 = getelementptr inbounds [1 x i8], ptr %29, i64 0, i64 0
  %31 = load ptr, ptr %17, align 8, !tbaa !17
  %32 = getelementptr inbounds nuw %struct._zend_string, ptr %31, i32 0, i32 2
  %33 = load i64, ptr %32, align 8, !tbaa !19
  call void @smart_str_appendl(ptr noundef %16, ptr noundef %30, i64 noundef %33)
  %34 = load ptr, ptr %17, align 8, !tbaa !17
  call void @zend_string_free(ptr noundef %34)
  br label %37

35:                                               ; preds = %6
  %36 = load ptr, ptr %9, align 8, !tbaa !4
  call void @smart_str_appends(ptr noundef %16, ptr noundef %36)
  br label %37

37:                                               ; preds = %35, %23
  call void @smart_str_appendc(ptr noundef %16, i8 noundef signext 61)
  %38 = load i8, ptr %12, align 1, !tbaa !13, !range !15, !noundef !16
  %39 = trunc i8 %38 to i1
  br i1 %39, label %40, label %52

40:                                               ; preds = %37
  %41 = load ptr, ptr %10, align 8, !tbaa !4
  %42 = load ptr, ptr %10, align 8, !tbaa !4
  %43 = call i64 @strlen(ptr noundef %42) #17
  %44 = call ptr @php_raw_url_encode(ptr noundef %41, i64 noundef %43)
  store ptr %44, ptr %17, align 8, !tbaa !17
  %45 = load ptr, ptr %17, align 8, !tbaa !17
  %46 = getelementptr inbounds nuw %struct._zend_string, ptr %45, i32 0, i32 3
  %47 = getelementptr inbounds [1 x i8], ptr %46, i64 0, i64 0
  %48 = load ptr, ptr %17, align 8, !tbaa !17
  %49 = getelementptr inbounds nuw %struct._zend_string, ptr %48, i32 0, i32 2
  %50 = load i64, ptr %49, align 8, !tbaa !19
  call void @smart_str_appendl(ptr noundef %16, ptr noundef %47, i64 noundef %50)
  %51 = load ptr, ptr %17, align 8, !tbaa !17
  call void @zend_string_free(ptr noundef %51)
  br label %54

52:                                               ; preds = %37
  %53 = load ptr, ptr %10, align 8, !tbaa !4
  call void @smart_str_appends(ptr noundef %16, ptr noundef %53)
  br label %54

54:                                               ; preds = %52, %40
  %55 = load ptr, ptr getelementptr inbounds nuw (%struct._php_core_globals, ptr @core_globals, i32 0, i32 32), align 8, !tbaa !23
  call void @append_modified_url(ptr noundef %14, ptr noundef %15, ptr noundef %16, ptr noundef %55, i32 noundef 1)
  call void @smart_str_0(ptr noundef %15)
  %56 = load ptr, ptr %11, align 8, !tbaa !11
  %57 = icmp ne ptr %56, null
  br i1 %57, label %58, label %64

58:                                               ; preds = %54
  %59 = getelementptr inbounds nuw %struct.smart_str, ptr %15, i32 0, i32 0
  %60 = load ptr, ptr %59, align 8, !tbaa !30
  %61 = getelementptr inbounds nuw %struct._zend_string, ptr %60, i32 0, i32 2
  %62 = load i64, ptr %61, align 8, !tbaa !19
  %63 = load ptr, ptr %11, align 8, !tbaa !11
  store i64 %62, ptr %63, align 8, !tbaa !9
  br label %64

64:                                               ; preds = %58, %54
  %65 = getelementptr inbounds nuw %struct.smart_str, ptr %15, i32 0, i32 0
  %66 = load ptr, ptr %65, align 8, !tbaa !30
  %67 = getelementptr inbounds nuw %struct._zend_string, ptr %66, i32 0, i32 3
  %68 = getelementptr inbounds [1 x i8], ptr %67, i64 0, i64 0
  %69 = getelementptr inbounds nuw %struct.smart_str, ptr %15, i32 0, i32 0
  %70 = load ptr, ptr %69, align 8, !tbaa !30
  %71 = getelementptr inbounds nuw %struct._zend_string, ptr %70, i32 0, i32 2
  %72 = load i64, ptr %71, align 8, !tbaa !19
  %73 = call noalias ptr @_estrndup(ptr noundef %68, i64 noundef %72)
  store ptr %73, ptr %13, align 8, !tbaa !4
  call void @smart_str_free(ptr noundef %16)
  call void @smart_str_free(ptr noundef %15)
  %74 = load ptr, ptr %13, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr %16) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr %15) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr %14) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #16
  ret ptr %74
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

; Function Attrs: alwaysinline nounwind uwtable
define internal void @smart_str_appendl(ptr noundef %0, ptr noundef %1, i64 noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !32
  store ptr %1, ptr %5, align 8, !tbaa !4
  store i64 %2, ptr %6, align 8, !tbaa !9
  %7 = load ptr, ptr %4, align 8, !tbaa !32
  %8 = load ptr, ptr %5, align 8, !tbaa !4
  %9 = load i64, ptr %6, align 8, !tbaa !9
  call void @smart_str_appendl_ex(ptr noundef %7, ptr noundef %8, i64 noundef %9, i1 noundef zeroext false)
  ret void
}

declare ptr @php_raw_url_encode(ptr noundef, i64 noundef) #4

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #5

; Function Attrs: alwaysinline nounwind uwtable
define internal void @zend_string_free(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !17
  %3 = load ptr, ptr %2, align 8, !tbaa !17
  %4 = getelementptr inbounds nuw %struct._zend_string, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %4, i32 0, i32 1
  %6 = load i32, ptr %5, align 4, !tbaa !33
  %7 = call i32 @zval_gc_flags(i32 noundef %6)
  %8 = and i32 %7, 64
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %23, label %10

10:                                               ; preds = %1
  %11 = load ptr, ptr %2, align 8, !tbaa !17
  %12 = getelementptr inbounds nuw %struct._zend_string, ptr %11, i32 0, i32 0
  %13 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %12, i32 0, i32 1
  %14 = load i32, ptr %13, align 4, !tbaa !33
  %15 = call i32 @zval_gc_flags(i32 noundef %14)
  %16 = and i32 %15, 128
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %20

18:                                               ; preds = %10
  %19 = load ptr, ptr %2, align 8, !tbaa !17
  call void @free(ptr noundef %19) #16
  br label %22

20:                                               ; preds = %10
  %21 = load ptr, ptr %2, align 8, !tbaa !17
  call void @_efree(ptr noundef %21)
  br label %22

22:                                               ; preds = %20, %18
  br label %23

23:                                               ; preds = %22, %1
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @smart_str_appends(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !32
  store ptr %1, ptr %4, align 8, !tbaa !4
  %5 = load ptr, ptr %3, align 8, !tbaa !32
  %6 = load ptr, ptr %4, align 8, !tbaa !4
  %7 = load ptr, ptr %4, align 8, !tbaa !4
  %8 = call i64 @strlen(ptr noundef %7) #17
  call void @smart_str_appendl_ex(ptr noundef %5, ptr noundef %6, i64 noundef %8, i1 noundef zeroext false)
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @smart_str_appendc(ptr noundef %0, i8 noundef signext %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !32
  store i8 %1, ptr %4, align 1, !tbaa !33
  %5 = load ptr, ptr %3, align 8, !tbaa !32
  %6 = load i8, ptr %4, align 1, !tbaa !33
  call void @smart_str_appendc_ex(ptr noundef %5, i8 noundef signext %6, i1 noundef zeroext false)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @append_modified_url(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #6 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !32
  store ptr %1, ptr %7, align 8, !tbaa !32
  store ptr %2, ptr %8, align 8, !tbaa !32
  store ptr %3, ptr %9, align 8, !tbaa !4
  store i32 %4, ptr %10, align 4, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #16
  %15 = load ptr, ptr %6, align 8, !tbaa !32
  call void @smart_str_0(ptr noundef %15)
  %16 = load ptr, ptr %6, align 8, !tbaa !32
  %17 = getelementptr inbounds nuw %struct.smart_str, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !30
  %19 = getelementptr inbounds nuw %struct._zend_string, ptr %18, i32 0, i32 3
  %20 = getelementptr inbounds [1 x i8], ptr %19, i64 0, i64 0
  %21 = load ptr, ptr %6, align 8, !tbaa !32
  %22 = getelementptr inbounds nuw %struct.smart_str, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8, !tbaa !30
  %24 = getelementptr inbounds nuw %struct._zend_string, ptr %23, i32 0, i32 2
  %25 = load i64, ptr %24, align 8, !tbaa !19
  %26 = call ptr @php_url_parse_ex(ptr noundef %20, i64 noundef %25)
  store ptr %26, ptr %11, align 8, !tbaa !35
  %27 = load ptr, ptr %11, align 8, !tbaa !35
  %28 = icmp ne ptr %27, null
  br i1 %28, label %32, label %29

29:                                               ; preds = %5
  %30 = load ptr, ptr %7, align 8, !tbaa !32
  %31 = load ptr, ptr %6, align 8, !tbaa !32
  call void @smart_str_append_smart_str(ptr noundef %30, ptr noundef %31)
  store i32 1, ptr %12, align 4
  br label %280

32:                                               ; preds = %5
  %33 = load ptr, ptr %11, align 8, !tbaa !35
  %34 = getelementptr inbounds nuw %struct.php_url, ptr %33, i32 0, i32 7
  %35 = load ptr, ptr %34, align 8, !tbaa !37
  %36 = icmp ne ptr %35, null
  br i1 %36, label %37, label %50

37:                                               ; preds = %32
  %38 = load ptr, ptr %6, align 8, !tbaa !32
  %39 = getelementptr inbounds nuw %struct.smart_str, ptr %38, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8, !tbaa !30
  %41 = getelementptr inbounds nuw %struct._zend_string, ptr %40, i32 0, i32 3
  %42 = getelementptr inbounds [1 x i8], ptr %41, i64 0, i64 0
  %43 = load i8, ptr %42, align 8, !tbaa !33
  %44 = sext i8 %43 to i32
  %45 = icmp eq i32 35, %44
  br i1 %45, label %46, label %50

46:                                               ; preds = %37
  %47 = load ptr, ptr %7, align 8, !tbaa !32
  %48 = load ptr, ptr %6, align 8, !tbaa !32
  call void @smart_str_append_smart_str(ptr noundef %47, ptr noundef %48)
  %49 = load ptr, ptr %11, align 8, !tbaa !35
  call void @php_url_free(ptr noundef %49)
  store i32 1, ptr %12, align 4
  br label %280

50:                                               ; preds = %37, %32
  %51 = load ptr, ptr %11, align 8, !tbaa !35
  %52 = getelementptr inbounds nuw %struct.php_url, ptr %51, i32 0, i32 0
  %53 = load ptr, ptr %52, align 8, !tbaa !39
  %54 = icmp ne ptr %53, null
  br i1 %54, label %55, label %99

55:                                               ; preds = %50
  %56 = load ptr, ptr %11, align 8, !tbaa !35
  %57 = getelementptr inbounds nuw %struct.php_url, ptr %56, i32 0, i32 0
  %58 = load ptr, ptr %57, align 8, !tbaa !39
  %59 = getelementptr inbounds nuw %struct._zend_string, ptr %58, i32 0, i32 2
  %60 = load i64, ptr %59, align 8, !tbaa !19
  %61 = icmp eq i64 %60, 4
  br i1 %61, label %62, label %75

62:                                               ; preds = %55
  %63 = load ptr, ptr %11, align 8, !tbaa !35
  %64 = getelementptr inbounds nuw %struct.php_url, ptr %63, i32 0, i32 0
  %65 = load ptr, ptr %64, align 8, !tbaa !39
  %66 = getelementptr inbounds nuw %struct._zend_string, ptr %65, i32 0, i32 3
  %67 = getelementptr inbounds [1 x i8], ptr %66, i64 0, i64 0
  %68 = load ptr, ptr %11, align 8, !tbaa !35
  %69 = getelementptr inbounds nuw %struct.php_url, ptr %68, i32 0, i32 0
  %70 = load ptr, ptr %69, align 8, !tbaa !39
  %71 = getelementptr inbounds nuw %struct._zend_string, ptr %70, i32 0, i32 2
  %72 = load i64, ptr %71, align 8, !tbaa !19
  %73 = call i32 @zend_binary_strcasecmp(ptr noundef %67, i64 noundef %72, ptr noundef @.str, i64 noundef 4)
  %74 = icmp ne i32 %73, 0
  br i1 %74, label %75, label %99

75:                                               ; preds = %62, %55
  %76 = load ptr, ptr %11, align 8, !tbaa !35
  %77 = getelementptr inbounds nuw %struct.php_url, ptr %76, i32 0, i32 0
  %78 = load ptr, ptr %77, align 8, !tbaa !39
  %79 = getelementptr inbounds nuw %struct._zend_string, ptr %78, i32 0, i32 2
  %80 = load i64, ptr %79, align 8, !tbaa !19
  %81 = icmp eq i64 %80, 5
  br i1 %81, label %82, label %95

82:                                               ; preds = %75
  %83 = load ptr, ptr %11, align 8, !tbaa !35
  %84 = getelementptr inbounds nuw %struct.php_url, ptr %83, i32 0, i32 0
  %85 = load ptr, ptr %84, align 8, !tbaa !39
  %86 = getelementptr inbounds nuw %struct._zend_string, ptr %85, i32 0, i32 3
  %87 = getelementptr inbounds [1 x i8], ptr %86, i64 0, i64 0
  %88 = load ptr, ptr %11, align 8, !tbaa !35
  %89 = getelementptr inbounds nuw %struct.php_url, ptr %88, i32 0, i32 0
  %90 = load ptr, ptr %89, align 8, !tbaa !39
  %91 = getelementptr inbounds nuw %struct._zend_string, ptr %90, i32 0, i32 2
  %92 = load i64, ptr %91, align 8, !tbaa !19
  %93 = call i32 @zend_binary_strcasecmp(ptr noundef %87, i64 noundef %92, ptr noundef @.str.1, i64 noundef 5)
  %94 = icmp ne i32 %93, 0
  br i1 %94, label %95, label %99

95:                                               ; preds = %82, %75
  %96 = load ptr, ptr %7, align 8, !tbaa !32
  %97 = load ptr, ptr %6, align 8, !tbaa !32
  call void @smart_str_append_smart_str(ptr noundef %96, ptr noundef %97)
  %98 = load ptr, ptr %11, align 8, !tbaa !35
  call void @php_url_free(ptr noundef %98)
  store i32 1, ptr %12, align 4
  br label %280

99:                                               ; preds = %82, %62, %50
  %100 = load ptr, ptr %11, align 8, !tbaa !35
  %101 = getelementptr inbounds nuw %struct.php_url, ptr %100, i32 0, i32 3
  %102 = load ptr, ptr %101, align 8, !tbaa !40
  %103 = icmp ne ptr %102, null
  br i1 %103, label %104, label %125

104:                                              ; preds = %99
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #16
  %105 = load ptr, ptr %11, align 8, !tbaa !35
  %106 = getelementptr inbounds nuw %struct.php_url, ptr %105, i32 0, i32 3
  %107 = load ptr, ptr %106, align 8, !tbaa !40
  %108 = call ptr @zend_string_tolower(ptr noundef %107)
  store ptr %108, ptr %13, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #16
  %109 = load i32, ptr %10, align 4, !tbaa !34
  %110 = icmp ne i32 %109, 0
  %111 = select i1 %110, ptr getelementptr inbounds nuw (%struct._php_basic_globals, ptr @basic_globals, i32 0, i32 26), ptr getelementptr inbounds nuw (%struct._php_basic_globals, ptr @basic_globals, i32 0, i32 28)
  store ptr %111, ptr %14, align 8, !tbaa !41
  %112 = load ptr, ptr %14, align 8, !tbaa !41
  %113 = load ptr, ptr %13, align 8, !tbaa !17
  %114 = call zeroext i1 @zend_hash_exists(ptr noundef %112, ptr noundef %113)
  br i1 %114, label %120, label %115

115:                                              ; preds = %104
  %116 = load ptr, ptr %13, align 8, !tbaa !17
  call void @zend_string_release_ex(ptr noundef %116, i1 noundef zeroext false)
  %117 = load ptr, ptr %7, align 8, !tbaa !32
  %118 = load ptr, ptr %6, align 8, !tbaa !32
  call void @smart_str_append_smart_str(ptr noundef %117, ptr noundef %118)
  %119 = load ptr, ptr %11, align 8, !tbaa !35
  call void @php_url_free(ptr noundef %119)
  store i32 1, ptr %12, align 4
  br label %122

120:                                              ; preds = %104
  %121 = load ptr, ptr %13, align 8, !tbaa !17
  call void @zend_string_release_ex(ptr noundef %121, i1 noundef zeroext false)
  store i32 0, ptr %12, align 4
  br label %122

122:                                              ; preds = %120, %115
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #16
  %123 = load i32, ptr %12, align 4
  switch i32 %123, label %280 [
    i32 0, label %124
  ]

124:                                              ; preds = %122
  br label %125

125:                                              ; preds = %124, %99
  %126 = load ptr, ptr %11, align 8, !tbaa !35
  %127 = getelementptr inbounds nuw %struct.php_url, ptr %126, i32 0, i32 5
  %128 = load ptr, ptr %127, align 8, !tbaa !43
  %129 = icmp ne ptr %128, null
  br i1 %129, label %148, label %130

130:                                              ; preds = %125
  %131 = load ptr, ptr %11, align 8, !tbaa !35
  %132 = getelementptr inbounds nuw %struct.php_url, ptr %131, i32 0, i32 6
  %133 = load ptr, ptr %132, align 8, !tbaa !44
  %134 = icmp ne ptr %133, null
  br i1 %134, label %148, label %135

135:                                              ; preds = %130
  %136 = load ptr, ptr %11, align 8, !tbaa !35
  %137 = getelementptr inbounds nuw %struct.php_url, ptr %136, i32 0, i32 7
  %138 = load ptr, ptr %137, align 8, !tbaa !37
  %139 = icmp ne ptr %138, null
  br i1 %139, label %148, label %140

140:                                              ; preds = %135
  %141 = load ptr, ptr %7, align 8, !tbaa !32
  %142 = load ptr, ptr %6, align 8, !tbaa !32
  call void @smart_str_append_smart_str(ptr noundef %141, ptr noundef %142)
  %143 = load ptr, ptr %7, align 8, !tbaa !32
  call void @smart_str_appendc(ptr noundef %143, i8 noundef signext 47)
  %144 = load ptr, ptr %7, align 8, !tbaa !32
  call void @smart_str_appendc(ptr noundef %144, i8 noundef signext 63)
  %145 = load ptr, ptr %7, align 8, !tbaa !32
  %146 = load ptr, ptr %8, align 8, !tbaa !32
  call void @smart_str_append_smart_str(ptr noundef %145, ptr noundef %146)
  %147 = load ptr, ptr %11, align 8, !tbaa !35
  call void @php_url_free(ptr noundef %147)
  store i32 1, ptr %12, align 4
  br label %280

148:                                              ; preds = %135, %130, %125
  %149 = load ptr, ptr %11, align 8, !tbaa !35
  %150 = getelementptr inbounds nuw %struct.php_url, ptr %149, i32 0, i32 0
  %151 = load ptr, ptr %150, align 8, !tbaa !39
  %152 = icmp ne ptr %151, null
  br i1 %152, label %153, label %161

153:                                              ; preds = %148
  %154 = load ptr, ptr %7, align 8, !tbaa !32
  %155 = load ptr, ptr %11, align 8, !tbaa !35
  %156 = getelementptr inbounds nuw %struct.php_url, ptr %155, i32 0, i32 0
  %157 = load ptr, ptr %156, align 8, !tbaa !39
  %158 = getelementptr inbounds nuw %struct._zend_string, ptr %157, i32 0, i32 3
  %159 = getelementptr inbounds [1 x i8], ptr %158, i64 0, i64 0
  call void @smart_str_appends(ptr noundef %154, ptr noundef %159)
  %160 = load ptr, ptr %7, align 8, !tbaa !32
  call void @smart_str_appends(ptr noundef %160, ptr noundef @.str.2)
  br label %183

161:                                              ; preds = %148
  %162 = load ptr, ptr %6, align 8, !tbaa !32
  %163 = getelementptr inbounds nuw %struct.smart_str, ptr %162, i32 0, i32 0
  %164 = load ptr, ptr %163, align 8, !tbaa !30
  %165 = getelementptr inbounds nuw %struct._zend_string, ptr %164, i32 0, i32 3
  %166 = getelementptr inbounds [1 x i8], ptr %165, i64 0, i64 0
  %167 = load i8, ptr %166, align 8, !tbaa !33
  %168 = sext i8 %167 to i32
  %169 = icmp eq i32 %168, 47
  br i1 %169, label %170, label %182

170:                                              ; preds = %161
  %171 = load ptr, ptr %6, align 8, !tbaa !32
  %172 = getelementptr inbounds nuw %struct.smart_str, ptr %171, i32 0, i32 0
  %173 = load ptr, ptr %172, align 8, !tbaa !30
  %174 = getelementptr inbounds nuw %struct._zend_string, ptr %173, i32 0, i32 3
  %175 = getelementptr inbounds [1 x i8], ptr %174, i64 0, i64 0
  %176 = getelementptr inbounds i8, ptr %175, i64 1
  %177 = load i8, ptr %176, align 1, !tbaa !33
  %178 = sext i8 %177 to i32
  %179 = icmp eq i32 %178, 47
  br i1 %179, label %180, label %182

180:                                              ; preds = %170
  %181 = load ptr, ptr %7, align 8, !tbaa !32
  call void @smart_str_appends(ptr noundef %181, ptr noundef @.str.3)
  br label %182

182:                                              ; preds = %180, %170, %161
  br label %183

183:                                              ; preds = %182, %153
  %184 = load ptr, ptr %11, align 8, !tbaa !35
  %185 = getelementptr inbounds nuw %struct.php_url, ptr %184, i32 0, i32 1
  %186 = load ptr, ptr %185, align 8, !tbaa !45
  %187 = icmp ne ptr %186, null
  br i1 %187, label %188, label %209

188:                                              ; preds = %183
  %189 = load ptr, ptr %7, align 8, !tbaa !32
  %190 = load ptr, ptr %11, align 8, !tbaa !35
  %191 = getelementptr inbounds nuw %struct.php_url, ptr %190, i32 0, i32 1
  %192 = load ptr, ptr %191, align 8, !tbaa !45
  %193 = getelementptr inbounds nuw %struct._zend_string, ptr %192, i32 0, i32 3
  %194 = getelementptr inbounds [1 x i8], ptr %193, i64 0, i64 0
  call void @smart_str_appends(ptr noundef %189, ptr noundef %194)
  %195 = load ptr, ptr %11, align 8, !tbaa !35
  %196 = getelementptr inbounds nuw %struct.php_url, ptr %195, i32 0, i32 2
  %197 = load ptr, ptr %196, align 8, !tbaa !46
  %198 = icmp ne ptr %197, null
  br i1 %198, label %199, label %207

199:                                              ; preds = %188
  %200 = load ptr, ptr %7, align 8, !tbaa !32
  %201 = load ptr, ptr %11, align 8, !tbaa !35
  %202 = getelementptr inbounds nuw %struct.php_url, ptr %201, i32 0, i32 2
  %203 = load ptr, ptr %202, align 8, !tbaa !46
  %204 = getelementptr inbounds nuw %struct._zend_string, ptr %203, i32 0, i32 3
  %205 = getelementptr inbounds [1 x i8], ptr %204, i64 0, i64 0
  call void @smart_str_appends(ptr noundef %200, ptr noundef %205)
  %206 = load ptr, ptr %7, align 8, !tbaa !32
  call void @smart_str_appendc(ptr noundef %206, i8 noundef signext 58)
  br label %207

207:                                              ; preds = %199, %188
  %208 = load ptr, ptr %7, align 8, !tbaa !32
  call void @smart_str_appendc(ptr noundef %208, i8 noundef signext 64)
  br label %209

209:                                              ; preds = %207, %183
  %210 = load ptr, ptr %11, align 8, !tbaa !35
  %211 = getelementptr inbounds nuw %struct.php_url, ptr %210, i32 0, i32 3
  %212 = load ptr, ptr %211, align 8, !tbaa !40
  %213 = icmp ne ptr %212, null
  br i1 %213, label %214, label %221

214:                                              ; preds = %209
  %215 = load ptr, ptr %7, align 8, !tbaa !32
  %216 = load ptr, ptr %11, align 8, !tbaa !35
  %217 = getelementptr inbounds nuw %struct.php_url, ptr %216, i32 0, i32 3
  %218 = load ptr, ptr %217, align 8, !tbaa !40
  %219 = getelementptr inbounds nuw %struct._zend_string, ptr %218, i32 0, i32 3
  %220 = getelementptr inbounds [1 x i8], ptr %219, i64 0, i64 0
  call void @smart_str_appends(ptr noundef %215, ptr noundef %220)
  br label %221

221:                                              ; preds = %214, %209
  %222 = load ptr, ptr %11, align 8, !tbaa !35
  %223 = getelementptr inbounds nuw %struct.php_url, ptr %222, i32 0, i32 4
  %224 = load i16, ptr %223, align 8, !tbaa !47
  %225 = icmp ne i16 %224, 0
  br i1 %225, label %226, label %233

226:                                              ; preds = %221
  %227 = load ptr, ptr %7, align 8, !tbaa !32
  call void @smart_str_appendc(ptr noundef %227, i8 noundef signext 58)
  %228 = load ptr, ptr %7, align 8, !tbaa !32
  %229 = load ptr, ptr %11, align 8, !tbaa !35
  %230 = getelementptr inbounds nuw %struct.php_url, ptr %229, i32 0, i32 4
  %231 = load i16, ptr %230, align 8, !tbaa !47
  %232 = zext i16 %231 to i64
  call void @smart_str_append_unsigned(ptr noundef %228, i64 noundef %232)
  br label %233

233:                                              ; preds = %226, %221
  %234 = load ptr, ptr %11, align 8, !tbaa !35
  %235 = getelementptr inbounds nuw %struct.php_url, ptr %234, i32 0, i32 5
  %236 = load ptr, ptr %235, align 8, !tbaa !43
  %237 = icmp ne ptr %236, null
  br i1 %237, label %238, label %245

238:                                              ; preds = %233
  %239 = load ptr, ptr %7, align 8, !tbaa !32
  %240 = load ptr, ptr %11, align 8, !tbaa !35
  %241 = getelementptr inbounds nuw %struct.php_url, ptr %240, i32 0, i32 5
  %242 = load ptr, ptr %241, align 8, !tbaa !43
  %243 = getelementptr inbounds nuw %struct._zend_string, ptr %242, i32 0, i32 3
  %244 = getelementptr inbounds [1 x i8], ptr %243, i64 0, i64 0
  call void @smart_str_appends(ptr noundef %239, ptr noundef %244)
  br label %245

245:                                              ; preds = %238, %233
  %246 = load ptr, ptr %7, align 8, !tbaa !32
  call void @smart_str_appendc(ptr noundef %246, i8 noundef signext 63)
  %247 = load ptr, ptr %11, align 8, !tbaa !35
  %248 = getelementptr inbounds nuw %struct.php_url, ptr %247, i32 0, i32 6
  %249 = load ptr, ptr %248, align 8, !tbaa !44
  %250 = icmp ne ptr %249, null
  br i1 %250, label %251, label %262

251:                                              ; preds = %245
  %252 = load ptr, ptr %7, align 8, !tbaa !32
  %253 = load ptr, ptr %11, align 8, !tbaa !35
  %254 = getelementptr inbounds nuw %struct.php_url, ptr %253, i32 0, i32 6
  %255 = load ptr, ptr %254, align 8, !tbaa !44
  %256 = getelementptr inbounds nuw %struct._zend_string, ptr %255, i32 0, i32 3
  %257 = getelementptr inbounds [1 x i8], ptr %256, i64 0, i64 0
  call void @smart_str_appends(ptr noundef %252, ptr noundef %257)
  %258 = load ptr, ptr %7, align 8, !tbaa !32
  %259 = load ptr, ptr %9, align 8, !tbaa !4
  call void @smart_str_appends(ptr noundef %258, ptr noundef %259)
  %260 = load ptr, ptr %7, align 8, !tbaa !32
  %261 = load ptr, ptr %8, align 8, !tbaa !32
  call void @smart_str_append_smart_str(ptr noundef %260, ptr noundef %261)
  br label %265

262:                                              ; preds = %245
  %263 = load ptr, ptr %7, align 8, !tbaa !32
  %264 = load ptr, ptr %8, align 8, !tbaa !32
  call void @smart_str_append_smart_str(ptr noundef %263, ptr noundef %264)
  br label %265

265:                                              ; preds = %262, %251
  %266 = load ptr, ptr %11, align 8, !tbaa !35
  %267 = getelementptr inbounds nuw %struct.php_url, ptr %266, i32 0, i32 7
  %268 = load ptr, ptr %267, align 8, !tbaa !37
  %269 = icmp ne ptr %268, null
  br i1 %269, label %270, label %278

270:                                              ; preds = %265
  %271 = load ptr, ptr %7, align 8, !tbaa !32
  call void @smart_str_appendc(ptr noundef %271, i8 noundef signext 35)
  %272 = load ptr, ptr %7, align 8, !tbaa !32
  %273 = load ptr, ptr %11, align 8, !tbaa !35
  %274 = getelementptr inbounds nuw %struct.php_url, ptr %273, i32 0, i32 7
  %275 = load ptr, ptr %274, align 8, !tbaa !37
  %276 = getelementptr inbounds nuw %struct._zend_string, ptr %275, i32 0, i32 3
  %277 = getelementptr inbounds [1 x i8], ptr %276, i64 0, i64 0
  call void @smart_str_appends(ptr noundef %272, ptr noundef %277)
  br label %278

278:                                              ; preds = %270, %265
  %279 = load ptr, ptr %11, align 8, !tbaa !35
  call void @php_url_free(ptr noundef %279)
  store i32 0, ptr %12, align 4
  br label %280

280:                                              ; preds = %278, %140, %122, %95, %46, %29
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #16
  %281 = load i32, ptr %12, align 4
  switch i32 %281, label %283 [
    i32 0, label %282
    i32 1, label %282
  ]

282:                                              ; preds = %280, %280
  ret void

283:                                              ; preds = %280
  unreachable
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @smart_str_0(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !32
  %3 = load ptr, ptr %2, align 8, !tbaa !32
  %4 = getelementptr inbounds nuw %struct.smart_str, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !30
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %18

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !32
  %9 = getelementptr inbounds nuw %struct.smart_str, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !30
  %11 = getelementptr inbounds nuw %struct._zend_string, ptr %10, i32 0, i32 3
  %12 = load ptr, ptr %2, align 8, !tbaa !32
  %13 = getelementptr inbounds nuw %struct.smart_str, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !tbaa !30
  %15 = getelementptr inbounds nuw %struct._zend_string, ptr %14, i32 0, i32 2
  %16 = load i64, ptr %15, align 8, !tbaa !19
  %17 = getelementptr inbounds nuw [1 x i8], ptr %11, i64 0, i64 %16
  store i8 0, ptr %17, align 1, !tbaa !33
  br label %18

18:                                               ; preds = %7, %1
  ret void
}

declare noalias ptr @_estrndup(ptr noundef, i64 noundef) #4

; Function Attrs: alwaysinline nounwind uwtable
define internal void @smart_str_free(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !32
  %3 = load ptr, ptr %2, align 8, !tbaa !32
  call void @smart_str_free_ex(ptr noundef %3, i1 noundef zeroext false)
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @php_url_scanner_add_session_var(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i1 noundef zeroext %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i8, align 1
  store ptr %0, ptr %6, align 8, !tbaa !4
  store i64 %1, ptr %7, align 8, !tbaa !9
  store ptr %2, ptr %8, align 8, !tbaa !4
  store i64 %3, ptr %9, align 8, !tbaa !9
  %11 = zext i1 %4 to i8
  store i8 %11, ptr %10, align 1, !tbaa !13
  %12 = load ptr, ptr %6, align 8, !tbaa !4
  %13 = load i64, ptr %7, align 8, !tbaa !9
  %14 = load ptr, ptr %8, align 8, !tbaa !4
  %15 = load i64, ptr %9, align 8, !tbaa !9
  %16 = load i8, ptr %10, align 1, !tbaa !13, !range !15, !noundef !16
  %17 = trunc i8 %16 to i1
  call void @php_url_scanner_add_var_impl(ptr noundef %12, i64 noundef %13, ptr noundef %14, i64 noundef %15, i1 noundef zeroext %17, i1 noundef zeroext true)
  ret i32 0
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @php_url_scanner_add_var_impl(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i1 noundef zeroext %4, i1 noundef zeroext %5) #6 {
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i8, align 1
  %12 = alloca i8, align 1
  %13 = alloca %struct.smart_str, align 8
  %14 = alloca %struct.smart_str, align 8
  %15 = alloca %struct.smart_str, align 8
  %16 = alloca %struct.smart_str, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i8, align 1
  store ptr %0, ptr %7, align 8, !tbaa !4
  store i64 %1, ptr %8, align 8, !tbaa !9
  store ptr %2, ptr %9, align 8, !tbaa !4
  store i64 %3, ptr %10, align 8, !tbaa !9
  %21 = zext i1 %4 to i8
  store i8 %21, ptr %11, align 1, !tbaa !13
  %22 = zext i1 %5 to i8
  store i8 %22, ptr %12, align 1, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 16, ptr %13) #16
  call void @llvm.memset.p0.i64(ptr align 8 %13, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 16, ptr %14) #16
  call void @llvm.memset.p0.i64(ptr align 8 %14, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 16, ptr %15) #16
  call void @llvm.memset.p0.i64(ptr align 8 %15, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 16, ptr %16) #16
  call void @llvm.memset.p0.i64(ptr align 8 %16, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #16
  call void @llvm.lifetime.start.p0(i64 1, ptr %20) #16
  store i8 0, ptr %20, align 1, !tbaa !13
  %23 = load i8, ptr %12, align 1, !tbaa !13, !range !15, !noundef !16
  %24 = trunc i8 %23 to i1
  br i1 %24, label %25, label %26

25:                                               ; preds = %6
  store ptr getelementptr inbounds nuw (%struct._php_basic_globals, ptr @basic_globals, i32 0, i32 25), ptr %18, align 8, !tbaa !32
  store ptr @php_url_scanner_session_handler, ptr %19, align 8, !tbaa !32
  br label %27

26:                                               ; preds = %6
  store ptr getelementptr inbounds nuw (%struct._php_basic_globals, ptr @basic_globals, i32 0, i32 27), ptr %18, align 8, !tbaa !32
  store ptr @php_url_scanner_output_handler, ptr %19, align 8, !tbaa !32
  br label %27

27:                                               ; preds = %26, %25
  %28 = load ptr, ptr %18, align 8, !tbaa !32
  %29 = getelementptr inbounds nuw %struct.url_adapt_state_ex_t, ptr %28, i32 0, i32 7
  %30 = load i32, ptr %29, align 8, !tbaa !48
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %42, label %32

32:                                               ; preds = %27
  %33 = load i8, ptr %12, align 1, !tbaa !13, !range !15, !noundef !16
  %34 = trunc i8 %33 to i1
  call void @php_url_scanner_ex_activate(i1 noundef zeroext %34)
  store i8 1, ptr %20, align 1, !tbaa !13
  %35 = load ptr, ptr %18, align 8, !tbaa !32
  %36 = getelementptr inbounds nuw %struct.url_adapt_state_ex_t, ptr %35, i32 0, i32 7
  store i32 1, ptr %36, align 8, !tbaa !48
  %37 = load i8, ptr %12, align 1, !tbaa !13, !range !15, !noundef !16
  %38 = trunc i8 %37 to i1
  %39 = zext i1 %38 to i32
  %40 = load ptr, ptr %18, align 8, !tbaa !32
  %41 = getelementptr inbounds nuw %struct.url_adapt_state_ex_t, ptr %40, i32 0, i32 10
  store i32 %39, ptr %41, align 4, !tbaa !50
  br label %42

42:                                               ; preds = %32, %27
  %43 = load ptr, ptr %18, align 8, !tbaa !32
  %44 = getelementptr inbounds nuw %struct.url_adapt_state_ex_t, ptr %43, i32 0, i32 6
  %45 = getelementptr inbounds nuw %struct.smart_str, ptr %44, i32 0, i32 0
  %46 = load ptr, ptr %45, align 8, !tbaa !51
  %47 = icmp ne ptr %46, null
  br i1 %47, label %48, label %60

48:                                               ; preds = %42
  %49 = load ptr, ptr %18, align 8, !tbaa !32
  %50 = getelementptr inbounds nuw %struct.url_adapt_state_ex_t, ptr %49, i32 0, i32 6
  %51 = getelementptr inbounds nuw %struct.smart_str, ptr %50, i32 0, i32 0
  %52 = load ptr, ptr %51, align 8, !tbaa !51
  %53 = getelementptr inbounds nuw %struct._zend_string, ptr %52, i32 0, i32 2
  %54 = load i64, ptr %53, align 8, !tbaa !19
  %55 = icmp ne i64 %54, 0
  br i1 %55, label %56, label %60

56:                                               ; preds = %48
  %57 = load ptr, ptr %18, align 8, !tbaa !32
  %58 = getelementptr inbounds nuw %struct.url_adapt_state_ex_t, ptr %57, i32 0, i32 6
  %59 = load ptr, ptr getelementptr inbounds nuw (%struct._php_core_globals, ptr @core_globals, i32 0, i32 32), align 8, !tbaa !23
  call void @smart_str_appends(ptr noundef %58, ptr noundef %59)
  br label %60

60:                                               ; preds = %56, %48, %42
  %61 = load i8, ptr %11, align 1, !tbaa !13, !range !15, !noundef !16
  %62 = trunc i8 %61 to i1
  br i1 %62, label %63, label %104

63:                                               ; preds = %60
  %64 = load ptr, ptr %7, align 8, !tbaa !4
  %65 = load i64, ptr %8, align 8, !tbaa !9
  %66 = call ptr @php_raw_url_encode(ptr noundef %64, i64 noundef %65)
  store ptr %66, ptr %17, align 8, !tbaa !17
  %67 = load ptr, ptr %17, align 8, !tbaa !17
  %68 = getelementptr inbounds nuw %struct._zend_string, ptr %67, i32 0, i32 3
  %69 = getelementptr inbounds [1 x i8], ptr %68, i64 0, i64 0
  %70 = load ptr, ptr %17, align 8, !tbaa !17
  %71 = getelementptr inbounds nuw %struct._zend_string, ptr %70, i32 0, i32 2
  %72 = load i64, ptr %71, align 8, !tbaa !19
  call void @smart_str_appendl(ptr noundef %13, ptr noundef %69, i64 noundef %72)
  %73 = load ptr, ptr %17, align 8, !tbaa !17
  call void @zend_string_free(ptr noundef %73)
  %74 = load ptr, ptr %9, align 8, !tbaa !4
  %75 = load i64, ptr %10, align 8, !tbaa !9
  %76 = call ptr @php_raw_url_encode(ptr noundef %74, i64 noundef %75)
  store ptr %76, ptr %17, align 8, !tbaa !17
  %77 = load ptr, ptr %17, align 8, !tbaa !17
  %78 = getelementptr inbounds nuw %struct._zend_string, ptr %77, i32 0, i32 3
  %79 = getelementptr inbounds [1 x i8], ptr %78, i64 0, i64 0
  %80 = load ptr, ptr %17, align 8, !tbaa !17
  %81 = getelementptr inbounds nuw %struct._zend_string, ptr %80, i32 0, i32 2
  %82 = load i64, ptr %81, align 8, !tbaa !19
  call void @smart_str_appendl(ptr noundef %14, ptr noundef %79, i64 noundef %82)
  %83 = load ptr, ptr %17, align 8, !tbaa !17
  call void @zend_string_free(ptr noundef %83)
  %84 = load ptr, ptr %7, align 8, !tbaa !4
  %85 = load i64, ptr %8, align 8, !tbaa !9
  %86 = call ptr @php_escape_html_entities_ex(ptr noundef %84, i64 noundef %85, i32 noundef 0, i32 noundef 11, ptr noundef null, i1 noundef zeroext false, i1 noundef zeroext true)
  store ptr %86, ptr %17, align 8, !tbaa !17
  %87 = load ptr, ptr %17, align 8, !tbaa !17
  %88 = getelementptr inbounds nuw %struct._zend_string, ptr %87, i32 0, i32 3
  %89 = getelementptr inbounds [1 x i8], ptr %88, i64 0, i64 0
  %90 = load ptr, ptr %17, align 8, !tbaa !17
  %91 = getelementptr inbounds nuw %struct._zend_string, ptr %90, i32 0, i32 2
  %92 = load i64, ptr %91, align 8, !tbaa !19
  call void @smart_str_appendl(ptr noundef %15, ptr noundef %89, i64 noundef %92)
  %93 = load ptr, ptr %17, align 8, !tbaa !17
  call void @zend_string_free(ptr noundef %93)
  %94 = load ptr, ptr %9, align 8, !tbaa !4
  %95 = load i64, ptr %10, align 8, !tbaa !9
  %96 = call ptr @php_escape_html_entities_ex(ptr noundef %94, i64 noundef %95, i32 noundef 0, i32 noundef 11, ptr noundef null, i1 noundef zeroext false, i1 noundef zeroext true)
  store ptr %96, ptr %17, align 8, !tbaa !17
  %97 = load ptr, ptr %17, align 8, !tbaa !17
  %98 = getelementptr inbounds nuw %struct._zend_string, ptr %97, i32 0, i32 3
  %99 = getelementptr inbounds [1 x i8], ptr %98, i64 0, i64 0
  %100 = load ptr, ptr %17, align 8, !tbaa !17
  %101 = getelementptr inbounds nuw %struct._zend_string, ptr %100, i32 0, i32 2
  %102 = load i64, ptr %101, align 8, !tbaa !19
  call void @smart_str_appendl(ptr noundef %16, ptr noundef %99, i64 noundef %102)
  %103 = load ptr, ptr %17, align 8, !tbaa !17
  call void @zend_string_free(ptr noundef %103)
  br label %113

104:                                              ; preds = %60
  %105 = load ptr, ptr %7, align 8, !tbaa !4
  %106 = load i64, ptr %8, align 8, !tbaa !9
  call void @smart_str_appendl(ptr noundef %13, ptr noundef %105, i64 noundef %106)
  %107 = load ptr, ptr %9, align 8, !tbaa !4
  %108 = load i64, ptr %10, align 8, !tbaa !9
  call void @smart_str_appendl(ptr noundef %14, ptr noundef %107, i64 noundef %108)
  %109 = load ptr, ptr %7, align 8, !tbaa !4
  %110 = load i64, ptr %8, align 8, !tbaa !9
  call void @smart_str_appendl(ptr noundef %15, ptr noundef %109, i64 noundef %110)
  %111 = load ptr, ptr %9, align 8, !tbaa !4
  %112 = load i64, ptr %10, align 8, !tbaa !9
  call void @smart_str_appendl(ptr noundef %16, ptr noundef %111, i64 noundef %112)
  br label %113

113:                                              ; preds = %104, %63
  %114 = load ptr, ptr %18, align 8, !tbaa !32
  %115 = getelementptr inbounds nuw %struct.url_adapt_state_ex_t, ptr %114, i32 0, i32 6
  call void @smart_str_append_smart_str(ptr noundef %115, ptr noundef %13)
  %116 = load ptr, ptr %18, align 8, !tbaa !32
  %117 = getelementptr inbounds nuw %struct.url_adapt_state_ex_t, ptr %116, i32 0, i32 6
  call void @smart_str_appendc(ptr noundef %117, i8 noundef signext 61)
  %118 = load ptr, ptr %18, align 8, !tbaa !32
  %119 = getelementptr inbounds nuw %struct.url_adapt_state_ex_t, ptr %118, i32 0, i32 6
  call void @smart_str_append_smart_str(ptr noundef %119, ptr noundef %14)
  %120 = load ptr, ptr %18, align 8, !tbaa !32
  %121 = getelementptr inbounds nuw %struct.url_adapt_state_ex_t, ptr %120, i32 0, i32 5
  call void @smart_str_appends(ptr noundef %121, ptr noundef @.str.4)
  %122 = load ptr, ptr %18, align 8, !tbaa !32
  %123 = getelementptr inbounds nuw %struct.url_adapt_state_ex_t, ptr %122, i32 0, i32 5
  call void @smart_str_append_smart_str(ptr noundef %123, ptr noundef %15)
  %124 = load ptr, ptr %18, align 8, !tbaa !32
  %125 = getelementptr inbounds nuw %struct.url_adapt_state_ex_t, ptr %124, i32 0, i32 5
  call void @smart_str_appends(ptr noundef %125, ptr noundef @.str.5)
  %126 = load ptr, ptr %18, align 8, !tbaa !32
  %127 = getelementptr inbounds nuw %struct.url_adapt_state_ex_t, ptr %126, i32 0, i32 5
  call void @smart_str_append_smart_str(ptr noundef %127, ptr noundef %16)
  %128 = load ptr, ptr %18, align 8, !tbaa !32
  %129 = getelementptr inbounds nuw %struct.url_adapt_state_ex_t, ptr %128, i32 0, i32 5
  call void @smart_str_appends(ptr noundef %129, ptr noundef @.str.6)
  call void @smart_str_free(ptr noundef %13)
  call void @smart_str_free(ptr noundef %14)
  call void @smart_str_free(ptr noundef %15)
  call void @smart_str_free(ptr noundef %16)
  %130 = load i8, ptr %20, align 1, !tbaa !13, !range !15, !noundef !16
  %131 = trunc i8 %130 to i1
  br i1 %131, label %132, label %135

132:                                              ; preds = %113
  %133 = load ptr, ptr %19, align 8, !tbaa !32
  %134 = call i32 @php_output_start_internal(ptr noundef @.str.7, i64 noundef 12, ptr noundef %133, i64 noundef 0, i32 noundef 112)
  br label %135

135:                                              ; preds = %132, %113
  call void @llvm.lifetime.end.p0(i64 1, ptr %20) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr %16) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr %15) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr %14) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #16
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @php_url_scanner_add_var(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i1 noundef zeroext %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i8, align 1
  store ptr %0, ptr %6, align 8, !tbaa !4
  store i64 %1, ptr %7, align 8, !tbaa !9
  store ptr %2, ptr %8, align 8, !tbaa !4
  store i64 %3, ptr %9, align 8, !tbaa !9
  %11 = zext i1 %4 to i8
  store i8 %11, ptr %10, align 1, !tbaa !13
  %12 = load ptr, ptr %6, align 8, !tbaa !4
  %13 = load i64, ptr %7, align 8, !tbaa !9
  %14 = load ptr, ptr %8, align 8, !tbaa !4
  %15 = load i64, ptr %9, align 8, !tbaa !9
  %16 = load i8, ptr %10, align 1, !tbaa !13, !range !15, !noundef !16
  %17 = trunc i8 %16 to i1
  call void @php_url_scanner_add_var_impl(ptr noundef %12, i64 noundef %13, ptr noundef %14, i64 noundef %15, i1 noundef zeroext %17, i1 noundef zeroext false)
  ret i32 0
}

; Function Attrs: nounwind uwtable
define dso_local i32 @php_url_scanner_reset_session_vars() #0 {
  call void @php_url_scanner_reset_vars_impl(i1 noundef zeroext true)
  ret i32 0
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @php_url_scanner_reset_vars_impl(i1 noundef zeroext %0) #6 {
  %2 = alloca i8, align 1
  %3 = alloca ptr, align 8
  %4 = zext i1 %0 to i8
  store i8 %4, ptr %2, align 1, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #16
  %5 = load i8, ptr %2, align 1, !tbaa !13, !range !15, !noundef !16
  %6 = trunc i8 %5 to i1
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  store ptr getelementptr inbounds nuw (%struct._php_basic_globals, ptr @basic_globals, i32 0, i32 25), ptr %3, align 8, !tbaa !32
  br label %9

8:                                                ; preds = %1
  store ptr getelementptr inbounds nuw (%struct._php_basic_globals, ptr @basic_globals, i32 0, i32 27), ptr %3, align 8, !tbaa !32
  br label %9

9:                                                ; preds = %8, %7
  %10 = load ptr, ptr %3, align 8, !tbaa !32
  %11 = getelementptr inbounds nuw %struct.url_adapt_state_ex_t, ptr %10, i32 0, i32 5
  %12 = getelementptr inbounds nuw %struct.smart_str, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !52
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %21

15:                                               ; preds = %9
  %16 = load ptr, ptr %3, align 8, !tbaa !32
  %17 = getelementptr inbounds nuw %struct.url_adapt_state_ex_t, ptr %16, i32 0, i32 5
  %18 = getelementptr inbounds nuw %struct.smart_str, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !52
  %20 = getelementptr inbounds nuw %struct._zend_string, ptr %19, i32 0, i32 2
  store i64 0, ptr %20, align 8, !tbaa !19
  br label %21

21:                                               ; preds = %15, %9
  %22 = load ptr, ptr %3, align 8, !tbaa !32
  %23 = getelementptr inbounds nuw %struct.url_adapt_state_ex_t, ptr %22, i32 0, i32 6
  %24 = getelementptr inbounds nuw %struct.smart_str, ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8, !tbaa !51
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %33

27:                                               ; preds = %21
  %28 = load ptr, ptr %3, align 8, !tbaa !32
  %29 = getelementptr inbounds nuw %struct.url_adapt_state_ex_t, ptr %28, i32 0, i32 6
  %30 = getelementptr inbounds nuw %struct.smart_str, ptr %29, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8, !tbaa !51
  %32 = getelementptr inbounds nuw %struct._zend_string, ptr %31, i32 0, i32 2
  store i64 0, ptr %32, align 8, !tbaa !19
  br label %33

33:                                               ; preds = %27, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #16
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @php_url_scanner_reset_vars() #0 {
  call void @php_url_scanner_reset_vars_impl(i1 noundef zeroext false)
  ret i32 0
}

; Function Attrs: nounwind uwtable
define dso_local i32 @php_url_scanner_reset_session_var(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !17
  store i32 %1, ptr %4, align 4, !tbaa !34
  %5 = load ptr, ptr %3, align 8, !tbaa !17
  %6 = load i32, ptr %4, align 4, !tbaa !34
  %7 = call i32 @php_url_scanner_reset_var_impl(ptr noundef %5, i32 noundef %6, i1 noundef zeroext true)
  ret i32 %7
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @php_url_scanner_reset_var_impl(ptr noundef %0, i32 noundef %1, i1 noundef zeroext %2) #6 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca %struct.smart_str, align 8
  %13 = alloca %struct.smart_str, align 8
  %14 = alloca %struct.smart_str, align 8
  %15 = alloca %struct.smart_str, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i8, align 1
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !17
  store i32 %1, ptr %6, align 4, !tbaa !34
  %21 = zext i1 %2 to i8
  store i8 %21, ptr %7, align 1, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #16
  call void @llvm.lifetime.start.p0(i64 16, ptr %12) #16
  call void @llvm.memset.p0.i64(ptr align 8 %12, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 16, ptr %13) #16
  call void @llvm.memset.p0.i64(ptr align 8 %13, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 16, ptr %14) #16
  call void @llvm.memset.p0.i64(ptr align 8 %14, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 16, ptr %15) #16
  call void @llvm.memset.p0.i64(ptr align 8 %15, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #16
  store i32 0, ptr %17, align 4, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 1, ptr %18) #16
  store i8 0, ptr %18, align 1, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #16
  %22 = load i8, ptr %7, align 1, !tbaa !13, !range !15, !noundef !16
  %23 = trunc i8 %22 to i1
  br i1 %23, label %24, label %25

24:                                               ; preds = %3
  store ptr getelementptr inbounds nuw (%struct._php_basic_globals, ptr @basic_globals, i32 0, i32 25), ptr %19, align 8, !tbaa !32
  br label %26

25:                                               ; preds = %3
  store ptr getelementptr inbounds nuw (%struct._php_basic_globals, ptr @basic_globals, i32 0, i32 27), ptr %19, align 8, !tbaa !32
  br label %26

26:                                               ; preds = %25, %24
  %27 = load ptr, ptr %19, align 8, !tbaa !32
  %28 = getelementptr inbounds nuw %struct.url_adapt_state_ex_t, ptr %27, i32 0, i32 6
  %29 = getelementptr inbounds nuw %struct.smart_str, ptr %28, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8, !tbaa !51
  %31 = icmp ne ptr %30, null
  br i1 %31, label %32, label %40

32:                                               ; preds = %26
  %33 = load ptr, ptr %19, align 8, !tbaa !32
  %34 = getelementptr inbounds nuw %struct.url_adapt_state_ex_t, ptr %33, i32 0, i32 6
  %35 = getelementptr inbounds nuw %struct.smart_str, ptr %34, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8, !tbaa !51
  %37 = getelementptr inbounds nuw %struct._zend_string, ptr %36, i32 0, i32 2
  %38 = load i64, ptr %37, align 8, !tbaa !19
  %39 = icmp ne i64 %38, 0
  br i1 %39, label %41, label %40

40:                                               ; preds = %32, %26
  store i32 0, ptr %4, align 4
  store i32 1, ptr %20, align 4
  br label %357

41:                                               ; preds = %32
  %42 = load i32, ptr %6, align 4, !tbaa !34
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %74

44:                                               ; preds = %41
  %45 = load ptr, ptr %5, align 8, !tbaa !17
  %46 = getelementptr inbounds nuw %struct._zend_string, ptr %45, i32 0, i32 3
  %47 = getelementptr inbounds [1 x i8], ptr %46, i64 0, i64 0
  %48 = load ptr, ptr %5, align 8, !tbaa !17
  %49 = getelementptr inbounds nuw %struct._zend_string, ptr %48, i32 0, i32 2
  %50 = load i64, ptr %49, align 8, !tbaa !19
  %51 = call ptr @php_raw_url_encode(ptr noundef %47, i64 noundef %50)
  store ptr %51, ptr %16, align 8, !tbaa !17
  %52 = load ptr, ptr %16, align 8, !tbaa !17
  %53 = getelementptr inbounds nuw %struct._zend_string, ptr %52, i32 0, i32 3
  %54 = getelementptr inbounds [1 x i8], ptr %53, i64 0, i64 0
  %55 = load ptr, ptr %16, align 8, !tbaa !17
  %56 = getelementptr inbounds nuw %struct._zend_string, ptr %55, i32 0, i32 2
  %57 = load i64, ptr %56, align 8, !tbaa !19
  call void @smart_str_appendl(ptr noundef %12, ptr noundef %54, i64 noundef %57)
  %58 = load ptr, ptr %16, align 8, !tbaa !17
  call void @zend_string_free(ptr noundef %58)
  %59 = load ptr, ptr %5, align 8, !tbaa !17
  %60 = getelementptr inbounds nuw %struct._zend_string, ptr %59, i32 0, i32 3
  %61 = getelementptr inbounds [1 x i8], ptr %60, i64 0, i64 0
  %62 = load ptr, ptr %5, align 8, !tbaa !17
  %63 = getelementptr inbounds nuw %struct._zend_string, ptr %62, i32 0, i32 2
  %64 = load i64, ptr %63, align 8, !tbaa !19
  %65 = load ptr, ptr getelementptr inbounds nuw (%struct._sapi_globals_struct, ptr @sapi_globals, i32 0, i32 8), align 8, !tbaa !53
  %66 = call ptr @php_escape_html_entities_ex(ptr noundef %61, i64 noundef %64, i32 noundef 0, i32 noundef 11, ptr noundef %65, i1 noundef zeroext false, i1 noundef zeroext true)
  store ptr %66, ptr %16, align 8, !tbaa !17
  %67 = load ptr, ptr %16, align 8, !tbaa !17
  %68 = getelementptr inbounds nuw %struct._zend_string, ptr %67, i32 0, i32 3
  %69 = getelementptr inbounds [1 x i8], ptr %68, i64 0, i64 0
  %70 = load ptr, ptr %16, align 8, !tbaa !17
  %71 = getelementptr inbounds nuw %struct._zend_string, ptr %70, i32 0, i32 2
  %72 = load i64, ptr %71, align 8, !tbaa !19
  call void @smart_str_appendl(ptr noundef %13, ptr noundef %69, i64 noundef %72)
  %73 = load ptr, ptr %16, align 8, !tbaa !17
  call void @zend_string_free(ptr noundef %73)
  br label %87

74:                                               ; preds = %41
  %75 = load ptr, ptr %5, align 8, !tbaa !17
  %76 = getelementptr inbounds nuw %struct._zend_string, ptr %75, i32 0, i32 3
  %77 = getelementptr inbounds [1 x i8], ptr %76, i64 0, i64 0
  %78 = load ptr, ptr %5, align 8, !tbaa !17
  %79 = getelementptr inbounds nuw %struct._zend_string, ptr %78, i32 0, i32 2
  %80 = load i64, ptr %79, align 8, !tbaa !19
  call void @smart_str_appendl(ptr noundef %12, ptr noundef %77, i64 noundef %80)
  %81 = load ptr, ptr %5, align 8, !tbaa !17
  %82 = getelementptr inbounds nuw %struct._zend_string, ptr %81, i32 0, i32 3
  %83 = getelementptr inbounds [1 x i8], ptr %82, i64 0, i64 0
  %84 = load ptr, ptr %5, align 8, !tbaa !17
  %85 = getelementptr inbounds nuw %struct._zend_string, ptr %84, i32 0, i32 2
  %86 = load i64, ptr %85, align 8, !tbaa !19
  call void @smart_str_appendl(ptr noundef %13, ptr noundef %83, i64 noundef %86)
  br label %87

87:                                               ; preds = %74, %44
  call void @smart_str_0(ptr noundef %12)
  call void @smart_str_0(ptr noundef %13)
  call void @smart_str_append_smart_str(ptr noundef %14, ptr noundef %12)
  call void @smart_str_appendc(ptr noundef %14, i8 noundef signext 61)
  call void @smart_str_0(ptr noundef %14)
  call void @smart_str_appends(ptr noundef %15, ptr noundef @.str.4)
  call void @smart_str_append_smart_str(ptr noundef %15, ptr noundef %13)
  call void @smart_str_appends(ptr noundef %15, ptr noundef @.str.5)
  call void @smart_str_0(ptr noundef %15)
  %88 = load ptr, ptr %19, align 8, !tbaa !32
  %89 = getelementptr inbounds nuw %struct.url_adapt_state_ex_t, ptr %88, i32 0, i32 6
  %90 = getelementptr inbounds nuw %struct.smart_str, ptr %89, i32 0, i32 0
  %91 = load ptr, ptr %90, align 8, !tbaa !51
  %92 = getelementptr inbounds nuw %struct._zend_string, ptr %91, i32 0, i32 3
  %93 = getelementptr inbounds [1 x i8], ptr %92, i64 0, i64 0
  %94 = getelementptr inbounds nuw %struct.smart_str, ptr %14, i32 0, i32 0
  %95 = load ptr, ptr %94, align 8, !tbaa !30
  %96 = getelementptr inbounds nuw %struct._zend_string, ptr %95, i32 0, i32 3
  %97 = getelementptr inbounds [1 x i8], ptr %96, i64 0, i64 0
  %98 = getelementptr inbounds nuw %struct.smart_str, ptr %14, i32 0, i32 0
  %99 = load ptr, ptr %98, align 8, !tbaa !30
  %100 = getelementptr inbounds nuw %struct._zend_string, ptr %99, i32 0, i32 2
  %101 = load i64, ptr %100, align 8, !tbaa !19
  %102 = load ptr, ptr %19, align 8, !tbaa !32
  %103 = getelementptr inbounds nuw %struct.url_adapt_state_ex_t, ptr %102, i32 0, i32 6
  %104 = getelementptr inbounds nuw %struct.smart_str, ptr %103, i32 0, i32 0
  %105 = load ptr, ptr %104, align 8, !tbaa !51
  %106 = getelementptr inbounds nuw %struct._zend_string, ptr %105, i32 0, i32 3
  %107 = getelementptr inbounds [1 x i8], ptr %106, i64 0, i64 0
  %108 = load ptr, ptr %19, align 8, !tbaa !32
  %109 = getelementptr inbounds nuw %struct.url_adapt_state_ex_t, ptr %108, i32 0, i32 6
  %110 = getelementptr inbounds nuw %struct.smart_str, ptr %109, i32 0, i32 0
  %111 = load ptr, ptr %110, align 8, !tbaa !51
  %112 = getelementptr inbounds nuw %struct._zend_string, ptr %111, i32 0, i32 2
  %113 = load i64, ptr %112, align 8, !tbaa !19
  %114 = getelementptr inbounds nuw i8, ptr %107, i64 %113
  %115 = call ptr @zend_memnstr(ptr noundef %93, ptr noundef %97, i64 noundef %101, ptr noundef %114)
  store ptr %115, ptr %8, align 8, !tbaa !4
  %116 = load ptr, ptr %8, align 8, !tbaa !4
  %117 = icmp ne ptr %116, null
  br i1 %117, label %119, label %118

118:                                              ; preds = %87
  store i32 -1, ptr %17, align 4, !tbaa !34
  br label %355

119:                                              ; preds = %87
  %120 = load ptr, ptr %19, align 8, !tbaa !32
  %121 = getelementptr inbounds nuw %struct.url_adapt_state_ex_t, ptr %120, i32 0, i32 6
  %122 = getelementptr inbounds nuw %struct.smart_str, ptr %121, i32 0, i32 0
  %123 = load ptr, ptr %122, align 8, !tbaa !51
  %124 = getelementptr inbounds nuw %struct._zend_string, ptr %123, i32 0, i32 3
  %125 = getelementptr inbounds [1 x i8], ptr %124, i64 0, i64 0
  %126 = load ptr, ptr %19, align 8, !tbaa !32
  %127 = getelementptr inbounds nuw %struct.url_adapt_state_ex_t, ptr %126, i32 0, i32 6
  %128 = getelementptr inbounds nuw %struct.smart_str, ptr %127, i32 0, i32 0
  %129 = load ptr, ptr %128, align 8, !tbaa !51
  %130 = getelementptr inbounds nuw %struct._zend_string, ptr %129, i32 0, i32 2
  %131 = load i64, ptr %130, align 8, !tbaa !19
  %132 = getelementptr inbounds nuw i8, ptr %125, i64 %131
  store ptr %132, ptr %10, align 8, !tbaa !4
  %133 = load ptr, ptr %8, align 8, !tbaa !4
  %134 = getelementptr inbounds nuw %struct.smart_str, ptr %14, i32 0, i32 0
  %135 = load ptr, ptr %134, align 8, !tbaa !30
  %136 = getelementptr inbounds nuw %struct._zend_string, ptr %135, i32 0, i32 2
  %137 = load i64, ptr %136, align 8, !tbaa !19
  %138 = getelementptr inbounds nuw i8, ptr %133, i64 %137
  store ptr %138, ptr %9, align 8, !tbaa !4
  %139 = load ptr, ptr getelementptr inbounds nuw (%struct._php_core_globals, ptr @core_globals, i32 0, i32 32), align 8, !tbaa !23
  %140 = call i64 @strlen(ptr noundef %139) #17
  store i64 %140, ptr %11, align 8, !tbaa !9
  br label %141

141:                                              ; preds = %155, %119
  %142 = load ptr, ptr %9, align 8, !tbaa !4
  %143 = load ptr, ptr %10, align 8, !tbaa !4
  %144 = icmp ult ptr %142, %143
  br i1 %144, label %145, label %158

145:                                              ; preds = %141
  %146 = load ptr, ptr %9, align 8, !tbaa !4
  %147 = load ptr, ptr getelementptr inbounds nuw (%struct._php_core_globals, ptr @core_globals, i32 0, i32 32), align 8, !tbaa !23
  %148 = load i64, ptr %11, align 8, !tbaa !9
  %149 = call i32 @memcmp(ptr noundef %146, ptr noundef %147, i64 noundef %148) #17
  %150 = icmp ne i32 %149, 0
  br i1 %150, label %155, label %151

151:                                              ; preds = %145
  %152 = load i64, ptr %11, align 8, !tbaa !9
  %153 = load ptr, ptr %9, align 8, !tbaa !4
  %154 = getelementptr inbounds nuw i8, ptr %153, i64 %152
  store ptr %154, ptr %9, align 8, !tbaa !4
  store i8 1, ptr %18, align 1, !tbaa !13
  br label %158

155:                                              ; preds = %145
  %156 = load ptr, ptr %9, align 8, !tbaa !4
  %157 = getelementptr inbounds nuw i8, ptr %156, i32 1
  store ptr %157, ptr %9, align 8, !tbaa !4
  br label %141

158:                                              ; preds = %151, %141
  %159 = load ptr, ptr %19, align 8, !tbaa !32
  %160 = getelementptr inbounds nuw %struct.url_adapt_state_ex_t, ptr %159, i32 0, i32 6
  %161 = getelementptr inbounds nuw %struct.smart_str, ptr %160, i32 0, i32 0
  %162 = load ptr, ptr %161, align 8, !tbaa !51
  %163 = getelementptr inbounds nuw %struct._zend_string, ptr %162, i32 0, i32 2
  %164 = load i64, ptr %163, align 8, !tbaa !19
  %165 = load ptr, ptr %9, align 8, !tbaa !4
  %166 = load ptr, ptr %8, align 8, !tbaa !4
  %167 = ptrtoint ptr %165 to i64
  %168 = ptrtoint ptr %166 to i64
  %169 = sub i64 %167, %168
  %170 = icmp eq i64 %164, %169
  br i1 %170, label %171, label %174

171:                                              ; preds = %158
  %172 = load i8, ptr %7, align 1, !tbaa !13, !range !15, !noundef !16
  %173 = trunc i8 %172 to i1
  call void @php_url_scanner_reset_vars_impl(i1 noundef zeroext %173)
  br label %355

174:                                              ; preds = %158
  %175 = load i8, ptr %18, align 1, !tbaa !13, !range !15, !noundef !16
  %176 = trunc i8 %175 to i1
  br i1 %176, label %199, label %177

177:                                              ; preds = %174
  %178 = load ptr, ptr %8, align 8, !tbaa !4
  %179 = load ptr, ptr getelementptr inbounds nuw (%struct._php_core_globals, ptr @core_globals, i32 0, i32 32), align 8, !tbaa !23
  %180 = ptrtoint ptr %178 to i64
  %181 = ptrtoint ptr %179 to i64
  %182 = sub i64 %180, %181
  %183 = load i64, ptr %11, align 8, !tbaa !9
  %184 = icmp uge i64 %182, %183
  br i1 %184, label %185, label %199

185:                                              ; preds = %177
  %186 = load ptr, ptr %8, align 8, !tbaa !4
  %187 = load i64, ptr %11, align 8, !tbaa !9
  %188 = sub i64 0, %187
  %189 = getelementptr inbounds i8, ptr %186, i64 %188
  %190 = load ptr, ptr getelementptr inbounds nuw (%struct._php_core_globals, ptr @core_globals, i32 0, i32 32), align 8, !tbaa !23
  %191 = load i64, ptr %11, align 8, !tbaa !9
  %192 = call i32 @memcmp(ptr noundef %189, ptr noundef %190, i64 noundef %191) #17
  %193 = icmp ne i32 %192, 0
  br i1 %193, label %199, label %194

194:                                              ; preds = %185
  %195 = load i64, ptr %11, align 8, !tbaa !9
  %196 = load ptr, ptr %8, align 8, !tbaa !4
  %197 = sub i64 0, %195
  %198 = getelementptr inbounds i8, ptr %196, i64 %197
  store ptr %198, ptr %8, align 8, !tbaa !4
  br label %199

199:                                              ; preds = %194, %185, %177, %174
  %200 = load ptr, ptr %8, align 8, !tbaa !4
  %201 = load ptr, ptr %9, align 8, !tbaa !4
  %202 = load ptr, ptr %19, align 8, !tbaa !32
  %203 = getelementptr inbounds nuw %struct.url_adapt_state_ex_t, ptr %202, i32 0, i32 6
  %204 = getelementptr inbounds nuw %struct.smart_str, ptr %203, i32 0, i32 0
  %205 = load ptr, ptr %204, align 8, !tbaa !51
  %206 = getelementptr inbounds nuw %struct._zend_string, ptr %205, i32 0, i32 2
  %207 = load i64, ptr %206, align 8, !tbaa !19
  %208 = load ptr, ptr %9, align 8, !tbaa !4
  %209 = load ptr, ptr %19, align 8, !tbaa !32
  %210 = getelementptr inbounds nuw %struct.url_adapt_state_ex_t, ptr %209, i32 0, i32 6
  %211 = getelementptr inbounds nuw %struct.smart_str, ptr %210, i32 0, i32 0
  %212 = load ptr, ptr %211, align 8, !tbaa !51
  %213 = getelementptr inbounds nuw %struct._zend_string, ptr %212, i32 0, i32 3
  %214 = getelementptr inbounds [1 x i8], ptr %213, i64 0, i64 0
  %215 = ptrtoint ptr %208 to i64
  %216 = ptrtoint ptr %214 to i64
  %217 = sub i64 %215, %216
  %218 = sub i64 %207, %217
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %200, ptr align 1 %201, i64 %218, i1 false)
  %219 = load ptr, ptr %9, align 8, !tbaa !4
  %220 = load ptr, ptr %8, align 8, !tbaa !4
  %221 = ptrtoint ptr %219 to i64
  %222 = ptrtoint ptr %220 to i64
  %223 = sub i64 %221, %222
  %224 = load ptr, ptr %19, align 8, !tbaa !32
  %225 = getelementptr inbounds nuw %struct.url_adapt_state_ex_t, ptr %224, i32 0, i32 6
  %226 = getelementptr inbounds nuw %struct.smart_str, ptr %225, i32 0, i32 0
  %227 = load ptr, ptr %226, align 8, !tbaa !51
  %228 = getelementptr inbounds nuw %struct._zend_string, ptr %227, i32 0, i32 2
  %229 = load i64, ptr %228, align 8, !tbaa !19
  %230 = sub i64 %229, %223
  store i64 %230, ptr %228, align 8, !tbaa !19
  %231 = load ptr, ptr %19, align 8, !tbaa !32
  %232 = getelementptr inbounds nuw %struct.url_adapt_state_ex_t, ptr %231, i32 0, i32 6
  %233 = getelementptr inbounds nuw %struct.smart_str, ptr %232, i32 0, i32 0
  %234 = load ptr, ptr %233, align 8, !tbaa !51
  %235 = getelementptr inbounds nuw %struct._zend_string, ptr %234, i32 0, i32 3
  %236 = load ptr, ptr %19, align 8, !tbaa !32
  %237 = getelementptr inbounds nuw %struct.url_adapt_state_ex_t, ptr %236, i32 0, i32 6
  %238 = getelementptr inbounds nuw %struct.smart_str, ptr %237, i32 0, i32 0
  %239 = load ptr, ptr %238, align 8, !tbaa !51
  %240 = getelementptr inbounds nuw %struct._zend_string, ptr %239, i32 0, i32 2
  %241 = load i64, ptr %240, align 8, !tbaa !19
  %242 = getelementptr inbounds nuw [1 x i8], ptr %235, i64 0, i64 %241
  store i8 0, ptr %242, align 1, !tbaa !33
  %243 = load ptr, ptr %19, align 8, !tbaa !32
  %244 = getelementptr inbounds nuw %struct.url_adapt_state_ex_t, ptr %243, i32 0, i32 5
  %245 = getelementptr inbounds nuw %struct.smart_str, ptr %244, i32 0, i32 0
  %246 = load ptr, ptr %245, align 8, !tbaa !52
  %247 = getelementptr inbounds nuw %struct._zend_string, ptr %246, i32 0, i32 3
  %248 = getelementptr inbounds [1 x i8], ptr %247, i64 0, i64 0
  %249 = getelementptr inbounds nuw %struct.smart_str, ptr %15, i32 0, i32 0
  %250 = load ptr, ptr %249, align 8, !tbaa !30
  %251 = getelementptr inbounds nuw %struct._zend_string, ptr %250, i32 0, i32 3
  %252 = getelementptr inbounds [1 x i8], ptr %251, i64 0, i64 0
  %253 = getelementptr inbounds nuw %struct.smart_str, ptr %15, i32 0, i32 0
  %254 = load ptr, ptr %253, align 8, !tbaa !30
  %255 = getelementptr inbounds nuw %struct._zend_string, ptr %254, i32 0, i32 2
  %256 = load i64, ptr %255, align 8, !tbaa !19
  %257 = load ptr, ptr %19, align 8, !tbaa !32
  %258 = getelementptr inbounds nuw %struct.url_adapt_state_ex_t, ptr %257, i32 0, i32 5
  %259 = getelementptr inbounds nuw %struct.smart_str, ptr %258, i32 0, i32 0
  %260 = load ptr, ptr %259, align 8, !tbaa !52
  %261 = getelementptr inbounds nuw %struct._zend_string, ptr %260, i32 0, i32 3
  %262 = getelementptr inbounds [1 x i8], ptr %261, i64 0, i64 0
  %263 = load ptr, ptr %19, align 8, !tbaa !32
  %264 = getelementptr inbounds nuw %struct.url_adapt_state_ex_t, ptr %263, i32 0, i32 5
  %265 = getelementptr inbounds nuw %struct.smart_str, ptr %264, i32 0, i32 0
  %266 = load ptr, ptr %265, align 8, !tbaa !52
  %267 = getelementptr inbounds nuw %struct._zend_string, ptr %266, i32 0, i32 2
  %268 = load i64, ptr %267, align 8, !tbaa !19
  %269 = getelementptr inbounds nuw i8, ptr %262, i64 %268
  %270 = call ptr @zend_memnstr(ptr noundef %248, ptr noundef %252, i64 noundef %256, ptr noundef %269)
  store ptr %270, ptr %8, align 8, !tbaa !4
  %271 = load ptr, ptr %8, align 8, !tbaa !4
  %272 = icmp ne ptr %271, null
  br i1 %272, label %276, label %273

273:                                              ; preds = %199
  store i32 -1, ptr %17, align 4, !tbaa !34
  %274 = load i8, ptr %7, align 1, !tbaa !13, !range !15, !noundef !16
  %275 = trunc i8 %274 to i1
  call void @php_url_scanner_reset_vars_impl(i1 noundef zeroext %275)
  br label %355

276:                                              ; preds = %199
  %277 = load ptr, ptr %19, align 8, !tbaa !32
  %278 = getelementptr inbounds nuw %struct.url_adapt_state_ex_t, ptr %277, i32 0, i32 5
  %279 = getelementptr inbounds nuw %struct.smart_str, ptr %278, i32 0, i32 0
  %280 = load ptr, ptr %279, align 8, !tbaa !52
  %281 = getelementptr inbounds nuw %struct._zend_string, ptr %280, i32 0, i32 3
  %282 = getelementptr inbounds [1 x i8], ptr %281, i64 0, i64 0
  %283 = load ptr, ptr %19, align 8, !tbaa !32
  %284 = getelementptr inbounds nuw %struct.url_adapt_state_ex_t, ptr %283, i32 0, i32 5
  %285 = getelementptr inbounds nuw %struct.smart_str, ptr %284, i32 0, i32 0
  %286 = load ptr, ptr %285, align 8, !tbaa !52
  %287 = getelementptr inbounds nuw %struct._zend_string, ptr %286, i32 0, i32 2
  %288 = load i64, ptr %287, align 8, !tbaa !19
  %289 = getelementptr inbounds nuw i8, ptr %282, i64 %288
  store ptr %289, ptr %10, align 8, !tbaa !4
  %290 = load ptr, ptr %8, align 8, !tbaa !4
  %291 = getelementptr inbounds nuw %struct.smart_str, ptr %15, i32 0, i32 0
  %292 = load ptr, ptr %291, align 8, !tbaa !30
  %293 = getelementptr inbounds nuw %struct._zend_string, ptr %292, i32 0, i32 2
  %294 = load i64, ptr %293, align 8, !tbaa !19
  %295 = getelementptr inbounds nuw i8, ptr %290, i64 %294
  store ptr %295, ptr %9, align 8, !tbaa !4
  br label %296

296:                                              ; preds = %308, %276
  %297 = load ptr, ptr %9, align 8, !tbaa !4
  %298 = load ptr, ptr %10, align 8, !tbaa !4
  %299 = icmp ult ptr %297, %298
  br i1 %299, label %300, label %311

300:                                              ; preds = %296
  %301 = load ptr, ptr %9, align 8, !tbaa !4
  %302 = load i8, ptr %301, align 1, !tbaa !33
  %303 = sext i8 %302 to i32
  %304 = icmp eq i32 %303, 62
  br i1 %304, label %305, label %308

305:                                              ; preds = %300
  %306 = load ptr, ptr %9, align 8, !tbaa !4
  %307 = getelementptr inbounds i8, ptr %306, i64 1
  store ptr %307, ptr %9, align 8, !tbaa !4
  br label %311

308:                                              ; preds = %300
  %309 = load ptr, ptr %9, align 8, !tbaa !4
  %310 = getelementptr inbounds nuw i8, ptr %309, i32 1
  store ptr %310, ptr %9, align 8, !tbaa !4
  br label %296

311:                                              ; preds = %305, %296
  %312 = load ptr, ptr %8, align 8, !tbaa !4
  %313 = load ptr, ptr %9, align 8, !tbaa !4
  %314 = load ptr, ptr %19, align 8, !tbaa !32
  %315 = getelementptr inbounds nuw %struct.url_adapt_state_ex_t, ptr %314, i32 0, i32 5
  %316 = getelementptr inbounds nuw %struct.smart_str, ptr %315, i32 0, i32 0
  %317 = load ptr, ptr %316, align 8, !tbaa !52
  %318 = getelementptr inbounds nuw %struct._zend_string, ptr %317, i32 0, i32 2
  %319 = load i64, ptr %318, align 8, !tbaa !19
  %320 = load ptr, ptr %9, align 8, !tbaa !4
  %321 = load ptr, ptr %19, align 8, !tbaa !32
  %322 = getelementptr inbounds nuw %struct.url_adapt_state_ex_t, ptr %321, i32 0, i32 5
  %323 = getelementptr inbounds nuw %struct.smart_str, ptr %322, i32 0, i32 0
  %324 = load ptr, ptr %323, align 8, !tbaa !52
  %325 = getelementptr inbounds nuw %struct._zend_string, ptr %324, i32 0, i32 3
  %326 = getelementptr inbounds [1 x i8], ptr %325, i64 0, i64 0
  %327 = ptrtoint ptr %320 to i64
  %328 = ptrtoint ptr %326 to i64
  %329 = sub i64 %327, %328
  %330 = sub i64 %319, %329
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %312, ptr align 1 %313, i64 %330, i1 false)
  %331 = load ptr, ptr %9, align 8, !tbaa !4
  %332 = load ptr, ptr %8, align 8, !tbaa !4
  %333 = ptrtoint ptr %331 to i64
  %334 = ptrtoint ptr %332 to i64
  %335 = sub i64 %333, %334
  %336 = load ptr, ptr %19, align 8, !tbaa !32
  %337 = getelementptr inbounds nuw %struct.url_adapt_state_ex_t, ptr %336, i32 0, i32 5
  %338 = getelementptr inbounds nuw %struct.smart_str, ptr %337, i32 0, i32 0
  %339 = load ptr, ptr %338, align 8, !tbaa !52
  %340 = getelementptr inbounds nuw %struct._zend_string, ptr %339, i32 0, i32 2
  %341 = load i64, ptr %340, align 8, !tbaa !19
  %342 = sub i64 %341, %335
  store i64 %342, ptr %340, align 8, !tbaa !19
  %343 = load ptr, ptr %19, align 8, !tbaa !32
  %344 = getelementptr inbounds nuw %struct.url_adapt_state_ex_t, ptr %343, i32 0, i32 5
  %345 = getelementptr inbounds nuw %struct.smart_str, ptr %344, i32 0, i32 0
  %346 = load ptr, ptr %345, align 8, !tbaa !52
  %347 = getelementptr inbounds nuw %struct._zend_string, ptr %346, i32 0, i32 3
  %348 = load ptr, ptr %19, align 8, !tbaa !32
  %349 = getelementptr inbounds nuw %struct.url_adapt_state_ex_t, ptr %348, i32 0, i32 5
  %350 = getelementptr inbounds nuw %struct.smart_str, ptr %349, i32 0, i32 0
  %351 = load ptr, ptr %350, align 8, !tbaa !52
  %352 = getelementptr inbounds nuw %struct._zend_string, ptr %351, i32 0, i32 2
  %353 = load i64, ptr %352, align 8, !tbaa !19
  %354 = getelementptr inbounds nuw [1 x i8], ptr %347, i64 0, i64 %353
  store i8 0, ptr %354, align 1, !tbaa !33
  br label %355

355:                                              ; preds = %311, %273, %171, %118
  call void @smart_str_free(ptr noundef %14)
  call void @smart_str_free(ptr noundef %15)
  call void @smart_str_free(ptr noundef %12)
  call void @smart_str_free(ptr noundef %13)
  %356 = load i32, ptr %17, align 4, !tbaa !34
  store i32 %356, ptr %4, align 4
  store i32 1, ptr %20, align 4
  br label %357

357:                                              ; preds = %355, %40
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr %15) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr %14) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #16
  %358 = load i32, ptr %4, align 4
  ret i32 %358
}

; Function Attrs: nounwind uwtable
define dso_local i32 @php_url_scanner_reset_var(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !17
  store i32 %1, ptr %4, align 4, !tbaa !34
  %5 = load ptr, ptr %3, align 8, !tbaa !17
  %6 = load i32, ptr %4, align 4, !tbaa !34
  %7 = call i32 @php_url_scanner_reset_var_impl(ptr noundef %5, i32 noundef %6, i1 noundef zeroext false)
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define hidden i32 @zm_startup_url_scanner_ex(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !34
  store i32 %1, ptr %4, align 4, !tbaa !34
  %5 = load i32, ptr %4, align 4, !tbaa !34
  %6 = load i32, ptr %3, align 4, !tbaa !34
  %7 = call i32 @zend_register_ini_entries_ex(ptr noundef @ini_entries, i32 noundef %5, i32 noundef %6)
  ret i32 0
}

declare i32 @zend_register_ini_entries_ex(ptr noundef, i32 noundef, i32 noundef) #4

; Function Attrs: nounwind uwtable
define hidden i32 @zm_shutdown_url_scanner_ex(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !34
  store i32 %1, ptr %4, align 4, !tbaa !34
  %5 = load i32, ptr %4, align 4, !tbaa !34
  %6 = load i32, ptr %3, align 4, !tbaa !34
  call void @zend_unregister_ini_entries_ex(i32 noundef %5, i32 noundef %6)
  ret i32 0
}

declare void @zend_unregister_ini_entries_ex(i32 noundef, i32 noundef) #4

; Function Attrs: nounwind uwtable
define hidden i32 @zm_activate_url_scanner_ex(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !34
  store i32 %1, ptr %4, align 4, !tbaa !34
  store i32 0, ptr getelementptr inbounds nuw (%struct.url_adapt_state_ex_t, ptr getelementptr inbounds nuw (%struct._php_basic_globals, ptr @basic_globals, i32 0, i32 25), i32 0, i32 7), align 8, !tbaa !69
  store i32 0, ptr getelementptr inbounds nuw (%struct.url_adapt_state_ex_t, ptr getelementptr inbounds nuw (%struct._php_basic_globals, ptr @basic_globals, i32 0, i32 25), i32 0, i32 12), align 8, !tbaa !79
  store i32 0, ptr getelementptr inbounds nuw (%struct.url_adapt_state_ex_t, ptr getelementptr inbounds nuw (%struct._php_basic_globals, ptr @basic_globals, i32 0, i32 25), i32 0, i32 13), align 4, !tbaa !80
  store i32 0, ptr getelementptr inbounds nuw (%struct.url_adapt_state_ex_t, ptr getelementptr inbounds nuw (%struct._php_basic_globals, ptr @basic_globals, i32 0, i32 27), i32 0, i32 7), align 8, !tbaa !81
  store i32 0, ptr getelementptr inbounds nuw (%struct.url_adapt_state_ex_t, ptr getelementptr inbounds nuw (%struct._php_basic_globals, ptr @basic_globals, i32 0, i32 27), i32 0, i32 12), align 8, !tbaa !82
  store i32 0, ptr getelementptr inbounds nuw (%struct.url_adapt_state_ex_t, ptr getelementptr inbounds nuw (%struct._php_basic_globals, ptr @basic_globals, i32 0, i32 27), i32 0, i32 13), align 4, !tbaa !83
  ret i32 0
}

; Function Attrs: nounwind uwtable
define hidden i32 @zm_deactivate_url_scanner_ex(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !34
  store i32 %1, ptr %4, align 4, !tbaa !34
  %5 = load i32, ptr getelementptr inbounds nuw (%struct.url_adapt_state_ex_t, ptr getelementptr inbounds nuw (%struct._php_basic_globals, ptr @basic_globals, i32 0, i32 25), i32 0, i32 7), align 8, !tbaa !69
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %2
  call void @php_url_scanner_ex_deactivate(i1 noundef zeroext true)
  store i32 0, ptr getelementptr inbounds nuw (%struct.url_adapt_state_ex_t, ptr getelementptr inbounds nuw (%struct._php_basic_globals, ptr @basic_globals, i32 0, i32 25), i32 0, i32 7), align 8, !tbaa !69
  store i32 0, ptr getelementptr inbounds nuw (%struct.url_adapt_state_ex_t, ptr getelementptr inbounds nuw (%struct._php_basic_globals, ptr @basic_globals, i32 0, i32 25), i32 0, i32 12), align 8, !tbaa !79
  store i32 0, ptr getelementptr inbounds nuw (%struct.url_adapt_state_ex_t, ptr getelementptr inbounds nuw (%struct._php_basic_globals, ptr @basic_globals, i32 0, i32 25), i32 0, i32 13), align 4, !tbaa !80
  br label %8

8:                                                ; preds = %7, %2
  call void @smart_str_free(ptr noundef getelementptr inbounds nuw (%struct.url_adapt_state_ex_t, ptr getelementptr inbounds nuw (%struct._php_basic_globals, ptr @basic_globals, i32 0, i32 25), i32 0, i32 5))
  call void @smart_str_free(ptr noundef getelementptr inbounds nuw (%struct.url_adapt_state_ex_t, ptr getelementptr inbounds nuw (%struct._php_basic_globals, ptr @basic_globals, i32 0, i32 25), i32 0, i32 6))
  %9 = load i32, ptr getelementptr inbounds nuw (%struct.url_adapt_state_ex_t, ptr getelementptr inbounds nuw (%struct._php_basic_globals, ptr @basic_globals, i32 0, i32 27), i32 0, i32 7), align 8, !tbaa !81
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %8
  call void @php_url_scanner_ex_deactivate(i1 noundef zeroext false)
  store i32 0, ptr getelementptr inbounds nuw (%struct.url_adapt_state_ex_t, ptr getelementptr inbounds nuw (%struct._php_basic_globals, ptr @basic_globals, i32 0, i32 27), i32 0, i32 7), align 8, !tbaa !81
  store i32 0, ptr getelementptr inbounds nuw (%struct.url_adapt_state_ex_t, ptr getelementptr inbounds nuw (%struct._php_basic_globals, ptr @basic_globals, i32 0, i32 27), i32 0, i32 12), align 8, !tbaa !82
  store i32 0, ptr getelementptr inbounds nuw (%struct.url_adapt_state_ex_t, ptr getelementptr inbounds nuw (%struct._php_basic_globals, ptr @basic_globals, i32 0, i32 27), i32 0, i32 13), align 4, !tbaa !83
  br label %12

12:                                               ; preds = %11, %8
  call void @smart_str_free(ptr noundef getelementptr inbounds nuw (%struct.url_adapt_state_ex_t, ptr getelementptr inbounds nuw (%struct._php_basic_globals, ptr @basic_globals, i32 0, i32 27), i32 0, i32 5))
  call void @smart_str_free(ptr noundef getelementptr inbounds nuw (%struct.url_adapt_state_ex_t, ptr getelementptr inbounds nuw (%struct._php_basic_globals, ptr @basic_globals, i32 0, i32 27), i32 0, i32 6))
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal void @php_url_scanner_ex_deactivate(i1 noundef zeroext %0) #0 {
  %2 = alloca i8, align 1
  %3 = alloca ptr, align 8
  %4 = zext i1 %0 to i8
  store i8 %4, ptr %2, align 1, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #16
  %5 = load i8, ptr %2, align 1, !tbaa !13, !range !15, !noundef !16
  %6 = trunc i8 %5 to i1
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  store ptr getelementptr inbounds nuw (%struct._php_basic_globals, ptr @basic_globals, i32 0, i32 25), ptr %3, align 8, !tbaa !32
  br label %9

8:                                                ; preds = %1
  store ptr getelementptr inbounds nuw (%struct._php_basic_globals, ptr @basic_globals, i32 0, i32 27), ptr %3, align 8, !tbaa !32
  br label %9

9:                                                ; preds = %8, %7
  %10 = load ptr, ptr %3, align 8, !tbaa !32
  %11 = getelementptr inbounds nuw %struct.url_adapt_state_ex_t, ptr %10, i32 0, i32 4
  call void @smart_str_free(ptr noundef %11)
  %12 = load ptr, ptr %3, align 8, !tbaa !32
  %13 = getelementptr inbounds nuw %struct.url_adapt_state_ex_t, ptr %12, i32 0, i32 3
  call void @smart_str_free(ptr noundef %13)
  %14 = load ptr, ptr %3, align 8, !tbaa !32
  %15 = getelementptr inbounds nuw %struct.url_adapt_state_ex_t, ptr %14, i32 0, i32 0
  call void @smart_str_free(ptr noundef %15)
  %16 = load ptr, ptr %3, align 8, !tbaa !32
  %17 = getelementptr inbounds nuw %struct.url_adapt_state_ex_t, ptr %16, i32 0, i32 1
  call void @smart_str_free(ptr noundef %17)
  %18 = load ptr, ptr %3, align 8, !tbaa !32
  %19 = getelementptr inbounds nuw %struct.url_adapt_state_ex_t, ptr %18, i32 0, i32 11
  call void @smart_str_free(ptr noundef %19)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #16
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @smart_str_appendl_ex(ptr noundef %0, ptr noundef %1, i64 noundef %2, i1 noundef zeroext %3) #3 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i8, align 1
  %9 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !32
  store ptr %1, ptr %6, align 8, !tbaa !4
  store i64 %2, ptr %7, align 8, !tbaa !9
  %10 = zext i1 %3 to i8
  store i8 %10, ptr %8, align 1, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #16
  %11 = load ptr, ptr %5, align 8, !tbaa !32
  %12 = load i64, ptr %7, align 8, !tbaa !9
  %13 = load i8, ptr %8, align 1, !tbaa !13, !range !15, !noundef !16
  %14 = trunc i8 %13 to i1
  %15 = call i64 @smart_str_alloc(ptr noundef %11, i64 noundef %12, i1 noundef zeroext %14)
  store i64 %15, ptr %9, align 8, !tbaa !9
  %16 = load ptr, ptr %5, align 8, !tbaa !32
  %17 = getelementptr inbounds nuw %struct.smart_str, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !30
  %19 = getelementptr inbounds nuw %struct._zend_string, ptr %18, i32 0, i32 3
  %20 = getelementptr inbounds [1 x i8], ptr %19, i64 0, i64 0
  %21 = load ptr, ptr %5, align 8, !tbaa !32
  %22 = getelementptr inbounds nuw %struct.smart_str, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8, !tbaa !30
  %24 = getelementptr inbounds nuw %struct._zend_string, ptr %23, i32 0, i32 2
  %25 = load i64, ptr %24, align 8, !tbaa !19
  %26 = getelementptr inbounds nuw i8, ptr %20, i64 %25
  %27 = load ptr, ptr %6, align 8, !tbaa !4
  %28 = load i64, ptr %7, align 8, !tbaa !9
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %26, ptr align 1 %27, i64 %28, i1 false)
  %29 = load i64, ptr %9, align 8, !tbaa !9
  %30 = load ptr, ptr %5, align 8, !tbaa !32
  %31 = getelementptr inbounds nuw %struct.smart_str, ptr %30, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8, !tbaa !30
  %33 = getelementptr inbounds nuw %struct._zend_string, ptr %32, i32 0, i32 2
  store i64 %29, ptr %33, align 8, !tbaa !19
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #16
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i64 @smart_str_alloc(ptr noundef %0, i64 noundef %1, i1 noundef zeroext %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !32
  store i64 %1, ptr %5, align 8, !tbaa !9
  %7 = zext i1 %2 to i8
  store i8 %7, ptr %6, align 1, !tbaa !13
  %8 = load ptr, ptr %4, align 8, !tbaa !32
  %9 = getelementptr inbounds nuw %struct.smart_str, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !30
  %11 = icmp ne ptr %10, null
  %12 = xor i1 %11, true
  %13 = xor i1 %12, true
  %14 = xor i1 %13, true
  %15 = zext i1 %14 to i32
  %16 = sext i32 %15 to i64
  %17 = call i64 @llvm.expect.i64(i64 %16, i64 0)
  %18 = icmp ne i64 %17, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %3
  br label %40

20:                                               ; preds = %3
  %21 = load ptr, ptr %4, align 8, !tbaa !32
  %22 = getelementptr inbounds nuw %struct.smart_str, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8, !tbaa !30
  %24 = getelementptr inbounds nuw %struct._zend_string, ptr %23, i32 0, i32 2
  %25 = load i64, ptr %24, align 8, !tbaa !19
  %26 = load i64, ptr %5, align 8, !tbaa !9
  %27 = add i64 %26, %25
  store i64 %27, ptr %5, align 8, !tbaa !9
  %28 = load i64, ptr %5, align 8, !tbaa !9
  %29 = load ptr, ptr %4, align 8, !tbaa !32
  %30 = getelementptr inbounds nuw %struct.smart_str, ptr %29, i32 0, i32 1
  %31 = load i64, ptr %30, align 8, !tbaa !84
  %32 = icmp uge i64 %28, %31
  %33 = xor i1 %32, true
  %34 = xor i1 %33, true
  %35 = zext i1 %34 to i32
  %36 = sext i32 %35 to i64
  %37 = call i64 @llvm.expect.i64(i64 %36, i64 0)
  %38 = icmp ne i64 %37, 0
  br i1 %38, label %39, label %50

39:                                               ; preds = %20
  br label %40

40:                                               ; preds = %39, %19
  %41 = load i8, ptr %6, align 1, !tbaa !13, !range !15, !noundef !16
  %42 = trunc i8 %41 to i1
  br i1 %42, label %43, label %46

43:                                               ; preds = %40
  %44 = load ptr, ptr %4, align 8, !tbaa !32
  %45 = load i64, ptr %5, align 8, !tbaa !9
  call void @smart_str_realloc(ptr noundef %44, i64 noundef %45)
  br label %49

46:                                               ; preds = %40
  %47 = load ptr, ptr %4, align 8, !tbaa !32
  %48 = load i64, ptr %5, align 8, !tbaa !9
  call void @smart_str_erealloc(ptr noundef %47, i64 noundef %48)
  br label %49

49:                                               ; preds = %46, %43
  br label %50

50:                                               ; preds = %49, %20
  br label %51

51:                                               ; preds = %50
  %52 = load i64, ptr %5, align 8, !tbaa !9
  ret i64 %52
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #8

declare void @smart_str_realloc(ptr noundef, i64 noundef) #4

declare void @smart_str_erealloc(ptr noundef, i64 noundef) #4

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @zval_gc_flags(i32 noundef %0) #3 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !34
  %3 = load i32, ptr %2, align 4, !tbaa !34
  %4 = lshr i32 %3, 0
  %5 = and i32 %4, 1008
  ret i32 %5
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #9

declare void @_efree(ptr noundef) #4

; Function Attrs: alwaysinline nounwind uwtable
define internal void @smart_str_appendc_ex(ptr noundef %0, i8 noundef signext %1, i1 noundef zeroext %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !32
  store i8 %1, ptr %5, align 1, !tbaa !33
  %8 = zext i1 %2 to i8
  store i8 %8, ptr %6, align 1, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #16
  %9 = load ptr, ptr %4, align 8, !tbaa !32
  %10 = load i8, ptr %6, align 1, !tbaa !13, !range !15, !noundef !16
  %11 = trunc i8 %10 to i1
  %12 = call i64 @smart_str_alloc(ptr noundef %9, i64 noundef 1, i1 noundef zeroext %11)
  store i64 %12, ptr %7, align 8, !tbaa !9
  %13 = load i8, ptr %5, align 1, !tbaa !33
  %14 = load ptr, ptr %4, align 8, !tbaa !32
  %15 = getelementptr inbounds nuw %struct.smart_str, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !30
  %17 = getelementptr inbounds nuw %struct._zend_string, ptr %16, i32 0, i32 3
  %18 = load i64, ptr %7, align 8, !tbaa !9
  %19 = sub i64 %18, 1
  %20 = getelementptr inbounds nuw [1 x i8], ptr %17, i64 0, i64 %19
  store i8 %13, ptr %20, align 1, !tbaa !33
  %21 = load i64, ptr %7, align 8, !tbaa !9
  %22 = load ptr, ptr %4, align 8, !tbaa !32
  %23 = getelementptr inbounds nuw %struct.smart_str, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !30
  %25 = getelementptr inbounds nuw %struct._zend_string, ptr %24, i32 0, i32 2
  store i64 %21, ptr %25, align 8, !tbaa !19
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #16
  ret void
}

declare ptr @php_url_parse_ex(ptr noundef, i64 noundef) #4

; Function Attrs: alwaysinline nounwind uwtable
define internal void @smart_str_append_smart_str(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !32
  store ptr %1, ptr %4, align 8, !tbaa !32
  %5 = load ptr, ptr %3, align 8, !tbaa !32
  %6 = load ptr, ptr %4, align 8, !tbaa !32
  call void @smart_str_append_smart_str_ex(ptr noundef %5, ptr noundef %6, i1 noundef zeroext false)
  ret void
}

declare void @php_url_free(ptr noundef) #4

declare i32 @zend_binary_strcasecmp(ptr noundef, i64 noundef, ptr noundef, i64 noundef) #4

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @zend_string_tolower(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !17
  %3 = load ptr, ptr %2, align 8, !tbaa !17
  %4 = call ptr @zend_string_tolower_ex(ptr noundef %3, i1 noundef zeroext false)
  ret ptr %4
}

; Function Attrs: alwaysinline nounwind uwtable
define internal zeroext i1 @zend_hash_exists(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !41
  store ptr %1, ptr %4, align 8, !tbaa !17
  %5 = load ptr, ptr %3, align 8, !tbaa !41
  %6 = load ptr, ptr %4, align 8, !tbaa !17
  %7 = call ptr @zend_hash_find(ptr noundef %5, ptr noundef %6)
  %8 = icmp ne ptr %7, null
  ret i1 %8
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @zend_string_release_ex(ptr noundef %0, i1 noundef zeroext %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !17
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %4, align 1, !tbaa !13
  %6 = load ptr, ptr %3, align 8, !tbaa !17
  %7 = getelementptr inbounds nuw %struct._zend_string, ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %7, i32 0, i32 1
  %9 = load i32, ptr %8, align 4, !tbaa !33
  %10 = call i32 @zval_gc_flags(i32 noundef %9)
  %11 = and i32 %10, 64
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %27, label %13

13:                                               ; preds = %2
  %14 = load ptr, ptr %3, align 8, !tbaa !17
  %15 = getelementptr inbounds nuw %struct._zend_string, ptr %14, i32 0, i32 0
  %16 = call i32 @zend_gc_delref(ptr noundef %15)
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %26

18:                                               ; preds = %13
  %19 = load i8, ptr %4, align 1, !tbaa !13, !range !15, !noundef !16
  %20 = trunc i8 %19 to i1
  br i1 %20, label %21, label %23

21:                                               ; preds = %18
  %22 = load ptr, ptr %3, align 8, !tbaa !17
  call void @free(ptr noundef %22) #16
  br label %25

23:                                               ; preds = %18
  %24 = load ptr, ptr %3, align 8, !tbaa !17
  call void @_efree(ptr noundef %24)
  br label %25

25:                                               ; preds = %23, %21
  br label %26

26:                                               ; preds = %25, %13
  br label %27

27:                                               ; preds = %26, %2
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @smart_str_append_unsigned(ptr noundef %0, i64 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !32
  store i64 %1, ptr %4, align 8, !tbaa !9
  %5 = load ptr, ptr %3, align 8, !tbaa !32
  %6 = load i64, ptr %4, align 8, !tbaa !9
  call void @smart_str_append_unsigned_ex(ptr noundef %5, i64 noundef %6, i1 noundef zeroext false)
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @smart_str_append_smart_str_ex(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !32
  store ptr %1, ptr %5, align 8, !tbaa !32
  %7 = zext i1 %2 to i8
  store i8 %7, ptr %6, align 1, !tbaa !13
  %8 = load ptr, ptr %5, align 8, !tbaa !32
  %9 = getelementptr inbounds nuw %struct.smart_str, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !30
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %26

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8, !tbaa !32
  %14 = getelementptr inbounds nuw %struct.smart_str, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !30
  %16 = getelementptr inbounds nuw %struct._zend_string, ptr %15, i32 0, i32 2
  %17 = load i64, ptr %16, align 8, !tbaa !19
  %18 = icmp ne i64 %17, 0
  br i1 %18, label %19, label %26

19:                                               ; preds = %12
  %20 = load ptr, ptr %4, align 8, !tbaa !32
  %21 = load ptr, ptr %5, align 8, !tbaa !32
  %22 = getelementptr inbounds nuw %struct.smart_str, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8, !tbaa !30
  %24 = load i8, ptr %6, align 1, !tbaa !13, !range !15, !noundef !16
  %25 = trunc i8 %24 to i1
  call void @smart_str_append_ex(ptr noundef %20, ptr noundef %23, i1 noundef zeroext %25)
  br label %26

26:                                               ; preds = %19, %12, %3
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @smart_str_append_ex(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !32
  store ptr %1, ptr %5, align 8, !tbaa !17
  %7 = zext i1 %2 to i8
  store i8 %7, ptr %6, align 1, !tbaa !13
  %8 = load ptr, ptr %4, align 8, !tbaa !32
  %9 = load ptr, ptr %5, align 8, !tbaa !17
  %10 = getelementptr inbounds nuw %struct._zend_string, ptr %9, i32 0, i32 3
  %11 = getelementptr inbounds [1 x i8], ptr %10, i64 0, i64 0
  %12 = load ptr, ptr %5, align 8, !tbaa !17
  %13 = getelementptr inbounds nuw %struct._zend_string, ptr %12, i32 0, i32 2
  %14 = load i64, ptr %13, align 8, !tbaa !19
  %15 = load i8, ptr %6, align 1, !tbaa !13, !range !15, !noundef !16
  %16 = trunc i8 %15 to i1
  call void @smart_str_appendl_ex(ptr noundef %8, ptr noundef %11, i64 noundef %14, i1 noundef zeroext %16)
  ret void
}

declare ptr @zend_string_tolower_ex(ptr noundef, i1 noundef zeroext) #4

declare ptr @zend_hash_find(ptr noundef, ptr noundef) #4

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @zend_gc_delref(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !85
  %3 = load ptr, ptr %2, align 8, !tbaa !85
  %4 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 4, !tbaa !87
  %6 = icmp ugt i32 %5, 0
  call void @llvm.assume(i1 %6)
  br label %7

7:                                                ; preds = %1
  br label %8

8:                                                ; preds = %7
  %9 = load ptr, ptr %2, align 8, !tbaa !85
  %10 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %9, i32 0, i32 0
  %11 = load i32, ptr %10, align 4, !tbaa !87
  %12 = add i32 %11, -1
  store i32 %12, ptr %10, align 4, !tbaa !87
  ret i32 %12
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #10

; Function Attrs: alwaysinline nounwind uwtable
define internal void @smart_str_append_unsigned_ex(ptr noundef %0, i64 noundef %1, i1 noundef zeroext %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8, align 1
  %7 = alloca [32 x i8], align 16
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !32
  store i64 %1, ptr %5, align 8, !tbaa !9
  %9 = zext i1 %2 to i8
  store i8 %9, ptr %6, align 1, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 32, ptr %7) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #16
  %10 = getelementptr inbounds [32 x i8], ptr %7, i64 0, i64 0
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %12 = getelementptr inbounds i8, ptr %11, i64 -1
  %13 = load i64, ptr %5, align 8, !tbaa !9
  %14 = call ptr @zend_print_ulong_to_buf(ptr noundef %12, i64 noundef %13)
  store ptr %14, ptr %8, align 8, !tbaa !4
  %15 = load ptr, ptr %4, align 8, !tbaa !32
  %16 = load ptr, ptr %8, align 8, !tbaa !4
  %17 = getelementptr inbounds [32 x i8], ptr %7, i64 0, i64 0
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %19 = getelementptr inbounds i8, ptr %18, i64 -1
  %20 = load ptr, ptr %8, align 8, !tbaa !4
  %21 = ptrtoint ptr %19 to i64
  %22 = ptrtoint ptr %20 to i64
  %23 = sub i64 %21, %22
  %24 = load i8, ptr %6, align 1, !tbaa !13, !range !15, !noundef !16
  %25 = trunc i8 %24 to i1
  call void @smart_str_appendl_ex(ptr noundef %15, ptr noundef %16, i64 noundef %23, i1 noundef zeroext %25)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr %7) #16
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @zend_print_ulong_to_buf(ptr noundef %0, i64 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store i64 %1, ptr %4, align 8, !tbaa !9
  %5 = load ptr, ptr %3, align 8, !tbaa !4
  store i8 0, ptr %5, align 1, !tbaa !33
  br label %6

6:                                                ; preds = %17, %2
  %7 = load i64, ptr %4, align 8, !tbaa !9
  %8 = urem i64 %7, 10
  %9 = trunc i64 %8 to i8
  %10 = sext i8 %9 to i32
  %11 = add nsw i32 %10, 48
  %12 = trunc i32 %11 to i8
  %13 = load ptr, ptr %3, align 8, !tbaa !4
  %14 = getelementptr inbounds i8, ptr %13, i32 -1
  store ptr %14, ptr %3, align 8, !tbaa !4
  store i8 %12, ptr %14, align 1, !tbaa !33
  %15 = load i64, ptr %4, align 8, !tbaa !9
  %16 = udiv i64 %15, 10
  store i64 %16, ptr %4, align 8, !tbaa !9
  br label %17

17:                                               ; preds = %6
  %18 = load i64, ptr %4, align 8, !tbaa !9
  %19 = icmp ugt i64 %18, 0
  br i1 %19, label %6, label %20

20:                                               ; preds = %17
  %21 = load ptr, ptr %3, align 8, !tbaa !4
  ret ptr %21
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @smart_str_free_ex(ptr noundef %0, i1 noundef zeroext %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !32
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %4, align 1, !tbaa !13
  %6 = load ptr, ptr %3, align 8, !tbaa !32
  %7 = getelementptr inbounds nuw %struct.smart_str, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !30
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %18

10:                                               ; preds = %2
  %11 = load ptr, ptr %3, align 8, !tbaa !32
  %12 = getelementptr inbounds nuw %struct.smart_str, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !30
  %14 = load i8, ptr %4, align 1, !tbaa !13, !range !15, !noundef !16
  %15 = trunc i8 %14 to i1
  call void @zend_string_release_ex(ptr noundef %13, i1 noundef zeroext %15)
  %16 = load ptr, ptr %3, align 8, !tbaa !32
  %17 = getelementptr inbounds nuw %struct.smart_str, ptr %16, i32 0, i32 0
  store ptr null, ptr %17, align 8, !tbaa !30
  br label %18

18:                                               ; preds = %10, %2
  %19 = load ptr, ptr %3, align 8, !tbaa !32
  %20 = getelementptr inbounds nuw %struct.smart_str, ptr %19, i32 0, i32 1
  store i64 0, ptr %20, align 8, !tbaa !84
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @php_url_scanner_session_handler(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !4
  store i64 %1, ptr %7, align 8, !tbaa !9
  store ptr %2, ptr %8, align 8, !tbaa !88
  store ptr %3, ptr %9, align 8, !tbaa !11
  store i32 %4, ptr %10, align 4, !tbaa !34
  %11 = load ptr, ptr %6, align 8, !tbaa !4
  %12 = load i64, ptr %7, align 8, !tbaa !9
  %13 = load ptr, ptr %8, align 8, !tbaa !88
  %14 = load ptr, ptr %9, align 8, !tbaa !11
  %15 = load i32, ptr %10, align 4, !tbaa !34
  call void @php_url_scanner_session_handler_impl(ptr noundef %11, i64 noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, i1 noundef zeroext true)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @php_url_scanner_output_handler(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !4
  store i64 %1, ptr %7, align 8, !tbaa !9
  store ptr %2, ptr %8, align 8, !tbaa !88
  store ptr %3, ptr %9, align 8, !tbaa !11
  store i32 %4, ptr %10, align 4, !tbaa !34
  %11 = load ptr, ptr %6, align 8, !tbaa !4
  %12 = load i64, ptr %7, align 8, !tbaa !9
  %13 = load ptr, ptr %8, align 8, !tbaa !88
  %14 = load ptr, ptr %9, align 8, !tbaa !11
  %15 = load i32, ptr %10, align 4, !tbaa !34
  call void @php_url_scanner_session_handler_impl(ptr noundef %11, i64 noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, i1 noundef zeroext false)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @php_url_scanner_ex_activate(i1 noundef zeroext %0) #0 {
  %2 = alloca i8, align 1
  %3 = alloca ptr, align 8
  %4 = zext i1 %0 to i8
  store i8 %4, ptr %2, align 1, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #16
  %5 = load i8, ptr %2, align 1, !tbaa !13, !range !15, !noundef !16
  %6 = trunc i8 %5 to i1
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  store ptr getelementptr inbounds nuw (%struct._php_basic_globals, ptr @basic_globals, i32 0, i32 25), ptr %3, align 8, !tbaa !32
  br label %9

8:                                                ; preds = %1
  store ptr getelementptr inbounds nuw (%struct._php_basic_globals, ptr @basic_globals, i32 0, i32 27), ptr %3, align 8, !tbaa !32
  br label %9

9:                                                ; preds = %8, %7
  %10 = load ptr, ptr %3, align 8, !tbaa !32
  call void @llvm.memset.p0.i64(ptr align 8 %10, i8 0, i64 160, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #16
  ret void
}

declare ptr @php_escape_html_entities_ex(ptr noundef, i64 noundef, i32 noundef, i32 noundef, ptr noundef, i1 noundef zeroext, i1 noundef zeroext) #4

declare i32 @php_output_start_internal(ptr noundef, i64 noundef, ptr noundef, i64 noundef, i32 noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal void @php_url_scanner_session_handler_impl(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i1 noundef zeroext %5) #6 {
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i8, align 1
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !4
  store i64 %1, ptr %8, align 8, !tbaa !9
  store ptr %2, ptr %9, align 8, !tbaa !88
  store ptr %3, ptr %10, align 8, !tbaa !11
  store i32 %4, ptr %11, align 4, !tbaa !34
  %16 = zext i1 %5 to i8
  store i8 %16, ptr %12, align 1, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #16
  %17 = load i8, ptr %12, align 1, !tbaa !13, !range !15, !noundef !16
  %18 = trunc i8 %17 to i1
  br i1 %18, label %19, label %20

19:                                               ; preds = %6
  store ptr getelementptr inbounds nuw (%struct._php_basic_globals, ptr @basic_globals, i32 0, i32 25), ptr %14, align 8, !tbaa !32
  br label %21

20:                                               ; preds = %6
  store ptr getelementptr inbounds nuw (%struct._php_basic_globals, ptr @basic_globals, i32 0, i32 27), ptr %14, align 8, !tbaa !32
  br label %21

21:                                               ; preds = %20, %19
  %22 = load ptr, ptr %14, align 8, !tbaa !32
  %23 = getelementptr inbounds nuw %struct.url_adapt_state_ex_t, ptr %22, i32 0, i32 6
  %24 = getelementptr inbounds nuw %struct.smart_str, ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8, !tbaa !51
  %26 = getelementptr inbounds nuw %struct._zend_string, ptr %25, i32 0, i32 2
  %27 = load i64, ptr %26, align 8, !tbaa !19
  %28 = icmp ne i64 %27, 0
  br i1 %28, label %29, label %46

29:                                               ; preds = %21
  %30 = load ptr, ptr %7, align 8, !tbaa !4
  %31 = load i64, ptr %8, align 8, !tbaa !9
  %32 = load i32, ptr %11, align 4, !tbaa !34
  %33 = and i32 %32, 12
  %34 = icmp ne i32 %33, 0
  %35 = select i1 %34, i32 1, i32 0
  %36 = icmp ne i32 %35, 0
  %37 = load ptr, ptr %14, align 8, !tbaa !32
  %38 = call ptr @url_adapt_ext(ptr noundef %30, i64 noundef %31, ptr noundef %13, i1 noundef zeroext %36, ptr noundef %37)
  %39 = load ptr, ptr %9, align 8, !tbaa !88
  store ptr %38, ptr %39, align 8, !tbaa !4
  %40 = load i64, ptr %13, align 8, !tbaa !9
  %41 = icmp ugt i64 %40, 4294967295
  br i1 %41, label %42, label %43

42:                                               ; preds = %29
  store i64 4294967295, ptr %13, align 8, !tbaa !9
  br label %43

43:                                               ; preds = %42, %29
  %44 = load i64, ptr %13, align 8, !tbaa !9
  %45 = load ptr, ptr %10, align 8, !tbaa !11
  store i64 %44, ptr %45, align 8, !tbaa !9
  br label %117

46:                                               ; preds = %21
  %47 = load ptr, ptr %14, align 8, !tbaa !32
  %48 = getelementptr inbounds nuw %struct.url_adapt_state_ex_t, ptr %47, i32 0, i32 6
  %49 = getelementptr inbounds nuw %struct.smart_str, ptr %48, i32 0, i32 0
  %50 = load ptr, ptr %49, align 8, !tbaa !51
  %51 = getelementptr inbounds nuw %struct._zend_string, ptr %50, i32 0, i32 2
  %52 = load i64, ptr %51, align 8, !tbaa !19
  %53 = icmp eq i64 %52, 0
  br i1 %53, label %54, label %114

54:                                               ; preds = %46
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #16
  %55 = load ptr, ptr %14, align 8, !tbaa !32
  store ptr %55, ptr %15, align 8, !tbaa !32
  %56 = load ptr, ptr %15, align 8, !tbaa !32
  %57 = getelementptr inbounds nuw %struct.url_adapt_state_ex_t, ptr %56, i32 0, i32 3
  %58 = getelementptr inbounds nuw %struct.smart_str, ptr %57, i32 0, i32 0
  %59 = load ptr, ptr %58, align 8, !tbaa !89
  %60 = icmp ne ptr %59, null
  br i1 %60, label %61, label %107

61:                                               ; preds = %54
  %62 = load ptr, ptr %15, align 8, !tbaa !32
  %63 = getelementptr inbounds nuw %struct.url_adapt_state_ex_t, ptr %62, i32 0, i32 3
  %64 = getelementptr inbounds nuw %struct.smart_str, ptr %63, i32 0, i32 0
  %65 = load ptr, ptr %64, align 8, !tbaa !89
  %66 = getelementptr inbounds nuw %struct._zend_string, ptr %65, i32 0, i32 2
  %67 = load i64, ptr %66, align 8, !tbaa !19
  %68 = icmp ne i64 %67, 0
  br i1 %68, label %69, label %107

69:                                               ; preds = %61
  %70 = load ptr, ptr %15, align 8, !tbaa !32
  %71 = getelementptr inbounds nuw %struct.url_adapt_state_ex_t, ptr %70, i32 0, i32 4
  %72 = load ptr, ptr %15, align 8, !tbaa !32
  %73 = getelementptr inbounds nuw %struct.url_adapt_state_ex_t, ptr %72, i32 0, i32 3
  %74 = getelementptr inbounds nuw %struct.smart_str, ptr %73, i32 0, i32 0
  %75 = load ptr, ptr %74, align 8, !tbaa !89
  call void @smart_str_append(ptr noundef %71, ptr noundef %75)
  %76 = load ptr, ptr %15, align 8, !tbaa !32
  %77 = getelementptr inbounds nuw %struct.url_adapt_state_ex_t, ptr %76, i32 0, i32 4
  %78 = load ptr, ptr %7, align 8, !tbaa !4
  %79 = load i64, ptr %8, align 8, !tbaa !9
  call void @smart_str_appendl(ptr noundef %77, ptr noundef %78, i64 noundef %79)
  %80 = load ptr, ptr %15, align 8, !tbaa !32
  %81 = getelementptr inbounds nuw %struct.url_adapt_state_ex_t, ptr %80, i32 0, i32 4
  %82 = getelementptr inbounds nuw %struct.smart_str, ptr %81, i32 0, i32 0
  %83 = load ptr, ptr %82, align 8, !tbaa !90
  %84 = getelementptr inbounds nuw %struct._zend_string, ptr %83, i32 0, i32 3
  %85 = getelementptr inbounds [1 x i8], ptr %84, i64 0, i64 0
  %86 = load ptr, ptr %15, align 8, !tbaa !32
  %87 = getelementptr inbounds nuw %struct.url_adapt_state_ex_t, ptr %86, i32 0, i32 4
  %88 = getelementptr inbounds nuw %struct.smart_str, ptr %87, i32 0, i32 0
  %89 = load ptr, ptr %88, align 8, !tbaa !90
  %90 = getelementptr inbounds nuw %struct._zend_string, ptr %89, i32 0, i32 2
  %91 = load i64, ptr %90, align 8, !tbaa !19
  %92 = call noalias ptr @_estrndup(ptr noundef %85, i64 noundef %91)
  %93 = load ptr, ptr %9, align 8, !tbaa !88
  store ptr %92, ptr %93, align 8, !tbaa !4
  %94 = load ptr, ptr %15, align 8, !tbaa !32
  %95 = getelementptr inbounds nuw %struct.url_adapt_state_ex_t, ptr %94, i32 0, i32 3
  %96 = getelementptr inbounds nuw %struct.smart_str, ptr %95, i32 0, i32 0
  %97 = load ptr, ptr %96, align 8, !tbaa !89
  %98 = getelementptr inbounds nuw %struct._zend_string, ptr %97, i32 0, i32 2
  %99 = load i64, ptr %98, align 8, !tbaa !19
  %100 = load i64, ptr %8, align 8, !tbaa !9
  %101 = add i64 %99, %100
  %102 = load ptr, ptr %10, align 8, !tbaa !11
  store i64 %101, ptr %102, align 8, !tbaa !9
  %103 = load ptr, ptr %15, align 8, !tbaa !32
  %104 = getelementptr inbounds nuw %struct.url_adapt_state_ex_t, ptr %103, i32 0, i32 3
  call void @smart_str_free(ptr noundef %104)
  %105 = load ptr, ptr %15, align 8, !tbaa !32
  %106 = getelementptr inbounds nuw %struct.url_adapt_state_ex_t, ptr %105, i32 0, i32 4
  call void @smart_str_free(ptr noundef %106)
  br label %113

107:                                              ; preds = %61, %54
  %108 = load ptr, ptr %7, align 8, !tbaa !4
  %109 = load i64, ptr %8, align 8, !tbaa !9
  %110 = load ptr, ptr %10, align 8, !tbaa !11
  store i64 %109, ptr %110, align 8, !tbaa !9
  %111 = call noalias ptr @_estrndup(ptr noundef %108, i64 noundef %109)
  %112 = load ptr, ptr %9, align 8, !tbaa !88
  store ptr %111, ptr %112, align 8, !tbaa !4
  br label %113

113:                                              ; preds = %107, %69
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #16
  br label %116

114:                                              ; preds = %46
  %115 = load ptr, ptr %9, align 8, !tbaa !88
  store ptr null, ptr %115, align 8, !tbaa !4
  br label %116

116:                                              ; preds = %114, %113
  br label %117

117:                                              ; preds = %116, %43
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #16
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @url_adapt_ext(ptr noundef %0, i64 noundef %1, ptr noundef %2, i1 noundef zeroext %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !4
  store i64 %1, ptr %7, align 8, !tbaa !9
  store ptr %2, ptr %8, align 8, !tbaa !11
  %12 = zext i1 %3 to i8
  store i8 %12, ptr %9, align 1, !tbaa !13
  store ptr %4, ptr %10, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #16
  %13 = load ptr, ptr %10, align 8, !tbaa !32
  %14 = load ptr, ptr %6, align 8, !tbaa !4
  %15 = load i64, ptr %7, align 8, !tbaa !9
  call void @xx_mainloop(ptr noundef %13, ptr noundef %14, i64 noundef %15)
  %16 = load ptr, ptr %10, align 8, !tbaa !32
  %17 = getelementptr inbounds nuw %struct.url_adapt_state_ex_t, ptr %16, i32 0, i32 4
  %18 = getelementptr inbounds nuw %struct.smart_str, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !90
  %20 = icmp ne ptr %19, null
  br i1 %20, label %25, label %21

21:                                               ; preds = %5
  %22 = load ptr, ptr %10, align 8, !tbaa !32
  %23 = getelementptr inbounds nuw %struct.url_adapt_state_ex_t, ptr %22, i32 0, i32 4
  call void @smart_str_appendl(ptr noundef %23, ptr noundef @.str.8, i64 noundef 0)
  %24 = load ptr, ptr %8, align 8, !tbaa !11
  store i64 0, ptr %24, align 8, !tbaa !9
  br label %33

25:                                               ; preds = %5
  %26 = load ptr, ptr %10, align 8, !tbaa !32
  %27 = getelementptr inbounds nuw %struct.url_adapt_state_ex_t, ptr %26, i32 0, i32 4
  %28 = getelementptr inbounds nuw %struct.smart_str, ptr %27, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8, !tbaa !90
  %30 = getelementptr inbounds nuw %struct._zend_string, ptr %29, i32 0, i32 2
  %31 = load i64, ptr %30, align 8, !tbaa !19
  %32 = load ptr, ptr %8, align 8, !tbaa !11
  store i64 %31, ptr %32, align 8, !tbaa !9
  br label %33

33:                                               ; preds = %25, %21
  %34 = load ptr, ptr %10, align 8, !tbaa !32
  %35 = getelementptr inbounds nuw %struct.url_adapt_state_ex_t, ptr %34, i32 0, i32 4
  call void @smart_str_0(ptr noundef %35)
  %36 = load i8, ptr %9, align 1, !tbaa !13, !range !15, !noundef !16
  %37 = trunc i8 %36 to i1
  br i1 %37, label %38, label %60

38:                                               ; preds = %33
  %39 = load ptr, ptr %10, align 8, !tbaa !32
  %40 = getelementptr inbounds nuw %struct.url_adapt_state_ex_t, ptr %39, i32 0, i32 4
  %41 = load ptr, ptr %10, align 8, !tbaa !32
  %42 = getelementptr inbounds nuw %struct.url_adapt_state_ex_t, ptr %41, i32 0, i32 3
  %43 = getelementptr inbounds nuw %struct.smart_str, ptr %42, i32 0, i32 0
  %44 = load ptr, ptr %43, align 8, !tbaa !89
  call void @smart_str_append(ptr noundef %40, ptr noundef %44)
  %45 = load ptr, ptr %10, align 8, !tbaa !32
  %46 = getelementptr inbounds nuw %struct.url_adapt_state_ex_t, ptr %45, i32 0, i32 3
  %47 = getelementptr inbounds nuw %struct.smart_str, ptr %46, i32 0, i32 0
  %48 = load ptr, ptr %47, align 8, !tbaa !89
  %49 = getelementptr inbounds nuw %struct._zend_string, ptr %48, i32 0, i32 2
  %50 = load i64, ptr %49, align 8, !tbaa !19
  %51 = load ptr, ptr %8, align 8, !tbaa !11
  %52 = load i64, ptr %51, align 8, !tbaa !9
  %53 = add i64 %52, %50
  store i64 %53, ptr %51, align 8, !tbaa !9
  %54 = load ptr, ptr %10, align 8, !tbaa !32
  %55 = getelementptr inbounds nuw %struct.url_adapt_state_ex_t, ptr %54, i32 0, i32 3
  call void @smart_str_free(ptr noundef %55)
  %56 = load ptr, ptr %10, align 8, !tbaa !32
  %57 = getelementptr inbounds nuw %struct.url_adapt_state_ex_t, ptr %56, i32 0, i32 2
  call void @smart_str_free(ptr noundef %57)
  %58 = load ptr, ptr %10, align 8, !tbaa !32
  %59 = getelementptr inbounds nuw %struct.url_adapt_state_ex_t, ptr %58, i32 0, i32 11
  call void @smart_str_free(ptr noundef %59)
  br label %60

60:                                               ; preds = %38, %33
  %61 = load ptr, ptr %10, align 8, !tbaa !32
  %62 = getelementptr inbounds nuw %struct.url_adapt_state_ex_t, ptr %61, i32 0, i32 4
  %63 = getelementptr inbounds nuw %struct.smart_str, ptr %62, i32 0, i32 0
  %64 = load ptr, ptr %63, align 8, !tbaa !90
  %65 = getelementptr inbounds nuw %struct._zend_string, ptr %64, i32 0, i32 3
  %66 = getelementptr inbounds [1 x i8], ptr %65, i64 0, i64 0
  %67 = load ptr, ptr %10, align 8, !tbaa !32
  %68 = getelementptr inbounds nuw %struct.url_adapt_state_ex_t, ptr %67, i32 0, i32 4
  %69 = getelementptr inbounds nuw %struct.smart_str, ptr %68, i32 0, i32 0
  %70 = load ptr, ptr %69, align 8, !tbaa !90
  %71 = getelementptr inbounds nuw %struct._zend_string, ptr %70, i32 0, i32 2
  %72 = load i64, ptr %71, align 8, !tbaa !19
  %73 = call noalias ptr @_estrndup(ptr noundef %66, i64 noundef %72)
  store ptr %73, ptr %11, align 8, !tbaa !4
  %74 = load ptr, ptr %10, align 8, !tbaa !32
  %75 = getelementptr inbounds nuw %struct.url_adapt_state_ex_t, ptr %74, i32 0, i32 4
  call void @smart_str_free(ptr noundef %75)
  %76 = load ptr, ptr %11, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #16
  ret ptr %76
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @smart_str_append(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !32
  store ptr %1, ptr %4, align 8, !tbaa !17
  %5 = load ptr, ptr %3, align 8, !tbaa !32
  %6 = load ptr, ptr %4, align 8, !tbaa !17
  call void @smart_str_append_ex(ptr noundef %5, ptr noundef %6, i1 noundef zeroext false)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @xx_mainloop(ptr noundef %0, ptr noundef %1, i64 noundef %2) #6 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i8, align 1
  %13 = alloca i32, align 4
  %14 = alloca i8, align 1
  %15 = alloca i8, align 1
  %16 = alloca i8, align 1
  %17 = alloca i8, align 1
  %18 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !32
  store ptr %1, ptr %5, align 8, !tbaa !4
  store i64 %2, ptr %6, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #16
  %19 = load ptr, ptr %4, align 8, !tbaa !32
  %20 = getelementptr inbounds nuw %struct.url_adapt_state_ex_t, ptr %19, i32 0, i32 3
  %21 = load ptr, ptr %5, align 8, !tbaa !4
  %22 = load i64, ptr %6, align 8, !tbaa !9
  call void @smart_str_appendl(ptr noundef %20, ptr noundef %21, i64 noundef %22)
  %23 = load ptr, ptr %4, align 8, !tbaa !32
  %24 = getelementptr inbounds nuw %struct.url_adapt_state_ex_t, ptr %23, i32 0, i32 3
  %25 = getelementptr inbounds nuw %struct.smart_str, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8, !tbaa !89
  %27 = getelementptr inbounds nuw %struct._zend_string, ptr %26, i32 0, i32 3
  %28 = getelementptr inbounds [1 x i8], ptr %27, i64 0, i64 0
  store ptr %28, ptr %9, align 8, !tbaa !4
  %29 = load ptr, ptr %4, align 8, !tbaa !32
  %30 = getelementptr inbounds nuw %struct.url_adapt_state_ex_t, ptr %29, i32 0, i32 3
  %31 = getelementptr inbounds nuw %struct.smart_str, ptr %30, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8, !tbaa !89
  %33 = getelementptr inbounds nuw %struct._zend_string, ptr %32, i32 0, i32 3
  %34 = getelementptr inbounds [1 x i8], ptr %33, i64 0, i64 0
  %35 = load ptr, ptr %4, align 8, !tbaa !32
  %36 = getelementptr inbounds nuw %struct.url_adapt_state_ex_t, ptr %35, i32 0, i32 3
  %37 = getelementptr inbounds nuw %struct.smart_str, ptr %36, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8, !tbaa !89
  %39 = getelementptr inbounds nuw %struct._zend_string, ptr %38, i32 0, i32 2
  %40 = load i64, ptr %39, align 8, !tbaa !19
  %41 = getelementptr inbounds nuw i8, ptr %34, i64 %40
  store ptr %41, ptr %7, align 8, !tbaa !4
  %42 = load ptr, ptr %4, align 8, !tbaa !32
  %43 = getelementptr inbounds nuw %struct.url_adapt_state_ex_t, ptr %42, i32 0, i32 9
  %44 = load i32, ptr %43, align 8, !tbaa !91
  switch i32 %44, label %51 [
    i32 0, label %45
    i32 1, label %46
    i32 2, label %47
    i32 3, label %48
    i32 4, label %49
    i32 5, label %50
  ]

45:                                               ; preds = %3
  br label %55

46:                                               ; preds = %3
  br label %109

47:                                               ; preds = %3
  br label %172

48:                                               ; preds = %3
  br label %290

49:                                               ; preds = %3
  br label %358

50:                                               ; preds = %3
  br label %448

51:                                               ; preds = %3
  br label %52

52:                                               ; preds = %288, %167, %51
  %53 = load ptr, ptr %4, align 8, !tbaa !32
  %54 = getelementptr inbounds nuw %struct.url_adapt_state_ex_t, ptr %53, i32 0, i32 9
  store i32 0, ptr %54, align 8, !tbaa !91
  br label %55

55:                                               ; preds = %167, %107, %52, %45
  %56 = load ptr, ptr %9, align 8, !tbaa !4
  store ptr %56, ptr %10, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #16
  %57 = load ptr, ptr %7, align 8, !tbaa !4
  %58 = load ptr, ptr %9, align 8, !tbaa !4
  %59 = icmp ule ptr %57, %58
  br i1 %59, label %60, label %61

60:                                               ; preds = %55
  store i32 10, ptr %13, align 4
  br label %107

61:                                               ; preds = %55
  %62 = load ptr, ptr %9, align 8, !tbaa !4
  %63 = load i8, ptr %62, align 1, !tbaa !33
  store i8 %63, ptr %12, align 1, !tbaa !33
  %64 = load i8, ptr %12, align 1, !tbaa !33
  %65 = zext i8 %64 to i32
  %66 = add nsw i32 0, %65
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [256 x i8], ptr @xx_mainloop.yybm, i64 0, i64 %67
  %69 = load i8, ptr %68, align 1, !tbaa !33
  %70 = zext i8 %69 to i32
  %71 = and i32 %70, 128
  %72 = icmp ne i32 %71, 0
  br i1 %72, label %73, label %74

73:                                               ; preds = %61
  br label %75

74:                                               ; preds = %61
  br label %99

75:                                               ; preds = %94, %73
  %76 = load ptr, ptr %9, align 8, !tbaa !4
  %77 = getelementptr inbounds nuw i8, ptr %76, i32 1
  store ptr %77, ptr %9, align 8, !tbaa !4
  %78 = load ptr, ptr %7, align 8, !tbaa !4
  %79 = load ptr, ptr %9, align 8, !tbaa !4
  %80 = icmp ule ptr %78, %79
  br i1 %80, label %81, label %82

81:                                               ; preds = %75
  store i32 10, ptr %13, align 4
  br label %107

82:                                               ; preds = %75
  %83 = load ptr, ptr %9, align 8, !tbaa !4
  %84 = load i8, ptr %83, align 1, !tbaa !33
  store i8 %84, ptr %12, align 1, !tbaa !33
  %85 = load i8, ptr %12, align 1, !tbaa !33
  %86 = zext i8 %85 to i32
  %87 = add nsw i32 0, %86
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [256 x i8], ptr @xx_mainloop.yybm, i64 0, i64 %88
  %90 = load i8, ptr %89, align 1, !tbaa !33
  %91 = zext i8 %90 to i32
  %92 = and i32 %91, 128
  %93 = icmp ne i32 %92, 0
  br i1 %93, label %94, label %95

94:                                               ; preds = %82
  br label %75

95:                                               ; preds = %82
  %96 = load ptr, ptr %4, align 8, !tbaa !32
  %97 = load ptr, ptr %10, align 8, !tbaa !4
  %98 = load ptr, ptr %9, align 8, !tbaa !4
  call void @passthru(ptr noundef %96, ptr noundef %97, ptr noundef %98)
  store i32 3, ptr %13, align 4
  br label %107

99:                                               ; preds = %74
  %100 = load ptr, ptr %9, align 8, !tbaa !4
  %101 = getelementptr inbounds nuw i8, ptr %100, i32 1
  store ptr %101, ptr %9, align 8, !tbaa !4
  %102 = load ptr, ptr %4, align 8, !tbaa !32
  %103 = load ptr, ptr %10, align 8, !tbaa !4
  %104 = load ptr, ptr %9, align 8, !tbaa !4
  call void @passthru(ptr noundef %102, ptr noundef %103, ptr noundef %104)
  %105 = load ptr, ptr %4, align 8, !tbaa !32
  %106 = getelementptr inbounds nuw %struct.url_adapt_state_ex_t, ptr %105, i32 0, i32 9
  store i32 1, ptr %106, align 8, !tbaa !91
  store i32 4, ptr %13, align 4
  br label %107

107:                                              ; preds = %99, %81, %60, %95
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #16
  %108 = load i32, ptr %13, align 4
  switch i32 %108, label %634 [
    i32 3, label %55
    i32 4, label %109
    i32 10, label %604
  ]

109:                                              ; preds = %107, %46
  %110 = load ptr, ptr %9, align 8, !tbaa !4
  store ptr %110, ptr %10, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #16
  %111 = load ptr, ptr %7, align 8, !tbaa !4
  %112 = load ptr, ptr %9, align 8, !tbaa !4
  %113 = icmp ule ptr %111, %112
  br i1 %113, label %114, label %115

114:                                              ; preds = %109
  store i32 10, ptr %13, align 4
  br label %167

115:                                              ; preds = %109
  %116 = load ptr, ptr %9, align 8, !tbaa !4
  %117 = load i8, ptr %116, align 1, !tbaa !33
  store i8 %117, ptr %14, align 1, !tbaa !33
  %118 = load i8, ptr %14, align 1, !tbaa !33
  %119 = zext i8 %118 to i32
  %120 = add nsw i32 0, %119
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [256 x i8], ptr @xx_mainloop.yybm.9, i64 0, i64 %121
  %123 = load i8, ptr %122, align 1, !tbaa !33
  %124 = zext i8 %123 to i32
  %125 = and i32 %124, 128
  %126 = icmp ne i32 %125, 0
  br i1 %126, label %127, label %128

127:                                              ; preds = %115
  br label %134

128:                                              ; preds = %115
  %129 = load ptr, ptr %9, align 8, !tbaa !4
  %130 = getelementptr inbounds nuw i8, ptr %129, i32 1
  store ptr %130, ptr %9, align 8, !tbaa !4
  %131 = load ptr, ptr %4, align 8, !tbaa !32
  %132 = load ptr, ptr %10, align 8, !tbaa !4
  %133 = load ptr, ptr %9, align 8, !tbaa !4
  call void @passthru(ptr noundef %131, ptr noundef %132, ptr noundef %133)
  store i32 9, ptr %13, align 4
  br label %167

134:                                              ; preds = %153, %127
  %135 = load ptr, ptr %9, align 8, !tbaa !4
  %136 = getelementptr inbounds nuw i8, ptr %135, i32 1
  store ptr %136, ptr %9, align 8, !tbaa !4
  %137 = load ptr, ptr %7, align 8, !tbaa !4
  %138 = load ptr, ptr %9, align 8, !tbaa !4
  %139 = icmp ule ptr %137, %138
  br i1 %139, label %140, label %141

140:                                              ; preds = %134
  store i32 10, ptr %13, align 4
  br label %167

141:                                              ; preds = %134
  %142 = load ptr, ptr %9, align 8, !tbaa !4
  %143 = load i8, ptr %142, align 1, !tbaa !33
  store i8 %143, ptr %14, align 1, !tbaa !33
  %144 = load i8, ptr %14, align 1, !tbaa !33
  %145 = zext i8 %144 to i32
  %146 = add nsw i32 0, %145
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [256 x i8], ptr @xx_mainloop.yybm.9, i64 0, i64 %147
  %149 = load i8, ptr %148, align 1, !tbaa !33
  %150 = zext i8 %149 to i32
  %151 = and i32 %150, 128
  %152 = icmp ne i32 %151, 0
  br i1 %152, label %153, label %154

153:                                              ; preds = %141
  br label %134

154:                                              ; preds = %141
  %155 = load ptr, ptr %4, align 8, !tbaa !32
  %156 = load ptr, ptr %10, align 8, !tbaa !4
  %157 = load ptr, ptr %9, align 8, !tbaa !4
  call void @handle_tag(ptr noundef %155, ptr noundef %156, ptr noundef %157)
  %158 = load ptr, ptr %4, align 8, !tbaa !32
  %159 = load ptr, ptr %10, align 8, !tbaa !4
  %160 = load ptr, ptr %9, align 8, !tbaa !4
  call void @passthru(ptr noundef %158, ptr noundef %159, ptr noundef %160)
  %161 = load ptr, ptr %4, align 8, !tbaa !32
  %162 = getelementptr inbounds nuw %struct.url_adapt_state_ex_t, ptr %161, i32 0, i32 9
  %163 = load i32, ptr %162, align 8, !tbaa !91
  %164 = icmp eq i32 %163, 0
  br i1 %164, label %165, label %166

165:                                              ; preds = %154
  store i32 3, ptr %13, align 4
  br label %167

166:                                              ; preds = %154
  store i32 5, ptr %13, align 4
  br label %167

167:                                              ; preds = %166, %140, %114, %165, %128
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #16
  %168 = load i32, ptr %13, align 4
  switch i32 %168, label %634 [
    i32 9, label %52
    i32 3, label %55
    i32 5, label %172
    i32 10, label %604
  ]

169:                                              ; preds = %602, %446
  %170 = load ptr, ptr %4, align 8, !tbaa !32
  %171 = getelementptr inbounds nuw %struct.url_adapt_state_ex_t, ptr %170, i32 0, i32 9
  store i32 2, ptr %171, align 8, !tbaa !91
  br label %172

172:                                              ; preds = %356, %288, %169, %167, %47
  %173 = load ptr, ptr %9, align 8, !tbaa !4
  store ptr %173, ptr %10, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #16
  %174 = load ptr, ptr %7, align 8, !tbaa !4
  %175 = load ptr, ptr %9, align 8, !tbaa !4
  %176 = ptrtoint ptr %174 to i64
  %177 = ptrtoint ptr %175 to i64
  %178 = sub i64 %176, %177
  %179 = icmp slt i64 %178, 2
  br i1 %179, label %180, label %181

180:                                              ; preds = %172
  store i32 10, ptr %13, align 4
  br label %288

181:                                              ; preds = %172
  %182 = load ptr, ptr %9, align 8, !tbaa !4
  %183 = load i8, ptr %182, align 1, !tbaa !33
  store i8 %183, ptr %15, align 1, !tbaa !33
  %184 = load i8, ptr %15, align 1, !tbaa !33
  %185 = zext i8 %184 to i32
  %186 = add nsw i32 0, %185
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [256 x i8], ptr @xx_mainloop.yybm.10, i64 0, i64 %187
  %189 = load i8, ptr %188, align 1, !tbaa !33
  %190 = zext i8 %189 to i32
  %191 = and i32 %190, 128
  %192 = icmp ne i32 %191, 0
  br i1 %192, label %193, label %194

193:                                              ; preds = %181
  br label %239

194:                                              ; preds = %181
  %195 = load i8, ptr %15, align 1, !tbaa !33
  %196 = zext i8 %195 to i32
  %197 = icmp sle i32 %196, 62
  br i1 %197, label %198, label %209

198:                                              ; preds = %194
  %199 = load i8, ptr %15, align 1, !tbaa !33
  %200 = zext i8 %199 to i32
  %201 = icmp eq i32 %200, 47
  br i1 %201, label %202, label %203

202:                                              ; preds = %198
  br label %263

203:                                              ; preds = %198
  %204 = load i8, ptr %15, align 1, !tbaa !33
  %205 = zext i8 %204 to i32
  %206 = icmp sge i32 %205, 62
  br i1 %206, label %207, label %208

207:                                              ; preds = %203
  br label %272

208:                                              ; preds = %203
  br label %231

209:                                              ; preds = %194
  %210 = load i8, ptr %15, align 1, !tbaa !33
  %211 = zext i8 %210 to i32
  %212 = icmp sle i32 %211, 90
  br i1 %212, label %213, label %219

213:                                              ; preds = %209
  %214 = load i8, ptr %15, align 1, !tbaa !33
  %215 = zext i8 %214 to i32
  %216 = icmp sge i32 %215, 65
  br i1 %216, label %217, label %218

217:                                              ; preds = %213
  br label %281

218:                                              ; preds = %213
  br label %230

219:                                              ; preds = %209
  %220 = load i8, ptr %15, align 1, !tbaa !33
  %221 = zext i8 %220 to i32
  %222 = icmp sle i32 %221, 96
  br i1 %222, label %223, label %224

223:                                              ; preds = %219
  br label %232

224:                                              ; preds = %219
  %225 = load i8, ptr %15, align 1, !tbaa !33
  %226 = zext i8 %225 to i32
  %227 = icmp sle i32 %226, 122
  br i1 %227, label %228, label %229

228:                                              ; preds = %224
  br label %281

229:                                              ; preds = %224
  br label %230

230:                                              ; preds = %229, %218
  br label %231

231:                                              ; preds = %230, %208
  br label %232

232:                                              ; preds = %231, %223
  %233 = load ptr, ptr %9, align 8, !tbaa !4
  %234 = getelementptr inbounds nuw i8, ptr %233, i32 1
  store ptr %234, ptr %9, align 8, !tbaa !4
  br label %235

235:                                              ; preds = %270, %232
  %236 = load ptr, ptr %4, align 8, !tbaa !32
  %237 = load ptr, ptr %10, align 8, !tbaa !4
  %238 = load ptr, ptr %9, align 8, !tbaa !4
  call void @passthru(ptr noundef %236, ptr noundef %237, ptr noundef %238)
  store i32 9, ptr %13, align 4
  br label %288

239:                                              ; preds = %258, %193
  %240 = load ptr, ptr %9, align 8, !tbaa !4
  %241 = getelementptr inbounds nuw i8, ptr %240, i32 1
  store ptr %241, ptr %9, align 8, !tbaa !4
  %242 = load ptr, ptr %7, align 8, !tbaa !4
  %243 = load ptr, ptr %9, align 8, !tbaa !4
  %244 = icmp ule ptr %242, %243
  br i1 %244, label %245, label %246

245:                                              ; preds = %239
  store i32 10, ptr %13, align 4
  br label %288

246:                                              ; preds = %239
  %247 = load ptr, ptr %9, align 8, !tbaa !4
  %248 = load i8, ptr %247, align 1, !tbaa !33
  store i8 %248, ptr %15, align 1, !tbaa !33
  %249 = load i8, ptr %15, align 1, !tbaa !33
  %250 = zext i8 %249 to i32
  %251 = add nsw i32 0, %250
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds [256 x i8], ptr @xx_mainloop.yybm.10, i64 0, i64 %252
  %254 = load i8, ptr %253, align 1, !tbaa !33
  %255 = zext i8 %254 to i32
  %256 = and i32 %255, 128
  %257 = icmp ne i32 %256, 0
  br i1 %257, label %258, label %259

258:                                              ; preds = %246
  br label %239

259:                                              ; preds = %246
  %260 = load ptr, ptr %4, align 8, !tbaa !32
  %261 = load ptr, ptr %10, align 8, !tbaa !4
  %262 = load ptr, ptr %9, align 8, !tbaa !4
  call void @passthru(ptr noundef %260, ptr noundef %261, ptr noundef %262)
  store i32 5, ptr %13, align 4
  br label %288

263:                                              ; preds = %202
  %264 = load ptr, ptr %9, align 8, !tbaa !4
  %265 = getelementptr inbounds nuw i8, ptr %264, i32 1
  store ptr %265, ptr %9, align 8, !tbaa !4
  %266 = load i8, ptr %265, align 1, !tbaa !33
  store i8 %266, ptr %15, align 1, !tbaa !33
  %267 = load i8, ptr %15, align 1, !tbaa !33
  %268 = zext i8 %267 to i32
  %269 = icmp ne i32 %268, 62
  br i1 %269, label %270, label %271

270:                                              ; preds = %263
  br label %235

271:                                              ; preds = %263
  br label %272

272:                                              ; preds = %271, %207
  %273 = load ptr, ptr %9, align 8, !tbaa !4
  %274 = getelementptr inbounds nuw i8, ptr %273, i32 1
  store ptr %274, ptr %9, align 8, !tbaa !4
  %275 = load ptr, ptr %4, align 8, !tbaa !32
  %276 = load ptr, ptr %10, align 8, !tbaa !4
  %277 = load ptr, ptr %9, align 8, !tbaa !4
  call void @passthru(ptr noundef %275, ptr noundef %276, ptr noundef %277)
  %278 = load ptr, ptr %4, align 8, !tbaa !32
  %279 = load ptr, ptr %10, align 8, !tbaa !4
  %280 = load ptr, ptr %9, align 8, !tbaa !4
  call void @handle_form(ptr noundef %278, ptr noundef %279, ptr noundef %280)
  store i32 9, ptr %13, align 4
  br label %288

281:                                              ; preds = %228, %217
  %282 = load ptr, ptr %9, align 8, !tbaa !4
  %283 = getelementptr inbounds nuw i8, ptr %282, i32 1
  store ptr %283, ptr %9, align 8, !tbaa !4
  %284 = load ptr, ptr %9, align 8, !tbaa !4
  %285 = getelementptr inbounds i8, ptr %284, i32 -1
  store ptr %285, ptr %9, align 8, !tbaa !4
  %286 = load ptr, ptr %4, align 8, !tbaa !32
  %287 = getelementptr inbounds nuw %struct.url_adapt_state_ex_t, ptr %286, i32 0, i32 9
  store i32 3, ptr %287, align 8, !tbaa !91
  store i32 6, ptr %13, align 4
  br label %288

288:                                              ; preds = %281, %245, %180, %272, %259, %235
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #16
  %289 = load i32, ptr %13, align 4
  switch i32 %289, label %634 [
    i32 9, label %52
    i32 5, label %172
    i32 6, label %290
    i32 10, label %604
  ]

290:                                              ; preds = %288, %48
  %291 = load ptr, ptr %9, align 8, !tbaa !4
  store ptr %291, ptr %10, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #16
  %292 = load ptr, ptr %7, align 8, !tbaa !4
  %293 = load ptr, ptr %9, align 8, !tbaa !4
  %294 = icmp ule ptr %292, %293
  br i1 %294, label %295, label %296

295:                                              ; preds = %290
  store i32 10, ptr %13, align 4
  br label %356

296:                                              ; preds = %290
  %297 = load ptr, ptr %9, align 8, !tbaa !4
  %298 = load i8, ptr %297, align 1, !tbaa !33
  store i8 %298, ptr %16, align 1, !tbaa !33
  %299 = load i8, ptr %16, align 1, !tbaa !33
  %300 = zext i8 %299 to i32
  %301 = icmp sle i32 %300, 64
  br i1 %301, label %302, label %303

302:                                              ; preds = %296
  br label %319

303:                                              ; preds = %296
  %304 = load i8, ptr %16, align 1, !tbaa !33
  %305 = zext i8 %304 to i32
  %306 = icmp sle i32 %305, 90
  br i1 %306, label %307, label %308

307:                                              ; preds = %303
  br label %327

308:                                              ; preds = %303
  %309 = load i8, ptr %16, align 1, !tbaa !33
  %310 = zext i8 %309 to i32
  %311 = icmp sle i32 %310, 96
  br i1 %311, label %312, label %313

312:                                              ; preds = %308
  br label %319

313:                                              ; preds = %308
  %314 = load i8, ptr %16, align 1, !tbaa !33
  %315 = zext i8 %314 to i32
  %316 = icmp sle i32 %315, 122
  br i1 %316, label %317, label %318

317:                                              ; preds = %313
  br label %327

318:                                              ; preds = %313
  br label %319

319:                                              ; preds = %318, %312, %302
  %320 = load ptr, ptr %9, align 8, !tbaa !4
  %321 = getelementptr inbounds nuw i8, ptr %320, i32 1
  store ptr %321, ptr %9, align 8, !tbaa !4
  %322 = load ptr, ptr %4, align 8, !tbaa !32
  %323 = load ptr, ptr %10, align 8, !tbaa !4
  %324 = load ptr, ptr %9, align 8, !tbaa !4
  call void @passthru(ptr noundef %322, ptr noundef %323, ptr noundef %324)
  %325 = load ptr, ptr %4, align 8, !tbaa !32
  %326 = getelementptr inbounds nuw %struct.url_adapt_state_ex_t, ptr %325, i32 0, i32 9
  store i32 2, ptr %326, align 8, !tbaa !91
  store i32 5, ptr %13, align 4
  br label %356

327:                                              ; preds = %346, %317, %307
  %328 = load ptr, ptr %9, align 8, !tbaa !4
  %329 = getelementptr inbounds nuw i8, ptr %328, i32 1
  store ptr %329, ptr %9, align 8, !tbaa !4
  %330 = load ptr, ptr %7, align 8, !tbaa !4
  %331 = load ptr, ptr %9, align 8, !tbaa !4
  %332 = icmp ule ptr %330, %331
  br i1 %332, label %333, label %334

333:                                              ; preds = %327
  store i32 10, ptr %13, align 4
  br label %356

334:                                              ; preds = %327
  %335 = load ptr, ptr %9, align 8, !tbaa !4
  %336 = load i8, ptr %335, align 1, !tbaa !33
  store i8 %336, ptr %16, align 1, !tbaa !33
  %337 = load i8, ptr %16, align 1, !tbaa !33
  %338 = zext i8 %337 to i32
  %339 = add nsw i32 0, %338
  %340 = sext i32 %339 to i64
  %341 = getelementptr inbounds [256 x i8], ptr @xx_mainloop.yybm.11, i64 0, i64 %340
  %342 = load i8, ptr %341, align 1, !tbaa !33
  %343 = zext i8 %342 to i32
  %344 = and i32 %343, 128
  %345 = icmp ne i32 %344, 0
  br i1 %345, label %346, label %347

346:                                              ; preds = %334
  br label %327

347:                                              ; preds = %334
  %348 = load ptr, ptr %4, align 8, !tbaa !32
  %349 = load ptr, ptr %10, align 8, !tbaa !4
  %350 = load ptr, ptr %9, align 8, !tbaa !4
  call void @passthru(ptr noundef %348, ptr noundef %349, ptr noundef %350)
  %351 = load ptr, ptr %4, align 8, !tbaa !32
  %352 = load ptr, ptr %10, align 8, !tbaa !4
  %353 = load ptr, ptr %9, align 8, !tbaa !4
  call void @handle_arg(ptr noundef %351, ptr noundef %352, ptr noundef %353)
  %354 = load ptr, ptr %4, align 8, !tbaa !32
  %355 = getelementptr inbounds nuw %struct.url_adapt_state_ex_t, ptr %354, i32 0, i32 9
  store i32 4, ptr %355, align 8, !tbaa !91
  store i32 7, ptr %13, align 4
  br label %356

356:                                              ; preds = %347, %333, %295, %319
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #16
  %357 = load i32, ptr %13, align 4
  switch i32 %357, label %634 [
    i32 5, label %172
    i32 7, label %358
    i32 10, label %604
  ]

358:                                              ; preds = %356, %49
  %359 = load ptr, ptr %9, align 8, !tbaa !4
  store ptr %359, ptr %10, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #16
  %360 = load ptr, ptr %7, align 8, !tbaa !4
  %361 = load ptr, ptr %9, align 8, !tbaa !4
  %362 = ptrtoint ptr %360 to i64
  %363 = ptrtoint ptr %361 to i64
  %364 = sub i64 %362, %363
  %365 = icmp slt i64 %364, 2
  br i1 %365, label %366, label %367

366:                                              ; preds = %358
  store i32 10, ptr %13, align 4
  br label %446

367:                                              ; preds = %358
  %368 = load ptr, ptr %9, align 8, !tbaa !4
  %369 = load i8, ptr %368, align 1, !tbaa !33
  store i8 %369, ptr %17, align 1, !tbaa !33
  %370 = load i8, ptr %17, align 1, !tbaa !33
  %371 = zext i8 %370 to i32
  %372 = icmp eq i32 %371, 32
  br i1 %372, label %373, label %374

373:                                              ; preds = %367
  br label %385

374:                                              ; preds = %367
  %375 = load i8, ptr %17, align 1, !tbaa !33
  %376 = zext i8 %375 to i32
  %377 = icmp eq i32 %376, 61
  br i1 %377, label %378, label %379

378:                                              ; preds = %374
  br label %399

379:                                              ; preds = %374
  %380 = load ptr, ptr %9, align 8, !tbaa !4
  %381 = getelementptr inbounds nuw i8, ptr %380, i32 1
  store ptr %381, ptr %9, align 8, !tbaa !4
  br label %382

382:                                              ; preds = %444, %397, %379
  %383 = load ptr, ptr %9, align 8, !tbaa !4
  %384 = getelementptr inbounds i8, ptr %383, i32 -1
  store ptr %384, ptr %9, align 8, !tbaa !4
  store i32 14, ptr %13, align 4
  br label %446

385:                                              ; preds = %373
  %386 = load ptr, ptr %9, align 8, !tbaa !4
  %387 = getelementptr inbounds nuw i8, ptr %386, i32 1
  store ptr %387, ptr %9, align 8, !tbaa !4
  store ptr %387, ptr %8, align 8, !tbaa !4
  %388 = load i8, ptr %387, align 1, !tbaa !33
  store i8 %388, ptr %17, align 1, !tbaa !33
  %389 = load i8, ptr %17, align 1, !tbaa !33
  %390 = zext i8 %389 to i32
  %391 = icmp eq i32 %390, 32
  br i1 %391, label %392, label %393

392:                                              ; preds = %385
  br label %425

393:                                              ; preds = %385
  %394 = load i8, ptr %17, align 1, !tbaa !33
  %395 = zext i8 %394 to i32
  %396 = icmp ne i32 %395, 61
  br i1 %396, label %397, label %398

397:                                              ; preds = %393
  br label %382

398:                                              ; preds = %393
  br label %399

399:                                              ; preds = %443, %418, %398, %378
  %400 = load ptr, ptr %9, align 8, !tbaa !4
  %401 = getelementptr inbounds nuw i8, ptr %400, i32 1
  store ptr %401, ptr %9, align 8, !tbaa !4
  %402 = load ptr, ptr %7, align 8, !tbaa !4
  %403 = load ptr, ptr %9, align 8, !tbaa !4
  %404 = icmp ule ptr %402, %403
  br i1 %404, label %405, label %406

405:                                              ; preds = %399
  store i32 10, ptr %13, align 4
  br label %446

406:                                              ; preds = %399
  %407 = load ptr, ptr %9, align 8, !tbaa !4
  %408 = load i8, ptr %407, align 1, !tbaa !33
  store i8 %408, ptr %17, align 1, !tbaa !33
  %409 = load i8, ptr %17, align 1, !tbaa !33
  %410 = zext i8 %409 to i32
  %411 = add nsw i32 0, %410
  %412 = sext i32 %411 to i64
  %413 = getelementptr inbounds [256 x i8], ptr @xx_mainloop.yybm.12, i64 0, i64 %412
  %414 = load i8, ptr %413, align 1, !tbaa !33
  %415 = zext i8 %414 to i32
  %416 = and i32 %415, 128
  %417 = icmp ne i32 %416, 0
  br i1 %417, label %418, label %419

418:                                              ; preds = %406
  br label %399

419:                                              ; preds = %406
  %420 = load ptr, ptr %4, align 8, !tbaa !32
  %421 = load ptr, ptr %10, align 8, !tbaa !4
  %422 = load ptr, ptr %9, align 8, !tbaa !4
  call void @passthru(ptr noundef %420, ptr noundef %421, ptr noundef %422)
  %423 = load ptr, ptr %4, align 8, !tbaa !32
  %424 = getelementptr inbounds nuw %struct.url_adapt_state_ex_t, ptr %423, i32 0, i32 9
  store i32 5, ptr %424, align 8, !tbaa !91
  store i32 8, ptr %13, align 4
  br label %446

425:                                              ; preds = %438, %392
  %426 = load ptr, ptr %9, align 8, !tbaa !4
  %427 = getelementptr inbounds nuw i8, ptr %426, i32 1
  store ptr %427, ptr %9, align 8, !tbaa !4
  %428 = load ptr, ptr %7, align 8, !tbaa !4
  %429 = load ptr, ptr %9, align 8, !tbaa !4
  %430 = icmp ule ptr %428, %429
  br i1 %430, label %431, label %432

431:                                              ; preds = %425
  store i32 10, ptr %13, align 4
  br label %446

432:                                              ; preds = %425
  %433 = load ptr, ptr %9, align 8, !tbaa !4
  %434 = load i8, ptr %433, align 1, !tbaa !33
  store i8 %434, ptr %17, align 1, !tbaa !33
  %435 = load i8, ptr %17, align 1, !tbaa !33
  %436 = zext i8 %435 to i32
  %437 = icmp eq i32 %436, 32
  br i1 %437, label %438, label %439

438:                                              ; preds = %432
  br label %425

439:                                              ; preds = %432
  %440 = load i8, ptr %17, align 1, !tbaa !33
  %441 = zext i8 %440 to i32
  %442 = icmp eq i32 %441, 61
  br i1 %442, label %443, label %444

443:                                              ; preds = %439
  br label %399

444:                                              ; preds = %439
  %445 = load ptr, ptr %8, align 8, !tbaa !4
  store ptr %445, ptr %9, align 8, !tbaa !4
  br label %382

446:                                              ; preds = %431, %419, %405, %366, %382
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #16
  %447 = load i32, ptr %13, align 4
  switch i32 %447, label %634 [
    i32 14, label %169
    i32 8, label %448
    i32 10, label %604
  ]

448:                                              ; preds = %446, %50
  %449 = load ptr, ptr %9, align 8, !tbaa !4
  store ptr %449, ptr %10, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 1, ptr %18) #16
  %450 = load ptr, ptr %7, align 8, !tbaa !4
  %451 = load ptr, ptr %9, align 8, !tbaa !4
  %452 = ptrtoint ptr %450 to i64
  %453 = ptrtoint ptr %451 to i64
  %454 = sub i64 %452, %453
  %455 = icmp slt i64 %454, 2
  br i1 %455, label %456, label %457

456:                                              ; preds = %448
  store i32 10, ptr %13, align 4
  br label %602

457:                                              ; preds = %448
  %458 = load ptr, ptr %9, align 8, !tbaa !4
  %459 = load i8, ptr %458, align 1, !tbaa !33
  store i8 %459, ptr %18, align 1, !tbaa !33
  %460 = load i8, ptr %18, align 1, !tbaa !33
  %461 = zext i8 %460 to i32
  %462 = add nsw i32 0, %461
  %463 = sext i32 %462 to i64
  %464 = getelementptr inbounds [256 x i8], ptr @xx_mainloop.yybm.13, i64 0, i64 %463
  %465 = load i8, ptr %464, align 1, !tbaa !33
  %466 = zext i8 %465 to i32
  %467 = and i32 %466, 32
  %468 = icmp ne i32 %467, 0
  br i1 %468, label %469, label %470

469:                                              ; preds = %457
  br label %486

470:                                              ; preds = %457
  %471 = load i8, ptr %18, align 1, !tbaa !33
  %472 = zext i8 %471 to i32
  %473 = icmp sle i32 %472, 32
  br i1 %473, label %474, label %475

474:                                              ; preds = %470
  br label %510

475:                                              ; preds = %470
  %476 = load i8, ptr %18, align 1, !tbaa !33
  %477 = zext i8 %476 to i32
  %478 = icmp sle i32 %477, 34
  br i1 %478, label %479, label %480

479:                                              ; preds = %475
  br label %517

480:                                              ; preds = %475
  %481 = load i8, ptr %18, align 1, !tbaa !33
  %482 = zext i8 %481 to i32
  %483 = icmp sle i32 %482, 39
  br i1 %483, label %484, label %485

484:                                              ; preds = %480
  br label %526

485:                                              ; preds = %480
  br label %510

486:                                              ; preds = %505, %469
  %487 = load ptr, ptr %9, align 8, !tbaa !4
  %488 = getelementptr inbounds nuw i8, ptr %487, i32 1
  store ptr %488, ptr %9, align 8, !tbaa !4
  %489 = load ptr, ptr %7, align 8, !tbaa !4
  %490 = load ptr, ptr %9, align 8, !tbaa !4
  %491 = icmp ule ptr %489, %490
  br i1 %491, label %492, label %493

492:                                              ; preds = %486
  store i32 10, ptr %13, align 4
  br label %602

493:                                              ; preds = %486
  %494 = load ptr, ptr %9, align 8, !tbaa !4
  %495 = load i8, ptr %494, align 1, !tbaa !33
  store i8 %495, ptr %18, align 1, !tbaa !33
  %496 = load i8, ptr %18, align 1, !tbaa !33
  %497 = zext i8 %496 to i32
  %498 = add nsw i32 0, %497
  %499 = sext i32 %498 to i64
  %500 = getelementptr inbounds [256 x i8], ptr @xx_mainloop.yybm.13, i64 0, i64 %499
  %501 = load i8, ptr %500, align 1, !tbaa !33
  %502 = zext i8 %501 to i32
  %503 = and i32 %502, 32
  %504 = icmp ne i32 %503, 0
  br i1 %504, label %505, label %506

505:                                              ; preds = %493
  br label %486

506:                                              ; preds = %493
  %507 = load ptr, ptr %4, align 8, !tbaa !32
  %508 = load ptr, ptr %10, align 8, !tbaa !4
  %509 = load ptr, ptr %9, align 8, !tbaa !4
  call void @handle_val(ptr noundef %507, ptr noundef %508, ptr noundef %509, i8 noundef signext 0, i8 noundef signext 32)
  store i32 14, ptr %13, align 4
  br label %602

510:                                              ; preds = %485, %474
  %511 = load ptr, ptr %9, align 8, !tbaa !4
  %512 = getelementptr inbounds nuw i8, ptr %511, i32 1
  store ptr %512, ptr %9, align 8, !tbaa !4
  br label %513

513:                                              ; preds = %562, %533, %524, %510
  %514 = load ptr, ptr %4, align 8, !tbaa !32
  %515 = load ptr, ptr %10, align 8, !tbaa !4
  %516 = load ptr, ptr %9, align 8, !tbaa !4
  call void @passthru(ptr noundef %514, ptr noundef %515, ptr noundef %516)
  store i32 14, ptr %13, align 4
  br label %602

517:                                              ; preds = %479
  %518 = load ptr, ptr %9, align 8, !tbaa !4
  %519 = getelementptr inbounds nuw i8, ptr %518, i32 1
  store ptr %519, ptr %9, align 8, !tbaa !4
  store ptr %519, ptr %8, align 8, !tbaa !4
  %520 = load i8, ptr %519, align 1, !tbaa !33
  store i8 %520, ptr %18, align 1, !tbaa !33
  %521 = load i8, ptr %18, align 1, !tbaa !33
  %522 = zext i8 %521 to i32
  %523 = icmp eq i32 %522, 62
  br i1 %523, label %524, label %525

524:                                              ; preds = %517
  br label %513

525:                                              ; preds = %517
  br label %545

526:                                              ; preds = %484
  %527 = load ptr, ptr %9, align 8, !tbaa !4
  %528 = getelementptr inbounds nuw i8, ptr %527, i32 1
  store ptr %528, ptr %9, align 8, !tbaa !4
  store ptr %528, ptr %8, align 8, !tbaa !4
  %529 = load i8, ptr %528, align 1, !tbaa !33
  store i8 %529, ptr %18, align 1, !tbaa !33
  %530 = load i8, ptr %18, align 1, !tbaa !33
  %531 = zext i8 %530 to i32
  %532 = icmp eq i32 %531, 62
  br i1 %532, label %533, label %534

533:                                              ; preds = %526
  br label %513

534:                                              ; preds = %526
  br label %580

535:                                              ; preds = %555
  %536 = load ptr, ptr %9, align 8, !tbaa !4
  %537 = getelementptr inbounds nuw i8, ptr %536, i32 1
  store ptr %537, ptr %9, align 8, !tbaa !4
  %538 = load ptr, ptr %7, align 8, !tbaa !4
  %539 = load ptr, ptr %9, align 8, !tbaa !4
  %540 = icmp ule ptr %538, %539
  br i1 %540, label %541, label %542

541:                                              ; preds = %535
  store i32 10, ptr %13, align 4
  br label %602

542:                                              ; preds = %535
  %543 = load ptr, ptr %9, align 8, !tbaa !4
  %544 = load i8, ptr %543, align 1, !tbaa !33
  store i8 %544, ptr %18, align 1, !tbaa !33
  br label %545

545:                                              ; preds = %542, %525
  %546 = load i8, ptr %18, align 1, !tbaa !33
  %547 = zext i8 %546 to i32
  %548 = add nsw i32 0, %547
  %549 = sext i32 %548 to i64
  %550 = getelementptr inbounds [256 x i8], ptr @xx_mainloop.yybm.13, i64 0, i64 %549
  %551 = load i8, ptr %550, align 1, !tbaa !33
  %552 = zext i8 %551 to i32
  %553 = and i32 %552, 64
  %554 = icmp ne i32 %553, 0
  br i1 %554, label %555, label %556

555:                                              ; preds = %545
  br label %535

556:                                              ; preds = %545
  %557 = load i8, ptr %18, align 1, !tbaa !33
  %558 = zext i8 %557 to i32
  %559 = icmp sle i32 %558, 34
  br i1 %559, label %560, label %561

560:                                              ; preds = %556
  br label %564

561:                                              ; preds = %556
  br label %562

562:                                              ; preds = %595, %561
  %563 = load ptr, ptr %8, align 8, !tbaa !4
  store ptr %563, ptr %9, align 8, !tbaa !4
  br label %513

564:                                              ; preds = %560
  %565 = load ptr, ptr %9, align 8, !tbaa !4
  %566 = getelementptr inbounds nuw i8, ptr %565, i32 1
  store ptr %566, ptr %9, align 8, !tbaa !4
  %567 = load ptr, ptr %4, align 8, !tbaa !32
  %568 = load ptr, ptr %10, align 8, !tbaa !4
  %569 = load ptr, ptr %9, align 8, !tbaa !4
  call void @handle_val(ptr noundef %567, ptr noundef %568, ptr noundef %569, i8 noundef signext 1, i8 noundef signext 34)
  store i32 14, ptr %13, align 4
  br label %602

570:                                              ; preds = %590
  %571 = load ptr, ptr %9, align 8, !tbaa !4
  %572 = getelementptr inbounds nuw i8, ptr %571, i32 1
  store ptr %572, ptr %9, align 8, !tbaa !4
  %573 = load ptr, ptr %7, align 8, !tbaa !4
  %574 = load ptr, ptr %9, align 8, !tbaa !4
  %575 = icmp ule ptr %573, %574
  br i1 %575, label %576, label %577

576:                                              ; preds = %570
  store i32 10, ptr %13, align 4
  br label %602

577:                                              ; preds = %570
  %578 = load ptr, ptr %9, align 8, !tbaa !4
  %579 = load i8, ptr %578, align 1, !tbaa !33
  store i8 %579, ptr %18, align 1, !tbaa !33
  br label %580

580:                                              ; preds = %577, %534
  %581 = load i8, ptr %18, align 1, !tbaa !33
  %582 = zext i8 %581 to i32
  %583 = add nsw i32 0, %582
  %584 = sext i32 %583 to i64
  %585 = getelementptr inbounds [256 x i8], ptr @xx_mainloop.yybm.13, i64 0, i64 %584
  %586 = load i8, ptr %585, align 1, !tbaa !33
  %587 = zext i8 %586 to i32
  %588 = and i32 %587, 128
  %589 = icmp ne i32 %588, 0
  br i1 %589, label %590, label %591

590:                                              ; preds = %580
  br label %570

591:                                              ; preds = %580
  %592 = load i8, ptr %18, align 1, !tbaa !33
  %593 = zext i8 %592 to i32
  %594 = icmp sge i32 %593, 40
  br i1 %594, label %595, label %596

595:                                              ; preds = %591
  br label %562

596:                                              ; preds = %591
  %597 = load ptr, ptr %9, align 8, !tbaa !4
  %598 = getelementptr inbounds nuw i8, ptr %597, i32 1
  store ptr %598, ptr %9, align 8, !tbaa !4
  %599 = load ptr, ptr %4, align 8, !tbaa !32
  %600 = load ptr, ptr %10, align 8, !tbaa !4
  %601 = load ptr, ptr %9, align 8, !tbaa !4
  call void @handle_val(ptr noundef %599, ptr noundef %600, ptr noundef %601, i8 noundef signext 1, i8 noundef signext 39)
  store i32 14, ptr %13, align 4
  br label %602

602:                                              ; preds = %576, %541, %492, %456, %596, %564, %513, %506
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #16
  %603 = load i32, ptr %13, align 4
  switch i32 %603, label %634 [
    i32 14, label %169
    i32 10, label %604
  ]

604:                                              ; preds = %602, %446, %356, %288, %167, %107
  %605 = load ptr, ptr %7, align 8, !tbaa !4
  %606 = load ptr, ptr %10, align 8, !tbaa !4
  %607 = icmp ult ptr %605, %606
  br i1 %607, label %608, label %609

608:                                              ; preds = %604
  store i64 0, ptr %11, align 8, !tbaa !9
  br label %615

609:                                              ; preds = %604
  %610 = load ptr, ptr %7, align 8, !tbaa !4
  %611 = load ptr, ptr %10, align 8, !tbaa !4
  %612 = ptrtoint ptr %610 to i64
  %613 = ptrtoint ptr %611 to i64
  %614 = sub i64 %612, %613
  store i64 %614, ptr %11, align 8, !tbaa !9
  br label %615

615:                                              ; preds = %609, %608
  %616 = load i64, ptr %11, align 8, !tbaa !9
  %617 = icmp ne i64 %616, 0
  br i1 %617, label %618, label %627

618:                                              ; preds = %615
  %619 = load ptr, ptr %4, align 8, !tbaa !32
  %620 = getelementptr inbounds nuw %struct.url_adapt_state_ex_t, ptr %619, i32 0, i32 3
  %621 = getelementptr inbounds nuw %struct.smart_str, ptr %620, i32 0, i32 0
  %622 = load ptr, ptr %621, align 8, !tbaa !89
  %623 = getelementptr inbounds nuw %struct._zend_string, ptr %622, i32 0, i32 3
  %624 = getelementptr inbounds [1 x i8], ptr %623, i64 0, i64 0
  %625 = load ptr, ptr %10, align 8, !tbaa !4
  %626 = load i64, ptr %11, align 8, !tbaa !9
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %624, ptr align 1 %625, i64 %626, i1 false)
  br label %627

627:                                              ; preds = %618, %615
  %628 = load i64, ptr %11, align 8, !tbaa !9
  %629 = load ptr, ptr %4, align 8, !tbaa !32
  %630 = getelementptr inbounds nuw %struct.url_adapt_state_ex_t, ptr %629, i32 0, i32 3
  %631 = getelementptr inbounds nuw %struct.smart_str, ptr %630, i32 0, i32 0
  %632 = load ptr, ptr %631, align 8, !tbaa !89
  %633 = getelementptr inbounds nuw %struct._zend_string, ptr %632, i32 0, i32 2
  store i64 %628, ptr %633, align 8, !tbaa !19
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #16
  ret void

634:                                              ; preds = %107, %167, %288, %356, %446, %602
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @passthru(ptr noundef %0, ptr noundef %1, ptr noundef %2) #6 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !32
  store ptr %1, ptr %5, align 8, !tbaa !4
  store ptr %2, ptr %6, align 8, !tbaa !4
  %7 = load ptr, ptr %4, align 8, !tbaa !32
  %8 = getelementptr inbounds nuw %struct.url_adapt_state_ex_t, ptr %7, i32 0, i32 4
  %9 = load ptr, ptr %5, align 8, !tbaa !4
  %10 = load ptr, ptr %6, align 8, !tbaa !4
  %11 = load ptr, ptr %5, align 8, !tbaa !4
  %12 = ptrtoint ptr %10 to i64
  %13 = ptrtoint ptr %11 to i64
  %14 = sub i64 %12, %13
  call void @smart_str_appendl(ptr noundef %8, ptr noundef %9, i64 noundef %14)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @handle_tag(ptr noundef %0, ptr noundef %1, ptr noundef %2) #6 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !32
  store ptr %1, ptr %5, align 8, !tbaa !4
  store ptr %2, ptr %6, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #16
  store i32 0, ptr %7, align 4, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #16
  %12 = load ptr, ptr %4, align 8, !tbaa !32
  %13 = getelementptr inbounds nuw %struct.url_adapt_state_ex_t, ptr %12, i32 0, i32 0
  %14 = getelementptr inbounds nuw %struct.smart_str, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !92
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %23

17:                                               ; preds = %3
  %18 = load ptr, ptr %4, align 8, !tbaa !32
  %19 = getelementptr inbounds nuw %struct.url_adapt_state_ex_t, ptr %18, i32 0, i32 0
  %20 = getelementptr inbounds nuw %struct.smart_str, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8, !tbaa !92
  %22 = getelementptr inbounds nuw %struct._zend_string, ptr %21, i32 0, i32 2
  store i64 0, ptr %22, align 8, !tbaa !19
  br label %23

23:                                               ; preds = %17, %3
  %24 = load ptr, ptr %4, align 8, !tbaa !32
  %25 = getelementptr inbounds nuw %struct.url_adapt_state_ex_t, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %5, align 8, !tbaa !4
  %27 = load ptr, ptr %6, align 8, !tbaa !4
  %28 = load ptr, ptr %5, align 8, !tbaa !4
  %29 = ptrtoint ptr %27 to i64
  %30 = ptrtoint ptr %28 to i64
  %31 = sub i64 %29, %30
  call void @smart_str_appendl(ptr noundef %25, ptr noundef %26, i64 noundef %31)
  store i32 0, ptr %8, align 4, !tbaa !34
  br label %32

32:                                               ; preds = %105, %23
  %33 = load i32, ptr %8, align 4, !tbaa !34
  %34 = zext i32 %33 to i64
  %35 = load ptr, ptr %4, align 8, !tbaa !32
  %36 = getelementptr inbounds nuw %struct.url_adapt_state_ex_t, ptr %35, i32 0, i32 0
  %37 = getelementptr inbounds nuw %struct.smart_str, ptr %36, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8, !tbaa !92
  %39 = getelementptr inbounds nuw %struct._zend_string, ptr %38, i32 0, i32 2
  %40 = load i64, ptr %39, align 8, !tbaa !19
  %41 = icmp ult i64 %34, %40
  br i1 %41, label %42, label %108

42:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #16
  %43 = load ptr, ptr %4, align 8, !tbaa !32
  %44 = getelementptr inbounds nuw %struct.url_adapt_state_ex_t, ptr %43, i32 0, i32 0
  %45 = getelementptr inbounds nuw %struct.smart_str, ptr %44, i32 0, i32 0
  %46 = load ptr, ptr %45, align 8, !tbaa !92
  %47 = getelementptr inbounds nuw %struct._zend_string, ptr %46, i32 0, i32 3
  %48 = load i32, ptr %8, align 4, !tbaa !34
  %49 = zext i32 %48 to i64
  %50 = getelementptr inbounds nuw [1 x i8], ptr %47, i64 0, i64 %49
  %51 = load i8, ptr %50, align 1, !tbaa !33
  %52 = zext i8 %51 to i32
  %53 = call i1 @llvm.is.constant.i32(i32 %52)
  br i1 %53, label %54, label %81

54:                                               ; preds = %42
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #16
  %55 = load ptr, ptr %4, align 8, !tbaa !32
  %56 = getelementptr inbounds nuw %struct.url_adapt_state_ex_t, ptr %55, i32 0, i32 0
  %57 = getelementptr inbounds nuw %struct.smart_str, ptr %56, i32 0, i32 0
  %58 = load ptr, ptr %57, align 8, !tbaa !92
  %59 = getelementptr inbounds nuw %struct._zend_string, ptr %58, i32 0, i32 3
  %60 = load i32, ptr %8, align 4, !tbaa !34
  %61 = zext i32 %60 to i64
  %62 = getelementptr inbounds nuw [1 x i8], ptr %59, i64 0, i64 %61
  %63 = load i8, ptr %62, align 1, !tbaa !33
  %64 = zext i8 %63 to i32
  store i32 %64, ptr %10, align 4, !tbaa !34
  %65 = load i32, ptr %10, align 4, !tbaa !34
  %66 = icmp slt i32 %65, -128
  br i1 %66, label %70, label %67

67:                                               ; preds = %54
  %68 = load i32, ptr %10, align 4, !tbaa !34
  %69 = icmp sgt i32 %68, 255
  br i1 %69, label %70, label %72

70:                                               ; preds = %67, %54
  %71 = load i32, ptr %10, align 4, !tbaa !34
  br label %79

72:                                               ; preds = %67
  %73 = call ptr @__ctype_tolower_loc() #18
  %74 = load ptr, ptr %73, align 8, !tbaa !93
  %75 = load i32, ptr %10, align 4, !tbaa !34
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds i32, ptr %74, i64 %76
  %78 = load i32, ptr %77, align 4, !tbaa !34
  br label %79

79:                                               ; preds = %72, %70
  %80 = phi i32 [ %71, %70 ], [ %78, %72 ]
  store i32 %80, ptr %9, align 4, !tbaa !34
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #16
  br label %93

81:                                               ; preds = %42
  %82 = load ptr, ptr %4, align 8, !tbaa !32
  %83 = getelementptr inbounds nuw %struct.url_adapt_state_ex_t, ptr %82, i32 0, i32 0
  %84 = getelementptr inbounds nuw %struct.smart_str, ptr %83, i32 0, i32 0
  %85 = load ptr, ptr %84, align 8, !tbaa !92
  %86 = getelementptr inbounds nuw %struct._zend_string, ptr %85, i32 0, i32 3
  %87 = load i32, ptr %8, align 4, !tbaa !34
  %88 = zext i32 %87 to i64
  %89 = getelementptr inbounds nuw [1 x i8], ptr %86, i64 0, i64 %88
  %90 = load i8, ptr %89, align 1, !tbaa !33
  %91 = zext i8 %90 to i32
  %92 = call i32 @tolower(i32 noundef %91) #17
  store i32 %92, ptr %9, align 4, !tbaa !34
  br label %93

93:                                               ; preds = %81, %79
  %94 = load i32, ptr %9, align 4, !tbaa !34
  store i32 %94, ptr %11, align 4, !tbaa !34
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #16
  %95 = load i32, ptr %11, align 4, !tbaa !34
  %96 = trunc i32 %95 to i8
  %97 = load ptr, ptr %4, align 8, !tbaa !32
  %98 = getelementptr inbounds nuw %struct.url_adapt_state_ex_t, ptr %97, i32 0, i32 0
  %99 = getelementptr inbounds nuw %struct.smart_str, ptr %98, i32 0, i32 0
  %100 = load ptr, ptr %99, align 8, !tbaa !92
  %101 = getelementptr inbounds nuw %struct._zend_string, ptr %100, i32 0, i32 3
  %102 = load i32, ptr %8, align 4, !tbaa !34
  %103 = zext i32 %102 to i64
  %104 = getelementptr inbounds nuw [1 x i8], ptr %101, i64 0, i64 %103
  store i8 %96, ptr %104, align 1, !tbaa !33
  br label %105

105:                                              ; preds = %93
  %106 = load i32, ptr %8, align 4, !tbaa !34
  %107 = add i32 %106, 1
  store i32 %107, ptr %8, align 4, !tbaa !34
  br label %32

108:                                              ; preds = %32
  %109 = load ptr, ptr %4, align 8, !tbaa !32
  %110 = getelementptr inbounds nuw %struct.url_adapt_state_ex_t, ptr %109, i32 0, i32 14
  %111 = load ptr, ptr %110, align 8, !tbaa !95
  %112 = load ptr, ptr %4, align 8, !tbaa !32
  %113 = getelementptr inbounds nuw %struct.url_adapt_state_ex_t, ptr %112, i32 0, i32 0
  %114 = getelementptr inbounds nuw %struct.smart_str, ptr %113, i32 0, i32 0
  %115 = load ptr, ptr %114, align 8, !tbaa !92
  %116 = getelementptr inbounds nuw %struct._zend_string, ptr %115, i32 0, i32 3
  %117 = getelementptr inbounds [1 x i8], ptr %116, i64 0, i64 0
  %118 = load ptr, ptr %4, align 8, !tbaa !32
  %119 = getelementptr inbounds nuw %struct.url_adapt_state_ex_t, ptr %118, i32 0, i32 0
  %120 = getelementptr inbounds nuw %struct.smart_str, ptr %119, i32 0, i32 0
  %121 = load ptr, ptr %120, align 8, !tbaa !92
  %122 = getelementptr inbounds nuw %struct._zend_string, ptr %121, i32 0, i32 2
  %123 = load i64, ptr %122, align 8, !tbaa !19
  %124 = call ptr @zend_hash_str_find_ptr(ptr noundef %111, ptr noundef %117, i64 noundef %123)
  %125 = load ptr, ptr %4, align 8, !tbaa !32
  %126 = getelementptr inbounds nuw %struct.url_adapt_state_ex_t, ptr %125, i32 0, i32 8
  store ptr %124, ptr %126, align 8, !tbaa !96
  %127 = icmp ne ptr %124, null
  br i1 %127, label %128, label %158

128:                                              ; preds = %108
  store i32 1, ptr %7, align 4, !tbaa !34
  %129 = load ptr, ptr %4, align 8, !tbaa !32
  %130 = getelementptr inbounds nuw %struct.url_adapt_state_ex_t, ptr %129, i32 0, i32 0
  %131 = getelementptr inbounds nuw %struct.smart_str, ptr %130, i32 0, i32 0
  %132 = load ptr, ptr %131, align 8, !tbaa !92
  %133 = getelementptr inbounds nuw %struct._zend_string, ptr %132, i32 0, i32 2
  %134 = load i64, ptr %133, align 8, !tbaa !19
  %135 = icmp eq i64 %134, 4
  br i1 %135, label %136, label %154

136:                                              ; preds = %128
  %137 = load ptr, ptr %4, align 8, !tbaa !32
  %138 = getelementptr inbounds nuw %struct.url_adapt_state_ex_t, ptr %137, i32 0, i32 0
  %139 = getelementptr inbounds nuw %struct.smart_str, ptr %138, i32 0, i32 0
  %140 = load ptr, ptr %139, align 8, !tbaa !92
  %141 = getelementptr inbounds nuw %struct._zend_string, ptr %140, i32 0, i32 3
  %142 = getelementptr inbounds [1 x i8], ptr %141, i64 0, i64 0
  %143 = load ptr, ptr %4, align 8, !tbaa !32
  %144 = getelementptr inbounds nuw %struct.url_adapt_state_ex_t, ptr %143, i32 0, i32 0
  %145 = getelementptr inbounds nuw %struct.smart_str, ptr %144, i32 0, i32 0
  %146 = load ptr, ptr %145, align 8, !tbaa !92
  %147 = getelementptr inbounds nuw %struct._zend_string, ptr %146, i32 0, i32 2
  %148 = load i64, ptr %147, align 8, !tbaa !19
  %149 = call i32 @strncasecmp(ptr noundef %142, ptr noundef @.str.14, i64 noundef %148) #17
  %150 = icmp ne i32 %149, 0
  br i1 %150, label %154, label %151

151:                                              ; preds = %136
  %152 = load ptr, ptr %4, align 8, !tbaa !32
  %153 = getelementptr inbounds nuw %struct.url_adapt_state_ex_t, ptr %152, i32 0, i32 12
  store i32 1, ptr %153, align 8, !tbaa !97
  br label %157

154:                                              ; preds = %136, %128
  %155 = load ptr, ptr %4, align 8, !tbaa !32
  %156 = getelementptr inbounds nuw %struct.url_adapt_state_ex_t, ptr %155, i32 0, i32 12
  store i32 0, ptr %156, align 8, !tbaa !97
  br label %157

157:                                              ; preds = %154, %151
  br label %158

158:                                              ; preds = %157, %108
  %159 = load i32, ptr %7, align 4, !tbaa !34
  %160 = icmp ne i32 %159, 0
  %161 = select i1 %160, i32 2, i32 0
  %162 = load ptr, ptr %4, align 8, !tbaa !32
  %163 = getelementptr inbounds nuw %struct.url_adapt_state_ex_t, ptr %162, i32 0, i32 9
  store i32 %161, ptr %163, align 8, !tbaa !91
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #16
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @handle_form(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !32
  store ptr %1, ptr %5, align 8, !tbaa !4
  store ptr %2, ptr %6, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #16
  store i32 0, ptr %7, align 4, !tbaa !34
  %8 = load ptr, ptr %4, align 8, !tbaa !32
  %9 = getelementptr inbounds nuw %struct.url_adapt_state_ex_t, ptr %8, i32 0, i32 5
  %10 = getelementptr inbounds nuw %struct.smart_str, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !52
  %12 = getelementptr inbounds nuw %struct._zend_string, ptr %11, i32 0, i32 2
  %13 = load i64, ptr %12, align 8, !tbaa !19
  %14 = icmp ugt i64 %13, 0
  br i1 %14, label %15, label %44

15:                                               ; preds = %3
  %16 = load ptr, ptr %4, align 8, !tbaa !32
  %17 = getelementptr inbounds nuw %struct.url_adapt_state_ex_t, ptr %16, i32 0, i32 0
  %18 = getelementptr inbounds nuw %struct.smart_str, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !92
  %20 = getelementptr inbounds nuw %struct._zend_string, ptr %19, i32 0, i32 2
  %21 = load i64, ptr %20, align 8, !tbaa !19
  switch i64 %21, label %43 [
    i64 4, label %22
  ]

22:                                               ; preds = %15
  %23 = load ptr, ptr %4, align 8, !tbaa !32
  %24 = getelementptr inbounds nuw %struct.url_adapt_state_ex_t, ptr %23, i32 0, i32 0
  %25 = getelementptr inbounds nuw %struct.smart_str, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8, !tbaa !92
  %27 = getelementptr inbounds nuw %struct._zend_string, ptr %26, i32 0, i32 3
  %28 = getelementptr inbounds [1 x i8], ptr %27, i64 0, i64 0
  %29 = load ptr, ptr %4, align 8, !tbaa !32
  %30 = getelementptr inbounds nuw %struct.url_adapt_state_ex_t, ptr %29, i32 0, i32 0
  %31 = getelementptr inbounds nuw %struct.smart_str, ptr %30, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8, !tbaa !92
  %33 = getelementptr inbounds nuw %struct._zend_string, ptr %32, i32 0, i32 2
  %34 = load i64, ptr %33, align 8, !tbaa !19
  %35 = call i32 @strncasecmp(ptr noundef %28, ptr noundef @.str.14, i64 noundef %34) #17
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %42, label %37

37:                                               ; preds = %22
  %38 = load ptr, ptr %4, align 8, !tbaa !32
  %39 = call i32 @check_host_whitelist(ptr noundef %38)
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %42

41:                                               ; preds = %37
  store i32 1, ptr %7, align 4, !tbaa !34
  br label %42

42:                                               ; preds = %41, %37, %22
  br label %43

43:                                               ; preds = %15, %42
  br label %44

44:                                               ; preds = %43, %3
  %45 = load i32, ptr %7, align 4, !tbaa !34
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %52

47:                                               ; preds = %44
  %48 = load ptr, ptr %4, align 8, !tbaa !32
  %49 = getelementptr inbounds nuw %struct.url_adapt_state_ex_t, ptr %48, i32 0, i32 4
  %50 = load ptr, ptr %4, align 8, !tbaa !32
  %51 = getelementptr inbounds nuw %struct.url_adapt_state_ex_t, ptr %50, i32 0, i32 5
  call void @smart_str_append_smart_str(ptr noundef %49, ptr noundef %51)
  br label %52

52:                                               ; preds = %47, %44
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #16
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @handle_arg(ptr noundef %0, ptr noundef %1, ptr noundef %2) #6 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !32
  store ptr %1, ptr %5, align 8, !tbaa !4
  store ptr %2, ptr %6, align 8, !tbaa !4
  %7 = load ptr, ptr %4, align 8, !tbaa !32
  %8 = getelementptr inbounds nuw %struct.url_adapt_state_ex_t, ptr %7, i32 0, i32 1
  %9 = getelementptr inbounds nuw %struct.smart_str, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !98
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %18

12:                                               ; preds = %3
  %13 = load ptr, ptr %4, align 8, !tbaa !32
  %14 = getelementptr inbounds nuw %struct.url_adapt_state_ex_t, ptr %13, i32 0, i32 1
  %15 = getelementptr inbounds nuw %struct.smart_str, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !98
  %17 = getelementptr inbounds nuw %struct._zend_string, ptr %16, i32 0, i32 2
  store i64 0, ptr %17, align 8, !tbaa !19
  br label %18

18:                                               ; preds = %12, %3
  %19 = load ptr, ptr %4, align 8, !tbaa !32
  %20 = getelementptr inbounds nuw %struct.url_adapt_state_ex_t, ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %5, align 8, !tbaa !4
  %22 = load ptr, ptr %6, align 8, !tbaa !4
  %23 = load ptr, ptr %5, align 8, !tbaa !4
  %24 = ptrtoint ptr %22 to i64
  %25 = ptrtoint ptr %23 to i64
  %26 = sub i64 %24, %25
  call void @smart_str_appendl(ptr noundef %20, ptr noundef %21, i64 noundef %26)
  %27 = load ptr, ptr %4, align 8, !tbaa !32
  %28 = getelementptr inbounds nuw %struct.url_adapt_state_ex_t, ptr %27, i32 0, i32 12
  %29 = load i32, ptr %28, align 8, !tbaa !97
  %30 = icmp eq i32 %29, 1
  br i1 %30, label %31, label %49

31:                                               ; preds = %18
  %32 = load ptr, ptr %4, align 8, !tbaa !32
  %33 = getelementptr inbounds nuw %struct.url_adapt_state_ex_t, ptr %32, i32 0, i32 1
  %34 = getelementptr inbounds nuw %struct.smart_str, ptr %33, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8, !tbaa !98
  %36 = getelementptr inbounds nuw %struct._zend_string, ptr %35, i32 0, i32 3
  %37 = getelementptr inbounds [1 x i8], ptr %36, i64 0, i64 0
  %38 = load ptr, ptr %4, align 8, !tbaa !32
  %39 = getelementptr inbounds nuw %struct.url_adapt_state_ex_t, ptr %38, i32 0, i32 1
  %40 = getelementptr inbounds nuw %struct.smart_str, ptr %39, i32 0, i32 0
  %41 = load ptr, ptr %40, align 8, !tbaa !98
  %42 = getelementptr inbounds nuw %struct._zend_string, ptr %41, i32 0, i32 2
  %43 = load i64, ptr %42, align 8, !tbaa !19
  %44 = call i32 @strncasecmp(ptr noundef %37, ptr noundef @.str.16, i64 noundef %43) #17
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %46, label %49

46:                                               ; preds = %31
  %47 = load ptr, ptr %4, align 8, !tbaa !32
  %48 = getelementptr inbounds nuw %struct.url_adapt_state_ex_t, ptr %47, i32 0, i32 13
  store i32 1, ptr %48, align 4, !tbaa !99
  br label %52

49:                                               ; preds = %31, %18
  %50 = load ptr, ptr %4, align 8, !tbaa !32
  %51 = getelementptr inbounds nuw %struct.url_adapt_state_ex_t, ptr %50, i32 0, i32 13
  store i32 0, ptr %51, align 4, !tbaa !99
  br label %52

52:                                               ; preds = %49, %46
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @handle_val(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef signext %3, i8 noundef signext %4) #6 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  store ptr %0, ptr %6, align 8, !tbaa !32
  store ptr %1, ptr %7, align 8, !tbaa !4
  store ptr %2, ptr %8, align 8, !tbaa !4
  store i8 %3, ptr %9, align 1, !tbaa !33
  store i8 %4, ptr %10, align 1, !tbaa !33
  %11 = load ptr, ptr %6, align 8, !tbaa !32
  %12 = getelementptr inbounds nuw %struct.url_adapt_state_ex_t, ptr %11, i32 0, i32 2
  %13 = load ptr, ptr %7, align 8, !tbaa !4
  %14 = load i8, ptr %9, align 1, !tbaa !33
  %15 = sext i8 %14 to i32
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds i8, ptr %13, i64 %16
  %18 = load ptr, ptr %8, align 8, !tbaa !4
  %19 = load ptr, ptr %7, align 8, !tbaa !4
  %20 = ptrtoint ptr %18 to i64
  %21 = ptrtoint ptr %19 to i64
  %22 = sub i64 %20, %21
  %23 = load i8, ptr %9, align 1, !tbaa !33
  %24 = sext i8 %23 to i32
  %25 = mul nsw i32 %24, 2
  %26 = sext i32 %25 to i64
  %27 = sub nsw i64 %22, %26
  call void @smart_str_setl(ptr noundef %12, ptr noundef %17, i64 noundef %27)
  %28 = load ptr, ptr %6, align 8, !tbaa !32
  %29 = getelementptr inbounds nuw %struct.url_adapt_state_ex_t, ptr %28, i32 0, i32 12
  %30 = load i32, ptr %29, align 8, !tbaa !97
  %31 = icmp eq i32 %30, 1
  br i1 %31, label %32, label %55

32:                                               ; preds = %5
  %33 = load ptr, ptr %6, align 8, !tbaa !32
  %34 = getelementptr inbounds nuw %struct.url_adapt_state_ex_t, ptr %33, i32 0, i32 13
  %35 = load i32, ptr %34, align 4, !tbaa !99
  %36 = icmp eq i32 %35, 1
  br i1 %36, label %37, label %55

37:                                               ; preds = %32
  %38 = load ptr, ptr %6, align 8, !tbaa !32
  %39 = getelementptr inbounds nuw %struct.url_adapt_state_ex_t, ptr %38, i32 0, i32 11
  %40 = load ptr, ptr %7, align 8, !tbaa !4
  %41 = load i8, ptr %9, align 1, !tbaa !33
  %42 = sext i8 %41 to i32
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds i8, ptr %40, i64 %43
  %45 = load ptr, ptr %8, align 8, !tbaa !4
  %46 = load ptr, ptr %7, align 8, !tbaa !4
  %47 = ptrtoint ptr %45 to i64
  %48 = ptrtoint ptr %46 to i64
  %49 = sub i64 %47, %48
  %50 = load i8, ptr %9, align 1, !tbaa !33
  %51 = sext i8 %50 to i32
  %52 = mul nsw i32 %51, 2
  %53 = sext i32 %52 to i64
  %54 = sub nsw i64 %49, %53
  call void @smart_str_setl(ptr noundef %39, ptr noundef %44, i64 noundef %54)
  br label %55

55:                                               ; preds = %37, %32, %5
  %56 = load ptr, ptr %6, align 8, !tbaa !32
  %57 = load i8, ptr %9, align 1, !tbaa !33
  %58 = load i8, ptr %10, align 1, !tbaa !33
  call void @tag_arg(ptr noundef %56, i8 noundef signext %57, i8 noundef signext %58)
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #7

; Function Attrs: convergent nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.is.constant.i32(i32) #11

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__ctype_tolower_loc() #12

; Function Attrs: inlinehint nounwind willreturn memory(read) uwtable
define available_externally i32 @tolower(i32 noundef %0) #13 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !34
  %3 = load i32, ptr %2, align 4, !tbaa !34
  %4 = icmp sge i32 %3, -128
  br i1 %4, label %5, label %15

5:                                                ; preds = %1
  %6 = load i32, ptr %2, align 4, !tbaa !34
  %7 = icmp slt i32 %6, 256
  br i1 %7, label %8, label %15

8:                                                ; preds = %5
  %9 = call ptr @__ctype_tolower_loc() #18
  %10 = load ptr, ptr %9, align 8, !tbaa !93
  %11 = load i32, ptr %2, align 4, !tbaa !34
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds i32, ptr %10, i64 %12
  %14 = load i32, ptr %13, align 4, !tbaa !34
  br label %17

15:                                               ; preds = %5, %1
  %16 = load i32, ptr %2, align 4, !tbaa !34
  br label %17

17:                                               ; preds = %15, %8
  %18 = phi i32 [ %14, %8 ], [ %16, %15 ]
  ret i32 %18
}

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @zend_hash_str_find_ptr(ptr noundef %0, ptr noundef %1, i64 noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !41
  store ptr %1, ptr %6, align 8, !tbaa !4
  store i64 %2, ptr %7, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #16
  %10 = load ptr, ptr %5, align 8, !tbaa !41
  %11 = load ptr, ptr %6, align 8, !tbaa !4
  %12 = load i64, ptr %7, align 8, !tbaa !9
  %13 = call ptr @zend_hash_str_find(ptr noundef %10, ptr noundef %11, i64 noundef %12)
  store ptr %13, ptr %8, align 8, !tbaa !100
  %14 = load ptr, ptr %8, align 8, !tbaa !100
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %24

16:                                               ; preds = %3
  %17 = load ptr, ptr %8, align 8, !tbaa !100
  %18 = getelementptr inbounds nuw %struct._zval_struct, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !33
  %20 = icmp ne ptr %19, null
  call void @llvm.assume(i1 %20)
  %21 = load ptr, ptr %8, align 8, !tbaa !100
  %22 = getelementptr inbounds nuw %struct._zval_struct, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8, !tbaa !33
  store ptr %23, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %25

24:                                               ; preds = %3
  store ptr null, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %25

25:                                               ; preds = %24, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #16
  %26 = load ptr, ptr %4, align 8
  ret ptr %26
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strncasecmp(ptr noundef, ptr noundef, i64 noundef) #5

declare ptr @zend_hash_str_find(ptr noundef, ptr noundef, i64 noundef) #4

; Function Attrs: nounwind uwtable
define internal i32 @check_host_whitelist(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #16
  store ptr null, ptr %4, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #16
  %7 = load ptr, ptr %3, align 8, !tbaa !32
  %8 = getelementptr inbounds nuw %struct.url_adapt_state_ex_t, ptr %7, i32 0, i32 10
  %9 = load i32, ptr %8, align 4, !tbaa !50
  %10 = icmp ne i32 %9, 0
  %11 = select i1 %10, ptr getelementptr inbounds nuw (%struct._php_basic_globals, ptr @basic_globals, i32 0, i32 26), ptr getelementptr inbounds nuw (%struct._php_basic_globals, ptr @basic_globals, i32 0, i32 28)
  store ptr %11, ptr %5, align 8, !tbaa !41
  %12 = load ptr, ptr %3, align 8, !tbaa !32
  %13 = getelementptr inbounds nuw %struct.url_adapt_state_ex_t, ptr %12, i32 0, i32 12
  %14 = load i32, ptr %13, align 8, !tbaa !97
  %15 = icmp eq i32 %14, 1
  call void @llvm.assume(i1 %15)
  %16 = load ptr, ptr %3, align 8, !tbaa !32
  %17 = getelementptr inbounds nuw %struct.url_adapt_state_ex_t, ptr %16, i32 0, i32 11
  %18 = getelementptr inbounds nuw %struct.smart_str, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !101
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %43

21:                                               ; preds = %1
  %22 = load ptr, ptr %3, align 8, !tbaa !32
  %23 = getelementptr inbounds nuw %struct.url_adapt_state_ex_t, ptr %22, i32 0, i32 11
  %24 = getelementptr inbounds nuw %struct.smart_str, ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8, !tbaa !101
  %26 = getelementptr inbounds nuw %struct._zend_string, ptr %25, i32 0, i32 2
  %27 = load i64, ptr %26, align 8, !tbaa !19
  %28 = icmp ne i64 %27, 0
  br i1 %28, label %29, label %43

29:                                               ; preds = %21
  %30 = load ptr, ptr %3, align 8, !tbaa !32
  %31 = getelementptr inbounds nuw %struct.url_adapt_state_ex_t, ptr %30, i32 0, i32 11
  %32 = getelementptr inbounds nuw %struct.smart_str, ptr %31, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8, !tbaa !101
  %34 = getelementptr inbounds nuw %struct._zend_string, ptr %33, i32 0, i32 3
  %35 = getelementptr inbounds [1 x i8], ptr %34, i64 0, i64 0
  %36 = load ptr, ptr %3, align 8, !tbaa !32
  %37 = getelementptr inbounds nuw %struct.url_adapt_state_ex_t, ptr %36, i32 0, i32 11
  %38 = getelementptr inbounds nuw %struct.smart_str, ptr %37, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8, !tbaa !101
  %40 = getelementptr inbounds nuw %struct._zend_string, ptr %39, i32 0, i32 2
  %41 = load i64, ptr %40, align 8, !tbaa !19
  %42 = call ptr @php_url_parse_ex(ptr noundef %35, i64 noundef %41)
  store ptr %42, ptr %4, align 8, !tbaa !35
  br label %44

43:                                               ; preds = %21, %1
  store i32 0, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %128

44:                                               ; preds = %29
  %45 = load ptr, ptr %4, align 8, !tbaa !35
  %46 = icmp ne ptr %45, null
  br i1 %46, label %48, label %47

47:                                               ; preds = %44
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %128

48:                                               ; preds = %44
  %49 = load ptr, ptr %4, align 8, !tbaa !35
  %50 = getelementptr inbounds nuw %struct.php_url, ptr %49, i32 0, i32 0
  %51 = load ptr, ptr %50, align 8, !tbaa !39
  %52 = icmp ne ptr %51, null
  br i1 %52, label %53, label %96

53:                                               ; preds = %48
  %54 = load ptr, ptr %4, align 8, !tbaa !35
  %55 = getelementptr inbounds nuw %struct.php_url, ptr %54, i32 0, i32 0
  %56 = load ptr, ptr %55, align 8, !tbaa !39
  %57 = getelementptr inbounds nuw %struct._zend_string, ptr %56, i32 0, i32 2
  %58 = load i64, ptr %57, align 8, !tbaa !19
  %59 = icmp eq i64 %58, 4
  br i1 %59, label %60, label %73

60:                                               ; preds = %53
  %61 = load ptr, ptr %4, align 8, !tbaa !35
  %62 = getelementptr inbounds nuw %struct.php_url, ptr %61, i32 0, i32 0
  %63 = load ptr, ptr %62, align 8, !tbaa !39
  %64 = getelementptr inbounds nuw %struct._zend_string, ptr %63, i32 0, i32 3
  %65 = getelementptr inbounds [1 x i8], ptr %64, i64 0, i64 0
  %66 = load ptr, ptr %4, align 8, !tbaa !35
  %67 = getelementptr inbounds nuw %struct.php_url, ptr %66, i32 0, i32 0
  %68 = load ptr, ptr %67, align 8, !tbaa !39
  %69 = getelementptr inbounds nuw %struct._zend_string, ptr %68, i32 0, i32 2
  %70 = load i64, ptr %69, align 8, !tbaa !19
  %71 = call i32 @zend_binary_strcasecmp(ptr noundef %65, i64 noundef %70, ptr noundef @.str, i64 noundef 4)
  %72 = icmp ne i32 %71, 0
  br i1 %72, label %73, label %95

73:                                               ; preds = %60, %53
  %74 = load ptr, ptr %4, align 8, !tbaa !35
  %75 = getelementptr inbounds nuw %struct.php_url, ptr %74, i32 0, i32 0
  %76 = load ptr, ptr %75, align 8, !tbaa !39
  %77 = getelementptr inbounds nuw %struct._zend_string, ptr %76, i32 0, i32 2
  %78 = load i64, ptr %77, align 8, !tbaa !19
  %79 = icmp eq i64 %78, 5
  br i1 %79, label %80, label %93

80:                                               ; preds = %73
  %81 = load ptr, ptr %4, align 8, !tbaa !35
  %82 = getelementptr inbounds nuw %struct.php_url, ptr %81, i32 0, i32 0
  %83 = load ptr, ptr %82, align 8, !tbaa !39
  %84 = getelementptr inbounds nuw %struct._zend_string, ptr %83, i32 0, i32 3
  %85 = getelementptr inbounds [1 x i8], ptr %84, i64 0, i64 0
  %86 = load ptr, ptr %4, align 8, !tbaa !35
  %87 = getelementptr inbounds nuw %struct.php_url, ptr %86, i32 0, i32 0
  %88 = load ptr, ptr %87, align 8, !tbaa !39
  %89 = getelementptr inbounds nuw %struct._zend_string, ptr %88, i32 0, i32 2
  %90 = load i64, ptr %89, align 8, !tbaa !19
  %91 = call i32 @zend_binary_strcasecmp(ptr noundef %85, i64 noundef %90, ptr noundef @.str.1, i64 noundef 5)
  %92 = icmp ne i32 %91, 0
  br i1 %92, label %93, label %95

93:                                               ; preds = %80, %73
  %94 = load ptr, ptr %4, align 8, !tbaa !35
  call void @php_url_free(ptr noundef %94)
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %128

95:                                               ; preds = %80, %60
  br label %96

96:                                               ; preds = %95, %48
  %97 = load ptr, ptr %4, align 8, !tbaa !35
  %98 = getelementptr inbounds nuw %struct.php_url, ptr %97, i32 0, i32 3
  %99 = load ptr, ptr %98, align 8, !tbaa !40
  %100 = icmp ne ptr %99, null
  br i1 %100, label %103, label %101

101:                                              ; preds = %96
  %102 = load ptr, ptr %4, align 8, !tbaa !35
  call void @php_url_free(ptr noundef %102)
  store i32 0, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %128

103:                                              ; preds = %96
  %104 = load ptr, ptr %5, align 8, !tbaa !41
  %105 = call i32 @zend_hash_num_elements(ptr noundef %104)
  %106 = icmp ne i32 %105, 0
  br i1 %106, label %117, label %107

107:                                              ; preds = %103
  %108 = load ptr, ptr %4, align 8, !tbaa !35
  %109 = getelementptr inbounds nuw %struct.php_url, ptr %108, i32 0, i32 3
  %110 = load ptr, ptr %109, align 8, !tbaa !40
  %111 = getelementptr inbounds nuw %struct._zend_string, ptr %110, i32 0, i32 3
  %112 = getelementptr inbounds [1 x i8], ptr %111, i64 0, i64 0
  %113 = call i32 @check_http_host(ptr noundef %112)
  %114 = icmp eq i32 %113, 0
  br i1 %114, label %115, label %117

115:                                              ; preds = %107
  %116 = load ptr, ptr %4, align 8, !tbaa !35
  call void @php_url_free(ptr noundef %116)
  store i32 0, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %128

117:                                              ; preds = %107, %103
  %118 = load ptr, ptr %5, align 8, !tbaa !41
  %119 = load ptr, ptr %4, align 8, !tbaa !35
  %120 = getelementptr inbounds nuw %struct.php_url, ptr %119, i32 0, i32 3
  %121 = load ptr, ptr %120, align 8, !tbaa !40
  %122 = call ptr @zend_hash_find(ptr noundef %118, ptr noundef %121)
  %123 = icmp ne ptr %122, null
  br i1 %123, label %126, label %124

124:                                              ; preds = %117
  %125 = load ptr, ptr %4, align 8, !tbaa !35
  call void @php_url_free(ptr noundef %125)
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %128

126:                                              ; preds = %117
  %127 = load ptr, ptr %4, align 8, !tbaa !35
  call void @php_url_free(ptr noundef %127)
  store i32 0, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %128

128:                                              ; preds = %126, %124, %115, %101, %93, %47, %43
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #16
  %129 = load i32, ptr %2, align 4
  ret i32 %129
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @zend_hash_num_elements(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !41
  %3 = load ptr, ptr %2, align 8, !tbaa !41
  %4 = getelementptr inbounds nuw %struct._zend_array, ptr %3, i32 0, i32 5
  %5 = load i32, ptr %4, align 4, !tbaa !102
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal i32 @check_http_host(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #16
  %9 = load ptr, ptr @zend_known_strings, align 8, !tbaa !103
  %10 = getelementptr inbounds ptr, ptr %9, i64 69
  %11 = load ptr, ptr %10, align 8, !tbaa !17
  %12 = call ptr @zend_hash_find(ptr noundef getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 5), ptr noundef %11)
  store ptr %12, ptr %5, align 8, !tbaa !100
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %75

14:                                               ; preds = %1
  %15 = load ptr, ptr %5, align 8, !tbaa !100
  %16 = call zeroext i8 @zval_get_type(ptr noundef %15)
  %17 = zext i8 %16 to i32
  %18 = icmp eq i32 %17, 7
  br i1 %18, label %19, label %75

19:                                               ; preds = %14
  %20 = load ptr, ptr %5, align 8, !tbaa !100
  %21 = getelementptr inbounds nuw %struct._zval_struct, ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !tbaa !33
  %23 = call ptr @zend_hash_str_find(ptr noundef %22, ptr noundef @.str.15, i64 noundef 9)
  store ptr %23, ptr %4, align 8, !tbaa !100
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %75

25:                                               ; preds = %19
  %26 = load ptr, ptr %4, align 8, !tbaa !100
  %27 = call zeroext i8 @zval_get_type(ptr noundef %26)
  %28 = zext i8 %27 to i32
  %29 = icmp eq i32 %28, 6
  br i1 %29, label %30, label %75

30:                                               ; preds = %25
  %31 = load ptr, ptr %4, align 8, !tbaa !100
  %32 = getelementptr inbounds nuw %struct._zval_struct, ptr %31, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8, !tbaa !33
  %34 = getelementptr inbounds nuw %struct._zend_string, ptr %33, i32 0, i32 3
  %35 = getelementptr inbounds [1 x i8], ptr %34, i64 0, i64 0
  %36 = load ptr, ptr %4, align 8, !tbaa !100
  %37 = getelementptr inbounds nuw %struct._zval_struct, ptr %36, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8, !tbaa !33
  %39 = getelementptr inbounds nuw %struct._zend_string, ptr %38, i32 0, i32 2
  %40 = load i64, ptr %39, align 8, !tbaa !19
  %41 = call ptr @zend_string_init(ptr noundef %35, i64 noundef %40, i1 noundef zeroext false)
  store ptr %41, ptr %6, align 8, !tbaa !17
  %42 = load ptr, ptr %6, align 8, !tbaa !17
  %43 = getelementptr inbounds nuw %struct._zend_string, ptr %42, i32 0, i32 3
  %44 = getelementptr inbounds [1 x i8], ptr %43, i64 0, i64 0
  %45 = call ptr @strchr(ptr noundef %44, i32 noundef 58) #17
  store ptr %45, ptr %7, align 8, !tbaa !4
  %46 = load ptr, ptr %7, align 8, !tbaa !4
  %47 = icmp ne ptr %46, null
  br i1 %47, label %48, label %64

48:                                               ; preds = %30
  %49 = load ptr, ptr %7, align 8, !tbaa !4
  %50 = load ptr, ptr %6, align 8, !tbaa !17
  %51 = getelementptr inbounds nuw %struct._zend_string, ptr %50, i32 0, i32 3
  %52 = getelementptr inbounds [1 x i8], ptr %51, i64 0, i64 0
  %53 = ptrtoint ptr %49 to i64
  %54 = ptrtoint ptr %52 to i64
  %55 = sub i64 %53, %54
  %56 = load ptr, ptr %6, align 8, !tbaa !17
  %57 = getelementptr inbounds nuw %struct._zend_string, ptr %56, i32 0, i32 2
  store i64 %55, ptr %57, align 8, !tbaa !19
  %58 = load ptr, ptr %6, align 8, !tbaa !17
  %59 = getelementptr inbounds nuw %struct._zend_string, ptr %58, i32 0, i32 3
  %60 = load ptr, ptr %6, align 8, !tbaa !17
  %61 = getelementptr inbounds nuw %struct._zend_string, ptr %60, i32 0, i32 2
  %62 = load i64, ptr %61, align 8, !tbaa !19
  %63 = getelementptr inbounds nuw [1 x i8], ptr %59, i64 0, i64 %62
  store i8 0, ptr %63, align 1, !tbaa !33
  br label %64

64:                                               ; preds = %48, %30
  %65 = load ptr, ptr %6, align 8, !tbaa !17
  %66 = getelementptr inbounds nuw %struct._zend_string, ptr %65, i32 0, i32 3
  %67 = getelementptr inbounds [1 x i8], ptr %66, i64 0, i64 0
  %68 = load ptr, ptr %3, align 8, !tbaa !4
  %69 = call i32 @strcasecmp(ptr noundef %67, ptr noundef %68) #17
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %73, label %71

71:                                               ; preds = %64
  %72 = load ptr, ptr %6, align 8, !tbaa !17
  call void @zend_string_release_ex(ptr noundef %72, i1 noundef zeroext false)
  store i32 0, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %76

73:                                               ; preds = %64
  %74 = load ptr, ptr %6, align 8, !tbaa !17
  call void @zend_string_release_ex(ptr noundef %74, i1 noundef zeroext false)
  br label %75

75:                                               ; preds = %73, %25, %19, %14, %1
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %76

76:                                               ; preds = %75, %71
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #16
  %77 = load i32, ptr %2, align 4
  ret i32 %77
}

; Function Attrs: alwaysinline nounwind uwtable
define internal zeroext i8 @zval_get_type(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !100
  %3 = load ptr, ptr %2, align 8, !tbaa !100
  %4 = getelementptr inbounds nuw %struct._zval_struct, ptr %3, i32 0, i32 1
  %5 = getelementptr inbounds nuw %struct.anon.4, ptr %4, i32 0, i32 0
  %6 = load i8, ptr %5, align 8, !tbaa !33
  ret i8 %6
}

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @zend_string_init(ptr noundef %0, i64 noundef %1, i1 noundef zeroext %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store i64 %1, ptr %5, align 8, !tbaa !9
  %8 = zext i1 %2 to i8
  store i8 %8, ptr %6, align 1, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #16
  %9 = load i64, ptr %5, align 8, !tbaa !9
  %10 = load i8, ptr %6, align 1, !tbaa !13, !range !15, !noundef !16
  %11 = trunc i8 %10 to i1
  %12 = call ptr @zend_string_alloc(i64 noundef %9, i1 noundef zeroext %11)
  store ptr %12, ptr %7, align 8, !tbaa !17
  %13 = load ptr, ptr %7, align 8, !tbaa !17
  %14 = getelementptr inbounds nuw %struct._zend_string, ptr %13, i32 0, i32 3
  %15 = getelementptr inbounds [1 x i8], ptr %14, i64 0, i64 0
  %16 = load ptr, ptr %4, align 8, !tbaa !4
  %17 = load i64, ptr %5, align 8, !tbaa !9
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 1 %16, i64 %17, i1 false)
  %18 = load ptr, ptr %7, align 8, !tbaa !17
  %19 = getelementptr inbounds nuw %struct._zend_string, ptr %18, i32 0, i32 3
  %20 = load i64, ptr %5, align 8, !tbaa !9
  %21 = getelementptr inbounds nuw [1 x i8], ptr %19, i64 0, i64 %20
  store i8 0, ptr %21, align 1, !tbaa !33
  %22 = load ptr, ptr %7, align 8, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #16
  ret ptr %22
}

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strchr(ptr noundef, i32 noundef) #5

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcasecmp(ptr noundef, ptr noundef) #5

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @zend_string_alloc(i64 noundef %0, i1 noundef zeroext %1) #3 {
  %3 = alloca i64, align 8
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8, !tbaa !9
  %6 = zext i1 %1 to i8
  store i8 %6, ptr %4, align 1, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #16
  %7 = load i8, ptr %4, align 1, !tbaa !13, !range !15, !noundef !16
  %8 = trunc i8 %7 to i1
  br i1 %8, label %9, label %17

9:                                                ; preds = %2
  %10 = load i64, ptr %3, align 8, !tbaa !9
  %11 = add i64 24, %10
  %12 = add i64 %11, 1
  %13 = add i64 %12, 8
  %14 = sub i64 %13, 1
  %15 = and i64 %14, -8
  %16 = call noalias ptr @__zend_malloc(i64 noundef %15) #19
  br label %421

17:                                               ; preds = %2
  %18 = load i64, ptr %3, align 8, !tbaa !9
  %19 = add i64 24, %18
  %20 = add i64 %19, 1
  %21 = add i64 %20, 8
  %22 = sub i64 %21, 1
  %23 = and i64 %22, -8
  %24 = call i1 @llvm.is.constant.i64(i64 %23)
  br i1 %24, label %25, label %411

25:                                               ; preds = %17
  %26 = load i64, ptr %3, align 8, !tbaa !9
  %27 = add i64 24, %26
  %28 = add i64 %27, 1
  %29 = add i64 %28, 8
  %30 = sub i64 %29, 1
  %31 = and i64 %30, -8
  %32 = icmp ule i64 %31, 8
  br i1 %32, label %33, label %35

33:                                               ; preds = %25
  %34 = call noalias ptr @_emalloc_8()
  br label %409

35:                                               ; preds = %25
  %36 = load i64, ptr %3, align 8, !tbaa !9
  %37 = add i64 24, %36
  %38 = add i64 %37, 1
  %39 = add i64 %38, 8
  %40 = sub i64 %39, 1
  %41 = and i64 %40, -8
  %42 = icmp ule i64 %41, 16
  br i1 %42, label %43, label %45

43:                                               ; preds = %35
  %44 = call noalias ptr @_emalloc_16()
  br label %407

45:                                               ; preds = %35
  %46 = load i64, ptr %3, align 8, !tbaa !9
  %47 = add i64 24, %46
  %48 = add i64 %47, 1
  %49 = add i64 %48, 8
  %50 = sub i64 %49, 1
  %51 = and i64 %50, -8
  %52 = icmp ule i64 %51, 24
  br i1 %52, label %53, label %55

53:                                               ; preds = %45
  %54 = call noalias ptr @_emalloc_24()
  br label %405

55:                                               ; preds = %45
  %56 = load i64, ptr %3, align 8, !tbaa !9
  %57 = add i64 24, %56
  %58 = add i64 %57, 1
  %59 = add i64 %58, 8
  %60 = sub i64 %59, 1
  %61 = and i64 %60, -8
  %62 = icmp ule i64 %61, 32
  br i1 %62, label %63, label %65

63:                                               ; preds = %55
  %64 = call noalias ptr @_emalloc_32()
  br label %403

65:                                               ; preds = %55
  %66 = load i64, ptr %3, align 8, !tbaa !9
  %67 = add i64 24, %66
  %68 = add i64 %67, 1
  %69 = add i64 %68, 8
  %70 = sub i64 %69, 1
  %71 = and i64 %70, -8
  %72 = icmp ule i64 %71, 40
  br i1 %72, label %73, label %75

73:                                               ; preds = %65
  %74 = call noalias ptr @_emalloc_40()
  br label %401

75:                                               ; preds = %65
  %76 = load i64, ptr %3, align 8, !tbaa !9
  %77 = add i64 24, %76
  %78 = add i64 %77, 1
  %79 = add i64 %78, 8
  %80 = sub i64 %79, 1
  %81 = and i64 %80, -8
  %82 = icmp ule i64 %81, 48
  br i1 %82, label %83, label %85

83:                                               ; preds = %75
  %84 = call noalias ptr @_emalloc_48()
  br label %399

85:                                               ; preds = %75
  %86 = load i64, ptr %3, align 8, !tbaa !9
  %87 = add i64 24, %86
  %88 = add i64 %87, 1
  %89 = add i64 %88, 8
  %90 = sub i64 %89, 1
  %91 = and i64 %90, -8
  %92 = icmp ule i64 %91, 56
  br i1 %92, label %93, label %95

93:                                               ; preds = %85
  %94 = call noalias ptr @_emalloc_56()
  br label %397

95:                                               ; preds = %85
  %96 = load i64, ptr %3, align 8, !tbaa !9
  %97 = add i64 24, %96
  %98 = add i64 %97, 1
  %99 = add i64 %98, 8
  %100 = sub i64 %99, 1
  %101 = and i64 %100, -8
  %102 = icmp ule i64 %101, 64
  br i1 %102, label %103, label %105

103:                                              ; preds = %95
  %104 = call noalias ptr @_emalloc_64()
  br label %395

105:                                              ; preds = %95
  %106 = load i64, ptr %3, align 8, !tbaa !9
  %107 = add i64 24, %106
  %108 = add i64 %107, 1
  %109 = add i64 %108, 8
  %110 = sub i64 %109, 1
  %111 = and i64 %110, -8
  %112 = icmp ule i64 %111, 80
  br i1 %112, label %113, label %115

113:                                              ; preds = %105
  %114 = call noalias ptr @_emalloc_80()
  br label %393

115:                                              ; preds = %105
  %116 = load i64, ptr %3, align 8, !tbaa !9
  %117 = add i64 24, %116
  %118 = add i64 %117, 1
  %119 = add i64 %118, 8
  %120 = sub i64 %119, 1
  %121 = and i64 %120, -8
  %122 = icmp ule i64 %121, 96
  br i1 %122, label %123, label %125

123:                                              ; preds = %115
  %124 = call noalias ptr @_emalloc_96()
  br label %391

125:                                              ; preds = %115
  %126 = load i64, ptr %3, align 8, !tbaa !9
  %127 = add i64 24, %126
  %128 = add i64 %127, 1
  %129 = add i64 %128, 8
  %130 = sub i64 %129, 1
  %131 = and i64 %130, -8
  %132 = icmp ule i64 %131, 112
  br i1 %132, label %133, label %135

133:                                              ; preds = %125
  %134 = call noalias ptr @_emalloc_112()
  br label %389

135:                                              ; preds = %125
  %136 = load i64, ptr %3, align 8, !tbaa !9
  %137 = add i64 24, %136
  %138 = add i64 %137, 1
  %139 = add i64 %138, 8
  %140 = sub i64 %139, 1
  %141 = and i64 %140, -8
  %142 = icmp ule i64 %141, 128
  br i1 %142, label %143, label %145

143:                                              ; preds = %135
  %144 = call noalias ptr @_emalloc_128()
  br label %387

145:                                              ; preds = %135
  %146 = load i64, ptr %3, align 8, !tbaa !9
  %147 = add i64 24, %146
  %148 = add i64 %147, 1
  %149 = add i64 %148, 8
  %150 = sub i64 %149, 1
  %151 = and i64 %150, -8
  %152 = icmp ule i64 %151, 160
  br i1 %152, label %153, label %155

153:                                              ; preds = %145
  %154 = call noalias ptr @_emalloc_160()
  br label %385

155:                                              ; preds = %145
  %156 = load i64, ptr %3, align 8, !tbaa !9
  %157 = add i64 24, %156
  %158 = add i64 %157, 1
  %159 = add i64 %158, 8
  %160 = sub i64 %159, 1
  %161 = and i64 %160, -8
  %162 = icmp ule i64 %161, 192
  br i1 %162, label %163, label %165

163:                                              ; preds = %155
  %164 = call noalias ptr @_emalloc_192()
  br label %383

165:                                              ; preds = %155
  %166 = load i64, ptr %3, align 8, !tbaa !9
  %167 = add i64 24, %166
  %168 = add i64 %167, 1
  %169 = add i64 %168, 8
  %170 = sub i64 %169, 1
  %171 = and i64 %170, -8
  %172 = icmp ule i64 %171, 224
  br i1 %172, label %173, label %175

173:                                              ; preds = %165
  %174 = call noalias ptr @_emalloc_224()
  br label %381

175:                                              ; preds = %165
  %176 = load i64, ptr %3, align 8, !tbaa !9
  %177 = add i64 24, %176
  %178 = add i64 %177, 1
  %179 = add i64 %178, 8
  %180 = sub i64 %179, 1
  %181 = and i64 %180, -8
  %182 = icmp ule i64 %181, 256
  br i1 %182, label %183, label %185

183:                                              ; preds = %175
  %184 = call noalias ptr @_emalloc_256()
  br label %379

185:                                              ; preds = %175
  %186 = load i64, ptr %3, align 8, !tbaa !9
  %187 = add i64 24, %186
  %188 = add i64 %187, 1
  %189 = add i64 %188, 8
  %190 = sub i64 %189, 1
  %191 = and i64 %190, -8
  %192 = icmp ule i64 %191, 320
  br i1 %192, label %193, label %195

193:                                              ; preds = %185
  %194 = call noalias ptr @_emalloc_320()
  br label %377

195:                                              ; preds = %185
  %196 = load i64, ptr %3, align 8, !tbaa !9
  %197 = add i64 24, %196
  %198 = add i64 %197, 1
  %199 = add i64 %198, 8
  %200 = sub i64 %199, 1
  %201 = and i64 %200, -8
  %202 = icmp ule i64 %201, 384
  br i1 %202, label %203, label %205

203:                                              ; preds = %195
  %204 = call noalias ptr @_emalloc_384()
  br label %375

205:                                              ; preds = %195
  %206 = load i64, ptr %3, align 8, !tbaa !9
  %207 = add i64 24, %206
  %208 = add i64 %207, 1
  %209 = add i64 %208, 8
  %210 = sub i64 %209, 1
  %211 = and i64 %210, -8
  %212 = icmp ule i64 %211, 448
  br i1 %212, label %213, label %215

213:                                              ; preds = %205
  %214 = call noalias ptr @_emalloc_448()
  br label %373

215:                                              ; preds = %205
  %216 = load i64, ptr %3, align 8, !tbaa !9
  %217 = add i64 24, %216
  %218 = add i64 %217, 1
  %219 = add i64 %218, 8
  %220 = sub i64 %219, 1
  %221 = and i64 %220, -8
  %222 = icmp ule i64 %221, 512
  br i1 %222, label %223, label %225

223:                                              ; preds = %215
  %224 = call noalias ptr @_emalloc_512()
  br label %371

225:                                              ; preds = %215
  %226 = load i64, ptr %3, align 8, !tbaa !9
  %227 = add i64 24, %226
  %228 = add i64 %227, 1
  %229 = add i64 %228, 8
  %230 = sub i64 %229, 1
  %231 = and i64 %230, -8
  %232 = icmp ule i64 %231, 640
  br i1 %232, label %233, label %235

233:                                              ; preds = %225
  %234 = call noalias ptr @_emalloc_640()
  br label %369

235:                                              ; preds = %225
  %236 = load i64, ptr %3, align 8, !tbaa !9
  %237 = add i64 24, %236
  %238 = add i64 %237, 1
  %239 = add i64 %238, 8
  %240 = sub i64 %239, 1
  %241 = and i64 %240, -8
  %242 = icmp ule i64 %241, 768
  br i1 %242, label %243, label %245

243:                                              ; preds = %235
  %244 = call noalias ptr @_emalloc_768()
  br label %367

245:                                              ; preds = %235
  %246 = load i64, ptr %3, align 8, !tbaa !9
  %247 = add i64 24, %246
  %248 = add i64 %247, 1
  %249 = add i64 %248, 8
  %250 = sub i64 %249, 1
  %251 = and i64 %250, -8
  %252 = icmp ule i64 %251, 896
  br i1 %252, label %253, label %255

253:                                              ; preds = %245
  %254 = call noalias ptr @_emalloc_896()
  br label %365

255:                                              ; preds = %245
  %256 = load i64, ptr %3, align 8, !tbaa !9
  %257 = add i64 24, %256
  %258 = add i64 %257, 1
  %259 = add i64 %258, 8
  %260 = sub i64 %259, 1
  %261 = and i64 %260, -8
  %262 = icmp ule i64 %261, 1024
  br i1 %262, label %263, label %265

263:                                              ; preds = %255
  %264 = call noalias ptr @_emalloc_1024()
  br label %363

265:                                              ; preds = %255
  %266 = load i64, ptr %3, align 8, !tbaa !9
  %267 = add i64 24, %266
  %268 = add i64 %267, 1
  %269 = add i64 %268, 8
  %270 = sub i64 %269, 1
  %271 = and i64 %270, -8
  %272 = icmp ule i64 %271, 1280
  br i1 %272, label %273, label %275

273:                                              ; preds = %265
  %274 = call noalias ptr @_emalloc_1280()
  br label %361

275:                                              ; preds = %265
  %276 = load i64, ptr %3, align 8, !tbaa !9
  %277 = add i64 24, %276
  %278 = add i64 %277, 1
  %279 = add i64 %278, 8
  %280 = sub i64 %279, 1
  %281 = and i64 %280, -8
  %282 = icmp ule i64 %281, 1536
  br i1 %282, label %283, label %285

283:                                              ; preds = %275
  %284 = call noalias ptr @_emalloc_1536()
  br label %359

285:                                              ; preds = %275
  %286 = load i64, ptr %3, align 8, !tbaa !9
  %287 = add i64 24, %286
  %288 = add i64 %287, 1
  %289 = add i64 %288, 8
  %290 = sub i64 %289, 1
  %291 = and i64 %290, -8
  %292 = icmp ule i64 %291, 1792
  br i1 %292, label %293, label %295

293:                                              ; preds = %285
  %294 = call noalias ptr @_emalloc_1792()
  br label %357

295:                                              ; preds = %285
  %296 = load i64, ptr %3, align 8, !tbaa !9
  %297 = add i64 24, %296
  %298 = add i64 %297, 1
  %299 = add i64 %298, 8
  %300 = sub i64 %299, 1
  %301 = and i64 %300, -8
  %302 = icmp ule i64 %301, 2048
  br i1 %302, label %303, label %305

303:                                              ; preds = %295
  %304 = call noalias ptr @_emalloc_2048()
  br label %355

305:                                              ; preds = %295
  %306 = load i64, ptr %3, align 8, !tbaa !9
  %307 = add i64 24, %306
  %308 = add i64 %307, 1
  %309 = add i64 %308, 8
  %310 = sub i64 %309, 1
  %311 = and i64 %310, -8
  %312 = icmp ule i64 %311, 2560
  br i1 %312, label %313, label %315

313:                                              ; preds = %305
  %314 = call noalias ptr @_emalloc_2560()
  br label %353

315:                                              ; preds = %305
  %316 = load i64, ptr %3, align 8, !tbaa !9
  %317 = add i64 24, %316
  %318 = add i64 %317, 1
  %319 = add i64 %318, 8
  %320 = sub i64 %319, 1
  %321 = and i64 %320, -8
  %322 = icmp ule i64 %321, 3072
  br i1 %322, label %323, label %325

323:                                              ; preds = %315
  %324 = call noalias ptr @_emalloc_3072()
  br label %351

325:                                              ; preds = %315
  %326 = load i64, ptr %3, align 8, !tbaa !9
  %327 = add i64 24, %326
  %328 = add i64 %327, 1
  %329 = add i64 %328, 8
  %330 = sub i64 %329, 1
  %331 = and i64 %330, -8
  %332 = icmp ule i64 %331, 2093056
  br i1 %332, label %333, label %341

333:                                              ; preds = %325
  %334 = load i64, ptr %3, align 8, !tbaa !9
  %335 = add i64 24, %334
  %336 = add i64 %335, 1
  %337 = add i64 %336, 8
  %338 = sub i64 %337, 1
  %339 = and i64 %338, -8
  %340 = call noalias ptr @_emalloc_large(i64 noundef %339) #19
  br label %349

341:                                              ; preds = %325
  %342 = load i64, ptr %3, align 8, !tbaa !9
  %343 = add i64 24, %342
  %344 = add i64 %343, 1
  %345 = add i64 %344, 8
  %346 = sub i64 %345, 1
  %347 = and i64 %346, -8
  %348 = call noalias ptr @_emalloc_huge(i64 noundef %347) #19
  br label %349

349:                                              ; preds = %341, %333
  %350 = phi ptr [ %340, %333 ], [ %348, %341 ]
  br label %351

351:                                              ; preds = %349, %323
  %352 = phi ptr [ %324, %323 ], [ %350, %349 ]
  br label %353

353:                                              ; preds = %351, %313
  %354 = phi ptr [ %314, %313 ], [ %352, %351 ]
  br label %355

355:                                              ; preds = %353, %303
  %356 = phi ptr [ %304, %303 ], [ %354, %353 ]
  br label %357

357:                                              ; preds = %355, %293
  %358 = phi ptr [ %294, %293 ], [ %356, %355 ]
  br label %359

359:                                              ; preds = %357, %283
  %360 = phi ptr [ %284, %283 ], [ %358, %357 ]
  br label %361

361:                                              ; preds = %359, %273
  %362 = phi ptr [ %274, %273 ], [ %360, %359 ]
  br label %363

363:                                              ; preds = %361, %263
  %364 = phi ptr [ %264, %263 ], [ %362, %361 ]
  br label %365

365:                                              ; preds = %363, %253
  %366 = phi ptr [ %254, %253 ], [ %364, %363 ]
  br label %367

367:                                              ; preds = %365, %243
  %368 = phi ptr [ %244, %243 ], [ %366, %365 ]
  br label %369

369:                                              ; preds = %367, %233
  %370 = phi ptr [ %234, %233 ], [ %368, %367 ]
  br label %371

371:                                              ; preds = %369, %223
  %372 = phi ptr [ %224, %223 ], [ %370, %369 ]
  br label %373

373:                                              ; preds = %371, %213
  %374 = phi ptr [ %214, %213 ], [ %372, %371 ]
  br label %375

375:                                              ; preds = %373, %203
  %376 = phi ptr [ %204, %203 ], [ %374, %373 ]
  br label %377

377:                                              ; preds = %375, %193
  %378 = phi ptr [ %194, %193 ], [ %376, %375 ]
  br label %379

379:                                              ; preds = %377, %183
  %380 = phi ptr [ %184, %183 ], [ %378, %377 ]
  br label %381

381:                                              ; preds = %379, %173
  %382 = phi ptr [ %174, %173 ], [ %380, %379 ]
  br label %383

383:                                              ; preds = %381, %163
  %384 = phi ptr [ %164, %163 ], [ %382, %381 ]
  br label %385

385:                                              ; preds = %383, %153
  %386 = phi ptr [ %154, %153 ], [ %384, %383 ]
  br label %387

387:                                              ; preds = %385, %143
  %388 = phi ptr [ %144, %143 ], [ %386, %385 ]
  br label %389

389:                                              ; preds = %387, %133
  %390 = phi ptr [ %134, %133 ], [ %388, %387 ]
  br label %391

391:                                              ; preds = %389, %123
  %392 = phi ptr [ %124, %123 ], [ %390, %389 ]
  br label %393

393:                                              ; preds = %391, %113
  %394 = phi ptr [ %114, %113 ], [ %392, %391 ]
  br label %395

395:                                              ; preds = %393, %103
  %396 = phi ptr [ %104, %103 ], [ %394, %393 ]
  br label %397

397:                                              ; preds = %395, %93
  %398 = phi ptr [ %94, %93 ], [ %396, %395 ]
  br label %399

399:                                              ; preds = %397, %83
  %400 = phi ptr [ %84, %83 ], [ %398, %397 ]
  br label %401

401:                                              ; preds = %399, %73
  %402 = phi ptr [ %74, %73 ], [ %400, %399 ]
  br label %403

403:                                              ; preds = %401, %63
  %404 = phi ptr [ %64, %63 ], [ %402, %401 ]
  br label %405

405:                                              ; preds = %403, %53
  %406 = phi ptr [ %54, %53 ], [ %404, %403 ]
  br label %407

407:                                              ; preds = %405, %43
  %408 = phi ptr [ %44, %43 ], [ %406, %405 ]
  br label %409

409:                                              ; preds = %407, %33
  %410 = phi ptr [ %34, %33 ], [ %408, %407 ]
  br label %419

411:                                              ; preds = %17
  %412 = load i64, ptr %3, align 8, !tbaa !9
  %413 = add i64 24, %412
  %414 = add i64 %413, 1
  %415 = add i64 %414, 8
  %416 = sub i64 %415, 1
  %417 = and i64 %416, -8
  %418 = call noalias ptr @_emalloc(i64 noundef %417) #19
  br label %419

419:                                              ; preds = %411, %409
  %420 = phi ptr [ %410, %409 ], [ %418, %411 ]
  br label %421

421:                                              ; preds = %419, %9
  %422 = phi ptr [ %16, %9 ], [ %420, %419 ]
  store ptr %422, ptr %5, align 8, !tbaa !17
  %423 = load ptr, ptr %5, align 8, !tbaa !17
  %424 = getelementptr inbounds nuw %struct._zend_string, ptr %423, i32 0, i32 0
  %425 = call i32 @zend_gc_set_refcount(ptr noundef %424, i32 noundef 1)
  %426 = load i8, ptr %4, align 1, !tbaa !13, !range !15, !noundef !16
  %427 = trunc i8 %426 to i1
  %428 = select i1 %427, i32 128, i32 0
  %429 = shl i32 %428, 0
  %430 = or i32 22, %429
  %431 = load ptr, ptr %5, align 8, !tbaa !17
  %432 = getelementptr inbounds nuw %struct._zend_string, ptr %431, i32 0, i32 0
  %433 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %432, i32 0, i32 1
  store i32 %430, ptr %433, align 4, !tbaa !33
  %434 = load ptr, ptr %5, align 8, !tbaa !17
  %435 = getelementptr inbounds nuw %struct._zend_string, ptr %434, i32 0, i32 1
  store i64 0, ptr %435, align 8, !tbaa !105
  %436 = load i64, ptr %3, align 8, !tbaa !9
  %437 = load ptr, ptr %5, align 8, !tbaa !17
  %438 = getelementptr inbounds nuw %struct._zend_string, ptr %437, i32 0, i32 2
  store i64 %436, ptr %438, align 8, !tbaa !19
  %439 = load ptr, ptr %5, align 8, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #16
  ret ptr %439
}

; Function Attrs: allocsize(0)
declare noalias ptr @__zend_malloc(i64 noundef) #14

; Function Attrs: convergent nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.is.constant.i64(i64) #11

declare noalias ptr @_emalloc_8() #4

declare noalias ptr @_emalloc_16() #4

declare noalias ptr @_emalloc_24() #4

declare noalias ptr @_emalloc_32() #4

declare noalias ptr @_emalloc_40() #4

declare noalias ptr @_emalloc_48() #4

declare noalias ptr @_emalloc_56() #4

declare noalias ptr @_emalloc_64() #4

declare noalias ptr @_emalloc_80() #4

declare noalias ptr @_emalloc_96() #4

declare noalias ptr @_emalloc_112() #4

declare noalias ptr @_emalloc_128() #4

declare noalias ptr @_emalloc_160() #4

declare noalias ptr @_emalloc_192() #4

declare noalias ptr @_emalloc_224() #4

declare noalias ptr @_emalloc_256() #4

declare noalias ptr @_emalloc_320() #4

declare noalias ptr @_emalloc_384() #4

declare noalias ptr @_emalloc_448() #4

declare noalias ptr @_emalloc_512() #4

declare noalias ptr @_emalloc_640() #4

declare noalias ptr @_emalloc_768() #4

declare noalias ptr @_emalloc_896() #4

declare noalias ptr @_emalloc_1024() #4

declare noalias ptr @_emalloc_1280() #4

declare noalias ptr @_emalloc_1536() #4

declare noalias ptr @_emalloc_1792() #4

declare noalias ptr @_emalloc_2048() #4

declare noalias ptr @_emalloc_2560() #4

declare noalias ptr @_emalloc_3072() #4

; Function Attrs: allocsize(0)
declare noalias ptr @_emalloc_large(i64 noundef) #14

; Function Attrs: allocsize(0)
declare noalias ptr @_emalloc_huge(i64 noundef) #14

; Function Attrs: allocsize(0)
declare noalias ptr @_emalloc(i64 noundef) #14

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @zend_gc_set_refcount(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !85
  store i32 %1, ptr %4, align 4, !tbaa !34
  %5 = load i32, ptr %4, align 4, !tbaa !34
  %6 = load ptr, ptr %3, align 8, !tbaa !85
  %7 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %6, i32 0, i32 0
  store i32 %5, ptr %7, align 4, !tbaa !87
  %8 = load ptr, ptr %3, align 8, !tbaa !85
  %9 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 4, !tbaa !87
  ret i32 %10
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @smart_str_setl(ptr noundef %0, ptr noundef %1, i64 noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !32
  store ptr %1, ptr %5, align 8, !tbaa !4
  store i64 %2, ptr %6, align 8, !tbaa !9
  %7 = load ptr, ptr %4, align 8, !tbaa !32
  call void @smart_str_free(ptr noundef %7)
  %8 = load ptr, ptr %4, align 8, !tbaa !32
  %9 = load ptr, ptr %5, align 8, !tbaa !4
  %10 = load i64, ptr %6, align 8, !tbaa !9
  call void @smart_str_appendl(ptr noundef %8, ptr noundef %9, i64 noundef %10)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @tag_arg(ptr noundef %0, i8 noundef signext %1, i8 noundef signext %2) #6 {
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !32
  store i8 %1, ptr %5, align 1, !tbaa !33
  store i8 %2, ptr %6, align 1, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #16
  store i8 0, ptr %7, align 1, !tbaa !33
  %8 = load ptr, ptr %4, align 8, !tbaa !32
  %9 = getelementptr inbounds nuw %struct.url_adapt_state_ex_t, ptr %8, i32 0, i32 1
  %10 = getelementptr inbounds nuw %struct.smart_str, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !98
  %12 = getelementptr inbounds nuw %struct._zend_string, ptr %11, i32 0, i32 3
  %13 = load ptr, ptr %4, align 8, !tbaa !32
  %14 = getelementptr inbounds nuw %struct.url_adapt_state_ex_t, ptr %13, i32 0, i32 1
  %15 = getelementptr inbounds nuw %struct.smart_str, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !98
  %17 = getelementptr inbounds nuw %struct._zend_string, ptr %16, i32 0, i32 2
  %18 = load i64, ptr %17, align 8, !tbaa !19
  %19 = getelementptr inbounds nuw [1 x i8], ptr %12, i64 0, i64 %18
  store i8 0, ptr %19, align 1, !tbaa !33
  %20 = load ptr, ptr %4, align 8, !tbaa !32
  %21 = getelementptr inbounds nuw %struct.url_adapt_state_ex_t, ptr %20, i32 0, i32 1
  %22 = getelementptr inbounds nuw %struct.smart_str, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8, !tbaa !98
  %24 = getelementptr inbounds nuw %struct._zend_string, ptr %23, i32 0, i32 3
  %25 = getelementptr inbounds [1 x i8], ptr %24, i64 0, i64 0
  %26 = load ptr, ptr %4, align 8, !tbaa !32
  %27 = getelementptr inbounds nuw %struct.url_adapt_state_ex_t, ptr %26, i32 0, i32 8
  %28 = load ptr, ptr %27, align 8, !tbaa !96
  %29 = call i32 @strcasecmp(ptr noundef %25, ptr noundef %28) #17
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %32, label %31

31:                                               ; preds = %3
  store i8 1, ptr %7, align 1, !tbaa !33
  br label %32

32:                                               ; preds = %31, %3
  %33 = load i8, ptr %5, align 1, !tbaa !33
  %34 = icmp ne i8 %33, 0
  br i1 %34, label %35, label %39

35:                                               ; preds = %32
  %36 = load ptr, ptr %4, align 8, !tbaa !32
  %37 = getelementptr inbounds nuw %struct.url_adapt_state_ex_t, ptr %36, i32 0, i32 4
  %38 = load i8, ptr %6, align 1, !tbaa !33
  call void @smart_str_appendc(ptr noundef %37, i8 noundef signext %38)
  br label %39

39:                                               ; preds = %35, %32
  %40 = load i8, ptr %7, align 1, !tbaa !33
  %41 = icmp ne i8 %40, 0
  br i1 %41, label %42, label %53

42:                                               ; preds = %39
  %43 = load ptr, ptr %4, align 8, !tbaa !32
  %44 = getelementptr inbounds nuw %struct.url_adapt_state_ex_t, ptr %43, i32 0, i32 2
  %45 = load ptr, ptr %4, align 8, !tbaa !32
  %46 = getelementptr inbounds nuw %struct.url_adapt_state_ex_t, ptr %45, i32 0, i32 4
  %47 = load ptr, ptr %4, align 8, !tbaa !32
  %48 = getelementptr inbounds nuw %struct.url_adapt_state_ex_t, ptr %47, i32 0, i32 6
  %49 = load ptr, ptr getelementptr inbounds nuw (%struct._php_core_globals, ptr @core_globals, i32 0, i32 32), align 8, !tbaa !23
  %50 = load ptr, ptr %4, align 8, !tbaa !32
  %51 = getelementptr inbounds nuw %struct.url_adapt_state_ex_t, ptr %50, i32 0, i32 10
  %52 = load i32, ptr %51, align 4, !tbaa !50
  call void @append_modified_url(ptr noundef %44, ptr noundef %46, ptr noundef %48, ptr noundef %49, i32 noundef %52)
  br label %58

53:                                               ; preds = %39
  %54 = load ptr, ptr %4, align 8, !tbaa !32
  %55 = getelementptr inbounds nuw %struct.url_adapt_state_ex_t, ptr %54, i32 0, i32 4
  %56 = load ptr, ptr %4, align 8, !tbaa !32
  %57 = getelementptr inbounds nuw %struct.url_adapt_state_ex_t, ptr %56, i32 0, i32 2
  call void @smart_str_append_smart_str(ptr noundef %55, ptr noundef %57)
  br label %58

58:                                               ; preds = %53, %42
  %59 = load i8, ptr %5, align 1, !tbaa !33
  %60 = icmp ne i8 %59, 0
  br i1 %60, label %61, label %65

61:                                               ; preds = %58
  %62 = load ptr, ptr %4, align 8, !tbaa !32
  %63 = getelementptr inbounds nuw %struct.url_adapt_state_ex_t, ptr %62, i32 0, i32 4
  %64 = load i8, ptr %6, align 1, !tbaa !33
  call void @smart_str_appendc(ptr noundef %63, i8 noundef signext %64)
  br label %65

65:                                               ; preds = %61, %58
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #16
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @zend_memnstr(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) #3 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca i8, align 1
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !4
  store i64 %2, ptr %8, align 8, !tbaa !9
  store ptr %3, ptr %9, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #16
  %14 = load ptr, ptr %6, align 8, !tbaa !4
  store ptr %14, ptr %10, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #16
  %15 = load ptr, ptr %9, align 8, !tbaa !4
  %16 = load ptr, ptr %10, align 8, !tbaa !4
  %17 = icmp uge ptr %15, %16
  call void @llvm.assume(i1 %17)
  %18 = load i64, ptr %8, align 8, !tbaa !9
  %19 = icmp eq i64 %18, 1
  br i1 %19, label %20, label %31

20:                                               ; preds = %4
  %21 = load ptr, ptr %10, align 8, !tbaa !4
  %22 = load ptr, ptr %7, align 8, !tbaa !4
  %23 = load i8, ptr %22, align 1, !tbaa !33
  %24 = sext i8 %23 to i32
  %25 = load ptr, ptr %9, align 8, !tbaa !4
  %26 = load ptr, ptr %10, align 8, !tbaa !4
  %27 = ptrtoint ptr %25 to i64
  %28 = ptrtoint ptr %26 to i64
  %29 = sub i64 %27, %28
  %30 = call ptr @memchr(ptr noundef %21, i32 noundef %24, i64 noundef %29) #17
  store ptr %30, ptr %5, align 8
  store i32 1, ptr %12, align 4
  br label %128

31:                                               ; preds = %4
  %32 = load i64, ptr %8, align 8, !tbaa !9
  %33 = icmp eq i64 %32, 0
  %34 = xor i1 %33, true
  %35 = xor i1 %34, true
  %36 = zext i1 %35 to i32
  %37 = sext i32 %36 to i64
  %38 = call i64 @llvm.expect.i64(i64 %37, i64 0)
  %39 = icmp ne i64 %38, 0
  br i1 %39, label %40, label %42

40:                                               ; preds = %31
  %41 = load ptr, ptr %10, align 8, !tbaa !4
  store ptr %41, ptr %5, align 8
  store i32 1, ptr %12, align 4
  br label %128

42:                                               ; preds = %31
  br label %43

43:                                               ; preds = %42
  %44 = load ptr, ptr %9, align 8, !tbaa !4
  %45 = load ptr, ptr %10, align 8, !tbaa !4
  %46 = ptrtoint ptr %44 to i64
  %47 = ptrtoint ptr %45 to i64
  %48 = sub i64 %46, %47
  store i64 %48, ptr %11, align 8, !tbaa !9
  %49 = load i64, ptr %8, align 8, !tbaa !9
  %50 = load i64, ptr %11, align 8, !tbaa !9
  %51 = icmp ugt i64 %49, %50
  br i1 %51, label %52, label %53

52:                                               ; preds = %43
  store ptr null, ptr %5, align 8
  store i32 1, ptr %12, align 4
  br label %128

53:                                               ; preds = %43
  %54 = load i64, ptr %11, align 8, !tbaa !9
  %55 = icmp ult i64 %54, 1024
  br i1 %55, label %59, label %56

56:                                               ; preds = %53
  %57 = load i64, ptr %8, align 8, !tbaa !9
  %58 = icmp ult i64 %57, 9
  br label %59

59:                                               ; preds = %56, %53
  %60 = phi i1 [ true, %53 ], [ %58, %56 ]
  %61 = xor i1 %60, true
  %62 = xor i1 %61, true
  %63 = zext i1 %62 to i32
  %64 = sext i32 %63 to i64
  %65 = call i64 @llvm.expect.i64(i64 %64, i64 1)
  %66 = icmp ne i64 %65, 0
  br i1 %66, label %67, label %122

67:                                               ; preds = %59
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #16
  %68 = load ptr, ptr %7, align 8, !tbaa !4
  %69 = load i64, ptr %8, align 8, !tbaa !9
  %70 = sub i64 %69, 1
  %71 = getelementptr inbounds nuw i8, ptr %68, i64 %70
  %72 = load i8, ptr %71, align 1, !tbaa !33
  store i8 %72, ptr %13, align 1, !tbaa !33
  %73 = load i64, ptr %8, align 8, !tbaa !9
  %74 = load ptr, ptr %9, align 8, !tbaa !4
  %75 = sub i64 0, %73
  %76 = getelementptr inbounds i8, ptr %74, i64 %75
  store ptr %76, ptr %9, align 8, !tbaa !4
  br label %77

77:                                               ; preds = %117, %67
  %78 = load ptr, ptr %10, align 8, !tbaa !4
  %79 = load ptr, ptr %9, align 8, !tbaa !4
  %80 = icmp ule ptr %78, %79
  br i1 %80, label %81, label %120

81:                                               ; preds = %77
  %82 = load ptr, ptr %10, align 8, !tbaa !4
  %83 = load ptr, ptr %7, align 8, !tbaa !4
  %84 = load i8, ptr %83, align 1, !tbaa !33
  %85 = sext i8 %84 to i32
  %86 = load ptr, ptr %9, align 8, !tbaa !4
  %87 = load ptr, ptr %10, align 8, !tbaa !4
  %88 = ptrtoint ptr %86 to i64
  %89 = ptrtoint ptr %87 to i64
  %90 = sub i64 %88, %89
  %91 = add nsw i64 %90, 1
  %92 = call ptr @memchr(ptr noundef %82, i32 noundef %85, i64 noundef %91) #17
  store ptr %92, ptr %10, align 8, !tbaa !4
  %93 = icmp ne ptr %92, null
  br i1 %93, label %94, label %116

94:                                               ; preds = %81
  %95 = load i8, ptr %13, align 1, !tbaa !33
  %96 = sext i8 %95 to i32
  %97 = load ptr, ptr %10, align 8, !tbaa !4
  %98 = load i64, ptr %8, align 8, !tbaa !9
  %99 = sub i64 %98, 1
  %100 = getelementptr inbounds nuw i8, ptr %97, i64 %99
  %101 = load i8, ptr %100, align 1, !tbaa !33
  %102 = sext i8 %101 to i32
  %103 = icmp eq i32 %96, %102
  br i1 %103, label %104, label %115

104:                                              ; preds = %94
  %105 = load ptr, ptr %7, align 8, !tbaa !4
  %106 = getelementptr inbounds i8, ptr %105, i64 1
  %107 = load ptr, ptr %10, align 8, !tbaa !4
  %108 = getelementptr inbounds i8, ptr %107, i64 1
  %109 = load i64, ptr %8, align 8, !tbaa !9
  %110 = sub i64 %109, 2
  %111 = call i32 @memcmp(ptr noundef %106, ptr noundef %108, i64 noundef %110) #17
  %112 = icmp ne i32 %111, 0
  br i1 %112, label %115, label %113

113:                                              ; preds = %104
  %114 = load ptr, ptr %10, align 8, !tbaa !4
  store ptr %114, ptr %5, align 8
  store i32 1, ptr %12, align 4
  br label %121

115:                                              ; preds = %104, %94
  br label %117

116:                                              ; preds = %81
  store ptr null, ptr %5, align 8
  store i32 1, ptr %12, align 4
  br label %121

117:                                              ; preds = %115
  %118 = load ptr, ptr %10, align 8, !tbaa !4
  %119 = getelementptr inbounds nuw i8, ptr %118, i32 1
  store ptr %119, ptr %10, align 8, !tbaa !4
  br label %77

120:                                              ; preds = %77
  store ptr null, ptr %5, align 8
  store i32 1, ptr %12, align 4
  br label %121

121:                                              ; preds = %120, %116, %113
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #16
  br label %128

122:                                              ; preds = %59
  %123 = load ptr, ptr %6, align 8, !tbaa !4
  %124 = load ptr, ptr %7, align 8, !tbaa !4
  %125 = load i64, ptr %8, align 8, !tbaa !9
  %126 = load ptr, ptr %9, align 8, !tbaa !4
  %127 = call ptr @zend_memnstr_ex(ptr noundef %123, ptr noundef %124, i64 noundef %125, ptr noundef %126)
  store ptr %127, ptr %5, align 8
  store i32 1, ptr %12, align 4
  br label %128

128:                                              ; preds = %122, %121, %52, %40, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #16
  %129 = load ptr, ptr %5, align 8
  ret ptr %129
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #5

; Function Attrs: nounwind willreturn memory(read)
declare ptr @memchr(ptr noundef, i32 noundef, i64 noundef) #5

declare ptr @zend_memnstr_ex(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal i32 @OnUpdateSessionTags(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !106
  store ptr %1, ptr %8, align 8, !tbaa !17
  store ptr %2, ptr %9, align 8, !tbaa !32
  store ptr %3, ptr %10, align 8, !tbaa !32
  store ptr %4, ptr %11, align 8, !tbaa !32
  store i32 %5, ptr %12, align 4, !tbaa !34
  %13 = load ptr, ptr %8, align 8, !tbaa !17
  %14 = call zeroext i1 @zend_string_starts_with_cstr(ptr noundef %13, ptr noundef @.str.18, i64 noundef 32)
  br i1 %14, label %16, label %15

15:                                               ; preds = %6
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef @.str.24, i32 noundef 8192, ptr noundef @.str.25)
  br label %16

16:                                               ; preds = %15, %6
  %17 = load ptr, ptr %7, align 8, !tbaa !106
  %18 = load ptr, ptr %8, align 8, !tbaa !17
  %19 = load ptr, ptr %9, align 8, !tbaa !32
  %20 = load ptr, ptr %10, align 8, !tbaa !32
  %21 = load ptr, ptr %11, align 8, !tbaa !32
  %22 = load i32, ptr %12, align 4, !tbaa !34
  %23 = call i32 @php_ini_on_update_tags(ptr noundef %17, ptr noundef %18, ptr noundef %19, ptr noundef %20, ptr noundef %21, i32 noundef %22, i1 noundef zeroext true)
  ret i32 %23
}

; Function Attrs: nounwind uwtable
define internal i32 @OnUpdateSessionHosts(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !106
  store ptr %1, ptr %8, align 8, !tbaa !17
  store ptr %2, ptr %9, align 8, !tbaa !32
  store ptr %3, ptr %10, align 8, !tbaa !32
  store ptr %4, ptr %11, align 8, !tbaa !32
  store i32 %5, ptr %12, align 4, !tbaa !34
  %13 = load ptr, ptr %8, align 8, !tbaa !17
  %14 = getelementptr inbounds nuw %struct._zend_string, ptr %13, i32 0, i32 2
  %15 = load i64, ptr %14, align 8, !tbaa !19
  %16 = icmp ne i64 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %6
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef @.str.24, i32 noundef 8192, ptr noundef @.str.27)
  br label %18

18:                                               ; preds = %17, %6
  %19 = load ptr, ptr %7, align 8, !tbaa !106
  %20 = load ptr, ptr %8, align 8, !tbaa !17
  %21 = load ptr, ptr %9, align 8, !tbaa !32
  %22 = load ptr, ptr %10, align 8, !tbaa !32
  %23 = load ptr, ptr %11, align 8, !tbaa !32
  %24 = load i32, ptr %12, align 4, !tbaa !34
  %25 = call i32 @php_ini_on_update_hosts(ptr noundef %19, ptr noundef %20, ptr noundef %21, ptr noundef %22, ptr noundef %23, i32 noundef %24, i1 noundef zeroext true)
  ret i32 %25
}

; Function Attrs: nounwind uwtable
define internal i32 @OnUpdateOutputTags(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !106
  store ptr %1, ptr %8, align 8, !tbaa !17
  store ptr %2, ptr %9, align 8, !tbaa !32
  store ptr %3, ptr %10, align 8, !tbaa !32
  store ptr %4, ptr %11, align 8, !tbaa !32
  store i32 %5, ptr %12, align 4, !tbaa !34
  %13 = load ptr, ptr %7, align 8, !tbaa !106
  %14 = load ptr, ptr %8, align 8, !tbaa !17
  %15 = load ptr, ptr %9, align 8, !tbaa !32
  %16 = load ptr, ptr %10, align 8, !tbaa !32
  %17 = load ptr, ptr %11, align 8, !tbaa !32
  %18 = load i32, ptr %12, align 4, !tbaa !34
  %19 = call i32 @php_ini_on_update_tags(ptr noundef %13, ptr noundef %14, ptr noundef %15, ptr noundef %16, ptr noundef %17, i32 noundef %18, i1 noundef zeroext false)
  ret i32 %19
}

; Function Attrs: nounwind uwtable
define internal i32 @OnUpdateOutputHosts(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !106
  store ptr %1, ptr %8, align 8, !tbaa !17
  store ptr %2, ptr %9, align 8, !tbaa !32
  store ptr %3, ptr %10, align 8, !tbaa !32
  store ptr %4, ptr %11, align 8, !tbaa !32
  store i32 %5, ptr %12, align 4, !tbaa !34
  %13 = load ptr, ptr %7, align 8, !tbaa !106
  %14 = load ptr, ptr %8, align 8, !tbaa !17
  %15 = load ptr, ptr %9, align 8, !tbaa !32
  %16 = load ptr, ptr %10, align 8, !tbaa !32
  %17 = load ptr, ptr %11, align 8, !tbaa !32
  %18 = load i32, ptr %12, align 4, !tbaa !34
  %19 = call i32 @php_ini_on_update_hosts(ptr noundef %13, ptr noundef %14, ptr noundef %15, ptr noundef %16, ptr noundef %17, i32 noundef %18, i1 noundef zeroext false)
  ret i32 %19
}

; Function Attrs: alwaysinline nounwind uwtable
define internal zeroext i1 @zend_string_starts_with_cstr(ptr noundef %0, ptr noundef %1, i64 noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !17
  store ptr %1, ptr %5, align 8, !tbaa !4
  store i64 %2, ptr %6, align 8, !tbaa !9
  %7 = load ptr, ptr %4, align 8, !tbaa !17
  %8 = getelementptr inbounds nuw %struct._zend_string, ptr %7, i32 0, i32 2
  %9 = load i64, ptr %8, align 8, !tbaa !19
  %10 = load i64, ptr %6, align 8, !tbaa !9
  %11 = icmp uge i64 %9, %10
  br i1 %11, label %12, label %21

12:                                               ; preds = %3
  %13 = load ptr, ptr %4, align 8, !tbaa !17
  %14 = getelementptr inbounds nuw %struct._zend_string, ptr %13, i32 0, i32 3
  %15 = getelementptr inbounds [1 x i8], ptr %14, i64 0, i64 0
  %16 = load ptr, ptr %5, align 8, !tbaa !4
  %17 = load i64, ptr %6, align 8, !tbaa !9
  %18 = call i32 @memcmp(ptr noundef %15, ptr noundef %16, i64 noundef %17) #17
  %19 = icmp ne i32 %18, 0
  %20 = xor i1 %19, true
  br label %21

21:                                               ; preds = %12, %3
  %22 = phi i1 [ false, %3 ], [ %20, %12 ]
  ret i1 %22
}

declare void @php_error_docref(ptr noundef, i32 noundef, ptr noundef, ...) #4

; Function Attrs: nounwind uwtable
define internal i32 @php_ini_on_update_tags(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5, i1 noundef zeroext %6) #0 {
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i8, align 1
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca i64, align 8
  %24 = alloca ptr, align 8
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  store ptr %0, ptr %9, align 8, !tbaa !106
  store ptr %1, ptr %10, align 8, !tbaa !17
  store ptr %2, ptr %11, align 8, !tbaa !32
  store ptr %3, ptr %12, align 8, !tbaa !32
  store ptr %4, ptr %13, align 8, !tbaa !32
  store i32 %5, ptr %14, align 4, !tbaa !34
  %27 = zext i1 %6 to i8
  store i8 %27, ptr %15, align 1, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #16
  store ptr null, ptr %19, align 8, !tbaa !4
  %28 = load i8, ptr %15, align 1, !tbaa !13, !range !15, !noundef !16
  %29 = trunc i8 %28 to i1
  br i1 %29, label %30, label %31

30:                                               ; preds = %7
  store ptr getelementptr inbounds nuw (%struct._php_basic_globals, ptr @basic_globals, i32 0, i32 25), ptr %16, align 8, !tbaa !32
  br label %32

31:                                               ; preds = %7
  store ptr getelementptr inbounds nuw (%struct._php_basic_globals, ptr @basic_globals, i32 0, i32 27), ptr %16, align 8, !tbaa !32
  br label %32

32:                                               ; preds = %31, %30
  %33 = load ptr, ptr %10, align 8, !tbaa !17
  %34 = getelementptr inbounds nuw %struct._zend_string, ptr %33, i32 0, i32 3
  %35 = getelementptr inbounds [1 x i8], ptr %34, i64 0, i64 0
  %36 = load ptr, ptr %10, align 8, !tbaa !17
  %37 = getelementptr inbounds nuw %struct._zend_string, ptr %36, i32 0, i32 2
  %38 = load i64, ptr %37, align 8, !tbaa !19
  %39 = call noalias ptr @_estrndup(ptr noundef %35, i64 noundef %38)
  store ptr %39, ptr %18, align 8, !tbaa !4
  %40 = load ptr, ptr %16, align 8, !tbaa !32
  %41 = getelementptr inbounds nuw %struct.url_adapt_state_ex_t, ptr %40, i32 0, i32 14
  %42 = load ptr, ptr %41, align 8, !tbaa !95
  %43 = icmp ne ptr %42, null
  br i1 %43, label %44, label %48

44:                                               ; preds = %32
  %45 = load ptr, ptr %16, align 8, !tbaa !32
  %46 = getelementptr inbounds nuw %struct.url_adapt_state_ex_t, ptr %45, i32 0, i32 14
  %47 = load ptr, ptr %46, align 8, !tbaa !95
  call void @zend_hash_destroy(ptr noundef %47)
  br label %59

48:                                               ; preds = %32
  %49 = call noalias ptr @malloc(i64 noundef 56) #20
  %50 = load ptr, ptr %16, align 8, !tbaa !32
  %51 = getelementptr inbounds nuw %struct.url_adapt_state_ex_t, ptr %50, i32 0, i32 14
  store ptr %49, ptr %51, align 8, !tbaa !95
  %52 = load ptr, ptr %16, align 8, !tbaa !32
  %53 = getelementptr inbounds nuw %struct.url_adapt_state_ex_t, ptr %52, i32 0, i32 14
  %54 = load ptr, ptr %53, align 8, !tbaa !95
  %55 = icmp ne ptr %54, null
  br i1 %55, label %58, label %56

56:                                               ; preds = %48
  %57 = load ptr, ptr %18, align 8, !tbaa !4
  call void @_efree(ptr noundef %57)
  store i32 -1, ptr %8, align 4
  store i32 1, ptr %20, align 4
  br label %124

58:                                               ; preds = %48
  br label %59

59:                                               ; preds = %58, %44
  %60 = load ptr, ptr %16, align 8, !tbaa !32
  %61 = getelementptr inbounds nuw %struct.url_adapt_state_ex_t, ptr %60, i32 0, i32 14
  %62 = load ptr, ptr %61, align 8, !tbaa !95
  call void @_zend_hash_init(ptr noundef %62, i32 noundef 0, ptr noundef @tag_dtor, i1 noundef zeroext true)
  %63 = load ptr, ptr %18, align 8, !tbaa !4
  %64 = call ptr @strtok_r(ptr noundef %63, ptr noundef @.str.26, ptr noundef %19) #16
  store ptr %64, ptr %17, align 8, !tbaa !4
  br label %65

65:                                               ; preds = %120, %59
  %66 = load ptr, ptr %17, align 8, !tbaa !4
  %67 = icmp ne ptr %66, null
  br i1 %67, label %68, label %122

68:                                               ; preds = %65
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #16
  %69 = load ptr, ptr %17, align 8, !tbaa !4
  %70 = call ptr @strchr(ptr noundef %69, i32 noundef 61) #17
  store ptr %70, ptr %21, align 8, !tbaa !4
  %71 = load ptr, ptr %21, align 8, !tbaa !4
  %72 = icmp ne ptr %71, null
  br i1 %72, label %73, label %119

73:                                               ; preds = %68
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #16
  %74 = load ptr, ptr %21, align 8, !tbaa !4
  %75 = getelementptr inbounds nuw i8, ptr %74, i32 1
  store ptr %75, ptr %21, align 8, !tbaa !4
  store i8 0, ptr %74, align 1, !tbaa !33
  %76 = load ptr, ptr %17, align 8, !tbaa !4
  store ptr %76, ptr %22, align 8, !tbaa !4
  br label %77

77:                                               ; preds = %94, %73
  %78 = load ptr, ptr %22, align 8, !tbaa !4
  %79 = load i8, ptr %78, align 1, !tbaa !33
  %80 = icmp ne i8 %79, 0
  br i1 %80, label %81, label %97

81:                                               ; preds = %77
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #16
  %82 = call ptr @__ctype_tolower_loc() #18
  %83 = load ptr, ptr %82, align 8, !tbaa !93
  %84 = load ptr, ptr %22, align 8, !tbaa !4
  %85 = load i8, ptr %84, align 1, !tbaa !33
  %86 = sext i8 %85 to i32
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds i32, ptr %83, i64 %87
  %89 = load i32, ptr %88, align 4, !tbaa !34
  store i32 %89, ptr %25, align 4, !tbaa !34
  %90 = load i32, ptr %25, align 4, !tbaa !34
  store i32 %90, ptr %26, align 4, !tbaa !34
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #16
  %91 = load i32, ptr %26, align 4, !tbaa !34
  %92 = trunc i32 %91 to i8
  %93 = load ptr, ptr %22, align 8, !tbaa !4
  store i8 %92, ptr %93, align 1, !tbaa !33
  br label %94

94:                                               ; preds = %81
  %95 = load ptr, ptr %22, align 8, !tbaa !4
  %96 = getelementptr inbounds nuw i8, ptr %95, i32 1
  store ptr %96, ptr %22, align 8, !tbaa !4
  br label %77

97:                                               ; preds = %77
  %98 = load ptr, ptr %22, align 8, !tbaa !4
  %99 = load ptr, ptr %17, align 8, !tbaa !4
  %100 = ptrtoint ptr %98 to i64
  %101 = ptrtoint ptr %99 to i64
  %102 = sub i64 %100, %101
  store i64 %102, ptr %23, align 8, !tbaa !9
  %103 = load ptr, ptr %17, align 8, !tbaa !4
  %104 = load i64, ptr %23, align 8, !tbaa !9
  %105 = call ptr @zend_string_init(ptr noundef %103, i64 noundef %104, i1 noundef zeroext true)
  store ptr %105, ptr %24, align 8, !tbaa !17
  br label %106

106:                                              ; preds = %97
  br label %107

107:                                              ; preds = %106
  br label %108

108:                                              ; preds = %107
  %109 = load ptr, ptr %16, align 8, !tbaa !32
  %110 = getelementptr inbounds nuw %struct.url_adapt_state_ex_t, ptr %109, i32 0, i32 14
  %111 = load ptr, ptr %110, align 8, !tbaa !95
  %112 = load ptr, ptr %24, align 8, !tbaa !17
  %113 = load ptr, ptr %21, align 8, !tbaa !4
  %114 = load ptr, ptr %21, align 8, !tbaa !4
  %115 = call i64 @strlen(ptr noundef %114) #17
  %116 = add i64 %115, 1
  %117 = call ptr @zend_hash_add_mem(ptr noundef %111, ptr noundef %112, ptr noundef %113, i64 noundef %116)
  %118 = load ptr, ptr %24, align 8, !tbaa !17
  call void @zend_string_release_ex(ptr noundef %118, i1 noundef zeroext true)
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #16
  br label %119

119:                                              ; preds = %108, %68
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #16
  br label %120

120:                                              ; preds = %119
  %121 = call ptr @strtok_r(ptr noundef null, ptr noundef @.str.26, ptr noundef %19) #16
  store ptr %121, ptr %17, align 8, !tbaa !4
  br label %65

122:                                              ; preds = %65
  %123 = load ptr, ptr %18, align 8, !tbaa !4
  call void @_efree(ptr noundef %123)
  store i32 0, ptr %8, align 4
  store i32 1, ptr %20, align 4
  br label %124

124:                                              ; preds = %122, %56
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #16
  %125 = load i32, ptr %8, align 4
  ret i32 %125
}

declare void @zend_hash_destroy(ptr noundef) #4

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #15

declare void @_zend_hash_init(ptr noundef, i32 noundef, ptr noundef, i1 noundef zeroext) #4

; Function Attrs: nounwind uwtable
define internal void @tag_dtor(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !100
  %3 = load ptr, ptr %2, align 8, !tbaa !100
  %4 = getelementptr inbounds nuw %struct._zval_struct, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !33
  call void @free(ptr noundef %5) #16
  ret void
}

; Function Attrs: nounwind
declare ptr @strtok_r(ptr noundef, ptr noundef, ptr noundef) #9

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @zend_hash_add_mem(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) #3 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca %struct._zval_struct, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !41
  store ptr %1, ptr %7, align 8, !tbaa !17
  store ptr %2, ptr %8, align 8, !tbaa !32
  store i64 %3, ptr %9, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #16
  br label %13

13:                                               ; preds = %4
  %14 = getelementptr inbounds nuw %struct._zval_struct, ptr %10, i32 0, i32 0
  store ptr null, ptr %14, align 8, !tbaa !33
  %15 = getelementptr inbounds nuw %struct._zval_struct, ptr %10, i32 0, i32 1
  store i32 13, ptr %15, align 8, !tbaa !33
  br label %16

16:                                               ; preds = %13
  br label %17

17:                                               ; preds = %16
  %18 = load ptr, ptr %6, align 8, !tbaa !41
  %19 = load ptr, ptr %7, align 8, !tbaa !17
  %20 = call ptr @zend_hash_add(ptr noundef %18, ptr noundef %19, ptr noundef %10)
  store ptr %20, ptr %11, align 8, !tbaa !100
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %274

22:                                               ; preds = %17
  %23 = load ptr, ptr %6, align 8, !tbaa !41
  %24 = getelementptr inbounds nuw %struct._zend_array, ptr %23, i32 0, i32 0
  %25 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %24, i32 0, i32 1
  %26 = load i32, ptr %25, align 4, !tbaa !33
  %27 = call i32 @zval_gc_flags(i32 noundef %26)
  %28 = and i32 %27, 128
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %33

30:                                               ; preds = %22
  %31 = load i64, ptr %9, align 8, !tbaa !9
  %32 = call noalias ptr @__zend_malloc(i64 noundef %31) #19
  br label %262

33:                                               ; preds = %22
  %34 = load i64, ptr %9, align 8, !tbaa !9
  %35 = call i1 @llvm.is.constant.i64(i64 %34)
  br i1 %35, label %36, label %257

36:                                               ; preds = %33
  %37 = load i64, ptr %9, align 8, !tbaa !9
  %38 = icmp ule i64 %37, 8
  br i1 %38, label %39, label %41

39:                                               ; preds = %36
  %40 = call noalias ptr @_emalloc_8()
  br label %255

41:                                               ; preds = %36
  %42 = load i64, ptr %9, align 8, !tbaa !9
  %43 = icmp ule i64 %42, 16
  br i1 %43, label %44, label %46

44:                                               ; preds = %41
  %45 = call noalias ptr @_emalloc_16()
  br label %253

46:                                               ; preds = %41
  %47 = load i64, ptr %9, align 8, !tbaa !9
  %48 = icmp ule i64 %47, 24
  br i1 %48, label %49, label %51

49:                                               ; preds = %46
  %50 = call noalias ptr @_emalloc_24()
  br label %251

51:                                               ; preds = %46
  %52 = load i64, ptr %9, align 8, !tbaa !9
  %53 = icmp ule i64 %52, 32
  br i1 %53, label %54, label %56

54:                                               ; preds = %51
  %55 = call noalias ptr @_emalloc_32()
  br label %249

56:                                               ; preds = %51
  %57 = load i64, ptr %9, align 8, !tbaa !9
  %58 = icmp ule i64 %57, 40
  br i1 %58, label %59, label %61

59:                                               ; preds = %56
  %60 = call noalias ptr @_emalloc_40()
  br label %247

61:                                               ; preds = %56
  %62 = load i64, ptr %9, align 8, !tbaa !9
  %63 = icmp ule i64 %62, 48
  br i1 %63, label %64, label %66

64:                                               ; preds = %61
  %65 = call noalias ptr @_emalloc_48()
  br label %245

66:                                               ; preds = %61
  %67 = load i64, ptr %9, align 8, !tbaa !9
  %68 = icmp ule i64 %67, 56
  br i1 %68, label %69, label %71

69:                                               ; preds = %66
  %70 = call noalias ptr @_emalloc_56()
  br label %243

71:                                               ; preds = %66
  %72 = load i64, ptr %9, align 8, !tbaa !9
  %73 = icmp ule i64 %72, 64
  br i1 %73, label %74, label %76

74:                                               ; preds = %71
  %75 = call noalias ptr @_emalloc_64()
  br label %241

76:                                               ; preds = %71
  %77 = load i64, ptr %9, align 8, !tbaa !9
  %78 = icmp ule i64 %77, 80
  br i1 %78, label %79, label %81

79:                                               ; preds = %76
  %80 = call noalias ptr @_emalloc_80()
  br label %239

81:                                               ; preds = %76
  %82 = load i64, ptr %9, align 8, !tbaa !9
  %83 = icmp ule i64 %82, 96
  br i1 %83, label %84, label %86

84:                                               ; preds = %81
  %85 = call noalias ptr @_emalloc_96()
  br label %237

86:                                               ; preds = %81
  %87 = load i64, ptr %9, align 8, !tbaa !9
  %88 = icmp ule i64 %87, 112
  br i1 %88, label %89, label %91

89:                                               ; preds = %86
  %90 = call noalias ptr @_emalloc_112()
  br label %235

91:                                               ; preds = %86
  %92 = load i64, ptr %9, align 8, !tbaa !9
  %93 = icmp ule i64 %92, 128
  br i1 %93, label %94, label %96

94:                                               ; preds = %91
  %95 = call noalias ptr @_emalloc_128()
  br label %233

96:                                               ; preds = %91
  %97 = load i64, ptr %9, align 8, !tbaa !9
  %98 = icmp ule i64 %97, 160
  br i1 %98, label %99, label %101

99:                                               ; preds = %96
  %100 = call noalias ptr @_emalloc_160()
  br label %231

101:                                              ; preds = %96
  %102 = load i64, ptr %9, align 8, !tbaa !9
  %103 = icmp ule i64 %102, 192
  br i1 %103, label %104, label %106

104:                                              ; preds = %101
  %105 = call noalias ptr @_emalloc_192()
  br label %229

106:                                              ; preds = %101
  %107 = load i64, ptr %9, align 8, !tbaa !9
  %108 = icmp ule i64 %107, 224
  br i1 %108, label %109, label %111

109:                                              ; preds = %106
  %110 = call noalias ptr @_emalloc_224()
  br label %227

111:                                              ; preds = %106
  %112 = load i64, ptr %9, align 8, !tbaa !9
  %113 = icmp ule i64 %112, 256
  br i1 %113, label %114, label %116

114:                                              ; preds = %111
  %115 = call noalias ptr @_emalloc_256()
  br label %225

116:                                              ; preds = %111
  %117 = load i64, ptr %9, align 8, !tbaa !9
  %118 = icmp ule i64 %117, 320
  br i1 %118, label %119, label %121

119:                                              ; preds = %116
  %120 = call noalias ptr @_emalloc_320()
  br label %223

121:                                              ; preds = %116
  %122 = load i64, ptr %9, align 8, !tbaa !9
  %123 = icmp ule i64 %122, 384
  br i1 %123, label %124, label %126

124:                                              ; preds = %121
  %125 = call noalias ptr @_emalloc_384()
  br label %221

126:                                              ; preds = %121
  %127 = load i64, ptr %9, align 8, !tbaa !9
  %128 = icmp ule i64 %127, 448
  br i1 %128, label %129, label %131

129:                                              ; preds = %126
  %130 = call noalias ptr @_emalloc_448()
  br label %219

131:                                              ; preds = %126
  %132 = load i64, ptr %9, align 8, !tbaa !9
  %133 = icmp ule i64 %132, 512
  br i1 %133, label %134, label %136

134:                                              ; preds = %131
  %135 = call noalias ptr @_emalloc_512()
  br label %217

136:                                              ; preds = %131
  %137 = load i64, ptr %9, align 8, !tbaa !9
  %138 = icmp ule i64 %137, 640
  br i1 %138, label %139, label %141

139:                                              ; preds = %136
  %140 = call noalias ptr @_emalloc_640()
  br label %215

141:                                              ; preds = %136
  %142 = load i64, ptr %9, align 8, !tbaa !9
  %143 = icmp ule i64 %142, 768
  br i1 %143, label %144, label %146

144:                                              ; preds = %141
  %145 = call noalias ptr @_emalloc_768()
  br label %213

146:                                              ; preds = %141
  %147 = load i64, ptr %9, align 8, !tbaa !9
  %148 = icmp ule i64 %147, 896
  br i1 %148, label %149, label %151

149:                                              ; preds = %146
  %150 = call noalias ptr @_emalloc_896()
  br label %211

151:                                              ; preds = %146
  %152 = load i64, ptr %9, align 8, !tbaa !9
  %153 = icmp ule i64 %152, 1024
  br i1 %153, label %154, label %156

154:                                              ; preds = %151
  %155 = call noalias ptr @_emalloc_1024()
  br label %209

156:                                              ; preds = %151
  %157 = load i64, ptr %9, align 8, !tbaa !9
  %158 = icmp ule i64 %157, 1280
  br i1 %158, label %159, label %161

159:                                              ; preds = %156
  %160 = call noalias ptr @_emalloc_1280()
  br label %207

161:                                              ; preds = %156
  %162 = load i64, ptr %9, align 8, !tbaa !9
  %163 = icmp ule i64 %162, 1536
  br i1 %163, label %164, label %166

164:                                              ; preds = %161
  %165 = call noalias ptr @_emalloc_1536()
  br label %205

166:                                              ; preds = %161
  %167 = load i64, ptr %9, align 8, !tbaa !9
  %168 = icmp ule i64 %167, 1792
  br i1 %168, label %169, label %171

169:                                              ; preds = %166
  %170 = call noalias ptr @_emalloc_1792()
  br label %203

171:                                              ; preds = %166
  %172 = load i64, ptr %9, align 8, !tbaa !9
  %173 = icmp ule i64 %172, 2048
  br i1 %173, label %174, label %176

174:                                              ; preds = %171
  %175 = call noalias ptr @_emalloc_2048()
  br label %201

176:                                              ; preds = %171
  %177 = load i64, ptr %9, align 8, !tbaa !9
  %178 = icmp ule i64 %177, 2560
  br i1 %178, label %179, label %181

179:                                              ; preds = %176
  %180 = call noalias ptr @_emalloc_2560()
  br label %199

181:                                              ; preds = %176
  %182 = load i64, ptr %9, align 8, !tbaa !9
  %183 = icmp ule i64 %182, 3072
  br i1 %183, label %184, label %186

184:                                              ; preds = %181
  %185 = call noalias ptr @_emalloc_3072()
  br label %197

186:                                              ; preds = %181
  %187 = load i64, ptr %9, align 8, !tbaa !9
  %188 = icmp ule i64 %187, 2093056
  br i1 %188, label %189, label %192

189:                                              ; preds = %186
  %190 = load i64, ptr %9, align 8, !tbaa !9
  %191 = call noalias ptr @_emalloc_large(i64 noundef %190) #19
  br label %195

192:                                              ; preds = %186
  %193 = load i64, ptr %9, align 8, !tbaa !9
  %194 = call noalias ptr @_emalloc_huge(i64 noundef %193) #19
  br label %195

195:                                              ; preds = %192, %189
  %196 = phi ptr [ %191, %189 ], [ %194, %192 ]
  br label %197

197:                                              ; preds = %195, %184
  %198 = phi ptr [ %185, %184 ], [ %196, %195 ]
  br label %199

199:                                              ; preds = %197, %179
  %200 = phi ptr [ %180, %179 ], [ %198, %197 ]
  br label %201

201:                                              ; preds = %199, %174
  %202 = phi ptr [ %175, %174 ], [ %200, %199 ]
  br label %203

203:                                              ; preds = %201, %169
  %204 = phi ptr [ %170, %169 ], [ %202, %201 ]
  br label %205

205:                                              ; preds = %203, %164
  %206 = phi ptr [ %165, %164 ], [ %204, %203 ]
  br label %207

207:                                              ; preds = %205, %159
  %208 = phi ptr [ %160, %159 ], [ %206, %205 ]
  br label %209

209:                                              ; preds = %207, %154
  %210 = phi ptr [ %155, %154 ], [ %208, %207 ]
  br label %211

211:                                              ; preds = %209, %149
  %212 = phi ptr [ %150, %149 ], [ %210, %209 ]
  br label %213

213:                                              ; preds = %211, %144
  %214 = phi ptr [ %145, %144 ], [ %212, %211 ]
  br label %215

215:                                              ; preds = %213, %139
  %216 = phi ptr [ %140, %139 ], [ %214, %213 ]
  br label %217

217:                                              ; preds = %215, %134
  %218 = phi ptr [ %135, %134 ], [ %216, %215 ]
  br label %219

219:                                              ; preds = %217, %129
  %220 = phi ptr [ %130, %129 ], [ %218, %217 ]
  br label %221

221:                                              ; preds = %219, %124
  %222 = phi ptr [ %125, %124 ], [ %220, %219 ]
  br label %223

223:                                              ; preds = %221, %119
  %224 = phi ptr [ %120, %119 ], [ %222, %221 ]
  br label %225

225:                                              ; preds = %223, %114
  %226 = phi ptr [ %115, %114 ], [ %224, %223 ]
  br label %227

227:                                              ; preds = %225, %109
  %228 = phi ptr [ %110, %109 ], [ %226, %225 ]
  br label %229

229:                                              ; preds = %227, %104
  %230 = phi ptr [ %105, %104 ], [ %228, %227 ]
  br label %231

231:                                              ; preds = %229, %99
  %232 = phi ptr [ %100, %99 ], [ %230, %229 ]
  br label %233

233:                                              ; preds = %231, %94
  %234 = phi ptr [ %95, %94 ], [ %232, %231 ]
  br label %235

235:                                              ; preds = %233, %89
  %236 = phi ptr [ %90, %89 ], [ %234, %233 ]
  br label %237

237:                                              ; preds = %235, %84
  %238 = phi ptr [ %85, %84 ], [ %236, %235 ]
  br label %239

239:                                              ; preds = %237, %79
  %240 = phi ptr [ %80, %79 ], [ %238, %237 ]
  br label %241

241:                                              ; preds = %239, %74
  %242 = phi ptr [ %75, %74 ], [ %240, %239 ]
  br label %243

243:                                              ; preds = %241, %69
  %244 = phi ptr [ %70, %69 ], [ %242, %241 ]
  br label %245

245:                                              ; preds = %243, %64
  %246 = phi ptr [ %65, %64 ], [ %244, %243 ]
  br label %247

247:                                              ; preds = %245, %59
  %248 = phi ptr [ %60, %59 ], [ %246, %245 ]
  br label %249

249:                                              ; preds = %247, %54
  %250 = phi ptr [ %55, %54 ], [ %248, %247 ]
  br label %251

251:                                              ; preds = %249, %49
  %252 = phi ptr [ %50, %49 ], [ %250, %249 ]
  br label %253

253:                                              ; preds = %251, %44
  %254 = phi ptr [ %45, %44 ], [ %252, %251 ]
  br label %255

255:                                              ; preds = %253, %39
  %256 = phi ptr [ %40, %39 ], [ %254, %253 ]
  br label %260

257:                                              ; preds = %33
  %258 = load i64, ptr %9, align 8, !tbaa !9
  %259 = call noalias ptr @_emalloc(i64 noundef %258) #19
  br label %260

260:                                              ; preds = %257, %255
  %261 = phi ptr [ %256, %255 ], [ %259, %257 ]
  br label %262

262:                                              ; preds = %260, %30
  %263 = phi ptr [ %32, %30 ], [ %261, %260 ]
  %264 = load ptr, ptr %11, align 8, !tbaa !100
  %265 = getelementptr inbounds nuw %struct._zval_struct, ptr %264, i32 0, i32 0
  store ptr %263, ptr %265, align 8, !tbaa !33
  %266 = load ptr, ptr %11, align 8, !tbaa !100
  %267 = getelementptr inbounds nuw %struct._zval_struct, ptr %266, i32 0, i32 0
  %268 = load ptr, ptr %267, align 8, !tbaa !33
  %269 = load ptr, ptr %8, align 8, !tbaa !32
  %270 = load i64, ptr %9, align 8, !tbaa !9
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %268, ptr align 1 %269, i64 %270, i1 false)
  %271 = load ptr, ptr %11, align 8, !tbaa !100
  %272 = getelementptr inbounds nuw %struct._zval_struct, ptr %271, i32 0, i32 0
  %273 = load ptr, ptr %272, align 8, !tbaa !33
  store ptr %273, ptr %5, align 8
  store i32 1, ptr %12, align 4
  br label %275

274:                                              ; preds = %17
  store ptr null, ptr %5, align 8
  store i32 1, ptr %12, align 4
  br label %275

275:                                              ; preds = %274, %262
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #16
  %276 = load ptr, ptr %5, align 8
  ret ptr %276
}

declare ptr @zend_hash_add(ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal i32 @php_ini_on_update_hosts(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5, i1 noundef zeroext %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i8, align 1
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i64, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !106
  store ptr %1, ptr %9, align 8, !tbaa !17
  store ptr %2, ptr %10, align 8, !tbaa !32
  store ptr %3, ptr %11, align 8, !tbaa !32
  store ptr %4, ptr %12, align 8, !tbaa !32
  store i32 %5, ptr %13, align 4, !tbaa !34
  %24 = zext i1 %6 to i8
  store i8 %24, ptr %14, align 1, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #16
  store ptr null, ptr %18, align 8, !tbaa !4
  %25 = load i8, ptr %14, align 1, !tbaa !13, !range !15, !noundef !16
  %26 = trunc i8 %25 to i1
  br i1 %26, label %27, label %28

27:                                               ; preds = %7
  store ptr getelementptr inbounds nuw (%struct._php_basic_globals, ptr @basic_globals, i32 0, i32 26), ptr %15, align 8, !tbaa !41
  br label %29

28:                                               ; preds = %7
  store ptr getelementptr inbounds nuw (%struct._php_basic_globals, ptr @basic_globals, i32 0, i32 28), ptr %15, align 8, !tbaa !41
  br label %29

29:                                               ; preds = %28, %27
  %30 = load ptr, ptr %15, align 8, !tbaa !41
  call void @zend_hash_clean(ptr noundef %30)
  %31 = load ptr, ptr %9, align 8, !tbaa !17
  %32 = getelementptr inbounds nuw %struct._zend_string, ptr %31, i32 0, i32 3
  %33 = getelementptr inbounds [1 x i8], ptr %32, i64 0, i64 0
  %34 = load ptr, ptr %9, align 8, !tbaa !17
  %35 = getelementptr inbounds nuw %struct._zend_string, ptr %34, i32 0, i32 2
  %36 = load i64, ptr %35, align 8, !tbaa !19
  %37 = call noalias ptr @_estrndup(ptr noundef %33, i64 noundef %36)
  store ptr %37, ptr %17, align 8, !tbaa !4
  %38 = load ptr, ptr %17, align 8, !tbaa !4
  %39 = call ptr @strtok_r(ptr noundef %38, ptr noundef @.str.26, ptr noundef %18) #16
  store ptr %39, ptr %16, align 8, !tbaa !4
  br label %40

40:                                               ; preds = %85, %29
  %41 = load ptr, ptr %16, align 8, !tbaa !4
  %42 = icmp ne ptr %41, null
  br i1 %42, label %43, label %87

43:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #16
  %44 = load ptr, ptr %16, align 8, !tbaa !4
  store ptr %44, ptr %21, align 8, !tbaa !4
  br label %45

45:                                               ; preds = %62, %43
  %46 = load ptr, ptr %21, align 8, !tbaa !4
  %47 = load i8, ptr %46, align 1, !tbaa !33
  %48 = icmp ne i8 %47, 0
  br i1 %48, label %49, label %65

49:                                               ; preds = %45
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #16
  %50 = call ptr @__ctype_tolower_loc() #18
  %51 = load ptr, ptr %50, align 8, !tbaa !93
  %52 = load ptr, ptr %21, align 8, !tbaa !4
  %53 = load i8, ptr %52, align 1, !tbaa !33
  %54 = sext i8 %53 to i32
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds i32, ptr %51, i64 %55
  %57 = load i32, ptr %56, align 4, !tbaa !34
  store i32 %57, ptr %22, align 4, !tbaa !34
  %58 = load i32, ptr %22, align 4, !tbaa !34
  store i32 %58, ptr %23, align 4, !tbaa !34
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #16
  %59 = load i32, ptr %23, align 4, !tbaa !34
  %60 = trunc i32 %59 to i8
  %61 = load ptr, ptr %21, align 8, !tbaa !4
  store i8 %60, ptr %61, align 1, !tbaa !33
  br label %62

62:                                               ; preds = %49
  %63 = load ptr, ptr %21, align 8, !tbaa !4
  %64 = getelementptr inbounds nuw i8, ptr %63, i32 1
  store ptr %64, ptr %21, align 8, !tbaa !4
  br label %45

65:                                               ; preds = %45
  %66 = load ptr, ptr %21, align 8, !tbaa !4
  %67 = load ptr, ptr %16, align 8, !tbaa !4
  %68 = ptrtoint ptr %66 to i64
  %69 = ptrtoint ptr %67 to i64
  %70 = sub i64 %68, %69
  store i64 %70, ptr %19, align 8, !tbaa !9
  %71 = load i64, ptr %19, align 8, !tbaa !9
  %72 = icmp ugt i64 %71, 0
  br i1 %72, label %73, label %84

73:                                               ; preds = %65
  %74 = load ptr, ptr %16, align 8, !tbaa !4
  %75 = load i64, ptr %19, align 8, !tbaa !9
  %76 = call ptr @zend_string_init(ptr noundef %74, i64 noundef %75, i1 noundef zeroext true)
  store ptr %76, ptr %20, align 8, !tbaa !17
  br label %77

77:                                               ; preds = %73
  br label %78

78:                                               ; preds = %77
  br label %79

79:                                               ; preds = %78
  %80 = load ptr, ptr %15, align 8, !tbaa !41
  %81 = load ptr, ptr %20, align 8, !tbaa !17
  %82 = call ptr @zend_hash_add_empty_element(ptr noundef %80, ptr noundef %81)
  %83 = load ptr, ptr %20, align 8, !tbaa !17
  call void @zend_string_release_ex(ptr noundef %83, i1 noundef zeroext true)
  br label %84

84:                                               ; preds = %79, %65
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #16
  br label %85

85:                                               ; preds = %84
  %86 = call ptr @strtok_r(ptr noundef null, ptr noundef @.str.26, ptr noundef %18) #16
  store ptr %86, ptr %16, align 8, !tbaa !4
  br label %40

87:                                               ; preds = %40
  %88 = load ptr, ptr %17, align 8, !tbaa !4
  call void @_efree(ptr noundef %88)
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #16
  ret i32 0
}

declare void @zend_hash_clean(ptr noundef) #4

declare ptr @zend_hash_add_empty_element(ptr noundef, ptr noundef) #4

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { alwaysinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #9 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #11 = { convergent nocallback nofree nosync nounwind willreturn memory(none) }
attributes #12 = { nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { inlinehint nounwind willreturn memory(read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nounwind allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nounwind }
attributes #17 = { nounwind willreturn memory(read) }
attributes #18 = { nounwind willreturn memory(none) }
attributes #19 = { allocsize(0) }
attributes #20 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 omnipotent char", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"long", !7, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"p1 long", !6, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"_Bool", !7, i64 0}
!15 = !{i8 0, i8 2}
!16 = !{}
!17 = !{!18, !18, i64 0}
!18 = !{!"p1 _ZTS12_zend_string", !6, i64 0}
!19 = !{!20, !10, i64 16}
!20 = !{!"_zend_string", !21, i64 0, !10, i64 8, !10, i64 16, !7, i64 24}
!21 = !{!"_zend_refcounted_h", !22, i64 0, !7, i64 4}
!22 = !{!"int", !7, i64 0}
!23 = !{!24, !5, i64 200}
!24 = !{!"_php_core_globals", !10, i64 0, !14, i64 8, !14, i64 9, !7, i64 10, !14, i64 11, !14, i64 12, !14, i64 13, !14, i64 14, !14, i64 15, !5, i64 16, !5, i64 24, !10, i64 32, !10, i64 40, !10, i64 48, !5, i64 56, !5, i64 64, !5, i64 72, !5, i64 80, !5, i64 88, !14, i64 96, !5, i64 104, !5, i64 112, !5, i64 120, !5, i64 128, !10, i64 136, !5, i64 144, !5, i64 152, !5, i64 160, !5, i64 168, !5, i64 176, !5, i64 184, !5, i64 192, !25, i64 200, !5, i64 216, !26, i64 224, !27, i64 280, !14, i64 282, !7, i64 283, !28, i64 288, !7, i64 344, !14, i64 440, !14, i64 441, !14, i64 442, !14, i64 443, !14, i64 444, !5, i64 448, !5, i64 456, !10, i64 464, !7, i64 472, !14, i64 480, !14, i64 481, !14, i64 482, !14, i64 483, !14, i64 484, !14, i64 485, !22, i64 488, !22, i64 492, !18, i64 496, !18, i64 504, !5, i64 512, !5, i64 520, !10, i64 528, !10, i64 536, !5, i64 544, !10, i64 552, !5, i64 560, !5, i64 568, !14, i64 576, !14, i64 577, !14, i64 578, !14, i64 579, !14, i64 580, !14, i64 581, !10, i64 584, !5, i64 592, !10, i64 600, !10, i64 608}
!25 = !{!"_arg_separators", !5, i64 0, !5, i64 8}
!26 = !{!"_zend_array", !21, i64 0, !7, i64 8, !22, i64 12, !7, i64 16, !22, i64 24, !22, i64 28, !22, i64 32, !22, i64 36, !10, i64 40, !6, i64 48}
!27 = !{!"short", !7, i64 0}
!28 = !{!"_zend_llist", !29, i64 0, !29, i64 8, !10, i64 16, !10, i64 24, !6, i64 32, !7, i64 40, !29, i64 48}
!29 = !{!"p1 _ZTS19_zend_llist_element", !6, i64 0}
!30 = !{!31, !18, i64 0}
!31 = !{!"", !18, i64 0, !10, i64 8}
!32 = !{!6, !6, i64 0}
!33 = !{!7, !7, i64 0}
!34 = !{!22, !22, i64 0}
!35 = !{!36, !36, i64 0}
!36 = !{!"p1 _ZTS7php_url", !6, i64 0}
!37 = !{!38, !18, i64 56}
!38 = !{!"php_url", !18, i64 0, !18, i64 8, !18, i64 16, !18, i64 24, !27, i64 32, !18, i64 40, !18, i64 48, !18, i64 56}
!39 = !{!38, !18, i64 0}
!40 = !{!38, !18, i64 24}
!41 = !{!42, !42, i64 0}
!42 = !{!"p1 _ZTS11_zend_array", !6, i64 0}
!43 = !{!38, !18, i64 40}
!44 = !{!38, !18, i64 48}
!45 = !{!38, !18, i64 8}
!46 = !{!38, !18, i64 16}
!47 = !{!38, !27, i64 32}
!48 = !{!49, !22, i64 112}
!49 = !{!"", !31, i64 0, !31, i64 16, !31, i64 32, !31, i64 48, !31, i64 64, !31, i64 80, !31, i64 96, !22, i64 112, !5, i64 120, !22, i64 128, !22, i64 132, !31, i64 136, !22, i64 152, !22, i64 156, !42, i64 160}
!50 = !{!49, !22, i64 132}
!51 = !{!49, !18, i64 96}
!52 = !{!49, !18, i64 80}
!53 = !{!54, !5, i64 408}
!54 = !{!"_sapi_globals_struct", !6, i64 0, !55, i64 8, !59, i64 160, !10, i64 240, !7, i64 248, !7, i64 249, !60, i64 256, !5, i64 400, !5, i64 408, !42, i64 416, !10, i64 424, !22, i64 432, !14, i64 436, !62, i64 440, !26, i64 448, !63, i64 504, !64, i64 520, !68, i64 560}
!55 = !{!"", !5, i64 0, !5, i64 8, !5, i64 16, !10, i64 24, !5, i64 32, !5, i64 40, !56, i64 48, !5, i64 56, !14, i64 64, !14, i64 65, !14, i64 66, !57, i64 72, !5, i64 80, !5, i64 88, !5, i64 96, !5, i64 104, !5, i64 112, !5, i64 120, !22, i64 128, !22, i64 132, !58, i64 136, !22, i64 144}
!56 = !{!"p1 _ZTS11_php_stream", !6, i64 0}
!57 = !{!"p1 _ZTS16_sapi_post_entry", !6, i64 0}
!58 = !{!"p2 omnipotent char", !6, i64 0}
!59 = !{!"", !28, i64 0, !22, i64 56, !7, i64 60, !5, i64 64, !5, i64 72}
!60 = !{!"stat", !10, i64 0, !10, i64 8, !10, i64 16, !22, i64 24, !22, i64 28, !22, i64 32, !22, i64 36, !10, i64 40, !10, i64 48, !10, i64 56, !10, i64 64, !61, i64 72, !61, i64 88, !61, i64 104, !7, i64 120}
!61 = !{!"timespec", !10, i64 0, !10, i64 8}
!62 = !{!"double", !7, i64 0}
!63 = !{!"_zval_struct", !7, i64 0, !7, i64 8, !7, i64 12}
!64 = !{!"_zend_fcall_info_cache", !65, i64 0, !66, i64 8, !66, i64 16, !67, i64 24, !67, i64 32}
!65 = !{!"p1 _ZTS14_zend_function", !6, i64 0}
!66 = !{!"p1 _ZTS17_zend_class_entry", !6, i64 0}
!67 = !{!"p1 _ZTS12_zend_object", !6, i64 0}
!68 = !{!"", !14, i64 0, !7, i64 8}
!69 = !{!70, !22, i64 1000}
!70 = !{!"_php_basic_globals", !42, i64 0, !26, i64 8, !18, i64 64, !18, i64 72, !14, i64 80, !5, i64 88, !7, i64 96, !10, i64 352, !71, i64 360, !64, i64 424, !73, i64 464, !63, i64 472, !63, i64 488, !10, i64 504, !10, i64 512, !10, i64 520, !10, i64 528, !18, i64 536, !18, i64 544, !74, i64 552, !74, i64 696, !5, i64 840, !22, i64 848, !75, i64 856, !77, i64 872, !49, i64 888, !26, i64 1056, !49, i64 1112, !26, i64 1280, !42, i64 1336, !22, i64 1344, !10, i64 1352}
!71 = !{!"_zend_fcall_info", !10, i64 0, !63, i64 8, !72, i64 24, !72, i64 32, !67, i64 40, !22, i64 48, !42, i64 56}
!72 = !{!"p1 _ZTS12_zval_struct", !6, i64 0}
!73 = !{!"p1 _ZTS11_zend_llist", !6, i64 0}
!74 = !{!"_php_stream_statbuf", !60, i64 0}
!75 = !{!"", !76, i64 0, !22, i64 8}
!76 = !{!"p1 _ZTS18php_serialize_data", !6, i64 0}
!77 = !{!"", !78, i64 0, !22, i64 8}
!78 = !{!"p1 _ZTS20php_unserialize_data", !6, i64 0}
!79 = !{!70, !22, i64 1040}
!80 = !{!70, !22, i64 1044}
!81 = !{!70, !22, i64 1224}
!82 = !{!70, !22, i64 1264}
!83 = !{!70, !22, i64 1268}
!84 = !{!31, !10, i64 8}
!85 = !{!86, !86, i64 0}
!86 = !{!"p1 _ZTS18_zend_refcounted_h", !6, i64 0}
!87 = !{!21, !22, i64 0}
!88 = !{!58, !58, i64 0}
!89 = !{!49, !18, i64 48}
!90 = !{!49, !18, i64 64}
!91 = !{!49, !22, i64 128}
!92 = !{!49, !18, i64 0}
!93 = !{!94, !94, i64 0}
!94 = !{!"p1 int", !6, i64 0}
!95 = !{!49, !42, i64 160}
!96 = !{!49, !5, i64 120}
!97 = !{!49, !22, i64 152}
!98 = !{!49, !18, i64 16}
!99 = !{!49, !22, i64 156}
!100 = !{!72, !72, i64 0}
!101 = !{!49, !18, i64 136}
!102 = !{!26, !22, i64 28}
!103 = !{!104, !104, i64 0}
!104 = !{!"p2 _ZTS12_zend_string", !6, i64 0}
!105 = !{!20, !10, i64 8}
!106 = !{!107, !107, i64 0}
!107 = !{!"p1 _ZTS15_zend_ini_entry", !6, i64 0}
