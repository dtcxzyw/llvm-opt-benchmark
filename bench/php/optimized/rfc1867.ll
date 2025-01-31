; ModuleID = 'bench/php/original/rfc1867.ll'
source_filename = "bench/php/original/rfc1867.ll"
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
%struct.mime_header_entry = type { ptr, ptr }
%struct.smart_string = type { ptr, i64, i64 }
%struct._multipart_event_start = type { i64 }
%struct._multipart_event_formdata = type { i64, ptr, ptr, i64, ptr }
%struct._multipart_event_file_start = type { i64, ptr, ptr }
%struct._multipart_event_file_data = type { i64, i64, ptr, i64, ptr }
%struct._multipart_event_file_end = type { i64, ptr, i32 }
%struct._multipart_event_end = type { i64 }

@php_rfc1867_callback = local_unnamed_addr global ptr null, align 8
@sapi_globals = external local_unnamed_addr global %struct._sapi_globals_struct, align 8
@.str = private unnamed_addr constant [17 x i8] c"max_file_uploads\00", align 1
@.str.1 = private unnamed_addr constant [25 x i8] c"max_multipart_body_parts\00", align 1
@core_globals = external global %struct._php_core_globals, align 8
@php_rfc1867_encoding_translation = internal unnamed_addr global ptr @dummy_encoding_translation, align 8
@php_rfc1867_getword = internal unnamed_addr global ptr @php_ap_getword, align 8
@php_rfc1867_getword_conf = internal unnamed_addr global ptr @php_ap_getword_conf, align 8
@php_rfc1867_basename = internal unnamed_addr global ptr null, align 8
@zend_ce_request_parse_body_exception = external local_unnamed_addr global ptr, align 8
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
@sapi_module = external local_unnamed_addr global %struct._sapi_module_struct, align 8
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
@zend_empty_string = external local_unnamed_addr global ptr, align 8
@.str.31 = private unnamed_addr constant [14 x i8] c"%s[error][%s]\00", align 1
@.str.32 = private unnamed_addr constant [10 x i8] c"%s[error]\00", align 1
@.str.33 = private unnamed_addr constant [13 x i8] c"%s[size][%s]\00", align 1
@.str.34 = private unnamed_addr constant [9 x i8] c"%s[size]\00", align 1
@php_rfc1867_get_detect_order = internal unnamed_addr global ptr null, align 8
@.str.35 = private unnamed_addr constant [5 x i8] c"--%s\00", align 1
@.str.36 = private unnamed_addr constant [6 x i8] c"\0A--%s\00", align 1

; Function Attrs: nounwind uwtable
define void @destroy_uploaded_files_hash() local_unnamed_addr #0 {
  %1 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @sapi_globals, i64 416), align 8
  %2 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %5 = load i32, ptr %4, align 8
  %6 = zext i32 %5 to i64
  %7 = getelementptr inbounds nuw %struct._Bucket, ptr %3, i64 %6
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load i32, ptr %8, align 8
  %10 = and i32 %9, 4
  %.not = icmp eq i32 %10, 0
  tail call void @llvm.assume(i1 %.not)
  %.not1314 = icmp eq i32 %5, 0
  br i1 %.not1314, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %0, %18
  %.015 = phi ptr [ %19, %18 ], [ %3, %0 ]
  %11 = getelementptr inbounds nuw i8, ptr %.015, i64 8
  %12 = load i8, ptr %11, align 8
  %13 = icmp eq i8 %12, 0
  br i1 %13, label %18, label %14

14:                                               ; preds = %.lr.ph
  %15 = load ptr, ptr %.015, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %17 = tail call i32 @unlink(ptr noundef nonnull %16) #21
  br label %18

18:                                               ; preds = %.lr.ph, %14
  %19 = getelementptr inbounds nuw i8, ptr %.015, i64 32
  %.not13 = icmp eq ptr %19, %7
  br i1 %.not13, label %._crit_edge.loopexit, label %.lr.ph

._crit_edge.loopexit:                             ; preds = %18
  %.pre = load ptr, ptr getelementptr inbounds nuw (i8, ptr @sapi_globals, i64 416), align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %0
  %20 = phi ptr [ %.pre, %._crit_edge.loopexit ], [ %1, %0 ]
  tail call void @zend_hash_destroy(ptr noundef %20) #21
  %21 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @sapi_globals, i64 416), align 8
  tail call void @_efree_56(ptr noundef %21) #21
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #1

; Function Attrs: nofree nounwind
declare noundef i32 @unlink(ptr noundef readonly captures(none)) local_unnamed_addr #2

declare void @zend_hash_destroy(ptr noundef) local_unnamed_addr #3

declare void @_efree_56(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define void @rfc1867_post_handler(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca %struct._zend_llist, align 8
  %4 = alloca [5120 x i8], align 16
  %5 = alloca %struct._zend_llist, align 8
  %6 = alloca %struct.mime_header_entry, align 8
  %7 = alloca %struct.smart_string, align 8
  %8 = alloca %struct._zval_struct, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %struct._zend_llist, align 8
  %11 = alloca ptr, align 8
  %12 = alloca %struct._multipart_event_start, align 8
  %13 = alloca [5120 x i8], align 16
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i64, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca i64, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i64, align 8
  %23 = alloca ptr, align 8
  %24 = alloca i64, align 8
  %25 = alloca ptr, align 8
  %26 = alloca i64, align 8
  %27 = alloca %struct._multipart_event_formdata, align 8
  %28 = alloca i64, align 8
  %29 = alloca %struct._multipart_event_formdata, align 8
  %30 = alloca %struct._multipart_event_file_start, align 8
  %31 = alloca %struct._multipart_event_file_data, align 8
  %32 = alloca %struct._multipart_event_file_end, align 8
  %33 = alloca %struct._zval_struct, align 8
  %34 = alloca %struct._zval_struct, align 8
  %35 = alloca %struct._zval_struct, align 8
  %36 = alloca %struct._multipart_event_end, align 8
  store ptr null, ptr %9, align 8
  %37 = load i8, ptr getelementptr inbounds nuw (i8, ptr @sapi_globals, i64 560), align 8
  %38 = trunc i8 %37 to i1
  store ptr null, ptr %11, align 8
  %39 = load i8, ptr getelementptr inbounds nuw (i8, ptr @sapi_globals, i64 568), align 8
  %40 = trunc i8 %39 to i1
  br i1 %40, label %41, label %43

41:                                               ; preds = %2
  %42 = load i64, ptr getelementptr inbounds nuw (i8, ptr @sapi_globals, i64 576), align 8
  br label %45

43:                                               ; preds = %2
  %44 = tail call i64 @zend_ini_long(ptr noundef nonnull @.str, i64 noundef 16, i32 noundef 0) #21
  br label %45

45:                                               ; preds = %43, %41
  %46 = phi i64 [ %42, %41 ], [ %44, %43 ]
  %47 = load i8, ptr getelementptr inbounds nuw (i8, ptr @sapi_globals, i64 600), align 8
  %48 = trunc i8 %47 to i1
  br i1 %48, label %49, label %51

49:                                               ; preds = %45
  %50 = load i64, ptr getelementptr inbounds nuw (i8, ptr @sapi_globals, i64 608), align 8
  br label %53

51:                                               ; preds = %45
  %52 = tail call i64 @zend_ini_long(ptr noundef nonnull @.str.1, i64 noundef 24, i32 noundef 0) #21
  br label %53

53:                                               ; preds = %51, %49
  %54 = phi i64 [ %50, %49 ], [ %52, %51 ]
  %55 = load i8, ptr getelementptr inbounds nuw (i8, ptr @sapi_globals, i64 616), align 8
  %56 = trunc i8 %55 to i1
  %57 = load i64, ptr getelementptr inbounds nuw (i8, ptr @sapi_globals, i64 624), align 8
  %58 = load i64, ptr getelementptr inbounds nuw (i8, ptr @sapi_globals, i64 424), align 8
  %59 = select i1 %56, i64 %57, i64 %58
  %60 = load i8, ptr getelementptr inbounds nuw (i8, ptr @sapi_globals, i64 584), align 8
  %61 = trunc i8 %60 to i1
  %62 = load i64, ptr getelementptr inbounds nuw (i8, ptr @sapi_globals, i64 592), align 8
  %63 = load i64, ptr getelementptr inbounds nuw (i8, ptr @core_globals, i64 536), align 8
  %64 = select i1 %61, i64 %62, i64 %63
  %65 = load i8, ptr getelementptr inbounds nuw (i8, ptr @sapi_globals, i64 632), align 8
  %66 = trunc i8 %65 to i1
  %67 = load i64, ptr getelementptr inbounds nuw (i8, ptr @sapi_globals, i64 640), align 8
  %68 = load i64, ptr getelementptr inbounds nuw (i8, ptr @core_globals, i64 136), align 8
  %69 = select i1 %66, i64 %67, i64 %68
  %70 = tail call ptr @zend_multibyte_get_internal_encoding() #21
  %71 = load ptr, ptr @php_rfc1867_encoding_translation, align 8
  %72 = tail call i32 %71() #21
  %73 = icmp ne i32 %72, 0
  %74 = icmp ne ptr %70, null
  %or.cond = select i1 %73, i1 %74, i1 false
  %75 = load ptr, ptr @php_rfc1867_getword, align 8
  %76 = load ptr, ptr @php_rfc1867_getword_conf, align 8
  %77 = load ptr, ptr @php_rfc1867_basename, align 8
  %.0422 = select i1 %or.cond, ptr %75, ptr @php_ap_getword
  %.0421 = select i1 %or.cond, ptr %76, ptr @php_ap_getword_conf
  %.0420 = select i1 %or.cond, ptr %77, ptr @php_ap_basename
  %78 = icmp sgt i64 %59, 0
  br i1 %78, label %79, label %87

79:                                               ; preds = %53
  %80 = load i64, ptr getelementptr inbounds nuw (i8, ptr @sapi_globals, i64 32), align 8
  %81 = icmp sgt i64 %80, %59
  br i1 %81, label %82, label %87

82:                                               ; preds = %79
  br i1 %38, label %83, label %86

83:                                               ; preds = %82
  %84 = load ptr, ptr @zend_ce_request_parse_body_exception, align 8
  %85 = tail call ptr (ptr, i64, ptr, ...) @zend_throw_exception_ex(ptr noundef %84, i64 noundef 0, ptr noundef nonnull @.str.2, i64 noundef %80, i64 noundef %59) #21
  br label %719

86:                                               ; preds = %82
  tail call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.2, i64 noundef %80, i64 noundef %59) #21
  br label %719

87:                                               ; preds = %79, %53
  %88 = icmp slt i64 %54, 0
  %89 = add nsw i64 %64, %46
  %spec.select = select i1 %88, i64 %89, i64 %54
  %90 = trunc i64 %spec.select to i32
  %91 = tail call ptr @strstr(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(1) @.str.3) #22
  %.not = icmp eq ptr %91, null
  br i1 %.not, label %92, label %.thread567

92:                                               ; preds = %87
  %93 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #22
  %sext = shl i64 %93, 32
  %94 = ashr exact i64 %sext, 32
  %95 = tail call noalias ptr @_estrndup(ptr noundef nonnull %0, i64 noundef %94) #21
  tail call void @zend_str_tolower(ptr noundef %95, i64 noundef %94) #21
  %96 = tail call ptr @strstr(ptr noundef nonnull dereferenceable(1) %95, ptr noundef nonnull dereferenceable(1) @.str.3) #22
  %.not470 = icmp eq ptr %96, null
  %97 = ptrtoint ptr %96 to i64
  %98 = ptrtoint ptr %95 to i64
  %99 = sub i64 %97, %98
  %100 = getelementptr inbounds i8, ptr %0, i64 %99
  tail call void @_efree(ptr noundef nonnull %95) #21
  br i1 %.not470, label %.thread, label %.thread567

.thread567:                                       ; preds = %92, %87
  %.0570 = phi ptr [ %91, %87 ], [ %100, %92 ]
  %101 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %.0570, i32 noundef 61) #22
  %.not472 = icmp eq ptr %101, null
  br i1 %.not472, label %.thread, label %106

.thread:                                          ; preds = %92, %.thread567
  br i1 %38, label %102, label %105

102:                                              ; preds = %.thread
  %103 = load ptr, ptr @zend_ce_request_parse_body_exception, align 8
  %104 = tail call ptr (ptr, i64, ptr, ...) @zend_throw_exception_ex(ptr noundef %103, i64 noundef 0, ptr noundef nonnull @.str.4) #21
  br label %719

105:                                              ; preds = %.thread
  tail call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.4) #21
  br label %719

106:                                              ; preds = %.thread567
  %107 = getelementptr inbounds nuw i8, ptr %101, i64 1
  %108 = load i8, ptr %107, align 1
  %109 = icmp eq i8 %108, 34
  br i1 %109, label %110, label %118

110:                                              ; preds = %106
  %111 = getelementptr inbounds nuw i8, ptr %101, i64 2
  %112 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %111, i32 noundef 34) #22
  %.not473 = icmp eq ptr %112, null
  br i1 %.not473, label %113, label %.thread571

113:                                              ; preds = %110
  br i1 %38, label %114, label %117

114:                                              ; preds = %113
  %115 = load ptr, ptr @zend_ce_request_parse_body_exception, align 8
  %116 = tail call ptr (ptr, i64, ptr, ...) @zend_throw_exception_ex(ptr noundef %115, i64 noundef 0, ptr noundef nonnull @.str.5) #21
  br label %719

117:                                              ; preds = %113
  tail call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.5) #21
  br label %719

118:                                              ; preds = %106
  %119 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %107) #22
  %120 = tail call ptr @strpbrk(ptr noundef nonnull %107, ptr noundef nonnull @.str.6) #22
  %.not474 = icmp eq ptr %120, null
  br i1 %.not474, label %124, label %.thread571

.thread571:                                       ; preds = %110, %118
  %.2576 = phi ptr [ %107, %118 ], [ %111, %110 ]
  %.0375575 = phi ptr [ %120, %118 ], [ %112, %110 ]
  store i8 0, ptr %.0375575, align 1
  %121 = ptrtoint ptr %.0375575 to i64
  %122 = ptrtoint ptr %.2576 to i64
  %123 = sub i64 %121, %122
  br label %124

124:                                              ; preds = %.thread571, %118
  %.2577 = phi ptr [ %.2576, %.thread571 ], [ %107, %118 ]
  %.0388.in = phi i64 [ %123, %.thread571 ], [ %119, %118 ]
  %.0388 = trunc i64 %.0388.in to i32
  %125 = tail call noalias dereferenceable_or_null(72) ptr @_ecalloc(i64 noundef 1, i64 noundef 72) #23
  %126 = tail call i32 @llvm.smax.i32(i32 %.0388, i32 5114)
  %spec.store.select.i = add nuw nsw i32 %126, 6
  %127 = add nuw nsw i32 %126, 7
  %128 = zext nneg i32 %127 to i64
  %129 = tail call noalias ptr @_ecalloc(i64 noundef 1, i64 noundef %128) #23
  store ptr %129, ptr %125, align 8
  %130 = getelementptr inbounds nuw i8, ptr %125, i64 16
  store i32 %spec.store.select.i, ptr %130, align 8
  %131 = getelementptr inbounds nuw i8, ptr %125, i64 24
  %132 = tail call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef nonnull %131, i64 noundef 0, ptr noundef nonnull @.str.35, ptr noundef nonnull %.2577) #21
  %133 = getelementptr inbounds nuw i8, ptr %125, i64 32
  %134 = tail call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef nonnull %133, i64 noundef 0, ptr noundef nonnull @.str.36, ptr noundef nonnull %.2577) #21
  %135 = trunc i64 %134 to i32
  %136 = getelementptr inbounds nuw i8, ptr %125, i64 40
  store i32 %135, ptr %136, align 8
  %137 = load ptr, ptr %125, align 8
  %138 = getelementptr inbounds nuw i8, ptr %125, i64 8
  store ptr %137, ptr %138, align 8
  %139 = getelementptr inbounds nuw i8, ptr %125, i64 20
  store i32 0, ptr %139, align 4
  %140 = load ptr, ptr @php_rfc1867_encoding_translation, align 8
  %141 = tail call i32 %140() #21
  %.not.i = icmp eq i32 %141, 0
  br i1 %.not.i, label %146, label %142

142:                                              ; preds = %124
  %143 = load ptr, ptr @php_rfc1867_get_detect_order, align 8
  %144 = getelementptr inbounds nuw i8, ptr %125, i64 56
  %145 = getelementptr inbounds nuw i8, ptr %125, i64 64
  tail call void %143(ptr noundef nonnull %144, ptr noundef nonnull %145) #21
  br label %multipart_buffer_new.exit

146:                                              ; preds = %124
  %147 = getelementptr inbounds nuw i8, ptr %125, i64 56
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %147, i8 0, i64 16, i1 false)
  br label %multipart_buffer_new.exit

multipart_buffer_new.exit:                        ; preds = %142, %146
  %148 = getelementptr inbounds nuw i8, ptr %125, i64 48
  store ptr null, ptr %148, align 8
  tail call void @_zend_hash_init(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @core_globals, i64 224), i32 noundef 8, ptr noundef null, i1 noundef zeroext false) #21
  %149 = tail call noalias ptr @_emalloc_56() #21
  tail call void @_zend_hash_init(ptr noundef %149, i32 noundef 8, ptr noundef nonnull @free_filename, i1 noundef zeroext false) #21
  store ptr %149, ptr getelementptr inbounds nuw (i8, ptr @sapi_globals, i64 416), align 8
  %150 = load i8, ptr getelementptr inbounds nuw (i8, ptr @core_globals, i64 432), align 8
  %.not475 = icmp eq i8 %150, 7
  br i1 %.not475, label %153, label %151

151:                                              ; preds = %multipart_buffer_new.exit
  %152 = tail call ptr @_zend_new_array_0() #21
  store ptr %152, ptr getelementptr inbounds nuw (i8, ptr @core_globals, i64 424), align 8
  store i32 775, ptr getelementptr inbounds nuw (i8, ptr @core_globals, i64 432), align 8
  br label %153

153:                                              ; preds = %151, %multipart_buffer_new.exit
  call void @zend_llist_init(ptr noundef nonnull %10, i64 noundef 16, ptr noundef nonnull @php_free_hdr_entry, i8 noundef zeroext 0) #21
  %154 = load ptr, ptr @php_rfc1867_callback, align 8
  %.not476 = icmp eq ptr %154, null
  br i1 %.not476, label %159, label %155

155:                                              ; preds = %153
  %156 = load i64, ptr getelementptr inbounds nuw (i8, ptr @sapi_globals, i64 32), align 8
  store i64 %156, ptr %12, align 8
  %157 = call i32 %154(i32 noundef 0, ptr noundef nonnull %12, ptr noundef nonnull %11) #21
  %158 = icmp eq i32 %157, -1
  br i1 %158, label %multipart_buffer_eof.exit.thread579, label %159

159:                                              ; preds = %155, %153
  %160 = getelementptr inbounds nuw i8, ptr %125, i64 56
  %161 = getelementptr inbounds nuw i8, ptr %125, i64 64
  %162 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %163 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %164 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %165 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %166 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %167 = getelementptr inbounds nuw i8, ptr %27, i64 24
  %168 = getelementptr inbounds nuw i8, ptr %27, i64 32
  %169 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %170 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %171 = getelementptr inbounds nuw i8, ptr %29, i64 24
  %172 = getelementptr inbounds nuw i8, ptr %29, i64 32
  %173 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %174 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %175 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %176 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %177 = getelementptr inbounds nuw i8, ptr %31, i64 24
  %178 = getelementptr inbounds nuw i8, ptr %31, i64 32
  %179 = icmp sgt i64 %69, 0
  %180 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %181 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %182 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %183 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %184 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %185 = getelementptr inbounds nuw i8, ptr %34, i64 8
  br label %.outer653.outer.outer

.outer653.outer.outer:                            ; preds = %register_http_post_files_variable_ex.exit560, %159
  %.1432.ph.ph.ph = phi i64 [ %297, %register_http_post_files_variable_ex.exit560 ], [ %spec.select, %159 ]
  %.0427.ph.ph.ph = phi i64 [ %.3430, %register_http_post_files_variable_ex.exit560 ], [ %46, %159 ]
  %.0424.ph.ph.ph = phi i32 [ %.2426, %register_http_post_files_variable_ex.exit560 ], [ 0, %159 ]
  %.0419.ph.ph.ph = phi i64 [ %.0419, %register_http_post_files_variable_ex.exit560 ], [ 0, %159 ]
  %.0416.ph.ph.ph = phi i32 [ %.2418, %register_http_post_files_variable_ex.exit560 ], [ 0, %159 ]
  %.0409.ph.ph.ph = phi i64 [ %.0409.ph658, %register_http_post_files_variable_ex.exit560 ], [ 0, %159 ]
  %.0396.ph.ph.ph = phi i64 [ %.2398, %register_http_post_files_variable_ex.exit560 ], [ 0, %159 ]
  %.1385.ph.ph.ph = phi ptr [ %.3387, %register_http_post_files_variable_ex.exit560 ], [ null, %159 ]
  %.1380.ph.ph.ph = phi ptr [ %.3382, %register_http_post_files_variable_ex.exit560 ], [ null, %159 ]
  %.1377.ph.ph.ph = phi ptr [ %.3, %register_http_post_files_variable_ex.exit560 ], [ null, %159 ]
  br label %.outer653.outer

.outer653.outer:                                  ; preds = %.outer653.outer.backedge, %.outer653.outer.outer
  %.1432.ph.ph = phi i64 [ %.1432.ph.ph.ph, %.outer653.outer.outer ], [ %.1432, %.outer653.outer.backedge ]
  %.0427.ph.ph = phi i64 [ %.0427.ph.ph.ph, %.outer653.outer.outer ], [ %.0427.ph, %.outer653.outer.backedge ]
  %.0419.ph.ph = phi i64 [ %.0419.ph.ph.ph, %.outer653.outer.outer ], [ %.0419, %.outer653.outer.backedge ]
  %.0416.ph.ph = phi i32 [ %.0416.ph.ph.ph, %.outer653.outer.outer ], [ %.0416.ph, %.outer653.outer.backedge ]
  %.0411.ph.ph = phi i32 [ 0, %.outer653.outer.outer ], [ %.0411.ph, %.outer653.outer.backedge ]
  %.0409.ph.ph = phi i64 [ %.0409.ph.ph.ph, %.outer653.outer.outer ], [ %.0409.ph658, %.outer653.outer.backedge ]
  br label %.outer653

.outer653:                                        ; preds = %.outer653.backedge, %.outer653.outer
  %.1432.ph = phi i64 [ %.1432.ph.ph, %.outer653.outer ], [ %297, %.outer653.backedge ]
  %.0427.ph = phi i64 [ %.0427.ph.ph, %.outer653.outer ], [ %.2429600, %.outer653.backedge ]
  %.0419.ph = phi i64 [ %.0419.ph.ph, %.outer653.outer ], [ %.0419, %.outer653.backedge ]
  %.0416.ph = phi i32 [ %.0416.ph.ph, %.outer653.outer ], [ %.2418, %.outer653.backedge ]
  %.0411.ph = phi i32 [ %.0411.ph.ph, %.outer653.outer ], [ %.0411.ph.be, %.outer653.backedge ]
  %.0409.ph = phi i64 [ %.0409.ph.ph, %.outer653.outer ], [ %.0409.ph658, %.outer653.backedge ]
  br label %.outer655

.outer655:                                        ; preds = %.outer653, %438
  %.1432.ph656 = phi i64 [ %.1432.ph, %.outer653 ], [ %297, %438 ]
  %.0419.ph657 = phi i64 [ %.0419.ph, %.outer653 ], [ %433, %438 ]
  %.0409.ph658 = phi i64 [ %.0409.ph, %.outer653 ], [ %.1410, %438 ]
  %smax = call i64 @llvm.smax.i64(i64 %64, i64 %.0419.ph657)
  %186 = add i64 %smax, 1
  br label %187

187:                                              ; preds = %.outer655, %412
  %.1432 = phi i64 [ %297, %412 ], [ %.1432.ph656, %.outer655 ]
  %.0419 = phi i64 [ %402, %412 ], [ %.0419.ph657, %.outer655 ]
  %188 = load i32, ptr %139, align 4
  %189 = icmp eq i32 %188, 0
  br i1 %189, label %190, label %multipart_buffer_eof.exit.thread

190:                                              ; preds = %187
  %.pre32.i.i = load ptr, ptr %125, align 8
  store ptr %.pre32.i.i, ptr %138, align 8
  %191 = load i32, ptr %130, align 8
  %192 = icmp sgt i32 %191, 0
  br i1 %192, label %.lr.ph.i.i, label %multipart_buffer_eof.exit.thread579

.lr.ph.i.i:                                       ; preds = %190, %202
  %193 = phi i32 [ %204, %202 ], [ 0, %190 ]
  %.029.i.i = phi i32 [ %209, %202 ], [ %191, %190 ]
  %.02328.i.i = phi i32 [ %208, %202 ], [ 0, %190 ]
  %194 = load ptr, ptr %125, align 8
  %195 = sext i32 %193 to i64
  %196 = getelementptr inbounds i8, ptr %194, i64 %195
  %197 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @sapi_module, i64 112), align 8
  %198 = zext nneg i32 %.029.i.i to i64
  %199 = call i64 %197(ptr noundef %196, i64 noundef %198) #21
  %200 = trunc i64 %199 to i32
  %201 = icmp sgt i32 %200, 0
  br i1 %201, label %202, label %multipart_buffer_eof.exit

202:                                              ; preds = %.lr.ph.i.i
  %203 = load i32, ptr %139, align 4
  %204 = add nsw i32 %203, %200
  store i32 %204, ptr %139, align 4
  %205 = and i64 %199, 2147483647
  %206 = load i64, ptr getelementptr inbounds nuw (i8, ptr @sapi_globals, i64 240), align 8
  %207 = add nsw i64 %206, %205
  store i64 %207, ptr getelementptr inbounds nuw (i8, ptr @sapi_globals, i64 240), align 8
  %208 = add nuw nsw i32 %.02328.i.i, %200
  %209 = sub nsw i32 %.029.i.i, %200
  %210 = icmp sgt i32 %209, 0
  br i1 %210, label %.lr.ph.i.i, label %multipart_buffer_eof.exit.thread

multipart_buffer_eof.exit:                        ; preds = %.lr.ph.i.i
  %.not649 = icmp eq i32 %.02328.i.i, 0
  br i1 %.not649, label %multipart_buffer_eof.exit.thread579, label %multipart_buffer_eof.exit.thread

multipart_buffer_eof.exit.thread:                 ; preds = %202, %187, %multipart_buffer_eof.exit
  store ptr null, ptr %14, align 8
  store ptr null, ptr %15, align 8
  store i64 0, ptr %16, align 8
  call void @zend_llist_clean(ptr noundef nonnull %10) #21
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, i8 0, i64 16, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false)
  %211 = load ptr, ptr %131, align 8
  br label %212

212:                                              ; preds = %214, %multipart_buffer_eof.exit.thread
  %213 = call fastcc ptr @get_line(ptr noundef nonnull %125)
  %.not.i.i = icmp eq ptr %213, null
  br i1 %.not.i.i, label %multipart_buffer_headers.exit, label %214

214:                                              ; preds = %212
  %215 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %213, ptr noundef nonnull readonly dereferenceable(1) %211) #22
  %.not4.i.i = icmp eq i32 %215, 0
  br i1 %.not4.i.i, label %find_boundary.exit.outer.i, label %212

find_boundary.exit.outer.i:                       ; preds = %214, %280
  %.075.ph.i = phi ptr [ %.176.i, %280 ], [ null, %214 ]
  br label %find_boundary.exit.i

find_boundary.exit.i:                             ; preds = %.thread.i, %find_boundary.exit.outer.i
  %216 = call fastcc ptr @get_line(ptr noundef nonnull %125)
  %.not81.i = icmp eq ptr %216, null
  br i1 %.not81.i, label %.critedge.i, label %217

217:                                              ; preds = %find_boundary.exit.i
  %218 = load i8, ptr %216, align 1
  %.not82.i = icmp eq i8 %218, 0
  br i1 %.not82.i, label %.critedge.i, label %219

219:                                              ; preds = %217
  %220 = load ptr, ptr @php_rfc1867_encoding_translation, align 8
  %221 = call i32 %220() #21
  %.not83.i = icmp eq i32 %221, 0
  br i1 %.not83.i, label %227, label %222

222:                                              ; preds = %219
  %223 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %216) #22
  %224 = load ptr, ptr %160, align 8
  %225 = load i64, ptr %161, align 8
  %226 = call ptr @zend_multibyte_encoding_detector(ptr noundef nonnull %216, i64 noundef %223, ptr noundef %224, i64 noundef %225) #21
  store ptr %226, ptr %148, align 8
  br label %227

227:                                              ; preds = %222, %219
  %228 = tail call ptr @__ctype_b_loc() #24
  %229 = load ptr, ptr %228, align 8
  %230 = load i8, ptr %216, align 1
  %231 = sext i8 %230 to i64
  %232 = getelementptr inbounds i16, ptr %229, i64 %231
  %233 = load i16, ptr %232, align 2
  %234 = and i16 %233, 8192
  %.not84.i = icmp eq i16 %234, 0
  br i1 %.not84.i, label %235, label %.thread.i

235:                                              ; preds = %227
  %236 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %216, i32 noundef 58) #22
  %.not85.i = icmp eq ptr %236, null
  br i1 %.not85.i, label %.thread.i, label %237

237:                                              ; preds = %235
  %238 = load ptr, ptr %7, align 8
  %239 = icmp ne ptr %238, null
  %240 = icmp ne ptr %.075.ph.i, null
  %or.cond.i = select i1 %239, i1 %240, i1 false
  br i1 %or.cond.i, label %241, label %245

241:                                              ; preds = %237
  %242 = load i64, ptr %162, align 8
  %243 = getelementptr inbounds i8, ptr %238, i64 %242
  store i8 0, ptr %243, align 1
  store ptr %.075.ph.i, ptr %6, align 8
  %244 = load ptr, ptr %7, align 8
  store ptr %244, ptr %163, align 8
  call void @zend_llist_add_element(ptr noundef nonnull %10, ptr noundef nonnull %6) #21
  store ptr null, ptr %7, align 8
  br label %245

245:                                              ; preds = %241, %237
  store i8 0, ptr %236, align 1
  %246 = load ptr, ptr %228, align 8
  br label %247

247:                                              ; preds = %247, %245
  %.1.i = phi ptr [ %236, %245 ], [ %248, %247 ]
  %248 = getelementptr inbounds nuw i8, ptr %.1.i, i64 1
  %249 = load i8, ptr %248, align 1
  %250 = sext i8 %249 to i64
  %251 = getelementptr inbounds i16, ptr %246, i64 %250
  %252 = load i16, ptr %251, align 2
  %253 = and i16 %252, 8192
  %.not88.i = icmp eq i16 %253, 0
  br i1 %.not88.i, label %254, label %247

254:                                              ; preds = %247
  %255 = call noalias ptr @_estrdup(ptr noundef nonnull %216) #21
  %256 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %248) #22
  %257 = load ptr, ptr %7, align 8
  %.not89.i = icmp eq ptr %257, null
  br i1 %.not89.i, label %262, label %258

258:                                              ; preds = %254
  %259 = load i64, ptr %164, align 8
  %260 = load i64, ptr %162, align 8
  %261 = sub i64 %259, %260
  %.not90.i = icmp ult i64 %256, %261
  br i1 %.not90.i, label %263, label %262

262:                                              ; preds = %258, %254
  call void @_smart_string_alloc(ptr noundef nonnull %7, i64 noundef %256) #21
  %.pre.i = load i64, ptr %162, align 8
  %.pre107.i = load ptr, ptr %7, align 8
  br label %263

263:                                              ; preds = %262, %258
  %264 = phi ptr [ %.pre107.i, %262 ], [ %257, %258 ]
  %265 = phi i64 [ %.pre.i, %262 ], [ %260, %258 ]
  %266 = add i64 %265, %256
  %267 = getelementptr inbounds i8, ptr %264, i64 %265
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %267, ptr nonnull align 1 %248, i64 %256, i1 false)
  br label %280

.thread.i:                                        ; preds = %235, %227
  %268 = load ptr, ptr %7, align 8
  %.not86.i = icmp eq ptr %268, null
  br i1 %.not86.i, label %find_boundary.exit.i, label %269

269:                                              ; preds = %.thread.i
  %270 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %216) #22
  %271 = load i64, ptr %164, align 8
  %272 = load i64, ptr %162, align 8
  %273 = sub i64 %271, %272
  %.not87.i = icmp ult i64 %270, %273
  br i1 %.not87.i, label %275, label %274

274:                                              ; preds = %269
  call void @_smart_string_alloc(ptr noundef nonnull %7, i64 noundef %270) #21
  %.pre108.i = load i64, ptr %162, align 8
  %.pre109.i = load ptr, ptr %7, align 8
  br label %275

275:                                              ; preds = %274, %269
  %276 = phi ptr [ %.pre109.i, %274 ], [ %268, %269 ]
  %277 = phi i64 [ %.pre108.i, %274 ], [ %272, %269 ]
  %278 = add i64 %277, %270
  %279 = getelementptr inbounds i8, ptr %276, i64 %277
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %279, ptr nonnull align 1 %216, i64 %270, i1 false)
  br label %280

280:                                              ; preds = %275, %263
  %storemerge.i = phi i64 [ %266, %263 ], [ %278, %275 ]
  %.176.i = phi ptr [ %255, %263 ], [ %.075.ph.i, %275 ]
  store i64 %storemerge.i, ptr %162, align 8
  br label %find_boundary.exit.outer.i

.critedge.i:                                      ; preds = %217, %find_boundary.exit.i
  %281 = load ptr, ptr %7, align 8
  %282 = icmp ne ptr %281, null
  %283 = icmp ne ptr %.075.ph.i, null
  %or.cond3.i = select i1 %282, i1 %283, i1 false
  br i1 %or.cond3.i, label %284, label %288

284:                                              ; preds = %.critedge.i
  %285 = load i64, ptr %162, align 8
  %286 = getelementptr inbounds i8, ptr %281, i64 %285
  store i8 0, ptr %286, align 1
  store ptr %.075.ph.i, ptr %6, align 8
  %287 = load ptr, ptr %7, align 8
  store ptr %287, ptr %163, align 8
  call void @zend_llist_add_element(ptr noundef nonnull %10, ptr noundef nonnull %6) #21
  br label %288

multipart_buffer_headers.exit:                    ; preds = %212
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7)
  br label %multipart_buffer_eof.exit.thread579

288:                                              ; preds = %284, %.critedge.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %5, ptr noundef nonnull align 8 dereferenceable(56) %10, i64 56, i1 false)
  %289 = call ptr @zend_llist_get_first_ex(ptr noundef nonnull align 8 %5, ptr noundef null) #21
  %.not12.i = icmp eq ptr %289, null
  br i1 %.not12.i, label %php_mime_get_hdr_value.exit.thread, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %288, %292
  %.013.i = phi ptr [ %293, %292 ], [ %289, %288 ]
  %290 = load ptr, ptr %.013.i, align 8
  %291 = call i32 @strcasecmp(ptr noundef %290, ptr noundef nonnull @.str.7) #22
  %.not10.i = icmp eq i32 %291, 0
  br i1 %.not10.i, label %php_mime_get_hdr_value.exit, label %292

292:                                              ; preds = %.lr.ph.i
  %293 = call ptr @zend_llist_get_next_ex(ptr noundef nonnull align 8 %5, ptr noundef null) #21
  %.not.i542 = icmp eq ptr %293, null
  br i1 %.not.i542, label %php_mime_get_hdr_value.exit.thread, label %.lr.ph.i

php_mime_get_hdr_value.exit.thread:               ; preds = %288, %292
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %5)
  store ptr null, ptr %14, align 8
  br label %.outer653.outer.backedge

.outer653.outer.backedge:                         ; preds = %php_mime_get_hdr_value.exit, %php_mime_get_hdr_value.exit.thread
  br label %.outer653.outer

php_mime_get_hdr_value.exit:                      ; preds = %.lr.ph.i
  %294 = getelementptr inbounds nuw i8, ptr %.013.i, i64 8
  %295 = load ptr, ptr %294, align 8
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %5)
  store ptr %295, ptr %14, align 8
  %.not479 = icmp eq ptr %295, null
  br i1 %.not479, label %.outer653.outer.backedge, label %296

296:                                              ; preds = %php_mime_get_hdr_value.exit
  store ptr null, ptr %17, align 8
  store i32 0, ptr %18, align 4
  %297 = add nsw i64 %.1432, -1
  %298 = icmp slt i64 %.1432, 1
  br i1 %298, label %306, label %.preheader652

.preheader652:                                    ; preds = %296
  %299 = tail call ptr @__ctype_b_loc() #24
  %300 = load ptr, ptr %299, align 8
  %301 = load i8, ptr %295, align 1
  %302 = sext i8 %301 to i64
  %303 = getelementptr inbounds i16, ptr %300, i64 %302
  %304 = load i16, ptr %303, align 2
  %305 = and i16 %304, 8192
  %.not480788 = icmp eq i16 %305, 0
  br i1 %.not480788, label %.preheader651, label %.lr.ph

306:                                              ; preds = %296
  br i1 %38, label %307, label %310

307:                                              ; preds = %306
  %308 = load ptr, ptr @zend_ce_request_parse_body_exception, align 8
  %309 = call ptr (ptr, i64, ptr, ...) @zend_throw_exception_ex(ptr noundef %308, i64 noundef 0, ptr noundef nonnull @.str.8, i32 noundef %90) #21
  br label %multipart_buffer_eof.exit.thread579

310:                                              ; preds = %306
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.8, i32 noundef %90) #21
  br label %multipart_buffer_eof.exit.thread579

.preheader651:                                    ; preds = %.lr.ph, %.preheader652
  %311 = phi i8 [ %301, %.preheader652 ], [ %316, %.lr.ph ]
  %.not481791 = icmp eq i8 %311, 0
  br i1 %.not481791, label %.critedge.thread, label %.lr.ph793

.critedge.thread:                                 ; preds = %.preheader651
  %312 = load ptr, ptr %15, align 8
  br label %.loopexit930

.lr.ph:                                           ; preds = %.preheader652, %.lr.ph
  %313 = phi ptr [ %314, %.lr.ph ], [ %295, %.preheader652 ]
  %314 = getelementptr inbounds nuw i8, ptr %313, i64 1
  store ptr %314, ptr %14, align 8
  %315 = load ptr, ptr %299, align 8
  %316 = load i8, ptr %314, align 1
  %317 = sext i8 %316 to i64
  %318 = getelementptr inbounds i16, ptr %315, i64 %317
  %319 = load i16, ptr %318, align 2
  %320 = and i16 %319, 8192
  %.not480 = icmp eq i16 %320, 0
  br i1 %.not480, label %.preheader651, label %.lr.ph

.lr.ph793:                                        ; preds = %.preheader651, %.thread588
  %.0403792 = phi ptr [ %.1404592, %.thread588 ], [ null, %.preheader651 ]
  %321 = load ptr, ptr %148, align 8
  %322 = call ptr %.0422(ptr noundef %321, ptr noundef nonnull %14, i8 noundef signext 59) #21
  store ptr %322, ptr %17, align 8
  %.not482 = icmp eq ptr %322, null
  br i1 %.not482, label %.critedge, label %.preheader

.preheader:                                       ; preds = %.lr.ph793
  %323 = load ptr, ptr %299, align 8
  %324 = load ptr, ptr %14, align 8
  %325 = load i8, ptr %324, align 1
  %326 = sext i8 %325 to i64
  %327 = getelementptr inbounds i16, ptr %323, i64 %326
  %328 = load i16, ptr %327, align 2
  %329 = and i16 %328, 8192
  %.not520789 = icmp eq i16 %329, 0
  br i1 %.not520789, label %._crit_edge, label %.lr.ph790

.lr.ph790:                                        ; preds = %.preheader, %.lr.ph790
  %330 = phi ptr [ %331, %.lr.ph790 ], [ %324, %.preheader ]
  %331 = getelementptr inbounds nuw i8, ptr %330, i64 1
  store ptr %331, ptr %14, align 8
  %332 = load ptr, ptr %299, align 8
  %333 = load i8, ptr %331, align 1
  %334 = sext i8 %333 to i64
  %335 = getelementptr inbounds i16, ptr %332, i64 %334
  %336 = load i16, ptr %335, align 2
  %337 = and i16 %336, 8192
  %.not520 = icmp eq i16 %337, 0
  br i1 %.not520, label %._crit_edge, label %.lr.ph790

._crit_edge:                                      ; preds = %.lr.ph790, %.preheader
  %338 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %322, i32 noundef 61) #22
  %.not521 = icmp eq ptr %338, null
  br i1 %.not521, label %.thread588, label %339

339:                                              ; preds = %._crit_edge
  %340 = load ptr, ptr %148, align 8
  %341 = call ptr %.0422(ptr noundef %340, ptr noundef nonnull %17, i8 noundef signext 61) #21
  %342 = call i32 @strcasecmp(ptr noundef %341, ptr noundef nonnull @.str.9) #22
  %.not522 = icmp eq i32 %342, 0
  br i1 %.not522, label %343, label %356

343:                                              ; preds = %339
  %.not523 = icmp eq ptr %.0403792, null
  br i1 %.not523, label %345, label %344

344:                                              ; preds = %343
  call void @_efree(ptr noundef nonnull %.0403792) #21
  br label %345

345:                                              ; preds = %344, %343
  %346 = load ptr, ptr %148, align 8
  %347 = load ptr, ptr %17, align 8
  %348 = call ptr %.0421(ptr noundef %346, ptr noundef %347) #21
  %349 = load ptr, ptr %148, align 8
  %350 = icmp ne ptr %349, null
  %or.cond3 = select i1 %350, i1 %74, i1 false
  br i1 %or.cond3, label %351, label %373

351:                                              ; preds = %345
  %352 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %348) #22
  %353 = call i64 @zend_multibyte_encoding_converter(ptr noundef nonnull %19, ptr noundef nonnull %20, ptr noundef nonnull %348, i64 noundef %352, ptr noundef nonnull %70, ptr noundef nonnull %349) #21
  %.not524 = icmp eq i64 %353, -1
  br i1 %.not524, label %373, label %354

354:                                              ; preds = %351
  call void @_efree(ptr noundef nonnull %348) #21
  %355 = load ptr, ptr %19, align 8
  br label %373

356:                                              ; preds = %339
  %357 = call i32 @strcasecmp(ptr noundef %341, ptr noundef nonnull @.str.10) #22
  %.not525 = icmp eq i32 %357, 0
  br i1 %.not525, label %358, label %373

358:                                              ; preds = %356
  %359 = load ptr, ptr %15, align 8
  %.not526 = icmp eq ptr %359, null
  br i1 %.not526, label %361, label %360

360:                                              ; preds = %358
  call void @_efree(ptr noundef nonnull %359) #21
  br label %361

361:                                              ; preds = %360, %358
  %362 = load ptr, ptr %148, align 8
  %363 = load ptr, ptr %17, align 8
  %364 = call ptr %.0421(ptr noundef %362, ptr noundef %363) #21
  store ptr %364, ptr %15, align 8
  %365 = load ptr, ptr %148, align 8
  %366 = icmp ne ptr %365, null
  %or.cond5 = select i1 %366, i1 %74, i1 false
  br i1 %or.cond5, label %367, label %373

367:                                              ; preds = %361
  %368 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %364) #22
  %369 = call i64 @zend_multibyte_encoding_converter(ptr noundef nonnull %21, ptr noundef nonnull %22, ptr noundef nonnull %364, i64 noundef %368, ptr noundef nonnull %70, ptr noundef nonnull %365) #21
  %.not527 = icmp eq i64 %369, -1
  br i1 %.not527, label %373, label %370

370:                                              ; preds = %367
  %371 = load ptr, ptr %15, align 8
  call void @_efree(ptr noundef %371) #21
  %372 = load ptr, ptr %21, align 8
  store ptr %372, ptr %15, align 8
  br label %373

373:                                              ; preds = %351, %354, %345, %361, %370, %367, %356
  %.1404 = phi ptr [ %.0403792, %356 ], [ %.0403792, %370 ], [ %.0403792, %367 ], [ %.0403792, %361 ], [ %355, %354 ], [ %348, %351 ], [ %348, %345 ]
  %.not528 = icmp eq ptr %341, null
  br i1 %.not528, label %.thread588, label %374

374:                                              ; preds = %373
  call void @_efree(ptr noundef nonnull %341) #21
  br label %.thread588

.thread588:                                       ; preds = %._crit_edge, %374, %373
  %.1404592 = phi ptr [ %.1404, %374 ], [ %.1404, %373 ], [ %.0403792, %._crit_edge ]
  call void @_efree(ptr noundef nonnull %322) #21
  %375 = load ptr, ptr %14, align 8
  %376 = load i8, ptr %375, align 1
  %.not481 = icmp eq i8 %376, 0
  br i1 %.not481, label %.critedge, label %.lr.ph793

.critedge:                                        ; preds = %.lr.ph793, %.thread588
  %.0403.lcssa = phi ptr [ %.0403792, %.lr.ph793 ], [ %.1404592, %.thread588 ]
  %377 = load ptr, ptr %15, align 8
  %378 = icmp eq ptr %377, null
  %379 = icmp ne ptr %.0403.lcssa, null
  %or.cond7 = select i1 %378, i1 %379, i1 false
  br i1 %or.cond7, label %380, label %.loopexit930

380:                                              ; preds = %.critedge
  call void @llvm.lifetime.start.p0(i64 5120, ptr nonnull %4)
  %381 = call fastcc i64 @multipart_buffer_read(ptr noundef nonnull %125, ptr noundef %4, ptr noundef null)
  %.not17.i = icmp eq i64 %381, 0
  br i1 %.not17.i, label %389, label %.lr.ph.i543

.lr.ph.i543:                                      ; preds = %380, %.lr.ph.i543
  %382 = phi i64 [ %387, %.lr.ph.i543 ], [ %381, %380 ]
  %.019.i = phi i64 [ %383, %.lr.ph.i543 ], [ 0, %380 ]
  %.01418.i = phi ptr [ %385, %.lr.ph.i543 ], [ null, %380 ]
  %383 = add i64 %.019.i, %382
  %384 = add i64 %383, 1
  %385 = call ptr @_erealloc(ptr noundef %.01418.i, i64 noundef %384) #25
  %386 = getelementptr inbounds i8, ptr %385, i64 %.019.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %386, ptr noundef nonnull align 16 dereferenceable(1) %4, i64 %382, i1 false)
  %387 = call fastcc i64 @multipart_buffer_read(ptr noundef nonnull %125, ptr noundef %4, ptr noundef null)
  %.not.i544 = icmp eq i64 %387, 0
  br i1 %.not.i544, label %._crit_edge.i, label %.lr.ph.i543

._crit_edge.i:                                    ; preds = %.lr.ph.i543
  %.not16.i = icmp eq ptr %385, null
  br i1 %.not16.i, label %389, label %multipart_buffer_read_body.exit

multipart_buffer_read_body.exit:                  ; preds = %._crit_edge.i
  %388 = getelementptr inbounds i8, ptr %385, i64 %383
  store i8 0, ptr %388, align 1
  call void @llvm.lifetime.end.p0(i64 5120, ptr nonnull %4)
  br label %391

389:                                              ; preds = %._crit_edge.i, %380
  call void @llvm.lifetime.end.p0(i64 5120, ptr nonnull %4)
  store ptr null, ptr %23, align 8
  %390 = call noalias ptr @_estrdup(ptr noundef nonnull @.str.11) #21
  br label %391

391:                                              ; preds = %multipart_buffer_read_body.exit, %389
  %392 = phi ptr [ %385, %multipart_buffer_read_body.exit ], [ %390, %389 ]
  %.0563 = phi i64 [ %383, %multipart_buffer_read_body.exit ], [ 0, %389 ]
  store ptr %392, ptr %23, align 8
  %393 = load ptr, ptr %148, align 8
  %394 = icmp ne ptr %393, null
  %or.cond9 = select i1 %394, i1 %74, i1 false
  br i1 %or.cond9, label %395, label %401

395:                                              ; preds = %391
  %396 = call i64 @zend_multibyte_encoding_converter(ptr noundef nonnull %25, ptr noundef nonnull %26, ptr noundef %392, i64 noundef %.0563, ptr noundef nonnull %70, ptr noundef nonnull %393) #21
  %.not514 = icmp eq i64 %396, -1
  br i1 %.not514, label %401, label %397

397:                                              ; preds = %395
  %398 = load ptr, ptr %23, align 8
  call void @_efree(ptr noundef %398) #21
  %399 = load ptr, ptr %25, align 8
  store ptr %399, ptr %23, align 8
  %400 = load i64, ptr %26, align 8
  br label %401

401:                                              ; preds = %395, %397, %391
  %.1564 = phi i64 [ %.0563, %395 ], [ %400, %397 ], [ %.0563, %391 ]
  %402 = add nsw i64 %.0419, 1
  %.not515.not = icmp slt i64 %.0419, %64
  br i1 %.not515.not, label %403, label %421

403:                                              ; preds = %401
  %404 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @sapi_module, i64 232), align 8
  %405 = call i32 %404(i32 noundef 0, ptr noundef nonnull %.0403.lcssa, ptr noundef nonnull %23, i64 noundef %.1564, ptr noundef nonnull %24) #21
  %.not516 = icmp eq i32 %405, 0
  br i1 %.not516, label %421, label %406

406:                                              ; preds = %403
  %407 = load ptr, ptr @php_rfc1867_callback, align 8
  %.not518 = icmp eq ptr %407, null
  %.pre925 = load i64, ptr %24, align 8
  br i1 %.not518, label %.loopexit663, label %408

408:                                              ; preds = %406
  store i64 %.pre925, ptr %28, align 8
  %409 = load i64, ptr getelementptr inbounds nuw (i8, ptr @sapi_globals, i64 240), align 8
  store i64 %409, ptr %27, align 8
  store ptr %.0403.lcssa, ptr %165, align 8
  store ptr %23, ptr %166, align 8
  store i64 %.pre925, ptr %167, align 8
  store ptr %28, ptr %168, align 8
  %410 = call i32 %407(i32 noundef 1, ptr noundef nonnull %27, ptr noundef nonnull %11) #21
  %411 = icmp eq i32 %410, -1
  br i1 %411, label %412, label %414

412:                                              ; preds = %408
  call void @_efree(ptr noundef nonnull %.0403.lcssa) #21
  %413 = load ptr, ptr %23, align 8
  call void @_efree(ptr noundef %413) #21
  br label %187

414:                                              ; preds = %408
  %415 = load i64, ptr %28, align 8
  store i64 %415, ptr %24, align 8
  br label %.loopexit663

.loopexit663:                                     ; preds = %406, %414
  %416 = phi i64 [ %415, %414 ], [ %.pre925, %406 ]
  %417 = load ptr, ptr %23, align 8
  call fastcc void @normalize_protected_variable(ptr noundef nonnull %.0403.lcssa)
  %418 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.0403.lcssa) #22
  %419 = call ptr @zend_hash_str_find(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @core_globals, i64 224), ptr noundef nonnull %.0403.lcssa, i64 noundef %418) #21
  %.not.i545 = icmp eq ptr %419, null
  br i1 %.not.i545, label %420, label %safe_php_register_variable.exit

420:                                              ; preds = %.loopexit663
  call void @php_register_variable_safe(ptr noundef nonnull %.0403.lcssa, ptr noundef %417, i64 noundef %416, ptr noundef %1) #21
  br label %safe_php_register_variable.exit

421:                                              ; preds = %403, %401
  %.lcssa852 = phi i64 [ %402, %403 ], [ %186, %401 ]
  %.0419.lcssa815 = phi i64 [ %.0419, %403 ], [ %smax, %401 ]
  %422 = icmp eq i64 %.0419.lcssa815, %64
  br i1 %422, label %423, label %428

423:                                              ; preds = %421
  br i1 %38, label %424, label %427

424:                                              ; preds = %423
  %425 = load ptr, ptr @zend_ce_request_parse_body_exception, align 8
  %426 = call ptr (ptr, i64, ptr, ...) @zend_throw_exception_ex(ptr noundef %425, i64 noundef 0, ptr noundef nonnull @.str.12, i64 noundef %64) #21
  br label %428

427:                                              ; preds = %423
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.12, i64 noundef %64) #21
  br label %428

428:                                              ; preds = %427, %424, %421
  %429 = load ptr, ptr @php_rfc1867_callback, align 8
  %.not517 = icmp eq ptr %429, null
  br i1 %.not517, label %safe_php_register_variable.exit, label %430

430:                                              ; preds = %428
  %431 = load i64, ptr getelementptr inbounds nuw (i8, ptr @sapi_globals, i64 240), align 8
  store i64 %431, ptr %29, align 8
  store ptr %.0403.lcssa, ptr %169, align 8
  store ptr %23, ptr %170, align 8
  store i64 %.1564, ptr %171, align 8
  store ptr null, ptr %172, align 8
  %432 = call i32 %429(i32 noundef 1, ptr noundef nonnull %29, ptr noundef nonnull %11) #21
  br label %safe_php_register_variable.exit

safe_php_register_variable.exit:                  ; preds = %420, %.loopexit663, %428, %430
  %433 = phi i64 [ %402, %420 ], [ %402, %.loopexit663 ], [ %.lcssa852, %428 ], [ %.lcssa852, %430 ]
  %434 = call i32 @strcasecmp(ptr noundef nonnull %.0403.lcssa, ptr noundef nonnull @.str.13) #22
  %.not519 = icmp eq i32 %434, 0
  br i1 %.not519, label %435, label %438

435:                                              ; preds = %safe_php_register_variable.exit
  %436 = load ptr, ptr %23, align 8
  %437 = call i64 @strtoll(ptr noundef captures(none) %436, ptr noundef null, i32 noundef 10) #21
  br label %438

438:                                              ; preds = %435, %safe_php_register_variable.exit
  %.1410 = phi i64 [ %.0409.ph658, %safe_php_register_variable.exit ], [ %437, %435 ]
  call void @_efree(ptr noundef nonnull %.0403.lcssa) #21
  %439 = load ptr, ptr %23, align 8
  call void @_efree(ptr noundef %439) #21
  br label %.outer655

.loopexit930:                                     ; preds = %.critedge, %.critedge.thread
  %440 = phi i1 [ false, %.critedge.thread ], [ %379, %.critedge ]
  %441 = phi ptr [ %312, %.critedge.thread ], [ %377, %.critedge ]
  %.0403.lcssa928 = phi ptr [ null, %.critedge.thread ], [ %.0403.lcssa, %.critedge ]
  %442 = load i8, ptr getelementptr inbounds nuw (i8, ptr @core_globals, i64 481), align 1
  %443 = trunc i8 %442 to i1
  br i1 %443, label %444, label %449

444:                                              ; preds = %.loopexit930
  %445 = icmp slt i64 %.0427.ph, 1
  br i1 %445, label %446, label %449

446:                                              ; preds = %444
  %447 = icmp eq i64 %.0427.ph, 0
  br i1 %447, label %448, label %449

448:                                              ; preds = %446
  br i1 %38, label %.thread603, label %.thread596

449:                                              ; preds = %.loopexit930, %444, %446
  %.2413 = phi i32 [ 1, %446 ], [ %.0411.ph, %444 ], [ 1, %.loopexit930 ]
  %450 = icmp ne ptr %441, null
  %or.cond11 = or i1 %440, %450
  br i1 %or.cond11, label %460, label %457

.thread603:                                       ; preds = %448
  %451 = load ptr, ptr @zend_ce_request_parse_body_exception, align 8
  %452 = call ptr (ptr, i64, ptr, ...) @zend_throw_exception_ex(ptr noundef %451, i64 noundef 0, ptr noundef nonnull @.str.14) #21
  %453 = load ptr, ptr %15, align 8
  %454 = icmp ne ptr %453, null
  %or.cond11606 = select i1 %440, i1 true, i1 %454
  br i1 %or.cond11606, label %460, label %.thread607

.thread596:                                       ; preds = %448
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.14) #21
  %455 = load ptr, ptr %15, align 8
  %456 = icmp ne ptr %455, null
  %or.cond11599 = select i1 %440, i1 true, i1 %456
  br i1 %or.cond11599, label %460, label %.thread602

457:                                              ; preds = %449
  br i1 %38, label %.thread607, label %.thread602

.thread607:                                       ; preds = %.thread603, %457
  %458 = load ptr, ptr @zend_ce_request_parse_body_exception, align 8
  %459 = call ptr (ptr, i64, ptr, ...) @zend_throw_exception_ex(ptr noundef %458, i64 noundef 0, ptr noundef nonnull @.str.15) #21
  br label %multipart_buffer_eof.exit.thread579

.thread602:                                       ; preds = %.thread596, %457
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.15) #21
  br label %multipart_buffer_eof.exit.thread579

460:                                              ; preds = %.thread603, %.thread596, %449
  %.2413601 = phi i32 [ 1, %.thread596 ], [ %.2413, %449 ], [ 1, %.thread603 ]
  %.2429600 = phi i64 [ -1, %.thread596 ], [ %.0427.ph, %449 ], [ -1, %.thread603 ]
  br i1 %440, label %465, label %461

461:                                              ; preds = %460
  %462 = call noalias ptr @_emalloc_40() #21
  %463 = add nsw i32 %.0416.ph, 1
  %464 = call i32 (ptr, i64, ptr, ...) @ap_php_snprintf(ptr noundef %462, i64 noundef 33, ptr noundef nonnull @.str.16, i32 noundef %.0416.ph) #21
  br label %465

465:                                              ; preds = %461, %460
  %.2418 = phi i32 [ %.0416.ph, %460 ], [ %463, %461 ]
  %.2405 = phi ptr [ %.0403.lcssa928, %460 ], [ %462, %461 ]
  %.not483 = icmp eq i32 %.2413601, 0
  br i1 %.not483, label %.preheader650, label %.outer653.backedge.sink.split

.preheader650:                                    ; preds = %465, %.thread608
  %.0402 = phi ptr [ %475, %.thread608 ], [ %.2405, %465 ]
  %.0393 = phi i64 [ %.2395610, %.thread608 ], [ 0, %465 ]
  %466 = load i8, ptr %.0402, align 1
  switch i8 %466, label %.thread608 [
    i8 0, label %476
    i8 91, label %467
    i8 93, label %469
  ]

467:                                              ; preds = %.preheader650
  %468 = add nuw nsw i64 %.0393, 1
  br label %.thread608

469:                                              ; preds = %.preheader650
  %470 = add nsw i64 %.0393, -1
  %471 = getelementptr inbounds nuw i8, ptr %.0402, i64 1
  %472 = load i8, ptr %471, align 1
  switch i8 %472, label %476 [
    i8 0, label %473
    i8 91, label %473
  ]

473:                                              ; preds = %469, %469
  %474 = icmp slt i64 %.0393, 1
  br i1 %474, label %.outer653.backedge.sink.split, label %.thread608

.thread608:                                       ; preds = %.preheader650, %467, %473
  %.2395610 = phi i64 [ %470, %473 ], [ %.0393, %.preheader650 ], [ %468, %467 ]
  %475 = getelementptr inbounds nuw i8, ptr %.0402, i64 1
  br label %.preheader650

476:                                              ; preds = %469, %.preheader650
  %477 = phi i1 [ true, %.preheader650 ], [ false, %469 ]
  %.1394 = phi i64 [ %.0393, %.preheader650 ], [ %470, %469 ]
  %.1394.fr = freeze i64 %.1394
  %.not487 = icmp eq i64 %.1394.fr, 0
  br i1 %.not487, label %478, label %.outer653.backedge.sink.split

478:                                              ; preds = %476
  store ptr null, ptr %9, align 8
  %479 = load ptr, ptr @php_rfc1867_callback, align 8
  %480 = icmp ne ptr %479, null
  %or.cond13 = select i1 %477, i1 %480, i1 false
  br i1 %or.cond13, label %481, label %486

481:                                              ; preds = %478
  %482 = load i64, ptr getelementptr inbounds nuw (i8, ptr @sapi_globals, i64 240), align 8
  store i64 %482, ptr %30, align 8
  store ptr %.2405, ptr %173, align 8
  store ptr %15, ptr %174, align 8
  %483 = call i32 %479(i32 noundef 2, ptr noundef nonnull %30, ptr noundef nonnull %11) #21
  %484 = icmp eq i32 %483, -1
  br i1 %484, label %.outer653.backedge.sink.split, label %486

.outer653.backedge.sink.split:                    ; preds = %473, %481, %465, %476
  %.0411.ph.be.ph = phi i32 [ 1, %476 ], [ 1, %465 ], [ 0, %481 ], [ 1, %473 ]
  store ptr null, ptr %9, align 8
  br label %.outer653.backedge

.outer653.backedge:                               ; preds = %.outer653.backedge.sink.split, %486
  %.0411.ph.be = phi i32 [ 1, %486 ], [ %.0411.ph.be.ph, %.outer653.backedge.sink.split ]
  call void @_efree(ptr noundef %.2405) #21
  %485 = load ptr, ptr %15, align 8
  call void @_efree(ptr noundef %485) #21
  br label %.outer653

486:                                              ; preds = %481, %478
  br i1 %477, label %487, label %.outer653.backedge

487:                                              ; preds = %486
  %488 = load ptr, ptr %15, align 8
  %489 = load i8, ptr %488, align 1
  %.not490 = icmp eq i8 %489, 0
  store i32 0, ptr %18, align 4
  br i1 %.not490, label %501, label %490

490:                                              ; preds = %487
  %491 = call fastcc i64 @multipart_buffer_read(ptr noundef nonnull %125, ptr noundef %13, ptr noundef nonnull %18)
  store i64 %491, ptr %16, align 8
  %492 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @core_globals, i64 128), align 8
  %493 = call i32 @php_open_temporary_fd_ex(ptr noundef %492, ptr noundef nonnull @.str.17, ptr noundef nonnull %9, i32 noundef 1) #21
  %494 = add nsw i64 %.2429600, -1
  %495 = icmp eq i32 %493, -1
  br i1 %495, label %496, label %501

496:                                              ; preds = %490
  br i1 %38, label %497, label %500

497:                                              ; preds = %496
  %498 = load ptr, ptr @zend_ce_request_parse_body_exception, align 8
  %499 = call ptr (ptr, i64, ptr, ...) @zend_throw_exception_ex(ptr noundef %498, i64 noundef 0, ptr noundef nonnull @.str.18) #21
  br label %501

500:                                              ; preds = %496
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.18) #21
  br label %501

501:                                              ; preds = %500, %497, %490, %487
  %.3430 = phi i64 [ %.2429600, %487 ], [ %494, %490 ], [ %494, %497 ], [ %494, %500 ]
  %.0423 = phi i32 [ -1, %487 ], [ %493, %490 ], [ -1, %497 ], [ -1, %500 ]
  %.1390 = phi i32 [ 4, %487 ], [ 0, %490 ], [ 6, %497 ], [ 6, %500 ]
  %.not511 = icmp ne i64 %.0409.ph658, 0
  br label %.outer

.outer:                                           ; preds = %527, %501
  %.0406.ph = phi i64 [ %.1407, %527 ], [ 0, %501 ]
  %.0400.ph = phi i64 [ %.1401, %527 ], [ 0, %501 ]
  %.2391.ph = phi i32 [ %.3392, %527 ], [ %.1390, %501 ]
  br label %502

502:                                              ; preds = %.outer, %508
  %.2391 = phi i32 [ 8, %508 ], [ %.2391.ph, %.outer ]
  %503 = icmp ne i32 %.2391, 0
  %504 = load i64, ptr %16, align 8
  %505 = icmp eq i64 %504, 0
  %.not492 = select i1 %503, i1 true, i1 %505
  br i1 %.not492, label %529, label %506

506:                                              ; preds = %502
  %507 = load ptr, ptr @php_rfc1867_callback, align 8
  %.not510 = icmp eq ptr %507, null
  br i1 %.not510, label %512, label %508

508:                                              ; preds = %506
  %509 = load i64, ptr getelementptr inbounds nuw (i8, ptr @sapi_globals, i64 240), align 8
  store i64 %509, ptr %31, align 8
  store i64 %.0400.ph, ptr %175, align 8
  store ptr %13, ptr %176, align 8
  store i64 %504, ptr %177, align 8
  store ptr %16, ptr %178, align 8
  %510 = call i32 %507(i32 noundef 3, ptr noundef nonnull %31, ptr noundef nonnull %11) #21
  %511 = icmp eq i32 %510, -1
  br i1 %511, label %502, label %512

512:                                              ; preds = %508, %506
  br i1 %179, label %513, label %517

513:                                              ; preds = %512
  %514 = load i64, ptr %16, align 8
  %515 = add i64 %514, %.0406.ph
  %516 = icmp sgt i64 %515, %69
  br i1 %516, label %527, label %517

517:                                              ; preds = %513, %512
  %.pr = load i64, ptr %16, align 8
  %518 = add i64 %.pr, %.0406.ph
  %519 = icmp sgt i64 %518, %.0409.ph658
  %or.cond1071 = select i1 %.not511, i1 %519, i1 false
  br i1 %or.cond1071, label %527, label %thread-pre-split

thread-pre-split:                                 ; preds = %517
  %.not512 = icmp eq i64 %.pr, 0
  br i1 %.not512, label %527, label %520

520:                                              ; preds = %thread-pre-split
  %521 = call i64 @write(i32 noundef %.0423, ptr noundef nonnull %13, i64 noundef %.pr) #21
  %522 = icmp eq i64 %521, -1
  %523 = load i64, ptr %16, align 8
  %524 = icmp ult i64 %521, %523
  %or.cond541 = select i1 %522, i1 true, i1 %524
  %525 = select i1 %or.cond541, i64 0, i64 %521
  %.2408 = add i64 %525, %.0406.ph
  %.4 = select i1 %or.cond541, i32 7, i32 0
  %526 = add i64 %521, %.0400.ph
  br label %527

527:                                              ; preds = %517, %513, %520, %thread-pre-split
  %.1407 = phi i64 [ %.2408, %520 ], [ %.0406.ph, %thread-pre-split ], [ %.0406.ph, %513 ], [ %.0406.ph, %517 ]
  %.1401 = phi i64 [ %526, %520 ], [ %.0400.ph, %thread-pre-split ], [ %.0400.ph, %513 ], [ %.0400.ph, %517 ]
  %.3392 = phi i32 [ %.4, %520 ], [ 0, %thread-pre-split ], [ 1, %513 ], [ 2, %517 ]
  %528 = call fastcc i64 @multipart_buffer_read(ptr noundef nonnull %125, ptr noundef %13, ptr noundef nonnull %18)
  store i64 %528, ptr %16, align 8
  br label %.outer

529:                                              ; preds = %502
  %.not493 = icmp eq i32 %.0423, -1
  br i1 %.not493, label %532, label %530

530:                                              ; preds = %529
  %531 = call i32 @close(i32 noundef %.0423) #21
  br label %532

532:                                              ; preds = %530, %529
  %533 = load i32, ptr %18, align 4
  %534 = icmp ne i32 %533, 0
  %or.cond15 = select i1 %503, i1 true, i1 %534
  %spec.store.select = select i1 %or.cond15, i32 %.2391, i32 3
  %535 = load ptr, ptr @php_rfc1867_callback, align 8
  %.not494 = icmp eq ptr %535, null
  br i1 %.not494, label %543, label %536

536:                                              ; preds = %532
  %537 = load i64, ptr getelementptr inbounds nuw (i8, ptr @sapi_globals, i64 240), align 8
  store i64 %537, ptr %32, align 8
  %538 = load ptr, ptr %9, align 8
  %.not495 = icmp eq ptr %538, null
  %539 = getelementptr inbounds nuw i8, ptr %538, i64 24
  %540 = select i1 %.not495, ptr null, ptr %539
  store ptr %540, ptr %180, align 8
  store i32 %spec.store.select, ptr %181, align 8
  %541 = call i32 %535(i32 noundef 4, ptr noundef nonnull %32, ptr noundef nonnull %11) #21
  %542 = icmp eq i32 %541, -1
  br i1 %542, label %.thread629, label %543

543:                                              ; preds = %536, %532
  %.not496 = icmp eq i32 %spec.store.select, 0
  br i1 %.not496, label %564, label %544

544:                                              ; preds = %543
  %545 = load ptr, ptr %9, align 8
  %.not498 = icmp eq ptr %545, null
  br i1 %.not498, label %562, label %547

.thread629:                                       ; preds = %536
  %546 = load ptr, ptr %9, align 8
  %.not498632 = icmp eq ptr %546, null
  br i1 %.not498632, label %562, label %.thread637

547:                                              ; preds = %544
  %.not499 = icmp eq i32 %spec.store.select, 6
  br i1 %.not499, label %551, label %.thread637

.thread637:                                       ; preds = %.thread629, %547
  %.5626635641 = phi i32 [ %spec.store.select, %547 ], [ 8, %.thread629 ]
  %548 = phi ptr [ %545, %547 ], [ %546, %.thread629 ]
  %549 = getelementptr inbounds nuw i8, ptr %548, i64 24
  %550 = call i32 @unlink(ptr noundef nonnull %549) #21
  %.pre = load ptr, ptr %9, align 8
  br label %551

551:                                              ; preds = %.thread637, %547
  %552 = phi ptr [ %.pre, %.thread637 ], [ %545, %547 ]
  %.5626635642 = phi i32 [ %.5626635641, %.thread637 ], [ 6, %547 ]
  %553 = getelementptr inbounds nuw i8, ptr %552, i64 4
  %554 = load i32, ptr %553, align 4
  %555 = and i32 %554, 64
  %.not500 = icmp eq i32 %555, 0
  br i1 %.not500, label %556, label %562

556:                                              ; preds = %551
  %557 = load i32, ptr %552, align 4
  %558 = icmp ne i32 %557, 0
  call void @llvm.assume(i1 %558)
  %559 = add i32 %557, -1
  store i32 %559, ptr %552, align 4
  %560 = icmp eq i32 %559, 0
  br i1 %560, label %561, label %562

561:                                              ; preds = %556
  call void @_efree(ptr noundef nonnull %552) #21
  br label %562

562:                                              ; preds = %.thread629, %551, %561, %556, %544
  %.5626636 = phi i32 [ 8, %.thread629 ], [ %.5626635642, %551 ], [ %.5626635642, %561 ], [ %.5626635642, %556 ], [ %spec.store.select, %544 ]
  store ptr null, ptr %9, align 8
  %563 = zext nneg i32 %.5626636 to i64
  br label %571

564:                                              ; preds = %543
  %565 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @sapi_globals, i64 416), align 8
  %566 = load ptr, ptr %9, align 8
  store ptr %566, ptr %8, align 8
  store i32 13, ptr %182, align 8
  %567 = call ptr @zend_hash_add(ptr noundef %565, ptr noundef %566, ptr noundef nonnull %8) #21
  %.not497 = icmp eq ptr %567, null
  br i1 %.not497, label %571, label %568

568:                                              ; preds = %564
  %569 = load ptr, ptr %567, align 8
  %570 = icmp ne ptr %569, null
  call void @llvm.assume(i1 %570)
  br label %571

571:                                              ; preds = %564, %568, %562
  %.not496627 = phi i1 [ true, %564 ], [ true, %568 ], [ false, %562 ]
  %.5625 = phi i64 [ 0, %564 ], [ 0, %568 ], [ %563, %562 ]
  %572 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %.2405, i32 noundef 91) #22
  %.not501 = icmp eq ptr %572, null
  br i1 %.not501, label %.thread645, label %573

573:                                              ; preds = %571
  %574 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.2405) #22
  %575 = getelementptr i8, ptr %.2405, i64 %574
  %576 = getelementptr i8, ptr %575, i64 -1
  %577 = load i8, ptr %576, align 1
  %578 = icmp eq i8 %577, 93
  br i1 %578, label %579, label %.thread645

579:                                              ; preds = %573
  %580 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %572) #22
  %.not502 = icmp eq ptr %.1377.ph.ph.ph, null
  br i1 %.not502, label %582, label %581

581:                                              ; preds = %579
  call void @_efree(ptr noundef nonnull %.1377.ph.ph.ph) #21
  br label %582

582:                                              ; preds = %581, %579
  %583 = getelementptr inbounds nuw i8, ptr %572, i64 1
  %584 = add i64 %580, -2
  %585 = call noalias ptr @_estrndup(ptr noundef nonnull %583, i64 noundef %584) #21
  br label %.thread645

.thread645:                                       ; preds = %571, %582, %573
  %586 = phi i1 [ true, %582 ], [ false, %573 ], [ false, %571 ]
  %.2398 = phi i64 [ %580, %582 ], [ %.0396.ph.ph.ph, %573 ], [ %.0396.ph.ph.ph, %571 ]
  %.3 = phi ptr [ %585, %582 ], [ %.1377.ph.ph.ph, %573 ], [ %.1377.ph.ph.ph, %571 ]
  %587 = zext i32 %.0424.ph.ph.ph to i64
  %588 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.2405) #22
  %589 = add i64 %588, 13
  %590 = icmp ugt i64 %589, %587
  br i1 %590, label %591, label %596

591:                                              ; preds = %.thread645
  %592 = and i64 %588, 4294967295
  %593 = call ptr @_safe_erealloc(ptr noundef %.1380.ph.ph.ph, i64 noundef %592, i64 noundef 1, i64 noundef 13) #21
  %594 = trunc i64 %588 to i32
  %595 = add i32 %594, 13
  br label %596

596:                                              ; preds = %591, %.thread645
  %.2426 = phi i32 [ %595, %591 ], [ %.0424.ph.ph.ph, %.thread645 ]
  %.3382 = phi ptr [ %593, %591 ], [ %.1380.ph.ph.ph, %.thread645 ]
  br i1 %586, label %597, label %605

597:                                              ; preds = %596
  %.not503 = icmp eq ptr %.1385.ph.ph.ph, null
  br i1 %.not503, label %599, label %598

598:                                              ; preds = %597
  call void @_efree(ptr noundef nonnull %.1385.ph.ph.ph) #21
  br label %599

599:                                              ; preds = %598, %597
  %600 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.2405) #22
  %601 = sub i64 %600, %.2398
  %602 = call noalias ptr @_estrndup(ptr noundef nonnull %.2405, i64 noundef %601) #21
  %603 = zext i32 %.2426 to i64
  %604 = call i32 (ptr, i64, ptr, ...) @ap_php_snprintf(ptr noundef %.3382, i64 noundef %603, ptr noundef nonnull @.str.19, ptr noundef %602, ptr noundef %.3) #21
  br label %608

605:                                              ; preds = %596
  %606 = zext i32 %.2426 to i64
  %607 = call i32 (ptr, i64, ptr, ...) @ap_php_snprintf(ptr noundef %.3382, i64 noundef %606, ptr noundef nonnull @.str.20, ptr noundef nonnull %.2405) #21
  br label %608

608:                                              ; preds = %605, %599
  %.3387 = phi ptr [ %602, %599 ], [ %.1385.ph.ph.ph, %605 ]
  %609 = load ptr, ptr %15, align 8
  %610 = call ptr %.0420(ptr noundef %70, ptr noundef %609) #21
  %.not504 = icmp eq ptr %610, null
  %611 = load ptr, ptr %15, align 8
  %spec.select539 = select i1 %.not504, ptr %611, ptr %610
  %612 = zext i32 %.2426 to i64
  br i1 %586, label %613, label %615

613:                                              ; preds = %608
  %614 = call i32 (ptr, i64, ptr, ...) @ap_php_snprintf(ptr noundef %.3382, i64 noundef %612, ptr noundef nonnull @.str.21, ptr noundef %.3387, ptr noundef %.3) #21
  br label %617

615:                                              ; preds = %608
  %616 = call i32 (ptr, i64, ptr, ...) @ap_php_snprintf(ptr noundef %.3382, i64 noundef %612, ptr noundef nonnull @.str.22, ptr noundef nonnull %.2405) #21
  br label %617

617:                                              ; preds = %615, %613
  %618 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %spec.select539) #22
  call fastcc void @normalize_protected_variable(ptr noundef %.3382)
  %619 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.3382) #22
  %620 = call ptr @zend_hash_str_find(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @core_globals, i64 224), ptr noundef nonnull %.3382, i64 noundef %619) #21
  %.not.i.i546 = icmp eq ptr %620, null
  br i1 %.not.i.i546, label %621, label %register_http_post_files_variable.exit

621:                                              ; preds = %617
  call void @php_register_variable_safe(ptr noundef nonnull %.3382, ptr noundef nonnull %spec.select539, i64 noundef %618, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @core_globals, i64 424)) #21
  br label %register_http_post_files_variable.exit

register_http_post_files_variable.exit:           ; preds = %617, %621
  %622 = zext i32 %.2426 to i64
  br i1 %586, label %623, label %625

623:                                              ; preds = %register_http_post_files_variable.exit
  %624 = call i32 (ptr, i64, ptr, ...) @ap_php_snprintf(ptr noundef %.3382, i64 noundef %622, ptr noundef nonnull @.str.23, ptr noundef %.3387, ptr noundef %.3) #21
  br label %627

625:                                              ; preds = %register_http_post_files_variable.exit
  %626 = call i32 (ptr, i64, ptr, ...) @ap_php_snprintf(ptr noundef %.3382, i64 noundef %622, ptr noundef nonnull @.str.24, ptr noundef nonnull %.2405) #21
  br label %627

627:                                              ; preds = %625, %623
  %628 = load ptr, ptr %15, align 8
  %629 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %628) #22
  call fastcc void @normalize_protected_variable(ptr noundef %.3382)
  %630 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.3382) #22
  %631 = call ptr @zend_hash_str_find(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @core_globals, i64 224), ptr noundef nonnull %.3382, i64 noundef %630) #21
  %.not.i.i547 = icmp eq ptr %631, null
  br i1 %.not.i.i547, label %632, label %register_http_post_files_variable.exit548

632:                                              ; preds = %627
  call void @php_register_variable_safe(ptr noundef nonnull %.3382, ptr noundef nonnull %628, i64 noundef %629, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @core_globals, i64 424)) #21
  br label %register_http_post_files_variable.exit548

register_http_post_files_variable.exit548:        ; preds = %627, %632
  %633 = load ptr, ptr %15, align 8
  call void @_efree(ptr noundef %633) #21
  br i1 %.not496627, label %634, label %642

634:                                              ; preds = %register_http_post_files_variable.exit548
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef nonnull align 8 dereferenceable(56) %10, i64 56, i1 false)
  %635 = call ptr @zend_llist_get_first_ex(ptr noundef nonnull align 8 %3, ptr noundef null) #21
  %.not12.i549 = icmp eq ptr %635, null
  br i1 %.not12.i549, label %php_mime_get_hdr_value.exit555.thread, label %.lr.ph.i550

.lr.ph.i550:                                      ; preds = %634, %638
  %.013.i551 = phi ptr [ %639, %638 ], [ %635, %634 ]
  %636 = load ptr, ptr %.013.i551, align 8
  %637 = call i32 @strcasecmp(ptr noundef %636, ptr noundef nonnull @.str.25) #22
  %.not10.i552 = icmp eq i32 %637, 0
  br i1 %.not10.i552, label %php_mime_get_hdr_value.exit555, label %638

638:                                              ; preds = %.lr.ph.i550
  %639 = call ptr @zend_llist_get_next_ex(ptr noundef nonnull align 8 %3, ptr noundef null) #21
  %.not.i553 = icmp eq ptr %639, null
  br i1 %.not.i553, label %php_mime_get_hdr_value.exit555.thread, label %.lr.ph.i550

php_mime_get_hdr_value.exit555.thread:            ; preds = %638, %634
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %3)
  br label %642

php_mime_get_hdr_value.exit555:                   ; preds = %.lr.ph.i550
  %640 = getelementptr inbounds nuw i8, ptr %.013.i551, i64 8
  %641 = load ptr, ptr %640, align 8
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %3)
  store ptr %641, ptr %14, align 8
  %.not505 = icmp eq ptr %641, null
  br i1 %.not505, label %642, label %643

642:                                              ; preds = %php_mime_get_hdr_value.exit555.thread, %php_mime_get_hdr_value.exit555, %register_http_post_files_variable.exit548
  store ptr @.str.11, ptr %14, align 8
  br label %646

643:                                              ; preds = %php_mime_get_hdr_value.exit555
  %644 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %641, i32 noundef 59) #22
  %.not506 = icmp eq ptr %644, null
  br i1 %.not506, label %646, label %645

645:                                              ; preds = %643
  store i8 0, ptr %644, align 1
  br label %646

646:                                              ; preds = %643, %645, %642
  %.1374 = phi ptr [ null, %642 ], [ %644, %645 ], [ null, %643 ]
  %647 = zext i32 %.2426 to i64
  br i1 %586, label %648, label %650

648:                                              ; preds = %646
  %649 = call i32 (ptr, i64, ptr, ...) @ap_php_snprintf(ptr noundef nonnull %.3382, i64 noundef %647, ptr noundef nonnull @.str.26, ptr noundef %.3387, ptr noundef %.3) #21
  br label %652

650:                                              ; preds = %646
  %651 = call i32 (ptr, i64, ptr, ...) @ap_php_snprintf(ptr noundef nonnull %.3382, i64 noundef %647, ptr noundef nonnull @.str.27, ptr noundef nonnull %.2405) #21
  br label %652

652:                                              ; preds = %650, %648
  %653 = load ptr, ptr %14, align 8
  %654 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %653) #22
  call fastcc void @normalize_protected_variable(ptr noundef nonnull %.3382)
  %655 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.3382) #22
  %656 = call ptr @zend_hash_str_find(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @core_globals, i64 224), ptr noundef nonnull %.3382, i64 noundef %655) #21
  %.not.i.i556 = icmp eq ptr %656, null
  br i1 %.not.i.i556, label %657, label %register_http_post_files_variable.exit557

657:                                              ; preds = %652
  call void @php_register_variable_safe(ptr noundef nonnull %.3382, ptr noundef nonnull %653, i64 noundef %654, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @core_globals, i64 424)) #21
  br label %register_http_post_files_variable.exit557

register_http_post_files_variable.exit557:        ; preds = %652, %657
  %.not507 = icmp eq ptr %.1374, null
  br i1 %.not507, label %659, label %658

658:                                              ; preds = %register_http_post_files_variable.exit557
  store i8 59, ptr %.1374, align 1
  br label %659

659:                                              ; preds = %658, %register_http_post_files_variable.exit557
  call fastcc void @normalize_protected_variable(ptr noundef nonnull %.2405)
  %660 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.2405) #22
  %661 = call ptr @zend_hash_str_add_empty_element(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @core_globals, i64 224), ptr noundef nonnull %.2405, i64 noundef %660) #21
  %662 = zext i32 %.2426 to i64
  br i1 %586, label %663, label %665

663:                                              ; preds = %659
  %664 = call i32 (ptr, i64, ptr, ...) @ap_php_snprintf(ptr noundef nonnull %.3382, i64 noundef %662, ptr noundef nonnull @.str.28, ptr noundef %.3387, ptr noundef %.3) #21
  br label %667

665:                                              ; preds = %659
  %666 = call i32 (ptr, i64, ptr, ...) @ap_php_snprintf(ptr noundef nonnull %.3382, i64 noundef %662, ptr noundef nonnull @.str.29, ptr noundef nonnull %.2405) #21
  br label %667

667:                                              ; preds = %665, %663
  call fastcc void @normalize_protected_variable(ptr noundef nonnull %.3382)
  %668 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.3382) #22
  %669 = call ptr @zend_hash_str_add_empty_element(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @core_globals, i64 224), ptr noundef nonnull %.3382, i64 noundef %668) #21
  %670 = load ptr, ptr %9, align 8
  %.not508 = icmp eq ptr %670, null
  br i1 %.not508, label %678, label %671

671:                                              ; preds = %667
  store ptr %670, ptr %33, align 8
  %672 = getelementptr inbounds nuw i8, ptr %670, i64 4
  %673 = load i32, ptr %672, align 4
  %674 = and i32 %673, 64
  %.not509 = icmp eq i32 %674, 0
  br i1 %.not509, label %675, label %680

675:                                              ; preds = %671
  %676 = load i32, ptr %670, align 4
  %677 = add i32 %676, 1
  store i32 %677, ptr %670, align 4
  br label %680

678:                                              ; preds = %667
  %679 = load ptr, ptr @zend_empty_string, align 8
  store ptr %679, ptr %33, align 8
  br label %680

680:                                              ; preds = %671, %675, %678
  %.sink = phi i32 [ 262, %675 ], [ 6, %678 ], [ 6, %671 ]
  store i32 %.sink, ptr %183, align 8
  call void @php_register_variable_ex(ptr noundef nonnull %.3382, ptr noundef nonnull %33, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @core_globals, i64 424)) #21
  store i64 %.5625, ptr %35, align 8
  store i32 4, ptr %184, align 8
  %storemerge = select i1 %.not496627, i64 %.0406.ph, i64 0
  store i64 %storemerge, ptr %34, align 8
  store i32 4, ptr %185, align 8
  %681 = zext i32 %.2426 to i64
  br i1 %586, label %682, label %684

682:                                              ; preds = %680
  %683 = call i32 (ptr, i64, ptr, ...) @ap_php_snprintf(ptr noundef nonnull %.3382, i64 noundef %681, ptr noundef nonnull @.str.31, ptr noundef %.3387, ptr noundef %.3) #21
  br label %686

684:                                              ; preds = %680
  %685 = call i32 (ptr, i64, ptr, ...) @ap_php_snprintf(ptr noundef nonnull %.3382, i64 noundef %681, ptr noundef nonnull @.str.32, ptr noundef nonnull %.2405) #21
  br label %686

686:                                              ; preds = %684, %682
  call fastcc void @normalize_protected_variable(ptr noundef nonnull %.3382)
  %687 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.3382) #22
  %688 = call ptr @zend_hash_str_find(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @core_globals, i64 224), ptr noundef nonnull %.3382, i64 noundef %687) #21
  %.not.i.i558 = icmp eq ptr %688, null
  br i1 %.not.i.i558, label %689, label %register_http_post_files_variable_ex.exit

689:                                              ; preds = %686
  call void @php_register_variable_ex(ptr noundef nonnull %.3382, ptr noundef nonnull %35, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @core_globals, i64 424)) #21
  br label %register_http_post_files_variable_ex.exit

register_http_post_files_variable_ex.exit:        ; preds = %686, %689
  %690 = zext i32 %.2426 to i64
  br i1 %586, label %691, label %693

691:                                              ; preds = %register_http_post_files_variable_ex.exit
  %692 = call i32 (ptr, i64, ptr, ...) @ap_php_snprintf(ptr noundef nonnull %.3382, i64 noundef %690, ptr noundef nonnull @.str.33, ptr noundef %.3387, ptr noundef %.3) #21
  br label %695

693:                                              ; preds = %register_http_post_files_variable_ex.exit
  %694 = call i32 (ptr, i64, ptr, ...) @ap_php_snprintf(ptr noundef nonnull %.3382, i64 noundef %690, ptr noundef nonnull @.str.34, ptr noundef nonnull %.2405) #21
  br label %695

695:                                              ; preds = %691, %693
  call fastcc void @normalize_protected_variable(ptr noundef nonnull %.3382)
  %696 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.3382) #22
  %697 = call ptr @zend_hash_str_find(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @core_globals, i64 224), ptr noundef nonnull %.3382, i64 noundef %696) #21
  %.not.i.i559 = icmp eq ptr %697, null
  br i1 %.not.i.i559, label %698, label %register_http_post_files_variable_ex.exit560

698:                                              ; preds = %695
  call void @php_register_variable_ex(ptr noundef nonnull %.3382, ptr noundef nonnull %34, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @core_globals, i64 424)) #21
  br label %register_http_post_files_variable_ex.exit560

register_http_post_files_variable_ex.exit560:     ; preds = %695, %698
  call void @_efree(ptr noundef nonnull %.2405) #21
  br label %.outer653.outer.outer

multipart_buffer_eof.exit.thread579:              ; preds = %190, %multipart_buffer_eof.exit, %multipart_buffer_headers.exit, %.thread602, %.thread607, %310, %307, %155
  %.0384 = phi ptr [ null, %155 ], [ %.1385.ph.ph.ph, %307 ], [ %.1385.ph.ph.ph, %310 ], [ %.1385.ph.ph.ph, %.thread607 ], [ %.1385.ph.ph.ph, %.thread602 ], [ %.1385.ph.ph.ph, %multipart_buffer_headers.exit ], [ %.1385.ph.ph.ph, %multipart_buffer_eof.exit ], [ %.1385.ph.ph.ph, %190 ]
  %.0379 = phi ptr [ null, %155 ], [ %.1380.ph.ph.ph, %307 ], [ %.1380.ph.ph.ph, %310 ], [ %.1380.ph.ph.ph, %.thread607 ], [ %.1380.ph.ph.ph, %.thread602 ], [ %.1380.ph.ph.ph, %multipart_buffer_headers.exit ], [ %.1380.ph.ph.ph, %multipart_buffer_eof.exit ], [ %.1380.ph.ph.ph, %190 ]
  %.0376 = phi ptr [ null, %155 ], [ %.1377.ph.ph.ph, %307 ], [ %.1377.ph.ph.ph, %310 ], [ %.1377.ph.ph.ph, %.thread607 ], [ %.1377.ph.ph.ph, %.thread602 ], [ %.1377.ph.ph.ph, %multipart_buffer_headers.exit ], [ %.1377.ph.ph.ph, %multipart_buffer_eof.exit ], [ %.1377.ph.ph.ph, %190 ]
  %699 = load ptr, ptr @php_rfc1867_callback, align 8
  %.not529 = icmp eq ptr %699, null
  br i1 %.not529, label %703, label %700

700:                                              ; preds = %multipart_buffer_eof.exit.thread579
  %701 = load i64, ptr getelementptr inbounds nuw (i8, ptr @sapi_globals, i64 240), align 8
  store i64 %701, ptr %36, align 8
  %702 = call i32 %699(i32 noundef 5, ptr noundef nonnull %36, ptr noundef nonnull %11) #21
  br label %703

703:                                              ; preds = %700, %multipart_buffer_eof.exit.thread579
  %.not530 = icmp eq ptr %.0379, null
  br i1 %.not530, label %705, label %704

704:                                              ; preds = %703
  call void @_efree(ptr noundef nonnull %.0379) #21
  br label %705

705:                                              ; preds = %704, %703
  %.not531 = icmp eq ptr %.0384, null
  br i1 %.not531, label %707, label %706

706:                                              ; preds = %705
  call void @_efree(ptr noundef nonnull %.0384) #21
  br label %707

707:                                              ; preds = %706, %705
  %.not532 = icmp eq ptr %.0376, null
  br i1 %.not532, label %709, label %708

708:                                              ; preds = %707
  call void @_efree(ptr noundef nonnull %.0376) #21
  br label %709

709:                                              ; preds = %708, %707
  call void @zend_hash_destroy(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @core_globals, i64 224)) #21
  call void @zend_llist_destroy(ptr noundef nonnull %10) #21
  %710 = load ptr, ptr %133, align 8
  %.not533 = icmp eq ptr %710, null
  br i1 %.not533, label %712, label %711

711:                                              ; preds = %709
  call void @_efree(ptr noundef nonnull %710) #21
  br label %712

712:                                              ; preds = %711, %709
  %713 = load ptr, ptr %131, align 8
  %.not534 = icmp eq ptr %713, null
  br i1 %.not534, label %715, label %714

714:                                              ; preds = %712
  call void @_efree(ptr noundef nonnull %713) #21
  br label %715

715:                                              ; preds = %714, %712
  %716 = load ptr, ptr %125, align 8
  %.not535 = icmp eq ptr %716, null
  br i1 %.not535, label %718, label %717

717:                                              ; preds = %715
  call void @_efree(ptr noundef nonnull %716) #21
  br label %718

718:                                              ; preds = %715, %717
  call void @_efree(ptr noundef nonnull %125) #21
  br label %719

719:                                              ; preds = %117, %114, %105, %102, %86, %83, %718
  ret void
}

declare i64 @zend_ini_long(ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #3

declare ptr @zend_multibyte_get_internal_encoding() local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal noalias ptr @php_ap_getword(ptr readnone captures(none) %0, ptr noundef captures(none) %1, i8 noundef signext %2) #0 {
  %4 = load ptr, ptr %1, align 8
  %5 = load i8, ptr %4, align 1
  %.not53 = icmp eq i8 %5, 0
  %.not4154 = icmp eq i8 %5, %2
  %or.cond4655 = or i1 %.not53, %.not4154
  br i1 %or.cond4655, label %.critedge, label %.lr.ph57

.lr.ph57:                                         ; preds = %3, %22
  %6 = phi i8 [ %23, %22 ], [ %5, %3 ]
  %.03756 = phi ptr [ %.3, %22 ], [ %4, %3 ]
  switch i8 %6, label %20 [
    i8 39, label %7
    i8 34, label %7
  ]

7:                                                ; preds = %.lr.ph57, %.lr.ph57
  %8 = getelementptr inbounds nuw i8, ptr %.03756, i64 1
  %9 = load i8, ptr %8, align 1
  %.not4248 = icmp eq i8 %9, 0
  %.not4349 = icmp eq i8 %9, %6
  %or.cond50 = or i1 %.not4248, %.not4349
  br i1 %or.cond50, label %.critedge4, label %.lr.ph

.lr.ph:                                           ; preds = %7, %17
  %10 = phi i8 [ %19, %17 ], [ %9, %7 ]
  %.151 = phi ptr [ %18, %17 ], [ %8, %7 ]
  %11 = icmp eq i8 %10, 92
  br i1 %11, label %12, label %16

12:                                               ; preds = %.lr.ph
  %13 = getelementptr inbounds nuw i8, ptr %.151, i64 1
  %14 = load i8, ptr %13, align 1
  %15 = icmp eq i8 %14, %6
  br i1 %15, label %17, label %16

16:                                               ; preds = %12, %.lr.ph
  br label %17

17:                                               ; preds = %12, %16
  %.sink = phi i64 [ 1, %16 ], [ 2, %12 ]
  %18 = getelementptr inbounds nuw i8, ptr %.151, i64 %.sink
  %19 = load i8, ptr %18, align 1
  %.not42 = icmp eq i8 %19, 0
  %.not43 = icmp eq i8 %19, %6
  %or.cond = or i1 %.not42, %.not43
  br i1 %or.cond, label %.critedge4, label %.lr.ph

.critedge4:                                       ; preds = %17, %7
  %.1.lcssa = phi ptr [ %8, %7 ], [ %18, %17 ]
  %.not42.lcssa = phi i1 [ %.not4248, %7 ], [ %.not42, %17 ]
  %not..not42 = xor i1 %.not42.lcssa, true
  %spec.select.idx = zext i1 %not..not42 to i64
  %spec.select = getelementptr inbounds nuw i8, ptr %.1.lcssa, i64 %spec.select.idx
  br label %22

20:                                               ; preds = %.lr.ph57
  %21 = getelementptr inbounds nuw i8, ptr %.03756, i64 1
  br label %22

22:                                               ; preds = %.critedge4, %20
  %.3 = phi ptr [ %21, %20 ], [ %spec.select, %.critedge4 ]
  %23 = load i8, ptr %.3, align 1
  %.not = icmp eq i8 %23, 0
  %.not41 = icmp eq i8 %23, %2
  %or.cond46 = or i1 %.not, %.not41
  br i1 %or.cond46, label %.critedge, label %.lr.ph57

.critedge:                                        ; preds = %22, %3
  %.037.lcssa = phi ptr [ %4, %3 ], [ %.3, %22 ]
  %.not.lcssa = phi i1 [ %.not53, %3 ], [ %.not, %22 ]
  br i1 %.not.lcssa, label %24, label %29

24:                                               ; preds = %.critedge
  %25 = tail call noalias ptr @_estrdup(ptr noundef nonnull %4) #21
  %26 = load ptr, ptr %1, align 8
  %27 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %26) #22
  %28 = getelementptr inbounds i8, ptr %26, i64 %27
  br label %.loopexit

29:                                               ; preds = %.critedge
  %30 = ptrtoint ptr %.037.lcssa to i64
  %31 = ptrtoint ptr %4 to i64
  %32 = sub i64 %30, %31
  %33 = tail call noalias ptr @_estrndup(ptr noundef nonnull %4, i64 noundef %32) #21
  br label %34

34:                                               ; preds = %34, %29
  %.4 = phi ptr [ %.037.lcssa, %29 ], [ %37, %34 ]
  %35 = load i8, ptr %.4, align 1
  %36 = icmp eq i8 %35, %2
  %37 = getelementptr inbounds nuw i8, ptr %.4, i64 1
  br i1 %36, label %34, label %.loopexit

.loopexit:                                        ; preds = %34, %24
  %storemerge = phi ptr [ %28, %24 ], [ %.4, %34 ]
  %.0 = phi ptr [ %25, %24 ], [ %33, %34 ]
  store ptr %storemerge, ptr %1, align 8
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal noalias ptr @php_ap_getword_conf(ptr readnone captures(none) %0, ptr noundef %1) #0 {
  %3 = load i8, ptr %1, align 1
  %.not40 = icmp eq i8 %3, 0
  br i1 %.not40, label %.critedge.thread, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %4 = tail call ptr @__ctype_b_loc() #24
  %5 = load ptr, ptr %4, align 8
  br label %6

6:                                                ; preds = %.lr.ph, %12
  %7 = phi i8 [ %3, %.lr.ph ], [ %14, %12 ]
  %.02141 = phi ptr [ %1, %.lr.ph ], [ %13, %12 ]
  %8 = sext i8 %7 to i64
  %9 = getelementptr inbounds i16, ptr %5, i64 %8
  %10 = load i16, ptr %9, align 2
  %11 = and i16 %10, 8192
  %.not26 = icmp eq i16 %11, 0
  br i1 %.not26, label %.critedge, label %12

12:                                               ; preds = %6
  %13 = getelementptr inbounds nuw i8, ptr %.02141, i64 1
  %14 = load i8, ptr %13, align 1
  %.not = icmp eq i8 %14, 0
  br i1 %.not, label %.critedge.thread, label %6

.critedge:                                        ; preds = %6
  switch i8 %7, label %.lr.ph44 [
    i8 39, label %16
    i8 34, label %16
  ]

.critedge.thread:                                 ; preds = %12, %2
  %15 = tail call noalias ptr @_estrdup(ptr noundef nonnull @.str.11) #21
  br label %69

16:                                               ; preds = %.critedge, %.critedge
  %17 = getelementptr inbounds nuw i8, ptr %.02141, i64 1
  %18 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %17) #22
  %19 = trunc i64 %18 to i32
  %20 = shl i64 %18, 32
  %sext = add i64 %20, 4294967296
  %21 = ashr exact i64 %sext, 32
  %22 = tail call noalias ptr @_emalloc(i64 noundef %21) #26
  %23 = icmp sgt i32 %19, 0
  br i1 %23, label %.lr.ph.split.i, label %substring_conf.exit

.lr.ph.split.i:                                   ; preds = %16, %37
  %.067.i = phi i32 [ %38, %37 ], [ 0, %16 ]
  %.05766.i = phi ptr [ %.158.i, %37 ], [ %22, %16 ]
  %24 = sext i32 %.067.i to i64
  %25 = getelementptr inbounds i8, ptr %17, i64 %24
  %26 = load i8, ptr %25, align 1
  %.not.i = icmp eq i8 %26, %7
  br i1 %.not.i, label %substring_conf.exit, label %27

27:                                               ; preds = %.lr.ph.split.i
  %28 = icmp eq i8 %26, 92
  br i1 %28, label %29, label %36

29:                                               ; preds = %27
  %30 = add nsw i32 %.067.i, 1
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds i8, ptr %17, i64 %31
  %33 = load i8, ptr %32, align 1
  %34 = icmp eq i8 %33, 92
  %35 = icmp eq i8 %33, %7
  %or.cond.i = or i1 %34, %35
  br i1 %or.cond.i, label %37, label %36

36:                                               ; preds = %29, %27
  br label %37

37:                                               ; preds = %36, %29
  %storemerge.i = phi i8 [ %26, %36 ], [ %33, %29 ]
  %.1.i = phi i32 [ %.067.i, %36 ], [ %30, %29 ]
  %.158.i = getelementptr inbounds nuw i8, ptr %.05766.i, i64 1
  store i8 %storemerge.i, ptr %.05766.i, align 1
  %38 = add nsw i32 %.1.i, 1
  %39 = icmp slt i32 %38, %19
  br i1 %39, label %.lr.ph.split.i, label %substring_conf.exit

substring_conf.exit:                              ; preds = %.lr.ph.split.i, %37, %16
  %.057.lcssa.i = phi ptr [ %22, %16 ], [ %.158.i, %37 ], [ %.05766.i, %.lr.ph.split.i ]
  store i8 0, ptr %.057.lcssa.i, align 1
  br label %69

.lr.ph44:                                         ; preds = %.critedge, %45
  %40 = phi i8 [ %47, %45 ], [ %7, %.critedge ]
  %.043 = phi ptr [ %46, %45 ], [ %.02141, %.critedge ]
  %41 = sext i8 %40 to i64
  %42 = getelementptr inbounds i16, ptr %5, i64 %41
  %43 = load i16, ptr %42, align 2
  %44 = and i16 %43, 8192
  %.not29 = icmp eq i16 %44, 0
  br i1 %.not29, label %45, label %.critedge2

45:                                               ; preds = %.lr.ph44
  %46 = getelementptr inbounds nuw i8, ptr %.043, i64 1
  %47 = load i8, ptr %46, align 1
  %.not28 = icmp eq i8 %47, 0
  br i1 %.not28, label %.critedge2, label %.lr.ph44

.critedge2:                                       ; preds = %.lr.ph44, %45
  %.0.lcssa.ph = phi ptr [ %.043, %.lr.ph44 ], [ %46, %45 ]
  %48 = ptrtoint ptr %.0.lcssa.ph to i64
  %49 = ptrtoint ptr %.02141 to i64
  %50 = sub i64 %48, %49
  %51 = trunc i64 %50 to i32
  %52 = shl i64 %50, 32
  %sext53 = add i64 %52, 4294967296
  %53 = ashr exact i64 %sext53, 32
  %54 = tail call noalias ptr @_emalloc(i64 noundef %53) #26
  %55 = icmp sgt i32 %51, 0
  br i1 %55, label %.lr.ph.split.us.i32, label %substring_conf.exit37

.lr.ph.split.us.i32:                              ; preds = %.critedge2, %66
  %.067.us.i33 = phi i32 [ %67, %66 ], [ 0, %.critedge2 ]
  %.05766.us.i34 = phi ptr [ %.158.us.i36, %66 ], [ %54, %.critedge2 ]
  %56 = sext i32 %.067.us.i33 to i64
  %57 = getelementptr inbounds i8, ptr %.02141, i64 %56
  %58 = load i8, ptr %57, align 1
  switch i8 %58, label %65 [
    i8 0, label %substring_conf.exit37
    i8 92, label %59
  ]

59:                                               ; preds = %.lr.ph.split.us.i32
  %60 = add nsw i32 %.067.us.i33, 1
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds i8, ptr %.02141, i64 %61
  %63 = load i8, ptr %62, align 1
  %64 = icmp eq i8 %63, 92
  br i1 %64, label %66, label %65

65:                                               ; preds = %59, %.lr.ph.split.us.i32
  br label %66

66:                                               ; preds = %65, %59
  %.1.us.i35 = phi i32 [ %.067.us.i33, %65 ], [ %60, %59 ]
  %.158.us.i36 = getelementptr inbounds nuw i8, ptr %.05766.us.i34, i64 1
  store i8 %58, ptr %.05766.us.i34, align 1
  %67 = add nsw i32 %.1.us.i35, 1
  %68 = icmp slt i32 %67, %51
  br i1 %68, label %.lr.ph.split.us.i32, label %substring_conf.exit37

substring_conf.exit37:                            ; preds = %.lr.ph.split.us.i32, %66, %.critedge2
  %.057.lcssa.i30 = phi ptr [ %54, %.critedge2 ], [ %.158.us.i36, %66 ], [ %.05766.us.i34, %.lr.ph.split.us.i32 ]
  store i8 0, ptr %.057.lcssa.i30, align 1
  br label %69

69:                                               ; preds = %substring_conf.exit37, %substring_conf.exit, %.critedge.thread
  %.020 = phi ptr [ %22, %substring_conf.exit ], [ %54, %substring_conf.exit37 ], [ %15, %.critedge.thread ]
  ret ptr %.020
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read) uwtable
define internal ptr @php_ap_basename(ptr readnone captures(none) %0, ptr noundef readonly %1) unnamed_addr #4 {
  %3 = tail call ptr @strrchr(ptr noundef nonnull dereferenceable(1) %1, i32 noundef 92) #22
  %4 = tail call ptr @strrchr(ptr noundef nonnull dereferenceable(1) %1, i32 noundef 47) #22
  %5 = icmp ne ptr %3, null
  %6 = icmp ne ptr %4, null
  %or.cond = select i1 %5, i1 %6, i1 false
  br i1 %or.cond, label %7, label %9

7:                                                ; preds = %2
  %8 = icmp ugt ptr %3, %4
  %. = select i1 %8, ptr %3, ptr %4
  %.0 = getelementptr inbounds nuw i8, ptr %., i64 1
  br label %14

9:                                                ; preds = %2
  br i1 %5, label %10, label %12

10:                                               ; preds = %9
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 1
  br label %14

12:                                               ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 1
  %spec.select = select i1 %6, ptr %13, ptr %1
  br label %14

14:                                               ; preds = %12, %10, %7
  %.016 = phi ptr [ %.0, %7 ], [ %11, %10 ], [ %spec.select, %12 ]
  ret ptr %.016
}

declare ptr @zend_throw_exception_ex(ptr noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #3

declare void @php_error_docref(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @strstr(ptr noundef, ptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #5

declare noalias ptr @_estrndup(ptr noundef, i64 noundef) local_unnamed_addr #3

declare void @zend_str_tolower(ptr noundef, i64 noundef) local_unnamed_addr #3

declare void @_efree(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @strpbrk(ptr noundef, ptr noundef captures(none)) local_unnamed_addr #5

declare void @_zend_hash_init(ptr noundef, i32 noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #3

declare noalias ptr @_emalloc_56() local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal void @free_filename(ptr noundef readonly captures(none) %0) #0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %4 = load i32, ptr %3, align 4
  %5 = and i32 %4, 64
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %6, label %12

6:                                                ; preds = %1
  %7 = load i32, ptr %2, align 4
  %8 = icmp ne i32 %7, 0
  tail call void @llvm.assume(i1 %8)
  %9 = add i32 %7, -1
  store i32 %9, ptr %2, align 4
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %6
  tail call void @_efree(ptr noundef nonnull %2) #21
  br label %12

12:                                               ; preds = %6, %11, %1
  ret void
}

declare ptr @_zend_new_array_0() local_unnamed_addr #3

declare void @zend_llist_init(ptr noundef, i64 noundef, ptr noundef, i8 noundef zeroext) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal void @php_free_hdr_entry(ptr noundef readonly captures(none) %0) #0 {
  %2 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %4, label %3

3:                                                ; preds = %1
  tail call void @_efree(ptr noundef nonnull %2) #21
  br label %4

4:                                                ; preds = %3, %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %.not5 = icmp eq ptr %6, null
  br i1 %.not5, label %8, label %7

7:                                                ; preds = %4
  tail call void @_efree(ptr noundef nonnull %6) #21
  br label %8

8:                                                ; preds = %7, %4
  ret void
}

declare void @zend_llist_clean(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__ctype_b_loc() local_unnamed_addr #6

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @strcasecmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #7

declare i64 @zend_multibyte_encoding_converter(ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare noalias ptr @_estrdup(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn
declare i64 @strtoll(ptr noundef readonly, ptr noundef captures(none), i32 noundef) local_unnamed_addr #8

declare noalias ptr @_emalloc_40() local_unnamed_addr #3

declare i32 @ap_php_snprintf(ptr noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc range(i64 -1, 5120) i64 @multipart_buffer_read(ptr noundef captures(none) %0, ptr noundef nonnull captures(none) %1, ptr noundef writeonly %2) unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %5 = load i32, ptr %4, align 4
  %6 = icmp ult i32 %5, 5120
  br i1 %6, label %7, label %fill_buffer.exit

7:                                                ; preds = %3
  %.not = icmp eq i32 %5, 0
  %.pre32.i = load ptr, ptr %0, align 8
  br i1 %.not, label %13, label %8

8:                                                ; preds = %7
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8
  %.not.i = icmp eq ptr %10, %.pre32.i
  br i1 %.not.i, label %13, label %11

11:                                               ; preds = %8
  %12 = zext nneg i32 %5 to i64
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %.pre32.i, ptr align 1 %10, i64 %12, i1 false)
  %.pre.i = load ptr, ptr %0, align 8
  %.pre33.i = load i32, ptr %4, align 4
  br label %13

13:                                               ; preds = %11, %8, %7
  %14 = phi i32 [ %.pre33.i, %11 ], [ %5, %8 ], [ 0, %7 ]
  %15 = phi ptr [ %.pre.i, %11 ], [ %.pre32.i, %8 ], [ %.pre32.i, %7 ]
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %15, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %18 = load i32, ptr %17, align 8
  %19 = sub nsw i32 %18, %14
  %20 = icmp sgt i32 %19, 0
  br i1 %20, label %.lr.ph.i, label %fill_buffer.exit

.lr.ph.i:                                         ; preds = %13, %30
  %.029.i = phi i32 [ %36, %30 ], [ %19, %13 ]
  %21 = load ptr, ptr %0, align 8
  %22 = load i32, ptr %4, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds i8, ptr %21, i64 %23
  %25 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @sapi_module, i64 112), align 8
  %26 = zext nneg i32 %.029.i to i64
  %27 = tail call i64 %25(ptr noundef %24, i64 noundef %26) #21
  %28 = trunc i64 %27 to i32
  %29 = icmp sgt i32 %28, 0
  br i1 %29, label %30, label %fill_buffer.exit.loopexit

30:                                               ; preds = %.lr.ph.i
  %31 = load i32, ptr %4, align 4
  %32 = add nsw i32 %31, %28
  store i32 %32, ptr %4, align 4
  %33 = and i64 %27, 2147483647
  %34 = load i64, ptr getelementptr inbounds nuw (i8, ptr @sapi_globals, i64 240), align 8
  %35 = add nsw i64 %34, %33
  store i64 %35, ptr getelementptr inbounds nuw (i8, ptr @sapi_globals, i64 240), align 8
  %36 = sub nsw i32 %.029.i, %28
  %37 = icmp sgt i32 %36, 0
  br i1 %37, label %.lr.ph.i, label %fill_buffer.exit.loopexit

fill_buffer.exit.loopexit:                        ; preds = %.lr.ph.i, %30
  %.pre = load i32, ptr %4, align 4
  br label %fill_buffer.exit

fill_buffer.exit:                                 ; preds = %fill_buffer.exit.loopexit, %13, %3
  %38 = phi i32 [ %.pre, %fill_buffer.exit.loopexit ], [ %14, %13 ], [ %5, %3 ]
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %44 = load i32, ptr %43, align 8
  %45 = load i8, ptr %42, align 1
  %46 = sext i8 %45 to i32
  %47 = sext i32 %38 to i64
  %48 = tail call ptr @memchr(ptr noundef %40, i32 noundef %46, i64 noundef %47) #22
  %.not23.i = icmp eq ptr %48, null
  br i1 %.not23.i, label %php_ap_memstr.exit50.thread, label %.lr.ph.i45

.lr.ph.i45:                                       ; preds = %fill_buffer.exit
  %49 = ptrtoint ptr %40 to i64
  %invariant.op.i = add i32 %38, -1
  br label %50

50:                                               ; preds = %58, %.lr.ph.i45
  %51 = phi ptr [ %48, %.lr.ph.i45 ], [ %61, %58 ]
  %52 = ptrtoint ptr %51 to i64
  %.neg.us.i = sub i64 %49, %52
  %53 = trunc i64 %.neg.us.i to i32
  %54 = add i32 %38, %53
  %55 = tail call i32 @llvm.smin.i32(i32 %44, i32 %54)
  %56 = sext i32 %55 to i64
  %bcmp.us.i = tail call i32 @bcmp(ptr nonnull readonly %42, ptr nonnull %51, i64 %56)
  %57 = icmp eq i32 %bcmp.us.i, 0
  br i1 %57, label %php_ap_memstr.exit, label %58

58:                                               ; preds = %50
  %59 = getelementptr inbounds nuw i8, ptr %51, i64 1
  %.reass.i = add i32 %invariant.op.i, %53
  %60 = sext i32 %.reass.i to i64
  %61 = tail call ptr @memchr(ptr noundef nonnull %59, i32 noundef %46, i64 noundef %60) #22
  %.not.us.i = icmp eq ptr %61, null
  br i1 %.not.us.i, label %php_ap_memstr.exit50.thread, label %50

php_ap_memstr.exit:                               ; preds = %50
  %62 = sub i64 %52, %49
  %.not42 = icmp eq ptr %2, null
  br i1 %.not42, label %php_ap_memstr.exit50.thread, label %.lr.ph.split.i

.lr.ph.split.i:                                   ; preds = %php_ap_memstr.exit, %70
  %63 = phi ptr [ %74, %70 ], [ %48, %php_ap_memstr.exit ]
  %64 = ptrtoint ptr %63 to i64
  %.neg.i = sub i64 %49, %64
  %65 = trunc i64 %.neg.i to i32
  %66 = add i32 %38, %65
  %67 = tail call i32 @llvm.smin.i32(i32 %44, i32 %66)
  %68 = sext i32 %67 to i64
  %bcmp.i = tail call i32 @bcmp(ptr nonnull readonly %42, ptr nonnull %63, i64 %68)
  %69 = icmp ne i32 %bcmp.i, 0
  %.not22.i = icmp slt i32 %66, %44
  %or.cond.i = or i1 %69, %.not22.i
  br i1 %or.cond.i, label %70, label %php_ap_memstr.exit50

70:                                               ; preds = %.lr.ph.split.i
  %71 = getelementptr inbounds nuw i8, ptr %63, i64 1
  %72 = add nsw i32 %66, -1
  %73 = sext i32 %72 to i64
  %74 = tail call ptr @memchr(ptr noundef nonnull %71, i32 noundef %46, i64 noundef %73) #22
  %.not.i49 = icmp eq ptr %74, null
  br i1 %.not.i49, label %php_ap_memstr.exit50.thread, label %.lr.ph.split.i

php_ap_memstr.exit50:                             ; preds = %.lr.ph.split.i
  store i32 1, ptr %2, align 4
  br label %php_ap_memstr.exit50.thread

php_ap_memstr.exit50.thread:                      ; preds = %58, %70, %php_ap_memstr.exit, %fill_buffer.exit, %php_ap_memstr.exit50
  %.not53 = phi i1 [ false, %php_ap_memstr.exit50 ], [ false, %php_ap_memstr.exit ], [ true, %fill_buffer.exit ], [ false, %70 ], [ true, %58 ]
  %.037 = phi i64 [ %62, %php_ap_memstr.exit50 ], [ %62, %php_ap_memstr.exit ], [ %47, %fill_buffer.exit ], [ %62, %70 ], [ %47, %58 ]
  %75 = tail call i64 @llvm.umin.i64(i64 %.037, i64 5119)
  %.not44 = icmp eq i64 %.037, 0
  br i1 %.not44, label %92, label %76

76:                                               ; preds = %php_ap_memstr.exit50.thread
  %77 = load ptr, ptr %39, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %1, ptr align 1 %77, i64 %75, i1 false)
  %78 = getelementptr inbounds nuw i8, ptr %1, i64 %75
  store i8 0, ptr %78, align 1
  br i1 %.not53, label %86, label %79

79:                                               ; preds = %76
  %80 = getelementptr i8, ptr %78, i64 -1
  %81 = load i8, ptr %80, align 1
  %82 = icmp eq i8 %81, 13
  br i1 %82, label %83, label %86

83:                                               ; preds = %79
  %84 = add nsw i64 %75, -1
  %85 = getelementptr inbounds i8, ptr %1, i64 %84
  store i8 0, ptr %85, align 1
  br label %86

86:                                               ; preds = %83, %79, %76
  %.1 = phi i64 [ %84, %83 ], [ %75, %79 ], [ %75, %76 ]
  %87 = trunc nsw i64 %.1 to i32
  %88 = load i32, ptr %4, align 4
  %89 = sub nsw i32 %88, %87
  store i32 %89, ptr %4, align 4
  %90 = load ptr, ptr %39, align 8
  %91 = getelementptr inbounds i8, ptr %90, i64 %.1
  store ptr %91, ptr %39, align 8
  br label %92

92:                                               ; preds = %86, %php_ap_memstr.exit50.thread
  %.0 = phi i64 [ %.1, %86 ], [ 0, %php_ap_memstr.exit50.thread ]
  ret i64 %.0
}

declare i32 @php_open_temporary_fd_ex(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nofree
declare noundef i64 @write(i32 noundef, ptr noundef readonly captures(none), i64 noundef) local_unnamed_addr #9

declare i32 @close(i32 noundef) local_unnamed_addr #3

declare ptr @_safe_erealloc(ptr noundef, i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

declare void @zend_llist_destroy(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable
define void @php_rfc1867_set_multibyte_callbacks(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) local_unnamed_addr #10 {
  store ptr %0, ptr @php_rfc1867_encoding_translation, align 8
  store ptr %1, ptr @php_rfc1867_get_detect_order, align 8
  store ptr %3, ptr @php_rfc1867_getword, align 8
  store ptr %4, ptr @php_rfc1867_getword_conf, align 8
  store ptr %5, ptr @php_rfc1867_basename, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef i32 @dummy_encoding_translation() #11 {
  ret i32 0
}

; Function Attrs: allocsize(0)
declare noalias ptr @_emalloc(i64 noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @strrchr(ptr noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: allocsize(0,1)
declare noalias ptr @_ecalloc(i64 noundef, i64 noundef) local_unnamed_addr #13

declare i64 @zend_spprintf(ptr noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #14

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #15

; Function Attrs: nounwind uwtable
define internal fastcc noundef ptr @get_line(ptr noundef captures(none) %0) unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %5 = load i32, ptr %4, align 4
  %6 = sext i32 %5 to i64
  %7 = tail call ptr @memchr(ptr noundef %3, i32 noundef 10, i64 noundef %6) #22
  %.not.i = icmp eq ptr %7, null
  br i1 %.not.i, label %19, label %8

8:                                                ; preds = %1
  %9 = ptrtoint ptr %7 to i64
  %10 = ptrtoint ptr %3 to i64
  %11 = sub i64 %9, %10
  %12 = icmp sgt i64 %11, 0
  br i1 %12, label %13, label %18

13:                                               ; preds = %8
  %14 = getelementptr inbounds i8, ptr %7, i64 -1
  %15 = load i8, ptr %14, align 1
  %16 = icmp eq i8 %15, 13
  br i1 %16, label %17, label %18

17:                                               ; preds = %13
  store i8 0, ptr %14, align 1
  br label %next_line.exit

18:                                               ; preds = %13, %8
  store i8 0, ptr %7, align 1
  br label %next_line.exit

19:                                               ; preds = %1
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %21 = load i32, ptr %20, align 8
  %22 = icmp slt i32 %5, %21
  br i1 %22, label %next_line.exit.thread, label %next_line.exit.thread14

next_line.exit.thread14:                          ; preds = %19
  %23 = sext i32 %21 to i64
  %24 = getelementptr inbounds i8, ptr %3, i64 %23
  store i8 0, ptr %24, align 1
  store ptr null, ptr %2, align 8
  br label %next_line.exit11.sink.split

next_line.exit:                                   ; preds = %17, %18
  %25 = getelementptr inbounds nuw i8, ptr %7, i64 1
  store ptr %25, ptr %2, align 8
  %26 = ptrtoint ptr %25 to i64
  %.neg.i = sub i64 %10, %26
  %27 = load i32, ptr %4, align 4
  %28 = trunc i64 %.neg.i to i32
  %29 = add i32 %27, %28
  store i32 %29, ptr %4, align 4
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %next_line.exit.thread, label %next_line.exit11

next_line.exit.thread:                            ; preds = %19, %next_line.exit
  %30 = phi ptr [ %25, %next_line.exit ], [ %3, %19 ]
  %31 = phi i32 [ %29, %next_line.exit ], [ %5, %19 ]
  %32 = icmp slt i32 %31, 1
  %.pre32.i = load ptr, ptr %0, align 8
  %.not.i6 = icmp eq ptr %30, %.pre32.i
  %or.cond = select i1 %32, i1 true, i1 %.not.i6
  br i1 %or.cond, label %35, label %33

33:                                               ; preds = %next_line.exit.thread
  %34 = zext nneg i32 %31 to i64
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %.pre32.i, ptr align 1 %30, i64 %34, i1 false)
  %.pre.i = load ptr, ptr %0, align 8
  %.pre33.i = load i32, ptr %4, align 4
  br label %35

35:                                               ; preds = %33, %next_line.exit.thread
  %36 = phi i32 [ %.pre33.i, %33 ], [ %31, %next_line.exit.thread ]
  %37 = phi ptr [ %.pre.i, %33 ], [ %.pre32.i, %next_line.exit.thread ]
  store ptr %37, ptr %2, align 8
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %39 = load i32, ptr %38, align 8
  %40 = sub nsw i32 %39, %36
  %41 = icmp sgt i32 %40, 0
  br i1 %41, label %.lr.ph.i, label %fill_buffer.exit

.lr.ph.i:                                         ; preds = %35, %51
  %.029.i = phi i32 [ %57, %51 ], [ %40, %35 ]
  %42 = load ptr, ptr %0, align 8
  %43 = load i32, ptr %4, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds i8, ptr %42, i64 %44
  %46 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @sapi_module, i64 112), align 8
  %47 = zext nneg i32 %.029.i to i64
  %48 = tail call i64 %46(ptr noundef %45, i64 noundef %47) #21
  %49 = trunc i64 %48 to i32
  %50 = icmp sgt i32 %49, 0
  br i1 %50, label %51, label %fill_buffer.exit.loopexit

51:                                               ; preds = %.lr.ph.i
  %52 = load i32, ptr %4, align 4
  %53 = add nsw i32 %52, %49
  store i32 %53, ptr %4, align 4
  %54 = and i64 %48, 2147483647
  %55 = load i64, ptr getelementptr inbounds nuw (i8, ptr @sapi_globals, i64 240), align 8
  %56 = add nsw i64 %55, %54
  store i64 %56, ptr getelementptr inbounds nuw (i8, ptr @sapi_globals, i64 240), align 8
  %57 = sub nsw i32 %.029.i, %49
  %58 = icmp sgt i32 %57, 0
  br i1 %58, label %.lr.ph.i, label %fill_buffer.exit.loopexit

fill_buffer.exit.loopexit:                        ; preds = %51, %.lr.ph.i
  %.pre = load ptr, ptr %2, align 8
  %.pre17 = load i32, ptr %4, align 4
  br label %fill_buffer.exit

fill_buffer.exit:                                 ; preds = %fill_buffer.exit.loopexit, %35
  %59 = phi i32 [ %.pre17, %fill_buffer.exit.loopexit ], [ %36, %35 ]
  %60 = phi ptr [ %.pre, %fill_buffer.exit.loopexit ], [ %37, %35 ]
  %61 = sext i32 %59 to i64
  %62 = tail call ptr @memchr(ptr noundef %60, i32 noundef 10, i64 noundef %61) #22
  %.not.i7 = icmp eq ptr %62, null
  br i1 %.not.i7, label %80, label %63

63:                                               ; preds = %fill_buffer.exit
  %64 = ptrtoint ptr %62 to i64
  %65 = ptrtoint ptr %60 to i64
  %66 = sub i64 %64, %65
  %67 = icmp sgt i64 %66, 0
  br i1 %67, label %68, label %73

68:                                               ; preds = %63
  %69 = getelementptr inbounds i8, ptr %62, i64 -1
  %70 = load i8, ptr %69, align 1
  %71 = icmp eq i8 %70, 13
  br i1 %71, label %72, label %73

72:                                               ; preds = %68
  store i8 0, ptr %69, align 1
  br label %74

73:                                               ; preds = %68, %63
  store i8 0, ptr %62, align 1
  br label %74

74:                                               ; preds = %73, %72
  %75 = getelementptr inbounds nuw i8, ptr %62, i64 1
  store ptr %75, ptr %2, align 8
  %76 = ptrtoint ptr %75 to i64
  %.neg.i8 = sub i64 %65, %76
  %77 = load i32, ptr %4, align 4
  %78 = trunc i64 %.neg.i8 to i32
  %79 = add i32 %77, %78
  br label %next_line.exit11.sink.split

80:                                               ; preds = %fill_buffer.exit
  %81 = load i32, ptr %38, align 8
  %82 = icmp slt i32 %59, %81
  br i1 %82, label %next_line.exit11, label %83

83:                                               ; preds = %80
  %84 = sext i32 %81 to i64
  %85 = getelementptr inbounds i8, ptr %60, i64 %84
  store i8 0, ptr %85, align 1
  store ptr null, ptr %2, align 8
  br label %next_line.exit11.sink.split

next_line.exit11.sink.split:                      ; preds = %74, %83, %next_line.exit.thread14
  %storemerge.i9.sink = phi i32 [ 0, %next_line.exit.thread14 ], [ 0, %83 ], [ %79, %74 ]
  %.0.ph = phi ptr [ %3, %next_line.exit.thread14 ], [ %60, %83 ], [ %60, %74 ]
  store i32 %storemerge.i9.sink, ptr %4, align 4
  br label %next_line.exit11

next_line.exit11:                                 ; preds = %next_line.exit11.sink.split, %80, %next_line.exit
  %.0 = phi ptr [ %3, %next_line.exit ], [ null, %80 ], [ %.0.ph, %next_line.exit11.sink.split ]
  ret ptr %.0
}

declare ptr @zend_multibyte_encoding_detector(ptr noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

declare void @zend_llist_add_element(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @memchr(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #14

declare void @_smart_string_alloc(ptr noundef, i64 noundef) local_unnamed_addr #3

declare ptr @zend_llist_get_first_ex(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @zend_llist_get_next_ex(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: allocsize(1)
declare ptr @_erealloc(ptr noundef, i64 noundef) local_unnamed_addr #16

declare void @php_register_variable_safe(ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc void @normalize_protected_variable(ptr noundef %0) unnamed_addr #17 {
  br label %2

2:                                                ; preds = %2, %1
  %.045 = phi ptr [ %0, %1 ], [ %5, %2 ]
  %3 = load i8, ptr %.045, align 1
  %4 = icmp eq i8 %3, 32
  %5 = getelementptr inbounds nuw i8, ptr %.045, i64 1
  br i1 %4, label %2, label %6

6:                                                ; preds = %2
  %.not = icmp eq ptr %.045, %0
  br i1 %.not, label %.preheader63, label %7

7:                                                ; preds = %6
  %8 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.045) #22
  %9 = add i64 %8, 1
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %0, ptr nonnull align 1 %.045, i64 %9, i1 false)
  br label %.preheader63

.preheader63:                                     ; preds = %7, %6
  br label %10

10:                                               ; preds = %.preheader63, %13
  %.0 = phi ptr [ %14, %13 ], [ %0, %.preheader63 ]
  %11 = load i8, ptr %.0, align 1
  switch i8 %11, label %13 [
    i8 0, label %.critedge
    i8 91, label %.critedge
    i8 32, label %12
    i8 46, label %12
  ]

12:                                               ; preds = %10, %10
  store i8 95, ptr %.0, align 1
  br label %13

13:                                               ; preds = %10, %12
  %14 = getelementptr inbounds nuw i8, ptr %.0, i64 1
  br label %10

.critedge:                                        ; preds = %10, %10
  %15 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %0, i32 noundef 91) #22
  %.not55 = icmp eq ptr %15, null
  br i1 %.not55, label %36, label %.preheader

.preheader:                                       ; preds = %.critedge, %select.unfold
  %.pn = phi ptr [ %.247, %select.unfold ], [ %15, %.critedge ]
  %.04461.ptr = getelementptr inbounds nuw i8, ptr %.pn, i64 1
  br label %16

16:                                               ; preds = %.preheader, %.critedge2
  %.1.idx = phi i64 [ %.1.add, %.critedge2 ], [ 1, %.preheader ]
  %.1.ptr = getelementptr inbounds nuw i8, ptr %.pn, i64 %.1.idx
  %17 = load i8, ptr %.1.ptr, align 1
  switch i8 %17, label %18 [
    i8 32, label %.critedge2
    i8 13, label %.critedge2
    i8 10, label %.critedge2
    i8 9, label %.critedge2
  ]

.critedge2:                                       ; preds = %16, %16, %16, %16
  %.1.add = add nuw nsw i64 %.1.idx, 1
  br label %16

18:                                               ; preds = %16
  %.1.ptr.le = getelementptr inbounds nuw i8, ptr %.pn, i64 %.1.idx
  %19 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %.1.ptr.le, i32 noundef 93) #22
  %.not57 = icmp eq ptr %19, null
  br i1 %.not57, label %22, label %20

20:                                               ; preds = %18
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 1
  br label %25

22:                                               ; preds = %18
  %23 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.1.ptr.le) #22
  %24 = getelementptr inbounds i8, ptr %.1.ptr.le, i64 %23
  br label %25

25:                                               ; preds = %22, %20
  %26 = phi ptr [ %21, %20 ], [ %24, %22 ]
  %.not58 = icmp eq i64 %.1.idx, 1
  br i1 %.not58, label %select.unfold, label %27

27:                                               ; preds = %25
  %28 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.1.ptr.le) #22
  %29 = add i64 %28, 1
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %.04461.ptr, ptr nonnull align 1 %.1.ptr.le, i64 %29, i1 false)
  %30 = ptrtoint ptr %26 to i64
  %31 = ptrtoint ptr %.1.ptr.le to i64
  %32 = sub i64 %30, %31
  %33 = getelementptr inbounds i8, ptr %.04461.ptr, i64 %32
  br label %select.unfold

select.unfold:                                    ; preds = %25, %27
  %.247 = phi ptr [ %33, %27 ], [ %26, %25 ]
  %34 = load i8, ptr %.247, align 1
  %.not62 = icmp eq i8 %34, 91
  br i1 %.not62, label %.preheader, label %35

35:                                               ; preds = %select.unfold
  store i8 0, ptr %.247, align 1
  br label %36

36:                                               ; preds = %.critedge, %35
  ret void
}

declare ptr @zend_hash_str_find(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

declare ptr @zend_hash_add(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @zend_hash_str_add_empty_element(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

declare void @php_register_variable_ex(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #18

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #19

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #20

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #20

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #18

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #2 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nounwind willreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #16 = { allocsize(1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { nofree nounwind memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #19 = { nofree nounwind willreturn memory(argmem: read) }
attributes #20 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #21 = { nounwind }
attributes #22 = { nounwind willreturn memory(read) }
attributes #23 = { nounwind allocsize(0,1) }
attributes #24 = { nounwind willreturn memory(none) }
attributes #25 = { nounwind allocsize(1) }
attributes #26 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
