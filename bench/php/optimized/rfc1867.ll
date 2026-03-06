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
%struct.mime_header_entry = type { ptr, ptr }
%struct.smart_string = type { ptr, i64, i64 }
%struct._multipart_event_start = type { i64 }
%struct._multipart_event_formdata = type { i64, ptr, ptr, i64, ptr }
%struct._multipart_event_file_start = type { i64, ptr, ptr }
%struct._multipart_event_file_data = type { i64, i64, ptr, i64, ptr }
%struct._multipart_event_file_end = type { i64, ptr, i32 }
%struct._multipart_event_end = type { i64 }

@php_rfc1867_callback = dso_local local_unnamed_addr global ptr null, align 8
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
@sapi_module = external local_unnamed_addr global %struct._sapi_module_struct, align 8
@.str.7 = private unnamed_addr constant [52 x i8] c"Boundary too large in multipart/form-data POST data\00", align 1
@.str.8 = private unnamed_addr constant [20 x i8] c"Content-Disposition\00", align 1
@.str.9 = private unnamed_addr constant [106 x i8] c"Multipart body parts limit exceeded %d. To increase the limit change max_multipart_body_parts in php.ini.\00", align 1
@.str.10 = private unnamed_addr constant [5 x i8] c"name\00", align 1
@.str.11 = private unnamed_addr constant [9 x i8] c"filename\00", align 1
@.str.12 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.13 = private unnamed_addr constant [86 x i8] c"Input variables exceeded %ld. To increase the limit change max_input_vars in php.ini.\00", align 1
@.str.14 = private unnamed_addr constant [14 x i8] c"MAX_FILE_SIZE\00", align 1
@.str.15 = private unnamed_addr constant [59 x i8] c"Maximum number of allowable file uploads has been exceeded\00", align 1
@.str.16 = private unnamed_addr constant [33 x i8] c"File Upload Mime headers garbled\00", align 1
@.str.17 = private unnamed_addr constant [3 x i8] c"%u\00", align 1
@.str.18 = private unnamed_addr constant [4 x i8] c"php\00", align 1
@.str.19 = private unnamed_addr constant [54 x i8] c"File upload error - unable to create a temporary file\00", align 1
@.str.20 = private unnamed_addr constant [12 x i8] c"%s_name[%s]\00", align 1
@.str.21 = private unnamed_addr constant [8 x i8] c"%s_name\00", align 1
@.str.22 = private unnamed_addr constant [13 x i8] c"%s[name][%s]\00", align 1
@.str.23 = private unnamed_addr constant [9 x i8] c"%s[name]\00", align 1
@.str.24 = private unnamed_addr constant [18 x i8] c"%s[full_path][%s]\00", align 1
@.str.25 = private unnamed_addr constant [14 x i8] c"%s[full_path]\00", align 1
@.str.26 = private unnamed_addr constant [13 x i8] c"Content-Type\00", align 1
@.str.27 = private unnamed_addr constant [13 x i8] c"%s[type][%s]\00", align 1
@.str.28 = private unnamed_addr constant [9 x i8] c"%s[type]\00", align 1
@.str.29 = private unnamed_addr constant [17 x i8] c"%s[tmp_name][%s]\00", align 1
@.str.30 = private unnamed_addr constant [13 x i8] c"%s[tmp_name]\00", align 1
@zend_empty_string = external local_unnamed_addr global ptr, align 8
@.str.32 = private unnamed_addr constant [14 x i8] c"%s[error][%s]\00", align 1
@.str.33 = private unnamed_addr constant [10 x i8] c"%s[error]\00", align 1
@.str.34 = private unnamed_addr constant [13 x i8] c"%s[size][%s]\00", align 1
@.str.35 = private unnamed_addr constant [9 x i8] c"%s[size]\00", align 1
@php_rfc1867_get_detect_order = internal unnamed_addr global ptr null, align 8
@.str.36 = private unnamed_addr constant [5 x i8] c"--%s\00", align 1
@.str.37 = private unnamed_addr constant [6 x i8] c"\0A--%s\00", align 1

; Function Attrs: nounwind uwtable
define dso_local void @destroy_uploaded_files_hash() local_unnamed_addr #0 {
  %1 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @sapi_globals, i64 416), align 8, !tbaa !4
  %2 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !32
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %5 = load i32, ptr %4, align 8, !tbaa !33
  %6 = zext i32 %5 to i64
  %.idx = shl nuw nsw i64 %6, 5
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 %.idx
  %.not1213 = icmp eq i32 %5, 0
  br i1 %.not1213, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %0, %15
  %.014 = phi ptr [ %16, %15 ], [ %3, %0 ]
  %8 = getelementptr inbounds nuw i8, ptr %.014, i64 8
  %9 = load i8, ptr %8, align 8, !tbaa !32
  %10 = icmp eq i8 %9, 0
  br i1 %10, label %15, label %11, !prof !34

11:                                               ; preds = %.lr.ph
  %12 = load ptr, ptr %.014, align 8, !tbaa !32
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %14 = tail call i32 @unlink(ptr noundef nonnull %13) #21
  br label %15

15:                                               ; preds = %.lr.ph, %11
  %16 = getelementptr inbounds nuw i8, ptr %.014, i64 32
  %.not12 = icmp eq ptr %16, %7
  br i1 %.not12, label %._crit_edge.loopexit, label %.lr.ph

._crit_edge.loopexit:                             ; preds = %15
  %.pre = load ptr, ptr getelementptr inbounds nuw (i8, ptr @sapi_globals, i64 416), align 8, !tbaa !4
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %0
  %17 = phi ptr [ %.pre, %._crit_edge.loopexit ], [ %1, %0 ]
  tail call void @zend_hash_destroy(ptr noundef %17) #21
  %18 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @sapi_globals, i64 416), align 8, !tbaa !4
  tail call void @_efree_56(ptr noundef %18) #21
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @sapi_globals, i64 416), align 8, !tbaa !4
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #1

; Function Attrs: nofree nounwind
declare noundef i32 @unlink(ptr noundef readonly captures(none)) local_unnamed_addr #2

declare void @zend_hash_destroy(ptr noundef) local_unnamed_addr #3

declare void @_efree_56(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local void @rfc1867_post_handler(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca [5120 x i8], align 16
  %4 = alloca %struct._zend_llist, align 8
  %5 = alloca %struct.mime_header_entry, align 8
  %6 = alloca %struct.smart_string, align 8
  %7 = alloca %struct._zval_struct, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %struct._zend_llist, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %struct._multipart_event_start, align 8
  %12 = alloca [5120 x i8], align 16
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca i64, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i64, align 8
  %22 = alloca ptr, align 8
  %23 = alloca i64, align 8
  %24 = alloca ptr, align 8
  %25 = alloca i64, align 8
  %26 = alloca %struct._multipart_event_formdata, align 8
  %27 = alloca i64, align 8
  %28 = alloca %struct._multipart_event_formdata, align 8
  %29 = alloca %struct._multipart_event_file_start, align 8
  %30 = alloca %struct._multipart_event_file_data, align 8
  %31 = alloca %struct._multipart_event_file_end, align 8
  %32 = alloca %struct._zval_struct, align 8
  %33 = alloca %struct._zval_struct, align 8
  %34 = alloca %struct._zval_struct, align 8
  %35 = alloca %struct._multipart_event_end, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr null, ptr %8, align 8, !tbaa !35
  %36 = load i8, ptr getelementptr inbounds nuw (i8, ptr @sapi_globals, i64 560), align 8, !tbaa !37, !range !38, !noundef !39
  %37 = trunc nuw i8 %36 to i1
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store ptr null, ptr %10, align 8, !tbaa !40
  %38 = load i8, ptr getelementptr inbounds nuw (i8, ptr @sapi_globals, i64 568), align 8, !tbaa !41, !range !38, !noundef !39
  %39 = trunc nuw i8 %38 to i1
  br i1 %39, label %40, label %42

40:                                               ; preds = %2
  %41 = load i64, ptr getelementptr inbounds nuw (i8, ptr @sapi_globals, i64 576), align 8, !tbaa !43
  br label %44

42:                                               ; preds = %2
  %43 = tail call i64 @zend_ini_long(ptr noundef nonnull @.str, i64 noundef 16, i32 noundef 0) #21
  br label %44

44:                                               ; preds = %42, %40
  %45 = phi i64 [ %41, %40 ], [ %43, %42 ]
  %46 = load i8, ptr getelementptr inbounds nuw (i8, ptr @sapi_globals, i64 600), align 8, !tbaa !41, !range !38, !noundef !39
  %47 = trunc nuw i8 %46 to i1
  br i1 %47, label %48, label %50

48:                                               ; preds = %44
  %49 = load i64, ptr getelementptr inbounds nuw (i8, ptr @sapi_globals, i64 608), align 8, !tbaa !43
  br label %52

50:                                               ; preds = %44
  %51 = tail call i64 @zend_ini_long(ptr noundef nonnull @.str.1, i64 noundef 24, i32 noundef 0) #21
  br label %52

52:                                               ; preds = %50, %48
  %53 = phi i64 [ %49, %48 ], [ %51, %50 ]
  %54 = load i8, ptr getelementptr inbounds nuw (i8, ptr @sapi_globals, i64 616), align 8, !tbaa !41, !range !38, !noundef !39
  %55 = trunc nuw i8 %54 to i1
  %56 = load i64, ptr getelementptr inbounds nuw (i8, ptr @sapi_globals, i64 624), align 8
  %57 = load i64, ptr getelementptr inbounds nuw (i8, ptr @sapi_globals, i64 424), align 8
  %58 = select i1 %55, i64 %56, i64 %57
  %59 = load i8, ptr getelementptr inbounds nuw (i8, ptr @sapi_globals, i64 584), align 8, !tbaa !41, !range !38, !noundef !39
  %60 = trunc nuw i8 %59 to i1
  %61 = load i64, ptr getelementptr inbounds nuw (i8, ptr @sapi_globals, i64 592), align 8
  %62 = load i64, ptr getelementptr inbounds nuw (i8, ptr @core_globals, i64 536), align 8
  %63 = select i1 %60, i64 %61, i64 %62
  %64 = load i8, ptr getelementptr inbounds nuw (i8, ptr @sapi_globals, i64 632), align 8, !tbaa !41, !range !38, !noundef !39
  %65 = trunc nuw i8 %64 to i1
  %66 = load i64, ptr getelementptr inbounds nuw (i8, ptr @sapi_globals, i64 640), align 8
  %67 = load i64, ptr getelementptr inbounds nuw (i8, ptr @core_globals, i64 136), align 8
  %68 = select i1 %65, i64 %66, i64 %67
  %69 = tail call ptr @zend_multibyte_get_internal_encoding() #21
  %70 = load ptr, ptr @php_rfc1867_encoding_translation, align 8, !tbaa !40
  %71 = tail call i32 %70() #21
  %72 = icmp ne i32 %71, 0
  %73 = icmp ne ptr %69, null
  %or.cond = select i1 %72, i1 %73, i1 false
  %74 = load ptr, ptr @php_rfc1867_getword, align 8
  %75 = load ptr, ptr @php_rfc1867_getword_conf, align 8
  %76 = load ptr, ptr @php_rfc1867_basename, align 8
  %.0389 = select i1 %or.cond, ptr %74, ptr @php_ap_getword
  %.0388 = select i1 %or.cond, ptr %75, ptr @php_ap_getword_conf
  %.0387 = select i1 %or.cond, ptr %76, ptr @php_ap_basename
  %77 = icmp sgt i64 %58, 0
  br i1 %77, label %78, label %86

78:                                               ; preds = %52
  %79 = load i64, ptr getelementptr inbounds nuw (i8, ptr @sapi_globals, i64 32), align 8, !tbaa !44
  %80 = icmp sgt i64 %79, %58
  br i1 %80, label %81, label %86

81:                                               ; preds = %78
  br i1 %37, label %82, label %85

82:                                               ; preds = %81
  %83 = load ptr, ptr @zend_ce_request_parse_body_exception, align 8, !tbaa !45
  %84 = tail call ptr (ptr, i64, ptr, ...) @zend_throw_exception_ex(ptr noundef %83, i64 noundef 0, ptr noundef nonnull @.str.2, i64 noundef %79, i64 noundef %58) #21
  br label %710

85:                                               ; preds = %81
  tail call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.2, i64 noundef %79, i64 noundef %58) #21
  br label %710

86:                                               ; preds = %78, %52
  %87 = icmp slt i64 %53, 0
  %88 = add nsw i64 %63, %45
  %spec.select = select i1 %87, i64 %88, i64 %53
  %89 = trunc i64 %spec.select to i32
  %90 = tail call ptr @strstr(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(1) @.str.3) #22
  %.not = icmp eq ptr %90, null
  br i1 %.not, label %91, label %100

91:                                               ; preds = %86
  %92 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #22
  %sext = shl i64 %92, 32
  %93 = ashr exact i64 %sext, 32
  %94 = tail call noalias ptr @_estrndup(ptr noundef nonnull %0, i64 noundef %93) #21
  tail call void @zend_str_tolower(ptr noundef %94, i64 noundef %93) #21
  %95 = tail call ptr @strstr(ptr noundef nonnull dereferenceable(1) %94, ptr noundef nonnull dereferenceable(1) @.str.3) #22
  %.not435 = icmp eq ptr %95, null
  %96 = ptrtoint ptr %95 to i64
  %97 = ptrtoint ptr %94 to i64
  %98 = sub i64 %96, %97
  %99 = getelementptr inbounds i8, ptr %0, i64 %98
  tail call void @_efree(ptr noundef nonnull %94) #21
  br i1 %.not435, label %102, label %100

100:                                              ; preds = %86, %91
  %.0.ph = phi ptr [ %99, %91 ], [ %90, %86 ]
  %101 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %.0.ph, i32 noundef 61) #22
  %.not437 = icmp eq ptr %101, null
  br i1 %.not437, label %102, label %107

102:                                              ; preds = %91, %100
  br i1 %37, label %103, label %106

103:                                              ; preds = %102
  %104 = load ptr, ptr @zend_ce_request_parse_body_exception, align 8, !tbaa !45
  %105 = tail call ptr (ptr, i64, ptr, ...) @zend_throw_exception_ex(ptr noundef %104, i64 noundef 0, ptr noundef nonnull @.str.4) #21
  br label %710

106:                                              ; preds = %102
  tail call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.4) #21
  br label %710

107:                                              ; preds = %100
  %108 = getelementptr inbounds nuw i8, ptr %101, i64 1
  %109 = load i8, ptr %108, align 1, !tbaa !32
  %110 = icmp eq i8 %109, 34
  br i1 %110, label %111, label %119

111:                                              ; preds = %107
  %112 = getelementptr inbounds nuw i8, ptr %101, i64 2
  %113 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %112, i32 noundef 34) #22
  %.not438 = icmp eq ptr %113, null
  br i1 %.not438, label %114, label %.thread533

114:                                              ; preds = %111
  br i1 %37, label %115, label %118

115:                                              ; preds = %114
  %116 = load ptr, ptr @zend_ce_request_parse_body_exception, align 8, !tbaa !45
  %117 = tail call ptr (ptr, i64, ptr, ...) @zend_throw_exception_ex(ptr noundef %116, i64 noundef 0, ptr noundef nonnull @.str.5) #21
  br label %710

118:                                              ; preds = %114
  tail call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.5) #21
  br label %710

119:                                              ; preds = %107
  %120 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %108) #22
  %121 = tail call ptr @strpbrk(ptr noundef nonnull %108, ptr noundef nonnull @.str.6) #22
  %.not439 = icmp eq ptr %121, null
  br i1 %.not439, label %125, label %.thread533

.thread533:                                       ; preds = %111, %119
  %.2538 = phi ptr [ %108, %119 ], [ %112, %111 ]
  %.0313537 = phi ptr [ %121, %119 ], [ %113, %111 ]
  store i8 0, ptr %.0313537, align 1, !tbaa !32
  %122 = ptrtoint ptr %.0313537 to i64
  %123 = ptrtoint ptr %.2538 to i64
  %124 = sub i64 %122, %123
  br label %125

125:                                              ; preds = %.thread533, %119
  %.2539 = phi ptr [ %.2538, %.thread533 ], [ %108, %119 ]
  %.0330.in = phi i64 [ %124, %.thread533 ], [ %120, %119 ]
  %126 = trunc i64 %.0330.in to i32
  %127 = icmp ugt i32 %126, 5116
  br i1 %127, label %128, label %130

128:                                              ; preds = %125
  %129 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @sapi_module, i64 80), align 8, !tbaa !46
  tail call void (i32, ptr, ...) %129(i32 noundef 2, ptr noundef nonnull @.str.7) #21
  br label %710

130:                                              ; preds = %125
  %131 = tail call noalias dereferenceable_or_null(72) ptr @_ecalloc(i64 noundef 1, i64 noundef 72) #23
  %132 = tail call i32 @llvm.umax.i32(i32 %126, i32 5114)
  %spec.store.select.i = add nuw nsw i32 %132, 6
  %133 = add nuw nsw i32 %132, 7
  %134 = zext nneg i32 %133 to i64
  %135 = tail call noalias ptr @_ecalloc(i64 noundef 1, i64 noundef %134) #23
  store ptr %135, ptr %131, align 8, !tbaa !49
  %136 = getelementptr inbounds nuw i8, ptr %131, i64 16
  store i32 %spec.store.select.i, ptr %136, align 8, !tbaa !53
  %137 = getelementptr inbounds nuw i8, ptr %131, i64 24
  %138 = tail call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef nonnull %137, i64 noundef 0, ptr noundef nonnull @.str.36, ptr noundef nonnull %.2539) #21
  %139 = getelementptr inbounds nuw i8, ptr %131, i64 32
  %140 = tail call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef nonnull %139, i64 noundef 0, ptr noundef nonnull @.str.37, ptr noundef nonnull %.2539) #21
  %141 = trunc i64 %140 to i32
  %142 = getelementptr inbounds nuw i8, ptr %131, i64 40
  store i32 %141, ptr %142, align 8, !tbaa !54
  %143 = load ptr, ptr %131, align 8, !tbaa !49
  %144 = getelementptr inbounds nuw i8, ptr %131, i64 8
  store ptr %143, ptr %144, align 8, !tbaa !55
  %145 = getelementptr inbounds nuw i8, ptr %131, i64 20
  store i32 0, ptr %145, align 4, !tbaa !56
  %146 = load ptr, ptr @php_rfc1867_encoding_translation, align 8, !tbaa !40
  %147 = tail call i32 %146() #21
  %.not.i512 = icmp eq i32 %147, 0
  br i1 %.not.i512, label %152, label %148

148:                                              ; preds = %130
  %149 = load ptr, ptr @php_rfc1867_get_detect_order, align 8, !tbaa !40
  %150 = getelementptr inbounds nuw i8, ptr %131, i64 56
  %151 = getelementptr inbounds nuw i8, ptr %131, i64 64
  tail call void %149(ptr noundef nonnull %150, ptr noundef nonnull %151) #21
  br label %multipart_buffer_new.exit

152:                                              ; preds = %130
  %153 = getelementptr inbounds nuw i8, ptr %131, i64 56
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %153, i8 0, i64 16, i1 false)
  br label %multipart_buffer_new.exit

multipart_buffer_new.exit:                        ; preds = %148, %152
  %154 = getelementptr inbounds nuw i8, ptr %131, i64 48
  store ptr null, ptr %154, align 8, !tbaa !57
  tail call void @_zend_hash_init(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @core_globals, i64 224), i32 noundef 8, ptr noundef null, i1 noundef zeroext false) #21
  %155 = tail call noalias ptr @_emalloc_56() #21
  tail call void @_zend_hash_init(ptr noundef %155, i32 noundef 8, ptr noundef nonnull @free_filename, i1 noundef zeroext false) #21
  store ptr %155, ptr getelementptr inbounds nuw (i8, ptr @sapi_globals, i64 416), align 8, !tbaa !4
  %156 = load i8, ptr getelementptr inbounds nuw (i8, ptr @core_globals, i64 432), align 8, !tbaa !32
  %.not441 = icmp eq i8 %156, 7
  br i1 %.not441, label %159, label %157

157:                                              ; preds = %multipart_buffer_new.exit
  %158 = tail call ptr @_zend_new_array_0() #21
  store ptr %158, ptr getelementptr inbounds nuw (i8, ptr @core_globals, i64 424), align 8, !tbaa !32
  store i32 775, ptr getelementptr inbounds nuw (i8, ptr @core_globals, i64 432), align 8, !tbaa !32
  br label %159

159:                                              ; preds = %157, %multipart_buffer_new.exit
  call void @zend_llist_init(ptr noundef nonnull %9, i64 noundef 16, ptr noundef nonnull @php_free_hdr_entry, i8 noundef zeroext 0) #21
  %160 = load ptr, ptr @php_rfc1867_callback, align 8, !tbaa !40
  %.not442 = icmp eq ptr %160, null
  br i1 %.not442, label %165, label %161

161:                                              ; preds = %159
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %162 = load i64, ptr getelementptr inbounds nuw (i8, ptr @sapi_globals, i64 32), align 8, !tbaa !44
  store i64 %162, ptr %11, align 8, !tbaa !58
  %163 = call i32 %160(i32 noundef 0, ptr noundef nonnull %11, ptr noundef nonnull %10) #21
  %164 = icmp eq i32 %163, -1
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br i1 %164, label %multipart_buffer_eof.exit.thread541, label %165

165:                                              ; preds = %161, %159
  %166 = getelementptr inbounds nuw i8, ptr %131, i64 56
  %167 = getelementptr inbounds nuw i8, ptr %131, i64 64
  %168 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %169 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %170 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %171 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %172 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %173 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %174 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %175 = getelementptr inbounds nuw i8, ptr %30, i64 24
  %176 = getelementptr inbounds nuw i8, ptr %30, i64 32
  %177 = icmp sgt i64 %68, 0
  %178 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %179 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %180 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %181 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %182 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %183 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %184 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %185 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %186 = getelementptr inbounds nuw i8, ptr %26, i64 24
  %187 = getelementptr inbounds nuw i8, ptr %26, i64 32
  %188 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %189 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %190 = getelementptr inbounds nuw i8, ptr %28, i64 24
  %191 = getelementptr inbounds nuw i8, ptr %28, i64 32
  br label %.outer740

.outer740:                                        ; preds = %689, %165
  %.1402.ph = phi i64 [ %297, %689 ], [ %spec.select, %165 ]
  %.0395.ph = phi i64 [ %.3398, %689 ], [ %45, %165 ]
  %.0390.ph = phi i32 [ %.3393, %689 ], [ 0, %165 ]
  %.0383.ph = phi i64 [ %.3386, %689 ], [ 0, %165 ]
  %.0370.ph = phi i32 [ %.3373, %689 ], [ 0, %165 ]
  %.0362.ph = phi i32 [ %.3365, %689 ], [ 0, %165 ]
  %.0356.ph = phi i64 [ %.3359, %689 ], [ 0, %165 ]
  %.0337.ph = phi i64 [ %.3340, %689 ], [ 0, %165 ]
  %.1324.ph = phi ptr [ %.4327, %689 ], [ null, %165 ]
  %.1318.ph = phi ptr [ %.4321, %689 ], [ null, %165 ]
  %.1315.ph = phi ptr [ %.4, %689 ], [ null, %165 ]
  br label %192

192:                                              ; preds = %.backedge, %.outer740
  %193 = load i32, ptr %145, align 4, !tbaa !56
  %194 = icmp eq i32 %193, 0
  br i1 %194, label %195, label %multipart_buffer_eof.exit.thread

195:                                              ; preds = %192
  %.pre38.i.i = load ptr, ptr %131, align 8, !tbaa !49
  store ptr %.pre38.i.i, ptr %144, align 8, !tbaa !55
  %196 = load i32, ptr %136, align 8, !tbaa !53
  %197 = icmp sgt i32 %196, 0
  br i1 %197, label %.lr.ph.i.i, label %multipart_buffer_eof.exit.thread541

.lr.ph.i.i:                                       ; preds = %195, %207
  %198 = phi i32 [ %209, %207 ], [ 0, %195 ]
  %.02435.i.i = phi i32 [ %214, %207 ], [ %196, %195 ]
  %.02534.i.i = phi i32 [ %213, %207 ], [ 0, %195 ]
  %199 = load ptr, ptr %131, align 8, !tbaa !49
  %200 = sext i32 %198 to i64
  %201 = getelementptr inbounds i8, ptr %199, i64 %200
  %202 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @sapi_module, i64 112), align 8, !tbaa !60
  %203 = zext nneg i32 %.02435.i.i to i64
  %204 = call i64 %202(ptr noundef %201, i64 noundef %203) #21
  %205 = trunc i64 %204 to i32
  %206 = icmp sgt i32 %205, 0
  br i1 %206, label %207, label %multipart_buffer_eof.exit

207:                                              ; preds = %.lr.ph.i.i
  %208 = load i32, ptr %145, align 4, !tbaa !56
  %209 = add nsw i32 %208, %205
  store i32 %209, ptr %145, align 4, !tbaa !56
  %210 = and i64 %204, 2147483647
  %211 = load i64, ptr getelementptr inbounds nuw (i8, ptr @sapi_globals, i64 240), align 8, !tbaa !61
  %212 = add nsw i64 %211, %210
  store i64 %212, ptr getelementptr inbounds nuw (i8, ptr @sapi_globals, i64 240), align 8, !tbaa !61
  %213 = add nuw nsw i32 %.02534.i.i, %205
  %214 = sub nsw i32 %.02435.i.i, %205
  %215 = icmp sgt i32 %214, 0
  br i1 %215, label %.lr.ph.i.i, label %multipart_buffer_eof.exit.thread

multipart_buffer_eof.exit:                        ; preds = %.lr.ph.i.i
  %.not641 = icmp eq i32 %.02534.i.i, 0
  br i1 %.not641, label %multipart_buffer_eof.exit.thread541, label %multipart_buffer_eof.exit.thread

multipart_buffer_eof.exit.thread:                 ; preds = %207, %192, %multipart_buffer_eof.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store ptr null, ptr %13, align 8, !tbaa !62
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store ptr null, ptr %14, align 8, !tbaa !62
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  store i64 0, ptr %15, align 8, !tbaa !63
  call void @zend_llist_clean(ptr noundef nonnull %9) #21
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false)
  %216 = load ptr, ptr %137, align 8, !tbaa !64
  br label %217

217:                                              ; preds = %219, %multipart_buffer_eof.exit.thread
  %218 = call fastcc ptr @get_line(ptr noundef nonnull %131)
  %.not.i46.i = icmp eq ptr %218, null
  br i1 %.not.i46.i, label %.thread628, label %219

219:                                              ; preds = %217
  %220 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %218, ptr noundef nonnull readonly dereferenceable(1) %216) #22
  %.not4.i.i = icmp eq i32 %220, 0
  br i1 %.not4.i.i, label %find_boundary.exit.preheader.i, label %217

find_boundary.exit.preheader.i:                   ; preds = %219
  %221 = call fastcc ptr @get_line(ptr noundef nonnull %131)
  %.not3351.i = icmp eq ptr %221, null
  br i1 %.not3351.i, label %288, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %find_boundary.exit.preheader.i, %find_boundary.exit.i
  %222 = phi ptr [ %282, %find_boundary.exit.i ], [ %221, %find_boundary.exit.preheader.i ]
  %.02952.i = phi ptr [ %.2.i, %find_boundary.exit.i ], [ null, %find_boundary.exit.preheader.i ]
  %223 = load i8, ptr %222, align 1, !tbaa !32
  %.not34.i = icmp eq i8 %223, 0
  br i1 %.not34.i, label %.critedge.i, label %224

224:                                              ; preds = %.lr.ph.i
  %225 = load ptr, ptr @php_rfc1867_encoding_translation, align 8, !tbaa !40
  %226 = call i32 %225() #21
  %.not35.i = icmp eq i32 %226, 0
  br i1 %.not35.i, label %232, label %227

227:                                              ; preds = %224
  %228 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %222) #22
  %229 = load ptr, ptr %166, align 8, !tbaa !65
  %230 = load i64, ptr %167, align 8, !tbaa !66
  %231 = call ptr @zend_multibyte_encoding_detector(ptr noundef nonnull %222, i64 noundef %228, ptr noundef %229, i64 noundef %230) #21
  store ptr %231, ptr %154, align 8, !tbaa !57
  br label %232

232:                                              ; preds = %227, %224
  %233 = tail call ptr @__ctype_b_loc() #24
  %234 = load ptr, ptr %233, align 8, !tbaa !67
  %235 = load i8, ptr %222, align 1, !tbaa !32
  %236 = sext i8 %235 to i64
  %237 = getelementptr inbounds [2 x i8], ptr %234, i64 %236
  %238 = load i16, ptr %237, align 2, !tbaa !69
  %239 = and i16 %238, 8192
  %.not36.i = icmp eq i16 %239, 0
  br i1 %.not36.i, label %240, label %.thread.i

240:                                              ; preds = %232
  %241 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %222, i32 noundef 58) #22
  %.not37.i = icmp eq ptr %241, null
  br i1 %.not37.i, label %.thread.i, label %242

242:                                              ; preds = %240
  %243 = load ptr, ptr %6, align 8, !tbaa !71
  %244 = icmp ne ptr %243, null
  %245 = icmp ne ptr %.02952.i, null
  %or.cond.i = select i1 %244, i1 %245, i1 false
  br i1 %or.cond.i, label %smart_string_0.exit.i, label %249

smart_string_0.exit.i:                            ; preds = %242
  %246 = load i64, ptr %168, align 8, !tbaa !73
  %247 = getelementptr inbounds nuw i8, ptr %243, i64 %246
  store i8 0, ptr %247, align 1, !tbaa !32
  store ptr %.02952.i, ptr %5, align 8, !tbaa !74
  %248 = load ptr, ptr %6, align 8, !tbaa !71
  store ptr %248, ptr %169, align 8, !tbaa !76
  call void @zend_llist_add_element(ptr noundef nonnull %9, ptr noundef nonnull %5) #21
  store ptr null, ptr %6, align 8, !tbaa !71
  br label %249

249:                                              ; preds = %smart_string_0.exit.i, %242
  store i8 0, ptr %241, align 1, !tbaa !32
  %250 = load ptr, ptr %233, align 8, !tbaa !67
  br label %251

251:                                              ; preds = %251, %249
  %.1.i = phi ptr [ %241, %249 ], [ %252, %251 ]
  %252 = getelementptr inbounds nuw i8, ptr %.1.i, i64 1
  %253 = load i8, ptr %252, align 1, !tbaa !32
  %254 = sext i8 %253 to i64
  %255 = getelementptr inbounds [2 x i8], ptr %250, i64 %254
  %256 = load i16, ptr %255, align 2, !tbaa !69
  %257 = and i16 %256, 8192
  %.not39.i = icmp eq i16 %257, 0
  br i1 %.not39.i, label %258, label %251

258:                                              ; preds = %251
  %259 = call noalias ptr @_estrdup(ptr noundef nonnull %222) #21
  %260 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %252) #22
  %261 = load ptr, ptr %6, align 8, !tbaa !71
  %.not.i43.i = icmp eq ptr %261, null
  br i1 %.not.i43.i, label %266, label %262, !prof !34

262:                                              ; preds = %258
  %263 = load i64, ptr %170, align 8, !tbaa !77
  %264 = load i64, ptr %168, align 8, !tbaa !73
  %265 = sub i64 %263, %264
  %.not10.i44.i = icmp ult i64 %260, %265
  br i1 %.not10.i44.i, label %smart_string_alloc.exit45.i, label %266, !prof !78

266:                                              ; preds = %262, %258
  call void @_smart_string_alloc(ptr noundef nonnull %6, i64 noundef %260) #21
  %.pre.i = load i64, ptr %168, align 8, !tbaa !73
  %.pre54.i = load ptr, ptr %6, align 8, !tbaa !71
  br label %smart_string_alloc.exit45.i

smart_string_alloc.exit45.i:                      ; preds = %266, %262
  %267 = phi ptr [ %261, %262 ], [ %.pre54.i, %266 ]
  %268 = phi i64 [ %264, %262 ], [ %.pre.i, %266 ]
  %269 = add i64 %268, %260
  %270 = getelementptr inbounds nuw i8, ptr %267, i64 %268
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %270, ptr nonnull align 1 %252, i64 %260, i1 false)
  br label %find_boundary.exit.sink.split.i

.thread.i:                                        ; preds = %240, %232
  %271 = load ptr, ptr %6, align 8, !tbaa !71
  %.not38.i = icmp eq ptr %271, null
  br i1 %.not38.i, label %find_boundary.exit.i, label %272

272:                                              ; preds = %.thread.i
  %273 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %222) #22
  %274 = load i64, ptr %170, align 8, !tbaa !77
  %275 = load i64, ptr %168, align 8, !tbaa !73
  %276 = sub i64 %274, %275
  %.not10.i.i = icmp ult i64 %273, %276
  br i1 %.not10.i.i, label %smart_string_alloc.exit.i, label %277, !prof !78

277:                                              ; preds = %272
  call void @_smart_string_alloc(ptr noundef nonnull %6, i64 noundef %273) #21
  %.pre55.i = load i64, ptr %168, align 8, !tbaa !73
  %.pre56.i = load ptr, ptr %6, align 8, !tbaa !71
  br label %smart_string_alloc.exit.i

smart_string_alloc.exit.i:                        ; preds = %277, %272
  %278 = phi ptr [ %271, %272 ], [ %.pre56.i, %277 ]
  %279 = phi i64 [ %275, %272 ], [ %.pre55.i, %277 ]
  %280 = add i64 %279, %273
  %281 = getelementptr inbounds nuw i8, ptr %278, i64 %279
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %281, ptr nonnull align 1 %222, i64 %273, i1 false)
  br label %find_boundary.exit.sink.split.i

find_boundary.exit.sink.split.i:                  ; preds = %smart_string_alloc.exit.i, %smart_string_alloc.exit45.i
  %.sink.i = phi i64 [ %269, %smart_string_alloc.exit45.i ], [ %280, %smart_string_alloc.exit.i ]
  %.2.ph.i = phi ptr [ %259, %smart_string_alloc.exit45.i ], [ %.02952.i, %smart_string_alloc.exit.i ]
  store i64 %.sink.i, ptr %168, align 8, !tbaa !73
  br label %find_boundary.exit.i

find_boundary.exit.i:                             ; preds = %find_boundary.exit.sink.split.i, %.thread.i
  %.2.i = phi ptr [ %.02952.i, %.thread.i ], [ %.2.ph.i, %find_boundary.exit.sink.split.i ]
  %282 = call fastcc ptr @get_line(ptr noundef nonnull %131)
  %.not33.i = icmp eq ptr %282, null
  br i1 %.not33.i, label %.critedge.i, label %.lr.ph.i

.critedge.i:                                      ; preds = %find_boundary.exit.i, %.lr.ph.i
  %.029.lcssa.ph.i = phi ptr [ %.02952.i, %.lr.ph.i ], [ %.2.i, %find_boundary.exit.i ]
  %.pre57.i = load ptr, ptr %6, align 8, !tbaa !71
  %283 = icmp ne ptr %.pre57.i, null
  %284 = icmp ne ptr %.029.lcssa.ph.i, null
  %or.cond3.i = select i1 %283, i1 %284, i1 false
  br i1 %or.cond3.i, label %smart_string_0.exit41.i, label %288

smart_string_0.exit41.i:                          ; preds = %.critedge.i
  %285 = load i64, ptr %168, align 8, !tbaa !73
  %286 = getelementptr inbounds nuw i8, ptr %.pre57.i, i64 %285
  store i8 0, ptr %286, align 1, !tbaa !32
  store ptr %.029.lcssa.ph.i, ptr %5, align 8, !tbaa !74
  %287 = load ptr, ptr %6, align 8, !tbaa !71
  store ptr %287, ptr %169, align 8, !tbaa !76
  call void @zend_llist_add_element(ptr noundef nonnull %9, ptr noundef nonnull %5) #21
  br label %288

.thread628:                                       ; preds = %217
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %multipart_buffer_eof.exit.thread541.sink.split

288:                                              ; preds = %.critedge.i, %smart_string_0.exit41.i, %find_boundary.exit.preheader.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %4, ptr noundef nonnull align 8 dereferenceable(56) %9, i64 56, i1 false)
  %289 = call ptr @zend_llist_get_first_ex(ptr noundef nonnull align 8 %4, ptr noundef null) #21
  %.not10.i = icmp eq ptr %289, null
  br i1 %.not10.i, label %php_mime_get_hdr_value.exit.thread, label %.lr.ph.i513

.lr.ph.i513:                                      ; preds = %288, %292
  %.011.i = phi ptr [ %293, %292 ], [ %289, %288 ]
  %290 = load ptr, ptr %.011.i, align 8, !tbaa !74
  %291 = call i32 @strcasecmp(ptr noundef %290, ptr noundef nonnull @.str.8) #22
  %.not8.i = icmp eq i32 %291, 0
  br i1 %.not8.i, label %php_mime_get_hdr_value.exit, label %292

292:                                              ; preds = %.lr.ph.i513
  %293 = call ptr @zend_llist_get_next_ex(ptr noundef nonnull align 8 %4, ptr noundef null) #21
  %.not.i514 = icmp eq ptr %293, null
  br i1 %.not.i514, label %php_mime_get_hdr_value.exit.thread, label %.lr.ph.i513

php_mime_get_hdr_value.exit.thread:               ; preds = %292, %288
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %.backedge

php_mime_get_hdr_value.exit:                      ; preds = %.lr.ph.i513
  %294 = getelementptr inbounds nuw i8, ptr %.011.i, i64 8
  %295 = load ptr, ptr %294, align 8, !tbaa !76
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  store ptr %295, ptr %13, align 8, !tbaa !62
  %.not445 = icmp eq ptr %295, null
  br i1 %.not445, label %.backedge, label %296

296:                                              ; preds = %php_mime_get_hdr_value.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  store ptr null, ptr %16, align 8, !tbaa !62
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  store i32 0, ptr %17, align 4, !tbaa !79
  %297 = add nsw i64 %.1402.ph, -1
  %298 = icmp slt i64 %.1402.ph, 1
  br i1 %298, label %306, label %.preheader644

.preheader644:                                    ; preds = %296
  %299 = tail call ptr @__ctype_b_loc() #24
  %300 = load ptr, ptr %299, align 8, !tbaa !67
  %301 = load i8, ptr %295, align 1, !tbaa !32
  %302 = sext i8 %301 to i64
  %303 = getelementptr inbounds [2 x i8], ptr %300, i64 %302
  %304 = load i16, ptr %303, align 2, !tbaa !69
  %305 = and i16 %304, 8192
  %.not446656 = icmp eq i16 %305, 0
  br i1 %.not446656, label %.preheader643, label %.lr.ph

306:                                              ; preds = %296
  br i1 %37, label %307, label %310

307:                                              ; preds = %306
  %308 = load ptr, ptr @zend_ce_request_parse_body_exception, align 8, !tbaa !45
  %309 = call ptr (ptr, i64, ptr, ...) @zend_throw_exception_ex(ptr noundef %308, i64 noundef 0, ptr noundef nonnull @.str.9, i32 noundef %89) #21
  br label %.thread

310:                                              ; preds = %306
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.9, i32 noundef %89) #21
  br label %.thread

.preheader643:                                    ; preds = %.lr.ph, %.preheader644
  %311 = phi i8 [ %301, %.preheader644 ], [ %315, %.lr.ph ]
  %.not447660 = icmp eq i8 %311, 0
  br i1 %.not447660, label %.critedge.thread, label %.lr.ph662

.critedge.thread:                                 ; preds = %.preheader643
  %312 = load ptr, ptr %14, align 8, !tbaa !62
  br label %439

.lr.ph:                                           ; preds = %.preheader644, %.lr.ph
  %313 = phi ptr [ %314, %.lr.ph ], [ %295, %.preheader644 ]
  %314 = getelementptr inbounds nuw i8, ptr %313, i64 1
  store ptr %314, ptr %13, align 8, !tbaa !62
  %315 = load i8, ptr %314, align 1, !tbaa !32
  %316 = sext i8 %315 to i64
  %317 = getelementptr inbounds [2 x i8], ptr %300, i64 %316
  %318 = load i16, ptr %317, align 2, !tbaa !69
  %319 = and i16 %318, 8192
  %.not446 = icmp eq i16 %319, 0
  br i1 %.not446, label %.preheader643, label %.lr.ph

.lr.ph662:                                        ; preds = %.preheader643, %.thread550
  %.0352661 = phi ptr [ %.1353554, %.thread550 ], [ null, %.preheader643 ]
  %320 = load ptr, ptr %154, align 8, !tbaa !57
  %321 = call ptr %.0389(ptr noundef %320, ptr noundef nonnull %13, i8 noundef signext 59) #21
  store ptr %321, ptr %16, align 8, !tbaa !62
  %.not448 = icmp eq ptr %321, null
  br i1 %.not448, label %.critedge, label %.preheader

.preheader:                                       ; preds = %.lr.ph662
  %322 = load ptr, ptr %299, align 8, !tbaa !67
  %.promoted657 = load ptr, ptr %13, align 8, !tbaa !62
  %323 = load i8, ptr %.promoted657, align 1, !tbaa !32
  %324 = sext i8 %323 to i64
  %325 = getelementptr inbounds [2 x i8], ptr %322, i64 %324
  %326 = load i16, ptr %325, align 2, !tbaa !69
  %327 = and i16 %326, 8192
  %.not486658 = icmp eq i16 %327, 0
  br i1 %.not486658, label %._crit_edge, label %.lr.ph659

.lr.ph659:                                        ; preds = %.preheader, %.lr.ph659
  %328 = phi ptr [ %329, %.lr.ph659 ], [ %.promoted657, %.preheader ]
  %329 = getelementptr inbounds nuw i8, ptr %328, i64 1
  store ptr %329, ptr %13, align 8, !tbaa !62
  %330 = load i8, ptr %329, align 1, !tbaa !32
  %331 = sext i8 %330 to i64
  %332 = getelementptr inbounds [2 x i8], ptr %322, i64 %331
  %333 = load i16, ptr %332, align 2, !tbaa !69
  %334 = and i16 %333, 8192
  %.not486 = icmp eq i16 %334, 0
  br i1 %.not486, label %._crit_edge, label %.lr.ph659

._crit_edge:                                      ; preds = %.lr.ph659, %.preheader
  %335 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %321, i32 noundef 61) #22
  %.not487 = icmp eq ptr %335, null
  br i1 %.not487, label %.thread550, label %336

336:                                              ; preds = %._crit_edge
  %337 = load ptr, ptr %154, align 8, !tbaa !57
  %338 = call ptr %.0389(ptr noundef %337, ptr noundef nonnull %16, i8 noundef signext 61) #21
  %339 = call i32 @strcasecmp(ptr noundef %338, ptr noundef nonnull @.str.10) #22
  %.not488 = icmp eq i32 %339, 0
  br i1 %.not488, label %340, label %354

340:                                              ; preds = %336
  %.not489 = icmp eq ptr %.0352661, null
  br i1 %.not489, label %342, label %341

341:                                              ; preds = %340
  call void @_efree(ptr noundef nonnull %.0352661) #21
  br label %342

342:                                              ; preds = %341, %340
  %343 = load ptr, ptr %154, align 8, !tbaa !57
  %344 = load ptr, ptr %16, align 8, !tbaa !62
  %345 = call ptr %.0388(ptr noundef %343, ptr noundef %344) #21
  %346 = load ptr, ptr %154, align 8, !tbaa !57
  %347 = icmp ne ptr %346, null
  %or.cond5 = select i1 %347, i1 %73, i1 false
  br i1 %or.cond5, label %348, label %372

348:                                              ; preds = %342
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %349 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %345) #22
  %350 = call i64 @zend_multibyte_encoding_converter(ptr noundef nonnull %18, ptr noundef nonnull %19, ptr noundef nonnull %345, i64 noundef %349, ptr noundef nonnull %69, ptr noundef nonnull %346) #21
  %.not490 = icmp eq i64 %350, -1
  br i1 %.not490, label %353, label %351

351:                                              ; preds = %348
  call void @_efree(ptr noundef nonnull %345) #21
  %352 = load ptr, ptr %18, align 8, !tbaa !62
  br label %353

353:                                              ; preds = %351, %348
  %.2354 = phi ptr [ %352, %351 ], [ %345, %348 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %372

354:                                              ; preds = %336
  %355 = call i32 @strcasecmp(ptr noundef %338, ptr noundef nonnull @.str.11) #22
  %.not491 = icmp eq i32 %355, 0
  br i1 %.not491, label %356, label %372

356:                                              ; preds = %354
  %357 = load ptr, ptr %14, align 8, !tbaa !62
  %.not492 = icmp eq ptr %357, null
  br i1 %.not492, label %359, label %358

358:                                              ; preds = %356
  call void @_efree(ptr noundef nonnull %357) #21
  br label %359

359:                                              ; preds = %358, %356
  %360 = load ptr, ptr %154, align 8, !tbaa !57
  %361 = load ptr, ptr %16, align 8, !tbaa !62
  %362 = call ptr %.0388(ptr noundef %360, ptr noundef %361) #21
  store ptr %362, ptr %14, align 8, !tbaa !62
  %363 = load ptr, ptr %154, align 8, !tbaa !57
  %364 = icmp ne ptr %363, null
  %or.cond7 = select i1 %364, i1 %73, i1 false
  br i1 %or.cond7, label %365, label %372

365:                                              ; preds = %359
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  %366 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %362) #22
  %367 = call i64 @zend_multibyte_encoding_converter(ptr noundef nonnull %20, ptr noundef nonnull %21, ptr noundef nonnull %362, i64 noundef %366, ptr noundef nonnull %69, ptr noundef nonnull %363) #21
  %.not493 = icmp eq i64 %367, -1
  br i1 %.not493, label %371, label %368

368:                                              ; preds = %365
  %369 = load ptr, ptr %14, align 8, !tbaa !62
  call void @_efree(ptr noundef %369) #21
  %370 = load ptr, ptr %20, align 8, !tbaa !62
  store ptr %370, ptr %14, align 8, !tbaa !62
  br label %371

371:                                              ; preds = %368, %365
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %372

372:                                              ; preds = %353, %342, %359, %371, %354
  %.1353 = phi ptr [ %.0352661, %354 ], [ %.0352661, %371 ], [ %.0352661, %359 ], [ %.2354, %353 ], [ %345, %342 ]
  %.not494 = icmp eq ptr %338, null
  br i1 %.not494, label %.thread550, label %373

373:                                              ; preds = %372
  call void @_efree(ptr noundef nonnull %338) #21
  br label %.thread550

.thread550:                                       ; preds = %._crit_edge, %373, %372
  %.1353554 = phi ptr [ %.1353, %372 ], [ %.1353, %373 ], [ %.0352661, %._crit_edge ]
  call void @_efree(ptr noundef nonnull %321) #21
  %374 = load ptr, ptr %13, align 8, !tbaa !62
  %375 = load i8, ptr %374, align 1, !tbaa !32
  %.not447 = icmp eq i8 %375, 0
  br i1 %.not447, label %.critedge, label %.lr.ph662

.critedge:                                        ; preds = %.lr.ph662, %.thread550
  %.0352.lcssa = phi ptr [ %.1353554, %.thread550 ], [ %.0352661, %.lr.ph662 ]
  %376 = load ptr, ptr %14, align 8, !tbaa !62
  %377 = icmp eq ptr %376, null
  %378 = icmp ne ptr %.0352.lcssa, null
  %or.cond9 = select i1 %377, i1 %378, i1 false
  br i1 %or.cond9, label %379, label %439

379:                                              ; preds = %.critedge
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %380 = call fastcc i64 @multipart_buffer_read(ptr noundef nonnull %131, ptr noundef %3, ptr noundef null)
  %.not17.i = icmp eq i64 %380, 0
  br i1 %.not17.i, label %388, label %.lr.ph.i515

.lr.ph.i515:                                      ; preds = %379, %.lr.ph.i515
  %381 = phi i64 [ %386, %.lr.ph.i515 ], [ %380, %379 ]
  %.019.i = phi i64 [ %382, %.lr.ph.i515 ], [ 0, %379 ]
  %.01418.i = phi ptr [ %384, %.lr.ph.i515 ], [ null, %379 ]
  %382 = add i64 %.019.i, %381
  %383 = add i64 %382, 1
  %384 = call ptr @_erealloc(ptr noundef %.01418.i, i64 noundef %383) #25
  %385 = getelementptr inbounds nuw i8, ptr %384, i64 %.019.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %385, ptr noundef nonnull align 16 dereferenceable(1) %3, i64 %381, i1 false)
  %386 = call fastcc i64 @multipart_buffer_read(ptr noundef nonnull %131, ptr noundef %3, ptr noundef null)
  %.not.i516 = icmp eq i64 %386, 0
  br i1 %.not.i516, label %._crit_edge.i, label %.lr.ph.i515

._crit_edge.i:                                    ; preds = %.lr.ph.i515
  %.not16.i = icmp eq ptr %384, null
  br i1 %.not16.i, label %388, label %multipart_buffer_read_body.exit

multipart_buffer_read_body.exit:                  ; preds = %._crit_edge.i
  %387 = getelementptr inbounds nuw i8, ptr %384, i64 %382
  store i8 0, ptr %387, align 1, !tbaa !32
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  store ptr %384, ptr %22, align 8, !tbaa !62
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  br label %390

388:                                              ; preds = %._crit_edge.i, %379
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  store ptr null, ptr %22, align 8, !tbaa !62
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  %389 = call noalias ptr @_estrdup(ptr noundef nonnull @.str.12) #21
  store ptr %389, ptr %22, align 8, !tbaa !62
  br label %390

390:                                              ; preds = %multipart_buffer_read_body.exit, %388
  %391 = phi ptr [ %389, %388 ], [ %384, %multipart_buffer_read_body.exit ]
  %.0527 = phi i64 [ 0, %388 ], [ %382, %multipart_buffer_read_body.exit ]
  %392 = load ptr, ptr %154, align 8, !tbaa !57
  %393 = icmp ne ptr %392, null
  %or.cond11 = select i1 %393, i1 %73, i1 false
  br i1 %or.cond11, label %394, label %401

394:                                              ; preds = %390
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  %395 = call i64 @zend_multibyte_encoding_converter(ptr noundef nonnull %24, ptr noundef nonnull %25, ptr noundef %391, i64 noundef %.0527, ptr noundef nonnull %69, ptr noundef nonnull %392) #21
  %.not479 = icmp eq i64 %395, -1
  br i1 %.not479, label %400, label %396

396:                                              ; preds = %394
  %397 = load ptr, ptr %22, align 8, !tbaa !62
  call void @_efree(ptr noundef %397) #21
  %398 = load ptr, ptr %24, align 8, !tbaa !62
  store ptr %398, ptr %22, align 8, !tbaa !62
  %399 = load i64, ptr %25, align 8, !tbaa !63
  br label %400

400:                                              ; preds = %396, %394
  %.2529 = phi i64 [ %.0527, %394 ], [ %399, %396 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %401

401:                                              ; preds = %400, %390
  %.1528 = phi i64 [ %.2529, %400 ], [ %.0527, %390 ]
  %402 = add nsw i64 %.0383.ph, 1
  %.not480.not = icmp slt i64 %.0383.ph, %63
  br i1 %.not480.not, label %403, label %420

403:                                              ; preds = %401
  %404 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @sapi_module, i64 232), align 8, !tbaa !80
  %405 = call i32 %404(i32 noundef 0, ptr noundef nonnull %.0352.lcssa, ptr noundef nonnull %22, i64 noundef %.1528, ptr noundef nonnull %23) #21
  %.not481 = icmp eq i32 %405, 0
  br i1 %.not481, label %420, label %406

406:                                              ; preds = %403
  %407 = load ptr, ptr @php_rfc1867_callback, align 8, !tbaa !40
  %.not483 = icmp eq ptr %407, null
  %.pre676 = load i64, ptr %23, align 8, !tbaa !63
  br i1 %.not483, label %414, label %408

408:                                              ; preds = %406
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  store i64 %.pre676, ptr %27, align 8, !tbaa !63
  %409 = load i64, ptr getelementptr inbounds nuw (i8, ptr @sapi_globals, i64 240), align 8, !tbaa !61
  store i64 %409, ptr %26, align 8, !tbaa !81
  store ptr %.0352.lcssa, ptr %184, align 8, !tbaa !84
  store ptr %22, ptr %185, align 8, !tbaa !85
  store i64 %.pre676, ptr %186, align 8, !tbaa !86
  store ptr %27, ptr %187, align 8, !tbaa !87
  %410 = call i32 %407(i32 noundef 1, ptr noundef nonnull %26, ptr noundef nonnull %10) #21
  %.not484 = icmp eq i32 %410, -1
  br i1 %.not484, label %.thread558, label %412

.thread558:                                       ; preds = %408
  call void @_efree(ptr noundef nonnull %.0352.lcssa) #21
  %411 = load ptr, ptr %22, align 8, !tbaa !62
  call void @_efree(ptr noundef %411) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  br label %438

412:                                              ; preds = %408
  %413 = load i64, ptr %27, align 8, !tbaa !63
  store i64 %413, ptr %23, align 8, !tbaa !63
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  br label %414

414:                                              ; preds = %412, %406
  %415 = phi i64 [ %413, %412 ], [ %.pre676, %406 ]
  %416 = load ptr, ptr %22, align 8, !tbaa !62
  call fastcc void @normalize_protected_variable(ptr noundef nonnull %.0352.lcssa)
  %417 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.0352.lcssa) #22
  %418 = call ptr @zend_hash_str_find(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @core_globals, i64 224), ptr noundef nonnull %.0352.lcssa, i64 noundef %417) #21
  %.not.i517 = icmp eq ptr %418, null
  br i1 %.not.i517, label %419, label %safe_php_register_variable.exit

419:                                              ; preds = %414
  call void @php_register_variable_safe(ptr noundef nonnull %.0352.lcssa, ptr noundef %416, i64 noundef %415, ptr noundef %1) #21
  br label %safe_php_register_variable.exit

420:                                              ; preds = %403, %401
  %421 = icmp eq i64 %.0383.ph, %63
  br i1 %421, label %422, label %427

422:                                              ; preds = %420
  br i1 %37, label %423, label %426

423:                                              ; preds = %422
  %424 = load ptr, ptr @zend_ce_request_parse_body_exception, align 8, !tbaa !45
  %425 = call ptr (ptr, i64, ptr, ...) @zend_throw_exception_ex(ptr noundef %424, i64 noundef 0, ptr noundef nonnull @.str.13, i64 noundef %63) #21
  br label %427

426:                                              ; preds = %422
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.13, i64 noundef %63) #21
  br label %427

427:                                              ; preds = %423, %426, %420
  %428 = load ptr, ptr @php_rfc1867_callback, align 8, !tbaa !40
  %.not482 = icmp eq ptr %428, null
  br i1 %.not482, label %safe_php_register_variable.exit, label %429

429:                                              ; preds = %427
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  %430 = load i64, ptr getelementptr inbounds nuw (i8, ptr @sapi_globals, i64 240), align 8, !tbaa !61
  store i64 %430, ptr %28, align 8, !tbaa !81
  store ptr %.0352.lcssa, ptr %188, align 8, !tbaa !84
  store ptr %22, ptr %189, align 8, !tbaa !85
  store i64 %.1528, ptr %190, align 8, !tbaa !86
  store ptr null, ptr %191, align 8, !tbaa !87
  %431 = call i32 %428(i32 noundef 1, ptr noundef nonnull %28, ptr noundef nonnull %10) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  br label %safe_php_register_variable.exit

safe_php_register_variable.exit:                  ; preds = %419, %414, %427, %429
  %432 = call i32 @strcasecmp(ptr noundef nonnull %.0352.lcssa, ptr noundef nonnull @.str.14) #22
  %.not485 = icmp eq i32 %432, 0
  br i1 %.not485, label %433, label %436

433:                                              ; preds = %safe_php_register_variable.exit
  %434 = load ptr, ptr %22, align 8, !tbaa !62
  %435 = call i64 @strtoll(ptr noundef captures(none) %434, ptr noundef null, i32 noundef 10) #21
  br label %436

436:                                              ; preds = %433, %safe_php_register_variable.exit
  %.5361 = phi i64 [ %.0356.ph, %safe_php_register_variable.exit ], [ %435, %433 ]
  call void @_efree(ptr noundef nonnull %.0352.lcssa) #21
  %437 = load ptr, ptr %22, align 8, !tbaa !62
  call void @_efree(ptr noundef %437) #21
  br label %438

438:                                              ; preds = %.thread558, %436
  %.4360 = phi i64 [ %.5361, %436 ], [ %.0356.ph, %.thread558 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %689

439:                                              ; preds = %.critedge.thread, %.critedge
  %440 = phi i1 [ false, %.critedge.thread ], [ %378, %.critedge ]
  %441 = phi ptr [ %312, %.critedge.thread ], [ %376, %.critedge ]
  %.0352.lcssa729 = phi ptr [ null, %.critedge.thread ], [ %.0352.lcssa, %.critedge ]
  %442 = load i8, ptr getelementptr inbounds nuw (i8, ptr @core_globals, i64 481), align 1, !tbaa !88, !range !38, !noundef !39
  %443 = trunc nuw i8 %442 to i1
  br i1 %443, label %444, label %449

444:                                              ; preds = %439
  %445 = icmp slt i64 %.0395.ph, 1
  br i1 %445, label %446, label %449

446:                                              ; preds = %444
  %447 = icmp eq i64 %.0395.ph, 0
  br i1 %447, label %448, label %449

448:                                              ; preds = %446
  br i1 %37, label %.thread573, label %.thread560

449:                                              ; preds = %439, %444, %446
  %.4366 = phi i32 [ %.0362.ph, %444 ], [ 1, %439 ], [ 1, %446 ]
  %450 = icmp ne ptr %441, null
  %or.cond13 = or i1 %440, %450
  br i1 %or.cond13, label %460, label %457

.thread573:                                       ; preds = %448
  %451 = load ptr, ptr @zend_ce_request_parse_body_exception, align 8, !tbaa !45
  %452 = call ptr (ptr, i64, ptr, ...) @zend_throw_exception_ex(ptr noundef %451, i64 noundef 0, ptr noundef nonnull @.str.15) #21
  %453 = load ptr, ptr %14, align 8
  %454 = icmp ne ptr %453, null
  %or.cond13576 = select i1 %440, i1 true, i1 %454
  br i1 %or.cond13576, label %460, label %.thread577

.thread560:                                       ; preds = %448
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.15) #21
  %455 = load ptr, ptr %14, align 8
  %456 = icmp ne ptr %455, null
  %or.cond13563 = select i1 %440, i1 true, i1 %456
  br i1 %or.cond13563, label %460, label %.thread568

457:                                              ; preds = %449
  br i1 %37, label %.thread577, label %.thread568

.thread577:                                       ; preds = %.thread573, %457
  %458 = load ptr, ptr @zend_ce_request_parse_body_exception, align 8, !tbaa !45
  %459 = call ptr (ptr, i64, ptr, ...) @zend_throw_exception_ex(ptr noundef %458, i64 noundef 0, ptr noundef nonnull @.str.16) #21
  br label %.thread

.thread568:                                       ; preds = %.thread560, %457
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.16) #21
  br label %.thread

460:                                              ; preds = %.thread573, %.thread560, %449
  %.4366566 = phi i32 [ 1, %.thread560 ], [ %.4366, %449 ], [ 1, %.thread573 ]
  %.4399564 = phi i64 [ -1, %.thread560 ], [ %.0395.ph, %449 ], [ -1, %.thread573 ]
  br i1 %440, label %465, label %461

461:                                              ; preds = %460
  %462 = call noalias ptr @_emalloc_40() #21
  %463 = add nsw i32 %.0370.ph, 1
  %464 = call i32 (ptr, i64, ptr, ...) @ap_php_snprintf(ptr noundef %462, i64 noundef 33, ptr noundef nonnull @.str.17, i32 noundef %.0370.ph) #21
  br label %465

465:                                              ; preds = %461, %460
  %.4374 = phi i32 [ %.0370.ph, %460 ], [ %463, %461 ]
  %.3355 = phi ptr [ %.0352.lcssa729, %460 ], [ %462, %461 ]
  %.not449 = icmp eq i32 %.4366566, 0
  br i1 %.not449, label %.preheader642, label %.thread601.sink.split

.preheader642:                                    ; preds = %465, %.thread583
  %.0351 = phi ptr [ %475, %.thread583 ], [ %.3355, %465 ]
  %.0342 = phi i64 [ %.2344585, %.thread583 ], [ 0, %465 ]
  %466 = load i8, ptr %.0351, align 1, !tbaa !32
  switch i8 %466, label %.thread583 [
    i8 0, label %476
    i8 91, label %467
    i8 93, label %469
  ]

467:                                              ; preds = %.preheader642
  %468 = add nuw nsw i64 %.0342, 1
  br label %.thread583

469:                                              ; preds = %.preheader642
  %470 = add nsw i64 %.0342, -1
  %471 = getelementptr inbounds nuw i8, ptr %.0351, i64 1
  %472 = load i8, ptr %471, align 1, !tbaa !32
  switch i8 %472, label %476 [
    i8 0, label %473
    i8 91, label %473
  ]

473:                                              ; preds = %469, %469
  %474 = icmp slt i64 %.0342, 1
  br i1 %474, label %.thread601.sink.split, label %.thread583

.thread583:                                       ; preds = %.preheader642, %467, %473
  %.2344585 = phi i64 [ %470, %473 ], [ %.0342, %.preheader642 ], [ %468, %467 ]
  %475 = getelementptr inbounds nuw i8, ptr %.0351, i64 1
  br label %.preheader642

476:                                              ; preds = %469, %.preheader642
  %477 = phi i1 [ false, %469 ], [ true, %.preheader642 ]
  %.1343 = phi i64 [ %470, %469 ], [ %.0342, %.preheader642 ]
  %.1343.fr = freeze i64 %.1343
  %.not453 = icmp eq i64 %.1343.fr, 0
  br i1 %.not453, label %478, label %.thread601.sink.split

478:                                              ; preds = %476
  store ptr null, ptr %8, align 8, !tbaa !35
  %479 = load ptr, ptr @php_rfc1867_callback, align 8
  %480 = icmp ne ptr %479, null
  %or.cond15 = select i1 %477, i1 %480, i1 false
  br i1 %or.cond15, label %481, label %486

481:                                              ; preds = %478
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  %482 = load i64, ptr getelementptr inbounds nuw (i8, ptr @sapi_globals, i64 240), align 8, !tbaa !61
  store i64 %482, ptr %29, align 8, !tbaa !91
  store ptr %.3355, ptr %171, align 8, !tbaa !93
  store ptr %14, ptr %172, align 8, !tbaa !94
  %483 = call i32 %479(i32 noundef 2, ptr noundef nonnull %29, ptr noundef nonnull %10) #21
  %.not454 = icmp eq i32 %483, -1
  br i1 %.not454, label %.thread598, label %485

.thread598:                                       ; preds = %481
  store ptr null, ptr %8, align 8, !tbaa !35
  call void @_efree(ptr noundef %.3355) #21
  %484 = load ptr, ptr %14, align 8, !tbaa !62
  call void @_efree(ptr noundef %484) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  br label %689

485:                                              ; preds = %481
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  br label %488

486:                                              ; preds = %478
  br i1 %477, label %488, label %.thread601

.thread601.sink.split:                            ; preds = %473, %476, %465
  store ptr null, ptr %8, align 8, !tbaa !35
  br label %.thread601

.thread601:                                       ; preds = %.thread601.sink.split, %486
  call void @_efree(ptr noundef %.3355) #21
  %487 = load ptr, ptr %14, align 8, !tbaa !62
  call void @_efree(ptr noundef %487) #21
  br label %689

488:                                              ; preds = %485, %486
  %489 = load ptr, ptr %14, align 8, !tbaa !62
  %490 = load i8, ptr %489, align 1, !tbaa !32
  %.not457 = icmp eq i8 %490, 0
  store i32 0, ptr %17, align 4, !tbaa !79
  br i1 %.not457, label %502, label %491

491:                                              ; preds = %488
  %492 = call fastcc i64 @multipart_buffer_read(ptr noundef nonnull %131, ptr noundef %12, ptr noundef nonnull %17)
  store i64 %492, ptr %15, align 8, !tbaa !63
  %493 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @core_globals, i64 128), align 8, !tbaa !95
  %494 = call i32 @php_open_temporary_fd_ex(ptr noundef %493, ptr noundef nonnull @.str.18, ptr noundef nonnull %8, i32 noundef 1) #21
  %495 = add nsw i64 %.4399564, -1
  %496 = icmp eq i32 %494, -1
  br i1 %496, label %497, label %502

497:                                              ; preds = %491
  br i1 %37, label %498, label %501

498:                                              ; preds = %497
  %499 = load ptr, ptr @zend_ce_request_parse_body_exception, align 8, !tbaa !45
  %500 = call ptr (ptr, i64, ptr, ...) @zend_throw_exception_ex(ptr noundef %499, i64 noundef 0, ptr noundef nonnull @.str.19) #21
  br label %502

501:                                              ; preds = %497
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.19) #21
  br label %502

502:                                              ; preds = %498, %501, %491, %488
  %.5400 = phi i64 [ %.4399564, %488 ], [ %495, %491 ], [ %495, %501 ], [ %495, %498 ]
  %.0375 = phi i32 [ -1, %488 ], [ %494, %491 ], [ -1, %501 ], [ -1, %498 ]
  %.1332 = phi i32 [ 4, %488 ], [ 0, %491 ], [ 6, %501 ], [ 6, %498 ]
  %.not476 = icmp ne i64 %.0356.ph, 0
  br label %.outer

.outer:                                           ; preds = %528, %502
  %.0349.ph = phi i64 [ %.1350, %528 ], [ 0, %502 ]
  %.0345.ph = phi i64 [ %.1346, %528 ], [ 0, %502 ]
  %.2333.ph = phi i32 [ %.5336, %528 ], [ %.1332, %502 ]
  br label %503

503:                                              ; preds = %.outer, %509
  %.2333 = phi i32 [ 8, %509 ], [ %.2333.ph, %.outer ]
  %504 = icmp ne i32 %.2333, 0
  %505 = load i64, ptr %15, align 8
  %506 = icmp eq i64 %505, 0
  %.not459 = select i1 %504, i1 true, i1 %506
  br i1 %.not459, label %530, label %507

507:                                              ; preds = %503
  %508 = load ptr, ptr @php_rfc1867_callback, align 8, !tbaa !40
  %.not475 = icmp eq ptr %508, null
  br i1 %.not475, label %513, label %509

509:                                              ; preds = %507
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  %510 = load i64, ptr getelementptr inbounds nuw (i8, ptr @sapi_globals, i64 240), align 8, !tbaa !61
  store i64 %510, ptr %30, align 8, !tbaa !96
  store i64 %.0349.ph, ptr %173, align 8, !tbaa !98
  store ptr %12, ptr %174, align 8, !tbaa !99
  store i64 %505, ptr %175, align 8, !tbaa !100
  store ptr %15, ptr %176, align 8, !tbaa !101
  %511 = call i32 %508(i32 noundef 3, ptr noundef nonnull %30, ptr noundef nonnull %10) #21
  %512 = icmp eq i32 %511, -1
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  br i1 %512, label %503, label %513

513:                                              ; preds = %509, %507
  br i1 %177, label %514, label %518

514:                                              ; preds = %513
  %515 = load i64, ptr %15, align 8, !tbaa !63
  %516 = add i64 %515, %.0345.ph
  %517 = icmp sgt i64 %516, %68
  br i1 %517, label %528, label %518

518:                                              ; preds = %514, %513
  %.pr = load i64, ptr %15, align 8, !tbaa !63
  %519 = add i64 %.pr, %.0345.ph
  %520 = icmp sgt i64 %519, %.0356.ph
  %or.cond775 = select i1 %.not476, i1 %520, i1 false
  br i1 %or.cond775, label %528, label %thread-pre-split

thread-pre-split:                                 ; preds = %518
  %.not477 = icmp eq i64 %.pr, 0
  br i1 %.not477, label %528, label %521

521:                                              ; preds = %thread-pre-split
  %522 = call i64 @write(i32 noundef %.0375, ptr noundef nonnull %12, i64 noundef %.pr) #21
  %523 = icmp eq i64 %522, -1
  %524 = load i64, ptr %15, align 8
  %525 = icmp ult i64 %522, %524
  %or.cond509 = select i1 %523, i1 true, i1 %525
  %526 = select i1 %or.cond509, i64 0, i64 %522
  %.2347 = add i64 %526, %.0345.ph
  %.6 = select i1 %or.cond509, i32 7, i32 0
  %527 = add i64 %522, %.0349.ph
  br label %528

528:                                              ; preds = %518, %514, %521, %thread-pre-split
  %.1350 = phi i64 [ %.0349.ph, %thread-pre-split ], [ %.0349.ph, %514 ], [ %527, %521 ], [ %.0349.ph, %518 ]
  %.1346 = phi i64 [ %.0345.ph, %thread-pre-split ], [ %.0345.ph, %514 ], [ %.2347, %521 ], [ %.0345.ph, %518 ]
  %.5336 = phi i32 [ 0, %thread-pre-split ], [ 1, %514 ], [ %.6, %521 ], [ 2, %518 ]
  %529 = call fastcc i64 @multipart_buffer_read(ptr noundef nonnull %131, ptr noundef %12, ptr noundef nonnull %17)
  store i64 %529, ptr %15, align 8, !tbaa !63
  br label %.outer

530:                                              ; preds = %503
  %.not460 = icmp eq i32 %.0375, -1
  br i1 %.not460, label %533, label %531

531:                                              ; preds = %530
  %532 = call i32 @close(i32 noundef %.0375) #21
  br label %533

533:                                              ; preds = %531, %530
  %534 = load i32, ptr %17, align 4
  %535 = icmp ne i32 %534, 0
  %or.cond17 = select i1 %504, i1 true, i1 %535
  %spec.store.select = select i1 %or.cond17, i32 %.2333, i32 3
  %536 = load ptr, ptr @php_rfc1867_callback, align 8, !tbaa !40
  %.not461 = icmp eq ptr %536, null
  br i1 %.not461, label %544, label %537

537:                                              ; preds = %533
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  %538 = load i64, ptr getelementptr inbounds nuw (i8, ptr @sapi_globals, i64 240), align 8, !tbaa !61
  store i64 %538, ptr %31, align 8, !tbaa !102
  %539 = load ptr, ptr %8, align 8, !tbaa !35
  %.not462 = icmp eq ptr %539, null
  %540 = getelementptr inbounds nuw i8, ptr %539, i64 24
  %541 = select i1 %.not462, ptr null, ptr %540
  store ptr %541, ptr %178, align 8, !tbaa !104
  store i32 %spec.store.select, ptr %179, align 8, !tbaa !105
  %542 = call i32 %536(i32 noundef 4, ptr noundef nonnull %31, ptr noundef nonnull %10) #21
  %543 = icmp eq i32 %542, -1
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  br i1 %543, label %.thread611, label %544

544:                                              ; preds = %537, %533
  %.not463 = icmp eq i32 %spec.store.select, 0
  br i1 %.not463, label %zend_hash_add_ptr.exit, label %545

545:                                              ; preds = %544
  %546 = load ptr, ptr %8, align 8, !tbaa !35
  %.not464 = icmp eq ptr %546, null
  br i1 %.not464, label %zend_string_release_ex.exit, label %548

.thread611:                                       ; preds = %537
  %547 = load ptr, ptr %8, align 8, !tbaa !35
  %.not464614 = icmp eq ptr %547, null
  br i1 %.not464614, label %zend_string_release_ex.exit, label %.thread619

548:                                              ; preds = %545
  %.not465 = icmp eq i32 %spec.store.select, 6
  br i1 %.not465, label %552, label %.thread619

.thread619:                                       ; preds = %.thread611, %548
  %.7608617623 = phi i32 [ %spec.store.select, %548 ], [ 8, %.thread611 ]
  %549 = phi ptr [ %546, %548 ], [ %547, %.thread611 ]
  %550 = getelementptr inbounds nuw i8, ptr %549, i64 24
  %551 = call i32 @unlink(ptr noundef nonnull %550) #21
  %.pre = load ptr, ptr %8, align 8, !tbaa !35
  br label %552

552:                                              ; preds = %.thread619, %548
  %553 = phi ptr [ %.pre, %.thread619 ], [ %546, %548 ]
  %.7608617624 = phi i32 [ %.7608617623, %.thread619 ], [ 6, %548 ]
  %554 = getelementptr inbounds nuw i8, ptr %553, i64 4
  %555 = load i32, ptr %554, align 4, !tbaa !32
  %556 = and i32 %555, 64
  %.not.i = icmp eq i32 %556, 0
  br i1 %.not.i, label %557, label %zend_string_release_ex.exit

557:                                              ; preds = %552
  %558 = load i32, ptr %553, align 4, !tbaa !106
  %559 = icmp ne i32 %558, 0
  call void @llvm.assume(i1 %559)
  %560 = add i32 %558, -1
  store i32 %560, ptr %553, align 4, !tbaa !106
  %561 = icmp eq i32 %560, 0
  br i1 %561, label %562, label %zend_string_release_ex.exit

562:                                              ; preds = %557
  call void @_efree(ptr noundef nonnull %553) #21
  br label %zend_string_release_ex.exit

zend_string_release_ex.exit:                      ; preds = %562, %557, %552, %.thread611, %545
  %.7608618 = phi i32 [ 8, %.thread611 ], [ %spec.store.select, %545 ], [ %.7608617624, %552 ], [ %.7608617624, %557 ], [ %.7608617624, %562 ]
  store ptr null, ptr %8, align 8, !tbaa !35
  %563 = zext nneg i32 %.7608618 to i64
  br label %567

zend_hash_add_ptr.exit:                           ; preds = %544
  %564 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @sapi_globals, i64 416), align 8, !tbaa !4
  %565 = load ptr, ptr %8, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr %565, ptr %7, align 8, !tbaa !32
  store i32 13, ptr %180, align 8, !tbaa !32
  %566 = call ptr @zend_hash_add(ptr noundef %564, ptr noundef %565, ptr noundef nonnull %7) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %567

567:                                              ; preds = %zend_hash_add_ptr.exit, %zend_string_release_ex.exit
  %.not463609 = phi i1 [ true, %zend_hash_add_ptr.exit ], [ false, %zend_string_release_ex.exit ]
  %.7607 = phi i64 [ 0, %zend_hash_add_ptr.exit ], [ %563, %zend_string_release_ex.exit ]
  %568 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %.3355, i32 noundef 91) #22
  %.not466 = icmp eq ptr %568, null
  br i1 %.not466, label %.thread627, label %569

569:                                              ; preds = %567
  %570 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.3355) #22
  %571 = getelementptr i8, ptr %.3355, i64 %570
  %572 = getelementptr i8, ptr %571, i64 -1
  %573 = load i8, ptr %572, align 1, !tbaa !32
  %574 = icmp eq i8 %573, 93
  br i1 %574, label %575, label %.thread627

575:                                              ; preds = %569
  %576 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %568) #22
  %.not467 = icmp eq ptr %.1315.ph, null
  br i1 %.not467, label %578, label %577

577:                                              ; preds = %575
  call void @_efree(ptr noundef nonnull %.1315.ph) #21
  br label %578

578:                                              ; preds = %577, %575
  %579 = getelementptr inbounds nuw i8, ptr %568, i64 1
  %580 = add i64 %576, -2
  %581 = call noalias ptr @_estrndup(ptr noundef nonnull %579, i64 noundef %580) #21
  br label %.thread627

.thread627:                                       ; preds = %567, %578, %569
  %582 = phi i1 [ true, %578 ], [ false, %569 ], [ false, %567 ]
  %.4341 = phi i64 [ %576, %578 ], [ %.0337.ph, %569 ], [ %.0337.ph, %567 ]
  %.5 = phi ptr [ %581, %578 ], [ %.1315.ph, %569 ], [ %.1315.ph, %567 ]
  %583 = zext i32 %.0390.ph to i64
  %584 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.3355) #22
  %585 = add i64 %584, 13
  %586 = icmp ugt i64 %585, %583
  br i1 %586, label %587, label %592

587:                                              ; preds = %.thread627
  %588 = and i64 %584, 4294967295
  %589 = call ptr @_safe_erealloc(ptr noundef %.1318.ph, i64 noundef %588, i64 noundef 1, i64 noundef 13) #21
  %590 = trunc i64 %584 to i32
  %591 = add i32 %590, 13
  br label %592

592:                                              ; preds = %587, %.thread627
  %.4394 = phi i32 [ %591, %587 ], [ %.0390.ph, %.thread627 ]
  %.5322 = phi ptr [ %589, %587 ], [ %.1318.ph, %.thread627 ]
  br i1 %582, label %593, label %601

593:                                              ; preds = %592
  %.not468 = icmp eq ptr %.1324.ph, null
  br i1 %.not468, label %595, label %594

594:                                              ; preds = %593
  call void @_efree(ptr noundef nonnull %.1324.ph) #21
  br label %595

595:                                              ; preds = %594, %593
  %596 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.3355) #22
  %597 = sub i64 %596, %.4341
  %598 = call noalias ptr @_estrndup(ptr noundef nonnull %.3355, i64 noundef %597) #21
  %599 = zext i32 %.4394 to i64
  %600 = call i32 (ptr, i64, ptr, ...) @ap_php_snprintf(ptr noundef %.5322, i64 noundef %599, ptr noundef nonnull @.str.20, ptr noundef %598, ptr noundef %.5) #21
  br label %604

601:                                              ; preds = %592
  %602 = zext i32 %.4394 to i64
  %603 = call i32 (ptr, i64, ptr, ...) @ap_php_snprintf(ptr noundef %.5322, i64 noundef %602, ptr noundef nonnull @.str.21, ptr noundef nonnull %.3355) #21
  br label %604

604:                                              ; preds = %601, %595
  %.5328 = phi ptr [ %598, %595 ], [ %.1324.ph, %601 ]
  %605 = load ptr, ptr %14, align 8, !tbaa !62
  %606 = call ptr %.0387(ptr noundef %69, ptr noundef %605) #21
  %.not469 = icmp eq ptr %606, null
  %607 = load ptr, ptr %14, align 8
  %spec.select506 = select i1 %.not469, ptr %607, ptr %606
  %608 = zext i32 %.4394 to i64
  br i1 %582, label %609, label %611

609:                                              ; preds = %604
  %610 = call i32 (ptr, i64, ptr, ...) @ap_php_snprintf(ptr noundef %.5322, i64 noundef %608, ptr noundef nonnull @.str.22, ptr noundef %.5328, ptr noundef %.5) #21
  br label %613

611:                                              ; preds = %604
  %612 = call i32 (ptr, i64, ptr, ...) @ap_php_snprintf(ptr noundef %.5322, i64 noundef %608, ptr noundef nonnull @.str.23, ptr noundef nonnull %.3355) #21
  br label %613

613:                                              ; preds = %611, %609
  %614 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %spec.select506) #22
  call fastcc void @normalize_protected_variable(ptr noundef %.5322)
  %615 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.5322) #22
  %616 = call ptr @zend_hash_str_find(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @core_globals, i64 224), ptr noundef nonnull %.5322, i64 noundef %615) #21
  %.not.i.i = icmp eq ptr %616, null
  br i1 %.not.i.i, label %617, label %register_http_post_files_variable.exit

617:                                              ; preds = %613
  call void @php_register_variable_safe(ptr noundef nonnull %.5322, ptr noundef nonnull %spec.select506, i64 noundef %614, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @core_globals, i64 424)) #21
  br label %register_http_post_files_variable.exit

register_http_post_files_variable.exit:           ; preds = %613, %617
  %618 = zext i32 %.4394 to i64
  br i1 %582, label %619, label %621

619:                                              ; preds = %register_http_post_files_variable.exit
  %620 = call i32 (ptr, i64, ptr, ...) @ap_php_snprintf(ptr noundef nonnull %.5322, i64 noundef %618, ptr noundef nonnull @.str.24, ptr noundef %.5328, ptr noundef %.5) #21
  br label %623

621:                                              ; preds = %register_http_post_files_variable.exit
  %622 = call i32 (ptr, i64, ptr, ...) @ap_php_snprintf(ptr noundef nonnull %.5322, i64 noundef %618, ptr noundef nonnull @.str.25, ptr noundef nonnull %.3355) #21
  br label %623

623:                                              ; preds = %621, %619
  %624 = load ptr, ptr %14, align 8, !tbaa !62
  %625 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %624) #22
  call fastcc void @normalize_protected_variable(ptr noundef nonnull %.5322)
  %626 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.5322) #22
  %627 = call ptr @zend_hash_str_find(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @core_globals, i64 224), ptr noundef nonnull %.5322, i64 noundef %626) #21
  %.not.i.i518 = icmp eq ptr %627, null
  br i1 %.not.i.i518, label %628, label %register_http_post_files_variable.exit519

628:                                              ; preds = %623
  call void @php_register_variable_safe(ptr noundef nonnull %.5322, ptr noundef nonnull %624, i64 noundef %625, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @core_globals, i64 424)) #21
  br label %register_http_post_files_variable.exit519

register_http_post_files_variable.exit519:        ; preds = %623, %628
  %629 = load ptr, ptr %14, align 8, !tbaa !62
  call void @_efree(ptr noundef %629) #21
  br i1 %.not463609, label %630, label %632

630:                                              ; preds = %register_http_post_files_variable.exit519
  %631 = call fastcc ptr @php_mime_get_hdr_value(ptr noundef nonnull byval(%struct._zend_llist) align 8 %9, ptr noundef nonnull @.str.26)
  store ptr %631, ptr %13, align 8, !tbaa !62
  %.not470 = icmp eq ptr %631, null
  br i1 %.not470, label %632, label %633

632:                                              ; preds = %630, %register_http_post_files_variable.exit519
  store ptr @.str.12, ptr %13, align 8, !tbaa !62
  br label %636

633:                                              ; preds = %630
  %634 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %631, i32 noundef 59) #22
  %.not471 = icmp eq ptr %634, null
  br i1 %.not471, label %636, label %635

635:                                              ; preds = %633
  store i8 0, ptr %634, align 1, !tbaa !32
  br label %636

636:                                              ; preds = %633, %635, %632
  %.1312 = phi ptr [ null, %632 ], [ %634, %635 ], [ null, %633 ]
  %637 = zext i32 %.4394 to i64
  br i1 %582, label %638, label %640

638:                                              ; preds = %636
  %639 = call i32 (ptr, i64, ptr, ...) @ap_php_snprintf(ptr noundef nonnull %.5322, i64 noundef %637, ptr noundef nonnull @.str.27, ptr noundef %.5328, ptr noundef %.5) #21
  br label %642

640:                                              ; preds = %636
  %641 = call i32 (ptr, i64, ptr, ...) @ap_php_snprintf(ptr noundef nonnull %.5322, i64 noundef %637, ptr noundef nonnull @.str.28, ptr noundef nonnull %.3355) #21
  br label %642

642:                                              ; preds = %640, %638
  %643 = load ptr, ptr %13, align 8, !tbaa !62
  %644 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %643) #22
  call fastcc void @normalize_protected_variable(ptr noundef nonnull %.5322)
  %645 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.5322) #22
  %646 = call ptr @zend_hash_str_find(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @core_globals, i64 224), ptr noundef nonnull %.5322, i64 noundef %645) #21
  %.not.i.i520 = icmp eq ptr %646, null
  br i1 %.not.i.i520, label %647, label %register_http_post_files_variable.exit521

647:                                              ; preds = %642
  call void @php_register_variable_safe(ptr noundef nonnull %.5322, ptr noundef nonnull %643, i64 noundef %644, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @core_globals, i64 424)) #21
  br label %register_http_post_files_variable.exit521

register_http_post_files_variable.exit521:        ; preds = %642, %647
  %.not472 = icmp eq ptr %.1312, null
  br i1 %.not472, label %649, label %648

648:                                              ; preds = %register_http_post_files_variable.exit521
  store i8 59, ptr %.1312, align 1, !tbaa !32
  br label %649

649:                                              ; preds = %648, %register_http_post_files_variable.exit521
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  call fastcc void @normalize_protected_variable(ptr noundef nonnull %.3355)
  %650 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.3355) #22
  %651 = call ptr @zend_hash_str_add_empty_element(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @core_globals, i64 224), ptr noundef nonnull %.3355, i64 noundef %650) #21
  %652 = zext i32 %.4394 to i64
  br i1 %582, label %653, label %655

653:                                              ; preds = %649
  %654 = call i32 (ptr, i64, ptr, ...) @ap_php_snprintf(ptr noundef nonnull %.5322, i64 noundef %652, ptr noundef nonnull @.str.29, ptr noundef %.5328, ptr noundef %.5) #21
  br label %657

655:                                              ; preds = %649
  %656 = call i32 (ptr, i64, ptr, ...) @ap_php_snprintf(ptr noundef nonnull %.5322, i64 noundef %652, ptr noundef nonnull @.str.30, ptr noundef nonnull %.3355) #21
  br label %657

657:                                              ; preds = %655, %653
  call fastcc void @normalize_protected_variable(ptr noundef nonnull %.5322)
  %658 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.5322) #22
  %659 = call ptr @zend_hash_str_add_empty_element(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @core_globals, i64 224), ptr noundef nonnull %.5322, i64 noundef %658) #21
  %660 = load ptr, ptr %8, align 8, !tbaa !35
  %.not473 = icmp eq ptr %660, null
  br i1 %.not473, label %668, label %661

661:                                              ; preds = %657
  store ptr %660, ptr %32, align 8, !tbaa !32
  %662 = getelementptr inbounds nuw i8, ptr %660, i64 4
  %663 = load i32, ptr %662, align 4, !tbaa !32
  %664 = and i32 %663, 64
  %.not474 = icmp eq i32 %664, 0
  br i1 %.not474, label %665, label %670

665:                                              ; preds = %661
  %666 = load i32, ptr %660, align 4, !tbaa !106
  %667 = add i32 %666, 1
  store i32 %667, ptr %660, align 4, !tbaa !106
  br label %670

668:                                              ; preds = %657
  %669 = load ptr, ptr @zend_empty_string, align 8, !tbaa !35
  store ptr %669, ptr %32, align 8, !tbaa !32
  br label %670

670:                                              ; preds = %661, %665, %668
  %.sink = phi i32 [ 6, %668 ], [ 262, %665 ], [ 6, %661 ]
  store i32 %.sink, ptr %181, align 8, !tbaa !32
  call void @php_register_variable_ex(ptr noundef nonnull %.5322, ptr noundef nonnull %32, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @core_globals, i64 424)) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  store i64 %.7607, ptr %34, align 8, !tbaa !32
  store i32 4, ptr %182, align 8, !tbaa !32
  %storemerge = select i1 %.not463609, i64 %.0345.ph, i64 0
  store i64 %storemerge, ptr %33, align 8, !tbaa !32
  store i32 4, ptr %183, align 8, !tbaa !32
  %671 = zext i32 %.4394 to i64
  br i1 %582, label %672, label %674

672:                                              ; preds = %670
  %673 = call i32 (ptr, i64, ptr, ...) @ap_php_snprintf(ptr noundef nonnull %.5322, i64 noundef %671, ptr noundef nonnull @.str.32, ptr noundef %.5328, ptr noundef %.5) #21
  br label %676

674:                                              ; preds = %670
  %675 = call i32 (ptr, i64, ptr, ...) @ap_php_snprintf(ptr noundef nonnull %.5322, i64 noundef %671, ptr noundef nonnull @.str.33, ptr noundef nonnull %.3355) #21
  br label %676

676:                                              ; preds = %674, %672
  call fastcc void @normalize_protected_variable(ptr noundef nonnull %.5322)
  %677 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.5322) #22
  %678 = call ptr @zend_hash_str_find(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @core_globals, i64 224), ptr noundef nonnull %.5322, i64 noundef %677) #21
  %.not.i.i522 = icmp eq ptr %678, null
  br i1 %.not.i.i522, label %679, label %register_http_post_files_variable_ex.exit

679:                                              ; preds = %676
  call void @php_register_variable_ex(ptr noundef nonnull %.5322, ptr noundef nonnull %34, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @core_globals, i64 424)) #21
  br label %register_http_post_files_variable_ex.exit

register_http_post_files_variable_ex.exit:        ; preds = %676, %679
  %680 = zext i32 %.4394 to i64
  br i1 %582, label %681, label %683

681:                                              ; preds = %register_http_post_files_variable_ex.exit
  %682 = call i32 (ptr, i64, ptr, ...) @ap_php_snprintf(ptr noundef nonnull %.5322, i64 noundef %680, ptr noundef nonnull @.str.34, ptr noundef %.5328, ptr noundef %.5) #21
  br label %685

683:                                              ; preds = %register_http_post_files_variable_ex.exit
  %684 = call i32 (ptr, i64, ptr, ...) @ap_php_snprintf(ptr noundef nonnull %.5322, i64 noundef %680, ptr noundef nonnull @.str.35, ptr noundef nonnull %.3355) #21
  br label %685

685:                                              ; preds = %681, %683
  call fastcc void @normalize_protected_variable(ptr noundef nonnull %.5322)
  %686 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.5322) #22
  %687 = call ptr @zend_hash_str_find(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @core_globals, i64 224), ptr noundef nonnull %.5322, i64 noundef %686) #21
  %.not.i.i523 = icmp eq ptr %687, null
  br i1 %.not.i.i523, label %688, label %register_http_post_files_variable_ex.exit524

688:                                              ; preds = %685
  call void @php_register_variable_ex(ptr noundef nonnull %.5322, ptr noundef nonnull %33, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @core_globals, i64 424)) #21
  br label %register_http_post_files_variable_ex.exit524

register_http_post_files_variable_ex.exit524:     ; preds = %685, %688
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  call void @_efree(ptr noundef nonnull %.3355) #21
  br label %689

.thread:                                          ; preds = %307, %310, %.thread568, %.thread577
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %multipart_buffer_eof.exit.thread541.sink.split

689:                                              ; preds = %.thread598, %register_http_post_files_variable_ex.exit524, %.thread601, %438
  %.3398 = phi i64 [ %.4399564, %.thread598 ], [ %.0395.ph, %438 ], [ %.4399564, %.thread601 ], [ %.5400, %register_http_post_files_variable_ex.exit524 ]
  %.3393 = phi i32 [ %.0390.ph, %.thread598 ], [ %.0390.ph, %438 ], [ %.0390.ph, %.thread601 ], [ %.4394, %register_http_post_files_variable_ex.exit524 ]
  %.3386 = phi i64 [ %.0383.ph, %.thread598 ], [ %402, %438 ], [ %.0383.ph, %.thread601 ], [ %.0383.ph, %register_http_post_files_variable_ex.exit524 ]
  %.3373 = phi i32 [ %.4374, %.thread598 ], [ %.0370.ph, %438 ], [ %.4374, %.thread601 ], [ %.4374, %register_http_post_files_variable_ex.exit524 ]
  %.3365 = phi i32 [ 0, %.thread598 ], [ %.0362.ph, %438 ], [ 1, %.thread601 ], [ 0, %register_http_post_files_variable_ex.exit524 ]
  %.3359 = phi i64 [ %.0356.ph, %.thread598 ], [ %.4360, %438 ], [ %.0356.ph, %.thread601 ], [ %.0356.ph, %register_http_post_files_variable_ex.exit524 ]
  %.3340 = phi i64 [ %.0337.ph, %.thread598 ], [ %.0337.ph, %438 ], [ %.0337.ph, %.thread601 ], [ %.4341, %register_http_post_files_variable_ex.exit524 ]
  %.4327 = phi ptr [ %.1324.ph, %.thread598 ], [ %.1324.ph, %438 ], [ %.1324.ph, %.thread601 ], [ %.5328, %register_http_post_files_variable_ex.exit524 ]
  %.4321 = phi ptr [ %.1318.ph, %.thread598 ], [ %.1318.ph, %438 ], [ %.1318.ph, %.thread601 ], [ %.5322, %register_http_post_files_variable_ex.exit524 ]
  %.4 = phi ptr [ %.1315.ph, %.thread598 ], [ %.1315.ph, %438 ], [ %.1315.ph, %.thread601 ], [ %.5, %register_http_post_files_variable_ex.exit524 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %.outer740

.backedge:                                        ; preds = %php_mime_get_hdr_value.exit, %php_mime_get_hdr_value.exit.thread
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %192

multipart_buffer_eof.exit.thread541.sink.split:   ; preds = %.thread628, %.thread
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %multipart_buffer_eof.exit.thread541

multipart_buffer_eof.exit.thread541:              ; preds = %195, %multipart_buffer_eof.exit, %multipart_buffer_eof.exit.thread541.sink.split, %161
  %.0323 = phi ptr [ null, %161 ], [ %.1324.ph, %multipart_buffer_eof.exit.thread541.sink.split ], [ %.1324.ph, %multipart_buffer_eof.exit ], [ %.1324.ph, %195 ]
  %.0317 = phi ptr [ null, %161 ], [ %.1318.ph, %multipart_buffer_eof.exit.thread541.sink.split ], [ %.1318.ph, %multipart_buffer_eof.exit ], [ %.1318.ph, %195 ]
  %.0314 = phi ptr [ null, %161 ], [ %.1315.ph, %multipart_buffer_eof.exit.thread541.sink.split ], [ %.1315.ph, %multipart_buffer_eof.exit ], [ %.1315.ph, %195 ]
  %690 = load ptr, ptr @php_rfc1867_callback, align 8, !tbaa !40
  %.not495 = icmp eq ptr %690, null
  br i1 %.not495, label %694, label %691

691:                                              ; preds = %multipart_buffer_eof.exit.thread541
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  %692 = load i64, ptr getelementptr inbounds nuw (i8, ptr @sapi_globals, i64 240), align 8, !tbaa !61
  store i64 %692, ptr %35, align 8, !tbaa !107
  %693 = call i32 %690(i32 noundef 5, ptr noundef nonnull %35, ptr noundef nonnull %10) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  br label %694

694:                                              ; preds = %691, %multipart_buffer_eof.exit.thread541
  %.not496 = icmp eq ptr %.0317, null
  br i1 %.not496, label %696, label %695

695:                                              ; preds = %694
  call void @_efree(ptr noundef nonnull %.0317) #21
  br label %696

696:                                              ; preds = %695, %694
  %.not497 = icmp eq ptr %.0323, null
  br i1 %.not497, label %698, label %697

697:                                              ; preds = %696
  call void @_efree(ptr noundef nonnull %.0323) #21
  br label %698

698:                                              ; preds = %697, %696
  %.not498 = icmp eq ptr %.0314, null
  br i1 %.not498, label %700, label %699

699:                                              ; preds = %698
  call void @_efree(ptr noundef nonnull %.0314) #21
  br label %700

700:                                              ; preds = %699, %698
  call void @zend_hash_destroy(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @core_globals, i64 224)) #21
  call void @zend_llist_destroy(ptr noundef nonnull %9) #21
  %701 = load ptr, ptr %139, align 8, !tbaa !109
  %.not499 = icmp eq ptr %701, null
  br i1 %.not499, label %703, label %702

702:                                              ; preds = %700
  call void @_efree(ptr noundef nonnull %701) #21
  br label %703

703:                                              ; preds = %702, %700
  %704 = load ptr, ptr %137, align 8, !tbaa !64
  %.not500 = icmp eq ptr %704, null
  br i1 %.not500, label %706, label %705

705:                                              ; preds = %703
  call void @_efree(ptr noundef nonnull %704) #21
  br label %706

706:                                              ; preds = %705, %703
  %707 = load ptr, ptr %131, align 8, !tbaa !49
  %.not501 = icmp eq ptr %707, null
  br i1 %.not501, label %709, label %708

708:                                              ; preds = %706
  call void @_efree(ptr noundef nonnull %707) #21
  br label %709

709:                                              ; preds = %706, %708
  call void @_efree(ptr noundef nonnull %131) #21
  br label %710

710:                                              ; preds = %128, %709, %106, %103, %118, %115, %82, %85
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret void
}

declare i64 @zend_ini_long(ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #3

declare ptr @zend_multibyte_get_internal_encoding() local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal noalias ptr @php_ap_getword(ptr readnone captures(none) %0, ptr noundef captures(none) %1, i8 noundef signext %2) #0 {
  %4 = load ptr, ptr %1, align 8, !tbaa !62
  %5 = load i8, ptr %4, align 1, !tbaa !32
  %.not53 = icmp eq i8 %5, 0
  %.not4154 = icmp eq i8 %5, %2
  %or.cond4655 = or i1 %.not53, %.not4154
  br i1 %or.cond4655, label %.critedge, label %.lr.ph57

.lr.ph57:                                         ; preds = %3, %20
  %6 = phi i8 [ %21, %20 ], [ %5, %3 ]
  %.03756 = phi ptr [ %.3, %20 ], [ %4, %3 ]
  %7 = getelementptr inbounds nuw i8, ptr %.03756, i64 1
  switch i8 %6, label %20 [
    i8 39, label %8
    i8 34, label %8
  ]

8:                                                ; preds = %.lr.ph57, %.lr.ph57
  %9 = load i8, ptr %7, align 1, !tbaa !32
  %.not4248 = icmp eq i8 %9, 0
  %.not4349 = icmp eq i8 %9, %6
  %or.cond50 = or i1 %.not4248, %.not4349
  br i1 %or.cond50, label %.critedge4, label %.lr.ph

.lr.ph:                                           ; preds = %8, %17
  %10 = phi i8 [ %19, %17 ], [ %9, %8 ]
  %.151 = phi ptr [ %18, %17 ], [ %7, %8 ]
  %11 = icmp eq i8 %10, 92
  br i1 %11, label %12, label %16

12:                                               ; preds = %.lr.ph
  %13 = getelementptr inbounds nuw i8, ptr %.151, i64 1
  %14 = load i8, ptr %13, align 1, !tbaa !32
  %15 = icmp eq i8 %14, %6
  br i1 %15, label %17, label %16

16:                                               ; preds = %12, %.lr.ph
  br label %17

17:                                               ; preds = %12, %16
  %.sink = phi i64 [ 1, %16 ], [ 2, %12 ]
  %18 = getelementptr inbounds nuw i8, ptr %.151, i64 %.sink
  %19 = load i8, ptr %18, align 1, !tbaa !32
  %.not42 = icmp eq i8 %19, 0
  %.not43 = icmp eq i8 %19, %6
  %or.cond = or i1 %.not42, %.not43
  br i1 %or.cond, label %.critedge4, label %.lr.ph

.critedge4:                                       ; preds = %17, %8
  %.1.lcssa = phi ptr [ %7, %8 ], [ %18, %17 ]
  %.not42.lcssa = phi i1 [ %.not4248, %8 ], [ %.not42, %17 ]
  %not..not42 = xor i1 %.not42.lcssa, true
  %spec.select.idx = zext i1 %not..not42 to i64
  %spec.select = getelementptr inbounds nuw i8, ptr %.1.lcssa, i64 %spec.select.idx
  br label %20

20:                                               ; preds = %.lr.ph57, %.critedge4
  %.3 = phi ptr [ %spec.select, %.critedge4 ], [ %7, %.lr.ph57 ]
  %21 = load i8, ptr %.3, align 1, !tbaa !32
  %.not = icmp eq i8 %21, 0
  %.not41 = icmp eq i8 %21, %2
  %or.cond46 = or i1 %.not, %.not41
  br i1 %or.cond46, label %.critedge, label %.lr.ph57

.critedge:                                        ; preds = %20, %3
  %.037.lcssa = phi ptr [ %4, %3 ], [ %.3, %20 ]
  %.not.lcssa = phi i1 [ %.not53, %3 ], [ %.not, %20 ]
  br i1 %.not.lcssa, label %22, label %27

22:                                               ; preds = %.critedge
  %23 = tail call noalias ptr @_estrdup(ptr noundef nonnull %4) #21
  %24 = load ptr, ptr %1, align 8, !tbaa !62
  %25 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %24) #22
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 %25
  br label %.loopexit

27:                                               ; preds = %.critedge
  %28 = ptrtoint ptr %.037.lcssa to i64
  %29 = ptrtoint ptr %4 to i64
  %30 = sub i64 %28, %29
  %31 = tail call noalias ptr @_estrndup(ptr noundef nonnull %4, i64 noundef %30) #21
  br label %32

32:                                               ; preds = %32, %27
  %.4 = phi ptr [ %.037.lcssa, %27 ], [ %35, %32 ]
  %33 = load i8, ptr %.4, align 1, !tbaa !32
  %34 = icmp eq i8 %33, %2
  %35 = getelementptr inbounds nuw i8, ptr %.4, i64 1
  br i1 %34, label %32, label %.loopexit

.loopexit:                                        ; preds = %32, %22
  %storemerge = phi ptr [ %26, %22 ], [ %.4, %32 ]
  %.0 = phi ptr [ %23, %22 ], [ %31, %32 ]
  store ptr %storemerge, ptr %1, align 8, !tbaa !62
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal noalias ptr @php_ap_getword_conf(ptr readnone captures(none) %0, ptr noundef %1) #0 {
  %3 = load i8, ptr %1, align 1, !tbaa !32
  %.not40 = icmp eq i8 %3, 0
  br i1 %.not40, label %.critedge.thread, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %4 = tail call ptr @__ctype_b_loc() #24
  %5 = load ptr, ptr %4, align 8, !tbaa !67
  br label %6

6:                                                ; preds = %.lr.ph, %12
  %7 = phi i8 [ %3, %.lr.ph ], [ %14, %12 ]
  %.02141 = phi ptr [ %1, %.lr.ph ], [ %13, %12 ]
  %8 = sext i8 %7 to i64
  %9 = getelementptr inbounds [2 x i8], ptr %5, i64 %8
  %10 = load i16, ptr %9, align 2, !tbaa !69
  %11 = and i16 %10, 8192
  %.not26 = icmp eq i16 %11, 0
  br i1 %.not26, label %.critedge, label %12

12:                                               ; preds = %6
  %13 = getelementptr inbounds nuw i8, ptr %.02141, i64 1
  %14 = load i8, ptr %13, align 1, !tbaa !32
  %.not = icmp eq i8 %14, 0
  br i1 %.not, label %.critedge.thread, label %6

.critedge:                                        ; preds = %6
  switch i8 %7, label %.lr.ph44 [
    i8 39, label %16
    i8 34, label %16
  ]

.critedge.thread:                                 ; preds = %12, %2
  %15 = tail call noalias ptr @_estrdup(ptr noundef nonnull @.str.12) #21
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
  %26 = load i8, ptr %25, align 1, !tbaa !32
  %.not.i = icmp eq i8 %26, %7
  br i1 %.not.i, label %substring_conf.exit, label %27

27:                                               ; preds = %.lr.ph.split.i
  %28 = icmp eq i8 %26, 92
  br i1 %28, label %29, label %36

29:                                               ; preds = %27
  %30 = add nsw i32 %.067.i, 1
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds i8, ptr %17, i64 %31
  %33 = load i8, ptr %32, align 1, !tbaa !32
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
  store i8 %storemerge.i, ptr %.05766.i, align 1, !tbaa !32
  %38 = add nsw i32 %.1.i, 1
  %39 = icmp slt i32 %38, %19
  br i1 %39, label %.lr.ph.split.i, label %substring_conf.exit

substring_conf.exit:                              ; preds = %.lr.ph.split.i, %37, %16
  %.057.lcssa.i = phi ptr [ %22, %16 ], [ %.158.i, %37 ], [ %.05766.i, %.lr.ph.split.i ]
  store i8 0, ptr %.057.lcssa.i, align 1, !tbaa !32
  br label %69

.lr.ph44:                                         ; preds = %.critedge, %45
  %40 = phi i8 [ %47, %45 ], [ %7, %.critedge ]
  %.043 = phi ptr [ %46, %45 ], [ %.02141, %.critedge ]
  %41 = sext i8 %40 to i64
  %42 = getelementptr inbounds [2 x i8], ptr %5, i64 %41
  %43 = load i16, ptr %42, align 2, !tbaa !69
  %44 = and i16 %43, 8192
  %.not29 = icmp eq i16 %44, 0
  br i1 %.not29, label %45, label %.critedge2

45:                                               ; preds = %.lr.ph44
  %46 = getelementptr inbounds nuw i8, ptr %.043, i64 1
  %47 = load i8, ptr %46, align 1, !tbaa !32
  %.not28 = icmp eq i8 %47, 0
  br i1 %.not28, label %.critedge2, label %.lr.ph44

.critedge2:                                       ; preds = %.lr.ph44, %45
  %.0.lcssa.ph = phi ptr [ %.043, %.lr.ph44 ], [ %46, %45 ]
  %48 = ptrtoint ptr %.0.lcssa.ph to i64
  %49 = ptrtoint ptr %.02141 to i64
  %50 = sub i64 %48, %49
  %51 = trunc i64 %50 to i32
  %52 = shl i64 %50, 32
  %sext61 = add i64 %52, 4294967296
  %53 = ashr exact i64 %sext61, 32
  %54 = tail call noalias ptr @_emalloc(i64 noundef %53) #26
  %55 = icmp sgt i32 %51, 0
  br i1 %55, label %.lr.ph.split.us.i32, label %substring_conf.exit37

.lr.ph.split.us.i32:                              ; preds = %.critedge2, %66
  %.067.us.i33 = phi i32 [ %67, %66 ], [ 0, %.critedge2 ]
  %.05766.us.i34 = phi ptr [ %.158.us.i36, %66 ], [ %54, %.critedge2 ]
  %56 = sext i32 %.067.us.i33 to i64
  %57 = getelementptr inbounds i8, ptr %.02141, i64 %56
  %58 = load i8, ptr %57, align 1, !tbaa !32
  switch i8 %58, label %65 [
    i8 0, label %substring_conf.exit37
    i8 92, label %59
  ]

59:                                               ; preds = %.lr.ph.split.us.i32
  %60 = add nsw i32 %.067.us.i33, 1
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds i8, ptr %.02141, i64 %61
  %63 = load i8, ptr %62, align 1, !tbaa !32
  %64 = icmp eq i8 %63, 92
  br i1 %64, label %66, label %65

65:                                               ; preds = %59, %.lr.ph.split.us.i32
  br label %66

66:                                               ; preds = %65, %59
  %.1.us.i35 = phi i32 [ %.067.us.i33, %65 ], [ %60, %59 ]
  %.158.us.i36 = getelementptr inbounds nuw i8, ptr %.05766.us.i34, i64 1
  store i8 %58, ptr %.05766.us.i34, align 1, !tbaa !32
  %67 = add nsw i32 %.1.us.i35, 1
  %68 = icmp slt i32 %67, %51
  br i1 %68, label %.lr.ph.split.us.i32, label %substring_conf.exit37

substring_conf.exit37:                            ; preds = %.lr.ph.split.us.i32, %66, %.critedge2
  %.057.lcssa.i30 = phi ptr [ %54, %.critedge2 ], [ %.158.us.i36, %66 ], [ %.05766.us.i34, %.lr.ph.split.us.i32 ]
  store i8 0, ptr %.057.lcssa.i30, align 1, !tbaa !32
  br label %69

69:                                               ; preds = %substring_conf.exit37, %substring_conf.exit, %.critedge.thread
  %.020 = phi ptr [ %22, %substring_conf.exit ], [ %54, %substring_conf.exit37 ], [ %15, %.critedge.thread ]
  ret ptr %.020
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(argmem: read) uwtable
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

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare ptr @strstr(ptr noundef, ptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #5

declare noalias ptr @_estrndup(ptr noundef, i64 noundef) local_unnamed_addr #3

declare void @zend_str_tolower(ptr noundef, i64 noundef) local_unnamed_addr #3

declare void @_efree(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare ptr @strpbrk(ptr noundef, ptr noundef captures(none)) local_unnamed_addr #5

declare void @_zend_hash_init(ptr noundef, i32 noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #3

declare noalias ptr @_emalloc_56() local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal void @free_filename(ptr noundef readonly captures(none) %0) #0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !32
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %4 = load i32, ptr %3, align 4, !tbaa !32
  %5 = and i32 %4, 64
  %.not.i = icmp eq i32 %5, 0
  br i1 %.not.i, label %6, label %zend_string_release_ex.exit

6:                                                ; preds = %1
  %7 = load i32, ptr %2, align 4, !tbaa !106
  %8 = icmp ne i32 %7, 0
  tail call void @llvm.assume(i1 %8)
  %9 = add i32 %7, -1
  store i32 %9, ptr %2, align 4, !tbaa !106
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %zend_string_release_ex.exit

11:                                               ; preds = %6
  tail call void @_efree(ptr noundef nonnull %2) #21
  br label %zend_string_release_ex.exit

zend_string_release_ex.exit:                      ; preds = %1, %6, %11
  ret void
}

declare ptr @_zend_new_array_0() local_unnamed_addr #3

declare void @zend_llist_init(ptr noundef, i64 noundef, ptr noundef, i8 noundef zeroext) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal void @php_free_hdr_entry(ptr noundef readonly captures(none) %0) #0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !74
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %4, label %3

3:                                                ; preds = %1
  tail call void @_efree(ptr noundef nonnull %2) #21
  br label %4

4:                                                ; preds = %3, %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !76
  %.not5 = icmp eq ptr %6, null
  br i1 %.not5, label %8, label %7

7:                                                ; preds = %4
  tail call void @_efree(ptr noundef nonnull %6) #21
  br label %8

8:                                                ; preds = %7, %4
  ret void
}

declare void @zend_llist_clean(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc ptr @php_mime_get_hdr_value(ptr noundef byval(%struct._zend_llist) align 8 %0, ptr noundef readonly captures(address_is_null) %1) unnamed_addr #0 {
  %3 = icmp eq ptr %1, null
  br i1 %3, label %.loopexit, label %4

4:                                                ; preds = %2
  %5 = call ptr @zend_llist_get_first_ex(ptr noundef nonnull %0, ptr noundef null) #21
  %.not10 = icmp eq ptr %5, null
  br i1 %.not10, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %4, %11
  %.011 = phi ptr [ %12, %11 ], [ %5, %4 ]
  %6 = load ptr, ptr %.011, align 8, !tbaa !74
  %7 = call i32 @strcasecmp(ptr noundef %6, ptr noundef nonnull %1) #22
  %.not8 = icmp eq i32 %7, 0
  br i1 %.not8, label %8, label %11

8:                                                ; preds = %.lr.ph
  %9 = getelementptr inbounds nuw i8, ptr %.011, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !76
  br label %.loopexit

11:                                               ; preds = %.lr.ph
  %12 = call ptr @zend_llist_get_next_ex(ptr noundef nonnull %0, ptr noundef null) #21
  %.not = icmp eq ptr %12, null
  br i1 %.not, label %.loopexit, label %.lr.ph

.loopexit:                                        ; preds = %11, %4, %2, %8
  %.06 = phi ptr [ null, %2 ], [ %10, %8 ], [ null, %4 ], [ null, %11 ]
  ret ptr %.06
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__ctype_b_loc() local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(read)
declare i32 @strcasecmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #7

declare i64 @zend_multibyte_encoding_converter(ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare noalias ptr @_estrdup(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn
declare i64 @strtoll(ptr noundef readonly, ptr noundef captures(none), i32 noundef) local_unnamed_addr #8

declare noalias ptr @_emalloc_40() local_unnamed_addr #3

declare i32 @ap_php_snprintf(ptr noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc range(i64 -1, 5120) i64 @multipart_buffer_read(ptr noundef captures(none) %0, ptr noundef nonnull captures(none) %1, ptr noundef writeonly captures(address_is_null) %2) unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %5 = load i32, ptr %4, align 4, !tbaa !56
  %6 = icmp ult i32 %5, 5120
  br i1 %6, label %7, label %fill_buffer.exit

7:                                                ; preds = %3
  %.not = icmp eq i32 %5, 0
  %.pre38.i = load ptr, ptr %0, align 8, !tbaa !49
  br i1 %.not, label %13, label %8

8:                                                ; preds = %7
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !55
  %.not.i = icmp eq ptr %10, %.pre38.i
  br i1 %.not.i, label %13, label %11

11:                                               ; preds = %8
  %12 = zext nneg i32 %5 to i64
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %.pre38.i, ptr align 1 %10, i64 %12, i1 false)
  %.pre.i = load ptr, ptr %0, align 8, !tbaa !49
  %.pre39.i = load i32, ptr %4, align 4, !tbaa !56
  br label %13

13:                                               ; preds = %11, %8, %7
  %14 = phi i32 [ %.pre39.i, %11 ], [ %5, %8 ], [ 0, %7 ]
  %15 = phi ptr [ %.pre.i, %11 ], [ %.pre38.i, %8 ], [ %.pre38.i, %7 ]
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %15, ptr %16, align 8, !tbaa !55
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %18 = load i32, ptr %17, align 8, !tbaa !53
  %19 = sub nsw i32 %18, %14
  %20 = icmp sgt i32 %19, 0
  br i1 %20, label %.lr.ph.i, label %fill_buffer.exit

.lr.ph.i:                                         ; preds = %13, %30
  %21 = phi i32 [ %31, %30 ], [ %14, %13 ]
  %.02435.i = phi i32 [ %35, %30 ], [ %19, %13 ]
  %22 = load ptr, ptr %0, align 8, !tbaa !49
  %23 = sext i32 %21 to i64
  %24 = getelementptr inbounds i8, ptr %22, i64 %23
  %25 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @sapi_module, i64 112), align 8, !tbaa !60
  %26 = zext nneg i32 %.02435.i to i64
  %27 = tail call i64 %25(ptr noundef %24, i64 noundef %26) #21
  %28 = trunc i64 %27 to i32
  %29 = icmp sgt i32 %28, 0
  %.pre.pre = load i32, ptr %4, align 4, !tbaa !56
  br i1 %29, label %30, label %fill_buffer.exit

30:                                               ; preds = %.lr.ph.i
  %31 = add nsw i32 %.pre.pre, %28
  store i32 %31, ptr %4, align 4, !tbaa !56
  %32 = and i64 %27, 2147483647
  %33 = load i64, ptr getelementptr inbounds nuw (i8, ptr @sapi_globals, i64 240), align 8, !tbaa !61
  %34 = add nsw i64 %33, %32
  store i64 %34, ptr getelementptr inbounds nuw (i8, ptr @sapi_globals, i64 240), align 8, !tbaa !61
  %35 = sub nsw i32 %.02435.i, %28
  %36 = icmp sgt i32 %35, 0
  br i1 %36, label %.lr.ph.i, label %fill_buffer.exit

fill_buffer.exit:                                 ; preds = %30, %.lr.ph.i, %13, %3
  %37 = phi i32 [ %5, %3 ], [ %14, %13 ], [ %31, %30 ], [ %.pre.pre, %.lr.ph.i ]
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %39 = load ptr, ptr %38, align 8, !tbaa !55
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %41 = load ptr, ptr %40, align 8, !tbaa !109
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %43 = load i32, ptr %42, align 8, !tbaa !54
  %44 = load i8, ptr %41, align 1, !tbaa !32
  %45 = sext i8 %44 to i32
  %46 = sext i32 %37 to i64
  %47 = tail call ptr @memchr(ptr noundef %39, i32 noundef %45, i64 noundef %46) #22
  %.not23.i = icmp eq ptr %47, null
  br i1 %.not23.i, label %php_ap_memstr.exit50.thread, label %.lr.ph.i45

.lr.ph.i45:                                       ; preds = %fill_buffer.exit
  %48 = ptrtoint ptr %39 to i64
  br label %.lr.ph.split.us.i

.lr.ph.split.us.i:                                ; preds = %56, %.lr.ph.i45
  %49 = phi ptr [ %60, %56 ], [ %47, %.lr.ph.i45 ]
  %50 = ptrtoint ptr %49 to i64
  %.neg.us.i = sub i64 %48, %50
  %51 = trunc i64 %.neg.us.i to i32
  %52 = add i32 %37, %51
  %53 = tail call i32 @llvm.smin.i32(i32 %43, i32 %52)
  %54 = sext i32 %53 to i64
  %bcmp.us.i = tail call i32 @bcmp(ptr nonnull readonly %41, ptr nonnull %49, i64 %54)
  %55 = icmp eq i32 %bcmp.us.i, 0
  br i1 %55, label %php_ap_memstr.exit, label %56

56:                                               ; preds = %.lr.ph.split.us.i
  %57 = getelementptr inbounds nuw i8, ptr %49, i64 1
  %58 = add nsw i32 %52, -1
  %59 = sext i32 %58 to i64
  %60 = tail call ptr @memchr(ptr noundef nonnull %57, i32 noundef %45, i64 noundef %59) #22
  %.not.us.i = icmp eq ptr %60, null
  br i1 %.not.us.i, label %php_ap_memstr.exit50.thread, label %.lr.ph.split.us.i

php_ap_memstr.exit:                               ; preds = %.lr.ph.split.us.i
  %61 = sub i64 %50, %48
  %.not42 = icmp eq ptr %2, null
  br i1 %.not42, label %php_ap_memstr.exit50.thread, label %.lr.ph.split.i

.lr.ph.split.i:                                   ; preds = %php_ap_memstr.exit, %69
  %62 = phi ptr [ %73, %69 ], [ %47, %php_ap_memstr.exit ]
  %63 = ptrtoint ptr %62 to i64
  %.neg.i = sub i64 %48, %63
  %64 = trunc i64 %.neg.i to i32
  %65 = add i32 %37, %64
  %66 = tail call i32 @llvm.smin.i32(i32 %43, i32 %65)
  %67 = sext i32 %66 to i64
  %bcmp.i = tail call i32 @bcmp(ptr nonnull readonly %41, ptr nonnull %62, i64 %67)
  %68 = icmp ne i32 %bcmp.i, 0
  %.not22.i = icmp slt i32 %65, %43
  %or.cond.i = or i1 %68, %.not22.i
  br i1 %or.cond.i, label %69, label %php_ap_memstr.exit50

69:                                               ; preds = %.lr.ph.split.i
  %70 = getelementptr inbounds nuw i8, ptr %62, i64 1
  %71 = add nsw i32 %65, -1
  %72 = sext i32 %71 to i64
  %73 = tail call ptr @memchr(ptr noundef nonnull %70, i32 noundef %45, i64 noundef %72) #22
  %.not.i49 = icmp eq ptr %73, null
  br i1 %.not.i49, label %php_ap_memstr.exit50.thread, label %.lr.ph.split.i

php_ap_memstr.exit50:                             ; preds = %.lr.ph.split.i
  store i32 1, ptr %2, align 4, !tbaa !79
  br label %php_ap_memstr.exit50.thread

php_ap_memstr.exit50.thread:                      ; preds = %56, %69, %php_ap_memstr.exit, %fill_buffer.exit, %php_ap_memstr.exit50
  %.not53 = phi i1 [ false, %php_ap_memstr.exit50 ], [ false, %69 ], [ false, %php_ap_memstr.exit ], [ true, %fill_buffer.exit ], [ true, %56 ]
  %.037 = phi i64 [ %61, %php_ap_memstr.exit50 ], [ %61, %69 ], [ %61, %php_ap_memstr.exit ], [ %46, %fill_buffer.exit ], [ %46, %56 ]
  %74 = tail call i64 @llvm.umin.i64(i64 %.037, i64 5119)
  %.not44 = icmp eq i64 %.037, 0
  br i1 %.not44, label %90, label %75

75:                                               ; preds = %php_ap_memstr.exit50.thread
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %1, ptr align 1 %39, i64 %74, i1 false)
  %76 = getelementptr inbounds nuw i8, ptr %1, i64 %74
  store i8 0, ptr %76, align 1, !tbaa !32
  br i1 %.not53, label %84, label %77

77:                                               ; preds = %75
  %78 = getelementptr i8, ptr %76, i64 -1
  %79 = load i8, ptr %78, align 1, !tbaa !32
  %80 = icmp eq i8 %79, 13
  br i1 %80, label %81, label %84

81:                                               ; preds = %77
  %82 = add nsw i64 %74, -1
  %83 = getelementptr inbounds nuw i8, ptr %1, i64 %82
  store i8 0, ptr %83, align 1, !tbaa !32
  br label %84

84:                                               ; preds = %81, %77, %75
  %.1 = phi i64 [ %82, %81 ], [ %74, %77 ], [ %74, %75 ]
  %85 = trunc nsw i64 %.1 to i32
  %86 = load i32, ptr %4, align 4, !tbaa !56
  %87 = sub nsw i32 %86, %85
  store i32 %87, ptr %4, align 4, !tbaa !56
  %88 = load ptr, ptr %38, align 8, !tbaa !55
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 %.1
  store ptr %89, ptr %38, align 8, !tbaa !55
  br label %90

90:                                               ; preds = %84, %php_ap_memstr.exit50.thread
  %.0 = phi i64 [ %.1, %84 ], [ 0, %php_ap_memstr.exit50.thread ]
  ret i64 %.0
}

declare i32 @php_open_temporary_fd_ex(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nofree
declare noundef i64 @write(i32 noundef, ptr noundef readonly captures(none), i64 noundef) local_unnamed_addr #9

declare i32 @close(i32 noundef) local_unnamed_addr #3

declare ptr @_safe_erealloc(ptr noundef, i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

declare void @zend_llist_destroy(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local void @php_rfc1867_set_multibyte_callbacks(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) local_unnamed_addr #10 {
  store ptr %0, ptr @php_rfc1867_encoding_translation, align 8, !tbaa !40
  store ptr %1, ptr @php_rfc1867_get_detect_order, align 8, !tbaa !40
  store ptr %3, ptr @php_rfc1867_getword, align 8, !tbaa !40
  store ptr %4, ptr @php_rfc1867_getword_conf, align 8, !tbaa !40
  store ptr %5, ptr @php_rfc1867_basename, align 8, !tbaa !40
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef i32 @dummy_encoding_translation() #11 {
  ret i32 0
}

; Function Attrs: allocsize(0)
declare noalias ptr @_emalloc(i64 noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
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
  %3 = load ptr, ptr %2, align 8, !tbaa !55
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %5 = load i32, ptr %4, align 4, !tbaa !56
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
  %15 = load i8, ptr %14, align 1, !tbaa !32
  %16 = icmp eq i8 %15, 13
  br i1 %16, label %17, label %18

17:                                               ; preds = %13
  store i8 0, ptr %14, align 1, !tbaa !32
  br label %next_line.exit

18:                                               ; preds = %13, %8
  store i8 0, ptr %7, align 1, !tbaa !32
  br label %next_line.exit

19:                                               ; preds = %1
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %21 = load i32, ptr %20, align 8, !tbaa !53
  %22 = icmp slt i32 %5, %21
  br i1 %22, label %next_line.exit.thread, label %next_line.exit.thread14

next_line.exit.thread14:                          ; preds = %19
  %23 = sext i32 %21 to i64
  %24 = getelementptr inbounds i8, ptr %3, i64 %23
  store i8 0, ptr %24, align 1, !tbaa !32
  br label %next_line.exit11.sink.split

next_line.exit:                                   ; preds = %17, %18
  %25 = getelementptr inbounds nuw i8, ptr %7, i64 1
  store ptr %25, ptr %2, align 8, !tbaa !55
  %26 = ptrtoint ptr %25 to i64
  %.neg.i = sub i64 %10, %26
  %27 = load i32, ptr %4, align 4, !tbaa !56
  %28 = trunc i64 %.neg.i to i32
  %29 = add i32 %27, %28
  store i32 %29, ptr %4, align 4, !tbaa !56
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %next_line.exit.thread, label %next_line.exit11

next_line.exit.thread:                            ; preds = %19, %next_line.exit
  %30 = phi ptr [ %25, %next_line.exit ], [ %3, %19 ]
  %31 = phi i32 [ %29, %next_line.exit ], [ %5, %19 ]
  %32 = icmp slt i32 %31, 1
  %.pre38.i = load ptr, ptr %0, align 8, !tbaa !49
  %.not.i6 = icmp eq ptr %30, %.pre38.i
  %or.cond = select i1 %32, i1 true, i1 %.not.i6
  br i1 %or.cond, label %35, label %33

33:                                               ; preds = %next_line.exit.thread
  %34 = zext nneg i32 %31 to i64
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %.pre38.i, ptr align 1 %30, i64 %34, i1 false)
  %.pre.i = load ptr, ptr %0, align 8, !tbaa !49
  %.pre39.i = load i32, ptr %4, align 4, !tbaa !56
  br label %35

35:                                               ; preds = %33, %next_line.exit.thread
  %36 = phi i32 [ %.pre39.i, %33 ], [ %31, %next_line.exit.thread ]
  %37 = phi ptr [ %.pre.i, %33 ], [ %.pre38.i, %next_line.exit.thread ]
  store ptr %37, ptr %2, align 8, !tbaa !55
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %39 = load i32, ptr %38, align 8, !tbaa !53
  %40 = sub nsw i32 %39, %36
  %41 = icmp sgt i32 %40, 0
  br i1 %41, label %.lr.ph.i, label %fill_buffer.exit

.lr.ph.i:                                         ; preds = %35, %51
  %42 = phi i32 [ %52, %51 ], [ %36, %35 ]
  %.02435.i = phi i32 [ %56, %51 ], [ %40, %35 ]
  %43 = load ptr, ptr %0, align 8, !tbaa !49
  %44 = sext i32 %42 to i64
  %45 = getelementptr inbounds i8, ptr %43, i64 %44
  %46 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @sapi_module, i64 112), align 8, !tbaa !60
  %47 = zext nneg i32 %.02435.i to i64
  %48 = tail call i64 %46(ptr noundef %45, i64 noundef %47) #21
  %49 = trunc i64 %48 to i32
  %50 = icmp sgt i32 %49, 0
  %.pre17.pre = load i32, ptr %4, align 4, !tbaa !56
  br i1 %50, label %51, label %fill_buffer.exit.loopexit

51:                                               ; preds = %.lr.ph.i
  %52 = add nsw i32 %.pre17.pre, %49
  store i32 %52, ptr %4, align 4, !tbaa !56
  %53 = and i64 %48, 2147483647
  %54 = load i64, ptr getelementptr inbounds nuw (i8, ptr @sapi_globals, i64 240), align 8, !tbaa !61
  %55 = add nsw i64 %54, %53
  store i64 %55, ptr getelementptr inbounds nuw (i8, ptr @sapi_globals, i64 240), align 8, !tbaa !61
  %56 = sub nsw i32 %.02435.i, %49
  %57 = icmp sgt i32 %56, 0
  br i1 %57, label %.lr.ph.i, label %fill_buffer.exit.loopexit

fill_buffer.exit.loopexit:                        ; preds = %51, %.lr.ph.i
  %.pre17 = phi i32 [ %52, %51 ], [ %.pre17.pre, %.lr.ph.i ]
  %.pre = load ptr, ptr %2, align 8, !tbaa !55
  br label %fill_buffer.exit

fill_buffer.exit:                                 ; preds = %fill_buffer.exit.loopexit, %35
  %58 = phi i32 [ %.pre17, %fill_buffer.exit.loopexit ], [ %36, %35 ]
  %59 = phi ptr [ %.pre, %fill_buffer.exit.loopexit ], [ %37, %35 ]
  %60 = sext i32 %58 to i64
  %61 = tail call ptr @memchr(ptr noundef %59, i32 noundef 10, i64 noundef %60) #22
  %.not.i7 = icmp eq ptr %61, null
  br i1 %.not.i7, label %79, label %62

62:                                               ; preds = %fill_buffer.exit
  %63 = ptrtoint ptr %61 to i64
  %64 = ptrtoint ptr %59 to i64
  %65 = sub i64 %63, %64
  %66 = icmp sgt i64 %65, 0
  br i1 %66, label %67, label %72

67:                                               ; preds = %62
  %68 = getelementptr inbounds i8, ptr %61, i64 -1
  %69 = load i8, ptr %68, align 1, !tbaa !32
  %70 = icmp eq i8 %69, 13
  br i1 %70, label %71, label %72

71:                                               ; preds = %67
  store i8 0, ptr %68, align 1, !tbaa !32
  br label %73

72:                                               ; preds = %67, %62
  store i8 0, ptr %61, align 1, !tbaa !32
  br label %73

73:                                               ; preds = %72, %71
  %74 = getelementptr inbounds nuw i8, ptr %61, i64 1
  store ptr %74, ptr %2, align 8, !tbaa !55
  %75 = ptrtoint ptr %74 to i64
  %.neg.i8 = sub i64 %64, %75
  %76 = load i32, ptr %4, align 4, !tbaa !56
  %77 = trunc i64 %.neg.i8 to i32
  %78 = add i32 %76, %77
  br label %next_line.exit11.sink.split

79:                                               ; preds = %fill_buffer.exit
  %80 = load i32, ptr %38, align 8, !tbaa !53
  %81 = icmp slt i32 %58, %80
  br i1 %81, label %next_line.exit11, label %82

82:                                               ; preds = %79
  %83 = sext i32 %80 to i64
  %84 = getelementptr inbounds i8, ptr %59, i64 %83
  store i8 0, ptr %84, align 1, !tbaa !32
  br label %next_line.exit11.sink.split

next_line.exit11.sink.split:                      ; preds = %73, %82, %next_line.exit.thread14
  %storemerge.i9.sink = phi i32 [ 0, %next_line.exit.thread14 ], [ 0, %82 ], [ %78, %73 ]
  %.0.ph = phi ptr [ %3, %next_line.exit.thread14 ], [ %59, %82 ], [ %59, %73 ]
  store i32 %storemerge.i9.sink, ptr %4, align 4, !tbaa !56
  br label %next_line.exit11

next_line.exit11:                                 ; preds = %next_line.exit11.sink.split, %79, %next_line.exit
  %.0 = phi ptr [ %3, %next_line.exit ], [ null, %79 ], [ %.0.ph, %next_line.exit11.sink.split ]
  ret ptr %.0
}

declare ptr @zend_multibyte_encoding_detector(ptr noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

declare void @zend_llist_add_element(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare ptr @memchr(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #14

declare void @_smart_string_alloc(ptr noundef, i64 noundef) local_unnamed_addr #3

declare ptr @zend_llist_get_first_ex(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @zend_llist_get_next_ex(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: allocsize(1)
declare ptr @_erealloc(ptr noundef, i64 noundef) local_unnamed_addr #16

declare void @php_register_variable_safe(ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nofree norecurse nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal fastcc void @normalize_protected_variable(ptr noundef %0) unnamed_addr #17 {
  br label %2

2:                                                ; preds = %2, %1
  %.045 = phi ptr [ %0, %1 ], [ %5, %2 ]
  %3 = load i8, ptr %.045, align 1, !tbaa !32
  %4 = icmp eq i8 %3, 32
  %5 = getelementptr inbounds nuw i8, ptr %.045, i64 1
  br i1 %4, label %2, label %6

6:                                                ; preds = %2
  %.not = icmp eq ptr %.045, %0
  br i1 %.not, label %.preheader66, label %7

7:                                                ; preds = %6
  %8 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.045) #22
  %9 = add i64 %8, 1
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %0, ptr nonnull align 1 %.045, i64 %9, i1 false)
  br label %.preheader66

.preheader66:                                     ; preds = %7, %6
  br label %10

10:                                               ; preds = %.preheader66, %13
  %.0 = phi ptr [ %14, %13 ], [ %0, %.preheader66 ]
  %11 = load i8, ptr %.0, align 1, !tbaa !32
  switch i8 %11, label %13 [
    i8 0, label %.critedge
    i8 91, label %.critedge
    i8 32, label %12
    i8 46, label %12
  ]

12:                                               ; preds = %10, %10
  store i8 95, ptr %.0, align 1, !tbaa !32
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
  %17 = load i8, ptr %.1.ptr, align 1, !tbaa !32
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
  %24 = getelementptr inbounds nuw i8, ptr %.1.ptr.le, i64 %23
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
  %34 = load i8, ptr %.247, align 1, !tbaa !32
  %.not62 = icmp eq i8 %34, 91
  br i1 %.not62, label %.preheader, label %35

35:                                               ; preds = %select.unfold
  store i8 0, ptr %.247, align 1, !tbaa !32
  br label %36

36:                                               ; preds = %.critedge, %35
  ret void
}

declare ptr @zend_hash_str_find(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

declare ptr @zend_hash_add(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @zend_hash_str_add_empty_element(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

declare void @php_register_variable_ex(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #18

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #18

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #19

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #19

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #20

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #19

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #2 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { allocsize(0,1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #16 = { allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { nofree norecurse nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #19 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #20 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #21 = { nounwind }
attributes #22 = { nounwind willreturn memory(read) }
attributes #23 = { nounwind allocsize(0,1) }
attributes #24 = { nounwind willreturn memory(none) }
attributes #25 = { nounwind allocsize(1) }
attributes #26 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !22, i64 416}
!5 = !{!"_sapi_globals_struct", !6, i64 0, !9, i64 8, !17, i64 160, !11, i64 240, !7, i64 248, !7, i64 249, !20, i64 256, !10, i64 400, !10, i64 408, !22, i64 416, !11, i64 424, !15, i64 432, !13, i64 436, !23, i64 440, !24, i64 448, !26, i64 504, !27, i64 520, !31, i64 560}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"", !10, i64 0, !10, i64 8, !10, i64 16, !11, i64 24, !10, i64 32, !10, i64 40, !12, i64 48, !10, i64 56, !13, i64 64, !13, i64 65, !13, i64 66, !14, i64 72, !10, i64 80, !10, i64 88, !10, i64 96, !10, i64 104, !10, i64 112, !10, i64 120, !15, i64 128, !15, i64 132, !16, i64 136, !15, i64 144}
!10 = !{!"p1 omnipotent char", !6, i64 0}
!11 = !{!"long", !7, i64 0}
!12 = !{!"p1 _ZTS11_php_stream", !6, i64 0}
!13 = !{!"_Bool", !7, i64 0}
!14 = !{!"p1 _ZTS16_sapi_post_entry", !6, i64 0}
!15 = !{!"int", !7, i64 0}
!16 = !{!"p2 omnipotent char", !6, i64 0}
!17 = !{!"", !18, i64 0, !15, i64 56, !7, i64 60, !10, i64 64, !10, i64 72}
!18 = !{!"_zend_llist", !19, i64 0, !19, i64 8, !11, i64 16, !11, i64 24, !6, i64 32, !7, i64 40, !19, i64 48}
!19 = !{!"p1 _ZTS19_zend_llist_element", !6, i64 0}
!20 = !{!"stat", !11, i64 0, !11, i64 8, !11, i64 16, !15, i64 24, !15, i64 28, !15, i64 32, !15, i64 36, !11, i64 40, !11, i64 48, !11, i64 56, !11, i64 64, !21, i64 72, !21, i64 88, !21, i64 104, !7, i64 120}
!21 = !{!"timespec", !11, i64 0, !11, i64 8}
!22 = !{!"p1 _ZTS11_zend_array", !6, i64 0}
!23 = !{!"double", !7, i64 0}
!24 = !{!"_zend_array", !25, i64 0, !7, i64 8, !15, i64 12, !7, i64 16, !15, i64 24, !15, i64 28, !15, i64 32, !15, i64 36, !11, i64 40, !6, i64 48}
!25 = !{!"_zend_refcounted_h", !15, i64 0, !7, i64 4}
!26 = !{!"_zval_struct", !7, i64 0, !7, i64 8, !7, i64 12}
!27 = !{!"_zend_fcall_info_cache", !28, i64 0, !29, i64 8, !29, i64 16, !30, i64 24, !30, i64 32}
!28 = !{!"p1 _ZTS14_zend_function", !6, i64 0}
!29 = !{!"p1 _ZTS17_zend_class_entry", !6, i64 0}
!30 = !{!"p1 _ZTS12_zend_object", !6, i64 0}
!31 = !{!"", !13, i64 0, !7, i64 8}
!32 = !{!7, !7, i64 0}
!33 = !{!24, !15, i64 24}
!34 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!35 = !{!36, !36, i64 0}
!36 = !{!"p1 _ZTS12_zend_string", !6, i64 0}
!37 = !{!5, !13, i64 560}
!38 = !{i8 0, i8 2}
!39 = !{}
!40 = !{!6, !6, i64 0}
!41 = !{!42, !13, i64 0}
!42 = !{!"", !13, i64 0, !11, i64 8}
!43 = !{!42, !11, i64 8}
!44 = !{!5, !11, i64 32}
!45 = !{!29, !29, i64 0}
!46 = !{!47, !6, i64 80}
!47 = !{!"_sapi_module_struct", !10, i64 0, !10, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !6, i64 48, !6, i64 56, !6, i64 64, !6, i64 72, !6, i64 80, !6, i64 88, !6, i64 96, !6, i64 104, !6, i64 112, !6, i64 120, !6, i64 128, !6, i64 136, !6, i64 144, !6, i64 152, !10, i64 160, !6, i64 168, !6, i64 176, !10, i64 184, !15, i64 192, !15, i64 196, !6, i64 200, !6, i64 208, !6, i64 216, !6, i64 224, !6, i64 232, !6, i64 240, !15, i64 248, !10, i64 256, !48, i64 264, !6, i64 272}
!48 = !{!"p1 _ZTS20_zend_function_entry", !6, i64 0}
!49 = !{!50, !10, i64 0}
!50 = !{!"", !10, i64 0, !10, i64 8, !15, i64 16, !15, i64 20, !10, i64 24, !10, i64 32, !15, i64 40, !51, i64 48, !52, i64 56, !11, i64 64}
!51 = !{!"p1 _ZTS14_zend_encoding", !6, i64 0}
!52 = !{!"p2 _ZTS14_zend_encoding", !6, i64 0}
!53 = !{!50, !15, i64 16}
!54 = !{!50, !15, i64 40}
!55 = !{!50, !10, i64 8}
!56 = !{!50, !15, i64 20}
!57 = !{!50, !51, i64 48}
!58 = !{!59, !11, i64 0}
!59 = !{!"_multipart_event_start", !11, i64 0}
!60 = !{!47, !6, i64 112}
!61 = !{!5, !11, i64 240}
!62 = !{!10, !10, i64 0}
!63 = !{!11, !11, i64 0}
!64 = !{!50, !10, i64 24}
!65 = !{!50, !52, i64 56}
!66 = !{!50, !11, i64 64}
!67 = !{!68, !68, i64 0}
!68 = !{!"p1 short", !6, i64 0}
!69 = !{!70, !70, i64 0}
!70 = !{!"short", !7, i64 0}
!71 = !{!72, !10, i64 0}
!72 = !{!"", !10, i64 0, !11, i64 8, !11, i64 16}
!73 = !{!72, !11, i64 8}
!74 = !{!75, !10, i64 0}
!75 = !{!"", !10, i64 0, !10, i64 8}
!76 = !{!75, !10, i64 8}
!77 = !{!72, !11, i64 16}
!78 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!79 = !{!15, !15, i64 0}
!80 = !{!47, !6, i64 232}
!81 = !{!82, !11, i64 0}
!82 = !{!"_multipart_event_formdata", !11, i64 0, !10, i64 8, !16, i64 16, !11, i64 24, !83, i64 32}
!83 = !{!"p1 long", !6, i64 0}
!84 = !{!82, !10, i64 8}
!85 = !{!82, !16, i64 16}
!86 = !{!82, !11, i64 24}
!87 = !{!82, !83, i64 32}
!88 = !{!89, !13, i64 481}
!89 = !{!"_php_core_globals", !11, i64 0, !13, i64 8, !13, i64 9, !7, i64 10, !13, i64 11, !13, i64 12, !13, i64 13, !13, i64 14, !13, i64 15, !10, i64 16, !10, i64 24, !11, i64 32, !11, i64 40, !11, i64 48, !10, i64 56, !10, i64 64, !10, i64 72, !10, i64 80, !10, i64 88, !13, i64 96, !10, i64 104, !10, i64 112, !10, i64 120, !10, i64 128, !11, i64 136, !10, i64 144, !10, i64 152, !10, i64 160, !10, i64 168, !10, i64 176, !10, i64 184, !10, i64 192, !90, i64 200, !10, i64 216, !24, i64 224, !70, i64 280, !13, i64 282, !7, i64 283, !18, i64 288, !7, i64 344, !13, i64 440, !13, i64 441, !13, i64 442, !13, i64 443, !13, i64 444, !10, i64 448, !10, i64 456, !11, i64 464, !7, i64 472, !13, i64 480, !13, i64 481, !13, i64 482, !13, i64 483, !13, i64 484, !13, i64 485, !15, i64 488, !15, i64 492, !36, i64 496, !36, i64 504, !10, i64 512, !10, i64 520, !11, i64 528, !11, i64 536, !10, i64 544, !11, i64 552, !10, i64 560, !10, i64 568, !13, i64 576, !13, i64 577, !13, i64 578, !13, i64 579, !13, i64 580, !13, i64 581, !11, i64 584, !10, i64 592, !11, i64 600, !11, i64 608}
!90 = !{!"_arg_separators", !10, i64 0, !10, i64 8}
!91 = !{!92, !11, i64 0}
!92 = !{!"_multipart_event_file_start", !11, i64 0, !10, i64 8, !16, i64 16}
!93 = !{!92, !10, i64 8}
!94 = !{!92, !16, i64 16}
!95 = !{!89, !10, i64 128}
!96 = !{!97, !11, i64 0}
!97 = !{!"_multipart_event_file_data", !11, i64 0, !11, i64 8, !10, i64 16, !11, i64 24, !83, i64 32}
!98 = !{!97, !11, i64 8}
!99 = !{!97, !10, i64 16}
!100 = !{!97, !11, i64 24}
!101 = !{!97, !83, i64 32}
!102 = !{!103, !11, i64 0}
!103 = !{!"_multipart_event_file_end", !11, i64 0, !10, i64 8, !15, i64 16}
!104 = !{!103, !10, i64 8}
!105 = !{!103, !15, i64 16}
!106 = !{!25, !15, i64 0}
!107 = !{!108, !11, i64 0}
!108 = !{!"_multipart_event_end", !11, i64 0}
!109 = !{!50, !10, i64 32}
