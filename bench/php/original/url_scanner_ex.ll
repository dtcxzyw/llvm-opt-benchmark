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
  %488 = getelementptr inbounds %struct._php_core_globals, ptr @core_globals, i32 0, i32 32
  %489 = load ptr, ptr %488, align 8
  call void @append_modified_url(ptr noundef %97, ptr noundef %98, ptr noundef %99, ptr noundef %489)
  store ptr %98, ptr %72, align 8
  %490 = load ptr, ptr %72, align 8
  %491 = load ptr, ptr %490, align 8
  %492 = icmp ne ptr %491, null
  br i1 %492, label %493, label %502

493:                                              ; preds = %487
  %494 = load ptr, ptr %72, align 8
  %495 = load ptr, ptr %494, align 8
  %496 = getelementptr inbounds %struct._zend_string, ptr %495, i32 0, i32 3
  %497 = load ptr, ptr %72, align 8
  %498 = load ptr, ptr %497, align 8
  %499 = getelementptr inbounds %struct._zend_string, ptr %498, i32 0, i32 2
  %500 = load i64, ptr %499, align 8
  %501 = getelementptr inbounds [1 x i8], ptr %496, i64 0, i64 %500
  store i8 0, ptr %501, align 1
  br label %502

502:                                              ; preds = %493, %487
  %503 = load ptr, ptr %94, align 8
  %504 = icmp ne ptr %503, null
  br i1 %504, label %505, label %511

505:                                              ; preds = %502
  %506 = getelementptr inbounds %struct.smart_str, ptr %98, i32 0, i32 0
  %507 = load ptr, ptr %506, align 8
  %508 = getelementptr inbounds %struct._zend_string, ptr %507, i32 0, i32 2
  %509 = load i64, ptr %508, align 8
  %510 = load ptr, ptr %94, align 8
  store i64 %509, ptr %510, align 8
  br label %511

511:                                              ; preds = %505, %502
  %512 = getelementptr inbounds %struct.smart_str, ptr %98, i32 0, i32 0
  %513 = load ptr, ptr %512, align 8
  %514 = getelementptr inbounds %struct._zend_string, ptr %513, i32 0, i32 3
  %515 = getelementptr inbounds [1 x i8], ptr %514, i64 0, i64 0
  %516 = getelementptr inbounds %struct.smart_str, ptr %98, i32 0, i32 0
  %517 = load ptr, ptr %516, align 8
  %518 = getelementptr inbounds %struct._zend_string, ptr %517, i32 0, i32 2
  %519 = load i64, ptr %518, align 8
  %520 = call noalias ptr @_estrndup(ptr noundef %515, i64 noundef %519)
  store ptr %520, ptr %96, align 8
  store ptr %99, ptr %70, align 8
  %521 = load ptr, ptr %70, align 8
  store ptr %521, ptr %17, align 8
  store i8 0, ptr %18, align 1
  %522 = load ptr, ptr %17, align 8
  %523 = load ptr, ptr %522, align 8
  %524 = icmp ne ptr %523, null
  br i1 %524, label %525, label %558

525:                                              ; preds = %511
  %526 = load ptr, ptr %17, align 8
  %527 = load ptr, ptr %526, align 8
  %528 = load i8, ptr %18, align 1
  %529 = trunc i8 %528 to i1
  store ptr %527, ptr %15, align 8
  %530 = zext i1 %529 to i8
  store i8 %530, ptr %16, align 1
  %531 = load ptr, ptr %15, align 8
  %532 = getelementptr inbounds %struct._zend_refcounted_h, ptr %531, i32 0, i32 1
  %533 = load i32, ptr %532, align 4
  store i32 %533, ptr %14, align 4
  %534 = load i32, ptr %14, align 4
  %535 = and i32 %534, 1008
  %536 = and i32 %535, 64
  %537 = icmp ne i32 %536, 0
  br i1 %537, label %556, label %538

538:                                              ; preds = %525
  %539 = load ptr, ptr %15, align 8
  store ptr %539, ptr %13, align 8
  %540 = load ptr, ptr %13, align 8
  %541 = load i32, ptr %540, align 4
  %542 = icmp ugt i32 %541, 0
  call void @llvm.assume(i1 %542)
  %543 = load ptr, ptr %13, align 8
  %544 = load i32, ptr %543, align 4
  %545 = add i32 %544, -1
  store i32 %545, ptr %543, align 4
  %546 = icmp eq i32 %545, 0
  br i1 %546, label %547, label %555

547:                                              ; preds = %538
  %548 = load i8, ptr %16, align 1
  %549 = trunc i8 %548 to i1
  br i1 %549, label %550, label %552

550:                                              ; preds = %547
  %551 = load ptr, ptr %15, align 8
  call void @free(ptr noundef %551) #10
  br label %554

552:                                              ; preds = %547
  %553 = load ptr, ptr %15, align 8
  call void @_efree(ptr noundef %553) #10
  br label %554

554:                                              ; preds = %552, %550
  br label %555

555:                                              ; preds = %554, %538
  br label %556

556:                                              ; preds = %555, %525
  %557 = load ptr, ptr %17, align 8
  store ptr null, ptr %557, align 8
  br label %558

558:                                              ; preds = %556, %511
  %559 = load ptr, ptr %17, align 8
  %560 = getelementptr inbounds %struct.smart_str, ptr %559, i32 0, i32 1
  store i64 0, ptr %560, align 8
  store ptr %98, ptr %71, align 8
  %561 = load ptr, ptr %71, align 8
  store ptr %561, ptr %11, align 8
  store i8 0, ptr %12, align 1
  %562 = load ptr, ptr %11, align 8
  %563 = load ptr, ptr %562, align 8
  %564 = icmp ne ptr %563, null
  br i1 %564, label %565, label %598

565:                                              ; preds = %558
  %566 = load ptr, ptr %11, align 8
  %567 = load ptr, ptr %566, align 8
  %568 = load i8, ptr %12, align 1
  %569 = trunc i8 %568 to i1
  store ptr %567, ptr %9, align 8
  %570 = zext i1 %569 to i8
  store i8 %570, ptr %10, align 1
  %571 = load ptr, ptr %9, align 8
  %572 = getelementptr inbounds %struct._zend_refcounted_h, ptr %571, i32 0, i32 1
  %573 = load i32, ptr %572, align 4
  store i32 %573, ptr %8, align 4
  %574 = load i32, ptr %8, align 4
  %575 = and i32 %574, 1008
  %576 = and i32 %575, 64
  %577 = icmp ne i32 %576, 0
  br i1 %577, label %596, label %578

578:                                              ; preds = %565
  %579 = load ptr, ptr %9, align 8
  store ptr %579, ptr %7, align 8
  %580 = load ptr, ptr %7, align 8
  %581 = load i32, ptr %580, align 4
  %582 = icmp ugt i32 %581, 0
  call void @llvm.assume(i1 %582)
  %583 = load ptr, ptr %7, align 8
  %584 = load i32, ptr %583, align 4
  %585 = add i32 %584, -1
  store i32 %585, ptr %583, align 4
  %586 = icmp eq i32 %585, 0
  br i1 %586, label %587, label %595

587:                                              ; preds = %578
  %588 = load i8, ptr %10, align 1
  %589 = trunc i8 %588 to i1
  br i1 %589, label %590, label %592

590:                                              ; preds = %587
  %591 = load ptr, ptr %9, align 8
  call void @free(ptr noundef %591) #10
  br label %594

592:                                              ; preds = %587
  %593 = load ptr, ptr %9, align 8
  call void @_efree(ptr noundef %593) #10
  br label %594

594:                                              ; preds = %592, %590
  br label %595

595:                                              ; preds = %594, %578
  br label %596

596:                                              ; preds = %595, %565
  %597 = load ptr, ptr %11, align 8
  store ptr null, ptr %597, align 8
  br label %598

598:                                              ; preds = %596, %558
  %599 = load ptr, ptr %11, align 8
  %600 = getelementptr inbounds %struct.smart_str, ptr %599, i32 0, i32 1
  store i64 0, ptr %600, align 8
  %601 = load ptr, ptr %96, align 8
  ret ptr %601
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
  br label %2215

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
  br label %2215

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
  br label %2215

659:                                              ; preds = %565, %545, %533
  %660 = load ptr, ptr %329, align 8
  %661 = getelementptr inbounds %struct.php_url, ptr %660, i32 0, i32 3
  %662 = load ptr, ptr %661, align 8
  %663 = icmp ne ptr %662, null
  br i1 %663, label %664, label %812

664:                                              ; preds = %659
  %665 = load ptr, ptr %329, align 8
  %666 = getelementptr inbounds %struct.php_url, ptr %665, i32 0, i32 3
  %667 = load ptr, ptr %666, align 8
  store ptr %667, ptr %144, align 8
  %668 = load ptr, ptr %144, align 8
  %669 = call ptr @zend_string_tolower_ex(ptr noundef %668, i1 noundef zeroext false) #10
  store ptr %669, ptr %330, align 8
  %670 = load ptr, ptr %330, align 8
  %671 = getelementptr inbounds %struct._php_basic_globals, ptr @basic_globals, i32 0, i32 26
  store ptr %671, ptr %142, align 8
  store ptr %670, ptr %143, align 8
  %672 = load ptr, ptr %142, align 8
  %673 = load ptr, ptr %143, align 8
  %674 = call ptr @zend_hash_find(ptr noundef %672, ptr noundef %673) #10
  %675 = icmp ne ptr %674, null
  br i1 %675, label %784, label %676

676:                                              ; preds = %664
  %677 = load ptr, ptr %330, align 8
  store ptr %677, ptr %137, align 8
  store i8 0, ptr %138, align 1
  %678 = load ptr, ptr %137, align 8
  %679 = getelementptr inbounds %struct._zend_refcounted_h, ptr %678, i32 0, i32 1
  %680 = load i32, ptr %679, align 4
  store i32 %680, ptr %136, align 4
  %681 = load i32, ptr %136, align 4
  %682 = and i32 %681, 1008
  %683 = and i32 %682, 64
  %684 = icmp ne i32 %683, 0
  br i1 %684, label %703, label %685

685:                                              ; preds = %676
  %686 = load ptr, ptr %137, align 8
  store ptr %686, ptr %21, align 8
  %687 = load ptr, ptr %21, align 8
  %688 = load i32, ptr %687, align 4
  %689 = icmp ugt i32 %688, 0
  call void @llvm.assume(i1 %689)
  %690 = load ptr, ptr %21, align 8
  %691 = load i32, ptr %690, align 4
  %692 = add i32 %691, -1
  store i32 %692, ptr %690, align 4
  %693 = icmp eq i32 %692, 0
  br i1 %693, label %694, label %702

694:                                              ; preds = %685
  %695 = load i8, ptr %138, align 1
  %696 = trunc i8 %695 to i1
  br i1 %696, label %697, label %699

697:                                              ; preds = %694
  %698 = load ptr, ptr %137, align 8
  call void @free(ptr noundef %698) #10
  br label %701

699:                                              ; preds = %694
  %700 = load ptr, ptr %137, align 8
  call void @_efree(ptr noundef %700) #10
  br label %701

701:                                              ; preds = %699, %697
  br label %702

702:                                              ; preds = %701, %685
  br label %703

703:                                              ; preds = %702, %676
  %704 = load ptr, ptr %326, align 8
  %705 = load ptr, ptr %325, align 8
  store ptr %704, ptr %151, align 8
  store ptr %705, ptr %152, align 8
  %706 = load ptr, ptr %151, align 8
  %707 = load ptr, ptr %152, align 8
  store ptr %706, ptr %122, align 8
  store ptr %707, ptr %123, align 8
  store i8 0, ptr %124, align 1
  %708 = load ptr, ptr %123, align 8
  %709 = load ptr, ptr %708, align 8
  %710 = icmp ne ptr %709, null
  br i1 %710, label %711, label %782

711:                                              ; preds = %703
  %712 = load ptr, ptr %123, align 8
  %713 = load ptr, ptr %712, align 8
  %714 = getelementptr inbounds %struct._zend_string, ptr %713, i32 0, i32 2
  %715 = load i64, ptr %714, align 8
  %716 = icmp ne i64 %715, 0
  br i1 %716, label %717, label %782

717:                                              ; preds = %711
  %718 = load ptr, ptr %122, align 8
  %719 = load ptr, ptr %123, align 8
  %720 = load ptr, ptr %719, align 8
  %721 = load i8, ptr %124, align 1
  %722 = trunc i8 %721 to i1
  store ptr %718, ptr %63, align 8
  store ptr %720, ptr %64, align 8
  %723 = zext i1 %722 to i8
  store i8 %723, ptr %65, align 1
  %724 = load ptr, ptr %63, align 8
  %725 = load ptr, ptr %64, align 8
  %726 = getelementptr inbounds %struct._zend_string, ptr %725, i32 0, i32 3
  %727 = load ptr, ptr %64, align 8
  %728 = getelementptr inbounds %struct._zend_string, ptr %727, i32 0, i32 2
  %729 = load i64, ptr %728, align 8
  %730 = load i8, ptr %65, align 1
  %731 = trunc i8 %730 to i1
  store ptr %724, ptr %58, align 8
  store ptr %726, ptr %59, align 8
  store i64 %729, ptr %60, align 8
  %732 = zext i1 %731 to i8
  store i8 %732, ptr %61, align 1
  %733 = load ptr, ptr %58, align 8
  %734 = load i64, ptr %60, align 8
  %735 = load i8, ptr %61, align 1
  %736 = trunc i8 %735 to i1
  store ptr %733, ptr %55, align 8
  store i64 %734, ptr %56, align 8
  %737 = zext i1 %736 to i8
  store i8 %737, ptr %57, align 1
  %738 = load ptr, ptr %55, align 8
  %739 = load ptr, ptr %738, align 8
  %740 = icmp ne ptr %739, null
  %741 = xor i1 %740, true
  br i1 %741, label %742, label %743

742:                                              ; preds = %717
  br label %756

743:                                              ; preds = %717
  %744 = load ptr, ptr %55, align 8
  %745 = load ptr, ptr %744, align 8
  %746 = getelementptr inbounds %struct._zend_string, ptr %745, i32 0, i32 2
  %747 = load i64, ptr %746, align 8
  %748 = load i64, ptr %56, align 8
  %749 = add i64 %748, %747
  store i64 %749, ptr %56, align 8
  %750 = load i64, ptr %56, align 8
  %751 = load ptr, ptr %55, align 8
  %752 = getelementptr inbounds %struct.smart_str, ptr %751, i32 0, i32 1
  %753 = load i64, ptr %752, align 8
  %754 = icmp uge i64 %750, %753
  br i1 %754, label %755, label %766

755:                                              ; preds = %743
  br label %756

756:                                              ; preds = %755, %742
  %757 = load i8, ptr %57, align 1
  %758 = trunc i8 %757 to i1
  br i1 %758, label %759, label %762

759:                                              ; preds = %756
  %760 = load ptr, ptr %55, align 8
  %761 = load i64, ptr %56, align 8
  call void @smart_str_realloc(ptr noundef %760, i64 noundef %761) #10
  br label %765

762:                                              ; preds = %756
  %763 = load ptr, ptr %55, align 8
  %764 = load i64, ptr %56, align 8
  call void @smart_str_erealloc(ptr noundef %763, i64 noundef %764) #10
  br label %765

765:                                              ; preds = %762, %759
  br label %766

766:                                              ; preds = %765, %743
  %767 = load i64, ptr %56, align 8
  store i64 %767, ptr %62, align 8
  %768 = load ptr, ptr %58, align 8
  %769 = load ptr, ptr %768, align 8
  %770 = getelementptr inbounds %struct._zend_string, ptr %769, i32 0, i32 3
  %771 = load ptr, ptr %58, align 8
  %772 = load ptr, ptr %771, align 8
  %773 = getelementptr inbounds %struct._zend_string, ptr %772, i32 0, i32 2
  %774 = load i64, ptr %773, align 8
  %775 = getelementptr inbounds i8, ptr %770, i64 %774
  %776 = load ptr, ptr %59, align 8
  %777 = load i64, ptr %60, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %775, ptr align 1 %776, i64 %777, i1 false)
  %778 = load i64, ptr %62, align 8
  %779 = load ptr, ptr %58, align 8
  %780 = load ptr, ptr %779, align 8
  %781 = getelementptr inbounds %struct._zend_string, ptr %780, i32 0, i32 2
  store i64 %778, ptr %781, align 8
  br label %782

782:                                              ; preds = %766, %711, %703
  %783 = load ptr, ptr %329, align 8
  call void @php_url_free(ptr noundef %783)
  br label %2215

784:                                              ; preds = %664
  %785 = load ptr, ptr %330, align 8
  store ptr %785, ptr %140, align 8
  store i8 0, ptr %141, align 1
  %786 = load ptr, ptr %140, align 8
  %787 = getelementptr inbounds %struct._zend_refcounted_h, ptr %786, i32 0, i32 1
  %788 = load i32, ptr %787, align 4
  store i32 %788, ptr %139, align 4
  %789 = load i32, ptr %139, align 4
  %790 = and i32 %789, 1008
  %791 = and i32 %790, 64
  %792 = icmp ne i32 %791, 0
  br i1 %792, label %811, label %793

793:                                              ; preds = %784
  %794 = load ptr, ptr %140, align 8
  store ptr %794, ptr %20, align 8
  %795 = load ptr, ptr %20, align 8
  %796 = load i32, ptr %795, align 4
  %797 = icmp ugt i32 %796, 0
  call void @llvm.assume(i1 %797)
  %798 = load ptr, ptr %20, align 8
  %799 = load i32, ptr %798, align 4
  %800 = add i32 %799, -1
  store i32 %800, ptr %798, align 4
  %801 = icmp eq i32 %800, 0
  br i1 %801, label %802, label %810

802:                                              ; preds = %793
  %803 = load i8, ptr %141, align 1
  %804 = trunc i8 %803 to i1
  br i1 %804, label %805, label %807

805:                                              ; preds = %802
  %806 = load ptr, ptr %140, align 8
  call void @free(ptr noundef %806) #10
  br label %809

807:                                              ; preds = %802
  %808 = load ptr, ptr %140, align 8
  call void @_efree(ptr noundef %808) #10
  br label %809

809:                                              ; preds = %807, %805
  br label %810

810:                                              ; preds = %809, %793
  br label %811

811:                                              ; preds = %810, %784
  br label %812

812:                                              ; preds = %811, %659
  %813 = load ptr, ptr %329, align 8
  %814 = getelementptr inbounds %struct.php_url, ptr %813, i32 0, i32 5
  %815 = load ptr, ptr %814, align 8
  %816 = icmp ne ptr %815, null
  br i1 %816, label %1083, label %817

817:                                              ; preds = %812
  %818 = load ptr, ptr %329, align 8
  %819 = getelementptr inbounds %struct.php_url, ptr %818, i32 0, i32 6
  %820 = load ptr, ptr %819, align 8
  %821 = icmp ne ptr %820, null
  br i1 %821, label %1083, label %822

822:                                              ; preds = %817
  %823 = load ptr, ptr %329, align 8
  %824 = getelementptr inbounds %struct.php_url, ptr %823, i32 0, i32 7
  %825 = load ptr, ptr %824, align 8
  %826 = icmp ne ptr %825, null
  br i1 %826, label %1083, label %827

827:                                              ; preds = %822
  %828 = load ptr, ptr %326, align 8
  %829 = load ptr, ptr %325, align 8
  store ptr %828, ptr %153, align 8
  store ptr %829, ptr %154, align 8
  %830 = load ptr, ptr %153, align 8
  %831 = load ptr, ptr %154, align 8
  store ptr %830, ptr %119, align 8
  store ptr %831, ptr %120, align 8
  store i8 0, ptr %121, align 1
  %832 = load ptr, ptr %120, align 8
  %833 = load ptr, ptr %832, align 8
  %834 = icmp ne ptr %833, null
  br i1 %834, label %835, label %906

835:                                              ; preds = %827
  %836 = load ptr, ptr %120, align 8
  %837 = load ptr, ptr %836, align 8
  %838 = getelementptr inbounds %struct._zend_string, ptr %837, i32 0, i32 2
  %839 = load i64, ptr %838, align 8
  %840 = icmp ne i64 %839, 0
  br i1 %840, label %841, label %906

841:                                              ; preds = %835
  %842 = load ptr, ptr %119, align 8
  %843 = load ptr, ptr %120, align 8
  %844 = load ptr, ptr %843, align 8
  %845 = load i8, ptr %121, align 1
  %846 = trunc i8 %845 to i1
  store ptr %842, ptr %74, align 8
  store ptr %844, ptr %75, align 8
  %847 = zext i1 %846 to i8
  store i8 %847, ptr %76, align 1
  %848 = load ptr, ptr %74, align 8
  %849 = load ptr, ptr %75, align 8
  %850 = getelementptr inbounds %struct._zend_string, ptr %849, i32 0, i32 3
  %851 = load ptr, ptr %75, align 8
  %852 = getelementptr inbounds %struct._zend_string, ptr %851, i32 0, i32 2
  %853 = load i64, ptr %852, align 8
  %854 = load i8, ptr %76, align 1
  %855 = trunc i8 %854 to i1
  store ptr %848, ptr %69, align 8
  store ptr %850, ptr %70, align 8
  store i64 %853, ptr %71, align 8
  %856 = zext i1 %855 to i8
  store i8 %856, ptr %72, align 1
  %857 = load ptr, ptr %69, align 8
  %858 = load i64, ptr %71, align 8
  %859 = load i8, ptr %72, align 1
  %860 = trunc i8 %859 to i1
  store ptr %857, ptr %66, align 8
  store i64 %858, ptr %67, align 8
  %861 = zext i1 %860 to i8
  store i8 %861, ptr %68, align 1
  %862 = load ptr, ptr %66, align 8
  %863 = load ptr, ptr %862, align 8
  %864 = icmp ne ptr %863, null
  %865 = xor i1 %864, true
  br i1 %865, label %866, label %867

866:                                              ; preds = %841
  br label %880

867:                                              ; preds = %841
  %868 = load ptr, ptr %66, align 8
  %869 = load ptr, ptr %868, align 8
  %870 = getelementptr inbounds %struct._zend_string, ptr %869, i32 0, i32 2
  %871 = load i64, ptr %870, align 8
  %872 = load i64, ptr %67, align 8
  %873 = add i64 %872, %871
  store i64 %873, ptr %67, align 8
  %874 = load i64, ptr %67, align 8
  %875 = load ptr, ptr %66, align 8
  %876 = getelementptr inbounds %struct.smart_str, ptr %875, i32 0, i32 1
  %877 = load i64, ptr %876, align 8
  %878 = icmp uge i64 %874, %877
  br i1 %878, label %879, label %890

879:                                              ; preds = %867
  br label %880

880:                                              ; preds = %879, %866
  %881 = load i8, ptr %68, align 1
  %882 = trunc i8 %881 to i1
  br i1 %882, label %883, label %886

883:                                              ; preds = %880
  %884 = load ptr, ptr %66, align 8
  %885 = load i64, ptr %67, align 8
  call void @smart_str_realloc(ptr noundef %884, i64 noundef %885) #10
  br label %889

886:                                              ; preds = %880
  %887 = load ptr, ptr %66, align 8
  %888 = load i64, ptr %67, align 8
  call void @smart_str_erealloc(ptr noundef %887, i64 noundef %888) #10
  br label %889

889:                                              ; preds = %886, %883
  br label %890

890:                                              ; preds = %889, %867
  %891 = load i64, ptr %67, align 8
  store i64 %891, ptr %73, align 8
  %892 = load ptr, ptr %69, align 8
  %893 = load ptr, ptr %892, align 8
  %894 = getelementptr inbounds %struct._zend_string, ptr %893, i32 0, i32 3
  %895 = load ptr, ptr %69, align 8
  %896 = load ptr, ptr %895, align 8
  %897 = getelementptr inbounds %struct._zend_string, ptr %896, i32 0, i32 2
  %898 = load i64, ptr %897, align 8
  %899 = getelementptr inbounds i8, ptr %894, i64 %898
  %900 = load ptr, ptr %70, align 8
  %901 = load i64, ptr %71, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %899, ptr align 1 %900, i64 %901, i1 false)
  %902 = load i64, ptr %73, align 8
  %903 = load ptr, ptr %69, align 8
  %904 = load ptr, ptr %903, align 8
  %905 = getelementptr inbounds %struct._zend_string, ptr %904, i32 0, i32 2
  store i64 %902, ptr %905, align 8
  br label %906

906:                                              ; preds = %890, %835, %827
  %907 = load ptr, ptr %326, align 8
  store ptr %907, ptr %291, align 8
  store i8 47, ptr %292, align 1
  %908 = load ptr, ptr %291, align 8
  %909 = load i8, ptr %292, align 1
  store ptr %908, ptr %206, align 8
  store i8 %909, ptr %207, align 1
  store i8 0, ptr %208, align 1
  %910 = load ptr, ptr %206, align 8
  %911 = load i8, ptr %208, align 1
  %912 = trunc i8 %911 to i1
  store ptr %910, ptr %203, align 8
  store i64 1, ptr %204, align 8
  %913 = zext i1 %912 to i8
  store i8 %913, ptr %205, align 1
  %914 = load ptr, ptr %203, align 8
  %915 = load ptr, ptr %914, align 8
  %916 = icmp ne ptr %915, null
  %917 = xor i1 %916, true
  br i1 %917, label %918, label %919

918:                                              ; preds = %906
  br label %932

919:                                              ; preds = %906
  %920 = load ptr, ptr %203, align 8
  %921 = load ptr, ptr %920, align 8
  %922 = getelementptr inbounds %struct._zend_string, ptr %921, i32 0, i32 2
  %923 = load i64, ptr %922, align 8
  %924 = load i64, ptr %204, align 8
  %925 = add i64 %924, %923
  store i64 %925, ptr %204, align 8
  %926 = load i64, ptr %204, align 8
  %927 = load ptr, ptr %203, align 8
  %928 = getelementptr inbounds %struct.smart_str, ptr %927, i32 0, i32 1
  %929 = load i64, ptr %928, align 8
  %930 = icmp uge i64 %926, %929
  br i1 %930, label %931, label %942

931:                                              ; preds = %919
  br label %932

932:                                              ; preds = %931, %918
  %933 = load i8, ptr %205, align 1
  %934 = trunc i8 %933 to i1
  br i1 %934, label %935, label %938

935:                                              ; preds = %932
  %936 = load ptr, ptr %203, align 8
  %937 = load i64, ptr %204, align 8
  call void @smart_str_realloc(ptr noundef %936, i64 noundef %937) #10
  br label %941

938:                                              ; preds = %932
  %939 = load ptr, ptr %203, align 8
  %940 = load i64, ptr %204, align 8
  call void @smart_str_erealloc(ptr noundef %939, i64 noundef %940) #10
  br label %941

941:                                              ; preds = %938, %935
  br label %942

942:                                              ; preds = %941, %919
  %943 = load i64, ptr %204, align 8
  store i64 %943, ptr %209, align 8
  %944 = load i8, ptr %207, align 1
  %945 = load ptr, ptr %206, align 8
  %946 = load ptr, ptr %945, align 8
  %947 = getelementptr inbounds %struct._zend_string, ptr %946, i32 0, i32 3
  %948 = load i64, ptr %209, align 8
  %949 = sub i64 %948, 1
  %950 = getelementptr inbounds [1 x i8], ptr %947, i64 0, i64 %949
  store i8 %944, ptr %950, align 1
  %951 = load i64, ptr %209, align 8
  %952 = load ptr, ptr %206, align 8
  %953 = load ptr, ptr %952, align 8
  %954 = getelementptr inbounds %struct._zend_string, ptr %953, i32 0, i32 2
  store i64 %951, ptr %954, align 8
  %955 = load ptr, ptr %326, align 8
  store ptr %955, ptr %293, align 8
  store i8 63, ptr %294, align 1
  %956 = load ptr, ptr %293, align 8
  %957 = load i8, ptr %294, align 1
  store ptr %956, ptr %199, align 8
  store i8 %957, ptr %200, align 1
  store i8 0, ptr %201, align 1
  %958 = load ptr, ptr %199, align 8
  %959 = load i8, ptr %201, align 1
  %960 = trunc i8 %959 to i1
  store ptr %958, ptr %196, align 8
  store i64 1, ptr %197, align 8
  %961 = zext i1 %960 to i8
  store i8 %961, ptr %198, align 1
  %962 = load ptr, ptr %196, align 8
  %963 = load ptr, ptr %962, align 8
  %964 = icmp ne ptr %963, null
  %965 = xor i1 %964, true
  br i1 %965, label %966, label %967

966:                                              ; preds = %942
  br label %980

967:                                              ; preds = %942
  %968 = load ptr, ptr %196, align 8
  %969 = load ptr, ptr %968, align 8
  %970 = getelementptr inbounds %struct._zend_string, ptr %969, i32 0, i32 2
  %971 = load i64, ptr %970, align 8
  %972 = load i64, ptr %197, align 8
  %973 = add i64 %972, %971
  store i64 %973, ptr %197, align 8
  %974 = load i64, ptr %197, align 8
  %975 = load ptr, ptr %196, align 8
  %976 = getelementptr inbounds %struct.smart_str, ptr %975, i32 0, i32 1
  %977 = load i64, ptr %976, align 8
  %978 = icmp uge i64 %974, %977
  br i1 %978, label %979, label %990

979:                                              ; preds = %967
  br label %980

980:                                              ; preds = %979, %966
  %981 = load i8, ptr %198, align 1
  %982 = trunc i8 %981 to i1
  br i1 %982, label %983, label %986

983:                                              ; preds = %980
  %984 = load ptr, ptr %196, align 8
  %985 = load i64, ptr %197, align 8
  call void @smart_str_realloc(ptr noundef %984, i64 noundef %985) #10
  br label %989

986:                                              ; preds = %980
  %987 = load ptr, ptr %196, align 8
  %988 = load i64, ptr %197, align 8
  call void @smart_str_erealloc(ptr noundef %987, i64 noundef %988) #10
  br label %989

989:                                              ; preds = %986, %983
  br label %990

990:                                              ; preds = %989, %967
  %991 = load i64, ptr %197, align 8
  store i64 %991, ptr %202, align 8
  %992 = load i8, ptr %200, align 1
  %993 = load ptr, ptr %199, align 8
  %994 = load ptr, ptr %993, align 8
  %995 = getelementptr inbounds %struct._zend_string, ptr %994, i32 0, i32 3
  %996 = load i64, ptr %202, align 8
  %997 = sub i64 %996, 1
  %998 = getelementptr inbounds [1 x i8], ptr %995, i64 0, i64 %997
  store i8 %992, ptr %998, align 1
  %999 = load i64, ptr %202, align 8
  %1000 = load ptr, ptr %199, align 8
  %1001 = load ptr, ptr %1000, align 8
  %1002 = getelementptr inbounds %struct._zend_string, ptr %1001, i32 0, i32 2
  store i64 %999, ptr %1002, align 8
  %1003 = load ptr, ptr %326, align 8
  %1004 = load ptr, ptr %327, align 8
  store ptr %1003, ptr %155, align 8
  store ptr %1004, ptr %156, align 8
  %1005 = load ptr, ptr %155, align 8
  %1006 = load ptr, ptr %156, align 8
  store ptr %1005, ptr %116, align 8
  store ptr %1006, ptr %117, align 8
  store i8 0, ptr %118, align 1
  %1007 = load ptr, ptr %117, align 8
  %1008 = load ptr, ptr %1007, align 8
  %1009 = icmp ne ptr %1008, null
  br i1 %1009, label %1010, label %1081

1010:                                             ; preds = %990
  %1011 = load ptr, ptr %117, align 8
  %1012 = load ptr, ptr %1011, align 8
  %1013 = getelementptr inbounds %struct._zend_string, ptr %1012, i32 0, i32 2
  %1014 = load i64, ptr %1013, align 8
  %1015 = icmp ne i64 %1014, 0
  br i1 %1015, label %1016, label %1081

1016:                                             ; preds = %1010
  %1017 = load ptr, ptr %116, align 8
  %1018 = load ptr, ptr %117, align 8
  %1019 = load ptr, ptr %1018, align 8
  %1020 = load i8, ptr %118, align 1
  %1021 = trunc i8 %1020 to i1
  store ptr %1017, ptr %85, align 8
  store ptr %1019, ptr %86, align 8
  %1022 = zext i1 %1021 to i8
  store i8 %1022, ptr %87, align 1
  %1023 = load ptr, ptr %85, align 8
  %1024 = load ptr, ptr %86, align 8
  %1025 = getelementptr inbounds %struct._zend_string, ptr %1024, i32 0, i32 3
  %1026 = load ptr, ptr %86, align 8
  %1027 = getelementptr inbounds %struct._zend_string, ptr %1026, i32 0, i32 2
  %1028 = load i64, ptr %1027, align 8
  %1029 = load i8, ptr %87, align 1
  %1030 = trunc i8 %1029 to i1
  store ptr %1023, ptr %80, align 8
  store ptr %1025, ptr %81, align 8
  store i64 %1028, ptr %82, align 8
  %1031 = zext i1 %1030 to i8
  store i8 %1031, ptr %83, align 1
  %1032 = load ptr, ptr %80, align 8
  %1033 = load i64, ptr %82, align 8
  %1034 = load i8, ptr %83, align 1
  %1035 = trunc i8 %1034 to i1
  store ptr %1032, ptr %77, align 8
  store i64 %1033, ptr %78, align 8
  %1036 = zext i1 %1035 to i8
  store i8 %1036, ptr %79, align 1
  %1037 = load ptr, ptr %77, align 8
  %1038 = load ptr, ptr %1037, align 8
  %1039 = icmp ne ptr %1038, null
  %1040 = xor i1 %1039, true
  br i1 %1040, label %1041, label %1042

1041:                                             ; preds = %1016
  br label %1055

1042:                                             ; preds = %1016
  %1043 = load ptr, ptr %77, align 8
  %1044 = load ptr, ptr %1043, align 8
  %1045 = getelementptr inbounds %struct._zend_string, ptr %1044, i32 0, i32 2
  %1046 = load i64, ptr %1045, align 8
  %1047 = load i64, ptr %78, align 8
  %1048 = add i64 %1047, %1046
  store i64 %1048, ptr %78, align 8
  %1049 = load i64, ptr %78, align 8
  %1050 = load ptr, ptr %77, align 8
  %1051 = getelementptr inbounds %struct.smart_str, ptr %1050, i32 0, i32 1
  %1052 = load i64, ptr %1051, align 8
  %1053 = icmp uge i64 %1049, %1052
  br i1 %1053, label %1054, label %1065

1054:                                             ; preds = %1042
  br label %1055

1055:                                             ; preds = %1054, %1041
  %1056 = load i8, ptr %79, align 1
  %1057 = trunc i8 %1056 to i1
  br i1 %1057, label %1058, label %1061

1058:                                             ; preds = %1055
  %1059 = load ptr, ptr %77, align 8
  %1060 = load i64, ptr %78, align 8
  call void @smart_str_realloc(ptr noundef %1059, i64 noundef %1060) #10
  br label %1064

1061:                                             ; preds = %1055
  %1062 = load ptr, ptr %77, align 8
  %1063 = load i64, ptr %78, align 8
  call void @smart_str_erealloc(ptr noundef %1062, i64 noundef %1063) #10
  br label %1064

1064:                                             ; preds = %1061, %1058
  br label %1065

1065:                                             ; preds = %1064, %1042
  %1066 = load i64, ptr %78, align 8
  store i64 %1066, ptr %84, align 8
  %1067 = load ptr, ptr %80, align 8
  %1068 = load ptr, ptr %1067, align 8
  %1069 = getelementptr inbounds %struct._zend_string, ptr %1068, i32 0, i32 3
  %1070 = load ptr, ptr %80, align 8
  %1071 = load ptr, ptr %1070, align 8
  %1072 = getelementptr inbounds %struct._zend_string, ptr %1071, i32 0, i32 2
  %1073 = load i64, ptr %1072, align 8
  %1074 = getelementptr inbounds i8, ptr %1069, i64 %1073
  %1075 = load ptr, ptr %81, align 8
  %1076 = load i64, ptr %82, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1074, ptr align 1 %1075, i64 %1076, i1 false)
  %1077 = load i64, ptr %84, align 8
  %1078 = load ptr, ptr %80, align 8
  %1079 = load ptr, ptr %1078, align 8
  %1080 = getelementptr inbounds %struct._zend_string, ptr %1079, i32 0, i32 2
  store i64 %1077, ptr %1080, align 8
  br label %1081

1081:                                             ; preds = %1065, %1010, %990
  %1082 = load ptr, ptr %329, align 8
  call void @php_url_free(ptr noundef %1082)
  br label %2215

1083:                                             ; preds = %822, %817, %812
  %1084 = load ptr, ptr %329, align 8
  %1085 = getelementptr inbounds %struct.php_url, ptr %1084, i32 0, i32 0
  %1086 = load ptr, ptr %1085, align 8
  %1087 = icmp ne ptr %1086, null
  br i1 %1087, label %1088, label %1202

1088:                                             ; preds = %1083
  %1089 = load ptr, ptr %326, align 8
  %1090 = load ptr, ptr %329, align 8
  %1091 = getelementptr inbounds %struct.php_url, ptr %1090, i32 0, i32 0
  %1092 = load ptr, ptr %1091, align 8
  %1093 = getelementptr inbounds %struct._zend_string, ptr %1092, i32 0, i32 3
  %1094 = getelementptr inbounds [1 x i8], ptr %1093, i64 0, i64 0
  store ptr %1089, ptr %305, align 8
  store ptr %1094, ptr %306, align 8
  %1095 = load ptr, ptr %305, align 8
  %1096 = load ptr, ptr %306, align 8
  %1097 = load ptr, ptr %306, align 8
  %1098 = call i64 @strlen(ptr noundef %1097) #11
  store ptr %1095, ptr %285, align 8
  store ptr %1096, ptr %286, align 8
  store i64 %1098, ptr %287, align 8
  store i8 0, ptr %288, align 1
  %1099 = load ptr, ptr %285, align 8
  %1100 = load i64, ptr %287, align 8
  %1101 = load i8, ptr %288, align 1
  %1102 = trunc i8 %1101 to i1
  store ptr %1099, ptr %210, align 8
  store i64 %1100, ptr %211, align 8
  %1103 = zext i1 %1102 to i8
  store i8 %1103, ptr %212, align 1
  %1104 = load ptr, ptr %210, align 8
  %1105 = load ptr, ptr %1104, align 8
  %1106 = icmp ne ptr %1105, null
  %1107 = xor i1 %1106, true
  br i1 %1107, label %1108, label %1109

1108:                                             ; preds = %1088
  br label %1122

1109:                                             ; preds = %1088
  %1110 = load ptr, ptr %210, align 8
  %1111 = load ptr, ptr %1110, align 8
  %1112 = getelementptr inbounds %struct._zend_string, ptr %1111, i32 0, i32 2
  %1113 = load i64, ptr %1112, align 8
  %1114 = load i64, ptr %211, align 8
  %1115 = add i64 %1114, %1113
  store i64 %1115, ptr %211, align 8
  %1116 = load i64, ptr %211, align 8
  %1117 = load ptr, ptr %210, align 8
  %1118 = getelementptr inbounds %struct.smart_str, ptr %1117, i32 0, i32 1
  %1119 = load i64, ptr %1118, align 8
  %1120 = icmp uge i64 %1116, %1119
  br i1 %1120, label %1121, label %1132

1121:                                             ; preds = %1109
  br label %1122

1122:                                             ; preds = %1121, %1108
  %1123 = load i8, ptr %212, align 1
  %1124 = trunc i8 %1123 to i1
  br i1 %1124, label %1125, label %1128

1125:                                             ; preds = %1122
  %1126 = load ptr, ptr %210, align 8
  %1127 = load i64, ptr %211, align 8
  call void @smart_str_realloc(ptr noundef %1126, i64 noundef %1127) #10
  br label %1131

1128:                                             ; preds = %1122
  %1129 = load ptr, ptr %210, align 8
  %1130 = load i64, ptr %211, align 8
  call void @smart_str_erealloc(ptr noundef %1129, i64 noundef %1130) #10
  br label %1131

1131:                                             ; preds = %1128, %1125
  br label %1132

1132:                                             ; preds = %1131, %1109
  %1133 = load i64, ptr %211, align 8
  store i64 %1133, ptr %289, align 8
  %1134 = load ptr, ptr %285, align 8
  %1135 = load ptr, ptr %1134, align 8
  %1136 = getelementptr inbounds %struct._zend_string, ptr %1135, i32 0, i32 3
  %1137 = load ptr, ptr %285, align 8
  %1138 = load ptr, ptr %1137, align 8
  %1139 = getelementptr inbounds %struct._zend_string, ptr %1138, i32 0, i32 2
  %1140 = load i64, ptr %1139, align 8
  %1141 = getelementptr inbounds i8, ptr %1136, i64 %1140
  %1142 = load ptr, ptr %286, align 8
  %1143 = load i64, ptr %287, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1141, ptr align 1 %1142, i64 %1143, i1 false)
  %1144 = load i64, ptr %289, align 8
  %1145 = load ptr, ptr %285, align 8
  %1146 = load ptr, ptr %1145, align 8
  %1147 = getelementptr inbounds %struct._zend_string, ptr %1146, i32 0, i32 2
  store i64 %1144, ptr %1147, align 8
  %1148 = load ptr, ptr %326, align 8
  store ptr %1148, ptr %307, align 8
  store ptr @.str.2, ptr %308, align 8
  %1149 = load ptr, ptr %307, align 8
  %1150 = load ptr, ptr %308, align 8
  %1151 = load ptr, ptr %308, align 8
  %1152 = call i64 @strlen(ptr noundef %1151) #11
  store ptr %1149, ptr %280, align 8
  store ptr %1150, ptr %281, align 8
  store i64 %1152, ptr %282, align 8
  store i8 0, ptr %283, align 1
  %1153 = load ptr, ptr %280, align 8
  %1154 = load i64, ptr %282, align 8
  %1155 = load i8, ptr %283, align 1
  %1156 = trunc i8 %1155 to i1
  store ptr %1153, ptr %213, align 8
  store i64 %1154, ptr %214, align 8
  %1157 = zext i1 %1156 to i8
  store i8 %1157, ptr %215, align 1
  %1158 = load ptr, ptr %213, align 8
  %1159 = load ptr, ptr %1158, align 8
  %1160 = icmp ne ptr %1159, null
  %1161 = xor i1 %1160, true
  br i1 %1161, label %1162, label %1163

1162:                                             ; preds = %1132
  br label %1176

1163:                                             ; preds = %1132
  %1164 = load ptr, ptr %213, align 8
  %1165 = load ptr, ptr %1164, align 8
  %1166 = getelementptr inbounds %struct._zend_string, ptr %1165, i32 0, i32 2
  %1167 = load i64, ptr %1166, align 8
  %1168 = load i64, ptr %214, align 8
  %1169 = add i64 %1168, %1167
  store i64 %1169, ptr %214, align 8
  %1170 = load i64, ptr %214, align 8
  %1171 = load ptr, ptr %213, align 8
  %1172 = getelementptr inbounds %struct.smart_str, ptr %1171, i32 0, i32 1
  %1173 = load i64, ptr %1172, align 8
  %1174 = icmp uge i64 %1170, %1173
  br i1 %1174, label %1175, label %1186

1175:                                             ; preds = %1163
  br label %1176

1176:                                             ; preds = %1175, %1162
  %1177 = load i8, ptr %215, align 1
  %1178 = trunc i8 %1177 to i1
  br i1 %1178, label %1179, label %1182

1179:                                             ; preds = %1176
  %1180 = load ptr, ptr %213, align 8
  %1181 = load i64, ptr %214, align 8
  call void @smart_str_realloc(ptr noundef %1180, i64 noundef %1181) #10
  br label %1185

1182:                                             ; preds = %1176
  %1183 = load ptr, ptr %213, align 8
  %1184 = load i64, ptr %214, align 8
  call void @smart_str_erealloc(ptr noundef %1183, i64 noundef %1184) #10
  br label %1185

1185:                                             ; preds = %1182, %1179
  br label %1186

1186:                                             ; preds = %1185, %1163
  %1187 = load i64, ptr %214, align 8
  store i64 %1187, ptr %284, align 8
  %1188 = load ptr, ptr %280, align 8
  %1189 = load ptr, ptr %1188, align 8
  %1190 = getelementptr inbounds %struct._zend_string, ptr %1189, i32 0, i32 3
  %1191 = load ptr, ptr %280, align 8
  %1192 = load ptr, ptr %1191, align 8
  %1193 = getelementptr inbounds %struct._zend_string, ptr %1192, i32 0, i32 2
  %1194 = load i64, ptr %1193, align 8
  %1195 = getelementptr inbounds i8, ptr %1190, i64 %1194
  %1196 = load ptr, ptr %281, align 8
  %1197 = load i64, ptr %282, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1195, ptr align 1 %1196, i64 %1197, i1 false)
  %1198 = load i64, ptr %284, align 8
  %1199 = load ptr, ptr %280, align 8
  %1200 = load ptr, ptr %1199, align 8
  %1201 = getelementptr inbounds %struct._zend_string, ptr %1200, i32 0, i32 2
  store i64 %1198, ptr %1201, align 8
  br label %1277

1202:                                             ; preds = %1083
  %1203 = load ptr, ptr %325, align 8
  %1204 = getelementptr inbounds %struct.smart_str, ptr %1203, i32 0, i32 0
  %1205 = load ptr, ptr %1204, align 8
  %1206 = getelementptr inbounds %struct._zend_string, ptr %1205, i32 0, i32 3
  %1207 = getelementptr inbounds [1 x i8], ptr %1206, i64 0, i64 0
  %1208 = load i8, ptr %1207, align 8
  %1209 = sext i8 %1208 to i32
  %1210 = icmp eq i32 %1209, 47
  br i1 %1210, label %1211, label %1276

1211:                                             ; preds = %1202
  %1212 = load ptr, ptr %325, align 8
  %1213 = getelementptr inbounds %struct.smart_str, ptr %1212, i32 0, i32 0
  %1214 = load ptr, ptr %1213, align 8
  %1215 = getelementptr inbounds %struct._zend_string, ptr %1214, i32 0, i32 3
  %1216 = getelementptr inbounds [1 x i8], ptr %1215, i64 0, i64 0
  %1217 = getelementptr inbounds i8, ptr %1216, i64 1
  %1218 = load i8, ptr %1217, align 1
  %1219 = sext i8 %1218 to i32
  %1220 = icmp eq i32 %1219, 47
  br i1 %1220, label %1221, label %1276

1221:                                             ; preds = %1211
  %1222 = load ptr, ptr %326, align 8
  store ptr %1222, ptr %309, align 8
  store ptr @.str.3, ptr %310, align 8
  %1223 = load ptr, ptr %309, align 8
  %1224 = load ptr, ptr %310, align 8
  %1225 = load ptr, ptr %310, align 8
  %1226 = call i64 @strlen(ptr noundef %1225) #11
  store ptr %1223, ptr %275, align 8
  store ptr %1224, ptr %276, align 8
  store i64 %1226, ptr %277, align 8
  store i8 0, ptr %278, align 1
  %1227 = load ptr, ptr %275, align 8
  %1228 = load i64, ptr %277, align 8
  %1229 = load i8, ptr %278, align 1
  %1230 = trunc i8 %1229 to i1
  store ptr %1227, ptr %216, align 8
  store i64 %1228, ptr %217, align 8
  %1231 = zext i1 %1230 to i8
  store i8 %1231, ptr %218, align 1
  %1232 = load ptr, ptr %216, align 8
  %1233 = load ptr, ptr %1232, align 8
  %1234 = icmp ne ptr %1233, null
  %1235 = xor i1 %1234, true
  br i1 %1235, label %1236, label %1237

1236:                                             ; preds = %1221
  br label %1250

1237:                                             ; preds = %1221
  %1238 = load ptr, ptr %216, align 8
  %1239 = load ptr, ptr %1238, align 8
  %1240 = getelementptr inbounds %struct._zend_string, ptr %1239, i32 0, i32 2
  %1241 = load i64, ptr %1240, align 8
  %1242 = load i64, ptr %217, align 8
  %1243 = add i64 %1242, %1241
  store i64 %1243, ptr %217, align 8
  %1244 = load i64, ptr %217, align 8
  %1245 = load ptr, ptr %216, align 8
  %1246 = getelementptr inbounds %struct.smart_str, ptr %1245, i32 0, i32 1
  %1247 = load i64, ptr %1246, align 8
  %1248 = icmp uge i64 %1244, %1247
  br i1 %1248, label %1249, label %1260

1249:                                             ; preds = %1237
  br label %1250

1250:                                             ; preds = %1249, %1236
  %1251 = load i8, ptr %218, align 1
  %1252 = trunc i8 %1251 to i1
  br i1 %1252, label %1253, label %1256

1253:                                             ; preds = %1250
  %1254 = load ptr, ptr %216, align 8
  %1255 = load i64, ptr %217, align 8
  call void @smart_str_realloc(ptr noundef %1254, i64 noundef %1255) #10
  br label %1259

1256:                                             ; preds = %1250
  %1257 = load ptr, ptr %216, align 8
  %1258 = load i64, ptr %217, align 8
  call void @smart_str_erealloc(ptr noundef %1257, i64 noundef %1258) #10
  br label %1259

1259:                                             ; preds = %1256, %1253
  br label %1260

1260:                                             ; preds = %1259, %1237
  %1261 = load i64, ptr %217, align 8
  store i64 %1261, ptr %279, align 8
  %1262 = load ptr, ptr %275, align 8
  %1263 = load ptr, ptr %1262, align 8
  %1264 = getelementptr inbounds %struct._zend_string, ptr %1263, i32 0, i32 3
  %1265 = load ptr, ptr %275, align 8
  %1266 = load ptr, ptr %1265, align 8
  %1267 = getelementptr inbounds %struct._zend_string, ptr %1266, i32 0, i32 2
  %1268 = load i64, ptr %1267, align 8
  %1269 = getelementptr inbounds i8, ptr %1264, i64 %1268
  %1270 = load ptr, ptr %276, align 8
  %1271 = load i64, ptr %277, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1269, ptr align 1 %1270, i64 %1271, i1 false)
  %1272 = load i64, ptr %279, align 8
  %1273 = load ptr, ptr %275, align 8
  %1274 = load ptr, ptr %1273, align 8
  %1275 = getelementptr inbounds %struct._zend_string, ptr %1274, i32 0, i32 2
  store i64 %1272, ptr %1275, align 8
  br label %1276

1276:                                             ; preds = %1260, %1211, %1202
  br label %1277

1277:                                             ; preds = %1276, %1186
  %1278 = load ptr, ptr %329, align 8
  %1279 = getelementptr inbounds %struct.php_url, ptr %1278, i32 0, i32 1
  %1280 = load ptr, ptr %1279, align 8
  %1281 = icmp ne ptr %1280, null
  br i1 %1281, label %1282, label %1503

1282:                                             ; preds = %1277
  %1283 = load ptr, ptr %326, align 8
  %1284 = load ptr, ptr %329, align 8
  %1285 = getelementptr inbounds %struct.php_url, ptr %1284, i32 0, i32 1
  %1286 = load ptr, ptr %1285, align 8
  %1287 = getelementptr inbounds %struct._zend_string, ptr %1286, i32 0, i32 3
  %1288 = getelementptr inbounds [1 x i8], ptr %1287, i64 0, i64 0
  store ptr %1283, ptr %311, align 8
  store ptr %1288, ptr %312, align 8
  %1289 = load ptr, ptr %311, align 8
  %1290 = load ptr, ptr %312, align 8
  %1291 = load ptr, ptr %312, align 8
  %1292 = call i64 @strlen(ptr noundef %1291) #11
  store ptr %1289, ptr %270, align 8
  store ptr %1290, ptr %271, align 8
  store i64 %1292, ptr %272, align 8
  store i8 0, ptr %273, align 1
  %1293 = load ptr, ptr %270, align 8
  %1294 = load i64, ptr %272, align 8
  %1295 = load i8, ptr %273, align 1
  %1296 = trunc i8 %1295 to i1
  store ptr %1293, ptr %219, align 8
  store i64 %1294, ptr %220, align 8
  %1297 = zext i1 %1296 to i8
  store i8 %1297, ptr %221, align 1
  %1298 = load ptr, ptr %219, align 8
  %1299 = load ptr, ptr %1298, align 8
  %1300 = icmp ne ptr %1299, null
  %1301 = xor i1 %1300, true
  br i1 %1301, label %1302, label %1303

1302:                                             ; preds = %1282
  br label %1316

1303:                                             ; preds = %1282
  %1304 = load ptr, ptr %219, align 8
  %1305 = load ptr, ptr %1304, align 8
  %1306 = getelementptr inbounds %struct._zend_string, ptr %1305, i32 0, i32 2
  %1307 = load i64, ptr %1306, align 8
  %1308 = load i64, ptr %220, align 8
  %1309 = add i64 %1308, %1307
  store i64 %1309, ptr %220, align 8
  %1310 = load i64, ptr %220, align 8
  %1311 = load ptr, ptr %219, align 8
  %1312 = getelementptr inbounds %struct.smart_str, ptr %1311, i32 0, i32 1
  %1313 = load i64, ptr %1312, align 8
  %1314 = icmp uge i64 %1310, %1313
  br i1 %1314, label %1315, label %1326

1315:                                             ; preds = %1303
  br label %1316

1316:                                             ; preds = %1315, %1302
  %1317 = load i8, ptr %221, align 1
  %1318 = trunc i8 %1317 to i1
  br i1 %1318, label %1319, label %1322

1319:                                             ; preds = %1316
  %1320 = load ptr, ptr %219, align 8
  %1321 = load i64, ptr %220, align 8
  call void @smart_str_realloc(ptr noundef %1320, i64 noundef %1321) #10
  br label %1325

1322:                                             ; preds = %1316
  %1323 = load ptr, ptr %219, align 8
  %1324 = load i64, ptr %220, align 8
  call void @smart_str_erealloc(ptr noundef %1323, i64 noundef %1324) #10
  br label %1325

1325:                                             ; preds = %1322, %1319
  br label %1326

1326:                                             ; preds = %1325, %1303
  %1327 = load i64, ptr %220, align 8
  store i64 %1327, ptr %274, align 8
  %1328 = load ptr, ptr %270, align 8
  %1329 = load ptr, ptr %1328, align 8
  %1330 = getelementptr inbounds %struct._zend_string, ptr %1329, i32 0, i32 3
  %1331 = load ptr, ptr %270, align 8
  %1332 = load ptr, ptr %1331, align 8
  %1333 = getelementptr inbounds %struct._zend_string, ptr %1332, i32 0, i32 2
  %1334 = load i64, ptr %1333, align 8
  %1335 = getelementptr inbounds i8, ptr %1330, i64 %1334
  %1336 = load ptr, ptr %271, align 8
  %1337 = load i64, ptr %272, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1335, ptr align 1 %1336, i64 %1337, i1 false)
  %1338 = load i64, ptr %274, align 8
  %1339 = load ptr, ptr %270, align 8
  %1340 = load ptr, ptr %1339, align 8
  %1341 = getelementptr inbounds %struct._zend_string, ptr %1340, i32 0, i32 2
  store i64 %1338, ptr %1341, align 8
  %1342 = load ptr, ptr %329, align 8
  %1343 = getelementptr inbounds %struct.php_url, ptr %1342, i32 0, i32 2
  %1344 = load ptr, ptr %1343, align 8
  %1345 = icmp ne ptr %1344, null
  br i1 %1345, label %1346, label %1454

1346:                                             ; preds = %1326
  %1347 = load ptr, ptr %326, align 8
  %1348 = load ptr, ptr %329, align 8
  %1349 = getelementptr inbounds %struct.php_url, ptr %1348, i32 0, i32 2
  %1350 = load ptr, ptr %1349, align 8
  %1351 = getelementptr inbounds %struct._zend_string, ptr %1350, i32 0, i32 3
  %1352 = getelementptr inbounds [1 x i8], ptr %1351, i64 0, i64 0
  store ptr %1347, ptr %313, align 8
  store ptr %1352, ptr %314, align 8
  %1353 = load ptr, ptr %313, align 8
  %1354 = load ptr, ptr %314, align 8
  %1355 = load ptr, ptr %314, align 8
  %1356 = call i64 @strlen(ptr noundef %1355) #11
  store ptr %1353, ptr %265, align 8
  store ptr %1354, ptr %266, align 8
  store i64 %1356, ptr %267, align 8
  store i8 0, ptr %268, align 1
  %1357 = load ptr, ptr %265, align 8
  %1358 = load i64, ptr %267, align 8
  %1359 = load i8, ptr %268, align 1
  %1360 = trunc i8 %1359 to i1
  store ptr %1357, ptr %222, align 8
  store i64 %1358, ptr %223, align 8
  %1361 = zext i1 %1360 to i8
  store i8 %1361, ptr %224, align 1
  %1362 = load ptr, ptr %222, align 8
  %1363 = load ptr, ptr %1362, align 8
  %1364 = icmp ne ptr %1363, null
  %1365 = xor i1 %1364, true
  br i1 %1365, label %1366, label %1367

1366:                                             ; preds = %1346
  br label %1380

1367:                                             ; preds = %1346
  %1368 = load ptr, ptr %222, align 8
  %1369 = load ptr, ptr %1368, align 8
  %1370 = getelementptr inbounds %struct._zend_string, ptr %1369, i32 0, i32 2
  %1371 = load i64, ptr %1370, align 8
  %1372 = load i64, ptr %223, align 8
  %1373 = add i64 %1372, %1371
  store i64 %1373, ptr %223, align 8
  %1374 = load i64, ptr %223, align 8
  %1375 = load ptr, ptr %222, align 8
  %1376 = getelementptr inbounds %struct.smart_str, ptr %1375, i32 0, i32 1
  %1377 = load i64, ptr %1376, align 8
  %1378 = icmp uge i64 %1374, %1377
  br i1 %1378, label %1379, label %1390

1379:                                             ; preds = %1367
  br label %1380

1380:                                             ; preds = %1379, %1366
  %1381 = load i8, ptr %224, align 1
  %1382 = trunc i8 %1381 to i1
  br i1 %1382, label %1383, label %1386

1383:                                             ; preds = %1380
  %1384 = load ptr, ptr %222, align 8
  %1385 = load i64, ptr %223, align 8
  call void @smart_str_realloc(ptr noundef %1384, i64 noundef %1385) #10
  br label %1389

1386:                                             ; preds = %1380
  %1387 = load ptr, ptr %222, align 8
  %1388 = load i64, ptr %223, align 8
  call void @smart_str_erealloc(ptr noundef %1387, i64 noundef %1388) #10
  br label %1389

1389:                                             ; preds = %1386, %1383
  br label %1390

1390:                                             ; preds = %1389, %1367
  %1391 = load i64, ptr %223, align 8
  store i64 %1391, ptr %269, align 8
  %1392 = load ptr, ptr %265, align 8
  %1393 = load ptr, ptr %1392, align 8
  %1394 = getelementptr inbounds %struct._zend_string, ptr %1393, i32 0, i32 3
  %1395 = load ptr, ptr %265, align 8
  %1396 = load ptr, ptr %1395, align 8
  %1397 = getelementptr inbounds %struct._zend_string, ptr %1396, i32 0, i32 2
  %1398 = load i64, ptr %1397, align 8
  %1399 = getelementptr inbounds i8, ptr %1394, i64 %1398
  %1400 = load ptr, ptr %266, align 8
  %1401 = load i64, ptr %267, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1399, ptr align 1 %1400, i64 %1401, i1 false)
  %1402 = load i64, ptr %269, align 8
  %1403 = load ptr, ptr %265, align 8
  %1404 = load ptr, ptr %1403, align 8
  %1405 = getelementptr inbounds %struct._zend_string, ptr %1404, i32 0, i32 2
  store i64 %1402, ptr %1405, align 8
  %1406 = load ptr, ptr %326, align 8
  store ptr %1406, ptr %295, align 8
  store i8 58, ptr %296, align 1
  %1407 = load ptr, ptr %295, align 8
  %1408 = load i8, ptr %296, align 1
  store ptr %1407, ptr %192, align 8
  store i8 %1408, ptr %193, align 1
  store i8 0, ptr %194, align 1
  %1409 = load ptr, ptr %192, align 8
  %1410 = load i8, ptr %194, align 1
  %1411 = trunc i8 %1410 to i1
  store ptr %1409, ptr %189, align 8
  store i64 1, ptr %190, align 8
  %1412 = zext i1 %1411 to i8
  store i8 %1412, ptr %191, align 1
  %1413 = load ptr, ptr %189, align 8
  %1414 = load ptr, ptr %1413, align 8
  %1415 = icmp ne ptr %1414, null
  %1416 = xor i1 %1415, true
  br i1 %1416, label %1417, label %1418

1417:                                             ; preds = %1390
  br label %1431

1418:                                             ; preds = %1390
  %1419 = load ptr, ptr %189, align 8
  %1420 = load ptr, ptr %1419, align 8
  %1421 = getelementptr inbounds %struct._zend_string, ptr %1420, i32 0, i32 2
  %1422 = load i64, ptr %1421, align 8
  %1423 = load i64, ptr %190, align 8
  %1424 = add i64 %1423, %1422
  store i64 %1424, ptr %190, align 8
  %1425 = load i64, ptr %190, align 8
  %1426 = load ptr, ptr %189, align 8
  %1427 = getelementptr inbounds %struct.smart_str, ptr %1426, i32 0, i32 1
  %1428 = load i64, ptr %1427, align 8
  %1429 = icmp uge i64 %1425, %1428
  br i1 %1429, label %1430, label %1441

1430:                                             ; preds = %1418
  br label %1431

1431:                                             ; preds = %1430, %1417
  %1432 = load i8, ptr %191, align 1
  %1433 = trunc i8 %1432 to i1
  br i1 %1433, label %1434, label %1437

1434:                                             ; preds = %1431
  %1435 = load ptr, ptr %189, align 8
  %1436 = load i64, ptr %190, align 8
  call void @smart_str_realloc(ptr noundef %1435, i64 noundef %1436) #10
  br label %1440

1437:                                             ; preds = %1431
  %1438 = load ptr, ptr %189, align 8
  %1439 = load i64, ptr %190, align 8
  call void @smart_str_erealloc(ptr noundef %1438, i64 noundef %1439) #10
  br label %1440

1440:                                             ; preds = %1437, %1434
  br label %1441

1441:                                             ; preds = %1440, %1418
  %1442 = load i64, ptr %190, align 8
  store i64 %1442, ptr %195, align 8
  %1443 = load i8, ptr %193, align 1
  %1444 = load ptr, ptr %192, align 8
  %1445 = load ptr, ptr %1444, align 8
  %1446 = getelementptr inbounds %struct._zend_string, ptr %1445, i32 0, i32 3
  %1447 = load i64, ptr %195, align 8
  %1448 = sub i64 %1447, 1
  %1449 = getelementptr inbounds [1 x i8], ptr %1446, i64 0, i64 %1448
  store i8 %1443, ptr %1449, align 1
  %1450 = load i64, ptr %195, align 8
  %1451 = load ptr, ptr %192, align 8
  %1452 = load ptr, ptr %1451, align 8
  %1453 = getelementptr inbounds %struct._zend_string, ptr %1452, i32 0, i32 2
  store i64 %1450, ptr %1453, align 8
  br label %1454

1454:                                             ; preds = %1441, %1326
  %1455 = load ptr, ptr %326, align 8
  store ptr %1455, ptr %297, align 8
  store i8 64, ptr %298, align 1
  %1456 = load ptr, ptr %297, align 8
  %1457 = load i8, ptr %298, align 1
  store ptr %1456, ptr %185, align 8
  store i8 %1457, ptr %186, align 1
  store i8 0, ptr %187, align 1
  %1458 = load ptr, ptr %185, align 8
  %1459 = load i8, ptr %187, align 1
  %1460 = trunc i8 %1459 to i1
  store ptr %1458, ptr %182, align 8
  store i64 1, ptr %183, align 8
  %1461 = zext i1 %1460 to i8
  store i8 %1461, ptr %184, align 1
  %1462 = load ptr, ptr %182, align 8
  %1463 = load ptr, ptr %1462, align 8
  %1464 = icmp ne ptr %1463, null
  %1465 = xor i1 %1464, true
  br i1 %1465, label %1466, label %1467

1466:                                             ; preds = %1454
  br label %1480

1467:                                             ; preds = %1454
  %1468 = load ptr, ptr %182, align 8
  %1469 = load ptr, ptr %1468, align 8
  %1470 = getelementptr inbounds %struct._zend_string, ptr %1469, i32 0, i32 2
  %1471 = load i64, ptr %1470, align 8
  %1472 = load i64, ptr %183, align 8
  %1473 = add i64 %1472, %1471
  store i64 %1473, ptr %183, align 8
  %1474 = load i64, ptr %183, align 8
  %1475 = load ptr, ptr %182, align 8
  %1476 = getelementptr inbounds %struct.smart_str, ptr %1475, i32 0, i32 1
  %1477 = load i64, ptr %1476, align 8
  %1478 = icmp uge i64 %1474, %1477
  br i1 %1478, label %1479, label %1490

1479:                                             ; preds = %1467
  br label %1480

1480:                                             ; preds = %1479, %1466
  %1481 = load i8, ptr %184, align 1
  %1482 = trunc i8 %1481 to i1
  br i1 %1482, label %1483, label %1486

1483:                                             ; preds = %1480
  %1484 = load ptr, ptr %182, align 8
  %1485 = load i64, ptr %183, align 8
  call void @smart_str_realloc(ptr noundef %1484, i64 noundef %1485) #10
  br label %1489

1486:                                             ; preds = %1480
  %1487 = load ptr, ptr %182, align 8
  %1488 = load i64, ptr %183, align 8
  call void @smart_str_erealloc(ptr noundef %1487, i64 noundef %1488) #10
  br label %1489

1489:                                             ; preds = %1486, %1483
  br label %1490

1490:                                             ; preds = %1489, %1467
  %1491 = load i64, ptr %183, align 8
  store i64 %1491, ptr %188, align 8
  %1492 = load i8, ptr %186, align 1
  %1493 = load ptr, ptr %185, align 8
  %1494 = load ptr, ptr %1493, align 8
  %1495 = getelementptr inbounds %struct._zend_string, ptr %1494, i32 0, i32 3
  %1496 = load i64, ptr %188, align 8
  %1497 = sub i64 %1496, 1
  %1498 = getelementptr inbounds [1 x i8], ptr %1495, i64 0, i64 %1497
  store i8 %1492, ptr %1498, align 1
  %1499 = load i64, ptr %188, align 8
  %1500 = load ptr, ptr %185, align 8
  %1501 = load ptr, ptr %1500, align 8
  %1502 = getelementptr inbounds %struct._zend_string, ptr %1501, i32 0, i32 2
  store i64 %1499, ptr %1502, align 8
  br label %1503

1503:                                             ; preds = %1490, %1277
  %1504 = load ptr, ptr %329, align 8
  %1505 = getelementptr inbounds %struct.php_url, ptr %1504, i32 0, i32 3
  %1506 = load ptr, ptr %1505, align 8
  %1507 = icmp ne ptr %1506, null
  br i1 %1507, label %1508, label %1568

1508:                                             ; preds = %1503
  %1509 = load ptr, ptr %326, align 8
  %1510 = load ptr, ptr %329, align 8
  %1511 = getelementptr inbounds %struct.php_url, ptr %1510, i32 0, i32 3
  %1512 = load ptr, ptr %1511, align 8
  %1513 = getelementptr inbounds %struct._zend_string, ptr %1512, i32 0, i32 3
  %1514 = getelementptr inbounds [1 x i8], ptr %1513, i64 0, i64 0
  store ptr %1509, ptr %315, align 8
  store ptr %1514, ptr %316, align 8
  %1515 = load ptr, ptr %315, align 8
  %1516 = load ptr, ptr %316, align 8
  %1517 = load ptr, ptr %316, align 8
  %1518 = call i64 @strlen(ptr noundef %1517) #11
  store ptr %1515, ptr %260, align 8
  store ptr %1516, ptr %261, align 8
  store i64 %1518, ptr %262, align 8
  store i8 0, ptr %263, align 1
  %1519 = load ptr, ptr %260, align 8
  %1520 = load i64, ptr %262, align 8
  %1521 = load i8, ptr %263, align 1
  %1522 = trunc i8 %1521 to i1
  store ptr %1519, ptr %225, align 8
  store i64 %1520, ptr %226, align 8
  %1523 = zext i1 %1522 to i8
  store i8 %1523, ptr %227, align 1
  %1524 = load ptr, ptr %225, align 8
  %1525 = load ptr, ptr %1524, align 8
  %1526 = icmp ne ptr %1525, null
  %1527 = xor i1 %1526, true
  br i1 %1527, label %1528, label %1529

1528:                                             ; preds = %1508
  br label %1542

1529:                                             ; preds = %1508
  %1530 = load ptr, ptr %225, align 8
  %1531 = load ptr, ptr %1530, align 8
  %1532 = getelementptr inbounds %struct._zend_string, ptr %1531, i32 0, i32 2
  %1533 = load i64, ptr %1532, align 8
  %1534 = load i64, ptr %226, align 8
  %1535 = add i64 %1534, %1533
  store i64 %1535, ptr %226, align 8
  %1536 = load i64, ptr %226, align 8
  %1537 = load ptr, ptr %225, align 8
  %1538 = getelementptr inbounds %struct.smart_str, ptr %1537, i32 0, i32 1
  %1539 = load i64, ptr %1538, align 8
  %1540 = icmp uge i64 %1536, %1539
  br i1 %1540, label %1541, label %1552

1541:                                             ; preds = %1529
  br label %1542

1542:                                             ; preds = %1541, %1528
  %1543 = load i8, ptr %227, align 1
  %1544 = trunc i8 %1543 to i1
  br i1 %1544, label %1545, label %1548

1545:                                             ; preds = %1542
  %1546 = load ptr, ptr %225, align 8
  %1547 = load i64, ptr %226, align 8
  call void @smart_str_realloc(ptr noundef %1546, i64 noundef %1547) #10
  br label %1551

1548:                                             ; preds = %1542
  %1549 = load ptr, ptr %225, align 8
  %1550 = load i64, ptr %226, align 8
  call void @smart_str_erealloc(ptr noundef %1549, i64 noundef %1550) #10
  br label %1551

1551:                                             ; preds = %1548, %1545
  br label %1552

1552:                                             ; preds = %1551, %1529
  %1553 = load i64, ptr %226, align 8
  store i64 %1553, ptr %264, align 8
  %1554 = load ptr, ptr %260, align 8
  %1555 = load ptr, ptr %1554, align 8
  %1556 = getelementptr inbounds %struct._zend_string, ptr %1555, i32 0, i32 3
  %1557 = load ptr, ptr %260, align 8
  %1558 = load ptr, ptr %1557, align 8
  %1559 = getelementptr inbounds %struct._zend_string, ptr %1558, i32 0, i32 2
  %1560 = load i64, ptr %1559, align 8
  %1561 = getelementptr inbounds i8, ptr %1556, i64 %1560
  %1562 = load ptr, ptr %261, align 8
  %1563 = load i64, ptr %262, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1561, ptr align 1 %1562, i64 %1563, i1 false)
  %1564 = load i64, ptr %264, align 8
  %1565 = load ptr, ptr %260, align 8
  %1566 = load ptr, ptr %1565, align 8
  %1567 = getelementptr inbounds %struct._zend_string, ptr %1566, i32 0, i32 2
  store i64 %1564, ptr %1567, align 8
  br label %1568

1568:                                             ; preds = %1552, %1503
  %1569 = load ptr, ptr %329, align 8
  %1570 = getelementptr inbounds %struct.php_url, ptr %1569, i32 0, i32 4
  %1571 = load i16, ptr %1570, align 8
  %1572 = icmp ne i16 %1571, 0
  br i1 %1572, label %1573, label %1708

1573:                                             ; preds = %1568
  %1574 = load ptr, ptr %326, align 8
  store ptr %1574, ptr %299, align 8
  store i8 58, ptr %300, align 1
  %1575 = load ptr, ptr %299, align 8
  %1576 = load i8, ptr %300, align 1
  store ptr %1575, ptr %178, align 8
  store i8 %1576, ptr %179, align 1
  store i8 0, ptr %180, align 1
  %1577 = load ptr, ptr %178, align 8
  %1578 = load i8, ptr %180, align 1
  %1579 = trunc i8 %1578 to i1
  store ptr %1577, ptr %175, align 8
  store i64 1, ptr %176, align 8
  %1580 = zext i1 %1579 to i8
  store i8 %1580, ptr %177, align 1
  %1581 = load ptr, ptr %175, align 8
  %1582 = load ptr, ptr %1581, align 8
  %1583 = icmp ne ptr %1582, null
  %1584 = xor i1 %1583, true
  br i1 %1584, label %1585, label %1586

1585:                                             ; preds = %1573
  br label %1599

1586:                                             ; preds = %1573
  %1587 = load ptr, ptr %175, align 8
  %1588 = load ptr, ptr %1587, align 8
  %1589 = getelementptr inbounds %struct._zend_string, ptr %1588, i32 0, i32 2
  %1590 = load i64, ptr %1589, align 8
  %1591 = load i64, ptr %176, align 8
  %1592 = add i64 %1591, %1590
  store i64 %1592, ptr %176, align 8
  %1593 = load i64, ptr %176, align 8
  %1594 = load ptr, ptr %175, align 8
  %1595 = getelementptr inbounds %struct.smart_str, ptr %1594, i32 0, i32 1
  %1596 = load i64, ptr %1595, align 8
  %1597 = icmp uge i64 %1593, %1596
  br i1 %1597, label %1598, label %1609

1598:                                             ; preds = %1586
  br label %1599

1599:                                             ; preds = %1598, %1585
  %1600 = load i8, ptr %177, align 1
  %1601 = trunc i8 %1600 to i1
  br i1 %1601, label %1602, label %1605

1602:                                             ; preds = %1599
  %1603 = load ptr, ptr %175, align 8
  %1604 = load i64, ptr %176, align 8
  call void @smart_str_realloc(ptr noundef %1603, i64 noundef %1604) #10
  br label %1608

1605:                                             ; preds = %1599
  %1606 = load ptr, ptr %175, align 8
  %1607 = load i64, ptr %176, align 8
  call void @smart_str_erealloc(ptr noundef %1606, i64 noundef %1607) #10
  br label %1608

1608:                                             ; preds = %1605, %1602
  br label %1609

1609:                                             ; preds = %1608, %1586
  %1610 = load i64, ptr %176, align 8
  store i64 %1610, ptr %181, align 8
  %1611 = load i8, ptr %179, align 1
  %1612 = load ptr, ptr %178, align 8
  %1613 = load ptr, ptr %1612, align 8
  %1614 = getelementptr inbounds %struct._zend_string, ptr %1613, i32 0, i32 3
  %1615 = load i64, ptr %181, align 8
  %1616 = sub i64 %1615, 1
  %1617 = getelementptr inbounds [1 x i8], ptr %1614, i64 0, i64 %1616
  store i8 %1611, ptr %1617, align 1
  %1618 = load i64, ptr %181, align 8
  %1619 = load ptr, ptr %178, align 8
  %1620 = load ptr, ptr %1619, align 8
  %1621 = getelementptr inbounds %struct._zend_string, ptr %1620, i32 0, i32 2
  store i64 %1618, ptr %1621, align 8
  %1622 = load ptr, ptr %326, align 8
  %1623 = load ptr, ptr %329, align 8
  %1624 = getelementptr inbounds %struct.php_url, ptr %1623, i32 0, i32 4
  %1625 = load i16, ptr %1624, align 8
  %1626 = zext i16 %1625 to i64
  store ptr %1622, ptr %134, align 8
  store i64 %1626, ptr %135, align 8
  %1627 = load ptr, ptr %134, align 8
  %1628 = load i64, ptr %135, align 8
  store ptr %1627, ptr %15, align 8
  store i64 %1628, ptr %16, align 8
  store i8 0, ptr %17, align 1
  %1629 = getelementptr inbounds i8, ptr %18, i64 32
  %1630 = getelementptr inbounds i8, ptr %1629, i64 -1
  %1631 = load i64, ptr %16, align 8
  store ptr %1630, ptr %5, align 8
  store i64 %1631, ptr %6, align 8
  %1632 = load ptr, ptr %5, align 8
  store i8 0, ptr %1632, align 1
  br label %1633

1633:                                             ; preds = %1633, %1609
  %1634 = load i64, ptr %6, align 8
  %1635 = urem i64 %1634, 10
  %1636 = trunc i64 %1635 to i8
  %1637 = sext i8 %1636 to i32
  %1638 = add nsw i32 %1637, 48
  %1639 = trunc i32 %1638 to i8
  %1640 = load ptr, ptr %5, align 8
  %1641 = getelementptr inbounds i8, ptr %1640, i32 -1
  store ptr %1641, ptr %5, align 8
  store i8 %1639, ptr %1641, align 1
  %1642 = load i64, ptr %6, align 8
  %1643 = udiv i64 %1642, 10
  store i64 %1643, ptr %6, align 8
  %1644 = load i64, ptr %6, align 8
  %1645 = icmp ugt i64 %1644, 0
  br i1 %1645, label %1633, label %1646

1646:                                             ; preds = %1633
  %1647 = load ptr, ptr %5, align 8
  store ptr %1647, ptr %19, align 8
  %1648 = load ptr, ptr %15, align 8
  %1649 = load ptr, ptr %19, align 8
  %1650 = getelementptr inbounds i8, ptr %18, i64 32
  %1651 = getelementptr inbounds i8, ptr %1650, i64 -1
  %1652 = load ptr, ptr %19, align 8
  %1653 = ptrtoint ptr %1651 to i64
  %1654 = ptrtoint ptr %1652 to i64
  %1655 = sub i64 %1653, %1654
  %1656 = load i8, ptr %17, align 1
  %1657 = trunc i8 %1656 to i1
  store ptr %1648, ptr %10, align 8
  store ptr %1649, ptr %11, align 8
  store i64 %1655, ptr %12, align 8
  %1658 = zext i1 %1657 to i8
  store i8 %1658, ptr %13, align 1
  %1659 = load ptr, ptr %10, align 8
  %1660 = load i64, ptr %12, align 8
  %1661 = load i8, ptr %13, align 1
  %1662 = trunc i8 %1661 to i1
  store ptr %1659, ptr %7, align 8
  store i64 %1660, ptr %8, align 8
  %1663 = zext i1 %1662 to i8
  store i8 %1663, ptr %9, align 1
  %1664 = load ptr, ptr %7, align 8
  %1665 = load ptr, ptr %1664, align 8
  %1666 = icmp ne ptr %1665, null
  %1667 = xor i1 %1666, true
  br i1 %1667, label %1668, label %1669

1668:                                             ; preds = %1646
  br label %1682

1669:                                             ; preds = %1646
  %1670 = load ptr, ptr %7, align 8
  %1671 = load ptr, ptr %1670, align 8
  %1672 = getelementptr inbounds %struct._zend_string, ptr %1671, i32 0, i32 2
  %1673 = load i64, ptr %1672, align 8
  %1674 = load i64, ptr %8, align 8
  %1675 = add i64 %1674, %1673
  store i64 %1675, ptr %8, align 8
  %1676 = load i64, ptr %8, align 8
  %1677 = load ptr, ptr %7, align 8
  %1678 = getelementptr inbounds %struct.smart_str, ptr %1677, i32 0, i32 1
  %1679 = load i64, ptr %1678, align 8
  %1680 = icmp uge i64 %1676, %1679
  br i1 %1680, label %1681, label %1692

1681:                                             ; preds = %1669
  br label %1682

1682:                                             ; preds = %1681, %1668
  %1683 = load i8, ptr %9, align 1
  %1684 = trunc i8 %1683 to i1
  br i1 %1684, label %1685, label %1688

1685:                                             ; preds = %1682
  %1686 = load ptr, ptr %7, align 8
  %1687 = load i64, ptr %8, align 8
  call void @smart_str_realloc(ptr noundef %1686, i64 noundef %1687) #10
  br label %1691

1688:                                             ; preds = %1682
  %1689 = load ptr, ptr %7, align 8
  %1690 = load i64, ptr %8, align 8
  call void @smart_str_erealloc(ptr noundef %1689, i64 noundef %1690) #10
  br label %1691

1691:                                             ; preds = %1688, %1685
  br label %1692

1692:                                             ; preds = %1691, %1669
  %1693 = load i64, ptr %8, align 8
  store i64 %1693, ptr %14, align 8
  %1694 = load ptr, ptr %10, align 8
  %1695 = load ptr, ptr %1694, align 8
  %1696 = getelementptr inbounds %struct._zend_string, ptr %1695, i32 0, i32 3
  %1697 = load ptr, ptr %10, align 8
  %1698 = load ptr, ptr %1697, align 8
  %1699 = getelementptr inbounds %struct._zend_string, ptr %1698, i32 0, i32 2
  %1700 = load i64, ptr %1699, align 8
  %1701 = getelementptr inbounds i8, ptr %1696, i64 %1700
  %1702 = load ptr, ptr %11, align 8
  %1703 = load i64, ptr %12, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1701, ptr align 1 %1702, i64 %1703, i1 false)
  %1704 = load i64, ptr %14, align 8
  %1705 = load ptr, ptr %10, align 8
  %1706 = load ptr, ptr %1705, align 8
  %1707 = getelementptr inbounds %struct._zend_string, ptr %1706, i32 0, i32 2
  store i64 %1704, ptr %1707, align 8
  br label %1708

1708:                                             ; preds = %1692, %1568
  %1709 = load ptr, ptr %329, align 8
  %1710 = getelementptr inbounds %struct.php_url, ptr %1709, i32 0, i32 5
  %1711 = load ptr, ptr %1710, align 8
  %1712 = icmp ne ptr %1711, null
  br i1 %1712, label %1713, label %1773

1713:                                             ; preds = %1708
  %1714 = load ptr, ptr %326, align 8
  %1715 = load ptr, ptr %329, align 8
  %1716 = getelementptr inbounds %struct.php_url, ptr %1715, i32 0, i32 5
  %1717 = load ptr, ptr %1716, align 8
  %1718 = getelementptr inbounds %struct._zend_string, ptr %1717, i32 0, i32 3
  %1719 = getelementptr inbounds [1 x i8], ptr %1718, i64 0, i64 0
  store ptr %1714, ptr %317, align 8
  store ptr %1719, ptr %318, align 8
  %1720 = load ptr, ptr %317, align 8
  %1721 = load ptr, ptr %318, align 8
  %1722 = load ptr, ptr %318, align 8
  %1723 = call i64 @strlen(ptr noundef %1722) #11
  store ptr %1720, ptr %255, align 8
  store ptr %1721, ptr %256, align 8
  store i64 %1723, ptr %257, align 8
  store i8 0, ptr %258, align 1
  %1724 = load ptr, ptr %255, align 8
  %1725 = load i64, ptr %257, align 8
  %1726 = load i8, ptr %258, align 1
  %1727 = trunc i8 %1726 to i1
  store ptr %1724, ptr %228, align 8
  store i64 %1725, ptr %229, align 8
  %1728 = zext i1 %1727 to i8
  store i8 %1728, ptr %230, align 1
  %1729 = load ptr, ptr %228, align 8
  %1730 = load ptr, ptr %1729, align 8
  %1731 = icmp ne ptr %1730, null
  %1732 = xor i1 %1731, true
  br i1 %1732, label %1733, label %1734

1733:                                             ; preds = %1713
  br label %1747

1734:                                             ; preds = %1713
  %1735 = load ptr, ptr %228, align 8
  %1736 = load ptr, ptr %1735, align 8
  %1737 = getelementptr inbounds %struct._zend_string, ptr %1736, i32 0, i32 2
  %1738 = load i64, ptr %1737, align 8
  %1739 = load i64, ptr %229, align 8
  %1740 = add i64 %1739, %1738
  store i64 %1740, ptr %229, align 8
  %1741 = load i64, ptr %229, align 8
  %1742 = load ptr, ptr %228, align 8
  %1743 = getelementptr inbounds %struct.smart_str, ptr %1742, i32 0, i32 1
  %1744 = load i64, ptr %1743, align 8
  %1745 = icmp uge i64 %1741, %1744
  br i1 %1745, label %1746, label %1757

1746:                                             ; preds = %1734
  br label %1747

1747:                                             ; preds = %1746, %1733
  %1748 = load i8, ptr %230, align 1
  %1749 = trunc i8 %1748 to i1
  br i1 %1749, label %1750, label %1753

1750:                                             ; preds = %1747
  %1751 = load ptr, ptr %228, align 8
  %1752 = load i64, ptr %229, align 8
  call void @smart_str_realloc(ptr noundef %1751, i64 noundef %1752) #10
  br label %1756

1753:                                             ; preds = %1747
  %1754 = load ptr, ptr %228, align 8
  %1755 = load i64, ptr %229, align 8
  call void @smart_str_erealloc(ptr noundef %1754, i64 noundef %1755) #10
  br label %1756

1756:                                             ; preds = %1753, %1750
  br label %1757

1757:                                             ; preds = %1756, %1734
  %1758 = load i64, ptr %229, align 8
  store i64 %1758, ptr %259, align 8
  %1759 = load ptr, ptr %255, align 8
  %1760 = load ptr, ptr %1759, align 8
  %1761 = getelementptr inbounds %struct._zend_string, ptr %1760, i32 0, i32 3
  %1762 = load ptr, ptr %255, align 8
  %1763 = load ptr, ptr %1762, align 8
  %1764 = getelementptr inbounds %struct._zend_string, ptr %1763, i32 0, i32 2
  %1765 = load i64, ptr %1764, align 8
  %1766 = getelementptr inbounds i8, ptr %1761, i64 %1765
  %1767 = load ptr, ptr %256, align 8
  %1768 = load i64, ptr %257, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1766, ptr align 1 %1767, i64 %1768, i1 false)
  %1769 = load i64, ptr %259, align 8
  %1770 = load ptr, ptr %255, align 8
  %1771 = load ptr, ptr %1770, align 8
  %1772 = getelementptr inbounds %struct._zend_string, ptr %1771, i32 0, i32 2
  store i64 %1769, ptr %1772, align 8
  br label %1773

1773:                                             ; preds = %1757, %1708
  %1774 = load ptr, ptr %326, align 8
  store ptr %1774, ptr %301, align 8
  store i8 63, ptr %302, align 1
  %1775 = load ptr, ptr %301, align 8
  %1776 = load i8, ptr %302, align 1
  store ptr %1775, ptr %171, align 8
  store i8 %1776, ptr %172, align 1
  store i8 0, ptr %173, align 1
  %1777 = load ptr, ptr %171, align 8
  %1778 = load i8, ptr %173, align 1
  %1779 = trunc i8 %1778 to i1
  store ptr %1777, ptr %168, align 8
  store i64 1, ptr %169, align 8
  %1780 = zext i1 %1779 to i8
  store i8 %1780, ptr %170, align 1
  %1781 = load ptr, ptr %168, align 8
  %1782 = load ptr, ptr %1781, align 8
  %1783 = icmp ne ptr %1782, null
  %1784 = xor i1 %1783, true
  br i1 %1784, label %1785, label %1786

1785:                                             ; preds = %1773
  br label %1799

1786:                                             ; preds = %1773
  %1787 = load ptr, ptr %168, align 8
  %1788 = load ptr, ptr %1787, align 8
  %1789 = getelementptr inbounds %struct._zend_string, ptr %1788, i32 0, i32 2
  %1790 = load i64, ptr %1789, align 8
  %1791 = load i64, ptr %169, align 8
  %1792 = add i64 %1791, %1790
  store i64 %1792, ptr %169, align 8
  %1793 = load i64, ptr %169, align 8
  %1794 = load ptr, ptr %168, align 8
  %1795 = getelementptr inbounds %struct.smart_str, ptr %1794, i32 0, i32 1
  %1796 = load i64, ptr %1795, align 8
  %1797 = icmp uge i64 %1793, %1796
  br i1 %1797, label %1798, label %1809

1798:                                             ; preds = %1786
  br label %1799

1799:                                             ; preds = %1798, %1785
  %1800 = load i8, ptr %170, align 1
  %1801 = trunc i8 %1800 to i1
  br i1 %1801, label %1802, label %1805

1802:                                             ; preds = %1799
  %1803 = load ptr, ptr %168, align 8
  %1804 = load i64, ptr %169, align 8
  call void @smart_str_realloc(ptr noundef %1803, i64 noundef %1804) #10
  br label %1808

1805:                                             ; preds = %1799
  %1806 = load ptr, ptr %168, align 8
  %1807 = load i64, ptr %169, align 8
  call void @smart_str_erealloc(ptr noundef %1806, i64 noundef %1807) #10
  br label %1808

1808:                                             ; preds = %1805, %1802
  br label %1809

1809:                                             ; preds = %1808, %1786
  %1810 = load i64, ptr %169, align 8
  store i64 %1810, ptr %174, align 8
  %1811 = load i8, ptr %172, align 1
  %1812 = load ptr, ptr %171, align 8
  %1813 = load ptr, ptr %1812, align 8
  %1814 = getelementptr inbounds %struct._zend_string, ptr %1813, i32 0, i32 3
  %1815 = load i64, ptr %174, align 8
  %1816 = sub i64 %1815, 1
  %1817 = getelementptr inbounds [1 x i8], ptr %1814, i64 0, i64 %1816
  store i8 %1811, ptr %1817, align 1
  %1818 = load i64, ptr %174, align 8
  %1819 = load ptr, ptr %171, align 8
  %1820 = load ptr, ptr %1819, align 8
  %1821 = getelementptr inbounds %struct._zend_string, ptr %1820, i32 0, i32 2
  store i64 %1818, ptr %1821, align 8
  %1822 = load ptr, ptr %329, align 8
  %1823 = getelementptr inbounds %struct.php_url, ptr %1822, i32 0, i32 6
  %1824 = load ptr, ptr %1823, align 8
  %1825 = icmp ne ptr %1824, null
  br i1 %1825, label %1826, label %2020

1826:                                             ; preds = %1809
  %1827 = load ptr, ptr %326, align 8
  %1828 = load ptr, ptr %329, align 8
  %1829 = getelementptr inbounds %struct.php_url, ptr %1828, i32 0, i32 6
  %1830 = load ptr, ptr %1829, align 8
  %1831 = getelementptr inbounds %struct._zend_string, ptr %1830, i32 0, i32 3
  %1832 = getelementptr inbounds [1 x i8], ptr %1831, i64 0, i64 0
  store ptr %1827, ptr %319, align 8
  store ptr %1832, ptr %320, align 8
  %1833 = load ptr, ptr %319, align 8
  %1834 = load ptr, ptr %320, align 8
  %1835 = load ptr, ptr %320, align 8
  %1836 = call i64 @strlen(ptr noundef %1835) #11
  store ptr %1833, ptr %250, align 8
  store ptr %1834, ptr %251, align 8
  store i64 %1836, ptr %252, align 8
  store i8 0, ptr %253, align 1
  %1837 = load ptr, ptr %250, align 8
  %1838 = load i64, ptr %252, align 8
  %1839 = load i8, ptr %253, align 1
  %1840 = trunc i8 %1839 to i1
  store ptr %1837, ptr %231, align 8
  store i64 %1838, ptr %232, align 8
  %1841 = zext i1 %1840 to i8
  store i8 %1841, ptr %233, align 1
  %1842 = load ptr, ptr %231, align 8
  %1843 = load ptr, ptr %1842, align 8
  %1844 = icmp ne ptr %1843, null
  %1845 = xor i1 %1844, true
  br i1 %1845, label %1846, label %1847

1846:                                             ; preds = %1826
  br label %1860

1847:                                             ; preds = %1826
  %1848 = load ptr, ptr %231, align 8
  %1849 = load ptr, ptr %1848, align 8
  %1850 = getelementptr inbounds %struct._zend_string, ptr %1849, i32 0, i32 2
  %1851 = load i64, ptr %1850, align 8
  %1852 = load i64, ptr %232, align 8
  %1853 = add i64 %1852, %1851
  store i64 %1853, ptr %232, align 8
  %1854 = load i64, ptr %232, align 8
  %1855 = load ptr, ptr %231, align 8
  %1856 = getelementptr inbounds %struct.smart_str, ptr %1855, i32 0, i32 1
  %1857 = load i64, ptr %1856, align 8
  %1858 = icmp uge i64 %1854, %1857
  br i1 %1858, label %1859, label %1870

1859:                                             ; preds = %1847
  br label %1860

1860:                                             ; preds = %1859, %1846
  %1861 = load i8, ptr %233, align 1
  %1862 = trunc i8 %1861 to i1
  br i1 %1862, label %1863, label %1866

1863:                                             ; preds = %1860
  %1864 = load ptr, ptr %231, align 8
  %1865 = load i64, ptr %232, align 8
  call void @smart_str_realloc(ptr noundef %1864, i64 noundef %1865) #10
  br label %1869

1866:                                             ; preds = %1860
  %1867 = load ptr, ptr %231, align 8
  %1868 = load i64, ptr %232, align 8
  call void @smart_str_erealloc(ptr noundef %1867, i64 noundef %1868) #10
  br label %1869

1869:                                             ; preds = %1866, %1863
  br label %1870

1870:                                             ; preds = %1869, %1847
  %1871 = load i64, ptr %232, align 8
  store i64 %1871, ptr %254, align 8
  %1872 = load ptr, ptr %250, align 8
  %1873 = load ptr, ptr %1872, align 8
  %1874 = getelementptr inbounds %struct._zend_string, ptr %1873, i32 0, i32 3
  %1875 = load ptr, ptr %250, align 8
  %1876 = load ptr, ptr %1875, align 8
  %1877 = getelementptr inbounds %struct._zend_string, ptr %1876, i32 0, i32 2
  %1878 = load i64, ptr %1877, align 8
  %1879 = getelementptr inbounds i8, ptr %1874, i64 %1878
  %1880 = load ptr, ptr %251, align 8
  %1881 = load i64, ptr %252, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1879, ptr align 1 %1880, i64 %1881, i1 false)
  %1882 = load i64, ptr %254, align 8
  %1883 = load ptr, ptr %250, align 8
  %1884 = load ptr, ptr %1883, align 8
  %1885 = getelementptr inbounds %struct._zend_string, ptr %1884, i32 0, i32 2
  store i64 %1882, ptr %1885, align 8
  %1886 = load ptr, ptr %326, align 8
  %1887 = load ptr, ptr %328, align 8
  store ptr %1886, ptr %321, align 8
  store ptr %1887, ptr %322, align 8
  %1888 = load ptr, ptr %321, align 8
  %1889 = load ptr, ptr %322, align 8
  %1890 = load ptr, ptr %322, align 8
  %1891 = call i64 @strlen(ptr noundef %1890) #11
  store ptr %1888, ptr %245, align 8
  store ptr %1889, ptr %246, align 8
  store i64 %1891, ptr %247, align 8
  store i8 0, ptr %248, align 1
  %1892 = load ptr, ptr %245, align 8
  %1893 = load i64, ptr %247, align 8
  %1894 = load i8, ptr %248, align 1
  %1895 = trunc i8 %1894 to i1
  store ptr %1892, ptr %234, align 8
  store i64 %1893, ptr %235, align 8
  %1896 = zext i1 %1895 to i8
  store i8 %1896, ptr %236, align 1
  %1897 = load ptr, ptr %234, align 8
  %1898 = load ptr, ptr %1897, align 8
  %1899 = icmp ne ptr %1898, null
  %1900 = xor i1 %1899, true
  br i1 %1900, label %1901, label %1902

1901:                                             ; preds = %1870
  br label %1915

1902:                                             ; preds = %1870
  %1903 = load ptr, ptr %234, align 8
  %1904 = load ptr, ptr %1903, align 8
  %1905 = getelementptr inbounds %struct._zend_string, ptr %1904, i32 0, i32 2
  %1906 = load i64, ptr %1905, align 8
  %1907 = load i64, ptr %235, align 8
  %1908 = add i64 %1907, %1906
  store i64 %1908, ptr %235, align 8
  %1909 = load i64, ptr %235, align 8
  %1910 = load ptr, ptr %234, align 8
  %1911 = getelementptr inbounds %struct.smart_str, ptr %1910, i32 0, i32 1
  %1912 = load i64, ptr %1911, align 8
  %1913 = icmp uge i64 %1909, %1912
  br i1 %1913, label %1914, label %1925

1914:                                             ; preds = %1902
  br label %1915

1915:                                             ; preds = %1914, %1901
  %1916 = load i8, ptr %236, align 1
  %1917 = trunc i8 %1916 to i1
  br i1 %1917, label %1918, label %1921

1918:                                             ; preds = %1915
  %1919 = load ptr, ptr %234, align 8
  %1920 = load i64, ptr %235, align 8
  call void @smart_str_realloc(ptr noundef %1919, i64 noundef %1920) #10
  br label %1924

1921:                                             ; preds = %1915
  %1922 = load ptr, ptr %234, align 8
  %1923 = load i64, ptr %235, align 8
  call void @smart_str_erealloc(ptr noundef %1922, i64 noundef %1923) #10
  br label %1924

1924:                                             ; preds = %1921, %1918
  br label %1925

1925:                                             ; preds = %1924, %1902
  %1926 = load i64, ptr %235, align 8
  store i64 %1926, ptr %249, align 8
  %1927 = load ptr, ptr %245, align 8
  %1928 = load ptr, ptr %1927, align 8
  %1929 = getelementptr inbounds %struct._zend_string, ptr %1928, i32 0, i32 3
  %1930 = load ptr, ptr %245, align 8
  %1931 = load ptr, ptr %1930, align 8
  %1932 = getelementptr inbounds %struct._zend_string, ptr %1931, i32 0, i32 2
  %1933 = load i64, ptr %1932, align 8
  %1934 = getelementptr inbounds i8, ptr %1929, i64 %1933
  %1935 = load ptr, ptr %246, align 8
  %1936 = load i64, ptr %247, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1934, ptr align 1 %1935, i64 %1936, i1 false)
  %1937 = load i64, ptr %249, align 8
  %1938 = load ptr, ptr %245, align 8
  %1939 = load ptr, ptr %1938, align 8
  %1940 = getelementptr inbounds %struct._zend_string, ptr %1939, i32 0, i32 2
  store i64 %1937, ptr %1940, align 8
  %1941 = load ptr, ptr %326, align 8
  %1942 = load ptr, ptr %327, align 8
  store ptr %1941, ptr %157, align 8
  store ptr %1942, ptr %158, align 8
  %1943 = load ptr, ptr %157, align 8
  %1944 = load ptr, ptr %158, align 8
  store ptr %1943, ptr %113, align 8
  store ptr %1944, ptr %114, align 8
  store i8 0, ptr %115, align 1
  %1945 = load ptr, ptr %114, align 8
  %1946 = load ptr, ptr %1945, align 8
  %1947 = icmp ne ptr %1946, null
  br i1 %1947, label %1948, label %2019

1948:                                             ; preds = %1925
  %1949 = load ptr, ptr %114, align 8
  %1950 = load ptr, ptr %1949, align 8
  %1951 = getelementptr inbounds %struct._zend_string, ptr %1950, i32 0, i32 2
  %1952 = load i64, ptr %1951, align 8
  %1953 = icmp ne i64 %1952, 0
  br i1 %1953, label %1954, label %2019

1954:                                             ; preds = %1948
  %1955 = load ptr, ptr %113, align 8
  %1956 = load ptr, ptr %114, align 8
  %1957 = load ptr, ptr %1956, align 8
  %1958 = load i8, ptr %115, align 1
  %1959 = trunc i8 %1958 to i1
  store ptr %1955, ptr %96, align 8
  store ptr %1957, ptr %97, align 8
  %1960 = zext i1 %1959 to i8
  store i8 %1960, ptr %98, align 1
  %1961 = load ptr, ptr %96, align 8
  %1962 = load ptr, ptr %97, align 8
  %1963 = getelementptr inbounds %struct._zend_string, ptr %1962, i32 0, i32 3
  %1964 = load ptr, ptr %97, align 8
  %1965 = getelementptr inbounds %struct._zend_string, ptr %1964, i32 0, i32 2
  %1966 = load i64, ptr %1965, align 8
  %1967 = load i8, ptr %98, align 1
  %1968 = trunc i8 %1967 to i1
  store ptr %1961, ptr %91, align 8
  store ptr %1963, ptr %92, align 8
  store i64 %1966, ptr %93, align 8
  %1969 = zext i1 %1968 to i8
  store i8 %1969, ptr %94, align 1
  %1970 = load ptr, ptr %91, align 8
  %1971 = load i64, ptr %93, align 8
  %1972 = load i8, ptr %94, align 1
  %1973 = trunc i8 %1972 to i1
  store ptr %1970, ptr %88, align 8
  store i64 %1971, ptr %89, align 8
  %1974 = zext i1 %1973 to i8
  store i8 %1974, ptr %90, align 1
  %1975 = load ptr, ptr %88, align 8
  %1976 = load ptr, ptr %1975, align 8
  %1977 = icmp ne ptr %1976, null
  %1978 = xor i1 %1977, true
  br i1 %1978, label %1979, label %1980

1979:                                             ; preds = %1954
  br label %1993

1980:                                             ; preds = %1954
  %1981 = load ptr, ptr %88, align 8
  %1982 = load ptr, ptr %1981, align 8
  %1983 = getelementptr inbounds %struct._zend_string, ptr %1982, i32 0, i32 2
  %1984 = load i64, ptr %1983, align 8
  %1985 = load i64, ptr %89, align 8
  %1986 = add i64 %1985, %1984
  store i64 %1986, ptr %89, align 8
  %1987 = load i64, ptr %89, align 8
  %1988 = load ptr, ptr %88, align 8
  %1989 = getelementptr inbounds %struct.smart_str, ptr %1988, i32 0, i32 1
  %1990 = load i64, ptr %1989, align 8
  %1991 = icmp uge i64 %1987, %1990
  br i1 %1991, label %1992, label %2003

1992:                                             ; preds = %1980
  br label %1993

1993:                                             ; preds = %1992, %1979
  %1994 = load i8, ptr %90, align 1
  %1995 = trunc i8 %1994 to i1
  br i1 %1995, label %1996, label %1999

1996:                                             ; preds = %1993
  %1997 = load ptr, ptr %88, align 8
  %1998 = load i64, ptr %89, align 8
  call void @smart_str_realloc(ptr noundef %1997, i64 noundef %1998) #10
  br label %2002

1999:                                             ; preds = %1993
  %2000 = load ptr, ptr %88, align 8
  %2001 = load i64, ptr %89, align 8
  call void @smart_str_erealloc(ptr noundef %2000, i64 noundef %2001) #10
  br label %2002

2002:                                             ; preds = %1999, %1996
  br label %2003

2003:                                             ; preds = %2002, %1980
  %2004 = load i64, ptr %89, align 8
  store i64 %2004, ptr %95, align 8
  %2005 = load ptr, ptr %91, align 8
  %2006 = load ptr, ptr %2005, align 8
  %2007 = getelementptr inbounds %struct._zend_string, ptr %2006, i32 0, i32 3
  %2008 = load ptr, ptr %91, align 8
  %2009 = load ptr, ptr %2008, align 8
  %2010 = getelementptr inbounds %struct._zend_string, ptr %2009, i32 0, i32 2
  %2011 = load i64, ptr %2010, align 8
  %2012 = getelementptr inbounds i8, ptr %2007, i64 %2011
  %2013 = load ptr, ptr %92, align 8
  %2014 = load i64, ptr %93, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %2012, ptr align 1 %2013, i64 %2014, i1 false)
  %2015 = load i64, ptr %95, align 8
  %2016 = load ptr, ptr %91, align 8
  %2017 = load ptr, ptr %2016, align 8
  %2018 = getelementptr inbounds %struct._zend_string, ptr %2017, i32 0, i32 2
  store i64 %2015, ptr %2018, align 8
  br label %2019

2019:                                             ; preds = %2003, %1948, %1925
  br label %2100

2020:                                             ; preds = %1809
  %2021 = load ptr, ptr %326, align 8
  %2022 = load ptr, ptr %327, align 8
  store ptr %2021, ptr %159, align 8
  store ptr %2022, ptr %160, align 8
  %2023 = load ptr, ptr %159, align 8
  %2024 = load ptr, ptr %160, align 8
  store ptr %2023, ptr %110, align 8
  store ptr %2024, ptr %111, align 8
  store i8 0, ptr %112, align 1
  %2025 = load ptr, ptr %111, align 8
  %2026 = load ptr, ptr %2025, align 8
  %2027 = icmp ne ptr %2026, null
  br i1 %2027, label %2028, label %2099

2028:                                             ; preds = %2020
  %2029 = load ptr, ptr %111, align 8
  %2030 = load ptr, ptr %2029, align 8
  %2031 = getelementptr inbounds %struct._zend_string, ptr %2030, i32 0, i32 2
  %2032 = load i64, ptr %2031, align 8
  %2033 = icmp ne i64 %2032, 0
  br i1 %2033, label %2034, label %2099

2034:                                             ; preds = %2028
  %2035 = load ptr, ptr %110, align 8
  %2036 = load ptr, ptr %111, align 8
  %2037 = load ptr, ptr %2036, align 8
  %2038 = load i8, ptr %112, align 1
  %2039 = trunc i8 %2038 to i1
  store ptr %2035, ptr %107, align 8
  store ptr %2037, ptr %108, align 8
  %2040 = zext i1 %2039 to i8
  store i8 %2040, ptr %109, align 1
  %2041 = load ptr, ptr %107, align 8
  %2042 = load ptr, ptr %108, align 8
  %2043 = getelementptr inbounds %struct._zend_string, ptr %2042, i32 0, i32 3
  %2044 = load ptr, ptr %108, align 8
  %2045 = getelementptr inbounds %struct._zend_string, ptr %2044, i32 0, i32 2
  %2046 = load i64, ptr %2045, align 8
  %2047 = load i8, ptr %109, align 1
  %2048 = trunc i8 %2047 to i1
  store ptr %2041, ptr %102, align 8
  store ptr %2043, ptr %103, align 8
  store i64 %2046, ptr %104, align 8
  %2049 = zext i1 %2048 to i8
  store i8 %2049, ptr %105, align 1
  %2050 = load ptr, ptr %102, align 8
  %2051 = load i64, ptr %104, align 8
  %2052 = load i8, ptr %105, align 1
  %2053 = trunc i8 %2052 to i1
  store ptr %2050, ptr %99, align 8
  store i64 %2051, ptr %100, align 8
  %2054 = zext i1 %2053 to i8
  store i8 %2054, ptr %101, align 1
  %2055 = load ptr, ptr %99, align 8
  %2056 = load ptr, ptr %2055, align 8
  %2057 = icmp ne ptr %2056, null
  %2058 = xor i1 %2057, true
  br i1 %2058, label %2059, label %2060

2059:                                             ; preds = %2034
  br label %2073

2060:                                             ; preds = %2034
  %2061 = load ptr, ptr %99, align 8
  %2062 = load ptr, ptr %2061, align 8
  %2063 = getelementptr inbounds %struct._zend_string, ptr %2062, i32 0, i32 2
  %2064 = load i64, ptr %2063, align 8
  %2065 = load i64, ptr %100, align 8
  %2066 = add i64 %2065, %2064
  store i64 %2066, ptr %100, align 8
  %2067 = load i64, ptr %100, align 8
  %2068 = load ptr, ptr %99, align 8
  %2069 = getelementptr inbounds %struct.smart_str, ptr %2068, i32 0, i32 1
  %2070 = load i64, ptr %2069, align 8
  %2071 = icmp uge i64 %2067, %2070
  br i1 %2071, label %2072, label %2083

2072:                                             ; preds = %2060
  br label %2073

2073:                                             ; preds = %2072, %2059
  %2074 = load i8, ptr %101, align 1
  %2075 = trunc i8 %2074 to i1
  br i1 %2075, label %2076, label %2079

2076:                                             ; preds = %2073
  %2077 = load ptr, ptr %99, align 8
  %2078 = load i64, ptr %100, align 8
  call void @smart_str_realloc(ptr noundef %2077, i64 noundef %2078) #10
  br label %2082

2079:                                             ; preds = %2073
  %2080 = load ptr, ptr %99, align 8
  %2081 = load i64, ptr %100, align 8
  call void @smart_str_erealloc(ptr noundef %2080, i64 noundef %2081) #10
  br label %2082

2082:                                             ; preds = %2079, %2076
  br label %2083

2083:                                             ; preds = %2082, %2060
  %2084 = load i64, ptr %100, align 8
  store i64 %2084, ptr %106, align 8
  %2085 = load ptr, ptr %102, align 8
  %2086 = load ptr, ptr %2085, align 8
  %2087 = getelementptr inbounds %struct._zend_string, ptr %2086, i32 0, i32 3
  %2088 = load ptr, ptr %102, align 8
  %2089 = load ptr, ptr %2088, align 8
  %2090 = getelementptr inbounds %struct._zend_string, ptr %2089, i32 0, i32 2
  %2091 = load i64, ptr %2090, align 8
  %2092 = getelementptr inbounds i8, ptr %2087, i64 %2091
  %2093 = load ptr, ptr %103, align 8
  %2094 = load i64, ptr %104, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %2092, ptr align 1 %2093, i64 %2094, i1 false)
  %2095 = load i64, ptr %106, align 8
  %2096 = load ptr, ptr %102, align 8
  %2097 = load ptr, ptr %2096, align 8
  %2098 = getelementptr inbounds %struct._zend_string, ptr %2097, i32 0, i32 2
  store i64 %2095, ptr %2098, align 8
  br label %2099

2099:                                             ; preds = %2083, %2028, %2020
  br label %2100

2100:                                             ; preds = %2099, %2019
  %2101 = load ptr, ptr %329, align 8
  %2102 = getelementptr inbounds %struct.php_url, ptr %2101, i32 0, i32 7
  %2103 = load ptr, ptr %2102, align 8
  %2104 = icmp ne ptr %2103, null
  br i1 %2104, label %2105, label %2213

2105:                                             ; preds = %2100
  %2106 = load ptr, ptr %326, align 8
  store ptr %2106, ptr %303, align 8
  store i8 35, ptr %304, align 1
  %2107 = load ptr, ptr %303, align 8
  %2108 = load i8, ptr %304, align 1
  store ptr %2107, ptr %164, align 8
  store i8 %2108, ptr %165, align 1
  store i8 0, ptr %166, align 1
  %2109 = load ptr, ptr %164, align 8
  %2110 = load i8, ptr %166, align 1
  %2111 = trunc i8 %2110 to i1
  store ptr %2109, ptr %161, align 8
  store i64 1, ptr %162, align 8
  %2112 = zext i1 %2111 to i8
  store i8 %2112, ptr %163, align 1
  %2113 = load ptr, ptr %161, align 8
  %2114 = load ptr, ptr %2113, align 8
  %2115 = icmp ne ptr %2114, null
  %2116 = xor i1 %2115, true
  br i1 %2116, label %2117, label %2118

2117:                                             ; preds = %2105
  br label %2131

2118:                                             ; preds = %2105
  %2119 = load ptr, ptr %161, align 8
  %2120 = load ptr, ptr %2119, align 8
  %2121 = getelementptr inbounds %struct._zend_string, ptr %2120, i32 0, i32 2
  %2122 = load i64, ptr %2121, align 8
  %2123 = load i64, ptr %162, align 8
  %2124 = add i64 %2123, %2122
  store i64 %2124, ptr %162, align 8
  %2125 = load i64, ptr %162, align 8
  %2126 = load ptr, ptr %161, align 8
  %2127 = getelementptr inbounds %struct.smart_str, ptr %2126, i32 0, i32 1
  %2128 = load i64, ptr %2127, align 8
  %2129 = icmp uge i64 %2125, %2128
  br i1 %2129, label %2130, label %2141

2130:                                             ; preds = %2118
  br label %2131

2131:                                             ; preds = %2130, %2117
  %2132 = load i8, ptr %163, align 1
  %2133 = trunc i8 %2132 to i1
  br i1 %2133, label %2134, label %2137

2134:                                             ; preds = %2131
  %2135 = load ptr, ptr %161, align 8
  %2136 = load i64, ptr %162, align 8
  call void @smart_str_realloc(ptr noundef %2135, i64 noundef %2136) #10
  br label %2140

2137:                                             ; preds = %2131
  %2138 = load ptr, ptr %161, align 8
  %2139 = load i64, ptr %162, align 8
  call void @smart_str_erealloc(ptr noundef %2138, i64 noundef %2139) #10
  br label %2140

2140:                                             ; preds = %2137, %2134
  br label %2141

2141:                                             ; preds = %2140, %2118
  %2142 = load i64, ptr %162, align 8
  store i64 %2142, ptr %167, align 8
  %2143 = load i8, ptr %165, align 1
  %2144 = load ptr, ptr %164, align 8
  %2145 = load ptr, ptr %2144, align 8
  %2146 = getelementptr inbounds %struct._zend_string, ptr %2145, i32 0, i32 3
  %2147 = load i64, ptr %167, align 8
  %2148 = sub i64 %2147, 1
  %2149 = getelementptr inbounds [1 x i8], ptr %2146, i64 0, i64 %2148
  store i8 %2143, ptr %2149, align 1
  %2150 = load i64, ptr %167, align 8
  %2151 = load ptr, ptr %164, align 8
  %2152 = load ptr, ptr %2151, align 8
  %2153 = getelementptr inbounds %struct._zend_string, ptr %2152, i32 0, i32 2
  store i64 %2150, ptr %2153, align 8
  %2154 = load ptr, ptr %326, align 8
  %2155 = load ptr, ptr %329, align 8
  %2156 = getelementptr inbounds %struct.php_url, ptr %2155, i32 0, i32 7
  %2157 = load ptr, ptr %2156, align 8
  %2158 = getelementptr inbounds %struct._zend_string, ptr %2157, i32 0, i32 3
  %2159 = getelementptr inbounds [1 x i8], ptr %2158, i64 0, i64 0
  store ptr %2154, ptr %323, align 8
  store ptr %2159, ptr %324, align 8
  %2160 = load ptr, ptr %323, align 8
  %2161 = load ptr, ptr %324, align 8
  %2162 = load ptr, ptr %324, align 8
  %2163 = call i64 @strlen(ptr noundef %2162) #11
  store ptr %2160, ptr %240, align 8
  store ptr %2161, ptr %241, align 8
  store i64 %2163, ptr %242, align 8
  store i8 0, ptr %243, align 1
  %2164 = load ptr, ptr %240, align 8
  %2165 = load i64, ptr %242, align 8
  %2166 = load i8, ptr %243, align 1
  %2167 = trunc i8 %2166 to i1
  store ptr %2164, ptr %237, align 8
  store i64 %2165, ptr %238, align 8
  %2168 = zext i1 %2167 to i8
  store i8 %2168, ptr %239, align 1
  %2169 = load ptr, ptr %237, align 8
  %2170 = load ptr, ptr %2169, align 8
  %2171 = icmp ne ptr %2170, null
  %2172 = xor i1 %2171, true
  br i1 %2172, label %2173, label %2174

2173:                                             ; preds = %2141
  br label %2187

2174:                                             ; preds = %2141
  %2175 = load ptr, ptr %237, align 8
  %2176 = load ptr, ptr %2175, align 8
  %2177 = getelementptr inbounds %struct._zend_string, ptr %2176, i32 0, i32 2
  %2178 = load i64, ptr %2177, align 8
  %2179 = load i64, ptr %238, align 8
  %2180 = add i64 %2179, %2178
  store i64 %2180, ptr %238, align 8
  %2181 = load i64, ptr %238, align 8
  %2182 = load ptr, ptr %237, align 8
  %2183 = getelementptr inbounds %struct.smart_str, ptr %2182, i32 0, i32 1
  %2184 = load i64, ptr %2183, align 8
  %2185 = icmp uge i64 %2181, %2184
  br i1 %2185, label %2186, label %2197

2186:                                             ; preds = %2174
  br label %2187

2187:                                             ; preds = %2186, %2173
  %2188 = load i8, ptr %239, align 1
  %2189 = trunc i8 %2188 to i1
  br i1 %2189, label %2190, label %2193

2190:                                             ; preds = %2187
  %2191 = load ptr, ptr %237, align 8
  %2192 = load i64, ptr %238, align 8
  call void @smart_str_realloc(ptr noundef %2191, i64 noundef %2192) #10
  br label %2196

2193:                                             ; preds = %2187
  %2194 = load ptr, ptr %237, align 8
  %2195 = load i64, ptr %238, align 8
  call void @smart_str_erealloc(ptr noundef %2194, i64 noundef %2195) #10
  br label %2196

2196:                                             ; preds = %2193, %2190
  br label %2197

2197:                                             ; preds = %2196, %2174
  %2198 = load i64, ptr %238, align 8
  store i64 %2198, ptr %244, align 8
  %2199 = load ptr, ptr %240, align 8
  %2200 = load ptr, ptr %2199, align 8
  %2201 = getelementptr inbounds %struct._zend_string, ptr %2200, i32 0, i32 3
  %2202 = load ptr, ptr %240, align 8
  %2203 = load ptr, ptr %2202, align 8
  %2204 = getelementptr inbounds %struct._zend_string, ptr %2203, i32 0, i32 2
  %2205 = load i64, ptr %2204, align 8
  %2206 = getelementptr inbounds i8, ptr %2201, i64 %2205
  %2207 = load ptr, ptr %241, align 8
  %2208 = load i64, ptr %242, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %2206, ptr align 1 %2207, i64 %2208, i1 false)
  %2209 = load i64, ptr %244, align 8
  %2210 = load ptr, ptr %240, align 8
  %2211 = load ptr, ptr %2210, align 8
  %2212 = getelementptr inbounds %struct._zend_string, ptr %2211, i32 0, i32 2
  store i64 %2209, ptr %2212, align 8
  br label %2213

2213:                                             ; preds = %2197, %2100
  %2214 = load ptr, ptr %329, align 8
  call void @php_url_free(ptr noundef %2214)
  br label %2215

2215:                                             ; preds = %2213, %1081, %782, %657, %531, %437
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
  br i1 %262, label %263, label %265

263:                                              ; preds = %6
  %264 = getelementptr inbounds %struct._php_basic_globals, ptr @basic_globals, i32 0, i32 25
  store ptr %264, ptr %259, align 8
  store ptr @php_url_scanner_session_handler, ptr %260, align 8
  br label %267

265:                                              ; preds = %6
  %266 = getelementptr inbounds %struct._php_basic_globals, ptr @basic_globals, i32 0, i32 27
  store ptr %266, ptr %259, align 8
  store ptr @php_url_scanner_output_handler, ptr %260, align 8
  br label %267

267:                                              ; preds = %265, %263
  %268 = load ptr, ptr %259, align 8
  %269 = getelementptr inbounds %struct.url_adapt_state_ex_t, ptr %268, i32 0, i32 7
  %270 = load i32, ptr %269, align 8
  %271 = icmp ne i32 %270, 0
  br i1 %271, label %279, label %272

272:                                              ; preds = %267
  %273 = load i32, ptr %253, align 4
  %274 = call i32 @php_url_scanner_ex_activate(i32 noundef %273)
  %275 = load ptr, ptr %260, align 8
  %276 = call i32 @php_output_start_internal(ptr noundef @.str.4, i64 noundef 12, ptr noundef %275, i64 noundef 0, i32 noundef 112)
  %277 = load ptr, ptr %259, align 8
  %278 = getelementptr inbounds %struct.url_adapt_state_ex_t, ptr %277, i32 0, i32 7
  store i32 1, ptr %278, align 8
  br label %279

279:                                              ; preds = %272, %267
  %280 = load ptr, ptr %259, align 8
  %281 = getelementptr inbounds %struct.url_adapt_state_ex_t, ptr %280, i32 0, i32 6
  %282 = getelementptr inbounds %struct.smart_str, ptr %281, i32 0, i32 0
  %283 = load ptr, ptr %282, align 8
  %284 = icmp ne ptr %283, null
  br i1 %284, label %285, label %351

285:                                              ; preds = %279
  %286 = load ptr, ptr %259, align 8
  %287 = getelementptr inbounds %struct.url_adapt_state_ex_t, ptr %286, i32 0, i32 6
  %288 = getelementptr inbounds %struct.smart_str, ptr %287, i32 0, i32 0
  %289 = load ptr, ptr %288, align 8
  %290 = getelementptr inbounds %struct._zend_string, ptr %289, i32 0, i32 2
  %291 = load i64, ptr %290, align 8
  %292 = icmp ne i64 %291, 0
  br i1 %292, label %293, label %351

293:                                              ; preds = %285
  %294 = load ptr, ptr %259, align 8
  %295 = getelementptr inbounds %struct.url_adapt_state_ex_t, ptr %294, i32 0, i32 6
  %296 = getelementptr inbounds %struct._php_core_globals, ptr @core_globals, i32 0, i32 32
  %297 = load ptr, ptr %296, align 8
  store ptr %295, ptr %212, align 8
  store ptr %297, ptr %213, align 8
  %298 = load ptr, ptr %212, align 8
  %299 = load ptr, ptr %213, align 8
  %300 = load ptr, ptr %213, align 8
  %301 = call i64 @strlen(ptr noundef %300) #11
  store ptr %298, ptr %201, align 8
  store ptr %299, ptr %202, align 8
  store i64 %301, ptr %203, align 8
  store i8 0, ptr %204, align 1
  %302 = load ptr, ptr %201, align 8
  %303 = load i64, ptr %203, align 8
  %304 = load i8, ptr %204, align 1
  %305 = trunc i8 %304 to i1
  store ptr %302, ptr %110, align 8
  store i64 %303, ptr %111, align 8
  %306 = zext i1 %305 to i8
  store i8 %306, ptr %112, align 1
  %307 = load ptr, ptr %110, align 8
  %308 = load ptr, ptr %307, align 8
  %309 = icmp ne ptr %308, null
  %310 = xor i1 %309, true
  br i1 %310, label %311, label %312

311:                                              ; preds = %293
  br label %325

312:                                              ; preds = %293
  %313 = load ptr, ptr %110, align 8
  %314 = load ptr, ptr %313, align 8
  %315 = getelementptr inbounds %struct._zend_string, ptr %314, i32 0, i32 2
  %316 = load i64, ptr %315, align 8
  %317 = load i64, ptr %111, align 8
  %318 = add i64 %317, %316
  store i64 %318, ptr %111, align 8
  %319 = load i64, ptr %111, align 8
  %320 = load ptr, ptr %110, align 8
  %321 = getelementptr inbounds %struct.smart_str, ptr %320, i32 0, i32 1
  %322 = load i64, ptr %321, align 8
  %323 = icmp uge i64 %319, %322
  br i1 %323, label %324, label %335

324:                                              ; preds = %312
  br label %325

325:                                              ; preds = %324, %311
  %326 = load i8, ptr %112, align 1
  %327 = trunc i8 %326 to i1
  br i1 %327, label %328, label %331

328:                                              ; preds = %325
  %329 = load ptr, ptr %110, align 8
  %330 = load i64, ptr %111, align 8
  call void @smart_str_realloc(ptr noundef %329, i64 noundef %330) #10
  br label %334

331:                                              ; preds = %325
  %332 = load ptr, ptr %110, align 8
  %333 = load i64, ptr %111, align 8
  call void @smart_str_erealloc(ptr noundef %332, i64 noundef %333) #10
  br label %334

334:                                              ; preds = %331, %328
  br label %335

335:                                              ; preds = %334, %312
  %336 = load i64, ptr %111, align 8
  store i64 %336, ptr %205, align 8
  %337 = load ptr, ptr %201, align 8
  %338 = load ptr, ptr %337, align 8
  %339 = getelementptr inbounds %struct._zend_string, ptr %338, i32 0, i32 3
  %340 = load ptr, ptr %201, align 8
  %341 = load ptr, ptr %340, align 8
  %342 = getelementptr inbounds %struct._zend_string, ptr %341, i32 0, i32 2
  %343 = load i64, ptr %342, align 8
  %344 = getelementptr inbounds i8, ptr %339, i64 %343
  %345 = load ptr, ptr %202, align 8
  %346 = load i64, ptr %203, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %344, ptr align 1 %345, i64 %346, i1 false)
  %347 = load i64, ptr %205, align 8
  %348 = load ptr, ptr %201, align 8
  %349 = load ptr, ptr %348, align 8
  %350 = getelementptr inbounds %struct._zend_string, ptr %349, i32 0, i32 2
  store i64 %347, ptr %350, align 8
  br label %351

351:                                              ; preds = %335, %285, %279
  %352 = load i32, ptr %252, align 4
  %353 = icmp ne i32 %352, 0
  br i1 %353, label %354, label %687

354:                                              ; preds = %351
  %355 = load ptr, ptr %248, align 8
  %356 = load i64, ptr %249, align 8
  %357 = call ptr @php_raw_url_encode(ptr noundef %355, i64 noundef %356)
  store ptr %357, ptr %258, align 8
  %358 = load ptr, ptr %258, align 8
  %359 = getelementptr inbounds %struct._zend_string, ptr %358, i32 0, i32 3
  %360 = getelementptr inbounds [1 x i8], ptr %359, i64 0, i64 0
  %361 = load ptr, ptr %258, align 8
  %362 = getelementptr inbounds %struct._zend_string, ptr %361, i32 0, i32 2
  %363 = load i64, ptr %362, align 8
  store ptr %254, ptr %224, align 8
  store ptr %360, ptr %225, align 8
  store i64 %363, ptr %226, align 8
  %364 = load ptr, ptr %224, align 8
  %365 = load ptr, ptr %225, align 8
  %366 = load i64, ptr %226, align 8
  store ptr %364, ptr %181, align 8
  store ptr %365, ptr %182, align 8
  store i64 %366, ptr %183, align 8
  store i8 0, ptr %184, align 1
  %367 = load ptr, ptr %181, align 8
  %368 = load i64, ptr %183, align 8
  %369 = load i8, ptr %184, align 1
  %370 = trunc i8 %369 to i1
  store ptr %367, ptr %122, align 8
  store i64 %368, ptr %123, align 8
  %371 = zext i1 %370 to i8
  store i8 %371, ptr %124, align 1
  %372 = load ptr, ptr %122, align 8
  %373 = load ptr, ptr %372, align 8
  %374 = icmp ne ptr %373, null
  %375 = xor i1 %374, true
  br i1 %375, label %376, label %377

376:                                              ; preds = %354
  br label %390

377:                                              ; preds = %354
  %378 = load ptr, ptr %122, align 8
  %379 = load ptr, ptr %378, align 8
  %380 = getelementptr inbounds %struct._zend_string, ptr %379, i32 0, i32 2
  %381 = load i64, ptr %380, align 8
  %382 = load i64, ptr %123, align 8
  %383 = add i64 %382, %381
  store i64 %383, ptr %123, align 8
  %384 = load i64, ptr %123, align 8
  %385 = load ptr, ptr %122, align 8
  %386 = getelementptr inbounds %struct.smart_str, ptr %385, i32 0, i32 1
  %387 = load i64, ptr %386, align 8
  %388 = icmp uge i64 %384, %387
  br i1 %388, label %389, label %400

389:                                              ; preds = %377
  br label %390

390:                                              ; preds = %389, %376
  %391 = load i8, ptr %124, align 1
  %392 = trunc i8 %391 to i1
  br i1 %392, label %393, label %396

393:                                              ; preds = %390
  %394 = load ptr, ptr %122, align 8
  %395 = load i64, ptr %123, align 8
  call void @smart_str_realloc(ptr noundef %394, i64 noundef %395) #10
  br label %399

396:                                              ; preds = %390
  %397 = load ptr, ptr %122, align 8
  %398 = load i64, ptr %123, align 8
  call void @smart_str_erealloc(ptr noundef %397, i64 noundef %398) #10
  br label %399

399:                                              ; preds = %396, %393
  br label %400

400:                                              ; preds = %399, %377
  %401 = load i64, ptr %123, align 8
  store i64 %401, ptr %185, align 8
  %402 = load ptr, ptr %181, align 8
  %403 = load ptr, ptr %402, align 8
  %404 = getelementptr inbounds %struct._zend_string, ptr %403, i32 0, i32 3
  %405 = load ptr, ptr %181, align 8
  %406 = load ptr, ptr %405, align 8
  %407 = getelementptr inbounds %struct._zend_string, ptr %406, i32 0, i32 2
  %408 = load i64, ptr %407, align 8
  %409 = getelementptr inbounds i8, ptr %404, i64 %408
  %410 = load ptr, ptr %182, align 8
  %411 = load i64, ptr %183, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %409, ptr align 1 %410, i64 %411, i1 false)
  %412 = load i64, ptr %185, align 8
  %413 = load ptr, ptr %181, align 8
  %414 = load ptr, ptr %413, align 8
  %415 = getelementptr inbounds %struct._zend_string, ptr %414, i32 0, i32 2
  store i64 %412, ptr %415, align 8
  %416 = load ptr, ptr %258, align 8
  store ptr %416, ptr %220, align 8
  %417 = load ptr, ptr %220, align 8
  %418 = getelementptr inbounds %struct._zend_refcounted_h, ptr %417, i32 0, i32 1
  %419 = load i32, ptr %418, align 4
  store i32 %419, ptr %108, align 4
  %420 = load i32, ptr %108, align 4
  %421 = and i32 %420, 1008
  %422 = and i32 %421, 64
  %423 = icmp ne i32 %422, 0
  br i1 %423, label %437, label %424

424:                                              ; preds = %400
  %425 = load ptr, ptr %220, align 8
  %426 = getelementptr inbounds %struct._zend_refcounted_h, ptr %425, i32 0, i32 1
  %427 = load i32, ptr %426, align 4
  store i32 %427, ptr %109, align 4
  %428 = load i32, ptr %109, align 4
  %429 = and i32 %428, 1008
  %430 = and i32 %429, 128
  %431 = icmp ne i32 %430, 0
  br i1 %431, label %432, label %434

432:                                              ; preds = %424
  %433 = load ptr, ptr %220, align 8
  call void @free(ptr noundef %433) #10
  br label %436

434:                                              ; preds = %424
  %435 = load ptr, ptr %220, align 8
  call void @_efree(ptr noundef %435) #10
  br label %436

436:                                              ; preds = %434, %432
  br label %437

437:                                              ; preds = %436, %400
  %438 = load ptr, ptr %250, align 8
  %439 = load i64, ptr %251, align 8
  %440 = call ptr @php_raw_url_encode(ptr noundef %438, i64 noundef %439)
  store ptr %440, ptr %258, align 8
  %441 = load ptr, ptr %258, align 8
  %442 = getelementptr inbounds %struct._zend_string, ptr %441, i32 0, i32 3
  %443 = getelementptr inbounds [1 x i8], ptr %442, i64 0, i64 0
  %444 = load ptr, ptr %258, align 8
  %445 = getelementptr inbounds %struct._zend_string, ptr %444, i32 0, i32 2
  %446 = load i64, ptr %445, align 8
  store ptr %255, ptr %227, align 8
  store ptr %443, ptr %228, align 8
  store i64 %446, ptr %229, align 8
  %447 = load ptr, ptr %227, align 8
  %448 = load ptr, ptr %228, align 8
  %449 = load i64, ptr %229, align 8
  store ptr %447, ptr %176, align 8
  store ptr %448, ptr %177, align 8
  store i64 %449, ptr %178, align 8
  store i8 0, ptr %179, align 1
  %450 = load ptr, ptr %176, align 8
  %451 = load i64, ptr %178, align 8
  %452 = load i8, ptr %179, align 1
  %453 = trunc i8 %452 to i1
  store ptr %450, ptr %125, align 8
  store i64 %451, ptr %126, align 8
  %454 = zext i1 %453 to i8
  store i8 %454, ptr %127, align 1
  %455 = load ptr, ptr %125, align 8
  %456 = load ptr, ptr %455, align 8
  %457 = icmp ne ptr %456, null
  %458 = xor i1 %457, true
  br i1 %458, label %459, label %460

459:                                              ; preds = %437
  br label %473

460:                                              ; preds = %437
  %461 = load ptr, ptr %125, align 8
  %462 = load ptr, ptr %461, align 8
  %463 = getelementptr inbounds %struct._zend_string, ptr %462, i32 0, i32 2
  %464 = load i64, ptr %463, align 8
  %465 = load i64, ptr %126, align 8
  %466 = add i64 %465, %464
  store i64 %466, ptr %126, align 8
  %467 = load i64, ptr %126, align 8
  %468 = load ptr, ptr %125, align 8
  %469 = getelementptr inbounds %struct.smart_str, ptr %468, i32 0, i32 1
  %470 = load i64, ptr %469, align 8
  %471 = icmp uge i64 %467, %470
  br i1 %471, label %472, label %483

472:                                              ; preds = %460
  br label %473

473:                                              ; preds = %472, %459
  %474 = load i8, ptr %127, align 1
  %475 = trunc i8 %474 to i1
  br i1 %475, label %476, label %479

476:                                              ; preds = %473
  %477 = load ptr, ptr %125, align 8
  %478 = load i64, ptr %126, align 8
  call void @smart_str_realloc(ptr noundef %477, i64 noundef %478) #10
  br label %482

479:                                              ; preds = %473
  %480 = load ptr, ptr %125, align 8
  %481 = load i64, ptr %126, align 8
  call void @smart_str_erealloc(ptr noundef %480, i64 noundef %481) #10
  br label %482

482:                                              ; preds = %479, %476
  br label %483

483:                                              ; preds = %482, %460
  %484 = load i64, ptr %126, align 8
  store i64 %484, ptr %180, align 8
  %485 = load ptr, ptr %176, align 8
  %486 = load ptr, ptr %485, align 8
  %487 = getelementptr inbounds %struct._zend_string, ptr %486, i32 0, i32 3
  %488 = load ptr, ptr %176, align 8
  %489 = load ptr, ptr %488, align 8
  %490 = getelementptr inbounds %struct._zend_string, ptr %489, i32 0, i32 2
  %491 = load i64, ptr %490, align 8
  %492 = getelementptr inbounds i8, ptr %487, i64 %491
  %493 = load ptr, ptr %177, align 8
  %494 = load i64, ptr %178, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %492, ptr align 1 %493, i64 %494, i1 false)
  %495 = load i64, ptr %180, align 8
  %496 = load ptr, ptr %176, align 8
  %497 = load ptr, ptr %496, align 8
  %498 = getelementptr inbounds %struct._zend_string, ptr %497, i32 0, i32 2
  store i64 %495, ptr %498, align 8
  %499 = load ptr, ptr %258, align 8
  store ptr %499, ptr %221, align 8
  %500 = load ptr, ptr %221, align 8
  %501 = getelementptr inbounds %struct._zend_refcounted_h, ptr %500, i32 0, i32 1
  %502 = load i32, ptr %501, align 4
  store i32 %502, ptr %106, align 4
  %503 = load i32, ptr %106, align 4
  %504 = and i32 %503, 1008
  %505 = and i32 %504, 64
  %506 = icmp ne i32 %505, 0
  br i1 %506, label %520, label %507

507:                                              ; preds = %483
  %508 = load ptr, ptr %221, align 8
  %509 = getelementptr inbounds %struct._zend_refcounted_h, ptr %508, i32 0, i32 1
  %510 = load i32, ptr %509, align 4
  store i32 %510, ptr %107, align 4
  %511 = load i32, ptr %107, align 4
  %512 = and i32 %511, 1008
  %513 = and i32 %512, 128
  %514 = icmp ne i32 %513, 0
  br i1 %514, label %515, label %517

515:                                              ; preds = %507
  %516 = load ptr, ptr %221, align 8
  call void @free(ptr noundef %516) #10
  br label %519

517:                                              ; preds = %507
  %518 = load ptr, ptr %221, align 8
  call void @_efree(ptr noundef %518) #10
  br label %519

519:                                              ; preds = %517, %515
  br label %520

520:                                              ; preds = %519, %483
  %521 = load ptr, ptr %248, align 8
  %522 = load i64, ptr %249, align 8
  %523 = call ptr @php_escape_html_entities_ex(ptr noundef %521, i64 noundef %522, i32 noundef 0, i32 noundef 11, ptr noundef null, i1 noundef zeroext false, i1 noundef zeroext true)
  store ptr %523, ptr %258, align 8
  %524 = load ptr, ptr %258, align 8
  %525 = getelementptr inbounds %struct._zend_string, ptr %524, i32 0, i32 3
  %526 = getelementptr inbounds [1 x i8], ptr %525, i64 0, i64 0
  %527 = load ptr, ptr %258, align 8
  %528 = getelementptr inbounds %struct._zend_string, ptr %527, i32 0, i32 2
  %529 = load i64, ptr %528, align 8
  store ptr %256, ptr %230, align 8
  store ptr %526, ptr %231, align 8
  store i64 %529, ptr %232, align 8
  %530 = load ptr, ptr %230, align 8
  %531 = load ptr, ptr %231, align 8
  %532 = load i64, ptr %232, align 8
  store ptr %530, ptr %171, align 8
  store ptr %531, ptr %172, align 8
  store i64 %532, ptr %173, align 8
  store i8 0, ptr %174, align 1
  %533 = load ptr, ptr %171, align 8
  %534 = load i64, ptr %173, align 8
  %535 = load i8, ptr %174, align 1
  %536 = trunc i8 %535 to i1
  store ptr %533, ptr %128, align 8
  store i64 %534, ptr %129, align 8
  %537 = zext i1 %536 to i8
  store i8 %537, ptr %130, align 1
  %538 = load ptr, ptr %128, align 8
  %539 = load ptr, ptr %538, align 8
  %540 = icmp ne ptr %539, null
  %541 = xor i1 %540, true
  br i1 %541, label %542, label %543

542:                                              ; preds = %520
  br label %556

543:                                              ; preds = %520
  %544 = load ptr, ptr %128, align 8
  %545 = load ptr, ptr %544, align 8
  %546 = getelementptr inbounds %struct._zend_string, ptr %545, i32 0, i32 2
  %547 = load i64, ptr %546, align 8
  %548 = load i64, ptr %129, align 8
  %549 = add i64 %548, %547
  store i64 %549, ptr %129, align 8
  %550 = load i64, ptr %129, align 8
  %551 = load ptr, ptr %128, align 8
  %552 = getelementptr inbounds %struct.smart_str, ptr %551, i32 0, i32 1
  %553 = load i64, ptr %552, align 8
  %554 = icmp uge i64 %550, %553
  br i1 %554, label %555, label %566

555:                                              ; preds = %543
  br label %556

556:                                              ; preds = %555, %542
  %557 = load i8, ptr %130, align 1
  %558 = trunc i8 %557 to i1
  br i1 %558, label %559, label %562

559:                                              ; preds = %556
  %560 = load ptr, ptr %128, align 8
  %561 = load i64, ptr %129, align 8
  call void @smart_str_realloc(ptr noundef %560, i64 noundef %561) #10
  br label %565

562:                                              ; preds = %556
  %563 = load ptr, ptr %128, align 8
  %564 = load i64, ptr %129, align 8
  call void @smart_str_erealloc(ptr noundef %563, i64 noundef %564) #10
  br label %565

565:                                              ; preds = %562, %559
  br label %566

566:                                              ; preds = %565, %543
  %567 = load i64, ptr %129, align 8
  store i64 %567, ptr %175, align 8
  %568 = load ptr, ptr %171, align 8
  %569 = load ptr, ptr %568, align 8
  %570 = getelementptr inbounds %struct._zend_string, ptr %569, i32 0, i32 3
  %571 = load ptr, ptr %171, align 8
  %572 = load ptr, ptr %571, align 8
  %573 = getelementptr inbounds %struct._zend_string, ptr %572, i32 0, i32 2
  %574 = load i64, ptr %573, align 8
  %575 = getelementptr inbounds i8, ptr %570, i64 %574
  %576 = load ptr, ptr %172, align 8
  %577 = load i64, ptr %173, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %575, ptr align 1 %576, i64 %577, i1 false)
  %578 = load i64, ptr %175, align 8
  %579 = load ptr, ptr %171, align 8
  %580 = load ptr, ptr %579, align 8
  %581 = getelementptr inbounds %struct._zend_string, ptr %580, i32 0, i32 2
  store i64 %578, ptr %581, align 8
  %582 = load ptr, ptr %258, align 8
  store ptr %582, ptr %222, align 8
  %583 = load ptr, ptr %222, align 8
  %584 = getelementptr inbounds %struct._zend_refcounted_h, ptr %583, i32 0, i32 1
  %585 = load i32, ptr %584, align 4
  store i32 %585, ptr %104, align 4
  %586 = load i32, ptr %104, align 4
  %587 = and i32 %586, 1008
  %588 = and i32 %587, 64
  %589 = icmp ne i32 %588, 0
  br i1 %589, label %603, label %590

590:                                              ; preds = %566
  %591 = load ptr, ptr %222, align 8
  %592 = getelementptr inbounds %struct._zend_refcounted_h, ptr %591, i32 0, i32 1
  %593 = load i32, ptr %592, align 4
  store i32 %593, ptr %105, align 4
  %594 = load i32, ptr %105, align 4
  %595 = and i32 %594, 1008
  %596 = and i32 %595, 128
  %597 = icmp ne i32 %596, 0
  br i1 %597, label %598, label %600

598:                                              ; preds = %590
  %599 = load ptr, ptr %222, align 8
  call void @free(ptr noundef %599) #10
  br label %602

600:                                              ; preds = %590
  %601 = load ptr, ptr %222, align 8
  call void @_efree(ptr noundef %601) #10
  br label %602

602:                                              ; preds = %600, %598
  br label %603

603:                                              ; preds = %602, %566
  %604 = load ptr, ptr %250, align 8
  %605 = load i64, ptr %251, align 8
  %606 = call ptr @php_escape_html_entities_ex(ptr noundef %604, i64 noundef %605, i32 noundef 0, i32 noundef 11, ptr noundef null, i1 noundef zeroext false, i1 noundef zeroext true)
  store ptr %606, ptr %258, align 8
  %607 = load ptr, ptr %258, align 8
  %608 = getelementptr inbounds %struct._zend_string, ptr %607, i32 0, i32 3
  %609 = getelementptr inbounds [1 x i8], ptr %608, i64 0, i64 0
  %610 = load ptr, ptr %258, align 8
  %611 = getelementptr inbounds %struct._zend_string, ptr %610, i32 0, i32 2
  %612 = load i64, ptr %611, align 8
  store ptr %257, ptr %233, align 8
  store ptr %609, ptr %234, align 8
  store i64 %612, ptr %235, align 8
  %613 = load ptr, ptr %233, align 8
  %614 = load ptr, ptr %234, align 8
  %615 = load i64, ptr %235, align 8
  store ptr %613, ptr %166, align 8
  store ptr %614, ptr %167, align 8
  store i64 %615, ptr %168, align 8
  store i8 0, ptr %169, align 1
  %616 = load ptr, ptr %166, align 8
  %617 = load i64, ptr %168, align 8
  %618 = load i8, ptr %169, align 1
  %619 = trunc i8 %618 to i1
  store ptr %616, ptr %131, align 8
  store i64 %617, ptr %132, align 8
  %620 = zext i1 %619 to i8
  store i8 %620, ptr %133, align 1
  %621 = load ptr, ptr %131, align 8
  %622 = load ptr, ptr %621, align 8
  %623 = icmp ne ptr %622, null
  %624 = xor i1 %623, true
  br i1 %624, label %625, label %626

625:                                              ; preds = %603
  br label %639

626:                                              ; preds = %603
  %627 = load ptr, ptr %131, align 8
  %628 = load ptr, ptr %627, align 8
  %629 = getelementptr inbounds %struct._zend_string, ptr %628, i32 0, i32 2
  %630 = load i64, ptr %629, align 8
  %631 = load i64, ptr %132, align 8
  %632 = add i64 %631, %630
  store i64 %632, ptr %132, align 8
  %633 = load i64, ptr %132, align 8
  %634 = load ptr, ptr %131, align 8
  %635 = getelementptr inbounds %struct.smart_str, ptr %634, i32 0, i32 1
  %636 = load i64, ptr %635, align 8
  %637 = icmp uge i64 %633, %636
  br i1 %637, label %638, label %649

638:                                              ; preds = %626
  br label %639

639:                                              ; preds = %638, %625
  %640 = load i8, ptr %133, align 1
  %641 = trunc i8 %640 to i1
  br i1 %641, label %642, label %645

642:                                              ; preds = %639
  %643 = load ptr, ptr %131, align 8
  %644 = load i64, ptr %132, align 8
  call void @smart_str_realloc(ptr noundef %643, i64 noundef %644) #10
  br label %648

645:                                              ; preds = %639
  %646 = load ptr, ptr %131, align 8
  %647 = load i64, ptr %132, align 8
  call void @smart_str_erealloc(ptr noundef %646, i64 noundef %647) #10
  br label %648

648:                                              ; preds = %645, %642
  br label %649

649:                                              ; preds = %648, %626
  %650 = load i64, ptr %132, align 8
  store i64 %650, ptr %170, align 8
  %651 = load ptr, ptr %166, align 8
  %652 = load ptr, ptr %651, align 8
  %653 = getelementptr inbounds %struct._zend_string, ptr %652, i32 0, i32 3
  %654 = load ptr, ptr %166, align 8
  %655 = load ptr, ptr %654, align 8
  %656 = getelementptr inbounds %struct._zend_string, ptr %655, i32 0, i32 2
  %657 = load i64, ptr %656, align 8
  %658 = getelementptr inbounds i8, ptr %653, i64 %657
  %659 = load ptr, ptr %167, align 8
  %660 = load i64, ptr %168, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %658, ptr align 1 %659, i64 %660, i1 false)
  %661 = load i64, ptr %170, align 8
  %662 = load ptr, ptr %166, align 8
  %663 = load ptr, ptr %662, align 8
  %664 = getelementptr inbounds %struct._zend_string, ptr %663, i32 0, i32 2
  store i64 %661, ptr %664, align 8
  %665 = load ptr, ptr %258, align 8
  store ptr %665, ptr %223, align 8
  %666 = load ptr, ptr %223, align 8
  %667 = getelementptr inbounds %struct._zend_refcounted_h, ptr %666, i32 0, i32 1
  %668 = load i32, ptr %667, align 4
  store i32 %668, ptr %102, align 4
  %669 = load i32, ptr %102, align 4
  %670 = and i32 %669, 1008
  %671 = and i32 %670, 64
  %672 = icmp ne i32 %671, 0
  br i1 %672, label %686, label %673

673:                                              ; preds = %649
  %674 = load ptr, ptr %223, align 8
  %675 = getelementptr inbounds %struct._zend_refcounted_h, ptr %674, i32 0, i32 1
  %676 = load i32, ptr %675, align 4
  store i32 %676, ptr %103, align 4
  %677 = load i32, ptr %103, align 4
  %678 = and i32 %677, 1008
  %679 = and i32 %678, 128
  %680 = icmp ne i32 %679, 0
  br i1 %680, label %681, label %683

681:                                              ; preds = %673
  %682 = load ptr, ptr %223, align 8
  call void @free(ptr noundef %682) #10
  br label %685

683:                                              ; preds = %673
  %684 = load ptr, ptr %223, align 8
  call void @_efree(ptr noundef %684) #10
  br label %685

685:                                              ; preds = %683, %681
  br label %686

686:                                              ; preds = %685, %649
  br label %904

687:                                              ; preds = %351
  %688 = load ptr, ptr %248, align 8
  %689 = load i64, ptr %249, align 8
  store ptr %254, ptr %236, align 8
  store ptr %688, ptr %237, align 8
  store i64 %689, ptr %238, align 8
  %690 = load ptr, ptr %236, align 8
  %691 = load ptr, ptr %237, align 8
  %692 = load i64, ptr %238, align 8
  store ptr %690, ptr %161, align 8
  store ptr %691, ptr %162, align 8
  store i64 %692, ptr %163, align 8
  store i8 0, ptr %164, align 1
  %693 = load ptr, ptr %161, align 8
  %694 = load i64, ptr %163, align 8
  %695 = load i8, ptr %164, align 1
  %696 = trunc i8 %695 to i1
  store ptr %693, ptr %134, align 8
  store i64 %694, ptr %135, align 8
  %697 = zext i1 %696 to i8
  store i8 %697, ptr %136, align 1
  %698 = load ptr, ptr %134, align 8
  %699 = load ptr, ptr %698, align 8
  %700 = icmp ne ptr %699, null
  %701 = xor i1 %700, true
  br i1 %701, label %702, label %703

702:                                              ; preds = %687
  br label %716

703:                                              ; preds = %687
  %704 = load ptr, ptr %134, align 8
  %705 = load ptr, ptr %704, align 8
  %706 = getelementptr inbounds %struct._zend_string, ptr %705, i32 0, i32 2
  %707 = load i64, ptr %706, align 8
  %708 = load i64, ptr %135, align 8
  %709 = add i64 %708, %707
  store i64 %709, ptr %135, align 8
  %710 = load i64, ptr %135, align 8
  %711 = load ptr, ptr %134, align 8
  %712 = getelementptr inbounds %struct.smart_str, ptr %711, i32 0, i32 1
  %713 = load i64, ptr %712, align 8
  %714 = icmp uge i64 %710, %713
  br i1 %714, label %715, label %726

715:                                              ; preds = %703
  br label %716

716:                                              ; preds = %715, %702
  %717 = load i8, ptr %136, align 1
  %718 = trunc i8 %717 to i1
  br i1 %718, label %719, label %722

719:                                              ; preds = %716
  %720 = load ptr, ptr %134, align 8
  %721 = load i64, ptr %135, align 8
  call void @smart_str_realloc(ptr noundef %720, i64 noundef %721) #10
  br label %725

722:                                              ; preds = %716
  %723 = load ptr, ptr %134, align 8
  %724 = load i64, ptr %135, align 8
  call void @smart_str_erealloc(ptr noundef %723, i64 noundef %724) #10
  br label %725

725:                                              ; preds = %722, %719
  br label %726

726:                                              ; preds = %725, %703
  %727 = load i64, ptr %135, align 8
  store i64 %727, ptr %165, align 8
  %728 = load ptr, ptr %161, align 8
  %729 = load ptr, ptr %728, align 8
  %730 = getelementptr inbounds %struct._zend_string, ptr %729, i32 0, i32 3
  %731 = load ptr, ptr %161, align 8
  %732 = load ptr, ptr %731, align 8
  %733 = getelementptr inbounds %struct._zend_string, ptr %732, i32 0, i32 2
  %734 = load i64, ptr %733, align 8
  %735 = getelementptr inbounds i8, ptr %730, i64 %734
  %736 = load ptr, ptr %162, align 8
  %737 = load i64, ptr %163, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %735, ptr align 1 %736, i64 %737, i1 false)
  %738 = load i64, ptr %165, align 8
  %739 = load ptr, ptr %161, align 8
  %740 = load ptr, ptr %739, align 8
  %741 = getelementptr inbounds %struct._zend_string, ptr %740, i32 0, i32 2
  store i64 %738, ptr %741, align 8
  %742 = load ptr, ptr %250, align 8
  %743 = load i64, ptr %251, align 8
  store ptr %255, ptr %239, align 8
  store ptr %742, ptr %240, align 8
  store i64 %743, ptr %241, align 8
  %744 = load ptr, ptr %239, align 8
  %745 = load ptr, ptr %240, align 8
  %746 = load i64, ptr %241, align 8
  store ptr %744, ptr %156, align 8
  store ptr %745, ptr %157, align 8
  store i64 %746, ptr %158, align 8
  store i8 0, ptr %159, align 1
  %747 = load ptr, ptr %156, align 8
  %748 = load i64, ptr %158, align 8
  %749 = load i8, ptr %159, align 1
  %750 = trunc i8 %749 to i1
  store ptr %747, ptr %137, align 8
  store i64 %748, ptr %138, align 8
  %751 = zext i1 %750 to i8
  store i8 %751, ptr %139, align 1
  %752 = load ptr, ptr %137, align 8
  %753 = load ptr, ptr %752, align 8
  %754 = icmp ne ptr %753, null
  %755 = xor i1 %754, true
  br i1 %755, label %756, label %757

756:                                              ; preds = %726
  br label %770

757:                                              ; preds = %726
  %758 = load ptr, ptr %137, align 8
  %759 = load ptr, ptr %758, align 8
  %760 = getelementptr inbounds %struct._zend_string, ptr %759, i32 0, i32 2
  %761 = load i64, ptr %760, align 8
  %762 = load i64, ptr %138, align 8
  %763 = add i64 %762, %761
  store i64 %763, ptr %138, align 8
  %764 = load i64, ptr %138, align 8
  %765 = load ptr, ptr %137, align 8
  %766 = getelementptr inbounds %struct.smart_str, ptr %765, i32 0, i32 1
  %767 = load i64, ptr %766, align 8
  %768 = icmp uge i64 %764, %767
  br i1 %768, label %769, label %780

769:                                              ; preds = %757
  br label %770

770:                                              ; preds = %769, %756
  %771 = load i8, ptr %139, align 1
  %772 = trunc i8 %771 to i1
  br i1 %772, label %773, label %776

773:                                              ; preds = %770
  %774 = load ptr, ptr %137, align 8
  %775 = load i64, ptr %138, align 8
  call void @smart_str_realloc(ptr noundef %774, i64 noundef %775) #10
  br label %779

776:                                              ; preds = %770
  %777 = load ptr, ptr %137, align 8
  %778 = load i64, ptr %138, align 8
  call void @smart_str_erealloc(ptr noundef %777, i64 noundef %778) #10
  br label %779

779:                                              ; preds = %776, %773
  br label %780

780:                                              ; preds = %779, %757
  %781 = load i64, ptr %138, align 8
  store i64 %781, ptr %160, align 8
  %782 = load ptr, ptr %156, align 8
  %783 = load ptr, ptr %782, align 8
  %784 = getelementptr inbounds %struct._zend_string, ptr %783, i32 0, i32 3
  %785 = load ptr, ptr %156, align 8
  %786 = load ptr, ptr %785, align 8
  %787 = getelementptr inbounds %struct._zend_string, ptr %786, i32 0, i32 2
  %788 = load i64, ptr %787, align 8
  %789 = getelementptr inbounds i8, ptr %784, i64 %788
  %790 = load ptr, ptr %157, align 8
  %791 = load i64, ptr %158, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %789, ptr align 1 %790, i64 %791, i1 false)
  %792 = load i64, ptr %160, align 8
  %793 = load ptr, ptr %156, align 8
  %794 = load ptr, ptr %793, align 8
  %795 = getelementptr inbounds %struct._zend_string, ptr %794, i32 0, i32 2
  store i64 %792, ptr %795, align 8
  %796 = load ptr, ptr %248, align 8
  %797 = load i64, ptr %249, align 8
  store ptr %256, ptr %242, align 8
  store ptr %796, ptr %243, align 8
  store i64 %797, ptr %244, align 8
  %798 = load ptr, ptr %242, align 8
  %799 = load ptr, ptr %243, align 8
  %800 = load i64, ptr %244, align 8
  store ptr %798, ptr %151, align 8
  store ptr %799, ptr %152, align 8
  store i64 %800, ptr %153, align 8
  store i8 0, ptr %154, align 1
  %801 = load ptr, ptr %151, align 8
  %802 = load i64, ptr %153, align 8
  %803 = load i8, ptr %154, align 1
  %804 = trunc i8 %803 to i1
  store ptr %801, ptr %140, align 8
  store i64 %802, ptr %141, align 8
  %805 = zext i1 %804 to i8
  store i8 %805, ptr %142, align 1
  %806 = load ptr, ptr %140, align 8
  %807 = load ptr, ptr %806, align 8
  %808 = icmp ne ptr %807, null
  %809 = xor i1 %808, true
  br i1 %809, label %810, label %811

810:                                              ; preds = %780
  br label %824

811:                                              ; preds = %780
  %812 = load ptr, ptr %140, align 8
  %813 = load ptr, ptr %812, align 8
  %814 = getelementptr inbounds %struct._zend_string, ptr %813, i32 0, i32 2
  %815 = load i64, ptr %814, align 8
  %816 = load i64, ptr %141, align 8
  %817 = add i64 %816, %815
  store i64 %817, ptr %141, align 8
  %818 = load i64, ptr %141, align 8
  %819 = load ptr, ptr %140, align 8
  %820 = getelementptr inbounds %struct.smart_str, ptr %819, i32 0, i32 1
  %821 = load i64, ptr %820, align 8
  %822 = icmp uge i64 %818, %821
  br i1 %822, label %823, label %834

823:                                              ; preds = %811
  br label %824

824:                                              ; preds = %823, %810
  %825 = load i8, ptr %142, align 1
  %826 = trunc i8 %825 to i1
  br i1 %826, label %827, label %830

827:                                              ; preds = %824
  %828 = load ptr, ptr %140, align 8
  %829 = load i64, ptr %141, align 8
  call void @smart_str_realloc(ptr noundef %828, i64 noundef %829) #10
  br label %833

830:                                              ; preds = %824
  %831 = load ptr, ptr %140, align 8
  %832 = load i64, ptr %141, align 8
  call void @smart_str_erealloc(ptr noundef %831, i64 noundef %832) #10
  br label %833

833:                                              ; preds = %830, %827
  br label %834

834:                                              ; preds = %833, %811
  %835 = load i64, ptr %141, align 8
  store i64 %835, ptr %155, align 8
  %836 = load ptr, ptr %151, align 8
  %837 = load ptr, ptr %836, align 8
  %838 = getelementptr inbounds %struct._zend_string, ptr %837, i32 0, i32 3
  %839 = load ptr, ptr %151, align 8
  %840 = load ptr, ptr %839, align 8
  %841 = getelementptr inbounds %struct._zend_string, ptr %840, i32 0, i32 2
  %842 = load i64, ptr %841, align 8
  %843 = getelementptr inbounds i8, ptr %838, i64 %842
  %844 = load ptr, ptr %152, align 8
  %845 = load i64, ptr %153, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %843, ptr align 1 %844, i64 %845, i1 false)
  %846 = load i64, ptr %155, align 8
  %847 = load ptr, ptr %151, align 8
  %848 = load ptr, ptr %847, align 8
  %849 = getelementptr inbounds %struct._zend_string, ptr %848, i32 0, i32 2
  store i64 %846, ptr %849, align 8
  %850 = load ptr, ptr %250, align 8
  %851 = load i64, ptr %251, align 8
  store ptr %257, ptr %245, align 8
  store ptr %850, ptr %246, align 8
  store i64 %851, ptr %247, align 8
  %852 = load ptr, ptr %245, align 8
  %853 = load ptr, ptr %246, align 8
  %854 = load i64, ptr %247, align 8
  store ptr %852, ptr %146, align 8
  store ptr %853, ptr %147, align 8
  store i64 %854, ptr %148, align 8
  store i8 0, ptr %149, align 1
  %855 = load ptr, ptr %146, align 8
  %856 = load i64, ptr %148, align 8
  %857 = load i8, ptr %149, align 1
  %858 = trunc i8 %857 to i1
  store ptr %855, ptr %143, align 8
  store i64 %856, ptr %144, align 8
  %859 = zext i1 %858 to i8
  store i8 %859, ptr %145, align 1
  %860 = load ptr, ptr %143, align 8
  %861 = load ptr, ptr %860, align 8
  %862 = icmp ne ptr %861, null
  %863 = xor i1 %862, true
  br i1 %863, label %864, label %865

864:                                              ; preds = %834
  br label %878

865:                                              ; preds = %834
  %866 = load ptr, ptr %143, align 8
  %867 = load ptr, ptr %866, align 8
  %868 = getelementptr inbounds %struct._zend_string, ptr %867, i32 0, i32 2
  %869 = load i64, ptr %868, align 8
  %870 = load i64, ptr %144, align 8
  %871 = add i64 %870, %869
  store i64 %871, ptr %144, align 8
  %872 = load i64, ptr %144, align 8
  %873 = load ptr, ptr %143, align 8
  %874 = getelementptr inbounds %struct.smart_str, ptr %873, i32 0, i32 1
  %875 = load i64, ptr %874, align 8
  %876 = icmp uge i64 %872, %875
  br i1 %876, label %877, label %888

877:                                              ; preds = %865
  br label %878

878:                                              ; preds = %877, %864
  %879 = load i8, ptr %145, align 1
  %880 = trunc i8 %879 to i1
  br i1 %880, label %881, label %884

881:                                              ; preds = %878
  %882 = load ptr, ptr %143, align 8
  %883 = load i64, ptr %144, align 8
  call void @smart_str_realloc(ptr noundef %882, i64 noundef %883) #10
  br label %887

884:                                              ; preds = %878
  %885 = load ptr, ptr %143, align 8
  %886 = load i64, ptr %144, align 8
  call void @smart_str_erealloc(ptr noundef %885, i64 noundef %886) #10
  br label %887

887:                                              ; preds = %884, %881
  br label %888

888:                                              ; preds = %887, %865
  %889 = load i64, ptr %144, align 8
  store i64 %889, ptr %150, align 8
  %890 = load ptr, ptr %146, align 8
  %891 = load ptr, ptr %890, align 8
  %892 = getelementptr inbounds %struct._zend_string, ptr %891, i32 0, i32 3
  %893 = load ptr, ptr %146, align 8
  %894 = load ptr, ptr %893, align 8
  %895 = getelementptr inbounds %struct._zend_string, ptr %894, i32 0, i32 2
  %896 = load i64, ptr %895, align 8
  %897 = getelementptr inbounds i8, ptr %892, i64 %896
  %898 = load ptr, ptr %147, align 8
  %899 = load i64, ptr %148, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %897, ptr align 1 %898, i64 %899, i1 false)
  %900 = load i64, ptr %150, align 8
  %901 = load ptr, ptr %146, align 8
  %902 = load ptr, ptr %901, align 8
  %903 = getelementptr inbounds %struct._zend_string, ptr %902, i32 0, i32 2
  store i64 %900, ptr %903, align 8
  br label %904

904:                                              ; preds = %888, %686
  %905 = load ptr, ptr %259, align 8
  %906 = getelementptr inbounds %struct.url_adapt_state_ex_t, ptr %905, i32 0, i32 6
  store ptr %906, ptr %87, align 8
  store ptr %254, ptr %88, align 8
  %907 = load ptr, ptr %87, align 8
  %908 = load ptr, ptr %88, align 8
  store ptr %907, ptr %84, align 8
  store ptr %908, ptr %85, align 8
  store i8 0, ptr %86, align 1
  %909 = load ptr, ptr %85, align 8
  %910 = load ptr, ptr %909, align 8
  %911 = icmp ne ptr %910, null
  br i1 %911, label %912, label %983

912:                                              ; preds = %904
  %913 = load ptr, ptr %85, align 8
  %914 = load ptr, ptr %913, align 8
  %915 = getelementptr inbounds %struct._zend_string, ptr %914, i32 0, i32 2
  %916 = load i64, ptr %915, align 8
  %917 = icmp ne i64 %916, 0
  br i1 %917, label %918, label %983

918:                                              ; preds = %912
  %919 = load ptr, ptr %84, align 8
  %920 = load ptr, ptr %85, align 8
  %921 = load ptr, ptr %920, align 8
  %922 = load i8, ptr %86, align 1
  %923 = trunc i8 %922 to i1
  store ptr %919, ptr %39, align 8
  store ptr %921, ptr %40, align 8
  %924 = zext i1 %923 to i8
  store i8 %924, ptr %41, align 1
  %925 = load ptr, ptr %39, align 8
  %926 = load ptr, ptr %40, align 8
  %927 = getelementptr inbounds %struct._zend_string, ptr %926, i32 0, i32 3
  %928 = load ptr, ptr %40, align 8
  %929 = getelementptr inbounds %struct._zend_string, ptr %928, i32 0, i32 2
  %930 = load i64, ptr %929, align 8
  %931 = load i8, ptr %41, align 1
  %932 = trunc i8 %931 to i1
  store ptr %925, ptr %34, align 8
  store ptr %927, ptr %35, align 8
  store i64 %930, ptr %36, align 8
  %933 = zext i1 %932 to i8
  store i8 %933, ptr %37, align 1
  %934 = load ptr, ptr %34, align 8
  %935 = load i64, ptr %36, align 8
  %936 = load i8, ptr %37, align 1
  %937 = trunc i8 %936 to i1
  store ptr %934, ptr %31, align 8
  store i64 %935, ptr %32, align 8
  %938 = zext i1 %937 to i8
  store i8 %938, ptr %33, align 1
  %939 = load ptr, ptr %31, align 8
  %940 = load ptr, ptr %939, align 8
  %941 = icmp ne ptr %940, null
  %942 = xor i1 %941, true
  br i1 %942, label %943, label %944

943:                                              ; preds = %918
  br label %957

944:                                              ; preds = %918
  %945 = load ptr, ptr %31, align 8
  %946 = load ptr, ptr %945, align 8
  %947 = getelementptr inbounds %struct._zend_string, ptr %946, i32 0, i32 2
  %948 = load i64, ptr %947, align 8
  %949 = load i64, ptr %32, align 8
  %950 = add i64 %949, %948
  store i64 %950, ptr %32, align 8
  %951 = load i64, ptr %32, align 8
  %952 = load ptr, ptr %31, align 8
  %953 = getelementptr inbounds %struct.smart_str, ptr %952, i32 0, i32 1
  %954 = load i64, ptr %953, align 8
  %955 = icmp uge i64 %951, %954
  br i1 %955, label %956, label %967

956:                                              ; preds = %944
  br label %957

957:                                              ; preds = %956, %943
  %958 = load i8, ptr %33, align 1
  %959 = trunc i8 %958 to i1
  br i1 %959, label %960, label %963

960:                                              ; preds = %957
  %961 = load ptr, ptr %31, align 8
  %962 = load i64, ptr %32, align 8
  call void @smart_str_realloc(ptr noundef %961, i64 noundef %962) #10
  br label %966

963:                                              ; preds = %957
  %964 = load ptr, ptr %31, align 8
  %965 = load i64, ptr %32, align 8
  call void @smart_str_erealloc(ptr noundef %964, i64 noundef %965) #10
  br label %966

966:                                              ; preds = %963, %960
  br label %967

967:                                              ; preds = %966, %944
  %968 = load i64, ptr %32, align 8
  store i64 %968, ptr %38, align 8
  %969 = load ptr, ptr %34, align 8
  %970 = load ptr, ptr %969, align 8
  %971 = getelementptr inbounds %struct._zend_string, ptr %970, i32 0, i32 3
  %972 = load ptr, ptr %34, align 8
  %973 = load ptr, ptr %972, align 8
  %974 = getelementptr inbounds %struct._zend_string, ptr %973, i32 0, i32 2
  %975 = load i64, ptr %974, align 8
  %976 = getelementptr inbounds i8, ptr %971, i64 %975
  %977 = load ptr, ptr %35, align 8
  %978 = load i64, ptr %36, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %976, ptr align 1 %977, i64 %978, i1 false)
  %979 = load i64, ptr %38, align 8
  %980 = load ptr, ptr %34, align 8
  %981 = load ptr, ptr %980, align 8
  %982 = getelementptr inbounds %struct._zend_string, ptr %981, i32 0, i32 2
  store i64 %979, ptr %982, align 8
  br label %983

983:                                              ; preds = %967, %912, %904
  %984 = load ptr, ptr %259, align 8
  %985 = getelementptr inbounds %struct.url_adapt_state_ex_t, ptr %984, i32 0, i32 6
  store ptr %985, ptr %210, align 8
  store i8 61, ptr %211, align 1
  %986 = load ptr, ptr %210, align 8
  %987 = load i8, ptr %211, align 1
  store ptr %986, ptr %98, align 8
  store i8 %987, ptr %99, align 1
  store i8 0, ptr %100, align 1
  %988 = load ptr, ptr %98, align 8
  %989 = load i8, ptr %100, align 1
  %990 = trunc i8 %989 to i1
  store ptr %988, ptr %95, align 8
  store i64 1, ptr %96, align 8
  %991 = zext i1 %990 to i8
  store i8 %991, ptr %97, align 1
  %992 = load ptr, ptr %95, align 8
  %993 = load ptr, ptr %992, align 8
  %994 = icmp ne ptr %993, null
  %995 = xor i1 %994, true
  br i1 %995, label %996, label %997

996:                                              ; preds = %983
  br label %1010

997:                                              ; preds = %983
  %998 = load ptr, ptr %95, align 8
  %999 = load ptr, ptr %998, align 8
  %1000 = getelementptr inbounds %struct._zend_string, ptr %999, i32 0, i32 2
  %1001 = load i64, ptr %1000, align 8
  %1002 = load i64, ptr %96, align 8
  %1003 = add i64 %1002, %1001
  store i64 %1003, ptr %96, align 8
  %1004 = load i64, ptr %96, align 8
  %1005 = load ptr, ptr %95, align 8
  %1006 = getelementptr inbounds %struct.smart_str, ptr %1005, i32 0, i32 1
  %1007 = load i64, ptr %1006, align 8
  %1008 = icmp uge i64 %1004, %1007
  br i1 %1008, label %1009, label %1020

1009:                                             ; preds = %997
  br label %1010

1010:                                             ; preds = %1009, %996
  %1011 = load i8, ptr %97, align 1
  %1012 = trunc i8 %1011 to i1
  br i1 %1012, label %1013, label %1016

1013:                                             ; preds = %1010
  %1014 = load ptr, ptr %95, align 8
  %1015 = load i64, ptr %96, align 8
  call void @smart_str_realloc(ptr noundef %1014, i64 noundef %1015) #10
  br label %1019

1016:                                             ; preds = %1010
  %1017 = load ptr, ptr %95, align 8
  %1018 = load i64, ptr %96, align 8
  call void @smart_str_erealloc(ptr noundef %1017, i64 noundef %1018) #10
  br label %1019

1019:                                             ; preds = %1016, %1013
  br label %1020

1020:                                             ; preds = %1019, %997
  %1021 = load i64, ptr %96, align 8
  store i64 %1021, ptr %101, align 8
  %1022 = load i8, ptr %99, align 1
  %1023 = load ptr, ptr %98, align 8
  %1024 = load ptr, ptr %1023, align 8
  %1025 = getelementptr inbounds %struct._zend_string, ptr %1024, i32 0, i32 3
  %1026 = load i64, ptr %101, align 8
  %1027 = sub i64 %1026, 1
  %1028 = getelementptr inbounds [1 x i8], ptr %1025, i64 0, i64 %1027
  store i8 %1022, ptr %1028, align 1
  %1029 = load i64, ptr %101, align 8
  %1030 = load ptr, ptr %98, align 8
  %1031 = load ptr, ptr %1030, align 8
  %1032 = getelementptr inbounds %struct._zend_string, ptr %1031, i32 0, i32 2
  store i64 %1029, ptr %1032, align 8
  %1033 = load ptr, ptr %259, align 8
  %1034 = getelementptr inbounds %struct.url_adapt_state_ex_t, ptr %1033, i32 0, i32 6
  store ptr %1034, ptr %89, align 8
  store ptr %255, ptr %90, align 8
  %1035 = load ptr, ptr %89, align 8
  %1036 = load ptr, ptr %90, align 8
  store ptr %1035, ptr %81, align 8
  store ptr %1036, ptr %82, align 8
  store i8 0, ptr %83, align 1
  %1037 = load ptr, ptr %82, align 8
  %1038 = load ptr, ptr %1037, align 8
  %1039 = icmp ne ptr %1038, null
  br i1 %1039, label %1040, label %1111

1040:                                             ; preds = %1020
  %1041 = load ptr, ptr %82, align 8
  %1042 = load ptr, ptr %1041, align 8
  %1043 = getelementptr inbounds %struct._zend_string, ptr %1042, i32 0, i32 2
  %1044 = load i64, ptr %1043, align 8
  %1045 = icmp ne i64 %1044, 0
  br i1 %1045, label %1046, label %1111

1046:                                             ; preds = %1040
  %1047 = load ptr, ptr %81, align 8
  %1048 = load ptr, ptr %82, align 8
  %1049 = load ptr, ptr %1048, align 8
  %1050 = load i8, ptr %83, align 1
  %1051 = trunc i8 %1050 to i1
  store ptr %1047, ptr %50, align 8
  store ptr %1049, ptr %51, align 8
  %1052 = zext i1 %1051 to i8
  store i8 %1052, ptr %52, align 1
  %1053 = load ptr, ptr %50, align 8
  %1054 = load ptr, ptr %51, align 8
  %1055 = getelementptr inbounds %struct._zend_string, ptr %1054, i32 0, i32 3
  %1056 = load ptr, ptr %51, align 8
  %1057 = getelementptr inbounds %struct._zend_string, ptr %1056, i32 0, i32 2
  %1058 = load i64, ptr %1057, align 8
  %1059 = load i8, ptr %52, align 1
  %1060 = trunc i8 %1059 to i1
  store ptr %1053, ptr %45, align 8
  store ptr %1055, ptr %46, align 8
  store i64 %1058, ptr %47, align 8
  %1061 = zext i1 %1060 to i8
  store i8 %1061, ptr %48, align 1
  %1062 = load ptr, ptr %45, align 8
  %1063 = load i64, ptr %47, align 8
  %1064 = load i8, ptr %48, align 1
  %1065 = trunc i8 %1064 to i1
  store ptr %1062, ptr %42, align 8
  store i64 %1063, ptr %43, align 8
  %1066 = zext i1 %1065 to i8
  store i8 %1066, ptr %44, align 1
  %1067 = load ptr, ptr %42, align 8
  %1068 = load ptr, ptr %1067, align 8
  %1069 = icmp ne ptr %1068, null
  %1070 = xor i1 %1069, true
  br i1 %1070, label %1071, label %1072

1071:                                             ; preds = %1046
  br label %1085

1072:                                             ; preds = %1046
  %1073 = load ptr, ptr %42, align 8
  %1074 = load ptr, ptr %1073, align 8
  %1075 = getelementptr inbounds %struct._zend_string, ptr %1074, i32 0, i32 2
  %1076 = load i64, ptr %1075, align 8
  %1077 = load i64, ptr %43, align 8
  %1078 = add i64 %1077, %1076
  store i64 %1078, ptr %43, align 8
  %1079 = load i64, ptr %43, align 8
  %1080 = load ptr, ptr %42, align 8
  %1081 = getelementptr inbounds %struct.smart_str, ptr %1080, i32 0, i32 1
  %1082 = load i64, ptr %1081, align 8
  %1083 = icmp uge i64 %1079, %1082
  br i1 %1083, label %1084, label %1095

1084:                                             ; preds = %1072
  br label %1085

1085:                                             ; preds = %1084, %1071
  %1086 = load i8, ptr %44, align 1
  %1087 = trunc i8 %1086 to i1
  br i1 %1087, label %1088, label %1091

1088:                                             ; preds = %1085
  %1089 = load ptr, ptr %42, align 8
  %1090 = load i64, ptr %43, align 8
  call void @smart_str_realloc(ptr noundef %1089, i64 noundef %1090) #10
  br label %1094

1091:                                             ; preds = %1085
  %1092 = load ptr, ptr %42, align 8
  %1093 = load i64, ptr %43, align 8
  call void @smart_str_erealloc(ptr noundef %1092, i64 noundef %1093) #10
  br label %1094

1094:                                             ; preds = %1091, %1088
  br label %1095

1095:                                             ; preds = %1094, %1072
  %1096 = load i64, ptr %43, align 8
  store i64 %1096, ptr %49, align 8
  %1097 = load ptr, ptr %45, align 8
  %1098 = load ptr, ptr %1097, align 8
  %1099 = getelementptr inbounds %struct._zend_string, ptr %1098, i32 0, i32 3
  %1100 = load ptr, ptr %45, align 8
  %1101 = load ptr, ptr %1100, align 8
  %1102 = getelementptr inbounds %struct._zend_string, ptr %1101, i32 0, i32 2
  %1103 = load i64, ptr %1102, align 8
  %1104 = getelementptr inbounds i8, ptr %1099, i64 %1103
  %1105 = load ptr, ptr %46, align 8
  %1106 = load i64, ptr %47, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1104, ptr align 1 %1105, i64 %1106, i1 false)
  %1107 = load i64, ptr %49, align 8
  %1108 = load ptr, ptr %45, align 8
  %1109 = load ptr, ptr %1108, align 8
  %1110 = getelementptr inbounds %struct._zend_string, ptr %1109, i32 0, i32 2
  store i64 %1107, ptr %1110, align 8
  br label %1111

1111:                                             ; preds = %1095, %1040, %1020
  %1112 = load ptr, ptr %259, align 8
  %1113 = getelementptr inbounds %struct.url_adapt_state_ex_t, ptr %1112, i32 0, i32 5
  store ptr %1113, ptr %214, align 8
  store ptr @.str.5, ptr %215, align 8
  %1114 = load ptr, ptr %214, align 8
  %1115 = load ptr, ptr %215, align 8
  %1116 = load ptr, ptr %215, align 8
  %1117 = call i64 @strlen(ptr noundef %1116) #11
  store ptr %1114, ptr %196, align 8
  store ptr %1115, ptr %197, align 8
  store i64 %1117, ptr %198, align 8
  store i8 0, ptr %199, align 1
  %1118 = load ptr, ptr %196, align 8
  %1119 = load i64, ptr %198, align 8
  %1120 = load i8, ptr %199, align 1
  %1121 = trunc i8 %1120 to i1
  store ptr %1118, ptr %113, align 8
  store i64 %1119, ptr %114, align 8
  %1122 = zext i1 %1121 to i8
  store i8 %1122, ptr %115, align 1
  %1123 = load ptr, ptr %113, align 8
  %1124 = load ptr, ptr %1123, align 8
  %1125 = icmp ne ptr %1124, null
  %1126 = xor i1 %1125, true
  br i1 %1126, label %1127, label %1128

1127:                                             ; preds = %1111
  br label %1141

1128:                                             ; preds = %1111
  %1129 = load ptr, ptr %113, align 8
  %1130 = load ptr, ptr %1129, align 8
  %1131 = getelementptr inbounds %struct._zend_string, ptr %1130, i32 0, i32 2
  %1132 = load i64, ptr %1131, align 8
  %1133 = load i64, ptr %114, align 8
  %1134 = add i64 %1133, %1132
  store i64 %1134, ptr %114, align 8
  %1135 = load i64, ptr %114, align 8
  %1136 = load ptr, ptr %113, align 8
  %1137 = getelementptr inbounds %struct.smart_str, ptr %1136, i32 0, i32 1
  %1138 = load i64, ptr %1137, align 8
  %1139 = icmp uge i64 %1135, %1138
  br i1 %1139, label %1140, label %1151

1140:                                             ; preds = %1128
  br label %1141

1141:                                             ; preds = %1140, %1127
  %1142 = load i8, ptr %115, align 1
  %1143 = trunc i8 %1142 to i1
  br i1 %1143, label %1144, label %1147

1144:                                             ; preds = %1141
  %1145 = load ptr, ptr %113, align 8
  %1146 = load i64, ptr %114, align 8
  call void @smart_str_realloc(ptr noundef %1145, i64 noundef %1146) #10
  br label %1150

1147:                                             ; preds = %1141
  %1148 = load ptr, ptr %113, align 8
  %1149 = load i64, ptr %114, align 8
  call void @smart_str_erealloc(ptr noundef %1148, i64 noundef %1149) #10
  br label %1150

1150:                                             ; preds = %1147, %1144
  br label %1151

1151:                                             ; preds = %1150, %1128
  %1152 = load i64, ptr %114, align 8
  store i64 %1152, ptr %200, align 8
  %1153 = load ptr, ptr %196, align 8
  %1154 = load ptr, ptr %1153, align 8
  %1155 = getelementptr inbounds %struct._zend_string, ptr %1154, i32 0, i32 3
  %1156 = load ptr, ptr %196, align 8
  %1157 = load ptr, ptr %1156, align 8
  %1158 = getelementptr inbounds %struct._zend_string, ptr %1157, i32 0, i32 2
  %1159 = load i64, ptr %1158, align 8
  %1160 = getelementptr inbounds i8, ptr %1155, i64 %1159
  %1161 = load ptr, ptr %197, align 8
  %1162 = load i64, ptr %198, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1160, ptr align 1 %1161, i64 %1162, i1 false)
  %1163 = load i64, ptr %200, align 8
  %1164 = load ptr, ptr %196, align 8
  %1165 = load ptr, ptr %1164, align 8
  %1166 = getelementptr inbounds %struct._zend_string, ptr %1165, i32 0, i32 2
  store i64 %1163, ptr %1166, align 8
  %1167 = load ptr, ptr %259, align 8
  %1168 = getelementptr inbounds %struct.url_adapt_state_ex_t, ptr %1167, i32 0, i32 5
  store ptr %1168, ptr %91, align 8
  store ptr %256, ptr %92, align 8
  %1169 = load ptr, ptr %91, align 8
  %1170 = load ptr, ptr %92, align 8
  store ptr %1169, ptr %78, align 8
  store ptr %1170, ptr %79, align 8
  store i8 0, ptr %80, align 1
  %1171 = load ptr, ptr %79, align 8
  %1172 = load ptr, ptr %1171, align 8
  %1173 = icmp ne ptr %1172, null
  br i1 %1173, label %1174, label %1245

1174:                                             ; preds = %1151
  %1175 = load ptr, ptr %79, align 8
  %1176 = load ptr, ptr %1175, align 8
  %1177 = getelementptr inbounds %struct._zend_string, ptr %1176, i32 0, i32 2
  %1178 = load i64, ptr %1177, align 8
  %1179 = icmp ne i64 %1178, 0
  br i1 %1179, label %1180, label %1245

1180:                                             ; preds = %1174
  %1181 = load ptr, ptr %78, align 8
  %1182 = load ptr, ptr %79, align 8
  %1183 = load ptr, ptr %1182, align 8
  %1184 = load i8, ptr %80, align 1
  %1185 = trunc i8 %1184 to i1
  store ptr %1181, ptr %61, align 8
  store ptr %1183, ptr %62, align 8
  %1186 = zext i1 %1185 to i8
  store i8 %1186, ptr %63, align 1
  %1187 = load ptr, ptr %61, align 8
  %1188 = load ptr, ptr %62, align 8
  %1189 = getelementptr inbounds %struct._zend_string, ptr %1188, i32 0, i32 3
  %1190 = load ptr, ptr %62, align 8
  %1191 = getelementptr inbounds %struct._zend_string, ptr %1190, i32 0, i32 2
  %1192 = load i64, ptr %1191, align 8
  %1193 = load i8, ptr %63, align 1
  %1194 = trunc i8 %1193 to i1
  store ptr %1187, ptr %56, align 8
  store ptr %1189, ptr %57, align 8
  store i64 %1192, ptr %58, align 8
  %1195 = zext i1 %1194 to i8
  store i8 %1195, ptr %59, align 1
  %1196 = load ptr, ptr %56, align 8
  %1197 = load i64, ptr %58, align 8
  %1198 = load i8, ptr %59, align 1
  %1199 = trunc i8 %1198 to i1
  store ptr %1196, ptr %53, align 8
  store i64 %1197, ptr %54, align 8
  %1200 = zext i1 %1199 to i8
  store i8 %1200, ptr %55, align 1
  %1201 = load ptr, ptr %53, align 8
  %1202 = load ptr, ptr %1201, align 8
  %1203 = icmp ne ptr %1202, null
  %1204 = xor i1 %1203, true
  br i1 %1204, label %1205, label %1206

1205:                                             ; preds = %1180
  br label %1219

1206:                                             ; preds = %1180
  %1207 = load ptr, ptr %53, align 8
  %1208 = load ptr, ptr %1207, align 8
  %1209 = getelementptr inbounds %struct._zend_string, ptr %1208, i32 0, i32 2
  %1210 = load i64, ptr %1209, align 8
  %1211 = load i64, ptr %54, align 8
  %1212 = add i64 %1211, %1210
  store i64 %1212, ptr %54, align 8
  %1213 = load i64, ptr %54, align 8
  %1214 = load ptr, ptr %53, align 8
  %1215 = getelementptr inbounds %struct.smart_str, ptr %1214, i32 0, i32 1
  %1216 = load i64, ptr %1215, align 8
  %1217 = icmp uge i64 %1213, %1216
  br i1 %1217, label %1218, label %1229

1218:                                             ; preds = %1206
  br label %1219

1219:                                             ; preds = %1218, %1205
  %1220 = load i8, ptr %55, align 1
  %1221 = trunc i8 %1220 to i1
  br i1 %1221, label %1222, label %1225

1222:                                             ; preds = %1219
  %1223 = load ptr, ptr %53, align 8
  %1224 = load i64, ptr %54, align 8
  call void @smart_str_realloc(ptr noundef %1223, i64 noundef %1224) #10
  br label %1228

1225:                                             ; preds = %1219
  %1226 = load ptr, ptr %53, align 8
  %1227 = load i64, ptr %54, align 8
  call void @smart_str_erealloc(ptr noundef %1226, i64 noundef %1227) #10
  br label %1228

1228:                                             ; preds = %1225, %1222
  br label %1229

1229:                                             ; preds = %1228, %1206
  %1230 = load i64, ptr %54, align 8
  store i64 %1230, ptr %60, align 8
  %1231 = load ptr, ptr %56, align 8
  %1232 = load ptr, ptr %1231, align 8
  %1233 = getelementptr inbounds %struct._zend_string, ptr %1232, i32 0, i32 3
  %1234 = load ptr, ptr %56, align 8
  %1235 = load ptr, ptr %1234, align 8
  %1236 = getelementptr inbounds %struct._zend_string, ptr %1235, i32 0, i32 2
  %1237 = load i64, ptr %1236, align 8
  %1238 = getelementptr inbounds i8, ptr %1233, i64 %1237
  %1239 = load ptr, ptr %57, align 8
  %1240 = load i64, ptr %58, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1238, ptr align 1 %1239, i64 %1240, i1 false)
  %1241 = load i64, ptr %60, align 8
  %1242 = load ptr, ptr %56, align 8
  %1243 = load ptr, ptr %1242, align 8
  %1244 = getelementptr inbounds %struct._zend_string, ptr %1243, i32 0, i32 2
  store i64 %1241, ptr %1244, align 8
  br label %1245

1245:                                             ; preds = %1229, %1174, %1151
  %1246 = load ptr, ptr %259, align 8
  %1247 = getelementptr inbounds %struct.url_adapt_state_ex_t, ptr %1246, i32 0, i32 5
  store ptr %1247, ptr %216, align 8
  store ptr @.str.6, ptr %217, align 8
  %1248 = load ptr, ptr %216, align 8
  %1249 = load ptr, ptr %217, align 8
  %1250 = load ptr, ptr %217, align 8
  %1251 = call i64 @strlen(ptr noundef %1250) #11
  store ptr %1248, ptr %191, align 8
  store ptr %1249, ptr %192, align 8
  store i64 %1251, ptr %193, align 8
  store i8 0, ptr %194, align 1
  %1252 = load ptr, ptr %191, align 8
  %1253 = load i64, ptr %193, align 8
  %1254 = load i8, ptr %194, align 1
  %1255 = trunc i8 %1254 to i1
  store ptr %1252, ptr %116, align 8
  store i64 %1253, ptr %117, align 8
  %1256 = zext i1 %1255 to i8
  store i8 %1256, ptr %118, align 1
  %1257 = load ptr, ptr %116, align 8
  %1258 = load ptr, ptr %1257, align 8
  %1259 = icmp ne ptr %1258, null
  %1260 = xor i1 %1259, true
  br i1 %1260, label %1261, label %1262

1261:                                             ; preds = %1245
  br label %1275

1262:                                             ; preds = %1245
  %1263 = load ptr, ptr %116, align 8
  %1264 = load ptr, ptr %1263, align 8
  %1265 = getelementptr inbounds %struct._zend_string, ptr %1264, i32 0, i32 2
  %1266 = load i64, ptr %1265, align 8
  %1267 = load i64, ptr %117, align 8
  %1268 = add i64 %1267, %1266
  store i64 %1268, ptr %117, align 8
  %1269 = load i64, ptr %117, align 8
  %1270 = load ptr, ptr %116, align 8
  %1271 = getelementptr inbounds %struct.smart_str, ptr %1270, i32 0, i32 1
  %1272 = load i64, ptr %1271, align 8
  %1273 = icmp uge i64 %1269, %1272
  br i1 %1273, label %1274, label %1285

1274:                                             ; preds = %1262
  br label %1275

1275:                                             ; preds = %1274, %1261
  %1276 = load i8, ptr %118, align 1
  %1277 = trunc i8 %1276 to i1
  br i1 %1277, label %1278, label %1281

1278:                                             ; preds = %1275
  %1279 = load ptr, ptr %116, align 8
  %1280 = load i64, ptr %117, align 8
  call void @smart_str_realloc(ptr noundef %1279, i64 noundef %1280) #10
  br label %1284

1281:                                             ; preds = %1275
  %1282 = load ptr, ptr %116, align 8
  %1283 = load i64, ptr %117, align 8
  call void @smart_str_erealloc(ptr noundef %1282, i64 noundef %1283) #10
  br label %1284

1284:                                             ; preds = %1281, %1278
  br label %1285

1285:                                             ; preds = %1284, %1262
  %1286 = load i64, ptr %117, align 8
  store i64 %1286, ptr %195, align 8
  %1287 = load ptr, ptr %191, align 8
  %1288 = load ptr, ptr %1287, align 8
  %1289 = getelementptr inbounds %struct._zend_string, ptr %1288, i32 0, i32 3
  %1290 = load ptr, ptr %191, align 8
  %1291 = load ptr, ptr %1290, align 8
  %1292 = getelementptr inbounds %struct._zend_string, ptr %1291, i32 0, i32 2
  %1293 = load i64, ptr %1292, align 8
  %1294 = getelementptr inbounds i8, ptr %1289, i64 %1293
  %1295 = load ptr, ptr %192, align 8
  %1296 = load i64, ptr %193, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1294, ptr align 1 %1295, i64 %1296, i1 false)
  %1297 = load i64, ptr %195, align 8
  %1298 = load ptr, ptr %191, align 8
  %1299 = load ptr, ptr %1298, align 8
  %1300 = getelementptr inbounds %struct._zend_string, ptr %1299, i32 0, i32 2
  store i64 %1297, ptr %1300, align 8
  %1301 = load ptr, ptr %259, align 8
  %1302 = getelementptr inbounds %struct.url_adapt_state_ex_t, ptr %1301, i32 0, i32 5
  store ptr %1302, ptr %93, align 8
  store ptr %257, ptr %94, align 8
  %1303 = load ptr, ptr %93, align 8
  %1304 = load ptr, ptr %94, align 8
  store ptr %1303, ptr %75, align 8
  store ptr %1304, ptr %76, align 8
  store i8 0, ptr %77, align 1
  %1305 = load ptr, ptr %76, align 8
  %1306 = load ptr, ptr %1305, align 8
  %1307 = icmp ne ptr %1306, null
  br i1 %1307, label %1308, label %1379

1308:                                             ; preds = %1285
  %1309 = load ptr, ptr %76, align 8
  %1310 = load ptr, ptr %1309, align 8
  %1311 = getelementptr inbounds %struct._zend_string, ptr %1310, i32 0, i32 2
  %1312 = load i64, ptr %1311, align 8
  %1313 = icmp ne i64 %1312, 0
  br i1 %1313, label %1314, label %1379

1314:                                             ; preds = %1308
  %1315 = load ptr, ptr %75, align 8
  %1316 = load ptr, ptr %76, align 8
  %1317 = load ptr, ptr %1316, align 8
  %1318 = load i8, ptr %77, align 1
  %1319 = trunc i8 %1318 to i1
  store ptr %1315, ptr %72, align 8
  store ptr %1317, ptr %73, align 8
  %1320 = zext i1 %1319 to i8
  store i8 %1320, ptr %74, align 1
  %1321 = load ptr, ptr %72, align 8
  %1322 = load ptr, ptr %73, align 8
  %1323 = getelementptr inbounds %struct._zend_string, ptr %1322, i32 0, i32 3
  %1324 = load ptr, ptr %73, align 8
  %1325 = getelementptr inbounds %struct._zend_string, ptr %1324, i32 0, i32 2
  %1326 = load i64, ptr %1325, align 8
  %1327 = load i8, ptr %74, align 1
  %1328 = trunc i8 %1327 to i1
  store ptr %1321, ptr %67, align 8
  store ptr %1323, ptr %68, align 8
  store i64 %1326, ptr %69, align 8
  %1329 = zext i1 %1328 to i8
  store i8 %1329, ptr %70, align 1
  %1330 = load ptr, ptr %67, align 8
  %1331 = load i64, ptr %69, align 8
  %1332 = load i8, ptr %70, align 1
  %1333 = trunc i8 %1332 to i1
  store ptr %1330, ptr %64, align 8
  store i64 %1331, ptr %65, align 8
  %1334 = zext i1 %1333 to i8
  store i8 %1334, ptr %66, align 1
  %1335 = load ptr, ptr %64, align 8
  %1336 = load ptr, ptr %1335, align 8
  %1337 = icmp ne ptr %1336, null
  %1338 = xor i1 %1337, true
  br i1 %1338, label %1339, label %1340

1339:                                             ; preds = %1314
  br label %1353

1340:                                             ; preds = %1314
  %1341 = load ptr, ptr %64, align 8
  %1342 = load ptr, ptr %1341, align 8
  %1343 = getelementptr inbounds %struct._zend_string, ptr %1342, i32 0, i32 2
  %1344 = load i64, ptr %1343, align 8
  %1345 = load i64, ptr %65, align 8
  %1346 = add i64 %1345, %1344
  store i64 %1346, ptr %65, align 8
  %1347 = load i64, ptr %65, align 8
  %1348 = load ptr, ptr %64, align 8
  %1349 = getelementptr inbounds %struct.smart_str, ptr %1348, i32 0, i32 1
  %1350 = load i64, ptr %1349, align 8
  %1351 = icmp uge i64 %1347, %1350
  br i1 %1351, label %1352, label %1363

1352:                                             ; preds = %1340
  br label %1353

1353:                                             ; preds = %1352, %1339
  %1354 = load i8, ptr %66, align 1
  %1355 = trunc i8 %1354 to i1
  br i1 %1355, label %1356, label %1359

1356:                                             ; preds = %1353
  %1357 = load ptr, ptr %64, align 8
  %1358 = load i64, ptr %65, align 8
  call void @smart_str_realloc(ptr noundef %1357, i64 noundef %1358) #10
  br label %1362

1359:                                             ; preds = %1353
  %1360 = load ptr, ptr %64, align 8
  %1361 = load i64, ptr %65, align 8
  call void @smart_str_erealloc(ptr noundef %1360, i64 noundef %1361) #10
  br label %1362

1362:                                             ; preds = %1359, %1356
  br label %1363

1363:                                             ; preds = %1362, %1340
  %1364 = load i64, ptr %65, align 8
  store i64 %1364, ptr %71, align 8
  %1365 = load ptr, ptr %67, align 8
  %1366 = load ptr, ptr %1365, align 8
  %1367 = getelementptr inbounds %struct._zend_string, ptr %1366, i32 0, i32 3
  %1368 = load ptr, ptr %67, align 8
  %1369 = load ptr, ptr %1368, align 8
  %1370 = getelementptr inbounds %struct._zend_string, ptr %1369, i32 0, i32 2
  %1371 = load i64, ptr %1370, align 8
  %1372 = getelementptr inbounds i8, ptr %1367, i64 %1371
  %1373 = load ptr, ptr %68, align 8
  %1374 = load i64, ptr %69, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1372, ptr align 1 %1373, i64 %1374, i1 false)
  %1375 = load i64, ptr %71, align 8
  %1376 = load ptr, ptr %67, align 8
  %1377 = load ptr, ptr %1376, align 8
  %1378 = getelementptr inbounds %struct._zend_string, ptr %1377, i32 0, i32 2
  store i64 %1375, ptr %1378, align 8
  br label %1379

1379:                                             ; preds = %1363, %1308, %1285
  %1380 = load ptr, ptr %259, align 8
  %1381 = getelementptr inbounds %struct.url_adapt_state_ex_t, ptr %1380, i32 0, i32 5
  store ptr %1381, ptr %218, align 8
  store ptr @.str.7, ptr %219, align 8
  %1382 = load ptr, ptr %218, align 8
  %1383 = load ptr, ptr %219, align 8
  %1384 = load ptr, ptr %219, align 8
  %1385 = call i64 @strlen(ptr noundef %1384) #11
  store ptr %1382, ptr %186, align 8
  store ptr %1383, ptr %187, align 8
  store i64 %1385, ptr %188, align 8
  store i8 0, ptr %189, align 1
  %1386 = load ptr, ptr %186, align 8
  %1387 = load i64, ptr %188, align 8
  %1388 = load i8, ptr %189, align 1
  %1389 = trunc i8 %1388 to i1
  store ptr %1386, ptr %119, align 8
  store i64 %1387, ptr %120, align 8
  %1390 = zext i1 %1389 to i8
  store i8 %1390, ptr %121, align 1
  %1391 = load ptr, ptr %119, align 8
  %1392 = load ptr, ptr %1391, align 8
  %1393 = icmp ne ptr %1392, null
  %1394 = xor i1 %1393, true
  br i1 %1394, label %1395, label %1396

1395:                                             ; preds = %1379
  br label %1409

1396:                                             ; preds = %1379
  %1397 = load ptr, ptr %119, align 8
  %1398 = load ptr, ptr %1397, align 8
  %1399 = getelementptr inbounds %struct._zend_string, ptr %1398, i32 0, i32 2
  %1400 = load i64, ptr %1399, align 8
  %1401 = load i64, ptr %120, align 8
  %1402 = add i64 %1401, %1400
  store i64 %1402, ptr %120, align 8
  %1403 = load i64, ptr %120, align 8
  %1404 = load ptr, ptr %119, align 8
  %1405 = getelementptr inbounds %struct.smart_str, ptr %1404, i32 0, i32 1
  %1406 = load i64, ptr %1405, align 8
  %1407 = icmp uge i64 %1403, %1406
  br i1 %1407, label %1408, label %1419

1408:                                             ; preds = %1396
  br label %1409

1409:                                             ; preds = %1408, %1395
  %1410 = load i8, ptr %121, align 1
  %1411 = trunc i8 %1410 to i1
  br i1 %1411, label %1412, label %1415

1412:                                             ; preds = %1409
  %1413 = load ptr, ptr %119, align 8
  %1414 = load i64, ptr %120, align 8
  call void @smart_str_realloc(ptr noundef %1413, i64 noundef %1414) #10
  br label %1418

1415:                                             ; preds = %1409
  %1416 = load ptr, ptr %119, align 8
  %1417 = load i64, ptr %120, align 8
  call void @smart_str_erealloc(ptr noundef %1416, i64 noundef %1417) #10
  br label %1418

1418:                                             ; preds = %1415, %1412
  br label %1419

1419:                                             ; preds = %1418, %1396
  %1420 = load i64, ptr %120, align 8
  store i64 %1420, ptr %190, align 8
  %1421 = load ptr, ptr %186, align 8
  %1422 = load ptr, ptr %1421, align 8
  %1423 = getelementptr inbounds %struct._zend_string, ptr %1422, i32 0, i32 3
  %1424 = load ptr, ptr %186, align 8
  %1425 = load ptr, ptr %1424, align 8
  %1426 = getelementptr inbounds %struct._zend_string, ptr %1425, i32 0, i32 2
  %1427 = load i64, ptr %1426, align 8
  %1428 = getelementptr inbounds i8, ptr %1423, i64 %1427
  %1429 = load ptr, ptr %187, align 8
  %1430 = load i64, ptr %188, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1428, ptr align 1 %1429, i64 %1430, i1 false)
  %1431 = load i64, ptr %190, align 8
  %1432 = load ptr, ptr %186, align 8
  %1433 = load ptr, ptr %1432, align 8
  %1434 = getelementptr inbounds %struct._zend_string, ptr %1433, i32 0, i32 2
  store i64 %1431, ptr %1434, align 8
  store ptr %254, ptr %206, align 8
  %1435 = load ptr, ptr %206, align 8
  store ptr %1435, ptr %29, align 8
  store i8 0, ptr %30, align 1
  %1436 = load ptr, ptr %29, align 8
  %1437 = load ptr, ptr %1436, align 8
  %1438 = icmp ne ptr %1437, null
  br i1 %1438, label %1439, label %1472

1439:                                             ; preds = %1419
  %1440 = load ptr, ptr %29, align 8
  %1441 = load ptr, ptr %1440, align 8
  %1442 = load i8, ptr %30, align 1
  %1443 = trunc i8 %1442 to i1
  store ptr %1441, ptr %27, align 8
  %1444 = zext i1 %1443 to i8
  store i8 %1444, ptr %28, align 1
  %1445 = load ptr, ptr %27, align 8
  %1446 = getelementptr inbounds %struct._zend_refcounted_h, ptr %1445, i32 0, i32 1
  %1447 = load i32, ptr %1446, align 4
  store i32 %1447, ptr %26, align 4
  %1448 = load i32, ptr %26, align 4
  %1449 = and i32 %1448, 1008
  %1450 = and i32 %1449, 64
  %1451 = icmp ne i32 %1450, 0
  br i1 %1451, label %1470, label %1452

1452:                                             ; preds = %1439
  %1453 = load ptr, ptr %27, align 8
  store ptr %1453, ptr %25, align 8
  %1454 = load ptr, ptr %25, align 8
  %1455 = load i32, ptr %1454, align 4
  %1456 = icmp ugt i32 %1455, 0
  call void @llvm.assume(i1 %1456)
  %1457 = load ptr, ptr %25, align 8
  %1458 = load i32, ptr %1457, align 4
  %1459 = add i32 %1458, -1
  store i32 %1459, ptr %1457, align 4
  %1460 = icmp eq i32 %1459, 0
  br i1 %1460, label %1461, label %1469

1461:                                             ; preds = %1452
  %1462 = load i8, ptr %28, align 1
  %1463 = trunc i8 %1462 to i1
  br i1 %1463, label %1464, label %1466

1464:                                             ; preds = %1461
  %1465 = load ptr, ptr %27, align 8
  call void @free(ptr noundef %1465) #10
  br label %1468

1466:                                             ; preds = %1461
  %1467 = load ptr, ptr %27, align 8
  call void @_efree(ptr noundef %1467) #10
  br label %1468

1468:                                             ; preds = %1466, %1464
  br label %1469

1469:                                             ; preds = %1468, %1452
  br label %1470

1470:                                             ; preds = %1469, %1439
  %1471 = load ptr, ptr %29, align 8
  store ptr null, ptr %1471, align 8
  br label %1472

1472:                                             ; preds = %1470, %1419
  %1473 = load ptr, ptr %29, align 8
  %1474 = getelementptr inbounds %struct.smart_str, ptr %1473, i32 0, i32 1
  store i64 0, ptr %1474, align 8
  store ptr %255, ptr %207, align 8
  %1475 = load ptr, ptr %207, align 8
  store ptr %1475, ptr %23, align 8
  store i8 0, ptr %24, align 1
  %1476 = load ptr, ptr %23, align 8
  %1477 = load ptr, ptr %1476, align 8
  %1478 = icmp ne ptr %1477, null
  br i1 %1478, label %1479, label %1512

1479:                                             ; preds = %1472
  %1480 = load ptr, ptr %23, align 8
  %1481 = load ptr, ptr %1480, align 8
  %1482 = load i8, ptr %24, align 1
  %1483 = trunc i8 %1482 to i1
  store ptr %1481, ptr %21, align 8
  %1484 = zext i1 %1483 to i8
  store i8 %1484, ptr %22, align 1
  %1485 = load ptr, ptr %21, align 8
  %1486 = getelementptr inbounds %struct._zend_refcounted_h, ptr %1485, i32 0, i32 1
  %1487 = load i32, ptr %1486, align 4
  store i32 %1487, ptr %20, align 4
  %1488 = load i32, ptr %20, align 4
  %1489 = and i32 %1488, 1008
  %1490 = and i32 %1489, 64
  %1491 = icmp ne i32 %1490, 0
  br i1 %1491, label %1510, label %1492

1492:                                             ; preds = %1479
  %1493 = load ptr, ptr %21, align 8
  store ptr %1493, ptr %19, align 8
  %1494 = load ptr, ptr %19, align 8
  %1495 = load i32, ptr %1494, align 4
  %1496 = icmp ugt i32 %1495, 0
  call void @llvm.assume(i1 %1496)
  %1497 = load ptr, ptr %19, align 8
  %1498 = load i32, ptr %1497, align 4
  %1499 = add i32 %1498, -1
  store i32 %1499, ptr %1497, align 4
  %1500 = icmp eq i32 %1499, 0
  br i1 %1500, label %1501, label %1509

1501:                                             ; preds = %1492
  %1502 = load i8, ptr %22, align 1
  %1503 = trunc i8 %1502 to i1
  br i1 %1503, label %1504, label %1506

1504:                                             ; preds = %1501
  %1505 = load ptr, ptr %21, align 8
  call void @free(ptr noundef %1505) #10
  br label %1508

1506:                                             ; preds = %1501
  %1507 = load ptr, ptr %21, align 8
  call void @_efree(ptr noundef %1507) #10
  br label %1508

1508:                                             ; preds = %1506, %1504
  br label %1509

1509:                                             ; preds = %1508, %1492
  br label %1510

1510:                                             ; preds = %1509, %1479
  %1511 = load ptr, ptr %23, align 8
  store ptr null, ptr %1511, align 8
  br label %1512

1512:                                             ; preds = %1510, %1472
  %1513 = load ptr, ptr %23, align 8
  %1514 = getelementptr inbounds %struct.smart_str, ptr %1513, i32 0, i32 1
  store i64 0, ptr %1514, align 8
  store ptr %256, ptr %208, align 8
  %1515 = load ptr, ptr %208, align 8
  store ptr %1515, ptr %17, align 8
  store i8 0, ptr %18, align 1
  %1516 = load ptr, ptr %17, align 8
  %1517 = load ptr, ptr %1516, align 8
  %1518 = icmp ne ptr %1517, null
  br i1 %1518, label %1519, label %1552

1519:                                             ; preds = %1512
  %1520 = load ptr, ptr %17, align 8
  %1521 = load ptr, ptr %1520, align 8
  %1522 = load i8, ptr %18, align 1
  %1523 = trunc i8 %1522 to i1
  store ptr %1521, ptr %15, align 8
  %1524 = zext i1 %1523 to i8
  store i8 %1524, ptr %16, align 1
  %1525 = load ptr, ptr %15, align 8
  %1526 = getelementptr inbounds %struct._zend_refcounted_h, ptr %1525, i32 0, i32 1
  %1527 = load i32, ptr %1526, align 4
  store i32 %1527, ptr %14, align 4
  %1528 = load i32, ptr %14, align 4
  %1529 = and i32 %1528, 1008
  %1530 = and i32 %1529, 64
  %1531 = icmp ne i32 %1530, 0
  br i1 %1531, label %1550, label %1532

1532:                                             ; preds = %1519
  %1533 = load ptr, ptr %15, align 8
  store ptr %1533, ptr %13, align 8
  %1534 = load ptr, ptr %13, align 8
  %1535 = load i32, ptr %1534, align 4
  %1536 = icmp ugt i32 %1535, 0
  call void @llvm.assume(i1 %1536)
  %1537 = load ptr, ptr %13, align 8
  %1538 = load i32, ptr %1537, align 4
  %1539 = add i32 %1538, -1
  store i32 %1539, ptr %1537, align 4
  %1540 = icmp eq i32 %1539, 0
  br i1 %1540, label %1541, label %1549

1541:                                             ; preds = %1532
  %1542 = load i8, ptr %16, align 1
  %1543 = trunc i8 %1542 to i1
  br i1 %1543, label %1544, label %1546

1544:                                             ; preds = %1541
  %1545 = load ptr, ptr %15, align 8
  call void @free(ptr noundef %1545) #10
  br label %1548

1546:                                             ; preds = %1541
  %1547 = load ptr, ptr %15, align 8
  call void @_efree(ptr noundef %1547) #10
  br label %1548

1548:                                             ; preds = %1546, %1544
  br label %1549

1549:                                             ; preds = %1548, %1532
  br label %1550

1550:                                             ; preds = %1549, %1519
  %1551 = load ptr, ptr %17, align 8
  store ptr null, ptr %1551, align 8
  br label %1552

1552:                                             ; preds = %1550, %1512
  %1553 = load ptr, ptr %17, align 8
  %1554 = getelementptr inbounds %struct.smart_str, ptr %1553, i32 0, i32 1
  store i64 0, ptr %1554, align 8
  store ptr %257, ptr %209, align 8
  %1555 = load ptr, ptr %209, align 8
  store ptr %1555, ptr %11, align 8
  store i8 0, ptr %12, align 1
  %1556 = load ptr, ptr %11, align 8
  %1557 = load ptr, ptr %1556, align 8
  %1558 = icmp ne ptr %1557, null
  br i1 %1558, label %1559, label %1592

1559:                                             ; preds = %1552
  %1560 = load ptr, ptr %11, align 8
  %1561 = load ptr, ptr %1560, align 8
  %1562 = load i8, ptr %12, align 1
  %1563 = trunc i8 %1562 to i1
  store ptr %1561, ptr %9, align 8
  %1564 = zext i1 %1563 to i8
  store i8 %1564, ptr %10, align 1
  %1565 = load ptr, ptr %9, align 8
  %1566 = getelementptr inbounds %struct._zend_refcounted_h, ptr %1565, i32 0, i32 1
  %1567 = load i32, ptr %1566, align 4
  store i32 %1567, ptr %8, align 4
  %1568 = load i32, ptr %8, align 4
  %1569 = and i32 %1568, 1008
  %1570 = and i32 %1569, 64
  %1571 = icmp ne i32 %1570, 0
  br i1 %1571, label %1590, label %1572

1572:                                             ; preds = %1559
  %1573 = load ptr, ptr %9, align 8
  store ptr %1573, ptr %7, align 8
  %1574 = load ptr, ptr %7, align 8
  %1575 = load i32, ptr %1574, align 4
  %1576 = icmp ugt i32 %1575, 0
  call void @llvm.assume(i1 %1576)
  %1577 = load ptr, ptr %7, align 8
  %1578 = load i32, ptr %1577, align 4
  %1579 = add i32 %1578, -1
  store i32 %1579, ptr %1577, align 4
  %1580 = icmp eq i32 %1579, 0
  br i1 %1580, label %1581, label %1589

1581:                                             ; preds = %1572
  %1582 = load i8, ptr %10, align 1
  %1583 = trunc i8 %1582 to i1
  br i1 %1583, label %1584, label %1586

1584:                                             ; preds = %1581
  %1585 = load ptr, ptr %9, align 8
  call void @free(ptr noundef %1585) #10
  br label %1588

1586:                                             ; preds = %1581
  %1587 = load ptr, ptr %9, align 8
  call void @_efree(ptr noundef %1587) #10
  br label %1588

1588:                                             ; preds = %1586, %1584
  br label %1589

1589:                                             ; preds = %1588, %1572
  br label %1590

1590:                                             ; preds = %1589, %1559
  %1591 = load ptr, ptr %11, align 8
  store ptr null, ptr %1591, align 8
  br label %1592

1592:                                             ; preds = %1590, %1552
  %1593 = load ptr, ptr %11, align 8
  %1594 = getelementptr inbounds %struct.smart_str, ptr %1593, i32 0, i32 1
  store i64 0, ptr %1594, align 8
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
  br i1 %5, label %6, label %8

6:                                                ; preds = %1
  %7 = getelementptr inbounds %struct._php_basic_globals, ptr @basic_globals, i32 0, i32 25
  store ptr %7, ptr %3, align 8
  br label %10

8:                                                ; preds = %1
  %9 = getelementptr inbounds %struct._php_basic_globals, ptr @basic_globals, i32 0, i32 27
  store ptr %9, ptr %3, align 8
  br label %10

10:                                               ; preds = %8, %6
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct.url_adapt_state_ex_t, ptr %11, i32 0, i32 5
  %13 = getelementptr inbounds %struct.smart_str, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %22

16:                                               ; preds = %10
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.url_adapt_state_ex_t, ptr %17, i32 0, i32 5
  %19 = getelementptr inbounds %struct.smart_str, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds %struct._zend_string, ptr %20, i32 0, i32 2
  store i64 0, ptr %21, align 8
  br label %22

22:                                               ; preds = %16, %10
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds %struct.url_adapt_state_ex_t, ptr %23, i32 0, i32 6
  %25 = getelementptr inbounds %struct.smart_str, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %34

28:                                               ; preds = %22
  %29 = load ptr, ptr %3, align 8
  %30 = getelementptr inbounds %struct.url_adapt_state_ex_t, ptr %29, i32 0, i32 6
  %31 = getelementptr inbounds %struct.smart_str, ptr %30, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds %struct._zend_string, ptr %32, i32 0, i32 2
  store i64 0, ptr %33, align 8
  br label %34

34:                                               ; preds = %28, %22
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
  br i1 %180, label %181, label %183

181:                                              ; preds = %3
  %182 = getelementptr inbounds %struct._php_basic_globals, ptr @basic_globals, i32 0, i32 25
  store ptr %182, ptr %178, align 8
  br label %185

183:                                              ; preds = %3
  %184 = getelementptr inbounds %struct._php_basic_globals, ptr @basic_globals, i32 0, i32 27
  store ptr %184, ptr %178, align 8
  br label %185

185:                                              ; preds = %183, %181
  %186 = load ptr, ptr %178, align 8
  %187 = getelementptr inbounds %struct.url_adapt_state_ex_t, ptr %186, i32 0, i32 6
  %188 = getelementptr inbounds %struct.smart_str, ptr %187, i32 0, i32 0
  %189 = load ptr, ptr %188, align 8
  %190 = icmp ne ptr %189, null
  br i1 %190, label %191, label %199

191:                                              ; preds = %185
  %192 = load ptr, ptr %178, align 8
  %193 = getelementptr inbounds %struct.url_adapt_state_ex_t, ptr %192, i32 0, i32 6
  %194 = getelementptr inbounds %struct.smart_str, ptr %193, i32 0, i32 0
  %195 = load ptr, ptr %194, align 8
  %196 = getelementptr inbounds %struct._zend_string, ptr %195, i32 0, i32 2
  %197 = load i64, ptr %196, align 8
  %198 = icmp ne i64 %197, 0
  br i1 %198, label %200, label %199

199:                                              ; preds = %191, %185
  store i32 0, ptr %163, align 4
  br label %1488

200:                                              ; preds = %191
  %201 = load i32, ptr %165, align 4
  %202 = icmp ne i32 %201, 0
  br i1 %202, label %203, label %380

203:                                              ; preds = %200
  %204 = load ptr, ptr %164, align 8
  %205 = getelementptr inbounds %struct._zend_string, ptr %204, i32 0, i32 3
  %206 = getelementptr inbounds [1 x i8], ptr %205, i64 0, i64 0
  %207 = load ptr, ptr %164, align 8
  %208 = getelementptr inbounds %struct._zend_string, ptr %207, i32 0, i32 2
  %209 = load i64, ptr %208, align 8
  %210 = call ptr @php_raw_url_encode(ptr noundef %206, i64 noundef %209)
  store ptr %210, ptr %175, align 8
  %211 = load ptr, ptr %175, align 8
  %212 = getelementptr inbounds %struct._zend_string, ptr %211, i32 0, i32 3
  %213 = getelementptr inbounds [1 x i8], ptr %212, i64 0, i64 0
  %214 = load ptr, ptr %175, align 8
  %215 = getelementptr inbounds %struct._zend_string, ptr %214, i32 0, i32 2
  %216 = load i64, ptr %215, align 8
  store ptr %171, ptr %151, align 8
  store ptr %213, ptr %152, align 8
  store i64 %216, ptr %153, align 8
  %217 = load ptr, ptr %151, align 8
  %218 = load ptr, ptr %152, align 8
  %219 = load i64, ptr %153, align 8
  store ptr %217, ptr %120, align 8
  store ptr %218, ptr %121, align 8
  store i64 %219, ptr %122, align 8
  store i8 0, ptr %123, align 1
  %220 = load ptr, ptr %120, align 8
  %221 = load i64, ptr %122, align 8
  %222 = load i8, ptr %123, align 1
  %223 = trunc i8 %222 to i1
  store ptr %220, ptr %93, align 8
  store i64 %221, ptr %94, align 8
  %224 = zext i1 %223 to i8
  store i8 %224, ptr %95, align 1
  %225 = load ptr, ptr %93, align 8
  %226 = load ptr, ptr %225, align 8
  %227 = icmp ne ptr %226, null
  %228 = xor i1 %227, true
  br i1 %228, label %229, label %230

229:                                              ; preds = %203
  br label %243

230:                                              ; preds = %203
  %231 = load ptr, ptr %93, align 8
  %232 = load ptr, ptr %231, align 8
  %233 = getelementptr inbounds %struct._zend_string, ptr %232, i32 0, i32 2
  %234 = load i64, ptr %233, align 8
  %235 = load i64, ptr %94, align 8
  %236 = add i64 %235, %234
  store i64 %236, ptr %94, align 8
  %237 = load i64, ptr %94, align 8
  %238 = load ptr, ptr %93, align 8
  %239 = getelementptr inbounds %struct.smart_str, ptr %238, i32 0, i32 1
  %240 = load i64, ptr %239, align 8
  %241 = icmp uge i64 %237, %240
  br i1 %241, label %242, label %253

242:                                              ; preds = %230
  br label %243

243:                                              ; preds = %242, %229
  %244 = load i8, ptr %95, align 1
  %245 = trunc i8 %244 to i1
  br i1 %245, label %246, label %249

246:                                              ; preds = %243
  %247 = load ptr, ptr %93, align 8
  %248 = load i64, ptr %94, align 8
  call void @smart_str_realloc(ptr noundef %247, i64 noundef %248) #10
  br label %252

249:                                              ; preds = %243
  %250 = load ptr, ptr %93, align 8
  %251 = load i64, ptr %94, align 8
  call void @smart_str_erealloc(ptr noundef %250, i64 noundef %251) #10
  br label %252

252:                                              ; preds = %249, %246
  br label %253

253:                                              ; preds = %252, %230
  %254 = load i64, ptr %94, align 8
  store i64 %254, ptr %124, align 8
  %255 = load ptr, ptr %120, align 8
  %256 = load ptr, ptr %255, align 8
  %257 = getelementptr inbounds %struct._zend_string, ptr %256, i32 0, i32 3
  %258 = load ptr, ptr %120, align 8
  %259 = load ptr, ptr %258, align 8
  %260 = getelementptr inbounds %struct._zend_string, ptr %259, i32 0, i32 2
  %261 = load i64, ptr %260, align 8
  %262 = getelementptr inbounds i8, ptr %257, i64 %261
  %263 = load ptr, ptr %121, align 8
  %264 = load i64, ptr %122, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %262, ptr align 1 %263, i64 %264, i1 false)
  %265 = load i64, ptr %124, align 8
  %266 = load ptr, ptr %120, align 8
  %267 = load ptr, ptr %266, align 8
  %268 = getelementptr inbounds %struct._zend_string, ptr %267, i32 0, i32 2
  store i64 %265, ptr %268, align 8
  %269 = load ptr, ptr %175, align 8
  store ptr %269, ptr %149, align 8
  %270 = load ptr, ptr %149, align 8
  %271 = getelementptr inbounds %struct._zend_refcounted_h, ptr %270, i32 0, i32 1
  %272 = load i32, ptr %271, align 4
  store i32 %272, ptr %85, align 4
  %273 = load i32, ptr %85, align 4
  %274 = and i32 %273, 1008
  %275 = and i32 %274, 64
  %276 = icmp ne i32 %275, 0
  br i1 %276, label %290, label %277

277:                                              ; preds = %253
  %278 = load ptr, ptr %149, align 8
  %279 = getelementptr inbounds %struct._zend_refcounted_h, ptr %278, i32 0, i32 1
  %280 = load i32, ptr %279, align 4
  store i32 %280, ptr %86, align 4
  %281 = load i32, ptr %86, align 4
  %282 = and i32 %281, 1008
  %283 = and i32 %282, 128
  %284 = icmp ne i32 %283, 0
  br i1 %284, label %285, label %287

285:                                              ; preds = %277
  %286 = load ptr, ptr %149, align 8
  call void @free(ptr noundef %286) #10
  br label %289

287:                                              ; preds = %277
  %288 = load ptr, ptr %149, align 8
  call void @_efree(ptr noundef %288) #10
  br label %289

289:                                              ; preds = %287, %285
  br label %290

290:                                              ; preds = %289, %253
  %291 = load ptr, ptr %164, align 8
  %292 = getelementptr inbounds %struct._zend_string, ptr %291, i32 0, i32 3
  %293 = getelementptr inbounds [1 x i8], ptr %292, i64 0, i64 0
  %294 = load ptr, ptr %164, align 8
  %295 = getelementptr inbounds %struct._zend_string, ptr %294, i32 0, i32 2
  %296 = load i64, ptr %295, align 8
  %297 = getelementptr inbounds %struct._sapi_globals_struct, ptr @sapi_globals, i32 0, i32 8
  %298 = load ptr, ptr %297, align 8
  %299 = call ptr @php_escape_html_entities_ex(ptr noundef %293, i64 noundef %296, i32 noundef 0, i32 noundef 11, ptr noundef %298, i1 noundef zeroext false, i1 noundef zeroext true)
  store ptr %299, ptr %175, align 8
  %300 = load ptr, ptr %175, align 8
  %301 = getelementptr inbounds %struct._zend_string, ptr %300, i32 0, i32 3
  %302 = getelementptr inbounds [1 x i8], ptr %301, i64 0, i64 0
  %303 = load ptr, ptr %175, align 8
  %304 = getelementptr inbounds %struct._zend_string, ptr %303, i32 0, i32 2
  %305 = load i64, ptr %304, align 8
  store ptr %172, ptr %154, align 8
  store ptr %302, ptr %155, align 8
  store i64 %305, ptr %156, align 8
  %306 = load ptr, ptr %154, align 8
  %307 = load ptr, ptr %155, align 8
  %308 = load i64, ptr %156, align 8
  store ptr %306, ptr %115, align 8
  store ptr %307, ptr %116, align 8
  store i64 %308, ptr %117, align 8
  store i8 0, ptr %118, align 1
  %309 = load ptr, ptr %115, align 8
  %310 = load i64, ptr %117, align 8
  %311 = load i8, ptr %118, align 1
  %312 = trunc i8 %311 to i1
  store ptr %309, ptr %96, align 8
  store i64 %310, ptr %97, align 8
  %313 = zext i1 %312 to i8
  store i8 %313, ptr %98, align 1
  %314 = load ptr, ptr %96, align 8
  %315 = load ptr, ptr %314, align 8
  %316 = icmp ne ptr %315, null
  %317 = xor i1 %316, true
  br i1 %317, label %318, label %319

318:                                              ; preds = %290
  br label %332

319:                                              ; preds = %290
  %320 = load ptr, ptr %96, align 8
  %321 = load ptr, ptr %320, align 8
  %322 = getelementptr inbounds %struct._zend_string, ptr %321, i32 0, i32 2
  %323 = load i64, ptr %322, align 8
  %324 = load i64, ptr %97, align 8
  %325 = add i64 %324, %323
  store i64 %325, ptr %97, align 8
  %326 = load i64, ptr %97, align 8
  %327 = load ptr, ptr %96, align 8
  %328 = getelementptr inbounds %struct.smart_str, ptr %327, i32 0, i32 1
  %329 = load i64, ptr %328, align 8
  %330 = icmp uge i64 %326, %329
  br i1 %330, label %331, label %342

331:                                              ; preds = %319
  br label %332

332:                                              ; preds = %331, %318
  %333 = load i8, ptr %98, align 1
  %334 = trunc i8 %333 to i1
  br i1 %334, label %335, label %338

335:                                              ; preds = %332
  %336 = load ptr, ptr %96, align 8
  %337 = load i64, ptr %97, align 8
  call void @smart_str_realloc(ptr noundef %336, i64 noundef %337) #10
  br label %341

338:                                              ; preds = %332
  %339 = load ptr, ptr %96, align 8
  %340 = load i64, ptr %97, align 8
  call void @smart_str_erealloc(ptr noundef %339, i64 noundef %340) #10
  br label %341

341:                                              ; preds = %338, %335
  br label %342

342:                                              ; preds = %341, %319
  %343 = load i64, ptr %97, align 8
  store i64 %343, ptr %119, align 8
  %344 = load ptr, ptr %115, align 8
  %345 = load ptr, ptr %344, align 8
  %346 = getelementptr inbounds %struct._zend_string, ptr %345, i32 0, i32 3
  %347 = load ptr, ptr %115, align 8
  %348 = load ptr, ptr %347, align 8
  %349 = getelementptr inbounds %struct._zend_string, ptr %348, i32 0, i32 2
  %350 = load i64, ptr %349, align 8
  %351 = getelementptr inbounds i8, ptr %346, i64 %350
  %352 = load ptr, ptr %116, align 8
  %353 = load i64, ptr %117, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %351, ptr align 1 %352, i64 %353, i1 false)
  %354 = load i64, ptr %119, align 8
  %355 = load ptr, ptr %115, align 8
  %356 = load ptr, ptr %355, align 8
  %357 = getelementptr inbounds %struct._zend_string, ptr %356, i32 0, i32 2
  store i64 %354, ptr %357, align 8
  %358 = load ptr, ptr %175, align 8
  store ptr %358, ptr %150, align 8
  %359 = load ptr, ptr %150, align 8
  %360 = getelementptr inbounds %struct._zend_refcounted_h, ptr %359, i32 0, i32 1
  %361 = load i32, ptr %360, align 4
  store i32 %361, ptr %83, align 4
  %362 = load i32, ptr %83, align 4
  %363 = and i32 %362, 1008
  %364 = and i32 %363, 64
  %365 = icmp ne i32 %364, 0
  br i1 %365, label %379, label %366

366:                                              ; preds = %342
  %367 = load ptr, ptr %150, align 8
  %368 = getelementptr inbounds %struct._zend_refcounted_h, ptr %367, i32 0, i32 1
  %369 = load i32, ptr %368, align 4
  store i32 %369, ptr %84, align 4
  %370 = load i32, ptr %84, align 4
  %371 = and i32 %370, 1008
  %372 = and i32 %371, 128
  %373 = icmp ne i32 %372, 0
  br i1 %373, label %374, label %376

374:                                              ; preds = %366
  %375 = load ptr, ptr %150, align 8
  call void @free(ptr noundef %375) #10
  br label %378

376:                                              ; preds = %366
  %377 = load ptr, ptr %150, align 8
  call void @_efree(ptr noundef %377) #10
  br label %378

378:                                              ; preds = %376, %374
  br label %379

379:                                              ; preds = %378, %342
  br label %497

380:                                              ; preds = %200
  %381 = load ptr, ptr %164, align 8
  %382 = getelementptr inbounds %struct._zend_string, ptr %381, i32 0, i32 3
  %383 = getelementptr inbounds [1 x i8], ptr %382, i64 0, i64 0
  %384 = load ptr, ptr %164, align 8
  %385 = getelementptr inbounds %struct._zend_string, ptr %384, i32 0, i32 2
  %386 = load i64, ptr %385, align 8
  store ptr %171, ptr %157, align 8
  store ptr %383, ptr %158, align 8
  store i64 %386, ptr %159, align 8
  %387 = load ptr, ptr %157, align 8
  %388 = load ptr, ptr %158, align 8
  %389 = load i64, ptr %159, align 8
  store ptr %387, ptr %110, align 8
  store ptr %388, ptr %111, align 8
  store i64 %389, ptr %112, align 8
  store i8 0, ptr %113, align 1
  %390 = load ptr, ptr %110, align 8
  %391 = load i64, ptr %112, align 8
  %392 = load i8, ptr %113, align 1
  %393 = trunc i8 %392 to i1
  store ptr %390, ptr %99, align 8
  store i64 %391, ptr %100, align 8
  %394 = zext i1 %393 to i8
  store i8 %394, ptr %101, align 1
  %395 = load ptr, ptr %99, align 8
  %396 = load ptr, ptr %395, align 8
  %397 = icmp ne ptr %396, null
  %398 = xor i1 %397, true
  br i1 %398, label %399, label %400

399:                                              ; preds = %380
  br label %413

400:                                              ; preds = %380
  %401 = load ptr, ptr %99, align 8
  %402 = load ptr, ptr %401, align 8
  %403 = getelementptr inbounds %struct._zend_string, ptr %402, i32 0, i32 2
  %404 = load i64, ptr %403, align 8
  %405 = load i64, ptr %100, align 8
  %406 = add i64 %405, %404
  store i64 %406, ptr %100, align 8
  %407 = load i64, ptr %100, align 8
  %408 = load ptr, ptr %99, align 8
  %409 = getelementptr inbounds %struct.smart_str, ptr %408, i32 0, i32 1
  %410 = load i64, ptr %409, align 8
  %411 = icmp uge i64 %407, %410
  br i1 %411, label %412, label %423

412:                                              ; preds = %400
  br label %413

413:                                              ; preds = %412, %399
  %414 = load i8, ptr %101, align 1
  %415 = trunc i8 %414 to i1
  br i1 %415, label %416, label %419

416:                                              ; preds = %413
  %417 = load ptr, ptr %99, align 8
  %418 = load i64, ptr %100, align 8
  call void @smart_str_realloc(ptr noundef %417, i64 noundef %418) #10
  br label %422

419:                                              ; preds = %413
  %420 = load ptr, ptr %99, align 8
  %421 = load i64, ptr %100, align 8
  call void @smart_str_erealloc(ptr noundef %420, i64 noundef %421) #10
  br label %422

422:                                              ; preds = %419, %416
  br label %423

423:                                              ; preds = %422, %400
  %424 = load i64, ptr %100, align 8
  store i64 %424, ptr %114, align 8
  %425 = load ptr, ptr %110, align 8
  %426 = load ptr, ptr %425, align 8
  %427 = getelementptr inbounds %struct._zend_string, ptr %426, i32 0, i32 3
  %428 = load ptr, ptr %110, align 8
  %429 = load ptr, ptr %428, align 8
  %430 = getelementptr inbounds %struct._zend_string, ptr %429, i32 0, i32 2
  %431 = load i64, ptr %430, align 8
  %432 = getelementptr inbounds i8, ptr %427, i64 %431
  %433 = load ptr, ptr %111, align 8
  %434 = load i64, ptr %112, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %432, ptr align 1 %433, i64 %434, i1 false)
  %435 = load i64, ptr %114, align 8
  %436 = load ptr, ptr %110, align 8
  %437 = load ptr, ptr %436, align 8
  %438 = getelementptr inbounds %struct._zend_string, ptr %437, i32 0, i32 2
  store i64 %435, ptr %438, align 8
  %439 = load ptr, ptr %164, align 8
  %440 = getelementptr inbounds %struct._zend_string, ptr %439, i32 0, i32 3
  %441 = getelementptr inbounds [1 x i8], ptr %440, i64 0, i64 0
  %442 = load ptr, ptr %164, align 8
  %443 = getelementptr inbounds %struct._zend_string, ptr %442, i32 0, i32 2
  %444 = load i64, ptr %443, align 8
  store ptr %172, ptr %160, align 8
  store ptr %441, ptr %161, align 8
  store i64 %444, ptr %162, align 8
  %445 = load ptr, ptr %160, align 8
  %446 = load ptr, ptr %161, align 8
  %447 = load i64, ptr %162, align 8
  store ptr %445, ptr %105, align 8
  store ptr %446, ptr %106, align 8
  store i64 %447, ptr %107, align 8
  store i8 0, ptr %108, align 1
  %448 = load ptr, ptr %105, align 8
  %449 = load i64, ptr %107, align 8
  %450 = load i8, ptr %108, align 1
  %451 = trunc i8 %450 to i1
  store ptr %448, ptr %102, align 8
  store i64 %449, ptr %103, align 8
  %452 = zext i1 %451 to i8
  store i8 %452, ptr %104, align 1
  %453 = load ptr, ptr %102, align 8
  %454 = load ptr, ptr %453, align 8
  %455 = icmp ne ptr %454, null
  %456 = xor i1 %455, true
  br i1 %456, label %457, label %458

457:                                              ; preds = %423
  br label %471

458:                                              ; preds = %423
  %459 = load ptr, ptr %102, align 8
  %460 = load ptr, ptr %459, align 8
  %461 = getelementptr inbounds %struct._zend_string, ptr %460, i32 0, i32 2
  %462 = load i64, ptr %461, align 8
  %463 = load i64, ptr %103, align 8
  %464 = add i64 %463, %462
  store i64 %464, ptr %103, align 8
  %465 = load i64, ptr %103, align 8
  %466 = load ptr, ptr %102, align 8
  %467 = getelementptr inbounds %struct.smart_str, ptr %466, i32 0, i32 1
  %468 = load i64, ptr %467, align 8
  %469 = icmp uge i64 %465, %468
  br i1 %469, label %470, label %481

470:                                              ; preds = %458
  br label %471

471:                                              ; preds = %470, %457
  %472 = load i8, ptr %104, align 1
  %473 = trunc i8 %472 to i1
  br i1 %473, label %474, label %477

474:                                              ; preds = %471
  %475 = load ptr, ptr %102, align 8
  %476 = load i64, ptr %103, align 8
  call void @smart_str_realloc(ptr noundef %475, i64 noundef %476) #10
  br label %480

477:                                              ; preds = %471
  %478 = load ptr, ptr %102, align 8
  %479 = load i64, ptr %103, align 8
  call void @smart_str_erealloc(ptr noundef %478, i64 noundef %479) #10
  br label %480

480:                                              ; preds = %477, %474
  br label %481

481:                                              ; preds = %480, %458
  %482 = load i64, ptr %103, align 8
  store i64 %482, ptr %109, align 8
  %483 = load ptr, ptr %105, align 8
  %484 = load ptr, ptr %483, align 8
  %485 = getelementptr inbounds %struct._zend_string, ptr %484, i32 0, i32 3
  %486 = load ptr, ptr %105, align 8
  %487 = load ptr, ptr %486, align 8
  %488 = getelementptr inbounds %struct._zend_string, ptr %487, i32 0, i32 2
  %489 = load i64, ptr %488, align 8
  %490 = getelementptr inbounds i8, ptr %485, i64 %489
  %491 = load ptr, ptr %106, align 8
  %492 = load i64, ptr %107, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %490, ptr align 1 %491, i64 %492, i1 false)
  %493 = load i64, ptr %109, align 8
  %494 = load ptr, ptr %105, align 8
  %495 = load ptr, ptr %494, align 8
  %496 = getelementptr inbounds %struct._zend_string, ptr %495, i32 0, i32 2
  store i64 %493, ptr %496, align 8
  br label %497

497:                                              ; preds = %481, %379
  store ptr %171, ptr %139, align 8
  %498 = load ptr, ptr %139, align 8
  %499 = load ptr, ptr %498, align 8
  %500 = icmp ne ptr %499, null
  br i1 %500, label %501, label %510

501:                                              ; preds = %497
  %502 = load ptr, ptr %139, align 8
  %503 = load ptr, ptr %502, align 8
  %504 = getelementptr inbounds %struct._zend_string, ptr %503, i32 0, i32 3
  %505 = load ptr, ptr %139, align 8
  %506 = load ptr, ptr %505, align 8
  %507 = getelementptr inbounds %struct._zend_string, ptr %506, i32 0, i32 2
  %508 = load i64, ptr %507, align 8
  %509 = getelementptr inbounds [1 x i8], ptr %504, i64 0, i64 %508
  store i8 0, ptr %509, align 1
  br label %510

510:                                              ; preds = %501, %497
  store ptr %172, ptr %140, align 8
  %511 = load ptr, ptr %140, align 8
  %512 = load ptr, ptr %511, align 8
  %513 = icmp ne ptr %512, null
  br i1 %513, label %514, label %523

514:                                              ; preds = %510
  %515 = load ptr, ptr %140, align 8
  %516 = load ptr, ptr %515, align 8
  %517 = getelementptr inbounds %struct._zend_string, ptr %516, i32 0, i32 3
  %518 = load ptr, ptr %140, align 8
  %519 = load ptr, ptr %518, align 8
  %520 = getelementptr inbounds %struct._zend_string, ptr %519, i32 0, i32 2
  %521 = load i64, ptr %520, align 8
  %522 = getelementptr inbounds [1 x i8], ptr %517, i64 0, i64 %521
  store i8 0, ptr %522, align 1
  br label %523

523:                                              ; preds = %514, %510
  store ptr %173, ptr %72, align 8
  store ptr %171, ptr %73, align 8
  %524 = load ptr, ptr %72, align 8
  %525 = load ptr, ptr %73, align 8
  store ptr %524, ptr %69, align 8
  store ptr %525, ptr %70, align 8
  store i8 0, ptr %71, align 1
  %526 = load ptr, ptr %70, align 8
  %527 = load ptr, ptr %526, align 8
  %528 = icmp ne ptr %527, null
  br i1 %528, label %529, label %600

529:                                              ; preds = %523
  %530 = load ptr, ptr %70, align 8
  %531 = load ptr, ptr %530, align 8
  %532 = getelementptr inbounds %struct._zend_string, ptr %531, i32 0, i32 2
  %533 = load i64, ptr %532, align 8
  %534 = icmp ne i64 %533, 0
  br i1 %534, label %535, label %600

535:                                              ; preds = %529
  %536 = load ptr, ptr %69, align 8
  %537 = load ptr, ptr %70, align 8
  %538 = load ptr, ptr %537, align 8
  %539 = load i8, ptr %71, align 1
  %540 = trunc i8 %539 to i1
  store ptr %536, ptr %52, align 8
  store ptr %538, ptr %53, align 8
  %541 = zext i1 %540 to i8
  store i8 %541, ptr %54, align 1
  %542 = load ptr, ptr %52, align 8
  %543 = load ptr, ptr %53, align 8
  %544 = getelementptr inbounds %struct._zend_string, ptr %543, i32 0, i32 3
  %545 = load ptr, ptr %53, align 8
  %546 = getelementptr inbounds %struct._zend_string, ptr %545, i32 0, i32 2
  %547 = load i64, ptr %546, align 8
  %548 = load i8, ptr %54, align 1
  %549 = trunc i8 %548 to i1
  store ptr %542, ptr %47, align 8
  store ptr %544, ptr %48, align 8
  store i64 %547, ptr %49, align 8
  %550 = zext i1 %549 to i8
  store i8 %550, ptr %50, align 1
  %551 = load ptr, ptr %47, align 8
  %552 = load i64, ptr %49, align 8
  %553 = load i8, ptr %50, align 1
  %554 = trunc i8 %553 to i1
  store ptr %551, ptr %44, align 8
  store i64 %552, ptr %45, align 8
  %555 = zext i1 %554 to i8
  store i8 %555, ptr %46, align 1
  %556 = load ptr, ptr %44, align 8
  %557 = load ptr, ptr %556, align 8
  %558 = icmp ne ptr %557, null
  %559 = xor i1 %558, true
  br i1 %559, label %560, label %561

560:                                              ; preds = %535
  br label %574

561:                                              ; preds = %535
  %562 = load ptr, ptr %44, align 8
  %563 = load ptr, ptr %562, align 8
  %564 = getelementptr inbounds %struct._zend_string, ptr %563, i32 0, i32 2
  %565 = load i64, ptr %564, align 8
  %566 = load i64, ptr %45, align 8
  %567 = add i64 %566, %565
  store i64 %567, ptr %45, align 8
  %568 = load i64, ptr %45, align 8
  %569 = load ptr, ptr %44, align 8
  %570 = getelementptr inbounds %struct.smart_str, ptr %569, i32 0, i32 1
  %571 = load i64, ptr %570, align 8
  %572 = icmp uge i64 %568, %571
  br i1 %572, label %573, label %584

573:                                              ; preds = %561
  br label %574

574:                                              ; preds = %573, %560
  %575 = load i8, ptr %46, align 1
  %576 = trunc i8 %575 to i1
  br i1 %576, label %577, label %580

577:                                              ; preds = %574
  %578 = load ptr, ptr %44, align 8
  %579 = load i64, ptr %45, align 8
  call void @smart_str_realloc(ptr noundef %578, i64 noundef %579) #10
  br label %583

580:                                              ; preds = %574
  %581 = load ptr, ptr %44, align 8
  %582 = load i64, ptr %45, align 8
  call void @smart_str_erealloc(ptr noundef %581, i64 noundef %582) #10
  br label %583

583:                                              ; preds = %580, %577
  br label %584

584:                                              ; preds = %583, %561
  %585 = load i64, ptr %45, align 8
  store i64 %585, ptr %51, align 8
  %586 = load ptr, ptr %47, align 8
  %587 = load ptr, ptr %586, align 8
  %588 = getelementptr inbounds %struct._zend_string, ptr %587, i32 0, i32 3
  %589 = load ptr, ptr %47, align 8
  %590 = load ptr, ptr %589, align 8
  %591 = getelementptr inbounds %struct._zend_string, ptr %590, i32 0, i32 2
  %592 = load i64, ptr %591, align 8
  %593 = getelementptr inbounds i8, ptr %588, i64 %592
  %594 = load ptr, ptr %48, align 8
  %595 = load i64, ptr %49, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %593, ptr align 1 %594, i64 %595, i1 false)
  %596 = load i64, ptr %51, align 8
  %597 = load ptr, ptr %47, align 8
  %598 = load ptr, ptr %597, align 8
  %599 = getelementptr inbounds %struct._zend_string, ptr %598, i32 0, i32 2
  store i64 %596, ptr %599, align 8
  br label %600

600:                                              ; preds = %584, %529, %523
  store ptr %173, ptr %143, align 8
  store i8 61, ptr %144, align 1
  %601 = load ptr, ptr %143, align 8
  %602 = load i8, ptr %144, align 1
  store ptr %601, ptr %79, align 8
  store i8 %602, ptr %80, align 1
  store i8 0, ptr %81, align 1
  %603 = load ptr, ptr %79, align 8
  %604 = load i8, ptr %81, align 1
  %605 = trunc i8 %604 to i1
  store ptr %603, ptr %76, align 8
  store i64 1, ptr %77, align 8
  %606 = zext i1 %605 to i8
  store i8 %606, ptr %78, align 1
  %607 = load ptr, ptr %76, align 8
  %608 = load ptr, ptr %607, align 8
  %609 = icmp ne ptr %608, null
  %610 = xor i1 %609, true
  br i1 %610, label %611, label %612

611:                                              ; preds = %600
  br label %625

612:                                              ; preds = %600
  %613 = load ptr, ptr %76, align 8
  %614 = load ptr, ptr %613, align 8
  %615 = getelementptr inbounds %struct._zend_string, ptr %614, i32 0, i32 2
  %616 = load i64, ptr %615, align 8
  %617 = load i64, ptr %77, align 8
  %618 = add i64 %617, %616
  store i64 %618, ptr %77, align 8
  %619 = load i64, ptr %77, align 8
  %620 = load ptr, ptr %76, align 8
  %621 = getelementptr inbounds %struct.smart_str, ptr %620, i32 0, i32 1
  %622 = load i64, ptr %621, align 8
  %623 = icmp uge i64 %619, %622
  br i1 %623, label %624, label %635

624:                                              ; preds = %612
  br label %625

625:                                              ; preds = %624, %611
  %626 = load i8, ptr %78, align 1
  %627 = trunc i8 %626 to i1
  br i1 %627, label %628, label %631

628:                                              ; preds = %625
  %629 = load ptr, ptr %76, align 8
  %630 = load i64, ptr %77, align 8
  call void @smart_str_realloc(ptr noundef %629, i64 noundef %630) #10
  br label %634

631:                                              ; preds = %625
  %632 = load ptr, ptr %76, align 8
  %633 = load i64, ptr %77, align 8
  call void @smart_str_erealloc(ptr noundef %632, i64 noundef %633) #10
  br label %634

634:                                              ; preds = %631, %628
  br label %635

635:                                              ; preds = %634, %612
  %636 = load i64, ptr %77, align 8
  store i64 %636, ptr %82, align 8
  %637 = load i8, ptr %80, align 1
  %638 = load ptr, ptr %79, align 8
  %639 = load ptr, ptr %638, align 8
  %640 = getelementptr inbounds %struct._zend_string, ptr %639, i32 0, i32 3
  %641 = load i64, ptr %82, align 8
  %642 = sub i64 %641, 1
  %643 = getelementptr inbounds [1 x i8], ptr %640, i64 0, i64 %642
  store i8 %637, ptr %643, align 1
  %644 = load i64, ptr %82, align 8
  %645 = load ptr, ptr %79, align 8
  %646 = load ptr, ptr %645, align 8
  %647 = getelementptr inbounds %struct._zend_string, ptr %646, i32 0, i32 2
  store i64 %644, ptr %647, align 8
  store ptr %173, ptr %141, align 8
  %648 = load ptr, ptr %141, align 8
  %649 = load ptr, ptr %648, align 8
  %650 = icmp ne ptr %649, null
  br i1 %650, label %651, label %660

651:                                              ; preds = %635
  %652 = load ptr, ptr %141, align 8
  %653 = load ptr, ptr %652, align 8
  %654 = getelementptr inbounds %struct._zend_string, ptr %653, i32 0, i32 3
  %655 = load ptr, ptr %141, align 8
  %656 = load ptr, ptr %655, align 8
  %657 = getelementptr inbounds %struct._zend_string, ptr %656, i32 0, i32 2
  %658 = load i64, ptr %657, align 8
  %659 = getelementptr inbounds [1 x i8], ptr %654, i64 0, i64 %658
  store i8 0, ptr %659, align 1
  br label %660

660:                                              ; preds = %651, %635
  store ptr %174, ptr %145, align 8
  store ptr @.str.5, ptr %146, align 8
  %661 = load ptr, ptr %145, align 8
  %662 = load ptr, ptr %146, align 8
  %663 = load ptr, ptr %146, align 8
  %664 = call i64 @strlen(ptr noundef %663) #11
  store ptr %661, ptr %130, align 8
  store ptr %662, ptr %131, align 8
  store i64 %664, ptr %132, align 8
  store i8 0, ptr %133, align 1
  %665 = load ptr, ptr %130, align 8
  %666 = load i64, ptr %132, align 8
  %667 = load i8, ptr %133, align 1
  %668 = trunc i8 %667 to i1
  store ptr %665, ptr %87, align 8
  store i64 %666, ptr %88, align 8
  %669 = zext i1 %668 to i8
  store i8 %669, ptr %89, align 1
  %670 = load ptr, ptr %87, align 8
  %671 = load ptr, ptr %670, align 8
  %672 = icmp ne ptr %671, null
  %673 = xor i1 %672, true
  br i1 %673, label %674, label %675

674:                                              ; preds = %660
  br label %688

675:                                              ; preds = %660
  %676 = load ptr, ptr %87, align 8
  %677 = load ptr, ptr %676, align 8
  %678 = getelementptr inbounds %struct._zend_string, ptr %677, i32 0, i32 2
  %679 = load i64, ptr %678, align 8
  %680 = load i64, ptr %88, align 8
  %681 = add i64 %680, %679
  store i64 %681, ptr %88, align 8
  %682 = load i64, ptr %88, align 8
  %683 = load ptr, ptr %87, align 8
  %684 = getelementptr inbounds %struct.smart_str, ptr %683, i32 0, i32 1
  %685 = load i64, ptr %684, align 8
  %686 = icmp uge i64 %682, %685
  br i1 %686, label %687, label %698

687:                                              ; preds = %675
  br label %688

688:                                              ; preds = %687, %674
  %689 = load i8, ptr %89, align 1
  %690 = trunc i8 %689 to i1
  br i1 %690, label %691, label %694

691:                                              ; preds = %688
  %692 = load ptr, ptr %87, align 8
  %693 = load i64, ptr %88, align 8
  call void @smart_str_realloc(ptr noundef %692, i64 noundef %693) #10
  br label %697

694:                                              ; preds = %688
  %695 = load ptr, ptr %87, align 8
  %696 = load i64, ptr %88, align 8
  call void @smart_str_erealloc(ptr noundef %695, i64 noundef %696) #10
  br label %697

697:                                              ; preds = %694, %691
  br label %698

698:                                              ; preds = %697, %675
  %699 = load i64, ptr %88, align 8
  store i64 %699, ptr %134, align 8
  %700 = load ptr, ptr %130, align 8
  %701 = load ptr, ptr %700, align 8
  %702 = getelementptr inbounds %struct._zend_string, ptr %701, i32 0, i32 3
  %703 = load ptr, ptr %130, align 8
  %704 = load ptr, ptr %703, align 8
  %705 = getelementptr inbounds %struct._zend_string, ptr %704, i32 0, i32 2
  %706 = load i64, ptr %705, align 8
  %707 = getelementptr inbounds i8, ptr %702, i64 %706
  %708 = load ptr, ptr %131, align 8
  %709 = load i64, ptr %132, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %707, ptr align 1 %708, i64 %709, i1 false)
  %710 = load i64, ptr %134, align 8
  %711 = load ptr, ptr %130, align 8
  %712 = load ptr, ptr %711, align 8
  %713 = getelementptr inbounds %struct._zend_string, ptr %712, i32 0, i32 2
  store i64 %710, ptr %713, align 8
  store ptr %174, ptr %74, align 8
  store ptr %172, ptr %75, align 8
  %714 = load ptr, ptr %74, align 8
  %715 = load ptr, ptr %75, align 8
  store ptr %714, ptr %66, align 8
  store ptr %715, ptr %67, align 8
  store i8 0, ptr %68, align 1
  %716 = load ptr, ptr %67, align 8
  %717 = load ptr, ptr %716, align 8
  %718 = icmp ne ptr %717, null
  br i1 %718, label %719, label %790

719:                                              ; preds = %698
  %720 = load ptr, ptr %67, align 8
  %721 = load ptr, ptr %720, align 8
  %722 = getelementptr inbounds %struct._zend_string, ptr %721, i32 0, i32 2
  %723 = load i64, ptr %722, align 8
  %724 = icmp ne i64 %723, 0
  br i1 %724, label %725, label %790

725:                                              ; preds = %719
  %726 = load ptr, ptr %66, align 8
  %727 = load ptr, ptr %67, align 8
  %728 = load ptr, ptr %727, align 8
  %729 = load i8, ptr %68, align 1
  %730 = trunc i8 %729 to i1
  store ptr %726, ptr %63, align 8
  store ptr %728, ptr %64, align 8
  %731 = zext i1 %730 to i8
  store i8 %731, ptr %65, align 1
  %732 = load ptr, ptr %63, align 8
  %733 = load ptr, ptr %64, align 8
  %734 = getelementptr inbounds %struct._zend_string, ptr %733, i32 0, i32 3
  %735 = load ptr, ptr %64, align 8
  %736 = getelementptr inbounds %struct._zend_string, ptr %735, i32 0, i32 2
  %737 = load i64, ptr %736, align 8
  %738 = load i8, ptr %65, align 1
  %739 = trunc i8 %738 to i1
  store ptr %732, ptr %58, align 8
  store ptr %734, ptr %59, align 8
  store i64 %737, ptr %60, align 8
  %740 = zext i1 %739 to i8
  store i8 %740, ptr %61, align 1
  %741 = load ptr, ptr %58, align 8
  %742 = load i64, ptr %60, align 8
  %743 = load i8, ptr %61, align 1
  %744 = trunc i8 %743 to i1
  store ptr %741, ptr %55, align 8
  store i64 %742, ptr %56, align 8
  %745 = zext i1 %744 to i8
  store i8 %745, ptr %57, align 1
  %746 = load ptr, ptr %55, align 8
  %747 = load ptr, ptr %746, align 8
  %748 = icmp ne ptr %747, null
  %749 = xor i1 %748, true
  br i1 %749, label %750, label %751

750:                                              ; preds = %725
  br label %764

751:                                              ; preds = %725
  %752 = load ptr, ptr %55, align 8
  %753 = load ptr, ptr %752, align 8
  %754 = getelementptr inbounds %struct._zend_string, ptr %753, i32 0, i32 2
  %755 = load i64, ptr %754, align 8
  %756 = load i64, ptr %56, align 8
  %757 = add i64 %756, %755
  store i64 %757, ptr %56, align 8
  %758 = load i64, ptr %56, align 8
  %759 = load ptr, ptr %55, align 8
  %760 = getelementptr inbounds %struct.smart_str, ptr %759, i32 0, i32 1
  %761 = load i64, ptr %760, align 8
  %762 = icmp uge i64 %758, %761
  br i1 %762, label %763, label %774

763:                                              ; preds = %751
  br label %764

764:                                              ; preds = %763, %750
  %765 = load i8, ptr %57, align 1
  %766 = trunc i8 %765 to i1
  br i1 %766, label %767, label %770

767:                                              ; preds = %764
  %768 = load ptr, ptr %55, align 8
  %769 = load i64, ptr %56, align 8
  call void @smart_str_realloc(ptr noundef %768, i64 noundef %769) #10
  br label %773

770:                                              ; preds = %764
  %771 = load ptr, ptr %55, align 8
  %772 = load i64, ptr %56, align 8
  call void @smart_str_erealloc(ptr noundef %771, i64 noundef %772) #10
  br label %773

773:                                              ; preds = %770, %767
  br label %774

774:                                              ; preds = %773, %751
  %775 = load i64, ptr %56, align 8
  store i64 %775, ptr %62, align 8
  %776 = load ptr, ptr %58, align 8
  %777 = load ptr, ptr %776, align 8
  %778 = getelementptr inbounds %struct._zend_string, ptr %777, i32 0, i32 3
  %779 = load ptr, ptr %58, align 8
  %780 = load ptr, ptr %779, align 8
  %781 = getelementptr inbounds %struct._zend_string, ptr %780, i32 0, i32 2
  %782 = load i64, ptr %781, align 8
  %783 = getelementptr inbounds i8, ptr %778, i64 %782
  %784 = load ptr, ptr %59, align 8
  %785 = load i64, ptr %60, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %783, ptr align 1 %784, i64 %785, i1 false)
  %786 = load i64, ptr %62, align 8
  %787 = load ptr, ptr %58, align 8
  %788 = load ptr, ptr %787, align 8
  %789 = getelementptr inbounds %struct._zend_string, ptr %788, i32 0, i32 2
  store i64 %786, ptr %789, align 8
  br label %790

790:                                              ; preds = %774, %719, %698
  store ptr %174, ptr %147, align 8
  store ptr @.str.6, ptr %148, align 8
  %791 = load ptr, ptr %147, align 8
  %792 = load ptr, ptr %148, align 8
  %793 = load ptr, ptr %148, align 8
  %794 = call i64 @strlen(ptr noundef %793) #11
  store ptr %791, ptr %125, align 8
  store ptr %792, ptr %126, align 8
  store i64 %794, ptr %127, align 8
  store i8 0, ptr %128, align 1
  %795 = load ptr, ptr %125, align 8
  %796 = load i64, ptr %127, align 8
  %797 = load i8, ptr %128, align 1
  %798 = trunc i8 %797 to i1
  store ptr %795, ptr %90, align 8
  store i64 %796, ptr %91, align 8
  %799 = zext i1 %798 to i8
  store i8 %799, ptr %92, align 1
  %800 = load ptr, ptr %90, align 8
  %801 = load ptr, ptr %800, align 8
  %802 = icmp ne ptr %801, null
  %803 = xor i1 %802, true
  br i1 %803, label %804, label %805

804:                                              ; preds = %790
  br label %818

805:                                              ; preds = %790
  %806 = load ptr, ptr %90, align 8
  %807 = load ptr, ptr %806, align 8
  %808 = getelementptr inbounds %struct._zend_string, ptr %807, i32 0, i32 2
  %809 = load i64, ptr %808, align 8
  %810 = load i64, ptr %91, align 8
  %811 = add i64 %810, %809
  store i64 %811, ptr %91, align 8
  %812 = load i64, ptr %91, align 8
  %813 = load ptr, ptr %90, align 8
  %814 = getelementptr inbounds %struct.smart_str, ptr %813, i32 0, i32 1
  %815 = load i64, ptr %814, align 8
  %816 = icmp uge i64 %812, %815
  br i1 %816, label %817, label %828

817:                                              ; preds = %805
  br label %818

818:                                              ; preds = %817, %804
  %819 = load i8, ptr %92, align 1
  %820 = trunc i8 %819 to i1
  br i1 %820, label %821, label %824

821:                                              ; preds = %818
  %822 = load ptr, ptr %90, align 8
  %823 = load i64, ptr %91, align 8
  call void @smart_str_realloc(ptr noundef %822, i64 noundef %823) #10
  br label %827

824:                                              ; preds = %818
  %825 = load ptr, ptr %90, align 8
  %826 = load i64, ptr %91, align 8
  call void @smart_str_erealloc(ptr noundef %825, i64 noundef %826) #10
  br label %827

827:                                              ; preds = %824, %821
  br label %828

828:                                              ; preds = %827, %805
  %829 = load i64, ptr %91, align 8
  store i64 %829, ptr %129, align 8
  %830 = load ptr, ptr %125, align 8
  %831 = load ptr, ptr %830, align 8
  %832 = getelementptr inbounds %struct._zend_string, ptr %831, i32 0, i32 3
  %833 = load ptr, ptr %125, align 8
  %834 = load ptr, ptr %833, align 8
  %835 = getelementptr inbounds %struct._zend_string, ptr %834, i32 0, i32 2
  %836 = load i64, ptr %835, align 8
  %837 = getelementptr inbounds i8, ptr %832, i64 %836
  %838 = load ptr, ptr %126, align 8
  %839 = load i64, ptr %127, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %837, ptr align 1 %838, i64 %839, i1 false)
  %840 = load i64, ptr %129, align 8
  %841 = load ptr, ptr %125, align 8
  %842 = load ptr, ptr %841, align 8
  %843 = getelementptr inbounds %struct._zend_string, ptr %842, i32 0, i32 2
  store i64 %840, ptr %843, align 8
  store ptr %174, ptr %142, align 8
  %844 = load ptr, ptr %142, align 8
  %845 = load ptr, ptr %844, align 8
  %846 = icmp ne ptr %845, null
  br i1 %846, label %847, label %856

847:                                              ; preds = %828
  %848 = load ptr, ptr %142, align 8
  %849 = load ptr, ptr %848, align 8
  %850 = getelementptr inbounds %struct._zend_string, ptr %849, i32 0, i32 3
  %851 = load ptr, ptr %142, align 8
  %852 = load ptr, ptr %851, align 8
  %853 = getelementptr inbounds %struct._zend_string, ptr %852, i32 0, i32 2
  %854 = load i64, ptr %853, align 8
  %855 = getelementptr inbounds [1 x i8], ptr %850, i64 0, i64 %854
  store i8 0, ptr %855, align 1
  br label %856

856:                                              ; preds = %847, %828
  %857 = load ptr, ptr %178, align 8
  %858 = getelementptr inbounds %struct.url_adapt_state_ex_t, ptr %857, i32 0, i32 6
  %859 = getelementptr inbounds %struct.smart_str, ptr %858, i32 0, i32 0
  %860 = load ptr, ptr %859, align 8
  %861 = getelementptr inbounds %struct._zend_string, ptr %860, i32 0, i32 3
  %862 = getelementptr inbounds [1 x i8], ptr %861, i64 0, i64 0
  %863 = getelementptr inbounds %struct.smart_str, ptr %173, i32 0, i32 0
  %864 = load ptr, ptr %863, align 8
  %865 = getelementptr inbounds %struct._zend_string, ptr %864, i32 0, i32 3
  %866 = getelementptr inbounds [1 x i8], ptr %865, i64 0, i64 0
  %867 = getelementptr inbounds %struct.smart_str, ptr %173, i32 0, i32 0
  %868 = load ptr, ptr %867, align 8
  %869 = getelementptr inbounds %struct._zend_string, ptr %868, i32 0, i32 2
  %870 = load i64, ptr %869, align 8
  %871 = load ptr, ptr %178, align 8
  %872 = getelementptr inbounds %struct.url_adapt_state_ex_t, ptr %871, i32 0, i32 6
  %873 = getelementptr inbounds %struct.smart_str, ptr %872, i32 0, i32 0
  %874 = load ptr, ptr %873, align 8
  %875 = getelementptr inbounds %struct._zend_string, ptr %874, i32 0, i32 3
  %876 = getelementptr inbounds [1 x i8], ptr %875, i64 0, i64 0
  %877 = load ptr, ptr %178, align 8
  %878 = getelementptr inbounds %struct.url_adapt_state_ex_t, ptr %877, i32 0, i32 6
  %879 = getelementptr inbounds %struct.smart_str, ptr %878, i32 0, i32 0
  %880 = load ptr, ptr %879, align 8
  %881 = getelementptr inbounds %struct._zend_string, ptr %880, i32 0, i32 2
  %882 = load i64, ptr %881, align 8
  %883 = getelementptr inbounds i8, ptr %876, i64 %882
  store ptr %862, ptr %5, align 8
  store ptr %866, ptr %6, align 8
  store i64 %870, ptr %7, align 8
  store ptr %883, ptr %8, align 8
  %884 = load ptr, ptr %5, align 8
  store ptr %884, ptr %9, align 8
  %885 = load ptr, ptr %8, align 8
  %886 = load ptr, ptr %9, align 8
  %887 = icmp uge ptr %885, %886
  call void @llvm.assume(i1 %887)
  %888 = load i64, ptr %7, align 8
  %889 = icmp eq i64 %888, 1
  br i1 %889, label %890, label %901

890:                                              ; preds = %856
  %891 = load ptr, ptr %9, align 8
  %892 = load ptr, ptr %6, align 8
  %893 = load i8, ptr %892, align 1
  %894 = sext i8 %893 to i32
  %895 = load ptr, ptr %8, align 8
  %896 = load ptr, ptr %9, align 8
  %897 = ptrtoint ptr %895 to i64
  %898 = ptrtoint ptr %896 to i64
  %899 = sub i64 %897, %898
  %900 = call ptr @memchr(ptr noundef %891, i32 noundef %894, i64 noundef %899) #11
  store ptr %900, ptr %4, align 8
  br label %983

901:                                              ; preds = %856
  %902 = load i64, ptr %7, align 8
  %903 = icmp eq i64 %902, 0
  br i1 %903, label %904, label %906

904:                                              ; preds = %901
  %905 = load ptr, ptr %9, align 8
  store ptr %905, ptr %4, align 8
  br label %983

906:                                              ; preds = %901
  %907 = load ptr, ptr %8, align 8
  %908 = load ptr, ptr %9, align 8
  %909 = ptrtoint ptr %907 to i64
  %910 = ptrtoint ptr %908 to i64
  %911 = sub i64 %909, %910
  store i64 %911, ptr %10, align 8
  %912 = load i64, ptr %7, align 8
  %913 = load i64, ptr %10, align 8
  %914 = icmp ugt i64 %912, %913
  br i1 %914, label %915, label %916

915:                                              ; preds = %906
  store ptr null, ptr %4, align 8
  br label %983

916:                                              ; preds = %906
  %917 = load i64, ptr %10, align 8
  %918 = icmp ult i64 %917, 1024
  br i1 %918, label %922, label %919

919:                                              ; preds = %916
  %920 = load i64, ptr %7, align 8
  %921 = icmp ult i64 %920, 9
  br label %922

922:                                              ; preds = %919, %916
  %923 = phi i1 [ true, %916 ], [ %921, %919 ]
  br i1 %923, label %924, label %977

924:                                              ; preds = %922
  %925 = load ptr, ptr %6, align 8
  %926 = load i64, ptr %7, align 8
  %927 = sub i64 %926, 1
  %928 = getelementptr inbounds i8, ptr %925, i64 %927
  %929 = load i8, ptr %928, align 1
  store i8 %929, ptr %11, align 1
  %930 = load i64, ptr %7, align 8
  %931 = load ptr, ptr %8, align 8
  %932 = sub i64 0, %930
  %933 = getelementptr inbounds i8, ptr %931, i64 %932
  store ptr %933, ptr %8, align 8
  br label %934

934:                                              ; preds = %972, %924
  %935 = load ptr, ptr %9, align 8
  %936 = load ptr, ptr %8, align 8
  %937 = icmp ule ptr %935, %936
  br i1 %937, label %938, label %976

938:                                              ; preds = %934
  %939 = load ptr, ptr %9, align 8
  %940 = load ptr, ptr %6, align 8
  %941 = load i8, ptr %940, align 1
  %942 = sext i8 %941 to i32
  %943 = load ptr, ptr %8, align 8
  %944 = load ptr, ptr %9, align 8
  %945 = ptrtoint ptr %943 to i64
  %946 = ptrtoint ptr %944 to i64
  %947 = sub i64 %945, %946
  %948 = add nsw i64 %947, 1
  %949 = call ptr @memchr(ptr noundef %939, i32 noundef %942, i64 noundef %948) #11
  store ptr %949, ptr %9, align 8
  %950 = icmp ne ptr %949, null
  br i1 %950, label %951, label %975

951:                                              ; preds = %938
  %952 = load i8, ptr %11, align 1
  %953 = sext i8 %952 to i32
  %954 = load ptr, ptr %9, align 8
  %955 = load i64, ptr %7, align 8
  %956 = sub i64 %955, 1
  %957 = getelementptr inbounds i8, ptr %954, i64 %956
  %958 = load i8, ptr %957, align 1
  %959 = sext i8 %958 to i32
  %960 = icmp eq i32 %953, %959
  br i1 %960, label %961, label %972

961:                                              ; preds = %951
  %962 = load ptr, ptr %6, align 8
  %963 = getelementptr inbounds i8, ptr %962, i64 1
  %964 = load ptr, ptr %9, align 8
  %965 = getelementptr inbounds i8, ptr %964, i64 1
  %966 = load i64, ptr %7, align 8
  %967 = sub i64 %966, 2
  %968 = call i32 @memcmp(ptr noundef %963, ptr noundef %965, i64 noundef %967) #11
  %969 = icmp ne i32 %968, 0
  br i1 %969, label %972, label %970

970:                                              ; preds = %961
  %971 = load ptr, ptr %9, align 8
  store ptr %971, ptr %4, align 8
  br label %983

972:                                              ; preds = %961, %951
  %973 = load ptr, ptr %9, align 8
  %974 = getelementptr inbounds i8, ptr %973, i32 1
  store ptr %974, ptr %9, align 8
  br label %934

975:                                              ; preds = %938
  store ptr null, ptr %4, align 8
  br label %983

976:                                              ; preds = %934
  store ptr null, ptr %4, align 8
  br label %983

977:                                              ; preds = %922
  %978 = load ptr, ptr %5, align 8
  %979 = load ptr, ptr %6, align 8
  %980 = load i64, ptr %7, align 8
  %981 = load ptr, ptr %8, align 8
  %982 = call ptr @zend_memnstr_ex(ptr noundef %978, ptr noundef %979, i64 noundef %980, ptr noundef %981) #10
  store ptr %982, ptr %4, align 8
  br label %983

983:                                              ; preds = %977, %976, %975, %970, %915, %904, %890
  %984 = load ptr, ptr %4, align 8
  store ptr %984, ptr %167, align 8
  %985 = load ptr, ptr %167, align 8
  %986 = icmp ne ptr %985, null
  br i1 %986, label %988, label %987

987:                                              ; preds = %983
  store i32 -1, ptr %176, align 4
  br label %1326

988:                                              ; preds = %983
  %989 = load ptr, ptr %178, align 8
  %990 = getelementptr inbounds %struct.url_adapt_state_ex_t, ptr %989, i32 0, i32 6
  %991 = getelementptr inbounds %struct.smart_str, ptr %990, i32 0, i32 0
  %992 = load ptr, ptr %991, align 8
  %993 = getelementptr inbounds %struct._zend_string, ptr %992, i32 0, i32 3
  %994 = getelementptr inbounds [1 x i8], ptr %993, i64 0, i64 0
  %995 = load ptr, ptr %178, align 8
  %996 = getelementptr inbounds %struct.url_adapt_state_ex_t, ptr %995, i32 0, i32 6
  %997 = getelementptr inbounds %struct.smart_str, ptr %996, i32 0, i32 0
  %998 = load ptr, ptr %997, align 8
  %999 = getelementptr inbounds %struct._zend_string, ptr %998, i32 0, i32 2
  %1000 = load i64, ptr %999, align 8
  %1001 = getelementptr inbounds i8, ptr %994, i64 %1000
  store ptr %1001, ptr %169, align 8
  %1002 = load ptr, ptr %167, align 8
  %1003 = getelementptr inbounds %struct.smart_str, ptr %173, i32 0, i32 0
  %1004 = load ptr, ptr %1003, align 8
  %1005 = getelementptr inbounds %struct._zend_string, ptr %1004, i32 0, i32 2
  %1006 = load i64, ptr %1005, align 8
  %1007 = getelementptr inbounds i8, ptr %1002, i64 %1006
  store ptr %1007, ptr %168, align 8
  %1008 = getelementptr inbounds %struct._php_core_globals, ptr @core_globals, i32 0, i32 32
  %1009 = load ptr, ptr %1008, align 8
  %1010 = call i64 @strlen(ptr noundef %1009) #11
  store i64 %1010, ptr %170, align 8
  br label %1011

1011:                                             ; preds = %1026, %988
  %1012 = load ptr, ptr %168, align 8
  %1013 = load ptr, ptr %169, align 8
  %1014 = icmp ult ptr %1012, %1013
  br i1 %1014, label %1015, label %1029

1015:                                             ; preds = %1011
  %1016 = load ptr, ptr %168, align 8
  %1017 = getelementptr inbounds %struct._php_core_globals, ptr @core_globals, i32 0, i32 32
  %1018 = load ptr, ptr %1017, align 8
  %1019 = load i64, ptr %170, align 8
  %1020 = call i32 @memcmp(ptr noundef %1016, ptr noundef %1018, i64 noundef %1019) #11
  %1021 = icmp ne i32 %1020, 0
  br i1 %1021, label %1026, label %1022

1022:                                             ; preds = %1015
  %1023 = load i64, ptr %170, align 8
  %1024 = load ptr, ptr %168, align 8
  %1025 = getelementptr inbounds i8, ptr %1024, i64 %1023
  store ptr %1025, ptr %168, align 8
  store i8 1, ptr %177, align 1
  br label %1029

1026:                                             ; preds = %1015
  %1027 = load ptr, ptr %168, align 8
  %1028 = getelementptr inbounds i8, ptr %1027, i32 1
  store ptr %1028, ptr %168, align 8
  br label %1011

1029:                                             ; preds = %1022, %1011
  %1030 = load ptr, ptr %178, align 8
  %1031 = getelementptr inbounds %struct.url_adapt_state_ex_t, ptr %1030, i32 0, i32 6
  %1032 = getelementptr inbounds %struct.smart_str, ptr %1031, i32 0, i32 0
  %1033 = load ptr, ptr %1032, align 8
  %1034 = getelementptr inbounds %struct._zend_string, ptr %1033, i32 0, i32 2
  %1035 = load i64, ptr %1034, align 8
  %1036 = load ptr, ptr %168, align 8
  %1037 = load ptr, ptr %167, align 8
  %1038 = ptrtoint ptr %1036 to i64
  %1039 = ptrtoint ptr %1037 to i64
  %1040 = sub i64 %1038, %1039
  %1041 = icmp eq i64 %1035, %1040
  br i1 %1041, label %1042, label %1044

1042:                                             ; preds = %1029
  %1043 = load i32, ptr %166, align 4
  call void @php_url_scanner_reset_vars_impl(i32 noundef %1043)
  br label %1326

1044:                                             ; preds = %1029
  %1045 = load i8, ptr %177, align 1
  %1046 = trunc i8 %1045 to i1
  br i1 %1046, label %1071, label %1047

1047:                                             ; preds = %1044
  %1048 = load ptr, ptr %167, align 8
  %1049 = getelementptr inbounds %struct._php_core_globals, ptr @core_globals, i32 0, i32 32
  %1050 = load ptr, ptr %1049, align 8
  %1051 = ptrtoint ptr %1048 to i64
  %1052 = ptrtoint ptr %1050 to i64
  %1053 = sub i64 %1051, %1052
  %1054 = load i64, ptr %170, align 8
  %1055 = icmp uge i64 %1053, %1054
  br i1 %1055, label %1056, label %1071

1056:                                             ; preds = %1047
  %1057 = load ptr, ptr %167, align 8
  %1058 = load i64, ptr %170, align 8
  %1059 = sub i64 0, %1058
  %1060 = getelementptr inbounds i8, ptr %1057, i64 %1059
  %1061 = getelementptr inbounds %struct._php_core_globals, ptr @core_globals, i32 0, i32 32
  %1062 = load ptr, ptr %1061, align 8
  %1063 = load i64, ptr %170, align 8
  %1064 = call i32 @memcmp(ptr noundef %1060, ptr noundef %1062, i64 noundef %1063) #11
  %1065 = icmp ne i32 %1064, 0
  br i1 %1065, label %1071, label %1066

1066:                                             ; preds = %1056
  %1067 = load i64, ptr %170, align 8
  %1068 = load ptr, ptr %167, align 8
  %1069 = sub i64 0, %1067
  %1070 = getelementptr inbounds i8, ptr %1068, i64 %1069
  store ptr %1070, ptr %167, align 8
  br label %1071

1071:                                             ; preds = %1066, %1056, %1047, %1044
  %1072 = load ptr, ptr %167, align 8
  %1073 = load ptr, ptr %168, align 8
  %1074 = load ptr, ptr %178, align 8
  %1075 = getelementptr inbounds %struct.url_adapt_state_ex_t, ptr %1074, i32 0, i32 6
  %1076 = getelementptr inbounds %struct.smart_str, ptr %1075, i32 0, i32 0
  %1077 = load ptr, ptr %1076, align 8
  %1078 = getelementptr inbounds %struct._zend_string, ptr %1077, i32 0, i32 2
  %1079 = load i64, ptr %1078, align 8
  %1080 = load ptr, ptr %168, align 8
  %1081 = load ptr, ptr %178, align 8
  %1082 = getelementptr inbounds %struct.url_adapt_state_ex_t, ptr %1081, i32 0, i32 6
  %1083 = getelementptr inbounds %struct.smart_str, ptr %1082, i32 0, i32 0
  %1084 = load ptr, ptr %1083, align 8
  %1085 = getelementptr inbounds %struct._zend_string, ptr %1084, i32 0, i32 3
  %1086 = getelementptr inbounds [1 x i8], ptr %1085, i64 0, i64 0
  %1087 = ptrtoint ptr %1080 to i64
  %1088 = ptrtoint ptr %1086 to i64
  %1089 = sub i64 %1087, %1088
  %1090 = sub i64 %1079, %1089
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %1072, ptr align 1 %1073, i64 %1090, i1 false)
  %1091 = load ptr, ptr %168, align 8
  %1092 = load ptr, ptr %167, align 8
  %1093 = ptrtoint ptr %1091 to i64
  %1094 = ptrtoint ptr %1092 to i64
  %1095 = sub i64 %1093, %1094
  %1096 = load ptr, ptr %178, align 8
  %1097 = getelementptr inbounds %struct.url_adapt_state_ex_t, ptr %1096, i32 0, i32 6
  %1098 = getelementptr inbounds %struct.smart_str, ptr %1097, i32 0, i32 0
  %1099 = load ptr, ptr %1098, align 8
  %1100 = getelementptr inbounds %struct._zend_string, ptr %1099, i32 0, i32 2
  %1101 = load i64, ptr %1100, align 8
  %1102 = sub i64 %1101, %1095
  store i64 %1102, ptr %1100, align 8
  %1103 = load ptr, ptr %178, align 8
  %1104 = getelementptr inbounds %struct.url_adapt_state_ex_t, ptr %1103, i32 0, i32 6
  %1105 = getelementptr inbounds %struct.smart_str, ptr %1104, i32 0, i32 0
  %1106 = load ptr, ptr %1105, align 8
  %1107 = getelementptr inbounds %struct._zend_string, ptr %1106, i32 0, i32 3
  %1108 = load ptr, ptr %178, align 8
  %1109 = getelementptr inbounds %struct.url_adapt_state_ex_t, ptr %1108, i32 0, i32 6
  %1110 = getelementptr inbounds %struct.smart_str, ptr %1109, i32 0, i32 0
  %1111 = load ptr, ptr %1110, align 8
  %1112 = getelementptr inbounds %struct._zend_string, ptr %1111, i32 0, i32 2
  %1113 = load i64, ptr %1112, align 8
  %1114 = getelementptr inbounds [1 x i8], ptr %1107, i64 0, i64 %1113
  store i8 0, ptr %1114, align 1
  %1115 = load ptr, ptr %178, align 8
  %1116 = getelementptr inbounds %struct.url_adapt_state_ex_t, ptr %1115, i32 0, i32 5
  %1117 = getelementptr inbounds %struct.smart_str, ptr %1116, i32 0, i32 0
  %1118 = load ptr, ptr %1117, align 8
  %1119 = getelementptr inbounds %struct._zend_string, ptr %1118, i32 0, i32 3
  %1120 = getelementptr inbounds [1 x i8], ptr %1119, i64 0, i64 0
  %1121 = getelementptr inbounds %struct.smart_str, ptr %174, i32 0, i32 0
  %1122 = load ptr, ptr %1121, align 8
  %1123 = getelementptr inbounds %struct._zend_string, ptr %1122, i32 0, i32 3
  %1124 = getelementptr inbounds [1 x i8], ptr %1123, i64 0, i64 0
  %1125 = getelementptr inbounds %struct.smart_str, ptr %174, i32 0, i32 0
  %1126 = load ptr, ptr %1125, align 8
  %1127 = getelementptr inbounds %struct._zend_string, ptr %1126, i32 0, i32 2
  %1128 = load i64, ptr %1127, align 8
  %1129 = load ptr, ptr %178, align 8
  %1130 = getelementptr inbounds %struct.url_adapt_state_ex_t, ptr %1129, i32 0, i32 5
  %1131 = getelementptr inbounds %struct.smart_str, ptr %1130, i32 0, i32 0
  %1132 = load ptr, ptr %1131, align 8
  %1133 = getelementptr inbounds %struct._zend_string, ptr %1132, i32 0, i32 3
  %1134 = getelementptr inbounds [1 x i8], ptr %1133, i64 0, i64 0
  %1135 = load ptr, ptr %178, align 8
  %1136 = getelementptr inbounds %struct.url_adapt_state_ex_t, ptr %1135, i32 0, i32 5
  %1137 = getelementptr inbounds %struct.smart_str, ptr %1136, i32 0, i32 0
  %1138 = load ptr, ptr %1137, align 8
  %1139 = getelementptr inbounds %struct._zend_string, ptr %1138, i32 0, i32 2
  %1140 = load i64, ptr %1139, align 8
  %1141 = getelementptr inbounds i8, ptr %1134, i64 %1140
  store ptr %1120, ptr %13, align 8
  store ptr %1124, ptr %14, align 8
  store i64 %1128, ptr %15, align 8
  store ptr %1141, ptr %16, align 8
  %1142 = load ptr, ptr %13, align 8
  store ptr %1142, ptr %17, align 8
  %1143 = load ptr, ptr %16, align 8
  %1144 = load ptr, ptr %17, align 8
  %1145 = icmp uge ptr %1143, %1144
  call void @llvm.assume(i1 %1145)
  %1146 = load i64, ptr %15, align 8
  %1147 = icmp eq i64 %1146, 1
  br i1 %1147, label %1148, label %1159

1148:                                             ; preds = %1071
  %1149 = load ptr, ptr %17, align 8
  %1150 = load ptr, ptr %14, align 8
  %1151 = load i8, ptr %1150, align 1
  %1152 = sext i8 %1151 to i32
  %1153 = load ptr, ptr %16, align 8
  %1154 = load ptr, ptr %17, align 8
  %1155 = ptrtoint ptr %1153 to i64
  %1156 = ptrtoint ptr %1154 to i64
  %1157 = sub i64 %1155, %1156
  %1158 = call ptr @memchr(ptr noundef %1149, i32 noundef %1152, i64 noundef %1157) #11
  store ptr %1158, ptr %12, align 8
  br label %1241

1159:                                             ; preds = %1071
  %1160 = load i64, ptr %15, align 8
  %1161 = icmp eq i64 %1160, 0
  br i1 %1161, label %1162, label %1164

1162:                                             ; preds = %1159
  %1163 = load ptr, ptr %17, align 8
  store ptr %1163, ptr %12, align 8
  br label %1241

1164:                                             ; preds = %1159
  %1165 = load ptr, ptr %16, align 8
  %1166 = load ptr, ptr %17, align 8
  %1167 = ptrtoint ptr %1165 to i64
  %1168 = ptrtoint ptr %1166 to i64
  %1169 = sub i64 %1167, %1168
  store i64 %1169, ptr %18, align 8
  %1170 = load i64, ptr %15, align 8
  %1171 = load i64, ptr %18, align 8
  %1172 = icmp ugt i64 %1170, %1171
  br i1 %1172, label %1173, label %1174

1173:                                             ; preds = %1164
  store ptr null, ptr %12, align 8
  br label %1241

1174:                                             ; preds = %1164
  %1175 = load i64, ptr %18, align 8
  %1176 = icmp ult i64 %1175, 1024
  br i1 %1176, label %1180, label %1177

1177:                                             ; preds = %1174
  %1178 = load i64, ptr %15, align 8
  %1179 = icmp ult i64 %1178, 9
  br label %1180

1180:                                             ; preds = %1177, %1174
  %1181 = phi i1 [ true, %1174 ], [ %1179, %1177 ]
  br i1 %1181, label %1182, label %1235

1182:                                             ; preds = %1180
  %1183 = load ptr, ptr %14, align 8
  %1184 = load i64, ptr %15, align 8
  %1185 = sub i64 %1184, 1
  %1186 = getelementptr inbounds i8, ptr %1183, i64 %1185
  %1187 = load i8, ptr %1186, align 1
  store i8 %1187, ptr %19, align 1
  %1188 = load i64, ptr %15, align 8
  %1189 = load ptr, ptr %16, align 8
  %1190 = sub i64 0, %1188
  %1191 = getelementptr inbounds i8, ptr %1189, i64 %1190
  store ptr %1191, ptr %16, align 8
  br label %1192

1192:                                             ; preds = %1230, %1182
  %1193 = load ptr, ptr %17, align 8
  %1194 = load ptr, ptr %16, align 8
  %1195 = icmp ule ptr %1193, %1194
  br i1 %1195, label %1196, label %1234

1196:                                             ; preds = %1192
  %1197 = load ptr, ptr %17, align 8
  %1198 = load ptr, ptr %14, align 8
  %1199 = load i8, ptr %1198, align 1
  %1200 = sext i8 %1199 to i32
  %1201 = load ptr, ptr %16, align 8
  %1202 = load ptr, ptr %17, align 8
  %1203 = ptrtoint ptr %1201 to i64
  %1204 = ptrtoint ptr %1202 to i64
  %1205 = sub i64 %1203, %1204
  %1206 = add nsw i64 %1205, 1
  %1207 = call ptr @memchr(ptr noundef %1197, i32 noundef %1200, i64 noundef %1206) #11
  store ptr %1207, ptr %17, align 8
  %1208 = icmp ne ptr %1207, null
  br i1 %1208, label %1209, label %1233

1209:                                             ; preds = %1196
  %1210 = load i8, ptr %19, align 1
  %1211 = sext i8 %1210 to i32
  %1212 = load ptr, ptr %17, align 8
  %1213 = load i64, ptr %15, align 8
  %1214 = sub i64 %1213, 1
  %1215 = getelementptr inbounds i8, ptr %1212, i64 %1214
  %1216 = load i8, ptr %1215, align 1
  %1217 = sext i8 %1216 to i32
  %1218 = icmp eq i32 %1211, %1217
  br i1 %1218, label %1219, label %1230

1219:                                             ; preds = %1209
  %1220 = load ptr, ptr %14, align 8
  %1221 = getelementptr inbounds i8, ptr %1220, i64 1
  %1222 = load ptr, ptr %17, align 8
  %1223 = getelementptr inbounds i8, ptr %1222, i64 1
  %1224 = load i64, ptr %15, align 8
  %1225 = sub i64 %1224, 2
  %1226 = call i32 @memcmp(ptr noundef %1221, ptr noundef %1223, i64 noundef %1225) #11
  %1227 = icmp ne i32 %1226, 0
  br i1 %1227, label %1230, label %1228

1228:                                             ; preds = %1219
  %1229 = load ptr, ptr %17, align 8
  store ptr %1229, ptr %12, align 8
  br label %1241

1230:                                             ; preds = %1219, %1209
  %1231 = load ptr, ptr %17, align 8
  %1232 = getelementptr inbounds i8, ptr %1231, i32 1
  store ptr %1232, ptr %17, align 8
  br label %1192

1233:                                             ; preds = %1196
  store ptr null, ptr %12, align 8
  br label %1241

1234:                                             ; preds = %1192
  store ptr null, ptr %12, align 8
  br label %1241

1235:                                             ; preds = %1180
  %1236 = load ptr, ptr %13, align 8
  %1237 = load ptr, ptr %14, align 8
  %1238 = load i64, ptr %15, align 8
  %1239 = load ptr, ptr %16, align 8
  %1240 = call ptr @zend_memnstr_ex(ptr noundef %1236, ptr noundef %1237, i64 noundef %1238, ptr noundef %1239) #10
  store ptr %1240, ptr %12, align 8
  br label %1241

1241:                                             ; preds = %1235, %1234, %1233, %1228, %1173, %1162, %1148
  %1242 = load ptr, ptr %12, align 8
  store ptr %1242, ptr %167, align 8
  %1243 = load ptr, ptr %167, align 8
  %1244 = icmp ne ptr %1243, null
  br i1 %1244, label %1247, label %1245

1245:                                             ; preds = %1241
  store i32 -1, ptr %176, align 4
  %1246 = load i32, ptr %166, align 4
  call void @php_url_scanner_reset_vars_impl(i32 noundef %1246)
  br label %1326

1247:                                             ; preds = %1241
  %1248 = load ptr, ptr %178, align 8
  %1249 = getelementptr inbounds %struct.url_adapt_state_ex_t, ptr %1248, i32 0, i32 5
  %1250 = getelementptr inbounds %struct.smart_str, ptr %1249, i32 0, i32 0
  %1251 = load ptr, ptr %1250, align 8
  %1252 = getelementptr inbounds %struct._zend_string, ptr %1251, i32 0, i32 3
  %1253 = getelementptr inbounds [1 x i8], ptr %1252, i64 0, i64 0
  %1254 = load ptr, ptr %178, align 8
  %1255 = getelementptr inbounds %struct.url_adapt_state_ex_t, ptr %1254, i32 0, i32 5
  %1256 = getelementptr inbounds %struct.smart_str, ptr %1255, i32 0, i32 0
  %1257 = load ptr, ptr %1256, align 8
  %1258 = getelementptr inbounds %struct._zend_string, ptr %1257, i32 0, i32 2
  %1259 = load i64, ptr %1258, align 8
  %1260 = getelementptr inbounds i8, ptr %1253, i64 %1259
  store ptr %1260, ptr %169, align 8
  %1261 = load ptr, ptr %167, align 8
  %1262 = getelementptr inbounds %struct.smart_str, ptr %174, i32 0, i32 0
  %1263 = load ptr, ptr %1262, align 8
  %1264 = getelementptr inbounds %struct._zend_string, ptr %1263, i32 0, i32 2
  %1265 = load i64, ptr %1264, align 8
  %1266 = getelementptr inbounds i8, ptr %1261, i64 %1265
  store ptr %1266, ptr %168, align 8
  br label %1267

1267:                                             ; preds = %1279, %1247
  %1268 = load ptr, ptr %168, align 8
  %1269 = load ptr, ptr %169, align 8
  %1270 = icmp ult ptr %1268, %1269
  br i1 %1270, label %1271, label %1282

1271:                                             ; preds = %1267
  %1272 = load ptr, ptr %168, align 8
  %1273 = load i8, ptr %1272, align 1
  %1274 = sext i8 %1273 to i32
  %1275 = icmp eq i32 %1274, 62
  br i1 %1275, label %1276, label %1279

1276:                                             ; preds = %1271
  %1277 = load ptr, ptr %168, align 8
  %1278 = getelementptr inbounds i8, ptr %1277, i64 1
  store ptr %1278, ptr %168, align 8
  br label %1282

1279:                                             ; preds = %1271
  %1280 = load ptr, ptr %168, align 8
  %1281 = getelementptr inbounds i8, ptr %1280, i32 1
  store ptr %1281, ptr %168, align 8
  br label %1267

1282:                                             ; preds = %1276, %1267
  %1283 = load ptr, ptr %167, align 8
  %1284 = load ptr, ptr %168, align 8
  %1285 = load ptr, ptr %178, align 8
  %1286 = getelementptr inbounds %struct.url_adapt_state_ex_t, ptr %1285, i32 0, i32 5
  %1287 = getelementptr inbounds %struct.smart_str, ptr %1286, i32 0, i32 0
  %1288 = load ptr, ptr %1287, align 8
  %1289 = getelementptr inbounds %struct._zend_string, ptr %1288, i32 0, i32 2
  %1290 = load i64, ptr %1289, align 8
  %1291 = load ptr, ptr %168, align 8
  %1292 = load ptr, ptr %178, align 8
  %1293 = getelementptr inbounds %struct.url_adapt_state_ex_t, ptr %1292, i32 0, i32 5
  %1294 = getelementptr inbounds %struct.smart_str, ptr %1293, i32 0, i32 0
  %1295 = load ptr, ptr %1294, align 8
  %1296 = getelementptr inbounds %struct._zend_string, ptr %1295, i32 0, i32 3
  %1297 = getelementptr inbounds [1 x i8], ptr %1296, i64 0, i64 0
  %1298 = ptrtoint ptr %1291 to i64
  %1299 = ptrtoint ptr %1297 to i64
  %1300 = sub i64 %1298, %1299
  %1301 = sub i64 %1290, %1300
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %1283, ptr align 1 %1284, i64 %1301, i1 false)
  %1302 = load ptr, ptr %168, align 8
  %1303 = load ptr, ptr %167, align 8
  %1304 = ptrtoint ptr %1302 to i64
  %1305 = ptrtoint ptr %1303 to i64
  %1306 = sub i64 %1304, %1305
  %1307 = load ptr, ptr %178, align 8
  %1308 = getelementptr inbounds %struct.url_adapt_state_ex_t, ptr %1307, i32 0, i32 5
  %1309 = getelementptr inbounds %struct.smart_str, ptr %1308, i32 0, i32 0
  %1310 = load ptr, ptr %1309, align 8
  %1311 = getelementptr inbounds %struct._zend_string, ptr %1310, i32 0, i32 2
  %1312 = load i64, ptr %1311, align 8
  %1313 = sub i64 %1312, %1306
  store i64 %1313, ptr %1311, align 8
  %1314 = load ptr, ptr %178, align 8
  %1315 = getelementptr inbounds %struct.url_adapt_state_ex_t, ptr %1314, i32 0, i32 5
  %1316 = getelementptr inbounds %struct.smart_str, ptr %1315, i32 0, i32 0
  %1317 = load ptr, ptr %1316, align 8
  %1318 = getelementptr inbounds %struct._zend_string, ptr %1317, i32 0, i32 3
  %1319 = load ptr, ptr %178, align 8
  %1320 = getelementptr inbounds %struct.url_adapt_state_ex_t, ptr %1319, i32 0, i32 5
  %1321 = getelementptr inbounds %struct.smart_str, ptr %1320, i32 0, i32 0
  %1322 = load ptr, ptr %1321, align 8
  %1323 = getelementptr inbounds %struct._zend_string, ptr %1322, i32 0, i32 2
  %1324 = load i64, ptr %1323, align 8
  %1325 = getelementptr inbounds [1 x i8], ptr %1318, i64 0, i64 %1324
  store i8 0, ptr %1325, align 1
  br label %1326

1326:                                             ; preds = %1282, %1245, %1042, %987
  store ptr %173, ptr %135, align 8
  %1327 = load ptr, ptr %135, align 8
  store ptr %1327, ptr %42, align 8
  store i8 0, ptr %43, align 1
  %1328 = load ptr, ptr %42, align 8
  %1329 = load ptr, ptr %1328, align 8
  %1330 = icmp ne ptr %1329, null
  br i1 %1330, label %1331, label %1364

1331:                                             ; preds = %1326
  %1332 = load ptr, ptr %42, align 8
  %1333 = load ptr, ptr %1332, align 8
  %1334 = load i8, ptr %43, align 1
  %1335 = trunc i8 %1334 to i1
  store ptr %1333, ptr %40, align 8
  %1336 = zext i1 %1335 to i8
  store i8 %1336, ptr %41, align 1
  %1337 = load ptr, ptr %40, align 8
  %1338 = getelementptr inbounds %struct._zend_refcounted_h, ptr %1337, i32 0, i32 1
  %1339 = load i32, ptr %1338, align 4
  store i32 %1339, ptr %39, align 4
  %1340 = load i32, ptr %39, align 4
  %1341 = and i32 %1340, 1008
  %1342 = and i32 %1341, 64
  %1343 = icmp ne i32 %1342, 0
  br i1 %1343, label %1362, label %1344

1344:                                             ; preds = %1331
  %1345 = load ptr, ptr %40, align 8
  store ptr %1345, ptr %38, align 8
  %1346 = load ptr, ptr %38, align 8
  %1347 = load i32, ptr %1346, align 4
  %1348 = icmp ugt i32 %1347, 0
  call void @llvm.assume(i1 %1348)
  %1349 = load ptr, ptr %38, align 8
  %1350 = load i32, ptr %1349, align 4
  %1351 = add i32 %1350, -1
  store i32 %1351, ptr %1349, align 4
  %1352 = icmp eq i32 %1351, 0
  br i1 %1352, label %1353, label %1361

1353:                                             ; preds = %1344
  %1354 = load i8, ptr %41, align 1
  %1355 = trunc i8 %1354 to i1
  br i1 %1355, label %1356, label %1358

1356:                                             ; preds = %1353
  %1357 = load ptr, ptr %40, align 8
  call void @free(ptr noundef %1357) #10
  br label %1360

1358:                                             ; preds = %1353
  %1359 = load ptr, ptr %40, align 8
  call void @_efree(ptr noundef %1359) #10
  br label %1360

1360:                                             ; preds = %1358, %1356
  br label %1361

1361:                                             ; preds = %1360, %1344
  br label %1362

1362:                                             ; preds = %1361, %1331
  %1363 = load ptr, ptr %42, align 8
  store ptr null, ptr %1363, align 8
  br label %1364

1364:                                             ; preds = %1362, %1326
  %1365 = load ptr, ptr %42, align 8
  %1366 = getelementptr inbounds %struct.smart_str, ptr %1365, i32 0, i32 1
  store i64 0, ptr %1366, align 8
  store ptr %174, ptr %136, align 8
  %1367 = load ptr, ptr %136, align 8
  store ptr %1367, ptr %36, align 8
  store i8 0, ptr %37, align 1
  %1368 = load ptr, ptr %36, align 8
  %1369 = load ptr, ptr %1368, align 8
  %1370 = icmp ne ptr %1369, null
  br i1 %1370, label %1371, label %1404

1371:                                             ; preds = %1364
  %1372 = load ptr, ptr %36, align 8
  %1373 = load ptr, ptr %1372, align 8
  %1374 = load i8, ptr %37, align 1
  %1375 = trunc i8 %1374 to i1
  store ptr %1373, ptr %34, align 8
  %1376 = zext i1 %1375 to i8
  store i8 %1376, ptr %35, align 1
  %1377 = load ptr, ptr %34, align 8
  %1378 = getelementptr inbounds %struct._zend_refcounted_h, ptr %1377, i32 0, i32 1
  %1379 = load i32, ptr %1378, align 4
  store i32 %1379, ptr %33, align 4
  %1380 = load i32, ptr %33, align 4
  %1381 = and i32 %1380, 1008
  %1382 = and i32 %1381, 64
  %1383 = icmp ne i32 %1382, 0
  br i1 %1383, label %1402, label %1384

1384:                                             ; preds = %1371
  %1385 = load ptr, ptr %34, align 8
  store ptr %1385, ptr %32, align 8
  %1386 = load ptr, ptr %32, align 8
  %1387 = load i32, ptr %1386, align 4
  %1388 = icmp ugt i32 %1387, 0
  call void @llvm.assume(i1 %1388)
  %1389 = load ptr, ptr %32, align 8
  %1390 = load i32, ptr %1389, align 4
  %1391 = add i32 %1390, -1
  store i32 %1391, ptr %1389, align 4
  %1392 = icmp eq i32 %1391, 0
  br i1 %1392, label %1393, label %1401

1393:                                             ; preds = %1384
  %1394 = load i8, ptr %35, align 1
  %1395 = trunc i8 %1394 to i1
  br i1 %1395, label %1396, label %1398

1396:                                             ; preds = %1393
  %1397 = load ptr, ptr %34, align 8
  call void @free(ptr noundef %1397) #10
  br label %1400

1398:                                             ; preds = %1393
  %1399 = load ptr, ptr %34, align 8
  call void @_efree(ptr noundef %1399) #10
  br label %1400

1400:                                             ; preds = %1398, %1396
  br label %1401

1401:                                             ; preds = %1400, %1384
  br label %1402

1402:                                             ; preds = %1401, %1371
  %1403 = load ptr, ptr %36, align 8
  store ptr null, ptr %1403, align 8
  br label %1404

1404:                                             ; preds = %1402, %1364
  %1405 = load ptr, ptr %36, align 8
  %1406 = getelementptr inbounds %struct.smart_str, ptr %1405, i32 0, i32 1
  store i64 0, ptr %1406, align 8
  store ptr %171, ptr %137, align 8
  %1407 = load ptr, ptr %137, align 8
  store ptr %1407, ptr %30, align 8
  store i8 0, ptr %31, align 1
  %1408 = load ptr, ptr %30, align 8
  %1409 = load ptr, ptr %1408, align 8
  %1410 = icmp ne ptr %1409, null
  br i1 %1410, label %1411, label %1444

1411:                                             ; preds = %1404
  %1412 = load ptr, ptr %30, align 8
  %1413 = load ptr, ptr %1412, align 8
  %1414 = load i8, ptr %31, align 1
  %1415 = trunc i8 %1414 to i1
  store ptr %1413, ptr %28, align 8
  %1416 = zext i1 %1415 to i8
  store i8 %1416, ptr %29, align 1
  %1417 = load ptr, ptr %28, align 8
  %1418 = getelementptr inbounds %struct._zend_refcounted_h, ptr %1417, i32 0, i32 1
  %1419 = load i32, ptr %1418, align 4
  store i32 %1419, ptr %27, align 4
  %1420 = load i32, ptr %27, align 4
  %1421 = and i32 %1420, 1008
  %1422 = and i32 %1421, 64
  %1423 = icmp ne i32 %1422, 0
  br i1 %1423, label %1442, label %1424

1424:                                             ; preds = %1411
  %1425 = load ptr, ptr %28, align 8
  store ptr %1425, ptr %26, align 8
  %1426 = load ptr, ptr %26, align 8
  %1427 = load i32, ptr %1426, align 4
  %1428 = icmp ugt i32 %1427, 0
  call void @llvm.assume(i1 %1428)
  %1429 = load ptr, ptr %26, align 8
  %1430 = load i32, ptr %1429, align 4
  %1431 = add i32 %1430, -1
  store i32 %1431, ptr %1429, align 4
  %1432 = icmp eq i32 %1431, 0
  br i1 %1432, label %1433, label %1441

1433:                                             ; preds = %1424
  %1434 = load i8, ptr %29, align 1
  %1435 = trunc i8 %1434 to i1
  br i1 %1435, label %1436, label %1438

1436:                                             ; preds = %1433
  %1437 = load ptr, ptr %28, align 8
  call void @free(ptr noundef %1437) #10
  br label %1440

1438:                                             ; preds = %1433
  %1439 = load ptr, ptr %28, align 8
  call void @_efree(ptr noundef %1439) #10
  br label %1440

1440:                                             ; preds = %1438, %1436
  br label %1441

1441:                                             ; preds = %1440, %1424
  br label %1442

1442:                                             ; preds = %1441, %1411
  %1443 = load ptr, ptr %30, align 8
  store ptr null, ptr %1443, align 8
  br label %1444

1444:                                             ; preds = %1442, %1404
  %1445 = load ptr, ptr %30, align 8
  %1446 = getelementptr inbounds %struct.smart_str, ptr %1445, i32 0, i32 1
  store i64 0, ptr %1446, align 8
  store ptr %172, ptr %138, align 8
  %1447 = load ptr, ptr %138, align 8
  store ptr %1447, ptr %24, align 8
  store i8 0, ptr %25, align 1
  %1448 = load ptr, ptr %24, align 8
  %1449 = load ptr, ptr %1448, align 8
  %1450 = icmp ne ptr %1449, null
  br i1 %1450, label %1451, label %1484

1451:                                             ; preds = %1444
  %1452 = load ptr, ptr %24, align 8
  %1453 = load ptr, ptr %1452, align 8
  %1454 = load i8, ptr %25, align 1
  %1455 = trunc i8 %1454 to i1
  store ptr %1453, ptr %22, align 8
  %1456 = zext i1 %1455 to i8
  store i8 %1456, ptr %23, align 1
  %1457 = load ptr, ptr %22, align 8
  %1458 = getelementptr inbounds %struct._zend_refcounted_h, ptr %1457, i32 0, i32 1
  %1459 = load i32, ptr %1458, align 4
  store i32 %1459, ptr %21, align 4
  %1460 = load i32, ptr %21, align 4
  %1461 = and i32 %1460, 1008
  %1462 = and i32 %1461, 64
  %1463 = icmp ne i32 %1462, 0
  br i1 %1463, label %1482, label %1464

1464:                                             ; preds = %1451
  %1465 = load ptr, ptr %22, align 8
  store ptr %1465, ptr %20, align 8
  %1466 = load ptr, ptr %20, align 8
  %1467 = load i32, ptr %1466, align 4
  %1468 = icmp ugt i32 %1467, 0
  call void @llvm.assume(i1 %1468)
  %1469 = load ptr, ptr %20, align 8
  %1470 = load i32, ptr %1469, align 4
  %1471 = add i32 %1470, -1
  store i32 %1471, ptr %1469, align 4
  %1472 = icmp eq i32 %1471, 0
  br i1 %1472, label %1473, label %1481

1473:                                             ; preds = %1464
  %1474 = load i8, ptr %23, align 1
  %1475 = trunc i8 %1474 to i1
  br i1 %1475, label %1476, label %1478

1476:                                             ; preds = %1473
  %1477 = load ptr, ptr %22, align 8
  call void @free(ptr noundef %1477) #10
  br label %1480

1478:                                             ; preds = %1473
  %1479 = load ptr, ptr %22, align 8
  call void @_efree(ptr noundef %1479) #10
  br label %1480

1480:                                             ; preds = %1478, %1476
  br label %1481

1481:                                             ; preds = %1480, %1464
  br label %1482

1482:                                             ; preds = %1481, %1451
  %1483 = load ptr, ptr %24, align 8
  store ptr null, ptr %1483, align 8
  br label %1484

1484:                                             ; preds = %1482, %1444
  %1485 = load ptr, ptr %24, align 8
  %1486 = getelementptr inbounds %struct.smart_str, ptr %1485, i32 0, i32 1
  store i64 0, ptr %1486, align 8
  %1487 = load i32, ptr %176, align 4
  store i32 %1487, ptr %163, align 4
  br label %1488

1488:                                             ; preds = %1484, %199
  %1489 = load i32, ptr %163, align 4
  ret i32 %1489
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
  %5 = getelementptr inbounds %struct._php_basic_globals, ptr @basic_globals, i32 0, i32 25, i32 7
  store i32 0, ptr %5, align 8
  %6 = getelementptr inbounds %struct._php_basic_globals, ptr @basic_globals, i32 0, i32 25, i32 12
  store i32 0, ptr %6, align 8
  %7 = getelementptr inbounds %struct._php_basic_globals, ptr @basic_globals, i32 0, i32 25, i32 13
  store i32 0, ptr %7, align 4
  %8 = getelementptr inbounds %struct._php_basic_globals, ptr @basic_globals, i32 0, i32 27, i32 7
  store i32 0, ptr %8, align 8
  %9 = getelementptr inbounds %struct._php_basic_globals, ptr @basic_globals, i32 0, i32 27, i32 12
  store i32 0, ptr %9, align 8
  %10 = getelementptr inbounds %struct._php_basic_globals, ptr @basic_globals, i32 0, i32 27, i32 13
  store i32 0, ptr %10, align 4
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
  %33 = getelementptr inbounds %struct._php_basic_globals, ptr @basic_globals, i32 0, i32 25, i32 7
  %34 = load i32, ptr %33, align 8
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %41

36:                                               ; preds = %2
  %37 = call i32 @php_url_scanner_ex_deactivate(i32 noundef 1)
  %38 = getelementptr inbounds %struct._php_basic_globals, ptr @basic_globals, i32 0, i32 25, i32 7
  store i32 0, ptr %38, align 8
  %39 = getelementptr inbounds %struct._php_basic_globals, ptr @basic_globals, i32 0, i32 25, i32 12
  store i32 0, ptr %39, align 8
  %40 = getelementptr inbounds %struct._php_basic_globals, ptr @basic_globals, i32 0, i32 25, i32 13
  store i32 0, ptr %40, align 4
  br label %41

41:                                               ; preds = %36, %2
  %42 = getelementptr inbounds %struct._php_basic_globals, ptr @basic_globals, i32 0, i32 25, i32 5
  store ptr %42, ptr %27, align 8
  %43 = load ptr, ptr %27, align 8
  store ptr %43, ptr %25, align 8
  store i8 0, ptr %26, align 1
  %44 = load ptr, ptr %25, align 8
  %45 = load ptr, ptr %44, align 8
  %46 = icmp ne ptr %45, null
  br i1 %46, label %47, label %80

47:                                               ; preds = %41
  %48 = load ptr, ptr %25, align 8
  %49 = load ptr, ptr %48, align 8
  %50 = load i8, ptr %26, align 1
  %51 = trunc i8 %50 to i1
  store ptr %49, ptr %23, align 8
  %52 = zext i1 %51 to i8
  store i8 %52, ptr %24, align 1
  %53 = load ptr, ptr %23, align 8
  %54 = getelementptr inbounds %struct._zend_refcounted_h, ptr %53, i32 0, i32 1
  %55 = load i32, ptr %54, align 4
  store i32 %55, ptr %22, align 4
  %56 = load i32, ptr %22, align 4
  %57 = and i32 %56, 1008
  %58 = and i32 %57, 64
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %78, label %60

60:                                               ; preds = %47
  %61 = load ptr, ptr %23, align 8
  store ptr %61, ptr %21, align 8
  %62 = load ptr, ptr %21, align 8
  %63 = load i32, ptr %62, align 4
  %64 = icmp ugt i32 %63, 0
  call void @llvm.assume(i1 %64)
  %65 = load ptr, ptr %21, align 8
  %66 = load i32, ptr %65, align 4
  %67 = add i32 %66, -1
  store i32 %67, ptr %65, align 4
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %69, label %77

69:                                               ; preds = %60
  %70 = load i8, ptr %24, align 1
  %71 = trunc i8 %70 to i1
  br i1 %71, label %72, label %74

72:                                               ; preds = %69
  %73 = load ptr, ptr %23, align 8
  call void @free(ptr noundef %73) #10
  br label %76

74:                                               ; preds = %69
  %75 = load ptr, ptr %23, align 8
  call void @_efree(ptr noundef %75) #10
  br label %76

76:                                               ; preds = %74, %72
  br label %77

77:                                               ; preds = %76, %60
  br label %78

78:                                               ; preds = %77, %47
  %79 = load ptr, ptr %25, align 8
  store ptr null, ptr %79, align 8
  br label %80

80:                                               ; preds = %78, %41
  %81 = load ptr, ptr %25, align 8
  %82 = getelementptr inbounds %struct.smart_str, ptr %81, i32 0, i32 1
  store i64 0, ptr %82, align 8
  %83 = getelementptr inbounds %struct._php_basic_globals, ptr @basic_globals, i32 0, i32 25, i32 6
  store ptr %83, ptr %28, align 8
  %84 = load ptr, ptr %28, align 8
  store ptr %84, ptr %19, align 8
  store i8 0, ptr %20, align 1
  %85 = load ptr, ptr %19, align 8
  %86 = load ptr, ptr %85, align 8
  %87 = icmp ne ptr %86, null
  br i1 %87, label %88, label %121

88:                                               ; preds = %80
  %89 = load ptr, ptr %19, align 8
  %90 = load ptr, ptr %89, align 8
  %91 = load i8, ptr %20, align 1
  %92 = trunc i8 %91 to i1
  store ptr %90, ptr %17, align 8
  %93 = zext i1 %92 to i8
  store i8 %93, ptr %18, align 1
  %94 = load ptr, ptr %17, align 8
  %95 = getelementptr inbounds %struct._zend_refcounted_h, ptr %94, i32 0, i32 1
  %96 = load i32, ptr %95, align 4
  store i32 %96, ptr %16, align 4
  %97 = load i32, ptr %16, align 4
  %98 = and i32 %97, 1008
  %99 = and i32 %98, 64
  %100 = icmp ne i32 %99, 0
  br i1 %100, label %119, label %101

101:                                              ; preds = %88
  %102 = load ptr, ptr %17, align 8
  store ptr %102, ptr %15, align 8
  %103 = load ptr, ptr %15, align 8
  %104 = load i32, ptr %103, align 4
  %105 = icmp ugt i32 %104, 0
  call void @llvm.assume(i1 %105)
  %106 = load ptr, ptr %15, align 8
  %107 = load i32, ptr %106, align 4
  %108 = add i32 %107, -1
  store i32 %108, ptr %106, align 4
  %109 = icmp eq i32 %108, 0
  br i1 %109, label %110, label %118

110:                                              ; preds = %101
  %111 = load i8, ptr %18, align 1
  %112 = trunc i8 %111 to i1
  br i1 %112, label %113, label %115

113:                                              ; preds = %110
  %114 = load ptr, ptr %17, align 8
  call void @free(ptr noundef %114) #10
  br label %117

115:                                              ; preds = %110
  %116 = load ptr, ptr %17, align 8
  call void @_efree(ptr noundef %116) #10
  br label %117

117:                                              ; preds = %115, %113
  br label %118

118:                                              ; preds = %117, %101
  br label %119

119:                                              ; preds = %118, %88
  %120 = load ptr, ptr %19, align 8
  store ptr null, ptr %120, align 8
  br label %121

121:                                              ; preds = %119, %80
  %122 = load ptr, ptr %19, align 8
  %123 = getelementptr inbounds %struct.smart_str, ptr %122, i32 0, i32 1
  store i64 0, ptr %123, align 8
  %124 = getelementptr inbounds %struct._php_basic_globals, ptr @basic_globals, i32 0, i32 27, i32 7
  %125 = load i32, ptr %124, align 8
  %126 = icmp ne i32 %125, 0
  br i1 %126, label %127, label %132

127:                                              ; preds = %121
  %128 = call i32 @php_url_scanner_ex_deactivate(i32 noundef 0)
  %129 = getelementptr inbounds %struct._php_basic_globals, ptr @basic_globals, i32 0, i32 27, i32 7
  store i32 0, ptr %129, align 8
  %130 = getelementptr inbounds %struct._php_basic_globals, ptr @basic_globals, i32 0, i32 27, i32 12
  store i32 0, ptr %130, align 8
  %131 = getelementptr inbounds %struct._php_basic_globals, ptr @basic_globals, i32 0, i32 27, i32 13
  store i32 0, ptr %131, align 4
  br label %132

132:                                              ; preds = %127, %121
  %133 = getelementptr inbounds %struct._php_basic_globals, ptr @basic_globals, i32 0, i32 27, i32 5
  store ptr %133, ptr %29, align 8
  %134 = load ptr, ptr %29, align 8
  store ptr %134, ptr %13, align 8
  store i8 0, ptr %14, align 1
  %135 = load ptr, ptr %13, align 8
  %136 = load ptr, ptr %135, align 8
  %137 = icmp ne ptr %136, null
  br i1 %137, label %138, label %171

138:                                              ; preds = %132
  %139 = load ptr, ptr %13, align 8
  %140 = load ptr, ptr %139, align 8
  %141 = load i8, ptr %14, align 1
  %142 = trunc i8 %141 to i1
  store ptr %140, ptr %11, align 8
  %143 = zext i1 %142 to i8
  store i8 %143, ptr %12, align 1
  %144 = load ptr, ptr %11, align 8
  %145 = getelementptr inbounds %struct._zend_refcounted_h, ptr %144, i32 0, i32 1
  %146 = load i32, ptr %145, align 4
  store i32 %146, ptr %10, align 4
  %147 = load i32, ptr %10, align 4
  %148 = and i32 %147, 1008
  %149 = and i32 %148, 64
  %150 = icmp ne i32 %149, 0
  br i1 %150, label %169, label %151

151:                                              ; preds = %138
  %152 = load ptr, ptr %11, align 8
  store ptr %152, ptr %9, align 8
  %153 = load ptr, ptr %9, align 8
  %154 = load i32, ptr %153, align 4
  %155 = icmp ugt i32 %154, 0
  call void @llvm.assume(i1 %155)
  %156 = load ptr, ptr %9, align 8
  %157 = load i32, ptr %156, align 4
  %158 = add i32 %157, -1
  store i32 %158, ptr %156, align 4
  %159 = icmp eq i32 %158, 0
  br i1 %159, label %160, label %168

160:                                              ; preds = %151
  %161 = load i8, ptr %12, align 1
  %162 = trunc i8 %161 to i1
  br i1 %162, label %163, label %165

163:                                              ; preds = %160
  %164 = load ptr, ptr %11, align 8
  call void @free(ptr noundef %164) #10
  br label %167

165:                                              ; preds = %160
  %166 = load ptr, ptr %11, align 8
  call void @_efree(ptr noundef %166) #10
  br label %167

167:                                              ; preds = %165, %163
  br label %168

168:                                              ; preds = %167, %151
  br label %169

169:                                              ; preds = %168, %138
  %170 = load ptr, ptr %13, align 8
  store ptr null, ptr %170, align 8
  br label %171

171:                                              ; preds = %169, %132
  %172 = load ptr, ptr %13, align 8
  %173 = getelementptr inbounds %struct.smart_str, ptr %172, i32 0, i32 1
  store i64 0, ptr %173, align 8
  %174 = getelementptr inbounds %struct._php_basic_globals, ptr @basic_globals, i32 0, i32 27, i32 6
  store ptr %174, ptr %30, align 8
  %175 = load ptr, ptr %30, align 8
  store ptr %175, ptr %7, align 8
  store i8 0, ptr %8, align 1
  %176 = load ptr, ptr %7, align 8
  %177 = load ptr, ptr %176, align 8
  %178 = icmp ne ptr %177, null
  br i1 %178, label %179, label %212

179:                                              ; preds = %171
  %180 = load ptr, ptr %7, align 8
  %181 = load ptr, ptr %180, align 8
  %182 = load i8, ptr %8, align 1
  %183 = trunc i8 %182 to i1
  store ptr %181, ptr %5, align 8
  %184 = zext i1 %183 to i8
  store i8 %184, ptr %6, align 1
  %185 = load ptr, ptr %5, align 8
  %186 = getelementptr inbounds %struct._zend_refcounted_h, ptr %185, i32 0, i32 1
  %187 = load i32, ptr %186, align 4
  store i32 %187, ptr %4, align 4
  %188 = load i32, ptr %4, align 4
  %189 = and i32 %188, 1008
  %190 = and i32 %189, 64
  %191 = icmp ne i32 %190, 0
  br i1 %191, label %210, label %192

192:                                              ; preds = %179
  %193 = load ptr, ptr %5, align 8
  store ptr %193, ptr %3, align 8
  %194 = load ptr, ptr %3, align 8
  %195 = load i32, ptr %194, align 4
  %196 = icmp ugt i32 %195, 0
  call void @llvm.assume(i1 %196)
  %197 = load ptr, ptr %3, align 8
  %198 = load i32, ptr %197, align 4
  %199 = add i32 %198, -1
  store i32 %199, ptr %197, align 4
  %200 = icmp eq i32 %199, 0
  br i1 %200, label %201, label %209

201:                                              ; preds = %192
  %202 = load i8, ptr %6, align 1
  %203 = trunc i8 %202 to i1
  br i1 %203, label %204, label %206

204:                                              ; preds = %201
  %205 = load ptr, ptr %5, align 8
  call void @free(ptr noundef %205) #10
  br label %208

206:                                              ; preds = %201
  %207 = load ptr, ptr %5, align 8
  call void @_efree(ptr noundef %207) #10
  br label %208

208:                                              ; preds = %206, %204
  br label %209

209:                                              ; preds = %208, %192
  br label %210

210:                                              ; preds = %209, %179
  %211 = load ptr, ptr %7, align 8
  store ptr null, ptr %211, align 8
  br label %212

212:                                              ; preds = %210, %171
  %213 = load ptr, ptr %7, align 8
  %214 = getelementptr inbounds %struct.smart_str, ptr %213, i32 0, i32 1
  store i64 0, ptr %214, align 8
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
  br i1 %40, label %41, label %43

41:                                               ; preds = %1
  %42 = getelementptr inbounds %struct._php_basic_globals, ptr @basic_globals, i32 0, i32 25
  store ptr %42, ptr %38, align 8
  br label %45

43:                                               ; preds = %1
  %44 = getelementptr inbounds %struct._php_basic_globals, ptr @basic_globals, i32 0, i32 27
  store ptr %44, ptr %38, align 8
  br label %45

45:                                               ; preds = %43, %41
  %46 = load ptr, ptr %38, align 8
  %47 = getelementptr inbounds %struct.url_adapt_state_ex_t, ptr %46, i32 0, i32 4
  store ptr %47, ptr %32, align 8
  %48 = load ptr, ptr %32, align 8
  store ptr %48, ptr %30, align 8
  store i8 0, ptr %31, align 1
  %49 = load ptr, ptr %30, align 8
  %50 = load ptr, ptr %49, align 8
  %51 = icmp ne ptr %50, null
  br i1 %51, label %52, label %85

52:                                               ; preds = %45
  %53 = load ptr, ptr %30, align 8
  %54 = load ptr, ptr %53, align 8
  %55 = load i8, ptr %31, align 1
  %56 = trunc i8 %55 to i1
  store ptr %54, ptr %28, align 8
  %57 = zext i1 %56 to i8
  store i8 %57, ptr %29, align 1
  %58 = load ptr, ptr %28, align 8
  %59 = getelementptr inbounds %struct._zend_refcounted_h, ptr %58, i32 0, i32 1
  %60 = load i32, ptr %59, align 4
  store i32 %60, ptr %27, align 4
  %61 = load i32, ptr %27, align 4
  %62 = and i32 %61, 1008
  %63 = and i32 %62, 64
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %83, label %65

65:                                               ; preds = %52
  %66 = load ptr, ptr %28, align 8
  store ptr %66, ptr %26, align 8
  %67 = load ptr, ptr %26, align 8
  %68 = load i32, ptr %67, align 4
  %69 = icmp ugt i32 %68, 0
  call void @llvm.assume(i1 %69)
  %70 = load ptr, ptr %26, align 8
  %71 = load i32, ptr %70, align 4
  %72 = add i32 %71, -1
  store i32 %72, ptr %70, align 4
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %74, label %82

74:                                               ; preds = %65
  %75 = load i8, ptr %29, align 1
  %76 = trunc i8 %75 to i1
  br i1 %76, label %77, label %79

77:                                               ; preds = %74
  %78 = load ptr, ptr %28, align 8
  call void @free(ptr noundef %78) #10
  br label %81

79:                                               ; preds = %74
  %80 = load ptr, ptr %28, align 8
  call void @_efree(ptr noundef %80) #10
  br label %81

81:                                               ; preds = %79, %77
  br label %82

82:                                               ; preds = %81, %65
  br label %83

83:                                               ; preds = %82, %52
  %84 = load ptr, ptr %30, align 8
  store ptr null, ptr %84, align 8
  br label %85

85:                                               ; preds = %83, %45
  %86 = load ptr, ptr %30, align 8
  %87 = getelementptr inbounds %struct.smart_str, ptr %86, i32 0, i32 1
  store i64 0, ptr %87, align 8
  %88 = load ptr, ptr %38, align 8
  %89 = getelementptr inbounds %struct.url_adapt_state_ex_t, ptr %88, i32 0, i32 3
  store ptr %89, ptr %33, align 8
  %90 = load ptr, ptr %33, align 8
  store ptr %90, ptr %24, align 8
  store i8 0, ptr %25, align 1
  %91 = load ptr, ptr %24, align 8
  %92 = load ptr, ptr %91, align 8
  %93 = icmp ne ptr %92, null
  br i1 %93, label %94, label %127

94:                                               ; preds = %85
  %95 = load ptr, ptr %24, align 8
  %96 = load ptr, ptr %95, align 8
  %97 = load i8, ptr %25, align 1
  %98 = trunc i8 %97 to i1
  store ptr %96, ptr %22, align 8
  %99 = zext i1 %98 to i8
  store i8 %99, ptr %23, align 1
  %100 = load ptr, ptr %22, align 8
  %101 = getelementptr inbounds %struct._zend_refcounted_h, ptr %100, i32 0, i32 1
  %102 = load i32, ptr %101, align 4
  store i32 %102, ptr %21, align 4
  %103 = load i32, ptr %21, align 4
  %104 = and i32 %103, 1008
  %105 = and i32 %104, 64
  %106 = icmp ne i32 %105, 0
  br i1 %106, label %125, label %107

107:                                              ; preds = %94
  %108 = load ptr, ptr %22, align 8
  store ptr %108, ptr %20, align 8
  %109 = load ptr, ptr %20, align 8
  %110 = load i32, ptr %109, align 4
  %111 = icmp ugt i32 %110, 0
  call void @llvm.assume(i1 %111)
  %112 = load ptr, ptr %20, align 8
  %113 = load i32, ptr %112, align 4
  %114 = add i32 %113, -1
  store i32 %114, ptr %112, align 4
  %115 = icmp eq i32 %114, 0
  br i1 %115, label %116, label %124

116:                                              ; preds = %107
  %117 = load i8, ptr %23, align 1
  %118 = trunc i8 %117 to i1
  br i1 %118, label %119, label %121

119:                                              ; preds = %116
  %120 = load ptr, ptr %22, align 8
  call void @free(ptr noundef %120) #10
  br label %123

121:                                              ; preds = %116
  %122 = load ptr, ptr %22, align 8
  call void @_efree(ptr noundef %122) #10
  br label %123

123:                                              ; preds = %121, %119
  br label %124

124:                                              ; preds = %123, %107
  br label %125

125:                                              ; preds = %124, %94
  %126 = load ptr, ptr %24, align 8
  store ptr null, ptr %126, align 8
  br label %127

127:                                              ; preds = %125, %85
  %128 = load ptr, ptr %24, align 8
  %129 = getelementptr inbounds %struct.smart_str, ptr %128, i32 0, i32 1
  store i64 0, ptr %129, align 8
  %130 = load ptr, ptr %38, align 8
  %131 = getelementptr inbounds %struct.url_adapt_state_ex_t, ptr %130, i32 0, i32 0
  store ptr %131, ptr %34, align 8
  %132 = load ptr, ptr %34, align 8
  store ptr %132, ptr %18, align 8
  store i8 0, ptr %19, align 1
  %133 = load ptr, ptr %18, align 8
  %134 = load ptr, ptr %133, align 8
  %135 = icmp ne ptr %134, null
  br i1 %135, label %136, label %169

136:                                              ; preds = %127
  %137 = load ptr, ptr %18, align 8
  %138 = load ptr, ptr %137, align 8
  %139 = load i8, ptr %19, align 1
  %140 = trunc i8 %139 to i1
  store ptr %138, ptr %16, align 8
  %141 = zext i1 %140 to i8
  store i8 %141, ptr %17, align 1
  %142 = load ptr, ptr %16, align 8
  %143 = getelementptr inbounds %struct._zend_refcounted_h, ptr %142, i32 0, i32 1
  %144 = load i32, ptr %143, align 4
  store i32 %144, ptr %15, align 4
  %145 = load i32, ptr %15, align 4
  %146 = and i32 %145, 1008
  %147 = and i32 %146, 64
  %148 = icmp ne i32 %147, 0
  br i1 %148, label %167, label %149

149:                                              ; preds = %136
  %150 = load ptr, ptr %16, align 8
  store ptr %150, ptr %14, align 8
  %151 = load ptr, ptr %14, align 8
  %152 = load i32, ptr %151, align 4
  %153 = icmp ugt i32 %152, 0
  call void @llvm.assume(i1 %153)
  %154 = load ptr, ptr %14, align 8
  %155 = load i32, ptr %154, align 4
  %156 = add i32 %155, -1
  store i32 %156, ptr %154, align 4
  %157 = icmp eq i32 %156, 0
  br i1 %157, label %158, label %166

158:                                              ; preds = %149
  %159 = load i8, ptr %17, align 1
  %160 = trunc i8 %159 to i1
  br i1 %160, label %161, label %163

161:                                              ; preds = %158
  %162 = load ptr, ptr %16, align 8
  call void @free(ptr noundef %162) #10
  br label %165

163:                                              ; preds = %158
  %164 = load ptr, ptr %16, align 8
  call void @_efree(ptr noundef %164) #10
  br label %165

165:                                              ; preds = %163, %161
  br label %166

166:                                              ; preds = %165, %149
  br label %167

167:                                              ; preds = %166, %136
  %168 = load ptr, ptr %18, align 8
  store ptr null, ptr %168, align 8
  br label %169

169:                                              ; preds = %167, %127
  %170 = load ptr, ptr %18, align 8
  %171 = getelementptr inbounds %struct.smart_str, ptr %170, i32 0, i32 1
  store i64 0, ptr %171, align 8
  %172 = load ptr, ptr %38, align 8
  %173 = getelementptr inbounds %struct.url_adapt_state_ex_t, ptr %172, i32 0, i32 1
  store ptr %173, ptr %35, align 8
  %174 = load ptr, ptr %35, align 8
  store ptr %174, ptr %12, align 8
  store i8 0, ptr %13, align 1
  %175 = load ptr, ptr %12, align 8
  %176 = load ptr, ptr %175, align 8
  %177 = icmp ne ptr %176, null
  br i1 %177, label %178, label %211

178:                                              ; preds = %169
  %179 = load ptr, ptr %12, align 8
  %180 = load ptr, ptr %179, align 8
  %181 = load i8, ptr %13, align 1
  %182 = trunc i8 %181 to i1
  store ptr %180, ptr %10, align 8
  %183 = zext i1 %182 to i8
  store i8 %183, ptr %11, align 1
  %184 = load ptr, ptr %10, align 8
  %185 = getelementptr inbounds %struct._zend_refcounted_h, ptr %184, i32 0, i32 1
  %186 = load i32, ptr %185, align 4
  store i32 %186, ptr %9, align 4
  %187 = load i32, ptr %9, align 4
  %188 = and i32 %187, 1008
  %189 = and i32 %188, 64
  %190 = icmp ne i32 %189, 0
  br i1 %190, label %209, label %191

191:                                              ; preds = %178
  %192 = load ptr, ptr %10, align 8
  store ptr %192, ptr %8, align 8
  %193 = load ptr, ptr %8, align 8
  %194 = load i32, ptr %193, align 4
  %195 = icmp ugt i32 %194, 0
  call void @llvm.assume(i1 %195)
  %196 = load ptr, ptr %8, align 8
  %197 = load i32, ptr %196, align 4
  %198 = add i32 %197, -1
  store i32 %198, ptr %196, align 4
  %199 = icmp eq i32 %198, 0
  br i1 %199, label %200, label %208

200:                                              ; preds = %191
  %201 = load i8, ptr %11, align 1
  %202 = trunc i8 %201 to i1
  br i1 %202, label %203, label %205

203:                                              ; preds = %200
  %204 = load ptr, ptr %10, align 8
  call void @free(ptr noundef %204) #10
  br label %207

205:                                              ; preds = %200
  %206 = load ptr, ptr %10, align 8
  call void @_efree(ptr noundef %206) #10
  br label %207

207:                                              ; preds = %205, %203
  br label %208

208:                                              ; preds = %207, %191
  br label %209

209:                                              ; preds = %208, %178
  %210 = load ptr, ptr %12, align 8
  store ptr null, ptr %210, align 8
  br label %211

211:                                              ; preds = %209, %169
  %212 = load ptr, ptr %12, align 8
  %213 = getelementptr inbounds %struct.smart_str, ptr %212, i32 0, i32 1
  store i64 0, ptr %213, align 8
  %214 = load ptr, ptr %38, align 8
  %215 = getelementptr inbounds %struct.url_adapt_state_ex_t, ptr %214, i32 0, i32 11
  store ptr %215, ptr %36, align 8
  %216 = load ptr, ptr %36, align 8
  store ptr %216, ptr %6, align 8
  store i8 0, ptr %7, align 1
  %217 = load ptr, ptr %6, align 8
  %218 = load ptr, ptr %217, align 8
  %219 = icmp ne ptr %218, null
  br i1 %219, label %220, label %253

220:                                              ; preds = %211
  %221 = load ptr, ptr %6, align 8
  %222 = load ptr, ptr %221, align 8
  %223 = load i8, ptr %7, align 1
  %224 = trunc i8 %223 to i1
  store ptr %222, ptr %4, align 8
  %225 = zext i1 %224 to i8
  store i8 %225, ptr %5, align 1
  %226 = load ptr, ptr %4, align 8
  %227 = getelementptr inbounds %struct._zend_refcounted_h, ptr %226, i32 0, i32 1
  %228 = load i32, ptr %227, align 4
  store i32 %228, ptr %3, align 4
  %229 = load i32, ptr %3, align 4
  %230 = and i32 %229, 1008
  %231 = and i32 %230, 64
  %232 = icmp ne i32 %231, 0
  br i1 %232, label %251, label %233

233:                                              ; preds = %220
  %234 = load ptr, ptr %4, align 8
  store ptr %234, ptr %2, align 8
  %235 = load ptr, ptr %2, align 8
  %236 = load i32, ptr %235, align 4
  %237 = icmp ugt i32 %236, 0
  call void @llvm.assume(i1 %237)
  %238 = load ptr, ptr %2, align 8
  %239 = load i32, ptr %238, align 4
  %240 = add i32 %239, -1
  store i32 %240, ptr %238, align 4
  %241 = icmp eq i32 %240, 0
  br i1 %241, label %242, label %250

242:                                              ; preds = %233
  %243 = load i8, ptr %5, align 1
  %244 = trunc i8 %243 to i1
  br i1 %244, label %245, label %247

245:                                              ; preds = %242
  %246 = load ptr, ptr %4, align 8
  call void @free(ptr noundef %246) #10
  br label %249

247:                                              ; preds = %242
  %248 = load ptr, ptr %4, align 8
  call void @_efree(ptr noundef %248) #10
  br label %249

249:                                              ; preds = %247, %245
  br label %250

250:                                              ; preds = %249, %233
  br label %251

251:                                              ; preds = %250, %220
  %252 = load ptr, ptr %6, align 8
  store ptr null, ptr %252, align 8
  br label %253

253:                                              ; preds = %251, %211
  %254 = load ptr, ptr %6, align 8
  %255 = getelementptr inbounds %struct.smart_str, ptr %254, i32 0, i32 1
  store i64 0, ptr %255, align 8
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
  br i1 %5, label %6, label %8

6:                                                ; preds = %1
  %7 = getelementptr inbounds %struct._php_basic_globals, ptr @basic_globals, i32 0, i32 25
  store ptr %7, ptr %3, align 8
  br label %10

8:                                                ; preds = %1
  %9 = getelementptr inbounds %struct._php_basic_globals, ptr @basic_globals, i32 0, i32 27
  store ptr %9, ptr %3, align 8
  br label %10

10:                                               ; preds = %8, %6
  %11 = load ptr, ptr %3, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %11, i8 0, i64 160, i1 false)
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
  br i1 %55, label %56, label %58

56:                                               ; preds = %6
  %57 = getelementptr inbounds %struct._php_basic_globals, ptr @basic_globals, i32 0, i32 25
  store ptr %57, ptr %52, align 8
  br label %60

58:                                               ; preds = %6
  %59 = getelementptr inbounds %struct._php_basic_globals, ptr @basic_globals, i32 0, i32 27
  store ptr %59, ptr %52, align 8
  br label %60

60:                                               ; preds = %58, %56
  %61 = load ptr, ptr %52, align 8
  %62 = getelementptr inbounds %struct.url_adapt_state_ex_t, ptr %61, i32 0, i32 6
  %63 = getelementptr inbounds %struct.smart_str, ptr %62, i32 0, i32 0
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr inbounds %struct._zend_string, ptr %64, i32 0, i32 2
  %66 = load i64, ptr %65, align 8
  %67 = icmp ne i64 %66, 0
  br i1 %67, label %68, label %85

68:                                               ; preds = %60
  %69 = load ptr, ptr %45, align 8
  %70 = load i64, ptr %46, align 8
  %71 = load i32, ptr %49, align 4
  %72 = and i32 %71, 12
  %73 = icmp ne i32 %72, 0
  %74 = select i1 %73, i32 1, i32 0
  %75 = icmp ne i32 %74, 0
  %76 = load ptr, ptr %52, align 8
  %77 = call ptr @url_adapt_ext(ptr noundef %69, i64 noundef %70, ptr noundef %51, i1 noundef zeroext %75, ptr noundef %76)
  %78 = load ptr, ptr %47, align 8
  store ptr %77, ptr %78, align 8
  %79 = load i64, ptr %51, align 8
  %80 = icmp ugt i64 %79, 4294967295
  br i1 %80, label %81, label %82

81:                                               ; preds = %68
  store i64 4294967295, ptr %51, align 8
  br label %82

82:                                               ; preds = %81, %68
  %83 = load i64, ptr %51, align 8
  %84 = load ptr, ptr %48, align 8
  store i64 %83, ptr %84, align 8
  br label %348

85:                                               ; preds = %60
  %86 = load ptr, ptr %52, align 8
  %87 = getelementptr inbounds %struct.url_adapt_state_ex_t, ptr %86, i32 0, i32 6
  %88 = getelementptr inbounds %struct.smart_str, ptr %87, i32 0, i32 0
  %89 = load ptr, ptr %88, align 8
  %90 = getelementptr inbounds %struct._zend_string, ptr %89, i32 0, i32 2
  %91 = load i64, ptr %90, align 8
  %92 = icmp eq i64 %91, 0
  br i1 %92, label %93, label %345

93:                                               ; preds = %85
  %94 = load ptr, ptr %52, align 8
  store ptr %94, ptr %53, align 8
  %95 = load ptr, ptr %53, align 8
  %96 = getelementptr inbounds %struct.url_adapt_state_ex_t, ptr %95, i32 0, i32 3
  %97 = getelementptr inbounds %struct.smart_str, ptr %96, i32 0, i32 0
  %98 = load ptr, ptr %97, align 8
  %99 = icmp ne ptr %98, null
  br i1 %99, label %100, label %338

100:                                              ; preds = %93
  %101 = load ptr, ptr %53, align 8
  %102 = getelementptr inbounds %struct.url_adapt_state_ex_t, ptr %101, i32 0, i32 3
  %103 = getelementptr inbounds %struct.smart_str, ptr %102, i32 0, i32 0
  %104 = load ptr, ptr %103, align 8
  %105 = getelementptr inbounds %struct._zend_string, ptr %104, i32 0, i32 2
  %106 = load i64, ptr %105, align 8
  %107 = icmp ne i64 %106, 0
  br i1 %107, label %108, label %338

108:                                              ; preds = %100
  %109 = load ptr, ptr %53, align 8
  %110 = getelementptr inbounds %struct.url_adapt_state_ex_t, ptr %109, i32 0, i32 4
  %111 = load ptr, ptr %53, align 8
  %112 = getelementptr inbounds %struct.url_adapt_state_ex_t, ptr %111, i32 0, i32 3
  %113 = getelementptr inbounds %struct.smart_str, ptr %112, i32 0, i32 0
  %114 = load ptr, ptr %113, align 8
  store ptr %110, ptr %18, align 8
  store ptr %114, ptr %19, align 8
  %115 = load ptr, ptr %18, align 8
  %116 = load ptr, ptr %19, align 8
  store ptr %115, ptr %15, align 8
  store ptr %116, ptr %16, align 8
  store i8 0, ptr %17, align 1
  %117 = load ptr, ptr %15, align 8
  %118 = load ptr, ptr %16, align 8
  %119 = getelementptr inbounds %struct._zend_string, ptr %118, i32 0, i32 3
  %120 = load ptr, ptr %16, align 8
  %121 = getelementptr inbounds %struct._zend_string, ptr %120, i32 0, i32 2
  %122 = load i64, ptr %121, align 8
  %123 = load i8, ptr %17, align 1
  %124 = trunc i8 %123 to i1
  store ptr %117, ptr %10, align 8
  store ptr %119, ptr %11, align 8
  store i64 %122, ptr %12, align 8
  %125 = zext i1 %124 to i8
  store i8 %125, ptr %13, align 1
  %126 = load ptr, ptr %10, align 8
  %127 = load i64, ptr %12, align 8
  %128 = load i8, ptr %13, align 1
  %129 = trunc i8 %128 to i1
  store ptr %126, ptr %7, align 8
  store i64 %127, ptr %8, align 8
  %130 = zext i1 %129 to i8
  store i8 %130, ptr %9, align 1
  %131 = load ptr, ptr %7, align 8
  %132 = load ptr, ptr %131, align 8
  %133 = icmp ne ptr %132, null
  %134 = xor i1 %133, true
  br i1 %134, label %135, label %136

135:                                              ; preds = %108
  br label %149

136:                                              ; preds = %108
  %137 = load ptr, ptr %7, align 8
  %138 = load ptr, ptr %137, align 8
  %139 = getelementptr inbounds %struct._zend_string, ptr %138, i32 0, i32 2
  %140 = load i64, ptr %139, align 8
  %141 = load i64, ptr %8, align 8
  %142 = add i64 %141, %140
  store i64 %142, ptr %8, align 8
  %143 = load i64, ptr %8, align 8
  %144 = load ptr, ptr %7, align 8
  %145 = getelementptr inbounds %struct.smart_str, ptr %144, i32 0, i32 1
  %146 = load i64, ptr %145, align 8
  %147 = icmp uge i64 %143, %146
  br i1 %147, label %148, label %159

148:                                              ; preds = %136
  br label %149

149:                                              ; preds = %148, %135
  %150 = load i8, ptr %9, align 1
  %151 = trunc i8 %150 to i1
  br i1 %151, label %152, label %155

152:                                              ; preds = %149
  %153 = load ptr, ptr %7, align 8
  %154 = load i64, ptr %8, align 8
  call void @smart_str_realloc(ptr noundef %153, i64 noundef %154) #10
  br label %158

155:                                              ; preds = %149
  %156 = load ptr, ptr %7, align 8
  %157 = load i64, ptr %8, align 8
  call void @smart_str_erealloc(ptr noundef %156, i64 noundef %157) #10
  br label %158

158:                                              ; preds = %155, %152
  br label %159

159:                                              ; preds = %158, %136
  %160 = load i64, ptr %8, align 8
  store i64 %160, ptr %14, align 8
  %161 = load ptr, ptr %10, align 8
  %162 = load ptr, ptr %161, align 8
  %163 = getelementptr inbounds %struct._zend_string, ptr %162, i32 0, i32 3
  %164 = load ptr, ptr %10, align 8
  %165 = load ptr, ptr %164, align 8
  %166 = getelementptr inbounds %struct._zend_string, ptr %165, i32 0, i32 2
  %167 = load i64, ptr %166, align 8
  %168 = getelementptr inbounds i8, ptr %163, i64 %167
  %169 = load ptr, ptr %11, align 8
  %170 = load i64, ptr %12, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %168, ptr align 1 %169, i64 %170, i1 false)
  %171 = load i64, ptr %14, align 8
  %172 = load ptr, ptr %10, align 8
  %173 = load ptr, ptr %172, align 8
  %174 = getelementptr inbounds %struct._zend_string, ptr %173, i32 0, i32 2
  store i64 %171, ptr %174, align 8
  %175 = load ptr, ptr %53, align 8
  %176 = getelementptr inbounds %struct.url_adapt_state_ex_t, ptr %175, i32 0, i32 4
  %177 = load ptr, ptr %45, align 8
  %178 = load i64, ptr %46, align 8
  store ptr %176, ptr %42, align 8
  store ptr %177, ptr %43, align 8
  store i64 %178, ptr %44, align 8
  %179 = load ptr, ptr %42, align 8
  %180 = load ptr, ptr %43, align 8
  %181 = load i64, ptr %44, align 8
  store ptr %179, ptr %35, align 8
  store ptr %180, ptr %36, align 8
  store i64 %181, ptr %37, align 8
  store i8 0, ptr %38, align 1
  %182 = load ptr, ptr %35, align 8
  %183 = load i64, ptr %37, align 8
  %184 = load i8, ptr %38, align 1
  %185 = trunc i8 %184 to i1
  store ptr %182, ptr %32, align 8
  store i64 %183, ptr %33, align 8
  %186 = zext i1 %185 to i8
  store i8 %186, ptr %34, align 1
  %187 = load ptr, ptr %32, align 8
  %188 = load ptr, ptr %187, align 8
  %189 = icmp ne ptr %188, null
  %190 = xor i1 %189, true
  br i1 %190, label %191, label %192

191:                                              ; preds = %159
  br label %205

192:                                              ; preds = %159
  %193 = load ptr, ptr %32, align 8
  %194 = load ptr, ptr %193, align 8
  %195 = getelementptr inbounds %struct._zend_string, ptr %194, i32 0, i32 2
  %196 = load i64, ptr %195, align 8
  %197 = load i64, ptr %33, align 8
  %198 = add i64 %197, %196
  store i64 %198, ptr %33, align 8
  %199 = load i64, ptr %33, align 8
  %200 = load ptr, ptr %32, align 8
  %201 = getelementptr inbounds %struct.smart_str, ptr %200, i32 0, i32 1
  %202 = load i64, ptr %201, align 8
  %203 = icmp uge i64 %199, %202
  br i1 %203, label %204, label %215

204:                                              ; preds = %192
  br label %205

205:                                              ; preds = %204, %191
  %206 = load i8, ptr %34, align 1
  %207 = trunc i8 %206 to i1
  br i1 %207, label %208, label %211

208:                                              ; preds = %205
  %209 = load ptr, ptr %32, align 8
  %210 = load i64, ptr %33, align 8
  call void @smart_str_realloc(ptr noundef %209, i64 noundef %210) #10
  br label %214

211:                                              ; preds = %205
  %212 = load ptr, ptr %32, align 8
  %213 = load i64, ptr %33, align 8
  call void @smart_str_erealloc(ptr noundef %212, i64 noundef %213) #10
  br label %214

214:                                              ; preds = %211, %208
  br label %215

215:                                              ; preds = %214, %192
  %216 = load i64, ptr %33, align 8
  store i64 %216, ptr %39, align 8
  %217 = load ptr, ptr %35, align 8
  %218 = load ptr, ptr %217, align 8
  %219 = getelementptr inbounds %struct._zend_string, ptr %218, i32 0, i32 3
  %220 = load ptr, ptr %35, align 8
  %221 = load ptr, ptr %220, align 8
  %222 = getelementptr inbounds %struct._zend_string, ptr %221, i32 0, i32 2
  %223 = load i64, ptr %222, align 8
  %224 = getelementptr inbounds i8, ptr %219, i64 %223
  %225 = load ptr, ptr %36, align 8
  %226 = load i64, ptr %37, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %224, ptr align 1 %225, i64 %226, i1 false)
  %227 = load i64, ptr %39, align 8
  %228 = load ptr, ptr %35, align 8
  %229 = load ptr, ptr %228, align 8
  %230 = getelementptr inbounds %struct._zend_string, ptr %229, i32 0, i32 2
  store i64 %227, ptr %230, align 8
  %231 = load ptr, ptr %53, align 8
  %232 = getelementptr inbounds %struct.url_adapt_state_ex_t, ptr %231, i32 0, i32 4
  %233 = getelementptr inbounds %struct.smart_str, ptr %232, i32 0, i32 0
  %234 = load ptr, ptr %233, align 8
  %235 = getelementptr inbounds %struct._zend_string, ptr %234, i32 0, i32 3
  %236 = getelementptr inbounds [1 x i8], ptr %235, i64 0, i64 0
  %237 = load ptr, ptr %53, align 8
  %238 = getelementptr inbounds %struct.url_adapt_state_ex_t, ptr %237, i32 0, i32 4
  %239 = getelementptr inbounds %struct.smart_str, ptr %238, i32 0, i32 0
  %240 = load ptr, ptr %239, align 8
  %241 = getelementptr inbounds %struct._zend_string, ptr %240, i32 0, i32 2
  %242 = load i64, ptr %241, align 8
  %243 = call noalias ptr @_estrndup(ptr noundef %236, i64 noundef %242)
  %244 = load ptr, ptr %47, align 8
  store ptr %243, ptr %244, align 8
  %245 = load ptr, ptr %53, align 8
  %246 = getelementptr inbounds %struct.url_adapt_state_ex_t, ptr %245, i32 0, i32 3
  %247 = getelementptr inbounds %struct.smart_str, ptr %246, i32 0, i32 0
  %248 = load ptr, ptr %247, align 8
  %249 = getelementptr inbounds %struct._zend_string, ptr %248, i32 0, i32 2
  %250 = load i64, ptr %249, align 8
  %251 = load i64, ptr %46, align 8
  %252 = add i64 %250, %251
  %253 = load ptr, ptr %48, align 8
  store i64 %252, ptr %253, align 8
  %254 = load ptr, ptr %53, align 8
  %255 = getelementptr inbounds %struct.url_adapt_state_ex_t, ptr %254, i32 0, i32 3
  store ptr %255, ptr %40, align 8
  %256 = load ptr, ptr %40, align 8
  store ptr %256, ptr %30, align 8
  store i8 0, ptr %31, align 1
  %257 = load ptr, ptr %30, align 8
  %258 = load ptr, ptr %257, align 8
  %259 = icmp ne ptr %258, null
  br i1 %259, label %260, label %293

260:                                              ; preds = %215
  %261 = load ptr, ptr %30, align 8
  %262 = load ptr, ptr %261, align 8
  %263 = load i8, ptr %31, align 1
  %264 = trunc i8 %263 to i1
  store ptr %262, ptr %28, align 8
  %265 = zext i1 %264 to i8
  store i8 %265, ptr %29, align 1
  %266 = load ptr, ptr %28, align 8
  %267 = getelementptr inbounds %struct._zend_refcounted_h, ptr %266, i32 0, i32 1
  %268 = load i32, ptr %267, align 4
  store i32 %268, ptr %27, align 4
  %269 = load i32, ptr %27, align 4
  %270 = and i32 %269, 1008
  %271 = and i32 %270, 64
  %272 = icmp ne i32 %271, 0
  br i1 %272, label %291, label %273

273:                                              ; preds = %260
  %274 = load ptr, ptr %28, align 8
  store ptr %274, ptr %26, align 8
  %275 = load ptr, ptr %26, align 8
  %276 = load i32, ptr %275, align 4
  %277 = icmp ugt i32 %276, 0
  call void @llvm.assume(i1 %277)
  %278 = load ptr, ptr %26, align 8
  %279 = load i32, ptr %278, align 4
  %280 = add i32 %279, -1
  store i32 %280, ptr %278, align 4
  %281 = icmp eq i32 %280, 0
  br i1 %281, label %282, label %290

282:                                              ; preds = %273
  %283 = load i8, ptr %29, align 1
  %284 = trunc i8 %283 to i1
  br i1 %284, label %285, label %287

285:                                              ; preds = %282
  %286 = load ptr, ptr %28, align 8
  call void @free(ptr noundef %286) #10
  br label %289

287:                                              ; preds = %282
  %288 = load ptr, ptr %28, align 8
  call void @_efree(ptr noundef %288) #10
  br label %289

289:                                              ; preds = %287, %285
  br label %290

290:                                              ; preds = %289, %273
  br label %291

291:                                              ; preds = %290, %260
  %292 = load ptr, ptr %30, align 8
  store ptr null, ptr %292, align 8
  br label %293

293:                                              ; preds = %291, %215
  %294 = load ptr, ptr %30, align 8
  %295 = getelementptr inbounds %struct.smart_str, ptr %294, i32 0, i32 1
  store i64 0, ptr %295, align 8
  %296 = load ptr, ptr %53, align 8
  %297 = getelementptr inbounds %struct.url_adapt_state_ex_t, ptr %296, i32 0, i32 4
  store ptr %297, ptr %41, align 8
  %298 = load ptr, ptr %41, align 8
  store ptr %298, ptr %24, align 8
  store i8 0, ptr %25, align 1
  %299 = load ptr, ptr %24, align 8
  %300 = load ptr, ptr %299, align 8
  %301 = icmp ne ptr %300, null
  br i1 %301, label %302, label %335

302:                                              ; preds = %293
  %303 = load ptr, ptr %24, align 8
  %304 = load ptr, ptr %303, align 8
  %305 = load i8, ptr %25, align 1
  %306 = trunc i8 %305 to i1
  store ptr %304, ptr %22, align 8
  %307 = zext i1 %306 to i8
  store i8 %307, ptr %23, align 1
  %308 = load ptr, ptr %22, align 8
  %309 = getelementptr inbounds %struct._zend_refcounted_h, ptr %308, i32 0, i32 1
  %310 = load i32, ptr %309, align 4
  store i32 %310, ptr %21, align 4
  %311 = load i32, ptr %21, align 4
  %312 = and i32 %311, 1008
  %313 = and i32 %312, 64
  %314 = icmp ne i32 %313, 0
  br i1 %314, label %333, label %315

315:                                              ; preds = %302
  %316 = load ptr, ptr %22, align 8
  store ptr %316, ptr %20, align 8
  %317 = load ptr, ptr %20, align 8
  %318 = load i32, ptr %317, align 4
  %319 = icmp ugt i32 %318, 0
  call void @llvm.assume(i1 %319)
  %320 = load ptr, ptr %20, align 8
  %321 = load i32, ptr %320, align 4
  %322 = add i32 %321, -1
  store i32 %322, ptr %320, align 4
  %323 = icmp eq i32 %322, 0
  br i1 %323, label %324, label %332

324:                                              ; preds = %315
  %325 = load i8, ptr %23, align 1
  %326 = trunc i8 %325 to i1
  br i1 %326, label %327, label %329

327:                                              ; preds = %324
  %328 = load ptr, ptr %22, align 8
  call void @free(ptr noundef %328) #10
  br label %331

329:                                              ; preds = %324
  %330 = load ptr, ptr %22, align 8
  call void @_efree(ptr noundef %330) #10
  br label %331

331:                                              ; preds = %329, %327
  br label %332

332:                                              ; preds = %331, %315
  br label %333

333:                                              ; preds = %332, %302
  %334 = load ptr, ptr %24, align 8
  store ptr null, ptr %334, align 8
  br label %335

335:                                              ; preds = %333, %293
  %336 = load ptr, ptr %24, align 8
  %337 = getelementptr inbounds %struct.smart_str, ptr %336, i32 0, i32 1
  store i64 0, ptr %337, align 8
  br label %344

338:                                              ; preds = %100, %93
  %339 = load ptr, ptr %45, align 8
  %340 = load i64, ptr %46, align 8
  %341 = load ptr, ptr %48, align 8
  store i64 %340, ptr %341, align 8
  %342 = call noalias ptr @_estrndup(ptr noundef %339, i64 noundef %340)
  %343 = load ptr, ptr %47, align 8
  store ptr %342, ptr %343, align 8
  br label %344

344:                                              ; preds = %338, %335
  br label %347

345:                                              ; preds = %85
  %346 = load ptr, ptr %47, align 8
  store ptr null, ptr %346, align 8
  br label %347

347:                                              ; preds = %345, %344
  br label %348

348:                                              ; preds = %347, %82
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
  %11 = getelementptr inbounds %struct._php_basic_globals, ptr @basic_globals, i32 0, i32 26
  %12 = getelementptr inbounds %struct._php_basic_globals, ptr @basic_globals, i32 0, i32 28
  %13 = select i1 %10, ptr %11, ptr %12
  store ptr %13, ptr %6, align 8
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds %struct.url_adapt_state_ex_t, ptr %14, i32 0, i32 12
  %16 = load i32, ptr %15, align 8
  %17 = icmp eq i32 %16, 1
  call void @llvm.assume(i1 %17)
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds %struct.url_adapt_state_ex_t, ptr %18, i32 0, i32 11
  %20 = getelementptr inbounds %struct.smart_str, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %45

23:                                               ; preds = %1
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds %struct.url_adapt_state_ex_t, ptr %24, i32 0, i32 11
  %26 = getelementptr inbounds %struct.smart_str, ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds %struct._zend_string, ptr %27, i32 0, i32 2
  %29 = load i64, ptr %28, align 8
  %30 = icmp ne i64 %29, 0
  br i1 %30, label %31, label %45

31:                                               ; preds = %23
  %32 = load ptr, ptr %4, align 8
  %33 = getelementptr inbounds %struct.url_adapt_state_ex_t, ptr %32, i32 0, i32 11
  %34 = getelementptr inbounds %struct.smart_str, ptr %33, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds %struct._zend_string, ptr %35, i32 0, i32 3
  %37 = getelementptr inbounds [1 x i8], ptr %36, i64 0, i64 0
  %38 = load ptr, ptr %4, align 8
  %39 = getelementptr inbounds %struct.url_adapt_state_ex_t, ptr %38, i32 0, i32 11
  %40 = getelementptr inbounds %struct.smart_str, ptr %39, i32 0, i32 0
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds %struct._zend_string, ptr %41, i32 0, i32 2
  %43 = load i64, ptr %42, align 8
  %44 = call ptr @php_url_parse_ex(ptr noundef %37, i64 noundef %43)
  store ptr %44, ptr %5, align 8
  br label %46

45:                                               ; preds = %23, %1
  store i32 0, ptr %3, align 4
  br label %132

46:                                               ; preds = %31
  %47 = load ptr, ptr %5, align 8
  %48 = icmp ne ptr %47, null
  br i1 %48, label %50, label %49

49:                                               ; preds = %46
  store i32 -1, ptr %3, align 4
  br label %132

50:                                               ; preds = %46
  %51 = load ptr, ptr %5, align 8
  %52 = getelementptr inbounds %struct.php_url, ptr %51, i32 0, i32 0
  %53 = load ptr, ptr %52, align 8
  %54 = icmp ne ptr %53, null
  br i1 %54, label %55, label %98

55:                                               ; preds = %50
  %56 = load ptr, ptr %5, align 8
  %57 = getelementptr inbounds %struct.php_url, ptr %56, i32 0, i32 0
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds %struct._zend_string, ptr %58, i32 0, i32 2
  %60 = load i64, ptr %59, align 8
  %61 = icmp eq i64 %60, 4
  br i1 %61, label %62, label %75

62:                                               ; preds = %55
  %63 = load ptr, ptr %5, align 8
  %64 = getelementptr inbounds %struct.php_url, ptr %63, i32 0, i32 0
  %65 = load ptr, ptr %64, align 8
  %66 = getelementptr inbounds %struct._zend_string, ptr %65, i32 0, i32 3
  %67 = getelementptr inbounds [1 x i8], ptr %66, i64 0, i64 0
  %68 = load ptr, ptr %5, align 8
  %69 = getelementptr inbounds %struct.php_url, ptr %68, i32 0, i32 0
  %70 = load ptr, ptr %69, align 8
  %71 = getelementptr inbounds %struct._zend_string, ptr %70, i32 0, i32 2
  %72 = load i64, ptr %71, align 8
  %73 = call i32 @zend_binary_strcasecmp(ptr noundef %67, i64 noundef %72, ptr noundef @.str, i64 noundef 4)
  %74 = icmp ne i32 %73, 0
  br i1 %74, label %75, label %97

75:                                               ; preds = %62, %55
  %76 = load ptr, ptr %5, align 8
  %77 = getelementptr inbounds %struct.php_url, ptr %76, i32 0, i32 0
  %78 = load ptr, ptr %77, align 8
  %79 = getelementptr inbounds %struct._zend_string, ptr %78, i32 0, i32 2
  %80 = load i64, ptr %79, align 8
  %81 = icmp eq i64 %80, 5
  br i1 %81, label %82, label %95

82:                                               ; preds = %75
  %83 = load ptr, ptr %5, align 8
  %84 = getelementptr inbounds %struct.php_url, ptr %83, i32 0, i32 0
  %85 = load ptr, ptr %84, align 8
  %86 = getelementptr inbounds %struct._zend_string, ptr %85, i32 0, i32 3
  %87 = getelementptr inbounds [1 x i8], ptr %86, i64 0, i64 0
  %88 = load ptr, ptr %5, align 8
  %89 = getelementptr inbounds %struct.php_url, ptr %88, i32 0, i32 0
  %90 = load ptr, ptr %89, align 8
  %91 = getelementptr inbounds %struct._zend_string, ptr %90, i32 0, i32 2
  %92 = load i64, ptr %91, align 8
  %93 = call i32 @zend_binary_strcasecmp(ptr noundef %87, i64 noundef %92, ptr noundef @.str.1, i64 noundef 5)
  %94 = icmp ne i32 %93, 0
  br i1 %94, label %95, label %97

95:                                               ; preds = %82, %75
  %96 = load ptr, ptr %5, align 8
  call void @php_url_free(ptr noundef %96)
  store i32 -1, ptr %3, align 4
  br label %132

97:                                               ; preds = %82, %62
  br label %98

98:                                               ; preds = %97, %50
  %99 = load ptr, ptr %5, align 8
  %100 = getelementptr inbounds %struct.php_url, ptr %99, i32 0, i32 3
  %101 = load ptr, ptr %100, align 8
  %102 = icmp ne ptr %101, null
  br i1 %102, label %105, label %103

103:                                              ; preds = %98
  %104 = load ptr, ptr %5, align 8
  call void @php_url_free(ptr noundef %104)
  store i32 0, ptr %3, align 4
  br label %132

105:                                              ; preds = %98
  %106 = load ptr, ptr %6, align 8
  store ptr %106, ptr %2, align 8
  %107 = load ptr, ptr %2, align 8
  %108 = getelementptr inbounds %struct._zend_array, ptr %107, i32 0, i32 5
  %109 = load i32, ptr %108, align 4
  %110 = icmp ne i32 %109, 0
  br i1 %110, label %121, label %111

111:                                              ; preds = %105
  %112 = load ptr, ptr %5, align 8
  %113 = getelementptr inbounds %struct.php_url, ptr %112, i32 0, i32 3
  %114 = load ptr, ptr %113, align 8
  %115 = getelementptr inbounds %struct._zend_string, ptr %114, i32 0, i32 3
  %116 = getelementptr inbounds [1 x i8], ptr %115, i64 0, i64 0
  %117 = call i32 @check_http_host(ptr noundef %116)
  %118 = icmp eq i32 %117, 0
  br i1 %118, label %119, label %121

119:                                              ; preds = %111
  %120 = load ptr, ptr %5, align 8
  call void @php_url_free(ptr noundef %120)
  store i32 0, ptr %3, align 4
  br label %132

121:                                              ; preds = %111, %105
  %122 = load ptr, ptr %6, align 8
  %123 = load ptr, ptr %5, align 8
  %124 = getelementptr inbounds %struct.php_url, ptr %123, i32 0, i32 3
  %125 = load ptr, ptr %124, align 8
  %126 = call ptr @zend_hash_find(ptr noundef %122, ptr noundef %125)
  %127 = icmp ne ptr %126, null
  br i1 %127, label %130, label %128

128:                                              ; preds = %121
  %129 = load ptr, ptr %5, align 8
  call void @php_url_free(ptr noundef %129)
  store i32 -1, ptr %3, align 4
  br label %132

130:                                              ; preds = %121
  %131 = load ptr, ptr %5, align 8
  call void @php_url_free(ptr noundef %131)
  store i32 0, ptr %3, align 4
  br label %132

132:                                              ; preds = %130, %128, %119, %103, %95, %49, %45
  %133 = load i32, ptr %3, align 4
  ret i32 %133
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
  %30 = getelementptr inbounds %struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 5
  %31 = call ptr @zend_hash_find(ptr noundef %30, ptr noundef %29)
  store ptr %31, ptr %24, align 8
  %32 = icmp ne ptr %31, null
  br i1 %32, label %33, label %593

33:                                               ; preds = %1
  %34 = load ptr, ptr %24, align 8
  store ptr %34, ptr %11, align 8
  %35 = load ptr, ptr %11, align 8
  %36 = getelementptr inbounds %struct._zval_struct, ptr %35, i32 0, i32 1
  %37 = load i8, ptr %36, align 8
  %38 = zext i8 %37 to i32
  %39 = icmp eq i32 %38, 7
  br i1 %39, label %40, label %593

40:                                               ; preds = %33
  %41 = load ptr, ptr %24, align 8
  %42 = getelementptr inbounds %struct._zval_struct, ptr %41, i32 0, i32 0
  %43 = load ptr, ptr %42, align 8
  %44 = call ptr @zend_hash_str_find(ptr noundef %43, ptr noundef @.str.15, i64 noundef 9)
  store ptr %44, ptr %23, align 8
  %45 = icmp ne ptr %44, null
  br i1 %45, label %46, label %593

46:                                               ; preds = %40
  %47 = load ptr, ptr %23, align 8
  store ptr %47, ptr %12, align 8
  %48 = load ptr, ptr %12, align 8
  %49 = getelementptr inbounds %struct._zval_struct, ptr %48, i32 0, i32 1
  %50 = load i8, ptr %49, align 8
  %51 = zext i8 %50 to i32
  %52 = icmp eq i32 %51, 6
  br i1 %52, label %53, label %593

53:                                               ; preds = %46
  %54 = load ptr, ptr %23, align 8
  %55 = getelementptr inbounds %struct._zval_struct, ptr %54, i32 0, i32 0
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds %struct._zend_string, ptr %56, i32 0, i32 3
  %58 = getelementptr inbounds [1 x i8], ptr %57, i64 0, i64 0
  %59 = load ptr, ptr %23, align 8
  %60 = getelementptr inbounds %struct._zval_struct, ptr %59, i32 0, i32 0
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds %struct._zend_string, ptr %61, i32 0, i32 2
  %63 = load i64, ptr %62, align 8
  store ptr %58, ptr %7, align 8
  store i64 %63, ptr %8, align 8
  store i8 0, ptr %9, align 1
  %64 = load i64, ptr %8, align 8
  %65 = load i8, ptr %9, align 1
  %66 = trunc i8 %65 to i1
  store i64 %64, ptr %4, align 8
  %67 = zext i1 %66 to i8
  store i8 %67, ptr %5, align 1
  %68 = load i8, ptr %5, align 1
  %69 = trunc i8 %68 to i1
  br i1 %69, label %70, label %78

70:                                               ; preds = %53
  %71 = load i64, ptr %4, align 8
  %72 = add i64 24, %71
  %73 = add i64 %72, 1
  %74 = add i64 %73, 8
  %75 = sub i64 %74, 1
  %76 = and i64 %75, -8
  %77 = call noalias ptr @__zend_malloc(i64 noundef %76) #12
  br label %482

78:                                               ; preds = %53
  %79 = load i64, ptr %4, align 8
  %80 = add i64 24, %79
  %81 = add i64 %80, 1
  %82 = add i64 %81, 8
  %83 = sub i64 %82, 1
  %84 = and i64 %83, -8
  %85 = call i1 @llvm.is.constant.i64(i64 %84)
  br i1 %85, label %86, label %472

86:                                               ; preds = %78
  %87 = load i64, ptr %4, align 8
  %88 = add i64 24, %87
  %89 = add i64 %88, 1
  %90 = add i64 %89, 8
  %91 = sub i64 %90, 1
  %92 = and i64 %91, -8
  %93 = icmp ule i64 %92, 8
  br i1 %93, label %94, label %96

94:                                               ; preds = %86
  %95 = call noalias ptr @_emalloc_8() #10
  br label %470

96:                                               ; preds = %86
  %97 = load i64, ptr %4, align 8
  %98 = add i64 24, %97
  %99 = add i64 %98, 1
  %100 = add i64 %99, 8
  %101 = sub i64 %100, 1
  %102 = and i64 %101, -8
  %103 = icmp ule i64 %102, 16
  br i1 %103, label %104, label %106

104:                                              ; preds = %96
  %105 = call noalias ptr @_emalloc_16() #10
  br label %468

106:                                              ; preds = %96
  %107 = load i64, ptr %4, align 8
  %108 = add i64 24, %107
  %109 = add i64 %108, 1
  %110 = add i64 %109, 8
  %111 = sub i64 %110, 1
  %112 = and i64 %111, -8
  %113 = icmp ule i64 %112, 24
  br i1 %113, label %114, label %116

114:                                              ; preds = %106
  %115 = call noalias ptr @_emalloc_24() #10
  br label %466

116:                                              ; preds = %106
  %117 = load i64, ptr %4, align 8
  %118 = add i64 24, %117
  %119 = add i64 %118, 1
  %120 = add i64 %119, 8
  %121 = sub i64 %120, 1
  %122 = and i64 %121, -8
  %123 = icmp ule i64 %122, 32
  br i1 %123, label %124, label %126

124:                                              ; preds = %116
  %125 = call noalias ptr @_emalloc_32() #10
  br label %464

126:                                              ; preds = %116
  %127 = load i64, ptr %4, align 8
  %128 = add i64 24, %127
  %129 = add i64 %128, 1
  %130 = add i64 %129, 8
  %131 = sub i64 %130, 1
  %132 = and i64 %131, -8
  %133 = icmp ule i64 %132, 40
  br i1 %133, label %134, label %136

134:                                              ; preds = %126
  %135 = call noalias ptr @_emalloc_40() #10
  br label %462

136:                                              ; preds = %126
  %137 = load i64, ptr %4, align 8
  %138 = add i64 24, %137
  %139 = add i64 %138, 1
  %140 = add i64 %139, 8
  %141 = sub i64 %140, 1
  %142 = and i64 %141, -8
  %143 = icmp ule i64 %142, 48
  br i1 %143, label %144, label %146

144:                                              ; preds = %136
  %145 = call noalias ptr @_emalloc_48() #10
  br label %460

146:                                              ; preds = %136
  %147 = load i64, ptr %4, align 8
  %148 = add i64 24, %147
  %149 = add i64 %148, 1
  %150 = add i64 %149, 8
  %151 = sub i64 %150, 1
  %152 = and i64 %151, -8
  %153 = icmp ule i64 %152, 56
  br i1 %153, label %154, label %156

154:                                              ; preds = %146
  %155 = call noalias ptr @_emalloc_56() #10
  br label %458

156:                                              ; preds = %146
  %157 = load i64, ptr %4, align 8
  %158 = add i64 24, %157
  %159 = add i64 %158, 1
  %160 = add i64 %159, 8
  %161 = sub i64 %160, 1
  %162 = and i64 %161, -8
  %163 = icmp ule i64 %162, 64
  br i1 %163, label %164, label %166

164:                                              ; preds = %156
  %165 = call noalias ptr @_emalloc_64() #10
  br label %456

166:                                              ; preds = %156
  %167 = load i64, ptr %4, align 8
  %168 = add i64 24, %167
  %169 = add i64 %168, 1
  %170 = add i64 %169, 8
  %171 = sub i64 %170, 1
  %172 = and i64 %171, -8
  %173 = icmp ule i64 %172, 80
  br i1 %173, label %174, label %176

174:                                              ; preds = %166
  %175 = call noalias ptr @_emalloc_80() #10
  br label %454

176:                                              ; preds = %166
  %177 = load i64, ptr %4, align 8
  %178 = add i64 24, %177
  %179 = add i64 %178, 1
  %180 = add i64 %179, 8
  %181 = sub i64 %180, 1
  %182 = and i64 %181, -8
  %183 = icmp ule i64 %182, 96
  br i1 %183, label %184, label %186

184:                                              ; preds = %176
  %185 = call noalias ptr @_emalloc_96() #10
  br label %452

186:                                              ; preds = %176
  %187 = load i64, ptr %4, align 8
  %188 = add i64 24, %187
  %189 = add i64 %188, 1
  %190 = add i64 %189, 8
  %191 = sub i64 %190, 1
  %192 = and i64 %191, -8
  %193 = icmp ule i64 %192, 112
  br i1 %193, label %194, label %196

194:                                              ; preds = %186
  %195 = call noalias ptr @_emalloc_112() #10
  br label %450

196:                                              ; preds = %186
  %197 = load i64, ptr %4, align 8
  %198 = add i64 24, %197
  %199 = add i64 %198, 1
  %200 = add i64 %199, 8
  %201 = sub i64 %200, 1
  %202 = and i64 %201, -8
  %203 = icmp ule i64 %202, 128
  br i1 %203, label %204, label %206

204:                                              ; preds = %196
  %205 = call noalias ptr @_emalloc_128() #10
  br label %448

206:                                              ; preds = %196
  %207 = load i64, ptr %4, align 8
  %208 = add i64 24, %207
  %209 = add i64 %208, 1
  %210 = add i64 %209, 8
  %211 = sub i64 %210, 1
  %212 = and i64 %211, -8
  %213 = icmp ule i64 %212, 160
  br i1 %213, label %214, label %216

214:                                              ; preds = %206
  %215 = call noalias ptr @_emalloc_160() #10
  br label %446

216:                                              ; preds = %206
  %217 = load i64, ptr %4, align 8
  %218 = add i64 24, %217
  %219 = add i64 %218, 1
  %220 = add i64 %219, 8
  %221 = sub i64 %220, 1
  %222 = and i64 %221, -8
  %223 = icmp ule i64 %222, 192
  br i1 %223, label %224, label %226

224:                                              ; preds = %216
  %225 = call noalias ptr @_emalloc_192() #10
  br label %444

226:                                              ; preds = %216
  %227 = load i64, ptr %4, align 8
  %228 = add i64 24, %227
  %229 = add i64 %228, 1
  %230 = add i64 %229, 8
  %231 = sub i64 %230, 1
  %232 = and i64 %231, -8
  %233 = icmp ule i64 %232, 224
  br i1 %233, label %234, label %236

234:                                              ; preds = %226
  %235 = call noalias ptr @_emalloc_224() #10
  br label %442

236:                                              ; preds = %226
  %237 = load i64, ptr %4, align 8
  %238 = add i64 24, %237
  %239 = add i64 %238, 1
  %240 = add i64 %239, 8
  %241 = sub i64 %240, 1
  %242 = and i64 %241, -8
  %243 = icmp ule i64 %242, 256
  br i1 %243, label %244, label %246

244:                                              ; preds = %236
  %245 = call noalias ptr @_emalloc_256() #10
  br label %440

246:                                              ; preds = %236
  %247 = load i64, ptr %4, align 8
  %248 = add i64 24, %247
  %249 = add i64 %248, 1
  %250 = add i64 %249, 8
  %251 = sub i64 %250, 1
  %252 = and i64 %251, -8
  %253 = icmp ule i64 %252, 320
  br i1 %253, label %254, label %256

254:                                              ; preds = %246
  %255 = call noalias ptr @_emalloc_320() #10
  br label %438

256:                                              ; preds = %246
  %257 = load i64, ptr %4, align 8
  %258 = add i64 24, %257
  %259 = add i64 %258, 1
  %260 = add i64 %259, 8
  %261 = sub i64 %260, 1
  %262 = and i64 %261, -8
  %263 = icmp ule i64 %262, 384
  br i1 %263, label %264, label %266

264:                                              ; preds = %256
  %265 = call noalias ptr @_emalloc_384() #10
  br label %436

266:                                              ; preds = %256
  %267 = load i64, ptr %4, align 8
  %268 = add i64 24, %267
  %269 = add i64 %268, 1
  %270 = add i64 %269, 8
  %271 = sub i64 %270, 1
  %272 = and i64 %271, -8
  %273 = icmp ule i64 %272, 448
  br i1 %273, label %274, label %276

274:                                              ; preds = %266
  %275 = call noalias ptr @_emalloc_448() #10
  br label %434

276:                                              ; preds = %266
  %277 = load i64, ptr %4, align 8
  %278 = add i64 24, %277
  %279 = add i64 %278, 1
  %280 = add i64 %279, 8
  %281 = sub i64 %280, 1
  %282 = and i64 %281, -8
  %283 = icmp ule i64 %282, 512
  br i1 %283, label %284, label %286

284:                                              ; preds = %276
  %285 = call noalias ptr @_emalloc_512() #10
  br label %432

286:                                              ; preds = %276
  %287 = load i64, ptr %4, align 8
  %288 = add i64 24, %287
  %289 = add i64 %288, 1
  %290 = add i64 %289, 8
  %291 = sub i64 %290, 1
  %292 = and i64 %291, -8
  %293 = icmp ule i64 %292, 640
  br i1 %293, label %294, label %296

294:                                              ; preds = %286
  %295 = call noalias ptr @_emalloc_640() #10
  br label %430

296:                                              ; preds = %286
  %297 = load i64, ptr %4, align 8
  %298 = add i64 24, %297
  %299 = add i64 %298, 1
  %300 = add i64 %299, 8
  %301 = sub i64 %300, 1
  %302 = and i64 %301, -8
  %303 = icmp ule i64 %302, 768
  br i1 %303, label %304, label %306

304:                                              ; preds = %296
  %305 = call noalias ptr @_emalloc_768() #10
  br label %428

306:                                              ; preds = %296
  %307 = load i64, ptr %4, align 8
  %308 = add i64 24, %307
  %309 = add i64 %308, 1
  %310 = add i64 %309, 8
  %311 = sub i64 %310, 1
  %312 = and i64 %311, -8
  %313 = icmp ule i64 %312, 896
  br i1 %313, label %314, label %316

314:                                              ; preds = %306
  %315 = call noalias ptr @_emalloc_896() #10
  br label %426

316:                                              ; preds = %306
  %317 = load i64, ptr %4, align 8
  %318 = add i64 24, %317
  %319 = add i64 %318, 1
  %320 = add i64 %319, 8
  %321 = sub i64 %320, 1
  %322 = and i64 %321, -8
  %323 = icmp ule i64 %322, 1024
  br i1 %323, label %324, label %326

324:                                              ; preds = %316
  %325 = call noalias ptr @_emalloc_1024() #10
  br label %424

326:                                              ; preds = %316
  %327 = load i64, ptr %4, align 8
  %328 = add i64 24, %327
  %329 = add i64 %328, 1
  %330 = add i64 %329, 8
  %331 = sub i64 %330, 1
  %332 = and i64 %331, -8
  %333 = icmp ule i64 %332, 1280
  br i1 %333, label %334, label %336

334:                                              ; preds = %326
  %335 = call noalias ptr @_emalloc_1280() #10
  br label %422

336:                                              ; preds = %326
  %337 = load i64, ptr %4, align 8
  %338 = add i64 24, %337
  %339 = add i64 %338, 1
  %340 = add i64 %339, 8
  %341 = sub i64 %340, 1
  %342 = and i64 %341, -8
  %343 = icmp ule i64 %342, 1536
  br i1 %343, label %344, label %346

344:                                              ; preds = %336
  %345 = call noalias ptr @_emalloc_1536() #10
  br label %420

346:                                              ; preds = %336
  %347 = load i64, ptr %4, align 8
  %348 = add i64 24, %347
  %349 = add i64 %348, 1
  %350 = add i64 %349, 8
  %351 = sub i64 %350, 1
  %352 = and i64 %351, -8
  %353 = icmp ule i64 %352, 1792
  br i1 %353, label %354, label %356

354:                                              ; preds = %346
  %355 = call noalias ptr @_emalloc_1792() #10
  br label %418

356:                                              ; preds = %346
  %357 = load i64, ptr %4, align 8
  %358 = add i64 24, %357
  %359 = add i64 %358, 1
  %360 = add i64 %359, 8
  %361 = sub i64 %360, 1
  %362 = and i64 %361, -8
  %363 = icmp ule i64 %362, 2048
  br i1 %363, label %364, label %366

364:                                              ; preds = %356
  %365 = call noalias ptr @_emalloc_2048() #10
  br label %416

366:                                              ; preds = %356
  %367 = load i64, ptr %4, align 8
  %368 = add i64 24, %367
  %369 = add i64 %368, 1
  %370 = add i64 %369, 8
  %371 = sub i64 %370, 1
  %372 = and i64 %371, -8
  %373 = icmp ule i64 %372, 2560
  br i1 %373, label %374, label %376

374:                                              ; preds = %366
  %375 = call noalias ptr @_emalloc_2560() #10
  br label %414

376:                                              ; preds = %366
  %377 = load i64, ptr %4, align 8
  %378 = add i64 24, %377
  %379 = add i64 %378, 1
  %380 = add i64 %379, 8
  %381 = sub i64 %380, 1
  %382 = and i64 %381, -8
  %383 = icmp ule i64 %382, 3072
  br i1 %383, label %384, label %386

384:                                              ; preds = %376
  %385 = call noalias ptr @_emalloc_3072() #10
  br label %412

386:                                              ; preds = %376
  %387 = load i64, ptr %4, align 8
  %388 = add i64 24, %387
  %389 = add i64 %388, 1
  %390 = add i64 %389, 8
  %391 = sub i64 %390, 1
  %392 = and i64 %391, -8
  %393 = icmp ule i64 %392, 2093056
  br i1 %393, label %394, label %402

394:                                              ; preds = %386
  %395 = load i64, ptr %4, align 8
  %396 = add i64 24, %395
  %397 = add i64 %396, 1
  %398 = add i64 %397, 8
  %399 = sub i64 %398, 1
  %400 = and i64 %399, -8
  %401 = call noalias ptr @_emalloc_large(i64 noundef %400) #12
  br label %410

402:                                              ; preds = %386
  %403 = load i64, ptr %4, align 8
  %404 = add i64 24, %403
  %405 = add i64 %404, 1
  %406 = add i64 %405, 8
  %407 = sub i64 %406, 1
  %408 = and i64 %407, -8
  %409 = call noalias ptr @_emalloc_huge(i64 noundef %408) #12
  br label %410

410:                                              ; preds = %402, %394
  %411 = phi ptr [ %401, %394 ], [ %409, %402 ]
  br label %412

412:                                              ; preds = %410, %384
  %413 = phi ptr [ %385, %384 ], [ %411, %410 ]
  br label %414

414:                                              ; preds = %412, %374
  %415 = phi ptr [ %375, %374 ], [ %413, %412 ]
  br label %416

416:                                              ; preds = %414, %364
  %417 = phi ptr [ %365, %364 ], [ %415, %414 ]
  br label %418

418:                                              ; preds = %416, %354
  %419 = phi ptr [ %355, %354 ], [ %417, %416 ]
  br label %420

420:                                              ; preds = %418, %344
  %421 = phi ptr [ %345, %344 ], [ %419, %418 ]
  br label %422

422:                                              ; preds = %420, %334
  %423 = phi ptr [ %335, %334 ], [ %421, %420 ]
  br label %424

424:                                              ; preds = %422, %324
  %425 = phi ptr [ %325, %324 ], [ %423, %422 ]
  br label %426

426:                                              ; preds = %424, %314
  %427 = phi ptr [ %315, %314 ], [ %425, %424 ]
  br label %428

428:                                              ; preds = %426, %304
  %429 = phi ptr [ %305, %304 ], [ %427, %426 ]
  br label %430

430:                                              ; preds = %428, %294
  %431 = phi ptr [ %295, %294 ], [ %429, %428 ]
  br label %432

432:                                              ; preds = %430, %284
  %433 = phi ptr [ %285, %284 ], [ %431, %430 ]
  br label %434

434:                                              ; preds = %432, %274
  %435 = phi ptr [ %275, %274 ], [ %433, %432 ]
  br label %436

436:                                              ; preds = %434, %264
  %437 = phi ptr [ %265, %264 ], [ %435, %434 ]
  br label %438

438:                                              ; preds = %436, %254
  %439 = phi ptr [ %255, %254 ], [ %437, %436 ]
  br label %440

440:                                              ; preds = %438, %244
  %441 = phi ptr [ %245, %244 ], [ %439, %438 ]
  br label %442

442:                                              ; preds = %440, %234
  %443 = phi ptr [ %235, %234 ], [ %441, %440 ]
  br label %444

444:                                              ; preds = %442, %224
  %445 = phi ptr [ %225, %224 ], [ %443, %442 ]
  br label %446

446:                                              ; preds = %444, %214
  %447 = phi ptr [ %215, %214 ], [ %445, %444 ]
  br label %448

448:                                              ; preds = %446, %204
  %449 = phi ptr [ %205, %204 ], [ %447, %446 ]
  br label %450

450:                                              ; preds = %448, %194
  %451 = phi ptr [ %195, %194 ], [ %449, %448 ]
  br label %452

452:                                              ; preds = %450, %184
  %453 = phi ptr [ %185, %184 ], [ %451, %450 ]
  br label %454

454:                                              ; preds = %452, %174
  %455 = phi ptr [ %175, %174 ], [ %453, %452 ]
  br label %456

456:                                              ; preds = %454, %164
  %457 = phi ptr [ %165, %164 ], [ %455, %454 ]
  br label %458

458:                                              ; preds = %456, %154
  %459 = phi ptr [ %155, %154 ], [ %457, %456 ]
  br label %460

460:                                              ; preds = %458, %144
  %461 = phi ptr [ %145, %144 ], [ %459, %458 ]
  br label %462

462:                                              ; preds = %460, %134
  %463 = phi ptr [ %135, %134 ], [ %461, %460 ]
  br label %464

464:                                              ; preds = %462, %124
  %465 = phi ptr [ %125, %124 ], [ %463, %462 ]
  br label %466

466:                                              ; preds = %464, %114
  %467 = phi ptr [ %115, %114 ], [ %465, %464 ]
  br label %468

468:                                              ; preds = %466, %104
  %469 = phi ptr [ %105, %104 ], [ %467, %466 ]
  br label %470

470:                                              ; preds = %468, %94
  %471 = phi ptr [ %95, %94 ], [ %469, %468 ]
  br label %480

472:                                              ; preds = %78
  %473 = load i64, ptr %4, align 8
  %474 = add i64 24, %473
  %475 = add i64 %474, 1
  %476 = add i64 %475, 8
  %477 = sub i64 %476, 1
  %478 = and i64 %477, -8
  %479 = call noalias ptr @_emalloc(i64 noundef %478) #12
  br label %480

480:                                              ; preds = %472, %470
  %481 = phi ptr [ %471, %470 ], [ %479, %472 ]
  br label %482

482:                                              ; preds = %480, %70
  %483 = phi ptr [ %77, %70 ], [ %481, %480 ]
  store ptr %483, ptr %6, align 8
  %484 = load ptr, ptr %6, align 8
  store ptr %484, ptr %2, align 8
  store i32 1, ptr %3, align 4
  %485 = load i32, ptr %3, align 4
  %486 = load ptr, ptr %2, align 8
  store i32 %485, ptr %486, align 4
  %487 = load i8, ptr %5, align 1
  %488 = trunc i8 %487 to i1
  %489 = select i1 %488, i32 128, i32 0
  %490 = or i32 22, %489
  %491 = load ptr, ptr %6, align 8
  %492 = getelementptr inbounds %struct._zend_refcounted_h, ptr %491, i32 0, i32 1
  store i32 %490, ptr %492, align 4
  %493 = load ptr, ptr %6, align 8
  %494 = getelementptr inbounds %struct._zend_string, ptr %493, i32 0, i32 1
  store i64 0, ptr %494, align 8
  %495 = load i64, ptr %4, align 8
  %496 = load ptr, ptr %6, align 8
  %497 = getelementptr inbounds %struct._zend_string, ptr %496, i32 0, i32 2
  store i64 %495, ptr %497, align 8
  %498 = load ptr, ptr %6, align 8
  store ptr %498, ptr %10, align 8
  %499 = load ptr, ptr %10, align 8
  %500 = getelementptr inbounds %struct._zend_string, ptr %499, i32 0, i32 3
  %501 = load ptr, ptr %7, align 8
  %502 = load i64, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %500, ptr align 1 %501, i64 %502, i1 false)
  %503 = load ptr, ptr %10, align 8
  %504 = getelementptr inbounds %struct._zend_string, ptr %503, i32 0, i32 3
  %505 = load i64, ptr %8, align 8
  %506 = getelementptr inbounds [1 x i8], ptr %504, i64 0, i64 %505
  store i8 0, ptr %506, align 1
  %507 = load ptr, ptr %10, align 8
  store ptr %507, ptr %25, align 8
  %508 = load ptr, ptr %25, align 8
  %509 = getelementptr inbounds %struct._zend_string, ptr %508, i32 0, i32 3
  %510 = getelementptr inbounds [1 x i8], ptr %509, i64 0, i64 0
  %511 = call ptr @strchr(ptr noundef %510, i32 noundef 58) #11
  store ptr %511, ptr %26, align 8
  %512 = load ptr, ptr %26, align 8
  %513 = icmp ne ptr %512, null
  br i1 %513, label %514, label %530

514:                                              ; preds = %482
  %515 = load ptr, ptr %26, align 8
  %516 = load ptr, ptr %25, align 8
  %517 = getelementptr inbounds %struct._zend_string, ptr %516, i32 0, i32 3
  %518 = getelementptr inbounds [1 x i8], ptr %517, i64 0, i64 0
  %519 = ptrtoint ptr %515 to i64
  %520 = ptrtoint ptr %518 to i64
  %521 = sub i64 %519, %520
  %522 = load ptr, ptr %25, align 8
  %523 = getelementptr inbounds %struct._zend_string, ptr %522, i32 0, i32 2
  store i64 %521, ptr %523, align 8
  %524 = load ptr, ptr %25, align 8
  %525 = getelementptr inbounds %struct._zend_string, ptr %524, i32 0, i32 3
  %526 = load ptr, ptr %25, align 8
  %527 = getelementptr inbounds %struct._zend_string, ptr %526, i32 0, i32 2
  %528 = load i64, ptr %527, align 8
  %529 = getelementptr inbounds [1 x i8], ptr %525, i64 0, i64 %528
  store i8 0, ptr %529, align 1
  br label %530

530:                                              ; preds = %514, %482
  %531 = load ptr, ptr %25, align 8
  %532 = getelementptr inbounds %struct._zend_string, ptr %531, i32 0, i32 3
  %533 = getelementptr inbounds [1 x i8], ptr %532, i64 0, i64 0
  %534 = load ptr, ptr %22, align 8
  %535 = call i32 @strcasecmp(ptr noundef %533, ptr noundef %534) #11
  %536 = icmp ne i32 %535, 0
  br i1 %536, label %565, label %537

537:                                              ; preds = %530
  %538 = load ptr, ptr %25, align 8
  store ptr %538, ptr %16, align 8
  store i8 0, ptr %17, align 1
  %539 = load ptr, ptr %16, align 8
  %540 = getelementptr inbounds %struct._zend_refcounted_h, ptr %539, i32 0, i32 1
  %541 = load i32, ptr %540, align 4
  store i32 %541, ptr %15, align 4
  %542 = load i32, ptr %15, align 4
  %543 = and i32 %542, 1008
  %544 = and i32 %543, 64
  %545 = icmp ne i32 %544, 0
  br i1 %545, label %564, label %546

546:                                              ; preds = %537
  %547 = load ptr, ptr %16, align 8
  store ptr %547, ptr %14, align 8
  %548 = load ptr, ptr %14, align 8
  %549 = load i32, ptr %548, align 4
  %550 = icmp ugt i32 %549, 0
  call void @llvm.assume(i1 %550)
  %551 = load ptr, ptr %14, align 8
  %552 = load i32, ptr %551, align 4
  %553 = add i32 %552, -1
  store i32 %553, ptr %551, align 4
  %554 = icmp eq i32 %553, 0
  br i1 %554, label %555, label %563

555:                                              ; preds = %546
  %556 = load i8, ptr %17, align 1
  %557 = trunc i8 %556 to i1
  br i1 %557, label %558, label %560

558:                                              ; preds = %555
  %559 = load ptr, ptr %16, align 8
  call void @free(ptr noundef %559) #10
  br label %562

560:                                              ; preds = %555
  %561 = load ptr, ptr %16, align 8
  call void @_efree(ptr noundef %561) #10
  br label %562

562:                                              ; preds = %560, %558
  br label %563

563:                                              ; preds = %562, %546
  br label %564

564:                                              ; preds = %563, %537
  store i32 0, ptr %21, align 4
  br label %594

565:                                              ; preds = %530
  %566 = load ptr, ptr %25, align 8
  store ptr %566, ptr %19, align 8
  store i8 0, ptr %20, align 1
  %567 = load ptr, ptr %19, align 8
  %568 = getelementptr inbounds %struct._zend_refcounted_h, ptr %567, i32 0, i32 1
  %569 = load i32, ptr %568, align 4
  store i32 %569, ptr %18, align 4
  %570 = load i32, ptr %18, align 4
  %571 = and i32 %570, 1008
  %572 = and i32 %571, 64
  %573 = icmp ne i32 %572, 0
  br i1 %573, label %592, label %574

574:                                              ; preds = %565
  %575 = load ptr, ptr %19, align 8
  store ptr %575, ptr %13, align 8
  %576 = load ptr, ptr %13, align 8
  %577 = load i32, ptr %576, align 4
  %578 = icmp ugt i32 %577, 0
  call void @llvm.assume(i1 %578)
  %579 = load ptr, ptr %13, align 8
  %580 = load i32, ptr %579, align 4
  %581 = add i32 %580, -1
  store i32 %581, ptr %579, align 4
  %582 = icmp eq i32 %581, 0
  br i1 %582, label %583, label %591

583:                                              ; preds = %574
  %584 = load i8, ptr %20, align 1
  %585 = trunc i8 %584 to i1
  br i1 %585, label %586, label %588

586:                                              ; preds = %583
  %587 = load ptr, ptr %19, align 8
  call void @free(ptr noundef %587) #10
  br label %590

588:                                              ; preds = %583
  %589 = load ptr, ptr %19, align 8
  call void @_efree(ptr noundef %589) #10
  br label %590

590:                                              ; preds = %588, %586
  br label %591

591:                                              ; preds = %590, %574
  br label %592

592:                                              ; preds = %591, %565
  br label %593

593:                                              ; preds = %592, %46, %40, %33, %1
  store i32 -1, ptr %21, align 4
  br label %594

594:                                              ; preds = %593, %564
  %595 = load i32, ptr %21, align 4
  ret i32 %595
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
  br i1 %122, label %123, label %132

123:                                              ; preds = %120
  %124 = load ptr, ptr %38, align 8
  %125 = getelementptr inbounds %struct.url_adapt_state_ex_t, ptr %124, i32 0, i32 2
  %126 = load ptr, ptr %38, align 8
  %127 = getelementptr inbounds %struct.url_adapt_state_ex_t, ptr %126, i32 0, i32 4
  %128 = load ptr, ptr %38, align 8
  %129 = getelementptr inbounds %struct.url_adapt_state_ex_t, ptr %128, i32 0, i32 6
  %130 = getelementptr inbounds %struct._php_core_globals, ptr @core_globals, i32 0, i32 32
  %131 = load ptr, ptr %130, align 8
  call void @append_modified_url(ptr noundef %125, ptr noundef %127, ptr noundef %129, ptr noundef %131)
  br label %214

132:                                              ; preds = %120
  %133 = load ptr, ptr %38, align 8
  %134 = getelementptr inbounds %struct.url_adapt_state_ex_t, ptr %133, i32 0, i32 4
  %135 = load ptr, ptr %38, align 8
  %136 = getelementptr inbounds %struct.url_adapt_state_ex_t, ptr %135, i32 0, i32 2
  store ptr %134, ptr %18, align 8
  store ptr %136, ptr %19, align 8
  %137 = load ptr, ptr %18, align 8
  %138 = load ptr, ptr %19, align 8
  store ptr %137, ptr %15, align 8
  store ptr %138, ptr %16, align 8
  store i8 0, ptr %17, align 1
  %139 = load ptr, ptr %16, align 8
  %140 = load ptr, ptr %139, align 8
  %141 = icmp ne ptr %140, null
  br i1 %141, label %142, label %213

142:                                              ; preds = %132
  %143 = load ptr, ptr %16, align 8
  %144 = load ptr, ptr %143, align 8
  %145 = getelementptr inbounds %struct._zend_string, ptr %144, i32 0, i32 2
  %146 = load i64, ptr %145, align 8
  %147 = icmp ne i64 %146, 0
  br i1 %147, label %148, label %213

148:                                              ; preds = %142
  %149 = load ptr, ptr %15, align 8
  %150 = load ptr, ptr %16, align 8
  %151 = load ptr, ptr %150, align 8
  %152 = load i8, ptr %17, align 1
  %153 = trunc i8 %152 to i1
  store ptr %149, ptr %12, align 8
  store ptr %151, ptr %13, align 8
  %154 = zext i1 %153 to i8
  store i8 %154, ptr %14, align 1
  %155 = load ptr, ptr %12, align 8
  %156 = load ptr, ptr %13, align 8
  %157 = getelementptr inbounds %struct._zend_string, ptr %156, i32 0, i32 3
  %158 = load ptr, ptr %13, align 8
  %159 = getelementptr inbounds %struct._zend_string, ptr %158, i32 0, i32 2
  %160 = load i64, ptr %159, align 8
  %161 = load i8, ptr %14, align 1
  %162 = trunc i8 %161 to i1
  store ptr %155, ptr %7, align 8
  store ptr %157, ptr %8, align 8
  store i64 %160, ptr %9, align 8
  %163 = zext i1 %162 to i8
  store i8 %163, ptr %10, align 1
  %164 = load ptr, ptr %7, align 8
  %165 = load i64, ptr %9, align 8
  %166 = load i8, ptr %10, align 1
  %167 = trunc i8 %166 to i1
  store ptr %164, ptr %4, align 8
  store i64 %165, ptr %5, align 8
  %168 = zext i1 %167 to i8
  store i8 %168, ptr %6, align 1
  %169 = load ptr, ptr %4, align 8
  %170 = load ptr, ptr %169, align 8
  %171 = icmp ne ptr %170, null
  %172 = xor i1 %171, true
  br i1 %172, label %173, label %174

173:                                              ; preds = %148
  br label %187

174:                                              ; preds = %148
  %175 = load ptr, ptr %4, align 8
  %176 = load ptr, ptr %175, align 8
  %177 = getelementptr inbounds %struct._zend_string, ptr %176, i32 0, i32 2
  %178 = load i64, ptr %177, align 8
  %179 = load i64, ptr %5, align 8
  %180 = add i64 %179, %178
  store i64 %180, ptr %5, align 8
  %181 = load i64, ptr %5, align 8
  %182 = load ptr, ptr %4, align 8
  %183 = getelementptr inbounds %struct.smart_str, ptr %182, i32 0, i32 1
  %184 = load i64, ptr %183, align 8
  %185 = icmp uge i64 %181, %184
  br i1 %185, label %186, label %197

186:                                              ; preds = %174
  br label %187

187:                                              ; preds = %186, %173
  %188 = load i8, ptr %6, align 1
  %189 = trunc i8 %188 to i1
  br i1 %189, label %190, label %193

190:                                              ; preds = %187
  %191 = load ptr, ptr %4, align 8
  %192 = load i64, ptr %5, align 8
  call void @smart_str_realloc(ptr noundef %191, i64 noundef %192) #10
  br label %196

193:                                              ; preds = %187
  %194 = load ptr, ptr %4, align 8
  %195 = load i64, ptr %5, align 8
  call void @smart_str_erealloc(ptr noundef %194, i64 noundef %195) #10
  br label %196

196:                                              ; preds = %193, %190
  br label %197

197:                                              ; preds = %196, %174
  %198 = load i64, ptr %5, align 8
  store i64 %198, ptr %11, align 8
  %199 = load ptr, ptr %7, align 8
  %200 = load ptr, ptr %199, align 8
  %201 = getelementptr inbounds %struct._zend_string, ptr %200, i32 0, i32 3
  %202 = load ptr, ptr %7, align 8
  %203 = load ptr, ptr %202, align 8
  %204 = getelementptr inbounds %struct._zend_string, ptr %203, i32 0, i32 2
  %205 = load i64, ptr %204, align 8
  %206 = getelementptr inbounds i8, ptr %201, i64 %205
  %207 = load ptr, ptr %8, align 8
  %208 = load i64, ptr %9, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %206, ptr align 1 %207, i64 %208, i1 false)
  %209 = load i64, ptr %11, align 8
  %210 = load ptr, ptr %7, align 8
  %211 = load ptr, ptr %210, align 8
  %212 = getelementptr inbounds %struct._zend_string, ptr %211, i32 0, i32 2
  store i64 %209, ptr %212, align 8
  br label %213

213:                                              ; preds = %197, %142, %132
  br label %214

214:                                              ; preds = %213, %123
  %215 = load i8, ptr %39, align 1
  %216 = icmp ne i8 %215, 0
  br i1 %216, label %217, label %268

217:                                              ; preds = %214
  %218 = load ptr, ptr %38, align 8
  %219 = getelementptr inbounds %struct.url_adapt_state_ex_t, ptr %218, i32 0, i32 4
  %220 = load i8, ptr %40, align 1
  store ptr %219, ptr %36, align 8
  store i8 %220, ptr %37, align 1
  %221 = load ptr, ptr %36, align 8
  %222 = load i8, ptr %37, align 1
  store ptr %221, ptr %23, align 8
  store i8 %222, ptr %24, align 1
  store i8 0, ptr %25, align 1
  %223 = load ptr, ptr %23, align 8
  %224 = load i8, ptr %25, align 1
  %225 = trunc i8 %224 to i1
  store ptr %223, ptr %20, align 8
  store i64 1, ptr %21, align 8
  %226 = zext i1 %225 to i8
  store i8 %226, ptr %22, align 1
  %227 = load ptr, ptr %20, align 8
  %228 = load ptr, ptr %227, align 8
  %229 = icmp ne ptr %228, null
  %230 = xor i1 %229, true
  br i1 %230, label %231, label %232

231:                                              ; preds = %217
  br label %245

232:                                              ; preds = %217
  %233 = load ptr, ptr %20, align 8
  %234 = load ptr, ptr %233, align 8
  %235 = getelementptr inbounds %struct._zend_string, ptr %234, i32 0, i32 2
  %236 = load i64, ptr %235, align 8
  %237 = load i64, ptr %21, align 8
  %238 = add i64 %237, %236
  store i64 %238, ptr %21, align 8
  %239 = load i64, ptr %21, align 8
  %240 = load ptr, ptr %20, align 8
  %241 = getelementptr inbounds %struct.smart_str, ptr %240, i32 0, i32 1
  %242 = load i64, ptr %241, align 8
  %243 = icmp uge i64 %239, %242
  br i1 %243, label %244, label %255

244:                                              ; preds = %232
  br label %245

245:                                              ; preds = %244, %231
  %246 = load i8, ptr %22, align 1
  %247 = trunc i8 %246 to i1
  br i1 %247, label %248, label %251

248:                                              ; preds = %245
  %249 = load ptr, ptr %20, align 8
  %250 = load i64, ptr %21, align 8
  call void @smart_str_realloc(ptr noundef %249, i64 noundef %250) #10
  br label %254

251:                                              ; preds = %245
  %252 = load ptr, ptr %20, align 8
  %253 = load i64, ptr %21, align 8
  call void @smart_str_erealloc(ptr noundef %252, i64 noundef %253) #10
  br label %254

254:                                              ; preds = %251, %248
  br label %255

255:                                              ; preds = %254, %232
  %256 = load i64, ptr %21, align 8
  store i64 %256, ptr %26, align 8
  %257 = load i8, ptr %24, align 1
  %258 = load ptr, ptr %23, align 8
  %259 = load ptr, ptr %258, align 8
  %260 = getelementptr inbounds %struct._zend_string, ptr %259, i32 0, i32 3
  %261 = load i64, ptr %26, align 8
  %262 = sub i64 %261, 1
  %263 = getelementptr inbounds [1 x i8], ptr %260, i64 0, i64 %262
  store i8 %257, ptr %263, align 1
  %264 = load i64, ptr %26, align 8
  %265 = load ptr, ptr %23, align 8
  %266 = load ptr, ptr %265, align 8
  %267 = getelementptr inbounds %struct._zend_string, ptr %266, i32 0, i32 2
  store i64 %264, ptr %267, align 8
  br label %268

268:                                              ; preds = %255, %214
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
  br i1 %46, label %47, label %49

47:                                               ; preds = %7
  %48 = getelementptr inbounds %struct._php_basic_globals, ptr @basic_globals, i32 0, i32 25
  store ptr %48, ptr %37, align 8
  br label %51

49:                                               ; preds = %7
  %50 = getelementptr inbounds %struct._php_basic_globals, ptr @basic_globals, i32 0, i32 27
  store ptr %50, ptr %37, align 8
  br label %51

51:                                               ; preds = %49, %47
  %52 = load ptr, ptr %31, align 8
  %53 = getelementptr inbounds %struct._zend_string, ptr %52, i32 0, i32 3
  %54 = getelementptr inbounds [1 x i8], ptr %53, i64 0, i64 0
  %55 = load ptr, ptr %31, align 8
  %56 = getelementptr inbounds %struct._zend_string, ptr %55, i32 0, i32 2
  %57 = load i64, ptr %56, align 8
  %58 = call noalias ptr @_estrndup(ptr noundef %54, i64 noundef %57)
  store ptr %58, ptr %39, align 8
  %59 = load ptr, ptr %37, align 8
  %60 = getelementptr inbounds %struct.url_adapt_state_ex_t, ptr %59, i32 0, i32 14
  %61 = load ptr, ptr %60, align 8
  %62 = icmp ne ptr %61, null
  br i1 %62, label %63, label %67

63:                                               ; preds = %51
  %64 = load ptr, ptr %37, align 8
  %65 = getelementptr inbounds %struct.url_adapt_state_ex_t, ptr %64, i32 0, i32 14
  %66 = load ptr, ptr %65, align 8
  call void @zend_hash_destroy(ptr noundef %66)
  br label %78

67:                                               ; preds = %51
  %68 = call noalias ptr @malloc(i64 noundef 56) #12
  %69 = load ptr, ptr %37, align 8
  %70 = getelementptr inbounds %struct.url_adapt_state_ex_t, ptr %69, i32 0, i32 14
  store ptr %68, ptr %70, align 8
  %71 = load ptr, ptr %37, align 8
  %72 = getelementptr inbounds %struct.url_adapt_state_ex_t, ptr %71, i32 0, i32 14
  %73 = load ptr, ptr %72, align 8
  %74 = icmp ne ptr %73, null
  br i1 %74, label %77, label %75

75:                                               ; preds = %67
  %76 = load ptr, ptr %39, align 8
  call void @_efree(ptr noundef %76)
  store i32 -1, ptr %29, align 4
  br label %860

77:                                               ; preds = %67
  br label %78

78:                                               ; preds = %77, %63
  %79 = load ptr, ptr %37, align 8
  %80 = getelementptr inbounds %struct.url_adapt_state_ex_t, ptr %79, i32 0, i32 14
  %81 = load ptr, ptr %80, align 8
  call void @_zend_hash_init(ptr noundef %81, i32 noundef 0, ptr noundef @tag_dtor, i1 noundef zeroext true)
  %82 = load ptr, ptr %39, align 8
  %83 = call ptr @strtok_r(ptr noundef %82, ptr noundef @.str.23, ptr noundef %40) #10
  store ptr %83, ptr %38, align 8
  br label %84

84:                                               ; preds = %856, %78
  %85 = load ptr, ptr %38, align 8
  %86 = icmp ne ptr %85, null
  br i1 %86, label %87, label %858

87:                                               ; preds = %84
  %88 = load ptr, ptr %38, align 8
  %89 = call ptr @strchr(ptr noundef %88, i32 noundef 61) #11
  store ptr %89, ptr %41, align 8
  %90 = load ptr, ptr %41, align 8
  %91 = icmp ne ptr %90, null
  br i1 %91, label %92, label %855

92:                                               ; preds = %87
  %93 = load ptr, ptr %41, align 8
  %94 = getelementptr inbounds i8, ptr %93, i32 1
  store ptr %94, ptr %41, align 8
  store i8 0, ptr %93, align 1
  %95 = load ptr, ptr %38, align 8
  store ptr %95, ptr %42, align 8
  br label %96

96:                                               ; preds = %107, %92
  %97 = load ptr, ptr %42, align 8
  %98 = load i8, ptr %97, align 1
  %99 = icmp ne i8 %98, 0
  br i1 %99, label %100, label %110

100:                                              ; preds = %96
  %101 = load ptr, ptr %42, align 8
  %102 = load i8, ptr %101, align 1
  %103 = sext i8 %102 to i32
  %104 = call i32 @tolower(i32 noundef %103) #11
  %105 = trunc i32 %104 to i8
  %106 = load ptr, ptr %42, align 8
  store i8 %105, ptr %106, align 1
  br label %107

107:                                              ; preds = %100
  %108 = load ptr, ptr %42, align 8
  %109 = getelementptr inbounds i8, ptr %108, i32 1
  store ptr %109, ptr %42, align 8
  br label %96

110:                                              ; preds = %96
  %111 = load ptr, ptr %42, align 8
  %112 = load ptr, ptr %38, align 8
  %113 = ptrtoint ptr %111 to i64
  %114 = ptrtoint ptr %112 to i64
  %115 = sub i64 %113, %114
  store i64 %115, ptr %43, align 8
  %116 = load ptr, ptr %38, align 8
  %117 = load i64, ptr %43, align 8
  store ptr %116, ptr %21, align 8
  store i64 %117, ptr %22, align 8
  store i8 1, ptr %23, align 1
  %118 = load i64, ptr %22, align 8
  %119 = load i8, ptr %23, align 1
  %120 = trunc i8 %119 to i1
  store i64 %118, ptr %18, align 8
  %121 = zext i1 %120 to i8
  store i8 %121, ptr %19, align 1
  %122 = load i8, ptr %19, align 1
  %123 = trunc i8 %122 to i1
  br i1 %123, label %124, label %132

124:                                              ; preds = %110
  %125 = load i64, ptr %18, align 8
  %126 = add i64 24, %125
  %127 = add i64 %126, 1
  %128 = add i64 %127, 8
  %129 = sub i64 %128, 1
  %130 = and i64 %129, -8
  %131 = call noalias ptr @__zend_malloc(i64 noundef %130) #12
  br label %536

132:                                              ; preds = %110
  %133 = load i64, ptr %18, align 8
  %134 = add i64 24, %133
  %135 = add i64 %134, 1
  %136 = add i64 %135, 8
  %137 = sub i64 %136, 1
  %138 = and i64 %137, -8
  %139 = call i1 @llvm.is.constant.i64(i64 %138)
  br i1 %139, label %140, label %526

140:                                              ; preds = %132
  %141 = load i64, ptr %18, align 8
  %142 = add i64 24, %141
  %143 = add i64 %142, 1
  %144 = add i64 %143, 8
  %145 = sub i64 %144, 1
  %146 = and i64 %145, -8
  %147 = icmp ule i64 %146, 8
  br i1 %147, label %148, label %150

148:                                              ; preds = %140
  %149 = call noalias ptr @_emalloc_8() #10
  br label %524

150:                                              ; preds = %140
  %151 = load i64, ptr %18, align 8
  %152 = add i64 24, %151
  %153 = add i64 %152, 1
  %154 = add i64 %153, 8
  %155 = sub i64 %154, 1
  %156 = and i64 %155, -8
  %157 = icmp ule i64 %156, 16
  br i1 %157, label %158, label %160

158:                                              ; preds = %150
  %159 = call noalias ptr @_emalloc_16() #10
  br label %522

160:                                              ; preds = %150
  %161 = load i64, ptr %18, align 8
  %162 = add i64 24, %161
  %163 = add i64 %162, 1
  %164 = add i64 %163, 8
  %165 = sub i64 %164, 1
  %166 = and i64 %165, -8
  %167 = icmp ule i64 %166, 24
  br i1 %167, label %168, label %170

168:                                              ; preds = %160
  %169 = call noalias ptr @_emalloc_24() #10
  br label %520

170:                                              ; preds = %160
  %171 = load i64, ptr %18, align 8
  %172 = add i64 24, %171
  %173 = add i64 %172, 1
  %174 = add i64 %173, 8
  %175 = sub i64 %174, 1
  %176 = and i64 %175, -8
  %177 = icmp ule i64 %176, 32
  br i1 %177, label %178, label %180

178:                                              ; preds = %170
  %179 = call noalias ptr @_emalloc_32() #10
  br label %518

180:                                              ; preds = %170
  %181 = load i64, ptr %18, align 8
  %182 = add i64 24, %181
  %183 = add i64 %182, 1
  %184 = add i64 %183, 8
  %185 = sub i64 %184, 1
  %186 = and i64 %185, -8
  %187 = icmp ule i64 %186, 40
  br i1 %187, label %188, label %190

188:                                              ; preds = %180
  %189 = call noalias ptr @_emalloc_40() #10
  br label %516

190:                                              ; preds = %180
  %191 = load i64, ptr %18, align 8
  %192 = add i64 24, %191
  %193 = add i64 %192, 1
  %194 = add i64 %193, 8
  %195 = sub i64 %194, 1
  %196 = and i64 %195, -8
  %197 = icmp ule i64 %196, 48
  br i1 %197, label %198, label %200

198:                                              ; preds = %190
  %199 = call noalias ptr @_emalloc_48() #10
  br label %514

200:                                              ; preds = %190
  %201 = load i64, ptr %18, align 8
  %202 = add i64 24, %201
  %203 = add i64 %202, 1
  %204 = add i64 %203, 8
  %205 = sub i64 %204, 1
  %206 = and i64 %205, -8
  %207 = icmp ule i64 %206, 56
  br i1 %207, label %208, label %210

208:                                              ; preds = %200
  %209 = call noalias ptr @_emalloc_56() #10
  br label %512

210:                                              ; preds = %200
  %211 = load i64, ptr %18, align 8
  %212 = add i64 24, %211
  %213 = add i64 %212, 1
  %214 = add i64 %213, 8
  %215 = sub i64 %214, 1
  %216 = and i64 %215, -8
  %217 = icmp ule i64 %216, 64
  br i1 %217, label %218, label %220

218:                                              ; preds = %210
  %219 = call noalias ptr @_emalloc_64() #10
  br label %510

220:                                              ; preds = %210
  %221 = load i64, ptr %18, align 8
  %222 = add i64 24, %221
  %223 = add i64 %222, 1
  %224 = add i64 %223, 8
  %225 = sub i64 %224, 1
  %226 = and i64 %225, -8
  %227 = icmp ule i64 %226, 80
  br i1 %227, label %228, label %230

228:                                              ; preds = %220
  %229 = call noalias ptr @_emalloc_80() #10
  br label %508

230:                                              ; preds = %220
  %231 = load i64, ptr %18, align 8
  %232 = add i64 24, %231
  %233 = add i64 %232, 1
  %234 = add i64 %233, 8
  %235 = sub i64 %234, 1
  %236 = and i64 %235, -8
  %237 = icmp ule i64 %236, 96
  br i1 %237, label %238, label %240

238:                                              ; preds = %230
  %239 = call noalias ptr @_emalloc_96() #10
  br label %506

240:                                              ; preds = %230
  %241 = load i64, ptr %18, align 8
  %242 = add i64 24, %241
  %243 = add i64 %242, 1
  %244 = add i64 %243, 8
  %245 = sub i64 %244, 1
  %246 = and i64 %245, -8
  %247 = icmp ule i64 %246, 112
  br i1 %247, label %248, label %250

248:                                              ; preds = %240
  %249 = call noalias ptr @_emalloc_112() #10
  br label %504

250:                                              ; preds = %240
  %251 = load i64, ptr %18, align 8
  %252 = add i64 24, %251
  %253 = add i64 %252, 1
  %254 = add i64 %253, 8
  %255 = sub i64 %254, 1
  %256 = and i64 %255, -8
  %257 = icmp ule i64 %256, 128
  br i1 %257, label %258, label %260

258:                                              ; preds = %250
  %259 = call noalias ptr @_emalloc_128() #10
  br label %502

260:                                              ; preds = %250
  %261 = load i64, ptr %18, align 8
  %262 = add i64 24, %261
  %263 = add i64 %262, 1
  %264 = add i64 %263, 8
  %265 = sub i64 %264, 1
  %266 = and i64 %265, -8
  %267 = icmp ule i64 %266, 160
  br i1 %267, label %268, label %270

268:                                              ; preds = %260
  %269 = call noalias ptr @_emalloc_160() #10
  br label %500

270:                                              ; preds = %260
  %271 = load i64, ptr %18, align 8
  %272 = add i64 24, %271
  %273 = add i64 %272, 1
  %274 = add i64 %273, 8
  %275 = sub i64 %274, 1
  %276 = and i64 %275, -8
  %277 = icmp ule i64 %276, 192
  br i1 %277, label %278, label %280

278:                                              ; preds = %270
  %279 = call noalias ptr @_emalloc_192() #10
  br label %498

280:                                              ; preds = %270
  %281 = load i64, ptr %18, align 8
  %282 = add i64 24, %281
  %283 = add i64 %282, 1
  %284 = add i64 %283, 8
  %285 = sub i64 %284, 1
  %286 = and i64 %285, -8
  %287 = icmp ule i64 %286, 224
  br i1 %287, label %288, label %290

288:                                              ; preds = %280
  %289 = call noalias ptr @_emalloc_224() #10
  br label %496

290:                                              ; preds = %280
  %291 = load i64, ptr %18, align 8
  %292 = add i64 24, %291
  %293 = add i64 %292, 1
  %294 = add i64 %293, 8
  %295 = sub i64 %294, 1
  %296 = and i64 %295, -8
  %297 = icmp ule i64 %296, 256
  br i1 %297, label %298, label %300

298:                                              ; preds = %290
  %299 = call noalias ptr @_emalloc_256() #10
  br label %494

300:                                              ; preds = %290
  %301 = load i64, ptr %18, align 8
  %302 = add i64 24, %301
  %303 = add i64 %302, 1
  %304 = add i64 %303, 8
  %305 = sub i64 %304, 1
  %306 = and i64 %305, -8
  %307 = icmp ule i64 %306, 320
  br i1 %307, label %308, label %310

308:                                              ; preds = %300
  %309 = call noalias ptr @_emalloc_320() #10
  br label %492

310:                                              ; preds = %300
  %311 = load i64, ptr %18, align 8
  %312 = add i64 24, %311
  %313 = add i64 %312, 1
  %314 = add i64 %313, 8
  %315 = sub i64 %314, 1
  %316 = and i64 %315, -8
  %317 = icmp ule i64 %316, 384
  br i1 %317, label %318, label %320

318:                                              ; preds = %310
  %319 = call noalias ptr @_emalloc_384() #10
  br label %490

320:                                              ; preds = %310
  %321 = load i64, ptr %18, align 8
  %322 = add i64 24, %321
  %323 = add i64 %322, 1
  %324 = add i64 %323, 8
  %325 = sub i64 %324, 1
  %326 = and i64 %325, -8
  %327 = icmp ule i64 %326, 448
  br i1 %327, label %328, label %330

328:                                              ; preds = %320
  %329 = call noalias ptr @_emalloc_448() #10
  br label %488

330:                                              ; preds = %320
  %331 = load i64, ptr %18, align 8
  %332 = add i64 24, %331
  %333 = add i64 %332, 1
  %334 = add i64 %333, 8
  %335 = sub i64 %334, 1
  %336 = and i64 %335, -8
  %337 = icmp ule i64 %336, 512
  br i1 %337, label %338, label %340

338:                                              ; preds = %330
  %339 = call noalias ptr @_emalloc_512() #10
  br label %486

340:                                              ; preds = %330
  %341 = load i64, ptr %18, align 8
  %342 = add i64 24, %341
  %343 = add i64 %342, 1
  %344 = add i64 %343, 8
  %345 = sub i64 %344, 1
  %346 = and i64 %345, -8
  %347 = icmp ule i64 %346, 640
  br i1 %347, label %348, label %350

348:                                              ; preds = %340
  %349 = call noalias ptr @_emalloc_640() #10
  br label %484

350:                                              ; preds = %340
  %351 = load i64, ptr %18, align 8
  %352 = add i64 24, %351
  %353 = add i64 %352, 1
  %354 = add i64 %353, 8
  %355 = sub i64 %354, 1
  %356 = and i64 %355, -8
  %357 = icmp ule i64 %356, 768
  br i1 %357, label %358, label %360

358:                                              ; preds = %350
  %359 = call noalias ptr @_emalloc_768() #10
  br label %482

360:                                              ; preds = %350
  %361 = load i64, ptr %18, align 8
  %362 = add i64 24, %361
  %363 = add i64 %362, 1
  %364 = add i64 %363, 8
  %365 = sub i64 %364, 1
  %366 = and i64 %365, -8
  %367 = icmp ule i64 %366, 896
  br i1 %367, label %368, label %370

368:                                              ; preds = %360
  %369 = call noalias ptr @_emalloc_896() #10
  br label %480

370:                                              ; preds = %360
  %371 = load i64, ptr %18, align 8
  %372 = add i64 24, %371
  %373 = add i64 %372, 1
  %374 = add i64 %373, 8
  %375 = sub i64 %374, 1
  %376 = and i64 %375, -8
  %377 = icmp ule i64 %376, 1024
  br i1 %377, label %378, label %380

378:                                              ; preds = %370
  %379 = call noalias ptr @_emalloc_1024() #10
  br label %478

380:                                              ; preds = %370
  %381 = load i64, ptr %18, align 8
  %382 = add i64 24, %381
  %383 = add i64 %382, 1
  %384 = add i64 %383, 8
  %385 = sub i64 %384, 1
  %386 = and i64 %385, -8
  %387 = icmp ule i64 %386, 1280
  br i1 %387, label %388, label %390

388:                                              ; preds = %380
  %389 = call noalias ptr @_emalloc_1280() #10
  br label %476

390:                                              ; preds = %380
  %391 = load i64, ptr %18, align 8
  %392 = add i64 24, %391
  %393 = add i64 %392, 1
  %394 = add i64 %393, 8
  %395 = sub i64 %394, 1
  %396 = and i64 %395, -8
  %397 = icmp ule i64 %396, 1536
  br i1 %397, label %398, label %400

398:                                              ; preds = %390
  %399 = call noalias ptr @_emalloc_1536() #10
  br label %474

400:                                              ; preds = %390
  %401 = load i64, ptr %18, align 8
  %402 = add i64 24, %401
  %403 = add i64 %402, 1
  %404 = add i64 %403, 8
  %405 = sub i64 %404, 1
  %406 = and i64 %405, -8
  %407 = icmp ule i64 %406, 1792
  br i1 %407, label %408, label %410

408:                                              ; preds = %400
  %409 = call noalias ptr @_emalloc_1792() #10
  br label %472

410:                                              ; preds = %400
  %411 = load i64, ptr %18, align 8
  %412 = add i64 24, %411
  %413 = add i64 %412, 1
  %414 = add i64 %413, 8
  %415 = sub i64 %414, 1
  %416 = and i64 %415, -8
  %417 = icmp ule i64 %416, 2048
  br i1 %417, label %418, label %420

418:                                              ; preds = %410
  %419 = call noalias ptr @_emalloc_2048() #10
  br label %470

420:                                              ; preds = %410
  %421 = load i64, ptr %18, align 8
  %422 = add i64 24, %421
  %423 = add i64 %422, 1
  %424 = add i64 %423, 8
  %425 = sub i64 %424, 1
  %426 = and i64 %425, -8
  %427 = icmp ule i64 %426, 2560
  br i1 %427, label %428, label %430

428:                                              ; preds = %420
  %429 = call noalias ptr @_emalloc_2560() #10
  br label %468

430:                                              ; preds = %420
  %431 = load i64, ptr %18, align 8
  %432 = add i64 24, %431
  %433 = add i64 %432, 1
  %434 = add i64 %433, 8
  %435 = sub i64 %434, 1
  %436 = and i64 %435, -8
  %437 = icmp ule i64 %436, 3072
  br i1 %437, label %438, label %440

438:                                              ; preds = %430
  %439 = call noalias ptr @_emalloc_3072() #10
  br label %466

440:                                              ; preds = %430
  %441 = load i64, ptr %18, align 8
  %442 = add i64 24, %441
  %443 = add i64 %442, 1
  %444 = add i64 %443, 8
  %445 = sub i64 %444, 1
  %446 = and i64 %445, -8
  %447 = icmp ule i64 %446, 2093056
  br i1 %447, label %448, label %456

448:                                              ; preds = %440
  %449 = load i64, ptr %18, align 8
  %450 = add i64 24, %449
  %451 = add i64 %450, 1
  %452 = add i64 %451, 8
  %453 = sub i64 %452, 1
  %454 = and i64 %453, -8
  %455 = call noalias ptr @_emalloc_large(i64 noundef %454) #12
  br label %464

456:                                              ; preds = %440
  %457 = load i64, ptr %18, align 8
  %458 = add i64 24, %457
  %459 = add i64 %458, 1
  %460 = add i64 %459, 8
  %461 = sub i64 %460, 1
  %462 = and i64 %461, -8
  %463 = call noalias ptr @_emalloc_huge(i64 noundef %462) #12
  br label %464

464:                                              ; preds = %456, %448
  %465 = phi ptr [ %455, %448 ], [ %463, %456 ]
  br label %466

466:                                              ; preds = %464, %438
  %467 = phi ptr [ %439, %438 ], [ %465, %464 ]
  br label %468

468:                                              ; preds = %466, %428
  %469 = phi ptr [ %429, %428 ], [ %467, %466 ]
  br label %470

470:                                              ; preds = %468, %418
  %471 = phi ptr [ %419, %418 ], [ %469, %468 ]
  br label %472

472:                                              ; preds = %470, %408
  %473 = phi ptr [ %409, %408 ], [ %471, %470 ]
  br label %474

474:                                              ; preds = %472, %398
  %475 = phi ptr [ %399, %398 ], [ %473, %472 ]
  br label %476

476:                                              ; preds = %474, %388
  %477 = phi ptr [ %389, %388 ], [ %475, %474 ]
  br label %478

478:                                              ; preds = %476, %378
  %479 = phi ptr [ %379, %378 ], [ %477, %476 ]
  br label %480

480:                                              ; preds = %478, %368
  %481 = phi ptr [ %369, %368 ], [ %479, %478 ]
  br label %482

482:                                              ; preds = %480, %358
  %483 = phi ptr [ %359, %358 ], [ %481, %480 ]
  br label %484

484:                                              ; preds = %482, %348
  %485 = phi ptr [ %349, %348 ], [ %483, %482 ]
  br label %486

486:                                              ; preds = %484, %338
  %487 = phi ptr [ %339, %338 ], [ %485, %484 ]
  br label %488

488:                                              ; preds = %486, %328
  %489 = phi ptr [ %329, %328 ], [ %487, %486 ]
  br label %490

490:                                              ; preds = %488, %318
  %491 = phi ptr [ %319, %318 ], [ %489, %488 ]
  br label %492

492:                                              ; preds = %490, %308
  %493 = phi ptr [ %309, %308 ], [ %491, %490 ]
  br label %494

494:                                              ; preds = %492, %298
  %495 = phi ptr [ %299, %298 ], [ %493, %492 ]
  br label %496

496:                                              ; preds = %494, %288
  %497 = phi ptr [ %289, %288 ], [ %495, %494 ]
  br label %498

498:                                              ; preds = %496, %278
  %499 = phi ptr [ %279, %278 ], [ %497, %496 ]
  br label %500

500:                                              ; preds = %498, %268
  %501 = phi ptr [ %269, %268 ], [ %499, %498 ]
  br label %502

502:                                              ; preds = %500, %258
  %503 = phi ptr [ %259, %258 ], [ %501, %500 ]
  br label %504

504:                                              ; preds = %502, %248
  %505 = phi ptr [ %249, %248 ], [ %503, %502 ]
  br label %506

506:                                              ; preds = %504, %238
  %507 = phi ptr [ %239, %238 ], [ %505, %504 ]
  br label %508

508:                                              ; preds = %506, %228
  %509 = phi ptr [ %229, %228 ], [ %507, %506 ]
  br label %510

510:                                              ; preds = %508, %218
  %511 = phi ptr [ %219, %218 ], [ %509, %508 ]
  br label %512

512:                                              ; preds = %510, %208
  %513 = phi ptr [ %209, %208 ], [ %511, %510 ]
  br label %514

514:                                              ; preds = %512, %198
  %515 = phi ptr [ %199, %198 ], [ %513, %512 ]
  br label %516

516:                                              ; preds = %514, %188
  %517 = phi ptr [ %189, %188 ], [ %515, %514 ]
  br label %518

518:                                              ; preds = %516, %178
  %519 = phi ptr [ %179, %178 ], [ %517, %516 ]
  br label %520

520:                                              ; preds = %518, %168
  %521 = phi ptr [ %169, %168 ], [ %519, %518 ]
  br label %522

522:                                              ; preds = %520, %158
  %523 = phi ptr [ %159, %158 ], [ %521, %520 ]
  br label %524

524:                                              ; preds = %522, %148
  %525 = phi ptr [ %149, %148 ], [ %523, %522 ]
  br label %534

526:                                              ; preds = %132
  %527 = load i64, ptr %18, align 8
  %528 = add i64 24, %527
  %529 = add i64 %528, 1
  %530 = add i64 %529, 8
  %531 = sub i64 %530, 1
  %532 = and i64 %531, -8
  %533 = call noalias ptr @_emalloc(i64 noundef %532) #12
  br label %534

534:                                              ; preds = %526, %524
  %535 = phi ptr [ %525, %524 ], [ %533, %526 ]
  br label %536

536:                                              ; preds = %534, %124
  %537 = phi ptr [ %131, %124 ], [ %535, %534 ]
  store ptr %537, ptr %20, align 8
  %538 = load ptr, ptr %20, align 8
  store ptr %538, ptr %16, align 8
  store i32 1, ptr %17, align 4
  %539 = load i32, ptr %17, align 4
  %540 = load ptr, ptr %16, align 8
  store i32 %539, ptr %540, align 4
  %541 = load i8, ptr %19, align 1
  %542 = trunc i8 %541 to i1
  %543 = select i1 %542, i32 128, i32 0
  %544 = or i32 22, %543
  %545 = load ptr, ptr %20, align 8
  %546 = getelementptr inbounds %struct._zend_refcounted_h, ptr %545, i32 0, i32 1
  store i32 %544, ptr %546, align 4
  %547 = load ptr, ptr %20, align 8
  %548 = getelementptr inbounds %struct._zend_string, ptr %547, i32 0, i32 1
  store i64 0, ptr %548, align 8
  %549 = load i64, ptr %18, align 8
  %550 = load ptr, ptr %20, align 8
  %551 = getelementptr inbounds %struct._zend_string, ptr %550, i32 0, i32 2
  store i64 %549, ptr %551, align 8
  %552 = load ptr, ptr %20, align 8
  store ptr %552, ptr %24, align 8
  %553 = load ptr, ptr %24, align 8
  %554 = getelementptr inbounds %struct._zend_string, ptr %553, i32 0, i32 3
  %555 = load ptr, ptr %21, align 8
  %556 = load i64, ptr %22, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %554, ptr align 1 %555, i64 %556, i1 false)
  %557 = load ptr, ptr %24, align 8
  %558 = getelementptr inbounds %struct._zend_string, ptr %557, i32 0, i32 3
  %559 = load i64, ptr %22, align 8
  %560 = getelementptr inbounds [1 x i8], ptr %558, i64 0, i64 %559
  store i8 0, ptr %560, align 1
  %561 = load ptr, ptr %24, align 8
  store ptr %561, ptr %44, align 8
  br label %562

562:                                              ; preds = %536
  br label %563

563:                                              ; preds = %562
  %564 = load ptr, ptr %37, align 8
  %565 = getelementptr inbounds %struct.url_adapt_state_ex_t, ptr %564, i32 0, i32 14
  %566 = load ptr, ptr %565, align 8
  %567 = load ptr, ptr %44, align 8
  %568 = load ptr, ptr %41, align 8
  %569 = load ptr, ptr %41, align 8
  %570 = call i64 @strlen(ptr noundef %569) #11
  %571 = add i64 %570, 1
  store ptr %566, ptr %10, align 8
  store ptr %567, ptr %11, align 8
  store ptr %568, ptr %12, align 8
  store i64 %571, ptr %13, align 8
  store ptr null, ptr %14, align 8
  %572 = getelementptr inbounds %struct._zval_struct, ptr %14, i32 0, i32 1
  store i32 13, ptr %572, align 8
  %573 = load ptr, ptr %10, align 8
  %574 = load ptr, ptr %11, align 8
  %575 = call ptr @zend_hash_add(ptr noundef %573, ptr noundef %574, ptr noundef %14) #10
  store ptr %575, ptr %15, align 8
  %576 = icmp ne ptr %575, null
  br i1 %576, label %577, label %826

577:                                              ; preds = %563
  %578 = load ptr, ptr %10, align 8
  %579 = getelementptr inbounds %struct._zend_refcounted_h, ptr %578, i32 0, i32 1
  %580 = load i32, ptr %579, align 4
  store i32 %580, ptr %8, align 4
  %581 = load i32, ptr %8, align 4
  %582 = and i32 %581, 1008
  %583 = and i32 %582, 128
  %584 = icmp ne i32 %583, 0
  br i1 %584, label %585, label %588

585:                                              ; preds = %577
  %586 = load i64, ptr %13, align 8
  %587 = call noalias ptr @__zend_malloc(i64 noundef %586) #12
  br label %817

588:                                              ; preds = %577
  %589 = load i64, ptr %13, align 8
  %590 = call i1 @llvm.is.constant.i64(i64 %589)
  br i1 %590, label %591, label %812

591:                                              ; preds = %588
  %592 = load i64, ptr %13, align 8
  %593 = icmp ule i64 %592, 8
  br i1 %593, label %594, label %596

594:                                              ; preds = %591
  %595 = call noalias ptr @_emalloc_8() #10
  br label %810

596:                                              ; preds = %591
  %597 = load i64, ptr %13, align 8
  %598 = icmp ule i64 %597, 16
  br i1 %598, label %599, label %601

599:                                              ; preds = %596
  %600 = call noalias ptr @_emalloc_16() #10
  br label %808

601:                                              ; preds = %596
  %602 = load i64, ptr %13, align 8
  %603 = icmp ule i64 %602, 24
  br i1 %603, label %604, label %606

604:                                              ; preds = %601
  %605 = call noalias ptr @_emalloc_24() #10
  br label %806

606:                                              ; preds = %601
  %607 = load i64, ptr %13, align 8
  %608 = icmp ule i64 %607, 32
  br i1 %608, label %609, label %611

609:                                              ; preds = %606
  %610 = call noalias ptr @_emalloc_32() #10
  br label %804

611:                                              ; preds = %606
  %612 = load i64, ptr %13, align 8
  %613 = icmp ule i64 %612, 40
  br i1 %613, label %614, label %616

614:                                              ; preds = %611
  %615 = call noalias ptr @_emalloc_40() #10
  br label %802

616:                                              ; preds = %611
  %617 = load i64, ptr %13, align 8
  %618 = icmp ule i64 %617, 48
  br i1 %618, label %619, label %621

619:                                              ; preds = %616
  %620 = call noalias ptr @_emalloc_48() #10
  br label %800

621:                                              ; preds = %616
  %622 = load i64, ptr %13, align 8
  %623 = icmp ule i64 %622, 56
  br i1 %623, label %624, label %626

624:                                              ; preds = %621
  %625 = call noalias ptr @_emalloc_56() #10
  br label %798

626:                                              ; preds = %621
  %627 = load i64, ptr %13, align 8
  %628 = icmp ule i64 %627, 64
  br i1 %628, label %629, label %631

629:                                              ; preds = %626
  %630 = call noalias ptr @_emalloc_64() #10
  br label %796

631:                                              ; preds = %626
  %632 = load i64, ptr %13, align 8
  %633 = icmp ule i64 %632, 80
  br i1 %633, label %634, label %636

634:                                              ; preds = %631
  %635 = call noalias ptr @_emalloc_80() #10
  br label %794

636:                                              ; preds = %631
  %637 = load i64, ptr %13, align 8
  %638 = icmp ule i64 %637, 96
  br i1 %638, label %639, label %641

639:                                              ; preds = %636
  %640 = call noalias ptr @_emalloc_96() #10
  br label %792

641:                                              ; preds = %636
  %642 = load i64, ptr %13, align 8
  %643 = icmp ule i64 %642, 112
  br i1 %643, label %644, label %646

644:                                              ; preds = %641
  %645 = call noalias ptr @_emalloc_112() #10
  br label %790

646:                                              ; preds = %641
  %647 = load i64, ptr %13, align 8
  %648 = icmp ule i64 %647, 128
  br i1 %648, label %649, label %651

649:                                              ; preds = %646
  %650 = call noalias ptr @_emalloc_128() #10
  br label %788

651:                                              ; preds = %646
  %652 = load i64, ptr %13, align 8
  %653 = icmp ule i64 %652, 160
  br i1 %653, label %654, label %656

654:                                              ; preds = %651
  %655 = call noalias ptr @_emalloc_160() #10
  br label %786

656:                                              ; preds = %651
  %657 = load i64, ptr %13, align 8
  %658 = icmp ule i64 %657, 192
  br i1 %658, label %659, label %661

659:                                              ; preds = %656
  %660 = call noalias ptr @_emalloc_192() #10
  br label %784

661:                                              ; preds = %656
  %662 = load i64, ptr %13, align 8
  %663 = icmp ule i64 %662, 224
  br i1 %663, label %664, label %666

664:                                              ; preds = %661
  %665 = call noalias ptr @_emalloc_224() #10
  br label %782

666:                                              ; preds = %661
  %667 = load i64, ptr %13, align 8
  %668 = icmp ule i64 %667, 256
  br i1 %668, label %669, label %671

669:                                              ; preds = %666
  %670 = call noalias ptr @_emalloc_256() #10
  br label %780

671:                                              ; preds = %666
  %672 = load i64, ptr %13, align 8
  %673 = icmp ule i64 %672, 320
  br i1 %673, label %674, label %676

674:                                              ; preds = %671
  %675 = call noalias ptr @_emalloc_320() #10
  br label %778

676:                                              ; preds = %671
  %677 = load i64, ptr %13, align 8
  %678 = icmp ule i64 %677, 384
  br i1 %678, label %679, label %681

679:                                              ; preds = %676
  %680 = call noalias ptr @_emalloc_384() #10
  br label %776

681:                                              ; preds = %676
  %682 = load i64, ptr %13, align 8
  %683 = icmp ule i64 %682, 448
  br i1 %683, label %684, label %686

684:                                              ; preds = %681
  %685 = call noalias ptr @_emalloc_448() #10
  br label %774

686:                                              ; preds = %681
  %687 = load i64, ptr %13, align 8
  %688 = icmp ule i64 %687, 512
  br i1 %688, label %689, label %691

689:                                              ; preds = %686
  %690 = call noalias ptr @_emalloc_512() #10
  br label %772

691:                                              ; preds = %686
  %692 = load i64, ptr %13, align 8
  %693 = icmp ule i64 %692, 640
  br i1 %693, label %694, label %696

694:                                              ; preds = %691
  %695 = call noalias ptr @_emalloc_640() #10
  br label %770

696:                                              ; preds = %691
  %697 = load i64, ptr %13, align 8
  %698 = icmp ule i64 %697, 768
  br i1 %698, label %699, label %701

699:                                              ; preds = %696
  %700 = call noalias ptr @_emalloc_768() #10
  br label %768

701:                                              ; preds = %696
  %702 = load i64, ptr %13, align 8
  %703 = icmp ule i64 %702, 896
  br i1 %703, label %704, label %706

704:                                              ; preds = %701
  %705 = call noalias ptr @_emalloc_896() #10
  br label %766

706:                                              ; preds = %701
  %707 = load i64, ptr %13, align 8
  %708 = icmp ule i64 %707, 1024
  br i1 %708, label %709, label %711

709:                                              ; preds = %706
  %710 = call noalias ptr @_emalloc_1024() #10
  br label %764

711:                                              ; preds = %706
  %712 = load i64, ptr %13, align 8
  %713 = icmp ule i64 %712, 1280
  br i1 %713, label %714, label %716

714:                                              ; preds = %711
  %715 = call noalias ptr @_emalloc_1280() #10
  br label %762

716:                                              ; preds = %711
  %717 = load i64, ptr %13, align 8
  %718 = icmp ule i64 %717, 1536
  br i1 %718, label %719, label %721

719:                                              ; preds = %716
  %720 = call noalias ptr @_emalloc_1536() #10
  br label %760

721:                                              ; preds = %716
  %722 = load i64, ptr %13, align 8
  %723 = icmp ule i64 %722, 1792
  br i1 %723, label %724, label %726

724:                                              ; preds = %721
  %725 = call noalias ptr @_emalloc_1792() #10
  br label %758

726:                                              ; preds = %721
  %727 = load i64, ptr %13, align 8
  %728 = icmp ule i64 %727, 2048
  br i1 %728, label %729, label %731

729:                                              ; preds = %726
  %730 = call noalias ptr @_emalloc_2048() #10
  br label %756

731:                                              ; preds = %726
  %732 = load i64, ptr %13, align 8
  %733 = icmp ule i64 %732, 2560
  br i1 %733, label %734, label %736

734:                                              ; preds = %731
  %735 = call noalias ptr @_emalloc_2560() #10
  br label %754

736:                                              ; preds = %731
  %737 = load i64, ptr %13, align 8
  %738 = icmp ule i64 %737, 3072
  br i1 %738, label %739, label %741

739:                                              ; preds = %736
  %740 = call noalias ptr @_emalloc_3072() #10
  br label %752

741:                                              ; preds = %736
  %742 = load i64, ptr %13, align 8
  %743 = icmp ule i64 %742, 2093056
  br i1 %743, label %744, label %747

744:                                              ; preds = %741
  %745 = load i64, ptr %13, align 8
  %746 = call noalias ptr @_emalloc_large(i64 noundef %745) #12
  br label %750

747:                                              ; preds = %741
  %748 = load i64, ptr %13, align 8
  %749 = call noalias ptr @_emalloc_huge(i64 noundef %748) #12
  br label %750

750:                                              ; preds = %747, %744
  %751 = phi ptr [ %746, %744 ], [ %749, %747 ]
  br label %752

752:                                              ; preds = %750, %739
  %753 = phi ptr [ %740, %739 ], [ %751, %750 ]
  br label %754

754:                                              ; preds = %752, %734
  %755 = phi ptr [ %735, %734 ], [ %753, %752 ]
  br label %756

756:                                              ; preds = %754, %729
  %757 = phi ptr [ %730, %729 ], [ %755, %754 ]
  br label %758

758:                                              ; preds = %756, %724
  %759 = phi ptr [ %725, %724 ], [ %757, %756 ]
  br label %760

760:                                              ; preds = %758, %719
  %761 = phi ptr [ %720, %719 ], [ %759, %758 ]
  br label %762

762:                                              ; preds = %760, %714
  %763 = phi ptr [ %715, %714 ], [ %761, %760 ]
  br label %764

764:                                              ; preds = %762, %709
  %765 = phi ptr [ %710, %709 ], [ %763, %762 ]
  br label %766

766:                                              ; preds = %764, %704
  %767 = phi ptr [ %705, %704 ], [ %765, %764 ]
  br label %768

768:                                              ; preds = %766, %699
  %769 = phi ptr [ %700, %699 ], [ %767, %766 ]
  br label %770

770:                                              ; preds = %768, %694
  %771 = phi ptr [ %695, %694 ], [ %769, %768 ]
  br label %772

772:                                              ; preds = %770, %689
  %773 = phi ptr [ %690, %689 ], [ %771, %770 ]
  br label %774

774:                                              ; preds = %772, %684
  %775 = phi ptr [ %685, %684 ], [ %773, %772 ]
  br label %776

776:                                              ; preds = %774, %679
  %777 = phi ptr [ %680, %679 ], [ %775, %774 ]
  br label %778

778:                                              ; preds = %776, %674
  %779 = phi ptr [ %675, %674 ], [ %777, %776 ]
  br label %780

780:                                              ; preds = %778, %669
  %781 = phi ptr [ %670, %669 ], [ %779, %778 ]
  br label %782

782:                                              ; preds = %780, %664
  %783 = phi ptr [ %665, %664 ], [ %781, %780 ]
  br label %784

784:                                              ; preds = %782, %659
  %785 = phi ptr [ %660, %659 ], [ %783, %782 ]
  br label %786

786:                                              ; preds = %784, %654
  %787 = phi ptr [ %655, %654 ], [ %785, %784 ]
  br label %788

788:                                              ; preds = %786, %649
  %789 = phi ptr [ %650, %649 ], [ %787, %786 ]
  br label %790

790:                                              ; preds = %788, %644
  %791 = phi ptr [ %645, %644 ], [ %789, %788 ]
  br label %792

792:                                              ; preds = %790, %639
  %793 = phi ptr [ %640, %639 ], [ %791, %790 ]
  br label %794

794:                                              ; preds = %792, %634
  %795 = phi ptr [ %635, %634 ], [ %793, %792 ]
  br label %796

796:                                              ; preds = %794, %629
  %797 = phi ptr [ %630, %629 ], [ %795, %794 ]
  br label %798

798:                                              ; preds = %796, %624
  %799 = phi ptr [ %625, %624 ], [ %797, %796 ]
  br label %800

800:                                              ; preds = %798, %619
  %801 = phi ptr [ %620, %619 ], [ %799, %798 ]
  br label %802

802:                                              ; preds = %800, %614
  %803 = phi ptr [ %615, %614 ], [ %801, %800 ]
  br label %804

804:                                              ; preds = %802, %609
  %805 = phi ptr [ %610, %609 ], [ %803, %802 ]
  br label %806

806:                                              ; preds = %804, %604
  %807 = phi ptr [ %605, %604 ], [ %805, %804 ]
  br label %808

808:                                              ; preds = %806, %599
  %809 = phi ptr [ %600, %599 ], [ %807, %806 ]
  br label %810

810:                                              ; preds = %808, %594
  %811 = phi ptr [ %595, %594 ], [ %809, %808 ]
  br label %815

812:                                              ; preds = %588
  %813 = load i64, ptr %13, align 8
  %814 = call noalias ptr @_emalloc(i64 noundef %813) #12
  br label %815

815:                                              ; preds = %812, %810
  %816 = phi ptr [ %811, %810 ], [ %814, %812 ]
  br label %817

817:                                              ; preds = %815, %585
  %818 = phi ptr [ %587, %585 ], [ %816, %815 ]
  %819 = load ptr, ptr %15, align 8
  store ptr %818, ptr %819, align 8
  %820 = load ptr, ptr %15, align 8
  %821 = load ptr, ptr %820, align 8
  %822 = load ptr, ptr %12, align 8
  %823 = load i64, ptr %13, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %821, ptr align 1 %822, i64 %823, i1 false)
  %824 = load ptr, ptr %15, align 8
  %825 = load ptr, ptr %824, align 8
  store ptr %825, ptr %9, align 8
  br label %827

826:                                              ; preds = %563
  store ptr null, ptr %9, align 8
  br label %827

827:                                              ; preds = %826, %817
  %828 = load ptr, ptr %44, align 8
  store ptr %828, ptr %27, align 8
  store i8 1, ptr %28, align 1
  %829 = load ptr, ptr %27, align 8
  %830 = getelementptr inbounds %struct._zend_refcounted_h, ptr %829, i32 0, i32 1
  %831 = load i32, ptr %830, align 4
  store i32 %831, ptr %26, align 4
  %832 = load i32, ptr %26, align 4
  %833 = and i32 %832, 1008
  %834 = and i32 %833, 64
  %835 = icmp ne i32 %834, 0
  br i1 %835, label %854, label %836

836:                                              ; preds = %827
  %837 = load ptr, ptr %27, align 8
  store ptr %837, ptr %25, align 8
  %838 = load ptr, ptr %25, align 8
  %839 = load i32, ptr %838, align 4
  %840 = icmp ugt i32 %839, 0
  call void @llvm.assume(i1 %840)
  %841 = load ptr, ptr %25, align 8
  %842 = load i32, ptr %841, align 4
  %843 = add i32 %842, -1
  store i32 %843, ptr %841, align 4
  %844 = icmp eq i32 %843, 0
  br i1 %844, label %845, label %853

845:                                              ; preds = %836
  %846 = load i8, ptr %28, align 1
  %847 = trunc i8 %846 to i1
  br i1 %847, label %848, label %850

848:                                              ; preds = %845
  %849 = load ptr, ptr %27, align 8
  call void @free(ptr noundef %849) #10
  br label %852

850:                                              ; preds = %845
  %851 = load ptr, ptr %27, align 8
  call void @_efree(ptr noundef %851) #10
  br label %852

852:                                              ; preds = %850, %848
  br label %853

853:                                              ; preds = %852, %836
  br label %854

854:                                              ; preds = %853, %827
  br label %855

855:                                              ; preds = %854, %87
  br label %856

856:                                              ; preds = %855
  %857 = call ptr @strtok_r(ptr noundef null, ptr noundef @.str.23, ptr noundef %40) #10
  store ptr %857, ptr %38, align 8
  br label %84

858:                                              ; preds = %84
  %859 = load ptr, ptr %39, align 8
  call void @_efree(ptr noundef %859)
  store i32 0, ptr %29, align 4
  br label %860

860:                                              ; preds = %858, %75
  %861 = load i32, ptr %29, align 4
  ret i32 %861
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
  br i1 %36, label %37, label %39

37:                                               ; preds = %7
  %38 = getelementptr inbounds %struct._php_basic_globals, ptr @basic_globals, i32 0, i32 26
  store ptr %38, ptr %28, align 8
  br label %41

39:                                               ; preds = %7
  %40 = getelementptr inbounds %struct._php_basic_globals, ptr @basic_globals, i32 0, i32 28
  store ptr %40, ptr %28, align 8
  br label %41

41:                                               ; preds = %39, %37
  %42 = load ptr, ptr %28, align 8
  call void @zend_hash_clean(ptr noundef %42)
  %43 = load ptr, ptr %22, align 8
  %44 = getelementptr inbounds %struct._zend_string, ptr %43, i32 0, i32 3
  %45 = getelementptr inbounds [1 x i8], ptr %44, i64 0, i64 0
  %46 = load ptr, ptr %22, align 8
  %47 = getelementptr inbounds %struct._zend_string, ptr %46, i32 0, i32 2
  %48 = load i64, ptr %47, align 8
  %49 = call noalias ptr @_estrndup(ptr noundef %45, i64 noundef %48)
  store ptr %49, ptr %30, align 8
  %50 = load ptr, ptr %30, align 8
  %51 = call ptr @strtok_r(ptr noundef %50, ptr noundef @.str.23, ptr noundef %31) #10
  store ptr %51, ptr %29, align 8
  br label %52

52:                                               ; preds = %557, %41
  %53 = load ptr, ptr %29, align 8
  %54 = icmp ne ptr %53, null
  br i1 %54, label %55, label %559

55:                                               ; preds = %52
  %56 = load ptr, ptr %29, align 8
  store ptr %56, ptr %34, align 8
  br label %57

57:                                               ; preds = %68, %55
  %58 = load ptr, ptr %34, align 8
  %59 = load i8, ptr %58, align 1
  %60 = icmp ne i8 %59, 0
  br i1 %60, label %61, label %71

61:                                               ; preds = %57
  %62 = load ptr, ptr %34, align 8
  %63 = load i8, ptr %62, align 1
  %64 = sext i8 %63 to i32
  %65 = call i32 @tolower(i32 noundef %64) #11
  %66 = trunc i32 %65 to i8
  %67 = load ptr, ptr %34, align 8
  store i8 %66, ptr %67, align 1
  br label %68

68:                                               ; preds = %61
  %69 = load ptr, ptr %34, align 8
  %70 = getelementptr inbounds i8, ptr %69, i32 1
  store ptr %70, ptr %34, align 8
  br label %57

71:                                               ; preds = %57
  %72 = load ptr, ptr %34, align 8
  %73 = load ptr, ptr %29, align 8
  %74 = ptrtoint ptr %72 to i64
  %75 = ptrtoint ptr %73 to i64
  %76 = sub i64 %74, %75
  store i64 %76, ptr %32, align 8
  %77 = load i64, ptr %32, align 8
  %78 = icmp ugt i64 %77, 0
  br i1 %78, label %79, label %556

79:                                               ; preds = %71
  %80 = load ptr, ptr %29, align 8
  %81 = load i64, ptr %32, align 8
  store ptr %80, ptr %13, align 8
  store i64 %81, ptr %14, align 8
  store i8 0, ptr %15, align 1
  %82 = load i64, ptr %14, align 8
  %83 = load i8, ptr %15, align 1
  %84 = trunc i8 %83 to i1
  store i64 %82, ptr %10, align 8
  %85 = zext i1 %84 to i8
  store i8 %85, ptr %11, align 1
  %86 = load i8, ptr %11, align 1
  %87 = trunc i8 %86 to i1
  br i1 %87, label %88, label %96

88:                                               ; preds = %79
  %89 = load i64, ptr %10, align 8
  %90 = add i64 24, %89
  %91 = add i64 %90, 1
  %92 = add i64 %91, 8
  %93 = sub i64 %92, 1
  %94 = and i64 %93, -8
  %95 = call noalias ptr @__zend_malloc(i64 noundef %94) #12
  br label %500

96:                                               ; preds = %79
  %97 = load i64, ptr %10, align 8
  %98 = add i64 24, %97
  %99 = add i64 %98, 1
  %100 = add i64 %99, 8
  %101 = sub i64 %100, 1
  %102 = and i64 %101, -8
  %103 = call i1 @llvm.is.constant.i64(i64 %102)
  br i1 %103, label %104, label %490

104:                                              ; preds = %96
  %105 = load i64, ptr %10, align 8
  %106 = add i64 24, %105
  %107 = add i64 %106, 1
  %108 = add i64 %107, 8
  %109 = sub i64 %108, 1
  %110 = and i64 %109, -8
  %111 = icmp ule i64 %110, 8
  br i1 %111, label %112, label %114

112:                                              ; preds = %104
  %113 = call noalias ptr @_emalloc_8() #10
  br label %488

114:                                              ; preds = %104
  %115 = load i64, ptr %10, align 8
  %116 = add i64 24, %115
  %117 = add i64 %116, 1
  %118 = add i64 %117, 8
  %119 = sub i64 %118, 1
  %120 = and i64 %119, -8
  %121 = icmp ule i64 %120, 16
  br i1 %121, label %122, label %124

122:                                              ; preds = %114
  %123 = call noalias ptr @_emalloc_16() #10
  br label %486

124:                                              ; preds = %114
  %125 = load i64, ptr %10, align 8
  %126 = add i64 24, %125
  %127 = add i64 %126, 1
  %128 = add i64 %127, 8
  %129 = sub i64 %128, 1
  %130 = and i64 %129, -8
  %131 = icmp ule i64 %130, 24
  br i1 %131, label %132, label %134

132:                                              ; preds = %124
  %133 = call noalias ptr @_emalloc_24() #10
  br label %484

134:                                              ; preds = %124
  %135 = load i64, ptr %10, align 8
  %136 = add i64 24, %135
  %137 = add i64 %136, 1
  %138 = add i64 %137, 8
  %139 = sub i64 %138, 1
  %140 = and i64 %139, -8
  %141 = icmp ule i64 %140, 32
  br i1 %141, label %142, label %144

142:                                              ; preds = %134
  %143 = call noalias ptr @_emalloc_32() #10
  br label %482

144:                                              ; preds = %134
  %145 = load i64, ptr %10, align 8
  %146 = add i64 24, %145
  %147 = add i64 %146, 1
  %148 = add i64 %147, 8
  %149 = sub i64 %148, 1
  %150 = and i64 %149, -8
  %151 = icmp ule i64 %150, 40
  br i1 %151, label %152, label %154

152:                                              ; preds = %144
  %153 = call noalias ptr @_emalloc_40() #10
  br label %480

154:                                              ; preds = %144
  %155 = load i64, ptr %10, align 8
  %156 = add i64 24, %155
  %157 = add i64 %156, 1
  %158 = add i64 %157, 8
  %159 = sub i64 %158, 1
  %160 = and i64 %159, -8
  %161 = icmp ule i64 %160, 48
  br i1 %161, label %162, label %164

162:                                              ; preds = %154
  %163 = call noalias ptr @_emalloc_48() #10
  br label %478

164:                                              ; preds = %154
  %165 = load i64, ptr %10, align 8
  %166 = add i64 24, %165
  %167 = add i64 %166, 1
  %168 = add i64 %167, 8
  %169 = sub i64 %168, 1
  %170 = and i64 %169, -8
  %171 = icmp ule i64 %170, 56
  br i1 %171, label %172, label %174

172:                                              ; preds = %164
  %173 = call noalias ptr @_emalloc_56() #10
  br label %476

174:                                              ; preds = %164
  %175 = load i64, ptr %10, align 8
  %176 = add i64 24, %175
  %177 = add i64 %176, 1
  %178 = add i64 %177, 8
  %179 = sub i64 %178, 1
  %180 = and i64 %179, -8
  %181 = icmp ule i64 %180, 64
  br i1 %181, label %182, label %184

182:                                              ; preds = %174
  %183 = call noalias ptr @_emalloc_64() #10
  br label %474

184:                                              ; preds = %174
  %185 = load i64, ptr %10, align 8
  %186 = add i64 24, %185
  %187 = add i64 %186, 1
  %188 = add i64 %187, 8
  %189 = sub i64 %188, 1
  %190 = and i64 %189, -8
  %191 = icmp ule i64 %190, 80
  br i1 %191, label %192, label %194

192:                                              ; preds = %184
  %193 = call noalias ptr @_emalloc_80() #10
  br label %472

194:                                              ; preds = %184
  %195 = load i64, ptr %10, align 8
  %196 = add i64 24, %195
  %197 = add i64 %196, 1
  %198 = add i64 %197, 8
  %199 = sub i64 %198, 1
  %200 = and i64 %199, -8
  %201 = icmp ule i64 %200, 96
  br i1 %201, label %202, label %204

202:                                              ; preds = %194
  %203 = call noalias ptr @_emalloc_96() #10
  br label %470

204:                                              ; preds = %194
  %205 = load i64, ptr %10, align 8
  %206 = add i64 24, %205
  %207 = add i64 %206, 1
  %208 = add i64 %207, 8
  %209 = sub i64 %208, 1
  %210 = and i64 %209, -8
  %211 = icmp ule i64 %210, 112
  br i1 %211, label %212, label %214

212:                                              ; preds = %204
  %213 = call noalias ptr @_emalloc_112() #10
  br label %468

214:                                              ; preds = %204
  %215 = load i64, ptr %10, align 8
  %216 = add i64 24, %215
  %217 = add i64 %216, 1
  %218 = add i64 %217, 8
  %219 = sub i64 %218, 1
  %220 = and i64 %219, -8
  %221 = icmp ule i64 %220, 128
  br i1 %221, label %222, label %224

222:                                              ; preds = %214
  %223 = call noalias ptr @_emalloc_128() #10
  br label %466

224:                                              ; preds = %214
  %225 = load i64, ptr %10, align 8
  %226 = add i64 24, %225
  %227 = add i64 %226, 1
  %228 = add i64 %227, 8
  %229 = sub i64 %228, 1
  %230 = and i64 %229, -8
  %231 = icmp ule i64 %230, 160
  br i1 %231, label %232, label %234

232:                                              ; preds = %224
  %233 = call noalias ptr @_emalloc_160() #10
  br label %464

234:                                              ; preds = %224
  %235 = load i64, ptr %10, align 8
  %236 = add i64 24, %235
  %237 = add i64 %236, 1
  %238 = add i64 %237, 8
  %239 = sub i64 %238, 1
  %240 = and i64 %239, -8
  %241 = icmp ule i64 %240, 192
  br i1 %241, label %242, label %244

242:                                              ; preds = %234
  %243 = call noalias ptr @_emalloc_192() #10
  br label %462

244:                                              ; preds = %234
  %245 = load i64, ptr %10, align 8
  %246 = add i64 24, %245
  %247 = add i64 %246, 1
  %248 = add i64 %247, 8
  %249 = sub i64 %248, 1
  %250 = and i64 %249, -8
  %251 = icmp ule i64 %250, 224
  br i1 %251, label %252, label %254

252:                                              ; preds = %244
  %253 = call noalias ptr @_emalloc_224() #10
  br label %460

254:                                              ; preds = %244
  %255 = load i64, ptr %10, align 8
  %256 = add i64 24, %255
  %257 = add i64 %256, 1
  %258 = add i64 %257, 8
  %259 = sub i64 %258, 1
  %260 = and i64 %259, -8
  %261 = icmp ule i64 %260, 256
  br i1 %261, label %262, label %264

262:                                              ; preds = %254
  %263 = call noalias ptr @_emalloc_256() #10
  br label %458

264:                                              ; preds = %254
  %265 = load i64, ptr %10, align 8
  %266 = add i64 24, %265
  %267 = add i64 %266, 1
  %268 = add i64 %267, 8
  %269 = sub i64 %268, 1
  %270 = and i64 %269, -8
  %271 = icmp ule i64 %270, 320
  br i1 %271, label %272, label %274

272:                                              ; preds = %264
  %273 = call noalias ptr @_emalloc_320() #10
  br label %456

274:                                              ; preds = %264
  %275 = load i64, ptr %10, align 8
  %276 = add i64 24, %275
  %277 = add i64 %276, 1
  %278 = add i64 %277, 8
  %279 = sub i64 %278, 1
  %280 = and i64 %279, -8
  %281 = icmp ule i64 %280, 384
  br i1 %281, label %282, label %284

282:                                              ; preds = %274
  %283 = call noalias ptr @_emalloc_384() #10
  br label %454

284:                                              ; preds = %274
  %285 = load i64, ptr %10, align 8
  %286 = add i64 24, %285
  %287 = add i64 %286, 1
  %288 = add i64 %287, 8
  %289 = sub i64 %288, 1
  %290 = and i64 %289, -8
  %291 = icmp ule i64 %290, 448
  br i1 %291, label %292, label %294

292:                                              ; preds = %284
  %293 = call noalias ptr @_emalloc_448() #10
  br label %452

294:                                              ; preds = %284
  %295 = load i64, ptr %10, align 8
  %296 = add i64 24, %295
  %297 = add i64 %296, 1
  %298 = add i64 %297, 8
  %299 = sub i64 %298, 1
  %300 = and i64 %299, -8
  %301 = icmp ule i64 %300, 512
  br i1 %301, label %302, label %304

302:                                              ; preds = %294
  %303 = call noalias ptr @_emalloc_512() #10
  br label %450

304:                                              ; preds = %294
  %305 = load i64, ptr %10, align 8
  %306 = add i64 24, %305
  %307 = add i64 %306, 1
  %308 = add i64 %307, 8
  %309 = sub i64 %308, 1
  %310 = and i64 %309, -8
  %311 = icmp ule i64 %310, 640
  br i1 %311, label %312, label %314

312:                                              ; preds = %304
  %313 = call noalias ptr @_emalloc_640() #10
  br label %448

314:                                              ; preds = %304
  %315 = load i64, ptr %10, align 8
  %316 = add i64 24, %315
  %317 = add i64 %316, 1
  %318 = add i64 %317, 8
  %319 = sub i64 %318, 1
  %320 = and i64 %319, -8
  %321 = icmp ule i64 %320, 768
  br i1 %321, label %322, label %324

322:                                              ; preds = %314
  %323 = call noalias ptr @_emalloc_768() #10
  br label %446

324:                                              ; preds = %314
  %325 = load i64, ptr %10, align 8
  %326 = add i64 24, %325
  %327 = add i64 %326, 1
  %328 = add i64 %327, 8
  %329 = sub i64 %328, 1
  %330 = and i64 %329, -8
  %331 = icmp ule i64 %330, 896
  br i1 %331, label %332, label %334

332:                                              ; preds = %324
  %333 = call noalias ptr @_emalloc_896() #10
  br label %444

334:                                              ; preds = %324
  %335 = load i64, ptr %10, align 8
  %336 = add i64 24, %335
  %337 = add i64 %336, 1
  %338 = add i64 %337, 8
  %339 = sub i64 %338, 1
  %340 = and i64 %339, -8
  %341 = icmp ule i64 %340, 1024
  br i1 %341, label %342, label %344

342:                                              ; preds = %334
  %343 = call noalias ptr @_emalloc_1024() #10
  br label %442

344:                                              ; preds = %334
  %345 = load i64, ptr %10, align 8
  %346 = add i64 24, %345
  %347 = add i64 %346, 1
  %348 = add i64 %347, 8
  %349 = sub i64 %348, 1
  %350 = and i64 %349, -8
  %351 = icmp ule i64 %350, 1280
  br i1 %351, label %352, label %354

352:                                              ; preds = %344
  %353 = call noalias ptr @_emalloc_1280() #10
  br label %440

354:                                              ; preds = %344
  %355 = load i64, ptr %10, align 8
  %356 = add i64 24, %355
  %357 = add i64 %356, 1
  %358 = add i64 %357, 8
  %359 = sub i64 %358, 1
  %360 = and i64 %359, -8
  %361 = icmp ule i64 %360, 1536
  br i1 %361, label %362, label %364

362:                                              ; preds = %354
  %363 = call noalias ptr @_emalloc_1536() #10
  br label %438

364:                                              ; preds = %354
  %365 = load i64, ptr %10, align 8
  %366 = add i64 24, %365
  %367 = add i64 %366, 1
  %368 = add i64 %367, 8
  %369 = sub i64 %368, 1
  %370 = and i64 %369, -8
  %371 = icmp ule i64 %370, 1792
  br i1 %371, label %372, label %374

372:                                              ; preds = %364
  %373 = call noalias ptr @_emalloc_1792() #10
  br label %436

374:                                              ; preds = %364
  %375 = load i64, ptr %10, align 8
  %376 = add i64 24, %375
  %377 = add i64 %376, 1
  %378 = add i64 %377, 8
  %379 = sub i64 %378, 1
  %380 = and i64 %379, -8
  %381 = icmp ule i64 %380, 2048
  br i1 %381, label %382, label %384

382:                                              ; preds = %374
  %383 = call noalias ptr @_emalloc_2048() #10
  br label %434

384:                                              ; preds = %374
  %385 = load i64, ptr %10, align 8
  %386 = add i64 24, %385
  %387 = add i64 %386, 1
  %388 = add i64 %387, 8
  %389 = sub i64 %388, 1
  %390 = and i64 %389, -8
  %391 = icmp ule i64 %390, 2560
  br i1 %391, label %392, label %394

392:                                              ; preds = %384
  %393 = call noalias ptr @_emalloc_2560() #10
  br label %432

394:                                              ; preds = %384
  %395 = load i64, ptr %10, align 8
  %396 = add i64 24, %395
  %397 = add i64 %396, 1
  %398 = add i64 %397, 8
  %399 = sub i64 %398, 1
  %400 = and i64 %399, -8
  %401 = icmp ule i64 %400, 3072
  br i1 %401, label %402, label %404

402:                                              ; preds = %394
  %403 = call noalias ptr @_emalloc_3072() #10
  br label %430

404:                                              ; preds = %394
  %405 = load i64, ptr %10, align 8
  %406 = add i64 24, %405
  %407 = add i64 %406, 1
  %408 = add i64 %407, 8
  %409 = sub i64 %408, 1
  %410 = and i64 %409, -8
  %411 = icmp ule i64 %410, 2093056
  br i1 %411, label %412, label %420

412:                                              ; preds = %404
  %413 = load i64, ptr %10, align 8
  %414 = add i64 24, %413
  %415 = add i64 %414, 1
  %416 = add i64 %415, 8
  %417 = sub i64 %416, 1
  %418 = and i64 %417, -8
  %419 = call noalias ptr @_emalloc_large(i64 noundef %418) #12
  br label %428

420:                                              ; preds = %404
  %421 = load i64, ptr %10, align 8
  %422 = add i64 24, %421
  %423 = add i64 %422, 1
  %424 = add i64 %423, 8
  %425 = sub i64 %424, 1
  %426 = and i64 %425, -8
  %427 = call noalias ptr @_emalloc_huge(i64 noundef %426) #12
  br label %428

428:                                              ; preds = %420, %412
  %429 = phi ptr [ %419, %412 ], [ %427, %420 ]
  br label %430

430:                                              ; preds = %428, %402
  %431 = phi ptr [ %403, %402 ], [ %429, %428 ]
  br label %432

432:                                              ; preds = %430, %392
  %433 = phi ptr [ %393, %392 ], [ %431, %430 ]
  br label %434

434:                                              ; preds = %432, %382
  %435 = phi ptr [ %383, %382 ], [ %433, %432 ]
  br label %436

436:                                              ; preds = %434, %372
  %437 = phi ptr [ %373, %372 ], [ %435, %434 ]
  br label %438

438:                                              ; preds = %436, %362
  %439 = phi ptr [ %363, %362 ], [ %437, %436 ]
  br label %440

440:                                              ; preds = %438, %352
  %441 = phi ptr [ %353, %352 ], [ %439, %438 ]
  br label %442

442:                                              ; preds = %440, %342
  %443 = phi ptr [ %343, %342 ], [ %441, %440 ]
  br label %444

444:                                              ; preds = %442, %332
  %445 = phi ptr [ %333, %332 ], [ %443, %442 ]
  br label %446

446:                                              ; preds = %444, %322
  %447 = phi ptr [ %323, %322 ], [ %445, %444 ]
  br label %448

448:                                              ; preds = %446, %312
  %449 = phi ptr [ %313, %312 ], [ %447, %446 ]
  br label %450

450:                                              ; preds = %448, %302
  %451 = phi ptr [ %303, %302 ], [ %449, %448 ]
  br label %452

452:                                              ; preds = %450, %292
  %453 = phi ptr [ %293, %292 ], [ %451, %450 ]
  br label %454

454:                                              ; preds = %452, %282
  %455 = phi ptr [ %283, %282 ], [ %453, %452 ]
  br label %456

456:                                              ; preds = %454, %272
  %457 = phi ptr [ %273, %272 ], [ %455, %454 ]
  br label %458

458:                                              ; preds = %456, %262
  %459 = phi ptr [ %263, %262 ], [ %457, %456 ]
  br label %460

460:                                              ; preds = %458, %252
  %461 = phi ptr [ %253, %252 ], [ %459, %458 ]
  br label %462

462:                                              ; preds = %460, %242
  %463 = phi ptr [ %243, %242 ], [ %461, %460 ]
  br label %464

464:                                              ; preds = %462, %232
  %465 = phi ptr [ %233, %232 ], [ %463, %462 ]
  br label %466

466:                                              ; preds = %464, %222
  %467 = phi ptr [ %223, %222 ], [ %465, %464 ]
  br label %468

468:                                              ; preds = %466, %212
  %469 = phi ptr [ %213, %212 ], [ %467, %466 ]
  br label %470

470:                                              ; preds = %468, %202
  %471 = phi ptr [ %203, %202 ], [ %469, %468 ]
  br label %472

472:                                              ; preds = %470, %192
  %473 = phi ptr [ %193, %192 ], [ %471, %470 ]
  br label %474

474:                                              ; preds = %472, %182
  %475 = phi ptr [ %183, %182 ], [ %473, %472 ]
  br label %476

476:                                              ; preds = %474, %172
  %477 = phi ptr [ %173, %172 ], [ %475, %474 ]
  br label %478

478:                                              ; preds = %476, %162
  %479 = phi ptr [ %163, %162 ], [ %477, %476 ]
  br label %480

480:                                              ; preds = %478, %152
  %481 = phi ptr [ %153, %152 ], [ %479, %478 ]
  br label %482

482:                                              ; preds = %480, %142
  %483 = phi ptr [ %143, %142 ], [ %481, %480 ]
  br label %484

484:                                              ; preds = %482, %132
  %485 = phi ptr [ %133, %132 ], [ %483, %482 ]
  br label %486

486:                                              ; preds = %484, %122
  %487 = phi ptr [ %123, %122 ], [ %485, %484 ]
  br label %488

488:                                              ; preds = %486, %112
  %489 = phi ptr [ %113, %112 ], [ %487, %486 ]
  br label %498

490:                                              ; preds = %96
  %491 = load i64, ptr %10, align 8
  %492 = add i64 24, %491
  %493 = add i64 %492, 1
  %494 = add i64 %493, 8
  %495 = sub i64 %494, 1
  %496 = and i64 %495, -8
  %497 = call noalias ptr @_emalloc(i64 noundef %496) #12
  br label %498

498:                                              ; preds = %490, %488
  %499 = phi ptr [ %489, %488 ], [ %497, %490 ]
  br label %500

500:                                              ; preds = %498, %88
  %501 = phi ptr [ %95, %88 ], [ %499, %498 ]
  store ptr %501, ptr %12, align 8
  %502 = load ptr, ptr %12, align 8
  store ptr %502, ptr %8, align 8
  store i32 1, ptr %9, align 4
  %503 = load i32, ptr %9, align 4
  %504 = load ptr, ptr %8, align 8
  store i32 %503, ptr %504, align 4
  %505 = load i8, ptr %11, align 1
  %506 = trunc i8 %505 to i1
  %507 = select i1 %506, i32 128, i32 0
  %508 = or i32 22, %507
  %509 = load ptr, ptr %12, align 8
  %510 = getelementptr inbounds %struct._zend_refcounted_h, ptr %509, i32 0, i32 1
  store i32 %508, ptr %510, align 4
  %511 = load ptr, ptr %12, align 8
  %512 = getelementptr inbounds %struct._zend_string, ptr %511, i32 0, i32 1
  store i64 0, ptr %512, align 8
  %513 = load i64, ptr %10, align 8
  %514 = load ptr, ptr %12, align 8
  %515 = getelementptr inbounds %struct._zend_string, ptr %514, i32 0, i32 2
  store i64 %513, ptr %515, align 8
  %516 = load ptr, ptr %12, align 8
  store ptr %516, ptr %16, align 8
  %517 = load ptr, ptr %16, align 8
  %518 = getelementptr inbounds %struct._zend_string, ptr %517, i32 0, i32 3
  %519 = load ptr, ptr %13, align 8
  %520 = load i64, ptr %14, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %518, ptr align 1 %519, i64 %520, i1 false)
  %521 = load ptr, ptr %16, align 8
  %522 = getelementptr inbounds %struct._zend_string, ptr %521, i32 0, i32 3
  %523 = load i64, ptr %14, align 8
  %524 = getelementptr inbounds [1 x i8], ptr %522, i64 0, i64 %523
  store i8 0, ptr %524, align 1
  %525 = load ptr, ptr %16, align 8
  store ptr %525, ptr %33, align 8
  %526 = load ptr, ptr %28, align 8
  %527 = load ptr, ptr %33, align 8
  %528 = call ptr @zend_hash_add_empty_element(ptr noundef %526, ptr noundef %527)
  %529 = load ptr, ptr %33, align 8
  store ptr %529, ptr %19, align 8
  store i8 0, ptr %20, align 1
  %530 = load ptr, ptr %19, align 8
  %531 = getelementptr inbounds %struct._zend_refcounted_h, ptr %530, i32 0, i32 1
  %532 = load i32, ptr %531, align 4
  store i32 %532, ptr %18, align 4
  %533 = load i32, ptr %18, align 4
  %534 = and i32 %533, 1008
  %535 = and i32 %534, 64
  %536 = icmp ne i32 %535, 0
  br i1 %536, label %555, label %537

537:                                              ; preds = %500
  %538 = load ptr, ptr %19, align 8
  store ptr %538, ptr %17, align 8
  %539 = load ptr, ptr %17, align 8
  %540 = load i32, ptr %539, align 4
  %541 = icmp ugt i32 %540, 0
  call void @llvm.assume(i1 %541)
  %542 = load ptr, ptr %17, align 8
  %543 = load i32, ptr %542, align 4
  %544 = add i32 %543, -1
  store i32 %544, ptr %542, align 4
  %545 = icmp eq i32 %544, 0
  br i1 %545, label %546, label %554

546:                                              ; preds = %537
  %547 = load i8, ptr %20, align 1
  %548 = trunc i8 %547 to i1
  br i1 %548, label %549, label %551

549:                                              ; preds = %546
  %550 = load ptr, ptr %19, align 8
  call void @free(ptr noundef %550) #10
  br label %553

551:                                              ; preds = %546
  %552 = load ptr, ptr %19, align 8
  call void @_efree(ptr noundef %552) #10
  br label %553

553:                                              ; preds = %551, %549
  br label %554

554:                                              ; preds = %553, %537
  br label %555

555:                                              ; preds = %554, %500
  br label %556

556:                                              ; preds = %555, %71
  br label %557

557:                                              ; preds = %556
  %558 = call ptr @strtok_r(ptr noundef null, ptr noundef @.str.23, ptr noundef %31) #10
  store ptr %558, ptr %29, align 8
  br label %52

559:                                              ; preds = %52
  %560 = load ptr, ptr %30, align 8
  call void @_efree(ptr noundef %560)
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
