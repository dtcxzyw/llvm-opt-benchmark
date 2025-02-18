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
%struct.php_url = type { ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr }
%struct._phar_archive_data = type { ptr, i32, ptr, i32, ptr, i32, [12 x i8], i64, %struct._zend_array, %struct._zend_array, %struct._zend_array, i32, i32, i32, ptr, ptr, i32, i32, i32, ptr, %struct._phar_metadata_tracker, i32, i16 }
%struct._phar_metadata_tracker = type { %struct._zval_struct, ptr }
%struct._zval_struct = type { %union._zend_value, %union.anon.3, %union.anon.6 }
%union._zend_value = type { i64 }
%union.anon.3 = type { i32 }
%union.anon.6 = type { i32 }
%struct._zend_string = type { %struct._zend_refcounted_h, i64, i64, [1 x i8] }
%struct._phar_entry_info = type { i32, i32, i32, i32, i32, i32, %struct._phar_metadata_tracker, ptr, i32, i64, i64, i64, ptr, ptr, i32, ptr, ptr, ptr, i8, i32, i16, i16 }
%struct._php_stream_statbuf = type { %struct.stat }
%struct.stat = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %struct.timespec, %struct.timespec, %struct.timespec, [3 x i64] }
%struct.timespec = type { i64, i64 }
%struct._php_stream_context = type { ptr, %struct._zval_struct, ptr }
%struct._zend_object = type { %struct._zend_refcounted_h, i32, i32, ptr, ptr, ptr, [1 x %struct._zval_struct] }
%struct._zend_object_handlers = type { i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct._phar_entry_data = type { ptr, ptr, i64, i64, ptr }
%struct._zend_reference = type { %struct._zend_refcounted_h, %struct._zval_struct, %union.zend_property_info_source_list }
%union.zend_property_info_source_list = type { ptr }
%struct._Bucket = type { %struct._zval_struct, i64, ptr }
%struct.anon.4 = type { i8, i8, %union.anon.5 }
%union.anon.5 = type { i16 }
%struct._zend_refcounted = type { %struct._zend_refcounted_h }
%struct._phar_entry_fp = type { ptr, ptr, ptr }
%struct._php_stream = type { ptr, ptr, %struct._php_stream_filter_chain, %struct._php_stream_filter_chain, ptr, ptr, %struct._zval_struct, i16, [16 x i8], i32, ptr, ptr, ptr, ptr, i64, ptr, i64, i64, i64, i64, ptr }
%struct._php_stream_filter_chain = type { ptr, ptr, ptr }

@phar_stream_wops = internal constant %struct._php_stream_wrapper_ops { ptr @phar_wrapper_open_url, ptr null, ptr null, ptr @phar_wrapper_stat, ptr @phar_wrapper_open_dir, ptr @.str.4, ptr @phar_wrapper_unlink, ptr @phar_wrapper_rename, ptr @phar_wrapper_mkdir, ptr @phar_wrapper_rmdir, ptr null }, align 8
@php_stream_phar_wrapper = hidden constant { ptr, ptr, i32, [4 x i8] } { ptr @phar_stream_wops, ptr null, i32 0, [4 x i8] zeroinitializer }, align 8
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
@zend_empty_string = external global ptr, align 8
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
define hidden ptr @phar_parse_url(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !9
  store ptr %2, ptr %8, align 8, !tbaa !9
  store i32 %3, ptr %9, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #14
  store ptr null, ptr %11, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #14
  store ptr null, ptr %12, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #14
  %19 = load ptr, ptr %7, align 8, !tbaa !9
  %20 = call i32 @strncasecmp(ptr noundef %19, ptr noundef @.str, i64 noundef 7) #15
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %23

22:                                               ; preds = %4
  store ptr null, ptr %5, align 8
  store i32 1, ptr %16, align 4
  br label %238

23:                                               ; preds = %4
  %24 = load ptr, ptr %8, align 8, !tbaa !9
  %25 = getelementptr inbounds i8, ptr %24, i64 0
  %26 = load i8, ptr %25, align 1, !tbaa !13
  %27 = sext i8 %26 to i32
  %28 = icmp eq i32 %27, 97
  br i1 %28, label %29, label %37

29:                                               ; preds = %23
  %30 = load i32, ptr %9, align 4, !tbaa !11
  %31 = and i32 %30, 2
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %36, label %33

33:                                               ; preds = %29
  %34 = load ptr, ptr %6, align 8, !tbaa !4
  %35 = load i32, ptr %9, align 4, !tbaa !11
  call void (ptr, i32, ptr, ...) @php_stream_wrapper_log_error(ptr noundef %34, i32 noundef %35, ptr noundef @.str.1)
  br label %36

36:                                               ; preds = %33, %29
  store ptr null, ptr %5, align 8
  store i32 1, ptr %16, align 4
  br label %238

37:                                               ; preds = %23
  %38 = load ptr, ptr %7, align 8, !tbaa !9
  %39 = load ptr, ptr %7, align 8, !tbaa !9
  %40 = call i64 @strlen(ptr noundef %39) #15
  %41 = load ptr, ptr %8, align 8, !tbaa !9
  %42 = getelementptr inbounds i8, ptr %41, i64 0
  %43 = load i8, ptr %42, align 1, !tbaa !13
  %44 = sext i8 %43 to i32
  %45 = icmp eq i32 %44, 119
  %46 = select i1 %45, i32 2, i32 0
  %47 = call i32 @phar_split_fname(ptr noundef %38, i64 noundef %40, ptr noundef %11, ptr noundef %14, ptr noundef %12, ptr noundef %15, i32 noundef 2, i32 noundef %46)
  %48 = icmp eq i32 %47, -1
  br i1 %48, label %49, label %70

49:                                               ; preds = %37
  %50 = load i32, ptr %9, align 4, !tbaa !11
  %51 = and i32 %50, 2
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %69, label %53

53:                                               ; preds = %49
  %54 = load ptr, ptr %11, align 8, !tbaa !9
  %55 = icmp ne ptr %54, null
  br i1 %55, label %56, label %64

56:                                               ; preds = %53
  %57 = load ptr, ptr %12, align 8, !tbaa !9
  %58 = icmp ne ptr %57, null
  br i1 %58, label %64, label %59

59:                                               ; preds = %56
  %60 = load ptr, ptr %6, align 8, !tbaa !4
  %61 = load i32, ptr %9, align 4, !tbaa !11
  %62 = load ptr, ptr %7, align 8, !tbaa !9
  %63 = load ptr, ptr %11, align 8, !tbaa !9
  call void (ptr, i32, ptr, ...) @php_stream_wrapper_log_error(ptr noundef %60, i32 noundef %61, ptr noundef @.str.2, ptr noundef %62, ptr noundef %63)
  store ptr null, ptr %11, align 8, !tbaa !9
  br label %68

64:                                               ; preds = %56, %53
  %65 = load ptr, ptr %6, align 8, !tbaa !4
  %66 = load i32, ptr %9, align 4, !tbaa !11
  %67 = load ptr, ptr %7, align 8, !tbaa !9
  call void (ptr, i32, ptr, ...) @php_stream_wrapper_log_error(ptr noundef %65, i32 noundef %66, ptr noundef @.str.3, ptr noundef %67)
  br label %68

68:                                               ; preds = %64, %59
  br label %69

69:                                               ; preds = %68, %49
  store ptr null, ptr %5, align 8
  store i32 1, ptr %16, align 4
  br label %238

70:                                               ; preds = %37
  %71 = call noalias ptr @_ecalloc(i64 noundef 1, i64 noundef 64) #16
  store ptr %71, ptr %10, align 8, !tbaa !14
  %72 = call ptr @zend_string_init(ptr noundef @.str.4, i64 noundef 4, i1 noundef zeroext false)
  %73 = load ptr, ptr %10, align 8, !tbaa !14
  %74 = getelementptr inbounds nuw %struct.php_url, ptr %73, i32 0, i32 0
  store ptr %72, ptr %74, align 8, !tbaa !16
  %75 = load ptr, ptr %11, align 8, !tbaa !9
  %76 = load i64, ptr %14, align 8, !tbaa !20
  %77 = call ptr @zend_string_init(ptr noundef %75, i64 noundef %76, i1 noundef zeroext false)
  %78 = load ptr, ptr %10, align 8, !tbaa !14
  %79 = getelementptr inbounds nuw %struct.php_url, ptr %78, i32 0, i32 3
  store ptr %77, ptr %79, align 8, !tbaa !22
  %80 = load ptr, ptr %11, align 8, !tbaa !9
  call void @_efree(ptr noundef %80)
  %81 = load ptr, ptr %12, align 8, !tbaa !9
  %82 = load i64, ptr %15, align 8, !tbaa !20
  %83 = call ptr @zend_string_init(ptr noundef %81, i64 noundef %82, i1 noundef zeroext false)
  %84 = load ptr, ptr %10, align 8, !tbaa !14
  %85 = getelementptr inbounds nuw %struct.php_url, ptr %84, i32 0, i32 5
  store ptr %83, ptr %85, align 8, !tbaa !23
  %86 = load ptr, ptr %12, align 8, !tbaa !9
  call void @_efree(ptr noundef %86)
  %87 = load ptr, ptr %8, align 8, !tbaa !9
  %88 = getelementptr inbounds i8, ptr %87, i64 0
  %89 = load i8, ptr %88, align 1, !tbaa !13
  %90 = sext i8 %89 to i32
  %91 = icmp eq i32 %90, 119
  br i1 %91, label %104, label %92

92:                                               ; preds = %70
  %93 = load ptr, ptr %8, align 8, !tbaa !9
  %94 = getelementptr inbounds i8, ptr %93, i64 0
  %95 = load i8, ptr %94, align 1, !tbaa !13
  %96 = sext i8 %95 to i32
  %97 = icmp eq i32 %96, 114
  br i1 %97, label %98, label %206

98:                                               ; preds = %92
  %99 = load ptr, ptr %8, align 8, !tbaa !9
  %100 = getelementptr inbounds i8, ptr %99, i64 1
  %101 = load i8, ptr %100, align 1, !tbaa !13
  %102 = sext i8 %101 to i32
  %103 = icmp eq i32 %102, 43
  br i1 %103, label %104, label %206

104:                                              ; preds = %98, %70
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #14
  store ptr null, ptr %17, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #14
  %105 = load i8, ptr getelementptr inbounds nuw (%struct._zend_phar_globals, ptr @phar_globals, i32 0, i32 14), align 8, !tbaa !26, !range !32, !noundef !33
  %106 = trunc i8 %105 to i1
  br i1 %106, label %107, label %118

107:                                              ; preds = %104
  %108 = load i32, ptr getelementptr inbounds nuw (%struct._zend_array, ptr getelementptr inbounds nuw (%struct._zend_phar_globals, ptr @phar_globals, i32 0, i32 1), i32 0, i32 1), align 8, !tbaa !13
  %109 = and i32 %108, 8
  %110 = icmp eq i32 %109, 0
  br i1 %110, label %111, label %118

111:                                              ; preds = %107
  %112 = load ptr, ptr %10, align 8, !tbaa !14
  %113 = getelementptr inbounds nuw %struct.php_url, ptr %112, i32 0, i32 3
  %114 = load ptr, ptr %113, align 8, !tbaa !22
  %115 = call ptr @zend_hash_find_ptr(ptr noundef getelementptr inbounds nuw (%struct._zend_phar_globals, ptr @phar_globals, i32 0, i32 1), ptr noundef %114)
  store ptr %115, ptr %17, align 8, !tbaa !24
  %116 = icmp eq ptr null, %115
  br i1 %116, label %117, label %118

117:                                              ; preds = %111
  store ptr null, ptr %17, align 8, !tbaa !24
  br label %118

118:                                              ; preds = %117, %111, %107, %104
  %119 = load i8, ptr getelementptr inbounds nuw (%struct._zend_phar_globals, ptr @phar_globals, i32 0, i32 6), align 8, !tbaa !34, !range !32, !noundef !33
  %120 = trunc i8 %119 to i1
  br i1 %120, label %121, label %141

121:                                              ; preds = %118
  %122 = load ptr, ptr %17, align 8, !tbaa !24
  %123 = icmp ne ptr %122, null
  br i1 %123, label %124, label %132

124:                                              ; preds = %121
  %125 = load ptr, ptr %17, align 8, !tbaa !24
  %126 = getelementptr inbounds nuw %struct._phar_archive_data, ptr %125, i32 0, i32 22
  %127 = load i16, ptr %126, align 4
  %128 = lshr i16 %127, 7
  %129 = and i16 %128, 1
  %130 = zext i16 %129 to i32
  %131 = icmp ne i32 %130, 0
  br i1 %131, label %141, label %132

132:                                              ; preds = %124, %121
  %133 = load i32, ptr %9, align 4, !tbaa !11
  %134 = and i32 %133, 2
  %135 = icmp ne i32 %134, 0
  br i1 %135, label %139, label %136

136:                                              ; preds = %132
  %137 = load ptr, ptr %6, align 8, !tbaa !4
  %138 = load i32, ptr %9, align 4, !tbaa !11
  call void (ptr, i32, ptr, ...) @php_stream_wrapper_log_error(ptr noundef %137, i32 noundef %138, ptr noundef @.str.5)
  br label %139

139:                                              ; preds = %136, %132
  %140 = load ptr, ptr %10, align 8, !tbaa !14
  call void @php_url_free(ptr noundef %140)
  store ptr null, ptr %5, align 8
  store i32 1, ptr %16, align 4
  br label %203

141:                                              ; preds = %124, %118
  %142 = load ptr, ptr %10, align 8, !tbaa !14
  %143 = getelementptr inbounds nuw %struct.php_url, ptr %142, i32 0, i32 3
  %144 = load ptr, ptr %143, align 8, !tbaa !22
  %145 = getelementptr inbounds nuw %struct._zend_string, ptr %144, i32 0, i32 3
  %146 = getelementptr inbounds [1 x i8], ptr %145, i64 0, i64 0
  %147 = load ptr, ptr %10, align 8, !tbaa !14
  %148 = getelementptr inbounds nuw %struct.php_url, ptr %147, i32 0, i32 3
  %149 = load ptr, ptr %148, align 8, !tbaa !22
  %150 = getelementptr inbounds nuw %struct._zend_string, ptr %149, i32 0, i32 2
  %151 = load i64, ptr %150, align 8, !tbaa !35
  %152 = load i32, ptr %9, align 4, !tbaa !11
  %153 = call i32 @phar_open_or_create_filename(ptr noundef %146, i64 noundef %151, ptr noundef null, i64 noundef 0, i1 noundef zeroext false, i32 noundef %152, ptr noundef %18, ptr noundef %13)
  %154 = icmp eq i32 %153, -1
  br i1 %154, label %155, label %170

155:                                              ; preds = %141
  %156 = load ptr, ptr %13, align 8, !tbaa !9
  %157 = icmp ne ptr %156, null
  br i1 %157, label %158, label %168

158:                                              ; preds = %155
  %159 = load i32, ptr %9, align 4, !tbaa !11
  %160 = and i32 %159, 2
  %161 = icmp ne i32 %160, 0
  br i1 %161, label %166, label %162

162:                                              ; preds = %158
  %163 = load ptr, ptr %6, align 8, !tbaa !4
  %164 = load i32, ptr %9, align 4, !tbaa !11
  %165 = load ptr, ptr %13, align 8, !tbaa !9
  call void (ptr, i32, ptr, ...) @php_stream_wrapper_log_error(ptr noundef %163, i32 noundef %164, ptr noundef @.str.6, ptr noundef %165)
  br label %166

166:                                              ; preds = %162, %158
  %167 = load ptr, ptr %13, align 8, !tbaa !9
  call void @_efree(ptr noundef %167)
  br label %168

168:                                              ; preds = %166, %155
  %169 = load ptr, ptr %10, align 8, !tbaa !14
  call void @php_url_free(ptr noundef %169)
  store ptr null, ptr %5, align 8
  store i32 1, ptr %16, align 4
  br label %203

170:                                              ; preds = %141
  %171 = load ptr, ptr %18, align 8, !tbaa !24
  %172 = getelementptr inbounds nuw %struct._phar_archive_data, ptr %171, i32 0, i32 22
  %173 = load i16, ptr %172, align 4
  %174 = lshr i16 %173, 8
  %175 = and i16 %174, 1
  %176 = zext i16 %175 to i32
  %177 = icmp ne i32 %176, 0
  br i1 %177, label %178, label %202

178:                                              ; preds = %170
  %179 = call i32 @phar_copy_on_write(ptr noundef %18)
  %180 = icmp eq i32 -1, %179
  br i1 %180, label %181, label %202

181:                                              ; preds = %178
  %182 = load ptr, ptr %13, align 8, !tbaa !9
  %183 = icmp ne ptr %182, null
  br i1 %183, label %184, label %200

184:                                              ; preds = %181
  %185 = load ptr, ptr %10, align 8, !tbaa !14
  %186 = getelementptr inbounds nuw %struct.php_url, ptr %185, i32 0, i32 3
  %187 = load ptr, ptr %186, align 8, !tbaa !22
  %188 = getelementptr inbounds nuw %struct._zend_string, ptr %187, i32 0, i32 3
  %189 = getelementptr inbounds [1 x i8], ptr %188, i64 0, i64 0
  %190 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef %13, i64 noundef 0, ptr noundef @.str.7, ptr noundef %189)
  %191 = load i32, ptr %9, align 4, !tbaa !11
  %192 = and i32 %191, 2
  %193 = icmp ne i32 %192, 0
  br i1 %193, label %198, label %194

194:                                              ; preds = %184
  %195 = load ptr, ptr %6, align 8, !tbaa !4
  %196 = load i32, ptr %9, align 4, !tbaa !11
  %197 = load ptr, ptr %13, align 8, !tbaa !9
  call void (ptr, i32, ptr, ...) @php_stream_wrapper_log_error(ptr noundef %195, i32 noundef %196, ptr noundef @.str.6, ptr noundef %197)
  br label %198

198:                                              ; preds = %194, %184
  %199 = load ptr, ptr %13, align 8, !tbaa !9
  call void @_efree(ptr noundef %199)
  br label %200

200:                                              ; preds = %198, %181
  %201 = load ptr, ptr %10, align 8, !tbaa !14
  call void @php_url_free(ptr noundef %201)
  store ptr null, ptr %5, align 8
  store i32 1, ptr %16, align 4
  br label %203

202:                                              ; preds = %178, %170
  store i32 0, ptr %16, align 4
  br label %203

203:                                              ; preds = %202, %200, %168, %139
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #14
  %204 = load i32, ptr %16, align 4
  switch i32 %204, label %238 [
    i32 0, label %205
  ]

205:                                              ; preds = %203
  br label %236

206:                                              ; preds = %98, %92
  %207 = load ptr, ptr %10, align 8, !tbaa !14
  %208 = getelementptr inbounds nuw %struct.php_url, ptr %207, i32 0, i32 3
  %209 = load ptr, ptr %208, align 8, !tbaa !22
  %210 = getelementptr inbounds nuw %struct._zend_string, ptr %209, i32 0, i32 3
  %211 = getelementptr inbounds [1 x i8], ptr %210, i64 0, i64 0
  %212 = load ptr, ptr %10, align 8, !tbaa !14
  %213 = getelementptr inbounds nuw %struct.php_url, ptr %212, i32 0, i32 3
  %214 = load ptr, ptr %213, align 8, !tbaa !22
  %215 = getelementptr inbounds nuw %struct._zend_string, ptr %214, i32 0, i32 2
  %216 = load i64, ptr %215, align 8, !tbaa !35
  %217 = load i32, ptr %9, align 4, !tbaa !11
  %218 = call i32 @phar_open_from_filename(ptr noundef %211, i64 noundef %216, ptr noundef null, i64 noundef 0, i32 noundef %217, ptr noundef null, ptr noundef %13)
  %219 = icmp eq i32 %218, -1
  br i1 %219, label %220, label %235

220:                                              ; preds = %206
  %221 = load ptr, ptr %13, align 8, !tbaa !9
  %222 = icmp ne ptr %221, null
  br i1 %222, label %223, label %233

223:                                              ; preds = %220
  %224 = load i32, ptr %9, align 4, !tbaa !11
  %225 = and i32 %224, 2
  %226 = icmp ne i32 %225, 0
  br i1 %226, label %231, label %227

227:                                              ; preds = %223
  %228 = load ptr, ptr %6, align 8, !tbaa !4
  %229 = load i32, ptr %9, align 4, !tbaa !11
  %230 = load ptr, ptr %13, align 8, !tbaa !9
  call void (ptr, i32, ptr, ...) @php_stream_wrapper_log_error(ptr noundef %228, i32 noundef %229, ptr noundef @.str.6, ptr noundef %230)
  br label %231

231:                                              ; preds = %227, %223
  %232 = load ptr, ptr %13, align 8, !tbaa !9
  call void @_efree(ptr noundef %232)
  br label %233

233:                                              ; preds = %231, %220
  %234 = load ptr, ptr %10, align 8, !tbaa !14
  call void @php_url_free(ptr noundef %234)
  store ptr null, ptr %5, align 8
  store i32 1, ptr %16, align 4
  br label %238

235:                                              ; preds = %206
  br label %236

236:                                              ; preds = %235, %205
  %237 = load ptr, ptr %10, align 8, !tbaa !14
  store ptr %237, ptr %5, align 8
  store i32 1, ptr %16, align 4
  br label %238

238:                                              ; preds = %236, %233, %203, %69, %36, %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #14
  %239 = load ptr, ptr %5, align 8
  ret ptr %239
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strncasecmp(ptr noundef, ptr noundef, i64 noundef) #2

declare void @php_stream_wrapper_log_error(ptr noundef, i32 noundef, ptr noundef, ...) #3

declare i32 @phar_split_fname(ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #3

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #2

; Function Attrs: allocsize(0,1)
declare noalias ptr @_ecalloc(i64 noundef, i64 noundef) #4

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @zend_string_init(ptr noundef %0, i64 noundef %1, i1 noundef zeroext %2) #5 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !9
  store i64 %1, ptr %5, align 8, !tbaa !20
  %8 = zext i1 %2 to i8
  store i8 %8, ptr %6, align 1, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #14
  %9 = load i64, ptr %5, align 8, !tbaa !20
  %10 = load i8, ptr %6, align 1, !tbaa !37, !range !32, !noundef !33
  %11 = trunc i8 %10 to i1
  %12 = call ptr @zend_string_alloc(i64 noundef %9, i1 noundef zeroext %11)
  store ptr %12, ptr %7, align 8, !tbaa !38
  %13 = load ptr, ptr %7, align 8, !tbaa !38
  %14 = getelementptr inbounds nuw %struct._zend_string, ptr %13, i32 0, i32 3
  %15 = getelementptr inbounds [1 x i8], ptr %14, i64 0, i64 0
  %16 = load ptr, ptr %4, align 8, !tbaa !9
  %17 = load i64, ptr %5, align 8, !tbaa !20
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 1 %16, i64 %17, i1 false)
  %18 = load ptr, ptr %7, align 8, !tbaa !38
  %19 = getelementptr inbounds nuw %struct._zend_string, ptr %18, i32 0, i32 3
  %20 = load i64, ptr %5, align 8, !tbaa !20
  %21 = getelementptr inbounds nuw [1 x i8], ptr %19, i64 0, i64 %20
  store i8 0, ptr %21, align 1, !tbaa !13
  %22 = load ptr, ptr %7, align 8, !tbaa !38
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  ret ptr %22
}

declare void @_efree(ptr noundef) #3

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @zend_hash_find_ptr(ptr noundef %0, ptr noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !39
  store ptr %1, ptr %5, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #14
  %8 = load ptr, ptr %4, align 8, !tbaa !39
  %9 = load ptr, ptr %5, align 8, !tbaa !38
  %10 = call ptr @zend_hash_find(ptr noundef %8, ptr noundef %9)
  store ptr %10, ptr %6, align 8, !tbaa !41
  %11 = load ptr, ptr %6, align 8, !tbaa !41
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %21

13:                                               ; preds = %2
  %14 = load ptr, ptr %6, align 8, !tbaa !41
  %15 = getelementptr inbounds nuw %struct._zval_struct, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !13
  %17 = icmp ne ptr %16, null
  call void @llvm.assume(i1 %17)
  %18 = load ptr, ptr %6, align 8, !tbaa !41
  %19 = getelementptr inbounds nuw %struct._zval_struct, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8, !tbaa !13
  store ptr %20, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %22

21:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %22

22:                                               ; preds = %21, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #14
  %23 = load ptr, ptr %3, align 8
  ret ptr %23
}

declare void @php_url_free(ptr noundef) #3

declare i32 @phar_open_or_create_filename(ptr noundef, i64 noundef, ptr noundef, i64 noundef, i1 noundef zeroext, i32 noundef, ptr noundef, ptr noundef) #3

declare i32 @phar_copy_on_write(ptr noundef) #3

declare i64 @zend_spprintf(ptr noundef, i64 noundef, ptr noundef, ...) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare i32 @phar_open_from_filename(ptr noundef, i64 noundef, ptr noundef, i64 noundef, i32 noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define hidden void @phar_dostat(ptr noundef %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  store ptr %0, ptr %5, align 8, !tbaa !24
  store ptr %1, ptr %6, align 8, !tbaa !43
  store ptr %2, ptr %7, align 8, !tbaa !45
  %9 = zext i1 %3 to i8
  store i8 %9, ptr %8, align 1, !tbaa !37
  %10 = load ptr, ptr %7, align 8, !tbaa !45
  call void @llvm.memset.p0.i64(ptr align 8 %10, i8 0, i64 144, i1 false)
  %11 = load i8, ptr %8, align 1, !tbaa !37, !range !32, !noundef !33
  %12 = trunc i8 %11 to i1
  br i1 %12, label %65, label %13

13:                                               ; preds = %4
  %14 = load ptr, ptr %6, align 8, !tbaa !43
  %15 = getelementptr inbounds nuw %struct._phar_entry_info, ptr %14, i32 0, i32 21
  %16 = load i16, ptr %15, align 2
  %17 = lshr i16 %16, 3
  %18 = and i16 %17, 1
  %19 = zext i16 %18 to i32
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %65, label %21

21:                                               ; preds = %13
  %22 = load ptr, ptr %6, align 8, !tbaa !43
  %23 = getelementptr inbounds nuw %struct._phar_entry_info, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 8, !tbaa !47
  %25 = zext i32 %24 to i64
  %26 = load ptr, ptr %7, align 8, !tbaa !45
  %27 = getelementptr inbounds nuw %struct._php_stream_statbuf, ptr %26, i32 0, i32 0
  %28 = getelementptr inbounds nuw %struct.stat, ptr %27, i32 0, i32 8
  store i64 %25, ptr %28, align 8, !tbaa !52
  %29 = load ptr, ptr %6, align 8, !tbaa !43
  %30 = getelementptr inbounds nuw %struct._phar_entry_info, ptr %29, i32 0, i32 4
  %31 = load i32, ptr %30, align 8, !tbaa !56
  %32 = and i32 %31, 511
  %33 = load ptr, ptr %7, align 8, !tbaa !45
  %34 = getelementptr inbounds nuw %struct._php_stream_statbuf, ptr %33, i32 0, i32 0
  %35 = getelementptr inbounds nuw %struct.stat, ptr %34, i32 0, i32 3
  store i32 %32, ptr %35, align 8, !tbaa !57
  %36 = load ptr, ptr %7, align 8, !tbaa !45
  %37 = getelementptr inbounds nuw %struct._php_stream_statbuf, ptr %36, i32 0, i32 0
  %38 = getelementptr inbounds nuw %struct.stat, ptr %37, i32 0, i32 3
  %39 = load i32, ptr %38, align 8, !tbaa !57
  %40 = or i32 %39, 32768
  store i32 %40, ptr %38, align 8, !tbaa !57
  %41 = load ptr, ptr %6, align 8, !tbaa !43
  %42 = getelementptr inbounds nuw %struct._phar_entry_info, ptr %41, i32 0, i32 1
  %43 = load i32, ptr %42, align 4, !tbaa !58
  %44 = zext i32 %43 to i64
  %45 = load ptr, ptr %7, align 8, !tbaa !45
  %46 = getelementptr inbounds nuw %struct._php_stream_statbuf, ptr %45, i32 0, i32 0
  %47 = getelementptr inbounds nuw %struct.stat, ptr %46, i32 0, i32 12
  %48 = getelementptr inbounds nuw %struct.timespec, ptr %47, i32 0, i32 0
  store i64 %44, ptr %48, align 8, !tbaa !59
  %49 = load ptr, ptr %6, align 8, !tbaa !43
  %50 = getelementptr inbounds nuw %struct._phar_entry_info, ptr %49, i32 0, i32 1
  %51 = load i32, ptr %50, align 4, !tbaa !58
  %52 = zext i32 %51 to i64
  %53 = load ptr, ptr %7, align 8, !tbaa !45
  %54 = getelementptr inbounds nuw %struct._php_stream_statbuf, ptr %53, i32 0, i32 0
  %55 = getelementptr inbounds nuw %struct.stat, ptr %54, i32 0, i32 11
  %56 = getelementptr inbounds nuw %struct.timespec, ptr %55, i32 0, i32 0
  store i64 %52, ptr %56, align 8, !tbaa !60
  %57 = load ptr, ptr %6, align 8, !tbaa !43
  %58 = getelementptr inbounds nuw %struct._phar_entry_info, ptr %57, i32 0, i32 1
  %59 = load i32, ptr %58, align 4, !tbaa !58
  %60 = zext i32 %59 to i64
  %61 = load ptr, ptr %7, align 8, !tbaa !45
  %62 = getelementptr inbounds nuw %struct._php_stream_statbuf, ptr %61, i32 0, i32 0
  %63 = getelementptr inbounds nuw %struct.stat, ptr %62, i32 0, i32 13
  %64 = getelementptr inbounds nuw %struct.timespec, ptr %63, i32 0, i32 0
  store i64 %60, ptr %64, align 8, !tbaa !61
  br label %153

65:                                               ; preds = %13, %4
  %66 = load i8, ptr %8, align 1, !tbaa !37, !range !32, !noundef !33
  %67 = trunc i8 %66 to i1
  br i1 %67, label %116, label %68

68:                                               ; preds = %65
  %69 = load ptr, ptr %6, align 8, !tbaa !43
  %70 = getelementptr inbounds nuw %struct._phar_entry_info, ptr %69, i32 0, i32 21
  %71 = load i16, ptr %70, align 2
  %72 = lshr i16 %71, 3
  %73 = and i16 %72, 1
  %74 = zext i16 %73 to i32
  %75 = icmp ne i32 %74, 0
  br i1 %75, label %76, label %116

76:                                               ; preds = %68
  %77 = load ptr, ptr %7, align 8, !tbaa !45
  %78 = getelementptr inbounds nuw %struct._php_stream_statbuf, ptr %77, i32 0, i32 0
  %79 = getelementptr inbounds nuw %struct.stat, ptr %78, i32 0, i32 8
  store i64 0, ptr %79, align 8, !tbaa !52
  %80 = load ptr, ptr %6, align 8, !tbaa !43
  %81 = getelementptr inbounds nuw %struct._phar_entry_info, ptr %80, i32 0, i32 4
  %82 = load i32, ptr %81, align 8, !tbaa !56
  %83 = and i32 %82, 511
  %84 = load ptr, ptr %7, align 8, !tbaa !45
  %85 = getelementptr inbounds nuw %struct._php_stream_statbuf, ptr %84, i32 0, i32 0
  %86 = getelementptr inbounds nuw %struct.stat, ptr %85, i32 0, i32 3
  store i32 %83, ptr %86, align 8, !tbaa !57
  %87 = load ptr, ptr %7, align 8, !tbaa !45
  %88 = getelementptr inbounds nuw %struct._php_stream_statbuf, ptr %87, i32 0, i32 0
  %89 = getelementptr inbounds nuw %struct.stat, ptr %88, i32 0, i32 3
  %90 = load i32, ptr %89, align 8, !tbaa !57
  %91 = or i32 %90, 16384
  store i32 %91, ptr %89, align 8, !tbaa !57
  %92 = load ptr, ptr %6, align 8, !tbaa !43
  %93 = getelementptr inbounds nuw %struct._phar_entry_info, ptr %92, i32 0, i32 1
  %94 = load i32, ptr %93, align 4, !tbaa !58
  %95 = zext i32 %94 to i64
  %96 = load ptr, ptr %7, align 8, !tbaa !45
  %97 = getelementptr inbounds nuw %struct._php_stream_statbuf, ptr %96, i32 0, i32 0
  %98 = getelementptr inbounds nuw %struct.stat, ptr %97, i32 0, i32 12
  %99 = getelementptr inbounds nuw %struct.timespec, ptr %98, i32 0, i32 0
  store i64 %95, ptr %99, align 8, !tbaa !59
  %100 = load ptr, ptr %6, align 8, !tbaa !43
  %101 = getelementptr inbounds nuw %struct._phar_entry_info, ptr %100, i32 0, i32 1
  %102 = load i32, ptr %101, align 4, !tbaa !58
  %103 = zext i32 %102 to i64
  %104 = load ptr, ptr %7, align 8, !tbaa !45
  %105 = getelementptr inbounds nuw %struct._php_stream_statbuf, ptr %104, i32 0, i32 0
  %106 = getelementptr inbounds nuw %struct.stat, ptr %105, i32 0, i32 11
  %107 = getelementptr inbounds nuw %struct.timespec, ptr %106, i32 0, i32 0
  store i64 %103, ptr %107, align 8, !tbaa !60
  %108 = load ptr, ptr %6, align 8, !tbaa !43
  %109 = getelementptr inbounds nuw %struct._phar_entry_info, ptr %108, i32 0, i32 1
  %110 = load i32, ptr %109, align 4, !tbaa !58
  %111 = zext i32 %110 to i64
  %112 = load ptr, ptr %7, align 8, !tbaa !45
  %113 = getelementptr inbounds nuw %struct._php_stream_statbuf, ptr %112, i32 0, i32 0
  %114 = getelementptr inbounds nuw %struct.stat, ptr %113, i32 0, i32 13
  %115 = getelementptr inbounds nuw %struct.timespec, ptr %114, i32 0, i32 0
  store i64 %111, ptr %115, align 8, !tbaa !61
  br label %152

116:                                              ; preds = %68, %65
  %117 = load ptr, ptr %7, align 8, !tbaa !45
  %118 = getelementptr inbounds nuw %struct._php_stream_statbuf, ptr %117, i32 0, i32 0
  %119 = getelementptr inbounds nuw %struct.stat, ptr %118, i32 0, i32 8
  store i64 0, ptr %119, align 8, !tbaa !52
  %120 = load ptr, ptr %7, align 8, !tbaa !45
  %121 = getelementptr inbounds nuw %struct._php_stream_statbuf, ptr %120, i32 0, i32 0
  %122 = getelementptr inbounds nuw %struct.stat, ptr %121, i32 0, i32 3
  store i32 511, ptr %122, align 8, !tbaa !57
  %123 = load ptr, ptr %7, align 8, !tbaa !45
  %124 = getelementptr inbounds nuw %struct._php_stream_statbuf, ptr %123, i32 0, i32 0
  %125 = getelementptr inbounds nuw %struct.stat, ptr %124, i32 0, i32 3
  %126 = load i32, ptr %125, align 8, !tbaa !57
  %127 = or i32 %126, 16384
  store i32 %127, ptr %125, align 8, !tbaa !57
  %128 = load ptr, ptr %5, align 8, !tbaa !24
  %129 = getelementptr inbounds nuw %struct._phar_archive_data, ptr %128, i32 0, i32 13
  %130 = load i32, ptr %129, align 8, !tbaa !62
  %131 = zext i32 %130 to i64
  %132 = load ptr, ptr %7, align 8, !tbaa !45
  %133 = getelementptr inbounds nuw %struct._php_stream_statbuf, ptr %132, i32 0, i32 0
  %134 = getelementptr inbounds nuw %struct.stat, ptr %133, i32 0, i32 12
  %135 = getelementptr inbounds nuw %struct.timespec, ptr %134, i32 0, i32 0
  store i64 %131, ptr %135, align 8, !tbaa !59
  %136 = load ptr, ptr %5, align 8, !tbaa !24
  %137 = getelementptr inbounds nuw %struct._phar_archive_data, ptr %136, i32 0, i32 13
  %138 = load i32, ptr %137, align 8, !tbaa !62
  %139 = zext i32 %138 to i64
  %140 = load ptr, ptr %7, align 8, !tbaa !45
  %141 = getelementptr inbounds nuw %struct._php_stream_statbuf, ptr %140, i32 0, i32 0
  %142 = getelementptr inbounds nuw %struct.stat, ptr %141, i32 0, i32 11
  %143 = getelementptr inbounds nuw %struct.timespec, ptr %142, i32 0, i32 0
  store i64 %139, ptr %143, align 8, !tbaa !60
  %144 = load ptr, ptr %5, align 8, !tbaa !24
  %145 = getelementptr inbounds nuw %struct._phar_archive_data, ptr %144, i32 0, i32 13
  %146 = load i32, ptr %145, align 8, !tbaa !62
  %147 = zext i32 %146 to i64
  %148 = load ptr, ptr %7, align 8, !tbaa !45
  %149 = getelementptr inbounds nuw %struct._php_stream_statbuf, ptr %148, i32 0, i32 0
  %150 = getelementptr inbounds nuw %struct.stat, ptr %149, i32 0, i32 13
  %151 = getelementptr inbounds nuw %struct.timespec, ptr %150, i32 0, i32 0
  store i64 %147, ptr %151, align 8, !tbaa !61
  br label %152

152:                                              ; preds = %116, %76
  br label %153

153:                                              ; preds = %152, %21
  %154 = load ptr, ptr %5, align 8, !tbaa !24
  %155 = getelementptr inbounds nuw %struct._phar_archive_data, ptr %154, i32 0, i32 22
  %156 = load i16, ptr %155, align 4
  %157 = lshr i16 %156, 2
  %158 = and i16 %157, 1
  %159 = zext i16 %158 to i32
  %160 = icmp ne i32 %159, 0
  br i1 %160, label %176, label %161

161:                                              ; preds = %153
  %162 = load ptr, ptr %7, align 8, !tbaa !45
  %163 = getelementptr inbounds nuw %struct._php_stream_statbuf, ptr %162, i32 0, i32 0
  %164 = getelementptr inbounds nuw %struct.stat, ptr %163, i32 0, i32 3
  %165 = load i32, ptr %164, align 8, !tbaa !57
  %166 = and i32 %165, 365
  %167 = load ptr, ptr %7, align 8, !tbaa !45
  %168 = getelementptr inbounds nuw %struct._php_stream_statbuf, ptr %167, i32 0, i32 0
  %169 = getelementptr inbounds nuw %struct.stat, ptr %168, i32 0, i32 3
  %170 = load i32, ptr %169, align 8, !tbaa !57
  %171 = and i32 %170, -512
  %172 = or i32 %166, %171
  %173 = load ptr, ptr %7, align 8, !tbaa !45
  %174 = getelementptr inbounds nuw %struct._php_stream_statbuf, ptr %173, i32 0, i32 0
  %175 = getelementptr inbounds nuw %struct.stat, ptr %174, i32 0, i32 3
  store i32 %172, ptr %175, align 8, !tbaa !57
  br label %176

176:                                              ; preds = %161, %153
  %177 = load ptr, ptr %7, align 8, !tbaa !45
  %178 = getelementptr inbounds nuw %struct._php_stream_statbuf, ptr %177, i32 0, i32 0
  %179 = getelementptr inbounds nuw %struct.stat, ptr %178, i32 0, i32 2
  store i64 1, ptr %179, align 8, !tbaa !64
  %180 = load ptr, ptr %7, align 8, !tbaa !45
  %181 = getelementptr inbounds nuw %struct._php_stream_statbuf, ptr %180, i32 0, i32 0
  %182 = getelementptr inbounds nuw %struct.stat, ptr %181, i32 0, i32 7
  store i64 -1, ptr %182, align 8, !tbaa !65
  %183 = load ptr, ptr %7, align 8, !tbaa !45
  %184 = getelementptr inbounds nuw %struct._php_stream_statbuf, ptr %183, i32 0, i32 0
  %185 = getelementptr inbounds nuw %struct.stat, ptr %184, i32 0, i32 0
  store i64 12, ptr %185, align 8, !tbaa !66
  %186 = load i8, ptr %8, align 1, !tbaa !37, !range !32, !noundef !33
  %187 = trunc i8 %186 to i1
  br i1 %187, label %196, label %188

188:                                              ; preds = %176
  %189 = load ptr, ptr %6, align 8, !tbaa !43
  %190 = getelementptr inbounds nuw %struct._phar_entry_info, ptr %189, i32 0, i32 20
  %191 = load i16, ptr %190, align 8, !tbaa !67
  %192 = zext i16 %191 to i64
  %193 = load ptr, ptr %7, align 8, !tbaa !45
  %194 = getelementptr inbounds nuw %struct._php_stream_statbuf, ptr %193, i32 0, i32 0
  %195 = getelementptr inbounds nuw %struct.stat, ptr %194, i32 0, i32 1
  store i64 %192, ptr %195, align 8, !tbaa !68
  br label %196

196:                                              ; preds = %188, %176
  %197 = load ptr, ptr %7, align 8, !tbaa !45
  %198 = getelementptr inbounds nuw %struct._php_stream_statbuf, ptr %197, i32 0, i32 0
  %199 = getelementptr inbounds nuw %struct.stat, ptr %198, i32 0, i32 9
  store i64 -1, ptr %199, align 8, !tbaa !69
  %200 = load ptr, ptr %7, align 8, !tbaa !45
  %201 = getelementptr inbounds nuw %struct._php_stream_statbuf, ptr %200, i32 0, i32 0
  %202 = getelementptr inbounds nuw %struct.stat, ptr %201, i32 0, i32 10
  store i64 -1, ptr %202, align 8, !tbaa !70
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

; Function Attrs: nounwind uwtable
define internal ptr @phar_wrapper_open_url(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca i32, align 4
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca i32, align 4
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8, !tbaa !4
  store ptr %1, ptr %9, align 8, !tbaa !9
  store ptr %2, ptr %10, align 8, !tbaa !9
  store i32 %3, ptr %11, align 4, !tbaa !11
  store ptr %4, ptr %12, align 8, !tbaa !71
  store ptr %5, ptr %13, align 8, !tbaa !73
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #14
  store ptr null, ptr %19, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #14
  %33 = load ptr, ptr %8, align 8, !tbaa !4
  %34 = load ptr, ptr %9, align 8, !tbaa !9
  %35 = load ptr, ptr %10, align 8, !tbaa !9
  %36 = load i32, ptr %11, align 4, !tbaa !11
  %37 = call ptr @phar_parse_url(ptr noundef %33, ptr noundef %34, ptr noundef %35, i32 noundef %36)
  store ptr %37, ptr %19, align 8, !tbaa !14
  %38 = icmp eq ptr %37, null
  br i1 %38, label %39, label %40

39:                                               ; preds = %6
  store ptr null, ptr %7, align 8
  store i32 1, ptr %23, align 4
  br label %722

40:                                               ; preds = %6
  %41 = load ptr, ptr %19, align 8, !tbaa !14
  %42 = getelementptr inbounds nuw %struct.php_url, ptr %41, i32 0, i32 0
  %43 = load ptr, ptr %42, align 8, !tbaa !16
  %44 = icmp ne ptr %43, null
  br i1 %44, label %45, label %55

45:                                               ; preds = %40
  %46 = load ptr, ptr %19, align 8, !tbaa !14
  %47 = getelementptr inbounds nuw %struct.php_url, ptr %46, i32 0, i32 3
  %48 = load ptr, ptr %47, align 8, !tbaa !22
  %49 = icmp ne ptr %48, null
  br i1 %49, label %50, label %55

50:                                               ; preds = %45
  %51 = load ptr, ptr %19, align 8, !tbaa !14
  %52 = getelementptr inbounds nuw %struct.php_url, ptr %51, i32 0, i32 5
  %53 = load ptr, ptr %52, align 8, !tbaa !23
  %54 = icmp ne ptr %53, null
  br i1 %54, label %60, label %55

55:                                               ; preds = %50, %45, %40
  %56 = load ptr, ptr %19, align 8, !tbaa !14
  call void @php_url_free(ptr noundef %56)
  %57 = load ptr, ptr %8, align 8, !tbaa !4
  %58 = load i32, ptr %11, align 4, !tbaa !11
  %59 = load ptr, ptr %9, align 8, !tbaa !9
  call void (ptr, i32, ptr, ...) @php_stream_wrapper_log_error(ptr noundef %57, i32 noundef %58, ptr noundef @.str.8, ptr noundef %59)
  store ptr null, ptr %7, align 8
  store i32 1, ptr %23, align 4
  br label %722

60:                                               ; preds = %50
  %61 = load ptr, ptr %19, align 8, !tbaa !14
  %62 = getelementptr inbounds nuw %struct.php_url, ptr %61, i32 0, i32 0
  %63 = load ptr, ptr %62, align 8, !tbaa !16
  %64 = getelementptr inbounds nuw %struct._zend_string, ptr %63, i32 0, i32 2
  %65 = load i64, ptr %64, align 8, !tbaa !35
  %66 = icmp eq i64 %65, 4
  br i1 %66, label %67, label %80

67:                                               ; preds = %60
  %68 = load ptr, ptr %19, align 8, !tbaa !14
  %69 = getelementptr inbounds nuw %struct.php_url, ptr %68, i32 0, i32 0
  %70 = load ptr, ptr %69, align 8, !tbaa !16
  %71 = getelementptr inbounds nuw %struct._zend_string, ptr %70, i32 0, i32 3
  %72 = getelementptr inbounds [1 x i8], ptr %71, i64 0, i64 0
  %73 = load ptr, ptr %19, align 8, !tbaa !14
  %74 = getelementptr inbounds nuw %struct.php_url, ptr %73, i32 0, i32 0
  %75 = load ptr, ptr %74, align 8, !tbaa !16
  %76 = getelementptr inbounds nuw %struct._zend_string, ptr %75, i32 0, i32 2
  %77 = load i64, ptr %76, align 8, !tbaa !35
  %78 = call i32 @zend_binary_strcasecmp(ptr noundef %72, i64 noundef %77, ptr noundef @.str.4, i64 noundef 4)
  %79 = icmp ne i32 %78, 0
  br i1 %79, label %80, label %85

80:                                               ; preds = %67, %60
  %81 = load ptr, ptr %19, align 8, !tbaa !14
  call void @php_url_free(ptr noundef %81)
  %82 = load ptr, ptr %8, align 8, !tbaa !4
  %83 = load i32, ptr %11, align 4, !tbaa !11
  %84 = load ptr, ptr %9, align 8, !tbaa !9
  call void (ptr, i32, ptr, ...) @php_stream_wrapper_log_error(ptr noundef %82, i32 noundef %83, ptr noundef @.str.9, ptr noundef %84)
  store ptr null, ptr %7, align 8
  store i32 1, ptr %23, align 4
  br label %722

85:                                               ; preds = %67
  call void @phar_request_initialize()
  %86 = load ptr, ptr %19, align 8, !tbaa !14
  %87 = getelementptr inbounds nuw %struct.php_url, ptr %86, i32 0, i32 5
  %88 = load ptr, ptr %87, align 8, !tbaa !23
  %89 = getelementptr inbounds nuw %struct._zend_string, ptr %88, i32 0, i32 3
  %90 = getelementptr inbounds [1 x i8], ptr %89, i64 0, i64 0
  %91 = getelementptr inbounds i8, ptr %90, i64 1
  %92 = load ptr, ptr %19, align 8, !tbaa !14
  %93 = getelementptr inbounds nuw %struct.php_url, ptr %92, i32 0, i32 5
  %94 = load ptr, ptr %93, align 8, !tbaa !23
  %95 = getelementptr inbounds nuw %struct._zend_string, ptr %94, i32 0, i32 2
  %96 = load i64, ptr %95, align 8, !tbaa !35
  %97 = sub i64 %96, 1
  %98 = call noalias ptr @_estrndup(ptr noundef %91, i64 noundef %97)
  store ptr %98, ptr %16, align 8, !tbaa !9
  %99 = load ptr, ptr %10, align 8, !tbaa !9
  %100 = getelementptr inbounds i8, ptr %99, i64 0
  %101 = load i8, ptr %100, align 1, !tbaa !13
  %102 = sext i8 %101 to i32
  %103 = icmp eq i32 %102, 119
  br i1 %103, label %116, label %104

104:                                              ; preds = %85
  %105 = load ptr, ptr %10, align 8, !tbaa !9
  %106 = getelementptr inbounds i8, ptr %105, i64 0
  %107 = load i8, ptr %106, align 1, !tbaa !13
  %108 = sext i8 %107 to i32
  %109 = icmp eq i32 %108, 114
  br i1 %109, label %110, label %396

110:                                              ; preds = %104
  %111 = load ptr, ptr %10, align 8, !tbaa !9
  %112 = getelementptr inbounds i8, ptr %111, i64 1
  %113 = load i8, ptr %112, align 1, !tbaa !13
  %114 = sext i8 %113 to i32
  %115 = icmp eq i32 %114, 43
  br i1 %115, label %116, label %396

116:                                              ; preds = %110, %85
  %117 = load ptr, ptr %19, align 8, !tbaa !14
  %118 = getelementptr inbounds nuw %struct.php_url, ptr %117, i32 0, i32 3
  %119 = load ptr, ptr %118, align 8, !tbaa !22
  %120 = getelementptr inbounds nuw %struct._zend_string, ptr %119, i32 0, i32 3
  %121 = getelementptr inbounds [1 x i8], ptr %120, i64 0, i64 0
  %122 = load ptr, ptr %19, align 8, !tbaa !14
  %123 = getelementptr inbounds nuw %struct.php_url, ptr %122, i32 0, i32 3
  %124 = load ptr, ptr %123, align 8, !tbaa !22
  %125 = getelementptr inbounds nuw %struct._zend_string, ptr %124, i32 0, i32 2
  %126 = load i64, ptr %125, align 8, !tbaa !35
  %127 = load ptr, ptr %16, align 8, !tbaa !9
  %128 = load ptr, ptr %16, align 8, !tbaa !9
  %129 = call i64 @strlen(ptr noundef %128) #15
  %130 = load ptr, ptr %10, align 8, !tbaa !9
  %131 = call ptr @phar_get_or_create_entry_data(ptr noundef %121, i64 noundef %126, ptr noundef %127, i64 noundef %129, ptr noundef %130, i8 noundef signext 0, ptr noundef %17, i32 noundef 1)
  store ptr %131, ptr %15, align 8, !tbaa !75
  %132 = icmp eq ptr null, %131
  br i1 %132, label %133, label %153

133:                                              ; preds = %116
  %134 = load ptr, ptr %17, align 8, !tbaa !9
  %135 = icmp ne ptr %134, null
  br i1 %135, label %136, label %141

136:                                              ; preds = %133
  %137 = load ptr, ptr %8, align 8, !tbaa !4
  %138 = load i32, ptr %11, align 4, !tbaa !11
  %139 = load ptr, ptr %17, align 8, !tbaa !9
  call void (ptr, i32, ptr, ...) @php_stream_wrapper_log_error(ptr noundef %137, i32 noundef %138, ptr noundef @.str.6, ptr noundef %139)
  %140 = load ptr, ptr %17, align 8, !tbaa !9
  call void @_efree(ptr noundef %140)
  br label %150

141:                                              ; preds = %133
  %142 = load ptr, ptr %8, align 8, !tbaa !4
  %143 = load i32, ptr %11, align 4, !tbaa !11
  %144 = load ptr, ptr %16, align 8, !tbaa !9
  %145 = load ptr, ptr %19, align 8, !tbaa !14
  %146 = getelementptr inbounds nuw %struct.php_url, ptr %145, i32 0, i32 3
  %147 = load ptr, ptr %146, align 8, !tbaa !22
  %148 = getelementptr inbounds nuw %struct._zend_string, ptr %147, i32 0, i32 3
  %149 = getelementptr inbounds [1 x i8], ptr %148, i64 0, i64 0
  call void (ptr, i32, ptr, ...) @php_stream_wrapper_log_error(ptr noundef %142, i32 noundef %143, ptr noundef @.str.10, ptr noundef %144, ptr noundef %149)
  br label %150

150:                                              ; preds = %141, %136
  %151 = load ptr, ptr %16, align 8, !tbaa !9
  call void @_efree(ptr noundef %151)
  %152 = load ptr, ptr %19, align 8, !tbaa !14
  call void @php_url_free(ptr noundef %152)
  store ptr null, ptr %7, align 8
  store i32 1, ptr %23, align 4
  br label %722

153:                                              ; preds = %116
  %154 = load ptr, ptr %17, align 8, !tbaa !9
  %155 = icmp ne ptr %154, null
  br i1 %155, label %156, label %158

156:                                              ; preds = %153
  %157 = load ptr, ptr %17, align 8, !tbaa !9
  call void @_efree(ptr noundef %157)
  br label %158

158:                                              ; preds = %156, %153
  %159 = load ptr, ptr %15, align 8, !tbaa !75
  %160 = load ptr, ptr %10, align 8, !tbaa !9
  %161 = call ptr @_php_stream_alloc(ptr noundef @phar_ops, ptr noundef %159, ptr noundef null, ptr noundef %160)
  store ptr %161, ptr %20, align 8, !tbaa !77
  %162 = load ptr, ptr %19, align 8, !tbaa !14
  call void @php_url_free(ptr noundef %162)
  %163 = load ptr, ptr %16, align 8, !tbaa !9
  call void @_efree(ptr noundef %163)
  %164 = load ptr, ptr %13, align 8, !tbaa !73
  %165 = icmp ne ptr %164, null
  br i1 %165, label %166, label %378

166:                                              ; preds = %158
  %167 = load ptr, ptr %13, align 8, !tbaa !73
  %168 = getelementptr inbounds nuw %struct._php_stream_context, ptr %167, i32 0, i32 1
  %169 = call zeroext i8 @zval_get_type(ptr noundef %168)
  %170 = zext i8 %169 to i32
  %171 = icmp ne i32 %170, 0
  br i1 %171, label %172, label %378

172:                                              ; preds = %166
  %173 = load ptr, ptr %13, align 8, !tbaa !73
  %174 = getelementptr inbounds nuw %struct._php_stream_context, ptr %173, i32 0, i32 1
  %175 = call zeroext i8 @zval_get_type(ptr noundef %174)
  %176 = zext i8 %175 to i32
  %177 = icmp eq i32 %176, 7
  br i1 %177, label %178, label %183

178:                                              ; preds = %172
  %179 = load ptr, ptr %13, align 8, !tbaa !73
  %180 = getelementptr inbounds nuw %struct._php_stream_context, ptr %179, i32 0, i32 1
  %181 = getelementptr inbounds nuw %struct._zval_struct, ptr %180, i32 0, i32 0
  %182 = load ptr, ptr %181, align 8, !tbaa !13
  br label %206

183:                                              ; preds = %172
  %184 = load ptr, ptr %13, align 8, !tbaa !73
  %185 = getelementptr inbounds nuw %struct._php_stream_context, ptr %184, i32 0, i32 1
  %186 = call zeroext i8 @zval_get_type(ptr noundef %185)
  %187 = zext i8 %186 to i32
  %188 = icmp eq i32 %187, 8
  br i1 %188, label %189, label %203

189:                                              ; preds = %183
  %190 = load ptr, ptr %13, align 8, !tbaa !73
  %191 = getelementptr inbounds nuw %struct._php_stream_context, ptr %190, i32 0, i32 1
  %192 = getelementptr inbounds nuw %struct._zval_struct, ptr %191, i32 0, i32 0
  %193 = load ptr, ptr %192, align 8, !tbaa !13
  %194 = getelementptr inbounds nuw %struct._zend_object, ptr %193, i32 0, i32 4
  %195 = load ptr, ptr %194, align 8, !tbaa !78
  %196 = getelementptr inbounds nuw %struct._zend_object_handlers, ptr %195, i32 0, i32 13
  %197 = load ptr, ptr %196, align 8, !tbaa !82
  %198 = load ptr, ptr %13, align 8, !tbaa !73
  %199 = getelementptr inbounds nuw %struct._php_stream_context, ptr %198, i32 0, i32 1
  %200 = getelementptr inbounds nuw %struct._zval_struct, ptr %199, i32 0, i32 0
  %201 = load ptr, ptr %200, align 8, !tbaa !13
  %202 = call ptr %197(ptr noundef %201)
  br label %204

203:                                              ; preds = %183
  br label %204

204:                                              ; preds = %203, %189
  %205 = phi ptr [ %202, %189 ], [ null, %203 ]
  br label %206

206:                                              ; preds = %204, %178
  %207 = phi ptr [ %182, %178 ], [ %205, %204 ]
  %208 = call ptr @zend_hash_str_find(ptr noundef %207, ptr noundef @.str.4, i64 noundef 4)
  store ptr %208, ptr %21, align 8, !tbaa !41
  %209 = icmp ne ptr %208, null
  br i1 %209, label %210, label %378

210:                                              ; preds = %206
  %211 = load ptr, ptr %21, align 8, !tbaa !41
  %212 = call zeroext i8 @zval_get_type(ptr noundef %211)
  %213 = zext i8 %212 to i32
  %214 = icmp eq i32 %213, 7
  br i1 %214, label %215, label %219

215:                                              ; preds = %210
  %216 = load ptr, ptr %21, align 8, !tbaa !41
  %217 = getelementptr inbounds nuw %struct._zval_struct, ptr %216, i32 0, i32 0
  %218 = load ptr, ptr %217, align 8, !tbaa !13
  br label %239

219:                                              ; preds = %210
  %220 = load ptr, ptr %21, align 8, !tbaa !41
  %221 = call zeroext i8 @zval_get_type(ptr noundef %220)
  %222 = zext i8 %221 to i32
  %223 = icmp eq i32 %222, 8
  br i1 %223, label %224, label %236

224:                                              ; preds = %219
  %225 = load ptr, ptr %21, align 8, !tbaa !41
  %226 = getelementptr inbounds nuw %struct._zval_struct, ptr %225, i32 0, i32 0
  %227 = load ptr, ptr %226, align 8, !tbaa !13
  %228 = getelementptr inbounds nuw %struct._zend_object, ptr %227, i32 0, i32 4
  %229 = load ptr, ptr %228, align 8, !tbaa !78
  %230 = getelementptr inbounds nuw %struct._zend_object_handlers, ptr %229, i32 0, i32 13
  %231 = load ptr, ptr %230, align 8, !tbaa !82
  %232 = load ptr, ptr %21, align 8, !tbaa !41
  %233 = getelementptr inbounds nuw %struct._zval_struct, ptr %232, i32 0, i32 0
  %234 = load ptr, ptr %233, align 8, !tbaa !13
  %235 = call ptr %231(ptr noundef %234)
  br label %237

236:                                              ; preds = %219
  br label %237

237:                                              ; preds = %236, %224
  %238 = phi ptr [ %235, %224 ], [ null, %236 ]
  br label %239

239:                                              ; preds = %237, %215
  %240 = phi ptr [ %218, %215 ], [ %238, %237 ]
  store ptr %240, ptr %18, align 8, !tbaa !39
  %241 = load ptr, ptr %15, align 8, !tbaa !75
  %242 = getelementptr inbounds nuw %struct._phar_entry_data, ptr %241, i32 0, i32 4
  %243 = load ptr, ptr %242, align 8, !tbaa !84
  %244 = getelementptr inbounds nuw %struct._phar_entry_info, ptr %243, i32 0, i32 0
  %245 = load i32, ptr %244, align 8, !tbaa !47
  %246 = icmp eq i32 %245, 0
  br i1 %246, label %247, label %287

247:                                              ; preds = %239
  %248 = load ptr, ptr %15, align 8, !tbaa !75
  %249 = getelementptr inbounds nuw %struct._phar_entry_data, ptr %248, i32 0, i32 4
  %250 = load ptr, ptr %249, align 8, !tbaa !84
  %251 = getelementptr inbounds nuw %struct._phar_entry_info, ptr %250, i32 0, i32 2
  %252 = load i32, ptr %251, align 8, !tbaa !86
  %253 = icmp eq i32 %252, 0
  br i1 %253, label %254, label %287

254:                                              ; preds = %247
  %255 = load ptr, ptr %18, align 8, !tbaa !39
  %256 = call ptr @zend_hash_str_find(ptr noundef %255, ptr noundef @.str.11, i64 noundef 8)
  store ptr %256, ptr %21, align 8, !tbaa !41
  %257 = icmp ne ptr %256, null
  br i1 %257, label %258, label %287

258:                                              ; preds = %254
  %259 = load ptr, ptr %21, align 8, !tbaa !41
  %260 = call zeroext i8 @zval_get_type(ptr noundef %259)
  %261 = zext i8 %260 to i32
  %262 = icmp eq i32 %261, 4
  br i1 %262, label %263, label %287

263:                                              ; preds = %258
  %264 = load ptr, ptr %21, align 8, !tbaa !41
  %265 = getelementptr inbounds nuw %struct._zval_struct, ptr %264, i32 0, i32 0
  %266 = load i64, ptr %265, align 8, !tbaa !13
  %267 = and i64 %266, -61441
  %268 = icmp eq i64 %267, 0
  br i1 %268, label %269, label %287

269:                                              ; preds = %263
  %270 = load ptr, ptr %15, align 8, !tbaa !75
  %271 = getelementptr inbounds nuw %struct._phar_entry_data, ptr %270, i32 0, i32 4
  %272 = load ptr, ptr %271, align 8, !tbaa !84
  %273 = getelementptr inbounds nuw %struct._phar_entry_info, ptr %272, i32 0, i32 4
  %274 = load i32, ptr %273, align 8, !tbaa !56
  %275 = and i32 %274, -61441
  store i32 %275, ptr %273, align 8, !tbaa !56
  %276 = load ptr, ptr %21, align 8, !tbaa !41
  %277 = getelementptr inbounds nuw %struct._zval_struct, ptr %276, i32 0, i32 0
  %278 = load i64, ptr %277, align 8, !tbaa !13
  %279 = load ptr, ptr %15, align 8, !tbaa !75
  %280 = getelementptr inbounds nuw %struct._phar_entry_data, ptr %279, i32 0, i32 4
  %281 = load ptr, ptr %280, align 8, !tbaa !84
  %282 = getelementptr inbounds nuw %struct._phar_entry_info, ptr %281, i32 0, i32 4
  %283 = load i32, ptr %282, align 8, !tbaa !56
  %284 = zext i32 %283 to i64
  %285 = or i64 %284, %278
  %286 = trunc i64 %285 to i32
  store i32 %286, ptr %282, align 8, !tbaa !56
  br label %287

287:                                              ; preds = %269, %263, %258, %254, %247, %239
  %288 = load ptr, ptr %18, align 8, !tbaa !39
  %289 = call ptr @zend_hash_str_find(ptr noundef %288, ptr noundef @.str.12, i64 noundef 8)
  store ptr %289, ptr %21, align 8, !tbaa !41
  %290 = icmp ne ptr %289, null
  br i1 %290, label %291, label %377

291:                                              ; preds = %287
  %292 = load ptr, ptr %15, align 8, !tbaa !75
  %293 = getelementptr inbounds nuw %struct._phar_entry_data, ptr %292, i32 0, i32 4
  %294 = load ptr, ptr %293, align 8, !tbaa !84
  %295 = getelementptr inbounds nuw %struct._phar_entry_info, ptr %294, i32 0, i32 6
  %296 = load ptr, ptr %15, align 8, !tbaa !75
  %297 = getelementptr inbounds nuw %struct._phar_entry_data, ptr %296, i32 0, i32 4
  %298 = load ptr, ptr %297, align 8, !tbaa !84
  %299 = getelementptr inbounds nuw %struct._phar_entry_info, ptr %298, i32 0, i32 21
  %300 = load i16, ptr %299, align 2
  %301 = lshr i16 %300, 8
  %302 = and i16 %301, 1
  %303 = zext i16 %302 to i32
  %304 = icmp ne i32 %303, 0
  call void @phar_metadata_tracker_free(ptr noundef %295, i1 noundef zeroext %304)
  %305 = load ptr, ptr %21, align 8, !tbaa !41
  store ptr %305, ptr %22, align 8, !tbaa !41
  br label %306

306:                                              ; preds = %291
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #14
  %307 = load ptr, ptr %22, align 8, !tbaa !41
  store ptr %307, ptr %24, align 8, !tbaa !41
  %308 = load ptr, ptr %24, align 8, !tbaa !41
  %309 = getelementptr inbounds nuw %struct._zval_struct, ptr %308, i32 0, i32 1
  %310 = load i32, ptr %309, align 8, !tbaa !13
  %311 = and i32 %310, 65280
  %312 = icmp ne i32 %311, 0
  br i1 %312, label %313, label %343

313:                                              ; preds = %306
  %314 = load ptr, ptr %24, align 8, !tbaa !41
  %315 = getelementptr inbounds nuw %struct._zval_struct, ptr %314, i32 0, i32 1
  %316 = load i32, ptr %315, align 8, !tbaa !13
  %317 = and i32 %316, 255
  %318 = icmp eq i32 %317, 10
  %319 = xor i1 %318, true
  %320 = xor i1 %319, true
  %321 = zext i1 %320 to i32
  %322 = sext i32 %321 to i64
  %323 = call i64 @llvm.expect.i64(i64 %322, i64 0)
  %324 = icmp ne i64 %323, 0
  br i1 %324, label %325, label %339

325:                                              ; preds = %313
  %326 = load ptr, ptr %24, align 8, !tbaa !41
  %327 = getelementptr inbounds nuw %struct._zval_struct, ptr %326, i32 0, i32 0
  %328 = load ptr, ptr %327, align 8, !tbaa !13
  %329 = getelementptr inbounds nuw %struct._zend_reference, ptr %328, i32 0, i32 1
  store ptr %329, ptr %24, align 8, !tbaa !41
  %330 = load ptr, ptr %24, align 8, !tbaa !41
  %331 = getelementptr inbounds nuw %struct._zval_struct, ptr %330, i32 0, i32 1
  %332 = load i32, ptr %331, align 8, !tbaa !13
  %333 = and i32 %332, 65280
  %334 = icmp ne i32 %333, 0
  br i1 %334, label %335, label %338

335:                                              ; preds = %325
  %336 = load ptr, ptr %24, align 8, !tbaa !41
  %337 = call i32 @zval_addref_p(ptr noundef %336)
  br label %338

338:                                              ; preds = %335, %325
  br label %342

339:                                              ; preds = %313
  %340 = load ptr, ptr %24, align 8, !tbaa !41
  %341 = call i32 @zval_addref_p(ptr noundef %340)
  br label %342

342:                                              ; preds = %339, %338
  br label %343

343:                                              ; preds = %342, %306
  br label %344

344:                                              ; preds = %343
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #14
  %345 = load ptr, ptr %15, align 8, !tbaa !75
  %346 = getelementptr inbounds nuw %struct._phar_entry_data, ptr %345, i32 0, i32 4
  %347 = load ptr, ptr %346, align 8, !tbaa !84
  %348 = getelementptr inbounds nuw %struct._phar_entry_info, ptr %347, i32 0, i32 6
  %349 = getelementptr inbounds nuw %struct._phar_metadata_tracker, ptr %348, i32 0, i32 0
  store ptr %349, ptr %25, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #14
  %350 = load ptr, ptr %24, align 8, !tbaa !41
  store ptr %350, ptr %26, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #14
  %351 = load ptr, ptr %26, align 8, !tbaa !41
  %352 = getelementptr inbounds nuw %struct._zval_struct, ptr %351, i32 0, i32 0
  %353 = load ptr, ptr %352, align 8, !tbaa !13
  store ptr %353, ptr %27, align 8, !tbaa !87
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #14
  %354 = load ptr, ptr %26, align 8, !tbaa !41
  %355 = getelementptr inbounds nuw %struct._zval_struct, ptr %354, i32 0, i32 1
  %356 = load i32, ptr %355, align 8, !tbaa !13
  store i32 %356, ptr %28, align 4, !tbaa !11
  br label %357

357:                                              ; preds = %344
  %358 = load ptr, ptr %27, align 8, !tbaa !87
  %359 = load ptr, ptr %25, align 8, !tbaa !41
  %360 = getelementptr inbounds nuw %struct._zval_struct, ptr %359, i32 0, i32 0
  store ptr %358, ptr %360, align 8, !tbaa !13
  %361 = load i32, ptr %28, align 4, !tbaa !11
  %362 = load ptr, ptr %25, align 8, !tbaa !41
  %363 = getelementptr inbounds nuw %struct._zval_struct, ptr %362, i32 0, i32 1
  store i32 %361, ptr %363, align 8, !tbaa !13
  br label %364

364:                                              ; preds = %357
  br label %365

365:                                              ; preds = %364
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #14
  br label %366

366:                                              ; preds = %365
  br label %367

367:                                              ; preds = %366
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #14
  br label %368

368:                                              ; preds = %367
  br label %369

369:                                              ; preds = %368
  %370 = load ptr, ptr %15, align 8, !tbaa !75
  %371 = getelementptr inbounds nuw %struct._phar_entry_data, ptr %370, i32 0, i32 0
  %372 = load ptr, ptr %371, align 8, !tbaa !89
  %373 = getelementptr inbounds nuw %struct._phar_archive_data, ptr %372, i32 0, i32 22
  %374 = load i16, ptr %373, align 4
  %375 = and i16 %374, -3
  %376 = or i16 %375, 2
  store i16 %376, ptr %373, align 4
  br label %377

377:                                              ; preds = %369, %287
  br label %378

378:                                              ; preds = %377, %206, %166, %158
  %379 = load ptr, ptr %12, align 8, !tbaa !71
  %380 = icmp ne ptr %379, null
  br i1 %380, label %381, label %394

381:                                              ; preds = %378
  %382 = load ptr, ptr %15, align 8, !tbaa !75
  %383 = getelementptr inbounds nuw %struct._phar_entry_data, ptr %382, i32 0, i32 0
  %384 = load ptr, ptr %383, align 8, !tbaa !89
  %385 = getelementptr inbounds nuw %struct._phar_archive_data, ptr %384, i32 0, i32 0
  %386 = load ptr, ptr %385, align 8, !tbaa !90
  %387 = load ptr, ptr %15, align 8, !tbaa !75
  %388 = getelementptr inbounds nuw %struct._phar_entry_data, ptr %387, i32 0, i32 4
  %389 = load ptr, ptr %388, align 8, !tbaa !84
  %390 = getelementptr inbounds nuw %struct._phar_entry_info, ptr %389, i32 0, i32 7
  %391 = load ptr, ptr %390, align 8, !tbaa !91
  %392 = call ptr (i64, ptr, ...) @zend_strpprintf_unchecked(i64 noundef 4096, ptr noundef @.str.13, ptr noundef %386, ptr noundef %391)
  %393 = load ptr, ptr %12, align 8, !tbaa !71
  store ptr %392, ptr %393, align 8, !tbaa !38
  br label %394

394:                                              ; preds = %381, %378
  %395 = load ptr, ptr %20, align 8, !tbaa !77
  store ptr %395, ptr %7, align 8
  store i32 1, ptr %23, align 4
  br label %722

396:                                              ; preds = %110, %104
  %397 = load ptr, ptr %16, align 8, !tbaa !9
  %398 = load i8, ptr %397, align 1, !tbaa !13
  %399 = icmp ne i8 %398, 0
  br i1 %399, label %572, label %400

400:                                              ; preds = %396
  %401 = load i32, ptr %11, align 4, !tbaa !11
  %402 = and i32 %401, 128
  %403 = icmp ne i32 %402, 0
  br i1 %403, label %404, label %572

404:                                              ; preds = %400
  %405 = load ptr, ptr %19, align 8, !tbaa !14
  %406 = getelementptr inbounds nuw %struct.php_url, ptr %405, i32 0, i32 3
  %407 = load ptr, ptr %406, align 8, !tbaa !22
  %408 = getelementptr inbounds nuw %struct._zend_string, ptr %407, i32 0, i32 3
  %409 = getelementptr inbounds [1 x i8], ptr %408, i64 0, i64 0
  %410 = load ptr, ptr %19, align 8, !tbaa !14
  %411 = getelementptr inbounds nuw %struct.php_url, ptr %410, i32 0, i32 3
  %412 = load ptr, ptr %411, align 8, !tbaa !22
  %413 = getelementptr inbounds nuw %struct._zend_string, ptr %412, i32 0, i32 2
  %414 = load i64, ptr %413, align 8, !tbaa !35
  %415 = call i32 @phar_get_archive(ptr noundef %14, ptr noundef %409, i64 noundef %414, ptr noundef null, i64 noundef 0, ptr noundef null)
  %416 = icmp eq i32 -1, %415
  br i1 %416, label %417, label %427

417:                                              ; preds = %404
  %418 = load ptr, ptr %8, align 8, !tbaa !4
  %419 = load i32, ptr %11, align 4, !tbaa !11
  %420 = load ptr, ptr %19, align 8, !tbaa !14
  %421 = getelementptr inbounds nuw %struct.php_url, ptr %420, i32 0, i32 3
  %422 = load ptr, ptr %421, align 8, !tbaa !22
  %423 = getelementptr inbounds nuw %struct._zend_string, ptr %422, i32 0, i32 3
  %424 = getelementptr inbounds [1 x i8], ptr %423, i64 0, i64 0
  call void (ptr, i32, ptr, ...) @php_stream_wrapper_log_error(ptr noundef %418, i32 noundef %419, ptr noundef @.str.14, ptr noundef %424)
  %425 = load ptr, ptr %16, align 8, !tbaa !9
  call void @_efree(ptr noundef %425)
  %426 = load ptr, ptr %19, align 8, !tbaa !14
  call void @php_url_free(ptr noundef %426)
  store ptr null, ptr %7, align 8
  store i32 1, ptr %23, align 4
  br label %722

427:                                              ; preds = %404
  %428 = load ptr, ptr %14, align 8, !tbaa !24
  %429 = getelementptr inbounds nuw %struct._phar_archive_data, ptr %428, i32 0, i32 22
  %430 = load i16, ptr %429, align 4
  %431 = lshr i16 %430, 6
  %432 = and i16 %431, 1
  %433 = zext i16 %432 to i32
  %434 = icmp ne i32 %433, 0
  br i1 %434, label %443, label %435

435:                                              ; preds = %427
  %436 = load ptr, ptr %14, align 8, !tbaa !24
  %437 = getelementptr inbounds nuw %struct._phar_archive_data, ptr %436, i32 0, i32 22
  %438 = load i16, ptr %437, align 4
  %439 = lshr i16 %438, 5
  %440 = and i16 %439, 1
  %441 = zext i16 %440 to i32
  %442 = icmp ne i32 %441, 0
  br i1 %442, label %443, label %472

443:                                              ; preds = %435, %427
  %444 = load ptr, ptr %19, align 8, !tbaa !14
  %445 = getelementptr inbounds nuw %struct.php_url, ptr %444, i32 0, i32 3
  %446 = load ptr, ptr %445, align 8, !tbaa !22
  %447 = getelementptr inbounds nuw %struct._zend_string, ptr %446, i32 0, i32 3
  %448 = getelementptr inbounds [1 x i8], ptr %447, i64 0, i64 0
  %449 = load ptr, ptr %19, align 8, !tbaa !14
  %450 = getelementptr inbounds nuw %struct.php_url, ptr %449, i32 0, i32 3
  %451 = load ptr, ptr %450, align 8, !tbaa !22
  %452 = getelementptr inbounds nuw %struct._zend_string, ptr %451, i32 0, i32 2
  %453 = load i64, ptr %452, align 8, !tbaa !35
  %454 = call i32 @phar_get_entry_data(ptr noundef %15, ptr noundef %448, i64 noundef %453, ptr noundef @.str.15, i64 noundef 14, ptr noundef @.str.16, i8 noundef signext 0, ptr noundef %17, i32 noundef 0)
  %455 = icmp eq i32 -1, %454
  br i1 %455, label %459, label %456

456:                                              ; preds = %443
  %457 = load ptr, ptr %15, align 8, !tbaa !75
  %458 = icmp ne ptr %457, null
  br i1 %458, label %460, label %459

459:                                              ; preds = %456, %443
  br label %592

460:                                              ; preds = %456
  %461 = load ptr, ptr %16, align 8, !tbaa !9
  call void @_efree(ptr noundef %461)
  %462 = load ptr, ptr %12, align 8, !tbaa !71
  %463 = icmp ne ptr %462, null
  br i1 %463, label %464, label %470

464:                                              ; preds = %460
  %465 = load ptr, ptr %14, align 8, !tbaa !24
  %466 = getelementptr inbounds nuw %struct._phar_archive_data, ptr %465, i32 0, i32 0
  %467 = load ptr, ptr %466, align 8, !tbaa !90
  %468 = call ptr (i64, ptr, ...) @zend_strpprintf(i64 noundef 4096, ptr noundef @.str.6, ptr noundef %467)
  %469 = load ptr, ptr %12, align 8, !tbaa !71
  store ptr %468, ptr %469, align 8, !tbaa !38
  br label %470

470:                                              ; preds = %464, %460
  %471 = load ptr, ptr %19, align 8, !tbaa !14
  call void @php_url_free(ptr noundef %471)
  br label %717

472:                                              ; preds = %435
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #14
  %473 = load ptr, ptr %14, align 8, !tbaa !24
  %474 = call ptr @phar_get_pharfp(ptr noundef %473)
  store ptr %474, ptr %29, align 8, !tbaa !77
  %475 = load ptr, ptr %29, align 8, !tbaa !77
  %476 = icmp eq ptr %475, null
  br i1 %476, label %477, label %500

477:                                              ; preds = %472
  %478 = load ptr, ptr %14, align 8, !tbaa !24
  %479 = call i32 @phar_open_archive_fp(ptr noundef %478)
  %480 = icmp eq i32 -1, %479
  %481 = xor i1 %480, true
  %482 = xor i1 %481, true
  %483 = zext i1 %482 to i32
  %484 = sext i32 %483 to i64
  %485 = call i64 @llvm.expect.i64(i64 %484, i64 0)
  %486 = icmp ne i64 %485, 0
  br i1 %486, label %487, label %497

487:                                              ; preds = %477
  %488 = load ptr, ptr %8, align 8, !tbaa !4
  %489 = load i32, ptr %11, align 4, !tbaa !11
  %490 = load ptr, ptr %19, align 8, !tbaa !14
  %491 = getelementptr inbounds nuw %struct.php_url, ptr %490, i32 0, i32 3
  %492 = load ptr, ptr %491, align 8, !tbaa !22
  %493 = getelementptr inbounds nuw %struct._zend_string, ptr %492, i32 0, i32 3
  %494 = getelementptr inbounds [1 x i8], ptr %493, i64 0, i64 0
  call void (ptr, i32, ptr, ...) @php_stream_wrapper_log_error(ptr noundef %488, i32 noundef %489, ptr noundef @.str.17, ptr noundef %494)
  %495 = load ptr, ptr %16, align 8, !tbaa !9
  call void @_efree(ptr noundef %495)
  %496 = load ptr, ptr %19, align 8, !tbaa !14
  call void @php_url_free(ptr noundef %496)
  store ptr null, ptr %7, align 8
  store i32 1, ptr %23, align 4
  br label %570

497:                                              ; preds = %477
  %498 = load ptr, ptr %14, align 8, !tbaa !24
  %499 = call ptr @phar_get_pharfp(ptr noundef %498)
  store ptr %499, ptr %29, align 8, !tbaa !77
  br label %500

500:                                              ; preds = %497, %472
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #14
  %501 = call noalias ptr @_ecalloc(i64 noundef 1, i64 noundef 152) #16
  store ptr %501, ptr %30, align 8, !tbaa !43
  %502 = load ptr, ptr %30, align 8, !tbaa !43
  %503 = getelementptr inbounds nuw %struct._phar_entry_info, ptr %502, i32 0, i32 21
  %504 = load i16, ptr %503, align 2
  %505 = and i16 %504, -33
  %506 = or i16 %505, 32
  store i16 %506, ptr %503, align 2
  %507 = load ptr, ptr @zend_empty_string, align 8, !tbaa !38
  %508 = load ptr, ptr %30, align 8, !tbaa !43
  %509 = getelementptr inbounds nuw %struct._phar_entry_info, ptr %508, i32 0, i32 7
  store ptr %507, ptr %509, align 8, !tbaa !91
  %510 = load ptr, ptr %14, align 8, !tbaa !24
  %511 = load ptr, ptr %30, align 8, !tbaa !43
  %512 = getelementptr inbounds nuw %struct._phar_entry_info, ptr %511, i32 0, i32 16
  store ptr %510, ptr %512, align 8, !tbaa !92
  %513 = load ptr, ptr %30, align 8, !tbaa !43
  %514 = getelementptr inbounds nuw %struct._phar_entry_info, ptr %513, i32 0, i32 9
  store i64 0, ptr %514, align 8, !tbaa !93
  %515 = load ptr, ptr %30, align 8, !tbaa !43
  %516 = getelementptr inbounds nuw %struct._phar_entry_info, ptr %515, i32 0, i32 10
  store i64 0, ptr %516, align 8, !tbaa !94
  %517 = load ptr, ptr %14, align 8, !tbaa !24
  %518 = getelementptr inbounds nuw %struct._phar_archive_data, ptr %517, i32 0, i32 7
  %519 = load i64, ptr %518, align 8, !tbaa !95
  %520 = trunc i64 %519 to i32
  %521 = load ptr, ptr %30, align 8, !tbaa !43
  %522 = getelementptr inbounds nuw %struct._phar_entry_info, ptr %521, i32 0, i32 0
  store i32 %520, ptr %522, align 8, !tbaa !47
  %523 = load ptr, ptr %30, align 8, !tbaa !43
  %524 = getelementptr inbounds nuw %struct._phar_entry_info, ptr %523, i32 0, i32 2
  store i32 %520, ptr %524, align 8, !tbaa !86
  %525 = load ptr, ptr %30, align 8, !tbaa !43
  %526 = getelementptr inbounds nuw %struct._phar_entry_info, ptr %525, i32 0, i32 21
  %527 = load i16, ptr %526, align 2
  %528 = and i16 %527, -2
  %529 = or i16 %528, 1
  store i16 %529, ptr %526, align 2
  %530 = call noalias ptr @_ecalloc(i64 noundef 1, i64 noundef 40) #16
  store ptr %530, ptr %15, align 8, !tbaa !75
  %531 = load ptr, ptr %29, align 8, !tbaa !77
  %532 = load ptr, ptr %15, align 8, !tbaa !75
  %533 = getelementptr inbounds nuw %struct._phar_entry_data, ptr %532, i32 0, i32 1
  store ptr %531, ptr %533, align 8, !tbaa !96
  %534 = load ptr, ptr %14, align 8, !tbaa !24
  %535 = load ptr, ptr %15, align 8, !tbaa !75
  %536 = getelementptr inbounds nuw %struct._phar_entry_data, ptr %535, i32 0, i32 0
  store ptr %534, ptr %536, align 8, !tbaa !89
  %537 = load ptr, ptr %30, align 8, !tbaa !43
  %538 = load ptr, ptr %15, align 8, !tbaa !75
  %539 = getelementptr inbounds nuw %struct._phar_entry_data, ptr %538, i32 0, i32 4
  store ptr %537, ptr %539, align 8, !tbaa !84
  %540 = load ptr, ptr %14, align 8, !tbaa !24
  %541 = getelementptr inbounds nuw %struct._phar_archive_data, ptr %540, i32 0, i32 22
  %542 = load i16, ptr %541, align 4
  %543 = lshr i16 %542, 8
  %544 = and i16 %543, 1
  %545 = zext i16 %544 to i32
  %546 = icmp ne i32 %545, 0
  br i1 %546, label %554, label %547

547:                                              ; preds = %500
  %548 = load ptr, ptr %30, align 8, !tbaa !43
  %549 = getelementptr inbounds nuw %struct._phar_entry_info, ptr %548, i32 0, i32 16
  %550 = load ptr, ptr %549, align 8, !tbaa !92
  %551 = getelementptr inbounds nuw %struct._phar_archive_data, ptr %550, i32 0, i32 16
  %552 = load i32, ptr %551, align 8, !tbaa !97
  %553 = add nsw i32 %552, 1
  store i32 %553, ptr %551, align 8, !tbaa !97
  br label %554

554:                                              ; preds = %547, %500
  %555 = load ptr, ptr %30, align 8, !tbaa !43
  %556 = getelementptr inbounds nuw %struct._phar_entry_info, ptr %555, i32 0, i32 14
  %557 = load i32, ptr %556, align 8, !tbaa !98
  %558 = add nsw i32 %557, 1
  store i32 %558, ptr %556, align 8, !tbaa !98
  %559 = load ptr, ptr %19, align 8, !tbaa !14
  call void @php_url_free(ptr noundef %559)
  %560 = load ptr, ptr %12, align 8, !tbaa !71
  %561 = icmp ne ptr %560, null
  br i1 %561, label %562, label %568

562:                                              ; preds = %554
  %563 = load ptr, ptr %14, align 8, !tbaa !24
  %564 = getelementptr inbounds nuw %struct._phar_archive_data, ptr %563, i32 0, i32 0
  %565 = load ptr, ptr %564, align 8, !tbaa !90
  %566 = call ptr (i64, ptr, ...) @zend_strpprintf(i64 noundef 4096, ptr noundef @.str.6, ptr noundef %565)
  %567 = load ptr, ptr %12, align 8, !tbaa !71
  store ptr %566, ptr %567, align 8, !tbaa !38
  br label %568

568:                                              ; preds = %562, %554
  %569 = load ptr, ptr %16, align 8, !tbaa !9
  call void @_efree(ptr noundef %569)
  store i32 9, ptr %23, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #14
  br label %570

570:                                              ; preds = %568, %487
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #14
  %571 = load i32, ptr %23, align 4
  switch i32 %571, label %722 [
    i32 9, label %717
  ]

572:                                              ; preds = %400, %396
  %573 = load ptr, ptr %19, align 8, !tbaa !14
  %574 = getelementptr inbounds nuw %struct.php_url, ptr %573, i32 0, i32 3
  %575 = load ptr, ptr %574, align 8, !tbaa !22
  %576 = getelementptr inbounds nuw %struct._zend_string, ptr %575, i32 0, i32 3
  %577 = getelementptr inbounds [1 x i8], ptr %576, i64 0, i64 0
  %578 = load ptr, ptr %19, align 8, !tbaa !14
  %579 = getelementptr inbounds nuw %struct.php_url, ptr %578, i32 0, i32 3
  %580 = load ptr, ptr %579, align 8, !tbaa !22
  %581 = getelementptr inbounds nuw %struct._zend_string, ptr %580, i32 0, i32 2
  %582 = load i64, ptr %581, align 8, !tbaa !35
  %583 = load ptr, ptr %16, align 8, !tbaa !9
  %584 = load ptr, ptr %16, align 8, !tbaa !9
  %585 = call i64 @strlen(ptr noundef %584) #15
  %586 = call i32 @phar_get_entry_data(ptr noundef %15, ptr noundef %577, i64 noundef %582, ptr noundef %583, i64 noundef %585, ptr noundef @.str.16, i8 noundef signext 0, ptr noundef %17, i32 noundef 0)
  %587 = icmp eq i32 -1, %586
  br i1 %587, label %591, label %588

588:                                              ; preds = %572
  %589 = load ptr, ptr %15, align 8, !tbaa !75
  %590 = icmp ne ptr %589, null
  br i1 %590, label %612, label %591

591:                                              ; preds = %588, %572
  br label %592

592:                                              ; preds = %591, %459
  %593 = load ptr, ptr %17, align 8, !tbaa !9
  %594 = icmp ne ptr %593, null
  br i1 %594, label %595, label %600

595:                                              ; preds = %592
  %596 = load ptr, ptr %8, align 8, !tbaa !4
  %597 = load i32, ptr %11, align 4, !tbaa !11
  %598 = load ptr, ptr %17, align 8, !tbaa !9
  call void (ptr, i32, ptr, ...) @php_stream_wrapper_log_error(ptr noundef %596, i32 noundef %597, ptr noundef @.str.6, ptr noundef %598)
  %599 = load ptr, ptr %17, align 8, !tbaa !9
  call void @_efree(ptr noundef %599)
  br label %609

600:                                              ; preds = %592
  %601 = load ptr, ptr %8, align 8, !tbaa !4
  %602 = load i32, ptr %11, align 4, !tbaa !11
  %603 = load ptr, ptr %16, align 8, !tbaa !9
  %604 = load ptr, ptr %19, align 8, !tbaa !14
  %605 = getelementptr inbounds nuw %struct.php_url, ptr %604, i32 0, i32 3
  %606 = load ptr, ptr %605, align 8, !tbaa !22
  %607 = getelementptr inbounds nuw %struct._zend_string, ptr %606, i32 0, i32 3
  %608 = getelementptr inbounds [1 x i8], ptr %607, i64 0, i64 0
  call void (ptr, i32, ptr, ...) @php_stream_wrapper_log_error(ptr noundef %601, i32 noundef %602, ptr noundef @.str.18, ptr noundef %603, ptr noundef %608)
  br label %609

609:                                              ; preds = %600, %595
  %610 = load ptr, ptr %16, align 8, !tbaa !9
  call void @_efree(ptr noundef %610)
  %611 = load ptr, ptr %19, align 8, !tbaa !14
  call void @php_url_free(ptr noundef %611)
  store ptr null, ptr %7, align 8
  store i32 1, ptr %23, align 4
  br label %722

612:                                              ; preds = %588
  br label %613

613:                                              ; preds = %612
  %614 = load ptr, ptr %19, align 8, !tbaa !14
  call void @php_url_free(ptr noundef %614)
  %615 = load ptr, ptr %15, align 8, !tbaa !75
  %616 = getelementptr inbounds nuw %struct._phar_entry_data, ptr %615, i32 0, i32 4
  %617 = load ptr, ptr %616, align 8, !tbaa !84
  %618 = getelementptr inbounds nuw %struct._phar_entry_info, ptr %617, i32 0, i32 21
  %619 = load i16, ptr %618, align 2
  %620 = and i16 %619, 1
  %621 = zext i16 %620 to i32
  %622 = icmp ne i32 %621, 0
  br i1 %622, label %639, label %623

623:                                              ; preds = %613
  %624 = load ptr, ptr %15, align 8, !tbaa !75
  %625 = load ptr, ptr %15, align 8, !tbaa !75
  %626 = getelementptr inbounds nuw %struct._phar_entry_data, ptr %625, i32 0, i32 4
  %627 = load ptr, ptr %626, align 8, !tbaa !84
  %628 = getelementptr inbounds nuw %struct._phar_entry_info, ptr %627, i32 0, i32 3
  %629 = load i32, ptr %628, align 4, !tbaa !99
  %630 = call i32 @phar_postprocess_file(ptr noundef %624, i32 noundef %629, ptr noundef %17, i32 noundef 2)
  %631 = icmp ne i32 %630, 0
  br i1 %631, label %632, label %639

632:                                              ; preds = %623
  %633 = load ptr, ptr %8, align 8, !tbaa !4
  %634 = load i32, ptr %11, align 4, !tbaa !11
  %635 = load ptr, ptr %17, align 8, !tbaa !9
  call void (ptr, i32, ptr, ...) @php_stream_wrapper_log_error(ptr noundef %633, i32 noundef %634, ptr noundef @.str.6, ptr noundef %635)
  %636 = load ptr, ptr %17, align 8, !tbaa !9
  call void @_efree(ptr noundef %636)
  %637 = load ptr, ptr %15, align 8, !tbaa !75
  call void @phar_entry_delref(ptr noundef %637)
  %638 = load ptr, ptr %16, align 8, !tbaa !9
  call void @_efree(ptr noundef %638)
  store ptr null, ptr %7, align 8
  store i32 1, ptr %23, align 4
  br label %722

639:                                              ; preds = %623, %613
  %640 = load i8, ptr getelementptr inbounds nuw (%struct._zend_phar_globals, ptr @phar_globals, i32 0, i32 42), align 4, !tbaa !100, !range !32, !noundef !33
  %641 = trunc i8 %640 to i1
  br i1 %641, label %699, label %642

642:                                              ; preds = %639
  %643 = load i32, ptr %11, align 4, !tbaa !11
  %644 = and i32 %643, 128
  %645 = icmp ne i32 %644, 0
  br i1 %645, label %646, label %699

646:                                              ; preds = %642
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #14
  %647 = load ptr, ptr %15, align 8, !tbaa !75
  %648 = getelementptr inbounds nuw %struct._phar_entry_data, ptr %647, i32 0, i32 4
  %649 = load ptr, ptr %648, align 8, !tbaa !84
  %650 = getelementptr inbounds nuw %struct._phar_entry_info, ptr %649, i32 0, i32 7
  %651 = load ptr, ptr %650, align 8, !tbaa !91
  %652 = getelementptr inbounds nuw %struct._zend_string, ptr %651, i32 0, i32 3
  %653 = getelementptr inbounds [1 x i8], ptr %652, i64 0, i64 0
  store ptr %653, ptr %31, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #14
  store i8 1, ptr getelementptr inbounds nuw (%struct._zend_phar_globals, ptr @phar_globals, i32 0, i32 42), align 4, !tbaa !100
  %654 = load ptr, ptr %15, align 8, !tbaa !75
  %655 = getelementptr inbounds nuw %struct._phar_entry_data, ptr %654, i32 0, i32 0
  %656 = load ptr, ptr %655, align 8, !tbaa !89
  %657 = getelementptr inbounds nuw %struct._phar_archive_data, ptr %656, i32 0, i32 22
  %658 = load i16, ptr %657, align 4
  %659 = lshr i16 %658, 6
  %660 = and i16 %659, 1
  %661 = zext i16 %660 to i32
  %662 = icmp ne i32 %661, 0
  br i1 %662, label %673, label %663

663:                                              ; preds = %646
  %664 = load ptr, ptr %15, align 8, !tbaa !75
  %665 = getelementptr inbounds nuw %struct._phar_entry_data, ptr %664, i32 0, i32 0
  %666 = load ptr, ptr %665, align 8, !tbaa !89
  %667 = getelementptr inbounds nuw %struct._phar_archive_data, ptr %666, i32 0, i32 22
  %668 = load i16, ptr %667, align 4
  %669 = lshr i16 %668, 5
  %670 = and i16 %669, 1
  %671 = zext i16 %670 to i32
  %672 = icmp ne i32 %671, 0
  br i1 %672, label %673, label %681

673:                                              ; preds = %663, %646
  %674 = load ptr, ptr %15, align 8, !tbaa !75
  %675 = getelementptr inbounds nuw %struct._phar_entry_data, ptr %674, i32 0, i32 4
  %676 = load ptr, ptr %675, align 8, !tbaa !84
  %677 = getelementptr inbounds nuw %struct._phar_entry_info, ptr %676, i32 0, i32 7
  %678 = load ptr, ptr %677, align 8, !tbaa !91
  %679 = call zeroext i1 @zend_string_equals_cstr(ptr noundef %678, ptr noundef @.str.15, i64 noundef 14)
  br i1 %679, label %680, label %681

680:                                              ; preds = %673
  store i8 0, ptr getelementptr inbounds nuw (%struct._zend_phar_globals, ptr @phar_globals, i32 0, i32 42), align 4, !tbaa !100
  br label %698

681:                                              ; preds = %673, %663
  %682 = load ptr, ptr %31, align 8, !tbaa !9
  %683 = call ptr @strrchr(ptr noundef %682, i32 noundef 47) #15
  store ptr %683, ptr %32, align 8, !tbaa !9
  %684 = icmp ne ptr %683, null
  br i1 %684, label %685, label %696

685:                                              ; preds = %681
  %686 = load ptr, ptr %32, align 8, !tbaa !9
  %687 = load ptr, ptr %31, align 8, !tbaa !9
  %688 = ptrtoint ptr %686 to i64
  %689 = ptrtoint ptr %687 to i64
  %690 = sub i64 %688, %689
  %691 = trunc i64 %690 to i32
  store i32 %691, ptr getelementptr inbounds nuw (%struct._zend_phar_globals, ptr @phar_globals, i32 0, i32 41), align 8, !tbaa !101
  %692 = load ptr, ptr %31, align 8, !tbaa !9
  %693 = load i32, ptr getelementptr inbounds nuw (%struct._zend_phar_globals, ptr @phar_globals, i32 0, i32 41), align 8, !tbaa !101
  %694 = zext i32 %693 to i64
  %695 = call noalias ptr @_estrndup(ptr noundef %692, i64 noundef %694)
  store ptr %695, ptr getelementptr inbounds nuw (%struct._zend_phar_globals, ptr @phar_globals, i32 0, i32 40), align 8, !tbaa !102
  br label %697

696:                                              ; preds = %681
  store i32 0, ptr getelementptr inbounds nuw (%struct._zend_phar_globals, ptr @phar_globals, i32 0, i32 41), align 8, !tbaa !101
  store ptr null, ptr getelementptr inbounds nuw (%struct._zend_phar_globals, ptr @phar_globals, i32 0, i32 40), align 8, !tbaa !102
  br label %697

697:                                              ; preds = %696, %685
  br label %698

698:                                              ; preds = %697, %680
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #14
  br label %699

699:                                              ; preds = %698, %642, %639
  %700 = load ptr, ptr %12, align 8, !tbaa !71
  %701 = icmp ne ptr %700, null
  br i1 %701, label %702, label %715

702:                                              ; preds = %699
  %703 = load ptr, ptr %15, align 8, !tbaa !75
  %704 = getelementptr inbounds nuw %struct._phar_entry_data, ptr %703, i32 0, i32 0
  %705 = load ptr, ptr %704, align 8, !tbaa !89
  %706 = getelementptr inbounds nuw %struct._phar_archive_data, ptr %705, i32 0, i32 0
  %707 = load ptr, ptr %706, align 8, !tbaa !90
  %708 = load ptr, ptr %15, align 8, !tbaa !75
  %709 = getelementptr inbounds nuw %struct._phar_entry_data, ptr %708, i32 0, i32 4
  %710 = load ptr, ptr %709, align 8, !tbaa !84
  %711 = getelementptr inbounds nuw %struct._phar_entry_info, ptr %710, i32 0, i32 7
  %712 = load ptr, ptr %711, align 8, !tbaa !91
  %713 = call ptr (i64, ptr, ...) @zend_strpprintf_unchecked(i64 noundef 4096, ptr noundef @.str.13, ptr noundef %707, ptr noundef %712)
  %714 = load ptr, ptr %12, align 8, !tbaa !71
  store ptr %713, ptr %714, align 8, !tbaa !38
  br label %715

715:                                              ; preds = %702, %699
  %716 = load ptr, ptr %16, align 8, !tbaa !9
  call void @_efree(ptr noundef %716)
  br label %717

717:                                              ; preds = %715, %570, %470
  %718 = load ptr, ptr %15, align 8, !tbaa !75
  %719 = load ptr, ptr %10, align 8, !tbaa !9
  %720 = call ptr @_php_stream_alloc(ptr noundef @phar_ops, ptr noundef %718, ptr noundef null, ptr noundef %719)
  store ptr %720, ptr %20, align 8, !tbaa !77
  %721 = load ptr, ptr %20, align 8, !tbaa !77
  store ptr %721, ptr %7, align 8
  store i32 1, ptr %23, align 4
  br label %722

722:                                              ; preds = %717, %570, %632, %609, %417, %394, %150, %80, %55, %39
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #14
  %723 = load ptr, ptr %7, align 8
  ret ptr %723
}

; Function Attrs: nounwind uwtable
define internal i32 @phar_wrapper_stat(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i64, align 8
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca i64, align 8
  %26 = alloca %struct._php_stream_statbuf, align 8
  store ptr %0, ptr %7, align 8, !tbaa !4
  store ptr %1, ptr %8, align 8, !tbaa !9
  store i32 %2, ptr %9, align 4, !tbaa !11
  store ptr %3, ptr %10, align 8, !tbaa !45
  store ptr %4, ptr %11, align 8, !tbaa !73
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #14
  store ptr null, ptr %12, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #14
  %27 = load ptr, ptr %7, align 8, !tbaa !4
  %28 = load ptr, ptr %8, align 8, !tbaa !9
  %29 = load i32, ptr %9, align 4, !tbaa !11
  %30 = or i32 %29, 2
  %31 = call ptr @phar_parse_url(ptr noundef %27, ptr noundef %28, ptr noundef @.str.16, i32 noundef %30)
  store ptr %31, ptr %12, align 8, !tbaa !14
  %32 = icmp eq ptr %31, null
  br i1 %32, label %33, label %34

33:                                               ; preds = %5
  store i32 -1, ptr %6, align 4
  store i32 1, ptr %18, align 4
  br label %296

34:                                               ; preds = %5
  %35 = load ptr, ptr %12, align 8, !tbaa !14
  %36 = getelementptr inbounds nuw %struct.php_url, ptr %35, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8, !tbaa !16
  %38 = icmp ne ptr %37, null
  br i1 %38, label %39, label %49

39:                                               ; preds = %34
  %40 = load ptr, ptr %12, align 8, !tbaa !14
  %41 = getelementptr inbounds nuw %struct.php_url, ptr %40, i32 0, i32 3
  %42 = load ptr, ptr %41, align 8, !tbaa !22
  %43 = icmp ne ptr %42, null
  br i1 %43, label %44, label %49

44:                                               ; preds = %39
  %45 = load ptr, ptr %12, align 8, !tbaa !14
  %46 = getelementptr inbounds nuw %struct.php_url, ptr %45, i32 0, i32 5
  %47 = load ptr, ptr %46, align 8, !tbaa !23
  %48 = icmp ne ptr %47, null
  br i1 %48, label %51, label %49

49:                                               ; preds = %44, %39, %34
  %50 = load ptr, ptr %12, align 8, !tbaa !14
  call void @php_url_free(ptr noundef %50)
  store i32 -1, ptr %6, align 4
  store i32 1, ptr %18, align 4
  br label %296

51:                                               ; preds = %44
  %52 = load ptr, ptr %12, align 8, !tbaa !14
  %53 = getelementptr inbounds nuw %struct.php_url, ptr %52, i32 0, i32 0
  %54 = load ptr, ptr %53, align 8, !tbaa !16
  %55 = getelementptr inbounds nuw %struct._zend_string, ptr %54, i32 0, i32 2
  %56 = load i64, ptr %55, align 8, !tbaa !35
  %57 = icmp eq i64 %56, 4
  br i1 %57, label %58, label %71

58:                                               ; preds = %51
  %59 = load ptr, ptr %12, align 8, !tbaa !14
  %60 = getelementptr inbounds nuw %struct.php_url, ptr %59, i32 0, i32 0
  %61 = load ptr, ptr %60, align 8, !tbaa !16
  %62 = getelementptr inbounds nuw %struct._zend_string, ptr %61, i32 0, i32 3
  %63 = getelementptr inbounds [1 x i8], ptr %62, i64 0, i64 0
  %64 = load ptr, ptr %12, align 8, !tbaa !14
  %65 = getelementptr inbounds nuw %struct.php_url, ptr %64, i32 0, i32 0
  %66 = load ptr, ptr %65, align 8, !tbaa !16
  %67 = getelementptr inbounds nuw %struct._zend_string, ptr %66, i32 0, i32 2
  %68 = load i64, ptr %67, align 8, !tbaa !35
  %69 = call i32 @zend_binary_strcasecmp(ptr noundef %63, i64 noundef %68, ptr noundef @.str.4, i64 noundef 4)
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %71, label %73

71:                                               ; preds = %58, %51
  %72 = load ptr, ptr %12, align 8, !tbaa !14
  call void @php_url_free(ptr noundef %72)
  store i32 -1, ptr %6, align 4
  store i32 1, ptr %18, align 4
  br label %296

73:                                               ; preds = %58
  call void @phar_request_initialize()
  %74 = load ptr, ptr %12, align 8, !tbaa !14
  %75 = getelementptr inbounds nuw %struct.php_url, ptr %74, i32 0, i32 5
  %76 = load ptr, ptr %75, align 8, !tbaa !23
  %77 = getelementptr inbounds nuw %struct._zend_string, ptr %76, i32 0, i32 3
  %78 = getelementptr inbounds [1 x i8], ptr %77, i64 0, i64 0
  %79 = getelementptr inbounds i8, ptr %78, i64 1
  store ptr %79, ptr %13, align 8, !tbaa !9
  %80 = load ptr, ptr %12, align 8, !tbaa !14
  %81 = getelementptr inbounds nuw %struct.php_url, ptr %80, i32 0, i32 3
  %82 = load ptr, ptr %81, align 8, !tbaa !22
  %83 = getelementptr inbounds nuw %struct._zend_string, ptr %82, i32 0, i32 3
  %84 = getelementptr inbounds [1 x i8], ptr %83, i64 0, i64 0
  %85 = load ptr, ptr %12, align 8, !tbaa !14
  %86 = getelementptr inbounds nuw %struct.php_url, ptr %85, i32 0, i32 3
  %87 = load ptr, ptr %86, align 8, !tbaa !22
  %88 = getelementptr inbounds nuw %struct._zend_string, ptr %87, i32 0, i32 2
  %89 = load i64, ptr %88, align 8, !tbaa !35
  %90 = call i32 @phar_get_archive(ptr noundef %15, ptr noundef %84, i64 noundef %89, ptr noundef null, i64 noundef 0, ptr noundef %14)
  %91 = icmp eq i32 -1, %90
  br i1 %91, label %92, label %99

92:                                               ; preds = %73
  %93 = load ptr, ptr %12, align 8, !tbaa !14
  call void @php_url_free(ptr noundef %93)
  %94 = load ptr, ptr %14, align 8, !tbaa !9
  %95 = icmp ne ptr %94, null
  br i1 %95, label %96, label %98

96:                                               ; preds = %92
  %97 = load ptr, ptr %14, align 8, !tbaa !9
  call void @_efree(ptr noundef %97)
  br label %98

98:                                               ; preds = %96, %92
  store i32 -1, ptr %6, align 4
  store i32 1, ptr %18, align 4
  br label %296

99:                                               ; preds = %73
  %100 = load ptr, ptr %14, align 8, !tbaa !9
  %101 = icmp ne ptr %100, null
  br i1 %101, label %102, label %104

102:                                              ; preds = %99
  %103 = load ptr, ptr %14, align 8, !tbaa !9
  call void @_efree(ptr noundef %103)
  br label %104

104:                                              ; preds = %102, %99
  %105 = load ptr, ptr %13, align 8, !tbaa !9
  %106 = load i8, ptr %105, align 1, !tbaa !13
  %107 = sext i8 %106 to i32
  %108 = icmp eq i32 %107, 0
  br i1 %108, label %109, label %113

109:                                              ; preds = %104
  %110 = load ptr, ptr %15, align 8, !tbaa !24
  %111 = load ptr, ptr %10, align 8, !tbaa !45
  call void @phar_dostat(ptr noundef %110, ptr noundef null, ptr noundef %111, i1 noundef zeroext true)
  %112 = load ptr, ptr %12, align 8, !tbaa !14
  call void @php_url_free(ptr noundef %112)
  store i32 0, ptr %6, align 4
  store i32 1, ptr %18, align 4
  br label %296

113:                                              ; preds = %104
  %114 = load ptr, ptr %15, align 8, !tbaa !24
  %115 = getelementptr inbounds nuw %struct._phar_archive_data, ptr %114, i32 0, i32 8
  %116 = getelementptr inbounds nuw %struct._zend_array, ptr %115, i32 0, i32 1
  %117 = load i32, ptr %116, align 8, !tbaa !13
  %118 = and i32 %117, 8
  %119 = icmp eq i32 %118, 0
  br i1 %119, label %122, label %120

120:                                              ; preds = %113
  %121 = load ptr, ptr %12, align 8, !tbaa !14
  call void @php_url_free(ptr noundef %121)
  store i32 -1, ptr %6, align 4
  store i32 1, ptr %18, align 4
  br label %296

122:                                              ; preds = %113
  %123 = load ptr, ptr %13, align 8, !tbaa !9
  %124 = call i64 @strlen(ptr noundef %123) #15
  store i64 %124, ptr %17, align 8, !tbaa !20
  %125 = load ptr, ptr %15, align 8, !tbaa !24
  %126 = getelementptr inbounds nuw %struct._phar_archive_data, ptr %125, i32 0, i32 8
  %127 = load ptr, ptr %13, align 8, !tbaa !9
  %128 = load i64, ptr %17, align 8, !tbaa !20
  %129 = call ptr @zend_hash_str_find_ptr(ptr noundef %126, ptr noundef %127, i64 noundef %128)
  store ptr %129, ptr %16, align 8, !tbaa !43
  %130 = icmp ne ptr null, %129
  br i1 %130, label %131, label %136

131:                                              ; preds = %122
  %132 = load ptr, ptr %15, align 8, !tbaa !24
  %133 = load ptr, ptr %16, align 8, !tbaa !43
  %134 = load ptr, ptr %10, align 8, !tbaa !45
  call void @phar_dostat(ptr noundef %132, ptr noundef %133, ptr noundef %134, i1 noundef zeroext false)
  %135 = load ptr, ptr %12, align 8, !tbaa !14
  call void @php_url_free(ptr noundef %135)
  store i32 0, ptr %6, align 4
  store i32 1, ptr %18, align 4
  br label %296

136:                                              ; preds = %122
  %137 = load ptr, ptr %15, align 8, !tbaa !24
  %138 = getelementptr inbounds nuw %struct._phar_archive_data, ptr %137, i32 0, i32 9
  %139 = load ptr, ptr %13, align 8, !tbaa !9
  %140 = load i64, ptr %17, align 8, !tbaa !20
  %141 = call zeroext i1 @zend_hash_str_exists(ptr noundef %138, ptr noundef %139, i64 noundef %140)
  br i1 %141, label %142, label %146

142:                                              ; preds = %136
  %143 = load ptr, ptr %15, align 8, !tbaa !24
  %144 = load ptr, ptr %10, align 8, !tbaa !45
  call void @phar_dostat(ptr noundef %143, ptr noundef null, ptr noundef %144, i1 noundef zeroext true)
  %145 = load ptr, ptr %12, align 8, !tbaa !14
  call void @php_url_free(ptr noundef %145)
  store i32 0, ptr %6, align 4
  store i32 1, ptr %18, align 4
  br label %296

146:                                              ; preds = %136
  %147 = load ptr, ptr %15, align 8, !tbaa !24
  %148 = getelementptr inbounds nuw %struct._phar_archive_data, ptr %147, i32 0, i32 10
  %149 = getelementptr inbounds nuw %struct._zend_array, ptr %148, i32 0, i32 1
  %150 = load i32, ptr %149, align 8, !tbaa !13
  %151 = and i32 %150, 8
  %152 = icmp eq i32 %151, 0
  br i1 %152, label %153, label %293

153:                                              ; preds = %146
  %154 = load ptr, ptr %15, align 8, !tbaa !24
  %155 = getelementptr inbounds nuw %struct._phar_archive_data, ptr %154, i32 0, i32 10
  %156 = call i32 @zend_hash_num_elements(ptr noundef %155)
  %157 = icmp ne i32 %156, 0
  br i1 %157, label %158, label %293

158:                                              ; preds = %153
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #14
  br label %159

159:                                              ; preds = %158
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #14
  %160 = load ptr, ptr %15, align 8, !tbaa !24
  %161 = getelementptr inbounds nuw %struct._phar_archive_data, ptr %160, i32 0, i32 10
  store ptr %161, ptr %20, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #14
  %162 = load ptr, ptr %20, align 8, !tbaa !39
  %163 = getelementptr inbounds nuw %struct._zend_array, ptr %162, i32 0, i32 3
  %164 = load ptr, ptr %163, align 8, !tbaa !13
  %165 = getelementptr inbounds %struct._Bucket, ptr %164, i64 0
  store ptr %165, ptr %21, align 8, !tbaa !103
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #14
  %166 = load ptr, ptr %20, align 8, !tbaa !39
  %167 = getelementptr inbounds nuw %struct._zend_array, ptr %166, i32 0, i32 3
  %168 = load ptr, ptr %167, align 8, !tbaa !13
  %169 = load ptr, ptr %20, align 8, !tbaa !39
  %170 = getelementptr inbounds nuw %struct._zend_array, ptr %169, i32 0, i32 4
  %171 = load i32, ptr %170, align 8, !tbaa !105
  %172 = zext i32 %171 to i64
  %173 = getelementptr inbounds nuw %struct._Bucket, ptr %168, i64 %172
  store ptr %173, ptr %22, align 8, !tbaa !103
  %174 = load ptr, ptr %20, align 8, !tbaa !39
  %175 = getelementptr inbounds nuw %struct._zend_array, ptr %174, i32 0, i32 1
  %176 = load i32, ptr %175, align 8, !tbaa !13
  %177 = and i32 %176, 4
  %178 = icmp ne i32 %177, 0
  %179 = xor i1 %178, true
  call void @llvm.assume(i1 %179)
  br label %180

180:                                              ; preds = %281, %159
  %181 = load ptr, ptr %21, align 8, !tbaa !103
  %182 = load ptr, ptr %22, align 8, !tbaa !103
  %183 = icmp ne ptr %181, %182
  br i1 %183, label %184, label %284

184:                                              ; preds = %180
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #14
  %185 = load ptr, ptr %21, align 8, !tbaa !103
  %186 = getelementptr inbounds nuw %struct._Bucket, ptr %185, i32 0, i32 0
  store ptr %186, ptr %23, align 8, !tbaa !41
  %187 = load ptr, ptr %23, align 8, !tbaa !41
  %188 = call zeroext i8 @zval_get_type(ptr noundef %187)
  %189 = zext i8 %188 to i32
  %190 = icmp eq i32 %189, 0
  %191 = xor i1 %190, true
  %192 = xor i1 %191, true
  %193 = zext i1 %192 to i32
  %194 = sext i32 %193 to i64
  %195 = call i64 @llvm.expect.i64(i64 %194, i64 0)
  %196 = icmp ne i64 %195, 0
  br i1 %196, label %197, label %198

197:                                              ; preds = %184
  store i32 6, ptr %18, align 4
  br label %279

198:                                              ; preds = %184
  %199 = load ptr, ptr %21, align 8, !tbaa !103
  %200 = getelementptr inbounds nuw %struct._Bucket, ptr %199, i32 0, i32 2
  %201 = load ptr, ptr %200, align 8, !tbaa !106
  store ptr %201, ptr %19, align 8, !tbaa !38
  %202 = load ptr, ptr %19, align 8, !tbaa !38
  %203 = getelementptr inbounds nuw %struct._zend_string, ptr %202, i32 0, i32 2
  %204 = load i64, ptr %203, align 8, !tbaa !35
  %205 = load i64, ptr %17, align 8, !tbaa !20
  %206 = icmp uge i64 %204, %205
  br i1 %206, label %217, label %207

207:                                              ; preds = %198
  %208 = load ptr, ptr %19, align 8, !tbaa !38
  %209 = getelementptr inbounds nuw %struct._zend_string, ptr %208, i32 0, i32 3
  %210 = getelementptr inbounds [1 x i8], ptr %209, i64 0, i64 0
  %211 = load ptr, ptr %13, align 8, !tbaa !9
  %212 = load ptr, ptr %19, align 8, !tbaa !38
  %213 = getelementptr inbounds nuw %struct._zend_string, ptr %212, i32 0, i32 2
  %214 = load i64, ptr %213, align 8, !tbaa !35
  %215 = call i32 @strncmp(ptr noundef %210, ptr noundef %211, i64 noundef %214) #15
  %216 = icmp ne i32 %215, 0
  br i1 %216, label %217, label %218

217:                                              ; preds = %207, %198
  store i32 6, ptr %18, align 4
  br label %279

218:                                              ; preds = %207
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #14
  call void @llvm.lifetime.start.p0(i64 144, ptr %26) #14
  %219 = load ptr, ptr %15, align 8, !tbaa !24
  %220 = getelementptr inbounds nuw %struct._phar_archive_data, ptr %219, i32 0, i32 8
  %221 = load ptr, ptr %19, align 8, !tbaa !38
  %222 = call ptr @zend_hash_find_ptr(ptr noundef %220, ptr noundef %221)
  store ptr %222, ptr %16, align 8, !tbaa !43
  %223 = icmp eq ptr null, %222
  br i1 %223, label %224, label %225

224:                                              ; preds = %218
  store i32 7, ptr %18, align 4
  br label %278

225:                                              ; preds = %218
  %226 = load ptr, ptr %16, align 8, !tbaa !43
  %227 = getelementptr inbounds nuw %struct._phar_entry_info, ptr %226, i32 0, i32 15
  %228 = load ptr, ptr %227, align 8, !tbaa !108
  %229 = icmp ne ptr %228, null
  br i1 %229, label %230, label %238

230:                                              ; preds = %225
  %231 = load ptr, ptr %16, align 8, !tbaa !43
  %232 = getelementptr inbounds nuw %struct._phar_entry_info, ptr %231, i32 0, i32 21
  %233 = load i16, ptr %232, align 2
  %234 = lshr i16 %233, 4
  %235 = and i16 %234, 1
  %236 = zext i16 %235 to i32
  %237 = icmp ne i32 %236, 0
  br i1 %237, label %239, label %238

238:                                              ; preds = %230, %225
  store i32 7, ptr %18, align 4
  br label %278

239:                                              ; preds = %230
  %240 = load ptr, ptr %16, align 8, !tbaa !43
  %241 = getelementptr inbounds nuw %struct._phar_entry_info, ptr %240, i32 0, i32 15
  %242 = load ptr, ptr %241, align 8, !tbaa !108
  %243 = load ptr, ptr %13, align 8, !tbaa !9
  %244 = load ptr, ptr %19, align 8, !tbaa !38
  %245 = getelementptr inbounds nuw %struct._zend_string, ptr %244, i32 0, i32 2
  %246 = load i64, ptr %245, align 8, !tbaa !35
  %247 = getelementptr inbounds nuw i8, ptr %243, i64 %246
  %248 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef %24, i64 noundef 4096, ptr noundef @.str.21, ptr noundef %242, ptr noundef %247)
  store i64 %248, ptr %25, align 8, !tbaa !20
  %249 = load ptr, ptr %24, align 8, !tbaa !9
  %250 = call i32 @_php_stream_stat_path(ptr noundef %249, i32 noundef 0, ptr noundef %26, ptr noundef null)
  %251 = icmp ne i32 0, %250
  br i1 %251, label %252, label %254

252:                                              ; preds = %239
  %253 = load ptr, ptr %24, align 8, !tbaa !9
  call void @_efree(ptr noundef %253)
  store i32 6, ptr %18, align 4
  br label %278

254:                                              ; preds = %239
  %255 = load ptr, ptr %15, align 8, !tbaa !24
  %256 = load ptr, ptr %24, align 8, !tbaa !9
  %257 = load i64, ptr %25, align 8, !tbaa !20
  %258 = load ptr, ptr %13, align 8, !tbaa !9
  %259 = load i64, ptr %17, align 8, !tbaa !20
  %260 = call i32 @phar_mount_entry(ptr noundef %255, ptr noundef %256, i64 noundef %257, ptr noundef %258, i64 noundef %259)
  %261 = icmp ne i32 0, %260
  br i1 %261, label %262, label %264

262:                                              ; preds = %254
  %263 = load ptr, ptr %24, align 8, !tbaa !9
  call void @_efree(ptr noundef %263)
  store i32 7, ptr %18, align 4
  br label %278

264:                                              ; preds = %254
  %265 = load ptr, ptr %24, align 8, !tbaa !9
  call void @_efree(ptr noundef %265)
  %266 = load ptr, ptr %15, align 8, !tbaa !24
  %267 = getelementptr inbounds nuw %struct._phar_archive_data, ptr %266, i32 0, i32 8
  %268 = load ptr, ptr %13, align 8, !tbaa !9
  %269 = load i64, ptr %17, align 8, !tbaa !20
  %270 = call ptr @zend_hash_str_find_ptr(ptr noundef %267, ptr noundef %268, i64 noundef %269)
  store ptr %270, ptr %16, align 8, !tbaa !43
  %271 = icmp eq ptr null, %270
  br i1 %271, label %272, label %273

272:                                              ; preds = %264
  store i32 7, ptr %18, align 4
  br label %278

273:                                              ; preds = %264
  %274 = load ptr, ptr %15, align 8, !tbaa !24
  %275 = load ptr, ptr %16, align 8, !tbaa !43
  %276 = load ptr, ptr %10, align 8, !tbaa !45
  call void @phar_dostat(ptr noundef %274, ptr noundef %275, ptr noundef %276, i1 noundef zeroext false)
  %277 = load ptr, ptr %12, align 8, !tbaa !14
  call void @php_url_free(ptr noundef %277)
  store i32 0, ptr %6, align 4
  store i32 1, ptr %18, align 4
  br label %278

278:                                              ; preds = %272, %262, %238, %224, %273, %252
  call void @llvm.lifetime.end.p0(i64 144, ptr %26) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #14
  br label %279

279:                                              ; preds = %278, %217, %197
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #14
  %280 = load i32, ptr %18, align 4
  switch i32 %280, label %285 [
    i32 6, label %281
  ]

281:                                              ; preds = %279
  %282 = load ptr, ptr %21, align 8, !tbaa !103
  %283 = getelementptr inbounds nuw %struct._Bucket, ptr %282, i32 1
  store ptr %283, ptr %21, align 8, !tbaa !103
  br label %180

284:                                              ; preds = %180
  store i32 0, ptr %18, align 4
  br label %285

285:                                              ; preds = %284, %279
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #14
  %286 = load i32, ptr %18, align 4
  switch i32 %286, label %290 [
    i32 0, label %287
  ]

287:                                              ; preds = %285
  br label %288

288:                                              ; preds = %287
  br label %289

289:                                              ; preds = %288
  store i32 0, ptr %18, align 4
  br label %290

290:                                              ; preds = %289, %285
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #14
  %291 = load i32, ptr %18, align 4
  switch i32 %291, label %296 [
    i32 0, label %292
    i32 7, label %294
  ]

292:                                              ; preds = %290
  br label %293

293:                                              ; preds = %292, %153, %146
  br label %294

294:                                              ; preds = %293, %290
  %295 = load ptr, ptr %12, align 8, !tbaa !14
  call void @php_url_free(ptr noundef %295)
  store i32 -1, ptr %6, align 4
  store i32 1, ptr %18, align 4
  br label %296

296:                                              ; preds = %294, %290, %142, %131, %120, %109, %98, %71, %49, %33
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #14
  %297 = load i32, ptr %6, align 4
  ret i32 %297
}

declare ptr @phar_wrapper_open_dir(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @phar_wrapper_unlink(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !9
  store i32 %2, ptr %8, align 4, !tbaa !11
  store ptr %3, ptr %9, align 8, !tbaa !73
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #14
  %17 = load ptr, ptr %6, align 8, !tbaa !4
  %18 = load ptr, ptr %7, align 8, !tbaa !9
  %19 = load i32, ptr %8, align 4, !tbaa !11
  %20 = call ptr @phar_parse_url(ptr noundef %17, ptr noundef %18, ptr noundef @.str.22, i32 noundef %19)
  store ptr %20, ptr %10, align 8, !tbaa !14
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %25

22:                                               ; preds = %4
  %23 = load ptr, ptr %6, align 8, !tbaa !4
  %24 = load i32, ptr %8, align 4, !tbaa !11
  call void (ptr, i32, ptr, ...) @php_stream_wrapper_log_error(ptr noundef %23, i32 noundef %24, ptr noundef @.str.23)
  store i32 0, ptr %5, align 4
  store i32 1, ptr %16, align 4
  br label %180

25:                                               ; preds = %4
  %26 = load ptr, ptr %10, align 8, !tbaa !14
  %27 = getelementptr inbounds nuw %struct.php_url, ptr %26, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8, !tbaa !16
  %29 = icmp ne ptr %28, null
  br i1 %29, label %30, label %40

30:                                               ; preds = %25
  %31 = load ptr, ptr %10, align 8, !tbaa !14
  %32 = getelementptr inbounds nuw %struct.php_url, ptr %31, i32 0, i32 3
  %33 = load ptr, ptr %32, align 8, !tbaa !22
  %34 = icmp ne ptr %33, null
  br i1 %34, label %35, label %40

35:                                               ; preds = %30
  %36 = load ptr, ptr %10, align 8, !tbaa !14
  %37 = getelementptr inbounds nuw %struct.php_url, ptr %36, i32 0, i32 5
  %38 = load ptr, ptr %37, align 8, !tbaa !23
  %39 = icmp ne ptr %38, null
  br i1 %39, label %45, label %40

40:                                               ; preds = %35, %30, %25
  %41 = load ptr, ptr %10, align 8, !tbaa !14
  call void @php_url_free(ptr noundef %41)
  %42 = load ptr, ptr %6, align 8, !tbaa !4
  %43 = load i32, ptr %8, align 4, !tbaa !11
  %44 = load ptr, ptr %7, align 8, !tbaa !9
  call void (ptr, i32, ptr, ...) @php_stream_wrapper_log_error(ptr noundef %42, i32 noundef %43, ptr noundef @.str.8, ptr noundef %44)
  store i32 0, ptr %5, align 4
  store i32 1, ptr %16, align 4
  br label %180

45:                                               ; preds = %35
  %46 = load ptr, ptr %10, align 8, !tbaa !14
  %47 = getelementptr inbounds nuw %struct.php_url, ptr %46, i32 0, i32 0
  %48 = load ptr, ptr %47, align 8, !tbaa !16
  %49 = getelementptr inbounds nuw %struct._zend_string, ptr %48, i32 0, i32 2
  %50 = load i64, ptr %49, align 8, !tbaa !35
  %51 = icmp eq i64 %50, 4
  br i1 %51, label %52, label %65

52:                                               ; preds = %45
  %53 = load ptr, ptr %10, align 8, !tbaa !14
  %54 = getelementptr inbounds nuw %struct.php_url, ptr %53, i32 0, i32 0
  %55 = load ptr, ptr %54, align 8, !tbaa !16
  %56 = getelementptr inbounds nuw %struct._zend_string, ptr %55, i32 0, i32 3
  %57 = getelementptr inbounds [1 x i8], ptr %56, i64 0, i64 0
  %58 = load ptr, ptr %10, align 8, !tbaa !14
  %59 = getelementptr inbounds nuw %struct.php_url, ptr %58, i32 0, i32 0
  %60 = load ptr, ptr %59, align 8, !tbaa !16
  %61 = getelementptr inbounds nuw %struct._zend_string, ptr %60, i32 0, i32 2
  %62 = load i64, ptr %61, align 8, !tbaa !35
  %63 = call i32 @zend_binary_strcasecmp(ptr noundef %57, i64 noundef %62, ptr noundef @.str.4, i64 noundef 4)
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %65, label %70

65:                                               ; preds = %52, %45
  %66 = load ptr, ptr %10, align 8, !tbaa !14
  call void @php_url_free(ptr noundef %66)
  %67 = load ptr, ptr %6, align 8, !tbaa !4
  %68 = load i32, ptr %8, align 4, !tbaa !11
  %69 = load ptr, ptr %7, align 8, !tbaa !9
  call void (ptr, i32, ptr, ...) @php_stream_wrapper_log_error(ptr noundef %67, i32 noundef %68, ptr noundef @.str.9, ptr noundef %69)
  store i32 0, ptr %5, align 4
  store i32 1, ptr %16, align 4
  br label %180

70:                                               ; preds = %52
  call void @phar_request_initialize()
  %71 = load ptr, ptr %10, align 8, !tbaa !14
  %72 = getelementptr inbounds nuw %struct.php_url, ptr %71, i32 0, i32 3
  %73 = load ptr, ptr %72, align 8, !tbaa !22
  %74 = call ptr @zend_hash_find_ptr(ptr noundef getelementptr inbounds nuw (%struct._zend_phar_globals, ptr @phar_globals, i32 0, i32 1), ptr noundef %73)
  store ptr %74, ptr %15, align 8, !tbaa !24
  %75 = load i8, ptr getelementptr inbounds nuw (%struct._zend_phar_globals, ptr @phar_globals, i32 0, i32 6), align 8, !tbaa !34, !range !32, !noundef !33
  %76 = trunc i8 %75 to i1
  br i1 %76, label %77, label %92

77:                                               ; preds = %70
  %78 = load ptr, ptr %15, align 8, !tbaa !24
  %79 = icmp ne ptr %78, null
  br i1 %79, label %80, label %88

80:                                               ; preds = %77
  %81 = load ptr, ptr %15, align 8, !tbaa !24
  %82 = getelementptr inbounds nuw %struct._phar_archive_data, ptr %81, i32 0, i32 22
  %83 = load i16, ptr %82, align 4
  %84 = lshr i16 %83, 7
  %85 = and i16 %84, 1
  %86 = zext i16 %85 to i32
  %87 = icmp ne i32 %86, 0
  br i1 %87, label %92, label %88

88:                                               ; preds = %80, %77
  %89 = load ptr, ptr %10, align 8, !tbaa !14
  call void @php_url_free(ptr noundef %89)
  %90 = load ptr, ptr %6, align 8, !tbaa !4
  %91 = load i32, ptr %8, align 4, !tbaa !11
  call void (ptr, i32, ptr, ...) @php_stream_wrapper_log_error(ptr noundef %90, i32 noundef %91, ptr noundef @.str.5)
  store i32 0, ptr %5, align 4
  store i32 1, ptr %16, align 4
  br label %180

92:                                               ; preds = %80, %70
  %93 = load ptr, ptr %10, align 8, !tbaa !14
  %94 = getelementptr inbounds nuw %struct.php_url, ptr %93, i32 0, i32 5
  %95 = load ptr, ptr %94, align 8, !tbaa !23
  %96 = getelementptr inbounds nuw %struct._zend_string, ptr %95, i32 0, i32 3
  %97 = getelementptr inbounds [1 x i8], ptr %96, i64 0, i64 0
  %98 = getelementptr inbounds i8, ptr %97, i64 1
  %99 = load ptr, ptr %10, align 8, !tbaa !14
  %100 = getelementptr inbounds nuw %struct.php_url, ptr %99, i32 0, i32 5
  %101 = load ptr, ptr %100, align 8, !tbaa !23
  %102 = getelementptr inbounds nuw %struct._zend_string, ptr %101, i32 0, i32 2
  %103 = load i64, ptr %102, align 8, !tbaa !35
  %104 = sub i64 %103, 1
  %105 = call noalias ptr @_estrndup(ptr noundef %98, i64 noundef %104)
  store ptr %105, ptr %11, align 8, !tbaa !9
  %106 = load ptr, ptr %10, align 8, !tbaa !14
  %107 = getelementptr inbounds nuw %struct.php_url, ptr %106, i32 0, i32 5
  %108 = load ptr, ptr %107, align 8, !tbaa !23
  %109 = getelementptr inbounds nuw %struct._zend_string, ptr %108, i32 0, i32 2
  %110 = load i64, ptr %109, align 8, !tbaa !35
  %111 = sub i64 %110, 1
  %112 = trunc i64 %111 to i32
  store i32 %112, ptr %13, align 4, !tbaa !11
  %113 = load ptr, ptr %10, align 8, !tbaa !14
  %114 = getelementptr inbounds nuw %struct.php_url, ptr %113, i32 0, i32 3
  %115 = load ptr, ptr %114, align 8, !tbaa !22
  %116 = getelementptr inbounds nuw %struct._zend_string, ptr %115, i32 0, i32 3
  %117 = getelementptr inbounds [1 x i8], ptr %116, i64 0, i64 0
  %118 = load ptr, ptr %10, align 8, !tbaa !14
  %119 = getelementptr inbounds nuw %struct.php_url, ptr %118, i32 0, i32 3
  %120 = load ptr, ptr %119, align 8, !tbaa !22
  %121 = getelementptr inbounds nuw %struct._zend_string, ptr %120, i32 0, i32 2
  %122 = load i64, ptr %121, align 8, !tbaa !35
  %123 = load ptr, ptr %11, align 8, !tbaa !9
  %124 = load i32, ptr %13, align 4, !tbaa !11
  %125 = sext i32 %124 to i64
  %126 = call i32 @phar_get_entry_data(ptr noundef %14, ptr noundef %117, i64 noundef %122, ptr noundef %123, i64 noundef %125, ptr noundef @.str.16, i8 noundef signext 0, ptr noundef %12, i32 noundef 1)
  %127 = icmp eq i32 -1, %126
  br i1 %127, label %128, label %144

128:                                              ; preds = %92
  %129 = load ptr, ptr %12, align 8, !tbaa !9
  %130 = icmp ne ptr %129, null
  br i1 %130, label %131, label %137

131:                                              ; preds = %128
  %132 = load ptr, ptr %6, align 8, !tbaa !4
  %133 = load i32, ptr %8, align 4, !tbaa !11
  %134 = load ptr, ptr %7, align 8, !tbaa !9
  %135 = load ptr, ptr %12, align 8, !tbaa !9
  call void (ptr, i32, ptr, ...) @php_stream_wrapper_log_error(ptr noundef %132, i32 noundef %133, ptr noundef @.str.24, ptr noundef %134, ptr noundef %135)
  %136 = load ptr, ptr %12, align 8, !tbaa !9
  call void @_efree(ptr noundef %136)
  br label %141

137:                                              ; preds = %128
  %138 = load ptr, ptr %6, align 8, !tbaa !4
  %139 = load i32, ptr %8, align 4, !tbaa !11
  %140 = load ptr, ptr %7, align 8, !tbaa !9
  call void (ptr, i32, ptr, ...) @php_stream_wrapper_log_error(ptr noundef %138, i32 noundef %139, ptr noundef @.str.25, ptr noundef %140)
  br label %141

141:                                              ; preds = %137, %131
  %142 = load ptr, ptr %11, align 8, !tbaa !9
  call void @_efree(ptr noundef %142)
  %143 = load ptr, ptr %10, align 8, !tbaa !14
  call void @php_url_free(ptr noundef %143)
  store i32 0, ptr %5, align 4
  store i32 1, ptr %16, align 4
  br label %180

144:                                              ; preds = %92
  %145 = load ptr, ptr %12, align 8, !tbaa !9
  %146 = icmp ne ptr %145, null
  br i1 %146, label %147, label %149

147:                                              ; preds = %144
  %148 = load ptr, ptr %12, align 8, !tbaa !9
  call void @_efree(ptr noundef %148)
  br label %149

149:                                              ; preds = %147, %144
  %150 = load ptr, ptr %14, align 8, !tbaa !75
  %151 = getelementptr inbounds nuw %struct._phar_entry_data, ptr %150, i32 0, i32 4
  %152 = load ptr, ptr %151, align 8, !tbaa !84
  %153 = getelementptr inbounds nuw %struct._phar_entry_info, ptr %152, i32 0, i32 14
  %154 = load i32, ptr %153, align 8, !tbaa !98
  %155 = icmp sgt i32 %154, 1
  br i1 %155, label %156, label %168

156:                                              ; preds = %149
  %157 = load ptr, ptr %6, align 8, !tbaa !4
  %158 = load i32, ptr %8, align 4, !tbaa !11
  %159 = load ptr, ptr %11, align 8, !tbaa !9
  %160 = load ptr, ptr %10, align 8, !tbaa !14
  %161 = getelementptr inbounds nuw %struct.php_url, ptr %160, i32 0, i32 3
  %162 = load ptr, ptr %161, align 8, !tbaa !22
  %163 = getelementptr inbounds nuw %struct._zend_string, ptr %162, i32 0, i32 3
  %164 = getelementptr inbounds [1 x i8], ptr %163, i64 0, i64 0
  call void (ptr, i32, ptr, ...) @php_stream_wrapper_log_error(ptr noundef %157, i32 noundef %158, ptr noundef @.str.26, ptr noundef %159, ptr noundef %164)
  %165 = load ptr, ptr %11, align 8, !tbaa !9
  call void @_efree(ptr noundef %165)
  %166 = load ptr, ptr %10, align 8, !tbaa !14
  call void @php_url_free(ptr noundef %166)
  %167 = load ptr, ptr %14, align 8, !tbaa !75
  call void @phar_entry_delref(ptr noundef %167)
  store i32 0, ptr %5, align 4
  store i32 1, ptr %16, align 4
  br label %180

168:                                              ; preds = %149
  %169 = load ptr, ptr %10, align 8, !tbaa !14
  call void @php_url_free(ptr noundef %169)
  %170 = load ptr, ptr %11, align 8, !tbaa !9
  call void @_efree(ptr noundef %170)
  %171 = load ptr, ptr %14, align 8, !tbaa !75
  call void @phar_entry_remove(ptr noundef %171, ptr noundef %12)
  %172 = load ptr, ptr %12, align 8, !tbaa !9
  %173 = icmp ne ptr %172, null
  br i1 %173, label %174, label %179

174:                                              ; preds = %168
  %175 = load ptr, ptr %6, align 8, !tbaa !4
  %176 = load i32, ptr %8, align 4, !tbaa !11
  %177 = load ptr, ptr %12, align 8, !tbaa !9
  call void (ptr, i32, ptr, ...) @php_stream_wrapper_log_error(ptr noundef %175, i32 noundef %176, ptr noundef @.str.6, ptr noundef %177)
  %178 = load ptr, ptr %12, align 8, !tbaa !9
  call void @_efree(ptr noundef %178)
  br label %179

179:                                              ; preds = %174, %168
  store i32 1, ptr %5, align 4
  store i32 1, ptr %16, align 4
  br label %180

180:                                              ; preds = %179, %156, %141, %88, %65, %40, %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #14
  %181 = load i32, ptr %5, align 4
  ret i32 %181
}

; Function Attrs: nounwind uwtable
define internal i32 @phar_wrapper_rename(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca %struct._phar_entry_info, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca i64, align 8
  %28 = alloca i64, align 8
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  %35 = alloca ptr, align 8
  %36 = alloca ptr, align 8
  %37 = alloca ptr, align 8
  %38 = alloca ptr, align 8
  %39 = alloca ptr, align 8
  %40 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !4
  store ptr %1, ptr %8, align 8, !tbaa !9
  store ptr %2, ptr %9, align 8, !tbaa !9
  store i32 %3, ptr %10, align 4, !tbaa !11
  store ptr %4, ptr %11, align 8, !tbaa !73
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #14
  store i32 0, ptr %19, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #14
  store i32 0, ptr %20, align 4, !tbaa !11
  store ptr null, ptr %14, align 8, !tbaa !9
  %41 = load ptr, ptr %7, align 8, !tbaa !4
  %42 = load ptr, ptr %8, align 8, !tbaa !9
  %43 = load i32, ptr %10, align 4, !tbaa !11
  %44 = or i32 %43, 2
  %45 = call ptr @phar_parse_url(ptr noundef %41, ptr noundef %42, ptr noundef @.str.27, i32 noundef %44)
  store ptr %45, ptr %12, align 8, !tbaa !14
  %46 = icmp eq ptr %45, null
  br i1 %46, label %47, label %51

47:                                               ; preds = %5
  %48 = load ptr, ptr %8, align 8, !tbaa !9
  %49 = load ptr, ptr %9, align 8, !tbaa !9
  %50 = load ptr, ptr %8, align 8, !tbaa !9
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef @.str.28, ptr noundef %48, ptr noundef %49, ptr noundef %50)
  store i32 0, ptr %6, align 4
  store i32 1, ptr %21, align 4
  br label %857

51:                                               ; preds = %5
  %52 = load ptr, ptr %12, align 8, !tbaa !14
  %53 = getelementptr inbounds nuw %struct.php_url, ptr %52, i32 0, i32 3
  %54 = load ptr, ptr %53, align 8, !tbaa !22
  %55 = getelementptr inbounds nuw %struct._zend_string, ptr %54, i32 0, i32 3
  %56 = getelementptr inbounds [1 x i8], ptr %55, i64 0, i64 0
  %57 = load ptr, ptr %12, align 8, !tbaa !14
  %58 = getelementptr inbounds nuw %struct.php_url, ptr %57, i32 0, i32 3
  %59 = load ptr, ptr %58, align 8, !tbaa !22
  %60 = getelementptr inbounds nuw %struct._zend_string, ptr %59, i32 0, i32 2
  %61 = load i64, ptr %60, align 8, !tbaa !35
  %62 = call i32 @phar_get_archive(ptr noundef %16, ptr noundef %56, i64 noundef %61, ptr noundef null, i64 noundef 0, ptr noundef %14)
  %63 = icmp ne i32 0, %62
  br i1 %63, label %64, label %70

64:                                               ; preds = %51
  store ptr null, ptr %16, align 8, !tbaa !24
  %65 = load ptr, ptr %14, align 8, !tbaa !9
  %66 = icmp ne ptr %65, null
  br i1 %66, label %67, label %69

67:                                               ; preds = %64
  %68 = load ptr, ptr %14, align 8, !tbaa !9
  call void @_efree(ptr noundef %68)
  br label %69

69:                                               ; preds = %67, %64
  br label %70

70:                                               ; preds = %69, %51
  %71 = load i8, ptr getelementptr inbounds nuw (%struct._zend_phar_globals, ptr @phar_globals, i32 0, i32 6), align 8, !tbaa !34, !range !32, !noundef !33
  %72 = trunc i8 %71 to i1
  br i1 %72, label %73, label %86

73:                                               ; preds = %70
  %74 = load ptr, ptr %16, align 8, !tbaa !24
  %75 = icmp ne ptr %74, null
  br i1 %75, label %76, label %84

76:                                               ; preds = %73
  %77 = load ptr, ptr %16, align 8, !tbaa !24
  %78 = getelementptr inbounds nuw %struct._phar_archive_data, ptr %77, i32 0, i32 22
  %79 = load i16, ptr %78, align 4
  %80 = lshr i16 %79, 7
  %81 = and i16 %80, 1
  %82 = zext i16 %81 to i32
  %83 = icmp ne i32 %82, 0
  br i1 %83, label %86, label %84

84:                                               ; preds = %76, %73
  %85 = load ptr, ptr %12, align 8, !tbaa !14
  call void @php_url_free(ptr noundef %85)
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef @.str.29)
  store i32 0, ptr %6, align 4
  store i32 1, ptr %21, align 4
  br label %857

86:                                               ; preds = %76, %70
  %87 = load ptr, ptr %7, align 8, !tbaa !4
  %88 = load ptr, ptr %9, align 8, !tbaa !9
  %89 = load i32, ptr %10, align 4, !tbaa !11
  %90 = or i32 %89, 2
  %91 = call ptr @phar_parse_url(ptr noundef %87, ptr noundef %88, ptr noundef @.str.27, i32 noundef %90)
  store ptr %91, ptr %13, align 8, !tbaa !14
  %92 = icmp eq ptr %91, null
  br i1 %92, label %93, label %98

93:                                               ; preds = %86
  %94 = load ptr, ptr %12, align 8, !tbaa !14
  call void @php_url_free(ptr noundef %94)
  %95 = load ptr, ptr %8, align 8, !tbaa !9
  %96 = load ptr, ptr %9, align 8, !tbaa !9
  %97 = load ptr, ptr %9, align 8, !tbaa !9
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef @.str.28, ptr noundef %95, ptr noundef %96, ptr noundef %97)
  store i32 0, ptr %6, align 4
  store i32 1, ptr %21, align 4
  br label %857

98:                                               ; preds = %86
  %99 = load ptr, ptr %13, align 8, !tbaa !14
  %100 = getelementptr inbounds nuw %struct.php_url, ptr %99, i32 0, i32 3
  %101 = load ptr, ptr %100, align 8, !tbaa !22
  %102 = getelementptr inbounds nuw %struct._zend_string, ptr %101, i32 0, i32 3
  %103 = getelementptr inbounds [1 x i8], ptr %102, i64 0, i64 0
  %104 = load ptr, ptr %13, align 8, !tbaa !14
  %105 = getelementptr inbounds nuw %struct.php_url, ptr %104, i32 0, i32 3
  %106 = load ptr, ptr %105, align 8, !tbaa !22
  %107 = getelementptr inbounds nuw %struct._zend_string, ptr %106, i32 0, i32 2
  %108 = load i64, ptr %107, align 8, !tbaa !35
  %109 = call i32 @phar_get_archive(ptr noundef %17, ptr noundef %103, i64 noundef %108, ptr noundef null, i64 noundef 0, ptr noundef %14)
  %110 = icmp ne i32 0, %109
  br i1 %110, label %111, label %117

111:                                              ; preds = %98
  %112 = load ptr, ptr %14, align 8, !tbaa !9
  %113 = icmp ne ptr %112, null
  br i1 %113, label %114, label %116

114:                                              ; preds = %111
  %115 = load ptr, ptr %14, align 8, !tbaa !9
  call void @_efree(ptr noundef %115)
  br label %116

116:                                              ; preds = %114, %111
  store ptr null, ptr %17, align 8, !tbaa !24
  br label %117

117:                                              ; preds = %116, %98
  %118 = load i8, ptr getelementptr inbounds nuw (%struct._zend_phar_globals, ptr @phar_globals, i32 0, i32 6), align 8, !tbaa !34, !range !32, !noundef !33
  %119 = trunc i8 %118 to i1
  br i1 %119, label %120, label %134

120:                                              ; preds = %117
  %121 = load ptr, ptr %17, align 8, !tbaa !24
  %122 = icmp ne ptr %121, null
  br i1 %122, label %123, label %131

123:                                              ; preds = %120
  %124 = load ptr, ptr %17, align 8, !tbaa !24
  %125 = getelementptr inbounds nuw %struct._phar_archive_data, ptr %124, i32 0, i32 22
  %126 = load i16, ptr %125, align 4
  %127 = lshr i16 %126, 7
  %128 = and i16 %127, 1
  %129 = zext i16 %128 to i32
  %130 = icmp ne i32 %129, 0
  br i1 %130, label %134, label %131

131:                                              ; preds = %123, %120
  %132 = load ptr, ptr %12, align 8, !tbaa !14
  call void @php_url_free(ptr noundef %132)
  %133 = load ptr, ptr %13, align 8, !tbaa !14
  call void @php_url_free(ptr noundef %133)
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef @.str.29)
  store i32 0, ptr %6, align 4
  store i32 1, ptr %21, align 4
  br label %857

134:                                              ; preds = %123, %117
  %135 = load ptr, ptr %12, align 8, !tbaa !14
  %136 = getelementptr inbounds nuw %struct.php_url, ptr %135, i32 0, i32 3
  %137 = load ptr, ptr %136, align 8, !tbaa !22
  %138 = load ptr, ptr %13, align 8, !tbaa !14
  %139 = getelementptr inbounds nuw %struct.php_url, ptr %138, i32 0, i32 3
  %140 = load ptr, ptr %139, align 8, !tbaa !22
  %141 = call zeroext i1 @zend_string_equals(ptr noundef %137, ptr noundef %140)
  br i1 %141, label %147, label %142

142:                                              ; preds = %134
  %143 = load ptr, ptr %12, align 8, !tbaa !14
  call void @php_url_free(ptr noundef %143)
  %144 = load ptr, ptr %13, align 8, !tbaa !14
  call void @php_url_free(ptr noundef %144)
  %145 = load ptr, ptr %8, align 8, !tbaa !9
  %146 = load ptr, ptr %9, align 8, !tbaa !9
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef @.str.30, ptr noundef %145, ptr noundef %146)
  store i32 0, ptr %6, align 4
  store i32 1, ptr %21, align 4
  br label %857

147:                                              ; preds = %134
  %148 = load ptr, ptr %12, align 8, !tbaa !14
  %149 = getelementptr inbounds nuw %struct.php_url, ptr %148, i32 0, i32 0
  %150 = load ptr, ptr %149, align 8, !tbaa !16
  %151 = icmp ne ptr %150, null
  br i1 %151, label %152, label %162

152:                                              ; preds = %147
  %153 = load ptr, ptr %12, align 8, !tbaa !14
  %154 = getelementptr inbounds nuw %struct.php_url, ptr %153, i32 0, i32 3
  %155 = load ptr, ptr %154, align 8, !tbaa !22
  %156 = icmp ne ptr %155, null
  br i1 %156, label %157, label %162

157:                                              ; preds = %152
  %158 = load ptr, ptr %12, align 8, !tbaa !14
  %159 = getelementptr inbounds nuw %struct.php_url, ptr %158, i32 0, i32 5
  %160 = load ptr, ptr %159, align 8, !tbaa !23
  %161 = icmp ne ptr %160, null
  br i1 %161, label %168, label %162

162:                                              ; preds = %157, %152, %147
  %163 = load ptr, ptr %12, align 8, !tbaa !14
  call void @php_url_free(ptr noundef %163)
  %164 = load ptr, ptr %13, align 8, !tbaa !14
  call void @php_url_free(ptr noundef %164)
  %165 = load ptr, ptr %8, align 8, !tbaa !9
  %166 = load ptr, ptr %9, align 8, !tbaa !9
  %167 = load ptr, ptr %8, align 8, !tbaa !9
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef @.str.31, ptr noundef %165, ptr noundef %166, ptr noundef %167)
  store i32 0, ptr %6, align 4
  store i32 1, ptr %21, align 4
  br label %857

168:                                              ; preds = %157
  %169 = load ptr, ptr %13, align 8, !tbaa !14
  %170 = getelementptr inbounds nuw %struct.php_url, ptr %169, i32 0, i32 0
  %171 = load ptr, ptr %170, align 8, !tbaa !16
  %172 = icmp ne ptr %171, null
  br i1 %172, label %173, label %183

173:                                              ; preds = %168
  %174 = load ptr, ptr %13, align 8, !tbaa !14
  %175 = getelementptr inbounds nuw %struct.php_url, ptr %174, i32 0, i32 3
  %176 = load ptr, ptr %175, align 8, !tbaa !22
  %177 = icmp ne ptr %176, null
  br i1 %177, label %178, label %183

178:                                              ; preds = %173
  %179 = load ptr, ptr %13, align 8, !tbaa !14
  %180 = getelementptr inbounds nuw %struct.php_url, ptr %179, i32 0, i32 5
  %181 = load ptr, ptr %180, align 8, !tbaa !23
  %182 = icmp ne ptr %181, null
  br i1 %182, label %189, label %183

183:                                              ; preds = %178, %173, %168
  %184 = load ptr, ptr %12, align 8, !tbaa !14
  call void @php_url_free(ptr noundef %184)
  %185 = load ptr, ptr %13, align 8, !tbaa !14
  call void @php_url_free(ptr noundef %185)
  %186 = load ptr, ptr %8, align 8, !tbaa !9
  %187 = load ptr, ptr %9, align 8, !tbaa !9
  %188 = load ptr, ptr %9, align 8, !tbaa !9
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef @.str.31, ptr noundef %186, ptr noundef %187, ptr noundef %188)
  store i32 0, ptr %6, align 4
  store i32 1, ptr %21, align 4
  br label %857

189:                                              ; preds = %178
  %190 = load ptr, ptr %12, align 8, !tbaa !14
  %191 = getelementptr inbounds nuw %struct.php_url, ptr %190, i32 0, i32 0
  %192 = load ptr, ptr %191, align 8, !tbaa !16
  %193 = getelementptr inbounds nuw %struct._zend_string, ptr %192, i32 0, i32 2
  %194 = load i64, ptr %193, align 8, !tbaa !35
  %195 = icmp eq i64 %194, 4
  br i1 %195, label %196, label %209

196:                                              ; preds = %189
  %197 = load ptr, ptr %12, align 8, !tbaa !14
  %198 = getelementptr inbounds nuw %struct.php_url, ptr %197, i32 0, i32 0
  %199 = load ptr, ptr %198, align 8, !tbaa !16
  %200 = getelementptr inbounds nuw %struct._zend_string, ptr %199, i32 0, i32 3
  %201 = getelementptr inbounds [1 x i8], ptr %200, i64 0, i64 0
  %202 = load ptr, ptr %12, align 8, !tbaa !14
  %203 = getelementptr inbounds nuw %struct.php_url, ptr %202, i32 0, i32 0
  %204 = load ptr, ptr %203, align 8, !tbaa !16
  %205 = getelementptr inbounds nuw %struct._zend_string, ptr %204, i32 0, i32 2
  %206 = load i64, ptr %205, align 8, !tbaa !35
  %207 = call i32 @zend_binary_strcasecmp(ptr noundef %201, i64 noundef %206, ptr noundef @.str.4, i64 noundef 4)
  %208 = icmp ne i32 %207, 0
  br i1 %208, label %209, label %215

209:                                              ; preds = %196, %189
  %210 = load ptr, ptr %12, align 8, !tbaa !14
  call void @php_url_free(ptr noundef %210)
  %211 = load ptr, ptr %13, align 8, !tbaa !14
  call void @php_url_free(ptr noundef %211)
  %212 = load ptr, ptr %8, align 8, !tbaa !9
  %213 = load ptr, ptr %9, align 8, !tbaa !9
  %214 = load ptr, ptr %8, align 8, !tbaa !9
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef @.str.32, ptr noundef %212, ptr noundef %213, ptr noundef %214)
  store i32 0, ptr %6, align 4
  store i32 1, ptr %21, align 4
  br label %857

215:                                              ; preds = %196
  %216 = load ptr, ptr %13, align 8, !tbaa !14
  %217 = getelementptr inbounds nuw %struct.php_url, ptr %216, i32 0, i32 0
  %218 = load ptr, ptr %217, align 8, !tbaa !16
  %219 = getelementptr inbounds nuw %struct._zend_string, ptr %218, i32 0, i32 2
  %220 = load i64, ptr %219, align 8, !tbaa !35
  %221 = icmp eq i64 %220, 4
  br i1 %221, label %222, label %235

222:                                              ; preds = %215
  %223 = load ptr, ptr %13, align 8, !tbaa !14
  %224 = getelementptr inbounds nuw %struct.php_url, ptr %223, i32 0, i32 0
  %225 = load ptr, ptr %224, align 8, !tbaa !16
  %226 = getelementptr inbounds nuw %struct._zend_string, ptr %225, i32 0, i32 3
  %227 = getelementptr inbounds [1 x i8], ptr %226, i64 0, i64 0
  %228 = load ptr, ptr %13, align 8, !tbaa !14
  %229 = getelementptr inbounds nuw %struct.php_url, ptr %228, i32 0, i32 0
  %230 = load ptr, ptr %229, align 8, !tbaa !16
  %231 = getelementptr inbounds nuw %struct._zend_string, ptr %230, i32 0, i32 2
  %232 = load i64, ptr %231, align 8, !tbaa !35
  %233 = call i32 @zend_binary_strcasecmp(ptr noundef %227, i64 noundef %232, ptr noundef @.str.4, i64 noundef 4)
  %234 = icmp ne i32 %233, 0
  br i1 %234, label %235, label %241

235:                                              ; preds = %222, %215
  %236 = load ptr, ptr %12, align 8, !tbaa !14
  call void @php_url_free(ptr noundef %236)
  %237 = load ptr, ptr %13, align 8, !tbaa !14
  call void @php_url_free(ptr noundef %237)
  %238 = load ptr, ptr %8, align 8, !tbaa !9
  %239 = load ptr, ptr %9, align 8, !tbaa !9
  %240 = load ptr, ptr %9, align 8, !tbaa !9
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef @.str.32, ptr noundef %238, ptr noundef %239, ptr noundef %240)
  store i32 0, ptr %6, align 4
  store i32 1, ptr %21, align 4
  br label %857

241:                                              ; preds = %222
  %242 = load ptr, ptr %12, align 8, !tbaa !14
  %243 = getelementptr inbounds nuw %struct.php_url, ptr %242, i32 0, i32 3
  %244 = load ptr, ptr %243, align 8, !tbaa !22
  %245 = getelementptr inbounds nuw %struct._zend_string, ptr %244, i32 0, i32 3
  %246 = getelementptr inbounds [1 x i8], ptr %245, i64 0, i64 0
  %247 = load ptr, ptr %12, align 8, !tbaa !14
  %248 = getelementptr inbounds nuw %struct.php_url, ptr %247, i32 0, i32 3
  %249 = load ptr, ptr %248, align 8, !tbaa !22
  %250 = getelementptr inbounds nuw %struct._zend_string, ptr %249, i32 0, i32 2
  %251 = load i64, ptr %250, align 8, !tbaa !35
  %252 = call i32 @phar_get_archive(ptr noundef %15, ptr noundef %246, i64 noundef %251, ptr noundef null, i64 noundef 0, ptr noundef %14)
  %253 = icmp ne i32 0, %252
  br i1 %253, label %254, label %261

254:                                              ; preds = %241
  %255 = load ptr, ptr %12, align 8, !tbaa !14
  call void @php_url_free(ptr noundef %255)
  %256 = load ptr, ptr %13, align 8, !tbaa !14
  call void @php_url_free(ptr noundef %256)
  %257 = load ptr, ptr %8, align 8, !tbaa !9
  %258 = load ptr, ptr %9, align 8, !tbaa !9
  %259 = load ptr, ptr %14, align 8, !tbaa !9
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef @.str.33, ptr noundef %257, ptr noundef %258, ptr noundef %259)
  %260 = load ptr, ptr %14, align 8, !tbaa !9
  call void @_efree(ptr noundef %260)
  store i32 0, ptr %6, align 4
  store i32 1, ptr %21, align 4
  br label %857

261:                                              ; preds = %241
  %262 = load ptr, ptr %15, align 8, !tbaa !24
  %263 = getelementptr inbounds nuw %struct._phar_archive_data, ptr %262, i32 0, i32 22
  %264 = load i16, ptr %263, align 4
  %265 = lshr i16 %264, 8
  %266 = and i16 %265, 1
  %267 = zext i16 %266 to i32
  %268 = icmp ne i32 %267, 0
  br i1 %268, label %269, label %277

269:                                              ; preds = %261
  %270 = call i32 @phar_copy_on_write(ptr noundef %15)
  %271 = icmp eq i32 -1, %270
  br i1 %271, label %272, label %277

272:                                              ; preds = %269
  %273 = load ptr, ptr %12, align 8, !tbaa !14
  call void @php_url_free(ptr noundef %273)
  %274 = load ptr, ptr %13, align 8, !tbaa !14
  call void @php_url_free(ptr noundef %274)
  %275 = load ptr, ptr %8, align 8, !tbaa !9
  %276 = load ptr, ptr %9, align 8, !tbaa !9
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef @.str.34, ptr noundef %275, ptr noundef %276)
  store i32 0, ptr %6, align 4
  store i32 1, ptr %21, align 4
  br label %857

277:                                              ; preds = %269, %261
  %278 = load ptr, ptr %15, align 8, !tbaa !24
  %279 = getelementptr inbounds nuw %struct._phar_archive_data, ptr %278, i32 0, i32 8
  %280 = load ptr, ptr %12, align 8, !tbaa !14
  %281 = getelementptr inbounds nuw %struct.php_url, ptr %280, i32 0, i32 5
  %282 = load ptr, ptr %281, align 8, !tbaa !23
  %283 = getelementptr inbounds nuw %struct._zend_string, ptr %282, i32 0, i32 3
  %284 = getelementptr inbounds [1 x i8], ptr %283, i64 0, i64 0
  %285 = getelementptr inbounds i8, ptr %284, i64 1
  %286 = load ptr, ptr %12, align 8, !tbaa !14
  %287 = getelementptr inbounds nuw %struct.php_url, ptr %286, i32 0, i32 5
  %288 = load ptr, ptr %287, align 8, !tbaa !23
  %289 = getelementptr inbounds nuw %struct._zend_string, ptr %288, i32 0, i32 2
  %290 = load i64, ptr %289, align 8, !tbaa !35
  %291 = sub i64 %290, 1
  %292 = call ptr @zend_hash_str_find_ptr(ptr noundef %279, ptr noundef %285, i64 noundef %291)
  store ptr %292, ptr %18, align 8, !tbaa !43
  %293 = icmp ne ptr null, %292
  br i1 %293, label %294, label %390

294:                                              ; preds = %277
  call void @llvm.lifetime.start.p0(i64 152, ptr %22) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #14
  %295 = load ptr, ptr %18, align 8, !tbaa !43
  %296 = getelementptr inbounds nuw %struct._phar_entry_info, ptr %295, i32 0, i32 21
  %297 = load i16, ptr %296, align 2
  %298 = lshr i16 %297, 2
  %299 = and i16 %298, 1
  %300 = zext i16 %299 to i32
  %301 = icmp ne i32 %300, 0
  br i1 %301, label %302, label %307

302:                                              ; preds = %294
  %303 = load ptr, ptr %12, align 8, !tbaa !14
  call void @php_url_free(ptr noundef %303)
  %304 = load ptr, ptr %13, align 8, !tbaa !14
  call void @php_url_free(ptr noundef %304)
  %305 = load ptr, ptr %8, align 8, !tbaa !9
  %306 = load ptr, ptr %9, align 8, !tbaa !9
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef @.str.35, ptr noundef %305, ptr noundef %306)
  store i32 0, ptr %6, align 4
  store i32 1, ptr %21, align 4
  br label %387

307:                                              ; preds = %294
  %308 = load ptr, ptr %18, align 8, !tbaa !43
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %22, ptr align 1 %308, i64 152, i1 false)
  %309 = load ptr, ptr %18, align 8, !tbaa !43
  %310 = getelementptr inbounds nuw %struct._phar_entry_info, ptr %309, i32 0, i32 21
  %311 = load i16, ptr %310, align 2
  %312 = and i16 %311, -5
  %313 = or i16 %312, 4
  store i16 %313, ptr %310, align 2
  %314 = load ptr, ptr %18, align 8, !tbaa !43
  %315 = getelementptr inbounds nuw %struct._phar_entry_info, ptr %314, i32 0, i32 12
  store ptr null, ptr %315, align 8, !tbaa !109
  br label %316

316:                                              ; preds = %307
  %317 = load ptr, ptr %18, align 8, !tbaa !43
  %318 = getelementptr inbounds nuw %struct._phar_entry_info, ptr %317, i32 0, i32 6
  %319 = getelementptr inbounds nuw %struct._phar_metadata_tracker, ptr %318, i32 0, i32 0
  %320 = getelementptr inbounds nuw %struct._zval_struct, ptr %319, i32 0, i32 1
  store i32 0, ptr %320, align 8, !tbaa !13
  br label %321

321:                                              ; preds = %316
  br label %322

322:                                              ; preds = %321
  %323 = load ptr, ptr %18, align 8, !tbaa !43
  %324 = getelementptr inbounds nuw %struct._phar_entry_info, ptr %323, i32 0, i32 15
  store ptr null, ptr %324, align 8, !tbaa !108
  %325 = load ptr, ptr %18, align 8, !tbaa !43
  %326 = getelementptr inbounds nuw %struct._phar_entry_info, ptr %325, i32 0, i32 17
  store ptr null, ptr %326, align 8, !tbaa !110
  %327 = load ptr, ptr %18, align 8, !tbaa !43
  store ptr %327, ptr %23, align 8, !tbaa !43
  %328 = load ptr, ptr %15, align 8, !tbaa !24
  %329 = getelementptr inbounds nuw %struct._phar_archive_data, ptr %328, i32 0, i32 8
  %330 = load ptr, ptr %13, align 8, !tbaa !14
  %331 = getelementptr inbounds nuw %struct.php_url, ptr %330, i32 0, i32 5
  %332 = load ptr, ptr %331, align 8, !tbaa !23
  %333 = getelementptr inbounds nuw %struct._zend_string, ptr %332, i32 0, i32 3
  %334 = getelementptr inbounds [1 x i8], ptr %333, i64 0, i64 0
  %335 = getelementptr inbounds i8, ptr %334, i64 1
  %336 = load ptr, ptr %13, align 8, !tbaa !14
  %337 = getelementptr inbounds nuw %struct.php_url, ptr %336, i32 0, i32 5
  %338 = load ptr, ptr %337, align 8, !tbaa !23
  %339 = getelementptr inbounds nuw %struct._zend_string, ptr %338, i32 0, i32 2
  %340 = load i64, ptr %339, align 8, !tbaa !35
  %341 = sub i64 %340, 1
  %342 = call ptr @zend_hash_str_update_mem(ptr noundef %329, ptr noundef %335, i64 noundef %341, ptr noundef %22, i64 noundef 152)
  store ptr %342, ptr %18, align 8, !tbaa !43
  %343 = load ptr, ptr %13, align 8, !tbaa !14
  %344 = getelementptr inbounds nuw %struct.php_url, ptr %343, i32 0, i32 5
  %345 = load ptr, ptr %344, align 8, !tbaa !23
  %346 = getelementptr inbounds nuw %struct._zend_string, ptr %345, i32 0, i32 3
  %347 = getelementptr inbounds [1 x i8], ptr %346, i64 0, i64 0
  %348 = getelementptr inbounds i8, ptr %347, i64 1
  %349 = load ptr, ptr %13, align 8, !tbaa !14
  %350 = getelementptr inbounds nuw %struct.php_url, ptr %349, i32 0, i32 5
  %351 = load ptr, ptr %350, align 8, !tbaa !23
  %352 = getelementptr inbounds nuw %struct._zend_string, ptr %351, i32 0, i32 2
  %353 = load i64, ptr %352, align 8, !tbaa !35
  %354 = sub i64 %353, 1
  %355 = call ptr @zend_string_init(ptr noundef %348, i64 noundef %354, i1 noundef zeroext false)
  %356 = load ptr, ptr %18, align 8, !tbaa !43
  %357 = getelementptr inbounds nuw %struct._phar_entry_info, ptr %356, i32 0, i32 7
  store ptr %355, ptr %357, align 8, !tbaa !91
  %358 = load ptr, ptr %23, align 8, !tbaa !43
  %359 = load ptr, ptr %18, align 8, !tbaa !43
  %360 = call i32 @phar_copy_entry_fp(ptr noundef %358, ptr noundef %359, ptr noundef %14)
  %361 = icmp eq i32 -1, %360
  br i1 %361, label %362, label %375

362:                                              ; preds = %322
  %363 = load ptr, ptr %12, align 8, !tbaa !14
  call void @php_url_free(ptr noundef %363)
  %364 = load ptr, ptr %13, align 8, !tbaa !14
  call void @php_url_free(ptr noundef %364)
  %365 = load ptr, ptr %8, align 8, !tbaa !9
  %366 = load ptr, ptr %9, align 8, !tbaa !9
  %367 = load ptr, ptr %14, align 8, !tbaa !9
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef @.str.33, ptr noundef %365, ptr noundef %366, ptr noundef %367)
  %368 = load ptr, ptr %14, align 8, !tbaa !9
  call void @_efree(ptr noundef %368)
  %369 = load ptr, ptr %15, align 8, !tbaa !24
  %370 = getelementptr inbounds nuw %struct._phar_archive_data, ptr %369, i32 0, i32 8
  %371 = load ptr, ptr %18, align 8, !tbaa !43
  %372 = getelementptr inbounds nuw %struct._phar_entry_info, ptr %371, i32 0, i32 7
  %373 = load ptr, ptr %372, align 8, !tbaa !91
  %374 = call i32 @zend_hash_del(ptr noundef %370, ptr noundef %373)
  store i32 0, ptr %6, align 4
  store i32 1, ptr %21, align 4
  br label %387

375:                                              ; preds = %322
  store i32 1, ptr %20, align 4, !tbaa !11
  %376 = load ptr, ptr %18, align 8, !tbaa !43
  %377 = getelementptr inbounds nuw %struct._phar_entry_info, ptr %376, i32 0, i32 21
  %378 = load i16, ptr %377, align 2
  %379 = and i16 %378, -3
  %380 = or i16 %379, 2
  store i16 %380, ptr %377, align 2
  %381 = load ptr, ptr %18, align 8, !tbaa !43
  %382 = getelementptr inbounds nuw %struct._phar_entry_info, ptr %381, i32 0, i32 21
  %383 = load i16, ptr %382, align 2
  %384 = lshr i16 %383, 3
  %385 = and i16 %384, 1
  %386 = zext i16 %385 to i32
  store i32 %386, ptr %19, align 4, !tbaa !11
  store i32 0, ptr %21, align 4
  br label %387

387:                                              ; preds = %375, %362, %302
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #14
  call void @llvm.lifetime.end.p0(i64 152, ptr %22) #14
  %388 = load i32, ptr %21, align 4
  switch i32 %388, label %857 [
    i32 0, label %389
  ]

389:                                              ; preds = %387
  br label %415

390:                                              ; preds = %277
  %391 = load ptr, ptr %15, align 8, !tbaa !24
  %392 = getelementptr inbounds nuw %struct._phar_archive_data, ptr %391, i32 0, i32 9
  %393 = load ptr, ptr %12, align 8, !tbaa !14
  %394 = getelementptr inbounds nuw %struct.php_url, ptr %393, i32 0, i32 5
  %395 = load ptr, ptr %394, align 8, !tbaa !23
  %396 = getelementptr inbounds nuw %struct._zend_string, ptr %395, i32 0, i32 3
  %397 = getelementptr inbounds [1 x i8], ptr %396, i64 0, i64 0
  %398 = getelementptr inbounds i8, ptr %397, i64 1
  %399 = load ptr, ptr %12, align 8, !tbaa !14
  %400 = getelementptr inbounds nuw %struct.php_url, ptr %399, i32 0, i32 5
  %401 = load ptr, ptr %400, align 8, !tbaa !23
  %402 = getelementptr inbounds nuw %struct._zend_string, ptr %401, i32 0, i32 2
  %403 = load i64, ptr %402, align 8, !tbaa !35
  %404 = sub i64 %403, 1
  %405 = call zeroext i1 @zend_hash_str_exists(ptr noundef %392, ptr noundef %398, i64 noundef %404)
  %406 = zext i1 %405 to i32
  store i32 %406, ptr %19, align 4, !tbaa !11
  %407 = load i32, ptr %19, align 4, !tbaa !11
  %408 = icmp ne i32 %407, 0
  br i1 %408, label %414, label %409

409:                                              ; preds = %390
  %410 = load ptr, ptr %12, align 8, !tbaa !14
  call void @php_url_free(ptr noundef %410)
  %411 = load ptr, ptr %13, align 8, !tbaa !14
  call void @php_url_free(ptr noundef %411)
  %412 = load ptr, ptr %8, align 8, !tbaa !9
  %413 = load ptr, ptr %9, align 8, !tbaa !9
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef @.str.36, ptr noundef %412, ptr noundef %413)
  store i32 0, ptr %6, align 4
  store i32 1, ptr %21, align 4
  br label %857

414:                                              ; preds = %390
  br label %415

415:                                              ; preds = %414, %389
  %416 = load i32, ptr %19, align 4, !tbaa !11
  %417 = icmp ne i32 %416, 0
  br i1 %417, label %418, label %839

418:                                              ; preds = %415
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #14
  %419 = load ptr, ptr %12, align 8, !tbaa !14
  %420 = getelementptr inbounds nuw %struct.php_url, ptr %419, i32 0, i32 5
  %421 = load ptr, ptr %420, align 8, !tbaa !23
  %422 = getelementptr inbounds nuw %struct._zend_string, ptr %421, i32 0, i32 2
  %423 = load i64, ptr %422, align 8, !tbaa !35
  %424 = sub i64 %423, 1
  store i64 %424, ptr %27, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #14
  %425 = load ptr, ptr %13, align 8, !tbaa !14
  %426 = getelementptr inbounds nuw %struct.php_url, ptr %425, i32 0, i32 5
  %427 = load ptr, ptr %426, align 8, !tbaa !23
  %428 = getelementptr inbounds nuw %struct._zend_string, ptr %427, i32 0, i32 2
  %429 = load i64, ptr %428, align 8, !tbaa !35
  %430 = sub i64 %429, 1
  store i64 %430, ptr %28, align 8, !tbaa !20
  br label %431

431:                                              ; preds = %418
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #14
  %432 = load ptr, ptr %15, align 8, !tbaa !24
  %433 = getelementptr inbounds nuw %struct._phar_archive_data, ptr %432, i32 0, i32 8
  store ptr %433, ptr %29, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #14
  %434 = load ptr, ptr %29, align 8, !tbaa !39
  %435 = getelementptr inbounds nuw %struct._zend_array, ptr %434, i32 0, i32 3
  %436 = load ptr, ptr %435, align 8, !tbaa !13
  %437 = getelementptr inbounds %struct._Bucket, ptr %436, i64 0
  store ptr %437, ptr %30, align 8, !tbaa !103
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #14
  %438 = load ptr, ptr %29, align 8, !tbaa !39
  %439 = getelementptr inbounds nuw %struct._zend_array, ptr %438, i32 0, i32 3
  %440 = load ptr, ptr %439, align 8, !tbaa !13
  %441 = load ptr, ptr %29, align 8, !tbaa !39
  %442 = getelementptr inbounds nuw %struct._zend_array, ptr %441, i32 0, i32 4
  %443 = load i32, ptr %442, align 8, !tbaa !105
  %444 = zext i32 %443 to i64
  %445 = getelementptr inbounds nuw %struct._Bucket, ptr %440, i64 %444
  store ptr %445, ptr %31, align 8, !tbaa !103
  %446 = load ptr, ptr %29, align 8, !tbaa !39
  %447 = getelementptr inbounds nuw %struct._zend_array, ptr %446, i32 0, i32 1
  %448 = load i32, ptr %447, align 8, !tbaa !13
  %449 = and i32 %448, 4
  %450 = icmp ne i32 %449, 0
  %451 = xor i1 %450, true
  call void @llvm.assume(i1 %451)
  br label %452

452:                                              ; preds = %577, %431
  %453 = load ptr, ptr %30, align 8, !tbaa !103
  %454 = load ptr, ptr %31, align 8, !tbaa !103
  %455 = icmp ne ptr %453, %454
  br i1 %455, label %456, label %580

456:                                              ; preds = %452
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #14
  %457 = load ptr, ptr %30, align 8, !tbaa !103
  %458 = getelementptr inbounds nuw %struct._Bucket, ptr %457, i32 0, i32 0
  store ptr %458, ptr %32, align 8, !tbaa !41
  %459 = load ptr, ptr %32, align 8, !tbaa !41
  %460 = call zeroext i8 @zval_get_type(ptr noundef %459)
  %461 = zext i8 %460 to i32
  %462 = icmp eq i32 %461, 0
  %463 = xor i1 %462, true
  %464 = xor i1 %463, true
  %465 = zext i1 %464 to i32
  %466 = sext i32 %465 to i64
  %467 = call i64 @llvm.expect.i64(i64 %466, i64 0)
  %468 = icmp ne i64 %467, 0
  br i1 %468, label %469, label %470

469:                                              ; preds = %456
  store i32 8, ptr %21, align 4
  br label %574

470:                                              ; preds = %456
  %471 = load ptr, ptr %30, align 8, !tbaa !103
  store ptr %471, ptr %24, align 8, !tbaa !103
  %472 = load ptr, ptr %24, align 8, !tbaa !103
  %473 = getelementptr inbounds nuw %struct._Bucket, ptr %472, i32 0, i32 2
  %474 = load ptr, ptr %473, align 8, !tbaa !106
  store ptr %474, ptr %25, align 8, !tbaa !38
  %475 = load ptr, ptr %24, align 8, !tbaa !103
  %476 = getelementptr inbounds nuw %struct._Bucket, ptr %475, i32 0, i32 0
  %477 = getelementptr inbounds nuw %struct._zval_struct, ptr %476, i32 0, i32 0
  %478 = load ptr, ptr %477, align 8, !tbaa !13
  store ptr %478, ptr %18, align 8, !tbaa !43
  %479 = load ptr, ptr %18, align 8, !tbaa !43
  %480 = getelementptr inbounds nuw %struct._phar_entry_info, ptr %479, i32 0, i32 21
  %481 = load i16, ptr %480, align 2
  %482 = lshr i16 %481, 2
  %483 = and i16 %482, 1
  %484 = zext i16 %483 to i32
  %485 = icmp ne i32 %484, 0
  br i1 %485, label %573, label %486

486:                                              ; preds = %470
  %487 = load ptr, ptr %25, align 8, !tbaa !38
  %488 = getelementptr inbounds nuw %struct._zend_string, ptr %487, i32 0, i32 2
  %489 = load i64, ptr %488, align 8, !tbaa !35
  %490 = load i64, ptr %27, align 8, !tbaa !20
  %491 = icmp ugt i64 %489, %490
  br i1 %491, label %492, label %573

492:                                              ; preds = %486
  %493 = load ptr, ptr %25, align 8, !tbaa !38
  %494 = getelementptr inbounds nuw %struct._zend_string, ptr %493, i32 0, i32 3
  %495 = getelementptr inbounds [1 x i8], ptr %494, i64 0, i64 0
  %496 = load ptr, ptr %12, align 8, !tbaa !14
  %497 = getelementptr inbounds nuw %struct.php_url, ptr %496, i32 0, i32 5
  %498 = load ptr, ptr %497, align 8, !tbaa !23
  %499 = getelementptr inbounds nuw %struct._zend_string, ptr %498, i32 0, i32 3
  %500 = getelementptr inbounds [1 x i8], ptr %499, i64 0, i64 0
  %501 = getelementptr inbounds i8, ptr %500, i64 1
  %502 = load i64, ptr %27, align 8, !tbaa !20
  %503 = call i32 @memcmp(ptr noundef %495, ptr noundef %501, i64 noundef %502) #15
  %504 = icmp eq i32 %503, 0
  br i1 %504, label %505, label %573

505:                                              ; preds = %492
  %506 = load ptr, ptr %25, align 8, !tbaa !38
  %507 = getelementptr inbounds nuw %struct._zend_string, ptr %506, i32 0, i32 3
  %508 = load i64, ptr %27, align 8, !tbaa !20
  %509 = getelementptr inbounds nuw [1 x i8], ptr %507, i64 0, i64 %508
  %510 = load i8, ptr %509, align 1, !tbaa !13
  %511 = sext i8 %510 to i32
  %512 = icmp eq i32 %511, 47
  br i1 %512, label %513, label %573

513:                                              ; preds = %505
  %514 = load ptr, ptr %25, align 8, !tbaa !38
  %515 = getelementptr inbounds nuw %struct._zend_string, ptr %514, i32 0, i32 2
  %516 = load i64, ptr %515, align 8, !tbaa !35
  %517 = load i64, ptr %28, align 8, !tbaa !20
  %518 = add i64 %516, %517
  %519 = load i64, ptr %27, align 8, !tbaa !20
  %520 = sub i64 %518, %519
  %521 = call ptr @zend_string_alloc(i64 noundef %520, i1 noundef zeroext false)
  store ptr %521, ptr %26, align 8, !tbaa !38
  %522 = load ptr, ptr %26, align 8, !tbaa !38
  %523 = getelementptr inbounds nuw %struct._zend_string, ptr %522, i32 0, i32 3
  %524 = getelementptr inbounds [1 x i8], ptr %523, i64 0, i64 0
  %525 = load ptr, ptr %13, align 8, !tbaa !14
  %526 = getelementptr inbounds nuw %struct.php_url, ptr %525, i32 0, i32 5
  %527 = load ptr, ptr %526, align 8, !tbaa !23
  %528 = getelementptr inbounds nuw %struct._zend_string, ptr %527, i32 0, i32 3
  %529 = getelementptr inbounds [1 x i8], ptr %528, i64 0, i64 0
  %530 = getelementptr inbounds i8, ptr %529, i64 1
  %531 = load i64, ptr %28, align 8, !tbaa !20
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %524, ptr align 1 %530, i64 %531, i1 false)
  %532 = load ptr, ptr %26, align 8, !tbaa !38
  %533 = getelementptr inbounds nuw %struct._zend_string, ptr %532, i32 0, i32 3
  %534 = getelementptr inbounds [1 x i8], ptr %533, i64 0, i64 0
  %535 = load i64, ptr %28, align 8, !tbaa !20
  %536 = getelementptr inbounds nuw i8, ptr %534, i64 %535
  %537 = load ptr, ptr %25, align 8, !tbaa !38
  %538 = getelementptr inbounds nuw %struct._zend_string, ptr %537, i32 0, i32 3
  %539 = getelementptr inbounds [1 x i8], ptr %538, i64 0, i64 0
  %540 = load i64, ptr %27, align 8, !tbaa !20
  %541 = getelementptr inbounds nuw i8, ptr %539, i64 %540
  %542 = load ptr, ptr %25, align 8, !tbaa !38
  %543 = getelementptr inbounds nuw %struct._zend_string, ptr %542, i32 0, i32 2
  %544 = load i64, ptr %543, align 8, !tbaa !35
  %545 = load i64, ptr %27, align 8, !tbaa !20
  %546 = sub i64 %544, %545
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %536, ptr align 1 %541, i64 %546, i1 false)
  %547 = load ptr, ptr %26, align 8, !tbaa !38
  %548 = getelementptr inbounds nuw %struct._zend_string, ptr %547, i32 0, i32 3
  %549 = load ptr, ptr %26, align 8, !tbaa !38
  %550 = getelementptr inbounds nuw %struct._zend_string, ptr %549, i32 0, i32 2
  %551 = load i64, ptr %550, align 8, !tbaa !35
  %552 = getelementptr inbounds nuw [1 x i8], ptr %548, i64 0, i64 %551
  store i8 0, ptr %552, align 1, !tbaa !13
  store i32 1, ptr %20, align 4, !tbaa !11
  %553 = load ptr, ptr %18, align 8, !tbaa !43
  %554 = getelementptr inbounds nuw %struct._phar_entry_info, ptr %553, i32 0, i32 21
  %555 = load i16, ptr %554, align 2
  %556 = and i16 %555, -3
  %557 = or i16 %556, 2
  store i16 %557, ptr %554, align 2
  %558 = load ptr, ptr %18, align 8, !tbaa !43
  %559 = getelementptr inbounds nuw %struct._phar_entry_info, ptr %558, i32 0, i32 7
  %560 = load ptr, ptr %559, align 8, !tbaa !91
  call void @zend_string_release(ptr noundef %560)
  %561 = load ptr, ptr %26, align 8, !tbaa !38
  %562 = call ptr @zend_string_copy(ptr noundef %561)
  %563 = load ptr, ptr %18, align 8, !tbaa !43
  %564 = getelementptr inbounds nuw %struct._phar_entry_info, ptr %563, i32 0, i32 7
  store ptr %562, ptr %564, align 8, !tbaa !91
  %565 = load ptr, ptr %25, align 8, !tbaa !38
  call void @zend_string_release_ex(ptr noundef %565, i1 noundef zeroext false)
  %566 = load ptr, ptr %26, align 8, !tbaa !38
  %567 = call i64 @zend_string_hash_val(ptr noundef %566)
  %568 = load ptr, ptr %24, align 8, !tbaa !103
  %569 = getelementptr inbounds nuw %struct._Bucket, ptr %568, i32 0, i32 1
  store i64 %567, ptr %569, align 8, !tbaa !111
  %570 = load ptr, ptr %26, align 8, !tbaa !38
  %571 = load ptr, ptr %24, align 8, !tbaa !103
  %572 = getelementptr inbounds nuw %struct._Bucket, ptr %571, i32 0, i32 2
  store ptr %570, ptr %572, align 8, !tbaa !106
  br label %573

573:                                              ; preds = %513, %505, %492, %486, %470
  store i32 0, ptr %21, align 4
  br label %574

574:                                              ; preds = %573, %469
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #14
  %575 = load i32, ptr %21, align 4
  switch i32 %575, label %859 [
    i32 0, label %576
    i32 8, label %577
  ]

576:                                              ; preds = %574
  br label %577

577:                                              ; preds = %576, %574
  %578 = load ptr, ptr %30, align 8, !tbaa !103
  %579 = getelementptr inbounds nuw %struct._Bucket, ptr %578, i32 1
  store ptr %579, ptr %30, align 8, !tbaa !103
  br label %452

580:                                              ; preds = %452
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #14
  br label %581

581:                                              ; preds = %580
  br label %582

582:                                              ; preds = %581
  %583 = load ptr, ptr %15, align 8, !tbaa !24
  %584 = getelementptr inbounds nuw %struct._phar_archive_data, ptr %583, i32 0, i32 8
  call void @zend_hash_rehash(ptr noundef %584)
  br label %585

585:                                              ; preds = %582
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #14
  %586 = load ptr, ptr %15, align 8, !tbaa !24
  %587 = getelementptr inbounds nuw %struct._phar_archive_data, ptr %586, i32 0, i32 9
  store ptr %587, ptr %33, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #14
  %588 = load ptr, ptr %33, align 8, !tbaa !39
  %589 = getelementptr inbounds nuw %struct._zend_array, ptr %588, i32 0, i32 3
  %590 = load ptr, ptr %589, align 8, !tbaa !13
  %591 = getelementptr inbounds %struct._Bucket, ptr %590, i64 0
  store ptr %591, ptr %34, align 8, !tbaa !103
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #14
  %592 = load ptr, ptr %33, align 8, !tbaa !39
  %593 = getelementptr inbounds nuw %struct._zend_array, ptr %592, i32 0, i32 3
  %594 = load ptr, ptr %593, align 8, !tbaa !13
  %595 = load ptr, ptr %33, align 8, !tbaa !39
  %596 = getelementptr inbounds nuw %struct._zend_array, ptr %595, i32 0, i32 4
  %597 = load i32, ptr %596, align 8, !tbaa !105
  %598 = zext i32 %597 to i64
  %599 = getelementptr inbounds nuw %struct._Bucket, ptr %594, i64 %598
  store ptr %599, ptr %35, align 8, !tbaa !103
  %600 = load ptr, ptr %33, align 8, !tbaa !39
  %601 = getelementptr inbounds nuw %struct._zend_array, ptr %600, i32 0, i32 1
  %602 = load i32, ptr %601, align 8, !tbaa !13
  %603 = and i32 %602, 4
  %604 = icmp ne i32 %603, 0
  %605 = xor i1 %604, true
  call void @llvm.assume(i1 %605)
  br label %606

606:                                              ; preds = %704, %585
  %607 = load ptr, ptr %34, align 8, !tbaa !103
  %608 = load ptr, ptr %35, align 8, !tbaa !103
  %609 = icmp ne ptr %607, %608
  br i1 %609, label %610, label %707

610:                                              ; preds = %606
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #14
  %611 = load ptr, ptr %34, align 8, !tbaa !103
  %612 = getelementptr inbounds nuw %struct._Bucket, ptr %611, i32 0, i32 0
  store ptr %612, ptr %36, align 8, !tbaa !41
  %613 = load ptr, ptr %36, align 8, !tbaa !41
  %614 = call zeroext i8 @zval_get_type(ptr noundef %613)
  %615 = zext i8 %614 to i32
  %616 = icmp eq i32 %615, 0
  %617 = xor i1 %616, true
  %618 = xor i1 %617, true
  %619 = zext i1 %618 to i32
  %620 = sext i32 %619 to i64
  %621 = call i64 @llvm.expect.i64(i64 %620, i64 0)
  %622 = icmp ne i64 %621, 0
  br i1 %622, label %623, label %624

623:                                              ; preds = %610
  store i32 13, ptr %21, align 4
  br label %701

624:                                              ; preds = %610
  %625 = load ptr, ptr %34, align 8, !tbaa !103
  store ptr %625, ptr %24, align 8, !tbaa !103
  %626 = load ptr, ptr %24, align 8, !tbaa !103
  %627 = getelementptr inbounds nuw %struct._Bucket, ptr %626, i32 0, i32 2
  %628 = load ptr, ptr %627, align 8, !tbaa !106
  store ptr %628, ptr %25, align 8, !tbaa !38
  %629 = load ptr, ptr %25, align 8, !tbaa !38
  %630 = load ptr, ptr %12, align 8, !tbaa !14
  %631 = getelementptr inbounds nuw %struct.php_url, ptr %630, i32 0, i32 5
  %632 = load ptr, ptr %631, align 8, !tbaa !23
  %633 = getelementptr inbounds nuw %struct._zend_string, ptr %632, i32 0, i32 3
  %634 = getelementptr inbounds [1 x i8], ptr %633, i64 0, i64 0
  %635 = getelementptr inbounds i8, ptr %634, i64 1
  %636 = load i64, ptr %27, align 8, !tbaa !20
  %637 = call zeroext i1 @zend_string_starts_with_cstr(ptr noundef %629, ptr noundef %635, i64 noundef %636)
  br i1 %637, label %638, label %700

638:                                              ; preds = %624
  %639 = load ptr, ptr %25, align 8, !tbaa !38
  %640 = getelementptr inbounds nuw %struct._zend_string, ptr %639, i32 0, i32 2
  %641 = load i64, ptr %640, align 8, !tbaa !35
  %642 = load i64, ptr %27, align 8, !tbaa !20
  %643 = icmp eq i64 %641, %642
  br i1 %643, label %652, label %644

644:                                              ; preds = %638
  %645 = load ptr, ptr %25, align 8, !tbaa !38
  %646 = getelementptr inbounds nuw %struct._zend_string, ptr %645, i32 0, i32 3
  %647 = load i64, ptr %27, align 8, !tbaa !20
  %648 = getelementptr inbounds nuw [1 x i8], ptr %646, i64 0, i64 %647
  %649 = load i8, ptr %648, align 1, !tbaa !13
  %650 = sext i8 %649 to i32
  %651 = icmp eq i32 %650, 47
  br i1 %651, label %652, label %700

652:                                              ; preds = %644, %638
  %653 = load ptr, ptr %25, align 8, !tbaa !38
  %654 = getelementptr inbounds nuw %struct._zend_string, ptr %653, i32 0, i32 2
  %655 = load i64, ptr %654, align 8, !tbaa !35
  %656 = load i64, ptr %28, align 8, !tbaa !20
  %657 = add i64 %655, %656
  %658 = load i64, ptr %27, align 8, !tbaa !20
  %659 = sub i64 %657, %658
  %660 = call ptr @zend_string_alloc(i64 noundef %659, i1 noundef zeroext false)
  store ptr %660, ptr %26, align 8, !tbaa !38
  %661 = load ptr, ptr %26, align 8, !tbaa !38
  %662 = getelementptr inbounds nuw %struct._zend_string, ptr %661, i32 0, i32 3
  %663 = getelementptr inbounds [1 x i8], ptr %662, i64 0, i64 0
  %664 = load ptr, ptr %13, align 8, !tbaa !14
  %665 = getelementptr inbounds nuw %struct.php_url, ptr %664, i32 0, i32 5
  %666 = load ptr, ptr %665, align 8, !tbaa !23
  %667 = getelementptr inbounds nuw %struct._zend_string, ptr %666, i32 0, i32 3
  %668 = getelementptr inbounds [1 x i8], ptr %667, i64 0, i64 0
  %669 = getelementptr inbounds i8, ptr %668, i64 1
  %670 = load i64, ptr %28, align 8, !tbaa !20
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %663, ptr align 1 %669, i64 %670, i1 false)
  %671 = load ptr, ptr %26, align 8, !tbaa !38
  %672 = getelementptr inbounds nuw %struct._zend_string, ptr %671, i32 0, i32 3
  %673 = getelementptr inbounds [1 x i8], ptr %672, i64 0, i64 0
  %674 = load i64, ptr %28, align 8, !tbaa !20
  %675 = getelementptr inbounds nuw i8, ptr %673, i64 %674
  %676 = load ptr, ptr %25, align 8, !tbaa !38
  %677 = getelementptr inbounds nuw %struct._zend_string, ptr %676, i32 0, i32 3
  %678 = getelementptr inbounds [1 x i8], ptr %677, i64 0, i64 0
  %679 = load i64, ptr %27, align 8, !tbaa !20
  %680 = getelementptr inbounds nuw i8, ptr %678, i64 %679
  %681 = load ptr, ptr %25, align 8, !tbaa !38
  %682 = getelementptr inbounds nuw %struct._zend_string, ptr %681, i32 0, i32 2
  %683 = load i64, ptr %682, align 8, !tbaa !35
  %684 = load i64, ptr %27, align 8, !tbaa !20
  %685 = sub i64 %683, %684
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %675, ptr align 1 %680, i64 %685, i1 false)
  %686 = load ptr, ptr %26, align 8, !tbaa !38
  %687 = getelementptr inbounds nuw %struct._zend_string, ptr %686, i32 0, i32 3
  %688 = load ptr, ptr %26, align 8, !tbaa !38
  %689 = getelementptr inbounds nuw %struct._zend_string, ptr %688, i32 0, i32 2
  %690 = load i64, ptr %689, align 8, !tbaa !35
  %691 = getelementptr inbounds nuw [1 x i8], ptr %687, i64 0, i64 %690
  store i8 0, ptr %691, align 1, !tbaa !13
  %692 = load ptr, ptr %25, align 8, !tbaa !38
  call void @zend_string_release_ex(ptr noundef %692, i1 noundef zeroext false)
  %693 = load ptr, ptr %26, align 8, !tbaa !38
  %694 = call i64 @zend_string_hash_val(ptr noundef %693)
  %695 = load ptr, ptr %24, align 8, !tbaa !103
  %696 = getelementptr inbounds nuw %struct._Bucket, ptr %695, i32 0, i32 1
  store i64 %694, ptr %696, align 8, !tbaa !111
  %697 = load ptr, ptr %26, align 8, !tbaa !38
  %698 = load ptr, ptr %24, align 8, !tbaa !103
  %699 = getelementptr inbounds nuw %struct._Bucket, ptr %698, i32 0, i32 2
  store ptr %697, ptr %699, align 8, !tbaa !106
  br label %700

700:                                              ; preds = %652, %644, %624
  store i32 0, ptr %21, align 4
  br label %701

701:                                              ; preds = %700, %623
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #14
  %702 = load i32, ptr %21, align 4
  switch i32 %702, label %859 [
    i32 0, label %703
    i32 13, label %704
  ]

703:                                              ; preds = %701
  br label %704

704:                                              ; preds = %703, %701
  %705 = load ptr, ptr %34, align 8, !tbaa !103
  %706 = getelementptr inbounds nuw %struct._Bucket, ptr %705, i32 1
  store ptr %706, ptr %34, align 8, !tbaa !103
  br label %606

707:                                              ; preds = %606
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #14
  br label %708

708:                                              ; preds = %707
  br label %709

709:                                              ; preds = %708
  %710 = load ptr, ptr %15, align 8, !tbaa !24
  %711 = getelementptr inbounds nuw %struct._phar_archive_data, ptr %710, i32 0, i32 9
  call void @zend_hash_rehash(ptr noundef %711)
  br label %712

712:                                              ; preds = %709
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #14
  %713 = load ptr, ptr %15, align 8, !tbaa !24
  %714 = getelementptr inbounds nuw %struct._phar_archive_data, ptr %713, i32 0, i32 10
  store ptr %714, ptr %37, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #14
  %715 = load ptr, ptr %37, align 8, !tbaa !39
  %716 = getelementptr inbounds nuw %struct._zend_array, ptr %715, i32 0, i32 3
  %717 = load ptr, ptr %716, align 8, !tbaa !13
  %718 = getelementptr inbounds %struct._Bucket, ptr %717, i64 0
  store ptr %718, ptr %38, align 8, !tbaa !103
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #14
  %719 = load ptr, ptr %37, align 8, !tbaa !39
  %720 = getelementptr inbounds nuw %struct._zend_array, ptr %719, i32 0, i32 3
  %721 = load ptr, ptr %720, align 8, !tbaa !13
  %722 = load ptr, ptr %37, align 8, !tbaa !39
  %723 = getelementptr inbounds nuw %struct._zend_array, ptr %722, i32 0, i32 4
  %724 = load i32, ptr %723, align 8, !tbaa !105
  %725 = zext i32 %724 to i64
  %726 = getelementptr inbounds nuw %struct._Bucket, ptr %721, i64 %725
  store ptr %726, ptr %39, align 8, !tbaa !103
  %727 = load ptr, ptr %37, align 8, !tbaa !39
  %728 = getelementptr inbounds nuw %struct._zend_array, ptr %727, i32 0, i32 1
  %729 = load i32, ptr %728, align 8, !tbaa !13
  %730 = and i32 %729, 4
  %731 = icmp ne i32 %730, 0
  %732 = xor i1 %731, true
  call void @llvm.assume(i1 %732)
  br label %733

733:                                              ; preds = %831, %712
  %734 = load ptr, ptr %38, align 8, !tbaa !103
  %735 = load ptr, ptr %39, align 8, !tbaa !103
  %736 = icmp ne ptr %734, %735
  br i1 %736, label %737, label %834

737:                                              ; preds = %733
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #14
  %738 = load ptr, ptr %38, align 8, !tbaa !103
  %739 = getelementptr inbounds nuw %struct._Bucket, ptr %738, i32 0, i32 0
  store ptr %739, ptr %40, align 8, !tbaa !41
  %740 = load ptr, ptr %40, align 8, !tbaa !41
  %741 = call zeroext i8 @zval_get_type(ptr noundef %740)
  %742 = zext i8 %741 to i32
  %743 = icmp eq i32 %742, 0
  %744 = xor i1 %743, true
  %745 = xor i1 %744, true
  %746 = zext i1 %745 to i32
  %747 = sext i32 %746 to i64
  %748 = call i64 @llvm.expect.i64(i64 %747, i64 0)
  %749 = icmp ne i64 %748, 0
  br i1 %749, label %750, label %751

750:                                              ; preds = %737
  store i32 18, ptr %21, align 4
  br label %828

751:                                              ; preds = %737
  %752 = load ptr, ptr %38, align 8, !tbaa !103
  store ptr %752, ptr %24, align 8, !tbaa !103
  %753 = load ptr, ptr %24, align 8, !tbaa !103
  %754 = getelementptr inbounds nuw %struct._Bucket, ptr %753, i32 0, i32 2
  %755 = load ptr, ptr %754, align 8, !tbaa !106
  store ptr %755, ptr %25, align 8, !tbaa !38
  %756 = load ptr, ptr %25, align 8, !tbaa !38
  %757 = load ptr, ptr %12, align 8, !tbaa !14
  %758 = getelementptr inbounds nuw %struct.php_url, ptr %757, i32 0, i32 5
  %759 = load ptr, ptr %758, align 8, !tbaa !23
  %760 = getelementptr inbounds nuw %struct._zend_string, ptr %759, i32 0, i32 3
  %761 = getelementptr inbounds [1 x i8], ptr %760, i64 0, i64 0
  %762 = getelementptr inbounds i8, ptr %761, i64 1
  %763 = load i64, ptr %27, align 8, !tbaa !20
  %764 = call zeroext i1 @zend_string_starts_with_cstr(ptr noundef %756, ptr noundef %762, i64 noundef %763)
  br i1 %764, label %765, label %827

765:                                              ; preds = %751
  %766 = load ptr, ptr %25, align 8, !tbaa !38
  %767 = getelementptr inbounds nuw %struct._zend_string, ptr %766, i32 0, i32 2
  %768 = load i64, ptr %767, align 8, !tbaa !35
  %769 = load i64, ptr %27, align 8, !tbaa !20
  %770 = icmp eq i64 %768, %769
  br i1 %770, label %779, label %771

771:                                              ; preds = %765
  %772 = load ptr, ptr %25, align 8, !tbaa !38
  %773 = getelementptr inbounds nuw %struct._zend_string, ptr %772, i32 0, i32 3
  %774 = load i64, ptr %27, align 8, !tbaa !20
  %775 = getelementptr inbounds nuw [1 x i8], ptr %773, i64 0, i64 %774
  %776 = load i8, ptr %775, align 1, !tbaa !13
  %777 = sext i8 %776 to i32
  %778 = icmp eq i32 %777, 47
  br i1 %778, label %779, label %827

779:                                              ; preds = %771, %765
  %780 = load ptr, ptr %25, align 8, !tbaa !38
  %781 = getelementptr inbounds nuw %struct._zend_string, ptr %780, i32 0, i32 2
  %782 = load i64, ptr %781, align 8, !tbaa !35
  %783 = load i64, ptr %28, align 8, !tbaa !20
  %784 = add i64 %782, %783
  %785 = load i64, ptr %27, align 8, !tbaa !20
  %786 = sub i64 %784, %785
  %787 = call ptr @zend_string_alloc(i64 noundef %786, i1 noundef zeroext false)
  store ptr %787, ptr %26, align 8, !tbaa !38
  %788 = load ptr, ptr %26, align 8, !tbaa !38
  %789 = getelementptr inbounds nuw %struct._zend_string, ptr %788, i32 0, i32 3
  %790 = getelementptr inbounds [1 x i8], ptr %789, i64 0, i64 0
  %791 = load ptr, ptr %13, align 8, !tbaa !14
  %792 = getelementptr inbounds nuw %struct.php_url, ptr %791, i32 0, i32 5
  %793 = load ptr, ptr %792, align 8, !tbaa !23
  %794 = getelementptr inbounds nuw %struct._zend_string, ptr %793, i32 0, i32 3
  %795 = getelementptr inbounds [1 x i8], ptr %794, i64 0, i64 0
  %796 = getelementptr inbounds i8, ptr %795, i64 1
  %797 = load i64, ptr %28, align 8, !tbaa !20
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %790, ptr align 1 %796, i64 %797, i1 false)
  %798 = load ptr, ptr %26, align 8, !tbaa !38
  %799 = getelementptr inbounds nuw %struct._zend_string, ptr %798, i32 0, i32 3
  %800 = getelementptr inbounds [1 x i8], ptr %799, i64 0, i64 0
  %801 = load i64, ptr %28, align 8, !tbaa !20
  %802 = getelementptr inbounds nuw i8, ptr %800, i64 %801
  %803 = load ptr, ptr %25, align 8, !tbaa !38
  %804 = getelementptr inbounds nuw %struct._zend_string, ptr %803, i32 0, i32 3
  %805 = getelementptr inbounds [1 x i8], ptr %804, i64 0, i64 0
  %806 = load i64, ptr %27, align 8, !tbaa !20
  %807 = getelementptr inbounds nuw i8, ptr %805, i64 %806
  %808 = load ptr, ptr %25, align 8, !tbaa !38
  %809 = getelementptr inbounds nuw %struct._zend_string, ptr %808, i32 0, i32 2
  %810 = load i64, ptr %809, align 8, !tbaa !35
  %811 = load i64, ptr %27, align 8, !tbaa !20
  %812 = sub i64 %810, %811
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %802, ptr align 1 %807, i64 %812, i1 false)
  %813 = load ptr, ptr %26, align 8, !tbaa !38
  %814 = getelementptr inbounds nuw %struct._zend_string, ptr %813, i32 0, i32 3
  %815 = load ptr, ptr %26, align 8, !tbaa !38
  %816 = getelementptr inbounds nuw %struct._zend_string, ptr %815, i32 0, i32 2
  %817 = load i64, ptr %816, align 8, !tbaa !35
  %818 = getelementptr inbounds nuw [1 x i8], ptr %814, i64 0, i64 %817
  store i8 0, ptr %818, align 1, !tbaa !13
  %819 = load ptr, ptr %25, align 8, !tbaa !38
  call void @zend_string_release_ex(ptr noundef %819, i1 noundef zeroext false)
  %820 = load ptr, ptr %26, align 8, !tbaa !38
  %821 = call i64 @zend_string_hash_val(ptr noundef %820)
  %822 = load ptr, ptr %24, align 8, !tbaa !103
  %823 = getelementptr inbounds nuw %struct._Bucket, ptr %822, i32 0, i32 1
  store i64 %821, ptr %823, align 8, !tbaa !111
  %824 = load ptr, ptr %26, align 8, !tbaa !38
  %825 = load ptr, ptr %24, align 8, !tbaa !103
  %826 = getelementptr inbounds nuw %struct._Bucket, ptr %825, i32 0, i32 2
  store ptr %824, ptr %826, align 8, !tbaa !106
  br label %827

827:                                              ; preds = %779, %771, %751
  store i32 0, ptr %21, align 4
  br label %828

828:                                              ; preds = %827, %750
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #14
  %829 = load i32, ptr %21, align 4
  switch i32 %829, label %859 [
    i32 0, label %830
    i32 18, label %831
  ]

830:                                              ; preds = %828
  br label %831

831:                                              ; preds = %830, %828
  %832 = load ptr, ptr %38, align 8, !tbaa !103
  %833 = getelementptr inbounds nuw %struct._Bucket, ptr %832, i32 1
  store ptr %833, ptr %38, align 8, !tbaa !103
  br label %733

834:                                              ; preds = %733
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #14
  br label %835

835:                                              ; preds = %834
  br label %836

836:                                              ; preds = %835
  %837 = load ptr, ptr %15, align 8, !tbaa !24
  %838 = getelementptr inbounds nuw %struct._phar_archive_data, ptr %837, i32 0, i32 10
  call void @zend_hash_rehash(ptr noundef %838)
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #14
  br label %839

839:                                              ; preds = %836, %415
  %840 = load i32, ptr %20, align 4, !tbaa !11
  %841 = icmp ne i32 %840, 0
  br i1 %841, label %842, label %854

842:                                              ; preds = %839
  %843 = load ptr, ptr %15, align 8, !tbaa !24
  call void @phar_flush(ptr noundef %843, ptr noundef %14)
  %844 = load ptr, ptr %14, align 8, !tbaa !9
  %845 = icmp ne ptr %844, null
  br i1 %845, label %846, label %853

846:                                              ; preds = %842
  %847 = load ptr, ptr %12, align 8, !tbaa !14
  call void @php_url_free(ptr noundef %847)
  %848 = load ptr, ptr %13, align 8, !tbaa !14
  call void @php_url_free(ptr noundef %848)
  %849 = load ptr, ptr %8, align 8, !tbaa !9
  %850 = load ptr, ptr %9, align 8, !tbaa !9
  %851 = load ptr, ptr %14, align 8, !tbaa !9
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef @.str.33, ptr noundef %849, ptr noundef %850, ptr noundef %851)
  %852 = load ptr, ptr %14, align 8, !tbaa !9
  call void @_efree(ptr noundef %852)
  store i32 0, ptr %6, align 4
  store i32 1, ptr %21, align 4
  br label %857

853:                                              ; preds = %842
  br label %854

854:                                              ; preds = %853, %839
  %855 = load ptr, ptr %12, align 8, !tbaa !14
  call void @php_url_free(ptr noundef %855)
  %856 = load ptr, ptr %13, align 8, !tbaa !14
  call void @php_url_free(ptr noundef %856)
  store i32 1, ptr %6, align 4
  store i32 1, ptr %21, align 4
  br label %857

857:                                              ; preds = %854, %846, %409, %387, %272, %254, %235, %209, %183, %162, %142, %131, %93, %84, %47
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #14
  %858 = load i32, ptr %6, align 4
  ret i32 %858

859:                                              ; preds = %828, %701, %574
  unreachable
}

declare i32 @phar_wrapper_mkdir(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #3

declare i32 @phar_wrapper_rmdir(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #3

declare i32 @zend_binary_strcasecmp(ptr noundef, i64 noundef, ptr noundef, i64 noundef) #3

declare void @phar_request_initialize() #3

declare noalias ptr @_estrndup(ptr noundef, i64 noundef) #3

declare ptr @phar_get_or_create_entry_data(ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, i8 noundef signext, ptr noundef, i32 noundef) #3

declare ptr @_php_stream_alloc(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: alwaysinline nounwind uwtable
define internal zeroext i8 @zval_get_type(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !41
  %3 = load ptr, ptr %2, align 8, !tbaa !41
  %4 = getelementptr inbounds nuw %struct._zval_struct, ptr %3, i32 0, i32 1
  %5 = getelementptr inbounds nuw %struct.anon.4, ptr %4, i32 0, i32 0
  %6 = load i8, ptr %5, align 8, !tbaa !13
  ret i8 %6
}

declare ptr @zend_hash_str_find(ptr noundef, ptr noundef, i64 noundef) #3

declare void @phar_metadata_tracker_free(ptr noundef, i1 noundef zeroext) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #7

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @zval_addref_p(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !41
  %3 = load ptr, ptr %2, align 8, !tbaa !41
  %4 = getelementptr inbounds nuw %struct._zval_struct, ptr %3, i32 0, i32 1
  %5 = getelementptr inbounds nuw %struct.anon.4, ptr %4, i32 0, i32 1
  %6 = load i8, ptr %5, align 1, !tbaa !13
  %7 = zext i8 %6 to i32
  %8 = icmp ne i32 %7, 0
  call void @llvm.assume(i1 %8)
  %9 = load ptr, ptr %2, align 8, !tbaa !41
  %10 = getelementptr inbounds nuw %struct._zval_struct, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !13
  %12 = getelementptr inbounds nuw %struct._zend_refcounted, ptr %11, i32 0, i32 0
  %13 = call i32 @zend_gc_addref(ptr noundef %12)
  ret i32 %13
}

declare ptr @zend_strpprintf_unchecked(i64 noundef, ptr noundef, ...) #3

declare i32 @phar_get_archive(ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef) #3

declare i32 @phar_get_entry_data(ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, i8 noundef signext, ptr noundef, i32 noundef) #3

declare ptr @zend_strpprintf(i64 noundef, ptr noundef, ...) #3

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @phar_get_pharfp(ptr noundef %0) #8 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !24
  %4 = load ptr, ptr %3, align 8, !tbaa !24
  %5 = getelementptr inbounds nuw %struct._phar_archive_data, ptr %4, i32 0, i32 22
  %6 = load i16, ptr %5, align 4
  %7 = lshr i16 %6, 8
  %8 = and i16 %7, 1
  %9 = zext i16 %8 to i32
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %15, label %11

11:                                               ; preds = %1
  %12 = load ptr, ptr %3, align 8, !tbaa !24
  %13 = getelementptr inbounds nuw %struct._phar_archive_data, ptr %12, i32 0, i32 14
  %14 = load ptr, ptr %13, align 8, !tbaa !112
  store ptr %14, ptr %2, align 8
  br label %24

15:                                               ; preds = %1
  %16 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_phar_globals, ptr @phar_globals, i32 0, i32 2), align 8, !tbaa !113
  %17 = load ptr, ptr %3, align 8, !tbaa !24
  %18 = getelementptr inbounds nuw %struct._phar_archive_data, ptr %17, i32 0, i32 21
  %19 = load i32, ptr %18, align 8, !tbaa !114
  %20 = zext i32 %19 to i64
  %21 = getelementptr inbounds nuw %struct._phar_entry_fp, ptr %16, i64 %20
  %22 = getelementptr inbounds nuw %struct._phar_entry_fp, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8, !tbaa !115
  store ptr %23, ptr %2, align 8
  br label %24

24:                                               ; preds = %15, %11
  %25 = load ptr, ptr %2, align 8
  ret ptr %25
}

declare i32 @phar_open_archive_fp(ptr noundef) #3

declare i32 @phar_postprocess_file(ptr noundef, i32 noundef, ptr noundef, i32 noundef) #3

declare void @phar_entry_delref(ptr noundef) #3

; Function Attrs: alwaysinline nounwind uwtable
define internal zeroext i1 @zend_string_equals_cstr(ptr noundef %0, ptr noundef %1, i64 noundef %2) #5 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !38
  store ptr %1, ptr %5, align 8, !tbaa !9
  store i64 %2, ptr %6, align 8, !tbaa !20
  %7 = load ptr, ptr %4, align 8, !tbaa !38
  %8 = getelementptr inbounds nuw %struct._zend_string, ptr %7, i32 0, i32 2
  %9 = load i64, ptr %8, align 8, !tbaa !35
  %10 = load i64, ptr %6, align 8, !tbaa !20
  %11 = icmp eq i64 %9, %10
  br i1 %11, label %12, label %21

12:                                               ; preds = %3
  %13 = load ptr, ptr %4, align 8, !tbaa !38
  %14 = getelementptr inbounds nuw %struct._zend_string, ptr %13, i32 0, i32 3
  %15 = getelementptr inbounds [1 x i8], ptr %14, i64 0, i64 0
  %16 = load ptr, ptr %5, align 8, !tbaa !9
  %17 = load i64, ptr %6, align 8, !tbaa !20
  %18 = call i32 @memcmp(ptr noundef %15, ptr noundef %16, i64 noundef %17) #15
  %19 = icmp ne i32 %18, 0
  %20 = xor i1 %19, true
  br label %21

21:                                               ; preds = %12, %3
  %22 = phi i1 [ false, %3 ], [ %20, %12 ]
  ret i1 %22
}

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strrchr(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal i64 @phar_stream_write(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !77
  store ptr %1, ptr %6, align 8, !tbaa !9
  store i64 %2, ptr %7, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #14
  %10 = load ptr, ptr %5, align 8, !tbaa !77
  %11 = getelementptr inbounds nuw %struct._php_stream, ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8, !tbaa !118
  store ptr %12, ptr %8, align 8, !tbaa !75
  %13 = load ptr, ptr %8, align 8, !tbaa !75
  %14 = getelementptr inbounds nuw %struct._phar_entry_data, ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8, !tbaa !96
  %16 = load ptr, ptr %8, align 8, !tbaa !75
  %17 = getelementptr inbounds nuw %struct._phar_entry_data, ptr %16, i32 0, i32 2
  %18 = load i64, ptr %17, align 8, !tbaa !125
  %19 = call i32 @_php_stream_seek(ptr noundef %15, i64 noundef %18, i32 noundef 0)
  %20 = load i64, ptr %7, align 8, !tbaa !20
  %21 = load ptr, ptr %8, align 8, !tbaa !75
  %22 = getelementptr inbounds nuw %struct._phar_entry_data, ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8, !tbaa !96
  %24 = load ptr, ptr %6, align 8, !tbaa !9
  %25 = load i64, ptr %7, align 8, !tbaa !20
  %26 = call i64 @_php_stream_write(ptr noundef %23, ptr noundef %24, i64 noundef %25)
  %27 = icmp ne i64 %20, %26
  br i1 %27, label %28, label %49

28:                                               ; preds = %3
  %29 = load ptr, ptr %5, align 8, !tbaa !77
  %30 = getelementptr inbounds nuw %struct._php_stream, ptr %29, i32 0, i32 4
  %31 = load ptr, ptr %30, align 8, !tbaa !126
  %32 = load ptr, ptr %5, align 8, !tbaa !77
  %33 = getelementptr inbounds nuw %struct._php_stream, ptr %32, i32 0, i32 9
  %34 = load i32, ptr %33, align 4, !tbaa !127
  %35 = load i64, ptr %7, align 8, !tbaa !20
  %36 = trunc i64 %35 to i32
  %37 = load ptr, ptr %8, align 8, !tbaa !75
  %38 = getelementptr inbounds nuw %struct._phar_entry_data, ptr %37, i32 0, i32 4
  %39 = load ptr, ptr %38, align 8, !tbaa !84
  %40 = getelementptr inbounds nuw %struct._phar_entry_info, ptr %39, i32 0, i32 7
  %41 = load ptr, ptr %40, align 8, !tbaa !91
  %42 = getelementptr inbounds nuw %struct._zend_string, ptr %41, i32 0, i32 3
  %43 = getelementptr inbounds [1 x i8], ptr %42, i64 0, i64 0
  %44 = load ptr, ptr %8, align 8, !tbaa !75
  %45 = getelementptr inbounds nuw %struct._phar_entry_data, ptr %44, i32 0, i32 0
  %46 = load ptr, ptr %45, align 8, !tbaa !89
  %47 = getelementptr inbounds nuw %struct._phar_archive_data, ptr %46, i32 0, i32 0
  %48 = load ptr, ptr %47, align 8, !tbaa !90
  call void (ptr, i32, ptr, ...) @php_stream_wrapper_log_error(ptr noundef %31, i32 noundef %34, ptr noundef @.str.20, i32 noundef %36, ptr noundef %43, ptr noundef %48)
  store i64 -1, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %102

49:                                               ; preds = %3
  %50 = load ptr, ptr %8, align 8, !tbaa !75
  %51 = getelementptr inbounds nuw %struct._phar_entry_data, ptr %50, i32 0, i32 1
  %52 = load ptr, ptr %51, align 8, !tbaa !96
  %53 = call i64 @_php_stream_tell(ptr noundef %52)
  %54 = load ptr, ptr %8, align 8, !tbaa !75
  %55 = getelementptr inbounds nuw %struct._phar_entry_data, ptr %54, i32 0, i32 2
  store i64 %53, ptr %55, align 8, !tbaa !125
  %56 = load ptr, ptr %8, align 8, !tbaa !75
  %57 = getelementptr inbounds nuw %struct._phar_entry_data, ptr %56, i32 0, i32 2
  %58 = load i64, ptr %57, align 8, !tbaa !125
  %59 = load ptr, ptr %8, align 8, !tbaa !75
  %60 = getelementptr inbounds nuw %struct._phar_entry_data, ptr %59, i32 0, i32 4
  %61 = load ptr, ptr %60, align 8, !tbaa !84
  %62 = getelementptr inbounds nuw %struct._phar_entry_info, ptr %61, i32 0, i32 0
  %63 = load i32, ptr %62, align 8, !tbaa !47
  %64 = zext i32 %63 to i64
  %65 = icmp sgt i64 %58, %64
  br i1 %65, label %66, label %75

66:                                               ; preds = %49
  %67 = load ptr, ptr %8, align 8, !tbaa !75
  %68 = getelementptr inbounds nuw %struct._phar_entry_data, ptr %67, i32 0, i32 2
  %69 = load i64, ptr %68, align 8, !tbaa !125
  %70 = trunc i64 %69 to i32
  %71 = load ptr, ptr %8, align 8, !tbaa !75
  %72 = getelementptr inbounds nuw %struct._phar_entry_data, ptr %71, i32 0, i32 4
  %73 = load ptr, ptr %72, align 8, !tbaa !84
  %74 = getelementptr inbounds nuw %struct._phar_entry_info, ptr %73, i32 0, i32 0
  store i32 %70, ptr %74, align 8, !tbaa !47
  br label %75

75:                                               ; preds = %66, %49
  %76 = load ptr, ptr %8, align 8, !tbaa !75
  %77 = getelementptr inbounds nuw %struct._phar_entry_data, ptr %76, i32 0, i32 4
  %78 = load ptr, ptr %77, align 8, !tbaa !84
  %79 = getelementptr inbounds nuw %struct._phar_entry_info, ptr %78, i32 0, i32 0
  %80 = load i32, ptr %79, align 8, !tbaa !47
  %81 = load ptr, ptr %8, align 8, !tbaa !75
  %82 = getelementptr inbounds nuw %struct._phar_entry_data, ptr %81, i32 0, i32 4
  %83 = load ptr, ptr %82, align 8, !tbaa !84
  %84 = getelementptr inbounds nuw %struct._phar_entry_info, ptr %83, i32 0, i32 2
  store i32 %80, ptr %84, align 8, !tbaa !86
  %85 = load ptr, ptr %8, align 8, !tbaa !75
  %86 = getelementptr inbounds nuw %struct._phar_entry_data, ptr %85, i32 0, i32 4
  %87 = load ptr, ptr %86, align 8, !tbaa !84
  %88 = getelementptr inbounds nuw %struct._phar_entry_info, ptr %87, i32 0, i32 4
  %89 = load i32, ptr %88, align 8, !tbaa !56
  %90 = load ptr, ptr %8, align 8, !tbaa !75
  %91 = getelementptr inbounds nuw %struct._phar_entry_data, ptr %90, i32 0, i32 4
  %92 = load ptr, ptr %91, align 8, !tbaa !84
  %93 = getelementptr inbounds nuw %struct._phar_entry_info, ptr %92, i32 0, i32 5
  store i32 %89, ptr %93, align 4, !tbaa !128
  %94 = load ptr, ptr %8, align 8, !tbaa !75
  %95 = getelementptr inbounds nuw %struct._phar_entry_data, ptr %94, i32 0, i32 4
  %96 = load ptr, ptr %95, align 8, !tbaa !84
  %97 = getelementptr inbounds nuw %struct._phar_entry_info, ptr %96, i32 0, i32 21
  %98 = load i16, ptr %97, align 2
  %99 = and i16 %98, -3
  %100 = or i16 %99, 2
  store i16 %100, ptr %97, align 2
  %101 = load i64, ptr %7, align 8, !tbaa !20
  store i64 %101, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %102

102:                                              ; preds = %75, %28
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  %103 = load i64, ptr %4, align 8
  ret i64 %103
}

; Function Attrs: nounwind uwtable
define internal i64 @phar_stream_read(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !77
  store ptr %1, ptr %6, align 8, !tbaa !9
  store i64 %2, ptr %7, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #14
  %12 = load ptr, ptr %5, align 8, !tbaa !77
  %13 = getelementptr inbounds nuw %struct._php_stream, ptr %12, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8, !tbaa !118
  store ptr %14, ptr %8, align 8, !tbaa !75
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #14
  %15 = load ptr, ptr %8, align 8, !tbaa !75
  %16 = getelementptr inbounds nuw %struct._phar_entry_data, ptr %15, i32 0, i32 4
  %17 = load ptr, ptr %16, align 8, !tbaa !84
  %18 = getelementptr inbounds nuw %struct._phar_entry_info, ptr %17, i32 0, i32 17
  %19 = load ptr, ptr %18, align 8, !tbaa !110
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %26

21:                                               ; preds = %3
  %22 = load ptr, ptr %8, align 8, !tbaa !75
  %23 = getelementptr inbounds nuw %struct._phar_entry_data, ptr %22, i32 0, i32 4
  %24 = load ptr, ptr %23, align 8, !tbaa !84
  %25 = call ptr @phar_get_link_source(ptr noundef %24)
  store ptr %25, ptr %10, align 8, !tbaa !43
  br label %30

26:                                               ; preds = %3
  %27 = load ptr, ptr %8, align 8, !tbaa !75
  %28 = getelementptr inbounds nuw %struct._phar_entry_data, ptr %27, i32 0, i32 4
  %29 = load ptr, ptr %28, align 8, !tbaa !84
  store ptr %29, ptr %10, align 8, !tbaa !43
  br label %30

30:                                               ; preds = %26, %21
  %31 = load ptr, ptr %10, align 8, !tbaa !43
  %32 = getelementptr inbounds nuw %struct._phar_entry_info, ptr %31, i32 0, i32 21
  %33 = load i16, ptr %32, align 2
  %34 = lshr i16 %33, 2
  %35 = and i16 %34, 1
  %36 = zext i16 %35 to i32
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %44

38:                                               ; preds = %30
  %39 = load ptr, ptr %5, align 8, !tbaa !77
  %40 = getelementptr inbounds nuw %struct._php_stream, ptr %39, i32 0, i32 7
  %41 = load i16, ptr %40, align 8
  %42 = and i16 %41, -9
  %43 = or i16 %42, 8
  store i16 %43, ptr %40, align 8
  store i64 -1, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %112

44:                                               ; preds = %30
  %45 = load ptr, ptr %8, align 8, !tbaa !75
  %46 = getelementptr inbounds nuw %struct._phar_entry_data, ptr %45, i32 0, i32 1
  %47 = load ptr, ptr %46, align 8, !tbaa !96
  %48 = load ptr, ptr %8, align 8, !tbaa !75
  %49 = getelementptr inbounds nuw %struct._phar_entry_data, ptr %48, i32 0, i32 2
  %50 = load i64, ptr %49, align 8, !tbaa !125
  %51 = load ptr, ptr %8, align 8, !tbaa !75
  %52 = getelementptr inbounds nuw %struct._phar_entry_data, ptr %51, i32 0, i32 3
  %53 = load i64, ptr %52, align 8, !tbaa !129
  %54 = add nsw i64 %50, %53
  %55 = call i32 @_php_stream_seek(ptr noundef %47, i64 noundef %54, i32 noundef 0)
  %56 = load ptr, ptr %8, align 8, !tbaa !75
  %57 = getelementptr inbounds nuw %struct._phar_entry_data, ptr %56, i32 0, i32 1
  %58 = load ptr, ptr %57, align 8, !tbaa !96
  %59 = load ptr, ptr %6, align 8, !tbaa !9
  %60 = load i64, ptr %7, align 8, !tbaa !20
  %61 = load ptr, ptr %10, align 8, !tbaa !43
  %62 = getelementptr inbounds nuw %struct._phar_entry_info, ptr %61, i32 0, i32 0
  %63 = load i32, ptr %62, align 8, !tbaa !47
  %64 = zext i32 %63 to i64
  %65 = load ptr, ptr %8, align 8, !tbaa !75
  %66 = getelementptr inbounds nuw %struct._phar_entry_data, ptr %65, i32 0, i32 2
  %67 = load i64, ptr %66, align 8, !tbaa !125
  %68 = sub nsw i64 %64, %67
  %69 = icmp ult i64 %60, %68
  br i1 %69, label %70, label %72

70:                                               ; preds = %44
  %71 = load i64, ptr %7, align 8, !tbaa !20
  br label %81

72:                                               ; preds = %44
  %73 = load ptr, ptr %10, align 8, !tbaa !43
  %74 = getelementptr inbounds nuw %struct._phar_entry_info, ptr %73, i32 0, i32 0
  %75 = load i32, ptr %74, align 8, !tbaa !47
  %76 = zext i32 %75 to i64
  %77 = load ptr, ptr %8, align 8, !tbaa !75
  %78 = getelementptr inbounds nuw %struct._phar_entry_data, ptr %77, i32 0, i32 2
  %79 = load i64, ptr %78, align 8, !tbaa !125
  %80 = sub nsw i64 %76, %79
  br label %81

81:                                               ; preds = %72, %70
  %82 = phi i64 [ %71, %70 ], [ %80, %72 ]
  %83 = call i64 @_php_stream_read(ptr noundef %58, ptr noundef %59, i64 noundef %82)
  store i64 %83, ptr %9, align 8, !tbaa !20
  %84 = load ptr, ptr %8, align 8, !tbaa !75
  %85 = getelementptr inbounds nuw %struct._phar_entry_data, ptr %84, i32 0, i32 1
  %86 = load ptr, ptr %85, align 8, !tbaa !96
  %87 = call i64 @_php_stream_tell(ptr noundef %86)
  %88 = load ptr, ptr %8, align 8, !tbaa !75
  %89 = getelementptr inbounds nuw %struct._phar_entry_data, ptr %88, i32 0, i32 3
  %90 = load i64, ptr %89, align 8, !tbaa !129
  %91 = sub nsw i64 %87, %90
  %92 = load ptr, ptr %8, align 8, !tbaa !75
  %93 = getelementptr inbounds nuw %struct._phar_entry_data, ptr %92, i32 0, i32 2
  store i64 %91, ptr %93, align 8, !tbaa !125
  %94 = load ptr, ptr %8, align 8, !tbaa !75
  %95 = getelementptr inbounds nuw %struct._phar_entry_data, ptr %94, i32 0, i32 2
  %96 = load i64, ptr %95, align 8, !tbaa !125
  %97 = load ptr, ptr %10, align 8, !tbaa !43
  %98 = getelementptr inbounds nuw %struct._phar_entry_info, ptr %97, i32 0, i32 0
  %99 = load i32, ptr %98, align 8, !tbaa !47
  %100 = zext i32 %99 to i64
  %101 = icmp eq i64 %96, %100
  %102 = zext i1 %101 to i32
  %103 = trunc i32 %102 to i16
  %104 = load ptr, ptr %5, align 8, !tbaa !77
  %105 = getelementptr inbounds nuw %struct._php_stream, ptr %104, i32 0, i32 7
  %106 = load i16, ptr %105, align 8
  %107 = and i16 %103, 1
  %108 = shl i16 %107, 3
  %109 = and i16 %106, -9
  %110 = or i16 %109, %108
  store i16 %110, ptr %105, align 8
  %111 = load i64, ptr %9, align 8, !tbaa !20
  store i64 %111, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %112

112:                                              ; preds = %81, %38
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  %113 = load i64, ptr %4, align 8
  ret i64 %113
}

; Function Attrs: nounwind uwtable
define internal i32 @phar_stream_close(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !77
  store i32 %1, ptr %4, align 4, !tbaa !11
  %5 = load ptr, ptr %3, align 8, !tbaa !77
  %6 = call i32 @phar_stream_flush(ptr noundef %5)
  %7 = load ptr, ptr %3, align 8, !tbaa !77
  %8 = getelementptr inbounds nuw %struct._php_stream, ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !118
  call void @phar_entry_delref(ptr noundef %9)
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @phar_stream_flush(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !77
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  %7 = load ptr, ptr %3, align 8, !tbaa !77
  %8 = getelementptr inbounds nuw %struct._php_stream, ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !118
  store ptr %9, ptr %5, align 8, !tbaa !75
  %10 = load ptr, ptr %5, align 8, !tbaa !75
  %11 = getelementptr inbounds nuw %struct._phar_entry_data, ptr %10, i32 0, i32 4
  %12 = load ptr, ptr %11, align 8, !tbaa !84
  %13 = getelementptr inbounds nuw %struct._phar_entry_info, ptr %12, i32 0, i32 21
  %14 = load i16, ptr %13, align 2
  %15 = lshr i16 %14, 1
  %16 = and i16 %15, 1
  %17 = zext i16 %16 to i32
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %38

19:                                               ; preds = %1
  %20 = call i64 @time(ptr noundef null) #14
  %21 = trunc i64 %20 to i32
  %22 = load ptr, ptr %5, align 8, !tbaa !75
  %23 = getelementptr inbounds nuw %struct._phar_entry_data, ptr %22, i32 0, i32 4
  %24 = load ptr, ptr %23, align 8, !tbaa !84
  %25 = getelementptr inbounds nuw %struct._phar_entry_info, ptr %24, i32 0, i32 1
  store i32 %21, ptr %25, align 4, !tbaa !58
  %26 = load ptr, ptr %5, align 8, !tbaa !75
  %27 = getelementptr inbounds nuw %struct._phar_entry_data, ptr %26, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8, !tbaa !89
  call void @phar_flush(ptr noundef %28, ptr noundef %4)
  %29 = load ptr, ptr %4, align 8, !tbaa !9
  %30 = icmp ne ptr %29, null
  br i1 %30, label %31, label %37

31:                                               ; preds = %19
  %32 = load ptr, ptr %3, align 8, !tbaa !77
  %33 = getelementptr inbounds nuw %struct._php_stream, ptr %32, i32 0, i32 4
  %34 = load ptr, ptr %33, align 8, !tbaa !126
  %35 = load ptr, ptr %4, align 8, !tbaa !9
  call void (ptr, i32, ptr, ...) @php_stream_wrapper_log_error(ptr noundef %34, i32 noundef 8, ptr noundef @.str.6, ptr noundef %35)
  %36 = load ptr, ptr %4, align 8, !tbaa !9
  call void @_efree(ptr noundef %36)
  br label %37

37:                                               ; preds = %31, %19
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %39

38:                                               ; preds = %1
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %39

39:                                               ; preds = %38, %37
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #14
  %40 = load i32, ptr %2, align 4
  ret i32 %40
}

; Function Attrs: nounwind uwtable
define internal i32 @phar_stream_seek(ptr noundef %0, i64 noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !77
  store i64 %1, ptr %7, align 8, !tbaa !20
  store i32 %2, ptr %8, align 4, !tbaa !11
  store ptr %3, ptr %9, align 8, !tbaa !130
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #14
  %15 = load ptr, ptr %6, align 8, !tbaa !77
  %16 = getelementptr inbounds nuw %struct._php_stream, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8, !tbaa !118
  store ptr %17, ptr %10, align 8, !tbaa !75
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #14
  %18 = load ptr, ptr %10, align 8, !tbaa !75
  %19 = getelementptr inbounds nuw %struct._phar_entry_data, ptr %18, i32 0, i32 4
  %20 = load ptr, ptr %19, align 8, !tbaa !84
  %21 = getelementptr inbounds nuw %struct._phar_entry_info, ptr %20, i32 0, i32 17
  %22 = load ptr, ptr %21, align 8, !tbaa !110
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %29

24:                                               ; preds = %4
  %25 = load ptr, ptr %10, align 8, !tbaa !75
  %26 = getelementptr inbounds nuw %struct._phar_entry_data, ptr %25, i32 0, i32 4
  %27 = load ptr, ptr %26, align 8, !tbaa !84
  %28 = call ptr @phar_get_link_source(ptr noundef %27)
  store ptr %28, ptr %11, align 8, !tbaa !43
  br label %33

29:                                               ; preds = %4
  %30 = load ptr, ptr %10, align 8, !tbaa !75
  %31 = getelementptr inbounds nuw %struct._phar_entry_data, ptr %30, i32 0, i32 4
  %32 = load ptr, ptr %31, align 8, !tbaa !84
  store ptr %32, ptr %11, align 8, !tbaa !43
  br label %33

33:                                               ; preds = %29, %24
  %34 = load i32, ptr %8, align 4, !tbaa !11
  switch i32 %34, label %62 [
    i32 2, label %35
    i32 1, label %46
    i32 0, label %56
  ]

35:                                               ; preds = %33
  %36 = load ptr, ptr %10, align 8, !tbaa !75
  %37 = getelementptr inbounds nuw %struct._phar_entry_data, ptr %36, i32 0, i32 3
  %38 = load i64, ptr %37, align 8, !tbaa !129
  %39 = load ptr, ptr %11, align 8, !tbaa !43
  %40 = getelementptr inbounds nuw %struct._phar_entry_info, ptr %39, i32 0, i32 0
  %41 = load i32, ptr %40, align 8, !tbaa !47
  %42 = zext i32 %41 to i64
  %43 = add nsw i64 %38, %42
  %44 = load i64, ptr %7, align 8, !tbaa !20
  %45 = add nsw i64 %43, %44
  store i64 %45, ptr %13, align 8, !tbaa !20
  br label %63

46:                                               ; preds = %33
  %47 = load ptr, ptr %10, align 8, !tbaa !75
  %48 = getelementptr inbounds nuw %struct._phar_entry_data, ptr %47, i32 0, i32 3
  %49 = load i64, ptr %48, align 8, !tbaa !129
  %50 = load ptr, ptr %10, align 8, !tbaa !75
  %51 = getelementptr inbounds nuw %struct._phar_entry_data, ptr %50, i32 0, i32 2
  %52 = load i64, ptr %51, align 8, !tbaa !125
  %53 = add nsw i64 %49, %52
  %54 = load i64, ptr %7, align 8, !tbaa !20
  %55 = add nsw i64 %53, %54
  store i64 %55, ptr %13, align 8, !tbaa !20
  br label %63

56:                                               ; preds = %33
  %57 = load ptr, ptr %10, align 8, !tbaa !75
  %58 = getelementptr inbounds nuw %struct._phar_entry_data, ptr %57, i32 0, i32 3
  %59 = load i64, ptr %58, align 8, !tbaa !129
  %60 = load i64, ptr %7, align 8, !tbaa !20
  %61 = add nsw i64 %59, %60
  store i64 %61, ptr %13, align 8, !tbaa !20
  br label %63

62:                                               ; preds = %33
  store i64 0, ptr %13, align 8, !tbaa !20
  br label %63

63:                                               ; preds = %62, %56, %46, %35
  %64 = load i64, ptr %13, align 8, !tbaa !20
  %65 = load ptr, ptr %10, align 8, !tbaa !75
  %66 = getelementptr inbounds nuw %struct._phar_entry_data, ptr %65, i32 0, i32 3
  %67 = load i64, ptr %66, align 8, !tbaa !129
  %68 = load ptr, ptr %11, align 8, !tbaa !43
  %69 = getelementptr inbounds nuw %struct._phar_entry_info, ptr %68, i32 0, i32 0
  %70 = load i32, ptr %69, align 8, !tbaa !47
  %71 = zext i32 %70 to i64
  %72 = add nsw i64 %67, %71
  %73 = icmp sgt i64 %64, %72
  br i1 %73, label %74, label %76

74:                                               ; preds = %63
  %75 = load ptr, ptr %9, align 8, !tbaa !130
  store i64 -1, ptr %75, align 8, !tbaa !20
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %104

76:                                               ; preds = %63
  %77 = load i64, ptr %13, align 8, !tbaa !20
  %78 = load ptr, ptr %10, align 8, !tbaa !75
  %79 = getelementptr inbounds nuw %struct._phar_entry_data, ptr %78, i32 0, i32 3
  %80 = load i64, ptr %79, align 8, !tbaa !129
  %81 = icmp slt i64 %77, %80
  br i1 %81, label %82, label %84

82:                                               ; preds = %76
  %83 = load ptr, ptr %9, align 8, !tbaa !130
  store i64 -1, ptr %83, align 8, !tbaa !20
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %104

84:                                               ; preds = %76
  %85 = load ptr, ptr %10, align 8, !tbaa !75
  %86 = getelementptr inbounds nuw %struct._phar_entry_data, ptr %85, i32 0, i32 1
  %87 = load ptr, ptr %86, align 8, !tbaa !96
  %88 = load i64, ptr %13, align 8, !tbaa !20
  %89 = call i32 @_php_stream_seek(ptr noundef %87, i64 noundef %88, i32 noundef 0)
  store i32 %89, ptr %12, align 4, !tbaa !11
  %90 = load ptr, ptr %10, align 8, !tbaa !75
  %91 = getelementptr inbounds nuw %struct._phar_entry_data, ptr %90, i32 0, i32 1
  %92 = load ptr, ptr %91, align 8, !tbaa !96
  %93 = call i64 @_php_stream_tell(ptr noundef %92)
  %94 = load ptr, ptr %10, align 8, !tbaa !75
  %95 = getelementptr inbounds nuw %struct._phar_entry_data, ptr %94, i32 0, i32 3
  %96 = load i64, ptr %95, align 8, !tbaa !129
  %97 = sub nsw i64 %93, %96
  %98 = load ptr, ptr %9, align 8, !tbaa !130
  store i64 %97, ptr %98, align 8, !tbaa !20
  %99 = load ptr, ptr %9, align 8, !tbaa !130
  %100 = load i64, ptr %99, align 8, !tbaa !20
  %101 = load ptr, ptr %10, align 8, !tbaa !75
  %102 = getelementptr inbounds nuw %struct._phar_entry_data, ptr %101, i32 0, i32 2
  store i64 %100, ptr %102, align 8, !tbaa !125
  %103 = load i32, ptr %12, align 4, !tbaa !11
  store i32 %103, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %104

104:                                              ; preds = %84, %82, %74
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #14
  %105 = load i32, ptr %5, align 4
  ret i32 %105
}

; Function Attrs: nounwind uwtable
define internal i32 @phar_stream_stat(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !77
  store ptr %1, ptr %5, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #14
  %8 = load ptr, ptr %4, align 8, !tbaa !77
  %9 = getelementptr inbounds nuw %struct._php_stream, ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !118
  store ptr %10, ptr %6, align 8, !tbaa !75
  %11 = load ptr, ptr %5, align 8, !tbaa !45
  %12 = icmp ne ptr %11, null
  br i1 %12, label %14, label %13

13:                                               ; preds = %2
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %22

14:                                               ; preds = %2
  %15 = load ptr, ptr %6, align 8, !tbaa !75
  %16 = getelementptr inbounds nuw %struct._phar_entry_data, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !89
  %18 = load ptr, ptr %6, align 8, !tbaa !75
  %19 = getelementptr inbounds nuw %struct._phar_entry_data, ptr %18, i32 0, i32 4
  %20 = load ptr, ptr %19, align 8, !tbaa !84
  %21 = load ptr, ptr %5, align 8, !tbaa !45
  call void @phar_dostat(ptr noundef %17, ptr noundef %20, ptr noundef %21, i1 noundef zeroext false)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %22

22:                                               ; preds = %14, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #14
  %23 = load i32, ptr %3, align 4
  ret i32 %23
}

declare i32 @_php_stream_seek(ptr noundef, i64 noundef, i32 noundef) #3

declare i64 @_php_stream_write(ptr noundef, ptr noundef, i64 noundef) #3

declare i64 @_php_stream_tell(ptr noundef) #3

declare ptr @phar_get_link_source(ptr noundef) #3

declare i64 @_php_stream_read(ptr noundef, ptr noundef, i64 noundef) #3

; Function Attrs: nounwind
declare i64 @time(ptr noundef) #9

declare void @phar_flush(ptr noundef, ptr noundef) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #10

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @zend_gc_addref(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !132
  br label %3

3:                                                ; preds = %1
  br label %4

4:                                                ; preds = %3
  %5 = load ptr, ptr %2, align 8, !tbaa !132
  %6 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 4, !tbaa !134
  %8 = add i32 %7, 1
  store i32 %8, ptr %6, align 4, !tbaa !134
  ret i32 %8
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @zend_hash_str_find_ptr(ptr noundef %0, ptr noundef %1, i64 noundef %2) #5 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !39
  store ptr %1, ptr %6, align 8, !tbaa !9
  store i64 %2, ptr %7, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #14
  %10 = load ptr, ptr %5, align 8, !tbaa !39
  %11 = load ptr, ptr %6, align 8, !tbaa !9
  %12 = load i64, ptr %7, align 8, !tbaa !20
  %13 = call ptr @zend_hash_str_find(ptr noundef %10, ptr noundef %11, i64 noundef %12)
  store ptr %13, ptr %8, align 8, !tbaa !41
  %14 = load ptr, ptr %8, align 8, !tbaa !41
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %24

16:                                               ; preds = %3
  %17 = load ptr, ptr %8, align 8, !tbaa !41
  %18 = getelementptr inbounds nuw %struct._zval_struct, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !13
  %20 = icmp ne ptr %19, null
  call void @llvm.assume(i1 %20)
  %21 = load ptr, ptr %8, align 8, !tbaa !41
  %22 = getelementptr inbounds nuw %struct._zval_struct, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8, !tbaa !13
  store ptr %23, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %25

24:                                               ; preds = %3
  store ptr null, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %25

25:                                               ; preds = %24, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  %26 = load ptr, ptr %4, align 8
  ret ptr %26
}

; Function Attrs: alwaysinline nounwind uwtable
define internal zeroext i1 @zend_hash_str_exists(ptr noundef %0, ptr noundef %1, i64 noundef %2) #5 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !39
  store ptr %1, ptr %5, align 8, !tbaa !9
  store i64 %2, ptr %6, align 8, !tbaa !20
  %7 = load ptr, ptr %4, align 8, !tbaa !39
  %8 = load ptr, ptr %5, align 8, !tbaa !9
  %9 = load i64, ptr %6, align 8, !tbaa !20
  %10 = call ptr @zend_hash_str_find(ptr noundef %7, ptr noundef %8, i64 noundef %9)
  %11 = icmp ne ptr %10, null
  ret i1 %11
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @zend_hash_num_elements(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !39
  %3 = load ptr, ptr %2, align 8, !tbaa !39
  %4 = getelementptr inbounds nuw %struct._zend_array, ptr %3, i32 0, i32 5
  %5 = load i32, ptr %4, align 4, !tbaa !135
  ret i32 %5
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strncmp(ptr noundef, ptr noundef, i64 noundef) #2

declare i32 @_php_stream_stat_path(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #3

declare i32 @phar_mount_entry(ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef) #3

declare void @phar_entry_remove(ptr noundef, ptr noundef) #3

declare void @php_error_docref(ptr noundef, i32 noundef, ptr noundef, ...) #3

; Function Attrs: alwaysinline nounwind uwtable
define internal zeroext i1 @zend_string_equals(ptr noundef %0, ptr noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !38
  store ptr %1, ptr %4, align 8, !tbaa !38
  %5 = load ptr, ptr %3, align 8, !tbaa !38
  %6 = load ptr, ptr %4, align 8, !tbaa !38
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %12, label %8

8:                                                ; preds = %2
  %9 = load ptr, ptr %3, align 8, !tbaa !38
  %10 = load ptr, ptr %4, align 8, !tbaa !38
  %11 = call zeroext i1 @zend_string_equal_content(ptr noundef %9, ptr noundef %10)
  br label %12

12:                                               ; preds = %8, %2
  %13 = phi i1 [ true, %2 ], [ %11, %8 ]
  ret i1 %13
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #11

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @zend_hash_str_update_mem(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) #5 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !39
  store ptr %1, ptr %7, align 8, !tbaa !9
  store i64 %2, ptr %8, align 8, !tbaa !20
  store ptr %3, ptr %9, align 8, !tbaa !136
  store i64 %4, ptr %10, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #14
  %12 = load ptr, ptr %6, align 8, !tbaa !39
  %13 = getelementptr inbounds nuw %struct._zend_array, ptr %12, i32 0, i32 0
  %14 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %13, i32 0, i32 1
  %15 = load i32, ptr %14, align 4, !tbaa !13
  %16 = call i32 @zval_gc_flags(i32 noundef %15)
  %17 = and i32 %16, 128
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %22

19:                                               ; preds = %5
  %20 = load i64, ptr %10, align 8, !tbaa !20
  %21 = call noalias ptr @__zend_malloc(i64 noundef %20) #17
  br label %251

22:                                               ; preds = %5
  %23 = load i64, ptr %10, align 8, !tbaa !20
  %24 = call i1 @llvm.is.constant.i64(i64 %23)
  br i1 %24, label %25, label %246

25:                                               ; preds = %22
  %26 = load i64, ptr %10, align 8, !tbaa !20
  %27 = icmp ule i64 %26, 8
  br i1 %27, label %28, label %30

28:                                               ; preds = %25
  %29 = call noalias ptr @_emalloc_8()
  br label %244

30:                                               ; preds = %25
  %31 = load i64, ptr %10, align 8, !tbaa !20
  %32 = icmp ule i64 %31, 16
  br i1 %32, label %33, label %35

33:                                               ; preds = %30
  %34 = call noalias ptr @_emalloc_16()
  br label %242

35:                                               ; preds = %30
  %36 = load i64, ptr %10, align 8, !tbaa !20
  %37 = icmp ule i64 %36, 24
  br i1 %37, label %38, label %40

38:                                               ; preds = %35
  %39 = call noalias ptr @_emalloc_24()
  br label %240

40:                                               ; preds = %35
  %41 = load i64, ptr %10, align 8, !tbaa !20
  %42 = icmp ule i64 %41, 32
  br i1 %42, label %43, label %45

43:                                               ; preds = %40
  %44 = call noalias ptr @_emalloc_32()
  br label %238

45:                                               ; preds = %40
  %46 = load i64, ptr %10, align 8, !tbaa !20
  %47 = icmp ule i64 %46, 40
  br i1 %47, label %48, label %50

48:                                               ; preds = %45
  %49 = call noalias ptr @_emalloc_40()
  br label %236

50:                                               ; preds = %45
  %51 = load i64, ptr %10, align 8, !tbaa !20
  %52 = icmp ule i64 %51, 48
  br i1 %52, label %53, label %55

53:                                               ; preds = %50
  %54 = call noalias ptr @_emalloc_48()
  br label %234

55:                                               ; preds = %50
  %56 = load i64, ptr %10, align 8, !tbaa !20
  %57 = icmp ule i64 %56, 56
  br i1 %57, label %58, label %60

58:                                               ; preds = %55
  %59 = call noalias ptr @_emalloc_56()
  br label %232

60:                                               ; preds = %55
  %61 = load i64, ptr %10, align 8, !tbaa !20
  %62 = icmp ule i64 %61, 64
  br i1 %62, label %63, label %65

63:                                               ; preds = %60
  %64 = call noalias ptr @_emalloc_64()
  br label %230

65:                                               ; preds = %60
  %66 = load i64, ptr %10, align 8, !tbaa !20
  %67 = icmp ule i64 %66, 80
  br i1 %67, label %68, label %70

68:                                               ; preds = %65
  %69 = call noalias ptr @_emalloc_80()
  br label %228

70:                                               ; preds = %65
  %71 = load i64, ptr %10, align 8, !tbaa !20
  %72 = icmp ule i64 %71, 96
  br i1 %72, label %73, label %75

73:                                               ; preds = %70
  %74 = call noalias ptr @_emalloc_96()
  br label %226

75:                                               ; preds = %70
  %76 = load i64, ptr %10, align 8, !tbaa !20
  %77 = icmp ule i64 %76, 112
  br i1 %77, label %78, label %80

78:                                               ; preds = %75
  %79 = call noalias ptr @_emalloc_112()
  br label %224

80:                                               ; preds = %75
  %81 = load i64, ptr %10, align 8, !tbaa !20
  %82 = icmp ule i64 %81, 128
  br i1 %82, label %83, label %85

83:                                               ; preds = %80
  %84 = call noalias ptr @_emalloc_128()
  br label %222

85:                                               ; preds = %80
  %86 = load i64, ptr %10, align 8, !tbaa !20
  %87 = icmp ule i64 %86, 160
  br i1 %87, label %88, label %90

88:                                               ; preds = %85
  %89 = call noalias ptr @_emalloc_160()
  br label %220

90:                                               ; preds = %85
  %91 = load i64, ptr %10, align 8, !tbaa !20
  %92 = icmp ule i64 %91, 192
  br i1 %92, label %93, label %95

93:                                               ; preds = %90
  %94 = call noalias ptr @_emalloc_192()
  br label %218

95:                                               ; preds = %90
  %96 = load i64, ptr %10, align 8, !tbaa !20
  %97 = icmp ule i64 %96, 224
  br i1 %97, label %98, label %100

98:                                               ; preds = %95
  %99 = call noalias ptr @_emalloc_224()
  br label %216

100:                                              ; preds = %95
  %101 = load i64, ptr %10, align 8, !tbaa !20
  %102 = icmp ule i64 %101, 256
  br i1 %102, label %103, label %105

103:                                              ; preds = %100
  %104 = call noalias ptr @_emalloc_256()
  br label %214

105:                                              ; preds = %100
  %106 = load i64, ptr %10, align 8, !tbaa !20
  %107 = icmp ule i64 %106, 320
  br i1 %107, label %108, label %110

108:                                              ; preds = %105
  %109 = call noalias ptr @_emalloc_320()
  br label %212

110:                                              ; preds = %105
  %111 = load i64, ptr %10, align 8, !tbaa !20
  %112 = icmp ule i64 %111, 384
  br i1 %112, label %113, label %115

113:                                              ; preds = %110
  %114 = call noalias ptr @_emalloc_384()
  br label %210

115:                                              ; preds = %110
  %116 = load i64, ptr %10, align 8, !tbaa !20
  %117 = icmp ule i64 %116, 448
  br i1 %117, label %118, label %120

118:                                              ; preds = %115
  %119 = call noalias ptr @_emalloc_448()
  br label %208

120:                                              ; preds = %115
  %121 = load i64, ptr %10, align 8, !tbaa !20
  %122 = icmp ule i64 %121, 512
  br i1 %122, label %123, label %125

123:                                              ; preds = %120
  %124 = call noalias ptr @_emalloc_512()
  br label %206

125:                                              ; preds = %120
  %126 = load i64, ptr %10, align 8, !tbaa !20
  %127 = icmp ule i64 %126, 640
  br i1 %127, label %128, label %130

128:                                              ; preds = %125
  %129 = call noalias ptr @_emalloc_640()
  br label %204

130:                                              ; preds = %125
  %131 = load i64, ptr %10, align 8, !tbaa !20
  %132 = icmp ule i64 %131, 768
  br i1 %132, label %133, label %135

133:                                              ; preds = %130
  %134 = call noalias ptr @_emalloc_768()
  br label %202

135:                                              ; preds = %130
  %136 = load i64, ptr %10, align 8, !tbaa !20
  %137 = icmp ule i64 %136, 896
  br i1 %137, label %138, label %140

138:                                              ; preds = %135
  %139 = call noalias ptr @_emalloc_896()
  br label %200

140:                                              ; preds = %135
  %141 = load i64, ptr %10, align 8, !tbaa !20
  %142 = icmp ule i64 %141, 1024
  br i1 %142, label %143, label %145

143:                                              ; preds = %140
  %144 = call noalias ptr @_emalloc_1024()
  br label %198

145:                                              ; preds = %140
  %146 = load i64, ptr %10, align 8, !tbaa !20
  %147 = icmp ule i64 %146, 1280
  br i1 %147, label %148, label %150

148:                                              ; preds = %145
  %149 = call noalias ptr @_emalloc_1280()
  br label %196

150:                                              ; preds = %145
  %151 = load i64, ptr %10, align 8, !tbaa !20
  %152 = icmp ule i64 %151, 1536
  br i1 %152, label %153, label %155

153:                                              ; preds = %150
  %154 = call noalias ptr @_emalloc_1536()
  br label %194

155:                                              ; preds = %150
  %156 = load i64, ptr %10, align 8, !tbaa !20
  %157 = icmp ule i64 %156, 1792
  br i1 %157, label %158, label %160

158:                                              ; preds = %155
  %159 = call noalias ptr @_emalloc_1792()
  br label %192

160:                                              ; preds = %155
  %161 = load i64, ptr %10, align 8, !tbaa !20
  %162 = icmp ule i64 %161, 2048
  br i1 %162, label %163, label %165

163:                                              ; preds = %160
  %164 = call noalias ptr @_emalloc_2048()
  br label %190

165:                                              ; preds = %160
  %166 = load i64, ptr %10, align 8, !tbaa !20
  %167 = icmp ule i64 %166, 2560
  br i1 %167, label %168, label %170

168:                                              ; preds = %165
  %169 = call noalias ptr @_emalloc_2560()
  br label %188

170:                                              ; preds = %165
  %171 = load i64, ptr %10, align 8, !tbaa !20
  %172 = icmp ule i64 %171, 3072
  br i1 %172, label %173, label %175

173:                                              ; preds = %170
  %174 = call noalias ptr @_emalloc_3072()
  br label %186

175:                                              ; preds = %170
  %176 = load i64, ptr %10, align 8, !tbaa !20
  %177 = icmp ule i64 %176, 2093056
  br i1 %177, label %178, label %181

178:                                              ; preds = %175
  %179 = load i64, ptr %10, align 8, !tbaa !20
  %180 = call noalias ptr @_emalloc_large(i64 noundef %179) #17
  br label %184

181:                                              ; preds = %175
  %182 = load i64, ptr %10, align 8, !tbaa !20
  %183 = call noalias ptr @_emalloc_huge(i64 noundef %182) #17
  br label %184

184:                                              ; preds = %181, %178
  %185 = phi ptr [ %180, %178 ], [ %183, %181 ]
  br label %186

186:                                              ; preds = %184, %173
  %187 = phi ptr [ %174, %173 ], [ %185, %184 ]
  br label %188

188:                                              ; preds = %186, %168
  %189 = phi ptr [ %169, %168 ], [ %187, %186 ]
  br label %190

190:                                              ; preds = %188, %163
  %191 = phi ptr [ %164, %163 ], [ %189, %188 ]
  br label %192

192:                                              ; preds = %190, %158
  %193 = phi ptr [ %159, %158 ], [ %191, %190 ]
  br label %194

194:                                              ; preds = %192, %153
  %195 = phi ptr [ %154, %153 ], [ %193, %192 ]
  br label %196

196:                                              ; preds = %194, %148
  %197 = phi ptr [ %149, %148 ], [ %195, %194 ]
  br label %198

198:                                              ; preds = %196, %143
  %199 = phi ptr [ %144, %143 ], [ %197, %196 ]
  br label %200

200:                                              ; preds = %198, %138
  %201 = phi ptr [ %139, %138 ], [ %199, %198 ]
  br label %202

202:                                              ; preds = %200, %133
  %203 = phi ptr [ %134, %133 ], [ %201, %200 ]
  br label %204

204:                                              ; preds = %202, %128
  %205 = phi ptr [ %129, %128 ], [ %203, %202 ]
  br label %206

206:                                              ; preds = %204, %123
  %207 = phi ptr [ %124, %123 ], [ %205, %204 ]
  br label %208

208:                                              ; preds = %206, %118
  %209 = phi ptr [ %119, %118 ], [ %207, %206 ]
  br label %210

210:                                              ; preds = %208, %113
  %211 = phi ptr [ %114, %113 ], [ %209, %208 ]
  br label %212

212:                                              ; preds = %210, %108
  %213 = phi ptr [ %109, %108 ], [ %211, %210 ]
  br label %214

214:                                              ; preds = %212, %103
  %215 = phi ptr [ %104, %103 ], [ %213, %212 ]
  br label %216

216:                                              ; preds = %214, %98
  %217 = phi ptr [ %99, %98 ], [ %215, %214 ]
  br label %218

218:                                              ; preds = %216, %93
  %219 = phi ptr [ %94, %93 ], [ %217, %216 ]
  br label %220

220:                                              ; preds = %218, %88
  %221 = phi ptr [ %89, %88 ], [ %219, %218 ]
  br label %222

222:                                              ; preds = %220, %83
  %223 = phi ptr [ %84, %83 ], [ %221, %220 ]
  br label %224

224:                                              ; preds = %222, %78
  %225 = phi ptr [ %79, %78 ], [ %223, %222 ]
  br label %226

226:                                              ; preds = %224, %73
  %227 = phi ptr [ %74, %73 ], [ %225, %224 ]
  br label %228

228:                                              ; preds = %226, %68
  %229 = phi ptr [ %69, %68 ], [ %227, %226 ]
  br label %230

230:                                              ; preds = %228, %63
  %231 = phi ptr [ %64, %63 ], [ %229, %228 ]
  br label %232

232:                                              ; preds = %230, %58
  %233 = phi ptr [ %59, %58 ], [ %231, %230 ]
  br label %234

234:                                              ; preds = %232, %53
  %235 = phi ptr [ %54, %53 ], [ %233, %232 ]
  br label %236

236:                                              ; preds = %234, %48
  %237 = phi ptr [ %49, %48 ], [ %235, %234 ]
  br label %238

238:                                              ; preds = %236, %43
  %239 = phi ptr [ %44, %43 ], [ %237, %236 ]
  br label %240

240:                                              ; preds = %238, %38
  %241 = phi ptr [ %39, %38 ], [ %239, %238 ]
  br label %242

242:                                              ; preds = %240, %33
  %243 = phi ptr [ %34, %33 ], [ %241, %240 ]
  br label %244

244:                                              ; preds = %242, %28
  %245 = phi ptr [ %29, %28 ], [ %243, %242 ]
  br label %249

246:                                              ; preds = %22
  %247 = load i64, ptr %10, align 8, !tbaa !20
  %248 = call noalias ptr @_emalloc(i64 noundef %247) #17
  br label %249

249:                                              ; preds = %246, %244
  %250 = phi ptr [ %245, %244 ], [ %248, %246 ]
  br label %251

251:                                              ; preds = %249, %19
  %252 = phi ptr [ %21, %19 ], [ %250, %249 ]
  store ptr %252, ptr %11, align 8, !tbaa !136
  %253 = load ptr, ptr %11, align 8, !tbaa !136
  %254 = load ptr, ptr %9, align 8, !tbaa !136
  %255 = load i64, ptr %10, align 8, !tbaa !20
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %253, ptr align 1 %254, i64 %255, i1 false)
  %256 = load ptr, ptr %6, align 8, !tbaa !39
  %257 = load ptr, ptr %7, align 8, !tbaa !9
  %258 = load i64, ptr %8, align 8, !tbaa !20
  %259 = load ptr, ptr %11, align 8, !tbaa !136
  %260 = call ptr @zend_hash_str_update_ptr(ptr noundef %256, ptr noundef %257, i64 noundef %258, ptr noundef %259)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #14
  ret ptr %260
}

declare i32 @phar_copy_entry_fp(ptr noundef, ptr noundef, ptr noundef) #3

declare i32 @zend_hash_del(ptr noundef, ptr noundef) #3

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @zend_string_alloc(i64 noundef %0, i1 noundef zeroext %1) #5 {
  %3 = alloca i64, align 8
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8, !tbaa !20
  %6 = zext i1 %1 to i8
  store i8 %6, ptr %4, align 1, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  %7 = load i8, ptr %4, align 1, !tbaa !37, !range !32, !noundef !33
  %8 = trunc i8 %7 to i1
  br i1 %8, label %9, label %17

9:                                                ; preds = %2
  %10 = load i64, ptr %3, align 8, !tbaa !20
  %11 = add i64 24, %10
  %12 = add i64 %11, 1
  %13 = add i64 %12, 8
  %14 = sub i64 %13, 1
  %15 = and i64 %14, -8
  %16 = call noalias ptr @__zend_malloc(i64 noundef %15) #17
  br label %421

17:                                               ; preds = %2
  %18 = load i64, ptr %3, align 8, !tbaa !20
  %19 = add i64 24, %18
  %20 = add i64 %19, 1
  %21 = add i64 %20, 8
  %22 = sub i64 %21, 1
  %23 = and i64 %22, -8
  %24 = call i1 @llvm.is.constant.i64(i64 %23)
  br i1 %24, label %25, label %411

25:                                               ; preds = %17
  %26 = load i64, ptr %3, align 8, !tbaa !20
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
  %36 = load i64, ptr %3, align 8, !tbaa !20
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
  %46 = load i64, ptr %3, align 8, !tbaa !20
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
  %56 = load i64, ptr %3, align 8, !tbaa !20
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
  %66 = load i64, ptr %3, align 8, !tbaa !20
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
  %76 = load i64, ptr %3, align 8, !tbaa !20
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
  %86 = load i64, ptr %3, align 8, !tbaa !20
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
  %96 = load i64, ptr %3, align 8, !tbaa !20
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
  %106 = load i64, ptr %3, align 8, !tbaa !20
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
  %116 = load i64, ptr %3, align 8, !tbaa !20
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
  %126 = load i64, ptr %3, align 8, !tbaa !20
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
  %136 = load i64, ptr %3, align 8, !tbaa !20
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
  %146 = load i64, ptr %3, align 8, !tbaa !20
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
  %156 = load i64, ptr %3, align 8, !tbaa !20
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
  %166 = load i64, ptr %3, align 8, !tbaa !20
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
  %176 = load i64, ptr %3, align 8, !tbaa !20
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
  %186 = load i64, ptr %3, align 8, !tbaa !20
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
  %196 = load i64, ptr %3, align 8, !tbaa !20
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
  %206 = load i64, ptr %3, align 8, !tbaa !20
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
  %216 = load i64, ptr %3, align 8, !tbaa !20
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
  %226 = load i64, ptr %3, align 8, !tbaa !20
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
  %236 = load i64, ptr %3, align 8, !tbaa !20
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
  %246 = load i64, ptr %3, align 8, !tbaa !20
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
  %256 = load i64, ptr %3, align 8, !tbaa !20
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
  %266 = load i64, ptr %3, align 8, !tbaa !20
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
  %276 = load i64, ptr %3, align 8, !tbaa !20
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
  %286 = load i64, ptr %3, align 8, !tbaa !20
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
  %296 = load i64, ptr %3, align 8, !tbaa !20
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
  %306 = load i64, ptr %3, align 8, !tbaa !20
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
  %316 = load i64, ptr %3, align 8, !tbaa !20
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
  %326 = load i64, ptr %3, align 8, !tbaa !20
  %327 = add i64 24, %326
  %328 = add i64 %327, 1
  %329 = add i64 %328, 8
  %330 = sub i64 %329, 1
  %331 = and i64 %330, -8
  %332 = icmp ule i64 %331, 2093056
  br i1 %332, label %333, label %341

333:                                              ; preds = %325
  %334 = load i64, ptr %3, align 8, !tbaa !20
  %335 = add i64 24, %334
  %336 = add i64 %335, 1
  %337 = add i64 %336, 8
  %338 = sub i64 %337, 1
  %339 = and i64 %338, -8
  %340 = call noalias ptr @_emalloc_large(i64 noundef %339) #17
  br label %349

341:                                              ; preds = %325
  %342 = load i64, ptr %3, align 8, !tbaa !20
  %343 = add i64 24, %342
  %344 = add i64 %343, 1
  %345 = add i64 %344, 8
  %346 = sub i64 %345, 1
  %347 = and i64 %346, -8
  %348 = call noalias ptr @_emalloc_huge(i64 noundef %347) #17
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
  %412 = load i64, ptr %3, align 8, !tbaa !20
  %413 = add i64 24, %412
  %414 = add i64 %413, 1
  %415 = add i64 %414, 8
  %416 = sub i64 %415, 1
  %417 = and i64 %416, -8
  %418 = call noalias ptr @_emalloc(i64 noundef %417) #17
  br label %419

419:                                              ; preds = %411, %409
  %420 = phi ptr [ %410, %409 ], [ %418, %411 ]
  br label %421

421:                                              ; preds = %419, %9
  %422 = phi ptr [ %16, %9 ], [ %420, %419 ]
  store ptr %422, ptr %5, align 8, !tbaa !38
  %423 = load ptr, ptr %5, align 8, !tbaa !38
  %424 = getelementptr inbounds nuw %struct._zend_string, ptr %423, i32 0, i32 0
  %425 = call i32 @zend_gc_set_refcount(ptr noundef %424, i32 noundef 1)
  %426 = load i8, ptr %4, align 1, !tbaa !37, !range !32, !noundef !33
  %427 = trunc i8 %426 to i1
  %428 = select i1 %427, i32 128, i32 0
  %429 = shl i32 %428, 0
  %430 = or i32 22, %429
  %431 = load ptr, ptr %5, align 8, !tbaa !38
  %432 = getelementptr inbounds nuw %struct._zend_string, ptr %431, i32 0, i32 0
  %433 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %432, i32 0, i32 1
  store i32 %430, ptr %433, align 4, !tbaa !13
  %434 = load ptr, ptr %5, align 8, !tbaa !38
  %435 = getelementptr inbounds nuw %struct._zend_string, ptr %434, i32 0, i32 1
  store i64 0, ptr %435, align 8, !tbaa !137
  %436 = load i64, ptr %3, align 8, !tbaa !20
  %437 = load ptr, ptr %5, align 8, !tbaa !38
  %438 = getelementptr inbounds nuw %struct._zend_string, ptr %437, i32 0, i32 2
  store i64 %436, ptr %438, align 8, !tbaa !35
  %439 = load ptr, ptr %5, align 8, !tbaa !38
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  ret ptr %439
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @zend_string_release(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !38
  %3 = load ptr, ptr %2, align 8, !tbaa !38
  %4 = getelementptr inbounds nuw %struct._zend_string, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %4, i32 0, i32 1
  %6 = load i32, ptr %5, align 4, !tbaa !13
  %7 = call i32 @zval_gc_flags(i32 noundef %6)
  %8 = and i32 %7, 64
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %29, label %10

10:                                               ; preds = %1
  %11 = load ptr, ptr %2, align 8, !tbaa !38
  %12 = getelementptr inbounds nuw %struct._zend_string, ptr %11, i32 0, i32 0
  %13 = call i32 @zend_gc_delref(ptr noundef %12)
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %28

15:                                               ; preds = %10
  %16 = load ptr, ptr %2, align 8, !tbaa !38
  %17 = getelementptr inbounds nuw %struct._zend_string, ptr %16, i32 0, i32 0
  %18 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %17, i32 0, i32 1
  %19 = load i32, ptr %18, align 4, !tbaa !13
  %20 = call i32 @zval_gc_flags(i32 noundef %19)
  %21 = and i32 %20, 128
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %25

23:                                               ; preds = %15
  %24 = load ptr, ptr %2, align 8, !tbaa !38
  call void @free(ptr noundef %24) #14
  br label %27

25:                                               ; preds = %15
  %26 = load ptr, ptr %2, align 8, !tbaa !38
  call void @_efree(ptr noundef %26)
  br label %27

27:                                               ; preds = %25, %23
  br label %28

28:                                               ; preds = %27, %10
  br label %29

29:                                               ; preds = %28, %1
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @zend_string_copy(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !38
  %3 = load ptr, ptr %2, align 8, !tbaa !38
  %4 = getelementptr inbounds nuw %struct._zend_string, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %4, i32 0, i32 1
  %6 = load i32, ptr %5, align 4, !tbaa !13
  %7 = call i32 @zval_gc_flags(i32 noundef %6)
  %8 = and i32 %7, 64
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %14, label %10

10:                                               ; preds = %1
  %11 = load ptr, ptr %2, align 8, !tbaa !38
  %12 = getelementptr inbounds nuw %struct._zend_string, ptr %11, i32 0, i32 0
  %13 = call i32 @zend_gc_addref(ptr noundef %12)
  br label %14

14:                                               ; preds = %10, %1
  %15 = load ptr, ptr %2, align 8, !tbaa !38
  ret ptr %15
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @zend_string_release_ex(ptr noundef %0, i1 noundef zeroext %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !38
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %4, align 1, !tbaa !37
  %6 = load ptr, ptr %3, align 8, !tbaa !38
  %7 = getelementptr inbounds nuw %struct._zend_string, ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %7, i32 0, i32 1
  %9 = load i32, ptr %8, align 4, !tbaa !13
  %10 = call i32 @zval_gc_flags(i32 noundef %9)
  %11 = and i32 %10, 64
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %27, label %13

13:                                               ; preds = %2
  %14 = load ptr, ptr %3, align 8, !tbaa !38
  %15 = getelementptr inbounds nuw %struct._zend_string, ptr %14, i32 0, i32 0
  %16 = call i32 @zend_gc_delref(ptr noundef %15)
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %26

18:                                               ; preds = %13
  %19 = load i8, ptr %4, align 1, !tbaa !37, !range !32, !noundef !33
  %20 = trunc i8 %19 to i1
  br i1 %20, label %21, label %23

21:                                               ; preds = %18
  %22 = load ptr, ptr %3, align 8, !tbaa !38
  call void @free(ptr noundef %22) #14
  br label %25

23:                                               ; preds = %18
  %24 = load ptr, ptr %3, align 8, !tbaa !38
  call void @_efree(ptr noundef %24)
  br label %25

25:                                               ; preds = %23, %21
  br label %26

26:                                               ; preds = %25, %13
  br label %27

27:                                               ; preds = %26, %2
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i64 @zend_string_hash_val(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !38
  %3 = load ptr, ptr %2, align 8, !tbaa !38
  %4 = getelementptr inbounds nuw %struct._zend_string, ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !137
  %6 = icmp ne i64 %5, 0
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !38
  %9 = getelementptr inbounds nuw %struct._zend_string, ptr %8, i32 0, i32 1
  %10 = load i64, ptr %9, align 8, !tbaa !137
  br label %14

11:                                               ; preds = %1
  %12 = load ptr, ptr %2, align 8, !tbaa !38
  %13 = call i64 @zend_string_hash_func(ptr noundef %12)
  br label %14

14:                                               ; preds = %11, %7
  %15 = phi i64 [ %10, %7 ], [ %13, %11 ]
  ret i64 %15
}

declare void @zend_hash_rehash(ptr noundef) #3

; Function Attrs: alwaysinline nounwind uwtable
define internal zeroext i1 @zend_string_starts_with_cstr(ptr noundef %0, ptr noundef %1, i64 noundef %2) #5 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !38
  store ptr %1, ptr %5, align 8, !tbaa !9
  store i64 %2, ptr %6, align 8, !tbaa !20
  %7 = load ptr, ptr %4, align 8, !tbaa !38
  %8 = getelementptr inbounds nuw %struct._zend_string, ptr %7, i32 0, i32 2
  %9 = load i64, ptr %8, align 8, !tbaa !35
  %10 = load i64, ptr %6, align 8, !tbaa !20
  %11 = icmp uge i64 %9, %10
  br i1 %11, label %12, label %21

12:                                               ; preds = %3
  %13 = load ptr, ptr %4, align 8, !tbaa !38
  %14 = getelementptr inbounds nuw %struct._zend_string, ptr %13, i32 0, i32 3
  %15 = getelementptr inbounds [1 x i8], ptr %14, i64 0, i64 0
  %16 = load ptr, ptr %5, align 8, !tbaa !9
  %17 = load i64, ptr %6, align 8, !tbaa !20
  %18 = call i32 @memcmp(ptr noundef %15, ptr noundef %16, i64 noundef %17) #15
  %19 = icmp ne i32 %18, 0
  %20 = xor i1 %19, true
  br label %21

21:                                               ; preds = %12, %3
  %22 = phi i1 [ false, %3 ], [ %20, %12 ]
  ret i1 %22
}

; Function Attrs: alwaysinline nounwind uwtable
define internal zeroext i1 @zend_string_equal_content(ptr noundef %0, ptr noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !38
  store ptr %1, ptr %4, align 8, !tbaa !38
  %5 = load ptr, ptr %3, align 8, !tbaa !38
  %6 = getelementptr inbounds nuw %struct._zend_string, ptr %5, i32 0, i32 2
  %7 = load i64, ptr %6, align 8, !tbaa !35
  %8 = load ptr, ptr %4, align 8, !tbaa !38
  %9 = getelementptr inbounds nuw %struct._zend_string, ptr %8, i32 0, i32 2
  %10 = load i64, ptr %9, align 8, !tbaa !35
  %11 = icmp eq i64 %7, %10
  br i1 %11, label %12, label %16

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8, !tbaa !38
  %14 = load ptr, ptr %4, align 8, !tbaa !38
  %15 = call zeroext i1 @zend_string_equal_val(ptr noundef %13, ptr noundef %14)
  br label %16

16:                                               ; preds = %12, %2
  %17 = phi i1 [ false, %2 ], [ %15, %12 ]
  ret i1 %17
}

declare zeroext i1 @zend_string_equal_val(ptr noundef, ptr noundef) #3

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @zval_gc_flags(i32 noundef %0) #5 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !11
  %3 = load i32, ptr %2, align 4, !tbaa !11
  %4 = lshr i32 %3, 0
  %5 = and i32 %4, 1008
  ret i32 %5
}

; Function Attrs: allocsize(0)
declare noalias ptr @__zend_malloc(i64 noundef) #12

; Function Attrs: convergent nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.is.constant.i64(i64) #13

declare noalias ptr @_emalloc_8() #3

declare noalias ptr @_emalloc_16() #3

declare noalias ptr @_emalloc_24() #3

declare noalias ptr @_emalloc_32() #3

declare noalias ptr @_emalloc_40() #3

declare noalias ptr @_emalloc_48() #3

declare noalias ptr @_emalloc_56() #3

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
declare noalias ptr @_emalloc_large(i64 noundef) #12

; Function Attrs: allocsize(0)
declare noalias ptr @_emalloc_huge(i64 noundef) #12

; Function Attrs: allocsize(0)
declare noalias ptr @_emalloc(i64 noundef) #12

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @zend_hash_str_update_ptr(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) #5 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %struct._zval_struct, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !39
  store ptr %1, ptr %6, align 8, !tbaa !9
  store i64 %2, ptr %7, align 8, !tbaa !20
  store ptr %3, ptr %8, align 8, !tbaa !136
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #14
  br label %11

11:                                               ; preds = %4
  %12 = load ptr, ptr %8, align 8, !tbaa !136
  %13 = getelementptr inbounds nuw %struct._zval_struct, ptr %9, i32 0, i32 0
  store ptr %12, ptr %13, align 8, !tbaa !13
  %14 = getelementptr inbounds nuw %struct._zval_struct, ptr %9, i32 0, i32 1
  store i32 13, ptr %14, align 8, !tbaa !13
  br label %15

15:                                               ; preds = %11
  br label %16

16:                                               ; preds = %15
  %17 = load ptr, ptr %5, align 8, !tbaa !39
  %18 = load ptr, ptr %6, align 8, !tbaa !9
  %19 = load i64, ptr %7, align 8, !tbaa !20
  %20 = call ptr @zend_hash_str_update(ptr noundef %17, ptr noundef %18, i64 noundef %19, ptr noundef %9)
  store ptr %20, ptr %10, align 8, !tbaa !41
  %21 = load ptr, ptr %10, align 8, !tbaa !41
  %22 = getelementptr inbounds nuw %struct._zval_struct, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8, !tbaa !13
  %24 = icmp ne ptr %23, null
  call void @llvm.assume(i1 %24)
  %25 = load ptr, ptr %10, align 8, !tbaa !41
  %26 = getelementptr inbounds nuw %struct._zval_struct, ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #14
  ret ptr %27
}

declare ptr @zend_hash_str_update(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #3

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @zend_gc_set_refcount(ptr noundef %0, i32 noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !132
  store i32 %1, ptr %4, align 4, !tbaa !11
  %5 = load i32, ptr %4, align 4, !tbaa !11
  %6 = load ptr, ptr %3, align 8, !tbaa !132
  %7 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %6, i32 0, i32 0
  store i32 %5, ptr %7, align 4, !tbaa !134
  %8 = load ptr, ptr %3, align 8, !tbaa !132
  %9 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 4, !tbaa !134
  ret i32 %10
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @zend_gc_delref(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !132
  %3 = load ptr, ptr %2, align 8, !tbaa !132
  %4 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 4, !tbaa !134
  %6 = icmp ugt i32 %5, 0
  call void @llvm.assume(i1 %6)
  br label %7

7:                                                ; preds = %1
  br label %8

8:                                                ; preds = %7
  %9 = load ptr, ptr %2, align 8, !tbaa !132
  %10 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %9, i32 0, i32 0
  %11 = load i32, ptr %10, align 4, !tbaa !134
  %12 = add i32 %11, -1
  store i32 %12, ptr %10, align 4, !tbaa !134
  ret i32 %12
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #9

declare i64 @zend_string_hash_func(ptr noundef) #3

declare ptr @zend_hash_find(ptr noundef, ptr noundef) #3

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { allocsize(0,1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { alwaysinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #8 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #11 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { convergent nocallback nofree nosync nounwind willreturn memory(none) }
attributes #14 = { nounwind }
attributes #15 = { nounwind willreturn memory(read) }
attributes #16 = { allocsize(0,1) }
attributes #17 = { allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTS19_php_stream_wrapper", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"p1 omnipotent char", !6, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"int", !7, i64 0}
!13 = !{!7, !7, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"p1 _ZTS7php_url", !6, i64 0}
!16 = !{!17, !18, i64 0}
!17 = !{!"php_url", !18, i64 0, !18, i64 8, !18, i64 16, !18, i64 24, !19, i64 32, !18, i64 40, !18, i64 48, !18, i64 56}
!18 = !{!"p1 _ZTS12_zend_string", !6, i64 0}
!19 = !{!"short", !7, i64 0}
!20 = !{!21, !21, i64 0}
!21 = !{!"long", !7, i64 0}
!22 = !{!17, !18, i64 24}
!23 = !{!17, !18, i64 40}
!24 = !{!25, !25, i64 0}
!25 = !{!"p1 _ZTS18_phar_archive_data", !6, i64 0}
!26 = !{!27, !31, i64 200}
!27 = !{!"_zend_phar_globals", !28, i64 0, !28, i64 56, !30, i64 112, !28, i64 120, !12, i64 176, !10, i64 184, !31, i64 192, !31, i64 193, !31, i64 194, !31, i64 195, !31, i64 196, !31, i64 197, !31, i64 198, !31, i64 199, !31, i64 200, !31, i64 201, !31, i64 202, !31, i64 203, !6, i64 208, !6, i64 216, !6, i64 224, !6, i64 232, !6, i64 240, !6, i64 248, !6, i64 256, !6, i64 264, !6, i64 272, !6, i64 280, !6, i64 288, !6, i64 296, !6, i64 304, !6, i64 312, !6, i64 320, !6, i64 328, !6, i64 336, !6, i64 344, !6, i64 352, !6, i64 360, !6, i64 368, !6, i64 376, !10, i64 384, !12, i64 392, !31, i64 396, !10, i64 400, !12, i64 408, !10, i64 416, !12, i64 424, !10, i64 432, !12, i64 440, !25, i64 448, !28, i64 456}
!28 = !{!"_zend_array", !29, i64 0, !7, i64 8, !12, i64 12, !7, i64 16, !12, i64 24, !12, i64 28, !12, i64 32, !12, i64 36, !21, i64 40, !6, i64 48}
!29 = !{!"_zend_refcounted_h", !12, i64 0, !7, i64 4}
!30 = !{!"p1 _ZTS14_phar_entry_fp", !6, i64 0}
!31 = !{!"_Bool", !7, i64 0}
!32 = !{i8 0, i8 2}
!33 = !{}
!34 = !{!27, !31, i64 192}
!35 = !{!36, !21, i64 16}
!36 = !{!"_zend_string", !29, i64 0, !21, i64 8, !21, i64 16, !7, i64 24}
!37 = !{!31, !31, i64 0}
!38 = !{!18, !18, i64 0}
!39 = !{!40, !40, i64 0}
!40 = !{!"p1 _ZTS11_zend_array", !6, i64 0}
!41 = !{!42, !42, i64 0}
!42 = !{!"p1 _ZTS12_zval_struct", !6, i64 0}
!43 = !{!44, !44, i64 0}
!44 = !{!"p1 _ZTS16_phar_entry_info", !6, i64 0}
!45 = !{!46, !46, i64 0}
!46 = !{!"p1 _ZTS19_php_stream_statbuf", !6, i64 0}
!47 = !{!48, !12, i64 0}
!48 = !{!"_phar_entry_info", !12, i64 0, !12, i64 4, !12, i64 8, !12, i64 12, !12, i64 16, !12, i64 20, !49, i64 24, !18, i64 48, !12, i64 56, !21, i64 64, !21, i64 72, !21, i64 80, !51, i64 88, !51, i64 96, !12, i64 104, !10, i64 112, !25, i64 120, !10, i64 128, !7, i64 136, !12, i64 140, !19, i64 144, !12, i64 146, !12, i64 146, !12, i64 146, !12, i64 146, !12, i64 146, !12, i64 146, !12, i64 146, !12, i64 146, !12, i64 147}
!49 = !{!"_phar_metadata_tracker", !50, i64 0, !18, i64 16}
!50 = !{!"_zval_struct", !7, i64 0, !7, i64 8, !7, i64 12}
!51 = !{!"p1 _ZTS11_php_stream", !6, i64 0}
!52 = !{!53, !21, i64 48}
!53 = !{!"_php_stream_statbuf", !54, i64 0}
!54 = !{!"stat", !21, i64 0, !21, i64 8, !21, i64 16, !12, i64 24, !12, i64 28, !12, i64 32, !12, i64 36, !21, i64 40, !21, i64 48, !21, i64 56, !21, i64 64, !55, i64 72, !55, i64 88, !55, i64 104, !7, i64 120}
!55 = !{!"timespec", !21, i64 0, !21, i64 8}
!56 = !{!48, !12, i64 16}
!57 = !{!53, !12, i64 24}
!58 = !{!48, !12, i64 4}
!59 = !{!53, !21, i64 88}
!60 = !{!53, !21, i64 72}
!61 = !{!53, !21, i64 104}
!62 = !{!63, !12, i64 240}
!63 = !{!"_phar_archive_data", !10, i64 0, !12, i64 8, !10, i64 16, !12, i64 24, !10, i64 32, !12, i64 40, !7, i64 44, !21, i64 56, !28, i64 64, !28, i64 120, !28, i64 176, !12, i64 232, !12, i64 236, !12, i64 240, !51, i64 248, !51, i64 256, !12, i64 264, !12, i64 268, !12, i64 272, !10, i64 280, !49, i64 288, !12, i64 312, !12, i64 316, !12, i64 316, !12, i64 316, !12, i64 316, !12, i64 316, !12, i64 316, !12, i64 316, !12, i64 316, !12, i64 317}
!64 = !{!53, !21, i64 16}
!65 = !{!53, !21, i64 40}
!66 = !{!53, !21, i64 0}
!67 = !{!48, !19, i64 144}
!68 = !{!53, !21, i64 8}
!69 = !{!53, !21, i64 56}
!70 = !{!53, !21, i64 64}
!71 = !{!72, !72, i64 0}
!72 = !{!"p2 _ZTS12_zend_string", !6, i64 0}
!73 = !{!74, !74, i64 0}
!74 = !{!"p1 _ZTS19_php_stream_context", !6, i64 0}
!75 = !{!76, !76, i64 0}
!76 = !{!"p1 _ZTS16_phar_entry_data", !6, i64 0}
!77 = !{!51, !51, i64 0}
!78 = !{!79, !81, i64 24}
!79 = !{!"_zend_object", !29, i64 0, !12, i64 8, !12, i64 12, !80, i64 16, !81, i64 24, !40, i64 32, !7, i64 40}
!80 = !{!"p1 _ZTS17_zend_class_entry", !6, i64 0}
!81 = !{!"p1 _ZTS21_zend_object_handlers", !6, i64 0}
!82 = !{!83, !6, i64 104}
!83 = !{!"_zend_object_handlers", !12, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !6, i64 48, !6, i64 56, !6, i64 64, !6, i64 72, !6, i64 80, !6, i64 88, !6, i64 96, !6, i64 104, !6, i64 112, !6, i64 120, !6, i64 128, !6, i64 136, !6, i64 144, !6, i64 152, !6, i64 160, !6, i64 168, !6, i64 176, !6, i64 184, !6, i64 192}
!84 = !{!85, !44, i64 32}
!85 = !{!"_phar_entry_data", !25, i64 0, !51, i64 8, !21, i64 16, !21, i64 24, !44, i64 32}
!86 = !{!48, !12, i64 8}
!87 = !{!88, !88, i64 0}
!88 = !{!"p1 _ZTS16_zend_refcounted", !6, i64 0}
!89 = !{!85, !25, i64 0}
!90 = !{!63, !10, i64 0}
!91 = !{!48, !18, i64 48}
!92 = !{!48, !25, i64 120}
!93 = !{!48, !21, i64 64}
!94 = !{!48, !21, i64 72}
!95 = !{!63, !21, i64 56}
!96 = !{!85, !51, i64 8}
!97 = !{!63, !12, i64 264}
!98 = !{!48, !12, i64 104}
!99 = !{!48, !12, i64 12}
!100 = !{!27, !31, i64 396}
!101 = !{!27, !12, i64 392}
!102 = !{!27, !10, i64 384}
!103 = !{!104, !104, i64 0}
!104 = !{!"p1 _ZTS7_Bucket", !6, i64 0}
!105 = !{!28, !12, i64 24}
!106 = !{!107, !18, i64 24}
!107 = !{!"_Bucket", !50, i64 0, !21, i64 16, !18, i64 24}
!108 = !{!48, !10, i64 112}
!109 = !{!48, !51, i64 88}
!110 = !{!48, !10, i64 128}
!111 = !{!107, !21, i64 16}
!112 = !{!63, !51, i64 248}
!113 = !{!27, !30, i64 112}
!114 = !{!63, !12, i64 312}
!115 = !{!116, !51, i64 0}
!116 = !{!"_phar_entry_fp", !51, i64 0, !51, i64 8, !117, i64 16}
!117 = !{!"p1 _ZTS19_phar_entry_fp_info", !6, i64 0}
!118 = !{!119, !6, i64 8}
!119 = !{!"_php_stream", !120, i64 0, !6, i64 8, !121, i64 16, !121, i64 40, !5, i64 64, !6, i64 72, !50, i64 80, !19, i64 96, !19, i64 96, !19, i64 96, !19, i64 96, !19, i64 96, !19, i64 96, !19, i64 97, !7, i64 98, !12, i64 116, !123, i64 120, !124, i64 128, !10, i64 136, !123, i64 144, !21, i64 152, !10, i64 160, !21, i64 168, !21, i64 176, !21, i64 184, !21, i64 192, !51, i64 200}
!120 = !{!"p1 _ZTS15_php_stream_ops", !6, i64 0}
!121 = !{!"_php_stream_filter_chain", !122, i64 0, !122, i64 8, !51, i64 16}
!122 = !{!"p1 _ZTS18_php_stream_filter", !6, i64 0}
!123 = !{!"p1 _ZTS14_zend_resource", !6, i64 0}
!124 = !{!"p1 _ZTS8_IO_FILE", !6, i64 0}
!125 = !{!85, !21, i64 16}
!126 = !{!119, !5, i64 64}
!127 = !{!119, !12, i64 116}
!128 = !{!48, !12, i64 20}
!129 = !{!85, !21, i64 24}
!130 = !{!131, !131, i64 0}
!131 = !{!"p1 long", !6, i64 0}
!132 = !{!133, !133, i64 0}
!133 = !{!"p1 _ZTS18_zend_refcounted_h", !6, i64 0}
!134 = !{!29, !12, i64 0}
!135 = !{!28, !12, i64 28}
!136 = !{!6, !6, i64 0}
!137 = !{!36, !21, i64 8}
