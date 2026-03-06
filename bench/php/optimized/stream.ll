; ModuleID = 'bench/php/original/stream.ll'
source_filename = "bench/php/original/stream.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._php_stream_wrapper_ops = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct._zend_phar_globals = type { %struct._zend_array, %struct._zend_array, ptr, %struct._zend_array, i32, ptr, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i8, ptr, i32, ptr, i32, ptr, i32, ptr, %struct._zend_array }
%struct._zend_array = type { %struct._zend_refcounted_h, %union.anon.0, i32, %union.anon.1, i32, i32, i32, i32, i64, ptr }
%struct._zend_refcounted_h = type { i32, %union.anon }
%union.anon = type { i32 }
%union.anon.0 = type { i32 }
%union.anon.1 = type { ptr }
%struct._php_stream_ops = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct._php_stream_statbuf = type { %struct.stat }
%struct.stat = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %struct.timespec, %struct.timespec, %struct.timespec, [3 x i64] }
%struct.timespec = type { i64, i64 }
%struct._zval_struct = type { %union._zend_value, %union.anon.3, %union.anon.6 }
%union._zend_value = type { i64 }
%union.anon.3 = type { i32 }
%union.anon.6 = type { i32 }
%struct._phar_entry_info = type { i32, i32, i32, i32, i32, i32, %struct._phar_metadata_tracker, ptr, i32, i64, i64, i64, ptr, ptr, i32, ptr, ptr, ptr, i8, i32, i16, i16 }
%struct._phar_metadata_tracker = type { %struct._zval_struct, ptr }

@phar_stream_wops = internal constant %struct._php_stream_wrapper_ops { ptr @phar_wrapper_open_url, ptr null, ptr null, ptr @phar_wrapper_stat, ptr @phar_wrapper_open_dir, ptr @.str.4, ptr @phar_wrapper_unlink, ptr @phar_wrapper_rename, ptr @phar_wrapper_mkdir, ptr @phar_wrapper_rmdir, ptr null }, align 8
@php_stream_phar_wrapper = hidden local_unnamed_addr constant { ptr, ptr, i32, [4 x i8] } { ptr @phar_stream_wops, ptr null, i32 0, [4 x i8] zeroinitializer }, align 8
@.str = private unnamed_addr constant [8 x i8] c"phar://\00", align 1
@.str.1 = private unnamed_addr constant [43 x i8] c"phar error: open mode append not supported\00", align 1
@.str.2 = private unnamed_addr constant [120 x i8] c"phar error: no directory in \22%s\22, must have at least phar://%s/ for root directory (always use full path to a new phar)\00", align 1
@.str.3 = private unnamed_addr constant [50 x i8] c"phar error: invalid url or non-existent phar \22%s\22\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"phar\00", align 1
@phar_globals = external global %struct._zend_phar_globals, align 8
@.str.5 = private unnamed_addr constant [75 x i8] c"phar error: write operations disabled by the php.ini setting phar.readonly\00", align 1
@.str.6 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.7 = private unnamed_addr constant [64 x i8] c"Cannot open cached phar '%s' as writeable, copy on write failed\00", align 1
@.str.8 = private unnamed_addr constant [29 x i8] c"phar error: invalid url \22%s\22\00", align 1
@.str.9 = private unnamed_addr constant [39 x i8] c"phar error: not a phar stream url \22%s\22\00", align 1
@.str.10 = private unnamed_addr constant [56 x i8] c"phar error: file \22%s\22 could not be created in phar \22%s\22\00", align 1
@phar_ops = internal constant %struct._php_stream_ops { ptr @phar_stream_write, ptr @phar_stream_read, ptr @phar_stream_close, ptr @phar_stream_flush, ptr @.str.19, ptr @phar_stream_seek, ptr null, ptr @phar_stream_stat, ptr null }, align 8
@.str.11 = private unnamed_addr constant [9 x i8] c"compress\00", align 1
@.str.12 = private unnamed_addr constant [9 x i8] c"metadata\00", align 1
@.str.13 = private unnamed_addr constant [13 x i8] c"phar://%s/%S\00", align 1
@.str.14 = private unnamed_addr constant [36 x i8] c"file %s is not a valid phar archive\00", align 1
@.str.15 = private unnamed_addr constant [15 x i8] c".phar/stub.php\00", align 1
@.str.16 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@.str.17 = private unnamed_addr constant [39 x i8] c"phar error: could not reopen phar \22%s\22\00", align 1
@zend_empty_string = external local_unnamed_addr global ptr, align 8
@.str.18 = private unnamed_addr constant [44 x i8] c"phar error: \22%s\22 is not a file in phar \22%s\22\00", align 1
@.str.19 = private unnamed_addr constant [12 x i8] c"phar stream\00", align 1
@.str.20 = private unnamed_addr constant [63 x i8] c"phar error: Could not write %d characters to \22%s\22 in phar \22%s\22\00", align 1
@.str.21 = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.22 = private unnamed_addr constant [3 x i8] c"rb\00", align 1
@.str.23 = private unnamed_addr constant [26 x i8] c"phar error: unlink failed\00", align 1
@.str.24 = private unnamed_addr constant [26 x i8] c"unlink of \22%s\22 failed: %s\00", align 1
@.str.25 = private unnamed_addr constant [43 x i8] c"unlink of \22%s\22 failed, file does not exist\00", align 1
@.str.26 = private unnamed_addr constant [69 x i8] c"phar error: \22%s\22 in phar \22%s\22, has open file pointers, cannot unlink\00", align 1
@.str.27 = private unnamed_addr constant [3 x i8] c"wb\00", align 1
@.str.28 = private unnamed_addr constant [73 x i8] c"phar error: cannot rename \22%s\22 to \22%s\22: invalid or non-writable url \22%s\22\00", align 1
@.str.29 = private unnamed_addr constant [75 x i8] c"phar error: Write operations disabled by the php.ini setting phar.readonly\00", align 1
@.str.30 = private unnamed_addr constant [73 x i8] c"phar error: cannot rename \22%s\22 to \22%s\22, not within the same phar archive\00", align 1
@.str.31 = private unnamed_addr constant [57 x i8] c"phar error: cannot rename \22%s\22 to \22%s\22: invalid url \22%s\22\00", align 1
@.str.32 = private unnamed_addr constant [67 x i8] c"phar error: cannot rename \22%s\22 to \22%s\22: not a phar stream url \22%s\22\00", align 1
@.str.33 = private unnamed_addr constant [43 x i8] c"phar error: cannot rename \22%s\22 to \22%s\22: %s\00", align 1
@.str.34 = private unnamed_addr constant [77 x i8] c"phar error: cannot rename \22%s\22 to \22%s\22: could not make cached phar writeable\00", align 1
@.str.35 = private unnamed_addr constant [92 x i8] c"phar error: cannot rename \22%s\22 to \22%s\22 from extracted phar archive, source has been deleted\00", align 1
@.str.36 = private unnamed_addr constant [90 x i8] c"phar error: cannot rename \22%s\22 to \22%s\22 from extracted phar archive, source does not exist\00", align 1

; Function Attrs: nounwind uwtable
define hidden noundef ptr @phar_parse_url(ptr noundef %0, ptr noundef %1, ptr noundef readonly captures(none) %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr null, ptr %5, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr null, ptr %6, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %11 = tail call i32 @strncasecmp(ptr noundef %1, ptr noundef nonnull @.str, i64 noundef 7) #15
  %.not = icmp eq i32 %11, 0
  br i1 %.not, label %12, label %140

12:                                               ; preds = %4
  %13 = load i8, ptr %2, align 1, !tbaa !9
  %14 = icmp eq i8 %13, 97
  br i1 %14, label %15, label %18

15:                                               ; preds = %12
  %16 = and i32 %3, 2
  %.not68 = icmp eq i32 %16, 0
  br i1 %.not68, label %17, label %140

17:                                               ; preds = %15
  tail call void (ptr, i32, ptr, ...) @php_stream_wrapper_log_error(ptr noundef %0, i32 noundef %3, ptr noundef nonnull @.str.1) #16
  br label %140

18:                                               ; preds = %12
  %19 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #15
  %20 = icmp eq i8 %13, 119
  %21 = select i1 %20, i32 2, i32 0
  %22 = call i32 @phar_split_fname(ptr noundef nonnull %1, i64 noundef %19, ptr noundef nonnull %5, ptr noundef nonnull %8, ptr noundef nonnull %6, ptr noundef nonnull %9, i32 noundef 2, i32 noundef %21) #16
  %23 = icmp eq i32 %22, -1
  br i1 %23, label %24, label %zend_string_alloc.exit69

24:                                               ; preds = %18
  %25 = and i32 %3, 2
  %.not67 = icmp eq i32 %25, 0
  br i1 %.not67, label %26, label %140

26:                                               ; preds = %24
  %27 = load ptr, ptr %5, align 8, !tbaa !4
  %28 = icmp eq ptr %27, null
  %29 = load ptr, ptr %6, align 8
  %30 = icmp ne ptr %29, null
  %or.cond = select i1 %28, i1 true, i1 %30
  br i1 %or.cond, label %32, label %31

31:                                               ; preds = %26
  call void (ptr, i32, ptr, ...) @php_stream_wrapper_log_error(ptr noundef %0, i32 noundef %3, ptr noundef nonnull @.str.2, ptr noundef nonnull %1, ptr noundef nonnull %27) #16
  br label %140

32:                                               ; preds = %26
  call void (ptr, i32, ptr, ...) @php_stream_wrapper_log_error(ptr noundef %0, i32 noundef %3, ptr noundef nonnull @.str.3, ptr noundef nonnull %1) #16
  br label %140

zend_string_alloc.exit69:                         ; preds = %18
  %33 = call noalias dereferenceable_or_null(64) ptr @_ecalloc(i64 noundef 1, i64 noundef 64) #17
  %34 = call noalias ptr @_emalloc_32() #16
  store i32 1, ptr %34, align 4, !tbaa !10
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 4
  store i32 22, ptr %35, align 4, !tbaa !9
  %36 = getelementptr inbounds nuw i8, ptr %34, i64 8
  store i64 0, ptr %36, align 8, !tbaa !13
  %37 = getelementptr inbounds nuw i8, ptr %34, i64 16
  store i64 4, ptr %37, align 8, !tbaa !16
  %38 = getelementptr inbounds nuw i8, ptr %34, i64 24
  store i32 1918986352, ptr %38, align 8
  %39 = getelementptr inbounds nuw i8, ptr %34, i64 28
  store i8 0, ptr %39, align 4, !tbaa !9
  store ptr %34, ptr %33, align 8, !tbaa !17
  %40 = load ptr, ptr %5, align 8, !tbaa !4
  %41 = load i64, ptr %8, align 8, !tbaa !21
  %42 = and i64 %41, -8
  %43 = add i64 %42, 32
  %44 = call noalias ptr @_emalloc(i64 noundef %43) #18
  store i32 1, ptr %44, align 4, !tbaa !10
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 4
  store i32 22, ptr %45, align 4, !tbaa !9
  %46 = getelementptr inbounds nuw i8, ptr %44, i64 8
  store i64 0, ptr %46, align 8, !tbaa !13
  %47 = getelementptr inbounds nuw i8, ptr %44, i64 16
  store i64 %41, ptr %47, align 8, !tbaa !16
  %48 = getelementptr inbounds nuw i8, ptr %44, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %48, ptr align 1 %40, i64 %41, i1 false)
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 %41
  store i8 0, ptr %49, align 1, !tbaa !9
  %50 = getelementptr inbounds nuw i8, ptr %33, i64 24
  store ptr %44, ptr %50, align 8, !tbaa !22
  %51 = load ptr, ptr %5, align 8, !tbaa !4
  call void @_efree(ptr noundef %51) #16
  %52 = load ptr, ptr %6, align 8, !tbaa !4
  %53 = load i64, ptr %9, align 8, !tbaa !21
  %54 = and i64 %53, -8
  %55 = add i64 %54, 32
  %56 = call noalias ptr @_emalloc(i64 noundef %55) #18
  store i32 1, ptr %56, align 4, !tbaa !10
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 4
  store i32 22, ptr %57, align 4, !tbaa !9
  %58 = getelementptr inbounds nuw i8, ptr %56, i64 8
  store i64 0, ptr %58, align 8, !tbaa !13
  %59 = getelementptr inbounds nuw i8, ptr %56, i64 16
  store i64 %53, ptr %59, align 8, !tbaa !16
  %60 = getelementptr inbounds nuw i8, ptr %56, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %60, ptr align 1 %52, i64 %53, i1 false)
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 %53
  store i8 0, ptr %61, align 1, !tbaa !9
  %62 = getelementptr inbounds nuw i8, ptr %33, i64 40
  store ptr %56, ptr %62, align 8, !tbaa !23
  %63 = load ptr, ptr %6, align 8, !tbaa !4
  call void @_efree(ptr noundef %63) #16
  %64 = load i8, ptr %2, align 1, !tbaa !9
  switch i8 %64, label %125 [
    i8 119, label %69
    i8 114, label %65
  ]

65:                                               ; preds = %zend_string_alloc.exit69
  %66 = getelementptr inbounds nuw i8, ptr %2, i64 1
  %67 = load i8, ptr %66, align 1, !tbaa !9
  %68 = icmp eq i8 %67, 43
  br i1 %68, label %69, label %125

69:                                               ; preds = %zend_string_alloc.exit69, %65
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %70 = load i8, ptr getelementptr inbounds nuw (i8, ptr @phar_globals, i64 200), align 8, !tbaa !24, !range !30, !noundef !31
  %71 = trunc nuw i8 %70 to i1
  br i1 %71, label %72, label %zend_hash_find_ptr.exit

72:                                               ; preds = %69
  %73 = load i32, ptr getelementptr inbounds nuw (i8, ptr @phar_globals, i64 64), align 8, !tbaa !9
  %74 = and i32 %73, 8
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %76, label %zend_hash_find_ptr.exit

76:                                               ; preds = %72
  %77 = load ptr, ptr %50, align 8, !tbaa !22
  %78 = call ptr @zend_hash_find(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @phar_globals, i64 56), ptr noundef %77) #16
  %.not.i = icmp eq ptr %78, null
  br i1 %.not.i, label %zend_hash_find_ptr.exit, label %79

79:                                               ; preds = %76
  %80 = load ptr, ptr %78, align 8, !tbaa !9, !nonnull !31, !noundef !31
  br label %zend_hash_find_ptr.exit

zend_hash_find_ptr.exit:                          ; preds = %79, %76, %72, %69
  %.0 = phi ptr [ null, %69 ], [ null, %72 ], [ %80, %79 ], [ null, %76 ]
  %81 = load i8, ptr getelementptr inbounds nuw (i8, ptr @phar_globals, i64 192), align 8, !tbaa !32, !range !30, !noundef !31
  %82 = trunc nuw i8 %81 to i1
  br i1 %82, label %83, label %91

83:                                               ; preds = %zend_hash_find_ptr.exit
  %.not59 = icmp eq ptr %.0, null
  br i1 %.not59, label %88, label %84

84:                                               ; preds = %83
  %85 = getelementptr inbounds nuw i8, ptr %.0, i64 316
  %86 = load i16, ptr %85, align 4
  %87 = and i16 %86, 128
  %.not60 = icmp eq i16 %87, 0
  br i1 %.not60, label %88, label %91

88:                                               ; preds = %84, %83
  %89 = and i32 %3, 2
  %.not61 = icmp eq i32 %89, 0
  br i1 %.not61, label %90, label %.critedge

90:                                               ; preds = %88
  call void (ptr, i32, ptr, ...) @php_stream_wrapper_log_error(ptr noundef %0, i32 noundef %3, ptr noundef nonnull @.str.5) #16
  br label %.critedge

91:                                               ; preds = %84, %zend_hash_find_ptr.exit
  %92 = load ptr, ptr %50, align 8, !tbaa !22
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 24
  %94 = getelementptr inbounds nuw i8, ptr %92, i64 16
  %95 = load i64, ptr %94, align 8, !tbaa !16
  %96 = call i32 @phar_open_or_create_filename(ptr noundef nonnull %93, i64 noundef %95, ptr noundef null, i64 noundef 0, i1 noundef zeroext false, i32 noundef %3, ptr noundef nonnull %10, ptr noundef nonnull %7) #16
  %97 = icmp eq i32 %96, -1
  br i1 %97, label %98, label %105

98:                                               ; preds = %91
  %99 = load ptr, ptr %7, align 8, !tbaa !4
  %.not65 = icmp eq ptr %99, null
  br i1 %.not65, label %.critedge, label %100

100:                                              ; preds = %98
  %101 = and i32 %3, 2
  %.not66 = icmp eq i32 %101, 0
  br i1 %.not66, label %102, label %103

102:                                              ; preds = %100
  call void (ptr, i32, ptr, ...) @php_stream_wrapper_log_error(ptr noundef %0, i32 noundef %3, ptr noundef nonnull @.str.6, ptr noundef nonnull %99) #16
  %.pre = load ptr, ptr %7, align 8, !tbaa !4
  br label %103

103:                                              ; preds = %102, %100
  %104 = phi ptr [ %.pre, %102 ], [ %99, %100 ]
  call void @_efree(ptr noundef %104) #16
  br label %.critedge

105:                                              ; preds = %91
  %106 = load ptr, ptr %10, align 8, !tbaa !33
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 316
  %108 = load i16, ptr %107, align 4
  %109 = and i16 %108, 256
  %.not62 = icmp eq i16 %109, 0
  br i1 %.not62, label %124, label %110

110:                                              ; preds = %105
  %111 = call i32 @phar_copy_on_write(ptr noundef nonnull %10) #16
  %112 = icmp eq i32 %111, -1
  br i1 %112, label %113, label %124

113:                                              ; preds = %110
  %114 = load ptr, ptr %7, align 8, !tbaa !4
  %.not63 = icmp eq ptr %114, null
  br i1 %.not63, label %.critedge, label %115

115:                                              ; preds = %113
  %116 = load ptr, ptr %50, align 8, !tbaa !22
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 24
  %118 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef nonnull %7, i64 noundef 0, ptr noundef nonnull @.str.7, ptr noundef nonnull %117) #16
  %119 = and i32 %3, 2
  %.not64 = icmp eq i32 %119, 0
  br i1 %.not64, label %120, label %122

120:                                              ; preds = %115
  %121 = load ptr, ptr %7, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @php_stream_wrapper_log_error(ptr noundef %0, i32 noundef %3, ptr noundef nonnull @.str.6, ptr noundef %121) #16
  br label %122

122:                                              ; preds = %120, %115
  %123 = load ptr, ptr %7, align 8, !tbaa !4
  call void @_efree(ptr noundef %123) #16
  br label %.critedge

124:                                              ; preds = %105, %110
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %140

125:                                              ; preds = %zend_string_alloc.exit69, %65
  %126 = load ptr, ptr %50, align 8, !tbaa !22
  %127 = getelementptr inbounds nuw i8, ptr %126, i64 24
  %128 = getelementptr inbounds nuw i8, ptr %126, i64 16
  %129 = load i64, ptr %128, align 8, !tbaa !16
  %130 = call i32 @phar_open_from_filename(ptr noundef nonnull %127, i64 noundef %129, ptr noundef null, i64 noundef 0, i32 noundef %3, ptr noundef null, ptr noundef nonnull %7) #16
  %131 = icmp eq i32 %130, -1
  br i1 %131, label %132, label %140

132:                                              ; preds = %125
  %133 = load ptr, ptr %7, align 8, !tbaa !4
  %.not57 = icmp eq ptr %133, null
  br i1 %.not57, label %139, label %134

134:                                              ; preds = %132
  %135 = and i32 %3, 2
  %.not58 = icmp eq i32 %135, 0
  br i1 %.not58, label %136, label %137

136:                                              ; preds = %134
  call void (ptr, i32, ptr, ...) @php_stream_wrapper_log_error(ptr noundef %0, i32 noundef %3, ptr noundef nonnull @.str.6, ptr noundef nonnull %133) #16
  %.pre70 = load ptr, ptr %7, align 8, !tbaa !4
  br label %137

137:                                              ; preds = %136, %134
  %138 = phi ptr [ %.pre70, %136 ], [ %133, %134 ]
  call void @_efree(ptr noundef %138) #16
  br label %139

139:                                              ; preds = %137, %132
  call void @php_url_free(ptr noundef nonnull %33) #16
  br label %140

.critedge:                                        ; preds = %113, %122, %98, %103, %88, %90
  call void @php_url_free(ptr noundef nonnull %33) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %140

140:                                              ; preds = %125, %124, %.critedge, %24, %32, %31, %15, %17, %4, %139
  %.051 = phi ptr [ null, %139 ], [ null, %4 ], [ null, %15 ], [ null, %24 ], [ null, %.critedge ], [ null, %17 ], [ null, %31 ], [ null, %32 ], [ %33, %124 ], [ %33, %125 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret ptr %.051
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(read)
declare i32 @strncasecmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #1

declare void @php_stream_wrapper_log_error(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

declare i32 @phar_split_fname(ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: allocsize(0,1)
declare noalias ptr @_ecalloc(i64 noundef, i64 noundef) local_unnamed_addr #4

declare void @_efree(ptr noundef) local_unnamed_addr #2

declare void @php_url_free(ptr noundef) local_unnamed_addr #2

declare i32 @phar_open_or_create_filename(ptr noundef, i64 noundef, ptr noundef, i64 noundef, i1 noundef zeroext, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @phar_copy_on_write(ptr noundef) local_unnamed_addr #2

declare i64 @zend_spprintf(ptr noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #2

declare i32 @phar_open_from_filename(ptr noundef, i64 noundef, ptr noundef, i64 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden void @phar_dostat(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef writeonly captures(none) initializes((0, 144)) %2, i1 noundef zeroext %3) local_unnamed_addr #5 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(144) %2, i8 0, i64 144, i1 false)
  br i1 %3, label %.critedge, label %5

5:                                                ; preds = %4
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 146
  %7 = load i16, ptr %6, align 2
  %8 = and i16 %7, 8
  %.not = icmp eq i16 %8, 0
  br i1 %.not, label %9, label %19

9:                                                ; preds = %5
  %10 = load i32, ptr %1, align 8, !tbaa !34
  %11 = zext i32 %10 to i64
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 48
  store i64 %11, ptr %12, align 8, !tbaa !39
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %14 = load i32, ptr %13, align 8, !tbaa !43
  %15 = and i32 %14, 511
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %17 = or disjoint i32 %15, 32768
  store i32 %17, ptr %16, align 8, !tbaa !44
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 4
  br label %28

19:                                               ; preds = %5
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %21 = load i32, ptr %20, align 8, !tbaa !43
  %22 = and i32 %21, 511
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %24 = or disjoint i32 %22, 16384
  store i32 %24, ptr %23, align 8, !tbaa !44
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 4
  br label %28

.critedge:                                        ; preds = %4
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i32 16895, ptr %26, align 8, !tbaa !44
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 240
  br label %28

28:                                               ; preds = %19, %.critedge, %9
  %.sink53.in = phi ptr [ %25, %19 ], [ %27, %.critedge ], [ %18, %9 ]
  %29 = phi i32 [ %24, %19 ], [ 16895, %.critedge ], [ %17, %9 ]
  %.sink53 = load i32, ptr %.sink53.in, align 4, !tbaa !45
  %30 = zext i32 %.sink53 to i64
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 88
  store i64 %30, ptr %31, align 8, !tbaa !46
  %32 = getelementptr inbounds nuw i8, ptr %2, i64 72
  store i64 %30, ptr %32, align 8, !tbaa !47
  %33 = getelementptr inbounds nuw i8, ptr %2, i64 104
  store i64 %30, ptr %33, align 8, !tbaa !48
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 316
  %35 = load i16, ptr %34, align 4
  %36 = and i16 %35, 4
  %.not47 = icmp eq i16 %36, 0
  br i1 %.not47, label %37, label %40

37:                                               ; preds = %28
  %38 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %39 = and i32 %29, -147
  store i32 %39, ptr %38, align 8, !tbaa !44
  br label %40

40:                                               ; preds = %37, %28
  %41 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i64 1, ptr %41, align 8, !tbaa !49
  %42 = getelementptr inbounds nuw i8, ptr %2, i64 40
  store i64 -1, ptr %42, align 8, !tbaa !50
  store i64 12, ptr %2, align 8, !tbaa !51
  br i1 %3, label %48, label %43

43:                                               ; preds = %40
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %45 = load i16, ptr %44, align 8, !tbaa !52
  %46 = zext i16 %45 to i64
  %47 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 %46, ptr %47, align 8, !tbaa !53
  br label %48

48:                                               ; preds = %43, %40
  %49 = getelementptr inbounds nuw i8, ptr %2, i64 56
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %49, i8 -1, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

; Function Attrs: nounwind uwtable
define internal ptr @phar_wrapper_open_url(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef writeonly captures(address_is_null) %4, ptr noundef readonly captures(address_is_null) %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %10 = tail call ptr @phar_parse_url(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3)
  %11 = icmp eq ptr %10, null
  br i1 %11, label %338, label %12

12:                                               ; preds = %6
  %13 = load ptr, ptr %10, align 8, !tbaa !17
  %.not = icmp eq ptr %13, null
  br i1 %.not, label %20, label %14

14:                                               ; preds = %12
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %16 = load ptr, ptr %15, align 8, !tbaa !22
  %.not158 = icmp eq ptr %16, null
  br i1 %.not158, label %20, label %17

17:                                               ; preds = %14
  %18 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %19 = load ptr, ptr %18, align 8, !tbaa !23
  %.not159 = icmp eq ptr %19, null
  br i1 %.not159, label %20, label %21

20:                                               ; preds = %17, %14, %12
  tail call void @php_url_free(ptr noundef nonnull %10) #16
  tail call void (ptr, i32, ptr, ...) @php_stream_wrapper_log_error(ptr noundef %0, i32 noundef %3, ptr noundef nonnull @.str.8, ptr noundef %1) #16
  br label %338

21:                                               ; preds = %17
  %22 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %23 = load i64, ptr %22, align 8, !tbaa !16
  %24 = icmp eq i64 %23, 4
  br i1 %24, label %25, label %28

25:                                               ; preds = %21
  %26 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %27 = tail call i32 @zend_binary_strcasecmp(ptr noundef nonnull %26, i64 noundef 4, ptr noundef nonnull @.str.4, i64 noundef 4) #16
  %.not160 = icmp eq i32 %27, 0
  br i1 %.not160, label %29, label %28

28:                                               ; preds = %25, %21
  tail call void @php_url_free(ptr noundef nonnull %10) #16
  tail call void (ptr, i32, ptr, ...) @php_stream_wrapper_log_error(ptr noundef %0, i32 noundef %3, ptr noundef nonnull @.str.9, ptr noundef %1) #16
  br label %338

29:                                               ; preds = %25
  tail call void @phar_request_initialize() #16
  %30 = load ptr, ptr %18, align 8, !tbaa !23
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 25
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %33 = load i64, ptr %32, align 8, !tbaa !16
  %34 = add i64 %33, -1
  %35 = tail call noalias ptr @_estrndup(ptr noundef nonnull %31, i64 noundef %34) #16
  %36 = load i8, ptr %2, align 1, !tbaa !9
  switch i8 %36, label %171 [
    i8 119, label %41
    i8 114, label %37
  ]

37:                                               ; preds = %29
  %38 = getelementptr inbounds nuw i8, ptr %2, i64 1
  %39 = load i8, ptr %38, align 1, !tbaa !9
  %40 = icmp eq i8 %39, 43
  br i1 %40, label %41, label %171

41:                                               ; preds = %29, %37
  %42 = load ptr, ptr %15, align 8, !tbaa !22
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 24
  %44 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %45 = load i64, ptr %44, align 8, !tbaa !16
  %46 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %35) #15
  %47 = call ptr @phar_get_or_create_entry_data(ptr noundef nonnull %43, i64 noundef %45, ptr noundef nonnull %35, i64 noundef %46, ptr noundef nonnull %2, i8 noundef signext 0, ptr noundef nonnull %9, i32 noundef 1) #16
  store ptr %47, ptr %8, align 8, !tbaa !54
  %48 = icmp eq ptr %47, null
  %49 = load ptr, ptr %9, align 8, !tbaa !4
  %.not185 = icmp eq ptr %49, null
  br i1 %48, label %50, label %57

50:                                               ; preds = %41
  br i1 %.not185, label %53, label %51

51:                                               ; preds = %50
  call void (ptr, i32, ptr, ...) @php_stream_wrapper_log_error(ptr noundef %0, i32 noundef %3, ptr noundef nonnull @.str.6, ptr noundef nonnull %49) #16
  %52 = load ptr, ptr %9, align 8, !tbaa !4
  call void @_efree(ptr noundef %52) #16
  br label %56

53:                                               ; preds = %50
  %54 = load ptr, ptr %15, align 8, !tbaa !22
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 24
  call void (ptr, i32, ptr, ...) @php_stream_wrapper_log_error(ptr noundef %0, i32 noundef %3, ptr noundef nonnull @.str.10, ptr noundef nonnull %35, ptr noundef nonnull %55) #16
  br label %56

56:                                               ; preds = %53, %51
  call void @_efree(ptr noundef nonnull %35) #16
  call void @php_url_free(ptr noundef nonnull %10) #16
  br label %338

57:                                               ; preds = %41
  br i1 %.not185, label %59, label %58

58:                                               ; preds = %57
  call void @_efree(ptr noundef nonnull %49) #16
  %.pre = load ptr, ptr %8, align 8, !tbaa !54
  br label %59

59:                                               ; preds = %58, %57
  %60 = phi ptr [ %.pre, %58 ], [ %47, %57 ]
  %61 = call ptr @_php_stream_alloc(ptr noundef nonnull @phar_ops, ptr noundef %60, ptr noundef null, ptr noundef nonnull %2) #16
  call void @php_url_free(ptr noundef nonnull %10) #16
  call void @_efree(ptr noundef nonnull %35) #16
  %.not177 = icmp eq ptr %5, null
  br i1 %.not177, label %161, label %62

62:                                               ; preds = %59
  %63 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %64 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %65 = load i8, ptr %64, align 8, !tbaa !9
  switch i8 %65, label %75 [
    i8 0, label %161
    i8 7, label %66
    i8 8, label %68
  ]

66:                                               ; preds = %62
  %67 = load ptr, ptr %63, align 8, !tbaa !9
  br label %75

68:                                               ; preds = %62
  %69 = load ptr, ptr %63, align 8, !tbaa !9
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 24
  %71 = load ptr, ptr %70, align 8, !tbaa !56
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 104
  %73 = load ptr, ptr %72, align 8, !tbaa !61
  %74 = call ptr %73(ptr noundef %69) #16
  br label %75

75:                                               ; preds = %62, %68, %66
  %76 = phi ptr [ %67, %66 ], [ %74, %68 ], [ null, %62 ]
  %77 = call ptr @zend_hash_str_find(ptr noundef %76, ptr noundef nonnull @.str.4, i64 noundef 4) #16
  %.not179 = icmp eq ptr %77, null
  br i1 %.not179, label %161, label %78

78:                                               ; preds = %75
  %79 = getelementptr inbounds nuw i8, ptr %77, i64 8
  %80 = load i8, ptr %79, align 8, !tbaa !9
  switch i8 %80, label %90 [
    i8 7, label %81
    i8 8, label %83
  ]

81:                                               ; preds = %78
  %82 = load ptr, ptr %77, align 8, !tbaa !9
  br label %90

83:                                               ; preds = %78
  %84 = load ptr, ptr %77, align 8, !tbaa !9
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 24
  %86 = load ptr, ptr %85, align 8, !tbaa !56
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 104
  %88 = load ptr, ptr %87, align 8, !tbaa !61
  %89 = call ptr %88(ptr noundef %84) #16
  br label %90

90:                                               ; preds = %78, %83, %81
  %91 = phi ptr [ %82, %81 ], [ %89, %83 ], [ null, %78 ]
  %92 = load ptr, ptr %8, align 8, !tbaa !54
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 32
  %94 = load ptr, ptr %93, align 8, !tbaa !63
  %95 = load i32, ptr %94, align 8, !tbaa !34
  %96 = icmp eq i32 %95, 0
  br i1 %96, label %97, label %121

97:                                               ; preds = %90
  %98 = getelementptr inbounds nuw i8, ptr %94, i64 8
  %99 = load i32, ptr %98, align 8, !tbaa !66
  %100 = icmp eq i32 %99, 0
  br i1 %100, label %101, label %121

101:                                              ; preds = %97
  %102 = call ptr @zend_hash_str_find(ptr noundef %91, ptr noundef nonnull @.str.11, i64 noundef 8) #16
  %.not180 = icmp eq ptr %102, null
  br i1 %.not180, label %121, label %103

103:                                              ; preds = %101
  %104 = getelementptr inbounds nuw i8, ptr %102, i64 8
  %105 = load i8, ptr %104, align 8, !tbaa !9
  %106 = icmp eq i8 %105, 4
  br i1 %106, label %107, label %121

107:                                              ; preds = %103
  %108 = load i64, ptr %102, align 8, !tbaa !9
  %109 = and i64 %108, -61441
  %110 = icmp eq i64 %109, 0
  br i1 %110, label %111, label %121

111:                                              ; preds = %107
  %112 = load ptr, ptr %8, align 8, !tbaa !54
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 32
  %114 = load ptr, ptr %113, align 8, !tbaa !63
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 16
  %116 = load i32, ptr %115, align 8, !tbaa !43
  %117 = and i32 %116, -61441
  store i32 %117, ptr %115, align 8, !tbaa !43
  %118 = load i64, ptr %102, align 8, !tbaa !9
  %119 = trunc i64 %118 to i32
  %120 = or i32 %117, %119
  store i32 %120, ptr %115, align 8, !tbaa !43
  br label %121

121:                                              ; preds = %111, %107, %103, %101, %97, %90
  %122 = call ptr @zend_hash_str_find(ptr noundef %91, ptr noundef nonnull @.str.12, i64 noundef 8) #16
  %.not181 = icmp eq ptr %122, null
  br i1 %.not181, label %161, label %123

123:                                              ; preds = %121
  %124 = load ptr, ptr %8, align 8, !tbaa !54
  %125 = getelementptr inbounds nuw i8, ptr %124, i64 32
  %126 = load ptr, ptr %125, align 8, !tbaa !63
  %127 = getelementptr inbounds nuw i8, ptr %126, i64 24
  %128 = getelementptr inbounds nuw i8, ptr %126, i64 146
  %129 = load i16, ptr %128, align 2
  %130 = and i16 %129, 256
  %131 = icmp ne i16 %130, 0
  call void @phar_metadata_tracker_free(ptr noundef nonnull %127, i1 noundef zeroext %131) #16
  %132 = getelementptr inbounds nuw i8, ptr %122, i64 8
  %133 = load i32, ptr %132, align 8
  %134 = and i32 %133, 65280
  %.not182 = icmp eq i32 %134, 0
  br i1 %.not182, label %148, label %135

135:                                              ; preds = %123
  %136 = and i32 %133, 255
  %137 = icmp eq i32 %136, 10
  br i1 %137, label %138, label %.sink.split, !prof !67

138:                                              ; preds = %135
  %139 = load ptr, ptr %122, align 8, !tbaa !9
  %140 = getelementptr inbounds nuw i8, ptr %139, i64 8
  %141 = getelementptr inbounds nuw i8, ptr %139, i64 16
  %142 = load i32, ptr %141, align 8
  %143 = and i32 %142, 65280
  %.not183 = icmp eq i32 %143, 0
  br i1 %.not183, label %148, label %.sink.split

.sink.split:                                      ; preds = %135, %138
  %.sink211 = phi i32 [ %142, %138 ], [ %133, %135 ]
  %.sink.in = phi ptr [ %140, %138 ], [ %122, %135 ]
  %144 = and i32 %.sink211, 65280
  %145 = icmp ne i32 %144, 0
  call void @llvm.assume(i1 %145)
  %.sink = load ptr, ptr %.sink.in, align 8, !tbaa !9
  %146 = load i32, ptr %.sink, align 4, !tbaa !10
  %147 = add i32 %146, 1
  store i32 %147, ptr %.sink, align 4, !tbaa !10
  br label %148

148:                                              ; preds = %.sink.split, %123, %138
  %.0143 = phi ptr [ %122, %123 ], [ %140, %138 ], [ %.sink.in, %.sink.split ]
  %149 = load ptr, ptr %8, align 8, !tbaa !54
  %150 = getelementptr inbounds nuw i8, ptr %149, i64 32
  %151 = load ptr, ptr %150, align 8, !tbaa !63
  %152 = getelementptr inbounds nuw i8, ptr %151, i64 24
  %153 = load ptr, ptr %.0143, align 8, !tbaa !9
  %154 = getelementptr inbounds nuw i8, ptr %.0143, i64 8
  %155 = load i32, ptr %154, align 8, !tbaa !9
  store ptr %153, ptr %152, align 8, !tbaa !9
  %156 = getelementptr inbounds nuw i8, ptr %151, i64 32
  store i32 %155, ptr %156, align 8, !tbaa !9
  %157 = load ptr, ptr %149, align 8, !tbaa !68
  %158 = getelementptr inbounds nuw i8, ptr %157, i64 316
  %159 = load i16, ptr %158, align 4
  %160 = or i16 %159, 2
  store i16 %160, ptr %158, align 4
  br label %161

161:                                              ; preds = %62, %121, %148, %75, %59
  %.not184 = icmp eq ptr %4, null
  br i1 %.not184, label %338, label %162

162:                                              ; preds = %161
  %163 = load ptr, ptr %8, align 8, !tbaa !54
  %164 = load ptr, ptr %163, align 8, !tbaa !68
  %165 = load ptr, ptr %164, align 8, !tbaa !69
  %166 = getelementptr inbounds nuw i8, ptr %163, i64 32
  %167 = load ptr, ptr %166, align 8, !tbaa !63
  %168 = getelementptr inbounds nuw i8, ptr %167, i64 48
  %169 = load ptr, ptr %168, align 8, !tbaa !71
  %170 = call ptr (i64, ptr, ...) @zend_strpprintf_unchecked(i64 noundef 4096, ptr noundef nonnull @.str.13, ptr noundef %165, ptr noundef %169) #16
  store ptr %170, ptr %4, align 8, !tbaa !72
  br label %338

171:                                              ; preds = %29, %37
  %172 = load i8, ptr %35, align 1, !tbaa !9
  %.not161 = icmp ne i8 %172, 0
  %173 = and i32 %3, 128
  %.not162 = icmp eq i32 %173, 0
  %or.cond186 = or i1 %.not162, %.not161
  %174 = load ptr, ptr %15, align 8, !tbaa !22
  %175 = getelementptr inbounds nuw i8, ptr %174, i64 24
  %176 = getelementptr inbounds nuw i8, ptr %174, i64 16
  %177 = load i64, ptr %176, align 8, !tbaa !16
  br i1 %or.cond186, label %267, label %178

178:                                              ; preds = %171
  %179 = call i32 @phar_get_archive(ptr noundef nonnull %7, ptr noundef nonnull %175, i64 noundef %177, ptr noundef null, i64 noundef 0, ptr noundef null) #16
  %180 = icmp eq i32 %179, -1
  br i1 %180, label %181, label %184

181:                                              ; preds = %178
  %182 = load ptr, ptr %15, align 8, !tbaa !22
  %183 = getelementptr inbounds nuw i8, ptr %182, i64 24
  call void (ptr, i32, ptr, ...) @php_stream_wrapper_log_error(ptr noundef %0, i32 noundef %3, ptr noundef nonnull @.str.14, ptr noundef nonnull %183) #16
  call void @_efree(ptr noundef nonnull %35) #16
  call void @php_url_free(ptr noundef nonnull %10) #16
  br label %338

184:                                              ; preds = %178
  %185 = load ptr, ptr %7, align 8, !tbaa !33
  %186 = getelementptr inbounds nuw i8, ptr %185, i64 316
  %187 = load i16, ptr %186, align 4
  %188 = and i16 %187, 96
  %or.cond187 = icmp eq i16 %188, 0
  br i1 %or.cond187, label %204, label %189

189:                                              ; preds = %184
  %190 = load ptr, ptr %15, align 8, !tbaa !22
  %191 = getelementptr inbounds nuw i8, ptr %190, i64 24
  %192 = getelementptr inbounds nuw i8, ptr %190, i64 16
  %193 = load i64, ptr %192, align 8, !tbaa !16
  %194 = call i32 @phar_get_entry_data(ptr noundef nonnull %8, ptr noundef nonnull %191, i64 noundef %193, ptr noundef nonnull @.str.15, i64 noundef 14, ptr noundef nonnull @.str.16, i8 noundef signext 0, ptr noundef nonnull %9, i32 noundef 0) #16
  %195 = icmp ne i32 %194, -1
  %196 = load ptr, ptr %8, align 8
  %197 = icmp ne ptr %196, null
  %or.cond = select i1 %195, i1 %197, i1 false
  br i1 %or.cond, label %198, label %273

198:                                              ; preds = %189
  call void @_efree(ptr noundef nonnull %35) #16
  %.not167 = icmp eq ptr %4, null
  br i1 %.not167, label %203, label %199

199:                                              ; preds = %198
  %200 = load ptr, ptr %7, align 8, !tbaa !33
  %201 = load ptr, ptr %200, align 8, !tbaa !69
  %202 = call ptr (i64, ptr, ...) @zend_strpprintf(i64 noundef 4096, ptr noundef nonnull @.str.6, ptr noundef %201) #16
  store ptr %202, ptr %4, align 8, !tbaa !72
  br label %203

203:                                              ; preds = %199, %198
  call void @php_url_free(ptr noundef nonnull %10) #16
  br label %335

204:                                              ; preds = %184
  %205 = and i16 %187, 256
  %.not.i190 = icmp eq i16 %205, 0
  br i1 %.not.i190, label %206, label %208

206:                                              ; preds = %204
  %207 = getelementptr inbounds nuw i8, ptr %185, i64 248
  br label %phar_get_pharfp.exit

208:                                              ; preds = %204
  %209 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @phar_globals, i64 112), align 8, !tbaa !73
  %210 = getelementptr inbounds nuw i8, ptr %185, i64 312
  %211 = load i32, ptr %210, align 8, !tbaa !74
  %212 = zext i32 %211 to i64
  %213 = getelementptr inbounds nuw [24 x i8], ptr %209, i64 %212
  br label %phar_get_pharfp.exit

phar_get_pharfp.exit:                             ; preds = %206, %208
  %.0.in.i = phi ptr [ %213, %208 ], [ %207, %206 ]
  %.0.i = load ptr, ptr %.0.in.i, align 8, !tbaa !75
  %214 = icmp eq ptr %.0.i, null
  br i1 %214, label %215, label %233

215:                                              ; preds = %phar_get_pharfp.exit
  %216 = call i32 @phar_open_archive_fp(ptr noundef nonnull %185) #16
  %217 = icmp eq i32 %216, -1
  br i1 %217, label %.critedge, label %220, !prof !67

.critedge:                                        ; preds = %215
  %218 = load ptr, ptr %15, align 8, !tbaa !22
  %219 = getelementptr inbounds nuw i8, ptr %218, i64 24
  call void (ptr, i32, ptr, ...) @php_stream_wrapper_log_error(ptr noundef %0, i32 noundef %3, ptr noundef nonnull @.str.17, ptr noundef nonnull %219) #16
  call void @_efree(ptr noundef nonnull %35) #16
  call void @php_url_free(ptr noundef nonnull %10) #16
  br label %338

220:                                              ; preds = %215
  %221 = load ptr, ptr %7, align 8, !tbaa !33
  %222 = getelementptr inbounds nuw i8, ptr %221, i64 316
  %223 = load i16, ptr %222, align 4
  %224 = and i16 %223, 256
  %.not.i191 = icmp eq i16 %224, 0
  br i1 %.not.i191, label %225, label %227

225:                                              ; preds = %220
  %226 = getelementptr inbounds nuw i8, ptr %221, i64 248
  br label %phar_get_pharfp.exit194

227:                                              ; preds = %220
  %228 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @phar_globals, i64 112), align 8, !tbaa !73
  %229 = getelementptr inbounds nuw i8, ptr %221, i64 312
  %230 = load i32, ptr %229, align 8, !tbaa !74
  %231 = zext i32 %230 to i64
  %232 = getelementptr inbounds nuw [24 x i8], ptr %228, i64 %231
  br label %phar_get_pharfp.exit194

phar_get_pharfp.exit194:                          ; preds = %225, %227
  %.0.in.i192 = phi ptr [ %232, %227 ], [ %226, %225 ]
  %.0.i193 = load ptr, ptr %.0.in.i192, align 8, !tbaa !75
  br label %233

233:                                              ; preds = %phar_get_pharfp.exit194, %phar_get_pharfp.exit
  %.0141 = phi ptr [ %.0.i193, %phar_get_pharfp.exit194 ], [ %.0.i, %phar_get_pharfp.exit ]
  %234 = call noalias dereferenceable_or_null(152) ptr @_ecalloc(i64 noundef 1, i64 noundef 152) #17
  %235 = getelementptr inbounds nuw i8, ptr %234, i64 146
  %236 = load i16, ptr %235, align 2
  %237 = load ptr, ptr @zend_empty_string, align 8, !tbaa !72
  %238 = getelementptr inbounds nuw i8, ptr %234, i64 48
  store ptr %237, ptr %238, align 8, !tbaa !71
  %239 = load ptr, ptr %7, align 8, !tbaa !33
  %240 = getelementptr inbounds nuw i8, ptr %234, i64 120
  store ptr %239, ptr %240, align 8, !tbaa !76
  %241 = getelementptr inbounds nuw i8, ptr %234, i64 64
  %242 = getelementptr inbounds nuw i8, ptr %239, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %241, i8 0, i64 16, i1 false)
  %243 = load i64, ptr %242, align 8, !tbaa !77
  %244 = trunc i64 %243 to i32
  store i32 %244, ptr %234, align 8, !tbaa !34
  %245 = getelementptr inbounds nuw i8, ptr %234, i64 8
  store i32 %244, ptr %245, align 8, !tbaa !66
  %246 = or i16 %236, 33
  store i16 %246, ptr %235, align 2
  %247 = call noalias dereferenceable_or_null(40) ptr @_ecalloc(i64 noundef 1, i64 noundef 40) #17
  store ptr %247, ptr %8, align 8, !tbaa !54
  %248 = getelementptr inbounds nuw i8, ptr %247, i64 8
  store ptr %.0141, ptr %248, align 8, !tbaa !78
  %249 = load ptr, ptr %7, align 8, !tbaa !33
  store ptr %249, ptr %247, align 8, !tbaa !68
  %250 = getelementptr inbounds nuw i8, ptr %247, i64 32
  store ptr %234, ptr %250, align 8, !tbaa !63
  %251 = getelementptr inbounds nuw i8, ptr %249, i64 316
  %252 = load i16, ptr %251, align 4
  %253 = and i16 %252, 256
  %.not165 = icmp eq i16 %253, 0
  br i1 %.not165, label %254, label %258

254:                                              ; preds = %233
  %255 = getelementptr inbounds nuw i8, ptr %239, i64 264
  %256 = load i32, ptr %255, align 8, !tbaa !79
  %257 = add nsw i32 %256, 1
  store i32 %257, ptr %255, align 8, !tbaa !79
  br label %258

258:                                              ; preds = %254, %233
  %259 = getelementptr inbounds nuw i8, ptr %234, i64 104
  %260 = load i32, ptr %259, align 8, !tbaa !80
  %261 = add nsw i32 %260, 1
  store i32 %261, ptr %259, align 8, !tbaa !80
  call void @php_url_free(ptr noundef nonnull %10) #16
  %.not166 = icmp eq ptr %4, null
  br i1 %.not166, label %266, label %262

262:                                              ; preds = %258
  %263 = load ptr, ptr %7, align 8, !tbaa !33
  %264 = load ptr, ptr %263, align 8, !tbaa !69
  %265 = call ptr (i64, ptr, ...) @zend_strpprintf(i64 noundef 4096, ptr noundef nonnull @.str.6, ptr noundef %264) #16
  store ptr %265, ptr %4, align 8, !tbaa !72
  br label %266

266:                                              ; preds = %262, %258
  call void @_efree(ptr noundef nonnull %35) #16
  br label %335

267:                                              ; preds = %171
  %268 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %35) #15
  %269 = call i32 @phar_get_entry_data(ptr noundef nonnull %8, ptr noundef nonnull %175, i64 noundef %177, ptr noundef nonnull %35, i64 noundef %268, ptr noundef nonnull @.str.16, i8 noundef signext 0, ptr noundef nonnull %9, i32 noundef 0) #16
  %270 = icmp ne i32 %269, -1
  %271 = load ptr, ptr %8, align 8
  %272 = icmp ne ptr %271, null
  %or.cond3 = select i1 %270, i1 %272, i1 false
  br i1 %or.cond3, label %281, label %273

273:                                              ; preds = %267, %189
  %274 = load ptr, ptr %9, align 8, !tbaa !4
  %.not168 = icmp eq ptr %274, null
  br i1 %.not168, label %277, label %275

275:                                              ; preds = %273
  call void (ptr, i32, ptr, ...) @php_stream_wrapper_log_error(ptr noundef %0, i32 noundef %3, ptr noundef nonnull @.str.6, ptr noundef nonnull %274) #16
  %276 = load ptr, ptr %9, align 8, !tbaa !4
  call void @_efree(ptr noundef %276) #16
  br label %280

277:                                              ; preds = %273
  %278 = load ptr, ptr %15, align 8, !tbaa !22
  %279 = getelementptr inbounds nuw i8, ptr %278, i64 24
  call void (ptr, i32, ptr, ...) @php_stream_wrapper_log_error(ptr noundef %0, i32 noundef %3, ptr noundef nonnull @.str.18, ptr noundef nonnull %35, ptr noundef nonnull %279) #16
  br label %280

280:                                              ; preds = %277, %275
  call void @_efree(ptr noundef nonnull %35) #16
  call void @php_url_free(ptr noundef nonnull %10) #16
  br label %338

281:                                              ; preds = %267
  call void @php_url_free(ptr noundef nonnull %10) #16
  %282 = load ptr, ptr %8, align 8, !tbaa !54
  %283 = getelementptr inbounds nuw i8, ptr %282, i64 32
  %284 = load ptr, ptr %283, align 8, !tbaa !63
  %285 = getelementptr inbounds nuw i8, ptr %284, i64 146
  %286 = load i16, ptr %285, align 2
  %287 = and i16 %286, 1
  %.not169 = icmp eq i16 %287, 0
  br i1 %.not169, label %288, label %296

288:                                              ; preds = %281
  %289 = getelementptr inbounds nuw i8, ptr %284, i64 12
  %290 = load i32, ptr %289, align 4, !tbaa !81
  %291 = call i32 @phar_postprocess_file(ptr noundef nonnull %282, i32 noundef %290, ptr noundef nonnull %9, i32 noundef 2) #16
  %.not170 = icmp eq i32 %291, 0
  br i1 %.not170, label %296, label %292

292:                                              ; preds = %288
  %293 = load ptr, ptr %9, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @php_stream_wrapper_log_error(ptr noundef %0, i32 noundef %3, ptr noundef nonnull @.str.6, ptr noundef %293) #16
  %294 = load ptr, ptr %9, align 8, !tbaa !4
  call void @_efree(ptr noundef %294) #16
  %295 = load ptr, ptr %8, align 8, !tbaa !54
  call void @phar_entry_delref(ptr noundef %295) #16
  call void @_efree(ptr noundef nonnull %35) #16
  br label %338

296:                                              ; preds = %288, %281
  %297 = load i8, ptr getelementptr inbounds nuw (i8, ptr @phar_globals, i64 396), align 4, !tbaa !82, !range !30, !noundef !31
  %298 = trunc nuw i8 %297 to i1
  %or.cond188 = or i1 %.not162, %298
  br i1 %or.cond188, label %324, label %299

299:                                              ; preds = %296
  %300 = load ptr, ptr %8, align 8, !tbaa !54
  %301 = getelementptr inbounds nuw i8, ptr %300, i64 32
  %302 = load ptr, ptr %301, align 8, !tbaa !63
  %303 = getelementptr inbounds nuw i8, ptr %302, i64 48
  %304 = load ptr, ptr %303, align 8, !tbaa !71
  %305 = getelementptr inbounds nuw i8, ptr %304, i64 24
  store i8 1, ptr getelementptr inbounds nuw (i8, ptr @phar_globals, i64 396), align 4, !tbaa !82
  %306 = load ptr, ptr %300, align 8, !tbaa !68
  %307 = getelementptr inbounds nuw i8, ptr %306, i64 316
  %308 = load i16, ptr %307, align 4
  %309 = and i16 %308, 96
  %or.cond189 = icmp eq i16 %309, 0
  br i1 %or.cond189, label %zend_string_equals_cstr.exit.thread, label %310

310:                                              ; preds = %299
  %311 = getelementptr inbounds nuw i8, ptr %304, i64 16
  %312 = load i64, ptr %311, align 8, !tbaa !16
  %313 = icmp eq i64 %312, 14
  br i1 %313, label %zend_string_equals_cstr.exit, label %zend_string_equals_cstr.exit.thread

zend_string_equals_cstr.exit:                     ; preds = %310
  %bcmp.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(14) %305, ptr noundef nonnull dereferenceable(14) @.str.15, i64 14)
  %.not.i = icmp eq i32 %bcmp.i, 0
  br i1 %.not.i, label %314, label %zend_string_equals_cstr.exit.thread

314:                                              ; preds = %zend_string_equals_cstr.exit
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @phar_globals, i64 396), align 4, !tbaa !82
  br label %324

zend_string_equals_cstr.exit.thread:              ; preds = %310, %299, %zend_string_equals_cstr.exit
  %315 = call ptr @strrchr(ptr noundef nonnull dereferenceable(1) %305, i32 noundef 47) #15
  %.not174 = icmp eq ptr %315, null
  br i1 %.not174, label %323, label %316

316:                                              ; preds = %zend_string_equals_cstr.exit.thread
  %317 = ptrtoint ptr %315 to i64
  %318 = ptrtoint ptr %305 to i64
  %319 = sub i64 %317, %318
  %320 = trunc i64 %319 to i32
  store i32 %320, ptr getelementptr inbounds nuw (i8, ptr @phar_globals, i64 392), align 8, !tbaa !83
  %321 = and i64 %319, 4294967295
  %322 = call noalias ptr @_estrndup(ptr noundef nonnull %305, i64 noundef %321) #16
  store ptr %322, ptr getelementptr inbounds nuw (i8, ptr @phar_globals, i64 384), align 8, !tbaa !84
  br label %324

323:                                              ; preds = %zend_string_equals_cstr.exit.thread
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @phar_globals, i64 392), align 8, !tbaa !83
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @phar_globals, i64 384), align 8, !tbaa !84
  br label %324

324:                                              ; preds = %314, %323, %316, %296
  %.not175 = icmp eq ptr %4, null
  br i1 %.not175, label %334, label %325

325:                                              ; preds = %324
  %326 = load ptr, ptr %8, align 8, !tbaa !54
  %327 = load ptr, ptr %326, align 8, !tbaa !68
  %328 = load ptr, ptr %327, align 8, !tbaa !69
  %329 = getelementptr inbounds nuw i8, ptr %326, i64 32
  %330 = load ptr, ptr %329, align 8, !tbaa !63
  %331 = getelementptr inbounds nuw i8, ptr %330, i64 48
  %332 = load ptr, ptr %331, align 8, !tbaa !71
  %333 = call ptr (i64, ptr, ...) @zend_strpprintf_unchecked(i64 noundef 4096, ptr noundef nonnull @.str.13, ptr noundef %328, ptr noundef %332) #16
  store ptr %333, ptr %4, align 8, !tbaa !72
  br label %334

334:                                              ; preds = %325, %324
  call void @_efree(ptr noundef nonnull %35) #16
  br label %335

335:                                              ; preds = %266, %334, %203
  %336 = load ptr, ptr %8, align 8, !tbaa !54
  %337 = call ptr @_php_stream_alloc(ptr noundef nonnull @phar_ops, ptr noundef %336, ptr noundef null, ptr noundef nonnull %2) #16
  br label %338

338:                                              ; preds = %.critedge, %161, %162, %6, %335, %292, %280, %181, %56, %28, %20
  %.0 = phi ptr [ null, %20 ], [ null, %28 ], [ null, %56 ], [ null, %6 ], [ %337, %335 ], [ null, %292 ], [ null, %280 ], [ null, %181 ], [ null, %.critedge ], [ %61, %162 ], [ %61, %161 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @phar_wrapper_stat(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef writeonly captures(none) %3, ptr readnone captures(none) %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %struct._php_stream_statbuf, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %10 = or i32 %2, 2
  %11 = tail call ptr @phar_parse_url(ptr noundef %0, ptr noundef %1, ptr noundef nonnull @.str.16, i32 noundef %10)
  %12 = icmp eq ptr %11, null
  br i1 %12, label %155, label %13

13:                                               ; preds = %5
  %14 = load ptr, ptr %11, align 8, !tbaa !17
  %.not = icmp eq ptr %14, null
  br i1 %.not, label %21, label %15

15:                                               ; preds = %13
  %16 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %17 = load ptr, ptr %16, align 8, !tbaa !22
  %.not78 = icmp eq ptr %17, null
  br i1 %.not78, label %21, label %18

18:                                               ; preds = %15
  %19 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %20 = load ptr, ptr %19, align 8, !tbaa !23
  %.not79 = icmp eq ptr %20, null
  br i1 %.not79, label %21, label %22

21:                                               ; preds = %18, %15, %13
  tail call void @php_url_free(ptr noundef nonnull %11) #16
  br label %155

22:                                               ; preds = %18
  %23 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %24 = load i64, ptr %23, align 8, !tbaa !16
  %25 = icmp eq i64 %24, 4
  br i1 %25, label %26, label %29

26:                                               ; preds = %22
  %27 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %28 = tail call i32 @zend_binary_strcasecmp(ptr noundef nonnull %27, i64 noundef 4, ptr noundef nonnull @.str.4, i64 noundef 4) #16
  %.not80 = icmp eq i32 %28, 0
  br i1 %.not80, label %30, label %29

29:                                               ; preds = %26, %22
  tail call void @php_url_free(ptr noundef nonnull %11) #16
  br label %155

30:                                               ; preds = %26
  tail call void @phar_request_initialize() #16
  %31 = load ptr, ptr %19, align 8, !tbaa !23
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 25
  %33 = load ptr, ptr %16, align 8, !tbaa !22
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 24
  %35 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %36 = load i64, ptr %35, align 8, !tbaa !16
  %37 = call i32 @phar_get_archive(ptr noundef nonnull %7, ptr noundef nonnull %34, i64 noundef %36, ptr noundef null, i64 noundef 0, ptr noundef nonnull %6) #16
  %38 = icmp eq i32 %37, -1
  br i1 %38, label %39, label %42

39:                                               ; preds = %30
  call void @php_url_free(ptr noundef nonnull %11) #16
  %40 = load ptr, ptr %6, align 8, !tbaa !4
  %.not92 = icmp eq ptr %40, null
  br i1 %.not92, label %155, label %41

41:                                               ; preds = %39
  call void @_efree(ptr noundef nonnull %40) #16
  br label %155

42:                                               ; preds = %30
  %43 = load ptr, ptr %6, align 8, !tbaa !4
  %.not81 = icmp eq ptr %43, null
  br i1 %.not81, label %45, label %44

44:                                               ; preds = %42
  call void @_efree(ptr noundef nonnull %43) #16
  br label %45

45:                                               ; preds = %44, %42
  %46 = load i8, ptr %32, align 1, !tbaa !9
  %47 = icmp eq i8 %46, 0
  %48 = load ptr, ptr %7, align 8, !tbaa !33
  br i1 %47, label %49, label %63

49:                                               ; preds = %45
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(144) %3, i8 0, i64 144, i1 false)
  %50 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i32 16895, ptr %50, align 8, !tbaa !44
  %51 = getelementptr inbounds nuw i8, ptr %48, i64 240
  %.sink53.i = load i32, ptr %51, align 4, !tbaa !45
  %52 = zext i32 %.sink53.i to i64
  %53 = getelementptr inbounds nuw i8, ptr %3, i64 88
  store i64 %52, ptr %53, align 8, !tbaa !46
  %54 = getelementptr inbounds nuw i8, ptr %3, i64 72
  store i64 %52, ptr %54, align 8, !tbaa !47
  %55 = getelementptr inbounds nuw i8, ptr %3, i64 104
  store i64 %52, ptr %55, align 8, !tbaa !48
  %56 = getelementptr inbounds nuw i8, ptr %48, i64 316
  %57 = load i16, ptr %56, align 4
  %58 = and i16 %57, 4
  %.not47.i = icmp eq i16 %58, 0
  br i1 %.not47.i, label %59, label %phar_dostat.exit

59:                                               ; preds = %49
  store i32 16749, ptr %50, align 8, !tbaa !44
  br label %phar_dostat.exit

phar_dostat.exit:                                 ; preds = %49, %59
  %60 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 1, ptr %60, align 8, !tbaa !49
  %61 = getelementptr inbounds nuw i8, ptr %3, i64 40
  store i64 -1, ptr %61, align 8, !tbaa !50
  store i64 12, ptr %3, align 8, !tbaa !51
  %62 = getelementptr inbounds nuw i8, ptr %3, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %62, i8 -1, i64 16, i1 false)
  call void @php_url_free(ptr noundef nonnull %11) #16
  br label %155

63:                                               ; preds = %45
  %64 = getelementptr inbounds nuw i8, ptr %48, i64 72
  %65 = load i32, ptr %64, align 8, !tbaa !9
  %66 = and i32 %65, 8
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %69, label %68

68:                                               ; preds = %63
  call void @php_url_free(ptr noundef nonnull %11) #16
  br label %155

69:                                               ; preds = %63
  %70 = getelementptr inbounds nuw i8, ptr %48, i64 64
  %71 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %32) #15
  %72 = call ptr @zend_hash_str_find(ptr noundef nonnull %70, ptr noundef nonnull %32, i64 noundef %71) #16
  %.not.i93 = icmp eq ptr %72, null
  br i1 %.not.i93, label %76, label %73

73:                                               ; preds = %69
  %74 = load ptr, ptr %72, align 8, !tbaa !9, !nonnull !31, !noundef !31
  %75 = load ptr, ptr %7, align 8, !tbaa !33
  call void @phar_dostat(ptr noundef %75, ptr noundef nonnull %74, ptr noundef %3, i1 noundef zeroext false)
  call void @php_url_free(ptr noundef nonnull %11) #16
  br label %155

76:                                               ; preds = %69
  %77 = load ptr, ptr %7, align 8, !tbaa !33
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 120
  %79 = call ptr @zend_hash_str_find(ptr noundef nonnull %78, ptr noundef nonnull %32, i64 noundef %71) #16
  %.not116 = icmp eq ptr %79, null
  %80 = load ptr, ptr %7, align 8, !tbaa !33
  br i1 %.not116, label %95, label %81

81:                                               ; preds = %76
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(144) %3, i8 0, i64 144, i1 false)
  %82 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i32 16895, ptr %82, align 8, !tbaa !44
  %83 = getelementptr inbounds nuw i8, ptr %80, i64 240
  %.sink53.i98 = load i32, ptr %83, align 4, !tbaa !45
  %84 = zext i32 %.sink53.i98 to i64
  %85 = getelementptr inbounds nuw i8, ptr %3, i64 88
  store i64 %84, ptr %85, align 8, !tbaa !46
  %86 = getelementptr inbounds nuw i8, ptr %3, i64 72
  store i64 %84, ptr %86, align 8, !tbaa !47
  %87 = getelementptr inbounds nuw i8, ptr %3, i64 104
  store i64 %84, ptr %87, align 8, !tbaa !48
  %88 = getelementptr inbounds nuw i8, ptr %80, i64 316
  %89 = load i16, ptr %88, align 4
  %90 = and i16 %89, 4
  %.not47.i99 = icmp eq i16 %90, 0
  br i1 %.not47.i99, label %91, label %phar_dostat.exit100

91:                                               ; preds = %81
  store i32 16749, ptr %82, align 8, !tbaa !44
  br label %phar_dostat.exit100

phar_dostat.exit100:                              ; preds = %81, %91
  %92 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 1, ptr %92, align 8, !tbaa !49
  %93 = getelementptr inbounds nuw i8, ptr %3, i64 40
  store i64 -1, ptr %93, align 8, !tbaa !50
  store i64 12, ptr %3, align 8, !tbaa !51
  %94 = getelementptr inbounds nuw i8, ptr %3, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %94, i8 -1, i64 16, i1 false)
  call void @php_url_free(ptr noundef nonnull %11) #16
  br label %155

95:                                               ; preds = %76
  %96 = getelementptr inbounds nuw i8, ptr %80, i64 184
  %97 = load i32, ptr %96, align 8, !tbaa !9
  %98 = and i32 %97, 8
  %99 = icmp eq i32 %98, 0
  br i1 %99, label %100, label %.thread111

100:                                              ; preds = %95
  %101 = getelementptr inbounds nuw i8, ptr %80, i64 204
  %102 = load i32, ptr %101, align 4, !tbaa !85
  %.not83 = icmp eq i32 %102, 0
  br i1 %.not83, label %.thread111, label %103

103:                                              ; preds = %100
  %104 = getelementptr inbounds nuw i8, ptr %80, i64 192
  %105 = load ptr, ptr %104, align 8, !tbaa !9
  %106 = getelementptr inbounds nuw i8, ptr %80, i64 200
  %107 = load i32, ptr %106, align 8, !tbaa !86
  %108 = zext i32 %107 to i64
  %.idx = shl nuw nsw i64 %108, 5
  %109 = getelementptr inbounds nuw i8, ptr %105, i64 %.idx
  %110 = and i32 %97, 4
  %.not84 = icmp eq i32 %110, 0
  call void @llvm.assume(i1 %.not84)
  %.not85117 = icmp eq i32 %107, 0
  br i1 %.not85117, label %.thread111, label %.lr.ph

.lr.ph:                                           ; preds = %103, %.thread
  %.063118 = phi ptr [ %151, %.thread ], [ %105, %103 ]
  %111 = getelementptr inbounds nuw i8, ptr %.063118, i64 8
  %112 = load i8, ptr %111, align 8, !tbaa !9
  %113 = icmp eq i8 %112, 0
  br i1 %113, label %.thread, label %114, !prof !67

114:                                              ; preds = %.lr.ph
  %115 = getelementptr inbounds nuw i8, ptr %.063118, i64 24
  %116 = load ptr, ptr %115, align 8, !tbaa !87
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 16
  %118 = load i64, ptr %117, align 8, !tbaa !16
  %.not86 = icmp ult i64 %118, %71
  br i1 %.not86, label %119, label %.thread

119:                                              ; preds = %114
  %120 = getelementptr inbounds nuw i8, ptr %116, i64 24
  %121 = call i32 @strncmp(ptr noundef nonnull %120, ptr noundef nonnull %32, i64 noundef %118) #15
  %.not87 = icmp eq i32 %121, 0
  br i1 %.not87, label %122, label %.thread

122:                                              ; preds = %119
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %123 = load ptr, ptr %7, align 8, !tbaa !33
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 64
  %125 = call ptr @zend_hash_find(ptr noundef nonnull %124, ptr noundef nonnull %116) #16
  %.not.i = icmp eq ptr %125, null
  br i1 %.not.i, label %.thread114, label %126

126:                                              ; preds = %122
  %127 = load ptr, ptr %125, align 8, !tbaa !9, !nonnull !31, !noundef !31
  %128 = getelementptr inbounds nuw i8, ptr %127, i64 112
  %129 = load ptr, ptr %128, align 8, !tbaa !89
  %.not88 = icmp eq ptr %129, null
  br i1 %.not88, label %.thread114, label %130

130:                                              ; preds = %126
  %131 = getelementptr inbounds nuw i8, ptr %127, i64 146
  %132 = load i16, ptr %131, align 2
  %133 = and i16 %132, 16
  %.not89 = icmp eq i16 %133, 0
  br i1 %.not89, label %.thread114, label %134

134:                                              ; preds = %130
  %135 = load i64, ptr %117, align 8, !tbaa !16
  %136 = getelementptr inbounds nuw i8, ptr %32, i64 %135
  %137 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef nonnull %8, i64 noundef 4096, ptr noundef nonnull @.str.21, ptr noundef nonnull %129, ptr noundef nonnull %136) #16
  %138 = load ptr, ptr %8, align 8, !tbaa !4
  %139 = call i32 @_php_stream_stat_path(ptr noundef %138, i32 noundef 0, ptr noundef nonnull %9, ptr noundef null) #16
  %.not90 = icmp eq i32 %139, 0
  br i1 %.not90, label %140, label %149

140:                                              ; preds = %134
  %141 = load ptr, ptr %7, align 8, !tbaa !33
  %142 = load ptr, ptr %8, align 8, !tbaa !4
  %143 = call i32 @phar_mount_entry(ptr noundef %141, ptr noundef %142, i64 noundef %137, ptr noundef nonnull %32, i64 noundef %71) #16
  %.not91 = icmp eq i32 %143, 0
  %144 = load ptr, ptr %8, align 8, !tbaa !4
  call void @_efree(ptr noundef %144) #16
  br i1 %.not91, label %145, label %.thread114

145:                                              ; preds = %140
  %146 = load ptr, ptr %7, align 8, !tbaa !33
  %147 = getelementptr inbounds nuw i8, ptr %146, i64 64
  %148 = call ptr @zend_hash_str_find(ptr noundef nonnull %147, ptr noundef nonnull %32, i64 noundef %71) #16
  %.not.i95 = icmp eq ptr %148, null
  br i1 %.not.i95, label %.thread114, label %152

149:                                              ; preds = %134
  %150 = load ptr, ptr %8, align 8, !tbaa !4
  call void @_efree(ptr noundef %150) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %.thread

.thread:                                          ; preds = %114, %119, %.lr.ph, %149
  %151 = getelementptr inbounds nuw i8, ptr %.063118, i64 32
  %.not85 = icmp eq ptr %151, %109
  br i1 %.not85, label %.thread111, label %.lr.ph

.thread114:                                       ; preds = %130, %126, %122, %140, %145
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %.thread111

152:                                              ; preds = %145
  %153 = load ptr, ptr %148, align 8, !tbaa !9, !nonnull !31, !noundef !31
  %154 = load ptr, ptr %7, align 8, !tbaa !33
  call void @phar_dostat(ptr noundef %154, ptr noundef nonnull %153, ptr noundef %3, i1 noundef zeroext false)
  call void @php_url_free(ptr noundef nonnull %11) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %155

.thread111:                                       ; preds = %.thread, %103, %.thread114, %95, %100
  call void @php_url_free(ptr noundef nonnull %11) #16
  br label %155

155:                                              ; preds = %152, %39, %41, %5, %.thread111, %phar_dostat.exit100, %73, %68, %phar_dostat.exit, %29, %21
  %.0 = phi i32 [ -1, %21 ], [ -1, %29 ], [ -1, %5 ], [ 0, %phar_dostat.exit ], [ 0, %73 ], [ 0, %phar_dostat.exit100 ], [ 0, %152 ], [ -1, %.thread111 ], [ -1, %68 ], [ -1, %41 ], [ -1, %39 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i32 %.0
}

declare ptr @phar_wrapper_open_dir(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @phar_wrapper_unlink(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = tail call ptr @phar_parse_url(ptr noundef %0, ptr noundef %1, ptr noundef nonnull @.str.22, i32 noundef %2)
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %10

9:                                                ; preds = %4
  tail call void (ptr, i32, ptr, ...) @php_stream_wrapper_log_error(ptr noundef %0, i32 noundef %2, ptr noundef nonnull @.str.23) #16
  br label %79

10:                                               ; preds = %4
  %11 = load ptr, ptr %7, align 8, !tbaa !17
  %.not = icmp eq ptr %11, null
  br i1 %.not, label %18, label %12

12:                                               ; preds = %10
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %14 = load ptr, ptr %13, align 8, !tbaa !22
  %.not57 = icmp eq ptr %14, null
  br i1 %.not57, label %18, label %15

15:                                               ; preds = %12
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %17 = load ptr, ptr %16, align 8, !tbaa !23
  %.not58 = icmp eq ptr %17, null
  br i1 %.not58, label %18, label %19

18:                                               ; preds = %15, %12, %10
  tail call void @php_url_free(ptr noundef nonnull %7) #16
  tail call void (ptr, i32, ptr, ...) @php_stream_wrapper_log_error(ptr noundef %0, i32 noundef %2, ptr noundef nonnull @.str.8, ptr noundef %1) #16
  br label %79

19:                                               ; preds = %15
  %20 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %21 = load i64, ptr %20, align 8, !tbaa !16
  %22 = icmp eq i64 %21, 4
  br i1 %22, label %23, label %26

23:                                               ; preds = %19
  %24 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %25 = tail call i32 @zend_binary_strcasecmp(ptr noundef nonnull %24, i64 noundef 4, ptr noundef nonnull @.str.4, i64 noundef 4) #16
  %.not59 = icmp eq i32 %25, 0
  br i1 %.not59, label %27, label %26

26:                                               ; preds = %23, %19
  tail call void @php_url_free(ptr noundef nonnull %7) #16
  tail call void (ptr, i32, ptr, ...) @php_stream_wrapper_log_error(ptr noundef %0, i32 noundef %2, ptr noundef nonnull @.str.9, ptr noundef %1) #16
  br label %79

27:                                               ; preds = %23
  tail call void @phar_request_initialize() #16
  %28 = load ptr, ptr %13, align 8, !tbaa !22
  %29 = tail call ptr @zend_hash_find(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @phar_globals, i64 56), ptr noundef %28) #16
  %.not.i = icmp eq ptr %29, null
  %30 = load i8, ptr getelementptr inbounds nuw (i8, ptr @phar_globals, i64 192), align 8, !tbaa !32, !range !30, !noundef !31
  %31 = trunc nuw i8 %30 to i1
  br i1 %.not.i, label %zend_hash_find_ptr.exit.thread, label %zend_hash_find_ptr.exit

zend_hash_find_ptr.exit:                          ; preds = %27
  br i1 %31, label %32, label %37

zend_hash_find_ptr.exit.thread:                   ; preds = %27
  br i1 %31, label %.thread, label %37

32:                                               ; preds = %zend_hash_find_ptr.exit
  %33 = load ptr, ptr %29, align 8, !tbaa !9, !nonnull !31, !noundef !31
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 316
  %35 = load i16, ptr %34, align 4
  %36 = and i16 %35, 128
  %.not61 = icmp eq i16 %36, 0
  br i1 %.not61, label %.thread, label %37

.thread:                                          ; preds = %zend_hash_find_ptr.exit.thread, %32
  tail call void @php_url_free(ptr noundef nonnull %7) #16
  tail call void (ptr, i32, ptr, ...) @php_stream_wrapper_log_error(ptr noundef %0, i32 noundef %2, ptr noundef nonnull @.str.5) #16
  br label %79

37:                                               ; preds = %zend_hash_find_ptr.exit.thread, %32, %zend_hash_find_ptr.exit
  %38 = load ptr, ptr %16, align 8, !tbaa !23
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 25
  %40 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %41 = load i64, ptr %40, align 8, !tbaa !16
  %42 = add i64 %41, -1
  %43 = tail call noalias ptr @_estrndup(ptr noundef nonnull %39, i64 noundef %42) #16
  %44 = load ptr, ptr %16, align 8, !tbaa !23
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %46 = load i64, ptr %45, align 8, !tbaa !16
  %47 = load ptr, ptr %13, align 8, !tbaa !22
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 24
  %49 = getelementptr inbounds nuw i8, ptr %47, i64 16
  %50 = load i64, ptr %49, align 8, !tbaa !16
  %51 = shl i64 %46, 32
  %sext = add i64 %51, -4294967296
  %52 = ashr exact i64 %sext, 32
  %53 = call i32 @phar_get_entry_data(ptr noundef nonnull %6, ptr noundef nonnull %48, i64 noundef %50, ptr noundef %43, i64 noundef %52, ptr noundef nonnull @.str.16, i8 noundef signext 0, ptr noundef nonnull %5, i32 noundef 1) #16
  %54 = icmp eq i32 %53, -1
  %55 = load ptr, ptr %5, align 8, !tbaa !4
  %.not64 = icmp eq ptr %55, null
  br i1 %54, label %56, label %61

56:                                               ; preds = %37
  br i1 %.not64, label %59, label %57

57:                                               ; preds = %56
  call void (ptr, i32, ptr, ...) @php_stream_wrapper_log_error(ptr noundef %0, i32 noundef %2, ptr noundef nonnull @.str.24, ptr noundef %1, ptr noundef nonnull %55) #16
  %58 = load ptr, ptr %5, align 8, !tbaa !4
  call void @_efree(ptr noundef %58) #16
  br label %60

59:                                               ; preds = %56
  call void (ptr, i32, ptr, ...) @php_stream_wrapper_log_error(ptr noundef %0, i32 noundef %2, ptr noundef nonnull @.str.25, ptr noundef %1) #16
  br label %60

60:                                               ; preds = %59, %57
  call void @_efree(ptr noundef %43) #16
  call void @php_url_free(ptr noundef nonnull %7) #16
  br label %79

61:                                               ; preds = %37
  br i1 %.not64, label %63, label %62

62:                                               ; preds = %61
  call void @_efree(ptr noundef nonnull %55) #16
  br label %63

63:                                               ; preds = %62, %61
  %64 = load ptr, ptr %6, align 8, !tbaa !54
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 32
  %66 = load ptr, ptr %65, align 8, !tbaa !63
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 104
  %68 = load i32, ptr %67, align 8, !tbaa !80
  %69 = icmp sgt i32 %68, 1
  br i1 %69, label %70, label %74

70:                                               ; preds = %63
  %71 = load ptr, ptr %13, align 8, !tbaa !22
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 24
  call void (ptr, i32, ptr, ...) @php_stream_wrapper_log_error(ptr noundef %0, i32 noundef %2, ptr noundef nonnull @.str.26, ptr noundef %43, ptr noundef nonnull %72) #16
  call void @_efree(ptr noundef %43) #16
  call void @php_url_free(ptr noundef nonnull %7) #16
  %73 = load ptr, ptr %6, align 8, !tbaa !54
  call void @phar_entry_delref(ptr noundef %73) #16
  br label %79

74:                                               ; preds = %63
  call void @php_url_free(ptr noundef nonnull %7) #16
  call void @_efree(ptr noundef %43) #16
  %75 = load ptr, ptr %6, align 8, !tbaa !54
  call void @phar_entry_remove(ptr noundef %75, ptr noundef nonnull %5) #16
  %76 = load ptr, ptr %5, align 8, !tbaa !4
  %.not63 = icmp eq ptr %76, null
  br i1 %.not63, label %79, label %77

77:                                               ; preds = %74
  call void (ptr, i32, ptr, ...) @php_stream_wrapper_log_error(ptr noundef %0, i32 noundef %2, ptr noundef nonnull @.str.6, ptr noundef nonnull %76) #16
  %78 = load ptr, ptr %5, align 8, !tbaa !4
  call void @_efree(ptr noundef %78) #16
  br label %79

79:                                               ; preds = %74, %77, %70, %60, %.thread, %26, %18, %9
  %.0 = phi i32 [ 0, %9 ], [ 0, %26 ], [ 0, %60 ], [ 0, %70 ], [ 0, %18 ], [ 0, %.thread ], [ 1, %77 ], [ 1, %74 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @phar_wrapper_rename(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr readnone captures(none) %4) #0 {
  %6 = alloca %struct._zval_struct, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %struct._phar_entry_info, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store ptr null, ptr %7, align 8, !tbaa !4
  %12 = or i32 %3, 2
  %13 = tail call ptr @phar_parse_url(ptr noundef %0, ptr noundef %1, ptr noundef nonnull @.str.27, i32 noundef %12)
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %16

15:                                               ; preds = %5
  tail call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.28, ptr noundef %1, ptr noundef %2, ptr noundef %1) #16
  br label %417

16:                                               ; preds = %5
  %17 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %18 = load ptr, ptr %17, align 8, !tbaa !22
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %21 = load i64, ptr %20, align 8, !tbaa !16
  %22 = call i32 @phar_get_archive(ptr noundef nonnull %9, ptr noundef nonnull %19, i64 noundef %21, ptr noundef null, i64 noundef 0, ptr noundef nonnull %7) #16
  %.not = icmp eq i32 %22, 0
  br i1 %.not, label %26, label %23

23:                                               ; preds = %16
  store ptr null, ptr %9, align 8, !tbaa !33
  %24 = load ptr, ptr %7, align 8, !tbaa !4
  %.not252 = icmp eq ptr %24, null
  br i1 %.not252, label %26, label %25

25:                                               ; preds = %23
  call void @_efree(ptr noundef nonnull %24) #16
  br label %26

26:                                               ; preds = %23, %25, %16
  %27 = load i8, ptr getelementptr inbounds nuw (i8, ptr @phar_globals, i64 192), align 8, !tbaa !32, !range !30, !noundef !31
  %28 = trunc nuw i8 %27 to i1
  br i1 %28, label %29, label %36

29:                                               ; preds = %26
  %30 = load ptr, ptr %9, align 8, !tbaa !33
  %.not253 = icmp eq ptr %30, null
  br i1 %.not253, label %35, label %31

31:                                               ; preds = %29
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 316
  %33 = load i16, ptr %32, align 4
  %34 = and i16 %33, 128
  %.not254 = icmp eq i16 %34, 0
  br i1 %.not254, label %35, label %36

35:                                               ; preds = %31, %29
  call void @php_url_free(ptr noundef nonnull %13) #16
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.29) #16
  br label %417

36:                                               ; preds = %31, %26
  %37 = call ptr @phar_parse_url(ptr noundef %0, ptr noundef %2, ptr noundef nonnull @.str.27, i32 noundef %12)
  %38 = icmp eq ptr %37, null
  br i1 %38, label %39, label %40

39:                                               ; preds = %36
  call void @php_url_free(ptr noundef nonnull %13) #16
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.28, ptr noundef %1, ptr noundef %2, ptr noundef %2) #16
  br label %417

40:                                               ; preds = %36
  %41 = getelementptr inbounds nuw i8, ptr %37, i64 24
  %42 = load ptr, ptr %41, align 8, !tbaa !22
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 24
  %44 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %45 = load i64, ptr %44, align 8, !tbaa !16
  %46 = call i32 @phar_get_archive(ptr noundef nonnull %10, ptr noundef nonnull %43, i64 noundef %45, ptr noundef null, i64 noundef 0, ptr noundef nonnull %7) #16
  %.not255 = icmp eq i32 %46, 0
  br i1 %.not255, label %51, label %47

47:                                               ; preds = %40
  %48 = load ptr, ptr %7, align 8, !tbaa !4
  %.not256 = icmp eq ptr %48, null
  br i1 %.not256, label %50, label %49

49:                                               ; preds = %47
  call void @_efree(ptr noundef nonnull %48) #16
  br label %50

50:                                               ; preds = %49, %47
  store ptr null, ptr %10, align 8, !tbaa !33
  br label %51

51:                                               ; preds = %50, %40
  %52 = load i8, ptr getelementptr inbounds nuw (i8, ptr @phar_globals, i64 192), align 8, !tbaa !32, !range !30, !noundef !31
  %53 = trunc nuw i8 %52 to i1
  br i1 %53, label %54, label %61

54:                                               ; preds = %51
  %55 = load ptr, ptr %10, align 8, !tbaa !33
  %.not257 = icmp eq ptr %55, null
  br i1 %.not257, label %60, label %56

56:                                               ; preds = %54
  %57 = getelementptr inbounds nuw i8, ptr %55, i64 316
  %58 = load i16, ptr %57, align 4
  %59 = and i16 %58, 128
  %.not258 = icmp eq i16 %59, 0
  br i1 %.not258, label %60, label %61

60:                                               ; preds = %56, %54
  call void @php_url_free(ptr noundef nonnull %13) #16
  call void @php_url_free(ptr noundef nonnull %37) #16
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.29) #16
  br label %417

61:                                               ; preds = %56, %51
  %62 = load ptr, ptr %17, align 8, !tbaa !22
  %63 = load ptr, ptr %41, align 8, !tbaa !22
  %64 = icmp eq ptr %62, %63
  br i1 %64, label %zend_string_equals.exit.thread, label %65

65:                                               ; preds = %61
  %66 = getelementptr inbounds nuw i8, ptr %62, i64 16
  %67 = load i64, ptr %66, align 8, !tbaa !16
  %68 = getelementptr inbounds nuw i8, ptr %63, i64 16
  %69 = load i64, ptr %68, align 8, !tbaa !16
  %70 = icmp eq i64 %67, %69
  br i1 %70, label %zend_string_equals.exit, label %zend_string_equals.exit.thread302

zend_string_equals.exit:                          ; preds = %65
  %71 = call zeroext i1 @zend_string_equal_val(ptr noundef nonnull %62, ptr noundef nonnull %63) #16
  br i1 %71, label %zend_string_equals.exit.thread, label %zend_string_equals.exit.thread302

zend_string_equals.exit.thread302:                ; preds = %65, %zend_string_equals.exit
  call void @php_url_free(ptr noundef nonnull %13) #16
  call void @php_url_free(ptr noundef nonnull %37) #16
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.30, ptr noundef %1, ptr noundef %2) #16
  br label %417

zend_string_equals.exit.thread:                   ; preds = %61, %zend_string_equals.exit
  %72 = load ptr, ptr %13, align 8, !tbaa !17
  %.not259 = icmp eq ptr %72, null
  br i1 %.not259, label %78, label %73

73:                                               ; preds = %zend_string_equals.exit.thread
  %74 = load ptr, ptr %17, align 8, !tbaa !22
  %.not260 = icmp eq ptr %74, null
  br i1 %.not260, label %78, label %75

75:                                               ; preds = %73
  %76 = getelementptr inbounds nuw i8, ptr %13, i64 40
  %77 = load ptr, ptr %76, align 8, !tbaa !23
  %.not261 = icmp eq ptr %77, null
  br i1 %.not261, label %78, label %79

78:                                               ; preds = %75, %73, %zend_string_equals.exit.thread
  call void @php_url_free(ptr noundef nonnull %13) #16
  call void @php_url_free(ptr noundef nonnull %37) #16
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.31, ptr noundef %1, ptr noundef %2, ptr noundef %1) #16
  br label %417

79:                                               ; preds = %75
  %80 = load ptr, ptr %37, align 8, !tbaa !17
  %.not262 = icmp eq ptr %80, null
  br i1 %.not262, label %86, label %81

81:                                               ; preds = %79
  %82 = load ptr, ptr %41, align 8, !tbaa !22
  %.not263 = icmp eq ptr %82, null
  br i1 %.not263, label %86, label %83

83:                                               ; preds = %81
  %84 = getelementptr inbounds nuw i8, ptr %37, i64 40
  %85 = load ptr, ptr %84, align 8, !tbaa !23
  %.not264 = icmp eq ptr %85, null
  br i1 %.not264, label %86, label %87

86:                                               ; preds = %83, %81, %79
  call void @php_url_free(ptr noundef nonnull %13) #16
  call void @php_url_free(ptr noundef nonnull %37) #16
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.31, ptr noundef %1, ptr noundef %2, ptr noundef %2) #16
  br label %417

87:                                               ; preds = %83
  %88 = getelementptr inbounds nuw i8, ptr %72, i64 16
  %89 = load i64, ptr %88, align 8, !tbaa !16
  %90 = icmp eq i64 %89, 4
  br i1 %90, label %91, label %94

91:                                               ; preds = %87
  %92 = getelementptr inbounds nuw i8, ptr %72, i64 24
  %93 = call i32 @zend_binary_strcasecmp(ptr noundef nonnull %92, i64 noundef 4, ptr noundef nonnull @.str.4, i64 noundef 4) #16
  %.not265 = icmp eq i32 %93, 0
  br i1 %.not265, label %95, label %94

94:                                               ; preds = %91, %87
  call void @php_url_free(ptr noundef nonnull %13) #16
  call void @php_url_free(ptr noundef nonnull %37) #16
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.32, ptr noundef %1, ptr noundef %2, ptr noundef %1) #16
  br label %417

95:                                               ; preds = %91
  %96 = load ptr, ptr %37, align 8, !tbaa !17
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 16
  %98 = load i64, ptr %97, align 8, !tbaa !16
  %99 = icmp eq i64 %98, 4
  br i1 %99, label %100, label %103

100:                                              ; preds = %95
  %101 = getelementptr inbounds nuw i8, ptr %96, i64 24
  %102 = call i32 @zend_binary_strcasecmp(ptr noundef nonnull %101, i64 noundef 4, ptr noundef nonnull @.str.4, i64 noundef 4) #16
  %.not266 = icmp eq i32 %102, 0
  br i1 %.not266, label %104, label %103

103:                                              ; preds = %100, %95
  call void @php_url_free(ptr noundef nonnull %13) #16
  call void @php_url_free(ptr noundef nonnull %37) #16
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.32, ptr noundef %1, ptr noundef %2, ptr noundef %2) #16
  br label %417

104:                                              ; preds = %100
  %105 = load ptr, ptr %17, align 8, !tbaa !22
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 24
  %107 = getelementptr inbounds nuw i8, ptr %105, i64 16
  %108 = load i64, ptr %107, align 8, !tbaa !16
  %109 = call i32 @phar_get_archive(ptr noundef nonnull %8, ptr noundef nonnull %106, i64 noundef %108, ptr noundef null, i64 noundef 0, ptr noundef nonnull %7) #16
  %.not267 = icmp eq i32 %109, 0
  br i1 %.not267, label %113, label %110

110:                                              ; preds = %104
  call void @php_url_free(ptr noundef nonnull %13) #16
  call void @php_url_free(ptr noundef nonnull %37) #16
  %111 = load ptr, ptr %7, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.33, ptr noundef %1, ptr noundef %2, ptr noundef %111) #16
  %112 = load ptr, ptr %7, align 8, !tbaa !4
  call void @_efree(ptr noundef %112) #16
  br label %417

113:                                              ; preds = %104
  %114 = load ptr, ptr %8, align 8, !tbaa !33
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 316
  %116 = load i16, ptr %115, align 4
  %117 = and i16 %116, 256
  %.not268 = icmp eq i16 %117, 0
  br i1 %.not268, label %122, label %118

118:                                              ; preds = %113
  %119 = call i32 @phar_copy_on_write(ptr noundef nonnull %8) #16
  %120 = icmp eq i32 %119, -1
  br i1 %120, label %121, label %._crit_edge332

._crit_edge332:                                   ; preds = %118
  %.pre = load ptr, ptr %8, align 8, !tbaa !33
  br label %122

121:                                              ; preds = %118
  call void @php_url_free(ptr noundef nonnull %13) #16
  call void @php_url_free(ptr noundef nonnull %37) #16
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.34, ptr noundef %1, ptr noundef %2) #16
  br label %417

122:                                              ; preds = %._crit_edge332, %113
  %123 = phi ptr [ %.pre, %._crit_edge332 ], [ %114, %113 ]
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 64
  %125 = load ptr, ptr %76, align 8, !tbaa !23
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 25
  %127 = getelementptr inbounds nuw i8, ptr %125, i64 16
  %128 = load i64, ptr %127, align 8, !tbaa !16
  %129 = add i64 %128, -1
  %130 = call ptr @zend_hash_str_find(ptr noundef nonnull %124, ptr noundef nonnull %126, i64 noundef %129) #16
  %.not.i = icmp eq ptr %130, null
  br i1 %.not.i, label %184, label %131

131:                                              ; preds = %122
  %132 = load ptr, ptr %130, align 8, !tbaa !9, !nonnull !31, !noundef !31
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %133 = getelementptr inbounds nuw i8, ptr %132, i64 146
  %134 = load i16, ptr %133, align 2
  %135 = and i16 %134, 4
  %.not270 = icmp eq i16 %135, 0
  br i1 %.not270, label %137, label %136

136:                                              ; preds = %131
  call void @php_url_free(ptr noundef nonnull %13) #16
  call void @php_url_free(ptr noundef nonnull %37) #16
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.35, ptr noundef %1, ptr noundef %2) #16
  br label %.thread

137:                                              ; preds = %131
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(152) %11, ptr noundef nonnull align 1 dereferenceable(152) %132, i64 152, i1 false)
  %138 = or disjoint i16 %134, 4
  store i16 %138, ptr %133, align 2
  %139 = getelementptr inbounds nuw i8, ptr %132, i64 88
  store ptr null, ptr %139, align 8, !tbaa !90
  %140 = getelementptr inbounds nuw i8, ptr %132, i64 32
  store i32 0, ptr %140, align 8, !tbaa !9
  %141 = getelementptr inbounds nuw i8, ptr %132, i64 112
  store ptr null, ptr %141, align 8, !tbaa !89
  %142 = getelementptr inbounds nuw i8, ptr %132, i64 128
  store ptr null, ptr %142, align 8, !tbaa !91
  %143 = load ptr, ptr %8, align 8, !tbaa !33
  %144 = getelementptr inbounds nuw i8, ptr %143, i64 64
  %145 = load ptr, ptr %84, align 8, !tbaa !23
  %146 = getelementptr inbounds nuw i8, ptr %145, i64 25
  %147 = getelementptr inbounds nuw i8, ptr %145, i64 16
  %148 = load i64, ptr %147, align 8, !tbaa !16
  %149 = add i64 %148, -1
  %150 = getelementptr inbounds nuw i8, ptr %143, i64 68
  %151 = load i32, ptr %150, align 4, !tbaa !9
  %152 = and i32 %151, 128
  %.not.i281 = icmp eq i32 %152, 0
  br i1 %.not.i281, label %155, label %153

153:                                              ; preds = %137
  %154 = call noalias dereferenceable_or_null(152) ptr @__zend_malloc(i64 noundef 152) #18
  br label %zend_hash_str_update_mem.exit

155:                                              ; preds = %137
  %156 = call noalias ptr @_emalloc_160() #16
  br label %zend_hash_str_update_mem.exit

zend_hash_str_update_mem.exit:                    ; preds = %153, %155
  %157 = phi ptr [ %154, %153 ], [ %156, %155 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(152) %157, ptr noundef nonnull align 8 dereferenceable(152) %11, i64 152, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %157, ptr %6, align 8, !tbaa !9
  %158 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 13, ptr %158, align 8, !tbaa !9
  %159 = call ptr @zend_hash_str_update(ptr noundef nonnull %144, ptr noundef nonnull %146, i64 noundef %149, ptr noundef nonnull %6) #16
  %160 = load ptr, ptr %159, align 8, !tbaa !9, !nonnull !31, !noundef !31
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %161 = load ptr, ptr %84, align 8, !tbaa !23
  %162 = getelementptr inbounds nuw i8, ptr %161, i64 25
  %163 = getelementptr inbounds nuw i8, ptr %161, i64 16
  %164 = load i64, ptr %163, align 8, !tbaa !16
  %165 = add i64 %164, -1
  %166 = and i64 %165, -8
  %167 = add i64 %166, 32
  %168 = call noalias ptr @_emalloc(i64 noundef %167) #18
  store i32 1, ptr %168, align 4, !tbaa !10
  %169 = getelementptr inbounds nuw i8, ptr %168, i64 4
  store i32 22, ptr %169, align 4, !tbaa !9
  %170 = getelementptr inbounds nuw i8, ptr %168, i64 8
  store i64 0, ptr %170, align 8, !tbaa !13
  %171 = getelementptr inbounds nuw i8, ptr %168, i64 16
  store i64 %165, ptr %171, align 8, !tbaa !16
  %172 = getelementptr inbounds nuw i8, ptr %168, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %172, ptr nonnull align 1 %162, i64 %165, i1 false)
  %173 = getelementptr inbounds nuw i8, ptr %172, i64 %165
  store i8 0, ptr %173, align 1, !tbaa !9
  %174 = getelementptr inbounds nuw i8, ptr %160, i64 48
  store ptr %168, ptr %174, align 8, !tbaa !71
  %175 = call i32 @phar_copy_entry_fp(ptr noundef nonnull %132, ptr noundef nonnull %160, ptr noundef nonnull %7) #16
  %176 = icmp eq i32 %175, -1
  br i1 %176, label %177, label %194

177:                                              ; preds = %zend_hash_str_update_mem.exit
  call void @php_url_free(ptr noundef nonnull %13) #16
  call void @php_url_free(ptr noundef nonnull %37) #16
  %178 = load ptr, ptr %7, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.33, ptr noundef %1, ptr noundef %2, ptr noundef %178) #16
  %179 = load ptr, ptr %7, align 8, !tbaa !4
  call void @_efree(ptr noundef %179) #16
  %180 = load ptr, ptr %8, align 8, !tbaa !33
  %181 = getelementptr inbounds nuw i8, ptr %180, i64 64
  %182 = load ptr, ptr %174, align 8, !tbaa !71
  %183 = call i32 @zend_hash_del(ptr noundef nonnull %181, ptr noundef %182) #16
  br label %.thread

.thread:                                          ; preds = %136, %177
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %417

184:                                              ; preds = %122
  %185 = load ptr, ptr %8, align 8, !tbaa !33
  %186 = getelementptr inbounds nuw i8, ptr %185, i64 120
  %187 = load ptr, ptr %76, align 8, !tbaa !23
  %188 = getelementptr inbounds nuw i8, ptr %187, i64 25
  %189 = getelementptr inbounds nuw i8, ptr %187, i64 16
  %190 = load i64, ptr %189, align 8, !tbaa !16
  %191 = add i64 %190, -1
  %192 = call ptr @zend_hash_str_find(ptr noundef nonnull %186, ptr noundef nonnull %188, i64 noundef %191) #16
  %.not316 = icmp eq ptr %192, null
  br i1 %.not316, label %193, label %.thread308

193:                                              ; preds = %184
  call void @php_url_free(ptr noundef nonnull %13) #16
  call void @php_url_free(ptr noundef nonnull %37) #16
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.36, ptr noundef %1, ptr noundef %2) #16
  br label %417

194:                                              ; preds = %zend_hash_str_update_mem.exit
  %195 = getelementptr inbounds nuw i8, ptr %160, i64 146
  %196 = load i16, ptr %195, align 2
  %197 = or i16 %196, 2
  store i16 %197, ptr %195, align 2
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %198 = and i16 %196, 8
  %.not271 = icmp eq i16 %198, 0
  br i1 %.not271, label %.thread313, label %.thread308

.thread308:                                       ; preds = %184, %194
  %.1235312 = phi i32 [ 1, %194 ], [ 0, %184 ]
  %199 = load ptr, ptr %76, align 8, !tbaa !23
  %200 = getelementptr inbounds nuw i8, ptr %199, i64 16
  %201 = load i64, ptr %200, align 8, !tbaa !16
  %202 = add i64 %201, -1
  %.neg = sub i64 1, %201
  %203 = load ptr, ptr %84, align 8, !tbaa !23
  %204 = getelementptr inbounds nuw i8, ptr %203, i64 16
  %205 = load i64, ptr %204, align 8, !tbaa !16
  %206 = add i64 %205, -1
  %207 = load ptr, ptr %8, align 8, !tbaa !33
  %208 = getelementptr inbounds nuw i8, ptr %207, i64 80
  %209 = load ptr, ptr %208, align 8, !tbaa !9
  %210 = getelementptr inbounds nuw i8, ptr %207, i64 88
  %211 = load i32, ptr %210, align 8, !tbaa !86
  %212 = zext i32 %211 to i64
  %.idx = shl nuw nsw i64 %212, 5
  %213 = getelementptr inbounds nuw i8, ptr %209, i64 %.idx
  %.not273317 = icmp eq i32 %211, 0
  br i1 %.not273317, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.thread308
  %214 = add i64 %206, %.neg
  br label %215

215:                                              ; preds = %.lr.ph, %289
  %.3319 = phi i32 [ %.1235312, %.lr.ph ], [ %.4, %289 ]
  %.0238318 = phi ptr [ %209, %.lr.ph ], [ %290, %289 ]
  %216 = getelementptr inbounds nuw i8, ptr %.0238318, i64 8
  %217 = load i8, ptr %216, align 8, !tbaa !9
  %218 = icmp eq i8 %217, 0
  br i1 %218, label %289, label %219, !prof !67

219:                                              ; preds = %215
  %220 = getelementptr inbounds nuw i8, ptr %.0238318, i64 24
  %221 = load ptr, ptr %220, align 8, !tbaa !87
  %222 = load ptr, ptr %.0238318, align 8, !tbaa !9
  %223 = getelementptr inbounds nuw i8, ptr %222, i64 146
  %224 = load i16, ptr %223, align 2
  %225 = and i16 %224, 4
  %.not280 = icmp eq i16 %225, 0
  br i1 %.not280, label %226, label %289

226:                                              ; preds = %219
  %227 = getelementptr inbounds nuw i8, ptr %221, i64 16
  %228 = load i64, ptr %227, align 8, !tbaa !16
  %229 = icmp ugt i64 %228, %202
  br i1 %229, label %230, label %289

230:                                              ; preds = %226
  %231 = getelementptr inbounds nuw i8, ptr %221, i64 24
  %232 = load ptr, ptr %76, align 8, !tbaa !23
  %233 = getelementptr inbounds nuw i8, ptr %232, i64 25
  %bcmp = call i32 @bcmp(ptr nonnull %231, ptr nonnull %233, i64 %202)
  %234 = icmp eq i32 %bcmp, 0
  br i1 %234, label %235, label %289

235:                                              ; preds = %230
  %236 = getelementptr inbounds nuw i8, ptr %231, i64 %202
  %237 = load i8, ptr %236, align 1, !tbaa !9
  %238 = icmp eq i8 %237, 47
  br i1 %238, label %zend_string_alloc.exit282, label %289

zend_string_alloc.exit282:                        ; preds = %235
  %239 = add i64 %214, %228
  %240 = and i64 %239, -8
  %241 = add i64 %240, 32
  %242 = call noalias ptr @_emalloc(i64 noundef %241) #18
  store i32 1, ptr %242, align 4, !tbaa !10
  %243 = getelementptr inbounds nuw i8, ptr %242, i64 4
  store i32 22, ptr %243, align 4, !tbaa !9
  %244 = getelementptr inbounds nuw i8, ptr %242, i64 8
  store i64 0, ptr %244, align 8, !tbaa !13
  %245 = getelementptr inbounds nuw i8, ptr %242, i64 16
  store i64 %239, ptr %245, align 8, !tbaa !16
  %246 = getelementptr inbounds nuw i8, ptr %242, i64 24
  %247 = load ptr, ptr %84, align 8, !tbaa !23
  %248 = getelementptr inbounds nuw i8, ptr %247, i64 25
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %246, ptr nonnull align 1 %248, i64 %206, i1 false)
  %249 = getelementptr inbounds nuw i8, ptr %246, i64 %206
  %250 = load i64, ptr %227, align 8, !tbaa !16
  %251 = sub i64 %250, %202
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %249, ptr nonnull align 1 %236, i64 %251, i1 false)
  %252 = load i64, ptr %245, align 8, !tbaa !16
  %253 = getelementptr inbounds nuw i8, ptr %246, i64 %252
  store i8 0, ptr %253, align 1, !tbaa !9
  %254 = load i16, ptr %223, align 2
  %255 = or i16 %254, 2
  store i16 %255, ptr %223, align 2
  %256 = getelementptr inbounds nuw i8, ptr %222, i64 48
  %257 = load ptr, ptr %256, align 8, !tbaa !71
  %258 = getelementptr inbounds nuw i8, ptr %257, i64 4
  %259 = load i32, ptr %258, align 4, !tbaa !9
  %260 = and i32 %259, 64
  %.not.i285 = icmp eq i32 %260, 0
  br i1 %.not.i285, label %261, label %zend_string_release.exit

261:                                              ; preds = %zend_string_alloc.exit282
  %262 = load i32, ptr %257, align 4, !tbaa !10
  %263 = icmp ne i32 %262, 0
  call void @llvm.assume(i1 %263)
  %264 = add i32 %262, -1
  store i32 %264, ptr %257, align 4, !tbaa !10
  %265 = icmp eq i32 %264, 0
  br i1 %265, label %266, label %zend_string_release.exit

266:                                              ; preds = %261
  %267 = and i32 %259, 128
  %.not5.i = icmp eq i32 %267, 0
  br i1 %.not5.i, label %269, label %268

268:                                              ; preds = %266
  call void @free(ptr noundef nonnull %257) #16
  br label %zend_string_release.exit

269:                                              ; preds = %266
  call void @_efree(ptr noundef nonnull %257) #16
  br label %zend_string_release.exit

zend_string_release.exit:                         ; preds = %zend_string_alloc.exit282, %261, %268, %269
  %270 = load i32, ptr %243, align 4, !tbaa !9
  %271 = and i32 %270, 64
  %.not.i286 = icmp eq i32 %271, 0
  br i1 %.not.i286, label %272, label %zend_string_copy.exit

272:                                              ; preds = %zend_string_release.exit
  %273 = load i32, ptr %242, align 4, !tbaa !10
  %274 = add i32 %273, 1
  store i32 %274, ptr %242, align 4, !tbaa !10
  br label %zend_string_copy.exit

zend_string_copy.exit:                            ; preds = %zend_string_release.exit, %272
  store ptr %242, ptr %256, align 8, !tbaa !71
  %275 = getelementptr inbounds nuw i8, ptr %221, i64 4
  %276 = load i32, ptr %275, align 4, !tbaa !9
  %277 = and i32 %276, 64
  %.not.i287 = icmp eq i32 %277, 0
  br i1 %.not.i287, label %278, label %zend_string_release_ex.exit

278:                                              ; preds = %zend_string_copy.exit
  %279 = load i32, ptr %221, align 4, !tbaa !10
  %280 = icmp ne i32 %279, 0
  call void @llvm.assume(i1 %280)
  %281 = add i32 %279, -1
  store i32 %281, ptr %221, align 4, !tbaa !10
  %282 = icmp eq i32 %281, 0
  br i1 %282, label %283, label %zend_string_release_ex.exit

283:                                              ; preds = %278
  call void @_efree(ptr noundef nonnull %221) #16
  br label %zend_string_release_ex.exit

zend_string_release_ex.exit:                      ; preds = %zend_string_copy.exit, %278, %283
  %284 = load i64, ptr %244, align 8, !tbaa !13
  %.not.i292 = icmp eq i64 %284, 0
  br i1 %.not.i292, label %285, label %zend_string_hash_val.exit

285:                                              ; preds = %zend_string_release_ex.exit
  %286 = call i64 @zend_string_hash_func(ptr noundef nonnull %242) #16
  br label %zend_string_hash_val.exit

zend_string_hash_val.exit:                        ; preds = %zend_string_release_ex.exit, %285
  %287 = phi i64 [ %286, %285 ], [ %284, %zend_string_release_ex.exit ]
  %288 = getelementptr inbounds nuw i8, ptr %.0238318, i64 16
  store i64 %287, ptr %288, align 8, !tbaa !92
  store ptr %242, ptr %220, align 8, !tbaa !87
  br label %289

289:                                              ; preds = %219, %226, %230, %235, %zend_string_hash_val.exit, %215
  %.4 = phi i32 [ %.3319, %215 ], [ %.3319, %219 ], [ 1, %zend_string_hash_val.exit ], [ %.3319, %235 ], [ %.3319, %230 ], [ %.3319, %226 ]
  %290 = getelementptr inbounds nuw i8, ptr %.0238318, i64 32
  %.not273 = icmp eq ptr %290, %213
  br i1 %.not273, label %._crit_edge.loopexit, label %215

._crit_edge.loopexit:                             ; preds = %289
  %.pre333 = load ptr, ptr %8, align 8, !tbaa !33
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.thread308
  %291 = phi ptr [ %207, %.thread308 ], [ %.pre333, %._crit_edge.loopexit ]
  %.3.lcssa = phi i32 [ %.1235312, %.thread308 ], [ %.4, %._crit_edge.loopexit ]
  %292 = getelementptr inbounds nuw i8, ptr %291, i64 64
  call void @zend_hash_rehash(ptr noundef nonnull %292) #16
  %293 = load ptr, ptr %8, align 8, !tbaa !33
  %294 = getelementptr inbounds nuw i8, ptr %293, i64 136
  %295 = load ptr, ptr %294, align 8, !tbaa !9
  %296 = getelementptr inbounds nuw i8, ptr %293, i64 144
  %297 = load i32, ptr %296, align 8, !tbaa !86
  %298 = zext i32 %297 to i64
  %.idx330 = shl nuw nsw i64 %298, 5
  %299 = getelementptr inbounds nuw i8, ptr %295, i64 %.idx330
  %.not275320 = icmp eq i32 %297, 0
  br i1 %.not275320, label %._crit_edge324, label %.lr.ph323

.lr.ph323:                                        ; preds = %._crit_edge
  %300 = add i64 %206, %.neg
  br label %301

301:                                              ; preds = %.lr.ph323, %zend_string_starts_with_cstr.exit.thread
  %.0237321 = phi ptr [ %295, %.lr.ph323 ], [ %349, %zend_string_starts_with_cstr.exit.thread ]
  %302 = getelementptr inbounds nuw i8, ptr %.0237321, i64 8
  %303 = load i8, ptr %302, align 8, !tbaa !9
  %304 = icmp eq i8 %303, 0
  br i1 %304, label %zend_string_starts_with_cstr.exit.thread, label %305, !prof !67

305:                                              ; preds = %301
  %306 = getelementptr inbounds nuw i8, ptr %.0237321, i64 24
  %307 = load ptr, ptr %306, align 8, !tbaa !87
  %308 = getelementptr inbounds nuw i8, ptr %307, i64 16
  %309 = load i64, ptr %308, align 8, !tbaa !16
  %.not.i297 = icmp ult i64 %309, %202
  br i1 %.not.i297, label %zend_string_starts_with_cstr.exit.thread, label %zend_string_starts_with_cstr.exit

zend_string_starts_with_cstr.exit:                ; preds = %305
  %310 = load ptr, ptr %76, align 8, !tbaa !23
  %311 = getelementptr inbounds nuw i8, ptr %310, i64 25
  %312 = getelementptr inbounds nuw i8, ptr %307, i64 24
  %bcmp.i = call i32 @bcmp(ptr nonnull %312, ptr nonnull %311, i64 %202)
  %.not4.i = icmp eq i32 %bcmp.i, 0
  br i1 %.not4.i, label %313, label %zend_string_starts_with_cstr.exit.thread

313:                                              ; preds = %zend_string_starts_with_cstr.exit
  %314 = icmp eq i64 %309, %202
  br i1 %314, label %zend_string_alloc.exit283, label %315

315:                                              ; preds = %313
  %316 = getelementptr inbounds nuw i8, ptr %312, i64 %202
  %317 = load i8, ptr %316, align 1, !tbaa !9
  %318 = icmp eq i8 %317, 47
  br i1 %318, label %zend_string_alloc.exit283, label %zend_string_starts_with_cstr.exit.thread

zend_string_alloc.exit283:                        ; preds = %315, %313
  %319 = add i64 %300, %309
  %320 = and i64 %319, -8
  %321 = add i64 %320, 32
  %322 = call noalias ptr @_emalloc(i64 noundef %321) #18
  store i32 1, ptr %322, align 4, !tbaa !10
  %323 = getelementptr inbounds nuw i8, ptr %322, i64 4
  store i32 22, ptr %323, align 4, !tbaa !9
  %324 = getelementptr inbounds nuw i8, ptr %322, i64 8
  store i64 0, ptr %324, align 8, !tbaa !13
  %325 = getelementptr inbounds nuw i8, ptr %322, i64 16
  store i64 %319, ptr %325, align 8, !tbaa !16
  %326 = getelementptr inbounds nuw i8, ptr %322, i64 24
  %327 = load ptr, ptr %84, align 8, !tbaa !23
  %328 = getelementptr inbounds nuw i8, ptr %327, i64 25
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %326, ptr nonnull align 1 %328, i64 %206, i1 false)
  %329 = getelementptr inbounds nuw i8, ptr %326, i64 %206
  %330 = getelementptr inbounds nuw i8, ptr %312, i64 %202
  %331 = load i64, ptr %308, align 8, !tbaa !16
  %332 = sub i64 %331, %202
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %329, ptr nonnull align 1 %330, i64 %332, i1 false)
  %333 = load i64, ptr %325, align 8, !tbaa !16
  %334 = getelementptr inbounds nuw i8, ptr %326, i64 %333
  store i8 0, ptr %334, align 1, !tbaa !9
  %335 = getelementptr inbounds nuw i8, ptr %307, i64 4
  %336 = load i32, ptr %335, align 4, !tbaa !9
  %337 = and i32 %336, 64
  %.not.i288 = icmp eq i32 %337, 0
  br i1 %.not.i288, label %338, label %zend_string_release_ex.exit289

338:                                              ; preds = %zend_string_alloc.exit283
  %339 = load i32, ptr %307, align 4, !tbaa !10
  %340 = icmp ne i32 %339, 0
  call void @llvm.assume(i1 %340)
  %341 = add i32 %339, -1
  store i32 %341, ptr %307, align 4, !tbaa !10
  %342 = icmp eq i32 %341, 0
  br i1 %342, label %343, label %zend_string_release_ex.exit289

343:                                              ; preds = %338
  call void @_efree(ptr noundef nonnull %307) #16
  br label %zend_string_release_ex.exit289

zend_string_release_ex.exit289:                   ; preds = %zend_string_alloc.exit283, %338, %343
  %344 = load i64, ptr %324, align 8, !tbaa !13
  %.not.i293 = icmp eq i64 %344, 0
  br i1 %.not.i293, label %345, label %zend_string_hash_val.exit294

345:                                              ; preds = %zend_string_release_ex.exit289
  %346 = call i64 @zend_string_hash_func(ptr noundef nonnull %322) #16
  br label %zend_string_hash_val.exit294

zend_string_hash_val.exit294:                     ; preds = %zend_string_release_ex.exit289, %345
  %347 = phi i64 [ %346, %345 ], [ %344, %zend_string_release_ex.exit289 ]
  %348 = getelementptr inbounds nuw i8, ptr %.0237321, i64 16
  store i64 %347, ptr %348, align 8, !tbaa !92
  store ptr %322, ptr %306, align 8, !tbaa !87
  br label %zend_string_starts_with_cstr.exit.thread

zend_string_starts_with_cstr.exit.thread:         ; preds = %305, %zend_string_starts_with_cstr.exit, %315, %zend_string_hash_val.exit294, %301
  %349 = getelementptr inbounds nuw i8, ptr %.0237321, i64 32
  %.not275 = icmp eq ptr %349, %299
  br i1 %.not275, label %._crit_edge324.loopexit, label %301

._crit_edge324.loopexit:                          ; preds = %zend_string_starts_with_cstr.exit.thread
  %.pre334 = load ptr, ptr %8, align 8, !tbaa !33
  br label %._crit_edge324

._crit_edge324:                                   ; preds = %._crit_edge324.loopexit, %._crit_edge
  %350 = phi ptr [ %.pre334, %._crit_edge324.loopexit ], [ %293, %._crit_edge ]
  %351 = getelementptr inbounds nuw i8, ptr %350, i64 120
  call void @zend_hash_rehash(ptr noundef nonnull %351) #16
  %352 = load ptr, ptr %8, align 8, !tbaa !33
  %353 = getelementptr inbounds nuw i8, ptr %352, i64 192
  %354 = load ptr, ptr %353, align 8, !tbaa !9
  %355 = getelementptr inbounds nuw i8, ptr %352, i64 200
  %356 = load i32, ptr %355, align 8, !tbaa !86
  %357 = zext i32 %356 to i64
  %.idx331 = shl nuw nsw i64 %357, 5
  %358 = getelementptr inbounds nuw i8, ptr %354, i64 %.idx331
  %.not277325 = icmp eq i32 %356, 0
  br i1 %.not277325, label %._crit_edge329, label %.lr.ph328

.lr.ph328:                                        ; preds = %._crit_edge324
  %359 = add i64 %206, %.neg
  br label %360

360:                                              ; preds = %.lr.ph328, %zend_string_starts_with_cstr.exit301.thread
  %.0231326 = phi ptr [ %354, %.lr.ph328 ], [ %408, %zend_string_starts_with_cstr.exit301.thread ]
  %361 = getelementptr inbounds nuw i8, ptr %.0231326, i64 8
  %362 = load i8, ptr %361, align 8, !tbaa !9
  %363 = icmp eq i8 %362, 0
  br i1 %363, label %zend_string_starts_with_cstr.exit301.thread, label %364, !prof !67

364:                                              ; preds = %360
  %365 = getelementptr inbounds nuw i8, ptr %.0231326, i64 24
  %366 = load ptr, ptr %365, align 8, !tbaa !87
  %367 = getelementptr inbounds nuw i8, ptr %366, i64 16
  %368 = load i64, ptr %367, align 8, !tbaa !16
  %.not.i298 = icmp ult i64 %368, %202
  br i1 %.not.i298, label %zend_string_starts_with_cstr.exit301.thread, label %zend_string_starts_with_cstr.exit301

zend_string_starts_with_cstr.exit301:             ; preds = %364
  %369 = load ptr, ptr %76, align 8, !tbaa !23
  %370 = getelementptr inbounds nuw i8, ptr %369, i64 25
  %371 = getelementptr inbounds nuw i8, ptr %366, i64 24
  %bcmp.i299 = call i32 @bcmp(ptr nonnull %371, ptr nonnull %370, i64 %202)
  %.not4.i300 = icmp eq i32 %bcmp.i299, 0
  br i1 %.not4.i300, label %372, label %zend_string_starts_with_cstr.exit301.thread

372:                                              ; preds = %zend_string_starts_with_cstr.exit301
  %373 = icmp eq i64 %368, %202
  br i1 %373, label %zend_string_alloc.exit284, label %374

374:                                              ; preds = %372
  %375 = getelementptr inbounds nuw i8, ptr %371, i64 %202
  %376 = load i8, ptr %375, align 1, !tbaa !9
  %377 = icmp eq i8 %376, 47
  br i1 %377, label %zend_string_alloc.exit284, label %zend_string_starts_with_cstr.exit301.thread

zend_string_alloc.exit284:                        ; preds = %374, %372
  %378 = add i64 %359, %368
  %379 = and i64 %378, -8
  %380 = add i64 %379, 32
  %381 = call noalias ptr @_emalloc(i64 noundef %380) #18
  store i32 1, ptr %381, align 4, !tbaa !10
  %382 = getelementptr inbounds nuw i8, ptr %381, i64 4
  store i32 22, ptr %382, align 4, !tbaa !9
  %383 = getelementptr inbounds nuw i8, ptr %381, i64 8
  store i64 0, ptr %383, align 8, !tbaa !13
  %384 = getelementptr inbounds nuw i8, ptr %381, i64 16
  store i64 %378, ptr %384, align 8, !tbaa !16
  %385 = getelementptr inbounds nuw i8, ptr %381, i64 24
  %386 = load ptr, ptr %84, align 8, !tbaa !23
  %387 = getelementptr inbounds nuw i8, ptr %386, i64 25
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %385, ptr nonnull align 1 %387, i64 %206, i1 false)
  %388 = getelementptr inbounds nuw i8, ptr %385, i64 %206
  %389 = getelementptr inbounds nuw i8, ptr %371, i64 %202
  %390 = load i64, ptr %367, align 8, !tbaa !16
  %391 = sub i64 %390, %202
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %388, ptr nonnull align 1 %389, i64 %391, i1 false)
  %392 = load i64, ptr %384, align 8, !tbaa !16
  %393 = getelementptr inbounds nuw i8, ptr %385, i64 %392
  store i8 0, ptr %393, align 1, !tbaa !9
  %394 = getelementptr inbounds nuw i8, ptr %366, i64 4
  %395 = load i32, ptr %394, align 4, !tbaa !9
  %396 = and i32 %395, 64
  %.not.i290 = icmp eq i32 %396, 0
  br i1 %.not.i290, label %397, label %zend_string_release_ex.exit291

397:                                              ; preds = %zend_string_alloc.exit284
  %398 = load i32, ptr %366, align 4, !tbaa !10
  %399 = icmp ne i32 %398, 0
  call void @llvm.assume(i1 %399)
  %400 = add i32 %398, -1
  store i32 %400, ptr %366, align 4, !tbaa !10
  %401 = icmp eq i32 %400, 0
  br i1 %401, label %402, label %zend_string_release_ex.exit291

402:                                              ; preds = %397
  call void @_efree(ptr noundef nonnull %366) #16
  br label %zend_string_release_ex.exit291

zend_string_release_ex.exit291:                   ; preds = %zend_string_alloc.exit284, %397, %402
  %403 = load i64, ptr %383, align 8, !tbaa !13
  %.not.i295 = icmp eq i64 %403, 0
  br i1 %.not.i295, label %404, label %zend_string_hash_val.exit296

404:                                              ; preds = %zend_string_release_ex.exit291
  %405 = call i64 @zend_string_hash_func(ptr noundef nonnull %381) #16
  br label %zend_string_hash_val.exit296

zend_string_hash_val.exit296:                     ; preds = %zend_string_release_ex.exit291, %404
  %406 = phi i64 [ %405, %404 ], [ %403, %zend_string_release_ex.exit291 ]
  %407 = getelementptr inbounds nuw i8, ptr %.0231326, i64 16
  store i64 %406, ptr %407, align 8, !tbaa !92
  store ptr %381, ptr %365, align 8, !tbaa !87
  br label %zend_string_starts_with_cstr.exit301.thread

zend_string_starts_with_cstr.exit301.thread:      ; preds = %364, %zend_string_starts_with_cstr.exit301, %374, %zend_string_hash_val.exit296, %360
  %408 = getelementptr inbounds nuw i8, ptr %.0231326, i64 32
  %.not277 = icmp eq ptr %408, %358
  br i1 %.not277, label %._crit_edge329.loopexit, label %360

._crit_edge329.loopexit:                          ; preds = %zend_string_starts_with_cstr.exit301.thread
  %.pre335 = load ptr, ptr %8, align 8, !tbaa !33
  br label %._crit_edge329

._crit_edge329:                                   ; preds = %._crit_edge329.loopexit, %._crit_edge324
  %409 = phi ptr [ %.pre335, %._crit_edge329.loopexit ], [ %352, %._crit_edge324 ]
  %410 = getelementptr inbounds nuw i8, ptr %409, i64 176
  call void @zend_hash_rehash(ptr noundef nonnull %410) #16
  %.not278 = icmp eq i32 %.3.lcssa, 0
  br i1 %.not278, label %416, label %.thread313

.thread313:                                       ; preds = %194, %._crit_edge329
  %411 = load ptr, ptr %8, align 8, !tbaa !33
  call void @phar_flush(ptr noundef %411, ptr noundef nonnull %7) #16
  %412 = load ptr, ptr %7, align 8, !tbaa !4
  %.not279 = icmp eq ptr %412, null
  br i1 %.not279, label %416, label %413

413:                                              ; preds = %.thread313
  call void @php_url_free(ptr noundef nonnull %13) #16
  call void @php_url_free(ptr noundef nonnull %37) #16
  %414 = load ptr, ptr %7, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.33, ptr noundef %1, ptr noundef %2, ptr noundef %414) #16
  %415 = load ptr, ptr %7, align 8, !tbaa !4
  call void @_efree(ptr noundef %415) #16
  br label %417

416:                                              ; preds = %.thread313, %._crit_edge329
  call void @php_url_free(ptr noundef nonnull %13) #16
  call void @php_url_free(ptr noundef nonnull %37) #16
  br label %417

417:                                              ; preds = %.thread, %416, %413, %193, %121, %110, %103, %94, %86, %78, %zend_string_equals.exit.thread302, %60, %39, %35, %15
  %.0 = phi i32 [ 0, %15 ], [ 0, %39 ], [ 0, %94 ], [ 0, %103 ], [ 0, %110 ], [ 0, %121 ], [ 0, %413 ], [ 1, %416 ], [ 0, %.thread ], [ 0, %193 ], [ 0, %86 ], [ 0, %78 ], [ 0, %zend_string_equals.exit.thread302 ], [ 0, %60 ], [ 0, %35 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret i32 %.0
}

declare i32 @phar_wrapper_mkdir(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #2

declare i32 @phar_wrapper_rmdir(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #2

declare i32 @zend_binary_strcasecmp(ptr noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare void @phar_request_initialize() local_unnamed_addr #2

declare noalias ptr @_estrndup(ptr noundef, i64 noundef) local_unnamed_addr #2

declare ptr @phar_get_or_create_entry_data(ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, i8 noundef signext, ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @_php_stream_alloc(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @zend_hash_str_find(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare void @phar_metadata_tracker_free(ptr noundef, i1 noundef zeroext) local_unnamed_addr #2

declare ptr @zend_strpprintf_unchecked(i64 noundef, ptr noundef, ...) local_unnamed_addr #2

declare i32 @phar_get_archive(ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @phar_get_entry_data(ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, i8 noundef signext, ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @zend_strpprintf(i64 noundef, ptr noundef, ...) local_unnamed_addr #2

declare i32 @phar_open_archive_fp(ptr noundef) local_unnamed_addr #2

declare i32 @phar_postprocess_file(ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @phar_entry_delref(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare ptr @strrchr(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal noundef i64 @phar_stream_write(ptr noundef readonly captures(none) %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !93
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !78
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %9 = load i64, ptr %8, align 8, !tbaa !101
  %10 = tail call i32 @_php_stream_seek(ptr noundef %7, i64 noundef %9, i32 noundef 0) #16
  %11 = load ptr, ptr %6, align 8, !tbaa !78
  %12 = tail call i64 @_php_stream_write(ptr noundef %11, ptr noundef %1, i64 noundef %2) #16
  %.not = icmp eq i64 %2, %12
  br i1 %.not, label %26, label %13

13:                                               ; preds = %3
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %15 = load ptr, ptr %14, align 8, !tbaa !102
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %17 = load i32, ptr %16, align 4, !tbaa !103
  %18 = trunc i64 %2 to i32
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %20 = load ptr, ptr %19, align 8, !tbaa !63
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 48
  %22 = load ptr, ptr %21, align 8, !tbaa !71
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 24
  %24 = load ptr, ptr %5, align 8, !tbaa !68
  %25 = load ptr, ptr %24, align 8, !tbaa !69
  tail call void (ptr, i32, ptr, ...) @php_stream_wrapper_log_error(ptr noundef %15, i32 noundef %17, ptr noundef nonnull @.str.20, i32 noundef %18, ptr noundef nonnull %23, ptr noundef %25) #16
  br label %45

26:                                               ; preds = %3
  %27 = load ptr, ptr %6, align 8, !tbaa !78
  %28 = tail call i64 @_php_stream_tell(ptr noundef %27) #16
  store i64 %28, ptr %8, align 8, !tbaa !101
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %30 = load ptr, ptr %29, align 8, !tbaa !63
  %31 = load i32, ptr %30, align 8, !tbaa !34
  %32 = zext i32 %31 to i64
  %33 = icmp sgt i64 %28, %32
  br i1 %33, label %34, label %36

34:                                               ; preds = %26
  %35 = trunc i64 %28 to i32
  store i32 %35, ptr %30, align 8, !tbaa !34
  br label %36

36:                                               ; preds = %34, %26
  %37 = phi i32 [ %35, %34 ], [ %31, %26 ]
  %38 = getelementptr inbounds nuw i8, ptr %30, i64 8
  store i32 %37, ptr %38, align 8, !tbaa !66
  %39 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %40 = load i32, ptr %39, align 8, !tbaa !43
  %41 = getelementptr inbounds nuw i8, ptr %30, i64 20
  store i32 %40, ptr %41, align 4, !tbaa !104
  %42 = getelementptr inbounds nuw i8, ptr %30, i64 146
  %43 = load i16, ptr %42, align 2
  %44 = or i16 %43, 2
  store i16 %44, ptr %42, align 2
  br label %45

45:                                               ; preds = %36, %13
  %.0 = phi i64 [ -1, %13 ], [ %2, %36 ]
  ret i64 %.0
}

; Function Attrs: nounwind uwtable
define internal i64 @phar_stream_read(ptr noundef captures(none) %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !93
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %7 = load ptr, ptr %6, align 8, !tbaa !63
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 128
  %9 = load ptr, ptr %8, align 8, !tbaa !91
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %12, label %10

10:                                               ; preds = %3
  %11 = tail call ptr @phar_get_link_source(ptr noundef nonnull %7) #16
  br label %12

12:                                               ; preds = %3, %10
  %.0 = phi ptr [ %11, %10 ], [ %7, %3 ]
  %13 = getelementptr inbounds nuw i8, ptr %.0, i64 146
  %14 = load i16, ptr %13, align 2
  %15 = and i16 %14, 4
  %.not27 = icmp eq i16 %15, 0
  br i1 %.not27, label %20, label %16

16:                                               ; preds = %12
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %18 = load i16, ptr %17, align 8
  %19 = or i16 %18, 8
  store i16 %19, ptr %17, align 8
  br label %47

20:                                               ; preds = %12
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %22 = load ptr, ptr %21, align 8, !tbaa !78
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %24 = load i64, ptr %23, align 8, !tbaa !101
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %26 = load i64, ptr %25, align 8, !tbaa !105
  %27 = add nsw i64 %26, %24
  %28 = tail call i32 @_php_stream_seek(ptr noundef %22, i64 noundef %27, i32 noundef 0) #16
  %29 = load ptr, ptr %21, align 8, !tbaa !78
  %30 = load i32, ptr %.0, align 8, !tbaa !34
  %31 = zext i32 %30 to i64
  %32 = load i64, ptr %23, align 8, !tbaa !101
  %33 = sub nsw i64 %31, %32
  %. = tail call i64 @llvm.umin.i64(i64 %2, i64 %33)
  %34 = tail call i64 @_php_stream_read(ptr noundef %29, ptr noundef %1, i64 noundef %.) #16
  %35 = load ptr, ptr %21, align 8, !tbaa !78
  %36 = tail call i64 @_php_stream_tell(ptr noundef %35) #16
  %37 = load i64, ptr %25, align 8, !tbaa !105
  %38 = sub nsw i64 %36, %37
  store i64 %38, ptr %23, align 8, !tbaa !101
  %39 = load i32, ptr %.0, align 8, !tbaa !34
  %40 = zext i32 %39 to i64
  %41 = icmp eq i64 %38, %40
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %43 = load i16, ptr %42, align 8
  %44 = select i1 %41, i16 8, i16 0
  %45 = and i16 %43, -9
  %46 = or disjoint i16 %44, %45
  store i16 %46, ptr %42, align 8
  br label %47

47:                                               ; preds = %20, %16
  %.024 = phi i64 [ -1, %16 ], [ %34, %20 ]
  ret i64 %.024
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @phar_stream_close(ptr noundef readonly captures(none) %0, i32 %1) #0 {
  %3 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !93
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %7 = load ptr, ptr %6, align 8, !tbaa !63
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 146
  %9 = load i16, ptr %8, align 2
  %10 = and i16 %9, 2
  %.not.i = icmp eq i16 %10, 0
  br i1 %.not.i, label %phar_stream_flush.exit, label %11

11:                                               ; preds = %2
  %12 = tail call i64 @time(ptr noundef null) #16
  %13 = trunc i64 %12 to i32
  %14 = load ptr, ptr %6, align 8, !tbaa !63
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 4
  store i32 %13, ptr %15, align 4, !tbaa !106
  %16 = load ptr, ptr %5, align 8, !tbaa !68
  call void @phar_flush(ptr noundef %16, ptr noundef nonnull %3) #16
  %17 = load ptr, ptr %3, align 8, !tbaa !4
  %.not5.i = icmp eq ptr %17, null
  br i1 %.not5.i, label %phar_stream_flush.exit, label %18

18:                                               ; preds = %11
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %20 = load ptr, ptr %19, align 8, !tbaa !102
  call void (ptr, i32, ptr, ...) @php_stream_wrapper_log_error(ptr noundef %20, i32 noundef 8, ptr noundef nonnull @.str.6, ptr noundef nonnull %17) #16
  %21 = load ptr, ptr %3, align 8, !tbaa !4
  call void @_efree(ptr noundef %21) #16
  br label %phar_stream_flush.exit

phar_stream_flush.exit:                           ; preds = %2, %11, %18
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %22 = load ptr, ptr %4, align 8, !tbaa !93
  call void @phar_entry_delref(ptr noundef %22) #16
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @phar_stream_flush(ptr noundef readonly captures(none) %0) #0 {
  %2 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !93
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %6 = load ptr, ptr %5, align 8, !tbaa !63
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 146
  %8 = load i16, ptr %7, align 2
  %9 = and i16 %8, 2
  %.not = icmp eq i16 %9, 0
  br i1 %.not, label %21, label %10

10:                                               ; preds = %1
  %11 = tail call i64 @time(ptr noundef null) #16
  %12 = trunc i64 %11 to i32
  %13 = load ptr, ptr %5, align 8, !tbaa !63
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 4
  store i32 %12, ptr %14, align 4, !tbaa !106
  %15 = load ptr, ptr %4, align 8, !tbaa !68
  call void @phar_flush(ptr noundef %15, ptr noundef nonnull %2) #16
  %16 = load ptr, ptr %2, align 8, !tbaa !4
  %.not5 = icmp eq ptr %16, null
  br i1 %.not5, label %21, label %17

17:                                               ; preds = %10
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %19 = load ptr, ptr %18, align 8, !tbaa !102
  call void (ptr, i32, ptr, ...) @php_stream_wrapper_log_error(ptr noundef %19, i32 noundef 8, ptr noundef nonnull @.str.6, ptr noundef nonnull %16) #16
  %20 = load ptr, ptr %2, align 8, !tbaa !4
  call void @_efree(ptr noundef %20) #16
  br label %21

21:                                               ; preds = %1, %10, %17
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 -1
}

; Function Attrs: nounwind uwtable
define internal i32 @phar_stream_seek(ptr noundef readonly captures(none) %0, i64 noundef %1, i32 noundef %2, ptr noundef writeonly captures(none) initializes((0, 8)) %3) #0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !93
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %8 = load ptr, ptr %7, align 8, !tbaa !63
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 128
  %10 = load ptr, ptr %9, align 8, !tbaa !91
  %.not = icmp eq ptr %10, null
  br i1 %.not, label %13, label %11

11:                                               ; preds = %4
  %12 = tail call ptr @phar_get_link_source(ptr noundef nonnull %8) #16
  br label %13

13:                                               ; preds = %4, %11
  %.029 = phi ptr [ %12, %11 ], [ %8, %4 ]
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %6, i64 24
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !105
  switch i32 %2, label %._crit_edge [
    i32 2, label %14
    i32 1, label %19
    i32 0, label %24
  ]

14:                                               ; preds = %13
  %15 = load i32, ptr %.029, align 8, !tbaa !34
  %16 = zext i32 %15 to i64
  %17 = add i64 %.pre, %1
  %18 = add i64 %17, %16
  br label %._crit_edge

19:                                               ; preds = %13
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %21 = load i64, ptr %20, align 8, !tbaa !101
  %22 = add i64 %.pre, %1
  %23 = add i64 %22, %21
  br label %._crit_edge

24:                                               ; preds = %13
  %25 = add nsw i64 %.pre, %1
  br label %._crit_edge

._crit_edge:                                      ; preds = %13, %24, %19, %14
  %.0 = phi i64 [ %25, %24 ], [ %18, %14 ], [ %23, %19 ], [ 0, %13 ]
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %27 = load i32, ptr %.029, align 8, !tbaa !34
  %28 = zext i32 %27 to i64
  %29 = add nsw i64 %.pre, %28
  %30 = icmp sgt i64 %.0, %29
  br i1 %30, label %31, label %32

31:                                               ; preds = %._crit_edge
  store i64 -1, ptr %3, align 8, !tbaa !21
  br label %44

32:                                               ; preds = %._crit_edge
  %33 = icmp slt i64 %.0, %.pre
  br i1 %33, label %34, label %35

34:                                               ; preds = %32
  store i64 -1, ptr %3, align 8, !tbaa !21
  br label %44

35:                                               ; preds = %32
  %36 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %37 = load ptr, ptr %36, align 8, !tbaa !78
  %38 = tail call i32 @_php_stream_seek(ptr noundef %37, i64 noundef %.0, i32 noundef 0) #16
  %39 = load ptr, ptr %36, align 8, !tbaa !78
  %40 = tail call i64 @_php_stream_tell(ptr noundef %39) #16
  %41 = load i64, ptr %26, align 8, !tbaa !105
  %42 = sub nsw i64 %40, %41
  store i64 %42, ptr %3, align 8, !tbaa !21
  %43 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 %42, ptr %43, align 8, !tbaa !101
  br label %44

44:                                               ; preds = %35, %34, %31
  %.028 = phi i32 [ -1, %31 ], [ -1, %34 ], [ %38, %35 ]
  ret i32 %.028
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal range(i32 -1, 1) i32 @phar_stream_stat(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(address_is_null) %1) #5 {
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %38, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !93
  %6 = load ptr, ptr %5, align 8, !tbaa !68
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %8 = load ptr, ptr %7, align 8, !tbaa !63
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(144) %1, i8 0, i64 144, i1 false)
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 146
  %10 = load i16, ptr %9, align 2
  %11 = and i16 %10, 8
  %.not.i = icmp eq i16 %11, 0
  br i1 %.not.i, label %12, label %16

12:                                               ; preds = %3
  %13 = load i32, ptr %8, align 8, !tbaa !34
  %14 = zext i32 %13 to i64
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 48
  store i64 %14, ptr %15, align 8, !tbaa !39
  br label %16

16:                                               ; preds = %3, %12
  %.sink8 = phi i32 [ 32768, %12 ], [ 16384, %3 ]
  %17 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %18 = load i32, ptr %17, align 8, !tbaa !43
  %19 = and i32 %18, 511
  %20 = or disjoint i32 %19, %.sink8
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store i32 %20, ptr %21, align 8, !tbaa !44
  %.sink53.in.i = getelementptr inbounds nuw i8, ptr %8, i64 4
  %.sink53.i = load i32, ptr %.sink53.in.i, align 4, !tbaa !45
  %22 = zext i32 %.sink53.i to i64
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 88
  store i64 %22, ptr %23, align 8, !tbaa !46
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 72
  store i64 %22, ptr %24, align 8, !tbaa !47
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 104
  store i64 %22, ptr %25, align 8, !tbaa !48
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 316
  %27 = load i16, ptr %26, align 4
  %28 = and i16 %27, 4
  %.not47.i = icmp eq i16 %28, 0
  br i1 %.not47.i, label %29, label %phar_dostat.exit

29:                                               ; preds = %16
  %30 = and i32 %20, 49517
  store i32 %30, ptr %21, align 8, !tbaa !44
  br label %phar_dostat.exit

phar_dostat.exit:                                 ; preds = %16, %29
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store i64 1, ptr %31, align 8, !tbaa !49
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 40
  store i64 -1, ptr %32, align 8, !tbaa !50
  store i64 12, ptr %1, align 8, !tbaa !51
  %33 = getelementptr inbounds nuw i8, ptr %8, i64 144
  %34 = load i16, ptr %33, align 8, !tbaa !52
  %35 = zext i16 %34 to i64
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 %35, ptr %36, align 8, !tbaa !53
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 56
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %37, i8 -1, i64 16, i1 false)
  br label %38

38:                                               ; preds = %2, %phar_dostat.exit
  %.0 = phi i32 [ 0, %phar_dostat.exit ], [ -1, %2 ]
  ret i32 %.0
}

declare i32 @_php_stream_seek(ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #2

declare i64 @_php_stream_write(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare i64 @_php_stream_tell(ptr noundef) local_unnamed_addr #2

declare ptr @phar_get_link_source(ptr noundef) local_unnamed_addr #2

declare i64 @_php_stream_read(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare i64 @time(ptr noundef) local_unnamed_addr #7

declare void @phar_flush(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #8

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strncmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #3

declare i32 @_php_stream_stat_path(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @phar_mount_entry(ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare void @phar_entry_remove(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @php_error_docref(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #9

declare i32 @phar_copy_entry_fp(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @zend_hash_del(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @zend_hash_rehash(ptr noundef) local_unnamed_addr #2

declare zeroext i1 @zend_string_equal_val(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: allocsize(0)
declare noalias ptr @__zend_malloc(i64 noundef) local_unnamed_addr #10

declare noalias ptr @_emalloc_32() local_unnamed_addr #2

declare noalias ptr @_emalloc_160() local_unnamed_addr #2

; Function Attrs: allocsize(0)
declare noalias ptr @_emalloc(i64 noundef) local_unnamed_addr #10

declare ptr @zend_hash_str_update(ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #11

declare i64 @zend_string_hash_func(ptr noundef) local_unnamed_addr #2

declare ptr @zend_hash_find(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #12

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #13

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #14

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { allocsize(0,1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #14 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { nounwind willreturn memory(read) }
attributes #16 = { nounwind }
attributes #17 = { nounwind allocsize(0,1) }
attributes #18 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 omnipotent char", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!7, !7, i64 0}
!10 = !{!11, !12, i64 0}
!11 = !{!"_zend_refcounted_h", !12, i64 0, !7, i64 4}
!12 = !{!"int", !7, i64 0}
!13 = !{!14, !15, i64 8}
!14 = !{!"_zend_string", !11, i64 0, !15, i64 8, !15, i64 16, !7, i64 24}
!15 = !{!"long", !7, i64 0}
!16 = !{!14, !15, i64 16}
!17 = !{!18, !19, i64 0}
!18 = !{!"php_url", !19, i64 0, !19, i64 8, !19, i64 16, !19, i64 24, !20, i64 32, !19, i64 40, !19, i64 48, !19, i64 56}
!19 = !{!"p1 _ZTS12_zend_string", !6, i64 0}
!20 = !{!"short", !7, i64 0}
!21 = !{!15, !15, i64 0}
!22 = !{!18, !19, i64 24}
!23 = !{!18, !19, i64 40}
!24 = !{!25, !28, i64 200}
!25 = !{!"_zend_phar_globals", !26, i64 0, !26, i64 56, !27, i64 112, !26, i64 120, !12, i64 176, !5, i64 184, !28, i64 192, !28, i64 193, !28, i64 194, !28, i64 195, !28, i64 196, !28, i64 197, !28, i64 198, !28, i64 199, !28, i64 200, !28, i64 201, !28, i64 202, !28, i64 203, !6, i64 208, !6, i64 216, !6, i64 224, !6, i64 232, !6, i64 240, !6, i64 248, !6, i64 256, !6, i64 264, !6, i64 272, !6, i64 280, !6, i64 288, !6, i64 296, !6, i64 304, !6, i64 312, !6, i64 320, !6, i64 328, !6, i64 336, !6, i64 344, !6, i64 352, !6, i64 360, !6, i64 368, !6, i64 376, !5, i64 384, !12, i64 392, !28, i64 396, !5, i64 400, !12, i64 408, !5, i64 416, !12, i64 424, !5, i64 432, !12, i64 440, !29, i64 448, !26, i64 456}
!26 = !{!"_zend_array", !11, i64 0, !7, i64 8, !12, i64 12, !7, i64 16, !12, i64 24, !12, i64 28, !12, i64 32, !12, i64 36, !15, i64 40, !6, i64 48}
!27 = !{!"p1 _ZTS14_phar_entry_fp", !6, i64 0}
!28 = !{!"_Bool", !7, i64 0}
!29 = !{!"p1 _ZTS18_phar_archive_data", !6, i64 0}
!30 = !{i8 0, i8 2}
!31 = !{}
!32 = !{!25, !28, i64 192}
!33 = !{!29, !29, i64 0}
!34 = !{!35, !12, i64 0}
!35 = !{!"_phar_entry_info", !12, i64 0, !12, i64 4, !12, i64 8, !12, i64 12, !12, i64 16, !12, i64 20, !36, i64 24, !19, i64 48, !12, i64 56, !15, i64 64, !15, i64 72, !15, i64 80, !38, i64 88, !38, i64 96, !12, i64 104, !5, i64 112, !29, i64 120, !5, i64 128, !7, i64 136, !12, i64 140, !20, i64 144, !12, i64 146, !12, i64 146, !12, i64 146, !12, i64 146, !12, i64 146, !12, i64 146, !12, i64 146, !12, i64 146, !12, i64 147}
!36 = !{!"_phar_metadata_tracker", !37, i64 0, !19, i64 16}
!37 = !{!"_zval_struct", !7, i64 0, !7, i64 8, !7, i64 12}
!38 = !{!"p1 _ZTS11_php_stream", !6, i64 0}
!39 = !{!40, !15, i64 48}
!40 = !{!"_php_stream_statbuf", !41, i64 0}
!41 = !{!"stat", !15, i64 0, !15, i64 8, !15, i64 16, !12, i64 24, !12, i64 28, !12, i64 32, !12, i64 36, !15, i64 40, !15, i64 48, !15, i64 56, !15, i64 64, !42, i64 72, !42, i64 88, !42, i64 104, !7, i64 120}
!42 = !{!"timespec", !15, i64 0, !15, i64 8}
!43 = !{!35, !12, i64 16}
!44 = !{!40, !12, i64 24}
!45 = !{!12, !12, i64 0}
!46 = !{!40, !15, i64 88}
!47 = !{!40, !15, i64 72}
!48 = !{!40, !15, i64 104}
!49 = !{!40, !15, i64 16}
!50 = !{!40, !15, i64 40}
!51 = !{!40, !15, i64 0}
!52 = !{!35, !20, i64 144}
!53 = !{!40, !15, i64 8}
!54 = !{!55, !55, i64 0}
!55 = !{!"p1 _ZTS16_phar_entry_data", !6, i64 0}
!56 = !{!57, !59, i64 24}
!57 = !{!"_zend_object", !11, i64 0, !12, i64 8, !12, i64 12, !58, i64 16, !59, i64 24, !60, i64 32, !7, i64 40}
!58 = !{!"p1 _ZTS17_zend_class_entry", !6, i64 0}
!59 = !{!"p1 _ZTS21_zend_object_handlers", !6, i64 0}
!60 = !{!"p1 _ZTS11_zend_array", !6, i64 0}
!61 = !{!62, !6, i64 104}
!62 = !{!"_zend_object_handlers", !12, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !6, i64 48, !6, i64 56, !6, i64 64, !6, i64 72, !6, i64 80, !6, i64 88, !6, i64 96, !6, i64 104, !6, i64 112, !6, i64 120, !6, i64 128, !6, i64 136, !6, i64 144, !6, i64 152, !6, i64 160, !6, i64 168, !6, i64 176, !6, i64 184, !6, i64 192}
!63 = !{!64, !65, i64 32}
!64 = !{!"_phar_entry_data", !29, i64 0, !38, i64 8, !15, i64 16, !15, i64 24, !65, i64 32}
!65 = !{!"p1 _ZTS16_phar_entry_info", !6, i64 0}
!66 = !{!35, !12, i64 8}
!67 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!68 = !{!64, !29, i64 0}
!69 = !{!70, !5, i64 0}
!70 = !{!"_phar_archive_data", !5, i64 0, !12, i64 8, !5, i64 16, !12, i64 24, !5, i64 32, !12, i64 40, !7, i64 44, !15, i64 56, !26, i64 64, !26, i64 120, !26, i64 176, !12, i64 232, !12, i64 236, !12, i64 240, !38, i64 248, !38, i64 256, !12, i64 264, !12, i64 268, !12, i64 272, !5, i64 280, !36, i64 288, !12, i64 312, !12, i64 316, !12, i64 316, !12, i64 316, !12, i64 316, !12, i64 316, !12, i64 316, !12, i64 316, !12, i64 316, !12, i64 317}
!71 = !{!35, !19, i64 48}
!72 = !{!19, !19, i64 0}
!73 = !{!25, !27, i64 112}
!74 = !{!70, !12, i64 312}
!75 = !{!38, !38, i64 0}
!76 = !{!35, !29, i64 120}
!77 = !{!70, !15, i64 56}
!78 = !{!64, !38, i64 8}
!79 = !{!70, !12, i64 264}
!80 = !{!35, !12, i64 104}
!81 = !{!35, !12, i64 12}
!82 = !{!25, !28, i64 396}
!83 = !{!25, !12, i64 392}
!84 = !{!25, !5, i64 384}
!85 = !{!26, !12, i64 28}
!86 = !{!26, !12, i64 24}
!87 = !{!88, !19, i64 24}
!88 = !{!"_Bucket", !37, i64 0, !15, i64 16, !19, i64 24}
!89 = !{!35, !5, i64 112}
!90 = !{!35, !38, i64 88}
!91 = !{!35, !5, i64 128}
!92 = !{!88, !15, i64 16}
!93 = !{!94, !6, i64 8}
!94 = !{!"_php_stream", !95, i64 0, !6, i64 8, !96, i64 16, !96, i64 40, !98, i64 64, !6, i64 72, !37, i64 80, !20, i64 96, !20, i64 96, !20, i64 96, !20, i64 96, !20, i64 96, !20, i64 96, !20, i64 97, !7, i64 98, !12, i64 116, !99, i64 120, !100, i64 128, !5, i64 136, !99, i64 144, !15, i64 152, !5, i64 160, !15, i64 168, !15, i64 176, !15, i64 184, !15, i64 192, !38, i64 200}
!95 = !{!"p1 _ZTS15_php_stream_ops", !6, i64 0}
!96 = !{!"_php_stream_filter_chain", !97, i64 0, !97, i64 8, !38, i64 16}
!97 = !{!"p1 _ZTS18_php_stream_filter", !6, i64 0}
!98 = !{!"p1 _ZTS19_php_stream_wrapper", !6, i64 0}
!99 = !{!"p1 _ZTS14_zend_resource", !6, i64 0}
!100 = !{!"p1 _ZTS8_IO_FILE", !6, i64 0}
!101 = !{!64, !15, i64 16}
!102 = !{!94, !98, i64 64}
!103 = !{!94, !12, i64 116}
!104 = !{!35, !12, i64 20}
!105 = !{!64, !15, i64 24}
!106 = !{!35, !12, i64 4}
