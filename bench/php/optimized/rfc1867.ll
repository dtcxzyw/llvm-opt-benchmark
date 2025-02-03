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
  br label %721

86:                                               ; preds = %82
  tail call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.2, i64 noundef %80, i64 noundef %59) #21
  br label %721

87:                                               ; preds = %79, %53
  %88 = icmp slt i64 %54, 0
  %89 = add nsw i64 %64, %46
  %spec.select = select i1 %88, i64 %89, i64 %54
  %90 = trunc i64 %spec.select to i32
  %91 = tail call ptr @strstr(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(1) @.str.3) #22
  %.not = icmp eq ptr %91, null
  br i1 %.not, label %92, label %101

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
  br i1 %.not470, label %103, label %101

101:                                              ; preds = %87, %92
  %.0.ph = phi ptr [ %100, %92 ], [ %91, %87 ]
  %102 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %.0.ph, i32 noundef 61) #22
  %.not472 = icmp eq ptr %102, null
  br i1 %.not472, label %103, label %108

103:                                              ; preds = %92, %101
  br i1 %38, label %104, label %107

104:                                              ; preds = %103
  %105 = load ptr, ptr @zend_ce_request_parse_body_exception, align 8
  %106 = tail call ptr (ptr, i64, ptr, ...) @zend_throw_exception_ex(ptr noundef %105, i64 noundef 0, ptr noundef nonnull @.str.4) #21
  br label %721

107:                                              ; preds = %103
  tail call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.4) #21
  br label %721

108:                                              ; preds = %101
  %109 = getelementptr inbounds nuw i8, ptr %102, i64 1
  %110 = load i8, ptr %109, align 1
  %111 = icmp eq i8 %110, 34
  br i1 %111, label %112, label %120

112:                                              ; preds = %108
  %113 = getelementptr inbounds nuw i8, ptr %102, i64 2
  %114 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %113, i32 noundef 34) #22
  %.not473 = icmp eq ptr %114, null
  br i1 %.not473, label %115, label %.thread568

115:                                              ; preds = %112
  br i1 %38, label %116, label %119

116:                                              ; preds = %115
  %117 = load ptr, ptr @zend_ce_request_parse_body_exception, align 8
  %118 = tail call ptr (ptr, i64, ptr, ...) @zend_throw_exception_ex(ptr noundef %117, i64 noundef 0, ptr noundef nonnull @.str.5) #21
  br label %721

119:                                              ; preds = %115
  tail call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.5) #21
  br label %721

120:                                              ; preds = %108
  %121 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %109) #22
  %122 = tail call ptr @strpbrk(ptr noundef nonnull %109, ptr noundef nonnull @.str.6) #22
  %.not474 = icmp eq ptr %122, null
  br i1 %.not474, label %126, label %.thread568

.thread568:                                       ; preds = %112, %120
  %.2573 = phi ptr [ %109, %120 ], [ %113, %112 ]
  %.0375572 = phi ptr [ %122, %120 ], [ %114, %112 ]
  store i8 0, ptr %.0375572, align 1
  %123 = ptrtoint ptr %.0375572 to i64
  %124 = ptrtoint ptr %.2573 to i64
  %125 = sub i64 %123, %124
  br label %126

126:                                              ; preds = %.thread568, %120
  %.2574 = phi ptr [ %.2573, %.thread568 ], [ %109, %120 ]
  %.0388.in = phi i64 [ %125, %.thread568 ], [ %121, %120 ]
  %.0388 = trunc i64 %.0388.in to i32
  %127 = tail call noalias dereferenceable_or_null(72) ptr @_ecalloc(i64 noundef 1, i64 noundef 72) #23
  %128 = tail call i32 @llvm.smax.i32(i32 %.0388, i32 5114)
  %spec.store.select.i = add nuw nsw i32 %128, 6
  %129 = add nuw nsw i32 %128, 7
  %130 = zext nneg i32 %129 to i64
  %131 = tail call noalias ptr @_ecalloc(i64 noundef 1, i64 noundef %130) #23
  store ptr %131, ptr %127, align 8
  %132 = getelementptr inbounds nuw i8, ptr %127, i64 16
  store i32 %spec.store.select.i, ptr %132, align 8
  %133 = getelementptr inbounds nuw i8, ptr %127, i64 24
  %134 = tail call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef nonnull %133, i64 noundef 0, ptr noundef nonnull @.str.35, ptr noundef nonnull %.2574) #21
  %135 = getelementptr inbounds nuw i8, ptr %127, i64 32
  %136 = tail call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef nonnull %135, i64 noundef 0, ptr noundef nonnull @.str.36, ptr noundef nonnull %.2574) #21
  %137 = trunc i64 %136 to i32
  %138 = getelementptr inbounds nuw i8, ptr %127, i64 40
  store i32 %137, ptr %138, align 8
  %139 = load ptr, ptr %127, align 8
  %140 = getelementptr inbounds nuw i8, ptr %127, i64 8
  store ptr %139, ptr %140, align 8
  %141 = getelementptr inbounds nuw i8, ptr %127, i64 20
  store i32 0, ptr %141, align 4
  %142 = load ptr, ptr @php_rfc1867_encoding_translation, align 8
  %143 = tail call i32 %142() #21
  %.not.i = icmp eq i32 %143, 0
  br i1 %.not.i, label %148, label %144

144:                                              ; preds = %126
  %145 = load ptr, ptr @php_rfc1867_get_detect_order, align 8
  %146 = getelementptr inbounds nuw i8, ptr %127, i64 56
  %147 = getelementptr inbounds nuw i8, ptr %127, i64 64
  tail call void %145(ptr noundef nonnull %146, ptr noundef nonnull %147) #21
  br label %multipart_buffer_new.exit

148:                                              ; preds = %126
  %149 = getelementptr inbounds nuw i8, ptr %127, i64 56
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %149, i8 0, i64 16, i1 false)
  br label %multipart_buffer_new.exit

multipart_buffer_new.exit:                        ; preds = %144, %148
  %150 = getelementptr inbounds nuw i8, ptr %127, i64 48
  store ptr null, ptr %150, align 8
  tail call void @_zend_hash_init(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @core_globals, i64 224), i32 noundef 8, ptr noundef null, i1 noundef zeroext false) #21
  %151 = tail call noalias ptr @_emalloc_56() #21
  tail call void @_zend_hash_init(ptr noundef %151, i32 noundef 8, ptr noundef nonnull @free_filename, i1 noundef zeroext false) #21
  store ptr %151, ptr getelementptr inbounds nuw (i8, ptr @sapi_globals, i64 416), align 8
  %152 = load i8, ptr getelementptr inbounds nuw (i8, ptr @core_globals, i64 432), align 8
  %.not475 = icmp eq i8 %152, 7
  br i1 %.not475, label %155, label %153

153:                                              ; preds = %multipart_buffer_new.exit
  %154 = tail call ptr @_zend_new_array_0() #21
  store ptr %154, ptr getelementptr inbounds nuw (i8, ptr @core_globals, i64 424), align 8
  store i32 775, ptr getelementptr inbounds nuw (i8, ptr @core_globals, i64 432), align 8
  br label %155

155:                                              ; preds = %153, %multipart_buffer_new.exit
  call void @zend_llist_init(ptr noundef nonnull %10, i64 noundef 16, ptr noundef nonnull @php_free_hdr_entry, i8 noundef zeroext 0) #21
  %156 = load ptr, ptr @php_rfc1867_callback, align 8
  %.not476 = icmp eq ptr %156, null
  br i1 %.not476, label %161, label %157

157:                                              ; preds = %155
  %158 = load i64, ptr getelementptr inbounds nuw (i8, ptr @sapi_globals, i64 32), align 8
  store i64 %158, ptr %12, align 8
  %159 = call i32 %156(i32 noundef 0, ptr noundef nonnull %12, ptr noundef nonnull %11) #21
  %160 = icmp eq i32 %159, -1
  br i1 %160, label %multipart_buffer_eof.exit.thread576, label %161

161:                                              ; preds = %157, %155
  %162 = getelementptr inbounds nuw i8, ptr %127, i64 56
  %163 = getelementptr inbounds nuw i8, ptr %127, i64 64
  %164 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %165 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %166 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %167 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %168 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %169 = getelementptr inbounds nuw i8, ptr %27, i64 24
  %170 = getelementptr inbounds nuw i8, ptr %27, i64 32
  %171 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %172 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %173 = getelementptr inbounds nuw i8, ptr %29, i64 24
  %174 = getelementptr inbounds nuw i8, ptr %29, i64 32
  %175 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %176 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %177 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %178 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %179 = getelementptr inbounds nuw i8, ptr %31, i64 24
  %180 = getelementptr inbounds nuw i8, ptr %31, i64 32
  %181 = icmp sgt i64 %69, 0
  %182 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %183 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %184 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %185 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %186 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %187 = getelementptr inbounds nuw i8, ptr %34, i64 8
  br label %.outer650.outer.outer

.outer650.outer.outer:                            ; preds = %register_http_post_files_variable_ex.exit560, %161
  %.1432.ph.ph.ph = phi i64 [ %299, %register_http_post_files_variable_ex.exit560 ], [ %spec.select, %161 ]
  %.0427.ph.ph.ph = phi i64 [ %.3430, %register_http_post_files_variable_ex.exit560 ], [ %46, %161 ]
  %.0424.ph.ph.ph = phi i32 [ %.2426, %register_http_post_files_variable_ex.exit560 ], [ 0, %161 ]
  %.0419.ph.ph.ph = phi i64 [ %.0419, %register_http_post_files_variable_ex.exit560 ], [ 0, %161 ]
  %.0416.ph.ph.ph = phi i32 [ %.2418, %register_http_post_files_variable_ex.exit560 ], [ 0, %161 ]
  %.0409.ph.ph.ph = phi i64 [ %.0409.ph655, %register_http_post_files_variable_ex.exit560 ], [ 0, %161 ]
  %.0396.ph.ph.ph = phi i64 [ %.2398, %register_http_post_files_variable_ex.exit560 ], [ 0, %161 ]
  %.1385.ph.ph.ph = phi ptr [ %.3387, %register_http_post_files_variable_ex.exit560 ], [ null, %161 ]
  %.1380.ph.ph.ph = phi ptr [ %.3382, %register_http_post_files_variable_ex.exit560 ], [ null, %161 ]
  %.1377.ph.ph.ph = phi ptr [ %.3, %register_http_post_files_variable_ex.exit560 ], [ null, %161 ]
  br label %.outer650.outer

.outer650.outer:                                  ; preds = %.outer650.outer.backedge, %.outer650.outer.outer
  %.1432.ph.ph = phi i64 [ %.1432.ph.ph.ph, %.outer650.outer.outer ], [ %.1432, %.outer650.outer.backedge ]
  %.0427.ph.ph = phi i64 [ %.0427.ph.ph.ph, %.outer650.outer.outer ], [ %.0427.ph, %.outer650.outer.backedge ]
  %.0419.ph.ph = phi i64 [ %.0419.ph.ph.ph, %.outer650.outer.outer ], [ %.0419, %.outer650.outer.backedge ]
  %.0416.ph.ph = phi i32 [ %.0416.ph.ph.ph, %.outer650.outer.outer ], [ %.0416.ph, %.outer650.outer.backedge ]
  %.0411.ph.ph = phi i32 [ 0, %.outer650.outer.outer ], [ %.0411.ph, %.outer650.outer.backedge ]
  %.0409.ph.ph = phi i64 [ %.0409.ph.ph.ph, %.outer650.outer.outer ], [ %.0409.ph655, %.outer650.outer.backedge ]
  br label %.outer650

.outer650:                                        ; preds = %.outer650.backedge, %.outer650.outer
  %.1432.ph = phi i64 [ %.1432.ph.ph, %.outer650.outer ], [ %299, %.outer650.backedge ]
  %.0427.ph = phi i64 [ %.0427.ph.ph, %.outer650.outer ], [ %.2429597, %.outer650.backedge ]
  %.0419.ph = phi i64 [ %.0419.ph.ph, %.outer650.outer ], [ %.0419, %.outer650.backedge ]
  %.0416.ph = phi i32 [ %.0416.ph.ph, %.outer650.outer ], [ %.2418, %.outer650.backedge ]
  %.0411.ph = phi i32 [ %.0411.ph.ph, %.outer650.outer ], [ %.0411.ph.be, %.outer650.backedge ]
  %.0409.ph = phi i64 [ %.0409.ph.ph, %.outer650.outer ], [ %.0409.ph655, %.outer650.backedge ]
  br label %.outer652

.outer652:                                        ; preds = %.outer650, %440
  %.1432.ph653 = phi i64 [ %.1432.ph, %.outer650 ], [ %299, %440 ]
  %.0419.ph654 = phi i64 [ %.0419.ph, %.outer650 ], [ %435, %440 ]
  %.0409.ph655 = phi i64 [ %.0409.ph, %.outer650 ], [ %.1410, %440 ]
  %smax = call i64 @llvm.smax.i64(i64 %64, i64 %.0419.ph654)
  %188 = add i64 %smax, 1
  br label %189

189:                                              ; preds = %.outer652, %414
  %.1432 = phi i64 [ %299, %414 ], [ %.1432.ph653, %.outer652 ]
  %.0419 = phi i64 [ %404, %414 ], [ %.0419.ph654, %.outer652 ]
  %190 = load i32, ptr %141, align 4
  %191 = icmp eq i32 %190, 0
  br i1 %191, label %192, label %multipart_buffer_eof.exit.thread

192:                                              ; preds = %189
  %.pre32.i.i = load ptr, ptr %127, align 8
  store ptr %.pre32.i.i, ptr %140, align 8
  %193 = load i32, ptr %132, align 8
  %194 = icmp sgt i32 %193, 0
  br i1 %194, label %.lr.ph.i.i, label %multipart_buffer_eof.exit.thread576

.lr.ph.i.i:                                       ; preds = %192, %204
  %195 = phi i32 [ %206, %204 ], [ 0, %192 ]
  %.029.i.i = phi i32 [ %211, %204 ], [ %193, %192 ]
  %.02328.i.i = phi i32 [ %210, %204 ], [ 0, %192 ]
  %196 = load ptr, ptr %127, align 8
  %197 = sext i32 %195 to i64
  %198 = getelementptr inbounds i8, ptr %196, i64 %197
  %199 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @sapi_module, i64 112), align 8
  %200 = zext nneg i32 %.029.i.i to i64
  %201 = call i64 %199(ptr noundef %198, i64 noundef %200) #21
  %202 = trunc i64 %201 to i32
  %203 = icmp sgt i32 %202, 0
  br i1 %203, label %204, label %multipart_buffer_eof.exit

204:                                              ; preds = %.lr.ph.i.i
  %205 = load i32, ptr %141, align 4
  %206 = add nsw i32 %205, %202
  store i32 %206, ptr %141, align 4
  %207 = and i64 %201, 2147483647
  %208 = load i64, ptr getelementptr inbounds nuw (i8, ptr @sapi_globals, i64 240), align 8
  %209 = add nsw i64 %208, %207
  store i64 %209, ptr getelementptr inbounds nuw (i8, ptr @sapi_globals, i64 240), align 8
  %210 = add nuw nsw i32 %.02328.i.i, %202
  %211 = sub nsw i32 %.029.i.i, %202
  %212 = icmp sgt i32 %211, 0
  br i1 %212, label %.lr.ph.i.i, label %multipart_buffer_eof.exit.thread

multipart_buffer_eof.exit:                        ; preds = %.lr.ph.i.i
  %.not646 = icmp eq i32 %.02328.i.i, 0
  br i1 %.not646, label %multipart_buffer_eof.exit.thread576, label %multipart_buffer_eof.exit.thread

multipart_buffer_eof.exit.thread:                 ; preds = %204, %189, %multipart_buffer_eof.exit
  store ptr null, ptr %14, align 8
  store ptr null, ptr %15, align 8
  store i64 0, ptr %16, align 8
  call void @zend_llist_clean(ptr noundef nonnull %10) #21
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, i8 0, i64 16, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false)
  %213 = load ptr, ptr %133, align 8
  br label %214

214:                                              ; preds = %216, %multipart_buffer_eof.exit.thread
  %215 = call fastcc ptr @get_line(ptr noundef nonnull %127)
  %.not.i.i = icmp eq ptr %215, null
  br i1 %.not.i.i, label %multipart_buffer_headers.exit, label %216

216:                                              ; preds = %214
  %217 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %215, ptr noundef nonnull readonly dereferenceable(1) %213) #22
  %.not4.i.i = icmp eq i32 %217, 0
  br i1 %.not4.i.i, label %find_boundary.exit.outer.i, label %214

find_boundary.exit.outer.i:                       ; preds = %216, %282
  %.075.ph.i = phi ptr [ %.176.i, %282 ], [ null, %216 ]
  br label %find_boundary.exit.i

find_boundary.exit.i:                             ; preds = %.thread.i, %find_boundary.exit.outer.i
  %218 = call fastcc ptr @get_line(ptr noundef nonnull %127)
  %.not81.i = icmp eq ptr %218, null
  br i1 %.not81.i, label %.critedge.i, label %219

219:                                              ; preds = %find_boundary.exit.i
  %220 = load i8, ptr %218, align 1
  %.not82.i = icmp eq i8 %220, 0
  br i1 %.not82.i, label %.critedge.i, label %221

221:                                              ; preds = %219
  %222 = load ptr, ptr @php_rfc1867_encoding_translation, align 8
  %223 = call i32 %222() #21
  %.not83.i = icmp eq i32 %223, 0
  br i1 %.not83.i, label %229, label %224

224:                                              ; preds = %221
  %225 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %218) #22
  %226 = load ptr, ptr %162, align 8
  %227 = load i64, ptr %163, align 8
  %228 = call ptr @zend_multibyte_encoding_detector(ptr noundef nonnull %218, i64 noundef %225, ptr noundef %226, i64 noundef %227) #21
  store ptr %228, ptr %150, align 8
  br label %229

229:                                              ; preds = %224, %221
  %230 = tail call ptr @__ctype_b_loc() #24
  %231 = load ptr, ptr %230, align 8
  %232 = load i8, ptr %218, align 1
  %233 = sext i8 %232 to i64
  %234 = getelementptr inbounds i16, ptr %231, i64 %233
  %235 = load i16, ptr %234, align 2
  %236 = and i16 %235, 8192
  %.not84.i = icmp eq i16 %236, 0
  br i1 %.not84.i, label %237, label %.thread.i

237:                                              ; preds = %229
  %238 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %218, i32 noundef 58) #22
  %.not85.i = icmp eq ptr %238, null
  br i1 %.not85.i, label %.thread.i, label %239

239:                                              ; preds = %237
  %240 = load ptr, ptr %7, align 8
  %241 = icmp ne ptr %240, null
  %242 = icmp ne ptr %.075.ph.i, null
  %or.cond.i = select i1 %241, i1 %242, i1 false
  br i1 %or.cond.i, label %243, label %247

243:                                              ; preds = %239
  %244 = load i64, ptr %164, align 8
  %245 = getelementptr inbounds i8, ptr %240, i64 %244
  store i8 0, ptr %245, align 1
  store ptr %.075.ph.i, ptr %6, align 8
  %246 = load ptr, ptr %7, align 8
  store ptr %246, ptr %165, align 8
  call void @zend_llist_add_element(ptr noundef nonnull %10, ptr noundef nonnull %6) #21
  store ptr null, ptr %7, align 8
  br label %247

247:                                              ; preds = %243, %239
  store i8 0, ptr %238, align 1
  %248 = load ptr, ptr %230, align 8
  br label %249

249:                                              ; preds = %249, %247
  %.1.i = phi ptr [ %238, %247 ], [ %250, %249 ]
  %250 = getelementptr inbounds nuw i8, ptr %.1.i, i64 1
  %251 = load i8, ptr %250, align 1
  %252 = sext i8 %251 to i64
  %253 = getelementptr inbounds i16, ptr %248, i64 %252
  %254 = load i16, ptr %253, align 2
  %255 = and i16 %254, 8192
  %.not88.i = icmp eq i16 %255, 0
  br i1 %.not88.i, label %256, label %249

256:                                              ; preds = %249
  %257 = call noalias ptr @_estrdup(ptr noundef nonnull %218) #21
  %258 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %250) #22
  %259 = load ptr, ptr %7, align 8
  %.not89.i = icmp eq ptr %259, null
  br i1 %.not89.i, label %264, label %260

260:                                              ; preds = %256
  %261 = load i64, ptr %166, align 8
  %262 = load i64, ptr %164, align 8
  %263 = sub i64 %261, %262
  %.not90.i = icmp ult i64 %258, %263
  br i1 %.not90.i, label %265, label %264

264:                                              ; preds = %260, %256
  call void @_smart_string_alloc(ptr noundef nonnull %7, i64 noundef %258) #21
  %.pre.i = load i64, ptr %164, align 8
  %.pre107.i = load ptr, ptr %7, align 8
  br label %265

265:                                              ; preds = %264, %260
  %266 = phi ptr [ %.pre107.i, %264 ], [ %259, %260 ]
  %267 = phi i64 [ %.pre.i, %264 ], [ %262, %260 ]
  %268 = add i64 %267, %258
  %269 = getelementptr inbounds i8, ptr %266, i64 %267
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %269, ptr nonnull align 1 %250, i64 %258, i1 false)
  br label %282

.thread.i:                                        ; preds = %237, %229
  %270 = load ptr, ptr %7, align 8
  %.not86.i = icmp eq ptr %270, null
  br i1 %.not86.i, label %find_boundary.exit.i, label %271

271:                                              ; preds = %.thread.i
  %272 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %218) #22
  %273 = load i64, ptr %166, align 8
  %274 = load i64, ptr %164, align 8
  %275 = sub i64 %273, %274
  %.not87.i = icmp ult i64 %272, %275
  br i1 %.not87.i, label %277, label %276

276:                                              ; preds = %271
  call void @_smart_string_alloc(ptr noundef nonnull %7, i64 noundef %272) #21
  %.pre108.i = load i64, ptr %164, align 8
  %.pre109.i = load ptr, ptr %7, align 8
  br label %277

277:                                              ; preds = %276, %271
  %278 = phi ptr [ %.pre109.i, %276 ], [ %270, %271 ]
  %279 = phi i64 [ %.pre108.i, %276 ], [ %274, %271 ]
  %280 = add i64 %279, %272
  %281 = getelementptr inbounds i8, ptr %278, i64 %279
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %281, ptr nonnull align 1 %218, i64 %272, i1 false)
  br label %282

282:                                              ; preds = %277, %265
  %storemerge.i = phi i64 [ %268, %265 ], [ %280, %277 ]
  %.176.i = phi ptr [ %257, %265 ], [ %.075.ph.i, %277 ]
  store i64 %storemerge.i, ptr %164, align 8
  br label %find_boundary.exit.outer.i

.critedge.i:                                      ; preds = %219, %find_boundary.exit.i
  %283 = load ptr, ptr %7, align 8
  %284 = icmp ne ptr %283, null
  %285 = icmp ne ptr %.075.ph.i, null
  %or.cond3.i = select i1 %284, i1 %285, i1 false
  br i1 %or.cond3.i, label %286, label %290

286:                                              ; preds = %.critedge.i
  %287 = load i64, ptr %164, align 8
  %288 = getelementptr inbounds i8, ptr %283, i64 %287
  store i8 0, ptr %288, align 1
  store ptr %.075.ph.i, ptr %6, align 8
  %289 = load ptr, ptr %7, align 8
  store ptr %289, ptr %165, align 8
  call void @zend_llist_add_element(ptr noundef nonnull %10, ptr noundef nonnull %6) #21
  br label %290

multipart_buffer_headers.exit:                    ; preds = %214
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7)
  br label %multipart_buffer_eof.exit.thread576

290:                                              ; preds = %286, %.critedge.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %5, ptr noundef nonnull align 8 dereferenceable(56) %10, i64 56, i1 false)
  %291 = call ptr @zend_llist_get_first_ex(ptr noundef nonnull align 8 %5, ptr noundef null) #21
  %.not12.i = icmp eq ptr %291, null
  br i1 %.not12.i, label %php_mime_get_hdr_value.exit.thread, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %290, %294
  %.013.i = phi ptr [ %295, %294 ], [ %291, %290 ]
  %292 = load ptr, ptr %.013.i, align 8
  %293 = call i32 @strcasecmp(ptr noundef %292, ptr noundef nonnull @.str.7) #22
  %.not10.i = icmp eq i32 %293, 0
  br i1 %.not10.i, label %php_mime_get_hdr_value.exit, label %294

294:                                              ; preds = %.lr.ph.i
  %295 = call ptr @zend_llist_get_next_ex(ptr noundef nonnull align 8 %5, ptr noundef null) #21
  %.not.i542 = icmp eq ptr %295, null
  br i1 %.not.i542, label %php_mime_get_hdr_value.exit.thread, label %.lr.ph.i

php_mime_get_hdr_value.exit.thread:               ; preds = %290, %294
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %5)
  store ptr null, ptr %14, align 8
  br label %.outer650.outer.backedge

.outer650.outer.backedge:                         ; preds = %php_mime_get_hdr_value.exit, %php_mime_get_hdr_value.exit.thread
  br label %.outer650.outer

php_mime_get_hdr_value.exit:                      ; preds = %.lr.ph.i
  %296 = getelementptr inbounds nuw i8, ptr %.013.i, i64 8
  %297 = load ptr, ptr %296, align 8
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %5)
  store ptr %297, ptr %14, align 8
  %.not479 = icmp eq ptr %297, null
  br i1 %.not479, label %.outer650.outer.backedge, label %298

298:                                              ; preds = %php_mime_get_hdr_value.exit
  store ptr null, ptr %17, align 8
  store i32 0, ptr %18, align 4
  %299 = add nsw i64 %.1432, -1
  %300 = icmp slt i64 %.1432, 1
  br i1 %300, label %308, label %.preheader649

.preheader649:                                    ; preds = %298
  %301 = tail call ptr @__ctype_b_loc() #24
  %302 = load ptr, ptr %301, align 8
  %303 = load i8, ptr %297, align 1
  %304 = sext i8 %303 to i64
  %305 = getelementptr inbounds i16, ptr %302, i64 %304
  %306 = load i16, ptr %305, align 2
  %307 = and i16 %306, 8192
  %.not480785 = icmp eq i16 %307, 0
  br i1 %.not480785, label %.preheader648, label %.lr.ph

308:                                              ; preds = %298
  br i1 %38, label %309, label %312

309:                                              ; preds = %308
  %310 = load ptr, ptr @zend_ce_request_parse_body_exception, align 8
  %311 = call ptr (ptr, i64, ptr, ...) @zend_throw_exception_ex(ptr noundef %310, i64 noundef 0, ptr noundef nonnull @.str.8, i32 noundef %90) #21
  br label %multipart_buffer_eof.exit.thread576

312:                                              ; preds = %308
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.8, i32 noundef %90) #21
  br label %multipart_buffer_eof.exit.thread576

.preheader648:                                    ; preds = %.lr.ph, %.preheader649
  %313 = phi i8 [ %303, %.preheader649 ], [ %318, %.lr.ph ]
  %.not481788 = icmp eq i8 %313, 0
  br i1 %.not481788, label %.critedge.thread, label %.lr.ph790

.critedge.thread:                                 ; preds = %.preheader648
  %314 = load ptr, ptr %15, align 8
  br label %.loopexit927

.lr.ph:                                           ; preds = %.preheader649, %.lr.ph
  %315 = phi ptr [ %316, %.lr.ph ], [ %297, %.preheader649 ]
  %316 = getelementptr inbounds nuw i8, ptr %315, i64 1
  store ptr %316, ptr %14, align 8
  %317 = load ptr, ptr %301, align 8
  %318 = load i8, ptr %316, align 1
  %319 = sext i8 %318 to i64
  %320 = getelementptr inbounds i16, ptr %317, i64 %319
  %321 = load i16, ptr %320, align 2
  %322 = and i16 %321, 8192
  %.not480 = icmp eq i16 %322, 0
  br i1 %.not480, label %.preheader648, label %.lr.ph

.lr.ph790:                                        ; preds = %.preheader648, %.thread585
  %.0403789 = phi ptr [ %.1404589, %.thread585 ], [ null, %.preheader648 ]
  %323 = load ptr, ptr %150, align 8
  %324 = call ptr %.0422(ptr noundef %323, ptr noundef nonnull %14, i8 noundef signext 59) #21
  store ptr %324, ptr %17, align 8
  %.not482 = icmp eq ptr %324, null
  br i1 %.not482, label %.critedge, label %.preheader

.preheader:                                       ; preds = %.lr.ph790
  %325 = load ptr, ptr %301, align 8
  %326 = load ptr, ptr %14, align 8
  %327 = load i8, ptr %326, align 1
  %328 = sext i8 %327 to i64
  %329 = getelementptr inbounds i16, ptr %325, i64 %328
  %330 = load i16, ptr %329, align 2
  %331 = and i16 %330, 8192
  %.not520786 = icmp eq i16 %331, 0
  br i1 %.not520786, label %._crit_edge, label %.lr.ph787

.lr.ph787:                                        ; preds = %.preheader, %.lr.ph787
  %332 = phi ptr [ %333, %.lr.ph787 ], [ %326, %.preheader ]
  %333 = getelementptr inbounds nuw i8, ptr %332, i64 1
  store ptr %333, ptr %14, align 8
  %334 = load ptr, ptr %301, align 8
  %335 = load i8, ptr %333, align 1
  %336 = sext i8 %335 to i64
  %337 = getelementptr inbounds i16, ptr %334, i64 %336
  %338 = load i16, ptr %337, align 2
  %339 = and i16 %338, 8192
  %.not520 = icmp eq i16 %339, 0
  br i1 %.not520, label %._crit_edge, label %.lr.ph787

._crit_edge:                                      ; preds = %.lr.ph787, %.preheader
  %340 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %324, i32 noundef 61) #22
  %.not521 = icmp eq ptr %340, null
  br i1 %.not521, label %.thread585, label %341

341:                                              ; preds = %._crit_edge
  %342 = load ptr, ptr %150, align 8
  %343 = call ptr %.0422(ptr noundef %342, ptr noundef nonnull %17, i8 noundef signext 61) #21
  %344 = call i32 @strcasecmp(ptr noundef %343, ptr noundef nonnull @.str.9) #22
  %.not522 = icmp eq i32 %344, 0
  br i1 %.not522, label %345, label %358

345:                                              ; preds = %341
  %.not523 = icmp eq ptr %.0403789, null
  br i1 %.not523, label %347, label %346

346:                                              ; preds = %345
  call void @_efree(ptr noundef nonnull %.0403789) #21
  br label %347

347:                                              ; preds = %346, %345
  %348 = load ptr, ptr %150, align 8
  %349 = load ptr, ptr %17, align 8
  %350 = call ptr %.0421(ptr noundef %348, ptr noundef %349) #21
  %351 = load ptr, ptr %150, align 8
  %352 = icmp ne ptr %351, null
  %or.cond3 = select i1 %352, i1 %74, i1 false
  br i1 %or.cond3, label %353, label %375

353:                                              ; preds = %347
  %354 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %350) #22
  %355 = call i64 @zend_multibyte_encoding_converter(ptr noundef nonnull %19, ptr noundef nonnull %20, ptr noundef nonnull %350, i64 noundef %354, ptr noundef nonnull %70, ptr noundef nonnull %351) #21
  %.not524 = icmp eq i64 %355, -1
  br i1 %.not524, label %375, label %356

356:                                              ; preds = %353
  call void @_efree(ptr noundef nonnull %350) #21
  %357 = load ptr, ptr %19, align 8
  br label %375

358:                                              ; preds = %341
  %359 = call i32 @strcasecmp(ptr noundef %343, ptr noundef nonnull @.str.10) #22
  %.not525 = icmp eq i32 %359, 0
  br i1 %.not525, label %360, label %375

360:                                              ; preds = %358
  %361 = load ptr, ptr %15, align 8
  %.not526 = icmp eq ptr %361, null
  br i1 %.not526, label %363, label %362

362:                                              ; preds = %360
  call void @_efree(ptr noundef nonnull %361) #21
  br label %363

363:                                              ; preds = %362, %360
  %364 = load ptr, ptr %150, align 8
  %365 = load ptr, ptr %17, align 8
  %366 = call ptr %.0421(ptr noundef %364, ptr noundef %365) #21
  store ptr %366, ptr %15, align 8
  %367 = load ptr, ptr %150, align 8
  %368 = icmp ne ptr %367, null
  %or.cond5 = select i1 %368, i1 %74, i1 false
  br i1 %or.cond5, label %369, label %375

369:                                              ; preds = %363
  %370 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %366) #22
  %371 = call i64 @zend_multibyte_encoding_converter(ptr noundef nonnull %21, ptr noundef nonnull %22, ptr noundef nonnull %366, i64 noundef %370, ptr noundef nonnull %70, ptr noundef nonnull %367) #21
  %.not527 = icmp eq i64 %371, -1
  br i1 %.not527, label %375, label %372

372:                                              ; preds = %369
  %373 = load ptr, ptr %15, align 8
  call void @_efree(ptr noundef %373) #21
  %374 = load ptr, ptr %21, align 8
  store ptr %374, ptr %15, align 8
  br label %375

375:                                              ; preds = %353, %356, %347, %363, %372, %369, %358
  %.1404 = phi ptr [ %.0403789, %358 ], [ %.0403789, %372 ], [ %.0403789, %369 ], [ %.0403789, %363 ], [ %357, %356 ], [ %350, %353 ], [ %350, %347 ]
  %.not528 = icmp eq ptr %343, null
  br i1 %.not528, label %.thread585, label %376

376:                                              ; preds = %375
  call void @_efree(ptr noundef nonnull %343) #21
  br label %.thread585

.thread585:                                       ; preds = %._crit_edge, %376, %375
  %.1404589 = phi ptr [ %.1404, %376 ], [ %.1404, %375 ], [ %.0403789, %._crit_edge ]
  call void @_efree(ptr noundef nonnull %324) #21
  %377 = load ptr, ptr %14, align 8
  %378 = load i8, ptr %377, align 1
  %.not481 = icmp eq i8 %378, 0
  br i1 %.not481, label %.critedge, label %.lr.ph790

.critedge:                                        ; preds = %.lr.ph790, %.thread585
  %.0403.lcssa = phi ptr [ %.0403789, %.lr.ph790 ], [ %.1404589, %.thread585 ]
  %379 = load ptr, ptr %15, align 8
  %380 = icmp eq ptr %379, null
  %381 = icmp ne ptr %.0403.lcssa, null
  %or.cond7 = select i1 %380, i1 %381, i1 false
  br i1 %or.cond7, label %382, label %.loopexit927

382:                                              ; preds = %.critedge
  call void @llvm.lifetime.start.p0(i64 5120, ptr nonnull %4)
  %383 = call fastcc i64 @multipart_buffer_read(ptr noundef nonnull %127, ptr noundef %4, ptr noundef null)
  %.not17.i = icmp eq i64 %383, 0
  br i1 %.not17.i, label %391, label %.lr.ph.i543

.lr.ph.i543:                                      ; preds = %382, %.lr.ph.i543
  %384 = phi i64 [ %389, %.lr.ph.i543 ], [ %383, %382 ]
  %.019.i = phi i64 [ %385, %.lr.ph.i543 ], [ 0, %382 ]
  %.01418.i = phi ptr [ %387, %.lr.ph.i543 ], [ null, %382 ]
  %385 = add i64 %.019.i, %384
  %386 = add i64 %385, 1
  %387 = call ptr @_erealloc(ptr noundef %.01418.i, i64 noundef %386) #25
  %388 = getelementptr inbounds i8, ptr %387, i64 %.019.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %388, ptr noundef nonnull align 16 dereferenceable(1) %4, i64 %384, i1 false)
  %389 = call fastcc i64 @multipart_buffer_read(ptr noundef nonnull %127, ptr noundef %4, ptr noundef null)
  %.not.i544 = icmp eq i64 %389, 0
  br i1 %.not.i544, label %._crit_edge.i, label %.lr.ph.i543

._crit_edge.i:                                    ; preds = %.lr.ph.i543
  %.not16.i = icmp eq ptr %387, null
  br i1 %.not16.i, label %391, label %multipart_buffer_read_body.exit

multipart_buffer_read_body.exit:                  ; preds = %._crit_edge.i
  %390 = getelementptr inbounds i8, ptr %387, i64 %385
  store i8 0, ptr %390, align 1
  call void @llvm.lifetime.end.p0(i64 5120, ptr nonnull %4)
  br label %393

391:                                              ; preds = %._crit_edge.i, %382
  call void @llvm.lifetime.end.p0(i64 5120, ptr nonnull %4)
  store ptr null, ptr %23, align 8
  %392 = call noalias ptr @_estrdup(ptr noundef nonnull @.str.11) #21
  br label %393

393:                                              ; preds = %multipart_buffer_read_body.exit, %391
  %394 = phi ptr [ %387, %multipart_buffer_read_body.exit ], [ %392, %391 ]
  %.0563 = phi i64 [ %385, %multipart_buffer_read_body.exit ], [ 0, %391 ]
  store ptr %394, ptr %23, align 8
  %395 = load ptr, ptr %150, align 8
  %396 = icmp ne ptr %395, null
  %or.cond9 = select i1 %396, i1 %74, i1 false
  br i1 %or.cond9, label %397, label %403

397:                                              ; preds = %393
  %398 = call i64 @zend_multibyte_encoding_converter(ptr noundef nonnull %25, ptr noundef nonnull %26, ptr noundef %394, i64 noundef %.0563, ptr noundef nonnull %70, ptr noundef nonnull %395) #21
  %.not514 = icmp eq i64 %398, -1
  br i1 %.not514, label %403, label %399

399:                                              ; preds = %397
  %400 = load ptr, ptr %23, align 8
  call void @_efree(ptr noundef %400) #21
  %401 = load ptr, ptr %25, align 8
  store ptr %401, ptr %23, align 8
  %402 = load i64, ptr %26, align 8
  br label %403

403:                                              ; preds = %397, %399, %393
  %.1564 = phi i64 [ %.0563, %397 ], [ %402, %399 ], [ %.0563, %393 ]
  %404 = add nsw i64 %.0419, 1
  %.not515.not = icmp slt i64 %.0419, %64
  br i1 %.not515.not, label %405, label %423

405:                                              ; preds = %403
  %406 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @sapi_module, i64 232), align 8
  %407 = call i32 %406(i32 noundef 0, ptr noundef nonnull %.0403.lcssa, ptr noundef nonnull %23, i64 noundef %.1564, ptr noundef nonnull %24) #21
  %.not516 = icmp eq i32 %407, 0
  br i1 %.not516, label %423, label %408

408:                                              ; preds = %405
  %409 = load ptr, ptr @php_rfc1867_callback, align 8
  %.not518 = icmp eq ptr %409, null
  %.pre922 = load i64, ptr %24, align 8
  br i1 %.not518, label %.loopexit660, label %410

410:                                              ; preds = %408
  store i64 %.pre922, ptr %28, align 8
  %411 = load i64, ptr getelementptr inbounds nuw (i8, ptr @sapi_globals, i64 240), align 8
  store i64 %411, ptr %27, align 8
  store ptr %.0403.lcssa, ptr %167, align 8
  store ptr %23, ptr %168, align 8
  store i64 %.pre922, ptr %169, align 8
  store ptr %28, ptr %170, align 8
  %412 = call i32 %409(i32 noundef 1, ptr noundef nonnull %27, ptr noundef nonnull %11) #21
  %413 = icmp eq i32 %412, -1
  br i1 %413, label %414, label %416

414:                                              ; preds = %410
  call void @_efree(ptr noundef nonnull %.0403.lcssa) #21
  %415 = load ptr, ptr %23, align 8
  call void @_efree(ptr noundef %415) #21
  br label %189

416:                                              ; preds = %410
  %417 = load i64, ptr %28, align 8
  store i64 %417, ptr %24, align 8
  br label %.loopexit660

.loopexit660:                                     ; preds = %408, %416
  %418 = phi i64 [ %417, %416 ], [ %.pre922, %408 ]
  %419 = load ptr, ptr %23, align 8
  call fastcc void @normalize_protected_variable(ptr noundef nonnull %.0403.lcssa)
  %420 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.0403.lcssa) #22
  %421 = call ptr @zend_hash_str_find(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @core_globals, i64 224), ptr noundef nonnull %.0403.lcssa, i64 noundef %420) #21
  %.not.i545 = icmp eq ptr %421, null
  br i1 %.not.i545, label %422, label %safe_php_register_variable.exit

422:                                              ; preds = %.loopexit660
  call void @php_register_variable_safe(ptr noundef nonnull %.0403.lcssa, ptr noundef %419, i64 noundef %418, ptr noundef %1) #21
  br label %safe_php_register_variable.exit

423:                                              ; preds = %405, %403
  %.lcssa849 = phi i64 [ %404, %405 ], [ %188, %403 ]
  %.0419.lcssa812 = phi i64 [ %.0419, %405 ], [ %smax, %403 ]
  %424 = icmp eq i64 %.0419.lcssa812, %64
  br i1 %424, label %425, label %430

425:                                              ; preds = %423
  br i1 %38, label %426, label %429

426:                                              ; preds = %425
  %427 = load ptr, ptr @zend_ce_request_parse_body_exception, align 8
  %428 = call ptr (ptr, i64, ptr, ...) @zend_throw_exception_ex(ptr noundef %427, i64 noundef 0, ptr noundef nonnull @.str.12, i64 noundef %64) #21
  br label %430

429:                                              ; preds = %425
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.12, i64 noundef %64) #21
  br label %430

430:                                              ; preds = %429, %426, %423
  %431 = load ptr, ptr @php_rfc1867_callback, align 8
  %.not517 = icmp eq ptr %431, null
  br i1 %.not517, label %safe_php_register_variable.exit, label %432

432:                                              ; preds = %430
  %433 = load i64, ptr getelementptr inbounds nuw (i8, ptr @sapi_globals, i64 240), align 8
  store i64 %433, ptr %29, align 8
  store ptr %.0403.lcssa, ptr %171, align 8
  store ptr %23, ptr %172, align 8
  store i64 %.1564, ptr %173, align 8
  store ptr null, ptr %174, align 8
  %434 = call i32 %431(i32 noundef 1, ptr noundef nonnull %29, ptr noundef nonnull %11) #21
  br label %safe_php_register_variable.exit

safe_php_register_variable.exit:                  ; preds = %422, %.loopexit660, %430, %432
  %435 = phi i64 [ %404, %422 ], [ %404, %.loopexit660 ], [ %.lcssa849, %430 ], [ %.lcssa849, %432 ]
  %436 = call i32 @strcasecmp(ptr noundef nonnull %.0403.lcssa, ptr noundef nonnull @.str.13) #22
  %.not519 = icmp eq i32 %436, 0
  br i1 %.not519, label %437, label %440

437:                                              ; preds = %safe_php_register_variable.exit
  %438 = load ptr, ptr %23, align 8
  %439 = call i64 @strtoll(ptr noundef captures(none) %438, ptr noundef null, i32 noundef 10) #21
  br label %440

440:                                              ; preds = %437, %safe_php_register_variable.exit
  %.1410 = phi i64 [ %.0409.ph655, %safe_php_register_variable.exit ], [ %439, %437 ]
  call void @_efree(ptr noundef nonnull %.0403.lcssa) #21
  %441 = load ptr, ptr %23, align 8
  call void @_efree(ptr noundef %441) #21
  br label %.outer652

.loopexit927:                                     ; preds = %.critedge, %.critedge.thread
  %442 = phi i1 [ false, %.critedge.thread ], [ %381, %.critedge ]
  %443 = phi ptr [ %314, %.critedge.thread ], [ %379, %.critedge ]
  %.0403.lcssa925 = phi ptr [ null, %.critedge.thread ], [ %.0403.lcssa, %.critedge ]
  %444 = load i8, ptr getelementptr inbounds nuw (i8, ptr @core_globals, i64 481), align 1
  %445 = trunc i8 %444 to i1
  br i1 %445, label %446, label %451

446:                                              ; preds = %.loopexit927
  %447 = icmp slt i64 %.0427.ph, 1
  br i1 %447, label %448, label %451

448:                                              ; preds = %446
  %449 = icmp eq i64 %.0427.ph, 0
  br i1 %449, label %450, label %451

450:                                              ; preds = %448
  br i1 %38, label %.thread600, label %.thread593

451:                                              ; preds = %.loopexit927, %446, %448
  %.2413 = phi i32 [ 1, %448 ], [ %.0411.ph, %446 ], [ 1, %.loopexit927 ]
  %452 = icmp ne ptr %443, null
  %or.cond11 = or i1 %442, %452
  br i1 %or.cond11, label %462, label %459

.thread600:                                       ; preds = %450
  %453 = load ptr, ptr @zend_ce_request_parse_body_exception, align 8
  %454 = call ptr (ptr, i64, ptr, ...) @zend_throw_exception_ex(ptr noundef %453, i64 noundef 0, ptr noundef nonnull @.str.14) #21
  %455 = load ptr, ptr %15, align 8
  %456 = icmp ne ptr %455, null
  %or.cond11603 = select i1 %442, i1 true, i1 %456
  br i1 %or.cond11603, label %462, label %.thread604

.thread593:                                       ; preds = %450
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.14) #21
  %457 = load ptr, ptr %15, align 8
  %458 = icmp ne ptr %457, null
  %or.cond11596 = select i1 %442, i1 true, i1 %458
  br i1 %or.cond11596, label %462, label %.thread599

459:                                              ; preds = %451
  br i1 %38, label %.thread604, label %.thread599

.thread604:                                       ; preds = %.thread600, %459
  %460 = load ptr, ptr @zend_ce_request_parse_body_exception, align 8
  %461 = call ptr (ptr, i64, ptr, ...) @zend_throw_exception_ex(ptr noundef %460, i64 noundef 0, ptr noundef nonnull @.str.15) #21
  br label %multipart_buffer_eof.exit.thread576

.thread599:                                       ; preds = %.thread593, %459
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.15) #21
  br label %multipart_buffer_eof.exit.thread576

462:                                              ; preds = %.thread600, %.thread593, %451
  %.2413598 = phi i32 [ 1, %.thread593 ], [ %.2413, %451 ], [ 1, %.thread600 ]
  %.2429597 = phi i64 [ -1, %.thread593 ], [ %.0427.ph, %451 ], [ -1, %.thread600 ]
  br i1 %442, label %467, label %463

463:                                              ; preds = %462
  %464 = call noalias ptr @_emalloc_40() #21
  %465 = add nsw i32 %.0416.ph, 1
  %466 = call i32 (ptr, i64, ptr, ...) @ap_php_snprintf(ptr noundef %464, i64 noundef 33, ptr noundef nonnull @.str.16, i32 noundef %.0416.ph) #21
  br label %467

467:                                              ; preds = %463, %462
  %.2418 = phi i32 [ %.0416.ph, %462 ], [ %465, %463 ]
  %.2405 = phi ptr [ %.0403.lcssa925, %462 ], [ %464, %463 ]
  %.not483 = icmp eq i32 %.2413598, 0
  br i1 %.not483, label %.preheader647, label %.outer650.backedge.sink.split

.preheader647:                                    ; preds = %467, %.thread606
  %.0402 = phi ptr [ %477, %.thread606 ], [ %.2405, %467 ]
  %.0393 = phi i64 [ %.2395608, %.thread606 ], [ 0, %467 ]
  %468 = load i8, ptr %.0402, align 1
  switch i8 %468, label %.thread606 [
    i8 0, label %478
    i8 91, label %469
    i8 93, label %471
  ]

469:                                              ; preds = %.preheader647
  %470 = add nuw nsw i64 %.0393, 1
  br label %.thread606

471:                                              ; preds = %.preheader647
  %472 = add nsw i64 %.0393, -1
  %473 = getelementptr inbounds nuw i8, ptr %.0402, i64 1
  %474 = load i8, ptr %473, align 1
  switch i8 %474, label %478 [
    i8 0, label %475
    i8 91, label %475
  ]

475:                                              ; preds = %471, %471
  %476 = icmp slt i64 %.0393, 1
  br i1 %476, label %.outer650.backedge.sink.split, label %.thread606

.thread606:                                       ; preds = %.preheader647, %469, %475
  %.2395608 = phi i64 [ %472, %475 ], [ %.0393, %.preheader647 ], [ %470, %469 ]
  %477 = getelementptr inbounds nuw i8, ptr %.0402, i64 1
  br label %.preheader647

478:                                              ; preds = %471, %.preheader647
  %479 = phi i1 [ true, %.preheader647 ], [ false, %471 ]
  %.1394 = phi i64 [ %.0393, %.preheader647 ], [ %472, %471 ]
  %.1394.fr = freeze i64 %.1394
  %.not487 = icmp eq i64 %.1394.fr, 0
  br i1 %.not487, label %480, label %.outer650.backedge.sink.split

480:                                              ; preds = %478
  store ptr null, ptr %9, align 8
  %481 = load ptr, ptr @php_rfc1867_callback, align 8
  %482 = icmp ne ptr %481, null
  %or.cond13 = select i1 %479, i1 %482, i1 false
  br i1 %or.cond13, label %483, label %488

483:                                              ; preds = %480
  %484 = load i64, ptr getelementptr inbounds nuw (i8, ptr @sapi_globals, i64 240), align 8
  store i64 %484, ptr %30, align 8
  store ptr %.2405, ptr %175, align 8
  store ptr %15, ptr %176, align 8
  %485 = call i32 %481(i32 noundef 2, ptr noundef nonnull %30, ptr noundef nonnull %11) #21
  %486 = icmp eq i32 %485, -1
  br i1 %486, label %.outer650.backedge.sink.split, label %488

.outer650.backedge.sink.split:                    ; preds = %475, %483, %467, %478
  %.0411.ph.be.ph = phi i32 [ 1, %478 ], [ 1, %467 ], [ 0, %483 ], [ 1, %475 ]
  store ptr null, ptr %9, align 8
  br label %.outer650.backedge

.outer650.backedge:                               ; preds = %.outer650.backedge.sink.split, %488
  %.0411.ph.be = phi i32 [ 1, %488 ], [ %.0411.ph.be.ph, %.outer650.backedge.sink.split ]
  call void @_efree(ptr noundef %.2405) #21
  %487 = load ptr, ptr %15, align 8
  call void @_efree(ptr noundef %487) #21
  br label %.outer650

488:                                              ; preds = %483, %480
  br i1 %479, label %489, label %.outer650.backedge

489:                                              ; preds = %488
  %490 = load ptr, ptr %15, align 8
  %491 = load i8, ptr %490, align 1
  %.not490 = icmp eq i8 %491, 0
  store i32 0, ptr %18, align 4
  br i1 %.not490, label %503, label %492

492:                                              ; preds = %489
  %493 = call fastcc i64 @multipart_buffer_read(ptr noundef nonnull %127, ptr noundef %13, ptr noundef nonnull %18)
  store i64 %493, ptr %16, align 8
  %494 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @core_globals, i64 128), align 8
  %495 = call i32 @php_open_temporary_fd_ex(ptr noundef %494, ptr noundef nonnull @.str.17, ptr noundef nonnull %9, i32 noundef 1) #21
  %496 = add nsw i64 %.2429597, -1
  %497 = icmp eq i32 %495, -1
  br i1 %497, label %498, label %503

498:                                              ; preds = %492
  br i1 %38, label %499, label %502

499:                                              ; preds = %498
  %500 = load ptr, ptr @zend_ce_request_parse_body_exception, align 8
  %501 = call ptr (ptr, i64, ptr, ...) @zend_throw_exception_ex(ptr noundef %500, i64 noundef 0, ptr noundef nonnull @.str.18) #21
  br label %503

502:                                              ; preds = %498
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.18) #21
  br label %503

503:                                              ; preds = %502, %499, %492, %489
  %.3430 = phi i64 [ %.2429597, %489 ], [ %496, %492 ], [ %496, %499 ], [ %496, %502 ]
  %.0423 = phi i32 [ -1, %489 ], [ %495, %492 ], [ -1, %499 ], [ -1, %502 ]
  %.1390 = phi i32 [ 4, %489 ], [ 0, %492 ], [ 6, %499 ], [ 6, %502 ]
  %.not511 = icmp ne i64 %.0409.ph655, 0
  br label %.outer

.outer:                                           ; preds = %529, %503
  %.0406.ph = phi i64 [ %.1407, %529 ], [ 0, %503 ]
  %.0400.ph = phi i64 [ %.1401, %529 ], [ 0, %503 ]
  %.2391.ph = phi i32 [ %.3392, %529 ], [ %.1390, %503 ]
  br label %504

504:                                              ; preds = %.outer, %510
  %.2391 = phi i32 [ 8, %510 ], [ %.2391.ph, %.outer ]
  %505 = icmp ne i32 %.2391, 0
  %506 = load i64, ptr %16, align 8
  %507 = icmp eq i64 %506, 0
  %.not492 = select i1 %505, i1 true, i1 %507
  br i1 %.not492, label %531, label %508

508:                                              ; preds = %504
  %509 = load ptr, ptr @php_rfc1867_callback, align 8
  %.not510 = icmp eq ptr %509, null
  br i1 %.not510, label %514, label %510

510:                                              ; preds = %508
  %511 = load i64, ptr getelementptr inbounds nuw (i8, ptr @sapi_globals, i64 240), align 8
  store i64 %511, ptr %31, align 8
  store i64 %.0400.ph, ptr %177, align 8
  store ptr %13, ptr %178, align 8
  store i64 %506, ptr %179, align 8
  store ptr %16, ptr %180, align 8
  %512 = call i32 %509(i32 noundef 3, ptr noundef nonnull %31, ptr noundef nonnull %11) #21
  %513 = icmp eq i32 %512, -1
  br i1 %513, label %504, label %514

514:                                              ; preds = %510, %508
  br i1 %181, label %515, label %519

515:                                              ; preds = %514
  %516 = load i64, ptr %16, align 8
  %517 = add i64 %516, %.0406.ph
  %518 = icmp sgt i64 %517, %69
  br i1 %518, label %529, label %519

519:                                              ; preds = %515, %514
  %.pr = load i64, ptr %16, align 8
  %520 = add i64 %.pr, %.0406.ph
  %521 = icmp sgt i64 %520, %.0409.ph655
  %or.cond1068 = select i1 %.not511, i1 %521, i1 false
  br i1 %or.cond1068, label %529, label %thread-pre-split

thread-pre-split:                                 ; preds = %519
  %.not512 = icmp eq i64 %.pr, 0
  br i1 %.not512, label %529, label %522

522:                                              ; preds = %thread-pre-split
  %523 = call i64 @write(i32 noundef %.0423, ptr noundef nonnull %13, i64 noundef %.pr) #21
  %524 = icmp eq i64 %523, -1
  %525 = load i64, ptr %16, align 8
  %526 = icmp ult i64 %523, %525
  %or.cond541 = select i1 %524, i1 true, i1 %526
  %527 = select i1 %or.cond541, i64 0, i64 %523
  %.2408 = add i64 %527, %.0406.ph
  %.4 = select i1 %or.cond541, i32 7, i32 0
  %528 = add i64 %523, %.0400.ph
  br label %529

529:                                              ; preds = %519, %515, %522, %thread-pre-split
  %.1407 = phi i64 [ %.2408, %522 ], [ %.0406.ph, %thread-pre-split ], [ %.0406.ph, %515 ], [ %.0406.ph, %519 ]
  %.1401 = phi i64 [ %528, %522 ], [ %.0400.ph, %thread-pre-split ], [ %.0400.ph, %515 ], [ %.0400.ph, %519 ]
  %.3392 = phi i32 [ %.4, %522 ], [ 0, %thread-pre-split ], [ 1, %515 ], [ 2, %519 ]
  %530 = call fastcc i64 @multipart_buffer_read(ptr noundef nonnull %127, ptr noundef %13, ptr noundef nonnull %18)
  store i64 %530, ptr %16, align 8
  br label %.outer

531:                                              ; preds = %504
  %.not493 = icmp eq i32 %.0423, -1
  br i1 %.not493, label %534, label %532

532:                                              ; preds = %531
  %533 = call i32 @close(i32 noundef %.0423) #21
  br label %534

534:                                              ; preds = %532, %531
  %535 = load i32, ptr %18, align 4
  %536 = icmp ne i32 %535, 0
  %or.cond15 = select i1 %505, i1 true, i1 %536
  %spec.store.select = select i1 %or.cond15, i32 %.2391, i32 3
  %537 = load ptr, ptr @php_rfc1867_callback, align 8
  %.not494 = icmp eq ptr %537, null
  br i1 %.not494, label %545, label %538

538:                                              ; preds = %534
  %539 = load i64, ptr getelementptr inbounds nuw (i8, ptr @sapi_globals, i64 240), align 8
  store i64 %539, ptr %32, align 8
  %540 = load ptr, ptr %9, align 8
  %.not495 = icmp eq ptr %540, null
  %541 = getelementptr inbounds nuw i8, ptr %540, i64 24
  %542 = select i1 %.not495, ptr null, ptr %541
  store ptr %542, ptr %182, align 8
  store i32 %spec.store.select, ptr %183, align 8
  %543 = call i32 %537(i32 noundef 4, ptr noundef nonnull %32, ptr noundef nonnull %11) #21
  %544 = icmp eq i32 %543, -1
  br i1 %544, label %.thread627, label %545

545:                                              ; preds = %538, %534
  %.not496 = icmp eq i32 %spec.store.select, 0
  br i1 %.not496, label %566, label %546

546:                                              ; preds = %545
  %547 = load ptr, ptr %9, align 8
  %.not498 = icmp eq ptr %547, null
  br i1 %.not498, label %564, label %549

.thread627:                                       ; preds = %538
  %548 = load ptr, ptr %9, align 8
  %.not498630 = icmp eq ptr %548, null
  br i1 %.not498630, label %564, label %.thread635

549:                                              ; preds = %546
  %.not499 = icmp eq i32 %spec.store.select, 6
  br i1 %.not499, label %553, label %.thread635

.thread635:                                       ; preds = %.thread627, %549
  %.5624633639 = phi i32 [ %spec.store.select, %549 ], [ 8, %.thread627 ]
  %550 = phi ptr [ %547, %549 ], [ %548, %.thread627 ]
  %551 = getelementptr inbounds nuw i8, ptr %550, i64 24
  %552 = call i32 @unlink(ptr noundef nonnull %551) #21
  %.pre = load ptr, ptr %9, align 8
  br label %553

553:                                              ; preds = %.thread635, %549
  %554 = phi ptr [ %.pre, %.thread635 ], [ %547, %549 ]
  %.5624633640 = phi i32 [ %.5624633639, %.thread635 ], [ 6, %549 ]
  %555 = getelementptr inbounds nuw i8, ptr %554, i64 4
  %556 = load i32, ptr %555, align 4
  %557 = and i32 %556, 64
  %.not500 = icmp eq i32 %557, 0
  br i1 %.not500, label %558, label %564

558:                                              ; preds = %553
  %559 = load i32, ptr %554, align 4
  %560 = icmp ne i32 %559, 0
  call void @llvm.assume(i1 %560)
  %561 = add i32 %559, -1
  store i32 %561, ptr %554, align 4
  %562 = icmp eq i32 %561, 0
  br i1 %562, label %563, label %564

563:                                              ; preds = %558
  call void @_efree(ptr noundef nonnull %554) #21
  br label %564

564:                                              ; preds = %.thread627, %553, %563, %558, %546
  %.5624634 = phi i32 [ 8, %.thread627 ], [ %.5624633640, %553 ], [ %.5624633640, %563 ], [ %.5624633640, %558 ], [ %spec.store.select, %546 ]
  store ptr null, ptr %9, align 8
  %565 = zext nneg i32 %.5624634 to i64
  br label %573

566:                                              ; preds = %545
  %567 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @sapi_globals, i64 416), align 8
  %568 = load ptr, ptr %9, align 8
  store ptr %568, ptr %8, align 8
  store i32 13, ptr %184, align 8
  %569 = call ptr @zend_hash_add(ptr noundef %567, ptr noundef %568, ptr noundef nonnull %8) #21
  %.not497 = icmp eq ptr %569, null
  br i1 %.not497, label %573, label %570

570:                                              ; preds = %566
  %571 = load ptr, ptr %569, align 8
  %572 = icmp ne ptr %571, null
  call void @llvm.assume(i1 %572)
  br label %573

573:                                              ; preds = %566, %570, %564
  %.not496625 = phi i1 [ true, %566 ], [ true, %570 ], [ false, %564 ]
  %.5623 = phi i64 [ 0, %566 ], [ 0, %570 ], [ %565, %564 ]
  %574 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %.2405, i32 noundef 91) #22
  %.not501 = icmp eq ptr %574, null
  br i1 %.not501, label %.thread643, label %575

575:                                              ; preds = %573
  %576 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.2405) #22
  %577 = getelementptr i8, ptr %.2405, i64 %576
  %578 = getelementptr i8, ptr %577, i64 -1
  %579 = load i8, ptr %578, align 1
  %580 = icmp eq i8 %579, 93
  br i1 %580, label %581, label %.thread643

581:                                              ; preds = %575
  %582 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %574) #22
  %.not502 = icmp eq ptr %.1377.ph.ph.ph, null
  br i1 %.not502, label %584, label %583

583:                                              ; preds = %581
  call void @_efree(ptr noundef nonnull %.1377.ph.ph.ph) #21
  br label %584

584:                                              ; preds = %583, %581
  %585 = getelementptr inbounds nuw i8, ptr %574, i64 1
  %586 = add i64 %582, -2
  %587 = call noalias ptr @_estrndup(ptr noundef nonnull %585, i64 noundef %586) #21
  br label %.thread643

.thread643:                                       ; preds = %573, %584, %575
  %588 = phi i1 [ true, %584 ], [ false, %575 ], [ false, %573 ]
  %.2398 = phi i64 [ %582, %584 ], [ %.0396.ph.ph.ph, %575 ], [ %.0396.ph.ph.ph, %573 ]
  %.3 = phi ptr [ %587, %584 ], [ %.1377.ph.ph.ph, %575 ], [ %.1377.ph.ph.ph, %573 ]
  %589 = zext i32 %.0424.ph.ph.ph to i64
  %590 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.2405) #22
  %591 = add i64 %590, 13
  %592 = icmp ugt i64 %591, %589
  br i1 %592, label %593, label %598

593:                                              ; preds = %.thread643
  %594 = and i64 %590, 4294967295
  %595 = call ptr @_safe_erealloc(ptr noundef %.1380.ph.ph.ph, i64 noundef %594, i64 noundef 1, i64 noundef 13) #21
  %596 = trunc i64 %590 to i32
  %597 = add i32 %596, 13
  br label %598

598:                                              ; preds = %593, %.thread643
  %.2426 = phi i32 [ %597, %593 ], [ %.0424.ph.ph.ph, %.thread643 ]
  %.3382 = phi ptr [ %595, %593 ], [ %.1380.ph.ph.ph, %.thread643 ]
  br i1 %588, label %599, label %607

599:                                              ; preds = %598
  %.not503 = icmp eq ptr %.1385.ph.ph.ph, null
  br i1 %.not503, label %601, label %600

600:                                              ; preds = %599
  call void @_efree(ptr noundef nonnull %.1385.ph.ph.ph) #21
  br label %601

601:                                              ; preds = %600, %599
  %602 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.2405) #22
  %603 = sub i64 %602, %.2398
  %604 = call noalias ptr @_estrndup(ptr noundef nonnull %.2405, i64 noundef %603) #21
  %605 = zext i32 %.2426 to i64
  %606 = call i32 (ptr, i64, ptr, ...) @ap_php_snprintf(ptr noundef %.3382, i64 noundef %605, ptr noundef nonnull @.str.19, ptr noundef %604, ptr noundef %.3) #21
  br label %610

607:                                              ; preds = %598
  %608 = zext i32 %.2426 to i64
  %609 = call i32 (ptr, i64, ptr, ...) @ap_php_snprintf(ptr noundef %.3382, i64 noundef %608, ptr noundef nonnull @.str.20, ptr noundef nonnull %.2405) #21
  br label %610

610:                                              ; preds = %607, %601
  %.3387 = phi ptr [ %604, %601 ], [ %.1385.ph.ph.ph, %607 ]
  %611 = load ptr, ptr %15, align 8
  %612 = call ptr %.0420(ptr noundef %70, ptr noundef %611) #21
  %.not504 = icmp eq ptr %612, null
  %613 = load ptr, ptr %15, align 8
  %spec.select539 = select i1 %.not504, ptr %613, ptr %612
  %614 = zext i32 %.2426 to i64
  br i1 %588, label %615, label %617

615:                                              ; preds = %610
  %616 = call i32 (ptr, i64, ptr, ...) @ap_php_snprintf(ptr noundef %.3382, i64 noundef %614, ptr noundef nonnull @.str.21, ptr noundef %.3387, ptr noundef %.3) #21
  br label %619

617:                                              ; preds = %610
  %618 = call i32 (ptr, i64, ptr, ...) @ap_php_snprintf(ptr noundef %.3382, i64 noundef %614, ptr noundef nonnull @.str.22, ptr noundef nonnull %.2405) #21
  br label %619

619:                                              ; preds = %617, %615
  %620 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %spec.select539) #22
  call fastcc void @normalize_protected_variable(ptr noundef %.3382)
  %621 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.3382) #22
  %622 = call ptr @zend_hash_str_find(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @core_globals, i64 224), ptr noundef nonnull %.3382, i64 noundef %621) #21
  %.not.i.i546 = icmp eq ptr %622, null
  br i1 %.not.i.i546, label %623, label %register_http_post_files_variable.exit

623:                                              ; preds = %619
  call void @php_register_variable_safe(ptr noundef nonnull %.3382, ptr noundef nonnull %spec.select539, i64 noundef %620, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @core_globals, i64 424)) #21
  br label %register_http_post_files_variable.exit

register_http_post_files_variable.exit:           ; preds = %619, %623
  %624 = zext i32 %.2426 to i64
  br i1 %588, label %625, label %627

625:                                              ; preds = %register_http_post_files_variable.exit
  %626 = call i32 (ptr, i64, ptr, ...) @ap_php_snprintf(ptr noundef nonnull %.3382, i64 noundef %624, ptr noundef nonnull @.str.23, ptr noundef %.3387, ptr noundef %.3) #21
  br label %629

627:                                              ; preds = %register_http_post_files_variable.exit
  %628 = call i32 (ptr, i64, ptr, ...) @ap_php_snprintf(ptr noundef nonnull %.3382, i64 noundef %624, ptr noundef nonnull @.str.24, ptr noundef nonnull %.2405) #21
  br label %629

629:                                              ; preds = %627, %625
  %630 = load ptr, ptr %15, align 8
  %631 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %630) #22
  call fastcc void @normalize_protected_variable(ptr noundef nonnull %.3382)
  %632 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.3382) #22
  %633 = call ptr @zend_hash_str_find(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @core_globals, i64 224), ptr noundef nonnull %.3382, i64 noundef %632) #21
  %.not.i.i547 = icmp eq ptr %633, null
  br i1 %.not.i.i547, label %634, label %register_http_post_files_variable.exit548

634:                                              ; preds = %629
  call void @php_register_variable_safe(ptr noundef nonnull %.3382, ptr noundef nonnull %630, i64 noundef %631, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @core_globals, i64 424)) #21
  br label %register_http_post_files_variable.exit548

register_http_post_files_variable.exit548:        ; preds = %629, %634
  %635 = load ptr, ptr %15, align 8
  call void @_efree(ptr noundef %635) #21
  br i1 %.not496625, label %636, label %644

636:                                              ; preds = %register_http_post_files_variable.exit548
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef nonnull align 8 dereferenceable(56) %10, i64 56, i1 false)
  %637 = call ptr @zend_llist_get_first_ex(ptr noundef nonnull align 8 %3, ptr noundef null) #21
  %.not12.i549 = icmp eq ptr %637, null
  br i1 %.not12.i549, label %php_mime_get_hdr_value.exit555.thread, label %.lr.ph.i550

.lr.ph.i550:                                      ; preds = %636, %640
  %.013.i551 = phi ptr [ %641, %640 ], [ %637, %636 ]
  %638 = load ptr, ptr %.013.i551, align 8
  %639 = call i32 @strcasecmp(ptr noundef %638, ptr noundef nonnull @.str.25) #22
  %.not10.i552 = icmp eq i32 %639, 0
  br i1 %.not10.i552, label %php_mime_get_hdr_value.exit555, label %640

640:                                              ; preds = %.lr.ph.i550
  %641 = call ptr @zend_llist_get_next_ex(ptr noundef nonnull align 8 %3, ptr noundef null) #21
  %.not.i553 = icmp eq ptr %641, null
  br i1 %.not.i553, label %php_mime_get_hdr_value.exit555.thread, label %.lr.ph.i550

php_mime_get_hdr_value.exit555.thread:            ; preds = %640, %636
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %3)
  br label %644

php_mime_get_hdr_value.exit555:                   ; preds = %.lr.ph.i550
  %642 = getelementptr inbounds nuw i8, ptr %.013.i551, i64 8
  %643 = load ptr, ptr %642, align 8
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %3)
  store ptr %643, ptr %14, align 8
  %.not505 = icmp eq ptr %643, null
  br i1 %.not505, label %644, label %645

644:                                              ; preds = %php_mime_get_hdr_value.exit555.thread, %php_mime_get_hdr_value.exit555, %register_http_post_files_variable.exit548
  store ptr @.str.11, ptr %14, align 8
  br label %648

645:                                              ; preds = %php_mime_get_hdr_value.exit555
  %646 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %643, i32 noundef 59) #22
  %.not506 = icmp eq ptr %646, null
  br i1 %.not506, label %648, label %647

647:                                              ; preds = %645
  store i8 0, ptr %646, align 1
  br label %648

648:                                              ; preds = %645, %647, %644
  %.1374 = phi ptr [ null, %644 ], [ %646, %647 ], [ null, %645 ]
  %649 = zext i32 %.2426 to i64
  br i1 %588, label %650, label %652

650:                                              ; preds = %648
  %651 = call i32 (ptr, i64, ptr, ...) @ap_php_snprintf(ptr noundef nonnull %.3382, i64 noundef %649, ptr noundef nonnull @.str.26, ptr noundef %.3387, ptr noundef %.3) #21
  br label %654

652:                                              ; preds = %648
  %653 = call i32 (ptr, i64, ptr, ...) @ap_php_snprintf(ptr noundef nonnull %.3382, i64 noundef %649, ptr noundef nonnull @.str.27, ptr noundef nonnull %.2405) #21
  br label %654

654:                                              ; preds = %652, %650
  %655 = load ptr, ptr %14, align 8
  %656 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %655) #22
  call fastcc void @normalize_protected_variable(ptr noundef nonnull %.3382)
  %657 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.3382) #22
  %658 = call ptr @zend_hash_str_find(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @core_globals, i64 224), ptr noundef nonnull %.3382, i64 noundef %657) #21
  %.not.i.i556 = icmp eq ptr %658, null
  br i1 %.not.i.i556, label %659, label %register_http_post_files_variable.exit557

659:                                              ; preds = %654
  call void @php_register_variable_safe(ptr noundef nonnull %.3382, ptr noundef nonnull %655, i64 noundef %656, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @core_globals, i64 424)) #21
  br label %register_http_post_files_variable.exit557

register_http_post_files_variable.exit557:        ; preds = %654, %659
  %.not507 = icmp eq ptr %.1374, null
  br i1 %.not507, label %661, label %660

660:                                              ; preds = %register_http_post_files_variable.exit557
  store i8 59, ptr %.1374, align 1
  br label %661

661:                                              ; preds = %660, %register_http_post_files_variable.exit557
  call fastcc void @normalize_protected_variable(ptr noundef nonnull %.2405)
  %662 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.2405) #22
  %663 = call ptr @zend_hash_str_add_empty_element(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @core_globals, i64 224), ptr noundef nonnull %.2405, i64 noundef %662) #21
  %664 = zext i32 %.2426 to i64
  br i1 %588, label %665, label %667

665:                                              ; preds = %661
  %666 = call i32 (ptr, i64, ptr, ...) @ap_php_snprintf(ptr noundef nonnull %.3382, i64 noundef %664, ptr noundef nonnull @.str.28, ptr noundef %.3387, ptr noundef %.3) #21
  br label %669

667:                                              ; preds = %661
  %668 = call i32 (ptr, i64, ptr, ...) @ap_php_snprintf(ptr noundef nonnull %.3382, i64 noundef %664, ptr noundef nonnull @.str.29, ptr noundef nonnull %.2405) #21
  br label %669

669:                                              ; preds = %667, %665
  call fastcc void @normalize_protected_variable(ptr noundef nonnull %.3382)
  %670 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.3382) #22
  %671 = call ptr @zend_hash_str_add_empty_element(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @core_globals, i64 224), ptr noundef nonnull %.3382, i64 noundef %670) #21
  %672 = load ptr, ptr %9, align 8
  %.not508 = icmp eq ptr %672, null
  br i1 %.not508, label %680, label %673

673:                                              ; preds = %669
  store ptr %672, ptr %33, align 8
  %674 = getelementptr inbounds nuw i8, ptr %672, i64 4
  %675 = load i32, ptr %674, align 4
  %676 = and i32 %675, 64
  %.not509 = icmp eq i32 %676, 0
  br i1 %.not509, label %677, label %682

677:                                              ; preds = %673
  %678 = load i32, ptr %672, align 4
  %679 = add i32 %678, 1
  store i32 %679, ptr %672, align 4
  br label %682

680:                                              ; preds = %669
  %681 = load ptr, ptr @zend_empty_string, align 8
  store ptr %681, ptr %33, align 8
  br label %682

682:                                              ; preds = %673, %677, %680
  %.sink = phi i32 [ 262, %677 ], [ 6, %680 ], [ 6, %673 ]
  store i32 %.sink, ptr %185, align 8
  call void @php_register_variable_ex(ptr noundef nonnull %.3382, ptr noundef nonnull %33, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @core_globals, i64 424)) #21
  store i64 %.5623, ptr %35, align 8
  store i32 4, ptr %186, align 8
  %storemerge = select i1 %.not496625, i64 %.0406.ph, i64 0
  store i64 %storemerge, ptr %34, align 8
  store i32 4, ptr %187, align 8
  %683 = zext i32 %.2426 to i64
  br i1 %588, label %684, label %686

684:                                              ; preds = %682
  %685 = call i32 (ptr, i64, ptr, ...) @ap_php_snprintf(ptr noundef nonnull %.3382, i64 noundef %683, ptr noundef nonnull @.str.31, ptr noundef %.3387, ptr noundef %.3) #21
  br label %688

686:                                              ; preds = %682
  %687 = call i32 (ptr, i64, ptr, ...) @ap_php_snprintf(ptr noundef nonnull %.3382, i64 noundef %683, ptr noundef nonnull @.str.32, ptr noundef nonnull %.2405) #21
  br label %688

688:                                              ; preds = %686, %684
  call fastcc void @normalize_protected_variable(ptr noundef nonnull %.3382)
  %689 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.3382) #22
  %690 = call ptr @zend_hash_str_find(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @core_globals, i64 224), ptr noundef nonnull %.3382, i64 noundef %689) #21
  %.not.i.i558 = icmp eq ptr %690, null
  br i1 %.not.i.i558, label %691, label %register_http_post_files_variable_ex.exit

691:                                              ; preds = %688
  call void @php_register_variable_ex(ptr noundef nonnull %.3382, ptr noundef nonnull %35, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @core_globals, i64 424)) #21
  br label %register_http_post_files_variable_ex.exit

register_http_post_files_variable_ex.exit:        ; preds = %688, %691
  %692 = zext i32 %.2426 to i64
  br i1 %588, label %693, label %695

693:                                              ; preds = %register_http_post_files_variable_ex.exit
  %694 = call i32 (ptr, i64, ptr, ...) @ap_php_snprintf(ptr noundef nonnull %.3382, i64 noundef %692, ptr noundef nonnull @.str.33, ptr noundef %.3387, ptr noundef %.3) #21
  br label %697

695:                                              ; preds = %register_http_post_files_variable_ex.exit
  %696 = call i32 (ptr, i64, ptr, ...) @ap_php_snprintf(ptr noundef nonnull %.3382, i64 noundef %692, ptr noundef nonnull @.str.34, ptr noundef nonnull %.2405) #21
  br label %697

697:                                              ; preds = %693, %695
  call fastcc void @normalize_protected_variable(ptr noundef nonnull %.3382)
  %698 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.3382) #22
  %699 = call ptr @zend_hash_str_find(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @core_globals, i64 224), ptr noundef nonnull %.3382, i64 noundef %698) #21
  %.not.i.i559 = icmp eq ptr %699, null
  br i1 %.not.i.i559, label %700, label %register_http_post_files_variable_ex.exit560

700:                                              ; preds = %697
  call void @php_register_variable_ex(ptr noundef nonnull %.3382, ptr noundef nonnull %34, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @core_globals, i64 424)) #21
  br label %register_http_post_files_variable_ex.exit560

register_http_post_files_variable_ex.exit560:     ; preds = %697, %700
  call void @_efree(ptr noundef nonnull %.2405) #21
  br label %.outer650.outer.outer

multipart_buffer_eof.exit.thread576:              ; preds = %192, %multipart_buffer_eof.exit, %multipart_buffer_headers.exit, %.thread599, %.thread604, %312, %309, %157
  %.0384 = phi ptr [ null, %157 ], [ %.1385.ph.ph.ph, %309 ], [ %.1385.ph.ph.ph, %312 ], [ %.1385.ph.ph.ph, %.thread604 ], [ %.1385.ph.ph.ph, %.thread599 ], [ %.1385.ph.ph.ph, %multipart_buffer_headers.exit ], [ %.1385.ph.ph.ph, %multipart_buffer_eof.exit ], [ %.1385.ph.ph.ph, %192 ]
  %.0379 = phi ptr [ null, %157 ], [ %.1380.ph.ph.ph, %309 ], [ %.1380.ph.ph.ph, %312 ], [ %.1380.ph.ph.ph, %.thread604 ], [ %.1380.ph.ph.ph, %.thread599 ], [ %.1380.ph.ph.ph, %multipart_buffer_headers.exit ], [ %.1380.ph.ph.ph, %multipart_buffer_eof.exit ], [ %.1380.ph.ph.ph, %192 ]
  %.0376 = phi ptr [ null, %157 ], [ %.1377.ph.ph.ph, %309 ], [ %.1377.ph.ph.ph, %312 ], [ %.1377.ph.ph.ph, %.thread604 ], [ %.1377.ph.ph.ph, %.thread599 ], [ %.1377.ph.ph.ph, %multipart_buffer_headers.exit ], [ %.1377.ph.ph.ph, %multipart_buffer_eof.exit ], [ %.1377.ph.ph.ph, %192 ]
  %701 = load ptr, ptr @php_rfc1867_callback, align 8
  %.not529 = icmp eq ptr %701, null
  br i1 %.not529, label %705, label %702

702:                                              ; preds = %multipart_buffer_eof.exit.thread576
  %703 = load i64, ptr getelementptr inbounds nuw (i8, ptr @sapi_globals, i64 240), align 8
  store i64 %703, ptr %36, align 8
  %704 = call i32 %701(i32 noundef 5, ptr noundef nonnull %36, ptr noundef nonnull %11) #21
  br label %705

705:                                              ; preds = %702, %multipart_buffer_eof.exit.thread576
  %.not530 = icmp eq ptr %.0379, null
  br i1 %.not530, label %707, label %706

706:                                              ; preds = %705
  call void @_efree(ptr noundef nonnull %.0379) #21
  br label %707

707:                                              ; preds = %706, %705
  %.not531 = icmp eq ptr %.0384, null
  br i1 %.not531, label %709, label %708

708:                                              ; preds = %707
  call void @_efree(ptr noundef nonnull %.0384) #21
  br label %709

709:                                              ; preds = %708, %707
  %.not532 = icmp eq ptr %.0376, null
  br i1 %.not532, label %711, label %710

710:                                              ; preds = %709
  call void @_efree(ptr noundef nonnull %.0376) #21
  br label %711

711:                                              ; preds = %710, %709
  call void @zend_hash_destroy(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @core_globals, i64 224)) #21
  call void @zend_llist_destroy(ptr noundef nonnull %10) #21
  %712 = load ptr, ptr %135, align 8
  %.not533 = icmp eq ptr %712, null
  br i1 %.not533, label %714, label %713

713:                                              ; preds = %711
  call void @_efree(ptr noundef nonnull %712) #21
  br label %714

714:                                              ; preds = %713, %711
  %715 = load ptr, ptr %133, align 8
  %.not534 = icmp eq ptr %715, null
  br i1 %.not534, label %717, label %716

716:                                              ; preds = %714
  call void @_efree(ptr noundef nonnull %715) #21
  br label %717

717:                                              ; preds = %716, %714
  %718 = load ptr, ptr %127, align 8
  %.not535 = icmp eq ptr %718, null
  br i1 %.not535, label %720, label %719

719:                                              ; preds = %717
  call void @_efree(ptr noundef nonnull %718) #21
  br label %720

720:                                              ; preds = %717, %719
  call void @_efree(ptr noundef nonnull %127) #21
  br label %721

721:                                              ; preds = %119, %116, %107, %104, %86, %83, %720
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
