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
  %1 = load ptr, ptr getelementptr inbounds (%struct._sapi_globals_struct, ptr @sapi_globals, i64 0, i32 9), align 8
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
  %.pre = load ptr, ptr getelementptr inbounds (%struct._sapi_globals_struct, ptr @sapi_globals, i64 0, i32 9), align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %0
  %20 = phi ptr [ %.pre, %._crit_edge.loopexit ], [ %1, %0 ]
  tail call void @zend_hash_destroy(ptr noundef %20) #21
  %21 = load ptr, ptr getelementptr inbounds (%struct._sapi_globals_struct, ptr @sapi_globals, i64 0, i32 9), align 8
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
  %37 = load i8, ptr getelementptr inbounds (%struct._sapi_globals_struct, ptr @sapi_globals, i64 0, i32 17), align 8
  %38 = and i8 %37, 1
  %.not = icmp eq i8 %38, 0
  store ptr null, ptr %11, align 8
  %39 = load i8, ptr getelementptr inbounds (%struct._sapi_globals_struct, ptr @sapi_globals, i64 0, i32 17, i32 1), align 8
  %40 = and i8 %39, 1
  %.not470 = icmp eq i8 %40, 0
  br i1 %.not470, label %43, label %41

41:                                               ; preds = %2
  %42 = load i64, ptr getelementptr inbounds (%struct._sapi_globals_struct, ptr @sapi_globals, i64 0, i32 17, i32 1, i64 0, i32 1), align 8
  br label %45

43:                                               ; preds = %2
  %44 = tail call i64 @zend_ini_long(ptr noundef nonnull @.str, i64 noundef 16, i32 noundef 0) #21
  br label %45

45:                                               ; preds = %43, %41
  %46 = phi i64 [ %42, %41 ], [ %44, %43 ]
  %47 = load i8, ptr getelementptr inbounds (%struct._sapi_globals_struct, ptr @sapi_globals, i64 0, i32 17, i32 1, i64 2), align 8
  %48 = and i8 %47, 1
  %.not471 = icmp eq i8 %48, 0
  br i1 %.not471, label %51, label %49

49:                                               ; preds = %45
  %50 = load i64, ptr getelementptr inbounds (%struct._sapi_globals_struct, ptr @sapi_globals, i64 0, i32 17, i32 1, i64 2, i32 1), align 8
  br label %53

51:                                               ; preds = %45
  %52 = tail call i64 @zend_ini_long(ptr noundef nonnull @.str.1, i64 noundef 24, i32 noundef 0) #21
  br label %53

53:                                               ; preds = %51, %49
  %54 = phi i64 [ %50, %49 ], [ %52, %51 ]
  %55 = load i8, ptr getelementptr inbounds (%struct._sapi_globals_struct, ptr @sapi_globals, i64 0, i32 17, i32 1, i64 3), align 8
  %56 = and i8 %55, 1
  %.not472 = icmp eq i8 %56, 0
  %57 = load i64, ptr getelementptr inbounds (%struct._sapi_globals_struct, ptr @sapi_globals, i64 0, i32 17, i32 1, i64 3, i32 1), align 8
  %58 = load i64, ptr getelementptr inbounds (%struct._sapi_globals_struct, ptr @sapi_globals, i64 0, i32 10), align 8
  %59 = select i1 %.not472, i64 %58, i64 %57
  %60 = load i8, ptr getelementptr inbounds (%struct._sapi_globals_struct, ptr @sapi_globals, i64 0, i32 17, i32 1, i64 1), align 8
  %61 = and i8 %60, 1
  %.not473 = icmp eq i8 %61, 0
  %62 = load i64, ptr getelementptr inbounds (%struct._sapi_globals_struct, ptr @sapi_globals, i64 0, i32 17, i32 1, i64 1, i32 1), align 8
  %63 = load i64, ptr getelementptr inbounds (%struct._php_core_globals, ptr @core_globals, i64 0, i32 62), align 8
  %64 = select i1 %.not473, i64 %63, i64 %62
  %65 = load i8, ptr getelementptr inbounds (%struct._sapi_globals_struct, ptr @sapi_globals, i64 0, i32 17, i32 1, i64 4), align 8
  %66 = and i8 %65, 1
  %.not474 = icmp eq i8 %66, 0
  %67 = load i64, ptr getelementptr inbounds (%struct._sapi_globals_struct, ptr @sapi_globals, i64 0, i32 17, i32 1, i64 4, i32 1), align 8
  %68 = load i64, ptr getelementptr inbounds (%struct._php_core_globals, ptr @core_globals, i64 0, i32 24), align 8
  %69 = select i1 %.not474, i64 %68, i64 %67
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
  %80 = load i64, ptr getelementptr inbounds (%struct._sapi_globals_struct, ptr @sapi_globals, i64 0, i32 1, i32 3), align 8
  %81 = icmp sgt i64 %80, %59
  br i1 %81, label %82, label %87

82:                                               ; preds = %79
  br i1 %.not, label %86, label %83

83:                                               ; preds = %82
  %84 = load ptr, ptr @zend_ce_request_parse_body_exception, align 8
  %85 = tail call ptr (ptr, i64, ptr, ...) @zend_throw_exception_ex(ptr noundef %84, i64 noundef 0, ptr noundef nonnull @.str.2, i64 noundef %80, i64 noundef %59) #21
  br label %720

86:                                               ; preds = %82
  tail call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.2, i64 noundef %80, i64 noundef %59) #21
  br label %720

87:                                               ; preds = %79, %53
  %88 = icmp slt i64 %54, 0
  %89 = add nsw i64 %64, %46
  %spec.select = select i1 %88, i64 %89, i64 %54
  %90 = trunc i64 %spec.select to i32
  %91 = tail call ptr @strstr(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(1) @.str.3) #22
  %.not475 = icmp eq ptr %91, null
  br i1 %.not475, label %92, label %.thread574

92:                                               ; preds = %87
  %93 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #22
  %sext = shl i64 %93, 32
  %94 = ashr exact i64 %sext, 32
  %95 = tail call noalias ptr @_estrndup(ptr noundef %0, i64 noundef %94) #21
  tail call void @zend_str_tolower(ptr noundef %95, i64 noundef %94) #21
  %96 = tail call ptr @strstr(ptr noundef nonnull dereferenceable(1) %95, ptr noundef nonnull dereferenceable(1) @.str.3) #22
  %.not476 = icmp eq ptr %96, null
  %97 = ptrtoint ptr %96 to i64
  %98 = ptrtoint ptr %95 to i64
  %99 = sub i64 %97, %98
  %100 = getelementptr inbounds i8, ptr %0, i64 %99
  tail call void @_efree(ptr noundef %95) #21
  %.not477 = icmp eq ptr %0, null
  %or.cond652 = or i1 %.not477, %.not476
  br i1 %or.cond652, label %.thread, label %.thread574

.thread574:                                       ; preds = %92, %87
  %.1577 = phi ptr [ %91, %87 ], [ %100, %92 ]
  %101 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %.1577, i32 noundef 61) #22
  %.not478 = icmp eq ptr %101, null
  br i1 %.not478, label %.thread, label %106

.thread:                                          ; preds = %92, %.thread574
  br i1 %.not, label %105, label %102

102:                                              ; preds = %.thread
  %103 = load ptr, ptr @zend_ce_request_parse_body_exception, align 8
  %104 = tail call ptr (ptr, i64, ptr, ...) @zend_throw_exception_ex(ptr noundef %103, i64 noundef 0, ptr noundef nonnull @.str.4) #21
  br label %720

105:                                              ; preds = %.thread
  tail call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.4) #21
  br label %720

106:                                              ; preds = %.thread574
  %107 = getelementptr inbounds i8, ptr %101, i64 1
  %108 = load i8, ptr %107, align 1
  %109 = icmp eq i8 %108, 34
  br i1 %109, label %110, label %118

110:                                              ; preds = %106
  %111 = getelementptr inbounds i8, ptr %101, i64 2
  %112 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %111, i32 noundef 34) #22
  %.not479 = icmp eq ptr %112, null
  br i1 %.not479, label %113, label %.thread578

113:                                              ; preds = %110
  br i1 %.not, label %117, label %114

114:                                              ; preds = %113
  %115 = load ptr, ptr @zend_ce_request_parse_body_exception, align 8
  %116 = tail call ptr (ptr, i64, ptr, ...) @zend_throw_exception_ex(ptr noundef %115, i64 noundef 0, ptr noundef nonnull @.str.5) #21
  br label %720

117:                                              ; preds = %113
  tail call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.5) #21
  br label %720

118:                                              ; preds = %106
  %119 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %107) #22
  %120 = tail call ptr @strpbrk(ptr noundef nonnull %107, ptr noundef nonnull @.str.6) #22
  %.not480 = icmp eq ptr %120, null
  br i1 %.not480, label %124, label %.thread578

.thread578:                                       ; preds = %110, %118
  %.2583 = phi ptr [ %107, %118 ], [ %111, %110 ]
  %.0375582 = phi ptr [ %120, %118 ], [ %112, %110 ]
  store i8 0, ptr %.0375582, align 1
  %121 = ptrtoint ptr %.0375582 to i64
  %122 = ptrtoint ptr %.2583 to i64
  %123 = sub i64 %121, %122
  br label %124

124:                                              ; preds = %.thread578, %118
  %.2584 = phi ptr [ %.2583, %.thread578 ], [ %107, %118 ]
  %.0388.in = phi i64 [ %123, %.thread578 ], [ %119, %118 ]
  %.0388 = trunc i64 %.0388.in to i32
  %125 = tail call noalias dereferenceable_or_null(72) ptr @_ecalloc(i64 noundef 1, i64 noundef 72) #23
  %126 = tail call i32 @llvm.smax.i32(i32 %.0388, i32 5114)
  %spec.store.select.i = add nuw nsw i32 %126, 6
  %127 = add nuw nsw i32 %126, 7
  %128 = zext nneg i32 %127 to i64
  %129 = tail call noalias ptr @_ecalloc(i64 noundef 1, i64 noundef %128) #23
  store ptr %129, ptr %125, align 8
  %130 = getelementptr inbounds i8, ptr %125, i64 16
  store i32 %spec.store.select.i, ptr %130, align 8
  %131 = getelementptr inbounds i8, ptr %125, i64 24
  %132 = tail call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef nonnull %131, i64 noundef 0, ptr noundef nonnull @.str.35, ptr noundef nonnull %.2584) #21
  %133 = getelementptr inbounds i8, ptr %125, i64 32
  %134 = tail call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef nonnull %133, i64 noundef 0, ptr noundef nonnull @.str.36, ptr noundef nonnull %.2584) #21
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
  tail call void @_zend_hash_init(ptr noundef nonnull getelementptr inbounds (%struct._php_core_globals, ptr @core_globals, i64 0, i32 34), i32 noundef 8, ptr noundef null, i1 noundef zeroext false) #21
  %149 = tail call noalias ptr @_emalloc_56() #21
  tail call void @_zend_hash_init(ptr noundef %149, i32 noundef 8, ptr noundef nonnull @free_filename, i1 noundef zeroext false) #21
  store ptr %149, ptr getelementptr inbounds (%struct._sapi_globals_struct, ptr @sapi_globals, i64 0, i32 9), align 8
  %150 = load i8, ptr getelementptr inbounds (%struct._php_core_globals, ptr @core_globals, i64 0, i32 39, i64 5, i32 1), align 8
  %.not481 = icmp eq i8 %150, 7
  br i1 %.not481, label %153, label %151

151:                                              ; preds = %multipart_buffer_new.exit
  %152 = tail call ptr @_zend_new_array_0() #21
  store ptr %152, ptr getelementptr inbounds (%struct._php_core_globals, ptr @core_globals, i64 0, i32 39, i64 5), align 8
  store i32 775, ptr getelementptr inbounds (%struct._php_core_globals, ptr @core_globals, i64 0, i32 39, i64 5, i32 1), align 8
  br label %153

153:                                              ; preds = %151, %multipart_buffer_new.exit
  call void @zend_llist_init(ptr noundef nonnull %10, i64 noundef 16, ptr noundef nonnull @php_free_hdr_entry, i8 noundef zeroext 0) #21
  %154 = load ptr, ptr @php_rfc1867_callback, align 8
  %.not482 = icmp eq ptr %154, null
  br i1 %.not482, label %159, label %155

155:                                              ; preds = %153
  %156 = load i64, ptr getelementptr inbounds (%struct._sapi_globals_struct, ptr @sapi_globals, i64 0, i32 1, i32 3), align 8
  store i64 %156, ptr %12, align 8
  %157 = call i32 %154(i32 noundef 0, ptr noundef nonnull %12, ptr noundef nonnull %11) #21
  %158 = icmp eq i32 %157, -1
  br i1 %158, label %multipart_buffer_eof.exit.thread586, label %159

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
  %169 = getelementptr inbounds i8, ptr %29, i64 8
  %170 = getelementptr inbounds i8, ptr %29, i64 16
  %171 = getelementptr inbounds i8, ptr %29, i64 24
  %172 = getelementptr inbounds i8, ptr %29, i64 32
  %173 = getelementptr inbounds i8, ptr %30, i64 8
  %174 = getelementptr inbounds i8, ptr %30, i64 16
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
  br label %.outer656.outer.outer

.outer656.outer.outer:                            ; preds = %register_http_post_files_variable_ex.exit567, %159
  %.1432.ph.ph.ph = phi i64 [ %298, %register_http_post_files_variable_ex.exit567 ], [ %spec.select, %159 ]
  %.0427.ph.ph.ph = phi i64 [ %.2429, %register_http_post_files_variable_ex.exit567 ], [ %46, %159 ]
  %.0424.ph.ph.ph = phi i32 [ %.1425, %register_http_post_files_variable_ex.exit567 ], [ 0, %159 ]
  %.0419.ph.ph.ph = phi i64 [ %.0419, %register_http_post_files_variable_ex.exit567 ], [ 0, %159 ]
  %.0416.ph.ph.ph = phi i32 [ %.1417, %register_http_post_files_variable_ex.exit567 ], [ 0, %159 ]
  %.0409.ph.ph.ph = phi i64 [ %.0409.ph661, %register_http_post_files_variable_ex.exit567 ], [ 0, %159 ]
  %.0396.ph.ph.ph = phi i64 [ %.1397, %register_http_post_files_variable_ex.exit567 ], [ 0, %159 ]
  %.0384.ph.ph.ph = phi ptr [ %.1385, %register_http_post_files_variable_ex.exit567 ], [ null, %159 ]
  %.0379.ph.ph.ph = phi ptr [ %.1380, %register_http_post_files_variable_ex.exit567 ], [ null, %159 ]
  %.0376.ph.ph.ph = phi ptr [ %.1377, %register_http_post_files_variable_ex.exit567 ], [ null, %159 ]
  br label %.outer656.outer

.outer656.outer:                                  ; preds = %.outer656.outer.backedge, %.outer656.outer.outer
  %.1432.ph.ph = phi i64 [ %.1432.ph.ph.ph, %.outer656.outer.outer ], [ %.1432, %.outer656.outer.backedge ]
  %.0427.ph.ph = phi i64 [ %.0427.ph.ph.ph, %.outer656.outer.outer ], [ %.0427.ph, %.outer656.outer.backedge ]
  %.0419.ph.ph = phi i64 [ %.0419.ph.ph.ph, %.outer656.outer.outer ], [ %.0419, %.outer656.outer.backedge ]
  %.0416.ph.ph = phi i32 [ %.0416.ph.ph.ph, %.outer656.outer.outer ], [ %.0416.ph, %.outer656.outer.backedge ]
  %.0411.ph.ph = phi i32 [ 0, %.outer656.outer.outer ], [ %.0411.ph, %.outer656.outer.backedge ]
  %.0409.ph.ph = phi i64 [ %.0409.ph.ph.ph, %.outer656.outer.outer ], [ %.0409.ph661, %.outer656.outer.backedge ]
  br label %.outer656

.outer656:                                        ; preds = %.outer656.backedge, %.outer656.outer
  %.1432.ph = phi i64 [ %.1432.ph.ph, %.outer656.outer ], [ %298, %.outer656.backedge ]
  %.0427.ph = phi i64 [ %.0427.ph.ph, %.outer656.outer ], [ %.1428604, %.outer656.backedge ]
  %.0419.ph = phi i64 [ %.0419.ph.ph, %.outer656.outer ], [ %.0419, %.outer656.backedge ]
  %.0416.ph = phi i32 [ %.0416.ph.ph, %.outer656.outer ], [ %.1417, %.outer656.backedge ]
  %.0411.ph = phi i32 [ %.0411.ph.ph, %.outer656.outer ], [ %.0411.ph.be, %.outer656.backedge ]
  %.0409.ph = phi i64 [ %.0409.ph.ph, %.outer656.outer ], [ %.0409.ph661, %.outer656.backedge ]
  br label %.outer658

.outer658:                                        ; preds = %.outer656, %439
  %.1432.ph659 = phi i64 [ %.1432.ph, %.outer656 ], [ %298, %439 ]
  %.0419.ph660 = phi i64 [ %.0419.ph, %.outer656 ], [ %434, %439 ]
  %.0409.ph661 = phi i64 [ %.0409.ph, %.outer656 ], [ %.1410, %439 ]
  %smax = call i64 @llvm.smax.i64(i64 %64, i64 %.0419.ph660)
  %186 = add i64 %smax, 1
  br label %187

187:                                              ; preds = %.outer658, %413
  %.1432 = phi i64 [ %298, %413 ], [ %.1432.ph659, %.outer658 ]
  %.0419 = phi i64 [ %403, %413 ], [ %.0419.ph660, %.outer658 ]
  %188 = load i32, ptr %139, align 4
  %189 = icmp eq i32 %188, 0
  br i1 %189, label %190, label %multipart_buffer_eof.exit.thread

190:                                              ; preds = %187
  %.pre32.i.i = load ptr, ptr %125, align 8
  store ptr %.pre32.i.i, ptr %138, align 8
  %191 = load i32, ptr %130, align 8
  %192 = icmp sgt i32 %191, 0
  br i1 %192, label %.lr.ph.i.i, label %multipart_buffer_eof.exit.thread586

.lr.ph.i.i:                                       ; preds = %190, %202
  %193 = phi i32 [ %204, %202 ], [ 0, %190 ]
  %.029.i.i = phi i32 [ %209, %202 ], [ %191, %190 ]
  %.02328.i.i = phi i32 [ %208, %202 ], [ 0, %190 ]
  %194 = load ptr, ptr %125, align 8
  %195 = sext i32 %193 to i64
  %196 = getelementptr inbounds i8, ptr %194, i64 %195
  %197 = load ptr, ptr getelementptr inbounds (%struct._sapi_module_struct, ptr @sapi_module, i64 0, i32 14), align 8
  %198 = zext nneg i32 %.029.i.i to i64
  %199 = call i64 %197(ptr noundef %196, i64 noundef %198) #21
  %200 = trunc i64 %199 to i32
  %201 = icmp sgt i32 %200, 0
  br i1 %201, label %202, label %multipart_buffer_eof.exit

202:                                              ; preds = %.lr.ph.i.i
  %203 = load i32, ptr %139, align 4
  %204 = add nsw i32 %203, %200
  store i32 %204, ptr %139, align 4
  %205 = and i64 %199, 4294967295
  %206 = load i64, ptr getelementptr inbounds (%struct._sapi_globals_struct, ptr @sapi_globals, i64 0, i32 3), align 8
  %207 = add nsw i64 %206, %205
  store i64 %207, ptr getelementptr inbounds (%struct._sapi_globals_struct, ptr @sapi_globals, i64 0, i32 3), align 8
  %208 = add nuw nsw i32 %.02328.i.i, %200
  %209 = sub nsw i32 %.029.i.i, %200
  %210 = icmp sgt i32 %209, 0
  br i1 %210, label %.lr.ph.i.i, label %multipart_buffer_eof.exit

multipart_buffer_eof.exit:                        ; preds = %.lr.ph.i.i, %202
  %.023.lcssa.i.ph.i = phi i32 [ %.02328.i.i, %.lr.ph.i.i ], [ %208, %202 ]
  %211 = icmp sgt i32 %.023.lcssa.i.ph.i, 0
  br i1 %211, label %multipart_buffer_eof.exit.thread, label %multipart_buffer_eof.exit.thread586

multipart_buffer_eof.exit.thread:                 ; preds = %187, %multipart_buffer_eof.exit
  store ptr null, ptr %14, align 8
  store ptr null, ptr %15, align 8
  store i64 0, ptr %16, align 8
  call void @zend_llist_clean(ptr noundef nonnull %10) #21
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, i8 0, i64 16, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false)
  %212 = load ptr, ptr %131, align 8
  br label %213

213:                                              ; preds = %215, %multipart_buffer_eof.exit.thread
  %214 = call fastcc ptr @get_line(ptr noundef nonnull %125)
  %.not.i.i = icmp eq ptr %214, null
  br i1 %.not.i.i, label %multipart_buffer_headers.exit, label %215

215:                                              ; preds = %213
  %216 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %214, ptr noundef nonnull dereferenceable(1) %212) #22
  %.not4.i.i = icmp eq i32 %216, 0
  br i1 %.not4.i.i, label %find_boundary.exit.outer.i, label %213

find_boundary.exit.outer.i:                       ; preds = %215, %281
  %.075.ph.i = phi ptr [ %.176.i, %281 ], [ null, %215 ]
  br label %find_boundary.exit.i

find_boundary.exit.i:                             ; preds = %.thread.i, %find_boundary.exit.outer.i
  %217 = call fastcc ptr @get_line(ptr noundef nonnull %125)
  %.not81.i = icmp eq ptr %217, null
  br i1 %.not81.i, label %.critedge.i, label %218

218:                                              ; preds = %find_boundary.exit.i
  %219 = load i8, ptr %217, align 1
  %.not82.i = icmp eq i8 %219, 0
  br i1 %.not82.i, label %.critedge.i, label %220

220:                                              ; preds = %218
  %221 = load ptr, ptr @php_rfc1867_encoding_translation, align 8
  %222 = call i32 %221() #21
  %.not83.i = icmp eq i32 %222, 0
  br i1 %.not83.i, label %228, label %223

223:                                              ; preds = %220
  %224 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %217) #22
  %225 = load ptr, ptr %160, align 8
  %226 = load i64, ptr %161, align 8
  %227 = call ptr @zend_multibyte_encoding_detector(ptr noundef nonnull %217, i64 noundef %224, ptr noundef %225, i64 noundef %226) #21
  store ptr %227, ptr %148, align 8
  br label %228

228:                                              ; preds = %223, %220
  %229 = tail call ptr @__ctype_b_loc() #24
  %230 = load ptr, ptr %229, align 8
  %231 = load i8, ptr %217, align 1
  %232 = sext i8 %231 to i64
  %233 = getelementptr inbounds i16, ptr %230, i64 %232
  %234 = load i16, ptr %233, align 2
  %235 = and i16 %234, 8192
  %.not84.i = icmp eq i16 %235, 0
  br i1 %.not84.i, label %236, label %.thread.i

236:                                              ; preds = %228
  %237 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %217, i32 noundef 58) #22
  %.not85.i = icmp eq ptr %237, null
  br i1 %.not85.i, label %.thread.i, label %238

238:                                              ; preds = %236
  %239 = load ptr, ptr %7, align 8
  %240 = icmp ne ptr %239, null
  %241 = icmp ne ptr %.075.ph.i, null
  %or.cond.i = select i1 %240, i1 %241, i1 false
  br i1 %or.cond.i, label %242, label %246

242:                                              ; preds = %238
  %243 = load i64, ptr %162, align 8
  %244 = getelementptr inbounds i8, ptr %239, i64 %243
  store i8 0, ptr %244, align 1
  store ptr %.075.ph.i, ptr %6, align 8
  %245 = load ptr, ptr %7, align 8
  store ptr %245, ptr %163, align 8
  call void @zend_llist_add_element(ptr noundef nonnull %10, ptr noundef nonnull %6) #21
  store ptr null, ptr %7, align 8
  br label %246

246:                                              ; preds = %242, %238
  store i8 0, ptr %237, align 1
  %247 = load ptr, ptr %229, align 8
  br label %248

248:                                              ; preds = %248, %246
  %.1.i = phi ptr [ %237, %246 ], [ %249, %248 ]
  %249 = getelementptr inbounds i8, ptr %.1.i, i64 1
  %250 = load i8, ptr %249, align 1
  %251 = sext i8 %250 to i64
  %252 = getelementptr inbounds i16, ptr %247, i64 %251
  %253 = load i16, ptr %252, align 2
  %254 = and i16 %253, 8192
  %.not88.i = icmp eq i16 %254, 0
  br i1 %.not88.i, label %255, label %248

255:                                              ; preds = %248
  %256 = call noalias ptr @_estrdup(ptr noundef nonnull %217) #21
  %257 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %249) #22
  %258 = load ptr, ptr %7, align 8
  %.not89.i = icmp eq ptr %258, null
  br i1 %.not89.i, label %263, label %259

259:                                              ; preds = %255
  %260 = load i64, ptr %164, align 8
  %261 = load i64, ptr %162, align 8
  %262 = sub i64 %260, %261
  %.not90.i = icmp ult i64 %257, %262
  br i1 %.not90.i, label %264, label %263

263:                                              ; preds = %259, %255
  call void @_smart_string_alloc(ptr noundef nonnull %7, i64 noundef %257) #21
  %.pre.i = load i64, ptr %162, align 8
  %.pre107.i = load ptr, ptr %7, align 8
  br label %264

264:                                              ; preds = %263, %259
  %265 = phi ptr [ %.pre107.i, %263 ], [ %258, %259 ]
  %266 = phi i64 [ %.pre.i, %263 ], [ %261, %259 ]
  %267 = add i64 %266, %257
  %268 = getelementptr inbounds i8, ptr %265, i64 %266
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %268, ptr nonnull align 1 %249, i64 %257, i1 false)
  br label %281

.thread.i:                                        ; preds = %236, %228
  %269 = load ptr, ptr %7, align 8
  %.not86.i = icmp eq ptr %269, null
  br i1 %.not86.i, label %find_boundary.exit.i, label %270

270:                                              ; preds = %.thread.i
  %271 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %217) #22
  %272 = load i64, ptr %164, align 8
  %273 = load i64, ptr %162, align 8
  %274 = sub i64 %272, %273
  %.not87.i = icmp ult i64 %271, %274
  br i1 %.not87.i, label %276, label %275

275:                                              ; preds = %270
  call void @_smart_string_alloc(ptr noundef nonnull %7, i64 noundef %271) #21
  %.pre108.i = load i64, ptr %162, align 8
  %.pre109.i = load ptr, ptr %7, align 8
  br label %276

276:                                              ; preds = %275, %270
  %277 = phi ptr [ %.pre109.i, %275 ], [ %269, %270 ]
  %278 = phi i64 [ %.pre108.i, %275 ], [ %273, %270 ]
  %279 = add i64 %278, %271
  %280 = getelementptr inbounds i8, ptr %277, i64 %278
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %280, ptr nonnull align 1 %217, i64 %271, i1 false)
  br label %281

281:                                              ; preds = %276, %264
  %storemerge.i = phi i64 [ %267, %264 ], [ %279, %276 ]
  %.176.i = phi ptr [ %256, %264 ], [ %.075.ph.i, %276 ]
  store i64 %storemerge.i, ptr %162, align 8
  br label %find_boundary.exit.outer.i

.critedge.i:                                      ; preds = %218, %find_boundary.exit.i
  %282 = load ptr, ptr %7, align 8
  %283 = icmp ne ptr %282, null
  %284 = icmp ne ptr %.075.ph.i, null
  %or.cond3.i = select i1 %283, i1 %284, i1 false
  br i1 %or.cond3.i, label %285, label %289

285:                                              ; preds = %.critedge.i
  %286 = load i64, ptr %162, align 8
  %287 = getelementptr inbounds i8, ptr %282, i64 %286
  store i8 0, ptr %287, align 1
  store ptr %.075.ph.i, ptr %6, align 8
  %288 = load ptr, ptr %7, align 8
  store ptr %288, ptr %163, align 8
  call void @zend_llist_add_element(ptr noundef nonnull %10, ptr noundef nonnull %6) #21
  br label %289

multipart_buffer_headers.exit:                    ; preds = %213
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7)
  br label %multipart_buffer_eof.exit.thread586

289:                                              ; preds = %285, %.critedge.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %5, ptr noundef nonnull align 8 dereferenceable(56) %10, i64 56, i1 false)
  %290 = call ptr @zend_llist_get_first_ex(ptr noundef nonnull %5, ptr noundef null) #21
  %.not12.i = icmp eq ptr %290, null
  br i1 %.not12.i, label %php_mime_get_hdr_value.exit.thread, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %289, %293
  %.013.i = phi ptr [ %294, %293 ], [ %290, %289 ]
  %291 = load ptr, ptr %.013.i, align 8
  %292 = call i32 @strcasecmp(ptr noundef %291, ptr noundef nonnull @.str.7) #22
  %.not10.i = icmp eq i32 %292, 0
  br i1 %.not10.i, label %php_mime_get_hdr_value.exit, label %293

293:                                              ; preds = %.lr.ph.i
  %294 = call ptr @zend_llist_get_next_ex(ptr noundef nonnull %5, ptr noundef null) #21
  %.not.i549 = icmp eq ptr %294, null
  br i1 %.not.i549, label %php_mime_get_hdr_value.exit.thread, label %.lr.ph.i

php_mime_get_hdr_value.exit.thread:               ; preds = %289, %293
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %5)
  store ptr null, ptr %14, align 8
  br label %.outer656.outer.backedge

.outer656.outer.backedge:                         ; preds = %php_mime_get_hdr_value.exit, %php_mime_get_hdr_value.exit.thread
  br label %.outer656.outer

php_mime_get_hdr_value.exit:                      ; preds = %.lr.ph.i
  %295 = getelementptr inbounds i8, ptr %.013.i, i64 8
  %296 = load ptr, ptr %295, align 8
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %5)
  store ptr %296, ptr %14, align 8
  %.not485 = icmp eq ptr %296, null
  br i1 %.not485, label %.outer656.outer.backedge, label %297

297:                                              ; preds = %php_mime_get_hdr_value.exit
  store ptr null, ptr %17, align 8
  store i32 0, ptr %18, align 4
  %298 = add nsw i64 %.1432, -1
  %299 = icmp slt i64 %.1432, 1
  br i1 %299, label %307, label %.preheader655

.preheader655:                                    ; preds = %297
  %300 = tail call ptr @__ctype_b_loc() #24
  %301 = load ptr, ptr %300, align 8
  %302 = load i8, ptr %296, align 1
  %303 = sext i8 %302 to i64
  %304 = getelementptr inbounds i16, ptr %301, i64 %303
  %305 = load i16, ptr %304, align 2
  %306 = and i16 %305, 8192
  %.not486790 = icmp eq i16 %306, 0
  br i1 %.not486790, label %.preheader654, label %.lr.ph

307:                                              ; preds = %297
  br i1 %.not, label %311, label %308

308:                                              ; preds = %307
  %309 = load ptr, ptr @zend_ce_request_parse_body_exception, align 8
  %310 = call ptr (ptr, i64, ptr, ...) @zend_throw_exception_ex(ptr noundef %309, i64 noundef 0, ptr noundef nonnull @.str.8, i32 noundef %90) #21
  br label %multipart_buffer_eof.exit.thread586

311:                                              ; preds = %307
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.8, i32 noundef %90) #21
  br label %multipart_buffer_eof.exit.thread586

.preheader654:                                    ; preds = %.lr.ph, %.preheader655
  %312 = phi i8 [ %302, %.preheader655 ], [ %317, %.lr.ph ]
  %.not487793 = icmp eq i8 %312, 0
  br i1 %.not487793, label %.critedge.thread, label %.lr.ph795

.critedge.thread:                                 ; preds = %.preheader654
  %313 = load ptr, ptr %15, align 8
  br label %.loopexit931

.lr.ph:                                           ; preds = %.preheader655, %.lr.ph
  %314 = phi ptr [ %315, %.lr.ph ], [ %296, %.preheader655 ]
  %315 = getelementptr inbounds i8, ptr %314, i64 1
  store ptr %315, ptr %14, align 8
  %316 = load ptr, ptr %300, align 8
  %317 = load i8, ptr %315, align 1
  %318 = sext i8 %317 to i64
  %319 = getelementptr inbounds i16, ptr %316, i64 %318
  %320 = load i16, ptr %319, align 2
  %321 = and i16 %320, 8192
  %.not486 = icmp eq i16 %321, 0
  br i1 %.not486, label %.preheader654, label %.lr.ph

.lr.ph795:                                        ; preds = %.preheader654, %.thread592
  %.0403794 = phi ptr [ %.1404596, %.thread592 ], [ null, %.preheader654 ]
  %322 = load ptr, ptr %148, align 8
  %323 = call ptr %.0422(ptr noundef %322, ptr noundef nonnull %14, i8 noundef signext 59) #21
  store ptr %323, ptr %17, align 8
  %.not488 = icmp eq ptr %323, null
  br i1 %.not488, label %.critedge, label %.preheader

.preheader:                                       ; preds = %.lr.ph795
  %324 = load ptr, ptr %300, align 8
  %325 = load ptr, ptr %14, align 8
  %326 = load i8, ptr %325, align 1
  %327 = sext i8 %326 to i64
  %328 = getelementptr inbounds i16, ptr %324, i64 %327
  %329 = load i16, ptr %328, align 2
  %330 = and i16 %329, 8192
  %.not527791 = icmp eq i16 %330, 0
  br i1 %.not527791, label %._crit_edge, label %.lr.ph792

.lr.ph792:                                        ; preds = %.preheader, %.lr.ph792
  %331 = phi ptr [ %332, %.lr.ph792 ], [ %325, %.preheader ]
  %332 = getelementptr inbounds i8, ptr %331, i64 1
  store ptr %332, ptr %14, align 8
  %333 = load ptr, ptr %300, align 8
  %334 = load i8, ptr %332, align 1
  %335 = sext i8 %334 to i64
  %336 = getelementptr inbounds i16, ptr %333, i64 %335
  %337 = load i16, ptr %336, align 2
  %338 = and i16 %337, 8192
  %.not527 = icmp eq i16 %338, 0
  br i1 %.not527, label %._crit_edge, label %.lr.ph792

._crit_edge:                                      ; preds = %.lr.ph792, %.preheader
  %339 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %323, i32 noundef 61) #22
  %.not528 = icmp eq ptr %339, null
  br i1 %.not528, label %.thread592, label %340

340:                                              ; preds = %._crit_edge
  %341 = load ptr, ptr %148, align 8
  %342 = call ptr %.0422(ptr noundef %341, ptr noundef nonnull %17, i8 noundef signext 61) #21
  %343 = call i32 @strcasecmp(ptr noundef %342, ptr noundef nonnull @.str.9) #22
  %.not529 = icmp eq i32 %343, 0
  br i1 %.not529, label %344, label %357

344:                                              ; preds = %340
  %.not530 = icmp eq ptr %.0403794, null
  br i1 %.not530, label %346, label %345

345:                                              ; preds = %344
  call void @_efree(ptr noundef nonnull %.0403794) #21
  br label %346

346:                                              ; preds = %345, %344
  %347 = load ptr, ptr %148, align 8
  %348 = load ptr, ptr %17, align 8
  %349 = call ptr %.0421(ptr noundef %347, ptr noundef %348) #21
  %350 = load ptr, ptr %148, align 8
  %351 = icmp ne ptr %350, null
  %or.cond3 = select i1 %351, i1 %74, i1 false
  br i1 %or.cond3, label %352, label %374

352:                                              ; preds = %346
  %353 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %349) #22
  %354 = call i64 @zend_multibyte_encoding_converter(ptr noundef nonnull %19, ptr noundef nonnull %20, ptr noundef %349, i64 noundef %353, ptr noundef nonnull %70, ptr noundef nonnull %350) #21
  %.not531 = icmp eq i64 %354, -1
  br i1 %.not531, label %374, label %355

355:                                              ; preds = %352
  call void @_efree(ptr noundef %349) #21
  %356 = load ptr, ptr %19, align 8
  br label %374

357:                                              ; preds = %340
  %358 = call i32 @strcasecmp(ptr noundef %342, ptr noundef nonnull @.str.10) #22
  %.not532 = icmp eq i32 %358, 0
  br i1 %.not532, label %359, label %374

359:                                              ; preds = %357
  %360 = load ptr, ptr %15, align 8
  %.not533 = icmp eq ptr %360, null
  br i1 %.not533, label %362, label %361

361:                                              ; preds = %359
  call void @_efree(ptr noundef nonnull %360) #21
  br label %362

362:                                              ; preds = %361, %359
  %363 = load ptr, ptr %148, align 8
  %364 = load ptr, ptr %17, align 8
  %365 = call ptr %.0421(ptr noundef %363, ptr noundef %364) #21
  store ptr %365, ptr %15, align 8
  %366 = load ptr, ptr %148, align 8
  %367 = icmp ne ptr %366, null
  %or.cond5 = select i1 %367, i1 %74, i1 false
  br i1 %or.cond5, label %368, label %374

368:                                              ; preds = %362
  %369 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %365) #22
  %370 = call i64 @zend_multibyte_encoding_converter(ptr noundef nonnull %21, ptr noundef nonnull %22, ptr noundef %365, i64 noundef %369, ptr noundef nonnull %70, ptr noundef nonnull %366) #21
  %.not534 = icmp eq i64 %370, -1
  br i1 %.not534, label %374, label %371

371:                                              ; preds = %368
  %372 = load ptr, ptr %15, align 8
  call void @_efree(ptr noundef %372) #21
  %373 = load ptr, ptr %21, align 8
  store ptr %373, ptr %15, align 8
  br label %374

374:                                              ; preds = %352, %355, %346, %362, %371, %368, %357
  %.1404 = phi ptr [ %.0403794, %357 ], [ %.0403794, %371 ], [ %.0403794, %368 ], [ %.0403794, %362 ], [ %356, %355 ], [ %349, %352 ], [ %349, %346 ]
  %.not535 = icmp eq ptr %342, null
  br i1 %.not535, label %.thread592, label %375

375:                                              ; preds = %374
  call void @_efree(ptr noundef nonnull %342) #21
  br label %.thread592

.thread592:                                       ; preds = %._crit_edge, %375, %374
  %.1404596 = phi ptr [ %.1404, %375 ], [ %.1404, %374 ], [ %.0403794, %._crit_edge ]
  call void @_efree(ptr noundef nonnull %323) #21
  %376 = load ptr, ptr %14, align 8
  %377 = load i8, ptr %376, align 1
  %.not487 = icmp eq i8 %377, 0
  br i1 %.not487, label %.critedge, label %.lr.ph795

.critedge:                                        ; preds = %.lr.ph795, %.thread592
  %.0403.lcssa = phi ptr [ %.0403794, %.lr.ph795 ], [ %.1404596, %.thread592 ]
  %378 = load ptr, ptr %15, align 8
  %379 = icmp eq ptr %378, null
  %380 = icmp ne ptr %.0403.lcssa, null
  %or.cond7 = select i1 %379, i1 %380, i1 false
  br i1 %or.cond7, label %381, label %.loopexit931

381:                                              ; preds = %.critedge
  call void @llvm.lifetime.start.p0(i64 5120, ptr nonnull %4)
  %382 = call fastcc i64 @multipart_buffer_read(ptr noundef nonnull %125, ptr noundef nonnull %4, ptr noundef null)
  %.not17.i = icmp eq i64 %382, 0
  br i1 %.not17.i, label %390, label %.lr.ph.i550

.lr.ph.i550:                                      ; preds = %381, %.lr.ph.i550
  %383 = phi i64 [ %388, %.lr.ph.i550 ], [ %382, %381 ]
  %.019.i = phi i64 [ %384, %.lr.ph.i550 ], [ 0, %381 ]
  %.01418.i = phi ptr [ %386, %.lr.ph.i550 ], [ null, %381 ]
  %384 = add i64 %.019.i, %383
  %385 = add i64 %384, 1
  %386 = call ptr @_erealloc(ptr noundef %.01418.i, i64 noundef %385) #25
  %387 = getelementptr inbounds i8, ptr %386, i64 %.019.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %387, ptr noundef nonnull align 16 dereferenceable(1) %4, i64 %383, i1 false)
  %388 = call fastcc i64 @multipart_buffer_read(ptr noundef nonnull %125, ptr noundef nonnull %4, ptr noundef null)
  %.not.i551 = icmp eq i64 %388, 0
  br i1 %.not.i551, label %._crit_edge.i, label %.lr.ph.i550

._crit_edge.i:                                    ; preds = %.lr.ph.i550
  %.not16.i = icmp eq ptr %386, null
  br i1 %.not16.i, label %390, label %multipart_buffer_read_body.exit

multipart_buffer_read_body.exit:                  ; preds = %._crit_edge.i
  %389 = getelementptr inbounds i8, ptr %386, i64 %384
  store i8 0, ptr %389, align 1
  call void @llvm.lifetime.end.p0(i64 5120, ptr nonnull %4)
  br label %392

390:                                              ; preds = %._crit_edge.i, %381
  call void @llvm.lifetime.end.p0(i64 5120, ptr nonnull %4)
  store ptr null, ptr %23, align 8
  %391 = call noalias ptr @_estrdup(ptr noundef nonnull @.str.11) #21
  br label %392

392:                                              ; preds = %multipart_buffer_read_body.exit, %390
  %393 = phi ptr [ %386, %multipart_buffer_read_body.exit ], [ %391, %390 ]
  %.0570 = phi i64 [ %384, %multipart_buffer_read_body.exit ], [ 0, %390 ]
  store ptr %393, ptr %23, align 8
  %394 = load ptr, ptr %148, align 8
  %395 = icmp ne ptr %394, null
  %or.cond9 = select i1 %395, i1 %74, i1 false
  br i1 %or.cond9, label %396, label %402

396:                                              ; preds = %392
  %397 = call i64 @zend_multibyte_encoding_converter(ptr noundef nonnull %25, ptr noundef nonnull %26, ptr noundef %393, i64 noundef %.0570, ptr noundef nonnull %70, ptr noundef nonnull %394) #21
  %.not521 = icmp eq i64 %397, -1
  br i1 %.not521, label %402, label %398

398:                                              ; preds = %396
  %399 = load ptr, ptr %23, align 8
  call void @_efree(ptr noundef %399) #21
  %400 = load ptr, ptr %25, align 8
  store ptr %400, ptr %23, align 8
  %401 = load i64, ptr %26, align 8
  br label %402

402:                                              ; preds = %396, %398, %392
  %.1571 = phi i64 [ %.0570, %396 ], [ %401, %398 ], [ %.0570, %392 ]
  %403 = add nsw i64 %.0419, 1
  %.not522.not = icmp slt i64 %.0419, %64
  br i1 %.not522.not, label %404, label %422

404:                                              ; preds = %402
  %405 = load ptr, ptr getelementptr inbounds (%struct._sapi_module_struct, ptr @sapi_module, i64 0, i32 30), align 8
  %406 = call i32 %405(i32 noundef 0, ptr noundef nonnull %.0403.lcssa, ptr noundef nonnull %23, i64 noundef %.1571, ptr noundef nonnull %24) #21
  %.not523 = icmp eq i32 %406, 0
  br i1 %.not523, label %422, label %407

407:                                              ; preds = %404
  %408 = load ptr, ptr @php_rfc1867_callback, align 8
  %.not525 = icmp eq ptr %408, null
  %.pre926 = load i64, ptr %24, align 8
  br i1 %.not525, label %.loopexit666, label %409

409:                                              ; preds = %407
  store i64 %.pre926, ptr %28, align 8
  %410 = load i64, ptr getelementptr inbounds (%struct._sapi_globals_struct, ptr @sapi_globals, i64 0, i32 3), align 8
  store i64 %410, ptr %27, align 8
  store ptr %.0403.lcssa, ptr %165, align 8
  store ptr %23, ptr %166, align 8
  store i64 %.pre926, ptr %167, align 8
  store ptr %28, ptr %168, align 8
  %411 = call i32 %408(i32 noundef 1, ptr noundef nonnull %27, ptr noundef nonnull %11) #21
  %412 = icmp eq i32 %411, -1
  br i1 %412, label %413, label %415

413:                                              ; preds = %409
  call void @_efree(ptr noundef nonnull %.0403.lcssa) #21
  %414 = load ptr, ptr %23, align 8
  call void @_efree(ptr noundef %414) #21
  br label %187

415:                                              ; preds = %409
  %416 = load i64, ptr %28, align 8
  store i64 %416, ptr %24, align 8
  br label %.loopexit666

.loopexit666:                                     ; preds = %407, %415
  %417 = phi i64 [ %416, %415 ], [ %.pre926, %407 ]
  %418 = load ptr, ptr %23, align 8
  call fastcc void @normalize_protected_variable(ptr noundef nonnull %.0403.lcssa)
  %419 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.0403.lcssa) #22
  %420 = call ptr @zend_hash_str_find(ptr noundef nonnull getelementptr inbounds (%struct._php_core_globals, ptr @core_globals, i64 0, i32 34), ptr noundef nonnull %.0403.lcssa, i64 noundef %419) #21
  %.not.i552 = icmp eq ptr %420, null
  br i1 %.not.i552, label %421, label %safe_php_register_variable.exit

421:                                              ; preds = %.loopexit666
  call void @php_register_variable_safe(ptr noundef nonnull %.0403.lcssa, ptr noundef %418, i64 noundef %417, ptr noundef %1) #21
  br label %safe_php_register_variable.exit

422:                                              ; preds = %404, %402
  %.lcssa853 = phi i64 [ %403, %404 ], [ %186, %402 ]
  %.0419.lcssa816 = phi i64 [ %.0419, %404 ], [ %smax, %402 ]
  %423 = icmp eq i64 %.0419.lcssa816, %64
  br i1 %423, label %424, label %429

424:                                              ; preds = %422
  br i1 %.not, label %428, label %425

425:                                              ; preds = %424
  %426 = load ptr, ptr @zend_ce_request_parse_body_exception, align 8
  %427 = call ptr (ptr, i64, ptr, ...) @zend_throw_exception_ex(ptr noundef %426, i64 noundef 0, ptr noundef nonnull @.str.12, i64 noundef %64) #21
  br label %429

428:                                              ; preds = %424
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.12, i64 noundef %64) #21
  br label %429

429:                                              ; preds = %428, %425, %422
  %430 = load ptr, ptr @php_rfc1867_callback, align 8
  %.not524 = icmp eq ptr %430, null
  br i1 %.not524, label %safe_php_register_variable.exit, label %431

431:                                              ; preds = %429
  %432 = load i64, ptr getelementptr inbounds (%struct._sapi_globals_struct, ptr @sapi_globals, i64 0, i32 3), align 8
  store i64 %432, ptr %29, align 8
  store ptr %.0403.lcssa, ptr %169, align 8
  store ptr %23, ptr %170, align 8
  store i64 %.1571, ptr %171, align 8
  store ptr null, ptr %172, align 8
  %433 = call i32 %430(i32 noundef 1, ptr noundef nonnull %29, ptr noundef nonnull %11) #21
  br label %safe_php_register_variable.exit

safe_php_register_variable.exit:                  ; preds = %421, %.loopexit666, %429, %431
  %434 = phi i64 [ %403, %421 ], [ %403, %.loopexit666 ], [ %.lcssa853, %429 ], [ %.lcssa853, %431 ]
  %435 = call i32 @strcasecmp(ptr noundef nonnull %.0403.lcssa, ptr noundef nonnull @.str.13) #22
  %.not526 = icmp eq i32 %435, 0
  br i1 %.not526, label %436, label %439

436:                                              ; preds = %safe_php_register_variable.exit
  %437 = load ptr, ptr %23, align 8
  %438 = call i64 @strtoll(ptr nocapture noundef %437, ptr noundef null, i32 noundef 10) #21
  br label %439

439:                                              ; preds = %436, %safe_php_register_variable.exit
  %.1410 = phi i64 [ %.0409.ph661, %safe_php_register_variable.exit ], [ %438, %436 ]
  call void @_efree(ptr noundef nonnull %.0403.lcssa) #21
  %440 = load ptr, ptr %23, align 8
  call void @_efree(ptr noundef %440) #21
  br label %.outer658

.loopexit931:                                     ; preds = %.critedge, %.critedge.thread
  %441 = phi i1 [ false, %.critedge.thread ], [ %380, %.critedge ]
  %442 = phi ptr [ %313, %.critedge.thread ], [ %378, %.critedge ]
  %.0403.lcssa929 = phi ptr [ null, %.critedge.thread ], [ %.0403.lcssa, %.critedge ]
  %443 = load i8, ptr getelementptr inbounds (%struct._php_core_globals, ptr @core_globals, i64 0, i32 50), align 1
  %444 = and i8 %443, 1
  %.not489 = icmp eq i8 %444, 0
  br i1 %.not489, label %450, label %445

445:                                              ; preds = %.loopexit931
  %446 = icmp slt i64 %.0427.ph, 1
  br i1 %446, label %447, label %450

447:                                              ; preds = %445
  %448 = icmp eq i64 %.0427.ph, 0
  br i1 %448, label %449, label %450

449:                                              ; preds = %447
  br i1 %.not, label %.thread607, label %.thread600

450:                                              ; preds = %.loopexit931, %445, %447
  %.1412 = phi i32 [ 1, %447 ], [ %.0411.ph, %445 ], [ 1, %.loopexit931 ]
  %451 = icmp ne ptr %442, null
  %or.cond11 = or i1 %441, %451
  br i1 %or.cond11, label %461, label %458

.thread607:                                       ; preds = %449
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.14) #21
  %452 = load ptr, ptr %15, align 8
  %453 = icmp ne ptr %452, null
  %or.cond11610 = select i1 %441, i1 true, i1 %453
  br i1 %or.cond11610, label %461, label %.thread611

.thread600:                                       ; preds = %449
  %454 = load ptr, ptr @zend_ce_request_parse_body_exception, align 8
  %455 = call ptr (ptr, i64, ptr, ...) @zend_throw_exception_ex(ptr noundef %454, i64 noundef 0, ptr noundef nonnull @.str.14) #21
  %456 = load ptr, ptr %15, align 8
  %457 = icmp ne ptr %456, null
  %or.cond11603 = select i1 %441, i1 true, i1 %457
  br i1 %or.cond11603, label %461, label %.thread606

458:                                              ; preds = %450
  br i1 %.not, label %.thread611, label %.thread606

.thread606:                                       ; preds = %.thread600, %458
  %459 = load ptr, ptr @zend_ce_request_parse_body_exception, align 8
  %460 = call ptr (ptr, i64, ptr, ...) @zend_throw_exception_ex(ptr noundef %459, i64 noundef 0, ptr noundef nonnull @.str.15) #21
  br label %multipart_buffer_eof.exit.thread586

.thread611:                                       ; preds = %.thread607, %458
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.15) #21
  br label %multipart_buffer_eof.exit.thread586

461:                                              ; preds = %.thread607, %.thread600, %450
  %.1412605 = phi i32 [ 1, %.thread600 ], [ %.1412, %450 ], [ 1, %.thread607 ]
  %.1428604 = phi i64 [ -1, %.thread600 ], [ %.0427.ph, %450 ], [ -1, %.thread607 ]
  br i1 %441, label %466, label %462

462:                                              ; preds = %461
  %463 = call noalias ptr @_emalloc_40() #21
  %464 = add nsw i32 %.0416.ph, 1
  %465 = call i32 (ptr, i64, ptr, ...) @ap_php_snprintf(ptr noundef %463, i64 noundef 33, ptr noundef nonnull @.str.16, i32 noundef %.0416.ph) #21
  br label %466

466:                                              ; preds = %462, %461
  %.1417 = phi i32 [ %.0416.ph, %461 ], [ %464, %462 ]
  %.2405 = phi ptr [ %.0403.lcssa929, %461 ], [ %463, %462 ]
  %.not490 = icmp eq i32 %.1412605, 0
  br i1 %.not490, label %.preheader653, label %.thread624

.preheader653:                                    ; preds = %466, %.thread612
  %.0402 = phi ptr [ %476, %.thread612 ], [ %.2405, %466 ]
  %.0393 = phi i64 [ %.1394614, %.thread612 ], [ 0, %466 ]
  %467 = load i8, ptr %.0402, align 1
  switch i8 %467, label %.thread612 [
    i8 0, label %477
    i8 91, label %468
    i8 93, label %470
  ]

468:                                              ; preds = %.preheader653
  %469 = add nuw nsw i64 %.0393, 1
  br label %.thread612

470:                                              ; preds = %.preheader653
  %471 = add nsw i64 %.0393, -1
  %472 = getelementptr inbounds i8, ptr %.0402, i64 1
  %473 = load i8, ptr %472, align 1
  switch i8 %473, label %477 [
    i8 0, label %474
    i8 91, label %474
  ]

474:                                              ; preds = %470, %470
  %475 = icmp slt i64 %.0393, 1
  br i1 %475, label %.thread624, label %.thread612

.thread612:                                       ; preds = %.preheader653, %468, %474
  %.1394614 = phi i64 [ %471, %474 ], [ %.0393, %.preheader653 ], [ %469, %468 ]
  %476 = getelementptr inbounds i8, ptr %.0402, i64 1
  br label %.preheader653

477:                                              ; preds = %470, %.preheader653
  %478 = phi i1 [ true, %.preheader653 ], [ false, %470 ]
  %.2395 = phi i64 [ %.0393, %.preheader653 ], [ %471, %470 ]
  %.2395.fr = freeze i64 %.2395
  %.not494 = icmp eq i64 %.2395.fr, 0
  br i1 %.not494, label %479, label %.thread624

.thread624:                                       ; preds = %474, %477, %466
  store ptr null, ptr %9, align 8
  br label %.outer656.backedge

479:                                              ; preds = %477
  store ptr null, ptr %9, align 8
  %480 = load ptr, ptr @php_rfc1867_callback, align 8
  %481 = icmp ne ptr %480, null
  %or.cond13 = select i1 %478, i1 %481, i1 false
  br i1 %or.cond13, label %482, label %487

482:                                              ; preds = %479
  %483 = load i64, ptr getelementptr inbounds (%struct._sapi_globals_struct, ptr @sapi_globals, i64 0, i32 3), align 8
  store i64 %483, ptr %30, align 8
  store ptr %.2405, ptr %173, align 8
  store ptr %15, ptr %174, align 8
  %484 = call i32 %480(i32 noundef 2, ptr noundef nonnull %30, ptr noundef nonnull %11) #21
  %485 = icmp eq i32 %484, -1
  br i1 %485, label %486, label %487

486:                                              ; preds = %482
  store ptr null, ptr %9, align 8
  br label %.outer656.backedge

.outer656.backedge:                               ; preds = %487, %.thread624, %486
  %.0411.ph.be = phi i32 [ 0, %486 ], [ 1, %.thread624 ], [ 1, %487 ]
  call void @_efree(ptr noundef %.2405) #21
  %.sink = load ptr, ptr %15, align 8
  call void @_efree(ptr noundef %.sink) #21
  br label %.outer656

487:                                              ; preds = %482, %479
  br i1 %478, label %488, label %.outer656.backedge

488:                                              ; preds = %487
  %489 = load ptr, ptr %15, align 8
  %490 = load i8, ptr %489, align 1
  %.not497 = icmp eq i8 %490, 0
  store i32 0, ptr %18, align 4
  br i1 %.not497, label %502, label %491

491:                                              ; preds = %488
  %492 = call fastcc i64 @multipart_buffer_read(ptr noundef nonnull %125, ptr noundef nonnull %13, ptr noundef nonnull %18)
  store i64 %492, ptr %16, align 8
  %493 = load ptr, ptr getelementptr inbounds (%struct._php_core_globals, ptr @core_globals, i64 0, i32 23), align 8
  %494 = call i32 @php_open_temporary_fd_ex(ptr noundef %493, ptr noundef nonnull @.str.17, ptr noundef nonnull %9, i32 noundef 1) #21
  %495 = add nsw i64 %.1428604, -1
  %496 = icmp eq i32 %494, -1
  br i1 %496, label %497, label %502

497:                                              ; preds = %491
  br i1 %.not, label %501, label %498

498:                                              ; preds = %497
  %499 = load ptr, ptr @zend_ce_request_parse_body_exception, align 8
  %500 = call ptr (ptr, i64, ptr, ...) @zend_throw_exception_ex(ptr noundef %499, i64 noundef 0, ptr noundef nonnull @.str.18) #21
  br label %502

501:                                              ; preds = %497
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.18) #21
  br label %502

502:                                              ; preds = %501, %498, %491, %488
  %.2429 = phi i64 [ %.1428604, %488 ], [ %495, %491 ], [ %495, %498 ], [ %495, %501 ]
  %.0423 = phi i32 [ -1, %488 ], [ %494, %491 ], [ -1, %498 ], [ -1, %501 ]
  %.1390 = phi i32 [ 4, %488 ], [ 0, %491 ], [ 6, %498 ], [ 6, %501 ]
  %.not518 = icmp ne i64 %.0409.ph661, 0
  br label %.outer

.outer:                                           ; preds = %528, %502
  %.0406.ph = phi i64 [ %.2408, %528 ], [ 0, %502 ]
  %.0400.ph = phi i64 [ %.1401, %528 ], [ 0, %502 ]
  %.2391.ph = phi i32 [ %.4, %528 ], [ %.1390, %502 ]
  br label %503

503:                                              ; preds = %.outer, %509
  %.2391 = phi i32 [ 8, %509 ], [ %.2391.ph, %.outer ]
  %504 = icmp ne i32 %.2391, 0
  %505 = load i64, ptr %16, align 8
  %506 = icmp eq i64 %505, 0
  %.not499 = select i1 %504, i1 true, i1 %506
  br i1 %.not499, label %530, label %507

507:                                              ; preds = %503
  %508 = load ptr, ptr @php_rfc1867_callback, align 8
  %.not517 = icmp eq ptr %508, null
  br i1 %.not517, label %513, label %509

509:                                              ; preds = %507
  %510 = load i64, ptr getelementptr inbounds (%struct._sapi_globals_struct, ptr @sapi_globals, i64 0, i32 3), align 8
  store i64 %510, ptr %31, align 8
  store i64 %.0400.ph, ptr %175, align 8
  store ptr %13, ptr %176, align 8
  store i64 %505, ptr %177, align 8
  store ptr %16, ptr %178, align 8
  %511 = call i32 %508(i32 noundef 3, ptr noundef nonnull %31, ptr noundef nonnull %11) #21
  %512 = icmp eq i32 %511, -1
  br i1 %512, label %503, label %513

513:                                              ; preds = %509, %507
  br i1 %179, label %514, label %518

514:                                              ; preds = %513
  %515 = load i64, ptr %16, align 8
  %516 = add i64 %515, %.0406.ph
  %517 = icmp sgt i64 %516, %69
  br i1 %517, label %528, label %518

518:                                              ; preds = %514, %513
  %.pr = load i64, ptr %16, align 8
  %519 = add i64 %.pr, %.0406.ph
  %520 = icmp sgt i64 %519, %.0409.ph661
  %or.cond1072 = select i1 %.not518, i1 %520, i1 false
  br i1 %or.cond1072, label %528, label %thread-pre-split

thread-pre-split:                                 ; preds = %518
  %.not519 = icmp eq i64 %.pr, 0
  br i1 %.not519, label %528, label %521

521:                                              ; preds = %thread-pre-split
  %522 = call i64 @write(i32 noundef %.0423, ptr noundef nonnull %13, i64 noundef %.pr) #21
  %523 = icmp eq i64 %522, -1
  %524 = load i64, ptr %16, align 8
  %525 = icmp ult i64 %522, %524
  %or.cond548 = select i1 %523, i1 true, i1 %525
  %526 = select i1 %or.cond548, i64 0, i64 %522
  %.1407 = add i64 %526, %.0406.ph
  %.3392 = select i1 %or.cond548, i32 7, i32 0
  %527 = add i64 %522, %.0400.ph
  br label %528

528:                                              ; preds = %518, %514, %521, %thread-pre-split
  %.2408 = phi i64 [ %.1407, %521 ], [ %.0406.ph, %thread-pre-split ], [ %.0406.ph, %514 ], [ %.0406.ph, %518 ]
  %.1401 = phi i64 [ %527, %521 ], [ %.0400.ph, %thread-pre-split ], [ %.0400.ph, %514 ], [ %.0400.ph, %518 ]
  %.4 = phi i32 [ %.3392, %521 ], [ 0, %thread-pre-split ], [ 1, %514 ], [ 2, %518 ]
  %529 = call fastcc i64 @multipart_buffer_read(ptr noundef nonnull %125, ptr noundef nonnull %13, ptr noundef nonnull %18)
  store i64 %529, ptr %16, align 8
  br label %.outer

530:                                              ; preds = %503
  %.not500 = icmp eq i32 %.0423, -1
  br i1 %.not500, label %533, label %531

531:                                              ; preds = %530
  %532 = call i32 @close(i32 noundef %.0423) #21
  br label %533

533:                                              ; preds = %531, %530
  %534 = load i32, ptr %18, align 4
  %535 = icmp ne i32 %534, 0
  %or.cond15 = select i1 %504, i1 true, i1 %535
  %spec.store.select = select i1 %or.cond15, i32 %.2391, i32 3
  %536 = load ptr, ptr @php_rfc1867_callback, align 8
  %.not501 = icmp eq ptr %536, null
  br i1 %.not501, label %544, label %537

537:                                              ; preds = %533
  %538 = load i64, ptr getelementptr inbounds (%struct._sapi_globals_struct, ptr @sapi_globals, i64 0, i32 3), align 8
  store i64 %538, ptr %32, align 8
  %539 = load ptr, ptr %9, align 8
  %.not502 = icmp eq ptr %539, null
  %540 = getelementptr inbounds i8, ptr %539, i64 24
  %541 = select i1 %.not502, ptr null, ptr %540
  store ptr %541, ptr %180, align 8
  store i32 %spec.store.select, ptr %181, align 8
  %542 = call i32 %536(i32 noundef 4, ptr noundef nonnull %32, ptr noundef nonnull %11) #21
  %543 = icmp eq i32 %542, -1
  br i1 %543, label %.thread633, label %544

544:                                              ; preds = %537, %533
  %.not503 = icmp eq i32 %spec.store.select, 0
  br i1 %.not503, label %564, label %545

545:                                              ; preds = %544
  %546 = load ptr, ptr %9, align 8
  %.not505 = icmp eq ptr %546, null
  br i1 %.not505, label %563, label %548

.thread633:                                       ; preds = %537
  %547 = load ptr, ptr %9, align 8
  %.not505636 = icmp eq ptr %547, null
  br i1 %.not505636, label %563, label %.thread641

548:                                              ; preds = %545
  %.not506 = icmp eq i32 %spec.store.select, 6
  br i1 %.not506, label %552, label %.thread641

.thread641:                                       ; preds = %.thread633, %548
  %.5630639645 = phi i32 [ %spec.store.select, %548 ], [ 8, %.thread633 ]
  %549 = phi ptr [ %546, %548 ], [ %547, %.thread633 ]
  %550 = getelementptr inbounds i8, ptr %549, i64 24
  %551 = call i32 @unlink(ptr noundef nonnull %550) #21
  %.pre = load ptr, ptr %9, align 8
  br label %552

552:                                              ; preds = %.thread641, %548
  %553 = phi ptr [ %.pre, %.thread641 ], [ %546, %548 ]
  %.5630639646 = phi i32 [ %.5630639645, %.thread641 ], [ 6, %548 ]
  %554 = getelementptr inbounds i8, ptr %553, i64 4
  %555 = load i32, ptr %554, align 4
  %556 = and i32 %555, 64
  %.not507 = icmp eq i32 %556, 0
  br i1 %.not507, label %557, label %563

557:                                              ; preds = %552
  %558 = load i32, ptr %553, align 4
  %559 = icmp ne i32 %558, 0
  call void @llvm.assume(i1 %559)
  %560 = add i32 %558, -1
  store i32 %560, ptr %553, align 4
  %561 = icmp eq i32 %560, 0
  br i1 %561, label %562, label %563

562:                                              ; preds = %557
  call void @_efree(ptr noundef nonnull %553) #21
  br label %563

563:                                              ; preds = %.thread633, %552, %562, %557, %545
  %.5630640 = phi i32 [ 8, %.thread633 ], [ %.5630639646, %552 ], [ %.5630639646, %562 ], [ %.5630639646, %557 ], [ %spec.store.select, %545 ]
  store ptr null, ptr %9, align 8
  br label %571

564:                                              ; preds = %544
  %565 = load ptr, ptr getelementptr inbounds (%struct._sapi_globals_struct, ptr @sapi_globals, i64 0, i32 9), align 8
  %566 = load ptr, ptr %9, align 8
  store ptr %566, ptr %8, align 8
  store i32 13, ptr %182, align 8
  %567 = call ptr @zend_hash_add(ptr noundef %565, ptr noundef %566, ptr noundef nonnull %8) #21
  %.not504 = icmp eq ptr %567, null
  br i1 %.not504, label %571, label %568

568:                                              ; preds = %564
  %569 = load ptr, ptr %567, align 8
  %570 = icmp ne ptr %569, null
  call void @llvm.assume(i1 %570)
  br label %571

571:                                              ; preds = %564, %568, %563
  %.not503631 = phi i1 [ true, %564 ], [ true, %568 ], [ false, %563 ]
  %.5629 = phi i32 [ 0, %564 ], [ 0, %568 ], [ %.5630640, %563 ]
  %572 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %.2405, i32 noundef 91) #22
  %.not508 = icmp eq ptr %572, null
  br i1 %.not508, label %.thread649, label %573

573:                                              ; preds = %571
  %574 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.2405) #22
  %575 = add i64 %574, -1
  %576 = getelementptr inbounds i8, ptr %.2405, i64 %575
  %577 = load i8, ptr %576, align 1
  %578 = icmp eq i8 %577, 93
  br i1 %578, label %579, label %.thread649

579:                                              ; preds = %573
  %580 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %572) #22
  %.not509 = icmp eq ptr %.0376.ph.ph.ph, null
  br i1 %.not509, label %582, label %581

581:                                              ; preds = %579
  call void @_efree(ptr noundef nonnull %.0376.ph.ph.ph) #21
  br label %582

582:                                              ; preds = %581, %579
  %583 = getelementptr inbounds i8, ptr %572, i64 1
  %584 = add i64 %580, -2
  %585 = call noalias ptr @_estrndup(ptr noundef nonnull %583, i64 noundef %584) #21
  br label %.thread649

.thread649:                                       ; preds = %571, %582, %573
  %586 = phi i1 [ true, %582 ], [ false, %573 ], [ false, %571 ]
  %.1397 = phi i64 [ %580, %582 ], [ %.0396.ph.ph.ph, %573 ], [ %.0396.ph.ph.ph, %571 ]
  %.1377 = phi ptr [ %585, %582 ], [ %.0376.ph.ph.ph, %573 ], [ %.0376.ph.ph.ph, %571 ]
  %587 = zext i32 %.0424.ph.ph.ph to i64
  %588 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.2405) #22
  %589 = add i64 %588, 13
  %590 = icmp ugt i64 %589, %587
  br i1 %590, label %591, label %596

591:                                              ; preds = %.thread649
  %592 = and i64 %588, 4294967295
  %593 = call ptr @_safe_erealloc(ptr noundef %.0379.ph.ph.ph, i64 noundef %592, i64 noundef 1, i64 noundef 13) #21
  %594 = trunc i64 %588 to i32
  %595 = add i32 %594, 13
  br label %596

596:                                              ; preds = %591, %.thread649
  %.1425 = phi i32 [ %595, %591 ], [ %.0424.ph.ph.ph, %.thread649 ]
  %.1380 = phi ptr [ %593, %591 ], [ %.0379.ph.ph.ph, %.thread649 ]
  br i1 %586, label %597, label %605

597:                                              ; preds = %596
  %.not510 = icmp eq ptr %.0384.ph.ph.ph, null
  br i1 %.not510, label %599, label %598

598:                                              ; preds = %597
  call void @_efree(ptr noundef nonnull %.0384.ph.ph.ph) #21
  br label %599

599:                                              ; preds = %598, %597
  %600 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.2405) #22
  %601 = sub i64 %600, %.1397
  %602 = call noalias ptr @_estrndup(ptr noundef %.2405, i64 noundef %601) #21
  %603 = zext i32 %.1425 to i64
  %604 = call i32 (ptr, i64, ptr, ...) @ap_php_snprintf(ptr noundef %.1380, i64 noundef %603, ptr noundef nonnull @.str.19, ptr noundef %602, ptr noundef %.1377) #21
  br label %608

605:                                              ; preds = %596
  %606 = zext i32 %.1425 to i64
  %607 = call i32 (ptr, i64, ptr, ...) @ap_php_snprintf(ptr noundef %.1380, i64 noundef %606, ptr noundef nonnull @.str.20, ptr noundef %.2405) #21
  br label %608

608:                                              ; preds = %605, %599
  %.1385 = phi ptr [ %602, %599 ], [ %.0384.ph.ph.ph, %605 ]
  %609 = load ptr, ptr %15, align 8
  %610 = call ptr %.0420(ptr noundef %70, ptr noundef %609) #21
  %.not511 = icmp eq ptr %610, null
  %611 = load ptr, ptr %15, align 8
  %spec.select546 = select i1 %.not511, ptr %611, ptr %610
  %612 = zext i32 %.1425 to i64
  br i1 %586, label %613, label %615

613:                                              ; preds = %608
  %614 = call i32 (ptr, i64, ptr, ...) @ap_php_snprintf(ptr noundef %.1380, i64 noundef %612, ptr noundef nonnull @.str.21, ptr noundef %.1385, ptr noundef %.1377) #21
  br label %617

615:                                              ; preds = %608
  %616 = call i32 (ptr, i64, ptr, ...) @ap_php_snprintf(ptr noundef %.1380, i64 noundef %612, ptr noundef nonnull @.str.22, ptr noundef %.2405) #21
  br label %617

617:                                              ; preds = %615, %613
  %618 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %spec.select546) #22
  call fastcc void @normalize_protected_variable(ptr noundef %.1380)
  %619 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.1380) #22
  %620 = call ptr @zend_hash_str_find(ptr noundef nonnull getelementptr inbounds (%struct._php_core_globals, ptr @core_globals, i64 0, i32 34), ptr noundef %.1380, i64 noundef %619) #21
  %.not.i.i553 = icmp eq ptr %620, null
  br i1 %.not.i.i553, label %621, label %register_http_post_files_variable.exit

621:                                              ; preds = %617
  call void @php_register_variable_safe(ptr noundef %.1380, ptr noundef %spec.select546, i64 noundef %618, ptr noundef nonnull getelementptr inbounds (%struct._php_core_globals, ptr @core_globals, i64 0, i32 39, i64 5)) #21
  br label %register_http_post_files_variable.exit

register_http_post_files_variable.exit:           ; preds = %617, %621
  %622 = zext i32 %.1425 to i64
  br i1 %586, label %623, label %625

623:                                              ; preds = %register_http_post_files_variable.exit
  %624 = call i32 (ptr, i64, ptr, ...) @ap_php_snprintf(ptr noundef %.1380, i64 noundef %622, ptr noundef nonnull @.str.23, ptr noundef %.1385, ptr noundef %.1377) #21
  br label %627

625:                                              ; preds = %register_http_post_files_variable.exit
  %626 = call i32 (ptr, i64, ptr, ...) @ap_php_snprintf(ptr noundef %.1380, i64 noundef %622, ptr noundef nonnull @.str.24, ptr noundef %.2405) #21
  br label %627

627:                                              ; preds = %625, %623
  %628 = load ptr, ptr %15, align 8
  %629 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %628) #22
  call fastcc void @normalize_protected_variable(ptr noundef %.1380)
  %630 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.1380) #22
  %631 = call ptr @zend_hash_str_find(ptr noundef nonnull getelementptr inbounds (%struct._php_core_globals, ptr @core_globals, i64 0, i32 34), ptr noundef %.1380, i64 noundef %630) #21
  %.not.i.i554 = icmp eq ptr %631, null
  br i1 %.not.i.i554, label %632, label %register_http_post_files_variable.exit555

632:                                              ; preds = %627
  call void @php_register_variable_safe(ptr noundef %.1380, ptr noundef %628, i64 noundef %629, ptr noundef nonnull getelementptr inbounds (%struct._php_core_globals, ptr @core_globals, i64 0, i32 39, i64 5)) #21
  br label %register_http_post_files_variable.exit555

register_http_post_files_variable.exit555:        ; preds = %627, %632
  %633 = load ptr, ptr %15, align 8
  call void @_efree(ptr noundef %633) #21
  br i1 %.not503631, label %634, label %642

634:                                              ; preds = %register_http_post_files_variable.exit555
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef nonnull align 8 dereferenceable(56) %10, i64 56, i1 false)
  %635 = call ptr @zend_llist_get_first_ex(ptr noundef nonnull %3, ptr noundef null) #21
  %.not12.i556 = icmp eq ptr %635, null
  br i1 %.not12.i556, label %php_mime_get_hdr_value.exit562.thread, label %.lr.ph.i557

.lr.ph.i557:                                      ; preds = %634, %638
  %.013.i558 = phi ptr [ %639, %638 ], [ %635, %634 ]
  %636 = load ptr, ptr %.013.i558, align 8
  %637 = call i32 @strcasecmp(ptr noundef %636, ptr noundef nonnull @.str.25) #22
  %.not10.i559 = icmp eq i32 %637, 0
  br i1 %.not10.i559, label %php_mime_get_hdr_value.exit562, label %638

638:                                              ; preds = %.lr.ph.i557
  %639 = call ptr @zend_llist_get_next_ex(ptr noundef nonnull %3, ptr noundef null) #21
  %.not.i560 = icmp eq ptr %639, null
  br i1 %.not.i560, label %php_mime_get_hdr_value.exit562.thread, label %.lr.ph.i557

php_mime_get_hdr_value.exit562.thread:            ; preds = %638, %634
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %3)
  br label %642

php_mime_get_hdr_value.exit562:                   ; preds = %.lr.ph.i557
  %640 = getelementptr inbounds i8, ptr %.013.i558, i64 8
  %641 = load ptr, ptr %640, align 8
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %3)
  store ptr %641, ptr %14, align 8
  %.not512 = icmp eq ptr %641, null
  br i1 %.not512, label %642, label %643

642:                                              ; preds = %php_mime_get_hdr_value.exit562.thread, %php_mime_get_hdr_value.exit562, %register_http_post_files_variable.exit555
  store ptr @.str.11, ptr %14, align 8
  br label %646

643:                                              ; preds = %php_mime_get_hdr_value.exit562
  %644 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %641, i32 noundef 59) #22
  %.not513 = icmp eq ptr %644, null
  br i1 %.not513, label %646, label %645

645:                                              ; preds = %643
  store i8 0, ptr %644, align 1
  br label %646

646:                                              ; preds = %643, %645, %642
  %.1374 = phi ptr [ null, %642 ], [ %644, %645 ], [ null, %643 ]
  %647 = zext i32 %.1425 to i64
  br i1 %586, label %648, label %650

648:                                              ; preds = %646
  %649 = call i32 (ptr, i64, ptr, ...) @ap_php_snprintf(ptr noundef %.1380, i64 noundef %647, ptr noundef nonnull @.str.26, ptr noundef %.1385, ptr noundef %.1377) #21
  br label %652

650:                                              ; preds = %646
  %651 = call i32 (ptr, i64, ptr, ...) @ap_php_snprintf(ptr noundef %.1380, i64 noundef %647, ptr noundef nonnull @.str.27, ptr noundef %.2405) #21
  br label %652

652:                                              ; preds = %650, %648
  %653 = load ptr, ptr %14, align 8
  %654 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %653) #22
  call fastcc void @normalize_protected_variable(ptr noundef %.1380)
  %655 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.1380) #22
  %656 = call ptr @zend_hash_str_find(ptr noundef nonnull getelementptr inbounds (%struct._php_core_globals, ptr @core_globals, i64 0, i32 34), ptr noundef %.1380, i64 noundef %655) #21
  %.not.i.i563 = icmp eq ptr %656, null
  br i1 %.not.i.i563, label %657, label %register_http_post_files_variable.exit564

657:                                              ; preds = %652
  call void @php_register_variable_safe(ptr noundef %.1380, ptr noundef %653, i64 noundef %654, ptr noundef nonnull getelementptr inbounds (%struct._php_core_globals, ptr @core_globals, i64 0, i32 39, i64 5)) #21
  br label %register_http_post_files_variable.exit564

register_http_post_files_variable.exit564:        ; preds = %652, %657
  %.not514 = icmp eq ptr %.1374, null
  br i1 %.not514, label %659, label %658

658:                                              ; preds = %register_http_post_files_variable.exit564
  store i8 59, ptr %.1374, align 1
  br label %659

659:                                              ; preds = %658, %register_http_post_files_variable.exit564
  call fastcc void @normalize_protected_variable(ptr noundef %.2405)
  %660 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.2405) #22
  %661 = call ptr @zend_hash_str_add_empty_element(ptr noundef nonnull getelementptr inbounds (%struct._php_core_globals, ptr @core_globals, i64 0, i32 34), ptr noundef %.2405, i64 noundef %660) #21
  %662 = zext i32 %.1425 to i64
  br i1 %586, label %663, label %665

663:                                              ; preds = %659
  %664 = call i32 (ptr, i64, ptr, ...) @ap_php_snprintf(ptr noundef %.1380, i64 noundef %662, ptr noundef nonnull @.str.28, ptr noundef %.1385, ptr noundef %.1377) #21
  br label %667

665:                                              ; preds = %659
  %666 = call i32 (ptr, i64, ptr, ...) @ap_php_snprintf(ptr noundef %.1380, i64 noundef %662, ptr noundef nonnull @.str.29, ptr noundef %.2405) #21
  br label %667

667:                                              ; preds = %665, %663
  call fastcc void @normalize_protected_variable(ptr noundef %.1380)
  %668 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.1380) #22
  %669 = call ptr @zend_hash_str_add_empty_element(ptr noundef nonnull getelementptr inbounds (%struct._php_core_globals, ptr @core_globals, i64 0, i32 34), ptr noundef %.1380, i64 noundef %668) #21
  %670 = load ptr, ptr %9, align 8
  %.not515 = icmp eq ptr %670, null
  br i1 %.not515, label %678, label %671

671:                                              ; preds = %667
  store ptr %670, ptr %33, align 8
  %672 = getelementptr inbounds i8, ptr %670, i64 4
  %673 = load i32, ptr %672, align 4
  %674 = and i32 %673, 64
  %.not516 = icmp eq i32 %674, 0
  br i1 %.not516, label %675, label %680

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
  %.sink1070 = phi i32 [ 262, %675 ], [ 6, %678 ], [ 6, %671 ]
  store i32 %.sink1070, ptr %183, align 8
  call void @php_register_variable_ex(ptr noundef %.1380, ptr noundef nonnull %33, ptr noundef nonnull getelementptr inbounds (%struct._php_core_globals, ptr @core_globals, i64 0, i32 39, i64 5)) #21
  %681 = zext nneg i32 %.5629 to i64
  store i64 %681, ptr %35, align 8
  store i32 4, ptr %184, align 8
  %storemerge = select i1 %.not503631, i64 %.0406.ph, i64 0
  store i64 %storemerge, ptr %34, align 8
  store i32 4, ptr %185, align 8
  %682 = zext i32 %.1425 to i64
  br i1 %586, label %683, label %685

683:                                              ; preds = %680
  %684 = call i32 (ptr, i64, ptr, ...) @ap_php_snprintf(ptr noundef %.1380, i64 noundef %682, ptr noundef nonnull @.str.31, ptr noundef %.1385, ptr noundef %.1377) #21
  br label %687

685:                                              ; preds = %680
  %686 = call i32 (ptr, i64, ptr, ...) @ap_php_snprintf(ptr noundef %.1380, i64 noundef %682, ptr noundef nonnull @.str.32, ptr noundef %.2405) #21
  br label %687

687:                                              ; preds = %685, %683
  call fastcc void @normalize_protected_variable(ptr noundef %.1380)
  %688 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.1380) #22
  %689 = call ptr @zend_hash_str_find(ptr noundef nonnull getelementptr inbounds (%struct._php_core_globals, ptr @core_globals, i64 0, i32 34), ptr noundef %.1380, i64 noundef %688) #21
  %.not.i.i565 = icmp eq ptr %689, null
  br i1 %.not.i.i565, label %690, label %register_http_post_files_variable_ex.exit

690:                                              ; preds = %687
  call void @php_register_variable_ex(ptr noundef %.1380, ptr noundef nonnull %35, ptr noundef nonnull getelementptr inbounds (%struct._php_core_globals, ptr @core_globals, i64 0, i32 39, i64 5)) #21
  br label %register_http_post_files_variable_ex.exit

register_http_post_files_variable_ex.exit:        ; preds = %687, %690
  %691 = zext i32 %.1425 to i64
  br i1 %586, label %692, label %694

692:                                              ; preds = %register_http_post_files_variable_ex.exit
  %693 = call i32 (ptr, i64, ptr, ...) @ap_php_snprintf(ptr noundef %.1380, i64 noundef %691, ptr noundef nonnull @.str.33, ptr noundef %.1385, ptr noundef %.1377) #21
  br label %696

694:                                              ; preds = %register_http_post_files_variable_ex.exit
  %695 = call i32 (ptr, i64, ptr, ...) @ap_php_snprintf(ptr noundef %.1380, i64 noundef %691, ptr noundef nonnull @.str.34, ptr noundef %.2405) #21
  br label %696

696:                                              ; preds = %692, %694
  call fastcc void @normalize_protected_variable(ptr noundef %.1380)
  %697 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.1380) #22
  %698 = call ptr @zend_hash_str_find(ptr noundef nonnull getelementptr inbounds (%struct._php_core_globals, ptr @core_globals, i64 0, i32 34), ptr noundef %.1380, i64 noundef %697) #21
  %.not.i.i566 = icmp eq ptr %698, null
  br i1 %.not.i.i566, label %699, label %register_http_post_files_variable_ex.exit567

699:                                              ; preds = %696
  call void @php_register_variable_ex(ptr noundef %.1380, ptr noundef nonnull %34, ptr noundef nonnull getelementptr inbounds (%struct._php_core_globals, ptr @core_globals, i64 0, i32 39, i64 5)) #21
  br label %register_http_post_files_variable_ex.exit567

register_http_post_files_variable_ex.exit567:     ; preds = %696, %699
  call void @_efree(ptr noundef %.2405) #21
  br label %.outer656.outer.outer

multipart_buffer_eof.exit.thread586:              ; preds = %190, %multipart_buffer_eof.exit, %multipart_buffer_headers.exit, %.thread611, %.thread606, %311, %308, %155
  %.3387 = phi ptr [ null, %155 ], [ %.0384.ph.ph.ph, %308 ], [ %.0384.ph.ph.ph, %311 ], [ %.0384.ph.ph.ph, %.thread606 ], [ %.0384.ph.ph.ph, %.thread611 ], [ %.0384.ph.ph.ph, %multipart_buffer_headers.exit ], [ %.0384.ph.ph.ph, %multipart_buffer_eof.exit ], [ %.0384.ph.ph.ph, %190 ]
  %.3382 = phi ptr [ null, %155 ], [ %.0379.ph.ph.ph, %308 ], [ %.0379.ph.ph.ph, %311 ], [ %.0379.ph.ph.ph, %.thread606 ], [ %.0379.ph.ph.ph, %.thread611 ], [ %.0379.ph.ph.ph, %multipart_buffer_headers.exit ], [ %.0379.ph.ph.ph, %multipart_buffer_eof.exit ], [ %.0379.ph.ph.ph, %190 ]
  %.3 = phi ptr [ null, %155 ], [ %.0376.ph.ph.ph, %308 ], [ %.0376.ph.ph.ph, %311 ], [ %.0376.ph.ph.ph, %.thread606 ], [ %.0376.ph.ph.ph, %.thread611 ], [ %.0376.ph.ph.ph, %multipart_buffer_headers.exit ], [ %.0376.ph.ph.ph, %multipart_buffer_eof.exit ], [ %.0376.ph.ph.ph, %190 ]
  %700 = load ptr, ptr @php_rfc1867_callback, align 8
  %.not536 = icmp eq ptr %700, null
  br i1 %.not536, label %704, label %701

701:                                              ; preds = %multipart_buffer_eof.exit.thread586
  %702 = load i64, ptr getelementptr inbounds (%struct._sapi_globals_struct, ptr @sapi_globals, i64 0, i32 3), align 8
  store i64 %702, ptr %36, align 8
  %703 = call i32 %700(i32 noundef 5, ptr noundef nonnull %36, ptr noundef nonnull %11) #21
  br label %704

704:                                              ; preds = %701, %multipart_buffer_eof.exit.thread586
  %.not537 = icmp eq ptr %.3382, null
  br i1 %.not537, label %706, label %705

705:                                              ; preds = %704
  call void @_efree(ptr noundef nonnull %.3382) #21
  br label %706

706:                                              ; preds = %705, %704
  %.not538 = icmp eq ptr %.3387, null
  br i1 %.not538, label %708, label %707

707:                                              ; preds = %706
  call void @_efree(ptr noundef nonnull %.3387) #21
  br label %708

708:                                              ; preds = %707, %706
  %.not539 = icmp eq ptr %.3, null
  br i1 %.not539, label %710, label %709

709:                                              ; preds = %708
  call void @_efree(ptr noundef nonnull %.3) #21
  br label %710

710:                                              ; preds = %709, %708
  call void @zend_hash_destroy(ptr noundef nonnull getelementptr inbounds (%struct._php_core_globals, ptr @core_globals, i64 0, i32 34)) #21
  call void @zend_llist_destroy(ptr noundef nonnull %10) #21
  %711 = load ptr, ptr %133, align 8
  %.not540 = icmp eq ptr %711, null
  br i1 %.not540, label %713, label %712

712:                                              ; preds = %710
  call void @_efree(ptr noundef nonnull %711) #21
  br label %713

713:                                              ; preds = %712, %710
  %714 = load ptr, ptr %131, align 8
  %.not541 = icmp eq ptr %714, null
  br i1 %.not541, label %716, label %715

715:                                              ; preds = %713
  call void @_efree(ptr noundef nonnull %714) #21
  br label %716

716:                                              ; preds = %715, %713
  %717 = load ptr, ptr %125, align 8
  %.not542 = icmp eq ptr %717, null
  br i1 %.not542, label %719, label %718

718:                                              ; preds = %716
  call void @_efree(ptr noundef nonnull %717) #21
  br label %719

719:                                              ; preds = %716, %718
  call void @_efree(ptr noundef nonnull %125) #21
  br label %720

720:                                              ; preds = %117, %114, %105, %102, %86, %83, %719
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
  %25 = load ptr, ptr getelementptr inbounds (%struct._sapi_module_struct, ptr @sapi_module, i64 0, i32 14), align 8
  %26 = zext nneg i32 %.029.i to i64
  %27 = tail call i64 %25(ptr noundef %24, i64 noundef %26) #21
  %28 = trunc i64 %27 to i32
  %29 = icmp sgt i32 %28, 0
  br i1 %29, label %30, label %fill_buffer.exit.loopexit

30:                                               ; preds = %.lr.ph.i
  %31 = load i32, ptr %4, align 4
  %32 = add nsw i32 %31, %28
  store i32 %32, ptr %4, align 4
  %33 = and i64 %27, 4294967295
  %34 = load i64, ptr getelementptr inbounds (%struct._sapi_globals_struct, ptr @sapi_globals, i64 0, i32 3), align 8
  %35 = add nsw i64 %34, %33
  store i64 %35, ptr getelementptr inbounds (%struct._sapi_globals_struct, ptr @sapi_globals, i64 0, i32 3), align 8
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
  %bcmp.us.i = tail call i32 @bcmp(ptr nonnull %42, ptr nonnull %50, i64 %55)
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
  %bcmp.i = tail call i32 @bcmp(ptr nonnull %42, ptr nonnull %63, i64 %68)
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
  %87 = trunc i64 %.0 to i32
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
  %31 = icmp sgt i32 %30, 0
  %.pre32.i = load ptr, ptr %0, align 8
  br i1 %31, label %32, label %35

32:                                               ; preds = %next_line.exit.thread
  %.not.i6 = icmp eq ptr %29, %.pre32.i
  br i1 %.not.i6, label %35, label %33

33:                                               ; preds = %32
  %34 = zext nneg i32 %30 to i64
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %.pre32.i, ptr align 1 %29, i64 %34, i1 false)
  %.pre.i = load ptr, ptr %0, align 8
  %.pre33.i = load i32, ptr %4, align 4
  br label %35

35:                                               ; preds = %33, %32, %next_line.exit.thread
  %36 = phi i32 [ %.pre33.i, %33 ], [ %30, %32 ], [ %30, %next_line.exit.thread ]
  %37 = phi ptr [ %.pre.i, %33 ], [ %29, %32 ], [ %.pre32.i, %next_line.exit.thread ]
  store ptr %37, ptr %2, align 8
  %38 = getelementptr inbounds i8, ptr %0, i64 16
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
  %46 = load ptr, ptr getelementptr inbounds (%struct._sapi_module_struct, ptr @sapi_module, i64 0, i32 14), align 8
  %47 = zext nneg i32 %.029.i to i64
  %48 = tail call i64 %46(ptr noundef %45, i64 noundef %47) #21
  %49 = trunc i64 %48 to i32
  %50 = icmp sgt i32 %49, 0
  br i1 %50, label %51, label %fill_buffer.exit.loopexit

51:                                               ; preds = %.lr.ph.i
  %52 = load i32, ptr %4, align 4
  %53 = add nsw i32 %52, %49
  store i32 %53, ptr %4, align 4
  %54 = and i64 %48, 4294967295
  %55 = load i64, ptr getelementptr inbounds (%struct._sapi_globals_struct, ptr @sapi_globals, i64 0, i32 3), align 8
  %56 = add nsw i64 %55, %54
  store i64 %56, ptr getelementptr inbounds (%struct._sapi_globals_struct, ptr @sapi_globals, i64 0, i32 3), align 8
  %57 = sub nsw i32 %.029.i, %49
  %58 = icmp sgt i32 %57, 0
  br i1 %58, label %.lr.ph.i, label %fill_buffer.exit.loopexit

fill_buffer.exit.loopexit:                        ; preds = %51, %.lr.ph.i
  %.pre = load ptr, ptr %2, align 8
  %.pre18 = load i32, ptr %4, align 4
  br label %fill_buffer.exit

fill_buffer.exit:                                 ; preds = %fill_buffer.exit.loopexit, %35
  %59 = phi i32 [ %.pre18, %fill_buffer.exit.loopexit ], [ %36, %35 ]
  %60 = phi ptr [ %.pre, %fill_buffer.exit.loopexit ], [ %37, %35 ]
  %61 = sext i32 %59 to i64
  %62 = tail call ptr @memchr(ptr noundef %60, i32 noundef 10, i64 noundef %61) #22
  %.not.i7 = icmp eq ptr %62, null
  br i1 %.not.i7, label %79, label %63

63:                                               ; preds = %fill_buffer.exit
  %64 = ptrtoint ptr %62 to i64
  %65 = ptrtoint ptr %60 to i64
  %66 = sub i64 %64, %65
  %67 = icmp sgt i64 %66, 0
  br i1 %67, label %68, label %72

68:                                               ; preds = %63
  %69 = getelementptr inbounds i8, ptr %62, i64 -1
  %70 = load i8, ptr %69, align 1
  %71 = icmp eq i8 %70, 13
  br i1 %71, label %73, label %72

72:                                               ; preds = %68, %63
  br label %73

73:                                               ; preds = %72, %68
  %.sink.i8 = phi ptr [ %62, %72 ], [ %69, %68 ]
  store i8 0, ptr %.sink.i8, align 1
  %74 = getelementptr inbounds i8, ptr %62, i64 1
  store ptr %74, ptr %2, align 8
  %75 = ptrtoint ptr %74 to i64
  %.neg.i9 = sub i64 %65, %75
  %76 = load i32, ptr %4, align 4
  %77 = trunc i64 %.neg.i9 to i32
  %78 = add i32 %76, %77
  br label %next_line.exit12.sink.split

79:                                               ; preds = %fill_buffer.exit
  %80 = load i32, ptr %38, align 8
  %81 = icmp slt i32 %59, %80
  br i1 %81, label %next_line.exit12, label %82

82:                                               ; preds = %79
  %83 = sext i32 %80 to i64
  %84 = getelementptr inbounds i8, ptr %60, i64 %83
  store i8 0, ptr %84, align 1
  store ptr null, ptr %2, align 8
  br label %next_line.exit12.sink.split

next_line.exit12.sink.split:                      ; preds = %73, %82, %next_line.exit.thread15
  %storemerge.i10.sink = phi i32 [ 0, %next_line.exit.thread15 ], [ 0, %82 ], [ %78, %73 ]
  %.0.ph = phi ptr [ %3, %next_line.exit.thread15 ], [ %60, %82 ], [ %60, %73 ]
  store i32 %storemerge.i10.sink, ptr %4, align 4
  br label %next_line.exit12

next_line.exit12:                                 ; preds = %next_line.exit12.sink.split, %79, %next_line.exit
  %.0 = phi ptr [ %3, %next_line.exit ], [ null, %79 ], [ %.0.ph, %next_line.exit12.sink.split ]
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
