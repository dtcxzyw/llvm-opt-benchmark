target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._zend_phar_globals = type { %struct._zend_array, %struct._zend_array, ptr, %struct._zend_array, i32, ptr, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i8, ptr, i32, ptr, i32, ptr, i32, ptr, %struct._zend_array }
%struct._zend_array = type { %struct._zend_refcounted_h, %union.anon.0, i32, %union.anon.1, i32, i32, i32, i32, i64, ptr }
%struct._zend_refcounted_h = type { i32, %union.anon }
%union.anon = type { i32 }
%union.anon.0 = type { i32 }
%union.anon.1 = type { ptr }
%struct._php_stream_ops = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.php_url = type { ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr }
%struct._zend_string = type { %struct._zend_refcounted_h, i64, i64, [1 x i8] }
%struct._phar_archive_data = type { ptr, i32, ptr, i32, ptr, i32, [12 x i8], i64, %struct._zend_array, %struct._zend_array, %struct._zend_array, i32, i32, i32, ptr, ptr, i32, i32, i32, ptr, %struct._phar_metadata_tracker, i32, i16 }
%struct._phar_metadata_tracker = type { %struct._zval_struct, ptr }
%struct._zval_struct = type { %union._zend_value, %union.anon.3, %union.anon.6 }
%union._zend_value = type { i64 }
%union.anon.3 = type { i32 }
%union.anon.6 = type { i32 }
%struct._phar_entry_info = type { i32, i32, i32, i32, i32, i32, %struct._phar_metadata_tracker, ptr, i32, i64, i64, i64, ptr, ptr, i32, ptr, ptr, ptr, i8, i32, i16, i16 }
%struct._Bucket = type { %struct._zval_struct, i64, ptr }
%struct.anon.4 = type { i8, i8, %union.anon.5 }
%union.anon.5 = type { i16 }
%struct._php_stream = type { ptr, ptr, %struct._php_stream_filter_chain, %struct._php_stream_filter_chain, ptr, ptr, %struct._zval_struct, i16, [16 x i8], i32, ptr, ptr, ptr, ptr, i64, ptr, i64, i64, i64, i64, ptr }
%struct._php_stream_filter_chain = type { ptr, ptr, ptr }
%struct._php_stream_dirent = type { [4096 x i8], i8 }

@.str = private unnamed_addr constant [25 x i8] c"phar url \22%s\22 is unknown\00", align 1
@.str.1 = private unnamed_addr constant [120 x i8] c"phar error: no directory in \22%s\22, must have at least phar://%s/ for root directory (always use full path to a new phar)\00", align 1
@.str.2 = private unnamed_addr constant [60 x i8] c"phar error: invalid url \22%s\22, must have at least phar://%s/\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"phar\00", align 1
@.str.4 = private unnamed_addr constant [32 x i8] c"phar error: not a phar url \22%s\22\00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.6 = private unnamed_addr constant [26 x i8] c"phar file \22%s\22 is unknown\00", align 1
@zend_one_char_string = external global [256 x ptr], align 16
@.str.7 = private unnamed_addr constant [2 x i8] c"/\00", align 1
@.str.8 = private unnamed_addr constant [68 x i8] c"phar error: cannot create directory \22%s\22, no phar archive specified\00", align 1
@phar_globals = external global %struct._zend_phar_globals, align 8
@.str.9 = private unnamed_addr constant [68 x i8] c"phar error: cannot create directory \22%s\22, write operations disabled\00", align 1
@.str.10 = private unnamed_addr constant [2 x i8] c"w\00", align 1
@.str.11 = private unnamed_addr constant [29 x i8] c"phar error: invalid url \22%s\22\00", align 1
@.str.12 = private unnamed_addr constant [39 x i8] c"phar error: not a phar stream url \22%s\22\00", align 1
@.str.13 = private unnamed_addr constant [93 x i8] c"phar error: cannot create directory \22%s\22 in phar \22%s\22, error retrieving phar information: %s\00", align 1
@.str.14 = private unnamed_addr constant [80 x i8] c"phar error: cannot create directory \22%s\22 in phar \22%s\22, directory already exists\00", align 1
@.str.15 = private unnamed_addr constant [58 x i8] c"phar error: cannot create directory \22%s\22 in phar \22%s\22, %s\00", align 1
@.str.16 = private unnamed_addr constant [75 x i8] c"phar error: cannot create directory \22%s\22 in phar \22%s\22, file already exists\00", align 1
@.str.17 = private unnamed_addr constant [81 x i8] c"phar error: cannot create directory \22%s\22 in phar \22%s\22, adding to manifest failed\00", align 1
@.str.18 = private unnamed_addr constant [100 x i8] c"phar error: cannot remove directory \22%s\22, no phar archive specified, or phar archive does not exist\00", align 1
@.str.19 = private unnamed_addr constant [67 x i8] c"phar error: cannot rmdir directory \22%s\22, write operations disabled\00", align 1
@.str.20 = private unnamed_addr constant [93 x i8] c"phar error: cannot remove directory \22%s\22 in phar \22%s\22, error retrieving phar information: %s\00", align 1
@.str.21 = private unnamed_addr constant [58 x i8] c"phar error: cannot remove directory \22%s\22 in phar \22%s\22, %s\00", align 1
@.str.22 = private unnamed_addr constant [80 x i8] c"phar error: cannot remove directory \22%s\22 in phar \22%s\22, directory does not exist\00", align 1
@.str.23 = private unnamed_addr constant [32 x i8] c"phar error: Directory not empty\00", align 1
@.str.24 = private unnamed_addr constant [6 x i8] c".phar\00", align 1
@phar_dir_ops = internal constant %struct._php_stream_ops { ptr @phar_dir_write, ptr @phar_dir_read, ptr @phar_dir_close, ptr @phar_dir_flush, ptr @.str.26, ptr @phar_dir_seek, ptr null, ptr null, ptr null }, align 8
@.str.25 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@.str.26 = private unnamed_addr constant [9 x i8] c"phar dir\00", align 1

; Function Attrs: nounwind uwtable
define hidden ptr @phar_wrapper_open_dir(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5) #0 {
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
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca i64, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8, !tbaa !4
  store ptr %1, ptr %9, align 8, !tbaa !9
  store ptr %2, ptr %10, align 8, !tbaa !9
  store i32 %3, ptr %11, align 4, !tbaa !11
  store ptr %4, ptr %12, align 8, !tbaa !13
  store ptr %5, ptr %13, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #11
  store ptr null, ptr %14, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #11
  %27 = load ptr, ptr %8, align 8, !tbaa !4
  %28 = load ptr, ptr %9, align 8, !tbaa !9
  %29 = load ptr, ptr %10, align 8, !tbaa !9
  %30 = load i32, ptr %11, align 4, !tbaa !11
  %31 = call ptr @phar_parse_url(ptr noundef %27, ptr noundef %28, ptr noundef %29, i32 noundef %30)
  store ptr %31, ptr %14, align 8, !tbaa !17
  %32 = icmp eq ptr %31, null
  br i1 %32, label %33, label %37

33:                                               ; preds = %6
  %34 = load ptr, ptr %8, align 8, !tbaa !4
  %35 = load i32, ptr %11, align 4, !tbaa !11
  %36 = load ptr, ptr %9, align 8, !tbaa !9
  call void (ptr, i32, ptr, ...) @php_stream_wrapper_log_error(ptr noundef %34, i32 noundef %35, ptr noundef @.str, ptr noundef %36)
  store ptr null, ptr %7, align 8
  store i32 1, ptr %17, align 4
  br label %301

37:                                               ; preds = %6
  %38 = load ptr, ptr %14, align 8, !tbaa !17
  %39 = getelementptr inbounds nuw %struct.php_url, ptr %38, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8, !tbaa !19
  %41 = icmp ne ptr %40, null
  br i1 %41, label %42, label %52

42:                                               ; preds = %37
  %43 = load ptr, ptr %14, align 8, !tbaa !17
  %44 = getelementptr inbounds nuw %struct.php_url, ptr %43, i32 0, i32 3
  %45 = load ptr, ptr %44, align 8, !tbaa !23
  %46 = icmp ne ptr %45, null
  br i1 %46, label %47, label %52

47:                                               ; preds = %42
  %48 = load ptr, ptr %14, align 8, !tbaa !17
  %49 = getelementptr inbounds nuw %struct.php_url, ptr %48, i32 0, i32 5
  %50 = load ptr, ptr %49, align 8, !tbaa !24
  %51 = icmp ne ptr %50, null
  br i1 %51, label %78, label %52

52:                                               ; preds = %47, %42, %37
  %53 = load ptr, ptr %14, align 8, !tbaa !17
  %54 = getelementptr inbounds nuw %struct.php_url, ptr %53, i32 0, i32 3
  %55 = load ptr, ptr %54, align 8, !tbaa !23
  %56 = icmp ne ptr %55, null
  br i1 %56, label %57, label %72

57:                                               ; preds = %52
  %58 = load ptr, ptr %14, align 8, !tbaa !17
  %59 = getelementptr inbounds nuw %struct.php_url, ptr %58, i32 0, i32 5
  %60 = load ptr, ptr %59, align 8, !tbaa !24
  %61 = icmp ne ptr %60, null
  br i1 %61, label %72, label %62

62:                                               ; preds = %57
  %63 = load ptr, ptr %8, align 8, !tbaa !4
  %64 = load i32, ptr %11, align 4, !tbaa !11
  %65 = load ptr, ptr %9, align 8, !tbaa !9
  %66 = load ptr, ptr %14, align 8, !tbaa !17
  %67 = getelementptr inbounds nuw %struct.php_url, ptr %66, i32 0, i32 3
  %68 = load ptr, ptr %67, align 8, !tbaa !23
  %69 = getelementptr inbounds nuw %struct._zend_string, ptr %68, i32 0, i32 3
  %70 = getelementptr inbounds [1 x i8], ptr %69, i64 0, i64 0
  call void (ptr, i32, ptr, ...) @php_stream_wrapper_log_error(ptr noundef %63, i32 noundef %64, ptr noundef @.str.1, ptr noundef %65, ptr noundef %70)
  %71 = load ptr, ptr %14, align 8, !tbaa !17
  call void @php_url_free(ptr noundef %71)
  store ptr null, ptr %7, align 8
  store i32 1, ptr %17, align 4
  br label %301

72:                                               ; preds = %57, %52
  %73 = load ptr, ptr %14, align 8, !tbaa !17
  call void @php_url_free(ptr noundef %73)
  %74 = load ptr, ptr %8, align 8, !tbaa !4
  %75 = load i32, ptr %11, align 4, !tbaa !11
  %76 = load ptr, ptr %9, align 8, !tbaa !9
  %77 = load ptr, ptr %9, align 8, !tbaa !9
  call void (ptr, i32, ptr, ...) @php_stream_wrapper_log_error(ptr noundef %74, i32 noundef %75, ptr noundef @.str.2, ptr noundef %76, ptr noundef %77)
  store ptr null, ptr %7, align 8
  store i32 1, ptr %17, align 4
  br label %301

78:                                               ; preds = %47
  %79 = load ptr, ptr %14, align 8, !tbaa !17
  %80 = getelementptr inbounds nuw %struct.php_url, ptr %79, i32 0, i32 0
  %81 = load ptr, ptr %80, align 8, !tbaa !19
  %82 = getelementptr inbounds nuw %struct._zend_string, ptr %81, i32 0, i32 2
  %83 = load i64, ptr %82, align 8, !tbaa !25
  %84 = icmp eq i64 %83, 4
  br i1 %84, label %85, label %98

85:                                               ; preds = %78
  %86 = load ptr, ptr %14, align 8, !tbaa !17
  %87 = getelementptr inbounds nuw %struct.php_url, ptr %86, i32 0, i32 0
  %88 = load ptr, ptr %87, align 8, !tbaa !19
  %89 = getelementptr inbounds nuw %struct._zend_string, ptr %88, i32 0, i32 3
  %90 = getelementptr inbounds [1 x i8], ptr %89, i64 0, i64 0
  %91 = load ptr, ptr %14, align 8, !tbaa !17
  %92 = getelementptr inbounds nuw %struct.php_url, ptr %91, i32 0, i32 0
  %93 = load ptr, ptr %92, align 8, !tbaa !19
  %94 = getelementptr inbounds nuw %struct._zend_string, ptr %93, i32 0, i32 2
  %95 = load i64, ptr %94, align 8, !tbaa !25
  %96 = call i32 @zend_binary_strcasecmp(ptr noundef %90, i64 noundef %95, ptr noundef @.str.3, i64 noundef 4)
  %97 = icmp ne i32 %96, 0
  br i1 %97, label %98, label %103

98:                                               ; preds = %85, %78
  %99 = load ptr, ptr %14, align 8, !tbaa !17
  call void @php_url_free(ptr noundef %99)
  %100 = load ptr, ptr %8, align 8, !tbaa !4
  %101 = load i32, ptr %11, align 4, !tbaa !11
  %102 = load ptr, ptr %9, align 8, !tbaa !9
  call void (ptr, i32, ptr, ...) @php_stream_wrapper_log_error(ptr noundef %100, i32 noundef %101, ptr noundef @.str.4, ptr noundef %102)
  store ptr null, ptr %7, align 8
  store i32 1, ptr %17, align 4
  br label %301

103:                                              ; preds = %85
  call void @phar_request_initialize()
  %104 = load ptr, ptr %14, align 8, !tbaa !17
  %105 = getelementptr inbounds nuw %struct.php_url, ptr %104, i32 0, i32 3
  %106 = load ptr, ptr %105, align 8, !tbaa !23
  %107 = getelementptr inbounds nuw %struct._zend_string, ptr %106, i32 0, i32 3
  %108 = getelementptr inbounds [1 x i8], ptr %107, i64 0, i64 0
  %109 = load ptr, ptr %14, align 8, !tbaa !17
  %110 = getelementptr inbounds nuw %struct.php_url, ptr %109, i32 0, i32 3
  %111 = load ptr, ptr %110, align 8, !tbaa !23
  %112 = getelementptr inbounds nuw %struct._zend_string, ptr %111, i32 0, i32 2
  %113 = load i64, ptr %112, align 8, !tbaa !25
  %114 = call i32 @phar_get_archive(ptr noundef %16, ptr noundef %108, i64 noundef %113, ptr noundef null, i64 noundef 0, ptr noundef %15)
  %115 = icmp eq i32 -1, %114
  br i1 %115, label %116, label %134

116:                                              ; preds = %103
  %117 = load ptr, ptr %15, align 8, !tbaa !9
  %118 = icmp ne ptr %117, null
  br i1 %118, label %119, label %124

119:                                              ; preds = %116
  %120 = load ptr, ptr %8, align 8, !tbaa !4
  %121 = load i32, ptr %11, align 4, !tbaa !11
  %122 = load ptr, ptr %15, align 8, !tbaa !9
  call void (ptr, i32, ptr, ...) @php_stream_wrapper_log_error(ptr noundef %120, i32 noundef %121, ptr noundef @.str.5, ptr noundef %122)
  %123 = load ptr, ptr %15, align 8, !tbaa !9
  call void @_efree(ptr noundef %123)
  br label %132

124:                                              ; preds = %116
  %125 = load ptr, ptr %8, align 8, !tbaa !4
  %126 = load i32, ptr %11, align 4, !tbaa !11
  %127 = load ptr, ptr %14, align 8, !tbaa !17
  %128 = getelementptr inbounds nuw %struct.php_url, ptr %127, i32 0, i32 3
  %129 = load ptr, ptr %128, align 8, !tbaa !23
  %130 = getelementptr inbounds nuw %struct._zend_string, ptr %129, i32 0, i32 3
  %131 = getelementptr inbounds [1 x i8], ptr %130, i64 0, i64 0
  call void (ptr, i32, ptr, ...) @php_stream_wrapper_log_error(ptr noundef %125, i32 noundef %126, ptr noundef @.str.6, ptr noundef %131)
  br label %132

132:                                              ; preds = %124, %119
  %133 = load ptr, ptr %14, align 8, !tbaa !17
  call void @php_url_free(ptr noundef %133)
  store ptr null, ptr %7, align 8
  store i32 1, ptr %17, align 4
  br label %301

134:                                              ; preds = %103
  %135 = load ptr, ptr %15, align 8, !tbaa !9
  %136 = icmp ne ptr %135, null
  br i1 %136, label %137, label %139

137:                                              ; preds = %134
  %138 = load ptr, ptr %15, align 8, !tbaa !9
  call void @_efree(ptr noundef %138)
  br label %139

139:                                              ; preds = %137, %134
  %140 = load ptr, ptr %14, align 8, !tbaa !17
  %141 = getelementptr inbounds nuw %struct.php_url, ptr %140, i32 0, i32 5
  %142 = load ptr, ptr %141, align 8, !tbaa !24
  %143 = load ptr, ptr getelementptr inbounds ([256 x ptr], ptr @zend_one_char_string, i64 0, i64 47), align 8, !tbaa !29
  %144 = call zeroext i1 @zend_string_equals(ptr noundef %142, ptr noundef %143)
  br i1 %144, label %145, label %150

145:                                              ; preds = %139
  %146 = load ptr, ptr %14, align 8, !tbaa !17
  call void @php_url_free(ptr noundef %146)
  %147 = load ptr, ptr %16, align 8, !tbaa !30
  %148 = getelementptr inbounds nuw %struct._phar_archive_data, ptr %147, i32 0, i32 8
  %149 = call ptr @phar_make_dirstream(ptr noundef @.str.7, i64 noundef 1, ptr noundef %148)
  store ptr %149, ptr %7, align 8
  store i32 1, ptr %17, align 4
  br label %301

150:                                              ; preds = %139
  %151 = load ptr, ptr %16, align 8, !tbaa !30
  %152 = getelementptr inbounds nuw %struct._phar_archive_data, ptr %151, i32 0, i32 8
  %153 = getelementptr inbounds nuw %struct._zend_array, ptr %152, i32 0, i32 1
  %154 = load i32, ptr %153, align 8, !tbaa !32
  %155 = and i32 %154, 8
  %156 = icmp eq i32 %155, 0
  br i1 %156, label %159, label %157

157:                                              ; preds = %150
  %158 = load ptr, ptr %14, align 8, !tbaa !17
  call void @php_url_free(ptr noundef %158)
  store ptr null, ptr %7, align 8
  store i32 1, ptr %17, align 4
  br label %301

159:                                              ; preds = %150
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #11
  %160 = load ptr, ptr %14, align 8, !tbaa !17
  %161 = getelementptr inbounds nuw %struct.php_url, ptr %160, i32 0, i32 5
  %162 = load ptr, ptr %161, align 8, !tbaa !24
  %163 = getelementptr inbounds nuw %struct._zend_string, ptr %162, i32 0, i32 3
  %164 = getelementptr inbounds [1 x i8], ptr %163, i64 0, i64 0
  %165 = getelementptr inbounds i8, ptr %164, i64 1
  store ptr %165, ptr %18, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #11
  %166 = load ptr, ptr %14, align 8, !tbaa !17
  %167 = getelementptr inbounds nuw %struct.php_url, ptr %166, i32 0, i32 5
  %168 = load ptr, ptr %167, align 8, !tbaa !24
  %169 = getelementptr inbounds nuw %struct._zend_string, ptr %168, i32 0, i32 2
  %170 = load i64, ptr %169, align 8, !tbaa !25
  %171 = sub i64 %170, 1
  store i64 %171, ptr %19, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #11
  %172 = load ptr, ptr %16, align 8, !tbaa !30
  %173 = getelementptr inbounds nuw %struct._phar_archive_data, ptr %172, i32 0, i32 8
  %174 = load ptr, ptr %18, align 8, !tbaa !9
  %175 = load i64, ptr %19, align 8, !tbaa !33
  %176 = call ptr @zend_hash_str_find_ptr(ptr noundef %173, ptr noundef %174, i64 noundef %175)
  store ptr %176, ptr %20, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #11
  %177 = load ptr, ptr %20, align 8, !tbaa !34
  %178 = icmp ne ptr null, %177
  br i1 %178, label %179, label %189

179:                                              ; preds = %159
  %180 = load ptr, ptr %20, align 8, !tbaa !34
  %181 = getelementptr inbounds nuw %struct._phar_entry_info, ptr %180, i32 0, i32 21
  %182 = load i16, ptr %181, align 2
  %183 = lshr i16 %182, 3
  %184 = and i16 %183, 1
  %185 = zext i16 %184 to i32
  %186 = icmp ne i32 %185, 0
  br i1 %186, label %189, label %187

187:                                              ; preds = %179
  %188 = load ptr, ptr %14, align 8, !tbaa !17
  call void @php_url_free(ptr noundef %188)
  store ptr null, ptr %7, align 8
  store i32 1, ptr %17, align 4
  br label %300

189:                                              ; preds = %179, %159
  %190 = load ptr, ptr %20, align 8, !tbaa !34
  %191 = icmp ne ptr %190, null
  br i1 %191, label %192, label %225

192:                                              ; preds = %189
  %193 = load ptr, ptr %20, align 8, !tbaa !34
  %194 = getelementptr inbounds nuw %struct._phar_entry_info, ptr %193, i32 0, i32 21
  %195 = load i16, ptr %194, align 2
  %196 = lshr i16 %195, 3
  %197 = and i16 %196, 1
  %198 = zext i16 %197 to i32
  %199 = icmp ne i32 %198, 0
  br i1 %199, label %200, label %225

200:                                              ; preds = %192
  %201 = load ptr, ptr %20, align 8, !tbaa !34
  %202 = getelementptr inbounds nuw %struct._phar_entry_info, ptr %201, i32 0, i32 21
  %203 = load i16, ptr %202, align 2
  %204 = lshr i16 %203, 4
  %205 = and i16 %204, 1
  %206 = zext i16 %205 to i32
  %207 = icmp ne i32 %206, 0
  br i1 %207, label %208, label %217

208:                                              ; preds = %200
  %209 = load ptr, ptr %20, align 8, !tbaa !34
  %210 = getelementptr inbounds nuw %struct._phar_entry_info, ptr %209, i32 0, i32 15
  %211 = load ptr, ptr %210, align 8, !tbaa !36
  %212 = load i32, ptr %11, align 4, !tbaa !11
  %213 = load ptr, ptr %13, align 8, !tbaa !15
  %214 = call ptr @_php_stream_opendir(ptr noundef %211, i32 noundef %212, ptr noundef %213)
  store ptr %214, ptr %21, align 8, !tbaa !41
  %215 = load ptr, ptr %14, align 8, !tbaa !17
  call void @php_url_free(ptr noundef %215)
  %216 = load ptr, ptr %21, align 8, !tbaa !41
  store ptr %216, ptr %7, align 8
  store i32 1, ptr %17, align 4
  br label %300

217:                                              ; preds = %200
  %218 = load ptr, ptr %18, align 8, !tbaa !9
  %219 = load i64, ptr %19, align 8, !tbaa !33
  %220 = load ptr, ptr %16, align 8, !tbaa !30
  %221 = getelementptr inbounds nuw %struct._phar_archive_data, ptr %220, i32 0, i32 8
  %222 = call ptr @phar_make_dirstream(ptr noundef %218, i64 noundef %219, ptr noundef %221)
  store ptr %222, ptr %21, align 8, !tbaa !41
  %223 = load ptr, ptr %14, align 8, !tbaa !17
  call void @php_url_free(ptr noundef %223)
  %224 = load ptr, ptr %21, align 8, !tbaa !41
  store ptr %224, ptr %7, align 8
  store i32 1, ptr %17, align 4
  br label %300

225:                                              ; preds = %192, %189
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #11
  br label %226

226:                                              ; preds = %225
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #11
  %227 = load ptr, ptr %16, align 8, !tbaa !30
  %228 = getelementptr inbounds nuw %struct._phar_archive_data, ptr %227, i32 0, i32 8
  store ptr %228, ptr %23, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #11
  %229 = load ptr, ptr %23, align 8, !tbaa !42
  %230 = getelementptr inbounds nuw %struct._zend_array, ptr %229, i32 0, i32 3
  %231 = load ptr, ptr %230, align 8, !tbaa !32
  %232 = getelementptr inbounds %struct._Bucket, ptr %231, i64 0
  store ptr %232, ptr %24, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #11
  %233 = load ptr, ptr %23, align 8, !tbaa !42
  %234 = getelementptr inbounds nuw %struct._zend_array, ptr %233, i32 0, i32 3
  %235 = load ptr, ptr %234, align 8, !tbaa !32
  %236 = load ptr, ptr %23, align 8, !tbaa !42
  %237 = getelementptr inbounds nuw %struct._zend_array, ptr %236, i32 0, i32 4
  %238 = load i32, ptr %237, align 8, !tbaa !46
  %239 = zext i32 %238 to i64
  %240 = getelementptr inbounds nuw %struct._Bucket, ptr %235, i64 %239
  store ptr %240, ptr %25, align 8, !tbaa !44
  %241 = load ptr, ptr %23, align 8, !tbaa !42
  %242 = getelementptr inbounds nuw %struct._zend_array, ptr %241, i32 0, i32 1
  %243 = load i32, ptr %242, align 8, !tbaa !32
  %244 = and i32 %243, 4
  %245 = icmp ne i32 %244, 0
  %246 = xor i1 %245, true
  call void @llvm.assume(i1 %246)
  br label %247

247:                                              ; preds = %285, %226
  %248 = load ptr, ptr %24, align 8, !tbaa !44
  %249 = load ptr, ptr %25, align 8, !tbaa !44
  %250 = icmp ne ptr %248, %249
  br i1 %250, label %251, label %288

251:                                              ; preds = %247
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #11
  %252 = load ptr, ptr %24, align 8, !tbaa !44
  %253 = getelementptr inbounds nuw %struct._Bucket, ptr %252, i32 0, i32 0
  store ptr %253, ptr %26, align 8, !tbaa !48
  %254 = load ptr, ptr %26, align 8, !tbaa !48
  %255 = call zeroext i8 @zval_get_type(ptr noundef %254)
  %256 = zext i8 %255 to i32
  %257 = icmp eq i32 %256, 0
  %258 = xor i1 %257, true
  %259 = xor i1 %258, true
  %260 = zext i1 %259 to i32
  %261 = sext i32 %260 to i64
  %262 = call i64 @llvm.expect.i64(i64 %261, i64 0)
  %263 = icmp ne i64 %262, 0
  br i1 %263, label %264, label %265

264:                                              ; preds = %251
  store i32 6, ptr %17, align 4
  br label %282

265:                                              ; preds = %251
  %266 = load ptr, ptr %24, align 8, !tbaa !44
  %267 = getelementptr inbounds nuw %struct._Bucket, ptr %266, i32 0, i32 2
  %268 = load ptr, ptr %267, align 8, !tbaa !50
  store ptr %268, ptr %22, align 8, !tbaa !29
  %269 = load ptr, ptr %22, align 8, !tbaa !29
  %270 = load ptr, ptr %18, align 8, !tbaa !9
  %271 = load i64, ptr %19, align 8, !tbaa !33
  %272 = call zeroext i1 @zend_string_starts_with_cstr(ptr noundef %269, ptr noundef %270, i64 noundef %271)
  br i1 %272, label %273, label %281

273:                                              ; preds = %265
  %274 = load ptr, ptr %18, align 8, !tbaa !9
  %275 = load i64, ptr %19, align 8, !tbaa !33
  %276 = load ptr, ptr %16, align 8, !tbaa !30
  %277 = getelementptr inbounds nuw %struct._phar_archive_data, ptr %276, i32 0, i32 8
  %278 = call ptr @phar_make_dirstream(ptr noundef %274, i64 noundef %275, ptr noundef %277)
  store ptr %278, ptr %21, align 8, !tbaa !41
  %279 = load ptr, ptr %14, align 8, !tbaa !17
  call void @php_url_free(ptr noundef %279)
  %280 = load ptr, ptr %21, align 8, !tbaa !41
  store ptr %280, ptr %7, align 8
  store i32 1, ptr %17, align 4
  br label %282

281:                                              ; preds = %265
  store i32 0, ptr %17, align 4
  br label %282

282:                                              ; preds = %281, %273, %264
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #11
  %283 = load i32, ptr %17, align 4
  switch i32 %283, label %289 [
    i32 0, label %284
    i32 6, label %285
  ]

284:                                              ; preds = %282
  br label %285

285:                                              ; preds = %284, %282
  %286 = load ptr, ptr %24, align 8, !tbaa !44
  %287 = getelementptr inbounds nuw %struct._Bucket, ptr %286, i32 1
  store ptr %287, ptr %24, align 8, !tbaa !44
  br label %247

288:                                              ; preds = %247
  store i32 0, ptr %17, align 4
  br label %289

289:                                              ; preds = %288, %282
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #11
  %290 = load i32, ptr %17, align 4
  switch i32 %290, label %294 [
    i32 0, label %291
  ]

291:                                              ; preds = %289
  br label %292

292:                                              ; preds = %291
  br label %293

293:                                              ; preds = %292
  store i32 0, ptr %17, align 4
  br label %294

294:                                              ; preds = %293, %289
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #11
  %295 = load i32, ptr %17, align 4
  switch i32 %295, label %300 [
    i32 0, label %296
  ]

296:                                              ; preds = %294
  br label %297

297:                                              ; preds = %296
  br label %298

298:                                              ; preds = %297
  %299 = load ptr, ptr %14, align 8, !tbaa !17
  call void @php_url_free(ptr noundef %299)
  store ptr null, ptr %7, align 8
  store i32 1, ptr %17, align 4
  br label %300

300:                                              ; preds = %298, %294, %217, %208, %187
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #11
  br label %301

301:                                              ; preds = %300, %157, %145, %132, %98, %72, %62, %33
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #11
  %302 = load ptr, ptr %7, align 8
  ret ptr %302
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare ptr @phar_parse_url(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #2

declare void @php_stream_wrapper_log_error(ptr noundef, i32 noundef, ptr noundef, ...) #2

declare void @php_url_free(ptr noundef) #2

declare i32 @zend_binary_strcasecmp(ptr noundef, i64 noundef, ptr noundef, i64 noundef) #2

declare void @phar_request_initialize() #2

declare i32 @phar_get_archive(ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef) #2

declare void @_efree(ptr noundef) #2

; Function Attrs: alwaysinline nounwind uwtable
define internal zeroext i1 @zend_string_equals(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !29
  store ptr %1, ptr %4, align 8, !tbaa !29
  %5 = load ptr, ptr %3, align 8, !tbaa !29
  %6 = load ptr, ptr %4, align 8, !tbaa !29
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %12, label %8

8:                                                ; preds = %2
  %9 = load ptr, ptr %3, align 8, !tbaa !29
  %10 = load ptr, ptr %4, align 8, !tbaa !29
  %11 = call zeroext i1 @zend_string_equal_content(ptr noundef %9, ptr noundef %10)
  br label %12

12:                                               ; preds = %8, %2
  %13 = phi i1 [ true, %2 ], [ %11, %8 ]
  ret i1 %13
}

; Function Attrs: nounwind uwtable
define internal ptr @phar_make_dirstream(ptr noundef %0, i64 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i64, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca %struct._zval_struct, align 8
  store ptr %0, ptr %5, align 8, !tbaa !9
  store i64 %1, ptr %6, align 8, !tbaa !33
  store ptr %2, ptr %7, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  %21 = call noalias ptr @_emalloc_56()
  store ptr %21, ptr %8, align 8, !tbaa !42
  %22 = load ptr, ptr %8, align 8, !tbaa !42
  call void @_zend_hash_init(ptr noundef %22, i32 noundef 64, ptr noundef null, i1 noundef zeroext false)
  %23 = load ptr, ptr %5, align 8, !tbaa !9
  %24 = load i8, ptr %23, align 1, !tbaa !32
  %25 = sext i8 %24 to i32
  %26 = icmp eq i32 %25, 47
  br i1 %26, label %27, label %35

27:                                               ; preds = %3
  %28 = load i64, ptr %6, align 8, !tbaa !33
  %29 = icmp eq i64 %28, 1
  br i1 %29, label %30, label %35

30:                                               ; preds = %27
  %31 = load ptr, ptr %7, align 8, !tbaa !42
  %32 = getelementptr inbounds nuw %struct._zend_array, ptr %31, i32 0, i32 5
  %33 = load i32, ptr %32, align 4, !tbaa !52
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %42, label %35

35:                                               ; preds = %30, %27, %3
  %36 = load i64, ptr %6, align 8, !tbaa !33
  %37 = icmp uge i64 %36, 5
  br i1 %37, label %38, label %45

38:                                               ; preds = %35
  %39 = load ptr, ptr %5, align 8, !tbaa !9
  %40 = call i32 @memcmp(ptr noundef %39, ptr noundef @.str.24, i64 noundef 5) #12
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %45, label %42

42:                                               ; preds = %38, %30
  %43 = load ptr, ptr %8, align 8, !tbaa !42
  %44 = call ptr @_php_stream_alloc(ptr noundef @phar_dir_ops, ptr noundef %43, ptr noundef null, ptr noundef @.str.25)
  store ptr %44, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %289

45:                                               ; preds = %38, %35
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  br label %46

46:                                               ; preds = %45
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  %47 = load ptr, ptr %7, align 8, !tbaa !42
  store ptr %47, ptr %12, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #11
  %48 = load ptr, ptr %12, align 8, !tbaa !42
  %49 = getelementptr inbounds nuw %struct._zend_array, ptr %48, i32 0, i32 3
  %50 = load ptr, ptr %49, align 8, !tbaa !32
  %51 = getelementptr inbounds %struct._Bucket, ptr %50, i64 0
  store ptr %51, ptr %13, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #11
  %52 = load ptr, ptr %12, align 8, !tbaa !42
  %53 = getelementptr inbounds nuw %struct._zend_array, ptr %52, i32 0, i32 3
  %54 = load ptr, ptr %53, align 8, !tbaa !32
  %55 = load ptr, ptr %12, align 8, !tbaa !42
  %56 = getelementptr inbounds nuw %struct._zend_array, ptr %55, i32 0, i32 4
  %57 = load i32, ptr %56, align 8, !tbaa !46
  %58 = zext i32 %57 to i64
  %59 = getelementptr inbounds nuw %struct._Bucket, ptr %54, i64 %58
  store ptr %59, ptr %14, align 8, !tbaa !44
  %60 = load ptr, ptr %12, align 8, !tbaa !42
  %61 = getelementptr inbounds nuw %struct._zend_array, ptr %60, i32 0, i32 1
  %62 = load i32, ptr %61, align 8, !tbaa !32
  %63 = and i32 %62, 4
  %64 = icmp ne i32 %63, 0
  %65 = xor i1 %64, true
  call void @llvm.assume(i1 %65)
  br label %66

66:                                               ; preds = %272, %46
  %67 = load ptr, ptr %13, align 8, !tbaa !44
  %68 = load ptr, ptr %14, align 8, !tbaa !44
  %69 = icmp ne ptr %67, %68
  br i1 %69, label %70, label %275

70:                                               ; preds = %66
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #11
  %71 = load ptr, ptr %13, align 8, !tbaa !44
  %72 = getelementptr inbounds nuw %struct._Bucket, ptr %71, i32 0, i32 0
  store ptr %72, ptr %15, align 8, !tbaa !48
  %73 = load ptr, ptr %15, align 8, !tbaa !48
  %74 = call zeroext i8 @zval_get_type(ptr noundef %73)
  %75 = zext i8 %74 to i32
  %76 = icmp eq i32 %75, 0
  %77 = xor i1 %76, true
  %78 = xor i1 %77, true
  %79 = zext i1 %78 to i32
  %80 = sext i32 %79 to i64
  %81 = call i64 @llvm.expect.i64(i64 %80, i64 0)
  %82 = icmp ne i64 %81, 0
  br i1 %82, label %83, label %84

83:                                               ; preds = %70
  store i32 6, ptr %10, align 4
  br label %269

84:                                               ; preds = %70
  %85 = load ptr, ptr %13, align 8, !tbaa !44
  %86 = getelementptr inbounds nuw %struct._Bucket, ptr %85, i32 0, i32 2
  %87 = load ptr, ptr %86, align 8, !tbaa !50
  store ptr %87, ptr %11, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #11
  %88 = load ptr, ptr %11, align 8, !tbaa !29
  %89 = getelementptr inbounds nuw %struct._zend_string, ptr %88, i32 0, i32 2
  %90 = load i64, ptr %89, align 8, !tbaa !25
  store i64 %90, ptr %16, align 8, !tbaa !33
  %91 = load i64, ptr %16, align 8, !tbaa !33
  %92 = load i64, ptr %6, align 8, !tbaa !33
  %93 = icmp ule i64 %91, %92
  br i1 %93, label %94, label %111

94:                                               ; preds = %84
  %95 = load i64, ptr %16, align 8, !tbaa !33
  %96 = icmp eq i64 %95, 0
  br i1 %96, label %109, label %97

97:                                               ; preds = %94
  %98 = load i64, ptr %16, align 8, !tbaa !33
  %99 = load i64, ptr %6, align 8, !tbaa !33
  %100 = icmp ult i64 %98, %99
  br i1 %100, label %109, label %101

101:                                              ; preds = %97
  %102 = load ptr, ptr %11, align 8, !tbaa !29
  %103 = getelementptr inbounds nuw %struct._zend_string, ptr %102, i32 0, i32 3
  %104 = getelementptr inbounds [1 x i8], ptr %103, i64 0, i64 0
  %105 = load ptr, ptr %5, align 8, !tbaa !9
  %106 = load i64, ptr %6, align 8, !tbaa !33
  %107 = call i32 @strncmp(ptr noundef %104, ptr noundef %105, i64 noundef %106) #12
  %108 = icmp ne i32 %107, 0
  br i1 %108, label %110, label %109

109:                                              ; preds = %101, %97, %94
  store i32 6, ptr %10, align 4
  br label %266

110:                                              ; preds = %101
  br label %111

111:                                              ; preds = %110, %84
  %112 = load ptr, ptr %5, align 8, !tbaa !9
  %113 = load i8, ptr %112, align 1, !tbaa !32
  %114 = sext i8 %113 to i32
  %115 = icmp eq i32 %114, 47
  br i1 %115, label %116, label %148

116:                                              ; preds = %111
  %117 = load ptr, ptr %11, align 8, !tbaa !29
  %118 = call zeroext i1 @zend_string_starts_with_cstr(ptr noundef %117, ptr noundef @.str.24, i64 noundef 5)
  br i1 %118, label %119, label %120

119:                                              ; preds = %116
  store i32 6, ptr %10, align 4
  br label %266

120:                                              ; preds = %116
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #11
  %121 = load ptr, ptr %11, align 8, !tbaa !29
  %122 = getelementptr inbounds nuw %struct._zend_string, ptr %121, i32 0, i32 3
  %123 = getelementptr inbounds [1 x i8], ptr %122, i64 0, i64 0
  %124 = load i64, ptr %16, align 8, !tbaa !33
  %125 = call ptr @memchr(ptr noundef %123, i32 noundef 47, i64 noundef %124) #12
  store ptr %125, ptr %17, align 8, !tbaa !9
  %126 = load ptr, ptr %17, align 8, !tbaa !9
  %127 = icmp ne ptr %126, null
  br i1 %127, label %128, label %136

128:                                              ; preds = %120
  %129 = load ptr, ptr %17, align 8, !tbaa !9
  %130 = load ptr, ptr %11, align 8, !tbaa !29
  %131 = getelementptr inbounds nuw %struct._zend_string, ptr %130, i32 0, i32 3
  %132 = getelementptr inbounds [1 x i8], ptr %131, i64 0, i64 0
  %133 = ptrtoint ptr %129 to i64
  %134 = ptrtoint ptr %132 to i64
  %135 = sub i64 %133, %134
  store i64 %135, ptr %16, align 8, !tbaa !33
  br label %136

136:                                              ; preds = %128, %120
  %137 = load i64, ptr %16, align 8, !tbaa !33
  %138 = call noalias ptr @_safe_emalloc(i64 noundef %137, i64 noundef 1, i64 noundef 1)
  store ptr %138, ptr %9, align 8, !tbaa !9
  %139 = load ptr, ptr %9, align 8, !tbaa !9
  %140 = load ptr, ptr %11, align 8, !tbaa !29
  %141 = getelementptr inbounds nuw %struct._zend_string, ptr %140, i32 0, i32 3
  %142 = getelementptr inbounds [1 x i8], ptr %141, i64 0, i64 0
  %143 = load i64, ptr %16, align 8, !tbaa !33
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %139, ptr align 8 %142, i64 %143, i1 false)
  %144 = load ptr, ptr %9, align 8, !tbaa !9
  %145 = load i64, ptr %16, align 8, !tbaa !33
  %146 = getelementptr inbounds nuw i8, ptr %144, i64 %145
  store i8 0, ptr %146, align 1, !tbaa !32
  store i32 7, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #11
  %147 = load i32, ptr %10, align 4
  switch i32 %147, label %266 [
    i32 7, label %252
  ]

148:                                              ; preds = %111
  %149 = load ptr, ptr %11, align 8, !tbaa !29
  %150 = getelementptr inbounds nuw %struct._zend_string, ptr %149, i32 0, i32 3
  %151 = getelementptr inbounds [1 x i8], ptr %150, i64 0, i64 0
  %152 = load ptr, ptr %5, align 8, !tbaa !9
  %153 = load i64, ptr %6, align 8, !tbaa !33
  %154 = call i32 @memcmp(ptr noundef %151, ptr noundef %152, i64 noundef %153) #12
  %155 = icmp ne i32 0, %154
  br i1 %155, label %156, label %157

156:                                              ; preds = %148
  store i32 6, ptr %10, align 4
  br label %266

157:                                              ; preds = %148
  %158 = load ptr, ptr %11, align 8, !tbaa !29
  %159 = getelementptr inbounds nuw %struct._zend_string, ptr %158, i32 0, i32 3
  %160 = load i64, ptr %6, align 8, !tbaa !33
  %161 = getelementptr inbounds nuw [1 x i8], ptr %159, i64 0, i64 %160
  %162 = load i8, ptr %161, align 1, !tbaa !32
  %163 = sext i8 %162 to i32
  %164 = icmp ne i32 %163, 47
  br i1 %164, label %165, label %166

165:                                              ; preds = %157
  store i32 6, ptr %10, align 4
  br label %266

166:                                              ; preds = %157
  br label %167

167:                                              ; preds = %166
  br label %168

168:                                              ; preds = %167
  %169 = load ptr, ptr %11, align 8, !tbaa !29
  %170 = getelementptr inbounds nuw %struct._zend_string, ptr %169, i32 0, i32 3
  %171 = getelementptr inbounds [1 x i8], ptr %170, i64 0, i64 0
  store ptr %171, ptr %18, align 8, !tbaa !9
  %172 = load i64, ptr %6, align 8, !tbaa !33
  %173 = add i64 %172, 1
  %174 = load ptr, ptr %18, align 8, !tbaa !9
  %175 = getelementptr inbounds nuw i8, ptr %174, i64 %173
  store ptr %175, ptr %18, align 8, !tbaa !9
  %176 = load ptr, ptr %18, align 8, !tbaa !9
  %177 = load i64, ptr %16, align 8, !tbaa !33
  %178 = load i64, ptr %6, align 8, !tbaa !33
  %179 = sub i64 %177, %178
  %180 = sub i64 %179, 1
  %181 = call ptr @memchr(ptr noundef %176, i32 noundef 47, i64 noundef %180) #12
  store ptr %181, ptr %19, align 8, !tbaa !9
  %182 = load ptr, ptr %19, align 8, !tbaa !9
  %183 = icmp ne ptr %182, null
  br i1 %183, label %184, label %222

184:                                              ; preds = %168
  %185 = load i64, ptr %6, align 8, !tbaa !33
  %186 = add i64 %185, 1
  %187 = load ptr, ptr %18, align 8, !tbaa !9
  %188 = sub i64 0, %186
  %189 = getelementptr inbounds i8, ptr %187, i64 %188
  store ptr %189, ptr %18, align 8, !tbaa !9
  %190 = load ptr, ptr %19, align 8, !tbaa !9
  %191 = load ptr, ptr %18, align 8, !tbaa !9
  %192 = ptrtoint ptr %190 to i64
  %193 = ptrtoint ptr %191 to i64
  %194 = sub i64 %192, %193
  %195 = load i64, ptr %6, align 8, !tbaa !33
  %196 = add i64 %194, %195
  %197 = call noalias ptr @_safe_emalloc(i64 noundef %196, i64 noundef 1, i64 noundef 1)
  store ptr %197, ptr %9, align 8, !tbaa !9
  %198 = load ptr, ptr %9, align 8, !tbaa !9
  %199 = load ptr, ptr %18, align 8, !tbaa !9
  %200 = load i64, ptr %6, align 8, !tbaa !33
  %201 = getelementptr inbounds nuw i8, ptr %199, i64 %200
  %202 = getelementptr inbounds i8, ptr %201, i64 1
  %203 = load ptr, ptr %19, align 8, !tbaa !9
  %204 = load ptr, ptr %18, align 8, !tbaa !9
  %205 = ptrtoint ptr %203 to i64
  %206 = ptrtoint ptr %204 to i64
  %207 = sub i64 %205, %206
  %208 = load i64, ptr %6, align 8, !tbaa !33
  %209 = sub i64 %207, %208
  %210 = sub i64 %209, 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %198, ptr align 1 %202, i64 %210, i1 false)
  %211 = load ptr, ptr %19, align 8, !tbaa !9
  %212 = load ptr, ptr %18, align 8, !tbaa !9
  %213 = ptrtoint ptr %211 to i64
  %214 = ptrtoint ptr %212 to i64
  %215 = sub i64 %213, %214
  %216 = load i64, ptr %6, align 8, !tbaa !33
  %217 = sub i64 %215, %216
  %218 = sub i64 %217, 1
  store i64 %218, ptr %16, align 8, !tbaa !33
  %219 = load ptr, ptr %9, align 8, !tbaa !9
  %220 = load i64, ptr %16, align 8, !tbaa !33
  %221 = getelementptr inbounds nuw i8, ptr %219, i64 %220
  store i8 0, ptr %221, align 1, !tbaa !32
  br label %251

222:                                              ; preds = %168
  %223 = load i64, ptr %6, align 8, !tbaa !33
  %224 = add i64 %223, 1
  %225 = load ptr, ptr %18, align 8, !tbaa !9
  %226 = sub i64 0, %224
  %227 = getelementptr inbounds i8, ptr %225, i64 %226
  store ptr %227, ptr %18, align 8, !tbaa !9
  %228 = load i64, ptr %16, align 8, !tbaa !33
  %229 = load i64, ptr %6, align 8, !tbaa !33
  %230 = sub i64 %228, %229
  %231 = call noalias ptr @_safe_emalloc(i64 noundef %230, i64 noundef 1, i64 noundef 1)
  store ptr %231, ptr %9, align 8, !tbaa !9
  %232 = load ptr, ptr %9, align 8, !tbaa !9
  %233 = load ptr, ptr %18, align 8, !tbaa !9
  %234 = load i64, ptr %6, align 8, !tbaa !33
  %235 = getelementptr inbounds nuw i8, ptr %233, i64 %234
  %236 = getelementptr inbounds i8, ptr %235, i64 1
  %237 = load i64, ptr %16, align 8, !tbaa !33
  %238 = load i64, ptr %6, align 8, !tbaa !33
  %239 = sub i64 %237, %238
  %240 = sub i64 %239, 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %232, ptr align 1 %236, i64 %240, i1 false)
  %241 = load ptr, ptr %9, align 8, !tbaa !9
  %242 = load i64, ptr %16, align 8, !tbaa !33
  %243 = load i64, ptr %6, align 8, !tbaa !33
  %244 = sub i64 %242, %243
  %245 = sub i64 %244, 1
  %246 = getelementptr inbounds nuw i8, ptr %241, i64 %245
  store i8 0, ptr %246, align 1, !tbaa !32
  %247 = load i64, ptr %16, align 8, !tbaa !33
  %248 = load i64, ptr %6, align 8, !tbaa !33
  %249 = sub i64 %247, %248
  %250 = sub i64 %249, 1
  store i64 %250, ptr %16, align 8, !tbaa !33
  br label %251

251:                                              ; preds = %222, %184
  br label %252

252:                                              ; preds = %251, %136
  %253 = load i64, ptr %16, align 8, !tbaa !33
  %254 = icmp ne i64 %253, 0
  br i1 %254, label %255, label %264

255:                                              ; preds = %252
  call void @llvm.lifetime.start.p0(i64 16, ptr %20) #11
  br label %256

256:                                              ; preds = %255
  %257 = getelementptr inbounds nuw %struct._zval_struct, ptr %20, i32 0, i32 1
  store i32 1, ptr %257, align 8, !tbaa !32
  br label %258

258:                                              ; preds = %256
  br label %259

259:                                              ; preds = %258
  %260 = load ptr, ptr %8, align 8, !tbaa !42
  %261 = load ptr, ptr %9, align 8, !tbaa !9
  %262 = load i64, ptr %16, align 8, !tbaa !33
  %263 = call ptr @zend_hash_str_update(ptr noundef %260, ptr noundef %261, i64 noundef %262, ptr noundef %20)
  call void @llvm.lifetime.end.p0(i64 16, ptr %20) #11
  br label %264

264:                                              ; preds = %259, %252
  %265 = load ptr, ptr %9, align 8, !tbaa !9
  call void @_efree(ptr noundef %265)
  store i32 0, ptr %10, align 4
  br label %266

266:                                              ; preds = %264, %136, %165, %156, %119, %109
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #11
  %267 = load i32, ptr %10, align 4
  switch i32 %267, label %269 [
    i32 0, label %268
  ]

268:                                              ; preds = %266
  store i32 0, ptr %10, align 4
  br label %269

269:                                              ; preds = %268, %266, %83
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #11
  %270 = load i32, ptr %10, align 4
  switch i32 %270, label %291 [
    i32 0, label %271
    i32 6, label %272
  ]

271:                                              ; preds = %269
  br label %272

272:                                              ; preds = %271, %269
  %273 = load ptr, ptr %13, align 8, !tbaa !44
  %274 = getelementptr inbounds nuw %struct._Bucket, ptr %273, i32 1
  store ptr %274, ptr %13, align 8, !tbaa !44
  br label %66

275:                                              ; preds = %66
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  br label %276

276:                                              ; preds = %275
  br label %277

277:                                              ; preds = %276
  %278 = load ptr, ptr %8, align 8, !tbaa !42
  %279 = call i32 @zend_hash_has_more_elements(ptr noundef %278)
  %280 = icmp ne i32 -1, %279
  br i1 %280, label %281, label %285

281:                                              ; preds = %277
  %282 = load ptr, ptr %8, align 8, !tbaa !42
  call void @zend_hash_sort(ptr noundef %282, ptr noundef @phar_compare_dir_name, i1 noundef zeroext false)
  %283 = load ptr, ptr %8, align 8, !tbaa !42
  %284 = call ptr @_php_stream_alloc(ptr noundef @phar_dir_ops, ptr noundef %283, ptr noundef null, ptr noundef @.str.25)
  store ptr %284, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %288

285:                                              ; preds = %277
  %286 = load ptr, ptr %8, align 8, !tbaa !42
  %287 = call ptr @_php_stream_alloc(ptr noundef @phar_dir_ops, ptr noundef %286, ptr noundef null, ptr noundef @.str.25)
  store ptr %287, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %288

288:                                              ; preds = %285, %281
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  br label %289

289:                                              ; preds = %288, %42
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  %290 = load ptr, ptr %4, align 8
  ret ptr %290

291:                                              ; preds = %269
  unreachable
}

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @zend_hash_str_find_ptr(ptr noundef %0, ptr noundef %1, i64 noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !42
  store ptr %1, ptr %6, align 8, !tbaa !9
  store i64 %2, ptr %7, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  %10 = load ptr, ptr %5, align 8, !tbaa !42
  %11 = load ptr, ptr %6, align 8, !tbaa !9
  %12 = load i64, ptr %7, align 8, !tbaa !33
  %13 = call ptr @zend_hash_str_find(ptr noundef %10, ptr noundef %11, i64 noundef %12)
  store ptr %13, ptr %8, align 8, !tbaa !48
  %14 = load ptr, ptr %8, align 8, !tbaa !48
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %24

16:                                               ; preds = %3
  %17 = load ptr, ptr %8, align 8, !tbaa !48
  %18 = getelementptr inbounds nuw %struct._zval_struct, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !32
  %20 = icmp ne ptr %19, null
  call void @llvm.assume(i1 %20)
  %21 = load ptr, ptr %8, align 8, !tbaa !48
  %22 = getelementptr inbounds nuw %struct._zval_struct, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8, !tbaa !32
  store ptr %23, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %25

24:                                               ; preds = %3
  store ptr null, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %25

25:                                               ; preds = %24, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  %26 = load ptr, ptr %4, align 8
  ret ptr %26
}

declare ptr @_php_stream_opendir(ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #4

; Function Attrs: alwaysinline nounwind uwtable
define internal zeroext i8 @zval_get_type(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !48
  %3 = load ptr, ptr %2, align 8, !tbaa !48
  %4 = getelementptr inbounds nuw %struct._zval_struct, ptr %3, i32 0, i32 1
  %5 = getelementptr inbounds nuw %struct.anon.4, ptr %4, i32 0, i32 0
  %6 = load i8, ptr %5, align 8, !tbaa !32
  ret i8 %6
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #5

; Function Attrs: alwaysinline nounwind uwtable
define internal zeroext i1 @zend_string_starts_with_cstr(ptr noundef %0, ptr noundef %1, i64 noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !29
  store ptr %1, ptr %5, align 8, !tbaa !9
  store i64 %2, ptr %6, align 8, !tbaa !33
  %7 = load ptr, ptr %4, align 8, !tbaa !29
  %8 = getelementptr inbounds nuw %struct._zend_string, ptr %7, i32 0, i32 2
  %9 = load i64, ptr %8, align 8, !tbaa !25
  %10 = load i64, ptr %6, align 8, !tbaa !33
  %11 = icmp uge i64 %9, %10
  br i1 %11, label %12, label %21

12:                                               ; preds = %3
  %13 = load ptr, ptr %4, align 8, !tbaa !29
  %14 = getelementptr inbounds nuw %struct._zend_string, ptr %13, i32 0, i32 3
  %15 = getelementptr inbounds [1 x i8], ptr %14, i64 0, i64 0
  %16 = load ptr, ptr %5, align 8, !tbaa !9
  %17 = load i64, ptr %6, align 8, !tbaa !33
  %18 = call i32 @memcmp(ptr noundef %15, ptr noundef %16, i64 noundef %17) #12
  %19 = icmp ne i32 %18, 0
  %20 = xor i1 %19, true
  br label %21

21:                                               ; preds = %12, %3
  %22 = phi i1 [ false, %3 ], [ %20, %12 ]
  ret i1 %22
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define hidden i32 @phar_wrapper_mkdir(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca %struct._phar_entry_info, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !4
  store ptr %1, ptr %8, align 8, !tbaa !9
  store i32 %2, ptr %9, align 4, !tbaa !11
  store i32 %3, ptr %10, align 4, !tbaa !11
  store ptr %4, ptr %11, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 152, ptr %12) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #11
  store ptr null, ptr %14, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #11
  store ptr null, ptr %20, align 8, !tbaa !17
  %22 = load ptr, ptr %8, align 8, !tbaa !9
  %23 = load ptr, ptr %8, align 8, !tbaa !9
  %24 = call i64 @strlen(ptr noundef %23) #12
  %25 = call i32 @phar_split_fname(ptr noundef %22, i64 noundef %24, ptr noundef %16, ptr noundef %18, ptr noundef %17, ptr noundef %19, i32 noundef 2, i32 noundef 2)
  %26 = icmp eq i32 -1, %25
  br i1 %26, label %27, label %31

27:                                               ; preds = %5
  %28 = load ptr, ptr %7, align 8, !tbaa !4
  %29 = load i32, ptr %10, align 4, !tbaa !11
  %30 = load ptr, ptr %8, align 8, !tbaa !9
  call void (ptr, i32, ptr, ...) @php_stream_wrapper_log_error(ptr noundef %28, i32 noundef %29, ptr noundef @.str.8, ptr noundef %30)
  store i32 0, ptr %6, align 4
  store i32 1, ptr %21, align 4
  br label %363

31:                                               ; preds = %5
  %32 = load ptr, ptr %16, align 8, !tbaa !9
  %33 = load i64, ptr %18, align 8, !tbaa !33
  %34 = call i32 @phar_get_archive(ptr noundef %14, ptr noundef %32, i64 noundef %33, ptr noundef null, i64 noundef 0, ptr noundef null)
  %35 = icmp eq i32 -1, %34
  br i1 %35, label %36, label %37

36:                                               ; preds = %31
  store ptr null, ptr %14, align 8, !tbaa !30
  br label %37

37:                                               ; preds = %36, %31
  %38 = load ptr, ptr %16, align 8, !tbaa !9
  call void @_efree(ptr noundef %38)
  %39 = load ptr, ptr %17, align 8, !tbaa !9
  call void @_efree(ptr noundef %39)
  %40 = load i8, ptr getelementptr inbounds nuw (%struct._zend_phar_globals, ptr @phar_globals, i32 0, i32 6), align 8, !tbaa !53, !range !57, !noundef !58
  %41 = trunc i8 %40 to i1
  br i1 %41, label %42, label %57

42:                                               ; preds = %37
  %43 = load ptr, ptr %14, align 8, !tbaa !30
  %44 = icmp ne ptr %43, null
  br i1 %44, label %45, label %53

45:                                               ; preds = %42
  %46 = load ptr, ptr %14, align 8, !tbaa !30
  %47 = getelementptr inbounds nuw %struct._phar_archive_data, ptr %46, i32 0, i32 22
  %48 = load i16, ptr %47, align 4
  %49 = lshr i16 %48, 7
  %50 = and i16 %49, 1
  %51 = zext i16 %50 to i32
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %57, label %53

53:                                               ; preds = %45, %42
  %54 = load ptr, ptr %7, align 8, !tbaa !4
  %55 = load i32, ptr %10, align 4, !tbaa !11
  %56 = load ptr, ptr %8, align 8, !tbaa !9
  call void (ptr, i32, ptr, ...) @php_stream_wrapper_log_error(ptr noundef %54, i32 noundef %55, ptr noundef @.str.9, ptr noundef %56)
  store i32 0, ptr %6, align 4
  store i32 1, ptr %21, align 4
  br label %363

57:                                               ; preds = %45, %37
  %58 = load ptr, ptr %7, align 8, !tbaa !4
  %59 = load ptr, ptr %8, align 8, !tbaa !9
  %60 = load i32, ptr %10, align 4, !tbaa !11
  %61 = call ptr @phar_parse_url(ptr noundef %58, ptr noundef %59, ptr noundef @.str.10, i32 noundef %60)
  store ptr %61, ptr %20, align 8, !tbaa !17
  %62 = icmp eq ptr %61, null
  br i1 %62, label %63, label %64

63:                                               ; preds = %57
  store i32 0, ptr %6, align 4
  store i32 1, ptr %21, align 4
  br label %363

64:                                               ; preds = %57
  %65 = load ptr, ptr %20, align 8, !tbaa !17
  %66 = getelementptr inbounds nuw %struct.php_url, ptr %65, i32 0, i32 0
  %67 = load ptr, ptr %66, align 8, !tbaa !19
  %68 = icmp ne ptr %67, null
  br i1 %68, label %69, label %79

69:                                               ; preds = %64
  %70 = load ptr, ptr %20, align 8, !tbaa !17
  %71 = getelementptr inbounds nuw %struct.php_url, ptr %70, i32 0, i32 3
  %72 = load ptr, ptr %71, align 8, !tbaa !23
  %73 = icmp ne ptr %72, null
  br i1 %73, label %74, label %79

74:                                               ; preds = %69
  %75 = load ptr, ptr %20, align 8, !tbaa !17
  %76 = getelementptr inbounds nuw %struct.php_url, ptr %75, i32 0, i32 5
  %77 = load ptr, ptr %76, align 8, !tbaa !24
  %78 = icmp ne ptr %77, null
  br i1 %78, label %84, label %79

79:                                               ; preds = %74, %69, %64
  %80 = load ptr, ptr %20, align 8, !tbaa !17
  call void @php_url_free(ptr noundef %80)
  %81 = load ptr, ptr %7, align 8, !tbaa !4
  %82 = load i32, ptr %10, align 4, !tbaa !11
  %83 = load ptr, ptr %8, align 8, !tbaa !9
  call void (ptr, i32, ptr, ...) @php_stream_wrapper_log_error(ptr noundef %81, i32 noundef %82, ptr noundef @.str.11, ptr noundef %83)
  store i32 0, ptr %6, align 4
  store i32 1, ptr %21, align 4
  br label %363

84:                                               ; preds = %74
  %85 = load ptr, ptr %20, align 8, !tbaa !17
  %86 = getelementptr inbounds nuw %struct.php_url, ptr %85, i32 0, i32 0
  %87 = load ptr, ptr %86, align 8, !tbaa !19
  %88 = getelementptr inbounds nuw %struct._zend_string, ptr %87, i32 0, i32 2
  %89 = load i64, ptr %88, align 8, !tbaa !25
  %90 = icmp eq i64 %89, 4
  br i1 %90, label %91, label %104

91:                                               ; preds = %84
  %92 = load ptr, ptr %20, align 8, !tbaa !17
  %93 = getelementptr inbounds nuw %struct.php_url, ptr %92, i32 0, i32 0
  %94 = load ptr, ptr %93, align 8, !tbaa !19
  %95 = getelementptr inbounds nuw %struct._zend_string, ptr %94, i32 0, i32 3
  %96 = getelementptr inbounds [1 x i8], ptr %95, i64 0, i64 0
  %97 = load ptr, ptr %20, align 8, !tbaa !17
  %98 = getelementptr inbounds nuw %struct.php_url, ptr %97, i32 0, i32 0
  %99 = load ptr, ptr %98, align 8, !tbaa !19
  %100 = getelementptr inbounds nuw %struct._zend_string, ptr %99, i32 0, i32 2
  %101 = load i64, ptr %100, align 8, !tbaa !25
  %102 = call i32 @zend_binary_strcasecmp(ptr noundef %96, i64 noundef %101, ptr noundef @.str.3, i64 noundef 4)
  %103 = icmp ne i32 %102, 0
  br i1 %103, label %104, label %109

104:                                              ; preds = %91, %84
  %105 = load ptr, ptr %20, align 8, !tbaa !17
  call void @php_url_free(ptr noundef %105)
  %106 = load ptr, ptr %7, align 8, !tbaa !4
  %107 = load i32, ptr %10, align 4, !tbaa !11
  %108 = load ptr, ptr %8, align 8, !tbaa !9
  call void (ptr, i32, ptr, ...) @php_stream_wrapper_log_error(ptr noundef %106, i32 noundef %107, ptr noundef @.str.12, ptr noundef %108)
  store i32 0, ptr %6, align 4
  store i32 1, ptr %21, align 4
  br label %363

109:                                              ; preds = %91
  %110 = load ptr, ptr %20, align 8, !tbaa !17
  %111 = getelementptr inbounds nuw %struct.php_url, ptr %110, i32 0, i32 3
  %112 = load ptr, ptr %111, align 8, !tbaa !23
  %113 = getelementptr inbounds nuw %struct._zend_string, ptr %112, i32 0, i32 3
  %114 = getelementptr inbounds [1 x i8], ptr %113, i64 0, i64 0
  %115 = load ptr, ptr %20, align 8, !tbaa !17
  %116 = getelementptr inbounds nuw %struct.php_url, ptr %115, i32 0, i32 3
  %117 = load ptr, ptr %116, align 8, !tbaa !23
  %118 = getelementptr inbounds nuw %struct._zend_string, ptr %117, i32 0, i32 2
  %119 = load i64, ptr %118, align 8, !tbaa !25
  %120 = call i32 @phar_get_archive(ptr noundef %14, ptr noundef %114, i64 noundef %119, ptr noundef null, i64 noundef 0, ptr noundef %15)
  %121 = icmp eq i32 -1, %120
  br i1 %121, label %122, label %139

122:                                              ; preds = %109
  %123 = load ptr, ptr %7, align 8, !tbaa !4
  %124 = load i32, ptr %10, align 4, !tbaa !11
  %125 = load ptr, ptr %20, align 8, !tbaa !17
  %126 = getelementptr inbounds nuw %struct.php_url, ptr %125, i32 0, i32 5
  %127 = load ptr, ptr %126, align 8, !tbaa !24
  %128 = getelementptr inbounds nuw %struct._zend_string, ptr %127, i32 0, i32 3
  %129 = getelementptr inbounds [1 x i8], ptr %128, i64 0, i64 0
  %130 = getelementptr inbounds i8, ptr %129, i64 1
  %131 = load ptr, ptr %20, align 8, !tbaa !17
  %132 = getelementptr inbounds nuw %struct.php_url, ptr %131, i32 0, i32 3
  %133 = load ptr, ptr %132, align 8, !tbaa !23
  %134 = getelementptr inbounds nuw %struct._zend_string, ptr %133, i32 0, i32 3
  %135 = getelementptr inbounds [1 x i8], ptr %134, i64 0, i64 0
  %136 = load ptr, ptr %15, align 8, !tbaa !9
  call void (ptr, i32, ptr, ...) @php_stream_wrapper_log_error(ptr noundef %123, i32 noundef %124, ptr noundef @.str.13, ptr noundef %130, ptr noundef %135, ptr noundef %136)
  %137 = load ptr, ptr %15, align 8, !tbaa !9
  call void @_efree(ptr noundef %137)
  %138 = load ptr, ptr %20, align 8, !tbaa !17
  call void @php_url_free(ptr noundef %138)
  store i32 0, ptr %6, align 4
  store i32 1, ptr %21, align 4
  br label %363

139:                                              ; preds = %109
  %140 = load ptr, ptr %14, align 8, !tbaa !30
  %141 = load ptr, ptr %20, align 8, !tbaa !17
  %142 = getelementptr inbounds nuw %struct.php_url, ptr %141, i32 0, i32 5
  %143 = load ptr, ptr %142, align 8, !tbaa !24
  %144 = getelementptr inbounds nuw %struct._zend_string, ptr %143, i32 0, i32 3
  %145 = getelementptr inbounds [1 x i8], ptr %144, i64 0, i64 0
  %146 = getelementptr inbounds i8, ptr %145, i64 1
  %147 = load ptr, ptr %20, align 8, !tbaa !17
  %148 = getelementptr inbounds nuw %struct.php_url, ptr %147, i32 0, i32 5
  %149 = load ptr, ptr %148, align 8, !tbaa !24
  %150 = getelementptr inbounds nuw %struct._zend_string, ptr %149, i32 0, i32 2
  %151 = load i64, ptr %150, align 8, !tbaa !25
  %152 = sub i64 %151, 1
  %153 = call ptr @phar_get_entry_info_dir(ptr noundef %140, ptr noundef %146, i64 noundef %152, i8 noundef signext 2, ptr noundef %15, i32 noundef 1)
  store ptr %153, ptr %13, align 8, !tbaa !34
  %154 = icmp ne ptr %153, null
  br i1 %154, label %155, label %183

155:                                              ; preds = %139
  %156 = load ptr, ptr %13, align 8, !tbaa !34
  %157 = getelementptr inbounds nuw %struct._phar_entry_info, ptr %156, i32 0, i32 21
  %158 = load i16, ptr %157, align 2
  %159 = lshr i16 %158, 5
  %160 = and i16 %159, 1
  %161 = zext i16 %160 to i32
  %162 = icmp ne i32 %161, 0
  br i1 %162, label %163, label %168

163:                                              ; preds = %155
  %164 = load ptr, ptr %13, align 8, !tbaa !34
  %165 = getelementptr inbounds nuw %struct._phar_entry_info, ptr %164, i32 0, i32 7
  %166 = load ptr, ptr %165, align 8, !tbaa !59
  call void @zend_string_efree(ptr noundef %166)
  %167 = load ptr, ptr %13, align 8, !tbaa !34
  call void @_efree(ptr noundef %167)
  br label %168

168:                                              ; preds = %163, %155
  %169 = load ptr, ptr %7, align 8, !tbaa !4
  %170 = load i32, ptr %10, align 4, !tbaa !11
  %171 = load ptr, ptr %20, align 8, !tbaa !17
  %172 = getelementptr inbounds nuw %struct.php_url, ptr %171, i32 0, i32 5
  %173 = load ptr, ptr %172, align 8, !tbaa !24
  %174 = getelementptr inbounds nuw %struct._zend_string, ptr %173, i32 0, i32 3
  %175 = getelementptr inbounds [1 x i8], ptr %174, i64 0, i64 0
  %176 = getelementptr inbounds i8, ptr %175, i64 1
  %177 = load ptr, ptr %20, align 8, !tbaa !17
  %178 = getelementptr inbounds nuw %struct.php_url, ptr %177, i32 0, i32 3
  %179 = load ptr, ptr %178, align 8, !tbaa !23
  %180 = getelementptr inbounds nuw %struct._zend_string, ptr %179, i32 0, i32 3
  %181 = getelementptr inbounds [1 x i8], ptr %180, i64 0, i64 0
  call void (ptr, i32, ptr, ...) @php_stream_wrapper_log_error(ptr noundef %169, i32 noundef %170, ptr noundef @.str.14, ptr noundef %176, ptr noundef %181)
  %182 = load ptr, ptr %20, align 8, !tbaa !17
  call void @php_url_free(ptr noundef %182)
  store i32 0, ptr %6, align 4
  store i32 1, ptr %21, align 4
  br label %363

183:                                              ; preds = %139
  %184 = load ptr, ptr %15, align 8, !tbaa !9
  %185 = icmp ne ptr %184, null
  br i1 %185, label %186, label %203

186:                                              ; preds = %183
  %187 = load ptr, ptr %7, align 8, !tbaa !4
  %188 = load i32, ptr %10, align 4, !tbaa !11
  %189 = load ptr, ptr %20, align 8, !tbaa !17
  %190 = getelementptr inbounds nuw %struct.php_url, ptr %189, i32 0, i32 5
  %191 = load ptr, ptr %190, align 8, !tbaa !24
  %192 = getelementptr inbounds nuw %struct._zend_string, ptr %191, i32 0, i32 3
  %193 = getelementptr inbounds [1 x i8], ptr %192, i64 0, i64 0
  %194 = getelementptr inbounds i8, ptr %193, i64 1
  %195 = load ptr, ptr %20, align 8, !tbaa !17
  %196 = getelementptr inbounds nuw %struct.php_url, ptr %195, i32 0, i32 3
  %197 = load ptr, ptr %196, align 8, !tbaa !23
  %198 = getelementptr inbounds nuw %struct._zend_string, ptr %197, i32 0, i32 3
  %199 = getelementptr inbounds [1 x i8], ptr %198, i64 0, i64 0
  %200 = load ptr, ptr %15, align 8, !tbaa !9
  call void (ptr, i32, ptr, ...) @php_stream_wrapper_log_error(ptr noundef %187, i32 noundef %188, ptr noundef @.str.15, ptr noundef %194, ptr noundef %199, ptr noundef %200)
  %201 = load ptr, ptr %15, align 8, !tbaa !9
  call void @_efree(ptr noundef %201)
  %202 = load ptr, ptr %20, align 8, !tbaa !17
  call void @php_url_free(ptr noundef %202)
  store i32 0, ptr %6, align 4
  store i32 1, ptr %21, align 4
  br label %363

203:                                              ; preds = %183
  %204 = load ptr, ptr %14, align 8, !tbaa !30
  %205 = load ptr, ptr %20, align 8, !tbaa !17
  %206 = getelementptr inbounds nuw %struct.php_url, ptr %205, i32 0, i32 5
  %207 = load ptr, ptr %206, align 8, !tbaa !24
  %208 = getelementptr inbounds nuw %struct._zend_string, ptr %207, i32 0, i32 3
  %209 = getelementptr inbounds [1 x i8], ptr %208, i64 0, i64 0
  %210 = getelementptr inbounds i8, ptr %209, i64 1
  %211 = load ptr, ptr %20, align 8, !tbaa !17
  %212 = getelementptr inbounds nuw %struct.php_url, ptr %211, i32 0, i32 5
  %213 = load ptr, ptr %212, align 8, !tbaa !24
  %214 = getelementptr inbounds nuw %struct._zend_string, ptr %213, i32 0, i32 2
  %215 = load i64, ptr %214, align 8, !tbaa !25
  %216 = sub i64 %215, 1
  %217 = call ptr @phar_get_entry_info_dir(ptr noundef %204, ptr noundef %210, i64 noundef %216, i8 noundef signext 0, ptr noundef %15, i32 noundef 1)
  %218 = icmp ne ptr %217, null
  br i1 %218, label %219, label %234

219:                                              ; preds = %203
  %220 = load ptr, ptr %7, align 8, !tbaa !4
  %221 = load i32, ptr %10, align 4, !tbaa !11
  %222 = load ptr, ptr %20, align 8, !tbaa !17
  %223 = getelementptr inbounds nuw %struct.php_url, ptr %222, i32 0, i32 5
  %224 = load ptr, ptr %223, align 8, !tbaa !24
  %225 = getelementptr inbounds nuw %struct._zend_string, ptr %224, i32 0, i32 3
  %226 = getelementptr inbounds [1 x i8], ptr %225, i64 0, i64 0
  %227 = getelementptr inbounds i8, ptr %226, i64 1
  %228 = load ptr, ptr %20, align 8, !tbaa !17
  %229 = getelementptr inbounds nuw %struct.php_url, ptr %228, i32 0, i32 3
  %230 = load ptr, ptr %229, align 8, !tbaa !23
  %231 = getelementptr inbounds nuw %struct._zend_string, ptr %230, i32 0, i32 3
  %232 = getelementptr inbounds [1 x i8], ptr %231, i64 0, i64 0
  call void (ptr, i32, ptr, ...) @php_stream_wrapper_log_error(ptr noundef %220, i32 noundef %221, ptr noundef @.str.16, ptr noundef %227, ptr noundef %232)
  %233 = load ptr, ptr %20, align 8, !tbaa !17
  call void @php_url_free(ptr noundef %233)
  store i32 0, ptr %6, align 4
  store i32 1, ptr %21, align 4
  br label %363

234:                                              ; preds = %203
  %235 = load ptr, ptr %15, align 8, !tbaa !9
  %236 = icmp ne ptr %235, null
  br i1 %236, label %237, label %254

237:                                              ; preds = %234
  %238 = load ptr, ptr %7, align 8, !tbaa !4
  %239 = load i32, ptr %10, align 4, !tbaa !11
  %240 = load ptr, ptr %20, align 8, !tbaa !17
  %241 = getelementptr inbounds nuw %struct.php_url, ptr %240, i32 0, i32 5
  %242 = load ptr, ptr %241, align 8, !tbaa !24
  %243 = getelementptr inbounds nuw %struct._zend_string, ptr %242, i32 0, i32 3
  %244 = getelementptr inbounds [1 x i8], ptr %243, i64 0, i64 0
  %245 = getelementptr inbounds i8, ptr %244, i64 1
  %246 = load ptr, ptr %20, align 8, !tbaa !17
  %247 = getelementptr inbounds nuw %struct.php_url, ptr %246, i32 0, i32 3
  %248 = load ptr, ptr %247, align 8, !tbaa !23
  %249 = getelementptr inbounds nuw %struct._zend_string, ptr %248, i32 0, i32 3
  %250 = getelementptr inbounds [1 x i8], ptr %249, i64 0, i64 0
  %251 = load ptr, ptr %15, align 8, !tbaa !9
  call void (ptr, i32, ptr, ...) @php_stream_wrapper_log_error(ptr noundef %238, i32 noundef %239, ptr noundef @.str.15, ptr noundef %245, ptr noundef %250, ptr noundef %251)
  %252 = load ptr, ptr %15, align 8, !tbaa !9
  call void @_efree(ptr noundef %252)
  %253 = load ptr, ptr %20, align 8, !tbaa !17
  call void @php_url_free(ptr noundef %253)
  store i32 0, ptr %6, align 4
  store i32 1, ptr %21, align 4
  br label %363

254:                                              ; preds = %234
  call void @llvm.memset.p0.i64(ptr align 8 %12, i8 0, i64 152, i1 false)
  %255 = load ptr, ptr %14, align 8, !tbaa !30
  %256 = getelementptr inbounds nuw %struct._phar_archive_data, ptr %255, i32 0, i32 22
  %257 = load i16, ptr %256, align 4
  %258 = lshr i16 %257, 5
  %259 = and i16 %258, 1
  %260 = zext i16 %259 to i32
  %261 = icmp ne i32 %260, 0
  br i1 %261, label %262, label %267

262:                                              ; preds = %254
  %263 = getelementptr inbounds nuw %struct._phar_entry_info, ptr %12, i32 0, i32 21
  %264 = load i16, ptr %263, align 2
  %265 = and i16 %264, -129
  %266 = or i16 %265, 128
  store i16 %266, ptr %263, align 2
  br label %267

267:                                              ; preds = %262, %254
  %268 = load ptr, ptr %20, align 8, !tbaa !17
  %269 = getelementptr inbounds nuw %struct.php_url, ptr %268, i32 0, i32 5
  %270 = load ptr, ptr %269, align 8, !tbaa !24
  %271 = getelementptr inbounds nuw %struct._zend_string, ptr %270, i32 0, i32 3
  %272 = getelementptr inbounds [1 x i8], ptr %271, i64 0, i64 0
  %273 = getelementptr inbounds i8, ptr %272, i64 1
  %274 = load ptr, ptr %20, align 8, !tbaa !17
  %275 = getelementptr inbounds nuw %struct.php_url, ptr %274, i32 0, i32 5
  %276 = load ptr, ptr %275, align 8, !tbaa !24
  %277 = getelementptr inbounds nuw %struct._zend_string, ptr %276, i32 0, i32 2
  %278 = load i64, ptr %277, align 8, !tbaa !25
  %279 = sub i64 %278, 1
  %280 = call ptr @zend_string_init(ptr noundef %273, i64 noundef %279, i1 noundef zeroext false)
  %281 = getelementptr inbounds nuw %struct._phar_entry_info, ptr %12, i32 0, i32 7
  store ptr %280, ptr %281, align 8, !tbaa !59
  %282 = load ptr, ptr %14, align 8, !tbaa !30
  %283 = getelementptr inbounds nuw %struct._phar_archive_data, ptr %282, i32 0, i32 22
  %284 = load i16, ptr %283, align 4
  %285 = lshr i16 %284, 6
  %286 = and i16 %285, 1
  %287 = zext i16 %286 to i32
  %288 = icmp ne i32 %287, 0
  br i1 %288, label %289, label %295

289:                                              ; preds = %267
  %290 = getelementptr inbounds nuw %struct._phar_entry_info, ptr %12, i32 0, i32 21
  %291 = load i16, ptr %290, align 2
  %292 = and i16 %291, -65
  %293 = or i16 %292, 64
  store i16 %293, ptr %290, align 2
  %294 = getelementptr inbounds nuw %struct._phar_entry_info, ptr %12, i32 0, i32 18
  store i8 53, ptr %294, align 8, !tbaa !60
  br label %295

295:                                              ; preds = %289, %267
  %296 = load ptr, ptr %20, align 8, !tbaa !17
  call void @php_url_free(ptr noundef %296)
  %297 = getelementptr inbounds nuw %struct._phar_entry_info, ptr %12, i32 0, i32 21
  %298 = load i16, ptr %297, align 2
  %299 = and i16 %298, -9
  %300 = or i16 %299, 8
  store i16 %300, ptr %297, align 2
  %301 = load ptr, ptr %14, align 8, !tbaa !30
  %302 = getelementptr inbounds nuw %struct._phar_entry_info, ptr %12, i32 0, i32 16
  store ptr %301, ptr %302, align 8, !tbaa !61
  %303 = getelementptr inbounds nuw %struct._phar_entry_info, ptr %12, i32 0, i32 21
  %304 = load i16, ptr %303, align 2
  %305 = and i16 %304, -3
  %306 = or i16 %305, 2
  store i16 %306, ptr %303, align 2
  %307 = getelementptr inbounds nuw %struct._phar_entry_info, ptr %12, i32 0, i32 21
  %308 = load i16, ptr %307, align 2
  %309 = and i16 %308, -2
  %310 = or i16 %309, 1
  store i16 %310, ptr %307, align 2
  %311 = getelementptr inbounds nuw %struct._phar_entry_info, ptr %12, i32 0, i32 4
  store i32 511, ptr %311, align 8, !tbaa !62
  %312 = getelementptr inbounds nuw %struct._phar_entry_info, ptr %12, i32 0, i32 5
  store i32 511, ptr %312, align 4, !tbaa !63
  %313 = load ptr, ptr %14, align 8, !tbaa !30
  %314 = getelementptr inbounds nuw %struct._phar_archive_data, ptr %313, i32 0, i32 8
  %315 = getelementptr inbounds nuw %struct._phar_entry_info, ptr %12, i32 0, i32 7
  %316 = load ptr, ptr %315, align 8, !tbaa !59
  %317 = call ptr @zend_hash_add_mem(ptr noundef %314, ptr noundef %316, ptr noundef %12, i64 noundef 152)
  %318 = icmp eq ptr null, %317
  br i1 %318, label %319, label %332

319:                                              ; preds = %295
  %320 = load ptr, ptr %7, align 8, !tbaa !4
  %321 = load i32, ptr %10, align 4, !tbaa !11
  %322 = getelementptr inbounds nuw %struct._phar_entry_info, ptr %12, i32 0, i32 7
  %323 = load ptr, ptr %322, align 8, !tbaa !59
  %324 = getelementptr inbounds nuw %struct._zend_string, ptr %323, i32 0, i32 3
  %325 = getelementptr inbounds [1 x i8], ptr %324, i64 0, i64 0
  %326 = load ptr, ptr %14, align 8, !tbaa !30
  %327 = getelementptr inbounds nuw %struct._phar_archive_data, ptr %326, i32 0, i32 0
  %328 = load ptr, ptr %327, align 8, !tbaa !64
  call void (ptr, i32, ptr, ...) @php_stream_wrapper_log_error(ptr noundef %320, i32 noundef %321, ptr noundef @.str.17, ptr noundef %325, ptr noundef %328)
  %329 = load ptr, ptr %15, align 8, !tbaa !9
  call void @_efree(ptr noundef %329)
  %330 = getelementptr inbounds nuw %struct._phar_entry_info, ptr %12, i32 0, i32 7
  %331 = load ptr, ptr %330, align 8, !tbaa !59
  call void @zend_string_efree(ptr noundef %331)
  store i32 0, ptr %6, align 4
  store i32 1, ptr %21, align 4
  br label %363

332:                                              ; preds = %295
  %333 = load ptr, ptr %14, align 8, !tbaa !30
  call void @phar_flush(ptr noundef %333, ptr noundef %15)
  %334 = load ptr, ptr %15, align 8, !tbaa !9
  %335 = icmp ne ptr %334, null
  br i1 %335, label %336, label %353

336:                                              ; preds = %332
  %337 = load ptr, ptr %7, align 8, !tbaa !4
  %338 = load i32, ptr %10, align 4, !tbaa !11
  %339 = getelementptr inbounds nuw %struct._phar_entry_info, ptr %12, i32 0, i32 7
  %340 = load ptr, ptr %339, align 8, !tbaa !59
  %341 = getelementptr inbounds nuw %struct._zend_string, ptr %340, i32 0, i32 3
  %342 = getelementptr inbounds [1 x i8], ptr %341, i64 0, i64 0
  %343 = load ptr, ptr %14, align 8, !tbaa !30
  %344 = getelementptr inbounds nuw %struct._phar_archive_data, ptr %343, i32 0, i32 0
  %345 = load ptr, ptr %344, align 8, !tbaa !64
  %346 = load ptr, ptr %15, align 8, !tbaa !9
  call void (ptr, i32, ptr, ...) @php_stream_wrapper_log_error(ptr noundef %337, i32 noundef %338, ptr noundef @.str.15, ptr noundef %342, ptr noundef %345, ptr noundef %346)
  %347 = load ptr, ptr %14, align 8, !tbaa !30
  %348 = getelementptr inbounds nuw %struct._phar_archive_data, ptr %347, i32 0, i32 8
  %349 = getelementptr inbounds nuw %struct._phar_entry_info, ptr %12, i32 0, i32 7
  %350 = load ptr, ptr %349, align 8, !tbaa !59
  %351 = call i32 @zend_hash_del(ptr noundef %348, ptr noundef %350)
  %352 = load ptr, ptr %15, align 8, !tbaa !9
  call void @_efree(ptr noundef %352)
  store i32 0, ptr %6, align 4
  store i32 1, ptr %21, align 4
  br label %363

353:                                              ; preds = %332
  %354 = load ptr, ptr %14, align 8, !tbaa !30
  %355 = getelementptr inbounds nuw %struct._phar_entry_info, ptr %12, i32 0, i32 7
  %356 = load ptr, ptr %355, align 8, !tbaa !59
  %357 = getelementptr inbounds nuw %struct._zend_string, ptr %356, i32 0, i32 3
  %358 = getelementptr inbounds [1 x i8], ptr %357, i64 0, i64 0
  %359 = getelementptr inbounds nuw %struct._phar_entry_info, ptr %12, i32 0, i32 7
  %360 = load ptr, ptr %359, align 8, !tbaa !59
  %361 = getelementptr inbounds nuw %struct._zend_string, ptr %360, i32 0, i32 2
  %362 = load i64, ptr %361, align 8, !tbaa !25
  call void @phar_add_virtual_dirs(ptr noundef %354, ptr noundef %358, i64 noundef %362)
  store i32 1, ptr %6, align 4
  store i32 1, ptr %21, align 4
  br label %363

363:                                              ; preds = %353, %336, %319, %237, %219, %186, %168, %122, %104, %79, %63, %53, %27
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 152, ptr %12) #11
  %364 = load i32, ptr %6, align 4
  ret i32 %364
}

declare i32 @phar_split_fname(ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #6

declare ptr @phar_get_entry_info_dir(ptr noundef, ptr noundef, i64 noundef, i8 noundef signext, ptr noundef, i32 noundef) #2

; Function Attrs: alwaysinline nounwind uwtable
define internal void @zend_string_efree(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !29
  %3 = load ptr, ptr %2, align 8, !tbaa !29
  call void @_efree(ptr noundef %3)
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @zend_string_init(ptr noundef %0, i64 noundef %1, i1 noundef zeroext %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !9
  store i64 %1, ptr %5, align 8, !tbaa !33
  %8 = zext i1 %2 to i8
  store i8 %8, ptr %6, align 1, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  %9 = load i64, ptr %5, align 8, !tbaa !33
  %10 = load i8, ptr %6, align 1, !tbaa !66, !range !57, !noundef !58
  %11 = trunc i8 %10 to i1
  %12 = call ptr @zend_string_alloc(i64 noundef %9, i1 noundef zeroext %11)
  store ptr %12, ptr %7, align 8, !tbaa !29
  %13 = load ptr, ptr %7, align 8, !tbaa !29
  %14 = getelementptr inbounds nuw %struct._zend_string, ptr %13, i32 0, i32 3
  %15 = getelementptr inbounds [1 x i8], ptr %14, i64 0, i64 0
  %16 = load ptr, ptr %4, align 8, !tbaa !9
  %17 = load i64, ptr %5, align 8, !tbaa !33
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 1 %16, i64 %17, i1 false)
  %18 = load ptr, ptr %7, align 8, !tbaa !29
  %19 = getelementptr inbounds nuw %struct._zend_string, ptr %18, i32 0, i32 3
  %20 = load i64, ptr %5, align 8, !tbaa !33
  %21 = getelementptr inbounds nuw [1 x i8], ptr %19, i64 0, i64 %20
  store i8 0, ptr %21, align 1, !tbaa !32
  %22 = load ptr, ptr %7, align 8, !tbaa !29
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  ret ptr %22
}

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @zend_hash_add_mem(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) #3 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca %struct._zval_struct, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !42
  store ptr %1, ptr %7, align 8, !tbaa !29
  store ptr %2, ptr %8, align 8, !tbaa !67
  store i64 %3, ptr %9, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  br label %13

13:                                               ; preds = %4
  %14 = getelementptr inbounds nuw %struct._zval_struct, ptr %10, i32 0, i32 0
  store ptr null, ptr %14, align 8, !tbaa !32
  %15 = getelementptr inbounds nuw %struct._zval_struct, ptr %10, i32 0, i32 1
  store i32 13, ptr %15, align 8, !tbaa !32
  br label %16

16:                                               ; preds = %13
  br label %17

17:                                               ; preds = %16
  %18 = load ptr, ptr %6, align 8, !tbaa !42
  %19 = load ptr, ptr %7, align 8, !tbaa !29
  %20 = call ptr @zend_hash_add(ptr noundef %18, ptr noundef %19, ptr noundef %10)
  store ptr %20, ptr %11, align 8, !tbaa !48
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %274

22:                                               ; preds = %17
  %23 = load ptr, ptr %6, align 8, !tbaa !42
  %24 = getelementptr inbounds nuw %struct._zend_array, ptr %23, i32 0, i32 0
  %25 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %24, i32 0, i32 1
  %26 = load i32, ptr %25, align 4, !tbaa !32
  %27 = call i32 @zval_gc_flags(i32 noundef %26)
  %28 = and i32 %27, 128
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %33

30:                                               ; preds = %22
  %31 = load i64, ptr %9, align 8, !tbaa !33
  %32 = call noalias ptr @__zend_malloc(i64 noundef %31) #13
  br label %262

33:                                               ; preds = %22
  %34 = load i64, ptr %9, align 8, !tbaa !33
  %35 = call i1 @llvm.is.constant.i64(i64 %34)
  br i1 %35, label %36, label %257

36:                                               ; preds = %33
  %37 = load i64, ptr %9, align 8, !tbaa !33
  %38 = icmp ule i64 %37, 8
  br i1 %38, label %39, label %41

39:                                               ; preds = %36
  %40 = call noalias ptr @_emalloc_8()
  br label %255

41:                                               ; preds = %36
  %42 = load i64, ptr %9, align 8, !tbaa !33
  %43 = icmp ule i64 %42, 16
  br i1 %43, label %44, label %46

44:                                               ; preds = %41
  %45 = call noalias ptr @_emalloc_16()
  br label %253

46:                                               ; preds = %41
  %47 = load i64, ptr %9, align 8, !tbaa !33
  %48 = icmp ule i64 %47, 24
  br i1 %48, label %49, label %51

49:                                               ; preds = %46
  %50 = call noalias ptr @_emalloc_24()
  br label %251

51:                                               ; preds = %46
  %52 = load i64, ptr %9, align 8, !tbaa !33
  %53 = icmp ule i64 %52, 32
  br i1 %53, label %54, label %56

54:                                               ; preds = %51
  %55 = call noalias ptr @_emalloc_32()
  br label %249

56:                                               ; preds = %51
  %57 = load i64, ptr %9, align 8, !tbaa !33
  %58 = icmp ule i64 %57, 40
  br i1 %58, label %59, label %61

59:                                               ; preds = %56
  %60 = call noalias ptr @_emalloc_40()
  br label %247

61:                                               ; preds = %56
  %62 = load i64, ptr %9, align 8, !tbaa !33
  %63 = icmp ule i64 %62, 48
  br i1 %63, label %64, label %66

64:                                               ; preds = %61
  %65 = call noalias ptr @_emalloc_48()
  br label %245

66:                                               ; preds = %61
  %67 = load i64, ptr %9, align 8, !tbaa !33
  %68 = icmp ule i64 %67, 56
  br i1 %68, label %69, label %71

69:                                               ; preds = %66
  %70 = call noalias ptr @_emalloc_56()
  br label %243

71:                                               ; preds = %66
  %72 = load i64, ptr %9, align 8, !tbaa !33
  %73 = icmp ule i64 %72, 64
  br i1 %73, label %74, label %76

74:                                               ; preds = %71
  %75 = call noalias ptr @_emalloc_64()
  br label %241

76:                                               ; preds = %71
  %77 = load i64, ptr %9, align 8, !tbaa !33
  %78 = icmp ule i64 %77, 80
  br i1 %78, label %79, label %81

79:                                               ; preds = %76
  %80 = call noalias ptr @_emalloc_80()
  br label %239

81:                                               ; preds = %76
  %82 = load i64, ptr %9, align 8, !tbaa !33
  %83 = icmp ule i64 %82, 96
  br i1 %83, label %84, label %86

84:                                               ; preds = %81
  %85 = call noalias ptr @_emalloc_96()
  br label %237

86:                                               ; preds = %81
  %87 = load i64, ptr %9, align 8, !tbaa !33
  %88 = icmp ule i64 %87, 112
  br i1 %88, label %89, label %91

89:                                               ; preds = %86
  %90 = call noalias ptr @_emalloc_112()
  br label %235

91:                                               ; preds = %86
  %92 = load i64, ptr %9, align 8, !tbaa !33
  %93 = icmp ule i64 %92, 128
  br i1 %93, label %94, label %96

94:                                               ; preds = %91
  %95 = call noalias ptr @_emalloc_128()
  br label %233

96:                                               ; preds = %91
  %97 = load i64, ptr %9, align 8, !tbaa !33
  %98 = icmp ule i64 %97, 160
  br i1 %98, label %99, label %101

99:                                               ; preds = %96
  %100 = call noalias ptr @_emalloc_160()
  br label %231

101:                                              ; preds = %96
  %102 = load i64, ptr %9, align 8, !tbaa !33
  %103 = icmp ule i64 %102, 192
  br i1 %103, label %104, label %106

104:                                              ; preds = %101
  %105 = call noalias ptr @_emalloc_192()
  br label %229

106:                                              ; preds = %101
  %107 = load i64, ptr %9, align 8, !tbaa !33
  %108 = icmp ule i64 %107, 224
  br i1 %108, label %109, label %111

109:                                              ; preds = %106
  %110 = call noalias ptr @_emalloc_224()
  br label %227

111:                                              ; preds = %106
  %112 = load i64, ptr %9, align 8, !tbaa !33
  %113 = icmp ule i64 %112, 256
  br i1 %113, label %114, label %116

114:                                              ; preds = %111
  %115 = call noalias ptr @_emalloc_256()
  br label %225

116:                                              ; preds = %111
  %117 = load i64, ptr %9, align 8, !tbaa !33
  %118 = icmp ule i64 %117, 320
  br i1 %118, label %119, label %121

119:                                              ; preds = %116
  %120 = call noalias ptr @_emalloc_320()
  br label %223

121:                                              ; preds = %116
  %122 = load i64, ptr %9, align 8, !tbaa !33
  %123 = icmp ule i64 %122, 384
  br i1 %123, label %124, label %126

124:                                              ; preds = %121
  %125 = call noalias ptr @_emalloc_384()
  br label %221

126:                                              ; preds = %121
  %127 = load i64, ptr %9, align 8, !tbaa !33
  %128 = icmp ule i64 %127, 448
  br i1 %128, label %129, label %131

129:                                              ; preds = %126
  %130 = call noalias ptr @_emalloc_448()
  br label %219

131:                                              ; preds = %126
  %132 = load i64, ptr %9, align 8, !tbaa !33
  %133 = icmp ule i64 %132, 512
  br i1 %133, label %134, label %136

134:                                              ; preds = %131
  %135 = call noalias ptr @_emalloc_512()
  br label %217

136:                                              ; preds = %131
  %137 = load i64, ptr %9, align 8, !tbaa !33
  %138 = icmp ule i64 %137, 640
  br i1 %138, label %139, label %141

139:                                              ; preds = %136
  %140 = call noalias ptr @_emalloc_640()
  br label %215

141:                                              ; preds = %136
  %142 = load i64, ptr %9, align 8, !tbaa !33
  %143 = icmp ule i64 %142, 768
  br i1 %143, label %144, label %146

144:                                              ; preds = %141
  %145 = call noalias ptr @_emalloc_768()
  br label %213

146:                                              ; preds = %141
  %147 = load i64, ptr %9, align 8, !tbaa !33
  %148 = icmp ule i64 %147, 896
  br i1 %148, label %149, label %151

149:                                              ; preds = %146
  %150 = call noalias ptr @_emalloc_896()
  br label %211

151:                                              ; preds = %146
  %152 = load i64, ptr %9, align 8, !tbaa !33
  %153 = icmp ule i64 %152, 1024
  br i1 %153, label %154, label %156

154:                                              ; preds = %151
  %155 = call noalias ptr @_emalloc_1024()
  br label %209

156:                                              ; preds = %151
  %157 = load i64, ptr %9, align 8, !tbaa !33
  %158 = icmp ule i64 %157, 1280
  br i1 %158, label %159, label %161

159:                                              ; preds = %156
  %160 = call noalias ptr @_emalloc_1280()
  br label %207

161:                                              ; preds = %156
  %162 = load i64, ptr %9, align 8, !tbaa !33
  %163 = icmp ule i64 %162, 1536
  br i1 %163, label %164, label %166

164:                                              ; preds = %161
  %165 = call noalias ptr @_emalloc_1536()
  br label %205

166:                                              ; preds = %161
  %167 = load i64, ptr %9, align 8, !tbaa !33
  %168 = icmp ule i64 %167, 1792
  br i1 %168, label %169, label %171

169:                                              ; preds = %166
  %170 = call noalias ptr @_emalloc_1792()
  br label %203

171:                                              ; preds = %166
  %172 = load i64, ptr %9, align 8, !tbaa !33
  %173 = icmp ule i64 %172, 2048
  br i1 %173, label %174, label %176

174:                                              ; preds = %171
  %175 = call noalias ptr @_emalloc_2048()
  br label %201

176:                                              ; preds = %171
  %177 = load i64, ptr %9, align 8, !tbaa !33
  %178 = icmp ule i64 %177, 2560
  br i1 %178, label %179, label %181

179:                                              ; preds = %176
  %180 = call noalias ptr @_emalloc_2560()
  br label %199

181:                                              ; preds = %176
  %182 = load i64, ptr %9, align 8, !tbaa !33
  %183 = icmp ule i64 %182, 3072
  br i1 %183, label %184, label %186

184:                                              ; preds = %181
  %185 = call noalias ptr @_emalloc_3072()
  br label %197

186:                                              ; preds = %181
  %187 = load i64, ptr %9, align 8, !tbaa !33
  %188 = icmp ule i64 %187, 2093056
  br i1 %188, label %189, label %192

189:                                              ; preds = %186
  %190 = load i64, ptr %9, align 8, !tbaa !33
  %191 = call noalias ptr @_emalloc_large(i64 noundef %190) #13
  br label %195

192:                                              ; preds = %186
  %193 = load i64, ptr %9, align 8, !tbaa !33
  %194 = call noalias ptr @_emalloc_huge(i64 noundef %193) #13
  br label %195

195:                                              ; preds = %192, %189
  %196 = phi ptr [ %191, %189 ], [ %194, %192 ]
  br label %197

197:                                              ; preds = %195, %184
  %198 = phi ptr [ %185, %184 ], [ %196, %195 ]
  br label %199

199:                                              ; preds = %197, %179
  %200 = phi ptr [ %180, %179 ], [ %198, %197 ]
  br label %201

201:                                              ; preds = %199, %174
  %202 = phi ptr [ %175, %174 ], [ %200, %199 ]
  br label %203

203:                                              ; preds = %201, %169
  %204 = phi ptr [ %170, %169 ], [ %202, %201 ]
  br label %205

205:                                              ; preds = %203, %164
  %206 = phi ptr [ %165, %164 ], [ %204, %203 ]
  br label %207

207:                                              ; preds = %205, %159
  %208 = phi ptr [ %160, %159 ], [ %206, %205 ]
  br label %209

209:                                              ; preds = %207, %154
  %210 = phi ptr [ %155, %154 ], [ %208, %207 ]
  br label %211

211:                                              ; preds = %209, %149
  %212 = phi ptr [ %150, %149 ], [ %210, %209 ]
  br label %213

213:                                              ; preds = %211, %144
  %214 = phi ptr [ %145, %144 ], [ %212, %211 ]
  br label %215

215:                                              ; preds = %213, %139
  %216 = phi ptr [ %140, %139 ], [ %214, %213 ]
  br label %217

217:                                              ; preds = %215, %134
  %218 = phi ptr [ %135, %134 ], [ %216, %215 ]
  br label %219

219:                                              ; preds = %217, %129
  %220 = phi ptr [ %130, %129 ], [ %218, %217 ]
  br label %221

221:                                              ; preds = %219, %124
  %222 = phi ptr [ %125, %124 ], [ %220, %219 ]
  br label %223

223:                                              ; preds = %221, %119
  %224 = phi ptr [ %120, %119 ], [ %222, %221 ]
  br label %225

225:                                              ; preds = %223, %114
  %226 = phi ptr [ %115, %114 ], [ %224, %223 ]
  br label %227

227:                                              ; preds = %225, %109
  %228 = phi ptr [ %110, %109 ], [ %226, %225 ]
  br label %229

229:                                              ; preds = %227, %104
  %230 = phi ptr [ %105, %104 ], [ %228, %227 ]
  br label %231

231:                                              ; preds = %229, %99
  %232 = phi ptr [ %100, %99 ], [ %230, %229 ]
  br label %233

233:                                              ; preds = %231, %94
  %234 = phi ptr [ %95, %94 ], [ %232, %231 ]
  br label %235

235:                                              ; preds = %233, %89
  %236 = phi ptr [ %90, %89 ], [ %234, %233 ]
  br label %237

237:                                              ; preds = %235, %84
  %238 = phi ptr [ %85, %84 ], [ %236, %235 ]
  br label %239

239:                                              ; preds = %237, %79
  %240 = phi ptr [ %80, %79 ], [ %238, %237 ]
  br label %241

241:                                              ; preds = %239, %74
  %242 = phi ptr [ %75, %74 ], [ %240, %239 ]
  br label %243

243:                                              ; preds = %241, %69
  %244 = phi ptr [ %70, %69 ], [ %242, %241 ]
  br label %245

245:                                              ; preds = %243, %64
  %246 = phi ptr [ %65, %64 ], [ %244, %243 ]
  br label %247

247:                                              ; preds = %245, %59
  %248 = phi ptr [ %60, %59 ], [ %246, %245 ]
  br label %249

249:                                              ; preds = %247, %54
  %250 = phi ptr [ %55, %54 ], [ %248, %247 ]
  br label %251

251:                                              ; preds = %249, %49
  %252 = phi ptr [ %50, %49 ], [ %250, %249 ]
  br label %253

253:                                              ; preds = %251, %44
  %254 = phi ptr [ %45, %44 ], [ %252, %251 ]
  br label %255

255:                                              ; preds = %253, %39
  %256 = phi ptr [ %40, %39 ], [ %254, %253 ]
  br label %260

257:                                              ; preds = %33
  %258 = load i64, ptr %9, align 8, !tbaa !33
  %259 = call noalias ptr @_emalloc(i64 noundef %258) #13
  br label %260

260:                                              ; preds = %257, %255
  %261 = phi ptr [ %256, %255 ], [ %259, %257 ]
  br label %262

262:                                              ; preds = %260, %30
  %263 = phi ptr [ %32, %30 ], [ %261, %260 ]
  %264 = load ptr, ptr %11, align 8, !tbaa !48
  %265 = getelementptr inbounds nuw %struct._zval_struct, ptr %264, i32 0, i32 0
  store ptr %263, ptr %265, align 8, !tbaa !32
  %266 = load ptr, ptr %11, align 8, !tbaa !48
  %267 = getelementptr inbounds nuw %struct._zval_struct, ptr %266, i32 0, i32 0
  %268 = load ptr, ptr %267, align 8, !tbaa !32
  %269 = load ptr, ptr %8, align 8, !tbaa !67
  %270 = load i64, ptr %9, align 8, !tbaa !33
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %268, ptr align 1 %269, i64 %270, i1 false)
  %271 = load ptr, ptr %11, align 8, !tbaa !48
  %272 = getelementptr inbounds nuw %struct._zval_struct, ptr %271, i32 0, i32 0
  %273 = load ptr, ptr %272, align 8, !tbaa !32
  store ptr %273, ptr %5, align 8
  store i32 1, ptr %12, align 4
  br label %275

274:                                              ; preds = %17
  store ptr null, ptr %5, align 8
  store i32 1, ptr %12, align 4
  br label %275

275:                                              ; preds = %274, %262
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #11
  %276 = load ptr, ptr %5, align 8
  ret ptr %276
}

declare void @phar_flush(ptr noundef, ptr noundef) #2

declare i32 @zend_hash_del(ptr noundef, ptr noundef) #2

declare void @phar_add_virtual_dirs(ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define hidden i32 @phar_wrapper_rmdir(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i64, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !9
  store i32 %2, ptr %8, align 4, !tbaa !11
  store ptr %3, ptr %9, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  store ptr null, ptr %11, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #11
  store ptr null, ptr %17, align 8, !tbaa !17
  %29 = load ptr, ptr %7, align 8, !tbaa !9
  %30 = load ptr, ptr %7, align 8, !tbaa !9
  %31 = call i64 @strlen(ptr noundef %30) #12
  %32 = call i32 @phar_split_fname(ptr noundef %29, i64 noundef %31, ptr noundef %13, ptr noundef %15, ptr noundef %14, ptr noundef %16, i32 noundef 2, i32 noundef 2)
  %33 = icmp eq i32 -1, %32
  br i1 %33, label %34, label %38

34:                                               ; preds = %4
  %35 = load ptr, ptr %6, align 8, !tbaa !4
  %36 = load i32, ptr %8, align 4, !tbaa !11
  %37 = load ptr, ptr %7, align 8, !tbaa !9
  call void (ptr, i32, ptr, ...) @php_stream_wrapper_log_error(ptr noundef %35, i32 noundef %36, ptr noundef @.str.18, ptr noundef %37)
  store i32 0, ptr %5, align 4
  store i32 1, ptr %18, align 4
  br label %447

38:                                               ; preds = %4
  %39 = load ptr, ptr %13, align 8, !tbaa !9
  %40 = load i64, ptr %15, align 8, !tbaa !33
  %41 = call i32 @phar_get_archive(ptr noundef %11, ptr noundef %39, i64 noundef %40, ptr noundef null, i64 noundef 0, ptr noundef null)
  %42 = icmp eq i32 -1, %41
  br i1 %42, label %43, label %44

43:                                               ; preds = %38
  store ptr null, ptr %11, align 8, !tbaa !30
  br label %44

44:                                               ; preds = %43, %38
  %45 = load ptr, ptr %13, align 8, !tbaa !9
  call void @_efree(ptr noundef %45)
  %46 = load ptr, ptr %14, align 8, !tbaa !9
  call void @_efree(ptr noundef %46)
  %47 = load i8, ptr getelementptr inbounds nuw (%struct._zend_phar_globals, ptr @phar_globals, i32 0, i32 6), align 8, !tbaa !53, !range !57, !noundef !58
  %48 = trunc i8 %47 to i1
  br i1 %48, label %49, label %64

49:                                               ; preds = %44
  %50 = load ptr, ptr %11, align 8, !tbaa !30
  %51 = icmp ne ptr %50, null
  br i1 %51, label %52, label %60

52:                                               ; preds = %49
  %53 = load ptr, ptr %11, align 8, !tbaa !30
  %54 = getelementptr inbounds nuw %struct._phar_archive_data, ptr %53, i32 0, i32 22
  %55 = load i16, ptr %54, align 4
  %56 = lshr i16 %55, 7
  %57 = and i16 %56, 1
  %58 = zext i16 %57 to i32
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %64, label %60

60:                                               ; preds = %52, %49
  %61 = load ptr, ptr %6, align 8, !tbaa !4
  %62 = load i32, ptr %8, align 4, !tbaa !11
  %63 = load ptr, ptr %7, align 8, !tbaa !9
  call void (ptr, i32, ptr, ...) @php_stream_wrapper_log_error(ptr noundef %61, i32 noundef %62, ptr noundef @.str.19, ptr noundef %63)
  store i32 0, ptr %5, align 4
  store i32 1, ptr %18, align 4
  br label %447

64:                                               ; preds = %52, %44
  %65 = load ptr, ptr %6, align 8, !tbaa !4
  %66 = load ptr, ptr %7, align 8, !tbaa !9
  %67 = load i32, ptr %8, align 4, !tbaa !11
  %68 = call ptr @phar_parse_url(ptr noundef %65, ptr noundef %66, ptr noundef @.str.10, i32 noundef %67)
  store ptr %68, ptr %17, align 8, !tbaa !17
  %69 = icmp eq ptr %68, null
  br i1 %69, label %70, label %71

70:                                               ; preds = %64
  store i32 0, ptr %5, align 4
  store i32 1, ptr %18, align 4
  br label %447

71:                                               ; preds = %64
  %72 = load ptr, ptr %17, align 8, !tbaa !17
  %73 = getelementptr inbounds nuw %struct.php_url, ptr %72, i32 0, i32 0
  %74 = load ptr, ptr %73, align 8, !tbaa !19
  %75 = icmp ne ptr %74, null
  br i1 %75, label %76, label %86

76:                                               ; preds = %71
  %77 = load ptr, ptr %17, align 8, !tbaa !17
  %78 = getelementptr inbounds nuw %struct.php_url, ptr %77, i32 0, i32 3
  %79 = load ptr, ptr %78, align 8, !tbaa !23
  %80 = icmp ne ptr %79, null
  br i1 %80, label %81, label %86

81:                                               ; preds = %76
  %82 = load ptr, ptr %17, align 8, !tbaa !17
  %83 = getelementptr inbounds nuw %struct.php_url, ptr %82, i32 0, i32 5
  %84 = load ptr, ptr %83, align 8, !tbaa !24
  %85 = icmp ne ptr %84, null
  br i1 %85, label %91, label %86

86:                                               ; preds = %81, %76, %71
  %87 = load ptr, ptr %17, align 8, !tbaa !17
  call void @php_url_free(ptr noundef %87)
  %88 = load ptr, ptr %6, align 8, !tbaa !4
  %89 = load i32, ptr %8, align 4, !tbaa !11
  %90 = load ptr, ptr %7, align 8, !tbaa !9
  call void (ptr, i32, ptr, ...) @php_stream_wrapper_log_error(ptr noundef %88, i32 noundef %89, ptr noundef @.str.11, ptr noundef %90)
  store i32 0, ptr %5, align 4
  store i32 1, ptr %18, align 4
  br label %447

91:                                               ; preds = %81
  %92 = load ptr, ptr %17, align 8, !tbaa !17
  %93 = getelementptr inbounds nuw %struct.php_url, ptr %92, i32 0, i32 0
  %94 = load ptr, ptr %93, align 8, !tbaa !19
  %95 = getelementptr inbounds nuw %struct._zend_string, ptr %94, i32 0, i32 2
  %96 = load i64, ptr %95, align 8, !tbaa !25
  %97 = icmp eq i64 %96, 4
  br i1 %97, label %98, label %111

98:                                               ; preds = %91
  %99 = load ptr, ptr %17, align 8, !tbaa !17
  %100 = getelementptr inbounds nuw %struct.php_url, ptr %99, i32 0, i32 0
  %101 = load ptr, ptr %100, align 8, !tbaa !19
  %102 = getelementptr inbounds nuw %struct._zend_string, ptr %101, i32 0, i32 3
  %103 = getelementptr inbounds [1 x i8], ptr %102, i64 0, i64 0
  %104 = load ptr, ptr %17, align 8, !tbaa !17
  %105 = getelementptr inbounds nuw %struct.php_url, ptr %104, i32 0, i32 0
  %106 = load ptr, ptr %105, align 8, !tbaa !19
  %107 = getelementptr inbounds nuw %struct._zend_string, ptr %106, i32 0, i32 2
  %108 = load i64, ptr %107, align 8, !tbaa !25
  %109 = call i32 @zend_binary_strcasecmp(ptr noundef %103, i64 noundef %108, ptr noundef @.str.3, i64 noundef 4)
  %110 = icmp ne i32 %109, 0
  br i1 %110, label %111, label %116

111:                                              ; preds = %98, %91
  %112 = load ptr, ptr %17, align 8, !tbaa !17
  call void @php_url_free(ptr noundef %112)
  %113 = load ptr, ptr %6, align 8, !tbaa !4
  %114 = load i32, ptr %8, align 4, !tbaa !11
  %115 = load ptr, ptr %7, align 8, !tbaa !9
  call void (ptr, i32, ptr, ...) @php_stream_wrapper_log_error(ptr noundef %113, i32 noundef %114, ptr noundef @.str.12, ptr noundef %115)
  store i32 0, ptr %5, align 4
  store i32 1, ptr %18, align 4
  br label %447

116:                                              ; preds = %98
  %117 = load ptr, ptr %17, align 8, !tbaa !17
  %118 = getelementptr inbounds nuw %struct.php_url, ptr %117, i32 0, i32 3
  %119 = load ptr, ptr %118, align 8, !tbaa !23
  %120 = getelementptr inbounds nuw %struct._zend_string, ptr %119, i32 0, i32 3
  %121 = getelementptr inbounds [1 x i8], ptr %120, i64 0, i64 0
  %122 = load ptr, ptr %17, align 8, !tbaa !17
  %123 = getelementptr inbounds nuw %struct.php_url, ptr %122, i32 0, i32 3
  %124 = load ptr, ptr %123, align 8, !tbaa !23
  %125 = getelementptr inbounds nuw %struct._zend_string, ptr %124, i32 0, i32 2
  %126 = load i64, ptr %125, align 8, !tbaa !25
  %127 = call i32 @phar_get_archive(ptr noundef %11, ptr noundef %121, i64 noundef %126, ptr noundef null, i64 noundef 0, ptr noundef %12)
  %128 = icmp eq i32 -1, %127
  br i1 %128, label %129, label %146

129:                                              ; preds = %116
  %130 = load ptr, ptr %6, align 8, !tbaa !4
  %131 = load i32, ptr %8, align 4, !tbaa !11
  %132 = load ptr, ptr %17, align 8, !tbaa !17
  %133 = getelementptr inbounds nuw %struct.php_url, ptr %132, i32 0, i32 5
  %134 = load ptr, ptr %133, align 8, !tbaa !24
  %135 = getelementptr inbounds nuw %struct._zend_string, ptr %134, i32 0, i32 3
  %136 = getelementptr inbounds [1 x i8], ptr %135, i64 0, i64 0
  %137 = getelementptr inbounds i8, ptr %136, i64 1
  %138 = load ptr, ptr %17, align 8, !tbaa !17
  %139 = getelementptr inbounds nuw %struct.php_url, ptr %138, i32 0, i32 3
  %140 = load ptr, ptr %139, align 8, !tbaa !23
  %141 = getelementptr inbounds nuw %struct._zend_string, ptr %140, i32 0, i32 3
  %142 = getelementptr inbounds [1 x i8], ptr %141, i64 0, i64 0
  %143 = load ptr, ptr %12, align 8, !tbaa !9
  call void (ptr, i32, ptr, ...) @php_stream_wrapper_log_error(ptr noundef %130, i32 noundef %131, ptr noundef @.str.20, ptr noundef %137, ptr noundef %142, ptr noundef %143)
  %144 = load ptr, ptr %12, align 8, !tbaa !9
  call void @_efree(ptr noundef %144)
  %145 = load ptr, ptr %17, align 8, !tbaa !17
  call void @php_url_free(ptr noundef %145)
  store i32 0, ptr %5, align 4
  store i32 1, ptr %18, align 4
  br label %447

146:                                              ; preds = %116
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #11
  %147 = load ptr, ptr %17, align 8, !tbaa !17
  %148 = getelementptr inbounds nuw %struct.php_url, ptr %147, i32 0, i32 5
  %149 = load ptr, ptr %148, align 8, !tbaa !24
  %150 = getelementptr inbounds nuw %struct._zend_string, ptr %149, i32 0, i32 2
  %151 = load i64, ptr %150, align 8, !tbaa !25
  %152 = sub i64 %151, 1
  store i64 %152, ptr %19, align 8, !tbaa !33
  %153 = load ptr, ptr %11, align 8, !tbaa !30
  %154 = load ptr, ptr %17, align 8, !tbaa !17
  %155 = getelementptr inbounds nuw %struct.php_url, ptr %154, i32 0, i32 5
  %156 = load ptr, ptr %155, align 8, !tbaa !24
  %157 = getelementptr inbounds nuw %struct._zend_string, ptr %156, i32 0, i32 3
  %158 = getelementptr inbounds [1 x i8], ptr %157, i64 0, i64 0
  %159 = getelementptr inbounds i8, ptr %158, i64 1
  %160 = load i64, ptr %19, align 8, !tbaa !33
  %161 = call ptr @phar_get_entry_info_dir(ptr noundef %153, ptr noundef %159, i64 noundef %160, i8 noundef signext 2, ptr noundef %12, i32 noundef 1)
  store ptr %161, ptr %10, align 8, !tbaa !34
  %162 = icmp ne ptr %161, null
  br i1 %162, label %198, label %163

163:                                              ; preds = %146
  %164 = load ptr, ptr %12, align 8, !tbaa !9
  %165 = icmp ne ptr %164, null
  br i1 %165, label %166, label %182

166:                                              ; preds = %163
  %167 = load ptr, ptr %6, align 8, !tbaa !4
  %168 = load i32, ptr %8, align 4, !tbaa !11
  %169 = load ptr, ptr %17, align 8, !tbaa !17
  %170 = getelementptr inbounds nuw %struct.php_url, ptr %169, i32 0, i32 5
  %171 = load ptr, ptr %170, align 8, !tbaa !24
  %172 = getelementptr inbounds nuw %struct._zend_string, ptr %171, i32 0, i32 3
  %173 = getelementptr inbounds [1 x i8], ptr %172, i64 0, i64 0
  %174 = getelementptr inbounds i8, ptr %173, i64 1
  %175 = load ptr, ptr %17, align 8, !tbaa !17
  %176 = getelementptr inbounds nuw %struct.php_url, ptr %175, i32 0, i32 3
  %177 = load ptr, ptr %176, align 8, !tbaa !23
  %178 = getelementptr inbounds nuw %struct._zend_string, ptr %177, i32 0, i32 3
  %179 = getelementptr inbounds [1 x i8], ptr %178, i64 0, i64 0
  %180 = load ptr, ptr %12, align 8, !tbaa !9
  call void (ptr, i32, ptr, ...) @php_stream_wrapper_log_error(ptr noundef %167, i32 noundef %168, ptr noundef @.str.21, ptr noundef %174, ptr noundef %179, ptr noundef %180)
  %181 = load ptr, ptr %12, align 8, !tbaa !9
  call void @_efree(ptr noundef %181)
  br label %196

182:                                              ; preds = %163
  %183 = load ptr, ptr %6, align 8, !tbaa !4
  %184 = load i32, ptr %8, align 4, !tbaa !11
  %185 = load ptr, ptr %17, align 8, !tbaa !17
  %186 = getelementptr inbounds nuw %struct.php_url, ptr %185, i32 0, i32 5
  %187 = load ptr, ptr %186, align 8, !tbaa !24
  %188 = getelementptr inbounds nuw %struct._zend_string, ptr %187, i32 0, i32 3
  %189 = getelementptr inbounds [1 x i8], ptr %188, i64 0, i64 0
  %190 = getelementptr inbounds i8, ptr %189, i64 1
  %191 = load ptr, ptr %17, align 8, !tbaa !17
  %192 = getelementptr inbounds nuw %struct.php_url, ptr %191, i32 0, i32 3
  %193 = load ptr, ptr %192, align 8, !tbaa !23
  %194 = getelementptr inbounds nuw %struct._zend_string, ptr %193, i32 0, i32 3
  %195 = getelementptr inbounds [1 x i8], ptr %194, i64 0, i64 0
  call void (ptr, i32, ptr, ...) @php_stream_wrapper_log_error(ptr noundef %183, i32 noundef %184, ptr noundef @.str.22, ptr noundef %190, ptr noundef %195)
  br label %196

196:                                              ; preds = %182, %166
  %197 = load ptr, ptr %17, align 8, !tbaa !17
  call void @php_url_free(ptr noundef %197)
  store i32 0, ptr %5, align 4
  store i32 1, ptr %18, align 4
  br label %446

198:                                              ; preds = %146
  %199 = load ptr, ptr %10, align 8, !tbaa !34
  %200 = getelementptr inbounds nuw %struct._phar_entry_info, ptr %199, i32 0, i32 21
  %201 = load i16, ptr %200, align 2
  %202 = lshr i16 %201, 2
  %203 = and i16 %202, 1
  %204 = zext i16 %203 to i32
  %205 = icmp ne i32 %204, 0
  br i1 %205, label %392, label %206

206:                                              ; preds = %198
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #11
  br label %207

207:                                              ; preds = %206
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #11
  %208 = load ptr, ptr %11, align 8, !tbaa !30
  %209 = getelementptr inbounds nuw %struct._phar_archive_data, ptr %208, i32 0, i32 8
  store ptr %209, ptr %21, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #11
  %210 = load ptr, ptr %21, align 8, !tbaa !42
  %211 = getelementptr inbounds nuw %struct._zend_array, ptr %210, i32 0, i32 3
  %212 = load ptr, ptr %211, align 8, !tbaa !32
  %213 = getelementptr inbounds %struct._Bucket, ptr %212, i64 0
  store ptr %213, ptr %22, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #11
  %214 = load ptr, ptr %21, align 8, !tbaa !42
  %215 = getelementptr inbounds nuw %struct._zend_array, ptr %214, i32 0, i32 3
  %216 = load ptr, ptr %215, align 8, !tbaa !32
  %217 = load ptr, ptr %21, align 8, !tbaa !42
  %218 = getelementptr inbounds nuw %struct._zend_array, ptr %217, i32 0, i32 4
  %219 = load i32, ptr %218, align 8, !tbaa !46
  %220 = zext i32 %219 to i64
  %221 = getelementptr inbounds nuw %struct._Bucket, ptr %216, i64 %220
  store ptr %221, ptr %23, align 8, !tbaa !44
  %222 = load ptr, ptr %21, align 8, !tbaa !42
  %223 = getelementptr inbounds nuw %struct._zend_array, ptr %222, i32 0, i32 1
  %224 = load i32, ptr %223, align 8, !tbaa !32
  %225 = and i32 %224, 4
  %226 = icmp ne i32 %225, 0
  %227 = xor i1 %226, true
  call void @llvm.assume(i1 %227)
  br label %228

228:                                              ; preds = %288, %207
  %229 = load ptr, ptr %22, align 8, !tbaa !44
  %230 = load ptr, ptr %23, align 8, !tbaa !44
  %231 = icmp ne ptr %229, %230
  br i1 %231, label %232, label %291

232:                                              ; preds = %228
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #11
  %233 = load ptr, ptr %22, align 8, !tbaa !44
  %234 = getelementptr inbounds nuw %struct._Bucket, ptr %233, i32 0, i32 0
  store ptr %234, ptr %24, align 8, !tbaa !48
  %235 = load ptr, ptr %24, align 8, !tbaa !48
  %236 = call zeroext i8 @zval_get_type(ptr noundef %235)
  %237 = zext i8 %236 to i32
  %238 = icmp eq i32 %237, 0
  %239 = xor i1 %238, true
  %240 = xor i1 %239, true
  %241 = zext i1 %240 to i32
  %242 = sext i32 %241 to i64
  %243 = call i64 @llvm.expect.i64(i64 %242, i64 0)
  %244 = icmp ne i64 %243, 0
  br i1 %244, label %245, label %246

245:                                              ; preds = %232
  store i32 6, ptr %18, align 4
  br label %285

246:                                              ; preds = %232
  %247 = load ptr, ptr %22, align 8, !tbaa !44
  %248 = getelementptr inbounds nuw %struct._Bucket, ptr %247, i32 0, i32 2
  %249 = load ptr, ptr %248, align 8, !tbaa !50
  store ptr %249, ptr %20, align 8, !tbaa !29
  %250 = load ptr, ptr %20, align 8, !tbaa !29
  %251 = load ptr, ptr %17, align 8, !tbaa !17
  %252 = getelementptr inbounds nuw %struct.php_url, ptr %251, i32 0, i32 5
  %253 = load ptr, ptr %252, align 8, !tbaa !24
  %254 = getelementptr inbounds nuw %struct._zend_string, ptr %253, i32 0, i32 3
  %255 = getelementptr inbounds [1 x i8], ptr %254, i64 0, i64 0
  %256 = getelementptr inbounds i8, ptr %255, i64 1
  %257 = load i64, ptr %19, align 8, !tbaa !33
  %258 = call zeroext i1 @zend_string_starts_with_cstr(ptr noundef %250, ptr noundef %256, i64 noundef %257)
  br i1 %258, label %259, label %284

259:                                              ; preds = %246
  %260 = load ptr, ptr %20, align 8, !tbaa !29
  %261 = getelementptr inbounds nuw %struct._zend_string, ptr %260, i32 0, i32 3
  %262 = load i64, ptr %19, align 8, !tbaa !33
  %263 = getelementptr inbounds nuw [1 x i8], ptr %261, i64 0, i64 %262
  %264 = load i8, ptr %263, align 1, !tbaa !32
  %265 = sext i8 %264 to i32
  %266 = icmp eq i32 %265, 47
  br i1 %266, label %267, label %284

267:                                              ; preds = %259
  %268 = load ptr, ptr %6, align 8, !tbaa !4
  %269 = load i32, ptr %8, align 4, !tbaa !11
  call void (ptr, i32, ptr, ...) @php_stream_wrapper_log_error(ptr noundef %268, i32 noundef %269, ptr noundef @.str.23)
  %270 = load ptr, ptr %10, align 8, !tbaa !34
  %271 = getelementptr inbounds nuw %struct._phar_entry_info, ptr %270, i32 0, i32 21
  %272 = load i16, ptr %271, align 2
  %273 = lshr i16 %272, 5
  %274 = and i16 %273, 1
  %275 = zext i16 %274 to i32
  %276 = icmp ne i32 %275, 0
  br i1 %276, label %277, label %282

277:                                              ; preds = %267
  %278 = load ptr, ptr %10, align 8, !tbaa !34
  %279 = getelementptr inbounds nuw %struct._phar_entry_info, ptr %278, i32 0, i32 7
  %280 = load ptr, ptr %279, align 8, !tbaa !59
  call void @zend_string_efree(ptr noundef %280)
  %281 = load ptr, ptr %10, align 8, !tbaa !34
  call void @_efree(ptr noundef %281)
  br label %282

282:                                              ; preds = %277, %267
  %283 = load ptr, ptr %17, align 8, !tbaa !17
  call void @php_url_free(ptr noundef %283)
  store i32 0, ptr %5, align 4
  store i32 1, ptr %18, align 4
  br label %285

284:                                              ; preds = %259, %246
  store i32 0, ptr %18, align 4
  br label %285

285:                                              ; preds = %284, %282, %245
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #11
  %286 = load i32, ptr %18, align 4
  switch i32 %286, label %292 [
    i32 0, label %287
    i32 6, label %288
  ]

287:                                              ; preds = %285
  br label %288

288:                                              ; preds = %287, %285
  %289 = load ptr, ptr %22, align 8, !tbaa !44
  %290 = getelementptr inbounds nuw %struct._Bucket, ptr %289, i32 1
  store ptr %290, ptr %22, align 8, !tbaa !44
  br label %228

291:                                              ; preds = %228
  store i32 0, ptr %18, align 4
  br label %292

292:                                              ; preds = %291, %285
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #11
  %293 = load i32, ptr %18, align 4
  switch i32 %293, label %389 [
    i32 0, label %294
  ]

294:                                              ; preds = %292
  br label %295

295:                                              ; preds = %294
  br label %296

296:                                              ; preds = %295
  br label %297

297:                                              ; preds = %296
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #11
  %298 = load ptr, ptr %11, align 8, !tbaa !30
  %299 = getelementptr inbounds nuw %struct._phar_archive_data, ptr %298, i32 0, i32 9
  store ptr %299, ptr %25, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #11
  %300 = load ptr, ptr %25, align 8, !tbaa !42
  %301 = getelementptr inbounds nuw %struct._zend_array, ptr %300, i32 0, i32 3
  %302 = load ptr, ptr %301, align 8, !tbaa !32
  %303 = getelementptr inbounds %struct._Bucket, ptr %302, i64 0
  store ptr %303, ptr %26, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #11
  %304 = load ptr, ptr %25, align 8, !tbaa !42
  %305 = getelementptr inbounds nuw %struct._zend_array, ptr %304, i32 0, i32 3
  %306 = load ptr, ptr %305, align 8, !tbaa !32
  %307 = load ptr, ptr %25, align 8, !tbaa !42
  %308 = getelementptr inbounds nuw %struct._zend_array, ptr %307, i32 0, i32 4
  %309 = load i32, ptr %308, align 8, !tbaa !46
  %310 = zext i32 %309 to i64
  %311 = getelementptr inbounds nuw %struct._Bucket, ptr %306, i64 %310
  store ptr %311, ptr %27, align 8, !tbaa !44
  %312 = load ptr, ptr %25, align 8, !tbaa !42
  %313 = getelementptr inbounds nuw %struct._zend_array, ptr %312, i32 0, i32 1
  %314 = load i32, ptr %313, align 8, !tbaa !32
  %315 = and i32 %314, 4
  %316 = icmp ne i32 %315, 0
  %317 = xor i1 %316, true
  call void @llvm.assume(i1 %317)
  br label %318

318:                                              ; preds = %380, %297
  %319 = load ptr, ptr %26, align 8, !tbaa !44
  %320 = load ptr, ptr %27, align 8, !tbaa !44
  %321 = icmp ne ptr %319, %320
  br i1 %321, label %322, label %383

322:                                              ; preds = %318
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #11
  %323 = load ptr, ptr %26, align 8, !tbaa !44
  %324 = getelementptr inbounds nuw %struct._Bucket, ptr %323, i32 0, i32 0
  store ptr %324, ptr %28, align 8, !tbaa !48
  %325 = load ptr, ptr %28, align 8, !tbaa !48
  %326 = call zeroext i8 @zval_get_type(ptr noundef %325)
  %327 = zext i8 %326 to i32
  %328 = icmp eq i32 %327, 0
  %329 = xor i1 %328, true
  %330 = xor i1 %329, true
  %331 = zext i1 %330 to i32
  %332 = sext i32 %331 to i64
  %333 = call i64 @llvm.expect.i64(i64 %332, i64 0)
  %334 = icmp ne i64 %333, 0
  br i1 %334, label %335, label %336

335:                                              ; preds = %322
  store i32 11, ptr %18, align 4
  br label %377

336:                                              ; preds = %322
  %337 = load ptr, ptr %26, align 8, !tbaa !44
  %338 = getelementptr inbounds nuw %struct._Bucket, ptr %337, i32 0, i32 2
  %339 = load ptr, ptr %338, align 8, !tbaa !50
  store ptr %339, ptr %20, align 8, !tbaa !29
  %340 = load ptr, ptr %20, align 8, !tbaa !29
  %341 = icmp ne ptr %340, null
  call void @llvm.assume(i1 %341)
  %342 = load ptr, ptr %20, align 8, !tbaa !29
  %343 = load ptr, ptr %17, align 8, !tbaa !17
  %344 = getelementptr inbounds nuw %struct.php_url, ptr %343, i32 0, i32 5
  %345 = load ptr, ptr %344, align 8, !tbaa !24
  %346 = getelementptr inbounds nuw %struct._zend_string, ptr %345, i32 0, i32 3
  %347 = getelementptr inbounds [1 x i8], ptr %346, i64 0, i64 0
  %348 = getelementptr inbounds i8, ptr %347, i64 1
  %349 = load i64, ptr %19, align 8, !tbaa !33
  %350 = call zeroext i1 @zend_string_starts_with_cstr(ptr noundef %342, ptr noundef %348, i64 noundef %349)
  br i1 %350, label %351, label %376

351:                                              ; preds = %336
  %352 = load ptr, ptr %20, align 8, !tbaa !29
  %353 = getelementptr inbounds nuw %struct._zend_string, ptr %352, i32 0, i32 3
  %354 = load i64, ptr %19, align 8, !tbaa !33
  %355 = getelementptr inbounds nuw [1 x i8], ptr %353, i64 0, i64 %354
  %356 = load i8, ptr %355, align 1, !tbaa !32
  %357 = sext i8 %356 to i32
  %358 = icmp eq i32 %357, 47
  br i1 %358, label %359, label %376

359:                                              ; preds = %351
  %360 = load ptr, ptr %6, align 8, !tbaa !4
  %361 = load i32, ptr %8, align 4, !tbaa !11
  call void (ptr, i32, ptr, ...) @php_stream_wrapper_log_error(ptr noundef %360, i32 noundef %361, ptr noundef @.str.23)
  %362 = load ptr, ptr %10, align 8, !tbaa !34
  %363 = getelementptr inbounds nuw %struct._phar_entry_info, ptr %362, i32 0, i32 21
  %364 = load i16, ptr %363, align 2
  %365 = lshr i16 %364, 5
  %366 = and i16 %365, 1
  %367 = zext i16 %366 to i32
  %368 = icmp ne i32 %367, 0
  br i1 %368, label %369, label %374

369:                                              ; preds = %359
  %370 = load ptr, ptr %10, align 8, !tbaa !34
  %371 = getelementptr inbounds nuw %struct._phar_entry_info, ptr %370, i32 0, i32 7
  %372 = load ptr, ptr %371, align 8, !tbaa !59
  call void @zend_string_efree(ptr noundef %372)
  %373 = load ptr, ptr %10, align 8, !tbaa !34
  call void @_efree(ptr noundef %373)
  br label %374

374:                                              ; preds = %369, %359
  %375 = load ptr, ptr %17, align 8, !tbaa !17
  call void @php_url_free(ptr noundef %375)
  store i32 0, ptr %5, align 4
  store i32 1, ptr %18, align 4
  br label %377

376:                                              ; preds = %351, %336
  store i32 0, ptr %18, align 4
  br label %377

377:                                              ; preds = %376, %374, %335
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #11
  %378 = load i32, ptr %18, align 4
  switch i32 %378, label %384 [
    i32 0, label %379
    i32 11, label %380
  ]

379:                                              ; preds = %377
  br label %380

380:                                              ; preds = %379, %377
  %381 = load ptr, ptr %26, align 8, !tbaa !44
  %382 = getelementptr inbounds nuw %struct._Bucket, ptr %381, i32 1
  store ptr %382, ptr %26, align 8, !tbaa !44
  br label %318

383:                                              ; preds = %318
  store i32 0, ptr %18, align 4
  br label %384

384:                                              ; preds = %383, %377
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #11
  %385 = load i32, ptr %18, align 4
  switch i32 %385, label %389 [
    i32 0, label %386
  ]

386:                                              ; preds = %384
  br label %387

387:                                              ; preds = %386
  br label %388

388:                                              ; preds = %387
  store i32 0, ptr %18, align 4
  br label %389

389:                                              ; preds = %388, %384, %292
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #11
  %390 = load i32, ptr %18, align 4
  switch i32 %390, label %446 [
    i32 0, label %391
  ]

391:                                              ; preds = %389
  br label %392

392:                                              ; preds = %391, %198
  %393 = load ptr, ptr %10, align 8, !tbaa !34
  %394 = getelementptr inbounds nuw %struct._phar_entry_info, ptr %393, i32 0, i32 21
  %395 = load i16, ptr %394, align 2
  %396 = lshr i16 %395, 5
  %397 = and i16 %396, 1
  %398 = zext i16 %397 to i32
  %399 = icmp ne i32 %398, 0
  br i1 %399, label %400, label %415

400:                                              ; preds = %392
  %401 = load ptr, ptr %11, align 8, !tbaa !30
  %402 = getelementptr inbounds nuw %struct._phar_archive_data, ptr %401, i32 0, i32 9
  %403 = load ptr, ptr %17, align 8, !tbaa !17
  %404 = getelementptr inbounds nuw %struct.php_url, ptr %403, i32 0, i32 5
  %405 = load ptr, ptr %404, align 8, !tbaa !24
  %406 = getelementptr inbounds nuw %struct._zend_string, ptr %405, i32 0, i32 3
  %407 = getelementptr inbounds [1 x i8], ptr %406, i64 0, i64 0
  %408 = getelementptr inbounds i8, ptr %407, i64 1
  %409 = load i64, ptr %19, align 8, !tbaa !33
  %410 = call i32 @zend_hash_str_del(ptr noundef %402, ptr noundef %408, i64 noundef %409)
  %411 = load ptr, ptr %10, align 8, !tbaa !34
  %412 = getelementptr inbounds nuw %struct._phar_entry_info, ptr %411, i32 0, i32 7
  %413 = load ptr, ptr %412, align 8, !tbaa !59
  call void @zend_string_efree(ptr noundef %413)
  %414 = load ptr, ptr %10, align 8, !tbaa !34
  call void @_efree(ptr noundef %414)
  br label %444

415:                                              ; preds = %392
  %416 = load ptr, ptr %10, align 8, !tbaa !34
  %417 = getelementptr inbounds nuw %struct._phar_entry_info, ptr %416, i32 0, i32 21
  %418 = load i16, ptr %417, align 2
  %419 = and i16 %418, -5
  %420 = or i16 %419, 4
  store i16 %420, ptr %417, align 2
  %421 = load ptr, ptr %10, align 8, !tbaa !34
  %422 = getelementptr inbounds nuw %struct._phar_entry_info, ptr %421, i32 0, i32 21
  %423 = load i16, ptr %422, align 2
  %424 = and i16 %423, -3
  %425 = or i16 %424, 2
  store i16 %425, ptr %422, align 2
  %426 = load ptr, ptr %11, align 8, !tbaa !30
  call void @phar_flush(ptr noundef %426, ptr noundef %12)
  %427 = load ptr, ptr %12, align 8, !tbaa !9
  %428 = icmp ne ptr %427, null
  br i1 %428, label %429, label %443

429:                                              ; preds = %415
  %430 = load ptr, ptr %6, align 8, !tbaa !4
  %431 = load i32, ptr %8, align 4, !tbaa !11
  %432 = load ptr, ptr %10, align 8, !tbaa !34
  %433 = getelementptr inbounds nuw %struct._phar_entry_info, ptr %432, i32 0, i32 7
  %434 = load ptr, ptr %433, align 8, !tbaa !59
  %435 = getelementptr inbounds nuw %struct._zend_string, ptr %434, i32 0, i32 3
  %436 = getelementptr inbounds [1 x i8], ptr %435, i64 0, i64 0
  %437 = load ptr, ptr %11, align 8, !tbaa !30
  %438 = getelementptr inbounds nuw %struct._phar_archive_data, ptr %437, i32 0, i32 0
  %439 = load ptr, ptr %438, align 8, !tbaa !64
  %440 = load ptr, ptr %12, align 8, !tbaa !9
  call void (ptr, i32, ptr, ...) @php_stream_wrapper_log_error(ptr noundef %430, i32 noundef %431, ptr noundef @.str.21, ptr noundef %436, ptr noundef %439, ptr noundef %440)
  %441 = load ptr, ptr %17, align 8, !tbaa !17
  call void @php_url_free(ptr noundef %441)
  %442 = load ptr, ptr %12, align 8, !tbaa !9
  call void @_efree(ptr noundef %442)
  store i32 0, ptr %5, align 4
  store i32 1, ptr %18, align 4
  br label %446

443:                                              ; preds = %415
  br label %444

444:                                              ; preds = %443, %400
  %445 = load ptr, ptr %17, align 8, !tbaa !17
  call void @php_url_free(ptr noundef %445)
  store i32 1, ptr %5, align 4
  store i32 1, ptr %18, align 4
  br label %446

446:                                              ; preds = %444, %429, %389, %196
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #11
  br label %447

447:                                              ; preds = %446, %129, %111, %86, %70, %60, %34
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  %448 = load i32, ptr %5, align 4
  ret i32 %448
}

declare i32 @zend_hash_str_del(ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: alwaysinline nounwind uwtable
define internal zeroext i1 @zend_string_equal_content(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !29
  store ptr %1, ptr %4, align 8, !tbaa !29
  %5 = load ptr, ptr %3, align 8, !tbaa !29
  %6 = getelementptr inbounds nuw %struct._zend_string, ptr %5, i32 0, i32 2
  %7 = load i64, ptr %6, align 8, !tbaa !25
  %8 = load ptr, ptr %4, align 8, !tbaa !29
  %9 = getelementptr inbounds nuw %struct._zend_string, ptr %8, i32 0, i32 2
  %10 = load i64, ptr %9, align 8, !tbaa !25
  %11 = icmp eq i64 %7, %10
  br i1 %11, label %12, label %16

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8, !tbaa !29
  %14 = load ptr, ptr %4, align 8, !tbaa !29
  %15 = call zeroext i1 @zend_string_equal_val(ptr noundef %13, ptr noundef %14)
  br label %16

16:                                               ; preds = %12, %2
  %17 = phi i1 [ false, %2 ], [ %15, %12 ]
  ret i1 %17
}

declare zeroext i1 @zend_string_equal_val(ptr noundef, ptr noundef) #2

declare noalias ptr @_emalloc_56() #2

declare void @_zend_hash_init(ptr noundef, i32 noundef, ptr noundef, i1 noundef zeroext) #2

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #6

declare ptr @_php_stream_alloc(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strncmp(ptr noundef, ptr noundef, i64 noundef) #6

; Function Attrs: nounwind willreturn memory(read)
declare ptr @memchr(ptr noundef, i32 noundef, i64 noundef) #6

declare noalias ptr @_safe_emalloc(i64 noundef, i64 noundef, i64 noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

declare ptr @zend_hash_str_update(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #2

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @zend_hash_has_more_elements(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !42
  %3 = load ptr, ptr %2, align 8, !tbaa !42
  %4 = load ptr, ptr %2, align 8, !tbaa !42
  %5 = getelementptr inbounds nuw %struct._zend_array, ptr %4, i32 0, i32 7
  %6 = call i32 @zend_hash_has_more_elements_ex(ptr noundef %3, ptr noundef %5)
  ret i32 %6
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @zend_hash_sort(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !42
  store ptr %1, ptr %5, align 8, !tbaa !67
  %7 = zext i1 %2 to i8
  store i8 %7, ptr %6, align 1, !tbaa !66
  %8 = load ptr, ptr %4, align 8, !tbaa !42
  %9 = load ptr, ptr %5, align 8, !tbaa !67
  %10 = load i8, ptr %6, align 1, !tbaa !66, !range !57, !noundef !58
  %11 = trunc i8 %10 to i1
  call void @zend_hash_sort_ex(ptr noundef %8, ptr noundef @zend_sort, ptr noundef %9, i1 noundef zeroext %11)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @phar_compare_dir_name(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !44
  store ptr %1, ptr %4, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #11
  %6 = load ptr, ptr %3, align 8, !tbaa !44
  %7 = getelementptr inbounds nuw %struct._Bucket, ptr %6, i32 0, i32 2
  %8 = load ptr, ptr %7, align 8, !tbaa !50
  %9 = getelementptr inbounds nuw %struct._zend_string, ptr %8, i32 0, i32 3
  %10 = getelementptr inbounds [1 x i8], ptr %9, i64 0, i64 0
  %11 = load ptr, ptr %3, align 8, !tbaa !44
  %12 = getelementptr inbounds nuw %struct._Bucket, ptr %11, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8, !tbaa !50
  %14 = getelementptr inbounds nuw %struct._zend_string, ptr %13, i32 0, i32 2
  %15 = load i64, ptr %14, align 8, !tbaa !25
  %16 = load ptr, ptr %4, align 8, !tbaa !44
  %17 = getelementptr inbounds nuw %struct._Bucket, ptr %16, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8, !tbaa !50
  %19 = getelementptr inbounds nuw %struct._zend_string, ptr %18, i32 0, i32 3
  %20 = getelementptr inbounds [1 x i8], ptr %19, i64 0, i64 0
  %21 = load ptr, ptr %4, align 8, !tbaa !44
  %22 = getelementptr inbounds nuw %struct._Bucket, ptr %21, i32 0, i32 2
  %23 = load ptr, ptr %22, align 8, !tbaa !50
  %24 = getelementptr inbounds nuw %struct._zend_string, ptr %23, i32 0, i32 2
  %25 = load i64, ptr %24, align 8, !tbaa !25
  %26 = call i32 @zend_binary_strcmp(ptr noundef %10, i64 noundef %15, ptr noundef %20, i64 noundef %25)
  store i32 %26, ptr %5, align 4, !tbaa !11
  %27 = load i32, ptr %5, align 4, !tbaa !11
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %33

29:                                               ; preds = %2
  %30 = load i32, ptr %5, align 4, !tbaa !11
  %31 = icmp slt i32 %30, 0
  %32 = select i1 %31, i32 -1, i32 1
  br label %34

33:                                               ; preds = %2
  br label %34

34:                                               ; preds = %33, %29
  %35 = phi i32 [ %32, %29 ], [ 0, %33 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #11
  ret i32 %35
}

; Function Attrs: nounwind uwtable
define internal i64 @phar_dir_write(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !41
  store ptr %1, ptr %5, align 8, !tbaa !9
  store i64 %2, ptr %6, align 8, !tbaa !33
  ret i64 -1
}

; Function Attrs: nounwind uwtable
define internal i64 @phar_dir_read(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !41
  store ptr %1, ptr %6, align 8, !tbaa !9
  store i64 %2, ptr %7, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  %14 = load ptr, ptr %5, align 8, !tbaa !41
  %15 = getelementptr inbounds nuw %struct._php_stream, ptr %14, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8, !tbaa !68
  store ptr %16, ptr %8, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  %17 = load i64, ptr %7, align 8, !tbaa !33
  %18 = icmp ne i64 %17, 4097
  br i1 %18, label %19, label %20

19:                                               ; preds = %3
  store i64 -1, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %58

20:                                               ; preds = %3
  %21 = load ptr, ptr %8, align 8, !tbaa !42
  %22 = call i32 @zend_hash_get_current_key(ptr noundef %21, ptr noundef %9, ptr noundef %10)
  %23 = icmp eq i32 3, %22
  br i1 %23, label %24, label %25

24:                                               ; preds = %20
  store i64 0, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %58

25:                                               ; preds = %20
  %26 = load ptr, ptr %8, align 8, !tbaa !42
  %27 = call i32 @zend_hash_move_forward(ptr noundef %26)
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  %28 = load ptr, ptr %6, align 8, !tbaa !9
  store ptr %28, ptr %12, align 8, !tbaa !75
  %29 = load ptr, ptr %9, align 8, !tbaa !29
  %30 = getelementptr inbounds nuw %struct._zend_string, ptr %29, i32 0, i32 2
  %31 = load i64, ptr %30, align 8, !tbaa !25
  %32 = icmp ule i64 4096, %31
  br i1 %32, label %33, label %34

33:                                               ; preds = %25
  store i64 0, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %57

34:                                               ; preds = %25
  %35 = load ptr, ptr %12, align 8, !tbaa !75
  call void @llvm.memset.p0.i64(ptr align 1 %35, i8 0, i64 4097, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #11
  %36 = load ptr, ptr %9, align 8, !tbaa !29
  %37 = getelementptr inbounds nuw %struct._zend_string, ptr %36, i32 0, i32 2
  %38 = load i64, ptr %37, align 8, !tbaa !25
  %39 = icmp uge i64 %38, 4096
  br i1 %39, label %40, label %41

40:                                               ; preds = %34
  store i64 4095, ptr %13, align 8, !tbaa !33
  br label %45

41:                                               ; preds = %34
  %42 = load ptr, ptr %9, align 8, !tbaa !29
  %43 = getelementptr inbounds nuw %struct._zend_string, ptr %42, i32 0, i32 2
  %44 = load i64, ptr %43, align 8, !tbaa !25
  store i64 %44, ptr %13, align 8, !tbaa !33
  br label %45

45:                                               ; preds = %41, %40
  %46 = load ptr, ptr %12, align 8, !tbaa !75
  %47 = getelementptr inbounds nuw %struct._php_stream_dirent, ptr %46, i32 0, i32 0
  %48 = getelementptr inbounds [4096 x i8], ptr %47, i64 0, i64 0
  %49 = load ptr, ptr %9, align 8, !tbaa !29
  %50 = getelementptr inbounds nuw %struct._zend_string, ptr %49, i32 0, i32 3
  %51 = getelementptr inbounds [1 x i8], ptr %50, i64 0, i64 0
  %52 = load i64, ptr %13, align 8, !tbaa !33
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %48, ptr align 8 %51, i64 %52, i1 false)
  %53 = load ptr, ptr %12, align 8, !tbaa !75
  %54 = getelementptr inbounds nuw %struct._php_stream_dirent, ptr %53, i32 0, i32 0
  %55 = load i64, ptr %13, align 8, !tbaa !33
  %56 = getelementptr inbounds nuw [4096 x i8], ptr %54, i64 0, i64 %55
  store i8 0, ptr %56, align 1, !tbaa !32
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #11
  store i64 4097, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %57

57:                                               ; preds = %45, %33
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  br label %58

58:                                               ; preds = %57, %24, %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  %59 = load i64, ptr %4, align 8
  ret i64 %59
}

; Function Attrs: nounwind uwtable
define internal i32 @phar_dir_close(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !41
  store i32 %1, ptr %4, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %6 = load ptr, ptr %3, align 8, !tbaa !41
  %7 = getelementptr inbounds nuw %struct._php_stream, ptr %6, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !68
  store ptr %8, ptr %5, align 8, !tbaa !42
  %9 = load ptr, ptr %5, align 8, !tbaa !42
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %19

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !42
  call void @zend_hash_destroy(ptr noundef %12)
  br label %13

13:                                               ; preds = %11
  %14 = load ptr, ptr %5, align 8, !tbaa !42
  call void @_efree_56(ptr noundef %14)
  br label %15

15:                                               ; preds = %13
  br label %16

16:                                               ; preds = %15
  %17 = load ptr, ptr %3, align 8, !tbaa !41
  %18 = getelementptr inbounds nuw %struct._php_stream, ptr %17, i32 0, i32 1
  store ptr null, ptr %18, align 8, !tbaa !68
  br label %19

19:                                               ; preds = %16, %2
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @phar_dir_flush(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !41
  ret i32 -1
}

; Function Attrs: nounwind uwtable
define internal i32 @phar_dir_seek(ptr noundef %0, i64 noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !41
  store i64 %1, ptr %7, align 8, !tbaa !33
  store i32 %2, ptr %8, align 4, !tbaa !11
  store ptr %3, ptr %9, align 8, !tbaa !77
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  %12 = load ptr, ptr %6, align 8, !tbaa !41
  %13 = getelementptr inbounds nuw %struct._php_stream, ptr %12, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8, !tbaa !68
  store ptr %14, ptr %10, align 8, !tbaa !42
  %15 = load ptr, ptr %10, align 8, !tbaa !42
  %16 = icmp ne ptr %15, null
  br i1 %16, label %18, label %17

17:                                               ; preds = %4
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %54

18:                                               ; preds = %4
  %19 = load i32, ptr %8, align 4, !tbaa !11
  %20 = icmp eq i32 %19, 2
  br i1 %20, label %21, label %27

21:                                               ; preds = %18
  store i32 0, ptr %8, align 4, !tbaa !11
  %22 = load ptr, ptr %10, align 8, !tbaa !42
  %23 = call i32 @zend_hash_num_elements(ptr noundef %22)
  %24 = zext i32 %23 to i64
  %25 = load i64, ptr %7, align 8, !tbaa !33
  %26 = add nsw i64 %24, %25
  store i64 %26, ptr %7, align 8, !tbaa !33
  br label %27

27:                                               ; preds = %21, %18
  %28 = load i32, ptr %8, align 4, !tbaa !11
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %32

30:                                               ; preds = %27
  %31 = load ptr, ptr %10, align 8, !tbaa !42
  call void @zend_hash_internal_pointer_reset(ptr noundef %31)
  br label %32

32:                                               ; preds = %30, %27
  %33 = load i64, ptr %7, align 8, !tbaa !33
  %34 = icmp slt i64 %33, 0
  br i1 %34, label %35, label %36

35:                                               ; preds = %32
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %54

36:                                               ; preds = %32
  %37 = load ptr, ptr %9, align 8, !tbaa !77
  store i64 0, ptr %37, align 8, !tbaa !33
  br label %38

38:                                               ; preds = %49, %36
  %39 = load ptr, ptr %9, align 8, !tbaa !77
  %40 = load i64, ptr %39, align 8, !tbaa !33
  %41 = load i64, ptr %7, align 8, !tbaa !33
  %42 = icmp slt i64 %40, %41
  br i1 %42, label %43, label %47

43:                                               ; preds = %38
  %44 = load ptr, ptr %10, align 8, !tbaa !42
  %45 = call i32 @zend_hash_move_forward(ptr noundef %44)
  %46 = icmp eq i32 %45, 0
  br label %47

47:                                               ; preds = %43, %38
  %48 = phi i1 [ false, %38 ], [ %46, %43 ]
  br i1 %48, label %49, label %53

49:                                               ; preds = %47
  %50 = load ptr, ptr %9, align 8, !tbaa !77
  %51 = load i64, ptr %50, align 8, !tbaa !33
  %52 = add nsw i64 %51, 1
  store i64 %52, ptr %50, align 8, !tbaa !33
  br label %38

53:                                               ; preds = %47
  store i32 0, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %54

54:                                               ; preds = %53, %35, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  %55 = load i32, ptr %5, align 4
  ret i32 %55
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @zend_hash_get_current_key(ptr noundef %0, ptr noundef %1, ptr noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !42
  store ptr %1, ptr %5, align 8, !tbaa !13
  store ptr %2, ptr %6, align 8, !tbaa !77
  %7 = load ptr, ptr %4, align 8, !tbaa !42
  %8 = load ptr, ptr %5, align 8, !tbaa !13
  %9 = load ptr, ptr %6, align 8, !tbaa !77
  %10 = load ptr, ptr %4, align 8, !tbaa !42
  %11 = getelementptr inbounds nuw %struct._zend_array, ptr %10, i32 0, i32 7
  %12 = call i32 @zend_hash_get_current_key_ex(ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %11)
  ret i32 %12
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @zend_hash_move_forward(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !42
  %3 = load ptr, ptr %2, align 8, !tbaa !42
  %4 = load ptr, ptr %2, align 8, !tbaa !42
  %5 = getelementptr inbounds nuw %struct._zend_array, ptr %4, i32 0, i32 7
  %6 = call i32 @zend_hash_move_forward_ex(ptr noundef %3, ptr noundef %5)
  ret i32 %6
}

declare i32 @zend_hash_get_current_key_ex(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @zend_hash_move_forward_ex(ptr noundef, ptr noundef) #2

declare void @zend_hash_destroy(ptr noundef) #2

declare void @_efree_56(ptr noundef) #2

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @zend_hash_num_elements(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !42
  %3 = load ptr, ptr %2, align 8, !tbaa !42
  %4 = getelementptr inbounds nuw %struct._zend_array, ptr %3, i32 0, i32 5
  %5 = load i32, ptr %4, align 4, !tbaa !52
  ret i32 %5
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @zend_hash_internal_pointer_reset(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !42
  %3 = load ptr, ptr %2, align 8, !tbaa !42
  %4 = load ptr, ptr %2, align 8, !tbaa !42
  %5 = getelementptr inbounds nuw %struct._zend_array, ptr %4, i32 0, i32 7
  call void @zend_hash_internal_pointer_reset_ex(ptr noundef %3, ptr noundef %5)
  ret void
}

declare void @zend_hash_internal_pointer_reset_ex(ptr noundef, ptr noundef) #2

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @zend_hash_has_more_elements_ex(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !42
  store ptr %1, ptr %4, align 8, !tbaa !79
  %5 = load ptr, ptr %3, align 8, !tbaa !42
  %6 = load ptr, ptr %4, align 8, !tbaa !79
  %7 = call i32 @zend_hash_get_current_key_type_ex(ptr noundef %5, ptr noundef %6)
  %8 = icmp eq i32 %7, 3
  %9 = select i1 %8, i32 -1, i32 0
  ret i32 %9
}

declare i32 @zend_hash_get_current_key_type_ex(ptr noundef, ptr noundef) #2

declare void @zend_hash_sort_ex(ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext) #2

declare void @zend_sort(ptr noundef, i64 noundef, i64 noundef, ptr noundef, ptr noundef) #2

declare i32 @zend_binary_strcmp(ptr noundef, i64 noundef, ptr noundef, i64 noundef) #2

declare ptr @zend_hash_str_find(ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @zend_string_alloc(i64 noundef %0, i1 noundef zeroext %1) #3 {
  %3 = alloca i64, align 8
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8, !tbaa !33
  %6 = zext i1 %1 to i8
  store i8 %6, ptr %4, align 1, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %7 = load i8, ptr %4, align 1, !tbaa !66, !range !57, !noundef !58
  %8 = trunc i8 %7 to i1
  br i1 %8, label %9, label %17

9:                                                ; preds = %2
  %10 = load i64, ptr %3, align 8, !tbaa !33
  %11 = add i64 24, %10
  %12 = add i64 %11, 1
  %13 = add i64 %12, 8
  %14 = sub i64 %13, 1
  %15 = and i64 %14, -8
  %16 = call noalias ptr @__zend_malloc(i64 noundef %15) #13
  br label %421

17:                                               ; preds = %2
  %18 = load i64, ptr %3, align 8, !tbaa !33
  %19 = add i64 24, %18
  %20 = add i64 %19, 1
  %21 = add i64 %20, 8
  %22 = sub i64 %21, 1
  %23 = and i64 %22, -8
  %24 = call i1 @llvm.is.constant.i64(i64 %23)
  br i1 %24, label %25, label %411

25:                                               ; preds = %17
  %26 = load i64, ptr %3, align 8, !tbaa !33
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
  %36 = load i64, ptr %3, align 8, !tbaa !33
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
  %46 = load i64, ptr %3, align 8, !tbaa !33
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
  %56 = load i64, ptr %3, align 8, !tbaa !33
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
  %66 = load i64, ptr %3, align 8, !tbaa !33
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
  %76 = load i64, ptr %3, align 8, !tbaa !33
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
  %86 = load i64, ptr %3, align 8, !tbaa !33
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
  %96 = load i64, ptr %3, align 8, !tbaa !33
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
  %106 = load i64, ptr %3, align 8, !tbaa !33
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
  %116 = load i64, ptr %3, align 8, !tbaa !33
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
  %126 = load i64, ptr %3, align 8, !tbaa !33
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
  %136 = load i64, ptr %3, align 8, !tbaa !33
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
  %146 = load i64, ptr %3, align 8, !tbaa !33
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
  %156 = load i64, ptr %3, align 8, !tbaa !33
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
  %166 = load i64, ptr %3, align 8, !tbaa !33
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
  %176 = load i64, ptr %3, align 8, !tbaa !33
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
  %186 = load i64, ptr %3, align 8, !tbaa !33
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
  %196 = load i64, ptr %3, align 8, !tbaa !33
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
  %206 = load i64, ptr %3, align 8, !tbaa !33
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
  %216 = load i64, ptr %3, align 8, !tbaa !33
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
  %226 = load i64, ptr %3, align 8, !tbaa !33
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
  %236 = load i64, ptr %3, align 8, !tbaa !33
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
  %246 = load i64, ptr %3, align 8, !tbaa !33
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
  %256 = load i64, ptr %3, align 8, !tbaa !33
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
  %266 = load i64, ptr %3, align 8, !tbaa !33
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
  %276 = load i64, ptr %3, align 8, !tbaa !33
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
  %286 = load i64, ptr %3, align 8, !tbaa !33
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
  %296 = load i64, ptr %3, align 8, !tbaa !33
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
  %306 = load i64, ptr %3, align 8, !tbaa !33
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
  %316 = load i64, ptr %3, align 8, !tbaa !33
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
  %326 = load i64, ptr %3, align 8, !tbaa !33
  %327 = add i64 24, %326
  %328 = add i64 %327, 1
  %329 = add i64 %328, 8
  %330 = sub i64 %329, 1
  %331 = and i64 %330, -8
  %332 = icmp ule i64 %331, 2093056
  br i1 %332, label %333, label %341

333:                                              ; preds = %325
  %334 = load i64, ptr %3, align 8, !tbaa !33
  %335 = add i64 24, %334
  %336 = add i64 %335, 1
  %337 = add i64 %336, 8
  %338 = sub i64 %337, 1
  %339 = and i64 %338, -8
  %340 = call noalias ptr @_emalloc_large(i64 noundef %339) #13
  br label %349

341:                                              ; preds = %325
  %342 = load i64, ptr %3, align 8, !tbaa !33
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
  %412 = load i64, ptr %3, align 8, !tbaa !33
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
  store ptr %422, ptr %5, align 8, !tbaa !29
  %423 = load ptr, ptr %5, align 8, !tbaa !29
  %424 = getelementptr inbounds nuw %struct._zend_string, ptr %423, i32 0, i32 0
  %425 = call i32 @zend_gc_set_refcount(ptr noundef %424, i32 noundef 1)
  %426 = load i8, ptr %4, align 1, !tbaa !66, !range !57, !noundef !58
  %427 = trunc i8 %426 to i1
  %428 = select i1 %427, i32 128, i32 0
  %429 = shl i32 %428, 0
  %430 = or i32 22, %429
  %431 = load ptr, ptr %5, align 8, !tbaa !29
  %432 = getelementptr inbounds nuw %struct._zend_string, ptr %431, i32 0, i32 0
  %433 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %432, i32 0, i32 1
  store i32 %430, ptr %433, align 4, !tbaa !32
  %434 = load ptr, ptr %5, align 8, !tbaa !29
  %435 = getelementptr inbounds nuw %struct._zend_string, ptr %434, i32 0, i32 1
  store i64 0, ptr %435, align 8, !tbaa !81
  %436 = load i64, ptr %3, align 8, !tbaa !33
  %437 = load ptr, ptr %5, align 8, !tbaa !29
  %438 = getelementptr inbounds nuw %struct._zend_string, ptr %437, i32 0, i32 2
  store i64 %436, ptr %438, align 8, !tbaa !25
  %439 = load ptr, ptr %5, align 8, !tbaa !29
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  ret ptr %439
}

; Function Attrs: allocsize(0)
declare noalias ptr @__zend_malloc(i64 noundef) #9

; Function Attrs: convergent nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.is.constant.i64(i64) #10

declare noalias ptr @_emalloc_8() #2

declare noalias ptr @_emalloc_16() #2

declare noalias ptr @_emalloc_24() #2

declare noalias ptr @_emalloc_32() #2

declare noalias ptr @_emalloc_40() #2

declare noalias ptr @_emalloc_48() #2

declare noalias ptr @_emalloc_64() #2

declare noalias ptr @_emalloc_80() #2

declare noalias ptr @_emalloc_96() #2

declare noalias ptr @_emalloc_112() #2

declare noalias ptr @_emalloc_128() #2

declare noalias ptr @_emalloc_160() #2

declare noalias ptr @_emalloc_192() #2

declare noalias ptr @_emalloc_224() #2

declare noalias ptr @_emalloc_256() #2

declare noalias ptr @_emalloc_320() #2

declare noalias ptr @_emalloc_384() #2

declare noalias ptr @_emalloc_448() #2

declare noalias ptr @_emalloc_512() #2

declare noalias ptr @_emalloc_640() #2

declare noalias ptr @_emalloc_768() #2

declare noalias ptr @_emalloc_896() #2

declare noalias ptr @_emalloc_1024() #2

declare noalias ptr @_emalloc_1280() #2

declare noalias ptr @_emalloc_1536() #2

declare noalias ptr @_emalloc_1792() #2

declare noalias ptr @_emalloc_2048() #2

declare noalias ptr @_emalloc_2560() #2

declare noalias ptr @_emalloc_3072() #2

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
  store ptr %0, ptr %3, align 8, !tbaa !82
  store i32 %1, ptr %4, align 4, !tbaa !11
  %5 = load i32, ptr %4, align 4, !tbaa !11
  %6 = load ptr, ptr %3, align 8, !tbaa !82
  %7 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %6, i32 0, i32 0
  store i32 %5, ptr %7, align 4, !tbaa !84
  %8 = load ptr, ptr %3, align 8, !tbaa !82
  %9 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 4, !tbaa !84
  ret i32 %10
}

declare ptr @zend_hash_add(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @zval_gc_flags(i32 noundef %0) #3 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !11
  %3 = load i32, ptr %2, align 4, !tbaa !11
  %4 = lshr i32 %3, 0
  %5 = and i32 %4, 1008
  ret i32 %5
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { alwaysinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #6 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { convergent nocallback nofree nosync nounwind willreturn memory(none) }
attributes #11 = { nounwind }
attributes #12 = { nounwind willreturn memory(read) }
attributes #13 = { allocsize(0) }

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
!13 = !{!14, !14, i64 0}
!14 = !{!"p2 _ZTS12_zend_string", !6, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"p1 _ZTS19_php_stream_context", !6, i64 0}
!17 = !{!18, !18, i64 0}
!18 = !{!"p1 _ZTS7php_url", !6, i64 0}
!19 = !{!20, !21, i64 0}
!20 = !{!"php_url", !21, i64 0, !21, i64 8, !21, i64 16, !21, i64 24, !22, i64 32, !21, i64 40, !21, i64 48, !21, i64 56}
!21 = !{!"p1 _ZTS12_zend_string", !6, i64 0}
!22 = !{!"short", !7, i64 0}
!23 = !{!20, !21, i64 24}
!24 = !{!20, !21, i64 40}
!25 = !{!26, !28, i64 16}
!26 = !{!"_zend_string", !27, i64 0, !28, i64 8, !28, i64 16, !7, i64 24}
!27 = !{!"_zend_refcounted_h", !12, i64 0, !7, i64 4}
!28 = !{!"long", !7, i64 0}
!29 = !{!21, !21, i64 0}
!30 = !{!31, !31, i64 0}
!31 = !{!"p1 _ZTS18_phar_archive_data", !6, i64 0}
!32 = !{!7, !7, i64 0}
!33 = !{!28, !28, i64 0}
!34 = !{!35, !35, i64 0}
!35 = !{!"p1 _ZTS16_phar_entry_info", !6, i64 0}
!36 = !{!37, !10, i64 112}
!37 = !{!"_phar_entry_info", !12, i64 0, !12, i64 4, !12, i64 8, !12, i64 12, !12, i64 16, !12, i64 20, !38, i64 24, !21, i64 48, !12, i64 56, !28, i64 64, !28, i64 72, !28, i64 80, !40, i64 88, !40, i64 96, !12, i64 104, !10, i64 112, !31, i64 120, !10, i64 128, !7, i64 136, !12, i64 140, !22, i64 144, !12, i64 146, !12, i64 146, !12, i64 146, !12, i64 146, !12, i64 146, !12, i64 146, !12, i64 146, !12, i64 146, !12, i64 147}
!38 = !{!"_phar_metadata_tracker", !39, i64 0, !21, i64 16}
!39 = !{!"_zval_struct", !7, i64 0, !7, i64 8, !7, i64 12}
!40 = !{!"p1 _ZTS11_php_stream", !6, i64 0}
!41 = !{!40, !40, i64 0}
!42 = !{!43, !43, i64 0}
!43 = !{!"p1 _ZTS11_zend_array", !6, i64 0}
!44 = !{!45, !45, i64 0}
!45 = !{!"p1 _ZTS7_Bucket", !6, i64 0}
!46 = !{!47, !12, i64 24}
!47 = !{!"_zend_array", !27, i64 0, !7, i64 8, !12, i64 12, !7, i64 16, !12, i64 24, !12, i64 28, !12, i64 32, !12, i64 36, !28, i64 40, !6, i64 48}
!48 = !{!49, !49, i64 0}
!49 = !{!"p1 _ZTS12_zval_struct", !6, i64 0}
!50 = !{!51, !21, i64 24}
!51 = !{!"_Bucket", !39, i64 0, !28, i64 16, !21, i64 24}
!52 = !{!47, !12, i64 28}
!53 = !{!54, !56, i64 192}
!54 = !{!"_zend_phar_globals", !47, i64 0, !47, i64 56, !55, i64 112, !47, i64 120, !12, i64 176, !10, i64 184, !56, i64 192, !56, i64 193, !56, i64 194, !56, i64 195, !56, i64 196, !56, i64 197, !56, i64 198, !56, i64 199, !56, i64 200, !56, i64 201, !56, i64 202, !56, i64 203, !6, i64 208, !6, i64 216, !6, i64 224, !6, i64 232, !6, i64 240, !6, i64 248, !6, i64 256, !6, i64 264, !6, i64 272, !6, i64 280, !6, i64 288, !6, i64 296, !6, i64 304, !6, i64 312, !6, i64 320, !6, i64 328, !6, i64 336, !6, i64 344, !6, i64 352, !6, i64 360, !6, i64 368, !6, i64 376, !10, i64 384, !12, i64 392, !56, i64 396, !10, i64 400, !12, i64 408, !10, i64 416, !12, i64 424, !10, i64 432, !12, i64 440, !31, i64 448, !47, i64 456}
!55 = !{!"p1 _ZTS14_phar_entry_fp", !6, i64 0}
!56 = !{!"_Bool", !7, i64 0}
!57 = !{i8 0, i8 2}
!58 = !{}
!59 = !{!37, !21, i64 48}
!60 = !{!37, !7, i64 136}
!61 = !{!37, !31, i64 120}
!62 = !{!37, !12, i64 16}
!63 = !{!37, !12, i64 20}
!64 = !{!65, !10, i64 0}
!65 = !{!"_phar_archive_data", !10, i64 0, !12, i64 8, !10, i64 16, !12, i64 24, !10, i64 32, !12, i64 40, !7, i64 44, !28, i64 56, !47, i64 64, !47, i64 120, !47, i64 176, !12, i64 232, !12, i64 236, !12, i64 240, !40, i64 248, !40, i64 256, !12, i64 264, !12, i64 268, !12, i64 272, !10, i64 280, !38, i64 288, !12, i64 312, !12, i64 316, !12, i64 316, !12, i64 316, !12, i64 316, !12, i64 316, !12, i64 316, !12, i64 316, !12, i64 316, !12, i64 317}
!66 = !{!56, !56, i64 0}
!67 = !{!6, !6, i64 0}
!68 = !{!69, !6, i64 8}
!69 = !{!"_php_stream", !70, i64 0, !6, i64 8, !71, i64 16, !71, i64 40, !5, i64 64, !6, i64 72, !39, i64 80, !22, i64 96, !22, i64 96, !22, i64 96, !22, i64 96, !22, i64 96, !22, i64 96, !22, i64 97, !7, i64 98, !12, i64 116, !73, i64 120, !74, i64 128, !10, i64 136, !73, i64 144, !28, i64 152, !10, i64 160, !28, i64 168, !28, i64 176, !28, i64 184, !28, i64 192, !40, i64 200}
!70 = !{!"p1 _ZTS15_php_stream_ops", !6, i64 0}
!71 = !{!"_php_stream_filter_chain", !72, i64 0, !72, i64 8, !40, i64 16}
!72 = !{!"p1 _ZTS18_php_stream_filter", !6, i64 0}
!73 = !{!"p1 _ZTS14_zend_resource", !6, i64 0}
!74 = !{!"p1 _ZTS8_IO_FILE", !6, i64 0}
!75 = !{!76, !76, i64 0}
!76 = !{!"p1 _ZTS18_php_stream_dirent", !6, i64 0}
!77 = !{!78, !78, i64 0}
!78 = !{!"p1 long", !6, i64 0}
!79 = !{!80, !80, i64 0}
!80 = !{!"p1 int", !6, i64 0}
!81 = !{!26, !28, i64 8}
!82 = !{!83, !83, i64 0}
!83 = !{!"p1 _ZTS18_zend_refcounted_h", !6, i64 0}
!84 = !{!27, !12, i64 0}
