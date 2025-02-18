target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._zend_executor_globals = type { %struct._zval_struct, %struct._zval_struct, [32 x ptr], ptr, ptr, %struct._zend_array, %struct._zend_array, ptr, i32, i8, %struct._zval_struct, i32, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, i32, ptr, i32, i64, i32, i32, i32, i8, i8, %struct.zend_atomic_bool_s, %struct.zend_atomic_bool_s, ptr, i64, ptr, ptr, %struct._zend_array, %struct._zend_array, i32, i8, %struct._zval_struct, %struct._zval_struct, %struct._zend_stack, %struct._zend_stack, %struct._zend_stack, ptr, i32, i32, i64, ptr, ptr, ptr, %struct._zend_objects_store, %struct._zend_lazy_objects_store, ptr, ptr, ptr, [3 x %struct._zend_op], ptr, i8, i8, i64, i32, i32, ptr, [16 x %struct._HashTableIterator], ptr, %union._zend_function, %struct._zend_op, %struct._zend_array, i64, %struct.zend_get_gc_buffer, ptr, ptr, ptr, i64, i8, i32, ptr, ptr, i64, %struct._zend_call_stack, i64, i64, %struct._zend_strtod_state, [6 x ptr] }
%struct.zend_atomic_bool_s = type { i8 }
%struct._zval_struct = type { %union._zend_value, %union.anon.3, %union.anon.6 }
%union._zend_value = type { i64 }
%union.anon.3 = type { i32 }
%union.anon.6 = type { i32 }
%struct._zend_stack = type { i32, i32, i32, ptr }
%struct._zend_objects_store = type { ptr, i32, i32, i32 }
%struct._zend_lazy_objects_store = type { %struct._zend_array }
%struct._HashTableIterator = type { ptr, i32, i32 }
%union._zend_function = type { %struct._zend_op_array }
%struct._zend_op_array = type { i8, [3 x i8], i32, ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, i32, ptr, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, [6 x ptr] }
%struct._zend_op = type { ptr, %union._znode_op, %union._znode_op, %union._znode_op, i32, i32, i8, i8, i8, i8 }
%union._znode_op = type { i32 }
%struct._zend_array = type { %struct._zend_refcounted_h, %union.anon.0, i32, %union.anon.1, i32, i32, i32, i32, i64, ptr }
%struct._zend_refcounted_h = type { i32, %union.anon }
%union.anon = type { i32 }
%union.anon.0 = type { i32 }
%union.anon.1 = type { ptr }
%struct.zend_get_gc_buffer = type { ptr, ptr, ptr }
%struct._zend_call_stack = type { ptr, i64 }
%struct._zend_strtod_state = type { [8 x ptr], ptr, ptr }
%struct._sapi_globals_struct = type { ptr, %struct.sapi_request_info, %struct.sapi_headers_struct, i64, i8, i8, %struct.stat, ptr, ptr, ptr, i64, i32, i8, double, %struct._zend_array, %struct._zval_struct, %struct._zend_fcall_info_cache, %struct.sapi_request_parse_body_context }
%struct.sapi_request_info = type { ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, i8, i8, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, i32 }
%struct.sapi_headers_struct = type { %struct._zend_llist, i32, i8, ptr, ptr }
%struct._zend_llist = type { ptr, ptr, i64, i64, ptr, i8, ptr }
%struct.stat = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %struct.timespec, %struct.timespec, %struct.timespec, [3 x i64] }
%struct.timespec = type { i64, i64 }
%struct._zend_fcall_info_cache = type { ptr, ptr, ptr, ptr, ptr }
%struct.sapi_request_parse_body_context = type { i8, [5 x %struct.anon.14] }
%struct.anon.14 = type { i8, i64 }
%struct._php_core_globals = type { i64, i8, i8, i8, i8, i8, i8, i8, i8, ptr, ptr, i64, i64, i64, ptr, ptr, ptr, ptr, ptr, i8, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct._arg_separators, ptr, %struct._zend_array, i16, i8, i8, %struct._zend_llist, [6 x %struct._zval_struct], i8, i8, i8, i8, i8, ptr, ptr, i64, [8 x i8], i8, i8, i8, i8, i8, i8, i32, i32, ptr, ptr, ptr, ptr, i64, i64, ptr, i64, ptr, ptr, i8, i8, i8, i8, i8, i8, i64, ptr, i64, i64 }
%struct._arg_separators = type { ptr, ptr }
%struct._php_basic_globals = type { ptr, %struct._zend_array, ptr, ptr, i8, ptr, [256 x i8], i64, %struct._zend_fcall_info, %struct._zend_fcall_info_cache, ptr, %struct._zval_struct, %struct._zval_struct, i64, i64, i64, i64, ptr, ptr, %struct._php_stream_statbuf, %struct._php_stream_statbuf, ptr, i32, %struct.anon.15, %struct.anon.16, %struct.url_adapt_state_ex_t, %struct._zend_array, %struct.url_adapt_state_ex_t, %struct._zend_array, ptr, i32, i64 }
%struct._zend_fcall_info = type { i64, %struct._zval_struct, ptr, ptr, ptr, i32, ptr }
%struct._php_stream_statbuf = type { %struct.stat }
%struct.anon.15 = type { ptr, i32 }
%struct.anon.16 = type { ptr, i32 }
%struct.url_adapt_state_ex_t = type { %struct.smart_str, %struct.smart_str, %struct.smart_str, %struct.smart_str, %struct.smart_str, %struct.smart_str, %struct.smart_str, i32, ptr, i32, i32, %struct.smart_str, i32, i32, ptr }
%struct.smart_str = type { ptr, i64 }
%struct._zend_string = type { %struct._zend_refcounted_h, i64, i64, [1 x i8] }
%struct._Bucket = type { %struct._zval_struct, i64, ptr }
%struct._zend_reference = type { %struct._zend_refcounted_h, %struct._zval_struct, %union.zend_property_info_source_list }
%union.zend_property_info_source_list = type { ptr }
%struct._zend_object = type { %struct._zend_refcounted_h, i32, i32, ptr, ptr, ptr, [1 x %struct._zval_struct] }
%struct._zend_class_entry = type { i8, ptr, %union.anon.7, i32, i32, i32, i32, ptr, ptr, ptr, %struct._zend_array, %struct._zend_array, %struct._zend_array, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %union.anon.8, ptr, ptr, ptr, ptr, i32, i32, i32, i32, %union.anon.9, ptr, ptr, ptr, ptr, i32, ptr, ptr, %union.anon.10 }
%union.anon.7 = type { ptr }
%union.anon.8 = type { ptr }
%union.anon.9 = type { ptr }
%union.anon.10 = type { %struct.anon.11 }
%struct.anon.11 = type { ptr, i32, i32 }
%struct._zend_object_handlers = type { i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.anon.4 = type { i8, i8, %union.anon.5 }
%union.anon.5 = type { i16 }
%struct._zend_execute_data = type { ptr, ptr, ptr, ptr, %struct._zval_struct, ptr, ptr, ptr, ptr }
%struct._zend_refcounted = type { %struct._zend_refcounted_h }

@.str = private unnamed_addr constant [21 x i8] c"arg_separator.output\00", align 1
@zend_one_char_string = external global [256 x ptr], align 16
@.str.1 = private unnamed_addr constant [7 x i8] c"%5D%5B\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%5B\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%ld\00", align 1
@.str.4 = private unnamed_addr constant [32 x i8] c"must be of type array, %s given\00", align 1
@executor_globals = external global %struct._zend_executor_globals, align 8
@sapi_globals = external global %struct._sapi_globals_struct, align 8
@zend_ce_request_parse_body_exception = external global ptr, align 8
@.str.5 = private unnamed_addr constant [40 x i8] c"Request does not provide a content type\00", align 1
@.str.6 = private unnamed_addr constant [35 x i8] c"Content-Type \22%s\22 is not supported\00", align 1
@core_globals = external global %struct._php_core_globals, align 8
@basic_globals = external global %struct._php_basic_globals, align 8
@.str.7 = private unnamed_addr constant [4 x i8] c"%5D\00", align 1
@.str.8 = private unnamed_addr constant [49 x i8] c"Unbacked enum %s cannot be converted to a string\00", align 1
@zend_empty_string = external global ptr, align 8
@.str.9 = private unnamed_addr constant [41 x i8] c"Invalid integer key in $options argument\00", align 1
@.str.10 = private unnamed_addr constant [46 x i8] c"Invalid empty string key in $options argument\00", align 1
@.str.11 = private unnamed_addr constant [17 x i8] c"max_file_uploads\00", align 1
@.str.12 = private unnamed_addr constant [15 x i8] c"max_input_vars\00", align 1
@.str.13 = private unnamed_addr constant [25 x i8] c"max_multipart_body_parts\00", align 1
@.str.14 = private unnamed_addr constant [14 x i8] c"post_max_size\00", align 1
@.str.15 = private unnamed_addr constant [20 x i8] c"upload_max_filesize\00", align 1
@.str.16 = private unnamed_addr constant [38 x i8] c"Invalid key \22%s\22 in $options argument\00", align 1
@.str.17 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.18 = private unnamed_addr constant [38 x i8] c"Invalid %s value in $options argument\00", align 1

; Function Attrs: nounwind uwtable
define dso_local void @php_url_encode_hash_ex(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, i32 noundef %7) #0 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  %23 = alloca ptr, align 8
  %24 = alloca i64, align 8
  %25 = alloca ptr, align 8
  %26 = alloca i32, align 4
  %27 = alloca i64, align 8
  %28 = alloca ptr, align 8
  %29 = alloca i32, align 4
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca i8, align 1
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  %35 = alloca ptr, align 8
  %36 = alloca ptr, align 8
  %37 = alloca i64, align 8
  %38 = alloca i64, align 8
  store ptr %0, ptr %9, align 8, !tbaa !4
  store ptr %1, ptr %10, align 8, !tbaa !9
  store ptr %2, ptr %11, align 8, !tbaa !10
  store i64 %3, ptr %12, align 8, !tbaa !12
  store ptr %4, ptr %13, align 8, !tbaa !14
  store ptr %5, ptr %14, align 8, !tbaa !16
  store ptr %6, ptr %15, align 8, !tbaa !14
  store i32 %7, ptr %16, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #12
  store ptr null, ptr %17, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #12
  store ptr null, ptr %21, align 8, !tbaa !16
  %39 = load ptr, ptr %9, align 8, !tbaa !4
  %40 = icmp ne ptr %39, null
  call void @llvm.assume(i1 %40)
  %41 = load ptr, ptr %9, align 8, !tbaa !4
  %42 = getelementptr inbounds nuw %struct._zend_array, ptr %41, i32 0, i32 0
  %43 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %42, i32 0, i32 1
  %44 = load i32, ptr %43, align 4, !tbaa !20
  %45 = call i32 @zval_gc_flags(i32 noundef %44)
  %46 = and i32 %45, 32
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %48, label %49

48:                                               ; preds = %8
  store i32 1, ptr %22, align 4
  br label %487

49:                                               ; preds = %8
  %50 = load ptr, ptr %15, align 8, !tbaa !14
  %51 = icmp ne ptr %50, null
  br i1 %51, label %61, label %52

52:                                               ; preds = %49
  %53 = call ptr @zend_ini_str(ptr noundef @.str, i64 noundef 20, i1 noundef zeroext false)
  store ptr %53, ptr %15, align 8, !tbaa !14
  %54 = load ptr, ptr %15, align 8, !tbaa !14
  %55 = getelementptr inbounds nuw %struct._zend_string, ptr %54, i32 0, i32 2
  %56 = load i64, ptr %55, align 8, !tbaa !21
  %57 = icmp eq i64 %56, 0
  br i1 %57, label %58, label %60

58:                                               ; preds = %52
  %59 = load ptr, ptr getelementptr inbounds ([256 x ptr], ptr @zend_one_char_string, i64 0, i64 38), align 16, !tbaa !14
  store ptr %59, ptr %15, align 8, !tbaa !14
  br label %60

60:                                               ; preds = %58, %52
  br label %61

61:                                               ; preds = %60, %49
  br label %62

62:                                               ; preds = %61
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #12
  %63 = load ptr, ptr %9, align 8, !tbaa !4
  store ptr %63, ptr %23, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #12
  store ptr null, ptr %25, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #12
  store i32 0, ptr %26, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #12
  %64 = load ptr, ptr %23, align 8, !tbaa !4
  %65 = getelementptr inbounds nuw %struct._zend_array, ptr %64, i32 0, i32 1
  %66 = load i32, ptr %65, align 8, !tbaa !20
  %67 = xor i32 %66, -1
  %68 = and i32 %67, 4
  %69 = zext i32 %68 to i64
  %70 = mul i64 %69, 4
  %71 = add i64 16, %70
  store i64 %71, ptr %27, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #12
  %72 = load ptr, ptr %23, align 8, !tbaa !4
  %73 = getelementptr inbounds nuw %struct._zend_array, ptr %72, i32 0, i32 3
  %74 = load ptr, ptr %73, align 8, !tbaa !20
  %75 = load i32, ptr %26, align 4, !tbaa !18
  %76 = zext i32 %75 to i64
  %77 = load i64, ptr %27, align 8, !tbaa !12
  %78 = mul i64 %76, %77
  %79 = getelementptr inbounds nuw i8, ptr %74, i64 %78
  store ptr %79, ptr %28, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #12
  %80 = load ptr, ptr %23, align 8, !tbaa !4
  %81 = getelementptr inbounds nuw %struct._zend_array, ptr %80, i32 0, i32 4
  %82 = load i32, ptr %81, align 8, !tbaa !24
  %83 = load i32, ptr %26, align 4, !tbaa !18
  %84 = sub i32 %82, %83
  store i32 %84, ptr %29, align 4, !tbaa !18
  br label %85

85:                                               ; preds = %481, %62
  %86 = load i32, ptr %29, align 4, !tbaa !18
  %87 = icmp ugt i32 %86, 0
  br i1 %87, label %88, label %484

88:                                               ; preds = %85
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #12
  %89 = load ptr, ptr %28, align 8, !tbaa !16
  store ptr %89, ptr %30, align 8, !tbaa !16
  %90 = load ptr, ptr %23, align 8, !tbaa !4
  %91 = getelementptr inbounds nuw %struct._zend_array, ptr %90, i32 0, i32 1
  %92 = load i32, ptr %91, align 8, !tbaa !20
  %93 = and i32 %92, 4
  %94 = icmp ne i32 %93, 0
  br i1 %94, label %95, label %102

95:                                               ; preds = %88
  %96 = load ptr, ptr %28, align 8, !tbaa !16
  %97 = getelementptr inbounds nuw %struct._zval_struct, ptr %96, i32 1
  store ptr %97, ptr %28, align 8, !tbaa !16
  %98 = load i32, ptr %26, align 4, !tbaa !18
  %99 = zext i32 %98 to i64
  store i64 %99, ptr %24, align 8, !tbaa !12
  %100 = load i32, ptr %26, align 4, !tbaa !18
  %101 = add i32 %100, 1
  store i32 %101, ptr %26, align 4, !tbaa !18
  br label %113

102:                                              ; preds = %88
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #12
  %103 = load ptr, ptr %28, align 8, !tbaa !16
  store ptr %103, ptr %31, align 8, !tbaa !26
  %104 = load ptr, ptr %31, align 8, !tbaa !26
  %105 = getelementptr inbounds %struct._Bucket, ptr %104, i64 1
  %106 = getelementptr inbounds nuw %struct._Bucket, ptr %105, i32 0, i32 0
  store ptr %106, ptr %28, align 8, !tbaa !16
  %107 = load ptr, ptr %31, align 8, !tbaa !26
  %108 = getelementptr inbounds nuw %struct._Bucket, ptr %107, i32 0, i32 1
  %109 = load i64, ptr %108, align 8, !tbaa !28
  store i64 %109, ptr %24, align 8, !tbaa !12
  %110 = load ptr, ptr %31, align 8, !tbaa !26
  %111 = getelementptr inbounds nuw %struct._Bucket, ptr %110, i32 0, i32 2
  %112 = load ptr, ptr %111, align 8, !tbaa !31
  store ptr %112, ptr %25, align 8, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #12
  br label %113

113:                                              ; preds = %102, %95
  %114 = load ptr, ptr %30, align 8, !tbaa !16
  %115 = call zeroext i8 @zval_get_type(ptr noundef %114)
  %116 = zext i8 %115 to i32
  %117 = icmp eq i32 %116, 0
  %118 = xor i1 %117, true
  %119 = xor i1 %118, true
  %120 = zext i1 %119 to i32
  %121 = sext i32 %120 to i64
  %122 = call i64 @llvm.expect.i64(i64 %121, i64 0)
  %123 = icmp ne i64 %122, 0
  br i1 %123, label %124, label %125

124:                                              ; preds = %113
  store i32 6, ptr %22, align 4
  br label %478

125:                                              ; preds = %113
  %126 = load i64, ptr %24, align 8, !tbaa !12
  store i64 %126, ptr %20, align 8, !tbaa !12
  %127 = load ptr, ptr %25, align 8, !tbaa !14
  store ptr %127, ptr %17, align 8, !tbaa !14
  %128 = load ptr, ptr %30, align 8, !tbaa !16
  store ptr %128, ptr %21, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 1, ptr %32) #12
  store i8 1, ptr %32, align 1, !tbaa !32
  %129 = load ptr, ptr %21, align 8, !tbaa !16
  %130 = call zeroext i8 @zval_get_type(ptr noundef %129)
  %131 = zext i8 %130 to i32
  %132 = icmp eq i32 %131, 12
  br i1 %132, label %133, label %143

133:                                              ; preds = %125
  %134 = load ptr, ptr %21, align 8, !tbaa !16
  %135 = getelementptr inbounds nuw %struct._zval_struct, ptr %134, i32 0, i32 0
  %136 = load ptr, ptr %135, align 8, !tbaa !20
  store ptr %136, ptr %21, align 8, !tbaa !16
  %137 = load ptr, ptr %21, align 8, !tbaa !16
  %138 = call zeroext i8 @zval_get_type(ptr noundef %137)
  %139 = zext i8 %138 to i32
  %140 = icmp eq i32 %139, 0
  br i1 %140, label %141, label %142

141:                                              ; preds = %133
  store i32 6, ptr %22, align 4
  br label %475

142:                                              ; preds = %133
  store i8 0, ptr %32, align 1, !tbaa !32
  br label %143

143:                                              ; preds = %142, %125
  %144 = load ptr, ptr %17, align 8, !tbaa !14
  %145 = icmp ne ptr %144, null
  br i1 %145, label %146, label %186

146:                                              ; preds = %143
  %147 = load ptr, ptr %17, align 8, !tbaa !14
  %148 = getelementptr inbounds nuw %struct._zend_string, ptr %147, i32 0, i32 3
  %149 = getelementptr inbounds [1 x i8], ptr %148, i64 0, i64 0
  store ptr %149, ptr %18, align 8, !tbaa !10
  %150 = load ptr, ptr %17, align 8, !tbaa !14
  %151 = getelementptr inbounds nuw %struct._zend_string, ptr %150, i32 0, i32 2
  %152 = load i64, ptr %151, align 8, !tbaa !21
  store i64 %152, ptr %19, align 8, !tbaa !12
  %153 = load ptr, ptr %14, align 8, !tbaa !16
  %154 = icmp ne ptr %153, null
  br i1 %154, label %155, label %165

155:                                              ; preds = %146
  %156 = load ptr, ptr %14, align 8, !tbaa !16
  %157 = getelementptr inbounds nuw %struct._zval_struct, ptr %156, i32 0, i32 0
  %158 = load ptr, ptr %157, align 8, !tbaa !20
  %159 = load ptr, ptr %17, align 8, !tbaa !14
  %160 = load i8, ptr %32, align 1, !tbaa !32, !range !34, !noundef !35
  %161 = trunc i8 %160 to i1
  %162 = call i32 @zend_check_property_access(ptr noundef %158, ptr noundef %159, i1 noundef zeroext %161)
  %163 = icmp ne i32 %162, 0
  br i1 %163, label %164, label %165

164:                                              ; preds = %155
  store i32 6, ptr %22, align 4
  br label %475

165:                                              ; preds = %155, %146
  %166 = load ptr, ptr %17, align 8, !tbaa !14
  %167 = getelementptr inbounds nuw %struct._zend_string, ptr %166, i32 0, i32 3
  %168 = getelementptr inbounds [1 x i8], ptr %167, i64 0, i64 0
  %169 = load i8, ptr %168, align 8, !tbaa !20
  %170 = sext i8 %169 to i32
  %171 = icmp eq i32 %170, 0
  br i1 %171, label %172, label %178

172:                                              ; preds = %165
  %173 = load ptr, ptr %14, align 8, !tbaa !16
  %174 = icmp ne ptr %173, null
  br i1 %174, label %175, label %178

175:                                              ; preds = %172
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #12
  %176 = load ptr, ptr %17, align 8, !tbaa !14
  %177 = call i32 @zend_unmangle_property_name_ex(ptr noundef %176, ptr noundef %33, ptr noundef %18, ptr noundef %19)
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #12
  br label %185

178:                                              ; preds = %172, %165
  %179 = load ptr, ptr %17, align 8, !tbaa !14
  %180 = getelementptr inbounds nuw %struct._zend_string, ptr %179, i32 0, i32 3
  %181 = getelementptr inbounds [1 x i8], ptr %180, i64 0, i64 0
  store ptr %181, ptr %18, align 8, !tbaa !10
  %182 = load ptr, ptr %17, align 8, !tbaa !14
  %183 = getelementptr inbounds nuw %struct._zend_string, ptr %182, i32 0, i32 2
  %184 = load i64, ptr %183, align 8, !tbaa !21
  store i64 %184, ptr %19, align 8, !tbaa !12
  br label %185

185:                                              ; preds = %178, %175
  br label %187

186:                                              ; preds = %143
  store ptr null, ptr %18, align 8, !tbaa !10
  store i64 0, ptr %19, align 8, !tbaa !12
  br label %187

187:                                              ; preds = %186, %185
  br label %188

188:                                              ; preds = %187
  %189 = load ptr, ptr %21, align 8, !tbaa !16
  %190 = call zeroext i8 @zval_get_type(ptr noundef %189)
  %191 = zext i8 %190 to i32
  %192 = icmp eq i32 %191, 10
  %193 = xor i1 %192, true
  %194 = xor i1 %193, true
  %195 = zext i1 %194 to i32
  %196 = sext i32 %195 to i64
  %197 = call i64 @llvm.expect.i64(i64 %196, i64 0)
  %198 = icmp ne i64 %197, 0
  br i1 %198, label %199, label %204

199:                                              ; preds = %188
  %200 = load ptr, ptr %21, align 8, !tbaa !16
  %201 = getelementptr inbounds nuw %struct._zval_struct, ptr %200, i32 0, i32 0
  %202 = load ptr, ptr %201, align 8, !tbaa !20
  %203 = getelementptr inbounds nuw %struct._zend_reference, ptr %202, i32 0, i32 1
  store ptr %203, ptr %21, align 8, !tbaa !16
  br label %204

204:                                              ; preds = %199, %188
  br label %205

205:                                              ; preds = %204
  br label %206

206:                                              ; preds = %205
  %207 = load ptr, ptr %21, align 8, !tbaa !16
  %208 = call zeroext i8 @zval_get_type(ptr noundef %207)
  %209 = zext i8 %208 to i32
  %210 = icmp eq i32 %209, 7
  br i1 %210, label %226, label %211

211:                                              ; preds = %206
  %212 = load ptr, ptr %21, align 8, !tbaa !16
  %213 = call zeroext i8 @zval_get_type(ptr noundef %212)
  %214 = zext i8 %213 to i32
  %215 = icmp eq i32 %214, 8
  br i1 %215, label %216, label %451

216:                                              ; preds = %211
  %217 = load ptr, ptr %21, align 8, !tbaa !16
  %218 = getelementptr inbounds nuw %struct._zval_struct, ptr %217, i32 0, i32 0
  %219 = load ptr, ptr %218, align 8, !tbaa !20
  %220 = getelementptr inbounds nuw %struct._zend_object, ptr %219, i32 0, i32 3
  %221 = load ptr, ptr %220, align 8, !tbaa !36
  %222 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %221, i32 0, i32 4
  %223 = load i32, ptr %222, align 4, !tbaa !40
  %224 = and i32 %223, 268435456
  %225 = icmp ne i32 %224, 0
  br i1 %225, label %451, label %226

226:                                              ; preds = %216, %206
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #12
  %227 = load ptr, ptr %17, align 8, !tbaa !14
  %228 = icmp ne ptr %227, null
  br i1 %228, label %229, label %267

229:                                              ; preds = %226
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #12
  %230 = load i32, ptr %16, align 4, !tbaa !18
  %231 = icmp eq i32 %230, 2
  br i1 %231, label %232, label %236

232:                                              ; preds = %229
  %233 = load ptr, ptr %18, align 8, !tbaa !10
  %234 = load i64, ptr %19, align 8, !tbaa !12
  %235 = call ptr @php_raw_url_encode(ptr noundef %233, i64 noundef %234)
  store ptr %235, ptr %35, align 8, !tbaa !14
  br label %240

236:                                              ; preds = %229
  %237 = load ptr, ptr %18, align 8, !tbaa !10
  %238 = load i64, ptr %19, align 8, !tbaa !12
  %239 = call ptr @php_url_encode(ptr noundef %237, i64 noundef %238)
  store ptr %239, ptr %35, align 8, !tbaa !14
  br label %240

240:                                              ; preds = %236, %232
  %241 = load ptr, ptr %13, align 8, !tbaa !14
  %242 = icmp ne ptr %241, null
  br i1 %242, label %243, label %257

243:                                              ; preds = %240
  %244 = load ptr, ptr %13, align 8, !tbaa !14
  %245 = getelementptr inbounds nuw %struct._zend_string, ptr %244, i32 0, i32 3
  %246 = getelementptr inbounds [1 x i8], ptr %245, i64 0, i64 0
  %247 = load ptr, ptr %13, align 8, !tbaa !14
  %248 = getelementptr inbounds nuw %struct._zend_string, ptr %247, i32 0, i32 2
  %249 = load i64, ptr %248, align 8, !tbaa !21
  %250 = load ptr, ptr %35, align 8, !tbaa !14
  %251 = getelementptr inbounds nuw %struct._zend_string, ptr %250, i32 0, i32 3
  %252 = getelementptr inbounds [1 x i8], ptr %251, i64 0, i64 0
  %253 = load ptr, ptr %35, align 8, !tbaa !14
  %254 = getelementptr inbounds nuw %struct._zend_string, ptr %253, i32 0, i32 2
  %255 = load i64, ptr %254, align 8, !tbaa !21
  %256 = call ptr @zend_string_concat3(ptr noundef %246, i64 noundef %249, ptr noundef %252, i64 noundef %255, ptr noundef @.str.1, i64 noundef 6)
  store ptr %256, ptr %34, align 8, !tbaa !14
  br label %265

257:                                              ; preds = %240
  %258 = load ptr, ptr %35, align 8, !tbaa !14
  %259 = getelementptr inbounds nuw %struct._zend_string, ptr %258, i32 0, i32 3
  %260 = getelementptr inbounds [1 x i8], ptr %259, i64 0, i64 0
  %261 = load ptr, ptr %35, align 8, !tbaa !14
  %262 = getelementptr inbounds nuw %struct._zend_string, ptr %261, i32 0, i32 2
  %263 = load i64, ptr %262, align 8, !tbaa !21
  %264 = call ptr @zend_string_concat2(ptr noundef %260, i64 noundef %263, ptr noundef @.str.2, i64 noundef 3)
  store ptr %264, ptr %34, align 8, !tbaa !14
  br label %265

265:                                              ; preds = %257, %243
  %266 = load ptr, ptr %35, align 8, !tbaa !14
  call void @zend_string_release_ex(ptr noundef %266, i1 noundef zeroext false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #12
  br label %360

267:                                              ; preds = %226
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #12
  %268 = load i64, ptr %20, align 8, !tbaa !12
  %269 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef %36, i64 noundef 0, ptr noundef @.str.3, i64 noundef %268)
  store i64 %269, ptr %37, align 8, !tbaa !12
  %270 = load ptr, ptr %13, align 8, !tbaa !14
  %271 = icmp ne ptr %270, null
  br i1 %271, label %272, label %330

272:                                              ; preds = %267
  %273 = load ptr, ptr %11, align 8, !tbaa !10
  %274 = icmp ne ptr %273, null
  br i1 %274, label %275, label %330

275:                                              ; preds = %272
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #12
  %276 = load ptr, ptr %13, align 8, !tbaa !14
  %277 = getelementptr inbounds nuw %struct._zend_string, ptr %276, i32 0, i32 2
  %278 = load i64, ptr %277, align 8, !tbaa !21
  %279 = load i64, ptr %12, align 8, !tbaa !12
  %280 = add i64 %278, %279
  %281 = load i64, ptr %37, align 8, !tbaa !12
  %282 = add i64 %280, %281
  %283 = add i64 %282, 6
  store i64 %283, ptr %38, align 8, !tbaa !12
  %284 = load i64, ptr %38, align 8, !tbaa !12
  %285 = call ptr @zend_string_alloc(i64 noundef %284, i1 noundef zeroext false)
  store ptr %285, ptr %34, align 8, !tbaa !14
  %286 = load ptr, ptr %34, align 8, !tbaa !14
  %287 = getelementptr inbounds nuw %struct._zend_string, ptr %286, i32 0, i32 3
  %288 = getelementptr inbounds [1 x i8], ptr %287, i64 0, i64 0
  %289 = load ptr, ptr %13, align 8, !tbaa !14
  %290 = getelementptr inbounds nuw %struct._zend_string, ptr %289, i32 0, i32 3
  %291 = getelementptr inbounds [1 x i8], ptr %290, i64 0, i64 0
  %292 = load ptr, ptr %13, align 8, !tbaa !14
  %293 = getelementptr inbounds nuw %struct._zend_string, ptr %292, i32 0, i32 2
  %294 = load i64, ptr %293, align 8, !tbaa !21
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %288, ptr align 8 %291, i64 %294, i1 false)
  %295 = load ptr, ptr %34, align 8, !tbaa !14
  %296 = getelementptr inbounds nuw %struct._zend_string, ptr %295, i32 0, i32 3
  %297 = getelementptr inbounds [1 x i8], ptr %296, i64 0, i64 0
  %298 = load ptr, ptr %13, align 8, !tbaa !14
  %299 = getelementptr inbounds nuw %struct._zend_string, ptr %298, i32 0, i32 2
  %300 = load i64, ptr %299, align 8, !tbaa !21
  %301 = getelementptr inbounds nuw i8, ptr %297, i64 %300
  %302 = load ptr, ptr %11, align 8, !tbaa !10
  %303 = load i64, ptr %12, align 8, !tbaa !12
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %301, ptr align 1 %302, i64 %303, i1 false)
  %304 = load ptr, ptr %34, align 8, !tbaa !14
  %305 = getelementptr inbounds nuw %struct._zend_string, ptr %304, i32 0, i32 3
  %306 = getelementptr inbounds [1 x i8], ptr %305, i64 0, i64 0
  %307 = load ptr, ptr %13, align 8, !tbaa !14
  %308 = getelementptr inbounds nuw %struct._zend_string, ptr %307, i32 0, i32 2
  %309 = load i64, ptr %308, align 8, !tbaa !21
  %310 = getelementptr inbounds nuw i8, ptr %306, i64 %309
  %311 = load i64, ptr %12, align 8, !tbaa !12
  %312 = getelementptr inbounds nuw i8, ptr %310, i64 %311
  %313 = load ptr, ptr %36, align 8, !tbaa !10
  %314 = load i64, ptr %37, align 8, !tbaa !12
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %312, ptr align 1 %313, i64 %314, i1 false)
  %315 = load ptr, ptr %34, align 8, !tbaa !14
  %316 = getelementptr inbounds nuw %struct._zend_string, ptr %315, i32 0, i32 3
  %317 = getelementptr inbounds [1 x i8], ptr %316, i64 0, i64 0
  %318 = load ptr, ptr %13, align 8, !tbaa !14
  %319 = getelementptr inbounds nuw %struct._zend_string, ptr %318, i32 0, i32 2
  %320 = load i64, ptr %319, align 8, !tbaa !21
  %321 = getelementptr inbounds nuw i8, ptr %317, i64 %320
  %322 = load i64, ptr %12, align 8, !tbaa !12
  %323 = getelementptr inbounds nuw i8, ptr %321, i64 %322
  %324 = load i64, ptr %37, align 8, !tbaa !12
  %325 = getelementptr inbounds nuw i8, ptr %323, i64 %324
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %325, ptr align 1 @.str.1, i64 6, i1 false)
  %326 = load ptr, ptr %34, align 8, !tbaa !14
  %327 = getelementptr inbounds nuw %struct._zend_string, ptr %326, i32 0, i32 3
  %328 = load i64, ptr %38, align 8, !tbaa !12
  %329 = getelementptr inbounds nuw [1 x i8], ptr %327, i64 0, i64 %328
  store i8 0, ptr %329, align 1, !tbaa !20
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #12
  br label %358

330:                                              ; preds = %272, %267
  %331 = load ptr, ptr %13, align 8, !tbaa !14
  %332 = icmp ne ptr %331, null
  br i1 %332, label %333, label %343

333:                                              ; preds = %330
  %334 = load ptr, ptr %13, align 8, !tbaa !14
  %335 = getelementptr inbounds nuw %struct._zend_string, ptr %334, i32 0, i32 3
  %336 = getelementptr inbounds [1 x i8], ptr %335, i64 0, i64 0
  %337 = load ptr, ptr %13, align 8, !tbaa !14
  %338 = getelementptr inbounds nuw %struct._zend_string, ptr %337, i32 0, i32 2
  %339 = load i64, ptr %338, align 8, !tbaa !21
  %340 = load ptr, ptr %36, align 8, !tbaa !10
  %341 = load i64, ptr %37, align 8, !tbaa !12
  %342 = call ptr @zend_string_concat3(ptr noundef %336, i64 noundef %339, ptr noundef %340, i64 noundef %341, ptr noundef @.str.1, i64 noundef 6)
  store ptr %342, ptr %34, align 8, !tbaa !14
  br label %357

343:                                              ; preds = %330
  %344 = load ptr, ptr %11, align 8, !tbaa !10
  %345 = icmp ne ptr %344, null
  br i1 %345, label %346, label %352

346:                                              ; preds = %343
  %347 = load ptr, ptr %11, align 8, !tbaa !10
  %348 = load i64, ptr %12, align 8, !tbaa !12
  %349 = load ptr, ptr %36, align 8, !tbaa !10
  %350 = load i64, ptr %37, align 8, !tbaa !12
  %351 = call ptr @zend_string_concat3(ptr noundef %347, i64 noundef %348, ptr noundef %349, i64 noundef %350, ptr noundef @.str.2, i64 noundef 3)
  store ptr %351, ptr %34, align 8, !tbaa !14
  br label %356

352:                                              ; preds = %343
  %353 = load ptr, ptr %36, align 8, !tbaa !10
  %354 = load i64, ptr %37, align 8, !tbaa !12
  %355 = call ptr @zend_string_concat2(ptr noundef %353, i64 noundef %354, ptr noundef @.str.2, i64 noundef 3)
  store ptr %355, ptr %34, align 8, !tbaa !14
  br label %356

356:                                              ; preds = %352, %346
  br label %357

357:                                              ; preds = %356, %333
  br label %358

358:                                              ; preds = %357, %275
  %359 = load ptr, ptr %36, align 8, !tbaa !10
  call void @_efree(ptr noundef %359)
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #12
  br label %360

360:                                              ; preds = %358, %265
  br label %361

361:                                              ; preds = %360
  %362 = load ptr, ptr %9, align 8, !tbaa !4
  %363 = getelementptr inbounds nuw %struct._zend_array, ptr %362, i32 0, i32 0
  %364 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %363, i32 0, i32 1
  %365 = load i32, ptr %364, align 4, !tbaa !20
  %366 = call i32 @zval_gc_flags(i32 noundef %365)
  %367 = and i32 %366, 64
  %368 = icmp ne i32 %367, 0
  br i1 %368, label %381, label %369

369:                                              ; preds = %361
  br label %370

370:                                              ; preds = %369
  br label %371

371:                                              ; preds = %370
  %372 = load ptr, ptr %9, align 8, !tbaa !4
  %373 = getelementptr inbounds nuw %struct._zend_array, ptr %372, i32 0, i32 0
  %374 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %373, i32 0, i32 1
  %375 = load i32, ptr %374, align 4, !tbaa !20
  %376 = or i32 %375, 32
  store i32 %376, ptr %374, align 4, !tbaa !20
  br label %377

377:                                              ; preds = %371
  br label %378

378:                                              ; preds = %377
  br label %379

379:                                              ; preds = %378
  br label %380

380:                                              ; preds = %379
  br label %381

381:                                              ; preds = %380, %361
  br label %382

382:                                              ; preds = %381
  br label %383

383:                                              ; preds = %382
  %384 = load ptr, ptr %21, align 8, !tbaa !16
  %385 = call zeroext i8 @zval_get_type(ptr noundef %384)
  %386 = zext i8 %385 to i32
  %387 = icmp eq i32 %386, 7
  br i1 %387, label %388, label %392

388:                                              ; preds = %383
  %389 = load ptr, ptr %21, align 8, !tbaa !16
  %390 = getelementptr inbounds nuw %struct._zval_struct, ptr %389, i32 0, i32 0
  %391 = load ptr, ptr %390, align 8, !tbaa !20
  br label %412

392:                                              ; preds = %383
  %393 = load ptr, ptr %21, align 8, !tbaa !16
  %394 = call zeroext i8 @zval_get_type(ptr noundef %393)
  %395 = zext i8 %394 to i32
  %396 = icmp eq i32 %395, 8
  br i1 %396, label %397, label %409

397:                                              ; preds = %392
  %398 = load ptr, ptr %21, align 8, !tbaa !16
  %399 = getelementptr inbounds nuw %struct._zval_struct, ptr %398, i32 0, i32 0
  %400 = load ptr, ptr %399, align 8, !tbaa !20
  %401 = getelementptr inbounds nuw %struct._zend_object, ptr %400, i32 0, i32 4
  %402 = load ptr, ptr %401, align 8, !tbaa !51
  %403 = getelementptr inbounds nuw %struct._zend_object_handlers, ptr %402, i32 0, i32 13
  %404 = load ptr, ptr %403, align 8, !tbaa !52
  %405 = load ptr, ptr %21, align 8, !tbaa !16
  %406 = getelementptr inbounds nuw %struct._zval_struct, ptr %405, i32 0, i32 0
  %407 = load ptr, ptr %406, align 8, !tbaa !20
  %408 = call ptr %404(ptr noundef %407)
  br label %410

409:                                              ; preds = %392
  br label %410

410:                                              ; preds = %409, %397
  %411 = phi ptr [ %408, %397 ], [ null, %409 ]
  br label %412

412:                                              ; preds = %410, %388
  %413 = phi ptr [ %391, %388 ], [ %411, %410 ]
  %414 = load ptr, ptr %10, align 8, !tbaa !9
  %415 = load ptr, ptr %34, align 8, !tbaa !14
  %416 = load ptr, ptr %21, align 8, !tbaa !16
  %417 = call zeroext i8 @zval_get_type(ptr noundef %416)
  %418 = zext i8 %417 to i32
  %419 = icmp eq i32 %418, 8
  br i1 %419, label %420, label %422

420:                                              ; preds = %412
  %421 = load ptr, ptr %21, align 8, !tbaa !16
  br label %423

422:                                              ; preds = %412
  br label %423

423:                                              ; preds = %422, %420
  %424 = phi ptr [ %421, %420 ], [ null, %422 ]
  %425 = load ptr, ptr %15, align 8, !tbaa !14
  %426 = load i32, ptr %16, align 4, !tbaa !18
  call void @php_url_encode_hash_ex(ptr noundef %413, ptr noundef %414, ptr noundef null, i64 noundef 0, ptr noundef %415, ptr noundef %424, ptr noundef %425, i32 noundef %426)
  br label %427

427:                                              ; preds = %423
  %428 = load ptr, ptr %9, align 8, !tbaa !4
  %429 = getelementptr inbounds nuw %struct._zend_array, ptr %428, i32 0, i32 0
  %430 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %429, i32 0, i32 1
  %431 = load i32, ptr %430, align 4, !tbaa !20
  %432 = call i32 @zval_gc_flags(i32 noundef %431)
  %433 = and i32 %432, 64
  %434 = icmp ne i32 %433, 0
  br i1 %434, label %447, label %435

435:                                              ; preds = %427
  br label %436

436:                                              ; preds = %435
  br label %437

437:                                              ; preds = %436
  %438 = load ptr, ptr %9, align 8, !tbaa !4
  %439 = getelementptr inbounds nuw %struct._zend_array, ptr %438, i32 0, i32 0
  %440 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %439, i32 0, i32 1
  %441 = load i32, ptr %440, align 4, !tbaa !20
  %442 = and i32 %441, -33
  store i32 %442, ptr %440, align 4, !tbaa !20
  br label %443

443:                                              ; preds = %437
  br label %444

444:                                              ; preds = %443
  br label %445

445:                                              ; preds = %444
  br label %446

446:                                              ; preds = %445
  br label %447

447:                                              ; preds = %446, %427
  br label %448

448:                                              ; preds = %447
  br label %449

449:                                              ; preds = %448
  %450 = load ptr, ptr %34, align 8, !tbaa !14
  call void @zend_string_release_ex(ptr noundef %450, i1 noundef zeroext false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #12
  br label %474

451:                                              ; preds = %216, %211
  %452 = load ptr, ptr %21, align 8, !tbaa !16
  %453 = call zeroext i8 @zval_get_type(ptr noundef %452)
  %454 = zext i8 %453 to i32
  %455 = icmp eq i32 %454, 1
  br i1 %455, label %461, label %456

456:                                              ; preds = %451
  %457 = load ptr, ptr %21, align 8, !tbaa !16
  %458 = call zeroext i8 @zval_get_type(ptr noundef %457)
  %459 = zext i8 %458 to i32
  %460 = icmp eq i32 %459, 9
  br i1 %460, label %461, label %462

461:                                              ; preds = %456, %451
  store i32 6, ptr %22, align 4
  br label %475

462:                                              ; preds = %456
  %463 = load ptr, ptr %21, align 8, !tbaa !16
  %464 = load ptr, ptr %10, align 8, !tbaa !9
  %465 = load i32, ptr %16, align 4, !tbaa !18
  %466 = load i64, ptr %20, align 8, !tbaa !12
  %467 = load ptr, ptr %18, align 8, !tbaa !10
  %468 = load i64, ptr %19, align 8, !tbaa !12
  %469 = load ptr, ptr %11, align 8, !tbaa !10
  %470 = load i64, ptr %12, align 8, !tbaa !12
  %471 = load ptr, ptr %13, align 8, !tbaa !14
  %472 = load ptr, ptr %15, align 8, !tbaa !14
  call void @php_url_encode_scalar(ptr noundef %463, ptr noundef %464, i32 noundef %465, i64 noundef %466, ptr noundef %467, i64 noundef %468, ptr noundef %469, i64 noundef %470, ptr noundef %471, ptr noundef %472)
  br label %473

473:                                              ; preds = %462
  br label %474

474:                                              ; preds = %473, %449
  store i32 0, ptr %22, align 4
  br label %475

475:                                              ; preds = %474, %461, %164, %141
  call void @llvm.lifetime.end.p0(i64 1, ptr %32) #12
  %476 = load i32, ptr %22, align 4
  switch i32 %476, label %478 [
    i32 0, label %477
  ]

477:                                              ; preds = %475
  store i32 0, ptr %22, align 4
  br label %478

478:                                              ; preds = %477, %475, %124
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #12
  %479 = load i32, ptr %22, align 4
  switch i32 %479, label %490 [
    i32 0, label %480
    i32 6, label %481
  ]

480:                                              ; preds = %478
  br label %481

481:                                              ; preds = %480, %478
  %482 = load i32, ptr %29, align 4, !tbaa !18
  %483 = add i32 %482, -1
  store i32 %483, ptr %29, align 4, !tbaa !18
  br label %85

484:                                              ; preds = %85
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #12
  br label %485

485:                                              ; preds = %484
  br label %486

486:                                              ; preds = %485
  store i32 0, ptr %22, align 4
  br label %487

487:                                              ; preds = %486, %48
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #12
  %488 = load i32, ptr %22, align 4
  switch i32 %488, label %490 [
    i32 0, label %489
    i32 1, label %489
  ]

489:                                              ; preds = %487, %487
  ret void

490:                                              ; preds = %487, %478
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #2

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @zval_gc_flags(i32 noundef %0) #3 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !18
  %3 = load i32, ptr %2, align 4, !tbaa !18
  %4 = lshr i32 %3, 0
  %5 = and i32 %4, 1008
  ret i32 %5
}

declare ptr @zend_ini_str(ptr noundef, i64 noundef, i1 noundef zeroext) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: alwaysinline nounwind uwtable
define internal zeroext i8 @zval_get_type(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !16
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = getelementptr inbounds nuw %struct._zval_struct, ptr %3, i32 0, i32 1
  %5 = getelementptr inbounds nuw %struct.anon.4, ptr %4, i32 0, i32 0
  %6 = load i8, ptr %5, align 8, !tbaa !20
  ret i8 %6
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #5

declare i32 @zend_check_property_access(ptr noundef, ptr noundef, i1 noundef zeroext) #4

declare i32 @zend_unmangle_property_name_ex(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

declare ptr @php_raw_url_encode(ptr noundef, i64 noundef) #4

declare ptr @php_url_encode(ptr noundef, i64 noundef) #4

declare ptr @zend_string_concat3(ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef) #4

declare ptr @zend_string_concat2(ptr noundef, i64 noundef, ptr noundef, i64 noundef) #4

; Function Attrs: alwaysinline nounwind uwtable
define internal void @zend_string_release_ex(ptr noundef %0, i1 noundef zeroext %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !14
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %4, align 1, !tbaa !32
  %6 = load ptr, ptr %3, align 8, !tbaa !14
  %7 = getelementptr inbounds nuw %struct._zend_string, ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %7, i32 0, i32 1
  %9 = load i32, ptr %8, align 4, !tbaa !20
  %10 = call i32 @zval_gc_flags(i32 noundef %9)
  %11 = and i32 %10, 64
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %27, label %13

13:                                               ; preds = %2
  %14 = load ptr, ptr %3, align 8, !tbaa !14
  %15 = getelementptr inbounds nuw %struct._zend_string, ptr %14, i32 0, i32 0
  %16 = call i32 @zend_gc_delref(ptr noundef %15)
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %26

18:                                               ; preds = %13
  %19 = load i8, ptr %4, align 1, !tbaa !32, !range !34, !noundef !35
  %20 = trunc i8 %19 to i1
  br i1 %20, label %21, label %23

21:                                               ; preds = %18
  %22 = load ptr, ptr %3, align 8, !tbaa !14
  call void @free(ptr noundef %22) #12
  br label %25

23:                                               ; preds = %18
  %24 = load ptr, ptr %3, align 8, !tbaa !14
  call void @_efree(ptr noundef %24)
  br label %25

25:                                               ; preds = %23, %21
  br label %26

26:                                               ; preds = %25, %13
  br label %27

27:                                               ; preds = %26, %2
  ret void
}

declare i64 @zend_spprintf(ptr noundef, i64 noundef, ptr noundef, ...) #4

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @zend_string_alloc(i64 noundef %0, i1 noundef zeroext %1) #3 {
  %3 = alloca i64, align 8
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8, !tbaa !12
  %6 = zext i1 %1 to i8
  store i8 %6, ptr %4, align 1, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  %7 = load i8, ptr %4, align 1, !tbaa !32, !range !34, !noundef !35
  %8 = trunc i8 %7 to i1
  br i1 %8, label %9, label %17

9:                                                ; preds = %2
  %10 = load i64, ptr %3, align 8, !tbaa !12
  %11 = add i64 24, %10
  %12 = add i64 %11, 1
  %13 = add i64 %12, 8
  %14 = sub i64 %13, 1
  %15 = and i64 %14, -8
  %16 = call noalias ptr @__zend_malloc(i64 noundef %15) #13
  br label %421

17:                                               ; preds = %2
  %18 = load i64, ptr %3, align 8, !tbaa !12
  %19 = add i64 24, %18
  %20 = add i64 %19, 1
  %21 = add i64 %20, 8
  %22 = sub i64 %21, 1
  %23 = and i64 %22, -8
  %24 = call i1 @llvm.is.constant.i64(i64 %23)
  br i1 %24, label %25, label %411

25:                                               ; preds = %17
  %26 = load i64, ptr %3, align 8, !tbaa !12
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
  %36 = load i64, ptr %3, align 8, !tbaa !12
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
  %46 = load i64, ptr %3, align 8, !tbaa !12
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
  %56 = load i64, ptr %3, align 8, !tbaa !12
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
  %66 = load i64, ptr %3, align 8, !tbaa !12
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
  %76 = load i64, ptr %3, align 8, !tbaa !12
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
  %86 = load i64, ptr %3, align 8, !tbaa !12
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
  %96 = load i64, ptr %3, align 8, !tbaa !12
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
  %106 = load i64, ptr %3, align 8, !tbaa !12
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
  %116 = load i64, ptr %3, align 8, !tbaa !12
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
  %126 = load i64, ptr %3, align 8, !tbaa !12
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
  %136 = load i64, ptr %3, align 8, !tbaa !12
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
  %146 = load i64, ptr %3, align 8, !tbaa !12
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
  %156 = load i64, ptr %3, align 8, !tbaa !12
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
  %166 = load i64, ptr %3, align 8, !tbaa !12
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
  %176 = load i64, ptr %3, align 8, !tbaa !12
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
  %186 = load i64, ptr %3, align 8, !tbaa !12
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
  %196 = load i64, ptr %3, align 8, !tbaa !12
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
  %206 = load i64, ptr %3, align 8, !tbaa !12
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
  %216 = load i64, ptr %3, align 8, !tbaa !12
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
  %226 = load i64, ptr %3, align 8, !tbaa !12
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
  %236 = load i64, ptr %3, align 8, !tbaa !12
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
  %246 = load i64, ptr %3, align 8, !tbaa !12
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
  %256 = load i64, ptr %3, align 8, !tbaa !12
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
  %266 = load i64, ptr %3, align 8, !tbaa !12
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
  %276 = load i64, ptr %3, align 8, !tbaa !12
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
  %286 = load i64, ptr %3, align 8, !tbaa !12
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
  %296 = load i64, ptr %3, align 8, !tbaa !12
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
  %306 = load i64, ptr %3, align 8, !tbaa !12
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
  %316 = load i64, ptr %3, align 8, !tbaa !12
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
  %326 = load i64, ptr %3, align 8, !tbaa !12
  %327 = add i64 24, %326
  %328 = add i64 %327, 1
  %329 = add i64 %328, 8
  %330 = sub i64 %329, 1
  %331 = and i64 %330, -8
  %332 = icmp ule i64 %331, 2093056
  br i1 %332, label %333, label %341

333:                                              ; preds = %325
  %334 = load i64, ptr %3, align 8, !tbaa !12
  %335 = add i64 24, %334
  %336 = add i64 %335, 1
  %337 = add i64 %336, 8
  %338 = sub i64 %337, 1
  %339 = and i64 %338, -8
  %340 = call noalias ptr @_emalloc_large(i64 noundef %339) #13
  br label %349

341:                                              ; preds = %325
  %342 = load i64, ptr %3, align 8, !tbaa !12
  %343 = add i64 24, %342
  %344 = add i64 %343, 1
  %345 = add i64 %344, 8
  %346 = sub i64 %345, 1
  %347 = and i64 %346, -8
  %348 = call noalias ptr @_emalloc_huge(i64 noundef %347) #13
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
  %412 = load i64, ptr %3, align 8, !tbaa !12
  %413 = add i64 24, %412
  %414 = add i64 %413, 1
  %415 = add i64 %414, 8
  %416 = sub i64 %415, 1
  %417 = and i64 %416, -8
  %418 = call noalias ptr @_emalloc(i64 noundef %417) #13
  br label %419

419:                                              ; preds = %411, %409
  %420 = phi ptr [ %410, %409 ], [ %418, %411 ]
  br label %421

421:                                              ; preds = %419, %9
  %422 = phi ptr [ %16, %9 ], [ %420, %419 ]
  store ptr %422, ptr %5, align 8, !tbaa !14
  %423 = load ptr, ptr %5, align 8, !tbaa !14
  %424 = getelementptr inbounds nuw %struct._zend_string, ptr %423, i32 0, i32 0
  %425 = call i32 @zend_gc_set_refcount(ptr noundef %424, i32 noundef 1)
  %426 = load i8, ptr %4, align 1, !tbaa !32, !range !34, !noundef !35
  %427 = trunc i8 %426 to i1
  %428 = select i1 %427, i32 128, i32 0
  %429 = shl i32 %428, 0
  %430 = or i32 22, %429
  %431 = load ptr, ptr %5, align 8, !tbaa !14
  %432 = getelementptr inbounds nuw %struct._zend_string, ptr %431, i32 0, i32 0
  %433 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %432, i32 0, i32 1
  store i32 %430, ptr %433, align 4, !tbaa !20
  %434 = load ptr, ptr %5, align 8, !tbaa !14
  %435 = getelementptr inbounds nuw %struct._zend_string, ptr %434, i32 0, i32 1
  store i64 0, ptr %435, align 8, !tbaa !54
  %436 = load i64, ptr %3, align 8, !tbaa !12
  %437 = load ptr, ptr %5, align 8, !tbaa !14
  %438 = getelementptr inbounds nuw %struct._zend_string, ptr %437, i32 0, i32 2
  store i64 %436, ptr %438, align 8, !tbaa !21
  %439 = load ptr, ptr %5, align 8, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  ret ptr %439
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

declare void @_efree(ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal void @php_url_encode_scalar(ptr noundef %0, ptr noundef %1, i32 noundef %2, i64 noundef %3, ptr noundef %4, i64 noundef %5, ptr noundef %6, i64 noundef %7, ptr noundef %8, ptr noundef %9) #0 {
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i64, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i64, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i64, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  store ptr %0, ptr %11, align 8, !tbaa !16
  store ptr %1, ptr %12, align 8, !tbaa !9
  store i32 %2, ptr %13, align 4, !tbaa !18
  store i64 %3, ptr %14, align 8, !tbaa !12
  store ptr %4, ptr %15, align 8, !tbaa !10
  store i64 %5, ptr %16, align 8, !tbaa !12
  store ptr %6, ptr %17, align 8, !tbaa !10
  store i64 %7, ptr %18, align 8, !tbaa !12
  store ptr %8, ptr %19, align 8, !tbaa !14
  store ptr %9, ptr %20, align 8, !tbaa !14
  %25 = load ptr, ptr %12, align 8, !tbaa !9
  %26 = getelementptr inbounds nuw %struct.smart_str, ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8, !tbaa !55
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %32

29:                                               ; preds = %10
  %30 = load ptr, ptr %12, align 8, !tbaa !9
  %31 = load ptr, ptr %20, align 8, !tbaa !14
  call void @smart_str_append(ptr noundef %30, ptr noundef %31)
  br label %32

32:                                               ; preds = %29, %10
  %33 = load ptr, ptr %19, align 8, !tbaa !14
  %34 = icmp ne ptr %33, null
  br i1 %34, label %35, label %38

35:                                               ; preds = %32
  %36 = load ptr, ptr %12, align 8, !tbaa !9
  %37 = load ptr, ptr %19, align 8, !tbaa !14
  call void @smart_str_append(ptr noundef %36, ptr noundef %37)
  br label %38

38:                                               ; preds = %35, %32
  %39 = load ptr, ptr %15, align 8, !tbaa !10
  %40 = icmp ne ptr %39, null
  br i1 %40, label %41, label %56

41:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #12
  %42 = load i32, ptr %13, align 4, !tbaa !18
  %43 = icmp eq i32 %42, 2
  br i1 %43, label %44, label %48

44:                                               ; preds = %41
  %45 = load ptr, ptr %15, align 8, !tbaa !10
  %46 = load i64, ptr %16, align 8, !tbaa !12
  %47 = call ptr @php_raw_url_encode(ptr noundef %45, i64 noundef %46)
  store ptr %47, ptr %21, align 8, !tbaa !14
  br label %52

48:                                               ; preds = %41
  %49 = load ptr, ptr %15, align 8, !tbaa !10
  %50 = load i64, ptr %16, align 8, !tbaa !12
  %51 = call ptr @php_url_encode(ptr noundef %49, i64 noundef %50)
  store ptr %51, ptr %21, align 8, !tbaa !14
  br label %52

52:                                               ; preds = %48, %44
  %53 = load ptr, ptr %12, align 8, !tbaa !9
  %54 = load ptr, ptr %21, align 8, !tbaa !14
  call void @smart_str_append(ptr noundef %53, ptr noundef %54)
  %55 = load ptr, ptr %21, align 8, !tbaa !14
  call void @zend_string_free(ptr noundef %55)
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #12
  br label %66

56:                                               ; preds = %38
  %57 = load ptr, ptr %17, align 8, !tbaa !10
  %58 = icmp ne ptr %57, null
  br i1 %58, label %59, label %63

59:                                               ; preds = %56
  %60 = load ptr, ptr %12, align 8, !tbaa !9
  %61 = load ptr, ptr %17, align 8, !tbaa !10
  %62 = load i64, ptr %18, align 8, !tbaa !12
  call void @smart_str_appendl(ptr noundef %60, ptr noundef %61, i64 noundef %62)
  br label %63

63:                                               ; preds = %59, %56
  %64 = load ptr, ptr %12, align 8, !tbaa !9
  %65 = load i64, ptr %14, align 8, !tbaa !12
  call void @smart_str_append_long(ptr noundef %64, i64 noundef %65)
  br label %66

66:                                               ; preds = %63, %52
  %67 = load ptr, ptr %19, align 8, !tbaa !14
  %68 = icmp ne ptr %67, null
  br i1 %68, label %69, label %71

69:                                               ; preds = %66
  %70 = load ptr, ptr %12, align 8, !tbaa !9
  call void @smart_str_appendl(ptr noundef %70, ptr noundef @.str.7, i64 noundef 3)
  br label %71

71:                                               ; preds = %69, %66
  %72 = load ptr, ptr %12, align 8, !tbaa !9
  call void @smart_str_appendc(ptr noundef %72, i8 noundef signext 61)
  br label %73

73:                                               ; preds = %173, %71
  %74 = load ptr, ptr %11, align 8, !tbaa !16
  %75 = call zeroext i8 @zval_get_type(ptr noundef %74)
  %76 = zext i8 %75 to i32
  switch i32 %76, label %178 [
    i32 6, label %77
    i32 4, label %108
    i32 5, label %113
    i32 2, label %141
    i32 3, label %143
    i32 8, label %145
  ]

77:                                               ; preds = %73
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #12
  %78 = load i32, ptr %13, align 4, !tbaa !18
  %79 = icmp eq i32 %78, 2
  br i1 %79, label %80, label %92

80:                                               ; preds = %77
  %81 = load ptr, ptr %11, align 8, !tbaa !16
  %82 = getelementptr inbounds nuw %struct._zval_struct, ptr %81, i32 0, i32 0
  %83 = load ptr, ptr %82, align 8, !tbaa !20
  %84 = getelementptr inbounds nuw %struct._zend_string, ptr %83, i32 0, i32 3
  %85 = getelementptr inbounds [1 x i8], ptr %84, i64 0, i64 0
  %86 = load ptr, ptr %11, align 8, !tbaa !16
  %87 = getelementptr inbounds nuw %struct._zval_struct, ptr %86, i32 0, i32 0
  %88 = load ptr, ptr %87, align 8, !tbaa !20
  %89 = getelementptr inbounds nuw %struct._zend_string, ptr %88, i32 0, i32 2
  %90 = load i64, ptr %89, align 8, !tbaa !21
  %91 = call ptr @php_raw_url_encode(ptr noundef %85, i64 noundef %90)
  store ptr %91, ptr %22, align 8, !tbaa !14
  br label %104

92:                                               ; preds = %77
  %93 = load ptr, ptr %11, align 8, !tbaa !16
  %94 = getelementptr inbounds nuw %struct._zval_struct, ptr %93, i32 0, i32 0
  %95 = load ptr, ptr %94, align 8, !tbaa !20
  %96 = getelementptr inbounds nuw %struct._zend_string, ptr %95, i32 0, i32 3
  %97 = getelementptr inbounds [1 x i8], ptr %96, i64 0, i64 0
  %98 = load ptr, ptr %11, align 8, !tbaa !16
  %99 = getelementptr inbounds nuw %struct._zval_struct, ptr %98, i32 0, i32 0
  %100 = load ptr, ptr %99, align 8, !tbaa !20
  %101 = getelementptr inbounds nuw %struct._zend_string, ptr %100, i32 0, i32 2
  %102 = load i64, ptr %101, align 8, !tbaa !21
  %103 = call ptr @php_url_encode(ptr noundef %97, i64 noundef %102)
  store ptr %103, ptr %22, align 8, !tbaa !14
  br label %104

104:                                              ; preds = %92, %80
  %105 = load ptr, ptr %12, align 8, !tbaa !9
  %106 = load ptr, ptr %22, align 8, !tbaa !14
  call void @smart_str_append(ptr noundef %105, ptr noundef %106)
  %107 = load ptr, ptr %22, align 8, !tbaa !14
  call void @zend_string_free(ptr noundef %107)
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #12
  br label %179

108:                                              ; preds = %73
  %109 = load ptr, ptr %12, align 8, !tbaa !9
  %110 = load ptr, ptr %11, align 8, !tbaa !16
  %111 = getelementptr inbounds nuw %struct._zval_struct, ptr %110, i32 0, i32 0
  %112 = load i64, ptr %111, align 8, !tbaa !20
  call void @smart_str_append_long(ptr noundef %109, i64 noundef %112)
  br label %179

113:                                              ; preds = %73
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #12
  %114 = load ptr, ptr %11, align 8, !tbaa !16
  %115 = getelementptr inbounds nuw %struct._zval_struct, ptr %114, i32 0, i32 0
  %116 = load double, ptr %115, align 8, !tbaa !20
  %117 = call ptr @zend_double_to_str(double noundef %116)
  store ptr %117, ptr %24, align 8, !tbaa !14
  %118 = load i32, ptr %13, align 4, !tbaa !18
  %119 = icmp eq i32 %118, 2
  br i1 %119, label %120, label %128

120:                                              ; preds = %113
  %121 = load ptr, ptr %24, align 8, !tbaa !14
  %122 = getelementptr inbounds nuw %struct._zend_string, ptr %121, i32 0, i32 3
  %123 = getelementptr inbounds [1 x i8], ptr %122, i64 0, i64 0
  %124 = load ptr, ptr %24, align 8, !tbaa !14
  %125 = getelementptr inbounds nuw %struct._zend_string, ptr %124, i32 0, i32 2
  %126 = load i64, ptr %125, align 8, !tbaa !21
  %127 = call ptr @php_raw_url_encode(ptr noundef %123, i64 noundef %126)
  store ptr %127, ptr %23, align 8, !tbaa !14
  br label %136

128:                                              ; preds = %113
  %129 = load ptr, ptr %24, align 8, !tbaa !14
  %130 = getelementptr inbounds nuw %struct._zend_string, ptr %129, i32 0, i32 3
  %131 = getelementptr inbounds [1 x i8], ptr %130, i64 0, i64 0
  %132 = load ptr, ptr %24, align 8, !tbaa !14
  %133 = getelementptr inbounds nuw %struct._zend_string, ptr %132, i32 0, i32 2
  %134 = load i64, ptr %133, align 8, !tbaa !21
  %135 = call ptr @php_url_encode(ptr noundef %131, i64 noundef %134)
  store ptr %135, ptr %23, align 8, !tbaa !14
  br label %136

136:                                              ; preds = %128, %120
  %137 = load ptr, ptr %12, align 8, !tbaa !9
  %138 = load ptr, ptr %23, align 8, !tbaa !14
  call void @smart_str_append(ptr noundef %137, ptr noundef %138)
  %139 = load ptr, ptr %24, align 8, !tbaa !14
  call void @zend_string_free(ptr noundef %139)
  %140 = load ptr, ptr %23, align 8, !tbaa !14
  call void @zend_string_free(ptr noundef %140)
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #12
  br label %179

141:                                              ; preds = %73
  %142 = load ptr, ptr %12, align 8, !tbaa !9
  call void @smart_str_appendc(ptr noundef %142, i8 noundef signext 48)
  br label %179

143:                                              ; preds = %73
  %144 = load ptr, ptr %12, align 8, !tbaa !9
  call void @smart_str_appendc(ptr noundef %144, i8 noundef signext 49)
  br label %179

145:                                              ; preds = %73
  %146 = load ptr, ptr %11, align 8, !tbaa !16
  %147 = getelementptr inbounds nuw %struct._zval_struct, ptr %146, i32 0, i32 0
  %148 = load ptr, ptr %147, align 8, !tbaa !20
  %149 = getelementptr inbounds nuw %struct._zend_object, ptr %148, i32 0, i32 3
  %150 = load ptr, ptr %149, align 8, !tbaa !36
  %151 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %150, i32 0, i32 4
  %152 = load i32, ptr %151, align 4, !tbaa !40
  %153 = and i32 %152, 268435456
  %154 = icmp ne i32 %153, 0
  call void @llvm.assume(i1 %154)
  %155 = load ptr, ptr %11, align 8, !tbaa !16
  %156 = getelementptr inbounds nuw %struct._zval_struct, ptr %155, i32 0, i32 0
  %157 = load ptr, ptr %156, align 8, !tbaa !20
  %158 = getelementptr inbounds nuw %struct._zend_object, ptr %157, i32 0, i32 3
  %159 = load ptr, ptr %158, align 8, !tbaa !36
  %160 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %159, i32 0, i32 46
  %161 = load i32, ptr %160, align 8, !tbaa !57
  %162 = icmp eq i32 %161, 0
  br i1 %162, label %163, label %173

163:                                              ; preds = %145
  %164 = load ptr, ptr %11, align 8, !tbaa !16
  %165 = getelementptr inbounds nuw %struct._zval_struct, ptr %164, i32 0, i32 0
  %166 = load ptr, ptr %165, align 8, !tbaa !20
  %167 = getelementptr inbounds nuw %struct._zend_object, ptr %166, i32 0, i32 3
  %168 = load ptr, ptr %167, align 8, !tbaa !36
  %169 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %168, i32 0, i32 1
  %170 = load ptr, ptr %169, align 8, !tbaa !58
  %171 = getelementptr inbounds nuw %struct._zend_string, ptr %170, i32 0, i32 3
  %172 = getelementptr inbounds [1 x i8], ptr %171, i64 0, i64 0
  call void (ptr, ...) @zend_value_error(ptr noundef @.str.8, ptr noundef %172)
  br label %179

173:                                              ; preds = %145
  %174 = load ptr, ptr %11, align 8, !tbaa !16
  %175 = getelementptr inbounds nuw %struct._zval_struct, ptr %174, i32 0, i32 0
  %176 = load ptr, ptr %175, align 8, !tbaa !20
  %177 = call ptr @zend_enum_fetch_case_value(ptr noundef %176)
  store ptr %177, ptr %11, align 8, !tbaa !16
  br label %73

178:                                              ; preds = %73
  unreachable

179:                                              ; preds = %163, %143, %141, %136, %108, %104
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zif_http_build_query(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %struct.smart_str, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca i8, align 1
  %21 = alloca i8, align 1
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !59
  store ptr %1, ptr %4, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  store ptr null, ptr %6, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  store i64 0, ptr %7, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  store ptr null, ptr %8, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #12
  call void @llvm.memset.p0.i64(ptr align 8 %9, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  store i64 1, ptr %10, align 8, !tbaa !12
  br label %26

26:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #12
  store i32 0, ptr %11, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #12
  store i32 1, ptr %12, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #12
  store i32 4, ptr %13, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #12
  %27 = load ptr, ptr %3, align 8, !tbaa !59
  %28 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %27, i32 0, i32 4
  %29 = getelementptr inbounds nuw %struct._zval_struct, ptr %28, i32 0, i32 2
  %30 = load i32, ptr %29, align 4, !tbaa !20
  store i32 %30, ptr %14, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #12
  store i32 0, ptr %15, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #12
  store ptr null, ptr %17, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #12
  store i32 0, ptr %18, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #12
  store ptr null, ptr %19, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 1, ptr %20) #12
  store i8 0, ptr %20, align 1, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 1, ptr %21) #12
  store i8 0, ptr %21, align 1, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #12
  store i32 0, ptr %22, align 4, !tbaa !18
  br label %31

31:                                               ; preds = %26
  %32 = load i32, ptr %14, align 4, !tbaa !18
  %33 = load i32, ptr %12, align 4, !tbaa !18
  %34 = icmp ult i32 %32, %33
  %35 = xor i1 %34, true
  %36 = xor i1 %35, true
  %37 = zext i1 %36 to i32
  %38 = sext i32 %37 to i64
  %39 = call i64 @llvm.expect.i64(i64 %38, i64 0)
  %40 = icmp ne i64 %39, 0
  br i1 %40, label %51, label %41

41:                                               ; preds = %31
  %42 = load i32, ptr %14, align 4, !tbaa !18
  %43 = load i32, ptr %13, align 4, !tbaa !18
  %44 = icmp ugt i32 %42, %43
  %45 = xor i1 %44, true
  %46 = xor i1 %45, true
  %47 = zext i1 %46 to i32
  %48 = sext i32 %47 to i64
  %49 = call i64 @llvm.expect.i64(i64 %48, i64 0)
  %50 = icmp ne i64 %49, 0
  br i1 %50, label %51, label %54

51:                                               ; preds = %41, %31
  %52 = load i32, ptr %12, align 4, !tbaa !18
  %53 = load i32, ptr %13, align 4, !tbaa !18
  call void @zend_wrong_parameters_count_error(i32 noundef %52, i32 noundef %53)
  store i32 1, ptr %22, align 4, !tbaa !18
  br label %273

54:                                               ; preds = %41
  %55 = load ptr, ptr %3, align 8, !tbaa !59
  %56 = getelementptr inbounds %struct._zval_struct, ptr %55, i64 4
  store ptr %56, ptr %16, align 8, !tbaa !16
  %57 = load i32, ptr %15, align 4, !tbaa !18
  %58 = add i32 %57, 1
  store i32 %58, ptr %15, align 4, !tbaa !18
  %59 = load i32, ptr %15, align 4, !tbaa !18
  %60 = load i32, ptr %12, align 4, !tbaa !18
  %61 = icmp ule i32 %59, %60
  br i1 %61, label %67, label %62

62:                                               ; preds = %54
  %63 = load i8, ptr %21, align 1, !tbaa !32, !range !34, !noundef !35
  %64 = trunc i8 %63 to i1
  %65 = zext i1 %64 to i32
  %66 = icmp eq i32 %65, 1
  br label %67

67:                                               ; preds = %62, %54
  %68 = phi i1 [ true, %54 ], [ %66, %62 ]
  call void @llvm.assume(i1 %68)
  %69 = load i32, ptr %15, align 4, !tbaa !18
  %70 = load i32, ptr %12, align 4, !tbaa !18
  %71 = icmp ugt i32 %69, %70
  br i1 %71, label %77, label %72

72:                                               ; preds = %67
  %73 = load i8, ptr %21, align 1, !tbaa !32, !range !34, !noundef !35
  %74 = trunc i8 %73 to i1
  %75 = zext i1 %74 to i32
  %76 = icmp eq i32 %75, 0
  br label %77

77:                                               ; preds = %72, %67
  %78 = phi i1 [ true, %67 ], [ %76, %72 ]
  call void @llvm.assume(i1 %78)
  %79 = load i8, ptr %21, align 1, !tbaa !32, !range !34, !noundef !35
  %80 = trunc i8 %79 to i1
  br i1 %80, label %81, label %93

81:                                               ; preds = %77
  %82 = load i32, ptr %15, align 4, !tbaa !18
  %83 = load i32, ptr %14, align 4, !tbaa !18
  %84 = icmp ugt i32 %82, %83
  %85 = xor i1 %84, true
  %86 = xor i1 %85, true
  %87 = zext i1 %86 to i32
  %88 = sext i32 %87 to i64
  %89 = call i64 @llvm.expect.i64(i64 %88, i64 0)
  %90 = icmp ne i64 %89, 0
  br i1 %90, label %91, label %92

91:                                               ; preds = %81
  br label %273

92:                                               ; preds = %81
  br label %93

93:                                               ; preds = %92, %77
  %94 = load ptr, ptr %16, align 8, !tbaa !16
  %95 = getelementptr inbounds nuw %struct._zval_struct, ptr %94, i32 1
  store ptr %95, ptr %16, align 8, !tbaa !16
  %96 = load ptr, ptr %16, align 8, !tbaa !16
  store ptr %96, ptr %17, align 8, !tbaa !16
  %97 = load ptr, ptr %17, align 8, !tbaa !16
  %98 = call zeroext i1 @zend_parse_arg_array(ptr noundef %97, ptr noundef %5, i1 noundef zeroext false, i1 noundef zeroext true)
  %99 = xor i1 %98, true
  %100 = xor i1 %99, true
  %101 = xor i1 %100, true
  %102 = zext i1 %101 to i32
  %103 = sext i32 %102 to i64
  %104 = call i64 @llvm.expect.i64(i64 %103, i64 0)
  %105 = icmp ne i64 %104, 0
  br i1 %105, label %106, label %107

106:                                              ; preds = %93
  store i32 6, ptr %18, align 4, !tbaa !18
  store i32 9, ptr %22, align 4, !tbaa !18
  br label %273

107:                                              ; preds = %93
  store i8 1, ptr %21, align 1, !tbaa !32
  %108 = load i32, ptr %15, align 4, !tbaa !18
  %109 = add i32 %108, 1
  store i32 %109, ptr %15, align 4, !tbaa !18
  %110 = load i32, ptr %15, align 4, !tbaa !18
  %111 = load i32, ptr %12, align 4, !tbaa !18
  %112 = icmp ule i32 %110, %111
  br i1 %112, label %118, label %113

113:                                              ; preds = %107
  %114 = load i8, ptr %21, align 1, !tbaa !32, !range !34, !noundef !35
  %115 = trunc i8 %114 to i1
  %116 = zext i1 %115 to i32
  %117 = icmp eq i32 %116, 1
  br label %118

118:                                              ; preds = %113, %107
  %119 = phi i1 [ true, %107 ], [ %117, %113 ]
  call void @llvm.assume(i1 %119)
  %120 = load i32, ptr %15, align 4, !tbaa !18
  %121 = load i32, ptr %12, align 4, !tbaa !18
  %122 = icmp ugt i32 %120, %121
  br i1 %122, label %128, label %123

123:                                              ; preds = %118
  %124 = load i8, ptr %21, align 1, !tbaa !32, !range !34, !noundef !35
  %125 = trunc i8 %124 to i1
  %126 = zext i1 %125 to i32
  %127 = icmp eq i32 %126, 0
  br label %128

128:                                              ; preds = %123, %118
  %129 = phi i1 [ true, %118 ], [ %127, %123 ]
  call void @llvm.assume(i1 %129)
  %130 = load i8, ptr %21, align 1, !tbaa !32, !range !34, !noundef !35
  %131 = trunc i8 %130 to i1
  br i1 %131, label %132, label %144

132:                                              ; preds = %128
  %133 = load i32, ptr %15, align 4, !tbaa !18
  %134 = load i32, ptr %14, align 4, !tbaa !18
  %135 = icmp ugt i32 %133, %134
  %136 = xor i1 %135, true
  %137 = xor i1 %136, true
  %138 = zext i1 %137 to i32
  %139 = sext i32 %138 to i64
  %140 = call i64 @llvm.expect.i64(i64 %139, i64 0)
  %141 = icmp ne i64 %140, 0
  br i1 %141, label %142, label %143

142:                                              ; preds = %132
  br label %273

143:                                              ; preds = %132
  br label %144

144:                                              ; preds = %143, %128
  %145 = load ptr, ptr %16, align 8, !tbaa !16
  %146 = getelementptr inbounds nuw %struct._zval_struct, ptr %145, i32 1
  store ptr %146, ptr %16, align 8, !tbaa !16
  %147 = load ptr, ptr %16, align 8, !tbaa !16
  store ptr %147, ptr %17, align 8, !tbaa !16
  %148 = load ptr, ptr %17, align 8, !tbaa !16
  %149 = load i32, ptr %15, align 4, !tbaa !18
  %150 = call zeroext i1 @zend_parse_arg_string(ptr noundef %148, ptr noundef %6, ptr noundef %7, i1 noundef zeroext false, i32 noundef %149)
  %151 = xor i1 %150, true
  %152 = xor i1 %151, true
  %153 = xor i1 %152, true
  %154 = zext i1 %153 to i32
  %155 = sext i32 %154 to i64
  %156 = call i64 @llvm.expect.i64(i64 %155, i64 0)
  %157 = icmp ne i64 %156, 0
  br i1 %157, label %158, label %159

158:                                              ; preds = %144
  store i32 4, ptr %18, align 4, !tbaa !18
  store i32 9, ptr %22, align 4, !tbaa !18
  br label %273

159:                                              ; preds = %144
  %160 = load i32, ptr %15, align 4, !tbaa !18
  %161 = add i32 %160, 1
  store i32 %161, ptr %15, align 4, !tbaa !18
  %162 = load i32, ptr %15, align 4, !tbaa !18
  %163 = load i32, ptr %12, align 4, !tbaa !18
  %164 = icmp ule i32 %162, %163
  br i1 %164, label %170, label %165

165:                                              ; preds = %159
  %166 = load i8, ptr %21, align 1, !tbaa !32, !range !34, !noundef !35
  %167 = trunc i8 %166 to i1
  %168 = zext i1 %167 to i32
  %169 = icmp eq i32 %168, 1
  br label %170

170:                                              ; preds = %165, %159
  %171 = phi i1 [ true, %159 ], [ %169, %165 ]
  call void @llvm.assume(i1 %171)
  %172 = load i32, ptr %15, align 4, !tbaa !18
  %173 = load i32, ptr %12, align 4, !tbaa !18
  %174 = icmp ugt i32 %172, %173
  br i1 %174, label %180, label %175

175:                                              ; preds = %170
  %176 = load i8, ptr %21, align 1, !tbaa !32, !range !34, !noundef !35
  %177 = trunc i8 %176 to i1
  %178 = zext i1 %177 to i32
  %179 = icmp eq i32 %178, 0
  br label %180

180:                                              ; preds = %175, %170
  %181 = phi i1 [ true, %170 ], [ %179, %175 ]
  call void @llvm.assume(i1 %181)
  %182 = load i8, ptr %21, align 1, !tbaa !32, !range !34, !noundef !35
  %183 = trunc i8 %182 to i1
  br i1 %183, label %184, label %196

184:                                              ; preds = %180
  %185 = load i32, ptr %15, align 4, !tbaa !18
  %186 = load i32, ptr %14, align 4, !tbaa !18
  %187 = icmp ugt i32 %185, %186
  %188 = xor i1 %187, true
  %189 = xor i1 %188, true
  %190 = zext i1 %189 to i32
  %191 = sext i32 %190 to i64
  %192 = call i64 @llvm.expect.i64(i64 %191, i64 0)
  %193 = icmp ne i64 %192, 0
  br i1 %193, label %194, label %195

194:                                              ; preds = %184
  br label %273

195:                                              ; preds = %184
  br label %196

196:                                              ; preds = %195, %180
  %197 = load ptr, ptr %16, align 8, !tbaa !16
  %198 = getelementptr inbounds nuw %struct._zval_struct, ptr %197, i32 1
  store ptr %198, ptr %16, align 8, !tbaa !16
  %199 = load ptr, ptr %16, align 8, !tbaa !16
  store ptr %199, ptr %17, align 8, !tbaa !16
  %200 = load ptr, ptr %17, align 8, !tbaa !16
  %201 = load i32, ptr %15, align 4, !tbaa !18
  %202 = call zeroext i1 @zend_parse_arg_str(ptr noundef %200, ptr noundef %8, i1 noundef zeroext true, i32 noundef %201)
  %203 = xor i1 %202, true
  %204 = xor i1 %203, true
  %205 = xor i1 %204, true
  %206 = zext i1 %205 to i32
  %207 = sext i32 %206 to i64
  %208 = call i64 @llvm.expect.i64(i64 %207, i64 0)
  %209 = icmp ne i64 %208, 0
  br i1 %209, label %210, label %211

210:                                              ; preds = %196
  store i32 5, ptr %18, align 4, !tbaa !18
  store i32 9, ptr %22, align 4, !tbaa !18
  br label %273

211:                                              ; preds = %196
  %212 = load i32, ptr %15, align 4, !tbaa !18
  %213 = add i32 %212, 1
  store i32 %213, ptr %15, align 4, !tbaa !18
  %214 = load i32, ptr %15, align 4, !tbaa !18
  %215 = load i32, ptr %12, align 4, !tbaa !18
  %216 = icmp ule i32 %214, %215
  br i1 %216, label %222, label %217

217:                                              ; preds = %211
  %218 = load i8, ptr %21, align 1, !tbaa !32, !range !34, !noundef !35
  %219 = trunc i8 %218 to i1
  %220 = zext i1 %219 to i32
  %221 = icmp eq i32 %220, 1
  br label %222

222:                                              ; preds = %217, %211
  %223 = phi i1 [ true, %211 ], [ %221, %217 ]
  call void @llvm.assume(i1 %223)
  %224 = load i32, ptr %15, align 4, !tbaa !18
  %225 = load i32, ptr %12, align 4, !tbaa !18
  %226 = icmp ugt i32 %224, %225
  br i1 %226, label %232, label %227

227:                                              ; preds = %222
  %228 = load i8, ptr %21, align 1, !tbaa !32, !range !34, !noundef !35
  %229 = trunc i8 %228 to i1
  %230 = zext i1 %229 to i32
  %231 = icmp eq i32 %230, 0
  br label %232

232:                                              ; preds = %227, %222
  %233 = phi i1 [ true, %222 ], [ %231, %227 ]
  call void @llvm.assume(i1 %233)
  %234 = load i8, ptr %21, align 1, !tbaa !32, !range !34, !noundef !35
  %235 = trunc i8 %234 to i1
  br i1 %235, label %236, label %248

236:                                              ; preds = %232
  %237 = load i32, ptr %15, align 4, !tbaa !18
  %238 = load i32, ptr %14, align 4, !tbaa !18
  %239 = icmp ugt i32 %237, %238
  %240 = xor i1 %239, true
  %241 = xor i1 %240, true
  %242 = zext i1 %241 to i32
  %243 = sext i32 %242 to i64
  %244 = call i64 @llvm.expect.i64(i64 %243, i64 0)
  %245 = icmp ne i64 %244, 0
  br i1 %245, label %246, label %247

246:                                              ; preds = %236
  br label %273

247:                                              ; preds = %236
  br label %248

248:                                              ; preds = %247, %232
  %249 = load ptr, ptr %16, align 8, !tbaa !16
  %250 = getelementptr inbounds nuw %struct._zval_struct, ptr %249, i32 1
  store ptr %250, ptr %16, align 8, !tbaa !16
  %251 = load ptr, ptr %16, align 8, !tbaa !16
  store ptr %251, ptr %17, align 8, !tbaa !16
  %252 = load ptr, ptr %17, align 8, !tbaa !16
  %253 = load i32, ptr %15, align 4, !tbaa !18
  %254 = call zeroext i1 @zend_parse_arg_long(ptr noundef %252, ptr noundef %10, ptr noundef %20, i1 noundef zeroext false, i32 noundef %253)
  %255 = xor i1 %254, true
  %256 = xor i1 %255, true
  %257 = xor i1 %256, true
  %258 = zext i1 %257 to i32
  %259 = sext i32 %258 to i64
  %260 = call i64 @llvm.expect.i64(i64 %259, i64 0)
  %261 = icmp ne i64 %260, 0
  br i1 %261, label %262, label %263

262:                                              ; preds = %248
  store i32 0, ptr %18, align 4, !tbaa !18
  store i32 9, ptr %22, align 4, !tbaa !18
  br label %273

263:                                              ; preds = %248
  %264 = load i32, ptr %15, align 4, !tbaa !18
  %265 = load i32, ptr %13, align 4, !tbaa !18
  %266 = icmp eq i32 %264, %265
  br i1 %266, label %270, label %267

267:                                              ; preds = %263
  %268 = load i32, ptr %13, align 4, !tbaa !18
  %269 = icmp eq i32 %268, -1
  br label %270

270:                                              ; preds = %267, %263
  %271 = phi i1 [ true, %263 ], [ %269, %267 ]
  call void @llvm.assume(i1 %271)
  br label %272

272:                                              ; preds = %270
  br label %273

273:                                              ; preds = %272, %262, %246, %210, %194, %158, %142, %106, %91, %51
  %274 = load i32, ptr %22, align 4, !tbaa !18
  %275 = icmp ne i32 %274, 0
  %276 = xor i1 %275, true
  %277 = xor i1 %276, true
  %278 = zext i1 %277 to i32
  %279 = sext i32 %278 to i64
  %280 = call i64 @llvm.expect.i64(i64 %279, i64 0)
  %281 = icmp ne i64 %280, 0
  br i1 %281, label %282, label %288

282:                                              ; preds = %273
  %283 = load i32, ptr %22, align 4, !tbaa !18
  %284 = load i32, ptr %15, align 4, !tbaa !18
  %285 = load ptr, ptr %19, align 8, !tbaa !10
  %286 = load i32, ptr %18, align 4, !tbaa !18
  %287 = load ptr, ptr %17, align 8, !tbaa !16
  call void @zend_wrong_parameter_error(i32 noundef %283, i32 noundef %284, ptr noundef %285, i32 noundef %286, ptr noundef %287)
  store i32 1, ptr %23, align 4
  br label %289

288:                                              ; preds = %273
  store i32 0, ptr %23, align 4
  br label %289

289:                                              ; preds = %288, %282
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr %21) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr %20) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #12
  %290 = load i32, ptr %23, align 4
  switch i32 %290, label %390 [
    i32 0, label %291
  ]

291:                                              ; preds = %289
  br label %292

292:                                              ; preds = %291
  br label %293

293:                                              ; preds = %292
  %294 = load ptr, ptr %5, align 8, !tbaa !16
  %295 = call zeroext i8 @zval_get_type(ptr noundef %294)
  %296 = zext i8 %295 to i32
  %297 = icmp eq i32 %296, 8
  br i1 %297, label %298, label %308

298:                                              ; preds = %293
  %299 = load ptr, ptr %5, align 8, !tbaa !16
  %300 = getelementptr inbounds nuw %struct._zval_struct, ptr %299, i32 0, i32 0
  %301 = load ptr, ptr %300, align 8, !tbaa !20
  %302 = getelementptr inbounds nuw %struct._zend_object, ptr %301, i32 0, i32 3
  %303 = load ptr, ptr %302, align 8, !tbaa !36
  %304 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %303, i32 0, i32 4
  %305 = load i32, ptr %304, align 4, !tbaa !40
  %306 = and i32 %305, 268435456
  %307 = icmp ne i32 %306, 0
  br label %308

308:                                              ; preds = %298, %293
  %309 = phi i1 [ false, %293 ], [ %307, %298 ]
  %310 = xor i1 %309, true
  %311 = xor i1 %310, true
  %312 = zext i1 %311 to i32
  %313 = sext i32 %312 to i64
  %314 = call i64 @llvm.expect.i64(i64 %313, i64 0)
  %315 = icmp ne i64 %314, 0
  br i1 %315, label %316, label %324

316:                                              ; preds = %308
  %317 = load ptr, ptr %5, align 8, !tbaa !16
  %318 = call ptr @zend_zval_value_name(ptr noundef %317)
  call void (i32, ptr, ...) @zend_argument_type_error(i32 noundef 1, ptr noundef @.str.4, ptr noundef %318)
  br label %319

319:                                              ; preds = %316
  %320 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 54), align 8, !tbaa !61
  %321 = icmp ne ptr %320, null
  call void @llvm.assume(i1 %321)
  store i32 1, ptr %23, align 4
  br label %390

322:                                              ; No predecessors!
  br label %323

323:                                              ; preds = %322
  br label %324

324:                                              ; preds = %323, %308
  %325 = load ptr, ptr %5, align 8, !tbaa !16
  %326 = call zeroext i8 @zval_get_type(ptr noundef %325)
  %327 = zext i8 %326 to i32
  %328 = icmp eq i32 %327, 7
  br i1 %328, label %329, label %333

329:                                              ; preds = %324
  %330 = load ptr, ptr %5, align 8, !tbaa !16
  %331 = getelementptr inbounds nuw %struct._zval_struct, ptr %330, i32 0, i32 0
  %332 = load ptr, ptr %331, align 8, !tbaa !20
  br label %353

333:                                              ; preds = %324
  %334 = load ptr, ptr %5, align 8, !tbaa !16
  %335 = call zeroext i8 @zval_get_type(ptr noundef %334)
  %336 = zext i8 %335 to i32
  %337 = icmp eq i32 %336, 8
  br i1 %337, label %338, label %350

338:                                              ; preds = %333
  %339 = load ptr, ptr %5, align 8, !tbaa !16
  %340 = getelementptr inbounds nuw %struct._zval_struct, ptr %339, i32 0, i32 0
  %341 = load ptr, ptr %340, align 8, !tbaa !20
  %342 = getelementptr inbounds nuw %struct._zend_object, ptr %341, i32 0, i32 4
  %343 = load ptr, ptr %342, align 8, !tbaa !51
  %344 = getelementptr inbounds nuw %struct._zend_object_handlers, ptr %343, i32 0, i32 13
  %345 = load ptr, ptr %344, align 8, !tbaa !52
  %346 = load ptr, ptr %5, align 8, !tbaa !16
  %347 = getelementptr inbounds nuw %struct._zval_struct, ptr %346, i32 0, i32 0
  %348 = load ptr, ptr %347, align 8, !tbaa !20
  %349 = call ptr %345(ptr noundef %348)
  br label %351

350:                                              ; preds = %333
  br label %351

351:                                              ; preds = %350, %338
  %352 = phi ptr [ %349, %338 ], [ null, %350 ]
  br label %353

353:                                              ; preds = %351, %329
  %354 = phi ptr [ %332, %329 ], [ %352, %351 ]
  %355 = load ptr, ptr %6, align 8, !tbaa !10
  %356 = load i64, ptr %7, align 8, !tbaa !12
  %357 = load ptr, ptr %5, align 8, !tbaa !16
  %358 = call zeroext i8 @zval_get_type(ptr noundef %357)
  %359 = zext i8 %358 to i32
  %360 = icmp eq i32 %359, 8
  br i1 %360, label %361, label %363

361:                                              ; preds = %353
  %362 = load ptr, ptr %5, align 8, !tbaa !16
  br label %364

363:                                              ; preds = %353
  br label %364

364:                                              ; preds = %363, %361
  %365 = phi ptr [ %362, %361 ], [ null, %363 ]
  %366 = load ptr, ptr %8, align 8, !tbaa !14
  %367 = load i64, ptr %10, align 8, !tbaa !12
  %368 = trunc i64 %367 to i32
  call void @php_url_encode_hash_ex(ptr noundef %354, ptr noundef %9, ptr noundef %355, i64 noundef %356, ptr noundef null, ptr noundef %365, ptr noundef %366, i32 noundef %368)
  br label %369

369:                                              ; preds = %364
  br label %370

370:                                              ; preds = %369
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #12
  %371 = load ptr, ptr %4, align 8, !tbaa !16
  store ptr %371, ptr %24, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #12
  %372 = call ptr @smart_str_extract(ptr noundef %9)
  store ptr %372, ptr %25, align 8, !tbaa !14
  %373 = load ptr, ptr %25, align 8, !tbaa !14
  %374 = load ptr, ptr %24, align 8, !tbaa !16
  %375 = getelementptr inbounds nuw %struct._zval_struct, ptr %374, i32 0, i32 0
  store ptr %373, ptr %375, align 8, !tbaa !20
  %376 = load ptr, ptr %25, align 8, !tbaa !14
  %377 = getelementptr inbounds nuw %struct._zend_string, ptr %376, i32 0, i32 0
  %378 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %377, i32 0, i32 1
  %379 = load i32, ptr %378, align 4, !tbaa !20
  %380 = call i32 @zval_gc_flags(i32 noundef %379)
  %381 = and i32 %380, 64
  %382 = icmp ne i32 %381, 0
  %383 = select i1 %382, i32 6, i32 262
  %384 = load ptr, ptr %24, align 8, !tbaa !16
  %385 = getelementptr inbounds nuw %struct._zval_struct, ptr %384, i32 0, i32 1
  store i32 %383, ptr %385, align 8, !tbaa !20
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #12
  br label %386

386:                                              ; preds = %370
  br label %387

387:                                              ; preds = %386
  store i32 1, ptr %23, align 4
  br label %390

388:                                              ; No predecessors!
  br label %389

389:                                              ; preds = %388
  store i32 0, ptr %23, align 4
  br label %390

390:                                              ; preds = %389, %387, %319, %289
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  %391 = load i32, ptr %23, align 4
  switch i32 %391, label %393 [
    i32 0, label %392
    i32 1, label %392
  ]

392:                                              ; preds = %390, %390
  ret void

393:                                              ; preds = %390
  unreachable
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

declare void @zend_wrong_parameters_count_error(i32 noundef, i32 noundef) #4

; Function Attrs: alwaysinline nounwind uwtable
define internal zeroext i1 @zend_parse_arg_array(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2, i1 noundef zeroext %3) #3 {
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  store ptr %0, ptr %6, align 8, !tbaa !16
  store ptr %1, ptr %7, align 8, !tbaa !84
  %10 = zext i1 %2 to i8
  store i8 %10, ptr %8, align 1, !tbaa !32
  %11 = zext i1 %3 to i8
  store i8 %11, ptr %9, align 1, !tbaa !32
  %12 = load ptr, ptr %6, align 8, !tbaa !16
  %13 = call zeroext i8 @zval_get_type(ptr noundef %12)
  %14 = zext i8 %13 to i32
  %15 = icmp eq i32 %14, 7
  %16 = xor i1 %15, true
  %17 = xor i1 %16, true
  %18 = zext i1 %17 to i32
  %19 = sext i32 %18 to i64
  %20 = call i64 @llvm.expect.i64(i64 %19, i64 1)
  %21 = icmp ne i64 %20, 0
  br i1 %21, label %36, label %22

22:                                               ; preds = %4
  %23 = load i8, ptr %9, align 1, !tbaa !32, !range !34, !noundef !35
  %24 = trunc i8 %23 to i1
  br i1 %24, label %25, label %39

25:                                               ; preds = %22
  %26 = load ptr, ptr %6, align 8, !tbaa !16
  %27 = call zeroext i8 @zval_get_type(ptr noundef %26)
  %28 = zext i8 %27 to i32
  %29 = icmp eq i32 %28, 8
  %30 = xor i1 %29, true
  %31 = xor i1 %30, true
  %32 = zext i1 %31 to i32
  %33 = sext i32 %32 to i64
  %34 = call i64 @llvm.expect.i64(i64 %33, i64 1)
  %35 = icmp ne i64 %34, 0
  br i1 %35, label %36, label %39

36:                                               ; preds = %25, %4
  %37 = load ptr, ptr %6, align 8, !tbaa !16
  %38 = load ptr, ptr %7, align 8, !tbaa !84
  store ptr %37, ptr %38, align 8, !tbaa !16
  br label %57

39:                                               ; preds = %25, %22
  %40 = load i8, ptr %8, align 1, !tbaa !32, !range !34, !noundef !35
  %41 = trunc i8 %40 to i1
  br i1 %41, label %42, label %55

42:                                               ; preds = %39
  %43 = load ptr, ptr %6, align 8, !tbaa !16
  %44 = call zeroext i8 @zval_get_type(ptr noundef %43)
  %45 = zext i8 %44 to i32
  %46 = icmp eq i32 %45, 1
  %47 = xor i1 %46, true
  %48 = xor i1 %47, true
  %49 = zext i1 %48 to i32
  %50 = sext i32 %49 to i64
  %51 = call i64 @llvm.expect.i64(i64 %50, i64 1)
  %52 = icmp ne i64 %51, 0
  br i1 %52, label %53, label %55

53:                                               ; preds = %42
  %54 = load ptr, ptr %7, align 8, !tbaa !84
  store ptr null, ptr %54, align 8, !tbaa !16
  br label %56

55:                                               ; preds = %42, %39
  store i1 false, ptr %5, align 1
  br label %58

56:                                               ; preds = %53
  br label %57

57:                                               ; preds = %56, %36
  store i1 true, ptr %5, align 1
  br label %58

58:                                               ; preds = %57, %55
  %59 = load i1, ptr %5, align 1
  ret i1 %59
}

; Function Attrs: alwaysinline nounwind uwtable
define internal zeroext i1 @zend_parse_arg_string(ptr noundef %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext %3, i32 noundef %4) #3 {
  %6 = alloca i1, align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !16
  store ptr %1, ptr %8, align 8, !tbaa !86
  store ptr %2, ptr %9, align 8, !tbaa !88
  %14 = zext i1 %3 to i8
  store i8 %14, ptr %10, align 1, !tbaa !32
  store i32 %4, ptr %11, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #12
  %15 = load ptr, ptr %7, align 8, !tbaa !16
  %16 = load i8, ptr %10, align 1, !tbaa !32, !range !34, !noundef !35
  %17 = trunc i8 %16 to i1
  %18 = load i32, ptr %11, align 4, !tbaa !18
  %19 = call zeroext i1 @zend_parse_arg_str(ptr noundef %15, ptr noundef %12, i1 noundef zeroext %17, i32 noundef %18)
  br i1 %19, label %21, label %20

20:                                               ; preds = %5
  store i1 false, ptr %6, align 1
  store i32 1, ptr %13, align 4
  br label %47

21:                                               ; preds = %5
  %22 = load i8, ptr %10, align 1, !tbaa !32, !range !34, !noundef !35
  %23 = trunc i8 %22 to i1
  br i1 %23, label %24, label %37

24:                                               ; preds = %21
  %25 = load ptr, ptr %12, align 8, !tbaa !14
  %26 = icmp ne ptr %25, null
  %27 = xor i1 %26, true
  %28 = xor i1 %27, true
  %29 = xor i1 %28, true
  %30 = zext i1 %29 to i32
  %31 = sext i32 %30 to i64
  %32 = call i64 @llvm.expect.i64(i64 %31, i64 0)
  %33 = icmp ne i64 %32, 0
  br i1 %33, label %34, label %37

34:                                               ; preds = %24
  %35 = load ptr, ptr %8, align 8, !tbaa !86
  store ptr null, ptr %35, align 8, !tbaa !10
  %36 = load ptr, ptr %9, align 8, !tbaa !88
  store i64 0, ptr %36, align 8, !tbaa !12
  br label %46

37:                                               ; preds = %24, %21
  %38 = load ptr, ptr %12, align 8, !tbaa !14
  %39 = getelementptr inbounds nuw %struct._zend_string, ptr %38, i32 0, i32 3
  %40 = getelementptr inbounds [1 x i8], ptr %39, i64 0, i64 0
  %41 = load ptr, ptr %8, align 8, !tbaa !86
  store ptr %40, ptr %41, align 8, !tbaa !10
  %42 = load ptr, ptr %12, align 8, !tbaa !14
  %43 = getelementptr inbounds nuw %struct._zend_string, ptr %42, i32 0, i32 2
  %44 = load i64, ptr %43, align 8, !tbaa !21
  %45 = load ptr, ptr %9, align 8, !tbaa !88
  store i64 %44, ptr %45, align 8, !tbaa !12
  br label %46

46:                                               ; preds = %37, %34
  store i1 true, ptr %6, align 1
  store i32 1, ptr %13, align 4
  br label %47

47:                                               ; preds = %46, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #12
  %48 = load i1, ptr %6, align 1
  ret i1 %48
}

; Function Attrs: alwaysinline nounwind uwtable
define internal zeroext i1 @zend_parse_arg_str(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2, i32 noundef %3) #3 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !16
  store ptr %1, ptr %6, align 8, !tbaa !90
  %9 = zext i1 %2 to i8
  store i8 %9, ptr %7, align 1, !tbaa !32
  store i32 %3, ptr %8, align 4, !tbaa !18
  %10 = load ptr, ptr %5, align 8, !tbaa !16
  %11 = load ptr, ptr %6, align 8, !tbaa !90
  %12 = load i8, ptr %7, align 1, !tbaa !32, !range !34, !noundef !35
  %13 = trunc i8 %12 to i1
  %14 = load i32, ptr %8, align 4, !tbaa !18
  %15 = call zeroext i1 @zend_parse_arg_str_ex(ptr noundef %10, ptr noundef %11, i1 noundef zeroext %13, i32 noundef %14, i1 noundef zeroext false)
  ret i1 %15
}

; Function Attrs: alwaysinline nounwind uwtable
define internal zeroext i1 @zend_parse_arg_long(ptr noundef %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext %3, i32 noundef %4) #3 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !16
  store ptr %1, ptr %7, align 8, !tbaa !88
  store ptr %2, ptr %8, align 8, !tbaa !92
  %11 = zext i1 %3 to i8
  store i8 %11, ptr %9, align 1, !tbaa !32
  store i32 %4, ptr %10, align 4, !tbaa !18
  %12 = load ptr, ptr %6, align 8, !tbaa !16
  %13 = load ptr, ptr %7, align 8, !tbaa !88
  %14 = load ptr, ptr %8, align 8, !tbaa !92
  %15 = load i8, ptr %9, align 1, !tbaa !32, !range !34, !noundef !35
  %16 = trunc i8 %15 to i1
  %17 = load i32, ptr %10, align 4, !tbaa !18
  %18 = call zeroext i1 @zend_parse_arg_long_ex(ptr noundef %12, ptr noundef %13, ptr noundef %14, i1 noundef zeroext %16, i32 noundef %17, i1 noundef zeroext false)
  ret i1 %18
}

declare void @zend_wrong_parameter_error(i32 noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef) #4

declare void @zend_argument_type_error(i32 noundef, ptr noundef, ...) #4

declare ptr @zend_zval_value_name(ptr noundef) #4

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @smart_str_extract(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !9
  %3 = load ptr, ptr %2, align 8, !tbaa !9
  %4 = call ptr @smart_str_extract_ex(ptr noundef %3, i1 noundef zeroext false)
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define hidden void @zif_request_parse_body(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i8, align 1
  %16 = alloca i8, align 1
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca %struct._zval_struct, align 8
  %20 = alloca %struct._zval_struct, align 8
  %21 = alloca %struct._zval_struct, align 8
  %22 = alloca %struct._zval_struct, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca i32, align 4
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca i32, align 4
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  %35 = alloca ptr, align 8
  %36 = alloca ptr, align 8
  %37 = alloca ptr, align 8
  %38 = alloca ptr, align 8
  %39 = alloca ptr, align 8
  %40 = alloca i32, align 4
  %41 = alloca ptr, align 8
  %42 = alloca ptr, align 8
  %43 = alloca ptr, align 8
  %44 = alloca i32, align 4
  %45 = alloca ptr, align 8
  %46 = alloca ptr, align 8
  %47 = alloca ptr, align 8
  %48 = alloca i32, align 4
  %49 = alloca ptr, align 8
  %50 = alloca ptr, align 8
  %51 = alloca ptr, align 8
  %52 = alloca i32, align 4
  %53 = alloca ptr, align 8
  %54 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !59
  store ptr %1, ptr %4, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  store ptr null, ptr %5, align 8, !tbaa !4
  br label %55

55:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #12
  store i32 0, ptr %6, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  store i32 0, ptr %7, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #12
  store i32 1, ptr %8, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #12
  %56 = load ptr, ptr %3, align 8, !tbaa !59
  %57 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %56, i32 0, i32 4
  %58 = getelementptr inbounds nuw %struct._zval_struct, ptr %57, i32 0, i32 2
  %59 = load i32, ptr %58, align 4, !tbaa !20
  store i32 %59, ptr %9, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #12
  store i32 0, ptr %10, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #12
  store ptr null, ptr %12, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #12
  store i32 0, ptr %13, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #12
  store ptr null, ptr %14, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #12
  store i8 0, ptr %15, align 1, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #12
  store i8 0, ptr %16, align 1, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #12
  store i32 0, ptr %17, align 4, !tbaa !18
  br label %60

60:                                               ; preds = %55
  %61 = load i32, ptr %9, align 4, !tbaa !18
  %62 = load i32, ptr %7, align 4, !tbaa !18
  %63 = icmp ult i32 %61, %62
  %64 = xor i1 %63, true
  %65 = xor i1 %64, true
  %66 = zext i1 %65 to i32
  %67 = sext i32 %66 to i64
  %68 = call i64 @llvm.expect.i64(i64 %67, i64 0)
  %69 = icmp ne i64 %68, 0
  br i1 %69, label %80, label %70

70:                                               ; preds = %60
  %71 = load i32, ptr %9, align 4, !tbaa !18
  %72 = load i32, ptr %8, align 4, !tbaa !18
  %73 = icmp ugt i32 %71, %72
  %74 = xor i1 %73, true
  %75 = xor i1 %74, true
  %76 = zext i1 %75 to i32
  %77 = sext i32 %76 to i64
  %78 = call i64 @llvm.expect.i64(i64 %77, i64 0)
  %79 = icmp ne i64 %78, 0
  br i1 %79, label %80, label %83

80:                                               ; preds = %70, %60
  %81 = load i32, ptr %7, align 4, !tbaa !18
  %82 = load i32, ptr %8, align 4, !tbaa !18
  call void @zend_wrong_parameters_count_error(i32 noundef %81, i32 noundef %82)
  store i32 1, ptr %17, align 4, !tbaa !18
  br label %146

83:                                               ; preds = %70
  %84 = load ptr, ptr %3, align 8, !tbaa !59
  %85 = getelementptr inbounds %struct._zval_struct, ptr %84, i64 4
  store ptr %85, ptr %11, align 8, !tbaa !16
  store i8 1, ptr %16, align 1, !tbaa !32
  %86 = load i32, ptr %10, align 4, !tbaa !18
  %87 = add i32 %86, 1
  store i32 %87, ptr %10, align 4, !tbaa !18
  %88 = load i32, ptr %10, align 4, !tbaa !18
  %89 = load i32, ptr %7, align 4, !tbaa !18
  %90 = icmp ule i32 %88, %89
  br i1 %90, label %96, label %91

91:                                               ; preds = %83
  %92 = load i8, ptr %16, align 1, !tbaa !32, !range !34, !noundef !35
  %93 = trunc i8 %92 to i1
  %94 = zext i1 %93 to i32
  %95 = icmp eq i32 %94, 1
  br label %96

96:                                               ; preds = %91, %83
  %97 = phi i1 [ true, %83 ], [ %95, %91 ]
  call void @llvm.assume(i1 %97)
  %98 = load i32, ptr %10, align 4, !tbaa !18
  %99 = load i32, ptr %7, align 4, !tbaa !18
  %100 = icmp ugt i32 %98, %99
  br i1 %100, label %106, label %101

101:                                              ; preds = %96
  %102 = load i8, ptr %16, align 1, !tbaa !32, !range !34, !noundef !35
  %103 = trunc i8 %102 to i1
  %104 = zext i1 %103 to i32
  %105 = icmp eq i32 %104, 0
  br label %106

106:                                              ; preds = %101, %96
  %107 = phi i1 [ true, %96 ], [ %105, %101 ]
  call void @llvm.assume(i1 %107)
  %108 = load i8, ptr %16, align 1, !tbaa !32, !range !34, !noundef !35
  %109 = trunc i8 %108 to i1
  br i1 %109, label %110, label %122

110:                                              ; preds = %106
  %111 = load i32, ptr %10, align 4, !tbaa !18
  %112 = load i32, ptr %9, align 4, !tbaa !18
  %113 = icmp ugt i32 %111, %112
  %114 = xor i1 %113, true
  %115 = xor i1 %114, true
  %116 = zext i1 %115 to i32
  %117 = sext i32 %116 to i64
  %118 = call i64 @llvm.expect.i64(i64 %117, i64 0)
  %119 = icmp ne i64 %118, 0
  br i1 %119, label %120, label %121

120:                                              ; preds = %110
  br label %146

121:                                              ; preds = %110
  br label %122

122:                                              ; preds = %121, %106
  %123 = load ptr, ptr %11, align 8, !tbaa !16
  %124 = getelementptr inbounds nuw %struct._zval_struct, ptr %123, i32 1
  store ptr %124, ptr %11, align 8, !tbaa !16
  %125 = load ptr, ptr %11, align 8, !tbaa !16
  store ptr %125, ptr %12, align 8, !tbaa !16
  %126 = load ptr, ptr %12, align 8, !tbaa !16
  %127 = call zeroext i1 @zend_parse_arg_array_ht(ptr noundef %126, ptr noundef %5, i1 noundef zeroext true, i1 noundef zeroext false, i1 noundef zeroext false)
  %128 = xor i1 %127, true
  %129 = xor i1 %128, true
  %130 = xor i1 %129, true
  %131 = zext i1 %130 to i32
  %132 = sext i32 %131 to i64
  %133 = call i64 @llvm.expect.i64(i64 %132, i64 0)
  %134 = icmp ne i64 %133, 0
  br i1 %134, label %135, label %136

135:                                              ; preds = %122
  store i32 7, ptr %13, align 4, !tbaa !18
  store i32 9, ptr %17, align 4, !tbaa !18
  br label %146

136:                                              ; preds = %122
  %137 = load i32, ptr %10, align 4, !tbaa !18
  %138 = load i32, ptr %8, align 4, !tbaa !18
  %139 = icmp eq i32 %137, %138
  br i1 %139, label %143, label %140

140:                                              ; preds = %136
  %141 = load i32, ptr %8, align 4, !tbaa !18
  %142 = icmp eq i32 %141, -1
  br label %143

143:                                              ; preds = %140, %136
  %144 = phi i1 [ true, %136 ], [ %142, %140 ]
  call void @llvm.assume(i1 %144)
  br label %145

145:                                              ; preds = %143
  br label %146

146:                                              ; preds = %145, %135, %120, %80
  %147 = load i32, ptr %17, align 4, !tbaa !18
  %148 = icmp ne i32 %147, 0
  %149 = xor i1 %148, true
  %150 = xor i1 %149, true
  %151 = zext i1 %150 to i32
  %152 = sext i32 %151 to i64
  %153 = call i64 @llvm.expect.i64(i64 %152, i64 0)
  %154 = icmp ne i64 %153, 0
  br i1 %154, label %155, label %161

155:                                              ; preds = %146
  %156 = load i32, ptr %17, align 4, !tbaa !18
  %157 = load i32, ptr %10, align 4, !tbaa !18
  %158 = load ptr, ptr %14, align 8, !tbaa !10
  %159 = load i32, ptr %13, align 4, !tbaa !18
  %160 = load ptr, ptr %12, align 8, !tbaa !16
  call void @zend_wrong_parameter_error(i32 noundef %156, i32 noundef %157, ptr noundef %158, i32 noundef %159, ptr noundef %160)
  store i32 1, ptr %18, align 4
  br label %162

161:                                              ; preds = %146
  store i32 0, ptr %18, align 4
  br label %162

162:                                              ; preds = %161, %155
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #12
  %163 = load i32, ptr %18, align 4
  switch i32 %163, label %333 [
    i32 0, label %164
  ]

164:                                              ; preds = %162
  br label %165

165:                                              ; preds = %164
  br label %166

166:                                              ; preds = %165
  store i8 1, ptr getelementptr inbounds nuw (%struct._sapi_globals_struct, ptr @sapi_globals, i32 0, i32 17), align 8, !tbaa !94
  %167 = load ptr, ptr %5, align 8, !tbaa !4
  %168 = icmp ne ptr %167, null
  br i1 %168, label %169, label %175

169:                                              ; preds = %166
  %170 = load ptr, ptr %5, align 8, !tbaa !4
  %171 = call i32 @cache_request_parse_body_options(ptr noundef %170)
  %172 = icmp eq i32 %171, -1
  br i1 %172, label %173, label %174

173:                                              ; preds = %169
  br label %332

174:                                              ; preds = %169
  br label %175

175:                                              ; preds = %174, %166
  %176 = load ptr, ptr getelementptr inbounds nuw (%struct.sapi_request_info, ptr getelementptr inbounds nuw (%struct._sapi_globals_struct, ptr @sapi_globals, i32 0, i32 1), i32 0, i32 7), align 8, !tbaa !107
  %177 = icmp ne ptr %176, null
  br i1 %177, label %180, label %178

178:                                              ; preds = %175
  %179 = load ptr, ptr @zend_ce_request_parse_body_exception, align 8, !tbaa !108
  call void (ptr, ptr, ...) @zend_throw_error(ptr noundef %179, ptr noundef @.str.5)
  br label %332

180:                                              ; preds = %175
  call void @sapi_read_post_data()
  %181 = load ptr, ptr getelementptr inbounds nuw (%struct.sapi_request_info, ptr getelementptr inbounds nuw (%struct._sapi_globals_struct, ptr @sapi_globals, i32 0, i32 1), i32 0, i32 11), align 8, !tbaa !109
  %182 = icmp ne ptr %181, null
  br i1 %182, label %186, label %183

183:                                              ; preds = %180
  %184 = load ptr, ptr @zend_ce_request_parse_body_exception, align 8, !tbaa !108
  %185 = load ptr, ptr getelementptr inbounds nuw (%struct.sapi_request_info, ptr getelementptr inbounds nuw (%struct._sapi_globals_struct, ptr @sapi_globals, i32 0, i32 1), i32 0, i32 7), align 8, !tbaa !107
  call void (ptr, ptr, ...) @zend_throw_error(ptr noundef %184, ptr noundef @.str.6, ptr noundef %185)
  br label %332

186:                                              ; preds = %180
  store ptr getelementptr inbounds nuw (%struct._php_core_globals, ptr @core_globals, i32 0, i32 39), ptr %23, align 8, !tbaa !16
  store ptr getelementptr inbounds ([6 x %struct._zval_struct], ptr getelementptr inbounds nuw (%struct._php_core_globals, ptr @core_globals, i32 0, i32 39), i64 0, i64 5), ptr %24, align 8, !tbaa !16
  br label %187

187:                                              ; preds = %186
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #12
  store ptr %21, ptr %25, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #12
  %188 = load ptr, ptr %23, align 8, !tbaa !16
  store ptr %188, ptr %26, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #12
  %189 = load ptr, ptr %26, align 8, !tbaa !16
  %190 = getelementptr inbounds nuw %struct._zval_struct, ptr %189, i32 0, i32 0
  %191 = load ptr, ptr %190, align 8, !tbaa !20
  store ptr %191, ptr %27, align 8, !tbaa !110
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #12
  %192 = load ptr, ptr %26, align 8, !tbaa !16
  %193 = getelementptr inbounds nuw %struct._zval_struct, ptr %192, i32 0, i32 1
  %194 = load i32, ptr %193, align 8, !tbaa !20
  store i32 %194, ptr %28, align 4, !tbaa !18
  br label %195

195:                                              ; preds = %187
  %196 = load ptr, ptr %27, align 8, !tbaa !110
  %197 = load ptr, ptr %25, align 8, !tbaa !16
  %198 = getelementptr inbounds nuw %struct._zval_struct, ptr %197, i32 0, i32 0
  store ptr %196, ptr %198, align 8, !tbaa !20
  %199 = load i32, ptr %28, align 4, !tbaa !18
  %200 = load ptr, ptr %25, align 8, !tbaa !16
  %201 = getelementptr inbounds nuw %struct._zval_struct, ptr %200, i32 0, i32 1
  store i32 %199, ptr %201, align 8, !tbaa !20
  br label %202

202:                                              ; preds = %195
  br label %203

203:                                              ; preds = %202
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #12
  br label %204

204:                                              ; preds = %203
  br label %205

205:                                              ; preds = %204
  br label %206

206:                                              ; preds = %205
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #12
  store ptr %22, ptr %29, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #12
  %207 = load ptr, ptr %24, align 8, !tbaa !16
  store ptr %207, ptr %30, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #12
  %208 = load ptr, ptr %30, align 8, !tbaa !16
  %209 = getelementptr inbounds nuw %struct._zval_struct, ptr %208, i32 0, i32 0
  %210 = load ptr, ptr %209, align 8, !tbaa !20
  store ptr %210, ptr %31, align 8, !tbaa !110
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #12
  %211 = load ptr, ptr %30, align 8, !tbaa !16
  %212 = getelementptr inbounds nuw %struct._zval_struct, ptr %211, i32 0, i32 1
  %213 = load i32, ptr %212, align 8, !tbaa !20
  store i32 %213, ptr %32, align 4, !tbaa !18
  br label %214

214:                                              ; preds = %206
  %215 = load ptr, ptr %31, align 8, !tbaa !110
  %216 = load ptr, ptr %29, align 8, !tbaa !16
  %217 = getelementptr inbounds nuw %struct._zval_struct, ptr %216, i32 0, i32 0
  store ptr %215, ptr %217, align 8, !tbaa !20
  %218 = load i32, ptr %32, align 4, !tbaa !18
  %219 = load ptr, ptr %29, align 8, !tbaa !16
  %220 = getelementptr inbounds nuw %struct._zval_struct, ptr %219, i32 0, i32 1
  store i32 %218, ptr %220, align 8, !tbaa !20
  br label %221

221:                                              ; preds = %214
  br label %222

222:                                              ; preds = %221
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #12
  br label %223

223:                                              ; preds = %222
  br label %224

224:                                              ; preds = %223
  br label %225

225:                                              ; preds = %224
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #12
  %226 = call ptr @_zend_new_array_0()
  store ptr %226, ptr %33, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #12
  %227 = load ptr, ptr %23, align 8, !tbaa !16
  store ptr %227, ptr %34, align 8, !tbaa !16
  %228 = load ptr, ptr %33, align 8, !tbaa !4
  %229 = load ptr, ptr %34, align 8, !tbaa !16
  %230 = getelementptr inbounds nuw %struct._zval_struct, ptr %229, i32 0, i32 0
  store ptr %228, ptr %230, align 8, !tbaa !20
  %231 = load ptr, ptr %34, align 8, !tbaa !16
  %232 = getelementptr inbounds nuw %struct._zval_struct, ptr %231, i32 0, i32 1
  store i32 775, ptr %232, align 8, !tbaa !20
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #12
  br label %233

233:                                              ; preds = %225
  br label %234

234:                                              ; preds = %233
  br label %235

235:                                              ; preds = %234
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #12
  %236 = call ptr @_zend_new_array_0()
  store ptr %236, ptr %35, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #12
  %237 = load ptr, ptr %24, align 8, !tbaa !16
  store ptr %237, ptr %36, align 8, !tbaa !16
  %238 = load ptr, ptr %35, align 8, !tbaa !4
  %239 = load ptr, ptr %36, align 8, !tbaa !16
  %240 = getelementptr inbounds nuw %struct._zval_struct, ptr %239, i32 0, i32 0
  store ptr %238, ptr %240, align 8, !tbaa !20
  %241 = load ptr, ptr %36, align 8, !tbaa !16
  %242 = getelementptr inbounds nuw %struct._zval_struct, ptr %241, i32 0, i32 1
  store i32 775, ptr %242, align 8, !tbaa !20
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #12
  br label %243

243:                                              ; preds = %235
  br label %244

244:                                              ; preds = %243
  %245 = load ptr, ptr %23, align 8, !tbaa !16
  call void @sapi_handle_post(ptr noundef %245)
  br label %246

246:                                              ; preds = %244
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #12
  store ptr %19, ptr %37, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #12
  %247 = load ptr, ptr %23, align 8, !tbaa !16
  store ptr %247, ptr %38, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #12
  %248 = load ptr, ptr %38, align 8, !tbaa !16
  %249 = getelementptr inbounds nuw %struct._zval_struct, ptr %248, i32 0, i32 0
  %250 = load ptr, ptr %249, align 8, !tbaa !20
  store ptr %250, ptr %39, align 8, !tbaa !110
  call void @llvm.lifetime.start.p0(i64 4, ptr %40) #12
  %251 = load ptr, ptr %38, align 8, !tbaa !16
  %252 = getelementptr inbounds nuw %struct._zval_struct, ptr %251, i32 0, i32 1
  %253 = load i32, ptr %252, align 8, !tbaa !20
  store i32 %253, ptr %40, align 4, !tbaa !18
  br label %254

254:                                              ; preds = %246
  %255 = load ptr, ptr %39, align 8, !tbaa !110
  %256 = load ptr, ptr %37, align 8, !tbaa !16
  %257 = getelementptr inbounds nuw %struct._zval_struct, ptr %256, i32 0, i32 0
  store ptr %255, ptr %257, align 8, !tbaa !20
  %258 = load i32, ptr %40, align 4, !tbaa !18
  %259 = load ptr, ptr %37, align 8, !tbaa !16
  %260 = getelementptr inbounds nuw %struct._zval_struct, ptr %259, i32 0, i32 1
  store i32 %258, ptr %260, align 8, !tbaa !20
  br label %261

261:                                              ; preds = %254
  br label %262

262:                                              ; preds = %261
  call void @llvm.lifetime.end.p0(i64 4, ptr %40) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #12
  br label %263

263:                                              ; preds = %262
  br label %264

264:                                              ; preds = %263
  br label %265

265:                                              ; preds = %264
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #12
  store ptr %20, ptr %41, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #12
  %266 = load ptr, ptr %24, align 8, !tbaa !16
  store ptr %266, ptr %42, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #12
  %267 = load ptr, ptr %42, align 8, !tbaa !16
  %268 = getelementptr inbounds nuw %struct._zval_struct, ptr %267, i32 0, i32 0
  %269 = load ptr, ptr %268, align 8, !tbaa !20
  store ptr %269, ptr %43, align 8, !tbaa !110
  call void @llvm.lifetime.start.p0(i64 4, ptr %44) #12
  %270 = load ptr, ptr %42, align 8, !tbaa !16
  %271 = getelementptr inbounds nuw %struct._zval_struct, ptr %270, i32 0, i32 1
  %272 = load i32, ptr %271, align 8, !tbaa !20
  store i32 %272, ptr %44, align 4, !tbaa !18
  br label %273

273:                                              ; preds = %265
  %274 = load ptr, ptr %43, align 8, !tbaa !110
  %275 = load ptr, ptr %41, align 8, !tbaa !16
  %276 = getelementptr inbounds nuw %struct._zval_struct, ptr %275, i32 0, i32 0
  store ptr %274, ptr %276, align 8, !tbaa !20
  %277 = load i32, ptr %44, align 4, !tbaa !18
  %278 = load ptr, ptr %41, align 8, !tbaa !16
  %279 = getelementptr inbounds nuw %struct._zval_struct, ptr %278, i32 0, i32 1
  store i32 %277, ptr %279, align 8, !tbaa !20
  br label %280

280:                                              ; preds = %273
  br label %281

281:                                              ; preds = %280
  call void @llvm.lifetime.end.p0(i64 4, ptr %44) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #12
  br label %282

282:                                              ; preds = %281
  br label %283

283:                                              ; preds = %282
  br label %284

284:                                              ; preds = %283
  call void @llvm.lifetime.start.p0(i64 8, ptr %45) #12
  %285 = load ptr, ptr %23, align 8, !tbaa !16
  store ptr %285, ptr %45, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %46) #12
  store ptr %21, ptr %46, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %47) #12
  %286 = load ptr, ptr %46, align 8, !tbaa !16
  %287 = getelementptr inbounds nuw %struct._zval_struct, ptr %286, i32 0, i32 0
  %288 = load ptr, ptr %287, align 8, !tbaa !20
  store ptr %288, ptr %47, align 8, !tbaa !110
  call void @llvm.lifetime.start.p0(i64 4, ptr %48) #12
  %289 = load ptr, ptr %46, align 8, !tbaa !16
  %290 = getelementptr inbounds nuw %struct._zval_struct, ptr %289, i32 0, i32 1
  %291 = load i32, ptr %290, align 8, !tbaa !20
  store i32 %291, ptr %48, align 4, !tbaa !18
  br label %292

292:                                              ; preds = %284
  %293 = load ptr, ptr %47, align 8, !tbaa !110
  %294 = load ptr, ptr %45, align 8, !tbaa !16
  %295 = getelementptr inbounds nuw %struct._zval_struct, ptr %294, i32 0, i32 0
  store ptr %293, ptr %295, align 8, !tbaa !20
  %296 = load i32, ptr %48, align 4, !tbaa !18
  %297 = load ptr, ptr %45, align 8, !tbaa !16
  %298 = getelementptr inbounds nuw %struct._zval_struct, ptr %297, i32 0, i32 1
  store i32 %296, ptr %298, align 8, !tbaa !20
  br label %299

299:                                              ; preds = %292
  br label %300

300:                                              ; preds = %299
  call void @llvm.lifetime.end.p0(i64 4, ptr %48) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %47) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %46) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #12
  br label %301

301:                                              ; preds = %300
  br label %302

302:                                              ; preds = %301
  br label %303

303:                                              ; preds = %302
  call void @llvm.lifetime.start.p0(i64 8, ptr %49) #12
  %304 = load ptr, ptr %24, align 8, !tbaa !16
  store ptr %304, ptr %49, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %50) #12
  store ptr %22, ptr %50, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %51) #12
  %305 = load ptr, ptr %50, align 8, !tbaa !16
  %306 = getelementptr inbounds nuw %struct._zval_struct, ptr %305, i32 0, i32 0
  %307 = load ptr, ptr %306, align 8, !tbaa !20
  store ptr %307, ptr %51, align 8, !tbaa !110
  call void @llvm.lifetime.start.p0(i64 4, ptr %52) #12
  %308 = load ptr, ptr %50, align 8, !tbaa !16
  %309 = getelementptr inbounds nuw %struct._zval_struct, ptr %308, i32 0, i32 1
  %310 = load i32, ptr %309, align 8, !tbaa !20
  store i32 %310, ptr %52, align 4, !tbaa !18
  br label %311

311:                                              ; preds = %303
  %312 = load ptr, ptr %51, align 8, !tbaa !110
  %313 = load ptr, ptr %49, align 8, !tbaa !16
  %314 = getelementptr inbounds nuw %struct._zval_struct, ptr %313, i32 0, i32 0
  store ptr %312, ptr %314, align 8, !tbaa !20
  %315 = load i32, ptr %52, align 4, !tbaa !18
  %316 = load ptr, ptr %49, align 8, !tbaa !16
  %317 = getelementptr inbounds nuw %struct._zval_struct, ptr %316, i32 0, i32 1
  store i32 %315, ptr %317, align 8, !tbaa !20
  br label %318

318:                                              ; preds = %311
  br label %319

319:                                              ; preds = %318
  call void @llvm.lifetime.end.p0(i64 4, ptr %52) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %51) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %50) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %49) #12
  br label %320

320:                                              ; preds = %319
  br label %321

321:                                              ; preds = %320
  br label %322

322:                                              ; preds = %321
  call void @llvm.lifetime.start.p0(i64 8, ptr %53) #12
  %323 = call ptr @zend_new_pair(ptr noundef %19, ptr noundef %20)
  store ptr %323, ptr %53, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %54) #12
  %324 = load ptr, ptr %4, align 8, !tbaa !16
  store ptr %324, ptr %54, align 8, !tbaa !16
  %325 = load ptr, ptr %53, align 8, !tbaa !4
  %326 = load ptr, ptr %54, align 8, !tbaa !16
  %327 = getelementptr inbounds nuw %struct._zval_struct, ptr %326, i32 0, i32 0
  store ptr %325, ptr %327, align 8, !tbaa !20
  %328 = load ptr, ptr %54, align 8, !tbaa !16
  %329 = getelementptr inbounds nuw %struct._zval_struct, ptr %328, i32 0, i32 1
  store i32 775, ptr %329, align 8, !tbaa !20
  call void @llvm.lifetime.end.p0(i64 8, ptr %54) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %53) #12
  br label %330

330:                                              ; preds = %322
  br label %331

331:                                              ; preds = %330
  br label %332

332:                                              ; preds = %331, %183, %178, %173
  store i8 0, ptr getelementptr inbounds nuw (%struct._sapi_globals_struct, ptr @sapi_globals, i32 0, i32 17), align 8, !tbaa !94
  call void @llvm.memset.p0.i64(ptr align 8 getelementptr inbounds nuw (%struct.sapi_request_parse_body_context, ptr getelementptr inbounds nuw (%struct._sapi_globals_struct, ptr @sapi_globals, i32 0, i32 17), i32 0, i32 1), i8 0, i64 80, i1 false)
  store i32 0, ptr %18, align 4
  br label %333

333:                                              ; preds = %332, %162
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  %334 = load i32, ptr %18, align 4
  switch i32 %334, label %336 [
    i32 0, label %335
    i32 1, label %335
  ]

335:                                              ; preds = %333, %333
  ret void

336:                                              ; preds = %333
  unreachable
}

; Function Attrs: alwaysinline nounwind uwtable
define internal zeroext i1 @zend_parse_arg_array_ht(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2, i1 noundef zeroext %3, i1 noundef zeroext %4) #3 {
  %6 = alloca i1, align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  %11 = alloca i8, align 1
  %12 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !16
  store ptr %1, ptr %8, align 8, !tbaa !112
  %13 = zext i1 %2 to i8
  store i8 %13, ptr %9, align 1, !tbaa !32
  %14 = zext i1 %3 to i8
  store i8 %14, ptr %10, align 1, !tbaa !32
  %15 = zext i1 %4 to i8
  store i8 %15, ptr %11, align 1, !tbaa !32
  %16 = load ptr, ptr %7, align 8, !tbaa !16
  %17 = call zeroext i8 @zval_get_type(ptr noundef %16)
  %18 = zext i8 %17 to i32
  %19 = icmp eq i32 %18, 7
  %20 = xor i1 %19, true
  %21 = xor i1 %20, true
  %22 = zext i1 %21 to i32
  %23 = sext i32 %22 to i64
  %24 = call i64 @llvm.expect.i64(i64 %23, i64 1)
  %25 = icmp ne i64 %24, 0
  br i1 %25, label %26, label %31

26:                                               ; preds = %5
  %27 = load ptr, ptr %7, align 8, !tbaa !16
  %28 = getelementptr inbounds nuw %struct._zval_struct, ptr %27, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8, !tbaa !20
  %30 = load ptr, ptr %8, align 8, !tbaa !112
  store ptr %29, ptr %30, align 8, !tbaa !4
  br label %127

31:                                               ; preds = %5
  %32 = load i8, ptr %10, align 1, !tbaa !32, !range !34, !noundef !35
  %33 = trunc i8 %32 to i1
  br i1 %33, label %34, label %108

34:                                               ; preds = %31
  %35 = load ptr, ptr %7, align 8, !tbaa !16
  %36 = call zeroext i8 @zval_get_type(ptr noundef %35)
  %37 = zext i8 %36 to i32
  %38 = icmp eq i32 %37, 8
  %39 = xor i1 %38, true
  %40 = xor i1 %39, true
  %41 = zext i1 %40 to i32
  %42 = sext i32 %41 to i64
  %43 = call i64 @llvm.expect.i64(i64 %42, i64 1)
  %44 = icmp ne i64 %43, 0
  br i1 %44, label %45, label %108

45:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #12
  %46 = load ptr, ptr %7, align 8, !tbaa !16
  %47 = getelementptr inbounds nuw %struct._zval_struct, ptr %46, i32 0, i32 0
  %48 = load ptr, ptr %47, align 8, !tbaa !20
  store ptr %48, ptr %12, align 8, !tbaa !113
  %49 = load i8, ptr %11, align 1, !tbaa !32, !range !34, !noundef !35
  %50 = trunc i8 %49 to i1
  br i1 %50, label %51, label %99

51:                                               ; preds = %45
  %52 = load ptr, ptr %12, align 8, !tbaa !113
  %53 = getelementptr inbounds nuw %struct._zend_object, ptr %52, i32 0, i32 5
  %54 = load ptr, ptr %53, align 8, !tbaa !114
  %55 = icmp ne ptr %54, null
  br i1 %55, label %56, label %99

56:                                               ; preds = %51
  %57 = load ptr, ptr %12, align 8, !tbaa !113
  %58 = getelementptr inbounds nuw %struct._zend_object, ptr %57, i32 0, i32 5
  %59 = load ptr, ptr %58, align 8, !tbaa !114
  %60 = getelementptr inbounds nuw %struct._zend_array, ptr %59, i32 0, i32 0
  %61 = call i32 @zend_gc_refcount(ptr noundef %60)
  %62 = icmp ugt i32 %61, 1
  %63 = xor i1 %62, true
  %64 = xor i1 %63, true
  %65 = zext i1 %64 to i32
  %66 = sext i32 %65 to i64
  %67 = call i64 @llvm.expect.i64(i64 %66, i64 0)
  %68 = icmp ne i64 %67, 0
  br i1 %68, label %69, label %99

69:                                               ; preds = %56
  %70 = load ptr, ptr %12, align 8, !tbaa !113
  %71 = getelementptr inbounds nuw %struct._zend_object, ptr %70, i32 0, i32 5
  %72 = load ptr, ptr %71, align 8, !tbaa !114
  %73 = getelementptr inbounds nuw %struct._zend_array, ptr %72, i32 0, i32 0
  %74 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %73, i32 0, i32 1
  %75 = load i32, ptr %74, align 4, !tbaa !20
  %76 = call i32 @zval_gc_flags(i32 noundef %75)
  %77 = and i32 %76, 64
  %78 = icmp ne i32 %77, 0
  %79 = xor i1 %78, true
  %80 = xor i1 %79, true
  %81 = xor i1 %80, true
  %82 = zext i1 %81 to i32
  %83 = sext i32 %82 to i64
  %84 = call i64 @llvm.expect.i64(i64 %83, i64 1)
  %85 = icmp ne i64 %84, 0
  br i1 %85, label %86, label %92

86:                                               ; preds = %69
  %87 = load ptr, ptr %12, align 8, !tbaa !113
  %88 = getelementptr inbounds nuw %struct._zend_object, ptr %87, i32 0, i32 5
  %89 = load ptr, ptr %88, align 8, !tbaa !114
  %90 = getelementptr inbounds nuw %struct._zend_array, ptr %89, i32 0, i32 0
  %91 = call i32 @zend_gc_delref(ptr noundef %90)
  br label %92

92:                                               ; preds = %86, %69
  %93 = load ptr, ptr %12, align 8, !tbaa !113
  %94 = getelementptr inbounds nuw %struct._zend_object, ptr %93, i32 0, i32 5
  %95 = load ptr, ptr %94, align 8, !tbaa !114
  %96 = call ptr @zend_array_dup(ptr noundef %95)
  %97 = load ptr, ptr %12, align 8, !tbaa !113
  %98 = getelementptr inbounds nuw %struct._zend_object, ptr %97, i32 0, i32 5
  store ptr %96, ptr %98, align 8, !tbaa !114
  br label %99

99:                                               ; preds = %92, %56, %51, %45
  %100 = load ptr, ptr %12, align 8, !tbaa !113
  %101 = getelementptr inbounds nuw %struct._zend_object, ptr %100, i32 0, i32 4
  %102 = load ptr, ptr %101, align 8, !tbaa !51
  %103 = getelementptr inbounds nuw %struct._zend_object_handlers, ptr %102, i32 0, i32 13
  %104 = load ptr, ptr %103, align 8, !tbaa !52
  %105 = load ptr, ptr %12, align 8, !tbaa !113
  %106 = call ptr %104(ptr noundef %105)
  %107 = load ptr, ptr %8, align 8, !tbaa !112
  store ptr %106, ptr %107, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #12
  br label %126

108:                                              ; preds = %34, %31
  %109 = load i8, ptr %9, align 1, !tbaa !32, !range !34, !noundef !35
  %110 = trunc i8 %109 to i1
  br i1 %110, label %111, label %124

111:                                              ; preds = %108
  %112 = load ptr, ptr %7, align 8, !tbaa !16
  %113 = call zeroext i8 @zval_get_type(ptr noundef %112)
  %114 = zext i8 %113 to i32
  %115 = icmp eq i32 %114, 1
  %116 = xor i1 %115, true
  %117 = xor i1 %116, true
  %118 = zext i1 %117 to i32
  %119 = sext i32 %118 to i64
  %120 = call i64 @llvm.expect.i64(i64 %119, i64 1)
  %121 = icmp ne i64 %120, 0
  br i1 %121, label %122, label %124

122:                                              ; preds = %111
  %123 = load ptr, ptr %8, align 8, !tbaa !112
  store ptr null, ptr %123, align 8, !tbaa !4
  br label %125

124:                                              ; preds = %111, %108
  store i1 false, ptr %6, align 1
  br label %128

125:                                              ; preds = %122
  br label %126

126:                                              ; preds = %125, %99
  br label %127

127:                                              ; preds = %126, %26
  store i1 true, ptr %6, align 1
  br label %128

128:                                              ; preds = %127, %124
  %129 = load i1, ptr %6, align 1
  ret i1 %129
}

; Function Attrs: nounwind uwtable
define internal i32 @cache_request_parse_body_options(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  br label %16

16:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  %17 = load ptr, ptr %3, align 8, !tbaa !4
  store ptr %17, ptr %6, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  store ptr null, ptr %8, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #12
  store i32 0, ptr %9, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  %18 = load ptr, ptr %6, align 8, !tbaa !4
  %19 = getelementptr inbounds nuw %struct._zend_array, ptr %18, i32 0, i32 1
  %20 = load i32, ptr %19, align 8, !tbaa !20
  %21 = xor i32 %20, -1
  %22 = and i32 %21, 4
  %23 = zext i32 %22 to i64
  %24 = mul i64 %23, 4
  %25 = add i64 16, %24
  store i64 %25, ptr %10, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #12
  %26 = load ptr, ptr %6, align 8, !tbaa !4
  %27 = getelementptr inbounds nuw %struct._zend_array, ptr %26, i32 0, i32 3
  %28 = load ptr, ptr %27, align 8, !tbaa !20
  %29 = load i32, ptr %9, align 4, !tbaa !18
  %30 = zext i32 %29 to i64
  %31 = load i64, ptr %10, align 8, !tbaa !12
  %32 = mul i64 %30, %31
  %33 = getelementptr inbounds nuw i8, ptr %28, i64 %32
  store ptr %33, ptr %11, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #12
  %34 = load ptr, ptr %6, align 8, !tbaa !4
  %35 = getelementptr inbounds nuw %struct._zend_array, ptr %34, i32 0, i32 4
  %36 = load i32, ptr %35, align 8, !tbaa !24
  %37 = load i32, ptr %9, align 4, !tbaa !18
  %38 = sub i32 %36, %37
  store i32 %38, ptr %12, align 4, !tbaa !18
  br label %39

39:                                               ; preds = %211, %16
  %40 = load i32, ptr %12, align 4, !tbaa !18
  %41 = icmp ugt i32 %40, 0
  br i1 %41, label %42, label %214

42:                                               ; preds = %39
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #12
  %43 = load ptr, ptr %11, align 8, !tbaa !16
  store ptr %43, ptr %13, align 8, !tbaa !16
  %44 = load ptr, ptr %6, align 8, !tbaa !4
  %45 = getelementptr inbounds nuw %struct._zend_array, ptr %44, i32 0, i32 1
  %46 = load i32, ptr %45, align 8, !tbaa !20
  %47 = and i32 %46, 4
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %49, label %56

49:                                               ; preds = %42
  %50 = load ptr, ptr %11, align 8, !tbaa !16
  %51 = getelementptr inbounds nuw %struct._zval_struct, ptr %50, i32 1
  store ptr %51, ptr %11, align 8, !tbaa !16
  %52 = load i32, ptr %9, align 4, !tbaa !18
  %53 = zext i32 %52 to i64
  store i64 %53, ptr %7, align 8, !tbaa !12
  %54 = load i32, ptr %9, align 4, !tbaa !18
  %55 = add i32 %54, 1
  store i32 %55, ptr %9, align 4, !tbaa !18
  br label %67

56:                                               ; preds = %42
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #12
  %57 = load ptr, ptr %11, align 8, !tbaa !16
  store ptr %57, ptr %14, align 8, !tbaa !26
  %58 = load ptr, ptr %14, align 8, !tbaa !26
  %59 = getelementptr inbounds %struct._Bucket, ptr %58, i64 1
  %60 = getelementptr inbounds nuw %struct._Bucket, ptr %59, i32 0, i32 0
  store ptr %60, ptr %11, align 8, !tbaa !16
  %61 = load ptr, ptr %14, align 8, !tbaa !26
  %62 = getelementptr inbounds nuw %struct._Bucket, ptr %61, i32 0, i32 1
  %63 = load i64, ptr %62, align 8, !tbaa !28
  store i64 %63, ptr %7, align 8, !tbaa !12
  %64 = load ptr, ptr %14, align 8, !tbaa !26
  %65 = getelementptr inbounds nuw %struct._Bucket, ptr %64, i32 0, i32 2
  %66 = load ptr, ptr %65, align 8, !tbaa !31
  store ptr %66, ptr %8, align 8, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #12
  br label %67

67:                                               ; preds = %56, %49
  %68 = load ptr, ptr %13, align 8, !tbaa !16
  %69 = call zeroext i8 @zval_get_type(ptr noundef %68)
  %70 = zext i8 %69 to i32
  %71 = icmp eq i32 %70, 0
  %72 = xor i1 %71, true
  %73 = xor i1 %72, true
  %74 = zext i1 %73 to i32
  %75 = sext i32 %74 to i64
  %76 = call i64 @llvm.expect.i64(i64 %75, i64 0)
  %77 = icmp ne i64 %76, 0
  br i1 %77, label %78, label %79

78:                                               ; preds = %67
  store i32 6, ptr %15, align 4
  br label %209

79:                                               ; preds = %67
  %80 = load ptr, ptr %8, align 8, !tbaa !14
  store ptr %80, ptr %4, align 8, !tbaa !14
  %81 = load ptr, ptr %13, align 8, !tbaa !16
  store ptr %81, ptr %5, align 8, !tbaa !16
  %82 = load ptr, ptr %4, align 8, !tbaa !14
  %83 = icmp ne ptr %82, null
  br i1 %83, label %85, label %84

84:                                               ; preds = %79
  call void (ptr, ...) @zend_value_error(ptr noundef @.str.9)
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %15, align 4
  br label %209

85:                                               ; preds = %79
  %86 = load ptr, ptr %4, align 8, !tbaa !14
  %87 = getelementptr inbounds nuw %struct._zend_string, ptr %86, i32 0, i32 2
  %88 = load i64, ptr %87, align 8, !tbaa !21
  %89 = icmp eq i64 %88, 0
  br i1 %89, label %90, label %91

90:                                               ; preds = %85
  call void (ptr, ...) @zend_value_error(ptr noundef @.str.10)
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %15, align 4
  br label %209

91:                                               ; preds = %85
  %92 = load ptr, ptr %4, align 8, !tbaa !14
  %93 = getelementptr inbounds nuw %struct._zend_string, ptr %92, i32 0, i32 3
  %94 = getelementptr inbounds [1 x i8], ptr %93, i64 0, i64 0
  %95 = load i8, ptr %94, align 8, !tbaa !20
  %96 = sext i8 %95 to i32
  switch i32 %96, label %205 [
    i32 109, label %97
    i32 77, label %97
    i32 112, label %161
    i32 80, label %161
    i32 117, label %183
    i32 85, label %183
  ]

97:                                               ; preds = %91, %91
  %98 = load ptr, ptr %4, align 8, !tbaa !14
  %99 = getelementptr inbounds nuw %struct._zend_string, ptr %98, i32 0, i32 2
  %100 = load i64, ptr %99, align 8, !tbaa !21
  %101 = icmp eq i64 %100, 16
  br i1 %101, label %102, label %118

102:                                              ; preds = %97
  %103 = load ptr, ptr %4, align 8, !tbaa !14
  %104 = getelementptr inbounds nuw %struct._zend_string, ptr %103, i32 0, i32 3
  %105 = getelementptr inbounds [1 x i8], ptr %104, i64 0, i64 0
  %106 = load ptr, ptr %4, align 8, !tbaa !14
  %107 = getelementptr inbounds nuw %struct._zend_string, ptr %106, i32 0, i32 2
  %108 = load i64, ptr %107, align 8, !tbaa !21
  %109 = call i32 @zend_binary_strcasecmp(ptr noundef %105, i64 noundef %108, ptr noundef @.str.11, i64 noundef 16)
  %110 = icmp ne i32 %109, 0
  br i1 %110, label %118, label %111

111:                                              ; preds = %102
  %112 = load ptr, ptr %3, align 8, !tbaa !4
  %113 = load ptr, ptr %5, align 8, !tbaa !16
  %114 = call i32 @cache_request_parse_body_option(ptr noundef %112, ptr noundef %113, i32 noundef 0)
  %115 = icmp eq i32 %114, -1
  br i1 %115, label %116, label %117

116:                                              ; preds = %111
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %15, align 4
  br label %209

117:                                              ; preds = %111
  store i32 6, ptr %15, align 4
  br label %209

118:                                              ; preds = %102, %97
  %119 = load ptr, ptr %4, align 8, !tbaa !14
  %120 = getelementptr inbounds nuw %struct._zend_string, ptr %119, i32 0, i32 2
  %121 = load i64, ptr %120, align 8, !tbaa !21
  %122 = icmp eq i64 %121, 14
  br i1 %122, label %123, label %139

123:                                              ; preds = %118
  %124 = load ptr, ptr %4, align 8, !tbaa !14
  %125 = getelementptr inbounds nuw %struct._zend_string, ptr %124, i32 0, i32 3
  %126 = getelementptr inbounds [1 x i8], ptr %125, i64 0, i64 0
  %127 = load ptr, ptr %4, align 8, !tbaa !14
  %128 = getelementptr inbounds nuw %struct._zend_string, ptr %127, i32 0, i32 2
  %129 = load i64, ptr %128, align 8, !tbaa !21
  %130 = call i32 @zend_binary_strcasecmp(ptr noundef %126, i64 noundef %129, ptr noundef @.str.12, i64 noundef 14)
  %131 = icmp ne i32 %130, 0
  br i1 %131, label %139, label %132

132:                                              ; preds = %123
  %133 = load ptr, ptr %3, align 8, !tbaa !4
  %134 = load ptr, ptr %5, align 8, !tbaa !16
  %135 = call i32 @cache_request_parse_body_option(ptr noundef %133, ptr noundef %134, i32 noundef 1)
  %136 = icmp eq i32 %135, -1
  br i1 %136, label %137, label %138

137:                                              ; preds = %132
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %15, align 4
  br label %209

138:                                              ; preds = %132
  store i32 6, ptr %15, align 4
  br label %209

139:                                              ; preds = %123, %118
  %140 = load ptr, ptr %4, align 8, !tbaa !14
  %141 = getelementptr inbounds nuw %struct._zend_string, ptr %140, i32 0, i32 2
  %142 = load i64, ptr %141, align 8, !tbaa !21
  %143 = icmp eq i64 %142, 24
  br i1 %143, label %144, label %160

144:                                              ; preds = %139
  %145 = load ptr, ptr %4, align 8, !tbaa !14
  %146 = getelementptr inbounds nuw %struct._zend_string, ptr %145, i32 0, i32 3
  %147 = getelementptr inbounds [1 x i8], ptr %146, i64 0, i64 0
  %148 = load ptr, ptr %4, align 8, !tbaa !14
  %149 = getelementptr inbounds nuw %struct._zend_string, ptr %148, i32 0, i32 2
  %150 = load i64, ptr %149, align 8, !tbaa !21
  %151 = call i32 @zend_binary_strcasecmp(ptr noundef %147, i64 noundef %150, ptr noundef @.str.13, i64 noundef 24)
  %152 = icmp ne i32 %151, 0
  br i1 %152, label %160, label %153

153:                                              ; preds = %144
  %154 = load ptr, ptr %3, align 8, !tbaa !4
  %155 = load ptr, ptr %5, align 8, !tbaa !16
  %156 = call i32 @cache_request_parse_body_option(ptr noundef %154, ptr noundef %155, i32 noundef 2)
  %157 = icmp eq i32 %156, -1
  br i1 %157, label %158, label %159

158:                                              ; preds = %153
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %15, align 4
  br label %209

159:                                              ; preds = %153
  store i32 6, ptr %15, align 4
  br label %209

160:                                              ; preds = %144, %139
  br label %205

161:                                              ; preds = %91, %91
  %162 = load ptr, ptr %4, align 8, !tbaa !14
  %163 = getelementptr inbounds nuw %struct._zend_string, ptr %162, i32 0, i32 2
  %164 = load i64, ptr %163, align 8, !tbaa !21
  %165 = icmp eq i64 %164, 13
  br i1 %165, label %166, label %182

166:                                              ; preds = %161
  %167 = load ptr, ptr %4, align 8, !tbaa !14
  %168 = getelementptr inbounds nuw %struct._zend_string, ptr %167, i32 0, i32 3
  %169 = getelementptr inbounds [1 x i8], ptr %168, i64 0, i64 0
  %170 = load ptr, ptr %4, align 8, !tbaa !14
  %171 = getelementptr inbounds nuw %struct._zend_string, ptr %170, i32 0, i32 2
  %172 = load i64, ptr %171, align 8, !tbaa !21
  %173 = call i32 @zend_binary_strcasecmp(ptr noundef %169, i64 noundef %172, ptr noundef @.str.14, i64 noundef 13)
  %174 = icmp ne i32 %173, 0
  br i1 %174, label %182, label %175

175:                                              ; preds = %166
  %176 = load ptr, ptr %3, align 8, !tbaa !4
  %177 = load ptr, ptr %5, align 8, !tbaa !16
  %178 = call i32 @cache_request_parse_body_option(ptr noundef %176, ptr noundef %177, i32 noundef 3)
  %179 = icmp eq i32 %178, -1
  br i1 %179, label %180, label %181

180:                                              ; preds = %175
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %15, align 4
  br label %209

181:                                              ; preds = %175
  store i32 6, ptr %15, align 4
  br label %209

182:                                              ; preds = %166, %161
  br label %205

183:                                              ; preds = %91, %91
  %184 = load ptr, ptr %4, align 8, !tbaa !14
  %185 = getelementptr inbounds nuw %struct._zend_string, ptr %184, i32 0, i32 2
  %186 = load i64, ptr %185, align 8, !tbaa !21
  %187 = icmp eq i64 %186, 19
  br i1 %187, label %188, label %204

188:                                              ; preds = %183
  %189 = load ptr, ptr %4, align 8, !tbaa !14
  %190 = getelementptr inbounds nuw %struct._zend_string, ptr %189, i32 0, i32 3
  %191 = getelementptr inbounds [1 x i8], ptr %190, i64 0, i64 0
  %192 = load ptr, ptr %4, align 8, !tbaa !14
  %193 = getelementptr inbounds nuw %struct._zend_string, ptr %192, i32 0, i32 2
  %194 = load i64, ptr %193, align 8, !tbaa !21
  %195 = call i32 @zend_binary_strcasecmp(ptr noundef %191, i64 noundef %194, ptr noundef @.str.15, i64 noundef 19)
  %196 = icmp ne i32 %195, 0
  br i1 %196, label %204, label %197

197:                                              ; preds = %188
  %198 = load ptr, ptr %3, align 8, !tbaa !4
  %199 = load ptr, ptr %5, align 8, !tbaa !16
  %200 = call i32 @cache_request_parse_body_option(ptr noundef %198, ptr noundef %199, i32 noundef 4)
  %201 = icmp eq i32 %200, -1
  br i1 %201, label %202, label %203

202:                                              ; preds = %197
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %15, align 4
  br label %209

203:                                              ; preds = %197
  store i32 6, ptr %15, align 4
  br label %209

204:                                              ; preds = %188, %183
  br label %205

205:                                              ; preds = %91, %204, %182, %160
  %206 = load ptr, ptr %4, align 8, !tbaa !14
  %207 = getelementptr inbounds nuw %struct._zend_string, ptr %206, i32 0, i32 3
  %208 = getelementptr inbounds [1 x i8], ptr %207, i64 0, i64 0
  call void (ptr, ...) @zend_value_error(ptr noundef @.str.16, ptr noundef %208)
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %15, align 4
  br label %209

209:                                              ; preds = %205, %203, %202, %181, %180, %159, %158, %138, %137, %117, %116, %90, %84, %78
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #12
  %210 = load i32, ptr %15, align 4
  switch i32 %210, label %215 [
    i32 6, label %211
  ]

211:                                              ; preds = %209
  %212 = load i32, ptr %12, align 4, !tbaa !18
  %213 = add i32 %212, -1
  store i32 %213, ptr %12, align 4, !tbaa !18
  br label %39

214:                                              ; preds = %39
  store i32 0, ptr %15, align 4
  br label %215

215:                                              ; preds = %214, %209
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  %216 = load i32, ptr %15, align 4
  switch i32 %216, label %220 [
    i32 0, label %217
  ]

217:                                              ; preds = %215
  br label %218

218:                                              ; preds = %217
  br label %219

219:                                              ; preds = %218
  store i32 0, ptr %2, align 4
  store i32 1, ptr %15, align 4
  br label %220

220:                                              ; preds = %219, %215
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #12
  %221 = load i32, ptr %2, align 4
  ret i32 %221
}

declare void @zend_throw_error(ptr noundef, ptr noundef, ...) #4

declare void @sapi_read_post_data() #4

declare ptr @_zend_new_array_0() #4

declare void @sapi_handle_post(ptr noundef) #4

declare ptr @zend_new_pair(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define hidden void @zif_http_get_last_response_headers(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !59
  store ptr %1, ptr %4, align 8, !tbaa !16
  %9 = load ptr, ptr %3, align 8, !tbaa !59
  %10 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %9, i32 0, i32 4
  %11 = getelementptr inbounds nuw %struct._zval_struct, ptr %10, i32 0, i32 2
  %12 = load i32, ptr %11, align 4, !tbaa !20
  %13 = icmp eq i32 %12, 0
  %14 = xor i1 %13, true
  %15 = xor i1 %14, true
  %16 = zext i1 %15 to i32
  %17 = sext i32 %16 to i64
  %18 = call i64 @llvm.expect.i64(i64 %17, i64 1)
  %19 = icmp ne i64 %18, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %2
  br label %22

21:                                               ; preds = %2
  call void @zend_wrong_parameters_none_error()
  br label %22

22:                                               ; preds = %21, %20
  %23 = phi i32 [ 0, %20 ], [ -1, %21 ]
  %24 = icmp eq i32 %23, -1
  br i1 %24, label %25, label %30

25:                                               ; preds = %22
  br label %26

26:                                               ; preds = %25
  %27 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 54), align 8, !tbaa !61
  %28 = icmp ne ptr %27, null
  call void @llvm.assume(i1 %28)
  br label %70

29:                                               ; No predecessors!
  br label %30

30:                                               ; preds = %29, %22
  %31 = call zeroext i8 @zval_get_type(ptr noundef getelementptr inbounds nuw (%struct._php_basic_globals, ptr @basic_globals, i32 0, i32 12))
  %32 = zext i8 %31 to i32
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %63, label %34

34:                                               ; preds = %30
  br label %35

35:                                               ; preds = %34
  br label %36

36:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  %37 = load ptr, ptr %4, align 8, !tbaa !16
  store ptr %37, ptr %5, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  store ptr getelementptr inbounds nuw (%struct._php_basic_globals, ptr @basic_globals, i32 0, i32 12), ptr %6, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  %38 = load ptr, ptr %6, align 8, !tbaa !16
  %39 = getelementptr inbounds nuw %struct._zval_struct, ptr %38, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8, !tbaa !20
  store ptr %40, ptr %7, align 8, !tbaa !110
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #12
  %41 = load ptr, ptr %6, align 8, !tbaa !16
  %42 = getelementptr inbounds nuw %struct._zval_struct, ptr %41, i32 0, i32 1
  %43 = load i32, ptr %42, align 8, !tbaa !20
  store i32 %43, ptr %8, align 4, !tbaa !18
  br label %44

44:                                               ; preds = %36
  %45 = load ptr, ptr %7, align 8, !tbaa !110
  %46 = load ptr, ptr %5, align 8, !tbaa !16
  %47 = getelementptr inbounds nuw %struct._zval_struct, ptr %46, i32 0, i32 0
  store ptr %45, ptr %47, align 8, !tbaa !20
  %48 = load i32, ptr %8, align 4, !tbaa !18
  %49 = load ptr, ptr %5, align 8, !tbaa !16
  %50 = getelementptr inbounds nuw %struct._zval_struct, ptr %49, i32 0, i32 1
  store i32 %48, ptr %50, align 8, !tbaa !20
  br label %51

51:                                               ; preds = %44
  br label %52

52:                                               ; preds = %51
  %53 = load i32, ptr %8, align 4, !tbaa !18
  %54 = and i32 %53, 65280
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %56, label %60

56:                                               ; preds = %52
  %57 = load ptr, ptr %7, align 8, !tbaa !110
  %58 = getelementptr inbounds nuw %struct._zend_refcounted, ptr %57, i32 0, i32 0
  %59 = call i32 @zend_gc_addref(ptr noundef %58)
  br label %60

60:                                               ; preds = %56, %52
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  br label %61

61:                                               ; preds = %60
  br label %70

62:                                               ; No predecessors!
  br label %70

63:                                               ; preds = %30
  br label %64

64:                                               ; preds = %63
  br label %65

65:                                               ; preds = %64
  %66 = load ptr, ptr %4, align 8, !tbaa !16
  %67 = getelementptr inbounds nuw %struct._zval_struct, ptr %66, i32 0, i32 1
  store i32 1, ptr %67, align 8, !tbaa !20
  br label %68

68:                                               ; preds = %65
  br label %70

69:                                               ; No predecessors!
  br label %70

70:                                               ; preds = %26, %61, %68, %69, %62
  ret void
}

declare void @zend_wrong_parameters_none_error() #4

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @zend_gc_addref(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !115
  br label %3

3:                                                ; preds = %1
  br label %4

4:                                                ; preds = %3
  %5 = load ptr, ptr %2, align 8, !tbaa !115
  %6 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 4, !tbaa !117
  %8 = add i32 %7, 1
  store i32 %8, ptr %6, align 4, !tbaa !117
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define hidden void @zif_http_clear_last_response_headers(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !59
  store ptr %1, ptr %4, align 8, !tbaa !16
  %5 = load ptr, ptr %3, align 8, !tbaa !59
  %6 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %5, i32 0, i32 4
  %7 = getelementptr inbounds nuw %struct._zval_struct, ptr %6, i32 0, i32 2
  %8 = load i32, ptr %7, align 4, !tbaa !20
  %9 = icmp eq i32 %8, 0
  %10 = xor i1 %9, true
  %11 = xor i1 %10, true
  %12 = zext i1 %11 to i32
  %13 = sext i32 %12 to i64
  %14 = call i64 @llvm.expect.i64(i64 %13, i64 1)
  %15 = icmp ne i64 %14, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %2
  br label %18

17:                                               ; preds = %2
  call void @zend_wrong_parameters_none_error()
  br label %18

18:                                               ; preds = %17, %16
  %19 = phi i32 [ 0, %16 ], [ -1, %17 ]
  %20 = icmp eq i32 %19, -1
  br i1 %20, label %21, label %26

21:                                               ; preds = %18
  br label %22

22:                                               ; preds = %21
  %23 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 54), align 8, !tbaa !61
  %24 = icmp ne ptr %23, null
  call void @llvm.assume(i1 %24)
  br label %28

25:                                               ; No predecessors!
  br label %26

26:                                               ; preds = %25, %18
  call void @zval_ptr_dtor(ptr noundef getelementptr inbounds nuw (%struct._php_basic_globals, ptr @basic_globals, i32 0, i32 12))
  br label %27

27:                                               ; preds = %26
  store i32 0, ptr getelementptr inbounds nuw (%struct._zval_struct, ptr getelementptr inbounds nuw (%struct._php_basic_globals, ptr @basic_globals, i32 0, i32 12), i32 0, i32 1), align 8, !tbaa !20
  br label %28

28:                                               ; preds = %22, %27
  ret void
}

declare void @zval_ptr_dtor(ptr noundef) #4

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @zend_gc_delref(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !115
  %3 = load ptr, ptr %2, align 8, !tbaa !115
  %4 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 4, !tbaa !117
  %6 = icmp ugt i32 %5, 0
  call void @llvm.assume(i1 %6)
  br label %7

7:                                                ; preds = %1
  br label %8

8:                                                ; preds = %7
  %9 = load ptr, ptr %2, align 8, !tbaa !115
  %10 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %9, i32 0, i32 0
  %11 = load i32, ptr %10, align 4, !tbaa !117
  %12 = add i32 %11, -1
  store i32 %12, ptr %10, align 4, !tbaa !117
  ret i32 %12
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #8

; Function Attrs: allocsize(0)
declare noalias ptr @__zend_malloc(i64 noundef) #9

; Function Attrs: convergent nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.is.constant.i64(i64) #10

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
declare noalias ptr @_emalloc_large(i64 noundef) #9

; Function Attrs: allocsize(0)
declare noalias ptr @_emalloc_huge(i64 noundef) #9

; Function Attrs: allocsize(0)
declare noalias ptr @_emalloc(i64 noundef) #9

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @zend_gc_set_refcount(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !115
  store i32 %1, ptr %4, align 4, !tbaa !18
  %5 = load i32, ptr %4, align 4, !tbaa !18
  %6 = load ptr, ptr %3, align 8, !tbaa !115
  %7 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %6, i32 0, i32 0
  store i32 %5, ptr %7, align 4, !tbaa !117
  %8 = load ptr, ptr %3, align 8, !tbaa !115
  %9 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 4, !tbaa !117
  ret i32 %10
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @smart_str_append(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !9
  store ptr %1, ptr %4, align 8, !tbaa !14
  %5 = load ptr, ptr %3, align 8, !tbaa !9
  %6 = load ptr, ptr %4, align 8, !tbaa !14
  call void @smart_str_append_ex(ptr noundef %5, ptr noundef %6, i1 noundef zeroext false)
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @zend_string_free(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !14
  %3 = load ptr, ptr %2, align 8, !tbaa !14
  %4 = getelementptr inbounds nuw %struct._zend_string, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %4, i32 0, i32 1
  %6 = load i32, ptr %5, align 4, !tbaa !20
  %7 = call i32 @zval_gc_flags(i32 noundef %6)
  %8 = and i32 %7, 64
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %23, label %10

10:                                               ; preds = %1
  %11 = load ptr, ptr %2, align 8, !tbaa !14
  %12 = getelementptr inbounds nuw %struct._zend_string, ptr %11, i32 0, i32 0
  %13 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %12, i32 0, i32 1
  %14 = load i32, ptr %13, align 4, !tbaa !20
  %15 = call i32 @zval_gc_flags(i32 noundef %14)
  %16 = and i32 %15, 128
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %20

18:                                               ; preds = %10
  %19 = load ptr, ptr %2, align 8, !tbaa !14
  call void @free(ptr noundef %19) #12
  br label %22

20:                                               ; preds = %10
  %21 = load ptr, ptr %2, align 8, !tbaa !14
  call void @_efree(ptr noundef %21)
  br label %22

22:                                               ; preds = %20, %18
  br label %23

23:                                               ; preds = %22, %1
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @smart_str_appendl(ptr noundef %0, ptr noundef %1, i64 noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !9
  store ptr %1, ptr %5, align 8, !tbaa !10
  store i64 %2, ptr %6, align 8, !tbaa !12
  %7 = load ptr, ptr %4, align 8, !tbaa !9
  %8 = load ptr, ptr %5, align 8, !tbaa !10
  %9 = load i64, ptr %6, align 8, !tbaa !12
  call void @smart_str_appendl_ex(ptr noundef %7, ptr noundef %8, i64 noundef %9, i1 noundef zeroext false)
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @smart_str_append_long(ptr noundef %0, i64 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !9
  store i64 %1, ptr %4, align 8, !tbaa !12
  %5 = load ptr, ptr %3, align 8, !tbaa !9
  %6 = load i64, ptr %4, align 8, !tbaa !12
  call void @smart_str_append_long_ex(ptr noundef %5, i64 noundef %6, i1 noundef zeroext false)
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @smart_str_appendc(ptr noundef %0, i8 noundef signext %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !9
  store i8 %1, ptr %4, align 1, !tbaa !20
  %5 = load ptr, ptr %3, align 8, !tbaa !9
  %6 = load i8, ptr %4, align 1, !tbaa !20
  call void @smart_str_appendc_ex(ptr noundef %5, i8 noundef signext %6, i1 noundef zeroext false)
  ret void
}

declare ptr @zend_double_to_str(double noundef) #4

declare void @zend_value_error(ptr noundef, ...) #4

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @zend_enum_fetch_case_value(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !113
  %3 = load ptr, ptr %2, align 8, !tbaa !113
  %4 = getelementptr inbounds nuw %struct._zend_object, ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8, !tbaa !36
  %6 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %5, i32 0, i32 4
  %7 = load i32, ptr %6, align 4, !tbaa !40
  %8 = and i32 %7, 268435456
  %9 = icmp ne i32 %8, 0
  call void @llvm.assume(i1 %9)
  %10 = load ptr, ptr %2, align 8, !tbaa !113
  %11 = getelementptr inbounds nuw %struct._zend_object, ptr %10, i32 0, i32 3
  %12 = load ptr, ptr %11, align 8, !tbaa !36
  %13 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %12, i32 0, i32 46
  %14 = load i32, ptr %13, align 8, !tbaa !57
  %15 = icmp ne i32 %14, 0
  call void @llvm.assume(i1 %15)
  %16 = load ptr, ptr %2, align 8, !tbaa !113
  %17 = getelementptr inbounds nuw %struct._zend_object, ptr %16, i32 0, i32 6
  %18 = getelementptr inbounds [1 x %struct._zval_struct], ptr %17, i64 0, i64 1
  ret ptr %18
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @smart_str_append_ex(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !9
  store ptr %1, ptr %5, align 8, !tbaa !14
  %7 = zext i1 %2 to i8
  store i8 %7, ptr %6, align 1, !tbaa !32
  %8 = load ptr, ptr %4, align 8, !tbaa !9
  %9 = load ptr, ptr %5, align 8, !tbaa !14
  %10 = getelementptr inbounds nuw %struct._zend_string, ptr %9, i32 0, i32 3
  %11 = getelementptr inbounds [1 x i8], ptr %10, i64 0, i64 0
  %12 = load ptr, ptr %5, align 8, !tbaa !14
  %13 = getelementptr inbounds nuw %struct._zend_string, ptr %12, i32 0, i32 2
  %14 = load i64, ptr %13, align 8, !tbaa !21
  %15 = load i8, ptr %6, align 1, !tbaa !32, !range !34, !noundef !35
  %16 = trunc i8 %15 to i1
  call void @smart_str_appendl_ex(ptr noundef %8, ptr noundef %11, i64 noundef %14, i1 noundef zeroext %16)
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @smart_str_appendl_ex(ptr noundef %0, ptr noundef %1, i64 noundef %2, i1 noundef zeroext %3) #3 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i8, align 1
  %9 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !9
  store ptr %1, ptr %6, align 8, !tbaa !10
  store i64 %2, ptr %7, align 8, !tbaa !12
  %10 = zext i1 %3 to i8
  store i8 %10, ptr %8, align 1, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  %11 = load ptr, ptr %5, align 8, !tbaa !9
  %12 = load i64, ptr %7, align 8, !tbaa !12
  %13 = load i8, ptr %8, align 1, !tbaa !32, !range !34, !noundef !35
  %14 = trunc i8 %13 to i1
  %15 = call i64 @smart_str_alloc(ptr noundef %11, i64 noundef %12, i1 noundef zeroext %14)
  store i64 %15, ptr %9, align 8, !tbaa !12
  %16 = load ptr, ptr %5, align 8, !tbaa !9
  %17 = getelementptr inbounds nuw %struct.smart_str, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !55
  %19 = getelementptr inbounds nuw %struct._zend_string, ptr %18, i32 0, i32 3
  %20 = getelementptr inbounds [1 x i8], ptr %19, i64 0, i64 0
  %21 = load ptr, ptr %5, align 8, !tbaa !9
  %22 = getelementptr inbounds nuw %struct.smart_str, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8, !tbaa !55
  %24 = getelementptr inbounds nuw %struct._zend_string, ptr %23, i32 0, i32 2
  %25 = load i64, ptr %24, align 8, !tbaa !21
  %26 = getelementptr inbounds nuw i8, ptr %20, i64 %25
  %27 = load ptr, ptr %6, align 8, !tbaa !10
  %28 = load i64, ptr %7, align 8, !tbaa !12
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %26, ptr align 1 %27, i64 %28, i1 false)
  %29 = load i64, ptr %9, align 8, !tbaa !12
  %30 = load ptr, ptr %5, align 8, !tbaa !9
  %31 = getelementptr inbounds nuw %struct.smart_str, ptr %30, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8, !tbaa !55
  %33 = getelementptr inbounds nuw %struct._zend_string, ptr %32, i32 0, i32 2
  store i64 %29, ptr %33, align 8, !tbaa !21
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i64 @smart_str_alloc(ptr noundef %0, i64 noundef %1, i1 noundef zeroext %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !9
  store i64 %1, ptr %5, align 8, !tbaa !12
  %7 = zext i1 %2 to i8
  store i8 %7, ptr %6, align 1, !tbaa !32
  %8 = load ptr, ptr %4, align 8, !tbaa !9
  %9 = getelementptr inbounds nuw %struct.smart_str, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !55
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
  %21 = load ptr, ptr %4, align 8, !tbaa !9
  %22 = getelementptr inbounds nuw %struct.smart_str, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8, !tbaa !55
  %24 = getelementptr inbounds nuw %struct._zend_string, ptr %23, i32 0, i32 2
  %25 = load i64, ptr %24, align 8, !tbaa !21
  %26 = load i64, ptr %5, align 8, !tbaa !12
  %27 = add i64 %26, %25
  store i64 %27, ptr %5, align 8, !tbaa !12
  %28 = load i64, ptr %5, align 8, !tbaa !12
  %29 = load ptr, ptr %4, align 8, !tbaa !9
  %30 = getelementptr inbounds nuw %struct.smart_str, ptr %29, i32 0, i32 1
  %31 = load i64, ptr %30, align 8, !tbaa !118
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
  %41 = load i8, ptr %6, align 1, !tbaa !32, !range !34, !noundef !35
  %42 = trunc i8 %41 to i1
  br i1 %42, label %43, label %46

43:                                               ; preds = %40
  %44 = load ptr, ptr %4, align 8, !tbaa !9
  %45 = load i64, ptr %5, align 8, !tbaa !12
  call void @smart_str_realloc(ptr noundef %44, i64 noundef %45)
  br label %49

46:                                               ; preds = %40
  %47 = load ptr, ptr %4, align 8, !tbaa !9
  %48 = load i64, ptr %5, align 8, !tbaa !12
  call void @smart_str_erealloc(ptr noundef %47, i64 noundef %48)
  br label %49

49:                                               ; preds = %46, %43
  br label %50

50:                                               ; preds = %49, %20
  br label %51

51:                                               ; preds = %50
  %52 = load i64, ptr %5, align 8, !tbaa !12
  ret i64 %52
}

declare void @smart_str_realloc(ptr noundef, i64 noundef) #4

declare void @smart_str_erealloc(ptr noundef, i64 noundef) #4

; Function Attrs: alwaysinline nounwind uwtable
define internal void @smart_str_append_long_ex(ptr noundef %0, i64 noundef %1, i1 noundef zeroext %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8, align 1
  %7 = alloca [32 x i8], align 16
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !9
  store i64 %1, ptr %5, align 8, !tbaa !12
  %9 = zext i1 %2 to i8
  store i8 %9, ptr %6, align 1, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 32, ptr %7) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  %10 = getelementptr inbounds [32 x i8], ptr %7, i64 0, i64 0
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %12 = getelementptr inbounds i8, ptr %11, i64 -1
  %13 = load i64, ptr %5, align 8, !tbaa !12
  %14 = call ptr @zend_print_long_to_buf(ptr noundef %12, i64 noundef %13)
  store ptr %14, ptr %8, align 8, !tbaa !10
  %15 = load ptr, ptr %4, align 8, !tbaa !9
  %16 = load ptr, ptr %8, align 8, !tbaa !10
  %17 = getelementptr inbounds [32 x i8], ptr %7, i64 0, i64 0
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %19 = getelementptr inbounds i8, ptr %18, i64 -1
  %20 = load ptr, ptr %8, align 8, !tbaa !10
  %21 = ptrtoint ptr %19 to i64
  %22 = ptrtoint ptr %20 to i64
  %23 = sub i64 %21, %22
  %24 = load i8, ptr %6, align 1, !tbaa !32, !range !34, !noundef !35
  %25 = trunc i8 %24 to i1
  call void @smart_str_appendl_ex(ptr noundef %15, ptr noundef %16, i64 noundef %23, i1 noundef zeroext %25)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 32, ptr %7) #12
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @zend_print_long_to_buf(ptr noundef %0, i64 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !10
  store i64 %1, ptr %5, align 8, !tbaa !12
  %7 = load i64, ptr %5, align 8, !tbaa !12
  %8 = icmp slt i64 %7, 0
  br i1 %8, label %9, label %18

9:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  %10 = load ptr, ptr %4, align 8, !tbaa !10
  %11 = load i64, ptr %5, align 8, !tbaa !12
  %12 = xor i64 %11, -1
  %13 = add i64 %12, 1
  %14 = call ptr @zend_print_ulong_to_buf(ptr noundef %10, i64 noundef %13)
  store ptr %14, ptr %6, align 8, !tbaa !10
  %15 = load ptr, ptr %6, align 8, !tbaa !10
  %16 = getelementptr inbounds i8, ptr %15, i32 -1
  store ptr %16, ptr %6, align 8, !tbaa !10
  store i8 45, ptr %16, align 1, !tbaa !20
  %17 = load ptr, ptr %6, align 8, !tbaa !10
  store ptr %17, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  br label %22

18:                                               ; preds = %2
  %19 = load ptr, ptr %4, align 8, !tbaa !10
  %20 = load i64, ptr %5, align 8, !tbaa !12
  %21 = call ptr @zend_print_ulong_to_buf(ptr noundef %19, i64 noundef %20)
  store ptr %21, ptr %3, align 8
  br label %22

22:                                               ; preds = %18, %9
  %23 = load ptr, ptr %3, align 8
  ret ptr %23
}

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @zend_print_ulong_to_buf(ptr noundef %0, i64 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !10
  store i64 %1, ptr %4, align 8, !tbaa !12
  %5 = load ptr, ptr %3, align 8, !tbaa !10
  store i8 0, ptr %5, align 1, !tbaa !20
  br label %6

6:                                                ; preds = %17, %2
  %7 = load i64, ptr %4, align 8, !tbaa !12
  %8 = urem i64 %7, 10
  %9 = trunc i64 %8 to i8
  %10 = sext i8 %9 to i32
  %11 = add nsw i32 %10, 48
  %12 = trunc i32 %11 to i8
  %13 = load ptr, ptr %3, align 8, !tbaa !10
  %14 = getelementptr inbounds i8, ptr %13, i32 -1
  store ptr %14, ptr %3, align 8, !tbaa !10
  store i8 %12, ptr %14, align 1, !tbaa !20
  %15 = load i64, ptr %4, align 8, !tbaa !12
  %16 = udiv i64 %15, 10
  store i64 %16, ptr %4, align 8, !tbaa !12
  br label %17

17:                                               ; preds = %6
  %18 = load i64, ptr %4, align 8, !tbaa !12
  %19 = icmp ugt i64 %18, 0
  br i1 %19, label %6, label %20

20:                                               ; preds = %17
  %21 = load ptr, ptr %3, align 8, !tbaa !10
  ret ptr %21
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @smart_str_appendc_ex(ptr noundef %0, i8 noundef signext %1, i1 noundef zeroext %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !9
  store i8 %1, ptr %5, align 1, !tbaa !20
  %8 = zext i1 %2 to i8
  store i8 %8, ptr %6, align 1, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  %9 = load ptr, ptr %4, align 8, !tbaa !9
  %10 = load i8, ptr %6, align 1, !tbaa !32, !range !34, !noundef !35
  %11 = trunc i8 %10 to i1
  %12 = call i64 @smart_str_alloc(ptr noundef %9, i64 noundef 1, i1 noundef zeroext %11)
  store i64 %12, ptr %7, align 8, !tbaa !12
  %13 = load i8, ptr %5, align 1, !tbaa !20
  %14 = load ptr, ptr %4, align 8, !tbaa !9
  %15 = getelementptr inbounds nuw %struct.smart_str, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !55
  %17 = getelementptr inbounds nuw %struct._zend_string, ptr %16, i32 0, i32 3
  %18 = load i64, ptr %7, align 8, !tbaa !12
  %19 = sub i64 %18, 1
  %20 = getelementptr inbounds nuw [1 x i8], ptr %17, i64 0, i64 %19
  store i8 %13, ptr %20, align 1, !tbaa !20
  %21 = load i64, ptr %7, align 8, !tbaa !12
  %22 = load ptr, ptr %4, align 8, !tbaa !9
  %23 = getelementptr inbounds nuw %struct.smart_str, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !55
  %25 = getelementptr inbounds nuw %struct._zend_string, ptr %24, i32 0, i32 2
  store i64 %21, ptr %25, align 8, !tbaa !21
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal zeroext i1 @zend_parse_arg_str_ex(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2, i32 noundef %3, i1 noundef zeroext %4) #3 {
  %6 = alloca i1, align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  store ptr %0, ptr %7, align 8, !tbaa !16
  store ptr %1, ptr %8, align 8, !tbaa !90
  %12 = zext i1 %2 to i8
  store i8 %12, ptr %9, align 1, !tbaa !32
  store i32 %3, ptr %10, align 4, !tbaa !18
  %13 = zext i1 %4 to i8
  store i8 %13, ptr %11, align 1, !tbaa !32
  %14 = load ptr, ptr %7, align 8, !tbaa !16
  %15 = call zeroext i8 @zval_get_type(ptr noundef %14)
  %16 = zext i8 %15 to i32
  %17 = icmp eq i32 %16, 6
  %18 = xor i1 %17, true
  %19 = xor i1 %18, true
  %20 = zext i1 %19 to i32
  %21 = sext i32 %20 to i64
  %22 = call i64 @llvm.expect.i64(i64 %21, i64 1)
  %23 = icmp ne i64 %22, 0
  br i1 %23, label %24, label %29

24:                                               ; preds = %5
  %25 = load ptr, ptr %7, align 8, !tbaa !16
  %26 = getelementptr inbounds nuw %struct._zval_struct, ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8, !tbaa !20
  %28 = load ptr, ptr %8, align 8, !tbaa !90
  store ptr %27, ptr %28, align 8, !tbaa !14
  br label %53

29:                                               ; preds = %5
  %30 = load i8, ptr %9, align 1, !tbaa !32, !range !34, !noundef !35
  %31 = trunc i8 %30 to i1
  br i1 %31, label %32, label %39

32:                                               ; preds = %29
  %33 = load ptr, ptr %7, align 8, !tbaa !16
  %34 = call zeroext i8 @zval_get_type(ptr noundef %33)
  %35 = zext i8 %34 to i32
  %36 = icmp eq i32 %35, 1
  br i1 %36, label %37, label %39

37:                                               ; preds = %32
  %38 = load ptr, ptr %8, align 8, !tbaa !90
  store ptr null, ptr %38, align 8, !tbaa !14
  br label %52

39:                                               ; preds = %32, %29
  %40 = load i8, ptr %11, align 1, !tbaa !32, !range !34, !noundef !35
  %41 = trunc i8 %40 to i1
  br i1 %41, label %42, label %47

42:                                               ; preds = %39
  %43 = load ptr, ptr %7, align 8, !tbaa !16
  %44 = load ptr, ptr %8, align 8, !tbaa !90
  %45 = load i32, ptr %10, align 4, !tbaa !18
  %46 = call zeroext i1 @zend_flf_parse_arg_str_slow(ptr noundef %43, ptr noundef %44, i32 noundef %45)
  store i1 %46, ptr %6, align 1
  br label %54

47:                                               ; preds = %39
  %48 = load ptr, ptr %7, align 8, !tbaa !16
  %49 = load ptr, ptr %8, align 8, !tbaa !90
  %50 = load i32, ptr %10, align 4, !tbaa !18
  %51 = call zeroext i1 @zend_parse_arg_str_slow(ptr noundef %48, ptr noundef %49, i32 noundef %50)
  store i1 %51, ptr %6, align 1
  br label %54

52:                                               ; preds = %37
  br label %53

53:                                               ; preds = %52, %24
  store i1 true, ptr %6, align 1
  br label %54

54:                                               ; preds = %53, %47, %42
  %55 = load i1, ptr %6, align 1
  ret i1 %55
}

declare zeroext i1 @zend_flf_parse_arg_str_slow(ptr noundef, ptr noundef, i32 noundef) #4

declare zeroext i1 @zend_parse_arg_str_slow(ptr noundef, ptr noundef, i32 noundef) #4

; Function Attrs: alwaysinline nounwind uwtable
define internal zeroext i1 @zend_parse_arg_long_ex(ptr noundef %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext %3, i32 noundef %4, i1 noundef zeroext %5) #3 {
  %7 = alloca i1, align 1
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i8, align 1
  %12 = alloca i32, align 4
  %13 = alloca i8, align 1
  store ptr %0, ptr %8, align 8, !tbaa !16
  store ptr %1, ptr %9, align 8, !tbaa !88
  store ptr %2, ptr %10, align 8, !tbaa !92
  %14 = zext i1 %3 to i8
  store i8 %14, ptr %11, align 1, !tbaa !32
  store i32 %4, ptr %12, align 4, !tbaa !18
  %15 = zext i1 %5 to i8
  store i8 %15, ptr %13, align 1, !tbaa !32
  %16 = load i8, ptr %11, align 1, !tbaa !32, !range !34, !noundef !35
  %17 = trunc i8 %16 to i1
  br i1 %17, label %18, label %20

18:                                               ; preds = %6
  %19 = load ptr, ptr %10, align 8, !tbaa !92
  store i8 0, ptr %19, align 1, !tbaa !32
  br label %20

20:                                               ; preds = %18, %6
  %21 = load ptr, ptr %8, align 8, !tbaa !16
  %22 = call zeroext i8 @zval_get_type(ptr noundef %21)
  %23 = zext i8 %22 to i32
  %24 = icmp eq i32 %23, 4
  %25 = xor i1 %24, true
  %26 = xor i1 %25, true
  %27 = zext i1 %26 to i32
  %28 = sext i32 %27 to i64
  %29 = call i64 @llvm.expect.i64(i64 %28, i64 1)
  %30 = icmp ne i64 %29, 0
  br i1 %30, label %31, label %36

31:                                               ; preds = %20
  %32 = load ptr, ptr %8, align 8, !tbaa !16
  %33 = getelementptr inbounds nuw %struct._zval_struct, ptr %32, i32 0, i32 0
  %34 = load i64, ptr %33, align 8, !tbaa !20
  %35 = load ptr, ptr %9, align 8, !tbaa !88
  store i64 %34, ptr %35, align 8, !tbaa !12
  br label %61

36:                                               ; preds = %20
  %37 = load i8, ptr %11, align 1, !tbaa !32, !range !34, !noundef !35
  %38 = trunc i8 %37 to i1
  br i1 %38, label %39, label %47

39:                                               ; preds = %36
  %40 = load ptr, ptr %8, align 8, !tbaa !16
  %41 = call zeroext i8 @zval_get_type(ptr noundef %40)
  %42 = zext i8 %41 to i32
  %43 = icmp eq i32 %42, 1
  br i1 %43, label %44, label %47

44:                                               ; preds = %39
  %45 = load ptr, ptr %10, align 8, !tbaa !92
  store i8 1, ptr %45, align 1, !tbaa !32
  %46 = load ptr, ptr %9, align 8, !tbaa !88
  store i64 0, ptr %46, align 8, !tbaa !12
  br label %60

47:                                               ; preds = %39, %36
  %48 = load i8, ptr %13, align 1, !tbaa !32, !range !34, !noundef !35
  %49 = trunc i8 %48 to i1
  br i1 %49, label %50, label %55

50:                                               ; preds = %47
  %51 = load ptr, ptr %8, align 8, !tbaa !16
  %52 = load ptr, ptr %9, align 8, !tbaa !88
  %53 = load i32, ptr %12, align 4, !tbaa !18
  %54 = call zeroext i1 @zend_flf_parse_arg_long_slow(ptr noundef %51, ptr noundef %52, i32 noundef %53)
  store i1 %54, ptr %7, align 1
  br label %62

55:                                               ; preds = %47
  %56 = load ptr, ptr %8, align 8, !tbaa !16
  %57 = load ptr, ptr %9, align 8, !tbaa !88
  %58 = load i32, ptr %12, align 4, !tbaa !18
  %59 = call zeroext i1 @zend_parse_arg_long_slow(ptr noundef %56, ptr noundef %57, i32 noundef %58)
  store i1 %59, ptr %7, align 1
  br label %62

60:                                               ; preds = %44
  br label %61

61:                                               ; preds = %60, %31
  store i1 true, ptr %7, align 1
  br label %62

62:                                               ; preds = %61, %55, %50
  %63 = load i1, ptr %7, align 1
  ret i1 %63
}

declare zeroext i1 @zend_flf_parse_arg_long_slow(ptr noundef, ptr noundef, i32 noundef) #4

declare zeroext i1 @zend_parse_arg_long_slow(ptr noundef, ptr noundef, i32 noundef) #4

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @smart_str_extract_ex(ptr noundef %0, i1 noundef zeroext %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !9
  %7 = zext i1 %1 to i8
  store i8 %7, ptr %5, align 1, !tbaa !32
  %8 = load ptr, ptr %4, align 8, !tbaa !9
  %9 = getelementptr inbounds nuw %struct.smart_str, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !55
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %23

12:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  %13 = load ptr, ptr %4, align 8, !tbaa !9
  call void @smart_str_0(ptr noundef %13)
  %14 = load ptr, ptr %4, align 8, !tbaa !9
  %15 = load i8, ptr %5, align 1, !tbaa !32, !range !34, !noundef !35
  %16 = trunc i8 %15 to i1
  call void @smart_str_trim_to_size_ex(ptr noundef %14, i1 noundef zeroext %16)
  %17 = load ptr, ptr %4, align 8, !tbaa !9
  %18 = getelementptr inbounds nuw %struct.smart_str, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !55
  store ptr %19, ptr %6, align 8, !tbaa !14
  %20 = load ptr, ptr %4, align 8, !tbaa !9
  %21 = getelementptr inbounds nuw %struct.smart_str, ptr %20, i32 0, i32 0
  store ptr null, ptr %21, align 8, !tbaa !55
  %22 = load ptr, ptr %6, align 8, !tbaa !14
  store ptr %22, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  br label %25

23:                                               ; preds = %2
  %24 = load ptr, ptr @zend_empty_string, align 8, !tbaa !14
  store ptr %24, ptr %3, align 8
  br label %25

25:                                               ; preds = %23, %12
  %26 = load ptr, ptr %3, align 8
  ret ptr %26
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @smart_str_0(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !9
  %3 = load ptr, ptr %2, align 8, !tbaa !9
  %4 = getelementptr inbounds nuw %struct.smart_str, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !55
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %18

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !9
  %9 = getelementptr inbounds nuw %struct.smart_str, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !55
  %11 = getelementptr inbounds nuw %struct._zend_string, ptr %10, i32 0, i32 3
  %12 = load ptr, ptr %2, align 8, !tbaa !9
  %13 = getelementptr inbounds nuw %struct.smart_str, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !tbaa !55
  %15 = getelementptr inbounds nuw %struct._zend_string, ptr %14, i32 0, i32 2
  %16 = load i64, ptr %15, align 8, !tbaa !21
  %17 = getelementptr inbounds nuw [1 x i8], ptr %11, i64 0, i64 %16
  store i8 0, ptr %17, align 1, !tbaa !20
  br label %18

18:                                               ; preds = %7, %1
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @smart_str_trim_to_size_ex(ptr noundef %0, i1 noundef zeroext %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !9
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %4, align 1, !tbaa !32
  %6 = load ptr, ptr %3, align 8, !tbaa !9
  %7 = getelementptr inbounds nuw %struct.smart_str, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !55
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %41

10:                                               ; preds = %2
  %11 = load ptr, ptr %3, align 8, !tbaa !9
  %12 = getelementptr inbounds nuw %struct.smart_str, ptr %11, i32 0, i32 1
  %13 = load i64, ptr %12, align 8, !tbaa !118
  %14 = load ptr, ptr %3, align 8, !tbaa !9
  %15 = getelementptr inbounds nuw %struct.smart_str, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !55
  %17 = getelementptr inbounds nuw %struct._zend_string, ptr %16, i32 0, i32 2
  %18 = load i64, ptr %17, align 8, !tbaa !21
  %19 = icmp ugt i64 %13, %18
  br i1 %19, label %20, label %41

20:                                               ; preds = %10
  %21 = load ptr, ptr %3, align 8, !tbaa !9
  %22 = getelementptr inbounds nuw %struct.smart_str, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8, !tbaa !55
  %24 = load ptr, ptr %3, align 8, !tbaa !9
  %25 = getelementptr inbounds nuw %struct.smart_str, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8, !tbaa !55
  %27 = getelementptr inbounds nuw %struct._zend_string, ptr %26, i32 0, i32 2
  %28 = load i64, ptr %27, align 8, !tbaa !21
  %29 = load i8, ptr %4, align 1, !tbaa !32, !range !34, !noundef !35
  %30 = trunc i8 %29 to i1
  %31 = call ptr @zend_string_realloc(ptr noundef %23, i64 noundef %28, i1 noundef zeroext %30)
  %32 = load ptr, ptr %3, align 8, !tbaa !9
  %33 = getelementptr inbounds nuw %struct.smart_str, ptr %32, i32 0, i32 0
  store ptr %31, ptr %33, align 8, !tbaa !55
  %34 = load ptr, ptr %3, align 8, !tbaa !9
  %35 = getelementptr inbounds nuw %struct.smart_str, ptr %34, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8, !tbaa !55
  %37 = getelementptr inbounds nuw %struct._zend_string, ptr %36, i32 0, i32 2
  %38 = load i64, ptr %37, align 8, !tbaa !21
  %39 = load ptr, ptr %3, align 8, !tbaa !9
  %40 = getelementptr inbounds nuw %struct.smart_str, ptr %39, i32 0, i32 1
  store i64 %38, ptr %40, align 8, !tbaa !118
  br label %41

41:                                               ; preds = %20, %10, %2
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @zend_string_realloc(ptr noundef %0, i64 noundef %1, i1 noundef zeroext %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !14
  store i64 %1, ptr %6, align 8, !tbaa !12
  %10 = zext i1 %2 to i8
  store i8 %10, ptr %7, align 1, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  %11 = load ptr, ptr %5, align 8, !tbaa !14
  %12 = getelementptr inbounds nuw %struct._zend_string, ptr %11, i32 0, i32 0
  %13 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %12, i32 0, i32 1
  %14 = load i32, ptr %13, align 4, !tbaa !20
  %15 = call i32 @zval_gc_flags(i32 noundef %14)
  %16 = and i32 %15, 64
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %58, label %18

18:                                               ; preds = %3
  %19 = load ptr, ptr %5, align 8, !tbaa !14
  %20 = getelementptr inbounds nuw %struct._zend_string, ptr %19, i32 0, i32 0
  %21 = call i32 @zend_gc_refcount(ptr noundef %20)
  %22 = icmp eq i32 %21, 1
  %23 = xor i1 %22, true
  %24 = xor i1 %23, true
  %25 = zext i1 %24 to i32
  %26 = sext i32 %25 to i64
  %27 = call i64 @llvm.expect.i64(i64 %26, i64 1)
  %28 = icmp ne i64 %27, 0
  br i1 %28, label %29, label %57

29:                                               ; preds = %18
  %30 = load i8, ptr %7, align 1, !tbaa !32, !range !34, !noundef !35
  %31 = trunc i8 %30 to i1
  br i1 %31, label %32, label %41

32:                                               ; preds = %29
  %33 = load ptr, ptr %5, align 8, !tbaa !14
  %34 = load i64, ptr %6, align 8, !tbaa !12
  %35 = add i64 24, %34
  %36 = add i64 %35, 1
  %37 = add i64 %36, 8
  %38 = sub i64 %37, 1
  %39 = and i64 %38, -8
  %40 = call ptr @__zend_realloc(ptr noundef %33, i64 noundef %39) #14
  br label %50

41:                                               ; preds = %29
  %42 = load ptr, ptr %5, align 8, !tbaa !14
  %43 = load i64, ptr %6, align 8, !tbaa !12
  %44 = add i64 24, %43
  %45 = add i64 %44, 1
  %46 = add i64 %45, 8
  %47 = sub i64 %46, 1
  %48 = and i64 %47, -8
  %49 = call ptr @_erealloc(ptr noundef %42, i64 noundef %48) #14
  br label %50

50:                                               ; preds = %41, %32
  %51 = phi ptr [ %40, %32 ], [ %49, %41 ]
  store ptr %51, ptr %8, align 8, !tbaa !14
  %52 = load i64, ptr %6, align 8, !tbaa !12
  %53 = load ptr, ptr %8, align 8, !tbaa !14
  %54 = getelementptr inbounds nuw %struct._zend_string, ptr %53, i32 0, i32 2
  store i64 %52, ptr %54, align 8, !tbaa !21
  %55 = load ptr, ptr %8, align 8, !tbaa !14
  call void @zend_string_forget_hash_val(ptr noundef %55)
  %56 = load ptr, ptr %8, align 8, !tbaa !14
  store ptr %56, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %96

57:                                               ; preds = %18
  br label %58

58:                                               ; preds = %57, %3
  %59 = load i64, ptr %6, align 8, !tbaa !12
  %60 = load i8, ptr %7, align 1, !tbaa !32, !range !34, !noundef !35
  %61 = trunc i8 %60 to i1
  %62 = call ptr @zend_string_alloc(i64 noundef %59, i1 noundef zeroext %61)
  store ptr %62, ptr %8, align 8, !tbaa !14
  %63 = load ptr, ptr %8, align 8, !tbaa !14
  %64 = getelementptr inbounds nuw %struct._zend_string, ptr %63, i32 0, i32 3
  %65 = getelementptr inbounds [1 x i8], ptr %64, i64 0, i64 0
  %66 = load ptr, ptr %5, align 8, !tbaa !14
  %67 = getelementptr inbounds nuw %struct._zend_string, ptr %66, i32 0, i32 3
  %68 = getelementptr inbounds [1 x i8], ptr %67, i64 0, i64 0
  %69 = load i64, ptr %6, align 8, !tbaa !12
  %70 = load ptr, ptr %5, align 8, !tbaa !14
  %71 = getelementptr inbounds nuw %struct._zend_string, ptr %70, i32 0, i32 2
  %72 = load i64, ptr %71, align 8, !tbaa !21
  %73 = icmp ult i64 %69, %72
  br i1 %73, label %74, label %76

74:                                               ; preds = %58
  %75 = load i64, ptr %6, align 8, !tbaa !12
  br label %80

76:                                               ; preds = %58
  %77 = load ptr, ptr %5, align 8, !tbaa !14
  %78 = getelementptr inbounds nuw %struct._zend_string, ptr %77, i32 0, i32 2
  %79 = load i64, ptr %78, align 8, !tbaa !21
  br label %80

80:                                               ; preds = %76, %74
  %81 = phi i64 [ %75, %74 ], [ %79, %76 ]
  %82 = add i64 %81, 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %65, ptr align 8 %68, i64 %82, i1 false)
  %83 = load ptr, ptr %5, align 8, !tbaa !14
  %84 = getelementptr inbounds nuw %struct._zend_string, ptr %83, i32 0, i32 0
  %85 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %84, i32 0, i32 1
  %86 = load i32, ptr %85, align 4, !tbaa !20
  %87 = call i32 @zval_gc_flags(i32 noundef %86)
  %88 = and i32 %87, 64
  %89 = icmp ne i32 %88, 0
  br i1 %89, label %94, label %90

90:                                               ; preds = %80
  %91 = load ptr, ptr %5, align 8, !tbaa !14
  %92 = getelementptr inbounds nuw %struct._zend_string, ptr %91, i32 0, i32 0
  %93 = call i32 @zend_gc_delref(ptr noundef %92)
  br label %94

94:                                               ; preds = %90, %80
  %95 = load ptr, ptr %8, align 8, !tbaa !14
  store ptr %95, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %96

96:                                               ; preds = %94, %50
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  %97 = load ptr, ptr %4, align 8
  ret ptr %97
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @zend_gc_refcount(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !115
  %3 = load ptr, ptr %2, align 8, !tbaa !115
  %4 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 4, !tbaa !117
  ret i32 %5
}

; Function Attrs: allocsize(1)
declare ptr @__zend_realloc(ptr noundef, i64 noundef) #11

; Function Attrs: allocsize(1)
declare ptr @_erealloc(ptr noundef, i64 noundef) #11

; Function Attrs: alwaysinline nounwind uwtable
define internal void @zend_string_forget_hash_val(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !14
  %3 = load ptr, ptr %2, align 8, !tbaa !14
  %4 = getelementptr inbounds nuw %struct._zend_string, ptr %3, i32 0, i32 1
  store i64 0, ptr %4, align 8, !tbaa !54
  br label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !14
  %7 = getelementptr inbounds nuw %struct._zend_string, ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %7, i32 0, i32 1
  %9 = load i32, ptr %8, align 4, !tbaa !20
  %10 = and i32 %9, -513
  store i32 %10, ptr %8, align 4, !tbaa !20
  br label %11

11:                                               ; preds = %5
  ret void
}

declare ptr @zend_array_dup(ptr noundef) #4

declare i32 @zend_binary_strcasecmp(ptr noundef, i64 noundef, ptr noundef, i64 noundef) #4

; Function Attrs: nounwind uwtable
define internal i32 @cache_request_parse_body_option(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !16
  store i32 %2, ptr %7, align 4, !tbaa !18
  %11 = load ptr, ptr %6, align 8, !tbaa !16
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %76

13:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  br label %14

14:                                               ; preds = %13
  %15 = load ptr, ptr %6, align 8, !tbaa !16
  %16 = call zeroext i8 @zval_get_type(ptr noundef %15)
  %17 = zext i8 %16 to i32
  %18 = icmp eq i32 %17, 10
  %19 = xor i1 %18, true
  %20 = xor i1 %19, true
  %21 = zext i1 %20 to i32
  %22 = sext i32 %21 to i64
  %23 = call i64 @llvm.expect.i64(i64 %22, i64 0)
  %24 = icmp ne i64 %23, 0
  br i1 %24, label %25, label %30

25:                                               ; preds = %14
  %26 = load ptr, ptr %6, align 8, !tbaa !16
  %27 = getelementptr inbounds nuw %struct._zval_struct, ptr %26, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8, !tbaa !20
  %29 = getelementptr inbounds nuw %struct._zend_reference, ptr %28, i32 0, i32 1
  store ptr %29, ptr %6, align 8, !tbaa !16
  br label %30

30:                                               ; preds = %25, %14
  br label %31

31:                                               ; preds = %30
  br label %32

32:                                               ; preds = %31
  %33 = load ptr, ptr %6, align 8, !tbaa !16
  %34 = call zeroext i8 @zval_get_type(ptr noundef %33)
  %35 = zext i8 %34 to i32
  %36 = icmp eq i32 %35, 6
  br i1 %36, label %37, label %50

37:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  %38 = load ptr, ptr %6, align 8, !tbaa !16
  %39 = getelementptr inbounds nuw %struct._zval_struct, ptr %38, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8, !tbaa !20
  %41 = call i64 @zend_ini_parse_quantity(ptr noundef %40, ptr noundef %9)
  store i64 %41, ptr %8, align 8, !tbaa !12
  %42 = load ptr, ptr %9, align 8, !tbaa !14
  %43 = icmp ne ptr %42, null
  br i1 %43, label %44, label %49

44:                                               ; preds = %37
  %45 = load ptr, ptr %9, align 8, !tbaa !14
  %46 = getelementptr inbounds nuw %struct._zend_string, ptr %45, i32 0, i32 3
  %47 = getelementptr inbounds [1 x i8], ptr %46, i64 0, i64 0
  call void (i32, ptr, ...) @zend_error(i32 noundef 2, ptr noundef @.str.17, ptr noundef %47)
  %48 = load ptr, ptr %9, align 8, !tbaa !14
  call void @zend_string_release(ptr noundef %48)
  br label %49

49:                                               ; preds = %44, %37
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  br label %63

50:                                               ; preds = %32
  %51 = load ptr, ptr %6, align 8, !tbaa !16
  %52 = call zeroext i8 @zval_get_type(ptr noundef %51)
  %53 = zext i8 %52 to i32
  %54 = icmp eq i32 %53, 4
  br i1 %54, label %55, label %59

55:                                               ; preds = %50
  %56 = load ptr, ptr %6, align 8, !tbaa !16
  %57 = getelementptr inbounds nuw %struct._zval_struct, ptr %56, i32 0, i32 0
  %58 = load i64, ptr %57, align 8, !tbaa !20
  store i64 %58, ptr %8, align 8, !tbaa !12
  br label %62

59:                                               ; preds = %50
  %60 = load ptr, ptr %6, align 8, !tbaa !16
  %61 = call ptr @zend_zval_value_name(ptr noundef %60)
  call void (ptr, ...) @zend_value_error(ptr noundef @.str.18, ptr noundef %61)
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %73

62:                                               ; preds = %55
  br label %63

63:                                               ; preds = %62, %49
  %64 = load i32, ptr %7, align 4, !tbaa !18
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [5 x %struct.anon.14], ptr getelementptr inbounds nuw (%struct.sapi_request_parse_body_context, ptr getelementptr inbounds nuw (%struct._sapi_globals_struct, ptr @sapi_globals, i32 0, i32 17), i32 0, i32 1), i64 0, i64 %65
  %67 = getelementptr inbounds nuw %struct.anon.14, ptr %66, i32 0, i32 0
  store i8 1, ptr %67, align 8, !tbaa !119
  %68 = load i64, ptr %8, align 8, !tbaa !12
  %69 = load i32, ptr %7, align 4, !tbaa !18
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [5 x %struct.anon.14], ptr getelementptr inbounds nuw (%struct.sapi_request_parse_body_context, ptr getelementptr inbounds nuw (%struct._sapi_globals_struct, ptr @sapi_globals, i32 0, i32 17), i32 0, i32 1), i64 0, i64 %70
  %72 = getelementptr inbounds nuw %struct.anon.14, ptr %71, i32 0, i32 1
  store i64 %68, ptr %72, align 8, !tbaa !121
  store i32 0, ptr %10, align 4
  br label %73

73:                                               ; preds = %63, %59
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  %74 = load i32, ptr %10, align 4
  switch i32 %74, label %84 [
    i32 0, label %75
    i32 1, label %82
  ]

75:                                               ; preds = %73
  br label %81

76:                                               ; preds = %3
  %77 = load i32, ptr %7, align 4, !tbaa !18
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [5 x %struct.anon.14], ptr getelementptr inbounds nuw (%struct.sapi_request_parse_body_context, ptr getelementptr inbounds nuw (%struct._sapi_globals_struct, ptr @sapi_globals, i32 0, i32 17), i32 0, i32 1), i64 0, i64 %78
  %80 = getelementptr inbounds nuw %struct.anon.14, ptr %79, i32 0, i32 0
  store i8 0, ptr %80, align 8, !tbaa !119
  br label %81

81:                                               ; preds = %76, %75
  store i32 0, ptr %4, align 4
  br label %82

82:                                               ; preds = %81, %73
  %83 = load i32, ptr %4, align 4
  ret i32 %83

84:                                               ; preds = %73
  unreachable
}

declare i64 @zend_ini_parse_quantity(ptr noundef, ptr noundef) #4

declare void @zend_error(i32 noundef, ptr noundef, ...) #4

; Function Attrs: alwaysinline nounwind uwtable
define internal void @zend_string_release(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !14
  %3 = load ptr, ptr %2, align 8, !tbaa !14
  %4 = getelementptr inbounds nuw %struct._zend_string, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %4, i32 0, i32 1
  %6 = load i32, ptr %5, align 4, !tbaa !20
  %7 = call i32 @zval_gc_flags(i32 noundef %6)
  %8 = and i32 %7, 64
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %29, label %10

10:                                               ; preds = %1
  %11 = load ptr, ptr %2, align 8, !tbaa !14
  %12 = getelementptr inbounds nuw %struct._zend_string, ptr %11, i32 0, i32 0
  %13 = call i32 @zend_gc_delref(ptr noundef %12)
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %28

15:                                               ; preds = %10
  %16 = load ptr, ptr %2, align 8, !tbaa !14
  %17 = getelementptr inbounds nuw %struct._zend_string, ptr %16, i32 0, i32 0
  %18 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %17, i32 0, i32 1
  %19 = load i32, ptr %18, align 4, !tbaa !20
  %20 = call i32 @zval_gc_flags(i32 noundef %19)
  %21 = and i32 %20, 128
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %25

23:                                               ; preds = %15
  %24 = load ptr, ptr %2, align 8, !tbaa !14
  call void @free(ptr noundef %24) #12
  br label %27

25:                                               ; preds = %15
  %26 = load ptr, ptr %2, align 8, !tbaa !14
  call void @_efree(ptr noundef %26)
  br label %27

27:                                               ; preds = %25, %23
  br label %28

28:                                               ; preds = %27, %10
  br label %29

29:                                               ; preds = %28, %1
  ret void
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #3 = { alwaysinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { convergent nocallback nofree nosync nounwind willreturn memory(none) }
attributes #11 = { allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nounwind }
attributes #13 = { allocsize(0) }
attributes #14 = { allocsize(1) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTS11_zend_array", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!6, !6, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"p1 omnipotent char", !6, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"long", !7, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"p1 _ZTS12_zend_string", !6, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"p1 _ZTS12_zval_struct", !6, i64 0}
!18 = !{!19, !19, i64 0}
!19 = !{!"int", !7, i64 0}
!20 = !{!7, !7, i64 0}
!21 = !{!22, !13, i64 16}
!22 = !{!"_zend_string", !23, i64 0, !13, i64 8, !13, i64 16, !7, i64 24}
!23 = !{!"_zend_refcounted_h", !19, i64 0, !7, i64 4}
!24 = !{!25, !19, i64 24}
!25 = !{!"_zend_array", !23, i64 0, !7, i64 8, !19, i64 12, !7, i64 16, !19, i64 24, !19, i64 28, !19, i64 32, !19, i64 36, !13, i64 40, !6, i64 48}
!26 = !{!27, !27, i64 0}
!27 = !{!"p1 _ZTS7_Bucket", !6, i64 0}
!28 = !{!29, !13, i64 16}
!29 = !{!"_Bucket", !30, i64 0, !13, i64 16, !15, i64 24}
!30 = !{!"_zval_struct", !7, i64 0, !7, i64 8, !7, i64 12}
!31 = !{!29, !15, i64 24}
!32 = !{!33, !33, i64 0}
!33 = !{!"_Bool", !7, i64 0}
!34 = !{i8 0, i8 2}
!35 = !{}
!36 = !{!37, !38, i64 16}
!37 = !{!"_zend_object", !23, i64 0, !19, i64 8, !19, i64 12, !38, i64 16, !39, i64 24, !5, i64 32, !7, i64 40}
!38 = !{!"p1 _ZTS17_zend_class_entry", !6, i64 0}
!39 = !{!"p1 _ZTS21_zend_object_handlers", !6, i64 0}
!40 = !{!41, !19, i64 28}
!41 = !{!"_zend_class_entry", !7, i64 0, !15, i64 8, !7, i64 16, !19, i64 24, !19, i64 28, !19, i64 32, !19, i64 36, !17, i64 40, !17, i64 48, !17, i64 56, !25, i64 64, !25, i64 120, !25, i64 176, !42, i64 232, !43, i64 240, !44, i64 248, !45, i64 256, !45, i64 264, !45, i64 272, !45, i64 280, !45, i64 288, !45, i64 296, !45, i64 304, !45, i64 312, !45, i64 320, !45, i64 328, !45, i64 336, !45, i64 344, !45, i64 352, !39, i64 360, !46, i64 368, !47, i64 376, !7, i64 384, !6, i64 392, !6, i64 400, !6, i64 408, !6, i64 416, !19, i64 424, !19, i64 428, !19, i64 432, !19, i64 436, !7, i64 440, !48, i64 448, !49, i64 456, !50, i64 464, !5, i64 472, !19, i64 480, !5, i64 488, !15, i64 496, !7, i64 504}
!42 = !{!"p1 _ZTS24_zend_class_mutable_data", !6, i64 0}
!43 = !{!"p1 _ZTS29_zend_inheritance_cache_entry", !6, i64 0}
!44 = !{!"p2 _ZTS19_zend_property_info", !6, i64 0}
!45 = !{!"p1 _ZTS14_zend_function", !6, i64 0}
!46 = !{!"p1 _ZTS26_zend_class_iterator_funcs", !6, i64 0}
!47 = !{!"p1 _ZTS29_zend_class_arrayaccess_funcs", !6, i64 0}
!48 = !{!"p1 _ZTS16_zend_class_name", !6, i64 0}
!49 = !{!"p2 _ZTS17_zend_trait_alias", !6, i64 0}
!50 = !{!"p2 _ZTS22_zend_trait_precedence", !6, i64 0}
!51 = !{!37, !39, i64 24}
!52 = !{!53, !6, i64 104}
!53 = !{!"_zend_object_handlers", !19, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !6, i64 48, !6, i64 56, !6, i64 64, !6, i64 72, !6, i64 80, !6, i64 88, !6, i64 96, !6, i64 104, !6, i64 112, !6, i64 120, !6, i64 128, !6, i64 136, !6, i64 144, !6, i64 152, !6, i64 160, !6, i64 168, !6, i64 176, !6, i64 184, !6, i64 192}
!54 = !{!22, !13, i64 8}
!55 = !{!56, !15, i64 0}
!56 = !{!"", !15, i64 0, !13, i64 8}
!57 = !{!41, !19, i64 480}
!58 = !{!41, !15, i64 8}
!59 = !{!60, !60, i64 0}
!60 = !{!"p1 _ZTS18_zend_execute_data", !6, i64 0}
!61 = !{!62, !72, i64 960}
!62 = !{!"_zend_executor_globals", !30, i64 0, !30, i64 16, !7, i64 32, !63, i64 288, !63, i64 296, !25, i64 304, !25, i64 360, !64, i64 416, !19, i64 424, !33, i64 428, !30, i64 432, !19, i64 448, !5, i64 456, !5, i64 464, !5, i64 472, !17, i64 480, !17, i64 488, !65, i64 496, !13, i64 504, !60, i64 512, !38, i64 520, !19, i64 528, !60, i64 536, !19, i64 544, !13, i64 552, !19, i64 560, !19, i64 564, !19, i64 568, !33, i64 572, !33, i64 573, !66, i64 574, !66, i64 575, !5, i64 576, !13, i64 584, !6, i64 592, !6, i64 600, !25, i64 608, !25, i64 664, !19, i64 720, !33, i64 724, !30, i64 728, !30, i64 744, !67, i64 760, !67, i64 784, !67, i64 808, !38, i64 832, !19, i64 840, !19, i64 844, !13, i64 848, !5, i64 856, !5, i64 864, !68, i64 872, !69, i64 880, !71, i64 904, !72, i64 960, !72, i64 968, !73, i64 976, !7, i64 984, !74, i64 1080, !33, i64 1088, !7, i64 1089, !13, i64 1096, !19, i64 1104, !19, i64 1108, !75, i64 1112, !7, i64 1120, !6, i64 1376, !7, i64 1384, !76, i64 1640, !25, i64 1672, !13, i64 1728, !77, i64 1736, !78, i64 1760, !78, i64 1768, !79, i64 1776, !13, i64 1784, !33, i64 1792, !19, i64 1796, !80, i64 1800, !15, i64 1808, !13, i64 1816, !81, i64 1824, !13, i64 1840, !13, i64 1848, !82, i64 1856, !7, i64 1936}
!63 = !{!"p2 _ZTS11_zend_array", !6, i64 0}
!64 = !{!"p1 _ZTS13__jmp_buf_tag", !6, i64 0}
!65 = !{!"p1 _ZTS14_zend_vm_stack", !6, i64 0}
!66 = !{!"zend_atomic_bool_s", !7, i64 0}
!67 = !{!"_zend_stack", !19, i64 0, !19, i64 4, !19, i64 8, !6, i64 16}
!68 = !{!"p1 _ZTS15_zend_ini_entry", !6, i64 0}
!69 = !{!"_zend_objects_store", !70, i64 0, !19, i64 8, !19, i64 12, !19, i64 16}
!70 = !{!"p2 _ZTS12_zend_object", !6, i64 0}
!71 = !{!"_zend_lazy_objects_store", !25, i64 0}
!72 = !{!"p1 _ZTS12_zend_object", !6, i64 0}
!73 = !{!"p1 _ZTS8_zend_op", !6, i64 0}
!74 = !{!"p1 _ZTS18_zend_module_entry", !6, i64 0}
!75 = !{!"p1 _ZTS18_HashTableIterator", !6, i64 0}
!76 = !{!"_zend_op", !6, i64 0, !7, i64 8, !7, i64 12, !7, i64 16, !19, i64 20, !19, i64 24, !7, i64 28, !7, i64 29, !7, i64 30, !7, i64 31}
!77 = !{!"", !17, i64 0, !17, i64 8, !17, i64 16}
!78 = !{!"p1 _ZTS19_zend_fiber_context", !6, i64 0}
!79 = !{!"p1 _ZTS11_zend_fiber", !6, i64 0}
!80 = !{!"p2 _ZTS16_zend_error_info", !6, i64 0}
!81 = !{!"_zend_call_stack", !6, i64 0, !13, i64 8}
!82 = !{!"_zend_strtod_state", !7, i64 0, !83, i64 64, !11, i64 72}
!83 = !{!"p1 _ZTS19_zend_strtod_bigint", !6, i64 0}
!84 = !{!85, !85, i64 0}
!85 = !{!"p2 _ZTS12_zval_struct", !6, i64 0}
!86 = !{!87, !87, i64 0}
!87 = !{!"p2 omnipotent char", !6, i64 0}
!88 = !{!89, !89, i64 0}
!89 = !{!"p1 long", !6, i64 0}
!90 = !{!91, !91, i64 0}
!91 = !{!"p2 _ZTS12_zend_string", !6, i64 0}
!92 = !{!93, !93, i64 0}
!93 = !{!"p1 _Bool", !6, i64 0}
!94 = !{!95, !33, i64 560}
!95 = !{!"_sapi_globals_struct", !6, i64 0, !96, i64 8, !99, i64 160, !13, i64 240, !7, i64 248, !7, i64 249, !102, i64 256, !11, i64 400, !11, i64 408, !5, i64 416, !13, i64 424, !19, i64 432, !33, i64 436, !104, i64 440, !25, i64 448, !30, i64 504, !105, i64 520, !106, i64 560}
!96 = !{!"", !11, i64 0, !11, i64 8, !11, i64 16, !13, i64 24, !11, i64 32, !11, i64 40, !97, i64 48, !11, i64 56, !33, i64 64, !33, i64 65, !33, i64 66, !98, i64 72, !11, i64 80, !11, i64 88, !11, i64 96, !11, i64 104, !11, i64 112, !11, i64 120, !19, i64 128, !19, i64 132, !87, i64 136, !19, i64 144}
!97 = !{!"p1 _ZTS11_php_stream", !6, i64 0}
!98 = !{!"p1 _ZTS16_sapi_post_entry", !6, i64 0}
!99 = !{!"", !100, i64 0, !19, i64 56, !7, i64 60, !11, i64 64, !11, i64 72}
!100 = !{!"_zend_llist", !101, i64 0, !101, i64 8, !13, i64 16, !13, i64 24, !6, i64 32, !7, i64 40, !101, i64 48}
!101 = !{!"p1 _ZTS19_zend_llist_element", !6, i64 0}
!102 = !{!"stat", !13, i64 0, !13, i64 8, !13, i64 16, !19, i64 24, !19, i64 28, !19, i64 32, !19, i64 36, !13, i64 40, !13, i64 48, !13, i64 56, !13, i64 64, !103, i64 72, !103, i64 88, !103, i64 104, !7, i64 120}
!103 = !{!"timespec", !13, i64 0, !13, i64 8}
!104 = !{!"double", !7, i64 0}
!105 = !{!"_zend_fcall_info_cache", !45, i64 0, !38, i64 8, !38, i64 16, !72, i64 24, !72, i64 32}
!106 = !{!"", !33, i64 0, !7, i64 8}
!107 = !{!95, !11, i64 64}
!108 = !{!38, !38, i64 0}
!109 = !{!95, !98, i64 80}
!110 = !{!111, !111, i64 0}
!111 = !{!"p1 _ZTS16_zend_refcounted", !6, i64 0}
!112 = !{!63, !63, i64 0}
!113 = !{!72, !72, i64 0}
!114 = !{!37, !5, i64 32}
!115 = !{!116, !116, i64 0}
!116 = !{!"p1 _ZTS18_zend_refcounted_h", !6, i64 0}
!117 = !{!23, !19, i64 0}
!118 = !{!56, !13, i64 8}
!119 = !{!120, !33, i64 0}
!120 = !{!"", !33, i64 0, !13, i64 8}
!121 = !{!120, !13, i64 8}
