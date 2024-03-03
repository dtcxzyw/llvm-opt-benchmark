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
  %9 = load ptr, ptr getelementptr inbounds (%struct._sapi_globals_struct, ptr @sapi_globals, i32 0, i32 9), align 8
  store ptr %9, ptr %3, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct._zend_array, ptr %10, i32 0, i32 3
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds %struct._Bucket, ptr %12, i64 0
  store ptr %13, ptr %4, align 8
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct._zend_array, ptr %14, i32 0, i32 3
  %16 = load ptr, ptr %15, align 8
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct._zend_array, ptr %17, i32 0, i32 4
  %19 = load i32, ptr %18, align 8
  %20 = zext i32 %19 to i64
  %21 = getelementptr inbounds %struct._Bucket, ptr %16, i64 %20
  store ptr %21, ptr %5, align 8
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds %struct._zend_array, ptr %22, i32 0, i32 1
  %24 = load i32, ptr %23, align 8
  %25 = and i32 %24, 4
  %26 = icmp ne i32 %25, 0
  %27 = xor i1 %26, true
  call void @llvm.assume(i1 %27)
  br label %28

28:                                               ; preds = %56, %8
  %29 = load ptr, ptr %4, align 8
  %30 = load ptr, ptr %5, align 8
  %31 = icmp ne ptr %29, %30
  br i1 %31, label %32, label %59

32:                                               ; preds = %28
  %33 = load ptr, ptr %4, align 8
  %34 = getelementptr inbounds %struct._Bucket, ptr %33, i32 0, i32 0
  store ptr %34, ptr %6, align 8
  %35 = load ptr, ptr %6, align 8
  store ptr %35, ptr %1, align 8
  %36 = load ptr, ptr %1, align 8
  %37 = getelementptr inbounds %struct._zval_struct, ptr %36, i32 0, i32 1
  %38 = load i8, ptr %37, align 8
  %39 = zext i8 %38 to i32
  %40 = icmp eq i32 %39, 0
  %41 = xor i1 %40, true
  %42 = xor i1 %41, true
  %43 = zext i1 %42 to i32
  %44 = sext i32 %43 to i64
  %45 = icmp ne i64 %44, 0
  br i1 %45, label %46, label %47

46:                                               ; preds = %32
  br label %56

47:                                               ; preds = %32
  %48 = load ptr, ptr %6, align 8
  store ptr %48, ptr %2, align 8
  %49 = load ptr, ptr %2, align 8
  %50 = getelementptr inbounds %struct._zval_struct, ptr %49, i32 0, i32 0
  %51 = load ptr, ptr %50, align 8
  store ptr %51, ptr %7, align 8
  %52 = load ptr, ptr %7, align 8
  %53 = getelementptr inbounds %struct._zend_string, ptr %52, i32 0, i32 3
  %54 = getelementptr inbounds [1 x i8], ptr %53, i64 0, i64 0
  %55 = call i32 @unlink(ptr noundef %54) #12
  br label %56

56:                                               ; preds = %47, %46
  %57 = load ptr, ptr %4, align 8
  %58 = getelementptr inbounds %struct._Bucket, ptr %57, i32 1
  store ptr %58, ptr %4, align 8
  br label %28

59:                                               ; preds = %28
  br label %60

60:                                               ; preds = %59
  %61 = load ptr, ptr getelementptr inbounds (%struct._sapi_globals_struct, ptr @sapi_globals, i32 0, i32 9), align 8
  call void @zend_hash_destroy(ptr noundef %61)
  br label %62

62:                                               ; preds = %60
  %63 = load ptr, ptr getelementptr inbounds (%struct._sapi_globals_struct, ptr @sapi_globals, i32 0, i32 9), align 8
  call void @_efree_56(ptr noundef %63)
  br label %64

64:                                               ; preds = %62
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
  %113 = load i8, ptr getelementptr inbounds (%struct._sapi_globals_struct, ptr @sapi_globals, i32 0, i32 17), align 8
  %114 = trunc i8 %113 to i1
  %115 = zext i1 %114 to i8
  store i8 %115, ptr %46, align 1
  store i32 -1, ptr %47, align 4
  store ptr null, ptr %49, align 8
  store i32 0, ptr %50, align 4
  %116 = load i8, ptr getelementptr inbounds (%struct._sapi_globals_struct, ptr @sapi_globals, i32 0, i32 17, i32 1), align 8
  %117 = trunc i8 %116 to i1
  br i1 %117, label %118, label %120

118:                                              ; preds = %2
  %119 = load i64, ptr getelementptr inbounds (%struct.anon.7, ptr getelementptr inbounds (%struct._sapi_globals_struct, ptr @sapi_globals, i32 0, i32 17, i32 1), i32 0, i32 1), align 8
  br label %122

120:                                              ; preds = %2
  %121 = call i64 @zend_ini_long(ptr noundef @.str, i64 noundef 16, i32 noundef 0)
  br label %122

122:                                              ; preds = %120, %118
  %123 = phi i64 [ %119, %118 ], [ %121, %120 ]
  store i64 %123, ptr %51, align 8
  %124 = load i8, ptr getelementptr inbounds (%struct._sapi_globals_struct, ptr @sapi_globals, i32 0, i32 17, i32 1, i64 2), align 8
  %125 = trunc i8 %124 to i1
  br i1 %125, label %126, label %128

126:                                              ; preds = %122
  %127 = load i64, ptr getelementptr inbounds (%struct._sapi_globals_struct, ptr @sapi_globals, i32 0, i32 17, i32 1, i64 2, i32 1), align 8
  br label %130

128:                                              ; preds = %122
  %129 = call i64 @zend_ini_long(ptr noundef @.str.1, i64 noundef 24, i32 noundef 0)
  br label %130

130:                                              ; preds = %128, %126
  %131 = phi i64 [ %127, %126 ], [ %129, %128 ]
  store i64 %131, ptr %52, align 8
  %132 = load i8, ptr getelementptr inbounds (%struct._sapi_globals_struct, ptr @sapi_globals, i32 0, i32 17, i32 1, i64 3), align 8
  %133 = trunc i8 %132 to i1
  br i1 %133, label %134, label %136

134:                                              ; preds = %130
  %135 = load i64, ptr getelementptr inbounds (%struct._sapi_globals_struct, ptr @sapi_globals, i32 0, i32 17, i32 1, i64 3, i32 1), align 8
  br label %138

136:                                              ; preds = %130
  %137 = load i64, ptr getelementptr inbounds (%struct._sapi_globals_struct, ptr @sapi_globals, i32 0, i32 10), align 8
  br label %138

138:                                              ; preds = %136, %134
  %139 = phi i64 [ %135, %134 ], [ %137, %136 ]
  store i64 %139, ptr %53, align 8
  %140 = load i8, ptr getelementptr inbounds (%struct._sapi_globals_struct, ptr @sapi_globals, i32 0, i32 17, i32 1, i64 1), align 8
  %141 = trunc i8 %140 to i1
  br i1 %141, label %142, label %144

142:                                              ; preds = %138
  %143 = load i64, ptr getelementptr inbounds (%struct._sapi_globals_struct, ptr @sapi_globals, i32 0, i32 17, i32 1, i64 1, i32 1), align 8
  br label %146

144:                                              ; preds = %138
  %145 = load i64, ptr getelementptr inbounds (%struct._php_core_globals, ptr @core_globals, i32 0, i32 62), align 8
  br label %146

146:                                              ; preds = %144, %142
  %147 = phi i64 [ %143, %142 ], [ %145, %144 ]
  store i64 %147, ptr %54, align 8
  %148 = load i8, ptr getelementptr inbounds (%struct._sapi_globals_struct, ptr @sapi_globals, i32 0, i32 17, i32 1, i64 4), align 8
  %149 = trunc i8 %148 to i1
  br i1 %149, label %150, label %152

150:                                              ; preds = %146
  %151 = load i64, ptr getelementptr inbounds (%struct._sapi_globals_struct, ptr @sapi_globals, i32 0, i32 17, i32 1, i64 4, i32 1), align 8
  br label %154

152:                                              ; preds = %146
  %153 = load i64, ptr getelementptr inbounds (%struct._php_core_globals, ptr @core_globals, i32 0, i32 24), align 8
  br label %154

154:                                              ; preds = %152, %150
  %155 = phi i64 [ %151, %150 ], [ %153, %152 ]
  store i64 %155, ptr %55, align 8
  %156 = call ptr @zend_multibyte_get_internal_encoding()
  store ptr %156, ptr %56, align 8
  store i64 0, ptr %60, align 8
  %157 = load ptr, ptr @php_rfc1867_encoding_translation, align 8
  %158 = call i32 %157()
  %159 = icmp ne i32 %158, 0
  br i1 %159, label %160, label %167

160:                                              ; preds = %154
  %161 = load ptr, ptr %56, align 8
  %162 = icmp ne ptr %161, null
  br i1 %162, label %163, label %167

163:                                              ; preds = %160
  %164 = load ptr, ptr @php_rfc1867_getword, align 8
  store ptr %164, ptr %57, align 8
  %165 = load ptr, ptr @php_rfc1867_getword_conf, align 8
  store ptr %165, ptr %58, align 8
  %166 = load ptr, ptr @php_rfc1867_basename, align 8
  store ptr %166, ptr %59, align 8
  br label %168

167:                                              ; preds = %160, %154
  store ptr @php_ap_getword, ptr %57, align 8
  store ptr @php_ap_getword_conf, ptr %58, align 8
  store ptr @php_ap_basename, ptr %59, align 8
  br label %168

168:                                              ; preds = %167, %163
  %169 = load i64, ptr %53, align 8
  %170 = icmp sgt i64 %169, 0
  br i1 %170, label %171, label %189

171:                                              ; preds = %168
  %172 = load i64, ptr getelementptr inbounds (%struct._sapi_globals_struct, ptr @sapi_globals, i32 0, i32 1, i32 3), align 8
  %173 = load i64, ptr %53, align 8
  %174 = icmp sgt i64 %172, %173
  br i1 %174, label %175, label %189

175:                                              ; preds = %171
  br label %176

176:                                              ; preds = %175
  %177 = load i8, ptr %46, align 1
  %178 = trunc i8 %177 to i1
  br i1 %178, label %179, label %184

179:                                              ; preds = %176
  %180 = load ptr, ptr @zend_ce_request_parse_body_exception, align 8
  %181 = load i64, ptr getelementptr inbounds (%struct._sapi_globals_struct, ptr @sapi_globals, i32 0, i32 1, i32 3), align 8
  %182 = load i64, ptr %53, align 8
  %183 = call ptr (ptr, i64, ptr, ...) @zend_throw_exception_ex(ptr noundef %180, i64 noundef 0, ptr noundef @.str.2, i64 noundef %181, i64 noundef %182)
  br label %187

184:                                              ; preds = %176
  %185 = load i64, ptr getelementptr inbounds (%struct._sapi_globals_struct, ptr @sapi_globals, i32 0, i32 1, i32 3), align 8
  %186 = load i64, ptr %53, align 8
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef @.str.2, i64 noundef %185, i64 noundef %186)
  br label %187

187:                                              ; preds = %184, %179
  br label %188

188:                                              ; preds = %187
  br label %1756

189:                                              ; preds = %171, %168
  %190 = load i64, ptr %52, align 8
  %191 = icmp slt i64 %190, 0
  br i1 %191, label %192, label %196

192:                                              ; preds = %189
  %193 = load i64, ptr %54, align 8
  %194 = load i64, ptr %51, align 8
  %195 = add nsw i64 %193, %194
  store i64 %195, ptr %52, align 8
  br label %196

196:                                              ; preds = %192, %189
  %197 = load i64, ptr %52, align 8
  %198 = trunc i64 %197 to i32
  store i32 %198, ptr %61, align 4
  %199 = load ptr, ptr %25, align 8
  %200 = call ptr @strstr(ptr noundef %199, ptr noundef @.str.3) #13
  store ptr %200, ptr %27, align 8
  %201 = load ptr, ptr %27, align 8
  %202 = icmp ne ptr %201, null
  br i1 %202, label %228, label %203

203:                                              ; preds = %196
  %204 = load ptr, ptr %25, align 8
  %205 = call i64 @strlen(ptr noundef %204) #13
  %206 = trunc i64 %205 to i32
  store i32 %206, ptr %62, align 4
  %207 = load ptr, ptr %25, align 8
  %208 = load i32, ptr %62, align 4
  %209 = sext i32 %208 to i64
  %210 = call noalias ptr @_estrndup(ptr noundef %207, i64 noundef %209)
  store ptr %210, ptr %63, align 8
  %211 = load ptr, ptr %63, align 8
  %212 = load i32, ptr %62, align 4
  %213 = sext i32 %212 to i64
  call void @zend_str_tolower(ptr noundef %211, i64 noundef %213)
  %214 = load ptr, ptr %63, align 8
  %215 = call ptr @strstr(ptr noundef %214, ptr noundef @.str.3) #13
  store ptr %215, ptr %27, align 8
  %216 = load ptr, ptr %27, align 8
  %217 = icmp ne ptr %216, null
  br i1 %217, label %218, label %226

218:                                              ; preds = %203
  %219 = load ptr, ptr %25, align 8
  %220 = load ptr, ptr %27, align 8
  %221 = load ptr, ptr %63, align 8
  %222 = ptrtoint ptr %220 to i64
  %223 = ptrtoint ptr %221 to i64
  %224 = sub i64 %222, %223
  %225 = getelementptr inbounds i8, ptr %219, i64 %224
  store ptr %225, ptr %27, align 8
  br label %226

226:                                              ; preds = %218, %203
  %227 = load ptr, ptr %63, align 8
  call void @_efree(ptr noundef %227)
  br label %228

228:                                              ; preds = %226, %196
  %229 = load ptr, ptr %27, align 8
  %230 = icmp ne ptr %229, null
  br i1 %230, label %231, label %235

231:                                              ; preds = %228
  %232 = load ptr, ptr %27, align 8
  %233 = call ptr @strchr(ptr noundef %232, i32 noundef 61) #13
  store ptr %233, ptr %27, align 8
  %234 = icmp ne ptr %233, null
  br i1 %234, label %245, label %235

235:                                              ; preds = %231, %228
  br label %236

236:                                              ; preds = %235
  %237 = load i8, ptr %46, align 1
  %238 = trunc i8 %237 to i1
  br i1 %238, label %239, label %242

239:                                              ; preds = %236
  %240 = load ptr, ptr @zend_ce_request_parse_body_exception, align 8
  %241 = call ptr (ptr, i64, ptr, ...) @zend_throw_exception_ex(ptr noundef %240, i64 noundef 0, ptr noundef @.str.4)
  br label %243

242:                                              ; preds = %236
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef @.str.4)
  br label %243

243:                                              ; preds = %242, %239
  br label %244

244:                                              ; preds = %243
  br label %1756

245:                                              ; preds = %231
  %246 = load ptr, ptr %27, align 8
  %247 = getelementptr inbounds i8, ptr %246, i32 1
  store ptr %247, ptr %27, align 8
  %248 = load ptr, ptr %27, align 8
  %249 = call i64 @strlen(ptr noundef %248) #13
  %250 = trunc i64 %249 to i32
  store i32 %250, ptr %35, align 4
  %251 = load ptr, ptr %27, align 8
  %252 = getelementptr inbounds i8, ptr %251, i64 0
  %253 = load i8, ptr %252, align 1
  %254 = sext i8 %253 to i32
  %255 = icmp eq i32 %254, 34
  br i1 %255, label %256, label %274

256:                                              ; preds = %245
  %257 = load ptr, ptr %27, align 8
  %258 = getelementptr inbounds i8, ptr %257, i32 1
  store ptr %258, ptr %27, align 8
  %259 = load ptr, ptr %27, align 8
  %260 = call ptr @strchr(ptr noundef %259, i32 noundef 34) #13
  store ptr %260, ptr %29, align 8
  %261 = load ptr, ptr %29, align 8
  %262 = icmp ne ptr %261, null
  br i1 %262, label %273, label %263

263:                                              ; preds = %256
  br label %264

264:                                              ; preds = %263
  %265 = load i8, ptr %46, align 1
  %266 = trunc i8 %265 to i1
  br i1 %266, label %267, label %270

267:                                              ; preds = %264
  %268 = load ptr, ptr @zend_ce_request_parse_body_exception, align 8
  %269 = call ptr (ptr, i64, ptr, ...) @zend_throw_exception_ex(ptr noundef %268, i64 noundef 0, ptr noundef @.str.5)
  br label %271

270:                                              ; preds = %264
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef @.str.5)
  br label %271

271:                                              ; preds = %270, %267
  br label %272

272:                                              ; preds = %271
  br label %1756

273:                                              ; preds = %256
  br label %277

274:                                              ; preds = %245
  %275 = load ptr, ptr %27, align 8
  %276 = call ptr @strpbrk(ptr noundef %275, ptr noundef @.str.6) #13
  store ptr %276, ptr %29, align 8
  br label %277

277:                                              ; preds = %274, %273
  %278 = load ptr, ptr %29, align 8
  %279 = icmp ne ptr %278, null
  br i1 %279, label %280, label %289

280:                                              ; preds = %277
  %281 = load ptr, ptr %29, align 8
  %282 = getelementptr inbounds i8, ptr %281, i64 0
  store i8 0, ptr %282, align 1
  %283 = load ptr, ptr %29, align 8
  %284 = load ptr, ptr %27, align 8
  %285 = ptrtoint ptr %283 to i64
  %286 = ptrtoint ptr %284 to i64
  %287 = sub i64 %285, %286
  %288 = trunc i64 %287 to i32
  store i32 %288, ptr %35, align 4
  br label %289

289:                                              ; preds = %280, %277
  %290 = load ptr, ptr %27, align 8
  %291 = load i32, ptr %35, align 4
  %292 = call ptr @multipart_buffer_new(ptr noundef %290, i32 noundef %291)
  store ptr %292, ptr %44, align 8
  call void @_zend_hash_init(ptr noundef getelementptr inbounds (%struct._php_core_globals, ptr @core_globals, i32 0, i32 34), i32 noundef 8, ptr noundef null, i1 noundef zeroext false)
  %293 = call noalias ptr @_emalloc_56()
  store ptr %293, ptr %43, align 8
  %294 = load ptr, ptr %43, align 8
  call void @_zend_hash_init(ptr noundef %294, i32 noundef 8, ptr noundef @free_filename, i1 noundef zeroext false)
  %295 = load ptr, ptr %43, align 8
  store ptr %295, ptr getelementptr inbounds (%struct._sapi_globals_struct, ptr @sapi_globals, i32 0, i32 9), align 8
  store ptr getelementptr inbounds (%struct._php_core_globals, ptr @core_globals, i32 0, i32 39, i64 5), ptr %24, align 8
  %296 = load ptr, ptr %24, align 8
  %297 = getelementptr inbounds %struct._zval_struct, ptr %296, i32 0, i32 1
  %298 = load i8, ptr %297, align 8
  %299 = zext i8 %298 to i32
  %300 = icmp ne i32 %299, 7
  br i1 %300, label %301, label %310

301:                                              ; preds = %289
  br label %302

302:                                              ; preds = %301
  %303 = call ptr @_zend_new_array_0()
  store ptr %303, ptr %64, align 8
  store ptr getelementptr inbounds (%struct._php_core_globals, ptr @core_globals, i32 0, i32 39, i64 5), ptr %65, align 8
  %304 = load ptr, ptr %64, align 8
  %305 = load ptr, ptr %65, align 8
  %306 = getelementptr inbounds %struct._zval_struct, ptr %305, i32 0, i32 0
  store ptr %304, ptr %306, align 8
  %307 = load ptr, ptr %65, align 8
  %308 = getelementptr inbounds %struct._zval_struct, ptr %307, i32 0, i32 1
  store i32 775, ptr %308, align 8
  br label %309

309:                                              ; preds = %302
  br label %310

310:                                              ; preds = %309, %289
  call void @zend_llist_init(ptr noundef %48, i64 noundef 16, ptr noundef @php_free_hdr_entry, i8 noundef zeroext 0)
  %311 = load ptr, ptr @php_rfc1867_callback, align 8
  %312 = icmp ne ptr %311, null
  br i1 %312, label %313, label %321

313:                                              ; preds = %310
  %314 = load i64, ptr getelementptr inbounds (%struct._sapi_globals_struct, ptr @sapi_globals, i32 0, i32 1, i32 3), align 8
  %315 = getelementptr inbounds %struct._multipart_event_start, ptr %66, i32 0, i32 0
  store i64 %314, ptr %315, align 8
  %316 = load ptr, ptr @php_rfc1867_callback, align 8
  %317 = call i32 %316(i32 noundef 0, ptr noundef %66, ptr noundef %49)
  %318 = icmp eq i32 %317, -1
  br i1 %318, label %319, label %320

319:                                              ; preds = %313
  br label %1701

320:                                              ; preds = %313
  br label %321

321:                                              ; preds = %320, %310
  br label %322

322:                                              ; preds = %1699, %729, %722, %604, %555, %321
  %323 = load ptr, ptr %44, align 8
  %324 = call i32 @multipart_buffer_eof(ptr noundef %323)
  %325 = icmp ne i32 %324, 0
  %326 = xor i1 %325, true
  br i1 %326, label %327, label %1700

327:                                              ; preds = %322
  store ptr null, ptr %68, align 8
  store ptr null, ptr %69, align 8
  store ptr null, ptr %70, align 8
  store ptr null, ptr %71, align 8
  store i64 0, ptr %72, align 8
  store i64 0, ptr %73, align 8
  call void @zend_llist_clean(ptr noundef %48)
  %328 = load ptr, ptr %44, align 8
  %329 = call i32 @multipart_buffer_headers(ptr noundef %328, ptr noundef %48)
  %330 = icmp ne i32 %329, 0
  br i1 %330, label %332, label %331

331:                                              ; preds = %327
  br label %1701

332:                                              ; preds = %327
  %333 = call ptr @php_mime_get_hdr_value(ptr noundef byval(%struct._zend_llist) align 8 %48, ptr noundef @.str.7)
  store ptr %333, ptr %68, align 8
  %334 = icmp ne ptr %333, null
  br i1 %334, label %335, label %1699

335:                                              ; preds = %332
  store ptr null, ptr %75, align 8
  store i32 0, ptr %76, align 4
  %336 = load i64, ptr %52, align 8
  %337 = add nsw i64 %336, -1
  store i64 %337, ptr %52, align 8
  %338 = icmp slt i64 %337, 0
  br i1 %338, label %339, label %351

339:                                              ; preds = %335
  br label %340

340:                                              ; preds = %339
  %341 = load i8, ptr %46, align 1
  %342 = trunc i8 %341 to i1
  br i1 %342, label %343, label %347

343:                                              ; preds = %340
  %344 = load ptr, ptr @zend_ce_request_parse_body_exception, align 8
  %345 = load i32, ptr %61, align 4
  %346 = call ptr (ptr, i64, ptr, ...) @zend_throw_exception_ex(ptr noundef %344, i64 noundef 0, ptr noundef @.str.8, i32 noundef %345)
  br label %349

347:                                              ; preds = %340
  %348 = load i32, ptr %61, align 4
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef @.str.8, i32 noundef %348)
  br label %349

349:                                              ; preds = %347, %343
  br label %350

350:                                              ; preds = %349
  br label %1701

351:                                              ; preds = %335
  br label %352

352:                                              ; preds = %364, %351
  %353 = call ptr @__ctype_b_loc() #14
  %354 = load ptr, ptr %353, align 8
  %355 = load ptr, ptr %68, align 8
  %356 = load i8, ptr %355, align 1
  %357 = sext i8 %356 to i32
  %358 = sext i32 %357 to i64
  %359 = getelementptr inbounds i16, ptr %354, i64 %358
  %360 = load i16, ptr %359, align 2
  %361 = zext i16 %360 to i32
  %362 = and i32 %361, 8192
  %363 = icmp ne i32 %362, 0
  br i1 %363, label %364, label %367

364:                                              ; preds = %352
  %365 = load ptr, ptr %68, align 8
  %366 = getelementptr inbounds i8, ptr %365, i32 1
  store ptr %366, ptr %68, align 8
  br label %352

367:                                              ; preds = %352
  br label %368

368:                                              ; preds = %491, %367
  %369 = load ptr, ptr %68, align 8
  %370 = load i8, ptr %369, align 1
  %371 = sext i8 %370 to i32
  %372 = icmp ne i32 %371, 0
  br i1 %372, label %373, label %380

373:                                              ; preds = %368
  %374 = load ptr, ptr %57, align 8
  %375 = load ptr, ptr %44, align 8
  %376 = getelementptr inbounds %struct.multipart_buffer, ptr %375, i32 0, i32 7
  %377 = load ptr, ptr %376, align 8
  %378 = call ptr %374(ptr noundef %377, ptr noundef %68, i8 noundef signext 59)
  store ptr %378, ptr %75, align 8
  %379 = icmp ne ptr %378, null
  br label %380

380:                                              ; preds = %373, %368
  %381 = phi i1 [ false, %368 ], [ %379, %373 ]
  br i1 %381, label %382, label %493

382:                                              ; preds = %380
  store ptr null, ptr %77, align 8
  %383 = load ptr, ptr %75, align 8
  store ptr %383, ptr %78, align 8
  br label %384

384:                                              ; preds = %396, %382
  %385 = call ptr @__ctype_b_loc() #14
  %386 = load ptr, ptr %385, align 8
  %387 = load ptr, ptr %68, align 8
  %388 = load i8, ptr %387, align 1
  %389 = sext i8 %388 to i32
  %390 = sext i32 %389 to i64
  %391 = getelementptr inbounds i16, ptr %386, i64 %390
  %392 = load i16, ptr %391, align 2
  %393 = zext i16 %392 to i32
  %394 = and i32 %393, 8192
  %395 = icmp ne i32 %394, 0
  br i1 %395, label %396, label %399

396:                                              ; preds = %384
  %397 = load ptr, ptr %68, align 8
  %398 = getelementptr inbounds i8, ptr %397, i32 1
  store ptr %398, ptr %68, align 8
  br label %384

399:                                              ; preds = %384
  %400 = load ptr, ptr %75, align 8
  %401 = call ptr @strchr(ptr noundef %400, i32 noundef 61) #13
  %402 = icmp ne ptr %401, null
  br i1 %402, label %403, label %486

403:                                              ; preds = %399
  %404 = load ptr, ptr %57, align 8
  %405 = load ptr, ptr %44, align 8
  %406 = getelementptr inbounds %struct.multipart_buffer, ptr %405, i32 0, i32 7
  %407 = load ptr, ptr %406, align 8
  %408 = call ptr %404(ptr noundef %407, ptr noundef %75, i8 noundef signext 61)
  store ptr %408, ptr %77, align 8
  %409 = load ptr, ptr %77, align 8
  %410 = call i32 @strcasecmp(ptr noundef %409, ptr noundef @.str.9) #13
  %411 = icmp ne i32 %410, 0
  br i1 %411, label %446, label %412

412:                                              ; preds = %403
  %413 = load ptr, ptr %69, align 8
  %414 = icmp ne ptr %413, null
  br i1 %414, label %415, label %417

415:                                              ; preds = %412
  %416 = load ptr, ptr %69, align 8
  call void @_efree(ptr noundef %416)
  br label %417

417:                                              ; preds = %415, %412
  %418 = load ptr, ptr %58, align 8
  %419 = load ptr, ptr %44, align 8
  %420 = getelementptr inbounds %struct.multipart_buffer, ptr %419, i32 0, i32 7
  %421 = load ptr, ptr %420, align 8
  %422 = load ptr, ptr %75, align 8
  %423 = call ptr %418(ptr noundef %421, ptr noundef %422)
  store ptr %423, ptr %69, align 8
  %424 = load ptr, ptr %44, align 8
  %425 = getelementptr inbounds %struct.multipart_buffer, ptr %424, i32 0, i32 7
  %426 = load ptr, ptr %425, align 8
  %427 = icmp ne ptr %426, null
  br i1 %427, label %428, label %445

428:                                              ; preds = %417
  %429 = load ptr, ptr %56, align 8
  %430 = icmp ne ptr %429, null
  br i1 %430, label %431, label %445

431:                                              ; preds = %428
  %432 = load ptr, ptr %69, align 8
  %433 = load ptr, ptr %69, align 8
  %434 = call i64 @strlen(ptr noundef %433) #13
  %435 = load ptr, ptr %56, align 8
  %436 = load ptr, ptr %44, align 8
  %437 = getelementptr inbounds %struct.multipart_buffer, ptr %436, i32 0, i32 7
  %438 = load ptr, ptr %437, align 8
  %439 = call i64 @zend_multibyte_encoding_converter(ptr noundef %79, ptr noundef %80, ptr noundef %432, i64 noundef %434, ptr noundef %435, ptr noundef %438)
  %440 = icmp ne i64 -1, %439
  br i1 %440, label %441, label %444

441:                                              ; preds = %431
  %442 = load ptr, ptr %69, align 8
  call void @_efree(ptr noundef %442)
  %443 = load ptr, ptr %79, align 8
  store ptr %443, ptr %69, align 8
  br label %444

444:                                              ; preds = %441, %431
  br label %445

445:                                              ; preds = %444, %428, %417
  br label %485

446:                                              ; preds = %403
  %447 = load ptr, ptr %77, align 8
  %448 = call i32 @strcasecmp(ptr noundef %447, ptr noundef @.str.10) #13
  %449 = icmp ne i32 %448, 0
  br i1 %449, label %484, label %450

450:                                              ; preds = %446
  %451 = load ptr, ptr %70, align 8
  %452 = icmp ne ptr %451, null
  br i1 %452, label %453, label %455

453:                                              ; preds = %450
  %454 = load ptr, ptr %70, align 8
  call void @_efree(ptr noundef %454)
  br label %455

455:                                              ; preds = %453, %450
  %456 = load ptr, ptr %58, align 8
  %457 = load ptr, ptr %44, align 8
  %458 = getelementptr inbounds %struct.multipart_buffer, ptr %457, i32 0, i32 7
  %459 = load ptr, ptr %458, align 8
  %460 = load ptr, ptr %75, align 8
  %461 = call ptr %456(ptr noundef %459, ptr noundef %460)
  store ptr %461, ptr %70, align 8
  %462 = load ptr, ptr %44, align 8
  %463 = getelementptr inbounds %struct.multipart_buffer, ptr %462, i32 0, i32 7
  %464 = load ptr, ptr %463, align 8
  %465 = icmp ne ptr %464, null
  br i1 %465, label %466, label %483

466:                                              ; preds = %455
  %467 = load ptr, ptr %56, align 8
  %468 = icmp ne ptr %467, null
  br i1 %468, label %469, label %483

469:                                              ; preds = %466
  %470 = load ptr, ptr %70, align 8
  %471 = load ptr, ptr %70, align 8
  %472 = call i64 @strlen(ptr noundef %471) #13
  %473 = load ptr, ptr %56, align 8
  %474 = load ptr, ptr %44, align 8
  %475 = getelementptr inbounds %struct.multipart_buffer, ptr %474, i32 0, i32 7
  %476 = load ptr, ptr %475, align 8
  %477 = call i64 @zend_multibyte_encoding_converter(ptr noundef %81, ptr noundef %82, ptr noundef %470, i64 noundef %472, ptr noundef %473, ptr noundef %476)
  %478 = icmp ne i64 -1, %477
  br i1 %478, label %479, label %482

479:                                              ; preds = %469
  %480 = load ptr, ptr %70, align 8
  call void @_efree(ptr noundef %480)
  %481 = load ptr, ptr %81, align 8
  store ptr %481, ptr %70, align 8
  br label %482

482:                                              ; preds = %479, %469
  br label %483

483:                                              ; preds = %482, %466, %455
  br label %484

484:                                              ; preds = %483, %446
  br label %485

485:                                              ; preds = %484, %445
  br label %486

486:                                              ; preds = %485, %399
  %487 = load ptr, ptr %77, align 8
  %488 = icmp ne ptr %487, null
  br i1 %488, label %489, label %491

489:                                              ; preds = %486
  %490 = load ptr, ptr %77, align 8
  call void @_efree(ptr noundef %490)
  br label %491

491:                                              ; preds = %489, %486
  %492 = load ptr, ptr %78, align 8
  call void @_efree(ptr noundef %492)
  br label %368

493:                                              ; preds = %380
  %494 = load ptr, ptr %70, align 8
  %495 = icmp ne ptr %494, null
  br i1 %495, label %607, label %496

496:                                              ; preds = %493
  %497 = load ptr, ptr %69, align 8
  %498 = icmp ne ptr %497, null
  br i1 %498, label %499, label %607

499:                                              ; preds = %496
  %500 = load ptr, ptr %44, align 8
  %501 = call ptr @multipart_buffer_read_body(ptr noundef %500, ptr noundef %83)
  store ptr %501, ptr %84, align 8
  %502 = load ptr, ptr %84, align 8
  %503 = icmp ne ptr %502, null
  br i1 %503, label %506, label %504

504:                                              ; preds = %499
  %505 = call noalias ptr @_estrdup(ptr noundef @.str.11)
  store ptr %505, ptr %84, align 8
  store i64 0, ptr %83, align 8
  br label %506

506:                                              ; preds = %504, %499
  %507 = load ptr, ptr %44, align 8
  %508 = getelementptr inbounds %struct.multipart_buffer, ptr %507, i32 0, i32 7
  %509 = load ptr, ptr %508, align 8
  %510 = icmp ne ptr %509, null
  br i1 %510, label %511, label %528

511:                                              ; preds = %506
  %512 = load ptr, ptr %56, align 8
  %513 = icmp ne ptr %512, null
  br i1 %513, label %514, label %528

514:                                              ; preds = %511
  %515 = load ptr, ptr %84, align 8
  %516 = load i64, ptr %83, align 8
  %517 = load ptr, ptr %56, align 8
  %518 = load ptr, ptr %44, align 8
  %519 = getelementptr inbounds %struct.multipart_buffer, ptr %518, i32 0, i32 7
  %520 = load ptr, ptr %519, align 8
  %521 = call i64 @zend_multibyte_encoding_converter(ptr noundef %86, ptr noundef %87, ptr noundef %515, i64 noundef %516, ptr noundef %517, ptr noundef %520)
  %522 = icmp ne i64 -1, %521
  br i1 %522, label %523, label %527

523:                                              ; preds = %514
  %524 = load ptr, ptr %84, align 8
  call void @_efree(ptr noundef %524)
  %525 = load ptr, ptr %86, align 8
  store ptr %525, ptr %84, align 8
  %526 = load i64, ptr %87, align 8
  store i64 %526, ptr %83, align 8
  br label %527

527:                                              ; preds = %523, %514
  br label %528

528:                                              ; preds = %527, %511, %506
  %529 = load i64, ptr %60, align 8
  %530 = add nsw i64 %529, 1
  store i64 %530, ptr %60, align 8
  %531 = load i64, ptr %54, align 8
  %532 = icmp sle i64 %530, %531
  br i1 %532, label %533, label %565

533:                                              ; preds = %528
  %534 = load ptr, ptr getelementptr inbounds (%struct._sapi_module_struct, ptr @sapi_module, i32 0, i32 30), align 8
  %535 = load ptr, ptr %69, align 8
  %536 = load i64, ptr %83, align 8
  %537 = call i32 %534(i32 noundef 0, ptr noundef %535, ptr noundef %84, i64 noundef %536, ptr noundef %85)
  %538 = icmp ne i32 %537, 0
  br i1 %538, label %539, label %565

539:                                              ; preds = %533
  %540 = load ptr, ptr @php_rfc1867_callback, align 8
  %541 = icmp ne ptr %540, null
  br i1 %541, label %542, label %560

542:                                              ; preds = %539
  %543 = load i64, ptr %85, align 8
  store i64 %543, ptr %89, align 8
  %544 = load i64, ptr getelementptr inbounds (%struct._sapi_globals_struct, ptr @sapi_globals, i32 0, i32 3), align 8
  %545 = getelementptr inbounds %struct._multipart_event_formdata, ptr %88, i32 0, i32 0
  store i64 %544, ptr %545, align 8
  %546 = load ptr, ptr %69, align 8
  %547 = getelementptr inbounds %struct._multipart_event_formdata, ptr %88, i32 0, i32 1
  store ptr %546, ptr %547, align 8
  %548 = getelementptr inbounds %struct._multipart_event_formdata, ptr %88, i32 0, i32 2
  store ptr %84, ptr %548, align 8
  %549 = load i64, ptr %85, align 8
  %550 = getelementptr inbounds %struct._multipart_event_formdata, ptr %88, i32 0, i32 3
  store i64 %549, ptr %550, align 8
  %551 = getelementptr inbounds %struct._multipart_event_formdata, ptr %88, i32 0, i32 4
  store ptr %89, ptr %551, align 8
  %552 = load ptr, ptr @php_rfc1867_callback, align 8
  %553 = call i32 %552(i32 noundef 1, ptr noundef %88, ptr noundef %49)
  %554 = icmp eq i32 %553, -1
  br i1 %554, label %555, label %558

555:                                              ; preds = %542
  %556 = load ptr, ptr %69, align 8
  call void @_efree(ptr noundef %556)
  %557 = load ptr, ptr %84, align 8
  call void @_efree(ptr noundef %557)
  br label %322

558:                                              ; preds = %542
  %559 = load i64, ptr %89, align 8
  store i64 %559, ptr %85, align 8
  br label %560

560:                                              ; preds = %558, %539
  %561 = load ptr, ptr %69, align 8
  %562 = load ptr, ptr %84, align 8
  %563 = load i64, ptr %85, align 8
  %564 = load ptr, ptr %45, align 8
  call void @safe_php_register_variable(ptr noundef %561, ptr noundef %562, i64 noundef %563, ptr noundef %564, i1 noundef zeroext false)
  br label %597

565:                                              ; preds = %533, %528
  %566 = load i64, ptr %60, align 8
  %567 = load i64, ptr %54, align 8
  %568 = add nsw i64 %567, 1
  %569 = icmp eq i64 %566, %568
  br i1 %569, label %570, label %582

570:                                              ; preds = %565
  br label %571

571:                                              ; preds = %570
  %572 = load i8, ptr %46, align 1
  %573 = trunc i8 %572 to i1
  br i1 %573, label %574, label %578

574:                                              ; preds = %571
  %575 = load ptr, ptr @zend_ce_request_parse_body_exception, align 8
  %576 = load i64, ptr %54, align 8
  %577 = call ptr (ptr, i64, ptr, ...) @zend_throw_exception_ex(ptr noundef %575, i64 noundef 0, ptr noundef @.str.12, i64 noundef %576)
  br label %580

578:                                              ; preds = %571
  %579 = load i64, ptr %54, align 8
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef @.str.12, i64 noundef %579)
  br label %580

580:                                              ; preds = %578, %574
  br label %581

581:                                              ; preds = %580
  br label %582

582:                                              ; preds = %581, %565
  %583 = load ptr, ptr @php_rfc1867_callback, align 8
  %584 = icmp ne ptr %583, null
  br i1 %584, label %585, label %596

585:                                              ; preds = %582
  %586 = load i64, ptr getelementptr inbounds (%struct._sapi_globals_struct, ptr @sapi_globals, i32 0, i32 3), align 8
  %587 = getelementptr inbounds %struct._multipart_event_formdata, ptr %90, i32 0, i32 0
  store i64 %586, ptr %587, align 8
  %588 = load ptr, ptr %69, align 8
  %589 = getelementptr inbounds %struct._multipart_event_formdata, ptr %90, i32 0, i32 1
  store ptr %588, ptr %589, align 8
  %590 = getelementptr inbounds %struct._multipart_event_formdata, ptr %90, i32 0, i32 2
  store ptr %84, ptr %590, align 8
  %591 = load i64, ptr %83, align 8
  %592 = getelementptr inbounds %struct._multipart_event_formdata, ptr %90, i32 0, i32 3
  store i64 %591, ptr %592, align 8
  %593 = getelementptr inbounds %struct._multipart_event_formdata, ptr %90, i32 0, i32 4
  store ptr null, ptr %593, align 8
  %594 = load ptr, ptr @php_rfc1867_callback, align 8
  %595 = call i32 %594(i32 noundef 1, ptr noundef %90, ptr noundef %49)
  br label %596

596:                                              ; preds = %585, %582
  br label %597

597:                                              ; preds = %596, %560
  %598 = load ptr, ptr %69, align 8
  %599 = call i32 @strcasecmp(ptr noundef %598, ptr noundef @.str.13) #13
  %600 = icmp ne i32 %599, 0
  br i1 %600, label %604, label %601

601:                                              ; preds = %597
  %602 = load ptr, ptr %84, align 8
  %603 = call i64 @strtoll(ptr noundef %602, ptr noundef null, i32 noundef 10) #12
  store i64 %603, ptr %40, align 8
  br label %604

604:                                              ; preds = %601, %597
  %605 = load ptr, ptr %69, align 8
  call void @_efree(ptr noundef %605)
  %606 = load ptr, ptr %84, align 8
  call void @_efree(ptr noundef %606)
  br label %322

607:                                              ; preds = %496, %493
  %608 = load i8, ptr getelementptr inbounds (%struct._php_core_globals, ptr @core_globals, i32 0, i32 50), align 1
  %609 = trunc i8 %608 to i1
  br i1 %609, label %611, label %610

610:                                              ; preds = %607
  store i32 1, ptr %41, align 4
  br label %631

611:                                              ; preds = %607
  %612 = load i64, ptr %51, align 8
  %613 = icmp sle i64 %612, 0
  br i1 %613, label %614, label %630

614:                                              ; preds = %611
  store i32 1, ptr %41, align 4
  %615 = load i64, ptr %51, align 8
  %616 = icmp eq i64 %615, 0
  br i1 %616, label %617, label %629

617:                                              ; preds = %614
  %618 = load i64, ptr %51, align 8
  %619 = add nsw i64 %618, -1
  store i64 %619, ptr %51, align 8
  br label %620

620:                                              ; preds = %617
  %621 = load i8, ptr %46, align 1
  %622 = trunc i8 %621 to i1
  br i1 %622, label %623, label %626

623:                                              ; preds = %620
  %624 = load ptr, ptr @zend_ce_request_parse_body_exception, align 8
  %625 = call ptr (ptr, i64, ptr, ...) @zend_throw_exception_ex(ptr noundef %624, i64 noundef 0, ptr noundef @.str.14)
  br label %627

626:                                              ; preds = %620
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef @.str.14)
  br label %627

627:                                              ; preds = %626, %623
  br label %628

628:                                              ; preds = %627
  br label %629

629:                                              ; preds = %628, %614
  br label %630

630:                                              ; preds = %629, %611
  br label %631

631:                                              ; preds = %630, %610
  %632 = load ptr, ptr %69, align 8
  %633 = icmp ne ptr %632, null
  br i1 %633, label %647, label %634

634:                                              ; preds = %631
  %635 = load ptr, ptr %70, align 8
  %636 = icmp ne ptr %635, null
  br i1 %636, label %647, label %637

637:                                              ; preds = %634
  br label %638

638:                                              ; preds = %637
  %639 = load i8, ptr %46, align 1
  %640 = trunc i8 %639 to i1
  br i1 %640, label %641, label %644

641:                                              ; preds = %638
  %642 = load ptr, ptr @zend_ce_request_parse_body_exception, align 8
  %643 = call ptr (ptr, i64, ptr, ...) @zend_throw_exception_ex(ptr noundef %642, i64 noundef 0, ptr noundef @.str.15)
  br label %645

644:                                              ; preds = %638
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef @.str.15)
  br label %645

645:                                              ; preds = %644, %641
  br label %646

646:                                              ; preds = %645
  br label %1701

647:                                              ; preds = %634, %631
  %648 = load ptr, ptr %69, align 8
  %649 = icmp ne ptr %648, null
  br i1 %649, label %656, label %650

650:                                              ; preds = %647
  %651 = call noalias ptr @_emalloc_40()
  store ptr %651, ptr %69, align 8
  %652 = load ptr, ptr %69, align 8
  %653 = load i32, ptr %42, align 4
  %654 = add nsw i32 %653, 1
  store i32 %654, ptr %42, align 4
  %655 = call i32 (ptr, i64, ptr, ...) @ap_php_snprintf(ptr noundef %652, i64 noundef 33, ptr noundef @.str.16, i32 noundef %653)
  br label %656

656:                                              ; preds = %650, %647
  %657 = load i32, ptr %41, align 4
  %658 = icmp ne i32 %657, 0
  br i1 %658, label %707, label %659

659:                                              ; preds = %656
  store i64 0, ptr %91, align 8
  %660 = load ptr, ptr %69, align 8
  store ptr %660, ptr %71, align 8
  br label %661

661:                                              ; preds = %699, %659
  %662 = load ptr, ptr %71, align 8
  %663 = load i8, ptr %662, align 1
  %664 = icmp ne i8 %663, 0
  br i1 %664, label %665, label %702

665:                                              ; preds = %661
  %666 = load ptr, ptr %71, align 8
  %667 = load i8, ptr %666, align 1
  %668 = sext i8 %667 to i32
  %669 = icmp eq i32 %668, 91
  br i1 %669, label %670, label %673

670:                                              ; preds = %665
  %671 = load i64, ptr %91, align 8
  %672 = add nsw i64 %671, 1
  store i64 %672, ptr %91, align 8
  br label %695

673:                                              ; preds = %665
  %674 = load ptr, ptr %71, align 8
  %675 = load i8, ptr %674, align 1
  %676 = sext i8 %675 to i32
  %677 = icmp eq i32 %676, 93
  br i1 %677, label %678, label %694

678:                                              ; preds = %673
  %679 = load i64, ptr %91, align 8
  %680 = add nsw i64 %679, -1
  store i64 %680, ptr %91, align 8
  %681 = load ptr, ptr %71, align 8
  %682 = getelementptr inbounds i8, ptr %681, i64 1
  %683 = load i8, ptr %682, align 1
  %684 = sext i8 %683 to i32
  %685 = icmp ne i32 %684, 0
  br i1 %685, label %686, label %693

686:                                              ; preds = %678
  %687 = load ptr, ptr %71, align 8
  %688 = getelementptr inbounds i8, ptr %687, i64 1
  %689 = load i8, ptr %688, align 1
  %690 = sext i8 %689 to i32
  %691 = icmp ne i32 %690, 91
  br i1 %691, label %692, label %693

692:                                              ; preds = %686
  store i32 1, ptr %41, align 4
  br label %702

693:                                              ; preds = %686, %678
  br label %694

694:                                              ; preds = %693, %673
  br label %695

695:                                              ; preds = %694, %670
  %696 = load i64, ptr %91, align 8
  %697 = icmp slt i64 %696, 0
  br i1 %697, label %698, label %699

698:                                              ; preds = %695
  store i32 1, ptr %41, align 4
  br label %702

699:                                              ; preds = %695
  %700 = load ptr, ptr %71, align 8
  %701 = getelementptr inbounds i8, ptr %700, i32 1
  store ptr %701, ptr %71, align 8
  br label %661

702:                                              ; preds = %698, %692, %661
  %703 = load i64, ptr %91, align 8
  %704 = icmp ne i64 %703, 0
  br i1 %704, label %705, label %706

705:                                              ; preds = %702
  store i32 1, ptr %41, align 4
  br label %706

706:                                              ; preds = %705, %702
  br label %707

707:                                              ; preds = %706, %656
  store i32 0, ptr %36, align 4
  store i64 0, ptr %39, align 8
  store ptr null, ptr %34, align 8
  store i32 -1, ptr %47, align 4
  %708 = load i32, ptr %41, align 4
  %709 = icmp ne i32 %708, 0
  br i1 %709, label %726, label %710

710:                                              ; preds = %707
  %711 = load ptr, ptr @php_rfc1867_callback, align 8
  %712 = icmp ne ptr %711, null
  br i1 %712, label %713, label %726

713:                                              ; preds = %710
  %714 = load i64, ptr getelementptr inbounds (%struct._sapi_globals_struct, ptr @sapi_globals, i32 0, i32 3), align 8
  %715 = getelementptr inbounds %struct._multipart_event_file_start, ptr %92, i32 0, i32 0
  store i64 %714, ptr %715, align 8
  %716 = load ptr, ptr %69, align 8
  %717 = getelementptr inbounds %struct._multipart_event_file_start, ptr %92, i32 0, i32 1
  store ptr %716, ptr %717, align 8
  %718 = getelementptr inbounds %struct._multipart_event_file_start, ptr %92, i32 0, i32 2
  store ptr %70, ptr %718, align 8
  %719 = load ptr, ptr @php_rfc1867_callback, align 8
  %720 = call i32 %719(i32 noundef 2, ptr noundef %92, ptr noundef %49)
  %721 = icmp eq i32 %720, -1
  br i1 %721, label %722, label %725

722:                                              ; preds = %713
  store ptr null, ptr %34, align 8
  %723 = load ptr, ptr %69, align 8
  call void @_efree(ptr noundef %723)
  %724 = load ptr, ptr %70, align 8
  call void @_efree(ptr noundef %724)
  br label %322

725:                                              ; preds = %713
  br label %726

726:                                              ; preds = %725, %710, %707
  %727 = load i32, ptr %41, align 4
  %728 = icmp ne i32 %727, 0
  br i1 %728, label %729, label %732

729:                                              ; preds = %726
  %730 = load ptr, ptr %69, align 8
  call void @_efree(ptr noundef %730)
  %731 = load ptr, ptr %70, align 8
  call void @_efree(ptr noundef %731)
  br label %322

732:                                              ; preds = %726
  %733 = load ptr, ptr %70, align 8
  %734 = getelementptr inbounds i8, ptr %733, i64 0
  %735 = load i8, ptr %734, align 1
  %736 = sext i8 %735 to i32
  %737 = icmp eq i32 %736, 0
  br i1 %737, label %738, label %739

738:                                              ; preds = %732
  store i32 4, ptr %36, align 4
  br label %739

739:                                              ; preds = %738, %732
  store i64 0, ptr %74, align 8
  store i32 0, ptr %76, align 4
  %740 = load i32, ptr %36, align 4
  %741 = icmp ne i32 %740, 0
  br i1 %741, label %763, label %742

742:                                              ; preds = %739
  %743 = load ptr, ptr %44, align 8
  %744 = getelementptr inbounds [5120 x i8], ptr %67, i64 0, i64 0
  %745 = call i64 @multipart_buffer_read(ptr noundef %743, ptr noundef %744, i64 noundef 5120, ptr noundef %76)
  store i64 %745, ptr %72, align 8
  %746 = load ptr, ptr getelementptr inbounds (%struct._php_core_globals, ptr @core_globals, i32 0, i32 23), align 8
  %747 = call i32 @php_open_temporary_fd_ex(ptr noundef %746, ptr noundef @.str.17, ptr noundef %34, i32 noundef 1)
  store i32 %747, ptr %47, align 4
  %748 = load i64, ptr %51, align 8
  %749 = add nsw i64 %748, -1
  store i64 %749, ptr %51, align 8
  %750 = load i32, ptr %47, align 4
  %751 = icmp eq i32 %750, -1
  br i1 %751, label %752, label %762

752:                                              ; preds = %742
  br label %753

753:                                              ; preds = %752
  %754 = load i8, ptr %46, align 1
  %755 = trunc i8 %754 to i1
  br i1 %755, label %756, label %759

756:                                              ; preds = %753
  %757 = load ptr, ptr @zend_ce_request_parse_body_exception, align 8
  %758 = call ptr (ptr, i64, ptr, ...) @zend_throw_exception_ex(ptr noundef %757, i64 noundef 0, ptr noundef @.str.18)
  br label %760

759:                                              ; preds = %753
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef @.str.18)
  br label %760

760:                                              ; preds = %759, %756
  br label %761

761:                                              ; preds = %760
  store i32 6, ptr %36, align 4
  br label %762

762:                                              ; preds = %761, %742
  br label %763

763:                                              ; preds = %762, %739
  br label %764

764:                                              ; preds = %837, %788, %763
  %765 = load i32, ptr %36, align 4
  %766 = icmp ne i32 %765, 0
  br i1 %766, label %770, label %767

767:                                              ; preds = %764
  %768 = load i64, ptr %72, align 8
  %769 = icmp ugt i64 %768, 0
  br label %770

770:                                              ; preds = %767, %764
  %771 = phi i1 [ false, %764 ], [ %769, %767 ]
  br i1 %771, label %772, label %841

772:                                              ; preds = %770
  %773 = load ptr, ptr @php_rfc1867_callback, align 8
  %774 = icmp ne ptr %773, null
  br i1 %774, label %775, label %790

775:                                              ; preds = %772
  %776 = load i64, ptr getelementptr inbounds (%struct._sapi_globals_struct, ptr @sapi_globals, i32 0, i32 3), align 8
  %777 = getelementptr inbounds %struct._multipart_event_file_data, ptr %93, i32 0, i32 0
  store i64 %776, ptr %777, align 8
  %778 = load i64, ptr %74, align 8
  %779 = getelementptr inbounds %struct._multipart_event_file_data, ptr %93, i32 0, i32 1
  store i64 %778, ptr %779, align 8
  %780 = getelementptr inbounds [5120 x i8], ptr %67, i64 0, i64 0
  %781 = getelementptr inbounds %struct._multipart_event_file_data, ptr %93, i32 0, i32 2
  store ptr %780, ptr %781, align 8
  %782 = load i64, ptr %72, align 8
  %783 = getelementptr inbounds %struct._multipart_event_file_data, ptr %93, i32 0, i32 3
  store i64 %782, ptr %783, align 8
  %784 = getelementptr inbounds %struct._multipart_event_file_data, ptr %93, i32 0, i32 4
  store ptr %72, ptr %784, align 8
  %785 = load ptr, ptr @php_rfc1867_callback, align 8
  %786 = call i32 %785(i32 noundef 3, ptr noundef %93, ptr noundef %49)
  %787 = icmp eq i32 %786, -1
  br i1 %787, label %788, label %789

788:                                              ; preds = %775
  store i32 8, ptr %36, align 4
  br label %764

789:                                              ; preds = %775
  br label %790

790:                                              ; preds = %789, %772
  %791 = load i64, ptr %55, align 8
  %792 = icmp sgt i64 %791, 0
  br i1 %792, label %793, label %800

793:                                              ; preds = %790
  %794 = load i64, ptr %39, align 8
  %795 = load i64, ptr %72, align 8
  %796 = add i64 %794, %795
  %797 = load i64, ptr %55, align 8
  %798 = icmp sgt i64 %796, %797
  br i1 %798, label %799, label %800

799:                                              ; preds = %793
  store i32 1, ptr %36, align 4
  br label %837

800:                                              ; preds = %793, %790
  %801 = load i64, ptr %40, align 8
  %802 = icmp ne i64 %801, 0
  br i1 %802, label %803, label %810

803:                                              ; preds = %800
  %804 = load i64, ptr %39, align 8
  %805 = load i64, ptr %72, align 8
  %806 = add i64 %804, %805
  %807 = load i64, ptr %40, align 8
  %808 = icmp sgt i64 %806, %807
  br i1 %808, label %809, label %810

809:                                              ; preds = %803
  store i32 2, ptr %36, align 4
  br label %836

810:                                              ; preds = %803, %800
  %811 = load i64, ptr %72, align 8
  %812 = icmp ugt i64 %811, 0
  br i1 %812, label %813, label %835

813:                                              ; preds = %810
  %814 = load i32, ptr %47, align 4
  %815 = getelementptr inbounds [5120 x i8], ptr %67, i64 0, i64 0
  %816 = load i64, ptr %72, align 8
  %817 = call i64 @write(i32 noundef %814, ptr noundef %815, i64 noundef %816)
  store i64 %817, ptr %73, align 8
  %818 = load i64, ptr %73, align 8
  %819 = icmp eq i64 %818, -1
  br i1 %819, label %820, label %821

820:                                              ; preds = %813
  store i32 7, ptr %36, align 4
  br label %831

821:                                              ; preds = %813
  %822 = load i64, ptr %73, align 8
  %823 = load i64, ptr %72, align 8
  %824 = icmp ult i64 %822, %823
  br i1 %824, label %825, label %826

825:                                              ; preds = %821
  store i32 7, ptr %36, align 4
  br label %830

826:                                              ; preds = %821
  %827 = load i64, ptr %73, align 8
  %828 = load i64, ptr %39, align 8
  %829 = add i64 %828, %827
  store i64 %829, ptr %39, align 8
  br label %830

830:                                              ; preds = %826, %825
  br label %831

831:                                              ; preds = %830, %820
  %832 = load i64, ptr %73, align 8
  %833 = load i64, ptr %74, align 8
  %834 = add i64 %833, %832
  store i64 %834, ptr %74, align 8
  br label %835

835:                                              ; preds = %831, %810
  br label %836

836:                                              ; preds = %835, %809
  br label %837

837:                                              ; preds = %836, %799
  %838 = load ptr, ptr %44, align 8
  %839 = getelementptr inbounds [5120 x i8], ptr %67, i64 0, i64 0
  %840 = call i64 @multipart_buffer_read(ptr noundef %838, ptr noundef %839, i64 noundef 5120, ptr noundef %76)
  store i64 %840, ptr %72, align 8
  br label %764

841:                                              ; preds = %770
  %842 = load i32, ptr %47, align 4
  %843 = icmp ne i32 %842, -1
  br i1 %843, label %844, label %847

844:                                              ; preds = %841
  %845 = load i32, ptr %47, align 4
  %846 = call i32 @close(i32 noundef %845)
  br label %847

847:                                              ; preds = %844, %841
  %848 = load i32, ptr %36, align 4
  %849 = icmp ne i32 %848, 0
  br i1 %849, label %854, label %850

850:                                              ; preds = %847
  %851 = load i32, ptr %76, align 4
  %852 = icmp ne i32 %851, 0
  br i1 %852, label %854, label %853

853:                                              ; preds = %850
  store i32 3, ptr %36, align 4
  br label %854

854:                                              ; preds = %853, %850, %847
  %855 = load ptr, ptr @php_rfc1867_callback, align 8
  %856 = icmp ne ptr %855, null
  br i1 %856, label %857, label %877

857:                                              ; preds = %854
  %858 = load i64, ptr getelementptr inbounds (%struct._sapi_globals_struct, ptr @sapi_globals, i32 0, i32 3), align 8
  %859 = getelementptr inbounds %struct._multipart_event_file_end, ptr %94, i32 0, i32 0
  store i64 %858, ptr %859, align 8
  %860 = load ptr, ptr %34, align 8
  %861 = icmp ne ptr %860, null
  br i1 %861, label %862, label %866

862:                                              ; preds = %857
  %863 = load ptr, ptr %34, align 8
  %864 = getelementptr inbounds %struct._zend_string, ptr %863, i32 0, i32 3
  %865 = getelementptr inbounds [1 x i8], ptr %864, i64 0, i64 0
  br label %867

866:                                              ; preds = %857
  br label %867

867:                                              ; preds = %866, %862
  %868 = phi ptr [ %865, %862 ], [ null, %866 ]
  %869 = getelementptr inbounds %struct._multipart_event_file_end, ptr %94, i32 0, i32 1
  store ptr %868, ptr %869, align 8
  %870 = load i32, ptr %36, align 4
  %871 = getelementptr inbounds %struct._multipart_event_file_end, ptr %94, i32 0, i32 2
  store i32 %870, ptr %871, align 8
  %872 = load ptr, ptr @php_rfc1867_callback, align 8
  %873 = call i32 %872(i32 noundef 4, ptr noundef %94, ptr noundef %49)
  %874 = icmp eq i32 %873, -1
  br i1 %874, label %875, label %876

875:                                              ; preds = %867
  store i32 8, ptr %36, align 4
  br label %876

876:                                              ; preds = %875, %867
  br label %877

877:                                              ; preds = %876, %854
  %878 = load i32, ptr %36, align 4
  %879 = icmp ne i32 %878, 0
  br i1 %879, label %880, label %920

880:                                              ; preds = %877
  %881 = load ptr, ptr %34, align 8
  %882 = icmp ne ptr %881, null
  br i1 %882, label %883, label %919

883:                                              ; preds = %880
  %884 = load i32, ptr %36, align 4
  %885 = icmp ne i32 %884, 6
  br i1 %885, label %886, label %891

886:                                              ; preds = %883
  %887 = load ptr, ptr %34, align 8
  %888 = getelementptr inbounds %struct._zend_string, ptr %887, i32 0, i32 3
  %889 = getelementptr inbounds [1 x i8], ptr %888, i64 0, i64 0
  %890 = call i32 @unlink(ptr noundef %889) #12
  br label %891

891:                                              ; preds = %886, %883
  %892 = load ptr, ptr %34, align 8
  store ptr %892, ptr %22, align 8
  store i8 0, ptr %23, align 1
  %893 = load ptr, ptr %22, align 8
  %894 = getelementptr inbounds %struct._zend_refcounted_h, ptr %893, i32 0, i32 1
  %895 = load i32, ptr %894, align 4
  store i32 %895, ptr %15, align 4
  %896 = load i32, ptr %15, align 4
  %897 = and i32 %896, 1008
  %898 = and i32 %897, 64
  %899 = icmp ne i32 %898, 0
  br i1 %899, label %918, label %900

900:                                              ; preds = %891
  %901 = load ptr, ptr %22, align 8
  store ptr %901, ptr %8, align 8
  %902 = load ptr, ptr %8, align 8
  %903 = load i32, ptr %902, align 4
  %904 = icmp ugt i32 %903, 0
  call void @llvm.assume(i1 %904)
  %905 = load ptr, ptr %8, align 8
  %906 = load i32, ptr %905, align 4
  %907 = add i32 %906, -1
  store i32 %907, ptr %905, align 4
  %908 = icmp eq i32 %907, 0
  br i1 %908, label %909, label %917

909:                                              ; preds = %900
  %910 = load i8, ptr %23, align 1
  %911 = trunc i8 %910 to i1
  br i1 %911, label %912, label %914

912:                                              ; preds = %909
  %913 = load ptr, ptr %22, align 8
  call void @free(ptr noundef %913) #12
  br label %916

914:                                              ; preds = %909
  %915 = load ptr, ptr %22, align 8
  call void @_efree(ptr noundef %915) #12
  br label %916

916:                                              ; preds = %914, %912
  br label %917

917:                                              ; preds = %916, %900
  br label %918

918:                                              ; preds = %917, %891
  br label %919

919:                                              ; preds = %918, %880
  store ptr null, ptr %34, align 8
  br label %939

920:                                              ; preds = %877
  %921 = load ptr, ptr getelementptr inbounds (%struct._sapi_globals_struct, ptr @sapi_globals, i32 0, i32 9), align 8
  %922 = load ptr, ptr %34, align 8
  %923 = load ptr, ptr %34, align 8
  store ptr %921, ptr %17, align 8
  store ptr %922, ptr %18, align 8
  store ptr %923, ptr %19, align 8
  %924 = load ptr, ptr %19, align 8
  store ptr %924, ptr %20, align 8
  %925 = getelementptr inbounds %struct._zval_struct, ptr %20, i32 0, i32 1
  store i32 13, ptr %925, align 8
  %926 = load ptr, ptr %17, align 8
  %927 = load ptr, ptr %18, align 8
  %928 = call ptr @zend_hash_add(ptr noundef %926, ptr noundef %927, ptr noundef %20) #12
  store ptr %928, ptr %21, align 8
  %929 = load ptr, ptr %21, align 8
  %930 = icmp ne ptr %929, null
  br i1 %930, label %931, label %937

931:                                              ; preds = %920
  %932 = load ptr, ptr %21, align 8
  %933 = load ptr, ptr %932, align 8
  %934 = icmp ne ptr %933, null
  call void @llvm.assume(i1 %934)
  %935 = load ptr, ptr %21, align 8
  %936 = load ptr, ptr %935, align 8
  store ptr %936, ptr %16, align 8
  br label %938

937:                                              ; preds = %920
  store ptr null, ptr %16, align 8
  br label %938

938:                                              ; preds = %937, %931
  br label %939

939:                                              ; preds = %938, %919
  %940 = load ptr, ptr %69, align 8
  %941 = call ptr @strchr(ptr noundef %940, i32 noundef 91) #13
  store ptr %941, ptr %30, align 8
  %942 = icmp ne ptr %941, null
  br i1 %942, label %943, label %952

943:                                              ; preds = %939
  %944 = load ptr, ptr %69, align 8
  %945 = load ptr, ptr %69, align 8
  %946 = call i64 @strlen(ptr noundef %945) #13
  %947 = sub i64 %946, 1
  %948 = getelementptr inbounds i8, ptr %944, i64 %947
  %949 = load i8, ptr %948, align 1
  %950 = sext i8 %949 to i32
  %951 = icmp eq i32 %950, 93
  br label %952

952:                                              ; preds = %943, %939
  %953 = phi i1 [ false, %939 ], [ %951, %943 ]
  %954 = zext i1 %953 to i32
  store i32 %954, ptr %37, align 4
  %955 = load i32, ptr %37, align 4
  %956 = icmp ne i32 %955, 0
  br i1 %956, label %957, label %970

957:                                              ; preds = %952
  %958 = load ptr, ptr %30, align 8
  %959 = call i64 @strlen(ptr noundef %958) #13
  store i64 %959, ptr %38, align 8
  %960 = load ptr, ptr %31, align 8
  %961 = icmp ne ptr %960, null
  br i1 %961, label %962, label %964

962:                                              ; preds = %957
  %963 = load ptr, ptr %31, align 8
  call void @_efree(ptr noundef %963)
  br label %964

964:                                              ; preds = %962, %957
  %965 = load ptr, ptr %30, align 8
  %966 = getelementptr inbounds i8, ptr %965, i64 1
  %967 = load i64, ptr %38, align 8
  %968 = sub i64 %967, 2
  %969 = call noalias ptr @_estrndup(ptr noundef %966, i64 noundef %968)
  store ptr %969, ptr %31, align 8
  br label %970

970:                                              ; preds = %964, %952
  %971 = load i32, ptr %50, align 4
  %972 = zext i32 %971 to i64
  %973 = load ptr, ptr %69, align 8
  %974 = call i64 @strlen(ptr noundef %973) #13
  %975 = add i64 %974, 12
  %976 = add i64 %975, 1
  %977 = icmp ult i64 %972, %976
  br i1 %977, label %978, label %990

978:                                              ; preds = %970
  %979 = load ptr, ptr %69, align 8
  %980 = call i64 @strlen(ptr noundef %979) #13
  %981 = trunc i64 %980 to i32
  store i32 %981, ptr %50, align 4
  %982 = load ptr, ptr %32, align 8
  %983 = load i32, ptr %50, align 4
  %984 = zext i32 %983 to i64
  %985 = call ptr @_safe_erealloc(ptr noundef %982, i64 noundef %984, i64 noundef 1, i64 noundef 13)
  store ptr %985, ptr %32, align 8
  %986 = load i32, ptr %50, align 4
  %987 = zext i32 %986 to i64
  %988 = add i64 %987, 13
  %989 = trunc i64 %988 to i32
  store i32 %989, ptr %50, align 4
  br label %990

990:                                              ; preds = %978, %970
  %991 = load i32, ptr %37, align 4
  %992 = icmp ne i32 %991, 0
  br i1 %992, label %993, label %1011

993:                                              ; preds = %990
  %994 = load ptr, ptr %33, align 8
  %995 = icmp ne ptr %994, null
  br i1 %995, label %996, label %998

996:                                              ; preds = %993
  %997 = load ptr, ptr %33, align 8
  call void @_efree(ptr noundef %997)
  br label %998

998:                                              ; preds = %996, %993
  %999 = load ptr, ptr %69, align 8
  %1000 = load ptr, ptr %69, align 8
  %1001 = call i64 @strlen(ptr noundef %1000) #13
  %1002 = load i64, ptr %38, align 8
  %1003 = sub i64 %1001, %1002
  %1004 = call noalias ptr @_estrndup(ptr noundef %999, i64 noundef %1003)
  store ptr %1004, ptr %33, align 8
  %1005 = load ptr, ptr %32, align 8
  %1006 = load i32, ptr %50, align 4
  %1007 = zext i32 %1006 to i64
  %1008 = load ptr, ptr %33, align 8
  %1009 = load ptr, ptr %31, align 8
  %1010 = call i32 (ptr, i64, ptr, ...) @ap_php_snprintf(ptr noundef %1005, i64 noundef %1007, ptr noundef @.str.19, ptr noundef %1008, ptr noundef %1009)
  br label %1017

1011:                                             ; preds = %990
  %1012 = load ptr, ptr %32, align 8
  %1013 = load i32, ptr %50, align 4
  %1014 = zext i32 %1013 to i64
  %1015 = load ptr, ptr %69, align 8
  %1016 = call i32 (ptr, i64, ptr, ...) @ap_php_snprintf(ptr noundef %1012, i64 noundef %1014, ptr noundef @.str.20, ptr noundef %1015)
  br label %1017

1017:                                             ; preds = %1011, %998
  %1018 = load ptr, ptr %59, align 8
  %1019 = load ptr, ptr %56, align 8
  %1020 = load ptr, ptr %70, align 8
  %1021 = call ptr %1018(ptr noundef %1019, ptr noundef %1020)
  store ptr %1021, ptr %28, align 8
  %1022 = load ptr, ptr %28, align 8
  %1023 = icmp ne ptr %1022, null
  br i1 %1023, label %1026, label %1024

1024:                                             ; preds = %1017
  %1025 = load ptr, ptr %70, align 8
  store ptr %1025, ptr %28, align 8
  br label %1026

1026:                                             ; preds = %1024, %1017
  %1027 = load i32, ptr %37, align 4
  %1028 = icmp ne i32 %1027, 0
  br i1 %1028, label %1029, label %1036

1029:                                             ; preds = %1026
  %1030 = load ptr, ptr %32, align 8
  %1031 = load i32, ptr %50, align 4
  %1032 = zext i32 %1031 to i64
  %1033 = load ptr, ptr %33, align 8
  %1034 = load ptr, ptr %31, align 8
  %1035 = call i32 (ptr, i64, ptr, ...) @ap_php_snprintf(ptr noundef %1030, i64 noundef %1032, ptr noundef @.str.21, ptr noundef %1033, ptr noundef %1034)
  br label %1042

1036:                                             ; preds = %1026
  %1037 = load ptr, ptr %32, align 8
  %1038 = load i32, ptr %50, align 4
  %1039 = zext i32 %1038 to i64
  %1040 = load ptr, ptr %69, align 8
  %1041 = call i32 (ptr, i64, ptr, ...) @ap_php_snprintf(ptr noundef %1037, i64 noundef %1039, ptr noundef @.str.22, ptr noundef %1040)
  br label %1042

1042:                                             ; preds = %1036, %1029
  %1043 = load ptr, ptr %32, align 8
  %1044 = load ptr, ptr %28, align 8
  call void @register_http_post_files_variable(ptr noundef %1043, ptr noundef %1044, ptr noundef getelementptr inbounds (%struct._php_core_globals, ptr @core_globals, i32 0, i32 39, i64 5), i1 noundef zeroext false)
  store ptr null, ptr %28, align 8
  %1045 = load i32, ptr %37, align 4
  %1046 = icmp ne i32 %1045, 0
  br i1 %1046, label %1047, label %1054

1047:                                             ; preds = %1042
  %1048 = load ptr, ptr %32, align 8
  %1049 = load i32, ptr %50, align 4
  %1050 = zext i32 %1049 to i64
  %1051 = load ptr, ptr %33, align 8
  %1052 = load ptr, ptr %31, align 8
  %1053 = call i32 (ptr, i64, ptr, ...) @ap_php_snprintf(ptr noundef %1048, i64 noundef %1050, ptr noundef @.str.23, ptr noundef %1051, ptr noundef %1052)
  br label %1060

1054:                                             ; preds = %1042
  %1055 = load ptr, ptr %32, align 8
  %1056 = load i32, ptr %50, align 4
  %1057 = zext i32 %1056 to i64
  %1058 = load ptr, ptr %69, align 8
  %1059 = call i32 (ptr, i64, ptr, ...) @ap_php_snprintf(ptr noundef %1055, i64 noundef %1057, ptr noundef @.str.24, ptr noundef %1058)
  br label %1060

1060:                                             ; preds = %1054, %1047
  %1061 = load ptr, ptr %32, align 8
  %1062 = load ptr, ptr %70, align 8
  call void @register_http_post_files_variable(ptr noundef %1061, ptr noundef %1062, ptr noundef getelementptr inbounds (%struct._php_core_globals, ptr @core_globals, i32 0, i32 39, i64 5), i1 noundef zeroext false)
  %1063 = load ptr, ptr %70, align 8
  call void @_efree(ptr noundef %1063)
  %1064 = load i32, ptr %36, align 4
  %1065 = icmp ne i32 %1064, 0
  br i1 %1065, label %1069, label %1066

1066:                                             ; preds = %1060
  %1067 = call ptr @php_mime_get_hdr_value(ptr noundef byval(%struct._zend_llist) align 8 %48, ptr noundef @.str.25)
  store ptr %1067, ptr %68, align 8
  %1068 = icmp ne ptr %1067, null
  br i1 %1068, label %1070, label %1069

1069:                                             ; preds = %1066, %1060
  store ptr @.str.11, ptr %68, align 8
  br label %1078

1070:                                             ; preds = %1066
  %1071 = load ptr, ptr %68, align 8
  %1072 = call ptr @strchr(ptr noundef %1071, i32 noundef 59) #13
  store ptr %1072, ptr %28, align 8
  %1073 = load ptr, ptr %28, align 8
  %1074 = icmp ne ptr %1073, null
  br i1 %1074, label %1075, label %1077

1075:                                             ; preds = %1070
  %1076 = load ptr, ptr %28, align 8
  store i8 0, ptr %1076, align 1
  br label %1077

1077:                                             ; preds = %1075, %1070
  br label %1078

1078:                                             ; preds = %1077, %1069
  %1079 = load i32, ptr %37, align 4
  %1080 = icmp ne i32 %1079, 0
  br i1 %1080, label %1081, label %1088

1081:                                             ; preds = %1078
  %1082 = load ptr, ptr %32, align 8
  %1083 = load i32, ptr %50, align 4
  %1084 = zext i32 %1083 to i64
  %1085 = load ptr, ptr %33, align 8
  %1086 = load ptr, ptr %31, align 8
  %1087 = call i32 (ptr, i64, ptr, ...) @ap_php_snprintf(ptr noundef %1082, i64 noundef %1084, ptr noundef @.str.26, ptr noundef %1085, ptr noundef %1086)
  br label %1094

1088:                                             ; preds = %1078
  %1089 = load ptr, ptr %32, align 8
  %1090 = load i32, ptr %50, align 4
  %1091 = zext i32 %1090 to i64
  %1092 = load ptr, ptr %69, align 8
  %1093 = call i32 (ptr, i64, ptr, ...) @ap_php_snprintf(ptr noundef %1089, i64 noundef %1091, ptr noundef @.str.27, ptr noundef %1092)
  br label %1094

1094:                                             ; preds = %1088, %1081
  %1095 = load ptr, ptr %32, align 8
  %1096 = load ptr, ptr %68, align 8
  call void @register_http_post_files_variable(ptr noundef %1095, ptr noundef %1096, ptr noundef getelementptr inbounds (%struct._php_core_globals, ptr @core_globals, i32 0, i32 39, i64 5), i1 noundef zeroext false)
  %1097 = load ptr, ptr %28, align 8
  %1098 = icmp ne ptr %1097, null
  br i1 %1098, label %1099, label %1101

1099:                                             ; preds = %1094
  %1100 = load ptr, ptr %28, align 8
  store i8 59, ptr %1100, align 1
  br label %1101

1101:                                             ; preds = %1099, %1094
  store ptr @.str.11, ptr %28, align 8
  %1102 = load ptr, ptr %69, align 8
  call void @add_protected_variable(ptr noundef %1102)
  %1103 = load i32, ptr %37, align 4
  %1104 = icmp ne i32 %1103, 0
  br i1 %1104, label %1105, label %1112

1105:                                             ; preds = %1101
  %1106 = load ptr, ptr %32, align 8
  %1107 = load i32, ptr %50, align 4
  %1108 = zext i32 %1107 to i64
  %1109 = load ptr, ptr %33, align 8
  %1110 = load ptr, ptr %31, align 8
  %1111 = call i32 (ptr, i64, ptr, ...) @ap_php_snprintf(ptr noundef %1106, i64 noundef %1108, ptr noundef @.str.28, ptr noundef %1109, ptr noundef %1110)
  br label %1118

1112:                                             ; preds = %1101
  %1113 = load ptr, ptr %32, align 8
  %1114 = load i32, ptr %50, align 4
  %1115 = zext i32 %1114 to i64
  %1116 = load ptr, ptr %69, align 8
  %1117 = call i32 (ptr, i64, ptr, ...) @ap_php_snprintf(ptr noundef %1113, i64 noundef %1115, ptr noundef @.str.29, ptr noundef %1116)
  br label %1118

1118:                                             ; preds = %1112, %1105
  %1119 = load ptr, ptr %32, align 8
  call void @add_protected_variable(ptr noundef %1119)
  %1120 = load ptr, ptr %34, align 8
  %1121 = icmp ne ptr %1120, null
  br i1 %1121, label %1122, label %1149

1122:                                             ; preds = %1118
  br label %1123

1123:                                             ; preds = %1122
  store ptr %95, ptr %96, align 8
  %1124 = load ptr, ptr %34, align 8
  store ptr %1124, ptr %97, align 8
  %1125 = load ptr, ptr %97, align 8
  %1126 = load ptr, ptr %96, align 8
  %1127 = getelementptr inbounds %struct._zval_struct, ptr %1126, i32 0, i32 0
  store ptr %1125, ptr %1127, align 8
  %1128 = load ptr, ptr %97, align 8
  %1129 = getelementptr inbounds %struct._zend_string, ptr %1128, i32 0, i32 0
  %1130 = getelementptr inbounds %struct._zend_refcounted_h, ptr %1129, i32 0, i32 1
  %1131 = load i32, ptr %1130, align 4
  store i32 %1131, ptr %14, align 4
  %1132 = load i32, ptr %14, align 4
  %1133 = and i32 %1132, 1008
  %1134 = and i32 %1133, 64
  %1135 = icmp ne i32 %1134, 0
  br i1 %1135, label %1136, label %1139

1136:                                             ; preds = %1123
  %1137 = load ptr, ptr %96, align 8
  %1138 = getelementptr inbounds %struct._zval_struct, ptr %1137, i32 0, i32 1
  store i32 6, ptr %1138, align 8
  br label %1147

1139:                                             ; preds = %1123
  %1140 = load ptr, ptr %97, align 8
  %1141 = getelementptr inbounds %struct._zend_string, ptr %1140, i32 0, i32 0
  store ptr %1141, ptr %13, align 8
  %1142 = load ptr, ptr %13, align 8
  %1143 = load i32, ptr %1142, align 4
  %1144 = add i32 %1143, 1
  store i32 %1144, ptr %1142, align 4
  %1145 = load ptr, ptr %96, align 8
  %1146 = getelementptr inbounds %struct._zval_struct, ptr %1145, i32 0, i32 1
  store i32 262, ptr %1146, align 8
  br label %1147

1147:                                             ; preds = %1139, %1136
  br label %1148

1148:                                             ; preds = %1147
  br label %1160

1149:                                             ; preds = %1118
  br label %1150

1150:                                             ; preds = %1149
  br label %1151

1151:                                             ; preds = %1150
  store ptr %95, ptr %98, align 8
  %1152 = load ptr, ptr @zend_empty_string, align 8
  store ptr %1152, ptr %99, align 8
  %1153 = load ptr, ptr %99, align 8
  %1154 = load ptr, ptr %98, align 8
  %1155 = getelementptr inbounds %struct._zval_struct, ptr %1154, i32 0, i32 0
  store ptr %1153, ptr %1155, align 8
  %1156 = load ptr, ptr %98, align 8
  %1157 = getelementptr inbounds %struct._zval_struct, ptr %1156, i32 0, i32 1
  store i32 6, ptr %1157, align 8
  br label %1158

1158:                                             ; preds = %1151
  br label %1159

1159:                                             ; preds = %1158
  br label %1160

1160:                                             ; preds = %1159, %1148
  %1161 = load ptr, ptr %32, align 8
  call void @register_http_post_files_variable_ex(ptr noundef %1161, ptr noundef %95, ptr noundef getelementptr inbounds (%struct._php_core_globals, ptr @core_globals, i32 0, i32 39, i64 5), i1 noundef zeroext true)
  store i32 0, ptr %102, align 4
  br label %1162

1162:                                             ; preds = %1160
  store ptr %101, ptr %104, align 8
  %1163 = load i32, ptr %36, align 4
  %1164 = sext i32 %1163 to i64
  %1165 = load ptr, ptr %104, align 8
  %1166 = getelementptr inbounds %struct._zval_struct, ptr %1165, i32 0, i32 0
  store i64 %1164, ptr %1166, align 8
  %1167 = load ptr, ptr %104, align 8
  %1168 = getelementptr inbounds %struct._zval_struct, ptr %1167, i32 0, i32 1
  store i32 4, ptr %1168, align 8
  br label %1169

1169:                                             ; preds = %1162
  %1170 = load i32, ptr %36, align 4
  %1171 = icmp ne i32 %1170, 0
  br i1 %1171, label %1172, label %1179

1172:                                             ; preds = %1169
  br label %1173

1173:                                             ; preds = %1172
  store ptr %100, ptr %105, align 8
  %1174 = load ptr, ptr %105, align 8
  %1175 = getelementptr inbounds %struct._zval_struct, ptr %1174, i32 0, i32 0
  store i64 0, ptr %1175, align 8
  %1176 = load ptr, ptr %105, align 8
  %1177 = getelementptr inbounds %struct._zval_struct, ptr %1176, i32 0, i32 1
  store i32 4, ptr %1177, align 8
  br label %1178

1178:                                             ; preds = %1173
  br label %1198

1179:                                             ; preds = %1169
  %1180 = load i64, ptr %39, align 8
  %1181 = icmp sgt i64 %1180, 9223372036854775807
  br i1 %1181, label %1182, label %1189

1182:                                             ; preds = %1179
  %1183 = getelementptr inbounds [65 x i8], ptr %103, i64 0, i64 0
  %1184 = load i64, ptr %39, align 8
  %1185 = call i32 (ptr, i64, ptr, ...) @ap_php_snprintf(ptr noundef %1183, i64 noundef 65, ptr noundef @.str.30, i64 noundef %1184)
  store i32 %1185, ptr %106, align 4
  %1186 = load i32, ptr %106, align 4
  %1187 = sext i32 %1186 to i64
  %1188 = getelementptr inbounds [65 x i8], ptr %103, i64 0, i64 %1187
  store i8 0, ptr %1188, align 1
  store i32 1, ptr %102, align 4
  br label %1197

1189:                                             ; preds = %1179
  br label %1190

1190:                                             ; preds = %1189
  store ptr %100, ptr %107, align 8
  %1191 = load i64, ptr %39, align 8
  %1192 = load ptr, ptr %107, align 8
  %1193 = getelementptr inbounds %struct._zval_struct, ptr %1192, i32 0, i32 0
  store i64 %1191, ptr %1193, align 8
  %1194 = load ptr, ptr %107, align 8
  %1195 = getelementptr inbounds %struct._zval_struct, ptr %1194, i32 0, i32 1
  store i32 4, ptr %1195, align 8
  br label %1196

1196:                                             ; preds = %1190
  br label %1197

1197:                                             ; preds = %1196, %1182
  br label %1198

1198:                                             ; preds = %1197, %1178
  %1199 = load i32, ptr %37, align 4
  %1200 = icmp ne i32 %1199, 0
  br i1 %1200, label %1201, label %1208

1201:                                             ; preds = %1198
  %1202 = load ptr, ptr %32, align 8
  %1203 = load i32, ptr %50, align 4
  %1204 = zext i32 %1203 to i64
  %1205 = load ptr, ptr %33, align 8
  %1206 = load ptr, ptr %31, align 8
  %1207 = call i32 (ptr, i64, ptr, ...) @ap_php_snprintf(ptr noundef %1202, i64 noundef %1204, ptr noundef @.str.31, ptr noundef %1205, ptr noundef %1206)
  br label %1214

1208:                                             ; preds = %1198
  %1209 = load ptr, ptr %32, align 8
  %1210 = load i32, ptr %50, align 4
  %1211 = zext i32 %1210 to i64
  %1212 = load ptr, ptr %69, align 8
  %1213 = call i32 (ptr, i64, ptr, ...) @ap_php_snprintf(ptr noundef %1209, i64 noundef %1211, ptr noundef @.str.32, ptr noundef %1212)
  br label %1214

1214:                                             ; preds = %1208, %1201
  %1215 = load ptr, ptr %32, align 8
  call void @register_http_post_files_variable_ex(ptr noundef %1215, ptr noundef %101, ptr noundef getelementptr inbounds (%struct._php_core_globals, ptr @core_globals, i32 0, i32 39, i64 5), i1 noundef zeroext false)
  %1216 = load i32, ptr %37, align 4
  %1217 = icmp ne i32 %1216, 0
  br i1 %1217, label %1218, label %1225

1218:                                             ; preds = %1214
  %1219 = load ptr, ptr %32, align 8
  %1220 = load i32, ptr %50, align 4
  %1221 = zext i32 %1220 to i64
  %1222 = load ptr, ptr %33, align 8
  %1223 = load ptr, ptr %31, align 8
  %1224 = call i32 (ptr, i64, ptr, ...) @ap_php_snprintf(ptr noundef %1219, i64 noundef %1221, ptr noundef @.str.33, ptr noundef %1222, ptr noundef %1223)
  br label %1231

1225:                                             ; preds = %1214
  %1226 = load ptr, ptr %32, align 8
  %1227 = load i32, ptr %50, align 4
  %1228 = zext i32 %1227 to i64
  %1229 = load ptr, ptr %69, align 8
  %1230 = call i32 (ptr, i64, ptr, ...) @ap_php_snprintf(ptr noundef %1226, i64 noundef %1228, ptr noundef @.str.34, ptr noundef %1229)
  br label %1231

1231:                                             ; preds = %1225, %1218
  %1232 = load i32, ptr %102, align 4
  %1233 = icmp ne i32 %1232, 0
  br i1 %1233, label %1234, label %1694

1234:                                             ; preds = %1231
  br label %1235

1235:                                             ; preds = %1234
  %1236 = getelementptr inbounds [65 x i8], ptr %103, i64 0, i64 0
  store ptr %1236, ptr %108, align 8
  br label %1237

1237:                                             ; preds = %1235
  br label %1238

1238:                                             ; preds = %1237
  store ptr %100, ptr %109, align 8
  %1239 = load ptr, ptr %108, align 8
  %1240 = load ptr, ptr %108, align 8
  %1241 = call i64 @strlen(ptr noundef %1240) #13
  store ptr %1239, ptr %9, align 8
  store i64 %1241, ptr %10, align 8
  store i8 0, ptr %11, align 1
  %1242 = load i64, ptr %10, align 8
  %1243 = load i8, ptr %11, align 1
  %1244 = trunc i8 %1243 to i1
  store i64 %1242, ptr %5, align 8
  %1245 = zext i1 %1244 to i8
  store i8 %1245, ptr %6, align 1
  %1246 = load i8, ptr %6, align 1
  %1247 = trunc i8 %1246 to i1
  br i1 %1247, label %1248, label %1256

1248:                                             ; preds = %1238
  %1249 = load i64, ptr %5, align 8
  %1250 = add i64 24, %1249
  %1251 = add i64 %1250, 1
  %1252 = add i64 %1251, 8
  %1253 = sub i64 %1252, 1
  %1254 = and i64 %1253, -8
  %1255 = call noalias ptr @__zend_malloc(i64 noundef %1254) #15
  br label %1660

1256:                                             ; preds = %1238
  %1257 = load i64, ptr %5, align 8
  %1258 = add i64 24, %1257
  %1259 = add i64 %1258, 1
  %1260 = add i64 %1259, 8
  %1261 = sub i64 %1260, 1
  %1262 = and i64 %1261, -8
  %1263 = call i1 @llvm.is.constant.i64(i64 %1262)
  br i1 %1263, label %1264, label %1650

1264:                                             ; preds = %1256
  %1265 = load i64, ptr %5, align 8
  %1266 = add i64 24, %1265
  %1267 = add i64 %1266, 1
  %1268 = add i64 %1267, 8
  %1269 = sub i64 %1268, 1
  %1270 = and i64 %1269, -8
  %1271 = icmp ule i64 %1270, 8
  br i1 %1271, label %1272, label %1274

1272:                                             ; preds = %1264
  %1273 = call noalias ptr @_emalloc_8() #12
  br label %1648

1274:                                             ; preds = %1264
  %1275 = load i64, ptr %5, align 8
  %1276 = add i64 24, %1275
  %1277 = add i64 %1276, 1
  %1278 = add i64 %1277, 8
  %1279 = sub i64 %1278, 1
  %1280 = and i64 %1279, -8
  %1281 = icmp ule i64 %1280, 16
  br i1 %1281, label %1282, label %1284

1282:                                             ; preds = %1274
  %1283 = call noalias ptr @_emalloc_16() #12
  br label %1646

1284:                                             ; preds = %1274
  %1285 = load i64, ptr %5, align 8
  %1286 = add i64 24, %1285
  %1287 = add i64 %1286, 1
  %1288 = add i64 %1287, 8
  %1289 = sub i64 %1288, 1
  %1290 = and i64 %1289, -8
  %1291 = icmp ule i64 %1290, 24
  br i1 %1291, label %1292, label %1294

1292:                                             ; preds = %1284
  %1293 = call noalias ptr @_emalloc_24() #12
  br label %1644

1294:                                             ; preds = %1284
  %1295 = load i64, ptr %5, align 8
  %1296 = add i64 24, %1295
  %1297 = add i64 %1296, 1
  %1298 = add i64 %1297, 8
  %1299 = sub i64 %1298, 1
  %1300 = and i64 %1299, -8
  %1301 = icmp ule i64 %1300, 32
  br i1 %1301, label %1302, label %1304

1302:                                             ; preds = %1294
  %1303 = call noalias ptr @_emalloc_32() #12
  br label %1642

1304:                                             ; preds = %1294
  %1305 = load i64, ptr %5, align 8
  %1306 = add i64 24, %1305
  %1307 = add i64 %1306, 1
  %1308 = add i64 %1307, 8
  %1309 = sub i64 %1308, 1
  %1310 = and i64 %1309, -8
  %1311 = icmp ule i64 %1310, 40
  br i1 %1311, label %1312, label %1314

1312:                                             ; preds = %1304
  %1313 = call noalias ptr @_emalloc_40() #12
  br label %1640

1314:                                             ; preds = %1304
  %1315 = load i64, ptr %5, align 8
  %1316 = add i64 24, %1315
  %1317 = add i64 %1316, 1
  %1318 = add i64 %1317, 8
  %1319 = sub i64 %1318, 1
  %1320 = and i64 %1319, -8
  %1321 = icmp ule i64 %1320, 48
  br i1 %1321, label %1322, label %1324

1322:                                             ; preds = %1314
  %1323 = call noalias ptr @_emalloc_48() #12
  br label %1638

1324:                                             ; preds = %1314
  %1325 = load i64, ptr %5, align 8
  %1326 = add i64 24, %1325
  %1327 = add i64 %1326, 1
  %1328 = add i64 %1327, 8
  %1329 = sub i64 %1328, 1
  %1330 = and i64 %1329, -8
  %1331 = icmp ule i64 %1330, 56
  br i1 %1331, label %1332, label %1334

1332:                                             ; preds = %1324
  %1333 = call noalias ptr @_emalloc_56() #12
  br label %1636

1334:                                             ; preds = %1324
  %1335 = load i64, ptr %5, align 8
  %1336 = add i64 24, %1335
  %1337 = add i64 %1336, 1
  %1338 = add i64 %1337, 8
  %1339 = sub i64 %1338, 1
  %1340 = and i64 %1339, -8
  %1341 = icmp ule i64 %1340, 64
  br i1 %1341, label %1342, label %1344

1342:                                             ; preds = %1334
  %1343 = call noalias ptr @_emalloc_64() #12
  br label %1634

1344:                                             ; preds = %1334
  %1345 = load i64, ptr %5, align 8
  %1346 = add i64 24, %1345
  %1347 = add i64 %1346, 1
  %1348 = add i64 %1347, 8
  %1349 = sub i64 %1348, 1
  %1350 = and i64 %1349, -8
  %1351 = icmp ule i64 %1350, 80
  br i1 %1351, label %1352, label %1354

1352:                                             ; preds = %1344
  %1353 = call noalias ptr @_emalloc_80() #12
  br label %1632

1354:                                             ; preds = %1344
  %1355 = load i64, ptr %5, align 8
  %1356 = add i64 24, %1355
  %1357 = add i64 %1356, 1
  %1358 = add i64 %1357, 8
  %1359 = sub i64 %1358, 1
  %1360 = and i64 %1359, -8
  %1361 = icmp ule i64 %1360, 96
  br i1 %1361, label %1362, label %1364

1362:                                             ; preds = %1354
  %1363 = call noalias ptr @_emalloc_96() #12
  br label %1630

1364:                                             ; preds = %1354
  %1365 = load i64, ptr %5, align 8
  %1366 = add i64 24, %1365
  %1367 = add i64 %1366, 1
  %1368 = add i64 %1367, 8
  %1369 = sub i64 %1368, 1
  %1370 = and i64 %1369, -8
  %1371 = icmp ule i64 %1370, 112
  br i1 %1371, label %1372, label %1374

1372:                                             ; preds = %1364
  %1373 = call noalias ptr @_emalloc_112() #12
  br label %1628

1374:                                             ; preds = %1364
  %1375 = load i64, ptr %5, align 8
  %1376 = add i64 24, %1375
  %1377 = add i64 %1376, 1
  %1378 = add i64 %1377, 8
  %1379 = sub i64 %1378, 1
  %1380 = and i64 %1379, -8
  %1381 = icmp ule i64 %1380, 128
  br i1 %1381, label %1382, label %1384

1382:                                             ; preds = %1374
  %1383 = call noalias ptr @_emalloc_128() #12
  br label %1626

1384:                                             ; preds = %1374
  %1385 = load i64, ptr %5, align 8
  %1386 = add i64 24, %1385
  %1387 = add i64 %1386, 1
  %1388 = add i64 %1387, 8
  %1389 = sub i64 %1388, 1
  %1390 = and i64 %1389, -8
  %1391 = icmp ule i64 %1390, 160
  br i1 %1391, label %1392, label %1394

1392:                                             ; preds = %1384
  %1393 = call noalias ptr @_emalloc_160() #12
  br label %1624

1394:                                             ; preds = %1384
  %1395 = load i64, ptr %5, align 8
  %1396 = add i64 24, %1395
  %1397 = add i64 %1396, 1
  %1398 = add i64 %1397, 8
  %1399 = sub i64 %1398, 1
  %1400 = and i64 %1399, -8
  %1401 = icmp ule i64 %1400, 192
  br i1 %1401, label %1402, label %1404

1402:                                             ; preds = %1394
  %1403 = call noalias ptr @_emalloc_192() #12
  br label %1622

1404:                                             ; preds = %1394
  %1405 = load i64, ptr %5, align 8
  %1406 = add i64 24, %1405
  %1407 = add i64 %1406, 1
  %1408 = add i64 %1407, 8
  %1409 = sub i64 %1408, 1
  %1410 = and i64 %1409, -8
  %1411 = icmp ule i64 %1410, 224
  br i1 %1411, label %1412, label %1414

1412:                                             ; preds = %1404
  %1413 = call noalias ptr @_emalloc_224() #12
  br label %1620

1414:                                             ; preds = %1404
  %1415 = load i64, ptr %5, align 8
  %1416 = add i64 24, %1415
  %1417 = add i64 %1416, 1
  %1418 = add i64 %1417, 8
  %1419 = sub i64 %1418, 1
  %1420 = and i64 %1419, -8
  %1421 = icmp ule i64 %1420, 256
  br i1 %1421, label %1422, label %1424

1422:                                             ; preds = %1414
  %1423 = call noalias ptr @_emalloc_256() #12
  br label %1618

1424:                                             ; preds = %1414
  %1425 = load i64, ptr %5, align 8
  %1426 = add i64 24, %1425
  %1427 = add i64 %1426, 1
  %1428 = add i64 %1427, 8
  %1429 = sub i64 %1428, 1
  %1430 = and i64 %1429, -8
  %1431 = icmp ule i64 %1430, 320
  br i1 %1431, label %1432, label %1434

1432:                                             ; preds = %1424
  %1433 = call noalias ptr @_emalloc_320() #12
  br label %1616

1434:                                             ; preds = %1424
  %1435 = load i64, ptr %5, align 8
  %1436 = add i64 24, %1435
  %1437 = add i64 %1436, 1
  %1438 = add i64 %1437, 8
  %1439 = sub i64 %1438, 1
  %1440 = and i64 %1439, -8
  %1441 = icmp ule i64 %1440, 384
  br i1 %1441, label %1442, label %1444

1442:                                             ; preds = %1434
  %1443 = call noalias ptr @_emalloc_384() #12
  br label %1614

1444:                                             ; preds = %1434
  %1445 = load i64, ptr %5, align 8
  %1446 = add i64 24, %1445
  %1447 = add i64 %1446, 1
  %1448 = add i64 %1447, 8
  %1449 = sub i64 %1448, 1
  %1450 = and i64 %1449, -8
  %1451 = icmp ule i64 %1450, 448
  br i1 %1451, label %1452, label %1454

1452:                                             ; preds = %1444
  %1453 = call noalias ptr @_emalloc_448() #12
  br label %1612

1454:                                             ; preds = %1444
  %1455 = load i64, ptr %5, align 8
  %1456 = add i64 24, %1455
  %1457 = add i64 %1456, 1
  %1458 = add i64 %1457, 8
  %1459 = sub i64 %1458, 1
  %1460 = and i64 %1459, -8
  %1461 = icmp ule i64 %1460, 512
  br i1 %1461, label %1462, label %1464

1462:                                             ; preds = %1454
  %1463 = call noalias ptr @_emalloc_512() #12
  br label %1610

1464:                                             ; preds = %1454
  %1465 = load i64, ptr %5, align 8
  %1466 = add i64 24, %1465
  %1467 = add i64 %1466, 1
  %1468 = add i64 %1467, 8
  %1469 = sub i64 %1468, 1
  %1470 = and i64 %1469, -8
  %1471 = icmp ule i64 %1470, 640
  br i1 %1471, label %1472, label %1474

1472:                                             ; preds = %1464
  %1473 = call noalias ptr @_emalloc_640() #12
  br label %1608

1474:                                             ; preds = %1464
  %1475 = load i64, ptr %5, align 8
  %1476 = add i64 24, %1475
  %1477 = add i64 %1476, 1
  %1478 = add i64 %1477, 8
  %1479 = sub i64 %1478, 1
  %1480 = and i64 %1479, -8
  %1481 = icmp ule i64 %1480, 768
  br i1 %1481, label %1482, label %1484

1482:                                             ; preds = %1474
  %1483 = call noalias ptr @_emalloc_768() #12
  br label %1606

1484:                                             ; preds = %1474
  %1485 = load i64, ptr %5, align 8
  %1486 = add i64 24, %1485
  %1487 = add i64 %1486, 1
  %1488 = add i64 %1487, 8
  %1489 = sub i64 %1488, 1
  %1490 = and i64 %1489, -8
  %1491 = icmp ule i64 %1490, 896
  br i1 %1491, label %1492, label %1494

1492:                                             ; preds = %1484
  %1493 = call noalias ptr @_emalloc_896() #12
  br label %1604

1494:                                             ; preds = %1484
  %1495 = load i64, ptr %5, align 8
  %1496 = add i64 24, %1495
  %1497 = add i64 %1496, 1
  %1498 = add i64 %1497, 8
  %1499 = sub i64 %1498, 1
  %1500 = and i64 %1499, -8
  %1501 = icmp ule i64 %1500, 1024
  br i1 %1501, label %1502, label %1504

1502:                                             ; preds = %1494
  %1503 = call noalias ptr @_emalloc_1024() #12
  br label %1602

1504:                                             ; preds = %1494
  %1505 = load i64, ptr %5, align 8
  %1506 = add i64 24, %1505
  %1507 = add i64 %1506, 1
  %1508 = add i64 %1507, 8
  %1509 = sub i64 %1508, 1
  %1510 = and i64 %1509, -8
  %1511 = icmp ule i64 %1510, 1280
  br i1 %1511, label %1512, label %1514

1512:                                             ; preds = %1504
  %1513 = call noalias ptr @_emalloc_1280() #12
  br label %1600

1514:                                             ; preds = %1504
  %1515 = load i64, ptr %5, align 8
  %1516 = add i64 24, %1515
  %1517 = add i64 %1516, 1
  %1518 = add i64 %1517, 8
  %1519 = sub i64 %1518, 1
  %1520 = and i64 %1519, -8
  %1521 = icmp ule i64 %1520, 1536
  br i1 %1521, label %1522, label %1524

1522:                                             ; preds = %1514
  %1523 = call noalias ptr @_emalloc_1536() #12
  br label %1598

1524:                                             ; preds = %1514
  %1525 = load i64, ptr %5, align 8
  %1526 = add i64 24, %1525
  %1527 = add i64 %1526, 1
  %1528 = add i64 %1527, 8
  %1529 = sub i64 %1528, 1
  %1530 = and i64 %1529, -8
  %1531 = icmp ule i64 %1530, 1792
  br i1 %1531, label %1532, label %1534

1532:                                             ; preds = %1524
  %1533 = call noalias ptr @_emalloc_1792() #12
  br label %1596

1534:                                             ; preds = %1524
  %1535 = load i64, ptr %5, align 8
  %1536 = add i64 24, %1535
  %1537 = add i64 %1536, 1
  %1538 = add i64 %1537, 8
  %1539 = sub i64 %1538, 1
  %1540 = and i64 %1539, -8
  %1541 = icmp ule i64 %1540, 2048
  br i1 %1541, label %1542, label %1544

1542:                                             ; preds = %1534
  %1543 = call noalias ptr @_emalloc_2048() #12
  br label %1594

1544:                                             ; preds = %1534
  %1545 = load i64, ptr %5, align 8
  %1546 = add i64 24, %1545
  %1547 = add i64 %1546, 1
  %1548 = add i64 %1547, 8
  %1549 = sub i64 %1548, 1
  %1550 = and i64 %1549, -8
  %1551 = icmp ule i64 %1550, 2560
  br i1 %1551, label %1552, label %1554

1552:                                             ; preds = %1544
  %1553 = call noalias ptr @_emalloc_2560() #12
  br label %1592

1554:                                             ; preds = %1544
  %1555 = load i64, ptr %5, align 8
  %1556 = add i64 24, %1555
  %1557 = add i64 %1556, 1
  %1558 = add i64 %1557, 8
  %1559 = sub i64 %1558, 1
  %1560 = and i64 %1559, -8
  %1561 = icmp ule i64 %1560, 3072
  br i1 %1561, label %1562, label %1564

1562:                                             ; preds = %1554
  %1563 = call noalias ptr @_emalloc_3072() #12
  br label %1590

1564:                                             ; preds = %1554
  %1565 = load i64, ptr %5, align 8
  %1566 = add i64 24, %1565
  %1567 = add i64 %1566, 1
  %1568 = add i64 %1567, 8
  %1569 = sub i64 %1568, 1
  %1570 = and i64 %1569, -8
  %1571 = icmp ule i64 %1570, 2093056
  br i1 %1571, label %1572, label %1580

1572:                                             ; preds = %1564
  %1573 = load i64, ptr %5, align 8
  %1574 = add i64 24, %1573
  %1575 = add i64 %1574, 1
  %1576 = add i64 %1575, 8
  %1577 = sub i64 %1576, 1
  %1578 = and i64 %1577, -8
  %1579 = call noalias ptr @_emalloc_large(i64 noundef %1578) #15
  br label %1588

1580:                                             ; preds = %1564
  %1581 = load i64, ptr %5, align 8
  %1582 = add i64 24, %1581
  %1583 = add i64 %1582, 1
  %1584 = add i64 %1583, 8
  %1585 = sub i64 %1584, 1
  %1586 = and i64 %1585, -8
  %1587 = call noalias ptr @_emalloc_huge(i64 noundef %1586) #15
  br label %1588

1588:                                             ; preds = %1580, %1572
  %1589 = phi ptr [ %1579, %1572 ], [ %1587, %1580 ]
  br label %1590

1590:                                             ; preds = %1588, %1562
  %1591 = phi ptr [ %1563, %1562 ], [ %1589, %1588 ]
  br label %1592

1592:                                             ; preds = %1590, %1552
  %1593 = phi ptr [ %1553, %1552 ], [ %1591, %1590 ]
  br label %1594

1594:                                             ; preds = %1592, %1542
  %1595 = phi ptr [ %1543, %1542 ], [ %1593, %1592 ]
  br label %1596

1596:                                             ; preds = %1594, %1532
  %1597 = phi ptr [ %1533, %1532 ], [ %1595, %1594 ]
  br label %1598

1598:                                             ; preds = %1596, %1522
  %1599 = phi ptr [ %1523, %1522 ], [ %1597, %1596 ]
  br label %1600

1600:                                             ; preds = %1598, %1512
  %1601 = phi ptr [ %1513, %1512 ], [ %1599, %1598 ]
  br label %1602

1602:                                             ; preds = %1600, %1502
  %1603 = phi ptr [ %1503, %1502 ], [ %1601, %1600 ]
  br label %1604

1604:                                             ; preds = %1602, %1492
  %1605 = phi ptr [ %1493, %1492 ], [ %1603, %1602 ]
  br label %1606

1606:                                             ; preds = %1604, %1482
  %1607 = phi ptr [ %1483, %1482 ], [ %1605, %1604 ]
  br label %1608

1608:                                             ; preds = %1606, %1472
  %1609 = phi ptr [ %1473, %1472 ], [ %1607, %1606 ]
  br label %1610

1610:                                             ; preds = %1608, %1462
  %1611 = phi ptr [ %1463, %1462 ], [ %1609, %1608 ]
  br label %1612

1612:                                             ; preds = %1610, %1452
  %1613 = phi ptr [ %1453, %1452 ], [ %1611, %1610 ]
  br label %1614

1614:                                             ; preds = %1612, %1442
  %1615 = phi ptr [ %1443, %1442 ], [ %1613, %1612 ]
  br label %1616

1616:                                             ; preds = %1614, %1432
  %1617 = phi ptr [ %1433, %1432 ], [ %1615, %1614 ]
  br label %1618

1618:                                             ; preds = %1616, %1422
  %1619 = phi ptr [ %1423, %1422 ], [ %1617, %1616 ]
  br label %1620

1620:                                             ; preds = %1618, %1412
  %1621 = phi ptr [ %1413, %1412 ], [ %1619, %1618 ]
  br label %1622

1622:                                             ; preds = %1620, %1402
  %1623 = phi ptr [ %1403, %1402 ], [ %1621, %1620 ]
  br label %1624

1624:                                             ; preds = %1622, %1392
  %1625 = phi ptr [ %1393, %1392 ], [ %1623, %1622 ]
  br label %1626

1626:                                             ; preds = %1624, %1382
  %1627 = phi ptr [ %1383, %1382 ], [ %1625, %1624 ]
  br label %1628

1628:                                             ; preds = %1626, %1372
  %1629 = phi ptr [ %1373, %1372 ], [ %1627, %1626 ]
  br label %1630

1630:                                             ; preds = %1628, %1362
  %1631 = phi ptr [ %1363, %1362 ], [ %1629, %1628 ]
  br label %1632

1632:                                             ; preds = %1630, %1352
  %1633 = phi ptr [ %1353, %1352 ], [ %1631, %1630 ]
  br label %1634

1634:                                             ; preds = %1632, %1342
  %1635 = phi ptr [ %1343, %1342 ], [ %1633, %1632 ]
  br label %1636

1636:                                             ; preds = %1634, %1332
  %1637 = phi ptr [ %1333, %1332 ], [ %1635, %1634 ]
  br label %1638

1638:                                             ; preds = %1636, %1322
  %1639 = phi ptr [ %1323, %1322 ], [ %1637, %1636 ]
  br label %1640

1640:                                             ; preds = %1638, %1312
  %1641 = phi ptr [ %1313, %1312 ], [ %1639, %1638 ]
  br label %1642

1642:                                             ; preds = %1640, %1302
  %1643 = phi ptr [ %1303, %1302 ], [ %1641, %1640 ]
  br label %1644

1644:                                             ; preds = %1642, %1292
  %1645 = phi ptr [ %1293, %1292 ], [ %1643, %1642 ]
  br label %1646

1646:                                             ; preds = %1644, %1282
  %1647 = phi ptr [ %1283, %1282 ], [ %1645, %1644 ]
  br label %1648

1648:                                             ; preds = %1646, %1272
  %1649 = phi ptr [ %1273, %1272 ], [ %1647, %1646 ]
  br label %1658

1650:                                             ; preds = %1256
  %1651 = load i64, ptr %5, align 8
  %1652 = add i64 24, %1651
  %1653 = add i64 %1652, 1
  %1654 = add i64 %1653, 8
  %1655 = sub i64 %1654, 1
  %1656 = and i64 %1655, -8
  %1657 = call noalias ptr @_emalloc(i64 noundef %1656) #15
  br label %1658

1658:                                             ; preds = %1650, %1648
  %1659 = phi ptr [ %1649, %1648 ], [ %1657, %1650 ]
  br label %1660

1660:                                             ; preds = %1658, %1248
  %1661 = phi ptr [ %1255, %1248 ], [ %1659, %1658 ]
  store ptr %1661, ptr %7, align 8
  %1662 = load ptr, ptr %7, align 8
  store ptr %1662, ptr %3, align 8
  store i32 1, ptr %4, align 4
  %1663 = load i32, ptr %4, align 4
  %1664 = load ptr, ptr %3, align 8
  store i32 %1663, ptr %1664, align 4
  %1665 = load i8, ptr %6, align 1
  %1666 = trunc i8 %1665 to i1
  %1667 = select i1 %1666, i32 128, i32 0
  %1668 = or i32 22, %1667
  %1669 = load ptr, ptr %7, align 8
  %1670 = getelementptr inbounds %struct._zend_refcounted_h, ptr %1669, i32 0, i32 1
  store i32 %1668, ptr %1670, align 4
  %1671 = load ptr, ptr %7, align 8
  %1672 = getelementptr inbounds %struct._zend_string, ptr %1671, i32 0, i32 1
  store i64 0, ptr %1672, align 8
  %1673 = load i64, ptr %5, align 8
  %1674 = load ptr, ptr %7, align 8
  %1675 = getelementptr inbounds %struct._zend_string, ptr %1674, i32 0, i32 2
  store i64 %1673, ptr %1675, align 8
  %1676 = load ptr, ptr %7, align 8
  store ptr %1676, ptr %12, align 8
  %1677 = load ptr, ptr %12, align 8
  %1678 = getelementptr inbounds %struct._zend_string, ptr %1677, i32 0, i32 3
  %1679 = load ptr, ptr %9, align 8
  %1680 = load i64, ptr %10, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %1678, ptr align 1 %1679, i64 %1680, i1 false)
  %1681 = load ptr, ptr %12, align 8
  %1682 = getelementptr inbounds %struct._zend_string, ptr %1681, i32 0, i32 3
  %1683 = load i64, ptr %10, align 8
  %1684 = getelementptr inbounds [1 x i8], ptr %1682, i64 0, i64 %1683
  store i8 0, ptr %1684, align 1
  %1685 = load ptr, ptr %12, align 8
  store ptr %1685, ptr %110, align 8
  %1686 = load ptr, ptr %110, align 8
  %1687 = load ptr, ptr %109, align 8
  %1688 = getelementptr inbounds %struct._zval_struct, ptr %1687, i32 0, i32 0
  store ptr %1686, ptr %1688, align 8
  %1689 = load ptr, ptr %109, align 8
  %1690 = getelementptr inbounds %struct._zval_struct, ptr %1689, i32 0, i32 1
  store i32 262, ptr %1690, align 8
  br label %1691

1691:                                             ; preds = %1660
  br label %1692

1692:                                             ; preds = %1691
  br label %1693

1693:                                             ; preds = %1692
  br label %1694

1694:                                             ; preds = %1693, %1231
  %1695 = load ptr, ptr %32, align 8
  %1696 = load i32, ptr %102, align 4
  %1697 = icmp ne i32 %1696, 0
  call void @register_http_post_files_variable_ex(ptr noundef %1695, ptr noundef %100, ptr noundef getelementptr inbounds (%struct._php_core_globals, ptr @core_globals, i32 0, i32 39, i64 5), i1 noundef zeroext %1697)
  %1698 = load ptr, ptr %69, align 8
  call void @_efree(ptr noundef %1698)
  br label %1699

1699:                                             ; preds = %1694, %332
  br label %322

1700:                                             ; preds = %322
  br label %1701

1701:                                             ; preds = %1700, %646, %350, %331, %319
  %1702 = load ptr, ptr @php_rfc1867_callback, align 8
  %1703 = icmp ne ptr %1702, null
  br i1 %1703, label %1704, label %1709

1704:                                             ; preds = %1701
  %1705 = load i64, ptr getelementptr inbounds (%struct._sapi_globals_struct, ptr @sapi_globals, i32 0, i32 3), align 8
  %1706 = getelementptr inbounds %struct._multipart_event_end, ptr %111, i32 0, i32 0
  store i64 %1705, ptr %1706, align 8
  %1707 = load ptr, ptr @php_rfc1867_callback, align 8
  %1708 = call i32 %1707(i32 noundef 5, ptr noundef %111, ptr noundef %49)
  br label %1709

1709:                                             ; preds = %1704, %1701
  %1710 = load ptr, ptr %32, align 8
  %1711 = icmp ne ptr %1710, null
  br i1 %1711, label %1712, label %1714

1712:                                             ; preds = %1709
  %1713 = load ptr, ptr %32, align 8
  call void @_efree(ptr noundef %1713)
  br label %1714

1714:                                             ; preds = %1712, %1709
  %1715 = load ptr, ptr %33, align 8
  %1716 = icmp ne ptr %1715, null
  br i1 %1716, label %1717, label %1719

1717:                                             ; preds = %1714
  %1718 = load ptr, ptr %33, align 8
  call void @_efree(ptr noundef %1718)
  br label %1719

1719:                                             ; preds = %1717, %1714
  %1720 = load ptr, ptr %31, align 8
  %1721 = icmp ne ptr %1720, null
  br i1 %1721, label %1722, label %1724

1722:                                             ; preds = %1719
  %1723 = load ptr, ptr %31, align 8
  call void @_efree(ptr noundef %1723)
  br label %1724

1724:                                             ; preds = %1722, %1719
  call void @zend_hash_destroy(ptr noundef getelementptr inbounds (%struct._php_core_globals, ptr @core_globals, i32 0, i32 34))
  call void @zend_llist_destroy(ptr noundef %48)
  %1725 = load ptr, ptr %44, align 8
  %1726 = getelementptr inbounds %struct.multipart_buffer, ptr %1725, i32 0, i32 5
  %1727 = load ptr, ptr %1726, align 8
  %1728 = icmp ne ptr %1727, null
  br i1 %1728, label %1729, label %1733

1729:                                             ; preds = %1724
  %1730 = load ptr, ptr %44, align 8
  %1731 = getelementptr inbounds %struct.multipart_buffer, ptr %1730, i32 0, i32 5
  %1732 = load ptr, ptr %1731, align 8
  call void @_efree(ptr noundef %1732)
  br label %1733

1733:                                             ; preds = %1729, %1724
  %1734 = load ptr, ptr %44, align 8
  %1735 = getelementptr inbounds %struct.multipart_buffer, ptr %1734, i32 0, i32 4
  %1736 = load ptr, ptr %1735, align 8
  %1737 = icmp ne ptr %1736, null
  br i1 %1737, label %1738, label %1742

1738:                                             ; preds = %1733
  %1739 = load ptr, ptr %44, align 8
  %1740 = getelementptr inbounds %struct.multipart_buffer, ptr %1739, i32 0, i32 4
  %1741 = load ptr, ptr %1740, align 8
  call void @_efree(ptr noundef %1741)
  br label %1742

1742:                                             ; preds = %1738, %1733
  %1743 = load ptr, ptr %44, align 8
  %1744 = getelementptr inbounds %struct.multipart_buffer, ptr %1743, i32 0, i32 0
  %1745 = load ptr, ptr %1744, align 8
  %1746 = icmp ne ptr %1745, null
  br i1 %1746, label %1747, label %1751

1747:                                             ; preds = %1742
  %1748 = load ptr, ptr %44, align 8
  %1749 = getelementptr inbounds %struct.multipart_buffer, ptr %1748, i32 0, i32 0
  %1750 = load ptr, ptr %1749, align 8
  call void @_efree(ptr noundef %1750)
  br label %1751

1751:                                             ; preds = %1747, %1742
  %1752 = load ptr, ptr %44, align 8
  %1753 = icmp ne ptr %1752, null
  br i1 %1753, label %1754, label %1756

1754:                                             ; preds = %1751
  %1755 = load ptr, ptr %44, align 8
  call void @_efree(ptr noundef %1755)
  br label %1756

1756:                                             ; preds = %1754, %1751, %272, %244, %188
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
  %7 = call ptr @zend_hash_str_add_empty_element(ptr noundef getelementptr inbounds (%struct._php_core_globals, ptr @core_globals, i32 0, i32 34), ptr noundef %4, i64 noundef %6)
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

43:                                               ; preds = %80, %30
  %44 = load i32, ptr %3, align 4
  %45 = icmp sgt i32 %44, 0
  br i1 %45, label %46, label %81

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
  %55 = load ptr, ptr getelementptr inbounds (%struct._sapi_module_struct, ptr @sapi_module, i32 0, i32 14), align 8
  %56 = load ptr, ptr %6, align 8
  %57 = load i32, ptr %3, align 4
  %58 = sext i32 %57 to i64
  %59 = call i64 %55(ptr noundef %56, i64 noundef %58)
  %60 = trunc i64 %59 to i32
  store i32 %60, ptr %5, align 4
  %61 = load i32, ptr %5, align 4
  %62 = icmp sgt i32 %61, 0
  br i1 %62, label %63, label %79

63:                                               ; preds = %46
  %64 = load i32, ptr %5, align 4
  %65 = load ptr, ptr %2, align 8
  %66 = getelementptr inbounds %struct.multipart_buffer, ptr %65, i32 0, i32 3
  %67 = load i32, ptr %66, align 4
  %68 = add nsw i32 %67, %64
  store i32 %68, ptr %66, align 4
  %69 = load i32, ptr %5, align 4
  %70 = sext i32 %69 to i64
  %71 = load i64, ptr getelementptr inbounds (%struct._sapi_globals_struct, ptr @sapi_globals, i32 0, i32 3), align 8
  %72 = add nsw i64 %71, %70
  store i64 %72, ptr getelementptr inbounds (%struct._sapi_globals_struct, ptr @sapi_globals, i32 0, i32 3), align 8
  %73 = load i32, ptr %5, align 4
  %74 = load i32, ptr %4, align 4
  %75 = add nsw i32 %74, %73
  store i32 %75, ptr %4, align 4
  %76 = load i32, ptr %5, align 4
  %77 = load i32, ptr %3, align 4
  %78 = sub nsw i32 %77, %76
  store i32 %78, ptr %3, align 4
  br label %80

79:                                               ; preds = %46
  br label %81

80:                                               ; preds = %63
  br label %43

81:                                               ; preds = %79, %43
  %82 = load i32, ptr %4, align 4
  ret i32 %82
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
  store ptr getelementptr inbounds (%struct._php_core_globals, ptr @core_globals, i32 0, i32 34), ptr %2, align 8
  store ptr %7, ptr %3, align 8
  store i64 %9, ptr %4, align 8
  %10 = load ptr, ptr %2, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = load i64, ptr %4, align 8
  %13 = call ptr @zend_hash_str_find(ptr noundef %10, ptr noundef %11, i64 noundef %12) #12
  %14 = icmp ne ptr %13, null
  ret i1 %14
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
