target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._php_stream_ops = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct._php_stream_wrapper_ops = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct._php_stream_wrapper = type { ptr, ptr, i32 }
%struct._zend_phar_globals = type { %struct._zend_array, %struct._zend_array, ptr, %struct._zend_array, i32, i32, ptr, i32, i32, i32, i32, i8, i8, i8, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, i32, ptr, i32, ptr, i32, ptr, %struct._zend_array }
%struct._zend_array = type { %struct._zend_refcounted_h, %union.anon.0, i32, %union.anon.1, i32, i32, i32, i32, i64, ptr }
%struct._zend_refcounted_h = type { i32, %union.anon }
%union.anon = type { i32 }
%union.anon.0 = type { i32 }
%union.anon.1 = type { ptr }
%struct._php_stream = type { ptr, ptr, %struct._php_stream_filter_chain, %struct._php_stream_filter_chain, ptr, ptr, %struct._zval_struct, i16, [16 x i8], i32, ptr, ptr, ptr, ptr, i64, ptr, i64, i64, i64, i64, ptr }
%struct._php_stream_filter_chain = type { ptr, ptr, ptr }
%struct._zval_struct = type { %union._zend_value, %union.anon.3, %union.anon.6 }
%union._zend_value = type { i64 }
%union.anon.3 = type { i32 }
%union.anon.6 = type { i32 }
%struct._phar_entry_data = type { ptr, ptr, i64, i64, i8, ptr }
%struct._phar_entry_info = type { i32, i32, i32, i32, i32, i32, %struct._phar_metadata_tracker, i32, ptr, i32, i64, i64, i64, ptr, ptr, i32, ptr, ptr, ptr, i8, i32, i16, i16 }
%struct._phar_metadata_tracker = type { %struct._zval_struct, ptr }
%struct._phar_archive_data = type { ptr, i32, ptr, i32, ptr, i32, [12 x i8], i64, i64, %struct._zend_array, %struct._zend_array, %struct._zend_array, i32, i32, i32, ptr, ptr, i32, i32, i32, ptr, %struct._phar_metadata_tracker, i32, i16 }
%struct.php_url = type { ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr }
%struct._zend_string = type { %struct._zend_refcounted_h, i64, i64, [1 x i8] }
%struct._php_stream_context = type { ptr, %struct._zval_struct, ptr }
%struct._zend_object = type { %struct._zend_refcounted_h, i32, ptr, ptr, ptr, [1 x %struct._zval_struct] }
%struct._zend_object_handlers = type { i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct._zend_reference = type { %struct._zend_refcounted_h, %struct._zval_struct, %union.zend_property_info_source_list }
%union.zend_property_info_source_list = type { ptr }
%struct.anon.4 = type { i8, i8, %union.anon.5 }
%union.anon.5 = type { i16 }
%struct._php_stream_statbuf = type { %struct.stat }
%struct.stat = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %struct.timespec, %struct.timespec, %struct.timespec, [3 x i64] }
%struct.timespec = type { i64, i64 }
%struct._Bucket = type { %struct._zval_struct, i64, ptr }
%struct._phar_entry_fp = type { ptr, ptr, ptr }

@.str = private unnamed_addr constant [12 x i8] c"phar stream\00", align 1
@phar_ops = hidden constant %struct._php_stream_ops { ptr @phar_stream_write, ptr @phar_stream_read, ptr @phar_stream_close, ptr @phar_stream_flush, ptr @.str, ptr @phar_stream_seek, ptr null, ptr @phar_stream_stat, ptr null }, align 8
@.str.1 = private unnamed_addr constant [5 x i8] c"phar\00", align 1
@phar_stream_wops = hidden constant %struct._php_stream_wrapper_ops { ptr @phar_wrapper_open_url, ptr null, ptr null, ptr @phar_wrapper_stat, ptr @phar_wrapper_open_dir, ptr @.str.1, ptr @phar_wrapper_unlink, ptr @phar_wrapper_rename, ptr @phar_wrapper_mkdir, ptr @phar_wrapper_rmdir, ptr null }, align 8
@php_stream_phar_wrapper = hidden constant %struct._php_stream_wrapper { ptr @phar_stream_wops, ptr null, i32 0 }, align 8
@.str.2 = private unnamed_addr constant [8 x i8] c"phar://\00", align 1
@.str.3 = private unnamed_addr constant [43 x i8] c"phar error: open mode append not supported\00", align 1
@.str.4 = private unnamed_addr constant [120 x i8] c"phar error: no directory in \22%s\22, must have at least phar://%s/ for root directory (always use full path to a new phar)\00", align 1
@.str.5 = private unnamed_addr constant [50 x i8] c"phar error: invalid url or non-existent phar \22%s\22\00", align 1
@phar_globals = external global %struct._zend_phar_globals, align 8
@.str.6 = private unnamed_addr constant [75 x i8] c"phar error: write operations disabled by the php.ini setting phar.readonly\00", align 1
@.str.7 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.8 = private unnamed_addr constant [64 x i8] c"Cannot open cached phar '%s' as writeable, copy on write failed\00", align 1
@.str.9 = private unnamed_addr constant [29 x i8] c"phar error: invalid url \22%s\22\00", align 1
@.str.10 = private unnamed_addr constant [39 x i8] c"phar error: not a phar stream url \22%s\22\00", align 1
@.str.11 = private unnamed_addr constant [56 x i8] c"phar error: file \22%s\22 could not be created in phar \22%s\22\00", align 1
@.str.12 = private unnamed_addr constant [9 x i8] c"compress\00", align 1
@.str.13 = private unnamed_addr constant [9 x i8] c"metadata\00", align 1
@.str.14 = private unnamed_addr constant [13 x i8] c"phar://%s/%s\00", align 1
@.str.15 = private unnamed_addr constant [36 x i8] c"file %s is not a valid phar archive\00", align 1
@.str.16 = private unnamed_addr constant [15 x i8] c".phar/stub.php\00", align 1
@.str.17 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@.str.18 = private unnamed_addr constant [39 x i8] c"phar error: could not reopen phar \22%s\22\00", align 1
@.str.19 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.20 = private unnamed_addr constant [44 x i8] c"phar error: \22%s\22 is not a file in phar \22%s\22\00", align 1
@.str.21 = private unnamed_addr constant [63 x i8] c"phar error: Could not write %d characters to \22%s\22 in phar \22%s\22\00", align 1
@.str.22 = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.23 = private unnamed_addr constant [3 x i8] c"rb\00", align 1
@.str.24 = private unnamed_addr constant [26 x i8] c"phar error: unlink failed\00", align 1
@.str.25 = private unnamed_addr constant [26 x i8] c"unlink of \22%s\22 failed: %s\00", align 1
@.str.26 = private unnamed_addr constant [43 x i8] c"unlink of \22%s\22 failed, file does not exist\00", align 1
@.str.27 = private unnamed_addr constant [69 x i8] c"phar error: \22%s\22 in phar \22%s\22, has open file pointers, cannot unlink\00", align 1
@.str.28 = private unnamed_addr constant [3 x i8] c"wb\00", align 1
@.str.29 = private unnamed_addr constant [73 x i8] c"phar error: cannot rename \22%s\22 to \22%s\22: invalid or non-writable url \22%s\22\00", align 1
@.str.30 = private unnamed_addr constant [75 x i8] c"phar error: Write operations disabled by the php.ini setting phar.readonly\00", align 1
@.str.31 = private unnamed_addr constant [73 x i8] c"phar error: cannot rename \22%s\22 to \22%s\22, not within the same phar archive\00", align 1
@.str.32 = private unnamed_addr constant [57 x i8] c"phar error: cannot rename \22%s\22 to \22%s\22: invalid url \22%s\22\00", align 1
@.str.33 = private unnamed_addr constant [67 x i8] c"phar error: cannot rename \22%s\22 to \22%s\22: not a phar stream url \22%s\22\00", align 1
@.str.34 = private unnamed_addr constant [43 x i8] c"phar error: cannot rename \22%s\22 to \22%s\22: %s\00", align 1
@.str.35 = private unnamed_addr constant [77 x i8] c"phar error: cannot rename \22%s\22 to \22%s\22: could not make cached phar writeable\00", align 1
@.str.36 = private unnamed_addr constant [92 x i8] c"phar error: cannot rename \22%s\22 to \22%s\22 from extracted phar archive, source has been deleted\00", align 1
@.str.37 = private unnamed_addr constant [90 x i8] c"phar error: cannot rename \22%s\22 to \22%s\22 from extracted phar archive, source does not exist\00", align 1

; Function Attrs: nounwind uwtable
define internal i64 @phar_stream_write(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds %struct._php_stream, ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8
  store ptr %11, ptr %8, align 8
  %12 = load ptr, ptr %8, align 8
  %13 = getelementptr inbounds %struct._phar_entry_data, ptr %12, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8
  %15 = load ptr, ptr %8, align 8
  %16 = getelementptr inbounds %struct._phar_entry_data, ptr %15, i32 0, i32 2
  %17 = load i64, ptr %16, align 8
  %18 = call i32 @_php_stream_seek(ptr noundef %14, i64 noundef %17, i32 noundef 0)
  %19 = load i64, ptr %7, align 8
  %20 = load ptr, ptr %8, align 8
  %21 = getelementptr inbounds %struct._phar_entry_data, ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  %23 = load ptr, ptr %6, align 8
  %24 = load i64, ptr %7, align 8
  %25 = call i64 @_php_stream_write(ptr noundef %22, ptr noundef %23, i64 noundef %24)
  %26 = icmp ne i64 %19, %25
  br i1 %26, label %27, label %46

27:                                               ; preds = %3
  %28 = load ptr, ptr %5, align 8
  %29 = getelementptr inbounds %struct._php_stream, ptr %28, i32 0, i32 4
  %30 = load ptr, ptr %29, align 8
  %31 = load ptr, ptr %5, align 8
  %32 = getelementptr inbounds %struct._php_stream, ptr %31, i32 0, i32 9
  %33 = load i32, ptr %32, align 4
  %34 = load i64, ptr %7, align 8
  %35 = trunc i64 %34 to i32
  %36 = load ptr, ptr %8, align 8
  %37 = getelementptr inbounds %struct._phar_entry_data, ptr %36, i32 0, i32 5
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds %struct._phar_entry_info, ptr %38, i32 0, i32 8
  %40 = load ptr, ptr %39, align 8
  %41 = load ptr, ptr %8, align 8
  %42 = getelementptr inbounds %struct._phar_entry_data, ptr %41, i32 0, i32 0
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds %struct._phar_archive_data, ptr %43, i32 0, i32 0
  %45 = load ptr, ptr %44, align 8
  call void (ptr, i32, ptr, ...) @php_stream_wrapper_log_error(ptr noundef %30, i32 noundef %33, ptr noundef @.str.21, i32 noundef %35, ptr noundef %40, ptr noundef %45)
  store i64 -1, ptr %4, align 8
  br label %99

46:                                               ; preds = %3
  %47 = load ptr, ptr %8, align 8
  %48 = getelementptr inbounds %struct._phar_entry_data, ptr %47, i32 0, i32 1
  %49 = load ptr, ptr %48, align 8
  %50 = call i64 @_php_stream_tell(ptr noundef %49)
  %51 = load ptr, ptr %8, align 8
  %52 = getelementptr inbounds %struct._phar_entry_data, ptr %51, i32 0, i32 2
  store i64 %50, ptr %52, align 8
  %53 = load ptr, ptr %8, align 8
  %54 = getelementptr inbounds %struct._phar_entry_data, ptr %53, i32 0, i32 2
  %55 = load i64, ptr %54, align 8
  %56 = load ptr, ptr %8, align 8
  %57 = getelementptr inbounds %struct._phar_entry_data, ptr %56, i32 0, i32 5
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds %struct._phar_entry_info, ptr %58, i32 0, i32 0
  %60 = load i32, ptr %59, align 8
  %61 = zext i32 %60 to i64
  %62 = icmp sgt i64 %55, %61
  br i1 %62, label %63, label %72

63:                                               ; preds = %46
  %64 = load ptr, ptr %8, align 8
  %65 = getelementptr inbounds %struct._phar_entry_data, ptr %64, i32 0, i32 2
  %66 = load i64, ptr %65, align 8
  %67 = trunc i64 %66 to i32
  %68 = load ptr, ptr %8, align 8
  %69 = getelementptr inbounds %struct._phar_entry_data, ptr %68, i32 0, i32 5
  %70 = load ptr, ptr %69, align 8
  %71 = getelementptr inbounds %struct._phar_entry_info, ptr %70, i32 0, i32 0
  store i32 %67, ptr %71, align 8
  br label %72

72:                                               ; preds = %63, %46
  %73 = load ptr, ptr %8, align 8
  %74 = getelementptr inbounds %struct._phar_entry_data, ptr %73, i32 0, i32 5
  %75 = load ptr, ptr %74, align 8
  %76 = getelementptr inbounds %struct._phar_entry_info, ptr %75, i32 0, i32 0
  %77 = load i32, ptr %76, align 8
  %78 = load ptr, ptr %8, align 8
  %79 = getelementptr inbounds %struct._phar_entry_data, ptr %78, i32 0, i32 5
  %80 = load ptr, ptr %79, align 8
  %81 = getelementptr inbounds %struct._phar_entry_info, ptr %80, i32 0, i32 2
  store i32 %77, ptr %81, align 8
  %82 = load ptr, ptr %8, align 8
  %83 = getelementptr inbounds %struct._phar_entry_data, ptr %82, i32 0, i32 5
  %84 = load ptr, ptr %83, align 8
  %85 = getelementptr inbounds %struct._phar_entry_info, ptr %84, i32 0, i32 4
  %86 = load i32, ptr %85, align 8
  %87 = load ptr, ptr %8, align 8
  %88 = getelementptr inbounds %struct._phar_entry_data, ptr %87, i32 0, i32 5
  %89 = load ptr, ptr %88, align 8
  %90 = getelementptr inbounds %struct._phar_entry_info, ptr %89, i32 0, i32 5
  store i32 %86, ptr %90, align 4
  %91 = load ptr, ptr %8, align 8
  %92 = getelementptr inbounds %struct._phar_entry_data, ptr %91, i32 0, i32 5
  %93 = load ptr, ptr %92, align 8
  %94 = getelementptr inbounds %struct._phar_entry_info, ptr %93, i32 0, i32 22
  %95 = load i16, ptr %94, align 2
  %96 = and i16 %95, -3
  %97 = or i16 %96, 2
  store i16 %97, ptr %94, align 2
  %98 = load i64, ptr %7, align 8
  store i64 %98, ptr %4, align 8
  br label %99

99:                                               ; preds = %72, %27
  %100 = load i64, ptr %4, align 8
  ret i64 %100
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
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds %struct._php_stream, ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %8, align 8
  %14 = load ptr, ptr %8, align 8
  %15 = getelementptr inbounds %struct._phar_entry_data, ptr %14, i32 0, i32 5
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds %struct._phar_entry_info, ptr %16, i32 0, i32 18
  %18 = load ptr, ptr %17, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %25

20:                                               ; preds = %3
  %21 = load ptr, ptr %8, align 8
  %22 = getelementptr inbounds %struct._phar_entry_data, ptr %21, i32 0, i32 5
  %23 = load ptr, ptr %22, align 8
  %24 = call ptr @phar_get_link_source(ptr noundef %23)
  store ptr %24, ptr %10, align 8
  br label %29

25:                                               ; preds = %3
  %26 = load ptr, ptr %8, align 8
  %27 = getelementptr inbounds %struct._phar_entry_data, ptr %26, i32 0, i32 5
  %28 = load ptr, ptr %27, align 8
  store ptr %28, ptr %10, align 8
  br label %29

29:                                               ; preds = %25, %20
  %30 = load ptr, ptr %10, align 8
  %31 = getelementptr inbounds %struct._phar_entry_info, ptr %30, i32 0, i32 22
  %32 = load i16, ptr %31, align 2
  %33 = lshr i16 %32, 2
  %34 = and i16 %33, 1
  %35 = zext i16 %34 to i32
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %43

37:                                               ; preds = %29
  %38 = load ptr, ptr %5, align 8
  %39 = getelementptr inbounds %struct._php_stream, ptr %38, i32 0, i32 7
  %40 = load i16, ptr %39, align 8
  %41 = and i16 %40, -9
  %42 = or i16 %41, 8
  store i16 %42, ptr %39, align 8
  store i64 -1, ptr %4, align 8
  br label %111

43:                                               ; preds = %29
  %44 = load ptr, ptr %8, align 8
  %45 = getelementptr inbounds %struct._phar_entry_data, ptr %44, i32 0, i32 1
  %46 = load ptr, ptr %45, align 8
  %47 = load ptr, ptr %8, align 8
  %48 = getelementptr inbounds %struct._phar_entry_data, ptr %47, i32 0, i32 2
  %49 = load i64, ptr %48, align 8
  %50 = load ptr, ptr %8, align 8
  %51 = getelementptr inbounds %struct._phar_entry_data, ptr %50, i32 0, i32 3
  %52 = load i64, ptr %51, align 8
  %53 = add nsw i64 %49, %52
  %54 = call i32 @_php_stream_seek(ptr noundef %46, i64 noundef %53, i32 noundef 0)
  %55 = load ptr, ptr %8, align 8
  %56 = getelementptr inbounds %struct._phar_entry_data, ptr %55, i32 0, i32 1
  %57 = load ptr, ptr %56, align 8
  %58 = load ptr, ptr %6, align 8
  %59 = load i64, ptr %7, align 8
  %60 = load ptr, ptr %10, align 8
  %61 = getelementptr inbounds %struct._phar_entry_info, ptr %60, i32 0, i32 0
  %62 = load i32, ptr %61, align 8
  %63 = zext i32 %62 to i64
  %64 = load ptr, ptr %8, align 8
  %65 = getelementptr inbounds %struct._phar_entry_data, ptr %64, i32 0, i32 2
  %66 = load i64, ptr %65, align 8
  %67 = sub nsw i64 %63, %66
  %68 = icmp ult i64 %59, %67
  br i1 %68, label %69, label %71

69:                                               ; preds = %43
  %70 = load i64, ptr %7, align 8
  br label %80

71:                                               ; preds = %43
  %72 = load ptr, ptr %10, align 8
  %73 = getelementptr inbounds %struct._phar_entry_info, ptr %72, i32 0, i32 0
  %74 = load i32, ptr %73, align 8
  %75 = zext i32 %74 to i64
  %76 = load ptr, ptr %8, align 8
  %77 = getelementptr inbounds %struct._phar_entry_data, ptr %76, i32 0, i32 2
  %78 = load i64, ptr %77, align 8
  %79 = sub nsw i64 %75, %78
  br label %80

80:                                               ; preds = %71, %69
  %81 = phi i64 [ %70, %69 ], [ %79, %71 ]
  %82 = call i64 @_php_stream_read(ptr noundef %57, ptr noundef %58, i64 noundef %81)
  store i64 %82, ptr %9, align 8
  %83 = load ptr, ptr %8, align 8
  %84 = getelementptr inbounds %struct._phar_entry_data, ptr %83, i32 0, i32 1
  %85 = load ptr, ptr %84, align 8
  %86 = call i64 @_php_stream_tell(ptr noundef %85)
  %87 = load ptr, ptr %8, align 8
  %88 = getelementptr inbounds %struct._phar_entry_data, ptr %87, i32 0, i32 3
  %89 = load i64, ptr %88, align 8
  %90 = sub nsw i64 %86, %89
  %91 = load ptr, ptr %8, align 8
  %92 = getelementptr inbounds %struct._phar_entry_data, ptr %91, i32 0, i32 2
  store i64 %90, ptr %92, align 8
  %93 = load ptr, ptr %8, align 8
  %94 = getelementptr inbounds %struct._phar_entry_data, ptr %93, i32 0, i32 2
  %95 = load i64, ptr %94, align 8
  %96 = load ptr, ptr %10, align 8
  %97 = getelementptr inbounds %struct._phar_entry_info, ptr %96, i32 0, i32 0
  %98 = load i32, ptr %97, align 8
  %99 = zext i32 %98 to i64
  %100 = icmp eq i64 %95, %99
  %101 = zext i1 %100 to i32
  %102 = trunc i32 %101 to i16
  %103 = load ptr, ptr %5, align 8
  %104 = getelementptr inbounds %struct._php_stream, ptr %103, i32 0, i32 7
  %105 = load i16, ptr %104, align 8
  %106 = and i16 %102, 1
  %107 = shl i16 %106, 3
  %108 = and i16 %105, -9
  %109 = or i16 %108, %107
  store i16 %109, ptr %104, align 8
  %110 = load i64, ptr %9, align 8
  store i64 %110, ptr %4, align 8
  br label %111

111:                                              ; preds = %80, %37
  %112 = load i64, ptr %4, align 8
  ret i64 %112
}

; Function Attrs: nounwind uwtable
define internal i32 @phar_stream_close(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = call i32 @phar_stream_flush(ptr noundef %5)
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct._php_stream, ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  %10 = call i32 @phar_entry_delref(ptr noundef %9)
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @phar_stream_flush(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct._php_stream, ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %6, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = getelementptr inbounds %struct._phar_entry_data, ptr %10, i32 0, i32 5
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds %struct._phar_entry_info, ptr %12, i32 0, i32 22
  %14 = load i16, ptr %13, align 2
  %15 = lshr i16 %14, 1
  %16 = and i16 %15, 1
  %17 = zext i16 %16 to i32
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %40

19:                                               ; preds = %1
  %20 = call i64 @time(ptr noundef null) #10
  %21 = trunc i64 %20 to i32
  %22 = load ptr, ptr %6, align 8
  %23 = getelementptr inbounds %struct._phar_entry_data, ptr %22, i32 0, i32 5
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds %struct._phar_entry_info, ptr %24, i32 0, i32 1
  store i32 %21, ptr %25, align 4
  %26 = load ptr, ptr %6, align 8
  %27 = getelementptr inbounds %struct._phar_entry_data, ptr %26, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8
  %29 = call i32 @phar_flush(ptr noundef %28, ptr noundef null, i64 noundef 0, i32 noundef 0, ptr noundef %4)
  store i32 %29, ptr %5, align 4
  %30 = load ptr, ptr %4, align 8
  %31 = icmp ne ptr %30, null
  br i1 %31, label %32, label %38

32:                                               ; preds = %19
  %33 = load ptr, ptr %3, align 8
  %34 = getelementptr inbounds %struct._php_stream, ptr %33, i32 0, i32 4
  %35 = load ptr, ptr %34, align 8
  %36 = load ptr, ptr %4, align 8
  call void (ptr, i32, ptr, ...) @php_stream_wrapper_log_error(ptr noundef %35, i32 noundef 8, ptr noundef @.str.7, ptr noundef %36)
  %37 = load ptr, ptr %4, align 8
  call void @_efree(ptr noundef %37)
  br label %38

38:                                               ; preds = %32, %19
  %39 = load i32, ptr %5, align 4
  store i32 %39, ptr %2, align 4
  br label %41

40:                                               ; preds = %1
  store i32 -1, ptr %2, align 4
  br label %41

41:                                               ; preds = %40, %38
  %42 = load i32, ptr %2, align 4
  ret i32 %42
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
  store ptr %0, ptr %6, align 8
  store i64 %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  %14 = load ptr, ptr %6, align 8
  %15 = getelementptr inbounds %struct._php_stream, ptr %14, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8
  store ptr %16, ptr %10, align 8
  %17 = load ptr, ptr %10, align 8
  %18 = getelementptr inbounds %struct._phar_entry_data, ptr %17, i32 0, i32 5
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds %struct._phar_entry_info, ptr %19, i32 0, i32 18
  %21 = load ptr, ptr %20, align 8
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %28

23:                                               ; preds = %4
  %24 = load ptr, ptr %10, align 8
  %25 = getelementptr inbounds %struct._phar_entry_data, ptr %24, i32 0, i32 5
  %26 = load ptr, ptr %25, align 8
  %27 = call ptr @phar_get_link_source(ptr noundef %26)
  store ptr %27, ptr %11, align 8
  br label %32

28:                                               ; preds = %4
  %29 = load ptr, ptr %10, align 8
  %30 = getelementptr inbounds %struct._phar_entry_data, ptr %29, i32 0, i32 5
  %31 = load ptr, ptr %30, align 8
  store ptr %31, ptr %11, align 8
  br label %32

32:                                               ; preds = %28, %23
  %33 = load i32, ptr %8, align 4
  switch i32 %33, label %61 [
    i32 2, label %34
    i32 1, label %45
    i32 0, label %55
  ]

34:                                               ; preds = %32
  %35 = load ptr, ptr %10, align 8
  %36 = getelementptr inbounds %struct._phar_entry_data, ptr %35, i32 0, i32 3
  %37 = load i64, ptr %36, align 8
  %38 = load ptr, ptr %11, align 8
  %39 = getelementptr inbounds %struct._phar_entry_info, ptr %38, i32 0, i32 0
  %40 = load i32, ptr %39, align 8
  %41 = zext i32 %40 to i64
  %42 = add nsw i64 %37, %41
  %43 = load i64, ptr %7, align 8
  %44 = add nsw i64 %42, %43
  store i64 %44, ptr %13, align 8
  br label %62

45:                                               ; preds = %32
  %46 = load ptr, ptr %10, align 8
  %47 = getelementptr inbounds %struct._phar_entry_data, ptr %46, i32 0, i32 3
  %48 = load i64, ptr %47, align 8
  %49 = load ptr, ptr %10, align 8
  %50 = getelementptr inbounds %struct._phar_entry_data, ptr %49, i32 0, i32 2
  %51 = load i64, ptr %50, align 8
  %52 = add nsw i64 %48, %51
  %53 = load i64, ptr %7, align 8
  %54 = add nsw i64 %52, %53
  store i64 %54, ptr %13, align 8
  br label %62

55:                                               ; preds = %32
  %56 = load ptr, ptr %10, align 8
  %57 = getelementptr inbounds %struct._phar_entry_data, ptr %56, i32 0, i32 3
  %58 = load i64, ptr %57, align 8
  %59 = load i64, ptr %7, align 8
  %60 = add nsw i64 %58, %59
  store i64 %60, ptr %13, align 8
  br label %62

61:                                               ; preds = %32
  store i64 0, ptr %13, align 8
  br label %62

62:                                               ; preds = %61, %55, %45, %34
  %63 = load i64, ptr %13, align 8
  %64 = load ptr, ptr %10, align 8
  %65 = getelementptr inbounds %struct._phar_entry_data, ptr %64, i32 0, i32 3
  %66 = load i64, ptr %65, align 8
  %67 = load ptr, ptr %11, align 8
  %68 = getelementptr inbounds %struct._phar_entry_info, ptr %67, i32 0, i32 0
  %69 = load i32, ptr %68, align 8
  %70 = zext i32 %69 to i64
  %71 = add nsw i64 %66, %70
  %72 = icmp sgt i64 %63, %71
  br i1 %72, label %73, label %75

73:                                               ; preds = %62
  %74 = load ptr, ptr %9, align 8
  store i64 -1, ptr %74, align 8
  store i32 -1, ptr %5, align 4
  br label %103

75:                                               ; preds = %62
  %76 = load i64, ptr %13, align 8
  %77 = load ptr, ptr %10, align 8
  %78 = getelementptr inbounds %struct._phar_entry_data, ptr %77, i32 0, i32 3
  %79 = load i64, ptr %78, align 8
  %80 = icmp slt i64 %76, %79
  br i1 %80, label %81, label %83

81:                                               ; preds = %75
  %82 = load ptr, ptr %9, align 8
  store i64 -1, ptr %82, align 8
  store i32 -1, ptr %5, align 4
  br label %103

83:                                               ; preds = %75
  %84 = load ptr, ptr %10, align 8
  %85 = getelementptr inbounds %struct._phar_entry_data, ptr %84, i32 0, i32 1
  %86 = load ptr, ptr %85, align 8
  %87 = load i64, ptr %13, align 8
  %88 = call i32 @_php_stream_seek(ptr noundef %86, i64 noundef %87, i32 noundef 0)
  store i32 %88, ptr %12, align 4
  %89 = load ptr, ptr %10, align 8
  %90 = getelementptr inbounds %struct._phar_entry_data, ptr %89, i32 0, i32 1
  %91 = load ptr, ptr %90, align 8
  %92 = call i64 @_php_stream_tell(ptr noundef %91)
  %93 = load ptr, ptr %10, align 8
  %94 = getelementptr inbounds %struct._phar_entry_data, ptr %93, i32 0, i32 3
  %95 = load i64, ptr %94, align 8
  %96 = sub nsw i64 %92, %95
  %97 = load ptr, ptr %9, align 8
  store i64 %96, ptr %97, align 8
  %98 = load ptr, ptr %9, align 8
  %99 = load i64, ptr %98, align 8
  %100 = load ptr, ptr %10, align 8
  %101 = getelementptr inbounds %struct._phar_entry_data, ptr %100, i32 0, i32 2
  store i64 %99, ptr %101, align 8
  %102 = load i32, ptr %12, align 4
  store i32 %102, ptr %5, align 4
  br label %103

103:                                              ; preds = %83, %81, %73
  %104 = load i32, ptr %5, align 4
  ret i32 %104
}

; Function Attrs: nounwind uwtable
define internal i32 @phar_stream_stat(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %struct._php_stream, ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %6, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %13, label %12

12:                                               ; preds = %2
  store i32 -1, ptr %3, align 4
  br label %21

13:                                               ; preds = %2
  %14 = load ptr, ptr %6, align 8
  %15 = getelementptr inbounds %struct._phar_entry_data, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  %17 = load ptr, ptr %6, align 8
  %18 = getelementptr inbounds %struct._phar_entry_data, ptr %17, i32 0, i32 5
  %19 = load ptr, ptr %18, align 8
  %20 = load ptr, ptr %5, align 8
  call void @phar_dostat(ptr noundef %16, ptr noundef %19, ptr noundef %20, i1 noundef zeroext false)
  store i32 0, ptr %3, align 4
  br label %21

21:                                               ; preds = %13, %12
  %22 = load i32, ptr %3, align 4
  ret i32 %22
}

; Function Attrs: nounwind uwtable
define internal ptr @phar_wrapper_open_url(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca i32, align 4
  %34 = alloca ptr, align 8
  %35 = alloca ptr, align 8
  %36 = alloca ptr, align 8
  %37 = alloca ptr, align 8
  %38 = alloca i32, align 4
  %39 = alloca ptr, align 8
  %40 = alloca ptr, align 8
  %41 = alloca ptr, align 8
  %42 = alloca ptr, align 8
  store ptr %0, ptr %18, align 8
  store ptr %1, ptr %19, align 8
  store ptr %2, ptr %20, align 8
  store i32 %3, ptr %21, align 4
  store ptr %4, ptr %22, align 8
  store ptr %5, ptr %23, align 8
  store ptr null, ptr %29, align 8
  %43 = load ptr, ptr %18, align 8
  %44 = load ptr, ptr %19, align 8
  %45 = load ptr, ptr %20, align 8
  %46 = load i32, ptr %21, align 4
  %47 = call ptr @phar_parse_url(ptr noundef %43, ptr noundef %44, ptr noundef %45, i32 noundef %46)
  store ptr %47, ptr %29, align 8
  %48 = icmp eq ptr %47, null
  br i1 %48, label %49, label %50

49:                                               ; preds = %6
  store ptr null, ptr %17, align 8
  br label %760

50:                                               ; preds = %6
  %51 = load ptr, ptr %29, align 8
  %52 = getelementptr inbounds %struct.php_url, ptr %51, i32 0, i32 0
  %53 = load ptr, ptr %52, align 8
  %54 = icmp ne ptr %53, null
  br i1 %54, label %55, label %65

55:                                               ; preds = %50
  %56 = load ptr, ptr %29, align 8
  %57 = getelementptr inbounds %struct.php_url, ptr %56, i32 0, i32 3
  %58 = load ptr, ptr %57, align 8
  %59 = icmp ne ptr %58, null
  br i1 %59, label %60, label %65

60:                                               ; preds = %55
  %61 = load ptr, ptr %29, align 8
  %62 = getelementptr inbounds %struct.php_url, ptr %61, i32 0, i32 5
  %63 = load ptr, ptr %62, align 8
  %64 = icmp ne ptr %63, null
  br i1 %64, label %70, label %65

65:                                               ; preds = %60, %55, %50
  %66 = load ptr, ptr %29, align 8
  call void @php_url_free(ptr noundef %66)
  %67 = load ptr, ptr %18, align 8
  %68 = load i32, ptr %21, align 4
  %69 = load ptr, ptr %19, align 8
  call void (ptr, i32, ptr, ...) @php_stream_wrapper_log_error(ptr noundef %67, i32 noundef %68, ptr noundef @.str.9, ptr noundef %69)
  store ptr null, ptr %17, align 8
  br label %760

70:                                               ; preds = %60
  %71 = load ptr, ptr %29, align 8
  %72 = getelementptr inbounds %struct.php_url, ptr %71, i32 0, i32 0
  %73 = load ptr, ptr %72, align 8
  %74 = getelementptr inbounds %struct._zend_string, ptr %73, i32 0, i32 2
  %75 = load i64, ptr %74, align 8
  %76 = icmp eq i64 %75, 4
  br i1 %76, label %77, label %90

77:                                               ; preds = %70
  %78 = load ptr, ptr %29, align 8
  %79 = getelementptr inbounds %struct.php_url, ptr %78, i32 0, i32 0
  %80 = load ptr, ptr %79, align 8
  %81 = getelementptr inbounds %struct._zend_string, ptr %80, i32 0, i32 3
  %82 = getelementptr inbounds [1 x i8], ptr %81, i64 0, i64 0
  %83 = load ptr, ptr %29, align 8
  %84 = getelementptr inbounds %struct.php_url, ptr %83, i32 0, i32 0
  %85 = load ptr, ptr %84, align 8
  %86 = getelementptr inbounds %struct._zend_string, ptr %85, i32 0, i32 2
  %87 = load i64, ptr %86, align 8
  %88 = call i32 @zend_binary_strcasecmp(ptr noundef %82, i64 noundef %87, ptr noundef @.str.1, i64 noundef 4)
  %89 = icmp ne i32 %88, 0
  br i1 %89, label %90, label %95

90:                                               ; preds = %77, %70
  %91 = load ptr, ptr %29, align 8
  call void @php_url_free(ptr noundef %91)
  %92 = load ptr, ptr %18, align 8
  %93 = load i32, ptr %21, align 4
  %94 = load ptr, ptr %19, align 8
  call void (ptr, i32, ptr, ...) @php_stream_wrapper_log_error(ptr noundef %92, i32 noundef %93, ptr noundef @.str.10, ptr noundef %94)
  store ptr null, ptr %17, align 8
  br label %760

95:                                               ; preds = %77
  %96 = load ptr, ptr %29, align 8
  %97 = getelementptr inbounds %struct.php_url, ptr %96, i32 0, i32 3
  %98 = load ptr, ptr %97, align 8
  %99 = getelementptr inbounds %struct._zend_string, ptr %98, i32 0, i32 2
  %100 = load i64, ptr %99, align 8
  %101 = trunc i64 %100 to i32
  store i32 %101, ptr %33, align 4
  call void @phar_request_initialize()
  %102 = load ptr, ptr %29, align 8
  %103 = getelementptr inbounds %struct.php_url, ptr %102, i32 0, i32 5
  %104 = load ptr, ptr %103, align 8
  %105 = getelementptr inbounds %struct._zend_string, ptr %104, i32 0, i32 3
  %106 = getelementptr inbounds [1 x i8], ptr %105, i64 0, i64 0
  %107 = getelementptr inbounds i8, ptr %106, i64 1
  %108 = load ptr, ptr %29, align 8
  %109 = getelementptr inbounds %struct.php_url, ptr %108, i32 0, i32 5
  %110 = load ptr, ptr %109, align 8
  %111 = getelementptr inbounds %struct._zend_string, ptr %110, i32 0, i32 2
  %112 = load i64, ptr %111, align 8
  %113 = sub i64 %112, 1
  %114 = call noalias ptr @_estrndup(ptr noundef %107, i64 noundef %113)
  store ptr %114, ptr %26, align 8
  %115 = load ptr, ptr %20, align 8
  %116 = getelementptr inbounds i8, ptr %115, i64 0
  %117 = load i8, ptr %116, align 1
  %118 = sext i8 %117 to i32
  %119 = icmp eq i32 %118, 119
  br i1 %119, label %132, label %120

120:                                              ; preds = %95
  %121 = load ptr, ptr %20, align 8
  %122 = getelementptr inbounds i8, ptr %121, i64 0
  %123 = load i8, ptr %122, align 1
  %124 = sext i8 %123 to i32
  %125 = icmp eq i32 %124, 114
  br i1 %125, label %126, label %436

126:                                              ; preds = %120
  %127 = load ptr, ptr %20, align 8
  %128 = getelementptr inbounds i8, ptr %127, i64 1
  %129 = load i8, ptr %128, align 1
  %130 = sext i8 %129 to i32
  %131 = icmp eq i32 %130, 43
  br i1 %131, label %132, label %436

132:                                              ; preds = %126, %95
  %133 = load ptr, ptr %29, align 8
  %134 = getelementptr inbounds %struct.php_url, ptr %133, i32 0, i32 3
  %135 = load ptr, ptr %134, align 8
  %136 = getelementptr inbounds %struct._zend_string, ptr %135, i32 0, i32 3
  %137 = getelementptr inbounds [1 x i8], ptr %136, i64 0, i64 0
  %138 = load i32, ptr %33, align 4
  %139 = zext i32 %138 to i64
  %140 = load ptr, ptr %26, align 8
  %141 = load ptr, ptr %26, align 8
  %142 = call i64 @strlen(ptr noundef %141) #11
  %143 = load ptr, ptr %20, align 8
  %144 = call ptr @phar_get_or_create_entry_data(ptr noundef %137, i64 noundef %139, ptr noundef %140, i64 noundef %142, ptr noundef %143, i8 noundef signext 0, ptr noundef %27, i32 noundef 1)
  store ptr %144, ptr %25, align 8
  %145 = icmp eq ptr null, %144
  br i1 %145, label %146, label %166

146:                                              ; preds = %132
  %147 = load ptr, ptr %27, align 8
  %148 = icmp ne ptr %147, null
  br i1 %148, label %149, label %154

149:                                              ; preds = %146
  %150 = load ptr, ptr %18, align 8
  %151 = load i32, ptr %21, align 4
  %152 = load ptr, ptr %27, align 8
  call void (ptr, i32, ptr, ...) @php_stream_wrapper_log_error(ptr noundef %150, i32 noundef %151, ptr noundef @.str.7, ptr noundef %152)
  %153 = load ptr, ptr %27, align 8
  call void @_efree(ptr noundef %153)
  br label %163

154:                                              ; preds = %146
  %155 = load ptr, ptr %18, align 8
  %156 = load i32, ptr %21, align 4
  %157 = load ptr, ptr %26, align 8
  %158 = load ptr, ptr %29, align 8
  %159 = getelementptr inbounds %struct.php_url, ptr %158, i32 0, i32 3
  %160 = load ptr, ptr %159, align 8
  %161 = getelementptr inbounds %struct._zend_string, ptr %160, i32 0, i32 3
  %162 = getelementptr inbounds [1 x i8], ptr %161, i64 0, i64 0
  call void (ptr, i32, ptr, ...) @php_stream_wrapper_log_error(ptr noundef %155, i32 noundef %156, ptr noundef @.str.11, ptr noundef %157, ptr noundef %162)
  br label %163

163:                                              ; preds = %154, %149
  %164 = load ptr, ptr %26, align 8
  call void @_efree(ptr noundef %164)
  %165 = load ptr, ptr %29, align 8
  call void @php_url_free(ptr noundef %165)
  store ptr null, ptr %17, align 8
  br label %760

166:                                              ; preds = %132
  %167 = load ptr, ptr %27, align 8
  %168 = icmp ne ptr %167, null
  br i1 %168, label %169, label %171

169:                                              ; preds = %166
  %170 = load ptr, ptr %27, align 8
  call void @_efree(ptr noundef %170)
  br label %171

171:                                              ; preds = %169, %166
  %172 = load ptr, ptr %25, align 8
  %173 = load ptr, ptr %20, align 8
  %174 = call ptr @_php_stream_alloc(ptr noundef @phar_ops, ptr noundef %172, ptr noundef null, ptr noundef %173)
  store ptr %174, ptr %30, align 8
  %175 = load ptr, ptr %29, align 8
  call void @php_url_free(ptr noundef %175)
  %176 = load ptr, ptr %26, align 8
  call void @_efree(ptr noundef %176)
  %177 = load ptr, ptr %23, align 8
  %178 = icmp ne ptr %177, null
  br i1 %178, label %179, label %418

179:                                              ; preds = %171
  %180 = load ptr, ptr %23, align 8
  %181 = getelementptr inbounds %struct._php_stream_context, ptr %180, i32 0, i32 1
  store ptr %181, ptr %11, align 8
  %182 = load ptr, ptr %11, align 8
  %183 = getelementptr inbounds %struct._zval_struct, ptr %182, i32 0, i32 1
  %184 = load i8, ptr %183, align 8
  %185 = zext i8 %184 to i32
  %186 = icmp ne i32 %185, 0
  br i1 %186, label %187, label %418

187:                                              ; preds = %179
  %188 = load ptr, ptr %23, align 8
  %189 = getelementptr inbounds %struct._php_stream_context, ptr %188, i32 0, i32 1
  store ptr %189, ptr %12, align 8
  %190 = load ptr, ptr %12, align 8
  %191 = getelementptr inbounds %struct._zval_struct, ptr %190, i32 0, i32 1
  %192 = load i8, ptr %191, align 8
  %193 = zext i8 %192 to i32
  %194 = icmp eq i32 %193, 7
  br i1 %194, label %195, label %200

195:                                              ; preds = %187
  %196 = load ptr, ptr %23, align 8
  %197 = getelementptr inbounds %struct._php_stream_context, ptr %196, i32 0, i32 1
  %198 = getelementptr inbounds %struct._zval_struct, ptr %197, i32 0, i32 0
  %199 = load ptr, ptr %198, align 8
  br label %225

200:                                              ; preds = %187
  %201 = load ptr, ptr %23, align 8
  %202 = getelementptr inbounds %struct._php_stream_context, ptr %201, i32 0, i32 1
  store ptr %202, ptr %13, align 8
  %203 = load ptr, ptr %13, align 8
  %204 = getelementptr inbounds %struct._zval_struct, ptr %203, i32 0, i32 1
  %205 = load i8, ptr %204, align 8
  %206 = zext i8 %205 to i32
  %207 = icmp eq i32 %206, 8
  br i1 %207, label %208, label %222

208:                                              ; preds = %200
  %209 = load ptr, ptr %23, align 8
  %210 = getelementptr inbounds %struct._php_stream_context, ptr %209, i32 0, i32 1
  %211 = getelementptr inbounds %struct._zval_struct, ptr %210, i32 0, i32 0
  %212 = load ptr, ptr %211, align 8
  %213 = getelementptr inbounds %struct._zend_object, ptr %212, i32 0, i32 3
  %214 = load ptr, ptr %213, align 8
  %215 = getelementptr inbounds %struct._zend_object_handlers, ptr %214, i32 0, i32 13
  %216 = load ptr, ptr %215, align 8
  %217 = load ptr, ptr %23, align 8
  %218 = getelementptr inbounds %struct._php_stream_context, ptr %217, i32 0, i32 1
  %219 = getelementptr inbounds %struct._zval_struct, ptr %218, i32 0, i32 0
  %220 = load ptr, ptr %219, align 8
  %221 = call ptr %216(ptr noundef %220)
  br label %223

222:                                              ; preds = %200
  br label %223

223:                                              ; preds = %222, %208
  %224 = phi ptr [ %221, %208 ], [ null, %222 ]
  br label %225

225:                                              ; preds = %223, %195
  %226 = phi ptr [ %199, %195 ], [ %224, %223 ]
  %227 = call ptr @zend_hash_str_find(ptr noundef %226, ptr noundef @.str.1, i64 noundef 4)
  store ptr %227, ptr %31, align 8
  %228 = icmp ne ptr %227, null
  br i1 %228, label %229, label %418

229:                                              ; preds = %225
  %230 = load ptr, ptr %31, align 8
  store ptr %230, ptr %14, align 8
  %231 = load ptr, ptr %14, align 8
  %232 = getelementptr inbounds %struct._zval_struct, ptr %231, i32 0, i32 1
  %233 = load i8, ptr %232, align 8
  %234 = zext i8 %233 to i32
  %235 = icmp eq i32 %234, 7
  br i1 %235, label %236, label %240

236:                                              ; preds = %229
  %237 = load ptr, ptr %31, align 8
  %238 = getelementptr inbounds %struct._zval_struct, ptr %237, i32 0, i32 0
  %239 = load ptr, ptr %238, align 8
  br label %262

240:                                              ; preds = %229
  %241 = load ptr, ptr %31, align 8
  store ptr %241, ptr %15, align 8
  %242 = load ptr, ptr %15, align 8
  %243 = getelementptr inbounds %struct._zval_struct, ptr %242, i32 0, i32 1
  %244 = load i8, ptr %243, align 8
  %245 = zext i8 %244 to i32
  %246 = icmp eq i32 %245, 8
  br i1 %246, label %247, label %259

247:                                              ; preds = %240
  %248 = load ptr, ptr %31, align 8
  %249 = getelementptr inbounds %struct._zval_struct, ptr %248, i32 0, i32 0
  %250 = load ptr, ptr %249, align 8
  %251 = getelementptr inbounds %struct._zend_object, ptr %250, i32 0, i32 3
  %252 = load ptr, ptr %251, align 8
  %253 = getelementptr inbounds %struct._zend_object_handlers, ptr %252, i32 0, i32 13
  %254 = load ptr, ptr %253, align 8
  %255 = load ptr, ptr %31, align 8
  %256 = getelementptr inbounds %struct._zval_struct, ptr %255, i32 0, i32 0
  %257 = load ptr, ptr %256, align 8
  %258 = call ptr %254(ptr noundef %257)
  br label %260

259:                                              ; preds = %240
  br label %260

260:                                              ; preds = %259, %247
  %261 = phi ptr [ %258, %247 ], [ null, %259 ]
  br label %262

262:                                              ; preds = %260, %236
  %263 = phi ptr [ %239, %236 ], [ %261, %260 ]
  store ptr %263, ptr %28, align 8
  %264 = load ptr, ptr %25, align 8
  %265 = getelementptr inbounds %struct._phar_entry_data, ptr %264, i32 0, i32 5
  %266 = load ptr, ptr %265, align 8
  %267 = getelementptr inbounds %struct._phar_entry_info, ptr %266, i32 0, i32 0
  %268 = load i32, ptr %267, align 8
  %269 = icmp eq i32 %268, 0
  br i1 %269, label %270, label %312

270:                                              ; preds = %262
  %271 = load ptr, ptr %25, align 8
  %272 = getelementptr inbounds %struct._phar_entry_data, ptr %271, i32 0, i32 5
  %273 = load ptr, ptr %272, align 8
  %274 = getelementptr inbounds %struct._phar_entry_info, ptr %273, i32 0, i32 2
  %275 = load i32, ptr %274, align 8
  %276 = icmp eq i32 %275, 0
  br i1 %276, label %277, label %312

277:                                              ; preds = %270
  %278 = load ptr, ptr %28, align 8
  %279 = call ptr @zend_hash_str_find(ptr noundef %278, ptr noundef @.str.12, i64 noundef 8)
  store ptr %279, ptr %31, align 8
  %280 = icmp ne ptr %279, null
  br i1 %280, label %281, label %312

281:                                              ; preds = %277
  %282 = load ptr, ptr %31, align 8
  store ptr %282, ptr %16, align 8
  %283 = load ptr, ptr %16, align 8
  %284 = getelementptr inbounds %struct._zval_struct, ptr %283, i32 0, i32 1
  %285 = load i8, ptr %284, align 8
  %286 = zext i8 %285 to i32
  %287 = icmp eq i32 %286, 4
  br i1 %287, label %288, label %312

288:                                              ; preds = %281
  %289 = load ptr, ptr %31, align 8
  %290 = getelementptr inbounds %struct._zval_struct, ptr %289, i32 0, i32 0
  %291 = load i64, ptr %290, align 8
  %292 = and i64 %291, -61441
  %293 = icmp eq i64 %292, 0
  br i1 %293, label %294, label %312

294:                                              ; preds = %288
  %295 = load ptr, ptr %25, align 8
  %296 = getelementptr inbounds %struct._phar_entry_data, ptr %295, i32 0, i32 5
  %297 = load ptr, ptr %296, align 8
  %298 = getelementptr inbounds %struct._phar_entry_info, ptr %297, i32 0, i32 4
  %299 = load i32, ptr %298, align 8
  %300 = and i32 %299, -61441
  store i32 %300, ptr %298, align 8
  %301 = load ptr, ptr %31, align 8
  %302 = getelementptr inbounds %struct._zval_struct, ptr %301, i32 0, i32 0
  %303 = load i64, ptr %302, align 8
  %304 = load ptr, ptr %25, align 8
  %305 = getelementptr inbounds %struct._phar_entry_data, ptr %304, i32 0, i32 5
  %306 = load ptr, ptr %305, align 8
  %307 = getelementptr inbounds %struct._phar_entry_info, ptr %306, i32 0, i32 4
  %308 = load i32, ptr %307, align 8
  %309 = zext i32 %308 to i64
  %310 = or i64 %309, %303
  %311 = trunc i64 %310 to i32
  store i32 %311, ptr %307, align 8
  br label %312

312:                                              ; preds = %294, %288, %281, %277, %270, %262
  %313 = load ptr, ptr %28, align 8
  %314 = call ptr @zend_hash_str_find(ptr noundef %313, ptr noundef @.str.13, i64 noundef 8)
  store ptr %314, ptr %31, align 8
  %315 = icmp ne ptr %314, null
  br i1 %315, label %316, label %417

316:                                              ; preds = %312
  %317 = load ptr, ptr %25, align 8
  %318 = getelementptr inbounds %struct._phar_entry_data, ptr %317, i32 0, i32 5
  %319 = load ptr, ptr %318, align 8
  %320 = getelementptr inbounds %struct._phar_entry_info, ptr %319, i32 0, i32 6
  %321 = load ptr, ptr %25, align 8
  %322 = getelementptr inbounds %struct._phar_entry_data, ptr %321, i32 0, i32 5
  %323 = load ptr, ptr %322, align 8
  %324 = getelementptr inbounds %struct._phar_entry_info, ptr %323, i32 0, i32 22
  %325 = load i16, ptr %324, align 2
  %326 = lshr i16 %325, 8
  %327 = and i16 %326, 1
  %328 = zext i16 %327 to i32
  call void @phar_metadata_tracker_free(ptr noundef %320, i32 noundef %328)
  %329 = load ptr, ptr %31, align 8
  store ptr %329, ptr %32, align 8
  br label %330

330:                                              ; preds = %316
  %331 = load ptr, ptr %32, align 8
  store ptr %331, ptr %34, align 8
  %332 = load ptr, ptr %34, align 8
  %333 = getelementptr inbounds %struct._zval_struct, ptr %332, i32 0, i32 1
  %334 = load i32, ptr %333, align 8
  %335 = and i32 %334, 65280
  %336 = icmp ne i32 %335, 0
  br i1 %336, label %337, label %386

337:                                              ; preds = %330
  %338 = load ptr, ptr %34, align 8
  %339 = getelementptr inbounds %struct._zval_struct, ptr %338, i32 0, i32 1
  %340 = load i32, ptr %339, align 8
  %341 = and i32 %340, 255
  %342 = icmp eq i32 %341, 10
  %343 = xor i1 %342, true
  %344 = xor i1 %343, true
  %345 = zext i1 %344 to i32
  %346 = sext i32 %345 to i64
  %347 = icmp ne i64 %346, 0
  br i1 %347, label %348, label %372

348:                                              ; preds = %337
  %349 = load ptr, ptr %34, align 8
  %350 = getelementptr inbounds %struct._zval_struct, ptr %349, i32 0, i32 0
  %351 = load ptr, ptr %350, align 8
  %352 = getelementptr inbounds %struct._zend_reference, ptr %351, i32 0, i32 1
  store ptr %352, ptr %34, align 8
  %353 = load ptr, ptr %34, align 8
  %354 = getelementptr inbounds %struct._zval_struct, ptr %353, i32 0, i32 1
  %355 = load i32, ptr %354, align 8
  %356 = and i32 %355, 65280
  %357 = icmp ne i32 %356, 0
  br i1 %357, label %358, label %371

358:                                              ; preds = %348
  %359 = load ptr, ptr %34, align 8
  store ptr %359, ptr %9, align 8
  %360 = load ptr, ptr %9, align 8
  %361 = getelementptr inbounds %struct._zval_struct, ptr %360, i32 0, i32 1
  %362 = getelementptr inbounds %struct.anon.4, ptr %361, i32 0, i32 1
  %363 = load i8, ptr %362, align 1
  %364 = zext i8 %363 to i32
  %365 = icmp ne i32 %364, 0
  call void @llvm.assume(i1 %365)
  %366 = load ptr, ptr %9, align 8
  %367 = load ptr, ptr %366, align 8
  store ptr %367, ptr %8, align 8
  %368 = load ptr, ptr %8, align 8
  %369 = load i32, ptr %368, align 4
  %370 = add i32 %369, 1
  store i32 %370, ptr %368, align 4
  br label %371

371:                                              ; preds = %358, %348
  br label %385

372:                                              ; preds = %337
  %373 = load ptr, ptr %34, align 8
  store ptr %373, ptr %10, align 8
  %374 = load ptr, ptr %10, align 8
  %375 = getelementptr inbounds %struct._zval_struct, ptr %374, i32 0, i32 1
  %376 = getelementptr inbounds %struct.anon.4, ptr %375, i32 0, i32 1
  %377 = load i8, ptr %376, align 1
  %378 = zext i8 %377 to i32
  %379 = icmp ne i32 %378, 0
  call void @llvm.assume(i1 %379)
  %380 = load ptr, ptr %10, align 8
  %381 = load ptr, ptr %380, align 8
  store ptr %381, ptr %7, align 8
  %382 = load ptr, ptr %7, align 8
  %383 = load i32, ptr %382, align 4
  %384 = add i32 %383, 1
  store i32 %384, ptr %382, align 4
  br label %385

385:                                              ; preds = %372, %371
  br label %386

386:                                              ; preds = %385, %330
  br label %387

387:                                              ; preds = %386
  %388 = load ptr, ptr %25, align 8
  %389 = getelementptr inbounds %struct._phar_entry_data, ptr %388, i32 0, i32 5
  %390 = load ptr, ptr %389, align 8
  %391 = getelementptr inbounds %struct._phar_entry_info, ptr %390, i32 0, i32 6
  %392 = getelementptr inbounds %struct._phar_metadata_tracker, ptr %391, i32 0, i32 0
  store ptr %392, ptr %35, align 8
  %393 = load ptr, ptr %34, align 8
  store ptr %393, ptr %36, align 8
  %394 = load ptr, ptr %36, align 8
  %395 = getelementptr inbounds %struct._zval_struct, ptr %394, i32 0, i32 0
  %396 = load ptr, ptr %395, align 8
  store ptr %396, ptr %37, align 8
  %397 = load ptr, ptr %36, align 8
  %398 = getelementptr inbounds %struct._zval_struct, ptr %397, i32 0, i32 1
  %399 = load i32, ptr %398, align 8
  store i32 %399, ptr %38, align 4
  br label %400

400:                                              ; preds = %387
  %401 = load ptr, ptr %37, align 8
  %402 = load ptr, ptr %35, align 8
  %403 = getelementptr inbounds %struct._zval_struct, ptr %402, i32 0, i32 0
  store ptr %401, ptr %403, align 8
  %404 = load i32, ptr %38, align 4
  %405 = load ptr, ptr %35, align 8
  %406 = getelementptr inbounds %struct._zval_struct, ptr %405, i32 0, i32 1
  store i32 %404, ptr %406, align 8
  br label %407

407:                                              ; preds = %400
  br label %408

408:                                              ; preds = %407
  br label %409

409:                                              ; preds = %408
  %410 = load ptr, ptr %25, align 8
  %411 = getelementptr inbounds %struct._phar_entry_data, ptr %410, i32 0, i32 0
  %412 = load ptr, ptr %411, align 8
  %413 = getelementptr inbounds %struct._phar_archive_data, ptr %412, i32 0, i32 23
  %414 = load i16, ptr %413, align 4
  %415 = and i16 %414, -3
  %416 = or i16 %415, 2
  store i16 %416, ptr %413, align 4
  br label %417

417:                                              ; preds = %409, %312
  br label %418

418:                                              ; preds = %417, %225, %179, %171
  %419 = load ptr, ptr %22, align 8
  %420 = icmp ne ptr %419, null
  br i1 %420, label %421, label %434

421:                                              ; preds = %418
  %422 = load ptr, ptr %25, align 8
  %423 = getelementptr inbounds %struct._phar_entry_data, ptr %422, i32 0, i32 0
  %424 = load ptr, ptr %423, align 8
  %425 = getelementptr inbounds %struct._phar_archive_data, ptr %424, i32 0, i32 0
  %426 = load ptr, ptr %425, align 8
  %427 = load ptr, ptr %25, align 8
  %428 = getelementptr inbounds %struct._phar_entry_data, ptr %427, i32 0, i32 5
  %429 = load ptr, ptr %428, align 8
  %430 = getelementptr inbounds %struct._phar_entry_info, ptr %429, i32 0, i32 8
  %431 = load ptr, ptr %430, align 8
  %432 = call ptr (i64, ptr, ...) @zend_strpprintf(i64 noundef 4096, ptr noundef @.str.14, ptr noundef %426, ptr noundef %431)
  %433 = load ptr, ptr %22, align 8
  store ptr %432, ptr %433, align 8
  br label %434

434:                                              ; preds = %421, %418
  %435 = load ptr, ptr %30, align 8
  store ptr %435, ptr %17, align 8
  br label %760

436:                                              ; preds = %126, %120
  %437 = load ptr, ptr %26, align 8
  %438 = load i8, ptr %437, align 1
  %439 = icmp ne i8 %438, 0
  br i1 %439, label %605, label %440

440:                                              ; preds = %436
  %441 = load i32, ptr %21, align 4
  %442 = and i32 %441, 128
  %443 = icmp ne i32 %442, 0
  br i1 %443, label %444, label %605

444:                                              ; preds = %440
  %445 = load ptr, ptr %29, align 8
  %446 = getelementptr inbounds %struct.php_url, ptr %445, i32 0, i32 3
  %447 = load ptr, ptr %446, align 8
  %448 = getelementptr inbounds %struct._zend_string, ptr %447, i32 0, i32 3
  %449 = getelementptr inbounds [1 x i8], ptr %448, i64 0, i64 0
  %450 = load i32, ptr %33, align 4
  %451 = zext i32 %450 to i64
  %452 = call i32 @phar_get_archive(ptr noundef %24, ptr noundef %449, i64 noundef %451, ptr noundef null, i64 noundef 0, ptr noundef null)
  %453 = icmp eq i32 -1, %452
  br i1 %453, label %454, label %464

454:                                              ; preds = %444
  %455 = load ptr, ptr %18, align 8
  %456 = load i32, ptr %21, align 4
  %457 = load ptr, ptr %29, align 8
  %458 = getelementptr inbounds %struct.php_url, ptr %457, i32 0, i32 3
  %459 = load ptr, ptr %458, align 8
  %460 = getelementptr inbounds %struct._zend_string, ptr %459, i32 0, i32 3
  %461 = getelementptr inbounds [1 x i8], ptr %460, i64 0, i64 0
  call void (ptr, i32, ptr, ...) @php_stream_wrapper_log_error(ptr noundef %455, i32 noundef %456, ptr noundef @.str.15, ptr noundef %461)
  %462 = load ptr, ptr %26, align 8
  call void @_efree(ptr noundef %462)
  %463 = load ptr, ptr %29, align 8
  call void @php_url_free(ptr noundef %463)
  store ptr null, ptr %17, align 8
  br label %760

464:                                              ; preds = %444
  %465 = load ptr, ptr %24, align 8
  %466 = getelementptr inbounds %struct._phar_archive_data, ptr %465, i32 0, i32 23
  %467 = load i16, ptr %466, align 4
  %468 = lshr i16 %467, 6
  %469 = and i16 %468, 1
  %470 = zext i16 %469 to i32
  %471 = icmp ne i32 %470, 0
  br i1 %471, label %480, label %472

472:                                              ; preds = %464
  %473 = load ptr, ptr %24, align 8
  %474 = getelementptr inbounds %struct._phar_archive_data, ptr %473, i32 0, i32 23
  %475 = load i16, ptr %474, align 4
  %476 = lshr i16 %475, 5
  %477 = and i16 %476, 1
  %478 = zext i16 %477 to i32
  %479 = icmp ne i32 %478, 0
  br i1 %479, label %480, label %506

480:                                              ; preds = %472, %464
  %481 = load ptr, ptr %29, align 8
  %482 = getelementptr inbounds %struct.php_url, ptr %481, i32 0, i32 3
  %483 = load ptr, ptr %482, align 8
  %484 = getelementptr inbounds %struct._zend_string, ptr %483, i32 0, i32 3
  %485 = getelementptr inbounds [1 x i8], ptr %484, i64 0, i64 0
  %486 = load i32, ptr %33, align 4
  %487 = zext i32 %486 to i64
  %488 = call i32 @phar_get_entry_data(ptr noundef %25, ptr noundef %485, i64 noundef %487, ptr noundef @.str.16, i64 noundef 14, ptr noundef @.str.17, i8 noundef signext 0, ptr noundef %27, i32 noundef 0)
  %489 = icmp eq i32 -1, %488
  br i1 %489, label %493, label %490

490:                                              ; preds = %480
  %491 = load ptr, ptr %25, align 8
  %492 = icmp ne ptr %491, null
  br i1 %492, label %494, label %493

493:                                              ; preds = %490, %480
  br label %622

494:                                              ; preds = %490
  %495 = load ptr, ptr %26, align 8
  call void @_efree(ptr noundef %495)
  %496 = load ptr, ptr %22, align 8
  %497 = icmp ne ptr %496, null
  br i1 %497, label %498, label %504

498:                                              ; preds = %494
  %499 = load ptr, ptr %24, align 8
  %500 = getelementptr inbounds %struct._phar_archive_data, ptr %499, i32 0, i32 0
  %501 = load ptr, ptr %500, align 8
  %502 = call ptr (i64, ptr, ...) @zend_strpprintf(i64 noundef 4096, ptr noundef @.str.7, ptr noundef %501)
  %503 = load ptr, ptr %22, align 8
  store ptr %502, ptr %503, align 8
  br label %504

504:                                              ; preds = %498, %494
  %505 = load ptr, ptr %29, align 8
  call void @php_url_free(ptr noundef %505)
  br label %755

506:                                              ; preds = %472
  %507 = load ptr, ptr %24, align 8
  %508 = call ptr @phar_get_pharfp(ptr noundef %507)
  store ptr %508, ptr %39, align 8
  %509 = load ptr, ptr %39, align 8
  %510 = icmp eq ptr %509, null
  br i1 %510, label %511, label %533

511:                                              ; preds = %506
  %512 = load ptr, ptr %24, align 8
  %513 = call i32 @phar_open_archive_fp(ptr noundef %512)
  %514 = icmp eq i32 -1, %513
  %515 = xor i1 %514, true
  %516 = xor i1 %515, true
  %517 = zext i1 %516 to i32
  %518 = sext i32 %517 to i64
  %519 = icmp ne i64 %518, 0
  br i1 %519, label %520, label %530

520:                                              ; preds = %511
  %521 = load ptr, ptr %18, align 8
  %522 = load i32, ptr %21, align 4
  %523 = load ptr, ptr %29, align 8
  %524 = getelementptr inbounds %struct.php_url, ptr %523, i32 0, i32 3
  %525 = load ptr, ptr %524, align 8
  %526 = getelementptr inbounds %struct._zend_string, ptr %525, i32 0, i32 3
  %527 = getelementptr inbounds [1 x i8], ptr %526, i64 0, i64 0
  call void (ptr, i32, ptr, ...) @php_stream_wrapper_log_error(ptr noundef %521, i32 noundef %522, ptr noundef @.str.18, ptr noundef %527)
  %528 = load ptr, ptr %26, align 8
  call void @_efree(ptr noundef %528)
  %529 = load ptr, ptr %29, align 8
  call void @php_url_free(ptr noundef %529)
  store ptr null, ptr %17, align 8
  br label %760

530:                                              ; preds = %511
  %531 = load ptr, ptr %24, align 8
  %532 = call ptr @phar_get_pharfp(ptr noundef %531)
  store ptr %532, ptr %39, align 8
  br label %533

533:                                              ; preds = %530, %506
  %534 = call noalias ptr @_ecalloc(i64 noundef 1, i64 noundef 160) #12
  store ptr %534, ptr %40, align 8
  %535 = load ptr, ptr %40, align 8
  %536 = getelementptr inbounds %struct._phar_entry_info, ptr %535, i32 0, i32 22
  %537 = load i16, ptr %536, align 2
  %538 = and i16 %537, -33
  %539 = or i16 %538, 32
  store i16 %539, ptr %536, align 2
  %540 = call noalias ptr @_estrndup(ptr noundef @.str.19, i64 noundef 0)
  %541 = load ptr, ptr %40, align 8
  %542 = getelementptr inbounds %struct._phar_entry_info, ptr %541, i32 0, i32 8
  store ptr %540, ptr %542, align 8
  %543 = load ptr, ptr %40, align 8
  %544 = getelementptr inbounds %struct._phar_entry_info, ptr %543, i32 0, i32 7
  store i32 0, ptr %544, align 8
  %545 = load ptr, ptr %24, align 8
  %546 = load ptr, ptr %40, align 8
  %547 = getelementptr inbounds %struct._phar_entry_info, ptr %546, i32 0, i32 17
  store ptr %545, ptr %547, align 8
  %548 = load ptr, ptr %40, align 8
  %549 = getelementptr inbounds %struct._phar_entry_info, ptr %548, i32 0, i32 10
  store i64 0, ptr %549, align 8
  %550 = load ptr, ptr %40, align 8
  %551 = getelementptr inbounds %struct._phar_entry_info, ptr %550, i32 0, i32 11
  store i64 0, ptr %551, align 8
  %552 = load ptr, ptr %24, align 8
  %553 = getelementptr inbounds %struct._phar_archive_data, ptr %552, i32 0, i32 8
  %554 = load i64, ptr %553, align 8
  %555 = trunc i64 %554 to i32
  %556 = load ptr, ptr %40, align 8
  %557 = getelementptr inbounds %struct._phar_entry_info, ptr %556, i32 0, i32 0
  store i32 %555, ptr %557, align 8
  %558 = load ptr, ptr %40, align 8
  %559 = getelementptr inbounds %struct._phar_entry_info, ptr %558, i32 0, i32 2
  store i32 %555, ptr %559, align 8
  %560 = load ptr, ptr %40, align 8
  %561 = getelementptr inbounds %struct._phar_entry_info, ptr %560, i32 0, i32 22
  %562 = load i16, ptr %561, align 2
  %563 = and i16 %562, -2
  %564 = or i16 %563, 1
  store i16 %564, ptr %561, align 2
  %565 = call noalias ptr @_ecalloc(i64 noundef 1, i64 noundef 48) #12
  store ptr %565, ptr %25, align 8
  %566 = load ptr, ptr %39, align 8
  %567 = load ptr, ptr %25, align 8
  %568 = getelementptr inbounds %struct._phar_entry_data, ptr %567, i32 0, i32 1
  store ptr %566, ptr %568, align 8
  %569 = load ptr, ptr %24, align 8
  %570 = load ptr, ptr %25, align 8
  %571 = getelementptr inbounds %struct._phar_entry_data, ptr %570, i32 0, i32 0
  store ptr %569, ptr %571, align 8
  %572 = load ptr, ptr %40, align 8
  %573 = load ptr, ptr %25, align 8
  %574 = getelementptr inbounds %struct._phar_entry_data, ptr %573, i32 0, i32 5
  store ptr %572, ptr %574, align 8
  %575 = load ptr, ptr %24, align 8
  %576 = getelementptr inbounds %struct._phar_archive_data, ptr %575, i32 0, i32 23
  %577 = load i16, ptr %576, align 4
  %578 = lshr i16 %577, 8
  %579 = and i16 %578, 1
  %580 = zext i16 %579 to i32
  %581 = icmp ne i32 %580, 0
  br i1 %581, label %589, label %582

582:                                              ; preds = %533
  %583 = load ptr, ptr %40, align 8
  %584 = getelementptr inbounds %struct._phar_entry_info, ptr %583, i32 0, i32 17
  %585 = load ptr, ptr %584, align 8
  %586 = getelementptr inbounds %struct._phar_archive_data, ptr %585, i32 0, i32 17
  %587 = load i32, ptr %586, align 8
  %588 = add nsw i32 %587, 1
  store i32 %588, ptr %586, align 8
  br label %589

589:                                              ; preds = %582, %533
  %590 = load ptr, ptr %40, align 8
  %591 = getelementptr inbounds %struct._phar_entry_info, ptr %590, i32 0, i32 15
  %592 = load i32, ptr %591, align 8
  %593 = add nsw i32 %592, 1
  store i32 %593, ptr %591, align 8
  %594 = load ptr, ptr %29, align 8
  call void @php_url_free(ptr noundef %594)
  %595 = load ptr, ptr %22, align 8
  %596 = icmp ne ptr %595, null
  br i1 %596, label %597, label %603

597:                                              ; preds = %589
  %598 = load ptr, ptr %24, align 8
  %599 = getelementptr inbounds %struct._phar_archive_data, ptr %598, i32 0, i32 0
  %600 = load ptr, ptr %599, align 8
  %601 = call ptr (i64, ptr, ...) @zend_strpprintf(i64 noundef 4096, ptr noundef @.str.7, ptr noundef %600)
  %602 = load ptr, ptr %22, align 8
  store ptr %601, ptr %602, align 8
  br label %603

603:                                              ; preds = %597, %589
  %604 = load ptr, ptr %26, align 8
  call void @_efree(ptr noundef %604)
  br label %755

605:                                              ; preds = %440, %436
  %606 = load ptr, ptr %29, align 8
  %607 = getelementptr inbounds %struct.php_url, ptr %606, i32 0, i32 3
  %608 = load ptr, ptr %607, align 8
  %609 = getelementptr inbounds %struct._zend_string, ptr %608, i32 0, i32 3
  %610 = getelementptr inbounds [1 x i8], ptr %609, i64 0, i64 0
  %611 = load i32, ptr %33, align 4
  %612 = zext i32 %611 to i64
  %613 = load ptr, ptr %26, align 8
  %614 = load ptr, ptr %26, align 8
  %615 = call i64 @strlen(ptr noundef %614) #11
  %616 = call i32 @phar_get_entry_data(ptr noundef %25, ptr noundef %610, i64 noundef %612, ptr noundef %613, i64 noundef %615, ptr noundef @.str.17, i8 noundef signext 0, ptr noundef %27, i32 noundef 0)
  %617 = icmp eq i32 -1, %616
  br i1 %617, label %621, label %618

618:                                              ; preds = %605
  %619 = load ptr, ptr %25, align 8
  %620 = icmp ne ptr %619, null
  br i1 %620, label %642, label %621

621:                                              ; preds = %618, %605
  br label %622

622:                                              ; preds = %621, %493
  %623 = load ptr, ptr %27, align 8
  %624 = icmp ne ptr %623, null
  br i1 %624, label %625, label %630

625:                                              ; preds = %622
  %626 = load ptr, ptr %18, align 8
  %627 = load i32, ptr %21, align 4
  %628 = load ptr, ptr %27, align 8
  call void (ptr, i32, ptr, ...) @php_stream_wrapper_log_error(ptr noundef %626, i32 noundef %627, ptr noundef @.str.7, ptr noundef %628)
  %629 = load ptr, ptr %27, align 8
  call void @_efree(ptr noundef %629)
  br label %639

630:                                              ; preds = %622
  %631 = load ptr, ptr %18, align 8
  %632 = load i32, ptr %21, align 4
  %633 = load ptr, ptr %26, align 8
  %634 = load ptr, ptr %29, align 8
  %635 = getelementptr inbounds %struct.php_url, ptr %634, i32 0, i32 3
  %636 = load ptr, ptr %635, align 8
  %637 = getelementptr inbounds %struct._zend_string, ptr %636, i32 0, i32 3
  %638 = getelementptr inbounds [1 x i8], ptr %637, i64 0, i64 0
  call void (ptr, i32, ptr, ...) @php_stream_wrapper_log_error(ptr noundef %631, i32 noundef %632, ptr noundef @.str.20, ptr noundef %633, ptr noundef %638)
  br label %639

639:                                              ; preds = %630, %625
  %640 = load ptr, ptr %26, align 8
  call void @_efree(ptr noundef %640)
  %641 = load ptr, ptr %29, align 8
  call void @php_url_free(ptr noundef %641)
  store ptr null, ptr %17, align 8
  br label %760

642:                                              ; preds = %618
  br label %643

643:                                              ; preds = %642
  %644 = load ptr, ptr %29, align 8
  call void @php_url_free(ptr noundef %644)
  %645 = load ptr, ptr %25, align 8
  %646 = getelementptr inbounds %struct._phar_entry_data, ptr %645, i32 0, i32 5
  %647 = load ptr, ptr %646, align 8
  %648 = getelementptr inbounds %struct._phar_entry_info, ptr %647, i32 0, i32 22
  %649 = load i16, ptr %648, align 2
  %650 = and i16 %649, 1
  %651 = zext i16 %650 to i32
  %652 = icmp ne i32 %651, 0
  br i1 %652, label %670, label %653

653:                                              ; preds = %643
  %654 = load ptr, ptr %25, align 8
  %655 = load ptr, ptr %25, align 8
  %656 = getelementptr inbounds %struct._phar_entry_data, ptr %655, i32 0, i32 5
  %657 = load ptr, ptr %656, align 8
  %658 = getelementptr inbounds %struct._phar_entry_info, ptr %657, i32 0, i32 3
  %659 = load i32, ptr %658, align 4
  %660 = call i32 @phar_postprocess_file(ptr noundef %654, i32 noundef %659, ptr noundef %27, i32 noundef 2)
  %661 = icmp ne i32 %660, 0
  br i1 %661, label %662, label %670

662:                                              ; preds = %653
  %663 = load ptr, ptr %18, align 8
  %664 = load i32, ptr %21, align 4
  %665 = load ptr, ptr %27, align 8
  call void (ptr, i32, ptr, ...) @php_stream_wrapper_log_error(ptr noundef %663, i32 noundef %664, ptr noundef @.str.7, ptr noundef %665)
  %666 = load ptr, ptr %27, align 8
  call void @_efree(ptr noundef %666)
  %667 = load ptr, ptr %25, align 8
  %668 = call i32 @phar_entry_delref(ptr noundef %667)
  %669 = load ptr, ptr %26, align 8
  call void @_efree(ptr noundef %669)
  store ptr null, ptr %17, align 8
  br label %760

670:                                              ; preds = %653, %643
  %671 = load i32, ptr getelementptr inbounds (%struct._zend_phar_globals, ptr @phar_globals, i32 0, i32 42), align 4
  %672 = icmp ne i32 %671, 0
  br i1 %672, label %737, label %673

673:                                              ; preds = %670
  %674 = load i32, ptr %21, align 4
  %675 = and i32 %674, 128
  %676 = icmp ne i32 %675, 0
  br i1 %676, label %677, label %737

677:                                              ; preds = %673
  %678 = load ptr, ptr %25, align 8
  %679 = getelementptr inbounds %struct._phar_entry_data, ptr %678, i32 0, i32 5
  %680 = load ptr, ptr %679, align 8
  %681 = getelementptr inbounds %struct._phar_entry_info, ptr %680, i32 0, i32 8
  %682 = load ptr, ptr %681, align 8
  store ptr %682, ptr %41, align 8
  store i32 1, ptr getelementptr inbounds (%struct._zend_phar_globals, ptr @phar_globals, i32 0, i32 42), align 4
  %683 = load ptr, ptr %25, align 8
  %684 = getelementptr inbounds %struct._phar_entry_data, ptr %683, i32 0, i32 0
  %685 = load ptr, ptr %684, align 8
  %686 = getelementptr inbounds %struct._phar_archive_data, ptr %685, i32 0, i32 23
  %687 = load i16, ptr %686, align 4
  %688 = lshr i16 %687, 6
  %689 = and i16 %688, 1
  %690 = zext i16 %689 to i32
  %691 = icmp ne i32 %690, 0
  br i1 %691, label %702, label %692

692:                                              ; preds = %677
  %693 = load ptr, ptr %25, align 8
  %694 = getelementptr inbounds %struct._phar_entry_data, ptr %693, i32 0, i32 0
  %695 = load ptr, ptr %694, align 8
  %696 = getelementptr inbounds %struct._phar_archive_data, ptr %695, i32 0, i32 23
  %697 = load i16, ptr %696, align 4
  %698 = lshr i16 %697, 5
  %699 = and i16 %698, 1
  %700 = zext i16 %699 to i32
  %701 = icmp ne i32 %700, 0
  br i1 %701, label %702, label %719

702:                                              ; preds = %692, %677
  %703 = load ptr, ptr %25, align 8
  %704 = getelementptr inbounds %struct._phar_entry_data, ptr %703, i32 0, i32 5
  %705 = load ptr, ptr %704, align 8
  %706 = getelementptr inbounds %struct._phar_entry_info, ptr %705, i32 0, i32 7
  %707 = load i32, ptr %706, align 8
  %708 = zext i32 %707 to i64
  %709 = icmp eq i64 %708, 14
  br i1 %709, label %710, label %719

710:                                              ; preds = %702
  %711 = load ptr, ptr %25, align 8
  %712 = getelementptr inbounds %struct._phar_entry_data, ptr %711, i32 0, i32 5
  %713 = load ptr, ptr %712, align 8
  %714 = getelementptr inbounds %struct._phar_entry_info, ptr %713, i32 0, i32 8
  %715 = load ptr, ptr %714, align 8
  %716 = call i32 @strncmp(ptr noundef %715, ptr noundef @.str.16, i64 noundef 14) #11
  %717 = icmp ne i32 %716, 0
  br i1 %717, label %719, label %718

718:                                              ; preds = %710
  store i32 0, ptr getelementptr inbounds (%struct._zend_phar_globals, ptr @phar_globals, i32 0, i32 42), align 4
  br label %736

719:                                              ; preds = %710, %702, %692
  %720 = load ptr, ptr %41, align 8
  %721 = call ptr @strrchr(ptr noundef %720, i32 noundef 47) #11
  store ptr %721, ptr %42, align 8
  %722 = icmp ne ptr %721, null
  br i1 %722, label %723, label %734

723:                                              ; preds = %719
  %724 = load ptr, ptr %42, align 8
  %725 = load ptr, ptr %41, align 8
  %726 = ptrtoint ptr %724 to i64
  %727 = ptrtoint ptr %725 to i64
  %728 = sub i64 %726, %727
  %729 = trunc i64 %728 to i32
  store i32 %729, ptr getelementptr inbounds (%struct._zend_phar_globals, ptr @phar_globals, i32 0, i32 41), align 8
  %730 = load ptr, ptr %41, align 8
  %731 = load i32, ptr getelementptr inbounds (%struct._zend_phar_globals, ptr @phar_globals, i32 0, i32 41), align 8
  %732 = zext i32 %731 to i64
  %733 = call noalias ptr @_estrndup(ptr noundef %730, i64 noundef %732)
  store ptr %733, ptr getelementptr inbounds (%struct._zend_phar_globals, ptr @phar_globals, i32 0, i32 40), align 8
  br label %735

734:                                              ; preds = %719
  store i32 0, ptr getelementptr inbounds (%struct._zend_phar_globals, ptr @phar_globals, i32 0, i32 41), align 8
  store ptr null, ptr getelementptr inbounds (%struct._zend_phar_globals, ptr @phar_globals, i32 0, i32 40), align 8
  br label %735

735:                                              ; preds = %734, %723
  br label %736

736:                                              ; preds = %735, %718
  br label %737

737:                                              ; preds = %736, %673, %670
  %738 = load ptr, ptr %22, align 8
  %739 = icmp ne ptr %738, null
  br i1 %739, label %740, label %753

740:                                              ; preds = %737
  %741 = load ptr, ptr %25, align 8
  %742 = getelementptr inbounds %struct._phar_entry_data, ptr %741, i32 0, i32 0
  %743 = load ptr, ptr %742, align 8
  %744 = getelementptr inbounds %struct._phar_archive_data, ptr %743, i32 0, i32 0
  %745 = load ptr, ptr %744, align 8
  %746 = load ptr, ptr %25, align 8
  %747 = getelementptr inbounds %struct._phar_entry_data, ptr %746, i32 0, i32 5
  %748 = load ptr, ptr %747, align 8
  %749 = getelementptr inbounds %struct._phar_entry_info, ptr %748, i32 0, i32 8
  %750 = load ptr, ptr %749, align 8
  %751 = call ptr (i64, ptr, ...) @zend_strpprintf(i64 noundef 4096, ptr noundef @.str.14, ptr noundef %745, ptr noundef %750)
  %752 = load ptr, ptr %22, align 8
  store ptr %751, ptr %752, align 8
  br label %753

753:                                              ; preds = %740, %737
  %754 = load ptr, ptr %26, align 8
  call void @_efree(ptr noundef %754)
  br label %755

755:                                              ; preds = %753, %603, %504
  %756 = load ptr, ptr %25, align 8
  %757 = load ptr, ptr %20, align 8
  %758 = call ptr @_php_stream_alloc(ptr noundef @phar_ops, ptr noundef %756, ptr noundef null, ptr noundef %757)
  store ptr %758, ptr %30, align 8
  %759 = load ptr, ptr %30, align 8
  store ptr %759, ptr %17, align 8
  br label %760

760:                                              ; preds = %755, %662, %639, %520, %454, %434, %163, %90, %65, %49
  %761 = load ptr, ptr %17, align 8
  ret ptr %761
}

; Function Attrs: nounwind uwtable
define internal i32 @phar_wrapper_stat(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i64, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca i32, align 4
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca i32, align 4
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  %35 = alloca ptr, align 8
  %36 = alloca i32, align 4
  %37 = alloca i64, align 8
  %38 = alloca ptr, align 8
  %39 = alloca ptr, align 8
  %40 = alloca ptr, align 8
  %41 = alloca ptr, align 8
  %42 = alloca ptr, align 8
  %43 = alloca ptr, align 8
  %44 = alloca i64, align 8
  %45 = alloca %struct._php_stream_statbuf, align 8
  store ptr %0, ptr %26, align 8
  store ptr %1, ptr %27, align 8
  store i32 %2, ptr %28, align 4
  store ptr %3, ptr %29, align 8
  store ptr %4, ptr %30, align 8
  store ptr null, ptr %31, align 8
  %46 = load ptr, ptr %26, align 8
  %47 = load ptr, ptr %27, align 8
  %48 = load i32, ptr %28, align 4
  %49 = or i32 %48, 2
  %50 = call ptr @phar_parse_url(ptr noundef %46, ptr noundef %47, ptr noundef @.str.17, i32 noundef %49)
  store ptr %50, ptr %31, align 8
  %51 = icmp eq ptr %50, null
  br i1 %51, label %52, label %53

52:                                               ; preds = %5
  store i32 -1, ptr %25, align 4
  br label %356

53:                                               ; preds = %5
  %54 = load ptr, ptr %31, align 8
  %55 = getelementptr inbounds %struct.php_url, ptr %54, i32 0, i32 0
  %56 = load ptr, ptr %55, align 8
  %57 = icmp ne ptr %56, null
  br i1 %57, label %58, label %68

58:                                               ; preds = %53
  %59 = load ptr, ptr %31, align 8
  %60 = getelementptr inbounds %struct.php_url, ptr %59, i32 0, i32 3
  %61 = load ptr, ptr %60, align 8
  %62 = icmp ne ptr %61, null
  br i1 %62, label %63, label %68

63:                                               ; preds = %58
  %64 = load ptr, ptr %31, align 8
  %65 = getelementptr inbounds %struct.php_url, ptr %64, i32 0, i32 5
  %66 = load ptr, ptr %65, align 8
  %67 = icmp ne ptr %66, null
  br i1 %67, label %70, label %68

68:                                               ; preds = %63, %58, %53
  %69 = load ptr, ptr %31, align 8
  call void @php_url_free(ptr noundef %69)
  store i32 -1, ptr %25, align 4
  br label %356

70:                                               ; preds = %63
  %71 = load ptr, ptr %31, align 8
  %72 = getelementptr inbounds %struct.php_url, ptr %71, i32 0, i32 0
  %73 = load ptr, ptr %72, align 8
  %74 = getelementptr inbounds %struct._zend_string, ptr %73, i32 0, i32 2
  %75 = load i64, ptr %74, align 8
  %76 = icmp eq i64 %75, 4
  br i1 %76, label %77, label %90

77:                                               ; preds = %70
  %78 = load ptr, ptr %31, align 8
  %79 = getelementptr inbounds %struct.php_url, ptr %78, i32 0, i32 0
  %80 = load ptr, ptr %79, align 8
  %81 = getelementptr inbounds %struct._zend_string, ptr %80, i32 0, i32 3
  %82 = getelementptr inbounds [1 x i8], ptr %81, i64 0, i64 0
  %83 = load ptr, ptr %31, align 8
  %84 = getelementptr inbounds %struct.php_url, ptr %83, i32 0, i32 0
  %85 = load ptr, ptr %84, align 8
  %86 = getelementptr inbounds %struct._zend_string, ptr %85, i32 0, i32 2
  %87 = load i64, ptr %86, align 8
  %88 = call i32 @zend_binary_strcasecmp(ptr noundef %82, i64 noundef %87, ptr noundef @.str.1, i64 noundef 4)
  %89 = icmp ne i32 %88, 0
  br i1 %89, label %90, label %92

90:                                               ; preds = %77, %70
  %91 = load ptr, ptr %31, align 8
  call void @php_url_free(ptr noundef %91)
  store i32 -1, ptr %25, align 4
  br label %356

92:                                               ; preds = %77
  %93 = load ptr, ptr %31, align 8
  %94 = getelementptr inbounds %struct.php_url, ptr %93, i32 0, i32 3
  %95 = load ptr, ptr %94, align 8
  %96 = getelementptr inbounds %struct._zend_string, ptr %95, i32 0, i32 2
  %97 = load i64, ptr %96, align 8
  %98 = trunc i64 %97 to i32
  store i32 %98, ptr %36, align 4
  call void @phar_request_initialize()
  %99 = load ptr, ptr %31, align 8
  %100 = getelementptr inbounds %struct.php_url, ptr %99, i32 0, i32 5
  %101 = load ptr, ptr %100, align 8
  %102 = getelementptr inbounds %struct._zend_string, ptr %101, i32 0, i32 3
  %103 = getelementptr inbounds [1 x i8], ptr %102, i64 0, i64 0
  %104 = getelementptr inbounds i8, ptr %103, i64 1
  store ptr %104, ptr %32, align 8
  %105 = load ptr, ptr %31, align 8
  %106 = getelementptr inbounds %struct.php_url, ptr %105, i32 0, i32 3
  %107 = load ptr, ptr %106, align 8
  %108 = getelementptr inbounds %struct._zend_string, ptr %107, i32 0, i32 3
  %109 = getelementptr inbounds [1 x i8], ptr %108, i64 0, i64 0
  %110 = load i32, ptr %36, align 4
  %111 = zext i32 %110 to i64
  %112 = call i32 @phar_get_archive(ptr noundef %34, ptr noundef %109, i64 noundef %111, ptr noundef null, i64 noundef 0, ptr noundef %33)
  %113 = icmp eq i32 -1, %112
  br i1 %113, label %114, label %121

114:                                              ; preds = %92
  %115 = load ptr, ptr %31, align 8
  call void @php_url_free(ptr noundef %115)
  %116 = load ptr, ptr %33, align 8
  %117 = icmp ne ptr %116, null
  br i1 %117, label %118, label %120

118:                                              ; preds = %114
  %119 = load ptr, ptr %33, align 8
  call void @_efree(ptr noundef %119)
  br label %120

120:                                              ; preds = %118, %114
  store i32 -1, ptr %25, align 4
  br label %356

121:                                              ; preds = %92
  %122 = load ptr, ptr %33, align 8
  %123 = icmp ne ptr %122, null
  br i1 %123, label %124, label %126

124:                                              ; preds = %121
  %125 = load ptr, ptr %33, align 8
  call void @_efree(ptr noundef %125)
  br label %126

126:                                              ; preds = %124, %121
  %127 = load ptr, ptr %32, align 8
  %128 = load i8, ptr %127, align 1
  %129 = sext i8 %128 to i32
  %130 = icmp eq i32 %129, 0
  br i1 %130, label %131, label %135

131:                                              ; preds = %126
  %132 = load ptr, ptr %34, align 8
  %133 = load ptr, ptr %29, align 8
  call void @phar_dostat(ptr noundef %132, ptr noundef null, ptr noundef %133, i1 noundef zeroext true)
  %134 = load ptr, ptr %31, align 8
  call void @php_url_free(ptr noundef %134)
  store i32 0, ptr %25, align 4
  br label %356

135:                                              ; preds = %126
  %136 = load ptr, ptr %34, align 8
  %137 = getelementptr inbounds %struct._phar_archive_data, ptr %136, i32 0, i32 9
  %138 = getelementptr inbounds %struct._zend_array, ptr %137, i32 0, i32 1
  %139 = load i32, ptr %138, align 8
  %140 = and i32 %139, 8
  %141 = icmp eq i32 %140, 0
  br i1 %141, label %144, label %142

142:                                              ; preds = %135
  %143 = load ptr, ptr %31, align 8
  call void @php_url_free(ptr noundef %143)
  store i32 -1, ptr %25, align 4
  br label %356

144:                                              ; preds = %135
  %145 = load ptr, ptr %32, align 8
  %146 = call i64 @strlen(ptr noundef %145) #11
  store i64 %146, ptr %37, align 8
  %147 = load ptr, ptr %34, align 8
  %148 = getelementptr inbounds %struct._phar_archive_data, ptr %147, i32 0, i32 9
  %149 = load ptr, ptr %32, align 8
  %150 = load i64, ptr %37, align 8
  store ptr %148, ptr %11, align 8
  store ptr %149, ptr %12, align 8
  store i64 %150, ptr %13, align 8
  %151 = load ptr, ptr %11, align 8
  %152 = load ptr, ptr %12, align 8
  %153 = load i64, ptr %13, align 8
  %154 = call ptr @zend_hash_str_find(ptr noundef %151, ptr noundef %152, i64 noundef %153) #10
  store ptr %154, ptr %14, align 8
  %155 = load ptr, ptr %14, align 8
  %156 = icmp ne ptr %155, null
  br i1 %156, label %157, label %163

157:                                              ; preds = %144
  %158 = load ptr, ptr %14, align 8
  %159 = load ptr, ptr %158, align 8
  %160 = icmp ne ptr %159, null
  call void @llvm.assume(i1 %160)
  %161 = load ptr, ptr %14, align 8
  %162 = load ptr, ptr %161, align 8
  store ptr %162, ptr %10, align 8
  br label %164

163:                                              ; preds = %144
  store ptr null, ptr %10, align 8
  br label %164

164:                                              ; preds = %163, %157
  %165 = load ptr, ptr %10, align 8
  store ptr %165, ptr %35, align 8
  %166 = icmp ne ptr null, %165
  br i1 %166, label %167, label %172

167:                                              ; preds = %164
  %168 = load ptr, ptr %34, align 8
  %169 = load ptr, ptr %35, align 8
  %170 = load ptr, ptr %29, align 8
  call void @phar_dostat(ptr noundef %168, ptr noundef %169, ptr noundef %170, i1 noundef zeroext false)
  %171 = load ptr, ptr %31, align 8
  call void @php_url_free(ptr noundef %171)
  store i32 0, ptr %25, align 4
  br label %356

172:                                              ; preds = %164
  %173 = load ptr, ptr %34, align 8
  %174 = getelementptr inbounds %struct._phar_archive_data, ptr %173, i32 0, i32 10
  %175 = load ptr, ptr %32, align 8
  %176 = load i64, ptr %37, align 8
  store ptr %174, ptr %7, align 8
  store ptr %175, ptr %8, align 8
  store i64 %176, ptr %9, align 8
  %177 = load ptr, ptr %7, align 8
  %178 = load ptr, ptr %8, align 8
  %179 = load i64, ptr %9, align 8
  %180 = call ptr @zend_hash_str_find(ptr noundef %177, ptr noundef %178, i64 noundef %179) #10
  %181 = icmp ne ptr %180, null
  br i1 %181, label %182, label %186

182:                                              ; preds = %172
  %183 = load ptr, ptr %34, align 8
  %184 = load ptr, ptr %29, align 8
  call void @phar_dostat(ptr noundef %183, ptr noundef null, ptr noundef %184, i1 noundef zeroext true)
  %185 = load ptr, ptr %31, align 8
  call void @php_url_free(ptr noundef %185)
  store i32 0, ptr %25, align 4
  br label %356

186:                                              ; preds = %172
  %187 = load ptr, ptr %34, align 8
  %188 = getelementptr inbounds %struct._phar_archive_data, ptr %187, i32 0, i32 11
  %189 = getelementptr inbounds %struct._zend_array, ptr %188, i32 0, i32 1
  %190 = load i32, ptr %189, align 8
  %191 = and i32 %190, 8
  %192 = icmp eq i32 %191, 0
  br i1 %192, label %193, label %353

193:                                              ; preds = %186
  %194 = load ptr, ptr %34, align 8
  %195 = getelementptr inbounds %struct._phar_archive_data, ptr %194, i32 0, i32 11
  store ptr %195, ptr %6, align 8
  %196 = load ptr, ptr %6, align 8
  %197 = getelementptr inbounds %struct._zend_array, ptr %196, i32 0, i32 5
  %198 = load i32, ptr %197, align 4
  %199 = icmp ne i32 %198, 0
  br i1 %199, label %200, label %353

200:                                              ; preds = %193
  br label %201

201:                                              ; preds = %200
  %202 = load ptr, ptr %34, align 8
  %203 = getelementptr inbounds %struct._phar_archive_data, ptr %202, i32 0, i32 11
  store ptr %203, ptr %39, align 8
  %204 = load ptr, ptr %39, align 8
  %205 = getelementptr inbounds %struct._zend_array, ptr %204, i32 0, i32 3
  %206 = load ptr, ptr %205, align 8
  %207 = getelementptr inbounds %struct._Bucket, ptr %206, i64 0
  store ptr %207, ptr %40, align 8
  %208 = load ptr, ptr %39, align 8
  %209 = getelementptr inbounds %struct._zend_array, ptr %208, i32 0, i32 3
  %210 = load ptr, ptr %209, align 8
  %211 = load ptr, ptr %39, align 8
  %212 = getelementptr inbounds %struct._zend_array, ptr %211, i32 0, i32 4
  %213 = load i32, ptr %212, align 8
  %214 = zext i32 %213 to i64
  %215 = getelementptr inbounds %struct._Bucket, ptr %210, i64 %214
  store ptr %215, ptr %41, align 8
  %216 = load ptr, ptr %39, align 8
  %217 = getelementptr inbounds %struct._zend_array, ptr %216, i32 0, i32 1
  %218 = load i32, ptr %217, align 8
  %219 = and i32 %218, 4
  %220 = icmp ne i32 %219, 0
  %221 = xor i1 %220, true
  call void @llvm.assume(i1 %221)
  br label %222

222:                                              ; preds = %348, %201
  %223 = load ptr, ptr %40, align 8
  %224 = load ptr, ptr %41, align 8
  %225 = icmp ne ptr %223, %224
  br i1 %225, label %226, label %351

226:                                              ; preds = %222
  %227 = load ptr, ptr %40, align 8
  %228 = getelementptr inbounds %struct._Bucket, ptr %227, i32 0, i32 0
  store ptr %228, ptr %42, align 8
  %229 = load ptr, ptr %42, align 8
  store ptr %229, ptr %20, align 8
  %230 = load ptr, ptr %20, align 8
  %231 = getelementptr inbounds %struct._zval_struct, ptr %230, i32 0, i32 1
  %232 = load i8, ptr %231, align 8
  %233 = zext i8 %232 to i32
  %234 = icmp eq i32 %233, 0
  %235 = xor i1 %234, true
  %236 = xor i1 %235, true
  %237 = zext i1 %236 to i32
  %238 = sext i32 %237 to i64
  %239 = icmp ne i64 %238, 0
  br i1 %239, label %240, label %241

240:                                              ; preds = %226
  br label %348

241:                                              ; preds = %226
  %242 = load ptr, ptr %40, align 8
  %243 = getelementptr inbounds %struct._Bucket, ptr %242, i32 0, i32 2
  %244 = load ptr, ptr %243, align 8
  store ptr %244, ptr %38, align 8
  %245 = load ptr, ptr %38, align 8
  %246 = getelementptr inbounds %struct._zend_string, ptr %245, i32 0, i32 2
  %247 = load i64, ptr %246, align 8
  %248 = load i64, ptr %37, align 8
  %249 = icmp uge i64 %247, %248
  br i1 %249, label %260, label %250

250:                                              ; preds = %241
  %251 = load ptr, ptr %38, align 8
  %252 = getelementptr inbounds %struct._zend_string, ptr %251, i32 0, i32 3
  %253 = getelementptr inbounds [1 x i8], ptr %252, i64 0, i64 0
  %254 = load ptr, ptr %32, align 8
  %255 = load ptr, ptr %38, align 8
  %256 = getelementptr inbounds %struct._zend_string, ptr %255, i32 0, i32 2
  %257 = load i64, ptr %256, align 8
  %258 = call i32 @strncmp(ptr noundef %253, ptr noundef %254, i64 noundef %257) #11
  %259 = icmp ne i32 %258, 0
  br i1 %259, label %260, label %261

260:                                              ; preds = %250, %241
  br label %348

261:                                              ; preds = %250
  %262 = load ptr, ptr %34, align 8
  %263 = getelementptr inbounds %struct._phar_archive_data, ptr %262, i32 0, i32 9
  %264 = load ptr, ptr %38, align 8
  store ptr %263, ptr %22, align 8
  store ptr %264, ptr %23, align 8
  %265 = load ptr, ptr %22, align 8
  %266 = load ptr, ptr %23, align 8
  %267 = call ptr @zend_hash_find(ptr noundef %265, ptr noundef %266) #10
  store ptr %267, ptr %24, align 8
  %268 = load ptr, ptr %24, align 8
  %269 = icmp ne ptr %268, null
  br i1 %269, label %270, label %276

270:                                              ; preds = %261
  %271 = load ptr, ptr %24, align 8
  %272 = load ptr, ptr %271, align 8
  %273 = icmp ne ptr %272, null
  call void @llvm.assume(i1 %273)
  %274 = load ptr, ptr %24, align 8
  %275 = load ptr, ptr %274, align 8
  store ptr %275, ptr %21, align 8
  br label %277

276:                                              ; preds = %261
  store ptr null, ptr %21, align 8
  br label %277

277:                                              ; preds = %276, %270
  %278 = load ptr, ptr %21, align 8
  store ptr %278, ptr %35, align 8
  %279 = icmp eq ptr null, %278
  br i1 %279, label %280, label %281

280:                                              ; preds = %277
  br label %354

281:                                              ; preds = %277
  %282 = load ptr, ptr %35, align 8
  %283 = getelementptr inbounds %struct._phar_entry_info, ptr %282, i32 0, i32 16
  %284 = load ptr, ptr %283, align 8
  %285 = icmp ne ptr %284, null
  br i1 %285, label %286, label %294

286:                                              ; preds = %281
  %287 = load ptr, ptr %35, align 8
  %288 = getelementptr inbounds %struct._phar_entry_info, ptr %287, i32 0, i32 22
  %289 = load i16, ptr %288, align 2
  %290 = lshr i16 %289, 4
  %291 = and i16 %290, 1
  %292 = zext i16 %291 to i32
  %293 = icmp ne i32 %292, 0
  br i1 %293, label %295, label %294

294:                                              ; preds = %286, %281
  br label %354

295:                                              ; preds = %286
  %296 = load ptr, ptr %35, align 8
  %297 = getelementptr inbounds %struct._phar_entry_info, ptr %296, i32 0, i32 16
  %298 = load ptr, ptr %297, align 8
  %299 = load ptr, ptr %32, align 8
  %300 = load ptr, ptr %38, align 8
  %301 = getelementptr inbounds %struct._zend_string, ptr %300, i32 0, i32 2
  %302 = load i64, ptr %301, align 8
  %303 = getelementptr inbounds i8, ptr %299, i64 %302
  %304 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef %43, i64 noundef 4096, ptr noundef @.str.22, ptr noundef %298, ptr noundef %303)
  store i64 %304, ptr %44, align 8
  %305 = load ptr, ptr %43, align 8
  %306 = call i32 @_php_stream_stat_path(ptr noundef %305, i32 noundef 0, ptr noundef %45, ptr noundef null)
  %307 = icmp ne i32 0, %306
  br i1 %307, label %308, label %310

308:                                              ; preds = %295
  %309 = load ptr, ptr %43, align 8
  call void @_efree(ptr noundef %309)
  br label %348

310:                                              ; preds = %295
  %311 = load ptr, ptr %34, align 8
  %312 = load ptr, ptr %43, align 8
  %313 = load i64, ptr %44, align 8
  %314 = load ptr, ptr %32, align 8
  %315 = load i64, ptr %37, align 8
  %316 = call i32 @phar_mount_entry(ptr noundef %311, ptr noundef %312, i64 noundef %313, ptr noundef %314, i64 noundef %315)
  %317 = icmp ne i32 0, %316
  br i1 %317, label %318, label %320

318:                                              ; preds = %310
  %319 = load ptr, ptr %43, align 8
  call void @_efree(ptr noundef %319)
  br label %354

320:                                              ; preds = %310
  %321 = load ptr, ptr %43, align 8
  call void @_efree(ptr noundef %321)
  %322 = load ptr, ptr %34, align 8
  %323 = getelementptr inbounds %struct._phar_archive_data, ptr %322, i32 0, i32 9
  %324 = load ptr, ptr %32, align 8
  %325 = load i64, ptr %37, align 8
  store ptr %323, ptr %16, align 8
  store ptr %324, ptr %17, align 8
  store i64 %325, ptr %18, align 8
  %326 = load ptr, ptr %16, align 8
  %327 = load ptr, ptr %17, align 8
  %328 = load i64, ptr %18, align 8
  %329 = call ptr @zend_hash_str_find(ptr noundef %326, ptr noundef %327, i64 noundef %328) #10
  store ptr %329, ptr %19, align 8
  %330 = load ptr, ptr %19, align 8
  %331 = icmp ne ptr %330, null
  br i1 %331, label %332, label %338

332:                                              ; preds = %320
  %333 = load ptr, ptr %19, align 8
  %334 = load ptr, ptr %333, align 8
  %335 = icmp ne ptr %334, null
  call void @llvm.assume(i1 %335)
  %336 = load ptr, ptr %19, align 8
  %337 = load ptr, ptr %336, align 8
  store ptr %337, ptr %15, align 8
  br label %339

338:                                              ; preds = %320
  store ptr null, ptr %15, align 8
  br label %339

339:                                              ; preds = %338, %332
  %340 = load ptr, ptr %15, align 8
  store ptr %340, ptr %35, align 8
  %341 = icmp eq ptr null, %340
  br i1 %341, label %342, label %343

342:                                              ; preds = %339
  br label %354

343:                                              ; preds = %339
  %344 = load ptr, ptr %34, align 8
  %345 = load ptr, ptr %35, align 8
  %346 = load ptr, ptr %29, align 8
  call void @phar_dostat(ptr noundef %344, ptr noundef %345, ptr noundef %346, i1 noundef zeroext false)
  %347 = load ptr, ptr %31, align 8
  call void @php_url_free(ptr noundef %347)
  store i32 0, ptr %25, align 4
  br label %356

348:                                              ; preds = %308, %260, %240
  %349 = load ptr, ptr %40, align 8
  %350 = getelementptr inbounds %struct._Bucket, ptr %349, i32 1
  store ptr %350, ptr %40, align 8
  br label %222

351:                                              ; preds = %222
  br label %352

352:                                              ; preds = %351
  br label %353

353:                                              ; preds = %352, %193, %186
  br label %354

354:                                              ; preds = %353, %342, %318, %294, %280
  %355 = load ptr, ptr %31, align 8
  call void @php_url_free(ptr noundef %355)
  store i32 -1, ptr %25, align 4
  br label %356

356:                                              ; preds = %354, %343, %182, %167, %142, %131, %120, %90, %68, %52
  %357 = load i32, ptr %25, align 4
  ret i32 %357
}

declare ptr @phar_wrapper_open_dir(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @phar_wrapper_unlink(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  store ptr %0, ptr %10, align 8
  store ptr %1, ptr %11, align 8
  store i32 %2, ptr %12, align 4
  store ptr %3, ptr %13, align 8
  %21 = load ptr, ptr %10, align 8
  %22 = load ptr, ptr %11, align 8
  %23 = load i32, ptr %12, align 4
  %24 = call ptr @phar_parse_url(ptr noundef %21, ptr noundef %22, ptr noundef @.str.23, i32 noundef %23)
  store ptr %24, ptr %14, align 8
  %25 = icmp eq ptr %24, null
  br i1 %25, label %26, label %29

26:                                               ; preds = %4
  %27 = load ptr, ptr %10, align 8
  %28 = load i32, ptr %12, align 4
  call void (ptr, i32, ptr, ...) @php_stream_wrapper_log_error(ptr noundef %27, i32 noundef %28, ptr noundef @.str.24)
  store i32 0, ptr %9, align 4
  br label %201

29:                                               ; preds = %4
  %30 = load ptr, ptr %14, align 8
  %31 = getelementptr inbounds %struct.php_url, ptr %30, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8
  %33 = icmp ne ptr %32, null
  br i1 %33, label %34, label %44

34:                                               ; preds = %29
  %35 = load ptr, ptr %14, align 8
  %36 = getelementptr inbounds %struct.php_url, ptr %35, i32 0, i32 3
  %37 = load ptr, ptr %36, align 8
  %38 = icmp ne ptr %37, null
  br i1 %38, label %39, label %44

39:                                               ; preds = %34
  %40 = load ptr, ptr %14, align 8
  %41 = getelementptr inbounds %struct.php_url, ptr %40, i32 0, i32 5
  %42 = load ptr, ptr %41, align 8
  %43 = icmp ne ptr %42, null
  br i1 %43, label %49, label %44

44:                                               ; preds = %39, %34, %29
  %45 = load ptr, ptr %14, align 8
  call void @php_url_free(ptr noundef %45)
  %46 = load ptr, ptr %10, align 8
  %47 = load i32, ptr %12, align 4
  %48 = load ptr, ptr %11, align 8
  call void (ptr, i32, ptr, ...) @php_stream_wrapper_log_error(ptr noundef %46, i32 noundef %47, ptr noundef @.str.9, ptr noundef %48)
  store i32 0, ptr %9, align 4
  br label %201

49:                                               ; preds = %39
  %50 = load ptr, ptr %14, align 8
  %51 = getelementptr inbounds %struct.php_url, ptr %50, i32 0, i32 0
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds %struct._zend_string, ptr %52, i32 0, i32 2
  %54 = load i64, ptr %53, align 8
  %55 = icmp eq i64 %54, 4
  br i1 %55, label %56, label %69

56:                                               ; preds = %49
  %57 = load ptr, ptr %14, align 8
  %58 = getelementptr inbounds %struct.php_url, ptr %57, i32 0, i32 0
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds %struct._zend_string, ptr %59, i32 0, i32 3
  %61 = getelementptr inbounds [1 x i8], ptr %60, i64 0, i64 0
  %62 = load ptr, ptr %14, align 8
  %63 = getelementptr inbounds %struct.php_url, ptr %62, i32 0, i32 0
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr inbounds %struct._zend_string, ptr %64, i32 0, i32 2
  %66 = load i64, ptr %65, align 8
  %67 = call i32 @zend_binary_strcasecmp(ptr noundef %61, i64 noundef %66, ptr noundef @.str.1, i64 noundef 4)
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %69, label %74

69:                                               ; preds = %56, %49
  %70 = load ptr, ptr %14, align 8
  call void @php_url_free(ptr noundef %70)
  %71 = load ptr, ptr %10, align 8
  %72 = load i32, ptr %12, align 4
  %73 = load ptr, ptr %11, align 8
  call void (ptr, i32, ptr, ...) @php_stream_wrapper_log_error(ptr noundef %71, i32 noundef %72, ptr noundef @.str.10, ptr noundef %73)
  store i32 0, ptr %9, align 4
  br label %201

74:                                               ; preds = %56
  %75 = load ptr, ptr %14, align 8
  %76 = getelementptr inbounds %struct.php_url, ptr %75, i32 0, i32 3
  %77 = load ptr, ptr %76, align 8
  %78 = getelementptr inbounds %struct._zend_string, ptr %77, i32 0, i32 2
  %79 = load i64, ptr %78, align 8
  %80 = trunc i64 %79 to i32
  store i32 %80, ptr %20, align 4
  call void @phar_request_initialize()
  %81 = load ptr, ptr %14, align 8
  %82 = getelementptr inbounds %struct.php_url, ptr %81, i32 0, i32 3
  %83 = load ptr, ptr %82, align 8
  store ptr getelementptr inbounds (%struct._zend_phar_globals, ptr @phar_globals, i32 0, i32 1), ptr %6, align 8
  store ptr %83, ptr %7, align 8
  %84 = load ptr, ptr %6, align 8
  %85 = load ptr, ptr %7, align 8
  %86 = call ptr @zend_hash_find(ptr noundef %84, ptr noundef %85) #10
  store ptr %86, ptr %8, align 8
  %87 = load ptr, ptr %8, align 8
  %88 = icmp ne ptr %87, null
  br i1 %88, label %89, label %95

89:                                               ; preds = %74
  %90 = load ptr, ptr %8, align 8
  %91 = load ptr, ptr %90, align 8
  %92 = icmp ne ptr %91, null
  call void @llvm.assume(i1 %92)
  %93 = load ptr, ptr %8, align 8
  %94 = load ptr, ptr %93, align 8
  store ptr %94, ptr %5, align 8
  br label %96

95:                                               ; preds = %74
  store ptr null, ptr %5, align 8
  br label %96

96:                                               ; preds = %95, %89
  %97 = load ptr, ptr %5, align 8
  store ptr %97, ptr %19, align 8
  %98 = load i32, ptr getelementptr inbounds (%struct._zend_phar_globals, ptr @phar_globals, i32 0, i32 5), align 4
  %99 = icmp ne i32 %98, 0
  br i1 %99, label %100, label %115

100:                                              ; preds = %96
  %101 = load ptr, ptr %19, align 8
  %102 = icmp ne ptr %101, null
  br i1 %102, label %103, label %111

103:                                              ; preds = %100
  %104 = load ptr, ptr %19, align 8
  %105 = getelementptr inbounds %struct._phar_archive_data, ptr %104, i32 0, i32 23
  %106 = load i16, ptr %105, align 4
  %107 = lshr i16 %106, 7
  %108 = and i16 %107, 1
  %109 = zext i16 %108 to i32
  %110 = icmp ne i32 %109, 0
  br i1 %110, label %115, label %111

111:                                              ; preds = %103, %100
  %112 = load ptr, ptr %14, align 8
  call void @php_url_free(ptr noundef %112)
  %113 = load ptr, ptr %10, align 8
  %114 = load i32, ptr %12, align 4
  call void (ptr, i32, ptr, ...) @php_stream_wrapper_log_error(ptr noundef %113, i32 noundef %114, ptr noundef @.str.6)
  store i32 0, ptr %9, align 4
  br label %201

115:                                              ; preds = %103, %96
  %116 = load ptr, ptr %14, align 8
  %117 = getelementptr inbounds %struct.php_url, ptr %116, i32 0, i32 5
  %118 = load ptr, ptr %117, align 8
  %119 = getelementptr inbounds %struct._zend_string, ptr %118, i32 0, i32 3
  %120 = getelementptr inbounds [1 x i8], ptr %119, i64 0, i64 0
  %121 = getelementptr inbounds i8, ptr %120, i64 1
  %122 = load ptr, ptr %14, align 8
  %123 = getelementptr inbounds %struct.php_url, ptr %122, i32 0, i32 5
  %124 = load ptr, ptr %123, align 8
  %125 = getelementptr inbounds %struct._zend_string, ptr %124, i32 0, i32 2
  %126 = load i64, ptr %125, align 8
  %127 = sub i64 %126, 1
  %128 = call noalias ptr @_estrndup(ptr noundef %121, i64 noundef %127)
  store ptr %128, ptr %15, align 8
  %129 = load ptr, ptr %14, align 8
  %130 = getelementptr inbounds %struct.php_url, ptr %129, i32 0, i32 5
  %131 = load ptr, ptr %130, align 8
  %132 = getelementptr inbounds %struct._zend_string, ptr %131, i32 0, i32 2
  %133 = load i64, ptr %132, align 8
  %134 = sub i64 %133, 1
  %135 = trunc i64 %134 to i32
  store i32 %135, ptr %17, align 4
  %136 = load ptr, ptr %14, align 8
  %137 = getelementptr inbounds %struct.php_url, ptr %136, i32 0, i32 3
  %138 = load ptr, ptr %137, align 8
  %139 = getelementptr inbounds %struct._zend_string, ptr %138, i32 0, i32 3
  %140 = getelementptr inbounds [1 x i8], ptr %139, i64 0, i64 0
  %141 = load i32, ptr %20, align 4
  %142 = zext i32 %141 to i64
  %143 = load ptr, ptr %15, align 8
  %144 = load i32, ptr %17, align 4
  %145 = sext i32 %144 to i64
  %146 = call i32 @phar_get_entry_data(ptr noundef %18, ptr noundef %140, i64 noundef %142, ptr noundef %143, i64 noundef %145, ptr noundef @.str.17, i8 noundef signext 0, ptr noundef %16, i32 noundef 1)
  %147 = icmp eq i32 -1, %146
  br i1 %147, label %148, label %164

148:                                              ; preds = %115
  %149 = load ptr, ptr %16, align 8
  %150 = icmp ne ptr %149, null
  br i1 %150, label %151, label %157

151:                                              ; preds = %148
  %152 = load ptr, ptr %10, align 8
  %153 = load i32, ptr %12, align 4
  %154 = load ptr, ptr %11, align 8
  %155 = load ptr, ptr %16, align 8
  call void (ptr, i32, ptr, ...) @php_stream_wrapper_log_error(ptr noundef %152, i32 noundef %153, ptr noundef @.str.25, ptr noundef %154, ptr noundef %155)
  %156 = load ptr, ptr %16, align 8
  call void @_efree(ptr noundef %156)
  br label %161

157:                                              ; preds = %148
  %158 = load ptr, ptr %10, align 8
  %159 = load i32, ptr %12, align 4
  %160 = load ptr, ptr %11, align 8
  call void (ptr, i32, ptr, ...) @php_stream_wrapper_log_error(ptr noundef %158, i32 noundef %159, ptr noundef @.str.26, ptr noundef %160)
  br label %161

161:                                              ; preds = %157, %151
  %162 = load ptr, ptr %15, align 8
  call void @_efree(ptr noundef %162)
  %163 = load ptr, ptr %14, align 8
  call void @php_url_free(ptr noundef %163)
  store i32 0, ptr %9, align 4
  br label %201

164:                                              ; preds = %115
  %165 = load ptr, ptr %16, align 8
  %166 = icmp ne ptr %165, null
  br i1 %166, label %167, label %169

167:                                              ; preds = %164
  %168 = load ptr, ptr %16, align 8
  call void @_efree(ptr noundef %168)
  br label %169

169:                                              ; preds = %167, %164
  %170 = load ptr, ptr %18, align 8
  %171 = getelementptr inbounds %struct._phar_entry_data, ptr %170, i32 0, i32 5
  %172 = load ptr, ptr %171, align 8
  %173 = getelementptr inbounds %struct._phar_entry_info, ptr %172, i32 0, i32 15
  %174 = load i32, ptr %173, align 8
  %175 = icmp sgt i32 %174, 1
  br i1 %175, label %176, label %189

176:                                              ; preds = %169
  %177 = load ptr, ptr %10, align 8
  %178 = load i32, ptr %12, align 4
  %179 = load ptr, ptr %15, align 8
  %180 = load ptr, ptr %14, align 8
  %181 = getelementptr inbounds %struct.php_url, ptr %180, i32 0, i32 3
  %182 = load ptr, ptr %181, align 8
  %183 = getelementptr inbounds %struct._zend_string, ptr %182, i32 0, i32 3
  %184 = getelementptr inbounds [1 x i8], ptr %183, i64 0, i64 0
  call void (ptr, i32, ptr, ...) @php_stream_wrapper_log_error(ptr noundef %177, i32 noundef %178, ptr noundef @.str.27, ptr noundef %179, ptr noundef %184)
  %185 = load ptr, ptr %15, align 8
  call void @_efree(ptr noundef %185)
  %186 = load ptr, ptr %14, align 8
  call void @php_url_free(ptr noundef %186)
  %187 = load ptr, ptr %18, align 8
  %188 = call i32 @phar_entry_delref(ptr noundef %187)
  store i32 0, ptr %9, align 4
  br label %201

189:                                              ; preds = %169
  %190 = load ptr, ptr %14, align 8
  call void @php_url_free(ptr noundef %190)
  %191 = load ptr, ptr %15, align 8
  call void @_efree(ptr noundef %191)
  %192 = load ptr, ptr %18, align 8
  call void @phar_entry_remove(ptr noundef %192, ptr noundef %16)
  %193 = load ptr, ptr %16, align 8
  %194 = icmp ne ptr %193, null
  br i1 %194, label %195, label %200

195:                                              ; preds = %189
  %196 = load ptr, ptr %10, align 8
  %197 = load i32, ptr %12, align 4
  %198 = load ptr, ptr %16, align 8
  call void (ptr, i32, ptr, ...) @php_stream_wrapper_log_error(ptr noundef %196, i32 noundef %197, ptr noundef @.str.7, ptr noundef %198)
  %199 = load ptr, ptr %16, align 8
  call void @_efree(ptr noundef %199)
  br label %200

200:                                              ; preds = %195, %189
  store i32 1, ptr %9, align 4
  br label %201

201:                                              ; preds = %200, %176, %161, %111, %69, %44, %26
  %202 = load i32, ptr %9, align 4
  ret i32 %202
}

; Function Attrs: nounwind uwtable
define internal i32 @phar_wrapper_rename(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i64, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i64, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca i8, align 1
  %26 = alloca ptr, align 8
  %27 = alloca i8, align 1
  %28 = alloca ptr, align 8
  %29 = alloca i8, align 1
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca i64, align 8
  %34 = alloca ptr, align 8
  %35 = alloca i64, align 8
  %36 = alloca %struct._zval_struct, align 8
  %37 = alloca ptr, align 8
  %38 = alloca ptr, align 8
  %39 = alloca ptr, align 8
  %40 = alloca ptr, align 8
  %41 = alloca ptr, align 8
  %42 = alloca i64, align 8
  %43 = alloca ptr, align 8
  %44 = alloca ptr, align 8
  %45 = alloca ptr, align 8
  %46 = alloca i64, align 8
  %47 = alloca ptr, align 8
  %48 = alloca ptr, align 8
  %49 = alloca ptr, align 8
  %50 = alloca ptr, align 8
  %51 = alloca ptr, align 8
  %52 = alloca i32, align 4
  %53 = alloca ptr, align 8
  %54 = alloca i32, align 4
  %55 = alloca ptr, align 8
  %56 = alloca i32, align 4
  %57 = alloca i64, align 8
  %58 = alloca i8, align 1
  %59 = alloca ptr, align 8
  %60 = alloca i64, align 8
  %61 = alloca i8, align 1
  %62 = alloca ptr, align 8
  %63 = alloca i64, align 8
  %64 = alloca i8, align 1
  %65 = alloca ptr, align 8
  %66 = alloca i32, align 4
  %67 = alloca ptr, align 8
  %68 = alloca ptr, align 8
  %69 = alloca ptr, align 8
  %70 = alloca i32, align 4
  %71 = alloca ptr, align 8
  %72 = alloca ptr, align 8
  %73 = alloca ptr, align 8
  %74 = alloca ptr, align 8
  %75 = alloca ptr, align 8
  %76 = alloca ptr, align 8
  %77 = alloca ptr, align 8
  %78 = alloca ptr, align 8
  %79 = alloca i32, align 4
  %80 = alloca i32, align 4
  %81 = alloca i32, align 4
  %82 = alloca %struct._phar_entry_info, align 8
  %83 = alloca ptr, align 8
  %84 = alloca ptr, align 8
  %85 = alloca ptr, align 8
  %86 = alloca ptr, align 8
  %87 = alloca i32, align 4
  %88 = alloca i32, align 4
  %89 = alloca ptr, align 8
  %90 = alloca ptr, align 8
  %91 = alloca ptr, align 8
  %92 = alloca ptr, align 8
  %93 = alloca ptr, align 8
  %94 = alloca ptr, align 8
  %95 = alloca ptr, align 8
  %96 = alloca ptr, align 8
  %97 = alloca ptr, align 8
  %98 = alloca ptr, align 8
  %99 = alloca ptr, align 8
  %100 = alloca ptr, align 8
  store ptr %0, ptr %67, align 8
  store ptr %1, ptr %68, align 8
  store ptr %2, ptr %69, align 8
  store i32 %3, ptr %70, align 4
  store ptr %4, ptr %71, align 8
  store i32 0, ptr %80, align 4
  store i32 0, ptr %81, align 4
  store ptr null, ptr %74, align 8
  %101 = load ptr, ptr %67, align 8
  %102 = load ptr, ptr %68, align 8
  %103 = load i32, ptr %70, align 4
  %104 = or i32 %103, 2
  %105 = call ptr @phar_parse_url(ptr noundef %101, ptr noundef %102, ptr noundef @.str.28, i32 noundef %104)
  store ptr %105, ptr %72, align 8
  %106 = icmp eq ptr %105, null
  br i1 %106, label %107, label %111

107:                                              ; preds = %5
  %108 = load ptr, ptr %68, align 8
  %109 = load ptr, ptr %69, align 8
  %110 = load ptr, ptr %68, align 8
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef @.str.29, ptr noundef %108, ptr noundef %109, ptr noundef %110)
  store i32 0, ptr %66, align 4
  br label %2685

111:                                              ; preds = %5
  %112 = load ptr, ptr %72, align 8
  %113 = getelementptr inbounds %struct.php_url, ptr %112, i32 0, i32 3
  %114 = load ptr, ptr %113, align 8
  %115 = getelementptr inbounds %struct._zend_string, ptr %114, i32 0, i32 3
  %116 = getelementptr inbounds [1 x i8], ptr %115, i64 0, i64 0
  %117 = load ptr, ptr %72, align 8
  %118 = getelementptr inbounds %struct.php_url, ptr %117, i32 0, i32 3
  %119 = load ptr, ptr %118, align 8
  %120 = getelementptr inbounds %struct._zend_string, ptr %119, i32 0, i32 2
  %121 = load i64, ptr %120, align 8
  %122 = call i32 @phar_get_archive(ptr noundef %76, ptr noundef %116, i64 noundef %121, ptr noundef null, i64 noundef 0, ptr noundef %74)
  %123 = icmp ne i32 0, %122
  br i1 %123, label %124, label %130

124:                                              ; preds = %111
  store ptr null, ptr %76, align 8
  %125 = load ptr, ptr %74, align 8
  %126 = icmp ne ptr %125, null
  br i1 %126, label %127, label %129

127:                                              ; preds = %124
  %128 = load ptr, ptr %74, align 8
  call void @_efree(ptr noundef %128)
  br label %129

129:                                              ; preds = %127, %124
  br label %130

130:                                              ; preds = %129, %111
  %131 = load i32, ptr getelementptr inbounds (%struct._zend_phar_globals, ptr @phar_globals, i32 0, i32 5), align 4
  %132 = icmp ne i32 %131, 0
  br i1 %132, label %133, label %146

133:                                              ; preds = %130
  %134 = load ptr, ptr %76, align 8
  %135 = icmp ne ptr %134, null
  br i1 %135, label %136, label %144

136:                                              ; preds = %133
  %137 = load ptr, ptr %76, align 8
  %138 = getelementptr inbounds %struct._phar_archive_data, ptr %137, i32 0, i32 23
  %139 = load i16, ptr %138, align 4
  %140 = lshr i16 %139, 7
  %141 = and i16 %140, 1
  %142 = zext i16 %141 to i32
  %143 = icmp ne i32 %142, 0
  br i1 %143, label %146, label %144

144:                                              ; preds = %136, %133
  %145 = load ptr, ptr %72, align 8
  call void @php_url_free(ptr noundef %145)
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef @.str.30)
  store i32 0, ptr %66, align 4
  br label %2685

146:                                              ; preds = %136, %130
  %147 = load ptr, ptr %67, align 8
  %148 = load ptr, ptr %69, align 8
  %149 = load i32, ptr %70, align 4
  %150 = or i32 %149, 2
  %151 = call ptr @phar_parse_url(ptr noundef %147, ptr noundef %148, ptr noundef @.str.28, i32 noundef %150)
  store ptr %151, ptr %73, align 8
  %152 = icmp eq ptr %151, null
  br i1 %152, label %153, label %158

153:                                              ; preds = %146
  %154 = load ptr, ptr %72, align 8
  call void @php_url_free(ptr noundef %154)
  %155 = load ptr, ptr %68, align 8
  %156 = load ptr, ptr %69, align 8
  %157 = load ptr, ptr %69, align 8
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef @.str.29, ptr noundef %155, ptr noundef %156, ptr noundef %157)
  store i32 0, ptr %66, align 4
  br label %2685

158:                                              ; preds = %146
  %159 = load ptr, ptr %73, align 8
  %160 = getelementptr inbounds %struct.php_url, ptr %159, i32 0, i32 3
  %161 = load ptr, ptr %160, align 8
  %162 = getelementptr inbounds %struct._zend_string, ptr %161, i32 0, i32 3
  %163 = getelementptr inbounds [1 x i8], ptr %162, i64 0, i64 0
  %164 = load ptr, ptr %73, align 8
  %165 = getelementptr inbounds %struct.php_url, ptr %164, i32 0, i32 3
  %166 = load ptr, ptr %165, align 8
  %167 = getelementptr inbounds %struct._zend_string, ptr %166, i32 0, i32 2
  %168 = load i64, ptr %167, align 8
  %169 = call i32 @phar_get_archive(ptr noundef %77, ptr noundef %163, i64 noundef %168, ptr noundef null, i64 noundef 0, ptr noundef %74)
  %170 = icmp ne i32 0, %169
  br i1 %170, label %171, label %177

171:                                              ; preds = %158
  %172 = load ptr, ptr %74, align 8
  %173 = icmp ne ptr %172, null
  br i1 %173, label %174, label %176

174:                                              ; preds = %171
  %175 = load ptr, ptr %74, align 8
  call void @_efree(ptr noundef %175)
  br label %176

176:                                              ; preds = %174, %171
  store ptr null, ptr %77, align 8
  br label %177

177:                                              ; preds = %176, %158
  %178 = load i32, ptr getelementptr inbounds (%struct._zend_phar_globals, ptr @phar_globals, i32 0, i32 5), align 4
  %179 = icmp ne i32 %178, 0
  br i1 %179, label %180, label %193

180:                                              ; preds = %177
  %181 = load ptr, ptr %77, align 8
  %182 = icmp ne ptr %181, null
  br i1 %182, label %183, label %191

183:                                              ; preds = %180
  %184 = load ptr, ptr %77, align 8
  %185 = getelementptr inbounds %struct._phar_archive_data, ptr %184, i32 0, i32 23
  %186 = load i16, ptr %185, align 4
  %187 = lshr i16 %186, 7
  %188 = and i16 %187, 1
  %189 = zext i16 %188 to i32
  %190 = icmp ne i32 %189, 0
  br i1 %190, label %193, label %191

191:                                              ; preds = %183, %180
  %192 = load ptr, ptr %72, align 8
  call void @php_url_free(ptr noundef %192)
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef @.str.30)
  store i32 0, ptr %66, align 4
  br label %2685

193:                                              ; preds = %183, %177
  %194 = load ptr, ptr %72, align 8
  %195 = getelementptr inbounds %struct.php_url, ptr %194, i32 0, i32 3
  %196 = load ptr, ptr %195, align 8
  %197 = load ptr, ptr %73, align 8
  %198 = getelementptr inbounds %struct.php_url, ptr %197, i32 0, i32 3
  %199 = load ptr, ptr %198, align 8
  store ptr %196, ptr %38, align 8
  store ptr %199, ptr %39, align 8
  %200 = load ptr, ptr %38, align 8
  %201 = load ptr, ptr %39, align 8
  %202 = icmp eq ptr %200, %201
  br i1 %202, label %219, label %203

203:                                              ; preds = %193
  %204 = load ptr, ptr %38, align 8
  %205 = load ptr, ptr %39, align 8
  store ptr %204, ptr %13, align 8
  store ptr %205, ptr %14, align 8
  %206 = load ptr, ptr %13, align 8
  %207 = getelementptr inbounds %struct._zend_string, ptr %206, i32 0, i32 2
  %208 = load i64, ptr %207, align 8
  %209 = load ptr, ptr %14, align 8
  %210 = getelementptr inbounds %struct._zend_string, ptr %209, i32 0, i32 2
  %211 = load i64, ptr %210, align 8
  %212 = icmp eq i64 %208, %211
  br i1 %212, label %213, label %217

213:                                              ; preds = %203
  %214 = load ptr, ptr %13, align 8
  %215 = load ptr, ptr %14, align 8
  %216 = call zeroext i1 @zend_string_equal_val(ptr noundef %214, ptr noundef %215) #10
  br label %217

217:                                              ; preds = %213, %203
  %218 = phi i1 [ false, %203 ], [ %216, %213 ]
  br label %219

219:                                              ; preds = %217, %193
  %220 = phi i1 [ true, %193 ], [ %218, %217 ]
  br i1 %220, label %226, label %221

221:                                              ; preds = %219
  %222 = load ptr, ptr %72, align 8
  call void @php_url_free(ptr noundef %222)
  %223 = load ptr, ptr %73, align 8
  call void @php_url_free(ptr noundef %223)
  %224 = load ptr, ptr %68, align 8
  %225 = load ptr, ptr %69, align 8
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef @.str.31, ptr noundef %224, ptr noundef %225)
  store i32 0, ptr %66, align 4
  br label %2685

226:                                              ; preds = %219
  %227 = load ptr, ptr %72, align 8
  %228 = getelementptr inbounds %struct.php_url, ptr %227, i32 0, i32 0
  %229 = load ptr, ptr %228, align 8
  %230 = icmp ne ptr %229, null
  br i1 %230, label %231, label %241

231:                                              ; preds = %226
  %232 = load ptr, ptr %72, align 8
  %233 = getelementptr inbounds %struct.php_url, ptr %232, i32 0, i32 3
  %234 = load ptr, ptr %233, align 8
  %235 = icmp ne ptr %234, null
  br i1 %235, label %236, label %241

236:                                              ; preds = %231
  %237 = load ptr, ptr %72, align 8
  %238 = getelementptr inbounds %struct.php_url, ptr %237, i32 0, i32 5
  %239 = load ptr, ptr %238, align 8
  %240 = icmp ne ptr %239, null
  br i1 %240, label %247, label %241

241:                                              ; preds = %236, %231, %226
  %242 = load ptr, ptr %72, align 8
  call void @php_url_free(ptr noundef %242)
  %243 = load ptr, ptr %73, align 8
  call void @php_url_free(ptr noundef %243)
  %244 = load ptr, ptr %68, align 8
  %245 = load ptr, ptr %69, align 8
  %246 = load ptr, ptr %68, align 8
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef @.str.32, ptr noundef %244, ptr noundef %245, ptr noundef %246)
  store i32 0, ptr %66, align 4
  br label %2685

247:                                              ; preds = %236
  %248 = load ptr, ptr %73, align 8
  %249 = getelementptr inbounds %struct.php_url, ptr %248, i32 0, i32 0
  %250 = load ptr, ptr %249, align 8
  %251 = icmp ne ptr %250, null
  br i1 %251, label %252, label %262

252:                                              ; preds = %247
  %253 = load ptr, ptr %73, align 8
  %254 = getelementptr inbounds %struct.php_url, ptr %253, i32 0, i32 3
  %255 = load ptr, ptr %254, align 8
  %256 = icmp ne ptr %255, null
  br i1 %256, label %257, label %262

257:                                              ; preds = %252
  %258 = load ptr, ptr %73, align 8
  %259 = getelementptr inbounds %struct.php_url, ptr %258, i32 0, i32 5
  %260 = load ptr, ptr %259, align 8
  %261 = icmp ne ptr %260, null
  br i1 %261, label %268, label %262

262:                                              ; preds = %257, %252, %247
  %263 = load ptr, ptr %72, align 8
  call void @php_url_free(ptr noundef %263)
  %264 = load ptr, ptr %73, align 8
  call void @php_url_free(ptr noundef %264)
  %265 = load ptr, ptr %68, align 8
  %266 = load ptr, ptr %69, align 8
  %267 = load ptr, ptr %69, align 8
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef @.str.32, ptr noundef %265, ptr noundef %266, ptr noundef %267)
  store i32 0, ptr %66, align 4
  br label %2685

268:                                              ; preds = %257
  %269 = load ptr, ptr %72, align 8
  %270 = getelementptr inbounds %struct.php_url, ptr %269, i32 0, i32 0
  %271 = load ptr, ptr %270, align 8
  %272 = getelementptr inbounds %struct._zend_string, ptr %271, i32 0, i32 2
  %273 = load i64, ptr %272, align 8
  %274 = icmp eq i64 %273, 4
  br i1 %274, label %275, label %288

275:                                              ; preds = %268
  %276 = load ptr, ptr %72, align 8
  %277 = getelementptr inbounds %struct.php_url, ptr %276, i32 0, i32 0
  %278 = load ptr, ptr %277, align 8
  %279 = getelementptr inbounds %struct._zend_string, ptr %278, i32 0, i32 3
  %280 = getelementptr inbounds [1 x i8], ptr %279, i64 0, i64 0
  %281 = load ptr, ptr %72, align 8
  %282 = getelementptr inbounds %struct.php_url, ptr %281, i32 0, i32 0
  %283 = load ptr, ptr %282, align 8
  %284 = getelementptr inbounds %struct._zend_string, ptr %283, i32 0, i32 2
  %285 = load i64, ptr %284, align 8
  %286 = call i32 @zend_binary_strcasecmp(ptr noundef %280, i64 noundef %285, ptr noundef @.str.1, i64 noundef 4)
  %287 = icmp ne i32 %286, 0
  br i1 %287, label %288, label %294

288:                                              ; preds = %275, %268
  %289 = load ptr, ptr %72, align 8
  call void @php_url_free(ptr noundef %289)
  %290 = load ptr, ptr %73, align 8
  call void @php_url_free(ptr noundef %290)
  %291 = load ptr, ptr %68, align 8
  %292 = load ptr, ptr %69, align 8
  %293 = load ptr, ptr %68, align 8
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef @.str.33, ptr noundef %291, ptr noundef %292, ptr noundef %293)
  store i32 0, ptr %66, align 4
  br label %2685

294:                                              ; preds = %275
  %295 = load ptr, ptr %73, align 8
  %296 = getelementptr inbounds %struct.php_url, ptr %295, i32 0, i32 0
  %297 = load ptr, ptr %296, align 8
  %298 = getelementptr inbounds %struct._zend_string, ptr %297, i32 0, i32 2
  %299 = load i64, ptr %298, align 8
  %300 = icmp eq i64 %299, 4
  br i1 %300, label %301, label %314

301:                                              ; preds = %294
  %302 = load ptr, ptr %73, align 8
  %303 = getelementptr inbounds %struct.php_url, ptr %302, i32 0, i32 0
  %304 = load ptr, ptr %303, align 8
  %305 = getelementptr inbounds %struct._zend_string, ptr %304, i32 0, i32 3
  %306 = getelementptr inbounds [1 x i8], ptr %305, i64 0, i64 0
  %307 = load ptr, ptr %73, align 8
  %308 = getelementptr inbounds %struct.php_url, ptr %307, i32 0, i32 0
  %309 = load ptr, ptr %308, align 8
  %310 = getelementptr inbounds %struct._zend_string, ptr %309, i32 0, i32 2
  %311 = load i64, ptr %310, align 8
  %312 = call i32 @zend_binary_strcasecmp(ptr noundef %306, i64 noundef %311, ptr noundef @.str.1, i64 noundef 4)
  %313 = icmp ne i32 %312, 0
  br i1 %313, label %314, label %320

314:                                              ; preds = %301, %294
  %315 = load ptr, ptr %72, align 8
  call void @php_url_free(ptr noundef %315)
  %316 = load ptr, ptr %73, align 8
  call void @php_url_free(ptr noundef %316)
  %317 = load ptr, ptr %68, align 8
  %318 = load ptr, ptr %69, align 8
  %319 = load ptr, ptr %69, align 8
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef @.str.33, ptr noundef %317, ptr noundef %318, ptr noundef %319)
  store i32 0, ptr %66, align 4
  br label %2685

320:                                              ; preds = %301
  %321 = load ptr, ptr %72, align 8
  %322 = getelementptr inbounds %struct.php_url, ptr %321, i32 0, i32 3
  %323 = load ptr, ptr %322, align 8
  %324 = getelementptr inbounds %struct._zend_string, ptr %323, i32 0, i32 2
  %325 = load i64, ptr %324, align 8
  %326 = trunc i64 %325 to i32
  store i32 %326, ptr %79, align 4
  %327 = load ptr, ptr %72, align 8
  %328 = getelementptr inbounds %struct.php_url, ptr %327, i32 0, i32 3
  %329 = load ptr, ptr %328, align 8
  %330 = getelementptr inbounds %struct._zend_string, ptr %329, i32 0, i32 3
  %331 = getelementptr inbounds [1 x i8], ptr %330, i64 0, i64 0
  %332 = load i32, ptr %79, align 4
  %333 = zext i32 %332 to i64
  %334 = call i32 @phar_get_archive(ptr noundef %75, ptr noundef %331, i64 noundef %333, ptr noundef null, i64 noundef 0, ptr noundef %74)
  %335 = icmp ne i32 0, %334
  br i1 %335, label %336, label %343

336:                                              ; preds = %320
  %337 = load ptr, ptr %72, align 8
  call void @php_url_free(ptr noundef %337)
  %338 = load ptr, ptr %73, align 8
  call void @php_url_free(ptr noundef %338)
  %339 = load ptr, ptr %68, align 8
  %340 = load ptr, ptr %69, align 8
  %341 = load ptr, ptr %74, align 8
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef @.str.34, ptr noundef %339, ptr noundef %340, ptr noundef %341)
  %342 = load ptr, ptr %74, align 8
  call void @_efree(ptr noundef %342)
  store i32 0, ptr %66, align 4
  br label %2685

343:                                              ; preds = %320
  %344 = load ptr, ptr %75, align 8
  %345 = getelementptr inbounds %struct._phar_archive_data, ptr %344, i32 0, i32 23
  %346 = load i16, ptr %345, align 4
  %347 = lshr i16 %346, 8
  %348 = and i16 %347, 1
  %349 = zext i16 %348 to i32
  %350 = icmp ne i32 %349, 0
  br i1 %350, label %351, label %359

351:                                              ; preds = %343
  %352 = call i32 @phar_copy_on_write(ptr noundef %75)
  %353 = icmp eq i32 -1, %352
  br i1 %353, label %354, label %359

354:                                              ; preds = %351
  %355 = load ptr, ptr %72, align 8
  call void @php_url_free(ptr noundef %355)
  %356 = load ptr, ptr %73, align 8
  call void @php_url_free(ptr noundef %356)
  %357 = load ptr, ptr %68, align 8
  %358 = load ptr, ptr %69, align 8
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef @.str.35, ptr noundef %357, ptr noundef %358)
  store i32 0, ptr %66, align 4
  br label %2685

359:                                              ; preds = %351, %343
  %360 = load ptr, ptr %75, align 8
  %361 = getelementptr inbounds %struct._phar_archive_data, ptr %360, i32 0, i32 9
  %362 = load ptr, ptr %72, align 8
  %363 = getelementptr inbounds %struct.php_url, ptr %362, i32 0, i32 5
  %364 = load ptr, ptr %363, align 8
  %365 = getelementptr inbounds %struct._zend_string, ptr %364, i32 0, i32 3
  %366 = getelementptr inbounds [1 x i8], ptr %365, i64 0, i64 0
  %367 = getelementptr inbounds i8, ptr %366, i64 1
  %368 = load ptr, ptr %72, align 8
  %369 = getelementptr inbounds %struct.php_url, ptr %368, i32 0, i32 5
  %370 = load ptr, ptr %369, align 8
  %371 = getelementptr inbounds %struct._zend_string, ptr %370, i32 0, i32 2
  %372 = load i64, ptr %371, align 8
  %373 = sub i64 %372, 1
  store ptr %361, ptr %44, align 8
  store ptr %367, ptr %45, align 8
  store i64 %373, ptr %46, align 8
  %374 = load ptr, ptr %44, align 8
  %375 = load ptr, ptr %45, align 8
  %376 = load i64, ptr %46, align 8
  %377 = call ptr @zend_hash_str_find(ptr noundef %374, ptr noundef %375, i64 noundef %376) #10
  store ptr %377, ptr %47, align 8
  %378 = load ptr, ptr %47, align 8
  %379 = icmp ne ptr %378, null
  br i1 %379, label %380, label %386

380:                                              ; preds = %359
  %381 = load ptr, ptr %47, align 8
  %382 = load ptr, ptr %381, align 8
  %383 = icmp ne ptr %382, null
  call void @llvm.assume(i1 %383)
  %384 = load ptr, ptr %47, align 8
  %385 = load ptr, ptr %384, align 8
  store ptr %385, ptr %43, align 8
  br label %387

386:                                              ; preds = %359
  store ptr null, ptr %43, align 8
  br label %387

387:                                              ; preds = %386, %380
  %388 = load ptr, ptr %43, align 8
  store ptr %388, ptr %78, align 8
  %389 = icmp ne ptr null, %388
  br i1 %389, label %390, label %750

390:                                              ; preds = %387
  %391 = load ptr, ptr %78, align 8
  %392 = getelementptr inbounds %struct._phar_entry_info, ptr %391, i32 0, i32 22
  %393 = load i16, ptr %392, align 2
  %394 = lshr i16 %393, 2
  %395 = and i16 %394, 1
  %396 = zext i16 %395 to i32
  %397 = icmp ne i32 %396, 0
  br i1 %397, label %398, label %403

398:                                              ; preds = %390
  %399 = load ptr, ptr %72, align 8
  call void @php_url_free(ptr noundef %399)
  %400 = load ptr, ptr %73, align 8
  call void @php_url_free(ptr noundef %400)
  %401 = load ptr, ptr %68, align 8
  %402 = load ptr, ptr %69, align 8
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef @.str.36, ptr noundef %401, ptr noundef %402)
  store i32 0, ptr %66, align 4
  br label %2685

403:                                              ; preds = %390
  %404 = load ptr, ptr %78, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %82, ptr align 1 %404, i64 160, i1 false)
  %405 = load ptr, ptr %78, align 8
  %406 = getelementptr inbounds %struct._phar_entry_info, ptr %405, i32 0, i32 22
  %407 = load i16, ptr %406, align 2
  %408 = and i16 %407, -5
  %409 = or i16 %408, 4
  store i16 %409, ptr %406, align 2
  %410 = load ptr, ptr %78, align 8
  %411 = getelementptr inbounds %struct._phar_entry_info, ptr %410, i32 0, i32 13
  store ptr null, ptr %411, align 8
  br label %412

412:                                              ; preds = %403
  %413 = load ptr, ptr %78, align 8
  %414 = getelementptr inbounds %struct._phar_entry_info, ptr %413, i32 0, i32 6
  %415 = getelementptr inbounds %struct._phar_metadata_tracker, ptr %414, i32 0, i32 0
  %416 = getelementptr inbounds %struct._zval_struct, ptr %415, i32 0, i32 1
  store i32 0, ptr %416, align 8
  br label %417

417:                                              ; preds = %412
  %418 = load ptr, ptr %78, align 8
  %419 = getelementptr inbounds %struct._phar_entry_info, ptr %418, i32 0, i32 16
  store ptr null, ptr %419, align 8
  %420 = load ptr, ptr %78, align 8
  %421 = getelementptr inbounds %struct._phar_entry_info, ptr %420, i32 0, i32 18
  store ptr null, ptr %421, align 8
  %422 = load ptr, ptr %78, align 8
  store ptr %422, ptr %83, align 8
  %423 = load ptr, ptr %75, align 8
  %424 = getelementptr inbounds %struct._phar_archive_data, ptr %423, i32 0, i32 9
  %425 = load ptr, ptr %73, align 8
  %426 = getelementptr inbounds %struct.php_url, ptr %425, i32 0, i32 5
  %427 = load ptr, ptr %426, align 8
  %428 = getelementptr inbounds %struct._zend_string, ptr %427, i32 0, i32 3
  %429 = getelementptr inbounds [1 x i8], ptr %428, i64 0, i64 0
  %430 = getelementptr inbounds i8, ptr %429, i64 1
  %431 = load ptr, ptr %73, align 8
  %432 = getelementptr inbounds %struct.php_url, ptr %431, i32 0, i32 5
  %433 = load ptr, ptr %432, align 8
  %434 = getelementptr inbounds %struct._zend_string, ptr %433, i32 0, i32 2
  %435 = load i64, ptr %434, align 8
  %436 = sub i64 %435, 1
  store ptr %424, ptr %31, align 8
  store ptr %430, ptr %32, align 8
  store i64 %436, ptr %33, align 8
  store ptr %82, ptr %34, align 8
  store i64 160, ptr %35, align 8
  store ptr null, ptr %36, align 8
  %437 = getelementptr inbounds %struct._zval_struct, ptr %36, i32 0, i32 1
  store i32 13, ptr %437, align 8
  %438 = load ptr, ptr %31, align 8
  %439 = load ptr, ptr %32, align 8
  %440 = load i64, ptr %33, align 8
  %441 = call ptr @zend_hash_str_add(ptr noundef %438, ptr noundef %439, i64 noundef %440, ptr noundef %36) #10
  store ptr %441, ptr %37, align 8
  %442 = icmp ne ptr %441, null
  br i1 %442, label %443, label %692

443:                                              ; preds = %417
  %444 = load ptr, ptr %31, align 8
  %445 = getelementptr inbounds %struct._zend_refcounted_h, ptr %444, i32 0, i32 1
  %446 = load i32, ptr %445, align 4
  store i32 %446, ptr %9, align 4
  %447 = load i32, ptr %9, align 4
  %448 = and i32 %447, 1008
  %449 = and i32 %448, 128
  %450 = icmp ne i32 %449, 0
  br i1 %450, label %451, label %454

451:                                              ; preds = %443
  %452 = load i64, ptr %35, align 8
  %453 = call noalias ptr @__zend_malloc(i64 noundef %452) #13
  br label %683

454:                                              ; preds = %443
  %455 = load i64, ptr %35, align 8
  %456 = call i1 @llvm.is.constant.i64(i64 %455)
  br i1 %456, label %457, label %678

457:                                              ; preds = %454
  %458 = load i64, ptr %35, align 8
  %459 = icmp ule i64 %458, 8
  br i1 %459, label %460, label %462

460:                                              ; preds = %457
  %461 = call noalias ptr @_emalloc_8() #10
  br label %676

462:                                              ; preds = %457
  %463 = load i64, ptr %35, align 8
  %464 = icmp ule i64 %463, 16
  br i1 %464, label %465, label %467

465:                                              ; preds = %462
  %466 = call noalias ptr @_emalloc_16() #10
  br label %674

467:                                              ; preds = %462
  %468 = load i64, ptr %35, align 8
  %469 = icmp ule i64 %468, 24
  br i1 %469, label %470, label %472

470:                                              ; preds = %467
  %471 = call noalias ptr @_emalloc_24() #10
  br label %672

472:                                              ; preds = %467
  %473 = load i64, ptr %35, align 8
  %474 = icmp ule i64 %473, 32
  br i1 %474, label %475, label %477

475:                                              ; preds = %472
  %476 = call noalias ptr @_emalloc_32() #10
  br label %670

477:                                              ; preds = %472
  %478 = load i64, ptr %35, align 8
  %479 = icmp ule i64 %478, 40
  br i1 %479, label %480, label %482

480:                                              ; preds = %477
  %481 = call noalias ptr @_emalloc_40() #10
  br label %668

482:                                              ; preds = %477
  %483 = load i64, ptr %35, align 8
  %484 = icmp ule i64 %483, 48
  br i1 %484, label %485, label %487

485:                                              ; preds = %482
  %486 = call noalias ptr @_emalloc_48() #10
  br label %666

487:                                              ; preds = %482
  %488 = load i64, ptr %35, align 8
  %489 = icmp ule i64 %488, 56
  br i1 %489, label %490, label %492

490:                                              ; preds = %487
  %491 = call noalias ptr @_emalloc_56() #10
  br label %664

492:                                              ; preds = %487
  %493 = load i64, ptr %35, align 8
  %494 = icmp ule i64 %493, 64
  br i1 %494, label %495, label %497

495:                                              ; preds = %492
  %496 = call noalias ptr @_emalloc_64() #10
  br label %662

497:                                              ; preds = %492
  %498 = load i64, ptr %35, align 8
  %499 = icmp ule i64 %498, 80
  br i1 %499, label %500, label %502

500:                                              ; preds = %497
  %501 = call noalias ptr @_emalloc_80() #10
  br label %660

502:                                              ; preds = %497
  %503 = load i64, ptr %35, align 8
  %504 = icmp ule i64 %503, 96
  br i1 %504, label %505, label %507

505:                                              ; preds = %502
  %506 = call noalias ptr @_emalloc_96() #10
  br label %658

507:                                              ; preds = %502
  %508 = load i64, ptr %35, align 8
  %509 = icmp ule i64 %508, 112
  br i1 %509, label %510, label %512

510:                                              ; preds = %507
  %511 = call noalias ptr @_emalloc_112() #10
  br label %656

512:                                              ; preds = %507
  %513 = load i64, ptr %35, align 8
  %514 = icmp ule i64 %513, 128
  br i1 %514, label %515, label %517

515:                                              ; preds = %512
  %516 = call noalias ptr @_emalloc_128() #10
  br label %654

517:                                              ; preds = %512
  %518 = load i64, ptr %35, align 8
  %519 = icmp ule i64 %518, 160
  br i1 %519, label %520, label %522

520:                                              ; preds = %517
  %521 = call noalias ptr @_emalloc_160() #10
  br label %652

522:                                              ; preds = %517
  %523 = load i64, ptr %35, align 8
  %524 = icmp ule i64 %523, 192
  br i1 %524, label %525, label %527

525:                                              ; preds = %522
  %526 = call noalias ptr @_emalloc_192() #10
  br label %650

527:                                              ; preds = %522
  %528 = load i64, ptr %35, align 8
  %529 = icmp ule i64 %528, 224
  br i1 %529, label %530, label %532

530:                                              ; preds = %527
  %531 = call noalias ptr @_emalloc_224() #10
  br label %648

532:                                              ; preds = %527
  %533 = load i64, ptr %35, align 8
  %534 = icmp ule i64 %533, 256
  br i1 %534, label %535, label %537

535:                                              ; preds = %532
  %536 = call noalias ptr @_emalloc_256() #10
  br label %646

537:                                              ; preds = %532
  %538 = load i64, ptr %35, align 8
  %539 = icmp ule i64 %538, 320
  br i1 %539, label %540, label %542

540:                                              ; preds = %537
  %541 = call noalias ptr @_emalloc_320() #10
  br label %644

542:                                              ; preds = %537
  %543 = load i64, ptr %35, align 8
  %544 = icmp ule i64 %543, 384
  br i1 %544, label %545, label %547

545:                                              ; preds = %542
  %546 = call noalias ptr @_emalloc_384() #10
  br label %642

547:                                              ; preds = %542
  %548 = load i64, ptr %35, align 8
  %549 = icmp ule i64 %548, 448
  br i1 %549, label %550, label %552

550:                                              ; preds = %547
  %551 = call noalias ptr @_emalloc_448() #10
  br label %640

552:                                              ; preds = %547
  %553 = load i64, ptr %35, align 8
  %554 = icmp ule i64 %553, 512
  br i1 %554, label %555, label %557

555:                                              ; preds = %552
  %556 = call noalias ptr @_emalloc_512() #10
  br label %638

557:                                              ; preds = %552
  %558 = load i64, ptr %35, align 8
  %559 = icmp ule i64 %558, 640
  br i1 %559, label %560, label %562

560:                                              ; preds = %557
  %561 = call noalias ptr @_emalloc_640() #10
  br label %636

562:                                              ; preds = %557
  %563 = load i64, ptr %35, align 8
  %564 = icmp ule i64 %563, 768
  br i1 %564, label %565, label %567

565:                                              ; preds = %562
  %566 = call noalias ptr @_emalloc_768() #10
  br label %634

567:                                              ; preds = %562
  %568 = load i64, ptr %35, align 8
  %569 = icmp ule i64 %568, 896
  br i1 %569, label %570, label %572

570:                                              ; preds = %567
  %571 = call noalias ptr @_emalloc_896() #10
  br label %632

572:                                              ; preds = %567
  %573 = load i64, ptr %35, align 8
  %574 = icmp ule i64 %573, 1024
  br i1 %574, label %575, label %577

575:                                              ; preds = %572
  %576 = call noalias ptr @_emalloc_1024() #10
  br label %630

577:                                              ; preds = %572
  %578 = load i64, ptr %35, align 8
  %579 = icmp ule i64 %578, 1280
  br i1 %579, label %580, label %582

580:                                              ; preds = %577
  %581 = call noalias ptr @_emalloc_1280() #10
  br label %628

582:                                              ; preds = %577
  %583 = load i64, ptr %35, align 8
  %584 = icmp ule i64 %583, 1536
  br i1 %584, label %585, label %587

585:                                              ; preds = %582
  %586 = call noalias ptr @_emalloc_1536() #10
  br label %626

587:                                              ; preds = %582
  %588 = load i64, ptr %35, align 8
  %589 = icmp ule i64 %588, 1792
  br i1 %589, label %590, label %592

590:                                              ; preds = %587
  %591 = call noalias ptr @_emalloc_1792() #10
  br label %624

592:                                              ; preds = %587
  %593 = load i64, ptr %35, align 8
  %594 = icmp ule i64 %593, 2048
  br i1 %594, label %595, label %597

595:                                              ; preds = %592
  %596 = call noalias ptr @_emalloc_2048() #10
  br label %622

597:                                              ; preds = %592
  %598 = load i64, ptr %35, align 8
  %599 = icmp ule i64 %598, 2560
  br i1 %599, label %600, label %602

600:                                              ; preds = %597
  %601 = call noalias ptr @_emalloc_2560() #10
  br label %620

602:                                              ; preds = %597
  %603 = load i64, ptr %35, align 8
  %604 = icmp ule i64 %603, 3072
  br i1 %604, label %605, label %607

605:                                              ; preds = %602
  %606 = call noalias ptr @_emalloc_3072() #10
  br label %618

607:                                              ; preds = %602
  %608 = load i64, ptr %35, align 8
  %609 = icmp ule i64 %608, 2093056
  br i1 %609, label %610, label %613

610:                                              ; preds = %607
  %611 = load i64, ptr %35, align 8
  %612 = call noalias ptr @_emalloc_large(i64 noundef %611) #13
  br label %616

613:                                              ; preds = %607
  %614 = load i64, ptr %35, align 8
  %615 = call noalias ptr @_emalloc_huge(i64 noundef %614) #13
  br label %616

616:                                              ; preds = %613, %610
  %617 = phi ptr [ %612, %610 ], [ %615, %613 ]
  br label %618

618:                                              ; preds = %616, %605
  %619 = phi ptr [ %606, %605 ], [ %617, %616 ]
  br label %620

620:                                              ; preds = %618, %600
  %621 = phi ptr [ %601, %600 ], [ %619, %618 ]
  br label %622

622:                                              ; preds = %620, %595
  %623 = phi ptr [ %596, %595 ], [ %621, %620 ]
  br label %624

624:                                              ; preds = %622, %590
  %625 = phi ptr [ %591, %590 ], [ %623, %622 ]
  br label %626

626:                                              ; preds = %624, %585
  %627 = phi ptr [ %586, %585 ], [ %625, %624 ]
  br label %628

628:                                              ; preds = %626, %580
  %629 = phi ptr [ %581, %580 ], [ %627, %626 ]
  br label %630

630:                                              ; preds = %628, %575
  %631 = phi ptr [ %576, %575 ], [ %629, %628 ]
  br label %632

632:                                              ; preds = %630, %570
  %633 = phi ptr [ %571, %570 ], [ %631, %630 ]
  br label %634

634:                                              ; preds = %632, %565
  %635 = phi ptr [ %566, %565 ], [ %633, %632 ]
  br label %636

636:                                              ; preds = %634, %560
  %637 = phi ptr [ %561, %560 ], [ %635, %634 ]
  br label %638

638:                                              ; preds = %636, %555
  %639 = phi ptr [ %556, %555 ], [ %637, %636 ]
  br label %640

640:                                              ; preds = %638, %550
  %641 = phi ptr [ %551, %550 ], [ %639, %638 ]
  br label %642

642:                                              ; preds = %640, %545
  %643 = phi ptr [ %546, %545 ], [ %641, %640 ]
  br label %644

644:                                              ; preds = %642, %540
  %645 = phi ptr [ %541, %540 ], [ %643, %642 ]
  br label %646

646:                                              ; preds = %644, %535
  %647 = phi ptr [ %536, %535 ], [ %645, %644 ]
  br label %648

648:                                              ; preds = %646, %530
  %649 = phi ptr [ %531, %530 ], [ %647, %646 ]
  br label %650

650:                                              ; preds = %648, %525
  %651 = phi ptr [ %526, %525 ], [ %649, %648 ]
  br label %652

652:                                              ; preds = %650, %520
  %653 = phi ptr [ %521, %520 ], [ %651, %650 ]
  br label %654

654:                                              ; preds = %652, %515
  %655 = phi ptr [ %516, %515 ], [ %653, %652 ]
  br label %656

656:                                              ; preds = %654, %510
  %657 = phi ptr [ %511, %510 ], [ %655, %654 ]
  br label %658

658:                                              ; preds = %656, %505
  %659 = phi ptr [ %506, %505 ], [ %657, %656 ]
  br label %660

660:                                              ; preds = %658, %500
  %661 = phi ptr [ %501, %500 ], [ %659, %658 ]
  br label %662

662:                                              ; preds = %660, %495
  %663 = phi ptr [ %496, %495 ], [ %661, %660 ]
  br label %664

664:                                              ; preds = %662, %490
  %665 = phi ptr [ %491, %490 ], [ %663, %662 ]
  br label %666

666:                                              ; preds = %664, %485
  %667 = phi ptr [ %486, %485 ], [ %665, %664 ]
  br label %668

668:                                              ; preds = %666, %480
  %669 = phi ptr [ %481, %480 ], [ %667, %666 ]
  br label %670

670:                                              ; preds = %668, %475
  %671 = phi ptr [ %476, %475 ], [ %669, %668 ]
  br label %672

672:                                              ; preds = %670, %470
  %673 = phi ptr [ %471, %470 ], [ %671, %670 ]
  br label %674

674:                                              ; preds = %672, %465
  %675 = phi ptr [ %466, %465 ], [ %673, %672 ]
  br label %676

676:                                              ; preds = %674, %460
  %677 = phi ptr [ %461, %460 ], [ %675, %674 ]
  br label %681

678:                                              ; preds = %454
  %679 = load i64, ptr %35, align 8
  %680 = call noalias ptr @_emalloc(i64 noundef %679) #13
  br label %681

681:                                              ; preds = %678, %676
  %682 = phi ptr [ %677, %676 ], [ %680, %678 ]
  br label %683

683:                                              ; preds = %681, %451
  %684 = phi ptr [ %453, %451 ], [ %682, %681 ]
  %685 = load ptr, ptr %37, align 8
  store ptr %684, ptr %685, align 8
  %686 = load ptr, ptr %37, align 8
  %687 = load ptr, ptr %686, align 8
  %688 = load ptr, ptr %34, align 8
  %689 = load i64, ptr %35, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %687, ptr align 1 %688, i64 %689, i1 false)
  %690 = load ptr, ptr %37, align 8
  %691 = load ptr, ptr %690, align 8
  store ptr %691, ptr %30, align 8
  br label %693

692:                                              ; preds = %417
  store ptr null, ptr %30, align 8
  br label %693

693:                                              ; preds = %692, %683
  %694 = load ptr, ptr %30, align 8
  store ptr %694, ptr %78, align 8
  %695 = load ptr, ptr %73, align 8
  %696 = getelementptr inbounds %struct.php_url, ptr %695, i32 0, i32 5
  %697 = load ptr, ptr %696, align 8
  %698 = getelementptr inbounds %struct._zend_string, ptr %697, i32 0, i32 3
  %699 = getelementptr inbounds [1 x i8], ptr %698, i64 0, i64 0
  %700 = getelementptr inbounds i8, ptr %699, i64 1
  %701 = load ptr, ptr %73, align 8
  %702 = getelementptr inbounds %struct.php_url, ptr %701, i32 0, i32 5
  %703 = load ptr, ptr %702, align 8
  %704 = getelementptr inbounds %struct._zend_string, ptr %703, i32 0, i32 2
  %705 = load i64, ptr %704, align 8
  %706 = sub i64 %705, 1
  %707 = call noalias ptr @_estrndup(ptr noundef %700, i64 noundef %706)
  %708 = load ptr, ptr %78, align 8
  %709 = getelementptr inbounds %struct._phar_entry_info, ptr %708, i32 0, i32 8
  store ptr %707, ptr %709, align 8
  %710 = load ptr, ptr %83, align 8
  %711 = load ptr, ptr %78, align 8
  %712 = call i32 @phar_copy_entry_fp(ptr noundef %710, ptr noundef %711, ptr noundef %74)
  %713 = icmp eq i32 -1, %712
  br i1 %713, label %714, label %731

714:                                              ; preds = %693
  %715 = load ptr, ptr %72, align 8
  call void @php_url_free(ptr noundef %715)
  %716 = load ptr, ptr %73, align 8
  call void @php_url_free(ptr noundef %716)
  %717 = load ptr, ptr %68, align 8
  %718 = load ptr, ptr %69, align 8
  %719 = load ptr, ptr %74, align 8
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef @.str.34, ptr noundef %717, ptr noundef %718, ptr noundef %719)
  %720 = load ptr, ptr %74, align 8
  call void @_efree(ptr noundef %720)
  %721 = load ptr, ptr %75, align 8
  %722 = getelementptr inbounds %struct._phar_archive_data, ptr %721, i32 0, i32 9
  %723 = load ptr, ptr %78, align 8
  %724 = getelementptr inbounds %struct._phar_entry_info, ptr %723, i32 0, i32 8
  %725 = load ptr, ptr %724, align 8
  %726 = load ptr, ptr %78, align 8
  %727 = getelementptr inbounds %struct._phar_entry_info, ptr %726, i32 0, i32 8
  %728 = load ptr, ptr %727, align 8
  %729 = call i64 @strlen(ptr noundef %728) #11
  %730 = call i32 @zend_hash_str_del(ptr noundef %722, ptr noundef %725, i64 noundef %729)
  store i32 0, ptr %66, align 4
  br label %2685

731:                                              ; preds = %693
  store i32 1, ptr %81, align 4
  %732 = load ptr, ptr %78, align 8
  %733 = getelementptr inbounds %struct._phar_entry_info, ptr %732, i32 0, i32 22
  %734 = load i16, ptr %733, align 2
  %735 = and i16 %734, -3
  %736 = or i16 %735, 2
  store i16 %736, ptr %733, align 2
  %737 = load ptr, ptr %78, align 8
  %738 = getelementptr inbounds %struct._phar_entry_info, ptr %737, i32 0, i32 8
  %739 = load ptr, ptr %738, align 8
  %740 = call i64 @strlen(ptr noundef %739) #11
  %741 = trunc i64 %740 to i32
  %742 = load ptr, ptr %78, align 8
  %743 = getelementptr inbounds %struct._phar_entry_info, ptr %742, i32 0, i32 7
  store i32 %741, ptr %743, align 8
  %744 = load ptr, ptr %78, align 8
  %745 = getelementptr inbounds %struct._phar_entry_info, ptr %744, i32 0, i32 22
  %746 = load i16, ptr %745, align 2
  %747 = lshr i16 %746, 3
  %748 = and i16 %747, 1
  %749 = zext i16 %748 to i32
  store i32 %749, ptr %80, align 4
  br label %779

750:                                              ; preds = %387
  %751 = load ptr, ptr %75, align 8
  %752 = getelementptr inbounds %struct._phar_archive_data, ptr %751, i32 0, i32 10
  %753 = load ptr, ptr %72, align 8
  %754 = getelementptr inbounds %struct.php_url, ptr %753, i32 0, i32 5
  %755 = load ptr, ptr %754, align 8
  %756 = getelementptr inbounds %struct._zend_string, ptr %755, i32 0, i32 3
  %757 = getelementptr inbounds [1 x i8], ptr %756, i64 0, i64 0
  %758 = getelementptr inbounds i8, ptr %757, i64 1
  %759 = load ptr, ptr %72, align 8
  %760 = getelementptr inbounds %struct.php_url, ptr %759, i32 0, i32 5
  %761 = load ptr, ptr %760, align 8
  %762 = getelementptr inbounds %struct._zend_string, ptr %761, i32 0, i32 2
  %763 = load i64, ptr %762, align 8
  %764 = sub i64 %763, 1
  store ptr %752, ptr %40, align 8
  store ptr %758, ptr %41, align 8
  store i64 %764, ptr %42, align 8
  %765 = load ptr, ptr %40, align 8
  %766 = load ptr, ptr %41, align 8
  %767 = load i64, ptr %42, align 8
  %768 = call ptr @zend_hash_str_find(ptr noundef %765, ptr noundef %766, i64 noundef %767) #10
  %769 = icmp ne ptr %768, null
  %770 = zext i1 %769 to i32
  store i32 %770, ptr %80, align 4
  %771 = load i32, ptr %80, align 4
  %772 = icmp ne i32 %771, 0
  br i1 %772, label %778, label %773

773:                                              ; preds = %750
  %774 = load ptr, ptr %72, align 8
  call void @php_url_free(ptr noundef %774)
  %775 = load ptr, ptr %73, align 8
  call void @php_url_free(ptr noundef %775)
  %776 = load ptr, ptr %68, align 8
  %777 = load ptr, ptr %69, align 8
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef @.str.37, ptr noundef %776, ptr noundef %777)
  store i32 0, ptr %66, align 4
  br label %2685

778:                                              ; preds = %750
  br label %779

779:                                              ; preds = %778, %731
  %780 = load i32, ptr %80, align 4
  %781 = icmp ne i32 %780, 0
  br i1 %781, label %782, label %2666

782:                                              ; preds = %779
  %783 = load ptr, ptr %72, align 8
  %784 = getelementptr inbounds %struct.php_url, ptr %783, i32 0, i32 5
  %785 = load ptr, ptr %784, align 8
  %786 = getelementptr inbounds %struct._zend_string, ptr %785, i32 0, i32 2
  %787 = load i64, ptr %786, align 8
  %788 = sub i64 %787, 1
  %789 = trunc i64 %788 to i32
  store i32 %789, ptr %87, align 4
  %790 = load ptr, ptr %73, align 8
  %791 = getelementptr inbounds %struct.php_url, ptr %790, i32 0, i32 5
  %792 = load ptr, ptr %791, align 8
  %793 = getelementptr inbounds %struct._zend_string, ptr %792, i32 0, i32 2
  %794 = load i64, ptr %793, align 8
  %795 = sub i64 %794, 1
  %796 = trunc i64 %795 to i32
  store i32 %796, ptr %88, align 4
  br label %797

797:                                              ; preds = %782
  %798 = load ptr, ptr %75, align 8
  %799 = getelementptr inbounds %struct._phar_archive_data, ptr %798, i32 0, i32 9
  store ptr %799, ptr %89, align 8
  %800 = load ptr, ptr %89, align 8
  %801 = getelementptr inbounds %struct._zend_array, ptr %800, i32 0, i32 3
  %802 = load ptr, ptr %801, align 8
  %803 = getelementptr inbounds %struct._Bucket, ptr %802, i64 0
  store ptr %803, ptr %90, align 8
  %804 = load ptr, ptr %89, align 8
  %805 = getelementptr inbounds %struct._zend_array, ptr %804, i32 0, i32 3
  %806 = load ptr, ptr %805, align 8
  %807 = load ptr, ptr %89, align 8
  %808 = getelementptr inbounds %struct._zend_array, ptr %807, i32 0, i32 4
  %809 = load i32, ptr %808, align 8
  %810 = zext i32 %809 to i64
  %811 = getelementptr inbounds %struct._Bucket, ptr %806, i64 %810
  store ptr %811, ptr %91, align 8
  %812 = load ptr, ptr %89, align 8
  %813 = getelementptr inbounds %struct._zend_array, ptr %812, i32 0, i32 1
  %814 = load i32, ptr %813, align 8
  %815 = and i32 %814, 4
  %816 = icmp ne i32 %815, 0
  %817 = xor i1 %816, true
  call void @llvm.assume(i1 %817)
  br label %818

818:                                              ; preds = %1429, %797
  %819 = load ptr, ptr %90, align 8
  %820 = load ptr, ptr %91, align 8
  %821 = icmp ne ptr %819, %820
  br i1 %821, label %822, label %1432

822:                                              ; preds = %818
  %823 = load ptr, ptr %90, align 8
  %824 = getelementptr inbounds %struct._Bucket, ptr %823, i32 0, i32 0
  store ptr %824, ptr %92, align 8
  %825 = load ptr, ptr %92, align 8
  store ptr %825, ptr %48, align 8
  %826 = load ptr, ptr %48, align 8
  %827 = getelementptr inbounds %struct._zval_struct, ptr %826, i32 0, i32 1
  %828 = load i8, ptr %827, align 8
  %829 = zext i8 %828 to i32
  %830 = icmp eq i32 %829, 0
  %831 = xor i1 %830, true
  %832 = xor i1 %831, true
  %833 = zext i1 %832 to i32
  %834 = sext i32 %833 to i64
  %835 = icmp ne i64 %834, 0
  br i1 %835, label %836, label %837

836:                                              ; preds = %822
  br label %1429

837:                                              ; preds = %822
  %838 = load ptr, ptr %90, align 8
  store ptr %838, ptr %84, align 8
  %839 = load ptr, ptr %84, align 8
  %840 = getelementptr inbounds %struct._Bucket, ptr %839, i32 0, i32 2
  %841 = load ptr, ptr %840, align 8
  store ptr %841, ptr %85, align 8
  %842 = load ptr, ptr %84, align 8
  %843 = getelementptr inbounds %struct._Bucket, ptr %842, i32 0, i32 0
  %844 = getelementptr inbounds %struct._zval_struct, ptr %843, i32 0, i32 0
  %845 = load ptr, ptr %844, align 8
  store ptr %845, ptr %78, align 8
  %846 = load ptr, ptr %78, align 8
  %847 = getelementptr inbounds %struct._phar_entry_info, ptr %846, i32 0, i32 22
  %848 = load i16, ptr %847, align 2
  %849 = lshr i16 %848, 2
  %850 = and i16 %849, 1
  %851 = zext i16 %850 to i32
  %852 = icmp ne i32 %851, 0
  br i1 %852, label %1428, label %853

853:                                              ; preds = %837
  %854 = load ptr, ptr %85, align 8
  %855 = getelementptr inbounds %struct._zend_string, ptr %854, i32 0, i32 2
  %856 = load i64, ptr %855, align 8
  %857 = load i32, ptr %87, align 4
  %858 = zext i32 %857 to i64
  %859 = icmp ugt i64 %856, %858
  br i1 %859, label %860, label %1428

860:                                              ; preds = %853
  %861 = load ptr, ptr %85, align 8
  %862 = getelementptr inbounds %struct._zend_string, ptr %861, i32 0, i32 3
  %863 = getelementptr inbounds [1 x i8], ptr %862, i64 0, i64 0
  %864 = load ptr, ptr %72, align 8
  %865 = getelementptr inbounds %struct.php_url, ptr %864, i32 0, i32 5
  %866 = load ptr, ptr %865, align 8
  %867 = getelementptr inbounds %struct._zend_string, ptr %866, i32 0, i32 3
  %868 = getelementptr inbounds [1 x i8], ptr %867, i64 0, i64 0
  %869 = getelementptr inbounds i8, ptr %868, i64 1
  %870 = load i32, ptr %87, align 4
  %871 = zext i32 %870 to i64
  %872 = call i32 @memcmp(ptr noundef %863, ptr noundef %869, i64 noundef %871) #11
  %873 = icmp eq i32 %872, 0
  br i1 %873, label %874, label %1428

874:                                              ; preds = %860
  %875 = load ptr, ptr %85, align 8
  %876 = getelementptr inbounds %struct._zend_string, ptr %875, i32 0, i32 3
  %877 = load i32, ptr %87, align 4
  %878 = zext i32 %877 to i64
  %879 = getelementptr inbounds [1 x i8], ptr %876, i64 0, i64 %878
  %880 = load i8, ptr %879, align 1
  %881 = sext i8 %880 to i32
  %882 = icmp eq i32 %881, 47
  br i1 %882, label %883, label %1428

883:                                              ; preds = %874
  %884 = load ptr, ptr %85, align 8
  %885 = getelementptr inbounds %struct._zend_string, ptr %884, i32 0, i32 2
  %886 = load i64, ptr %885, align 8
  %887 = load i32, ptr %88, align 4
  %888 = zext i32 %887 to i64
  %889 = add i64 %886, %888
  %890 = load i32, ptr %87, align 4
  %891 = zext i32 %890 to i64
  %892 = sub i64 %889, %891
  store i64 %892, ptr %57, align 8
  store i8 0, ptr %58, align 1
  %893 = load i8, ptr %58, align 1
  %894 = trunc i8 %893 to i1
  br i1 %894, label %895, label %903

895:                                              ; preds = %883
  %896 = load i64, ptr %57, align 8
  %897 = add i64 24, %896
  %898 = add i64 %897, 1
  %899 = add i64 %898, 8
  %900 = sub i64 %899, 1
  %901 = and i64 %900, -8
  %902 = call noalias ptr @__zend_malloc(i64 noundef %901) #13
  br label %1307

903:                                              ; preds = %883
  %904 = load i64, ptr %57, align 8
  %905 = add i64 24, %904
  %906 = add i64 %905, 1
  %907 = add i64 %906, 8
  %908 = sub i64 %907, 1
  %909 = and i64 %908, -8
  %910 = call i1 @llvm.is.constant.i64(i64 %909)
  br i1 %910, label %911, label %1297

911:                                              ; preds = %903
  %912 = load i64, ptr %57, align 8
  %913 = add i64 24, %912
  %914 = add i64 %913, 1
  %915 = add i64 %914, 8
  %916 = sub i64 %915, 1
  %917 = and i64 %916, -8
  %918 = icmp ule i64 %917, 8
  br i1 %918, label %919, label %921

919:                                              ; preds = %911
  %920 = call noalias ptr @_emalloc_8() #10
  br label %1295

921:                                              ; preds = %911
  %922 = load i64, ptr %57, align 8
  %923 = add i64 24, %922
  %924 = add i64 %923, 1
  %925 = add i64 %924, 8
  %926 = sub i64 %925, 1
  %927 = and i64 %926, -8
  %928 = icmp ule i64 %927, 16
  br i1 %928, label %929, label %931

929:                                              ; preds = %921
  %930 = call noalias ptr @_emalloc_16() #10
  br label %1293

931:                                              ; preds = %921
  %932 = load i64, ptr %57, align 8
  %933 = add i64 24, %932
  %934 = add i64 %933, 1
  %935 = add i64 %934, 8
  %936 = sub i64 %935, 1
  %937 = and i64 %936, -8
  %938 = icmp ule i64 %937, 24
  br i1 %938, label %939, label %941

939:                                              ; preds = %931
  %940 = call noalias ptr @_emalloc_24() #10
  br label %1291

941:                                              ; preds = %931
  %942 = load i64, ptr %57, align 8
  %943 = add i64 24, %942
  %944 = add i64 %943, 1
  %945 = add i64 %944, 8
  %946 = sub i64 %945, 1
  %947 = and i64 %946, -8
  %948 = icmp ule i64 %947, 32
  br i1 %948, label %949, label %951

949:                                              ; preds = %941
  %950 = call noalias ptr @_emalloc_32() #10
  br label %1289

951:                                              ; preds = %941
  %952 = load i64, ptr %57, align 8
  %953 = add i64 24, %952
  %954 = add i64 %953, 1
  %955 = add i64 %954, 8
  %956 = sub i64 %955, 1
  %957 = and i64 %956, -8
  %958 = icmp ule i64 %957, 40
  br i1 %958, label %959, label %961

959:                                              ; preds = %951
  %960 = call noalias ptr @_emalloc_40() #10
  br label %1287

961:                                              ; preds = %951
  %962 = load i64, ptr %57, align 8
  %963 = add i64 24, %962
  %964 = add i64 %963, 1
  %965 = add i64 %964, 8
  %966 = sub i64 %965, 1
  %967 = and i64 %966, -8
  %968 = icmp ule i64 %967, 48
  br i1 %968, label %969, label %971

969:                                              ; preds = %961
  %970 = call noalias ptr @_emalloc_48() #10
  br label %1285

971:                                              ; preds = %961
  %972 = load i64, ptr %57, align 8
  %973 = add i64 24, %972
  %974 = add i64 %973, 1
  %975 = add i64 %974, 8
  %976 = sub i64 %975, 1
  %977 = and i64 %976, -8
  %978 = icmp ule i64 %977, 56
  br i1 %978, label %979, label %981

979:                                              ; preds = %971
  %980 = call noalias ptr @_emalloc_56() #10
  br label %1283

981:                                              ; preds = %971
  %982 = load i64, ptr %57, align 8
  %983 = add i64 24, %982
  %984 = add i64 %983, 1
  %985 = add i64 %984, 8
  %986 = sub i64 %985, 1
  %987 = and i64 %986, -8
  %988 = icmp ule i64 %987, 64
  br i1 %988, label %989, label %991

989:                                              ; preds = %981
  %990 = call noalias ptr @_emalloc_64() #10
  br label %1281

991:                                              ; preds = %981
  %992 = load i64, ptr %57, align 8
  %993 = add i64 24, %992
  %994 = add i64 %993, 1
  %995 = add i64 %994, 8
  %996 = sub i64 %995, 1
  %997 = and i64 %996, -8
  %998 = icmp ule i64 %997, 80
  br i1 %998, label %999, label %1001

999:                                              ; preds = %991
  %1000 = call noalias ptr @_emalloc_80() #10
  br label %1279

1001:                                             ; preds = %991
  %1002 = load i64, ptr %57, align 8
  %1003 = add i64 24, %1002
  %1004 = add i64 %1003, 1
  %1005 = add i64 %1004, 8
  %1006 = sub i64 %1005, 1
  %1007 = and i64 %1006, -8
  %1008 = icmp ule i64 %1007, 96
  br i1 %1008, label %1009, label %1011

1009:                                             ; preds = %1001
  %1010 = call noalias ptr @_emalloc_96() #10
  br label %1277

1011:                                             ; preds = %1001
  %1012 = load i64, ptr %57, align 8
  %1013 = add i64 24, %1012
  %1014 = add i64 %1013, 1
  %1015 = add i64 %1014, 8
  %1016 = sub i64 %1015, 1
  %1017 = and i64 %1016, -8
  %1018 = icmp ule i64 %1017, 112
  br i1 %1018, label %1019, label %1021

1019:                                             ; preds = %1011
  %1020 = call noalias ptr @_emalloc_112() #10
  br label %1275

1021:                                             ; preds = %1011
  %1022 = load i64, ptr %57, align 8
  %1023 = add i64 24, %1022
  %1024 = add i64 %1023, 1
  %1025 = add i64 %1024, 8
  %1026 = sub i64 %1025, 1
  %1027 = and i64 %1026, -8
  %1028 = icmp ule i64 %1027, 128
  br i1 %1028, label %1029, label %1031

1029:                                             ; preds = %1021
  %1030 = call noalias ptr @_emalloc_128() #10
  br label %1273

1031:                                             ; preds = %1021
  %1032 = load i64, ptr %57, align 8
  %1033 = add i64 24, %1032
  %1034 = add i64 %1033, 1
  %1035 = add i64 %1034, 8
  %1036 = sub i64 %1035, 1
  %1037 = and i64 %1036, -8
  %1038 = icmp ule i64 %1037, 160
  br i1 %1038, label %1039, label %1041

1039:                                             ; preds = %1031
  %1040 = call noalias ptr @_emalloc_160() #10
  br label %1271

1041:                                             ; preds = %1031
  %1042 = load i64, ptr %57, align 8
  %1043 = add i64 24, %1042
  %1044 = add i64 %1043, 1
  %1045 = add i64 %1044, 8
  %1046 = sub i64 %1045, 1
  %1047 = and i64 %1046, -8
  %1048 = icmp ule i64 %1047, 192
  br i1 %1048, label %1049, label %1051

1049:                                             ; preds = %1041
  %1050 = call noalias ptr @_emalloc_192() #10
  br label %1269

1051:                                             ; preds = %1041
  %1052 = load i64, ptr %57, align 8
  %1053 = add i64 24, %1052
  %1054 = add i64 %1053, 1
  %1055 = add i64 %1054, 8
  %1056 = sub i64 %1055, 1
  %1057 = and i64 %1056, -8
  %1058 = icmp ule i64 %1057, 224
  br i1 %1058, label %1059, label %1061

1059:                                             ; preds = %1051
  %1060 = call noalias ptr @_emalloc_224() #10
  br label %1267

1061:                                             ; preds = %1051
  %1062 = load i64, ptr %57, align 8
  %1063 = add i64 24, %1062
  %1064 = add i64 %1063, 1
  %1065 = add i64 %1064, 8
  %1066 = sub i64 %1065, 1
  %1067 = and i64 %1066, -8
  %1068 = icmp ule i64 %1067, 256
  br i1 %1068, label %1069, label %1071

1069:                                             ; preds = %1061
  %1070 = call noalias ptr @_emalloc_256() #10
  br label %1265

1071:                                             ; preds = %1061
  %1072 = load i64, ptr %57, align 8
  %1073 = add i64 24, %1072
  %1074 = add i64 %1073, 1
  %1075 = add i64 %1074, 8
  %1076 = sub i64 %1075, 1
  %1077 = and i64 %1076, -8
  %1078 = icmp ule i64 %1077, 320
  br i1 %1078, label %1079, label %1081

1079:                                             ; preds = %1071
  %1080 = call noalias ptr @_emalloc_320() #10
  br label %1263

1081:                                             ; preds = %1071
  %1082 = load i64, ptr %57, align 8
  %1083 = add i64 24, %1082
  %1084 = add i64 %1083, 1
  %1085 = add i64 %1084, 8
  %1086 = sub i64 %1085, 1
  %1087 = and i64 %1086, -8
  %1088 = icmp ule i64 %1087, 384
  br i1 %1088, label %1089, label %1091

1089:                                             ; preds = %1081
  %1090 = call noalias ptr @_emalloc_384() #10
  br label %1261

1091:                                             ; preds = %1081
  %1092 = load i64, ptr %57, align 8
  %1093 = add i64 24, %1092
  %1094 = add i64 %1093, 1
  %1095 = add i64 %1094, 8
  %1096 = sub i64 %1095, 1
  %1097 = and i64 %1096, -8
  %1098 = icmp ule i64 %1097, 448
  br i1 %1098, label %1099, label %1101

1099:                                             ; preds = %1091
  %1100 = call noalias ptr @_emalloc_448() #10
  br label %1259

1101:                                             ; preds = %1091
  %1102 = load i64, ptr %57, align 8
  %1103 = add i64 24, %1102
  %1104 = add i64 %1103, 1
  %1105 = add i64 %1104, 8
  %1106 = sub i64 %1105, 1
  %1107 = and i64 %1106, -8
  %1108 = icmp ule i64 %1107, 512
  br i1 %1108, label %1109, label %1111

1109:                                             ; preds = %1101
  %1110 = call noalias ptr @_emalloc_512() #10
  br label %1257

1111:                                             ; preds = %1101
  %1112 = load i64, ptr %57, align 8
  %1113 = add i64 24, %1112
  %1114 = add i64 %1113, 1
  %1115 = add i64 %1114, 8
  %1116 = sub i64 %1115, 1
  %1117 = and i64 %1116, -8
  %1118 = icmp ule i64 %1117, 640
  br i1 %1118, label %1119, label %1121

1119:                                             ; preds = %1111
  %1120 = call noalias ptr @_emalloc_640() #10
  br label %1255

1121:                                             ; preds = %1111
  %1122 = load i64, ptr %57, align 8
  %1123 = add i64 24, %1122
  %1124 = add i64 %1123, 1
  %1125 = add i64 %1124, 8
  %1126 = sub i64 %1125, 1
  %1127 = and i64 %1126, -8
  %1128 = icmp ule i64 %1127, 768
  br i1 %1128, label %1129, label %1131

1129:                                             ; preds = %1121
  %1130 = call noalias ptr @_emalloc_768() #10
  br label %1253

1131:                                             ; preds = %1121
  %1132 = load i64, ptr %57, align 8
  %1133 = add i64 24, %1132
  %1134 = add i64 %1133, 1
  %1135 = add i64 %1134, 8
  %1136 = sub i64 %1135, 1
  %1137 = and i64 %1136, -8
  %1138 = icmp ule i64 %1137, 896
  br i1 %1138, label %1139, label %1141

1139:                                             ; preds = %1131
  %1140 = call noalias ptr @_emalloc_896() #10
  br label %1251

1141:                                             ; preds = %1131
  %1142 = load i64, ptr %57, align 8
  %1143 = add i64 24, %1142
  %1144 = add i64 %1143, 1
  %1145 = add i64 %1144, 8
  %1146 = sub i64 %1145, 1
  %1147 = and i64 %1146, -8
  %1148 = icmp ule i64 %1147, 1024
  br i1 %1148, label %1149, label %1151

1149:                                             ; preds = %1141
  %1150 = call noalias ptr @_emalloc_1024() #10
  br label %1249

1151:                                             ; preds = %1141
  %1152 = load i64, ptr %57, align 8
  %1153 = add i64 24, %1152
  %1154 = add i64 %1153, 1
  %1155 = add i64 %1154, 8
  %1156 = sub i64 %1155, 1
  %1157 = and i64 %1156, -8
  %1158 = icmp ule i64 %1157, 1280
  br i1 %1158, label %1159, label %1161

1159:                                             ; preds = %1151
  %1160 = call noalias ptr @_emalloc_1280() #10
  br label %1247

1161:                                             ; preds = %1151
  %1162 = load i64, ptr %57, align 8
  %1163 = add i64 24, %1162
  %1164 = add i64 %1163, 1
  %1165 = add i64 %1164, 8
  %1166 = sub i64 %1165, 1
  %1167 = and i64 %1166, -8
  %1168 = icmp ule i64 %1167, 1536
  br i1 %1168, label %1169, label %1171

1169:                                             ; preds = %1161
  %1170 = call noalias ptr @_emalloc_1536() #10
  br label %1245

1171:                                             ; preds = %1161
  %1172 = load i64, ptr %57, align 8
  %1173 = add i64 24, %1172
  %1174 = add i64 %1173, 1
  %1175 = add i64 %1174, 8
  %1176 = sub i64 %1175, 1
  %1177 = and i64 %1176, -8
  %1178 = icmp ule i64 %1177, 1792
  br i1 %1178, label %1179, label %1181

1179:                                             ; preds = %1171
  %1180 = call noalias ptr @_emalloc_1792() #10
  br label %1243

1181:                                             ; preds = %1171
  %1182 = load i64, ptr %57, align 8
  %1183 = add i64 24, %1182
  %1184 = add i64 %1183, 1
  %1185 = add i64 %1184, 8
  %1186 = sub i64 %1185, 1
  %1187 = and i64 %1186, -8
  %1188 = icmp ule i64 %1187, 2048
  br i1 %1188, label %1189, label %1191

1189:                                             ; preds = %1181
  %1190 = call noalias ptr @_emalloc_2048() #10
  br label %1241

1191:                                             ; preds = %1181
  %1192 = load i64, ptr %57, align 8
  %1193 = add i64 24, %1192
  %1194 = add i64 %1193, 1
  %1195 = add i64 %1194, 8
  %1196 = sub i64 %1195, 1
  %1197 = and i64 %1196, -8
  %1198 = icmp ule i64 %1197, 2560
  br i1 %1198, label %1199, label %1201

1199:                                             ; preds = %1191
  %1200 = call noalias ptr @_emalloc_2560() #10
  br label %1239

1201:                                             ; preds = %1191
  %1202 = load i64, ptr %57, align 8
  %1203 = add i64 24, %1202
  %1204 = add i64 %1203, 1
  %1205 = add i64 %1204, 8
  %1206 = sub i64 %1205, 1
  %1207 = and i64 %1206, -8
  %1208 = icmp ule i64 %1207, 3072
  br i1 %1208, label %1209, label %1211

1209:                                             ; preds = %1201
  %1210 = call noalias ptr @_emalloc_3072() #10
  br label %1237

1211:                                             ; preds = %1201
  %1212 = load i64, ptr %57, align 8
  %1213 = add i64 24, %1212
  %1214 = add i64 %1213, 1
  %1215 = add i64 %1214, 8
  %1216 = sub i64 %1215, 1
  %1217 = and i64 %1216, -8
  %1218 = icmp ule i64 %1217, 2093056
  br i1 %1218, label %1219, label %1227

1219:                                             ; preds = %1211
  %1220 = load i64, ptr %57, align 8
  %1221 = add i64 24, %1220
  %1222 = add i64 %1221, 1
  %1223 = add i64 %1222, 8
  %1224 = sub i64 %1223, 1
  %1225 = and i64 %1224, -8
  %1226 = call noalias ptr @_emalloc_large(i64 noundef %1225) #13
  br label %1235

1227:                                             ; preds = %1211
  %1228 = load i64, ptr %57, align 8
  %1229 = add i64 24, %1228
  %1230 = add i64 %1229, 1
  %1231 = add i64 %1230, 8
  %1232 = sub i64 %1231, 1
  %1233 = and i64 %1232, -8
  %1234 = call noalias ptr @_emalloc_huge(i64 noundef %1233) #13
  br label %1235

1235:                                             ; preds = %1227, %1219
  %1236 = phi ptr [ %1226, %1219 ], [ %1234, %1227 ]
  br label %1237

1237:                                             ; preds = %1235, %1209
  %1238 = phi ptr [ %1210, %1209 ], [ %1236, %1235 ]
  br label %1239

1239:                                             ; preds = %1237, %1199
  %1240 = phi ptr [ %1200, %1199 ], [ %1238, %1237 ]
  br label %1241

1241:                                             ; preds = %1239, %1189
  %1242 = phi ptr [ %1190, %1189 ], [ %1240, %1239 ]
  br label %1243

1243:                                             ; preds = %1241, %1179
  %1244 = phi ptr [ %1180, %1179 ], [ %1242, %1241 ]
  br label %1245

1245:                                             ; preds = %1243, %1169
  %1246 = phi ptr [ %1170, %1169 ], [ %1244, %1243 ]
  br label %1247

1247:                                             ; preds = %1245, %1159
  %1248 = phi ptr [ %1160, %1159 ], [ %1246, %1245 ]
  br label %1249

1249:                                             ; preds = %1247, %1149
  %1250 = phi ptr [ %1150, %1149 ], [ %1248, %1247 ]
  br label %1251

1251:                                             ; preds = %1249, %1139
  %1252 = phi ptr [ %1140, %1139 ], [ %1250, %1249 ]
  br label %1253

1253:                                             ; preds = %1251, %1129
  %1254 = phi ptr [ %1130, %1129 ], [ %1252, %1251 ]
  br label %1255

1255:                                             ; preds = %1253, %1119
  %1256 = phi ptr [ %1120, %1119 ], [ %1254, %1253 ]
  br label %1257

1257:                                             ; preds = %1255, %1109
  %1258 = phi ptr [ %1110, %1109 ], [ %1256, %1255 ]
  br label %1259

1259:                                             ; preds = %1257, %1099
  %1260 = phi ptr [ %1100, %1099 ], [ %1258, %1257 ]
  br label %1261

1261:                                             ; preds = %1259, %1089
  %1262 = phi ptr [ %1090, %1089 ], [ %1260, %1259 ]
  br label %1263

1263:                                             ; preds = %1261, %1079
  %1264 = phi ptr [ %1080, %1079 ], [ %1262, %1261 ]
  br label %1265

1265:                                             ; preds = %1263, %1069
  %1266 = phi ptr [ %1070, %1069 ], [ %1264, %1263 ]
  br label %1267

1267:                                             ; preds = %1265, %1059
  %1268 = phi ptr [ %1060, %1059 ], [ %1266, %1265 ]
  br label %1269

1269:                                             ; preds = %1267, %1049
  %1270 = phi ptr [ %1050, %1049 ], [ %1268, %1267 ]
  br label %1271

1271:                                             ; preds = %1269, %1039
  %1272 = phi ptr [ %1040, %1039 ], [ %1270, %1269 ]
  br label %1273

1273:                                             ; preds = %1271, %1029
  %1274 = phi ptr [ %1030, %1029 ], [ %1272, %1271 ]
  br label %1275

1275:                                             ; preds = %1273, %1019
  %1276 = phi ptr [ %1020, %1019 ], [ %1274, %1273 ]
  br label %1277

1277:                                             ; preds = %1275, %1009
  %1278 = phi ptr [ %1010, %1009 ], [ %1276, %1275 ]
  br label %1279

1279:                                             ; preds = %1277, %999
  %1280 = phi ptr [ %1000, %999 ], [ %1278, %1277 ]
  br label %1281

1281:                                             ; preds = %1279, %989
  %1282 = phi ptr [ %990, %989 ], [ %1280, %1279 ]
  br label %1283

1283:                                             ; preds = %1281, %979
  %1284 = phi ptr [ %980, %979 ], [ %1282, %1281 ]
  br label %1285

1285:                                             ; preds = %1283, %969
  %1286 = phi ptr [ %970, %969 ], [ %1284, %1283 ]
  br label %1287

1287:                                             ; preds = %1285, %959
  %1288 = phi ptr [ %960, %959 ], [ %1286, %1285 ]
  br label %1289

1289:                                             ; preds = %1287, %949
  %1290 = phi ptr [ %950, %949 ], [ %1288, %1287 ]
  br label %1291

1291:                                             ; preds = %1289, %939
  %1292 = phi ptr [ %940, %939 ], [ %1290, %1289 ]
  br label %1293

1293:                                             ; preds = %1291, %929
  %1294 = phi ptr [ %930, %929 ], [ %1292, %1291 ]
  br label %1295

1295:                                             ; preds = %1293, %919
  %1296 = phi ptr [ %920, %919 ], [ %1294, %1293 ]
  br label %1305

1297:                                             ; preds = %903
  %1298 = load i64, ptr %57, align 8
  %1299 = add i64 24, %1298
  %1300 = add i64 %1299, 1
  %1301 = add i64 %1300, 8
  %1302 = sub i64 %1301, 1
  %1303 = and i64 %1302, -8
  %1304 = call noalias ptr @_emalloc(i64 noundef %1303) #13
  br label %1305

1305:                                             ; preds = %1297, %1295
  %1306 = phi ptr [ %1296, %1295 ], [ %1304, %1297 ]
  br label %1307

1307:                                             ; preds = %1305, %895
  %1308 = phi ptr [ %902, %895 ], [ %1306, %1305 ]
  store ptr %1308, ptr %59, align 8
  %1309 = load ptr, ptr %59, align 8
  store ptr %1309, ptr %55, align 8
  store i32 1, ptr %56, align 4
  %1310 = load i32, ptr %56, align 4
  %1311 = load ptr, ptr %55, align 8
  store i32 %1310, ptr %1311, align 4
  %1312 = load i8, ptr %58, align 1
  %1313 = trunc i8 %1312 to i1
  %1314 = select i1 %1313, i32 128, i32 0
  %1315 = or i32 22, %1314
  %1316 = load ptr, ptr %59, align 8
  %1317 = getelementptr inbounds %struct._zend_refcounted_h, ptr %1316, i32 0, i32 1
  store i32 %1315, ptr %1317, align 4
  %1318 = load ptr, ptr %59, align 8
  %1319 = getelementptr inbounds %struct._zend_string, ptr %1318, i32 0, i32 1
  store i64 0, ptr %1319, align 8
  %1320 = load i64, ptr %57, align 8
  %1321 = load ptr, ptr %59, align 8
  %1322 = getelementptr inbounds %struct._zend_string, ptr %1321, i32 0, i32 2
  store i64 %1320, ptr %1322, align 8
  %1323 = load ptr, ptr %59, align 8
  store ptr %1323, ptr %86, align 8
  %1324 = load ptr, ptr %86, align 8
  %1325 = getelementptr inbounds %struct._zend_string, ptr %1324, i32 0, i32 3
  %1326 = getelementptr inbounds [1 x i8], ptr %1325, i64 0, i64 0
  %1327 = load ptr, ptr %73, align 8
  %1328 = getelementptr inbounds %struct.php_url, ptr %1327, i32 0, i32 5
  %1329 = load ptr, ptr %1328, align 8
  %1330 = getelementptr inbounds %struct._zend_string, ptr %1329, i32 0, i32 3
  %1331 = getelementptr inbounds [1 x i8], ptr %1330, i64 0, i64 0
  %1332 = getelementptr inbounds i8, ptr %1331, i64 1
  %1333 = load i32, ptr %88, align 4
  %1334 = zext i32 %1333 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %1326, ptr align 1 %1332, i64 %1334, i1 false)
  %1335 = load ptr, ptr %86, align 8
  %1336 = getelementptr inbounds %struct._zend_string, ptr %1335, i32 0, i32 3
  %1337 = getelementptr inbounds [1 x i8], ptr %1336, i64 0, i64 0
  %1338 = load i32, ptr %88, align 4
  %1339 = zext i32 %1338 to i64
  %1340 = getelementptr inbounds i8, ptr %1337, i64 %1339
  %1341 = load ptr, ptr %85, align 8
  %1342 = getelementptr inbounds %struct._zend_string, ptr %1341, i32 0, i32 3
  %1343 = getelementptr inbounds [1 x i8], ptr %1342, i64 0, i64 0
  %1344 = load i32, ptr %87, align 4
  %1345 = zext i32 %1344 to i64
  %1346 = getelementptr inbounds i8, ptr %1343, i64 %1345
  %1347 = load ptr, ptr %85, align 8
  %1348 = getelementptr inbounds %struct._zend_string, ptr %1347, i32 0, i32 2
  %1349 = load i64, ptr %1348, align 8
  %1350 = load i32, ptr %87, align 4
  %1351 = zext i32 %1350 to i64
  %1352 = sub i64 %1349, %1351
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1340, ptr align 1 %1346, i64 %1352, i1 false)
  %1353 = load ptr, ptr %86, align 8
  %1354 = getelementptr inbounds %struct._zend_string, ptr %1353, i32 0, i32 3
  %1355 = load ptr, ptr %86, align 8
  %1356 = getelementptr inbounds %struct._zend_string, ptr %1355, i32 0, i32 2
  %1357 = load i64, ptr %1356, align 8
  %1358 = getelementptr inbounds [1 x i8], ptr %1354, i64 0, i64 %1357
  store i8 0, ptr %1358, align 1
  store i32 1, ptr %81, align 4
  %1359 = load ptr, ptr %78, align 8
  %1360 = getelementptr inbounds %struct._phar_entry_info, ptr %1359, i32 0, i32 22
  %1361 = load i16, ptr %1360, align 2
  %1362 = and i16 %1361, -3
  %1363 = or i16 %1362, 2
  store i16 %1363, ptr %1360, align 2
  %1364 = load ptr, ptr %78, align 8
  %1365 = getelementptr inbounds %struct._phar_entry_info, ptr %1364, i32 0, i32 8
  %1366 = load ptr, ptr %1365, align 8
  call void @_efree(ptr noundef %1366)
  %1367 = load ptr, ptr %86, align 8
  %1368 = getelementptr inbounds %struct._zend_string, ptr %1367, i32 0, i32 3
  %1369 = getelementptr inbounds [1 x i8], ptr %1368, i64 0, i64 0
  %1370 = load ptr, ptr %86, align 8
  %1371 = getelementptr inbounds %struct._zend_string, ptr %1370, i32 0, i32 2
  %1372 = load i64, ptr %1371, align 8
  %1373 = call noalias ptr @_estrndup(ptr noundef %1369, i64 noundef %1372)
  %1374 = load ptr, ptr %78, align 8
  %1375 = getelementptr inbounds %struct._phar_entry_info, ptr %1374, i32 0, i32 8
  store ptr %1373, ptr %1375, align 8
  %1376 = load ptr, ptr %86, align 8
  %1377 = getelementptr inbounds %struct._zend_string, ptr %1376, i32 0, i32 2
  %1378 = load i64, ptr %1377, align 8
  %1379 = trunc i64 %1378 to i32
  %1380 = load ptr, ptr %78, align 8
  %1381 = getelementptr inbounds %struct._phar_entry_info, ptr %1380, i32 0, i32 7
  store i32 %1379, ptr %1381, align 8
  %1382 = load ptr, ptr %85, align 8
  store ptr %1382, ptr %24, align 8
  store i8 0, ptr %25, align 1
  %1383 = load ptr, ptr %24, align 8
  %1384 = getelementptr inbounds %struct._zend_refcounted_h, ptr %1383, i32 0, i32 1
  %1385 = load i32, ptr %1384, align 4
  store i32 %1385, ptr %12, align 4
  %1386 = load i32, ptr %12, align 4
  %1387 = and i32 %1386, 1008
  %1388 = and i32 %1387, 64
  %1389 = icmp ne i32 %1388, 0
  br i1 %1389, label %1408, label %1390

1390:                                             ; preds = %1307
  %1391 = load ptr, ptr %24, align 8
  store ptr %1391, ptr %8, align 8
  %1392 = load ptr, ptr %8, align 8
  %1393 = load i32, ptr %1392, align 4
  %1394 = icmp ugt i32 %1393, 0
  call void @llvm.assume(i1 %1394)
  %1395 = load ptr, ptr %8, align 8
  %1396 = load i32, ptr %1395, align 4
  %1397 = add i32 %1396, -1
  store i32 %1397, ptr %1395, align 4
  %1398 = icmp eq i32 %1397, 0
  br i1 %1398, label %1399, label %1407

1399:                                             ; preds = %1390
  %1400 = load i8, ptr %25, align 1
  %1401 = trunc i8 %1400 to i1
  br i1 %1401, label %1402, label %1404

1402:                                             ; preds = %1399
  %1403 = load ptr, ptr %24, align 8
  call void @free(ptr noundef %1403) #10
  br label %1406

1404:                                             ; preds = %1399
  %1405 = load ptr, ptr %24, align 8
  call void @_efree(ptr noundef %1405) #10
  br label %1406

1406:                                             ; preds = %1404, %1402
  br label %1407

1407:                                             ; preds = %1406, %1390
  br label %1408

1408:                                             ; preds = %1407, %1307
  %1409 = load ptr, ptr %86, align 8
  store ptr %1409, ptr %21, align 8
  %1410 = load ptr, ptr %21, align 8
  %1411 = getelementptr inbounds %struct._zend_string, ptr %1410, i32 0, i32 1
  %1412 = load i64, ptr %1411, align 8
  %1413 = icmp ne i64 %1412, 0
  br i1 %1413, label %1414, label %1418

1414:                                             ; preds = %1408
  %1415 = load ptr, ptr %21, align 8
  %1416 = getelementptr inbounds %struct._zend_string, ptr %1415, i32 0, i32 1
  %1417 = load i64, ptr %1416, align 8
  br label %1421

1418:                                             ; preds = %1408
  %1419 = load ptr, ptr %21, align 8
  %1420 = call i64 @zend_string_hash_func(ptr noundef %1419) #10
  br label %1421

1421:                                             ; preds = %1418, %1414
  %1422 = phi i64 [ %1417, %1414 ], [ %1420, %1418 ]
  %1423 = load ptr, ptr %84, align 8
  %1424 = getelementptr inbounds %struct._Bucket, ptr %1423, i32 0, i32 1
  store i64 %1422, ptr %1424, align 8
  %1425 = load ptr, ptr %86, align 8
  %1426 = load ptr, ptr %84, align 8
  %1427 = getelementptr inbounds %struct._Bucket, ptr %1426, i32 0, i32 2
  store ptr %1425, ptr %1427, align 8
  br label %1428

1428:                                             ; preds = %1421, %874, %860, %853, %837
  br label %1429

1429:                                             ; preds = %1428, %836
  %1430 = load ptr, ptr %90, align 8
  %1431 = getelementptr inbounds %struct._Bucket, ptr %1430, i32 1
  store ptr %1431, ptr %90, align 8
  br label %818

1432:                                             ; preds = %818
  br label %1433

1433:                                             ; preds = %1432
  %1434 = load ptr, ptr %75, align 8
  %1435 = getelementptr inbounds %struct._phar_archive_data, ptr %1434, i32 0, i32 9
  call void @zend_hash_rehash(ptr noundef %1435)
  br label %1436

1436:                                             ; preds = %1433
  %1437 = load ptr, ptr %75, align 8
  %1438 = getelementptr inbounds %struct._phar_archive_data, ptr %1437, i32 0, i32 10
  store ptr %1438, ptr %93, align 8
  %1439 = load ptr, ptr %93, align 8
  %1440 = getelementptr inbounds %struct._zend_array, ptr %1439, i32 0, i32 3
  %1441 = load ptr, ptr %1440, align 8
  %1442 = getelementptr inbounds %struct._Bucket, ptr %1441, i64 0
  store ptr %1442, ptr %94, align 8
  %1443 = load ptr, ptr %93, align 8
  %1444 = getelementptr inbounds %struct._zend_array, ptr %1443, i32 0, i32 3
  %1445 = load ptr, ptr %1444, align 8
  %1446 = load ptr, ptr %93, align 8
  %1447 = getelementptr inbounds %struct._zend_array, ptr %1446, i32 0, i32 4
  %1448 = load i32, ptr %1447, align 8
  %1449 = zext i32 %1448 to i64
  %1450 = getelementptr inbounds %struct._Bucket, ptr %1445, i64 %1449
  store ptr %1450, ptr %95, align 8
  %1451 = load ptr, ptr %93, align 8
  %1452 = getelementptr inbounds %struct._zend_array, ptr %1451, i32 0, i32 1
  %1453 = load i32, ptr %1452, align 8
  %1454 = and i32 %1453, 4
  %1455 = icmp ne i32 %1454, 0
  %1456 = xor i1 %1455, true
  call void @llvm.assume(i1 %1456)
  br label %1457

1457:                                             ; preds = %2044, %1436
  %1458 = load ptr, ptr %94, align 8
  %1459 = load ptr, ptr %95, align 8
  %1460 = icmp ne ptr %1458, %1459
  br i1 %1460, label %1461, label %2047

1461:                                             ; preds = %1457
  %1462 = load ptr, ptr %94, align 8
  %1463 = getelementptr inbounds %struct._Bucket, ptr %1462, i32 0, i32 0
  store ptr %1463, ptr %96, align 8
  %1464 = load ptr, ptr %96, align 8
  store ptr %1464, ptr %49, align 8
  %1465 = load ptr, ptr %49, align 8
  %1466 = getelementptr inbounds %struct._zval_struct, ptr %1465, i32 0, i32 1
  %1467 = load i8, ptr %1466, align 8
  %1468 = zext i8 %1467 to i32
  %1469 = icmp eq i32 %1468, 0
  %1470 = xor i1 %1469, true
  %1471 = xor i1 %1470, true
  %1472 = zext i1 %1471 to i32
  %1473 = sext i32 %1472 to i64
  %1474 = icmp ne i64 %1473, 0
  br i1 %1474, label %1475, label %1476

1475:                                             ; preds = %1461
  br label %2044

1476:                                             ; preds = %1461
  %1477 = load ptr, ptr %94, align 8
  store ptr %1477, ptr %84, align 8
  %1478 = load ptr, ptr %84, align 8
  %1479 = getelementptr inbounds %struct._Bucket, ptr %1478, i32 0, i32 2
  %1480 = load ptr, ptr %1479, align 8
  store ptr %1480, ptr %85, align 8
  %1481 = load ptr, ptr %85, align 8
  %1482 = load ptr, ptr %72, align 8
  %1483 = getelementptr inbounds %struct.php_url, ptr %1482, i32 0, i32 5
  %1484 = load ptr, ptr %1483, align 8
  %1485 = getelementptr inbounds %struct._zend_string, ptr %1484, i32 0, i32 3
  %1486 = getelementptr inbounds [1 x i8], ptr %1485, i64 0, i64 0
  %1487 = getelementptr inbounds i8, ptr %1486, i64 1
  %1488 = load i32, ptr %87, align 4
  %1489 = zext i32 %1488 to i64
  store ptr %1481, ptr %15, align 8
  store ptr %1487, ptr %16, align 8
  store i64 %1489, ptr %17, align 8
  %1490 = load ptr, ptr %15, align 8
  %1491 = getelementptr inbounds %struct._zend_string, ptr %1490, i32 0, i32 2
  %1492 = load i64, ptr %1491, align 8
  %1493 = load i64, ptr %17, align 8
  %1494 = icmp uge i64 %1492, %1493
  br i1 %1494, label %1495, label %1503

1495:                                             ; preds = %1476
  %1496 = load ptr, ptr %15, align 8
  %1497 = getelementptr inbounds %struct._zend_string, ptr %1496, i32 0, i32 3
  %1498 = load ptr, ptr %16, align 8
  %1499 = load i64, ptr %17, align 8
  %1500 = call i32 @memcmp(ptr noundef %1497, ptr noundef %1498, i64 noundef %1499) #11
  %1501 = icmp ne i32 %1500, 0
  %1502 = xor i1 %1501, true
  br label %1503

1503:                                             ; preds = %1495, %1476
  %1504 = phi i1 [ false, %1476 ], [ %1502, %1495 ]
  br i1 %1504, label %1505, label %2043

1505:                                             ; preds = %1503
  %1506 = load ptr, ptr %85, align 8
  %1507 = getelementptr inbounds %struct._zend_string, ptr %1506, i32 0, i32 2
  %1508 = load i64, ptr %1507, align 8
  %1509 = load i32, ptr %87, align 4
  %1510 = zext i32 %1509 to i64
  %1511 = icmp eq i64 %1508, %1510
  br i1 %1511, label %1521, label %1512

1512:                                             ; preds = %1505
  %1513 = load ptr, ptr %85, align 8
  %1514 = getelementptr inbounds %struct._zend_string, ptr %1513, i32 0, i32 3
  %1515 = load i32, ptr %87, align 4
  %1516 = zext i32 %1515 to i64
  %1517 = getelementptr inbounds [1 x i8], ptr %1514, i64 0, i64 %1516
  %1518 = load i8, ptr %1517, align 1
  %1519 = sext i8 %1518 to i32
  %1520 = icmp eq i32 %1519, 47
  br i1 %1520, label %1521, label %2043

1521:                                             ; preds = %1512, %1505
  %1522 = load ptr, ptr %85, align 8
  %1523 = getelementptr inbounds %struct._zend_string, ptr %1522, i32 0, i32 2
  %1524 = load i64, ptr %1523, align 8
  %1525 = load i32, ptr %88, align 4
  %1526 = zext i32 %1525 to i64
  %1527 = add i64 %1524, %1526
  %1528 = load i32, ptr %87, align 4
  %1529 = zext i32 %1528 to i64
  %1530 = sub i64 %1527, %1529
  store i64 %1530, ptr %60, align 8
  store i8 0, ptr %61, align 1
  %1531 = load i8, ptr %61, align 1
  %1532 = trunc i8 %1531 to i1
  br i1 %1532, label %1533, label %1541

1533:                                             ; preds = %1521
  %1534 = load i64, ptr %60, align 8
  %1535 = add i64 24, %1534
  %1536 = add i64 %1535, 1
  %1537 = add i64 %1536, 8
  %1538 = sub i64 %1537, 1
  %1539 = and i64 %1538, -8
  %1540 = call noalias ptr @__zend_malloc(i64 noundef %1539) #13
  br label %1945

1541:                                             ; preds = %1521
  %1542 = load i64, ptr %60, align 8
  %1543 = add i64 24, %1542
  %1544 = add i64 %1543, 1
  %1545 = add i64 %1544, 8
  %1546 = sub i64 %1545, 1
  %1547 = and i64 %1546, -8
  %1548 = call i1 @llvm.is.constant.i64(i64 %1547)
  br i1 %1548, label %1549, label %1935

1549:                                             ; preds = %1541
  %1550 = load i64, ptr %60, align 8
  %1551 = add i64 24, %1550
  %1552 = add i64 %1551, 1
  %1553 = add i64 %1552, 8
  %1554 = sub i64 %1553, 1
  %1555 = and i64 %1554, -8
  %1556 = icmp ule i64 %1555, 8
  br i1 %1556, label %1557, label %1559

1557:                                             ; preds = %1549
  %1558 = call noalias ptr @_emalloc_8() #10
  br label %1933

1559:                                             ; preds = %1549
  %1560 = load i64, ptr %60, align 8
  %1561 = add i64 24, %1560
  %1562 = add i64 %1561, 1
  %1563 = add i64 %1562, 8
  %1564 = sub i64 %1563, 1
  %1565 = and i64 %1564, -8
  %1566 = icmp ule i64 %1565, 16
  br i1 %1566, label %1567, label %1569

1567:                                             ; preds = %1559
  %1568 = call noalias ptr @_emalloc_16() #10
  br label %1931

1569:                                             ; preds = %1559
  %1570 = load i64, ptr %60, align 8
  %1571 = add i64 24, %1570
  %1572 = add i64 %1571, 1
  %1573 = add i64 %1572, 8
  %1574 = sub i64 %1573, 1
  %1575 = and i64 %1574, -8
  %1576 = icmp ule i64 %1575, 24
  br i1 %1576, label %1577, label %1579

1577:                                             ; preds = %1569
  %1578 = call noalias ptr @_emalloc_24() #10
  br label %1929

1579:                                             ; preds = %1569
  %1580 = load i64, ptr %60, align 8
  %1581 = add i64 24, %1580
  %1582 = add i64 %1581, 1
  %1583 = add i64 %1582, 8
  %1584 = sub i64 %1583, 1
  %1585 = and i64 %1584, -8
  %1586 = icmp ule i64 %1585, 32
  br i1 %1586, label %1587, label %1589

1587:                                             ; preds = %1579
  %1588 = call noalias ptr @_emalloc_32() #10
  br label %1927

1589:                                             ; preds = %1579
  %1590 = load i64, ptr %60, align 8
  %1591 = add i64 24, %1590
  %1592 = add i64 %1591, 1
  %1593 = add i64 %1592, 8
  %1594 = sub i64 %1593, 1
  %1595 = and i64 %1594, -8
  %1596 = icmp ule i64 %1595, 40
  br i1 %1596, label %1597, label %1599

1597:                                             ; preds = %1589
  %1598 = call noalias ptr @_emalloc_40() #10
  br label %1925

1599:                                             ; preds = %1589
  %1600 = load i64, ptr %60, align 8
  %1601 = add i64 24, %1600
  %1602 = add i64 %1601, 1
  %1603 = add i64 %1602, 8
  %1604 = sub i64 %1603, 1
  %1605 = and i64 %1604, -8
  %1606 = icmp ule i64 %1605, 48
  br i1 %1606, label %1607, label %1609

1607:                                             ; preds = %1599
  %1608 = call noalias ptr @_emalloc_48() #10
  br label %1923

1609:                                             ; preds = %1599
  %1610 = load i64, ptr %60, align 8
  %1611 = add i64 24, %1610
  %1612 = add i64 %1611, 1
  %1613 = add i64 %1612, 8
  %1614 = sub i64 %1613, 1
  %1615 = and i64 %1614, -8
  %1616 = icmp ule i64 %1615, 56
  br i1 %1616, label %1617, label %1619

1617:                                             ; preds = %1609
  %1618 = call noalias ptr @_emalloc_56() #10
  br label %1921

1619:                                             ; preds = %1609
  %1620 = load i64, ptr %60, align 8
  %1621 = add i64 24, %1620
  %1622 = add i64 %1621, 1
  %1623 = add i64 %1622, 8
  %1624 = sub i64 %1623, 1
  %1625 = and i64 %1624, -8
  %1626 = icmp ule i64 %1625, 64
  br i1 %1626, label %1627, label %1629

1627:                                             ; preds = %1619
  %1628 = call noalias ptr @_emalloc_64() #10
  br label %1919

1629:                                             ; preds = %1619
  %1630 = load i64, ptr %60, align 8
  %1631 = add i64 24, %1630
  %1632 = add i64 %1631, 1
  %1633 = add i64 %1632, 8
  %1634 = sub i64 %1633, 1
  %1635 = and i64 %1634, -8
  %1636 = icmp ule i64 %1635, 80
  br i1 %1636, label %1637, label %1639

1637:                                             ; preds = %1629
  %1638 = call noalias ptr @_emalloc_80() #10
  br label %1917

1639:                                             ; preds = %1629
  %1640 = load i64, ptr %60, align 8
  %1641 = add i64 24, %1640
  %1642 = add i64 %1641, 1
  %1643 = add i64 %1642, 8
  %1644 = sub i64 %1643, 1
  %1645 = and i64 %1644, -8
  %1646 = icmp ule i64 %1645, 96
  br i1 %1646, label %1647, label %1649

1647:                                             ; preds = %1639
  %1648 = call noalias ptr @_emalloc_96() #10
  br label %1915

1649:                                             ; preds = %1639
  %1650 = load i64, ptr %60, align 8
  %1651 = add i64 24, %1650
  %1652 = add i64 %1651, 1
  %1653 = add i64 %1652, 8
  %1654 = sub i64 %1653, 1
  %1655 = and i64 %1654, -8
  %1656 = icmp ule i64 %1655, 112
  br i1 %1656, label %1657, label %1659

1657:                                             ; preds = %1649
  %1658 = call noalias ptr @_emalloc_112() #10
  br label %1913

1659:                                             ; preds = %1649
  %1660 = load i64, ptr %60, align 8
  %1661 = add i64 24, %1660
  %1662 = add i64 %1661, 1
  %1663 = add i64 %1662, 8
  %1664 = sub i64 %1663, 1
  %1665 = and i64 %1664, -8
  %1666 = icmp ule i64 %1665, 128
  br i1 %1666, label %1667, label %1669

1667:                                             ; preds = %1659
  %1668 = call noalias ptr @_emalloc_128() #10
  br label %1911

1669:                                             ; preds = %1659
  %1670 = load i64, ptr %60, align 8
  %1671 = add i64 24, %1670
  %1672 = add i64 %1671, 1
  %1673 = add i64 %1672, 8
  %1674 = sub i64 %1673, 1
  %1675 = and i64 %1674, -8
  %1676 = icmp ule i64 %1675, 160
  br i1 %1676, label %1677, label %1679

1677:                                             ; preds = %1669
  %1678 = call noalias ptr @_emalloc_160() #10
  br label %1909

1679:                                             ; preds = %1669
  %1680 = load i64, ptr %60, align 8
  %1681 = add i64 24, %1680
  %1682 = add i64 %1681, 1
  %1683 = add i64 %1682, 8
  %1684 = sub i64 %1683, 1
  %1685 = and i64 %1684, -8
  %1686 = icmp ule i64 %1685, 192
  br i1 %1686, label %1687, label %1689

1687:                                             ; preds = %1679
  %1688 = call noalias ptr @_emalloc_192() #10
  br label %1907

1689:                                             ; preds = %1679
  %1690 = load i64, ptr %60, align 8
  %1691 = add i64 24, %1690
  %1692 = add i64 %1691, 1
  %1693 = add i64 %1692, 8
  %1694 = sub i64 %1693, 1
  %1695 = and i64 %1694, -8
  %1696 = icmp ule i64 %1695, 224
  br i1 %1696, label %1697, label %1699

1697:                                             ; preds = %1689
  %1698 = call noalias ptr @_emalloc_224() #10
  br label %1905

1699:                                             ; preds = %1689
  %1700 = load i64, ptr %60, align 8
  %1701 = add i64 24, %1700
  %1702 = add i64 %1701, 1
  %1703 = add i64 %1702, 8
  %1704 = sub i64 %1703, 1
  %1705 = and i64 %1704, -8
  %1706 = icmp ule i64 %1705, 256
  br i1 %1706, label %1707, label %1709

1707:                                             ; preds = %1699
  %1708 = call noalias ptr @_emalloc_256() #10
  br label %1903

1709:                                             ; preds = %1699
  %1710 = load i64, ptr %60, align 8
  %1711 = add i64 24, %1710
  %1712 = add i64 %1711, 1
  %1713 = add i64 %1712, 8
  %1714 = sub i64 %1713, 1
  %1715 = and i64 %1714, -8
  %1716 = icmp ule i64 %1715, 320
  br i1 %1716, label %1717, label %1719

1717:                                             ; preds = %1709
  %1718 = call noalias ptr @_emalloc_320() #10
  br label %1901

1719:                                             ; preds = %1709
  %1720 = load i64, ptr %60, align 8
  %1721 = add i64 24, %1720
  %1722 = add i64 %1721, 1
  %1723 = add i64 %1722, 8
  %1724 = sub i64 %1723, 1
  %1725 = and i64 %1724, -8
  %1726 = icmp ule i64 %1725, 384
  br i1 %1726, label %1727, label %1729

1727:                                             ; preds = %1719
  %1728 = call noalias ptr @_emalloc_384() #10
  br label %1899

1729:                                             ; preds = %1719
  %1730 = load i64, ptr %60, align 8
  %1731 = add i64 24, %1730
  %1732 = add i64 %1731, 1
  %1733 = add i64 %1732, 8
  %1734 = sub i64 %1733, 1
  %1735 = and i64 %1734, -8
  %1736 = icmp ule i64 %1735, 448
  br i1 %1736, label %1737, label %1739

1737:                                             ; preds = %1729
  %1738 = call noalias ptr @_emalloc_448() #10
  br label %1897

1739:                                             ; preds = %1729
  %1740 = load i64, ptr %60, align 8
  %1741 = add i64 24, %1740
  %1742 = add i64 %1741, 1
  %1743 = add i64 %1742, 8
  %1744 = sub i64 %1743, 1
  %1745 = and i64 %1744, -8
  %1746 = icmp ule i64 %1745, 512
  br i1 %1746, label %1747, label %1749

1747:                                             ; preds = %1739
  %1748 = call noalias ptr @_emalloc_512() #10
  br label %1895

1749:                                             ; preds = %1739
  %1750 = load i64, ptr %60, align 8
  %1751 = add i64 24, %1750
  %1752 = add i64 %1751, 1
  %1753 = add i64 %1752, 8
  %1754 = sub i64 %1753, 1
  %1755 = and i64 %1754, -8
  %1756 = icmp ule i64 %1755, 640
  br i1 %1756, label %1757, label %1759

1757:                                             ; preds = %1749
  %1758 = call noalias ptr @_emalloc_640() #10
  br label %1893

1759:                                             ; preds = %1749
  %1760 = load i64, ptr %60, align 8
  %1761 = add i64 24, %1760
  %1762 = add i64 %1761, 1
  %1763 = add i64 %1762, 8
  %1764 = sub i64 %1763, 1
  %1765 = and i64 %1764, -8
  %1766 = icmp ule i64 %1765, 768
  br i1 %1766, label %1767, label %1769

1767:                                             ; preds = %1759
  %1768 = call noalias ptr @_emalloc_768() #10
  br label %1891

1769:                                             ; preds = %1759
  %1770 = load i64, ptr %60, align 8
  %1771 = add i64 24, %1770
  %1772 = add i64 %1771, 1
  %1773 = add i64 %1772, 8
  %1774 = sub i64 %1773, 1
  %1775 = and i64 %1774, -8
  %1776 = icmp ule i64 %1775, 896
  br i1 %1776, label %1777, label %1779

1777:                                             ; preds = %1769
  %1778 = call noalias ptr @_emalloc_896() #10
  br label %1889

1779:                                             ; preds = %1769
  %1780 = load i64, ptr %60, align 8
  %1781 = add i64 24, %1780
  %1782 = add i64 %1781, 1
  %1783 = add i64 %1782, 8
  %1784 = sub i64 %1783, 1
  %1785 = and i64 %1784, -8
  %1786 = icmp ule i64 %1785, 1024
  br i1 %1786, label %1787, label %1789

1787:                                             ; preds = %1779
  %1788 = call noalias ptr @_emalloc_1024() #10
  br label %1887

1789:                                             ; preds = %1779
  %1790 = load i64, ptr %60, align 8
  %1791 = add i64 24, %1790
  %1792 = add i64 %1791, 1
  %1793 = add i64 %1792, 8
  %1794 = sub i64 %1793, 1
  %1795 = and i64 %1794, -8
  %1796 = icmp ule i64 %1795, 1280
  br i1 %1796, label %1797, label %1799

1797:                                             ; preds = %1789
  %1798 = call noalias ptr @_emalloc_1280() #10
  br label %1885

1799:                                             ; preds = %1789
  %1800 = load i64, ptr %60, align 8
  %1801 = add i64 24, %1800
  %1802 = add i64 %1801, 1
  %1803 = add i64 %1802, 8
  %1804 = sub i64 %1803, 1
  %1805 = and i64 %1804, -8
  %1806 = icmp ule i64 %1805, 1536
  br i1 %1806, label %1807, label %1809

1807:                                             ; preds = %1799
  %1808 = call noalias ptr @_emalloc_1536() #10
  br label %1883

1809:                                             ; preds = %1799
  %1810 = load i64, ptr %60, align 8
  %1811 = add i64 24, %1810
  %1812 = add i64 %1811, 1
  %1813 = add i64 %1812, 8
  %1814 = sub i64 %1813, 1
  %1815 = and i64 %1814, -8
  %1816 = icmp ule i64 %1815, 1792
  br i1 %1816, label %1817, label %1819

1817:                                             ; preds = %1809
  %1818 = call noalias ptr @_emalloc_1792() #10
  br label %1881

1819:                                             ; preds = %1809
  %1820 = load i64, ptr %60, align 8
  %1821 = add i64 24, %1820
  %1822 = add i64 %1821, 1
  %1823 = add i64 %1822, 8
  %1824 = sub i64 %1823, 1
  %1825 = and i64 %1824, -8
  %1826 = icmp ule i64 %1825, 2048
  br i1 %1826, label %1827, label %1829

1827:                                             ; preds = %1819
  %1828 = call noalias ptr @_emalloc_2048() #10
  br label %1879

1829:                                             ; preds = %1819
  %1830 = load i64, ptr %60, align 8
  %1831 = add i64 24, %1830
  %1832 = add i64 %1831, 1
  %1833 = add i64 %1832, 8
  %1834 = sub i64 %1833, 1
  %1835 = and i64 %1834, -8
  %1836 = icmp ule i64 %1835, 2560
  br i1 %1836, label %1837, label %1839

1837:                                             ; preds = %1829
  %1838 = call noalias ptr @_emalloc_2560() #10
  br label %1877

1839:                                             ; preds = %1829
  %1840 = load i64, ptr %60, align 8
  %1841 = add i64 24, %1840
  %1842 = add i64 %1841, 1
  %1843 = add i64 %1842, 8
  %1844 = sub i64 %1843, 1
  %1845 = and i64 %1844, -8
  %1846 = icmp ule i64 %1845, 3072
  br i1 %1846, label %1847, label %1849

1847:                                             ; preds = %1839
  %1848 = call noalias ptr @_emalloc_3072() #10
  br label %1875

1849:                                             ; preds = %1839
  %1850 = load i64, ptr %60, align 8
  %1851 = add i64 24, %1850
  %1852 = add i64 %1851, 1
  %1853 = add i64 %1852, 8
  %1854 = sub i64 %1853, 1
  %1855 = and i64 %1854, -8
  %1856 = icmp ule i64 %1855, 2093056
  br i1 %1856, label %1857, label %1865

1857:                                             ; preds = %1849
  %1858 = load i64, ptr %60, align 8
  %1859 = add i64 24, %1858
  %1860 = add i64 %1859, 1
  %1861 = add i64 %1860, 8
  %1862 = sub i64 %1861, 1
  %1863 = and i64 %1862, -8
  %1864 = call noalias ptr @_emalloc_large(i64 noundef %1863) #13
  br label %1873

1865:                                             ; preds = %1849
  %1866 = load i64, ptr %60, align 8
  %1867 = add i64 24, %1866
  %1868 = add i64 %1867, 1
  %1869 = add i64 %1868, 8
  %1870 = sub i64 %1869, 1
  %1871 = and i64 %1870, -8
  %1872 = call noalias ptr @_emalloc_huge(i64 noundef %1871) #13
  br label %1873

1873:                                             ; preds = %1865, %1857
  %1874 = phi ptr [ %1864, %1857 ], [ %1872, %1865 ]
  br label %1875

1875:                                             ; preds = %1873, %1847
  %1876 = phi ptr [ %1848, %1847 ], [ %1874, %1873 ]
  br label %1877

1877:                                             ; preds = %1875, %1837
  %1878 = phi ptr [ %1838, %1837 ], [ %1876, %1875 ]
  br label %1879

1879:                                             ; preds = %1877, %1827
  %1880 = phi ptr [ %1828, %1827 ], [ %1878, %1877 ]
  br label %1881

1881:                                             ; preds = %1879, %1817
  %1882 = phi ptr [ %1818, %1817 ], [ %1880, %1879 ]
  br label %1883

1883:                                             ; preds = %1881, %1807
  %1884 = phi ptr [ %1808, %1807 ], [ %1882, %1881 ]
  br label %1885

1885:                                             ; preds = %1883, %1797
  %1886 = phi ptr [ %1798, %1797 ], [ %1884, %1883 ]
  br label %1887

1887:                                             ; preds = %1885, %1787
  %1888 = phi ptr [ %1788, %1787 ], [ %1886, %1885 ]
  br label %1889

1889:                                             ; preds = %1887, %1777
  %1890 = phi ptr [ %1778, %1777 ], [ %1888, %1887 ]
  br label %1891

1891:                                             ; preds = %1889, %1767
  %1892 = phi ptr [ %1768, %1767 ], [ %1890, %1889 ]
  br label %1893

1893:                                             ; preds = %1891, %1757
  %1894 = phi ptr [ %1758, %1757 ], [ %1892, %1891 ]
  br label %1895

1895:                                             ; preds = %1893, %1747
  %1896 = phi ptr [ %1748, %1747 ], [ %1894, %1893 ]
  br label %1897

1897:                                             ; preds = %1895, %1737
  %1898 = phi ptr [ %1738, %1737 ], [ %1896, %1895 ]
  br label %1899

1899:                                             ; preds = %1897, %1727
  %1900 = phi ptr [ %1728, %1727 ], [ %1898, %1897 ]
  br label %1901

1901:                                             ; preds = %1899, %1717
  %1902 = phi ptr [ %1718, %1717 ], [ %1900, %1899 ]
  br label %1903

1903:                                             ; preds = %1901, %1707
  %1904 = phi ptr [ %1708, %1707 ], [ %1902, %1901 ]
  br label %1905

1905:                                             ; preds = %1903, %1697
  %1906 = phi ptr [ %1698, %1697 ], [ %1904, %1903 ]
  br label %1907

1907:                                             ; preds = %1905, %1687
  %1908 = phi ptr [ %1688, %1687 ], [ %1906, %1905 ]
  br label %1909

1909:                                             ; preds = %1907, %1677
  %1910 = phi ptr [ %1678, %1677 ], [ %1908, %1907 ]
  br label %1911

1911:                                             ; preds = %1909, %1667
  %1912 = phi ptr [ %1668, %1667 ], [ %1910, %1909 ]
  br label %1913

1913:                                             ; preds = %1911, %1657
  %1914 = phi ptr [ %1658, %1657 ], [ %1912, %1911 ]
  br label %1915

1915:                                             ; preds = %1913, %1647
  %1916 = phi ptr [ %1648, %1647 ], [ %1914, %1913 ]
  br label %1917

1917:                                             ; preds = %1915, %1637
  %1918 = phi ptr [ %1638, %1637 ], [ %1916, %1915 ]
  br label %1919

1919:                                             ; preds = %1917, %1627
  %1920 = phi ptr [ %1628, %1627 ], [ %1918, %1917 ]
  br label %1921

1921:                                             ; preds = %1919, %1617
  %1922 = phi ptr [ %1618, %1617 ], [ %1920, %1919 ]
  br label %1923

1923:                                             ; preds = %1921, %1607
  %1924 = phi ptr [ %1608, %1607 ], [ %1922, %1921 ]
  br label %1925

1925:                                             ; preds = %1923, %1597
  %1926 = phi ptr [ %1598, %1597 ], [ %1924, %1923 ]
  br label %1927

1927:                                             ; preds = %1925, %1587
  %1928 = phi ptr [ %1588, %1587 ], [ %1926, %1925 ]
  br label %1929

1929:                                             ; preds = %1927, %1577
  %1930 = phi ptr [ %1578, %1577 ], [ %1928, %1927 ]
  br label %1931

1931:                                             ; preds = %1929, %1567
  %1932 = phi ptr [ %1568, %1567 ], [ %1930, %1929 ]
  br label %1933

1933:                                             ; preds = %1931, %1557
  %1934 = phi ptr [ %1558, %1557 ], [ %1932, %1931 ]
  br label %1943

1935:                                             ; preds = %1541
  %1936 = load i64, ptr %60, align 8
  %1937 = add i64 24, %1936
  %1938 = add i64 %1937, 1
  %1939 = add i64 %1938, 8
  %1940 = sub i64 %1939, 1
  %1941 = and i64 %1940, -8
  %1942 = call noalias ptr @_emalloc(i64 noundef %1941) #13
  br label %1943

1943:                                             ; preds = %1935, %1933
  %1944 = phi ptr [ %1934, %1933 ], [ %1942, %1935 ]
  br label %1945

1945:                                             ; preds = %1943, %1533
  %1946 = phi ptr [ %1540, %1533 ], [ %1944, %1943 ]
  store ptr %1946, ptr %62, align 8
  %1947 = load ptr, ptr %62, align 8
  store ptr %1947, ptr %53, align 8
  store i32 1, ptr %54, align 4
  %1948 = load i32, ptr %54, align 4
  %1949 = load ptr, ptr %53, align 8
  store i32 %1948, ptr %1949, align 4
  %1950 = load i8, ptr %61, align 1
  %1951 = trunc i8 %1950 to i1
  %1952 = select i1 %1951, i32 128, i32 0
  %1953 = or i32 22, %1952
  %1954 = load ptr, ptr %62, align 8
  %1955 = getelementptr inbounds %struct._zend_refcounted_h, ptr %1954, i32 0, i32 1
  store i32 %1953, ptr %1955, align 4
  %1956 = load ptr, ptr %62, align 8
  %1957 = getelementptr inbounds %struct._zend_string, ptr %1956, i32 0, i32 1
  store i64 0, ptr %1957, align 8
  %1958 = load i64, ptr %60, align 8
  %1959 = load ptr, ptr %62, align 8
  %1960 = getelementptr inbounds %struct._zend_string, ptr %1959, i32 0, i32 2
  store i64 %1958, ptr %1960, align 8
  %1961 = load ptr, ptr %62, align 8
  store ptr %1961, ptr %86, align 8
  %1962 = load ptr, ptr %86, align 8
  %1963 = getelementptr inbounds %struct._zend_string, ptr %1962, i32 0, i32 3
  %1964 = getelementptr inbounds [1 x i8], ptr %1963, i64 0, i64 0
  %1965 = load ptr, ptr %73, align 8
  %1966 = getelementptr inbounds %struct.php_url, ptr %1965, i32 0, i32 5
  %1967 = load ptr, ptr %1966, align 8
  %1968 = getelementptr inbounds %struct._zend_string, ptr %1967, i32 0, i32 3
  %1969 = getelementptr inbounds [1 x i8], ptr %1968, i64 0, i64 0
  %1970 = getelementptr inbounds i8, ptr %1969, i64 1
  %1971 = load i32, ptr %88, align 4
  %1972 = zext i32 %1971 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %1964, ptr align 1 %1970, i64 %1972, i1 false)
  %1973 = load ptr, ptr %86, align 8
  %1974 = getelementptr inbounds %struct._zend_string, ptr %1973, i32 0, i32 3
  %1975 = getelementptr inbounds [1 x i8], ptr %1974, i64 0, i64 0
  %1976 = load i32, ptr %88, align 4
  %1977 = zext i32 %1976 to i64
  %1978 = getelementptr inbounds i8, ptr %1975, i64 %1977
  %1979 = load ptr, ptr %85, align 8
  %1980 = getelementptr inbounds %struct._zend_string, ptr %1979, i32 0, i32 3
  %1981 = getelementptr inbounds [1 x i8], ptr %1980, i64 0, i64 0
  %1982 = load i32, ptr %87, align 4
  %1983 = zext i32 %1982 to i64
  %1984 = getelementptr inbounds i8, ptr %1981, i64 %1983
  %1985 = load ptr, ptr %85, align 8
  %1986 = getelementptr inbounds %struct._zend_string, ptr %1985, i32 0, i32 2
  %1987 = load i64, ptr %1986, align 8
  %1988 = load i32, ptr %87, align 4
  %1989 = zext i32 %1988 to i64
  %1990 = sub i64 %1987, %1989
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1978, ptr align 1 %1984, i64 %1990, i1 false)
  %1991 = load ptr, ptr %86, align 8
  %1992 = getelementptr inbounds %struct._zend_string, ptr %1991, i32 0, i32 3
  %1993 = load ptr, ptr %86, align 8
  %1994 = getelementptr inbounds %struct._zend_string, ptr %1993, i32 0, i32 2
  %1995 = load i64, ptr %1994, align 8
  %1996 = getelementptr inbounds [1 x i8], ptr %1992, i64 0, i64 %1995
  store i8 0, ptr %1996, align 1
  %1997 = load ptr, ptr %85, align 8
  store ptr %1997, ptr %26, align 8
  store i8 0, ptr %27, align 1
  %1998 = load ptr, ptr %26, align 8
  %1999 = getelementptr inbounds %struct._zend_refcounted_h, ptr %1998, i32 0, i32 1
  %2000 = load i32, ptr %1999, align 4
  store i32 %2000, ptr %11, align 4
  %2001 = load i32, ptr %11, align 4
  %2002 = and i32 %2001, 1008
  %2003 = and i32 %2002, 64
  %2004 = icmp ne i32 %2003, 0
  br i1 %2004, label %2023, label %2005

2005:                                             ; preds = %1945
  %2006 = load ptr, ptr %26, align 8
  store ptr %2006, ptr %7, align 8
  %2007 = load ptr, ptr %7, align 8
  %2008 = load i32, ptr %2007, align 4
  %2009 = icmp ugt i32 %2008, 0
  call void @llvm.assume(i1 %2009)
  %2010 = load ptr, ptr %7, align 8
  %2011 = load i32, ptr %2010, align 4
  %2012 = add i32 %2011, -1
  store i32 %2012, ptr %2010, align 4
  %2013 = icmp eq i32 %2012, 0
  br i1 %2013, label %2014, label %2022

2014:                                             ; preds = %2005
  %2015 = load i8, ptr %27, align 1
  %2016 = trunc i8 %2015 to i1
  br i1 %2016, label %2017, label %2019

2017:                                             ; preds = %2014
  %2018 = load ptr, ptr %26, align 8
  call void @free(ptr noundef %2018) #10
  br label %2021

2019:                                             ; preds = %2014
  %2020 = load ptr, ptr %26, align 8
  call void @_efree(ptr noundef %2020) #10
  br label %2021

2021:                                             ; preds = %2019, %2017
  br label %2022

2022:                                             ; preds = %2021, %2005
  br label %2023

2023:                                             ; preds = %2022, %1945
  %2024 = load ptr, ptr %86, align 8
  store ptr %2024, ptr %22, align 8
  %2025 = load ptr, ptr %22, align 8
  %2026 = getelementptr inbounds %struct._zend_string, ptr %2025, i32 0, i32 1
  %2027 = load i64, ptr %2026, align 8
  %2028 = icmp ne i64 %2027, 0
  br i1 %2028, label %2029, label %2033

2029:                                             ; preds = %2023
  %2030 = load ptr, ptr %22, align 8
  %2031 = getelementptr inbounds %struct._zend_string, ptr %2030, i32 0, i32 1
  %2032 = load i64, ptr %2031, align 8
  br label %2036

2033:                                             ; preds = %2023
  %2034 = load ptr, ptr %22, align 8
  %2035 = call i64 @zend_string_hash_func(ptr noundef %2034) #10
  br label %2036

2036:                                             ; preds = %2033, %2029
  %2037 = phi i64 [ %2032, %2029 ], [ %2035, %2033 ]
  %2038 = load ptr, ptr %84, align 8
  %2039 = getelementptr inbounds %struct._Bucket, ptr %2038, i32 0, i32 1
  store i64 %2037, ptr %2039, align 8
  %2040 = load ptr, ptr %86, align 8
  %2041 = load ptr, ptr %84, align 8
  %2042 = getelementptr inbounds %struct._Bucket, ptr %2041, i32 0, i32 2
  store ptr %2040, ptr %2042, align 8
  br label %2043

2043:                                             ; preds = %2036, %1512, %1503
  br label %2044

2044:                                             ; preds = %2043, %1475
  %2045 = load ptr, ptr %94, align 8
  %2046 = getelementptr inbounds %struct._Bucket, ptr %2045, i32 1
  store ptr %2046, ptr %94, align 8
  br label %1457

2047:                                             ; preds = %1457
  br label %2048

2048:                                             ; preds = %2047
  %2049 = load ptr, ptr %75, align 8
  %2050 = getelementptr inbounds %struct._phar_archive_data, ptr %2049, i32 0, i32 10
  call void @zend_hash_rehash(ptr noundef %2050)
  br label %2051

2051:                                             ; preds = %2048
  %2052 = load ptr, ptr %75, align 8
  %2053 = getelementptr inbounds %struct._phar_archive_data, ptr %2052, i32 0, i32 11
  store ptr %2053, ptr %97, align 8
  %2054 = load ptr, ptr %97, align 8
  %2055 = getelementptr inbounds %struct._zend_array, ptr %2054, i32 0, i32 3
  %2056 = load ptr, ptr %2055, align 8
  %2057 = getelementptr inbounds %struct._Bucket, ptr %2056, i64 0
  store ptr %2057, ptr %98, align 8
  %2058 = load ptr, ptr %97, align 8
  %2059 = getelementptr inbounds %struct._zend_array, ptr %2058, i32 0, i32 3
  %2060 = load ptr, ptr %2059, align 8
  %2061 = load ptr, ptr %97, align 8
  %2062 = getelementptr inbounds %struct._zend_array, ptr %2061, i32 0, i32 4
  %2063 = load i32, ptr %2062, align 8
  %2064 = zext i32 %2063 to i64
  %2065 = getelementptr inbounds %struct._Bucket, ptr %2060, i64 %2064
  store ptr %2065, ptr %99, align 8
  %2066 = load ptr, ptr %97, align 8
  %2067 = getelementptr inbounds %struct._zend_array, ptr %2066, i32 0, i32 1
  %2068 = load i32, ptr %2067, align 8
  %2069 = and i32 %2068, 4
  %2070 = icmp ne i32 %2069, 0
  %2071 = xor i1 %2070, true
  call void @llvm.assume(i1 %2071)
  br label %2072

2072:                                             ; preds = %2659, %2051
  %2073 = load ptr, ptr %98, align 8
  %2074 = load ptr, ptr %99, align 8
  %2075 = icmp ne ptr %2073, %2074
  br i1 %2075, label %2076, label %2662

2076:                                             ; preds = %2072
  %2077 = load ptr, ptr %98, align 8
  %2078 = getelementptr inbounds %struct._Bucket, ptr %2077, i32 0, i32 0
  store ptr %2078, ptr %100, align 8
  %2079 = load ptr, ptr %100, align 8
  store ptr %2079, ptr %50, align 8
  %2080 = load ptr, ptr %50, align 8
  %2081 = getelementptr inbounds %struct._zval_struct, ptr %2080, i32 0, i32 1
  %2082 = load i8, ptr %2081, align 8
  %2083 = zext i8 %2082 to i32
  %2084 = icmp eq i32 %2083, 0
  %2085 = xor i1 %2084, true
  %2086 = xor i1 %2085, true
  %2087 = zext i1 %2086 to i32
  %2088 = sext i32 %2087 to i64
  %2089 = icmp ne i64 %2088, 0
  br i1 %2089, label %2090, label %2091

2090:                                             ; preds = %2076
  br label %2659

2091:                                             ; preds = %2076
  %2092 = load ptr, ptr %98, align 8
  store ptr %2092, ptr %84, align 8
  %2093 = load ptr, ptr %84, align 8
  %2094 = getelementptr inbounds %struct._Bucket, ptr %2093, i32 0, i32 2
  %2095 = load ptr, ptr %2094, align 8
  store ptr %2095, ptr %85, align 8
  %2096 = load ptr, ptr %85, align 8
  %2097 = load ptr, ptr %72, align 8
  %2098 = getelementptr inbounds %struct.php_url, ptr %2097, i32 0, i32 5
  %2099 = load ptr, ptr %2098, align 8
  %2100 = getelementptr inbounds %struct._zend_string, ptr %2099, i32 0, i32 3
  %2101 = getelementptr inbounds [1 x i8], ptr %2100, i64 0, i64 0
  %2102 = getelementptr inbounds i8, ptr %2101, i64 1
  %2103 = load i32, ptr %87, align 4
  %2104 = zext i32 %2103 to i64
  store ptr %2096, ptr %18, align 8
  store ptr %2102, ptr %19, align 8
  store i64 %2104, ptr %20, align 8
  %2105 = load ptr, ptr %18, align 8
  %2106 = getelementptr inbounds %struct._zend_string, ptr %2105, i32 0, i32 2
  %2107 = load i64, ptr %2106, align 8
  %2108 = load i64, ptr %20, align 8
  %2109 = icmp uge i64 %2107, %2108
  br i1 %2109, label %2110, label %2118

2110:                                             ; preds = %2091
  %2111 = load ptr, ptr %18, align 8
  %2112 = getelementptr inbounds %struct._zend_string, ptr %2111, i32 0, i32 3
  %2113 = load ptr, ptr %19, align 8
  %2114 = load i64, ptr %20, align 8
  %2115 = call i32 @memcmp(ptr noundef %2112, ptr noundef %2113, i64 noundef %2114) #11
  %2116 = icmp ne i32 %2115, 0
  %2117 = xor i1 %2116, true
  br label %2118

2118:                                             ; preds = %2110, %2091
  %2119 = phi i1 [ false, %2091 ], [ %2117, %2110 ]
  br i1 %2119, label %2120, label %2658

2120:                                             ; preds = %2118
  %2121 = load ptr, ptr %85, align 8
  %2122 = getelementptr inbounds %struct._zend_string, ptr %2121, i32 0, i32 2
  %2123 = load i64, ptr %2122, align 8
  %2124 = load i32, ptr %87, align 4
  %2125 = zext i32 %2124 to i64
  %2126 = icmp eq i64 %2123, %2125
  br i1 %2126, label %2136, label %2127

2127:                                             ; preds = %2120
  %2128 = load ptr, ptr %85, align 8
  %2129 = getelementptr inbounds %struct._zend_string, ptr %2128, i32 0, i32 3
  %2130 = load i32, ptr %87, align 4
  %2131 = zext i32 %2130 to i64
  %2132 = getelementptr inbounds [1 x i8], ptr %2129, i64 0, i64 %2131
  %2133 = load i8, ptr %2132, align 1
  %2134 = sext i8 %2133 to i32
  %2135 = icmp eq i32 %2134, 47
  br i1 %2135, label %2136, label %2658

2136:                                             ; preds = %2127, %2120
  %2137 = load ptr, ptr %85, align 8
  %2138 = getelementptr inbounds %struct._zend_string, ptr %2137, i32 0, i32 2
  %2139 = load i64, ptr %2138, align 8
  %2140 = load i32, ptr %88, align 4
  %2141 = zext i32 %2140 to i64
  %2142 = add i64 %2139, %2141
  %2143 = load i32, ptr %87, align 4
  %2144 = zext i32 %2143 to i64
  %2145 = sub i64 %2142, %2144
  store i64 %2145, ptr %63, align 8
  store i8 0, ptr %64, align 1
  %2146 = load i8, ptr %64, align 1
  %2147 = trunc i8 %2146 to i1
  br i1 %2147, label %2148, label %2156

2148:                                             ; preds = %2136
  %2149 = load i64, ptr %63, align 8
  %2150 = add i64 24, %2149
  %2151 = add i64 %2150, 1
  %2152 = add i64 %2151, 8
  %2153 = sub i64 %2152, 1
  %2154 = and i64 %2153, -8
  %2155 = call noalias ptr @__zend_malloc(i64 noundef %2154) #13
  br label %2560

2156:                                             ; preds = %2136
  %2157 = load i64, ptr %63, align 8
  %2158 = add i64 24, %2157
  %2159 = add i64 %2158, 1
  %2160 = add i64 %2159, 8
  %2161 = sub i64 %2160, 1
  %2162 = and i64 %2161, -8
  %2163 = call i1 @llvm.is.constant.i64(i64 %2162)
  br i1 %2163, label %2164, label %2550

2164:                                             ; preds = %2156
  %2165 = load i64, ptr %63, align 8
  %2166 = add i64 24, %2165
  %2167 = add i64 %2166, 1
  %2168 = add i64 %2167, 8
  %2169 = sub i64 %2168, 1
  %2170 = and i64 %2169, -8
  %2171 = icmp ule i64 %2170, 8
  br i1 %2171, label %2172, label %2174

2172:                                             ; preds = %2164
  %2173 = call noalias ptr @_emalloc_8() #10
  br label %2548

2174:                                             ; preds = %2164
  %2175 = load i64, ptr %63, align 8
  %2176 = add i64 24, %2175
  %2177 = add i64 %2176, 1
  %2178 = add i64 %2177, 8
  %2179 = sub i64 %2178, 1
  %2180 = and i64 %2179, -8
  %2181 = icmp ule i64 %2180, 16
  br i1 %2181, label %2182, label %2184

2182:                                             ; preds = %2174
  %2183 = call noalias ptr @_emalloc_16() #10
  br label %2546

2184:                                             ; preds = %2174
  %2185 = load i64, ptr %63, align 8
  %2186 = add i64 24, %2185
  %2187 = add i64 %2186, 1
  %2188 = add i64 %2187, 8
  %2189 = sub i64 %2188, 1
  %2190 = and i64 %2189, -8
  %2191 = icmp ule i64 %2190, 24
  br i1 %2191, label %2192, label %2194

2192:                                             ; preds = %2184
  %2193 = call noalias ptr @_emalloc_24() #10
  br label %2544

2194:                                             ; preds = %2184
  %2195 = load i64, ptr %63, align 8
  %2196 = add i64 24, %2195
  %2197 = add i64 %2196, 1
  %2198 = add i64 %2197, 8
  %2199 = sub i64 %2198, 1
  %2200 = and i64 %2199, -8
  %2201 = icmp ule i64 %2200, 32
  br i1 %2201, label %2202, label %2204

2202:                                             ; preds = %2194
  %2203 = call noalias ptr @_emalloc_32() #10
  br label %2542

2204:                                             ; preds = %2194
  %2205 = load i64, ptr %63, align 8
  %2206 = add i64 24, %2205
  %2207 = add i64 %2206, 1
  %2208 = add i64 %2207, 8
  %2209 = sub i64 %2208, 1
  %2210 = and i64 %2209, -8
  %2211 = icmp ule i64 %2210, 40
  br i1 %2211, label %2212, label %2214

2212:                                             ; preds = %2204
  %2213 = call noalias ptr @_emalloc_40() #10
  br label %2540

2214:                                             ; preds = %2204
  %2215 = load i64, ptr %63, align 8
  %2216 = add i64 24, %2215
  %2217 = add i64 %2216, 1
  %2218 = add i64 %2217, 8
  %2219 = sub i64 %2218, 1
  %2220 = and i64 %2219, -8
  %2221 = icmp ule i64 %2220, 48
  br i1 %2221, label %2222, label %2224

2222:                                             ; preds = %2214
  %2223 = call noalias ptr @_emalloc_48() #10
  br label %2538

2224:                                             ; preds = %2214
  %2225 = load i64, ptr %63, align 8
  %2226 = add i64 24, %2225
  %2227 = add i64 %2226, 1
  %2228 = add i64 %2227, 8
  %2229 = sub i64 %2228, 1
  %2230 = and i64 %2229, -8
  %2231 = icmp ule i64 %2230, 56
  br i1 %2231, label %2232, label %2234

2232:                                             ; preds = %2224
  %2233 = call noalias ptr @_emalloc_56() #10
  br label %2536

2234:                                             ; preds = %2224
  %2235 = load i64, ptr %63, align 8
  %2236 = add i64 24, %2235
  %2237 = add i64 %2236, 1
  %2238 = add i64 %2237, 8
  %2239 = sub i64 %2238, 1
  %2240 = and i64 %2239, -8
  %2241 = icmp ule i64 %2240, 64
  br i1 %2241, label %2242, label %2244

2242:                                             ; preds = %2234
  %2243 = call noalias ptr @_emalloc_64() #10
  br label %2534

2244:                                             ; preds = %2234
  %2245 = load i64, ptr %63, align 8
  %2246 = add i64 24, %2245
  %2247 = add i64 %2246, 1
  %2248 = add i64 %2247, 8
  %2249 = sub i64 %2248, 1
  %2250 = and i64 %2249, -8
  %2251 = icmp ule i64 %2250, 80
  br i1 %2251, label %2252, label %2254

2252:                                             ; preds = %2244
  %2253 = call noalias ptr @_emalloc_80() #10
  br label %2532

2254:                                             ; preds = %2244
  %2255 = load i64, ptr %63, align 8
  %2256 = add i64 24, %2255
  %2257 = add i64 %2256, 1
  %2258 = add i64 %2257, 8
  %2259 = sub i64 %2258, 1
  %2260 = and i64 %2259, -8
  %2261 = icmp ule i64 %2260, 96
  br i1 %2261, label %2262, label %2264

2262:                                             ; preds = %2254
  %2263 = call noalias ptr @_emalloc_96() #10
  br label %2530

2264:                                             ; preds = %2254
  %2265 = load i64, ptr %63, align 8
  %2266 = add i64 24, %2265
  %2267 = add i64 %2266, 1
  %2268 = add i64 %2267, 8
  %2269 = sub i64 %2268, 1
  %2270 = and i64 %2269, -8
  %2271 = icmp ule i64 %2270, 112
  br i1 %2271, label %2272, label %2274

2272:                                             ; preds = %2264
  %2273 = call noalias ptr @_emalloc_112() #10
  br label %2528

2274:                                             ; preds = %2264
  %2275 = load i64, ptr %63, align 8
  %2276 = add i64 24, %2275
  %2277 = add i64 %2276, 1
  %2278 = add i64 %2277, 8
  %2279 = sub i64 %2278, 1
  %2280 = and i64 %2279, -8
  %2281 = icmp ule i64 %2280, 128
  br i1 %2281, label %2282, label %2284

2282:                                             ; preds = %2274
  %2283 = call noalias ptr @_emalloc_128() #10
  br label %2526

2284:                                             ; preds = %2274
  %2285 = load i64, ptr %63, align 8
  %2286 = add i64 24, %2285
  %2287 = add i64 %2286, 1
  %2288 = add i64 %2287, 8
  %2289 = sub i64 %2288, 1
  %2290 = and i64 %2289, -8
  %2291 = icmp ule i64 %2290, 160
  br i1 %2291, label %2292, label %2294

2292:                                             ; preds = %2284
  %2293 = call noalias ptr @_emalloc_160() #10
  br label %2524

2294:                                             ; preds = %2284
  %2295 = load i64, ptr %63, align 8
  %2296 = add i64 24, %2295
  %2297 = add i64 %2296, 1
  %2298 = add i64 %2297, 8
  %2299 = sub i64 %2298, 1
  %2300 = and i64 %2299, -8
  %2301 = icmp ule i64 %2300, 192
  br i1 %2301, label %2302, label %2304

2302:                                             ; preds = %2294
  %2303 = call noalias ptr @_emalloc_192() #10
  br label %2522

2304:                                             ; preds = %2294
  %2305 = load i64, ptr %63, align 8
  %2306 = add i64 24, %2305
  %2307 = add i64 %2306, 1
  %2308 = add i64 %2307, 8
  %2309 = sub i64 %2308, 1
  %2310 = and i64 %2309, -8
  %2311 = icmp ule i64 %2310, 224
  br i1 %2311, label %2312, label %2314

2312:                                             ; preds = %2304
  %2313 = call noalias ptr @_emalloc_224() #10
  br label %2520

2314:                                             ; preds = %2304
  %2315 = load i64, ptr %63, align 8
  %2316 = add i64 24, %2315
  %2317 = add i64 %2316, 1
  %2318 = add i64 %2317, 8
  %2319 = sub i64 %2318, 1
  %2320 = and i64 %2319, -8
  %2321 = icmp ule i64 %2320, 256
  br i1 %2321, label %2322, label %2324

2322:                                             ; preds = %2314
  %2323 = call noalias ptr @_emalloc_256() #10
  br label %2518

2324:                                             ; preds = %2314
  %2325 = load i64, ptr %63, align 8
  %2326 = add i64 24, %2325
  %2327 = add i64 %2326, 1
  %2328 = add i64 %2327, 8
  %2329 = sub i64 %2328, 1
  %2330 = and i64 %2329, -8
  %2331 = icmp ule i64 %2330, 320
  br i1 %2331, label %2332, label %2334

2332:                                             ; preds = %2324
  %2333 = call noalias ptr @_emalloc_320() #10
  br label %2516

2334:                                             ; preds = %2324
  %2335 = load i64, ptr %63, align 8
  %2336 = add i64 24, %2335
  %2337 = add i64 %2336, 1
  %2338 = add i64 %2337, 8
  %2339 = sub i64 %2338, 1
  %2340 = and i64 %2339, -8
  %2341 = icmp ule i64 %2340, 384
  br i1 %2341, label %2342, label %2344

2342:                                             ; preds = %2334
  %2343 = call noalias ptr @_emalloc_384() #10
  br label %2514

2344:                                             ; preds = %2334
  %2345 = load i64, ptr %63, align 8
  %2346 = add i64 24, %2345
  %2347 = add i64 %2346, 1
  %2348 = add i64 %2347, 8
  %2349 = sub i64 %2348, 1
  %2350 = and i64 %2349, -8
  %2351 = icmp ule i64 %2350, 448
  br i1 %2351, label %2352, label %2354

2352:                                             ; preds = %2344
  %2353 = call noalias ptr @_emalloc_448() #10
  br label %2512

2354:                                             ; preds = %2344
  %2355 = load i64, ptr %63, align 8
  %2356 = add i64 24, %2355
  %2357 = add i64 %2356, 1
  %2358 = add i64 %2357, 8
  %2359 = sub i64 %2358, 1
  %2360 = and i64 %2359, -8
  %2361 = icmp ule i64 %2360, 512
  br i1 %2361, label %2362, label %2364

2362:                                             ; preds = %2354
  %2363 = call noalias ptr @_emalloc_512() #10
  br label %2510

2364:                                             ; preds = %2354
  %2365 = load i64, ptr %63, align 8
  %2366 = add i64 24, %2365
  %2367 = add i64 %2366, 1
  %2368 = add i64 %2367, 8
  %2369 = sub i64 %2368, 1
  %2370 = and i64 %2369, -8
  %2371 = icmp ule i64 %2370, 640
  br i1 %2371, label %2372, label %2374

2372:                                             ; preds = %2364
  %2373 = call noalias ptr @_emalloc_640() #10
  br label %2508

2374:                                             ; preds = %2364
  %2375 = load i64, ptr %63, align 8
  %2376 = add i64 24, %2375
  %2377 = add i64 %2376, 1
  %2378 = add i64 %2377, 8
  %2379 = sub i64 %2378, 1
  %2380 = and i64 %2379, -8
  %2381 = icmp ule i64 %2380, 768
  br i1 %2381, label %2382, label %2384

2382:                                             ; preds = %2374
  %2383 = call noalias ptr @_emalloc_768() #10
  br label %2506

2384:                                             ; preds = %2374
  %2385 = load i64, ptr %63, align 8
  %2386 = add i64 24, %2385
  %2387 = add i64 %2386, 1
  %2388 = add i64 %2387, 8
  %2389 = sub i64 %2388, 1
  %2390 = and i64 %2389, -8
  %2391 = icmp ule i64 %2390, 896
  br i1 %2391, label %2392, label %2394

2392:                                             ; preds = %2384
  %2393 = call noalias ptr @_emalloc_896() #10
  br label %2504

2394:                                             ; preds = %2384
  %2395 = load i64, ptr %63, align 8
  %2396 = add i64 24, %2395
  %2397 = add i64 %2396, 1
  %2398 = add i64 %2397, 8
  %2399 = sub i64 %2398, 1
  %2400 = and i64 %2399, -8
  %2401 = icmp ule i64 %2400, 1024
  br i1 %2401, label %2402, label %2404

2402:                                             ; preds = %2394
  %2403 = call noalias ptr @_emalloc_1024() #10
  br label %2502

2404:                                             ; preds = %2394
  %2405 = load i64, ptr %63, align 8
  %2406 = add i64 24, %2405
  %2407 = add i64 %2406, 1
  %2408 = add i64 %2407, 8
  %2409 = sub i64 %2408, 1
  %2410 = and i64 %2409, -8
  %2411 = icmp ule i64 %2410, 1280
  br i1 %2411, label %2412, label %2414

2412:                                             ; preds = %2404
  %2413 = call noalias ptr @_emalloc_1280() #10
  br label %2500

2414:                                             ; preds = %2404
  %2415 = load i64, ptr %63, align 8
  %2416 = add i64 24, %2415
  %2417 = add i64 %2416, 1
  %2418 = add i64 %2417, 8
  %2419 = sub i64 %2418, 1
  %2420 = and i64 %2419, -8
  %2421 = icmp ule i64 %2420, 1536
  br i1 %2421, label %2422, label %2424

2422:                                             ; preds = %2414
  %2423 = call noalias ptr @_emalloc_1536() #10
  br label %2498

2424:                                             ; preds = %2414
  %2425 = load i64, ptr %63, align 8
  %2426 = add i64 24, %2425
  %2427 = add i64 %2426, 1
  %2428 = add i64 %2427, 8
  %2429 = sub i64 %2428, 1
  %2430 = and i64 %2429, -8
  %2431 = icmp ule i64 %2430, 1792
  br i1 %2431, label %2432, label %2434

2432:                                             ; preds = %2424
  %2433 = call noalias ptr @_emalloc_1792() #10
  br label %2496

2434:                                             ; preds = %2424
  %2435 = load i64, ptr %63, align 8
  %2436 = add i64 24, %2435
  %2437 = add i64 %2436, 1
  %2438 = add i64 %2437, 8
  %2439 = sub i64 %2438, 1
  %2440 = and i64 %2439, -8
  %2441 = icmp ule i64 %2440, 2048
  br i1 %2441, label %2442, label %2444

2442:                                             ; preds = %2434
  %2443 = call noalias ptr @_emalloc_2048() #10
  br label %2494

2444:                                             ; preds = %2434
  %2445 = load i64, ptr %63, align 8
  %2446 = add i64 24, %2445
  %2447 = add i64 %2446, 1
  %2448 = add i64 %2447, 8
  %2449 = sub i64 %2448, 1
  %2450 = and i64 %2449, -8
  %2451 = icmp ule i64 %2450, 2560
  br i1 %2451, label %2452, label %2454

2452:                                             ; preds = %2444
  %2453 = call noalias ptr @_emalloc_2560() #10
  br label %2492

2454:                                             ; preds = %2444
  %2455 = load i64, ptr %63, align 8
  %2456 = add i64 24, %2455
  %2457 = add i64 %2456, 1
  %2458 = add i64 %2457, 8
  %2459 = sub i64 %2458, 1
  %2460 = and i64 %2459, -8
  %2461 = icmp ule i64 %2460, 3072
  br i1 %2461, label %2462, label %2464

2462:                                             ; preds = %2454
  %2463 = call noalias ptr @_emalloc_3072() #10
  br label %2490

2464:                                             ; preds = %2454
  %2465 = load i64, ptr %63, align 8
  %2466 = add i64 24, %2465
  %2467 = add i64 %2466, 1
  %2468 = add i64 %2467, 8
  %2469 = sub i64 %2468, 1
  %2470 = and i64 %2469, -8
  %2471 = icmp ule i64 %2470, 2093056
  br i1 %2471, label %2472, label %2480

2472:                                             ; preds = %2464
  %2473 = load i64, ptr %63, align 8
  %2474 = add i64 24, %2473
  %2475 = add i64 %2474, 1
  %2476 = add i64 %2475, 8
  %2477 = sub i64 %2476, 1
  %2478 = and i64 %2477, -8
  %2479 = call noalias ptr @_emalloc_large(i64 noundef %2478) #13
  br label %2488

2480:                                             ; preds = %2464
  %2481 = load i64, ptr %63, align 8
  %2482 = add i64 24, %2481
  %2483 = add i64 %2482, 1
  %2484 = add i64 %2483, 8
  %2485 = sub i64 %2484, 1
  %2486 = and i64 %2485, -8
  %2487 = call noalias ptr @_emalloc_huge(i64 noundef %2486) #13
  br label %2488

2488:                                             ; preds = %2480, %2472
  %2489 = phi ptr [ %2479, %2472 ], [ %2487, %2480 ]
  br label %2490

2490:                                             ; preds = %2488, %2462
  %2491 = phi ptr [ %2463, %2462 ], [ %2489, %2488 ]
  br label %2492

2492:                                             ; preds = %2490, %2452
  %2493 = phi ptr [ %2453, %2452 ], [ %2491, %2490 ]
  br label %2494

2494:                                             ; preds = %2492, %2442
  %2495 = phi ptr [ %2443, %2442 ], [ %2493, %2492 ]
  br label %2496

2496:                                             ; preds = %2494, %2432
  %2497 = phi ptr [ %2433, %2432 ], [ %2495, %2494 ]
  br label %2498

2498:                                             ; preds = %2496, %2422
  %2499 = phi ptr [ %2423, %2422 ], [ %2497, %2496 ]
  br label %2500

2500:                                             ; preds = %2498, %2412
  %2501 = phi ptr [ %2413, %2412 ], [ %2499, %2498 ]
  br label %2502

2502:                                             ; preds = %2500, %2402
  %2503 = phi ptr [ %2403, %2402 ], [ %2501, %2500 ]
  br label %2504

2504:                                             ; preds = %2502, %2392
  %2505 = phi ptr [ %2393, %2392 ], [ %2503, %2502 ]
  br label %2506

2506:                                             ; preds = %2504, %2382
  %2507 = phi ptr [ %2383, %2382 ], [ %2505, %2504 ]
  br label %2508

2508:                                             ; preds = %2506, %2372
  %2509 = phi ptr [ %2373, %2372 ], [ %2507, %2506 ]
  br label %2510

2510:                                             ; preds = %2508, %2362
  %2511 = phi ptr [ %2363, %2362 ], [ %2509, %2508 ]
  br label %2512

2512:                                             ; preds = %2510, %2352
  %2513 = phi ptr [ %2353, %2352 ], [ %2511, %2510 ]
  br label %2514

2514:                                             ; preds = %2512, %2342
  %2515 = phi ptr [ %2343, %2342 ], [ %2513, %2512 ]
  br label %2516

2516:                                             ; preds = %2514, %2332
  %2517 = phi ptr [ %2333, %2332 ], [ %2515, %2514 ]
  br label %2518

2518:                                             ; preds = %2516, %2322
  %2519 = phi ptr [ %2323, %2322 ], [ %2517, %2516 ]
  br label %2520

2520:                                             ; preds = %2518, %2312
  %2521 = phi ptr [ %2313, %2312 ], [ %2519, %2518 ]
  br label %2522

2522:                                             ; preds = %2520, %2302
  %2523 = phi ptr [ %2303, %2302 ], [ %2521, %2520 ]
  br label %2524

2524:                                             ; preds = %2522, %2292
  %2525 = phi ptr [ %2293, %2292 ], [ %2523, %2522 ]
  br label %2526

2526:                                             ; preds = %2524, %2282
  %2527 = phi ptr [ %2283, %2282 ], [ %2525, %2524 ]
  br label %2528

2528:                                             ; preds = %2526, %2272
  %2529 = phi ptr [ %2273, %2272 ], [ %2527, %2526 ]
  br label %2530

2530:                                             ; preds = %2528, %2262
  %2531 = phi ptr [ %2263, %2262 ], [ %2529, %2528 ]
  br label %2532

2532:                                             ; preds = %2530, %2252
  %2533 = phi ptr [ %2253, %2252 ], [ %2531, %2530 ]
  br label %2534

2534:                                             ; preds = %2532, %2242
  %2535 = phi ptr [ %2243, %2242 ], [ %2533, %2532 ]
  br label %2536

2536:                                             ; preds = %2534, %2232
  %2537 = phi ptr [ %2233, %2232 ], [ %2535, %2534 ]
  br label %2538

2538:                                             ; preds = %2536, %2222
  %2539 = phi ptr [ %2223, %2222 ], [ %2537, %2536 ]
  br label %2540

2540:                                             ; preds = %2538, %2212
  %2541 = phi ptr [ %2213, %2212 ], [ %2539, %2538 ]
  br label %2542

2542:                                             ; preds = %2540, %2202
  %2543 = phi ptr [ %2203, %2202 ], [ %2541, %2540 ]
  br label %2544

2544:                                             ; preds = %2542, %2192
  %2545 = phi ptr [ %2193, %2192 ], [ %2543, %2542 ]
  br label %2546

2546:                                             ; preds = %2544, %2182
  %2547 = phi ptr [ %2183, %2182 ], [ %2545, %2544 ]
  br label %2548

2548:                                             ; preds = %2546, %2172
  %2549 = phi ptr [ %2173, %2172 ], [ %2547, %2546 ]
  br label %2558

2550:                                             ; preds = %2156
  %2551 = load i64, ptr %63, align 8
  %2552 = add i64 24, %2551
  %2553 = add i64 %2552, 1
  %2554 = add i64 %2553, 8
  %2555 = sub i64 %2554, 1
  %2556 = and i64 %2555, -8
  %2557 = call noalias ptr @_emalloc(i64 noundef %2556) #13
  br label %2558

2558:                                             ; preds = %2550, %2548
  %2559 = phi ptr [ %2549, %2548 ], [ %2557, %2550 ]
  br label %2560

2560:                                             ; preds = %2558, %2148
  %2561 = phi ptr [ %2155, %2148 ], [ %2559, %2558 ]
  store ptr %2561, ptr %65, align 8
  %2562 = load ptr, ptr %65, align 8
  store ptr %2562, ptr %51, align 8
  store i32 1, ptr %52, align 4
  %2563 = load i32, ptr %52, align 4
  %2564 = load ptr, ptr %51, align 8
  store i32 %2563, ptr %2564, align 4
  %2565 = load i8, ptr %64, align 1
  %2566 = trunc i8 %2565 to i1
  %2567 = select i1 %2566, i32 128, i32 0
  %2568 = or i32 22, %2567
  %2569 = load ptr, ptr %65, align 8
  %2570 = getelementptr inbounds %struct._zend_refcounted_h, ptr %2569, i32 0, i32 1
  store i32 %2568, ptr %2570, align 4
  %2571 = load ptr, ptr %65, align 8
  %2572 = getelementptr inbounds %struct._zend_string, ptr %2571, i32 0, i32 1
  store i64 0, ptr %2572, align 8
  %2573 = load i64, ptr %63, align 8
  %2574 = load ptr, ptr %65, align 8
  %2575 = getelementptr inbounds %struct._zend_string, ptr %2574, i32 0, i32 2
  store i64 %2573, ptr %2575, align 8
  %2576 = load ptr, ptr %65, align 8
  store ptr %2576, ptr %86, align 8
  %2577 = load ptr, ptr %86, align 8
  %2578 = getelementptr inbounds %struct._zend_string, ptr %2577, i32 0, i32 3
  %2579 = getelementptr inbounds [1 x i8], ptr %2578, i64 0, i64 0
  %2580 = load ptr, ptr %73, align 8
  %2581 = getelementptr inbounds %struct.php_url, ptr %2580, i32 0, i32 5
  %2582 = load ptr, ptr %2581, align 8
  %2583 = getelementptr inbounds %struct._zend_string, ptr %2582, i32 0, i32 3
  %2584 = getelementptr inbounds [1 x i8], ptr %2583, i64 0, i64 0
  %2585 = getelementptr inbounds i8, ptr %2584, i64 1
  %2586 = load i32, ptr %88, align 4
  %2587 = zext i32 %2586 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2579, ptr align 1 %2585, i64 %2587, i1 false)
  %2588 = load ptr, ptr %86, align 8
  %2589 = getelementptr inbounds %struct._zend_string, ptr %2588, i32 0, i32 3
  %2590 = getelementptr inbounds [1 x i8], ptr %2589, i64 0, i64 0
  %2591 = load i32, ptr %88, align 4
  %2592 = zext i32 %2591 to i64
  %2593 = getelementptr inbounds i8, ptr %2590, i64 %2592
  %2594 = load ptr, ptr %85, align 8
  %2595 = getelementptr inbounds %struct._zend_string, ptr %2594, i32 0, i32 3
  %2596 = getelementptr inbounds [1 x i8], ptr %2595, i64 0, i64 0
  %2597 = load i32, ptr %87, align 4
  %2598 = zext i32 %2597 to i64
  %2599 = getelementptr inbounds i8, ptr %2596, i64 %2598
  %2600 = load ptr, ptr %85, align 8
  %2601 = getelementptr inbounds %struct._zend_string, ptr %2600, i32 0, i32 2
  %2602 = load i64, ptr %2601, align 8
  %2603 = load i32, ptr %87, align 4
  %2604 = zext i32 %2603 to i64
  %2605 = sub i64 %2602, %2604
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %2593, ptr align 1 %2599, i64 %2605, i1 false)
  %2606 = load ptr, ptr %86, align 8
  %2607 = getelementptr inbounds %struct._zend_string, ptr %2606, i32 0, i32 3
  %2608 = load ptr, ptr %86, align 8
  %2609 = getelementptr inbounds %struct._zend_string, ptr %2608, i32 0, i32 2
  %2610 = load i64, ptr %2609, align 8
  %2611 = getelementptr inbounds [1 x i8], ptr %2607, i64 0, i64 %2610
  store i8 0, ptr %2611, align 1
  %2612 = load ptr, ptr %85, align 8
  store ptr %2612, ptr %28, align 8
  store i8 0, ptr %29, align 1
  %2613 = load ptr, ptr %28, align 8
  %2614 = getelementptr inbounds %struct._zend_refcounted_h, ptr %2613, i32 0, i32 1
  %2615 = load i32, ptr %2614, align 4
  store i32 %2615, ptr %10, align 4
  %2616 = load i32, ptr %10, align 4
  %2617 = and i32 %2616, 1008
  %2618 = and i32 %2617, 64
  %2619 = icmp ne i32 %2618, 0
  br i1 %2619, label %2638, label %2620

2620:                                             ; preds = %2560
  %2621 = load ptr, ptr %28, align 8
  store ptr %2621, ptr %6, align 8
  %2622 = load ptr, ptr %6, align 8
  %2623 = load i32, ptr %2622, align 4
  %2624 = icmp ugt i32 %2623, 0
  call void @llvm.assume(i1 %2624)
  %2625 = load ptr, ptr %6, align 8
  %2626 = load i32, ptr %2625, align 4
  %2627 = add i32 %2626, -1
  store i32 %2627, ptr %2625, align 4
  %2628 = icmp eq i32 %2627, 0
  br i1 %2628, label %2629, label %2637

2629:                                             ; preds = %2620
  %2630 = load i8, ptr %29, align 1
  %2631 = trunc i8 %2630 to i1
  br i1 %2631, label %2632, label %2634

2632:                                             ; preds = %2629
  %2633 = load ptr, ptr %28, align 8
  call void @free(ptr noundef %2633) #10
  br label %2636

2634:                                             ; preds = %2629
  %2635 = load ptr, ptr %28, align 8
  call void @_efree(ptr noundef %2635) #10
  br label %2636

2636:                                             ; preds = %2634, %2632
  br label %2637

2637:                                             ; preds = %2636, %2620
  br label %2638

2638:                                             ; preds = %2637, %2560
  %2639 = load ptr, ptr %86, align 8
  store ptr %2639, ptr %23, align 8
  %2640 = load ptr, ptr %23, align 8
  %2641 = getelementptr inbounds %struct._zend_string, ptr %2640, i32 0, i32 1
  %2642 = load i64, ptr %2641, align 8
  %2643 = icmp ne i64 %2642, 0
  br i1 %2643, label %2644, label %2648

2644:                                             ; preds = %2638
  %2645 = load ptr, ptr %23, align 8
  %2646 = getelementptr inbounds %struct._zend_string, ptr %2645, i32 0, i32 1
  %2647 = load i64, ptr %2646, align 8
  br label %2651

2648:                                             ; preds = %2638
  %2649 = load ptr, ptr %23, align 8
  %2650 = call i64 @zend_string_hash_func(ptr noundef %2649) #10
  br label %2651

2651:                                             ; preds = %2648, %2644
  %2652 = phi i64 [ %2647, %2644 ], [ %2650, %2648 ]
  %2653 = load ptr, ptr %84, align 8
  %2654 = getelementptr inbounds %struct._Bucket, ptr %2653, i32 0, i32 1
  store i64 %2652, ptr %2654, align 8
  %2655 = load ptr, ptr %86, align 8
  %2656 = load ptr, ptr %84, align 8
  %2657 = getelementptr inbounds %struct._Bucket, ptr %2656, i32 0, i32 2
  store ptr %2655, ptr %2657, align 8
  br label %2658

2658:                                             ; preds = %2651, %2127, %2118
  br label %2659

2659:                                             ; preds = %2658, %2090
  %2660 = load ptr, ptr %98, align 8
  %2661 = getelementptr inbounds %struct._Bucket, ptr %2660, i32 1
  store ptr %2661, ptr %98, align 8
  br label %2072

2662:                                             ; preds = %2072
  br label %2663

2663:                                             ; preds = %2662
  %2664 = load ptr, ptr %75, align 8
  %2665 = getelementptr inbounds %struct._phar_archive_data, ptr %2664, i32 0, i32 11
  call void @zend_hash_rehash(ptr noundef %2665)
  br label %2666

2666:                                             ; preds = %2663, %779
  %2667 = load i32, ptr %81, align 4
  %2668 = icmp ne i32 %2667, 0
  br i1 %2668, label %2669, label %2682

2669:                                             ; preds = %2666
  %2670 = load ptr, ptr %75, align 8
  %2671 = call i32 @phar_flush(ptr noundef %2670, ptr noundef null, i64 noundef 0, i32 noundef 0, ptr noundef %74)
  %2672 = load ptr, ptr %74, align 8
  %2673 = icmp ne ptr %2672, null
  br i1 %2673, label %2674, label %2681

2674:                                             ; preds = %2669
  %2675 = load ptr, ptr %72, align 8
  call void @php_url_free(ptr noundef %2675)
  %2676 = load ptr, ptr %73, align 8
  call void @php_url_free(ptr noundef %2676)
  %2677 = load ptr, ptr %68, align 8
  %2678 = load ptr, ptr %69, align 8
  %2679 = load ptr, ptr %74, align 8
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef @.str.34, ptr noundef %2677, ptr noundef %2678, ptr noundef %2679)
  %2680 = load ptr, ptr %74, align 8
  call void @_efree(ptr noundef %2680)
  store i32 0, ptr %66, align 4
  br label %2685

2681:                                             ; preds = %2669
  br label %2682

2682:                                             ; preds = %2681, %2666
  %2683 = load ptr, ptr %72, align 8
  call void @php_url_free(ptr noundef %2683)
  %2684 = load ptr, ptr %73, align 8
  call void @php_url_free(ptr noundef %2684)
  store i32 1, ptr %66, align 4
  br label %2685

2685:                                             ; preds = %2682, %2674, %773, %714, %398, %354, %336, %314, %288, %262, %241, %221, %191, %153, %144, %107
  %2686 = load i32, ptr %66, align 4
  ret i32 %2686
}

declare i32 @phar_wrapper_mkdir(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #1

declare i32 @phar_wrapper_rmdir(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden ptr @phar_parse_url(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca i8, align 1
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca i8, align 1
  %16 = alloca ptr, align 8
  %17 = alloca i64, align 8
  %18 = alloca i8, align 1
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca i64, align 8
  %26 = alloca i8, align 1
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca i64, align 8
  %30 = alloca i8, align 1
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca i64, align 8
  %34 = alloca i8, align 1
  %35 = alloca ptr, align 8
  %36 = alloca ptr, align 8
  %37 = alloca ptr, align 8
  %38 = alloca ptr, align 8
  %39 = alloca ptr, align 8
  %40 = alloca i32, align 4
  %41 = alloca ptr, align 8
  %42 = alloca ptr, align 8
  %43 = alloca ptr, align 8
  %44 = alloca ptr, align 8
  %45 = alloca i64, align 8
  %46 = alloca i64, align 8
  %47 = alloca ptr, align 8
  %48 = alloca ptr, align 8
  store ptr %0, ptr %37, align 8
  store ptr %1, ptr %38, align 8
  store ptr %2, ptr %39, align 8
  store i32 %3, ptr %40, align 4
  store ptr null, ptr %42, align 8
  store ptr null, ptr %43, align 8
  %49 = load ptr, ptr %38, align 8
  %50 = call i64 @strlen(ptr noundef %49) #11
  %51 = icmp ult i64 %50, 7
  br i1 %51, label %56, label %52

52:                                               ; preds = %4
  %53 = load ptr, ptr %38, align 8
  %54 = call i32 @strncasecmp(ptr noundef %53, ptr noundef @.str.2, i64 noundef 7) #11
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %56, label %57

56:                                               ; preds = %52, %4
  store ptr null, ptr %36, align 8
  br label %1611

57:                                               ; preds = %52
  %58 = load ptr, ptr %39, align 8
  %59 = getelementptr inbounds i8, ptr %58, i64 0
  %60 = load i8, ptr %59, align 1
  %61 = sext i8 %60 to i32
  %62 = icmp eq i32 %61, 97
  br i1 %62, label %63, label %71

63:                                               ; preds = %57
  %64 = load i32, ptr %40, align 4
  %65 = and i32 %64, 2
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %70, label %67

67:                                               ; preds = %63
  %68 = load ptr, ptr %37, align 8
  %69 = load i32, ptr %40, align 4
  call void (ptr, i32, ptr, ...) @php_stream_wrapper_log_error(ptr noundef %68, i32 noundef %69, ptr noundef @.str.3)
  br label %70

70:                                               ; preds = %67, %63
  store ptr null, ptr %36, align 8
  br label %1611

71:                                               ; preds = %57
  %72 = load ptr, ptr %38, align 8
  %73 = load ptr, ptr %38, align 8
  %74 = call i64 @strlen(ptr noundef %73) #11
  %75 = load ptr, ptr %39, align 8
  %76 = getelementptr inbounds i8, ptr %75, i64 0
  %77 = load i8, ptr %76, align 1
  %78 = sext i8 %77 to i32
  %79 = icmp eq i32 %78, 119
  %80 = select i1 %79, i32 2, i32 0
  %81 = call i32 @phar_split_fname(ptr noundef %72, i64 noundef %74, ptr noundef %42, ptr noundef %45, ptr noundef %43, ptr noundef %46, i32 noundef 2, i32 noundef %80)
  %82 = icmp eq i32 %81, -1
  br i1 %82, label %83, label %104

83:                                               ; preds = %71
  %84 = load i32, ptr %40, align 4
  %85 = and i32 %84, 2
  %86 = icmp ne i32 %85, 0
  br i1 %86, label %103, label %87

87:                                               ; preds = %83
  %88 = load ptr, ptr %42, align 8
  %89 = icmp ne ptr %88, null
  br i1 %89, label %90, label %98

90:                                               ; preds = %87
  %91 = load ptr, ptr %43, align 8
  %92 = icmp ne ptr %91, null
  br i1 %92, label %98, label %93

93:                                               ; preds = %90
  %94 = load ptr, ptr %37, align 8
  %95 = load i32, ptr %40, align 4
  %96 = load ptr, ptr %38, align 8
  %97 = load ptr, ptr %42, align 8
  call void (ptr, i32, ptr, ...) @php_stream_wrapper_log_error(ptr noundef %94, i32 noundef %95, ptr noundef @.str.4, ptr noundef %96, ptr noundef %97)
  store ptr null, ptr %42, align 8
  br label %102

98:                                               ; preds = %90, %87
  %99 = load ptr, ptr %37, align 8
  %100 = load i32, ptr %40, align 4
  %101 = load ptr, ptr %38, align 8
  call void (ptr, i32, ptr, ...) @php_stream_wrapper_log_error(ptr noundef %99, i32 noundef %100, ptr noundef @.str.5, ptr noundef %101)
  br label %102

102:                                              ; preds = %98, %93
  br label %103

103:                                              ; preds = %102, %83
  store ptr null, ptr %36, align 8
  br label %1611

104:                                              ; preds = %71
  %105 = call noalias ptr @_ecalloc(i64 noundef 1, i64 noundef 64) #12
  store ptr %105, ptr %41, align 8
  store ptr @.str.1, ptr %24, align 8
  store i64 4, ptr %25, align 8
  store i8 0, ptr %26, align 1
  %106 = load i64, ptr %25, align 8
  %107 = load i8, ptr %26, align 1
  %108 = trunc i8 %107 to i1
  store i64 %106, ptr %17, align 8
  %109 = zext i1 %108 to i8
  store i8 %109, ptr %18, align 1
  %110 = load i8, ptr %18, align 1
  %111 = trunc i8 %110 to i1
  br i1 %111, label %112, label %120

112:                                              ; preds = %104
  %113 = load i64, ptr %17, align 8
  %114 = add i64 24, %113
  %115 = add i64 %114, 1
  %116 = add i64 %115, 8
  %117 = sub i64 %116, 1
  %118 = and i64 %117, -8
  %119 = call noalias ptr @__zend_malloc(i64 noundef %118) #13
  br label %524

120:                                              ; preds = %104
  %121 = load i64, ptr %17, align 8
  %122 = add i64 24, %121
  %123 = add i64 %122, 1
  %124 = add i64 %123, 8
  %125 = sub i64 %124, 1
  %126 = and i64 %125, -8
  %127 = call i1 @llvm.is.constant.i64(i64 %126)
  br i1 %127, label %128, label %514

128:                                              ; preds = %120
  %129 = load i64, ptr %17, align 8
  %130 = add i64 24, %129
  %131 = add i64 %130, 1
  %132 = add i64 %131, 8
  %133 = sub i64 %132, 1
  %134 = and i64 %133, -8
  %135 = icmp ule i64 %134, 8
  br i1 %135, label %136, label %138

136:                                              ; preds = %128
  %137 = call noalias ptr @_emalloc_8() #10
  br label %512

138:                                              ; preds = %128
  %139 = load i64, ptr %17, align 8
  %140 = add i64 24, %139
  %141 = add i64 %140, 1
  %142 = add i64 %141, 8
  %143 = sub i64 %142, 1
  %144 = and i64 %143, -8
  %145 = icmp ule i64 %144, 16
  br i1 %145, label %146, label %148

146:                                              ; preds = %138
  %147 = call noalias ptr @_emalloc_16() #10
  br label %510

148:                                              ; preds = %138
  %149 = load i64, ptr %17, align 8
  %150 = add i64 24, %149
  %151 = add i64 %150, 1
  %152 = add i64 %151, 8
  %153 = sub i64 %152, 1
  %154 = and i64 %153, -8
  %155 = icmp ule i64 %154, 24
  br i1 %155, label %156, label %158

156:                                              ; preds = %148
  %157 = call noalias ptr @_emalloc_24() #10
  br label %508

158:                                              ; preds = %148
  %159 = load i64, ptr %17, align 8
  %160 = add i64 24, %159
  %161 = add i64 %160, 1
  %162 = add i64 %161, 8
  %163 = sub i64 %162, 1
  %164 = and i64 %163, -8
  %165 = icmp ule i64 %164, 32
  br i1 %165, label %166, label %168

166:                                              ; preds = %158
  %167 = call noalias ptr @_emalloc_32() #10
  br label %506

168:                                              ; preds = %158
  %169 = load i64, ptr %17, align 8
  %170 = add i64 24, %169
  %171 = add i64 %170, 1
  %172 = add i64 %171, 8
  %173 = sub i64 %172, 1
  %174 = and i64 %173, -8
  %175 = icmp ule i64 %174, 40
  br i1 %175, label %176, label %178

176:                                              ; preds = %168
  %177 = call noalias ptr @_emalloc_40() #10
  br label %504

178:                                              ; preds = %168
  %179 = load i64, ptr %17, align 8
  %180 = add i64 24, %179
  %181 = add i64 %180, 1
  %182 = add i64 %181, 8
  %183 = sub i64 %182, 1
  %184 = and i64 %183, -8
  %185 = icmp ule i64 %184, 48
  br i1 %185, label %186, label %188

186:                                              ; preds = %178
  %187 = call noalias ptr @_emalloc_48() #10
  br label %502

188:                                              ; preds = %178
  %189 = load i64, ptr %17, align 8
  %190 = add i64 24, %189
  %191 = add i64 %190, 1
  %192 = add i64 %191, 8
  %193 = sub i64 %192, 1
  %194 = and i64 %193, -8
  %195 = icmp ule i64 %194, 56
  br i1 %195, label %196, label %198

196:                                              ; preds = %188
  %197 = call noalias ptr @_emalloc_56() #10
  br label %500

198:                                              ; preds = %188
  %199 = load i64, ptr %17, align 8
  %200 = add i64 24, %199
  %201 = add i64 %200, 1
  %202 = add i64 %201, 8
  %203 = sub i64 %202, 1
  %204 = and i64 %203, -8
  %205 = icmp ule i64 %204, 64
  br i1 %205, label %206, label %208

206:                                              ; preds = %198
  %207 = call noalias ptr @_emalloc_64() #10
  br label %498

208:                                              ; preds = %198
  %209 = load i64, ptr %17, align 8
  %210 = add i64 24, %209
  %211 = add i64 %210, 1
  %212 = add i64 %211, 8
  %213 = sub i64 %212, 1
  %214 = and i64 %213, -8
  %215 = icmp ule i64 %214, 80
  br i1 %215, label %216, label %218

216:                                              ; preds = %208
  %217 = call noalias ptr @_emalloc_80() #10
  br label %496

218:                                              ; preds = %208
  %219 = load i64, ptr %17, align 8
  %220 = add i64 24, %219
  %221 = add i64 %220, 1
  %222 = add i64 %221, 8
  %223 = sub i64 %222, 1
  %224 = and i64 %223, -8
  %225 = icmp ule i64 %224, 96
  br i1 %225, label %226, label %228

226:                                              ; preds = %218
  %227 = call noalias ptr @_emalloc_96() #10
  br label %494

228:                                              ; preds = %218
  %229 = load i64, ptr %17, align 8
  %230 = add i64 24, %229
  %231 = add i64 %230, 1
  %232 = add i64 %231, 8
  %233 = sub i64 %232, 1
  %234 = and i64 %233, -8
  %235 = icmp ule i64 %234, 112
  br i1 %235, label %236, label %238

236:                                              ; preds = %228
  %237 = call noalias ptr @_emalloc_112() #10
  br label %492

238:                                              ; preds = %228
  %239 = load i64, ptr %17, align 8
  %240 = add i64 24, %239
  %241 = add i64 %240, 1
  %242 = add i64 %241, 8
  %243 = sub i64 %242, 1
  %244 = and i64 %243, -8
  %245 = icmp ule i64 %244, 128
  br i1 %245, label %246, label %248

246:                                              ; preds = %238
  %247 = call noalias ptr @_emalloc_128() #10
  br label %490

248:                                              ; preds = %238
  %249 = load i64, ptr %17, align 8
  %250 = add i64 24, %249
  %251 = add i64 %250, 1
  %252 = add i64 %251, 8
  %253 = sub i64 %252, 1
  %254 = and i64 %253, -8
  %255 = icmp ule i64 %254, 160
  br i1 %255, label %256, label %258

256:                                              ; preds = %248
  %257 = call noalias ptr @_emalloc_160() #10
  br label %488

258:                                              ; preds = %248
  %259 = load i64, ptr %17, align 8
  %260 = add i64 24, %259
  %261 = add i64 %260, 1
  %262 = add i64 %261, 8
  %263 = sub i64 %262, 1
  %264 = and i64 %263, -8
  %265 = icmp ule i64 %264, 192
  br i1 %265, label %266, label %268

266:                                              ; preds = %258
  %267 = call noalias ptr @_emalloc_192() #10
  br label %486

268:                                              ; preds = %258
  %269 = load i64, ptr %17, align 8
  %270 = add i64 24, %269
  %271 = add i64 %270, 1
  %272 = add i64 %271, 8
  %273 = sub i64 %272, 1
  %274 = and i64 %273, -8
  %275 = icmp ule i64 %274, 224
  br i1 %275, label %276, label %278

276:                                              ; preds = %268
  %277 = call noalias ptr @_emalloc_224() #10
  br label %484

278:                                              ; preds = %268
  %279 = load i64, ptr %17, align 8
  %280 = add i64 24, %279
  %281 = add i64 %280, 1
  %282 = add i64 %281, 8
  %283 = sub i64 %282, 1
  %284 = and i64 %283, -8
  %285 = icmp ule i64 %284, 256
  br i1 %285, label %286, label %288

286:                                              ; preds = %278
  %287 = call noalias ptr @_emalloc_256() #10
  br label %482

288:                                              ; preds = %278
  %289 = load i64, ptr %17, align 8
  %290 = add i64 24, %289
  %291 = add i64 %290, 1
  %292 = add i64 %291, 8
  %293 = sub i64 %292, 1
  %294 = and i64 %293, -8
  %295 = icmp ule i64 %294, 320
  br i1 %295, label %296, label %298

296:                                              ; preds = %288
  %297 = call noalias ptr @_emalloc_320() #10
  br label %480

298:                                              ; preds = %288
  %299 = load i64, ptr %17, align 8
  %300 = add i64 24, %299
  %301 = add i64 %300, 1
  %302 = add i64 %301, 8
  %303 = sub i64 %302, 1
  %304 = and i64 %303, -8
  %305 = icmp ule i64 %304, 384
  br i1 %305, label %306, label %308

306:                                              ; preds = %298
  %307 = call noalias ptr @_emalloc_384() #10
  br label %478

308:                                              ; preds = %298
  %309 = load i64, ptr %17, align 8
  %310 = add i64 24, %309
  %311 = add i64 %310, 1
  %312 = add i64 %311, 8
  %313 = sub i64 %312, 1
  %314 = and i64 %313, -8
  %315 = icmp ule i64 %314, 448
  br i1 %315, label %316, label %318

316:                                              ; preds = %308
  %317 = call noalias ptr @_emalloc_448() #10
  br label %476

318:                                              ; preds = %308
  %319 = load i64, ptr %17, align 8
  %320 = add i64 24, %319
  %321 = add i64 %320, 1
  %322 = add i64 %321, 8
  %323 = sub i64 %322, 1
  %324 = and i64 %323, -8
  %325 = icmp ule i64 %324, 512
  br i1 %325, label %326, label %328

326:                                              ; preds = %318
  %327 = call noalias ptr @_emalloc_512() #10
  br label %474

328:                                              ; preds = %318
  %329 = load i64, ptr %17, align 8
  %330 = add i64 24, %329
  %331 = add i64 %330, 1
  %332 = add i64 %331, 8
  %333 = sub i64 %332, 1
  %334 = and i64 %333, -8
  %335 = icmp ule i64 %334, 640
  br i1 %335, label %336, label %338

336:                                              ; preds = %328
  %337 = call noalias ptr @_emalloc_640() #10
  br label %472

338:                                              ; preds = %328
  %339 = load i64, ptr %17, align 8
  %340 = add i64 24, %339
  %341 = add i64 %340, 1
  %342 = add i64 %341, 8
  %343 = sub i64 %342, 1
  %344 = and i64 %343, -8
  %345 = icmp ule i64 %344, 768
  br i1 %345, label %346, label %348

346:                                              ; preds = %338
  %347 = call noalias ptr @_emalloc_768() #10
  br label %470

348:                                              ; preds = %338
  %349 = load i64, ptr %17, align 8
  %350 = add i64 24, %349
  %351 = add i64 %350, 1
  %352 = add i64 %351, 8
  %353 = sub i64 %352, 1
  %354 = and i64 %353, -8
  %355 = icmp ule i64 %354, 896
  br i1 %355, label %356, label %358

356:                                              ; preds = %348
  %357 = call noalias ptr @_emalloc_896() #10
  br label %468

358:                                              ; preds = %348
  %359 = load i64, ptr %17, align 8
  %360 = add i64 24, %359
  %361 = add i64 %360, 1
  %362 = add i64 %361, 8
  %363 = sub i64 %362, 1
  %364 = and i64 %363, -8
  %365 = icmp ule i64 %364, 1024
  br i1 %365, label %366, label %368

366:                                              ; preds = %358
  %367 = call noalias ptr @_emalloc_1024() #10
  br label %466

368:                                              ; preds = %358
  %369 = load i64, ptr %17, align 8
  %370 = add i64 24, %369
  %371 = add i64 %370, 1
  %372 = add i64 %371, 8
  %373 = sub i64 %372, 1
  %374 = and i64 %373, -8
  %375 = icmp ule i64 %374, 1280
  br i1 %375, label %376, label %378

376:                                              ; preds = %368
  %377 = call noalias ptr @_emalloc_1280() #10
  br label %464

378:                                              ; preds = %368
  %379 = load i64, ptr %17, align 8
  %380 = add i64 24, %379
  %381 = add i64 %380, 1
  %382 = add i64 %381, 8
  %383 = sub i64 %382, 1
  %384 = and i64 %383, -8
  %385 = icmp ule i64 %384, 1536
  br i1 %385, label %386, label %388

386:                                              ; preds = %378
  %387 = call noalias ptr @_emalloc_1536() #10
  br label %462

388:                                              ; preds = %378
  %389 = load i64, ptr %17, align 8
  %390 = add i64 24, %389
  %391 = add i64 %390, 1
  %392 = add i64 %391, 8
  %393 = sub i64 %392, 1
  %394 = and i64 %393, -8
  %395 = icmp ule i64 %394, 1792
  br i1 %395, label %396, label %398

396:                                              ; preds = %388
  %397 = call noalias ptr @_emalloc_1792() #10
  br label %460

398:                                              ; preds = %388
  %399 = load i64, ptr %17, align 8
  %400 = add i64 24, %399
  %401 = add i64 %400, 1
  %402 = add i64 %401, 8
  %403 = sub i64 %402, 1
  %404 = and i64 %403, -8
  %405 = icmp ule i64 %404, 2048
  br i1 %405, label %406, label %408

406:                                              ; preds = %398
  %407 = call noalias ptr @_emalloc_2048() #10
  br label %458

408:                                              ; preds = %398
  %409 = load i64, ptr %17, align 8
  %410 = add i64 24, %409
  %411 = add i64 %410, 1
  %412 = add i64 %411, 8
  %413 = sub i64 %412, 1
  %414 = and i64 %413, -8
  %415 = icmp ule i64 %414, 2560
  br i1 %415, label %416, label %418

416:                                              ; preds = %408
  %417 = call noalias ptr @_emalloc_2560() #10
  br label %456

418:                                              ; preds = %408
  %419 = load i64, ptr %17, align 8
  %420 = add i64 24, %419
  %421 = add i64 %420, 1
  %422 = add i64 %421, 8
  %423 = sub i64 %422, 1
  %424 = and i64 %423, -8
  %425 = icmp ule i64 %424, 3072
  br i1 %425, label %426, label %428

426:                                              ; preds = %418
  %427 = call noalias ptr @_emalloc_3072() #10
  br label %454

428:                                              ; preds = %418
  %429 = load i64, ptr %17, align 8
  %430 = add i64 24, %429
  %431 = add i64 %430, 1
  %432 = add i64 %431, 8
  %433 = sub i64 %432, 1
  %434 = and i64 %433, -8
  %435 = icmp ule i64 %434, 2093056
  br i1 %435, label %436, label %444

436:                                              ; preds = %428
  %437 = load i64, ptr %17, align 8
  %438 = add i64 24, %437
  %439 = add i64 %438, 1
  %440 = add i64 %439, 8
  %441 = sub i64 %440, 1
  %442 = and i64 %441, -8
  %443 = call noalias ptr @_emalloc_large(i64 noundef %442) #13
  br label %452

444:                                              ; preds = %428
  %445 = load i64, ptr %17, align 8
  %446 = add i64 24, %445
  %447 = add i64 %446, 1
  %448 = add i64 %447, 8
  %449 = sub i64 %448, 1
  %450 = and i64 %449, -8
  %451 = call noalias ptr @_emalloc_huge(i64 noundef %450) #13
  br label %452

452:                                              ; preds = %444, %436
  %453 = phi ptr [ %443, %436 ], [ %451, %444 ]
  br label %454

454:                                              ; preds = %452, %426
  %455 = phi ptr [ %427, %426 ], [ %453, %452 ]
  br label %456

456:                                              ; preds = %454, %416
  %457 = phi ptr [ %417, %416 ], [ %455, %454 ]
  br label %458

458:                                              ; preds = %456, %406
  %459 = phi ptr [ %407, %406 ], [ %457, %456 ]
  br label %460

460:                                              ; preds = %458, %396
  %461 = phi ptr [ %397, %396 ], [ %459, %458 ]
  br label %462

462:                                              ; preds = %460, %386
  %463 = phi ptr [ %387, %386 ], [ %461, %460 ]
  br label %464

464:                                              ; preds = %462, %376
  %465 = phi ptr [ %377, %376 ], [ %463, %462 ]
  br label %466

466:                                              ; preds = %464, %366
  %467 = phi ptr [ %367, %366 ], [ %465, %464 ]
  br label %468

468:                                              ; preds = %466, %356
  %469 = phi ptr [ %357, %356 ], [ %467, %466 ]
  br label %470

470:                                              ; preds = %468, %346
  %471 = phi ptr [ %347, %346 ], [ %469, %468 ]
  br label %472

472:                                              ; preds = %470, %336
  %473 = phi ptr [ %337, %336 ], [ %471, %470 ]
  br label %474

474:                                              ; preds = %472, %326
  %475 = phi ptr [ %327, %326 ], [ %473, %472 ]
  br label %476

476:                                              ; preds = %474, %316
  %477 = phi ptr [ %317, %316 ], [ %475, %474 ]
  br label %478

478:                                              ; preds = %476, %306
  %479 = phi ptr [ %307, %306 ], [ %477, %476 ]
  br label %480

480:                                              ; preds = %478, %296
  %481 = phi ptr [ %297, %296 ], [ %479, %478 ]
  br label %482

482:                                              ; preds = %480, %286
  %483 = phi ptr [ %287, %286 ], [ %481, %480 ]
  br label %484

484:                                              ; preds = %482, %276
  %485 = phi ptr [ %277, %276 ], [ %483, %482 ]
  br label %486

486:                                              ; preds = %484, %266
  %487 = phi ptr [ %267, %266 ], [ %485, %484 ]
  br label %488

488:                                              ; preds = %486, %256
  %489 = phi ptr [ %257, %256 ], [ %487, %486 ]
  br label %490

490:                                              ; preds = %488, %246
  %491 = phi ptr [ %247, %246 ], [ %489, %488 ]
  br label %492

492:                                              ; preds = %490, %236
  %493 = phi ptr [ %237, %236 ], [ %491, %490 ]
  br label %494

494:                                              ; preds = %492, %226
  %495 = phi ptr [ %227, %226 ], [ %493, %492 ]
  br label %496

496:                                              ; preds = %494, %216
  %497 = phi ptr [ %217, %216 ], [ %495, %494 ]
  br label %498

498:                                              ; preds = %496, %206
  %499 = phi ptr [ %207, %206 ], [ %497, %496 ]
  br label %500

500:                                              ; preds = %498, %196
  %501 = phi ptr [ %197, %196 ], [ %499, %498 ]
  br label %502

502:                                              ; preds = %500, %186
  %503 = phi ptr [ %187, %186 ], [ %501, %500 ]
  br label %504

504:                                              ; preds = %502, %176
  %505 = phi ptr [ %177, %176 ], [ %503, %502 ]
  br label %506

506:                                              ; preds = %504, %166
  %507 = phi ptr [ %167, %166 ], [ %505, %504 ]
  br label %508

508:                                              ; preds = %506, %156
  %509 = phi ptr [ %157, %156 ], [ %507, %506 ]
  br label %510

510:                                              ; preds = %508, %146
  %511 = phi ptr [ %147, %146 ], [ %509, %508 ]
  br label %512

512:                                              ; preds = %510, %136
  %513 = phi ptr [ %137, %136 ], [ %511, %510 ]
  br label %522

514:                                              ; preds = %120
  %515 = load i64, ptr %17, align 8
  %516 = add i64 24, %515
  %517 = add i64 %516, 1
  %518 = add i64 %517, 8
  %519 = sub i64 %518, 1
  %520 = and i64 %519, -8
  %521 = call noalias ptr @_emalloc(i64 noundef %520) #13
  br label %522

522:                                              ; preds = %514, %512
  %523 = phi ptr [ %513, %512 ], [ %521, %514 ]
  br label %524

524:                                              ; preds = %522, %112
  %525 = phi ptr [ %119, %112 ], [ %523, %522 ]
  store ptr %525, ptr %19, align 8
  %526 = load ptr, ptr %19, align 8
  store ptr %526, ptr %5, align 8
  store i32 1, ptr %6, align 4
  %527 = load i32, ptr %6, align 4
  %528 = load ptr, ptr %5, align 8
  store i32 %527, ptr %528, align 4
  %529 = load i8, ptr %18, align 1
  %530 = trunc i8 %529 to i1
  %531 = select i1 %530, i32 128, i32 0
  %532 = or i32 22, %531
  %533 = load ptr, ptr %19, align 8
  %534 = getelementptr inbounds %struct._zend_refcounted_h, ptr %533, i32 0, i32 1
  store i32 %532, ptr %534, align 4
  %535 = load ptr, ptr %19, align 8
  %536 = getelementptr inbounds %struct._zend_string, ptr %535, i32 0, i32 1
  store i64 0, ptr %536, align 8
  %537 = load i64, ptr %17, align 8
  %538 = load ptr, ptr %19, align 8
  %539 = getelementptr inbounds %struct._zend_string, ptr %538, i32 0, i32 2
  store i64 %537, ptr %539, align 8
  %540 = load ptr, ptr %19, align 8
  store ptr %540, ptr %27, align 8
  %541 = load ptr, ptr %27, align 8
  %542 = getelementptr inbounds %struct._zend_string, ptr %541, i32 0, i32 3
  %543 = load ptr, ptr %24, align 8
  %544 = load i64, ptr %25, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %542, ptr align 1 %543, i64 %544, i1 false)
  %545 = load ptr, ptr %27, align 8
  %546 = getelementptr inbounds %struct._zend_string, ptr %545, i32 0, i32 3
  %547 = load i64, ptr %25, align 8
  %548 = getelementptr inbounds [1 x i8], ptr %546, i64 0, i64 %547
  store i8 0, ptr %548, align 1
  %549 = load ptr, ptr %27, align 8
  %550 = load ptr, ptr %41, align 8
  %551 = getelementptr inbounds %struct.php_url, ptr %550, i32 0, i32 0
  store ptr %549, ptr %551, align 8
  %552 = load ptr, ptr %42, align 8
  %553 = load i64, ptr %45, align 8
  store ptr %552, ptr %28, align 8
  store i64 %553, ptr %29, align 8
  store i8 0, ptr %30, align 1
  %554 = load i64, ptr %29, align 8
  %555 = load i8, ptr %30, align 1
  %556 = trunc i8 %555 to i1
  store i64 %554, ptr %14, align 8
  %557 = zext i1 %556 to i8
  store i8 %557, ptr %15, align 1
  %558 = load i8, ptr %15, align 1
  %559 = trunc i8 %558 to i1
  br i1 %559, label %560, label %568

560:                                              ; preds = %524
  %561 = load i64, ptr %14, align 8
  %562 = add i64 24, %561
  %563 = add i64 %562, 1
  %564 = add i64 %563, 8
  %565 = sub i64 %564, 1
  %566 = and i64 %565, -8
  %567 = call noalias ptr @__zend_malloc(i64 noundef %566) #13
  br label %972

568:                                              ; preds = %524
  %569 = load i64, ptr %14, align 8
  %570 = add i64 24, %569
  %571 = add i64 %570, 1
  %572 = add i64 %571, 8
  %573 = sub i64 %572, 1
  %574 = and i64 %573, -8
  %575 = call i1 @llvm.is.constant.i64(i64 %574)
  br i1 %575, label %576, label %962

576:                                              ; preds = %568
  %577 = load i64, ptr %14, align 8
  %578 = add i64 24, %577
  %579 = add i64 %578, 1
  %580 = add i64 %579, 8
  %581 = sub i64 %580, 1
  %582 = and i64 %581, -8
  %583 = icmp ule i64 %582, 8
  br i1 %583, label %584, label %586

584:                                              ; preds = %576
  %585 = call noalias ptr @_emalloc_8() #10
  br label %960

586:                                              ; preds = %576
  %587 = load i64, ptr %14, align 8
  %588 = add i64 24, %587
  %589 = add i64 %588, 1
  %590 = add i64 %589, 8
  %591 = sub i64 %590, 1
  %592 = and i64 %591, -8
  %593 = icmp ule i64 %592, 16
  br i1 %593, label %594, label %596

594:                                              ; preds = %586
  %595 = call noalias ptr @_emalloc_16() #10
  br label %958

596:                                              ; preds = %586
  %597 = load i64, ptr %14, align 8
  %598 = add i64 24, %597
  %599 = add i64 %598, 1
  %600 = add i64 %599, 8
  %601 = sub i64 %600, 1
  %602 = and i64 %601, -8
  %603 = icmp ule i64 %602, 24
  br i1 %603, label %604, label %606

604:                                              ; preds = %596
  %605 = call noalias ptr @_emalloc_24() #10
  br label %956

606:                                              ; preds = %596
  %607 = load i64, ptr %14, align 8
  %608 = add i64 24, %607
  %609 = add i64 %608, 1
  %610 = add i64 %609, 8
  %611 = sub i64 %610, 1
  %612 = and i64 %611, -8
  %613 = icmp ule i64 %612, 32
  br i1 %613, label %614, label %616

614:                                              ; preds = %606
  %615 = call noalias ptr @_emalloc_32() #10
  br label %954

616:                                              ; preds = %606
  %617 = load i64, ptr %14, align 8
  %618 = add i64 24, %617
  %619 = add i64 %618, 1
  %620 = add i64 %619, 8
  %621 = sub i64 %620, 1
  %622 = and i64 %621, -8
  %623 = icmp ule i64 %622, 40
  br i1 %623, label %624, label %626

624:                                              ; preds = %616
  %625 = call noalias ptr @_emalloc_40() #10
  br label %952

626:                                              ; preds = %616
  %627 = load i64, ptr %14, align 8
  %628 = add i64 24, %627
  %629 = add i64 %628, 1
  %630 = add i64 %629, 8
  %631 = sub i64 %630, 1
  %632 = and i64 %631, -8
  %633 = icmp ule i64 %632, 48
  br i1 %633, label %634, label %636

634:                                              ; preds = %626
  %635 = call noalias ptr @_emalloc_48() #10
  br label %950

636:                                              ; preds = %626
  %637 = load i64, ptr %14, align 8
  %638 = add i64 24, %637
  %639 = add i64 %638, 1
  %640 = add i64 %639, 8
  %641 = sub i64 %640, 1
  %642 = and i64 %641, -8
  %643 = icmp ule i64 %642, 56
  br i1 %643, label %644, label %646

644:                                              ; preds = %636
  %645 = call noalias ptr @_emalloc_56() #10
  br label %948

646:                                              ; preds = %636
  %647 = load i64, ptr %14, align 8
  %648 = add i64 24, %647
  %649 = add i64 %648, 1
  %650 = add i64 %649, 8
  %651 = sub i64 %650, 1
  %652 = and i64 %651, -8
  %653 = icmp ule i64 %652, 64
  br i1 %653, label %654, label %656

654:                                              ; preds = %646
  %655 = call noalias ptr @_emalloc_64() #10
  br label %946

656:                                              ; preds = %646
  %657 = load i64, ptr %14, align 8
  %658 = add i64 24, %657
  %659 = add i64 %658, 1
  %660 = add i64 %659, 8
  %661 = sub i64 %660, 1
  %662 = and i64 %661, -8
  %663 = icmp ule i64 %662, 80
  br i1 %663, label %664, label %666

664:                                              ; preds = %656
  %665 = call noalias ptr @_emalloc_80() #10
  br label %944

666:                                              ; preds = %656
  %667 = load i64, ptr %14, align 8
  %668 = add i64 24, %667
  %669 = add i64 %668, 1
  %670 = add i64 %669, 8
  %671 = sub i64 %670, 1
  %672 = and i64 %671, -8
  %673 = icmp ule i64 %672, 96
  br i1 %673, label %674, label %676

674:                                              ; preds = %666
  %675 = call noalias ptr @_emalloc_96() #10
  br label %942

676:                                              ; preds = %666
  %677 = load i64, ptr %14, align 8
  %678 = add i64 24, %677
  %679 = add i64 %678, 1
  %680 = add i64 %679, 8
  %681 = sub i64 %680, 1
  %682 = and i64 %681, -8
  %683 = icmp ule i64 %682, 112
  br i1 %683, label %684, label %686

684:                                              ; preds = %676
  %685 = call noalias ptr @_emalloc_112() #10
  br label %940

686:                                              ; preds = %676
  %687 = load i64, ptr %14, align 8
  %688 = add i64 24, %687
  %689 = add i64 %688, 1
  %690 = add i64 %689, 8
  %691 = sub i64 %690, 1
  %692 = and i64 %691, -8
  %693 = icmp ule i64 %692, 128
  br i1 %693, label %694, label %696

694:                                              ; preds = %686
  %695 = call noalias ptr @_emalloc_128() #10
  br label %938

696:                                              ; preds = %686
  %697 = load i64, ptr %14, align 8
  %698 = add i64 24, %697
  %699 = add i64 %698, 1
  %700 = add i64 %699, 8
  %701 = sub i64 %700, 1
  %702 = and i64 %701, -8
  %703 = icmp ule i64 %702, 160
  br i1 %703, label %704, label %706

704:                                              ; preds = %696
  %705 = call noalias ptr @_emalloc_160() #10
  br label %936

706:                                              ; preds = %696
  %707 = load i64, ptr %14, align 8
  %708 = add i64 24, %707
  %709 = add i64 %708, 1
  %710 = add i64 %709, 8
  %711 = sub i64 %710, 1
  %712 = and i64 %711, -8
  %713 = icmp ule i64 %712, 192
  br i1 %713, label %714, label %716

714:                                              ; preds = %706
  %715 = call noalias ptr @_emalloc_192() #10
  br label %934

716:                                              ; preds = %706
  %717 = load i64, ptr %14, align 8
  %718 = add i64 24, %717
  %719 = add i64 %718, 1
  %720 = add i64 %719, 8
  %721 = sub i64 %720, 1
  %722 = and i64 %721, -8
  %723 = icmp ule i64 %722, 224
  br i1 %723, label %724, label %726

724:                                              ; preds = %716
  %725 = call noalias ptr @_emalloc_224() #10
  br label %932

726:                                              ; preds = %716
  %727 = load i64, ptr %14, align 8
  %728 = add i64 24, %727
  %729 = add i64 %728, 1
  %730 = add i64 %729, 8
  %731 = sub i64 %730, 1
  %732 = and i64 %731, -8
  %733 = icmp ule i64 %732, 256
  br i1 %733, label %734, label %736

734:                                              ; preds = %726
  %735 = call noalias ptr @_emalloc_256() #10
  br label %930

736:                                              ; preds = %726
  %737 = load i64, ptr %14, align 8
  %738 = add i64 24, %737
  %739 = add i64 %738, 1
  %740 = add i64 %739, 8
  %741 = sub i64 %740, 1
  %742 = and i64 %741, -8
  %743 = icmp ule i64 %742, 320
  br i1 %743, label %744, label %746

744:                                              ; preds = %736
  %745 = call noalias ptr @_emalloc_320() #10
  br label %928

746:                                              ; preds = %736
  %747 = load i64, ptr %14, align 8
  %748 = add i64 24, %747
  %749 = add i64 %748, 1
  %750 = add i64 %749, 8
  %751 = sub i64 %750, 1
  %752 = and i64 %751, -8
  %753 = icmp ule i64 %752, 384
  br i1 %753, label %754, label %756

754:                                              ; preds = %746
  %755 = call noalias ptr @_emalloc_384() #10
  br label %926

756:                                              ; preds = %746
  %757 = load i64, ptr %14, align 8
  %758 = add i64 24, %757
  %759 = add i64 %758, 1
  %760 = add i64 %759, 8
  %761 = sub i64 %760, 1
  %762 = and i64 %761, -8
  %763 = icmp ule i64 %762, 448
  br i1 %763, label %764, label %766

764:                                              ; preds = %756
  %765 = call noalias ptr @_emalloc_448() #10
  br label %924

766:                                              ; preds = %756
  %767 = load i64, ptr %14, align 8
  %768 = add i64 24, %767
  %769 = add i64 %768, 1
  %770 = add i64 %769, 8
  %771 = sub i64 %770, 1
  %772 = and i64 %771, -8
  %773 = icmp ule i64 %772, 512
  br i1 %773, label %774, label %776

774:                                              ; preds = %766
  %775 = call noalias ptr @_emalloc_512() #10
  br label %922

776:                                              ; preds = %766
  %777 = load i64, ptr %14, align 8
  %778 = add i64 24, %777
  %779 = add i64 %778, 1
  %780 = add i64 %779, 8
  %781 = sub i64 %780, 1
  %782 = and i64 %781, -8
  %783 = icmp ule i64 %782, 640
  br i1 %783, label %784, label %786

784:                                              ; preds = %776
  %785 = call noalias ptr @_emalloc_640() #10
  br label %920

786:                                              ; preds = %776
  %787 = load i64, ptr %14, align 8
  %788 = add i64 24, %787
  %789 = add i64 %788, 1
  %790 = add i64 %789, 8
  %791 = sub i64 %790, 1
  %792 = and i64 %791, -8
  %793 = icmp ule i64 %792, 768
  br i1 %793, label %794, label %796

794:                                              ; preds = %786
  %795 = call noalias ptr @_emalloc_768() #10
  br label %918

796:                                              ; preds = %786
  %797 = load i64, ptr %14, align 8
  %798 = add i64 24, %797
  %799 = add i64 %798, 1
  %800 = add i64 %799, 8
  %801 = sub i64 %800, 1
  %802 = and i64 %801, -8
  %803 = icmp ule i64 %802, 896
  br i1 %803, label %804, label %806

804:                                              ; preds = %796
  %805 = call noalias ptr @_emalloc_896() #10
  br label %916

806:                                              ; preds = %796
  %807 = load i64, ptr %14, align 8
  %808 = add i64 24, %807
  %809 = add i64 %808, 1
  %810 = add i64 %809, 8
  %811 = sub i64 %810, 1
  %812 = and i64 %811, -8
  %813 = icmp ule i64 %812, 1024
  br i1 %813, label %814, label %816

814:                                              ; preds = %806
  %815 = call noalias ptr @_emalloc_1024() #10
  br label %914

816:                                              ; preds = %806
  %817 = load i64, ptr %14, align 8
  %818 = add i64 24, %817
  %819 = add i64 %818, 1
  %820 = add i64 %819, 8
  %821 = sub i64 %820, 1
  %822 = and i64 %821, -8
  %823 = icmp ule i64 %822, 1280
  br i1 %823, label %824, label %826

824:                                              ; preds = %816
  %825 = call noalias ptr @_emalloc_1280() #10
  br label %912

826:                                              ; preds = %816
  %827 = load i64, ptr %14, align 8
  %828 = add i64 24, %827
  %829 = add i64 %828, 1
  %830 = add i64 %829, 8
  %831 = sub i64 %830, 1
  %832 = and i64 %831, -8
  %833 = icmp ule i64 %832, 1536
  br i1 %833, label %834, label %836

834:                                              ; preds = %826
  %835 = call noalias ptr @_emalloc_1536() #10
  br label %910

836:                                              ; preds = %826
  %837 = load i64, ptr %14, align 8
  %838 = add i64 24, %837
  %839 = add i64 %838, 1
  %840 = add i64 %839, 8
  %841 = sub i64 %840, 1
  %842 = and i64 %841, -8
  %843 = icmp ule i64 %842, 1792
  br i1 %843, label %844, label %846

844:                                              ; preds = %836
  %845 = call noalias ptr @_emalloc_1792() #10
  br label %908

846:                                              ; preds = %836
  %847 = load i64, ptr %14, align 8
  %848 = add i64 24, %847
  %849 = add i64 %848, 1
  %850 = add i64 %849, 8
  %851 = sub i64 %850, 1
  %852 = and i64 %851, -8
  %853 = icmp ule i64 %852, 2048
  br i1 %853, label %854, label %856

854:                                              ; preds = %846
  %855 = call noalias ptr @_emalloc_2048() #10
  br label %906

856:                                              ; preds = %846
  %857 = load i64, ptr %14, align 8
  %858 = add i64 24, %857
  %859 = add i64 %858, 1
  %860 = add i64 %859, 8
  %861 = sub i64 %860, 1
  %862 = and i64 %861, -8
  %863 = icmp ule i64 %862, 2560
  br i1 %863, label %864, label %866

864:                                              ; preds = %856
  %865 = call noalias ptr @_emalloc_2560() #10
  br label %904

866:                                              ; preds = %856
  %867 = load i64, ptr %14, align 8
  %868 = add i64 24, %867
  %869 = add i64 %868, 1
  %870 = add i64 %869, 8
  %871 = sub i64 %870, 1
  %872 = and i64 %871, -8
  %873 = icmp ule i64 %872, 3072
  br i1 %873, label %874, label %876

874:                                              ; preds = %866
  %875 = call noalias ptr @_emalloc_3072() #10
  br label %902

876:                                              ; preds = %866
  %877 = load i64, ptr %14, align 8
  %878 = add i64 24, %877
  %879 = add i64 %878, 1
  %880 = add i64 %879, 8
  %881 = sub i64 %880, 1
  %882 = and i64 %881, -8
  %883 = icmp ule i64 %882, 2093056
  br i1 %883, label %884, label %892

884:                                              ; preds = %876
  %885 = load i64, ptr %14, align 8
  %886 = add i64 24, %885
  %887 = add i64 %886, 1
  %888 = add i64 %887, 8
  %889 = sub i64 %888, 1
  %890 = and i64 %889, -8
  %891 = call noalias ptr @_emalloc_large(i64 noundef %890) #13
  br label %900

892:                                              ; preds = %876
  %893 = load i64, ptr %14, align 8
  %894 = add i64 24, %893
  %895 = add i64 %894, 1
  %896 = add i64 %895, 8
  %897 = sub i64 %896, 1
  %898 = and i64 %897, -8
  %899 = call noalias ptr @_emalloc_huge(i64 noundef %898) #13
  br label %900

900:                                              ; preds = %892, %884
  %901 = phi ptr [ %891, %884 ], [ %899, %892 ]
  br label %902

902:                                              ; preds = %900, %874
  %903 = phi ptr [ %875, %874 ], [ %901, %900 ]
  br label %904

904:                                              ; preds = %902, %864
  %905 = phi ptr [ %865, %864 ], [ %903, %902 ]
  br label %906

906:                                              ; preds = %904, %854
  %907 = phi ptr [ %855, %854 ], [ %905, %904 ]
  br label %908

908:                                              ; preds = %906, %844
  %909 = phi ptr [ %845, %844 ], [ %907, %906 ]
  br label %910

910:                                              ; preds = %908, %834
  %911 = phi ptr [ %835, %834 ], [ %909, %908 ]
  br label %912

912:                                              ; preds = %910, %824
  %913 = phi ptr [ %825, %824 ], [ %911, %910 ]
  br label %914

914:                                              ; preds = %912, %814
  %915 = phi ptr [ %815, %814 ], [ %913, %912 ]
  br label %916

916:                                              ; preds = %914, %804
  %917 = phi ptr [ %805, %804 ], [ %915, %914 ]
  br label %918

918:                                              ; preds = %916, %794
  %919 = phi ptr [ %795, %794 ], [ %917, %916 ]
  br label %920

920:                                              ; preds = %918, %784
  %921 = phi ptr [ %785, %784 ], [ %919, %918 ]
  br label %922

922:                                              ; preds = %920, %774
  %923 = phi ptr [ %775, %774 ], [ %921, %920 ]
  br label %924

924:                                              ; preds = %922, %764
  %925 = phi ptr [ %765, %764 ], [ %923, %922 ]
  br label %926

926:                                              ; preds = %924, %754
  %927 = phi ptr [ %755, %754 ], [ %925, %924 ]
  br label %928

928:                                              ; preds = %926, %744
  %929 = phi ptr [ %745, %744 ], [ %927, %926 ]
  br label %930

930:                                              ; preds = %928, %734
  %931 = phi ptr [ %735, %734 ], [ %929, %928 ]
  br label %932

932:                                              ; preds = %930, %724
  %933 = phi ptr [ %725, %724 ], [ %931, %930 ]
  br label %934

934:                                              ; preds = %932, %714
  %935 = phi ptr [ %715, %714 ], [ %933, %932 ]
  br label %936

936:                                              ; preds = %934, %704
  %937 = phi ptr [ %705, %704 ], [ %935, %934 ]
  br label %938

938:                                              ; preds = %936, %694
  %939 = phi ptr [ %695, %694 ], [ %937, %936 ]
  br label %940

940:                                              ; preds = %938, %684
  %941 = phi ptr [ %685, %684 ], [ %939, %938 ]
  br label %942

942:                                              ; preds = %940, %674
  %943 = phi ptr [ %675, %674 ], [ %941, %940 ]
  br label %944

944:                                              ; preds = %942, %664
  %945 = phi ptr [ %665, %664 ], [ %943, %942 ]
  br label %946

946:                                              ; preds = %944, %654
  %947 = phi ptr [ %655, %654 ], [ %945, %944 ]
  br label %948

948:                                              ; preds = %946, %644
  %949 = phi ptr [ %645, %644 ], [ %947, %946 ]
  br label %950

950:                                              ; preds = %948, %634
  %951 = phi ptr [ %635, %634 ], [ %949, %948 ]
  br label %952

952:                                              ; preds = %950, %624
  %953 = phi ptr [ %625, %624 ], [ %951, %950 ]
  br label %954

954:                                              ; preds = %952, %614
  %955 = phi ptr [ %615, %614 ], [ %953, %952 ]
  br label %956

956:                                              ; preds = %954, %604
  %957 = phi ptr [ %605, %604 ], [ %955, %954 ]
  br label %958

958:                                              ; preds = %956, %594
  %959 = phi ptr [ %595, %594 ], [ %957, %956 ]
  br label %960

960:                                              ; preds = %958, %584
  %961 = phi ptr [ %585, %584 ], [ %959, %958 ]
  br label %970

962:                                              ; preds = %568
  %963 = load i64, ptr %14, align 8
  %964 = add i64 24, %963
  %965 = add i64 %964, 1
  %966 = add i64 %965, 8
  %967 = sub i64 %966, 1
  %968 = and i64 %967, -8
  %969 = call noalias ptr @_emalloc(i64 noundef %968) #13
  br label %970

970:                                              ; preds = %962, %960
  %971 = phi ptr [ %961, %960 ], [ %969, %962 ]
  br label %972

972:                                              ; preds = %970, %560
  %973 = phi ptr [ %567, %560 ], [ %971, %970 ]
  store ptr %973, ptr %16, align 8
  %974 = load ptr, ptr %16, align 8
  store ptr %974, ptr %7, align 8
  store i32 1, ptr %8, align 4
  %975 = load i32, ptr %8, align 4
  %976 = load ptr, ptr %7, align 8
  store i32 %975, ptr %976, align 4
  %977 = load i8, ptr %15, align 1
  %978 = trunc i8 %977 to i1
  %979 = select i1 %978, i32 128, i32 0
  %980 = or i32 22, %979
  %981 = load ptr, ptr %16, align 8
  %982 = getelementptr inbounds %struct._zend_refcounted_h, ptr %981, i32 0, i32 1
  store i32 %980, ptr %982, align 4
  %983 = load ptr, ptr %16, align 8
  %984 = getelementptr inbounds %struct._zend_string, ptr %983, i32 0, i32 1
  store i64 0, ptr %984, align 8
  %985 = load i64, ptr %14, align 8
  %986 = load ptr, ptr %16, align 8
  %987 = getelementptr inbounds %struct._zend_string, ptr %986, i32 0, i32 2
  store i64 %985, ptr %987, align 8
  %988 = load ptr, ptr %16, align 8
  store ptr %988, ptr %31, align 8
  %989 = load ptr, ptr %31, align 8
  %990 = getelementptr inbounds %struct._zend_string, ptr %989, i32 0, i32 3
  %991 = load ptr, ptr %28, align 8
  %992 = load i64, ptr %29, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %990, ptr align 1 %991, i64 %992, i1 false)
  %993 = load ptr, ptr %31, align 8
  %994 = getelementptr inbounds %struct._zend_string, ptr %993, i32 0, i32 3
  %995 = load i64, ptr %29, align 8
  %996 = getelementptr inbounds [1 x i8], ptr %994, i64 0, i64 %995
  store i8 0, ptr %996, align 1
  %997 = load ptr, ptr %31, align 8
  %998 = load ptr, ptr %41, align 8
  %999 = getelementptr inbounds %struct.php_url, ptr %998, i32 0, i32 3
  store ptr %997, ptr %999, align 8
  %1000 = load ptr, ptr %42, align 8
  call void @_efree(ptr noundef %1000)
  %1001 = load ptr, ptr %43, align 8
  %1002 = load i64, ptr %46, align 8
  store ptr %1001, ptr %32, align 8
  store i64 %1002, ptr %33, align 8
  store i8 0, ptr %34, align 1
  %1003 = load i64, ptr %33, align 8
  %1004 = load i8, ptr %34, align 1
  %1005 = trunc i8 %1004 to i1
  store i64 %1003, ptr %11, align 8
  %1006 = zext i1 %1005 to i8
  store i8 %1006, ptr %12, align 1
  %1007 = load i8, ptr %12, align 1
  %1008 = trunc i8 %1007 to i1
  br i1 %1008, label %1009, label %1017

1009:                                             ; preds = %972
  %1010 = load i64, ptr %11, align 8
  %1011 = add i64 24, %1010
  %1012 = add i64 %1011, 1
  %1013 = add i64 %1012, 8
  %1014 = sub i64 %1013, 1
  %1015 = and i64 %1014, -8
  %1016 = call noalias ptr @__zend_malloc(i64 noundef %1015) #13
  br label %1421

1017:                                             ; preds = %972
  %1018 = load i64, ptr %11, align 8
  %1019 = add i64 24, %1018
  %1020 = add i64 %1019, 1
  %1021 = add i64 %1020, 8
  %1022 = sub i64 %1021, 1
  %1023 = and i64 %1022, -8
  %1024 = call i1 @llvm.is.constant.i64(i64 %1023)
  br i1 %1024, label %1025, label %1411

1025:                                             ; preds = %1017
  %1026 = load i64, ptr %11, align 8
  %1027 = add i64 24, %1026
  %1028 = add i64 %1027, 1
  %1029 = add i64 %1028, 8
  %1030 = sub i64 %1029, 1
  %1031 = and i64 %1030, -8
  %1032 = icmp ule i64 %1031, 8
  br i1 %1032, label %1033, label %1035

1033:                                             ; preds = %1025
  %1034 = call noalias ptr @_emalloc_8() #10
  br label %1409

1035:                                             ; preds = %1025
  %1036 = load i64, ptr %11, align 8
  %1037 = add i64 24, %1036
  %1038 = add i64 %1037, 1
  %1039 = add i64 %1038, 8
  %1040 = sub i64 %1039, 1
  %1041 = and i64 %1040, -8
  %1042 = icmp ule i64 %1041, 16
  br i1 %1042, label %1043, label %1045

1043:                                             ; preds = %1035
  %1044 = call noalias ptr @_emalloc_16() #10
  br label %1407

1045:                                             ; preds = %1035
  %1046 = load i64, ptr %11, align 8
  %1047 = add i64 24, %1046
  %1048 = add i64 %1047, 1
  %1049 = add i64 %1048, 8
  %1050 = sub i64 %1049, 1
  %1051 = and i64 %1050, -8
  %1052 = icmp ule i64 %1051, 24
  br i1 %1052, label %1053, label %1055

1053:                                             ; preds = %1045
  %1054 = call noalias ptr @_emalloc_24() #10
  br label %1405

1055:                                             ; preds = %1045
  %1056 = load i64, ptr %11, align 8
  %1057 = add i64 24, %1056
  %1058 = add i64 %1057, 1
  %1059 = add i64 %1058, 8
  %1060 = sub i64 %1059, 1
  %1061 = and i64 %1060, -8
  %1062 = icmp ule i64 %1061, 32
  br i1 %1062, label %1063, label %1065

1063:                                             ; preds = %1055
  %1064 = call noalias ptr @_emalloc_32() #10
  br label %1403

1065:                                             ; preds = %1055
  %1066 = load i64, ptr %11, align 8
  %1067 = add i64 24, %1066
  %1068 = add i64 %1067, 1
  %1069 = add i64 %1068, 8
  %1070 = sub i64 %1069, 1
  %1071 = and i64 %1070, -8
  %1072 = icmp ule i64 %1071, 40
  br i1 %1072, label %1073, label %1075

1073:                                             ; preds = %1065
  %1074 = call noalias ptr @_emalloc_40() #10
  br label %1401

1075:                                             ; preds = %1065
  %1076 = load i64, ptr %11, align 8
  %1077 = add i64 24, %1076
  %1078 = add i64 %1077, 1
  %1079 = add i64 %1078, 8
  %1080 = sub i64 %1079, 1
  %1081 = and i64 %1080, -8
  %1082 = icmp ule i64 %1081, 48
  br i1 %1082, label %1083, label %1085

1083:                                             ; preds = %1075
  %1084 = call noalias ptr @_emalloc_48() #10
  br label %1399

1085:                                             ; preds = %1075
  %1086 = load i64, ptr %11, align 8
  %1087 = add i64 24, %1086
  %1088 = add i64 %1087, 1
  %1089 = add i64 %1088, 8
  %1090 = sub i64 %1089, 1
  %1091 = and i64 %1090, -8
  %1092 = icmp ule i64 %1091, 56
  br i1 %1092, label %1093, label %1095

1093:                                             ; preds = %1085
  %1094 = call noalias ptr @_emalloc_56() #10
  br label %1397

1095:                                             ; preds = %1085
  %1096 = load i64, ptr %11, align 8
  %1097 = add i64 24, %1096
  %1098 = add i64 %1097, 1
  %1099 = add i64 %1098, 8
  %1100 = sub i64 %1099, 1
  %1101 = and i64 %1100, -8
  %1102 = icmp ule i64 %1101, 64
  br i1 %1102, label %1103, label %1105

1103:                                             ; preds = %1095
  %1104 = call noalias ptr @_emalloc_64() #10
  br label %1395

1105:                                             ; preds = %1095
  %1106 = load i64, ptr %11, align 8
  %1107 = add i64 24, %1106
  %1108 = add i64 %1107, 1
  %1109 = add i64 %1108, 8
  %1110 = sub i64 %1109, 1
  %1111 = and i64 %1110, -8
  %1112 = icmp ule i64 %1111, 80
  br i1 %1112, label %1113, label %1115

1113:                                             ; preds = %1105
  %1114 = call noalias ptr @_emalloc_80() #10
  br label %1393

1115:                                             ; preds = %1105
  %1116 = load i64, ptr %11, align 8
  %1117 = add i64 24, %1116
  %1118 = add i64 %1117, 1
  %1119 = add i64 %1118, 8
  %1120 = sub i64 %1119, 1
  %1121 = and i64 %1120, -8
  %1122 = icmp ule i64 %1121, 96
  br i1 %1122, label %1123, label %1125

1123:                                             ; preds = %1115
  %1124 = call noalias ptr @_emalloc_96() #10
  br label %1391

1125:                                             ; preds = %1115
  %1126 = load i64, ptr %11, align 8
  %1127 = add i64 24, %1126
  %1128 = add i64 %1127, 1
  %1129 = add i64 %1128, 8
  %1130 = sub i64 %1129, 1
  %1131 = and i64 %1130, -8
  %1132 = icmp ule i64 %1131, 112
  br i1 %1132, label %1133, label %1135

1133:                                             ; preds = %1125
  %1134 = call noalias ptr @_emalloc_112() #10
  br label %1389

1135:                                             ; preds = %1125
  %1136 = load i64, ptr %11, align 8
  %1137 = add i64 24, %1136
  %1138 = add i64 %1137, 1
  %1139 = add i64 %1138, 8
  %1140 = sub i64 %1139, 1
  %1141 = and i64 %1140, -8
  %1142 = icmp ule i64 %1141, 128
  br i1 %1142, label %1143, label %1145

1143:                                             ; preds = %1135
  %1144 = call noalias ptr @_emalloc_128() #10
  br label %1387

1145:                                             ; preds = %1135
  %1146 = load i64, ptr %11, align 8
  %1147 = add i64 24, %1146
  %1148 = add i64 %1147, 1
  %1149 = add i64 %1148, 8
  %1150 = sub i64 %1149, 1
  %1151 = and i64 %1150, -8
  %1152 = icmp ule i64 %1151, 160
  br i1 %1152, label %1153, label %1155

1153:                                             ; preds = %1145
  %1154 = call noalias ptr @_emalloc_160() #10
  br label %1385

1155:                                             ; preds = %1145
  %1156 = load i64, ptr %11, align 8
  %1157 = add i64 24, %1156
  %1158 = add i64 %1157, 1
  %1159 = add i64 %1158, 8
  %1160 = sub i64 %1159, 1
  %1161 = and i64 %1160, -8
  %1162 = icmp ule i64 %1161, 192
  br i1 %1162, label %1163, label %1165

1163:                                             ; preds = %1155
  %1164 = call noalias ptr @_emalloc_192() #10
  br label %1383

1165:                                             ; preds = %1155
  %1166 = load i64, ptr %11, align 8
  %1167 = add i64 24, %1166
  %1168 = add i64 %1167, 1
  %1169 = add i64 %1168, 8
  %1170 = sub i64 %1169, 1
  %1171 = and i64 %1170, -8
  %1172 = icmp ule i64 %1171, 224
  br i1 %1172, label %1173, label %1175

1173:                                             ; preds = %1165
  %1174 = call noalias ptr @_emalloc_224() #10
  br label %1381

1175:                                             ; preds = %1165
  %1176 = load i64, ptr %11, align 8
  %1177 = add i64 24, %1176
  %1178 = add i64 %1177, 1
  %1179 = add i64 %1178, 8
  %1180 = sub i64 %1179, 1
  %1181 = and i64 %1180, -8
  %1182 = icmp ule i64 %1181, 256
  br i1 %1182, label %1183, label %1185

1183:                                             ; preds = %1175
  %1184 = call noalias ptr @_emalloc_256() #10
  br label %1379

1185:                                             ; preds = %1175
  %1186 = load i64, ptr %11, align 8
  %1187 = add i64 24, %1186
  %1188 = add i64 %1187, 1
  %1189 = add i64 %1188, 8
  %1190 = sub i64 %1189, 1
  %1191 = and i64 %1190, -8
  %1192 = icmp ule i64 %1191, 320
  br i1 %1192, label %1193, label %1195

1193:                                             ; preds = %1185
  %1194 = call noalias ptr @_emalloc_320() #10
  br label %1377

1195:                                             ; preds = %1185
  %1196 = load i64, ptr %11, align 8
  %1197 = add i64 24, %1196
  %1198 = add i64 %1197, 1
  %1199 = add i64 %1198, 8
  %1200 = sub i64 %1199, 1
  %1201 = and i64 %1200, -8
  %1202 = icmp ule i64 %1201, 384
  br i1 %1202, label %1203, label %1205

1203:                                             ; preds = %1195
  %1204 = call noalias ptr @_emalloc_384() #10
  br label %1375

1205:                                             ; preds = %1195
  %1206 = load i64, ptr %11, align 8
  %1207 = add i64 24, %1206
  %1208 = add i64 %1207, 1
  %1209 = add i64 %1208, 8
  %1210 = sub i64 %1209, 1
  %1211 = and i64 %1210, -8
  %1212 = icmp ule i64 %1211, 448
  br i1 %1212, label %1213, label %1215

1213:                                             ; preds = %1205
  %1214 = call noalias ptr @_emalloc_448() #10
  br label %1373

1215:                                             ; preds = %1205
  %1216 = load i64, ptr %11, align 8
  %1217 = add i64 24, %1216
  %1218 = add i64 %1217, 1
  %1219 = add i64 %1218, 8
  %1220 = sub i64 %1219, 1
  %1221 = and i64 %1220, -8
  %1222 = icmp ule i64 %1221, 512
  br i1 %1222, label %1223, label %1225

1223:                                             ; preds = %1215
  %1224 = call noalias ptr @_emalloc_512() #10
  br label %1371

1225:                                             ; preds = %1215
  %1226 = load i64, ptr %11, align 8
  %1227 = add i64 24, %1226
  %1228 = add i64 %1227, 1
  %1229 = add i64 %1228, 8
  %1230 = sub i64 %1229, 1
  %1231 = and i64 %1230, -8
  %1232 = icmp ule i64 %1231, 640
  br i1 %1232, label %1233, label %1235

1233:                                             ; preds = %1225
  %1234 = call noalias ptr @_emalloc_640() #10
  br label %1369

1235:                                             ; preds = %1225
  %1236 = load i64, ptr %11, align 8
  %1237 = add i64 24, %1236
  %1238 = add i64 %1237, 1
  %1239 = add i64 %1238, 8
  %1240 = sub i64 %1239, 1
  %1241 = and i64 %1240, -8
  %1242 = icmp ule i64 %1241, 768
  br i1 %1242, label %1243, label %1245

1243:                                             ; preds = %1235
  %1244 = call noalias ptr @_emalloc_768() #10
  br label %1367

1245:                                             ; preds = %1235
  %1246 = load i64, ptr %11, align 8
  %1247 = add i64 24, %1246
  %1248 = add i64 %1247, 1
  %1249 = add i64 %1248, 8
  %1250 = sub i64 %1249, 1
  %1251 = and i64 %1250, -8
  %1252 = icmp ule i64 %1251, 896
  br i1 %1252, label %1253, label %1255

1253:                                             ; preds = %1245
  %1254 = call noalias ptr @_emalloc_896() #10
  br label %1365

1255:                                             ; preds = %1245
  %1256 = load i64, ptr %11, align 8
  %1257 = add i64 24, %1256
  %1258 = add i64 %1257, 1
  %1259 = add i64 %1258, 8
  %1260 = sub i64 %1259, 1
  %1261 = and i64 %1260, -8
  %1262 = icmp ule i64 %1261, 1024
  br i1 %1262, label %1263, label %1265

1263:                                             ; preds = %1255
  %1264 = call noalias ptr @_emalloc_1024() #10
  br label %1363

1265:                                             ; preds = %1255
  %1266 = load i64, ptr %11, align 8
  %1267 = add i64 24, %1266
  %1268 = add i64 %1267, 1
  %1269 = add i64 %1268, 8
  %1270 = sub i64 %1269, 1
  %1271 = and i64 %1270, -8
  %1272 = icmp ule i64 %1271, 1280
  br i1 %1272, label %1273, label %1275

1273:                                             ; preds = %1265
  %1274 = call noalias ptr @_emalloc_1280() #10
  br label %1361

1275:                                             ; preds = %1265
  %1276 = load i64, ptr %11, align 8
  %1277 = add i64 24, %1276
  %1278 = add i64 %1277, 1
  %1279 = add i64 %1278, 8
  %1280 = sub i64 %1279, 1
  %1281 = and i64 %1280, -8
  %1282 = icmp ule i64 %1281, 1536
  br i1 %1282, label %1283, label %1285

1283:                                             ; preds = %1275
  %1284 = call noalias ptr @_emalloc_1536() #10
  br label %1359

1285:                                             ; preds = %1275
  %1286 = load i64, ptr %11, align 8
  %1287 = add i64 24, %1286
  %1288 = add i64 %1287, 1
  %1289 = add i64 %1288, 8
  %1290 = sub i64 %1289, 1
  %1291 = and i64 %1290, -8
  %1292 = icmp ule i64 %1291, 1792
  br i1 %1292, label %1293, label %1295

1293:                                             ; preds = %1285
  %1294 = call noalias ptr @_emalloc_1792() #10
  br label %1357

1295:                                             ; preds = %1285
  %1296 = load i64, ptr %11, align 8
  %1297 = add i64 24, %1296
  %1298 = add i64 %1297, 1
  %1299 = add i64 %1298, 8
  %1300 = sub i64 %1299, 1
  %1301 = and i64 %1300, -8
  %1302 = icmp ule i64 %1301, 2048
  br i1 %1302, label %1303, label %1305

1303:                                             ; preds = %1295
  %1304 = call noalias ptr @_emalloc_2048() #10
  br label %1355

1305:                                             ; preds = %1295
  %1306 = load i64, ptr %11, align 8
  %1307 = add i64 24, %1306
  %1308 = add i64 %1307, 1
  %1309 = add i64 %1308, 8
  %1310 = sub i64 %1309, 1
  %1311 = and i64 %1310, -8
  %1312 = icmp ule i64 %1311, 2560
  br i1 %1312, label %1313, label %1315

1313:                                             ; preds = %1305
  %1314 = call noalias ptr @_emalloc_2560() #10
  br label %1353

1315:                                             ; preds = %1305
  %1316 = load i64, ptr %11, align 8
  %1317 = add i64 24, %1316
  %1318 = add i64 %1317, 1
  %1319 = add i64 %1318, 8
  %1320 = sub i64 %1319, 1
  %1321 = and i64 %1320, -8
  %1322 = icmp ule i64 %1321, 3072
  br i1 %1322, label %1323, label %1325

1323:                                             ; preds = %1315
  %1324 = call noalias ptr @_emalloc_3072() #10
  br label %1351

1325:                                             ; preds = %1315
  %1326 = load i64, ptr %11, align 8
  %1327 = add i64 24, %1326
  %1328 = add i64 %1327, 1
  %1329 = add i64 %1328, 8
  %1330 = sub i64 %1329, 1
  %1331 = and i64 %1330, -8
  %1332 = icmp ule i64 %1331, 2093056
  br i1 %1332, label %1333, label %1341

1333:                                             ; preds = %1325
  %1334 = load i64, ptr %11, align 8
  %1335 = add i64 24, %1334
  %1336 = add i64 %1335, 1
  %1337 = add i64 %1336, 8
  %1338 = sub i64 %1337, 1
  %1339 = and i64 %1338, -8
  %1340 = call noalias ptr @_emalloc_large(i64 noundef %1339) #13
  br label %1349

1341:                                             ; preds = %1325
  %1342 = load i64, ptr %11, align 8
  %1343 = add i64 24, %1342
  %1344 = add i64 %1343, 1
  %1345 = add i64 %1344, 8
  %1346 = sub i64 %1345, 1
  %1347 = and i64 %1346, -8
  %1348 = call noalias ptr @_emalloc_huge(i64 noundef %1347) #13
  br label %1349

1349:                                             ; preds = %1341, %1333
  %1350 = phi ptr [ %1340, %1333 ], [ %1348, %1341 ]
  br label %1351

1351:                                             ; preds = %1349, %1323
  %1352 = phi ptr [ %1324, %1323 ], [ %1350, %1349 ]
  br label %1353

1353:                                             ; preds = %1351, %1313
  %1354 = phi ptr [ %1314, %1313 ], [ %1352, %1351 ]
  br label %1355

1355:                                             ; preds = %1353, %1303
  %1356 = phi ptr [ %1304, %1303 ], [ %1354, %1353 ]
  br label %1357

1357:                                             ; preds = %1355, %1293
  %1358 = phi ptr [ %1294, %1293 ], [ %1356, %1355 ]
  br label %1359

1359:                                             ; preds = %1357, %1283
  %1360 = phi ptr [ %1284, %1283 ], [ %1358, %1357 ]
  br label %1361

1361:                                             ; preds = %1359, %1273
  %1362 = phi ptr [ %1274, %1273 ], [ %1360, %1359 ]
  br label %1363

1363:                                             ; preds = %1361, %1263
  %1364 = phi ptr [ %1264, %1263 ], [ %1362, %1361 ]
  br label %1365

1365:                                             ; preds = %1363, %1253
  %1366 = phi ptr [ %1254, %1253 ], [ %1364, %1363 ]
  br label %1367

1367:                                             ; preds = %1365, %1243
  %1368 = phi ptr [ %1244, %1243 ], [ %1366, %1365 ]
  br label %1369

1369:                                             ; preds = %1367, %1233
  %1370 = phi ptr [ %1234, %1233 ], [ %1368, %1367 ]
  br label %1371

1371:                                             ; preds = %1369, %1223
  %1372 = phi ptr [ %1224, %1223 ], [ %1370, %1369 ]
  br label %1373

1373:                                             ; preds = %1371, %1213
  %1374 = phi ptr [ %1214, %1213 ], [ %1372, %1371 ]
  br label %1375

1375:                                             ; preds = %1373, %1203
  %1376 = phi ptr [ %1204, %1203 ], [ %1374, %1373 ]
  br label %1377

1377:                                             ; preds = %1375, %1193
  %1378 = phi ptr [ %1194, %1193 ], [ %1376, %1375 ]
  br label %1379

1379:                                             ; preds = %1377, %1183
  %1380 = phi ptr [ %1184, %1183 ], [ %1378, %1377 ]
  br label %1381

1381:                                             ; preds = %1379, %1173
  %1382 = phi ptr [ %1174, %1173 ], [ %1380, %1379 ]
  br label %1383

1383:                                             ; preds = %1381, %1163
  %1384 = phi ptr [ %1164, %1163 ], [ %1382, %1381 ]
  br label %1385

1385:                                             ; preds = %1383, %1153
  %1386 = phi ptr [ %1154, %1153 ], [ %1384, %1383 ]
  br label %1387

1387:                                             ; preds = %1385, %1143
  %1388 = phi ptr [ %1144, %1143 ], [ %1386, %1385 ]
  br label %1389

1389:                                             ; preds = %1387, %1133
  %1390 = phi ptr [ %1134, %1133 ], [ %1388, %1387 ]
  br label %1391

1391:                                             ; preds = %1389, %1123
  %1392 = phi ptr [ %1124, %1123 ], [ %1390, %1389 ]
  br label %1393

1393:                                             ; preds = %1391, %1113
  %1394 = phi ptr [ %1114, %1113 ], [ %1392, %1391 ]
  br label %1395

1395:                                             ; preds = %1393, %1103
  %1396 = phi ptr [ %1104, %1103 ], [ %1394, %1393 ]
  br label %1397

1397:                                             ; preds = %1395, %1093
  %1398 = phi ptr [ %1094, %1093 ], [ %1396, %1395 ]
  br label %1399

1399:                                             ; preds = %1397, %1083
  %1400 = phi ptr [ %1084, %1083 ], [ %1398, %1397 ]
  br label %1401

1401:                                             ; preds = %1399, %1073
  %1402 = phi ptr [ %1074, %1073 ], [ %1400, %1399 ]
  br label %1403

1403:                                             ; preds = %1401, %1063
  %1404 = phi ptr [ %1064, %1063 ], [ %1402, %1401 ]
  br label %1405

1405:                                             ; preds = %1403, %1053
  %1406 = phi ptr [ %1054, %1053 ], [ %1404, %1403 ]
  br label %1407

1407:                                             ; preds = %1405, %1043
  %1408 = phi ptr [ %1044, %1043 ], [ %1406, %1405 ]
  br label %1409

1409:                                             ; preds = %1407, %1033
  %1410 = phi ptr [ %1034, %1033 ], [ %1408, %1407 ]
  br label %1419

1411:                                             ; preds = %1017
  %1412 = load i64, ptr %11, align 8
  %1413 = add i64 24, %1412
  %1414 = add i64 %1413, 1
  %1415 = add i64 %1414, 8
  %1416 = sub i64 %1415, 1
  %1417 = and i64 %1416, -8
  %1418 = call noalias ptr @_emalloc(i64 noundef %1417) #13
  br label %1419

1419:                                             ; preds = %1411, %1409
  %1420 = phi ptr [ %1410, %1409 ], [ %1418, %1411 ]
  br label %1421

1421:                                             ; preds = %1419, %1009
  %1422 = phi ptr [ %1016, %1009 ], [ %1420, %1419 ]
  store ptr %1422, ptr %13, align 8
  %1423 = load ptr, ptr %13, align 8
  store ptr %1423, ptr %9, align 8
  store i32 1, ptr %10, align 4
  %1424 = load i32, ptr %10, align 4
  %1425 = load ptr, ptr %9, align 8
  store i32 %1424, ptr %1425, align 4
  %1426 = load i8, ptr %12, align 1
  %1427 = trunc i8 %1426 to i1
  %1428 = select i1 %1427, i32 128, i32 0
  %1429 = or i32 22, %1428
  %1430 = load ptr, ptr %13, align 8
  %1431 = getelementptr inbounds %struct._zend_refcounted_h, ptr %1430, i32 0, i32 1
  store i32 %1429, ptr %1431, align 4
  %1432 = load ptr, ptr %13, align 8
  %1433 = getelementptr inbounds %struct._zend_string, ptr %1432, i32 0, i32 1
  store i64 0, ptr %1433, align 8
  %1434 = load i64, ptr %11, align 8
  %1435 = load ptr, ptr %13, align 8
  %1436 = getelementptr inbounds %struct._zend_string, ptr %1435, i32 0, i32 2
  store i64 %1434, ptr %1436, align 8
  %1437 = load ptr, ptr %13, align 8
  store ptr %1437, ptr %35, align 8
  %1438 = load ptr, ptr %35, align 8
  %1439 = getelementptr inbounds %struct._zend_string, ptr %1438, i32 0, i32 3
  %1440 = load ptr, ptr %32, align 8
  %1441 = load i64, ptr %33, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %1439, ptr align 1 %1440, i64 %1441, i1 false)
  %1442 = load ptr, ptr %35, align 8
  %1443 = getelementptr inbounds %struct._zend_string, ptr %1442, i32 0, i32 3
  %1444 = load i64, ptr %33, align 8
  %1445 = getelementptr inbounds [1 x i8], ptr %1443, i64 0, i64 %1444
  store i8 0, ptr %1445, align 1
  %1446 = load ptr, ptr %35, align 8
  %1447 = load ptr, ptr %41, align 8
  %1448 = getelementptr inbounds %struct.php_url, ptr %1447, i32 0, i32 5
  store ptr %1446, ptr %1448, align 8
  %1449 = load ptr, ptr %43, align 8
  call void @_efree(ptr noundef %1449)
  %1450 = load ptr, ptr %39, align 8
  %1451 = getelementptr inbounds i8, ptr %1450, i64 0
  %1452 = load i8, ptr %1451, align 1
  %1453 = sext i8 %1452 to i32
  %1454 = icmp eq i32 %1453, 119
  br i1 %1454, label %1467, label %1455

1455:                                             ; preds = %1421
  %1456 = load ptr, ptr %39, align 8
  %1457 = getelementptr inbounds i8, ptr %1456, i64 0
  %1458 = load i8, ptr %1457, align 1
  %1459 = sext i8 %1458 to i32
  %1460 = icmp eq i32 %1459, 114
  br i1 %1460, label %1461, label %1579

1461:                                             ; preds = %1455
  %1462 = load ptr, ptr %39, align 8
  %1463 = getelementptr inbounds i8, ptr %1462, i64 1
  %1464 = load i8, ptr %1463, align 1
  %1465 = sext i8 %1464 to i32
  %1466 = icmp eq i32 %1465, 43
  br i1 %1466, label %1467, label %1579

1467:                                             ; preds = %1461, %1421
  store ptr null, ptr %47, align 8
  %1468 = load i32, ptr getelementptr inbounds (%struct._zend_phar_globals, ptr @phar_globals, i32 0, i32 14), align 4
  %1469 = icmp ne i32 %1468, 0
  br i1 %1469, label %1470, label %1494

1470:                                             ; preds = %1467
  %1471 = load i32, ptr getelementptr inbounds (%struct._zend_phar_globals, ptr @phar_globals, i32 0, i32 1, i32 1), align 8
  %1472 = and i32 %1471, 8
  %1473 = icmp eq i32 %1472, 0
  br i1 %1473, label %1474, label %1494

1474:                                             ; preds = %1470
  %1475 = load ptr, ptr %41, align 8
  %1476 = getelementptr inbounds %struct.php_url, ptr %1475, i32 0, i32 3
  %1477 = load ptr, ptr %1476, align 8
  store ptr getelementptr inbounds (%struct._zend_phar_globals, ptr @phar_globals, i32 0, i32 1), ptr %21, align 8
  store ptr %1477, ptr %22, align 8
  %1478 = load ptr, ptr %21, align 8
  %1479 = load ptr, ptr %22, align 8
  %1480 = call ptr @zend_hash_find(ptr noundef %1478, ptr noundef %1479) #10
  store ptr %1480, ptr %23, align 8
  %1481 = load ptr, ptr %23, align 8
  %1482 = icmp ne ptr %1481, null
  br i1 %1482, label %1483, label %1489

1483:                                             ; preds = %1474
  %1484 = load ptr, ptr %23, align 8
  %1485 = load ptr, ptr %1484, align 8
  %1486 = icmp ne ptr %1485, null
  call void @llvm.assume(i1 %1486)
  %1487 = load ptr, ptr %23, align 8
  %1488 = load ptr, ptr %1487, align 8
  store ptr %1488, ptr %20, align 8
  br label %1490

1489:                                             ; preds = %1474
  store ptr null, ptr %20, align 8
  br label %1490

1490:                                             ; preds = %1489, %1483
  %1491 = load ptr, ptr %20, align 8
  store ptr %1491, ptr %47, align 8
  %1492 = icmp eq ptr null, %1491
  br i1 %1492, label %1493, label %1494

1493:                                             ; preds = %1490
  store ptr null, ptr %47, align 8
  br label %1494

1494:                                             ; preds = %1493, %1490, %1470, %1467
  %1495 = load i32, ptr getelementptr inbounds (%struct._zend_phar_globals, ptr @phar_globals, i32 0, i32 5), align 4
  %1496 = icmp ne i32 %1495, 0
  br i1 %1496, label %1497, label %1517

1497:                                             ; preds = %1494
  %1498 = load ptr, ptr %47, align 8
  %1499 = icmp ne ptr %1498, null
  br i1 %1499, label %1500, label %1508

1500:                                             ; preds = %1497
  %1501 = load ptr, ptr %47, align 8
  %1502 = getelementptr inbounds %struct._phar_archive_data, ptr %1501, i32 0, i32 23
  %1503 = load i16, ptr %1502, align 4
  %1504 = lshr i16 %1503, 7
  %1505 = and i16 %1504, 1
  %1506 = zext i16 %1505 to i32
  %1507 = icmp ne i32 %1506, 0
  br i1 %1507, label %1517, label %1508

1508:                                             ; preds = %1500, %1497
  %1509 = load i32, ptr %40, align 4
  %1510 = and i32 %1509, 2
  %1511 = icmp ne i32 %1510, 0
  br i1 %1511, label %1515, label %1512

1512:                                             ; preds = %1508
  %1513 = load ptr, ptr %37, align 8
  %1514 = load i32, ptr %40, align 4
  call void (ptr, i32, ptr, ...) @php_stream_wrapper_log_error(ptr noundef %1513, i32 noundef %1514, ptr noundef @.str.6)
  br label %1515

1515:                                             ; preds = %1512, %1508
  %1516 = load ptr, ptr %41, align 8
  call void @php_url_free(ptr noundef %1516)
  store ptr null, ptr %36, align 8
  br label %1611

1517:                                             ; preds = %1500, %1494
  %1518 = load ptr, ptr %41, align 8
  %1519 = getelementptr inbounds %struct.php_url, ptr %1518, i32 0, i32 3
  %1520 = load ptr, ptr %1519, align 8
  %1521 = getelementptr inbounds %struct._zend_string, ptr %1520, i32 0, i32 3
  %1522 = getelementptr inbounds [1 x i8], ptr %1521, i64 0, i64 0
  %1523 = load ptr, ptr %41, align 8
  %1524 = getelementptr inbounds %struct.php_url, ptr %1523, i32 0, i32 3
  %1525 = load ptr, ptr %1524, align 8
  %1526 = getelementptr inbounds %struct._zend_string, ptr %1525, i32 0, i32 2
  %1527 = load i64, ptr %1526, align 8
  %1528 = load i32, ptr %40, align 4
  %1529 = call i32 @phar_open_or_create_filename(ptr noundef %1522, i64 noundef %1527, ptr noundef null, i64 noundef 0, i1 noundef zeroext false, i32 noundef %1528, ptr noundef %48, ptr noundef %44)
  %1530 = icmp eq i32 %1529, -1
  br i1 %1530, label %1531, label %1546

1531:                                             ; preds = %1517
  %1532 = load ptr, ptr %44, align 8
  %1533 = icmp ne ptr %1532, null
  br i1 %1533, label %1534, label %1544

1534:                                             ; preds = %1531
  %1535 = load i32, ptr %40, align 4
  %1536 = and i32 %1535, 2
  %1537 = icmp ne i32 %1536, 0
  br i1 %1537, label %1542, label %1538

1538:                                             ; preds = %1534
  %1539 = load ptr, ptr %37, align 8
  %1540 = load i32, ptr %40, align 4
  %1541 = load ptr, ptr %44, align 8
  call void (ptr, i32, ptr, ...) @php_stream_wrapper_log_error(ptr noundef %1539, i32 noundef %1540, ptr noundef @.str.7, ptr noundef %1541)
  br label %1542

1542:                                             ; preds = %1538, %1534
  %1543 = load ptr, ptr %44, align 8
  call void @_efree(ptr noundef %1543)
  br label %1544

1544:                                             ; preds = %1542, %1531
  %1545 = load ptr, ptr %41, align 8
  call void @php_url_free(ptr noundef %1545)
  store ptr null, ptr %36, align 8
  br label %1611

1546:                                             ; preds = %1517
  %1547 = load ptr, ptr %48, align 8
  %1548 = getelementptr inbounds %struct._phar_archive_data, ptr %1547, i32 0, i32 23
  %1549 = load i16, ptr %1548, align 4
  %1550 = lshr i16 %1549, 8
  %1551 = and i16 %1550, 1
  %1552 = zext i16 %1551 to i32
  %1553 = icmp ne i32 %1552, 0
  br i1 %1553, label %1554, label %1578

1554:                                             ; preds = %1546
  %1555 = call i32 @phar_copy_on_write(ptr noundef %48)
  %1556 = icmp eq i32 -1, %1555
  br i1 %1556, label %1557, label %1578

1557:                                             ; preds = %1554
  %1558 = load ptr, ptr %44, align 8
  %1559 = icmp ne ptr %1558, null
  br i1 %1559, label %1560, label %1576

1560:                                             ; preds = %1557
  %1561 = load ptr, ptr %41, align 8
  %1562 = getelementptr inbounds %struct.php_url, ptr %1561, i32 0, i32 3
  %1563 = load ptr, ptr %1562, align 8
  %1564 = getelementptr inbounds %struct._zend_string, ptr %1563, i32 0, i32 3
  %1565 = getelementptr inbounds [1 x i8], ptr %1564, i64 0, i64 0
  %1566 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef %44, i64 noundef 0, ptr noundef @.str.8, ptr noundef %1565)
  %1567 = load i32, ptr %40, align 4
  %1568 = and i32 %1567, 2
  %1569 = icmp ne i32 %1568, 0
  br i1 %1569, label %1574, label %1570

1570:                                             ; preds = %1560
  %1571 = load ptr, ptr %37, align 8
  %1572 = load i32, ptr %40, align 4
  %1573 = load ptr, ptr %44, align 8
  call void (ptr, i32, ptr, ...) @php_stream_wrapper_log_error(ptr noundef %1571, i32 noundef %1572, ptr noundef @.str.7, ptr noundef %1573)
  br label %1574

1574:                                             ; preds = %1570, %1560
  %1575 = load ptr, ptr %44, align 8
  call void @_efree(ptr noundef %1575)
  br label %1576

1576:                                             ; preds = %1574, %1557
  %1577 = load ptr, ptr %41, align 8
  call void @php_url_free(ptr noundef %1577)
  store ptr null, ptr %36, align 8
  br label %1611

1578:                                             ; preds = %1554, %1546
  br label %1609

1579:                                             ; preds = %1461, %1455
  %1580 = load ptr, ptr %41, align 8
  %1581 = getelementptr inbounds %struct.php_url, ptr %1580, i32 0, i32 3
  %1582 = load ptr, ptr %1581, align 8
  %1583 = getelementptr inbounds %struct._zend_string, ptr %1582, i32 0, i32 3
  %1584 = getelementptr inbounds [1 x i8], ptr %1583, i64 0, i64 0
  %1585 = load ptr, ptr %41, align 8
  %1586 = getelementptr inbounds %struct.php_url, ptr %1585, i32 0, i32 3
  %1587 = load ptr, ptr %1586, align 8
  %1588 = getelementptr inbounds %struct._zend_string, ptr %1587, i32 0, i32 2
  %1589 = load i64, ptr %1588, align 8
  %1590 = load i32, ptr %40, align 4
  %1591 = call i32 @phar_open_from_filename(ptr noundef %1584, i64 noundef %1589, ptr noundef null, i64 noundef 0, i32 noundef %1590, ptr noundef null, ptr noundef %44)
  %1592 = icmp eq i32 %1591, -1
  br i1 %1592, label %1593, label %1608

1593:                                             ; preds = %1579
  %1594 = load ptr, ptr %44, align 8
  %1595 = icmp ne ptr %1594, null
  br i1 %1595, label %1596, label %1606

1596:                                             ; preds = %1593
  %1597 = load i32, ptr %40, align 4
  %1598 = and i32 %1597, 2
  %1599 = icmp ne i32 %1598, 0
  br i1 %1599, label %1604, label %1600

1600:                                             ; preds = %1596
  %1601 = load ptr, ptr %37, align 8
  %1602 = load i32, ptr %40, align 4
  %1603 = load ptr, ptr %44, align 8
  call void (ptr, i32, ptr, ...) @php_stream_wrapper_log_error(ptr noundef %1601, i32 noundef %1602, ptr noundef @.str.7, ptr noundef %1603)
  br label %1604

1604:                                             ; preds = %1600, %1596
  %1605 = load ptr, ptr %44, align 8
  call void @_efree(ptr noundef %1605)
  br label %1606

1606:                                             ; preds = %1604, %1593
  %1607 = load ptr, ptr %41, align 8
  call void @php_url_free(ptr noundef %1607)
  store ptr null, ptr %36, align 8
  br label %1611

1608:                                             ; preds = %1579
  br label %1609

1609:                                             ; preds = %1608, %1578
  %1610 = load ptr, ptr %41, align 8
  store ptr %1610, ptr %36, align 8
  br label %1611

1611:                                             ; preds = %1609, %1606, %1576, %1544, %1515, %103, %70, %56
  %1612 = load ptr, ptr %36, align 8
  ret ptr %1612
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strncasecmp(ptr noundef, ptr noundef, i64 noundef) #2

declare void @php_stream_wrapper_log_error(ptr noundef, i32 noundef, ptr noundef, ...) #1

declare i32 @phar_split_fname(ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: allocsize(0,1)
declare noalias ptr @_ecalloc(i64 noundef, i64 noundef) #3

declare void @_efree(ptr noundef) #1

declare void @php_url_free(ptr noundef) #1

declare i32 @phar_open_or_create_filename(ptr noundef, i64 noundef, ptr noundef, i64 noundef, i1 noundef zeroext, i32 noundef, ptr noundef, ptr noundef) #1

declare i32 @phar_copy_on_write(ptr noundef) #1

declare i64 @zend_spprintf(ptr noundef, i64 noundef, ptr noundef, ...) #1

declare i32 @phar_open_from_filename(ptr noundef, i64 noundef, ptr noundef, i64 noundef, i32 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @phar_dostat(ptr noundef %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %9 = zext i1 %3 to i8
  store i8 %9, ptr %8, align 1
  %10 = load ptr, ptr %7, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %10, i8 0, i64 144, i1 false)
  %11 = load i8, ptr %8, align 1
  %12 = trunc i8 %11 to i1
  br i1 %12, label %65, label %13

13:                                               ; preds = %4
  %14 = load ptr, ptr %6, align 8
  %15 = getelementptr inbounds %struct._phar_entry_info, ptr %14, i32 0, i32 22
  %16 = load i16, ptr %15, align 2
  %17 = lshr i16 %16, 3
  %18 = and i16 %17, 1
  %19 = zext i16 %18 to i32
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %65, label %21

21:                                               ; preds = %13
  %22 = load ptr, ptr %6, align 8
  %23 = getelementptr inbounds %struct._phar_entry_info, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 8
  %25 = zext i32 %24 to i64
  %26 = load ptr, ptr %7, align 8
  %27 = getelementptr inbounds %struct._php_stream_statbuf, ptr %26, i32 0, i32 0
  %28 = getelementptr inbounds %struct.stat, ptr %27, i32 0, i32 8
  store i64 %25, ptr %28, align 8
  %29 = load ptr, ptr %6, align 8
  %30 = getelementptr inbounds %struct._phar_entry_info, ptr %29, i32 0, i32 4
  %31 = load i32, ptr %30, align 8
  %32 = and i32 %31, 511
  %33 = load ptr, ptr %7, align 8
  %34 = getelementptr inbounds %struct._php_stream_statbuf, ptr %33, i32 0, i32 0
  %35 = getelementptr inbounds %struct.stat, ptr %34, i32 0, i32 3
  store i32 %32, ptr %35, align 8
  %36 = load ptr, ptr %7, align 8
  %37 = getelementptr inbounds %struct._php_stream_statbuf, ptr %36, i32 0, i32 0
  %38 = getelementptr inbounds %struct.stat, ptr %37, i32 0, i32 3
  %39 = load i32, ptr %38, align 8
  %40 = or i32 %39, 32768
  store i32 %40, ptr %38, align 8
  %41 = load ptr, ptr %6, align 8
  %42 = getelementptr inbounds %struct._phar_entry_info, ptr %41, i32 0, i32 1
  %43 = load i32, ptr %42, align 4
  %44 = zext i32 %43 to i64
  %45 = load ptr, ptr %7, align 8
  %46 = getelementptr inbounds %struct._php_stream_statbuf, ptr %45, i32 0, i32 0
  %47 = getelementptr inbounds %struct.stat, ptr %46, i32 0, i32 12
  %48 = getelementptr inbounds %struct.timespec, ptr %47, i32 0, i32 0
  store i64 %44, ptr %48, align 8
  %49 = load ptr, ptr %6, align 8
  %50 = getelementptr inbounds %struct._phar_entry_info, ptr %49, i32 0, i32 1
  %51 = load i32, ptr %50, align 4
  %52 = zext i32 %51 to i64
  %53 = load ptr, ptr %7, align 8
  %54 = getelementptr inbounds %struct._php_stream_statbuf, ptr %53, i32 0, i32 0
  %55 = getelementptr inbounds %struct.stat, ptr %54, i32 0, i32 11
  %56 = getelementptr inbounds %struct.timespec, ptr %55, i32 0, i32 0
  store i64 %52, ptr %56, align 8
  %57 = load ptr, ptr %6, align 8
  %58 = getelementptr inbounds %struct._phar_entry_info, ptr %57, i32 0, i32 1
  %59 = load i32, ptr %58, align 4
  %60 = zext i32 %59 to i64
  %61 = load ptr, ptr %7, align 8
  %62 = getelementptr inbounds %struct._php_stream_statbuf, ptr %61, i32 0, i32 0
  %63 = getelementptr inbounds %struct.stat, ptr %62, i32 0, i32 13
  %64 = getelementptr inbounds %struct.timespec, ptr %63, i32 0, i32 0
  store i64 %60, ptr %64, align 8
  br label %153

65:                                               ; preds = %13, %4
  %66 = load i8, ptr %8, align 1
  %67 = trunc i8 %66 to i1
  br i1 %67, label %116, label %68

68:                                               ; preds = %65
  %69 = load ptr, ptr %6, align 8
  %70 = getelementptr inbounds %struct._phar_entry_info, ptr %69, i32 0, i32 22
  %71 = load i16, ptr %70, align 2
  %72 = lshr i16 %71, 3
  %73 = and i16 %72, 1
  %74 = zext i16 %73 to i32
  %75 = icmp ne i32 %74, 0
  br i1 %75, label %76, label %116

76:                                               ; preds = %68
  %77 = load ptr, ptr %7, align 8
  %78 = getelementptr inbounds %struct._php_stream_statbuf, ptr %77, i32 0, i32 0
  %79 = getelementptr inbounds %struct.stat, ptr %78, i32 0, i32 8
  store i64 0, ptr %79, align 8
  %80 = load ptr, ptr %6, align 8
  %81 = getelementptr inbounds %struct._phar_entry_info, ptr %80, i32 0, i32 4
  %82 = load i32, ptr %81, align 8
  %83 = and i32 %82, 511
  %84 = load ptr, ptr %7, align 8
  %85 = getelementptr inbounds %struct._php_stream_statbuf, ptr %84, i32 0, i32 0
  %86 = getelementptr inbounds %struct.stat, ptr %85, i32 0, i32 3
  store i32 %83, ptr %86, align 8
  %87 = load ptr, ptr %7, align 8
  %88 = getelementptr inbounds %struct._php_stream_statbuf, ptr %87, i32 0, i32 0
  %89 = getelementptr inbounds %struct.stat, ptr %88, i32 0, i32 3
  %90 = load i32, ptr %89, align 8
  %91 = or i32 %90, 16384
  store i32 %91, ptr %89, align 8
  %92 = load ptr, ptr %6, align 8
  %93 = getelementptr inbounds %struct._phar_entry_info, ptr %92, i32 0, i32 1
  %94 = load i32, ptr %93, align 4
  %95 = zext i32 %94 to i64
  %96 = load ptr, ptr %7, align 8
  %97 = getelementptr inbounds %struct._php_stream_statbuf, ptr %96, i32 0, i32 0
  %98 = getelementptr inbounds %struct.stat, ptr %97, i32 0, i32 12
  %99 = getelementptr inbounds %struct.timespec, ptr %98, i32 0, i32 0
  store i64 %95, ptr %99, align 8
  %100 = load ptr, ptr %6, align 8
  %101 = getelementptr inbounds %struct._phar_entry_info, ptr %100, i32 0, i32 1
  %102 = load i32, ptr %101, align 4
  %103 = zext i32 %102 to i64
  %104 = load ptr, ptr %7, align 8
  %105 = getelementptr inbounds %struct._php_stream_statbuf, ptr %104, i32 0, i32 0
  %106 = getelementptr inbounds %struct.stat, ptr %105, i32 0, i32 11
  %107 = getelementptr inbounds %struct.timespec, ptr %106, i32 0, i32 0
  store i64 %103, ptr %107, align 8
  %108 = load ptr, ptr %6, align 8
  %109 = getelementptr inbounds %struct._phar_entry_info, ptr %108, i32 0, i32 1
  %110 = load i32, ptr %109, align 4
  %111 = zext i32 %110 to i64
  %112 = load ptr, ptr %7, align 8
  %113 = getelementptr inbounds %struct._php_stream_statbuf, ptr %112, i32 0, i32 0
  %114 = getelementptr inbounds %struct.stat, ptr %113, i32 0, i32 13
  %115 = getelementptr inbounds %struct.timespec, ptr %114, i32 0, i32 0
  store i64 %111, ptr %115, align 8
  br label %152

116:                                              ; preds = %68, %65
  %117 = load ptr, ptr %7, align 8
  %118 = getelementptr inbounds %struct._php_stream_statbuf, ptr %117, i32 0, i32 0
  %119 = getelementptr inbounds %struct.stat, ptr %118, i32 0, i32 8
  store i64 0, ptr %119, align 8
  %120 = load ptr, ptr %7, align 8
  %121 = getelementptr inbounds %struct._php_stream_statbuf, ptr %120, i32 0, i32 0
  %122 = getelementptr inbounds %struct.stat, ptr %121, i32 0, i32 3
  store i32 511, ptr %122, align 8
  %123 = load ptr, ptr %7, align 8
  %124 = getelementptr inbounds %struct._php_stream_statbuf, ptr %123, i32 0, i32 0
  %125 = getelementptr inbounds %struct.stat, ptr %124, i32 0, i32 3
  %126 = load i32, ptr %125, align 8
  %127 = or i32 %126, 16384
  store i32 %127, ptr %125, align 8
  %128 = load ptr, ptr %5, align 8
  %129 = getelementptr inbounds %struct._phar_archive_data, ptr %128, i32 0, i32 14
  %130 = load i32, ptr %129, align 8
  %131 = zext i32 %130 to i64
  %132 = load ptr, ptr %7, align 8
  %133 = getelementptr inbounds %struct._php_stream_statbuf, ptr %132, i32 0, i32 0
  %134 = getelementptr inbounds %struct.stat, ptr %133, i32 0, i32 12
  %135 = getelementptr inbounds %struct.timespec, ptr %134, i32 0, i32 0
  store i64 %131, ptr %135, align 8
  %136 = load ptr, ptr %5, align 8
  %137 = getelementptr inbounds %struct._phar_archive_data, ptr %136, i32 0, i32 14
  %138 = load i32, ptr %137, align 8
  %139 = zext i32 %138 to i64
  %140 = load ptr, ptr %7, align 8
  %141 = getelementptr inbounds %struct._php_stream_statbuf, ptr %140, i32 0, i32 0
  %142 = getelementptr inbounds %struct.stat, ptr %141, i32 0, i32 11
  %143 = getelementptr inbounds %struct.timespec, ptr %142, i32 0, i32 0
  store i64 %139, ptr %143, align 8
  %144 = load ptr, ptr %5, align 8
  %145 = getelementptr inbounds %struct._phar_archive_data, ptr %144, i32 0, i32 14
  %146 = load i32, ptr %145, align 8
  %147 = zext i32 %146 to i64
  %148 = load ptr, ptr %7, align 8
  %149 = getelementptr inbounds %struct._php_stream_statbuf, ptr %148, i32 0, i32 0
  %150 = getelementptr inbounds %struct.stat, ptr %149, i32 0, i32 13
  %151 = getelementptr inbounds %struct.timespec, ptr %150, i32 0, i32 0
  store i64 %147, ptr %151, align 8
  br label %152

152:                                              ; preds = %116, %76
  br label %153

153:                                              ; preds = %152, %21
  %154 = load ptr, ptr %5, align 8
  %155 = getelementptr inbounds %struct._phar_archive_data, ptr %154, i32 0, i32 23
  %156 = load i16, ptr %155, align 4
  %157 = lshr i16 %156, 2
  %158 = and i16 %157, 1
  %159 = zext i16 %158 to i32
  %160 = icmp ne i32 %159, 0
  br i1 %160, label %176, label %161

161:                                              ; preds = %153
  %162 = load ptr, ptr %7, align 8
  %163 = getelementptr inbounds %struct._php_stream_statbuf, ptr %162, i32 0, i32 0
  %164 = getelementptr inbounds %struct.stat, ptr %163, i32 0, i32 3
  %165 = load i32, ptr %164, align 8
  %166 = and i32 %165, 365
  %167 = load ptr, ptr %7, align 8
  %168 = getelementptr inbounds %struct._php_stream_statbuf, ptr %167, i32 0, i32 0
  %169 = getelementptr inbounds %struct.stat, ptr %168, i32 0, i32 3
  %170 = load i32, ptr %169, align 8
  %171 = and i32 %170, -512
  %172 = or i32 %166, %171
  %173 = load ptr, ptr %7, align 8
  %174 = getelementptr inbounds %struct._php_stream_statbuf, ptr %173, i32 0, i32 0
  %175 = getelementptr inbounds %struct.stat, ptr %174, i32 0, i32 3
  store i32 %172, ptr %175, align 8
  br label %176

176:                                              ; preds = %161, %153
  %177 = load ptr, ptr %7, align 8
  %178 = getelementptr inbounds %struct._php_stream_statbuf, ptr %177, i32 0, i32 0
  %179 = getelementptr inbounds %struct.stat, ptr %178, i32 0, i32 2
  store i64 1, ptr %179, align 8
  %180 = load ptr, ptr %7, align 8
  %181 = getelementptr inbounds %struct._php_stream_statbuf, ptr %180, i32 0, i32 0
  %182 = getelementptr inbounds %struct.stat, ptr %181, i32 0, i32 7
  store i64 -1, ptr %182, align 8
  %183 = load ptr, ptr %7, align 8
  %184 = getelementptr inbounds %struct._php_stream_statbuf, ptr %183, i32 0, i32 0
  %185 = getelementptr inbounds %struct.stat, ptr %184, i32 0, i32 0
  store i64 12, ptr %185, align 8
  %186 = load i8, ptr %8, align 1
  %187 = trunc i8 %186 to i1
  br i1 %187, label %196, label %188

188:                                              ; preds = %176
  %189 = load ptr, ptr %6, align 8
  %190 = getelementptr inbounds %struct._phar_entry_info, ptr %189, i32 0, i32 21
  %191 = load i16, ptr %190, align 8
  %192 = zext i16 %191 to i64
  %193 = load ptr, ptr %7, align 8
  %194 = getelementptr inbounds %struct._php_stream_statbuf, ptr %193, i32 0, i32 0
  %195 = getelementptr inbounds %struct.stat, ptr %194, i32 0, i32 1
  store i64 %192, ptr %195, align 8
  br label %196

196:                                              ; preds = %188, %176
  %197 = load ptr, ptr %7, align 8
  %198 = getelementptr inbounds %struct._php_stream_statbuf, ptr %197, i32 0, i32 0
  %199 = getelementptr inbounds %struct.stat, ptr %198, i32 0, i32 9
  store i64 -1, ptr %199, align 8
  %200 = load ptr, ptr %7, align 8
  %201 = getelementptr inbounds %struct._php_stream_statbuf, ptr %200, i32 0, i32 0
  %202 = getelementptr inbounds %struct.stat, ptr %201, i32 0, i32 10
  store i64 -1, ptr %202, align 8
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

; Function Attrs: allocsize(0)
declare noalias ptr @__zend_malloc(i64 noundef) #6

; Function Attrs: convergent nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.is.constant.i64(i64) #7

declare noalias ptr @_emalloc_8() #1

declare noalias ptr @_emalloc_16() #1

declare noalias ptr @_emalloc_24() #1

declare noalias ptr @_emalloc_32() #1

declare noalias ptr @_emalloc_40() #1

declare noalias ptr @_emalloc_48() #1

declare noalias ptr @_emalloc_56() #1

declare noalias ptr @_emalloc_64() #1

declare noalias ptr @_emalloc_80() #1

declare noalias ptr @_emalloc_96() #1

declare noalias ptr @_emalloc_112() #1

declare noalias ptr @_emalloc_128() #1

declare noalias ptr @_emalloc_160() #1

declare noalias ptr @_emalloc_192() #1

declare noalias ptr @_emalloc_224() #1

declare noalias ptr @_emalloc_256() #1

declare noalias ptr @_emalloc_320() #1

declare noalias ptr @_emalloc_384() #1

declare noalias ptr @_emalloc_448() #1

declare noalias ptr @_emalloc_512() #1

declare noalias ptr @_emalloc_640() #1

declare noalias ptr @_emalloc_768() #1

declare noalias ptr @_emalloc_896() #1

declare noalias ptr @_emalloc_1024() #1

declare noalias ptr @_emalloc_1280() #1

declare noalias ptr @_emalloc_1536() #1

declare noalias ptr @_emalloc_1792() #1

declare noalias ptr @_emalloc_2048() #1

declare noalias ptr @_emalloc_2560() #1

declare noalias ptr @_emalloc_3072() #1

; Function Attrs: allocsize(0)
declare noalias ptr @_emalloc_large(i64 noundef) #6

; Function Attrs: allocsize(0)
declare noalias ptr @_emalloc_huge(i64 noundef) #6

; Function Attrs: allocsize(0)
declare noalias ptr @_emalloc(i64 noundef) #6

declare ptr @zend_hash_find(ptr noundef, ptr noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #8

declare i32 @zend_binary_strcasecmp(ptr noundef, i64 noundef, ptr noundef, i64 noundef) #1

declare void @phar_request_initialize() #1

declare noalias ptr @_estrndup(ptr noundef, i64 noundef) #1

declare ptr @phar_get_or_create_entry_data(ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, i8 noundef signext, ptr noundef, i32 noundef) #1

declare ptr @_php_stream_alloc(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @zend_hash_str_find(ptr noundef, ptr noundef, i64 noundef) #1

declare void @phar_metadata_tracker_free(ptr noundef, i32 noundef) #1

declare ptr @zend_strpprintf(i64 noundef, ptr noundef, ...) #1

declare i32 @phar_get_archive(ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef) #1

declare i32 @phar_get_entry_data(ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, i8 noundef signext, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @phar_get_pharfp(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %struct._phar_archive_data, ptr %4, i32 0, i32 23
  %6 = load i16, ptr %5, align 4
  %7 = lshr i16 %6, 8
  %8 = and i16 %7, 1
  %9 = zext i16 %8 to i32
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %15, label %11

11:                                               ; preds = %1
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct._phar_archive_data, ptr %12, i32 0, i32 15
  %14 = load ptr, ptr %13, align 8
  store ptr %14, ptr %2, align 8
  br label %24

15:                                               ; preds = %1
  %16 = load ptr, ptr getelementptr inbounds (%struct._zend_phar_globals, ptr @phar_globals, i32 0, i32 2), align 8
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct._phar_archive_data, ptr %17, i32 0, i32 22
  %19 = load i32, ptr %18, align 8
  %20 = zext i32 %19 to i64
  %21 = getelementptr inbounds %struct._phar_entry_fp, ptr %16, i64 %20
  %22 = getelementptr inbounds %struct._phar_entry_fp, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  store ptr %23, ptr %2, align 8
  br label %24

24:                                               ; preds = %15, %11
  %25 = load ptr, ptr %2, align 8
  ret ptr %25
}

declare i32 @phar_open_archive_fp(ptr noundef) #1

declare i32 @phar_postprocess_file(ptr noundef, i32 noundef, ptr noundef, i32 noundef) #1

declare i32 @phar_entry_delref(ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strncmp(ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strrchr(ptr noundef, i32 noundef) #2

declare ptr @phar_get_link_source(ptr noundef) #1

declare i32 @_php_stream_seek(ptr noundef, i64 noundef, i32 noundef) #1

declare i64 @_php_stream_read(ptr noundef, ptr noundef, i64 noundef) #1

declare i64 @_php_stream_tell(ptr noundef) #1

declare i64 @_php_stream_write(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind
declare i64 @time(ptr noundef) #9

declare i32 @phar_flush(ptr noundef, ptr noundef, i64 noundef, i32 noundef, ptr noundef) #1

declare i32 @_php_stream_stat_path(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare i32 @phar_mount_entry(ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef) #1

declare void @phar_entry_remove(ptr noundef, ptr noundef) #1

declare void @php_error_docref(ptr noundef, i32 noundef, ptr noundef, ...) #1

declare i32 @phar_copy_entry_fp(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @zend_hash_str_del(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #2

declare void @zend_hash_rehash(ptr noundef) #1

declare zeroext i1 @zend_string_equal_val(ptr noundef, ptr noundef) #1

declare ptr @zend_hash_str_add(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #1

; Function Attrs: nounwind
declare void @free(ptr noundef) #9

declare i64 @zend_string_hash_func(ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { convergent nocallback nofree nosync nounwind willreturn memory(none) }
attributes #8 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #9 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind }
attributes #11 = { nounwind willreturn memory(read) }
attributes #12 = { allocsize(0,1) }
attributes #13 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
