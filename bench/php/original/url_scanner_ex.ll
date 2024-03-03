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
%struct._zend_string = type { %struct._zend_refcounted_h, i64, i64, [1 x i8] }
%struct.php_url = type { ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr }

@core_globals = external global %struct._php_core_globals, align 8
@ini_entries = internal constant [5 x %struct._zend_ini_entry_def] [%struct._zend_ini_entry_def { ptr @.str.17, ptr @OnUpdateSessionTags, ptr inttoptr (i64 888 to ptr), ptr @basic_globals, ptr null, ptr @.str.18, ptr null, i32 32, i16 22, i8 7 }, %struct._zend_ini_entry_def { ptr @.str.19, ptr @OnUpdateSessionHosts, ptr inttoptr (i64 1056 to ptr), ptr @basic_globals, ptr null, ptr @.str.8, ptr null, i32 0, i16 23, i8 7 }, %struct._zend_ini_entry_def { ptr @.str.20, ptr @OnUpdateOutputTags, ptr inttoptr (i64 888 to ptr), ptr @basic_globals, ptr null, ptr @.str.21, ptr null, i32 5, i16 17, i8 7 }, %struct._zend_ini_entry_def { ptr @.str.22, ptr @OnUpdateOutputHosts, ptr inttoptr (i64 1056 to ptr), ptr @basic_globals, ptr null, ptr @.str.8, ptr null, i32 0, i16 18, i8 7 }, %struct._zend_ini_entry_def zeroinitializer], align 16
@basic_globals = external global %struct._php_basic_globals, align 8
@.str = private unnamed_addr constant [5 x i8] c"http\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"https\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"://\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"//\00", align 1
@.str.4 = private unnamed_addr constant [13 x i8] c"URL-Rewriter\00", align 1
@.str.5 = private unnamed_addr constant [28 x i8] c"<input type=\22hidden\22 name=\22\00", align 1
@.str.6 = private unnamed_addr constant [10 x i8] c"\22 value=\22\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"\22 />\00", align 1
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
@.str.23 = private unnamed_addr constant [2 x i8] c",\00", align 1

; Function Attrs: nounwind uwtable
define ptr @php_url_scanner_adapt_single_url(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  %11 = alloca ptr, align 8
  %12 = alloca i8, align 1
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i8, align 1
  %17 = alloca ptr, align 8
  %18 = alloca i8, align 1
  %19 = alloca ptr, align 8
  %20 = alloca i64, align 8
  %21 = alloca i8, align 1
  %22 = alloca ptr, align 8
  %23 = alloca i8, align 1
  %24 = alloca i8, align 1
  %25 = alloca i64, align 8
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca ptr, align 8
  %31 = alloca i64, align 8
  %32 = alloca i8, align 1
  %33 = alloca ptr, align 8
  %34 = alloca i64, align 8
  %35 = alloca i8, align 1
  %36 = alloca ptr, align 8
  %37 = alloca i64, align 8
  %38 = alloca i8, align 1
  %39 = alloca ptr, align 8
  %40 = alloca i64, align 8
  %41 = alloca i8, align 1
  %42 = alloca ptr, align 8
  %43 = alloca i64, align 8
  %44 = alloca i8, align 1
  %45 = alloca ptr, align 8
  %46 = alloca ptr, align 8
  %47 = alloca i64, align 8
  %48 = alloca i8, align 1
  %49 = alloca i64, align 8
  %50 = alloca ptr, align 8
  %51 = alloca ptr, align 8
  %52 = alloca i64, align 8
  %53 = alloca i8, align 1
  %54 = alloca i64, align 8
  %55 = alloca ptr, align 8
  %56 = alloca ptr, align 8
  %57 = alloca i64, align 8
  %58 = alloca i8, align 1
  %59 = alloca i64, align 8
  %60 = alloca ptr, align 8
  %61 = alloca ptr, align 8
  %62 = alloca i64, align 8
  %63 = alloca i8, align 1
  %64 = alloca i64, align 8
  %65 = alloca ptr, align 8
  %66 = alloca ptr, align 8
  %67 = alloca i64, align 8
  %68 = alloca i8, align 1
  %69 = alloca i64, align 8
  %70 = alloca ptr, align 8
  %71 = alloca ptr, align 8
  %72 = alloca ptr, align 8
  %73 = alloca ptr, align 8
  %74 = alloca i8, align 1
  %75 = alloca ptr, align 8
  %76 = alloca ptr, align 8
  %77 = alloca ptr, align 8
  %78 = alloca ptr, align 8
  %79 = alloca ptr, align 8
  %80 = alloca ptr, align 8
  %81 = alloca ptr, align 8
  %82 = alloca ptr, align 8
  %83 = alloca i64, align 8
  %84 = alloca ptr, align 8
  %85 = alloca ptr, align 8
  %86 = alloca i64, align 8
  %87 = alloca ptr, align 8
  %88 = alloca ptr, align 8
  %89 = alloca i64, align 8
  %90 = alloca ptr, align 8
  %91 = alloca i64, align 8
  %92 = alloca ptr, align 8
  %93 = alloca ptr, align 8
  %94 = alloca ptr, align 8
  %95 = alloca i32, align 4
  %96 = alloca ptr, align 8
  %97 = alloca %struct.smart_str, align 8
  %98 = alloca %struct.smart_str, align 8
  %99 = alloca %struct.smart_str, align 8
  %100 = alloca ptr, align 8
  store ptr %0, ptr %90, align 8
  store i64 %1, ptr %91, align 8
  store ptr %2, ptr %92, align 8
  store ptr %3, ptr %93, align 8
  store ptr %4, ptr %94, align 8
  store i32 %5, ptr %95, align 4
  call void @llvm.memset.p0.i64(ptr align 8 %97, i8 0, i64 16, i1 false)
  call void @llvm.memset.p0.i64(ptr align 8 %98, i8 0, i64 16, i1 false)
  call void @llvm.memset.p0.i64(ptr align 8 %99, i8 0, i64 16, i1 false)
  %101 = load ptr, ptr %90, align 8
  %102 = load i64, ptr %91, align 8
  store ptr %97, ptr %81, align 8
  store ptr %101, ptr %82, align 8
  store i64 %102, ptr %83, align 8
  %103 = load ptr, ptr %81, align 8
  %104 = load ptr, ptr %82, align 8
  %105 = load i64, ptr %83, align 8
  store ptr %103, ptr %55, align 8
  store ptr %104, ptr %56, align 8
  store i64 %105, ptr %57, align 8
  store i8 0, ptr %58, align 1
  %106 = load ptr, ptr %55, align 8
  %107 = load i64, ptr %57, align 8
  %108 = load i8, ptr %58, align 1
  %109 = trunc i8 %108 to i1
  store ptr %106, ptr %36, align 8
  store i64 %107, ptr %37, align 8
  %110 = zext i1 %109 to i8
  store i8 %110, ptr %38, align 1
  %111 = load ptr, ptr %36, align 8
  %112 = load ptr, ptr %111, align 8
  %113 = icmp ne ptr %112, null
  %114 = xor i1 %113, true
  br i1 %114, label %115, label %116

115:                                              ; preds = %6
  br label %129

116:                                              ; preds = %6
  %117 = load ptr, ptr %36, align 8
  %118 = load ptr, ptr %117, align 8
  %119 = getelementptr inbounds %struct._zend_string, ptr %118, i32 0, i32 2
  %120 = load i64, ptr %119, align 8
  %121 = load i64, ptr %37, align 8
  %122 = add i64 %121, %120
  store i64 %122, ptr %37, align 8
  %123 = load i64, ptr %37, align 8
  %124 = load ptr, ptr %36, align 8
  %125 = getelementptr inbounds %struct.smart_str, ptr %124, i32 0, i32 1
  %126 = load i64, ptr %125, align 8
  %127 = icmp uge i64 %123, %126
  br i1 %127, label %128, label %139

128:                                              ; preds = %116
  br label %129

129:                                              ; preds = %128, %115
  %130 = load i8, ptr %38, align 1
  %131 = trunc i8 %130 to i1
  br i1 %131, label %132, label %135

132:                                              ; preds = %129
  %133 = load ptr, ptr %36, align 8
  %134 = load i64, ptr %37, align 8
  call void @smart_str_realloc(ptr noundef %133, i64 noundef %134) #10
  br label %138

135:                                              ; preds = %129
  %136 = load ptr, ptr %36, align 8
  %137 = load i64, ptr %37, align 8
  call void @smart_str_erealloc(ptr noundef %136, i64 noundef %137) #10
  br label %138

138:                                              ; preds = %135, %132
  br label %139

139:                                              ; preds = %138, %116
  %140 = load i64, ptr %37, align 8
  store i64 %140, ptr %59, align 8
  %141 = load ptr, ptr %55, align 8
  %142 = load ptr, ptr %141, align 8
  %143 = getelementptr inbounds %struct._zend_string, ptr %142, i32 0, i32 3
  %144 = load ptr, ptr %55, align 8
  %145 = load ptr, ptr %144, align 8
  %146 = getelementptr inbounds %struct._zend_string, ptr %145, i32 0, i32 2
  %147 = load i64, ptr %146, align 8
  %148 = getelementptr inbounds i8, ptr %143, i64 %147
  %149 = load ptr, ptr %56, align 8
  %150 = load i64, ptr %57, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %148, ptr align 1 %149, i64 %150, i1 false)
  %151 = load i64, ptr %59, align 8
  %152 = load ptr, ptr %55, align 8
  %153 = load ptr, ptr %152, align 8
  %154 = getelementptr inbounds %struct._zend_string, ptr %153, i32 0, i32 2
  store i64 %151, ptr %154, align 8
  %155 = load i32, ptr %95, align 4
  %156 = icmp ne i32 %155, 0
  br i1 %156, label %157, label %242

157:                                              ; preds = %139
  %158 = load ptr, ptr %92, align 8
  %159 = load ptr, ptr %92, align 8
  %160 = call i64 @strlen(ptr noundef %159) #11
  %161 = call ptr @php_raw_url_encode(ptr noundef %158, i64 noundef %160)
  store ptr %161, ptr %100, align 8
  %162 = load ptr, ptr %100, align 8
  %163 = getelementptr inbounds %struct._zend_string, ptr %162, i32 0, i32 3
  %164 = getelementptr inbounds [1 x i8], ptr %163, i64 0, i64 0
  %165 = load ptr, ptr %100, align 8
  %166 = getelementptr inbounds %struct._zend_string, ptr %165, i32 0, i32 2
  %167 = load i64, ptr %166, align 8
  store ptr %99, ptr %84, align 8
  store ptr %164, ptr %85, align 8
  store i64 %167, ptr %86, align 8
  %168 = load ptr, ptr %84, align 8
  %169 = load ptr, ptr %85, align 8
  %170 = load i64, ptr %86, align 8
  store ptr %168, ptr %50, align 8
  store ptr %169, ptr %51, align 8
  store i64 %170, ptr %52, align 8
  store i8 0, ptr %53, align 1
  %171 = load ptr, ptr %50, align 8
  %172 = load i64, ptr %52, align 8
  %173 = load i8, ptr %53, align 1
  %174 = trunc i8 %173 to i1
  store ptr %171, ptr %39, align 8
  store i64 %172, ptr %40, align 8
  %175 = zext i1 %174 to i8
  store i8 %175, ptr %41, align 1
  %176 = load ptr, ptr %39, align 8
  %177 = load ptr, ptr %176, align 8
  %178 = icmp ne ptr %177, null
  %179 = xor i1 %178, true
  br i1 %179, label %180, label %181

180:                                              ; preds = %157
  br label %194

181:                                              ; preds = %157
  %182 = load ptr, ptr %39, align 8
  %183 = load ptr, ptr %182, align 8
  %184 = getelementptr inbounds %struct._zend_string, ptr %183, i32 0, i32 2
  %185 = load i64, ptr %184, align 8
  %186 = load i64, ptr %40, align 8
  %187 = add i64 %186, %185
  store i64 %187, ptr %40, align 8
  %188 = load i64, ptr %40, align 8
  %189 = load ptr, ptr %39, align 8
  %190 = getelementptr inbounds %struct.smart_str, ptr %189, i32 0, i32 1
  %191 = load i64, ptr %190, align 8
  %192 = icmp uge i64 %188, %191
  br i1 %192, label %193, label %204

193:                                              ; preds = %181
  br label %194

194:                                              ; preds = %193, %180
  %195 = load i8, ptr %41, align 1
  %196 = trunc i8 %195 to i1
  br i1 %196, label %197, label %200

197:                                              ; preds = %194
  %198 = load ptr, ptr %39, align 8
  %199 = load i64, ptr %40, align 8
  call void @smart_str_realloc(ptr noundef %198, i64 noundef %199) #10
  br label %203

200:                                              ; preds = %194
  %201 = load ptr, ptr %39, align 8
  %202 = load i64, ptr %40, align 8
  call void @smart_str_erealloc(ptr noundef %201, i64 noundef %202) #10
  br label %203

203:                                              ; preds = %200, %197
  br label %204

204:                                              ; preds = %203, %181
  %205 = load i64, ptr %40, align 8
  store i64 %205, ptr %54, align 8
  %206 = load ptr, ptr %50, align 8
  %207 = load ptr, ptr %206, align 8
  %208 = getelementptr inbounds %struct._zend_string, ptr %207, i32 0, i32 3
  %209 = load ptr, ptr %50, align 8
  %210 = load ptr, ptr %209, align 8
  %211 = getelementptr inbounds %struct._zend_string, ptr %210, i32 0, i32 2
  %212 = load i64, ptr %211, align 8
  %213 = getelementptr inbounds i8, ptr %208, i64 %212
  %214 = load ptr, ptr %51, align 8
  %215 = load i64, ptr %52, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %213, ptr align 1 %214, i64 %215, i1 false)
  %216 = load i64, ptr %54, align 8
  %217 = load ptr, ptr %50, align 8
  %218 = load ptr, ptr %217, align 8
  %219 = getelementptr inbounds %struct._zend_string, ptr %218, i32 0, i32 2
  store i64 %216, ptr %219, align 8
  %220 = load ptr, ptr %100, align 8
  store ptr %220, ptr %79, align 8
  %221 = load ptr, ptr %79, align 8
  %222 = getelementptr inbounds %struct._zend_refcounted_h, ptr %221, i32 0, i32 1
  %223 = load i32, ptr %222, align 4
  store i32 %223, ptr %28, align 4
  %224 = load i32, ptr %28, align 4
  %225 = and i32 %224, 1008
  %226 = and i32 %225, 64
  %227 = icmp ne i32 %226, 0
  br i1 %227, label %241, label %228

228:                                              ; preds = %204
  %229 = load ptr, ptr %79, align 8
  %230 = getelementptr inbounds %struct._zend_refcounted_h, ptr %229, i32 0, i32 1
  %231 = load i32, ptr %230, align 4
  store i32 %231, ptr %29, align 4
  %232 = load i32, ptr %29, align 4
  %233 = and i32 %232, 1008
  %234 = and i32 %233, 128
  %235 = icmp ne i32 %234, 0
  br i1 %235, label %236, label %238

236:                                              ; preds = %228
  %237 = load ptr, ptr %79, align 8
  call void @free(ptr noundef %237) #10
  br label %240

238:                                              ; preds = %228
  %239 = load ptr, ptr %79, align 8
  call void @_efree(ptr noundef %239) #10
  br label %240

240:                                              ; preds = %238, %236
  br label %241

241:                                              ; preds = %240, %204
  br label %297

242:                                              ; preds = %139
  %243 = load ptr, ptr %92, align 8
  store ptr %99, ptr %75, align 8
  store ptr %243, ptr %76, align 8
  %244 = load ptr, ptr %75, align 8
  %245 = load ptr, ptr %76, align 8
  %246 = load ptr, ptr %76, align 8
  %247 = call i64 @strlen(ptr noundef %246) #11
  store ptr %244, ptr %65, align 8
  store ptr %245, ptr %66, align 8
  store i64 %247, ptr %67, align 8
  store i8 0, ptr %68, align 1
  %248 = load ptr, ptr %65, align 8
  %249 = load i64, ptr %67, align 8
  %250 = load i8, ptr %68, align 1
  %251 = trunc i8 %250 to i1
  store ptr %248, ptr %30, align 8
  store i64 %249, ptr %31, align 8
  %252 = zext i1 %251 to i8
  store i8 %252, ptr %32, align 1
  %253 = load ptr, ptr %30, align 8
  %254 = load ptr, ptr %253, align 8
  %255 = icmp ne ptr %254, null
  %256 = xor i1 %255, true
  br i1 %256, label %257, label %258

257:                                              ; preds = %242
  br label %271

258:                                              ; preds = %242
  %259 = load ptr, ptr %30, align 8
  %260 = load ptr, ptr %259, align 8
  %261 = getelementptr inbounds %struct._zend_string, ptr %260, i32 0, i32 2
  %262 = load i64, ptr %261, align 8
  %263 = load i64, ptr %31, align 8
  %264 = add i64 %263, %262
  store i64 %264, ptr %31, align 8
  %265 = load i64, ptr %31, align 8
  %266 = load ptr, ptr %30, align 8
  %267 = getelementptr inbounds %struct.smart_str, ptr %266, i32 0, i32 1
  %268 = load i64, ptr %267, align 8
  %269 = icmp uge i64 %265, %268
  br i1 %269, label %270, label %281

270:                                              ; preds = %258
  br label %271

271:                                              ; preds = %270, %257
  %272 = load i8, ptr %32, align 1
  %273 = trunc i8 %272 to i1
  br i1 %273, label %274, label %277

274:                                              ; preds = %271
  %275 = load ptr, ptr %30, align 8
  %276 = load i64, ptr %31, align 8
  call void @smart_str_realloc(ptr noundef %275, i64 noundef %276) #10
  br label %280

277:                                              ; preds = %271
  %278 = load ptr, ptr %30, align 8
  %279 = load i64, ptr %31, align 8
  call void @smart_str_erealloc(ptr noundef %278, i64 noundef %279) #10
  br label %280

280:                                              ; preds = %277, %274
  br label %281

281:                                              ; preds = %280, %258
  %282 = load i64, ptr %31, align 8
  store i64 %282, ptr %69, align 8
  %283 = load ptr, ptr %65, align 8
  %284 = load ptr, ptr %283, align 8
  %285 = getelementptr inbounds %struct._zend_string, ptr %284, i32 0, i32 3
  %286 = load ptr, ptr %65, align 8
  %287 = load ptr, ptr %286, align 8
  %288 = getelementptr inbounds %struct._zend_string, ptr %287, i32 0, i32 2
  %289 = load i64, ptr %288, align 8
  %290 = getelementptr inbounds i8, ptr %285, i64 %289
  %291 = load ptr, ptr %66, align 8
  %292 = load i64, ptr %67, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %290, ptr align 1 %291, i64 %292, i1 false)
  %293 = load i64, ptr %69, align 8
  %294 = load ptr, ptr %65, align 8
  %295 = load ptr, ptr %294, align 8
  %296 = getelementptr inbounds %struct._zend_string, ptr %295, i32 0, i32 2
  store i64 %293, ptr %296, align 8
  br label %297

297:                                              ; preds = %281, %241
  store ptr %99, ptr %73, align 8
  store i8 61, ptr %74, align 1
  %298 = load ptr, ptr %73, align 8
  %299 = load i8, ptr %74, align 1
  store ptr %298, ptr %22, align 8
  store i8 %299, ptr %23, align 1
  store i8 0, ptr %24, align 1
  %300 = load ptr, ptr %22, align 8
  %301 = load i8, ptr %24, align 1
  %302 = trunc i8 %301 to i1
  store ptr %300, ptr %19, align 8
  store i64 1, ptr %20, align 8
  %303 = zext i1 %302 to i8
  store i8 %303, ptr %21, align 1
  %304 = load ptr, ptr %19, align 8
  %305 = load ptr, ptr %304, align 8
  %306 = icmp ne ptr %305, null
  %307 = xor i1 %306, true
  br i1 %307, label %308, label %309

308:                                              ; preds = %297
  br label %322

309:                                              ; preds = %297
  %310 = load ptr, ptr %19, align 8
  %311 = load ptr, ptr %310, align 8
  %312 = getelementptr inbounds %struct._zend_string, ptr %311, i32 0, i32 2
  %313 = load i64, ptr %312, align 8
  %314 = load i64, ptr %20, align 8
  %315 = add i64 %314, %313
  store i64 %315, ptr %20, align 8
  %316 = load i64, ptr %20, align 8
  %317 = load ptr, ptr %19, align 8
  %318 = getelementptr inbounds %struct.smart_str, ptr %317, i32 0, i32 1
  %319 = load i64, ptr %318, align 8
  %320 = icmp uge i64 %316, %319
  br i1 %320, label %321, label %332

321:                                              ; preds = %309
  br label %322

322:                                              ; preds = %321, %308
  %323 = load i8, ptr %21, align 1
  %324 = trunc i8 %323 to i1
  br i1 %324, label %325, label %328

325:                                              ; preds = %322
  %326 = load ptr, ptr %19, align 8
  %327 = load i64, ptr %20, align 8
  call void @smart_str_realloc(ptr noundef %326, i64 noundef %327) #10
  br label %331

328:                                              ; preds = %322
  %329 = load ptr, ptr %19, align 8
  %330 = load i64, ptr %20, align 8
  call void @smart_str_erealloc(ptr noundef %329, i64 noundef %330) #10
  br label %331

331:                                              ; preds = %328, %325
  br label %332

332:                                              ; preds = %331, %309
  %333 = load i64, ptr %20, align 8
  store i64 %333, ptr %25, align 8
  %334 = load i8, ptr %23, align 1
  %335 = load ptr, ptr %22, align 8
  %336 = load ptr, ptr %335, align 8
  %337 = getelementptr inbounds %struct._zend_string, ptr %336, i32 0, i32 3
  %338 = load i64, ptr %25, align 8
  %339 = sub i64 %338, 1
  %340 = getelementptr inbounds [1 x i8], ptr %337, i64 0, i64 %339
  store i8 %334, ptr %340, align 1
  %341 = load i64, ptr %25, align 8
  %342 = load ptr, ptr %22, align 8
  %343 = load ptr, ptr %342, align 8
  %344 = getelementptr inbounds %struct._zend_string, ptr %343, i32 0, i32 2
  store i64 %341, ptr %344, align 8
  %345 = load i32, ptr %95, align 4
  %346 = icmp ne i32 %345, 0
  br i1 %346, label %347, label %432

347:                                              ; preds = %332
  %348 = load ptr, ptr %93, align 8
  %349 = load ptr, ptr %93, align 8
  %350 = call i64 @strlen(ptr noundef %349) #11
  %351 = call ptr @php_raw_url_encode(ptr noundef %348, i64 noundef %350)
  store ptr %351, ptr %100, align 8
  %352 = load ptr, ptr %100, align 8
  %353 = getelementptr inbounds %struct._zend_string, ptr %352, i32 0, i32 3
  %354 = getelementptr inbounds [1 x i8], ptr %353, i64 0, i64 0
  %355 = load ptr, ptr %100, align 8
  %356 = getelementptr inbounds %struct._zend_string, ptr %355, i32 0, i32 2
  %357 = load i64, ptr %356, align 8
  store ptr %99, ptr %87, align 8
  store ptr %354, ptr %88, align 8
  store i64 %357, ptr %89, align 8
  %358 = load ptr, ptr %87, align 8
  %359 = load ptr, ptr %88, align 8
  %360 = load i64, ptr %89, align 8
  store ptr %358, ptr %45, align 8
  store ptr %359, ptr %46, align 8
  store i64 %360, ptr %47, align 8
  store i8 0, ptr %48, align 1
  %361 = load ptr, ptr %45, align 8
  %362 = load i64, ptr %47, align 8
  %363 = load i8, ptr %48, align 1
  %364 = trunc i8 %363 to i1
  store ptr %361, ptr %42, align 8
  store i64 %362, ptr %43, align 8
  %365 = zext i1 %364 to i8
  store i8 %365, ptr %44, align 1
  %366 = load ptr, ptr %42, align 8
  %367 = load ptr, ptr %366, align 8
  %368 = icmp ne ptr %367, null
  %369 = xor i1 %368, true
  br i1 %369, label %370, label %371

370:                                              ; preds = %347
  br label %384

371:                                              ; preds = %347
  %372 = load ptr, ptr %42, align 8
  %373 = load ptr, ptr %372, align 8
  %374 = getelementptr inbounds %struct._zend_string, ptr %373, i32 0, i32 2
  %375 = load i64, ptr %374, align 8
  %376 = load i64, ptr %43, align 8
  %377 = add i64 %376, %375
  store i64 %377, ptr %43, align 8
  %378 = load i64, ptr %43, align 8
  %379 = load ptr, ptr %42, align 8
  %380 = getelementptr inbounds %struct.smart_str, ptr %379, i32 0, i32 1
  %381 = load i64, ptr %380, align 8
  %382 = icmp uge i64 %378, %381
  br i1 %382, label %383, label %394

383:                                              ; preds = %371
  br label %384

384:                                              ; preds = %383, %370
  %385 = load i8, ptr %44, align 1
  %386 = trunc i8 %385 to i1
  br i1 %386, label %387, label %390

387:                                              ; preds = %384
  %388 = load ptr, ptr %42, align 8
  %389 = load i64, ptr %43, align 8
  call void @smart_str_realloc(ptr noundef %388, i64 noundef %389) #10
  br label %393

390:                                              ; preds = %384
  %391 = load ptr, ptr %42, align 8
  %392 = load i64, ptr %43, align 8
  call void @smart_str_erealloc(ptr noundef %391, i64 noundef %392) #10
  br label %393

393:                                              ; preds = %390, %387
  br label %394

394:                                              ; preds = %393, %371
  %395 = load i64, ptr %43, align 8
  store i64 %395, ptr %49, align 8
  %396 = load ptr, ptr %45, align 8
  %397 = load ptr, ptr %396, align 8
  %398 = getelementptr inbounds %struct._zend_string, ptr %397, i32 0, i32 3
  %399 = load ptr, ptr %45, align 8
  %400 = load ptr, ptr %399, align 8
  %401 = getelementptr inbounds %struct._zend_string, ptr %400, i32 0, i32 2
  %402 = load i64, ptr %401, align 8
  %403 = getelementptr inbounds i8, ptr %398, i64 %402
  %404 = load ptr, ptr %46, align 8
  %405 = load i64, ptr %47, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %403, ptr align 1 %404, i64 %405, i1 false)
  %406 = load i64, ptr %49, align 8
  %407 = load ptr, ptr %45, align 8
  %408 = load ptr, ptr %407, align 8
  %409 = getelementptr inbounds %struct._zend_string, ptr %408, i32 0, i32 2
  store i64 %406, ptr %409, align 8
  %410 = load ptr, ptr %100, align 8
  store ptr %410, ptr %80, align 8
  %411 = load ptr, ptr %80, align 8
  %412 = getelementptr inbounds %struct._zend_refcounted_h, ptr %411, i32 0, i32 1
  %413 = load i32, ptr %412, align 4
  store i32 %413, ptr %26, align 4
  %414 = load i32, ptr %26, align 4
  %415 = and i32 %414, 1008
  %416 = and i32 %415, 64
  %417 = icmp ne i32 %416, 0
  br i1 %417, label %431, label %418

418:                                              ; preds = %394
  %419 = load ptr, ptr %80, align 8
  %420 = getelementptr inbounds %struct._zend_refcounted_h, ptr %419, i32 0, i32 1
  %421 = load i32, ptr %420, align 4
  store i32 %421, ptr %27, align 4
  %422 = load i32, ptr %27, align 4
  %423 = and i32 %422, 1008
  %424 = and i32 %423, 128
  %425 = icmp ne i32 %424, 0
  br i1 %425, label %426, label %428

426:                                              ; preds = %418
  %427 = load ptr, ptr %80, align 8
  call void @free(ptr noundef %427) #10
  br label %430

428:                                              ; preds = %418
  %429 = load ptr, ptr %80, align 8
  call void @_efree(ptr noundef %429) #10
  br label %430

430:                                              ; preds = %428, %426
  br label %431

431:                                              ; preds = %430, %394
  br label %487

432:                                              ; preds = %332
  %433 = load ptr, ptr %93, align 8
  store ptr %99, ptr %77, align 8
  store ptr %433, ptr %78, align 8
  %434 = load ptr, ptr %77, align 8
  %435 = load ptr, ptr %78, align 8
  %436 = load ptr, ptr %78, align 8
  %437 = call i64 @strlen(ptr noundef %436) #11
  store ptr %434, ptr %60, align 8
  store ptr %435, ptr %61, align 8
  store i64 %437, ptr %62, align 8
  store i8 0, ptr %63, align 1
  %438 = load ptr, ptr %60, align 8
  %439 = load i64, ptr %62, align 8
  %440 = load i8, ptr %63, align 1
  %441 = trunc i8 %440 to i1
  store ptr %438, ptr %33, align 8
  store i64 %439, ptr %34, align 8
  %442 = zext i1 %441 to i8
  store i8 %442, ptr %35, align 1
  %443 = load ptr, ptr %33, align 8
  %444 = load ptr, ptr %443, align 8
  %445 = icmp ne ptr %444, null
  %446 = xor i1 %445, true
  br i1 %446, label %447, label %448

447:                                              ; preds = %432
  br label %461

448:                                              ; preds = %432
  %449 = load ptr, ptr %33, align 8
  %450 = load ptr, ptr %449, align 8
  %451 = getelementptr inbounds %struct._zend_string, ptr %450, i32 0, i32 2
  %452 = load i64, ptr %451, align 8
  %453 = load i64, ptr %34, align 8
  %454 = add i64 %453, %452
  store i64 %454, ptr %34, align 8
  %455 = load i64, ptr %34, align 8
  %456 = load ptr, ptr %33, align 8
  %457 = getelementptr inbounds %struct.smart_str, ptr %456, i32 0, i32 1
  %458 = load i64, ptr %457, align 8
  %459 = icmp uge i64 %455, %458
  br i1 %459, label %460, label %471

460:                                              ; preds = %448
  br label %461

461:                                              ; preds = %460, %447
  %462 = load i8, ptr %35, align 1
  %463 = trunc i8 %462 to i1
  br i1 %463, label %464, label %467

464:                                              ; preds = %461
  %465 = load ptr, ptr %33, align 8
  %466 = load i64, ptr %34, align 8
  call void @smart_str_realloc(ptr noundef %465, i64 noundef %466) #10
  br label %470

467:                                              ; preds = %461
  %468 = load ptr, ptr %33, align 8
  %469 = load i64, ptr %34, align 8
  call void @smart_str_erealloc(ptr noundef %468, i64 noundef %469) #10
  br label %470

470:                                              ; preds = %467, %464
  br label %471

471:                                              ; preds = %470, %448
  %472 = load i64, ptr %34, align 8
  store i64 %472, ptr %64, align 8
  %473 = load ptr, ptr %60, align 8
  %474 = load ptr, ptr %473, align 8
  %475 = getelementptr inbounds %struct._zend_string, ptr %474, i32 0, i32 3
  %476 = load ptr, ptr %60, align 8
  %477 = load ptr, ptr %476, align 8
  %478 = getelementptr inbounds %struct._zend_string, ptr %477, i32 0, i32 2
  %479 = load i64, ptr %478, align 8
  %480 = getelementptr inbounds i8, ptr %475, i64 %479
  %481 = load ptr, ptr %61, align 8
  %482 = load i64, ptr %62, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %480, ptr align 1 %481, i64 %482, i1 false)
  %483 = load i64, ptr %64, align 8
  %484 = load ptr, ptr %60, align 8
  %485 = load ptr, ptr %484, align 8
  %486 = getelementptr inbounds %struct._zend_string, ptr %485, i32 0, i32 2
  store i64 %483, ptr %486, align 8
  br label %487

487:                                              ; preds = %471, %431
  %488 = load ptr, ptr getelementptr inbounds (%struct._php_core_globals, ptr @core_globals, i32 0, i32 32), align 8
  call void @append_modified_url(ptr noundef %97, ptr noundef %98, ptr noundef %99, ptr noundef %488)
  store ptr %98, ptr %72, align 8
  %489 = load ptr, ptr %72, align 8
  %490 = load ptr, ptr %489, align 8
  %491 = icmp ne ptr %490, null
  br i1 %491, label %492, label %501

492:                                              ; preds = %487
  %493 = load ptr, ptr %72, align 8
  %494 = load ptr, ptr %493, align 8
  %495 = getelementptr inbounds %struct._zend_string, ptr %494, i32 0, i32 3
  %496 = load ptr, ptr %72, align 8
  %497 = load ptr, ptr %496, align 8
  %498 = getelementptr inbounds %struct._zend_string, ptr %497, i32 0, i32 2
  %499 = load i64, ptr %498, align 8
  %500 = getelementptr inbounds [1 x i8], ptr %495, i64 0, i64 %499
  store i8 0, ptr %500, align 1
  br label %501

501:                                              ; preds = %492, %487
  %502 = load ptr, ptr %94, align 8
  %503 = icmp ne ptr %502, null
  br i1 %503, label %504, label %510

504:                                              ; preds = %501
  %505 = getelementptr inbounds %struct.smart_str, ptr %98, i32 0, i32 0
  %506 = load ptr, ptr %505, align 8
  %507 = getelementptr inbounds %struct._zend_string, ptr %506, i32 0, i32 2
  %508 = load i64, ptr %507, align 8
  %509 = load ptr, ptr %94, align 8
  store i64 %508, ptr %509, align 8
  br label %510

510:                                              ; preds = %504, %501
  %511 = getelementptr inbounds %struct.smart_str, ptr %98, i32 0, i32 0
  %512 = load ptr, ptr %511, align 8
  %513 = getelementptr inbounds %struct._zend_string, ptr %512, i32 0, i32 3
  %514 = getelementptr inbounds [1 x i8], ptr %513, i64 0, i64 0
  %515 = getelementptr inbounds %struct.smart_str, ptr %98, i32 0, i32 0
  %516 = load ptr, ptr %515, align 8
  %517 = getelementptr inbounds %struct._zend_string, ptr %516, i32 0, i32 2
  %518 = load i64, ptr %517, align 8
  %519 = call noalias ptr @_estrndup(ptr noundef %514, i64 noundef %518)
  store ptr %519, ptr %96, align 8
  store ptr %99, ptr %70, align 8
  %520 = load ptr, ptr %70, align 8
  store ptr %520, ptr %17, align 8
  store i8 0, ptr %18, align 1
  %521 = load ptr, ptr %17, align 8
  %522 = load ptr, ptr %521, align 8
  %523 = icmp ne ptr %522, null
  br i1 %523, label %524, label %557

524:                                              ; preds = %510
  %525 = load ptr, ptr %17, align 8
  %526 = load ptr, ptr %525, align 8
  %527 = load i8, ptr %18, align 1
  %528 = trunc i8 %527 to i1
  store ptr %526, ptr %15, align 8
  %529 = zext i1 %528 to i8
  store i8 %529, ptr %16, align 1
  %530 = load ptr, ptr %15, align 8
  %531 = getelementptr inbounds %struct._zend_refcounted_h, ptr %530, i32 0, i32 1
  %532 = load i32, ptr %531, align 4
  store i32 %532, ptr %14, align 4
  %533 = load i32, ptr %14, align 4
  %534 = and i32 %533, 1008
  %535 = and i32 %534, 64
  %536 = icmp ne i32 %535, 0
  br i1 %536, label %555, label %537

537:                                              ; preds = %524
  %538 = load ptr, ptr %15, align 8
  store ptr %538, ptr %13, align 8
  %539 = load ptr, ptr %13, align 8
  %540 = load i32, ptr %539, align 4
  %541 = icmp ugt i32 %540, 0
  call void @llvm.assume(i1 %541)
  %542 = load ptr, ptr %13, align 8
  %543 = load i32, ptr %542, align 4
  %544 = add i32 %543, -1
  store i32 %544, ptr %542, align 4
  %545 = icmp eq i32 %544, 0
  br i1 %545, label %546, label %554

546:                                              ; preds = %537
  %547 = load i8, ptr %16, align 1
  %548 = trunc i8 %547 to i1
  br i1 %548, label %549, label %551

549:                                              ; preds = %546
  %550 = load ptr, ptr %15, align 8
  call void @free(ptr noundef %550) #10
  br label %553

551:                                              ; preds = %546
  %552 = load ptr, ptr %15, align 8
  call void @_efree(ptr noundef %552) #10
  br label %553

553:                                              ; preds = %551, %549
  br label %554

554:                                              ; preds = %553, %537
  br label %555

555:                                              ; preds = %554, %524
  %556 = load ptr, ptr %17, align 8
  store ptr null, ptr %556, align 8
  br label %557

557:                                              ; preds = %555, %510
  %558 = load ptr, ptr %17, align 8
  %559 = getelementptr inbounds %struct.smart_str, ptr %558, i32 0, i32 1
  store i64 0, ptr %559, align 8
  store ptr %98, ptr %71, align 8
  %560 = load ptr, ptr %71, align 8
  store ptr %560, ptr %11, align 8
  store i8 0, ptr %12, align 1
  %561 = load ptr, ptr %11, align 8
  %562 = load ptr, ptr %561, align 8
  %563 = icmp ne ptr %562, null
  br i1 %563, label %564, label %597

564:                                              ; preds = %557
  %565 = load ptr, ptr %11, align 8
  %566 = load ptr, ptr %565, align 8
  %567 = load i8, ptr %12, align 1
  %568 = trunc i8 %567 to i1
  store ptr %566, ptr %9, align 8
  %569 = zext i1 %568 to i8
  store i8 %569, ptr %10, align 1
  %570 = load ptr, ptr %9, align 8
  %571 = getelementptr inbounds %struct._zend_refcounted_h, ptr %570, i32 0, i32 1
  %572 = load i32, ptr %571, align 4
  store i32 %572, ptr %8, align 4
  %573 = load i32, ptr %8, align 4
  %574 = and i32 %573, 1008
  %575 = and i32 %574, 64
  %576 = icmp ne i32 %575, 0
  br i1 %576, label %595, label %577

577:                                              ; preds = %564
  %578 = load ptr, ptr %9, align 8
  store ptr %578, ptr %7, align 8
  %579 = load ptr, ptr %7, align 8
  %580 = load i32, ptr %579, align 4
  %581 = icmp ugt i32 %580, 0
  call void @llvm.assume(i1 %581)
  %582 = load ptr, ptr %7, align 8
  %583 = load i32, ptr %582, align 4
  %584 = add i32 %583, -1
  store i32 %584, ptr %582, align 4
  %585 = icmp eq i32 %584, 0
  br i1 %585, label %586, label %594

586:                                              ; preds = %577
  %587 = load i8, ptr %10, align 1
  %588 = trunc i8 %587 to i1
  br i1 %588, label %589, label %591

589:                                              ; preds = %586
  %590 = load ptr, ptr %9, align 8
  call void @free(ptr noundef %590) #10
  br label %593

591:                                              ; preds = %586
  %592 = load ptr, ptr %9, align 8
  call void @_efree(ptr noundef %592) #10
  br label %593

593:                                              ; preds = %591, %589
  br label %594

594:                                              ; preds = %593, %577
  br label %595

595:                                              ; preds = %594, %564
  %596 = load ptr, ptr %11, align 8
  store ptr null, ptr %596, align 8
  br label %597

597:                                              ; preds = %595, %557
  %598 = load ptr, ptr %11, align 8
  %599 = getelementptr inbounds %struct.smart_str, ptr %598, i32 0, i32 1
  store i64 0, ptr %599, align 8
  %600 = load ptr, ptr %96, align 8
  ret ptr %600
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #1

declare ptr @php_raw_url_encode(ptr noundef, i64 noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal void @append_modified_url(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i8, align 1
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca i8, align 1
  %14 = alloca i64, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i64, align 8
  %17 = alloca i8, align 1
  %18 = alloca [32 x i8], align 16
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca i64, align 8
  %24 = alloca i8, align 1
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca i64, align 8
  %28 = alloca i8, align 1
  %29 = alloca i64, align 8
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca i8, align 1
  %33 = alloca ptr, align 8
  %34 = alloca i64, align 8
  %35 = alloca i8, align 1
  %36 = alloca ptr, align 8
  %37 = alloca ptr, align 8
  %38 = alloca i64, align 8
  %39 = alloca i8, align 1
  %40 = alloca i64, align 8
  %41 = alloca ptr, align 8
  %42 = alloca ptr, align 8
  %43 = alloca i8, align 1
  %44 = alloca ptr, align 8
  %45 = alloca i64, align 8
  %46 = alloca i8, align 1
  %47 = alloca ptr, align 8
  %48 = alloca ptr, align 8
  %49 = alloca i64, align 8
  %50 = alloca i8, align 1
  %51 = alloca i64, align 8
  %52 = alloca ptr, align 8
  %53 = alloca ptr, align 8
  %54 = alloca i8, align 1
  %55 = alloca ptr, align 8
  %56 = alloca i64, align 8
  %57 = alloca i8, align 1
  %58 = alloca ptr, align 8
  %59 = alloca ptr, align 8
  %60 = alloca i64, align 8
  %61 = alloca i8, align 1
  %62 = alloca i64, align 8
  %63 = alloca ptr, align 8
  %64 = alloca ptr, align 8
  %65 = alloca i8, align 1
  %66 = alloca ptr, align 8
  %67 = alloca i64, align 8
  %68 = alloca i8, align 1
  %69 = alloca ptr, align 8
  %70 = alloca ptr, align 8
  %71 = alloca i64, align 8
  %72 = alloca i8, align 1
  %73 = alloca i64, align 8
  %74 = alloca ptr, align 8
  %75 = alloca ptr, align 8
  %76 = alloca i8, align 1
  %77 = alloca ptr, align 8
  %78 = alloca i64, align 8
  %79 = alloca i8, align 1
  %80 = alloca ptr, align 8
  %81 = alloca ptr, align 8
  %82 = alloca i64, align 8
  %83 = alloca i8, align 1
  %84 = alloca i64, align 8
  %85 = alloca ptr, align 8
  %86 = alloca ptr, align 8
  %87 = alloca i8, align 1
  %88 = alloca ptr, align 8
  %89 = alloca i64, align 8
  %90 = alloca i8, align 1
  %91 = alloca ptr, align 8
  %92 = alloca ptr, align 8
  %93 = alloca i64, align 8
  %94 = alloca i8, align 1
  %95 = alloca i64, align 8
  %96 = alloca ptr, align 8
  %97 = alloca ptr, align 8
  %98 = alloca i8, align 1
  %99 = alloca ptr, align 8
  %100 = alloca i64, align 8
  %101 = alloca i8, align 1
  %102 = alloca ptr, align 8
  %103 = alloca ptr, align 8
  %104 = alloca i64, align 8
  %105 = alloca i8, align 1
  %106 = alloca i64, align 8
  %107 = alloca ptr, align 8
  %108 = alloca ptr, align 8
  %109 = alloca i8, align 1
  %110 = alloca ptr, align 8
  %111 = alloca ptr, align 8
  %112 = alloca i8, align 1
  %113 = alloca ptr, align 8
  %114 = alloca ptr, align 8
  %115 = alloca i8, align 1
  %116 = alloca ptr, align 8
  %117 = alloca ptr, align 8
  %118 = alloca i8, align 1
  %119 = alloca ptr, align 8
  %120 = alloca ptr, align 8
  %121 = alloca i8, align 1
  %122 = alloca ptr, align 8
  %123 = alloca ptr, align 8
  %124 = alloca i8, align 1
  %125 = alloca ptr, align 8
  %126 = alloca ptr, align 8
  %127 = alloca i8, align 1
  %128 = alloca ptr, align 8
  %129 = alloca ptr, align 8
  %130 = alloca i8, align 1
  %131 = alloca ptr, align 8
  %132 = alloca ptr, align 8
  %133 = alloca i8, align 1
  %134 = alloca ptr, align 8
  %135 = alloca i64, align 8
  %136 = alloca i32, align 4
  %137 = alloca ptr, align 8
  %138 = alloca i8, align 1
  %139 = alloca i32, align 4
  %140 = alloca ptr, align 8
  %141 = alloca i8, align 1
  %142 = alloca ptr, align 8
  %143 = alloca ptr, align 8
  %144 = alloca ptr, align 8
  %145 = alloca ptr, align 8
  %146 = alloca ptr, align 8
  %147 = alloca ptr, align 8
  %148 = alloca ptr, align 8
  %149 = alloca ptr, align 8
  %150 = alloca ptr, align 8
  %151 = alloca ptr, align 8
  %152 = alloca ptr, align 8
  %153 = alloca ptr, align 8
  %154 = alloca ptr, align 8
  %155 = alloca ptr, align 8
  %156 = alloca ptr, align 8
  %157 = alloca ptr, align 8
  %158 = alloca ptr, align 8
  %159 = alloca ptr, align 8
  %160 = alloca ptr, align 8
  %161 = alloca ptr, align 8
  %162 = alloca i64, align 8
  %163 = alloca i8, align 1
  %164 = alloca ptr, align 8
  %165 = alloca i8, align 1
  %166 = alloca i8, align 1
  %167 = alloca i64, align 8
  %168 = alloca ptr, align 8
  %169 = alloca i64, align 8
  %170 = alloca i8, align 1
  %171 = alloca ptr, align 8
  %172 = alloca i8, align 1
  %173 = alloca i8, align 1
  %174 = alloca i64, align 8
  %175 = alloca ptr, align 8
  %176 = alloca i64, align 8
  %177 = alloca i8, align 1
  %178 = alloca ptr, align 8
  %179 = alloca i8, align 1
  %180 = alloca i8, align 1
  %181 = alloca i64, align 8
  %182 = alloca ptr, align 8
  %183 = alloca i64, align 8
  %184 = alloca i8, align 1
  %185 = alloca ptr, align 8
  %186 = alloca i8, align 1
  %187 = alloca i8, align 1
  %188 = alloca i64, align 8
  %189 = alloca ptr, align 8
  %190 = alloca i64, align 8
  %191 = alloca i8, align 1
  %192 = alloca ptr, align 8
  %193 = alloca i8, align 1
  %194 = alloca i8, align 1
  %195 = alloca i64, align 8
  %196 = alloca ptr, align 8
  %197 = alloca i64, align 8
  %198 = alloca i8, align 1
  %199 = alloca ptr, align 8
  %200 = alloca i8, align 1
  %201 = alloca i8, align 1
  %202 = alloca i64, align 8
  %203 = alloca ptr, align 8
  %204 = alloca i64, align 8
  %205 = alloca i8, align 1
  %206 = alloca ptr, align 8
  %207 = alloca i8, align 1
  %208 = alloca i8, align 1
  %209 = alloca i64, align 8
  %210 = alloca ptr, align 8
  %211 = alloca i64, align 8
  %212 = alloca i8, align 1
  %213 = alloca ptr, align 8
  %214 = alloca i64, align 8
  %215 = alloca i8, align 1
  %216 = alloca ptr, align 8
  %217 = alloca i64, align 8
  %218 = alloca i8, align 1
  %219 = alloca ptr, align 8
  %220 = alloca i64, align 8
  %221 = alloca i8, align 1
  %222 = alloca ptr, align 8
  %223 = alloca i64, align 8
  %224 = alloca i8, align 1
  %225 = alloca ptr, align 8
  %226 = alloca i64, align 8
  %227 = alloca i8, align 1
  %228 = alloca ptr, align 8
  %229 = alloca i64, align 8
  %230 = alloca i8, align 1
  %231 = alloca ptr, align 8
  %232 = alloca i64, align 8
  %233 = alloca i8, align 1
  %234 = alloca ptr, align 8
  %235 = alloca i64, align 8
  %236 = alloca i8, align 1
  %237 = alloca ptr, align 8
  %238 = alloca i64, align 8
  %239 = alloca i8, align 1
  %240 = alloca ptr, align 8
  %241 = alloca ptr, align 8
  %242 = alloca i64, align 8
  %243 = alloca i8, align 1
  %244 = alloca i64, align 8
  %245 = alloca ptr, align 8
  %246 = alloca ptr, align 8
  %247 = alloca i64, align 8
  %248 = alloca i8, align 1
  %249 = alloca i64, align 8
  %250 = alloca ptr, align 8
  %251 = alloca ptr, align 8
  %252 = alloca i64, align 8
  %253 = alloca i8, align 1
  %254 = alloca i64, align 8
  %255 = alloca ptr, align 8
  %256 = alloca ptr, align 8
  %257 = alloca i64, align 8
  %258 = alloca i8, align 1
  %259 = alloca i64, align 8
  %260 = alloca ptr, align 8
  %261 = alloca ptr, align 8
  %262 = alloca i64, align 8
  %263 = alloca i8, align 1
  %264 = alloca i64, align 8
  %265 = alloca ptr, align 8
  %266 = alloca ptr, align 8
  %267 = alloca i64, align 8
  %268 = alloca i8, align 1
  %269 = alloca i64, align 8
  %270 = alloca ptr, align 8
  %271 = alloca ptr, align 8
  %272 = alloca i64, align 8
  %273 = alloca i8, align 1
  %274 = alloca i64, align 8
  %275 = alloca ptr, align 8
  %276 = alloca ptr, align 8
  %277 = alloca i64, align 8
  %278 = alloca i8, align 1
  %279 = alloca i64, align 8
  %280 = alloca ptr, align 8
  %281 = alloca ptr, align 8
  %282 = alloca i64, align 8
  %283 = alloca i8, align 1
  %284 = alloca i64, align 8
  %285 = alloca ptr, align 8
  %286 = alloca ptr, align 8
  %287 = alloca i64, align 8
  %288 = alloca i8, align 1
  %289 = alloca i64, align 8
  %290 = alloca ptr, align 8
  %291 = alloca ptr, align 8
  %292 = alloca i8, align 1
  %293 = alloca ptr, align 8
  %294 = alloca i8, align 1
  %295 = alloca ptr, align 8
  %296 = alloca i8, align 1
  %297 = alloca ptr, align 8
  %298 = alloca i8, align 1
  %299 = alloca ptr, align 8
  %300 = alloca i8, align 1
  %301 = alloca ptr, align 8
  %302 = alloca i8, align 1
  %303 = alloca ptr, align 8
  %304 = alloca i8, align 1
  %305 = alloca ptr, align 8
  %306 = alloca ptr, align 8
  %307 = alloca ptr, align 8
  %308 = alloca ptr, align 8
  %309 = alloca ptr, align 8
  %310 = alloca ptr, align 8
  %311 = alloca ptr, align 8
  %312 = alloca ptr, align 8
  %313 = alloca ptr, align 8
  %314 = alloca ptr, align 8
  %315 = alloca ptr, align 8
  %316 = alloca ptr, align 8
  %317 = alloca ptr, align 8
  %318 = alloca ptr, align 8
  %319 = alloca ptr, align 8
  %320 = alloca ptr, align 8
  %321 = alloca ptr, align 8
  %322 = alloca ptr, align 8
  %323 = alloca ptr, align 8
  %324 = alloca ptr, align 8
  %325 = alloca ptr, align 8
  %326 = alloca ptr, align 8
  %327 = alloca ptr, align 8
  %328 = alloca ptr, align 8
  %329 = alloca ptr, align 8
  %330 = alloca ptr, align 8
  store ptr %0, ptr %325, align 8
  store ptr %1, ptr %326, align 8
  store ptr %2, ptr %327, align 8
  store ptr %3, ptr %328, align 8
  %331 = load ptr, ptr %325, align 8
  store ptr %331, ptr %290, align 8
  %332 = load ptr, ptr %290, align 8
  %333 = load ptr, ptr %332, align 8
  %334 = icmp ne ptr %333, null
  br i1 %334, label %335, label %344

335:                                              ; preds = %4
  %336 = load ptr, ptr %290, align 8
  %337 = load ptr, ptr %336, align 8
  %338 = getelementptr inbounds %struct._zend_string, ptr %337, i32 0, i32 3
  %339 = load ptr, ptr %290, align 8
  %340 = load ptr, ptr %339, align 8
  %341 = getelementptr inbounds %struct._zend_string, ptr %340, i32 0, i32 2
  %342 = load i64, ptr %341, align 8
  %343 = getelementptr inbounds [1 x i8], ptr %338, i64 0, i64 %342
  store i8 0, ptr %343, align 1
  br label %344

344:                                              ; preds = %335, %4
  %345 = load ptr, ptr %325, align 8
  %346 = getelementptr inbounds %struct.smart_str, ptr %345, i32 0, i32 0
  %347 = load ptr, ptr %346, align 8
  %348 = getelementptr inbounds %struct._zend_string, ptr %347, i32 0, i32 3
  %349 = getelementptr inbounds [1 x i8], ptr %348, i64 0, i64 0
  %350 = load ptr, ptr %325, align 8
  %351 = getelementptr inbounds %struct.smart_str, ptr %350, i32 0, i32 0
  %352 = load ptr, ptr %351, align 8
  %353 = getelementptr inbounds %struct._zend_string, ptr %352, i32 0, i32 2
  %354 = load i64, ptr %353, align 8
  %355 = call ptr @php_url_parse_ex(ptr noundef %349, i64 noundef %354)
  store ptr %355, ptr %329, align 8
  %356 = load ptr, ptr %329, align 8
  %357 = icmp ne ptr %356, null
  br i1 %357, label %438, label %358

358:                                              ; preds = %344
  %359 = load ptr, ptr %326, align 8
  %360 = load ptr, ptr %325, align 8
  store ptr %359, ptr %145, align 8
  store ptr %360, ptr %146, align 8
  %361 = load ptr, ptr %145, align 8
  %362 = load ptr, ptr %146, align 8
  store ptr %361, ptr %131, align 8
  store ptr %362, ptr %132, align 8
  store i8 0, ptr %133, align 1
  %363 = load ptr, ptr %132, align 8
  %364 = load ptr, ptr %363, align 8
  %365 = icmp ne ptr %364, null
  br i1 %365, label %366, label %437

366:                                              ; preds = %358
  %367 = load ptr, ptr %132, align 8
  %368 = load ptr, ptr %367, align 8
  %369 = getelementptr inbounds %struct._zend_string, ptr %368, i32 0, i32 2
  %370 = load i64, ptr %369, align 8
  %371 = icmp ne i64 %370, 0
  br i1 %371, label %372, label %437

372:                                              ; preds = %366
  %373 = load ptr, ptr %131, align 8
  %374 = load ptr, ptr %132, align 8
  %375 = load ptr, ptr %374, align 8
  %376 = load i8, ptr %133, align 1
  %377 = trunc i8 %376 to i1
  store ptr %373, ptr %30, align 8
  store ptr %375, ptr %31, align 8
  %378 = zext i1 %377 to i8
  store i8 %378, ptr %32, align 1
  %379 = load ptr, ptr %30, align 8
  %380 = load ptr, ptr %31, align 8
  %381 = getelementptr inbounds %struct._zend_string, ptr %380, i32 0, i32 3
  %382 = load ptr, ptr %31, align 8
  %383 = getelementptr inbounds %struct._zend_string, ptr %382, i32 0, i32 2
  %384 = load i64, ptr %383, align 8
  %385 = load i8, ptr %32, align 1
  %386 = trunc i8 %385 to i1
  store ptr %379, ptr %25, align 8
  store ptr %381, ptr %26, align 8
  store i64 %384, ptr %27, align 8
  %387 = zext i1 %386 to i8
  store i8 %387, ptr %28, align 1
  %388 = load ptr, ptr %25, align 8
  %389 = load i64, ptr %27, align 8
  %390 = load i8, ptr %28, align 1
  %391 = trunc i8 %390 to i1
  store ptr %388, ptr %22, align 8
  store i64 %389, ptr %23, align 8
  %392 = zext i1 %391 to i8
  store i8 %392, ptr %24, align 1
  %393 = load ptr, ptr %22, align 8
  %394 = load ptr, ptr %393, align 8
  %395 = icmp ne ptr %394, null
  %396 = xor i1 %395, true
  br i1 %396, label %397, label %398

397:                                              ; preds = %372
  br label %411

398:                                              ; preds = %372
  %399 = load ptr, ptr %22, align 8
  %400 = load ptr, ptr %399, align 8
  %401 = getelementptr inbounds %struct._zend_string, ptr %400, i32 0, i32 2
  %402 = load i64, ptr %401, align 8
  %403 = load i64, ptr %23, align 8
  %404 = add i64 %403, %402
  store i64 %404, ptr %23, align 8
  %405 = load i64, ptr %23, align 8
  %406 = load ptr, ptr %22, align 8
  %407 = getelementptr inbounds %struct.smart_str, ptr %406, i32 0, i32 1
  %408 = load i64, ptr %407, align 8
  %409 = icmp uge i64 %405, %408
  br i1 %409, label %410, label %421

410:                                              ; preds = %398
  br label %411

411:                                              ; preds = %410, %397
  %412 = load i8, ptr %24, align 1
  %413 = trunc i8 %412 to i1
  br i1 %413, label %414, label %417

414:                                              ; preds = %411
  %415 = load ptr, ptr %22, align 8
  %416 = load i64, ptr %23, align 8
  call void @smart_str_realloc(ptr noundef %415, i64 noundef %416) #10
  br label %420

417:                                              ; preds = %411
  %418 = load ptr, ptr %22, align 8
  %419 = load i64, ptr %23, align 8
  call void @smart_str_erealloc(ptr noundef %418, i64 noundef %419) #10
  br label %420

420:                                              ; preds = %417, %414
  br label %421

421:                                              ; preds = %420, %398
  %422 = load i64, ptr %23, align 8
  store i64 %422, ptr %29, align 8
  %423 = load ptr, ptr %25, align 8
  %424 = load ptr, ptr %423, align 8
  %425 = getelementptr inbounds %struct._zend_string, ptr %424, i32 0, i32 3
  %426 = load ptr, ptr %25, align 8
  %427 = load ptr, ptr %426, align 8
  %428 = getelementptr inbounds %struct._zend_string, ptr %427, i32 0, i32 2
  %429 = load i64, ptr %428, align 8
  %430 = getelementptr inbounds i8, ptr %425, i64 %429
  %431 = load ptr, ptr %26, align 8
  %432 = load i64, ptr %27, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %430, ptr align 1 %431, i64 %432, i1 false)
  %433 = load i64, ptr %29, align 8
  %434 = load ptr, ptr %25, align 8
  %435 = load ptr, ptr %434, align 8
  %436 = getelementptr inbounds %struct._zend_string, ptr %435, i32 0, i32 2
  store i64 %433, ptr %436, align 8
  br label %437

437:                                              ; preds = %421, %366, %358
  br label %2214

438:                                              ; preds = %344
  %439 = load ptr, ptr %329, align 8
  %440 = getelementptr inbounds %struct.php_url, ptr %439, i32 0, i32 7
  %441 = load ptr, ptr %440, align 8
  %442 = icmp ne ptr %441, null
  br i1 %442, label %443, label %533

443:                                              ; preds = %438
  %444 = load ptr, ptr %325, align 8
  %445 = getelementptr inbounds %struct.smart_str, ptr %444, i32 0, i32 0
  %446 = load ptr, ptr %445, align 8
  %447 = getelementptr inbounds %struct._zend_string, ptr %446, i32 0, i32 3
  %448 = getelementptr inbounds [1 x i8], ptr %447, i64 0, i64 0
  %449 = load i8, ptr %448, align 8
  %450 = sext i8 %449 to i32
  %451 = icmp eq i32 35, %450
  br i1 %451, label %452, label %533

452:                                              ; preds = %443
  %453 = load ptr, ptr %326, align 8
  %454 = load ptr, ptr %325, align 8
  store ptr %453, ptr %147, align 8
  store ptr %454, ptr %148, align 8
  %455 = load ptr, ptr %147, align 8
  %456 = load ptr, ptr %148, align 8
  store ptr %455, ptr %128, align 8
  store ptr %456, ptr %129, align 8
  store i8 0, ptr %130, align 1
  %457 = load ptr, ptr %129, align 8
  %458 = load ptr, ptr %457, align 8
  %459 = icmp ne ptr %458, null
  br i1 %459, label %460, label %531

460:                                              ; preds = %452
  %461 = load ptr, ptr %129, align 8
  %462 = load ptr, ptr %461, align 8
  %463 = getelementptr inbounds %struct._zend_string, ptr %462, i32 0, i32 2
  %464 = load i64, ptr %463, align 8
  %465 = icmp ne i64 %464, 0
  br i1 %465, label %466, label %531

466:                                              ; preds = %460
  %467 = load ptr, ptr %128, align 8
  %468 = load ptr, ptr %129, align 8
  %469 = load ptr, ptr %468, align 8
  %470 = load i8, ptr %130, align 1
  %471 = trunc i8 %470 to i1
  store ptr %467, ptr %41, align 8
  store ptr %469, ptr %42, align 8
  %472 = zext i1 %471 to i8
  store i8 %472, ptr %43, align 1
  %473 = load ptr, ptr %41, align 8
  %474 = load ptr, ptr %42, align 8
  %475 = getelementptr inbounds %struct._zend_string, ptr %474, i32 0, i32 3
  %476 = load ptr, ptr %42, align 8
  %477 = getelementptr inbounds %struct._zend_string, ptr %476, i32 0, i32 2
  %478 = load i64, ptr %477, align 8
  %479 = load i8, ptr %43, align 1
  %480 = trunc i8 %479 to i1
  store ptr %473, ptr %36, align 8
  store ptr %475, ptr %37, align 8
  store i64 %478, ptr %38, align 8
  %481 = zext i1 %480 to i8
  store i8 %481, ptr %39, align 1
  %482 = load ptr, ptr %36, align 8
  %483 = load i64, ptr %38, align 8
  %484 = load i8, ptr %39, align 1
  %485 = trunc i8 %484 to i1
  store ptr %482, ptr %33, align 8
  store i64 %483, ptr %34, align 8
  %486 = zext i1 %485 to i8
  store i8 %486, ptr %35, align 1
  %487 = load ptr, ptr %33, align 8
  %488 = load ptr, ptr %487, align 8
  %489 = icmp ne ptr %488, null
  %490 = xor i1 %489, true
  br i1 %490, label %491, label %492

491:                                              ; preds = %466
  br label %505

492:                                              ; preds = %466
  %493 = load ptr, ptr %33, align 8
  %494 = load ptr, ptr %493, align 8
  %495 = getelementptr inbounds %struct._zend_string, ptr %494, i32 0, i32 2
  %496 = load i64, ptr %495, align 8
  %497 = load i64, ptr %34, align 8
  %498 = add i64 %497, %496
  store i64 %498, ptr %34, align 8
  %499 = load i64, ptr %34, align 8
  %500 = load ptr, ptr %33, align 8
  %501 = getelementptr inbounds %struct.smart_str, ptr %500, i32 0, i32 1
  %502 = load i64, ptr %501, align 8
  %503 = icmp uge i64 %499, %502
  br i1 %503, label %504, label %515

504:                                              ; preds = %492
  br label %505

505:                                              ; preds = %504, %491
  %506 = load i8, ptr %35, align 1
  %507 = trunc i8 %506 to i1
  br i1 %507, label %508, label %511

508:                                              ; preds = %505
  %509 = load ptr, ptr %33, align 8
  %510 = load i64, ptr %34, align 8
  call void @smart_str_realloc(ptr noundef %509, i64 noundef %510) #10
  br label %514

511:                                              ; preds = %505
  %512 = load ptr, ptr %33, align 8
  %513 = load i64, ptr %34, align 8
  call void @smart_str_erealloc(ptr noundef %512, i64 noundef %513) #10
  br label %514

514:                                              ; preds = %511, %508
  br label %515

515:                                              ; preds = %514, %492
  %516 = load i64, ptr %34, align 8
  store i64 %516, ptr %40, align 8
  %517 = load ptr, ptr %36, align 8
  %518 = load ptr, ptr %517, align 8
  %519 = getelementptr inbounds %struct._zend_string, ptr %518, i32 0, i32 3
  %520 = load ptr, ptr %36, align 8
  %521 = load ptr, ptr %520, align 8
  %522 = getelementptr inbounds %struct._zend_string, ptr %521, i32 0, i32 2
  %523 = load i64, ptr %522, align 8
  %524 = getelementptr inbounds i8, ptr %519, i64 %523
  %525 = load ptr, ptr %37, align 8
  %526 = load i64, ptr %38, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %524, ptr align 1 %525, i64 %526, i1 false)
  %527 = load i64, ptr %40, align 8
  %528 = load ptr, ptr %36, align 8
  %529 = load ptr, ptr %528, align 8
  %530 = getelementptr inbounds %struct._zend_string, ptr %529, i32 0, i32 2
  store i64 %527, ptr %530, align 8
  br label %531

531:                                              ; preds = %515, %460, %452
  %532 = load ptr, ptr %329, align 8
  call void @php_url_free(ptr noundef %532)
  br label %2214

533:                                              ; preds = %443, %438
  %534 = load ptr, ptr %329, align 8
  %535 = getelementptr inbounds %struct.php_url, ptr %534, i32 0, i32 0
  %536 = load ptr, ptr %535, align 8
  %537 = icmp ne ptr %536, null
  br i1 %537, label %538, label %659

538:                                              ; preds = %533
  %539 = load ptr, ptr %329, align 8
  %540 = getelementptr inbounds %struct.php_url, ptr %539, i32 0, i32 0
  %541 = load ptr, ptr %540, align 8
  %542 = getelementptr inbounds %struct._zend_string, ptr %541, i32 0, i32 2
  %543 = load i64, ptr %542, align 8
  %544 = icmp eq i64 %543, 4
  br i1 %544, label %545, label %558

545:                                              ; preds = %538
  %546 = load ptr, ptr %329, align 8
  %547 = getelementptr inbounds %struct.php_url, ptr %546, i32 0, i32 0
  %548 = load ptr, ptr %547, align 8
  %549 = getelementptr inbounds %struct._zend_string, ptr %548, i32 0, i32 3
  %550 = getelementptr inbounds [1 x i8], ptr %549, i64 0, i64 0
  %551 = load ptr, ptr %329, align 8
  %552 = getelementptr inbounds %struct.php_url, ptr %551, i32 0, i32 0
  %553 = load ptr, ptr %552, align 8
  %554 = getelementptr inbounds %struct._zend_string, ptr %553, i32 0, i32 2
  %555 = load i64, ptr %554, align 8
  %556 = call i32 @zend_binary_strcasecmp(ptr noundef %550, i64 noundef %555, ptr noundef @.str, i64 noundef 4)
  %557 = icmp ne i32 %556, 0
  br i1 %557, label %558, label %659

558:                                              ; preds = %545, %538
  %559 = load ptr, ptr %329, align 8
  %560 = getelementptr inbounds %struct.php_url, ptr %559, i32 0, i32 0
  %561 = load ptr, ptr %560, align 8
  %562 = getelementptr inbounds %struct._zend_string, ptr %561, i32 0, i32 2
  %563 = load i64, ptr %562, align 8
  %564 = icmp eq i64 %563, 5
  br i1 %564, label %565, label %578

565:                                              ; preds = %558
  %566 = load ptr, ptr %329, align 8
  %567 = getelementptr inbounds %struct.php_url, ptr %566, i32 0, i32 0
  %568 = load ptr, ptr %567, align 8
  %569 = getelementptr inbounds %struct._zend_string, ptr %568, i32 0, i32 3
  %570 = getelementptr inbounds [1 x i8], ptr %569, i64 0, i64 0
  %571 = load ptr, ptr %329, align 8
  %572 = getelementptr inbounds %struct.php_url, ptr %571, i32 0, i32 0
  %573 = load ptr, ptr %572, align 8
  %574 = getelementptr inbounds %struct._zend_string, ptr %573, i32 0, i32 2
  %575 = load i64, ptr %574, align 8
  %576 = call i32 @zend_binary_strcasecmp(ptr noundef %570, i64 noundef %575, ptr noundef @.str.1, i64 noundef 5)
  %577 = icmp ne i32 %576, 0
  br i1 %577, label %578, label %659

578:                                              ; preds = %565, %558
  %579 = load ptr, ptr %326, align 8
  %580 = load ptr, ptr %325, align 8
  store ptr %579, ptr %149, align 8
  store ptr %580, ptr %150, align 8
  %581 = load ptr, ptr %149, align 8
  %582 = load ptr, ptr %150, align 8
  store ptr %581, ptr %125, align 8
  store ptr %582, ptr %126, align 8
  store i8 0, ptr %127, align 1
  %583 = load ptr, ptr %126, align 8
  %584 = load ptr, ptr %583, align 8
  %585 = icmp ne ptr %584, null
  br i1 %585, label %586, label %657

586:                                              ; preds = %578
  %587 = load ptr, ptr %126, align 8
  %588 = load ptr, ptr %587, align 8
  %589 = getelementptr inbounds %struct._zend_string, ptr %588, i32 0, i32 2
  %590 = load i64, ptr %589, align 8
  %591 = icmp ne i64 %590, 0
  br i1 %591, label %592, label %657

592:                                              ; preds = %586
  %593 = load ptr, ptr %125, align 8
  %594 = load ptr, ptr %126, align 8
  %595 = load ptr, ptr %594, align 8
  %596 = load i8, ptr %127, align 1
  %597 = trunc i8 %596 to i1
  store ptr %593, ptr %52, align 8
  store ptr %595, ptr %53, align 8
  %598 = zext i1 %597 to i8
  store i8 %598, ptr %54, align 1
  %599 = load ptr, ptr %52, align 8
  %600 = load ptr, ptr %53, align 8
  %601 = getelementptr inbounds %struct._zend_string, ptr %600, i32 0, i32 3
  %602 = load ptr, ptr %53, align 8
  %603 = getelementptr inbounds %struct._zend_string, ptr %602, i32 0, i32 2
  %604 = load i64, ptr %603, align 8
  %605 = load i8, ptr %54, align 1
  %606 = trunc i8 %605 to i1
  store ptr %599, ptr %47, align 8
  store ptr %601, ptr %48, align 8
  store i64 %604, ptr %49, align 8
  %607 = zext i1 %606 to i8
  store i8 %607, ptr %50, align 1
  %608 = load ptr, ptr %47, align 8
  %609 = load i64, ptr %49, align 8
  %610 = load i8, ptr %50, align 1
  %611 = trunc i8 %610 to i1
  store ptr %608, ptr %44, align 8
  store i64 %609, ptr %45, align 8
  %612 = zext i1 %611 to i8
  store i8 %612, ptr %46, align 1
  %613 = load ptr, ptr %44, align 8
  %614 = load ptr, ptr %613, align 8
  %615 = icmp ne ptr %614, null
  %616 = xor i1 %615, true
  br i1 %616, label %617, label %618

617:                                              ; preds = %592
  br label %631

618:                                              ; preds = %592
  %619 = load ptr, ptr %44, align 8
  %620 = load ptr, ptr %619, align 8
  %621 = getelementptr inbounds %struct._zend_string, ptr %620, i32 0, i32 2
  %622 = load i64, ptr %621, align 8
  %623 = load i64, ptr %45, align 8
  %624 = add i64 %623, %622
  store i64 %624, ptr %45, align 8
  %625 = load i64, ptr %45, align 8
  %626 = load ptr, ptr %44, align 8
  %627 = getelementptr inbounds %struct.smart_str, ptr %626, i32 0, i32 1
  %628 = load i64, ptr %627, align 8
  %629 = icmp uge i64 %625, %628
  br i1 %629, label %630, label %641

630:                                              ; preds = %618
  br label %631

631:                                              ; preds = %630, %617
  %632 = load i8, ptr %46, align 1
  %633 = trunc i8 %632 to i1
  br i1 %633, label %634, label %637

634:                                              ; preds = %631
  %635 = load ptr, ptr %44, align 8
  %636 = load i64, ptr %45, align 8
  call void @smart_str_realloc(ptr noundef %635, i64 noundef %636) #10
  br label %640

637:                                              ; preds = %631
  %638 = load ptr, ptr %44, align 8
  %639 = load i64, ptr %45, align 8
  call void @smart_str_erealloc(ptr noundef %638, i64 noundef %639) #10
  br label %640

640:                                              ; preds = %637, %634
  br label %641

641:                                              ; preds = %640, %618
  %642 = load i64, ptr %45, align 8
  store i64 %642, ptr %51, align 8
  %643 = load ptr, ptr %47, align 8
  %644 = load ptr, ptr %643, align 8
  %645 = getelementptr inbounds %struct._zend_string, ptr %644, i32 0, i32 3
  %646 = load ptr, ptr %47, align 8
  %647 = load ptr, ptr %646, align 8
  %648 = getelementptr inbounds %struct._zend_string, ptr %647, i32 0, i32 2
  %649 = load i64, ptr %648, align 8
  %650 = getelementptr inbounds i8, ptr %645, i64 %649
  %651 = load ptr, ptr %48, align 8
  %652 = load i64, ptr %49, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %650, ptr align 1 %651, i64 %652, i1 false)
  %653 = load i64, ptr %51, align 8
  %654 = load ptr, ptr %47, align 8
  %655 = load ptr, ptr %654, align 8
  %656 = getelementptr inbounds %struct._zend_string, ptr %655, i32 0, i32 2
  store i64 %653, ptr %656, align 8
  br label %657

657:                                              ; preds = %641, %586, %578
  %658 = load ptr, ptr %329, align 8
  call void @php_url_free(ptr noundef %658)
  br label %2214

659:                                              ; preds = %565, %545, %533
  %660 = load ptr, ptr %329, align 8
  %661 = getelementptr inbounds %struct.php_url, ptr %660, i32 0, i32 3
  %662 = load ptr, ptr %661, align 8
  %663 = icmp ne ptr %662, null
  br i1 %663, label %664, label %811

664:                                              ; preds = %659
  %665 = load ptr, ptr %329, align 8
  %666 = getelementptr inbounds %struct.php_url, ptr %665, i32 0, i32 3
  %667 = load ptr, ptr %666, align 8
  store ptr %667, ptr %144, align 8
  %668 = load ptr, ptr %144, align 8
  %669 = call ptr @zend_string_tolower_ex(ptr noundef %668, i1 noundef zeroext false) #10
  store ptr %669, ptr %330, align 8
  %670 = load ptr, ptr %330, align 8
  store ptr getelementptr inbounds (%struct._php_basic_globals, ptr @basic_globals, i32 0, i32 26), ptr %142, align 8
  store ptr %670, ptr %143, align 8
  %671 = load ptr, ptr %142, align 8
  %672 = load ptr, ptr %143, align 8
  %673 = call ptr @zend_hash_find(ptr noundef %671, ptr noundef %672) #10
  %674 = icmp ne ptr %673, null
  br i1 %674, label %783, label %675

675:                                              ; preds = %664
  %676 = load ptr, ptr %330, align 8
  store ptr %676, ptr %137, align 8
  store i8 0, ptr %138, align 1
  %677 = load ptr, ptr %137, align 8
  %678 = getelementptr inbounds %struct._zend_refcounted_h, ptr %677, i32 0, i32 1
  %679 = load i32, ptr %678, align 4
  store i32 %679, ptr %136, align 4
  %680 = load i32, ptr %136, align 4
  %681 = and i32 %680, 1008
  %682 = and i32 %681, 64
  %683 = icmp ne i32 %682, 0
  br i1 %683, label %702, label %684

684:                                              ; preds = %675
  %685 = load ptr, ptr %137, align 8
  store ptr %685, ptr %21, align 8
  %686 = load ptr, ptr %21, align 8
  %687 = load i32, ptr %686, align 4
  %688 = icmp ugt i32 %687, 0
  call void @llvm.assume(i1 %688)
  %689 = load ptr, ptr %21, align 8
  %690 = load i32, ptr %689, align 4
  %691 = add i32 %690, -1
  store i32 %691, ptr %689, align 4
  %692 = icmp eq i32 %691, 0
  br i1 %692, label %693, label %701

693:                                              ; preds = %684
  %694 = load i8, ptr %138, align 1
  %695 = trunc i8 %694 to i1
  br i1 %695, label %696, label %698

696:                                              ; preds = %693
  %697 = load ptr, ptr %137, align 8
  call void @free(ptr noundef %697) #10
  br label %700

698:                                              ; preds = %693
  %699 = load ptr, ptr %137, align 8
  call void @_efree(ptr noundef %699) #10
  br label %700

700:                                              ; preds = %698, %696
  br label %701

701:                                              ; preds = %700, %684
  br label %702

702:                                              ; preds = %701, %675
  %703 = load ptr, ptr %326, align 8
  %704 = load ptr, ptr %325, align 8
  store ptr %703, ptr %151, align 8
  store ptr %704, ptr %152, align 8
  %705 = load ptr, ptr %151, align 8
  %706 = load ptr, ptr %152, align 8
  store ptr %705, ptr %122, align 8
  store ptr %706, ptr %123, align 8
  store i8 0, ptr %124, align 1
  %707 = load ptr, ptr %123, align 8
  %708 = load ptr, ptr %707, align 8
  %709 = icmp ne ptr %708, null
  br i1 %709, label %710, label %781

710:                                              ; preds = %702
  %711 = load ptr, ptr %123, align 8
  %712 = load ptr, ptr %711, align 8
  %713 = getelementptr inbounds %struct._zend_string, ptr %712, i32 0, i32 2
  %714 = load i64, ptr %713, align 8
  %715 = icmp ne i64 %714, 0
  br i1 %715, label %716, label %781

716:                                              ; preds = %710
  %717 = load ptr, ptr %122, align 8
  %718 = load ptr, ptr %123, align 8
  %719 = load ptr, ptr %718, align 8
  %720 = load i8, ptr %124, align 1
  %721 = trunc i8 %720 to i1
  store ptr %717, ptr %63, align 8
  store ptr %719, ptr %64, align 8
  %722 = zext i1 %721 to i8
  store i8 %722, ptr %65, align 1
  %723 = load ptr, ptr %63, align 8
  %724 = load ptr, ptr %64, align 8
  %725 = getelementptr inbounds %struct._zend_string, ptr %724, i32 0, i32 3
  %726 = load ptr, ptr %64, align 8
  %727 = getelementptr inbounds %struct._zend_string, ptr %726, i32 0, i32 2
  %728 = load i64, ptr %727, align 8
  %729 = load i8, ptr %65, align 1
  %730 = trunc i8 %729 to i1
  store ptr %723, ptr %58, align 8
  store ptr %725, ptr %59, align 8
  store i64 %728, ptr %60, align 8
  %731 = zext i1 %730 to i8
  store i8 %731, ptr %61, align 1
  %732 = load ptr, ptr %58, align 8
  %733 = load i64, ptr %60, align 8
  %734 = load i8, ptr %61, align 1
  %735 = trunc i8 %734 to i1
  store ptr %732, ptr %55, align 8
  store i64 %733, ptr %56, align 8
  %736 = zext i1 %735 to i8
  store i8 %736, ptr %57, align 1
  %737 = load ptr, ptr %55, align 8
  %738 = load ptr, ptr %737, align 8
  %739 = icmp ne ptr %738, null
  %740 = xor i1 %739, true
  br i1 %740, label %741, label %742

741:                                              ; preds = %716
  br label %755

742:                                              ; preds = %716
  %743 = load ptr, ptr %55, align 8
  %744 = load ptr, ptr %743, align 8
  %745 = getelementptr inbounds %struct._zend_string, ptr %744, i32 0, i32 2
  %746 = load i64, ptr %745, align 8
  %747 = load i64, ptr %56, align 8
  %748 = add i64 %747, %746
  store i64 %748, ptr %56, align 8
  %749 = load i64, ptr %56, align 8
  %750 = load ptr, ptr %55, align 8
  %751 = getelementptr inbounds %struct.smart_str, ptr %750, i32 0, i32 1
  %752 = load i64, ptr %751, align 8
  %753 = icmp uge i64 %749, %752
  br i1 %753, label %754, label %765

754:                                              ; preds = %742
  br label %755

755:                                              ; preds = %754, %741
  %756 = load i8, ptr %57, align 1
  %757 = trunc i8 %756 to i1
  br i1 %757, label %758, label %761

758:                                              ; preds = %755
  %759 = load ptr, ptr %55, align 8
  %760 = load i64, ptr %56, align 8
  call void @smart_str_realloc(ptr noundef %759, i64 noundef %760) #10
  br label %764

761:                                              ; preds = %755
  %762 = load ptr, ptr %55, align 8
  %763 = load i64, ptr %56, align 8
  call void @smart_str_erealloc(ptr noundef %762, i64 noundef %763) #10
  br label %764

764:                                              ; preds = %761, %758
  br label %765

765:                                              ; preds = %764, %742
  %766 = load i64, ptr %56, align 8
  store i64 %766, ptr %62, align 8
  %767 = load ptr, ptr %58, align 8
  %768 = load ptr, ptr %767, align 8
  %769 = getelementptr inbounds %struct._zend_string, ptr %768, i32 0, i32 3
  %770 = load ptr, ptr %58, align 8
  %771 = load ptr, ptr %770, align 8
  %772 = getelementptr inbounds %struct._zend_string, ptr %771, i32 0, i32 2
  %773 = load i64, ptr %772, align 8
  %774 = getelementptr inbounds i8, ptr %769, i64 %773
  %775 = load ptr, ptr %59, align 8
  %776 = load i64, ptr %60, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %774, ptr align 1 %775, i64 %776, i1 false)
  %777 = load i64, ptr %62, align 8
  %778 = load ptr, ptr %58, align 8
  %779 = load ptr, ptr %778, align 8
  %780 = getelementptr inbounds %struct._zend_string, ptr %779, i32 0, i32 2
  store i64 %777, ptr %780, align 8
  br label %781

781:                                              ; preds = %765, %710, %702
  %782 = load ptr, ptr %329, align 8
  call void @php_url_free(ptr noundef %782)
  br label %2214

783:                                              ; preds = %664
  %784 = load ptr, ptr %330, align 8
  store ptr %784, ptr %140, align 8
  store i8 0, ptr %141, align 1
  %785 = load ptr, ptr %140, align 8
  %786 = getelementptr inbounds %struct._zend_refcounted_h, ptr %785, i32 0, i32 1
  %787 = load i32, ptr %786, align 4
  store i32 %787, ptr %139, align 4
  %788 = load i32, ptr %139, align 4
  %789 = and i32 %788, 1008
  %790 = and i32 %789, 64
  %791 = icmp ne i32 %790, 0
  br i1 %791, label %810, label %792

792:                                              ; preds = %783
  %793 = load ptr, ptr %140, align 8
  store ptr %793, ptr %20, align 8
  %794 = load ptr, ptr %20, align 8
  %795 = load i32, ptr %794, align 4
  %796 = icmp ugt i32 %795, 0
  call void @llvm.assume(i1 %796)
  %797 = load ptr, ptr %20, align 8
  %798 = load i32, ptr %797, align 4
  %799 = add i32 %798, -1
  store i32 %799, ptr %797, align 4
  %800 = icmp eq i32 %799, 0
  br i1 %800, label %801, label %809

801:                                              ; preds = %792
  %802 = load i8, ptr %141, align 1
  %803 = trunc i8 %802 to i1
  br i1 %803, label %804, label %806

804:                                              ; preds = %801
  %805 = load ptr, ptr %140, align 8
  call void @free(ptr noundef %805) #10
  br label %808

806:                                              ; preds = %801
  %807 = load ptr, ptr %140, align 8
  call void @_efree(ptr noundef %807) #10
  br label %808

808:                                              ; preds = %806, %804
  br label %809

809:                                              ; preds = %808, %792
  br label %810

810:                                              ; preds = %809, %783
  br label %811

811:                                              ; preds = %810, %659
  %812 = load ptr, ptr %329, align 8
  %813 = getelementptr inbounds %struct.php_url, ptr %812, i32 0, i32 5
  %814 = load ptr, ptr %813, align 8
  %815 = icmp ne ptr %814, null
  br i1 %815, label %1082, label %816

816:                                              ; preds = %811
  %817 = load ptr, ptr %329, align 8
  %818 = getelementptr inbounds %struct.php_url, ptr %817, i32 0, i32 6
  %819 = load ptr, ptr %818, align 8
  %820 = icmp ne ptr %819, null
  br i1 %820, label %1082, label %821

821:                                              ; preds = %816
  %822 = load ptr, ptr %329, align 8
  %823 = getelementptr inbounds %struct.php_url, ptr %822, i32 0, i32 7
  %824 = load ptr, ptr %823, align 8
  %825 = icmp ne ptr %824, null
  br i1 %825, label %1082, label %826

826:                                              ; preds = %821
  %827 = load ptr, ptr %326, align 8
  %828 = load ptr, ptr %325, align 8
  store ptr %827, ptr %153, align 8
  store ptr %828, ptr %154, align 8
  %829 = load ptr, ptr %153, align 8
  %830 = load ptr, ptr %154, align 8
  store ptr %829, ptr %119, align 8
  store ptr %830, ptr %120, align 8
  store i8 0, ptr %121, align 1
  %831 = load ptr, ptr %120, align 8
  %832 = load ptr, ptr %831, align 8
  %833 = icmp ne ptr %832, null
  br i1 %833, label %834, label %905

834:                                              ; preds = %826
  %835 = load ptr, ptr %120, align 8
  %836 = load ptr, ptr %835, align 8
  %837 = getelementptr inbounds %struct._zend_string, ptr %836, i32 0, i32 2
  %838 = load i64, ptr %837, align 8
  %839 = icmp ne i64 %838, 0
  br i1 %839, label %840, label %905

840:                                              ; preds = %834
  %841 = load ptr, ptr %119, align 8
  %842 = load ptr, ptr %120, align 8
  %843 = load ptr, ptr %842, align 8
  %844 = load i8, ptr %121, align 1
  %845 = trunc i8 %844 to i1
  store ptr %841, ptr %74, align 8
  store ptr %843, ptr %75, align 8
  %846 = zext i1 %845 to i8
  store i8 %846, ptr %76, align 1
  %847 = load ptr, ptr %74, align 8
  %848 = load ptr, ptr %75, align 8
  %849 = getelementptr inbounds %struct._zend_string, ptr %848, i32 0, i32 3
  %850 = load ptr, ptr %75, align 8
  %851 = getelementptr inbounds %struct._zend_string, ptr %850, i32 0, i32 2
  %852 = load i64, ptr %851, align 8
  %853 = load i8, ptr %76, align 1
  %854 = trunc i8 %853 to i1
  store ptr %847, ptr %69, align 8
  store ptr %849, ptr %70, align 8
  store i64 %852, ptr %71, align 8
  %855 = zext i1 %854 to i8
  store i8 %855, ptr %72, align 1
  %856 = load ptr, ptr %69, align 8
  %857 = load i64, ptr %71, align 8
  %858 = load i8, ptr %72, align 1
  %859 = trunc i8 %858 to i1
  store ptr %856, ptr %66, align 8
  store i64 %857, ptr %67, align 8
  %860 = zext i1 %859 to i8
  store i8 %860, ptr %68, align 1
  %861 = load ptr, ptr %66, align 8
  %862 = load ptr, ptr %861, align 8
  %863 = icmp ne ptr %862, null
  %864 = xor i1 %863, true
  br i1 %864, label %865, label %866

865:                                              ; preds = %840
  br label %879

866:                                              ; preds = %840
  %867 = load ptr, ptr %66, align 8
  %868 = load ptr, ptr %867, align 8
  %869 = getelementptr inbounds %struct._zend_string, ptr %868, i32 0, i32 2
  %870 = load i64, ptr %869, align 8
  %871 = load i64, ptr %67, align 8
  %872 = add i64 %871, %870
  store i64 %872, ptr %67, align 8
  %873 = load i64, ptr %67, align 8
  %874 = load ptr, ptr %66, align 8
  %875 = getelementptr inbounds %struct.smart_str, ptr %874, i32 0, i32 1
  %876 = load i64, ptr %875, align 8
  %877 = icmp uge i64 %873, %876
  br i1 %877, label %878, label %889

878:                                              ; preds = %866
  br label %879

879:                                              ; preds = %878, %865
  %880 = load i8, ptr %68, align 1
  %881 = trunc i8 %880 to i1
  br i1 %881, label %882, label %885

882:                                              ; preds = %879
  %883 = load ptr, ptr %66, align 8
  %884 = load i64, ptr %67, align 8
  call void @smart_str_realloc(ptr noundef %883, i64 noundef %884) #10
  br label %888

885:                                              ; preds = %879
  %886 = load ptr, ptr %66, align 8
  %887 = load i64, ptr %67, align 8
  call void @smart_str_erealloc(ptr noundef %886, i64 noundef %887) #10
  br label %888

888:                                              ; preds = %885, %882
  br label %889

889:                                              ; preds = %888, %866
  %890 = load i64, ptr %67, align 8
  store i64 %890, ptr %73, align 8
  %891 = load ptr, ptr %69, align 8
  %892 = load ptr, ptr %891, align 8
  %893 = getelementptr inbounds %struct._zend_string, ptr %892, i32 0, i32 3
  %894 = load ptr, ptr %69, align 8
  %895 = load ptr, ptr %894, align 8
  %896 = getelementptr inbounds %struct._zend_string, ptr %895, i32 0, i32 2
  %897 = load i64, ptr %896, align 8
  %898 = getelementptr inbounds i8, ptr %893, i64 %897
  %899 = load ptr, ptr %70, align 8
  %900 = load i64, ptr %71, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %898, ptr align 1 %899, i64 %900, i1 false)
  %901 = load i64, ptr %73, align 8
  %902 = load ptr, ptr %69, align 8
  %903 = load ptr, ptr %902, align 8
  %904 = getelementptr inbounds %struct._zend_string, ptr %903, i32 0, i32 2
  store i64 %901, ptr %904, align 8
  br label %905

905:                                              ; preds = %889, %834, %826
  %906 = load ptr, ptr %326, align 8
  store ptr %906, ptr %291, align 8
  store i8 47, ptr %292, align 1
  %907 = load ptr, ptr %291, align 8
  %908 = load i8, ptr %292, align 1
  store ptr %907, ptr %206, align 8
  store i8 %908, ptr %207, align 1
  store i8 0, ptr %208, align 1
  %909 = load ptr, ptr %206, align 8
  %910 = load i8, ptr %208, align 1
  %911 = trunc i8 %910 to i1
  store ptr %909, ptr %203, align 8
  store i64 1, ptr %204, align 8
  %912 = zext i1 %911 to i8
  store i8 %912, ptr %205, align 1
  %913 = load ptr, ptr %203, align 8
  %914 = load ptr, ptr %913, align 8
  %915 = icmp ne ptr %914, null
  %916 = xor i1 %915, true
  br i1 %916, label %917, label %918

917:                                              ; preds = %905
  br label %931

918:                                              ; preds = %905
  %919 = load ptr, ptr %203, align 8
  %920 = load ptr, ptr %919, align 8
  %921 = getelementptr inbounds %struct._zend_string, ptr %920, i32 0, i32 2
  %922 = load i64, ptr %921, align 8
  %923 = load i64, ptr %204, align 8
  %924 = add i64 %923, %922
  store i64 %924, ptr %204, align 8
  %925 = load i64, ptr %204, align 8
  %926 = load ptr, ptr %203, align 8
  %927 = getelementptr inbounds %struct.smart_str, ptr %926, i32 0, i32 1
  %928 = load i64, ptr %927, align 8
  %929 = icmp uge i64 %925, %928
  br i1 %929, label %930, label %941

930:                                              ; preds = %918
  br label %931

931:                                              ; preds = %930, %917
  %932 = load i8, ptr %205, align 1
  %933 = trunc i8 %932 to i1
  br i1 %933, label %934, label %937

934:                                              ; preds = %931
  %935 = load ptr, ptr %203, align 8
  %936 = load i64, ptr %204, align 8
  call void @smart_str_realloc(ptr noundef %935, i64 noundef %936) #10
  br label %940

937:                                              ; preds = %931
  %938 = load ptr, ptr %203, align 8
  %939 = load i64, ptr %204, align 8
  call void @smart_str_erealloc(ptr noundef %938, i64 noundef %939) #10
  br label %940

940:                                              ; preds = %937, %934
  br label %941

941:                                              ; preds = %940, %918
  %942 = load i64, ptr %204, align 8
  store i64 %942, ptr %209, align 8
  %943 = load i8, ptr %207, align 1
  %944 = load ptr, ptr %206, align 8
  %945 = load ptr, ptr %944, align 8
  %946 = getelementptr inbounds %struct._zend_string, ptr %945, i32 0, i32 3
  %947 = load i64, ptr %209, align 8
  %948 = sub i64 %947, 1
  %949 = getelementptr inbounds [1 x i8], ptr %946, i64 0, i64 %948
  store i8 %943, ptr %949, align 1
  %950 = load i64, ptr %209, align 8
  %951 = load ptr, ptr %206, align 8
  %952 = load ptr, ptr %951, align 8
  %953 = getelementptr inbounds %struct._zend_string, ptr %952, i32 0, i32 2
  store i64 %950, ptr %953, align 8
  %954 = load ptr, ptr %326, align 8
  store ptr %954, ptr %293, align 8
  store i8 63, ptr %294, align 1
  %955 = load ptr, ptr %293, align 8
  %956 = load i8, ptr %294, align 1
  store ptr %955, ptr %199, align 8
  store i8 %956, ptr %200, align 1
  store i8 0, ptr %201, align 1
  %957 = load ptr, ptr %199, align 8
  %958 = load i8, ptr %201, align 1
  %959 = trunc i8 %958 to i1
  store ptr %957, ptr %196, align 8
  store i64 1, ptr %197, align 8
  %960 = zext i1 %959 to i8
  store i8 %960, ptr %198, align 1
  %961 = load ptr, ptr %196, align 8
  %962 = load ptr, ptr %961, align 8
  %963 = icmp ne ptr %962, null
  %964 = xor i1 %963, true
  br i1 %964, label %965, label %966

965:                                              ; preds = %941
  br label %979

966:                                              ; preds = %941
  %967 = load ptr, ptr %196, align 8
  %968 = load ptr, ptr %967, align 8
  %969 = getelementptr inbounds %struct._zend_string, ptr %968, i32 0, i32 2
  %970 = load i64, ptr %969, align 8
  %971 = load i64, ptr %197, align 8
  %972 = add i64 %971, %970
  store i64 %972, ptr %197, align 8
  %973 = load i64, ptr %197, align 8
  %974 = load ptr, ptr %196, align 8
  %975 = getelementptr inbounds %struct.smart_str, ptr %974, i32 0, i32 1
  %976 = load i64, ptr %975, align 8
  %977 = icmp uge i64 %973, %976
  br i1 %977, label %978, label %989

978:                                              ; preds = %966
  br label %979

979:                                              ; preds = %978, %965
  %980 = load i8, ptr %198, align 1
  %981 = trunc i8 %980 to i1
  br i1 %981, label %982, label %985

982:                                              ; preds = %979
  %983 = load ptr, ptr %196, align 8
  %984 = load i64, ptr %197, align 8
  call void @smart_str_realloc(ptr noundef %983, i64 noundef %984) #10
  br label %988

985:                                              ; preds = %979
  %986 = load ptr, ptr %196, align 8
  %987 = load i64, ptr %197, align 8
  call void @smart_str_erealloc(ptr noundef %986, i64 noundef %987) #10
  br label %988

988:                                              ; preds = %985, %982
  br label %989

989:                                              ; preds = %988, %966
  %990 = load i64, ptr %197, align 8
  store i64 %990, ptr %202, align 8
  %991 = load i8, ptr %200, align 1
  %992 = load ptr, ptr %199, align 8
  %993 = load ptr, ptr %992, align 8
  %994 = getelementptr inbounds %struct._zend_string, ptr %993, i32 0, i32 3
  %995 = load i64, ptr %202, align 8
  %996 = sub i64 %995, 1
  %997 = getelementptr inbounds [1 x i8], ptr %994, i64 0, i64 %996
  store i8 %991, ptr %997, align 1
  %998 = load i64, ptr %202, align 8
  %999 = load ptr, ptr %199, align 8
  %1000 = load ptr, ptr %999, align 8
  %1001 = getelementptr inbounds %struct._zend_string, ptr %1000, i32 0, i32 2
  store i64 %998, ptr %1001, align 8
  %1002 = load ptr, ptr %326, align 8
  %1003 = load ptr, ptr %327, align 8
  store ptr %1002, ptr %155, align 8
  store ptr %1003, ptr %156, align 8
  %1004 = load ptr, ptr %155, align 8
  %1005 = load ptr, ptr %156, align 8
  store ptr %1004, ptr %116, align 8
  store ptr %1005, ptr %117, align 8
  store i8 0, ptr %118, align 1
  %1006 = load ptr, ptr %117, align 8
  %1007 = load ptr, ptr %1006, align 8
  %1008 = icmp ne ptr %1007, null
  br i1 %1008, label %1009, label %1080

1009:                                             ; preds = %989
  %1010 = load ptr, ptr %117, align 8
  %1011 = load ptr, ptr %1010, align 8
  %1012 = getelementptr inbounds %struct._zend_string, ptr %1011, i32 0, i32 2
  %1013 = load i64, ptr %1012, align 8
  %1014 = icmp ne i64 %1013, 0
  br i1 %1014, label %1015, label %1080

1015:                                             ; preds = %1009
  %1016 = load ptr, ptr %116, align 8
  %1017 = load ptr, ptr %117, align 8
  %1018 = load ptr, ptr %1017, align 8
  %1019 = load i8, ptr %118, align 1
  %1020 = trunc i8 %1019 to i1
  store ptr %1016, ptr %85, align 8
  store ptr %1018, ptr %86, align 8
  %1021 = zext i1 %1020 to i8
  store i8 %1021, ptr %87, align 1
  %1022 = load ptr, ptr %85, align 8
  %1023 = load ptr, ptr %86, align 8
  %1024 = getelementptr inbounds %struct._zend_string, ptr %1023, i32 0, i32 3
  %1025 = load ptr, ptr %86, align 8
  %1026 = getelementptr inbounds %struct._zend_string, ptr %1025, i32 0, i32 2
  %1027 = load i64, ptr %1026, align 8
  %1028 = load i8, ptr %87, align 1
  %1029 = trunc i8 %1028 to i1
  store ptr %1022, ptr %80, align 8
  store ptr %1024, ptr %81, align 8
  store i64 %1027, ptr %82, align 8
  %1030 = zext i1 %1029 to i8
  store i8 %1030, ptr %83, align 1
  %1031 = load ptr, ptr %80, align 8
  %1032 = load i64, ptr %82, align 8
  %1033 = load i8, ptr %83, align 1
  %1034 = trunc i8 %1033 to i1
  store ptr %1031, ptr %77, align 8
  store i64 %1032, ptr %78, align 8
  %1035 = zext i1 %1034 to i8
  store i8 %1035, ptr %79, align 1
  %1036 = load ptr, ptr %77, align 8
  %1037 = load ptr, ptr %1036, align 8
  %1038 = icmp ne ptr %1037, null
  %1039 = xor i1 %1038, true
  br i1 %1039, label %1040, label %1041

1040:                                             ; preds = %1015
  br label %1054

1041:                                             ; preds = %1015
  %1042 = load ptr, ptr %77, align 8
  %1043 = load ptr, ptr %1042, align 8
  %1044 = getelementptr inbounds %struct._zend_string, ptr %1043, i32 0, i32 2
  %1045 = load i64, ptr %1044, align 8
  %1046 = load i64, ptr %78, align 8
  %1047 = add i64 %1046, %1045
  store i64 %1047, ptr %78, align 8
  %1048 = load i64, ptr %78, align 8
  %1049 = load ptr, ptr %77, align 8
  %1050 = getelementptr inbounds %struct.smart_str, ptr %1049, i32 0, i32 1
  %1051 = load i64, ptr %1050, align 8
  %1052 = icmp uge i64 %1048, %1051
  br i1 %1052, label %1053, label %1064

1053:                                             ; preds = %1041
  br label %1054

1054:                                             ; preds = %1053, %1040
  %1055 = load i8, ptr %79, align 1
  %1056 = trunc i8 %1055 to i1
  br i1 %1056, label %1057, label %1060

1057:                                             ; preds = %1054
  %1058 = load ptr, ptr %77, align 8
  %1059 = load i64, ptr %78, align 8
  call void @smart_str_realloc(ptr noundef %1058, i64 noundef %1059) #10
  br label %1063

1060:                                             ; preds = %1054
  %1061 = load ptr, ptr %77, align 8
  %1062 = load i64, ptr %78, align 8
  call void @smart_str_erealloc(ptr noundef %1061, i64 noundef %1062) #10
  br label %1063

1063:                                             ; preds = %1060, %1057
  br label %1064

1064:                                             ; preds = %1063, %1041
  %1065 = load i64, ptr %78, align 8
  store i64 %1065, ptr %84, align 8
  %1066 = load ptr, ptr %80, align 8
  %1067 = load ptr, ptr %1066, align 8
  %1068 = getelementptr inbounds %struct._zend_string, ptr %1067, i32 0, i32 3
  %1069 = load ptr, ptr %80, align 8
  %1070 = load ptr, ptr %1069, align 8
  %1071 = getelementptr inbounds %struct._zend_string, ptr %1070, i32 0, i32 2
  %1072 = load i64, ptr %1071, align 8
  %1073 = getelementptr inbounds i8, ptr %1068, i64 %1072
  %1074 = load ptr, ptr %81, align 8
  %1075 = load i64, ptr %82, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1073, ptr align 1 %1074, i64 %1075, i1 false)
  %1076 = load i64, ptr %84, align 8
  %1077 = load ptr, ptr %80, align 8
  %1078 = load ptr, ptr %1077, align 8
  %1079 = getelementptr inbounds %struct._zend_string, ptr %1078, i32 0, i32 2
  store i64 %1076, ptr %1079, align 8
  br label %1080

1080:                                             ; preds = %1064, %1009, %989
  %1081 = load ptr, ptr %329, align 8
  call void @php_url_free(ptr noundef %1081)
  br label %2214

1082:                                             ; preds = %821, %816, %811
  %1083 = load ptr, ptr %329, align 8
  %1084 = getelementptr inbounds %struct.php_url, ptr %1083, i32 0, i32 0
  %1085 = load ptr, ptr %1084, align 8
  %1086 = icmp ne ptr %1085, null
  br i1 %1086, label %1087, label %1201

1087:                                             ; preds = %1082
  %1088 = load ptr, ptr %326, align 8
  %1089 = load ptr, ptr %329, align 8
  %1090 = getelementptr inbounds %struct.php_url, ptr %1089, i32 0, i32 0
  %1091 = load ptr, ptr %1090, align 8
  %1092 = getelementptr inbounds %struct._zend_string, ptr %1091, i32 0, i32 3
  %1093 = getelementptr inbounds [1 x i8], ptr %1092, i64 0, i64 0
  store ptr %1088, ptr %305, align 8
  store ptr %1093, ptr %306, align 8
  %1094 = load ptr, ptr %305, align 8
  %1095 = load ptr, ptr %306, align 8
  %1096 = load ptr, ptr %306, align 8
  %1097 = call i64 @strlen(ptr noundef %1096) #11
  store ptr %1094, ptr %285, align 8
  store ptr %1095, ptr %286, align 8
  store i64 %1097, ptr %287, align 8
  store i8 0, ptr %288, align 1
  %1098 = load ptr, ptr %285, align 8
  %1099 = load i64, ptr %287, align 8
  %1100 = load i8, ptr %288, align 1
  %1101 = trunc i8 %1100 to i1
  store ptr %1098, ptr %210, align 8
  store i64 %1099, ptr %211, align 8
  %1102 = zext i1 %1101 to i8
  store i8 %1102, ptr %212, align 1
  %1103 = load ptr, ptr %210, align 8
  %1104 = load ptr, ptr %1103, align 8
  %1105 = icmp ne ptr %1104, null
  %1106 = xor i1 %1105, true
  br i1 %1106, label %1107, label %1108

1107:                                             ; preds = %1087
  br label %1121

1108:                                             ; preds = %1087
  %1109 = load ptr, ptr %210, align 8
  %1110 = load ptr, ptr %1109, align 8
  %1111 = getelementptr inbounds %struct._zend_string, ptr %1110, i32 0, i32 2
  %1112 = load i64, ptr %1111, align 8
  %1113 = load i64, ptr %211, align 8
  %1114 = add i64 %1113, %1112
  store i64 %1114, ptr %211, align 8
  %1115 = load i64, ptr %211, align 8
  %1116 = load ptr, ptr %210, align 8
  %1117 = getelementptr inbounds %struct.smart_str, ptr %1116, i32 0, i32 1
  %1118 = load i64, ptr %1117, align 8
  %1119 = icmp uge i64 %1115, %1118
  br i1 %1119, label %1120, label %1131

1120:                                             ; preds = %1108
  br label %1121

1121:                                             ; preds = %1120, %1107
  %1122 = load i8, ptr %212, align 1
  %1123 = trunc i8 %1122 to i1
  br i1 %1123, label %1124, label %1127

1124:                                             ; preds = %1121
  %1125 = load ptr, ptr %210, align 8
  %1126 = load i64, ptr %211, align 8
  call void @smart_str_realloc(ptr noundef %1125, i64 noundef %1126) #10
  br label %1130

1127:                                             ; preds = %1121
  %1128 = load ptr, ptr %210, align 8
  %1129 = load i64, ptr %211, align 8
  call void @smart_str_erealloc(ptr noundef %1128, i64 noundef %1129) #10
  br label %1130

1130:                                             ; preds = %1127, %1124
  br label %1131

1131:                                             ; preds = %1130, %1108
  %1132 = load i64, ptr %211, align 8
  store i64 %1132, ptr %289, align 8
  %1133 = load ptr, ptr %285, align 8
  %1134 = load ptr, ptr %1133, align 8
  %1135 = getelementptr inbounds %struct._zend_string, ptr %1134, i32 0, i32 3
  %1136 = load ptr, ptr %285, align 8
  %1137 = load ptr, ptr %1136, align 8
  %1138 = getelementptr inbounds %struct._zend_string, ptr %1137, i32 0, i32 2
  %1139 = load i64, ptr %1138, align 8
  %1140 = getelementptr inbounds i8, ptr %1135, i64 %1139
  %1141 = load ptr, ptr %286, align 8
  %1142 = load i64, ptr %287, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1140, ptr align 1 %1141, i64 %1142, i1 false)
  %1143 = load i64, ptr %289, align 8
  %1144 = load ptr, ptr %285, align 8
  %1145 = load ptr, ptr %1144, align 8
  %1146 = getelementptr inbounds %struct._zend_string, ptr %1145, i32 0, i32 2
  store i64 %1143, ptr %1146, align 8
  %1147 = load ptr, ptr %326, align 8
  store ptr %1147, ptr %307, align 8
  store ptr @.str.2, ptr %308, align 8
  %1148 = load ptr, ptr %307, align 8
  %1149 = load ptr, ptr %308, align 8
  %1150 = load ptr, ptr %308, align 8
  %1151 = call i64 @strlen(ptr noundef %1150) #11
  store ptr %1148, ptr %280, align 8
  store ptr %1149, ptr %281, align 8
  store i64 %1151, ptr %282, align 8
  store i8 0, ptr %283, align 1
  %1152 = load ptr, ptr %280, align 8
  %1153 = load i64, ptr %282, align 8
  %1154 = load i8, ptr %283, align 1
  %1155 = trunc i8 %1154 to i1
  store ptr %1152, ptr %213, align 8
  store i64 %1153, ptr %214, align 8
  %1156 = zext i1 %1155 to i8
  store i8 %1156, ptr %215, align 1
  %1157 = load ptr, ptr %213, align 8
  %1158 = load ptr, ptr %1157, align 8
  %1159 = icmp ne ptr %1158, null
  %1160 = xor i1 %1159, true
  br i1 %1160, label %1161, label %1162

1161:                                             ; preds = %1131
  br label %1175

1162:                                             ; preds = %1131
  %1163 = load ptr, ptr %213, align 8
  %1164 = load ptr, ptr %1163, align 8
  %1165 = getelementptr inbounds %struct._zend_string, ptr %1164, i32 0, i32 2
  %1166 = load i64, ptr %1165, align 8
  %1167 = load i64, ptr %214, align 8
  %1168 = add i64 %1167, %1166
  store i64 %1168, ptr %214, align 8
  %1169 = load i64, ptr %214, align 8
  %1170 = load ptr, ptr %213, align 8
  %1171 = getelementptr inbounds %struct.smart_str, ptr %1170, i32 0, i32 1
  %1172 = load i64, ptr %1171, align 8
  %1173 = icmp uge i64 %1169, %1172
  br i1 %1173, label %1174, label %1185

1174:                                             ; preds = %1162
  br label %1175

1175:                                             ; preds = %1174, %1161
  %1176 = load i8, ptr %215, align 1
  %1177 = trunc i8 %1176 to i1
  br i1 %1177, label %1178, label %1181

1178:                                             ; preds = %1175
  %1179 = load ptr, ptr %213, align 8
  %1180 = load i64, ptr %214, align 8
  call void @smart_str_realloc(ptr noundef %1179, i64 noundef %1180) #10
  br label %1184

1181:                                             ; preds = %1175
  %1182 = load ptr, ptr %213, align 8
  %1183 = load i64, ptr %214, align 8
  call void @smart_str_erealloc(ptr noundef %1182, i64 noundef %1183) #10
  br label %1184

1184:                                             ; preds = %1181, %1178
  br label %1185

1185:                                             ; preds = %1184, %1162
  %1186 = load i64, ptr %214, align 8
  store i64 %1186, ptr %284, align 8
  %1187 = load ptr, ptr %280, align 8
  %1188 = load ptr, ptr %1187, align 8
  %1189 = getelementptr inbounds %struct._zend_string, ptr %1188, i32 0, i32 3
  %1190 = load ptr, ptr %280, align 8
  %1191 = load ptr, ptr %1190, align 8
  %1192 = getelementptr inbounds %struct._zend_string, ptr %1191, i32 0, i32 2
  %1193 = load i64, ptr %1192, align 8
  %1194 = getelementptr inbounds i8, ptr %1189, i64 %1193
  %1195 = load ptr, ptr %281, align 8
  %1196 = load i64, ptr %282, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1194, ptr align 1 %1195, i64 %1196, i1 false)
  %1197 = load i64, ptr %284, align 8
  %1198 = load ptr, ptr %280, align 8
  %1199 = load ptr, ptr %1198, align 8
  %1200 = getelementptr inbounds %struct._zend_string, ptr %1199, i32 0, i32 2
  store i64 %1197, ptr %1200, align 8
  br label %1276

1201:                                             ; preds = %1082
  %1202 = load ptr, ptr %325, align 8
  %1203 = getelementptr inbounds %struct.smart_str, ptr %1202, i32 0, i32 0
  %1204 = load ptr, ptr %1203, align 8
  %1205 = getelementptr inbounds %struct._zend_string, ptr %1204, i32 0, i32 3
  %1206 = getelementptr inbounds [1 x i8], ptr %1205, i64 0, i64 0
  %1207 = load i8, ptr %1206, align 8
  %1208 = sext i8 %1207 to i32
  %1209 = icmp eq i32 %1208, 47
  br i1 %1209, label %1210, label %1275

1210:                                             ; preds = %1201
  %1211 = load ptr, ptr %325, align 8
  %1212 = getelementptr inbounds %struct.smart_str, ptr %1211, i32 0, i32 0
  %1213 = load ptr, ptr %1212, align 8
  %1214 = getelementptr inbounds %struct._zend_string, ptr %1213, i32 0, i32 3
  %1215 = getelementptr inbounds [1 x i8], ptr %1214, i64 0, i64 0
  %1216 = getelementptr inbounds i8, ptr %1215, i64 1
  %1217 = load i8, ptr %1216, align 1
  %1218 = sext i8 %1217 to i32
  %1219 = icmp eq i32 %1218, 47
  br i1 %1219, label %1220, label %1275

1220:                                             ; preds = %1210
  %1221 = load ptr, ptr %326, align 8
  store ptr %1221, ptr %309, align 8
  store ptr @.str.3, ptr %310, align 8
  %1222 = load ptr, ptr %309, align 8
  %1223 = load ptr, ptr %310, align 8
  %1224 = load ptr, ptr %310, align 8
  %1225 = call i64 @strlen(ptr noundef %1224) #11
  store ptr %1222, ptr %275, align 8
  store ptr %1223, ptr %276, align 8
  store i64 %1225, ptr %277, align 8
  store i8 0, ptr %278, align 1
  %1226 = load ptr, ptr %275, align 8
  %1227 = load i64, ptr %277, align 8
  %1228 = load i8, ptr %278, align 1
  %1229 = trunc i8 %1228 to i1
  store ptr %1226, ptr %216, align 8
  store i64 %1227, ptr %217, align 8
  %1230 = zext i1 %1229 to i8
  store i8 %1230, ptr %218, align 1
  %1231 = load ptr, ptr %216, align 8
  %1232 = load ptr, ptr %1231, align 8
  %1233 = icmp ne ptr %1232, null
  %1234 = xor i1 %1233, true
  br i1 %1234, label %1235, label %1236

1235:                                             ; preds = %1220
  br label %1249

1236:                                             ; preds = %1220
  %1237 = load ptr, ptr %216, align 8
  %1238 = load ptr, ptr %1237, align 8
  %1239 = getelementptr inbounds %struct._zend_string, ptr %1238, i32 0, i32 2
  %1240 = load i64, ptr %1239, align 8
  %1241 = load i64, ptr %217, align 8
  %1242 = add i64 %1241, %1240
  store i64 %1242, ptr %217, align 8
  %1243 = load i64, ptr %217, align 8
  %1244 = load ptr, ptr %216, align 8
  %1245 = getelementptr inbounds %struct.smart_str, ptr %1244, i32 0, i32 1
  %1246 = load i64, ptr %1245, align 8
  %1247 = icmp uge i64 %1243, %1246
  br i1 %1247, label %1248, label %1259

1248:                                             ; preds = %1236
  br label %1249

1249:                                             ; preds = %1248, %1235
  %1250 = load i8, ptr %218, align 1
  %1251 = trunc i8 %1250 to i1
  br i1 %1251, label %1252, label %1255

1252:                                             ; preds = %1249
  %1253 = load ptr, ptr %216, align 8
  %1254 = load i64, ptr %217, align 8
  call void @smart_str_realloc(ptr noundef %1253, i64 noundef %1254) #10
  br label %1258

1255:                                             ; preds = %1249
  %1256 = load ptr, ptr %216, align 8
  %1257 = load i64, ptr %217, align 8
  call void @smart_str_erealloc(ptr noundef %1256, i64 noundef %1257) #10
  br label %1258

1258:                                             ; preds = %1255, %1252
  br label %1259

1259:                                             ; preds = %1258, %1236
  %1260 = load i64, ptr %217, align 8
  store i64 %1260, ptr %279, align 8
  %1261 = load ptr, ptr %275, align 8
  %1262 = load ptr, ptr %1261, align 8
  %1263 = getelementptr inbounds %struct._zend_string, ptr %1262, i32 0, i32 3
  %1264 = load ptr, ptr %275, align 8
  %1265 = load ptr, ptr %1264, align 8
  %1266 = getelementptr inbounds %struct._zend_string, ptr %1265, i32 0, i32 2
  %1267 = load i64, ptr %1266, align 8
  %1268 = getelementptr inbounds i8, ptr %1263, i64 %1267
  %1269 = load ptr, ptr %276, align 8
  %1270 = load i64, ptr %277, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1268, ptr align 1 %1269, i64 %1270, i1 false)
  %1271 = load i64, ptr %279, align 8
  %1272 = load ptr, ptr %275, align 8
  %1273 = load ptr, ptr %1272, align 8
  %1274 = getelementptr inbounds %struct._zend_string, ptr %1273, i32 0, i32 2
  store i64 %1271, ptr %1274, align 8
  br label %1275

1275:                                             ; preds = %1259, %1210, %1201
  br label %1276

1276:                                             ; preds = %1275, %1185
  %1277 = load ptr, ptr %329, align 8
  %1278 = getelementptr inbounds %struct.php_url, ptr %1277, i32 0, i32 1
  %1279 = load ptr, ptr %1278, align 8
  %1280 = icmp ne ptr %1279, null
  br i1 %1280, label %1281, label %1502

1281:                                             ; preds = %1276
  %1282 = load ptr, ptr %326, align 8
  %1283 = load ptr, ptr %329, align 8
  %1284 = getelementptr inbounds %struct.php_url, ptr %1283, i32 0, i32 1
  %1285 = load ptr, ptr %1284, align 8
  %1286 = getelementptr inbounds %struct._zend_string, ptr %1285, i32 0, i32 3
  %1287 = getelementptr inbounds [1 x i8], ptr %1286, i64 0, i64 0
  store ptr %1282, ptr %311, align 8
  store ptr %1287, ptr %312, align 8
  %1288 = load ptr, ptr %311, align 8
  %1289 = load ptr, ptr %312, align 8
  %1290 = load ptr, ptr %312, align 8
  %1291 = call i64 @strlen(ptr noundef %1290) #11
  store ptr %1288, ptr %270, align 8
  store ptr %1289, ptr %271, align 8
  store i64 %1291, ptr %272, align 8
  store i8 0, ptr %273, align 1
  %1292 = load ptr, ptr %270, align 8
  %1293 = load i64, ptr %272, align 8
  %1294 = load i8, ptr %273, align 1
  %1295 = trunc i8 %1294 to i1
  store ptr %1292, ptr %219, align 8
  store i64 %1293, ptr %220, align 8
  %1296 = zext i1 %1295 to i8
  store i8 %1296, ptr %221, align 1
  %1297 = load ptr, ptr %219, align 8
  %1298 = load ptr, ptr %1297, align 8
  %1299 = icmp ne ptr %1298, null
  %1300 = xor i1 %1299, true
  br i1 %1300, label %1301, label %1302

1301:                                             ; preds = %1281
  br label %1315

1302:                                             ; preds = %1281
  %1303 = load ptr, ptr %219, align 8
  %1304 = load ptr, ptr %1303, align 8
  %1305 = getelementptr inbounds %struct._zend_string, ptr %1304, i32 0, i32 2
  %1306 = load i64, ptr %1305, align 8
  %1307 = load i64, ptr %220, align 8
  %1308 = add i64 %1307, %1306
  store i64 %1308, ptr %220, align 8
  %1309 = load i64, ptr %220, align 8
  %1310 = load ptr, ptr %219, align 8
  %1311 = getelementptr inbounds %struct.smart_str, ptr %1310, i32 0, i32 1
  %1312 = load i64, ptr %1311, align 8
  %1313 = icmp uge i64 %1309, %1312
  br i1 %1313, label %1314, label %1325

1314:                                             ; preds = %1302
  br label %1315

1315:                                             ; preds = %1314, %1301
  %1316 = load i8, ptr %221, align 1
  %1317 = trunc i8 %1316 to i1
  br i1 %1317, label %1318, label %1321

1318:                                             ; preds = %1315
  %1319 = load ptr, ptr %219, align 8
  %1320 = load i64, ptr %220, align 8
  call void @smart_str_realloc(ptr noundef %1319, i64 noundef %1320) #10
  br label %1324

1321:                                             ; preds = %1315
  %1322 = load ptr, ptr %219, align 8
  %1323 = load i64, ptr %220, align 8
  call void @smart_str_erealloc(ptr noundef %1322, i64 noundef %1323) #10
  br label %1324

1324:                                             ; preds = %1321, %1318
  br label %1325

1325:                                             ; preds = %1324, %1302
  %1326 = load i64, ptr %220, align 8
  store i64 %1326, ptr %274, align 8
  %1327 = load ptr, ptr %270, align 8
  %1328 = load ptr, ptr %1327, align 8
  %1329 = getelementptr inbounds %struct._zend_string, ptr %1328, i32 0, i32 3
  %1330 = load ptr, ptr %270, align 8
  %1331 = load ptr, ptr %1330, align 8
  %1332 = getelementptr inbounds %struct._zend_string, ptr %1331, i32 0, i32 2
  %1333 = load i64, ptr %1332, align 8
  %1334 = getelementptr inbounds i8, ptr %1329, i64 %1333
  %1335 = load ptr, ptr %271, align 8
  %1336 = load i64, ptr %272, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1334, ptr align 1 %1335, i64 %1336, i1 false)
  %1337 = load i64, ptr %274, align 8
  %1338 = load ptr, ptr %270, align 8
  %1339 = load ptr, ptr %1338, align 8
  %1340 = getelementptr inbounds %struct._zend_string, ptr %1339, i32 0, i32 2
  store i64 %1337, ptr %1340, align 8
  %1341 = load ptr, ptr %329, align 8
  %1342 = getelementptr inbounds %struct.php_url, ptr %1341, i32 0, i32 2
  %1343 = load ptr, ptr %1342, align 8
  %1344 = icmp ne ptr %1343, null
  br i1 %1344, label %1345, label %1453

1345:                                             ; preds = %1325
  %1346 = load ptr, ptr %326, align 8
  %1347 = load ptr, ptr %329, align 8
  %1348 = getelementptr inbounds %struct.php_url, ptr %1347, i32 0, i32 2
  %1349 = load ptr, ptr %1348, align 8
  %1350 = getelementptr inbounds %struct._zend_string, ptr %1349, i32 0, i32 3
  %1351 = getelementptr inbounds [1 x i8], ptr %1350, i64 0, i64 0
  store ptr %1346, ptr %313, align 8
  store ptr %1351, ptr %314, align 8
  %1352 = load ptr, ptr %313, align 8
  %1353 = load ptr, ptr %314, align 8
  %1354 = load ptr, ptr %314, align 8
  %1355 = call i64 @strlen(ptr noundef %1354) #11
  store ptr %1352, ptr %265, align 8
  store ptr %1353, ptr %266, align 8
  store i64 %1355, ptr %267, align 8
  store i8 0, ptr %268, align 1
  %1356 = load ptr, ptr %265, align 8
  %1357 = load i64, ptr %267, align 8
  %1358 = load i8, ptr %268, align 1
  %1359 = trunc i8 %1358 to i1
  store ptr %1356, ptr %222, align 8
  store i64 %1357, ptr %223, align 8
  %1360 = zext i1 %1359 to i8
  store i8 %1360, ptr %224, align 1
  %1361 = load ptr, ptr %222, align 8
  %1362 = load ptr, ptr %1361, align 8
  %1363 = icmp ne ptr %1362, null
  %1364 = xor i1 %1363, true
  br i1 %1364, label %1365, label %1366

1365:                                             ; preds = %1345
  br label %1379

1366:                                             ; preds = %1345
  %1367 = load ptr, ptr %222, align 8
  %1368 = load ptr, ptr %1367, align 8
  %1369 = getelementptr inbounds %struct._zend_string, ptr %1368, i32 0, i32 2
  %1370 = load i64, ptr %1369, align 8
  %1371 = load i64, ptr %223, align 8
  %1372 = add i64 %1371, %1370
  store i64 %1372, ptr %223, align 8
  %1373 = load i64, ptr %223, align 8
  %1374 = load ptr, ptr %222, align 8
  %1375 = getelementptr inbounds %struct.smart_str, ptr %1374, i32 0, i32 1
  %1376 = load i64, ptr %1375, align 8
  %1377 = icmp uge i64 %1373, %1376
  br i1 %1377, label %1378, label %1389

1378:                                             ; preds = %1366
  br label %1379

1379:                                             ; preds = %1378, %1365
  %1380 = load i8, ptr %224, align 1
  %1381 = trunc i8 %1380 to i1
  br i1 %1381, label %1382, label %1385

1382:                                             ; preds = %1379
  %1383 = load ptr, ptr %222, align 8
  %1384 = load i64, ptr %223, align 8
  call void @smart_str_realloc(ptr noundef %1383, i64 noundef %1384) #10
  br label %1388

1385:                                             ; preds = %1379
  %1386 = load ptr, ptr %222, align 8
  %1387 = load i64, ptr %223, align 8
  call void @smart_str_erealloc(ptr noundef %1386, i64 noundef %1387) #10
  br label %1388

1388:                                             ; preds = %1385, %1382
  br label %1389

1389:                                             ; preds = %1388, %1366
  %1390 = load i64, ptr %223, align 8
  store i64 %1390, ptr %269, align 8
  %1391 = load ptr, ptr %265, align 8
  %1392 = load ptr, ptr %1391, align 8
  %1393 = getelementptr inbounds %struct._zend_string, ptr %1392, i32 0, i32 3
  %1394 = load ptr, ptr %265, align 8
  %1395 = load ptr, ptr %1394, align 8
  %1396 = getelementptr inbounds %struct._zend_string, ptr %1395, i32 0, i32 2
  %1397 = load i64, ptr %1396, align 8
  %1398 = getelementptr inbounds i8, ptr %1393, i64 %1397
  %1399 = load ptr, ptr %266, align 8
  %1400 = load i64, ptr %267, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1398, ptr align 1 %1399, i64 %1400, i1 false)
  %1401 = load i64, ptr %269, align 8
  %1402 = load ptr, ptr %265, align 8
  %1403 = load ptr, ptr %1402, align 8
  %1404 = getelementptr inbounds %struct._zend_string, ptr %1403, i32 0, i32 2
  store i64 %1401, ptr %1404, align 8
  %1405 = load ptr, ptr %326, align 8
  store ptr %1405, ptr %295, align 8
  store i8 58, ptr %296, align 1
  %1406 = load ptr, ptr %295, align 8
  %1407 = load i8, ptr %296, align 1
  store ptr %1406, ptr %192, align 8
  store i8 %1407, ptr %193, align 1
  store i8 0, ptr %194, align 1
  %1408 = load ptr, ptr %192, align 8
  %1409 = load i8, ptr %194, align 1
  %1410 = trunc i8 %1409 to i1
  store ptr %1408, ptr %189, align 8
  store i64 1, ptr %190, align 8
  %1411 = zext i1 %1410 to i8
  store i8 %1411, ptr %191, align 1
  %1412 = load ptr, ptr %189, align 8
  %1413 = load ptr, ptr %1412, align 8
  %1414 = icmp ne ptr %1413, null
  %1415 = xor i1 %1414, true
  br i1 %1415, label %1416, label %1417

1416:                                             ; preds = %1389
  br label %1430

1417:                                             ; preds = %1389
  %1418 = load ptr, ptr %189, align 8
  %1419 = load ptr, ptr %1418, align 8
  %1420 = getelementptr inbounds %struct._zend_string, ptr %1419, i32 0, i32 2
  %1421 = load i64, ptr %1420, align 8
  %1422 = load i64, ptr %190, align 8
  %1423 = add i64 %1422, %1421
  store i64 %1423, ptr %190, align 8
  %1424 = load i64, ptr %190, align 8
  %1425 = load ptr, ptr %189, align 8
  %1426 = getelementptr inbounds %struct.smart_str, ptr %1425, i32 0, i32 1
  %1427 = load i64, ptr %1426, align 8
  %1428 = icmp uge i64 %1424, %1427
  br i1 %1428, label %1429, label %1440

1429:                                             ; preds = %1417
  br label %1430

1430:                                             ; preds = %1429, %1416
  %1431 = load i8, ptr %191, align 1
  %1432 = trunc i8 %1431 to i1
  br i1 %1432, label %1433, label %1436

1433:                                             ; preds = %1430
  %1434 = load ptr, ptr %189, align 8
  %1435 = load i64, ptr %190, align 8
  call void @smart_str_realloc(ptr noundef %1434, i64 noundef %1435) #10
  br label %1439

1436:                                             ; preds = %1430
  %1437 = load ptr, ptr %189, align 8
  %1438 = load i64, ptr %190, align 8
  call void @smart_str_erealloc(ptr noundef %1437, i64 noundef %1438) #10
  br label %1439

1439:                                             ; preds = %1436, %1433
  br label %1440

1440:                                             ; preds = %1439, %1417
  %1441 = load i64, ptr %190, align 8
  store i64 %1441, ptr %195, align 8
  %1442 = load i8, ptr %193, align 1
  %1443 = load ptr, ptr %192, align 8
  %1444 = load ptr, ptr %1443, align 8
  %1445 = getelementptr inbounds %struct._zend_string, ptr %1444, i32 0, i32 3
  %1446 = load i64, ptr %195, align 8
  %1447 = sub i64 %1446, 1
  %1448 = getelementptr inbounds [1 x i8], ptr %1445, i64 0, i64 %1447
  store i8 %1442, ptr %1448, align 1
  %1449 = load i64, ptr %195, align 8
  %1450 = load ptr, ptr %192, align 8
  %1451 = load ptr, ptr %1450, align 8
  %1452 = getelementptr inbounds %struct._zend_string, ptr %1451, i32 0, i32 2
  store i64 %1449, ptr %1452, align 8
  br label %1453

1453:                                             ; preds = %1440, %1325
  %1454 = load ptr, ptr %326, align 8
  store ptr %1454, ptr %297, align 8
  store i8 64, ptr %298, align 1
  %1455 = load ptr, ptr %297, align 8
  %1456 = load i8, ptr %298, align 1
  store ptr %1455, ptr %185, align 8
  store i8 %1456, ptr %186, align 1
  store i8 0, ptr %187, align 1
  %1457 = load ptr, ptr %185, align 8
  %1458 = load i8, ptr %187, align 1
  %1459 = trunc i8 %1458 to i1
  store ptr %1457, ptr %182, align 8
  store i64 1, ptr %183, align 8
  %1460 = zext i1 %1459 to i8
  store i8 %1460, ptr %184, align 1
  %1461 = load ptr, ptr %182, align 8
  %1462 = load ptr, ptr %1461, align 8
  %1463 = icmp ne ptr %1462, null
  %1464 = xor i1 %1463, true
  br i1 %1464, label %1465, label %1466

1465:                                             ; preds = %1453
  br label %1479

1466:                                             ; preds = %1453
  %1467 = load ptr, ptr %182, align 8
  %1468 = load ptr, ptr %1467, align 8
  %1469 = getelementptr inbounds %struct._zend_string, ptr %1468, i32 0, i32 2
  %1470 = load i64, ptr %1469, align 8
  %1471 = load i64, ptr %183, align 8
  %1472 = add i64 %1471, %1470
  store i64 %1472, ptr %183, align 8
  %1473 = load i64, ptr %183, align 8
  %1474 = load ptr, ptr %182, align 8
  %1475 = getelementptr inbounds %struct.smart_str, ptr %1474, i32 0, i32 1
  %1476 = load i64, ptr %1475, align 8
  %1477 = icmp uge i64 %1473, %1476
  br i1 %1477, label %1478, label %1489

1478:                                             ; preds = %1466
  br label %1479

1479:                                             ; preds = %1478, %1465
  %1480 = load i8, ptr %184, align 1
  %1481 = trunc i8 %1480 to i1
  br i1 %1481, label %1482, label %1485

1482:                                             ; preds = %1479
  %1483 = load ptr, ptr %182, align 8
  %1484 = load i64, ptr %183, align 8
  call void @smart_str_realloc(ptr noundef %1483, i64 noundef %1484) #10
  br label %1488

1485:                                             ; preds = %1479
  %1486 = load ptr, ptr %182, align 8
  %1487 = load i64, ptr %183, align 8
  call void @smart_str_erealloc(ptr noundef %1486, i64 noundef %1487) #10
  br label %1488

1488:                                             ; preds = %1485, %1482
  br label %1489

1489:                                             ; preds = %1488, %1466
  %1490 = load i64, ptr %183, align 8
  store i64 %1490, ptr %188, align 8
  %1491 = load i8, ptr %186, align 1
  %1492 = load ptr, ptr %185, align 8
  %1493 = load ptr, ptr %1492, align 8
  %1494 = getelementptr inbounds %struct._zend_string, ptr %1493, i32 0, i32 3
  %1495 = load i64, ptr %188, align 8
  %1496 = sub i64 %1495, 1
  %1497 = getelementptr inbounds [1 x i8], ptr %1494, i64 0, i64 %1496
  store i8 %1491, ptr %1497, align 1
  %1498 = load i64, ptr %188, align 8
  %1499 = load ptr, ptr %185, align 8
  %1500 = load ptr, ptr %1499, align 8
  %1501 = getelementptr inbounds %struct._zend_string, ptr %1500, i32 0, i32 2
  store i64 %1498, ptr %1501, align 8
  br label %1502

1502:                                             ; preds = %1489, %1276
  %1503 = load ptr, ptr %329, align 8
  %1504 = getelementptr inbounds %struct.php_url, ptr %1503, i32 0, i32 3
  %1505 = load ptr, ptr %1504, align 8
  %1506 = icmp ne ptr %1505, null
  br i1 %1506, label %1507, label %1567

1507:                                             ; preds = %1502
  %1508 = load ptr, ptr %326, align 8
  %1509 = load ptr, ptr %329, align 8
  %1510 = getelementptr inbounds %struct.php_url, ptr %1509, i32 0, i32 3
  %1511 = load ptr, ptr %1510, align 8
  %1512 = getelementptr inbounds %struct._zend_string, ptr %1511, i32 0, i32 3
  %1513 = getelementptr inbounds [1 x i8], ptr %1512, i64 0, i64 0
  store ptr %1508, ptr %315, align 8
  store ptr %1513, ptr %316, align 8
  %1514 = load ptr, ptr %315, align 8
  %1515 = load ptr, ptr %316, align 8
  %1516 = load ptr, ptr %316, align 8
  %1517 = call i64 @strlen(ptr noundef %1516) #11
  store ptr %1514, ptr %260, align 8
  store ptr %1515, ptr %261, align 8
  store i64 %1517, ptr %262, align 8
  store i8 0, ptr %263, align 1
  %1518 = load ptr, ptr %260, align 8
  %1519 = load i64, ptr %262, align 8
  %1520 = load i8, ptr %263, align 1
  %1521 = trunc i8 %1520 to i1
  store ptr %1518, ptr %225, align 8
  store i64 %1519, ptr %226, align 8
  %1522 = zext i1 %1521 to i8
  store i8 %1522, ptr %227, align 1
  %1523 = load ptr, ptr %225, align 8
  %1524 = load ptr, ptr %1523, align 8
  %1525 = icmp ne ptr %1524, null
  %1526 = xor i1 %1525, true
  br i1 %1526, label %1527, label %1528

1527:                                             ; preds = %1507
  br label %1541

1528:                                             ; preds = %1507
  %1529 = load ptr, ptr %225, align 8
  %1530 = load ptr, ptr %1529, align 8
  %1531 = getelementptr inbounds %struct._zend_string, ptr %1530, i32 0, i32 2
  %1532 = load i64, ptr %1531, align 8
  %1533 = load i64, ptr %226, align 8
  %1534 = add i64 %1533, %1532
  store i64 %1534, ptr %226, align 8
  %1535 = load i64, ptr %226, align 8
  %1536 = load ptr, ptr %225, align 8
  %1537 = getelementptr inbounds %struct.smart_str, ptr %1536, i32 0, i32 1
  %1538 = load i64, ptr %1537, align 8
  %1539 = icmp uge i64 %1535, %1538
  br i1 %1539, label %1540, label %1551

1540:                                             ; preds = %1528
  br label %1541

1541:                                             ; preds = %1540, %1527
  %1542 = load i8, ptr %227, align 1
  %1543 = trunc i8 %1542 to i1
  br i1 %1543, label %1544, label %1547

1544:                                             ; preds = %1541
  %1545 = load ptr, ptr %225, align 8
  %1546 = load i64, ptr %226, align 8
  call void @smart_str_realloc(ptr noundef %1545, i64 noundef %1546) #10
  br label %1550

1547:                                             ; preds = %1541
  %1548 = load ptr, ptr %225, align 8
  %1549 = load i64, ptr %226, align 8
  call void @smart_str_erealloc(ptr noundef %1548, i64 noundef %1549) #10
  br label %1550

1550:                                             ; preds = %1547, %1544
  br label %1551

1551:                                             ; preds = %1550, %1528
  %1552 = load i64, ptr %226, align 8
  store i64 %1552, ptr %264, align 8
  %1553 = load ptr, ptr %260, align 8
  %1554 = load ptr, ptr %1553, align 8
  %1555 = getelementptr inbounds %struct._zend_string, ptr %1554, i32 0, i32 3
  %1556 = load ptr, ptr %260, align 8
  %1557 = load ptr, ptr %1556, align 8
  %1558 = getelementptr inbounds %struct._zend_string, ptr %1557, i32 0, i32 2
  %1559 = load i64, ptr %1558, align 8
  %1560 = getelementptr inbounds i8, ptr %1555, i64 %1559
  %1561 = load ptr, ptr %261, align 8
  %1562 = load i64, ptr %262, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1560, ptr align 1 %1561, i64 %1562, i1 false)
  %1563 = load i64, ptr %264, align 8
  %1564 = load ptr, ptr %260, align 8
  %1565 = load ptr, ptr %1564, align 8
  %1566 = getelementptr inbounds %struct._zend_string, ptr %1565, i32 0, i32 2
  store i64 %1563, ptr %1566, align 8
  br label %1567

1567:                                             ; preds = %1551, %1502
  %1568 = load ptr, ptr %329, align 8
  %1569 = getelementptr inbounds %struct.php_url, ptr %1568, i32 0, i32 4
  %1570 = load i16, ptr %1569, align 8
  %1571 = icmp ne i16 %1570, 0
  br i1 %1571, label %1572, label %1707

1572:                                             ; preds = %1567
  %1573 = load ptr, ptr %326, align 8
  store ptr %1573, ptr %299, align 8
  store i8 58, ptr %300, align 1
  %1574 = load ptr, ptr %299, align 8
  %1575 = load i8, ptr %300, align 1
  store ptr %1574, ptr %178, align 8
  store i8 %1575, ptr %179, align 1
  store i8 0, ptr %180, align 1
  %1576 = load ptr, ptr %178, align 8
  %1577 = load i8, ptr %180, align 1
  %1578 = trunc i8 %1577 to i1
  store ptr %1576, ptr %175, align 8
  store i64 1, ptr %176, align 8
  %1579 = zext i1 %1578 to i8
  store i8 %1579, ptr %177, align 1
  %1580 = load ptr, ptr %175, align 8
  %1581 = load ptr, ptr %1580, align 8
  %1582 = icmp ne ptr %1581, null
  %1583 = xor i1 %1582, true
  br i1 %1583, label %1584, label %1585

1584:                                             ; preds = %1572
  br label %1598

1585:                                             ; preds = %1572
  %1586 = load ptr, ptr %175, align 8
  %1587 = load ptr, ptr %1586, align 8
  %1588 = getelementptr inbounds %struct._zend_string, ptr %1587, i32 0, i32 2
  %1589 = load i64, ptr %1588, align 8
  %1590 = load i64, ptr %176, align 8
  %1591 = add i64 %1590, %1589
  store i64 %1591, ptr %176, align 8
  %1592 = load i64, ptr %176, align 8
  %1593 = load ptr, ptr %175, align 8
  %1594 = getelementptr inbounds %struct.smart_str, ptr %1593, i32 0, i32 1
  %1595 = load i64, ptr %1594, align 8
  %1596 = icmp uge i64 %1592, %1595
  br i1 %1596, label %1597, label %1608

1597:                                             ; preds = %1585
  br label %1598

1598:                                             ; preds = %1597, %1584
  %1599 = load i8, ptr %177, align 1
  %1600 = trunc i8 %1599 to i1
  br i1 %1600, label %1601, label %1604

1601:                                             ; preds = %1598
  %1602 = load ptr, ptr %175, align 8
  %1603 = load i64, ptr %176, align 8
  call void @smart_str_realloc(ptr noundef %1602, i64 noundef %1603) #10
  br label %1607

1604:                                             ; preds = %1598
  %1605 = load ptr, ptr %175, align 8
  %1606 = load i64, ptr %176, align 8
  call void @smart_str_erealloc(ptr noundef %1605, i64 noundef %1606) #10
  br label %1607

1607:                                             ; preds = %1604, %1601
  br label %1608

1608:                                             ; preds = %1607, %1585
  %1609 = load i64, ptr %176, align 8
  store i64 %1609, ptr %181, align 8
  %1610 = load i8, ptr %179, align 1
  %1611 = load ptr, ptr %178, align 8
  %1612 = load ptr, ptr %1611, align 8
  %1613 = getelementptr inbounds %struct._zend_string, ptr %1612, i32 0, i32 3
  %1614 = load i64, ptr %181, align 8
  %1615 = sub i64 %1614, 1
  %1616 = getelementptr inbounds [1 x i8], ptr %1613, i64 0, i64 %1615
  store i8 %1610, ptr %1616, align 1
  %1617 = load i64, ptr %181, align 8
  %1618 = load ptr, ptr %178, align 8
  %1619 = load ptr, ptr %1618, align 8
  %1620 = getelementptr inbounds %struct._zend_string, ptr %1619, i32 0, i32 2
  store i64 %1617, ptr %1620, align 8
  %1621 = load ptr, ptr %326, align 8
  %1622 = load ptr, ptr %329, align 8
  %1623 = getelementptr inbounds %struct.php_url, ptr %1622, i32 0, i32 4
  %1624 = load i16, ptr %1623, align 8
  %1625 = zext i16 %1624 to i64
  store ptr %1621, ptr %134, align 8
  store i64 %1625, ptr %135, align 8
  %1626 = load ptr, ptr %134, align 8
  %1627 = load i64, ptr %135, align 8
  store ptr %1626, ptr %15, align 8
  store i64 %1627, ptr %16, align 8
  store i8 0, ptr %17, align 1
  %1628 = getelementptr inbounds i8, ptr %18, i64 32
  %1629 = getelementptr inbounds i8, ptr %1628, i64 -1
  %1630 = load i64, ptr %16, align 8
  store ptr %1629, ptr %5, align 8
  store i64 %1630, ptr %6, align 8
  %1631 = load ptr, ptr %5, align 8
  store i8 0, ptr %1631, align 1
  br label %1632

1632:                                             ; preds = %1632, %1608
  %1633 = load i64, ptr %6, align 8
  %1634 = urem i64 %1633, 10
  %1635 = trunc i64 %1634 to i8
  %1636 = sext i8 %1635 to i32
  %1637 = add nsw i32 %1636, 48
  %1638 = trunc i32 %1637 to i8
  %1639 = load ptr, ptr %5, align 8
  %1640 = getelementptr inbounds i8, ptr %1639, i32 -1
  store ptr %1640, ptr %5, align 8
  store i8 %1638, ptr %1640, align 1
  %1641 = load i64, ptr %6, align 8
  %1642 = udiv i64 %1641, 10
  store i64 %1642, ptr %6, align 8
  %1643 = load i64, ptr %6, align 8
  %1644 = icmp ugt i64 %1643, 0
  br i1 %1644, label %1632, label %1645

1645:                                             ; preds = %1632
  %1646 = load ptr, ptr %5, align 8
  store ptr %1646, ptr %19, align 8
  %1647 = load ptr, ptr %15, align 8
  %1648 = load ptr, ptr %19, align 8
  %1649 = getelementptr inbounds i8, ptr %18, i64 32
  %1650 = getelementptr inbounds i8, ptr %1649, i64 -1
  %1651 = load ptr, ptr %19, align 8
  %1652 = ptrtoint ptr %1650 to i64
  %1653 = ptrtoint ptr %1651 to i64
  %1654 = sub i64 %1652, %1653
  %1655 = load i8, ptr %17, align 1
  %1656 = trunc i8 %1655 to i1
  store ptr %1647, ptr %10, align 8
  store ptr %1648, ptr %11, align 8
  store i64 %1654, ptr %12, align 8
  %1657 = zext i1 %1656 to i8
  store i8 %1657, ptr %13, align 1
  %1658 = load ptr, ptr %10, align 8
  %1659 = load i64, ptr %12, align 8
  %1660 = load i8, ptr %13, align 1
  %1661 = trunc i8 %1660 to i1
  store ptr %1658, ptr %7, align 8
  store i64 %1659, ptr %8, align 8
  %1662 = zext i1 %1661 to i8
  store i8 %1662, ptr %9, align 1
  %1663 = load ptr, ptr %7, align 8
  %1664 = load ptr, ptr %1663, align 8
  %1665 = icmp ne ptr %1664, null
  %1666 = xor i1 %1665, true
  br i1 %1666, label %1667, label %1668

1667:                                             ; preds = %1645
  br label %1681

1668:                                             ; preds = %1645
  %1669 = load ptr, ptr %7, align 8
  %1670 = load ptr, ptr %1669, align 8
  %1671 = getelementptr inbounds %struct._zend_string, ptr %1670, i32 0, i32 2
  %1672 = load i64, ptr %1671, align 8
  %1673 = load i64, ptr %8, align 8
  %1674 = add i64 %1673, %1672
  store i64 %1674, ptr %8, align 8
  %1675 = load i64, ptr %8, align 8
  %1676 = load ptr, ptr %7, align 8
  %1677 = getelementptr inbounds %struct.smart_str, ptr %1676, i32 0, i32 1
  %1678 = load i64, ptr %1677, align 8
  %1679 = icmp uge i64 %1675, %1678
  br i1 %1679, label %1680, label %1691

1680:                                             ; preds = %1668
  br label %1681

1681:                                             ; preds = %1680, %1667
  %1682 = load i8, ptr %9, align 1
  %1683 = trunc i8 %1682 to i1
  br i1 %1683, label %1684, label %1687

1684:                                             ; preds = %1681
  %1685 = load ptr, ptr %7, align 8
  %1686 = load i64, ptr %8, align 8
  call void @smart_str_realloc(ptr noundef %1685, i64 noundef %1686) #10
  br label %1690

1687:                                             ; preds = %1681
  %1688 = load ptr, ptr %7, align 8
  %1689 = load i64, ptr %8, align 8
  call void @smart_str_erealloc(ptr noundef %1688, i64 noundef %1689) #10
  br label %1690

1690:                                             ; preds = %1687, %1684
  br label %1691

1691:                                             ; preds = %1690, %1668
  %1692 = load i64, ptr %8, align 8
  store i64 %1692, ptr %14, align 8
  %1693 = load ptr, ptr %10, align 8
  %1694 = load ptr, ptr %1693, align 8
  %1695 = getelementptr inbounds %struct._zend_string, ptr %1694, i32 0, i32 3
  %1696 = load ptr, ptr %10, align 8
  %1697 = load ptr, ptr %1696, align 8
  %1698 = getelementptr inbounds %struct._zend_string, ptr %1697, i32 0, i32 2
  %1699 = load i64, ptr %1698, align 8
  %1700 = getelementptr inbounds i8, ptr %1695, i64 %1699
  %1701 = load ptr, ptr %11, align 8
  %1702 = load i64, ptr %12, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1700, ptr align 1 %1701, i64 %1702, i1 false)
  %1703 = load i64, ptr %14, align 8
  %1704 = load ptr, ptr %10, align 8
  %1705 = load ptr, ptr %1704, align 8
  %1706 = getelementptr inbounds %struct._zend_string, ptr %1705, i32 0, i32 2
  store i64 %1703, ptr %1706, align 8
  br label %1707

1707:                                             ; preds = %1691, %1567
  %1708 = load ptr, ptr %329, align 8
  %1709 = getelementptr inbounds %struct.php_url, ptr %1708, i32 0, i32 5
  %1710 = load ptr, ptr %1709, align 8
  %1711 = icmp ne ptr %1710, null
  br i1 %1711, label %1712, label %1772

1712:                                             ; preds = %1707
  %1713 = load ptr, ptr %326, align 8
  %1714 = load ptr, ptr %329, align 8
  %1715 = getelementptr inbounds %struct.php_url, ptr %1714, i32 0, i32 5
  %1716 = load ptr, ptr %1715, align 8
  %1717 = getelementptr inbounds %struct._zend_string, ptr %1716, i32 0, i32 3
  %1718 = getelementptr inbounds [1 x i8], ptr %1717, i64 0, i64 0
  store ptr %1713, ptr %317, align 8
  store ptr %1718, ptr %318, align 8
  %1719 = load ptr, ptr %317, align 8
  %1720 = load ptr, ptr %318, align 8
  %1721 = load ptr, ptr %318, align 8
  %1722 = call i64 @strlen(ptr noundef %1721) #11
  store ptr %1719, ptr %255, align 8
  store ptr %1720, ptr %256, align 8
  store i64 %1722, ptr %257, align 8
  store i8 0, ptr %258, align 1
  %1723 = load ptr, ptr %255, align 8
  %1724 = load i64, ptr %257, align 8
  %1725 = load i8, ptr %258, align 1
  %1726 = trunc i8 %1725 to i1
  store ptr %1723, ptr %228, align 8
  store i64 %1724, ptr %229, align 8
  %1727 = zext i1 %1726 to i8
  store i8 %1727, ptr %230, align 1
  %1728 = load ptr, ptr %228, align 8
  %1729 = load ptr, ptr %1728, align 8
  %1730 = icmp ne ptr %1729, null
  %1731 = xor i1 %1730, true
  br i1 %1731, label %1732, label %1733

1732:                                             ; preds = %1712
  br label %1746

1733:                                             ; preds = %1712
  %1734 = load ptr, ptr %228, align 8
  %1735 = load ptr, ptr %1734, align 8
  %1736 = getelementptr inbounds %struct._zend_string, ptr %1735, i32 0, i32 2
  %1737 = load i64, ptr %1736, align 8
  %1738 = load i64, ptr %229, align 8
  %1739 = add i64 %1738, %1737
  store i64 %1739, ptr %229, align 8
  %1740 = load i64, ptr %229, align 8
  %1741 = load ptr, ptr %228, align 8
  %1742 = getelementptr inbounds %struct.smart_str, ptr %1741, i32 0, i32 1
  %1743 = load i64, ptr %1742, align 8
  %1744 = icmp uge i64 %1740, %1743
  br i1 %1744, label %1745, label %1756

1745:                                             ; preds = %1733
  br label %1746

1746:                                             ; preds = %1745, %1732
  %1747 = load i8, ptr %230, align 1
  %1748 = trunc i8 %1747 to i1
  br i1 %1748, label %1749, label %1752

1749:                                             ; preds = %1746
  %1750 = load ptr, ptr %228, align 8
  %1751 = load i64, ptr %229, align 8
  call void @smart_str_realloc(ptr noundef %1750, i64 noundef %1751) #10
  br label %1755

1752:                                             ; preds = %1746
  %1753 = load ptr, ptr %228, align 8
  %1754 = load i64, ptr %229, align 8
  call void @smart_str_erealloc(ptr noundef %1753, i64 noundef %1754) #10
  br label %1755

1755:                                             ; preds = %1752, %1749
  br label %1756

1756:                                             ; preds = %1755, %1733
  %1757 = load i64, ptr %229, align 8
  store i64 %1757, ptr %259, align 8
  %1758 = load ptr, ptr %255, align 8
  %1759 = load ptr, ptr %1758, align 8
  %1760 = getelementptr inbounds %struct._zend_string, ptr %1759, i32 0, i32 3
  %1761 = load ptr, ptr %255, align 8
  %1762 = load ptr, ptr %1761, align 8
  %1763 = getelementptr inbounds %struct._zend_string, ptr %1762, i32 0, i32 2
  %1764 = load i64, ptr %1763, align 8
  %1765 = getelementptr inbounds i8, ptr %1760, i64 %1764
  %1766 = load ptr, ptr %256, align 8
  %1767 = load i64, ptr %257, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1765, ptr align 1 %1766, i64 %1767, i1 false)
  %1768 = load i64, ptr %259, align 8
  %1769 = load ptr, ptr %255, align 8
  %1770 = load ptr, ptr %1769, align 8
  %1771 = getelementptr inbounds %struct._zend_string, ptr %1770, i32 0, i32 2
  store i64 %1768, ptr %1771, align 8
  br label %1772

1772:                                             ; preds = %1756, %1707
  %1773 = load ptr, ptr %326, align 8
  store ptr %1773, ptr %301, align 8
  store i8 63, ptr %302, align 1
  %1774 = load ptr, ptr %301, align 8
  %1775 = load i8, ptr %302, align 1
  store ptr %1774, ptr %171, align 8
  store i8 %1775, ptr %172, align 1
  store i8 0, ptr %173, align 1
  %1776 = load ptr, ptr %171, align 8
  %1777 = load i8, ptr %173, align 1
  %1778 = trunc i8 %1777 to i1
  store ptr %1776, ptr %168, align 8
  store i64 1, ptr %169, align 8
  %1779 = zext i1 %1778 to i8
  store i8 %1779, ptr %170, align 1
  %1780 = load ptr, ptr %168, align 8
  %1781 = load ptr, ptr %1780, align 8
  %1782 = icmp ne ptr %1781, null
  %1783 = xor i1 %1782, true
  br i1 %1783, label %1784, label %1785

1784:                                             ; preds = %1772
  br label %1798

1785:                                             ; preds = %1772
  %1786 = load ptr, ptr %168, align 8
  %1787 = load ptr, ptr %1786, align 8
  %1788 = getelementptr inbounds %struct._zend_string, ptr %1787, i32 0, i32 2
  %1789 = load i64, ptr %1788, align 8
  %1790 = load i64, ptr %169, align 8
  %1791 = add i64 %1790, %1789
  store i64 %1791, ptr %169, align 8
  %1792 = load i64, ptr %169, align 8
  %1793 = load ptr, ptr %168, align 8
  %1794 = getelementptr inbounds %struct.smart_str, ptr %1793, i32 0, i32 1
  %1795 = load i64, ptr %1794, align 8
  %1796 = icmp uge i64 %1792, %1795
  br i1 %1796, label %1797, label %1808

1797:                                             ; preds = %1785
  br label %1798

1798:                                             ; preds = %1797, %1784
  %1799 = load i8, ptr %170, align 1
  %1800 = trunc i8 %1799 to i1
  br i1 %1800, label %1801, label %1804

1801:                                             ; preds = %1798
  %1802 = load ptr, ptr %168, align 8
  %1803 = load i64, ptr %169, align 8
  call void @smart_str_realloc(ptr noundef %1802, i64 noundef %1803) #10
  br label %1807

1804:                                             ; preds = %1798
  %1805 = load ptr, ptr %168, align 8
  %1806 = load i64, ptr %169, align 8
  call void @smart_str_erealloc(ptr noundef %1805, i64 noundef %1806) #10
  br label %1807

1807:                                             ; preds = %1804, %1801
  br label %1808

1808:                                             ; preds = %1807, %1785
  %1809 = load i64, ptr %169, align 8
  store i64 %1809, ptr %174, align 8
  %1810 = load i8, ptr %172, align 1
  %1811 = load ptr, ptr %171, align 8
  %1812 = load ptr, ptr %1811, align 8
  %1813 = getelementptr inbounds %struct._zend_string, ptr %1812, i32 0, i32 3
  %1814 = load i64, ptr %174, align 8
  %1815 = sub i64 %1814, 1
  %1816 = getelementptr inbounds [1 x i8], ptr %1813, i64 0, i64 %1815
  store i8 %1810, ptr %1816, align 1
  %1817 = load i64, ptr %174, align 8
  %1818 = load ptr, ptr %171, align 8
  %1819 = load ptr, ptr %1818, align 8
  %1820 = getelementptr inbounds %struct._zend_string, ptr %1819, i32 0, i32 2
  store i64 %1817, ptr %1820, align 8
  %1821 = load ptr, ptr %329, align 8
  %1822 = getelementptr inbounds %struct.php_url, ptr %1821, i32 0, i32 6
  %1823 = load ptr, ptr %1822, align 8
  %1824 = icmp ne ptr %1823, null
  br i1 %1824, label %1825, label %2019

1825:                                             ; preds = %1808
  %1826 = load ptr, ptr %326, align 8
  %1827 = load ptr, ptr %329, align 8
  %1828 = getelementptr inbounds %struct.php_url, ptr %1827, i32 0, i32 6
  %1829 = load ptr, ptr %1828, align 8
  %1830 = getelementptr inbounds %struct._zend_string, ptr %1829, i32 0, i32 3
  %1831 = getelementptr inbounds [1 x i8], ptr %1830, i64 0, i64 0
  store ptr %1826, ptr %319, align 8
  store ptr %1831, ptr %320, align 8
  %1832 = load ptr, ptr %319, align 8
  %1833 = load ptr, ptr %320, align 8
  %1834 = load ptr, ptr %320, align 8
  %1835 = call i64 @strlen(ptr noundef %1834) #11
  store ptr %1832, ptr %250, align 8
  store ptr %1833, ptr %251, align 8
  store i64 %1835, ptr %252, align 8
  store i8 0, ptr %253, align 1
  %1836 = load ptr, ptr %250, align 8
  %1837 = load i64, ptr %252, align 8
  %1838 = load i8, ptr %253, align 1
  %1839 = trunc i8 %1838 to i1
  store ptr %1836, ptr %231, align 8
  store i64 %1837, ptr %232, align 8
  %1840 = zext i1 %1839 to i8
  store i8 %1840, ptr %233, align 1
  %1841 = load ptr, ptr %231, align 8
  %1842 = load ptr, ptr %1841, align 8
  %1843 = icmp ne ptr %1842, null
  %1844 = xor i1 %1843, true
  br i1 %1844, label %1845, label %1846

1845:                                             ; preds = %1825
  br label %1859

1846:                                             ; preds = %1825
  %1847 = load ptr, ptr %231, align 8
  %1848 = load ptr, ptr %1847, align 8
  %1849 = getelementptr inbounds %struct._zend_string, ptr %1848, i32 0, i32 2
  %1850 = load i64, ptr %1849, align 8
  %1851 = load i64, ptr %232, align 8
  %1852 = add i64 %1851, %1850
  store i64 %1852, ptr %232, align 8
  %1853 = load i64, ptr %232, align 8
  %1854 = load ptr, ptr %231, align 8
  %1855 = getelementptr inbounds %struct.smart_str, ptr %1854, i32 0, i32 1
  %1856 = load i64, ptr %1855, align 8
  %1857 = icmp uge i64 %1853, %1856
  br i1 %1857, label %1858, label %1869

1858:                                             ; preds = %1846
  br label %1859

1859:                                             ; preds = %1858, %1845
  %1860 = load i8, ptr %233, align 1
  %1861 = trunc i8 %1860 to i1
  br i1 %1861, label %1862, label %1865

1862:                                             ; preds = %1859
  %1863 = load ptr, ptr %231, align 8
  %1864 = load i64, ptr %232, align 8
  call void @smart_str_realloc(ptr noundef %1863, i64 noundef %1864) #10
  br label %1868

1865:                                             ; preds = %1859
  %1866 = load ptr, ptr %231, align 8
  %1867 = load i64, ptr %232, align 8
  call void @smart_str_erealloc(ptr noundef %1866, i64 noundef %1867) #10
  br label %1868

1868:                                             ; preds = %1865, %1862
  br label %1869

1869:                                             ; preds = %1868, %1846
  %1870 = load i64, ptr %232, align 8
  store i64 %1870, ptr %254, align 8
  %1871 = load ptr, ptr %250, align 8
  %1872 = load ptr, ptr %1871, align 8
  %1873 = getelementptr inbounds %struct._zend_string, ptr %1872, i32 0, i32 3
  %1874 = load ptr, ptr %250, align 8
  %1875 = load ptr, ptr %1874, align 8
  %1876 = getelementptr inbounds %struct._zend_string, ptr %1875, i32 0, i32 2
  %1877 = load i64, ptr %1876, align 8
  %1878 = getelementptr inbounds i8, ptr %1873, i64 %1877
  %1879 = load ptr, ptr %251, align 8
  %1880 = load i64, ptr %252, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1878, ptr align 1 %1879, i64 %1880, i1 false)
  %1881 = load i64, ptr %254, align 8
  %1882 = load ptr, ptr %250, align 8
  %1883 = load ptr, ptr %1882, align 8
  %1884 = getelementptr inbounds %struct._zend_string, ptr %1883, i32 0, i32 2
  store i64 %1881, ptr %1884, align 8
  %1885 = load ptr, ptr %326, align 8
  %1886 = load ptr, ptr %328, align 8
  store ptr %1885, ptr %321, align 8
  store ptr %1886, ptr %322, align 8
  %1887 = load ptr, ptr %321, align 8
  %1888 = load ptr, ptr %322, align 8
  %1889 = load ptr, ptr %322, align 8
  %1890 = call i64 @strlen(ptr noundef %1889) #11
  store ptr %1887, ptr %245, align 8
  store ptr %1888, ptr %246, align 8
  store i64 %1890, ptr %247, align 8
  store i8 0, ptr %248, align 1
  %1891 = load ptr, ptr %245, align 8
  %1892 = load i64, ptr %247, align 8
  %1893 = load i8, ptr %248, align 1
  %1894 = trunc i8 %1893 to i1
  store ptr %1891, ptr %234, align 8
  store i64 %1892, ptr %235, align 8
  %1895 = zext i1 %1894 to i8
  store i8 %1895, ptr %236, align 1
  %1896 = load ptr, ptr %234, align 8
  %1897 = load ptr, ptr %1896, align 8
  %1898 = icmp ne ptr %1897, null
  %1899 = xor i1 %1898, true
  br i1 %1899, label %1900, label %1901

1900:                                             ; preds = %1869
  br label %1914

1901:                                             ; preds = %1869
  %1902 = load ptr, ptr %234, align 8
  %1903 = load ptr, ptr %1902, align 8
  %1904 = getelementptr inbounds %struct._zend_string, ptr %1903, i32 0, i32 2
  %1905 = load i64, ptr %1904, align 8
  %1906 = load i64, ptr %235, align 8
  %1907 = add i64 %1906, %1905
  store i64 %1907, ptr %235, align 8
  %1908 = load i64, ptr %235, align 8
  %1909 = load ptr, ptr %234, align 8
  %1910 = getelementptr inbounds %struct.smart_str, ptr %1909, i32 0, i32 1
  %1911 = load i64, ptr %1910, align 8
  %1912 = icmp uge i64 %1908, %1911
  br i1 %1912, label %1913, label %1924

1913:                                             ; preds = %1901
  br label %1914

1914:                                             ; preds = %1913, %1900
  %1915 = load i8, ptr %236, align 1
  %1916 = trunc i8 %1915 to i1
  br i1 %1916, label %1917, label %1920

1917:                                             ; preds = %1914
  %1918 = load ptr, ptr %234, align 8
  %1919 = load i64, ptr %235, align 8
  call void @smart_str_realloc(ptr noundef %1918, i64 noundef %1919) #10
  br label %1923

1920:                                             ; preds = %1914
  %1921 = load ptr, ptr %234, align 8
  %1922 = load i64, ptr %235, align 8
  call void @smart_str_erealloc(ptr noundef %1921, i64 noundef %1922) #10
  br label %1923

1923:                                             ; preds = %1920, %1917
  br label %1924

1924:                                             ; preds = %1923, %1901
  %1925 = load i64, ptr %235, align 8
  store i64 %1925, ptr %249, align 8
  %1926 = load ptr, ptr %245, align 8
  %1927 = load ptr, ptr %1926, align 8
  %1928 = getelementptr inbounds %struct._zend_string, ptr %1927, i32 0, i32 3
  %1929 = load ptr, ptr %245, align 8
  %1930 = load ptr, ptr %1929, align 8
  %1931 = getelementptr inbounds %struct._zend_string, ptr %1930, i32 0, i32 2
  %1932 = load i64, ptr %1931, align 8
  %1933 = getelementptr inbounds i8, ptr %1928, i64 %1932
  %1934 = load ptr, ptr %246, align 8
  %1935 = load i64, ptr %247, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1933, ptr align 1 %1934, i64 %1935, i1 false)
  %1936 = load i64, ptr %249, align 8
  %1937 = load ptr, ptr %245, align 8
  %1938 = load ptr, ptr %1937, align 8
  %1939 = getelementptr inbounds %struct._zend_string, ptr %1938, i32 0, i32 2
  store i64 %1936, ptr %1939, align 8
  %1940 = load ptr, ptr %326, align 8
  %1941 = load ptr, ptr %327, align 8
  store ptr %1940, ptr %157, align 8
  store ptr %1941, ptr %158, align 8
  %1942 = load ptr, ptr %157, align 8
  %1943 = load ptr, ptr %158, align 8
  store ptr %1942, ptr %113, align 8
  store ptr %1943, ptr %114, align 8
  store i8 0, ptr %115, align 1
  %1944 = load ptr, ptr %114, align 8
  %1945 = load ptr, ptr %1944, align 8
  %1946 = icmp ne ptr %1945, null
  br i1 %1946, label %1947, label %2018

1947:                                             ; preds = %1924
  %1948 = load ptr, ptr %114, align 8
  %1949 = load ptr, ptr %1948, align 8
  %1950 = getelementptr inbounds %struct._zend_string, ptr %1949, i32 0, i32 2
  %1951 = load i64, ptr %1950, align 8
  %1952 = icmp ne i64 %1951, 0
  br i1 %1952, label %1953, label %2018

1953:                                             ; preds = %1947
  %1954 = load ptr, ptr %113, align 8
  %1955 = load ptr, ptr %114, align 8
  %1956 = load ptr, ptr %1955, align 8
  %1957 = load i8, ptr %115, align 1
  %1958 = trunc i8 %1957 to i1
  store ptr %1954, ptr %96, align 8
  store ptr %1956, ptr %97, align 8
  %1959 = zext i1 %1958 to i8
  store i8 %1959, ptr %98, align 1
  %1960 = load ptr, ptr %96, align 8
  %1961 = load ptr, ptr %97, align 8
  %1962 = getelementptr inbounds %struct._zend_string, ptr %1961, i32 0, i32 3
  %1963 = load ptr, ptr %97, align 8
  %1964 = getelementptr inbounds %struct._zend_string, ptr %1963, i32 0, i32 2
  %1965 = load i64, ptr %1964, align 8
  %1966 = load i8, ptr %98, align 1
  %1967 = trunc i8 %1966 to i1
  store ptr %1960, ptr %91, align 8
  store ptr %1962, ptr %92, align 8
  store i64 %1965, ptr %93, align 8
  %1968 = zext i1 %1967 to i8
  store i8 %1968, ptr %94, align 1
  %1969 = load ptr, ptr %91, align 8
  %1970 = load i64, ptr %93, align 8
  %1971 = load i8, ptr %94, align 1
  %1972 = trunc i8 %1971 to i1
  store ptr %1969, ptr %88, align 8
  store i64 %1970, ptr %89, align 8
  %1973 = zext i1 %1972 to i8
  store i8 %1973, ptr %90, align 1
  %1974 = load ptr, ptr %88, align 8
  %1975 = load ptr, ptr %1974, align 8
  %1976 = icmp ne ptr %1975, null
  %1977 = xor i1 %1976, true
  br i1 %1977, label %1978, label %1979

1978:                                             ; preds = %1953
  br label %1992

1979:                                             ; preds = %1953
  %1980 = load ptr, ptr %88, align 8
  %1981 = load ptr, ptr %1980, align 8
  %1982 = getelementptr inbounds %struct._zend_string, ptr %1981, i32 0, i32 2
  %1983 = load i64, ptr %1982, align 8
  %1984 = load i64, ptr %89, align 8
  %1985 = add i64 %1984, %1983
  store i64 %1985, ptr %89, align 8
  %1986 = load i64, ptr %89, align 8
  %1987 = load ptr, ptr %88, align 8
  %1988 = getelementptr inbounds %struct.smart_str, ptr %1987, i32 0, i32 1
  %1989 = load i64, ptr %1988, align 8
  %1990 = icmp uge i64 %1986, %1989
  br i1 %1990, label %1991, label %2002

1991:                                             ; preds = %1979
  br label %1992

1992:                                             ; preds = %1991, %1978
  %1993 = load i8, ptr %90, align 1
  %1994 = trunc i8 %1993 to i1
  br i1 %1994, label %1995, label %1998

1995:                                             ; preds = %1992
  %1996 = load ptr, ptr %88, align 8
  %1997 = load i64, ptr %89, align 8
  call void @smart_str_realloc(ptr noundef %1996, i64 noundef %1997) #10
  br label %2001

1998:                                             ; preds = %1992
  %1999 = load ptr, ptr %88, align 8
  %2000 = load i64, ptr %89, align 8
  call void @smart_str_erealloc(ptr noundef %1999, i64 noundef %2000) #10
  br label %2001

2001:                                             ; preds = %1998, %1995
  br label %2002

2002:                                             ; preds = %2001, %1979
  %2003 = load i64, ptr %89, align 8
  store i64 %2003, ptr %95, align 8
  %2004 = load ptr, ptr %91, align 8
  %2005 = load ptr, ptr %2004, align 8
  %2006 = getelementptr inbounds %struct._zend_string, ptr %2005, i32 0, i32 3
  %2007 = load ptr, ptr %91, align 8
  %2008 = load ptr, ptr %2007, align 8
  %2009 = getelementptr inbounds %struct._zend_string, ptr %2008, i32 0, i32 2
  %2010 = load i64, ptr %2009, align 8
  %2011 = getelementptr inbounds i8, ptr %2006, i64 %2010
  %2012 = load ptr, ptr %92, align 8
  %2013 = load i64, ptr %93, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %2011, ptr align 1 %2012, i64 %2013, i1 false)
  %2014 = load i64, ptr %95, align 8
  %2015 = load ptr, ptr %91, align 8
  %2016 = load ptr, ptr %2015, align 8
  %2017 = getelementptr inbounds %struct._zend_string, ptr %2016, i32 0, i32 2
  store i64 %2014, ptr %2017, align 8
  br label %2018

2018:                                             ; preds = %2002, %1947, %1924
  br label %2099

2019:                                             ; preds = %1808
  %2020 = load ptr, ptr %326, align 8
  %2021 = load ptr, ptr %327, align 8
  store ptr %2020, ptr %159, align 8
  store ptr %2021, ptr %160, align 8
  %2022 = load ptr, ptr %159, align 8
  %2023 = load ptr, ptr %160, align 8
  store ptr %2022, ptr %110, align 8
  store ptr %2023, ptr %111, align 8
  store i8 0, ptr %112, align 1
  %2024 = load ptr, ptr %111, align 8
  %2025 = load ptr, ptr %2024, align 8
  %2026 = icmp ne ptr %2025, null
  br i1 %2026, label %2027, label %2098

2027:                                             ; preds = %2019
  %2028 = load ptr, ptr %111, align 8
  %2029 = load ptr, ptr %2028, align 8
  %2030 = getelementptr inbounds %struct._zend_string, ptr %2029, i32 0, i32 2
  %2031 = load i64, ptr %2030, align 8
  %2032 = icmp ne i64 %2031, 0
  br i1 %2032, label %2033, label %2098

2033:                                             ; preds = %2027
  %2034 = load ptr, ptr %110, align 8
  %2035 = load ptr, ptr %111, align 8
  %2036 = load ptr, ptr %2035, align 8
  %2037 = load i8, ptr %112, align 1
  %2038 = trunc i8 %2037 to i1
  store ptr %2034, ptr %107, align 8
  store ptr %2036, ptr %108, align 8
  %2039 = zext i1 %2038 to i8
  store i8 %2039, ptr %109, align 1
  %2040 = load ptr, ptr %107, align 8
  %2041 = load ptr, ptr %108, align 8
  %2042 = getelementptr inbounds %struct._zend_string, ptr %2041, i32 0, i32 3
  %2043 = load ptr, ptr %108, align 8
  %2044 = getelementptr inbounds %struct._zend_string, ptr %2043, i32 0, i32 2
  %2045 = load i64, ptr %2044, align 8
  %2046 = load i8, ptr %109, align 1
  %2047 = trunc i8 %2046 to i1
  store ptr %2040, ptr %102, align 8
  store ptr %2042, ptr %103, align 8
  store i64 %2045, ptr %104, align 8
  %2048 = zext i1 %2047 to i8
  store i8 %2048, ptr %105, align 1
  %2049 = load ptr, ptr %102, align 8
  %2050 = load i64, ptr %104, align 8
  %2051 = load i8, ptr %105, align 1
  %2052 = trunc i8 %2051 to i1
  store ptr %2049, ptr %99, align 8
  store i64 %2050, ptr %100, align 8
  %2053 = zext i1 %2052 to i8
  store i8 %2053, ptr %101, align 1
  %2054 = load ptr, ptr %99, align 8
  %2055 = load ptr, ptr %2054, align 8
  %2056 = icmp ne ptr %2055, null
  %2057 = xor i1 %2056, true
  br i1 %2057, label %2058, label %2059

2058:                                             ; preds = %2033
  br label %2072

2059:                                             ; preds = %2033
  %2060 = load ptr, ptr %99, align 8
  %2061 = load ptr, ptr %2060, align 8
  %2062 = getelementptr inbounds %struct._zend_string, ptr %2061, i32 0, i32 2
  %2063 = load i64, ptr %2062, align 8
  %2064 = load i64, ptr %100, align 8
  %2065 = add i64 %2064, %2063
  store i64 %2065, ptr %100, align 8
  %2066 = load i64, ptr %100, align 8
  %2067 = load ptr, ptr %99, align 8
  %2068 = getelementptr inbounds %struct.smart_str, ptr %2067, i32 0, i32 1
  %2069 = load i64, ptr %2068, align 8
  %2070 = icmp uge i64 %2066, %2069
  br i1 %2070, label %2071, label %2082

2071:                                             ; preds = %2059
  br label %2072

2072:                                             ; preds = %2071, %2058
  %2073 = load i8, ptr %101, align 1
  %2074 = trunc i8 %2073 to i1
  br i1 %2074, label %2075, label %2078

2075:                                             ; preds = %2072
  %2076 = load ptr, ptr %99, align 8
  %2077 = load i64, ptr %100, align 8
  call void @smart_str_realloc(ptr noundef %2076, i64 noundef %2077) #10
  br label %2081

2078:                                             ; preds = %2072
  %2079 = load ptr, ptr %99, align 8
  %2080 = load i64, ptr %100, align 8
  call void @smart_str_erealloc(ptr noundef %2079, i64 noundef %2080) #10
  br label %2081

2081:                                             ; preds = %2078, %2075
  br label %2082

2082:                                             ; preds = %2081, %2059
  %2083 = load i64, ptr %100, align 8
  store i64 %2083, ptr %106, align 8
  %2084 = load ptr, ptr %102, align 8
  %2085 = load ptr, ptr %2084, align 8
  %2086 = getelementptr inbounds %struct._zend_string, ptr %2085, i32 0, i32 3
  %2087 = load ptr, ptr %102, align 8
  %2088 = load ptr, ptr %2087, align 8
  %2089 = getelementptr inbounds %struct._zend_string, ptr %2088, i32 0, i32 2
  %2090 = load i64, ptr %2089, align 8
  %2091 = getelementptr inbounds i8, ptr %2086, i64 %2090
  %2092 = load ptr, ptr %103, align 8
  %2093 = load i64, ptr %104, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %2091, ptr align 1 %2092, i64 %2093, i1 false)
  %2094 = load i64, ptr %106, align 8
  %2095 = load ptr, ptr %102, align 8
  %2096 = load ptr, ptr %2095, align 8
  %2097 = getelementptr inbounds %struct._zend_string, ptr %2096, i32 0, i32 2
  store i64 %2094, ptr %2097, align 8
  br label %2098

2098:                                             ; preds = %2082, %2027, %2019
  br label %2099

2099:                                             ; preds = %2098, %2018
  %2100 = load ptr, ptr %329, align 8
  %2101 = getelementptr inbounds %struct.php_url, ptr %2100, i32 0, i32 7
  %2102 = load ptr, ptr %2101, align 8
  %2103 = icmp ne ptr %2102, null
  br i1 %2103, label %2104, label %2212

2104:                                             ; preds = %2099
  %2105 = load ptr, ptr %326, align 8
  store ptr %2105, ptr %303, align 8
  store i8 35, ptr %304, align 1
  %2106 = load ptr, ptr %303, align 8
  %2107 = load i8, ptr %304, align 1
  store ptr %2106, ptr %164, align 8
  store i8 %2107, ptr %165, align 1
  store i8 0, ptr %166, align 1
  %2108 = load ptr, ptr %164, align 8
  %2109 = load i8, ptr %166, align 1
  %2110 = trunc i8 %2109 to i1
  store ptr %2108, ptr %161, align 8
  store i64 1, ptr %162, align 8
  %2111 = zext i1 %2110 to i8
  store i8 %2111, ptr %163, align 1
  %2112 = load ptr, ptr %161, align 8
  %2113 = load ptr, ptr %2112, align 8
  %2114 = icmp ne ptr %2113, null
  %2115 = xor i1 %2114, true
  br i1 %2115, label %2116, label %2117

2116:                                             ; preds = %2104
  br label %2130

2117:                                             ; preds = %2104
  %2118 = load ptr, ptr %161, align 8
  %2119 = load ptr, ptr %2118, align 8
  %2120 = getelementptr inbounds %struct._zend_string, ptr %2119, i32 0, i32 2
  %2121 = load i64, ptr %2120, align 8
  %2122 = load i64, ptr %162, align 8
  %2123 = add i64 %2122, %2121
  store i64 %2123, ptr %162, align 8
  %2124 = load i64, ptr %162, align 8
  %2125 = load ptr, ptr %161, align 8
  %2126 = getelementptr inbounds %struct.smart_str, ptr %2125, i32 0, i32 1
  %2127 = load i64, ptr %2126, align 8
  %2128 = icmp uge i64 %2124, %2127
  br i1 %2128, label %2129, label %2140

2129:                                             ; preds = %2117
  br label %2130

2130:                                             ; preds = %2129, %2116
  %2131 = load i8, ptr %163, align 1
  %2132 = trunc i8 %2131 to i1
  br i1 %2132, label %2133, label %2136

2133:                                             ; preds = %2130
  %2134 = load ptr, ptr %161, align 8
  %2135 = load i64, ptr %162, align 8
  call void @smart_str_realloc(ptr noundef %2134, i64 noundef %2135) #10
  br label %2139

2136:                                             ; preds = %2130
  %2137 = load ptr, ptr %161, align 8
  %2138 = load i64, ptr %162, align 8
  call void @smart_str_erealloc(ptr noundef %2137, i64 noundef %2138) #10
  br label %2139

2139:                                             ; preds = %2136, %2133
  br label %2140

2140:                                             ; preds = %2139, %2117
  %2141 = load i64, ptr %162, align 8
  store i64 %2141, ptr %167, align 8
  %2142 = load i8, ptr %165, align 1
  %2143 = load ptr, ptr %164, align 8
  %2144 = load ptr, ptr %2143, align 8
  %2145 = getelementptr inbounds %struct._zend_string, ptr %2144, i32 0, i32 3
  %2146 = load i64, ptr %167, align 8
  %2147 = sub i64 %2146, 1
  %2148 = getelementptr inbounds [1 x i8], ptr %2145, i64 0, i64 %2147
  store i8 %2142, ptr %2148, align 1
  %2149 = load i64, ptr %167, align 8
  %2150 = load ptr, ptr %164, align 8
  %2151 = load ptr, ptr %2150, align 8
  %2152 = getelementptr inbounds %struct._zend_string, ptr %2151, i32 0, i32 2
  store i64 %2149, ptr %2152, align 8
  %2153 = load ptr, ptr %326, align 8
  %2154 = load ptr, ptr %329, align 8
  %2155 = getelementptr inbounds %struct.php_url, ptr %2154, i32 0, i32 7
  %2156 = load ptr, ptr %2155, align 8
  %2157 = getelementptr inbounds %struct._zend_string, ptr %2156, i32 0, i32 3
  %2158 = getelementptr inbounds [1 x i8], ptr %2157, i64 0, i64 0
  store ptr %2153, ptr %323, align 8
  store ptr %2158, ptr %324, align 8
  %2159 = load ptr, ptr %323, align 8
  %2160 = load ptr, ptr %324, align 8
  %2161 = load ptr, ptr %324, align 8
  %2162 = call i64 @strlen(ptr noundef %2161) #11
  store ptr %2159, ptr %240, align 8
  store ptr %2160, ptr %241, align 8
  store i64 %2162, ptr %242, align 8
  store i8 0, ptr %243, align 1
  %2163 = load ptr, ptr %240, align 8
  %2164 = load i64, ptr %242, align 8
  %2165 = load i8, ptr %243, align 1
  %2166 = trunc i8 %2165 to i1
  store ptr %2163, ptr %237, align 8
  store i64 %2164, ptr %238, align 8
  %2167 = zext i1 %2166 to i8
  store i8 %2167, ptr %239, align 1
  %2168 = load ptr, ptr %237, align 8
  %2169 = load ptr, ptr %2168, align 8
  %2170 = icmp ne ptr %2169, null
  %2171 = xor i1 %2170, true
  br i1 %2171, label %2172, label %2173

2172:                                             ; preds = %2140
  br label %2186

2173:                                             ; preds = %2140
  %2174 = load ptr, ptr %237, align 8
  %2175 = load ptr, ptr %2174, align 8
  %2176 = getelementptr inbounds %struct._zend_string, ptr %2175, i32 0, i32 2
  %2177 = load i64, ptr %2176, align 8
  %2178 = load i64, ptr %238, align 8
  %2179 = add i64 %2178, %2177
  store i64 %2179, ptr %238, align 8
  %2180 = load i64, ptr %238, align 8
  %2181 = load ptr, ptr %237, align 8
  %2182 = getelementptr inbounds %struct.smart_str, ptr %2181, i32 0, i32 1
  %2183 = load i64, ptr %2182, align 8
  %2184 = icmp uge i64 %2180, %2183
  br i1 %2184, label %2185, label %2196

2185:                                             ; preds = %2173
  br label %2186

2186:                                             ; preds = %2185, %2172
  %2187 = load i8, ptr %239, align 1
  %2188 = trunc i8 %2187 to i1
  br i1 %2188, label %2189, label %2192

2189:                                             ; preds = %2186
  %2190 = load ptr, ptr %237, align 8
  %2191 = load i64, ptr %238, align 8
  call void @smart_str_realloc(ptr noundef %2190, i64 noundef %2191) #10
  br label %2195

2192:                                             ; preds = %2186
  %2193 = load ptr, ptr %237, align 8
  %2194 = load i64, ptr %238, align 8
  call void @smart_str_erealloc(ptr noundef %2193, i64 noundef %2194) #10
  br label %2195

2195:                                             ; preds = %2192, %2189
  br label %2196

2196:                                             ; preds = %2195, %2173
  %2197 = load i64, ptr %238, align 8
  store i64 %2197, ptr %244, align 8
  %2198 = load ptr, ptr %240, align 8
  %2199 = load ptr, ptr %2198, align 8
  %2200 = getelementptr inbounds %struct._zend_string, ptr %2199, i32 0, i32 3
  %2201 = load ptr, ptr %240, align 8
  %2202 = load ptr, ptr %2201, align 8
  %2203 = getelementptr inbounds %struct._zend_string, ptr %2202, i32 0, i32 2
  %2204 = load i64, ptr %2203, align 8
  %2205 = getelementptr inbounds i8, ptr %2200, i64 %2204
  %2206 = load ptr, ptr %241, align 8
  %2207 = load i64, ptr %242, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %2205, ptr align 1 %2206, i64 %2207, i1 false)
  %2208 = load i64, ptr %244, align 8
  %2209 = load ptr, ptr %240, align 8
  %2210 = load ptr, ptr %2209, align 8
  %2211 = getelementptr inbounds %struct._zend_string, ptr %2210, i32 0, i32 2
  store i64 %2208, ptr %2211, align 8
  br label %2212

2212:                                             ; preds = %2196, %2099
  %2213 = load ptr, ptr %329, align 8
  call void @php_url_free(ptr noundef %2213)
  br label %2214

2214:                                             ; preds = %2212, %1080, %781, %657, %531, %437
  ret void
}

declare noalias ptr @_estrndup(ptr noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define i32 @php_url_scanner_add_session_var(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i64 %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i64 %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = load i64, ptr %7, align 8
  %13 = load ptr, ptr %8, align 8
  %14 = load i64, ptr %9, align 8
  %15 = load i32, ptr %10, align 4
  %16 = call i32 @php_url_scanner_add_var_impl(ptr noundef %11, i64 noundef %12, ptr noundef %13, i64 noundef %14, i32 noundef %15, i32 noundef 1)
  ret i32 %16
}

; Function Attrs: nounwind uwtable
define internal i32 @php_url_scanner_add_var_impl(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef %4, i32 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  %11 = alloca ptr, align 8
  %12 = alloca i8, align 1
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i8, align 1
  %17 = alloca ptr, align 8
  %18 = alloca i8, align 1
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca i8, align 1
  %23 = alloca ptr, align 8
  %24 = alloca i8, align 1
  %25 = alloca ptr, align 8
  %26 = alloca i32, align 4
  %27 = alloca ptr, align 8
  %28 = alloca i8, align 1
  %29 = alloca ptr, align 8
  %30 = alloca i8, align 1
  %31 = alloca ptr, align 8
  %32 = alloca i64, align 8
  %33 = alloca i8, align 1
  %34 = alloca ptr, align 8
  %35 = alloca ptr, align 8
  %36 = alloca i64, align 8
  %37 = alloca i8, align 1
  %38 = alloca i64, align 8
  %39 = alloca ptr, align 8
  %40 = alloca ptr, align 8
  %41 = alloca i8, align 1
  %42 = alloca ptr, align 8
  %43 = alloca i64, align 8
  %44 = alloca i8, align 1
  %45 = alloca ptr, align 8
  %46 = alloca ptr, align 8
  %47 = alloca i64, align 8
  %48 = alloca i8, align 1
  %49 = alloca i64, align 8
  %50 = alloca ptr, align 8
  %51 = alloca ptr, align 8
  %52 = alloca i8, align 1
  %53 = alloca ptr, align 8
  %54 = alloca i64, align 8
  %55 = alloca i8, align 1
  %56 = alloca ptr, align 8
  %57 = alloca ptr, align 8
  %58 = alloca i64, align 8
  %59 = alloca i8, align 1
  %60 = alloca i64, align 8
  %61 = alloca ptr, align 8
  %62 = alloca ptr, align 8
  %63 = alloca i8, align 1
  %64 = alloca ptr, align 8
  %65 = alloca i64, align 8
  %66 = alloca i8, align 1
  %67 = alloca ptr, align 8
  %68 = alloca ptr, align 8
  %69 = alloca i64, align 8
  %70 = alloca i8, align 1
  %71 = alloca i64, align 8
  %72 = alloca ptr, align 8
  %73 = alloca ptr, align 8
  %74 = alloca i8, align 1
  %75 = alloca ptr, align 8
  %76 = alloca ptr, align 8
  %77 = alloca i8, align 1
  %78 = alloca ptr, align 8
  %79 = alloca ptr, align 8
  %80 = alloca i8, align 1
  %81 = alloca ptr, align 8
  %82 = alloca ptr, align 8
  %83 = alloca i8, align 1
  %84 = alloca ptr, align 8
  %85 = alloca ptr, align 8
  %86 = alloca i8, align 1
  %87 = alloca ptr, align 8
  %88 = alloca ptr, align 8
  %89 = alloca ptr, align 8
  %90 = alloca ptr, align 8
  %91 = alloca ptr, align 8
  %92 = alloca ptr, align 8
  %93 = alloca ptr, align 8
  %94 = alloca ptr, align 8
  %95 = alloca ptr, align 8
  %96 = alloca i64, align 8
  %97 = alloca i8, align 1
  %98 = alloca ptr, align 8
  %99 = alloca i8, align 1
  %100 = alloca i8, align 1
  %101 = alloca i64, align 8
  %102 = alloca i32, align 4
  %103 = alloca i32, align 4
  %104 = alloca i32, align 4
  %105 = alloca i32, align 4
  %106 = alloca i32, align 4
  %107 = alloca i32, align 4
  %108 = alloca i32, align 4
  %109 = alloca i32, align 4
  %110 = alloca ptr, align 8
  %111 = alloca i64, align 8
  %112 = alloca i8, align 1
  %113 = alloca ptr, align 8
  %114 = alloca i64, align 8
  %115 = alloca i8, align 1
  %116 = alloca ptr, align 8
  %117 = alloca i64, align 8
  %118 = alloca i8, align 1
  %119 = alloca ptr, align 8
  %120 = alloca i64, align 8
  %121 = alloca i8, align 1
  %122 = alloca ptr, align 8
  %123 = alloca i64, align 8
  %124 = alloca i8, align 1
  %125 = alloca ptr, align 8
  %126 = alloca i64, align 8
  %127 = alloca i8, align 1
  %128 = alloca ptr, align 8
  %129 = alloca i64, align 8
  %130 = alloca i8, align 1
  %131 = alloca ptr, align 8
  %132 = alloca i64, align 8
  %133 = alloca i8, align 1
  %134 = alloca ptr, align 8
  %135 = alloca i64, align 8
  %136 = alloca i8, align 1
  %137 = alloca ptr, align 8
  %138 = alloca i64, align 8
  %139 = alloca i8, align 1
  %140 = alloca ptr, align 8
  %141 = alloca i64, align 8
  %142 = alloca i8, align 1
  %143 = alloca ptr, align 8
  %144 = alloca i64, align 8
  %145 = alloca i8, align 1
  %146 = alloca ptr, align 8
  %147 = alloca ptr, align 8
  %148 = alloca i64, align 8
  %149 = alloca i8, align 1
  %150 = alloca i64, align 8
  %151 = alloca ptr, align 8
  %152 = alloca ptr, align 8
  %153 = alloca i64, align 8
  %154 = alloca i8, align 1
  %155 = alloca i64, align 8
  %156 = alloca ptr, align 8
  %157 = alloca ptr, align 8
  %158 = alloca i64, align 8
  %159 = alloca i8, align 1
  %160 = alloca i64, align 8
  %161 = alloca ptr, align 8
  %162 = alloca ptr, align 8
  %163 = alloca i64, align 8
  %164 = alloca i8, align 1
  %165 = alloca i64, align 8
  %166 = alloca ptr, align 8
  %167 = alloca ptr, align 8
  %168 = alloca i64, align 8
  %169 = alloca i8, align 1
  %170 = alloca i64, align 8
  %171 = alloca ptr, align 8
  %172 = alloca ptr, align 8
  %173 = alloca i64, align 8
  %174 = alloca i8, align 1
  %175 = alloca i64, align 8
  %176 = alloca ptr, align 8
  %177 = alloca ptr, align 8
  %178 = alloca i64, align 8
  %179 = alloca i8, align 1
  %180 = alloca i64, align 8
  %181 = alloca ptr, align 8
  %182 = alloca ptr, align 8
  %183 = alloca i64, align 8
  %184 = alloca i8, align 1
  %185 = alloca i64, align 8
  %186 = alloca ptr, align 8
  %187 = alloca ptr, align 8
  %188 = alloca i64, align 8
  %189 = alloca i8, align 1
  %190 = alloca i64, align 8
  %191 = alloca ptr, align 8
  %192 = alloca ptr, align 8
  %193 = alloca i64, align 8
  %194 = alloca i8, align 1
  %195 = alloca i64, align 8
  %196 = alloca ptr, align 8
  %197 = alloca ptr, align 8
  %198 = alloca i64, align 8
  %199 = alloca i8, align 1
  %200 = alloca i64, align 8
  %201 = alloca ptr, align 8
  %202 = alloca ptr, align 8
  %203 = alloca i64, align 8
  %204 = alloca i8, align 1
  %205 = alloca i64, align 8
  %206 = alloca ptr, align 8
  %207 = alloca ptr, align 8
  %208 = alloca ptr, align 8
  %209 = alloca ptr, align 8
  %210 = alloca ptr, align 8
  %211 = alloca i8, align 1
  %212 = alloca ptr, align 8
  %213 = alloca ptr, align 8
  %214 = alloca ptr, align 8
  %215 = alloca ptr, align 8
  %216 = alloca ptr, align 8
  %217 = alloca ptr, align 8
  %218 = alloca ptr, align 8
  %219 = alloca ptr, align 8
  %220 = alloca ptr, align 8
  %221 = alloca ptr, align 8
  %222 = alloca ptr, align 8
  %223 = alloca ptr, align 8
  %224 = alloca ptr, align 8
  %225 = alloca ptr, align 8
  %226 = alloca i64, align 8
  %227 = alloca ptr, align 8
  %228 = alloca ptr, align 8
  %229 = alloca i64, align 8
  %230 = alloca ptr, align 8
  %231 = alloca ptr, align 8
  %232 = alloca i64, align 8
  %233 = alloca ptr, align 8
  %234 = alloca ptr, align 8
  %235 = alloca i64, align 8
  %236 = alloca ptr, align 8
  %237 = alloca ptr, align 8
  %238 = alloca i64, align 8
  %239 = alloca ptr, align 8
  %240 = alloca ptr, align 8
  %241 = alloca i64, align 8
  %242 = alloca ptr, align 8
  %243 = alloca ptr, align 8
  %244 = alloca i64, align 8
  %245 = alloca ptr, align 8
  %246 = alloca ptr, align 8
  %247 = alloca i64, align 8
  %248 = alloca ptr, align 8
  %249 = alloca i64, align 8
  %250 = alloca ptr, align 8
  %251 = alloca i64, align 8
  %252 = alloca i32, align 4
  %253 = alloca i32, align 4
  %254 = alloca %struct.smart_str, align 8
  %255 = alloca %struct.smart_str, align 8
  %256 = alloca %struct.smart_str, align 8
  %257 = alloca %struct.smart_str, align 8
  %258 = alloca ptr, align 8
  %259 = alloca ptr, align 8
  %260 = alloca ptr, align 8
  store ptr %0, ptr %248, align 8
  store i64 %1, ptr %249, align 8
  store ptr %2, ptr %250, align 8
  store i64 %3, ptr %251, align 8
  store i32 %4, ptr %252, align 4
  store i32 %5, ptr %253, align 4
  call void @llvm.memset.p0.i64(ptr align 8 %254, i8 0, i64 16, i1 false)
  call void @llvm.memset.p0.i64(ptr align 8 %255, i8 0, i64 16, i1 false)
  call void @llvm.memset.p0.i64(ptr align 8 %256, i8 0, i64 16, i1 false)
  call void @llvm.memset.p0.i64(ptr align 8 %257, i8 0, i64 16, i1 false)
  %261 = load i32, ptr %253, align 4
  %262 = icmp ne i32 %261, 0
  br i1 %262, label %263, label %264

263:                                              ; preds = %6
  store ptr getelementptr inbounds (%struct._php_basic_globals, ptr @basic_globals, i32 0, i32 25), ptr %259, align 8
  store ptr @php_url_scanner_session_handler, ptr %260, align 8
  br label %265

264:                                              ; preds = %6
  store ptr getelementptr inbounds (%struct._php_basic_globals, ptr @basic_globals, i32 0, i32 27), ptr %259, align 8
  store ptr @php_url_scanner_output_handler, ptr %260, align 8
  br label %265

265:                                              ; preds = %264, %263
  %266 = load ptr, ptr %259, align 8
  %267 = getelementptr inbounds %struct.url_adapt_state_ex_t, ptr %266, i32 0, i32 7
  %268 = load i32, ptr %267, align 8
  %269 = icmp ne i32 %268, 0
  br i1 %269, label %277, label %270

270:                                              ; preds = %265
  %271 = load i32, ptr %253, align 4
  %272 = call i32 @php_url_scanner_ex_activate(i32 noundef %271)
  %273 = load ptr, ptr %260, align 8
  %274 = call i32 @php_output_start_internal(ptr noundef @.str.4, i64 noundef 12, ptr noundef %273, i64 noundef 0, i32 noundef 112)
  %275 = load ptr, ptr %259, align 8
  %276 = getelementptr inbounds %struct.url_adapt_state_ex_t, ptr %275, i32 0, i32 7
  store i32 1, ptr %276, align 8
  br label %277

277:                                              ; preds = %270, %265
  %278 = load ptr, ptr %259, align 8
  %279 = getelementptr inbounds %struct.url_adapt_state_ex_t, ptr %278, i32 0, i32 6
  %280 = getelementptr inbounds %struct.smart_str, ptr %279, i32 0, i32 0
  %281 = load ptr, ptr %280, align 8
  %282 = icmp ne ptr %281, null
  br i1 %282, label %283, label %348

283:                                              ; preds = %277
  %284 = load ptr, ptr %259, align 8
  %285 = getelementptr inbounds %struct.url_adapt_state_ex_t, ptr %284, i32 0, i32 6
  %286 = getelementptr inbounds %struct.smart_str, ptr %285, i32 0, i32 0
  %287 = load ptr, ptr %286, align 8
  %288 = getelementptr inbounds %struct._zend_string, ptr %287, i32 0, i32 2
  %289 = load i64, ptr %288, align 8
  %290 = icmp ne i64 %289, 0
  br i1 %290, label %291, label %348

291:                                              ; preds = %283
  %292 = load ptr, ptr %259, align 8
  %293 = getelementptr inbounds %struct.url_adapt_state_ex_t, ptr %292, i32 0, i32 6
  %294 = load ptr, ptr getelementptr inbounds (%struct._php_core_globals, ptr @core_globals, i32 0, i32 32), align 8
  store ptr %293, ptr %212, align 8
  store ptr %294, ptr %213, align 8
  %295 = load ptr, ptr %212, align 8
  %296 = load ptr, ptr %213, align 8
  %297 = load ptr, ptr %213, align 8
  %298 = call i64 @strlen(ptr noundef %297) #11
  store ptr %295, ptr %201, align 8
  store ptr %296, ptr %202, align 8
  store i64 %298, ptr %203, align 8
  store i8 0, ptr %204, align 1
  %299 = load ptr, ptr %201, align 8
  %300 = load i64, ptr %203, align 8
  %301 = load i8, ptr %204, align 1
  %302 = trunc i8 %301 to i1
  store ptr %299, ptr %110, align 8
  store i64 %300, ptr %111, align 8
  %303 = zext i1 %302 to i8
  store i8 %303, ptr %112, align 1
  %304 = load ptr, ptr %110, align 8
  %305 = load ptr, ptr %304, align 8
  %306 = icmp ne ptr %305, null
  %307 = xor i1 %306, true
  br i1 %307, label %308, label %309

308:                                              ; preds = %291
  br label %322

309:                                              ; preds = %291
  %310 = load ptr, ptr %110, align 8
  %311 = load ptr, ptr %310, align 8
  %312 = getelementptr inbounds %struct._zend_string, ptr %311, i32 0, i32 2
  %313 = load i64, ptr %312, align 8
  %314 = load i64, ptr %111, align 8
  %315 = add i64 %314, %313
  store i64 %315, ptr %111, align 8
  %316 = load i64, ptr %111, align 8
  %317 = load ptr, ptr %110, align 8
  %318 = getelementptr inbounds %struct.smart_str, ptr %317, i32 0, i32 1
  %319 = load i64, ptr %318, align 8
  %320 = icmp uge i64 %316, %319
  br i1 %320, label %321, label %332

321:                                              ; preds = %309
  br label %322

322:                                              ; preds = %321, %308
  %323 = load i8, ptr %112, align 1
  %324 = trunc i8 %323 to i1
  br i1 %324, label %325, label %328

325:                                              ; preds = %322
  %326 = load ptr, ptr %110, align 8
  %327 = load i64, ptr %111, align 8
  call void @smart_str_realloc(ptr noundef %326, i64 noundef %327) #10
  br label %331

328:                                              ; preds = %322
  %329 = load ptr, ptr %110, align 8
  %330 = load i64, ptr %111, align 8
  call void @smart_str_erealloc(ptr noundef %329, i64 noundef %330) #10
  br label %331

331:                                              ; preds = %328, %325
  br label %332

332:                                              ; preds = %331, %309
  %333 = load i64, ptr %111, align 8
  store i64 %333, ptr %205, align 8
  %334 = load ptr, ptr %201, align 8
  %335 = load ptr, ptr %334, align 8
  %336 = getelementptr inbounds %struct._zend_string, ptr %335, i32 0, i32 3
  %337 = load ptr, ptr %201, align 8
  %338 = load ptr, ptr %337, align 8
  %339 = getelementptr inbounds %struct._zend_string, ptr %338, i32 0, i32 2
  %340 = load i64, ptr %339, align 8
  %341 = getelementptr inbounds i8, ptr %336, i64 %340
  %342 = load ptr, ptr %202, align 8
  %343 = load i64, ptr %203, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %341, ptr align 1 %342, i64 %343, i1 false)
  %344 = load i64, ptr %205, align 8
  %345 = load ptr, ptr %201, align 8
  %346 = load ptr, ptr %345, align 8
  %347 = getelementptr inbounds %struct._zend_string, ptr %346, i32 0, i32 2
  store i64 %344, ptr %347, align 8
  br label %348

348:                                              ; preds = %332, %283, %277
  %349 = load i32, ptr %252, align 4
  %350 = icmp ne i32 %349, 0
  br i1 %350, label %351, label %684

351:                                              ; preds = %348
  %352 = load ptr, ptr %248, align 8
  %353 = load i64, ptr %249, align 8
  %354 = call ptr @php_raw_url_encode(ptr noundef %352, i64 noundef %353)
  store ptr %354, ptr %258, align 8
  %355 = load ptr, ptr %258, align 8
  %356 = getelementptr inbounds %struct._zend_string, ptr %355, i32 0, i32 3
  %357 = getelementptr inbounds [1 x i8], ptr %356, i64 0, i64 0
  %358 = load ptr, ptr %258, align 8
  %359 = getelementptr inbounds %struct._zend_string, ptr %358, i32 0, i32 2
  %360 = load i64, ptr %359, align 8
  store ptr %254, ptr %224, align 8
  store ptr %357, ptr %225, align 8
  store i64 %360, ptr %226, align 8
  %361 = load ptr, ptr %224, align 8
  %362 = load ptr, ptr %225, align 8
  %363 = load i64, ptr %226, align 8
  store ptr %361, ptr %181, align 8
  store ptr %362, ptr %182, align 8
  store i64 %363, ptr %183, align 8
  store i8 0, ptr %184, align 1
  %364 = load ptr, ptr %181, align 8
  %365 = load i64, ptr %183, align 8
  %366 = load i8, ptr %184, align 1
  %367 = trunc i8 %366 to i1
  store ptr %364, ptr %122, align 8
  store i64 %365, ptr %123, align 8
  %368 = zext i1 %367 to i8
  store i8 %368, ptr %124, align 1
  %369 = load ptr, ptr %122, align 8
  %370 = load ptr, ptr %369, align 8
  %371 = icmp ne ptr %370, null
  %372 = xor i1 %371, true
  br i1 %372, label %373, label %374

373:                                              ; preds = %351
  br label %387

374:                                              ; preds = %351
  %375 = load ptr, ptr %122, align 8
  %376 = load ptr, ptr %375, align 8
  %377 = getelementptr inbounds %struct._zend_string, ptr %376, i32 0, i32 2
  %378 = load i64, ptr %377, align 8
  %379 = load i64, ptr %123, align 8
  %380 = add i64 %379, %378
  store i64 %380, ptr %123, align 8
  %381 = load i64, ptr %123, align 8
  %382 = load ptr, ptr %122, align 8
  %383 = getelementptr inbounds %struct.smart_str, ptr %382, i32 0, i32 1
  %384 = load i64, ptr %383, align 8
  %385 = icmp uge i64 %381, %384
  br i1 %385, label %386, label %397

386:                                              ; preds = %374
  br label %387

387:                                              ; preds = %386, %373
  %388 = load i8, ptr %124, align 1
  %389 = trunc i8 %388 to i1
  br i1 %389, label %390, label %393

390:                                              ; preds = %387
  %391 = load ptr, ptr %122, align 8
  %392 = load i64, ptr %123, align 8
  call void @smart_str_realloc(ptr noundef %391, i64 noundef %392) #10
  br label %396

393:                                              ; preds = %387
  %394 = load ptr, ptr %122, align 8
  %395 = load i64, ptr %123, align 8
  call void @smart_str_erealloc(ptr noundef %394, i64 noundef %395) #10
  br label %396

396:                                              ; preds = %393, %390
  br label %397

397:                                              ; preds = %396, %374
  %398 = load i64, ptr %123, align 8
  store i64 %398, ptr %185, align 8
  %399 = load ptr, ptr %181, align 8
  %400 = load ptr, ptr %399, align 8
  %401 = getelementptr inbounds %struct._zend_string, ptr %400, i32 0, i32 3
  %402 = load ptr, ptr %181, align 8
  %403 = load ptr, ptr %402, align 8
  %404 = getelementptr inbounds %struct._zend_string, ptr %403, i32 0, i32 2
  %405 = load i64, ptr %404, align 8
  %406 = getelementptr inbounds i8, ptr %401, i64 %405
  %407 = load ptr, ptr %182, align 8
  %408 = load i64, ptr %183, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %406, ptr align 1 %407, i64 %408, i1 false)
  %409 = load i64, ptr %185, align 8
  %410 = load ptr, ptr %181, align 8
  %411 = load ptr, ptr %410, align 8
  %412 = getelementptr inbounds %struct._zend_string, ptr %411, i32 0, i32 2
  store i64 %409, ptr %412, align 8
  %413 = load ptr, ptr %258, align 8
  store ptr %413, ptr %220, align 8
  %414 = load ptr, ptr %220, align 8
  %415 = getelementptr inbounds %struct._zend_refcounted_h, ptr %414, i32 0, i32 1
  %416 = load i32, ptr %415, align 4
  store i32 %416, ptr %108, align 4
  %417 = load i32, ptr %108, align 4
  %418 = and i32 %417, 1008
  %419 = and i32 %418, 64
  %420 = icmp ne i32 %419, 0
  br i1 %420, label %434, label %421

421:                                              ; preds = %397
  %422 = load ptr, ptr %220, align 8
  %423 = getelementptr inbounds %struct._zend_refcounted_h, ptr %422, i32 0, i32 1
  %424 = load i32, ptr %423, align 4
  store i32 %424, ptr %109, align 4
  %425 = load i32, ptr %109, align 4
  %426 = and i32 %425, 1008
  %427 = and i32 %426, 128
  %428 = icmp ne i32 %427, 0
  br i1 %428, label %429, label %431

429:                                              ; preds = %421
  %430 = load ptr, ptr %220, align 8
  call void @free(ptr noundef %430) #10
  br label %433

431:                                              ; preds = %421
  %432 = load ptr, ptr %220, align 8
  call void @_efree(ptr noundef %432) #10
  br label %433

433:                                              ; preds = %431, %429
  br label %434

434:                                              ; preds = %433, %397
  %435 = load ptr, ptr %250, align 8
  %436 = load i64, ptr %251, align 8
  %437 = call ptr @php_raw_url_encode(ptr noundef %435, i64 noundef %436)
  store ptr %437, ptr %258, align 8
  %438 = load ptr, ptr %258, align 8
  %439 = getelementptr inbounds %struct._zend_string, ptr %438, i32 0, i32 3
  %440 = getelementptr inbounds [1 x i8], ptr %439, i64 0, i64 0
  %441 = load ptr, ptr %258, align 8
  %442 = getelementptr inbounds %struct._zend_string, ptr %441, i32 0, i32 2
  %443 = load i64, ptr %442, align 8
  store ptr %255, ptr %227, align 8
  store ptr %440, ptr %228, align 8
  store i64 %443, ptr %229, align 8
  %444 = load ptr, ptr %227, align 8
  %445 = load ptr, ptr %228, align 8
  %446 = load i64, ptr %229, align 8
  store ptr %444, ptr %176, align 8
  store ptr %445, ptr %177, align 8
  store i64 %446, ptr %178, align 8
  store i8 0, ptr %179, align 1
  %447 = load ptr, ptr %176, align 8
  %448 = load i64, ptr %178, align 8
  %449 = load i8, ptr %179, align 1
  %450 = trunc i8 %449 to i1
  store ptr %447, ptr %125, align 8
  store i64 %448, ptr %126, align 8
  %451 = zext i1 %450 to i8
  store i8 %451, ptr %127, align 1
  %452 = load ptr, ptr %125, align 8
  %453 = load ptr, ptr %452, align 8
  %454 = icmp ne ptr %453, null
  %455 = xor i1 %454, true
  br i1 %455, label %456, label %457

456:                                              ; preds = %434
  br label %470

457:                                              ; preds = %434
  %458 = load ptr, ptr %125, align 8
  %459 = load ptr, ptr %458, align 8
  %460 = getelementptr inbounds %struct._zend_string, ptr %459, i32 0, i32 2
  %461 = load i64, ptr %460, align 8
  %462 = load i64, ptr %126, align 8
  %463 = add i64 %462, %461
  store i64 %463, ptr %126, align 8
  %464 = load i64, ptr %126, align 8
  %465 = load ptr, ptr %125, align 8
  %466 = getelementptr inbounds %struct.smart_str, ptr %465, i32 0, i32 1
  %467 = load i64, ptr %466, align 8
  %468 = icmp uge i64 %464, %467
  br i1 %468, label %469, label %480

469:                                              ; preds = %457
  br label %470

470:                                              ; preds = %469, %456
  %471 = load i8, ptr %127, align 1
  %472 = trunc i8 %471 to i1
  br i1 %472, label %473, label %476

473:                                              ; preds = %470
  %474 = load ptr, ptr %125, align 8
  %475 = load i64, ptr %126, align 8
  call void @smart_str_realloc(ptr noundef %474, i64 noundef %475) #10
  br label %479

476:                                              ; preds = %470
  %477 = load ptr, ptr %125, align 8
  %478 = load i64, ptr %126, align 8
  call void @smart_str_erealloc(ptr noundef %477, i64 noundef %478) #10
  br label %479

479:                                              ; preds = %476, %473
  br label %480

480:                                              ; preds = %479, %457
  %481 = load i64, ptr %126, align 8
  store i64 %481, ptr %180, align 8
  %482 = load ptr, ptr %176, align 8
  %483 = load ptr, ptr %482, align 8
  %484 = getelementptr inbounds %struct._zend_string, ptr %483, i32 0, i32 3
  %485 = load ptr, ptr %176, align 8
  %486 = load ptr, ptr %485, align 8
  %487 = getelementptr inbounds %struct._zend_string, ptr %486, i32 0, i32 2
  %488 = load i64, ptr %487, align 8
  %489 = getelementptr inbounds i8, ptr %484, i64 %488
  %490 = load ptr, ptr %177, align 8
  %491 = load i64, ptr %178, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %489, ptr align 1 %490, i64 %491, i1 false)
  %492 = load i64, ptr %180, align 8
  %493 = load ptr, ptr %176, align 8
  %494 = load ptr, ptr %493, align 8
  %495 = getelementptr inbounds %struct._zend_string, ptr %494, i32 0, i32 2
  store i64 %492, ptr %495, align 8
  %496 = load ptr, ptr %258, align 8
  store ptr %496, ptr %221, align 8
  %497 = load ptr, ptr %221, align 8
  %498 = getelementptr inbounds %struct._zend_refcounted_h, ptr %497, i32 0, i32 1
  %499 = load i32, ptr %498, align 4
  store i32 %499, ptr %106, align 4
  %500 = load i32, ptr %106, align 4
  %501 = and i32 %500, 1008
  %502 = and i32 %501, 64
  %503 = icmp ne i32 %502, 0
  br i1 %503, label %517, label %504

504:                                              ; preds = %480
  %505 = load ptr, ptr %221, align 8
  %506 = getelementptr inbounds %struct._zend_refcounted_h, ptr %505, i32 0, i32 1
  %507 = load i32, ptr %506, align 4
  store i32 %507, ptr %107, align 4
  %508 = load i32, ptr %107, align 4
  %509 = and i32 %508, 1008
  %510 = and i32 %509, 128
  %511 = icmp ne i32 %510, 0
  br i1 %511, label %512, label %514

512:                                              ; preds = %504
  %513 = load ptr, ptr %221, align 8
  call void @free(ptr noundef %513) #10
  br label %516

514:                                              ; preds = %504
  %515 = load ptr, ptr %221, align 8
  call void @_efree(ptr noundef %515) #10
  br label %516

516:                                              ; preds = %514, %512
  br label %517

517:                                              ; preds = %516, %480
  %518 = load ptr, ptr %248, align 8
  %519 = load i64, ptr %249, align 8
  %520 = call ptr @php_escape_html_entities_ex(ptr noundef %518, i64 noundef %519, i32 noundef 0, i32 noundef 11, ptr noundef null, i1 noundef zeroext false, i1 noundef zeroext true)
  store ptr %520, ptr %258, align 8
  %521 = load ptr, ptr %258, align 8
  %522 = getelementptr inbounds %struct._zend_string, ptr %521, i32 0, i32 3
  %523 = getelementptr inbounds [1 x i8], ptr %522, i64 0, i64 0
  %524 = load ptr, ptr %258, align 8
  %525 = getelementptr inbounds %struct._zend_string, ptr %524, i32 0, i32 2
  %526 = load i64, ptr %525, align 8
  store ptr %256, ptr %230, align 8
  store ptr %523, ptr %231, align 8
  store i64 %526, ptr %232, align 8
  %527 = load ptr, ptr %230, align 8
  %528 = load ptr, ptr %231, align 8
  %529 = load i64, ptr %232, align 8
  store ptr %527, ptr %171, align 8
  store ptr %528, ptr %172, align 8
  store i64 %529, ptr %173, align 8
  store i8 0, ptr %174, align 1
  %530 = load ptr, ptr %171, align 8
  %531 = load i64, ptr %173, align 8
  %532 = load i8, ptr %174, align 1
  %533 = trunc i8 %532 to i1
  store ptr %530, ptr %128, align 8
  store i64 %531, ptr %129, align 8
  %534 = zext i1 %533 to i8
  store i8 %534, ptr %130, align 1
  %535 = load ptr, ptr %128, align 8
  %536 = load ptr, ptr %535, align 8
  %537 = icmp ne ptr %536, null
  %538 = xor i1 %537, true
  br i1 %538, label %539, label %540

539:                                              ; preds = %517
  br label %553

540:                                              ; preds = %517
  %541 = load ptr, ptr %128, align 8
  %542 = load ptr, ptr %541, align 8
  %543 = getelementptr inbounds %struct._zend_string, ptr %542, i32 0, i32 2
  %544 = load i64, ptr %543, align 8
  %545 = load i64, ptr %129, align 8
  %546 = add i64 %545, %544
  store i64 %546, ptr %129, align 8
  %547 = load i64, ptr %129, align 8
  %548 = load ptr, ptr %128, align 8
  %549 = getelementptr inbounds %struct.smart_str, ptr %548, i32 0, i32 1
  %550 = load i64, ptr %549, align 8
  %551 = icmp uge i64 %547, %550
  br i1 %551, label %552, label %563

552:                                              ; preds = %540
  br label %553

553:                                              ; preds = %552, %539
  %554 = load i8, ptr %130, align 1
  %555 = trunc i8 %554 to i1
  br i1 %555, label %556, label %559

556:                                              ; preds = %553
  %557 = load ptr, ptr %128, align 8
  %558 = load i64, ptr %129, align 8
  call void @smart_str_realloc(ptr noundef %557, i64 noundef %558) #10
  br label %562

559:                                              ; preds = %553
  %560 = load ptr, ptr %128, align 8
  %561 = load i64, ptr %129, align 8
  call void @smart_str_erealloc(ptr noundef %560, i64 noundef %561) #10
  br label %562

562:                                              ; preds = %559, %556
  br label %563

563:                                              ; preds = %562, %540
  %564 = load i64, ptr %129, align 8
  store i64 %564, ptr %175, align 8
  %565 = load ptr, ptr %171, align 8
  %566 = load ptr, ptr %565, align 8
  %567 = getelementptr inbounds %struct._zend_string, ptr %566, i32 0, i32 3
  %568 = load ptr, ptr %171, align 8
  %569 = load ptr, ptr %568, align 8
  %570 = getelementptr inbounds %struct._zend_string, ptr %569, i32 0, i32 2
  %571 = load i64, ptr %570, align 8
  %572 = getelementptr inbounds i8, ptr %567, i64 %571
  %573 = load ptr, ptr %172, align 8
  %574 = load i64, ptr %173, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %572, ptr align 1 %573, i64 %574, i1 false)
  %575 = load i64, ptr %175, align 8
  %576 = load ptr, ptr %171, align 8
  %577 = load ptr, ptr %576, align 8
  %578 = getelementptr inbounds %struct._zend_string, ptr %577, i32 0, i32 2
  store i64 %575, ptr %578, align 8
  %579 = load ptr, ptr %258, align 8
  store ptr %579, ptr %222, align 8
  %580 = load ptr, ptr %222, align 8
  %581 = getelementptr inbounds %struct._zend_refcounted_h, ptr %580, i32 0, i32 1
  %582 = load i32, ptr %581, align 4
  store i32 %582, ptr %104, align 4
  %583 = load i32, ptr %104, align 4
  %584 = and i32 %583, 1008
  %585 = and i32 %584, 64
  %586 = icmp ne i32 %585, 0
  br i1 %586, label %600, label %587

587:                                              ; preds = %563
  %588 = load ptr, ptr %222, align 8
  %589 = getelementptr inbounds %struct._zend_refcounted_h, ptr %588, i32 0, i32 1
  %590 = load i32, ptr %589, align 4
  store i32 %590, ptr %105, align 4
  %591 = load i32, ptr %105, align 4
  %592 = and i32 %591, 1008
  %593 = and i32 %592, 128
  %594 = icmp ne i32 %593, 0
  br i1 %594, label %595, label %597

595:                                              ; preds = %587
  %596 = load ptr, ptr %222, align 8
  call void @free(ptr noundef %596) #10
  br label %599

597:                                              ; preds = %587
  %598 = load ptr, ptr %222, align 8
  call void @_efree(ptr noundef %598) #10
  br label %599

599:                                              ; preds = %597, %595
  br label %600

600:                                              ; preds = %599, %563
  %601 = load ptr, ptr %250, align 8
  %602 = load i64, ptr %251, align 8
  %603 = call ptr @php_escape_html_entities_ex(ptr noundef %601, i64 noundef %602, i32 noundef 0, i32 noundef 11, ptr noundef null, i1 noundef zeroext false, i1 noundef zeroext true)
  store ptr %603, ptr %258, align 8
  %604 = load ptr, ptr %258, align 8
  %605 = getelementptr inbounds %struct._zend_string, ptr %604, i32 0, i32 3
  %606 = getelementptr inbounds [1 x i8], ptr %605, i64 0, i64 0
  %607 = load ptr, ptr %258, align 8
  %608 = getelementptr inbounds %struct._zend_string, ptr %607, i32 0, i32 2
  %609 = load i64, ptr %608, align 8
  store ptr %257, ptr %233, align 8
  store ptr %606, ptr %234, align 8
  store i64 %609, ptr %235, align 8
  %610 = load ptr, ptr %233, align 8
  %611 = load ptr, ptr %234, align 8
  %612 = load i64, ptr %235, align 8
  store ptr %610, ptr %166, align 8
  store ptr %611, ptr %167, align 8
  store i64 %612, ptr %168, align 8
  store i8 0, ptr %169, align 1
  %613 = load ptr, ptr %166, align 8
  %614 = load i64, ptr %168, align 8
  %615 = load i8, ptr %169, align 1
  %616 = trunc i8 %615 to i1
  store ptr %613, ptr %131, align 8
  store i64 %614, ptr %132, align 8
  %617 = zext i1 %616 to i8
  store i8 %617, ptr %133, align 1
  %618 = load ptr, ptr %131, align 8
  %619 = load ptr, ptr %618, align 8
  %620 = icmp ne ptr %619, null
  %621 = xor i1 %620, true
  br i1 %621, label %622, label %623

622:                                              ; preds = %600
  br label %636

623:                                              ; preds = %600
  %624 = load ptr, ptr %131, align 8
  %625 = load ptr, ptr %624, align 8
  %626 = getelementptr inbounds %struct._zend_string, ptr %625, i32 0, i32 2
  %627 = load i64, ptr %626, align 8
  %628 = load i64, ptr %132, align 8
  %629 = add i64 %628, %627
  store i64 %629, ptr %132, align 8
  %630 = load i64, ptr %132, align 8
  %631 = load ptr, ptr %131, align 8
  %632 = getelementptr inbounds %struct.smart_str, ptr %631, i32 0, i32 1
  %633 = load i64, ptr %632, align 8
  %634 = icmp uge i64 %630, %633
  br i1 %634, label %635, label %646

635:                                              ; preds = %623
  br label %636

636:                                              ; preds = %635, %622
  %637 = load i8, ptr %133, align 1
  %638 = trunc i8 %637 to i1
  br i1 %638, label %639, label %642

639:                                              ; preds = %636
  %640 = load ptr, ptr %131, align 8
  %641 = load i64, ptr %132, align 8
  call void @smart_str_realloc(ptr noundef %640, i64 noundef %641) #10
  br label %645

642:                                              ; preds = %636
  %643 = load ptr, ptr %131, align 8
  %644 = load i64, ptr %132, align 8
  call void @smart_str_erealloc(ptr noundef %643, i64 noundef %644) #10
  br label %645

645:                                              ; preds = %642, %639
  br label %646

646:                                              ; preds = %645, %623
  %647 = load i64, ptr %132, align 8
  store i64 %647, ptr %170, align 8
  %648 = load ptr, ptr %166, align 8
  %649 = load ptr, ptr %648, align 8
  %650 = getelementptr inbounds %struct._zend_string, ptr %649, i32 0, i32 3
  %651 = load ptr, ptr %166, align 8
  %652 = load ptr, ptr %651, align 8
  %653 = getelementptr inbounds %struct._zend_string, ptr %652, i32 0, i32 2
  %654 = load i64, ptr %653, align 8
  %655 = getelementptr inbounds i8, ptr %650, i64 %654
  %656 = load ptr, ptr %167, align 8
  %657 = load i64, ptr %168, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %655, ptr align 1 %656, i64 %657, i1 false)
  %658 = load i64, ptr %170, align 8
  %659 = load ptr, ptr %166, align 8
  %660 = load ptr, ptr %659, align 8
  %661 = getelementptr inbounds %struct._zend_string, ptr %660, i32 0, i32 2
  store i64 %658, ptr %661, align 8
  %662 = load ptr, ptr %258, align 8
  store ptr %662, ptr %223, align 8
  %663 = load ptr, ptr %223, align 8
  %664 = getelementptr inbounds %struct._zend_refcounted_h, ptr %663, i32 0, i32 1
  %665 = load i32, ptr %664, align 4
  store i32 %665, ptr %102, align 4
  %666 = load i32, ptr %102, align 4
  %667 = and i32 %666, 1008
  %668 = and i32 %667, 64
  %669 = icmp ne i32 %668, 0
  br i1 %669, label %683, label %670

670:                                              ; preds = %646
  %671 = load ptr, ptr %223, align 8
  %672 = getelementptr inbounds %struct._zend_refcounted_h, ptr %671, i32 0, i32 1
  %673 = load i32, ptr %672, align 4
  store i32 %673, ptr %103, align 4
  %674 = load i32, ptr %103, align 4
  %675 = and i32 %674, 1008
  %676 = and i32 %675, 128
  %677 = icmp ne i32 %676, 0
  br i1 %677, label %678, label %680

678:                                              ; preds = %670
  %679 = load ptr, ptr %223, align 8
  call void @free(ptr noundef %679) #10
  br label %682

680:                                              ; preds = %670
  %681 = load ptr, ptr %223, align 8
  call void @_efree(ptr noundef %681) #10
  br label %682

682:                                              ; preds = %680, %678
  br label %683

683:                                              ; preds = %682, %646
  br label %901

684:                                              ; preds = %348
  %685 = load ptr, ptr %248, align 8
  %686 = load i64, ptr %249, align 8
  store ptr %254, ptr %236, align 8
  store ptr %685, ptr %237, align 8
  store i64 %686, ptr %238, align 8
  %687 = load ptr, ptr %236, align 8
  %688 = load ptr, ptr %237, align 8
  %689 = load i64, ptr %238, align 8
  store ptr %687, ptr %161, align 8
  store ptr %688, ptr %162, align 8
  store i64 %689, ptr %163, align 8
  store i8 0, ptr %164, align 1
  %690 = load ptr, ptr %161, align 8
  %691 = load i64, ptr %163, align 8
  %692 = load i8, ptr %164, align 1
  %693 = trunc i8 %692 to i1
  store ptr %690, ptr %134, align 8
  store i64 %691, ptr %135, align 8
  %694 = zext i1 %693 to i8
  store i8 %694, ptr %136, align 1
  %695 = load ptr, ptr %134, align 8
  %696 = load ptr, ptr %695, align 8
  %697 = icmp ne ptr %696, null
  %698 = xor i1 %697, true
  br i1 %698, label %699, label %700

699:                                              ; preds = %684
  br label %713

700:                                              ; preds = %684
  %701 = load ptr, ptr %134, align 8
  %702 = load ptr, ptr %701, align 8
  %703 = getelementptr inbounds %struct._zend_string, ptr %702, i32 0, i32 2
  %704 = load i64, ptr %703, align 8
  %705 = load i64, ptr %135, align 8
  %706 = add i64 %705, %704
  store i64 %706, ptr %135, align 8
  %707 = load i64, ptr %135, align 8
  %708 = load ptr, ptr %134, align 8
  %709 = getelementptr inbounds %struct.smart_str, ptr %708, i32 0, i32 1
  %710 = load i64, ptr %709, align 8
  %711 = icmp uge i64 %707, %710
  br i1 %711, label %712, label %723

712:                                              ; preds = %700
  br label %713

713:                                              ; preds = %712, %699
  %714 = load i8, ptr %136, align 1
  %715 = trunc i8 %714 to i1
  br i1 %715, label %716, label %719

716:                                              ; preds = %713
  %717 = load ptr, ptr %134, align 8
  %718 = load i64, ptr %135, align 8
  call void @smart_str_realloc(ptr noundef %717, i64 noundef %718) #10
  br label %722

719:                                              ; preds = %713
  %720 = load ptr, ptr %134, align 8
  %721 = load i64, ptr %135, align 8
  call void @smart_str_erealloc(ptr noundef %720, i64 noundef %721) #10
  br label %722

722:                                              ; preds = %719, %716
  br label %723

723:                                              ; preds = %722, %700
  %724 = load i64, ptr %135, align 8
  store i64 %724, ptr %165, align 8
  %725 = load ptr, ptr %161, align 8
  %726 = load ptr, ptr %725, align 8
  %727 = getelementptr inbounds %struct._zend_string, ptr %726, i32 0, i32 3
  %728 = load ptr, ptr %161, align 8
  %729 = load ptr, ptr %728, align 8
  %730 = getelementptr inbounds %struct._zend_string, ptr %729, i32 0, i32 2
  %731 = load i64, ptr %730, align 8
  %732 = getelementptr inbounds i8, ptr %727, i64 %731
  %733 = load ptr, ptr %162, align 8
  %734 = load i64, ptr %163, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %732, ptr align 1 %733, i64 %734, i1 false)
  %735 = load i64, ptr %165, align 8
  %736 = load ptr, ptr %161, align 8
  %737 = load ptr, ptr %736, align 8
  %738 = getelementptr inbounds %struct._zend_string, ptr %737, i32 0, i32 2
  store i64 %735, ptr %738, align 8
  %739 = load ptr, ptr %250, align 8
  %740 = load i64, ptr %251, align 8
  store ptr %255, ptr %239, align 8
  store ptr %739, ptr %240, align 8
  store i64 %740, ptr %241, align 8
  %741 = load ptr, ptr %239, align 8
  %742 = load ptr, ptr %240, align 8
  %743 = load i64, ptr %241, align 8
  store ptr %741, ptr %156, align 8
  store ptr %742, ptr %157, align 8
  store i64 %743, ptr %158, align 8
  store i8 0, ptr %159, align 1
  %744 = load ptr, ptr %156, align 8
  %745 = load i64, ptr %158, align 8
  %746 = load i8, ptr %159, align 1
  %747 = trunc i8 %746 to i1
  store ptr %744, ptr %137, align 8
  store i64 %745, ptr %138, align 8
  %748 = zext i1 %747 to i8
  store i8 %748, ptr %139, align 1
  %749 = load ptr, ptr %137, align 8
  %750 = load ptr, ptr %749, align 8
  %751 = icmp ne ptr %750, null
  %752 = xor i1 %751, true
  br i1 %752, label %753, label %754

753:                                              ; preds = %723
  br label %767

754:                                              ; preds = %723
  %755 = load ptr, ptr %137, align 8
  %756 = load ptr, ptr %755, align 8
  %757 = getelementptr inbounds %struct._zend_string, ptr %756, i32 0, i32 2
  %758 = load i64, ptr %757, align 8
  %759 = load i64, ptr %138, align 8
  %760 = add i64 %759, %758
  store i64 %760, ptr %138, align 8
  %761 = load i64, ptr %138, align 8
  %762 = load ptr, ptr %137, align 8
  %763 = getelementptr inbounds %struct.smart_str, ptr %762, i32 0, i32 1
  %764 = load i64, ptr %763, align 8
  %765 = icmp uge i64 %761, %764
  br i1 %765, label %766, label %777

766:                                              ; preds = %754
  br label %767

767:                                              ; preds = %766, %753
  %768 = load i8, ptr %139, align 1
  %769 = trunc i8 %768 to i1
  br i1 %769, label %770, label %773

770:                                              ; preds = %767
  %771 = load ptr, ptr %137, align 8
  %772 = load i64, ptr %138, align 8
  call void @smart_str_realloc(ptr noundef %771, i64 noundef %772) #10
  br label %776

773:                                              ; preds = %767
  %774 = load ptr, ptr %137, align 8
  %775 = load i64, ptr %138, align 8
  call void @smart_str_erealloc(ptr noundef %774, i64 noundef %775) #10
  br label %776

776:                                              ; preds = %773, %770
  br label %777

777:                                              ; preds = %776, %754
  %778 = load i64, ptr %138, align 8
  store i64 %778, ptr %160, align 8
  %779 = load ptr, ptr %156, align 8
  %780 = load ptr, ptr %779, align 8
  %781 = getelementptr inbounds %struct._zend_string, ptr %780, i32 0, i32 3
  %782 = load ptr, ptr %156, align 8
  %783 = load ptr, ptr %782, align 8
  %784 = getelementptr inbounds %struct._zend_string, ptr %783, i32 0, i32 2
  %785 = load i64, ptr %784, align 8
  %786 = getelementptr inbounds i8, ptr %781, i64 %785
  %787 = load ptr, ptr %157, align 8
  %788 = load i64, ptr %158, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %786, ptr align 1 %787, i64 %788, i1 false)
  %789 = load i64, ptr %160, align 8
  %790 = load ptr, ptr %156, align 8
  %791 = load ptr, ptr %790, align 8
  %792 = getelementptr inbounds %struct._zend_string, ptr %791, i32 0, i32 2
  store i64 %789, ptr %792, align 8
  %793 = load ptr, ptr %248, align 8
  %794 = load i64, ptr %249, align 8
  store ptr %256, ptr %242, align 8
  store ptr %793, ptr %243, align 8
  store i64 %794, ptr %244, align 8
  %795 = load ptr, ptr %242, align 8
  %796 = load ptr, ptr %243, align 8
  %797 = load i64, ptr %244, align 8
  store ptr %795, ptr %151, align 8
  store ptr %796, ptr %152, align 8
  store i64 %797, ptr %153, align 8
  store i8 0, ptr %154, align 1
  %798 = load ptr, ptr %151, align 8
  %799 = load i64, ptr %153, align 8
  %800 = load i8, ptr %154, align 1
  %801 = trunc i8 %800 to i1
  store ptr %798, ptr %140, align 8
  store i64 %799, ptr %141, align 8
  %802 = zext i1 %801 to i8
  store i8 %802, ptr %142, align 1
  %803 = load ptr, ptr %140, align 8
  %804 = load ptr, ptr %803, align 8
  %805 = icmp ne ptr %804, null
  %806 = xor i1 %805, true
  br i1 %806, label %807, label %808

807:                                              ; preds = %777
  br label %821

808:                                              ; preds = %777
  %809 = load ptr, ptr %140, align 8
  %810 = load ptr, ptr %809, align 8
  %811 = getelementptr inbounds %struct._zend_string, ptr %810, i32 0, i32 2
  %812 = load i64, ptr %811, align 8
  %813 = load i64, ptr %141, align 8
  %814 = add i64 %813, %812
  store i64 %814, ptr %141, align 8
  %815 = load i64, ptr %141, align 8
  %816 = load ptr, ptr %140, align 8
  %817 = getelementptr inbounds %struct.smart_str, ptr %816, i32 0, i32 1
  %818 = load i64, ptr %817, align 8
  %819 = icmp uge i64 %815, %818
  br i1 %819, label %820, label %831

820:                                              ; preds = %808
  br label %821

821:                                              ; preds = %820, %807
  %822 = load i8, ptr %142, align 1
  %823 = trunc i8 %822 to i1
  br i1 %823, label %824, label %827

824:                                              ; preds = %821
  %825 = load ptr, ptr %140, align 8
  %826 = load i64, ptr %141, align 8
  call void @smart_str_realloc(ptr noundef %825, i64 noundef %826) #10
  br label %830

827:                                              ; preds = %821
  %828 = load ptr, ptr %140, align 8
  %829 = load i64, ptr %141, align 8
  call void @smart_str_erealloc(ptr noundef %828, i64 noundef %829) #10
  br label %830

830:                                              ; preds = %827, %824
  br label %831

831:                                              ; preds = %830, %808
  %832 = load i64, ptr %141, align 8
  store i64 %832, ptr %155, align 8
  %833 = load ptr, ptr %151, align 8
  %834 = load ptr, ptr %833, align 8
  %835 = getelementptr inbounds %struct._zend_string, ptr %834, i32 0, i32 3
  %836 = load ptr, ptr %151, align 8
  %837 = load ptr, ptr %836, align 8
  %838 = getelementptr inbounds %struct._zend_string, ptr %837, i32 0, i32 2
  %839 = load i64, ptr %838, align 8
  %840 = getelementptr inbounds i8, ptr %835, i64 %839
  %841 = load ptr, ptr %152, align 8
  %842 = load i64, ptr %153, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %840, ptr align 1 %841, i64 %842, i1 false)
  %843 = load i64, ptr %155, align 8
  %844 = load ptr, ptr %151, align 8
  %845 = load ptr, ptr %844, align 8
  %846 = getelementptr inbounds %struct._zend_string, ptr %845, i32 0, i32 2
  store i64 %843, ptr %846, align 8
  %847 = load ptr, ptr %250, align 8
  %848 = load i64, ptr %251, align 8
  store ptr %257, ptr %245, align 8
  store ptr %847, ptr %246, align 8
  store i64 %848, ptr %247, align 8
  %849 = load ptr, ptr %245, align 8
  %850 = load ptr, ptr %246, align 8
  %851 = load i64, ptr %247, align 8
  store ptr %849, ptr %146, align 8
  store ptr %850, ptr %147, align 8
  store i64 %851, ptr %148, align 8
  store i8 0, ptr %149, align 1
  %852 = load ptr, ptr %146, align 8
  %853 = load i64, ptr %148, align 8
  %854 = load i8, ptr %149, align 1
  %855 = trunc i8 %854 to i1
  store ptr %852, ptr %143, align 8
  store i64 %853, ptr %144, align 8
  %856 = zext i1 %855 to i8
  store i8 %856, ptr %145, align 1
  %857 = load ptr, ptr %143, align 8
  %858 = load ptr, ptr %857, align 8
  %859 = icmp ne ptr %858, null
  %860 = xor i1 %859, true
  br i1 %860, label %861, label %862

861:                                              ; preds = %831
  br label %875

862:                                              ; preds = %831
  %863 = load ptr, ptr %143, align 8
  %864 = load ptr, ptr %863, align 8
  %865 = getelementptr inbounds %struct._zend_string, ptr %864, i32 0, i32 2
  %866 = load i64, ptr %865, align 8
  %867 = load i64, ptr %144, align 8
  %868 = add i64 %867, %866
  store i64 %868, ptr %144, align 8
  %869 = load i64, ptr %144, align 8
  %870 = load ptr, ptr %143, align 8
  %871 = getelementptr inbounds %struct.smart_str, ptr %870, i32 0, i32 1
  %872 = load i64, ptr %871, align 8
  %873 = icmp uge i64 %869, %872
  br i1 %873, label %874, label %885

874:                                              ; preds = %862
  br label %875

875:                                              ; preds = %874, %861
  %876 = load i8, ptr %145, align 1
  %877 = trunc i8 %876 to i1
  br i1 %877, label %878, label %881

878:                                              ; preds = %875
  %879 = load ptr, ptr %143, align 8
  %880 = load i64, ptr %144, align 8
  call void @smart_str_realloc(ptr noundef %879, i64 noundef %880) #10
  br label %884

881:                                              ; preds = %875
  %882 = load ptr, ptr %143, align 8
  %883 = load i64, ptr %144, align 8
  call void @smart_str_erealloc(ptr noundef %882, i64 noundef %883) #10
  br label %884

884:                                              ; preds = %881, %878
  br label %885

885:                                              ; preds = %884, %862
  %886 = load i64, ptr %144, align 8
  store i64 %886, ptr %150, align 8
  %887 = load ptr, ptr %146, align 8
  %888 = load ptr, ptr %887, align 8
  %889 = getelementptr inbounds %struct._zend_string, ptr %888, i32 0, i32 3
  %890 = load ptr, ptr %146, align 8
  %891 = load ptr, ptr %890, align 8
  %892 = getelementptr inbounds %struct._zend_string, ptr %891, i32 0, i32 2
  %893 = load i64, ptr %892, align 8
  %894 = getelementptr inbounds i8, ptr %889, i64 %893
  %895 = load ptr, ptr %147, align 8
  %896 = load i64, ptr %148, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %894, ptr align 1 %895, i64 %896, i1 false)
  %897 = load i64, ptr %150, align 8
  %898 = load ptr, ptr %146, align 8
  %899 = load ptr, ptr %898, align 8
  %900 = getelementptr inbounds %struct._zend_string, ptr %899, i32 0, i32 2
  store i64 %897, ptr %900, align 8
  br label %901

901:                                              ; preds = %885, %683
  %902 = load ptr, ptr %259, align 8
  %903 = getelementptr inbounds %struct.url_adapt_state_ex_t, ptr %902, i32 0, i32 6
  store ptr %903, ptr %87, align 8
  store ptr %254, ptr %88, align 8
  %904 = load ptr, ptr %87, align 8
  %905 = load ptr, ptr %88, align 8
  store ptr %904, ptr %84, align 8
  store ptr %905, ptr %85, align 8
  store i8 0, ptr %86, align 1
  %906 = load ptr, ptr %85, align 8
  %907 = load ptr, ptr %906, align 8
  %908 = icmp ne ptr %907, null
  br i1 %908, label %909, label %980

909:                                              ; preds = %901
  %910 = load ptr, ptr %85, align 8
  %911 = load ptr, ptr %910, align 8
  %912 = getelementptr inbounds %struct._zend_string, ptr %911, i32 0, i32 2
  %913 = load i64, ptr %912, align 8
  %914 = icmp ne i64 %913, 0
  br i1 %914, label %915, label %980

915:                                              ; preds = %909
  %916 = load ptr, ptr %84, align 8
  %917 = load ptr, ptr %85, align 8
  %918 = load ptr, ptr %917, align 8
  %919 = load i8, ptr %86, align 1
  %920 = trunc i8 %919 to i1
  store ptr %916, ptr %39, align 8
  store ptr %918, ptr %40, align 8
  %921 = zext i1 %920 to i8
  store i8 %921, ptr %41, align 1
  %922 = load ptr, ptr %39, align 8
  %923 = load ptr, ptr %40, align 8
  %924 = getelementptr inbounds %struct._zend_string, ptr %923, i32 0, i32 3
  %925 = load ptr, ptr %40, align 8
  %926 = getelementptr inbounds %struct._zend_string, ptr %925, i32 0, i32 2
  %927 = load i64, ptr %926, align 8
  %928 = load i8, ptr %41, align 1
  %929 = trunc i8 %928 to i1
  store ptr %922, ptr %34, align 8
  store ptr %924, ptr %35, align 8
  store i64 %927, ptr %36, align 8
  %930 = zext i1 %929 to i8
  store i8 %930, ptr %37, align 1
  %931 = load ptr, ptr %34, align 8
  %932 = load i64, ptr %36, align 8
  %933 = load i8, ptr %37, align 1
  %934 = trunc i8 %933 to i1
  store ptr %931, ptr %31, align 8
  store i64 %932, ptr %32, align 8
  %935 = zext i1 %934 to i8
  store i8 %935, ptr %33, align 1
  %936 = load ptr, ptr %31, align 8
  %937 = load ptr, ptr %936, align 8
  %938 = icmp ne ptr %937, null
  %939 = xor i1 %938, true
  br i1 %939, label %940, label %941

940:                                              ; preds = %915
  br label %954

941:                                              ; preds = %915
  %942 = load ptr, ptr %31, align 8
  %943 = load ptr, ptr %942, align 8
  %944 = getelementptr inbounds %struct._zend_string, ptr %943, i32 0, i32 2
  %945 = load i64, ptr %944, align 8
  %946 = load i64, ptr %32, align 8
  %947 = add i64 %946, %945
  store i64 %947, ptr %32, align 8
  %948 = load i64, ptr %32, align 8
  %949 = load ptr, ptr %31, align 8
  %950 = getelementptr inbounds %struct.smart_str, ptr %949, i32 0, i32 1
  %951 = load i64, ptr %950, align 8
  %952 = icmp uge i64 %948, %951
  br i1 %952, label %953, label %964

953:                                              ; preds = %941
  br label %954

954:                                              ; preds = %953, %940
  %955 = load i8, ptr %33, align 1
  %956 = trunc i8 %955 to i1
  br i1 %956, label %957, label %960

957:                                              ; preds = %954
  %958 = load ptr, ptr %31, align 8
  %959 = load i64, ptr %32, align 8
  call void @smart_str_realloc(ptr noundef %958, i64 noundef %959) #10
  br label %963

960:                                              ; preds = %954
  %961 = load ptr, ptr %31, align 8
  %962 = load i64, ptr %32, align 8
  call void @smart_str_erealloc(ptr noundef %961, i64 noundef %962) #10
  br label %963

963:                                              ; preds = %960, %957
  br label %964

964:                                              ; preds = %963, %941
  %965 = load i64, ptr %32, align 8
  store i64 %965, ptr %38, align 8
  %966 = load ptr, ptr %34, align 8
  %967 = load ptr, ptr %966, align 8
  %968 = getelementptr inbounds %struct._zend_string, ptr %967, i32 0, i32 3
  %969 = load ptr, ptr %34, align 8
  %970 = load ptr, ptr %969, align 8
  %971 = getelementptr inbounds %struct._zend_string, ptr %970, i32 0, i32 2
  %972 = load i64, ptr %971, align 8
  %973 = getelementptr inbounds i8, ptr %968, i64 %972
  %974 = load ptr, ptr %35, align 8
  %975 = load i64, ptr %36, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %973, ptr align 1 %974, i64 %975, i1 false)
  %976 = load i64, ptr %38, align 8
  %977 = load ptr, ptr %34, align 8
  %978 = load ptr, ptr %977, align 8
  %979 = getelementptr inbounds %struct._zend_string, ptr %978, i32 0, i32 2
  store i64 %976, ptr %979, align 8
  br label %980

980:                                              ; preds = %964, %909, %901
  %981 = load ptr, ptr %259, align 8
  %982 = getelementptr inbounds %struct.url_adapt_state_ex_t, ptr %981, i32 0, i32 6
  store ptr %982, ptr %210, align 8
  store i8 61, ptr %211, align 1
  %983 = load ptr, ptr %210, align 8
  %984 = load i8, ptr %211, align 1
  store ptr %983, ptr %98, align 8
  store i8 %984, ptr %99, align 1
  store i8 0, ptr %100, align 1
  %985 = load ptr, ptr %98, align 8
  %986 = load i8, ptr %100, align 1
  %987 = trunc i8 %986 to i1
  store ptr %985, ptr %95, align 8
  store i64 1, ptr %96, align 8
  %988 = zext i1 %987 to i8
  store i8 %988, ptr %97, align 1
  %989 = load ptr, ptr %95, align 8
  %990 = load ptr, ptr %989, align 8
  %991 = icmp ne ptr %990, null
  %992 = xor i1 %991, true
  br i1 %992, label %993, label %994

993:                                              ; preds = %980
  br label %1007

994:                                              ; preds = %980
  %995 = load ptr, ptr %95, align 8
  %996 = load ptr, ptr %995, align 8
  %997 = getelementptr inbounds %struct._zend_string, ptr %996, i32 0, i32 2
  %998 = load i64, ptr %997, align 8
  %999 = load i64, ptr %96, align 8
  %1000 = add i64 %999, %998
  store i64 %1000, ptr %96, align 8
  %1001 = load i64, ptr %96, align 8
  %1002 = load ptr, ptr %95, align 8
  %1003 = getelementptr inbounds %struct.smart_str, ptr %1002, i32 0, i32 1
  %1004 = load i64, ptr %1003, align 8
  %1005 = icmp uge i64 %1001, %1004
  br i1 %1005, label %1006, label %1017

1006:                                             ; preds = %994
  br label %1007

1007:                                             ; preds = %1006, %993
  %1008 = load i8, ptr %97, align 1
  %1009 = trunc i8 %1008 to i1
  br i1 %1009, label %1010, label %1013

1010:                                             ; preds = %1007
  %1011 = load ptr, ptr %95, align 8
  %1012 = load i64, ptr %96, align 8
  call void @smart_str_realloc(ptr noundef %1011, i64 noundef %1012) #10
  br label %1016

1013:                                             ; preds = %1007
  %1014 = load ptr, ptr %95, align 8
  %1015 = load i64, ptr %96, align 8
  call void @smart_str_erealloc(ptr noundef %1014, i64 noundef %1015) #10
  br label %1016

1016:                                             ; preds = %1013, %1010
  br label %1017

1017:                                             ; preds = %1016, %994
  %1018 = load i64, ptr %96, align 8
  store i64 %1018, ptr %101, align 8
  %1019 = load i8, ptr %99, align 1
  %1020 = load ptr, ptr %98, align 8
  %1021 = load ptr, ptr %1020, align 8
  %1022 = getelementptr inbounds %struct._zend_string, ptr %1021, i32 0, i32 3
  %1023 = load i64, ptr %101, align 8
  %1024 = sub i64 %1023, 1
  %1025 = getelementptr inbounds [1 x i8], ptr %1022, i64 0, i64 %1024
  store i8 %1019, ptr %1025, align 1
  %1026 = load i64, ptr %101, align 8
  %1027 = load ptr, ptr %98, align 8
  %1028 = load ptr, ptr %1027, align 8
  %1029 = getelementptr inbounds %struct._zend_string, ptr %1028, i32 0, i32 2
  store i64 %1026, ptr %1029, align 8
  %1030 = load ptr, ptr %259, align 8
  %1031 = getelementptr inbounds %struct.url_adapt_state_ex_t, ptr %1030, i32 0, i32 6
  store ptr %1031, ptr %89, align 8
  store ptr %255, ptr %90, align 8
  %1032 = load ptr, ptr %89, align 8
  %1033 = load ptr, ptr %90, align 8
  store ptr %1032, ptr %81, align 8
  store ptr %1033, ptr %82, align 8
  store i8 0, ptr %83, align 1
  %1034 = load ptr, ptr %82, align 8
  %1035 = load ptr, ptr %1034, align 8
  %1036 = icmp ne ptr %1035, null
  br i1 %1036, label %1037, label %1108

1037:                                             ; preds = %1017
  %1038 = load ptr, ptr %82, align 8
  %1039 = load ptr, ptr %1038, align 8
  %1040 = getelementptr inbounds %struct._zend_string, ptr %1039, i32 0, i32 2
  %1041 = load i64, ptr %1040, align 8
  %1042 = icmp ne i64 %1041, 0
  br i1 %1042, label %1043, label %1108

1043:                                             ; preds = %1037
  %1044 = load ptr, ptr %81, align 8
  %1045 = load ptr, ptr %82, align 8
  %1046 = load ptr, ptr %1045, align 8
  %1047 = load i8, ptr %83, align 1
  %1048 = trunc i8 %1047 to i1
  store ptr %1044, ptr %50, align 8
  store ptr %1046, ptr %51, align 8
  %1049 = zext i1 %1048 to i8
  store i8 %1049, ptr %52, align 1
  %1050 = load ptr, ptr %50, align 8
  %1051 = load ptr, ptr %51, align 8
  %1052 = getelementptr inbounds %struct._zend_string, ptr %1051, i32 0, i32 3
  %1053 = load ptr, ptr %51, align 8
  %1054 = getelementptr inbounds %struct._zend_string, ptr %1053, i32 0, i32 2
  %1055 = load i64, ptr %1054, align 8
  %1056 = load i8, ptr %52, align 1
  %1057 = trunc i8 %1056 to i1
  store ptr %1050, ptr %45, align 8
  store ptr %1052, ptr %46, align 8
  store i64 %1055, ptr %47, align 8
  %1058 = zext i1 %1057 to i8
  store i8 %1058, ptr %48, align 1
  %1059 = load ptr, ptr %45, align 8
  %1060 = load i64, ptr %47, align 8
  %1061 = load i8, ptr %48, align 1
  %1062 = trunc i8 %1061 to i1
  store ptr %1059, ptr %42, align 8
  store i64 %1060, ptr %43, align 8
  %1063 = zext i1 %1062 to i8
  store i8 %1063, ptr %44, align 1
  %1064 = load ptr, ptr %42, align 8
  %1065 = load ptr, ptr %1064, align 8
  %1066 = icmp ne ptr %1065, null
  %1067 = xor i1 %1066, true
  br i1 %1067, label %1068, label %1069

1068:                                             ; preds = %1043
  br label %1082

1069:                                             ; preds = %1043
  %1070 = load ptr, ptr %42, align 8
  %1071 = load ptr, ptr %1070, align 8
  %1072 = getelementptr inbounds %struct._zend_string, ptr %1071, i32 0, i32 2
  %1073 = load i64, ptr %1072, align 8
  %1074 = load i64, ptr %43, align 8
  %1075 = add i64 %1074, %1073
  store i64 %1075, ptr %43, align 8
  %1076 = load i64, ptr %43, align 8
  %1077 = load ptr, ptr %42, align 8
  %1078 = getelementptr inbounds %struct.smart_str, ptr %1077, i32 0, i32 1
  %1079 = load i64, ptr %1078, align 8
  %1080 = icmp uge i64 %1076, %1079
  br i1 %1080, label %1081, label %1092

1081:                                             ; preds = %1069
  br label %1082

1082:                                             ; preds = %1081, %1068
  %1083 = load i8, ptr %44, align 1
  %1084 = trunc i8 %1083 to i1
  br i1 %1084, label %1085, label %1088

1085:                                             ; preds = %1082
  %1086 = load ptr, ptr %42, align 8
  %1087 = load i64, ptr %43, align 8
  call void @smart_str_realloc(ptr noundef %1086, i64 noundef %1087) #10
  br label %1091

1088:                                             ; preds = %1082
  %1089 = load ptr, ptr %42, align 8
  %1090 = load i64, ptr %43, align 8
  call void @smart_str_erealloc(ptr noundef %1089, i64 noundef %1090) #10
  br label %1091

1091:                                             ; preds = %1088, %1085
  br label %1092

1092:                                             ; preds = %1091, %1069
  %1093 = load i64, ptr %43, align 8
  store i64 %1093, ptr %49, align 8
  %1094 = load ptr, ptr %45, align 8
  %1095 = load ptr, ptr %1094, align 8
  %1096 = getelementptr inbounds %struct._zend_string, ptr %1095, i32 0, i32 3
  %1097 = load ptr, ptr %45, align 8
  %1098 = load ptr, ptr %1097, align 8
  %1099 = getelementptr inbounds %struct._zend_string, ptr %1098, i32 0, i32 2
  %1100 = load i64, ptr %1099, align 8
  %1101 = getelementptr inbounds i8, ptr %1096, i64 %1100
  %1102 = load ptr, ptr %46, align 8
  %1103 = load i64, ptr %47, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1101, ptr align 1 %1102, i64 %1103, i1 false)
  %1104 = load i64, ptr %49, align 8
  %1105 = load ptr, ptr %45, align 8
  %1106 = load ptr, ptr %1105, align 8
  %1107 = getelementptr inbounds %struct._zend_string, ptr %1106, i32 0, i32 2
  store i64 %1104, ptr %1107, align 8
  br label %1108

1108:                                             ; preds = %1092, %1037, %1017
  %1109 = load ptr, ptr %259, align 8
  %1110 = getelementptr inbounds %struct.url_adapt_state_ex_t, ptr %1109, i32 0, i32 5
  store ptr %1110, ptr %214, align 8
  store ptr @.str.5, ptr %215, align 8
  %1111 = load ptr, ptr %214, align 8
  %1112 = load ptr, ptr %215, align 8
  %1113 = load ptr, ptr %215, align 8
  %1114 = call i64 @strlen(ptr noundef %1113) #11
  store ptr %1111, ptr %196, align 8
  store ptr %1112, ptr %197, align 8
  store i64 %1114, ptr %198, align 8
  store i8 0, ptr %199, align 1
  %1115 = load ptr, ptr %196, align 8
  %1116 = load i64, ptr %198, align 8
  %1117 = load i8, ptr %199, align 1
  %1118 = trunc i8 %1117 to i1
  store ptr %1115, ptr %113, align 8
  store i64 %1116, ptr %114, align 8
  %1119 = zext i1 %1118 to i8
  store i8 %1119, ptr %115, align 1
  %1120 = load ptr, ptr %113, align 8
  %1121 = load ptr, ptr %1120, align 8
  %1122 = icmp ne ptr %1121, null
  %1123 = xor i1 %1122, true
  br i1 %1123, label %1124, label %1125

1124:                                             ; preds = %1108
  br label %1138

1125:                                             ; preds = %1108
  %1126 = load ptr, ptr %113, align 8
  %1127 = load ptr, ptr %1126, align 8
  %1128 = getelementptr inbounds %struct._zend_string, ptr %1127, i32 0, i32 2
  %1129 = load i64, ptr %1128, align 8
  %1130 = load i64, ptr %114, align 8
  %1131 = add i64 %1130, %1129
  store i64 %1131, ptr %114, align 8
  %1132 = load i64, ptr %114, align 8
  %1133 = load ptr, ptr %113, align 8
  %1134 = getelementptr inbounds %struct.smart_str, ptr %1133, i32 0, i32 1
  %1135 = load i64, ptr %1134, align 8
  %1136 = icmp uge i64 %1132, %1135
  br i1 %1136, label %1137, label %1148

1137:                                             ; preds = %1125
  br label %1138

1138:                                             ; preds = %1137, %1124
  %1139 = load i8, ptr %115, align 1
  %1140 = trunc i8 %1139 to i1
  br i1 %1140, label %1141, label %1144

1141:                                             ; preds = %1138
  %1142 = load ptr, ptr %113, align 8
  %1143 = load i64, ptr %114, align 8
  call void @smart_str_realloc(ptr noundef %1142, i64 noundef %1143) #10
  br label %1147

1144:                                             ; preds = %1138
  %1145 = load ptr, ptr %113, align 8
  %1146 = load i64, ptr %114, align 8
  call void @smart_str_erealloc(ptr noundef %1145, i64 noundef %1146) #10
  br label %1147

1147:                                             ; preds = %1144, %1141
  br label %1148

1148:                                             ; preds = %1147, %1125
  %1149 = load i64, ptr %114, align 8
  store i64 %1149, ptr %200, align 8
  %1150 = load ptr, ptr %196, align 8
  %1151 = load ptr, ptr %1150, align 8
  %1152 = getelementptr inbounds %struct._zend_string, ptr %1151, i32 0, i32 3
  %1153 = load ptr, ptr %196, align 8
  %1154 = load ptr, ptr %1153, align 8
  %1155 = getelementptr inbounds %struct._zend_string, ptr %1154, i32 0, i32 2
  %1156 = load i64, ptr %1155, align 8
  %1157 = getelementptr inbounds i8, ptr %1152, i64 %1156
  %1158 = load ptr, ptr %197, align 8
  %1159 = load i64, ptr %198, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1157, ptr align 1 %1158, i64 %1159, i1 false)
  %1160 = load i64, ptr %200, align 8
  %1161 = load ptr, ptr %196, align 8
  %1162 = load ptr, ptr %1161, align 8
  %1163 = getelementptr inbounds %struct._zend_string, ptr %1162, i32 0, i32 2
  store i64 %1160, ptr %1163, align 8
  %1164 = load ptr, ptr %259, align 8
  %1165 = getelementptr inbounds %struct.url_adapt_state_ex_t, ptr %1164, i32 0, i32 5
  store ptr %1165, ptr %91, align 8
  store ptr %256, ptr %92, align 8
  %1166 = load ptr, ptr %91, align 8
  %1167 = load ptr, ptr %92, align 8
  store ptr %1166, ptr %78, align 8
  store ptr %1167, ptr %79, align 8
  store i8 0, ptr %80, align 1
  %1168 = load ptr, ptr %79, align 8
  %1169 = load ptr, ptr %1168, align 8
  %1170 = icmp ne ptr %1169, null
  br i1 %1170, label %1171, label %1242

1171:                                             ; preds = %1148
  %1172 = load ptr, ptr %79, align 8
  %1173 = load ptr, ptr %1172, align 8
  %1174 = getelementptr inbounds %struct._zend_string, ptr %1173, i32 0, i32 2
  %1175 = load i64, ptr %1174, align 8
  %1176 = icmp ne i64 %1175, 0
  br i1 %1176, label %1177, label %1242

1177:                                             ; preds = %1171
  %1178 = load ptr, ptr %78, align 8
  %1179 = load ptr, ptr %79, align 8
  %1180 = load ptr, ptr %1179, align 8
  %1181 = load i8, ptr %80, align 1
  %1182 = trunc i8 %1181 to i1
  store ptr %1178, ptr %61, align 8
  store ptr %1180, ptr %62, align 8
  %1183 = zext i1 %1182 to i8
  store i8 %1183, ptr %63, align 1
  %1184 = load ptr, ptr %61, align 8
  %1185 = load ptr, ptr %62, align 8
  %1186 = getelementptr inbounds %struct._zend_string, ptr %1185, i32 0, i32 3
  %1187 = load ptr, ptr %62, align 8
  %1188 = getelementptr inbounds %struct._zend_string, ptr %1187, i32 0, i32 2
  %1189 = load i64, ptr %1188, align 8
  %1190 = load i8, ptr %63, align 1
  %1191 = trunc i8 %1190 to i1
  store ptr %1184, ptr %56, align 8
  store ptr %1186, ptr %57, align 8
  store i64 %1189, ptr %58, align 8
  %1192 = zext i1 %1191 to i8
  store i8 %1192, ptr %59, align 1
  %1193 = load ptr, ptr %56, align 8
  %1194 = load i64, ptr %58, align 8
  %1195 = load i8, ptr %59, align 1
  %1196 = trunc i8 %1195 to i1
  store ptr %1193, ptr %53, align 8
  store i64 %1194, ptr %54, align 8
  %1197 = zext i1 %1196 to i8
  store i8 %1197, ptr %55, align 1
  %1198 = load ptr, ptr %53, align 8
  %1199 = load ptr, ptr %1198, align 8
  %1200 = icmp ne ptr %1199, null
  %1201 = xor i1 %1200, true
  br i1 %1201, label %1202, label %1203

1202:                                             ; preds = %1177
  br label %1216

1203:                                             ; preds = %1177
  %1204 = load ptr, ptr %53, align 8
  %1205 = load ptr, ptr %1204, align 8
  %1206 = getelementptr inbounds %struct._zend_string, ptr %1205, i32 0, i32 2
  %1207 = load i64, ptr %1206, align 8
  %1208 = load i64, ptr %54, align 8
  %1209 = add i64 %1208, %1207
  store i64 %1209, ptr %54, align 8
  %1210 = load i64, ptr %54, align 8
  %1211 = load ptr, ptr %53, align 8
  %1212 = getelementptr inbounds %struct.smart_str, ptr %1211, i32 0, i32 1
  %1213 = load i64, ptr %1212, align 8
  %1214 = icmp uge i64 %1210, %1213
  br i1 %1214, label %1215, label %1226

1215:                                             ; preds = %1203
  br label %1216

1216:                                             ; preds = %1215, %1202
  %1217 = load i8, ptr %55, align 1
  %1218 = trunc i8 %1217 to i1
  br i1 %1218, label %1219, label %1222

1219:                                             ; preds = %1216
  %1220 = load ptr, ptr %53, align 8
  %1221 = load i64, ptr %54, align 8
  call void @smart_str_realloc(ptr noundef %1220, i64 noundef %1221) #10
  br label %1225

1222:                                             ; preds = %1216
  %1223 = load ptr, ptr %53, align 8
  %1224 = load i64, ptr %54, align 8
  call void @smart_str_erealloc(ptr noundef %1223, i64 noundef %1224) #10
  br label %1225

1225:                                             ; preds = %1222, %1219
  br label %1226

1226:                                             ; preds = %1225, %1203
  %1227 = load i64, ptr %54, align 8
  store i64 %1227, ptr %60, align 8
  %1228 = load ptr, ptr %56, align 8
  %1229 = load ptr, ptr %1228, align 8
  %1230 = getelementptr inbounds %struct._zend_string, ptr %1229, i32 0, i32 3
  %1231 = load ptr, ptr %56, align 8
  %1232 = load ptr, ptr %1231, align 8
  %1233 = getelementptr inbounds %struct._zend_string, ptr %1232, i32 0, i32 2
  %1234 = load i64, ptr %1233, align 8
  %1235 = getelementptr inbounds i8, ptr %1230, i64 %1234
  %1236 = load ptr, ptr %57, align 8
  %1237 = load i64, ptr %58, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1235, ptr align 1 %1236, i64 %1237, i1 false)
  %1238 = load i64, ptr %60, align 8
  %1239 = load ptr, ptr %56, align 8
  %1240 = load ptr, ptr %1239, align 8
  %1241 = getelementptr inbounds %struct._zend_string, ptr %1240, i32 0, i32 2
  store i64 %1238, ptr %1241, align 8
  br label %1242

1242:                                             ; preds = %1226, %1171, %1148
  %1243 = load ptr, ptr %259, align 8
  %1244 = getelementptr inbounds %struct.url_adapt_state_ex_t, ptr %1243, i32 0, i32 5
  store ptr %1244, ptr %216, align 8
  store ptr @.str.6, ptr %217, align 8
  %1245 = load ptr, ptr %216, align 8
  %1246 = load ptr, ptr %217, align 8
  %1247 = load ptr, ptr %217, align 8
  %1248 = call i64 @strlen(ptr noundef %1247) #11
  store ptr %1245, ptr %191, align 8
  store ptr %1246, ptr %192, align 8
  store i64 %1248, ptr %193, align 8
  store i8 0, ptr %194, align 1
  %1249 = load ptr, ptr %191, align 8
  %1250 = load i64, ptr %193, align 8
  %1251 = load i8, ptr %194, align 1
  %1252 = trunc i8 %1251 to i1
  store ptr %1249, ptr %116, align 8
  store i64 %1250, ptr %117, align 8
  %1253 = zext i1 %1252 to i8
  store i8 %1253, ptr %118, align 1
  %1254 = load ptr, ptr %116, align 8
  %1255 = load ptr, ptr %1254, align 8
  %1256 = icmp ne ptr %1255, null
  %1257 = xor i1 %1256, true
  br i1 %1257, label %1258, label %1259

1258:                                             ; preds = %1242
  br label %1272

1259:                                             ; preds = %1242
  %1260 = load ptr, ptr %116, align 8
  %1261 = load ptr, ptr %1260, align 8
  %1262 = getelementptr inbounds %struct._zend_string, ptr %1261, i32 0, i32 2
  %1263 = load i64, ptr %1262, align 8
  %1264 = load i64, ptr %117, align 8
  %1265 = add i64 %1264, %1263
  store i64 %1265, ptr %117, align 8
  %1266 = load i64, ptr %117, align 8
  %1267 = load ptr, ptr %116, align 8
  %1268 = getelementptr inbounds %struct.smart_str, ptr %1267, i32 0, i32 1
  %1269 = load i64, ptr %1268, align 8
  %1270 = icmp uge i64 %1266, %1269
  br i1 %1270, label %1271, label %1282

1271:                                             ; preds = %1259
  br label %1272

1272:                                             ; preds = %1271, %1258
  %1273 = load i8, ptr %118, align 1
  %1274 = trunc i8 %1273 to i1
  br i1 %1274, label %1275, label %1278

1275:                                             ; preds = %1272
  %1276 = load ptr, ptr %116, align 8
  %1277 = load i64, ptr %117, align 8
  call void @smart_str_realloc(ptr noundef %1276, i64 noundef %1277) #10
  br label %1281

1278:                                             ; preds = %1272
  %1279 = load ptr, ptr %116, align 8
  %1280 = load i64, ptr %117, align 8
  call void @smart_str_erealloc(ptr noundef %1279, i64 noundef %1280) #10
  br label %1281

1281:                                             ; preds = %1278, %1275
  br label %1282

1282:                                             ; preds = %1281, %1259
  %1283 = load i64, ptr %117, align 8
  store i64 %1283, ptr %195, align 8
  %1284 = load ptr, ptr %191, align 8
  %1285 = load ptr, ptr %1284, align 8
  %1286 = getelementptr inbounds %struct._zend_string, ptr %1285, i32 0, i32 3
  %1287 = load ptr, ptr %191, align 8
  %1288 = load ptr, ptr %1287, align 8
  %1289 = getelementptr inbounds %struct._zend_string, ptr %1288, i32 0, i32 2
  %1290 = load i64, ptr %1289, align 8
  %1291 = getelementptr inbounds i8, ptr %1286, i64 %1290
  %1292 = load ptr, ptr %192, align 8
  %1293 = load i64, ptr %193, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1291, ptr align 1 %1292, i64 %1293, i1 false)
  %1294 = load i64, ptr %195, align 8
  %1295 = load ptr, ptr %191, align 8
  %1296 = load ptr, ptr %1295, align 8
  %1297 = getelementptr inbounds %struct._zend_string, ptr %1296, i32 0, i32 2
  store i64 %1294, ptr %1297, align 8
  %1298 = load ptr, ptr %259, align 8
  %1299 = getelementptr inbounds %struct.url_adapt_state_ex_t, ptr %1298, i32 0, i32 5
  store ptr %1299, ptr %93, align 8
  store ptr %257, ptr %94, align 8
  %1300 = load ptr, ptr %93, align 8
  %1301 = load ptr, ptr %94, align 8
  store ptr %1300, ptr %75, align 8
  store ptr %1301, ptr %76, align 8
  store i8 0, ptr %77, align 1
  %1302 = load ptr, ptr %76, align 8
  %1303 = load ptr, ptr %1302, align 8
  %1304 = icmp ne ptr %1303, null
  br i1 %1304, label %1305, label %1376

1305:                                             ; preds = %1282
  %1306 = load ptr, ptr %76, align 8
  %1307 = load ptr, ptr %1306, align 8
  %1308 = getelementptr inbounds %struct._zend_string, ptr %1307, i32 0, i32 2
  %1309 = load i64, ptr %1308, align 8
  %1310 = icmp ne i64 %1309, 0
  br i1 %1310, label %1311, label %1376

1311:                                             ; preds = %1305
  %1312 = load ptr, ptr %75, align 8
  %1313 = load ptr, ptr %76, align 8
  %1314 = load ptr, ptr %1313, align 8
  %1315 = load i8, ptr %77, align 1
  %1316 = trunc i8 %1315 to i1
  store ptr %1312, ptr %72, align 8
  store ptr %1314, ptr %73, align 8
  %1317 = zext i1 %1316 to i8
  store i8 %1317, ptr %74, align 1
  %1318 = load ptr, ptr %72, align 8
  %1319 = load ptr, ptr %73, align 8
  %1320 = getelementptr inbounds %struct._zend_string, ptr %1319, i32 0, i32 3
  %1321 = load ptr, ptr %73, align 8
  %1322 = getelementptr inbounds %struct._zend_string, ptr %1321, i32 0, i32 2
  %1323 = load i64, ptr %1322, align 8
  %1324 = load i8, ptr %74, align 1
  %1325 = trunc i8 %1324 to i1
  store ptr %1318, ptr %67, align 8
  store ptr %1320, ptr %68, align 8
  store i64 %1323, ptr %69, align 8
  %1326 = zext i1 %1325 to i8
  store i8 %1326, ptr %70, align 1
  %1327 = load ptr, ptr %67, align 8
  %1328 = load i64, ptr %69, align 8
  %1329 = load i8, ptr %70, align 1
  %1330 = trunc i8 %1329 to i1
  store ptr %1327, ptr %64, align 8
  store i64 %1328, ptr %65, align 8
  %1331 = zext i1 %1330 to i8
  store i8 %1331, ptr %66, align 1
  %1332 = load ptr, ptr %64, align 8
  %1333 = load ptr, ptr %1332, align 8
  %1334 = icmp ne ptr %1333, null
  %1335 = xor i1 %1334, true
  br i1 %1335, label %1336, label %1337

1336:                                             ; preds = %1311
  br label %1350

1337:                                             ; preds = %1311
  %1338 = load ptr, ptr %64, align 8
  %1339 = load ptr, ptr %1338, align 8
  %1340 = getelementptr inbounds %struct._zend_string, ptr %1339, i32 0, i32 2
  %1341 = load i64, ptr %1340, align 8
  %1342 = load i64, ptr %65, align 8
  %1343 = add i64 %1342, %1341
  store i64 %1343, ptr %65, align 8
  %1344 = load i64, ptr %65, align 8
  %1345 = load ptr, ptr %64, align 8
  %1346 = getelementptr inbounds %struct.smart_str, ptr %1345, i32 0, i32 1
  %1347 = load i64, ptr %1346, align 8
  %1348 = icmp uge i64 %1344, %1347
  br i1 %1348, label %1349, label %1360

1349:                                             ; preds = %1337
  br label %1350

1350:                                             ; preds = %1349, %1336
  %1351 = load i8, ptr %66, align 1
  %1352 = trunc i8 %1351 to i1
  br i1 %1352, label %1353, label %1356

1353:                                             ; preds = %1350
  %1354 = load ptr, ptr %64, align 8
  %1355 = load i64, ptr %65, align 8
  call void @smart_str_realloc(ptr noundef %1354, i64 noundef %1355) #10
  br label %1359

1356:                                             ; preds = %1350
  %1357 = load ptr, ptr %64, align 8
  %1358 = load i64, ptr %65, align 8
  call void @smart_str_erealloc(ptr noundef %1357, i64 noundef %1358) #10
  br label %1359

1359:                                             ; preds = %1356, %1353
  br label %1360

1360:                                             ; preds = %1359, %1337
  %1361 = load i64, ptr %65, align 8
  store i64 %1361, ptr %71, align 8
  %1362 = load ptr, ptr %67, align 8
  %1363 = load ptr, ptr %1362, align 8
  %1364 = getelementptr inbounds %struct._zend_string, ptr %1363, i32 0, i32 3
  %1365 = load ptr, ptr %67, align 8
  %1366 = load ptr, ptr %1365, align 8
  %1367 = getelementptr inbounds %struct._zend_string, ptr %1366, i32 0, i32 2
  %1368 = load i64, ptr %1367, align 8
  %1369 = getelementptr inbounds i8, ptr %1364, i64 %1368
  %1370 = load ptr, ptr %68, align 8
  %1371 = load i64, ptr %69, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1369, ptr align 1 %1370, i64 %1371, i1 false)
  %1372 = load i64, ptr %71, align 8
  %1373 = load ptr, ptr %67, align 8
  %1374 = load ptr, ptr %1373, align 8
  %1375 = getelementptr inbounds %struct._zend_string, ptr %1374, i32 0, i32 2
  store i64 %1372, ptr %1375, align 8
  br label %1376

1376:                                             ; preds = %1360, %1305, %1282
  %1377 = load ptr, ptr %259, align 8
  %1378 = getelementptr inbounds %struct.url_adapt_state_ex_t, ptr %1377, i32 0, i32 5
  store ptr %1378, ptr %218, align 8
  store ptr @.str.7, ptr %219, align 8
  %1379 = load ptr, ptr %218, align 8
  %1380 = load ptr, ptr %219, align 8
  %1381 = load ptr, ptr %219, align 8
  %1382 = call i64 @strlen(ptr noundef %1381) #11
  store ptr %1379, ptr %186, align 8
  store ptr %1380, ptr %187, align 8
  store i64 %1382, ptr %188, align 8
  store i8 0, ptr %189, align 1
  %1383 = load ptr, ptr %186, align 8
  %1384 = load i64, ptr %188, align 8
  %1385 = load i8, ptr %189, align 1
  %1386 = trunc i8 %1385 to i1
  store ptr %1383, ptr %119, align 8
  store i64 %1384, ptr %120, align 8
  %1387 = zext i1 %1386 to i8
  store i8 %1387, ptr %121, align 1
  %1388 = load ptr, ptr %119, align 8
  %1389 = load ptr, ptr %1388, align 8
  %1390 = icmp ne ptr %1389, null
  %1391 = xor i1 %1390, true
  br i1 %1391, label %1392, label %1393

1392:                                             ; preds = %1376
  br label %1406

1393:                                             ; preds = %1376
  %1394 = load ptr, ptr %119, align 8
  %1395 = load ptr, ptr %1394, align 8
  %1396 = getelementptr inbounds %struct._zend_string, ptr %1395, i32 0, i32 2
  %1397 = load i64, ptr %1396, align 8
  %1398 = load i64, ptr %120, align 8
  %1399 = add i64 %1398, %1397
  store i64 %1399, ptr %120, align 8
  %1400 = load i64, ptr %120, align 8
  %1401 = load ptr, ptr %119, align 8
  %1402 = getelementptr inbounds %struct.smart_str, ptr %1401, i32 0, i32 1
  %1403 = load i64, ptr %1402, align 8
  %1404 = icmp uge i64 %1400, %1403
  br i1 %1404, label %1405, label %1416

1405:                                             ; preds = %1393
  br label %1406

1406:                                             ; preds = %1405, %1392
  %1407 = load i8, ptr %121, align 1
  %1408 = trunc i8 %1407 to i1
  br i1 %1408, label %1409, label %1412

1409:                                             ; preds = %1406
  %1410 = load ptr, ptr %119, align 8
  %1411 = load i64, ptr %120, align 8
  call void @smart_str_realloc(ptr noundef %1410, i64 noundef %1411) #10
  br label %1415

1412:                                             ; preds = %1406
  %1413 = load ptr, ptr %119, align 8
  %1414 = load i64, ptr %120, align 8
  call void @smart_str_erealloc(ptr noundef %1413, i64 noundef %1414) #10
  br label %1415

1415:                                             ; preds = %1412, %1409
  br label %1416

1416:                                             ; preds = %1415, %1393
  %1417 = load i64, ptr %120, align 8
  store i64 %1417, ptr %190, align 8
  %1418 = load ptr, ptr %186, align 8
  %1419 = load ptr, ptr %1418, align 8
  %1420 = getelementptr inbounds %struct._zend_string, ptr %1419, i32 0, i32 3
  %1421 = load ptr, ptr %186, align 8
  %1422 = load ptr, ptr %1421, align 8
  %1423 = getelementptr inbounds %struct._zend_string, ptr %1422, i32 0, i32 2
  %1424 = load i64, ptr %1423, align 8
  %1425 = getelementptr inbounds i8, ptr %1420, i64 %1424
  %1426 = load ptr, ptr %187, align 8
  %1427 = load i64, ptr %188, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1425, ptr align 1 %1426, i64 %1427, i1 false)
  %1428 = load i64, ptr %190, align 8
  %1429 = load ptr, ptr %186, align 8
  %1430 = load ptr, ptr %1429, align 8
  %1431 = getelementptr inbounds %struct._zend_string, ptr %1430, i32 0, i32 2
  store i64 %1428, ptr %1431, align 8
  store ptr %254, ptr %206, align 8
  %1432 = load ptr, ptr %206, align 8
  store ptr %1432, ptr %29, align 8
  store i8 0, ptr %30, align 1
  %1433 = load ptr, ptr %29, align 8
  %1434 = load ptr, ptr %1433, align 8
  %1435 = icmp ne ptr %1434, null
  br i1 %1435, label %1436, label %1469

1436:                                             ; preds = %1416
  %1437 = load ptr, ptr %29, align 8
  %1438 = load ptr, ptr %1437, align 8
  %1439 = load i8, ptr %30, align 1
  %1440 = trunc i8 %1439 to i1
  store ptr %1438, ptr %27, align 8
  %1441 = zext i1 %1440 to i8
  store i8 %1441, ptr %28, align 1
  %1442 = load ptr, ptr %27, align 8
  %1443 = getelementptr inbounds %struct._zend_refcounted_h, ptr %1442, i32 0, i32 1
  %1444 = load i32, ptr %1443, align 4
  store i32 %1444, ptr %26, align 4
  %1445 = load i32, ptr %26, align 4
  %1446 = and i32 %1445, 1008
  %1447 = and i32 %1446, 64
  %1448 = icmp ne i32 %1447, 0
  br i1 %1448, label %1467, label %1449

1449:                                             ; preds = %1436
  %1450 = load ptr, ptr %27, align 8
  store ptr %1450, ptr %25, align 8
  %1451 = load ptr, ptr %25, align 8
  %1452 = load i32, ptr %1451, align 4
  %1453 = icmp ugt i32 %1452, 0
  call void @llvm.assume(i1 %1453)
  %1454 = load ptr, ptr %25, align 8
  %1455 = load i32, ptr %1454, align 4
  %1456 = add i32 %1455, -1
  store i32 %1456, ptr %1454, align 4
  %1457 = icmp eq i32 %1456, 0
  br i1 %1457, label %1458, label %1466

1458:                                             ; preds = %1449
  %1459 = load i8, ptr %28, align 1
  %1460 = trunc i8 %1459 to i1
  br i1 %1460, label %1461, label %1463

1461:                                             ; preds = %1458
  %1462 = load ptr, ptr %27, align 8
  call void @free(ptr noundef %1462) #10
  br label %1465

1463:                                             ; preds = %1458
  %1464 = load ptr, ptr %27, align 8
  call void @_efree(ptr noundef %1464) #10
  br label %1465

1465:                                             ; preds = %1463, %1461
  br label %1466

1466:                                             ; preds = %1465, %1449
  br label %1467

1467:                                             ; preds = %1466, %1436
  %1468 = load ptr, ptr %29, align 8
  store ptr null, ptr %1468, align 8
  br label %1469

1469:                                             ; preds = %1467, %1416
  %1470 = load ptr, ptr %29, align 8
  %1471 = getelementptr inbounds %struct.smart_str, ptr %1470, i32 0, i32 1
  store i64 0, ptr %1471, align 8
  store ptr %255, ptr %207, align 8
  %1472 = load ptr, ptr %207, align 8
  store ptr %1472, ptr %23, align 8
  store i8 0, ptr %24, align 1
  %1473 = load ptr, ptr %23, align 8
  %1474 = load ptr, ptr %1473, align 8
  %1475 = icmp ne ptr %1474, null
  br i1 %1475, label %1476, label %1509

1476:                                             ; preds = %1469
  %1477 = load ptr, ptr %23, align 8
  %1478 = load ptr, ptr %1477, align 8
  %1479 = load i8, ptr %24, align 1
  %1480 = trunc i8 %1479 to i1
  store ptr %1478, ptr %21, align 8
  %1481 = zext i1 %1480 to i8
  store i8 %1481, ptr %22, align 1
  %1482 = load ptr, ptr %21, align 8
  %1483 = getelementptr inbounds %struct._zend_refcounted_h, ptr %1482, i32 0, i32 1
  %1484 = load i32, ptr %1483, align 4
  store i32 %1484, ptr %20, align 4
  %1485 = load i32, ptr %20, align 4
  %1486 = and i32 %1485, 1008
  %1487 = and i32 %1486, 64
  %1488 = icmp ne i32 %1487, 0
  br i1 %1488, label %1507, label %1489

1489:                                             ; preds = %1476
  %1490 = load ptr, ptr %21, align 8
  store ptr %1490, ptr %19, align 8
  %1491 = load ptr, ptr %19, align 8
  %1492 = load i32, ptr %1491, align 4
  %1493 = icmp ugt i32 %1492, 0
  call void @llvm.assume(i1 %1493)
  %1494 = load ptr, ptr %19, align 8
  %1495 = load i32, ptr %1494, align 4
  %1496 = add i32 %1495, -1
  store i32 %1496, ptr %1494, align 4
  %1497 = icmp eq i32 %1496, 0
  br i1 %1497, label %1498, label %1506

1498:                                             ; preds = %1489
  %1499 = load i8, ptr %22, align 1
  %1500 = trunc i8 %1499 to i1
  br i1 %1500, label %1501, label %1503

1501:                                             ; preds = %1498
  %1502 = load ptr, ptr %21, align 8
  call void @free(ptr noundef %1502) #10
  br label %1505

1503:                                             ; preds = %1498
  %1504 = load ptr, ptr %21, align 8
  call void @_efree(ptr noundef %1504) #10
  br label %1505

1505:                                             ; preds = %1503, %1501
  br label %1506

1506:                                             ; preds = %1505, %1489
  br label %1507

1507:                                             ; preds = %1506, %1476
  %1508 = load ptr, ptr %23, align 8
  store ptr null, ptr %1508, align 8
  br label %1509

1509:                                             ; preds = %1507, %1469
  %1510 = load ptr, ptr %23, align 8
  %1511 = getelementptr inbounds %struct.smart_str, ptr %1510, i32 0, i32 1
  store i64 0, ptr %1511, align 8
  store ptr %256, ptr %208, align 8
  %1512 = load ptr, ptr %208, align 8
  store ptr %1512, ptr %17, align 8
  store i8 0, ptr %18, align 1
  %1513 = load ptr, ptr %17, align 8
  %1514 = load ptr, ptr %1513, align 8
  %1515 = icmp ne ptr %1514, null
  br i1 %1515, label %1516, label %1549

1516:                                             ; preds = %1509
  %1517 = load ptr, ptr %17, align 8
  %1518 = load ptr, ptr %1517, align 8
  %1519 = load i8, ptr %18, align 1
  %1520 = trunc i8 %1519 to i1
  store ptr %1518, ptr %15, align 8
  %1521 = zext i1 %1520 to i8
  store i8 %1521, ptr %16, align 1
  %1522 = load ptr, ptr %15, align 8
  %1523 = getelementptr inbounds %struct._zend_refcounted_h, ptr %1522, i32 0, i32 1
  %1524 = load i32, ptr %1523, align 4
  store i32 %1524, ptr %14, align 4
  %1525 = load i32, ptr %14, align 4
  %1526 = and i32 %1525, 1008
  %1527 = and i32 %1526, 64
  %1528 = icmp ne i32 %1527, 0
  br i1 %1528, label %1547, label %1529

1529:                                             ; preds = %1516
  %1530 = load ptr, ptr %15, align 8
  store ptr %1530, ptr %13, align 8
  %1531 = load ptr, ptr %13, align 8
  %1532 = load i32, ptr %1531, align 4
  %1533 = icmp ugt i32 %1532, 0
  call void @llvm.assume(i1 %1533)
  %1534 = load ptr, ptr %13, align 8
  %1535 = load i32, ptr %1534, align 4
  %1536 = add i32 %1535, -1
  store i32 %1536, ptr %1534, align 4
  %1537 = icmp eq i32 %1536, 0
  br i1 %1537, label %1538, label %1546

1538:                                             ; preds = %1529
  %1539 = load i8, ptr %16, align 1
  %1540 = trunc i8 %1539 to i1
  br i1 %1540, label %1541, label %1543

1541:                                             ; preds = %1538
  %1542 = load ptr, ptr %15, align 8
  call void @free(ptr noundef %1542) #10
  br label %1545

1543:                                             ; preds = %1538
  %1544 = load ptr, ptr %15, align 8
  call void @_efree(ptr noundef %1544) #10
  br label %1545

1545:                                             ; preds = %1543, %1541
  br label %1546

1546:                                             ; preds = %1545, %1529
  br label %1547

1547:                                             ; preds = %1546, %1516
  %1548 = load ptr, ptr %17, align 8
  store ptr null, ptr %1548, align 8
  br label %1549

1549:                                             ; preds = %1547, %1509
  %1550 = load ptr, ptr %17, align 8
  %1551 = getelementptr inbounds %struct.smart_str, ptr %1550, i32 0, i32 1
  store i64 0, ptr %1551, align 8
  store ptr %257, ptr %209, align 8
  %1552 = load ptr, ptr %209, align 8
  store ptr %1552, ptr %11, align 8
  store i8 0, ptr %12, align 1
  %1553 = load ptr, ptr %11, align 8
  %1554 = load ptr, ptr %1553, align 8
  %1555 = icmp ne ptr %1554, null
  br i1 %1555, label %1556, label %1589

1556:                                             ; preds = %1549
  %1557 = load ptr, ptr %11, align 8
  %1558 = load ptr, ptr %1557, align 8
  %1559 = load i8, ptr %12, align 1
  %1560 = trunc i8 %1559 to i1
  store ptr %1558, ptr %9, align 8
  %1561 = zext i1 %1560 to i8
  store i8 %1561, ptr %10, align 1
  %1562 = load ptr, ptr %9, align 8
  %1563 = getelementptr inbounds %struct._zend_refcounted_h, ptr %1562, i32 0, i32 1
  %1564 = load i32, ptr %1563, align 4
  store i32 %1564, ptr %8, align 4
  %1565 = load i32, ptr %8, align 4
  %1566 = and i32 %1565, 1008
  %1567 = and i32 %1566, 64
  %1568 = icmp ne i32 %1567, 0
  br i1 %1568, label %1587, label %1569

1569:                                             ; preds = %1556
  %1570 = load ptr, ptr %9, align 8
  store ptr %1570, ptr %7, align 8
  %1571 = load ptr, ptr %7, align 8
  %1572 = load i32, ptr %1571, align 4
  %1573 = icmp ugt i32 %1572, 0
  call void @llvm.assume(i1 %1573)
  %1574 = load ptr, ptr %7, align 8
  %1575 = load i32, ptr %1574, align 4
  %1576 = add i32 %1575, -1
  store i32 %1576, ptr %1574, align 4
  %1577 = icmp eq i32 %1576, 0
  br i1 %1577, label %1578, label %1586

1578:                                             ; preds = %1569
  %1579 = load i8, ptr %10, align 1
  %1580 = trunc i8 %1579 to i1
  br i1 %1580, label %1581, label %1583

1581:                                             ; preds = %1578
  %1582 = load ptr, ptr %9, align 8
  call void @free(ptr noundef %1582) #10
  br label %1585

1583:                                             ; preds = %1578
  %1584 = load ptr, ptr %9, align 8
  call void @_efree(ptr noundef %1584) #10
  br label %1585

1585:                                             ; preds = %1583, %1581
  br label %1586

1586:                                             ; preds = %1585, %1569
  br label %1587

1587:                                             ; preds = %1586, %1556
  %1588 = load ptr, ptr %11, align 8
  store ptr null, ptr %1588, align 8
  br label %1589

1589:                                             ; preds = %1587, %1549
  %1590 = load ptr, ptr %11, align 8
  %1591 = getelementptr inbounds %struct.smart_str, ptr %1590, i32 0, i32 1
  store i64 0, ptr %1591, align 8
  ret i32 0
}

; Function Attrs: nounwind uwtable
define i32 @php_url_scanner_add_var(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i64 %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i64 %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = load i64, ptr %7, align 8
  %13 = load ptr, ptr %8, align 8
  %14 = load i64, ptr %9, align 8
  %15 = load i32, ptr %10, align 4
  %16 = call i32 @php_url_scanner_add_var_impl(ptr noundef %11, i64 noundef %12, ptr noundef %13, i64 noundef %14, i32 noundef %15, i32 noundef 0)
  ret i32 %16
}

; Function Attrs: nounwind uwtable
define i32 @php_url_scanner_reset_session_vars() #0 {
  call void @php_url_scanner_reset_vars_impl(i32 noundef 1)
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal void @php_url_scanner_reset_vars_impl(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4
  %4 = load i32, ptr %2, align 4
  %5 = icmp ne i32 %4, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  store ptr getelementptr inbounds (%struct._php_basic_globals, ptr @basic_globals, i32 0, i32 25), ptr %3, align 8
  br label %8

7:                                                ; preds = %1
  store ptr getelementptr inbounds (%struct._php_basic_globals, ptr @basic_globals, i32 0, i32 27), ptr %3, align 8
  br label %8

8:                                                ; preds = %7, %6
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.url_adapt_state_ex_t, ptr %9, i32 0, i32 5
  %11 = getelementptr inbounds %struct.smart_str, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %20

14:                                               ; preds = %8
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.url_adapt_state_ex_t, ptr %15, i32 0, i32 5
  %17 = getelementptr inbounds %struct.smart_str, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds %struct._zend_string, ptr %18, i32 0, i32 2
  store i64 0, ptr %19, align 8
  br label %20

20:                                               ; preds = %14, %8
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds %struct.url_adapt_state_ex_t, ptr %21, i32 0, i32 6
  %23 = getelementptr inbounds %struct.smart_str, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %32

26:                                               ; preds = %20
  %27 = load ptr, ptr %3, align 8
  %28 = getelementptr inbounds %struct.url_adapt_state_ex_t, ptr %27, i32 0, i32 6
  %29 = getelementptr inbounds %struct.smart_str, ptr %28, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds %struct._zend_string, ptr %30, i32 0, i32 2
  store i64 0, ptr %31, align 8
  br label %32

32:                                               ; preds = %26, %20
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @php_url_scanner_reset_vars() #0 {
  call void @php_url_scanner_reset_vars_impl(i32 noundef 0)
  ret i32 0
}

; Function Attrs: nounwind uwtable
define i32 @php_url_scanner_reset_session_var(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = call i32 @php_url_scanner_reset_var_impl(ptr noundef %5, i32 noundef %6, i32 noundef 1)
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @php_url_scanner_reset_var_impl(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i8, align 1
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i64, align 8
  %19 = alloca i8, align 1
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca ptr, align 8
  %23 = alloca i8, align 1
  %24 = alloca ptr, align 8
  %25 = alloca i8, align 1
  %26 = alloca ptr, align 8
  %27 = alloca i32, align 4
  %28 = alloca ptr, align 8
  %29 = alloca i8, align 1
  %30 = alloca ptr, align 8
  %31 = alloca i8, align 1
  %32 = alloca ptr, align 8
  %33 = alloca i32, align 4
  %34 = alloca ptr, align 8
  %35 = alloca i8, align 1
  %36 = alloca ptr, align 8
  %37 = alloca i8, align 1
  %38 = alloca ptr, align 8
  %39 = alloca i32, align 4
  %40 = alloca ptr, align 8
  %41 = alloca i8, align 1
  %42 = alloca ptr, align 8
  %43 = alloca i8, align 1
  %44 = alloca ptr, align 8
  %45 = alloca i64, align 8
  %46 = alloca i8, align 1
  %47 = alloca ptr, align 8
  %48 = alloca ptr, align 8
  %49 = alloca i64, align 8
  %50 = alloca i8, align 1
  %51 = alloca i64, align 8
  %52 = alloca ptr, align 8
  %53 = alloca ptr, align 8
  %54 = alloca i8, align 1
  %55 = alloca ptr, align 8
  %56 = alloca i64, align 8
  %57 = alloca i8, align 1
  %58 = alloca ptr, align 8
  %59 = alloca ptr, align 8
  %60 = alloca i64, align 8
  %61 = alloca i8, align 1
  %62 = alloca i64, align 8
  %63 = alloca ptr, align 8
  %64 = alloca ptr, align 8
  %65 = alloca i8, align 1
  %66 = alloca ptr, align 8
  %67 = alloca ptr, align 8
  %68 = alloca i8, align 1
  %69 = alloca ptr, align 8
  %70 = alloca ptr, align 8
  %71 = alloca i8, align 1
  %72 = alloca ptr, align 8
  %73 = alloca ptr, align 8
  %74 = alloca ptr, align 8
  %75 = alloca ptr, align 8
  %76 = alloca ptr, align 8
  %77 = alloca i64, align 8
  %78 = alloca i8, align 1
  %79 = alloca ptr, align 8
  %80 = alloca i8, align 1
  %81 = alloca i8, align 1
  %82 = alloca i64, align 8
  %83 = alloca i32, align 4
  %84 = alloca i32, align 4
  %85 = alloca i32, align 4
  %86 = alloca i32, align 4
  %87 = alloca ptr, align 8
  %88 = alloca i64, align 8
  %89 = alloca i8, align 1
  %90 = alloca ptr, align 8
  %91 = alloca i64, align 8
  %92 = alloca i8, align 1
  %93 = alloca ptr, align 8
  %94 = alloca i64, align 8
  %95 = alloca i8, align 1
  %96 = alloca ptr, align 8
  %97 = alloca i64, align 8
  %98 = alloca i8, align 1
  %99 = alloca ptr, align 8
  %100 = alloca i64, align 8
  %101 = alloca i8, align 1
  %102 = alloca ptr, align 8
  %103 = alloca i64, align 8
  %104 = alloca i8, align 1
  %105 = alloca ptr, align 8
  %106 = alloca ptr, align 8
  %107 = alloca i64, align 8
  %108 = alloca i8, align 1
  %109 = alloca i64, align 8
  %110 = alloca ptr, align 8
  %111 = alloca ptr, align 8
  %112 = alloca i64, align 8
  %113 = alloca i8, align 1
  %114 = alloca i64, align 8
  %115 = alloca ptr, align 8
  %116 = alloca ptr, align 8
  %117 = alloca i64, align 8
  %118 = alloca i8, align 1
  %119 = alloca i64, align 8
  %120 = alloca ptr, align 8
  %121 = alloca ptr, align 8
  %122 = alloca i64, align 8
  %123 = alloca i8, align 1
  %124 = alloca i64, align 8
  %125 = alloca ptr, align 8
  %126 = alloca ptr, align 8
  %127 = alloca i64, align 8
  %128 = alloca i8, align 1
  %129 = alloca i64, align 8
  %130 = alloca ptr, align 8
  %131 = alloca ptr, align 8
  %132 = alloca i64, align 8
  %133 = alloca i8, align 1
  %134 = alloca i64, align 8
  %135 = alloca ptr, align 8
  %136 = alloca ptr, align 8
  %137 = alloca ptr, align 8
  %138 = alloca ptr, align 8
  %139 = alloca ptr, align 8
  %140 = alloca ptr, align 8
  %141 = alloca ptr, align 8
  %142 = alloca ptr, align 8
  %143 = alloca ptr, align 8
  %144 = alloca i8, align 1
  %145 = alloca ptr, align 8
  %146 = alloca ptr, align 8
  %147 = alloca ptr, align 8
  %148 = alloca ptr, align 8
  %149 = alloca ptr, align 8
  %150 = alloca ptr, align 8
  %151 = alloca ptr, align 8
  %152 = alloca ptr, align 8
  %153 = alloca i64, align 8
  %154 = alloca ptr, align 8
  %155 = alloca ptr, align 8
  %156 = alloca i64, align 8
  %157 = alloca ptr, align 8
  %158 = alloca ptr, align 8
  %159 = alloca i64, align 8
  %160 = alloca ptr, align 8
  %161 = alloca ptr, align 8
  %162 = alloca i64, align 8
  %163 = alloca i32, align 4
  %164 = alloca ptr, align 8
  %165 = alloca i32, align 4
  %166 = alloca i32, align 4
  %167 = alloca ptr, align 8
  %168 = alloca ptr, align 8
  %169 = alloca ptr, align 8
  %170 = alloca i64, align 8
  %171 = alloca %struct.smart_str, align 8
  %172 = alloca %struct.smart_str, align 8
  %173 = alloca %struct.smart_str, align 8
  %174 = alloca %struct.smart_str, align 8
  %175 = alloca ptr, align 8
  %176 = alloca i32, align 4
  %177 = alloca i8, align 1
  %178 = alloca ptr, align 8
  store ptr %0, ptr %164, align 8
  store i32 %1, ptr %165, align 4
  store i32 %2, ptr %166, align 4
  call void @llvm.memset.p0.i64(ptr align 8 %171, i8 0, i64 16, i1 false)
  call void @llvm.memset.p0.i64(ptr align 8 %172, i8 0, i64 16, i1 false)
  call void @llvm.memset.p0.i64(ptr align 8 %173, i8 0, i64 16, i1 false)
  call void @llvm.memset.p0.i64(ptr align 8 %174, i8 0, i64 16, i1 false)
  store i32 0, ptr %176, align 4
  store i8 0, ptr %177, align 1
  %179 = load i32, ptr %166, align 4
  %180 = icmp ne i32 %179, 0
  br i1 %180, label %181, label %182

181:                                              ; preds = %3
  store ptr getelementptr inbounds (%struct._php_basic_globals, ptr @basic_globals, i32 0, i32 25), ptr %178, align 8
  br label %183

182:                                              ; preds = %3
  store ptr getelementptr inbounds (%struct._php_basic_globals, ptr @basic_globals, i32 0, i32 27), ptr %178, align 8
  br label %183

183:                                              ; preds = %182, %181
  %184 = load ptr, ptr %178, align 8
  %185 = getelementptr inbounds %struct.url_adapt_state_ex_t, ptr %184, i32 0, i32 6
  %186 = getelementptr inbounds %struct.smart_str, ptr %185, i32 0, i32 0
  %187 = load ptr, ptr %186, align 8
  %188 = icmp ne ptr %187, null
  br i1 %188, label %189, label %197

189:                                              ; preds = %183
  %190 = load ptr, ptr %178, align 8
  %191 = getelementptr inbounds %struct.url_adapt_state_ex_t, ptr %190, i32 0, i32 6
  %192 = getelementptr inbounds %struct.smart_str, ptr %191, i32 0, i32 0
  %193 = load ptr, ptr %192, align 8
  %194 = getelementptr inbounds %struct._zend_string, ptr %193, i32 0, i32 2
  %195 = load i64, ptr %194, align 8
  %196 = icmp ne i64 %195, 0
  br i1 %196, label %198, label %197

197:                                              ; preds = %189, %183
  store i32 0, ptr %163, align 4
  br label %1481

198:                                              ; preds = %189
  %199 = load i32, ptr %165, align 4
  %200 = icmp ne i32 %199, 0
  br i1 %200, label %201, label %377

201:                                              ; preds = %198
  %202 = load ptr, ptr %164, align 8
  %203 = getelementptr inbounds %struct._zend_string, ptr %202, i32 0, i32 3
  %204 = getelementptr inbounds [1 x i8], ptr %203, i64 0, i64 0
  %205 = load ptr, ptr %164, align 8
  %206 = getelementptr inbounds %struct._zend_string, ptr %205, i32 0, i32 2
  %207 = load i64, ptr %206, align 8
  %208 = call ptr @php_raw_url_encode(ptr noundef %204, i64 noundef %207)
  store ptr %208, ptr %175, align 8
  %209 = load ptr, ptr %175, align 8
  %210 = getelementptr inbounds %struct._zend_string, ptr %209, i32 0, i32 3
  %211 = getelementptr inbounds [1 x i8], ptr %210, i64 0, i64 0
  %212 = load ptr, ptr %175, align 8
  %213 = getelementptr inbounds %struct._zend_string, ptr %212, i32 0, i32 2
  %214 = load i64, ptr %213, align 8
  store ptr %171, ptr %151, align 8
  store ptr %211, ptr %152, align 8
  store i64 %214, ptr %153, align 8
  %215 = load ptr, ptr %151, align 8
  %216 = load ptr, ptr %152, align 8
  %217 = load i64, ptr %153, align 8
  store ptr %215, ptr %120, align 8
  store ptr %216, ptr %121, align 8
  store i64 %217, ptr %122, align 8
  store i8 0, ptr %123, align 1
  %218 = load ptr, ptr %120, align 8
  %219 = load i64, ptr %122, align 8
  %220 = load i8, ptr %123, align 1
  %221 = trunc i8 %220 to i1
  store ptr %218, ptr %93, align 8
  store i64 %219, ptr %94, align 8
  %222 = zext i1 %221 to i8
  store i8 %222, ptr %95, align 1
  %223 = load ptr, ptr %93, align 8
  %224 = load ptr, ptr %223, align 8
  %225 = icmp ne ptr %224, null
  %226 = xor i1 %225, true
  br i1 %226, label %227, label %228

227:                                              ; preds = %201
  br label %241

228:                                              ; preds = %201
  %229 = load ptr, ptr %93, align 8
  %230 = load ptr, ptr %229, align 8
  %231 = getelementptr inbounds %struct._zend_string, ptr %230, i32 0, i32 2
  %232 = load i64, ptr %231, align 8
  %233 = load i64, ptr %94, align 8
  %234 = add i64 %233, %232
  store i64 %234, ptr %94, align 8
  %235 = load i64, ptr %94, align 8
  %236 = load ptr, ptr %93, align 8
  %237 = getelementptr inbounds %struct.smart_str, ptr %236, i32 0, i32 1
  %238 = load i64, ptr %237, align 8
  %239 = icmp uge i64 %235, %238
  br i1 %239, label %240, label %251

240:                                              ; preds = %228
  br label %241

241:                                              ; preds = %240, %227
  %242 = load i8, ptr %95, align 1
  %243 = trunc i8 %242 to i1
  br i1 %243, label %244, label %247

244:                                              ; preds = %241
  %245 = load ptr, ptr %93, align 8
  %246 = load i64, ptr %94, align 8
  call void @smart_str_realloc(ptr noundef %245, i64 noundef %246) #10
  br label %250

247:                                              ; preds = %241
  %248 = load ptr, ptr %93, align 8
  %249 = load i64, ptr %94, align 8
  call void @smart_str_erealloc(ptr noundef %248, i64 noundef %249) #10
  br label %250

250:                                              ; preds = %247, %244
  br label %251

251:                                              ; preds = %250, %228
  %252 = load i64, ptr %94, align 8
  store i64 %252, ptr %124, align 8
  %253 = load ptr, ptr %120, align 8
  %254 = load ptr, ptr %253, align 8
  %255 = getelementptr inbounds %struct._zend_string, ptr %254, i32 0, i32 3
  %256 = load ptr, ptr %120, align 8
  %257 = load ptr, ptr %256, align 8
  %258 = getelementptr inbounds %struct._zend_string, ptr %257, i32 0, i32 2
  %259 = load i64, ptr %258, align 8
  %260 = getelementptr inbounds i8, ptr %255, i64 %259
  %261 = load ptr, ptr %121, align 8
  %262 = load i64, ptr %122, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %260, ptr align 1 %261, i64 %262, i1 false)
  %263 = load i64, ptr %124, align 8
  %264 = load ptr, ptr %120, align 8
  %265 = load ptr, ptr %264, align 8
  %266 = getelementptr inbounds %struct._zend_string, ptr %265, i32 0, i32 2
  store i64 %263, ptr %266, align 8
  %267 = load ptr, ptr %175, align 8
  store ptr %267, ptr %149, align 8
  %268 = load ptr, ptr %149, align 8
  %269 = getelementptr inbounds %struct._zend_refcounted_h, ptr %268, i32 0, i32 1
  %270 = load i32, ptr %269, align 4
  store i32 %270, ptr %85, align 4
  %271 = load i32, ptr %85, align 4
  %272 = and i32 %271, 1008
  %273 = and i32 %272, 64
  %274 = icmp ne i32 %273, 0
  br i1 %274, label %288, label %275

275:                                              ; preds = %251
  %276 = load ptr, ptr %149, align 8
  %277 = getelementptr inbounds %struct._zend_refcounted_h, ptr %276, i32 0, i32 1
  %278 = load i32, ptr %277, align 4
  store i32 %278, ptr %86, align 4
  %279 = load i32, ptr %86, align 4
  %280 = and i32 %279, 1008
  %281 = and i32 %280, 128
  %282 = icmp ne i32 %281, 0
  br i1 %282, label %283, label %285

283:                                              ; preds = %275
  %284 = load ptr, ptr %149, align 8
  call void @free(ptr noundef %284) #10
  br label %287

285:                                              ; preds = %275
  %286 = load ptr, ptr %149, align 8
  call void @_efree(ptr noundef %286) #10
  br label %287

287:                                              ; preds = %285, %283
  br label %288

288:                                              ; preds = %287, %251
  %289 = load ptr, ptr %164, align 8
  %290 = getelementptr inbounds %struct._zend_string, ptr %289, i32 0, i32 3
  %291 = getelementptr inbounds [1 x i8], ptr %290, i64 0, i64 0
  %292 = load ptr, ptr %164, align 8
  %293 = getelementptr inbounds %struct._zend_string, ptr %292, i32 0, i32 2
  %294 = load i64, ptr %293, align 8
  %295 = load ptr, ptr getelementptr inbounds (%struct._sapi_globals_struct, ptr @sapi_globals, i32 0, i32 8), align 8
  %296 = call ptr @php_escape_html_entities_ex(ptr noundef %291, i64 noundef %294, i32 noundef 0, i32 noundef 11, ptr noundef %295, i1 noundef zeroext false, i1 noundef zeroext true)
  store ptr %296, ptr %175, align 8
  %297 = load ptr, ptr %175, align 8
  %298 = getelementptr inbounds %struct._zend_string, ptr %297, i32 0, i32 3
  %299 = getelementptr inbounds [1 x i8], ptr %298, i64 0, i64 0
  %300 = load ptr, ptr %175, align 8
  %301 = getelementptr inbounds %struct._zend_string, ptr %300, i32 0, i32 2
  %302 = load i64, ptr %301, align 8
  store ptr %172, ptr %154, align 8
  store ptr %299, ptr %155, align 8
  store i64 %302, ptr %156, align 8
  %303 = load ptr, ptr %154, align 8
  %304 = load ptr, ptr %155, align 8
  %305 = load i64, ptr %156, align 8
  store ptr %303, ptr %115, align 8
  store ptr %304, ptr %116, align 8
  store i64 %305, ptr %117, align 8
  store i8 0, ptr %118, align 1
  %306 = load ptr, ptr %115, align 8
  %307 = load i64, ptr %117, align 8
  %308 = load i8, ptr %118, align 1
  %309 = trunc i8 %308 to i1
  store ptr %306, ptr %96, align 8
  store i64 %307, ptr %97, align 8
  %310 = zext i1 %309 to i8
  store i8 %310, ptr %98, align 1
  %311 = load ptr, ptr %96, align 8
  %312 = load ptr, ptr %311, align 8
  %313 = icmp ne ptr %312, null
  %314 = xor i1 %313, true
  br i1 %314, label %315, label %316

315:                                              ; preds = %288
  br label %329

316:                                              ; preds = %288
  %317 = load ptr, ptr %96, align 8
  %318 = load ptr, ptr %317, align 8
  %319 = getelementptr inbounds %struct._zend_string, ptr %318, i32 0, i32 2
  %320 = load i64, ptr %319, align 8
  %321 = load i64, ptr %97, align 8
  %322 = add i64 %321, %320
  store i64 %322, ptr %97, align 8
  %323 = load i64, ptr %97, align 8
  %324 = load ptr, ptr %96, align 8
  %325 = getelementptr inbounds %struct.smart_str, ptr %324, i32 0, i32 1
  %326 = load i64, ptr %325, align 8
  %327 = icmp uge i64 %323, %326
  br i1 %327, label %328, label %339

328:                                              ; preds = %316
  br label %329

329:                                              ; preds = %328, %315
  %330 = load i8, ptr %98, align 1
  %331 = trunc i8 %330 to i1
  br i1 %331, label %332, label %335

332:                                              ; preds = %329
  %333 = load ptr, ptr %96, align 8
  %334 = load i64, ptr %97, align 8
  call void @smart_str_realloc(ptr noundef %333, i64 noundef %334) #10
  br label %338

335:                                              ; preds = %329
  %336 = load ptr, ptr %96, align 8
  %337 = load i64, ptr %97, align 8
  call void @smart_str_erealloc(ptr noundef %336, i64 noundef %337) #10
  br label %338

338:                                              ; preds = %335, %332
  br label %339

339:                                              ; preds = %338, %316
  %340 = load i64, ptr %97, align 8
  store i64 %340, ptr %119, align 8
  %341 = load ptr, ptr %115, align 8
  %342 = load ptr, ptr %341, align 8
  %343 = getelementptr inbounds %struct._zend_string, ptr %342, i32 0, i32 3
  %344 = load ptr, ptr %115, align 8
  %345 = load ptr, ptr %344, align 8
  %346 = getelementptr inbounds %struct._zend_string, ptr %345, i32 0, i32 2
  %347 = load i64, ptr %346, align 8
  %348 = getelementptr inbounds i8, ptr %343, i64 %347
  %349 = load ptr, ptr %116, align 8
  %350 = load i64, ptr %117, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %348, ptr align 1 %349, i64 %350, i1 false)
  %351 = load i64, ptr %119, align 8
  %352 = load ptr, ptr %115, align 8
  %353 = load ptr, ptr %352, align 8
  %354 = getelementptr inbounds %struct._zend_string, ptr %353, i32 0, i32 2
  store i64 %351, ptr %354, align 8
  %355 = load ptr, ptr %175, align 8
  store ptr %355, ptr %150, align 8
  %356 = load ptr, ptr %150, align 8
  %357 = getelementptr inbounds %struct._zend_refcounted_h, ptr %356, i32 0, i32 1
  %358 = load i32, ptr %357, align 4
  store i32 %358, ptr %83, align 4
  %359 = load i32, ptr %83, align 4
  %360 = and i32 %359, 1008
  %361 = and i32 %360, 64
  %362 = icmp ne i32 %361, 0
  br i1 %362, label %376, label %363

363:                                              ; preds = %339
  %364 = load ptr, ptr %150, align 8
  %365 = getelementptr inbounds %struct._zend_refcounted_h, ptr %364, i32 0, i32 1
  %366 = load i32, ptr %365, align 4
  store i32 %366, ptr %84, align 4
  %367 = load i32, ptr %84, align 4
  %368 = and i32 %367, 1008
  %369 = and i32 %368, 128
  %370 = icmp ne i32 %369, 0
  br i1 %370, label %371, label %373

371:                                              ; preds = %363
  %372 = load ptr, ptr %150, align 8
  call void @free(ptr noundef %372) #10
  br label %375

373:                                              ; preds = %363
  %374 = load ptr, ptr %150, align 8
  call void @_efree(ptr noundef %374) #10
  br label %375

375:                                              ; preds = %373, %371
  br label %376

376:                                              ; preds = %375, %339
  br label %494

377:                                              ; preds = %198
  %378 = load ptr, ptr %164, align 8
  %379 = getelementptr inbounds %struct._zend_string, ptr %378, i32 0, i32 3
  %380 = getelementptr inbounds [1 x i8], ptr %379, i64 0, i64 0
  %381 = load ptr, ptr %164, align 8
  %382 = getelementptr inbounds %struct._zend_string, ptr %381, i32 0, i32 2
  %383 = load i64, ptr %382, align 8
  store ptr %171, ptr %157, align 8
  store ptr %380, ptr %158, align 8
  store i64 %383, ptr %159, align 8
  %384 = load ptr, ptr %157, align 8
  %385 = load ptr, ptr %158, align 8
  %386 = load i64, ptr %159, align 8
  store ptr %384, ptr %110, align 8
  store ptr %385, ptr %111, align 8
  store i64 %386, ptr %112, align 8
  store i8 0, ptr %113, align 1
  %387 = load ptr, ptr %110, align 8
  %388 = load i64, ptr %112, align 8
  %389 = load i8, ptr %113, align 1
  %390 = trunc i8 %389 to i1
  store ptr %387, ptr %99, align 8
  store i64 %388, ptr %100, align 8
  %391 = zext i1 %390 to i8
  store i8 %391, ptr %101, align 1
  %392 = load ptr, ptr %99, align 8
  %393 = load ptr, ptr %392, align 8
  %394 = icmp ne ptr %393, null
  %395 = xor i1 %394, true
  br i1 %395, label %396, label %397

396:                                              ; preds = %377
  br label %410

397:                                              ; preds = %377
  %398 = load ptr, ptr %99, align 8
  %399 = load ptr, ptr %398, align 8
  %400 = getelementptr inbounds %struct._zend_string, ptr %399, i32 0, i32 2
  %401 = load i64, ptr %400, align 8
  %402 = load i64, ptr %100, align 8
  %403 = add i64 %402, %401
  store i64 %403, ptr %100, align 8
  %404 = load i64, ptr %100, align 8
  %405 = load ptr, ptr %99, align 8
  %406 = getelementptr inbounds %struct.smart_str, ptr %405, i32 0, i32 1
  %407 = load i64, ptr %406, align 8
  %408 = icmp uge i64 %404, %407
  br i1 %408, label %409, label %420

409:                                              ; preds = %397
  br label %410

410:                                              ; preds = %409, %396
  %411 = load i8, ptr %101, align 1
  %412 = trunc i8 %411 to i1
  br i1 %412, label %413, label %416

413:                                              ; preds = %410
  %414 = load ptr, ptr %99, align 8
  %415 = load i64, ptr %100, align 8
  call void @smart_str_realloc(ptr noundef %414, i64 noundef %415) #10
  br label %419

416:                                              ; preds = %410
  %417 = load ptr, ptr %99, align 8
  %418 = load i64, ptr %100, align 8
  call void @smart_str_erealloc(ptr noundef %417, i64 noundef %418) #10
  br label %419

419:                                              ; preds = %416, %413
  br label %420

420:                                              ; preds = %419, %397
  %421 = load i64, ptr %100, align 8
  store i64 %421, ptr %114, align 8
  %422 = load ptr, ptr %110, align 8
  %423 = load ptr, ptr %422, align 8
  %424 = getelementptr inbounds %struct._zend_string, ptr %423, i32 0, i32 3
  %425 = load ptr, ptr %110, align 8
  %426 = load ptr, ptr %425, align 8
  %427 = getelementptr inbounds %struct._zend_string, ptr %426, i32 0, i32 2
  %428 = load i64, ptr %427, align 8
  %429 = getelementptr inbounds i8, ptr %424, i64 %428
  %430 = load ptr, ptr %111, align 8
  %431 = load i64, ptr %112, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %429, ptr align 1 %430, i64 %431, i1 false)
  %432 = load i64, ptr %114, align 8
  %433 = load ptr, ptr %110, align 8
  %434 = load ptr, ptr %433, align 8
  %435 = getelementptr inbounds %struct._zend_string, ptr %434, i32 0, i32 2
  store i64 %432, ptr %435, align 8
  %436 = load ptr, ptr %164, align 8
  %437 = getelementptr inbounds %struct._zend_string, ptr %436, i32 0, i32 3
  %438 = getelementptr inbounds [1 x i8], ptr %437, i64 0, i64 0
  %439 = load ptr, ptr %164, align 8
  %440 = getelementptr inbounds %struct._zend_string, ptr %439, i32 0, i32 2
  %441 = load i64, ptr %440, align 8
  store ptr %172, ptr %160, align 8
  store ptr %438, ptr %161, align 8
  store i64 %441, ptr %162, align 8
  %442 = load ptr, ptr %160, align 8
  %443 = load ptr, ptr %161, align 8
  %444 = load i64, ptr %162, align 8
  store ptr %442, ptr %105, align 8
  store ptr %443, ptr %106, align 8
  store i64 %444, ptr %107, align 8
  store i8 0, ptr %108, align 1
  %445 = load ptr, ptr %105, align 8
  %446 = load i64, ptr %107, align 8
  %447 = load i8, ptr %108, align 1
  %448 = trunc i8 %447 to i1
  store ptr %445, ptr %102, align 8
  store i64 %446, ptr %103, align 8
  %449 = zext i1 %448 to i8
  store i8 %449, ptr %104, align 1
  %450 = load ptr, ptr %102, align 8
  %451 = load ptr, ptr %450, align 8
  %452 = icmp ne ptr %451, null
  %453 = xor i1 %452, true
  br i1 %453, label %454, label %455

454:                                              ; preds = %420
  br label %468

455:                                              ; preds = %420
  %456 = load ptr, ptr %102, align 8
  %457 = load ptr, ptr %456, align 8
  %458 = getelementptr inbounds %struct._zend_string, ptr %457, i32 0, i32 2
  %459 = load i64, ptr %458, align 8
  %460 = load i64, ptr %103, align 8
  %461 = add i64 %460, %459
  store i64 %461, ptr %103, align 8
  %462 = load i64, ptr %103, align 8
  %463 = load ptr, ptr %102, align 8
  %464 = getelementptr inbounds %struct.smart_str, ptr %463, i32 0, i32 1
  %465 = load i64, ptr %464, align 8
  %466 = icmp uge i64 %462, %465
  br i1 %466, label %467, label %478

467:                                              ; preds = %455
  br label %468

468:                                              ; preds = %467, %454
  %469 = load i8, ptr %104, align 1
  %470 = trunc i8 %469 to i1
  br i1 %470, label %471, label %474

471:                                              ; preds = %468
  %472 = load ptr, ptr %102, align 8
  %473 = load i64, ptr %103, align 8
  call void @smart_str_realloc(ptr noundef %472, i64 noundef %473) #10
  br label %477

474:                                              ; preds = %468
  %475 = load ptr, ptr %102, align 8
  %476 = load i64, ptr %103, align 8
  call void @smart_str_erealloc(ptr noundef %475, i64 noundef %476) #10
  br label %477

477:                                              ; preds = %474, %471
  br label %478

478:                                              ; preds = %477, %455
  %479 = load i64, ptr %103, align 8
  store i64 %479, ptr %109, align 8
  %480 = load ptr, ptr %105, align 8
  %481 = load ptr, ptr %480, align 8
  %482 = getelementptr inbounds %struct._zend_string, ptr %481, i32 0, i32 3
  %483 = load ptr, ptr %105, align 8
  %484 = load ptr, ptr %483, align 8
  %485 = getelementptr inbounds %struct._zend_string, ptr %484, i32 0, i32 2
  %486 = load i64, ptr %485, align 8
  %487 = getelementptr inbounds i8, ptr %482, i64 %486
  %488 = load ptr, ptr %106, align 8
  %489 = load i64, ptr %107, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %487, ptr align 1 %488, i64 %489, i1 false)
  %490 = load i64, ptr %109, align 8
  %491 = load ptr, ptr %105, align 8
  %492 = load ptr, ptr %491, align 8
  %493 = getelementptr inbounds %struct._zend_string, ptr %492, i32 0, i32 2
  store i64 %490, ptr %493, align 8
  br label %494

494:                                              ; preds = %478, %376
  store ptr %171, ptr %139, align 8
  %495 = load ptr, ptr %139, align 8
  %496 = load ptr, ptr %495, align 8
  %497 = icmp ne ptr %496, null
  br i1 %497, label %498, label %507

498:                                              ; preds = %494
  %499 = load ptr, ptr %139, align 8
  %500 = load ptr, ptr %499, align 8
  %501 = getelementptr inbounds %struct._zend_string, ptr %500, i32 0, i32 3
  %502 = load ptr, ptr %139, align 8
  %503 = load ptr, ptr %502, align 8
  %504 = getelementptr inbounds %struct._zend_string, ptr %503, i32 0, i32 2
  %505 = load i64, ptr %504, align 8
  %506 = getelementptr inbounds [1 x i8], ptr %501, i64 0, i64 %505
  store i8 0, ptr %506, align 1
  br label %507

507:                                              ; preds = %498, %494
  store ptr %172, ptr %140, align 8
  %508 = load ptr, ptr %140, align 8
  %509 = load ptr, ptr %508, align 8
  %510 = icmp ne ptr %509, null
  br i1 %510, label %511, label %520

511:                                              ; preds = %507
  %512 = load ptr, ptr %140, align 8
  %513 = load ptr, ptr %512, align 8
  %514 = getelementptr inbounds %struct._zend_string, ptr %513, i32 0, i32 3
  %515 = load ptr, ptr %140, align 8
  %516 = load ptr, ptr %515, align 8
  %517 = getelementptr inbounds %struct._zend_string, ptr %516, i32 0, i32 2
  %518 = load i64, ptr %517, align 8
  %519 = getelementptr inbounds [1 x i8], ptr %514, i64 0, i64 %518
  store i8 0, ptr %519, align 1
  br label %520

520:                                              ; preds = %511, %507
  store ptr %173, ptr %72, align 8
  store ptr %171, ptr %73, align 8
  %521 = load ptr, ptr %72, align 8
  %522 = load ptr, ptr %73, align 8
  store ptr %521, ptr %69, align 8
  store ptr %522, ptr %70, align 8
  store i8 0, ptr %71, align 1
  %523 = load ptr, ptr %70, align 8
  %524 = load ptr, ptr %523, align 8
  %525 = icmp ne ptr %524, null
  br i1 %525, label %526, label %597

526:                                              ; preds = %520
  %527 = load ptr, ptr %70, align 8
  %528 = load ptr, ptr %527, align 8
  %529 = getelementptr inbounds %struct._zend_string, ptr %528, i32 0, i32 2
  %530 = load i64, ptr %529, align 8
  %531 = icmp ne i64 %530, 0
  br i1 %531, label %532, label %597

532:                                              ; preds = %526
  %533 = load ptr, ptr %69, align 8
  %534 = load ptr, ptr %70, align 8
  %535 = load ptr, ptr %534, align 8
  %536 = load i8, ptr %71, align 1
  %537 = trunc i8 %536 to i1
  store ptr %533, ptr %52, align 8
  store ptr %535, ptr %53, align 8
  %538 = zext i1 %537 to i8
  store i8 %538, ptr %54, align 1
  %539 = load ptr, ptr %52, align 8
  %540 = load ptr, ptr %53, align 8
  %541 = getelementptr inbounds %struct._zend_string, ptr %540, i32 0, i32 3
  %542 = load ptr, ptr %53, align 8
  %543 = getelementptr inbounds %struct._zend_string, ptr %542, i32 0, i32 2
  %544 = load i64, ptr %543, align 8
  %545 = load i8, ptr %54, align 1
  %546 = trunc i8 %545 to i1
  store ptr %539, ptr %47, align 8
  store ptr %541, ptr %48, align 8
  store i64 %544, ptr %49, align 8
  %547 = zext i1 %546 to i8
  store i8 %547, ptr %50, align 1
  %548 = load ptr, ptr %47, align 8
  %549 = load i64, ptr %49, align 8
  %550 = load i8, ptr %50, align 1
  %551 = trunc i8 %550 to i1
  store ptr %548, ptr %44, align 8
  store i64 %549, ptr %45, align 8
  %552 = zext i1 %551 to i8
  store i8 %552, ptr %46, align 1
  %553 = load ptr, ptr %44, align 8
  %554 = load ptr, ptr %553, align 8
  %555 = icmp ne ptr %554, null
  %556 = xor i1 %555, true
  br i1 %556, label %557, label %558

557:                                              ; preds = %532
  br label %571

558:                                              ; preds = %532
  %559 = load ptr, ptr %44, align 8
  %560 = load ptr, ptr %559, align 8
  %561 = getelementptr inbounds %struct._zend_string, ptr %560, i32 0, i32 2
  %562 = load i64, ptr %561, align 8
  %563 = load i64, ptr %45, align 8
  %564 = add i64 %563, %562
  store i64 %564, ptr %45, align 8
  %565 = load i64, ptr %45, align 8
  %566 = load ptr, ptr %44, align 8
  %567 = getelementptr inbounds %struct.smart_str, ptr %566, i32 0, i32 1
  %568 = load i64, ptr %567, align 8
  %569 = icmp uge i64 %565, %568
  br i1 %569, label %570, label %581

570:                                              ; preds = %558
  br label %571

571:                                              ; preds = %570, %557
  %572 = load i8, ptr %46, align 1
  %573 = trunc i8 %572 to i1
  br i1 %573, label %574, label %577

574:                                              ; preds = %571
  %575 = load ptr, ptr %44, align 8
  %576 = load i64, ptr %45, align 8
  call void @smart_str_realloc(ptr noundef %575, i64 noundef %576) #10
  br label %580

577:                                              ; preds = %571
  %578 = load ptr, ptr %44, align 8
  %579 = load i64, ptr %45, align 8
  call void @smart_str_erealloc(ptr noundef %578, i64 noundef %579) #10
  br label %580

580:                                              ; preds = %577, %574
  br label %581

581:                                              ; preds = %580, %558
  %582 = load i64, ptr %45, align 8
  store i64 %582, ptr %51, align 8
  %583 = load ptr, ptr %47, align 8
  %584 = load ptr, ptr %583, align 8
  %585 = getelementptr inbounds %struct._zend_string, ptr %584, i32 0, i32 3
  %586 = load ptr, ptr %47, align 8
  %587 = load ptr, ptr %586, align 8
  %588 = getelementptr inbounds %struct._zend_string, ptr %587, i32 0, i32 2
  %589 = load i64, ptr %588, align 8
  %590 = getelementptr inbounds i8, ptr %585, i64 %589
  %591 = load ptr, ptr %48, align 8
  %592 = load i64, ptr %49, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %590, ptr align 1 %591, i64 %592, i1 false)
  %593 = load i64, ptr %51, align 8
  %594 = load ptr, ptr %47, align 8
  %595 = load ptr, ptr %594, align 8
  %596 = getelementptr inbounds %struct._zend_string, ptr %595, i32 0, i32 2
  store i64 %593, ptr %596, align 8
  br label %597

597:                                              ; preds = %581, %526, %520
  store ptr %173, ptr %143, align 8
  store i8 61, ptr %144, align 1
  %598 = load ptr, ptr %143, align 8
  %599 = load i8, ptr %144, align 1
  store ptr %598, ptr %79, align 8
  store i8 %599, ptr %80, align 1
  store i8 0, ptr %81, align 1
  %600 = load ptr, ptr %79, align 8
  %601 = load i8, ptr %81, align 1
  %602 = trunc i8 %601 to i1
  store ptr %600, ptr %76, align 8
  store i64 1, ptr %77, align 8
  %603 = zext i1 %602 to i8
  store i8 %603, ptr %78, align 1
  %604 = load ptr, ptr %76, align 8
  %605 = load ptr, ptr %604, align 8
  %606 = icmp ne ptr %605, null
  %607 = xor i1 %606, true
  br i1 %607, label %608, label %609

608:                                              ; preds = %597
  br label %622

609:                                              ; preds = %597
  %610 = load ptr, ptr %76, align 8
  %611 = load ptr, ptr %610, align 8
  %612 = getelementptr inbounds %struct._zend_string, ptr %611, i32 0, i32 2
  %613 = load i64, ptr %612, align 8
  %614 = load i64, ptr %77, align 8
  %615 = add i64 %614, %613
  store i64 %615, ptr %77, align 8
  %616 = load i64, ptr %77, align 8
  %617 = load ptr, ptr %76, align 8
  %618 = getelementptr inbounds %struct.smart_str, ptr %617, i32 0, i32 1
  %619 = load i64, ptr %618, align 8
  %620 = icmp uge i64 %616, %619
  br i1 %620, label %621, label %632

621:                                              ; preds = %609
  br label %622

622:                                              ; preds = %621, %608
  %623 = load i8, ptr %78, align 1
  %624 = trunc i8 %623 to i1
  br i1 %624, label %625, label %628

625:                                              ; preds = %622
  %626 = load ptr, ptr %76, align 8
  %627 = load i64, ptr %77, align 8
  call void @smart_str_realloc(ptr noundef %626, i64 noundef %627) #10
  br label %631

628:                                              ; preds = %622
  %629 = load ptr, ptr %76, align 8
  %630 = load i64, ptr %77, align 8
  call void @smart_str_erealloc(ptr noundef %629, i64 noundef %630) #10
  br label %631

631:                                              ; preds = %628, %625
  br label %632

632:                                              ; preds = %631, %609
  %633 = load i64, ptr %77, align 8
  store i64 %633, ptr %82, align 8
  %634 = load i8, ptr %80, align 1
  %635 = load ptr, ptr %79, align 8
  %636 = load ptr, ptr %635, align 8
  %637 = getelementptr inbounds %struct._zend_string, ptr %636, i32 0, i32 3
  %638 = load i64, ptr %82, align 8
  %639 = sub i64 %638, 1
  %640 = getelementptr inbounds [1 x i8], ptr %637, i64 0, i64 %639
  store i8 %634, ptr %640, align 1
  %641 = load i64, ptr %82, align 8
  %642 = load ptr, ptr %79, align 8
  %643 = load ptr, ptr %642, align 8
  %644 = getelementptr inbounds %struct._zend_string, ptr %643, i32 0, i32 2
  store i64 %641, ptr %644, align 8
  store ptr %173, ptr %141, align 8
  %645 = load ptr, ptr %141, align 8
  %646 = load ptr, ptr %645, align 8
  %647 = icmp ne ptr %646, null
  br i1 %647, label %648, label %657

648:                                              ; preds = %632
  %649 = load ptr, ptr %141, align 8
  %650 = load ptr, ptr %649, align 8
  %651 = getelementptr inbounds %struct._zend_string, ptr %650, i32 0, i32 3
  %652 = load ptr, ptr %141, align 8
  %653 = load ptr, ptr %652, align 8
  %654 = getelementptr inbounds %struct._zend_string, ptr %653, i32 0, i32 2
  %655 = load i64, ptr %654, align 8
  %656 = getelementptr inbounds [1 x i8], ptr %651, i64 0, i64 %655
  store i8 0, ptr %656, align 1
  br label %657

657:                                              ; preds = %648, %632
  store ptr %174, ptr %145, align 8
  store ptr @.str.5, ptr %146, align 8
  %658 = load ptr, ptr %145, align 8
  %659 = load ptr, ptr %146, align 8
  %660 = load ptr, ptr %146, align 8
  %661 = call i64 @strlen(ptr noundef %660) #11
  store ptr %658, ptr %130, align 8
  store ptr %659, ptr %131, align 8
  store i64 %661, ptr %132, align 8
  store i8 0, ptr %133, align 1
  %662 = load ptr, ptr %130, align 8
  %663 = load i64, ptr %132, align 8
  %664 = load i8, ptr %133, align 1
  %665 = trunc i8 %664 to i1
  store ptr %662, ptr %87, align 8
  store i64 %663, ptr %88, align 8
  %666 = zext i1 %665 to i8
  store i8 %666, ptr %89, align 1
  %667 = load ptr, ptr %87, align 8
  %668 = load ptr, ptr %667, align 8
  %669 = icmp ne ptr %668, null
  %670 = xor i1 %669, true
  br i1 %670, label %671, label %672

671:                                              ; preds = %657
  br label %685

672:                                              ; preds = %657
  %673 = load ptr, ptr %87, align 8
  %674 = load ptr, ptr %673, align 8
  %675 = getelementptr inbounds %struct._zend_string, ptr %674, i32 0, i32 2
  %676 = load i64, ptr %675, align 8
  %677 = load i64, ptr %88, align 8
  %678 = add i64 %677, %676
  store i64 %678, ptr %88, align 8
  %679 = load i64, ptr %88, align 8
  %680 = load ptr, ptr %87, align 8
  %681 = getelementptr inbounds %struct.smart_str, ptr %680, i32 0, i32 1
  %682 = load i64, ptr %681, align 8
  %683 = icmp uge i64 %679, %682
  br i1 %683, label %684, label %695

684:                                              ; preds = %672
  br label %685

685:                                              ; preds = %684, %671
  %686 = load i8, ptr %89, align 1
  %687 = trunc i8 %686 to i1
  br i1 %687, label %688, label %691

688:                                              ; preds = %685
  %689 = load ptr, ptr %87, align 8
  %690 = load i64, ptr %88, align 8
  call void @smart_str_realloc(ptr noundef %689, i64 noundef %690) #10
  br label %694

691:                                              ; preds = %685
  %692 = load ptr, ptr %87, align 8
  %693 = load i64, ptr %88, align 8
  call void @smart_str_erealloc(ptr noundef %692, i64 noundef %693) #10
  br label %694

694:                                              ; preds = %691, %688
  br label %695

695:                                              ; preds = %694, %672
  %696 = load i64, ptr %88, align 8
  store i64 %696, ptr %134, align 8
  %697 = load ptr, ptr %130, align 8
  %698 = load ptr, ptr %697, align 8
  %699 = getelementptr inbounds %struct._zend_string, ptr %698, i32 0, i32 3
  %700 = load ptr, ptr %130, align 8
  %701 = load ptr, ptr %700, align 8
  %702 = getelementptr inbounds %struct._zend_string, ptr %701, i32 0, i32 2
  %703 = load i64, ptr %702, align 8
  %704 = getelementptr inbounds i8, ptr %699, i64 %703
  %705 = load ptr, ptr %131, align 8
  %706 = load i64, ptr %132, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %704, ptr align 1 %705, i64 %706, i1 false)
  %707 = load i64, ptr %134, align 8
  %708 = load ptr, ptr %130, align 8
  %709 = load ptr, ptr %708, align 8
  %710 = getelementptr inbounds %struct._zend_string, ptr %709, i32 0, i32 2
  store i64 %707, ptr %710, align 8
  store ptr %174, ptr %74, align 8
  store ptr %172, ptr %75, align 8
  %711 = load ptr, ptr %74, align 8
  %712 = load ptr, ptr %75, align 8
  store ptr %711, ptr %66, align 8
  store ptr %712, ptr %67, align 8
  store i8 0, ptr %68, align 1
  %713 = load ptr, ptr %67, align 8
  %714 = load ptr, ptr %713, align 8
  %715 = icmp ne ptr %714, null
  br i1 %715, label %716, label %787

716:                                              ; preds = %695
  %717 = load ptr, ptr %67, align 8
  %718 = load ptr, ptr %717, align 8
  %719 = getelementptr inbounds %struct._zend_string, ptr %718, i32 0, i32 2
  %720 = load i64, ptr %719, align 8
  %721 = icmp ne i64 %720, 0
  br i1 %721, label %722, label %787

722:                                              ; preds = %716
  %723 = load ptr, ptr %66, align 8
  %724 = load ptr, ptr %67, align 8
  %725 = load ptr, ptr %724, align 8
  %726 = load i8, ptr %68, align 1
  %727 = trunc i8 %726 to i1
  store ptr %723, ptr %63, align 8
  store ptr %725, ptr %64, align 8
  %728 = zext i1 %727 to i8
  store i8 %728, ptr %65, align 1
  %729 = load ptr, ptr %63, align 8
  %730 = load ptr, ptr %64, align 8
  %731 = getelementptr inbounds %struct._zend_string, ptr %730, i32 0, i32 3
  %732 = load ptr, ptr %64, align 8
  %733 = getelementptr inbounds %struct._zend_string, ptr %732, i32 0, i32 2
  %734 = load i64, ptr %733, align 8
  %735 = load i8, ptr %65, align 1
  %736 = trunc i8 %735 to i1
  store ptr %729, ptr %58, align 8
  store ptr %731, ptr %59, align 8
  store i64 %734, ptr %60, align 8
  %737 = zext i1 %736 to i8
  store i8 %737, ptr %61, align 1
  %738 = load ptr, ptr %58, align 8
  %739 = load i64, ptr %60, align 8
  %740 = load i8, ptr %61, align 1
  %741 = trunc i8 %740 to i1
  store ptr %738, ptr %55, align 8
  store i64 %739, ptr %56, align 8
  %742 = zext i1 %741 to i8
  store i8 %742, ptr %57, align 1
  %743 = load ptr, ptr %55, align 8
  %744 = load ptr, ptr %743, align 8
  %745 = icmp ne ptr %744, null
  %746 = xor i1 %745, true
  br i1 %746, label %747, label %748

747:                                              ; preds = %722
  br label %761

748:                                              ; preds = %722
  %749 = load ptr, ptr %55, align 8
  %750 = load ptr, ptr %749, align 8
  %751 = getelementptr inbounds %struct._zend_string, ptr %750, i32 0, i32 2
  %752 = load i64, ptr %751, align 8
  %753 = load i64, ptr %56, align 8
  %754 = add i64 %753, %752
  store i64 %754, ptr %56, align 8
  %755 = load i64, ptr %56, align 8
  %756 = load ptr, ptr %55, align 8
  %757 = getelementptr inbounds %struct.smart_str, ptr %756, i32 0, i32 1
  %758 = load i64, ptr %757, align 8
  %759 = icmp uge i64 %755, %758
  br i1 %759, label %760, label %771

760:                                              ; preds = %748
  br label %761

761:                                              ; preds = %760, %747
  %762 = load i8, ptr %57, align 1
  %763 = trunc i8 %762 to i1
  br i1 %763, label %764, label %767

764:                                              ; preds = %761
  %765 = load ptr, ptr %55, align 8
  %766 = load i64, ptr %56, align 8
  call void @smart_str_realloc(ptr noundef %765, i64 noundef %766) #10
  br label %770

767:                                              ; preds = %761
  %768 = load ptr, ptr %55, align 8
  %769 = load i64, ptr %56, align 8
  call void @smart_str_erealloc(ptr noundef %768, i64 noundef %769) #10
  br label %770

770:                                              ; preds = %767, %764
  br label %771

771:                                              ; preds = %770, %748
  %772 = load i64, ptr %56, align 8
  store i64 %772, ptr %62, align 8
  %773 = load ptr, ptr %58, align 8
  %774 = load ptr, ptr %773, align 8
  %775 = getelementptr inbounds %struct._zend_string, ptr %774, i32 0, i32 3
  %776 = load ptr, ptr %58, align 8
  %777 = load ptr, ptr %776, align 8
  %778 = getelementptr inbounds %struct._zend_string, ptr %777, i32 0, i32 2
  %779 = load i64, ptr %778, align 8
  %780 = getelementptr inbounds i8, ptr %775, i64 %779
  %781 = load ptr, ptr %59, align 8
  %782 = load i64, ptr %60, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %780, ptr align 1 %781, i64 %782, i1 false)
  %783 = load i64, ptr %62, align 8
  %784 = load ptr, ptr %58, align 8
  %785 = load ptr, ptr %784, align 8
  %786 = getelementptr inbounds %struct._zend_string, ptr %785, i32 0, i32 2
  store i64 %783, ptr %786, align 8
  br label %787

787:                                              ; preds = %771, %716, %695
  store ptr %174, ptr %147, align 8
  store ptr @.str.6, ptr %148, align 8
  %788 = load ptr, ptr %147, align 8
  %789 = load ptr, ptr %148, align 8
  %790 = load ptr, ptr %148, align 8
  %791 = call i64 @strlen(ptr noundef %790) #11
  store ptr %788, ptr %125, align 8
  store ptr %789, ptr %126, align 8
  store i64 %791, ptr %127, align 8
  store i8 0, ptr %128, align 1
  %792 = load ptr, ptr %125, align 8
  %793 = load i64, ptr %127, align 8
  %794 = load i8, ptr %128, align 1
  %795 = trunc i8 %794 to i1
  store ptr %792, ptr %90, align 8
  store i64 %793, ptr %91, align 8
  %796 = zext i1 %795 to i8
  store i8 %796, ptr %92, align 1
  %797 = load ptr, ptr %90, align 8
  %798 = load ptr, ptr %797, align 8
  %799 = icmp ne ptr %798, null
  %800 = xor i1 %799, true
  br i1 %800, label %801, label %802

801:                                              ; preds = %787
  br label %815

802:                                              ; preds = %787
  %803 = load ptr, ptr %90, align 8
  %804 = load ptr, ptr %803, align 8
  %805 = getelementptr inbounds %struct._zend_string, ptr %804, i32 0, i32 2
  %806 = load i64, ptr %805, align 8
  %807 = load i64, ptr %91, align 8
  %808 = add i64 %807, %806
  store i64 %808, ptr %91, align 8
  %809 = load i64, ptr %91, align 8
  %810 = load ptr, ptr %90, align 8
  %811 = getelementptr inbounds %struct.smart_str, ptr %810, i32 0, i32 1
  %812 = load i64, ptr %811, align 8
  %813 = icmp uge i64 %809, %812
  br i1 %813, label %814, label %825

814:                                              ; preds = %802
  br label %815

815:                                              ; preds = %814, %801
  %816 = load i8, ptr %92, align 1
  %817 = trunc i8 %816 to i1
  br i1 %817, label %818, label %821

818:                                              ; preds = %815
  %819 = load ptr, ptr %90, align 8
  %820 = load i64, ptr %91, align 8
  call void @smart_str_realloc(ptr noundef %819, i64 noundef %820) #10
  br label %824

821:                                              ; preds = %815
  %822 = load ptr, ptr %90, align 8
  %823 = load i64, ptr %91, align 8
  call void @smart_str_erealloc(ptr noundef %822, i64 noundef %823) #10
  br label %824

824:                                              ; preds = %821, %818
  br label %825

825:                                              ; preds = %824, %802
  %826 = load i64, ptr %91, align 8
  store i64 %826, ptr %129, align 8
  %827 = load ptr, ptr %125, align 8
  %828 = load ptr, ptr %827, align 8
  %829 = getelementptr inbounds %struct._zend_string, ptr %828, i32 0, i32 3
  %830 = load ptr, ptr %125, align 8
  %831 = load ptr, ptr %830, align 8
  %832 = getelementptr inbounds %struct._zend_string, ptr %831, i32 0, i32 2
  %833 = load i64, ptr %832, align 8
  %834 = getelementptr inbounds i8, ptr %829, i64 %833
  %835 = load ptr, ptr %126, align 8
  %836 = load i64, ptr %127, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %834, ptr align 1 %835, i64 %836, i1 false)
  %837 = load i64, ptr %129, align 8
  %838 = load ptr, ptr %125, align 8
  %839 = load ptr, ptr %838, align 8
  %840 = getelementptr inbounds %struct._zend_string, ptr %839, i32 0, i32 2
  store i64 %837, ptr %840, align 8
  store ptr %174, ptr %142, align 8
  %841 = load ptr, ptr %142, align 8
  %842 = load ptr, ptr %841, align 8
  %843 = icmp ne ptr %842, null
  br i1 %843, label %844, label %853

844:                                              ; preds = %825
  %845 = load ptr, ptr %142, align 8
  %846 = load ptr, ptr %845, align 8
  %847 = getelementptr inbounds %struct._zend_string, ptr %846, i32 0, i32 3
  %848 = load ptr, ptr %142, align 8
  %849 = load ptr, ptr %848, align 8
  %850 = getelementptr inbounds %struct._zend_string, ptr %849, i32 0, i32 2
  %851 = load i64, ptr %850, align 8
  %852 = getelementptr inbounds [1 x i8], ptr %847, i64 0, i64 %851
  store i8 0, ptr %852, align 1
  br label %853

853:                                              ; preds = %844, %825
  %854 = load ptr, ptr %178, align 8
  %855 = getelementptr inbounds %struct.url_adapt_state_ex_t, ptr %854, i32 0, i32 6
  %856 = getelementptr inbounds %struct.smart_str, ptr %855, i32 0, i32 0
  %857 = load ptr, ptr %856, align 8
  %858 = getelementptr inbounds %struct._zend_string, ptr %857, i32 0, i32 3
  %859 = getelementptr inbounds [1 x i8], ptr %858, i64 0, i64 0
  %860 = getelementptr inbounds %struct.smart_str, ptr %173, i32 0, i32 0
  %861 = load ptr, ptr %860, align 8
  %862 = getelementptr inbounds %struct._zend_string, ptr %861, i32 0, i32 3
  %863 = getelementptr inbounds [1 x i8], ptr %862, i64 0, i64 0
  %864 = getelementptr inbounds %struct.smart_str, ptr %173, i32 0, i32 0
  %865 = load ptr, ptr %864, align 8
  %866 = getelementptr inbounds %struct._zend_string, ptr %865, i32 0, i32 2
  %867 = load i64, ptr %866, align 8
  %868 = load ptr, ptr %178, align 8
  %869 = getelementptr inbounds %struct.url_adapt_state_ex_t, ptr %868, i32 0, i32 6
  %870 = getelementptr inbounds %struct.smart_str, ptr %869, i32 0, i32 0
  %871 = load ptr, ptr %870, align 8
  %872 = getelementptr inbounds %struct._zend_string, ptr %871, i32 0, i32 3
  %873 = getelementptr inbounds [1 x i8], ptr %872, i64 0, i64 0
  %874 = load ptr, ptr %178, align 8
  %875 = getelementptr inbounds %struct.url_adapt_state_ex_t, ptr %874, i32 0, i32 6
  %876 = getelementptr inbounds %struct.smart_str, ptr %875, i32 0, i32 0
  %877 = load ptr, ptr %876, align 8
  %878 = getelementptr inbounds %struct._zend_string, ptr %877, i32 0, i32 2
  %879 = load i64, ptr %878, align 8
  %880 = getelementptr inbounds i8, ptr %873, i64 %879
  store ptr %859, ptr %5, align 8
  store ptr %863, ptr %6, align 8
  store i64 %867, ptr %7, align 8
  store ptr %880, ptr %8, align 8
  %881 = load ptr, ptr %5, align 8
  store ptr %881, ptr %9, align 8
  %882 = load ptr, ptr %8, align 8
  %883 = load ptr, ptr %9, align 8
  %884 = icmp uge ptr %882, %883
  call void @llvm.assume(i1 %884)
  %885 = load i64, ptr %7, align 8
  %886 = icmp eq i64 %885, 1
  br i1 %886, label %887, label %898

887:                                              ; preds = %853
  %888 = load ptr, ptr %9, align 8
  %889 = load ptr, ptr %6, align 8
  %890 = load i8, ptr %889, align 1
  %891 = sext i8 %890 to i32
  %892 = load ptr, ptr %8, align 8
  %893 = load ptr, ptr %9, align 8
  %894 = ptrtoint ptr %892 to i64
  %895 = ptrtoint ptr %893 to i64
  %896 = sub i64 %894, %895
  %897 = call ptr @memchr(ptr noundef %888, i32 noundef %891, i64 noundef %896) #11
  store ptr %897, ptr %4, align 8
  br label %980

898:                                              ; preds = %853
  %899 = load i64, ptr %7, align 8
  %900 = icmp eq i64 %899, 0
  br i1 %900, label %901, label %903

901:                                              ; preds = %898
  %902 = load ptr, ptr %9, align 8
  store ptr %902, ptr %4, align 8
  br label %980

903:                                              ; preds = %898
  %904 = load ptr, ptr %8, align 8
  %905 = load ptr, ptr %9, align 8
  %906 = ptrtoint ptr %904 to i64
  %907 = ptrtoint ptr %905 to i64
  %908 = sub i64 %906, %907
  store i64 %908, ptr %10, align 8
  %909 = load i64, ptr %7, align 8
  %910 = load i64, ptr %10, align 8
  %911 = icmp ugt i64 %909, %910
  br i1 %911, label %912, label %913

912:                                              ; preds = %903
  store ptr null, ptr %4, align 8
  br label %980

913:                                              ; preds = %903
  %914 = load i64, ptr %10, align 8
  %915 = icmp ult i64 %914, 1024
  br i1 %915, label %919, label %916

916:                                              ; preds = %913
  %917 = load i64, ptr %7, align 8
  %918 = icmp ult i64 %917, 9
  br label %919

919:                                              ; preds = %916, %913
  %920 = phi i1 [ true, %913 ], [ %918, %916 ]
  br i1 %920, label %921, label %974

921:                                              ; preds = %919
  %922 = load ptr, ptr %6, align 8
  %923 = load i64, ptr %7, align 8
  %924 = sub i64 %923, 1
  %925 = getelementptr inbounds i8, ptr %922, i64 %924
  %926 = load i8, ptr %925, align 1
  store i8 %926, ptr %11, align 1
  %927 = load i64, ptr %7, align 8
  %928 = load ptr, ptr %8, align 8
  %929 = sub i64 0, %927
  %930 = getelementptr inbounds i8, ptr %928, i64 %929
  store ptr %930, ptr %8, align 8
  br label %931

931:                                              ; preds = %969, %921
  %932 = load ptr, ptr %9, align 8
  %933 = load ptr, ptr %8, align 8
  %934 = icmp ule ptr %932, %933
  br i1 %934, label %935, label %973

935:                                              ; preds = %931
  %936 = load ptr, ptr %9, align 8
  %937 = load ptr, ptr %6, align 8
  %938 = load i8, ptr %937, align 1
  %939 = sext i8 %938 to i32
  %940 = load ptr, ptr %8, align 8
  %941 = load ptr, ptr %9, align 8
  %942 = ptrtoint ptr %940 to i64
  %943 = ptrtoint ptr %941 to i64
  %944 = sub i64 %942, %943
  %945 = add nsw i64 %944, 1
  %946 = call ptr @memchr(ptr noundef %936, i32 noundef %939, i64 noundef %945) #11
  store ptr %946, ptr %9, align 8
  %947 = icmp ne ptr %946, null
  br i1 %947, label %948, label %972

948:                                              ; preds = %935
  %949 = load i8, ptr %11, align 1
  %950 = sext i8 %949 to i32
  %951 = load ptr, ptr %9, align 8
  %952 = load i64, ptr %7, align 8
  %953 = sub i64 %952, 1
  %954 = getelementptr inbounds i8, ptr %951, i64 %953
  %955 = load i8, ptr %954, align 1
  %956 = sext i8 %955 to i32
  %957 = icmp eq i32 %950, %956
  br i1 %957, label %958, label %969

958:                                              ; preds = %948
  %959 = load ptr, ptr %6, align 8
  %960 = getelementptr inbounds i8, ptr %959, i64 1
  %961 = load ptr, ptr %9, align 8
  %962 = getelementptr inbounds i8, ptr %961, i64 1
  %963 = load i64, ptr %7, align 8
  %964 = sub i64 %963, 2
  %965 = call i32 @memcmp(ptr noundef %960, ptr noundef %962, i64 noundef %964) #11
  %966 = icmp ne i32 %965, 0
  br i1 %966, label %969, label %967

967:                                              ; preds = %958
  %968 = load ptr, ptr %9, align 8
  store ptr %968, ptr %4, align 8
  br label %980

969:                                              ; preds = %958, %948
  %970 = load ptr, ptr %9, align 8
  %971 = getelementptr inbounds i8, ptr %970, i32 1
  store ptr %971, ptr %9, align 8
  br label %931

972:                                              ; preds = %935
  store ptr null, ptr %4, align 8
  br label %980

973:                                              ; preds = %931
  store ptr null, ptr %4, align 8
  br label %980

974:                                              ; preds = %919
  %975 = load ptr, ptr %5, align 8
  %976 = load ptr, ptr %6, align 8
  %977 = load i64, ptr %7, align 8
  %978 = load ptr, ptr %8, align 8
  %979 = call ptr @zend_memnstr_ex(ptr noundef %975, ptr noundef %976, i64 noundef %977, ptr noundef %978) #10
  store ptr %979, ptr %4, align 8
  br label %980

980:                                              ; preds = %974, %973, %972, %967, %912, %901, %887
  %981 = load ptr, ptr %4, align 8
  store ptr %981, ptr %167, align 8
  %982 = load ptr, ptr %167, align 8
  %983 = icmp ne ptr %982, null
  br i1 %983, label %985, label %984

984:                                              ; preds = %980
  store i32 -1, ptr %176, align 4
  br label %1319

985:                                              ; preds = %980
  %986 = load ptr, ptr %178, align 8
  %987 = getelementptr inbounds %struct.url_adapt_state_ex_t, ptr %986, i32 0, i32 6
  %988 = getelementptr inbounds %struct.smart_str, ptr %987, i32 0, i32 0
  %989 = load ptr, ptr %988, align 8
  %990 = getelementptr inbounds %struct._zend_string, ptr %989, i32 0, i32 3
  %991 = getelementptr inbounds [1 x i8], ptr %990, i64 0, i64 0
  %992 = load ptr, ptr %178, align 8
  %993 = getelementptr inbounds %struct.url_adapt_state_ex_t, ptr %992, i32 0, i32 6
  %994 = getelementptr inbounds %struct.smart_str, ptr %993, i32 0, i32 0
  %995 = load ptr, ptr %994, align 8
  %996 = getelementptr inbounds %struct._zend_string, ptr %995, i32 0, i32 2
  %997 = load i64, ptr %996, align 8
  %998 = getelementptr inbounds i8, ptr %991, i64 %997
  store ptr %998, ptr %169, align 8
  %999 = load ptr, ptr %167, align 8
  %1000 = getelementptr inbounds %struct.smart_str, ptr %173, i32 0, i32 0
  %1001 = load ptr, ptr %1000, align 8
  %1002 = getelementptr inbounds %struct._zend_string, ptr %1001, i32 0, i32 2
  %1003 = load i64, ptr %1002, align 8
  %1004 = getelementptr inbounds i8, ptr %999, i64 %1003
  store ptr %1004, ptr %168, align 8
  %1005 = load ptr, ptr getelementptr inbounds (%struct._php_core_globals, ptr @core_globals, i32 0, i32 32), align 8
  %1006 = call i64 @strlen(ptr noundef %1005) #11
  store i64 %1006, ptr %170, align 8
  br label %1007

1007:                                             ; preds = %1021, %985
  %1008 = load ptr, ptr %168, align 8
  %1009 = load ptr, ptr %169, align 8
  %1010 = icmp ult ptr %1008, %1009
  br i1 %1010, label %1011, label %1024

1011:                                             ; preds = %1007
  %1012 = load ptr, ptr %168, align 8
  %1013 = load ptr, ptr getelementptr inbounds (%struct._php_core_globals, ptr @core_globals, i32 0, i32 32), align 8
  %1014 = load i64, ptr %170, align 8
  %1015 = call i32 @memcmp(ptr noundef %1012, ptr noundef %1013, i64 noundef %1014) #11
  %1016 = icmp ne i32 %1015, 0
  br i1 %1016, label %1021, label %1017

1017:                                             ; preds = %1011
  %1018 = load i64, ptr %170, align 8
  %1019 = load ptr, ptr %168, align 8
  %1020 = getelementptr inbounds i8, ptr %1019, i64 %1018
  store ptr %1020, ptr %168, align 8
  store i8 1, ptr %177, align 1
  br label %1024

1021:                                             ; preds = %1011
  %1022 = load ptr, ptr %168, align 8
  %1023 = getelementptr inbounds i8, ptr %1022, i32 1
  store ptr %1023, ptr %168, align 8
  br label %1007

1024:                                             ; preds = %1017, %1007
  %1025 = load ptr, ptr %178, align 8
  %1026 = getelementptr inbounds %struct.url_adapt_state_ex_t, ptr %1025, i32 0, i32 6
  %1027 = getelementptr inbounds %struct.smart_str, ptr %1026, i32 0, i32 0
  %1028 = load ptr, ptr %1027, align 8
  %1029 = getelementptr inbounds %struct._zend_string, ptr %1028, i32 0, i32 2
  %1030 = load i64, ptr %1029, align 8
  %1031 = load ptr, ptr %168, align 8
  %1032 = load ptr, ptr %167, align 8
  %1033 = ptrtoint ptr %1031 to i64
  %1034 = ptrtoint ptr %1032 to i64
  %1035 = sub i64 %1033, %1034
  %1036 = icmp eq i64 %1030, %1035
  br i1 %1036, label %1037, label %1039

1037:                                             ; preds = %1024
  %1038 = load i32, ptr %166, align 4
  call void @php_url_scanner_reset_vars_impl(i32 noundef %1038)
  br label %1319

1039:                                             ; preds = %1024
  %1040 = load i8, ptr %177, align 1
  %1041 = trunc i8 %1040 to i1
  br i1 %1041, label %1064, label %1042

1042:                                             ; preds = %1039
  %1043 = load ptr, ptr %167, align 8
  %1044 = load ptr, ptr getelementptr inbounds (%struct._php_core_globals, ptr @core_globals, i32 0, i32 32), align 8
  %1045 = ptrtoint ptr %1043 to i64
  %1046 = ptrtoint ptr %1044 to i64
  %1047 = sub i64 %1045, %1046
  %1048 = load i64, ptr %170, align 8
  %1049 = icmp uge i64 %1047, %1048
  br i1 %1049, label %1050, label %1064

1050:                                             ; preds = %1042
  %1051 = load ptr, ptr %167, align 8
  %1052 = load i64, ptr %170, align 8
  %1053 = sub i64 0, %1052
  %1054 = getelementptr inbounds i8, ptr %1051, i64 %1053
  %1055 = load ptr, ptr getelementptr inbounds (%struct._php_core_globals, ptr @core_globals, i32 0, i32 32), align 8
  %1056 = load i64, ptr %170, align 8
  %1057 = call i32 @memcmp(ptr noundef %1054, ptr noundef %1055, i64 noundef %1056) #11
  %1058 = icmp ne i32 %1057, 0
  br i1 %1058, label %1064, label %1059

1059:                                             ; preds = %1050
  %1060 = load i64, ptr %170, align 8
  %1061 = load ptr, ptr %167, align 8
  %1062 = sub i64 0, %1060
  %1063 = getelementptr inbounds i8, ptr %1061, i64 %1062
  store ptr %1063, ptr %167, align 8
  br label %1064

1064:                                             ; preds = %1059, %1050, %1042, %1039
  %1065 = load ptr, ptr %167, align 8
  %1066 = load ptr, ptr %168, align 8
  %1067 = load ptr, ptr %178, align 8
  %1068 = getelementptr inbounds %struct.url_adapt_state_ex_t, ptr %1067, i32 0, i32 6
  %1069 = getelementptr inbounds %struct.smart_str, ptr %1068, i32 0, i32 0
  %1070 = load ptr, ptr %1069, align 8
  %1071 = getelementptr inbounds %struct._zend_string, ptr %1070, i32 0, i32 2
  %1072 = load i64, ptr %1071, align 8
  %1073 = load ptr, ptr %168, align 8
  %1074 = load ptr, ptr %178, align 8
  %1075 = getelementptr inbounds %struct.url_adapt_state_ex_t, ptr %1074, i32 0, i32 6
  %1076 = getelementptr inbounds %struct.smart_str, ptr %1075, i32 0, i32 0
  %1077 = load ptr, ptr %1076, align 8
  %1078 = getelementptr inbounds %struct._zend_string, ptr %1077, i32 0, i32 3
  %1079 = getelementptr inbounds [1 x i8], ptr %1078, i64 0, i64 0
  %1080 = ptrtoint ptr %1073 to i64
  %1081 = ptrtoint ptr %1079 to i64
  %1082 = sub i64 %1080, %1081
  %1083 = sub i64 %1072, %1082
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %1065, ptr align 1 %1066, i64 %1083, i1 false)
  %1084 = load ptr, ptr %168, align 8
  %1085 = load ptr, ptr %167, align 8
  %1086 = ptrtoint ptr %1084 to i64
  %1087 = ptrtoint ptr %1085 to i64
  %1088 = sub i64 %1086, %1087
  %1089 = load ptr, ptr %178, align 8
  %1090 = getelementptr inbounds %struct.url_adapt_state_ex_t, ptr %1089, i32 0, i32 6
  %1091 = getelementptr inbounds %struct.smart_str, ptr %1090, i32 0, i32 0
  %1092 = load ptr, ptr %1091, align 8
  %1093 = getelementptr inbounds %struct._zend_string, ptr %1092, i32 0, i32 2
  %1094 = load i64, ptr %1093, align 8
  %1095 = sub i64 %1094, %1088
  store i64 %1095, ptr %1093, align 8
  %1096 = load ptr, ptr %178, align 8
  %1097 = getelementptr inbounds %struct.url_adapt_state_ex_t, ptr %1096, i32 0, i32 6
  %1098 = getelementptr inbounds %struct.smart_str, ptr %1097, i32 0, i32 0
  %1099 = load ptr, ptr %1098, align 8
  %1100 = getelementptr inbounds %struct._zend_string, ptr %1099, i32 0, i32 3
  %1101 = load ptr, ptr %178, align 8
  %1102 = getelementptr inbounds %struct.url_adapt_state_ex_t, ptr %1101, i32 0, i32 6
  %1103 = getelementptr inbounds %struct.smart_str, ptr %1102, i32 0, i32 0
  %1104 = load ptr, ptr %1103, align 8
  %1105 = getelementptr inbounds %struct._zend_string, ptr %1104, i32 0, i32 2
  %1106 = load i64, ptr %1105, align 8
  %1107 = getelementptr inbounds [1 x i8], ptr %1100, i64 0, i64 %1106
  store i8 0, ptr %1107, align 1
  %1108 = load ptr, ptr %178, align 8
  %1109 = getelementptr inbounds %struct.url_adapt_state_ex_t, ptr %1108, i32 0, i32 5
  %1110 = getelementptr inbounds %struct.smart_str, ptr %1109, i32 0, i32 0
  %1111 = load ptr, ptr %1110, align 8
  %1112 = getelementptr inbounds %struct._zend_string, ptr %1111, i32 0, i32 3
  %1113 = getelementptr inbounds [1 x i8], ptr %1112, i64 0, i64 0
  %1114 = getelementptr inbounds %struct.smart_str, ptr %174, i32 0, i32 0
  %1115 = load ptr, ptr %1114, align 8
  %1116 = getelementptr inbounds %struct._zend_string, ptr %1115, i32 0, i32 3
  %1117 = getelementptr inbounds [1 x i8], ptr %1116, i64 0, i64 0
  %1118 = getelementptr inbounds %struct.smart_str, ptr %174, i32 0, i32 0
  %1119 = load ptr, ptr %1118, align 8
  %1120 = getelementptr inbounds %struct._zend_string, ptr %1119, i32 0, i32 2
  %1121 = load i64, ptr %1120, align 8
  %1122 = load ptr, ptr %178, align 8
  %1123 = getelementptr inbounds %struct.url_adapt_state_ex_t, ptr %1122, i32 0, i32 5
  %1124 = getelementptr inbounds %struct.smart_str, ptr %1123, i32 0, i32 0
  %1125 = load ptr, ptr %1124, align 8
  %1126 = getelementptr inbounds %struct._zend_string, ptr %1125, i32 0, i32 3
  %1127 = getelementptr inbounds [1 x i8], ptr %1126, i64 0, i64 0
  %1128 = load ptr, ptr %178, align 8
  %1129 = getelementptr inbounds %struct.url_adapt_state_ex_t, ptr %1128, i32 0, i32 5
  %1130 = getelementptr inbounds %struct.smart_str, ptr %1129, i32 0, i32 0
  %1131 = load ptr, ptr %1130, align 8
  %1132 = getelementptr inbounds %struct._zend_string, ptr %1131, i32 0, i32 2
  %1133 = load i64, ptr %1132, align 8
  %1134 = getelementptr inbounds i8, ptr %1127, i64 %1133
  store ptr %1113, ptr %13, align 8
  store ptr %1117, ptr %14, align 8
  store i64 %1121, ptr %15, align 8
  store ptr %1134, ptr %16, align 8
  %1135 = load ptr, ptr %13, align 8
  store ptr %1135, ptr %17, align 8
  %1136 = load ptr, ptr %16, align 8
  %1137 = load ptr, ptr %17, align 8
  %1138 = icmp uge ptr %1136, %1137
  call void @llvm.assume(i1 %1138)
  %1139 = load i64, ptr %15, align 8
  %1140 = icmp eq i64 %1139, 1
  br i1 %1140, label %1141, label %1152

1141:                                             ; preds = %1064
  %1142 = load ptr, ptr %17, align 8
  %1143 = load ptr, ptr %14, align 8
  %1144 = load i8, ptr %1143, align 1
  %1145 = sext i8 %1144 to i32
  %1146 = load ptr, ptr %16, align 8
  %1147 = load ptr, ptr %17, align 8
  %1148 = ptrtoint ptr %1146 to i64
  %1149 = ptrtoint ptr %1147 to i64
  %1150 = sub i64 %1148, %1149
  %1151 = call ptr @memchr(ptr noundef %1142, i32 noundef %1145, i64 noundef %1150) #11
  store ptr %1151, ptr %12, align 8
  br label %1234

1152:                                             ; preds = %1064
  %1153 = load i64, ptr %15, align 8
  %1154 = icmp eq i64 %1153, 0
  br i1 %1154, label %1155, label %1157

1155:                                             ; preds = %1152
  %1156 = load ptr, ptr %17, align 8
  store ptr %1156, ptr %12, align 8
  br label %1234

1157:                                             ; preds = %1152
  %1158 = load ptr, ptr %16, align 8
  %1159 = load ptr, ptr %17, align 8
  %1160 = ptrtoint ptr %1158 to i64
  %1161 = ptrtoint ptr %1159 to i64
  %1162 = sub i64 %1160, %1161
  store i64 %1162, ptr %18, align 8
  %1163 = load i64, ptr %15, align 8
  %1164 = load i64, ptr %18, align 8
  %1165 = icmp ugt i64 %1163, %1164
  br i1 %1165, label %1166, label %1167

1166:                                             ; preds = %1157
  store ptr null, ptr %12, align 8
  br label %1234

1167:                                             ; preds = %1157
  %1168 = load i64, ptr %18, align 8
  %1169 = icmp ult i64 %1168, 1024
  br i1 %1169, label %1173, label %1170

1170:                                             ; preds = %1167
  %1171 = load i64, ptr %15, align 8
  %1172 = icmp ult i64 %1171, 9
  br label %1173

1173:                                             ; preds = %1170, %1167
  %1174 = phi i1 [ true, %1167 ], [ %1172, %1170 ]
  br i1 %1174, label %1175, label %1228

1175:                                             ; preds = %1173
  %1176 = load ptr, ptr %14, align 8
  %1177 = load i64, ptr %15, align 8
  %1178 = sub i64 %1177, 1
  %1179 = getelementptr inbounds i8, ptr %1176, i64 %1178
  %1180 = load i8, ptr %1179, align 1
  store i8 %1180, ptr %19, align 1
  %1181 = load i64, ptr %15, align 8
  %1182 = load ptr, ptr %16, align 8
  %1183 = sub i64 0, %1181
  %1184 = getelementptr inbounds i8, ptr %1182, i64 %1183
  store ptr %1184, ptr %16, align 8
  br label %1185

1185:                                             ; preds = %1223, %1175
  %1186 = load ptr, ptr %17, align 8
  %1187 = load ptr, ptr %16, align 8
  %1188 = icmp ule ptr %1186, %1187
  br i1 %1188, label %1189, label %1227

1189:                                             ; preds = %1185
  %1190 = load ptr, ptr %17, align 8
  %1191 = load ptr, ptr %14, align 8
  %1192 = load i8, ptr %1191, align 1
  %1193 = sext i8 %1192 to i32
  %1194 = load ptr, ptr %16, align 8
  %1195 = load ptr, ptr %17, align 8
  %1196 = ptrtoint ptr %1194 to i64
  %1197 = ptrtoint ptr %1195 to i64
  %1198 = sub i64 %1196, %1197
  %1199 = add nsw i64 %1198, 1
  %1200 = call ptr @memchr(ptr noundef %1190, i32 noundef %1193, i64 noundef %1199) #11
  store ptr %1200, ptr %17, align 8
  %1201 = icmp ne ptr %1200, null
  br i1 %1201, label %1202, label %1226

1202:                                             ; preds = %1189
  %1203 = load i8, ptr %19, align 1
  %1204 = sext i8 %1203 to i32
  %1205 = load ptr, ptr %17, align 8
  %1206 = load i64, ptr %15, align 8
  %1207 = sub i64 %1206, 1
  %1208 = getelementptr inbounds i8, ptr %1205, i64 %1207
  %1209 = load i8, ptr %1208, align 1
  %1210 = sext i8 %1209 to i32
  %1211 = icmp eq i32 %1204, %1210
  br i1 %1211, label %1212, label %1223

1212:                                             ; preds = %1202
  %1213 = load ptr, ptr %14, align 8
  %1214 = getelementptr inbounds i8, ptr %1213, i64 1
  %1215 = load ptr, ptr %17, align 8
  %1216 = getelementptr inbounds i8, ptr %1215, i64 1
  %1217 = load i64, ptr %15, align 8
  %1218 = sub i64 %1217, 2
  %1219 = call i32 @memcmp(ptr noundef %1214, ptr noundef %1216, i64 noundef %1218) #11
  %1220 = icmp ne i32 %1219, 0
  br i1 %1220, label %1223, label %1221

1221:                                             ; preds = %1212
  %1222 = load ptr, ptr %17, align 8
  store ptr %1222, ptr %12, align 8
  br label %1234

1223:                                             ; preds = %1212, %1202
  %1224 = load ptr, ptr %17, align 8
  %1225 = getelementptr inbounds i8, ptr %1224, i32 1
  store ptr %1225, ptr %17, align 8
  br label %1185

1226:                                             ; preds = %1189
  store ptr null, ptr %12, align 8
  br label %1234

1227:                                             ; preds = %1185
  store ptr null, ptr %12, align 8
  br label %1234

1228:                                             ; preds = %1173
  %1229 = load ptr, ptr %13, align 8
  %1230 = load ptr, ptr %14, align 8
  %1231 = load i64, ptr %15, align 8
  %1232 = load ptr, ptr %16, align 8
  %1233 = call ptr @zend_memnstr_ex(ptr noundef %1229, ptr noundef %1230, i64 noundef %1231, ptr noundef %1232) #10
  store ptr %1233, ptr %12, align 8
  br label %1234

1234:                                             ; preds = %1228, %1227, %1226, %1221, %1166, %1155, %1141
  %1235 = load ptr, ptr %12, align 8
  store ptr %1235, ptr %167, align 8
  %1236 = load ptr, ptr %167, align 8
  %1237 = icmp ne ptr %1236, null
  br i1 %1237, label %1240, label %1238

1238:                                             ; preds = %1234
  store i32 -1, ptr %176, align 4
  %1239 = load i32, ptr %166, align 4
  call void @php_url_scanner_reset_vars_impl(i32 noundef %1239)
  br label %1319

1240:                                             ; preds = %1234
  %1241 = load ptr, ptr %178, align 8
  %1242 = getelementptr inbounds %struct.url_adapt_state_ex_t, ptr %1241, i32 0, i32 5
  %1243 = getelementptr inbounds %struct.smart_str, ptr %1242, i32 0, i32 0
  %1244 = load ptr, ptr %1243, align 8
  %1245 = getelementptr inbounds %struct._zend_string, ptr %1244, i32 0, i32 3
  %1246 = getelementptr inbounds [1 x i8], ptr %1245, i64 0, i64 0
  %1247 = load ptr, ptr %178, align 8
  %1248 = getelementptr inbounds %struct.url_adapt_state_ex_t, ptr %1247, i32 0, i32 5
  %1249 = getelementptr inbounds %struct.smart_str, ptr %1248, i32 0, i32 0
  %1250 = load ptr, ptr %1249, align 8
  %1251 = getelementptr inbounds %struct._zend_string, ptr %1250, i32 0, i32 2
  %1252 = load i64, ptr %1251, align 8
  %1253 = getelementptr inbounds i8, ptr %1246, i64 %1252
  store ptr %1253, ptr %169, align 8
  %1254 = load ptr, ptr %167, align 8
  %1255 = getelementptr inbounds %struct.smart_str, ptr %174, i32 0, i32 0
  %1256 = load ptr, ptr %1255, align 8
  %1257 = getelementptr inbounds %struct._zend_string, ptr %1256, i32 0, i32 2
  %1258 = load i64, ptr %1257, align 8
  %1259 = getelementptr inbounds i8, ptr %1254, i64 %1258
  store ptr %1259, ptr %168, align 8
  br label %1260

1260:                                             ; preds = %1272, %1240
  %1261 = load ptr, ptr %168, align 8
  %1262 = load ptr, ptr %169, align 8
  %1263 = icmp ult ptr %1261, %1262
  br i1 %1263, label %1264, label %1275

1264:                                             ; preds = %1260
  %1265 = load ptr, ptr %168, align 8
  %1266 = load i8, ptr %1265, align 1
  %1267 = sext i8 %1266 to i32
  %1268 = icmp eq i32 %1267, 62
  br i1 %1268, label %1269, label %1272

1269:                                             ; preds = %1264
  %1270 = load ptr, ptr %168, align 8
  %1271 = getelementptr inbounds i8, ptr %1270, i64 1
  store ptr %1271, ptr %168, align 8
  br label %1275

1272:                                             ; preds = %1264
  %1273 = load ptr, ptr %168, align 8
  %1274 = getelementptr inbounds i8, ptr %1273, i32 1
  store ptr %1274, ptr %168, align 8
  br label %1260

1275:                                             ; preds = %1269, %1260
  %1276 = load ptr, ptr %167, align 8
  %1277 = load ptr, ptr %168, align 8
  %1278 = load ptr, ptr %178, align 8
  %1279 = getelementptr inbounds %struct.url_adapt_state_ex_t, ptr %1278, i32 0, i32 5
  %1280 = getelementptr inbounds %struct.smart_str, ptr %1279, i32 0, i32 0
  %1281 = load ptr, ptr %1280, align 8
  %1282 = getelementptr inbounds %struct._zend_string, ptr %1281, i32 0, i32 2
  %1283 = load i64, ptr %1282, align 8
  %1284 = load ptr, ptr %168, align 8
  %1285 = load ptr, ptr %178, align 8
  %1286 = getelementptr inbounds %struct.url_adapt_state_ex_t, ptr %1285, i32 0, i32 5
  %1287 = getelementptr inbounds %struct.smart_str, ptr %1286, i32 0, i32 0
  %1288 = load ptr, ptr %1287, align 8
  %1289 = getelementptr inbounds %struct._zend_string, ptr %1288, i32 0, i32 3
  %1290 = getelementptr inbounds [1 x i8], ptr %1289, i64 0, i64 0
  %1291 = ptrtoint ptr %1284 to i64
  %1292 = ptrtoint ptr %1290 to i64
  %1293 = sub i64 %1291, %1292
  %1294 = sub i64 %1283, %1293
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %1276, ptr align 1 %1277, i64 %1294, i1 false)
  %1295 = load ptr, ptr %168, align 8
  %1296 = load ptr, ptr %167, align 8
  %1297 = ptrtoint ptr %1295 to i64
  %1298 = ptrtoint ptr %1296 to i64
  %1299 = sub i64 %1297, %1298
  %1300 = load ptr, ptr %178, align 8
  %1301 = getelementptr inbounds %struct.url_adapt_state_ex_t, ptr %1300, i32 0, i32 5
  %1302 = getelementptr inbounds %struct.smart_str, ptr %1301, i32 0, i32 0
  %1303 = load ptr, ptr %1302, align 8
  %1304 = getelementptr inbounds %struct._zend_string, ptr %1303, i32 0, i32 2
  %1305 = load i64, ptr %1304, align 8
  %1306 = sub i64 %1305, %1299
  store i64 %1306, ptr %1304, align 8
  %1307 = load ptr, ptr %178, align 8
  %1308 = getelementptr inbounds %struct.url_adapt_state_ex_t, ptr %1307, i32 0, i32 5
  %1309 = getelementptr inbounds %struct.smart_str, ptr %1308, i32 0, i32 0
  %1310 = load ptr, ptr %1309, align 8
  %1311 = getelementptr inbounds %struct._zend_string, ptr %1310, i32 0, i32 3
  %1312 = load ptr, ptr %178, align 8
  %1313 = getelementptr inbounds %struct.url_adapt_state_ex_t, ptr %1312, i32 0, i32 5
  %1314 = getelementptr inbounds %struct.smart_str, ptr %1313, i32 0, i32 0
  %1315 = load ptr, ptr %1314, align 8
  %1316 = getelementptr inbounds %struct._zend_string, ptr %1315, i32 0, i32 2
  %1317 = load i64, ptr %1316, align 8
  %1318 = getelementptr inbounds [1 x i8], ptr %1311, i64 0, i64 %1317
  store i8 0, ptr %1318, align 1
  br label %1319

1319:                                             ; preds = %1275, %1238, %1037, %984
  store ptr %173, ptr %135, align 8
  %1320 = load ptr, ptr %135, align 8
  store ptr %1320, ptr %42, align 8
  store i8 0, ptr %43, align 1
  %1321 = load ptr, ptr %42, align 8
  %1322 = load ptr, ptr %1321, align 8
  %1323 = icmp ne ptr %1322, null
  br i1 %1323, label %1324, label %1357

1324:                                             ; preds = %1319
  %1325 = load ptr, ptr %42, align 8
  %1326 = load ptr, ptr %1325, align 8
  %1327 = load i8, ptr %43, align 1
  %1328 = trunc i8 %1327 to i1
  store ptr %1326, ptr %40, align 8
  %1329 = zext i1 %1328 to i8
  store i8 %1329, ptr %41, align 1
  %1330 = load ptr, ptr %40, align 8
  %1331 = getelementptr inbounds %struct._zend_refcounted_h, ptr %1330, i32 0, i32 1
  %1332 = load i32, ptr %1331, align 4
  store i32 %1332, ptr %39, align 4
  %1333 = load i32, ptr %39, align 4
  %1334 = and i32 %1333, 1008
  %1335 = and i32 %1334, 64
  %1336 = icmp ne i32 %1335, 0
  br i1 %1336, label %1355, label %1337

1337:                                             ; preds = %1324
  %1338 = load ptr, ptr %40, align 8
  store ptr %1338, ptr %38, align 8
  %1339 = load ptr, ptr %38, align 8
  %1340 = load i32, ptr %1339, align 4
  %1341 = icmp ugt i32 %1340, 0
  call void @llvm.assume(i1 %1341)
  %1342 = load ptr, ptr %38, align 8
  %1343 = load i32, ptr %1342, align 4
  %1344 = add i32 %1343, -1
  store i32 %1344, ptr %1342, align 4
  %1345 = icmp eq i32 %1344, 0
  br i1 %1345, label %1346, label %1354

1346:                                             ; preds = %1337
  %1347 = load i8, ptr %41, align 1
  %1348 = trunc i8 %1347 to i1
  br i1 %1348, label %1349, label %1351

1349:                                             ; preds = %1346
  %1350 = load ptr, ptr %40, align 8
  call void @free(ptr noundef %1350) #10
  br label %1353

1351:                                             ; preds = %1346
  %1352 = load ptr, ptr %40, align 8
  call void @_efree(ptr noundef %1352) #10
  br label %1353

1353:                                             ; preds = %1351, %1349
  br label %1354

1354:                                             ; preds = %1353, %1337
  br label %1355

1355:                                             ; preds = %1354, %1324
  %1356 = load ptr, ptr %42, align 8
  store ptr null, ptr %1356, align 8
  br label %1357

1357:                                             ; preds = %1355, %1319
  %1358 = load ptr, ptr %42, align 8
  %1359 = getelementptr inbounds %struct.smart_str, ptr %1358, i32 0, i32 1
  store i64 0, ptr %1359, align 8
  store ptr %174, ptr %136, align 8
  %1360 = load ptr, ptr %136, align 8
  store ptr %1360, ptr %36, align 8
  store i8 0, ptr %37, align 1
  %1361 = load ptr, ptr %36, align 8
  %1362 = load ptr, ptr %1361, align 8
  %1363 = icmp ne ptr %1362, null
  br i1 %1363, label %1364, label %1397

1364:                                             ; preds = %1357
  %1365 = load ptr, ptr %36, align 8
  %1366 = load ptr, ptr %1365, align 8
  %1367 = load i8, ptr %37, align 1
  %1368 = trunc i8 %1367 to i1
  store ptr %1366, ptr %34, align 8
  %1369 = zext i1 %1368 to i8
  store i8 %1369, ptr %35, align 1
  %1370 = load ptr, ptr %34, align 8
  %1371 = getelementptr inbounds %struct._zend_refcounted_h, ptr %1370, i32 0, i32 1
  %1372 = load i32, ptr %1371, align 4
  store i32 %1372, ptr %33, align 4
  %1373 = load i32, ptr %33, align 4
  %1374 = and i32 %1373, 1008
  %1375 = and i32 %1374, 64
  %1376 = icmp ne i32 %1375, 0
  br i1 %1376, label %1395, label %1377

1377:                                             ; preds = %1364
  %1378 = load ptr, ptr %34, align 8
  store ptr %1378, ptr %32, align 8
  %1379 = load ptr, ptr %32, align 8
  %1380 = load i32, ptr %1379, align 4
  %1381 = icmp ugt i32 %1380, 0
  call void @llvm.assume(i1 %1381)
  %1382 = load ptr, ptr %32, align 8
  %1383 = load i32, ptr %1382, align 4
  %1384 = add i32 %1383, -1
  store i32 %1384, ptr %1382, align 4
  %1385 = icmp eq i32 %1384, 0
  br i1 %1385, label %1386, label %1394

1386:                                             ; preds = %1377
  %1387 = load i8, ptr %35, align 1
  %1388 = trunc i8 %1387 to i1
  br i1 %1388, label %1389, label %1391

1389:                                             ; preds = %1386
  %1390 = load ptr, ptr %34, align 8
  call void @free(ptr noundef %1390) #10
  br label %1393

1391:                                             ; preds = %1386
  %1392 = load ptr, ptr %34, align 8
  call void @_efree(ptr noundef %1392) #10
  br label %1393

1393:                                             ; preds = %1391, %1389
  br label %1394

1394:                                             ; preds = %1393, %1377
  br label %1395

1395:                                             ; preds = %1394, %1364
  %1396 = load ptr, ptr %36, align 8
  store ptr null, ptr %1396, align 8
  br label %1397

1397:                                             ; preds = %1395, %1357
  %1398 = load ptr, ptr %36, align 8
  %1399 = getelementptr inbounds %struct.smart_str, ptr %1398, i32 0, i32 1
  store i64 0, ptr %1399, align 8
  store ptr %171, ptr %137, align 8
  %1400 = load ptr, ptr %137, align 8
  store ptr %1400, ptr %30, align 8
  store i8 0, ptr %31, align 1
  %1401 = load ptr, ptr %30, align 8
  %1402 = load ptr, ptr %1401, align 8
  %1403 = icmp ne ptr %1402, null
  br i1 %1403, label %1404, label %1437

1404:                                             ; preds = %1397
  %1405 = load ptr, ptr %30, align 8
  %1406 = load ptr, ptr %1405, align 8
  %1407 = load i8, ptr %31, align 1
  %1408 = trunc i8 %1407 to i1
  store ptr %1406, ptr %28, align 8
  %1409 = zext i1 %1408 to i8
  store i8 %1409, ptr %29, align 1
  %1410 = load ptr, ptr %28, align 8
  %1411 = getelementptr inbounds %struct._zend_refcounted_h, ptr %1410, i32 0, i32 1
  %1412 = load i32, ptr %1411, align 4
  store i32 %1412, ptr %27, align 4
  %1413 = load i32, ptr %27, align 4
  %1414 = and i32 %1413, 1008
  %1415 = and i32 %1414, 64
  %1416 = icmp ne i32 %1415, 0
  br i1 %1416, label %1435, label %1417

1417:                                             ; preds = %1404
  %1418 = load ptr, ptr %28, align 8
  store ptr %1418, ptr %26, align 8
  %1419 = load ptr, ptr %26, align 8
  %1420 = load i32, ptr %1419, align 4
  %1421 = icmp ugt i32 %1420, 0
  call void @llvm.assume(i1 %1421)
  %1422 = load ptr, ptr %26, align 8
  %1423 = load i32, ptr %1422, align 4
  %1424 = add i32 %1423, -1
  store i32 %1424, ptr %1422, align 4
  %1425 = icmp eq i32 %1424, 0
  br i1 %1425, label %1426, label %1434

1426:                                             ; preds = %1417
  %1427 = load i8, ptr %29, align 1
  %1428 = trunc i8 %1427 to i1
  br i1 %1428, label %1429, label %1431

1429:                                             ; preds = %1426
  %1430 = load ptr, ptr %28, align 8
  call void @free(ptr noundef %1430) #10
  br label %1433

1431:                                             ; preds = %1426
  %1432 = load ptr, ptr %28, align 8
  call void @_efree(ptr noundef %1432) #10
  br label %1433

1433:                                             ; preds = %1431, %1429
  br label %1434

1434:                                             ; preds = %1433, %1417
  br label %1435

1435:                                             ; preds = %1434, %1404
  %1436 = load ptr, ptr %30, align 8
  store ptr null, ptr %1436, align 8
  br label %1437

1437:                                             ; preds = %1435, %1397
  %1438 = load ptr, ptr %30, align 8
  %1439 = getelementptr inbounds %struct.smart_str, ptr %1438, i32 0, i32 1
  store i64 0, ptr %1439, align 8
  store ptr %172, ptr %138, align 8
  %1440 = load ptr, ptr %138, align 8
  store ptr %1440, ptr %24, align 8
  store i8 0, ptr %25, align 1
  %1441 = load ptr, ptr %24, align 8
  %1442 = load ptr, ptr %1441, align 8
  %1443 = icmp ne ptr %1442, null
  br i1 %1443, label %1444, label %1477

1444:                                             ; preds = %1437
  %1445 = load ptr, ptr %24, align 8
  %1446 = load ptr, ptr %1445, align 8
  %1447 = load i8, ptr %25, align 1
  %1448 = trunc i8 %1447 to i1
  store ptr %1446, ptr %22, align 8
  %1449 = zext i1 %1448 to i8
  store i8 %1449, ptr %23, align 1
  %1450 = load ptr, ptr %22, align 8
  %1451 = getelementptr inbounds %struct._zend_refcounted_h, ptr %1450, i32 0, i32 1
  %1452 = load i32, ptr %1451, align 4
  store i32 %1452, ptr %21, align 4
  %1453 = load i32, ptr %21, align 4
  %1454 = and i32 %1453, 1008
  %1455 = and i32 %1454, 64
  %1456 = icmp ne i32 %1455, 0
  br i1 %1456, label %1475, label %1457

1457:                                             ; preds = %1444
  %1458 = load ptr, ptr %22, align 8
  store ptr %1458, ptr %20, align 8
  %1459 = load ptr, ptr %20, align 8
  %1460 = load i32, ptr %1459, align 4
  %1461 = icmp ugt i32 %1460, 0
  call void @llvm.assume(i1 %1461)
  %1462 = load ptr, ptr %20, align 8
  %1463 = load i32, ptr %1462, align 4
  %1464 = add i32 %1463, -1
  store i32 %1464, ptr %1462, align 4
  %1465 = icmp eq i32 %1464, 0
  br i1 %1465, label %1466, label %1474

1466:                                             ; preds = %1457
  %1467 = load i8, ptr %23, align 1
  %1468 = trunc i8 %1467 to i1
  br i1 %1468, label %1469, label %1471

1469:                                             ; preds = %1466
  %1470 = load ptr, ptr %22, align 8
  call void @free(ptr noundef %1470) #10
  br label %1473

1471:                                             ; preds = %1466
  %1472 = load ptr, ptr %22, align 8
  call void @_efree(ptr noundef %1472) #10
  br label %1473

1473:                                             ; preds = %1471, %1469
  br label %1474

1474:                                             ; preds = %1473, %1457
  br label %1475

1475:                                             ; preds = %1474, %1444
  %1476 = load ptr, ptr %24, align 8
  store ptr null, ptr %1476, align 8
  br label %1477

1477:                                             ; preds = %1475, %1437
  %1478 = load ptr, ptr %24, align 8
  %1479 = getelementptr inbounds %struct.smart_str, ptr %1478, i32 0, i32 1
  store i64 0, ptr %1479, align 8
  %1480 = load i32, ptr %176, align 4
  store i32 %1480, ptr %163, align 4
  br label %1481

1481:                                             ; preds = %1477, %197
  %1482 = load i32, ptr %163, align 4
  ret i32 %1482
}

; Function Attrs: nounwind uwtable
define i32 @php_url_scanner_reset_var(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = call i32 @php_url_scanner_reset_var_impl(ptr noundef %5, i32 noundef %6, i32 noundef 0)
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define hidden i32 @zm_startup_url_scanner_ex(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %4, align 4
  %6 = load i32, ptr %3, align 4
  %7 = call i32 @zend_register_ini_entries_ex(ptr noundef @ini_entries, i32 noundef %5, i32 noundef %6)
  ret i32 0
}

declare i32 @zend_register_ini_entries_ex(ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define hidden i32 @zm_shutdown_url_scanner_ex(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %4, align 4
  %6 = load i32, ptr %3, align 4
  call void @zend_unregister_ini_entries_ex(i32 noundef %5, i32 noundef %6)
  ret i32 0
}

declare void @zend_unregister_ini_entries_ex(i32 noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define hidden i32 @zm_activate_url_scanner_ex(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store i32 %1, ptr %4, align 4
  store i32 0, ptr getelementptr inbounds (%struct._php_basic_globals, ptr @basic_globals, i32 0, i32 25, i32 7), align 8
  store i32 0, ptr getelementptr inbounds (%struct._php_basic_globals, ptr @basic_globals, i32 0, i32 25, i32 12), align 8
  store i32 0, ptr getelementptr inbounds (%struct._php_basic_globals, ptr @basic_globals, i32 0, i32 25, i32 13), align 4
  store i32 0, ptr getelementptr inbounds (%struct._php_basic_globals, ptr @basic_globals, i32 0, i32 27, i32 7), align 8
  store i32 0, ptr getelementptr inbounds (%struct._php_basic_globals, ptr @basic_globals, i32 0, i32 27, i32 12), align 8
  store i32 0, ptr getelementptr inbounds (%struct._php_basic_globals, ptr @basic_globals, i32 0, i32 27, i32 13), align 4
  ret i32 0
}

; Function Attrs: nounwind uwtable
define hidden i32 @zm_deactivate_url_scanner_ex(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i8, align 1
  %13 = alloca ptr, align 8
  %14 = alloca i8, align 1
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca i8, align 1
  %19 = alloca ptr, align 8
  %20 = alloca i8, align 1
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  %23 = alloca ptr, align 8
  %24 = alloca i8, align 1
  %25 = alloca ptr, align 8
  %26 = alloca i8, align 1
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  store i32 %0, ptr %31, align 4
  store i32 %1, ptr %32, align 4
  %33 = load i32, ptr getelementptr inbounds (%struct._php_basic_globals, ptr @basic_globals, i32 0, i32 25, i32 7), align 8
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %37

35:                                               ; preds = %2
  %36 = call i32 @php_url_scanner_ex_deactivate(i32 noundef 1)
  store i32 0, ptr getelementptr inbounds (%struct._php_basic_globals, ptr @basic_globals, i32 0, i32 25, i32 7), align 8
  store i32 0, ptr getelementptr inbounds (%struct._php_basic_globals, ptr @basic_globals, i32 0, i32 25, i32 12), align 8
  store i32 0, ptr getelementptr inbounds (%struct._php_basic_globals, ptr @basic_globals, i32 0, i32 25, i32 13), align 4
  br label %37

37:                                               ; preds = %35, %2
  store ptr getelementptr inbounds (%struct._php_basic_globals, ptr @basic_globals, i32 0, i32 25, i32 5), ptr %27, align 8
  %38 = load ptr, ptr %27, align 8
  store ptr %38, ptr %25, align 8
  store i8 0, ptr %26, align 1
  %39 = load ptr, ptr %25, align 8
  %40 = load ptr, ptr %39, align 8
  %41 = icmp ne ptr %40, null
  br i1 %41, label %42, label %75

42:                                               ; preds = %37
  %43 = load ptr, ptr %25, align 8
  %44 = load ptr, ptr %43, align 8
  %45 = load i8, ptr %26, align 1
  %46 = trunc i8 %45 to i1
  store ptr %44, ptr %23, align 8
  %47 = zext i1 %46 to i8
  store i8 %47, ptr %24, align 1
  %48 = load ptr, ptr %23, align 8
  %49 = getelementptr inbounds %struct._zend_refcounted_h, ptr %48, i32 0, i32 1
  %50 = load i32, ptr %49, align 4
  store i32 %50, ptr %22, align 4
  %51 = load i32, ptr %22, align 4
  %52 = and i32 %51, 1008
  %53 = and i32 %52, 64
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %73, label %55

55:                                               ; preds = %42
  %56 = load ptr, ptr %23, align 8
  store ptr %56, ptr %21, align 8
  %57 = load ptr, ptr %21, align 8
  %58 = load i32, ptr %57, align 4
  %59 = icmp ugt i32 %58, 0
  call void @llvm.assume(i1 %59)
  %60 = load ptr, ptr %21, align 8
  %61 = load i32, ptr %60, align 4
  %62 = add i32 %61, -1
  store i32 %62, ptr %60, align 4
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %64, label %72

64:                                               ; preds = %55
  %65 = load i8, ptr %24, align 1
  %66 = trunc i8 %65 to i1
  br i1 %66, label %67, label %69

67:                                               ; preds = %64
  %68 = load ptr, ptr %23, align 8
  call void @free(ptr noundef %68) #10
  br label %71

69:                                               ; preds = %64
  %70 = load ptr, ptr %23, align 8
  call void @_efree(ptr noundef %70) #10
  br label %71

71:                                               ; preds = %69, %67
  br label %72

72:                                               ; preds = %71, %55
  br label %73

73:                                               ; preds = %72, %42
  %74 = load ptr, ptr %25, align 8
  store ptr null, ptr %74, align 8
  br label %75

75:                                               ; preds = %73, %37
  %76 = load ptr, ptr %25, align 8
  %77 = getelementptr inbounds %struct.smart_str, ptr %76, i32 0, i32 1
  store i64 0, ptr %77, align 8
  store ptr getelementptr inbounds (%struct._php_basic_globals, ptr @basic_globals, i32 0, i32 25, i32 6), ptr %28, align 8
  %78 = load ptr, ptr %28, align 8
  store ptr %78, ptr %19, align 8
  store i8 0, ptr %20, align 1
  %79 = load ptr, ptr %19, align 8
  %80 = load ptr, ptr %79, align 8
  %81 = icmp ne ptr %80, null
  br i1 %81, label %82, label %115

82:                                               ; preds = %75
  %83 = load ptr, ptr %19, align 8
  %84 = load ptr, ptr %83, align 8
  %85 = load i8, ptr %20, align 1
  %86 = trunc i8 %85 to i1
  store ptr %84, ptr %17, align 8
  %87 = zext i1 %86 to i8
  store i8 %87, ptr %18, align 1
  %88 = load ptr, ptr %17, align 8
  %89 = getelementptr inbounds %struct._zend_refcounted_h, ptr %88, i32 0, i32 1
  %90 = load i32, ptr %89, align 4
  store i32 %90, ptr %16, align 4
  %91 = load i32, ptr %16, align 4
  %92 = and i32 %91, 1008
  %93 = and i32 %92, 64
  %94 = icmp ne i32 %93, 0
  br i1 %94, label %113, label %95

95:                                               ; preds = %82
  %96 = load ptr, ptr %17, align 8
  store ptr %96, ptr %15, align 8
  %97 = load ptr, ptr %15, align 8
  %98 = load i32, ptr %97, align 4
  %99 = icmp ugt i32 %98, 0
  call void @llvm.assume(i1 %99)
  %100 = load ptr, ptr %15, align 8
  %101 = load i32, ptr %100, align 4
  %102 = add i32 %101, -1
  store i32 %102, ptr %100, align 4
  %103 = icmp eq i32 %102, 0
  br i1 %103, label %104, label %112

104:                                              ; preds = %95
  %105 = load i8, ptr %18, align 1
  %106 = trunc i8 %105 to i1
  br i1 %106, label %107, label %109

107:                                              ; preds = %104
  %108 = load ptr, ptr %17, align 8
  call void @free(ptr noundef %108) #10
  br label %111

109:                                              ; preds = %104
  %110 = load ptr, ptr %17, align 8
  call void @_efree(ptr noundef %110) #10
  br label %111

111:                                              ; preds = %109, %107
  br label %112

112:                                              ; preds = %111, %95
  br label %113

113:                                              ; preds = %112, %82
  %114 = load ptr, ptr %19, align 8
  store ptr null, ptr %114, align 8
  br label %115

115:                                              ; preds = %113, %75
  %116 = load ptr, ptr %19, align 8
  %117 = getelementptr inbounds %struct.smart_str, ptr %116, i32 0, i32 1
  store i64 0, ptr %117, align 8
  %118 = load i32, ptr getelementptr inbounds (%struct._php_basic_globals, ptr @basic_globals, i32 0, i32 27, i32 7), align 8
  %119 = icmp ne i32 %118, 0
  br i1 %119, label %120, label %122

120:                                              ; preds = %115
  %121 = call i32 @php_url_scanner_ex_deactivate(i32 noundef 0)
  store i32 0, ptr getelementptr inbounds (%struct._php_basic_globals, ptr @basic_globals, i32 0, i32 27, i32 7), align 8
  store i32 0, ptr getelementptr inbounds (%struct._php_basic_globals, ptr @basic_globals, i32 0, i32 27, i32 12), align 8
  store i32 0, ptr getelementptr inbounds (%struct._php_basic_globals, ptr @basic_globals, i32 0, i32 27, i32 13), align 4
  br label %122

122:                                              ; preds = %120, %115
  store ptr getelementptr inbounds (%struct._php_basic_globals, ptr @basic_globals, i32 0, i32 27, i32 5), ptr %29, align 8
  %123 = load ptr, ptr %29, align 8
  store ptr %123, ptr %13, align 8
  store i8 0, ptr %14, align 1
  %124 = load ptr, ptr %13, align 8
  %125 = load ptr, ptr %124, align 8
  %126 = icmp ne ptr %125, null
  br i1 %126, label %127, label %160

127:                                              ; preds = %122
  %128 = load ptr, ptr %13, align 8
  %129 = load ptr, ptr %128, align 8
  %130 = load i8, ptr %14, align 1
  %131 = trunc i8 %130 to i1
  store ptr %129, ptr %11, align 8
  %132 = zext i1 %131 to i8
  store i8 %132, ptr %12, align 1
  %133 = load ptr, ptr %11, align 8
  %134 = getelementptr inbounds %struct._zend_refcounted_h, ptr %133, i32 0, i32 1
  %135 = load i32, ptr %134, align 4
  store i32 %135, ptr %10, align 4
  %136 = load i32, ptr %10, align 4
  %137 = and i32 %136, 1008
  %138 = and i32 %137, 64
  %139 = icmp ne i32 %138, 0
  br i1 %139, label %158, label %140

140:                                              ; preds = %127
  %141 = load ptr, ptr %11, align 8
  store ptr %141, ptr %9, align 8
  %142 = load ptr, ptr %9, align 8
  %143 = load i32, ptr %142, align 4
  %144 = icmp ugt i32 %143, 0
  call void @llvm.assume(i1 %144)
  %145 = load ptr, ptr %9, align 8
  %146 = load i32, ptr %145, align 4
  %147 = add i32 %146, -1
  store i32 %147, ptr %145, align 4
  %148 = icmp eq i32 %147, 0
  br i1 %148, label %149, label %157

149:                                              ; preds = %140
  %150 = load i8, ptr %12, align 1
  %151 = trunc i8 %150 to i1
  br i1 %151, label %152, label %154

152:                                              ; preds = %149
  %153 = load ptr, ptr %11, align 8
  call void @free(ptr noundef %153) #10
  br label %156

154:                                              ; preds = %149
  %155 = load ptr, ptr %11, align 8
  call void @_efree(ptr noundef %155) #10
  br label %156

156:                                              ; preds = %154, %152
  br label %157

157:                                              ; preds = %156, %140
  br label %158

158:                                              ; preds = %157, %127
  %159 = load ptr, ptr %13, align 8
  store ptr null, ptr %159, align 8
  br label %160

160:                                              ; preds = %158, %122
  %161 = load ptr, ptr %13, align 8
  %162 = getelementptr inbounds %struct.smart_str, ptr %161, i32 0, i32 1
  store i64 0, ptr %162, align 8
  store ptr getelementptr inbounds (%struct._php_basic_globals, ptr @basic_globals, i32 0, i32 27, i32 6), ptr %30, align 8
  %163 = load ptr, ptr %30, align 8
  store ptr %163, ptr %7, align 8
  store i8 0, ptr %8, align 1
  %164 = load ptr, ptr %7, align 8
  %165 = load ptr, ptr %164, align 8
  %166 = icmp ne ptr %165, null
  br i1 %166, label %167, label %200

167:                                              ; preds = %160
  %168 = load ptr, ptr %7, align 8
  %169 = load ptr, ptr %168, align 8
  %170 = load i8, ptr %8, align 1
  %171 = trunc i8 %170 to i1
  store ptr %169, ptr %5, align 8
  %172 = zext i1 %171 to i8
  store i8 %172, ptr %6, align 1
  %173 = load ptr, ptr %5, align 8
  %174 = getelementptr inbounds %struct._zend_refcounted_h, ptr %173, i32 0, i32 1
  %175 = load i32, ptr %174, align 4
  store i32 %175, ptr %4, align 4
  %176 = load i32, ptr %4, align 4
  %177 = and i32 %176, 1008
  %178 = and i32 %177, 64
  %179 = icmp ne i32 %178, 0
  br i1 %179, label %198, label %180

180:                                              ; preds = %167
  %181 = load ptr, ptr %5, align 8
  store ptr %181, ptr %3, align 8
  %182 = load ptr, ptr %3, align 8
  %183 = load i32, ptr %182, align 4
  %184 = icmp ugt i32 %183, 0
  call void @llvm.assume(i1 %184)
  %185 = load ptr, ptr %3, align 8
  %186 = load i32, ptr %185, align 4
  %187 = add i32 %186, -1
  store i32 %187, ptr %185, align 4
  %188 = icmp eq i32 %187, 0
  br i1 %188, label %189, label %197

189:                                              ; preds = %180
  %190 = load i8, ptr %6, align 1
  %191 = trunc i8 %190 to i1
  br i1 %191, label %192, label %194

192:                                              ; preds = %189
  %193 = load ptr, ptr %5, align 8
  call void @free(ptr noundef %193) #10
  br label %196

194:                                              ; preds = %189
  %195 = load ptr, ptr %5, align 8
  call void @_efree(ptr noundef %195) #10
  br label %196

196:                                              ; preds = %194, %192
  br label %197

197:                                              ; preds = %196, %180
  br label %198

198:                                              ; preds = %197, %167
  %199 = load ptr, ptr %7, align 8
  store ptr null, ptr %199, align 8
  br label %200

200:                                              ; preds = %198, %160
  %201 = load ptr, ptr %7, align 8
  %202 = getelementptr inbounds %struct.smart_str, ptr %201, i32 0, i32 1
  store i64 0, ptr %202, align 8
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @php_url_scanner_ex_deactivate(i32 noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i8, align 1
  %12 = alloca ptr, align 8
  %13 = alloca i8, align 1
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca i8, align 1
  %18 = alloca ptr, align 8
  %19 = alloca i8, align 1
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca ptr, align 8
  %23 = alloca i8, align 1
  %24 = alloca ptr, align 8
  %25 = alloca i8, align 1
  %26 = alloca ptr, align 8
  %27 = alloca i32, align 4
  %28 = alloca ptr, align 8
  %29 = alloca i8, align 1
  %30 = alloca ptr, align 8
  %31 = alloca i8, align 1
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  %35 = alloca ptr, align 8
  %36 = alloca ptr, align 8
  %37 = alloca i32, align 4
  %38 = alloca ptr, align 8
  store i32 %0, ptr %37, align 4
  %39 = load i32, ptr %37, align 4
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %42

41:                                               ; preds = %1
  store ptr getelementptr inbounds (%struct._php_basic_globals, ptr @basic_globals, i32 0, i32 25), ptr %38, align 8
  br label %43

42:                                               ; preds = %1
  store ptr getelementptr inbounds (%struct._php_basic_globals, ptr @basic_globals, i32 0, i32 27), ptr %38, align 8
  br label %43

43:                                               ; preds = %42, %41
  %44 = load ptr, ptr %38, align 8
  %45 = getelementptr inbounds %struct.url_adapt_state_ex_t, ptr %44, i32 0, i32 4
  store ptr %45, ptr %32, align 8
  %46 = load ptr, ptr %32, align 8
  store ptr %46, ptr %30, align 8
  store i8 0, ptr %31, align 1
  %47 = load ptr, ptr %30, align 8
  %48 = load ptr, ptr %47, align 8
  %49 = icmp ne ptr %48, null
  br i1 %49, label %50, label %83

50:                                               ; preds = %43
  %51 = load ptr, ptr %30, align 8
  %52 = load ptr, ptr %51, align 8
  %53 = load i8, ptr %31, align 1
  %54 = trunc i8 %53 to i1
  store ptr %52, ptr %28, align 8
  %55 = zext i1 %54 to i8
  store i8 %55, ptr %29, align 1
  %56 = load ptr, ptr %28, align 8
  %57 = getelementptr inbounds %struct._zend_refcounted_h, ptr %56, i32 0, i32 1
  %58 = load i32, ptr %57, align 4
  store i32 %58, ptr %27, align 4
  %59 = load i32, ptr %27, align 4
  %60 = and i32 %59, 1008
  %61 = and i32 %60, 64
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %81, label %63

63:                                               ; preds = %50
  %64 = load ptr, ptr %28, align 8
  store ptr %64, ptr %26, align 8
  %65 = load ptr, ptr %26, align 8
  %66 = load i32, ptr %65, align 4
  %67 = icmp ugt i32 %66, 0
  call void @llvm.assume(i1 %67)
  %68 = load ptr, ptr %26, align 8
  %69 = load i32, ptr %68, align 4
  %70 = add i32 %69, -1
  store i32 %70, ptr %68, align 4
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %72, label %80

72:                                               ; preds = %63
  %73 = load i8, ptr %29, align 1
  %74 = trunc i8 %73 to i1
  br i1 %74, label %75, label %77

75:                                               ; preds = %72
  %76 = load ptr, ptr %28, align 8
  call void @free(ptr noundef %76) #10
  br label %79

77:                                               ; preds = %72
  %78 = load ptr, ptr %28, align 8
  call void @_efree(ptr noundef %78) #10
  br label %79

79:                                               ; preds = %77, %75
  br label %80

80:                                               ; preds = %79, %63
  br label %81

81:                                               ; preds = %80, %50
  %82 = load ptr, ptr %30, align 8
  store ptr null, ptr %82, align 8
  br label %83

83:                                               ; preds = %81, %43
  %84 = load ptr, ptr %30, align 8
  %85 = getelementptr inbounds %struct.smart_str, ptr %84, i32 0, i32 1
  store i64 0, ptr %85, align 8
  %86 = load ptr, ptr %38, align 8
  %87 = getelementptr inbounds %struct.url_adapt_state_ex_t, ptr %86, i32 0, i32 3
  store ptr %87, ptr %33, align 8
  %88 = load ptr, ptr %33, align 8
  store ptr %88, ptr %24, align 8
  store i8 0, ptr %25, align 1
  %89 = load ptr, ptr %24, align 8
  %90 = load ptr, ptr %89, align 8
  %91 = icmp ne ptr %90, null
  br i1 %91, label %92, label %125

92:                                               ; preds = %83
  %93 = load ptr, ptr %24, align 8
  %94 = load ptr, ptr %93, align 8
  %95 = load i8, ptr %25, align 1
  %96 = trunc i8 %95 to i1
  store ptr %94, ptr %22, align 8
  %97 = zext i1 %96 to i8
  store i8 %97, ptr %23, align 1
  %98 = load ptr, ptr %22, align 8
  %99 = getelementptr inbounds %struct._zend_refcounted_h, ptr %98, i32 0, i32 1
  %100 = load i32, ptr %99, align 4
  store i32 %100, ptr %21, align 4
  %101 = load i32, ptr %21, align 4
  %102 = and i32 %101, 1008
  %103 = and i32 %102, 64
  %104 = icmp ne i32 %103, 0
  br i1 %104, label %123, label %105

105:                                              ; preds = %92
  %106 = load ptr, ptr %22, align 8
  store ptr %106, ptr %20, align 8
  %107 = load ptr, ptr %20, align 8
  %108 = load i32, ptr %107, align 4
  %109 = icmp ugt i32 %108, 0
  call void @llvm.assume(i1 %109)
  %110 = load ptr, ptr %20, align 8
  %111 = load i32, ptr %110, align 4
  %112 = add i32 %111, -1
  store i32 %112, ptr %110, align 4
  %113 = icmp eq i32 %112, 0
  br i1 %113, label %114, label %122

114:                                              ; preds = %105
  %115 = load i8, ptr %23, align 1
  %116 = trunc i8 %115 to i1
  br i1 %116, label %117, label %119

117:                                              ; preds = %114
  %118 = load ptr, ptr %22, align 8
  call void @free(ptr noundef %118) #10
  br label %121

119:                                              ; preds = %114
  %120 = load ptr, ptr %22, align 8
  call void @_efree(ptr noundef %120) #10
  br label %121

121:                                              ; preds = %119, %117
  br label %122

122:                                              ; preds = %121, %105
  br label %123

123:                                              ; preds = %122, %92
  %124 = load ptr, ptr %24, align 8
  store ptr null, ptr %124, align 8
  br label %125

125:                                              ; preds = %123, %83
  %126 = load ptr, ptr %24, align 8
  %127 = getelementptr inbounds %struct.smart_str, ptr %126, i32 0, i32 1
  store i64 0, ptr %127, align 8
  %128 = load ptr, ptr %38, align 8
  %129 = getelementptr inbounds %struct.url_adapt_state_ex_t, ptr %128, i32 0, i32 0
  store ptr %129, ptr %34, align 8
  %130 = load ptr, ptr %34, align 8
  store ptr %130, ptr %18, align 8
  store i8 0, ptr %19, align 1
  %131 = load ptr, ptr %18, align 8
  %132 = load ptr, ptr %131, align 8
  %133 = icmp ne ptr %132, null
  br i1 %133, label %134, label %167

134:                                              ; preds = %125
  %135 = load ptr, ptr %18, align 8
  %136 = load ptr, ptr %135, align 8
  %137 = load i8, ptr %19, align 1
  %138 = trunc i8 %137 to i1
  store ptr %136, ptr %16, align 8
  %139 = zext i1 %138 to i8
  store i8 %139, ptr %17, align 1
  %140 = load ptr, ptr %16, align 8
  %141 = getelementptr inbounds %struct._zend_refcounted_h, ptr %140, i32 0, i32 1
  %142 = load i32, ptr %141, align 4
  store i32 %142, ptr %15, align 4
  %143 = load i32, ptr %15, align 4
  %144 = and i32 %143, 1008
  %145 = and i32 %144, 64
  %146 = icmp ne i32 %145, 0
  br i1 %146, label %165, label %147

147:                                              ; preds = %134
  %148 = load ptr, ptr %16, align 8
  store ptr %148, ptr %14, align 8
  %149 = load ptr, ptr %14, align 8
  %150 = load i32, ptr %149, align 4
  %151 = icmp ugt i32 %150, 0
  call void @llvm.assume(i1 %151)
  %152 = load ptr, ptr %14, align 8
  %153 = load i32, ptr %152, align 4
  %154 = add i32 %153, -1
  store i32 %154, ptr %152, align 4
  %155 = icmp eq i32 %154, 0
  br i1 %155, label %156, label %164

156:                                              ; preds = %147
  %157 = load i8, ptr %17, align 1
  %158 = trunc i8 %157 to i1
  br i1 %158, label %159, label %161

159:                                              ; preds = %156
  %160 = load ptr, ptr %16, align 8
  call void @free(ptr noundef %160) #10
  br label %163

161:                                              ; preds = %156
  %162 = load ptr, ptr %16, align 8
  call void @_efree(ptr noundef %162) #10
  br label %163

163:                                              ; preds = %161, %159
  br label %164

164:                                              ; preds = %163, %147
  br label %165

165:                                              ; preds = %164, %134
  %166 = load ptr, ptr %18, align 8
  store ptr null, ptr %166, align 8
  br label %167

167:                                              ; preds = %165, %125
  %168 = load ptr, ptr %18, align 8
  %169 = getelementptr inbounds %struct.smart_str, ptr %168, i32 0, i32 1
  store i64 0, ptr %169, align 8
  %170 = load ptr, ptr %38, align 8
  %171 = getelementptr inbounds %struct.url_adapt_state_ex_t, ptr %170, i32 0, i32 1
  store ptr %171, ptr %35, align 8
  %172 = load ptr, ptr %35, align 8
  store ptr %172, ptr %12, align 8
  store i8 0, ptr %13, align 1
  %173 = load ptr, ptr %12, align 8
  %174 = load ptr, ptr %173, align 8
  %175 = icmp ne ptr %174, null
  br i1 %175, label %176, label %209

176:                                              ; preds = %167
  %177 = load ptr, ptr %12, align 8
  %178 = load ptr, ptr %177, align 8
  %179 = load i8, ptr %13, align 1
  %180 = trunc i8 %179 to i1
  store ptr %178, ptr %10, align 8
  %181 = zext i1 %180 to i8
  store i8 %181, ptr %11, align 1
  %182 = load ptr, ptr %10, align 8
  %183 = getelementptr inbounds %struct._zend_refcounted_h, ptr %182, i32 0, i32 1
  %184 = load i32, ptr %183, align 4
  store i32 %184, ptr %9, align 4
  %185 = load i32, ptr %9, align 4
  %186 = and i32 %185, 1008
  %187 = and i32 %186, 64
  %188 = icmp ne i32 %187, 0
  br i1 %188, label %207, label %189

189:                                              ; preds = %176
  %190 = load ptr, ptr %10, align 8
  store ptr %190, ptr %8, align 8
  %191 = load ptr, ptr %8, align 8
  %192 = load i32, ptr %191, align 4
  %193 = icmp ugt i32 %192, 0
  call void @llvm.assume(i1 %193)
  %194 = load ptr, ptr %8, align 8
  %195 = load i32, ptr %194, align 4
  %196 = add i32 %195, -1
  store i32 %196, ptr %194, align 4
  %197 = icmp eq i32 %196, 0
  br i1 %197, label %198, label %206

198:                                              ; preds = %189
  %199 = load i8, ptr %11, align 1
  %200 = trunc i8 %199 to i1
  br i1 %200, label %201, label %203

201:                                              ; preds = %198
  %202 = load ptr, ptr %10, align 8
  call void @free(ptr noundef %202) #10
  br label %205

203:                                              ; preds = %198
  %204 = load ptr, ptr %10, align 8
  call void @_efree(ptr noundef %204) #10
  br label %205

205:                                              ; preds = %203, %201
  br label %206

206:                                              ; preds = %205, %189
  br label %207

207:                                              ; preds = %206, %176
  %208 = load ptr, ptr %12, align 8
  store ptr null, ptr %208, align 8
  br label %209

209:                                              ; preds = %207, %167
  %210 = load ptr, ptr %12, align 8
  %211 = getelementptr inbounds %struct.smart_str, ptr %210, i32 0, i32 1
  store i64 0, ptr %211, align 8
  %212 = load ptr, ptr %38, align 8
  %213 = getelementptr inbounds %struct.url_adapt_state_ex_t, ptr %212, i32 0, i32 11
  store ptr %213, ptr %36, align 8
  %214 = load ptr, ptr %36, align 8
  store ptr %214, ptr %6, align 8
  store i8 0, ptr %7, align 1
  %215 = load ptr, ptr %6, align 8
  %216 = load ptr, ptr %215, align 8
  %217 = icmp ne ptr %216, null
  br i1 %217, label %218, label %251

218:                                              ; preds = %209
  %219 = load ptr, ptr %6, align 8
  %220 = load ptr, ptr %219, align 8
  %221 = load i8, ptr %7, align 1
  %222 = trunc i8 %221 to i1
  store ptr %220, ptr %4, align 8
  %223 = zext i1 %222 to i8
  store i8 %223, ptr %5, align 1
  %224 = load ptr, ptr %4, align 8
  %225 = getelementptr inbounds %struct._zend_refcounted_h, ptr %224, i32 0, i32 1
  %226 = load i32, ptr %225, align 4
  store i32 %226, ptr %3, align 4
  %227 = load i32, ptr %3, align 4
  %228 = and i32 %227, 1008
  %229 = and i32 %228, 64
  %230 = icmp ne i32 %229, 0
  br i1 %230, label %249, label %231

231:                                              ; preds = %218
  %232 = load ptr, ptr %4, align 8
  store ptr %232, ptr %2, align 8
  %233 = load ptr, ptr %2, align 8
  %234 = load i32, ptr %233, align 4
  %235 = icmp ugt i32 %234, 0
  call void @llvm.assume(i1 %235)
  %236 = load ptr, ptr %2, align 8
  %237 = load i32, ptr %236, align 4
  %238 = add i32 %237, -1
  store i32 %238, ptr %236, align 4
  %239 = icmp eq i32 %238, 0
  br i1 %239, label %240, label %248

240:                                              ; preds = %231
  %241 = load i8, ptr %5, align 1
  %242 = trunc i8 %241 to i1
  br i1 %242, label %243, label %245

243:                                              ; preds = %240
  %244 = load ptr, ptr %4, align 8
  call void @free(ptr noundef %244) #10
  br label %247

245:                                              ; preds = %240
  %246 = load ptr, ptr %4, align 8
  call void @_efree(ptr noundef %246) #10
  br label %247

247:                                              ; preds = %245, %243
  br label %248

248:                                              ; preds = %247, %231
  br label %249

249:                                              ; preds = %248, %218
  %250 = load ptr, ptr %6, align 8
  store ptr null, ptr %250, align 8
  br label %251

251:                                              ; preds = %249, %209
  %252 = load ptr, ptr %6, align 8
  %253 = getelementptr inbounds %struct.smart_str, ptr %252, i32 0, i32 1
  store i64 0, ptr %253, align 8
  ret i32 0
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

declare void @smart_str_realloc(ptr noundef, i64 noundef) #2

declare void @smart_str_erealloc(ptr noundef, i64 noundef) #2

; Function Attrs: nounwind
declare void @free(ptr noundef) #5

declare void @_efree(ptr noundef) #2

declare ptr @php_url_parse_ex(ptr noundef, i64 noundef) #2

declare void @php_url_free(ptr noundef) #2

declare i32 @zend_binary_strcasecmp(ptr noundef, i64 noundef, ptr noundef, i64 noundef) #2

declare ptr @zend_string_tolower_ex(ptr noundef, i1 noundef zeroext) #2

declare ptr @zend_hash_find(ptr noundef, ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #6

; Function Attrs: nounwind uwtable
define internal void @php_url_scanner_session_handler(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i64 %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = load i64, ptr %7, align 8
  %13 = load ptr, ptr %8, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = load i32, ptr %10, align 4
  call void @php_url_scanner_session_handler_impl(ptr noundef %11, i64 noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef 1)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @php_url_scanner_output_handler(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i64 %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = load i64, ptr %7, align 8
  %13 = load ptr, ptr %8, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = load i32, ptr %10, align 4
  call void @php_url_scanner_session_handler_impl(ptr noundef %11, i64 noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef 0)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @php_url_scanner_ex_activate(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4
  %4 = load i32, ptr %2, align 4
  %5 = icmp ne i32 %4, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  store ptr getelementptr inbounds (%struct._php_basic_globals, ptr @basic_globals, i32 0, i32 25), ptr %3, align 8
  br label %8

7:                                                ; preds = %1
  store ptr getelementptr inbounds (%struct._php_basic_globals, ptr @basic_globals, i32 0, i32 27), ptr %3, align 8
  br label %8

8:                                                ; preds = %7, %6
  %9 = load ptr, ptr %3, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %9, i8 0, i64 160, i1 false)
  ret i32 0
}

declare i32 @php_output_start_internal(ptr noundef, i64 noundef, ptr noundef, i64 noundef, i32 noundef) #2

declare ptr @php_escape_html_entities_ex(ptr noundef, i64 noundef, i32 noundef, i32 noundef, ptr noundef, i1 noundef zeroext, i1 noundef zeroext) #2

; Function Attrs: nounwind uwtable
define internal void @php_url_scanner_session_handler_impl(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i8, align 1
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca i8, align 1
  %14 = alloca i64, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i8, align 1
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca ptr, align 8
  %23 = alloca i8, align 1
  %24 = alloca ptr, align 8
  %25 = alloca i8, align 1
  %26 = alloca ptr, align 8
  %27 = alloca i32, align 4
  %28 = alloca ptr, align 8
  %29 = alloca i8, align 1
  %30 = alloca ptr, align 8
  %31 = alloca i8, align 1
  %32 = alloca ptr, align 8
  %33 = alloca i64, align 8
  %34 = alloca i8, align 1
  %35 = alloca ptr, align 8
  %36 = alloca ptr, align 8
  %37 = alloca i64, align 8
  %38 = alloca i8, align 1
  %39 = alloca i64, align 8
  %40 = alloca ptr, align 8
  %41 = alloca ptr, align 8
  %42 = alloca ptr, align 8
  %43 = alloca ptr, align 8
  %44 = alloca i64, align 8
  %45 = alloca ptr, align 8
  %46 = alloca i64, align 8
  %47 = alloca ptr, align 8
  %48 = alloca ptr, align 8
  %49 = alloca i32, align 4
  %50 = alloca i32, align 4
  %51 = alloca i64, align 8
  %52 = alloca ptr, align 8
  %53 = alloca ptr, align 8
  store ptr %0, ptr %45, align 8
  store i64 %1, ptr %46, align 8
  store ptr %2, ptr %47, align 8
  store ptr %3, ptr %48, align 8
  store i32 %4, ptr %49, align 4
  store i32 %5, ptr %50, align 4
  %54 = load i32, ptr %50, align 4
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %56, label %57

56:                                               ; preds = %6
  store ptr getelementptr inbounds (%struct._php_basic_globals, ptr @basic_globals, i32 0, i32 25), ptr %52, align 8
  br label %58

57:                                               ; preds = %6
  store ptr getelementptr inbounds (%struct._php_basic_globals, ptr @basic_globals, i32 0, i32 27), ptr %52, align 8
  br label %58

58:                                               ; preds = %57, %56
  %59 = load ptr, ptr %52, align 8
  %60 = getelementptr inbounds %struct.url_adapt_state_ex_t, ptr %59, i32 0, i32 6
  %61 = getelementptr inbounds %struct.smart_str, ptr %60, i32 0, i32 0
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds %struct._zend_string, ptr %62, i32 0, i32 2
  %64 = load i64, ptr %63, align 8
  %65 = icmp ne i64 %64, 0
  br i1 %65, label %66, label %83

66:                                               ; preds = %58
  %67 = load ptr, ptr %45, align 8
  %68 = load i64, ptr %46, align 8
  %69 = load i32, ptr %49, align 4
  %70 = and i32 %69, 12
  %71 = icmp ne i32 %70, 0
  %72 = select i1 %71, i32 1, i32 0
  %73 = icmp ne i32 %72, 0
  %74 = load ptr, ptr %52, align 8
  %75 = call ptr @url_adapt_ext(ptr noundef %67, i64 noundef %68, ptr noundef %51, i1 noundef zeroext %73, ptr noundef %74)
  %76 = load ptr, ptr %47, align 8
  store ptr %75, ptr %76, align 8
  %77 = load i64, ptr %51, align 8
  %78 = icmp ugt i64 %77, 4294967295
  br i1 %78, label %79, label %80

79:                                               ; preds = %66
  store i64 4294967295, ptr %51, align 8
  br label %80

80:                                               ; preds = %79, %66
  %81 = load i64, ptr %51, align 8
  %82 = load ptr, ptr %48, align 8
  store i64 %81, ptr %82, align 8
  br label %346

83:                                               ; preds = %58
  %84 = load ptr, ptr %52, align 8
  %85 = getelementptr inbounds %struct.url_adapt_state_ex_t, ptr %84, i32 0, i32 6
  %86 = getelementptr inbounds %struct.smart_str, ptr %85, i32 0, i32 0
  %87 = load ptr, ptr %86, align 8
  %88 = getelementptr inbounds %struct._zend_string, ptr %87, i32 0, i32 2
  %89 = load i64, ptr %88, align 8
  %90 = icmp eq i64 %89, 0
  br i1 %90, label %91, label %343

91:                                               ; preds = %83
  %92 = load ptr, ptr %52, align 8
  store ptr %92, ptr %53, align 8
  %93 = load ptr, ptr %53, align 8
  %94 = getelementptr inbounds %struct.url_adapt_state_ex_t, ptr %93, i32 0, i32 3
  %95 = getelementptr inbounds %struct.smart_str, ptr %94, i32 0, i32 0
  %96 = load ptr, ptr %95, align 8
  %97 = icmp ne ptr %96, null
  br i1 %97, label %98, label %336

98:                                               ; preds = %91
  %99 = load ptr, ptr %53, align 8
  %100 = getelementptr inbounds %struct.url_adapt_state_ex_t, ptr %99, i32 0, i32 3
  %101 = getelementptr inbounds %struct.smart_str, ptr %100, i32 0, i32 0
  %102 = load ptr, ptr %101, align 8
  %103 = getelementptr inbounds %struct._zend_string, ptr %102, i32 0, i32 2
  %104 = load i64, ptr %103, align 8
  %105 = icmp ne i64 %104, 0
  br i1 %105, label %106, label %336

106:                                              ; preds = %98
  %107 = load ptr, ptr %53, align 8
  %108 = getelementptr inbounds %struct.url_adapt_state_ex_t, ptr %107, i32 0, i32 4
  %109 = load ptr, ptr %53, align 8
  %110 = getelementptr inbounds %struct.url_adapt_state_ex_t, ptr %109, i32 0, i32 3
  %111 = getelementptr inbounds %struct.smart_str, ptr %110, i32 0, i32 0
  %112 = load ptr, ptr %111, align 8
  store ptr %108, ptr %18, align 8
  store ptr %112, ptr %19, align 8
  %113 = load ptr, ptr %18, align 8
  %114 = load ptr, ptr %19, align 8
  store ptr %113, ptr %15, align 8
  store ptr %114, ptr %16, align 8
  store i8 0, ptr %17, align 1
  %115 = load ptr, ptr %15, align 8
  %116 = load ptr, ptr %16, align 8
  %117 = getelementptr inbounds %struct._zend_string, ptr %116, i32 0, i32 3
  %118 = load ptr, ptr %16, align 8
  %119 = getelementptr inbounds %struct._zend_string, ptr %118, i32 0, i32 2
  %120 = load i64, ptr %119, align 8
  %121 = load i8, ptr %17, align 1
  %122 = trunc i8 %121 to i1
  store ptr %115, ptr %10, align 8
  store ptr %117, ptr %11, align 8
  store i64 %120, ptr %12, align 8
  %123 = zext i1 %122 to i8
  store i8 %123, ptr %13, align 1
  %124 = load ptr, ptr %10, align 8
  %125 = load i64, ptr %12, align 8
  %126 = load i8, ptr %13, align 1
  %127 = trunc i8 %126 to i1
  store ptr %124, ptr %7, align 8
  store i64 %125, ptr %8, align 8
  %128 = zext i1 %127 to i8
  store i8 %128, ptr %9, align 1
  %129 = load ptr, ptr %7, align 8
  %130 = load ptr, ptr %129, align 8
  %131 = icmp ne ptr %130, null
  %132 = xor i1 %131, true
  br i1 %132, label %133, label %134

133:                                              ; preds = %106
  br label %147

134:                                              ; preds = %106
  %135 = load ptr, ptr %7, align 8
  %136 = load ptr, ptr %135, align 8
  %137 = getelementptr inbounds %struct._zend_string, ptr %136, i32 0, i32 2
  %138 = load i64, ptr %137, align 8
  %139 = load i64, ptr %8, align 8
  %140 = add i64 %139, %138
  store i64 %140, ptr %8, align 8
  %141 = load i64, ptr %8, align 8
  %142 = load ptr, ptr %7, align 8
  %143 = getelementptr inbounds %struct.smart_str, ptr %142, i32 0, i32 1
  %144 = load i64, ptr %143, align 8
  %145 = icmp uge i64 %141, %144
  br i1 %145, label %146, label %157

146:                                              ; preds = %134
  br label %147

147:                                              ; preds = %146, %133
  %148 = load i8, ptr %9, align 1
  %149 = trunc i8 %148 to i1
  br i1 %149, label %150, label %153

150:                                              ; preds = %147
  %151 = load ptr, ptr %7, align 8
  %152 = load i64, ptr %8, align 8
  call void @smart_str_realloc(ptr noundef %151, i64 noundef %152) #10
  br label %156

153:                                              ; preds = %147
  %154 = load ptr, ptr %7, align 8
  %155 = load i64, ptr %8, align 8
  call void @smart_str_erealloc(ptr noundef %154, i64 noundef %155) #10
  br label %156

156:                                              ; preds = %153, %150
  br label %157

157:                                              ; preds = %156, %134
  %158 = load i64, ptr %8, align 8
  store i64 %158, ptr %14, align 8
  %159 = load ptr, ptr %10, align 8
  %160 = load ptr, ptr %159, align 8
  %161 = getelementptr inbounds %struct._zend_string, ptr %160, i32 0, i32 3
  %162 = load ptr, ptr %10, align 8
  %163 = load ptr, ptr %162, align 8
  %164 = getelementptr inbounds %struct._zend_string, ptr %163, i32 0, i32 2
  %165 = load i64, ptr %164, align 8
  %166 = getelementptr inbounds i8, ptr %161, i64 %165
  %167 = load ptr, ptr %11, align 8
  %168 = load i64, ptr %12, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %166, ptr align 1 %167, i64 %168, i1 false)
  %169 = load i64, ptr %14, align 8
  %170 = load ptr, ptr %10, align 8
  %171 = load ptr, ptr %170, align 8
  %172 = getelementptr inbounds %struct._zend_string, ptr %171, i32 0, i32 2
  store i64 %169, ptr %172, align 8
  %173 = load ptr, ptr %53, align 8
  %174 = getelementptr inbounds %struct.url_adapt_state_ex_t, ptr %173, i32 0, i32 4
  %175 = load ptr, ptr %45, align 8
  %176 = load i64, ptr %46, align 8
  store ptr %174, ptr %42, align 8
  store ptr %175, ptr %43, align 8
  store i64 %176, ptr %44, align 8
  %177 = load ptr, ptr %42, align 8
  %178 = load ptr, ptr %43, align 8
  %179 = load i64, ptr %44, align 8
  store ptr %177, ptr %35, align 8
  store ptr %178, ptr %36, align 8
  store i64 %179, ptr %37, align 8
  store i8 0, ptr %38, align 1
  %180 = load ptr, ptr %35, align 8
  %181 = load i64, ptr %37, align 8
  %182 = load i8, ptr %38, align 1
  %183 = trunc i8 %182 to i1
  store ptr %180, ptr %32, align 8
  store i64 %181, ptr %33, align 8
  %184 = zext i1 %183 to i8
  store i8 %184, ptr %34, align 1
  %185 = load ptr, ptr %32, align 8
  %186 = load ptr, ptr %185, align 8
  %187 = icmp ne ptr %186, null
  %188 = xor i1 %187, true
  br i1 %188, label %189, label %190

189:                                              ; preds = %157
  br label %203

190:                                              ; preds = %157
  %191 = load ptr, ptr %32, align 8
  %192 = load ptr, ptr %191, align 8
  %193 = getelementptr inbounds %struct._zend_string, ptr %192, i32 0, i32 2
  %194 = load i64, ptr %193, align 8
  %195 = load i64, ptr %33, align 8
  %196 = add i64 %195, %194
  store i64 %196, ptr %33, align 8
  %197 = load i64, ptr %33, align 8
  %198 = load ptr, ptr %32, align 8
  %199 = getelementptr inbounds %struct.smart_str, ptr %198, i32 0, i32 1
  %200 = load i64, ptr %199, align 8
  %201 = icmp uge i64 %197, %200
  br i1 %201, label %202, label %213

202:                                              ; preds = %190
  br label %203

203:                                              ; preds = %202, %189
  %204 = load i8, ptr %34, align 1
  %205 = trunc i8 %204 to i1
  br i1 %205, label %206, label %209

206:                                              ; preds = %203
  %207 = load ptr, ptr %32, align 8
  %208 = load i64, ptr %33, align 8
  call void @smart_str_realloc(ptr noundef %207, i64 noundef %208) #10
  br label %212

209:                                              ; preds = %203
  %210 = load ptr, ptr %32, align 8
  %211 = load i64, ptr %33, align 8
  call void @smart_str_erealloc(ptr noundef %210, i64 noundef %211) #10
  br label %212

212:                                              ; preds = %209, %206
  br label %213

213:                                              ; preds = %212, %190
  %214 = load i64, ptr %33, align 8
  store i64 %214, ptr %39, align 8
  %215 = load ptr, ptr %35, align 8
  %216 = load ptr, ptr %215, align 8
  %217 = getelementptr inbounds %struct._zend_string, ptr %216, i32 0, i32 3
  %218 = load ptr, ptr %35, align 8
  %219 = load ptr, ptr %218, align 8
  %220 = getelementptr inbounds %struct._zend_string, ptr %219, i32 0, i32 2
  %221 = load i64, ptr %220, align 8
  %222 = getelementptr inbounds i8, ptr %217, i64 %221
  %223 = load ptr, ptr %36, align 8
  %224 = load i64, ptr %37, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %222, ptr align 1 %223, i64 %224, i1 false)
  %225 = load i64, ptr %39, align 8
  %226 = load ptr, ptr %35, align 8
  %227 = load ptr, ptr %226, align 8
  %228 = getelementptr inbounds %struct._zend_string, ptr %227, i32 0, i32 2
  store i64 %225, ptr %228, align 8
  %229 = load ptr, ptr %53, align 8
  %230 = getelementptr inbounds %struct.url_adapt_state_ex_t, ptr %229, i32 0, i32 4
  %231 = getelementptr inbounds %struct.smart_str, ptr %230, i32 0, i32 0
  %232 = load ptr, ptr %231, align 8
  %233 = getelementptr inbounds %struct._zend_string, ptr %232, i32 0, i32 3
  %234 = getelementptr inbounds [1 x i8], ptr %233, i64 0, i64 0
  %235 = load ptr, ptr %53, align 8
  %236 = getelementptr inbounds %struct.url_adapt_state_ex_t, ptr %235, i32 0, i32 4
  %237 = getelementptr inbounds %struct.smart_str, ptr %236, i32 0, i32 0
  %238 = load ptr, ptr %237, align 8
  %239 = getelementptr inbounds %struct._zend_string, ptr %238, i32 0, i32 2
  %240 = load i64, ptr %239, align 8
  %241 = call noalias ptr @_estrndup(ptr noundef %234, i64 noundef %240)
  %242 = load ptr, ptr %47, align 8
  store ptr %241, ptr %242, align 8
  %243 = load ptr, ptr %53, align 8
  %244 = getelementptr inbounds %struct.url_adapt_state_ex_t, ptr %243, i32 0, i32 3
  %245 = getelementptr inbounds %struct.smart_str, ptr %244, i32 0, i32 0
  %246 = load ptr, ptr %245, align 8
  %247 = getelementptr inbounds %struct._zend_string, ptr %246, i32 0, i32 2
  %248 = load i64, ptr %247, align 8
  %249 = load i64, ptr %46, align 8
  %250 = add i64 %248, %249
  %251 = load ptr, ptr %48, align 8
  store i64 %250, ptr %251, align 8
  %252 = load ptr, ptr %53, align 8
  %253 = getelementptr inbounds %struct.url_adapt_state_ex_t, ptr %252, i32 0, i32 3
  store ptr %253, ptr %40, align 8
  %254 = load ptr, ptr %40, align 8
  store ptr %254, ptr %30, align 8
  store i8 0, ptr %31, align 1
  %255 = load ptr, ptr %30, align 8
  %256 = load ptr, ptr %255, align 8
  %257 = icmp ne ptr %256, null
  br i1 %257, label %258, label %291

258:                                              ; preds = %213
  %259 = load ptr, ptr %30, align 8
  %260 = load ptr, ptr %259, align 8
  %261 = load i8, ptr %31, align 1
  %262 = trunc i8 %261 to i1
  store ptr %260, ptr %28, align 8
  %263 = zext i1 %262 to i8
  store i8 %263, ptr %29, align 1
  %264 = load ptr, ptr %28, align 8
  %265 = getelementptr inbounds %struct._zend_refcounted_h, ptr %264, i32 0, i32 1
  %266 = load i32, ptr %265, align 4
  store i32 %266, ptr %27, align 4
  %267 = load i32, ptr %27, align 4
  %268 = and i32 %267, 1008
  %269 = and i32 %268, 64
  %270 = icmp ne i32 %269, 0
  br i1 %270, label %289, label %271

271:                                              ; preds = %258
  %272 = load ptr, ptr %28, align 8
  store ptr %272, ptr %26, align 8
  %273 = load ptr, ptr %26, align 8
  %274 = load i32, ptr %273, align 4
  %275 = icmp ugt i32 %274, 0
  call void @llvm.assume(i1 %275)
  %276 = load ptr, ptr %26, align 8
  %277 = load i32, ptr %276, align 4
  %278 = add i32 %277, -1
  store i32 %278, ptr %276, align 4
  %279 = icmp eq i32 %278, 0
  br i1 %279, label %280, label %288

280:                                              ; preds = %271
  %281 = load i8, ptr %29, align 1
  %282 = trunc i8 %281 to i1
  br i1 %282, label %283, label %285

283:                                              ; preds = %280
  %284 = load ptr, ptr %28, align 8
  call void @free(ptr noundef %284) #10
  br label %287

285:                                              ; preds = %280
  %286 = load ptr, ptr %28, align 8
  call void @_efree(ptr noundef %286) #10
  br label %287

287:                                              ; preds = %285, %283
  br label %288

288:                                              ; preds = %287, %271
  br label %289

289:                                              ; preds = %288, %258
  %290 = load ptr, ptr %30, align 8
  store ptr null, ptr %290, align 8
  br label %291

291:                                              ; preds = %289, %213
  %292 = load ptr, ptr %30, align 8
  %293 = getelementptr inbounds %struct.smart_str, ptr %292, i32 0, i32 1
  store i64 0, ptr %293, align 8
  %294 = load ptr, ptr %53, align 8
  %295 = getelementptr inbounds %struct.url_adapt_state_ex_t, ptr %294, i32 0, i32 4
  store ptr %295, ptr %41, align 8
  %296 = load ptr, ptr %41, align 8
  store ptr %296, ptr %24, align 8
  store i8 0, ptr %25, align 1
  %297 = load ptr, ptr %24, align 8
  %298 = load ptr, ptr %297, align 8
  %299 = icmp ne ptr %298, null
  br i1 %299, label %300, label %333

300:                                              ; preds = %291
  %301 = load ptr, ptr %24, align 8
  %302 = load ptr, ptr %301, align 8
  %303 = load i8, ptr %25, align 1
  %304 = trunc i8 %303 to i1
  store ptr %302, ptr %22, align 8
  %305 = zext i1 %304 to i8
  store i8 %305, ptr %23, align 1
  %306 = load ptr, ptr %22, align 8
  %307 = getelementptr inbounds %struct._zend_refcounted_h, ptr %306, i32 0, i32 1
  %308 = load i32, ptr %307, align 4
  store i32 %308, ptr %21, align 4
  %309 = load i32, ptr %21, align 4
  %310 = and i32 %309, 1008
  %311 = and i32 %310, 64
  %312 = icmp ne i32 %311, 0
  br i1 %312, label %331, label %313

313:                                              ; preds = %300
  %314 = load ptr, ptr %22, align 8
  store ptr %314, ptr %20, align 8
  %315 = load ptr, ptr %20, align 8
  %316 = load i32, ptr %315, align 4
  %317 = icmp ugt i32 %316, 0
  call void @llvm.assume(i1 %317)
  %318 = load ptr, ptr %20, align 8
  %319 = load i32, ptr %318, align 4
  %320 = add i32 %319, -1
  store i32 %320, ptr %318, align 4
  %321 = icmp eq i32 %320, 0
  br i1 %321, label %322, label %330

322:                                              ; preds = %313
  %323 = load i8, ptr %23, align 1
  %324 = trunc i8 %323 to i1
  br i1 %324, label %325, label %327

325:                                              ; preds = %322
  %326 = load ptr, ptr %22, align 8
  call void @free(ptr noundef %326) #10
  br label %329

327:                                              ; preds = %322
  %328 = load ptr, ptr %22, align 8
  call void @_efree(ptr noundef %328) #10
  br label %329

329:                                              ; preds = %327, %325
  br label %330

330:                                              ; preds = %329, %313
  br label %331

331:                                              ; preds = %330, %300
  %332 = load ptr, ptr %24, align 8
  store ptr null, ptr %332, align 8
  br label %333

333:                                              ; preds = %331, %291
  %334 = load ptr, ptr %24, align 8
  %335 = getelementptr inbounds %struct.smart_str, ptr %334, i32 0, i32 1
  store i64 0, ptr %335, align 8
  br label %342

336:                                              ; preds = %98, %91
  %337 = load ptr, ptr %45, align 8
  %338 = load i64, ptr %46, align 8
  %339 = load ptr, ptr %48, align 8
  store i64 %338, ptr %339, align 8
  %340 = call noalias ptr @_estrndup(ptr noundef %337, i64 noundef %338)
  %341 = load ptr, ptr %47, align 8
  store ptr %340, ptr %341, align 8
  br label %342

342:                                              ; preds = %336, %333
  br label %345

343:                                              ; preds = %83
  %344 = load ptr, ptr %47, align 8
  store ptr null, ptr %344, align 8
  br label %345

345:                                              ; preds = %343, %342
  br label %346

346:                                              ; preds = %345, %80
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @url_adapt_ext(ptr noundef %0, i64 noundef %1, ptr noundef %2, i1 noundef zeroext %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i8, align 1
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i8, align 1
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i8, align 1
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca i8, align 1
  %23 = alloca ptr, align 8
  %24 = alloca i8, align 1
  %25 = alloca ptr, align 8
  %26 = alloca i32, align 4
  %27 = alloca ptr, align 8
  %28 = alloca i8, align 1
  %29 = alloca ptr, align 8
  %30 = alloca i8, align 1
  %31 = alloca ptr, align 8
  %32 = alloca i32, align 4
  %33 = alloca ptr, align 8
  %34 = alloca i8, align 1
  %35 = alloca ptr, align 8
  %36 = alloca i8, align 1
  %37 = alloca ptr, align 8
  %38 = alloca i32, align 4
  %39 = alloca ptr, align 8
  %40 = alloca i8, align 1
  %41 = alloca ptr, align 8
  %42 = alloca i8, align 1
  %43 = alloca ptr, align 8
  %44 = alloca i64, align 8
  %45 = alloca i8, align 1
  %46 = alloca ptr, align 8
  %47 = alloca ptr, align 8
  %48 = alloca i64, align 8
  %49 = alloca i8, align 1
  %50 = alloca i64, align 8
  %51 = alloca ptr, align 8
  %52 = alloca ptr, align 8
  %53 = alloca ptr, align 8
  %54 = alloca ptr, align 8
  %55 = alloca ptr, align 8
  %56 = alloca ptr, align 8
  %57 = alloca ptr, align 8
  %58 = alloca i64, align 8
  %59 = alloca ptr, align 8
  %60 = alloca i64, align 8
  %61 = alloca ptr, align 8
  %62 = alloca i8, align 1
  %63 = alloca ptr, align 8
  %64 = alloca ptr, align 8
  store ptr %0, ptr %59, align 8
  store i64 %1, ptr %60, align 8
  store ptr %2, ptr %61, align 8
  %65 = zext i1 %3 to i8
  store i8 %65, ptr %62, align 1
  store ptr %4, ptr %63, align 8
  %66 = load ptr, ptr %63, align 8
  %67 = load ptr, ptr %59, align 8
  %68 = load i64, ptr %60, align 8
  call void @xx_mainloop(ptr noundef %66, ptr noundef %67, i64 noundef %68)
  %69 = load ptr, ptr %63, align 8
  %70 = getelementptr inbounds %struct.url_adapt_state_ex_t, ptr %69, i32 0, i32 4
  %71 = getelementptr inbounds %struct.smart_str, ptr %70, i32 0, i32 0
  %72 = load ptr, ptr %71, align 8
  %73 = icmp ne ptr %72, null
  br i1 %73, label %130, label %74

74:                                               ; preds = %5
  %75 = load ptr, ptr %63, align 8
  %76 = getelementptr inbounds %struct.url_adapt_state_ex_t, ptr %75, i32 0, i32 4
  store ptr %76, ptr %56, align 8
  store ptr @.str.8, ptr %57, align 8
  store i64 0, ptr %58, align 8
  %77 = load ptr, ptr %56, align 8
  %78 = load ptr, ptr %57, align 8
  %79 = load i64, ptr %58, align 8
  store ptr %77, ptr %46, align 8
  store ptr %78, ptr %47, align 8
  store i64 %79, ptr %48, align 8
  store i8 0, ptr %49, align 1
  %80 = load ptr, ptr %46, align 8
  %81 = load i64, ptr %48, align 8
  %82 = load i8, ptr %49, align 1
  %83 = trunc i8 %82 to i1
  store ptr %80, ptr %43, align 8
  store i64 %81, ptr %44, align 8
  %84 = zext i1 %83 to i8
  store i8 %84, ptr %45, align 1
  %85 = load ptr, ptr %43, align 8
  %86 = load ptr, ptr %85, align 8
  %87 = icmp ne ptr %86, null
  %88 = xor i1 %87, true
  br i1 %88, label %89, label %90

89:                                               ; preds = %74
  br label %103

90:                                               ; preds = %74
  %91 = load ptr, ptr %43, align 8
  %92 = load ptr, ptr %91, align 8
  %93 = getelementptr inbounds %struct._zend_string, ptr %92, i32 0, i32 2
  %94 = load i64, ptr %93, align 8
  %95 = load i64, ptr %44, align 8
  %96 = add i64 %95, %94
  store i64 %96, ptr %44, align 8
  %97 = load i64, ptr %44, align 8
  %98 = load ptr, ptr %43, align 8
  %99 = getelementptr inbounds %struct.smart_str, ptr %98, i32 0, i32 1
  %100 = load i64, ptr %99, align 8
  %101 = icmp uge i64 %97, %100
  br i1 %101, label %102, label %113

102:                                              ; preds = %90
  br label %103

103:                                              ; preds = %102, %89
  %104 = load i8, ptr %45, align 1
  %105 = trunc i8 %104 to i1
  br i1 %105, label %106, label %109

106:                                              ; preds = %103
  %107 = load ptr, ptr %43, align 8
  %108 = load i64, ptr %44, align 8
  call void @smart_str_realloc(ptr noundef %107, i64 noundef %108) #10
  br label %112

109:                                              ; preds = %103
  %110 = load ptr, ptr %43, align 8
  %111 = load i64, ptr %44, align 8
  call void @smart_str_erealloc(ptr noundef %110, i64 noundef %111) #10
  br label %112

112:                                              ; preds = %109, %106
  br label %113

113:                                              ; preds = %112, %90
  %114 = load i64, ptr %44, align 8
  store i64 %114, ptr %50, align 8
  %115 = load ptr, ptr %46, align 8
  %116 = load ptr, ptr %115, align 8
  %117 = getelementptr inbounds %struct._zend_string, ptr %116, i32 0, i32 3
  %118 = load ptr, ptr %46, align 8
  %119 = load ptr, ptr %118, align 8
  %120 = getelementptr inbounds %struct._zend_string, ptr %119, i32 0, i32 2
  %121 = load i64, ptr %120, align 8
  %122 = getelementptr inbounds i8, ptr %117, i64 %121
  %123 = load ptr, ptr %47, align 8
  %124 = load i64, ptr %48, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %122, ptr align 1 %123, i64 %124, i1 false)
  %125 = load i64, ptr %50, align 8
  %126 = load ptr, ptr %46, align 8
  %127 = load ptr, ptr %126, align 8
  %128 = getelementptr inbounds %struct._zend_string, ptr %127, i32 0, i32 2
  store i64 %125, ptr %128, align 8
  %129 = load ptr, ptr %61, align 8
  store i64 0, ptr %129, align 8
  br label %138

130:                                              ; preds = %5
  %131 = load ptr, ptr %63, align 8
  %132 = getelementptr inbounds %struct.url_adapt_state_ex_t, ptr %131, i32 0, i32 4
  %133 = getelementptr inbounds %struct.smart_str, ptr %132, i32 0, i32 0
  %134 = load ptr, ptr %133, align 8
  %135 = getelementptr inbounds %struct._zend_string, ptr %134, i32 0, i32 2
  %136 = load i64, ptr %135, align 8
  %137 = load ptr, ptr %61, align 8
  store i64 %136, ptr %137, align 8
  br label %138

138:                                              ; preds = %130, %113
  %139 = load ptr, ptr %63, align 8
  %140 = getelementptr inbounds %struct.url_adapt_state_ex_t, ptr %139, i32 0, i32 4
  store ptr %140, ptr %55, align 8
  %141 = load ptr, ptr %55, align 8
  %142 = load ptr, ptr %141, align 8
  %143 = icmp ne ptr %142, null
  br i1 %143, label %144, label %153

144:                                              ; preds = %138
  %145 = load ptr, ptr %55, align 8
  %146 = load ptr, ptr %145, align 8
  %147 = getelementptr inbounds %struct._zend_string, ptr %146, i32 0, i32 3
  %148 = load ptr, ptr %55, align 8
  %149 = load ptr, ptr %148, align 8
  %150 = getelementptr inbounds %struct._zend_string, ptr %149, i32 0, i32 2
  %151 = load i64, ptr %150, align 8
  %152 = getelementptr inbounds [1 x i8], ptr %147, i64 0, i64 %151
  store i8 0, ptr %152, align 1
  br label %153

153:                                              ; preds = %144, %138
  %154 = load i8, ptr %62, align 1
  %155 = trunc i8 %154 to i1
  br i1 %155, label %156, label %358

156:                                              ; preds = %153
  %157 = load ptr, ptr %63, align 8
  %158 = getelementptr inbounds %struct.url_adapt_state_ex_t, ptr %157, i32 0, i32 4
  %159 = load ptr, ptr %63, align 8
  %160 = getelementptr inbounds %struct.url_adapt_state_ex_t, ptr %159, i32 0, i32 3
  %161 = getelementptr inbounds %struct.smart_str, ptr %160, i32 0, i32 0
  %162 = load ptr, ptr %161, align 8
  store ptr %158, ptr %17, align 8
  store ptr %162, ptr %18, align 8
  %163 = load ptr, ptr %17, align 8
  %164 = load ptr, ptr %18, align 8
  store ptr %163, ptr %14, align 8
  store ptr %164, ptr %15, align 8
  store i8 0, ptr %16, align 1
  %165 = load ptr, ptr %14, align 8
  %166 = load ptr, ptr %15, align 8
  %167 = getelementptr inbounds %struct._zend_string, ptr %166, i32 0, i32 3
  %168 = load ptr, ptr %15, align 8
  %169 = getelementptr inbounds %struct._zend_string, ptr %168, i32 0, i32 2
  %170 = load i64, ptr %169, align 8
  %171 = load i8, ptr %16, align 1
  %172 = trunc i8 %171 to i1
  store ptr %165, ptr %9, align 8
  store ptr %167, ptr %10, align 8
  store i64 %170, ptr %11, align 8
  %173 = zext i1 %172 to i8
  store i8 %173, ptr %12, align 1
  %174 = load ptr, ptr %9, align 8
  %175 = load i64, ptr %11, align 8
  %176 = load i8, ptr %12, align 1
  %177 = trunc i8 %176 to i1
  store ptr %174, ptr %6, align 8
  store i64 %175, ptr %7, align 8
  %178 = zext i1 %177 to i8
  store i8 %178, ptr %8, align 1
  %179 = load ptr, ptr %6, align 8
  %180 = load ptr, ptr %179, align 8
  %181 = icmp ne ptr %180, null
  %182 = xor i1 %181, true
  br i1 %182, label %183, label %184

183:                                              ; preds = %156
  br label %197

184:                                              ; preds = %156
  %185 = load ptr, ptr %6, align 8
  %186 = load ptr, ptr %185, align 8
  %187 = getelementptr inbounds %struct._zend_string, ptr %186, i32 0, i32 2
  %188 = load i64, ptr %187, align 8
  %189 = load i64, ptr %7, align 8
  %190 = add i64 %189, %188
  store i64 %190, ptr %7, align 8
  %191 = load i64, ptr %7, align 8
  %192 = load ptr, ptr %6, align 8
  %193 = getelementptr inbounds %struct.smart_str, ptr %192, i32 0, i32 1
  %194 = load i64, ptr %193, align 8
  %195 = icmp uge i64 %191, %194
  br i1 %195, label %196, label %207

196:                                              ; preds = %184
  br label %197

197:                                              ; preds = %196, %183
  %198 = load i8, ptr %8, align 1
  %199 = trunc i8 %198 to i1
  br i1 %199, label %200, label %203

200:                                              ; preds = %197
  %201 = load ptr, ptr %6, align 8
  %202 = load i64, ptr %7, align 8
  call void @smart_str_realloc(ptr noundef %201, i64 noundef %202) #10
  br label %206

203:                                              ; preds = %197
  %204 = load ptr, ptr %6, align 8
  %205 = load i64, ptr %7, align 8
  call void @smart_str_erealloc(ptr noundef %204, i64 noundef %205) #10
  br label %206

206:                                              ; preds = %203, %200
  br label %207

207:                                              ; preds = %206, %184
  %208 = load i64, ptr %7, align 8
  store i64 %208, ptr %13, align 8
  %209 = load ptr, ptr %9, align 8
  %210 = load ptr, ptr %209, align 8
  %211 = getelementptr inbounds %struct._zend_string, ptr %210, i32 0, i32 3
  %212 = load ptr, ptr %9, align 8
  %213 = load ptr, ptr %212, align 8
  %214 = getelementptr inbounds %struct._zend_string, ptr %213, i32 0, i32 2
  %215 = load i64, ptr %214, align 8
  %216 = getelementptr inbounds i8, ptr %211, i64 %215
  %217 = load ptr, ptr %10, align 8
  %218 = load i64, ptr %11, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %216, ptr align 1 %217, i64 %218, i1 false)
  %219 = load i64, ptr %13, align 8
  %220 = load ptr, ptr %9, align 8
  %221 = load ptr, ptr %220, align 8
  %222 = getelementptr inbounds %struct._zend_string, ptr %221, i32 0, i32 2
  store i64 %219, ptr %222, align 8
  %223 = load ptr, ptr %63, align 8
  %224 = getelementptr inbounds %struct.url_adapt_state_ex_t, ptr %223, i32 0, i32 3
  %225 = getelementptr inbounds %struct.smart_str, ptr %224, i32 0, i32 0
  %226 = load ptr, ptr %225, align 8
  %227 = getelementptr inbounds %struct._zend_string, ptr %226, i32 0, i32 2
  %228 = load i64, ptr %227, align 8
  %229 = load ptr, ptr %61, align 8
  %230 = load i64, ptr %229, align 8
  %231 = add i64 %230, %228
  store i64 %231, ptr %229, align 8
  %232 = load ptr, ptr %63, align 8
  %233 = getelementptr inbounds %struct.url_adapt_state_ex_t, ptr %232, i32 0, i32 3
  store ptr %233, ptr %51, align 8
  %234 = load ptr, ptr %51, align 8
  store ptr %234, ptr %41, align 8
  store i8 0, ptr %42, align 1
  %235 = load ptr, ptr %41, align 8
  %236 = load ptr, ptr %235, align 8
  %237 = icmp ne ptr %236, null
  br i1 %237, label %238, label %271

238:                                              ; preds = %207
  %239 = load ptr, ptr %41, align 8
  %240 = load ptr, ptr %239, align 8
  %241 = load i8, ptr %42, align 1
  %242 = trunc i8 %241 to i1
  store ptr %240, ptr %39, align 8
  %243 = zext i1 %242 to i8
  store i8 %243, ptr %40, align 1
  %244 = load ptr, ptr %39, align 8
  %245 = getelementptr inbounds %struct._zend_refcounted_h, ptr %244, i32 0, i32 1
  %246 = load i32, ptr %245, align 4
  store i32 %246, ptr %38, align 4
  %247 = load i32, ptr %38, align 4
  %248 = and i32 %247, 1008
  %249 = and i32 %248, 64
  %250 = icmp ne i32 %249, 0
  br i1 %250, label %269, label %251

251:                                              ; preds = %238
  %252 = load ptr, ptr %39, align 8
  store ptr %252, ptr %37, align 8
  %253 = load ptr, ptr %37, align 8
  %254 = load i32, ptr %253, align 4
  %255 = icmp ugt i32 %254, 0
  call void @llvm.assume(i1 %255)
  %256 = load ptr, ptr %37, align 8
  %257 = load i32, ptr %256, align 4
  %258 = add i32 %257, -1
  store i32 %258, ptr %256, align 4
  %259 = icmp eq i32 %258, 0
  br i1 %259, label %260, label %268

260:                                              ; preds = %251
  %261 = load i8, ptr %40, align 1
  %262 = trunc i8 %261 to i1
  br i1 %262, label %263, label %265

263:                                              ; preds = %260
  %264 = load ptr, ptr %39, align 8
  call void @free(ptr noundef %264) #10
  br label %267

265:                                              ; preds = %260
  %266 = load ptr, ptr %39, align 8
  call void @_efree(ptr noundef %266) #10
  br label %267

267:                                              ; preds = %265, %263
  br label %268

268:                                              ; preds = %267, %251
  br label %269

269:                                              ; preds = %268, %238
  %270 = load ptr, ptr %41, align 8
  store ptr null, ptr %270, align 8
  br label %271

271:                                              ; preds = %269, %207
  %272 = load ptr, ptr %41, align 8
  %273 = getelementptr inbounds %struct.smart_str, ptr %272, i32 0, i32 1
  store i64 0, ptr %273, align 8
  %274 = load ptr, ptr %63, align 8
  %275 = getelementptr inbounds %struct.url_adapt_state_ex_t, ptr %274, i32 0, i32 2
  store ptr %275, ptr %52, align 8
  %276 = load ptr, ptr %52, align 8
  store ptr %276, ptr %35, align 8
  store i8 0, ptr %36, align 1
  %277 = load ptr, ptr %35, align 8
  %278 = load ptr, ptr %277, align 8
  %279 = icmp ne ptr %278, null
  br i1 %279, label %280, label %313

280:                                              ; preds = %271
  %281 = load ptr, ptr %35, align 8
  %282 = load ptr, ptr %281, align 8
  %283 = load i8, ptr %36, align 1
  %284 = trunc i8 %283 to i1
  store ptr %282, ptr %33, align 8
  %285 = zext i1 %284 to i8
  store i8 %285, ptr %34, align 1
  %286 = load ptr, ptr %33, align 8
  %287 = getelementptr inbounds %struct._zend_refcounted_h, ptr %286, i32 0, i32 1
  %288 = load i32, ptr %287, align 4
  store i32 %288, ptr %32, align 4
  %289 = load i32, ptr %32, align 4
  %290 = and i32 %289, 1008
  %291 = and i32 %290, 64
  %292 = icmp ne i32 %291, 0
  br i1 %292, label %311, label %293

293:                                              ; preds = %280
  %294 = load ptr, ptr %33, align 8
  store ptr %294, ptr %31, align 8
  %295 = load ptr, ptr %31, align 8
  %296 = load i32, ptr %295, align 4
  %297 = icmp ugt i32 %296, 0
  call void @llvm.assume(i1 %297)
  %298 = load ptr, ptr %31, align 8
  %299 = load i32, ptr %298, align 4
  %300 = add i32 %299, -1
  store i32 %300, ptr %298, align 4
  %301 = icmp eq i32 %300, 0
  br i1 %301, label %302, label %310

302:                                              ; preds = %293
  %303 = load i8, ptr %34, align 1
  %304 = trunc i8 %303 to i1
  br i1 %304, label %305, label %307

305:                                              ; preds = %302
  %306 = load ptr, ptr %33, align 8
  call void @free(ptr noundef %306) #10
  br label %309

307:                                              ; preds = %302
  %308 = load ptr, ptr %33, align 8
  call void @_efree(ptr noundef %308) #10
  br label %309

309:                                              ; preds = %307, %305
  br label %310

310:                                              ; preds = %309, %293
  br label %311

311:                                              ; preds = %310, %280
  %312 = load ptr, ptr %35, align 8
  store ptr null, ptr %312, align 8
  br label %313

313:                                              ; preds = %311, %271
  %314 = load ptr, ptr %35, align 8
  %315 = getelementptr inbounds %struct.smart_str, ptr %314, i32 0, i32 1
  store i64 0, ptr %315, align 8
  %316 = load ptr, ptr %63, align 8
  %317 = getelementptr inbounds %struct.url_adapt_state_ex_t, ptr %316, i32 0, i32 11
  store ptr %317, ptr %53, align 8
  %318 = load ptr, ptr %53, align 8
  store ptr %318, ptr %29, align 8
  store i8 0, ptr %30, align 1
  %319 = load ptr, ptr %29, align 8
  %320 = load ptr, ptr %319, align 8
  %321 = icmp ne ptr %320, null
  br i1 %321, label %322, label %355

322:                                              ; preds = %313
  %323 = load ptr, ptr %29, align 8
  %324 = load ptr, ptr %323, align 8
  %325 = load i8, ptr %30, align 1
  %326 = trunc i8 %325 to i1
  store ptr %324, ptr %27, align 8
  %327 = zext i1 %326 to i8
  store i8 %327, ptr %28, align 1
  %328 = load ptr, ptr %27, align 8
  %329 = getelementptr inbounds %struct._zend_refcounted_h, ptr %328, i32 0, i32 1
  %330 = load i32, ptr %329, align 4
  store i32 %330, ptr %26, align 4
  %331 = load i32, ptr %26, align 4
  %332 = and i32 %331, 1008
  %333 = and i32 %332, 64
  %334 = icmp ne i32 %333, 0
  br i1 %334, label %353, label %335

335:                                              ; preds = %322
  %336 = load ptr, ptr %27, align 8
  store ptr %336, ptr %25, align 8
  %337 = load ptr, ptr %25, align 8
  %338 = load i32, ptr %337, align 4
  %339 = icmp ugt i32 %338, 0
  call void @llvm.assume(i1 %339)
  %340 = load ptr, ptr %25, align 8
  %341 = load i32, ptr %340, align 4
  %342 = add i32 %341, -1
  store i32 %342, ptr %340, align 4
  %343 = icmp eq i32 %342, 0
  br i1 %343, label %344, label %352

344:                                              ; preds = %335
  %345 = load i8, ptr %28, align 1
  %346 = trunc i8 %345 to i1
  br i1 %346, label %347, label %349

347:                                              ; preds = %344
  %348 = load ptr, ptr %27, align 8
  call void @free(ptr noundef %348) #10
  br label %351

349:                                              ; preds = %344
  %350 = load ptr, ptr %27, align 8
  call void @_efree(ptr noundef %350) #10
  br label %351

351:                                              ; preds = %349, %347
  br label %352

352:                                              ; preds = %351, %335
  br label %353

353:                                              ; preds = %352, %322
  %354 = load ptr, ptr %29, align 8
  store ptr null, ptr %354, align 8
  br label %355

355:                                              ; preds = %353, %313
  %356 = load ptr, ptr %29, align 8
  %357 = getelementptr inbounds %struct.smart_str, ptr %356, i32 0, i32 1
  store i64 0, ptr %357, align 8
  br label %358

358:                                              ; preds = %355, %153
  %359 = load ptr, ptr %63, align 8
  %360 = getelementptr inbounds %struct.url_adapt_state_ex_t, ptr %359, i32 0, i32 4
  %361 = getelementptr inbounds %struct.smart_str, ptr %360, i32 0, i32 0
  %362 = load ptr, ptr %361, align 8
  %363 = getelementptr inbounds %struct._zend_string, ptr %362, i32 0, i32 3
  %364 = getelementptr inbounds [1 x i8], ptr %363, i64 0, i64 0
  %365 = load ptr, ptr %63, align 8
  %366 = getelementptr inbounds %struct.url_adapt_state_ex_t, ptr %365, i32 0, i32 4
  %367 = getelementptr inbounds %struct.smart_str, ptr %366, i32 0, i32 0
  %368 = load ptr, ptr %367, align 8
  %369 = getelementptr inbounds %struct._zend_string, ptr %368, i32 0, i32 2
  %370 = load i64, ptr %369, align 8
  %371 = call noalias ptr @_estrndup(ptr noundef %364, i64 noundef %370)
  store ptr %371, ptr %64, align 8
  %372 = load ptr, ptr %63, align 8
  %373 = getelementptr inbounds %struct.url_adapt_state_ex_t, ptr %372, i32 0, i32 4
  store ptr %373, ptr %54, align 8
  %374 = load ptr, ptr %54, align 8
  store ptr %374, ptr %23, align 8
  store i8 0, ptr %24, align 1
  %375 = load ptr, ptr %23, align 8
  %376 = load ptr, ptr %375, align 8
  %377 = icmp ne ptr %376, null
  br i1 %377, label %378, label %411

378:                                              ; preds = %358
  %379 = load ptr, ptr %23, align 8
  %380 = load ptr, ptr %379, align 8
  %381 = load i8, ptr %24, align 1
  %382 = trunc i8 %381 to i1
  store ptr %380, ptr %21, align 8
  %383 = zext i1 %382 to i8
  store i8 %383, ptr %22, align 1
  %384 = load ptr, ptr %21, align 8
  %385 = getelementptr inbounds %struct._zend_refcounted_h, ptr %384, i32 0, i32 1
  %386 = load i32, ptr %385, align 4
  store i32 %386, ptr %20, align 4
  %387 = load i32, ptr %20, align 4
  %388 = and i32 %387, 1008
  %389 = and i32 %388, 64
  %390 = icmp ne i32 %389, 0
  br i1 %390, label %409, label %391

391:                                              ; preds = %378
  %392 = load ptr, ptr %21, align 8
  store ptr %392, ptr %19, align 8
  %393 = load ptr, ptr %19, align 8
  %394 = load i32, ptr %393, align 4
  %395 = icmp ugt i32 %394, 0
  call void @llvm.assume(i1 %395)
  %396 = load ptr, ptr %19, align 8
  %397 = load i32, ptr %396, align 4
  %398 = add i32 %397, -1
  store i32 %398, ptr %396, align 4
  %399 = icmp eq i32 %398, 0
  br i1 %399, label %400, label %408

400:                                              ; preds = %391
  %401 = load i8, ptr %22, align 1
  %402 = trunc i8 %401 to i1
  br i1 %402, label %403, label %405

403:                                              ; preds = %400
  %404 = load ptr, ptr %21, align 8
  call void @free(ptr noundef %404) #10
  br label %407

405:                                              ; preds = %400
  %406 = load ptr, ptr %21, align 8
  call void @_efree(ptr noundef %406) #10
  br label %407

407:                                              ; preds = %405, %403
  br label %408

408:                                              ; preds = %407, %391
  br label %409

409:                                              ; preds = %408, %378
  %410 = load ptr, ptr %23, align 8
  store ptr null, ptr %410, align 8
  br label %411

411:                                              ; preds = %409, %358
  %412 = load ptr, ptr %23, align 8
  %413 = getelementptr inbounds %struct.smart_str, ptr %412, i32 0, i32 1
  store i64 0, ptr %413, align 8
  %414 = load ptr, ptr %64, align 8
  ret ptr %414
}

; Function Attrs: nounwind uwtable
define internal void @xx_mainloop(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i8, align 1
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i64, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i64, align 8
  %23 = alloca i8, align 1
  %24 = alloca i8, align 1
  %25 = alloca i8, align 1
  %26 = alloca i8, align 1
  %27 = alloca i8, align 1
  %28 = alloca i8, align 1
  store ptr %0, ptr %15, align 8
  store ptr %1, ptr %16, align 8
  store i64 %2, ptr %17, align 8
  %29 = load ptr, ptr %15, align 8
  %30 = getelementptr inbounds %struct.url_adapt_state_ex_t, ptr %29, i32 0, i32 3
  %31 = load ptr, ptr %16, align 8
  %32 = load i64, ptr %17, align 8
  store ptr %30, ptr %12, align 8
  store ptr %31, ptr %13, align 8
  store i64 %32, ptr %14, align 8
  %33 = load ptr, ptr %12, align 8
  %34 = load ptr, ptr %13, align 8
  %35 = load i64, ptr %14, align 8
  store ptr %33, ptr %7, align 8
  store ptr %34, ptr %8, align 8
  store i64 %35, ptr %9, align 8
  store i8 0, ptr %10, align 1
  %36 = load ptr, ptr %7, align 8
  %37 = load i64, ptr %9, align 8
  %38 = load i8, ptr %10, align 1
  %39 = trunc i8 %38 to i1
  store ptr %36, ptr %4, align 8
  store i64 %37, ptr %5, align 8
  %40 = zext i1 %39 to i8
  store i8 %40, ptr %6, align 1
  %41 = load ptr, ptr %4, align 8
  %42 = load ptr, ptr %41, align 8
  %43 = icmp ne ptr %42, null
  %44 = xor i1 %43, true
  br i1 %44, label %45, label %46

45:                                               ; preds = %3
  br label %59

46:                                               ; preds = %3
  %47 = load ptr, ptr %4, align 8
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds %struct._zend_string, ptr %48, i32 0, i32 2
  %50 = load i64, ptr %49, align 8
  %51 = load i64, ptr %5, align 8
  %52 = add i64 %51, %50
  store i64 %52, ptr %5, align 8
  %53 = load i64, ptr %5, align 8
  %54 = load ptr, ptr %4, align 8
  %55 = getelementptr inbounds %struct.smart_str, ptr %54, i32 0, i32 1
  %56 = load i64, ptr %55, align 8
  %57 = icmp uge i64 %53, %56
  br i1 %57, label %58, label %69

58:                                               ; preds = %46
  br label %59

59:                                               ; preds = %58, %45
  %60 = load i8, ptr %6, align 1
  %61 = trunc i8 %60 to i1
  br i1 %61, label %62, label %65

62:                                               ; preds = %59
  %63 = load ptr, ptr %4, align 8
  %64 = load i64, ptr %5, align 8
  call void @smart_str_realloc(ptr noundef %63, i64 noundef %64) #10
  br label %68

65:                                               ; preds = %59
  %66 = load ptr, ptr %4, align 8
  %67 = load i64, ptr %5, align 8
  call void @smart_str_erealloc(ptr noundef %66, i64 noundef %67) #10
  br label %68

68:                                               ; preds = %65, %62
  br label %69

69:                                               ; preds = %68, %46
  %70 = load i64, ptr %5, align 8
  store i64 %70, ptr %11, align 8
  %71 = load ptr, ptr %7, align 8
  %72 = load ptr, ptr %71, align 8
  %73 = getelementptr inbounds %struct._zend_string, ptr %72, i32 0, i32 3
  %74 = load ptr, ptr %7, align 8
  %75 = load ptr, ptr %74, align 8
  %76 = getelementptr inbounds %struct._zend_string, ptr %75, i32 0, i32 2
  %77 = load i64, ptr %76, align 8
  %78 = getelementptr inbounds i8, ptr %73, i64 %77
  %79 = load ptr, ptr %8, align 8
  %80 = load i64, ptr %9, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %78, ptr align 1 %79, i64 %80, i1 false)
  %81 = load i64, ptr %11, align 8
  %82 = load ptr, ptr %7, align 8
  %83 = load ptr, ptr %82, align 8
  %84 = getelementptr inbounds %struct._zend_string, ptr %83, i32 0, i32 2
  store i64 %81, ptr %84, align 8
  %85 = load ptr, ptr %15, align 8
  %86 = getelementptr inbounds %struct.url_adapt_state_ex_t, ptr %85, i32 0, i32 3
  %87 = getelementptr inbounds %struct.smart_str, ptr %86, i32 0, i32 0
  %88 = load ptr, ptr %87, align 8
  %89 = getelementptr inbounds %struct._zend_string, ptr %88, i32 0, i32 3
  %90 = getelementptr inbounds [1 x i8], ptr %89, i64 0, i64 0
  store ptr %90, ptr %20, align 8
  %91 = load ptr, ptr %15, align 8
  %92 = getelementptr inbounds %struct.url_adapt_state_ex_t, ptr %91, i32 0, i32 3
  %93 = getelementptr inbounds %struct.smart_str, ptr %92, i32 0, i32 0
  %94 = load ptr, ptr %93, align 8
  %95 = getelementptr inbounds %struct._zend_string, ptr %94, i32 0, i32 3
  %96 = getelementptr inbounds [1 x i8], ptr %95, i64 0, i64 0
  %97 = load ptr, ptr %15, align 8
  %98 = getelementptr inbounds %struct.url_adapt_state_ex_t, ptr %97, i32 0, i32 3
  %99 = getelementptr inbounds %struct.smart_str, ptr %98, i32 0, i32 0
  %100 = load ptr, ptr %99, align 8
  %101 = getelementptr inbounds %struct._zend_string, ptr %100, i32 0, i32 2
  %102 = load i64, ptr %101, align 8
  %103 = getelementptr inbounds i8, ptr %96, i64 %102
  store ptr %103, ptr %18, align 8
  %104 = load ptr, ptr %15, align 8
  %105 = getelementptr inbounds %struct.url_adapt_state_ex_t, ptr %104, i32 0, i32 9
  %106 = load i32, ptr %105, align 8
  switch i32 %106, label %113 [
    i32 0, label %107
    i32 1, label %108
    i32 2, label %109
    i32 3, label %110
    i32 4, label %111
    i32 5, label %112
  ]

107:                                              ; preds = %69
  br label %117

108:                                              ; preds = %69
  br label %169

109:                                              ; preds = %69
  br label %230

110:                                              ; preds = %69
  br label %346

111:                                              ; preds = %69
  br label %412

112:                                              ; preds = %69
  br label %500

113:                                              ; preds = %69
  br label %114

114:                                              ; preds = %330, %293, %188, %113
  %115 = load ptr, ptr %15, align 8
  %116 = getelementptr inbounds %struct.url_adapt_state_ex_t, ptr %115, i32 0, i32 9
  store i32 0, ptr %116, align 8
  br label %117

117:                                              ; preds = %225, %157, %114, %107
  %118 = load ptr, ptr %20, align 8
  store ptr %118, ptr %21, align 8
  %119 = load ptr, ptr %18, align 8
  %120 = load ptr, ptr %20, align 8
  %121 = icmp ule ptr %119, %120
  br i1 %121, label %122, label %123

122:                                              ; preds = %117
  br label %654

123:                                              ; preds = %117
  %124 = load ptr, ptr %20, align 8
  %125 = load i8, ptr %124, align 1
  store i8 %125, ptr %23, align 1
  %126 = load i8, ptr %23, align 1
  %127 = zext i8 %126 to i32
  %128 = add nsw i32 0, %127
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [256 x i8], ptr @xx_mainloop.yybm, i64 0, i64 %129
  %131 = load i8, ptr %130, align 1
  %132 = zext i8 %131 to i32
  %133 = and i32 %132, 128
  %134 = icmp ne i32 %133, 0
  br i1 %134, label %135, label %136

135:                                              ; preds = %123
  br label %137

136:                                              ; preds = %123
  br label %161

137:                                              ; preds = %156, %135
  %138 = load ptr, ptr %20, align 8
  %139 = getelementptr inbounds i8, ptr %138, i32 1
  store ptr %139, ptr %20, align 8
  %140 = load ptr, ptr %18, align 8
  %141 = load ptr, ptr %20, align 8
  %142 = icmp ule ptr %140, %141
  br i1 %142, label %143, label %144

143:                                              ; preds = %137
  br label %654

144:                                              ; preds = %137
  %145 = load ptr, ptr %20, align 8
  %146 = load i8, ptr %145, align 1
  store i8 %146, ptr %23, align 1
  %147 = load i8, ptr %23, align 1
  %148 = zext i8 %147 to i32
  %149 = add nsw i32 0, %148
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [256 x i8], ptr @xx_mainloop.yybm, i64 0, i64 %150
  %152 = load i8, ptr %151, align 1
  %153 = zext i8 %152 to i32
  %154 = and i32 %153, 128
  %155 = icmp ne i32 %154, 0
  br i1 %155, label %156, label %157

156:                                              ; preds = %144
  br label %137

157:                                              ; preds = %144
  %158 = load ptr, ptr %15, align 8
  %159 = load ptr, ptr %21, align 8
  %160 = load ptr, ptr %20, align 8
  call void @passthru(ptr noundef %158, ptr noundef %159, ptr noundef %160)
  br label %117

161:                                              ; preds = %136
  %162 = load ptr, ptr %20, align 8
  %163 = getelementptr inbounds i8, ptr %162, i32 1
  store ptr %163, ptr %20, align 8
  %164 = load ptr, ptr %15, align 8
  %165 = load ptr, ptr %21, align 8
  %166 = load ptr, ptr %20, align 8
  call void @passthru(ptr noundef %164, ptr noundef %165, ptr noundef %166)
  %167 = load ptr, ptr %15, align 8
  %168 = getelementptr inbounds %struct.url_adapt_state_ex_t, ptr %167, i32 0, i32 9
  store i32 1, ptr %168, align 8
  br label %169

169:                                              ; preds = %161, %108
  %170 = load ptr, ptr %20, align 8
  store ptr %170, ptr %21, align 8
  %171 = load ptr, ptr %18, align 8
  %172 = load ptr, ptr %20, align 8
  %173 = icmp ule ptr %171, %172
  br i1 %173, label %174, label %175

174:                                              ; preds = %169
  br label %654

175:                                              ; preds = %169
  %176 = load ptr, ptr %20, align 8
  %177 = load i8, ptr %176, align 1
  store i8 %177, ptr %24, align 1
  %178 = load i8, ptr %24, align 1
  %179 = zext i8 %178 to i32
  %180 = add nsw i32 0, %179
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [256 x i8], ptr @xx_mainloop.yybm.9, i64 0, i64 %181
  %183 = load i8, ptr %182, align 1
  %184 = zext i8 %183 to i32
  %185 = and i32 %184, 128
  %186 = icmp ne i32 %185, 0
  br i1 %186, label %187, label %188

187:                                              ; preds = %175
  br label %194

188:                                              ; preds = %175
  %189 = load ptr, ptr %20, align 8
  %190 = getelementptr inbounds i8, ptr %189, i32 1
  store ptr %190, ptr %20, align 8
  %191 = load ptr, ptr %15, align 8
  %192 = load ptr, ptr %21, align 8
  %193 = load ptr, ptr %20, align 8
  call void @passthru(ptr noundef %191, ptr noundef %192, ptr noundef %193)
  br label %114

194:                                              ; preds = %213, %187
  %195 = load ptr, ptr %20, align 8
  %196 = getelementptr inbounds i8, ptr %195, i32 1
  store ptr %196, ptr %20, align 8
  %197 = load ptr, ptr %18, align 8
  %198 = load ptr, ptr %20, align 8
  %199 = icmp ule ptr %197, %198
  br i1 %199, label %200, label %201

200:                                              ; preds = %194
  br label %654

201:                                              ; preds = %194
  %202 = load ptr, ptr %20, align 8
  %203 = load i8, ptr %202, align 1
  store i8 %203, ptr %24, align 1
  %204 = load i8, ptr %24, align 1
  %205 = zext i8 %204 to i32
  %206 = add nsw i32 0, %205
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [256 x i8], ptr @xx_mainloop.yybm.9, i64 0, i64 %207
  %209 = load i8, ptr %208, align 1
  %210 = zext i8 %209 to i32
  %211 = and i32 %210, 128
  %212 = icmp ne i32 %211, 0
  br i1 %212, label %213, label %214

213:                                              ; preds = %201
  br label %194

214:                                              ; preds = %201
  %215 = load ptr, ptr %15, align 8
  %216 = load ptr, ptr %21, align 8
  %217 = load ptr, ptr %20, align 8
  call void @handle_tag(ptr noundef %215, ptr noundef %216, ptr noundef %217)
  %218 = load ptr, ptr %15, align 8
  %219 = load ptr, ptr %21, align 8
  %220 = load ptr, ptr %20, align 8
  call void @passthru(ptr noundef %218, ptr noundef %219, ptr noundef %220)
  %221 = load ptr, ptr %15, align 8
  %222 = getelementptr inbounds %struct.url_adapt_state_ex_t, ptr %221, i32 0, i32 9
  %223 = load i32, ptr %222, align 8
  %224 = icmp eq i32 %223, 0
  br i1 %224, label %225, label %226

225:                                              ; preds = %214
  br label %117

226:                                              ; preds = %214
  br label %230

227:                                              ; preds = %648, %616, %565, %558, %436
  %228 = load ptr, ptr %15, align 8
  %229 = getelementptr inbounds %struct.url_adapt_state_ex_t, ptr %228, i32 0, i32 9
  store i32 2, ptr %229, align 8
  br label %230

230:                                              ; preds = %375, %317, %227, %226, %109
  %231 = load ptr, ptr %20, align 8
  store ptr %231, ptr %21, align 8
  %232 = load ptr, ptr %18, align 8
  %233 = load ptr, ptr %20, align 8
  %234 = ptrtoint ptr %232 to i64
  %235 = ptrtoint ptr %233 to i64
  %236 = sub i64 %234, %235
  %237 = icmp slt i64 %236, 2
  br i1 %237, label %238, label %239

238:                                              ; preds = %230
  br label %654

239:                                              ; preds = %230
  %240 = load ptr, ptr %20, align 8
  %241 = load i8, ptr %240, align 1
  store i8 %241, ptr %25, align 1
  %242 = load i8, ptr %25, align 1
  %243 = zext i8 %242 to i32
  %244 = add nsw i32 0, %243
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds [256 x i8], ptr @xx_mainloop.yybm.10, i64 0, i64 %245
  %247 = load i8, ptr %246, align 1
  %248 = zext i8 %247 to i32
  %249 = and i32 %248, 128
  %250 = icmp ne i32 %249, 0
  br i1 %250, label %251, label %252

251:                                              ; preds = %239
  br label %297

252:                                              ; preds = %239
  %253 = load i8, ptr %25, align 1
  %254 = zext i8 %253 to i32
  %255 = icmp sle i32 %254, 62
  br i1 %255, label %256, label %267

256:                                              ; preds = %252
  %257 = load i8, ptr %25, align 1
  %258 = zext i8 %257 to i32
  %259 = icmp eq i32 %258, 47
  br i1 %259, label %260, label %261

260:                                              ; preds = %256
  br label %321

261:                                              ; preds = %256
  %262 = load i8, ptr %25, align 1
  %263 = zext i8 %262 to i32
  %264 = icmp sge i32 %263, 62
  br i1 %264, label %265, label %266

265:                                              ; preds = %261
  br label %330

266:                                              ; preds = %261
  br label %289

267:                                              ; preds = %252
  %268 = load i8, ptr %25, align 1
  %269 = zext i8 %268 to i32
  %270 = icmp sle i32 %269, 90
  br i1 %270, label %271, label %277

271:                                              ; preds = %267
  %272 = load i8, ptr %25, align 1
  %273 = zext i8 %272 to i32
  %274 = icmp sge i32 %273, 65
  br i1 %274, label %275, label %276

275:                                              ; preds = %271
  br label %339

276:                                              ; preds = %271
  br label %288

277:                                              ; preds = %267
  %278 = load i8, ptr %25, align 1
  %279 = zext i8 %278 to i32
  %280 = icmp sle i32 %279, 96
  br i1 %280, label %281, label %282

281:                                              ; preds = %277
  br label %290

282:                                              ; preds = %277
  %283 = load i8, ptr %25, align 1
  %284 = zext i8 %283 to i32
  %285 = icmp sle i32 %284, 122
  br i1 %285, label %286, label %287

286:                                              ; preds = %282
  br label %339

287:                                              ; preds = %282
  br label %288

288:                                              ; preds = %287, %276
  br label %289

289:                                              ; preds = %288, %266
  br label %290

290:                                              ; preds = %289, %281
  %291 = load ptr, ptr %20, align 8
  %292 = getelementptr inbounds i8, ptr %291, i32 1
  store ptr %292, ptr %20, align 8
  br label %293

293:                                              ; preds = %328, %290
  %294 = load ptr, ptr %15, align 8
  %295 = load ptr, ptr %21, align 8
  %296 = load ptr, ptr %20, align 8
  call void @passthru(ptr noundef %294, ptr noundef %295, ptr noundef %296)
  br label %114

297:                                              ; preds = %316, %251
  %298 = load ptr, ptr %20, align 8
  %299 = getelementptr inbounds i8, ptr %298, i32 1
  store ptr %299, ptr %20, align 8
  %300 = load ptr, ptr %18, align 8
  %301 = load ptr, ptr %20, align 8
  %302 = icmp ule ptr %300, %301
  br i1 %302, label %303, label %304

303:                                              ; preds = %297
  br label %654

304:                                              ; preds = %297
  %305 = load ptr, ptr %20, align 8
  %306 = load i8, ptr %305, align 1
  store i8 %306, ptr %25, align 1
  %307 = load i8, ptr %25, align 1
  %308 = zext i8 %307 to i32
  %309 = add nsw i32 0, %308
  %310 = sext i32 %309 to i64
  %311 = getelementptr inbounds [256 x i8], ptr @xx_mainloop.yybm.10, i64 0, i64 %310
  %312 = load i8, ptr %311, align 1
  %313 = zext i8 %312 to i32
  %314 = and i32 %313, 128
  %315 = icmp ne i32 %314, 0
  br i1 %315, label %316, label %317

316:                                              ; preds = %304
  br label %297

317:                                              ; preds = %304
  %318 = load ptr, ptr %15, align 8
  %319 = load ptr, ptr %21, align 8
  %320 = load ptr, ptr %20, align 8
  call void @passthru(ptr noundef %318, ptr noundef %319, ptr noundef %320)
  br label %230

321:                                              ; preds = %260
  %322 = load ptr, ptr %20, align 8
  %323 = getelementptr inbounds i8, ptr %322, i32 1
  store ptr %323, ptr %20, align 8
  %324 = load i8, ptr %323, align 1
  store i8 %324, ptr %25, align 1
  %325 = load i8, ptr %25, align 1
  %326 = zext i8 %325 to i32
  %327 = icmp ne i32 %326, 62
  br i1 %327, label %328, label %329

328:                                              ; preds = %321
  br label %293

329:                                              ; preds = %321
  br label %330

330:                                              ; preds = %329, %265
  %331 = load ptr, ptr %20, align 8
  %332 = getelementptr inbounds i8, ptr %331, i32 1
  store ptr %332, ptr %20, align 8
  %333 = load ptr, ptr %15, align 8
  %334 = load ptr, ptr %21, align 8
  %335 = load ptr, ptr %20, align 8
  call void @passthru(ptr noundef %333, ptr noundef %334, ptr noundef %335)
  %336 = load ptr, ptr %15, align 8
  %337 = load ptr, ptr %21, align 8
  %338 = load ptr, ptr %20, align 8
  call void @handle_form(ptr noundef %336, ptr noundef %337, ptr noundef %338)
  br label %114

339:                                              ; preds = %286, %275
  %340 = load ptr, ptr %20, align 8
  %341 = getelementptr inbounds i8, ptr %340, i32 1
  store ptr %341, ptr %20, align 8
  %342 = load ptr, ptr %20, align 8
  %343 = getelementptr inbounds i8, ptr %342, i32 -1
  store ptr %343, ptr %20, align 8
  %344 = load ptr, ptr %15, align 8
  %345 = getelementptr inbounds %struct.url_adapt_state_ex_t, ptr %344, i32 0, i32 9
  store i32 3, ptr %345, align 8
  br label %346

346:                                              ; preds = %339, %110
  %347 = load ptr, ptr %20, align 8
  store ptr %347, ptr %21, align 8
  %348 = load ptr, ptr %18, align 8
  %349 = load ptr, ptr %20, align 8
  %350 = icmp ule ptr %348, %349
  br i1 %350, label %351, label %352

351:                                              ; preds = %346
  br label %654

352:                                              ; preds = %346
  %353 = load ptr, ptr %20, align 8
  %354 = load i8, ptr %353, align 1
  store i8 %354, ptr %26, align 1
  %355 = load i8, ptr %26, align 1
  %356 = zext i8 %355 to i32
  %357 = icmp sle i32 %356, 64
  br i1 %357, label %358, label %359

358:                                              ; preds = %352
  br label %375

359:                                              ; preds = %352
  %360 = load i8, ptr %26, align 1
  %361 = zext i8 %360 to i32
  %362 = icmp sle i32 %361, 90
  br i1 %362, label %363, label %364

363:                                              ; preds = %359
  br label %383

364:                                              ; preds = %359
  %365 = load i8, ptr %26, align 1
  %366 = zext i8 %365 to i32
  %367 = icmp sle i32 %366, 96
  br i1 %367, label %368, label %369

368:                                              ; preds = %364
  br label %375

369:                                              ; preds = %364
  %370 = load i8, ptr %26, align 1
  %371 = zext i8 %370 to i32
  %372 = icmp sle i32 %371, 122
  br i1 %372, label %373, label %374

373:                                              ; preds = %369
  br label %383

374:                                              ; preds = %369
  br label %375

375:                                              ; preds = %374, %368, %358
  %376 = load ptr, ptr %20, align 8
  %377 = getelementptr inbounds i8, ptr %376, i32 1
  store ptr %377, ptr %20, align 8
  %378 = load ptr, ptr %15, align 8
  %379 = load ptr, ptr %21, align 8
  %380 = load ptr, ptr %20, align 8
  call void @passthru(ptr noundef %378, ptr noundef %379, ptr noundef %380)
  %381 = load ptr, ptr %15, align 8
  %382 = getelementptr inbounds %struct.url_adapt_state_ex_t, ptr %381, i32 0, i32 9
  store i32 2, ptr %382, align 8
  br label %230

383:                                              ; preds = %402, %373, %363
  %384 = load ptr, ptr %20, align 8
  %385 = getelementptr inbounds i8, ptr %384, i32 1
  store ptr %385, ptr %20, align 8
  %386 = load ptr, ptr %18, align 8
  %387 = load ptr, ptr %20, align 8
  %388 = icmp ule ptr %386, %387
  br i1 %388, label %389, label %390

389:                                              ; preds = %383
  br label %654

390:                                              ; preds = %383
  %391 = load ptr, ptr %20, align 8
  %392 = load i8, ptr %391, align 1
  store i8 %392, ptr %26, align 1
  %393 = load i8, ptr %26, align 1
  %394 = zext i8 %393 to i32
  %395 = add nsw i32 0, %394
  %396 = sext i32 %395 to i64
  %397 = getelementptr inbounds [256 x i8], ptr @xx_mainloop.yybm.11, i64 0, i64 %396
  %398 = load i8, ptr %397, align 1
  %399 = zext i8 %398 to i32
  %400 = and i32 %399, 128
  %401 = icmp ne i32 %400, 0
  br i1 %401, label %402, label %403

402:                                              ; preds = %390
  br label %383

403:                                              ; preds = %390
  %404 = load ptr, ptr %15, align 8
  %405 = load ptr, ptr %21, align 8
  %406 = load ptr, ptr %20, align 8
  call void @passthru(ptr noundef %404, ptr noundef %405, ptr noundef %406)
  %407 = load ptr, ptr %15, align 8
  %408 = load ptr, ptr %21, align 8
  %409 = load ptr, ptr %20, align 8
  call void @handle_arg(ptr noundef %407, ptr noundef %408, ptr noundef %409)
  %410 = load ptr, ptr %15, align 8
  %411 = getelementptr inbounds %struct.url_adapt_state_ex_t, ptr %410, i32 0, i32 9
  store i32 4, ptr %411, align 8
  br label %412

412:                                              ; preds = %403, %111
  %413 = load ptr, ptr %20, align 8
  store ptr %413, ptr %21, align 8
  %414 = load ptr, ptr %18, align 8
  %415 = load ptr, ptr %20, align 8
  %416 = ptrtoint ptr %414 to i64
  %417 = ptrtoint ptr %415 to i64
  %418 = sub i64 %416, %417
  %419 = icmp slt i64 %418, 2
  br i1 %419, label %420, label %421

420:                                              ; preds = %412
  br label %654

421:                                              ; preds = %412
  %422 = load ptr, ptr %20, align 8
  %423 = load i8, ptr %422, align 1
  store i8 %423, ptr %27, align 1
  %424 = load i8, ptr %27, align 1
  %425 = zext i8 %424 to i32
  %426 = icmp eq i32 %425, 32
  br i1 %426, label %427, label %428

427:                                              ; preds = %421
  br label %439

428:                                              ; preds = %421
  %429 = load i8, ptr %27, align 1
  %430 = zext i8 %429 to i32
  %431 = icmp eq i32 %430, 61
  br i1 %431, label %432, label %433

432:                                              ; preds = %428
  br label %453

433:                                              ; preds = %428
  %434 = load ptr, ptr %20, align 8
  %435 = getelementptr inbounds i8, ptr %434, i32 1
  store ptr %435, ptr %20, align 8
  br label %436

436:                                              ; preds = %498, %451, %433
  %437 = load ptr, ptr %20, align 8
  %438 = getelementptr inbounds i8, ptr %437, i32 -1
  store ptr %438, ptr %20, align 8
  br label %227

439:                                              ; preds = %427
  %440 = load ptr, ptr %20, align 8
  %441 = getelementptr inbounds i8, ptr %440, i32 1
  store ptr %441, ptr %20, align 8
  store ptr %441, ptr %19, align 8
  %442 = load i8, ptr %441, align 1
  store i8 %442, ptr %27, align 1
  %443 = load i8, ptr %27, align 1
  %444 = zext i8 %443 to i32
  %445 = icmp eq i32 %444, 32
  br i1 %445, label %446, label %447

446:                                              ; preds = %439
  br label %479

447:                                              ; preds = %439
  %448 = load i8, ptr %27, align 1
  %449 = zext i8 %448 to i32
  %450 = icmp ne i32 %449, 61
  br i1 %450, label %451, label %452

451:                                              ; preds = %447
  br label %436

452:                                              ; preds = %447
  br label %453

453:                                              ; preds = %497, %472, %452, %432
  %454 = load ptr, ptr %20, align 8
  %455 = getelementptr inbounds i8, ptr %454, i32 1
  store ptr %455, ptr %20, align 8
  %456 = load ptr, ptr %18, align 8
  %457 = load ptr, ptr %20, align 8
  %458 = icmp ule ptr %456, %457
  br i1 %458, label %459, label %460

459:                                              ; preds = %453
  br label %654

460:                                              ; preds = %453
  %461 = load ptr, ptr %20, align 8
  %462 = load i8, ptr %461, align 1
  store i8 %462, ptr %27, align 1
  %463 = load i8, ptr %27, align 1
  %464 = zext i8 %463 to i32
  %465 = add nsw i32 0, %464
  %466 = sext i32 %465 to i64
  %467 = getelementptr inbounds [256 x i8], ptr @xx_mainloop.yybm.12, i64 0, i64 %466
  %468 = load i8, ptr %467, align 1
  %469 = zext i8 %468 to i32
  %470 = and i32 %469, 128
  %471 = icmp ne i32 %470, 0
  br i1 %471, label %472, label %473

472:                                              ; preds = %460
  br label %453

473:                                              ; preds = %460
  %474 = load ptr, ptr %15, align 8
  %475 = load ptr, ptr %21, align 8
  %476 = load ptr, ptr %20, align 8
  call void @passthru(ptr noundef %474, ptr noundef %475, ptr noundef %476)
  %477 = load ptr, ptr %15, align 8
  %478 = getelementptr inbounds %struct.url_adapt_state_ex_t, ptr %477, i32 0, i32 9
  store i32 5, ptr %478, align 8
  br label %500

479:                                              ; preds = %492, %446
  %480 = load ptr, ptr %20, align 8
  %481 = getelementptr inbounds i8, ptr %480, i32 1
  store ptr %481, ptr %20, align 8
  %482 = load ptr, ptr %18, align 8
  %483 = load ptr, ptr %20, align 8
  %484 = icmp ule ptr %482, %483
  br i1 %484, label %485, label %486

485:                                              ; preds = %479
  br label %654

486:                                              ; preds = %479
  %487 = load ptr, ptr %20, align 8
  %488 = load i8, ptr %487, align 1
  store i8 %488, ptr %27, align 1
  %489 = load i8, ptr %27, align 1
  %490 = zext i8 %489 to i32
  %491 = icmp eq i32 %490, 32
  br i1 %491, label %492, label %493

492:                                              ; preds = %486
  br label %479

493:                                              ; preds = %486
  %494 = load i8, ptr %27, align 1
  %495 = zext i8 %494 to i32
  %496 = icmp eq i32 %495, 61
  br i1 %496, label %497, label %498

497:                                              ; preds = %493
  br label %453

498:                                              ; preds = %493
  %499 = load ptr, ptr %19, align 8
  store ptr %499, ptr %20, align 8
  br label %436

500:                                              ; preds = %473, %112
  %501 = load ptr, ptr %20, align 8
  store ptr %501, ptr %21, align 8
  %502 = load ptr, ptr %18, align 8
  %503 = load ptr, ptr %20, align 8
  %504 = ptrtoint ptr %502 to i64
  %505 = ptrtoint ptr %503 to i64
  %506 = sub i64 %504, %505
  %507 = icmp slt i64 %506, 2
  br i1 %507, label %508, label %509

508:                                              ; preds = %500
  br label %654

509:                                              ; preds = %500
  %510 = load ptr, ptr %20, align 8
  %511 = load i8, ptr %510, align 1
  store i8 %511, ptr %28, align 1
  %512 = load i8, ptr %28, align 1
  %513 = zext i8 %512 to i32
  %514 = add nsw i32 0, %513
  %515 = sext i32 %514 to i64
  %516 = getelementptr inbounds [256 x i8], ptr @xx_mainloop.yybm.13, i64 0, i64 %515
  %517 = load i8, ptr %516, align 1
  %518 = zext i8 %517 to i32
  %519 = and i32 %518, 32
  %520 = icmp ne i32 %519, 0
  br i1 %520, label %521, label %522

521:                                              ; preds = %509
  br label %538

522:                                              ; preds = %509
  %523 = load i8, ptr %28, align 1
  %524 = zext i8 %523 to i32
  %525 = icmp sle i32 %524, 32
  br i1 %525, label %526, label %527

526:                                              ; preds = %522
  br label %562

527:                                              ; preds = %522
  %528 = load i8, ptr %28, align 1
  %529 = zext i8 %528 to i32
  %530 = icmp sle i32 %529, 34
  br i1 %530, label %531, label %532

531:                                              ; preds = %527
  br label %569

532:                                              ; preds = %527
  %533 = load i8, ptr %28, align 1
  %534 = zext i8 %533 to i32
  %535 = icmp sle i32 %534, 39
  br i1 %535, label %536, label %537

536:                                              ; preds = %532
  br label %578

537:                                              ; preds = %532
  br label %562

538:                                              ; preds = %557, %521
  %539 = load ptr, ptr %20, align 8
  %540 = getelementptr inbounds i8, ptr %539, i32 1
  store ptr %540, ptr %20, align 8
  %541 = load ptr, ptr %18, align 8
  %542 = load ptr, ptr %20, align 8
  %543 = icmp ule ptr %541, %542
  br i1 %543, label %544, label %545

544:                                              ; preds = %538
  br label %654

545:                                              ; preds = %538
  %546 = load ptr, ptr %20, align 8
  %547 = load i8, ptr %546, align 1
  store i8 %547, ptr %28, align 1
  %548 = load i8, ptr %28, align 1
  %549 = zext i8 %548 to i32
  %550 = add nsw i32 0, %549
  %551 = sext i32 %550 to i64
  %552 = getelementptr inbounds [256 x i8], ptr @xx_mainloop.yybm.13, i64 0, i64 %551
  %553 = load i8, ptr %552, align 1
  %554 = zext i8 %553 to i32
  %555 = and i32 %554, 32
  %556 = icmp ne i32 %555, 0
  br i1 %556, label %557, label %558

557:                                              ; preds = %545
  br label %538

558:                                              ; preds = %545
  %559 = load ptr, ptr %15, align 8
  %560 = load ptr, ptr %21, align 8
  %561 = load ptr, ptr %20, align 8
  call void @handle_val(ptr noundef %559, ptr noundef %560, ptr noundef %561, i8 noundef signext 0, i8 noundef signext 32)
  br label %227

562:                                              ; preds = %537, %526
  %563 = load ptr, ptr %20, align 8
  %564 = getelementptr inbounds i8, ptr %563, i32 1
  store ptr %564, ptr %20, align 8
  br label %565

565:                                              ; preds = %614, %585, %576, %562
  %566 = load ptr, ptr %15, align 8
  %567 = load ptr, ptr %21, align 8
  %568 = load ptr, ptr %20, align 8
  call void @passthru(ptr noundef %566, ptr noundef %567, ptr noundef %568)
  br label %227

569:                                              ; preds = %531
  %570 = load ptr, ptr %20, align 8
  %571 = getelementptr inbounds i8, ptr %570, i32 1
  store ptr %571, ptr %20, align 8
  store ptr %571, ptr %19, align 8
  %572 = load i8, ptr %571, align 1
  store i8 %572, ptr %28, align 1
  %573 = load i8, ptr %28, align 1
  %574 = zext i8 %573 to i32
  %575 = icmp eq i32 %574, 62
  br i1 %575, label %576, label %577

576:                                              ; preds = %569
  br label %565

577:                                              ; preds = %569
  br label %597

578:                                              ; preds = %536
  %579 = load ptr, ptr %20, align 8
  %580 = getelementptr inbounds i8, ptr %579, i32 1
  store ptr %580, ptr %20, align 8
  store ptr %580, ptr %19, align 8
  %581 = load i8, ptr %580, align 1
  store i8 %581, ptr %28, align 1
  %582 = load i8, ptr %28, align 1
  %583 = zext i8 %582 to i32
  %584 = icmp eq i32 %583, 62
  br i1 %584, label %585, label %586

585:                                              ; preds = %578
  br label %565

586:                                              ; preds = %578
  br label %632

587:                                              ; preds = %607
  %588 = load ptr, ptr %20, align 8
  %589 = getelementptr inbounds i8, ptr %588, i32 1
  store ptr %589, ptr %20, align 8
  %590 = load ptr, ptr %18, align 8
  %591 = load ptr, ptr %20, align 8
  %592 = icmp ule ptr %590, %591
  br i1 %592, label %593, label %594

593:                                              ; preds = %587
  br label %654

594:                                              ; preds = %587
  %595 = load ptr, ptr %20, align 8
  %596 = load i8, ptr %595, align 1
  store i8 %596, ptr %28, align 1
  br label %597

597:                                              ; preds = %594, %577
  %598 = load i8, ptr %28, align 1
  %599 = zext i8 %598 to i32
  %600 = add nsw i32 0, %599
  %601 = sext i32 %600 to i64
  %602 = getelementptr inbounds [256 x i8], ptr @xx_mainloop.yybm.13, i64 0, i64 %601
  %603 = load i8, ptr %602, align 1
  %604 = zext i8 %603 to i32
  %605 = and i32 %604, 64
  %606 = icmp ne i32 %605, 0
  br i1 %606, label %607, label %608

607:                                              ; preds = %597
  br label %587

608:                                              ; preds = %597
  %609 = load i8, ptr %28, align 1
  %610 = zext i8 %609 to i32
  %611 = icmp sle i32 %610, 34
  br i1 %611, label %612, label %613

612:                                              ; preds = %608
  br label %616

613:                                              ; preds = %608
  br label %614

614:                                              ; preds = %647, %613
  %615 = load ptr, ptr %19, align 8
  store ptr %615, ptr %20, align 8
  br label %565

616:                                              ; preds = %612
  %617 = load ptr, ptr %20, align 8
  %618 = getelementptr inbounds i8, ptr %617, i32 1
  store ptr %618, ptr %20, align 8
  %619 = load ptr, ptr %15, align 8
  %620 = load ptr, ptr %21, align 8
  %621 = load ptr, ptr %20, align 8
  call void @handle_val(ptr noundef %619, ptr noundef %620, ptr noundef %621, i8 noundef signext 1, i8 noundef signext 34)
  br label %227

622:                                              ; preds = %642
  %623 = load ptr, ptr %20, align 8
  %624 = getelementptr inbounds i8, ptr %623, i32 1
  store ptr %624, ptr %20, align 8
  %625 = load ptr, ptr %18, align 8
  %626 = load ptr, ptr %20, align 8
  %627 = icmp ule ptr %625, %626
  br i1 %627, label %628, label %629

628:                                              ; preds = %622
  br label %654

629:                                              ; preds = %622
  %630 = load ptr, ptr %20, align 8
  %631 = load i8, ptr %630, align 1
  store i8 %631, ptr %28, align 1
  br label %632

632:                                              ; preds = %629, %586
  %633 = load i8, ptr %28, align 1
  %634 = zext i8 %633 to i32
  %635 = add nsw i32 0, %634
  %636 = sext i32 %635 to i64
  %637 = getelementptr inbounds [256 x i8], ptr @xx_mainloop.yybm.13, i64 0, i64 %636
  %638 = load i8, ptr %637, align 1
  %639 = zext i8 %638 to i32
  %640 = and i32 %639, 128
  %641 = icmp ne i32 %640, 0
  br i1 %641, label %642, label %643

642:                                              ; preds = %632
  br label %622

643:                                              ; preds = %632
  %644 = load i8, ptr %28, align 1
  %645 = zext i8 %644 to i32
  %646 = icmp sge i32 %645, 40
  br i1 %646, label %647, label %648

647:                                              ; preds = %643
  br label %614

648:                                              ; preds = %643
  %649 = load ptr, ptr %20, align 8
  %650 = getelementptr inbounds i8, ptr %649, i32 1
  store ptr %650, ptr %20, align 8
  %651 = load ptr, ptr %15, align 8
  %652 = load ptr, ptr %21, align 8
  %653 = load ptr, ptr %20, align 8
  call void @handle_val(ptr noundef %651, ptr noundef %652, ptr noundef %653, i8 noundef signext 1, i8 noundef signext 39)
  br label %227

654:                                              ; preds = %628, %593, %544, %508, %485, %459, %420, %389, %351, %303, %238, %200, %174, %143, %122
  %655 = load ptr, ptr %18, align 8
  %656 = load ptr, ptr %21, align 8
  %657 = icmp ult ptr %655, %656
  br i1 %657, label %658, label %659

658:                                              ; preds = %654
  store i64 0, ptr %22, align 8
  br label %665

659:                                              ; preds = %654
  %660 = load ptr, ptr %18, align 8
  %661 = load ptr, ptr %21, align 8
  %662 = ptrtoint ptr %660 to i64
  %663 = ptrtoint ptr %661 to i64
  %664 = sub i64 %662, %663
  store i64 %664, ptr %22, align 8
  br label %665

665:                                              ; preds = %659, %658
  %666 = load i64, ptr %22, align 8
  %667 = icmp ne i64 %666, 0
  br i1 %667, label %668, label %677

668:                                              ; preds = %665
  %669 = load ptr, ptr %15, align 8
  %670 = getelementptr inbounds %struct.url_adapt_state_ex_t, ptr %669, i32 0, i32 3
  %671 = getelementptr inbounds %struct.smart_str, ptr %670, i32 0, i32 0
  %672 = load ptr, ptr %671, align 8
  %673 = getelementptr inbounds %struct._zend_string, ptr %672, i32 0, i32 3
  %674 = getelementptr inbounds [1 x i8], ptr %673, i64 0, i64 0
  %675 = load ptr, ptr %21, align 8
  %676 = load i64, ptr %22, align 8
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %674, ptr align 1 %675, i64 %676, i1 false)
  br label %677

677:                                              ; preds = %668, %665
  %678 = load i64, ptr %22, align 8
  %679 = load ptr, ptr %15, align 8
  %680 = getelementptr inbounds %struct.url_adapt_state_ex_t, ptr %679, i32 0, i32 3
  %681 = getelementptr inbounds %struct.smart_str, ptr %680, i32 0, i32 0
  %682 = load ptr, ptr %681, align 8
  %683 = getelementptr inbounds %struct._zend_string, ptr %682, i32 0, i32 2
  store i64 %678, ptr %683, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @passthru(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i8, align 1
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  store ptr %0, ptr %15, align 8
  store ptr %1, ptr %16, align 8
  store ptr %2, ptr %17, align 8
  %18 = load ptr, ptr %15, align 8
  %19 = getelementptr inbounds %struct.url_adapt_state_ex_t, ptr %18, i32 0, i32 4
  %20 = load ptr, ptr %16, align 8
  %21 = load ptr, ptr %17, align 8
  %22 = load ptr, ptr %16, align 8
  %23 = ptrtoint ptr %21 to i64
  %24 = ptrtoint ptr %22 to i64
  %25 = sub i64 %23, %24
  store ptr %19, ptr %12, align 8
  store ptr %20, ptr %13, align 8
  store i64 %25, ptr %14, align 8
  %26 = load ptr, ptr %12, align 8
  %27 = load ptr, ptr %13, align 8
  %28 = load i64, ptr %14, align 8
  store ptr %26, ptr %7, align 8
  store ptr %27, ptr %8, align 8
  store i64 %28, ptr %9, align 8
  store i8 0, ptr %10, align 1
  %29 = load ptr, ptr %7, align 8
  %30 = load i64, ptr %9, align 8
  %31 = load i8, ptr %10, align 1
  %32 = trunc i8 %31 to i1
  store ptr %29, ptr %4, align 8
  store i64 %30, ptr %5, align 8
  %33 = zext i1 %32 to i8
  store i8 %33, ptr %6, align 1
  %34 = load ptr, ptr %4, align 8
  %35 = load ptr, ptr %34, align 8
  %36 = icmp ne ptr %35, null
  %37 = xor i1 %36, true
  br i1 %37, label %38, label %39

38:                                               ; preds = %3
  br label %52

39:                                               ; preds = %3
  %40 = load ptr, ptr %4, align 8
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds %struct._zend_string, ptr %41, i32 0, i32 2
  %43 = load i64, ptr %42, align 8
  %44 = load i64, ptr %5, align 8
  %45 = add i64 %44, %43
  store i64 %45, ptr %5, align 8
  %46 = load i64, ptr %5, align 8
  %47 = load ptr, ptr %4, align 8
  %48 = getelementptr inbounds %struct.smart_str, ptr %47, i32 0, i32 1
  %49 = load i64, ptr %48, align 8
  %50 = icmp uge i64 %46, %49
  br i1 %50, label %51, label %62

51:                                               ; preds = %39
  br label %52

52:                                               ; preds = %51, %38
  %53 = load i8, ptr %6, align 1
  %54 = trunc i8 %53 to i1
  br i1 %54, label %55, label %58

55:                                               ; preds = %52
  %56 = load ptr, ptr %4, align 8
  %57 = load i64, ptr %5, align 8
  call void @smart_str_realloc(ptr noundef %56, i64 noundef %57) #10
  br label %61

58:                                               ; preds = %52
  %59 = load ptr, ptr %4, align 8
  %60 = load i64, ptr %5, align 8
  call void @smart_str_erealloc(ptr noundef %59, i64 noundef %60) #10
  br label %61

61:                                               ; preds = %58, %55
  br label %62

62:                                               ; preds = %61, %39
  %63 = load i64, ptr %5, align 8
  store i64 %63, ptr %11, align 8
  %64 = load ptr, ptr %7, align 8
  %65 = load ptr, ptr %64, align 8
  %66 = getelementptr inbounds %struct._zend_string, ptr %65, i32 0, i32 3
  %67 = load ptr, ptr %7, align 8
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr inbounds %struct._zend_string, ptr %68, i32 0, i32 2
  %70 = load i64, ptr %69, align 8
  %71 = getelementptr inbounds i8, ptr %66, i64 %70
  %72 = load ptr, ptr %8, align 8
  %73 = load i64, ptr %9, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %71, ptr align 1 %72, i64 %73, i1 false)
  %74 = load i64, ptr %11, align 8
  %75 = load ptr, ptr %7, align 8
  %76 = load ptr, ptr %75, align 8
  %77 = getelementptr inbounds %struct._zend_string, ptr %76, i32 0, i32 2
  store i64 %74, ptr %77, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @handle_tag(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i8, align 1
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca i8, align 1
  %16 = alloca i64, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i64, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  store ptr %0, ptr %20, align 8
  store ptr %1, ptr %21, align 8
  store ptr %2, ptr %22, align 8
  store i32 0, ptr %23, align 4
  %25 = load ptr, ptr %20, align 8
  %26 = getelementptr inbounds %struct.url_adapt_state_ex_t, ptr %25, i32 0, i32 0
  %27 = getelementptr inbounds %struct.smart_str, ptr %26, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8
  %29 = icmp ne ptr %28, null
  br i1 %29, label %30, label %36

30:                                               ; preds = %3
  %31 = load ptr, ptr %20, align 8
  %32 = getelementptr inbounds %struct.url_adapt_state_ex_t, ptr %31, i32 0, i32 0
  %33 = getelementptr inbounds %struct.smart_str, ptr %32, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds %struct._zend_string, ptr %34, i32 0, i32 2
  store i64 0, ptr %35, align 8
  br label %36

36:                                               ; preds = %30, %3
  %37 = load ptr, ptr %20, align 8
  %38 = getelementptr inbounds %struct.url_adapt_state_ex_t, ptr %37, i32 0, i32 0
  %39 = load ptr, ptr %21, align 8
  %40 = load ptr, ptr %22, align 8
  %41 = load ptr, ptr %21, align 8
  %42 = ptrtoint ptr %40 to i64
  %43 = ptrtoint ptr %41 to i64
  %44 = sub i64 %42, %43
  store ptr %38, ptr %17, align 8
  store ptr %39, ptr %18, align 8
  store i64 %44, ptr %19, align 8
  %45 = load ptr, ptr %17, align 8
  %46 = load ptr, ptr %18, align 8
  %47 = load i64, ptr %19, align 8
  store ptr %45, ptr %12, align 8
  store ptr %46, ptr %13, align 8
  store i64 %47, ptr %14, align 8
  store i8 0, ptr %15, align 1
  %48 = load ptr, ptr %12, align 8
  %49 = load i64, ptr %14, align 8
  %50 = load i8, ptr %15, align 1
  %51 = trunc i8 %50 to i1
  store ptr %48, ptr %9, align 8
  store i64 %49, ptr %10, align 8
  %52 = zext i1 %51 to i8
  store i8 %52, ptr %11, align 1
  %53 = load ptr, ptr %9, align 8
  %54 = load ptr, ptr %53, align 8
  %55 = icmp ne ptr %54, null
  %56 = xor i1 %55, true
  br i1 %56, label %57, label %58

57:                                               ; preds = %36
  br label %71

58:                                               ; preds = %36
  %59 = load ptr, ptr %9, align 8
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds %struct._zend_string, ptr %60, i32 0, i32 2
  %62 = load i64, ptr %61, align 8
  %63 = load i64, ptr %10, align 8
  %64 = add i64 %63, %62
  store i64 %64, ptr %10, align 8
  %65 = load i64, ptr %10, align 8
  %66 = load ptr, ptr %9, align 8
  %67 = getelementptr inbounds %struct.smart_str, ptr %66, i32 0, i32 1
  %68 = load i64, ptr %67, align 8
  %69 = icmp uge i64 %65, %68
  br i1 %69, label %70, label %81

70:                                               ; preds = %58
  br label %71

71:                                               ; preds = %70, %57
  %72 = load i8, ptr %11, align 1
  %73 = trunc i8 %72 to i1
  br i1 %73, label %74, label %77

74:                                               ; preds = %71
  %75 = load ptr, ptr %9, align 8
  %76 = load i64, ptr %10, align 8
  call void @smart_str_realloc(ptr noundef %75, i64 noundef %76) #10
  br label %80

77:                                               ; preds = %71
  %78 = load ptr, ptr %9, align 8
  %79 = load i64, ptr %10, align 8
  call void @smart_str_erealloc(ptr noundef %78, i64 noundef %79) #10
  br label %80

80:                                               ; preds = %77, %74
  br label %81

81:                                               ; preds = %80, %58
  %82 = load i64, ptr %10, align 8
  store i64 %82, ptr %16, align 8
  %83 = load ptr, ptr %12, align 8
  %84 = load ptr, ptr %83, align 8
  %85 = getelementptr inbounds %struct._zend_string, ptr %84, i32 0, i32 3
  %86 = load ptr, ptr %12, align 8
  %87 = load ptr, ptr %86, align 8
  %88 = getelementptr inbounds %struct._zend_string, ptr %87, i32 0, i32 2
  %89 = load i64, ptr %88, align 8
  %90 = getelementptr inbounds i8, ptr %85, i64 %89
  %91 = load ptr, ptr %13, align 8
  %92 = load i64, ptr %14, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %90, ptr align 1 %91, i64 %92, i1 false)
  %93 = load i64, ptr %16, align 8
  %94 = load ptr, ptr %12, align 8
  %95 = load ptr, ptr %94, align 8
  %96 = getelementptr inbounds %struct._zend_string, ptr %95, i32 0, i32 2
  store i64 %93, ptr %96, align 8
  store i32 0, ptr %24, align 4
  br label %97

97:                                               ; preds = %128, %81
  %98 = load i32, ptr %24, align 4
  %99 = zext i32 %98 to i64
  %100 = load ptr, ptr %20, align 8
  %101 = getelementptr inbounds %struct.url_adapt_state_ex_t, ptr %100, i32 0, i32 0
  %102 = getelementptr inbounds %struct.smart_str, ptr %101, i32 0, i32 0
  %103 = load ptr, ptr %102, align 8
  %104 = getelementptr inbounds %struct._zend_string, ptr %103, i32 0, i32 2
  %105 = load i64, ptr %104, align 8
  %106 = icmp ult i64 %99, %105
  br i1 %106, label %107, label %131

107:                                              ; preds = %97
  %108 = load ptr, ptr %20, align 8
  %109 = getelementptr inbounds %struct.url_adapt_state_ex_t, ptr %108, i32 0, i32 0
  %110 = getelementptr inbounds %struct.smart_str, ptr %109, i32 0, i32 0
  %111 = load ptr, ptr %110, align 8
  %112 = getelementptr inbounds %struct._zend_string, ptr %111, i32 0, i32 3
  %113 = load i32, ptr %24, align 4
  %114 = zext i32 %113 to i64
  %115 = getelementptr inbounds [1 x i8], ptr %112, i64 0, i64 %114
  %116 = load i8, ptr %115, align 1
  %117 = zext i8 %116 to i32
  %118 = call i32 @tolower(i32 noundef %117) #11
  %119 = trunc i32 %118 to i8
  %120 = load ptr, ptr %20, align 8
  %121 = getelementptr inbounds %struct.url_adapt_state_ex_t, ptr %120, i32 0, i32 0
  %122 = getelementptr inbounds %struct.smart_str, ptr %121, i32 0, i32 0
  %123 = load ptr, ptr %122, align 8
  %124 = getelementptr inbounds %struct._zend_string, ptr %123, i32 0, i32 3
  %125 = load i32, ptr %24, align 4
  %126 = zext i32 %125 to i64
  %127 = getelementptr inbounds [1 x i8], ptr %124, i64 0, i64 %126
  store i8 %119, ptr %127, align 1
  br label %128

128:                                              ; preds = %107
  %129 = load i32, ptr %24, align 4
  %130 = add i32 %129, 1
  store i32 %130, ptr %24, align 4
  br label %97

131:                                              ; preds = %97
  %132 = load ptr, ptr %20, align 8
  %133 = getelementptr inbounds %struct.url_adapt_state_ex_t, ptr %132, i32 0, i32 14
  %134 = load ptr, ptr %133, align 8
  %135 = load ptr, ptr %20, align 8
  %136 = getelementptr inbounds %struct.url_adapt_state_ex_t, ptr %135, i32 0, i32 0
  %137 = getelementptr inbounds %struct.smart_str, ptr %136, i32 0, i32 0
  %138 = load ptr, ptr %137, align 8
  %139 = getelementptr inbounds %struct._zend_string, ptr %138, i32 0, i32 3
  %140 = getelementptr inbounds [1 x i8], ptr %139, i64 0, i64 0
  %141 = load ptr, ptr %20, align 8
  %142 = getelementptr inbounds %struct.url_adapt_state_ex_t, ptr %141, i32 0, i32 0
  %143 = getelementptr inbounds %struct.smart_str, ptr %142, i32 0, i32 0
  %144 = load ptr, ptr %143, align 8
  %145 = getelementptr inbounds %struct._zend_string, ptr %144, i32 0, i32 2
  %146 = load i64, ptr %145, align 8
  store ptr %134, ptr %5, align 8
  store ptr %140, ptr %6, align 8
  store i64 %146, ptr %7, align 8
  %147 = load ptr, ptr %5, align 8
  %148 = load ptr, ptr %6, align 8
  %149 = load i64, ptr %7, align 8
  %150 = call ptr @zend_hash_str_find(ptr noundef %147, ptr noundef %148, i64 noundef %149) #10
  store ptr %150, ptr %8, align 8
  %151 = load ptr, ptr %8, align 8
  %152 = icmp ne ptr %151, null
  br i1 %152, label %153, label %159

153:                                              ; preds = %131
  %154 = load ptr, ptr %8, align 8
  %155 = load ptr, ptr %154, align 8
  %156 = icmp ne ptr %155, null
  call void @llvm.assume(i1 %156)
  %157 = load ptr, ptr %8, align 8
  %158 = load ptr, ptr %157, align 8
  store ptr %158, ptr %4, align 8
  br label %160

159:                                              ; preds = %131
  store ptr null, ptr %4, align 8
  br label %160

160:                                              ; preds = %159, %153
  %161 = load ptr, ptr %4, align 8
  %162 = load ptr, ptr %20, align 8
  %163 = getelementptr inbounds %struct.url_adapt_state_ex_t, ptr %162, i32 0, i32 8
  store ptr %161, ptr %163, align 8
  %164 = icmp ne ptr %161, null
  br i1 %164, label %165, label %195

165:                                              ; preds = %160
  store i32 1, ptr %23, align 4
  %166 = load ptr, ptr %20, align 8
  %167 = getelementptr inbounds %struct.url_adapt_state_ex_t, ptr %166, i32 0, i32 0
  %168 = getelementptr inbounds %struct.smart_str, ptr %167, i32 0, i32 0
  %169 = load ptr, ptr %168, align 8
  %170 = getelementptr inbounds %struct._zend_string, ptr %169, i32 0, i32 2
  %171 = load i64, ptr %170, align 8
  %172 = icmp eq i64 %171, 4
  br i1 %172, label %173, label %191

173:                                              ; preds = %165
  %174 = load ptr, ptr %20, align 8
  %175 = getelementptr inbounds %struct.url_adapt_state_ex_t, ptr %174, i32 0, i32 0
  %176 = getelementptr inbounds %struct.smart_str, ptr %175, i32 0, i32 0
  %177 = load ptr, ptr %176, align 8
  %178 = getelementptr inbounds %struct._zend_string, ptr %177, i32 0, i32 3
  %179 = getelementptr inbounds [1 x i8], ptr %178, i64 0, i64 0
  %180 = load ptr, ptr %20, align 8
  %181 = getelementptr inbounds %struct.url_adapt_state_ex_t, ptr %180, i32 0, i32 0
  %182 = getelementptr inbounds %struct.smart_str, ptr %181, i32 0, i32 0
  %183 = load ptr, ptr %182, align 8
  %184 = getelementptr inbounds %struct._zend_string, ptr %183, i32 0, i32 2
  %185 = load i64, ptr %184, align 8
  %186 = call i32 @strncasecmp(ptr noundef %179, ptr noundef @.str.14, i64 noundef %185) #11
  %187 = icmp ne i32 %186, 0
  br i1 %187, label %191, label %188

188:                                              ; preds = %173
  %189 = load ptr, ptr %20, align 8
  %190 = getelementptr inbounds %struct.url_adapt_state_ex_t, ptr %189, i32 0, i32 12
  store i32 1, ptr %190, align 8
  br label %194

191:                                              ; preds = %173, %165
  %192 = load ptr, ptr %20, align 8
  %193 = getelementptr inbounds %struct.url_adapt_state_ex_t, ptr %192, i32 0, i32 12
  store i32 0, ptr %193, align 8
  br label %194

194:                                              ; preds = %191, %188
  br label %195

195:                                              ; preds = %194, %160
  %196 = load i32, ptr %23, align 4
  %197 = icmp ne i32 %196, 0
  %198 = select i1 %197, i32 2, i32 0
  %199 = load ptr, ptr %20, align 8
  %200 = getelementptr inbounds %struct.url_adapt_state_ex_t, ptr %199, i32 0, i32 9
  store i32 %198, ptr %200, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @handle_form(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i8, align 1
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i8, align 1
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i8, align 1
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca i32, align 4
  store ptr %0, ptr %20, align 8
  store ptr %1, ptr %21, align 8
  store ptr %2, ptr %22, align 8
  store i32 0, ptr %23, align 4
  %24 = load ptr, ptr %20, align 8
  %25 = getelementptr inbounds %struct.url_adapt_state_ex_t, ptr %24, i32 0, i32 5
  %26 = getelementptr inbounds %struct.smart_str, ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds %struct._zend_string, ptr %27, i32 0, i32 2
  %29 = load i64, ptr %28, align 8
  %30 = icmp ugt i64 %29, 0
  br i1 %30, label %31, label %60

31:                                               ; preds = %3
  %32 = load ptr, ptr %20, align 8
  %33 = getelementptr inbounds %struct.url_adapt_state_ex_t, ptr %32, i32 0, i32 0
  %34 = getelementptr inbounds %struct.smart_str, ptr %33, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds %struct._zend_string, ptr %35, i32 0, i32 2
  %37 = load i64, ptr %36, align 8
  switch i64 %37, label %59 [
    i64 4, label %38
  ]

38:                                               ; preds = %31
  %39 = load ptr, ptr %20, align 8
  %40 = getelementptr inbounds %struct.url_adapt_state_ex_t, ptr %39, i32 0, i32 0
  %41 = getelementptr inbounds %struct.smart_str, ptr %40, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds %struct._zend_string, ptr %42, i32 0, i32 3
  %44 = getelementptr inbounds [1 x i8], ptr %43, i64 0, i64 0
  %45 = load ptr, ptr %20, align 8
  %46 = getelementptr inbounds %struct.url_adapt_state_ex_t, ptr %45, i32 0, i32 0
  %47 = getelementptr inbounds %struct.smart_str, ptr %46, i32 0, i32 0
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds %struct._zend_string, ptr %48, i32 0, i32 2
  %50 = load i64, ptr %49, align 8
  %51 = call i32 @strncasecmp(ptr noundef %44, ptr noundef @.str.14, i64 noundef %50) #11
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %58, label %53

53:                                               ; preds = %38
  %54 = load ptr, ptr %20, align 8
  %55 = call i32 @check_host_whitelist(ptr noundef %54)
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %57, label %58

57:                                               ; preds = %53
  store i32 1, ptr %23, align 4
  br label %58

58:                                               ; preds = %57, %53, %38
  br label %59

59:                                               ; preds = %58, %31
  br label %60

60:                                               ; preds = %59, %3
  %61 = load i32, ptr %23, align 4
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %63, label %145

63:                                               ; preds = %60
  %64 = load ptr, ptr %20, align 8
  %65 = getelementptr inbounds %struct.url_adapt_state_ex_t, ptr %64, i32 0, i32 4
  %66 = load ptr, ptr %20, align 8
  %67 = getelementptr inbounds %struct.url_adapt_state_ex_t, ptr %66, i32 0, i32 5
  store ptr %65, ptr %18, align 8
  store ptr %67, ptr %19, align 8
  %68 = load ptr, ptr %18, align 8
  %69 = load ptr, ptr %19, align 8
  store ptr %68, ptr %15, align 8
  store ptr %69, ptr %16, align 8
  store i8 0, ptr %17, align 1
  %70 = load ptr, ptr %16, align 8
  %71 = load ptr, ptr %70, align 8
  %72 = icmp ne ptr %71, null
  br i1 %72, label %73, label %144

73:                                               ; preds = %63
  %74 = load ptr, ptr %16, align 8
  %75 = load ptr, ptr %74, align 8
  %76 = getelementptr inbounds %struct._zend_string, ptr %75, i32 0, i32 2
  %77 = load i64, ptr %76, align 8
  %78 = icmp ne i64 %77, 0
  br i1 %78, label %79, label %144

79:                                               ; preds = %73
  %80 = load ptr, ptr %15, align 8
  %81 = load ptr, ptr %16, align 8
  %82 = load ptr, ptr %81, align 8
  %83 = load i8, ptr %17, align 1
  %84 = trunc i8 %83 to i1
  store ptr %80, ptr %12, align 8
  store ptr %82, ptr %13, align 8
  %85 = zext i1 %84 to i8
  store i8 %85, ptr %14, align 1
  %86 = load ptr, ptr %12, align 8
  %87 = load ptr, ptr %13, align 8
  %88 = getelementptr inbounds %struct._zend_string, ptr %87, i32 0, i32 3
  %89 = load ptr, ptr %13, align 8
  %90 = getelementptr inbounds %struct._zend_string, ptr %89, i32 0, i32 2
  %91 = load i64, ptr %90, align 8
  %92 = load i8, ptr %14, align 1
  %93 = trunc i8 %92 to i1
  store ptr %86, ptr %7, align 8
  store ptr %88, ptr %8, align 8
  store i64 %91, ptr %9, align 8
  %94 = zext i1 %93 to i8
  store i8 %94, ptr %10, align 1
  %95 = load ptr, ptr %7, align 8
  %96 = load i64, ptr %9, align 8
  %97 = load i8, ptr %10, align 1
  %98 = trunc i8 %97 to i1
  store ptr %95, ptr %4, align 8
  store i64 %96, ptr %5, align 8
  %99 = zext i1 %98 to i8
  store i8 %99, ptr %6, align 1
  %100 = load ptr, ptr %4, align 8
  %101 = load ptr, ptr %100, align 8
  %102 = icmp ne ptr %101, null
  %103 = xor i1 %102, true
  br i1 %103, label %104, label %105

104:                                              ; preds = %79
  br label %118

105:                                              ; preds = %79
  %106 = load ptr, ptr %4, align 8
  %107 = load ptr, ptr %106, align 8
  %108 = getelementptr inbounds %struct._zend_string, ptr %107, i32 0, i32 2
  %109 = load i64, ptr %108, align 8
  %110 = load i64, ptr %5, align 8
  %111 = add i64 %110, %109
  store i64 %111, ptr %5, align 8
  %112 = load i64, ptr %5, align 8
  %113 = load ptr, ptr %4, align 8
  %114 = getelementptr inbounds %struct.smart_str, ptr %113, i32 0, i32 1
  %115 = load i64, ptr %114, align 8
  %116 = icmp uge i64 %112, %115
  br i1 %116, label %117, label %128

117:                                              ; preds = %105
  br label %118

118:                                              ; preds = %117, %104
  %119 = load i8, ptr %6, align 1
  %120 = trunc i8 %119 to i1
  br i1 %120, label %121, label %124

121:                                              ; preds = %118
  %122 = load ptr, ptr %4, align 8
  %123 = load i64, ptr %5, align 8
  call void @smart_str_realloc(ptr noundef %122, i64 noundef %123) #10
  br label %127

124:                                              ; preds = %118
  %125 = load ptr, ptr %4, align 8
  %126 = load i64, ptr %5, align 8
  call void @smart_str_erealloc(ptr noundef %125, i64 noundef %126) #10
  br label %127

127:                                              ; preds = %124, %121
  br label %128

128:                                              ; preds = %127, %105
  %129 = load i64, ptr %5, align 8
  store i64 %129, ptr %11, align 8
  %130 = load ptr, ptr %7, align 8
  %131 = load ptr, ptr %130, align 8
  %132 = getelementptr inbounds %struct._zend_string, ptr %131, i32 0, i32 3
  %133 = load ptr, ptr %7, align 8
  %134 = load ptr, ptr %133, align 8
  %135 = getelementptr inbounds %struct._zend_string, ptr %134, i32 0, i32 2
  %136 = load i64, ptr %135, align 8
  %137 = getelementptr inbounds i8, ptr %132, i64 %136
  %138 = load ptr, ptr %8, align 8
  %139 = load i64, ptr %9, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %137, ptr align 1 %138, i64 %139, i1 false)
  %140 = load i64, ptr %11, align 8
  %141 = load ptr, ptr %7, align 8
  %142 = load ptr, ptr %141, align 8
  %143 = getelementptr inbounds %struct._zend_string, ptr %142, i32 0, i32 2
  store i64 %140, ptr %143, align 8
  br label %144

144:                                              ; preds = %128, %73, %63
  br label %145

145:                                              ; preds = %144, %60
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @handle_arg(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i8, align 1
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  store ptr %0, ptr %15, align 8
  store ptr %1, ptr %16, align 8
  store ptr %2, ptr %17, align 8
  %18 = load ptr, ptr %15, align 8
  %19 = getelementptr inbounds %struct.url_adapt_state_ex_t, ptr %18, i32 0, i32 1
  %20 = getelementptr inbounds %struct.smart_str, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %29

23:                                               ; preds = %3
  %24 = load ptr, ptr %15, align 8
  %25 = getelementptr inbounds %struct.url_adapt_state_ex_t, ptr %24, i32 0, i32 1
  %26 = getelementptr inbounds %struct.smart_str, ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds %struct._zend_string, ptr %27, i32 0, i32 2
  store i64 0, ptr %28, align 8
  br label %29

29:                                               ; preds = %23, %3
  %30 = load ptr, ptr %15, align 8
  %31 = getelementptr inbounds %struct.url_adapt_state_ex_t, ptr %30, i32 0, i32 1
  %32 = load ptr, ptr %16, align 8
  %33 = load ptr, ptr %17, align 8
  %34 = load ptr, ptr %16, align 8
  %35 = ptrtoint ptr %33 to i64
  %36 = ptrtoint ptr %34 to i64
  %37 = sub i64 %35, %36
  store ptr %31, ptr %12, align 8
  store ptr %32, ptr %13, align 8
  store i64 %37, ptr %14, align 8
  %38 = load ptr, ptr %12, align 8
  %39 = load ptr, ptr %13, align 8
  %40 = load i64, ptr %14, align 8
  store ptr %38, ptr %7, align 8
  store ptr %39, ptr %8, align 8
  store i64 %40, ptr %9, align 8
  store i8 0, ptr %10, align 1
  %41 = load ptr, ptr %7, align 8
  %42 = load i64, ptr %9, align 8
  %43 = load i8, ptr %10, align 1
  %44 = trunc i8 %43 to i1
  store ptr %41, ptr %4, align 8
  store i64 %42, ptr %5, align 8
  %45 = zext i1 %44 to i8
  store i8 %45, ptr %6, align 1
  %46 = load ptr, ptr %4, align 8
  %47 = load ptr, ptr %46, align 8
  %48 = icmp ne ptr %47, null
  %49 = xor i1 %48, true
  br i1 %49, label %50, label %51

50:                                               ; preds = %29
  br label %64

51:                                               ; preds = %29
  %52 = load ptr, ptr %4, align 8
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds %struct._zend_string, ptr %53, i32 0, i32 2
  %55 = load i64, ptr %54, align 8
  %56 = load i64, ptr %5, align 8
  %57 = add i64 %56, %55
  store i64 %57, ptr %5, align 8
  %58 = load i64, ptr %5, align 8
  %59 = load ptr, ptr %4, align 8
  %60 = getelementptr inbounds %struct.smart_str, ptr %59, i32 0, i32 1
  %61 = load i64, ptr %60, align 8
  %62 = icmp uge i64 %58, %61
  br i1 %62, label %63, label %74

63:                                               ; preds = %51
  br label %64

64:                                               ; preds = %63, %50
  %65 = load i8, ptr %6, align 1
  %66 = trunc i8 %65 to i1
  br i1 %66, label %67, label %70

67:                                               ; preds = %64
  %68 = load ptr, ptr %4, align 8
  %69 = load i64, ptr %5, align 8
  call void @smart_str_realloc(ptr noundef %68, i64 noundef %69) #10
  br label %73

70:                                               ; preds = %64
  %71 = load ptr, ptr %4, align 8
  %72 = load i64, ptr %5, align 8
  call void @smart_str_erealloc(ptr noundef %71, i64 noundef %72) #10
  br label %73

73:                                               ; preds = %70, %67
  br label %74

74:                                               ; preds = %73, %51
  %75 = load i64, ptr %5, align 8
  store i64 %75, ptr %11, align 8
  %76 = load ptr, ptr %7, align 8
  %77 = load ptr, ptr %76, align 8
  %78 = getelementptr inbounds %struct._zend_string, ptr %77, i32 0, i32 3
  %79 = load ptr, ptr %7, align 8
  %80 = load ptr, ptr %79, align 8
  %81 = getelementptr inbounds %struct._zend_string, ptr %80, i32 0, i32 2
  %82 = load i64, ptr %81, align 8
  %83 = getelementptr inbounds i8, ptr %78, i64 %82
  %84 = load ptr, ptr %8, align 8
  %85 = load i64, ptr %9, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %83, ptr align 1 %84, i64 %85, i1 false)
  %86 = load i64, ptr %11, align 8
  %87 = load ptr, ptr %7, align 8
  %88 = load ptr, ptr %87, align 8
  %89 = getelementptr inbounds %struct._zend_string, ptr %88, i32 0, i32 2
  store i64 %86, ptr %89, align 8
  %90 = load ptr, ptr %15, align 8
  %91 = getelementptr inbounds %struct.url_adapt_state_ex_t, ptr %90, i32 0, i32 12
  %92 = load i32, ptr %91, align 8
  %93 = icmp eq i32 %92, 1
  br i1 %93, label %94, label %112

94:                                               ; preds = %74
  %95 = load ptr, ptr %15, align 8
  %96 = getelementptr inbounds %struct.url_adapt_state_ex_t, ptr %95, i32 0, i32 1
  %97 = getelementptr inbounds %struct.smart_str, ptr %96, i32 0, i32 0
  %98 = load ptr, ptr %97, align 8
  %99 = getelementptr inbounds %struct._zend_string, ptr %98, i32 0, i32 3
  %100 = getelementptr inbounds [1 x i8], ptr %99, i64 0, i64 0
  %101 = load ptr, ptr %15, align 8
  %102 = getelementptr inbounds %struct.url_adapt_state_ex_t, ptr %101, i32 0, i32 1
  %103 = getelementptr inbounds %struct.smart_str, ptr %102, i32 0, i32 0
  %104 = load ptr, ptr %103, align 8
  %105 = getelementptr inbounds %struct._zend_string, ptr %104, i32 0, i32 2
  %106 = load i64, ptr %105, align 8
  %107 = call i32 @strncasecmp(ptr noundef %100, ptr noundef @.str.16, i64 noundef %106) #11
  %108 = icmp eq i32 %107, 0
  br i1 %108, label %109, label %112

109:                                              ; preds = %94
  %110 = load ptr, ptr %15, align 8
  %111 = getelementptr inbounds %struct.url_adapt_state_ex_t, ptr %110, i32 0, i32 13
  store i32 1, ptr %111, align 4
  br label %115

112:                                              ; preds = %94, %74
  %113 = load ptr, ptr %15, align 8
  %114 = getelementptr inbounds %struct.url_adapt_state_ex_t, ptr %113, i32 0, i32 13
  store i32 0, ptr %114, align 4
  br label %115

115:                                              ; preds = %112, %109
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @handle_val(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef signext %3, i8 noundef signext %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca ptr, align 8
  %11 = alloca i8, align 1
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca i8, align 1
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i64, align 8
  %18 = alloca i8, align 1
  %19 = alloca i64, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca i64, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca i64, align 8
  %27 = alloca ptr, align 8
  %28 = alloca i32, align 4
  %29 = alloca ptr, align 8
  %30 = alloca i8, align 1
  %31 = alloca ptr, align 8
  %32 = alloca i8, align 1
  %33 = alloca ptr, align 8
  %34 = alloca i64, align 8
  %35 = alloca i8, align 1
  %36 = alloca ptr, align 8
  %37 = alloca ptr, align 8
  %38 = alloca i64, align 8
  %39 = alloca i8, align 1
  %40 = alloca i64, align 8
  %41 = alloca ptr, align 8
  %42 = alloca ptr, align 8
  %43 = alloca ptr, align 8
  %44 = alloca i64, align 8
  %45 = alloca ptr, align 8
  %46 = alloca ptr, align 8
  %47 = alloca i64, align 8
  %48 = alloca ptr, align 8
  %49 = alloca ptr, align 8
  %50 = alloca ptr, align 8
  %51 = alloca i8, align 1
  %52 = alloca i8, align 1
  store ptr %0, ptr %48, align 8
  store ptr %1, ptr %49, align 8
  store ptr %2, ptr %50, align 8
  store i8 %3, ptr %51, align 1
  store i8 %4, ptr %52, align 1
  %53 = load ptr, ptr %48, align 8
  %54 = getelementptr inbounds %struct.url_adapt_state_ex_t, ptr %53, i32 0, i32 2
  %55 = load ptr, ptr %49, align 8
  %56 = load i8, ptr %51, align 1
  %57 = sext i8 %56 to i32
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds i8, ptr %55, i64 %58
  %60 = load ptr, ptr %50, align 8
  %61 = load ptr, ptr %49, align 8
  %62 = ptrtoint ptr %60 to i64
  %63 = ptrtoint ptr %61 to i64
  %64 = sub i64 %62, %63
  %65 = load i8, ptr %51, align 1
  %66 = sext i8 %65 to i32
  %67 = mul nsw i32 %66, 2
  %68 = sext i32 %67 to i64
  %69 = sub nsw i64 %64, %68
  store ptr %54, ptr %24, align 8
  store ptr %59, ptr %25, align 8
  store i64 %69, ptr %26, align 8
  %70 = load ptr, ptr %24, align 8
  store ptr %70, ptr %20, align 8
  %71 = load ptr, ptr %20, align 8
  store ptr %71, ptr %10, align 8
  store i8 0, ptr %11, align 1
  %72 = load ptr, ptr %10, align 8
  %73 = load ptr, ptr %72, align 8
  %74 = icmp ne ptr %73, null
  br i1 %74, label %75, label %108

75:                                               ; preds = %5
  %76 = load ptr, ptr %10, align 8
  %77 = load ptr, ptr %76, align 8
  %78 = load i8, ptr %11, align 1
  %79 = trunc i8 %78 to i1
  store ptr %77, ptr %8, align 8
  %80 = zext i1 %79 to i8
  store i8 %80, ptr %9, align 1
  %81 = load ptr, ptr %8, align 8
  %82 = getelementptr inbounds %struct._zend_refcounted_h, ptr %81, i32 0, i32 1
  %83 = load i32, ptr %82, align 4
  store i32 %83, ptr %7, align 4
  %84 = load i32, ptr %7, align 4
  %85 = and i32 %84, 1008
  %86 = and i32 %85, 64
  %87 = icmp ne i32 %86, 0
  br i1 %87, label %106, label %88

88:                                               ; preds = %75
  %89 = load ptr, ptr %8, align 8
  store ptr %89, ptr %6, align 8
  %90 = load ptr, ptr %6, align 8
  %91 = load i32, ptr %90, align 4
  %92 = icmp ugt i32 %91, 0
  call void @llvm.assume(i1 %92)
  %93 = load ptr, ptr %6, align 8
  %94 = load i32, ptr %93, align 4
  %95 = add i32 %94, -1
  store i32 %95, ptr %93, align 4
  %96 = icmp eq i32 %95, 0
  br i1 %96, label %97, label %105

97:                                               ; preds = %88
  %98 = load i8, ptr %9, align 1
  %99 = trunc i8 %98 to i1
  br i1 %99, label %100, label %102

100:                                              ; preds = %97
  %101 = load ptr, ptr %8, align 8
  call void @free(ptr noundef %101) #10
  br label %104

102:                                              ; preds = %97
  %103 = load ptr, ptr %8, align 8
  call void @_efree(ptr noundef %103) #10
  br label %104

104:                                              ; preds = %102, %100
  br label %105

105:                                              ; preds = %104, %88
  br label %106

106:                                              ; preds = %105, %75
  %107 = load ptr, ptr %10, align 8
  store ptr null, ptr %107, align 8
  br label %108

108:                                              ; preds = %106, %5
  %109 = load ptr, ptr %10, align 8
  %110 = getelementptr inbounds %struct.smart_str, ptr %109, i32 0, i32 1
  store i64 0, ptr %110, align 8
  %111 = load ptr, ptr %24, align 8
  %112 = load ptr, ptr %25, align 8
  %113 = load i64, ptr %26, align 8
  store ptr %111, ptr %21, align 8
  store ptr %112, ptr %22, align 8
  store i64 %113, ptr %23, align 8
  %114 = load ptr, ptr %21, align 8
  %115 = load ptr, ptr %22, align 8
  %116 = load i64, ptr %23, align 8
  store ptr %114, ptr %15, align 8
  store ptr %115, ptr %16, align 8
  store i64 %116, ptr %17, align 8
  store i8 0, ptr %18, align 1
  %117 = load ptr, ptr %15, align 8
  %118 = load i64, ptr %17, align 8
  %119 = load i8, ptr %18, align 1
  %120 = trunc i8 %119 to i1
  store ptr %117, ptr %12, align 8
  store i64 %118, ptr %13, align 8
  %121 = zext i1 %120 to i8
  store i8 %121, ptr %14, align 1
  %122 = load ptr, ptr %12, align 8
  %123 = load ptr, ptr %122, align 8
  %124 = icmp ne ptr %123, null
  %125 = xor i1 %124, true
  br i1 %125, label %126, label %127

126:                                              ; preds = %108
  br label %140

127:                                              ; preds = %108
  %128 = load ptr, ptr %12, align 8
  %129 = load ptr, ptr %128, align 8
  %130 = getelementptr inbounds %struct._zend_string, ptr %129, i32 0, i32 2
  %131 = load i64, ptr %130, align 8
  %132 = load i64, ptr %13, align 8
  %133 = add i64 %132, %131
  store i64 %133, ptr %13, align 8
  %134 = load i64, ptr %13, align 8
  %135 = load ptr, ptr %12, align 8
  %136 = getelementptr inbounds %struct.smart_str, ptr %135, i32 0, i32 1
  %137 = load i64, ptr %136, align 8
  %138 = icmp uge i64 %134, %137
  br i1 %138, label %139, label %150

139:                                              ; preds = %127
  br label %140

140:                                              ; preds = %139, %126
  %141 = load i8, ptr %14, align 1
  %142 = trunc i8 %141 to i1
  br i1 %142, label %143, label %146

143:                                              ; preds = %140
  %144 = load ptr, ptr %12, align 8
  %145 = load i64, ptr %13, align 8
  call void @smart_str_realloc(ptr noundef %144, i64 noundef %145) #10
  br label %149

146:                                              ; preds = %140
  %147 = load ptr, ptr %12, align 8
  %148 = load i64, ptr %13, align 8
  call void @smart_str_erealloc(ptr noundef %147, i64 noundef %148) #10
  br label %149

149:                                              ; preds = %146, %143
  br label %150

150:                                              ; preds = %149, %127
  %151 = load i64, ptr %13, align 8
  store i64 %151, ptr %19, align 8
  %152 = load ptr, ptr %15, align 8
  %153 = load ptr, ptr %152, align 8
  %154 = getelementptr inbounds %struct._zend_string, ptr %153, i32 0, i32 3
  %155 = load ptr, ptr %15, align 8
  %156 = load ptr, ptr %155, align 8
  %157 = getelementptr inbounds %struct._zend_string, ptr %156, i32 0, i32 2
  %158 = load i64, ptr %157, align 8
  %159 = getelementptr inbounds i8, ptr %154, i64 %158
  %160 = load ptr, ptr %16, align 8
  %161 = load i64, ptr %17, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %159, ptr align 1 %160, i64 %161, i1 false)
  %162 = load i64, ptr %19, align 8
  %163 = load ptr, ptr %15, align 8
  %164 = load ptr, ptr %163, align 8
  %165 = getelementptr inbounds %struct._zend_string, ptr %164, i32 0, i32 2
  store i64 %162, ptr %165, align 8
  %166 = load ptr, ptr %48, align 8
  %167 = getelementptr inbounds %struct.url_adapt_state_ex_t, ptr %166, i32 0, i32 12
  %168 = load i32, ptr %167, align 8
  %169 = icmp eq i32 %168, 1
  br i1 %169, label %170, label %289

170:                                              ; preds = %150
  %171 = load ptr, ptr %48, align 8
  %172 = getelementptr inbounds %struct.url_adapt_state_ex_t, ptr %171, i32 0, i32 13
  %173 = load i32, ptr %172, align 4
  %174 = icmp eq i32 %173, 1
  br i1 %174, label %175, label %289

175:                                              ; preds = %170
  %176 = load ptr, ptr %48, align 8
  %177 = getelementptr inbounds %struct.url_adapt_state_ex_t, ptr %176, i32 0, i32 11
  %178 = load ptr, ptr %49, align 8
  %179 = load i8, ptr %51, align 1
  %180 = sext i8 %179 to i32
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds i8, ptr %178, i64 %181
  %183 = load ptr, ptr %50, align 8
  %184 = load ptr, ptr %49, align 8
  %185 = ptrtoint ptr %183 to i64
  %186 = ptrtoint ptr %184 to i64
  %187 = sub i64 %185, %186
  %188 = load i8, ptr %51, align 1
  %189 = sext i8 %188 to i32
  %190 = mul nsw i32 %189, 2
  %191 = sext i32 %190 to i64
  %192 = sub nsw i64 %187, %191
  store ptr %177, ptr %45, align 8
  store ptr %182, ptr %46, align 8
  store i64 %192, ptr %47, align 8
  %193 = load ptr, ptr %45, align 8
  store ptr %193, ptr %41, align 8
  %194 = load ptr, ptr %41, align 8
  store ptr %194, ptr %31, align 8
  store i8 0, ptr %32, align 1
  %195 = load ptr, ptr %31, align 8
  %196 = load ptr, ptr %195, align 8
  %197 = icmp ne ptr %196, null
  br i1 %197, label %198, label %231

198:                                              ; preds = %175
  %199 = load ptr, ptr %31, align 8
  %200 = load ptr, ptr %199, align 8
  %201 = load i8, ptr %32, align 1
  %202 = trunc i8 %201 to i1
  store ptr %200, ptr %29, align 8
  %203 = zext i1 %202 to i8
  store i8 %203, ptr %30, align 1
  %204 = load ptr, ptr %29, align 8
  %205 = getelementptr inbounds %struct._zend_refcounted_h, ptr %204, i32 0, i32 1
  %206 = load i32, ptr %205, align 4
  store i32 %206, ptr %28, align 4
  %207 = load i32, ptr %28, align 4
  %208 = and i32 %207, 1008
  %209 = and i32 %208, 64
  %210 = icmp ne i32 %209, 0
  br i1 %210, label %229, label %211

211:                                              ; preds = %198
  %212 = load ptr, ptr %29, align 8
  store ptr %212, ptr %27, align 8
  %213 = load ptr, ptr %27, align 8
  %214 = load i32, ptr %213, align 4
  %215 = icmp ugt i32 %214, 0
  call void @llvm.assume(i1 %215)
  %216 = load ptr, ptr %27, align 8
  %217 = load i32, ptr %216, align 4
  %218 = add i32 %217, -1
  store i32 %218, ptr %216, align 4
  %219 = icmp eq i32 %218, 0
  br i1 %219, label %220, label %228

220:                                              ; preds = %211
  %221 = load i8, ptr %30, align 1
  %222 = trunc i8 %221 to i1
  br i1 %222, label %223, label %225

223:                                              ; preds = %220
  %224 = load ptr, ptr %29, align 8
  call void @free(ptr noundef %224) #10
  br label %227

225:                                              ; preds = %220
  %226 = load ptr, ptr %29, align 8
  call void @_efree(ptr noundef %226) #10
  br label %227

227:                                              ; preds = %225, %223
  br label %228

228:                                              ; preds = %227, %211
  br label %229

229:                                              ; preds = %228, %198
  %230 = load ptr, ptr %31, align 8
  store ptr null, ptr %230, align 8
  br label %231

231:                                              ; preds = %229, %175
  %232 = load ptr, ptr %31, align 8
  %233 = getelementptr inbounds %struct.smart_str, ptr %232, i32 0, i32 1
  store i64 0, ptr %233, align 8
  %234 = load ptr, ptr %45, align 8
  %235 = load ptr, ptr %46, align 8
  %236 = load i64, ptr %47, align 8
  store ptr %234, ptr %42, align 8
  store ptr %235, ptr %43, align 8
  store i64 %236, ptr %44, align 8
  %237 = load ptr, ptr %42, align 8
  %238 = load ptr, ptr %43, align 8
  %239 = load i64, ptr %44, align 8
  store ptr %237, ptr %36, align 8
  store ptr %238, ptr %37, align 8
  store i64 %239, ptr %38, align 8
  store i8 0, ptr %39, align 1
  %240 = load ptr, ptr %36, align 8
  %241 = load i64, ptr %38, align 8
  %242 = load i8, ptr %39, align 1
  %243 = trunc i8 %242 to i1
  store ptr %240, ptr %33, align 8
  store i64 %241, ptr %34, align 8
  %244 = zext i1 %243 to i8
  store i8 %244, ptr %35, align 1
  %245 = load ptr, ptr %33, align 8
  %246 = load ptr, ptr %245, align 8
  %247 = icmp ne ptr %246, null
  %248 = xor i1 %247, true
  br i1 %248, label %249, label %250

249:                                              ; preds = %231
  br label %263

250:                                              ; preds = %231
  %251 = load ptr, ptr %33, align 8
  %252 = load ptr, ptr %251, align 8
  %253 = getelementptr inbounds %struct._zend_string, ptr %252, i32 0, i32 2
  %254 = load i64, ptr %253, align 8
  %255 = load i64, ptr %34, align 8
  %256 = add i64 %255, %254
  store i64 %256, ptr %34, align 8
  %257 = load i64, ptr %34, align 8
  %258 = load ptr, ptr %33, align 8
  %259 = getelementptr inbounds %struct.smart_str, ptr %258, i32 0, i32 1
  %260 = load i64, ptr %259, align 8
  %261 = icmp uge i64 %257, %260
  br i1 %261, label %262, label %273

262:                                              ; preds = %250
  br label %263

263:                                              ; preds = %262, %249
  %264 = load i8, ptr %35, align 1
  %265 = trunc i8 %264 to i1
  br i1 %265, label %266, label %269

266:                                              ; preds = %263
  %267 = load ptr, ptr %33, align 8
  %268 = load i64, ptr %34, align 8
  call void @smart_str_realloc(ptr noundef %267, i64 noundef %268) #10
  br label %272

269:                                              ; preds = %263
  %270 = load ptr, ptr %33, align 8
  %271 = load i64, ptr %34, align 8
  call void @smart_str_erealloc(ptr noundef %270, i64 noundef %271) #10
  br label %272

272:                                              ; preds = %269, %266
  br label %273

273:                                              ; preds = %272, %250
  %274 = load i64, ptr %34, align 8
  store i64 %274, ptr %40, align 8
  %275 = load ptr, ptr %36, align 8
  %276 = load ptr, ptr %275, align 8
  %277 = getelementptr inbounds %struct._zend_string, ptr %276, i32 0, i32 3
  %278 = load ptr, ptr %36, align 8
  %279 = load ptr, ptr %278, align 8
  %280 = getelementptr inbounds %struct._zend_string, ptr %279, i32 0, i32 2
  %281 = load i64, ptr %280, align 8
  %282 = getelementptr inbounds i8, ptr %277, i64 %281
  %283 = load ptr, ptr %37, align 8
  %284 = load i64, ptr %38, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %282, ptr align 1 %283, i64 %284, i1 false)
  %285 = load i64, ptr %40, align 8
  %286 = load ptr, ptr %36, align 8
  %287 = load ptr, ptr %286, align 8
  %288 = getelementptr inbounds %struct._zend_string, ptr %287, i32 0, i32 2
  store i64 %285, ptr %288, align 8
  br label %289

289:                                              ; preds = %273, %170, %150
  %290 = load ptr, ptr %48, align 8
  %291 = load i8, ptr %51, align 1
  %292 = load i8, ptr %52, align 1
  call void @tag_arg(ptr noundef %290, i8 noundef signext %291, i8 noundef signext %292)
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #4

; Function Attrs: nounwind willreturn memory(read)
declare i32 @tolower(i32 noundef) #3

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strncasecmp(ptr noundef, ptr noundef, i64 noundef) #3

declare ptr @zend_hash_str_find(ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @check_host_whitelist(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr null, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %struct.url_adapt_state_ex_t, ptr %7, i32 0, i32 10
  %9 = load i32, ptr %8, align 4
  %10 = icmp ne i32 %9, 0
  %11 = select i1 %10, ptr getelementptr inbounds (%struct._php_basic_globals, ptr @basic_globals, i32 0, i32 26), ptr getelementptr inbounds (%struct._php_basic_globals, ptr @basic_globals, i32 0, i32 28)
  store ptr %11, ptr %6, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds %struct.url_adapt_state_ex_t, ptr %12, i32 0, i32 12
  %14 = load i32, ptr %13, align 8
  %15 = icmp eq i32 %14, 1
  call void @llvm.assume(i1 %15)
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds %struct.url_adapt_state_ex_t, ptr %16, i32 0, i32 11
  %18 = getelementptr inbounds %struct.smart_str, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %43

21:                                               ; preds = %1
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds %struct.url_adapt_state_ex_t, ptr %22, i32 0, i32 11
  %24 = getelementptr inbounds %struct.smart_str, ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds %struct._zend_string, ptr %25, i32 0, i32 2
  %27 = load i64, ptr %26, align 8
  %28 = icmp ne i64 %27, 0
  br i1 %28, label %29, label %43

29:                                               ; preds = %21
  %30 = load ptr, ptr %4, align 8
  %31 = getelementptr inbounds %struct.url_adapt_state_ex_t, ptr %30, i32 0, i32 11
  %32 = getelementptr inbounds %struct.smart_str, ptr %31, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds %struct._zend_string, ptr %33, i32 0, i32 3
  %35 = getelementptr inbounds [1 x i8], ptr %34, i64 0, i64 0
  %36 = load ptr, ptr %4, align 8
  %37 = getelementptr inbounds %struct.url_adapt_state_ex_t, ptr %36, i32 0, i32 11
  %38 = getelementptr inbounds %struct.smart_str, ptr %37, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds %struct._zend_string, ptr %39, i32 0, i32 2
  %41 = load i64, ptr %40, align 8
  %42 = call ptr @php_url_parse_ex(ptr noundef %35, i64 noundef %41)
  store ptr %42, ptr %5, align 8
  br label %44

43:                                               ; preds = %21, %1
  store i32 0, ptr %3, align 4
  br label %130

44:                                               ; preds = %29
  %45 = load ptr, ptr %5, align 8
  %46 = icmp ne ptr %45, null
  br i1 %46, label %48, label %47

47:                                               ; preds = %44
  store i32 -1, ptr %3, align 4
  br label %130

48:                                               ; preds = %44
  %49 = load ptr, ptr %5, align 8
  %50 = getelementptr inbounds %struct.php_url, ptr %49, i32 0, i32 0
  %51 = load ptr, ptr %50, align 8
  %52 = icmp ne ptr %51, null
  br i1 %52, label %53, label %96

53:                                               ; preds = %48
  %54 = load ptr, ptr %5, align 8
  %55 = getelementptr inbounds %struct.php_url, ptr %54, i32 0, i32 0
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds %struct._zend_string, ptr %56, i32 0, i32 2
  %58 = load i64, ptr %57, align 8
  %59 = icmp eq i64 %58, 4
  br i1 %59, label %60, label %73

60:                                               ; preds = %53
  %61 = load ptr, ptr %5, align 8
  %62 = getelementptr inbounds %struct.php_url, ptr %61, i32 0, i32 0
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds %struct._zend_string, ptr %63, i32 0, i32 3
  %65 = getelementptr inbounds [1 x i8], ptr %64, i64 0, i64 0
  %66 = load ptr, ptr %5, align 8
  %67 = getelementptr inbounds %struct.php_url, ptr %66, i32 0, i32 0
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr inbounds %struct._zend_string, ptr %68, i32 0, i32 2
  %70 = load i64, ptr %69, align 8
  %71 = call i32 @zend_binary_strcasecmp(ptr noundef %65, i64 noundef %70, ptr noundef @.str, i64 noundef 4)
  %72 = icmp ne i32 %71, 0
  br i1 %72, label %73, label %95

73:                                               ; preds = %60, %53
  %74 = load ptr, ptr %5, align 8
  %75 = getelementptr inbounds %struct.php_url, ptr %74, i32 0, i32 0
  %76 = load ptr, ptr %75, align 8
  %77 = getelementptr inbounds %struct._zend_string, ptr %76, i32 0, i32 2
  %78 = load i64, ptr %77, align 8
  %79 = icmp eq i64 %78, 5
  br i1 %79, label %80, label %93

80:                                               ; preds = %73
  %81 = load ptr, ptr %5, align 8
  %82 = getelementptr inbounds %struct.php_url, ptr %81, i32 0, i32 0
  %83 = load ptr, ptr %82, align 8
  %84 = getelementptr inbounds %struct._zend_string, ptr %83, i32 0, i32 3
  %85 = getelementptr inbounds [1 x i8], ptr %84, i64 0, i64 0
  %86 = load ptr, ptr %5, align 8
  %87 = getelementptr inbounds %struct.php_url, ptr %86, i32 0, i32 0
  %88 = load ptr, ptr %87, align 8
  %89 = getelementptr inbounds %struct._zend_string, ptr %88, i32 0, i32 2
  %90 = load i64, ptr %89, align 8
  %91 = call i32 @zend_binary_strcasecmp(ptr noundef %85, i64 noundef %90, ptr noundef @.str.1, i64 noundef 5)
  %92 = icmp ne i32 %91, 0
  br i1 %92, label %93, label %95

93:                                               ; preds = %80, %73
  %94 = load ptr, ptr %5, align 8
  call void @php_url_free(ptr noundef %94)
  store i32 -1, ptr %3, align 4
  br label %130

95:                                               ; preds = %80, %60
  br label %96

96:                                               ; preds = %95, %48
  %97 = load ptr, ptr %5, align 8
  %98 = getelementptr inbounds %struct.php_url, ptr %97, i32 0, i32 3
  %99 = load ptr, ptr %98, align 8
  %100 = icmp ne ptr %99, null
  br i1 %100, label %103, label %101

101:                                              ; preds = %96
  %102 = load ptr, ptr %5, align 8
  call void @php_url_free(ptr noundef %102)
  store i32 0, ptr %3, align 4
  br label %130

103:                                              ; preds = %96
  %104 = load ptr, ptr %6, align 8
  store ptr %104, ptr %2, align 8
  %105 = load ptr, ptr %2, align 8
  %106 = getelementptr inbounds %struct._zend_array, ptr %105, i32 0, i32 5
  %107 = load i32, ptr %106, align 4
  %108 = icmp ne i32 %107, 0
  br i1 %108, label %119, label %109

109:                                              ; preds = %103
  %110 = load ptr, ptr %5, align 8
  %111 = getelementptr inbounds %struct.php_url, ptr %110, i32 0, i32 3
  %112 = load ptr, ptr %111, align 8
  %113 = getelementptr inbounds %struct._zend_string, ptr %112, i32 0, i32 3
  %114 = getelementptr inbounds [1 x i8], ptr %113, i64 0, i64 0
  %115 = call i32 @check_http_host(ptr noundef %114)
  %116 = icmp eq i32 %115, 0
  br i1 %116, label %117, label %119

117:                                              ; preds = %109
  %118 = load ptr, ptr %5, align 8
  call void @php_url_free(ptr noundef %118)
  store i32 0, ptr %3, align 4
  br label %130

119:                                              ; preds = %109, %103
  %120 = load ptr, ptr %6, align 8
  %121 = load ptr, ptr %5, align 8
  %122 = getelementptr inbounds %struct.php_url, ptr %121, i32 0, i32 3
  %123 = load ptr, ptr %122, align 8
  %124 = call ptr @zend_hash_find(ptr noundef %120, ptr noundef %123)
  %125 = icmp ne ptr %124, null
  br i1 %125, label %128, label %126

126:                                              ; preds = %119
  %127 = load ptr, ptr %5, align 8
  call void @php_url_free(ptr noundef %127)
  store i32 -1, ptr %3, align 4
  br label %130

128:                                              ; preds = %119
  %129 = load ptr, ptr %5, align 8
  call void @php_url_free(ptr noundef %129)
  store i32 0, ptr %3, align 4
  br label %130

130:                                              ; preds = %128, %126, %117, %101, %93, %47, %43
  %131 = load i32, ptr %3, align 4
  ret i32 %131
}

; Function Attrs: nounwind uwtable
define internal i32 @check_http_host(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i8, align 1
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca i8, align 1
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca i8, align 1
  %21 = alloca i32, align 4
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  store ptr %0, ptr %22, align 8
  %27 = load ptr, ptr @zend_known_strings, align 8
  %28 = getelementptr inbounds ptr, ptr %27, i64 66
  %29 = load ptr, ptr %28, align 8
  %30 = call ptr @zend_hash_find(ptr noundef getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 5), ptr noundef %29)
  store ptr %30, ptr %24, align 8
  %31 = icmp ne ptr %30, null
  br i1 %31, label %32, label %592

32:                                               ; preds = %1
  %33 = load ptr, ptr %24, align 8
  store ptr %33, ptr %11, align 8
  %34 = load ptr, ptr %11, align 8
  %35 = getelementptr inbounds %struct._zval_struct, ptr %34, i32 0, i32 1
  %36 = load i8, ptr %35, align 8
  %37 = zext i8 %36 to i32
  %38 = icmp eq i32 %37, 7
  br i1 %38, label %39, label %592

39:                                               ; preds = %32
  %40 = load ptr, ptr %24, align 8
  %41 = getelementptr inbounds %struct._zval_struct, ptr %40, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8
  %43 = call ptr @zend_hash_str_find(ptr noundef %42, ptr noundef @.str.15, i64 noundef 9)
  store ptr %43, ptr %23, align 8
  %44 = icmp ne ptr %43, null
  br i1 %44, label %45, label %592

45:                                               ; preds = %39
  %46 = load ptr, ptr %23, align 8
  store ptr %46, ptr %12, align 8
  %47 = load ptr, ptr %12, align 8
  %48 = getelementptr inbounds %struct._zval_struct, ptr %47, i32 0, i32 1
  %49 = load i8, ptr %48, align 8
  %50 = zext i8 %49 to i32
  %51 = icmp eq i32 %50, 6
  br i1 %51, label %52, label %592

52:                                               ; preds = %45
  %53 = load ptr, ptr %23, align 8
  %54 = getelementptr inbounds %struct._zval_struct, ptr %53, i32 0, i32 0
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds %struct._zend_string, ptr %55, i32 0, i32 3
  %57 = getelementptr inbounds [1 x i8], ptr %56, i64 0, i64 0
  %58 = load ptr, ptr %23, align 8
  %59 = getelementptr inbounds %struct._zval_struct, ptr %58, i32 0, i32 0
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds %struct._zend_string, ptr %60, i32 0, i32 2
  %62 = load i64, ptr %61, align 8
  store ptr %57, ptr %7, align 8
  store i64 %62, ptr %8, align 8
  store i8 0, ptr %9, align 1
  %63 = load i64, ptr %8, align 8
  %64 = load i8, ptr %9, align 1
  %65 = trunc i8 %64 to i1
  store i64 %63, ptr %4, align 8
  %66 = zext i1 %65 to i8
  store i8 %66, ptr %5, align 1
  %67 = load i8, ptr %5, align 1
  %68 = trunc i8 %67 to i1
  br i1 %68, label %69, label %77

69:                                               ; preds = %52
  %70 = load i64, ptr %4, align 8
  %71 = add i64 24, %70
  %72 = add i64 %71, 1
  %73 = add i64 %72, 8
  %74 = sub i64 %73, 1
  %75 = and i64 %74, -8
  %76 = call noalias ptr @__zend_malloc(i64 noundef %75) #12
  br label %481

77:                                               ; preds = %52
  %78 = load i64, ptr %4, align 8
  %79 = add i64 24, %78
  %80 = add i64 %79, 1
  %81 = add i64 %80, 8
  %82 = sub i64 %81, 1
  %83 = and i64 %82, -8
  %84 = call i1 @llvm.is.constant.i64(i64 %83)
  br i1 %84, label %85, label %471

85:                                               ; preds = %77
  %86 = load i64, ptr %4, align 8
  %87 = add i64 24, %86
  %88 = add i64 %87, 1
  %89 = add i64 %88, 8
  %90 = sub i64 %89, 1
  %91 = and i64 %90, -8
  %92 = icmp ule i64 %91, 8
  br i1 %92, label %93, label %95

93:                                               ; preds = %85
  %94 = call noalias ptr @_emalloc_8() #10
  br label %469

95:                                               ; preds = %85
  %96 = load i64, ptr %4, align 8
  %97 = add i64 24, %96
  %98 = add i64 %97, 1
  %99 = add i64 %98, 8
  %100 = sub i64 %99, 1
  %101 = and i64 %100, -8
  %102 = icmp ule i64 %101, 16
  br i1 %102, label %103, label %105

103:                                              ; preds = %95
  %104 = call noalias ptr @_emalloc_16() #10
  br label %467

105:                                              ; preds = %95
  %106 = load i64, ptr %4, align 8
  %107 = add i64 24, %106
  %108 = add i64 %107, 1
  %109 = add i64 %108, 8
  %110 = sub i64 %109, 1
  %111 = and i64 %110, -8
  %112 = icmp ule i64 %111, 24
  br i1 %112, label %113, label %115

113:                                              ; preds = %105
  %114 = call noalias ptr @_emalloc_24() #10
  br label %465

115:                                              ; preds = %105
  %116 = load i64, ptr %4, align 8
  %117 = add i64 24, %116
  %118 = add i64 %117, 1
  %119 = add i64 %118, 8
  %120 = sub i64 %119, 1
  %121 = and i64 %120, -8
  %122 = icmp ule i64 %121, 32
  br i1 %122, label %123, label %125

123:                                              ; preds = %115
  %124 = call noalias ptr @_emalloc_32() #10
  br label %463

125:                                              ; preds = %115
  %126 = load i64, ptr %4, align 8
  %127 = add i64 24, %126
  %128 = add i64 %127, 1
  %129 = add i64 %128, 8
  %130 = sub i64 %129, 1
  %131 = and i64 %130, -8
  %132 = icmp ule i64 %131, 40
  br i1 %132, label %133, label %135

133:                                              ; preds = %125
  %134 = call noalias ptr @_emalloc_40() #10
  br label %461

135:                                              ; preds = %125
  %136 = load i64, ptr %4, align 8
  %137 = add i64 24, %136
  %138 = add i64 %137, 1
  %139 = add i64 %138, 8
  %140 = sub i64 %139, 1
  %141 = and i64 %140, -8
  %142 = icmp ule i64 %141, 48
  br i1 %142, label %143, label %145

143:                                              ; preds = %135
  %144 = call noalias ptr @_emalloc_48() #10
  br label %459

145:                                              ; preds = %135
  %146 = load i64, ptr %4, align 8
  %147 = add i64 24, %146
  %148 = add i64 %147, 1
  %149 = add i64 %148, 8
  %150 = sub i64 %149, 1
  %151 = and i64 %150, -8
  %152 = icmp ule i64 %151, 56
  br i1 %152, label %153, label %155

153:                                              ; preds = %145
  %154 = call noalias ptr @_emalloc_56() #10
  br label %457

155:                                              ; preds = %145
  %156 = load i64, ptr %4, align 8
  %157 = add i64 24, %156
  %158 = add i64 %157, 1
  %159 = add i64 %158, 8
  %160 = sub i64 %159, 1
  %161 = and i64 %160, -8
  %162 = icmp ule i64 %161, 64
  br i1 %162, label %163, label %165

163:                                              ; preds = %155
  %164 = call noalias ptr @_emalloc_64() #10
  br label %455

165:                                              ; preds = %155
  %166 = load i64, ptr %4, align 8
  %167 = add i64 24, %166
  %168 = add i64 %167, 1
  %169 = add i64 %168, 8
  %170 = sub i64 %169, 1
  %171 = and i64 %170, -8
  %172 = icmp ule i64 %171, 80
  br i1 %172, label %173, label %175

173:                                              ; preds = %165
  %174 = call noalias ptr @_emalloc_80() #10
  br label %453

175:                                              ; preds = %165
  %176 = load i64, ptr %4, align 8
  %177 = add i64 24, %176
  %178 = add i64 %177, 1
  %179 = add i64 %178, 8
  %180 = sub i64 %179, 1
  %181 = and i64 %180, -8
  %182 = icmp ule i64 %181, 96
  br i1 %182, label %183, label %185

183:                                              ; preds = %175
  %184 = call noalias ptr @_emalloc_96() #10
  br label %451

185:                                              ; preds = %175
  %186 = load i64, ptr %4, align 8
  %187 = add i64 24, %186
  %188 = add i64 %187, 1
  %189 = add i64 %188, 8
  %190 = sub i64 %189, 1
  %191 = and i64 %190, -8
  %192 = icmp ule i64 %191, 112
  br i1 %192, label %193, label %195

193:                                              ; preds = %185
  %194 = call noalias ptr @_emalloc_112() #10
  br label %449

195:                                              ; preds = %185
  %196 = load i64, ptr %4, align 8
  %197 = add i64 24, %196
  %198 = add i64 %197, 1
  %199 = add i64 %198, 8
  %200 = sub i64 %199, 1
  %201 = and i64 %200, -8
  %202 = icmp ule i64 %201, 128
  br i1 %202, label %203, label %205

203:                                              ; preds = %195
  %204 = call noalias ptr @_emalloc_128() #10
  br label %447

205:                                              ; preds = %195
  %206 = load i64, ptr %4, align 8
  %207 = add i64 24, %206
  %208 = add i64 %207, 1
  %209 = add i64 %208, 8
  %210 = sub i64 %209, 1
  %211 = and i64 %210, -8
  %212 = icmp ule i64 %211, 160
  br i1 %212, label %213, label %215

213:                                              ; preds = %205
  %214 = call noalias ptr @_emalloc_160() #10
  br label %445

215:                                              ; preds = %205
  %216 = load i64, ptr %4, align 8
  %217 = add i64 24, %216
  %218 = add i64 %217, 1
  %219 = add i64 %218, 8
  %220 = sub i64 %219, 1
  %221 = and i64 %220, -8
  %222 = icmp ule i64 %221, 192
  br i1 %222, label %223, label %225

223:                                              ; preds = %215
  %224 = call noalias ptr @_emalloc_192() #10
  br label %443

225:                                              ; preds = %215
  %226 = load i64, ptr %4, align 8
  %227 = add i64 24, %226
  %228 = add i64 %227, 1
  %229 = add i64 %228, 8
  %230 = sub i64 %229, 1
  %231 = and i64 %230, -8
  %232 = icmp ule i64 %231, 224
  br i1 %232, label %233, label %235

233:                                              ; preds = %225
  %234 = call noalias ptr @_emalloc_224() #10
  br label %441

235:                                              ; preds = %225
  %236 = load i64, ptr %4, align 8
  %237 = add i64 24, %236
  %238 = add i64 %237, 1
  %239 = add i64 %238, 8
  %240 = sub i64 %239, 1
  %241 = and i64 %240, -8
  %242 = icmp ule i64 %241, 256
  br i1 %242, label %243, label %245

243:                                              ; preds = %235
  %244 = call noalias ptr @_emalloc_256() #10
  br label %439

245:                                              ; preds = %235
  %246 = load i64, ptr %4, align 8
  %247 = add i64 24, %246
  %248 = add i64 %247, 1
  %249 = add i64 %248, 8
  %250 = sub i64 %249, 1
  %251 = and i64 %250, -8
  %252 = icmp ule i64 %251, 320
  br i1 %252, label %253, label %255

253:                                              ; preds = %245
  %254 = call noalias ptr @_emalloc_320() #10
  br label %437

255:                                              ; preds = %245
  %256 = load i64, ptr %4, align 8
  %257 = add i64 24, %256
  %258 = add i64 %257, 1
  %259 = add i64 %258, 8
  %260 = sub i64 %259, 1
  %261 = and i64 %260, -8
  %262 = icmp ule i64 %261, 384
  br i1 %262, label %263, label %265

263:                                              ; preds = %255
  %264 = call noalias ptr @_emalloc_384() #10
  br label %435

265:                                              ; preds = %255
  %266 = load i64, ptr %4, align 8
  %267 = add i64 24, %266
  %268 = add i64 %267, 1
  %269 = add i64 %268, 8
  %270 = sub i64 %269, 1
  %271 = and i64 %270, -8
  %272 = icmp ule i64 %271, 448
  br i1 %272, label %273, label %275

273:                                              ; preds = %265
  %274 = call noalias ptr @_emalloc_448() #10
  br label %433

275:                                              ; preds = %265
  %276 = load i64, ptr %4, align 8
  %277 = add i64 24, %276
  %278 = add i64 %277, 1
  %279 = add i64 %278, 8
  %280 = sub i64 %279, 1
  %281 = and i64 %280, -8
  %282 = icmp ule i64 %281, 512
  br i1 %282, label %283, label %285

283:                                              ; preds = %275
  %284 = call noalias ptr @_emalloc_512() #10
  br label %431

285:                                              ; preds = %275
  %286 = load i64, ptr %4, align 8
  %287 = add i64 24, %286
  %288 = add i64 %287, 1
  %289 = add i64 %288, 8
  %290 = sub i64 %289, 1
  %291 = and i64 %290, -8
  %292 = icmp ule i64 %291, 640
  br i1 %292, label %293, label %295

293:                                              ; preds = %285
  %294 = call noalias ptr @_emalloc_640() #10
  br label %429

295:                                              ; preds = %285
  %296 = load i64, ptr %4, align 8
  %297 = add i64 24, %296
  %298 = add i64 %297, 1
  %299 = add i64 %298, 8
  %300 = sub i64 %299, 1
  %301 = and i64 %300, -8
  %302 = icmp ule i64 %301, 768
  br i1 %302, label %303, label %305

303:                                              ; preds = %295
  %304 = call noalias ptr @_emalloc_768() #10
  br label %427

305:                                              ; preds = %295
  %306 = load i64, ptr %4, align 8
  %307 = add i64 24, %306
  %308 = add i64 %307, 1
  %309 = add i64 %308, 8
  %310 = sub i64 %309, 1
  %311 = and i64 %310, -8
  %312 = icmp ule i64 %311, 896
  br i1 %312, label %313, label %315

313:                                              ; preds = %305
  %314 = call noalias ptr @_emalloc_896() #10
  br label %425

315:                                              ; preds = %305
  %316 = load i64, ptr %4, align 8
  %317 = add i64 24, %316
  %318 = add i64 %317, 1
  %319 = add i64 %318, 8
  %320 = sub i64 %319, 1
  %321 = and i64 %320, -8
  %322 = icmp ule i64 %321, 1024
  br i1 %322, label %323, label %325

323:                                              ; preds = %315
  %324 = call noalias ptr @_emalloc_1024() #10
  br label %423

325:                                              ; preds = %315
  %326 = load i64, ptr %4, align 8
  %327 = add i64 24, %326
  %328 = add i64 %327, 1
  %329 = add i64 %328, 8
  %330 = sub i64 %329, 1
  %331 = and i64 %330, -8
  %332 = icmp ule i64 %331, 1280
  br i1 %332, label %333, label %335

333:                                              ; preds = %325
  %334 = call noalias ptr @_emalloc_1280() #10
  br label %421

335:                                              ; preds = %325
  %336 = load i64, ptr %4, align 8
  %337 = add i64 24, %336
  %338 = add i64 %337, 1
  %339 = add i64 %338, 8
  %340 = sub i64 %339, 1
  %341 = and i64 %340, -8
  %342 = icmp ule i64 %341, 1536
  br i1 %342, label %343, label %345

343:                                              ; preds = %335
  %344 = call noalias ptr @_emalloc_1536() #10
  br label %419

345:                                              ; preds = %335
  %346 = load i64, ptr %4, align 8
  %347 = add i64 24, %346
  %348 = add i64 %347, 1
  %349 = add i64 %348, 8
  %350 = sub i64 %349, 1
  %351 = and i64 %350, -8
  %352 = icmp ule i64 %351, 1792
  br i1 %352, label %353, label %355

353:                                              ; preds = %345
  %354 = call noalias ptr @_emalloc_1792() #10
  br label %417

355:                                              ; preds = %345
  %356 = load i64, ptr %4, align 8
  %357 = add i64 24, %356
  %358 = add i64 %357, 1
  %359 = add i64 %358, 8
  %360 = sub i64 %359, 1
  %361 = and i64 %360, -8
  %362 = icmp ule i64 %361, 2048
  br i1 %362, label %363, label %365

363:                                              ; preds = %355
  %364 = call noalias ptr @_emalloc_2048() #10
  br label %415

365:                                              ; preds = %355
  %366 = load i64, ptr %4, align 8
  %367 = add i64 24, %366
  %368 = add i64 %367, 1
  %369 = add i64 %368, 8
  %370 = sub i64 %369, 1
  %371 = and i64 %370, -8
  %372 = icmp ule i64 %371, 2560
  br i1 %372, label %373, label %375

373:                                              ; preds = %365
  %374 = call noalias ptr @_emalloc_2560() #10
  br label %413

375:                                              ; preds = %365
  %376 = load i64, ptr %4, align 8
  %377 = add i64 24, %376
  %378 = add i64 %377, 1
  %379 = add i64 %378, 8
  %380 = sub i64 %379, 1
  %381 = and i64 %380, -8
  %382 = icmp ule i64 %381, 3072
  br i1 %382, label %383, label %385

383:                                              ; preds = %375
  %384 = call noalias ptr @_emalloc_3072() #10
  br label %411

385:                                              ; preds = %375
  %386 = load i64, ptr %4, align 8
  %387 = add i64 24, %386
  %388 = add i64 %387, 1
  %389 = add i64 %388, 8
  %390 = sub i64 %389, 1
  %391 = and i64 %390, -8
  %392 = icmp ule i64 %391, 2093056
  br i1 %392, label %393, label %401

393:                                              ; preds = %385
  %394 = load i64, ptr %4, align 8
  %395 = add i64 24, %394
  %396 = add i64 %395, 1
  %397 = add i64 %396, 8
  %398 = sub i64 %397, 1
  %399 = and i64 %398, -8
  %400 = call noalias ptr @_emalloc_large(i64 noundef %399) #12
  br label %409

401:                                              ; preds = %385
  %402 = load i64, ptr %4, align 8
  %403 = add i64 24, %402
  %404 = add i64 %403, 1
  %405 = add i64 %404, 8
  %406 = sub i64 %405, 1
  %407 = and i64 %406, -8
  %408 = call noalias ptr @_emalloc_huge(i64 noundef %407) #12
  br label %409

409:                                              ; preds = %401, %393
  %410 = phi ptr [ %400, %393 ], [ %408, %401 ]
  br label %411

411:                                              ; preds = %409, %383
  %412 = phi ptr [ %384, %383 ], [ %410, %409 ]
  br label %413

413:                                              ; preds = %411, %373
  %414 = phi ptr [ %374, %373 ], [ %412, %411 ]
  br label %415

415:                                              ; preds = %413, %363
  %416 = phi ptr [ %364, %363 ], [ %414, %413 ]
  br label %417

417:                                              ; preds = %415, %353
  %418 = phi ptr [ %354, %353 ], [ %416, %415 ]
  br label %419

419:                                              ; preds = %417, %343
  %420 = phi ptr [ %344, %343 ], [ %418, %417 ]
  br label %421

421:                                              ; preds = %419, %333
  %422 = phi ptr [ %334, %333 ], [ %420, %419 ]
  br label %423

423:                                              ; preds = %421, %323
  %424 = phi ptr [ %324, %323 ], [ %422, %421 ]
  br label %425

425:                                              ; preds = %423, %313
  %426 = phi ptr [ %314, %313 ], [ %424, %423 ]
  br label %427

427:                                              ; preds = %425, %303
  %428 = phi ptr [ %304, %303 ], [ %426, %425 ]
  br label %429

429:                                              ; preds = %427, %293
  %430 = phi ptr [ %294, %293 ], [ %428, %427 ]
  br label %431

431:                                              ; preds = %429, %283
  %432 = phi ptr [ %284, %283 ], [ %430, %429 ]
  br label %433

433:                                              ; preds = %431, %273
  %434 = phi ptr [ %274, %273 ], [ %432, %431 ]
  br label %435

435:                                              ; preds = %433, %263
  %436 = phi ptr [ %264, %263 ], [ %434, %433 ]
  br label %437

437:                                              ; preds = %435, %253
  %438 = phi ptr [ %254, %253 ], [ %436, %435 ]
  br label %439

439:                                              ; preds = %437, %243
  %440 = phi ptr [ %244, %243 ], [ %438, %437 ]
  br label %441

441:                                              ; preds = %439, %233
  %442 = phi ptr [ %234, %233 ], [ %440, %439 ]
  br label %443

443:                                              ; preds = %441, %223
  %444 = phi ptr [ %224, %223 ], [ %442, %441 ]
  br label %445

445:                                              ; preds = %443, %213
  %446 = phi ptr [ %214, %213 ], [ %444, %443 ]
  br label %447

447:                                              ; preds = %445, %203
  %448 = phi ptr [ %204, %203 ], [ %446, %445 ]
  br label %449

449:                                              ; preds = %447, %193
  %450 = phi ptr [ %194, %193 ], [ %448, %447 ]
  br label %451

451:                                              ; preds = %449, %183
  %452 = phi ptr [ %184, %183 ], [ %450, %449 ]
  br label %453

453:                                              ; preds = %451, %173
  %454 = phi ptr [ %174, %173 ], [ %452, %451 ]
  br label %455

455:                                              ; preds = %453, %163
  %456 = phi ptr [ %164, %163 ], [ %454, %453 ]
  br label %457

457:                                              ; preds = %455, %153
  %458 = phi ptr [ %154, %153 ], [ %456, %455 ]
  br label %459

459:                                              ; preds = %457, %143
  %460 = phi ptr [ %144, %143 ], [ %458, %457 ]
  br label %461

461:                                              ; preds = %459, %133
  %462 = phi ptr [ %134, %133 ], [ %460, %459 ]
  br label %463

463:                                              ; preds = %461, %123
  %464 = phi ptr [ %124, %123 ], [ %462, %461 ]
  br label %465

465:                                              ; preds = %463, %113
  %466 = phi ptr [ %114, %113 ], [ %464, %463 ]
  br label %467

467:                                              ; preds = %465, %103
  %468 = phi ptr [ %104, %103 ], [ %466, %465 ]
  br label %469

469:                                              ; preds = %467, %93
  %470 = phi ptr [ %94, %93 ], [ %468, %467 ]
  br label %479

471:                                              ; preds = %77
  %472 = load i64, ptr %4, align 8
  %473 = add i64 24, %472
  %474 = add i64 %473, 1
  %475 = add i64 %474, 8
  %476 = sub i64 %475, 1
  %477 = and i64 %476, -8
  %478 = call noalias ptr @_emalloc(i64 noundef %477) #12
  br label %479

479:                                              ; preds = %471, %469
  %480 = phi ptr [ %470, %469 ], [ %478, %471 ]
  br label %481

481:                                              ; preds = %479, %69
  %482 = phi ptr [ %76, %69 ], [ %480, %479 ]
  store ptr %482, ptr %6, align 8
  %483 = load ptr, ptr %6, align 8
  store ptr %483, ptr %2, align 8
  store i32 1, ptr %3, align 4
  %484 = load i32, ptr %3, align 4
  %485 = load ptr, ptr %2, align 8
  store i32 %484, ptr %485, align 4
  %486 = load i8, ptr %5, align 1
  %487 = trunc i8 %486 to i1
  %488 = select i1 %487, i32 128, i32 0
  %489 = or i32 22, %488
  %490 = load ptr, ptr %6, align 8
  %491 = getelementptr inbounds %struct._zend_refcounted_h, ptr %490, i32 0, i32 1
  store i32 %489, ptr %491, align 4
  %492 = load ptr, ptr %6, align 8
  %493 = getelementptr inbounds %struct._zend_string, ptr %492, i32 0, i32 1
  store i64 0, ptr %493, align 8
  %494 = load i64, ptr %4, align 8
  %495 = load ptr, ptr %6, align 8
  %496 = getelementptr inbounds %struct._zend_string, ptr %495, i32 0, i32 2
  store i64 %494, ptr %496, align 8
  %497 = load ptr, ptr %6, align 8
  store ptr %497, ptr %10, align 8
  %498 = load ptr, ptr %10, align 8
  %499 = getelementptr inbounds %struct._zend_string, ptr %498, i32 0, i32 3
  %500 = load ptr, ptr %7, align 8
  %501 = load i64, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %499, ptr align 1 %500, i64 %501, i1 false)
  %502 = load ptr, ptr %10, align 8
  %503 = getelementptr inbounds %struct._zend_string, ptr %502, i32 0, i32 3
  %504 = load i64, ptr %8, align 8
  %505 = getelementptr inbounds [1 x i8], ptr %503, i64 0, i64 %504
  store i8 0, ptr %505, align 1
  %506 = load ptr, ptr %10, align 8
  store ptr %506, ptr %25, align 8
  %507 = load ptr, ptr %25, align 8
  %508 = getelementptr inbounds %struct._zend_string, ptr %507, i32 0, i32 3
  %509 = getelementptr inbounds [1 x i8], ptr %508, i64 0, i64 0
  %510 = call ptr @strchr(ptr noundef %509, i32 noundef 58) #11
  store ptr %510, ptr %26, align 8
  %511 = load ptr, ptr %26, align 8
  %512 = icmp ne ptr %511, null
  br i1 %512, label %513, label %529

513:                                              ; preds = %481
  %514 = load ptr, ptr %26, align 8
  %515 = load ptr, ptr %25, align 8
  %516 = getelementptr inbounds %struct._zend_string, ptr %515, i32 0, i32 3
  %517 = getelementptr inbounds [1 x i8], ptr %516, i64 0, i64 0
  %518 = ptrtoint ptr %514 to i64
  %519 = ptrtoint ptr %517 to i64
  %520 = sub i64 %518, %519
  %521 = load ptr, ptr %25, align 8
  %522 = getelementptr inbounds %struct._zend_string, ptr %521, i32 0, i32 2
  store i64 %520, ptr %522, align 8
  %523 = load ptr, ptr %25, align 8
  %524 = getelementptr inbounds %struct._zend_string, ptr %523, i32 0, i32 3
  %525 = load ptr, ptr %25, align 8
  %526 = getelementptr inbounds %struct._zend_string, ptr %525, i32 0, i32 2
  %527 = load i64, ptr %526, align 8
  %528 = getelementptr inbounds [1 x i8], ptr %524, i64 0, i64 %527
  store i8 0, ptr %528, align 1
  br label %529

529:                                              ; preds = %513, %481
  %530 = load ptr, ptr %25, align 8
  %531 = getelementptr inbounds %struct._zend_string, ptr %530, i32 0, i32 3
  %532 = getelementptr inbounds [1 x i8], ptr %531, i64 0, i64 0
  %533 = load ptr, ptr %22, align 8
  %534 = call i32 @strcasecmp(ptr noundef %532, ptr noundef %533) #11
  %535 = icmp ne i32 %534, 0
  br i1 %535, label %564, label %536

536:                                              ; preds = %529
  %537 = load ptr, ptr %25, align 8
  store ptr %537, ptr %16, align 8
  store i8 0, ptr %17, align 1
  %538 = load ptr, ptr %16, align 8
  %539 = getelementptr inbounds %struct._zend_refcounted_h, ptr %538, i32 0, i32 1
  %540 = load i32, ptr %539, align 4
  store i32 %540, ptr %15, align 4
  %541 = load i32, ptr %15, align 4
  %542 = and i32 %541, 1008
  %543 = and i32 %542, 64
  %544 = icmp ne i32 %543, 0
  br i1 %544, label %563, label %545

545:                                              ; preds = %536
  %546 = load ptr, ptr %16, align 8
  store ptr %546, ptr %14, align 8
  %547 = load ptr, ptr %14, align 8
  %548 = load i32, ptr %547, align 4
  %549 = icmp ugt i32 %548, 0
  call void @llvm.assume(i1 %549)
  %550 = load ptr, ptr %14, align 8
  %551 = load i32, ptr %550, align 4
  %552 = add i32 %551, -1
  store i32 %552, ptr %550, align 4
  %553 = icmp eq i32 %552, 0
  br i1 %553, label %554, label %562

554:                                              ; preds = %545
  %555 = load i8, ptr %17, align 1
  %556 = trunc i8 %555 to i1
  br i1 %556, label %557, label %559

557:                                              ; preds = %554
  %558 = load ptr, ptr %16, align 8
  call void @free(ptr noundef %558) #10
  br label %561

559:                                              ; preds = %554
  %560 = load ptr, ptr %16, align 8
  call void @_efree(ptr noundef %560) #10
  br label %561

561:                                              ; preds = %559, %557
  br label %562

562:                                              ; preds = %561, %545
  br label %563

563:                                              ; preds = %562, %536
  store i32 0, ptr %21, align 4
  br label %593

564:                                              ; preds = %529
  %565 = load ptr, ptr %25, align 8
  store ptr %565, ptr %19, align 8
  store i8 0, ptr %20, align 1
  %566 = load ptr, ptr %19, align 8
  %567 = getelementptr inbounds %struct._zend_refcounted_h, ptr %566, i32 0, i32 1
  %568 = load i32, ptr %567, align 4
  store i32 %568, ptr %18, align 4
  %569 = load i32, ptr %18, align 4
  %570 = and i32 %569, 1008
  %571 = and i32 %570, 64
  %572 = icmp ne i32 %571, 0
  br i1 %572, label %591, label %573

573:                                              ; preds = %564
  %574 = load ptr, ptr %19, align 8
  store ptr %574, ptr %13, align 8
  %575 = load ptr, ptr %13, align 8
  %576 = load i32, ptr %575, align 4
  %577 = icmp ugt i32 %576, 0
  call void @llvm.assume(i1 %577)
  %578 = load ptr, ptr %13, align 8
  %579 = load i32, ptr %578, align 4
  %580 = add i32 %579, -1
  store i32 %580, ptr %578, align 4
  %581 = icmp eq i32 %580, 0
  br i1 %581, label %582, label %590

582:                                              ; preds = %573
  %583 = load i8, ptr %20, align 1
  %584 = trunc i8 %583 to i1
  br i1 %584, label %585, label %587

585:                                              ; preds = %582
  %586 = load ptr, ptr %19, align 8
  call void @free(ptr noundef %586) #10
  br label %589

587:                                              ; preds = %582
  %588 = load ptr, ptr %19, align 8
  call void @_efree(ptr noundef %588) #10
  br label %589

589:                                              ; preds = %587, %585
  br label %590

590:                                              ; preds = %589, %573
  br label %591

591:                                              ; preds = %590, %564
  br label %592

592:                                              ; preds = %591, %45, %39, %32, %1
  store i32 -1, ptr %21, align 4
  br label %593

593:                                              ; preds = %592, %563
  %594 = load i32, ptr %21, align 4
  ret i32 %594
}

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strchr(ptr noundef, i32 noundef) #3

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcasecmp(ptr noundef, ptr noundef) #3

; Function Attrs: allocsize(0)
declare noalias ptr @__zend_malloc(i64 noundef) #7

; Function Attrs: convergent nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.is.constant.i64(i64) #8

declare noalias ptr @_emalloc_8() #2

declare noalias ptr @_emalloc_16() #2

declare noalias ptr @_emalloc_24() #2

declare noalias ptr @_emalloc_32() #2

declare noalias ptr @_emalloc_40() #2

declare noalias ptr @_emalloc_48() #2

declare noalias ptr @_emalloc_56() #2

declare noalias ptr @_emalloc_64() #2

declare noalias ptr @_emalloc_80() #2

declare noalias ptr @_emalloc_96() #2

declare noalias ptr @_emalloc_112() #2

declare noalias ptr @_emalloc_128() #2

declare noalias ptr @_emalloc_160() #2

declare noalias ptr @_emalloc_192() #2

declare noalias ptr @_emalloc_224() #2

declare noalias ptr @_emalloc_256() #2

declare noalias ptr @_emalloc_320() #2

declare noalias ptr @_emalloc_384() #2

declare noalias ptr @_emalloc_448() #2

declare noalias ptr @_emalloc_512() #2

declare noalias ptr @_emalloc_640() #2

declare noalias ptr @_emalloc_768() #2

declare noalias ptr @_emalloc_896() #2

declare noalias ptr @_emalloc_1024() #2

declare noalias ptr @_emalloc_1280() #2

declare noalias ptr @_emalloc_1536() #2

declare noalias ptr @_emalloc_1792() #2

declare noalias ptr @_emalloc_2048() #2

declare noalias ptr @_emalloc_2560() #2

declare noalias ptr @_emalloc_3072() #2

; Function Attrs: allocsize(0)
declare noalias ptr @_emalloc_large(i64 noundef) #7

; Function Attrs: allocsize(0)
declare noalias ptr @_emalloc_huge(i64 noundef) #7

; Function Attrs: allocsize(0)
declare noalias ptr @_emalloc(i64 noundef) #7

; Function Attrs: nounwind uwtable
define internal void @tag_arg(ptr noundef %0, i8 noundef signext %1, i8 noundef signext %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i8, align 1
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i8, align 1
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i8, align 1
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i64, align 8
  %22 = alloca i8, align 1
  %23 = alloca ptr, align 8
  %24 = alloca i8, align 1
  %25 = alloca i8, align 1
  %26 = alloca i64, align 8
  %27 = alloca ptr, align 8
  %28 = alloca i64, align 8
  %29 = alloca i8, align 1
  %30 = alloca ptr, align 8
  %31 = alloca i8, align 1
  %32 = alloca i8, align 1
  %33 = alloca i64, align 8
  %34 = alloca ptr, align 8
  %35 = alloca i8, align 1
  %36 = alloca ptr, align 8
  %37 = alloca i8, align 1
  %38 = alloca ptr, align 8
  %39 = alloca i8, align 1
  %40 = alloca i8, align 1
  %41 = alloca i8, align 1
  store ptr %0, ptr %38, align 8
  store i8 %1, ptr %39, align 1
  store i8 %2, ptr %40, align 1
  store i8 0, ptr %41, align 1
  %42 = load ptr, ptr %38, align 8
  %43 = getelementptr inbounds %struct.url_adapt_state_ex_t, ptr %42, i32 0, i32 1
  %44 = getelementptr inbounds %struct.smart_str, ptr %43, i32 0, i32 0
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds %struct._zend_string, ptr %45, i32 0, i32 3
  %47 = load ptr, ptr %38, align 8
  %48 = getelementptr inbounds %struct.url_adapt_state_ex_t, ptr %47, i32 0, i32 1
  %49 = getelementptr inbounds %struct.smart_str, ptr %48, i32 0, i32 0
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds %struct._zend_string, ptr %50, i32 0, i32 2
  %52 = load i64, ptr %51, align 8
  %53 = getelementptr inbounds [1 x i8], ptr %46, i64 0, i64 %52
  store i8 0, ptr %53, align 1
  %54 = load ptr, ptr %38, align 8
  %55 = getelementptr inbounds %struct.url_adapt_state_ex_t, ptr %54, i32 0, i32 1
  %56 = getelementptr inbounds %struct.smart_str, ptr %55, i32 0, i32 0
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds %struct._zend_string, ptr %57, i32 0, i32 3
  %59 = getelementptr inbounds [1 x i8], ptr %58, i64 0, i64 0
  %60 = load ptr, ptr %38, align 8
  %61 = getelementptr inbounds %struct.url_adapt_state_ex_t, ptr %60, i32 0, i32 8
  %62 = load ptr, ptr %61, align 8
  %63 = call i32 @strcasecmp(ptr noundef %59, ptr noundef %62) #11
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %66, label %65

65:                                               ; preds = %3
  store i8 1, ptr %41, align 1
  br label %66

66:                                               ; preds = %65, %3
  %67 = load i8, ptr %39, align 1
  %68 = icmp ne i8 %67, 0
  br i1 %68, label %69, label %120

69:                                               ; preds = %66
  %70 = load ptr, ptr %38, align 8
  %71 = getelementptr inbounds %struct.url_adapt_state_ex_t, ptr %70, i32 0, i32 4
  %72 = load i8, ptr %40, align 1
  store ptr %71, ptr %34, align 8
  store i8 %72, ptr %35, align 1
  %73 = load ptr, ptr %34, align 8
  %74 = load i8, ptr %35, align 1
  store ptr %73, ptr %30, align 8
  store i8 %74, ptr %31, align 1
  store i8 0, ptr %32, align 1
  %75 = load ptr, ptr %30, align 8
  %76 = load i8, ptr %32, align 1
  %77 = trunc i8 %76 to i1
  store ptr %75, ptr %27, align 8
  store i64 1, ptr %28, align 8
  %78 = zext i1 %77 to i8
  store i8 %78, ptr %29, align 1
  %79 = load ptr, ptr %27, align 8
  %80 = load ptr, ptr %79, align 8
  %81 = icmp ne ptr %80, null
  %82 = xor i1 %81, true
  br i1 %82, label %83, label %84

83:                                               ; preds = %69
  br label %97

84:                                               ; preds = %69
  %85 = load ptr, ptr %27, align 8
  %86 = load ptr, ptr %85, align 8
  %87 = getelementptr inbounds %struct._zend_string, ptr %86, i32 0, i32 2
  %88 = load i64, ptr %87, align 8
  %89 = load i64, ptr %28, align 8
  %90 = add i64 %89, %88
  store i64 %90, ptr %28, align 8
  %91 = load i64, ptr %28, align 8
  %92 = load ptr, ptr %27, align 8
  %93 = getelementptr inbounds %struct.smart_str, ptr %92, i32 0, i32 1
  %94 = load i64, ptr %93, align 8
  %95 = icmp uge i64 %91, %94
  br i1 %95, label %96, label %107

96:                                               ; preds = %84
  br label %97

97:                                               ; preds = %96, %83
  %98 = load i8, ptr %29, align 1
  %99 = trunc i8 %98 to i1
  br i1 %99, label %100, label %103

100:                                              ; preds = %97
  %101 = load ptr, ptr %27, align 8
  %102 = load i64, ptr %28, align 8
  call void @smart_str_realloc(ptr noundef %101, i64 noundef %102) #10
  br label %106

103:                                              ; preds = %97
  %104 = load ptr, ptr %27, align 8
  %105 = load i64, ptr %28, align 8
  call void @smart_str_erealloc(ptr noundef %104, i64 noundef %105) #10
  br label %106

106:                                              ; preds = %103, %100
  br label %107

107:                                              ; preds = %106, %84
  %108 = load i64, ptr %28, align 8
  store i64 %108, ptr %33, align 8
  %109 = load i8, ptr %31, align 1
  %110 = load ptr, ptr %30, align 8
  %111 = load ptr, ptr %110, align 8
  %112 = getelementptr inbounds %struct._zend_string, ptr %111, i32 0, i32 3
  %113 = load i64, ptr %33, align 8
  %114 = sub i64 %113, 1
  %115 = getelementptr inbounds [1 x i8], ptr %112, i64 0, i64 %114
  store i8 %109, ptr %115, align 1
  %116 = load i64, ptr %33, align 8
  %117 = load ptr, ptr %30, align 8
  %118 = load ptr, ptr %117, align 8
  %119 = getelementptr inbounds %struct._zend_string, ptr %118, i32 0, i32 2
  store i64 %116, ptr %119, align 8
  br label %120

120:                                              ; preds = %107, %66
  %121 = load i8, ptr %41, align 1
  %122 = icmp ne i8 %121, 0
  br i1 %122, label %123, label %131

123:                                              ; preds = %120
  %124 = load ptr, ptr %38, align 8
  %125 = getelementptr inbounds %struct.url_adapt_state_ex_t, ptr %124, i32 0, i32 2
  %126 = load ptr, ptr %38, align 8
  %127 = getelementptr inbounds %struct.url_adapt_state_ex_t, ptr %126, i32 0, i32 4
  %128 = load ptr, ptr %38, align 8
  %129 = getelementptr inbounds %struct.url_adapt_state_ex_t, ptr %128, i32 0, i32 6
  %130 = load ptr, ptr getelementptr inbounds (%struct._php_core_globals, ptr @core_globals, i32 0, i32 32), align 8
  call void @append_modified_url(ptr noundef %125, ptr noundef %127, ptr noundef %129, ptr noundef %130)
  br label %213

131:                                              ; preds = %120
  %132 = load ptr, ptr %38, align 8
  %133 = getelementptr inbounds %struct.url_adapt_state_ex_t, ptr %132, i32 0, i32 4
  %134 = load ptr, ptr %38, align 8
  %135 = getelementptr inbounds %struct.url_adapt_state_ex_t, ptr %134, i32 0, i32 2
  store ptr %133, ptr %18, align 8
  store ptr %135, ptr %19, align 8
  %136 = load ptr, ptr %18, align 8
  %137 = load ptr, ptr %19, align 8
  store ptr %136, ptr %15, align 8
  store ptr %137, ptr %16, align 8
  store i8 0, ptr %17, align 1
  %138 = load ptr, ptr %16, align 8
  %139 = load ptr, ptr %138, align 8
  %140 = icmp ne ptr %139, null
  br i1 %140, label %141, label %212

141:                                              ; preds = %131
  %142 = load ptr, ptr %16, align 8
  %143 = load ptr, ptr %142, align 8
  %144 = getelementptr inbounds %struct._zend_string, ptr %143, i32 0, i32 2
  %145 = load i64, ptr %144, align 8
  %146 = icmp ne i64 %145, 0
  br i1 %146, label %147, label %212

147:                                              ; preds = %141
  %148 = load ptr, ptr %15, align 8
  %149 = load ptr, ptr %16, align 8
  %150 = load ptr, ptr %149, align 8
  %151 = load i8, ptr %17, align 1
  %152 = trunc i8 %151 to i1
  store ptr %148, ptr %12, align 8
  store ptr %150, ptr %13, align 8
  %153 = zext i1 %152 to i8
  store i8 %153, ptr %14, align 1
  %154 = load ptr, ptr %12, align 8
  %155 = load ptr, ptr %13, align 8
  %156 = getelementptr inbounds %struct._zend_string, ptr %155, i32 0, i32 3
  %157 = load ptr, ptr %13, align 8
  %158 = getelementptr inbounds %struct._zend_string, ptr %157, i32 0, i32 2
  %159 = load i64, ptr %158, align 8
  %160 = load i8, ptr %14, align 1
  %161 = trunc i8 %160 to i1
  store ptr %154, ptr %7, align 8
  store ptr %156, ptr %8, align 8
  store i64 %159, ptr %9, align 8
  %162 = zext i1 %161 to i8
  store i8 %162, ptr %10, align 1
  %163 = load ptr, ptr %7, align 8
  %164 = load i64, ptr %9, align 8
  %165 = load i8, ptr %10, align 1
  %166 = trunc i8 %165 to i1
  store ptr %163, ptr %4, align 8
  store i64 %164, ptr %5, align 8
  %167 = zext i1 %166 to i8
  store i8 %167, ptr %6, align 1
  %168 = load ptr, ptr %4, align 8
  %169 = load ptr, ptr %168, align 8
  %170 = icmp ne ptr %169, null
  %171 = xor i1 %170, true
  br i1 %171, label %172, label %173

172:                                              ; preds = %147
  br label %186

173:                                              ; preds = %147
  %174 = load ptr, ptr %4, align 8
  %175 = load ptr, ptr %174, align 8
  %176 = getelementptr inbounds %struct._zend_string, ptr %175, i32 0, i32 2
  %177 = load i64, ptr %176, align 8
  %178 = load i64, ptr %5, align 8
  %179 = add i64 %178, %177
  store i64 %179, ptr %5, align 8
  %180 = load i64, ptr %5, align 8
  %181 = load ptr, ptr %4, align 8
  %182 = getelementptr inbounds %struct.smart_str, ptr %181, i32 0, i32 1
  %183 = load i64, ptr %182, align 8
  %184 = icmp uge i64 %180, %183
  br i1 %184, label %185, label %196

185:                                              ; preds = %173
  br label %186

186:                                              ; preds = %185, %172
  %187 = load i8, ptr %6, align 1
  %188 = trunc i8 %187 to i1
  br i1 %188, label %189, label %192

189:                                              ; preds = %186
  %190 = load ptr, ptr %4, align 8
  %191 = load i64, ptr %5, align 8
  call void @smart_str_realloc(ptr noundef %190, i64 noundef %191) #10
  br label %195

192:                                              ; preds = %186
  %193 = load ptr, ptr %4, align 8
  %194 = load i64, ptr %5, align 8
  call void @smart_str_erealloc(ptr noundef %193, i64 noundef %194) #10
  br label %195

195:                                              ; preds = %192, %189
  br label %196

196:                                              ; preds = %195, %173
  %197 = load i64, ptr %5, align 8
  store i64 %197, ptr %11, align 8
  %198 = load ptr, ptr %7, align 8
  %199 = load ptr, ptr %198, align 8
  %200 = getelementptr inbounds %struct._zend_string, ptr %199, i32 0, i32 3
  %201 = load ptr, ptr %7, align 8
  %202 = load ptr, ptr %201, align 8
  %203 = getelementptr inbounds %struct._zend_string, ptr %202, i32 0, i32 2
  %204 = load i64, ptr %203, align 8
  %205 = getelementptr inbounds i8, ptr %200, i64 %204
  %206 = load ptr, ptr %8, align 8
  %207 = load i64, ptr %9, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %205, ptr align 1 %206, i64 %207, i1 false)
  %208 = load i64, ptr %11, align 8
  %209 = load ptr, ptr %7, align 8
  %210 = load ptr, ptr %209, align 8
  %211 = getelementptr inbounds %struct._zend_string, ptr %210, i32 0, i32 2
  store i64 %208, ptr %211, align 8
  br label %212

212:                                              ; preds = %196, %141, %131
  br label %213

213:                                              ; preds = %212, %123
  %214 = load i8, ptr %39, align 1
  %215 = icmp ne i8 %214, 0
  br i1 %215, label %216, label %267

216:                                              ; preds = %213
  %217 = load ptr, ptr %38, align 8
  %218 = getelementptr inbounds %struct.url_adapt_state_ex_t, ptr %217, i32 0, i32 4
  %219 = load i8, ptr %40, align 1
  store ptr %218, ptr %36, align 8
  store i8 %219, ptr %37, align 1
  %220 = load ptr, ptr %36, align 8
  %221 = load i8, ptr %37, align 1
  store ptr %220, ptr %23, align 8
  store i8 %221, ptr %24, align 1
  store i8 0, ptr %25, align 1
  %222 = load ptr, ptr %23, align 8
  %223 = load i8, ptr %25, align 1
  %224 = trunc i8 %223 to i1
  store ptr %222, ptr %20, align 8
  store i64 1, ptr %21, align 8
  %225 = zext i1 %224 to i8
  store i8 %225, ptr %22, align 1
  %226 = load ptr, ptr %20, align 8
  %227 = load ptr, ptr %226, align 8
  %228 = icmp ne ptr %227, null
  %229 = xor i1 %228, true
  br i1 %229, label %230, label %231

230:                                              ; preds = %216
  br label %244

231:                                              ; preds = %216
  %232 = load ptr, ptr %20, align 8
  %233 = load ptr, ptr %232, align 8
  %234 = getelementptr inbounds %struct._zend_string, ptr %233, i32 0, i32 2
  %235 = load i64, ptr %234, align 8
  %236 = load i64, ptr %21, align 8
  %237 = add i64 %236, %235
  store i64 %237, ptr %21, align 8
  %238 = load i64, ptr %21, align 8
  %239 = load ptr, ptr %20, align 8
  %240 = getelementptr inbounds %struct.smart_str, ptr %239, i32 0, i32 1
  %241 = load i64, ptr %240, align 8
  %242 = icmp uge i64 %238, %241
  br i1 %242, label %243, label %254

243:                                              ; preds = %231
  br label %244

244:                                              ; preds = %243, %230
  %245 = load i8, ptr %22, align 1
  %246 = trunc i8 %245 to i1
  br i1 %246, label %247, label %250

247:                                              ; preds = %244
  %248 = load ptr, ptr %20, align 8
  %249 = load i64, ptr %21, align 8
  call void @smart_str_realloc(ptr noundef %248, i64 noundef %249) #10
  br label %253

250:                                              ; preds = %244
  %251 = load ptr, ptr %20, align 8
  %252 = load i64, ptr %21, align 8
  call void @smart_str_erealloc(ptr noundef %251, i64 noundef %252) #10
  br label %253

253:                                              ; preds = %250, %247
  br label %254

254:                                              ; preds = %253, %231
  %255 = load i64, ptr %21, align 8
  store i64 %255, ptr %26, align 8
  %256 = load i8, ptr %24, align 1
  %257 = load ptr, ptr %23, align 8
  %258 = load ptr, ptr %257, align 8
  %259 = getelementptr inbounds %struct._zend_string, ptr %258, i32 0, i32 3
  %260 = load i64, ptr %26, align 8
  %261 = sub i64 %260, 1
  %262 = getelementptr inbounds [1 x i8], ptr %259, i64 0, i64 %261
  store i8 %256, ptr %262, align 1
  %263 = load i64, ptr %26, align 8
  %264 = load ptr, ptr %23, align 8
  %265 = load ptr, ptr %264, align 8
  %266 = getelementptr inbounds %struct._zend_string, ptr %265, i32 0, i32 2
  store i64 %263, ptr %266, align 8
  br label %267

267:                                              ; preds = %254, %213
  ret void
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #3

; Function Attrs: nounwind willreturn memory(read)
declare ptr @memchr(ptr noundef, i32 noundef, i64 noundef) #3

declare ptr @zend_memnstr_ex(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @OnUpdateSessionTags(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store i32 %5, ptr %12, align 4
  %13 = load ptr, ptr %7, align 8
  %14 = load ptr, ptr %8, align 8
  %15 = load ptr, ptr %9, align 8
  %16 = load ptr, ptr %10, align 8
  %17 = load ptr, ptr %11, align 8
  %18 = load i32, ptr %12, align 4
  %19 = call i32 @php_ini_on_update_tags(ptr noundef %13, ptr noundef %14, ptr noundef %15, ptr noundef %16, ptr noundef %17, i32 noundef %18, i32 noundef 1)
  ret i32 %19
}

; Function Attrs: nounwind uwtable
define internal i32 @OnUpdateSessionHosts(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store i32 %5, ptr %12, align 4
  %13 = load ptr, ptr %7, align 8
  %14 = load ptr, ptr %8, align 8
  %15 = load ptr, ptr %9, align 8
  %16 = load ptr, ptr %10, align 8
  %17 = load ptr, ptr %11, align 8
  %18 = load i32, ptr %12, align 4
  %19 = call i32 @php_ini_on_update_hosts(ptr noundef %13, ptr noundef %14, ptr noundef %15, ptr noundef %16, ptr noundef %17, i32 noundef %18, i32 noundef 1)
  ret i32 %19
}

; Function Attrs: nounwind uwtable
define internal i32 @OnUpdateOutputTags(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store i32 %5, ptr %12, align 4
  %13 = load ptr, ptr %7, align 8
  %14 = load ptr, ptr %8, align 8
  %15 = load ptr, ptr %9, align 8
  %16 = load ptr, ptr %10, align 8
  %17 = load ptr, ptr %11, align 8
  %18 = load i32, ptr %12, align 4
  %19 = call i32 @php_ini_on_update_tags(ptr noundef %13, ptr noundef %14, ptr noundef %15, ptr noundef %16, ptr noundef %17, i32 noundef %18, i32 noundef 0)
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
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store i32 %5, ptr %12, align 4
  %13 = load ptr, ptr %7, align 8
  %14 = load ptr, ptr %8, align 8
  %15 = load ptr, ptr %9, align 8
  %16 = load ptr, ptr %10, align 8
  %17 = load ptr, ptr %11, align 8
  %18 = load i32, ptr %12, align 4
  %19 = call i32 @php_ini_on_update_hosts(ptr noundef %13, ptr noundef %14, ptr noundef %15, ptr noundef %16, ptr noundef %17, i32 noundef %18, i32 noundef 0)
  ret i32 %19
}

; Function Attrs: nounwind uwtable
define internal i32 @php_ini_on_update_tags(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5, i32 noundef %6) #0 {
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca %struct._zval_struct, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i64, align 8
  %19 = alloca i8, align 1
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i64, align 8
  %23 = alloca i8, align 1
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca i32, align 4
  %27 = alloca ptr, align 8
  %28 = alloca i8, align 1
  %29 = alloca i32, align 4
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  %37 = alloca ptr, align 8
  %38 = alloca ptr, align 8
  %39 = alloca ptr, align 8
  %40 = alloca ptr, align 8
  %41 = alloca ptr, align 8
  %42 = alloca ptr, align 8
  %43 = alloca i64, align 8
  %44 = alloca ptr, align 8
  store ptr %0, ptr %30, align 8
  store ptr %1, ptr %31, align 8
  store ptr %2, ptr %32, align 8
  store ptr %3, ptr %33, align 8
  store ptr %4, ptr %34, align 8
  store i32 %5, ptr %35, align 4
  store i32 %6, ptr %36, align 4
  store ptr null, ptr %40, align 8
  %45 = load i32, ptr %36, align 4
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %48

47:                                               ; preds = %7
  store ptr getelementptr inbounds (%struct._php_basic_globals, ptr @basic_globals, i32 0, i32 25), ptr %37, align 8
  br label %49

48:                                               ; preds = %7
  store ptr getelementptr inbounds (%struct._php_basic_globals, ptr @basic_globals, i32 0, i32 27), ptr %37, align 8
  br label %49

49:                                               ; preds = %48, %47
  %50 = load ptr, ptr %31, align 8
  %51 = getelementptr inbounds %struct._zend_string, ptr %50, i32 0, i32 3
  %52 = getelementptr inbounds [1 x i8], ptr %51, i64 0, i64 0
  %53 = load ptr, ptr %31, align 8
  %54 = getelementptr inbounds %struct._zend_string, ptr %53, i32 0, i32 2
  %55 = load i64, ptr %54, align 8
  %56 = call noalias ptr @_estrndup(ptr noundef %52, i64 noundef %55)
  store ptr %56, ptr %39, align 8
  %57 = load ptr, ptr %37, align 8
  %58 = getelementptr inbounds %struct.url_adapt_state_ex_t, ptr %57, i32 0, i32 14
  %59 = load ptr, ptr %58, align 8
  %60 = icmp ne ptr %59, null
  br i1 %60, label %61, label %65

61:                                               ; preds = %49
  %62 = load ptr, ptr %37, align 8
  %63 = getelementptr inbounds %struct.url_adapt_state_ex_t, ptr %62, i32 0, i32 14
  %64 = load ptr, ptr %63, align 8
  call void @zend_hash_destroy(ptr noundef %64)
  br label %76

65:                                               ; preds = %49
  %66 = call noalias ptr @malloc(i64 noundef 56) #12
  %67 = load ptr, ptr %37, align 8
  %68 = getelementptr inbounds %struct.url_adapt_state_ex_t, ptr %67, i32 0, i32 14
  store ptr %66, ptr %68, align 8
  %69 = load ptr, ptr %37, align 8
  %70 = getelementptr inbounds %struct.url_adapt_state_ex_t, ptr %69, i32 0, i32 14
  %71 = load ptr, ptr %70, align 8
  %72 = icmp ne ptr %71, null
  br i1 %72, label %75, label %73

73:                                               ; preds = %65
  %74 = load ptr, ptr %39, align 8
  call void @_efree(ptr noundef %74)
  store i32 -1, ptr %29, align 4
  br label %858

75:                                               ; preds = %65
  br label %76

76:                                               ; preds = %75, %61
  %77 = load ptr, ptr %37, align 8
  %78 = getelementptr inbounds %struct.url_adapt_state_ex_t, ptr %77, i32 0, i32 14
  %79 = load ptr, ptr %78, align 8
  call void @_zend_hash_init(ptr noundef %79, i32 noundef 0, ptr noundef @tag_dtor, i1 noundef zeroext true)
  %80 = load ptr, ptr %39, align 8
  %81 = call ptr @strtok_r(ptr noundef %80, ptr noundef @.str.23, ptr noundef %40) #10
  store ptr %81, ptr %38, align 8
  br label %82

82:                                               ; preds = %854, %76
  %83 = load ptr, ptr %38, align 8
  %84 = icmp ne ptr %83, null
  br i1 %84, label %85, label %856

85:                                               ; preds = %82
  %86 = load ptr, ptr %38, align 8
  %87 = call ptr @strchr(ptr noundef %86, i32 noundef 61) #11
  store ptr %87, ptr %41, align 8
  %88 = load ptr, ptr %41, align 8
  %89 = icmp ne ptr %88, null
  br i1 %89, label %90, label %853

90:                                               ; preds = %85
  %91 = load ptr, ptr %41, align 8
  %92 = getelementptr inbounds i8, ptr %91, i32 1
  store ptr %92, ptr %41, align 8
  store i8 0, ptr %91, align 1
  %93 = load ptr, ptr %38, align 8
  store ptr %93, ptr %42, align 8
  br label %94

94:                                               ; preds = %105, %90
  %95 = load ptr, ptr %42, align 8
  %96 = load i8, ptr %95, align 1
  %97 = icmp ne i8 %96, 0
  br i1 %97, label %98, label %108

98:                                               ; preds = %94
  %99 = load ptr, ptr %42, align 8
  %100 = load i8, ptr %99, align 1
  %101 = sext i8 %100 to i32
  %102 = call i32 @tolower(i32 noundef %101) #11
  %103 = trunc i32 %102 to i8
  %104 = load ptr, ptr %42, align 8
  store i8 %103, ptr %104, align 1
  br label %105

105:                                              ; preds = %98
  %106 = load ptr, ptr %42, align 8
  %107 = getelementptr inbounds i8, ptr %106, i32 1
  store ptr %107, ptr %42, align 8
  br label %94

108:                                              ; preds = %94
  %109 = load ptr, ptr %42, align 8
  %110 = load ptr, ptr %38, align 8
  %111 = ptrtoint ptr %109 to i64
  %112 = ptrtoint ptr %110 to i64
  %113 = sub i64 %111, %112
  store i64 %113, ptr %43, align 8
  %114 = load ptr, ptr %38, align 8
  %115 = load i64, ptr %43, align 8
  store ptr %114, ptr %21, align 8
  store i64 %115, ptr %22, align 8
  store i8 1, ptr %23, align 1
  %116 = load i64, ptr %22, align 8
  %117 = load i8, ptr %23, align 1
  %118 = trunc i8 %117 to i1
  store i64 %116, ptr %18, align 8
  %119 = zext i1 %118 to i8
  store i8 %119, ptr %19, align 1
  %120 = load i8, ptr %19, align 1
  %121 = trunc i8 %120 to i1
  br i1 %121, label %122, label %130

122:                                              ; preds = %108
  %123 = load i64, ptr %18, align 8
  %124 = add i64 24, %123
  %125 = add i64 %124, 1
  %126 = add i64 %125, 8
  %127 = sub i64 %126, 1
  %128 = and i64 %127, -8
  %129 = call noalias ptr @__zend_malloc(i64 noundef %128) #12
  br label %534

130:                                              ; preds = %108
  %131 = load i64, ptr %18, align 8
  %132 = add i64 24, %131
  %133 = add i64 %132, 1
  %134 = add i64 %133, 8
  %135 = sub i64 %134, 1
  %136 = and i64 %135, -8
  %137 = call i1 @llvm.is.constant.i64(i64 %136)
  br i1 %137, label %138, label %524

138:                                              ; preds = %130
  %139 = load i64, ptr %18, align 8
  %140 = add i64 24, %139
  %141 = add i64 %140, 1
  %142 = add i64 %141, 8
  %143 = sub i64 %142, 1
  %144 = and i64 %143, -8
  %145 = icmp ule i64 %144, 8
  br i1 %145, label %146, label %148

146:                                              ; preds = %138
  %147 = call noalias ptr @_emalloc_8() #10
  br label %522

148:                                              ; preds = %138
  %149 = load i64, ptr %18, align 8
  %150 = add i64 24, %149
  %151 = add i64 %150, 1
  %152 = add i64 %151, 8
  %153 = sub i64 %152, 1
  %154 = and i64 %153, -8
  %155 = icmp ule i64 %154, 16
  br i1 %155, label %156, label %158

156:                                              ; preds = %148
  %157 = call noalias ptr @_emalloc_16() #10
  br label %520

158:                                              ; preds = %148
  %159 = load i64, ptr %18, align 8
  %160 = add i64 24, %159
  %161 = add i64 %160, 1
  %162 = add i64 %161, 8
  %163 = sub i64 %162, 1
  %164 = and i64 %163, -8
  %165 = icmp ule i64 %164, 24
  br i1 %165, label %166, label %168

166:                                              ; preds = %158
  %167 = call noalias ptr @_emalloc_24() #10
  br label %518

168:                                              ; preds = %158
  %169 = load i64, ptr %18, align 8
  %170 = add i64 24, %169
  %171 = add i64 %170, 1
  %172 = add i64 %171, 8
  %173 = sub i64 %172, 1
  %174 = and i64 %173, -8
  %175 = icmp ule i64 %174, 32
  br i1 %175, label %176, label %178

176:                                              ; preds = %168
  %177 = call noalias ptr @_emalloc_32() #10
  br label %516

178:                                              ; preds = %168
  %179 = load i64, ptr %18, align 8
  %180 = add i64 24, %179
  %181 = add i64 %180, 1
  %182 = add i64 %181, 8
  %183 = sub i64 %182, 1
  %184 = and i64 %183, -8
  %185 = icmp ule i64 %184, 40
  br i1 %185, label %186, label %188

186:                                              ; preds = %178
  %187 = call noalias ptr @_emalloc_40() #10
  br label %514

188:                                              ; preds = %178
  %189 = load i64, ptr %18, align 8
  %190 = add i64 24, %189
  %191 = add i64 %190, 1
  %192 = add i64 %191, 8
  %193 = sub i64 %192, 1
  %194 = and i64 %193, -8
  %195 = icmp ule i64 %194, 48
  br i1 %195, label %196, label %198

196:                                              ; preds = %188
  %197 = call noalias ptr @_emalloc_48() #10
  br label %512

198:                                              ; preds = %188
  %199 = load i64, ptr %18, align 8
  %200 = add i64 24, %199
  %201 = add i64 %200, 1
  %202 = add i64 %201, 8
  %203 = sub i64 %202, 1
  %204 = and i64 %203, -8
  %205 = icmp ule i64 %204, 56
  br i1 %205, label %206, label %208

206:                                              ; preds = %198
  %207 = call noalias ptr @_emalloc_56() #10
  br label %510

208:                                              ; preds = %198
  %209 = load i64, ptr %18, align 8
  %210 = add i64 24, %209
  %211 = add i64 %210, 1
  %212 = add i64 %211, 8
  %213 = sub i64 %212, 1
  %214 = and i64 %213, -8
  %215 = icmp ule i64 %214, 64
  br i1 %215, label %216, label %218

216:                                              ; preds = %208
  %217 = call noalias ptr @_emalloc_64() #10
  br label %508

218:                                              ; preds = %208
  %219 = load i64, ptr %18, align 8
  %220 = add i64 24, %219
  %221 = add i64 %220, 1
  %222 = add i64 %221, 8
  %223 = sub i64 %222, 1
  %224 = and i64 %223, -8
  %225 = icmp ule i64 %224, 80
  br i1 %225, label %226, label %228

226:                                              ; preds = %218
  %227 = call noalias ptr @_emalloc_80() #10
  br label %506

228:                                              ; preds = %218
  %229 = load i64, ptr %18, align 8
  %230 = add i64 24, %229
  %231 = add i64 %230, 1
  %232 = add i64 %231, 8
  %233 = sub i64 %232, 1
  %234 = and i64 %233, -8
  %235 = icmp ule i64 %234, 96
  br i1 %235, label %236, label %238

236:                                              ; preds = %228
  %237 = call noalias ptr @_emalloc_96() #10
  br label %504

238:                                              ; preds = %228
  %239 = load i64, ptr %18, align 8
  %240 = add i64 24, %239
  %241 = add i64 %240, 1
  %242 = add i64 %241, 8
  %243 = sub i64 %242, 1
  %244 = and i64 %243, -8
  %245 = icmp ule i64 %244, 112
  br i1 %245, label %246, label %248

246:                                              ; preds = %238
  %247 = call noalias ptr @_emalloc_112() #10
  br label %502

248:                                              ; preds = %238
  %249 = load i64, ptr %18, align 8
  %250 = add i64 24, %249
  %251 = add i64 %250, 1
  %252 = add i64 %251, 8
  %253 = sub i64 %252, 1
  %254 = and i64 %253, -8
  %255 = icmp ule i64 %254, 128
  br i1 %255, label %256, label %258

256:                                              ; preds = %248
  %257 = call noalias ptr @_emalloc_128() #10
  br label %500

258:                                              ; preds = %248
  %259 = load i64, ptr %18, align 8
  %260 = add i64 24, %259
  %261 = add i64 %260, 1
  %262 = add i64 %261, 8
  %263 = sub i64 %262, 1
  %264 = and i64 %263, -8
  %265 = icmp ule i64 %264, 160
  br i1 %265, label %266, label %268

266:                                              ; preds = %258
  %267 = call noalias ptr @_emalloc_160() #10
  br label %498

268:                                              ; preds = %258
  %269 = load i64, ptr %18, align 8
  %270 = add i64 24, %269
  %271 = add i64 %270, 1
  %272 = add i64 %271, 8
  %273 = sub i64 %272, 1
  %274 = and i64 %273, -8
  %275 = icmp ule i64 %274, 192
  br i1 %275, label %276, label %278

276:                                              ; preds = %268
  %277 = call noalias ptr @_emalloc_192() #10
  br label %496

278:                                              ; preds = %268
  %279 = load i64, ptr %18, align 8
  %280 = add i64 24, %279
  %281 = add i64 %280, 1
  %282 = add i64 %281, 8
  %283 = sub i64 %282, 1
  %284 = and i64 %283, -8
  %285 = icmp ule i64 %284, 224
  br i1 %285, label %286, label %288

286:                                              ; preds = %278
  %287 = call noalias ptr @_emalloc_224() #10
  br label %494

288:                                              ; preds = %278
  %289 = load i64, ptr %18, align 8
  %290 = add i64 24, %289
  %291 = add i64 %290, 1
  %292 = add i64 %291, 8
  %293 = sub i64 %292, 1
  %294 = and i64 %293, -8
  %295 = icmp ule i64 %294, 256
  br i1 %295, label %296, label %298

296:                                              ; preds = %288
  %297 = call noalias ptr @_emalloc_256() #10
  br label %492

298:                                              ; preds = %288
  %299 = load i64, ptr %18, align 8
  %300 = add i64 24, %299
  %301 = add i64 %300, 1
  %302 = add i64 %301, 8
  %303 = sub i64 %302, 1
  %304 = and i64 %303, -8
  %305 = icmp ule i64 %304, 320
  br i1 %305, label %306, label %308

306:                                              ; preds = %298
  %307 = call noalias ptr @_emalloc_320() #10
  br label %490

308:                                              ; preds = %298
  %309 = load i64, ptr %18, align 8
  %310 = add i64 24, %309
  %311 = add i64 %310, 1
  %312 = add i64 %311, 8
  %313 = sub i64 %312, 1
  %314 = and i64 %313, -8
  %315 = icmp ule i64 %314, 384
  br i1 %315, label %316, label %318

316:                                              ; preds = %308
  %317 = call noalias ptr @_emalloc_384() #10
  br label %488

318:                                              ; preds = %308
  %319 = load i64, ptr %18, align 8
  %320 = add i64 24, %319
  %321 = add i64 %320, 1
  %322 = add i64 %321, 8
  %323 = sub i64 %322, 1
  %324 = and i64 %323, -8
  %325 = icmp ule i64 %324, 448
  br i1 %325, label %326, label %328

326:                                              ; preds = %318
  %327 = call noalias ptr @_emalloc_448() #10
  br label %486

328:                                              ; preds = %318
  %329 = load i64, ptr %18, align 8
  %330 = add i64 24, %329
  %331 = add i64 %330, 1
  %332 = add i64 %331, 8
  %333 = sub i64 %332, 1
  %334 = and i64 %333, -8
  %335 = icmp ule i64 %334, 512
  br i1 %335, label %336, label %338

336:                                              ; preds = %328
  %337 = call noalias ptr @_emalloc_512() #10
  br label %484

338:                                              ; preds = %328
  %339 = load i64, ptr %18, align 8
  %340 = add i64 24, %339
  %341 = add i64 %340, 1
  %342 = add i64 %341, 8
  %343 = sub i64 %342, 1
  %344 = and i64 %343, -8
  %345 = icmp ule i64 %344, 640
  br i1 %345, label %346, label %348

346:                                              ; preds = %338
  %347 = call noalias ptr @_emalloc_640() #10
  br label %482

348:                                              ; preds = %338
  %349 = load i64, ptr %18, align 8
  %350 = add i64 24, %349
  %351 = add i64 %350, 1
  %352 = add i64 %351, 8
  %353 = sub i64 %352, 1
  %354 = and i64 %353, -8
  %355 = icmp ule i64 %354, 768
  br i1 %355, label %356, label %358

356:                                              ; preds = %348
  %357 = call noalias ptr @_emalloc_768() #10
  br label %480

358:                                              ; preds = %348
  %359 = load i64, ptr %18, align 8
  %360 = add i64 24, %359
  %361 = add i64 %360, 1
  %362 = add i64 %361, 8
  %363 = sub i64 %362, 1
  %364 = and i64 %363, -8
  %365 = icmp ule i64 %364, 896
  br i1 %365, label %366, label %368

366:                                              ; preds = %358
  %367 = call noalias ptr @_emalloc_896() #10
  br label %478

368:                                              ; preds = %358
  %369 = load i64, ptr %18, align 8
  %370 = add i64 24, %369
  %371 = add i64 %370, 1
  %372 = add i64 %371, 8
  %373 = sub i64 %372, 1
  %374 = and i64 %373, -8
  %375 = icmp ule i64 %374, 1024
  br i1 %375, label %376, label %378

376:                                              ; preds = %368
  %377 = call noalias ptr @_emalloc_1024() #10
  br label %476

378:                                              ; preds = %368
  %379 = load i64, ptr %18, align 8
  %380 = add i64 24, %379
  %381 = add i64 %380, 1
  %382 = add i64 %381, 8
  %383 = sub i64 %382, 1
  %384 = and i64 %383, -8
  %385 = icmp ule i64 %384, 1280
  br i1 %385, label %386, label %388

386:                                              ; preds = %378
  %387 = call noalias ptr @_emalloc_1280() #10
  br label %474

388:                                              ; preds = %378
  %389 = load i64, ptr %18, align 8
  %390 = add i64 24, %389
  %391 = add i64 %390, 1
  %392 = add i64 %391, 8
  %393 = sub i64 %392, 1
  %394 = and i64 %393, -8
  %395 = icmp ule i64 %394, 1536
  br i1 %395, label %396, label %398

396:                                              ; preds = %388
  %397 = call noalias ptr @_emalloc_1536() #10
  br label %472

398:                                              ; preds = %388
  %399 = load i64, ptr %18, align 8
  %400 = add i64 24, %399
  %401 = add i64 %400, 1
  %402 = add i64 %401, 8
  %403 = sub i64 %402, 1
  %404 = and i64 %403, -8
  %405 = icmp ule i64 %404, 1792
  br i1 %405, label %406, label %408

406:                                              ; preds = %398
  %407 = call noalias ptr @_emalloc_1792() #10
  br label %470

408:                                              ; preds = %398
  %409 = load i64, ptr %18, align 8
  %410 = add i64 24, %409
  %411 = add i64 %410, 1
  %412 = add i64 %411, 8
  %413 = sub i64 %412, 1
  %414 = and i64 %413, -8
  %415 = icmp ule i64 %414, 2048
  br i1 %415, label %416, label %418

416:                                              ; preds = %408
  %417 = call noalias ptr @_emalloc_2048() #10
  br label %468

418:                                              ; preds = %408
  %419 = load i64, ptr %18, align 8
  %420 = add i64 24, %419
  %421 = add i64 %420, 1
  %422 = add i64 %421, 8
  %423 = sub i64 %422, 1
  %424 = and i64 %423, -8
  %425 = icmp ule i64 %424, 2560
  br i1 %425, label %426, label %428

426:                                              ; preds = %418
  %427 = call noalias ptr @_emalloc_2560() #10
  br label %466

428:                                              ; preds = %418
  %429 = load i64, ptr %18, align 8
  %430 = add i64 24, %429
  %431 = add i64 %430, 1
  %432 = add i64 %431, 8
  %433 = sub i64 %432, 1
  %434 = and i64 %433, -8
  %435 = icmp ule i64 %434, 3072
  br i1 %435, label %436, label %438

436:                                              ; preds = %428
  %437 = call noalias ptr @_emalloc_3072() #10
  br label %464

438:                                              ; preds = %428
  %439 = load i64, ptr %18, align 8
  %440 = add i64 24, %439
  %441 = add i64 %440, 1
  %442 = add i64 %441, 8
  %443 = sub i64 %442, 1
  %444 = and i64 %443, -8
  %445 = icmp ule i64 %444, 2093056
  br i1 %445, label %446, label %454

446:                                              ; preds = %438
  %447 = load i64, ptr %18, align 8
  %448 = add i64 24, %447
  %449 = add i64 %448, 1
  %450 = add i64 %449, 8
  %451 = sub i64 %450, 1
  %452 = and i64 %451, -8
  %453 = call noalias ptr @_emalloc_large(i64 noundef %452) #12
  br label %462

454:                                              ; preds = %438
  %455 = load i64, ptr %18, align 8
  %456 = add i64 24, %455
  %457 = add i64 %456, 1
  %458 = add i64 %457, 8
  %459 = sub i64 %458, 1
  %460 = and i64 %459, -8
  %461 = call noalias ptr @_emalloc_huge(i64 noundef %460) #12
  br label %462

462:                                              ; preds = %454, %446
  %463 = phi ptr [ %453, %446 ], [ %461, %454 ]
  br label %464

464:                                              ; preds = %462, %436
  %465 = phi ptr [ %437, %436 ], [ %463, %462 ]
  br label %466

466:                                              ; preds = %464, %426
  %467 = phi ptr [ %427, %426 ], [ %465, %464 ]
  br label %468

468:                                              ; preds = %466, %416
  %469 = phi ptr [ %417, %416 ], [ %467, %466 ]
  br label %470

470:                                              ; preds = %468, %406
  %471 = phi ptr [ %407, %406 ], [ %469, %468 ]
  br label %472

472:                                              ; preds = %470, %396
  %473 = phi ptr [ %397, %396 ], [ %471, %470 ]
  br label %474

474:                                              ; preds = %472, %386
  %475 = phi ptr [ %387, %386 ], [ %473, %472 ]
  br label %476

476:                                              ; preds = %474, %376
  %477 = phi ptr [ %377, %376 ], [ %475, %474 ]
  br label %478

478:                                              ; preds = %476, %366
  %479 = phi ptr [ %367, %366 ], [ %477, %476 ]
  br label %480

480:                                              ; preds = %478, %356
  %481 = phi ptr [ %357, %356 ], [ %479, %478 ]
  br label %482

482:                                              ; preds = %480, %346
  %483 = phi ptr [ %347, %346 ], [ %481, %480 ]
  br label %484

484:                                              ; preds = %482, %336
  %485 = phi ptr [ %337, %336 ], [ %483, %482 ]
  br label %486

486:                                              ; preds = %484, %326
  %487 = phi ptr [ %327, %326 ], [ %485, %484 ]
  br label %488

488:                                              ; preds = %486, %316
  %489 = phi ptr [ %317, %316 ], [ %487, %486 ]
  br label %490

490:                                              ; preds = %488, %306
  %491 = phi ptr [ %307, %306 ], [ %489, %488 ]
  br label %492

492:                                              ; preds = %490, %296
  %493 = phi ptr [ %297, %296 ], [ %491, %490 ]
  br label %494

494:                                              ; preds = %492, %286
  %495 = phi ptr [ %287, %286 ], [ %493, %492 ]
  br label %496

496:                                              ; preds = %494, %276
  %497 = phi ptr [ %277, %276 ], [ %495, %494 ]
  br label %498

498:                                              ; preds = %496, %266
  %499 = phi ptr [ %267, %266 ], [ %497, %496 ]
  br label %500

500:                                              ; preds = %498, %256
  %501 = phi ptr [ %257, %256 ], [ %499, %498 ]
  br label %502

502:                                              ; preds = %500, %246
  %503 = phi ptr [ %247, %246 ], [ %501, %500 ]
  br label %504

504:                                              ; preds = %502, %236
  %505 = phi ptr [ %237, %236 ], [ %503, %502 ]
  br label %506

506:                                              ; preds = %504, %226
  %507 = phi ptr [ %227, %226 ], [ %505, %504 ]
  br label %508

508:                                              ; preds = %506, %216
  %509 = phi ptr [ %217, %216 ], [ %507, %506 ]
  br label %510

510:                                              ; preds = %508, %206
  %511 = phi ptr [ %207, %206 ], [ %509, %508 ]
  br label %512

512:                                              ; preds = %510, %196
  %513 = phi ptr [ %197, %196 ], [ %511, %510 ]
  br label %514

514:                                              ; preds = %512, %186
  %515 = phi ptr [ %187, %186 ], [ %513, %512 ]
  br label %516

516:                                              ; preds = %514, %176
  %517 = phi ptr [ %177, %176 ], [ %515, %514 ]
  br label %518

518:                                              ; preds = %516, %166
  %519 = phi ptr [ %167, %166 ], [ %517, %516 ]
  br label %520

520:                                              ; preds = %518, %156
  %521 = phi ptr [ %157, %156 ], [ %519, %518 ]
  br label %522

522:                                              ; preds = %520, %146
  %523 = phi ptr [ %147, %146 ], [ %521, %520 ]
  br label %532

524:                                              ; preds = %130
  %525 = load i64, ptr %18, align 8
  %526 = add i64 24, %525
  %527 = add i64 %526, 1
  %528 = add i64 %527, 8
  %529 = sub i64 %528, 1
  %530 = and i64 %529, -8
  %531 = call noalias ptr @_emalloc(i64 noundef %530) #12
  br label %532

532:                                              ; preds = %524, %522
  %533 = phi ptr [ %523, %522 ], [ %531, %524 ]
  br label %534

534:                                              ; preds = %532, %122
  %535 = phi ptr [ %129, %122 ], [ %533, %532 ]
  store ptr %535, ptr %20, align 8
  %536 = load ptr, ptr %20, align 8
  store ptr %536, ptr %16, align 8
  store i32 1, ptr %17, align 4
  %537 = load i32, ptr %17, align 4
  %538 = load ptr, ptr %16, align 8
  store i32 %537, ptr %538, align 4
  %539 = load i8, ptr %19, align 1
  %540 = trunc i8 %539 to i1
  %541 = select i1 %540, i32 128, i32 0
  %542 = or i32 22, %541
  %543 = load ptr, ptr %20, align 8
  %544 = getelementptr inbounds %struct._zend_refcounted_h, ptr %543, i32 0, i32 1
  store i32 %542, ptr %544, align 4
  %545 = load ptr, ptr %20, align 8
  %546 = getelementptr inbounds %struct._zend_string, ptr %545, i32 0, i32 1
  store i64 0, ptr %546, align 8
  %547 = load i64, ptr %18, align 8
  %548 = load ptr, ptr %20, align 8
  %549 = getelementptr inbounds %struct._zend_string, ptr %548, i32 0, i32 2
  store i64 %547, ptr %549, align 8
  %550 = load ptr, ptr %20, align 8
  store ptr %550, ptr %24, align 8
  %551 = load ptr, ptr %24, align 8
  %552 = getelementptr inbounds %struct._zend_string, ptr %551, i32 0, i32 3
  %553 = load ptr, ptr %21, align 8
  %554 = load i64, ptr %22, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %552, ptr align 1 %553, i64 %554, i1 false)
  %555 = load ptr, ptr %24, align 8
  %556 = getelementptr inbounds %struct._zend_string, ptr %555, i32 0, i32 3
  %557 = load i64, ptr %22, align 8
  %558 = getelementptr inbounds [1 x i8], ptr %556, i64 0, i64 %557
  store i8 0, ptr %558, align 1
  %559 = load ptr, ptr %24, align 8
  store ptr %559, ptr %44, align 8
  br label %560

560:                                              ; preds = %534
  br label %561

561:                                              ; preds = %560
  %562 = load ptr, ptr %37, align 8
  %563 = getelementptr inbounds %struct.url_adapt_state_ex_t, ptr %562, i32 0, i32 14
  %564 = load ptr, ptr %563, align 8
  %565 = load ptr, ptr %44, align 8
  %566 = load ptr, ptr %41, align 8
  %567 = load ptr, ptr %41, align 8
  %568 = call i64 @strlen(ptr noundef %567) #11
  %569 = add i64 %568, 1
  store ptr %564, ptr %10, align 8
  store ptr %565, ptr %11, align 8
  store ptr %566, ptr %12, align 8
  store i64 %569, ptr %13, align 8
  store ptr null, ptr %14, align 8
  %570 = getelementptr inbounds %struct._zval_struct, ptr %14, i32 0, i32 1
  store i32 13, ptr %570, align 8
  %571 = load ptr, ptr %10, align 8
  %572 = load ptr, ptr %11, align 8
  %573 = call ptr @zend_hash_add(ptr noundef %571, ptr noundef %572, ptr noundef %14) #10
  store ptr %573, ptr %15, align 8
  %574 = icmp ne ptr %573, null
  br i1 %574, label %575, label %824

575:                                              ; preds = %561
  %576 = load ptr, ptr %10, align 8
  %577 = getelementptr inbounds %struct._zend_refcounted_h, ptr %576, i32 0, i32 1
  %578 = load i32, ptr %577, align 4
  store i32 %578, ptr %8, align 4
  %579 = load i32, ptr %8, align 4
  %580 = and i32 %579, 1008
  %581 = and i32 %580, 128
  %582 = icmp ne i32 %581, 0
  br i1 %582, label %583, label %586

583:                                              ; preds = %575
  %584 = load i64, ptr %13, align 8
  %585 = call noalias ptr @__zend_malloc(i64 noundef %584) #12
  br label %815

586:                                              ; preds = %575
  %587 = load i64, ptr %13, align 8
  %588 = call i1 @llvm.is.constant.i64(i64 %587)
  br i1 %588, label %589, label %810

589:                                              ; preds = %586
  %590 = load i64, ptr %13, align 8
  %591 = icmp ule i64 %590, 8
  br i1 %591, label %592, label %594

592:                                              ; preds = %589
  %593 = call noalias ptr @_emalloc_8() #10
  br label %808

594:                                              ; preds = %589
  %595 = load i64, ptr %13, align 8
  %596 = icmp ule i64 %595, 16
  br i1 %596, label %597, label %599

597:                                              ; preds = %594
  %598 = call noalias ptr @_emalloc_16() #10
  br label %806

599:                                              ; preds = %594
  %600 = load i64, ptr %13, align 8
  %601 = icmp ule i64 %600, 24
  br i1 %601, label %602, label %604

602:                                              ; preds = %599
  %603 = call noalias ptr @_emalloc_24() #10
  br label %804

604:                                              ; preds = %599
  %605 = load i64, ptr %13, align 8
  %606 = icmp ule i64 %605, 32
  br i1 %606, label %607, label %609

607:                                              ; preds = %604
  %608 = call noalias ptr @_emalloc_32() #10
  br label %802

609:                                              ; preds = %604
  %610 = load i64, ptr %13, align 8
  %611 = icmp ule i64 %610, 40
  br i1 %611, label %612, label %614

612:                                              ; preds = %609
  %613 = call noalias ptr @_emalloc_40() #10
  br label %800

614:                                              ; preds = %609
  %615 = load i64, ptr %13, align 8
  %616 = icmp ule i64 %615, 48
  br i1 %616, label %617, label %619

617:                                              ; preds = %614
  %618 = call noalias ptr @_emalloc_48() #10
  br label %798

619:                                              ; preds = %614
  %620 = load i64, ptr %13, align 8
  %621 = icmp ule i64 %620, 56
  br i1 %621, label %622, label %624

622:                                              ; preds = %619
  %623 = call noalias ptr @_emalloc_56() #10
  br label %796

624:                                              ; preds = %619
  %625 = load i64, ptr %13, align 8
  %626 = icmp ule i64 %625, 64
  br i1 %626, label %627, label %629

627:                                              ; preds = %624
  %628 = call noalias ptr @_emalloc_64() #10
  br label %794

629:                                              ; preds = %624
  %630 = load i64, ptr %13, align 8
  %631 = icmp ule i64 %630, 80
  br i1 %631, label %632, label %634

632:                                              ; preds = %629
  %633 = call noalias ptr @_emalloc_80() #10
  br label %792

634:                                              ; preds = %629
  %635 = load i64, ptr %13, align 8
  %636 = icmp ule i64 %635, 96
  br i1 %636, label %637, label %639

637:                                              ; preds = %634
  %638 = call noalias ptr @_emalloc_96() #10
  br label %790

639:                                              ; preds = %634
  %640 = load i64, ptr %13, align 8
  %641 = icmp ule i64 %640, 112
  br i1 %641, label %642, label %644

642:                                              ; preds = %639
  %643 = call noalias ptr @_emalloc_112() #10
  br label %788

644:                                              ; preds = %639
  %645 = load i64, ptr %13, align 8
  %646 = icmp ule i64 %645, 128
  br i1 %646, label %647, label %649

647:                                              ; preds = %644
  %648 = call noalias ptr @_emalloc_128() #10
  br label %786

649:                                              ; preds = %644
  %650 = load i64, ptr %13, align 8
  %651 = icmp ule i64 %650, 160
  br i1 %651, label %652, label %654

652:                                              ; preds = %649
  %653 = call noalias ptr @_emalloc_160() #10
  br label %784

654:                                              ; preds = %649
  %655 = load i64, ptr %13, align 8
  %656 = icmp ule i64 %655, 192
  br i1 %656, label %657, label %659

657:                                              ; preds = %654
  %658 = call noalias ptr @_emalloc_192() #10
  br label %782

659:                                              ; preds = %654
  %660 = load i64, ptr %13, align 8
  %661 = icmp ule i64 %660, 224
  br i1 %661, label %662, label %664

662:                                              ; preds = %659
  %663 = call noalias ptr @_emalloc_224() #10
  br label %780

664:                                              ; preds = %659
  %665 = load i64, ptr %13, align 8
  %666 = icmp ule i64 %665, 256
  br i1 %666, label %667, label %669

667:                                              ; preds = %664
  %668 = call noalias ptr @_emalloc_256() #10
  br label %778

669:                                              ; preds = %664
  %670 = load i64, ptr %13, align 8
  %671 = icmp ule i64 %670, 320
  br i1 %671, label %672, label %674

672:                                              ; preds = %669
  %673 = call noalias ptr @_emalloc_320() #10
  br label %776

674:                                              ; preds = %669
  %675 = load i64, ptr %13, align 8
  %676 = icmp ule i64 %675, 384
  br i1 %676, label %677, label %679

677:                                              ; preds = %674
  %678 = call noalias ptr @_emalloc_384() #10
  br label %774

679:                                              ; preds = %674
  %680 = load i64, ptr %13, align 8
  %681 = icmp ule i64 %680, 448
  br i1 %681, label %682, label %684

682:                                              ; preds = %679
  %683 = call noalias ptr @_emalloc_448() #10
  br label %772

684:                                              ; preds = %679
  %685 = load i64, ptr %13, align 8
  %686 = icmp ule i64 %685, 512
  br i1 %686, label %687, label %689

687:                                              ; preds = %684
  %688 = call noalias ptr @_emalloc_512() #10
  br label %770

689:                                              ; preds = %684
  %690 = load i64, ptr %13, align 8
  %691 = icmp ule i64 %690, 640
  br i1 %691, label %692, label %694

692:                                              ; preds = %689
  %693 = call noalias ptr @_emalloc_640() #10
  br label %768

694:                                              ; preds = %689
  %695 = load i64, ptr %13, align 8
  %696 = icmp ule i64 %695, 768
  br i1 %696, label %697, label %699

697:                                              ; preds = %694
  %698 = call noalias ptr @_emalloc_768() #10
  br label %766

699:                                              ; preds = %694
  %700 = load i64, ptr %13, align 8
  %701 = icmp ule i64 %700, 896
  br i1 %701, label %702, label %704

702:                                              ; preds = %699
  %703 = call noalias ptr @_emalloc_896() #10
  br label %764

704:                                              ; preds = %699
  %705 = load i64, ptr %13, align 8
  %706 = icmp ule i64 %705, 1024
  br i1 %706, label %707, label %709

707:                                              ; preds = %704
  %708 = call noalias ptr @_emalloc_1024() #10
  br label %762

709:                                              ; preds = %704
  %710 = load i64, ptr %13, align 8
  %711 = icmp ule i64 %710, 1280
  br i1 %711, label %712, label %714

712:                                              ; preds = %709
  %713 = call noalias ptr @_emalloc_1280() #10
  br label %760

714:                                              ; preds = %709
  %715 = load i64, ptr %13, align 8
  %716 = icmp ule i64 %715, 1536
  br i1 %716, label %717, label %719

717:                                              ; preds = %714
  %718 = call noalias ptr @_emalloc_1536() #10
  br label %758

719:                                              ; preds = %714
  %720 = load i64, ptr %13, align 8
  %721 = icmp ule i64 %720, 1792
  br i1 %721, label %722, label %724

722:                                              ; preds = %719
  %723 = call noalias ptr @_emalloc_1792() #10
  br label %756

724:                                              ; preds = %719
  %725 = load i64, ptr %13, align 8
  %726 = icmp ule i64 %725, 2048
  br i1 %726, label %727, label %729

727:                                              ; preds = %724
  %728 = call noalias ptr @_emalloc_2048() #10
  br label %754

729:                                              ; preds = %724
  %730 = load i64, ptr %13, align 8
  %731 = icmp ule i64 %730, 2560
  br i1 %731, label %732, label %734

732:                                              ; preds = %729
  %733 = call noalias ptr @_emalloc_2560() #10
  br label %752

734:                                              ; preds = %729
  %735 = load i64, ptr %13, align 8
  %736 = icmp ule i64 %735, 3072
  br i1 %736, label %737, label %739

737:                                              ; preds = %734
  %738 = call noalias ptr @_emalloc_3072() #10
  br label %750

739:                                              ; preds = %734
  %740 = load i64, ptr %13, align 8
  %741 = icmp ule i64 %740, 2093056
  br i1 %741, label %742, label %745

742:                                              ; preds = %739
  %743 = load i64, ptr %13, align 8
  %744 = call noalias ptr @_emalloc_large(i64 noundef %743) #12
  br label %748

745:                                              ; preds = %739
  %746 = load i64, ptr %13, align 8
  %747 = call noalias ptr @_emalloc_huge(i64 noundef %746) #12
  br label %748

748:                                              ; preds = %745, %742
  %749 = phi ptr [ %744, %742 ], [ %747, %745 ]
  br label %750

750:                                              ; preds = %748, %737
  %751 = phi ptr [ %738, %737 ], [ %749, %748 ]
  br label %752

752:                                              ; preds = %750, %732
  %753 = phi ptr [ %733, %732 ], [ %751, %750 ]
  br label %754

754:                                              ; preds = %752, %727
  %755 = phi ptr [ %728, %727 ], [ %753, %752 ]
  br label %756

756:                                              ; preds = %754, %722
  %757 = phi ptr [ %723, %722 ], [ %755, %754 ]
  br label %758

758:                                              ; preds = %756, %717
  %759 = phi ptr [ %718, %717 ], [ %757, %756 ]
  br label %760

760:                                              ; preds = %758, %712
  %761 = phi ptr [ %713, %712 ], [ %759, %758 ]
  br label %762

762:                                              ; preds = %760, %707
  %763 = phi ptr [ %708, %707 ], [ %761, %760 ]
  br label %764

764:                                              ; preds = %762, %702
  %765 = phi ptr [ %703, %702 ], [ %763, %762 ]
  br label %766

766:                                              ; preds = %764, %697
  %767 = phi ptr [ %698, %697 ], [ %765, %764 ]
  br label %768

768:                                              ; preds = %766, %692
  %769 = phi ptr [ %693, %692 ], [ %767, %766 ]
  br label %770

770:                                              ; preds = %768, %687
  %771 = phi ptr [ %688, %687 ], [ %769, %768 ]
  br label %772

772:                                              ; preds = %770, %682
  %773 = phi ptr [ %683, %682 ], [ %771, %770 ]
  br label %774

774:                                              ; preds = %772, %677
  %775 = phi ptr [ %678, %677 ], [ %773, %772 ]
  br label %776

776:                                              ; preds = %774, %672
  %777 = phi ptr [ %673, %672 ], [ %775, %774 ]
  br label %778

778:                                              ; preds = %776, %667
  %779 = phi ptr [ %668, %667 ], [ %777, %776 ]
  br label %780

780:                                              ; preds = %778, %662
  %781 = phi ptr [ %663, %662 ], [ %779, %778 ]
  br label %782

782:                                              ; preds = %780, %657
  %783 = phi ptr [ %658, %657 ], [ %781, %780 ]
  br label %784

784:                                              ; preds = %782, %652
  %785 = phi ptr [ %653, %652 ], [ %783, %782 ]
  br label %786

786:                                              ; preds = %784, %647
  %787 = phi ptr [ %648, %647 ], [ %785, %784 ]
  br label %788

788:                                              ; preds = %786, %642
  %789 = phi ptr [ %643, %642 ], [ %787, %786 ]
  br label %790

790:                                              ; preds = %788, %637
  %791 = phi ptr [ %638, %637 ], [ %789, %788 ]
  br label %792

792:                                              ; preds = %790, %632
  %793 = phi ptr [ %633, %632 ], [ %791, %790 ]
  br label %794

794:                                              ; preds = %792, %627
  %795 = phi ptr [ %628, %627 ], [ %793, %792 ]
  br label %796

796:                                              ; preds = %794, %622
  %797 = phi ptr [ %623, %622 ], [ %795, %794 ]
  br label %798

798:                                              ; preds = %796, %617
  %799 = phi ptr [ %618, %617 ], [ %797, %796 ]
  br label %800

800:                                              ; preds = %798, %612
  %801 = phi ptr [ %613, %612 ], [ %799, %798 ]
  br label %802

802:                                              ; preds = %800, %607
  %803 = phi ptr [ %608, %607 ], [ %801, %800 ]
  br label %804

804:                                              ; preds = %802, %602
  %805 = phi ptr [ %603, %602 ], [ %803, %802 ]
  br label %806

806:                                              ; preds = %804, %597
  %807 = phi ptr [ %598, %597 ], [ %805, %804 ]
  br label %808

808:                                              ; preds = %806, %592
  %809 = phi ptr [ %593, %592 ], [ %807, %806 ]
  br label %813

810:                                              ; preds = %586
  %811 = load i64, ptr %13, align 8
  %812 = call noalias ptr @_emalloc(i64 noundef %811) #12
  br label %813

813:                                              ; preds = %810, %808
  %814 = phi ptr [ %809, %808 ], [ %812, %810 ]
  br label %815

815:                                              ; preds = %813, %583
  %816 = phi ptr [ %585, %583 ], [ %814, %813 ]
  %817 = load ptr, ptr %15, align 8
  store ptr %816, ptr %817, align 8
  %818 = load ptr, ptr %15, align 8
  %819 = load ptr, ptr %818, align 8
  %820 = load ptr, ptr %12, align 8
  %821 = load i64, ptr %13, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %819, ptr align 1 %820, i64 %821, i1 false)
  %822 = load ptr, ptr %15, align 8
  %823 = load ptr, ptr %822, align 8
  store ptr %823, ptr %9, align 8
  br label %825

824:                                              ; preds = %561
  store ptr null, ptr %9, align 8
  br label %825

825:                                              ; preds = %824, %815
  %826 = load ptr, ptr %44, align 8
  store ptr %826, ptr %27, align 8
  store i8 1, ptr %28, align 1
  %827 = load ptr, ptr %27, align 8
  %828 = getelementptr inbounds %struct._zend_refcounted_h, ptr %827, i32 0, i32 1
  %829 = load i32, ptr %828, align 4
  store i32 %829, ptr %26, align 4
  %830 = load i32, ptr %26, align 4
  %831 = and i32 %830, 1008
  %832 = and i32 %831, 64
  %833 = icmp ne i32 %832, 0
  br i1 %833, label %852, label %834

834:                                              ; preds = %825
  %835 = load ptr, ptr %27, align 8
  store ptr %835, ptr %25, align 8
  %836 = load ptr, ptr %25, align 8
  %837 = load i32, ptr %836, align 4
  %838 = icmp ugt i32 %837, 0
  call void @llvm.assume(i1 %838)
  %839 = load ptr, ptr %25, align 8
  %840 = load i32, ptr %839, align 4
  %841 = add i32 %840, -1
  store i32 %841, ptr %839, align 4
  %842 = icmp eq i32 %841, 0
  br i1 %842, label %843, label %851

843:                                              ; preds = %834
  %844 = load i8, ptr %28, align 1
  %845 = trunc i8 %844 to i1
  br i1 %845, label %846, label %848

846:                                              ; preds = %843
  %847 = load ptr, ptr %27, align 8
  call void @free(ptr noundef %847) #10
  br label %850

848:                                              ; preds = %843
  %849 = load ptr, ptr %27, align 8
  call void @_efree(ptr noundef %849) #10
  br label %850

850:                                              ; preds = %848, %846
  br label %851

851:                                              ; preds = %850, %834
  br label %852

852:                                              ; preds = %851, %825
  br label %853

853:                                              ; preds = %852, %85
  br label %854

854:                                              ; preds = %853
  %855 = call ptr @strtok_r(ptr noundef null, ptr noundef @.str.23, ptr noundef %40) #10
  store ptr %855, ptr %38, align 8
  br label %82

856:                                              ; preds = %82
  %857 = load ptr, ptr %39, align 8
  call void @_efree(ptr noundef %857)
  store i32 0, ptr %29, align 4
  br label %858

858:                                              ; preds = %856, %73
  %859 = load i32, ptr %29, align 4
  ret i32 %859
}

declare void @zend_hash_destroy(ptr noundef) #2

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #9

declare void @_zend_hash_init(ptr noundef, i32 noundef, ptr noundef, i1 noundef zeroext) #2

; Function Attrs: nounwind uwtable
define internal void @tag_dtor(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct._zval_struct, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  call void @free(ptr noundef %5) #10
  ret void
}

; Function Attrs: nounwind
declare ptr @strtok_r(ptr noundef, ptr noundef, ptr noundef) #5

declare ptr @zend_hash_add(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @php_ini_on_update_hosts(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5, i32 noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca i8, align 1
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca i8, align 1
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca i8, align 1
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca i64, align 8
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  store ptr %0, ptr %21, align 8
  store ptr %1, ptr %22, align 8
  store ptr %2, ptr %23, align 8
  store ptr %3, ptr %24, align 8
  store ptr %4, ptr %25, align 8
  store i32 %5, ptr %26, align 4
  store i32 %6, ptr %27, align 4
  store ptr null, ptr %31, align 8
  %35 = load i32, ptr %27, align 4
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %38

37:                                               ; preds = %7
  store ptr getelementptr inbounds (%struct._php_basic_globals, ptr @basic_globals, i32 0, i32 26), ptr %28, align 8
  br label %39

38:                                               ; preds = %7
  store ptr getelementptr inbounds (%struct._php_basic_globals, ptr @basic_globals, i32 0, i32 28), ptr %28, align 8
  br label %39

39:                                               ; preds = %38, %37
  %40 = load ptr, ptr %28, align 8
  call void @zend_hash_clean(ptr noundef %40)
  %41 = load ptr, ptr %22, align 8
  %42 = getelementptr inbounds %struct._zend_string, ptr %41, i32 0, i32 3
  %43 = getelementptr inbounds [1 x i8], ptr %42, i64 0, i64 0
  %44 = load ptr, ptr %22, align 8
  %45 = getelementptr inbounds %struct._zend_string, ptr %44, i32 0, i32 2
  %46 = load i64, ptr %45, align 8
  %47 = call noalias ptr @_estrndup(ptr noundef %43, i64 noundef %46)
  store ptr %47, ptr %30, align 8
  %48 = load ptr, ptr %30, align 8
  %49 = call ptr @strtok_r(ptr noundef %48, ptr noundef @.str.23, ptr noundef %31) #10
  store ptr %49, ptr %29, align 8
  br label %50

50:                                               ; preds = %555, %39
  %51 = load ptr, ptr %29, align 8
  %52 = icmp ne ptr %51, null
  br i1 %52, label %53, label %557

53:                                               ; preds = %50
  %54 = load ptr, ptr %29, align 8
  store ptr %54, ptr %34, align 8
  br label %55

55:                                               ; preds = %66, %53
  %56 = load ptr, ptr %34, align 8
  %57 = load i8, ptr %56, align 1
  %58 = icmp ne i8 %57, 0
  br i1 %58, label %59, label %69

59:                                               ; preds = %55
  %60 = load ptr, ptr %34, align 8
  %61 = load i8, ptr %60, align 1
  %62 = sext i8 %61 to i32
  %63 = call i32 @tolower(i32 noundef %62) #11
  %64 = trunc i32 %63 to i8
  %65 = load ptr, ptr %34, align 8
  store i8 %64, ptr %65, align 1
  br label %66

66:                                               ; preds = %59
  %67 = load ptr, ptr %34, align 8
  %68 = getelementptr inbounds i8, ptr %67, i32 1
  store ptr %68, ptr %34, align 8
  br label %55

69:                                               ; preds = %55
  %70 = load ptr, ptr %34, align 8
  %71 = load ptr, ptr %29, align 8
  %72 = ptrtoint ptr %70 to i64
  %73 = ptrtoint ptr %71 to i64
  %74 = sub i64 %72, %73
  store i64 %74, ptr %32, align 8
  %75 = load i64, ptr %32, align 8
  %76 = icmp ugt i64 %75, 0
  br i1 %76, label %77, label %554

77:                                               ; preds = %69
  %78 = load ptr, ptr %29, align 8
  %79 = load i64, ptr %32, align 8
  store ptr %78, ptr %13, align 8
  store i64 %79, ptr %14, align 8
  store i8 0, ptr %15, align 1
  %80 = load i64, ptr %14, align 8
  %81 = load i8, ptr %15, align 1
  %82 = trunc i8 %81 to i1
  store i64 %80, ptr %10, align 8
  %83 = zext i1 %82 to i8
  store i8 %83, ptr %11, align 1
  %84 = load i8, ptr %11, align 1
  %85 = trunc i8 %84 to i1
  br i1 %85, label %86, label %94

86:                                               ; preds = %77
  %87 = load i64, ptr %10, align 8
  %88 = add i64 24, %87
  %89 = add i64 %88, 1
  %90 = add i64 %89, 8
  %91 = sub i64 %90, 1
  %92 = and i64 %91, -8
  %93 = call noalias ptr @__zend_malloc(i64 noundef %92) #12
  br label %498

94:                                               ; preds = %77
  %95 = load i64, ptr %10, align 8
  %96 = add i64 24, %95
  %97 = add i64 %96, 1
  %98 = add i64 %97, 8
  %99 = sub i64 %98, 1
  %100 = and i64 %99, -8
  %101 = call i1 @llvm.is.constant.i64(i64 %100)
  br i1 %101, label %102, label %488

102:                                              ; preds = %94
  %103 = load i64, ptr %10, align 8
  %104 = add i64 24, %103
  %105 = add i64 %104, 1
  %106 = add i64 %105, 8
  %107 = sub i64 %106, 1
  %108 = and i64 %107, -8
  %109 = icmp ule i64 %108, 8
  br i1 %109, label %110, label %112

110:                                              ; preds = %102
  %111 = call noalias ptr @_emalloc_8() #10
  br label %486

112:                                              ; preds = %102
  %113 = load i64, ptr %10, align 8
  %114 = add i64 24, %113
  %115 = add i64 %114, 1
  %116 = add i64 %115, 8
  %117 = sub i64 %116, 1
  %118 = and i64 %117, -8
  %119 = icmp ule i64 %118, 16
  br i1 %119, label %120, label %122

120:                                              ; preds = %112
  %121 = call noalias ptr @_emalloc_16() #10
  br label %484

122:                                              ; preds = %112
  %123 = load i64, ptr %10, align 8
  %124 = add i64 24, %123
  %125 = add i64 %124, 1
  %126 = add i64 %125, 8
  %127 = sub i64 %126, 1
  %128 = and i64 %127, -8
  %129 = icmp ule i64 %128, 24
  br i1 %129, label %130, label %132

130:                                              ; preds = %122
  %131 = call noalias ptr @_emalloc_24() #10
  br label %482

132:                                              ; preds = %122
  %133 = load i64, ptr %10, align 8
  %134 = add i64 24, %133
  %135 = add i64 %134, 1
  %136 = add i64 %135, 8
  %137 = sub i64 %136, 1
  %138 = and i64 %137, -8
  %139 = icmp ule i64 %138, 32
  br i1 %139, label %140, label %142

140:                                              ; preds = %132
  %141 = call noalias ptr @_emalloc_32() #10
  br label %480

142:                                              ; preds = %132
  %143 = load i64, ptr %10, align 8
  %144 = add i64 24, %143
  %145 = add i64 %144, 1
  %146 = add i64 %145, 8
  %147 = sub i64 %146, 1
  %148 = and i64 %147, -8
  %149 = icmp ule i64 %148, 40
  br i1 %149, label %150, label %152

150:                                              ; preds = %142
  %151 = call noalias ptr @_emalloc_40() #10
  br label %478

152:                                              ; preds = %142
  %153 = load i64, ptr %10, align 8
  %154 = add i64 24, %153
  %155 = add i64 %154, 1
  %156 = add i64 %155, 8
  %157 = sub i64 %156, 1
  %158 = and i64 %157, -8
  %159 = icmp ule i64 %158, 48
  br i1 %159, label %160, label %162

160:                                              ; preds = %152
  %161 = call noalias ptr @_emalloc_48() #10
  br label %476

162:                                              ; preds = %152
  %163 = load i64, ptr %10, align 8
  %164 = add i64 24, %163
  %165 = add i64 %164, 1
  %166 = add i64 %165, 8
  %167 = sub i64 %166, 1
  %168 = and i64 %167, -8
  %169 = icmp ule i64 %168, 56
  br i1 %169, label %170, label %172

170:                                              ; preds = %162
  %171 = call noalias ptr @_emalloc_56() #10
  br label %474

172:                                              ; preds = %162
  %173 = load i64, ptr %10, align 8
  %174 = add i64 24, %173
  %175 = add i64 %174, 1
  %176 = add i64 %175, 8
  %177 = sub i64 %176, 1
  %178 = and i64 %177, -8
  %179 = icmp ule i64 %178, 64
  br i1 %179, label %180, label %182

180:                                              ; preds = %172
  %181 = call noalias ptr @_emalloc_64() #10
  br label %472

182:                                              ; preds = %172
  %183 = load i64, ptr %10, align 8
  %184 = add i64 24, %183
  %185 = add i64 %184, 1
  %186 = add i64 %185, 8
  %187 = sub i64 %186, 1
  %188 = and i64 %187, -8
  %189 = icmp ule i64 %188, 80
  br i1 %189, label %190, label %192

190:                                              ; preds = %182
  %191 = call noalias ptr @_emalloc_80() #10
  br label %470

192:                                              ; preds = %182
  %193 = load i64, ptr %10, align 8
  %194 = add i64 24, %193
  %195 = add i64 %194, 1
  %196 = add i64 %195, 8
  %197 = sub i64 %196, 1
  %198 = and i64 %197, -8
  %199 = icmp ule i64 %198, 96
  br i1 %199, label %200, label %202

200:                                              ; preds = %192
  %201 = call noalias ptr @_emalloc_96() #10
  br label %468

202:                                              ; preds = %192
  %203 = load i64, ptr %10, align 8
  %204 = add i64 24, %203
  %205 = add i64 %204, 1
  %206 = add i64 %205, 8
  %207 = sub i64 %206, 1
  %208 = and i64 %207, -8
  %209 = icmp ule i64 %208, 112
  br i1 %209, label %210, label %212

210:                                              ; preds = %202
  %211 = call noalias ptr @_emalloc_112() #10
  br label %466

212:                                              ; preds = %202
  %213 = load i64, ptr %10, align 8
  %214 = add i64 24, %213
  %215 = add i64 %214, 1
  %216 = add i64 %215, 8
  %217 = sub i64 %216, 1
  %218 = and i64 %217, -8
  %219 = icmp ule i64 %218, 128
  br i1 %219, label %220, label %222

220:                                              ; preds = %212
  %221 = call noalias ptr @_emalloc_128() #10
  br label %464

222:                                              ; preds = %212
  %223 = load i64, ptr %10, align 8
  %224 = add i64 24, %223
  %225 = add i64 %224, 1
  %226 = add i64 %225, 8
  %227 = sub i64 %226, 1
  %228 = and i64 %227, -8
  %229 = icmp ule i64 %228, 160
  br i1 %229, label %230, label %232

230:                                              ; preds = %222
  %231 = call noalias ptr @_emalloc_160() #10
  br label %462

232:                                              ; preds = %222
  %233 = load i64, ptr %10, align 8
  %234 = add i64 24, %233
  %235 = add i64 %234, 1
  %236 = add i64 %235, 8
  %237 = sub i64 %236, 1
  %238 = and i64 %237, -8
  %239 = icmp ule i64 %238, 192
  br i1 %239, label %240, label %242

240:                                              ; preds = %232
  %241 = call noalias ptr @_emalloc_192() #10
  br label %460

242:                                              ; preds = %232
  %243 = load i64, ptr %10, align 8
  %244 = add i64 24, %243
  %245 = add i64 %244, 1
  %246 = add i64 %245, 8
  %247 = sub i64 %246, 1
  %248 = and i64 %247, -8
  %249 = icmp ule i64 %248, 224
  br i1 %249, label %250, label %252

250:                                              ; preds = %242
  %251 = call noalias ptr @_emalloc_224() #10
  br label %458

252:                                              ; preds = %242
  %253 = load i64, ptr %10, align 8
  %254 = add i64 24, %253
  %255 = add i64 %254, 1
  %256 = add i64 %255, 8
  %257 = sub i64 %256, 1
  %258 = and i64 %257, -8
  %259 = icmp ule i64 %258, 256
  br i1 %259, label %260, label %262

260:                                              ; preds = %252
  %261 = call noalias ptr @_emalloc_256() #10
  br label %456

262:                                              ; preds = %252
  %263 = load i64, ptr %10, align 8
  %264 = add i64 24, %263
  %265 = add i64 %264, 1
  %266 = add i64 %265, 8
  %267 = sub i64 %266, 1
  %268 = and i64 %267, -8
  %269 = icmp ule i64 %268, 320
  br i1 %269, label %270, label %272

270:                                              ; preds = %262
  %271 = call noalias ptr @_emalloc_320() #10
  br label %454

272:                                              ; preds = %262
  %273 = load i64, ptr %10, align 8
  %274 = add i64 24, %273
  %275 = add i64 %274, 1
  %276 = add i64 %275, 8
  %277 = sub i64 %276, 1
  %278 = and i64 %277, -8
  %279 = icmp ule i64 %278, 384
  br i1 %279, label %280, label %282

280:                                              ; preds = %272
  %281 = call noalias ptr @_emalloc_384() #10
  br label %452

282:                                              ; preds = %272
  %283 = load i64, ptr %10, align 8
  %284 = add i64 24, %283
  %285 = add i64 %284, 1
  %286 = add i64 %285, 8
  %287 = sub i64 %286, 1
  %288 = and i64 %287, -8
  %289 = icmp ule i64 %288, 448
  br i1 %289, label %290, label %292

290:                                              ; preds = %282
  %291 = call noalias ptr @_emalloc_448() #10
  br label %450

292:                                              ; preds = %282
  %293 = load i64, ptr %10, align 8
  %294 = add i64 24, %293
  %295 = add i64 %294, 1
  %296 = add i64 %295, 8
  %297 = sub i64 %296, 1
  %298 = and i64 %297, -8
  %299 = icmp ule i64 %298, 512
  br i1 %299, label %300, label %302

300:                                              ; preds = %292
  %301 = call noalias ptr @_emalloc_512() #10
  br label %448

302:                                              ; preds = %292
  %303 = load i64, ptr %10, align 8
  %304 = add i64 24, %303
  %305 = add i64 %304, 1
  %306 = add i64 %305, 8
  %307 = sub i64 %306, 1
  %308 = and i64 %307, -8
  %309 = icmp ule i64 %308, 640
  br i1 %309, label %310, label %312

310:                                              ; preds = %302
  %311 = call noalias ptr @_emalloc_640() #10
  br label %446

312:                                              ; preds = %302
  %313 = load i64, ptr %10, align 8
  %314 = add i64 24, %313
  %315 = add i64 %314, 1
  %316 = add i64 %315, 8
  %317 = sub i64 %316, 1
  %318 = and i64 %317, -8
  %319 = icmp ule i64 %318, 768
  br i1 %319, label %320, label %322

320:                                              ; preds = %312
  %321 = call noalias ptr @_emalloc_768() #10
  br label %444

322:                                              ; preds = %312
  %323 = load i64, ptr %10, align 8
  %324 = add i64 24, %323
  %325 = add i64 %324, 1
  %326 = add i64 %325, 8
  %327 = sub i64 %326, 1
  %328 = and i64 %327, -8
  %329 = icmp ule i64 %328, 896
  br i1 %329, label %330, label %332

330:                                              ; preds = %322
  %331 = call noalias ptr @_emalloc_896() #10
  br label %442

332:                                              ; preds = %322
  %333 = load i64, ptr %10, align 8
  %334 = add i64 24, %333
  %335 = add i64 %334, 1
  %336 = add i64 %335, 8
  %337 = sub i64 %336, 1
  %338 = and i64 %337, -8
  %339 = icmp ule i64 %338, 1024
  br i1 %339, label %340, label %342

340:                                              ; preds = %332
  %341 = call noalias ptr @_emalloc_1024() #10
  br label %440

342:                                              ; preds = %332
  %343 = load i64, ptr %10, align 8
  %344 = add i64 24, %343
  %345 = add i64 %344, 1
  %346 = add i64 %345, 8
  %347 = sub i64 %346, 1
  %348 = and i64 %347, -8
  %349 = icmp ule i64 %348, 1280
  br i1 %349, label %350, label %352

350:                                              ; preds = %342
  %351 = call noalias ptr @_emalloc_1280() #10
  br label %438

352:                                              ; preds = %342
  %353 = load i64, ptr %10, align 8
  %354 = add i64 24, %353
  %355 = add i64 %354, 1
  %356 = add i64 %355, 8
  %357 = sub i64 %356, 1
  %358 = and i64 %357, -8
  %359 = icmp ule i64 %358, 1536
  br i1 %359, label %360, label %362

360:                                              ; preds = %352
  %361 = call noalias ptr @_emalloc_1536() #10
  br label %436

362:                                              ; preds = %352
  %363 = load i64, ptr %10, align 8
  %364 = add i64 24, %363
  %365 = add i64 %364, 1
  %366 = add i64 %365, 8
  %367 = sub i64 %366, 1
  %368 = and i64 %367, -8
  %369 = icmp ule i64 %368, 1792
  br i1 %369, label %370, label %372

370:                                              ; preds = %362
  %371 = call noalias ptr @_emalloc_1792() #10
  br label %434

372:                                              ; preds = %362
  %373 = load i64, ptr %10, align 8
  %374 = add i64 24, %373
  %375 = add i64 %374, 1
  %376 = add i64 %375, 8
  %377 = sub i64 %376, 1
  %378 = and i64 %377, -8
  %379 = icmp ule i64 %378, 2048
  br i1 %379, label %380, label %382

380:                                              ; preds = %372
  %381 = call noalias ptr @_emalloc_2048() #10
  br label %432

382:                                              ; preds = %372
  %383 = load i64, ptr %10, align 8
  %384 = add i64 24, %383
  %385 = add i64 %384, 1
  %386 = add i64 %385, 8
  %387 = sub i64 %386, 1
  %388 = and i64 %387, -8
  %389 = icmp ule i64 %388, 2560
  br i1 %389, label %390, label %392

390:                                              ; preds = %382
  %391 = call noalias ptr @_emalloc_2560() #10
  br label %430

392:                                              ; preds = %382
  %393 = load i64, ptr %10, align 8
  %394 = add i64 24, %393
  %395 = add i64 %394, 1
  %396 = add i64 %395, 8
  %397 = sub i64 %396, 1
  %398 = and i64 %397, -8
  %399 = icmp ule i64 %398, 3072
  br i1 %399, label %400, label %402

400:                                              ; preds = %392
  %401 = call noalias ptr @_emalloc_3072() #10
  br label %428

402:                                              ; preds = %392
  %403 = load i64, ptr %10, align 8
  %404 = add i64 24, %403
  %405 = add i64 %404, 1
  %406 = add i64 %405, 8
  %407 = sub i64 %406, 1
  %408 = and i64 %407, -8
  %409 = icmp ule i64 %408, 2093056
  br i1 %409, label %410, label %418

410:                                              ; preds = %402
  %411 = load i64, ptr %10, align 8
  %412 = add i64 24, %411
  %413 = add i64 %412, 1
  %414 = add i64 %413, 8
  %415 = sub i64 %414, 1
  %416 = and i64 %415, -8
  %417 = call noalias ptr @_emalloc_large(i64 noundef %416) #12
  br label %426

418:                                              ; preds = %402
  %419 = load i64, ptr %10, align 8
  %420 = add i64 24, %419
  %421 = add i64 %420, 1
  %422 = add i64 %421, 8
  %423 = sub i64 %422, 1
  %424 = and i64 %423, -8
  %425 = call noalias ptr @_emalloc_huge(i64 noundef %424) #12
  br label %426

426:                                              ; preds = %418, %410
  %427 = phi ptr [ %417, %410 ], [ %425, %418 ]
  br label %428

428:                                              ; preds = %426, %400
  %429 = phi ptr [ %401, %400 ], [ %427, %426 ]
  br label %430

430:                                              ; preds = %428, %390
  %431 = phi ptr [ %391, %390 ], [ %429, %428 ]
  br label %432

432:                                              ; preds = %430, %380
  %433 = phi ptr [ %381, %380 ], [ %431, %430 ]
  br label %434

434:                                              ; preds = %432, %370
  %435 = phi ptr [ %371, %370 ], [ %433, %432 ]
  br label %436

436:                                              ; preds = %434, %360
  %437 = phi ptr [ %361, %360 ], [ %435, %434 ]
  br label %438

438:                                              ; preds = %436, %350
  %439 = phi ptr [ %351, %350 ], [ %437, %436 ]
  br label %440

440:                                              ; preds = %438, %340
  %441 = phi ptr [ %341, %340 ], [ %439, %438 ]
  br label %442

442:                                              ; preds = %440, %330
  %443 = phi ptr [ %331, %330 ], [ %441, %440 ]
  br label %444

444:                                              ; preds = %442, %320
  %445 = phi ptr [ %321, %320 ], [ %443, %442 ]
  br label %446

446:                                              ; preds = %444, %310
  %447 = phi ptr [ %311, %310 ], [ %445, %444 ]
  br label %448

448:                                              ; preds = %446, %300
  %449 = phi ptr [ %301, %300 ], [ %447, %446 ]
  br label %450

450:                                              ; preds = %448, %290
  %451 = phi ptr [ %291, %290 ], [ %449, %448 ]
  br label %452

452:                                              ; preds = %450, %280
  %453 = phi ptr [ %281, %280 ], [ %451, %450 ]
  br label %454

454:                                              ; preds = %452, %270
  %455 = phi ptr [ %271, %270 ], [ %453, %452 ]
  br label %456

456:                                              ; preds = %454, %260
  %457 = phi ptr [ %261, %260 ], [ %455, %454 ]
  br label %458

458:                                              ; preds = %456, %250
  %459 = phi ptr [ %251, %250 ], [ %457, %456 ]
  br label %460

460:                                              ; preds = %458, %240
  %461 = phi ptr [ %241, %240 ], [ %459, %458 ]
  br label %462

462:                                              ; preds = %460, %230
  %463 = phi ptr [ %231, %230 ], [ %461, %460 ]
  br label %464

464:                                              ; preds = %462, %220
  %465 = phi ptr [ %221, %220 ], [ %463, %462 ]
  br label %466

466:                                              ; preds = %464, %210
  %467 = phi ptr [ %211, %210 ], [ %465, %464 ]
  br label %468

468:                                              ; preds = %466, %200
  %469 = phi ptr [ %201, %200 ], [ %467, %466 ]
  br label %470

470:                                              ; preds = %468, %190
  %471 = phi ptr [ %191, %190 ], [ %469, %468 ]
  br label %472

472:                                              ; preds = %470, %180
  %473 = phi ptr [ %181, %180 ], [ %471, %470 ]
  br label %474

474:                                              ; preds = %472, %170
  %475 = phi ptr [ %171, %170 ], [ %473, %472 ]
  br label %476

476:                                              ; preds = %474, %160
  %477 = phi ptr [ %161, %160 ], [ %475, %474 ]
  br label %478

478:                                              ; preds = %476, %150
  %479 = phi ptr [ %151, %150 ], [ %477, %476 ]
  br label %480

480:                                              ; preds = %478, %140
  %481 = phi ptr [ %141, %140 ], [ %479, %478 ]
  br label %482

482:                                              ; preds = %480, %130
  %483 = phi ptr [ %131, %130 ], [ %481, %480 ]
  br label %484

484:                                              ; preds = %482, %120
  %485 = phi ptr [ %121, %120 ], [ %483, %482 ]
  br label %486

486:                                              ; preds = %484, %110
  %487 = phi ptr [ %111, %110 ], [ %485, %484 ]
  br label %496

488:                                              ; preds = %94
  %489 = load i64, ptr %10, align 8
  %490 = add i64 24, %489
  %491 = add i64 %490, 1
  %492 = add i64 %491, 8
  %493 = sub i64 %492, 1
  %494 = and i64 %493, -8
  %495 = call noalias ptr @_emalloc(i64 noundef %494) #12
  br label %496

496:                                              ; preds = %488, %486
  %497 = phi ptr [ %487, %486 ], [ %495, %488 ]
  br label %498

498:                                              ; preds = %496, %86
  %499 = phi ptr [ %93, %86 ], [ %497, %496 ]
  store ptr %499, ptr %12, align 8
  %500 = load ptr, ptr %12, align 8
  store ptr %500, ptr %8, align 8
  store i32 1, ptr %9, align 4
  %501 = load i32, ptr %9, align 4
  %502 = load ptr, ptr %8, align 8
  store i32 %501, ptr %502, align 4
  %503 = load i8, ptr %11, align 1
  %504 = trunc i8 %503 to i1
  %505 = select i1 %504, i32 128, i32 0
  %506 = or i32 22, %505
  %507 = load ptr, ptr %12, align 8
  %508 = getelementptr inbounds %struct._zend_refcounted_h, ptr %507, i32 0, i32 1
  store i32 %506, ptr %508, align 4
  %509 = load ptr, ptr %12, align 8
  %510 = getelementptr inbounds %struct._zend_string, ptr %509, i32 0, i32 1
  store i64 0, ptr %510, align 8
  %511 = load i64, ptr %10, align 8
  %512 = load ptr, ptr %12, align 8
  %513 = getelementptr inbounds %struct._zend_string, ptr %512, i32 0, i32 2
  store i64 %511, ptr %513, align 8
  %514 = load ptr, ptr %12, align 8
  store ptr %514, ptr %16, align 8
  %515 = load ptr, ptr %16, align 8
  %516 = getelementptr inbounds %struct._zend_string, ptr %515, i32 0, i32 3
  %517 = load ptr, ptr %13, align 8
  %518 = load i64, ptr %14, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %516, ptr align 1 %517, i64 %518, i1 false)
  %519 = load ptr, ptr %16, align 8
  %520 = getelementptr inbounds %struct._zend_string, ptr %519, i32 0, i32 3
  %521 = load i64, ptr %14, align 8
  %522 = getelementptr inbounds [1 x i8], ptr %520, i64 0, i64 %521
  store i8 0, ptr %522, align 1
  %523 = load ptr, ptr %16, align 8
  store ptr %523, ptr %33, align 8
  %524 = load ptr, ptr %28, align 8
  %525 = load ptr, ptr %33, align 8
  %526 = call ptr @zend_hash_add_empty_element(ptr noundef %524, ptr noundef %525)
  %527 = load ptr, ptr %33, align 8
  store ptr %527, ptr %19, align 8
  store i8 0, ptr %20, align 1
  %528 = load ptr, ptr %19, align 8
  %529 = getelementptr inbounds %struct._zend_refcounted_h, ptr %528, i32 0, i32 1
  %530 = load i32, ptr %529, align 4
  store i32 %530, ptr %18, align 4
  %531 = load i32, ptr %18, align 4
  %532 = and i32 %531, 1008
  %533 = and i32 %532, 64
  %534 = icmp ne i32 %533, 0
  br i1 %534, label %553, label %535

535:                                              ; preds = %498
  %536 = load ptr, ptr %19, align 8
  store ptr %536, ptr %17, align 8
  %537 = load ptr, ptr %17, align 8
  %538 = load i32, ptr %537, align 4
  %539 = icmp ugt i32 %538, 0
  call void @llvm.assume(i1 %539)
  %540 = load ptr, ptr %17, align 8
  %541 = load i32, ptr %540, align 4
  %542 = add i32 %541, -1
  store i32 %542, ptr %540, align 4
  %543 = icmp eq i32 %542, 0
  br i1 %543, label %544, label %552

544:                                              ; preds = %535
  %545 = load i8, ptr %20, align 1
  %546 = trunc i8 %545 to i1
  br i1 %546, label %547, label %549

547:                                              ; preds = %544
  %548 = load ptr, ptr %19, align 8
  call void @free(ptr noundef %548) #10
  br label %551

549:                                              ; preds = %544
  %550 = load ptr, ptr %19, align 8
  call void @_efree(ptr noundef %550) #10
  br label %551

551:                                              ; preds = %549, %547
  br label %552

552:                                              ; preds = %551, %535
  br label %553

553:                                              ; preds = %552, %498
  br label %554

554:                                              ; preds = %553, %69
  br label %555

555:                                              ; preds = %554
  %556 = call ptr @strtok_r(ptr noundef null, ptr noundef @.str.23, ptr noundef %31) #10
  store ptr %556, ptr %29, align 8
  br label %50

557:                                              ; preds = %50
  %558 = load ptr, ptr %30, align 8
  call void @_efree(ptr noundef %558)
  ret i32 0
}

declare void @zend_hash_clean(ptr noundef) #2

declare ptr @zend_hash_add_empty_element(ptr noundef, ptr noundef) #2

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #7 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { convergent nocallback nofree nosync nounwind willreturn memory(none) }
attributes #9 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind }
attributes #11 = { nounwind willreturn memory(read) }
attributes #12 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
