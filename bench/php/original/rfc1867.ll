target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

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
%struct._php_core_globals = type { i64, i8, i8, i8, i8, i8, i8, i8, i8, ptr, ptr, i64, i64, i64, ptr, ptr, ptr, ptr, ptr, i8, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct._arg_separators, ptr, %struct._zend_array, i16, i8, i8, %struct._zend_llist, [6 x %struct._zval_struct], i8, i8, i8, i8, i8, ptr, ptr, i64, [8 x i8], i8, i8, i8, i8, i8, i8, i32, i32, ptr, ptr, ptr, ptr, i64, i64, ptr, i64, ptr, ptr, i8, i8, i8, i8, i8, i8, i64, ptr, i64, i64 }
%struct._arg_separators = type { ptr, ptr }
%struct._sapi_module_struct = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr }
%struct._Bucket = type { %struct._zval_struct, i64, ptr }
%struct._zend_string = type { %struct._zend_refcounted_h, i64, i64, [1 x i8] }
%struct._multipart_event_start = type { i64 }
%struct._multipart_event_formdata = type { i64, ptr, ptr, i64, ptr }
%struct._multipart_event_file_start = type { i64, ptr, ptr }
%struct._multipart_event_file_data = type { i64, i64, ptr, i64, ptr }
%struct._multipart_event_file_end = type { i64, ptr, i32 }
%struct._multipart_event_end = type { i64 }
%struct.multipart_buffer = type { ptr, ptr, i32, i32, ptr, ptr, i32, ptr, ptr, i64 }
%struct.mime_header_entry = type { ptr, ptr }
%struct.smart_string = type { ptr, i64, i64 }

@php_rfc1867_callback = global ptr null, align 8
@sapi_globals = external global %struct._sapi_globals_struct, align 8
@.str = private unnamed_addr constant [17 x i8] c"max_file_uploads\00", align 1
@.str.1 = private unnamed_addr constant [25 x i8] c"max_multipart_body_parts\00", align 1
@core_globals = external global %struct._php_core_globals, align 8
@php_rfc1867_encoding_translation = internal global ptr @dummy_encoding_translation, align 8
@php_rfc1867_getword = internal global ptr @php_ap_getword, align 8
@php_rfc1867_getword_conf = internal global ptr @php_ap_getword_conf, align 8
@php_rfc1867_basename = internal global ptr null, align 8
@zend_ce_request_parse_body_exception = external global ptr, align 8
@.str.2 = private unnamed_addr constant [64 x i8] c"POST Content-Length of %ld bytes exceeds the limit of %ld bytes\00", align 1
@.str.3 = private unnamed_addr constant [9 x i8] c"boundary\00", align 1
@.str.4 = private unnamed_addr constant [50 x i8] c"Missing boundary in multipart/form-data POST data\00", align 1
@.str.5 = private unnamed_addr constant [50 x i8] c"Invalid boundary in multipart/form-data POST data\00", align 1
@.str.6 = private unnamed_addr constant [3 x i8] c",;\00", align 1
@.str.7 = private unnamed_addr constant [20 x i8] c"Content-Disposition\00", align 1
@.str.8 = private unnamed_addr constant [106 x i8] c"Multipart body parts limit exceeded %d. To increase the limit change max_multipart_body_parts in php.ini.\00", align 1
@.str.9 = private unnamed_addr constant [5 x i8] c"name\00", align 1
@.str.10 = private unnamed_addr constant [9 x i8] c"filename\00", align 1
@.str.11 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@sapi_module = external global %struct._sapi_module_struct, align 8
@.str.12 = private unnamed_addr constant [86 x i8] c"Input variables exceeded %ld. To increase the limit change max_input_vars in php.ini.\00", align 1
@.str.13 = private unnamed_addr constant [14 x i8] c"MAX_FILE_SIZE\00", align 1
@.str.14 = private unnamed_addr constant [59 x i8] c"Maximum number of allowable file uploads has been exceeded\00", align 1
@.str.15 = private unnamed_addr constant [33 x i8] c"File Upload Mime headers garbled\00", align 1
@.str.16 = private unnamed_addr constant [3 x i8] c"%u\00", align 1
@.str.17 = private unnamed_addr constant [4 x i8] c"php\00", align 1
@.str.18 = private unnamed_addr constant [54 x i8] c"File upload error - unable to create a temporary file\00", align 1
@.str.19 = private unnamed_addr constant [12 x i8] c"%s_name[%s]\00", align 1
@.str.20 = private unnamed_addr constant [8 x i8] c"%s_name\00", align 1
@.str.21 = private unnamed_addr constant [13 x i8] c"%s[name][%s]\00", align 1
@.str.22 = private unnamed_addr constant [9 x i8] c"%s[name]\00", align 1
@.str.23 = private unnamed_addr constant [18 x i8] c"%s[full_path][%s]\00", align 1
@.str.24 = private unnamed_addr constant [14 x i8] c"%s[full_path]\00", align 1
@.str.25 = private unnamed_addr constant [13 x i8] c"Content-Type\00", align 1
@.str.26 = private unnamed_addr constant [13 x i8] c"%s[type][%s]\00", align 1
@.str.27 = private unnamed_addr constant [9 x i8] c"%s[type]\00", align 1
@.str.28 = private unnamed_addr constant [17 x i8] c"%s[tmp_name][%s]\00", align 1
@.str.29 = private unnamed_addr constant [13 x i8] c"%s[tmp_name]\00", align 1
@zend_empty_string = external global ptr, align 8
@.str.30 = private unnamed_addr constant [4 x i8] c"%ld\00", align 1
@.str.31 = private unnamed_addr constant [14 x i8] c"%s[error][%s]\00", align 1
@.str.32 = private unnamed_addr constant [10 x i8] c"%s[error]\00", align 1
@.str.33 = private unnamed_addr constant [13 x i8] c"%s[size][%s]\00", align 1
@.str.34 = private unnamed_addr constant [9 x i8] c"%s[size]\00", align 1
@php_rfc1867_get_detect_order = internal global ptr null, align 8
@php_rfc1867_set_input_encoding = internal global ptr null, align 8
@.str.35 = private unnamed_addr constant [5 x i8] c"--%s\00", align 1
@.str.36 = private unnamed_addr constant [6 x i8] c"\0A--%s\00", align 1

; Function Attrs: nounwind uwtable
define void @destroy_uploaded_files_hash() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  br label %8

8:                                                ; preds = %0
  %9 = getelementptr inbounds %struct._sapi_globals_struct, ptr @sapi_globals, i32 0, i32 9
  %10 = load ptr, ptr %9, align 8
  store ptr %10, ptr %3, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct._zend_array, ptr %11, i32 0, i32 3
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds %struct._Bucket, ptr %13, i64 0
  store ptr %14, ptr %4, align 8
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct._zend_array, ptr %15, i32 0, i32 3
  %17 = load ptr, ptr %16, align 8
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds %struct._zend_array, ptr %18, i32 0, i32 4
  %20 = load i32, ptr %19, align 8
  %21 = zext i32 %20 to i64
  %22 = getelementptr inbounds %struct._Bucket, ptr %17, i64 %21
  store ptr %22, ptr %5, align 8
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds %struct._zend_array, ptr %23, i32 0, i32 1
  %25 = load i32, ptr %24, align 8
  %26 = and i32 %25, 4
  %27 = icmp ne i32 %26, 0
  %28 = xor i1 %27, true
  call void @llvm.assume(i1 %28)
  br label %29

29:                                               ; preds = %57, %8
  %30 = load ptr, ptr %4, align 8
  %31 = load ptr, ptr %5, align 8
  %32 = icmp ne ptr %30, %31
  br i1 %32, label %33, label %60

33:                                               ; preds = %29
  %34 = load ptr, ptr %4, align 8
  %35 = getelementptr inbounds %struct._Bucket, ptr %34, i32 0, i32 0
  store ptr %35, ptr %6, align 8
  %36 = load ptr, ptr %6, align 8
  store ptr %36, ptr %1, align 8
  %37 = load ptr, ptr %1, align 8
  %38 = getelementptr inbounds %struct._zval_struct, ptr %37, i32 0, i32 1
  %39 = load i8, ptr %38, align 8
  %40 = zext i8 %39 to i32
  %41 = icmp eq i32 %40, 0
  %42 = xor i1 %41, true
  %43 = xor i1 %42, true
  %44 = zext i1 %43 to i32
  %45 = sext i32 %44 to i64
  %46 = icmp ne i64 %45, 0
  br i1 %46, label %47, label %48

47:                                               ; preds = %33
  br label %57

48:                                               ; preds = %33
  %49 = load ptr, ptr %6, align 8
  store ptr %49, ptr %2, align 8
  %50 = load ptr, ptr %2, align 8
  %51 = getelementptr inbounds %struct._zval_struct, ptr %50, i32 0, i32 0
  %52 = load ptr, ptr %51, align 8
  store ptr %52, ptr %7, align 8
  %53 = load ptr, ptr %7, align 8
  %54 = getelementptr inbounds %struct._zend_string, ptr %53, i32 0, i32 3
  %55 = getelementptr inbounds [1 x i8], ptr %54, i64 0, i64 0
  %56 = call i32 @unlink(ptr noundef %55) #12
  br label %57

57:                                               ; preds = %48, %47
  %58 = load ptr, ptr %4, align 8
  %59 = getelementptr inbounds %struct._Bucket, ptr %58, i32 1
  store ptr %59, ptr %4, align 8
  br label %29

60:                                               ; preds = %29
  br label %61

61:                                               ; preds = %60
  %62 = getelementptr inbounds %struct._sapi_globals_struct, ptr @sapi_globals, i32 0, i32 9
  %63 = load ptr, ptr %62, align 8
  call void @zend_hash_destroy(ptr noundef %63)
  br label %64

64:                                               ; preds = %61
  %65 = getelementptr inbounds %struct._sapi_globals_struct, ptr @sapi_globals, i32 0, i32 9
  %66 = load ptr, ptr %65, align 8
  call void @_efree_56(ptr noundef %66)
  br label %67

67:                                               ; preds = %64
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #1

; Function Attrs: nounwind
declare i32 @unlink(ptr noundef) #2

declare void @zend_hash_destroy(ptr noundef) #3

declare void @_efree_56(ptr noundef) #3

; Function Attrs: nounwind uwtable
define void @rfc1867_post_handler(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i8, align 1
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca %struct._zval_struct, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca i8, align 1
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  %37 = alloca i32, align 4
  %38 = alloca i64, align 8
  %39 = alloca i64, align 8
  %40 = alloca i64, align 8
  %41 = alloca i32, align 4
  %42 = alloca i32, align 4
  %43 = alloca ptr, align 8
  %44 = alloca ptr, align 8
  %45 = alloca ptr, align 8
  %46 = alloca i8, align 1
  %47 = alloca i32, align 4
  %48 = alloca %struct._zend_llist, align 8
  %49 = alloca ptr, align 8
  %50 = alloca i32, align 4
  %51 = alloca i64, align 8
  %52 = alloca i64, align 8
  %53 = alloca i64, align 8
  %54 = alloca i64, align 8
  %55 = alloca i64, align 8
  %56 = alloca ptr, align 8
  %57 = alloca ptr, align 8
  %58 = alloca ptr, align 8
  %59 = alloca ptr, align 8
  %60 = alloca i64, align 8
  %61 = alloca i32, align 4
  %62 = alloca i32, align 4
  %63 = alloca ptr, align 8
  %64 = alloca ptr, align 8
  %65 = alloca ptr, align 8
  %66 = alloca %struct._multipart_event_start, align 8
  %67 = alloca [5120 x i8], align 16
  %68 = alloca ptr, align 8
  %69 = alloca ptr, align 8
  %70 = alloca ptr, align 8
  %71 = alloca ptr, align 8
  %72 = alloca i64, align 8
  %73 = alloca i64, align 8
  %74 = alloca i64, align 8
  %75 = alloca ptr, align 8
  %76 = alloca i32, align 4
  %77 = alloca ptr, align 8
  %78 = alloca ptr, align 8
  %79 = alloca ptr, align 8
  %80 = alloca i64, align 8
  %81 = alloca ptr, align 8
  %82 = alloca i64, align 8
  %83 = alloca i64, align 8
  %84 = alloca ptr, align 8
  %85 = alloca i64, align 8
  %86 = alloca ptr, align 8
  %87 = alloca i64, align 8
  %88 = alloca %struct._multipart_event_formdata, align 8
  %89 = alloca i64, align 8
  %90 = alloca %struct._multipart_event_formdata, align 8
  %91 = alloca i64, align 8
  %92 = alloca %struct._multipart_event_file_start, align 8
  %93 = alloca %struct._multipart_event_file_data, align 8
  %94 = alloca %struct._multipart_event_file_end, align 8
  %95 = alloca %struct._zval_struct, align 8
  %96 = alloca ptr, align 8
  %97 = alloca ptr, align 8
  %98 = alloca ptr, align 8
  %99 = alloca ptr, align 8
  %100 = alloca %struct._zval_struct, align 8
  %101 = alloca %struct._zval_struct, align 8
  %102 = alloca i32, align 4
  %103 = alloca [65 x i8], align 16
  %104 = alloca ptr, align 8
  %105 = alloca ptr, align 8
  %106 = alloca i32, align 4
  %107 = alloca ptr, align 8
  %108 = alloca ptr, align 8
  %109 = alloca ptr, align 8
  %110 = alloca ptr, align 8
  %111 = alloca %struct._multipart_event_end, align 8
  store ptr %0, ptr %25, align 8
  store ptr %1, ptr %26, align 8
  store ptr null, ptr %28, align 8
  store ptr null, ptr %29, align 8
  store ptr null, ptr %30, align 8
  store ptr null, ptr %31, align 8
  store ptr null, ptr %32, align 8
  store ptr null, ptr %33, align 8
  store ptr null, ptr %34, align 8
  store i32 0, ptr %35, align 4
  store i32 0, ptr %36, align 4
  store i32 0, ptr %37, align 4
  store i64 0, ptr %38, align 8
  store i64 0, ptr %39, align 8
  store i64 0, ptr %40, align 8
  store i32 0, ptr %41, align 4
  store i32 0, ptr %42, align 4
  store ptr null, ptr %43, align 8
  %112 = load ptr, ptr %26, align 8
  store ptr %112, ptr %45, align 8
  %113 = getelementptr inbounds %struct._sapi_globals_struct, ptr @sapi_globals, i32 0, i32 17
  %114 = load i8, ptr %113, align 8
  %115 = trunc i8 %114 to i1
  %116 = zext i1 %115 to i8
  store i8 %116, ptr %46, align 1
  store i32 -1, ptr %47, align 4
  store ptr null, ptr %49, align 8
  store i32 0, ptr %50, align 4
  %117 = getelementptr inbounds %struct._sapi_globals_struct, ptr @sapi_globals, i32 0, i32 17, i32 1
  %118 = load i8, ptr %117, align 8
  %119 = trunc i8 %118 to i1
  br i1 %119, label %120, label %124

120:                                              ; preds = %2
  %121 = getelementptr inbounds %struct._sapi_globals_struct, ptr @sapi_globals, i32 0, i32 17, i32 1
  %122 = getelementptr inbounds %struct.anon.7, ptr %121, i32 0, i32 1
  %123 = load i64, ptr %122, align 8
  br label %126

124:                                              ; preds = %2
  %125 = call i64 @zend_ini_long(ptr noundef @.str, i64 noundef 16, i32 noundef 0)
  br label %126

126:                                              ; preds = %124, %120
  %127 = phi i64 [ %123, %120 ], [ %125, %124 ]
  store i64 %127, ptr %51, align 8
  %128 = getelementptr inbounds %struct._sapi_globals_struct, ptr @sapi_globals, i32 0, i32 17, i32 1, i64 2
  %129 = load i8, ptr %128, align 8
  %130 = trunc i8 %129 to i1
  br i1 %130, label %131, label %134

131:                                              ; preds = %126
  %132 = getelementptr inbounds %struct._sapi_globals_struct, ptr @sapi_globals, i32 0, i32 17, i32 1, i64 2, i32 1
  %133 = load i64, ptr %132, align 8
  br label %136

134:                                              ; preds = %126
  %135 = call i64 @zend_ini_long(ptr noundef @.str.1, i64 noundef 24, i32 noundef 0)
  br label %136

136:                                              ; preds = %134, %131
  %137 = phi i64 [ %133, %131 ], [ %135, %134 ]
  store i64 %137, ptr %52, align 8
  %138 = getelementptr inbounds %struct._sapi_globals_struct, ptr @sapi_globals, i32 0, i32 17, i32 1, i64 3
  %139 = load i8, ptr %138, align 8
  %140 = trunc i8 %139 to i1
  br i1 %140, label %141, label %144

141:                                              ; preds = %136
  %142 = getelementptr inbounds %struct._sapi_globals_struct, ptr @sapi_globals, i32 0, i32 17, i32 1, i64 3, i32 1
  %143 = load i64, ptr %142, align 8
  br label %147

144:                                              ; preds = %136
  %145 = getelementptr inbounds %struct._sapi_globals_struct, ptr @sapi_globals, i32 0, i32 10
  %146 = load i64, ptr %145, align 8
  br label %147

147:                                              ; preds = %144, %141
  %148 = phi i64 [ %143, %141 ], [ %146, %144 ]
  store i64 %148, ptr %53, align 8
  %149 = getelementptr inbounds %struct._sapi_globals_struct, ptr @sapi_globals, i32 0, i32 17, i32 1, i64 1
  %150 = load i8, ptr %149, align 8
  %151 = trunc i8 %150 to i1
  br i1 %151, label %152, label %155

152:                                              ; preds = %147
  %153 = getelementptr inbounds %struct._sapi_globals_struct, ptr @sapi_globals, i32 0, i32 17, i32 1, i64 1, i32 1
  %154 = load i64, ptr %153, align 8
  br label %158

155:                                              ; preds = %147
  %156 = getelementptr inbounds %struct._php_core_globals, ptr @core_globals, i32 0, i32 62
  %157 = load i64, ptr %156, align 8
  br label %158

158:                                              ; preds = %155, %152
  %159 = phi i64 [ %154, %152 ], [ %157, %155 ]
  store i64 %159, ptr %54, align 8
  %160 = getelementptr inbounds %struct._sapi_globals_struct, ptr @sapi_globals, i32 0, i32 17, i32 1, i64 4
  %161 = load i8, ptr %160, align 8
  %162 = trunc i8 %161 to i1
  br i1 %162, label %163, label %166

163:                                              ; preds = %158
  %164 = getelementptr inbounds %struct._sapi_globals_struct, ptr @sapi_globals, i32 0, i32 17, i32 1, i64 4, i32 1
  %165 = load i64, ptr %164, align 8
  br label %169

166:                                              ; preds = %158
  %167 = getelementptr inbounds %struct._php_core_globals, ptr @core_globals, i32 0, i32 24
  %168 = load i64, ptr %167, align 8
  br label %169

169:                                              ; preds = %166, %163
  %170 = phi i64 [ %165, %163 ], [ %168, %166 ]
  store i64 %170, ptr %55, align 8
  %171 = call ptr @zend_multibyte_get_internal_encoding()
  store ptr %171, ptr %56, align 8
  store i64 0, ptr %60, align 8
  %172 = load ptr, ptr @php_rfc1867_encoding_translation, align 8
  %173 = call i32 %172()
  %174 = icmp ne i32 %173, 0
  br i1 %174, label %175, label %182

175:                                              ; preds = %169
  %176 = load ptr, ptr %56, align 8
  %177 = icmp ne ptr %176, null
  br i1 %177, label %178, label %182

178:                                              ; preds = %175
  %179 = load ptr, ptr @php_rfc1867_getword, align 8
  store ptr %179, ptr %57, align 8
  %180 = load ptr, ptr @php_rfc1867_getword_conf, align 8
  store ptr %180, ptr %58, align 8
  %181 = load ptr, ptr @php_rfc1867_basename, align 8
  store ptr %181, ptr %59, align 8
  br label %183

182:                                              ; preds = %175, %169
  store ptr @php_ap_getword, ptr %57, align 8
  store ptr @php_ap_getword_conf, ptr %58, align 8
  store ptr @php_ap_basename, ptr %59, align 8
  br label %183

183:                                              ; preds = %182, %178
  %184 = load i64, ptr %53, align 8
  %185 = icmp sgt i64 %184, 0
  br i1 %185, label %186, label %207

186:                                              ; preds = %183
  %187 = getelementptr inbounds %struct._sapi_globals_struct, ptr @sapi_globals, i32 0, i32 1, i32 3
  %188 = load i64, ptr %187, align 8
  %189 = load i64, ptr %53, align 8
  %190 = icmp sgt i64 %188, %189
  br i1 %190, label %191, label %207

191:                                              ; preds = %186
  br label %192

192:                                              ; preds = %191
  %193 = load i8, ptr %46, align 1
  %194 = trunc i8 %193 to i1
  br i1 %194, label %195, label %201

195:                                              ; preds = %192
  %196 = load ptr, ptr @zend_ce_request_parse_body_exception, align 8
  %197 = getelementptr inbounds %struct._sapi_globals_struct, ptr @sapi_globals, i32 0, i32 1, i32 3
  %198 = load i64, ptr %197, align 8
  %199 = load i64, ptr %53, align 8
  %200 = call ptr (ptr, i64, ptr, ...) @zend_throw_exception_ex(ptr noundef %196, i64 noundef 0, ptr noundef @.str.2, i64 noundef %198, i64 noundef %199)
  br label %205

201:                                              ; preds = %192
  %202 = getelementptr inbounds %struct._sapi_globals_struct, ptr @sapi_globals, i32 0, i32 1, i32 3
  %203 = load i64, ptr %202, align 8
  %204 = load i64, ptr %53, align 8
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef @.str.2, i64 noundef %203, i64 noundef %204)
  br label %205

205:                                              ; preds = %201, %195
  br label %206

206:                                              ; preds = %205
  br label %1796

207:                                              ; preds = %186, %183
  %208 = load i64, ptr %52, align 8
  %209 = icmp slt i64 %208, 0
  br i1 %209, label %210, label %214

210:                                              ; preds = %207
  %211 = load i64, ptr %54, align 8
  %212 = load i64, ptr %51, align 8
  %213 = add nsw i64 %211, %212
  store i64 %213, ptr %52, align 8
  br label %214

214:                                              ; preds = %210, %207
  %215 = load i64, ptr %52, align 8
  %216 = trunc i64 %215 to i32
  store i32 %216, ptr %61, align 4
  %217 = load ptr, ptr %25, align 8
  %218 = call ptr @strstr(ptr noundef %217, ptr noundef @.str.3) #13
  store ptr %218, ptr %27, align 8
  %219 = load ptr, ptr %27, align 8
  %220 = icmp ne ptr %219, null
  br i1 %220, label %246, label %221

221:                                              ; preds = %214
  %222 = load ptr, ptr %25, align 8
  %223 = call i64 @strlen(ptr noundef %222) #13
  %224 = trunc i64 %223 to i32
  store i32 %224, ptr %62, align 4
  %225 = load ptr, ptr %25, align 8
  %226 = load i32, ptr %62, align 4
  %227 = sext i32 %226 to i64
  %228 = call noalias ptr @_estrndup(ptr noundef %225, i64 noundef %227)
  store ptr %228, ptr %63, align 8
  %229 = load ptr, ptr %63, align 8
  %230 = load i32, ptr %62, align 4
  %231 = sext i32 %230 to i64
  call void @zend_str_tolower(ptr noundef %229, i64 noundef %231)
  %232 = load ptr, ptr %63, align 8
  %233 = call ptr @strstr(ptr noundef %232, ptr noundef @.str.3) #13
  store ptr %233, ptr %27, align 8
  %234 = load ptr, ptr %27, align 8
  %235 = icmp ne ptr %234, null
  br i1 %235, label %236, label %244

236:                                              ; preds = %221
  %237 = load ptr, ptr %25, align 8
  %238 = load ptr, ptr %27, align 8
  %239 = load ptr, ptr %63, align 8
  %240 = ptrtoint ptr %238 to i64
  %241 = ptrtoint ptr %239 to i64
  %242 = sub i64 %240, %241
  %243 = getelementptr inbounds i8, ptr %237, i64 %242
  store ptr %243, ptr %27, align 8
  br label %244

244:                                              ; preds = %236, %221
  %245 = load ptr, ptr %63, align 8
  call void @_efree(ptr noundef %245)
  br label %246

246:                                              ; preds = %244, %214
  %247 = load ptr, ptr %27, align 8
  %248 = icmp ne ptr %247, null
  br i1 %248, label %249, label %253

249:                                              ; preds = %246
  %250 = load ptr, ptr %27, align 8
  %251 = call ptr @strchr(ptr noundef %250, i32 noundef 61) #13
  store ptr %251, ptr %27, align 8
  %252 = icmp ne ptr %251, null
  br i1 %252, label %263, label %253

253:                                              ; preds = %249, %246
  br label %254

254:                                              ; preds = %253
  %255 = load i8, ptr %46, align 1
  %256 = trunc i8 %255 to i1
  br i1 %256, label %257, label %260

257:                                              ; preds = %254
  %258 = load ptr, ptr @zend_ce_request_parse_body_exception, align 8
  %259 = call ptr (ptr, i64, ptr, ...) @zend_throw_exception_ex(ptr noundef %258, i64 noundef 0, ptr noundef @.str.4)
  br label %261

260:                                              ; preds = %254
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef @.str.4)
  br label %261

261:                                              ; preds = %260, %257
  br label %262

262:                                              ; preds = %261
  br label %1796

263:                                              ; preds = %249
  %264 = load ptr, ptr %27, align 8
  %265 = getelementptr inbounds i8, ptr %264, i32 1
  store ptr %265, ptr %27, align 8
  %266 = load ptr, ptr %27, align 8
  %267 = call i64 @strlen(ptr noundef %266) #13
  %268 = trunc i64 %267 to i32
  store i32 %268, ptr %35, align 4
  %269 = load ptr, ptr %27, align 8
  %270 = getelementptr inbounds i8, ptr %269, i64 0
  %271 = load i8, ptr %270, align 1
  %272 = sext i8 %271 to i32
  %273 = icmp eq i32 %272, 34
  br i1 %273, label %274, label %292

274:                                              ; preds = %263
  %275 = load ptr, ptr %27, align 8
  %276 = getelementptr inbounds i8, ptr %275, i32 1
  store ptr %276, ptr %27, align 8
  %277 = load ptr, ptr %27, align 8
  %278 = call ptr @strchr(ptr noundef %277, i32 noundef 34) #13
  store ptr %278, ptr %29, align 8
  %279 = load ptr, ptr %29, align 8
  %280 = icmp ne ptr %279, null
  br i1 %280, label %291, label %281

281:                                              ; preds = %274
  br label %282

282:                                              ; preds = %281
  %283 = load i8, ptr %46, align 1
  %284 = trunc i8 %283 to i1
  br i1 %284, label %285, label %288

285:                                              ; preds = %282
  %286 = load ptr, ptr @zend_ce_request_parse_body_exception, align 8
  %287 = call ptr (ptr, i64, ptr, ...) @zend_throw_exception_ex(ptr noundef %286, i64 noundef 0, ptr noundef @.str.5)
  br label %289

288:                                              ; preds = %282
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef @.str.5)
  br label %289

289:                                              ; preds = %288, %285
  br label %290

290:                                              ; preds = %289
  br label %1796

291:                                              ; preds = %274
  br label %295

292:                                              ; preds = %263
  %293 = load ptr, ptr %27, align 8
  %294 = call ptr @strpbrk(ptr noundef %293, ptr noundef @.str.6) #13
  store ptr %294, ptr %29, align 8
  br label %295

295:                                              ; preds = %292, %291
  %296 = load ptr, ptr %29, align 8
  %297 = icmp ne ptr %296, null
  br i1 %297, label %298, label %307

298:                                              ; preds = %295
  %299 = load ptr, ptr %29, align 8
  %300 = getelementptr inbounds i8, ptr %299, i64 0
  store i8 0, ptr %300, align 1
  %301 = load ptr, ptr %29, align 8
  %302 = load ptr, ptr %27, align 8
  %303 = ptrtoint ptr %301 to i64
  %304 = ptrtoint ptr %302 to i64
  %305 = sub i64 %303, %304
  %306 = trunc i64 %305 to i32
  store i32 %306, ptr %35, align 4
  br label %307

307:                                              ; preds = %298, %295
  %308 = load ptr, ptr %27, align 8
  %309 = load i32, ptr %35, align 4
  %310 = call ptr @multipart_buffer_new(ptr noundef %308, i32 noundef %309)
  store ptr %310, ptr %44, align 8
  %311 = getelementptr inbounds %struct._php_core_globals, ptr @core_globals, i32 0, i32 34
  call void @_zend_hash_init(ptr noundef %311, i32 noundef 8, ptr noundef null, i1 noundef zeroext false)
  %312 = call noalias ptr @_emalloc_56()
  store ptr %312, ptr %43, align 8
  %313 = load ptr, ptr %43, align 8
  call void @_zend_hash_init(ptr noundef %313, i32 noundef 8, ptr noundef @free_filename, i1 noundef zeroext false)
  %314 = load ptr, ptr %43, align 8
  %315 = getelementptr inbounds %struct._sapi_globals_struct, ptr @sapi_globals, i32 0, i32 9
  store ptr %314, ptr %315, align 8
  %316 = getelementptr inbounds %struct._php_core_globals, ptr @core_globals, i32 0, i32 39, i64 5
  store ptr %316, ptr %24, align 8
  %317 = load ptr, ptr %24, align 8
  %318 = getelementptr inbounds %struct._zval_struct, ptr %317, i32 0, i32 1
  %319 = load i8, ptr %318, align 8
  %320 = zext i8 %319 to i32
  %321 = icmp ne i32 %320, 7
  br i1 %321, label %322, label %332

322:                                              ; preds = %307
  br label %323

323:                                              ; preds = %322
  %324 = call ptr @_zend_new_array_0()
  store ptr %324, ptr %64, align 8
  %325 = getelementptr inbounds %struct._php_core_globals, ptr @core_globals, i32 0, i32 39, i64 5
  store ptr %325, ptr %65, align 8
  %326 = load ptr, ptr %64, align 8
  %327 = load ptr, ptr %65, align 8
  %328 = getelementptr inbounds %struct._zval_struct, ptr %327, i32 0, i32 0
  store ptr %326, ptr %328, align 8
  %329 = load ptr, ptr %65, align 8
  %330 = getelementptr inbounds %struct._zval_struct, ptr %329, i32 0, i32 1
  store i32 775, ptr %330, align 8
  br label %331

331:                                              ; preds = %323
  br label %332

332:                                              ; preds = %331, %307
  call void @zend_llist_init(ptr noundef %48, i64 noundef 16, ptr noundef @php_free_hdr_entry, i8 noundef zeroext 0)
  %333 = load ptr, ptr @php_rfc1867_callback, align 8
  %334 = icmp ne ptr %333, null
  br i1 %334, label %335, label %344

335:                                              ; preds = %332
  %336 = getelementptr inbounds %struct._sapi_globals_struct, ptr @sapi_globals, i32 0, i32 1, i32 3
  %337 = load i64, ptr %336, align 8
  %338 = getelementptr inbounds %struct._multipart_event_start, ptr %66, i32 0, i32 0
  store i64 %337, ptr %338, align 8
  %339 = load ptr, ptr @php_rfc1867_callback, align 8
  %340 = call i32 %339(i32 noundef 0, ptr noundef %66, ptr noundef %49)
  %341 = icmp eq i32 %340, -1
  br i1 %341, label %342, label %343

342:                                              ; preds = %335
  br label %1739

343:                                              ; preds = %335
  br label %344

344:                                              ; preds = %343, %332
  br label %345

345:                                              ; preds = %1737, %757, %750, %630, %580, %344
  %346 = load ptr, ptr %44, align 8
  %347 = call i32 @multipart_buffer_eof(ptr noundef %346)
  %348 = icmp ne i32 %347, 0
  %349 = xor i1 %348, true
  br i1 %349, label %350, label %1738

350:                                              ; preds = %345
  store ptr null, ptr %68, align 8
  store ptr null, ptr %69, align 8
  store ptr null, ptr %70, align 8
  store ptr null, ptr %71, align 8
  store i64 0, ptr %72, align 8
  store i64 0, ptr %73, align 8
  call void @zend_llist_clean(ptr noundef %48)
  %351 = load ptr, ptr %44, align 8
  %352 = call i32 @multipart_buffer_headers(ptr noundef %351, ptr noundef %48)
  %353 = icmp ne i32 %352, 0
  br i1 %353, label %355, label %354

354:                                              ; preds = %350
  br label %1739

355:                                              ; preds = %350
  %356 = call ptr @php_mime_get_hdr_value(ptr noundef byval(%struct._zend_llist) align 8 %48, ptr noundef @.str.7)
  store ptr %356, ptr %68, align 8
  %357 = icmp ne ptr %356, null
  br i1 %357, label %358, label %1737

358:                                              ; preds = %355
  store ptr null, ptr %75, align 8
  store i32 0, ptr %76, align 4
  %359 = load i64, ptr %52, align 8
  %360 = add nsw i64 %359, -1
  store i64 %360, ptr %52, align 8
  %361 = icmp slt i64 %360, 0
  br i1 %361, label %362, label %374

362:                                              ; preds = %358
  br label %363

363:                                              ; preds = %362
  %364 = load i8, ptr %46, align 1
  %365 = trunc i8 %364 to i1
  br i1 %365, label %366, label %370

366:                                              ; preds = %363
  %367 = load ptr, ptr @zend_ce_request_parse_body_exception, align 8
  %368 = load i32, ptr %61, align 4
  %369 = call ptr (ptr, i64, ptr, ...) @zend_throw_exception_ex(ptr noundef %367, i64 noundef 0, ptr noundef @.str.8, i32 noundef %368)
  br label %372

370:                                              ; preds = %363
  %371 = load i32, ptr %61, align 4
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef @.str.8, i32 noundef %371)
  br label %372

372:                                              ; preds = %370, %366
  br label %373

373:                                              ; preds = %372
  br label %1739

374:                                              ; preds = %358
  br label %375

375:                                              ; preds = %387, %374
  %376 = call ptr @__ctype_b_loc() #14
  %377 = load ptr, ptr %376, align 8
  %378 = load ptr, ptr %68, align 8
  %379 = load i8, ptr %378, align 1
  %380 = sext i8 %379 to i32
  %381 = sext i32 %380 to i64
  %382 = getelementptr inbounds i16, ptr %377, i64 %381
  %383 = load i16, ptr %382, align 2
  %384 = zext i16 %383 to i32
  %385 = and i32 %384, 8192
  %386 = icmp ne i32 %385, 0
  br i1 %386, label %387, label %390

387:                                              ; preds = %375
  %388 = load ptr, ptr %68, align 8
  %389 = getelementptr inbounds i8, ptr %388, i32 1
  store ptr %389, ptr %68, align 8
  br label %375

390:                                              ; preds = %375
  br label %391

391:                                              ; preds = %514, %390
  %392 = load ptr, ptr %68, align 8
  %393 = load i8, ptr %392, align 1
  %394 = sext i8 %393 to i32
  %395 = icmp ne i32 %394, 0
  br i1 %395, label %396, label %403

396:                                              ; preds = %391
  %397 = load ptr, ptr %57, align 8
  %398 = load ptr, ptr %44, align 8
  %399 = getelementptr inbounds %struct.multipart_buffer, ptr %398, i32 0, i32 7
  %400 = load ptr, ptr %399, align 8
  %401 = call ptr %397(ptr noundef %400, ptr noundef %68, i8 noundef signext 59)
  store ptr %401, ptr %75, align 8
  %402 = icmp ne ptr %401, null
  br label %403

403:                                              ; preds = %396, %391
  %404 = phi i1 [ false, %391 ], [ %402, %396 ]
  br i1 %404, label %405, label %516

405:                                              ; preds = %403
  store ptr null, ptr %77, align 8
  %406 = load ptr, ptr %75, align 8
  store ptr %406, ptr %78, align 8
  br label %407

407:                                              ; preds = %419, %405
  %408 = call ptr @__ctype_b_loc() #14
  %409 = load ptr, ptr %408, align 8
  %410 = load ptr, ptr %68, align 8
  %411 = load i8, ptr %410, align 1
  %412 = sext i8 %411 to i32
  %413 = sext i32 %412 to i64
  %414 = getelementptr inbounds i16, ptr %409, i64 %413
  %415 = load i16, ptr %414, align 2
  %416 = zext i16 %415 to i32
  %417 = and i32 %416, 8192
  %418 = icmp ne i32 %417, 0
  br i1 %418, label %419, label %422

419:                                              ; preds = %407
  %420 = load ptr, ptr %68, align 8
  %421 = getelementptr inbounds i8, ptr %420, i32 1
  store ptr %421, ptr %68, align 8
  br label %407

422:                                              ; preds = %407
  %423 = load ptr, ptr %75, align 8
  %424 = call ptr @strchr(ptr noundef %423, i32 noundef 61) #13
  %425 = icmp ne ptr %424, null
  br i1 %425, label %426, label %509

426:                                              ; preds = %422
  %427 = load ptr, ptr %57, align 8
  %428 = load ptr, ptr %44, align 8
  %429 = getelementptr inbounds %struct.multipart_buffer, ptr %428, i32 0, i32 7
  %430 = load ptr, ptr %429, align 8
  %431 = call ptr %427(ptr noundef %430, ptr noundef %75, i8 noundef signext 61)
  store ptr %431, ptr %77, align 8
  %432 = load ptr, ptr %77, align 8
  %433 = call i32 @strcasecmp(ptr noundef %432, ptr noundef @.str.9) #13
  %434 = icmp ne i32 %433, 0
  br i1 %434, label %469, label %435

435:                                              ; preds = %426
  %436 = load ptr, ptr %69, align 8
  %437 = icmp ne ptr %436, null
  br i1 %437, label %438, label %440

438:                                              ; preds = %435
  %439 = load ptr, ptr %69, align 8
  call void @_efree(ptr noundef %439)
  br label %440

440:                                              ; preds = %438, %435
  %441 = load ptr, ptr %58, align 8
  %442 = load ptr, ptr %44, align 8
  %443 = getelementptr inbounds %struct.multipart_buffer, ptr %442, i32 0, i32 7
  %444 = load ptr, ptr %443, align 8
  %445 = load ptr, ptr %75, align 8
  %446 = call ptr %441(ptr noundef %444, ptr noundef %445)
  store ptr %446, ptr %69, align 8
  %447 = load ptr, ptr %44, align 8
  %448 = getelementptr inbounds %struct.multipart_buffer, ptr %447, i32 0, i32 7
  %449 = load ptr, ptr %448, align 8
  %450 = icmp ne ptr %449, null
  br i1 %450, label %451, label %468

451:                                              ; preds = %440
  %452 = load ptr, ptr %56, align 8
  %453 = icmp ne ptr %452, null
  br i1 %453, label %454, label %468

454:                                              ; preds = %451
  %455 = load ptr, ptr %69, align 8
  %456 = load ptr, ptr %69, align 8
  %457 = call i64 @strlen(ptr noundef %456) #13
  %458 = load ptr, ptr %56, align 8
  %459 = load ptr, ptr %44, align 8
  %460 = getelementptr inbounds %struct.multipart_buffer, ptr %459, i32 0, i32 7
  %461 = load ptr, ptr %460, align 8
  %462 = call i64 @zend_multibyte_encoding_converter(ptr noundef %79, ptr noundef %80, ptr noundef %455, i64 noundef %457, ptr noundef %458, ptr noundef %461)
  %463 = icmp ne i64 -1, %462
  br i1 %463, label %464, label %467

464:                                              ; preds = %454
  %465 = load ptr, ptr %69, align 8
  call void @_efree(ptr noundef %465)
  %466 = load ptr, ptr %79, align 8
  store ptr %466, ptr %69, align 8
  br label %467

467:                                              ; preds = %464, %454
  br label %468

468:                                              ; preds = %467, %451, %440
  br label %508

469:                                              ; preds = %426
  %470 = load ptr, ptr %77, align 8
  %471 = call i32 @strcasecmp(ptr noundef %470, ptr noundef @.str.10) #13
  %472 = icmp ne i32 %471, 0
  br i1 %472, label %507, label %473

473:                                              ; preds = %469
  %474 = load ptr, ptr %70, align 8
  %475 = icmp ne ptr %474, null
  br i1 %475, label %476, label %478

476:                                              ; preds = %473
  %477 = load ptr, ptr %70, align 8
  call void @_efree(ptr noundef %477)
  br label %478

478:                                              ; preds = %476, %473
  %479 = load ptr, ptr %58, align 8
  %480 = load ptr, ptr %44, align 8
  %481 = getelementptr inbounds %struct.multipart_buffer, ptr %480, i32 0, i32 7
  %482 = load ptr, ptr %481, align 8
  %483 = load ptr, ptr %75, align 8
  %484 = call ptr %479(ptr noundef %482, ptr noundef %483)
  store ptr %484, ptr %70, align 8
  %485 = load ptr, ptr %44, align 8
  %486 = getelementptr inbounds %struct.multipart_buffer, ptr %485, i32 0, i32 7
  %487 = load ptr, ptr %486, align 8
  %488 = icmp ne ptr %487, null
  br i1 %488, label %489, label %506

489:                                              ; preds = %478
  %490 = load ptr, ptr %56, align 8
  %491 = icmp ne ptr %490, null
  br i1 %491, label %492, label %506

492:                                              ; preds = %489
  %493 = load ptr, ptr %70, align 8
  %494 = load ptr, ptr %70, align 8
  %495 = call i64 @strlen(ptr noundef %494) #13
  %496 = load ptr, ptr %56, align 8
  %497 = load ptr, ptr %44, align 8
  %498 = getelementptr inbounds %struct.multipart_buffer, ptr %497, i32 0, i32 7
  %499 = load ptr, ptr %498, align 8
  %500 = call i64 @zend_multibyte_encoding_converter(ptr noundef %81, ptr noundef %82, ptr noundef %493, i64 noundef %495, ptr noundef %496, ptr noundef %499)
  %501 = icmp ne i64 -1, %500
  br i1 %501, label %502, label %505

502:                                              ; preds = %492
  %503 = load ptr, ptr %70, align 8
  call void @_efree(ptr noundef %503)
  %504 = load ptr, ptr %81, align 8
  store ptr %504, ptr %70, align 8
  br label %505

505:                                              ; preds = %502, %492
  br label %506

506:                                              ; preds = %505, %489, %478
  br label %507

507:                                              ; preds = %506, %469
  br label %508

508:                                              ; preds = %507, %468
  br label %509

509:                                              ; preds = %508, %422
  %510 = load ptr, ptr %77, align 8
  %511 = icmp ne ptr %510, null
  br i1 %511, label %512, label %514

512:                                              ; preds = %509
  %513 = load ptr, ptr %77, align 8
  call void @_efree(ptr noundef %513)
  br label %514

514:                                              ; preds = %512, %509
  %515 = load ptr, ptr %78, align 8
  call void @_efree(ptr noundef %515)
  br label %391

516:                                              ; preds = %403
  %517 = load ptr, ptr %70, align 8
  %518 = icmp ne ptr %517, null
  br i1 %518, label %633, label %519

519:                                              ; preds = %516
  %520 = load ptr, ptr %69, align 8
  %521 = icmp ne ptr %520, null
  br i1 %521, label %522, label %633

522:                                              ; preds = %519
  %523 = load ptr, ptr %44, align 8
  %524 = call ptr @multipart_buffer_read_body(ptr noundef %523, ptr noundef %83)
  store ptr %524, ptr %84, align 8
  %525 = load ptr, ptr %84, align 8
  %526 = icmp ne ptr %525, null
  br i1 %526, label %529, label %527

527:                                              ; preds = %522
  %528 = call noalias ptr @_estrdup(ptr noundef @.str.11)
  store ptr %528, ptr %84, align 8
  store i64 0, ptr %83, align 8
  br label %529

529:                                              ; preds = %527, %522
  %530 = load ptr, ptr %44, align 8
  %531 = getelementptr inbounds %struct.multipart_buffer, ptr %530, i32 0, i32 7
  %532 = load ptr, ptr %531, align 8
  %533 = icmp ne ptr %532, null
  br i1 %533, label %534, label %551

534:                                              ; preds = %529
  %535 = load ptr, ptr %56, align 8
  %536 = icmp ne ptr %535, null
  br i1 %536, label %537, label %551

537:                                              ; preds = %534
  %538 = load ptr, ptr %84, align 8
  %539 = load i64, ptr %83, align 8
  %540 = load ptr, ptr %56, align 8
  %541 = load ptr, ptr %44, align 8
  %542 = getelementptr inbounds %struct.multipart_buffer, ptr %541, i32 0, i32 7
  %543 = load ptr, ptr %542, align 8
  %544 = call i64 @zend_multibyte_encoding_converter(ptr noundef %86, ptr noundef %87, ptr noundef %538, i64 noundef %539, ptr noundef %540, ptr noundef %543)
  %545 = icmp ne i64 -1, %544
  br i1 %545, label %546, label %550

546:                                              ; preds = %537
  %547 = load ptr, ptr %84, align 8
  call void @_efree(ptr noundef %547)
  %548 = load ptr, ptr %86, align 8
  store ptr %548, ptr %84, align 8
  %549 = load i64, ptr %87, align 8
  store i64 %549, ptr %83, align 8
  br label %550

550:                                              ; preds = %546, %537
  br label %551

551:                                              ; preds = %550, %534, %529
  %552 = load i64, ptr %60, align 8
  %553 = add nsw i64 %552, 1
  store i64 %553, ptr %60, align 8
  %554 = load i64, ptr %54, align 8
  %555 = icmp sle i64 %553, %554
  br i1 %555, label %556, label %590

556:                                              ; preds = %551
  %557 = getelementptr inbounds %struct._sapi_module_struct, ptr @sapi_module, i32 0, i32 30
  %558 = load ptr, ptr %557, align 8
  %559 = load ptr, ptr %69, align 8
  %560 = load i64, ptr %83, align 8
  %561 = call i32 %558(i32 noundef 0, ptr noundef %559, ptr noundef %84, i64 noundef %560, ptr noundef %85)
  %562 = icmp ne i32 %561, 0
  br i1 %562, label %563, label %590

563:                                              ; preds = %556
  %564 = load ptr, ptr @php_rfc1867_callback, align 8
  %565 = icmp ne ptr %564, null
  br i1 %565, label %566, label %585

566:                                              ; preds = %563
  %567 = load i64, ptr %85, align 8
  store i64 %567, ptr %89, align 8
  %568 = getelementptr inbounds %struct._sapi_globals_struct, ptr @sapi_globals, i32 0, i32 3
  %569 = load i64, ptr %568, align 8
  %570 = getelementptr inbounds %struct._multipart_event_formdata, ptr %88, i32 0, i32 0
  store i64 %569, ptr %570, align 8
  %571 = load ptr, ptr %69, align 8
  %572 = getelementptr inbounds %struct._multipart_event_formdata, ptr %88, i32 0, i32 1
  store ptr %571, ptr %572, align 8
  %573 = getelementptr inbounds %struct._multipart_event_formdata, ptr %88, i32 0, i32 2
  store ptr %84, ptr %573, align 8
  %574 = load i64, ptr %85, align 8
  %575 = getelementptr inbounds %struct._multipart_event_formdata, ptr %88, i32 0, i32 3
  store i64 %574, ptr %575, align 8
  %576 = getelementptr inbounds %struct._multipart_event_formdata, ptr %88, i32 0, i32 4
  store ptr %89, ptr %576, align 8
  %577 = load ptr, ptr @php_rfc1867_callback, align 8
  %578 = call i32 %577(i32 noundef 1, ptr noundef %88, ptr noundef %49)
  %579 = icmp eq i32 %578, -1
  br i1 %579, label %580, label %583

580:                                              ; preds = %566
  %581 = load ptr, ptr %69, align 8
  call void @_efree(ptr noundef %581)
  %582 = load ptr, ptr %84, align 8
  call void @_efree(ptr noundef %582)
  br label %345

583:                                              ; preds = %566
  %584 = load i64, ptr %89, align 8
  store i64 %584, ptr %85, align 8
  br label %585

585:                                              ; preds = %583, %563
  %586 = load ptr, ptr %69, align 8
  %587 = load ptr, ptr %84, align 8
  %588 = load i64, ptr %85, align 8
  %589 = load ptr, ptr %45, align 8
  call void @safe_php_register_variable(ptr noundef %586, ptr noundef %587, i64 noundef %588, ptr noundef %589, i1 noundef zeroext false)
  br label %623

590:                                              ; preds = %556, %551
  %591 = load i64, ptr %60, align 8
  %592 = load i64, ptr %54, align 8
  %593 = add nsw i64 %592, 1
  %594 = icmp eq i64 %591, %593
  br i1 %594, label %595, label %607

595:                                              ; preds = %590
  br label %596

596:                                              ; preds = %595
  %597 = load i8, ptr %46, align 1
  %598 = trunc i8 %597 to i1
  br i1 %598, label %599, label %603

599:                                              ; preds = %596
  %600 = load ptr, ptr @zend_ce_request_parse_body_exception, align 8
  %601 = load i64, ptr %54, align 8
  %602 = call ptr (ptr, i64, ptr, ...) @zend_throw_exception_ex(ptr noundef %600, i64 noundef 0, ptr noundef @.str.12, i64 noundef %601)
  br label %605

603:                                              ; preds = %596
  %604 = load i64, ptr %54, align 8
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef @.str.12, i64 noundef %604)
  br label %605

605:                                              ; preds = %603, %599
  br label %606

606:                                              ; preds = %605
  br label %607

607:                                              ; preds = %606, %590
  %608 = load ptr, ptr @php_rfc1867_callback, align 8
  %609 = icmp ne ptr %608, null
  br i1 %609, label %610, label %622

610:                                              ; preds = %607
  %611 = getelementptr inbounds %struct._sapi_globals_struct, ptr @sapi_globals, i32 0, i32 3
  %612 = load i64, ptr %611, align 8
  %613 = getelementptr inbounds %struct._multipart_event_formdata, ptr %90, i32 0, i32 0
  store i64 %612, ptr %613, align 8
  %614 = load ptr, ptr %69, align 8
  %615 = getelementptr inbounds %struct._multipart_event_formdata, ptr %90, i32 0, i32 1
  store ptr %614, ptr %615, align 8
  %616 = getelementptr inbounds %struct._multipart_event_formdata, ptr %90, i32 0, i32 2
  store ptr %84, ptr %616, align 8
  %617 = load i64, ptr %83, align 8
  %618 = getelementptr inbounds %struct._multipart_event_formdata, ptr %90, i32 0, i32 3
  store i64 %617, ptr %618, align 8
  %619 = getelementptr inbounds %struct._multipart_event_formdata, ptr %90, i32 0, i32 4
  store ptr null, ptr %619, align 8
  %620 = load ptr, ptr @php_rfc1867_callback, align 8
  %621 = call i32 %620(i32 noundef 1, ptr noundef %90, ptr noundef %49)
  br label %622

622:                                              ; preds = %610, %607
  br label %623

623:                                              ; preds = %622, %585
  %624 = load ptr, ptr %69, align 8
  %625 = call i32 @strcasecmp(ptr noundef %624, ptr noundef @.str.13) #13
  %626 = icmp ne i32 %625, 0
  br i1 %626, label %630, label %627

627:                                              ; preds = %623
  %628 = load ptr, ptr %84, align 8
  %629 = call i64 @strtoll(ptr noundef %628, ptr noundef null, i32 noundef 10) #12
  store i64 %629, ptr %40, align 8
  br label %630

630:                                              ; preds = %627, %623
  %631 = load ptr, ptr %69, align 8
  call void @_efree(ptr noundef %631)
  %632 = load ptr, ptr %84, align 8
  call void @_efree(ptr noundef %632)
  br label %345

633:                                              ; preds = %519, %516
  %634 = getelementptr inbounds %struct._php_core_globals, ptr @core_globals, i32 0, i32 50
  %635 = load i8, ptr %634, align 1
  %636 = trunc i8 %635 to i1
  br i1 %636, label %638, label %637

637:                                              ; preds = %633
  store i32 1, ptr %41, align 4
  br label %658

638:                                              ; preds = %633
  %639 = load i64, ptr %51, align 8
  %640 = icmp sle i64 %639, 0
  br i1 %640, label %641, label %657

641:                                              ; preds = %638
  store i32 1, ptr %41, align 4
  %642 = load i64, ptr %51, align 8
  %643 = icmp eq i64 %642, 0
  br i1 %643, label %644, label %656

644:                                              ; preds = %641
  %645 = load i64, ptr %51, align 8
  %646 = add nsw i64 %645, -1
  store i64 %646, ptr %51, align 8
  br label %647

647:                                              ; preds = %644
  %648 = load i8, ptr %46, align 1
  %649 = trunc i8 %648 to i1
  br i1 %649, label %650, label %653

650:                                              ; preds = %647
  %651 = load ptr, ptr @zend_ce_request_parse_body_exception, align 8
  %652 = call ptr (ptr, i64, ptr, ...) @zend_throw_exception_ex(ptr noundef %651, i64 noundef 0, ptr noundef @.str.14)
  br label %654

653:                                              ; preds = %647
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef @.str.14)
  br label %654

654:                                              ; preds = %653, %650
  br label %655

655:                                              ; preds = %654
  br label %656

656:                                              ; preds = %655, %641
  br label %657

657:                                              ; preds = %656, %638
  br label %658

658:                                              ; preds = %657, %637
  %659 = load ptr, ptr %69, align 8
  %660 = icmp ne ptr %659, null
  br i1 %660, label %674, label %661

661:                                              ; preds = %658
  %662 = load ptr, ptr %70, align 8
  %663 = icmp ne ptr %662, null
  br i1 %663, label %674, label %664

664:                                              ; preds = %661
  br label %665

665:                                              ; preds = %664
  %666 = load i8, ptr %46, align 1
  %667 = trunc i8 %666 to i1
  br i1 %667, label %668, label %671

668:                                              ; preds = %665
  %669 = load ptr, ptr @zend_ce_request_parse_body_exception, align 8
  %670 = call ptr (ptr, i64, ptr, ...) @zend_throw_exception_ex(ptr noundef %669, i64 noundef 0, ptr noundef @.str.15)
  br label %672

671:                                              ; preds = %665
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef @.str.15)
  br label %672

672:                                              ; preds = %671, %668
  br label %673

673:                                              ; preds = %672
  br label %1739

674:                                              ; preds = %661, %658
  %675 = load ptr, ptr %69, align 8
  %676 = icmp ne ptr %675, null
  br i1 %676, label %683, label %677

677:                                              ; preds = %674
  %678 = call noalias ptr @_emalloc_40()
  store ptr %678, ptr %69, align 8
  %679 = load ptr, ptr %69, align 8
  %680 = load i32, ptr %42, align 4
  %681 = add nsw i32 %680, 1
  store i32 %681, ptr %42, align 4
  %682 = call i32 (ptr, i64, ptr, ...) @ap_php_snprintf(ptr noundef %679, i64 noundef 33, ptr noundef @.str.16, i32 noundef %680)
  br label %683

683:                                              ; preds = %677, %674
  %684 = load i32, ptr %41, align 4
  %685 = icmp ne i32 %684, 0
  br i1 %685, label %734, label %686

686:                                              ; preds = %683
  store i64 0, ptr %91, align 8
  %687 = load ptr, ptr %69, align 8
  store ptr %687, ptr %71, align 8
  br label %688

688:                                              ; preds = %726, %686
  %689 = load ptr, ptr %71, align 8
  %690 = load i8, ptr %689, align 1
  %691 = icmp ne i8 %690, 0
  br i1 %691, label %692, label %729

692:                                              ; preds = %688
  %693 = load ptr, ptr %71, align 8
  %694 = load i8, ptr %693, align 1
  %695 = sext i8 %694 to i32
  %696 = icmp eq i32 %695, 91
  br i1 %696, label %697, label %700

697:                                              ; preds = %692
  %698 = load i64, ptr %91, align 8
  %699 = add nsw i64 %698, 1
  store i64 %699, ptr %91, align 8
  br label %722

700:                                              ; preds = %692
  %701 = load ptr, ptr %71, align 8
  %702 = load i8, ptr %701, align 1
  %703 = sext i8 %702 to i32
  %704 = icmp eq i32 %703, 93
  br i1 %704, label %705, label %721

705:                                              ; preds = %700
  %706 = load i64, ptr %91, align 8
  %707 = add nsw i64 %706, -1
  store i64 %707, ptr %91, align 8
  %708 = load ptr, ptr %71, align 8
  %709 = getelementptr inbounds i8, ptr %708, i64 1
  %710 = load i8, ptr %709, align 1
  %711 = sext i8 %710 to i32
  %712 = icmp ne i32 %711, 0
  br i1 %712, label %713, label %720

713:                                              ; preds = %705
  %714 = load ptr, ptr %71, align 8
  %715 = getelementptr inbounds i8, ptr %714, i64 1
  %716 = load i8, ptr %715, align 1
  %717 = sext i8 %716 to i32
  %718 = icmp ne i32 %717, 91
  br i1 %718, label %719, label %720

719:                                              ; preds = %713
  store i32 1, ptr %41, align 4
  br label %729

720:                                              ; preds = %713, %705
  br label %721

721:                                              ; preds = %720, %700
  br label %722

722:                                              ; preds = %721, %697
  %723 = load i64, ptr %91, align 8
  %724 = icmp slt i64 %723, 0
  br i1 %724, label %725, label %726

725:                                              ; preds = %722
  store i32 1, ptr %41, align 4
  br label %729

726:                                              ; preds = %722
  %727 = load ptr, ptr %71, align 8
  %728 = getelementptr inbounds i8, ptr %727, i32 1
  store ptr %728, ptr %71, align 8
  br label %688

729:                                              ; preds = %725, %719, %688
  %730 = load i64, ptr %91, align 8
  %731 = icmp ne i64 %730, 0
  br i1 %731, label %732, label %733

732:                                              ; preds = %729
  store i32 1, ptr %41, align 4
  br label %733

733:                                              ; preds = %732, %729
  br label %734

734:                                              ; preds = %733, %683
  store i32 0, ptr %36, align 4
  store i64 0, ptr %39, align 8
  store ptr null, ptr %34, align 8
  store i32 -1, ptr %47, align 4
  %735 = load i32, ptr %41, align 4
  %736 = icmp ne i32 %735, 0
  br i1 %736, label %754, label %737

737:                                              ; preds = %734
  %738 = load ptr, ptr @php_rfc1867_callback, align 8
  %739 = icmp ne ptr %738, null
  br i1 %739, label %740, label %754

740:                                              ; preds = %737
  %741 = getelementptr inbounds %struct._sapi_globals_struct, ptr @sapi_globals, i32 0, i32 3
  %742 = load i64, ptr %741, align 8
  %743 = getelementptr inbounds %struct._multipart_event_file_start, ptr %92, i32 0, i32 0
  store i64 %742, ptr %743, align 8
  %744 = load ptr, ptr %69, align 8
  %745 = getelementptr inbounds %struct._multipart_event_file_start, ptr %92, i32 0, i32 1
  store ptr %744, ptr %745, align 8
  %746 = getelementptr inbounds %struct._multipart_event_file_start, ptr %92, i32 0, i32 2
  store ptr %70, ptr %746, align 8
  %747 = load ptr, ptr @php_rfc1867_callback, align 8
  %748 = call i32 %747(i32 noundef 2, ptr noundef %92, ptr noundef %49)
  %749 = icmp eq i32 %748, -1
  br i1 %749, label %750, label %753

750:                                              ; preds = %740
  store ptr null, ptr %34, align 8
  %751 = load ptr, ptr %69, align 8
  call void @_efree(ptr noundef %751)
  %752 = load ptr, ptr %70, align 8
  call void @_efree(ptr noundef %752)
  br label %345

753:                                              ; preds = %740
  br label %754

754:                                              ; preds = %753, %737, %734
  %755 = load i32, ptr %41, align 4
  %756 = icmp ne i32 %755, 0
  br i1 %756, label %757, label %760

757:                                              ; preds = %754
  %758 = load ptr, ptr %69, align 8
  call void @_efree(ptr noundef %758)
  %759 = load ptr, ptr %70, align 8
  call void @_efree(ptr noundef %759)
  br label %345

760:                                              ; preds = %754
  %761 = load ptr, ptr %70, align 8
  %762 = getelementptr inbounds i8, ptr %761, i64 0
  %763 = load i8, ptr %762, align 1
  %764 = sext i8 %763 to i32
  %765 = icmp eq i32 %764, 0
  br i1 %765, label %766, label %767

766:                                              ; preds = %760
  store i32 4, ptr %36, align 4
  br label %767

767:                                              ; preds = %766, %760
  store i64 0, ptr %74, align 8
  store i32 0, ptr %76, align 4
  %768 = load i32, ptr %36, align 4
  %769 = icmp ne i32 %768, 0
  br i1 %769, label %792, label %770

770:                                              ; preds = %767
  %771 = load ptr, ptr %44, align 8
  %772 = getelementptr inbounds [5120 x i8], ptr %67, i64 0, i64 0
  %773 = call i64 @multipart_buffer_read(ptr noundef %771, ptr noundef %772, i64 noundef 5120, ptr noundef %76)
  store i64 %773, ptr %72, align 8
  %774 = getelementptr inbounds %struct._php_core_globals, ptr @core_globals, i32 0, i32 23
  %775 = load ptr, ptr %774, align 8
  %776 = call i32 @php_open_temporary_fd_ex(ptr noundef %775, ptr noundef @.str.17, ptr noundef %34, i32 noundef 1)
  store i32 %776, ptr %47, align 4
  %777 = load i64, ptr %51, align 8
  %778 = add nsw i64 %777, -1
  store i64 %778, ptr %51, align 8
  %779 = load i32, ptr %47, align 4
  %780 = icmp eq i32 %779, -1
  br i1 %780, label %781, label %791

781:                                              ; preds = %770
  br label %782

782:                                              ; preds = %781
  %783 = load i8, ptr %46, align 1
  %784 = trunc i8 %783 to i1
  br i1 %784, label %785, label %788

785:                                              ; preds = %782
  %786 = load ptr, ptr @zend_ce_request_parse_body_exception, align 8
  %787 = call ptr (ptr, i64, ptr, ...) @zend_throw_exception_ex(ptr noundef %786, i64 noundef 0, ptr noundef @.str.18)
  br label %789

788:                                              ; preds = %782
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef @.str.18)
  br label %789

789:                                              ; preds = %788, %785
  br label %790

790:                                              ; preds = %789
  store i32 6, ptr %36, align 4
  br label %791

791:                                              ; preds = %790, %770
  br label %792

792:                                              ; preds = %791, %767
  br label %793

793:                                              ; preds = %867, %818, %792
  %794 = load i32, ptr %36, align 4
  %795 = icmp ne i32 %794, 0
  br i1 %795, label %799, label %796

796:                                              ; preds = %793
  %797 = load i64, ptr %72, align 8
  %798 = icmp ugt i64 %797, 0
  br label %799

799:                                              ; preds = %796, %793
  %800 = phi i1 [ false, %793 ], [ %798, %796 ]
  br i1 %800, label %801, label %871

801:                                              ; preds = %799
  %802 = load ptr, ptr @php_rfc1867_callback, align 8
  %803 = icmp ne ptr %802, null
  br i1 %803, label %804, label %820

804:                                              ; preds = %801
  %805 = getelementptr inbounds %struct._sapi_globals_struct, ptr @sapi_globals, i32 0, i32 3
  %806 = load i64, ptr %805, align 8
  %807 = getelementptr inbounds %struct._multipart_event_file_data, ptr %93, i32 0, i32 0
  store i64 %806, ptr %807, align 8
  %808 = load i64, ptr %74, align 8
  %809 = getelementptr inbounds %struct._multipart_event_file_data, ptr %93, i32 0, i32 1
  store i64 %808, ptr %809, align 8
  %810 = getelementptr inbounds [5120 x i8], ptr %67, i64 0, i64 0
  %811 = getelementptr inbounds %struct._multipart_event_file_data, ptr %93, i32 0, i32 2
  store ptr %810, ptr %811, align 8
  %812 = load i64, ptr %72, align 8
  %813 = getelementptr inbounds %struct._multipart_event_file_data, ptr %93, i32 0, i32 3
  store i64 %812, ptr %813, align 8
  %814 = getelementptr inbounds %struct._multipart_event_file_data, ptr %93, i32 0, i32 4
  store ptr %72, ptr %814, align 8
  %815 = load ptr, ptr @php_rfc1867_callback, align 8
  %816 = call i32 %815(i32 noundef 3, ptr noundef %93, ptr noundef %49)
  %817 = icmp eq i32 %816, -1
  br i1 %817, label %818, label %819

818:                                              ; preds = %804
  store i32 8, ptr %36, align 4
  br label %793

819:                                              ; preds = %804
  br label %820

820:                                              ; preds = %819, %801
  %821 = load i64, ptr %55, align 8
  %822 = icmp sgt i64 %821, 0
  br i1 %822, label %823, label %830

823:                                              ; preds = %820
  %824 = load i64, ptr %39, align 8
  %825 = load i64, ptr %72, align 8
  %826 = add i64 %824, %825
  %827 = load i64, ptr %55, align 8
  %828 = icmp sgt i64 %826, %827
  br i1 %828, label %829, label %830

829:                                              ; preds = %823
  store i32 1, ptr %36, align 4
  br label %867

830:                                              ; preds = %823, %820
  %831 = load i64, ptr %40, align 8
  %832 = icmp ne i64 %831, 0
  br i1 %832, label %833, label %840

833:                                              ; preds = %830
  %834 = load i64, ptr %39, align 8
  %835 = load i64, ptr %72, align 8
  %836 = add i64 %834, %835
  %837 = load i64, ptr %40, align 8
  %838 = icmp sgt i64 %836, %837
  br i1 %838, label %839, label %840

839:                                              ; preds = %833
  store i32 2, ptr %36, align 4
  br label %866

840:                                              ; preds = %833, %830
  %841 = load i64, ptr %72, align 8
  %842 = icmp ugt i64 %841, 0
  br i1 %842, label %843, label %865

843:                                              ; preds = %840
  %844 = load i32, ptr %47, align 4
  %845 = getelementptr inbounds [5120 x i8], ptr %67, i64 0, i64 0
  %846 = load i64, ptr %72, align 8
  %847 = call i64 @write(i32 noundef %844, ptr noundef %845, i64 noundef %846)
  store i64 %847, ptr %73, align 8
  %848 = load i64, ptr %73, align 8
  %849 = icmp eq i64 %848, -1
  br i1 %849, label %850, label %851

850:                                              ; preds = %843
  store i32 7, ptr %36, align 4
  br label %861

851:                                              ; preds = %843
  %852 = load i64, ptr %73, align 8
  %853 = load i64, ptr %72, align 8
  %854 = icmp ult i64 %852, %853
  br i1 %854, label %855, label %856

855:                                              ; preds = %851
  store i32 7, ptr %36, align 4
  br label %860

856:                                              ; preds = %851
  %857 = load i64, ptr %73, align 8
  %858 = load i64, ptr %39, align 8
  %859 = add i64 %858, %857
  store i64 %859, ptr %39, align 8
  br label %860

860:                                              ; preds = %856, %855
  br label %861

861:                                              ; preds = %860, %850
  %862 = load i64, ptr %73, align 8
  %863 = load i64, ptr %74, align 8
  %864 = add i64 %863, %862
  store i64 %864, ptr %74, align 8
  br label %865

865:                                              ; preds = %861, %840
  br label %866

866:                                              ; preds = %865, %839
  br label %867

867:                                              ; preds = %866, %829
  %868 = load ptr, ptr %44, align 8
  %869 = getelementptr inbounds [5120 x i8], ptr %67, i64 0, i64 0
  %870 = call i64 @multipart_buffer_read(ptr noundef %868, ptr noundef %869, i64 noundef 5120, ptr noundef %76)
  store i64 %870, ptr %72, align 8
  br label %793

871:                                              ; preds = %799
  %872 = load i32, ptr %47, align 4
  %873 = icmp ne i32 %872, -1
  br i1 %873, label %874, label %877

874:                                              ; preds = %871
  %875 = load i32, ptr %47, align 4
  %876 = call i32 @close(i32 noundef %875)
  br label %877

877:                                              ; preds = %874, %871
  %878 = load i32, ptr %36, align 4
  %879 = icmp ne i32 %878, 0
  br i1 %879, label %884, label %880

880:                                              ; preds = %877
  %881 = load i32, ptr %76, align 4
  %882 = icmp ne i32 %881, 0
  br i1 %882, label %884, label %883

883:                                              ; preds = %880
  store i32 3, ptr %36, align 4
  br label %884

884:                                              ; preds = %883, %880, %877
  %885 = load ptr, ptr @php_rfc1867_callback, align 8
  %886 = icmp ne ptr %885, null
  br i1 %886, label %887, label %908

887:                                              ; preds = %884
  %888 = getelementptr inbounds %struct._sapi_globals_struct, ptr @sapi_globals, i32 0, i32 3
  %889 = load i64, ptr %888, align 8
  %890 = getelementptr inbounds %struct._multipart_event_file_end, ptr %94, i32 0, i32 0
  store i64 %889, ptr %890, align 8
  %891 = load ptr, ptr %34, align 8
  %892 = icmp ne ptr %891, null
  br i1 %892, label %893, label %897

893:                                              ; preds = %887
  %894 = load ptr, ptr %34, align 8
  %895 = getelementptr inbounds %struct._zend_string, ptr %894, i32 0, i32 3
  %896 = getelementptr inbounds [1 x i8], ptr %895, i64 0, i64 0
  br label %898

897:                                              ; preds = %887
  br label %898

898:                                              ; preds = %897, %893
  %899 = phi ptr [ %896, %893 ], [ null, %897 ]
  %900 = getelementptr inbounds %struct._multipart_event_file_end, ptr %94, i32 0, i32 1
  store ptr %899, ptr %900, align 8
  %901 = load i32, ptr %36, align 4
  %902 = getelementptr inbounds %struct._multipart_event_file_end, ptr %94, i32 0, i32 2
  store i32 %901, ptr %902, align 8
  %903 = load ptr, ptr @php_rfc1867_callback, align 8
  %904 = call i32 %903(i32 noundef 4, ptr noundef %94, ptr noundef %49)
  %905 = icmp eq i32 %904, -1
  br i1 %905, label %906, label %907

906:                                              ; preds = %898
  store i32 8, ptr %36, align 4
  br label %907

907:                                              ; preds = %906, %898
  br label %908

908:                                              ; preds = %907, %884
  %909 = load i32, ptr %36, align 4
  %910 = icmp ne i32 %909, 0
  br i1 %910, label %911, label %951

911:                                              ; preds = %908
  %912 = load ptr, ptr %34, align 8
  %913 = icmp ne ptr %912, null
  br i1 %913, label %914, label %950

914:                                              ; preds = %911
  %915 = load i32, ptr %36, align 4
  %916 = icmp ne i32 %915, 6
  br i1 %916, label %917, label %922

917:                                              ; preds = %914
  %918 = load ptr, ptr %34, align 8
  %919 = getelementptr inbounds %struct._zend_string, ptr %918, i32 0, i32 3
  %920 = getelementptr inbounds [1 x i8], ptr %919, i64 0, i64 0
  %921 = call i32 @unlink(ptr noundef %920) #12
  br label %922

922:                                              ; preds = %917, %914
  %923 = load ptr, ptr %34, align 8
  store ptr %923, ptr %22, align 8
  store i8 0, ptr %23, align 1
  %924 = load ptr, ptr %22, align 8
  %925 = getelementptr inbounds %struct._zend_refcounted_h, ptr %924, i32 0, i32 1
  %926 = load i32, ptr %925, align 4
  store i32 %926, ptr %15, align 4
  %927 = load i32, ptr %15, align 4
  %928 = and i32 %927, 1008
  %929 = and i32 %928, 64
  %930 = icmp ne i32 %929, 0
  br i1 %930, label %949, label %931

931:                                              ; preds = %922
  %932 = load ptr, ptr %22, align 8
  store ptr %932, ptr %8, align 8
  %933 = load ptr, ptr %8, align 8
  %934 = load i32, ptr %933, align 4
  %935 = icmp ugt i32 %934, 0
  call void @llvm.assume(i1 %935)
  %936 = load ptr, ptr %8, align 8
  %937 = load i32, ptr %936, align 4
  %938 = add i32 %937, -1
  store i32 %938, ptr %936, align 4
  %939 = icmp eq i32 %938, 0
  br i1 %939, label %940, label %948

940:                                              ; preds = %931
  %941 = load i8, ptr %23, align 1
  %942 = trunc i8 %941 to i1
  br i1 %942, label %943, label %945

943:                                              ; preds = %940
  %944 = load ptr, ptr %22, align 8
  call void @free(ptr noundef %944) #12
  br label %947

945:                                              ; preds = %940
  %946 = load ptr, ptr %22, align 8
  call void @_efree(ptr noundef %946) #12
  br label %947

947:                                              ; preds = %945, %943
  br label %948

948:                                              ; preds = %947, %931
  br label %949

949:                                              ; preds = %948, %922
  br label %950

950:                                              ; preds = %949, %911
  store ptr null, ptr %34, align 8
  br label %971

951:                                              ; preds = %908
  %952 = getelementptr inbounds %struct._sapi_globals_struct, ptr @sapi_globals, i32 0, i32 9
  %953 = load ptr, ptr %952, align 8
  %954 = load ptr, ptr %34, align 8
  %955 = load ptr, ptr %34, align 8
  store ptr %953, ptr %17, align 8
  store ptr %954, ptr %18, align 8
  store ptr %955, ptr %19, align 8
  %956 = load ptr, ptr %19, align 8
  store ptr %956, ptr %20, align 8
  %957 = getelementptr inbounds %struct._zval_struct, ptr %20, i32 0, i32 1
  store i32 13, ptr %957, align 8
  %958 = load ptr, ptr %17, align 8
  %959 = load ptr, ptr %18, align 8
  %960 = call ptr @zend_hash_add(ptr noundef %958, ptr noundef %959, ptr noundef %20) #12
  store ptr %960, ptr %21, align 8
  %961 = load ptr, ptr %21, align 8
  %962 = icmp ne ptr %961, null
  br i1 %962, label %963, label %969

963:                                              ; preds = %951
  %964 = load ptr, ptr %21, align 8
  %965 = load ptr, ptr %964, align 8
  %966 = icmp ne ptr %965, null
  call void @llvm.assume(i1 %966)
  %967 = load ptr, ptr %21, align 8
  %968 = load ptr, ptr %967, align 8
  store ptr %968, ptr %16, align 8
  br label %970

969:                                              ; preds = %951
  store ptr null, ptr %16, align 8
  br label %970

970:                                              ; preds = %969, %963
  br label %971

971:                                              ; preds = %970, %950
  %972 = load ptr, ptr %69, align 8
  %973 = call ptr @strchr(ptr noundef %972, i32 noundef 91) #13
  store ptr %973, ptr %30, align 8
  %974 = icmp ne ptr %973, null
  br i1 %974, label %975, label %984

975:                                              ; preds = %971
  %976 = load ptr, ptr %69, align 8
  %977 = load ptr, ptr %69, align 8
  %978 = call i64 @strlen(ptr noundef %977) #13
  %979 = sub i64 %978, 1
  %980 = getelementptr inbounds i8, ptr %976, i64 %979
  %981 = load i8, ptr %980, align 1
  %982 = sext i8 %981 to i32
  %983 = icmp eq i32 %982, 93
  br label %984

984:                                              ; preds = %975, %971
  %985 = phi i1 [ false, %971 ], [ %983, %975 ]
  %986 = zext i1 %985 to i32
  store i32 %986, ptr %37, align 4
  %987 = load i32, ptr %37, align 4
  %988 = icmp ne i32 %987, 0
  br i1 %988, label %989, label %1002

989:                                              ; preds = %984
  %990 = load ptr, ptr %30, align 8
  %991 = call i64 @strlen(ptr noundef %990) #13
  store i64 %991, ptr %38, align 8
  %992 = load ptr, ptr %31, align 8
  %993 = icmp ne ptr %992, null
  br i1 %993, label %994, label %996

994:                                              ; preds = %989
  %995 = load ptr, ptr %31, align 8
  call void @_efree(ptr noundef %995)
  br label %996

996:                                              ; preds = %994, %989
  %997 = load ptr, ptr %30, align 8
  %998 = getelementptr inbounds i8, ptr %997, i64 1
  %999 = load i64, ptr %38, align 8
  %1000 = sub i64 %999, 2
  %1001 = call noalias ptr @_estrndup(ptr noundef %998, i64 noundef %1000)
  store ptr %1001, ptr %31, align 8
  br label %1002

1002:                                             ; preds = %996, %984
  %1003 = load i32, ptr %50, align 4
  %1004 = zext i32 %1003 to i64
  %1005 = load ptr, ptr %69, align 8
  %1006 = call i64 @strlen(ptr noundef %1005) #13
  %1007 = add i64 %1006, 12
  %1008 = add i64 %1007, 1
  %1009 = icmp ult i64 %1004, %1008
  br i1 %1009, label %1010, label %1022

1010:                                             ; preds = %1002
  %1011 = load ptr, ptr %69, align 8
  %1012 = call i64 @strlen(ptr noundef %1011) #13
  %1013 = trunc i64 %1012 to i32
  store i32 %1013, ptr %50, align 4
  %1014 = load ptr, ptr %32, align 8
  %1015 = load i32, ptr %50, align 4
  %1016 = zext i32 %1015 to i64
  %1017 = call ptr @_safe_erealloc(ptr noundef %1014, i64 noundef %1016, i64 noundef 1, i64 noundef 13)
  store ptr %1017, ptr %32, align 8
  %1018 = load i32, ptr %50, align 4
  %1019 = zext i32 %1018 to i64
  %1020 = add i64 %1019, 13
  %1021 = trunc i64 %1020 to i32
  store i32 %1021, ptr %50, align 4
  br label %1022

1022:                                             ; preds = %1010, %1002
  %1023 = load i32, ptr %37, align 4
  %1024 = icmp ne i32 %1023, 0
  br i1 %1024, label %1025, label %1043

1025:                                             ; preds = %1022
  %1026 = load ptr, ptr %33, align 8
  %1027 = icmp ne ptr %1026, null
  br i1 %1027, label %1028, label %1030

1028:                                             ; preds = %1025
  %1029 = load ptr, ptr %33, align 8
  call void @_efree(ptr noundef %1029)
  br label %1030

1030:                                             ; preds = %1028, %1025
  %1031 = load ptr, ptr %69, align 8
  %1032 = load ptr, ptr %69, align 8
  %1033 = call i64 @strlen(ptr noundef %1032) #13
  %1034 = load i64, ptr %38, align 8
  %1035 = sub i64 %1033, %1034
  %1036 = call noalias ptr @_estrndup(ptr noundef %1031, i64 noundef %1035)
  store ptr %1036, ptr %33, align 8
  %1037 = load ptr, ptr %32, align 8
  %1038 = load i32, ptr %50, align 4
  %1039 = zext i32 %1038 to i64
  %1040 = load ptr, ptr %33, align 8
  %1041 = load ptr, ptr %31, align 8
  %1042 = call i32 (ptr, i64, ptr, ...) @ap_php_snprintf(ptr noundef %1037, i64 noundef %1039, ptr noundef @.str.19, ptr noundef %1040, ptr noundef %1041)
  br label %1049

1043:                                             ; preds = %1022
  %1044 = load ptr, ptr %32, align 8
  %1045 = load i32, ptr %50, align 4
  %1046 = zext i32 %1045 to i64
  %1047 = load ptr, ptr %69, align 8
  %1048 = call i32 (ptr, i64, ptr, ...) @ap_php_snprintf(ptr noundef %1044, i64 noundef %1046, ptr noundef @.str.20, ptr noundef %1047)
  br label %1049

1049:                                             ; preds = %1043, %1030
  %1050 = load ptr, ptr %59, align 8
  %1051 = load ptr, ptr %56, align 8
  %1052 = load ptr, ptr %70, align 8
  %1053 = call ptr %1050(ptr noundef %1051, ptr noundef %1052)
  store ptr %1053, ptr %28, align 8
  %1054 = load ptr, ptr %28, align 8
  %1055 = icmp ne ptr %1054, null
  br i1 %1055, label %1058, label %1056

1056:                                             ; preds = %1049
  %1057 = load ptr, ptr %70, align 8
  store ptr %1057, ptr %28, align 8
  br label %1058

1058:                                             ; preds = %1056, %1049
  %1059 = load i32, ptr %37, align 4
  %1060 = icmp ne i32 %1059, 0
  br i1 %1060, label %1061, label %1068

1061:                                             ; preds = %1058
  %1062 = load ptr, ptr %32, align 8
  %1063 = load i32, ptr %50, align 4
  %1064 = zext i32 %1063 to i64
  %1065 = load ptr, ptr %33, align 8
  %1066 = load ptr, ptr %31, align 8
  %1067 = call i32 (ptr, i64, ptr, ...) @ap_php_snprintf(ptr noundef %1062, i64 noundef %1064, ptr noundef @.str.21, ptr noundef %1065, ptr noundef %1066)
  br label %1074

1068:                                             ; preds = %1058
  %1069 = load ptr, ptr %32, align 8
  %1070 = load i32, ptr %50, align 4
  %1071 = zext i32 %1070 to i64
  %1072 = load ptr, ptr %69, align 8
  %1073 = call i32 (ptr, i64, ptr, ...) @ap_php_snprintf(ptr noundef %1069, i64 noundef %1071, ptr noundef @.str.22, ptr noundef %1072)
  br label %1074

1074:                                             ; preds = %1068, %1061
  %1075 = load ptr, ptr %32, align 8
  %1076 = load ptr, ptr %28, align 8
  %1077 = getelementptr inbounds %struct._php_core_globals, ptr @core_globals, i32 0, i32 39, i64 5
  call void @register_http_post_files_variable(ptr noundef %1075, ptr noundef %1076, ptr noundef %1077, i1 noundef zeroext false)
  store ptr null, ptr %28, align 8
  %1078 = load i32, ptr %37, align 4
  %1079 = icmp ne i32 %1078, 0
  br i1 %1079, label %1080, label %1087

1080:                                             ; preds = %1074
  %1081 = load ptr, ptr %32, align 8
  %1082 = load i32, ptr %50, align 4
  %1083 = zext i32 %1082 to i64
  %1084 = load ptr, ptr %33, align 8
  %1085 = load ptr, ptr %31, align 8
  %1086 = call i32 (ptr, i64, ptr, ...) @ap_php_snprintf(ptr noundef %1081, i64 noundef %1083, ptr noundef @.str.23, ptr noundef %1084, ptr noundef %1085)
  br label %1093

1087:                                             ; preds = %1074
  %1088 = load ptr, ptr %32, align 8
  %1089 = load i32, ptr %50, align 4
  %1090 = zext i32 %1089 to i64
  %1091 = load ptr, ptr %69, align 8
  %1092 = call i32 (ptr, i64, ptr, ...) @ap_php_snprintf(ptr noundef %1088, i64 noundef %1090, ptr noundef @.str.24, ptr noundef %1091)
  br label %1093

1093:                                             ; preds = %1087, %1080
  %1094 = load ptr, ptr %32, align 8
  %1095 = load ptr, ptr %70, align 8
  %1096 = getelementptr inbounds %struct._php_core_globals, ptr @core_globals, i32 0, i32 39, i64 5
  call void @register_http_post_files_variable(ptr noundef %1094, ptr noundef %1095, ptr noundef %1096, i1 noundef zeroext false)
  %1097 = load ptr, ptr %70, align 8
  call void @_efree(ptr noundef %1097)
  %1098 = load i32, ptr %36, align 4
  %1099 = icmp ne i32 %1098, 0
  br i1 %1099, label %1103, label %1100

1100:                                             ; preds = %1093
  %1101 = call ptr @php_mime_get_hdr_value(ptr noundef byval(%struct._zend_llist) align 8 %48, ptr noundef @.str.25)
  store ptr %1101, ptr %68, align 8
  %1102 = icmp ne ptr %1101, null
  br i1 %1102, label %1104, label %1103

1103:                                             ; preds = %1100, %1093
  store ptr @.str.11, ptr %68, align 8
  br label %1112

1104:                                             ; preds = %1100
  %1105 = load ptr, ptr %68, align 8
  %1106 = call ptr @strchr(ptr noundef %1105, i32 noundef 59) #13
  store ptr %1106, ptr %28, align 8
  %1107 = load ptr, ptr %28, align 8
  %1108 = icmp ne ptr %1107, null
  br i1 %1108, label %1109, label %1111

1109:                                             ; preds = %1104
  %1110 = load ptr, ptr %28, align 8
  store i8 0, ptr %1110, align 1
  br label %1111

1111:                                             ; preds = %1109, %1104
  br label %1112

1112:                                             ; preds = %1111, %1103
  %1113 = load i32, ptr %37, align 4
  %1114 = icmp ne i32 %1113, 0
  br i1 %1114, label %1115, label %1122

1115:                                             ; preds = %1112
  %1116 = load ptr, ptr %32, align 8
  %1117 = load i32, ptr %50, align 4
  %1118 = zext i32 %1117 to i64
  %1119 = load ptr, ptr %33, align 8
  %1120 = load ptr, ptr %31, align 8
  %1121 = call i32 (ptr, i64, ptr, ...) @ap_php_snprintf(ptr noundef %1116, i64 noundef %1118, ptr noundef @.str.26, ptr noundef %1119, ptr noundef %1120)
  br label %1128

1122:                                             ; preds = %1112
  %1123 = load ptr, ptr %32, align 8
  %1124 = load i32, ptr %50, align 4
  %1125 = zext i32 %1124 to i64
  %1126 = load ptr, ptr %69, align 8
  %1127 = call i32 (ptr, i64, ptr, ...) @ap_php_snprintf(ptr noundef %1123, i64 noundef %1125, ptr noundef @.str.27, ptr noundef %1126)
  br label %1128

1128:                                             ; preds = %1122, %1115
  %1129 = load ptr, ptr %32, align 8
  %1130 = load ptr, ptr %68, align 8
  %1131 = getelementptr inbounds %struct._php_core_globals, ptr @core_globals, i32 0, i32 39, i64 5
  call void @register_http_post_files_variable(ptr noundef %1129, ptr noundef %1130, ptr noundef %1131, i1 noundef zeroext false)
  %1132 = load ptr, ptr %28, align 8
  %1133 = icmp ne ptr %1132, null
  br i1 %1133, label %1134, label %1136

1134:                                             ; preds = %1128
  %1135 = load ptr, ptr %28, align 8
  store i8 59, ptr %1135, align 1
  br label %1136

1136:                                             ; preds = %1134, %1128
  store ptr @.str.11, ptr %28, align 8
  %1137 = load ptr, ptr %69, align 8
  call void @add_protected_variable(ptr noundef %1137)
  %1138 = load i32, ptr %37, align 4
  %1139 = icmp ne i32 %1138, 0
  br i1 %1139, label %1140, label %1147

1140:                                             ; preds = %1136
  %1141 = load ptr, ptr %32, align 8
  %1142 = load i32, ptr %50, align 4
  %1143 = zext i32 %1142 to i64
  %1144 = load ptr, ptr %33, align 8
  %1145 = load ptr, ptr %31, align 8
  %1146 = call i32 (ptr, i64, ptr, ...) @ap_php_snprintf(ptr noundef %1141, i64 noundef %1143, ptr noundef @.str.28, ptr noundef %1144, ptr noundef %1145)
  br label %1153

1147:                                             ; preds = %1136
  %1148 = load ptr, ptr %32, align 8
  %1149 = load i32, ptr %50, align 4
  %1150 = zext i32 %1149 to i64
  %1151 = load ptr, ptr %69, align 8
  %1152 = call i32 (ptr, i64, ptr, ...) @ap_php_snprintf(ptr noundef %1148, i64 noundef %1150, ptr noundef @.str.29, ptr noundef %1151)
  br label %1153

1153:                                             ; preds = %1147, %1140
  %1154 = load ptr, ptr %32, align 8
  call void @add_protected_variable(ptr noundef %1154)
  %1155 = load ptr, ptr %34, align 8
  %1156 = icmp ne ptr %1155, null
  br i1 %1156, label %1157, label %1184

1157:                                             ; preds = %1153
  br label %1158

1158:                                             ; preds = %1157
  store ptr %95, ptr %96, align 8
  %1159 = load ptr, ptr %34, align 8
  store ptr %1159, ptr %97, align 8
  %1160 = load ptr, ptr %97, align 8
  %1161 = load ptr, ptr %96, align 8
  %1162 = getelementptr inbounds %struct._zval_struct, ptr %1161, i32 0, i32 0
  store ptr %1160, ptr %1162, align 8
  %1163 = load ptr, ptr %97, align 8
  %1164 = getelementptr inbounds %struct._zend_string, ptr %1163, i32 0, i32 0
  %1165 = getelementptr inbounds %struct._zend_refcounted_h, ptr %1164, i32 0, i32 1
  %1166 = load i32, ptr %1165, align 4
  store i32 %1166, ptr %14, align 4
  %1167 = load i32, ptr %14, align 4
  %1168 = and i32 %1167, 1008
  %1169 = and i32 %1168, 64
  %1170 = icmp ne i32 %1169, 0
  br i1 %1170, label %1171, label %1174

1171:                                             ; preds = %1158
  %1172 = load ptr, ptr %96, align 8
  %1173 = getelementptr inbounds %struct._zval_struct, ptr %1172, i32 0, i32 1
  store i32 6, ptr %1173, align 8
  br label %1182

1174:                                             ; preds = %1158
  %1175 = load ptr, ptr %97, align 8
  %1176 = getelementptr inbounds %struct._zend_string, ptr %1175, i32 0, i32 0
  store ptr %1176, ptr %13, align 8
  %1177 = load ptr, ptr %13, align 8
  %1178 = load i32, ptr %1177, align 4
  %1179 = add i32 %1178, 1
  store i32 %1179, ptr %1177, align 4
  %1180 = load ptr, ptr %96, align 8
  %1181 = getelementptr inbounds %struct._zval_struct, ptr %1180, i32 0, i32 1
  store i32 262, ptr %1181, align 8
  br label %1182

1182:                                             ; preds = %1174, %1171
  br label %1183

1183:                                             ; preds = %1182
  br label %1195

1184:                                             ; preds = %1153
  br label %1185

1185:                                             ; preds = %1184
  br label %1186

1186:                                             ; preds = %1185
  store ptr %95, ptr %98, align 8
  %1187 = load ptr, ptr @zend_empty_string, align 8
  store ptr %1187, ptr %99, align 8
  %1188 = load ptr, ptr %99, align 8
  %1189 = load ptr, ptr %98, align 8
  %1190 = getelementptr inbounds %struct._zval_struct, ptr %1189, i32 0, i32 0
  store ptr %1188, ptr %1190, align 8
  %1191 = load ptr, ptr %98, align 8
  %1192 = getelementptr inbounds %struct._zval_struct, ptr %1191, i32 0, i32 1
  store i32 6, ptr %1192, align 8
  br label %1193

1193:                                             ; preds = %1186
  br label %1194

1194:                                             ; preds = %1193
  br label %1195

1195:                                             ; preds = %1194, %1183
  %1196 = load ptr, ptr %32, align 8
  %1197 = getelementptr inbounds %struct._php_core_globals, ptr @core_globals, i32 0, i32 39, i64 5
  call void @register_http_post_files_variable_ex(ptr noundef %1196, ptr noundef %95, ptr noundef %1197, i1 noundef zeroext true)
  store i32 0, ptr %102, align 4
  br label %1198

1198:                                             ; preds = %1195
  store ptr %101, ptr %104, align 8
  %1199 = load i32, ptr %36, align 4
  %1200 = sext i32 %1199 to i64
  %1201 = load ptr, ptr %104, align 8
  %1202 = getelementptr inbounds %struct._zval_struct, ptr %1201, i32 0, i32 0
  store i64 %1200, ptr %1202, align 8
  %1203 = load ptr, ptr %104, align 8
  %1204 = getelementptr inbounds %struct._zval_struct, ptr %1203, i32 0, i32 1
  store i32 4, ptr %1204, align 8
  br label %1205

1205:                                             ; preds = %1198
  %1206 = load i32, ptr %36, align 4
  %1207 = icmp ne i32 %1206, 0
  br i1 %1207, label %1208, label %1215

1208:                                             ; preds = %1205
  br label %1209

1209:                                             ; preds = %1208
  store ptr %100, ptr %105, align 8
  %1210 = load ptr, ptr %105, align 8
  %1211 = getelementptr inbounds %struct._zval_struct, ptr %1210, i32 0, i32 0
  store i64 0, ptr %1211, align 8
  %1212 = load ptr, ptr %105, align 8
  %1213 = getelementptr inbounds %struct._zval_struct, ptr %1212, i32 0, i32 1
  store i32 4, ptr %1213, align 8
  br label %1214

1214:                                             ; preds = %1209
  br label %1234

1215:                                             ; preds = %1205
  %1216 = load i64, ptr %39, align 8
  %1217 = icmp sgt i64 %1216, 9223372036854775807
  br i1 %1217, label %1218, label %1225

1218:                                             ; preds = %1215
  %1219 = getelementptr inbounds [65 x i8], ptr %103, i64 0, i64 0
  %1220 = load i64, ptr %39, align 8
  %1221 = call i32 (ptr, i64, ptr, ...) @ap_php_snprintf(ptr noundef %1219, i64 noundef 65, ptr noundef @.str.30, i64 noundef %1220)
  store i32 %1221, ptr %106, align 4
  %1222 = load i32, ptr %106, align 4
  %1223 = sext i32 %1222 to i64
  %1224 = getelementptr inbounds [65 x i8], ptr %103, i64 0, i64 %1223
  store i8 0, ptr %1224, align 1
  store i32 1, ptr %102, align 4
  br label %1233

1225:                                             ; preds = %1215
  br label %1226

1226:                                             ; preds = %1225
  store ptr %100, ptr %107, align 8
  %1227 = load i64, ptr %39, align 8
  %1228 = load ptr, ptr %107, align 8
  %1229 = getelementptr inbounds %struct._zval_struct, ptr %1228, i32 0, i32 0
  store i64 %1227, ptr %1229, align 8
  %1230 = load ptr, ptr %107, align 8
  %1231 = getelementptr inbounds %struct._zval_struct, ptr %1230, i32 0, i32 1
  store i32 4, ptr %1231, align 8
  br label %1232

1232:                                             ; preds = %1226
  br label %1233

1233:                                             ; preds = %1232, %1218
  br label %1234

1234:                                             ; preds = %1233, %1214
  %1235 = load i32, ptr %37, align 4
  %1236 = icmp ne i32 %1235, 0
  br i1 %1236, label %1237, label %1244

1237:                                             ; preds = %1234
  %1238 = load ptr, ptr %32, align 8
  %1239 = load i32, ptr %50, align 4
  %1240 = zext i32 %1239 to i64
  %1241 = load ptr, ptr %33, align 8
  %1242 = load ptr, ptr %31, align 8
  %1243 = call i32 (ptr, i64, ptr, ...) @ap_php_snprintf(ptr noundef %1238, i64 noundef %1240, ptr noundef @.str.31, ptr noundef %1241, ptr noundef %1242)
  br label %1250

1244:                                             ; preds = %1234
  %1245 = load ptr, ptr %32, align 8
  %1246 = load i32, ptr %50, align 4
  %1247 = zext i32 %1246 to i64
  %1248 = load ptr, ptr %69, align 8
  %1249 = call i32 (ptr, i64, ptr, ...) @ap_php_snprintf(ptr noundef %1245, i64 noundef %1247, ptr noundef @.str.32, ptr noundef %1248)
  br label %1250

1250:                                             ; preds = %1244, %1237
  %1251 = load ptr, ptr %32, align 8
  %1252 = getelementptr inbounds %struct._php_core_globals, ptr @core_globals, i32 0, i32 39, i64 5
  call void @register_http_post_files_variable_ex(ptr noundef %1251, ptr noundef %101, ptr noundef %1252, i1 noundef zeroext false)
  %1253 = load i32, ptr %37, align 4
  %1254 = icmp ne i32 %1253, 0
  br i1 %1254, label %1255, label %1262

1255:                                             ; preds = %1250
  %1256 = load ptr, ptr %32, align 8
  %1257 = load i32, ptr %50, align 4
  %1258 = zext i32 %1257 to i64
  %1259 = load ptr, ptr %33, align 8
  %1260 = load ptr, ptr %31, align 8
  %1261 = call i32 (ptr, i64, ptr, ...) @ap_php_snprintf(ptr noundef %1256, i64 noundef %1258, ptr noundef @.str.33, ptr noundef %1259, ptr noundef %1260)
  br label %1268

1262:                                             ; preds = %1250
  %1263 = load ptr, ptr %32, align 8
  %1264 = load i32, ptr %50, align 4
  %1265 = zext i32 %1264 to i64
  %1266 = load ptr, ptr %69, align 8
  %1267 = call i32 (ptr, i64, ptr, ...) @ap_php_snprintf(ptr noundef %1263, i64 noundef %1265, ptr noundef @.str.34, ptr noundef %1266)
  br label %1268

1268:                                             ; preds = %1262, %1255
  %1269 = load i32, ptr %102, align 4
  %1270 = icmp ne i32 %1269, 0
  br i1 %1270, label %1271, label %1731

1271:                                             ; preds = %1268
  br label %1272

1272:                                             ; preds = %1271
  %1273 = getelementptr inbounds [65 x i8], ptr %103, i64 0, i64 0
  store ptr %1273, ptr %108, align 8
  br label %1274

1274:                                             ; preds = %1272
  br label %1275

1275:                                             ; preds = %1274
  store ptr %100, ptr %109, align 8
  %1276 = load ptr, ptr %108, align 8
  %1277 = load ptr, ptr %108, align 8
  %1278 = call i64 @strlen(ptr noundef %1277) #13
  store ptr %1276, ptr %9, align 8
  store i64 %1278, ptr %10, align 8
  store i8 0, ptr %11, align 1
  %1279 = load i64, ptr %10, align 8
  %1280 = load i8, ptr %11, align 1
  %1281 = trunc i8 %1280 to i1
  store i64 %1279, ptr %5, align 8
  %1282 = zext i1 %1281 to i8
  store i8 %1282, ptr %6, align 1
  %1283 = load i8, ptr %6, align 1
  %1284 = trunc i8 %1283 to i1
  br i1 %1284, label %1285, label %1293

1285:                                             ; preds = %1275
  %1286 = load i64, ptr %5, align 8
  %1287 = add i64 24, %1286
  %1288 = add i64 %1287, 1
  %1289 = add i64 %1288, 8
  %1290 = sub i64 %1289, 1
  %1291 = and i64 %1290, -8
  %1292 = call noalias ptr @__zend_malloc(i64 noundef %1291) #15
  br label %1697

1293:                                             ; preds = %1275
  %1294 = load i64, ptr %5, align 8
  %1295 = add i64 24, %1294
  %1296 = add i64 %1295, 1
  %1297 = add i64 %1296, 8
  %1298 = sub i64 %1297, 1
  %1299 = and i64 %1298, -8
  %1300 = call i1 @llvm.is.constant.i64(i64 %1299)
  br i1 %1300, label %1301, label %1687

1301:                                             ; preds = %1293
  %1302 = load i64, ptr %5, align 8
  %1303 = add i64 24, %1302
  %1304 = add i64 %1303, 1
  %1305 = add i64 %1304, 8
  %1306 = sub i64 %1305, 1
  %1307 = and i64 %1306, -8
  %1308 = icmp ule i64 %1307, 8
  br i1 %1308, label %1309, label %1311

1309:                                             ; preds = %1301
  %1310 = call noalias ptr @_emalloc_8() #12
  br label %1685

1311:                                             ; preds = %1301
  %1312 = load i64, ptr %5, align 8
  %1313 = add i64 24, %1312
  %1314 = add i64 %1313, 1
  %1315 = add i64 %1314, 8
  %1316 = sub i64 %1315, 1
  %1317 = and i64 %1316, -8
  %1318 = icmp ule i64 %1317, 16
  br i1 %1318, label %1319, label %1321

1319:                                             ; preds = %1311
  %1320 = call noalias ptr @_emalloc_16() #12
  br label %1683

1321:                                             ; preds = %1311
  %1322 = load i64, ptr %5, align 8
  %1323 = add i64 24, %1322
  %1324 = add i64 %1323, 1
  %1325 = add i64 %1324, 8
  %1326 = sub i64 %1325, 1
  %1327 = and i64 %1326, -8
  %1328 = icmp ule i64 %1327, 24
  br i1 %1328, label %1329, label %1331

1329:                                             ; preds = %1321
  %1330 = call noalias ptr @_emalloc_24() #12
  br label %1681

1331:                                             ; preds = %1321
  %1332 = load i64, ptr %5, align 8
  %1333 = add i64 24, %1332
  %1334 = add i64 %1333, 1
  %1335 = add i64 %1334, 8
  %1336 = sub i64 %1335, 1
  %1337 = and i64 %1336, -8
  %1338 = icmp ule i64 %1337, 32
  br i1 %1338, label %1339, label %1341

1339:                                             ; preds = %1331
  %1340 = call noalias ptr @_emalloc_32() #12
  br label %1679

1341:                                             ; preds = %1331
  %1342 = load i64, ptr %5, align 8
  %1343 = add i64 24, %1342
  %1344 = add i64 %1343, 1
  %1345 = add i64 %1344, 8
  %1346 = sub i64 %1345, 1
  %1347 = and i64 %1346, -8
  %1348 = icmp ule i64 %1347, 40
  br i1 %1348, label %1349, label %1351

1349:                                             ; preds = %1341
  %1350 = call noalias ptr @_emalloc_40() #12
  br label %1677

1351:                                             ; preds = %1341
  %1352 = load i64, ptr %5, align 8
  %1353 = add i64 24, %1352
  %1354 = add i64 %1353, 1
  %1355 = add i64 %1354, 8
  %1356 = sub i64 %1355, 1
  %1357 = and i64 %1356, -8
  %1358 = icmp ule i64 %1357, 48
  br i1 %1358, label %1359, label %1361

1359:                                             ; preds = %1351
  %1360 = call noalias ptr @_emalloc_48() #12
  br label %1675

1361:                                             ; preds = %1351
  %1362 = load i64, ptr %5, align 8
  %1363 = add i64 24, %1362
  %1364 = add i64 %1363, 1
  %1365 = add i64 %1364, 8
  %1366 = sub i64 %1365, 1
  %1367 = and i64 %1366, -8
  %1368 = icmp ule i64 %1367, 56
  br i1 %1368, label %1369, label %1371

1369:                                             ; preds = %1361
  %1370 = call noalias ptr @_emalloc_56() #12
  br label %1673

1371:                                             ; preds = %1361
  %1372 = load i64, ptr %5, align 8
  %1373 = add i64 24, %1372
  %1374 = add i64 %1373, 1
  %1375 = add i64 %1374, 8
  %1376 = sub i64 %1375, 1
  %1377 = and i64 %1376, -8
  %1378 = icmp ule i64 %1377, 64
  br i1 %1378, label %1379, label %1381

1379:                                             ; preds = %1371
  %1380 = call noalias ptr @_emalloc_64() #12
  br label %1671

1381:                                             ; preds = %1371
  %1382 = load i64, ptr %5, align 8
  %1383 = add i64 24, %1382
  %1384 = add i64 %1383, 1
  %1385 = add i64 %1384, 8
  %1386 = sub i64 %1385, 1
  %1387 = and i64 %1386, -8
  %1388 = icmp ule i64 %1387, 80
  br i1 %1388, label %1389, label %1391

1389:                                             ; preds = %1381
  %1390 = call noalias ptr @_emalloc_80() #12
  br label %1669

1391:                                             ; preds = %1381
  %1392 = load i64, ptr %5, align 8
  %1393 = add i64 24, %1392
  %1394 = add i64 %1393, 1
  %1395 = add i64 %1394, 8
  %1396 = sub i64 %1395, 1
  %1397 = and i64 %1396, -8
  %1398 = icmp ule i64 %1397, 96
  br i1 %1398, label %1399, label %1401

1399:                                             ; preds = %1391
  %1400 = call noalias ptr @_emalloc_96() #12
  br label %1667

1401:                                             ; preds = %1391
  %1402 = load i64, ptr %5, align 8
  %1403 = add i64 24, %1402
  %1404 = add i64 %1403, 1
  %1405 = add i64 %1404, 8
  %1406 = sub i64 %1405, 1
  %1407 = and i64 %1406, -8
  %1408 = icmp ule i64 %1407, 112
  br i1 %1408, label %1409, label %1411

1409:                                             ; preds = %1401
  %1410 = call noalias ptr @_emalloc_112() #12
  br label %1665

1411:                                             ; preds = %1401
  %1412 = load i64, ptr %5, align 8
  %1413 = add i64 24, %1412
  %1414 = add i64 %1413, 1
  %1415 = add i64 %1414, 8
  %1416 = sub i64 %1415, 1
  %1417 = and i64 %1416, -8
  %1418 = icmp ule i64 %1417, 128
  br i1 %1418, label %1419, label %1421

1419:                                             ; preds = %1411
  %1420 = call noalias ptr @_emalloc_128() #12
  br label %1663

1421:                                             ; preds = %1411
  %1422 = load i64, ptr %5, align 8
  %1423 = add i64 24, %1422
  %1424 = add i64 %1423, 1
  %1425 = add i64 %1424, 8
  %1426 = sub i64 %1425, 1
  %1427 = and i64 %1426, -8
  %1428 = icmp ule i64 %1427, 160
  br i1 %1428, label %1429, label %1431

1429:                                             ; preds = %1421
  %1430 = call noalias ptr @_emalloc_160() #12
  br label %1661

1431:                                             ; preds = %1421
  %1432 = load i64, ptr %5, align 8
  %1433 = add i64 24, %1432
  %1434 = add i64 %1433, 1
  %1435 = add i64 %1434, 8
  %1436 = sub i64 %1435, 1
  %1437 = and i64 %1436, -8
  %1438 = icmp ule i64 %1437, 192
  br i1 %1438, label %1439, label %1441

1439:                                             ; preds = %1431
  %1440 = call noalias ptr @_emalloc_192() #12
  br label %1659

1441:                                             ; preds = %1431
  %1442 = load i64, ptr %5, align 8
  %1443 = add i64 24, %1442
  %1444 = add i64 %1443, 1
  %1445 = add i64 %1444, 8
  %1446 = sub i64 %1445, 1
  %1447 = and i64 %1446, -8
  %1448 = icmp ule i64 %1447, 224
  br i1 %1448, label %1449, label %1451

1449:                                             ; preds = %1441
  %1450 = call noalias ptr @_emalloc_224() #12
  br label %1657

1451:                                             ; preds = %1441
  %1452 = load i64, ptr %5, align 8
  %1453 = add i64 24, %1452
  %1454 = add i64 %1453, 1
  %1455 = add i64 %1454, 8
  %1456 = sub i64 %1455, 1
  %1457 = and i64 %1456, -8
  %1458 = icmp ule i64 %1457, 256
  br i1 %1458, label %1459, label %1461

1459:                                             ; preds = %1451
  %1460 = call noalias ptr @_emalloc_256() #12
  br label %1655

1461:                                             ; preds = %1451
  %1462 = load i64, ptr %5, align 8
  %1463 = add i64 24, %1462
  %1464 = add i64 %1463, 1
  %1465 = add i64 %1464, 8
  %1466 = sub i64 %1465, 1
  %1467 = and i64 %1466, -8
  %1468 = icmp ule i64 %1467, 320
  br i1 %1468, label %1469, label %1471

1469:                                             ; preds = %1461
  %1470 = call noalias ptr @_emalloc_320() #12
  br label %1653

1471:                                             ; preds = %1461
  %1472 = load i64, ptr %5, align 8
  %1473 = add i64 24, %1472
  %1474 = add i64 %1473, 1
  %1475 = add i64 %1474, 8
  %1476 = sub i64 %1475, 1
  %1477 = and i64 %1476, -8
  %1478 = icmp ule i64 %1477, 384
  br i1 %1478, label %1479, label %1481

1479:                                             ; preds = %1471
  %1480 = call noalias ptr @_emalloc_384() #12
  br label %1651

1481:                                             ; preds = %1471
  %1482 = load i64, ptr %5, align 8
  %1483 = add i64 24, %1482
  %1484 = add i64 %1483, 1
  %1485 = add i64 %1484, 8
  %1486 = sub i64 %1485, 1
  %1487 = and i64 %1486, -8
  %1488 = icmp ule i64 %1487, 448
  br i1 %1488, label %1489, label %1491

1489:                                             ; preds = %1481
  %1490 = call noalias ptr @_emalloc_448() #12
  br label %1649

1491:                                             ; preds = %1481
  %1492 = load i64, ptr %5, align 8
  %1493 = add i64 24, %1492
  %1494 = add i64 %1493, 1
  %1495 = add i64 %1494, 8
  %1496 = sub i64 %1495, 1
  %1497 = and i64 %1496, -8
  %1498 = icmp ule i64 %1497, 512
  br i1 %1498, label %1499, label %1501

1499:                                             ; preds = %1491
  %1500 = call noalias ptr @_emalloc_512() #12
  br label %1647

1501:                                             ; preds = %1491
  %1502 = load i64, ptr %5, align 8
  %1503 = add i64 24, %1502
  %1504 = add i64 %1503, 1
  %1505 = add i64 %1504, 8
  %1506 = sub i64 %1505, 1
  %1507 = and i64 %1506, -8
  %1508 = icmp ule i64 %1507, 640
  br i1 %1508, label %1509, label %1511

1509:                                             ; preds = %1501
  %1510 = call noalias ptr @_emalloc_640() #12
  br label %1645

1511:                                             ; preds = %1501
  %1512 = load i64, ptr %5, align 8
  %1513 = add i64 24, %1512
  %1514 = add i64 %1513, 1
  %1515 = add i64 %1514, 8
  %1516 = sub i64 %1515, 1
  %1517 = and i64 %1516, -8
  %1518 = icmp ule i64 %1517, 768
  br i1 %1518, label %1519, label %1521

1519:                                             ; preds = %1511
  %1520 = call noalias ptr @_emalloc_768() #12
  br label %1643

1521:                                             ; preds = %1511
  %1522 = load i64, ptr %5, align 8
  %1523 = add i64 24, %1522
  %1524 = add i64 %1523, 1
  %1525 = add i64 %1524, 8
  %1526 = sub i64 %1525, 1
  %1527 = and i64 %1526, -8
  %1528 = icmp ule i64 %1527, 896
  br i1 %1528, label %1529, label %1531

1529:                                             ; preds = %1521
  %1530 = call noalias ptr @_emalloc_896() #12
  br label %1641

1531:                                             ; preds = %1521
  %1532 = load i64, ptr %5, align 8
  %1533 = add i64 24, %1532
  %1534 = add i64 %1533, 1
  %1535 = add i64 %1534, 8
  %1536 = sub i64 %1535, 1
  %1537 = and i64 %1536, -8
  %1538 = icmp ule i64 %1537, 1024
  br i1 %1538, label %1539, label %1541

1539:                                             ; preds = %1531
  %1540 = call noalias ptr @_emalloc_1024() #12
  br label %1639

1541:                                             ; preds = %1531
  %1542 = load i64, ptr %5, align 8
  %1543 = add i64 24, %1542
  %1544 = add i64 %1543, 1
  %1545 = add i64 %1544, 8
  %1546 = sub i64 %1545, 1
  %1547 = and i64 %1546, -8
  %1548 = icmp ule i64 %1547, 1280
  br i1 %1548, label %1549, label %1551

1549:                                             ; preds = %1541
  %1550 = call noalias ptr @_emalloc_1280() #12
  br label %1637

1551:                                             ; preds = %1541
  %1552 = load i64, ptr %5, align 8
  %1553 = add i64 24, %1552
  %1554 = add i64 %1553, 1
  %1555 = add i64 %1554, 8
  %1556 = sub i64 %1555, 1
  %1557 = and i64 %1556, -8
  %1558 = icmp ule i64 %1557, 1536
  br i1 %1558, label %1559, label %1561

1559:                                             ; preds = %1551
  %1560 = call noalias ptr @_emalloc_1536() #12
  br label %1635

1561:                                             ; preds = %1551
  %1562 = load i64, ptr %5, align 8
  %1563 = add i64 24, %1562
  %1564 = add i64 %1563, 1
  %1565 = add i64 %1564, 8
  %1566 = sub i64 %1565, 1
  %1567 = and i64 %1566, -8
  %1568 = icmp ule i64 %1567, 1792
  br i1 %1568, label %1569, label %1571

1569:                                             ; preds = %1561
  %1570 = call noalias ptr @_emalloc_1792() #12
  br label %1633

1571:                                             ; preds = %1561
  %1572 = load i64, ptr %5, align 8
  %1573 = add i64 24, %1572
  %1574 = add i64 %1573, 1
  %1575 = add i64 %1574, 8
  %1576 = sub i64 %1575, 1
  %1577 = and i64 %1576, -8
  %1578 = icmp ule i64 %1577, 2048
  br i1 %1578, label %1579, label %1581

1579:                                             ; preds = %1571
  %1580 = call noalias ptr @_emalloc_2048() #12
  br label %1631

1581:                                             ; preds = %1571
  %1582 = load i64, ptr %5, align 8
  %1583 = add i64 24, %1582
  %1584 = add i64 %1583, 1
  %1585 = add i64 %1584, 8
  %1586 = sub i64 %1585, 1
  %1587 = and i64 %1586, -8
  %1588 = icmp ule i64 %1587, 2560
  br i1 %1588, label %1589, label %1591

1589:                                             ; preds = %1581
  %1590 = call noalias ptr @_emalloc_2560() #12
  br label %1629

1591:                                             ; preds = %1581
  %1592 = load i64, ptr %5, align 8
  %1593 = add i64 24, %1592
  %1594 = add i64 %1593, 1
  %1595 = add i64 %1594, 8
  %1596 = sub i64 %1595, 1
  %1597 = and i64 %1596, -8
  %1598 = icmp ule i64 %1597, 3072
  br i1 %1598, label %1599, label %1601

1599:                                             ; preds = %1591
  %1600 = call noalias ptr @_emalloc_3072() #12
  br label %1627

1601:                                             ; preds = %1591
  %1602 = load i64, ptr %5, align 8
  %1603 = add i64 24, %1602
  %1604 = add i64 %1603, 1
  %1605 = add i64 %1604, 8
  %1606 = sub i64 %1605, 1
  %1607 = and i64 %1606, -8
  %1608 = icmp ule i64 %1607, 2093056
  br i1 %1608, label %1609, label %1617

1609:                                             ; preds = %1601
  %1610 = load i64, ptr %5, align 8
  %1611 = add i64 24, %1610
  %1612 = add i64 %1611, 1
  %1613 = add i64 %1612, 8
  %1614 = sub i64 %1613, 1
  %1615 = and i64 %1614, -8
  %1616 = call noalias ptr @_emalloc_large(i64 noundef %1615) #15
  br label %1625

1617:                                             ; preds = %1601
  %1618 = load i64, ptr %5, align 8
  %1619 = add i64 24, %1618
  %1620 = add i64 %1619, 1
  %1621 = add i64 %1620, 8
  %1622 = sub i64 %1621, 1
  %1623 = and i64 %1622, -8
  %1624 = call noalias ptr @_emalloc_huge(i64 noundef %1623) #15
  br label %1625

1625:                                             ; preds = %1617, %1609
  %1626 = phi ptr [ %1616, %1609 ], [ %1624, %1617 ]
  br label %1627

1627:                                             ; preds = %1625, %1599
  %1628 = phi ptr [ %1600, %1599 ], [ %1626, %1625 ]
  br label %1629

1629:                                             ; preds = %1627, %1589
  %1630 = phi ptr [ %1590, %1589 ], [ %1628, %1627 ]
  br label %1631

1631:                                             ; preds = %1629, %1579
  %1632 = phi ptr [ %1580, %1579 ], [ %1630, %1629 ]
  br label %1633

1633:                                             ; preds = %1631, %1569
  %1634 = phi ptr [ %1570, %1569 ], [ %1632, %1631 ]
  br label %1635

1635:                                             ; preds = %1633, %1559
  %1636 = phi ptr [ %1560, %1559 ], [ %1634, %1633 ]
  br label %1637

1637:                                             ; preds = %1635, %1549
  %1638 = phi ptr [ %1550, %1549 ], [ %1636, %1635 ]
  br label %1639

1639:                                             ; preds = %1637, %1539
  %1640 = phi ptr [ %1540, %1539 ], [ %1638, %1637 ]
  br label %1641

1641:                                             ; preds = %1639, %1529
  %1642 = phi ptr [ %1530, %1529 ], [ %1640, %1639 ]
  br label %1643

1643:                                             ; preds = %1641, %1519
  %1644 = phi ptr [ %1520, %1519 ], [ %1642, %1641 ]
  br label %1645

1645:                                             ; preds = %1643, %1509
  %1646 = phi ptr [ %1510, %1509 ], [ %1644, %1643 ]
  br label %1647

1647:                                             ; preds = %1645, %1499
  %1648 = phi ptr [ %1500, %1499 ], [ %1646, %1645 ]
  br label %1649

1649:                                             ; preds = %1647, %1489
  %1650 = phi ptr [ %1490, %1489 ], [ %1648, %1647 ]
  br label %1651

1651:                                             ; preds = %1649, %1479
  %1652 = phi ptr [ %1480, %1479 ], [ %1650, %1649 ]
  br label %1653

1653:                                             ; preds = %1651, %1469
  %1654 = phi ptr [ %1470, %1469 ], [ %1652, %1651 ]
  br label %1655

1655:                                             ; preds = %1653, %1459
  %1656 = phi ptr [ %1460, %1459 ], [ %1654, %1653 ]
  br label %1657

1657:                                             ; preds = %1655, %1449
  %1658 = phi ptr [ %1450, %1449 ], [ %1656, %1655 ]
  br label %1659

1659:                                             ; preds = %1657, %1439
  %1660 = phi ptr [ %1440, %1439 ], [ %1658, %1657 ]
  br label %1661

1661:                                             ; preds = %1659, %1429
  %1662 = phi ptr [ %1430, %1429 ], [ %1660, %1659 ]
  br label %1663

1663:                                             ; preds = %1661, %1419
  %1664 = phi ptr [ %1420, %1419 ], [ %1662, %1661 ]
  br label %1665

1665:                                             ; preds = %1663, %1409
  %1666 = phi ptr [ %1410, %1409 ], [ %1664, %1663 ]
  br label %1667

1667:                                             ; preds = %1665, %1399
  %1668 = phi ptr [ %1400, %1399 ], [ %1666, %1665 ]
  br label %1669

1669:                                             ; preds = %1667, %1389
  %1670 = phi ptr [ %1390, %1389 ], [ %1668, %1667 ]
  br label %1671

1671:                                             ; preds = %1669, %1379
  %1672 = phi ptr [ %1380, %1379 ], [ %1670, %1669 ]
  br label %1673

1673:                                             ; preds = %1671, %1369
  %1674 = phi ptr [ %1370, %1369 ], [ %1672, %1671 ]
  br label %1675

1675:                                             ; preds = %1673, %1359
  %1676 = phi ptr [ %1360, %1359 ], [ %1674, %1673 ]
  br label %1677

1677:                                             ; preds = %1675, %1349
  %1678 = phi ptr [ %1350, %1349 ], [ %1676, %1675 ]
  br label %1679

1679:                                             ; preds = %1677, %1339
  %1680 = phi ptr [ %1340, %1339 ], [ %1678, %1677 ]
  br label %1681

1681:                                             ; preds = %1679, %1329
  %1682 = phi ptr [ %1330, %1329 ], [ %1680, %1679 ]
  br label %1683

1683:                                             ; preds = %1681, %1319
  %1684 = phi ptr [ %1320, %1319 ], [ %1682, %1681 ]
  br label %1685

1685:                                             ; preds = %1683, %1309
  %1686 = phi ptr [ %1310, %1309 ], [ %1684, %1683 ]
  br label %1695

1687:                                             ; preds = %1293
  %1688 = load i64, ptr %5, align 8
  %1689 = add i64 24, %1688
  %1690 = add i64 %1689, 1
  %1691 = add i64 %1690, 8
  %1692 = sub i64 %1691, 1
  %1693 = and i64 %1692, -8
  %1694 = call noalias ptr @_emalloc(i64 noundef %1693) #15
  br label %1695

1695:                                             ; preds = %1687, %1685
  %1696 = phi ptr [ %1686, %1685 ], [ %1694, %1687 ]
  br label %1697

1697:                                             ; preds = %1695, %1285
  %1698 = phi ptr [ %1292, %1285 ], [ %1696, %1695 ]
  store ptr %1698, ptr %7, align 8
  %1699 = load ptr, ptr %7, align 8
  store ptr %1699, ptr %3, align 8
  store i32 1, ptr %4, align 4
  %1700 = load i32, ptr %4, align 4
  %1701 = load ptr, ptr %3, align 8
  store i32 %1700, ptr %1701, align 4
  %1702 = load i8, ptr %6, align 1
  %1703 = trunc i8 %1702 to i1
  %1704 = select i1 %1703, i32 128, i32 0
  %1705 = or i32 22, %1704
  %1706 = load ptr, ptr %7, align 8
  %1707 = getelementptr inbounds %struct._zend_refcounted_h, ptr %1706, i32 0, i32 1
  store i32 %1705, ptr %1707, align 4
  %1708 = load ptr, ptr %7, align 8
  %1709 = getelementptr inbounds %struct._zend_string, ptr %1708, i32 0, i32 1
  store i64 0, ptr %1709, align 8
  %1710 = load i64, ptr %5, align 8
  %1711 = load ptr, ptr %7, align 8
  %1712 = getelementptr inbounds %struct._zend_string, ptr %1711, i32 0, i32 2
  store i64 %1710, ptr %1712, align 8
  %1713 = load ptr, ptr %7, align 8
  store ptr %1713, ptr %12, align 8
  %1714 = load ptr, ptr %12, align 8
  %1715 = getelementptr inbounds %struct._zend_string, ptr %1714, i32 0, i32 3
  %1716 = load ptr, ptr %9, align 8
  %1717 = load i64, ptr %10, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %1715, ptr align 1 %1716, i64 %1717, i1 false)
  %1718 = load ptr, ptr %12, align 8
  %1719 = getelementptr inbounds %struct._zend_string, ptr %1718, i32 0, i32 3
  %1720 = load i64, ptr %10, align 8
  %1721 = getelementptr inbounds [1 x i8], ptr %1719, i64 0, i64 %1720
  store i8 0, ptr %1721, align 1
  %1722 = load ptr, ptr %12, align 8
  store ptr %1722, ptr %110, align 8
  %1723 = load ptr, ptr %110, align 8
  %1724 = load ptr, ptr %109, align 8
  %1725 = getelementptr inbounds %struct._zval_struct, ptr %1724, i32 0, i32 0
  store ptr %1723, ptr %1725, align 8
  %1726 = load ptr, ptr %109, align 8
  %1727 = getelementptr inbounds %struct._zval_struct, ptr %1726, i32 0, i32 1
  store i32 262, ptr %1727, align 8
  br label %1728

1728:                                             ; preds = %1697
  br label %1729

1729:                                             ; preds = %1728
  br label %1730

1730:                                             ; preds = %1729
  br label %1731

1731:                                             ; preds = %1730, %1268
  %1732 = load ptr, ptr %32, align 8
  %1733 = load i32, ptr %102, align 4
  %1734 = icmp ne i32 %1733, 0
  %1735 = getelementptr inbounds %struct._php_core_globals, ptr @core_globals, i32 0, i32 39, i64 5
  call void @register_http_post_files_variable_ex(ptr noundef %1732, ptr noundef %100, ptr noundef %1735, i1 noundef zeroext %1734)
  %1736 = load ptr, ptr %69, align 8
  call void @_efree(ptr noundef %1736)
  br label %1737

1737:                                             ; preds = %1731, %355
  br label %345

1738:                                             ; preds = %345
  br label %1739

1739:                                             ; preds = %1738, %673, %373, %354, %342
  %1740 = load ptr, ptr @php_rfc1867_callback, align 8
  %1741 = icmp ne ptr %1740, null
  br i1 %1741, label %1742, label %1748

1742:                                             ; preds = %1739
  %1743 = getelementptr inbounds %struct._sapi_globals_struct, ptr @sapi_globals, i32 0, i32 3
  %1744 = load i64, ptr %1743, align 8
  %1745 = getelementptr inbounds %struct._multipart_event_end, ptr %111, i32 0, i32 0
  store i64 %1744, ptr %1745, align 8
  %1746 = load ptr, ptr @php_rfc1867_callback, align 8
  %1747 = call i32 %1746(i32 noundef 5, ptr noundef %111, ptr noundef %49)
  br label %1748

1748:                                             ; preds = %1742, %1739
  %1749 = load ptr, ptr %32, align 8
  %1750 = icmp ne ptr %1749, null
  br i1 %1750, label %1751, label %1753

1751:                                             ; preds = %1748
  %1752 = load ptr, ptr %32, align 8
  call void @_efree(ptr noundef %1752)
  br label %1753

1753:                                             ; preds = %1751, %1748
  %1754 = load ptr, ptr %33, align 8
  %1755 = icmp ne ptr %1754, null
  br i1 %1755, label %1756, label %1758

1756:                                             ; preds = %1753
  %1757 = load ptr, ptr %33, align 8
  call void @_efree(ptr noundef %1757)
  br label %1758

1758:                                             ; preds = %1756, %1753
  %1759 = load ptr, ptr %31, align 8
  %1760 = icmp ne ptr %1759, null
  br i1 %1760, label %1761, label %1763

1761:                                             ; preds = %1758
  %1762 = load ptr, ptr %31, align 8
  call void @_efree(ptr noundef %1762)
  br label %1763

1763:                                             ; preds = %1761, %1758
  %1764 = getelementptr inbounds %struct._php_core_globals, ptr @core_globals, i32 0, i32 34
  call void @zend_hash_destroy(ptr noundef %1764)
  call void @zend_llist_destroy(ptr noundef %48)
  %1765 = load ptr, ptr %44, align 8
  %1766 = getelementptr inbounds %struct.multipart_buffer, ptr %1765, i32 0, i32 5
  %1767 = load ptr, ptr %1766, align 8
  %1768 = icmp ne ptr %1767, null
  br i1 %1768, label %1769, label %1773

1769:                                             ; preds = %1763
  %1770 = load ptr, ptr %44, align 8
  %1771 = getelementptr inbounds %struct.multipart_buffer, ptr %1770, i32 0, i32 5
  %1772 = load ptr, ptr %1771, align 8
  call void @_efree(ptr noundef %1772)
  br label %1773

1773:                                             ; preds = %1769, %1763
  %1774 = load ptr, ptr %44, align 8
  %1775 = getelementptr inbounds %struct.multipart_buffer, ptr %1774, i32 0, i32 4
  %1776 = load ptr, ptr %1775, align 8
  %1777 = icmp ne ptr %1776, null
  br i1 %1777, label %1778, label %1782

1778:                                             ; preds = %1773
  %1779 = load ptr, ptr %44, align 8
  %1780 = getelementptr inbounds %struct.multipart_buffer, ptr %1779, i32 0, i32 4
  %1781 = load ptr, ptr %1780, align 8
  call void @_efree(ptr noundef %1781)
  br label %1782

1782:                                             ; preds = %1778, %1773
  %1783 = load ptr, ptr %44, align 8
  %1784 = getelementptr inbounds %struct.multipart_buffer, ptr %1783, i32 0, i32 0
  %1785 = load ptr, ptr %1784, align 8
  %1786 = icmp ne ptr %1785, null
  br i1 %1786, label %1787, label %1791

1787:                                             ; preds = %1782
  %1788 = load ptr, ptr %44, align 8
  %1789 = getelementptr inbounds %struct.multipart_buffer, ptr %1788, i32 0, i32 0
  %1790 = load ptr, ptr %1789, align 8
  call void @_efree(ptr noundef %1790)
  br label %1791

1791:                                             ; preds = %1787, %1782
  %1792 = load ptr, ptr %44, align 8
  %1793 = icmp ne ptr %1792, null
  br i1 %1793, label %1794, label %1796

1794:                                             ; preds = %1791
  %1795 = load ptr, ptr %44, align 8
  call void @_efree(ptr noundef %1795)
  br label %1796

1796:                                             ; preds = %1794, %1791, %290, %262, %206
  ret void
}

declare i64 @zend_ini_long(ptr noundef, i64 noundef, i32 noundef) #3

declare ptr @zend_multibyte_get_internal_encoding() #3

; Function Attrs: nounwind uwtable
define internal ptr @php_ap_getword(ptr noundef %0, ptr noundef %1, i8 noundef signext %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i8 %2, ptr %7, align 1
  %11 = load ptr, ptr %6, align 8
  %12 = load ptr, ptr %11, align 8
  store ptr %12, ptr %8, align 8
  br label %13

13:                                               ; preds = %90, %3
  %14 = load ptr, ptr %8, align 8
  %15 = load i8, ptr %14, align 1
  %16 = sext i8 %15 to i32
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %25

18:                                               ; preds = %13
  %19 = load ptr, ptr %8, align 8
  %20 = load i8, ptr %19, align 1
  %21 = sext i8 %20 to i32
  %22 = load i8, ptr %7, align 1
  %23 = sext i8 %22 to i32
  %24 = icmp ne i32 %21, %23
  br label %25

25:                                               ; preds = %18, %13
  %26 = phi i1 [ false, %13 ], [ %24, %18 ]
  br i1 %26, label %27, label %91

27:                                               ; preds = %25
  %28 = load ptr, ptr %8, align 8
  %29 = load i8, ptr %28, align 1
  store i8 %29, ptr %9, align 1
  %30 = sext i8 %29 to i32
  %31 = icmp eq i32 %30, 34
  br i1 %31, label %36, label %32

32:                                               ; preds = %27
  %33 = load i8, ptr %9, align 1
  %34 = sext i8 %33 to i32
  %35 = icmp eq i32 %34, 39
  br i1 %35, label %36, label %87

36:                                               ; preds = %32, %27
  %37 = load ptr, ptr %8, align 8
  %38 = getelementptr inbounds i8, ptr %37, i32 1
  store ptr %38, ptr %8, align 8
  br label %39

39:                                               ; preds = %78, %36
  %40 = load ptr, ptr %8, align 8
  %41 = load i8, ptr %40, align 1
  %42 = sext i8 %41 to i32
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %51

44:                                               ; preds = %39
  %45 = load ptr, ptr %8, align 8
  %46 = load i8, ptr %45, align 1
  %47 = sext i8 %46 to i32
  %48 = load i8, ptr %9, align 1
  %49 = sext i8 %48 to i32
  %50 = icmp ne i32 %47, %49
  br label %51

51:                                               ; preds = %44, %39
  %52 = phi i1 [ false, %39 ], [ %50, %44 ]
  br i1 %52, label %53, label %79

53:                                               ; preds = %51
  %54 = load ptr, ptr %8, align 8
  %55 = load i8, ptr %54, align 1
  %56 = sext i8 %55 to i32
  %57 = icmp eq i32 %56, 92
  br i1 %57, label %58, label %75

58:                                               ; preds = %53
  %59 = load ptr, ptr %8, align 8
  %60 = getelementptr inbounds i8, ptr %59, i64 1
  %61 = load i8, ptr %60, align 1
  %62 = sext i8 %61 to i32
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %64, label %75

64:                                               ; preds = %58
  %65 = load ptr, ptr %8, align 8
  %66 = getelementptr inbounds i8, ptr %65, i64 1
  %67 = load i8, ptr %66, align 1
  %68 = sext i8 %67 to i32
  %69 = load i8, ptr %9, align 1
  %70 = sext i8 %69 to i32
  %71 = icmp eq i32 %68, %70
  br i1 %71, label %72, label %75

72:                                               ; preds = %64
  %73 = load ptr, ptr %8, align 8
  %74 = getelementptr inbounds i8, ptr %73, i64 2
  store ptr %74, ptr %8, align 8
  br label %78

75:                                               ; preds = %64, %58, %53
  %76 = load ptr, ptr %8, align 8
  %77 = getelementptr inbounds i8, ptr %76, i32 1
  store ptr %77, ptr %8, align 8
  br label %78

78:                                               ; preds = %75, %72
  br label %39

79:                                               ; preds = %51
  %80 = load ptr, ptr %8, align 8
  %81 = load i8, ptr %80, align 1
  %82 = icmp ne i8 %81, 0
  br i1 %82, label %83, label %86

83:                                               ; preds = %79
  %84 = load ptr, ptr %8, align 8
  %85 = getelementptr inbounds i8, ptr %84, i32 1
  store ptr %85, ptr %8, align 8
  br label %86

86:                                               ; preds = %83, %79
  br label %90

87:                                               ; preds = %32
  %88 = load ptr, ptr %8, align 8
  %89 = getelementptr inbounds i8, ptr %88, i32 1
  store ptr %89, ptr %8, align 8
  br label %90

90:                                               ; preds = %87, %86
  br label %13

91:                                               ; preds = %25
  %92 = load ptr, ptr %8, align 8
  %93 = load i8, ptr %92, align 1
  %94 = sext i8 %93 to i32
  %95 = icmp eq i32 %94, 0
  br i1 %95, label %96, label %107

96:                                               ; preds = %91
  %97 = load ptr, ptr %6, align 8
  %98 = load ptr, ptr %97, align 8
  %99 = call noalias ptr @_estrdup(ptr noundef %98)
  store ptr %99, ptr %10, align 8
  %100 = load ptr, ptr %6, align 8
  %101 = load ptr, ptr %100, align 8
  %102 = call i64 @strlen(ptr noundef %101) #13
  %103 = load ptr, ptr %6, align 8
  %104 = load ptr, ptr %103, align 8
  %105 = getelementptr inbounds i8, ptr %104, i64 %102
  store ptr %105, ptr %103, align 8
  %106 = load ptr, ptr %10, align 8
  store ptr %106, ptr %4, align 8
  br label %131

107:                                              ; preds = %91
  %108 = load ptr, ptr %6, align 8
  %109 = load ptr, ptr %108, align 8
  %110 = load ptr, ptr %8, align 8
  %111 = load ptr, ptr %6, align 8
  %112 = load ptr, ptr %111, align 8
  %113 = ptrtoint ptr %110 to i64
  %114 = ptrtoint ptr %112 to i64
  %115 = sub i64 %113, %114
  %116 = call noalias ptr @_estrndup(ptr noundef %109, i64 noundef %115)
  store ptr %116, ptr %10, align 8
  br label %117

117:                                              ; preds = %124, %107
  %118 = load ptr, ptr %8, align 8
  %119 = load i8, ptr %118, align 1
  %120 = sext i8 %119 to i32
  %121 = load i8, ptr %7, align 1
  %122 = sext i8 %121 to i32
  %123 = icmp eq i32 %120, %122
  br i1 %123, label %124, label %127

124:                                              ; preds = %117
  %125 = load ptr, ptr %8, align 8
  %126 = getelementptr inbounds i8, ptr %125, i32 1
  store ptr %126, ptr %8, align 8
  br label %117

127:                                              ; preds = %117
  %128 = load ptr, ptr %8, align 8
  %129 = load ptr, ptr %6, align 8
  store ptr %128, ptr %129, align 8
  %130 = load ptr, ptr %10, align 8
  store ptr %130, ptr %4, align 8
  br label %131

131:                                              ; preds = %127, %96
  %132 = load ptr, ptr %4, align 8
  ret ptr %132
}

; Function Attrs: nounwind uwtable
define internal ptr @php_ap_getword_conf(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  br label %8

8:                                                ; preds = %27, %2
  %9 = load ptr, ptr %5, align 8
  %10 = load i8, ptr %9, align 1
  %11 = sext i8 %10 to i32
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %25

13:                                               ; preds = %8
  %14 = call ptr @__ctype_b_loc() #14
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %5, align 8
  %17 = load i8, ptr %16, align 1
  %18 = sext i8 %17 to i32
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds i16, ptr %15, i64 %19
  %21 = load i16, ptr %20, align 2
  %22 = zext i16 %21 to i32
  %23 = and i32 %22, 8192
  %24 = icmp ne i32 %23, 0
  br label %25

25:                                               ; preds = %13, %8
  %26 = phi i1 [ false, %8 ], [ %24, %13 ]
  br i1 %26, label %27, label %30

27:                                               ; preds = %25
  %28 = load ptr, ptr %5, align 8
  %29 = getelementptr inbounds i8, ptr %28, i32 1
  store ptr %29, ptr %5, align 8
  br label %8

30:                                               ; preds = %25
  %31 = load ptr, ptr %5, align 8
  %32 = load i8, ptr %31, align 1
  %33 = icmp ne i8 %32, 0
  br i1 %33, label %36, label %34

34:                                               ; preds = %30
  %35 = call noalias ptr @_estrdup(ptr noundef @.str.11)
  store ptr %35, ptr %3, align 8
  br label %91

36:                                               ; preds = %30
  %37 = load ptr, ptr %5, align 8
  %38 = load i8, ptr %37, align 1
  %39 = sext i8 %38 to i32
  %40 = icmp eq i32 %39, 34
  br i1 %40, label %46, label %41

41:                                               ; preds = %36
  %42 = load ptr, ptr %5, align 8
  %43 = load i8, ptr %42, align 1
  %44 = sext i8 %43 to i32
  %45 = icmp eq i32 %44, 39
  br i1 %45, label %46, label %57

46:                                               ; preds = %41, %36
  %47 = load ptr, ptr %5, align 8
  %48 = load i8, ptr %47, align 1
  store i8 %48, ptr %6, align 1
  %49 = load ptr, ptr %5, align 8
  %50 = getelementptr inbounds i8, ptr %49, i32 1
  store ptr %50, ptr %5, align 8
  %51 = load ptr, ptr %5, align 8
  %52 = load ptr, ptr %5, align 8
  %53 = call i64 @strlen(ptr noundef %52) #13
  %54 = trunc i64 %53 to i32
  %55 = load i8, ptr %6, align 1
  %56 = call ptr @substring_conf(ptr noundef %51, i32 noundef %54, i8 noundef signext %55)
  store ptr %56, ptr %3, align 8
  br label %91

57:                                               ; preds = %41
  %58 = load ptr, ptr %5, align 8
  store ptr %58, ptr %7, align 8
  br label %59

59:                                               ; preds = %79, %57
  %60 = load ptr, ptr %7, align 8
  %61 = load i8, ptr %60, align 1
  %62 = sext i8 %61 to i32
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %64, label %77

64:                                               ; preds = %59
  %65 = call ptr @__ctype_b_loc() #14
  %66 = load ptr, ptr %65, align 8
  %67 = load ptr, ptr %7, align 8
  %68 = load i8, ptr %67, align 1
  %69 = sext i8 %68 to i32
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds i16, ptr %66, i64 %70
  %72 = load i16, ptr %71, align 2
  %73 = zext i16 %72 to i32
  %74 = and i32 %73, 8192
  %75 = icmp ne i32 %74, 0
  %76 = xor i1 %75, true
  br label %77

77:                                               ; preds = %64, %59
  %78 = phi i1 [ false, %59 ], [ %76, %64 ]
  br i1 %78, label %79, label %82

79:                                               ; preds = %77
  %80 = load ptr, ptr %7, align 8
  %81 = getelementptr inbounds i8, ptr %80, i32 1
  store ptr %81, ptr %7, align 8
  br label %59

82:                                               ; preds = %77
  %83 = load ptr, ptr %5, align 8
  %84 = load ptr, ptr %7, align 8
  %85 = load ptr, ptr %5, align 8
  %86 = ptrtoint ptr %84 to i64
  %87 = ptrtoint ptr %85 to i64
  %88 = sub i64 %86, %87
  %89 = trunc i64 %88 to i32
  %90 = call ptr @substring_conf(ptr noundef %83, i32 noundef %89, i8 noundef signext 0)
  store ptr %90, ptr %3, align 8
  br label %91

91:                                               ; preds = %82, %46, %34
  %92 = load ptr, ptr %3, align 8
  ret ptr %92
}

; Function Attrs: nounwind uwtable
define internal ptr @php_ap_basename(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = call ptr @strrchr(ptr noundef %8, i32 noundef 92) #13
  store ptr %9, ptr %6, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = call ptr @strrchr(ptr noundef %10, i32 noundef 47) #13
  store ptr %11, ptr %7, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %29

14:                                               ; preds = %2
  %15 = load ptr, ptr %7, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %29

17:                                               ; preds = %14
  %18 = load ptr, ptr %6, align 8
  %19 = load ptr, ptr %7, align 8
  %20 = icmp ugt ptr %18, %19
  br i1 %20, label %21, label %24

21:                                               ; preds = %17
  %22 = load ptr, ptr %6, align 8
  %23 = getelementptr inbounds i8, ptr %22, i32 1
  store ptr %23, ptr %6, align 8
  br label %27

24:                                               ; preds = %17
  %25 = load ptr, ptr %7, align 8
  %26 = getelementptr inbounds i8, ptr %25, i32 1
  store ptr %26, ptr %7, align 8
  store ptr %26, ptr %6, align 8
  br label %27

27:                                               ; preds = %24, %21
  %28 = load ptr, ptr %6, align 8
  store ptr %28, ptr %3, align 8
  br label %45

29:                                               ; preds = %14, %2
  %30 = load ptr, ptr %6, align 8
  %31 = icmp ne ptr %30, null
  br i1 %31, label %32, label %35

32:                                               ; preds = %29
  %33 = load ptr, ptr %6, align 8
  %34 = getelementptr inbounds i8, ptr %33, i32 1
  store ptr %34, ptr %6, align 8
  store ptr %34, ptr %3, align 8
  br label %45

35:                                               ; preds = %29
  %36 = load ptr, ptr %7, align 8
  %37 = icmp ne ptr %36, null
  br i1 %37, label %38, label %41

38:                                               ; preds = %35
  %39 = load ptr, ptr %7, align 8
  %40 = getelementptr inbounds i8, ptr %39, i32 1
  store ptr %40, ptr %7, align 8
  store ptr %40, ptr %3, align 8
  br label %45

41:                                               ; preds = %35
  br label %42

42:                                               ; preds = %41
  br label %43

43:                                               ; preds = %42
  %44 = load ptr, ptr %5, align 8
  store ptr %44, ptr %3, align 8
  br label %45

45:                                               ; preds = %43, %38, %32, %27
  %46 = load ptr, ptr %3, align 8
  ret ptr %46
}

declare ptr @zend_throw_exception_ex(ptr noundef, i64 noundef, ptr noundef, ...) #3

declare void @php_error_docref(ptr noundef, i32 noundef, ptr noundef, ...) #3

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strstr(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #4

declare noalias ptr @_estrndup(ptr noundef, i64 noundef) #3

declare void @zend_str_tolower(ptr noundef, i64 noundef) #3

declare void @_efree(ptr noundef) #3

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strchr(ptr noundef, i32 noundef) #4

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strpbrk(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal ptr @multipart_buffer_new(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %7 = call noalias ptr @_ecalloc(i64 noundef 1, i64 noundef 72) #16
  store ptr %7, ptr %5, align 8
  %8 = load i32, ptr %4, align 4
  %9 = add nsw i32 %8, 6
  store i32 %9, ptr %6, align 4
  %10 = load i32, ptr %6, align 4
  %11 = icmp slt i32 %10, 5120
  br i1 %11, label %12, label %13

12:                                               ; preds = %2
  store i32 5120, ptr %6, align 4
  br label %13

13:                                               ; preds = %12, %2
  %14 = load i32, ptr %6, align 4
  %15 = add nsw i32 %14, 1
  %16 = sext i32 %15 to i64
  %17 = call noalias ptr @_ecalloc(i64 noundef 1, i64 noundef %16) #16
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds %struct.multipart_buffer, ptr %18, i32 0, i32 0
  store ptr %17, ptr %19, align 8
  %20 = load i32, ptr %6, align 4
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds %struct.multipart_buffer, ptr %21, i32 0, i32 2
  store i32 %20, ptr %22, align 8
  %23 = load ptr, ptr %5, align 8
  %24 = getelementptr inbounds %struct.multipart_buffer, ptr %23, i32 0, i32 4
  %25 = load ptr, ptr %3, align 8
  %26 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef %24, i64 noundef 0, ptr noundef @.str.35, ptr noundef %25)
  %27 = load ptr, ptr %5, align 8
  %28 = getelementptr inbounds %struct.multipart_buffer, ptr %27, i32 0, i32 5
  %29 = load ptr, ptr %3, align 8
  %30 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef %28, i64 noundef 0, ptr noundef @.str.36, ptr noundef %29)
  %31 = trunc i64 %30 to i32
  %32 = load ptr, ptr %5, align 8
  %33 = getelementptr inbounds %struct.multipart_buffer, ptr %32, i32 0, i32 6
  store i32 %31, ptr %33, align 8
  %34 = load ptr, ptr %5, align 8
  %35 = getelementptr inbounds %struct.multipart_buffer, ptr %34, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8
  %37 = load ptr, ptr %5, align 8
  %38 = getelementptr inbounds %struct.multipart_buffer, ptr %37, i32 0, i32 1
  store ptr %36, ptr %38, align 8
  %39 = load ptr, ptr %5, align 8
  %40 = getelementptr inbounds %struct.multipart_buffer, ptr %39, i32 0, i32 3
  store i32 0, ptr %40, align 4
  %41 = load ptr, ptr @php_rfc1867_encoding_translation, align 8
  %42 = call i32 %41()
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %50

44:                                               ; preds = %13
  %45 = load ptr, ptr @php_rfc1867_get_detect_order, align 8
  %46 = load ptr, ptr %5, align 8
  %47 = getelementptr inbounds %struct.multipart_buffer, ptr %46, i32 0, i32 8
  %48 = load ptr, ptr %5, align 8
  %49 = getelementptr inbounds %struct.multipart_buffer, ptr %48, i32 0, i32 9
  call void %45(ptr noundef %47, ptr noundef %49)
  br label %55

50:                                               ; preds = %13
  %51 = load ptr, ptr %5, align 8
  %52 = getelementptr inbounds %struct.multipart_buffer, ptr %51, i32 0, i32 8
  store ptr null, ptr %52, align 8
  %53 = load ptr, ptr %5, align 8
  %54 = getelementptr inbounds %struct.multipart_buffer, ptr %53, i32 0, i32 9
  store i64 0, ptr %54, align 8
  br label %55

55:                                               ; preds = %50, %44
  %56 = load ptr, ptr %5, align 8
  %57 = getelementptr inbounds %struct.multipart_buffer, ptr %56, i32 0, i32 7
  store ptr null, ptr %57, align 8
  %58 = load ptr, ptr %5, align 8
  ret ptr %58
}

declare void @_zend_hash_init(ptr noundef, i32 noundef, ptr noundef, i1 noundef zeroext) #3

declare noalias ptr @_emalloc_56() #3

; Function Attrs: nounwind uwtable
define internal void @free_filename(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  %8 = load ptr, ptr %6, align 8
  %9 = getelementptr inbounds %struct._zval_struct, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  store ptr %10, ptr %7, align 8
  %11 = load ptr, ptr %7, align 8
  store ptr %11, ptr %4, align 8
  store i8 0, ptr %5, align 1
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds %struct._zend_refcounted_h, ptr %12, i32 0, i32 1
  %14 = load i32, ptr %13, align 4
  store i32 %14, ptr %3, align 4
  %15 = load i32, ptr %3, align 4
  %16 = and i32 %15, 1008
  %17 = and i32 %16, 64
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %37, label %19

19:                                               ; preds = %1
  %20 = load ptr, ptr %4, align 8
  store ptr %20, ptr %2, align 8
  %21 = load ptr, ptr %2, align 8
  %22 = load i32, ptr %21, align 4
  %23 = icmp ugt i32 %22, 0
  call void @llvm.assume(i1 %23)
  %24 = load ptr, ptr %2, align 8
  %25 = load i32, ptr %24, align 4
  %26 = add i32 %25, -1
  store i32 %26, ptr %24, align 4
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %36

28:                                               ; preds = %19
  %29 = load i8, ptr %5, align 1
  %30 = trunc i8 %29 to i1
  br i1 %30, label %31, label %33

31:                                               ; preds = %28
  %32 = load ptr, ptr %4, align 8
  call void @free(ptr noundef %32) #12
  br label %35

33:                                               ; preds = %28
  %34 = load ptr, ptr %4, align 8
  call void @_efree(ptr noundef %34) #12
  br label %35

35:                                               ; preds = %33, %31
  br label %36

36:                                               ; preds = %35, %19
  br label %37

37:                                               ; preds = %36, %1
  ret void
}

declare ptr @_zend_new_array_0() #3

declare void @zend_llist_init(ptr noundef, i64 noundef, ptr noundef, i8 noundef zeroext) #3

; Function Attrs: nounwind uwtable
define internal void @php_free_hdr_entry(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.mime_header_entry, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.mime_header_entry, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  call void @_efree(ptr noundef %10)
  br label %11

11:                                               ; preds = %7, %1
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds %struct.mime_header_entry, ptr %12, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %20

16:                                               ; preds = %11
  %17 = load ptr, ptr %2, align 8
  %18 = getelementptr inbounds %struct.mime_header_entry, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8
  call void @_efree(ptr noundef %19)
  br label %20

20:                                               ; preds = %16, %11
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @multipart_buffer_eof(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.multipart_buffer, ptr %3, i32 0, i32 3
  %5 = load i32, ptr %4, align 4
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8
  %9 = call i32 @fill_buffer(ptr noundef %8)
  %10 = icmp slt i32 %9, 1
  br label %11

11:                                               ; preds = %7, %1
  %12 = phi i1 [ false, %1 ], [ %10, %7 ]
  %13 = zext i1 %12 to i32
  ret i32 %13
}

declare void @zend_llist_clean(ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @multipart_buffer_headers(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
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
  %16 = alloca i64, align 8
  %17 = alloca i8, align 1
  %18 = alloca i64, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca %struct.mime_header_entry, align 8
  %26 = alloca %struct.smart_string, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  store ptr %0, ptr %22, align 8
  store ptr %1, ptr %23, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %25, i8 0, i64 16, i1 false)
  call void @llvm.memset.p0.i64(ptr align 8 %26, i8 0, i64 24, i1 false)
  store ptr null, ptr %27, align 8
  %29 = load ptr, ptr %22, align 8
  %30 = load ptr, ptr %22, align 8
  %31 = getelementptr inbounds %struct.multipart_buffer, ptr %30, i32 0, i32 4
  %32 = load ptr, ptr %31, align 8
  %33 = call i32 @find_boundary(ptr noundef %29, ptr noundef %32)
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %36, label %35

35:                                               ; preds = %2
  store i32 0, ptr %21, align 4
  br label %263

36:                                               ; preds = %2
  br label %37

37:                                               ; preds = %236, %234, %36
  %38 = load ptr, ptr %22, align 8
  %39 = call ptr @get_line(ptr noundef %38)
  store ptr %39, ptr %24, align 8
  %40 = icmp ne ptr %39, null
  br i1 %40, label %41, label %47

41:                                               ; preds = %37
  %42 = load ptr, ptr %24, align 8
  %43 = getelementptr inbounds i8, ptr %42, i64 0
  %44 = load i8, ptr %43, align 1
  %45 = sext i8 %44 to i32
  %46 = icmp ne i32 %45, 0
  br label %47

47:                                               ; preds = %41, %37
  %48 = phi i1 [ false, %37 ], [ %46, %41 ]
  br i1 %48, label %49, label %237

49:                                               ; preds = %47
  store ptr null, ptr %28, align 8
  %50 = load ptr, ptr @php_rfc1867_encoding_translation, align 8
  %51 = call i32 %50()
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %53, label %66

53:                                               ; preds = %49
  %54 = load ptr, ptr %24, align 8
  %55 = load ptr, ptr %24, align 8
  %56 = call i64 @strlen(ptr noundef %55) #13
  %57 = load ptr, ptr %22, align 8
  %58 = getelementptr inbounds %struct.multipart_buffer, ptr %57, i32 0, i32 8
  %59 = load ptr, ptr %58, align 8
  %60 = load ptr, ptr %22, align 8
  %61 = getelementptr inbounds %struct.multipart_buffer, ptr %60, i32 0, i32 9
  %62 = load i64, ptr %61, align 8
  %63 = call ptr @zend_multibyte_encoding_detector(ptr noundef %54, i64 noundef %56, ptr noundef %59, i64 noundef %62)
  %64 = load ptr, ptr %22, align 8
  %65 = getelementptr inbounds %struct.multipart_buffer, ptr %64, i32 0, i32 7
  store ptr %63, ptr %65, align 8
  br label %66

66:                                               ; preds = %53, %49
  %67 = call ptr @__ctype_b_loc() #14
  %68 = load ptr, ptr %67, align 8
  %69 = load ptr, ptr %24, align 8
  %70 = getelementptr inbounds i8, ptr %69, i64 0
  %71 = load i8, ptr %70, align 1
  %72 = sext i8 %71 to i32
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds i16, ptr %68, i64 %73
  %75 = load i16, ptr %74, align 2
  %76 = zext i16 %75 to i32
  %77 = and i32 %76, 8192
  %78 = icmp ne i32 %77, 0
  br i1 %78, label %82, label %79

79:                                               ; preds = %66
  %80 = load ptr, ptr %24, align 8
  %81 = call ptr @strchr(ptr noundef %80, i32 noundef 58) #13
  store ptr %81, ptr %28, align 8
  br label %82

82:                                               ; preds = %79, %66
  %83 = load ptr, ptr %28, align 8
  %84 = icmp ne ptr %83, null
  br i1 %84, label %85, label %180

85:                                               ; preds = %82
  %86 = getelementptr inbounds %struct.smart_string, ptr %26, i32 0, i32 0
  %87 = load ptr, ptr %86, align 8
  %88 = icmp ne ptr %87, null
  br i1 %88, label %89, label %111

89:                                               ; preds = %85
  %90 = load ptr, ptr %27, align 8
  %91 = icmp ne ptr %90, null
  br i1 %91, label %92, label %111

92:                                               ; preds = %89
  store ptr %26, ptr %19, align 8
  %93 = load ptr, ptr %19, align 8
  %94 = load ptr, ptr %93, align 8
  %95 = icmp ne ptr %94, null
  br i1 %95, label %96, label %103

96:                                               ; preds = %92
  %97 = load ptr, ptr %19, align 8
  %98 = load ptr, ptr %97, align 8
  %99 = load ptr, ptr %19, align 8
  %100 = getelementptr inbounds %struct.smart_string, ptr %99, i32 0, i32 1
  %101 = load i64, ptr %100, align 8
  %102 = getelementptr inbounds i8, ptr %98, i64 %101
  store i8 0, ptr %102, align 1
  br label %103

103:                                              ; preds = %96, %92
  %104 = load ptr, ptr %27, align 8
  %105 = getelementptr inbounds %struct.mime_header_entry, ptr %25, i32 0, i32 0
  store ptr %104, ptr %105, align 8
  %106 = getelementptr inbounds %struct.smart_string, ptr %26, i32 0, i32 0
  %107 = load ptr, ptr %106, align 8
  %108 = getelementptr inbounds %struct.mime_header_entry, ptr %25, i32 0, i32 1
  store ptr %107, ptr %108, align 8
  %109 = load ptr, ptr %23, align 8
  call void @zend_llist_add_element(ptr noundef %109, ptr noundef %25)
  %110 = getelementptr inbounds %struct.smart_string, ptr %26, i32 0, i32 0
  store ptr null, ptr %110, align 8
  store ptr null, ptr %27, align 8
  br label %111

111:                                              ; preds = %103, %89, %85
  %112 = load ptr, ptr %28, align 8
  store i8 0, ptr %112, align 1
  br label %113

113:                                              ; preds = %116, %111
  %114 = load ptr, ptr %28, align 8
  %115 = getelementptr inbounds i8, ptr %114, i32 1
  store ptr %115, ptr %28, align 8
  br label %116

116:                                              ; preds = %113
  %117 = call ptr @__ctype_b_loc() #14
  %118 = load ptr, ptr %117, align 8
  %119 = load ptr, ptr %28, align 8
  %120 = load i8, ptr %119, align 1
  %121 = sext i8 %120 to i32
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds i16, ptr %118, i64 %122
  %124 = load i16, ptr %123, align 2
  %125 = zext i16 %124 to i32
  %126 = and i32 %125, 8192
  %127 = icmp ne i32 %126, 0
  br i1 %127, label %113, label %128

128:                                              ; preds = %116
  %129 = load ptr, ptr %24, align 8
  %130 = call noalias ptr @_estrdup(ptr noundef %129)
  store ptr %130, ptr %27, align 8
  %131 = load ptr, ptr %28, align 8
  %132 = load ptr, ptr %28, align 8
  %133 = call i64 @strlen(ptr noundef %132) #13
  store ptr %26, ptr %9, align 8
  store ptr %131, ptr %10, align 8
  store i64 %133, ptr %11, align 8
  store i8 0, ptr %12, align 1
  %134 = load ptr, ptr %9, align 8
  %135 = load i64, ptr %11, align 8
  %136 = load i8, ptr %12, align 1
  %137 = trunc i8 %136 to i1
  store ptr %134, ptr %6, align 8
  store i64 %135, ptr %7, align 8
  %138 = zext i1 %137 to i8
  store i8 %138, ptr %8, align 1
  %139 = load ptr, ptr %6, align 8
  %140 = load ptr, ptr %139, align 8
  %141 = icmp ne ptr %140, null
  %142 = xor i1 %141, true
  br i1 %142, label %153, label %143

143:                                              ; preds = %128
  %144 = load i64, ptr %7, align 8
  %145 = load ptr, ptr %6, align 8
  %146 = getelementptr inbounds %struct.smart_string, ptr %145, i32 0, i32 2
  %147 = load i64, ptr %146, align 8
  %148 = load ptr, ptr %6, align 8
  %149 = getelementptr inbounds %struct.smart_string, ptr %148, i32 0, i32 1
  %150 = load i64, ptr %149, align 8
  %151 = sub i64 %147, %150
  %152 = icmp uge i64 %144, %151
  br i1 %152, label %153, label %163

153:                                              ; preds = %143, %128
  %154 = load i8, ptr %8, align 1
  %155 = trunc i8 %154 to i1
  br i1 %155, label %156, label %159

156:                                              ; preds = %153
  %157 = load ptr, ptr %6, align 8
  %158 = load i64, ptr %7, align 8
  call void @_smart_string_alloc_persistent(ptr noundef %157, i64 noundef %158) #12
  br label %162

159:                                              ; preds = %153
  %160 = load ptr, ptr %6, align 8
  %161 = load i64, ptr %7, align 8
  call void @_smart_string_alloc(ptr noundef %160, i64 noundef %161) #12
  br label %162

162:                                              ; preds = %159, %156
  br label %163

163:                                              ; preds = %162, %143
  %164 = load ptr, ptr %6, align 8
  %165 = getelementptr inbounds %struct.smart_string, ptr %164, i32 0, i32 1
  %166 = load i64, ptr %165, align 8
  %167 = load i64, ptr %7, align 8
  %168 = add i64 %166, %167
  store i64 %168, ptr %13, align 8
  %169 = load ptr, ptr %9, align 8
  %170 = load ptr, ptr %169, align 8
  %171 = load ptr, ptr %9, align 8
  %172 = getelementptr inbounds %struct.smart_string, ptr %171, i32 0, i32 1
  %173 = load i64, ptr %172, align 8
  %174 = getelementptr inbounds i8, ptr %170, i64 %173
  %175 = load ptr, ptr %10, align 8
  %176 = load i64, ptr %11, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %174, ptr align 1 %175, i64 %176, i1 false)
  %177 = load i64, ptr %13, align 8
  %178 = load ptr, ptr %9, align 8
  %179 = getelementptr inbounds %struct.smart_string, ptr %178, i32 0, i32 1
  store i64 %177, ptr %179, align 8
  br label %236

180:                                              ; preds = %82
  %181 = getelementptr inbounds %struct.smart_string, ptr %26, i32 0, i32 0
  %182 = load ptr, ptr %181, align 8
  %183 = icmp ne ptr %182, null
  br i1 %183, label %184, label %234

184:                                              ; preds = %180
  %185 = load ptr, ptr %24, align 8
  %186 = load ptr, ptr %24, align 8
  %187 = call i64 @strlen(ptr noundef %186) #13
  store ptr %26, ptr %14, align 8
  store ptr %185, ptr %15, align 8
  store i64 %187, ptr %16, align 8
  store i8 0, ptr %17, align 1
  %188 = load ptr, ptr %14, align 8
  %189 = load i64, ptr %16, align 8
  %190 = load i8, ptr %17, align 1
  %191 = trunc i8 %190 to i1
  store ptr %188, ptr %3, align 8
  store i64 %189, ptr %4, align 8
  %192 = zext i1 %191 to i8
  store i8 %192, ptr %5, align 1
  %193 = load ptr, ptr %3, align 8
  %194 = load ptr, ptr %193, align 8
  %195 = icmp ne ptr %194, null
  %196 = xor i1 %195, true
  br i1 %196, label %207, label %197

197:                                              ; preds = %184
  %198 = load i64, ptr %4, align 8
  %199 = load ptr, ptr %3, align 8
  %200 = getelementptr inbounds %struct.smart_string, ptr %199, i32 0, i32 2
  %201 = load i64, ptr %200, align 8
  %202 = load ptr, ptr %3, align 8
  %203 = getelementptr inbounds %struct.smart_string, ptr %202, i32 0, i32 1
  %204 = load i64, ptr %203, align 8
  %205 = sub i64 %201, %204
  %206 = icmp uge i64 %198, %205
  br i1 %206, label %207, label %217

207:                                              ; preds = %197, %184
  %208 = load i8, ptr %5, align 1
  %209 = trunc i8 %208 to i1
  br i1 %209, label %210, label %213

210:                                              ; preds = %207
  %211 = load ptr, ptr %3, align 8
  %212 = load i64, ptr %4, align 8
  call void @_smart_string_alloc_persistent(ptr noundef %211, i64 noundef %212) #12
  br label %216

213:                                              ; preds = %207
  %214 = load ptr, ptr %3, align 8
  %215 = load i64, ptr %4, align 8
  call void @_smart_string_alloc(ptr noundef %214, i64 noundef %215) #12
  br label %216

216:                                              ; preds = %213, %210
  br label %217

217:                                              ; preds = %216, %197
  %218 = load ptr, ptr %3, align 8
  %219 = getelementptr inbounds %struct.smart_string, ptr %218, i32 0, i32 1
  %220 = load i64, ptr %219, align 8
  %221 = load i64, ptr %4, align 8
  %222 = add i64 %220, %221
  store i64 %222, ptr %18, align 8
  %223 = load ptr, ptr %14, align 8
  %224 = load ptr, ptr %223, align 8
  %225 = load ptr, ptr %14, align 8
  %226 = getelementptr inbounds %struct.smart_string, ptr %225, i32 0, i32 1
  %227 = load i64, ptr %226, align 8
  %228 = getelementptr inbounds i8, ptr %224, i64 %227
  %229 = load ptr, ptr %15, align 8
  %230 = load i64, ptr %16, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %228, ptr align 1 %229, i64 %230, i1 false)
  %231 = load i64, ptr %18, align 8
  %232 = load ptr, ptr %14, align 8
  %233 = getelementptr inbounds %struct.smart_string, ptr %232, i32 0, i32 1
  store i64 %231, ptr %233, align 8
  br label %235

234:                                              ; preds = %180
  br label %37

235:                                              ; preds = %217
  br label %236

236:                                              ; preds = %235, %163
  br label %37

237:                                              ; preds = %47
  %238 = getelementptr inbounds %struct.smart_string, ptr %26, i32 0, i32 0
  %239 = load ptr, ptr %238, align 8
  %240 = icmp ne ptr %239, null
  br i1 %240, label %241, label %262

241:                                              ; preds = %237
  %242 = load ptr, ptr %27, align 8
  %243 = icmp ne ptr %242, null
  br i1 %243, label %244, label %262

244:                                              ; preds = %241
  store ptr %26, ptr %20, align 8
  %245 = load ptr, ptr %20, align 8
  %246 = load ptr, ptr %245, align 8
  %247 = icmp ne ptr %246, null
  br i1 %247, label %248, label %255

248:                                              ; preds = %244
  %249 = load ptr, ptr %20, align 8
  %250 = load ptr, ptr %249, align 8
  %251 = load ptr, ptr %20, align 8
  %252 = getelementptr inbounds %struct.smart_string, ptr %251, i32 0, i32 1
  %253 = load i64, ptr %252, align 8
  %254 = getelementptr inbounds i8, ptr %250, i64 %253
  store i8 0, ptr %254, align 1
  br label %255

255:                                              ; preds = %248, %244
  %256 = load ptr, ptr %27, align 8
  %257 = getelementptr inbounds %struct.mime_header_entry, ptr %25, i32 0, i32 0
  store ptr %256, ptr %257, align 8
  %258 = getelementptr inbounds %struct.smart_string, ptr %26, i32 0, i32 0
  %259 = load ptr, ptr %258, align 8
  %260 = getelementptr inbounds %struct.mime_header_entry, ptr %25, i32 0, i32 1
  store ptr %259, ptr %260, align 8
  %261 = load ptr, ptr %23, align 8
  call void @zend_llist_add_element(ptr noundef %261, ptr noundef %25)
  br label %262

262:                                              ; preds = %255, %241, %237
  store i32 1, ptr %21, align 4
  br label %263

263:                                              ; preds = %262, %35
  %264 = load i32, ptr %21, align 4
  ret i32 %264
}

; Function Attrs: nounwind uwtable
define internal ptr @php_mime_get_hdr_value(ptr noundef byval(%struct._zend_llist) align 8 %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %1, ptr %6, align 8
  %8 = load ptr, ptr %6, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  store ptr null, ptr %5, align 8
  br label %32

11:                                               ; preds = %2
  store ptr %0, ptr %4, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = call ptr @zend_llist_get_first_ex(ptr noundef %12, ptr noundef null) #12
  store ptr %13, ptr %7, align 8
  br label %14

14:                                               ; preds = %28, %11
  %15 = load ptr, ptr %7, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %31

17:                                               ; preds = %14
  %18 = load ptr, ptr %7, align 8
  %19 = getelementptr inbounds %struct.mime_header_entry, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  %21 = load ptr, ptr %6, align 8
  %22 = call i32 @strcasecmp(ptr noundef %20, ptr noundef %21) #13
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %28, label %24

24:                                               ; preds = %17
  %25 = load ptr, ptr %7, align 8
  %26 = getelementptr inbounds %struct.mime_header_entry, ptr %25, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8
  store ptr %27, ptr %5, align 8
  br label %32

28:                                               ; preds = %17
  store ptr %0, ptr %3, align 8
  %29 = load ptr, ptr %3, align 8
  %30 = call ptr @zend_llist_get_next_ex(ptr noundef %29, ptr noundef null) #12
  store ptr %30, ptr %7, align 8
  br label %14

31:                                               ; preds = %14
  store ptr null, ptr %5, align 8
  br label %32

32:                                               ; preds = %31, %24, %10
  %33 = load ptr, ptr %5, align 8
  ret ptr %33
}

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__ctype_b_loc() #5

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcasecmp(ptr noundef, ptr noundef) #4

declare i64 @zend_multibyte_encoding_converter(ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal ptr @multipart_buffer_read_body(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca [5120 x i8], align 16
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store ptr null, ptr %6, align 8
  store i64 0, ptr %7, align 8
  store i64 0, ptr %8, align 8
  br label %9

9:                                                ; preds = %14, %2
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds [5120 x i8], ptr %5, i64 0, i64 0
  %12 = call i64 @multipart_buffer_read(ptr noundef %10, ptr noundef %11, i64 noundef 5120, ptr noundef null)
  store i64 %12, ptr %8, align 8
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %29

14:                                               ; preds = %9
  %15 = load ptr, ptr %6, align 8
  %16 = load i64, ptr %7, align 8
  %17 = load i64, ptr %8, align 8
  %18 = add i64 %16, %17
  %19 = add i64 %18, 1
  %20 = call ptr @_erealloc(ptr noundef %15, i64 noundef %19) #17
  store ptr %20, ptr %6, align 8
  %21 = load ptr, ptr %6, align 8
  %22 = load i64, ptr %7, align 8
  %23 = getelementptr inbounds i8, ptr %21, i64 %22
  %24 = getelementptr inbounds [5120 x i8], ptr %5, i64 0, i64 0
  %25 = load i64, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %23, ptr align 16 %24, i64 %25, i1 false)
  %26 = load i64, ptr %8, align 8
  %27 = load i64, ptr %7, align 8
  %28 = add i64 %27, %26
  store i64 %28, ptr %7, align 8
  br label %9

29:                                               ; preds = %9
  %30 = load ptr, ptr %6, align 8
  %31 = icmp ne ptr %30, null
  br i1 %31, label %32, label %36

32:                                               ; preds = %29
  %33 = load ptr, ptr %6, align 8
  %34 = load i64, ptr %7, align 8
  %35 = getelementptr inbounds i8, ptr %33, i64 %34
  store i8 0, ptr %35, align 1
  br label %36

36:                                               ; preds = %32, %29
  %37 = load i64, ptr %7, align 8
  %38 = load ptr, ptr %4, align 8
  store i64 %37, ptr %38, align 8
  %39 = load ptr, ptr %6, align 8
  ret ptr %39
}

declare noalias ptr @_estrdup(ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal void @safe_php_register_variable(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i1 noundef zeroext %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i64 %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %11 = zext i1 %4 to i8
  store i8 %11, ptr %10, align 1
  %12 = load i8, ptr %10, align 1
  %13 = trunc i8 %12 to i1
  br i1 %13, label %17, label %14

14:                                               ; preds = %5
  %15 = load ptr, ptr %6, align 8
  %16 = call zeroext i1 @is_protected_variable(ptr noundef %15)
  br i1 %16, label %22, label %17

17:                                               ; preds = %14, %5
  %18 = load ptr, ptr %6, align 8
  %19 = load ptr, ptr %7, align 8
  %20 = load i64, ptr %8, align 8
  %21 = load ptr, ptr %9, align 8
  call void @php_register_variable_safe(ptr noundef %18, ptr noundef %19, i64 noundef %20, ptr noundef %21)
  br label %22

22:                                               ; preds = %17, %14
  ret void
}

; Function Attrs: nounwind
declare i64 @strtoll(ptr noundef, ptr noundef, i32 noundef) #2

declare noalias ptr @_emalloc_40() #3

declare i32 @ap_php_snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #3

; Function Attrs: nounwind uwtable
define internal i64 @multipart_buffer_read(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %12 = load i64, ptr %7, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds %struct.multipart_buffer, ptr %13, i32 0, i32 3
  %15 = load i32, ptr %14, align 4
  %16 = sext i32 %15 to i64
  %17 = icmp ugt i64 %12, %16
  br i1 %17, label %18, label %21

18:                                               ; preds = %4
  %19 = load ptr, ptr %5, align 8
  %20 = call i32 @fill_buffer(ptr noundef %19)
  br label %21

21:                                               ; preds = %18, %4
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr inbounds %struct.multipart_buffer, ptr %22, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8
  %25 = load ptr, ptr %5, align 8
  %26 = getelementptr inbounds %struct.multipart_buffer, ptr %25, i32 0, i32 3
  %27 = load i32, ptr %26, align 4
  %28 = load ptr, ptr %5, align 8
  %29 = getelementptr inbounds %struct.multipart_buffer, ptr %28, i32 0, i32 5
  %30 = load ptr, ptr %29, align 8
  %31 = load ptr, ptr %5, align 8
  %32 = getelementptr inbounds %struct.multipart_buffer, ptr %31, i32 0, i32 6
  %33 = load i32, ptr %32, align 8
  %34 = call ptr @php_ap_memstr(ptr noundef %24, i32 noundef %27, ptr noundef %30, i32 noundef %33, i32 noundef 1)
  store ptr %34, ptr %11, align 8
  %35 = icmp ne ptr %34, null
  br i1 %35, label %36, label %64

36:                                               ; preds = %21
  %37 = load ptr, ptr %11, align 8
  %38 = load ptr, ptr %5, align 8
  %39 = getelementptr inbounds %struct.multipart_buffer, ptr %38, i32 0, i32 1
  %40 = load ptr, ptr %39, align 8
  %41 = ptrtoint ptr %37 to i64
  %42 = ptrtoint ptr %40 to i64
  %43 = sub i64 %41, %42
  store i64 %43, ptr %10, align 8
  %44 = load ptr, ptr %8, align 8
  %45 = icmp ne ptr %44, null
  br i1 %45, label %46, label %63

46:                                               ; preds = %36
  %47 = load ptr, ptr %5, align 8
  %48 = getelementptr inbounds %struct.multipart_buffer, ptr %47, i32 0, i32 1
  %49 = load ptr, ptr %48, align 8
  %50 = load ptr, ptr %5, align 8
  %51 = getelementptr inbounds %struct.multipart_buffer, ptr %50, i32 0, i32 3
  %52 = load i32, ptr %51, align 4
  %53 = load ptr, ptr %5, align 8
  %54 = getelementptr inbounds %struct.multipart_buffer, ptr %53, i32 0, i32 5
  %55 = load ptr, ptr %54, align 8
  %56 = load ptr, ptr %5, align 8
  %57 = getelementptr inbounds %struct.multipart_buffer, ptr %56, i32 0, i32 6
  %58 = load i32, ptr %57, align 8
  %59 = call ptr @php_ap_memstr(ptr noundef %49, i32 noundef %52, ptr noundef %55, i32 noundef %58, i32 noundef 0)
  %60 = icmp ne ptr %59, null
  br i1 %60, label %61, label %63

61:                                               ; preds = %46
  %62 = load ptr, ptr %8, align 8
  store i32 1, ptr %62, align 4
  br label %63

63:                                               ; preds = %61, %46, %36
  br label %69

64:                                               ; preds = %21
  %65 = load ptr, ptr %5, align 8
  %66 = getelementptr inbounds %struct.multipart_buffer, ptr %65, i32 0, i32 3
  %67 = load i32, ptr %66, align 4
  %68 = sext i32 %67 to i64
  store i64 %68, ptr %10, align 8
  br label %69

69:                                               ; preds = %64, %63
  %70 = load i64, ptr %10, align 8
  %71 = load i64, ptr %7, align 8
  %72 = sub i64 %71, 1
  %73 = icmp ult i64 %70, %72
  br i1 %73, label %74, label %76

74:                                               ; preds = %69
  %75 = load i64, ptr %10, align 8
  br label %79

76:                                               ; preds = %69
  %77 = load i64, ptr %7, align 8
  %78 = sub i64 %77, 1
  br label %79

79:                                               ; preds = %76, %74
  %80 = phi i64 [ %75, %74 ], [ %78, %76 ]
  store i64 %80, ptr %9, align 8
  %81 = load i64, ptr %9, align 8
  %82 = icmp ugt i64 %81, 0
  br i1 %82, label %83, label %122

83:                                               ; preds = %79
  %84 = load ptr, ptr %6, align 8
  %85 = load ptr, ptr %5, align 8
  %86 = getelementptr inbounds %struct.multipart_buffer, ptr %85, i32 0, i32 1
  %87 = load ptr, ptr %86, align 8
  %88 = load i64, ptr %9, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %84, ptr align 1 %87, i64 %88, i1 false)
  %89 = load ptr, ptr %6, align 8
  %90 = load i64, ptr %9, align 8
  %91 = getelementptr inbounds i8, ptr %89, i64 %90
  store i8 0, ptr %91, align 1
  %92 = load ptr, ptr %11, align 8
  %93 = icmp ne ptr %92, null
  br i1 %93, label %94, label %110

94:                                               ; preds = %83
  %95 = load i64, ptr %9, align 8
  %96 = icmp ugt i64 %95, 0
  br i1 %96, label %97, label %110

97:                                               ; preds = %94
  %98 = load ptr, ptr %6, align 8
  %99 = load i64, ptr %9, align 8
  %100 = sub i64 %99, 1
  %101 = getelementptr inbounds i8, ptr %98, i64 %100
  %102 = load i8, ptr %101, align 1
  %103 = sext i8 %102 to i32
  %104 = icmp eq i32 %103, 13
  br i1 %104, label %105, label %110

105:                                              ; preds = %97
  %106 = load ptr, ptr %6, align 8
  %107 = load i64, ptr %9, align 8
  %108 = add i64 %107, -1
  store i64 %108, ptr %9, align 8
  %109 = getelementptr inbounds i8, ptr %106, i64 %108
  store i8 0, ptr %109, align 1
  br label %110

110:                                              ; preds = %105, %97, %94, %83
  %111 = load i64, ptr %9, align 8
  %112 = trunc i64 %111 to i32
  %113 = load ptr, ptr %5, align 8
  %114 = getelementptr inbounds %struct.multipart_buffer, ptr %113, i32 0, i32 3
  %115 = load i32, ptr %114, align 4
  %116 = sub nsw i32 %115, %112
  store i32 %116, ptr %114, align 4
  %117 = load i64, ptr %9, align 8
  %118 = load ptr, ptr %5, align 8
  %119 = getelementptr inbounds %struct.multipart_buffer, ptr %118, i32 0, i32 1
  %120 = load ptr, ptr %119, align 8
  %121 = getelementptr inbounds i8, ptr %120, i64 %117
  store ptr %121, ptr %119, align 8
  br label %122

122:                                              ; preds = %110, %79
  %123 = load i64, ptr %9, align 8
  ret i64 %123
}

declare i32 @php_open_temporary_fd_ex(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #3

declare i64 @write(i32 noundef, ptr noundef, i64 noundef) #3

declare i32 @close(i32 noundef) #3

declare ptr @_safe_erealloc(ptr noundef, i64 noundef, i64 noundef, i64 noundef) #3

; Function Attrs: nounwind uwtable
define internal void @register_http_post_files_variable(ptr noundef %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %9 = zext i1 %3 to i8
  store i8 %9, ptr %8, align 1
  %10 = load ptr, ptr %5, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = call i64 @strlen(ptr noundef %12) #13
  %14 = load ptr, ptr %7, align 8
  %15 = load i8, ptr %8, align 1
  %16 = trunc i8 %15 to i1
  call void @safe_php_register_variable(ptr noundef %10, ptr noundef %11, i64 noundef %13, ptr noundef %14, i1 noundef zeroext %16)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @add_protected_variable(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @normalize_protected_variable(ptr noundef %3)
  %4 = load ptr, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = call i64 @strlen(ptr noundef %5) #13
  %7 = getelementptr inbounds %struct._php_core_globals, ptr @core_globals, i32 0, i32 34
  %8 = call ptr @zend_hash_str_add_empty_element(ptr noundef %7, ptr noundef %4, i64 noundef %6)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @register_http_post_files_variable_ex(ptr noundef %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %9 = zext i1 %3 to i8
  store i8 %9, ptr %8, align 1
  %10 = load ptr, ptr %5, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = load i8, ptr %8, align 1
  %14 = trunc i8 %13 to i1
  call void @safe_php_register_variable_ex(ptr noundef %10, ptr noundef %11, ptr noundef %12, i1 noundef zeroext %14)
  ret void
}

declare void @zend_llist_destroy(ptr noundef) #3

; Function Attrs: nounwind uwtable
define void @php_rfc1867_set_multibyte_callbacks(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  %13 = load ptr, ptr %7, align 8
  store ptr %13, ptr @php_rfc1867_encoding_translation, align 8
  %14 = load ptr, ptr %8, align 8
  store ptr %14, ptr @php_rfc1867_get_detect_order, align 8
  %15 = load ptr, ptr %9, align 8
  store ptr %15, ptr @php_rfc1867_set_input_encoding, align 8
  %16 = load ptr, ptr %10, align 8
  store ptr %16, ptr @php_rfc1867_getword, align 8
  %17 = load ptr, ptr %11, align 8
  store ptr %17, ptr @php_rfc1867_getword_conf, align 8
  %18 = load ptr, ptr %12, align 8
  store ptr %18, ptr @php_rfc1867_basename, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @dummy_encoding_translation() #0 {
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal ptr @substring_conf(ptr noundef %0, i32 noundef %1, i8 noundef signext %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i8 %2, ptr %6, align 1
  %10 = load i32, ptr %5, align 4
  %11 = add nsw i32 %10, 1
  %12 = call i1 @llvm.is.constant.i32(i32 %11)
  br i1 %12, label %13, label %270

13:                                               ; preds = %3
  %14 = load i32, ptr %5, align 4
  %15 = add nsw i32 %14, 1
  %16 = icmp sle i32 %15, 8
  br i1 %16, label %17, label %19

17:                                               ; preds = %13
  %18 = call noalias ptr @_emalloc_8()
  br label %268

19:                                               ; preds = %13
  %20 = load i32, ptr %5, align 4
  %21 = add nsw i32 %20, 1
  %22 = icmp sle i32 %21, 16
  br i1 %22, label %23, label %25

23:                                               ; preds = %19
  %24 = call noalias ptr @_emalloc_16()
  br label %266

25:                                               ; preds = %19
  %26 = load i32, ptr %5, align 4
  %27 = add nsw i32 %26, 1
  %28 = icmp sle i32 %27, 24
  br i1 %28, label %29, label %31

29:                                               ; preds = %25
  %30 = call noalias ptr @_emalloc_24()
  br label %264

31:                                               ; preds = %25
  %32 = load i32, ptr %5, align 4
  %33 = add nsw i32 %32, 1
  %34 = icmp sle i32 %33, 32
  br i1 %34, label %35, label %37

35:                                               ; preds = %31
  %36 = call noalias ptr @_emalloc_32()
  br label %262

37:                                               ; preds = %31
  %38 = load i32, ptr %5, align 4
  %39 = add nsw i32 %38, 1
  %40 = icmp sle i32 %39, 40
  br i1 %40, label %41, label %43

41:                                               ; preds = %37
  %42 = call noalias ptr @_emalloc_40()
  br label %260

43:                                               ; preds = %37
  %44 = load i32, ptr %5, align 4
  %45 = add nsw i32 %44, 1
  %46 = icmp sle i32 %45, 48
  br i1 %46, label %47, label %49

47:                                               ; preds = %43
  %48 = call noalias ptr @_emalloc_48()
  br label %258

49:                                               ; preds = %43
  %50 = load i32, ptr %5, align 4
  %51 = add nsw i32 %50, 1
  %52 = icmp sle i32 %51, 56
  br i1 %52, label %53, label %55

53:                                               ; preds = %49
  %54 = call noalias ptr @_emalloc_56()
  br label %256

55:                                               ; preds = %49
  %56 = load i32, ptr %5, align 4
  %57 = add nsw i32 %56, 1
  %58 = icmp sle i32 %57, 64
  br i1 %58, label %59, label %61

59:                                               ; preds = %55
  %60 = call noalias ptr @_emalloc_64()
  br label %254

61:                                               ; preds = %55
  %62 = load i32, ptr %5, align 4
  %63 = add nsw i32 %62, 1
  %64 = icmp sle i32 %63, 80
  br i1 %64, label %65, label %67

65:                                               ; preds = %61
  %66 = call noalias ptr @_emalloc_80()
  br label %252

67:                                               ; preds = %61
  %68 = load i32, ptr %5, align 4
  %69 = add nsw i32 %68, 1
  %70 = icmp sle i32 %69, 96
  br i1 %70, label %71, label %73

71:                                               ; preds = %67
  %72 = call noalias ptr @_emalloc_96()
  br label %250

73:                                               ; preds = %67
  %74 = load i32, ptr %5, align 4
  %75 = add nsw i32 %74, 1
  %76 = icmp sle i32 %75, 112
  br i1 %76, label %77, label %79

77:                                               ; preds = %73
  %78 = call noalias ptr @_emalloc_112()
  br label %248

79:                                               ; preds = %73
  %80 = load i32, ptr %5, align 4
  %81 = add nsw i32 %80, 1
  %82 = icmp sle i32 %81, 128
  br i1 %82, label %83, label %85

83:                                               ; preds = %79
  %84 = call noalias ptr @_emalloc_128()
  br label %246

85:                                               ; preds = %79
  %86 = load i32, ptr %5, align 4
  %87 = add nsw i32 %86, 1
  %88 = icmp sle i32 %87, 160
  br i1 %88, label %89, label %91

89:                                               ; preds = %85
  %90 = call noalias ptr @_emalloc_160()
  br label %244

91:                                               ; preds = %85
  %92 = load i32, ptr %5, align 4
  %93 = add nsw i32 %92, 1
  %94 = icmp sle i32 %93, 192
  br i1 %94, label %95, label %97

95:                                               ; preds = %91
  %96 = call noalias ptr @_emalloc_192()
  br label %242

97:                                               ; preds = %91
  %98 = load i32, ptr %5, align 4
  %99 = add nsw i32 %98, 1
  %100 = icmp sle i32 %99, 224
  br i1 %100, label %101, label %103

101:                                              ; preds = %97
  %102 = call noalias ptr @_emalloc_224()
  br label %240

103:                                              ; preds = %97
  %104 = load i32, ptr %5, align 4
  %105 = add nsw i32 %104, 1
  %106 = icmp sle i32 %105, 256
  br i1 %106, label %107, label %109

107:                                              ; preds = %103
  %108 = call noalias ptr @_emalloc_256()
  br label %238

109:                                              ; preds = %103
  %110 = load i32, ptr %5, align 4
  %111 = add nsw i32 %110, 1
  %112 = icmp sle i32 %111, 320
  br i1 %112, label %113, label %115

113:                                              ; preds = %109
  %114 = call noalias ptr @_emalloc_320()
  br label %236

115:                                              ; preds = %109
  %116 = load i32, ptr %5, align 4
  %117 = add nsw i32 %116, 1
  %118 = icmp sle i32 %117, 384
  br i1 %118, label %119, label %121

119:                                              ; preds = %115
  %120 = call noalias ptr @_emalloc_384()
  br label %234

121:                                              ; preds = %115
  %122 = load i32, ptr %5, align 4
  %123 = add nsw i32 %122, 1
  %124 = icmp sle i32 %123, 448
  br i1 %124, label %125, label %127

125:                                              ; preds = %121
  %126 = call noalias ptr @_emalloc_448()
  br label %232

127:                                              ; preds = %121
  %128 = load i32, ptr %5, align 4
  %129 = add nsw i32 %128, 1
  %130 = icmp sle i32 %129, 512
  br i1 %130, label %131, label %133

131:                                              ; preds = %127
  %132 = call noalias ptr @_emalloc_512()
  br label %230

133:                                              ; preds = %127
  %134 = load i32, ptr %5, align 4
  %135 = add nsw i32 %134, 1
  %136 = icmp sle i32 %135, 640
  br i1 %136, label %137, label %139

137:                                              ; preds = %133
  %138 = call noalias ptr @_emalloc_640()
  br label %228

139:                                              ; preds = %133
  %140 = load i32, ptr %5, align 4
  %141 = add nsw i32 %140, 1
  %142 = icmp sle i32 %141, 768
  br i1 %142, label %143, label %145

143:                                              ; preds = %139
  %144 = call noalias ptr @_emalloc_768()
  br label %226

145:                                              ; preds = %139
  %146 = load i32, ptr %5, align 4
  %147 = add nsw i32 %146, 1
  %148 = icmp sle i32 %147, 896
  br i1 %148, label %149, label %151

149:                                              ; preds = %145
  %150 = call noalias ptr @_emalloc_896()
  br label %224

151:                                              ; preds = %145
  %152 = load i32, ptr %5, align 4
  %153 = add nsw i32 %152, 1
  %154 = icmp sle i32 %153, 1024
  br i1 %154, label %155, label %157

155:                                              ; preds = %151
  %156 = call noalias ptr @_emalloc_1024()
  br label %222

157:                                              ; preds = %151
  %158 = load i32, ptr %5, align 4
  %159 = add nsw i32 %158, 1
  %160 = icmp sle i32 %159, 1280
  br i1 %160, label %161, label %163

161:                                              ; preds = %157
  %162 = call noalias ptr @_emalloc_1280()
  br label %220

163:                                              ; preds = %157
  %164 = load i32, ptr %5, align 4
  %165 = add nsw i32 %164, 1
  %166 = icmp sle i32 %165, 1536
  br i1 %166, label %167, label %169

167:                                              ; preds = %163
  %168 = call noalias ptr @_emalloc_1536()
  br label %218

169:                                              ; preds = %163
  %170 = load i32, ptr %5, align 4
  %171 = add nsw i32 %170, 1
  %172 = icmp sle i32 %171, 1792
  br i1 %172, label %173, label %175

173:                                              ; preds = %169
  %174 = call noalias ptr @_emalloc_1792()
  br label %216

175:                                              ; preds = %169
  %176 = load i32, ptr %5, align 4
  %177 = add nsw i32 %176, 1
  %178 = icmp sle i32 %177, 2048
  br i1 %178, label %179, label %181

179:                                              ; preds = %175
  %180 = call noalias ptr @_emalloc_2048()
  br label %214

181:                                              ; preds = %175
  %182 = load i32, ptr %5, align 4
  %183 = add nsw i32 %182, 1
  %184 = icmp sle i32 %183, 2560
  br i1 %184, label %185, label %187

185:                                              ; preds = %181
  %186 = call noalias ptr @_emalloc_2560()
  br label %212

187:                                              ; preds = %181
  %188 = load i32, ptr %5, align 4
  %189 = add nsw i32 %188, 1
  %190 = icmp sle i32 %189, 3072
  br i1 %190, label %191, label %193

191:                                              ; preds = %187
  %192 = call noalias ptr @_emalloc_3072()
  br label %210

193:                                              ; preds = %187
  %194 = load i32, ptr %5, align 4
  %195 = add nsw i32 %194, 1
  %196 = sext i32 %195 to i64
  %197 = icmp ule i64 %196, 2093056
  br i1 %197, label %198, label %203

198:                                              ; preds = %193
  %199 = load i32, ptr %5, align 4
  %200 = add nsw i32 %199, 1
  %201 = sext i32 %200 to i64
  %202 = call noalias ptr @_emalloc_large(i64 noundef %201) #18
  br label %208

203:                                              ; preds = %193
  %204 = load i32, ptr %5, align 4
  %205 = add nsw i32 %204, 1
  %206 = sext i32 %205 to i64
  %207 = call noalias ptr @_emalloc_huge(i64 noundef %206) #18
  br label %208

208:                                              ; preds = %203, %198
  %209 = phi ptr [ %202, %198 ], [ %207, %203 ]
  br label %210

210:                                              ; preds = %208, %191
  %211 = phi ptr [ %192, %191 ], [ %209, %208 ]
  br label %212

212:                                              ; preds = %210, %185
  %213 = phi ptr [ %186, %185 ], [ %211, %210 ]
  br label %214

214:                                              ; preds = %212, %179
  %215 = phi ptr [ %180, %179 ], [ %213, %212 ]
  br label %216

216:                                              ; preds = %214, %173
  %217 = phi ptr [ %174, %173 ], [ %215, %214 ]
  br label %218

218:                                              ; preds = %216, %167
  %219 = phi ptr [ %168, %167 ], [ %217, %216 ]
  br label %220

220:                                              ; preds = %218, %161
  %221 = phi ptr [ %162, %161 ], [ %219, %218 ]
  br label %222

222:                                              ; preds = %220, %155
  %223 = phi ptr [ %156, %155 ], [ %221, %220 ]
  br label %224

224:                                              ; preds = %222, %149
  %225 = phi ptr [ %150, %149 ], [ %223, %222 ]
  br label %226

226:                                              ; preds = %224, %143
  %227 = phi ptr [ %144, %143 ], [ %225, %224 ]
  br label %228

228:                                              ; preds = %226, %137
  %229 = phi ptr [ %138, %137 ], [ %227, %226 ]
  br label %230

230:                                              ; preds = %228, %131
  %231 = phi ptr [ %132, %131 ], [ %229, %228 ]
  br label %232

232:                                              ; preds = %230, %125
  %233 = phi ptr [ %126, %125 ], [ %231, %230 ]
  br label %234

234:                                              ; preds = %232, %119
  %235 = phi ptr [ %120, %119 ], [ %233, %232 ]
  br label %236

236:                                              ; preds = %234, %113
  %237 = phi ptr [ %114, %113 ], [ %235, %234 ]
  br label %238

238:                                              ; preds = %236, %107
  %239 = phi ptr [ %108, %107 ], [ %237, %236 ]
  br label %240

240:                                              ; preds = %238, %101
  %241 = phi ptr [ %102, %101 ], [ %239, %238 ]
  br label %242

242:                                              ; preds = %240, %95
  %243 = phi ptr [ %96, %95 ], [ %241, %240 ]
  br label %244

244:                                              ; preds = %242, %89
  %245 = phi ptr [ %90, %89 ], [ %243, %242 ]
  br label %246

246:                                              ; preds = %244, %83
  %247 = phi ptr [ %84, %83 ], [ %245, %244 ]
  br label %248

248:                                              ; preds = %246, %77
  %249 = phi ptr [ %78, %77 ], [ %247, %246 ]
  br label %250

250:                                              ; preds = %248, %71
  %251 = phi ptr [ %72, %71 ], [ %249, %248 ]
  br label %252

252:                                              ; preds = %250, %65
  %253 = phi ptr [ %66, %65 ], [ %251, %250 ]
  br label %254

254:                                              ; preds = %252, %59
  %255 = phi ptr [ %60, %59 ], [ %253, %252 ]
  br label %256

256:                                              ; preds = %254, %53
  %257 = phi ptr [ %54, %53 ], [ %255, %254 ]
  br label %258

258:                                              ; preds = %256, %47
  %259 = phi ptr [ %48, %47 ], [ %257, %256 ]
  br label %260

260:                                              ; preds = %258, %41
  %261 = phi ptr [ %42, %41 ], [ %259, %258 ]
  br label %262

262:                                              ; preds = %260, %35
  %263 = phi ptr [ %36, %35 ], [ %261, %260 ]
  br label %264

264:                                              ; preds = %262, %29
  %265 = phi ptr [ %30, %29 ], [ %263, %262 ]
  br label %266

266:                                              ; preds = %264, %23
  %267 = phi ptr [ %24, %23 ], [ %265, %264 ]
  br label %268

268:                                              ; preds = %266, %17
  %269 = phi ptr [ %18, %17 ], [ %267, %266 ]
  br label %275

270:                                              ; preds = %3
  %271 = load i32, ptr %5, align 4
  %272 = add nsw i32 %271, 1
  %273 = sext i32 %272 to i64
  %274 = call noalias ptr @_emalloc(i64 noundef %273) #18
  br label %275

275:                                              ; preds = %270, %268
  %276 = phi ptr [ %269, %268 ], [ %274, %270 ]
  store ptr %276, ptr %7, align 8
  %277 = load ptr, ptr %7, align 8
  store ptr %277, ptr %8, align 8
  store i32 0, ptr %9, align 4
  br label %278

278:                                              ; preds = %344, %275
  %279 = load i32, ptr %9, align 4
  %280 = load i32, ptr %5, align 4
  %281 = icmp slt i32 %279, %280
  br i1 %281, label %282, label %292

282:                                              ; preds = %278
  %283 = load ptr, ptr %4, align 8
  %284 = load i32, ptr %9, align 4
  %285 = sext i32 %284 to i64
  %286 = getelementptr inbounds i8, ptr %283, i64 %285
  %287 = load i8, ptr %286, align 1
  %288 = sext i8 %287 to i32
  %289 = load i8, ptr %6, align 1
  %290 = sext i8 %289 to i32
  %291 = icmp ne i32 %288, %290
  br label %292

292:                                              ; preds = %282, %278
  %293 = phi i1 [ false, %278 ], [ %291, %282 ]
  br i1 %293, label %294, label %347

294:                                              ; preds = %292
  %295 = load ptr, ptr %4, align 8
  %296 = load i32, ptr %9, align 4
  %297 = sext i32 %296 to i64
  %298 = getelementptr inbounds i8, ptr %295, i64 %297
  %299 = load i8, ptr %298, align 1
  %300 = sext i8 %299 to i32
  %301 = icmp eq i32 %300, 92
  br i1 %301, label %302, label %335

302:                                              ; preds = %294
  %303 = load ptr, ptr %4, align 8
  %304 = load i32, ptr %9, align 4
  %305 = add nsw i32 %304, 1
  %306 = sext i32 %305 to i64
  %307 = getelementptr inbounds i8, ptr %303, i64 %306
  %308 = load i8, ptr %307, align 1
  %309 = sext i8 %308 to i32
  %310 = icmp eq i32 %309, 92
  br i1 %310, label %326, label %311

311:                                              ; preds = %302
  %312 = load i8, ptr %6, align 1
  %313 = sext i8 %312 to i32
  %314 = icmp ne i32 %313, 0
  br i1 %314, label %315, label %335

315:                                              ; preds = %311
  %316 = load ptr, ptr %4, align 8
  %317 = load i32, ptr %9, align 4
  %318 = add nsw i32 %317, 1
  %319 = sext i32 %318 to i64
  %320 = getelementptr inbounds i8, ptr %316, i64 %319
  %321 = load i8, ptr %320, align 1
  %322 = sext i8 %321 to i32
  %323 = load i8, ptr %6, align 1
  %324 = sext i8 %323 to i32
  %325 = icmp eq i32 %322, %324
  br i1 %325, label %326, label %335

326:                                              ; preds = %315, %302
  %327 = load ptr, ptr %4, align 8
  %328 = load i32, ptr %9, align 4
  %329 = add nsw i32 %328, 1
  store i32 %329, ptr %9, align 4
  %330 = sext i32 %329 to i64
  %331 = getelementptr inbounds i8, ptr %327, i64 %330
  %332 = load i8, ptr %331, align 1
  %333 = load ptr, ptr %8, align 8
  %334 = getelementptr inbounds i8, ptr %333, i32 1
  store ptr %334, ptr %8, align 8
  store i8 %332, ptr %333, align 1
  br label %343

335:                                              ; preds = %315, %311, %294
  %336 = load ptr, ptr %4, align 8
  %337 = load i32, ptr %9, align 4
  %338 = sext i32 %337 to i64
  %339 = getelementptr inbounds i8, ptr %336, i64 %338
  %340 = load i8, ptr %339, align 1
  %341 = load ptr, ptr %8, align 8
  %342 = getelementptr inbounds i8, ptr %341, i32 1
  store ptr %342, ptr %8, align 8
  store i8 %340, ptr %341, align 1
  br label %343

343:                                              ; preds = %335, %326
  br label %344

344:                                              ; preds = %343
  %345 = load i32, ptr %9, align 4
  %346 = add nsw i32 %345, 1
  store i32 %346, ptr %9, align 4
  br label %278

347:                                              ; preds = %292
  %348 = load ptr, ptr %8, align 8
  store i8 0, ptr %348, align 1
  %349 = load ptr, ptr %7, align 8
  ret ptr %349
}

; Function Attrs: convergent nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.is.constant.i32(i32) #6

declare noalias ptr @_emalloc_8() #3

declare noalias ptr @_emalloc_16() #3

declare noalias ptr @_emalloc_24() #3

declare noalias ptr @_emalloc_32() #3

declare noalias ptr @_emalloc_48() #3

declare noalias ptr @_emalloc_64() #3

declare noalias ptr @_emalloc_80() #3

declare noalias ptr @_emalloc_96() #3

declare noalias ptr @_emalloc_112() #3

declare noalias ptr @_emalloc_128() #3

declare noalias ptr @_emalloc_160() #3

declare noalias ptr @_emalloc_192() #3

declare noalias ptr @_emalloc_224() #3

declare noalias ptr @_emalloc_256() #3

declare noalias ptr @_emalloc_320() #3

declare noalias ptr @_emalloc_384() #3

declare noalias ptr @_emalloc_448() #3

declare noalias ptr @_emalloc_512() #3

declare noalias ptr @_emalloc_640() #3

declare noalias ptr @_emalloc_768() #3

declare noalias ptr @_emalloc_896() #3

declare noalias ptr @_emalloc_1024() #3

declare noalias ptr @_emalloc_1280() #3

declare noalias ptr @_emalloc_1536() #3

declare noalias ptr @_emalloc_1792() #3

declare noalias ptr @_emalloc_2048() #3

declare noalias ptr @_emalloc_2560() #3

declare noalias ptr @_emalloc_3072() #3

; Function Attrs: allocsize(0)
declare noalias ptr @_emalloc_large(i64 noundef) #7

; Function Attrs: allocsize(0)
declare noalias ptr @_emalloc_huge(i64 noundef) #7

; Function Attrs: allocsize(0)
declare noalias ptr @_emalloc(i64 noundef) #7

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strrchr(ptr noundef, i32 noundef) #4

; Function Attrs: allocsize(0,1)
declare noalias ptr @_ecalloc(i64 noundef, i64 noundef) #8

declare i64 @zend_spprintf(ptr noundef, i64 noundef, ptr noundef, ...) #3

; Function Attrs: nounwind uwtable
define internal i32 @fill_buffer(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  store i32 0, ptr %4, align 4
  store i32 0, ptr %5, align 4
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.multipart_buffer, ptr %7, i32 0, i32 3
  %9 = load i32, ptr %8, align 4
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %11, label %30

11:                                               ; preds = %1
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds %struct.multipart_buffer, ptr %12, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds %struct.multipart_buffer, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = icmp ne ptr %14, %17
  br i1 %18, label %19, label %30

19:                                               ; preds = %11
  %20 = load ptr, ptr %2, align 8
  %21 = getelementptr inbounds %struct.multipart_buffer, ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  %23 = load ptr, ptr %2, align 8
  %24 = getelementptr inbounds %struct.multipart_buffer, ptr %23, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8
  %26 = load ptr, ptr %2, align 8
  %27 = getelementptr inbounds %struct.multipart_buffer, ptr %26, i32 0, i32 3
  %28 = load i32, ptr %27, align 4
  %29 = sext i32 %28 to i64
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %22, ptr align 1 %25, i64 %29, i1 false)
  br label %30

30:                                               ; preds = %19, %11, %1
  %31 = load ptr, ptr %2, align 8
  %32 = getelementptr inbounds %struct.multipart_buffer, ptr %31, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8
  %34 = load ptr, ptr %2, align 8
  %35 = getelementptr inbounds %struct.multipart_buffer, ptr %34, i32 0, i32 1
  store ptr %33, ptr %35, align 8
  %36 = load ptr, ptr %2, align 8
  %37 = getelementptr inbounds %struct.multipart_buffer, ptr %36, i32 0, i32 2
  %38 = load i32, ptr %37, align 8
  %39 = load ptr, ptr %2, align 8
  %40 = getelementptr inbounds %struct.multipart_buffer, ptr %39, i32 0, i32 3
  %41 = load i32, ptr %40, align 4
  %42 = sub nsw i32 %38, %41
  store i32 %42, ptr %3, align 4
  br label %43

43:                                               ; preds = %83, %30
  %44 = load i32, ptr %3, align 4
  %45 = icmp sgt i32 %44, 0
  br i1 %45, label %46, label %84

46:                                               ; preds = %43
  %47 = load ptr, ptr %2, align 8
  %48 = getelementptr inbounds %struct.multipart_buffer, ptr %47, i32 0, i32 0
  %49 = load ptr, ptr %48, align 8
  %50 = load ptr, ptr %2, align 8
  %51 = getelementptr inbounds %struct.multipart_buffer, ptr %50, i32 0, i32 3
  %52 = load i32, ptr %51, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds i8, ptr %49, i64 %53
  store ptr %54, ptr %6, align 8
  %55 = getelementptr inbounds %struct._sapi_module_struct, ptr @sapi_module, i32 0, i32 14
  %56 = load ptr, ptr %55, align 8
  %57 = load ptr, ptr %6, align 8
  %58 = load i32, ptr %3, align 4
  %59 = sext i32 %58 to i64
  %60 = call i64 %56(ptr noundef %57, i64 noundef %59)
  %61 = trunc i64 %60 to i32
  store i32 %61, ptr %5, align 4
  %62 = load i32, ptr %5, align 4
  %63 = icmp sgt i32 %62, 0
  br i1 %63, label %64, label %82

64:                                               ; preds = %46
  %65 = load i32, ptr %5, align 4
  %66 = load ptr, ptr %2, align 8
  %67 = getelementptr inbounds %struct.multipart_buffer, ptr %66, i32 0, i32 3
  %68 = load i32, ptr %67, align 4
  %69 = add nsw i32 %68, %65
  store i32 %69, ptr %67, align 4
  %70 = load i32, ptr %5, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds %struct._sapi_globals_struct, ptr @sapi_globals, i32 0, i32 3
  %73 = load i64, ptr %72, align 8
  %74 = add nsw i64 %73, %71
  %75 = getelementptr inbounds %struct._sapi_globals_struct, ptr @sapi_globals, i32 0, i32 3
  store i64 %74, ptr %75, align 8
  %76 = load i32, ptr %5, align 4
  %77 = load i32, ptr %4, align 4
  %78 = add nsw i32 %77, %76
  store i32 %78, ptr %4, align 4
  %79 = load i32, ptr %5, align 4
  %80 = load i32, ptr %3, align 4
  %81 = sub nsw i32 %80, %79
  store i32 %81, ptr %3, align 4
  br label %83

82:                                               ; preds = %46
  br label %84

83:                                               ; preds = %64
  br label %43

84:                                               ; preds = %82, %43
  %85 = load i32, ptr %4, align 4
  ret i32 %85
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #9

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #10

; Function Attrs: nounwind uwtable
define internal i32 @find_boundary(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  br label %7

7:                                                ; preds = %17, %2
  %8 = load ptr, ptr %4, align 8
  %9 = call ptr @get_line(ptr noundef %8)
  store ptr %9, ptr %6, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %18

11:                                               ; preds = %7
  %12 = load ptr, ptr %6, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = call i32 @strcmp(ptr noundef %12, ptr noundef %13) #13
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %17, label %16

16:                                               ; preds = %11
  store i32 1, ptr %3, align 4
  br label %19

17:                                               ; preds = %11
  br label %7

18:                                               ; preds = %7
  store i32 0, ptr %3, align 4
  br label %19

19:                                               ; preds = %18, %16
  %20 = load i32, ptr %3, align 4
  ret i32 %20
}

; Function Attrs: nounwind uwtable
define internal ptr @get_line(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call ptr @next_line(ptr noundef %4)
  store ptr %5, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = icmp ne ptr %6, null
  br i1 %7, label %13, label %8

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8
  %10 = call i32 @fill_buffer(ptr noundef %9)
  %11 = load ptr, ptr %2, align 8
  %12 = call ptr @next_line(ptr noundef %11)
  store ptr %12, ptr %3, align 8
  br label %13

13:                                               ; preds = %8, %1
  %14 = load ptr, ptr %3, align 8
  ret ptr %14
}

declare ptr @zend_multibyte_encoding_detector(ptr noundef, i64 noundef, ptr noundef, i64 noundef) #3

declare void @zend_llist_add_element(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal ptr @next_line(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.multipart_buffer, ptr %6, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %4, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.multipart_buffer, ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.multipart_buffer, ptr %12, i32 0, i32 3
  %14 = load i32, ptr %13, align 4
  %15 = sext i32 %14 to i64
  %16 = call ptr @memchr(ptr noundef %11, i32 noundef 10, i64 noundef %15) #13
  store ptr %16, ptr %5, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %55

19:                                               ; preds = %1
  %20 = load ptr, ptr %5, align 8
  %21 = load ptr, ptr %4, align 8
  %22 = ptrtoint ptr %20 to i64
  %23 = ptrtoint ptr %21 to i64
  %24 = sub i64 %22, %23
  %25 = icmp sgt i64 %24, 0
  br i1 %25, label %26, label %35

26:                                               ; preds = %19
  %27 = load ptr, ptr %5, align 8
  %28 = getelementptr inbounds i8, ptr %27, i64 -1
  %29 = load i8, ptr %28, align 1
  %30 = sext i8 %29 to i32
  %31 = icmp eq i32 %30, 13
  br i1 %31, label %32, label %35

32:                                               ; preds = %26
  %33 = load ptr, ptr %5, align 8
  %34 = getelementptr inbounds i8, ptr %33, i64 -1
  store i8 0, ptr %34, align 1
  br label %37

35:                                               ; preds = %26, %19
  %36 = load ptr, ptr %5, align 8
  store i8 0, ptr %36, align 1
  br label %37

37:                                               ; preds = %35, %32
  %38 = load ptr, ptr %5, align 8
  %39 = getelementptr inbounds i8, ptr %38, i64 1
  %40 = load ptr, ptr %3, align 8
  %41 = getelementptr inbounds %struct.multipart_buffer, ptr %40, i32 0, i32 1
  store ptr %39, ptr %41, align 8
  %42 = load ptr, ptr %3, align 8
  %43 = getelementptr inbounds %struct.multipart_buffer, ptr %42, i32 0, i32 1
  %44 = load ptr, ptr %43, align 8
  %45 = load ptr, ptr %4, align 8
  %46 = ptrtoint ptr %44 to i64
  %47 = ptrtoint ptr %45 to i64
  %48 = sub i64 %46, %47
  %49 = load ptr, ptr %3, align 8
  %50 = getelementptr inbounds %struct.multipart_buffer, ptr %49, i32 0, i32 3
  %51 = load i32, ptr %50, align 4
  %52 = sext i32 %51 to i64
  %53 = sub nsw i64 %52, %48
  %54 = trunc i64 %53 to i32
  store i32 %54, ptr %50, align 4
  br label %76

55:                                               ; preds = %1
  %56 = load ptr, ptr %3, align 8
  %57 = getelementptr inbounds %struct.multipart_buffer, ptr %56, i32 0, i32 3
  %58 = load i32, ptr %57, align 4
  %59 = load ptr, ptr %3, align 8
  %60 = getelementptr inbounds %struct.multipart_buffer, ptr %59, i32 0, i32 2
  %61 = load i32, ptr %60, align 8
  %62 = icmp slt i32 %58, %61
  br i1 %62, label %63, label %64

63:                                               ; preds = %55
  store ptr null, ptr %2, align 8
  br label %78

64:                                               ; preds = %55
  %65 = load ptr, ptr %4, align 8
  %66 = load ptr, ptr %3, align 8
  %67 = getelementptr inbounds %struct.multipart_buffer, ptr %66, i32 0, i32 2
  %68 = load i32, ptr %67, align 8
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds i8, ptr %65, i64 %69
  store i8 0, ptr %70, align 1
  %71 = load ptr, ptr %5, align 8
  %72 = load ptr, ptr %3, align 8
  %73 = getelementptr inbounds %struct.multipart_buffer, ptr %72, i32 0, i32 1
  store ptr %71, ptr %73, align 8
  %74 = load ptr, ptr %3, align 8
  %75 = getelementptr inbounds %struct.multipart_buffer, ptr %74, i32 0, i32 3
  store i32 0, ptr %75, align 4
  br label %76

76:                                               ; preds = %64, %37
  %77 = load ptr, ptr %4, align 8
  store ptr %77, ptr %2, align 8
  br label %78

78:                                               ; preds = %76, %63
  %79 = load ptr, ptr %2, align 8
  ret ptr %79
}

; Function Attrs: nounwind willreturn memory(read)
declare ptr @memchr(ptr noundef, i32 noundef, i64 noundef) #4

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #9

declare void @_smart_string_alloc_persistent(ptr noundef, i64 noundef) #3

declare void @_smart_string_alloc(ptr noundef, i64 noundef) #3

declare ptr @zend_llist_get_first_ex(ptr noundef, ptr noundef) #3

declare ptr @zend_llist_get_next_ex(ptr noundef, ptr noundef) #3

; Function Attrs: allocsize(1)
declare ptr @_erealloc(ptr noundef, i64 noundef) #11

; Function Attrs: nounwind uwtable
define internal zeroext i1 @is_protected_variable(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  %6 = load ptr, ptr %5, align 8
  call void @normalize_protected_variable(ptr noundef %6)
  %7 = load ptr, ptr %5, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = call i64 @strlen(ptr noundef %8) #13
  %10 = getelementptr inbounds %struct._php_core_globals, ptr @core_globals, i32 0, i32 34
  store ptr %10, ptr %2, align 8
  store ptr %7, ptr %3, align 8
  store i64 %9, ptr %4, align 8
  %11 = load ptr, ptr %2, align 8
  %12 = load ptr, ptr %3, align 8
  %13 = load i64, ptr %4, align 8
  %14 = call ptr @zend_hash_str_find(ptr noundef %11, ptr noundef %12, i64 noundef %13) #12
  %15 = icmp ne ptr %14, null
  ret i1 %15
}

declare void @php_register_variable_safe(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal void @normalize_protected_variable(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %7 = load ptr, ptr %2, align 8
  store ptr %7, ptr %3, align 8
  store ptr null, ptr %4, align 8
  store ptr null, ptr %5, align 8
  br label %8

8:                                                ; preds = %13, %1
  %9 = load ptr, ptr %3, align 8
  %10 = load i8, ptr %9, align 1
  %11 = sext i8 %10 to i32
  %12 = icmp eq i32 %11, 32
  br i1 %12, label %13, label %16

13:                                               ; preds = %8
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds i8, ptr %14, i32 1
  store ptr %15, ptr %3, align 8
  br label %8

16:                                               ; preds = %8
  %17 = load ptr, ptr %3, align 8
  %18 = load ptr, ptr %2, align 8
  %19 = icmp ne ptr %17, %18
  br i1 %19, label %20, label %26

20:                                               ; preds = %16
  %21 = load ptr, ptr %2, align 8
  %22 = load ptr, ptr %3, align 8
  %23 = load ptr, ptr %3, align 8
  %24 = call i64 @strlen(ptr noundef %23) #13
  %25 = add i64 %24, 1
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %21, ptr align 1 %22, i64 %25, i1 false)
  br label %26

26:                                               ; preds = %20, %16
  %27 = load ptr, ptr %2, align 8
  store ptr %27, ptr %6, align 8
  br label %28

28:                                               ; preds = %47, %26
  %29 = load ptr, ptr %6, align 8
  %30 = load i8, ptr %29, align 1
  %31 = sext i8 %30 to i32
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %38

33:                                               ; preds = %28
  %34 = load ptr, ptr %6, align 8
  %35 = load i8, ptr %34, align 1
  %36 = sext i8 %35 to i32
  %37 = icmp ne i32 %36, 91
  br label %38

38:                                               ; preds = %33, %28
  %39 = phi i1 [ false, %28 ], [ %37, %33 ]
  br i1 %39, label %40, label %50

40:                                               ; preds = %38
  %41 = load ptr, ptr %6, align 8
  %42 = load i8, ptr %41, align 1
  %43 = sext i8 %42 to i32
  switch i32 %43, label %46 [
    i32 32, label %44
    i32 46, label %44
  ]

44:                                               ; preds = %40, %40
  %45 = load ptr, ptr %6, align 8
  store i8 95, ptr %45, align 1
  br label %46

46:                                               ; preds = %44, %40
  br label %47

47:                                               ; preds = %46
  %48 = load ptr, ptr %6, align 8
  %49 = getelementptr inbounds i8, ptr %48, i32 1
  store ptr %49, ptr %6, align 8
  br label %28

50:                                               ; preds = %38
  %51 = load ptr, ptr %2, align 8
  %52 = call ptr @strchr(ptr noundef %51, i32 noundef 91) #13
  store ptr %52, ptr %4, align 8
  %53 = load ptr, ptr %4, align 8
  %54 = icmp ne ptr %53, null
  br i1 %54, label %55, label %59

55:                                               ; preds = %50
  %56 = load ptr, ptr %4, align 8
  %57 = getelementptr inbounds i8, ptr %56, i32 1
  store ptr %57, ptr %4, align 8
  %58 = load ptr, ptr %4, align 8
  store ptr %58, ptr %3, align 8
  br label %60

59:                                               ; preds = %50
  br label %136

60:                                               ; preds = %55
  br label %61

61:                                               ; preds = %133, %60
  %62 = load ptr, ptr %4, align 8
  %63 = icmp ne ptr %62, null
  br i1 %63, label %64, label %134

64:                                               ; preds = %61
  br label %65

65:                                               ; preds = %87, %64
  %66 = load ptr, ptr %4, align 8
  %67 = load i8, ptr %66, align 1
  %68 = sext i8 %67 to i32
  %69 = icmp eq i32 %68, 32
  br i1 %69, label %85, label %70

70:                                               ; preds = %65
  %71 = load ptr, ptr %4, align 8
  %72 = load i8, ptr %71, align 1
  %73 = sext i8 %72 to i32
  %74 = icmp eq i32 %73, 13
  br i1 %74, label %85, label %75

75:                                               ; preds = %70
  %76 = load ptr, ptr %4, align 8
  %77 = load i8, ptr %76, align 1
  %78 = sext i8 %77 to i32
  %79 = icmp eq i32 %78, 10
  br i1 %79, label %85, label %80

80:                                               ; preds = %75
  %81 = load ptr, ptr %4, align 8
  %82 = load i8, ptr %81, align 1
  %83 = sext i8 %82 to i32
  %84 = icmp eq i32 %83, 9
  br label %85

85:                                               ; preds = %80, %75, %70, %65
  %86 = phi i1 [ true, %75 ], [ true, %70 ], [ true, %65 ], [ %84, %80 ]
  br i1 %86, label %87, label %90

87:                                               ; preds = %85
  %88 = load ptr, ptr %4, align 8
  %89 = getelementptr inbounds i8, ptr %88, i32 1
  store ptr %89, ptr %4, align 8
  br label %65

90:                                               ; preds = %85
  %91 = load ptr, ptr %4, align 8
  %92 = call ptr @strchr(ptr noundef %91, i32 noundef 93) #13
  store ptr %92, ptr %5, align 8
  %93 = load ptr, ptr %5, align 8
  %94 = icmp ne ptr %93, null
  br i1 %94, label %95, label %98

95:                                               ; preds = %90
  %96 = load ptr, ptr %5, align 8
  %97 = getelementptr inbounds i8, ptr %96, i64 1
  br label %103

98:                                               ; preds = %90
  %99 = load ptr, ptr %4, align 8
  %100 = load ptr, ptr %4, align 8
  %101 = call i64 @strlen(ptr noundef %100) #13
  %102 = getelementptr inbounds i8, ptr %99, i64 %101
  br label %103

103:                                              ; preds = %98, %95
  %104 = phi ptr [ %97, %95 ], [ %102, %98 ]
  store ptr %104, ptr %5, align 8
  %105 = load ptr, ptr %3, align 8
  %106 = load ptr, ptr %4, align 8
  %107 = icmp ne ptr %105, %106
  br i1 %107, label %108, label %121

108:                                              ; preds = %103
  %109 = load ptr, ptr %3, align 8
  %110 = load ptr, ptr %4, align 8
  %111 = load ptr, ptr %4, align 8
  %112 = call i64 @strlen(ptr noundef %111) #13
  %113 = add i64 %112, 1
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %109, ptr align 1 %110, i64 %113, i1 false)
  %114 = load ptr, ptr %5, align 8
  %115 = load ptr, ptr %4, align 8
  %116 = ptrtoint ptr %114 to i64
  %117 = ptrtoint ptr %115 to i64
  %118 = sub i64 %116, %117
  %119 = load ptr, ptr %3, align 8
  %120 = getelementptr inbounds i8, ptr %119, i64 %118
  store ptr %120, ptr %3, align 8
  br label %123

121:                                              ; preds = %103
  %122 = load ptr, ptr %5, align 8
  store ptr %122, ptr %3, align 8
  br label %123

123:                                              ; preds = %121, %108
  %124 = load ptr, ptr %3, align 8
  %125 = load i8, ptr %124, align 1
  %126 = sext i8 %125 to i32
  %127 = icmp eq i32 %126, 91
  br i1 %127, label %128, label %132

128:                                              ; preds = %123
  %129 = load ptr, ptr %3, align 8
  %130 = getelementptr inbounds i8, ptr %129, i32 1
  store ptr %130, ptr %3, align 8
  %131 = load ptr, ptr %3, align 8
  store ptr %131, ptr %4, align 8
  br label %133

132:                                              ; preds = %123
  store ptr null, ptr %4, align 8
  br label %133

133:                                              ; preds = %132, %128
  br label %61

134:                                              ; preds = %61
  %135 = load ptr, ptr %3, align 8
  store i8 0, ptr %135, align 1
  br label %136

136:                                              ; preds = %134, %59
  ret void
}

declare ptr @zend_hash_str_find(ptr noundef, ptr noundef, i64 noundef) #3

; Function Attrs: nounwind uwtable
define internal ptr @php_ap_memstr(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store i32 %4, ptr %10, align 4
  %13 = load i32, ptr %7, align 4
  store i32 %13, ptr %11, align 4
  %14 = load ptr, ptr %6, align 8
  store ptr %14, ptr %12, align 8
  br label %15

15:                                               ; preds = %57, %5
  %16 = load ptr, ptr %12, align 8
  %17 = load ptr, ptr %8, align 8
  %18 = getelementptr inbounds i8, ptr %17, i64 0
  %19 = load i8, ptr %18, align 1
  %20 = sext i8 %19 to i32
  %21 = load i32, ptr %11, align 4
  %22 = sext i32 %21 to i64
  %23 = call ptr @memchr(ptr noundef %16, i32 noundef %20, i64 noundef %22) #13
  store ptr %23, ptr %12, align 8
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %62

25:                                               ; preds = %15
  %26 = load i32, ptr %7, align 4
  %27 = sext i32 %26 to i64
  %28 = load ptr, ptr %12, align 8
  %29 = load ptr, ptr %6, align 8
  %30 = ptrtoint ptr %28 to i64
  %31 = ptrtoint ptr %29 to i64
  %32 = sub i64 %30, %31
  %33 = sub nsw i64 %27, %32
  %34 = trunc i64 %33 to i32
  store i32 %34, ptr %11, align 4
  %35 = load ptr, ptr %8, align 8
  %36 = load ptr, ptr %12, align 8
  %37 = load i32, ptr %9, align 4
  %38 = load i32, ptr %11, align 4
  %39 = icmp slt i32 %37, %38
  br i1 %39, label %40, label %42

40:                                               ; preds = %25
  %41 = load i32, ptr %9, align 4
  br label %44

42:                                               ; preds = %25
  %43 = load i32, ptr %11, align 4
  br label %44

44:                                               ; preds = %42, %40
  %45 = phi i32 [ %41, %40 ], [ %43, %42 ]
  %46 = sext i32 %45 to i64
  %47 = call i32 @memcmp(ptr noundef %35, ptr noundef %36, i64 noundef %46) #13
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %49, label %57

49:                                               ; preds = %44
  %50 = load i32, ptr %10, align 4
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %56, label %52

52:                                               ; preds = %49
  %53 = load i32, ptr %11, align 4
  %54 = load i32, ptr %9, align 4
  %55 = icmp sge i32 %53, %54
  br i1 %55, label %56, label %57

56:                                               ; preds = %52, %49
  br label %62

57:                                               ; preds = %52, %44
  %58 = load ptr, ptr %12, align 8
  %59 = getelementptr inbounds i8, ptr %58, i32 1
  store ptr %59, ptr %12, align 8
  %60 = load i32, ptr %11, align 4
  %61 = add nsw i32 %60, -1
  store i32 %61, ptr %11, align 4
  br label %15

62:                                               ; preds = %56, %15
  %63 = load ptr, ptr %12, align 8
  ret ptr %63
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #4

; Function Attrs: nounwind
declare void @free(ptr noundef) #2

declare ptr @zend_hash_add(ptr noundef, ptr noundef, ptr noundef) #3

declare ptr @zend_hash_str_add_empty_element(ptr noundef, ptr noundef, i64 noundef) #3

; Function Attrs: nounwind uwtable
define internal void @safe_php_register_variable_ex(ptr noundef %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %9 = zext i1 %3 to i8
  store i8 %9, ptr %8, align 1
  %10 = load i8, ptr %8, align 1
  %11 = trunc i8 %10 to i1
  br i1 %11, label %15, label %12

12:                                               ; preds = %4
  %13 = load ptr, ptr %5, align 8
  %14 = call zeroext i1 @is_protected_variable(ptr noundef %13)
  br i1 %14, label %19, label %15

15:                                               ; preds = %12, %4
  %16 = load ptr, ptr %5, align 8
  %17 = load ptr, ptr %6, align 8
  %18 = load ptr, ptr %7, align 8
  call void @php_register_variable_ex(ptr noundef %16, ptr noundef %17, ptr noundef %18)
  br label %19

19:                                               ; preds = %15, %12
  ret void
}

declare void @php_register_variable_ex(ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: allocsize(0)
declare noalias ptr @__zend_malloc(i64 noundef) #7

; Function Attrs: convergent nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.is.constant.i64(i64) #6

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { convergent nocallback nofree nosync nounwind willreturn memory(none) }
attributes #7 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { allocsize(1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nounwind }
attributes #13 = { nounwind willreturn memory(read) }
attributes #14 = { nounwind willreturn memory(none) }
attributes #15 = { nounwind allocsize(0) }
attributes #16 = { allocsize(0,1) }
attributes #17 = { allocsize(1) }
attributes #18 = { allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
