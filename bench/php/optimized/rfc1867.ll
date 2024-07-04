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
  %1 = load ptr, ptr getelementptr inbounds (i8, ptr @sapi_globals, i64 416), align 8
  %2 = getelementptr inbounds i8, ptr %1, i64 16
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %1, i64 24
  %5 = load i32, ptr %4, align 8
  %6 = zext i32 %5 to i64
  %7 = getelementptr inbounds %struct._Bucket, ptr %3, i64 %6
  %8 = getelementptr inbounds i8, ptr %1, i64 8
  %9 = load i32, ptr %8, align 8
  %10 = and i32 %9, 4
  %.not = icmp eq i32 %10, 0
  tail call void @llvm.assume(i1 %.not)
  %.not1314 = icmp eq i32 %5, 0
  br i1 %.not1314, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %0, %18
  %.015 = phi ptr [ %19, %18 ], [ %3, %0 ]
  %11 = getelementptr inbounds i8, ptr %.015, i64 8
  %12 = load i8, ptr %11, align 8
  %13 = icmp eq i8 %12, 0
  br i1 %13, label %18, label %14

14:                                               ; preds = %.lr.ph
  %15 = load ptr, ptr %.015, align 8
  %16 = getelementptr inbounds i8, ptr %15, i64 24
  %17 = tail call i32 @unlink(ptr noundef nonnull %16) #21
  br label %18

18:                                               ; preds = %.lr.ph, %14
  %19 = getelementptr inbounds i8, ptr %.015, i64 32
  %.not13 = icmp eq ptr %19, %7
  br i1 %.not13, label %._crit_edge.loopexit, label %.lr.ph

._crit_edge.loopexit:                             ; preds = %18
  %.pre = load ptr, ptr getelementptr inbounds (i8, ptr @sapi_globals, i64 416), align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %0
  %20 = phi ptr [ %.pre, %._crit_edge.loopexit ], [ %1, %0 ]
  tail call void @zend_hash_destroy(ptr noundef %20) #21
  %21 = load ptr, ptr getelementptr inbounds (i8, ptr @sapi_globals, i64 416), align 8
  tail call void @_efree_56(ptr noundef %21) #21
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #1

; Function Attrs: nofree nounwind
declare noundef i32 @unlink(ptr nocapture noundef readonly) local_unnamed_addr #2

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
  %37 = load i8, ptr getelementptr inbounds (i8, ptr @sapi_globals, i64 560), align 8
  %38 = trunc i8 %37 to i1
  store ptr null, ptr %11, align 8
  %39 = load i8, ptr getelementptr inbounds (i8, ptr @sapi_globals, i64 568), align 8
  %40 = trunc i8 %39 to i1
  br i1 %40, label %41, label %43

41:                                               ; preds = %2
  %42 = load i64, ptr getelementptr inbounds (i8, ptr @sapi_globals, i64 576), align 8
  br label %45

43:                                               ; preds = %2
  %44 = tail call i64 @zend_ini_long(ptr noundef nonnull @.str, i64 noundef 16, i32 noundef 0) #21
  br label %45

45:                                               ; preds = %43, %41
  %46 = phi i64 [ %42, %41 ], [ %44, %43 ]
  %47 = load i8, ptr getelementptr inbounds (i8, ptr @sapi_globals, i64 600), align 8
  %48 = trunc i8 %47 to i1
  br i1 %48, label %49, label %51

49:                                               ; preds = %45
  %50 = load i64, ptr getelementptr inbounds (i8, ptr @sapi_globals, i64 608), align 8
  br label %53

51:                                               ; preds = %45
  %52 = tail call i64 @zend_ini_long(ptr noundef nonnull @.str.1, i64 noundef 24, i32 noundef 0) #21
  br label %53

53:                                               ; preds = %51, %49
  %54 = phi i64 [ %50, %49 ], [ %52, %51 ]
  %55 = load i8, ptr getelementptr inbounds (i8, ptr @sapi_globals, i64 616), align 8
  %56 = trunc i8 %55 to i1
  %57 = load i64, ptr getelementptr inbounds (i8, ptr @sapi_globals, i64 624), align 8
  %58 = load i64, ptr getelementptr inbounds (i8, ptr @sapi_globals, i64 424), align 8
  %59 = select i1 %56, i64 %57, i64 %58
  %60 = load i8, ptr getelementptr inbounds (i8, ptr @sapi_globals, i64 584), align 8
  %61 = trunc i8 %60 to i1
  %62 = load i64, ptr getelementptr inbounds (i8, ptr @sapi_globals, i64 592), align 8
  %63 = load i64, ptr getelementptr inbounds (i8, ptr @core_globals, i64 536), align 8
  %64 = select i1 %61, i64 %62, i64 %63
  %65 = load i8, ptr getelementptr inbounds (i8, ptr @sapi_globals, i64 632), align 8
  %66 = trunc i8 %65 to i1
  %67 = load i64, ptr getelementptr inbounds (i8, ptr @sapi_globals, i64 640), align 8
  %68 = load i64, ptr getelementptr inbounds (i8, ptr @core_globals, i64 136), align 8
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
  %.0401 = select i1 %or.cond, ptr %75, ptr @php_ap_getword
  %.0400 = select i1 %or.cond, ptr %76, ptr @php_ap_getword_conf
  %.0399 = select i1 %or.cond, ptr %77, ptr @php_ap_basename
  %78 = icmp sgt i64 %59, 0
  br i1 %78, label %79, label %87

79:                                               ; preds = %53
  %80 = load i64, ptr getelementptr inbounds (i8, ptr @sapi_globals, i64 32), align 8
  %81 = icmp sgt i64 %80, %59
  br i1 %81, label %82, label %87

82:                                               ; preds = %79
  br i1 %38, label %83, label %86

83:                                               ; preds = %82
  %84 = load ptr, ptr @zend_ce_request_parse_body_exception, align 8
  %85 = tail call ptr (ptr, i64, ptr, ...) @zend_throw_exception_ex(ptr noundef %84, i64 noundef 0, ptr noundef nonnull @.str.2, i64 noundef %80, i64 noundef %59) #21
  br label %718

86:                                               ; preds = %82
  tail call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.2, i64 noundef %80, i64 noundef %59) #21
  br label %718

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
  %95 = tail call noalias ptr @_estrndup(ptr noundef %0, i64 noundef %94) #21
  tail call void @zend_str_tolower(ptr noundef %95, i64 noundef %94) #21
  %96 = tail call ptr @strstr(ptr noundef nonnull dereferenceable(1) %95, ptr noundef nonnull dereferenceable(1) @.str.3) #22
  %.not470 = icmp eq ptr %96, null
  %97 = ptrtoint ptr %96 to i64
  %98 = ptrtoint ptr %95 to i64
  %99 = sub i64 %97, %98
  %100 = getelementptr inbounds i8, ptr %0, i64 %99
  tail call void @_efree(ptr noundef %95) #21
  %.not471 = icmp eq ptr %0, null
  %or.cond648 = or i1 %.not471, %.not470
  br i1 %or.cond648, label %.thread, label %.thread567

.thread567:                                       ; preds = %92, %87
  %.1570 = phi ptr [ %91, %87 ], [ %100, %92 ]
  %101 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %.1570, i32 noundef 61) #22
  %.not472 = icmp eq ptr %101, null
  br i1 %.not472, label %.thread, label %106

.thread:                                          ; preds = %92, %.thread567
  br i1 %38, label %102, label %105

102:                                              ; preds = %.thread
  %103 = load ptr, ptr @zend_ce_request_parse_body_exception, align 8
  %104 = tail call ptr (ptr, i64, ptr, ...) @zend_throw_exception_ex(ptr noundef %103, i64 noundef 0, ptr noundef nonnull @.str.4) #21
  br label %718

105:                                              ; preds = %.thread
  tail call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.4) #21
  br label %718

106:                                              ; preds = %.thread567
  %107 = getelementptr inbounds i8, ptr %101, i64 1
  %108 = load i8, ptr %107, align 1
  %109 = icmp eq i8 %108, 34
  br i1 %109, label %110, label %118

110:                                              ; preds = %106
  %111 = getelementptr inbounds i8, ptr %101, i64 2
  %112 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %111, i32 noundef 34) #22
  %.not473 = icmp eq ptr %112, null
  br i1 %.not473, label %113, label %.thread571

113:                                              ; preds = %110
  br i1 %38, label %114, label %117

114:                                              ; preds = %113
  %115 = load ptr, ptr @zend_ce_request_parse_body_exception, align 8
  %116 = tail call ptr (ptr, i64, ptr, ...) @zend_throw_exception_ex(ptr noundef %115, i64 noundef 0, ptr noundef nonnull @.str.5) #21
  br label %718

117:                                              ; preds = %113
  tail call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.5) #21
  br label %718

118:                                              ; preds = %106
  %119 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %107) #22
  %120 = tail call ptr @strpbrk(ptr noundef nonnull %107, ptr noundef nonnull @.str.6) #22
  %.not474 = icmp eq ptr %120, null
  br i1 %.not474, label %124, label %.thread571

.thread571:                                       ; preds = %110, %118
  %.2576 = phi ptr [ %107, %118 ], [ %111, %110 ]
  %.0376575 = phi ptr [ %120, %118 ], [ %112, %110 ]
  store i8 0, ptr %.0376575, align 1
  %121 = ptrtoint ptr %.0376575 to i64
  %122 = ptrtoint ptr %.2576 to i64
  %123 = sub i64 %121, %122
  br label %124

124:                                              ; preds = %.thread571, %118
  %.2577 = phi ptr [ %.2576, %.thread571 ], [ %107, %118 ]
  %.0413.in = phi i64 [ %123, %.thread571 ], [ %119, %118 ]
  %.0413 = trunc i64 %.0413.in to i32
  %125 = tail call noalias dereferenceable_or_null(72) ptr @_ecalloc(i64 noundef 1, i64 noundef 72) #23
  %126 = tail call i32 @llvm.smax.i32(i32 %.0413, i32 5114)
  %spec.store.select.i = add nuw nsw i32 %126, 6
  %127 = add nuw nsw i32 %126, 7
  %128 = zext nneg i32 %127 to i64
  %129 = tail call noalias ptr @_ecalloc(i64 noundef 1, i64 noundef %128) #23
  store ptr %129, ptr %125, align 8
  %130 = getelementptr inbounds i8, ptr %125, i64 16
  store i32 %spec.store.select.i, ptr %130, align 8
  %131 = getelementptr inbounds i8, ptr %125, i64 24
  %132 = tail call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef nonnull %131, i64 noundef 0, ptr noundef nonnull @.str.35, ptr noundef nonnull %.2577) #21
  %133 = getelementptr inbounds i8, ptr %125, i64 32
  %134 = tail call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef nonnull %133, i64 noundef 0, ptr noundef nonnull @.str.36, ptr noundef nonnull %.2577) #21
  %135 = trunc i64 %134 to i32
  %136 = getelementptr inbounds i8, ptr %125, i64 40
  store i32 %135, ptr %136, align 8
  %137 = load ptr, ptr %125, align 8
  %138 = getelementptr inbounds i8, ptr %125, i64 8
  store ptr %137, ptr %138, align 8
  %139 = getelementptr inbounds i8, ptr %125, i64 20
  store i32 0, ptr %139, align 4
  %140 = load ptr, ptr @php_rfc1867_encoding_translation, align 8
  %141 = tail call i32 %140() #21
  %.not.i = icmp eq i32 %141, 0
  br i1 %.not.i, label %146, label %142

142:                                              ; preds = %124
  %143 = load ptr, ptr @php_rfc1867_get_detect_order, align 8
  %144 = getelementptr inbounds i8, ptr %125, i64 56
  %145 = getelementptr inbounds i8, ptr %125, i64 64
  tail call void %143(ptr noundef nonnull %144, ptr noundef nonnull %145) #21
  br label %multipart_buffer_new.exit

146:                                              ; preds = %124
  %147 = getelementptr inbounds i8, ptr %125, i64 56
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %147, i8 0, i64 16, i1 false)
  br label %multipart_buffer_new.exit

multipart_buffer_new.exit:                        ; preds = %142, %146
  %148 = getelementptr inbounds i8, ptr %125, i64 48
  store ptr null, ptr %148, align 8
  tail call void @_zend_hash_init(ptr noundef nonnull getelementptr inbounds (i8, ptr @core_globals, i64 224), i32 noundef 8, ptr noundef null, i1 noundef zeroext false) #21
  %149 = tail call noalias ptr @_emalloc_56() #21
  tail call void @_zend_hash_init(ptr noundef %149, i32 noundef 8, ptr noundef nonnull @free_filename, i1 noundef zeroext false) #21
  store ptr %149, ptr getelementptr inbounds (i8, ptr @sapi_globals, i64 416), align 8
  %150 = load i8, ptr getelementptr inbounds (i8, ptr @core_globals, i64 432), align 8
  %.not475 = icmp eq i8 %150, 7
  br i1 %.not475, label %153, label %151

151:                                              ; preds = %multipart_buffer_new.exit
  %152 = tail call ptr @_zend_new_array_0() #21
  store ptr %152, ptr getelementptr inbounds (i8, ptr @core_globals, i64 424), align 8
  store i32 775, ptr getelementptr inbounds (i8, ptr @core_globals, i64 432), align 8
  br label %153

153:                                              ; preds = %151, %multipart_buffer_new.exit
  call void @zend_llist_init(ptr noundef nonnull %10, i64 noundef 16, ptr noundef nonnull @php_free_hdr_entry, i8 noundef zeroext 0) #21
  %154 = load ptr, ptr @php_rfc1867_callback, align 8
  %.not476 = icmp eq ptr %154, null
  br i1 %.not476, label %159, label %155

155:                                              ; preds = %153
  %156 = load i64, ptr getelementptr inbounds (i8, ptr @sapi_globals, i64 32), align 8
  store i64 %156, ptr %12, align 8
  %157 = call i32 %154(i32 noundef 0, ptr noundef nonnull %12, ptr noundef nonnull %11) #21
  %158 = icmp eq i32 %157, -1
  br i1 %158, label %multipart_buffer_eof.exit.thread579, label %159

159:                                              ; preds = %155, %153
  %160 = getelementptr inbounds i8, ptr %125, i64 56
  %161 = getelementptr inbounds i8, ptr %125, i64 64
  %162 = getelementptr inbounds i8, ptr %7, i64 8
  %163 = getelementptr inbounds i8, ptr %6, i64 8
  %164 = getelementptr inbounds i8, ptr %7, i64 16
  %165 = getelementptr inbounds i8, ptr %27, i64 8
  %166 = getelementptr inbounds i8, ptr %27, i64 16
  %167 = getelementptr inbounds i8, ptr %27, i64 24
  %168 = getelementptr inbounds i8, ptr %27, i64 32
  %169 = getelementptr inbounds i8, ptr %30, i64 8
  %170 = getelementptr inbounds i8, ptr %30, i64 16
  %171 = getelementptr inbounds i8, ptr %29, i64 8
  %172 = getelementptr inbounds i8, ptr %29, i64 16
  %173 = getelementptr inbounds i8, ptr %29, i64 24
  %174 = getelementptr inbounds i8, ptr %29, i64 32
  %175 = getelementptr inbounds i8, ptr %31, i64 8
  %176 = getelementptr inbounds i8, ptr %31, i64 16
  %177 = getelementptr inbounds i8, ptr %31, i64 24
  %178 = getelementptr inbounds i8, ptr %31, i64 32
  %179 = icmp sgt i64 %69, 0
  %180 = getelementptr inbounds i8, ptr %32, i64 8
  %181 = getelementptr inbounds i8, ptr %32, i64 16
  %182 = getelementptr inbounds i8, ptr %8, i64 8
  %183 = getelementptr inbounds i8, ptr %33, i64 8
  %184 = getelementptr inbounds i8, ptr %35, i64 8
  %185 = getelementptr inbounds i8, ptr %34, i64 8
  br label %.outer653.outer

.outer653.outer:                                  ; preds = %register_http_post_files_variable_ex.exit560, %159
  %.0426.ph.ph = phi i64 [ %.1427, %register_http_post_files_variable_ex.exit560 ], [ 0, %159 ]
  %.0421.ph.ph = phi i64 [ %.0421.ph656, %register_http_post_files_variable_ex.exit560 ], [ 0, %159 ]
  %.0414.ph.ph = phi i32 [ %.1415, %register_http_post_files_variable_ex.exit560 ], [ 0, %159 ]
  %.0409.ph.ph = phi i32 [ %.1410, %register_http_post_files_variable_ex.exit560 ], [ 0, %159 ]
  %.0405.ph.ph = phi i64 [ %.2407, %register_http_post_files_variable_ex.exit560 ], [ %46, %159 ]
  %.1403.ph.ph = phi i64 [ %296, %register_http_post_files_variable_ex.exit560 ], [ %spec.select, %159 ]
  %.0398.ph.ph = phi i64 [ %.0398, %register_http_post_files_variable_ex.exit560 ], [ 0, %159 ]
  %.0394.ph.ph = phi ptr [ %.1395, %register_http_post_files_variable_ex.exit560 ], [ null, %159 ]
  %.0390.ph.ph = phi ptr [ %.1391, %register_http_post_files_variable_ex.exit560 ], [ null, %159 ]
  %.0387.ph.ph = phi ptr [ %.1388, %register_http_post_files_variable_ex.exit560 ], [ null, %159 ]
  br label %.outer653

.outer653:                                        ; preds = %.outer653.backedge, %.outer653.outer
  %.0421.ph = phi i64 [ %.0421.ph.ph, %.outer653.outer ], [ %.0421.ph656, %.outer653.backedge ]
  %.0417.ph = phi i32 [ 0, %.outer653.outer ], [ %.0417.ph668, %.outer653.backedge ]
  %.0414.ph = phi i32 [ %.0414.ph.ph, %.outer653.outer ], [ %.0414.ph669, %.outer653.backedge ]
  %.0405.ph = phi i64 [ %.0405.ph.ph, %.outer653.outer ], [ %.0405.ph671, %.outer653.backedge ]
  %.1403.ph = phi i64 [ %.1403.ph.ph, %.outer653.outer ], [ %.1403, %.outer653.backedge ]
  %.0398.ph = phi i64 [ %.0398.ph.ph, %.outer653.outer ], [ %.0398, %.outer653.backedge ]
  br label %.outer655

.outer655:                                        ; preds = %.outer653, %437
  %.0421.ph656 = phi i64 [ %.0421.ph, %.outer653 ], [ %.1422, %437 ]
  %.0417.ph657 = phi i32 [ %.0417.ph, %.outer653 ], [ %.0417.ph668, %437 ]
  %.0414.ph658 = phi i32 [ %.0414.ph, %.outer653 ], [ %.0414.ph669, %437 ]
  %.0405.ph660 = phi i64 [ %.0405.ph, %.outer653 ], [ %.0405.ph671, %437 ]
  %.1403.ph661 = phi i64 [ %.1403.ph, %.outer653 ], [ %296, %437 ]
  %.0398.ph662 = phi i64 [ %.0398.ph, %.outer653 ], [ %432, %437 ]
  br label %.outer667

.outer667:                                        ; preds = %.outer667.backedge, %.outer655
  %.0417.ph668 = phi i32 [ %.0417.ph657, %.outer655 ], [ %.0417.ph668.be, %.outer667.backedge ]
  %.0414.ph669 = phi i32 [ %.0414.ph658, %.outer655 ], [ %.1415, %.outer667.backedge ]
  %.0405.ph671 = phi i64 [ %.0405.ph660, %.outer655 ], [ %.1406601, %.outer667.backedge ]
  %.1403.ph672 = phi i64 [ %.1403.ph661, %.outer655 ], [ %296, %.outer667.backedge ]
  %.0398.ph673 = phi i64 [ %.0398.ph662, %.outer655 ], [ %.0398, %.outer667.backedge ]
  br label %186

186:                                              ; preds = %.outer667, %411
  %.1403 = phi i64 [ %296, %411 ], [ %.1403.ph672, %.outer667 ]
  %.0398 = phi i64 [ %401, %411 ], [ %.0398.ph673, %.outer667 ]
  %187 = load i32, ptr %139, align 4
  %188 = icmp eq i32 %187, 0
  br i1 %188, label %189, label %multipart_buffer_eof.exit.thread

189:                                              ; preds = %186
  %.pre32.i.i = load ptr, ptr %125, align 8
  store ptr %.pre32.i.i, ptr %138, align 8
  %190 = load i32, ptr %130, align 8
  %191 = icmp sgt i32 %190, 0
  br i1 %191, label %.lr.ph.i.i, label %multipart_buffer_eof.exit.thread579

.lr.ph.i.i:                                       ; preds = %189, %201
  %192 = phi i32 [ %203, %201 ], [ 0, %189 ]
  %.029.i.i = phi i32 [ %208, %201 ], [ %190, %189 ]
  %.02328.i.i = phi i32 [ %207, %201 ], [ 0, %189 ]
  %193 = load ptr, ptr %125, align 8
  %194 = sext i32 %192 to i64
  %195 = getelementptr inbounds i8, ptr %193, i64 %194
  %196 = load ptr, ptr getelementptr inbounds (i8, ptr @sapi_module, i64 112), align 8
  %197 = zext nneg i32 %.029.i.i to i64
  %198 = call i64 %196(ptr noundef %195, i64 noundef %197) #21
  %199 = trunc i64 %198 to i32
  %200 = icmp sgt i32 %199, 0
  br i1 %200, label %201, label %multipart_buffer_eof.exit

201:                                              ; preds = %.lr.ph.i.i
  %202 = load i32, ptr %139, align 4
  %203 = add nsw i32 %202, %199
  store i32 %203, ptr %139, align 4
  %204 = and i64 %198, 2147483647
  %205 = load i64, ptr getelementptr inbounds (i8, ptr @sapi_globals, i64 240), align 8
  %206 = add nsw i64 %205, %204
  store i64 %206, ptr getelementptr inbounds (i8, ptr @sapi_globals, i64 240), align 8
  %207 = add nuw nsw i32 %.02328.i.i, %199
  %208 = sub nsw i32 %.029.i.i, %199
  %209 = icmp sgt i32 %208, 0
  br i1 %209, label %.lr.ph.i.i, label %multipart_buffer_eof.exit.thread

multipart_buffer_eof.exit:                        ; preds = %.lr.ph.i.i
  %.not649 = icmp eq i32 %.02328.i.i, 0
  br i1 %.not649, label %multipart_buffer_eof.exit.thread579, label %multipart_buffer_eof.exit.thread

multipart_buffer_eof.exit.thread:                 ; preds = %201, %186, %multipart_buffer_eof.exit
  store ptr null, ptr %14, align 8
  store ptr null, ptr %15, align 8
  store i64 0, ptr %16, align 8
  call void @zend_llist_clean(ptr noundef nonnull %10) #21
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, i8 0, i64 16, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false)
  %210 = load ptr, ptr %131, align 8
  br label %211

211:                                              ; preds = %213, %multipart_buffer_eof.exit.thread
  %212 = call fastcc ptr @get_line(ptr noundef nonnull %125)
  %.not.i.i = icmp eq ptr %212, null
  br i1 %.not.i.i, label %multipart_buffer_headers.exit, label %213

213:                                              ; preds = %211
  %214 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %212, ptr noundef nonnull readonly dereferenceable(1) %210) #22
  %.not4.i.i = icmp eq i32 %214, 0
  br i1 %.not4.i.i, label %find_boundary.exit.outer.i, label %211

find_boundary.exit.outer.i:                       ; preds = %213, %279
  %.075.ph.i = phi ptr [ %.176.i, %279 ], [ null, %213 ]
  br label %find_boundary.exit.i

find_boundary.exit.i:                             ; preds = %.thread.i, %find_boundary.exit.outer.i
  %215 = call fastcc ptr @get_line(ptr noundef nonnull %125)
  %.not81.i = icmp eq ptr %215, null
  br i1 %.not81.i, label %.critedge.i, label %216

216:                                              ; preds = %find_boundary.exit.i
  %217 = load i8, ptr %215, align 1
  %.not82.i = icmp eq i8 %217, 0
  br i1 %.not82.i, label %.critedge.i, label %218

218:                                              ; preds = %216
  %219 = load ptr, ptr @php_rfc1867_encoding_translation, align 8
  %220 = call i32 %219() #21
  %.not83.i = icmp eq i32 %220, 0
  br i1 %.not83.i, label %226, label %221

221:                                              ; preds = %218
  %222 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %215) #22
  %223 = load ptr, ptr %160, align 8
  %224 = load i64, ptr %161, align 8
  %225 = call ptr @zend_multibyte_encoding_detector(ptr noundef nonnull %215, i64 noundef %222, ptr noundef %223, i64 noundef %224) #21
  store ptr %225, ptr %148, align 8
  br label %226

226:                                              ; preds = %221, %218
  %227 = tail call ptr @__ctype_b_loc() #24
  %228 = load ptr, ptr %227, align 8
  %229 = load i8, ptr %215, align 1
  %230 = sext i8 %229 to i64
  %231 = getelementptr inbounds i16, ptr %228, i64 %230
  %232 = load i16, ptr %231, align 2
  %233 = and i16 %232, 8192
  %.not84.i = icmp eq i16 %233, 0
  br i1 %.not84.i, label %234, label %.thread.i

234:                                              ; preds = %226
  %235 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %215, i32 noundef 58) #22
  %.not85.i = icmp eq ptr %235, null
  br i1 %.not85.i, label %.thread.i, label %236

236:                                              ; preds = %234
  %237 = load ptr, ptr %7, align 8
  %238 = icmp ne ptr %237, null
  %239 = icmp ne ptr %.075.ph.i, null
  %or.cond.i = select i1 %238, i1 %239, i1 false
  br i1 %or.cond.i, label %240, label %244

240:                                              ; preds = %236
  %241 = load i64, ptr %162, align 8
  %242 = getelementptr inbounds i8, ptr %237, i64 %241
  store i8 0, ptr %242, align 1
  store ptr %.075.ph.i, ptr %6, align 8
  %243 = load ptr, ptr %7, align 8
  store ptr %243, ptr %163, align 8
  call void @zend_llist_add_element(ptr noundef nonnull %10, ptr noundef nonnull %6) #21
  store ptr null, ptr %7, align 8
  br label %244

244:                                              ; preds = %240, %236
  store i8 0, ptr %235, align 1
  %245 = load ptr, ptr %227, align 8
  br label %246

246:                                              ; preds = %246, %244
  %.1.i = phi ptr [ %235, %244 ], [ %247, %246 ]
  %247 = getelementptr inbounds i8, ptr %.1.i, i64 1
  %248 = load i8, ptr %247, align 1
  %249 = sext i8 %248 to i64
  %250 = getelementptr inbounds i16, ptr %245, i64 %249
  %251 = load i16, ptr %250, align 2
  %252 = and i16 %251, 8192
  %.not88.i = icmp eq i16 %252, 0
  br i1 %.not88.i, label %253, label %246

253:                                              ; preds = %246
  %254 = call noalias ptr @_estrdup(ptr noundef nonnull %215) #21
  %255 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %247) #22
  %256 = load ptr, ptr %7, align 8
  %.not89.i = icmp eq ptr %256, null
  br i1 %.not89.i, label %261, label %257

257:                                              ; preds = %253
  %258 = load i64, ptr %164, align 8
  %259 = load i64, ptr %162, align 8
  %260 = sub i64 %258, %259
  %.not90.i = icmp ult i64 %255, %260
  br i1 %.not90.i, label %262, label %261

261:                                              ; preds = %257, %253
  call void @_smart_string_alloc(ptr noundef nonnull %7, i64 noundef %255) #21
  %.pre.i = load i64, ptr %162, align 8
  %.pre107.i = load ptr, ptr %7, align 8
  br label %262

262:                                              ; preds = %261, %257
  %263 = phi ptr [ %.pre107.i, %261 ], [ %256, %257 ]
  %264 = phi i64 [ %.pre.i, %261 ], [ %259, %257 ]
  %265 = add i64 %264, %255
  %266 = getelementptr inbounds i8, ptr %263, i64 %264
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %266, ptr nonnull align 1 %247, i64 %255, i1 false)
  br label %279

.thread.i:                                        ; preds = %234, %226
  %267 = load ptr, ptr %7, align 8
  %.not86.i = icmp eq ptr %267, null
  br i1 %.not86.i, label %find_boundary.exit.i, label %268

268:                                              ; preds = %.thread.i
  %269 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %215) #22
  %270 = load i64, ptr %164, align 8
  %271 = load i64, ptr %162, align 8
  %272 = sub i64 %270, %271
  %.not87.i = icmp ult i64 %269, %272
  br i1 %.not87.i, label %274, label %273

273:                                              ; preds = %268
  call void @_smart_string_alloc(ptr noundef nonnull %7, i64 noundef %269) #21
  %.pre108.i = load i64, ptr %162, align 8
  %.pre109.i = load ptr, ptr %7, align 8
  br label %274

274:                                              ; preds = %273, %268
  %275 = phi ptr [ %.pre109.i, %273 ], [ %267, %268 ]
  %276 = phi i64 [ %.pre108.i, %273 ], [ %271, %268 ]
  %277 = add i64 %276, %269
  %278 = getelementptr inbounds i8, ptr %275, i64 %276
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %278, ptr nonnull align 1 %215, i64 %269, i1 false)
  br label %279

279:                                              ; preds = %274, %262
  %storemerge.i = phi i64 [ %265, %262 ], [ %277, %274 ]
  %.176.i = phi ptr [ %254, %262 ], [ %.075.ph.i, %274 ]
  store i64 %storemerge.i, ptr %162, align 8
  br label %find_boundary.exit.outer.i

.critedge.i:                                      ; preds = %216, %find_boundary.exit.i
  %280 = load ptr, ptr %7, align 8
  %281 = icmp ne ptr %280, null
  %282 = icmp ne ptr %.075.ph.i, null
  %or.cond3.i = select i1 %281, i1 %282, i1 false
  br i1 %or.cond3.i, label %283, label %287

283:                                              ; preds = %.critedge.i
  %284 = load i64, ptr %162, align 8
  %285 = getelementptr inbounds i8, ptr %280, i64 %284
  store i8 0, ptr %285, align 1
  store ptr %.075.ph.i, ptr %6, align 8
  %286 = load ptr, ptr %7, align 8
  store ptr %286, ptr %163, align 8
  call void @zend_llist_add_element(ptr noundef nonnull %10, ptr noundef nonnull %6) #21
  br label %287

multipart_buffer_headers.exit:                    ; preds = %211
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7)
  br label %multipart_buffer_eof.exit.thread579

287:                                              ; preds = %283, %.critedge.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %5, ptr noundef nonnull align 8 dereferenceable(56) %10, i64 56, i1 false)
  %288 = call ptr @zend_llist_get_first_ex(ptr noundef nonnull %5, ptr noundef null) #21
  %.not12.i = icmp eq ptr %288, null
  br i1 %.not12.i, label %php_mime_get_hdr_value.exit.thread, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %287, %291
  %.013.i = phi ptr [ %292, %291 ], [ %288, %287 ]
  %289 = load ptr, ptr %.013.i, align 8
  %290 = call i32 @strcasecmp(ptr noundef %289, ptr noundef nonnull readonly @.str.7) #22
  %.not10.i = icmp eq i32 %290, 0
  br i1 %.not10.i, label %php_mime_get_hdr_value.exit, label %291

291:                                              ; preds = %.lr.ph.i
  %292 = call ptr @zend_llist_get_next_ex(ptr noundef nonnull %5, ptr noundef null) #21
  %.not.i542 = icmp eq ptr %292, null
  br i1 %.not.i542, label %php_mime_get_hdr_value.exit.thread, label %.lr.ph.i

php_mime_get_hdr_value.exit.thread:               ; preds = %287, %291
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %5)
  store ptr null, ptr %14, align 8
  br label %.outer653.backedge

.outer653.backedge:                               ; preds = %php_mime_get_hdr_value.exit, %php_mime_get_hdr_value.exit.thread
  br label %.outer653

php_mime_get_hdr_value.exit:                      ; preds = %.lr.ph.i
  %293 = getelementptr inbounds i8, ptr %.013.i, i64 8
  %294 = load ptr, ptr %293, align 8
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %5)
  store ptr %294, ptr %14, align 8
  %.not479 = icmp eq ptr %294, null
  br i1 %.not479, label %.outer653.backedge, label %295

295:                                              ; preds = %php_mime_get_hdr_value.exit
  store ptr null, ptr %17, align 8
  store i32 0, ptr %18, align 4
  %296 = add nsw i64 %.1403, -1
  %297 = icmp slt i64 %.1403, 1
  br i1 %297, label %305, label %.preheader652

.preheader652:                                    ; preds = %295
  %298 = tail call ptr @__ctype_b_loc() #24
  %299 = load ptr, ptr %298, align 8
  %300 = load i8, ptr %294, align 1
  %301 = sext i8 %300 to i64
  %302 = getelementptr inbounds i16, ptr %299, i64 %301
  %303 = load i16, ptr %302, align 2
  %304 = and i16 %303, 8192
  %.not480816 = icmp eq i16 %304, 0
  br i1 %.not480816, label %.preheader651, label %.lr.ph

305:                                              ; preds = %295
  br i1 %38, label %306, label %309

306:                                              ; preds = %305
  %307 = load ptr, ptr @zend_ce_request_parse_body_exception, align 8
  %308 = call ptr (ptr, i64, ptr, ...) @zend_throw_exception_ex(ptr noundef %307, i64 noundef 0, ptr noundef nonnull @.str.8, i32 noundef %90) #21
  br label %multipart_buffer_eof.exit.thread579

309:                                              ; preds = %305
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.8, i32 noundef %90) #21
  br label %multipart_buffer_eof.exit.thread579

.preheader651:                                    ; preds = %.lr.ph, %.preheader652
  %310 = phi i8 [ %300, %.preheader652 ], [ %315, %.lr.ph ]
  %.not481819 = icmp eq i8 %310, 0
  br i1 %.not481819, label %.critedge.thread, label %.lr.ph821

.critedge.thread:                                 ; preds = %.preheader651
  %311 = load ptr, ptr %15, align 8
  br label %.loopexit971

.lr.ph:                                           ; preds = %.preheader652, %.lr.ph
  %312 = phi ptr [ %313, %.lr.ph ], [ %294, %.preheader652 ]
  %313 = getelementptr inbounds i8, ptr %312, i64 1
  store ptr %313, ptr %14, align 8
  %314 = load ptr, ptr %298, align 8
  %315 = load i8, ptr %313, align 1
  %316 = sext i8 %315 to i64
  %317 = getelementptr inbounds i16, ptr %314, i64 %316
  %318 = load i16, ptr %317, align 2
  %319 = and i16 %318, 8192
  %.not480 = icmp eq i16 %319, 0
  br i1 %.not480, label %.preheader651, label %.lr.ph

.lr.ph821:                                        ; preds = %.preheader651, %.thread588
  %.0384820 = phi ptr [ %.1385592, %.thread588 ], [ null, %.preheader651 ]
  %320 = load ptr, ptr %148, align 8
  %321 = call ptr %.0401(ptr noundef %320, ptr noundef nonnull %14, i8 noundef signext 59) #21
  store ptr %321, ptr %17, align 8
  %.not482 = icmp eq ptr %321, null
  br i1 %.not482, label %.critedge, label %.preheader

.preheader:                                       ; preds = %.lr.ph821
  %322 = load ptr, ptr %298, align 8
  %323 = load ptr, ptr %14, align 8
  %324 = load i8, ptr %323, align 1
  %325 = sext i8 %324 to i64
  %326 = getelementptr inbounds i16, ptr %322, i64 %325
  %327 = load i16, ptr %326, align 2
  %328 = and i16 %327, 8192
  %.not520817 = icmp eq i16 %328, 0
  br i1 %.not520817, label %._crit_edge, label %.lr.ph818

.lr.ph818:                                        ; preds = %.preheader, %.lr.ph818
  %329 = phi ptr [ %330, %.lr.ph818 ], [ %323, %.preheader ]
  %330 = getelementptr inbounds i8, ptr %329, i64 1
  store ptr %330, ptr %14, align 8
  %331 = load ptr, ptr %298, align 8
  %332 = load i8, ptr %330, align 1
  %333 = sext i8 %332 to i64
  %334 = getelementptr inbounds i16, ptr %331, i64 %333
  %335 = load i16, ptr %334, align 2
  %336 = and i16 %335, 8192
  %.not520 = icmp eq i16 %336, 0
  br i1 %.not520, label %._crit_edge, label %.lr.ph818

._crit_edge:                                      ; preds = %.lr.ph818, %.preheader
  %337 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %321, i32 noundef 61) #22
  %.not521 = icmp eq ptr %337, null
  br i1 %.not521, label %.thread588, label %338

338:                                              ; preds = %._crit_edge
  %339 = load ptr, ptr %148, align 8
  %340 = call ptr %.0401(ptr noundef %339, ptr noundef nonnull %17, i8 noundef signext 61) #21
  %341 = call i32 @strcasecmp(ptr noundef %340, ptr noundef nonnull @.str.9) #22
  %.not522 = icmp eq i32 %341, 0
  br i1 %.not522, label %342, label %355

342:                                              ; preds = %338
  %.not523 = icmp eq ptr %.0384820, null
  br i1 %.not523, label %344, label %343

343:                                              ; preds = %342
  call void @_efree(ptr noundef nonnull %.0384820) #21
  br label %344

344:                                              ; preds = %343, %342
  %345 = load ptr, ptr %148, align 8
  %346 = load ptr, ptr %17, align 8
  %347 = call ptr %.0400(ptr noundef %345, ptr noundef %346) #21
  %348 = load ptr, ptr %148, align 8
  %349 = icmp ne ptr %348, null
  %or.cond3 = select i1 %349, i1 %74, i1 false
  br i1 %or.cond3, label %350, label %372

350:                                              ; preds = %344
  %351 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %347) #22
  %352 = call i64 @zend_multibyte_encoding_converter(ptr noundef nonnull %19, ptr noundef nonnull %20, ptr noundef %347, i64 noundef %351, ptr noundef nonnull %70, ptr noundef nonnull %348) #21
  %.not524 = icmp eq i64 %352, -1
  br i1 %.not524, label %372, label %353

353:                                              ; preds = %350
  call void @_efree(ptr noundef %347) #21
  %354 = load ptr, ptr %19, align 8
  br label %372

355:                                              ; preds = %338
  %356 = call i32 @strcasecmp(ptr noundef %340, ptr noundef nonnull @.str.10) #22
  %.not525 = icmp eq i32 %356, 0
  br i1 %.not525, label %357, label %372

357:                                              ; preds = %355
  %358 = load ptr, ptr %15, align 8
  %.not526 = icmp eq ptr %358, null
  br i1 %.not526, label %360, label %359

359:                                              ; preds = %357
  call void @_efree(ptr noundef nonnull %358) #21
  br label %360

360:                                              ; preds = %359, %357
  %361 = load ptr, ptr %148, align 8
  %362 = load ptr, ptr %17, align 8
  %363 = call ptr %.0400(ptr noundef %361, ptr noundef %362) #21
  store ptr %363, ptr %15, align 8
  %364 = load ptr, ptr %148, align 8
  %365 = icmp ne ptr %364, null
  %or.cond5 = select i1 %365, i1 %74, i1 false
  br i1 %or.cond5, label %366, label %372

366:                                              ; preds = %360
  %367 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %363) #22
  %368 = call i64 @zend_multibyte_encoding_converter(ptr noundef nonnull %21, ptr noundef nonnull %22, ptr noundef %363, i64 noundef %367, ptr noundef nonnull %70, ptr noundef nonnull %364) #21
  %.not527 = icmp eq i64 %368, -1
  br i1 %.not527, label %372, label %369

369:                                              ; preds = %366
  %370 = load ptr, ptr %15, align 8
  call void @_efree(ptr noundef %370) #21
  %371 = load ptr, ptr %21, align 8
  store ptr %371, ptr %15, align 8
  br label %372

372:                                              ; preds = %350, %353, %344, %360, %369, %366, %355
  %.1385 = phi ptr [ %.0384820, %355 ], [ %.0384820, %369 ], [ %.0384820, %366 ], [ %.0384820, %360 ], [ %354, %353 ], [ %347, %350 ], [ %347, %344 ]
  %.not528 = icmp eq ptr %340, null
  br i1 %.not528, label %.thread588, label %373

373:                                              ; preds = %372
  call void @_efree(ptr noundef nonnull %340) #21
  br label %.thread588

.thread588:                                       ; preds = %._crit_edge, %373, %372
  %.1385592 = phi ptr [ %.1385, %373 ], [ %.1385, %372 ], [ %.0384820, %._crit_edge ]
  call void @_efree(ptr noundef nonnull %321) #21
  %374 = load ptr, ptr %14, align 8
  %375 = load i8, ptr %374, align 1
  %.not481 = icmp eq i8 %375, 0
  br i1 %.not481, label %.critedge, label %.lr.ph821

.critedge:                                        ; preds = %.lr.ph821, %.thread588
  %.0384.lcssa = phi ptr [ %.0384820, %.lr.ph821 ], [ %.1385592, %.thread588 ]
  %376 = load ptr, ptr %15, align 8
  %377 = icmp eq ptr %376, null
  %378 = icmp ne ptr %.0384.lcssa, null
  %or.cond7 = select i1 %377, i1 %378, i1 false
  br i1 %or.cond7, label %379, label %.loopexit971

379:                                              ; preds = %.critedge
  call void @llvm.lifetime.start.p0(i64 5120, ptr nonnull %4)
  %380 = call fastcc i64 @multipart_buffer_read(ptr noundef nonnull %125, ptr noundef nonnull %4, ptr noundef null)
  %.not17.i = icmp eq i64 %380, 0
  br i1 %.not17.i, label %388, label %.lr.ph.i543

.lr.ph.i543:                                      ; preds = %379, %.lr.ph.i543
  %381 = phi i64 [ %386, %.lr.ph.i543 ], [ %380, %379 ]
  %.019.i = phi i64 [ %382, %.lr.ph.i543 ], [ 0, %379 ]
  %.01418.i = phi ptr [ %384, %.lr.ph.i543 ], [ null, %379 ]
  %382 = add i64 %.019.i, %381
  %383 = add i64 %382, 1
  %384 = call ptr @_erealloc(ptr noundef %.01418.i, i64 noundef %383) #25
  %385 = getelementptr inbounds i8, ptr %384, i64 %.019.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %385, ptr noundef nonnull align 16 dereferenceable(1) %4, i64 %381, i1 false)
  %386 = call fastcc i64 @multipart_buffer_read(ptr noundef nonnull %125, ptr noundef nonnull %4, ptr noundef null)
  %.not.i544 = icmp eq i64 %386, 0
  br i1 %.not.i544, label %._crit_edge.i, label %.lr.ph.i543

._crit_edge.i:                                    ; preds = %.lr.ph.i543
  %.not16.i = icmp eq ptr %384, null
  br i1 %.not16.i, label %388, label %multipart_buffer_read_body.exit

multipart_buffer_read_body.exit:                  ; preds = %._crit_edge.i
  %387 = getelementptr inbounds i8, ptr %384, i64 %382
  store i8 0, ptr %387, align 1
  call void @llvm.lifetime.end.p0(i64 5120, ptr nonnull %4)
  br label %390

388:                                              ; preds = %._crit_edge.i, %379
  call void @llvm.lifetime.end.p0(i64 5120, ptr nonnull %4)
  store ptr null, ptr %23, align 8
  %389 = call noalias ptr @_estrdup(ptr noundef nonnull @.str.11) #21
  br label %390

390:                                              ; preds = %multipart_buffer_read_body.exit, %388
  %391 = phi ptr [ %384, %multipart_buffer_read_body.exit ], [ %389, %388 ]
  %.0563 = phi i64 [ %382, %multipart_buffer_read_body.exit ], [ 0, %388 ]
  store ptr %391, ptr %23, align 8
  %392 = load ptr, ptr %148, align 8
  %393 = icmp ne ptr %392, null
  %or.cond9 = select i1 %393, i1 %74, i1 false
  br i1 %or.cond9, label %394, label %400

394:                                              ; preds = %390
  %395 = call i64 @zend_multibyte_encoding_converter(ptr noundef nonnull %25, ptr noundef nonnull %26, ptr noundef %391, i64 noundef %.0563, ptr noundef nonnull %70, ptr noundef nonnull %392) #21
  %.not514 = icmp eq i64 %395, -1
  br i1 %.not514, label %400, label %396

396:                                              ; preds = %394
  %397 = load ptr, ptr %23, align 8
  call void @_efree(ptr noundef %397) #21
  %398 = load ptr, ptr %25, align 8
  store ptr %398, ptr %23, align 8
  %399 = load i64, ptr %26, align 8
  br label %400

400:                                              ; preds = %394, %396, %390
  %.1564 = phi i64 [ %.0563, %394 ], [ %399, %396 ], [ %.0563, %390 ]
  %401 = add nsw i64 %.0398, 1
  %.not515.not = icmp slt i64 %.0398, %64
  br i1 %.not515.not, label %402, label %.split.loop.exit1122

402:                                              ; preds = %400
  %403 = load ptr, ptr getelementptr inbounds (i8, ptr @sapi_module, i64 232), align 8
  %404 = call i32 %403(i32 noundef 0, ptr noundef nonnull %.0384.lcssa, ptr noundef nonnull %23, i64 noundef %.1564, ptr noundef nonnull %24) #21
  %.not516 = icmp eq i32 %404, 0
  br i1 %.not516, label %.split.loop.exit, label %405

405:                                              ; preds = %402
  %406 = load ptr, ptr @php_rfc1867_callback, align 8
  %.not518 = icmp eq ptr %406, null
  %.pre966 = load i64, ptr %24, align 8
  br i1 %.not518, label %.loopexit666, label %407

407:                                              ; preds = %405
  store i64 %.pre966, ptr %28, align 8
  %408 = load i64, ptr getelementptr inbounds (i8, ptr @sapi_globals, i64 240), align 8
  store i64 %408, ptr %27, align 8
  store ptr %.0384.lcssa, ptr %165, align 8
  store ptr %23, ptr %166, align 8
  store i64 %.pre966, ptr %167, align 8
  store ptr %28, ptr %168, align 8
  %409 = call i32 %406(i32 noundef 1, ptr noundef nonnull %27, ptr noundef nonnull %11) #21
  %410 = icmp eq i32 %409, -1
  br i1 %410, label %411, label %413

411:                                              ; preds = %407
  call void @_efree(ptr noundef nonnull %.0384.lcssa) #21
  %412 = load ptr, ptr %23, align 8
  call void @_efree(ptr noundef %412) #21
  br label %186

413:                                              ; preds = %407
  %414 = load i64, ptr %28, align 8
  store i64 %414, ptr %24, align 8
  br label %.loopexit666

.loopexit666:                                     ; preds = %405, %413
  %415 = phi i64 [ %414, %413 ], [ %.pre966, %405 ]
  %416 = load ptr, ptr %23, align 8
  call fastcc void @normalize_protected_variable(ptr noundef nonnull %.0384.lcssa)
  %417 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.0384.lcssa) #22
  %418 = call ptr @zend_hash_str_find(ptr noundef nonnull getelementptr inbounds (i8, ptr @core_globals, i64 224), ptr noundef nonnull %.0384.lcssa, i64 noundef %417) #21
  %.not.i545 = icmp eq ptr %418, null
  br i1 %.not.i545, label %419, label %safe_php_register_variable.exit

419:                                              ; preds = %.loopexit666
  call void @php_register_variable_safe(ptr noundef nonnull %.0384.lcssa, ptr noundef %416, i64 noundef %415, ptr noundef %1) #21
  br label %safe_php_register_variable.exit

.split.loop.exit1122:                             ; preds = %400
  %smax.le = call i64 @llvm.smax.i64(i64 %64, i64 %.0398.ph673)
  %420 = add i64 %smax.le, 1
  br label %.split.loop.exit

.split.loop.exit:                                 ; preds = %402, %.split.loop.exit1122
  %.lcssa880 = phi i64 [ %420, %.split.loop.exit1122 ], [ %401, %402 ]
  %.0398.lcssa843 = phi i64 [ %smax.le, %.split.loop.exit1122 ], [ %.0398, %402 ]
  %421 = icmp eq i64 %.0398.lcssa843, %64
  br i1 %421, label %422, label %427

422:                                              ; preds = %.split.loop.exit
  br i1 %38, label %423, label %426

423:                                              ; preds = %422
  %424 = load ptr, ptr @zend_ce_request_parse_body_exception, align 8
  %425 = call ptr (ptr, i64, ptr, ...) @zend_throw_exception_ex(ptr noundef %424, i64 noundef 0, ptr noundef nonnull @.str.12, i64 noundef %64) #21
  br label %427

426:                                              ; preds = %422
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.12, i64 noundef %64) #21
  br label %427

427:                                              ; preds = %426, %423, %.split.loop.exit
  %428 = load ptr, ptr @php_rfc1867_callback, align 8
  %.not517 = icmp eq ptr %428, null
  br i1 %.not517, label %safe_php_register_variable.exit, label %429

429:                                              ; preds = %427
  %430 = load i64, ptr getelementptr inbounds (i8, ptr @sapi_globals, i64 240), align 8
  store i64 %430, ptr %29, align 8
  store ptr %.0384.lcssa, ptr %171, align 8
  store ptr %23, ptr %172, align 8
  store i64 %.1564, ptr %173, align 8
  store ptr null, ptr %174, align 8
  %431 = call i32 %428(i32 noundef 1, ptr noundef nonnull %29, ptr noundef nonnull %11) #21
  br label %safe_php_register_variable.exit

safe_php_register_variable.exit:                  ; preds = %419, %.loopexit666, %427, %429
  %432 = phi i64 [ %401, %419 ], [ %401, %.loopexit666 ], [ %.lcssa880, %427 ], [ %.lcssa880, %429 ]
  %433 = call i32 @strcasecmp(ptr noundef nonnull %.0384.lcssa, ptr noundef nonnull @.str.13) #22
  %.not519 = icmp eq i32 %433, 0
  br i1 %.not519, label %434, label %437

434:                                              ; preds = %safe_php_register_variable.exit
  %435 = load ptr, ptr %23, align 8
  %436 = call i64 @strtoll(ptr nocapture noundef %435, ptr noundef null, i32 noundef 10) #21
  br label %437

437:                                              ; preds = %434, %safe_php_register_variable.exit
  %.1422 = phi i64 [ %.0421.ph656, %safe_php_register_variable.exit ], [ %436, %434 ]
  call void @_efree(ptr noundef nonnull %.0384.lcssa) #21
  %438 = load ptr, ptr %23, align 8
  call void @_efree(ptr noundef %438) #21
  br label %.outer655

.loopexit971:                                     ; preds = %.critedge, %.critedge.thread
  %439 = phi i1 [ false, %.critedge.thread ], [ %378, %.critedge ]
  %440 = phi ptr [ %311, %.critedge.thread ], [ %376, %.critedge ]
  %.0384.lcssa969 = phi ptr [ null, %.critedge.thread ], [ %.0384.lcssa, %.critedge ]
  %441 = load i8, ptr getelementptr inbounds (i8, ptr @core_globals, i64 481), align 1
  %442 = trunc i8 %441 to i1
  br i1 %442, label %443, label %448

443:                                              ; preds = %.loopexit971
  %444 = icmp slt i64 %.0405.ph671, 1
  br i1 %444, label %445, label %448

445:                                              ; preds = %443
  %446 = icmp eq i64 %.0405.ph671, 0
  br i1 %446, label %447, label %448

447:                                              ; preds = %445
  br i1 %38, label %.thread603, label %.thread596

448:                                              ; preds = %.loopexit971, %443, %445
  %.1418 = phi i32 [ 1, %445 ], [ %.0417.ph668, %443 ], [ 1, %.loopexit971 ]
  %449 = icmp ne ptr %440, null
  %or.cond11 = or i1 %439, %449
  br i1 %or.cond11, label %459, label %456

.thread603:                                       ; preds = %447
  %450 = load ptr, ptr @zend_ce_request_parse_body_exception, align 8
  %451 = call ptr (ptr, i64, ptr, ...) @zend_throw_exception_ex(ptr noundef %450, i64 noundef 0, ptr noundef nonnull @.str.14) #21
  %452 = load ptr, ptr %15, align 8
  %453 = icmp ne ptr %452, null
  %or.cond11606 = select i1 %439, i1 true, i1 %453
  br i1 %or.cond11606, label %459, label %.thread607

.thread596:                                       ; preds = %447
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.14) #21
  %454 = load ptr, ptr %15, align 8
  %455 = icmp ne ptr %454, null
  %or.cond11599 = select i1 %439, i1 true, i1 %455
  br i1 %or.cond11599, label %459, label %.thread602

456:                                              ; preds = %448
  br i1 %38, label %.thread607, label %.thread602

.thread607:                                       ; preds = %.thread603, %456
  %457 = load ptr, ptr @zend_ce_request_parse_body_exception, align 8
  %458 = call ptr (ptr, i64, ptr, ...) @zend_throw_exception_ex(ptr noundef %457, i64 noundef 0, ptr noundef nonnull @.str.15) #21
  br label %multipart_buffer_eof.exit.thread579

.thread602:                                       ; preds = %.thread596, %456
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.15) #21
  br label %multipart_buffer_eof.exit.thread579

459:                                              ; preds = %.thread603, %.thread596, %448
  %.1406601 = phi i64 [ -1, %.thread596 ], [ %.0405.ph671, %448 ], [ -1, %.thread603 ]
  %.1418600 = phi i32 [ 1, %.thread596 ], [ %.1418, %448 ], [ 1, %.thread603 ]
  br i1 %439, label %464, label %460

460:                                              ; preds = %459
  %461 = call noalias ptr @_emalloc_40() #21
  %462 = add nsw i32 %.0414.ph669, 1
  %463 = call i32 (ptr, i64, ptr, ...) @ap_php_snprintf(ptr noundef %461, i64 noundef 33, ptr noundef nonnull @.str.16, i32 noundef %.0414.ph669) #21
  br label %464

464:                                              ; preds = %460, %459
  %.1415 = phi i32 [ %.0414.ph669, %459 ], [ %462, %460 ]
  %.2386 = phi ptr [ %.0384.lcssa969, %459 ], [ %461, %460 ]
  %.not483 = icmp eq i32 %.1418600, 0
  br i1 %.not483, label %.preheader650, label %.thread620

.preheader650:                                    ; preds = %464, %.thread608
  %.0383 = phi ptr [ %474, %.thread608 ], [ %.2386, %464 ]
  %.0377 = phi i64 [ %.1378610, %.thread608 ], [ 0, %464 ]
  %465 = load i8, ptr %.0383, align 1
  switch i8 %465, label %.thread608 [
    i8 0, label %475
    i8 91, label %466
    i8 93, label %468
  ]

466:                                              ; preds = %.preheader650
  %467 = add nuw nsw i64 %.0377, 1
  br label %.thread608

468:                                              ; preds = %.preheader650
  %469 = add nsw i64 %.0377, -1
  %470 = getelementptr inbounds i8, ptr %.0383, i64 1
  %471 = load i8, ptr %470, align 1
  switch i8 %471, label %475 [
    i8 0, label %472
    i8 91, label %472
  ]

472:                                              ; preds = %468, %468
  %473 = icmp slt i64 %.0377, 1
  br i1 %473, label %.thread620, label %.thread608

.thread608:                                       ; preds = %.preheader650, %466, %472
  %.1378610 = phi i64 [ %469, %472 ], [ %.0377, %.preheader650 ], [ %467, %466 ]
  %474 = getelementptr inbounds i8, ptr %.0383, i64 1
  br label %.preheader650

475:                                              ; preds = %468, %.preheader650
  %476 = phi i1 [ true, %.preheader650 ], [ false, %468 ]
  %.2379 = phi i64 [ %.0377, %.preheader650 ], [ %469, %468 ]
  %.2379.fr = freeze i64 %.2379
  %.not487 = icmp eq i64 %.2379.fr, 0
  br i1 %.not487, label %477, label %.thread620

.thread620:                                       ; preds = %472, %475, %464
  store ptr null, ptr %9, align 8
  br label %.outer667.backedge

477:                                              ; preds = %475
  store ptr null, ptr %9, align 8
  %478 = load ptr, ptr @php_rfc1867_callback, align 8
  %479 = icmp ne ptr %478, null
  %or.cond13 = select i1 %476, i1 %479, i1 false
  br i1 %or.cond13, label %480, label %485

480:                                              ; preds = %477
  %481 = load i64, ptr getelementptr inbounds (i8, ptr @sapi_globals, i64 240), align 8
  store i64 %481, ptr %30, align 8
  store ptr %.2386, ptr %169, align 8
  store ptr %15, ptr %170, align 8
  %482 = call i32 %478(i32 noundef 2, ptr noundef nonnull %30, ptr noundef nonnull %11) #21
  %483 = icmp eq i32 %482, -1
  br i1 %483, label %484, label %485

484:                                              ; preds = %480
  store ptr null, ptr %9, align 8
  br label %.outer667.backedge

.outer667.backedge:                               ; preds = %485, %.thread620, %484
  %.0417.ph668.be = phi i32 [ 0, %484 ], [ 1, %.thread620 ], [ 1, %485 ]
  call void @_efree(ptr noundef %.2386) #21
  %.sink = load ptr, ptr %15, align 8
  call void @_efree(ptr noundef %.sink) #21
  br label %.outer667

485:                                              ; preds = %480, %477
  br i1 %476, label %486, label %.outer667.backedge

486:                                              ; preds = %485
  %487 = load ptr, ptr %15, align 8
  %488 = load i8, ptr %487, align 1
  %.not490 = icmp eq i8 %488, 0
  store i32 0, ptr %18, align 4
  br i1 %.not490, label %500, label %489

489:                                              ; preds = %486
  %490 = call fastcc i64 @multipart_buffer_read(ptr noundef nonnull %125, ptr noundef nonnull %13, ptr noundef nonnull %18)
  store i64 %490, ptr %16, align 8
  %491 = load ptr, ptr getelementptr inbounds (i8, ptr @core_globals, i64 128), align 8
  %492 = call i32 @php_open_temporary_fd_ex(ptr noundef %491, ptr noundef nonnull @.str.17, ptr noundef nonnull %9, i32 noundef 1) #21
  %493 = add nsw i64 %.1406601, -1
  %494 = icmp eq i32 %492, -1
  br i1 %494, label %495, label %500

495:                                              ; preds = %489
  br i1 %38, label %496, label %499

496:                                              ; preds = %495
  %497 = load ptr, ptr @zend_ce_request_parse_body_exception, align 8
  %498 = call ptr (ptr, i64, ptr, ...) @zend_throw_exception_ex(ptr noundef %497, i64 noundef 0, ptr noundef nonnull @.str.18) #21
  br label %500

499:                                              ; preds = %495
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.18) #21
  br label %500

500:                                              ; preds = %499, %496, %489, %486
  %.1430 = phi i32 [ 4, %486 ], [ 0, %489 ], [ 6, %496 ], [ 6, %499 ]
  %.0412 = phi i32 [ -1, %486 ], [ %492, %489 ], [ -1, %496 ], [ -1, %499 ]
  %.2407 = phi i64 [ %.1406601, %486 ], [ %493, %489 ], [ %493, %496 ], [ %493, %499 ]
  %.not511 = icmp ne i64 %.0421.ph656, 0
  br label %.outer

.outer:                                           ; preds = %526, %500
  %.2431.ph = phi i32 [ %.4433, %526 ], [ %.1430, %500 ]
  %.0423.ph = phi i64 [ %.2425, %526 ], [ 0, %500 ]
  %.0381.ph = phi i64 [ %.1382, %526 ], [ 0, %500 ]
  br label %501

501:                                              ; preds = %.outer, %507
  %.2431 = phi i32 [ 8, %507 ], [ %.2431.ph, %.outer ]
  %502 = icmp ne i32 %.2431, 0
  %503 = load i64, ptr %16, align 8
  %504 = icmp eq i64 %503, 0
  %.not492 = select i1 %502, i1 true, i1 %504
  br i1 %.not492, label %528, label %505

505:                                              ; preds = %501
  %506 = load ptr, ptr @php_rfc1867_callback, align 8
  %.not510 = icmp eq ptr %506, null
  br i1 %.not510, label %511, label %507

507:                                              ; preds = %505
  %508 = load i64, ptr getelementptr inbounds (i8, ptr @sapi_globals, i64 240), align 8
  store i64 %508, ptr %31, align 8
  store i64 %.0381.ph, ptr %175, align 8
  store ptr %13, ptr %176, align 8
  store i64 %503, ptr %177, align 8
  store ptr %16, ptr %178, align 8
  %509 = call i32 %506(i32 noundef 3, ptr noundef nonnull %31, ptr noundef nonnull %11) #21
  %510 = icmp eq i32 %509, -1
  br i1 %510, label %501, label %511

511:                                              ; preds = %507, %505
  br i1 %179, label %512, label %516

512:                                              ; preds = %511
  %513 = load i64, ptr %16, align 8
  %514 = add i64 %513, %.0423.ph
  %515 = icmp sgt i64 %514, %69
  br i1 %515, label %526, label %516

516:                                              ; preds = %512, %511
  %.pr = load i64, ptr %16, align 8
  %517 = add i64 %.pr, %.0423.ph
  %518 = icmp sgt i64 %517, %.0421.ph656
  %or.cond1134 = select i1 %.not511, i1 %518, i1 false
  br i1 %or.cond1134, label %526, label %thread-pre-split

thread-pre-split:                                 ; preds = %516
  %.not512 = icmp eq i64 %.pr, 0
  br i1 %.not512, label %526, label %519

519:                                              ; preds = %thread-pre-split
  %520 = call i64 @write(i32 noundef %.0412, ptr noundef nonnull %13, i64 noundef %.pr) #21
  %521 = icmp eq i64 %520, -1
  %522 = load i64, ptr %16, align 8
  %523 = icmp ult i64 %520, %522
  %or.cond541 = select i1 %521, i1 true, i1 %523
  %.3432 = select i1 %or.cond541, i32 7, i32 0
  %524 = select i1 %or.cond541, i64 0, i64 %520
  %.1424 = add i64 %524, %.0423.ph
  %525 = add i64 %520, %.0381.ph
  br label %526

526:                                              ; preds = %516, %512, %519, %thread-pre-split
  %.4433 = phi i32 [ %.3432, %519 ], [ 0, %thread-pre-split ], [ 1, %512 ], [ 2, %516 ]
  %.2425 = phi i64 [ %.1424, %519 ], [ %.0423.ph, %thread-pre-split ], [ %.0423.ph, %512 ], [ %.0423.ph, %516 ]
  %.1382 = phi i64 [ %525, %519 ], [ %.0381.ph, %thread-pre-split ], [ %.0381.ph, %512 ], [ %.0381.ph, %516 ]
  %527 = call fastcc i64 @multipart_buffer_read(ptr noundef nonnull %125, ptr noundef nonnull %13, ptr noundef nonnull %18)
  store i64 %527, ptr %16, align 8
  br label %.outer

528:                                              ; preds = %501
  %.not493 = icmp eq i32 %.0412, -1
  br i1 %.not493, label %531, label %529

529:                                              ; preds = %528
  %530 = call i32 @close(i32 noundef %.0412) #21
  br label %531

531:                                              ; preds = %529, %528
  %532 = load i32, ptr %18, align 4
  %533 = icmp ne i32 %532, 0
  %or.cond15 = select i1 %502, i1 true, i1 %533
  %spec.store.select = select i1 %or.cond15, i32 %.2431, i32 3
  %534 = load ptr, ptr @php_rfc1867_callback, align 8
  %.not494 = icmp eq ptr %534, null
  br i1 %.not494, label %542, label %535

535:                                              ; preds = %531
  %536 = load i64, ptr getelementptr inbounds (i8, ptr @sapi_globals, i64 240), align 8
  store i64 %536, ptr %32, align 8
  %537 = load ptr, ptr %9, align 8
  %.not495 = icmp eq ptr %537, null
  %538 = getelementptr inbounds i8, ptr %537, i64 24
  %539 = select i1 %.not495, ptr null, ptr %538
  store ptr %539, ptr %180, align 8
  store i32 %spec.store.select, ptr %181, align 8
  %540 = call i32 %534(i32 noundef 4, ptr noundef nonnull %32, ptr noundef nonnull %11) #21
  %541 = icmp eq i32 %540, -1
  br i1 %541, label %.thread629, label %542

542:                                              ; preds = %535, %531
  %.not496 = icmp eq i32 %spec.store.select, 0
  br i1 %.not496, label %562, label %543

543:                                              ; preds = %542
  %544 = load ptr, ptr %9, align 8
  %.not498 = icmp eq ptr %544, null
  br i1 %.not498, label %561, label %546

.thread629:                                       ; preds = %535
  %545 = load ptr, ptr %9, align 8
  %.not498632 = icmp eq ptr %545, null
  br i1 %.not498632, label %561, label %.thread637

546:                                              ; preds = %543
  %.not499 = icmp eq i32 %spec.store.select, 6
  br i1 %.not499, label %550, label %.thread637

.thread637:                                       ; preds = %.thread629, %546
  %.5626635641 = phi i32 [ %spec.store.select, %546 ], [ 8, %.thread629 ]
  %547 = phi ptr [ %544, %546 ], [ %545, %.thread629 ]
  %548 = getelementptr inbounds i8, ptr %547, i64 24
  %549 = call i32 @unlink(ptr noundef nonnull %548) #21
  %.pre = load ptr, ptr %9, align 8
  br label %550

550:                                              ; preds = %.thread637, %546
  %551 = phi ptr [ %.pre, %.thread637 ], [ %544, %546 ]
  %.5626635642 = phi i32 [ %.5626635641, %.thread637 ], [ 6, %546 ]
  %552 = getelementptr inbounds i8, ptr %551, i64 4
  %553 = load i32, ptr %552, align 4
  %554 = and i32 %553, 64
  %.not500 = icmp eq i32 %554, 0
  br i1 %.not500, label %555, label %561

555:                                              ; preds = %550
  %556 = load i32, ptr %551, align 4
  %557 = icmp ne i32 %556, 0
  call void @llvm.assume(i1 %557)
  %558 = add i32 %556, -1
  store i32 %558, ptr %551, align 4
  %559 = icmp eq i32 %558, 0
  br i1 %559, label %560, label %561

560:                                              ; preds = %555
  call void @_efree(ptr noundef nonnull %551) #21
  br label %561

561:                                              ; preds = %.thread629, %550, %560, %555, %543
  %.5626636 = phi i32 [ 8, %.thread629 ], [ %.5626635642, %550 ], [ %.5626635642, %560 ], [ %.5626635642, %555 ], [ %spec.store.select, %543 ]
  store ptr null, ptr %9, align 8
  br label %569

562:                                              ; preds = %542
  %563 = load ptr, ptr getelementptr inbounds (i8, ptr @sapi_globals, i64 416), align 8
  %564 = load ptr, ptr %9, align 8
  store ptr %564, ptr %8, align 8
  store i32 13, ptr %182, align 8
  %565 = call ptr @zend_hash_add(ptr noundef %563, ptr noundef %564, ptr noundef nonnull %8) #21
  %.not497 = icmp eq ptr %565, null
  br i1 %.not497, label %569, label %566

566:                                              ; preds = %562
  %567 = load ptr, ptr %565, align 8
  %568 = icmp ne ptr %567, null
  call void @llvm.assume(i1 %568)
  br label %569

569:                                              ; preds = %562, %566, %561
  %.not496627 = phi i1 [ true, %562 ], [ true, %566 ], [ false, %561 ]
  %.5625 = phi i32 [ 0, %562 ], [ 0, %566 ], [ %.5626636, %561 ]
  %570 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %.2386, i32 noundef 91) #22
  %.not501 = icmp eq ptr %570, null
  br i1 %.not501, label %.thread645, label %571

571:                                              ; preds = %569
  %572 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.2386) #22
  %573 = add i64 %572, -1
  %574 = getelementptr inbounds i8, ptr %.2386, i64 %573
  %575 = load i8, ptr %574, align 1
  %576 = icmp eq i8 %575, 93
  br i1 %576, label %577, label %.thread645

577:                                              ; preds = %571
  %578 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %570) #22
  %.not502 = icmp eq ptr %.0387.ph.ph, null
  br i1 %.not502, label %580, label %579

579:                                              ; preds = %577
  call void @_efree(ptr noundef nonnull %.0387.ph.ph) #21
  br label %580

580:                                              ; preds = %579, %577
  %581 = getelementptr inbounds i8, ptr %570, i64 1
  %582 = add i64 %578, -2
  %583 = call noalias ptr @_estrndup(ptr noundef nonnull %581, i64 noundef %582) #21
  br label %.thread645

.thread645:                                       ; preds = %569, %580, %571
  %584 = phi i1 [ true, %580 ], [ false, %571 ], [ false, %569 ]
  %.1427 = phi i64 [ %578, %580 ], [ %.0426.ph.ph, %571 ], [ %.0426.ph.ph, %569 ]
  %.1388 = phi ptr [ %583, %580 ], [ %.0387.ph.ph, %571 ], [ %.0387.ph.ph, %569 ]
  %585 = zext i32 %.0409.ph.ph to i64
  %586 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.2386) #22
  %587 = add i64 %586, 13
  %588 = icmp ugt i64 %587, %585
  br i1 %588, label %589, label %594

589:                                              ; preds = %.thread645
  %590 = and i64 %586, 4294967295
  %591 = call ptr @_safe_erealloc(ptr noundef %.0390.ph.ph, i64 noundef %590, i64 noundef 1, i64 noundef 13) #21
  %592 = trunc i64 %586 to i32
  %593 = add i32 %592, 13
  br label %594

594:                                              ; preds = %589, %.thread645
  %.1410 = phi i32 [ %593, %589 ], [ %.0409.ph.ph, %.thread645 ]
  %.1391 = phi ptr [ %591, %589 ], [ %.0390.ph.ph, %.thread645 ]
  br i1 %584, label %595, label %603

595:                                              ; preds = %594
  %.not503 = icmp eq ptr %.0394.ph.ph, null
  br i1 %.not503, label %597, label %596

596:                                              ; preds = %595
  call void @_efree(ptr noundef nonnull %.0394.ph.ph) #21
  br label %597

597:                                              ; preds = %596, %595
  %598 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.2386) #22
  %599 = sub i64 %598, %.1427
  %600 = call noalias ptr @_estrndup(ptr noundef %.2386, i64 noundef %599) #21
  %601 = zext i32 %.1410 to i64
  %602 = call i32 (ptr, i64, ptr, ...) @ap_php_snprintf(ptr noundef %.1391, i64 noundef %601, ptr noundef nonnull @.str.19, ptr noundef %600, ptr noundef %.1388) #21
  br label %606

603:                                              ; preds = %594
  %604 = zext i32 %.1410 to i64
  %605 = call i32 (ptr, i64, ptr, ...) @ap_php_snprintf(ptr noundef %.1391, i64 noundef %604, ptr noundef nonnull @.str.20, ptr noundef %.2386) #21
  br label %606

606:                                              ; preds = %603, %597
  %.1395 = phi ptr [ %600, %597 ], [ %.0394.ph.ph, %603 ]
  %607 = load ptr, ptr %15, align 8
  %608 = call ptr %.0399(ptr noundef %70, ptr noundef %607) #21
  %.not504 = icmp eq ptr %608, null
  %609 = load ptr, ptr %15, align 8
  %spec.select539 = select i1 %.not504, ptr %609, ptr %608
  %610 = zext i32 %.1410 to i64
  br i1 %584, label %611, label %613

611:                                              ; preds = %606
  %612 = call i32 (ptr, i64, ptr, ...) @ap_php_snprintf(ptr noundef %.1391, i64 noundef %610, ptr noundef nonnull @.str.21, ptr noundef %.1395, ptr noundef %.1388) #21
  br label %615

613:                                              ; preds = %606
  %614 = call i32 (ptr, i64, ptr, ...) @ap_php_snprintf(ptr noundef %.1391, i64 noundef %610, ptr noundef nonnull @.str.22, ptr noundef %.2386) #21
  br label %615

615:                                              ; preds = %613, %611
  %616 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %spec.select539) #22
  call fastcc void @normalize_protected_variable(ptr noundef %.1391)
  %617 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.1391) #22
  %618 = call ptr @zend_hash_str_find(ptr noundef nonnull getelementptr inbounds (i8, ptr @core_globals, i64 224), ptr noundef %.1391, i64 noundef %617) #21
  %.not.i.i546 = icmp eq ptr %618, null
  br i1 %.not.i.i546, label %619, label %register_http_post_files_variable.exit

619:                                              ; preds = %615
  call void @php_register_variable_safe(ptr noundef %.1391, ptr noundef %spec.select539, i64 noundef %616, ptr noundef nonnull getelementptr inbounds (i8, ptr @core_globals, i64 424)) #21
  br label %register_http_post_files_variable.exit

register_http_post_files_variable.exit:           ; preds = %615, %619
  %620 = zext i32 %.1410 to i64
  br i1 %584, label %621, label %623

621:                                              ; preds = %register_http_post_files_variable.exit
  %622 = call i32 (ptr, i64, ptr, ...) @ap_php_snprintf(ptr noundef %.1391, i64 noundef %620, ptr noundef nonnull @.str.23, ptr noundef %.1395, ptr noundef %.1388) #21
  br label %625

623:                                              ; preds = %register_http_post_files_variable.exit
  %624 = call i32 (ptr, i64, ptr, ...) @ap_php_snprintf(ptr noundef %.1391, i64 noundef %620, ptr noundef nonnull @.str.24, ptr noundef %.2386) #21
  br label %625

625:                                              ; preds = %623, %621
  %626 = load ptr, ptr %15, align 8
  %627 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %626) #22
  call fastcc void @normalize_protected_variable(ptr noundef %.1391)
  %628 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.1391) #22
  %629 = call ptr @zend_hash_str_find(ptr noundef nonnull getelementptr inbounds (i8, ptr @core_globals, i64 224), ptr noundef %.1391, i64 noundef %628) #21
  %.not.i.i547 = icmp eq ptr %629, null
  br i1 %.not.i.i547, label %630, label %register_http_post_files_variable.exit548

630:                                              ; preds = %625
  call void @php_register_variable_safe(ptr noundef %.1391, ptr noundef %626, i64 noundef %627, ptr noundef nonnull getelementptr inbounds (i8, ptr @core_globals, i64 424)) #21
  br label %register_http_post_files_variable.exit548

register_http_post_files_variable.exit548:        ; preds = %625, %630
  %631 = load ptr, ptr %15, align 8
  call void @_efree(ptr noundef %631) #21
  br i1 %.not496627, label %632, label %640

632:                                              ; preds = %register_http_post_files_variable.exit548
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef nonnull align 8 dereferenceable(56) %10, i64 56, i1 false)
  %633 = call ptr @zend_llist_get_first_ex(ptr noundef nonnull %3, ptr noundef null) #21
  %.not12.i549 = icmp eq ptr %633, null
  br i1 %.not12.i549, label %php_mime_get_hdr_value.exit555.thread, label %.lr.ph.i550

.lr.ph.i550:                                      ; preds = %632, %636
  %.013.i551 = phi ptr [ %637, %636 ], [ %633, %632 ]
  %634 = load ptr, ptr %.013.i551, align 8
  %635 = call i32 @strcasecmp(ptr noundef %634, ptr noundef nonnull readonly @.str.25) #22
  %.not10.i552 = icmp eq i32 %635, 0
  br i1 %.not10.i552, label %php_mime_get_hdr_value.exit555, label %636

636:                                              ; preds = %.lr.ph.i550
  %637 = call ptr @zend_llist_get_next_ex(ptr noundef nonnull %3, ptr noundef null) #21
  %.not.i553 = icmp eq ptr %637, null
  br i1 %.not.i553, label %php_mime_get_hdr_value.exit555.thread, label %.lr.ph.i550

php_mime_get_hdr_value.exit555.thread:            ; preds = %636, %632
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %3)
  br label %640

php_mime_get_hdr_value.exit555:                   ; preds = %.lr.ph.i550
  %638 = getelementptr inbounds i8, ptr %.013.i551, i64 8
  %639 = load ptr, ptr %638, align 8
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %3)
  store ptr %639, ptr %14, align 8
  %.not505 = icmp eq ptr %639, null
  br i1 %.not505, label %640, label %641

640:                                              ; preds = %php_mime_get_hdr_value.exit555.thread, %php_mime_get_hdr_value.exit555, %register_http_post_files_variable.exit548
  store ptr @.str.11, ptr %14, align 8
  br label %644

641:                                              ; preds = %php_mime_get_hdr_value.exit555
  %642 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %639, i32 noundef 59) #22
  %.not506 = icmp eq ptr %642, null
  br i1 %.not506, label %644, label %643

643:                                              ; preds = %641
  store i8 0, ptr %642, align 1
  br label %644

644:                                              ; preds = %641, %643, %640
  %.1375 = phi ptr [ null, %640 ], [ %642, %643 ], [ null, %641 ]
  %645 = zext i32 %.1410 to i64
  br i1 %584, label %646, label %648

646:                                              ; preds = %644
  %647 = call i32 (ptr, i64, ptr, ...) @ap_php_snprintf(ptr noundef %.1391, i64 noundef %645, ptr noundef nonnull @.str.26, ptr noundef %.1395, ptr noundef %.1388) #21
  br label %650

648:                                              ; preds = %644
  %649 = call i32 (ptr, i64, ptr, ...) @ap_php_snprintf(ptr noundef %.1391, i64 noundef %645, ptr noundef nonnull @.str.27, ptr noundef %.2386) #21
  br label %650

650:                                              ; preds = %648, %646
  %651 = load ptr, ptr %14, align 8
  %652 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %651) #22
  call fastcc void @normalize_protected_variable(ptr noundef %.1391)
  %653 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.1391) #22
  %654 = call ptr @zend_hash_str_find(ptr noundef nonnull getelementptr inbounds (i8, ptr @core_globals, i64 224), ptr noundef %.1391, i64 noundef %653) #21
  %.not.i.i556 = icmp eq ptr %654, null
  br i1 %.not.i.i556, label %655, label %register_http_post_files_variable.exit557

655:                                              ; preds = %650
  call void @php_register_variable_safe(ptr noundef %.1391, ptr noundef %651, i64 noundef %652, ptr noundef nonnull getelementptr inbounds (i8, ptr @core_globals, i64 424)) #21
  br label %register_http_post_files_variable.exit557

register_http_post_files_variable.exit557:        ; preds = %650, %655
  %.not507 = icmp eq ptr %.1375, null
  br i1 %.not507, label %657, label %656

656:                                              ; preds = %register_http_post_files_variable.exit557
  store i8 59, ptr %.1375, align 1
  br label %657

657:                                              ; preds = %656, %register_http_post_files_variable.exit557
  call fastcc void @normalize_protected_variable(ptr noundef %.2386)
  %658 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.2386) #22
  %659 = call ptr @zend_hash_str_add_empty_element(ptr noundef nonnull getelementptr inbounds (i8, ptr @core_globals, i64 224), ptr noundef %.2386, i64 noundef %658) #21
  %660 = zext i32 %.1410 to i64
  br i1 %584, label %661, label %663

661:                                              ; preds = %657
  %662 = call i32 (ptr, i64, ptr, ...) @ap_php_snprintf(ptr noundef %.1391, i64 noundef %660, ptr noundef nonnull @.str.28, ptr noundef %.1395, ptr noundef %.1388) #21
  br label %665

663:                                              ; preds = %657
  %664 = call i32 (ptr, i64, ptr, ...) @ap_php_snprintf(ptr noundef %.1391, i64 noundef %660, ptr noundef nonnull @.str.29, ptr noundef %.2386) #21
  br label %665

665:                                              ; preds = %663, %661
  call fastcc void @normalize_protected_variable(ptr noundef %.1391)
  %666 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.1391) #22
  %667 = call ptr @zend_hash_str_add_empty_element(ptr noundef nonnull getelementptr inbounds (i8, ptr @core_globals, i64 224), ptr noundef %.1391, i64 noundef %666) #21
  %668 = load ptr, ptr %9, align 8
  %.not508 = icmp eq ptr %668, null
  br i1 %.not508, label %676, label %669

669:                                              ; preds = %665
  store ptr %668, ptr %33, align 8
  %670 = getelementptr inbounds i8, ptr %668, i64 4
  %671 = load i32, ptr %670, align 4
  %672 = and i32 %671, 64
  %.not509 = icmp eq i32 %672, 0
  br i1 %.not509, label %673, label %678

673:                                              ; preds = %669
  %674 = load i32, ptr %668, align 4
  %675 = add i32 %674, 1
  store i32 %675, ptr %668, align 4
  br label %678

676:                                              ; preds = %665
  %677 = load ptr, ptr @zend_empty_string, align 8
  store ptr %677, ptr %33, align 8
  br label %678

678:                                              ; preds = %669, %673, %676
  %.sink1132 = phi i32 [ 262, %673 ], [ 6, %676 ], [ 6, %669 ]
  store i32 %.sink1132, ptr %183, align 8
  call void @php_register_variable_ex(ptr noundef %.1391, ptr noundef nonnull %33, ptr noundef nonnull getelementptr inbounds (i8, ptr @core_globals, i64 424)) #21
  %679 = zext nneg i32 %.5625 to i64
  store i64 %679, ptr %35, align 8
  store i32 4, ptr %184, align 8
  %storemerge = select i1 %.not496627, i64 %.0423.ph, i64 0
  store i64 %storemerge, ptr %34, align 8
  store i32 4, ptr %185, align 8
  %680 = zext i32 %.1410 to i64
  br i1 %584, label %681, label %683

681:                                              ; preds = %678
  %682 = call i32 (ptr, i64, ptr, ...) @ap_php_snprintf(ptr noundef %.1391, i64 noundef %680, ptr noundef nonnull @.str.31, ptr noundef %.1395, ptr noundef %.1388) #21
  br label %685

683:                                              ; preds = %678
  %684 = call i32 (ptr, i64, ptr, ...) @ap_php_snprintf(ptr noundef %.1391, i64 noundef %680, ptr noundef nonnull @.str.32, ptr noundef %.2386) #21
  br label %685

685:                                              ; preds = %683, %681
  call fastcc void @normalize_protected_variable(ptr noundef %.1391)
  %686 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.1391) #22
  %687 = call ptr @zend_hash_str_find(ptr noundef nonnull getelementptr inbounds (i8, ptr @core_globals, i64 224), ptr noundef %.1391, i64 noundef %686) #21
  %.not.i.i558 = icmp eq ptr %687, null
  br i1 %.not.i.i558, label %688, label %register_http_post_files_variable_ex.exit

688:                                              ; preds = %685
  call void @php_register_variable_ex(ptr noundef %.1391, ptr noundef nonnull %35, ptr noundef nonnull getelementptr inbounds (i8, ptr @core_globals, i64 424)) #21
  br label %register_http_post_files_variable_ex.exit

register_http_post_files_variable_ex.exit:        ; preds = %685, %688
  %689 = zext i32 %.1410 to i64
  br i1 %584, label %690, label %692

690:                                              ; preds = %register_http_post_files_variable_ex.exit
  %691 = call i32 (ptr, i64, ptr, ...) @ap_php_snprintf(ptr noundef %.1391, i64 noundef %689, ptr noundef nonnull @.str.33, ptr noundef %.1395, ptr noundef %.1388) #21
  br label %694

692:                                              ; preds = %register_http_post_files_variable_ex.exit
  %693 = call i32 (ptr, i64, ptr, ...) @ap_php_snprintf(ptr noundef %.1391, i64 noundef %689, ptr noundef nonnull @.str.34, ptr noundef %.2386) #21
  br label %694

694:                                              ; preds = %690, %692
  call fastcc void @normalize_protected_variable(ptr noundef %.1391)
  %695 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.1391) #22
  %696 = call ptr @zend_hash_str_find(ptr noundef nonnull getelementptr inbounds (i8, ptr @core_globals, i64 224), ptr noundef %.1391, i64 noundef %695) #21
  %.not.i.i559 = icmp eq ptr %696, null
  br i1 %.not.i.i559, label %697, label %register_http_post_files_variable_ex.exit560

697:                                              ; preds = %694
  call void @php_register_variable_ex(ptr noundef %.1391, ptr noundef nonnull %34, ptr noundef nonnull getelementptr inbounds (i8, ptr @core_globals, i64 424)) #21
  br label %register_http_post_files_variable_ex.exit560

register_http_post_files_variable_ex.exit560:     ; preds = %694, %697
  call void @_efree(ptr noundef %.2386) #21
  br label %.outer653.outer

multipart_buffer_eof.exit.thread579:              ; preds = %189, %multipart_buffer_eof.exit, %multipart_buffer_headers.exit, %.thread602, %.thread607, %309, %306, %155
  %.3397 = phi ptr [ null, %155 ], [ %.0394.ph.ph, %306 ], [ %.0394.ph.ph, %309 ], [ %.0394.ph.ph, %.thread607 ], [ %.0394.ph.ph, %.thread602 ], [ %.0394.ph.ph, %multipart_buffer_headers.exit ], [ %.0394.ph.ph, %multipart_buffer_eof.exit ], [ %.0394.ph.ph, %189 ]
  %.3393 = phi ptr [ null, %155 ], [ %.0390.ph.ph, %306 ], [ %.0390.ph.ph, %309 ], [ %.0390.ph.ph, %.thread607 ], [ %.0390.ph.ph, %.thread602 ], [ %.0390.ph.ph, %multipart_buffer_headers.exit ], [ %.0390.ph.ph, %multipart_buffer_eof.exit ], [ %.0390.ph.ph, %189 ]
  %.3 = phi ptr [ null, %155 ], [ %.0387.ph.ph, %306 ], [ %.0387.ph.ph, %309 ], [ %.0387.ph.ph, %.thread607 ], [ %.0387.ph.ph, %.thread602 ], [ %.0387.ph.ph, %multipart_buffer_headers.exit ], [ %.0387.ph.ph, %multipart_buffer_eof.exit ], [ %.0387.ph.ph, %189 ]
  %698 = load ptr, ptr @php_rfc1867_callback, align 8
  %.not529 = icmp eq ptr %698, null
  br i1 %.not529, label %702, label %699

699:                                              ; preds = %multipart_buffer_eof.exit.thread579
  %700 = load i64, ptr getelementptr inbounds (i8, ptr @sapi_globals, i64 240), align 8
  store i64 %700, ptr %36, align 8
  %701 = call i32 %698(i32 noundef 5, ptr noundef nonnull %36, ptr noundef nonnull %11) #21
  br label %702

702:                                              ; preds = %699, %multipart_buffer_eof.exit.thread579
  %.not530 = icmp eq ptr %.3393, null
  br i1 %.not530, label %704, label %703

703:                                              ; preds = %702
  call void @_efree(ptr noundef nonnull %.3393) #21
  br label %704

704:                                              ; preds = %703, %702
  %.not531 = icmp eq ptr %.3397, null
  br i1 %.not531, label %706, label %705

705:                                              ; preds = %704
  call void @_efree(ptr noundef nonnull %.3397) #21
  br label %706

706:                                              ; preds = %705, %704
  %.not532 = icmp eq ptr %.3, null
  br i1 %.not532, label %708, label %707

707:                                              ; preds = %706
  call void @_efree(ptr noundef nonnull %.3) #21
  br label %708

708:                                              ; preds = %707, %706
  call void @zend_hash_destroy(ptr noundef nonnull getelementptr inbounds (i8, ptr @core_globals, i64 224)) #21
  call void @zend_llist_destroy(ptr noundef nonnull %10) #21
  %709 = load ptr, ptr %133, align 8
  %.not533 = icmp eq ptr %709, null
  br i1 %.not533, label %711, label %710

710:                                              ; preds = %708
  call void @_efree(ptr noundef nonnull %709) #21
  br label %711

711:                                              ; preds = %710, %708
  %712 = load ptr, ptr %131, align 8
  %.not534 = icmp eq ptr %712, null
  br i1 %.not534, label %714, label %713

713:                                              ; preds = %711
  call void @_efree(ptr noundef nonnull %712) #21
  br label %714

714:                                              ; preds = %713, %711
  %715 = load ptr, ptr %125, align 8
  %.not535 = icmp eq ptr %715, null
  br i1 %.not535, label %717, label %716

716:                                              ; preds = %714
  call void @_efree(ptr noundef nonnull %715) #21
  br label %717

717:                                              ; preds = %714, %716
  call void @_efree(ptr noundef nonnull %125) #21
  br label %718

718:                                              ; preds = %117, %114, %105, %102, %86, %83, %717
  ret void
}

declare i64 @zend_ini_long(ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #3

declare ptr @zend_multibyte_get_internal_encoding() local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal noalias ptr @php_ap_getword(ptr nocapture readnone %0, ptr nocapture noundef %1, i8 noundef signext %2) #0 {
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
  %8 = getelementptr inbounds i8, ptr %.03756, i64 1
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
  %13 = getelementptr inbounds i8, ptr %.151, i64 1
  %14 = load i8, ptr %13, align 1
  %15 = icmp eq i8 %14, %6
  br i1 %15, label %17, label %16

16:                                               ; preds = %12, %.lr.ph
  br label %17

17:                                               ; preds = %12, %16
  %.sink = phi i64 [ 1, %16 ], [ 2, %12 ]
  %18 = getelementptr inbounds i8, ptr %.151, i64 %.sink
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
  %spec.select = getelementptr inbounds i8, ptr %.1.lcssa, i64 %spec.select.idx
  br label %22

20:                                               ; preds = %.lr.ph57
  %21 = getelementptr inbounds i8, ptr %.03756, i64 1
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
  %37 = getelementptr inbounds i8, ptr %.4, i64 1
  br i1 %36, label %34, label %.loopexit

.loopexit:                                        ; preds = %34, %24
  %storemerge = phi ptr [ %28, %24 ], [ %.4, %34 ]
  %.0 = phi ptr [ %25, %24 ], [ %33, %34 ]
  store ptr %storemerge, ptr %1, align 8
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal noalias ptr @php_ap_getword_conf(ptr nocapture readnone %0, ptr noundef %1) #0 {
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
  %13 = getelementptr inbounds i8, ptr %.02141, i64 1
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
  %17 = getelementptr inbounds i8, ptr %.02141, i64 1
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
  %.158.i = getelementptr inbounds i8, ptr %.05766.i, i64 1
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
  %46 = getelementptr inbounds i8, ptr %.043, i64 1
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
  %.158.us.i36 = getelementptr inbounds i8, ptr %.05766.us.i34, i64 1
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
define internal ptr @php_ap_basename(ptr nocapture readnone %0, ptr noundef readonly %1) unnamed_addr #4 {
  %3 = tail call ptr @strrchr(ptr noundef nonnull dereferenceable(1) %1, i32 noundef 92) #22
  %4 = tail call ptr @strrchr(ptr noundef nonnull dereferenceable(1) %1, i32 noundef 47) #22
  %5 = icmp ne ptr %3, null
  %6 = icmp ne ptr %4, null
  %or.cond = select i1 %5, i1 %6, i1 false
  br i1 %or.cond, label %7, label %9

7:                                                ; preds = %2
  %8 = icmp ugt ptr %3, %4
  %. = select i1 %8, ptr %3, ptr %4
  %.0 = getelementptr inbounds i8, ptr %., i64 1
  br label %14

9:                                                ; preds = %2
  br i1 %5, label %10, label %12

10:                                               ; preds = %9
  %11 = getelementptr inbounds i8, ptr %3, i64 1
  br label %14

12:                                               ; preds = %9
  %13 = getelementptr inbounds i8, ptr %4, i64 1
  %spec.select = select i1 %6, ptr %13, ptr %1
  br label %14

14:                                               ; preds = %12, %10, %7
  %.016 = phi ptr [ %.0, %7 ], [ %11, %10 ], [ %spec.select, %12 ]
  ret ptr %.016
}

declare ptr @zend_throw_exception_ex(ptr noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #3

declare void @php_error_docref(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @strstr(ptr noundef, ptr nocapture noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #5

declare noalias ptr @_estrndup(ptr noundef, i64 noundef) local_unnamed_addr #3

declare void @zend_str_tolower(ptr noundef, i64 noundef) local_unnamed_addr #3

declare void @_efree(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @strpbrk(ptr noundef, ptr nocapture noundef) local_unnamed_addr #5

declare void @_zend_hash_init(ptr noundef, i32 noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #3

declare noalias ptr @_emalloc_56() local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal void @free_filename(ptr nocapture noundef readonly %0) #0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %2, i64 4
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
define internal void @php_free_hdr_entry(ptr nocapture noundef readonly %0) #0 {
  %2 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %4, label %3

3:                                                ; preds = %1
  tail call void @_efree(ptr noundef nonnull %2) #21
  br label %4

4:                                                ; preds = %3, %1
  %5 = getelementptr inbounds i8, ptr %0, i64 8
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
declare i32 @strcasecmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #7

declare i64 @zend_multibyte_encoding_converter(ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare noalias ptr @_estrdup(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn
declare i64 @strtoll(ptr noundef readonly, ptr nocapture noundef, i32 noundef) local_unnamed_addr #8

declare noalias ptr @_emalloc_40() local_unnamed_addr #3

declare i32 @ap_php_snprintf(ptr noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc i64 @multipart_buffer_read(ptr nocapture noundef %0, ptr nocapture noundef %1, ptr noundef writeonly %2) unnamed_addr #0 {
  %4 = getelementptr inbounds i8, ptr %0, i64 20
  %5 = load i32, ptr %4, align 4
  %6 = icmp ult i32 %5, 5120
  br i1 %6, label %7, label %fill_buffer.exit

7:                                                ; preds = %3
  %.not = icmp eq i32 %5, 0
  %.pre32.i = load ptr, ptr %0, align 8
  br i1 %.not, label %13, label %8

8:                                                ; preds = %7
  %9 = getelementptr inbounds i8, ptr %0, i64 8
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
  %16 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %15, ptr %16, align 8
  %17 = getelementptr inbounds i8, ptr %0, i64 16
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
  %25 = load ptr, ptr getelementptr inbounds (i8, ptr @sapi_module, i64 112), align 8
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
  %34 = load i64, ptr getelementptr inbounds (i8, ptr @sapi_globals, i64 240), align 8
  %35 = add nsw i64 %34, %33
  store i64 %35, ptr getelementptr inbounds (i8, ptr @sapi_globals, i64 240), align 8
  %36 = sub nsw i32 %.029.i, %28
  %37 = icmp sgt i32 %36, 0
  br i1 %37, label %.lr.ph.i, label %fill_buffer.exit.loopexit

fill_buffer.exit.loopexit:                        ; preds = %.lr.ph.i, %30
  %.pre = load i32, ptr %4, align 4
  br label %fill_buffer.exit

fill_buffer.exit:                                 ; preds = %fill_buffer.exit.loopexit, %13, %3
  %38 = phi i32 [ %.pre, %fill_buffer.exit.loopexit ], [ %14, %13 ], [ %5, %3 ]
  %39 = getelementptr inbounds i8, ptr %0, i64 8
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds i8, ptr %0, i64 32
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds i8, ptr %0, i64 40
  %44 = load i32, ptr %43, align 8
  %45 = load i8, ptr %42, align 1
  %46 = sext i8 %45 to i32
  %47 = sext i32 %38 to i64
  %48 = tail call ptr @memchr(ptr noundef %40, i32 noundef %46, i64 noundef %47) #22
  %.not23.i = icmp eq ptr %48, null
  br i1 %.not23.i, label %php_ap_memstr.exit50.thread, label %.lr.ph.i45

.lr.ph.i45:                                       ; preds = %fill_buffer.exit
  %49 = ptrtoint ptr %40 to i64
  br label %.lr.ph.split.us.i

.lr.ph.split.us.i:                                ; preds = %57, %.lr.ph.i45
  %50 = phi ptr [ %61, %57 ], [ %48, %.lr.ph.i45 ]
  %51 = ptrtoint ptr %50 to i64
  %.neg.us.i = sub i64 %49, %51
  %52 = trunc i64 %.neg.us.i to i32
  %53 = add i32 %38, %52
  %54 = tail call i32 @llvm.smin.i32(i32 %53, i32 %44)
  %55 = sext i32 %54 to i64
  %bcmp.us.i = tail call i32 @bcmp(ptr nonnull readonly %42, ptr nonnull %50, i64 %55)
  %56 = icmp eq i32 %bcmp.us.i, 0
  br i1 %56, label %php_ap_memstr.exit, label %57

57:                                               ; preds = %.lr.ph.split.us.i
  %58 = getelementptr inbounds i8, ptr %50, i64 1
  %59 = add nsw i32 %53, -1
  %60 = sext i32 %59 to i64
  %61 = tail call ptr @memchr(ptr noundef nonnull %58, i32 noundef %46, i64 noundef %60) #22
  %.not.us.i = icmp eq ptr %61, null
  br i1 %.not.us.i, label %php_ap_memstr.exit50.thread, label %.lr.ph.split.us.i

php_ap_memstr.exit:                               ; preds = %.lr.ph.split.us.i
  %62 = sub i64 %51, %49
  %.not42 = icmp eq ptr %2, null
  br i1 %.not42, label %php_ap_memstr.exit50.thread, label %.lr.ph.split.i

.lr.ph.split.i:                                   ; preds = %php_ap_memstr.exit, %70
  %63 = phi ptr [ %74, %70 ], [ %48, %php_ap_memstr.exit ]
  %64 = ptrtoint ptr %63 to i64
  %.neg.i = sub i64 %49, %64
  %65 = trunc i64 %.neg.i to i32
  %66 = add i32 %38, %65
  %67 = tail call i32 @llvm.smin.i32(i32 %66, i32 %44)
  %68 = sext i32 %67 to i64
  %bcmp.i = tail call i32 @bcmp(ptr nonnull readonly %42, ptr nonnull %63, i64 %68)
  %69 = icmp ne i32 %bcmp.i, 0
  %.not22.i = icmp slt i32 %66, %44
  %or.cond.i = or i1 %69, %.not22.i
  br i1 %or.cond.i, label %70, label %php_ap_memstr.exit50

70:                                               ; preds = %.lr.ph.split.i
  %71 = getelementptr inbounds i8, ptr %63, i64 1
  %72 = add nsw i32 %66, -1
  %73 = sext i32 %72 to i64
  %74 = tail call ptr @memchr(ptr noundef nonnull %71, i32 noundef %46, i64 noundef %73) #22
  %.not.i49 = icmp eq ptr %74, null
  br i1 %.not.i49, label %php_ap_memstr.exit50.thread, label %.lr.ph.split.i

php_ap_memstr.exit50:                             ; preds = %.lr.ph.split.i
  store i32 1, ptr %2, align 4
  br label %php_ap_memstr.exit50.thread

php_ap_memstr.exit50.thread:                      ; preds = %57, %70, %php_ap_memstr.exit, %fill_buffer.exit, %php_ap_memstr.exit50
  %.not53 = phi i1 [ false, %php_ap_memstr.exit50 ], [ false, %php_ap_memstr.exit ], [ true, %fill_buffer.exit ], [ false, %70 ], [ true, %57 ]
  %.037 = phi i64 [ %62, %php_ap_memstr.exit50 ], [ %62, %php_ap_memstr.exit ], [ %47, %fill_buffer.exit ], [ %62, %70 ], [ %47, %57 ]
  %75 = tail call i64 @llvm.umin.i64(i64 %.037, i64 5119)
  %.not44 = icmp eq i64 %.037, 0
  br i1 %.not44, label %92, label %76

76:                                               ; preds = %php_ap_memstr.exit50.thread
  %77 = load ptr, ptr %39, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1, ptr align 1 %77, i64 %75, i1 false)
  %78 = getelementptr inbounds i8, ptr %1, i64 %75
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
  %.0 = phi i64 [ %84, %83 ], [ %75, %79 ], [ %75, %76 ]
  %87 = trunc nsw i64 %.0 to i32
  %88 = load i32, ptr %4, align 4
  %89 = sub nsw i32 %88, %87
  store i32 %89, ptr %4, align 4
  %90 = load ptr, ptr %39, align 8
  %91 = getelementptr inbounds i8, ptr %90, i64 %.0
  store ptr %91, ptr %39, align 8
  br label %92

92:                                               ; preds = %86, %php_ap_memstr.exit50.thread
  %.1 = phi i64 [ %.0, %86 ], [ 0, %php_ap_memstr.exit50.thread ]
  ret i64 %.1
}

declare i32 @php_open_temporary_fd_ex(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nofree
declare noundef i64 @write(i32 noundef, ptr nocapture noundef readonly, i64 noundef) local_unnamed_addr #9

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
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #14

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #15

; Function Attrs: nounwind uwtable
define internal fastcc noundef ptr @get_line(ptr nocapture noundef %0) unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 20
  %5 = load i32, ptr %4, align 4
  %6 = sext i32 %5 to i64
  %7 = tail call ptr @memchr(ptr noundef %3, i32 noundef 10, i64 noundef %6) #22
  %.not.i = icmp eq ptr %7, null
  br i1 %.not.i, label %18, label %8

8:                                                ; preds = %1
  %9 = ptrtoint ptr %7 to i64
  %10 = ptrtoint ptr %3 to i64
  %11 = sub i64 %9, %10
  %12 = icmp sgt i64 %11, 0
  br i1 %12, label %13, label %17

13:                                               ; preds = %8
  %14 = getelementptr inbounds i8, ptr %7, i64 -1
  %15 = load i8, ptr %14, align 1
  %16 = icmp eq i8 %15, 13
  br i1 %16, label %next_line.exit, label %17

17:                                               ; preds = %13, %8
  br label %next_line.exit

18:                                               ; preds = %1
  %19 = getelementptr inbounds i8, ptr %0, i64 16
  %20 = load i32, ptr %19, align 8
  %21 = icmp slt i32 %5, %20
  br i1 %21, label %next_line.exit.thread, label %next_line.exit.thread15

next_line.exit.thread15:                          ; preds = %18
  %22 = sext i32 %20 to i64
  %23 = getelementptr inbounds i8, ptr %3, i64 %22
  store i8 0, ptr %23, align 1
  store ptr null, ptr %2, align 8
  br label %next_line.exit12.sink.split

next_line.exit:                                   ; preds = %13, %17
  %.sink.i = phi ptr [ %7, %17 ], [ %14, %13 ]
  store i8 0, ptr %.sink.i, align 1
  %24 = getelementptr inbounds i8, ptr %7, i64 1
  store ptr %24, ptr %2, align 8
  %25 = ptrtoint ptr %24 to i64
  %.neg.i = sub i64 %10, %25
  %26 = load i32, ptr %4, align 4
  %27 = trunc i64 %.neg.i to i32
  %28 = add i32 %26, %27
  store i32 %28, ptr %4, align 4
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %next_line.exit.thread, label %next_line.exit12

next_line.exit.thread:                            ; preds = %18, %next_line.exit
  %29 = phi ptr [ %24, %next_line.exit ], [ %3, %18 ]
  %30 = phi i32 [ %28, %next_line.exit ], [ %5, %18 ]
  %31 = icmp slt i32 %30, 1
  %.pre32.i = load ptr, ptr %0, align 8
  %.not.i6 = icmp eq ptr %29, %.pre32.i
  %or.cond = select i1 %31, i1 true, i1 %.not.i6
  br i1 %or.cond, label %34, label %32

32:                                               ; preds = %next_line.exit.thread
  %33 = zext nneg i32 %30 to i64
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %.pre32.i, ptr align 1 %29, i64 %33, i1 false)
  %.pre.i = load ptr, ptr %0, align 8
  %.pre33.i = load i32, ptr %4, align 4
  br label %34

34:                                               ; preds = %32, %next_line.exit.thread
  %35 = phi i32 [ %.pre33.i, %32 ], [ %30, %next_line.exit.thread ]
  %36 = phi ptr [ %.pre.i, %32 ], [ %.pre32.i, %next_line.exit.thread ]
  store ptr %36, ptr %2, align 8
  %37 = getelementptr inbounds i8, ptr %0, i64 16
  %38 = load i32, ptr %37, align 8
  %39 = sub nsw i32 %38, %35
  %40 = icmp sgt i32 %39, 0
  br i1 %40, label %.lr.ph.i, label %fill_buffer.exit

.lr.ph.i:                                         ; preds = %34, %50
  %.029.i = phi i32 [ %56, %50 ], [ %39, %34 ]
  %41 = load ptr, ptr %0, align 8
  %42 = load i32, ptr %4, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds i8, ptr %41, i64 %43
  %45 = load ptr, ptr getelementptr inbounds (i8, ptr @sapi_module, i64 112), align 8
  %46 = zext nneg i32 %.029.i to i64
  %47 = tail call i64 %45(ptr noundef %44, i64 noundef %46) #21
  %48 = trunc i64 %47 to i32
  %49 = icmp sgt i32 %48, 0
  br i1 %49, label %50, label %fill_buffer.exit.loopexit

50:                                               ; preds = %.lr.ph.i
  %51 = load i32, ptr %4, align 4
  %52 = add nsw i32 %51, %48
  store i32 %52, ptr %4, align 4
  %53 = and i64 %47, 2147483647
  %54 = load i64, ptr getelementptr inbounds (i8, ptr @sapi_globals, i64 240), align 8
  %55 = add nsw i64 %54, %53
  store i64 %55, ptr getelementptr inbounds (i8, ptr @sapi_globals, i64 240), align 8
  %56 = sub nsw i32 %.029.i, %48
  %57 = icmp sgt i32 %56, 0
  br i1 %57, label %.lr.ph.i, label %fill_buffer.exit.loopexit

fill_buffer.exit.loopexit:                        ; preds = %50, %.lr.ph.i
  %.pre = load ptr, ptr %2, align 8
  %.pre18 = load i32, ptr %4, align 4
  br label %fill_buffer.exit

fill_buffer.exit:                                 ; preds = %fill_buffer.exit.loopexit, %34
  %58 = phi i32 [ %.pre18, %fill_buffer.exit.loopexit ], [ %35, %34 ]
  %59 = phi ptr [ %.pre, %fill_buffer.exit.loopexit ], [ %36, %34 ]
  %60 = sext i32 %58 to i64
  %61 = tail call ptr @memchr(ptr noundef %59, i32 noundef 10, i64 noundef %60) #22
  %.not.i7 = icmp eq ptr %61, null
  br i1 %.not.i7, label %78, label %62

62:                                               ; preds = %fill_buffer.exit
  %63 = ptrtoint ptr %61 to i64
  %64 = ptrtoint ptr %59 to i64
  %65 = sub i64 %63, %64
  %66 = icmp sgt i64 %65, 0
  br i1 %66, label %67, label %71

67:                                               ; preds = %62
  %68 = getelementptr inbounds i8, ptr %61, i64 -1
  %69 = load i8, ptr %68, align 1
  %70 = icmp eq i8 %69, 13
  br i1 %70, label %72, label %71

71:                                               ; preds = %67, %62
  br label %72

72:                                               ; preds = %71, %67
  %.sink.i8 = phi ptr [ %61, %71 ], [ %68, %67 ]
  store i8 0, ptr %.sink.i8, align 1
  %73 = getelementptr inbounds i8, ptr %61, i64 1
  store ptr %73, ptr %2, align 8
  %74 = ptrtoint ptr %73 to i64
  %.neg.i9 = sub i64 %64, %74
  %75 = load i32, ptr %4, align 4
  %76 = trunc i64 %.neg.i9 to i32
  %77 = add i32 %75, %76
  br label %next_line.exit12.sink.split

78:                                               ; preds = %fill_buffer.exit
  %79 = load i32, ptr %37, align 8
  %80 = icmp slt i32 %58, %79
  br i1 %80, label %next_line.exit12, label %81

81:                                               ; preds = %78
  %82 = sext i32 %79 to i64
  %83 = getelementptr inbounds i8, ptr %59, i64 %82
  store i8 0, ptr %83, align 1
  store ptr null, ptr %2, align 8
  br label %next_line.exit12.sink.split

next_line.exit12.sink.split:                      ; preds = %72, %81, %next_line.exit.thread15
  %storemerge.i10.sink = phi i32 [ 0, %next_line.exit.thread15 ], [ 0, %81 ], [ %77, %72 ]
  %.0.ph = phi ptr [ %3, %next_line.exit.thread15 ], [ %59, %81 ], [ %59, %72 ]
  store i32 %storemerge.i10.sink, ptr %4, align 4
  br label %next_line.exit12

next_line.exit12:                                 ; preds = %next_line.exit12.sink.split, %78, %next_line.exit
  %.0 = phi ptr [ %3, %next_line.exit ], [ null, %78 ], [ %.0.ph, %next_line.exit12.sink.split ]
  ret ptr %.0
}

declare ptr @zend_multibyte_encoding_detector(ptr noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

declare void @zend_llist_add_element(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @memchr(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #14

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
  %5 = getelementptr inbounds i8, ptr %.045, i64 1
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
  %14 = getelementptr inbounds i8, ptr %.0, i64 1
  br label %10

.critedge:                                        ; preds = %10, %10
  %15 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %0, i32 noundef 91) #22
  %.not55 = icmp eq ptr %15, null
  br i1 %.not55, label %36, label %.preheader

.preheader:                                       ; preds = %.critedge, %select.unfold
  %.pn = phi ptr [ %.247, %select.unfold ], [ %15, %.critedge ]
  %.04461.ptr = getelementptr inbounds i8, ptr %.pn, i64 1
  br label %16

16:                                               ; preds = %.preheader, %.critedge2
  %.1.idx = phi i64 [ %.1.add, %.critedge2 ], [ 1, %.preheader ]
  %.1.ptr = getelementptr inbounds i8, ptr %.pn, i64 %.1.idx
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
  %.1.ptr.le = getelementptr inbounds i8, ptr %.pn, i64 %.1.idx
  %19 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %.1.ptr.le, i32 noundef 93) #22
  %.not57 = icmp eq ptr %19, null
  br i1 %.not57, label %22, label %20

20:                                               ; preds = %18
  %21 = getelementptr inbounds i8, ptr %19, i64 1
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
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #19

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #20

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #20

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
