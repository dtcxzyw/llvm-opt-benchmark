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
  br label %768

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
  br label %768

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
  br label %768

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
  br label %768

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
  br label %768

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
  br label %768

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
  br label %763

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
  br label %768

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
  br label %763

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
  br label %768

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
  br label %768

670:                                              ; preds = %653, %643
  %671 = getelementptr inbounds %struct._zend_phar_globals, ptr @phar_globals, i32 0, i32 42
  %672 = load i32, ptr %671, align 4
  %673 = icmp ne i32 %672, 0
  br i1 %673, label %745, label %674

674:                                              ; preds = %670
  %675 = load i32, ptr %21, align 4
  %676 = and i32 %675, 128
  %677 = icmp ne i32 %676, 0
  br i1 %677, label %678, label %745

678:                                              ; preds = %674
  %679 = load ptr, ptr %25, align 8
  %680 = getelementptr inbounds %struct._phar_entry_data, ptr %679, i32 0, i32 5
  %681 = load ptr, ptr %680, align 8
  %682 = getelementptr inbounds %struct._phar_entry_info, ptr %681, i32 0, i32 8
  %683 = load ptr, ptr %682, align 8
  store ptr %683, ptr %41, align 8
  %684 = getelementptr inbounds %struct._zend_phar_globals, ptr @phar_globals, i32 0, i32 42
  store i32 1, ptr %684, align 4
  %685 = load ptr, ptr %25, align 8
  %686 = getelementptr inbounds %struct._phar_entry_data, ptr %685, i32 0, i32 0
  %687 = load ptr, ptr %686, align 8
  %688 = getelementptr inbounds %struct._phar_archive_data, ptr %687, i32 0, i32 23
  %689 = load i16, ptr %688, align 4
  %690 = lshr i16 %689, 6
  %691 = and i16 %690, 1
  %692 = zext i16 %691 to i32
  %693 = icmp ne i32 %692, 0
  br i1 %693, label %704, label %694

694:                                              ; preds = %678
  %695 = load ptr, ptr %25, align 8
  %696 = getelementptr inbounds %struct._phar_entry_data, ptr %695, i32 0, i32 0
  %697 = load ptr, ptr %696, align 8
  %698 = getelementptr inbounds %struct._phar_archive_data, ptr %697, i32 0, i32 23
  %699 = load i16, ptr %698, align 4
  %700 = lshr i16 %699, 5
  %701 = and i16 %700, 1
  %702 = zext i16 %701 to i32
  %703 = icmp ne i32 %702, 0
  br i1 %703, label %704, label %722

704:                                              ; preds = %694, %678
  %705 = load ptr, ptr %25, align 8
  %706 = getelementptr inbounds %struct._phar_entry_data, ptr %705, i32 0, i32 5
  %707 = load ptr, ptr %706, align 8
  %708 = getelementptr inbounds %struct._phar_entry_info, ptr %707, i32 0, i32 7
  %709 = load i32, ptr %708, align 8
  %710 = zext i32 %709 to i64
  %711 = icmp eq i64 %710, 14
  br i1 %711, label %712, label %722

712:                                              ; preds = %704
  %713 = load ptr, ptr %25, align 8
  %714 = getelementptr inbounds %struct._phar_entry_data, ptr %713, i32 0, i32 5
  %715 = load ptr, ptr %714, align 8
  %716 = getelementptr inbounds %struct._phar_entry_info, ptr %715, i32 0, i32 8
  %717 = load ptr, ptr %716, align 8
  %718 = call i32 @strncmp(ptr noundef %717, ptr noundef @.str.16, i64 noundef 14) #11
  %719 = icmp ne i32 %718, 0
  br i1 %719, label %722, label %720

720:                                              ; preds = %712
  %721 = getelementptr inbounds %struct._zend_phar_globals, ptr @phar_globals, i32 0, i32 42
  store i32 0, ptr %721, align 4
  br label %744

722:                                              ; preds = %712, %704, %694
  %723 = load ptr, ptr %41, align 8
  %724 = call ptr @strrchr(ptr noundef %723, i32 noundef 47) #11
  store ptr %724, ptr %42, align 8
  %725 = icmp ne ptr %724, null
  br i1 %725, label %726, label %740

726:                                              ; preds = %722
  %727 = load ptr, ptr %42, align 8
  %728 = load ptr, ptr %41, align 8
  %729 = ptrtoint ptr %727 to i64
  %730 = ptrtoint ptr %728 to i64
  %731 = sub i64 %729, %730
  %732 = trunc i64 %731 to i32
  %733 = getelementptr inbounds %struct._zend_phar_globals, ptr @phar_globals, i32 0, i32 41
  store i32 %732, ptr %733, align 8
  %734 = load ptr, ptr %41, align 8
  %735 = getelementptr inbounds %struct._zend_phar_globals, ptr @phar_globals, i32 0, i32 41
  %736 = load i32, ptr %735, align 8
  %737 = zext i32 %736 to i64
  %738 = call noalias ptr @_estrndup(ptr noundef %734, i64 noundef %737)
  %739 = getelementptr inbounds %struct._zend_phar_globals, ptr @phar_globals, i32 0, i32 40
  store ptr %738, ptr %739, align 8
  br label %743

740:                                              ; preds = %722
  %741 = getelementptr inbounds %struct._zend_phar_globals, ptr @phar_globals, i32 0, i32 41
  store i32 0, ptr %741, align 8
  %742 = getelementptr inbounds %struct._zend_phar_globals, ptr @phar_globals, i32 0, i32 40
  store ptr null, ptr %742, align 8
  br label %743

743:                                              ; preds = %740, %726
  br label %744

744:                                              ; preds = %743, %720
  br label %745

745:                                              ; preds = %744, %674, %670
  %746 = load ptr, ptr %22, align 8
  %747 = icmp ne ptr %746, null
  br i1 %747, label %748, label %761

748:                                              ; preds = %745
  %749 = load ptr, ptr %25, align 8
  %750 = getelementptr inbounds %struct._phar_entry_data, ptr %749, i32 0, i32 0
  %751 = load ptr, ptr %750, align 8
  %752 = getelementptr inbounds %struct._phar_archive_data, ptr %751, i32 0, i32 0
  %753 = load ptr, ptr %752, align 8
  %754 = load ptr, ptr %25, align 8
  %755 = getelementptr inbounds %struct._phar_entry_data, ptr %754, i32 0, i32 5
  %756 = load ptr, ptr %755, align 8
  %757 = getelementptr inbounds %struct._phar_entry_info, ptr %756, i32 0, i32 8
  %758 = load ptr, ptr %757, align 8
  %759 = call ptr (i64, ptr, ...) @zend_strpprintf(i64 noundef 4096, ptr noundef @.str.14, ptr noundef %753, ptr noundef %758)
  %760 = load ptr, ptr %22, align 8
  store ptr %759, ptr %760, align 8
  br label %761

761:                                              ; preds = %748, %745
  %762 = load ptr, ptr %26, align 8
  call void @_efree(ptr noundef %762)
  br label %763

763:                                              ; preds = %761, %603, %504
  %764 = load ptr, ptr %25, align 8
  %765 = load ptr, ptr %20, align 8
  %766 = call ptr @_php_stream_alloc(ptr noundef @phar_ops, ptr noundef %764, ptr noundef null, ptr noundef %765)
  store ptr %766, ptr %30, align 8
  %767 = load ptr, ptr %30, align 8
  store ptr %767, ptr %17, align 8
  br label %768

768:                                              ; preds = %763, %662, %639, %520, %454, %434, %163, %90, %65, %49
  %769 = load ptr, ptr %17, align 8
  ret ptr %769
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
  br label %203

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
  br label %203

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
  br label %203

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
  %84 = getelementptr inbounds %struct._zend_phar_globals, ptr @phar_globals, i32 0, i32 1
  store ptr %84, ptr %6, align 8
  store ptr %83, ptr %7, align 8
  %85 = load ptr, ptr %6, align 8
  %86 = load ptr, ptr %7, align 8
  %87 = call ptr @zend_hash_find(ptr noundef %85, ptr noundef %86) #10
  store ptr %87, ptr %8, align 8
  %88 = load ptr, ptr %8, align 8
  %89 = icmp ne ptr %88, null
  br i1 %89, label %90, label %96

90:                                               ; preds = %74
  %91 = load ptr, ptr %8, align 8
  %92 = load ptr, ptr %91, align 8
  %93 = icmp ne ptr %92, null
  call void @llvm.assume(i1 %93)
  %94 = load ptr, ptr %8, align 8
  %95 = load ptr, ptr %94, align 8
  store ptr %95, ptr %5, align 8
  br label %97

96:                                               ; preds = %74
  store ptr null, ptr %5, align 8
  br label %97

97:                                               ; preds = %96, %90
  %98 = load ptr, ptr %5, align 8
  store ptr %98, ptr %19, align 8
  %99 = getelementptr inbounds %struct._zend_phar_globals, ptr @phar_globals, i32 0, i32 5
  %100 = load i32, ptr %99, align 4
  %101 = icmp ne i32 %100, 0
  br i1 %101, label %102, label %117

102:                                              ; preds = %97
  %103 = load ptr, ptr %19, align 8
  %104 = icmp ne ptr %103, null
  br i1 %104, label %105, label %113

105:                                              ; preds = %102
  %106 = load ptr, ptr %19, align 8
  %107 = getelementptr inbounds %struct._phar_archive_data, ptr %106, i32 0, i32 23
  %108 = load i16, ptr %107, align 4
  %109 = lshr i16 %108, 7
  %110 = and i16 %109, 1
  %111 = zext i16 %110 to i32
  %112 = icmp ne i32 %111, 0
  br i1 %112, label %117, label %113

113:                                              ; preds = %105, %102
  %114 = load ptr, ptr %14, align 8
  call void @php_url_free(ptr noundef %114)
  %115 = load ptr, ptr %10, align 8
  %116 = load i32, ptr %12, align 4
  call void (ptr, i32, ptr, ...) @php_stream_wrapper_log_error(ptr noundef %115, i32 noundef %116, ptr noundef @.str.6)
  store i32 0, ptr %9, align 4
  br label %203

117:                                              ; preds = %105, %97
  %118 = load ptr, ptr %14, align 8
  %119 = getelementptr inbounds %struct.php_url, ptr %118, i32 0, i32 5
  %120 = load ptr, ptr %119, align 8
  %121 = getelementptr inbounds %struct._zend_string, ptr %120, i32 0, i32 3
  %122 = getelementptr inbounds [1 x i8], ptr %121, i64 0, i64 0
  %123 = getelementptr inbounds i8, ptr %122, i64 1
  %124 = load ptr, ptr %14, align 8
  %125 = getelementptr inbounds %struct.php_url, ptr %124, i32 0, i32 5
  %126 = load ptr, ptr %125, align 8
  %127 = getelementptr inbounds %struct._zend_string, ptr %126, i32 0, i32 2
  %128 = load i64, ptr %127, align 8
  %129 = sub i64 %128, 1
  %130 = call noalias ptr @_estrndup(ptr noundef %123, i64 noundef %129)
  store ptr %130, ptr %15, align 8
  %131 = load ptr, ptr %14, align 8
  %132 = getelementptr inbounds %struct.php_url, ptr %131, i32 0, i32 5
  %133 = load ptr, ptr %132, align 8
  %134 = getelementptr inbounds %struct._zend_string, ptr %133, i32 0, i32 2
  %135 = load i64, ptr %134, align 8
  %136 = sub i64 %135, 1
  %137 = trunc i64 %136 to i32
  store i32 %137, ptr %17, align 4
  %138 = load ptr, ptr %14, align 8
  %139 = getelementptr inbounds %struct.php_url, ptr %138, i32 0, i32 3
  %140 = load ptr, ptr %139, align 8
  %141 = getelementptr inbounds %struct._zend_string, ptr %140, i32 0, i32 3
  %142 = getelementptr inbounds [1 x i8], ptr %141, i64 0, i64 0
  %143 = load i32, ptr %20, align 4
  %144 = zext i32 %143 to i64
  %145 = load ptr, ptr %15, align 8
  %146 = load i32, ptr %17, align 4
  %147 = sext i32 %146 to i64
  %148 = call i32 @phar_get_entry_data(ptr noundef %18, ptr noundef %142, i64 noundef %144, ptr noundef %145, i64 noundef %147, ptr noundef @.str.17, i8 noundef signext 0, ptr noundef %16, i32 noundef 1)
  %149 = icmp eq i32 -1, %148
  br i1 %149, label %150, label %166

150:                                              ; preds = %117
  %151 = load ptr, ptr %16, align 8
  %152 = icmp ne ptr %151, null
  br i1 %152, label %153, label %159

153:                                              ; preds = %150
  %154 = load ptr, ptr %10, align 8
  %155 = load i32, ptr %12, align 4
  %156 = load ptr, ptr %11, align 8
  %157 = load ptr, ptr %16, align 8
  call void (ptr, i32, ptr, ...) @php_stream_wrapper_log_error(ptr noundef %154, i32 noundef %155, ptr noundef @.str.25, ptr noundef %156, ptr noundef %157)
  %158 = load ptr, ptr %16, align 8
  call void @_efree(ptr noundef %158)
  br label %163

159:                                              ; preds = %150
  %160 = load ptr, ptr %10, align 8
  %161 = load i32, ptr %12, align 4
  %162 = load ptr, ptr %11, align 8
  call void (ptr, i32, ptr, ...) @php_stream_wrapper_log_error(ptr noundef %160, i32 noundef %161, ptr noundef @.str.26, ptr noundef %162)
  br label %163

163:                                              ; preds = %159, %153
  %164 = load ptr, ptr %15, align 8
  call void @_efree(ptr noundef %164)
  %165 = load ptr, ptr %14, align 8
  call void @php_url_free(ptr noundef %165)
  store i32 0, ptr %9, align 4
  br label %203

166:                                              ; preds = %117
  %167 = load ptr, ptr %16, align 8
  %168 = icmp ne ptr %167, null
  br i1 %168, label %169, label %171

169:                                              ; preds = %166
  %170 = load ptr, ptr %16, align 8
  call void @_efree(ptr noundef %170)
  br label %171

171:                                              ; preds = %169, %166
  %172 = load ptr, ptr %18, align 8
  %173 = getelementptr inbounds %struct._phar_entry_data, ptr %172, i32 0, i32 5
  %174 = load ptr, ptr %173, align 8
  %175 = getelementptr inbounds %struct._phar_entry_info, ptr %174, i32 0, i32 15
  %176 = load i32, ptr %175, align 8
  %177 = icmp sgt i32 %176, 1
  br i1 %177, label %178, label %191

178:                                              ; preds = %171
  %179 = load ptr, ptr %10, align 8
  %180 = load i32, ptr %12, align 4
  %181 = load ptr, ptr %15, align 8
  %182 = load ptr, ptr %14, align 8
  %183 = getelementptr inbounds %struct.php_url, ptr %182, i32 0, i32 3
  %184 = load ptr, ptr %183, align 8
  %185 = getelementptr inbounds %struct._zend_string, ptr %184, i32 0, i32 3
  %186 = getelementptr inbounds [1 x i8], ptr %185, i64 0, i64 0
  call void (ptr, i32, ptr, ...) @php_stream_wrapper_log_error(ptr noundef %179, i32 noundef %180, ptr noundef @.str.27, ptr noundef %181, ptr noundef %186)
  %187 = load ptr, ptr %15, align 8
  call void @_efree(ptr noundef %187)
  %188 = load ptr, ptr %14, align 8
  call void @php_url_free(ptr noundef %188)
  %189 = load ptr, ptr %18, align 8
  %190 = call i32 @phar_entry_delref(ptr noundef %189)
  store i32 0, ptr %9, align 4
  br label %203

191:                                              ; preds = %171
  %192 = load ptr, ptr %14, align 8
  call void @php_url_free(ptr noundef %192)
  %193 = load ptr, ptr %15, align 8
  call void @_efree(ptr noundef %193)
  %194 = load ptr, ptr %18, align 8
  call void @phar_entry_remove(ptr noundef %194, ptr noundef %16)
  %195 = load ptr, ptr %16, align 8
  %196 = icmp ne ptr %195, null
  br i1 %196, label %197, label %202

197:                                              ; preds = %191
  %198 = load ptr, ptr %10, align 8
  %199 = load i32, ptr %12, align 4
  %200 = load ptr, ptr %16, align 8
  call void (ptr, i32, ptr, ...) @php_stream_wrapper_log_error(ptr noundef %198, i32 noundef %199, ptr noundef @.str.7, ptr noundef %200)
  %201 = load ptr, ptr %16, align 8
  call void @_efree(ptr noundef %201)
  br label %202

202:                                              ; preds = %197, %191
  store i32 1, ptr %9, align 4
  br label %203

203:                                              ; preds = %202, %178, %163, %113, %69, %44, %26
  %204 = load i32, ptr %9, align 4
  ret i32 %204
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
  br label %2687

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
  %131 = getelementptr inbounds %struct._zend_phar_globals, ptr @phar_globals, i32 0, i32 5
  %132 = load i32, ptr %131, align 4
  %133 = icmp ne i32 %132, 0
  br i1 %133, label %134, label %147

134:                                              ; preds = %130
  %135 = load ptr, ptr %76, align 8
  %136 = icmp ne ptr %135, null
  br i1 %136, label %137, label %145

137:                                              ; preds = %134
  %138 = load ptr, ptr %76, align 8
  %139 = getelementptr inbounds %struct._phar_archive_data, ptr %138, i32 0, i32 23
  %140 = load i16, ptr %139, align 4
  %141 = lshr i16 %140, 7
  %142 = and i16 %141, 1
  %143 = zext i16 %142 to i32
  %144 = icmp ne i32 %143, 0
  br i1 %144, label %147, label %145

145:                                              ; preds = %137, %134
  %146 = load ptr, ptr %72, align 8
  call void @php_url_free(ptr noundef %146)
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef @.str.30)
  store i32 0, ptr %66, align 4
  br label %2687

147:                                              ; preds = %137, %130
  %148 = load ptr, ptr %67, align 8
  %149 = load ptr, ptr %69, align 8
  %150 = load i32, ptr %70, align 4
  %151 = or i32 %150, 2
  %152 = call ptr @phar_parse_url(ptr noundef %148, ptr noundef %149, ptr noundef @.str.28, i32 noundef %151)
  store ptr %152, ptr %73, align 8
  %153 = icmp eq ptr %152, null
  br i1 %153, label %154, label %159

154:                                              ; preds = %147
  %155 = load ptr, ptr %72, align 8
  call void @php_url_free(ptr noundef %155)
  %156 = load ptr, ptr %68, align 8
  %157 = load ptr, ptr %69, align 8
  %158 = load ptr, ptr %69, align 8
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef @.str.29, ptr noundef %156, ptr noundef %157, ptr noundef %158)
  store i32 0, ptr %66, align 4
  br label %2687

159:                                              ; preds = %147
  %160 = load ptr, ptr %73, align 8
  %161 = getelementptr inbounds %struct.php_url, ptr %160, i32 0, i32 3
  %162 = load ptr, ptr %161, align 8
  %163 = getelementptr inbounds %struct._zend_string, ptr %162, i32 0, i32 3
  %164 = getelementptr inbounds [1 x i8], ptr %163, i64 0, i64 0
  %165 = load ptr, ptr %73, align 8
  %166 = getelementptr inbounds %struct.php_url, ptr %165, i32 0, i32 3
  %167 = load ptr, ptr %166, align 8
  %168 = getelementptr inbounds %struct._zend_string, ptr %167, i32 0, i32 2
  %169 = load i64, ptr %168, align 8
  %170 = call i32 @phar_get_archive(ptr noundef %77, ptr noundef %164, i64 noundef %169, ptr noundef null, i64 noundef 0, ptr noundef %74)
  %171 = icmp ne i32 0, %170
  br i1 %171, label %172, label %178

172:                                              ; preds = %159
  %173 = load ptr, ptr %74, align 8
  %174 = icmp ne ptr %173, null
  br i1 %174, label %175, label %177

175:                                              ; preds = %172
  %176 = load ptr, ptr %74, align 8
  call void @_efree(ptr noundef %176)
  br label %177

177:                                              ; preds = %175, %172
  store ptr null, ptr %77, align 8
  br label %178

178:                                              ; preds = %177, %159
  %179 = getelementptr inbounds %struct._zend_phar_globals, ptr @phar_globals, i32 0, i32 5
  %180 = load i32, ptr %179, align 4
  %181 = icmp ne i32 %180, 0
  br i1 %181, label %182, label %195

182:                                              ; preds = %178
  %183 = load ptr, ptr %77, align 8
  %184 = icmp ne ptr %183, null
  br i1 %184, label %185, label %193

185:                                              ; preds = %182
  %186 = load ptr, ptr %77, align 8
  %187 = getelementptr inbounds %struct._phar_archive_data, ptr %186, i32 0, i32 23
  %188 = load i16, ptr %187, align 4
  %189 = lshr i16 %188, 7
  %190 = and i16 %189, 1
  %191 = zext i16 %190 to i32
  %192 = icmp ne i32 %191, 0
  br i1 %192, label %195, label %193

193:                                              ; preds = %185, %182
  %194 = load ptr, ptr %72, align 8
  call void @php_url_free(ptr noundef %194)
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef @.str.30)
  store i32 0, ptr %66, align 4
  br label %2687

195:                                              ; preds = %185, %178
  %196 = load ptr, ptr %72, align 8
  %197 = getelementptr inbounds %struct.php_url, ptr %196, i32 0, i32 3
  %198 = load ptr, ptr %197, align 8
  %199 = load ptr, ptr %73, align 8
  %200 = getelementptr inbounds %struct.php_url, ptr %199, i32 0, i32 3
  %201 = load ptr, ptr %200, align 8
  store ptr %198, ptr %38, align 8
  store ptr %201, ptr %39, align 8
  %202 = load ptr, ptr %38, align 8
  %203 = load ptr, ptr %39, align 8
  %204 = icmp eq ptr %202, %203
  br i1 %204, label %221, label %205

205:                                              ; preds = %195
  %206 = load ptr, ptr %38, align 8
  %207 = load ptr, ptr %39, align 8
  store ptr %206, ptr %13, align 8
  store ptr %207, ptr %14, align 8
  %208 = load ptr, ptr %13, align 8
  %209 = getelementptr inbounds %struct._zend_string, ptr %208, i32 0, i32 2
  %210 = load i64, ptr %209, align 8
  %211 = load ptr, ptr %14, align 8
  %212 = getelementptr inbounds %struct._zend_string, ptr %211, i32 0, i32 2
  %213 = load i64, ptr %212, align 8
  %214 = icmp eq i64 %210, %213
  br i1 %214, label %215, label %219

215:                                              ; preds = %205
  %216 = load ptr, ptr %13, align 8
  %217 = load ptr, ptr %14, align 8
  %218 = call zeroext i1 @zend_string_equal_val(ptr noundef %216, ptr noundef %217) #10
  br label %219

219:                                              ; preds = %215, %205
  %220 = phi i1 [ false, %205 ], [ %218, %215 ]
  br label %221

221:                                              ; preds = %219, %195
  %222 = phi i1 [ true, %195 ], [ %220, %219 ]
  br i1 %222, label %228, label %223

223:                                              ; preds = %221
  %224 = load ptr, ptr %72, align 8
  call void @php_url_free(ptr noundef %224)
  %225 = load ptr, ptr %73, align 8
  call void @php_url_free(ptr noundef %225)
  %226 = load ptr, ptr %68, align 8
  %227 = load ptr, ptr %69, align 8
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef @.str.31, ptr noundef %226, ptr noundef %227)
  store i32 0, ptr %66, align 4
  br label %2687

228:                                              ; preds = %221
  %229 = load ptr, ptr %72, align 8
  %230 = getelementptr inbounds %struct.php_url, ptr %229, i32 0, i32 0
  %231 = load ptr, ptr %230, align 8
  %232 = icmp ne ptr %231, null
  br i1 %232, label %233, label %243

233:                                              ; preds = %228
  %234 = load ptr, ptr %72, align 8
  %235 = getelementptr inbounds %struct.php_url, ptr %234, i32 0, i32 3
  %236 = load ptr, ptr %235, align 8
  %237 = icmp ne ptr %236, null
  br i1 %237, label %238, label %243

238:                                              ; preds = %233
  %239 = load ptr, ptr %72, align 8
  %240 = getelementptr inbounds %struct.php_url, ptr %239, i32 0, i32 5
  %241 = load ptr, ptr %240, align 8
  %242 = icmp ne ptr %241, null
  br i1 %242, label %249, label %243

243:                                              ; preds = %238, %233, %228
  %244 = load ptr, ptr %72, align 8
  call void @php_url_free(ptr noundef %244)
  %245 = load ptr, ptr %73, align 8
  call void @php_url_free(ptr noundef %245)
  %246 = load ptr, ptr %68, align 8
  %247 = load ptr, ptr %69, align 8
  %248 = load ptr, ptr %68, align 8
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef @.str.32, ptr noundef %246, ptr noundef %247, ptr noundef %248)
  store i32 0, ptr %66, align 4
  br label %2687

249:                                              ; preds = %238
  %250 = load ptr, ptr %73, align 8
  %251 = getelementptr inbounds %struct.php_url, ptr %250, i32 0, i32 0
  %252 = load ptr, ptr %251, align 8
  %253 = icmp ne ptr %252, null
  br i1 %253, label %254, label %264

254:                                              ; preds = %249
  %255 = load ptr, ptr %73, align 8
  %256 = getelementptr inbounds %struct.php_url, ptr %255, i32 0, i32 3
  %257 = load ptr, ptr %256, align 8
  %258 = icmp ne ptr %257, null
  br i1 %258, label %259, label %264

259:                                              ; preds = %254
  %260 = load ptr, ptr %73, align 8
  %261 = getelementptr inbounds %struct.php_url, ptr %260, i32 0, i32 5
  %262 = load ptr, ptr %261, align 8
  %263 = icmp ne ptr %262, null
  br i1 %263, label %270, label %264

264:                                              ; preds = %259, %254, %249
  %265 = load ptr, ptr %72, align 8
  call void @php_url_free(ptr noundef %265)
  %266 = load ptr, ptr %73, align 8
  call void @php_url_free(ptr noundef %266)
  %267 = load ptr, ptr %68, align 8
  %268 = load ptr, ptr %69, align 8
  %269 = load ptr, ptr %69, align 8
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef @.str.32, ptr noundef %267, ptr noundef %268, ptr noundef %269)
  store i32 0, ptr %66, align 4
  br label %2687

270:                                              ; preds = %259
  %271 = load ptr, ptr %72, align 8
  %272 = getelementptr inbounds %struct.php_url, ptr %271, i32 0, i32 0
  %273 = load ptr, ptr %272, align 8
  %274 = getelementptr inbounds %struct._zend_string, ptr %273, i32 0, i32 2
  %275 = load i64, ptr %274, align 8
  %276 = icmp eq i64 %275, 4
  br i1 %276, label %277, label %290

277:                                              ; preds = %270
  %278 = load ptr, ptr %72, align 8
  %279 = getelementptr inbounds %struct.php_url, ptr %278, i32 0, i32 0
  %280 = load ptr, ptr %279, align 8
  %281 = getelementptr inbounds %struct._zend_string, ptr %280, i32 0, i32 3
  %282 = getelementptr inbounds [1 x i8], ptr %281, i64 0, i64 0
  %283 = load ptr, ptr %72, align 8
  %284 = getelementptr inbounds %struct.php_url, ptr %283, i32 0, i32 0
  %285 = load ptr, ptr %284, align 8
  %286 = getelementptr inbounds %struct._zend_string, ptr %285, i32 0, i32 2
  %287 = load i64, ptr %286, align 8
  %288 = call i32 @zend_binary_strcasecmp(ptr noundef %282, i64 noundef %287, ptr noundef @.str.1, i64 noundef 4)
  %289 = icmp ne i32 %288, 0
  br i1 %289, label %290, label %296

290:                                              ; preds = %277, %270
  %291 = load ptr, ptr %72, align 8
  call void @php_url_free(ptr noundef %291)
  %292 = load ptr, ptr %73, align 8
  call void @php_url_free(ptr noundef %292)
  %293 = load ptr, ptr %68, align 8
  %294 = load ptr, ptr %69, align 8
  %295 = load ptr, ptr %68, align 8
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef @.str.33, ptr noundef %293, ptr noundef %294, ptr noundef %295)
  store i32 0, ptr %66, align 4
  br label %2687

296:                                              ; preds = %277
  %297 = load ptr, ptr %73, align 8
  %298 = getelementptr inbounds %struct.php_url, ptr %297, i32 0, i32 0
  %299 = load ptr, ptr %298, align 8
  %300 = getelementptr inbounds %struct._zend_string, ptr %299, i32 0, i32 2
  %301 = load i64, ptr %300, align 8
  %302 = icmp eq i64 %301, 4
  br i1 %302, label %303, label %316

303:                                              ; preds = %296
  %304 = load ptr, ptr %73, align 8
  %305 = getelementptr inbounds %struct.php_url, ptr %304, i32 0, i32 0
  %306 = load ptr, ptr %305, align 8
  %307 = getelementptr inbounds %struct._zend_string, ptr %306, i32 0, i32 3
  %308 = getelementptr inbounds [1 x i8], ptr %307, i64 0, i64 0
  %309 = load ptr, ptr %73, align 8
  %310 = getelementptr inbounds %struct.php_url, ptr %309, i32 0, i32 0
  %311 = load ptr, ptr %310, align 8
  %312 = getelementptr inbounds %struct._zend_string, ptr %311, i32 0, i32 2
  %313 = load i64, ptr %312, align 8
  %314 = call i32 @zend_binary_strcasecmp(ptr noundef %308, i64 noundef %313, ptr noundef @.str.1, i64 noundef 4)
  %315 = icmp ne i32 %314, 0
  br i1 %315, label %316, label %322

316:                                              ; preds = %303, %296
  %317 = load ptr, ptr %72, align 8
  call void @php_url_free(ptr noundef %317)
  %318 = load ptr, ptr %73, align 8
  call void @php_url_free(ptr noundef %318)
  %319 = load ptr, ptr %68, align 8
  %320 = load ptr, ptr %69, align 8
  %321 = load ptr, ptr %69, align 8
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef @.str.33, ptr noundef %319, ptr noundef %320, ptr noundef %321)
  store i32 0, ptr %66, align 4
  br label %2687

322:                                              ; preds = %303
  %323 = load ptr, ptr %72, align 8
  %324 = getelementptr inbounds %struct.php_url, ptr %323, i32 0, i32 3
  %325 = load ptr, ptr %324, align 8
  %326 = getelementptr inbounds %struct._zend_string, ptr %325, i32 0, i32 2
  %327 = load i64, ptr %326, align 8
  %328 = trunc i64 %327 to i32
  store i32 %328, ptr %79, align 4
  %329 = load ptr, ptr %72, align 8
  %330 = getelementptr inbounds %struct.php_url, ptr %329, i32 0, i32 3
  %331 = load ptr, ptr %330, align 8
  %332 = getelementptr inbounds %struct._zend_string, ptr %331, i32 0, i32 3
  %333 = getelementptr inbounds [1 x i8], ptr %332, i64 0, i64 0
  %334 = load i32, ptr %79, align 4
  %335 = zext i32 %334 to i64
  %336 = call i32 @phar_get_archive(ptr noundef %75, ptr noundef %333, i64 noundef %335, ptr noundef null, i64 noundef 0, ptr noundef %74)
  %337 = icmp ne i32 0, %336
  br i1 %337, label %338, label %345

338:                                              ; preds = %322
  %339 = load ptr, ptr %72, align 8
  call void @php_url_free(ptr noundef %339)
  %340 = load ptr, ptr %73, align 8
  call void @php_url_free(ptr noundef %340)
  %341 = load ptr, ptr %68, align 8
  %342 = load ptr, ptr %69, align 8
  %343 = load ptr, ptr %74, align 8
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef @.str.34, ptr noundef %341, ptr noundef %342, ptr noundef %343)
  %344 = load ptr, ptr %74, align 8
  call void @_efree(ptr noundef %344)
  store i32 0, ptr %66, align 4
  br label %2687

345:                                              ; preds = %322
  %346 = load ptr, ptr %75, align 8
  %347 = getelementptr inbounds %struct._phar_archive_data, ptr %346, i32 0, i32 23
  %348 = load i16, ptr %347, align 4
  %349 = lshr i16 %348, 8
  %350 = and i16 %349, 1
  %351 = zext i16 %350 to i32
  %352 = icmp ne i32 %351, 0
  br i1 %352, label %353, label %361

353:                                              ; preds = %345
  %354 = call i32 @phar_copy_on_write(ptr noundef %75)
  %355 = icmp eq i32 -1, %354
  br i1 %355, label %356, label %361

356:                                              ; preds = %353
  %357 = load ptr, ptr %72, align 8
  call void @php_url_free(ptr noundef %357)
  %358 = load ptr, ptr %73, align 8
  call void @php_url_free(ptr noundef %358)
  %359 = load ptr, ptr %68, align 8
  %360 = load ptr, ptr %69, align 8
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef @.str.35, ptr noundef %359, ptr noundef %360)
  store i32 0, ptr %66, align 4
  br label %2687

361:                                              ; preds = %353, %345
  %362 = load ptr, ptr %75, align 8
  %363 = getelementptr inbounds %struct._phar_archive_data, ptr %362, i32 0, i32 9
  %364 = load ptr, ptr %72, align 8
  %365 = getelementptr inbounds %struct.php_url, ptr %364, i32 0, i32 5
  %366 = load ptr, ptr %365, align 8
  %367 = getelementptr inbounds %struct._zend_string, ptr %366, i32 0, i32 3
  %368 = getelementptr inbounds [1 x i8], ptr %367, i64 0, i64 0
  %369 = getelementptr inbounds i8, ptr %368, i64 1
  %370 = load ptr, ptr %72, align 8
  %371 = getelementptr inbounds %struct.php_url, ptr %370, i32 0, i32 5
  %372 = load ptr, ptr %371, align 8
  %373 = getelementptr inbounds %struct._zend_string, ptr %372, i32 0, i32 2
  %374 = load i64, ptr %373, align 8
  %375 = sub i64 %374, 1
  store ptr %363, ptr %44, align 8
  store ptr %369, ptr %45, align 8
  store i64 %375, ptr %46, align 8
  %376 = load ptr, ptr %44, align 8
  %377 = load ptr, ptr %45, align 8
  %378 = load i64, ptr %46, align 8
  %379 = call ptr @zend_hash_str_find(ptr noundef %376, ptr noundef %377, i64 noundef %378) #10
  store ptr %379, ptr %47, align 8
  %380 = load ptr, ptr %47, align 8
  %381 = icmp ne ptr %380, null
  br i1 %381, label %382, label %388

382:                                              ; preds = %361
  %383 = load ptr, ptr %47, align 8
  %384 = load ptr, ptr %383, align 8
  %385 = icmp ne ptr %384, null
  call void @llvm.assume(i1 %385)
  %386 = load ptr, ptr %47, align 8
  %387 = load ptr, ptr %386, align 8
  store ptr %387, ptr %43, align 8
  br label %389

388:                                              ; preds = %361
  store ptr null, ptr %43, align 8
  br label %389

389:                                              ; preds = %388, %382
  %390 = load ptr, ptr %43, align 8
  store ptr %390, ptr %78, align 8
  %391 = icmp ne ptr null, %390
  br i1 %391, label %392, label %752

392:                                              ; preds = %389
  %393 = load ptr, ptr %78, align 8
  %394 = getelementptr inbounds %struct._phar_entry_info, ptr %393, i32 0, i32 22
  %395 = load i16, ptr %394, align 2
  %396 = lshr i16 %395, 2
  %397 = and i16 %396, 1
  %398 = zext i16 %397 to i32
  %399 = icmp ne i32 %398, 0
  br i1 %399, label %400, label %405

400:                                              ; preds = %392
  %401 = load ptr, ptr %72, align 8
  call void @php_url_free(ptr noundef %401)
  %402 = load ptr, ptr %73, align 8
  call void @php_url_free(ptr noundef %402)
  %403 = load ptr, ptr %68, align 8
  %404 = load ptr, ptr %69, align 8
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef @.str.36, ptr noundef %403, ptr noundef %404)
  store i32 0, ptr %66, align 4
  br label %2687

405:                                              ; preds = %392
  %406 = load ptr, ptr %78, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %82, ptr align 1 %406, i64 160, i1 false)
  %407 = load ptr, ptr %78, align 8
  %408 = getelementptr inbounds %struct._phar_entry_info, ptr %407, i32 0, i32 22
  %409 = load i16, ptr %408, align 2
  %410 = and i16 %409, -5
  %411 = or i16 %410, 4
  store i16 %411, ptr %408, align 2
  %412 = load ptr, ptr %78, align 8
  %413 = getelementptr inbounds %struct._phar_entry_info, ptr %412, i32 0, i32 13
  store ptr null, ptr %413, align 8
  br label %414

414:                                              ; preds = %405
  %415 = load ptr, ptr %78, align 8
  %416 = getelementptr inbounds %struct._phar_entry_info, ptr %415, i32 0, i32 6
  %417 = getelementptr inbounds %struct._phar_metadata_tracker, ptr %416, i32 0, i32 0
  %418 = getelementptr inbounds %struct._zval_struct, ptr %417, i32 0, i32 1
  store i32 0, ptr %418, align 8
  br label %419

419:                                              ; preds = %414
  %420 = load ptr, ptr %78, align 8
  %421 = getelementptr inbounds %struct._phar_entry_info, ptr %420, i32 0, i32 16
  store ptr null, ptr %421, align 8
  %422 = load ptr, ptr %78, align 8
  %423 = getelementptr inbounds %struct._phar_entry_info, ptr %422, i32 0, i32 18
  store ptr null, ptr %423, align 8
  %424 = load ptr, ptr %78, align 8
  store ptr %424, ptr %83, align 8
  %425 = load ptr, ptr %75, align 8
  %426 = getelementptr inbounds %struct._phar_archive_data, ptr %425, i32 0, i32 9
  %427 = load ptr, ptr %73, align 8
  %428 = getelementptr inbounds %struct.php_url, ptr %427, i32 0, i32 5
  %429 = load ptr, ptr %428, align 8
  %430 = getelementptr inbounds %struct._zend_string, ptr %429, i32 0, i32 3
  %431 = getelementptr inbounds [1 x i8], ptr %430, i64 0, i64 0
  %432 = getelementptr inbounds i8, ptr %431, i64 1
  %433 = load ptr, ptr %73, align 8
  %434 = getelementptr inbounds %struct.php_url, ptr %433, i32 0, i32 5
  %435 = load ptr, ptr %434, align 8
  %436 = getelementptr inbounds %struct._zend_string, ptr %435, i32 0, i32 2
  %437 = load i64, ptr %436, align 8
  %438 = sub i64 %437, 1
  store ptr %426, ptr %31, align 8
  store ptr %432, ptr %32, align 8
  store i64 %438, ptr %33, align 8
  store ptr %82, ptr %34, align 8
  store i64 160, ptr %35, align 8
  store ptr null, ptr %36, align 8
  %439 = getelementptr inbounds %struct._zval_struct, ptr %36, i32 0, i32 1
  store i32 13, ptr %439, align 8
  %440 = load ptr, ptr %31, align 8
  %441 = load ptr, ptr %32, align 8
  %442 = load i64, ptr %33, align 8
  %443 = call ptr @zend_hash_str_add(ptr noundef %440, ptr noundef %441, i64 noundef %442, ptr noundef %36) #10
  store ptr %443, ptr %37, align 8
  %444 = icmp ne ptr %443, null
  br i1 %444, label %445, label %694

445:                                              ; preds = %419
  %446 = load ptr, ptr %31, align 8
  %447 = getelementptr inbounds %struct._zend_refcounted_h, ptr %446, i32 0, i32 1
  %448 = load i32, ptr %447, align 4
  store i32 %448, ptr %9, align 4
  %449 = load i32, ptr %9, align 4
  %450 = and i32 %449, 1008
  %451 = and i32 %450, 128
  %452 = icmp ne i32 %451, 0
  br i1 %452, label %453, label %456

453:                                              ; preds = %445
  %454 = load i64, ptr %35, align 8
  %455 = call noalias ptr @__zend_malloc(i64 noundef %454) #13
  br label %685

456:                                              ; preds = %445
  %457 = load i64, ptr %35, align 8
  %458 = call i1 @llvm.is.constant.i64(i64 %457)
  br i1 %458, label %459, label %680

459:                                              ; preds = %456
  %460 = load i64, ptr %35, align 8
  %461 = icmp ule i64 %460, 8
  br i1 %461, label %462, label %464

462:                                              ; preds = %459
  %463 = call noalias ptr @_emalloc_8() #10
  br label %678

464:                                              ; preds = %459
  %465 = load i64, ptr %35, align 8
  %466 = icmp ule i64 %465, 16
  br i1 %466, label %467, label %469

467:                                              ; preds = %464
  %468 = call noalias ptr @_emalloc_16() #10
  br label %676

469:                                              ; preds = %464
  %470 = load i64, ptr %35, align 8
  %471 = icmp ule i64 %470, 24
  br i1 %471, label %472, label %474

472:                                              ; preds = %469
  %473 = call noalias ptr @_emalloc_24() #10
  br label %674

474:                                              ; preds = %469
  %475 = load i64, ptr %35, align 8
  %476 = icmp ule i64 %475, 32
  br i1 %476, label %477, label %479

477:                                              ; preds = %474
  %478 = call noalias ptr @_emalloc_32() #10
  br label %672

479:                                              ; preds = %474
  %480 = load i64, ptr %35, align 8
  %481 = icmp ule i64 %480, 40
  br i1 %481, label %482, label %484

482:                                              ; preds = %479
  %483 = call noalias ptr @_emalloc_40() #10
  br label %670

484:                                              ; preds = %479
  %485 = load i64, ptr %35, align 8
  %486 = icmp ule i64 %485, 48
  br i1 %486, label %487, label %489

487:                                              ; preds = %484
  %488 = call noalias ptr @_emalloc_48() #10
  br label %668

489:                                              ; preds = %484
  %490 = load i64, ptr %35, align 8
  %491 = icmp ule i64 %490, 56
  br i1 %491, label %492, label %494

492:                                              ; preds = %489
  %493 = call noalias ptr @_emalloc_56() #10
  br label %666

494:                                              ; preds = %489
  %495 = load i64, ptr %35, align 8
  %496 = icmp ule i64 %495, 64
  br i1 %496, label %497, label %499

497:                                              ; preds = %494
  %498 = call noalias ptr @_emalloc_64() #10
  br label %664

499:                                              ; preds = %494
  %500 = load i64, ptr %35, align 8
  %501 = icmp ule i64 %500, 80
  br i1 %501, label %502, label %504

502:                                              ; preds = %499
  %503 = call noalias ptr @_emalloc_80() #10
  br label %662

504:                                              ; preds = %499
  %505 = load i64, ptr %35, align 8
  %506 = icmp ule i64 %505, 96
  br i1 %506, label %507, label %509

507:                                              ; preds = %504
  %508 = call noalias ptr @_emalloc_96() #10
  br label %660

509:                                              ; preds = %504
  %510 = load i64, ptr %35, align 8
  %511 = icmp ule i64 %510, 112
  br i1 %511, label %512, label %514

512:                                              ; preds = %509
  %513 = call noalias ptr @_emalloc_112() #10
  br label %658

514:                                              ; preds = %509
  %515 = load i64, ptr %35, align 8
  %516 = icmp ule i64 %515, 128
  br i1 %516, label %517, label %519

517:                                              ; preds = %514
  %518 = call noalias ptr @_emalloc_128() #10
  br label %656

519:                                              ; preds = %514
  %520 = load i64, ptr %35, align 8
  %521 = icmp ule i64 %520, 160
  br i1 %521, label %522, label %524

522:                                              ; preds = %519
  %523 = call noalias ptr @_emalloc_160() #10
  br label %654

524:                                              ; preds = %519
  %525 = load i64, ptr %35, align 8
  %526 = icmp ule i64 %525, 192
  br i1 %526, label %527, label %529

527:                                              ; preds = %524
  %528 = call noalias ptr @_emalloc_192() #10
  br label %652

529:                                              ; preds = %524
  %530 = load i64, ptr %35, align 8
  %531 = icmp ule i64 %530, 224
  br i1 %531, label %532, label %534

532:                                              ; preds = %529
  %533 = call noalias ptr @_emalloc_224() #10
  br label %650

534:                                              ; preds = %529
  %535 = load i64, ptr %35, align 8
  %536 = icmp ule i64 %535, 256
  br i1 %536, label %537, label %539

537:                                              ; preds = %534
  %538 = call noalias ptr @_emalloc_256() #10
  br label %648

539:                                              ; preds = %534
  %540 = load i64, ptr %35, align 8
  %541 = icmp ule i64 %540, 320
  br i1 %541, label %542, label %544

542:                                              ; preds = %539
  %543 = call noalias ptr @_emalloc_320() #10
  br label %646

544:                                              ; preds = %539
  %545 = load i64, ptr %35, align 8
  %546 = icmp ule i64 %545, 384
  br i1 %546, label %547, label %549

547:                                              ; preds = %544
  %548 = call noalias ptr @_emalloc_384() #10
  br label %644

549:                                              ; preds = %544
  %550 = load i64, ptr %35, align 8
  %551 = icmp ule i64 %550, 448
  br i1 %551, label %552, label %554

552:                                              ; preds = %549
  %553 = call noalias ptr @_emalloc_448() #10
  br label %642

554:                                              ; preds = %549
  %555 = load i64, ptr %35, align 8
  %556 = icmp ule i64 %555, 512
  br i1 %556, label %557, label %559

557:                                              ; preds = %554
  %558 = call noalias ptr @_emalloc_512() #10
  br label %640

559:                                              ; preds = %554
  %560 = load i64, ptr %35, align 8
  %561 = icmp ule i64 %560, 640
  br i1 %561, label %562, label %564

562:                                              ; preds = %559
  %563 = call noalias ptr @_emalloc_640() #10
  br label %638

564:                                              ; preds = %559
  %565 = load i64, ptr %35, align 8
  %566 = icmp ule i64 %565, 768
  br i1 %566, label %567, label %569

567:                                              ; preds = %564
  %568 = call noalias ptr @_emalloc_768() #10
  br label %636

569:                                              ; preds = %564
  %570 = load i64, ptr %35, align 8
  %571 = icmp ule i64 %570, 896
  br i1 %571, label %572, label %574

572:                                              ; preds = %569
  %573 = call noalias ptr @_emalloc_896() #10
  br label %634

574:                                              ; preds = %569
  %575 = load i64, ptr %35, align 8
  %576 = icmp ule i64 %575, 1024
  br i1 %576, label %577, label %579

577:                                              ; preds = %574
  %578 = call noalias ptr @_emalloc_1024() #10
  br label %632

579:                                              ; preds = %574
  %580 = load i64, ptr %35, align 8
  %581 = icmp ule i64 %580, 1280
  br i1 %581, label %582, label %584

582:                                              ; preds = %579
  %583 = call noalias ptr @_emalloc_1280() #10
  br label %630

584:                                              ; preds = %579
  %585 = load i64, ptr %35, align 8
  %586 = icmp ule i64 %585, 1536
  br i1 %586, label %587, label %589

587:                                              ; preds = %584
  %588 = call noalias ptr @_emalloc_1536() #10
  br label %628

589:                                              ; preds = %584
  %590 = load i64, ptr %35, align 8
  %591 = icmp ule i64 %590, 1792
  br i1 %591, label %592, label %594

592:                                              ; preds = %589
  %593 = call noalias ptr @_emalloc_1792() #10
  br label %626

594:                                              ; preds = %589
  %595 = load i64, ptr %35, align 8
  %596 = icmp ule i64 %595, 2048
  br i1 %596, label %597, label %599

597:                                              ; preds = %594
  %598 = call noalias ptr @_emalloc_2048() #10
  br label %624

599:                                              ; preds = %594
  %600 = load i64, ptr %35, align 8
  %601 = icmp ule i64 %600, 2560
  br i1 %601, label %602, label %604

602:                                              ; preds = %599
  %603 = call noalias ptr @_emalloc_2560() #10
  br label %622

604:                                              ; preds = %599
  %605 = load i64, ptr %35, align 8
  %606 = icmp ule i64 %605, 3072
  br i1 %606, label %607, label %609

607:                                              ; preds = %604
  %608 = call noalias ptr @_emalloc_3072() #10
  br label %620

609:                                              ; preds = %604
  %610 = load i64, ptr %35, align 8
  %611 = icmp ule i64 %610, 2093056
  br i1 %611, label %612, label %615

612:                                              ; preds = %609
  %613 = load i64, ptr %35, align 8
  %614 = call noalias ptr @_emalloc_large(i64 noundef %613) #13
  br label %618

615:                                              ; preds = %609
  %616 = load i64, ptr %35, align 8
  %617 = call noalias ptr @_emalloc_huge(i64 noundef %616) #13
  br label %618

618:                                              ; preds = %615, %612
  %619 = phi ptr [ %614, %612 ], [ %617, %615 ]
  br label %620

620:                                              ; preds = %618, %607
  %621 = phi ptr [ %608, %607 ], [ %619, %618 ]
  br label %622

622:                                              ; preds = %620, %602
  %623 = phi ptr [ %603, %602 ], [ %621, %620 ]
  br label %624

624:                                              ; preds = %622, %597
  %625 = phi ptr [ %598, %597 ], [ %623, %622 ]
  br label %626

626:                                              ; preds = %624, %592
  %627 = phi ptr [ %593, %592 ], [ %625, %624 ]
  br label %628

628:                                              ; preds = %626, %587
  %629 = phi ptr [ %588, %587 ], [ %627, %626 ]
  br label %630

630:                                              ; preds = %628, %582
  %631 = phi ptr [ %583, %582 ], [ %629, %628 ]
  br label %632

632:                                              ; preds = %630, %577
  %633 = phi ptr [ %578, %577 ], [ %631, %630 ]
  br label %634

634:                                              ; preds = %632, %572
  %635 = phi ptr [ %573, %572 ], [ %633, %632 ]
  br label %636

636:                                              ; preds = %634, %567
  %637 = phi ptr [ %568, %567 ], [ %635, %634 ]
  br label %638

638:                                              ; preds = %636, %562
  %639 = phi ptr [ %563, %562 ], [ %637, %636 ]
  br label %640

640:                                              ; preds = %638, %557
  %641 = phi ptr [ %558, %557 ], [ %639, %638 ]
  br label %642

642:                                              ; preds = %640, %552
  %643 = phi ptr [ %553, %552 ], [ %641, %640 ]
  br label %644

644:                                              ; preds = %642, %547
  %645 = phi ptr [ %548, %547 ], [ %643, %642 ]
  br label %646

646:                                              ; preds = %644, %542
  %647 = phi ptr [ %543, %542 ], [ %645, %644 ]
  br label %648

648:                                              ; preds = %646, %537
  %649 = phi ptr [ %538, %537 ], [ %647, %646 ]
  br label %650

650:                                              ; preds = %648, %532
  %651 = phi ptr [ %533, %532 ], [ %649, %648 ]
  br label %652

652:                                              ; preds = %650, %527
  %653 = phi ptr [ %528, %527 ], [ %651, %650 ]
  br label %654

654:                                              ; preds = %652, %522
  %655 = phi ptr [ %523, %522 ], [ %653, %652 ]
  br label %656

656:                                              ; preds = %654, %517
  %657 = phi ptr [ %518, %517 ], [ %655, %654 ]
  br label %658

658:                                              ; preds = %656, %512
  %659 = phi ptr [ %513, %512 ], [ %657, %656 ]
  br label %660

660:                                              ; preds = %658, %507
  %661 = phi ptr [ %508, %507 ], [ %659, %658 ]
  br label %662

662:                                              ; preds = %660, %502
  %663 = phi ptr [ %503, %502 ], [ %661, %660 ]
  br label %664

664:                                              ; preds = %662, %497
  %665 = phi ptr [ %498, %497 ], [ %663, %662 ]
  br label %666

666:                                              ; preds = %664, %492
  %667 = phi ptr [ %493, %492 ], [ %665, %664 ]
  br label %668

668:                                              ; preds = %666, %487
  %669 = phi ptr [ %488, %487 ], [ %667, %666 ]
  br label %670

670:                                              ; preds = %668, %482
  %671 = phi ptr [ %483, %482 ], [ %669, %668 ]
  br label %672

672:                                              ; preds = %670, %477
  %673 = phi ptr [ %478, %477 ], [ %671, %670 ]
  br label %674

674:                                              ; preds = %672, %472
  %675 = phi ptr [ %473, %472 ], [ %673, %672 ]
  br label %676

676:                                              ; preds = %674, %467
  %677 = phi ptr [ %468, %467 ], [ %675, %674 ]
  br label %678

678:                                              ; preds = %676, %462
  %679 = phi ptr [ %463, %462 ], [ %677, %676 ]
  br label %683

680:                                              ; preds = %456
  %681 = load i64, ptr %35, align 8
  %682 = call noalias ptr @_emalloc(i64 noundef %681) #13
  br label %683

683:                                              ; preds = %680, %678
  %684 = phi ptr [ %679, %678 ], [ %682, %680 ]
  br label %685

685:                                              ; preds = %683, %453
  %686 = phi ptr [ %455, %453 ], [ %684, %683 ]
  %687 = load ptr, ptr %37, align 8
  store ptr %686, ptr %687, align 8
  %688 = load ptr, ptr %37, align 8
  %689 = load ptr, ptr %688, align 8
  %690 = load ptr, ptr %34, align 8
  %691 = load i64, ptr %35, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %689, ptr align 1 %690, i64 %691, i1 false)
  %692 = load ptr, ptr %37, align 8
  %693 = load ptr, ptr %692, align 8
  store ptr %693, ptr %30, align 8
  br label %695

694:                                              ; preds = %419
  store ptr null, ptr %30, align 8
  br label %695

695:                                              ; preds = %694, %685
  %696 = load ptr, ptr %30, align 8
  store ptr %696, ptr %78, align 8
  %697 = load ptr, ptr %73, align 8
  %698 = getelementptr inbounds %struct.php_url, ptr %697, i32 0, i32 5
  %699 = load ptr, ptr %698, align 8
  %700 = getelementptr inbounds %struct._zend_string, ptr %699, i32 0, i32 3
  %701 = getelementptr inbounds [1 x i8], ptr %700, i64 0, i64 0
  %702 = getelementptr inbounds i8, ptr %701, i64 1
  %703 = load ptr, ptr %73, align 8
  %704 = getelementptr inbounds %struct.php_url, ptr %703, i32 0, i32 5
  %705 = load ptr, ptr %704, align 8
  %706 = getelementptr inbounds %struct._zend_string, ptr %705, i32 0, i32 2
  %707 = load i64, ptr %706, align 8
  %708 = sub i64 %707, 1
  %709 = call noalias ptr @_estrndup(ptr noundef %702, i64 noundef %708)
  %710 = load ptr, ptr %78, align 8
  %711 = getelementptr inbounds %struct._phar_entry_info, ptr %710, i32 0, i32 8
  store ptr %709, ptr %711, align 8
  %712 = load ptr, ptr %83, align 8
  %713 = load ptr, ptr %78, align 8
  %714 = call i32 @phar_copy_entry_fp(ptr noundef %712, ptr noundef %713, ptr noundef %74)
  %715 = icmp eq i32 -1, %714
  br i1 %715, label %716, label %733

716:                                              ; preds = %695
  %717 = load ptr, ptr %72, align 8
  call void @php_url_free(ptr noundef %717)
  %718 = load ptr, ptr %73, align 8
  call void @php_url_free(ptr noundef %718)
  %719 = load ptr, ptr %68, align 8
  %720 = load ptr, ptr %69, align 8
  %721 = load ptr, ptr %74, align 8
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef @.str.34, ptr noundef %719, ptr noundef %720, ptr noundef %721)
  %722 = load ptr, ptr %74, align 8
  call void @_efree(ptr noundef %722)
  %723 = load ptr, ptr %75, align 8
  %724 = getelementptr inbounds %struct._phar_archive_data, ptr %723, i32 0, i32 9
  %725 = load ptr, ptr %78, align 8
  %726 = getelementptr inbounds %struct._phar_entry_info, ptr %725, i32 0, i32 8
  %727 = load ptr, ptr %726, align 8
  %728 = load ptr, ptr %78, align 8
  %729 = getelementptr inbounds %struct._phar_entry_info, ptr %728, i32 0, i32 8
  %730 = load ptr, ptr %729, align 8
  %731 = call i64 @strlen(ptr noundef %730) #11
  %732 = call i32 @zend_hash_str_del(ptr noundef %724, ptr noundef %727, i64 noundef %731)
  store i32 0, ptr %66, align 4
  br label %2687

733:                                              ; preds = %695
  store i32 1, ptr %81, align 4
  %734 = load ptr, ptr %78, align 8
  %735 = getelementptr inbounds %struct._phar_entry_info, ptr %734, i32 0, i32 22
  %736 = load i16, ptr %735, align 2
  %737 = and i16 %736, -3
  %738 = or i16 %737, 2
  store i16 %738, ptr %735, align 2
  %739 = load ptr, ptr %78, align 8
  %740 = getelementptr inbounds %struct._phar_entry_info, ptr %739, i32 0, i32 8
  %741 = load ptr, ptr %740, align 8
  %742 = call i64 @strlen(ptr noundef %741) #11
  %743 = trunc i64 %742 to i32
  %744 = load ptr, ptr %78, align 8
  %745 = getelementptr inbounds %struct._phar_entry_info, ptr %744, i32 0, i32 7
  store i32 %743, ptr %745, align 8
  %746 = load ptr, ptr %78, align 8
  %747 = getelementptr inbounds %struct._phar_entry_info, ptr %746, i32 0, i32 22
  %748 = load i16, ptr %747, align 2
  %749 = lshr i16 %748, 3
  %750 = and i16 %749, 1
  %751 = zext i16 %750 to i32
  store i32 %751, ptr %80, align 4
  br label %781

752:                                              ; preds = %389
  %753 = load ptr, ptr %75, align 8
  %754 = getelementptr inbounds %struct._phar_archive_data, ptr %753, i32 0, i32 10
  %755 = load ptr, ptr %72, align 8
  %756 = getelementptr inbounds %struct.php_url, ptr %755, i32 0, i32 5
  %757 = load ptr, ptr %756, align 8
  %758 = getelementptr inbounds %struct._zend_string, ptr %757, i32 0, i32 3
  %759 = getelementptr inbounds [1 x i8], ptr %758, i64 0, i64 0
  %760 = getelementptr inbounds i8, ptr %759, i64 1
  %761 = load ptr, ptr %72, align 8
  %762 = getelementptr inbounds %struct.php_url, ptr %761, i32 0, i32 5
  %763 = load ptr, ptr %762, align 8
  %764 = getelementptr inbounds %struct._zend_string, ptr %763, i32 0, i32 2
  %765 = load i64, ptr %764, align 8
  %766 = sub i64 %765, 1
  store ptr %754, ptr %40, align 8
  store ptr %760, ptr %41, align 8
  store i64 %766, ptr %42, align 8
  %767 = load ptr, ptr %40, align 8
  %768 = load ptr, ptr %41, align 8
  %769 = load i64, ptr %42, align 8
  %770 = call ptr @zend_hash_str_find(ptr noundef %767, ptr noundef %768, i64 noundef %769) #10
  %771 = icmp ne ptr %770, null
  %772 = zext i1 %771 to i32
  store i32 %772, ptr %80, align 4
  %773 = load i32, ptr %80, align 4
  %774 = icmp ne i32 %773, 0
  br i1 %774, label %780, label %775

775:                                              ; preds = %752
  %776 = load ptr, ptr %72, align 8
  call void @php_url_free(ptr noundef %776)
  %777 = load ptr, ptr %73, align 8
  call void @php_url_free(ptr noundef %777)
  %778 = load ptr, ptr %68, align 8
  %779 = load ptr, ptr %69, align 8
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef @.str.37, ptr noundef %778, ptr noundef %779)
  store i32 0, ptr %66, align 4
  br label %2687

780:                                              ; preds = %752
  br label %781

781:                                              ; preds = %780, %733
  %782 = load i32, ptr %80, align 4
  %783 = icmp ne i32 %782, 0
  br i1 %783, label %784, label %2668

784:                                              ; preds = %781
  %785 = load ptr, ptr %72, align 8
  %786 = getelementptr inbounds %struct.php_url, ptr %785, i32 0, i32 5
  %787 = load ptr, ptr %786, align 8
  %788 = getelementptr inbounds %struct._zend_string, ptr %787, i32 0, i32 2
  %789 = load i64, ptr %788, align 8
  %790 = sub i64 %789, 1
  %791 = trunc i64 %790 to i32
  store i32 %791, ptr %87, align 4
  %792 = load ptr, ptr %73, align 8
  %793 = getelementptr inbounds %struct.php_url, ptr %792, i32 0, i32 5
  %794 = load ptr, ptr %793, align 8
  %795 = getelementptr inbounds %struct._zend_string, ptr %794, i32 0, i32 2
  %796 = load i64, ptr %795, align 8
  %797 = sub i64 %796, 1
  %798 = trunc i64 %797 to i32
  store i32 %798, ptr %88, align 4
  br label %799

799:                                              ; preds = %784
  %800 = load ptr, ptr %75, align 8
  %801 = getelementptr inbounds %struct._phar_archive_data, ptr %800, i32 0, i32 9
  store ptr %801, ptr %89, align 8
  %802 = load ptr, ptr %89, align 8
  %803 = getelementptr inbounds %struct._zend_array, ptr %802, i32 0, i32 3
  %804 = load ptr, ptr %803, align 8
  %805 = getelementptr inbounds %struct._Bucket, ptr %804, i64 0
  store ptr %805, ptr %90, align 8
  %806 = load ptr, ptr %89, align 8
  %807 = getelementptr inbounds %struct._zend_array, ptr %806, i32 0, i32 3
  %808 = load ptr, ptr %807, align 8
  %809 = load ptr, ptr %89, align 8
  %810 = getelementptr inbounds %struct._zend_array, ptr %809, i32 0, i32 4
  %811 = load i32, ptr %810, align 8
  %812 = zext i32 %811 to i64
  %813 = getelementptr inbounds %struct._Bucket, ptr %808, i64 %812
  store ptr %813, ptr %91, align 8
  %814 = load ptr, ptr %89, align 8
  %815 = getelementptr inbounds %struct._zend_array, ptr %814, i32 0, i32 1
  %816 = load i32, ptr %815, align 8
  %817 = and i32 %816, 4
  %818 = icmp ne i32 %817, 0
  %819 = xor i1 %818, true
  call void @llvm.assume(i1 %819)
  br label %820

820:                                              ; preds = %1431, %799
  %821 = load ptr, ptr %90, align 8
  %822 = load ptr, ptr %91, align 8
  %823 = icmp ne ptr %821, %822
  br i1 %823, label %824, label %1434

824:                                              ; preds = %820
  %825 = load ptr, ptr %90, align 8
  %826 = getelementptr inbounds %struct._Bucket, ptr %825, i32 0, i32 0
  store ptr %826, ptr %92, align 8
  %827 = load ptr, ptr %92, align 8
  store ptr %827, ptr %48, align 8
  %828 = load ptr, ptr %48, align 8
  %829 = getelementptr inbounds %struct._zval_struct, ptr %828, i32 0, i32 1
  %830 = load i8, ptr %829, align 8
  %831 = zext i8 %830 to i32
  %832 = icmp eq i32 %831, 0
  %833 = xor i1 %832, true
  %834 = xor i1 %833, true
  %835 = zext i1 %834 to i32
  %836 = sext i32 %835 to i64
  %837 = icmp ne i64 %836, 0
  br i1 %837, label %838, label %839

838:                                              ; preds = %824
  br label %1431

839:                                              ; preds = %824
  %840 = load ptr, ptr %90, align 8
  store ptr %840, ptr %84, align 8
  %841 = load ptr, ptr %84, align 8
  %842 = getelementptr inbounds %struct._Bucket, ptr %841, i32 0, i32 2
  %843 = load ptr, ptr %842, align 8
  store ptr %843, ptr %85, align 8
  %844 = load ptr, ptr %84, align 8
  %845 = getelementptr inbounds %struct._Bucket, ptr %844, i32 0, i32 0
  %846 = getelementptr inbounds %struct._zval_struct, ptr %845, i32 0, i32 0
  %847 = load ptr, ptr %846, align 8
  store ptr %847, ptr %78, align 8
  %848 = load ptr, ptr %78, align 8
  %849 = getelementptr inbounds %struct._phar_entry_info, ptr %848, i32 0, i32 22
  %850 = load i16, ptr %849, align 2
  %851 = lshr i16 %850, 2
  %852 = and i16 %851, 1
  %853 = zext i16 %852 to i32
  %854 = icmp ne i32 %853, 0
  br i1 %854, label %1430, label %855

855:                                              ; preds = %839
  %856 = load ptr, ptr %85, align 8
  %857 = getelementptr inbounds %struct._zend_string, ptr %856, i32 0, i32 2
  %858 = load i64, ptr %857, align 8
  %859 = load i32, ptr %87, align 4
  %860 = zext i32 %859 to i64
  %861 = icmp ugt i64 %858, %860
  br i1 %861, label %862, label %1430

862:                                              ; preds = %855
  %863 = load ptr, ptr %85, align 8
  %864 = getelementptr inbounds %struct._zend_string, ptr %863, i32 0, i32 3
  %865 = getelementptr inbounds [1 x i8], ptr %864, i64 0, i64 0
  %866 = load ptr, ptr %72, align 8
  %867 = getelementptr inbounds %struct.php_url, ptr %866, i32 0, i32 5
  %868 = load ptr, ptr %867, align 8
  %869 = getelementptr inbounds %struct._zend_string, ptr %868, i32 0, i32 3
  %870 = getelementptr inbounds [1 x i8], ptr %869, i64 0, i64 0
  %871 = getelementptr inbounds i8, ptr %870, i64 1
  %872 = load i32, ptr %87, align 4
  %873 = zext i32 %872 to i64
  %874 = call i32 @memcmp(ptr noundef %865, ptr noundef %871, i64 noundef %873) #11
  %875 = icmp eq i32 %874, 0
  br i1 %875, label %876, label %1430

876:                                              ; preds = %862
  %877 = load ptr, ptr %85, align 8
  %878 = getelementptr inbounds %struct._zend_string, ptr %877, i32 0, i32 3
  %879 = load i32, ptr %87, align 4
  %880 = zext i32 %879 to i64
  %881 = getelementptr inbounds [1 x i8], ptr %878, i64 0, i64 %880
  %882 = load i8, ptr %881, align 1
  %883 = sext i8 %882 to i32
  %884 = icmp eq i32 %883, 47
  br i1 %884, label %885, label %1430

885:                                              ; preds = %876
  %886 = load ptr, ptr %85, align 8
  %887 = getelementptr inbounds %struct._zend_string, ptr %886, i32 0, i32 2
  %888 = load i64, ptr %887, align 8
  %889 = load i32, ptr %88, align 4
  %890 = zext i32 %889 to i64
  %891 = add i64 %888, %890
  %892 = load i32, ptr %87, align 4
  %893 = zext i32 %892 to i64
  %894 = sub i64 %891, %893
  store i64 %894, ptr %57, align 8
  store i8 0, ptr %58, align 1
  %895 = load i8, ptr %58, align 1
  %896 = trunc i8 %895 to i1
  br i1 %896, label %897, label %905

897:                                              ; preds = %885
  %898 = load i64, ptr %57, align 8
  %899 = add i64 24, %898
  %900 = add i64 %899, 1
  %901 = add i64 %900, 8
  %902 = sub i64 %901, 1
  %903 = and i64 %902, -8
  %904 = call noalias ptr @__zend_malloc(i64 noundef %903) #13
  br label %1309

905:                                              ; preds = %885
  %906 = load i64, ptr %57, align 8
  %907 = add i64 24, %906
  %908 = add i64 %907, 1
  %909 = add i64 %908, 8
  %910 = sub i64 %909, 1
  %911 = and i64 %910, -8
  %912 = call i1 @llvm.is.constant.i64(i64 %911)
  br i1 %912, label %913, label %1299

913:                                              ; preds = %905
  %914 = load i64, ptr %57, align 8
  %915 = add i64 24, %914
  %916 = add i64 %915, 1
  %917 = add i64 %916, 8
  %918 = sub i64 %917, 1
  %919 = and i64 %918, -8
  %920 = icmp ule i64 %919, 8
  br i1 %920, label %921, label %923

921:                                              ; preds = %913
  %922 = call noalias ptr @_emalloc_8() #10
  br label %1297

923:                                              ; preds = %913
  %924 = load i64, ptr %57, align 8
  %925 = add i64 24, %924
  %926 = add i64 %925, 1
  %927 = add i64 %926, 8
  %928 = sub i64 %927, 1
  %929 = and i64 %928, -8
  %930 = icmp ule i64 %929, 16
  br i1 %930, label %931, label %933

931:                                              ; preds = %923
  %932 = call noalias ptr @_emalloc_16() #10
  br label %1295

933:                                              ; preds = %923
  %934 = load i64, ptr %57, align 8
  %935 = add i64 24, %934
  %936 = add i64 %935, 1
  %937 = add i64 %936, 8
  %938 = sub i64 %937, 1
  %939 = and i64 %938, -8
  %940 = icmp ule i64 %939, 24
  br i1 %940, label %941, label %943

941:                                              ; preds = %933
  %942 = call noalias ptr @_emalloc_24() #10
  br label %1293

943:                                              ; preds = %933
  %944 = load i64, ptr %57, align 8
  %945 = add i64 24, %944
  %946 = add i64 %945, 1
  %947 = add i64 %946, 8
  %948 = sub i64 %947, 1
  %949 = and i64 %948, -8
  %950 = icmp ule i64 %949, 32
  br i1 %950, label %951, label %953

951:                                              ; preds = %943
  %952 = call noalias ptr @_emalloc_32() #10
  br label %1291

953:                                              ; preds = %943
  %954 = load i64, ptr %57, align 8
  %955 = add i64 24, %954
  %956 = add i64 %955, 1
  %957 = add i64 %956, 8
  %958 = sub i64 %957, 1
  %959 = and i64 %958, -8
  %960 = icmp ule i64 %959, 40
  br i1 %960, label %961, label %963

961:                                              ; preds = %953
  %962 = call noalias ptr @_emalloc_40() #10
  br label %1289

963:                                              ; preds = %953
  %964 = load i64, ptr %57, align 8
  %965 = add i64 24, %964
  %966 = add i64 %965, 1
  %967 = add i64 %966, 8
  %968 = sub i64 %967, 1
  %969 = and i64 %968, -8
  %970 = icmp ule i64 %969, 48
  br i1 %970, label %971, label %973

971:                                              ; preds = %963
  %972 = call noalias ptr @_emalloc_48() #10
  br label %1287

973:                                              ; preds = %963
  %974 = load i64, ptr %57, align 8
  %975 = add i64 24, %974
  %976 = add i64 %975, 1
  %977 = add i64 %976, 8
  %978 = sub i64 %977, 1
  %979 = and i64 %978, -8
  %980 = icmp ule i64 %979, 56
  br i1 %980, label %981, label %983

981:                                              ; preds = %973
  %982 = call noalias ptr @_emalloc_56() #10
  br label %1285

983:                                              ; preds = %973
  %984 = load i64, ptr %57, align 8
  %985 = add i64 24, %984
  %986 = add i64 %985, 1
  %987 = add i64 %986, 8
  %988 = sub i64 %987, 1
  %989 = and i64 %988, -8
  %990 = icmp ule i64 %989, 64
  br i1 %990, label %991, label %993

991:                                              ; preds = %983
  %992 = call noalias ptr @_emalloc_64() #10
  br label %1283

993:                                              ; preds = %983
  %994 = load i64, ptr %57, align 8
  %995 = add i64 24, %994
  %996 = add i64 %995, 1
  %997 = add i64 %996, 8
  %998 = sub i64 %997, 1
  %999 = and i64 %998, -8
  %1000 = icmp ule i64 %999, 80
  br i1 %1000, label %1001, label %1003

1001:                                             ; preds = %993
  %1002 = call noalias ptr @_emalloc_80() #10
  br label %1281

1003:                                             ; preds = %993
  %1004 = load i64, ptr %57, align 8
  %1005 = add i64 24, %1004
  %1006 = add i64 %1005, 1
  %1007 = add i64 %1006, 8
  %1008 = sub i64 %1007, 1
  %1009 = and i64 %1008, -8
  %1010 = icmp ule i64 %1009, 96
  br i1 %1010, label %1011, label %1013

1011:                                             ; preds = %1003
  %1012 = call noalias ptr @_emalloc_96() #10
  br label %1279

1013:                                             ; preds = %1003
  %1014 = load i64, ptr %57, align 8
  %1015 = add i64 24, %1014
  %1016 = add i64 %1015, 1
  %1017 = add i64 %1016, 8
  %1018 = sub i64 %1017, 1
  %1019 = and i64 %1018, -8
  %1020 = icmp ule i64 %1019, 112
  br i1 %1020, label %1021, label %1023

1021:                                             ; preds = %1013
  %1022 = call noalias ptr @_emalloc_112() #10
  br label %1277

1023:                                             ; preds = %1013
  %1024 = load i64, ptr %57, align 8
  %1025 = add i64 24, %1024
  %1026 = add i64 %1025, 1
  %1027 = add i64 %1026, 8
  %1028 = sub i64 %1027, 1
  %1029 = and i64 %1028, -8
  %1030 = icmp ule i64 %1029, 128
  br i1 %1030, label %1031, label %1033

1031:                                             ; preds = %1023
  %1032 = call noalias ptr @_emalloc_128() #10
  br label %1275

1033:                                             ; preds = %1023
  %1034 = load i64, ptr %57, align 8
  %1035 = add i64 24, %1034
  %1036 = add i64 %1035, 1
  %1037 = add i64 %1036, 8
  %1038 = sub i64 %1037, 1
  %1039 = and i64 %1038, -8
  %1040 = icmp ule i64 %1039, 160
  br i1 %1040, label %1041, label %1043

1041:                                             ; preds = %1033
  %1042 = call noalias ptr @_emalloc_160() #10
  br label %1273

1043:                                             ; preds = %1033
  %1044 = load i64, ptr %57, align 8
  %1045 = add i64 24, %1044
  %1046 = add i64 %1045, 1
  %1047 = add i64 %1046, 8
  %1048 = sub i64 %1047, 1
  %1049 = and i64 %1048, -8
  %1050 = icmp ule i64 %1049, 192
  br i1 %1050, label %1051, label %1053

1051:                                             ; preds = %1043
  %1052 = call noalias ptr @_emalloc_192() #10
  br label %1271

1053:                                             ; preds = %1043
  %1054 = load i64, ptr %57, align 8
  %1055 = add i64 24, %1054
  %1056 = add i64 %1055, 1
  %1057 = add i64 %1056, 8
  %1058 = sub i64 %1057, 1
  %1059 = and i64 %1058, -8
  %1060 = icmp ule i64 %1059, 224
  br i1 %1060, label %1061, label %1063

1061:                                             ; preds = %1053
  %1062 = call noalias ptr @_emalloc_224() #10
  br label %1269

1063:                                             ; preds = %1053
  %1064 = load i64, ptr %57, align 8
  %1065 = add i64 24, %1064
  %1066 = add i64 %1065, 1
  %1067 = add i64 %1066, 8
  %1068 = sub i64 %1067, 1
  %1069 = and i64 %1068, -8
  %1070 = icmp ule i64 %1069, 256
  br i1 %1070, label %1071, label %1073

1071:                                             ; preds = %1063
  %1072 = call noalias ptr @_emalloc_256() #10
  br label %1267

1073:                                             ; preds = %1063
  %1074 = load i64, ptr %57, align 8
  %1075 = add i64 24, %1074
  %1076 = add i64 %1075, 1
  %1077 = add i64 %1076, 8
  %1078 = sub i64 %1077, 1
  %1079 = and i64 %1078, -8
  %1080 = icmp ule i64 %1079, 320
  br i1 %1080, label %1081, label %1083

1081:                                             ; preds = %1073
  %1082 = call noalias ptr @_emalloc_320() #10
  br label %1265

1083:                                             ; preds = %1073
  %1084 = load i64, ptr %57, align 8
  %1085 = add i64 24, %1084
  %1086 = add i64 %1085, 1
  %1087 = add i64 %1086, 8
  %1088 = sub i64 %1087, 1
  %1089 = and i64 %1088, -8
  %1090 = icmp ule i64 %1089, 384
  br i1 %1090, label %1091, label %1093

1091:                                             ; preds = %1083
  %1092 = call noalias ptr @_emalloc_384() #10
  br label %1263

1093:                                             ; preds = %1083
  %1094 = load i64, ptr %57, align 8
  %1095 = add i64 24, %1094
  %1096 = add i64 %1095, 1
  %1097 = add i64 %1096, 8
  %1098 = sub i64 %1097, 1
  %1099 = and i64 %1098, -8
  %1100 = icmp ule i64 %1099, 448
  br i1 %1100, label %1101, label %1103

1101:                                             ; preds = %1093
  %1102 = call noalias ptr @_emalloc_448() #10
  br label %1261

1103:                                             ; preds = %1093
  %1104 = load i64, ptr %57, align 8
  %1105 = add i64 24, %1104
  %1106 = add i64 %1105, 1
  %1107 = add i64 %1106, 8
  %1108 = sub i64 %1107, 1
  %1109 = and i64 %1108, -8
  %1110 = icmp ule i64 %1109, 512
  br i1 %1110, label %1111, label %1113

1111:                                             ; preds = %1103
  %1112 = call noalias ptr @_emalloc_512() #10
  br label %1259

1113:                                             ; preds = %1103
  %1114 = load i64, ptr %57, align 8
  %1115 = add i64 24, %1114
  %1116 = add i64 %1115, 1
  %1117 = add i64 %1116, 8
  %1118 = sub i64 %1117, 1
  %1119 = and i64 %1118, -8
  %1120 = icmp ule i64 %1119, 640
  br i1 %1120, label %1121, label %1123

1121:                                             ; preds = %1113
  %1122 = call noalias ptr @_emalloc_640() #10
  br label %1257

1123:                                             ; preds = %1113
  %1124 = load i64, ptr %57, align 8
  %1125 = add i64 24, %1124
  %1126 = add i64 %1125, 1
  %1127 = add i64 %1126, 8
  %1128 = sub i64 %1127, 1
  %1129 = and i64 %1128, -8
  %1130 = icmp ule i64 %1129, 768
  br i1 %1130, label %1131, label %1133

1131:                                             ; preds = %1123
  %1132 = call noalias ptr @_emalloc_768() #10
  br label %1255

1133:                                             ; preds = %1123
  %1134 = load i64, ptr %57, align 8
  %1135 = add i64 24, %1134
  %1136 = add i64 %1135, 1
  %1137 = add i64 %1136, 8
  %1138 = sub i64 %1137, 1
  %1139 = and i64 %1138, -8
  %1140 = icmp ule i64 %1139, 896
  br i1 %1140, label %1141, label %1143

1141:                                             ; preds = %1133
  %1142 = call noalias ptr @_emalloc_896() #10
  br label %1253

1143:                                             ; preds = %1133
  %1144 = load i64, ptr %57, align 8
  %1145 = add i64 24, %1144
  %1146 = add i64 %1145, 1
  %1147 = add i64 %1146, 8
  %1148 = sub i64 %1147, 1
  %1149 = and i64 %1148, -8
  %1150 = icmp ule i64 %1149, 1024
  br i1 %1150, label %1151, label %1153

1151:                                             ; preds = %1143
  %1152 = call noalias ptr @_emalloc_1024() #10
  br label %1251

1153:                                             ; preds = %1143
  %1154 = load i64, ptr %57, align 8
  %1155 = add i64 24, %1154
  %1156 = add i64 %1155, 1
  %1157 = add i64 %1156, 8
  %1158 = sub i64 %1157, 1
  %1159 = and i64 %1158, -8
  %1160 = icmp ule i64 %1159, 1280
  br i1 %1160, label %1161, label %1163

1161:                                             ; preds = %1153
  %1162 = call noalias ptr @_emalloc_1280() #10
  br label %1249

1163:                                             ; preds = %1153
  %1164 = load i64, ptr %57, align 8
  %1165 = add i64 24, %1164
  %1166 = add i64 %1165, 1
  %1167 = add i64 %1166, 8
  %1168 = sub i64 %1167, 1
  %1169 = and i64 %1168, -8
  %1170 = icmp ule i64 %1169, 1536
  br i1 %1170, label %1171, label %1173

1171:                                             ; preds = %1163
  %1172 = call noalias ptr @_emalloc_1536() #10
  br label %1247

1173:                                             ; preds = %1163
  %1174 = load i64, ptr %57, align 8
  %1175 = add i64 24, %1174
  %1176 = add i64 %1175, 1
  %1177 = add i64 %1176, 8
  %1178 = sub i64 %1177, 1
  %1179 = and i64 %1178, -8
  %1180 = icmp ule i64 %1179, 1792
  br i1 %1180, label %1181, label %1183

1181:                                             ; preds = %1173
  %1182 = call noalias ptr @_emalloc_1792() #10
  br label %1245

1183:                                             ; preds = %1173
  %1184 = load i64, ptr %57, align 8
  %1185 = add i64 24, %1184
  %1186 = add i64 %1185, 1
  %1187 = add i64 %1186, 8
  %1188 = sub i64 %1187, 1
  %1189 = and i64 %1188, -8
  %1190 = icmp ule i64 %1189, 2048
  br i1 %1190, label %1191, label %1193

1191:                                             ; preds = %1183
  %1192 = call noalias ptr @_emalloc_2048() #10
  br label %1243

1193:                                             ; preds = %1183
  %1194 = load i64, ptr %57, align 8
  %1195 = add i64 24, %1194
  %1196 = add i64 %1195, 1
  %1197 = add i64 %1196, 8
  %1198 = sub i64 %1197, 1
  %1199 = and i64 %1198, -8
  %1200 = icmp ule i64 %1199, 2560
  br i1 %1200, label %1201, label %1203

1201:                                             ; preds = %1193
  %1202 = call noalias ptr @_emalloc_2560() #10
  br label %1241

1203:                                             ; preds = %1193
  %1204 = load i64, ptr %57, align 8
  %1205 = add i64 24, %1204
  %1206 = add i64 %1205, 1
  %1207 = add i64 %1206, 8
  %1208 = sub i64 %1207, 1
  %1209 = and i64 %1208, -8
  %1210 = icmp ule i64 %1209, 3072
  br i1 %1210, label %1211, label %1213

1211:                                             ; preds = %1203
  %1212 = call noalias ptr @_emalloc_3072() #10
  br label %1239

1213:                                             ; preds = %1203
  %1214 = load i64, ptr %57, align 8
  %1215 = add i64 24, %1214
  %1216 = add i64 %1215, 1
  %1217 = add i64 %1216, 8
  %1218 = sub i64 %1217, 1
  %1219 = and i64 %1218, -8
  %1220 = icmp ule i64 %1219, 2093056
  br i1 %1220, label %1221, label %1229

1221:                                             ; preds = %1213
  %1222 = load i64, ptr %57, align 8
  %1223 = add i64 24, %1222
  %1224 = add i64 %1223, 1
  %1225 = add i64 %1224, 8
  %1226 = sub i64 %1225, 1
  %1227 = and i64 %1226, -8
  %1228 = call noalias ptr @_emalloc_large(i64 noundef %1227) #13
  br label %1237

1229:                                             ; preds = %1213
  %1230 = load i64, ptr %57, align 8
  %1231 = add i64 24, %1230
  %1232 = add i64 %1231, 1
  %1233 = add i64 %1232, 8
  %1234 = sub i64 %1233, 1
  %1235 = and i64 %1234, -8
  %1236 = call noalias ptr @_emalloc_huge(i64 noundef %1235) #13
  br label %1237

1237:                                             ; preds = %1229, %1221
  %1238 = phi ptr [ %1228, %1221 ], [ %1236, %1229 ]
  br label %1239

1239:                                             ; preds = %1237, %1211
  %1240 = phi ptr [ %1212, %1211 ], [ %1238, %1237 ]
  br label %1241

1241:                                             ; preds = %1239, %1201
  %1242 = phi ptr [ %1202, %1201 ], [ %1240, %1239 ]
  br label %1243

1243:                                             ; preds = %1241, %1191
  %1244 = phi ptr [ %1192, %1191 ], [ %1242, %1241 ]
  br label %1245

1245:                                             ; preds = %1243, %1181
  %1246 = phi ptr [ %1182, %1181 ], [ %1244, %1243 ]
  br label %1247

1247:                                             ; preds = %1245, %1171
  %1248 = phi ptr [ %1172, %1171 ], [ %1246, %1245 ]
  br label %1249

1249:                                             ; preds = %1247, %1161
  %1250 = phi ptr [ %1162, %1161 ], [ %1248, %1247 ]
  br label %1251

1251:                                             ; preds = %1249, %1151
  %1252 = phi ptr [ %1152, %1151 ], [ %1250, %1249 ]
  br label %1253

1253:                                             ; preds = %1251, %1141
  %1254 = phi ptr [ %1142, %1141 ], [ %1252, %1251 ]
  br label %1255

1255:                                             ; preds = %1253, %1131
  %1256 = phi ptr [ %1132, %1131 ], [ %1254, %1253 ]
  br label %1257

1257:                                             ; preds = %1255, %1121
  %1258 = phi ptr [ %1122, %1121 ], [ %1256, %1255 ]
  br label %1259

1259:                                             ; preds = %1257, %1111
  %1260 = phi ptr [ %1112, %1111 ], [ %1258, %1257 ]
  br label %1261

1261:                                             ; preds = %1259, %1101
  %1262 = phi ptr [ %1102, %1101 ], [ %1260, %1259 ]
  br label %1263

1263:                                             ; preds = %1261, %1091
  %1264 = phi ptr [ %1092, %1091 ], [ %1262, %1261 ]
  br label %1265

1265:                                             ; preds = %1263, %1081
  %1266 = phi ptr [ %1082, %1081 ], [ %1264, %1263 ]
  br label %1267

1267:                                             ; preds = %1265, %1071
  %1268 = phi ptr [ %1072, %1071 ], [ %1266, %1265 ]
  br label %1269

1269:                                             ; preds = %1267, %1061
  %1270 = phi ptr [ %1062, %1061 ], [ %1268, %1267 ]
  br label %1271

1271:                                             ; preds = %1269, %1051
  %1272 = phi ptr [ %1052, %1051 ], [ %1270, %1269 ]
  br label %1273

1273:                                             ; preds = %1271, %1041
  %1274 = phi ptr [ %1042, %1041 ], [ %1272, %1271 ]
  br label %1275

1275:                                             ; preds = %1273, %1031
  %1276 = phi ptr [ %1032, %1031 ], [ %1274, %1273 ]
  br label %1277

1277:                                             ; preds = %1275, %1021
  %1278 = phi ptr [ %1022, %1021 ], [ %1276, %1275 ]
  br label %1279

1279:                                             ; preds = %1277, %1011
  %1280 = phi ptr [ %1012, %1011 ], [ %1278, %1277 ]
  br label %1281

1281:                                             ; preds = %1279, %1001
  %1282 = phi ptr [ %1002, %1001 ], [ %1280, %1279 ]
  br label %1283

1283:                                             ; preds = %1281, %991
  %1284 = phi ptr [ %992, %991 ], [ %1282, %1281 ]
  br label %1285

1285:                                             ; preds = %1283, %981
  %1286 = phi ptr [ %982, %981 ], [ %1284, %1283 ]
  br label %1287

1287:                                             ; preds = %1285, %971
  %1288 = phi ptr [ %972, %971 ], [ %1286, %1285 ]
  br label %1289

1289:                                             ; preds = %1287, %961
  %1290 = phi ptr [ %962, %961 ], [ %1288, %1287 ]
  br label %1291

1291:                                             ; preds = %1289, %951
  %1292 = phi ptr [ %952, %951 ], [ %1290, %1289 ]
  br label %1293

1293:                                             ; preds = %1291, %941
  %1294 = phi ptr [ %942, %941 ], [ %1292, %1291 ]
  br label %1295

1295:                                             ; preds = %1293, %931
  %1296 = phi ptr [ %932, %931 ], [ %1294, %1293 ]
  br label %1297

1297:                                             ; preds = %1295, %921
  %1298 = phi ptr [ %922, %921 ], [ %1296, %1295 ]
  br label %1307

1299:                                             ; preds = %905
  %1300 = load i64, ptr %57, align 8
  %1301 = add i64 24, %1300
  %1302 = add i64 %1301, 1
  %1303 = add i64 %1302, 8
  %1304 = sub i64 %1303, 1
  %1305 = and i64 %1304, -8
  %1306 = call noalias ptr @_emalloc(i64 noundef %1305) #13
  br label %1307

1307:                                             ; preds = %1299, %1297
  %1308 = phi ptr [ %1298, %1297 ], [ %1306, %1299 ]
  br label %1309

1309:                                             ; preds = %1307, %897
  %1310 = phi ptr [ %904, %897 ], [ %1308, %1307 ]
  store ptr %1310, ptr %59, align 8
  %1311 = load ptr, ptr %59, align 8
  store ptr %1311, ptr %55, align 8
  store i32 1, ptr %56, align 4
  %1312 = load i32, ptr %56, align 4
  %1313 = load ptr, ptr %55, align 8
  store i32 %1312, ptr %1313, align 4
  %1314 = load i8, ptr %58, align 1
  %1315 = trunc i8 %1314 to i1
  %1316 = select i1 %1315, i32 128, i32 0
  %1317 = or i32 22, %1316
  %1318 = load ptr, ptr %59, align 8
  %1319 = getelementptr inbounds %struct._zend_refcounted_h, ptr %1318, i32 0, i32 1
  store i32 %1317, ptr %1319, align 4
  %1320 = load ptr, ptr %59, align 8
  %1321 = getelementptr inbounds %struct._zend_string, ptr %1320, i32 0, i32 1
  store i64 0, ptr %1321, align 8
  %1322 = load i64, ptr %57, align 8
  %1323 = load ptr, ptr %59, align 8
  %1324 = getelementptr inbounds %struct._zend_string, ptr %1323, i32 0, i32 2
  store i64 %1322, ptr %1324, align 8
  %1325 = load ptr, ptr %59, align 8
  store ptr %1325, ptr %86, align 8
  %1326 = load ptr, ptr %86, align 8
  %1327 = getelementptr inbounds %struct._zend_string, ptr %1326, i32 0, i32 3
  %1328 = getelementptr inbounds [1 x i8], ptr %1327, i64 0, i64 0
  %1329 = load ptr, ptr %73, align 8
  %1330 = getelementptr inbounds %struct.php_url, ptr %1329, i32 0, i32 5
  %1331 = load ptr, ptr %1330, align 8
  %1332 = getelementptr inbounds %struct._zend_string, ptr %1331, i32 0, i32 3
  %1333 = getelementptr inbounds [1 x i8], ptr %1332, i64 0, i64 0
  %1334 = getelementptr inbounds i8, ptr %1333, i64 1
  %1335 = load i32, ptr %88, align 4
  %1336 = zext i32 %1335 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %1328, ptr align 1 %1334, i64 %1336, i1 false)
  %1337 = load ptr, ptr %86, align 8
  %1338 = getelementptr inbounds %struct._zend_string, ptr %1337, i32 0, i32 3
  %1339 = getelementptr inbounds [1 x i8], ptr %1338, i64 0, i64 0
  %1340 = load i32, ptr %88, align 4
  %1341 = zext i32 %1340 to i64
  %1342 = getelementptr inbounds i8, ptr %1339, i64 %1341
  %1343 = load ptr, ptr %85, align 8
  %1344 = getelementptr inbounds %struct._zend_string, ptr %1343, i32 0, i32 3
  %1345 = getelementptr inbounds [1 x i8], ptr %1344, i64 0, i64 0
  %1346 = load i32, ptr %87, align 4
  %1347 = zext i32 %1346 to i64
  %1348 = getelementptr inbounds i8, ptr %1345, i64 %1347
  %1349 = load ptr, ptr %85, align 8
  %1350 = getelementptr inbounds %struct._zend_string, ptr %1349, i32 0, i32 2
  %1351 = load i64, ptr %1350, align 8
  %1352 = load i32, ptr %87, align 4
  %1353 = zext i32 %1352 to i64
  %1354 = sub i64 %1351, %1353
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1342, ptr align 1 %1348, i64 %1354, i1 false)
  %1355 = load ptr, ptr %86, align 8
  %1356 = getelementptr inbounds %struct._zend_string, ptr %1355, i32 0, i32 3
  %1357 = load ptr, ptr %86, align 8
  %1358 = getelementptr inbounds %struct._zend_string, ptr %1357, i32 0, i32 2
  %1359 = load i64, ptr %1358, align 8
  %1360 = getelementptr inbounds [1 x i8], ptr %1356, i64 0, i64 %1359
  store i8 0, ptr %1360, align 1
  store i32 1, ptr %81, align 4
  %1361 = load ptr, ptr %78, align 8
  %1362 = getelementptr inbounds %struct._phar_entry_info, ptr %1361, i32 0, i32 22
  %1363 = load i16, ptr %1362, align 2
  %1364 = and i16 %1363, -3
  %1365 = or i16 %1364, 2
  store i16 %1365, ptr %1362, align 2
  %1366 = load ptr, ptr %78, align 8
  %1367 = getelementptr inbounds %struct._phar_entry_info, ptr %1366, i32 0, i32 8
  %1368 = load ptr, ptr %1367, align 8
  call void @_efree(ptr noundef %1368)
  %1369 = load ptr, ptr %86, align 8
  %1370 = getelementptr inbounds %struct._zend_string, ptr %1369, i32 0, i32 3
  %1371 = getelementptr inbounds [1 x i8], ptr %1370, i64 0, i64 0
  %1372 = load ptr, ptr %86, align 8
  %1373 = getelementptr inbounds %struct._zend_string, ptr %1372, i32 0, i32 2
  %1374 = load i64, ptr %1373, align 8
  %1375 = call noalias ptr @_estrndup(ptr noundef %1371, i64 noundef %1374)
  %1376 = load ptr, ptr %78, align 8
  %1377 = getelementptr inbounds %struct._phar_entry_info, ptr %1376, i32 0, i32 8
  store ptr %1375, ptr %1377, align 8
  %1378 = load ptr, ptr %86, align 8
  %1379 = getelementptr inbounds %struct._zend_string, ptr %1378, i32 0, i32 2
  %1380 = load i64, ptr %1379, align 8
  %1381 = trunc i64 %1380 to i32
  %1382 = load ptr, ptr %78, align 8
  %1383 = getelementptr inbounds %struct._phar_entry_info, ptr %1382, i32 0, i32 7
  store i32 %1381, ptr %1383, align 8
  %1384 = load ptr, ptr %85, align 8
  store ptr %1384, ptr %24, align 8
  store i8 0, ptr %25, align 1
  %1385 = load ptr, ptr %24, align 8
  %1386 = getelementptr inbounds %struct._zend_refcounted_h, ptr %1385, i32 0, i32 1
  %1387 = load i32, ptr %1386, align 4
  store i32 %1387, ptr %12, align 4
  %1388 = load i32, ptr %12, align 4
  %1389 = and i32 %1388, 1008
  %1390 = and i32 %1389, 64
  %1391 = icmp ne i32 %1390, 0
  br i1 %1391, label %1410, label %1392

1392:                                             ; preds = %1309
  %1393 = load ptr, ptr %24, align 8
  store ptr %1393, ptr %8, align 8
  %1394 = load ptr, ptr %8, align 8
  %1395 = load i32, ptr %1394, align 4
  %1396 = icmp ugt i32 %1395, 0
  call void @llvm.assume(i1 %1396)
  %1397 = load ptr, ptr %8, align 8
  %1398 = load i32, ptr %1397, align 4
  %1399 = add i32 %1398, -1
  store i32 %1399, ptr %1397, align 4
  %1400 = icmp eq i32 %1399, 0
  br i1 %1400, label %1401, label %1409

1401:                                             ; preds = %1392
  %1402 = load i8, ptr %25, align 1
  %1403 = trunc i8 %1402 to i1
  br i1 %1403, label %1404, label %1406

1404:                                             ; preds = %1401
  %1405 = load ptr, ptr %24, align 8
  call void @free(ptr noundef %1405) #10
  br label %1408

1406:                                             ; preds = %1401
  %1407 = load ptr, ptr %24, align 8
  call void @_efree(ptr noundef %1407) #10
  br label %1408

1408:                                             ; preds = %1406, %1404
  br label %1409

1409:                                             ; preds = %1408, %1392
  br label %1410

1410:                                             ; preds = %1409, %1309
  %1411 = load ptr, ptr %86, align 8
  store ptr %1411, ptr %21, align 8
  %1412 = load ptr, ptr %21, align 8
  %1413 = getelementptr inbounds %struct._zend_string, ptr %1412, i32 0, i32 1
  %1414 = load i64, ptr %1413, align 8
  %1415 = icmp ne i64 %1414, 0
  br i1 %1415, label %1416, label %1420

1416:                                             ; preds = %1410
  %1417 = load ptr, ptr %21, align 8
  %1418 = getelementptr inbounds %struct._zend_string, ptr %1417, i32 0, i32 1
  %1419 = load i64, ptr %1418, align 8
  br label %1423

1420:                                             ; preds = %1410
  %1421 = load ptr, ptr %21, align 8
  %1422 = call i64 @zend_string_hash_func(ptr noundef %1421) #10
  br label %1423

1423:                                             ; preds = %1420, %1416
  %1424 = phi i64 [ %1419, %1416 ], [ %1422, %1420 ]
  %1425 = load ptr, ptr %84, align 8
  %1426 = getelementptr inbounds %struct._Bucket, ptr %1425, i32 0, i32 1
  store i64 %1424, ptr %1426, align 8
  %1427 = load ptr, ptr %86, align 8
  %1428 = load ptr, ptr %84, align 8
  %1429 = getelementptr inbounds %struct._Bucket, ptr %1428, i32 0, i32 2
  store ptr %1427, ptr %1429, align 8
  br label %1430

1430:                                             ; preds = %1423, %876, %862, %855, %839
  br label %1431

1431:                                             ; preds = %1430, %838
  %1432 = load ptr, ptr %90, align 8
  %1433 = getelementptr inbounds %struct._Bucket, ptr %1432, i32 1
  store ptr %1433, ptr %90, align 8
  br label %820

1434:                                             ; preds = %820
  br label %1435

1435:                                             ; preds = %1434
  %1436 = load ptr, ptr %75, align 8
  %1437 = getelementptr inbounds %struct._phar_archive_data, ptr %1436, i32 0, i32 9
  call void @zend_hash_rehash(ptr noundef %1437)
  br label %1438

1438:                                             ; preds = %1435
  %1439 = load ptr, ptr %75, align 8
  %1440 = getelementptr inbounds %struct._phar_archive_data, ptr %1439, i32 0, i32 10
  store ptr %1440, ptr %93, align 8
  %1441 = load ptr, ptr %93, align 8
  %1442 = getelementptr inbounds %struct._zend_array, ptr %1441, i32 0, i32 3
  %1443 = load ptr, ptr %1442, align 8
  %1444 = getelementptr inbounds %struct._Bucket, ptr %1443, i64 0
  store ptr %1444, ptr %94, align 8
  %1445 = load ptr, ptr %93, align 8
  %1446 = getelementptr inbounds %struct._zend_array, ptr %1445, i32 0, i32 3
  %1447 = load ptr, ptr %1446, align 8
  %1448 = load ptr, ptr %93, align 8
  %1449 = getelementptr inbounds %struct._zend_array, ptr %1448, i32 0, i32 4
  %1450 = load i32, ptr %1449, align 8
  %1451 = zext i32 %1450 to i64
  %1452 = getelementptr inbounds %struct._Bucket, ptr %1447, i64 %1451
  store ptr %1452, ptr %95, align 8
  %1453 = load ptr, ptr %93, align 8
  %1454 = getelementptr inbounds %struct._zend_array, ptr %1453, i32 0, i32 1
  %1455 = load i32, ptr %1454, align 8
  %1456 = and i32 %1455, 4
  %1457 = icmp ne i32 %1456, 0
  %1458 = xor i1 %1457, true
  call void @llvm.assume(i1 %1458)
  br label %1459

1459:                                             ; preds = %2046, %1438
  %1460 = load ptr, ptr %94, align 8
  %1461 = load ptr, ptr %95, align 8
  %1462 = icmp ne ptr %1460, %1461
  br i1 %1462, label %1463, label %2049

1463:                                             ; preds = %1459
  %1464 = load ptr, ptr %94, align 8
  %1465 = getelementptr inbounds %struct._Bucket, ptr %1464, i32 0, i32 0
  store ptr %1465, ptr %96, align 8
  %1466 = load ptr, ptr %96, align 8
  store ptr %1466, ptr %49, align 8
  %1467 = load ptr, ptr %49, align 8
  %1468 = getelementptr inbounds %struct._zval_struct, ptr %1467, i32 0, i32 1
  %1469 = load i8, ptr %1468, align 8
  %1470 = zext i8 %1469 to i32
  %1471 = icmp eq i32 %1470, 0
  %1472 = xor i1 %1471, true
  %1473 = xor i1 %1472, true
  %1474 = zext i1 %1473 to i32
  %1475 = sext i32 %1474 to i64
  %1476 = icmp ne i64 %1475, 0
  br i1 %1476, label %1477, label %1478

1477:                                             ; preds = %1463
  br label %2046

1478:                                             ; preds = %1463
  %1479 = load ptr, ptr %94, align 8
  store ptr %1479, ptr %84, align 8
  %1480 = load ptr, ptr %84, align 8
  %1481 = getelementptr inbounds %struct._Bucket, ptr %1480, i32 0, i32 2
  %1482 = load ptr, ptr %1481, align 8
  store ptr %1482, ptr %85, align 8
  %1483 = load ptr, ptr %85, align 8
  %1484 = load ptr, ptr %72, align 8
  %1485 = getelementptr inbounds %struct.php_url, ptr %1484, i32 0, i32 5
  %1486 = load ptr, ptr %1485, align 8
  %1487 = getelementptr inbounds %struct._zend_string, ptr %1486, i32 0, i32 3
  %1488 = getelementptr inbounds [1 x i8], ptr %1487, i64 0, i64 0
  %1489 = getelementptr inbounds i8, ptr %1488, i64 1
  %1490 = load i32, ptr %87, align 4
  %1491 = zext i32 %1490 to i64
  store ptr %1483, ptr %15, align 8
  store ptr %1489, ptr %16, align 8
  store i64 %1491, ptr %17, align 8
  %1492 = load ptr, ptr %15, align 8
  %1493 = getelementptr inbounds %struct._zend_string, ptr %1492, i32 0, i32 2
  %1494 = load i64, ptr %1493, align 8
  %1495 = load i64, ptr %17, align 8
  %1496 = icmp uge i64 %1494, %1495
  br i1 %1496, label %1497, label %1505

1497:                                             ; preds = %1478
  %1498 = load ptr, ptr %15, align 8
  %1499 = getelementptr inbounds %struct._zend_string, ptr %1498, i32 0, i32 3
  %1500 = load ptr, ptr %16, align 8
  %1501 = load i64, ptr %17, align 8
  %1502 = call i32 @memcmp(ptr noundef %1499, ptr noundef %1500, i64 noundef %1501) #11
  %1503 = icmp ne i32 %1502, 0
  %1504 = xor i1 %1503, true
  br label %1505

1505:                                             ; preds = %1497, %1478
  %1506 = phi i1 [ false, %1478 ], [ %1504, %1497 ]
  br i1 %1506, label %1507, label %2045

1507:                                             ; preds = %1505
  %1508 = load ptr, ptr %85, align 8
  %1509 = getelementptr inbounds %struct._zend_string, ptr %1508, i32 0, i32 2
  %1510 = load i64, ptr %1509, align 8
  %1511 = load i32, ptr %87, align 4
  %1512 = zext i32 %1511 to i64
  %1513 = icmp eq i64 %1510, %1512
  br i1 %1513, label %1523, label %1514

1514:                                             ; preds = %1507
  %1515 = load ptr, ptr %85, align 8
  %1516 = getelementptr inbounds %struct._zend_string, ptr %1515, i32 0, i32 3
  %1517 = load i32, ptr %87, align 4
  %1518 = zext i32 %1517 to i64
  %1519 = getelementptr inbounds [1 x i8], ptr %1516, i64 0, i64 %1518
  %1520 = load i8, ptr %1519, align 1
  %1521 = sext i8 %1520 to i32
  %1522 = icmp eq i32 %1521, 47
  br i1 %1522, label %1523, label %2045

1523:                                             ; preds = %1514, %1507
  %1524 = load ptr, ptr %85, align 8
  %1525 = getelementptr inbounds %struct._zend_string, ptr %1524, i32 0, i32 2
  %1526 = load i64, ptr %1525, align 8
  %1527 = load i32, ptr %88, align 4
  %1528 = zext i32 %1527 to i64
  %1529 = add i64 %1526, %1528
  %1530 = load i32, ptr %87, align 4
  %1531 = zext i32 %1530 to i64
  %1532 = sub i64 %1529, %1531
  store i64 %1532, ptr %60, align 8
  store i8 0, ptr %61, align 1
  %1533 = load i8, ptr %61, align 1
  %1534 = trunc i8 %1533 to i1
  br i1 %1534, label %1535, label %1543

1535:                                             ; preds = %1523
  %1536 = load i64, ptr %60, align 8
  %1537 = add i64 24, %1536
  %1538 = add i64 %1537, 1
  %1539 = add i64 %1538, 8
  %1540 = sub i64 %1539, 1
  %1541 = and i64 %1540, -8
  %1542 = call noalias ptr @__zend_malloc(i64 noundef %1541) #13
  br label %1947

1543:                                             ; preds = %1523
  %1544 = load i64, ptr %60, align 8
  %1545 = add i64 24, %1544
  %1546 = add i64 %1545, 1
  %1547 = add i64 %1546, 8
  %1548 = sub i64 %1547, 1
  %1549 = and i64 %1548, -8
  %1550 = call i1 @llvm.is.constant.i64(i64 %1549)
  br i1 %1550, label %1551, label %1937

1551:                                             ; preds = %1543
  %1552 = load i64, ptr %60, align 8
  %1553 = add i64 24, %1552
  %1554 = add i64 %1553, 1
  %1555 = add i64 %1554, 8
  %1556 = sub i64 %1555, 1
  %1557 = and i64 %1556, -8
  %1558 = icmp ule i64 %1557, 8
  br i1 %1558, label %1559, label %1561

1559:                                             ; preds = %1551
  %1560 = call noalias ptr @_emalloc_8() #10
  br label %1935

1561:                                             ; preds = %1551
  %1562 = load i64, ptr %60, align 8
  %1563 = add i64 24, %1562
  %1564 = add i64 %1563, 1
  %1565 = add i64 %1564, 8
  %1566 = sub i64 %1565, 1
  %1567 = and i64 %1566, -8
  %1568 = icmp ule i64 %1567, 16
  br i1 %1568, label %1569, label %1571

1569:                                             ; preds = %1561
  %1570 = call noalias ptr @_emalloc_16() #10
  br label %1933

1571:                                             ; preds = %1561
  %1572 = load i64, ptr %60, align 8
  %1573 = add i64 24, %1572
  %1574 = add i64 %1573, 1
  %1575 = add i64 %1574, 8
  %1576 = sub i64 %1575, 1
  %1577 = and i64 %1576, -8
  %1578 = icmp ule i64 %1577, 24
  br i1 %1578, label %1579, label %1581

1579:                                             ; preds = %1571
  %1580 = call noalias ptr @_emalloc_24() #10
  br label %1931

1581:                                             ; preds = %1571
  %1582 = load i64, ptr %60, align 8
  %1583 = add i64 24, %1582
  %1584 = add i64 %1583, 1
  %1585 = add i64 %1584, 8
  %1586 = sub i64 %1585, 1
  %1587 = and i64 %1586, -8
  %1588 = icmp ule i64 %1587, 32
  br i1 %1588, label %1589, label %1591

1589:                                             ; preds = %1581
  %1590 = call noalias ptr @_emalloc_32() #10
  br label %1929

1591:                                             ; preds = %1581
  %1592 = load i64, ptr %60, align 8
  %1593 = add i64 24, %1592
  %1594 = add i64 %1593, 1
  %1595 = add i64 %1594, 8
  %1596 = sub i64 %1595, 1
  %1597 = and i64 %1596, -8
  %1598 = icmp ule i64 %1597, 40
  br i1 %1598, label %1599, label %1601

1599:                                             ; preds = %1591
  %1600 = call noalias ptr @_emalloc_40() #10
  br label %1927

1601:                                             ; preds = %1591
  %1602 = load i64, ptr %60, align 8
  %1603 = add i64 24, %1602
  %1604 = add i64 %1603, 1
  %1605 = add i64 %1604, 8
  %1606 = sub i64 %1605, 1
  %1607 = and i64 %1606, -8
  %1608 = icmp ule i64 %1607, 48
  br i1 %1608, label %1609, label %1611

1609:                                             ; preds = %1601
  %1610 = call noalias ptr @_emalloc_48() #10
  br label %1925

1611:                                             ; preds = %1601
  %1612 = load i64, ptr %60, align 8
  %1613 = add i64 24, %1612
  %1614 = add i64 %1613, 1
  %1615 = add i64 %1614, 8
  %1616 = sub i64 %1615, 1
  %1617 = and i64 %1616, -8
  %1618 = icmp ule i64 %1617, 56
  br i1 %1618, label %1619, label %1621

1619:                                             ; preds = %1611
  %1620 = call noalias ptr @_emalloc_56() #10
  br label %1923

1621:                                             ; preds = %1611
  %1622 = load i64, ptr %60, align 8
  %1623 = add i64 24, %1622
  %1624 = add i64 %1623, 1
  %1625 = add i64 %1624, 8
  %1626 = sub i64 %1625, 1
  %1627 = and i64 %1626, -8
  %1628 = icmp ule i64 %1627, 64
  br i1 %1628, label %1629, label %1631

1629:                                             ; preds = %1621
  %1630 = call noalias ptr @_emalloc_64() #10
  br label %1921

1631:                                             ; preds = %1621
  %1632 = load i64, ptr %60, align 8
  %1633 = add i64 24, %1632
  %1634 = add i64 %1633, 1
  %1635 = add i64 %1634, 8
  %1636 = sub i64 %1635, 1
  %1637 = and i64 %1636, -8
  %1638 = icmp ule i64 %1637, 80
  br i1 %1638, label %1639, label %1641

1639:                                             ; preds = %1631
  %1640 = call noalias ptr @_emalloc_80() #10
  br label %1919

1641:                                             ; preds = %1631
  %1642 = load i64, ptr %60, align 8
  %1643 = add i64 24, %1642
  %1644 = add i64 %1643, 1
  %1645 = add i64 %1644, 8
  %1646 = sub i64 %1645, 1
  %1647 = and i64 %1646, -8
  %1648 = icmp ule i64 %1647, 96
  br i1 %1648, label %1649, label %1651

1649:                                             ; preds = %1641
  %1650 = call noalias ptr @_emalloc_96() #10
  br label %1917

1651:                                             ; preds = %1641
  %1652 = load i64, ptr %60, align 8
  %1653 = add i64 24, %1652
  %1654 = add i64 %1653, 1
  %1655 = add i64 %1654, 8
  %1656 = sub i64 %1655, 1
  %1657 = and i64 %1656, -8
  %1658 = icmp ule i64 %1657, 112
  br i1 %1658, label %1659, label %1661

1659:                                             ; preds = %1651
  %1660 = call noalias ptr @_emalloc_112() #10
  br label %1915

1661:                                             ; preds = %1651
  %1662 = load i64, ptr %60, align 8
  %1663 = add i64 24, %1662
  %1664 = add i64 %1663, 1
  %1665 = add i64 %1664, 8
  %1666 = sub i64 %1665, 1
  %1667 = and i64 %1666, -8
  %1668 = icmp ule i64 %1667, 128
  br i1 %1668, label %1669, label %1671

1669:                                             ; preds = %1661
  %1670 = call noalias ptr @_emalloc_128() #10
  br label %1913

1671:                                             ; preds = %1661
  %1672 = load i64, ptr %60, align 8
  %1673 = add i64 24, %1672
  %1674 = add i64 %1673, 1
  %1675 = add i64 %1674, 8
  %1676 = sub i64 %1675, 1
  %1677 = and i64 %1676, -8
  %1678 = icmp ule i64 %1677, 160
  br i1 %1678, label %1679, label %1681

1679:                                             ; preds = %1671
  %1680 = call noalias ptr @_emalloc_160() #10
  br label %1911

1681:                                             ; preds = %1671
  %1682 = load i64, ptr %60, align 8
  %1683 = add i64 24, %1682
  %1684 = add i64 %1683, 1
  %1685 = add i64 %1684, 8
  %1686 = sub i64 %1685, 1
  %1687 = and i64 %1686, -8
  %1688 = icmp ule i64 %1687, 192
  br i1 %1688, label %1689, label %1691

1689:                                             ; preds = %1681
  %1690 = call noalias ptr @_emalloc_192() #10
  br label %1909

1691:                                             ; preds = %1681
  %1692 = load i64, ptr %60, align 8
  %1693 = add i64 24, %1692
  %1694 = add i64 %1693, 1
  %1695 = add i64 %1694, 8
  %1696 = sub i64 %1695, 1
  %1697 = and i64 %1696, -8
  %1698 = icmp ule i64 %1697, 224
  br i1 %1698, label %1699, label %1701

1699:                                             ; preds = %1691
  %1700 = call noalias ptr @_emalloc_224() #10
  br label %1907

1701:                                             ; preds = %1691
  %1702 = load i64, ptr %60, align 8
  %1703 = add i64 24, %1702
  %1704 = add i64 %1703, 1
  %1705 = add i64 %1704, 8
  %1706 = sub i64 %1705, 1
  %1707 = and i64 %1706, -8
  %1708 = icmp ule i64 %1707, 256
  br i1 %1708, label %1709, label %1711

1709:                                             ; preds = %1701
  %1710 = call noalias ptr @_emalloc_256() #10
  br label %1905

1711:                                             ; preds = %1701
  %1712 = load i64, ptr %60, align 8
  %1713 = add i64 24, %1712
  %1714 = add i64 %1713, 1
  %1715 = add i64 %1714, 8
  %1716 = sub i64 %1715, 1
  %1717 = and i64 %1716, -8
  %1718 = icmp ule i64 %1717, 320
  br i1 %1718, label %1719, label %1721

1719:                                             ; preds = %1711
  %1720 = call noalias ptr @_emalloc_320() #10
  br label %1903

1721:                                             ; preds = %1711
  %1722 = load i64, ptr %60, align 8
  %1723 = add i64 24, %1722
  %1724 = add i64 %1723, 1
  %1725 = add i64 %1724, 8
  %1726 = sub i64 %1725, 1
  %1727 = and i64 %1726, -8
  %1728 = icmp ule i64 %1727, 384
  br i1 %1728, label %1729, label %1731

1729:                                             ; preds = %1721
  %1730 = call noalias ptr @_emalloc_384() #10
  br label %1901

1731:                                             ; preds = %1721
  %1732 = load i64, ptr %60, align 8
  %1733 = add i64 24, %1732
  %1734 = add i64 %1733, 1
  %1735 = add i64 %1734, 8
  %1736 = sub i64 %1735, 1
  %1737 = and i64 %1736, -8
  %1738 = icmp ule i64 %1737, 448
  br i1 %1738, label %1739, label %1741

1739:                                             ; preds = %1731
  %1740 = call noalias ptr @_emalloc_448() #10
  br label %1899

1741:                                             ; preds = %1731
  %1742 = load i64, ptr %60, align 8
  %1743 = add i64 24, %1742
  %1744 = add i64 %1743, 1
  %1745 = add i64 %1744, 8
  %1746 = sub i64 %1745, 1
  %1747 = and i64 %1746, -8
  %1748 = icmp ule i64 %1747, 512
  br i1 %1748, label %1749, label %1751

1749:                                             ; preds = %1741
  %1750 = call noalias ptr @_emalloc_512() #10
  br label %1897

1751:                                             ; preds = %1741
  %1752 = load i64, ptr %60, align 8
  %1753 = add i64 24, %1752
  %1754 = add i64 %1753, 1
  %1755 = add i64 %1754, 8
  %1756 = sub i64 %1755, 1
  %1757 = and i64 %1756, -8
  %1758 = icmp ule i64 %1757, 640
  br i1 %1758, label %1759, label %1761

1759:                                             ; preds = %1751
  %1760 = call noalias ptr @_emalloc_640() #10
  br label %1895

1761:                                             ; preds = %1751
  %1762 = load i64, ptr %60, align 8
  %1763 = add i64 24, %1762
  %1764 = add i64 %1763, 1
  %1765 = add i64 %1764, 8
  %1766 = sub i64 %1765, 1
  %1767 = and i64 %1766, -8
  %1768 = icmp ule i64 %1767, 768
  br i1 %1768, label %1769, label %1771

1769:                                             ; preds = %1761
  %1770 = call noalias ptr @_emalloc_768() #10
  br label %1893

1771:                                             ; preds = %1761
  %1772 = load i64, ptr %60, align 8
  %1773 = add i64 24, %1772
  %1774 = add i64 %1773, 1
  %1775 = add i64 %1774, 8
  %1776 = sub i64 %1775, 1
  %1777 = and i64 %1776, -8
  %1778 = icmp ule i64 %1777, 896
  br i1 %1778, label %1779, label %1781

1779:                                             ; preds = %1771
  %1780 = call noalias ptr @_emalloc_896() #10
  br label %1891

1781:                                             ; preds = %1771
  %1782 = load i64, ptr %60, align 8
  %1783 = add i64 24, %1782
  %1784 = add i64 %1783, 1
  %1785 = add i64 %1784, 8
  %1786 = sub i64 %1785, 1
  %1787 = and i64 %1786, -8
  %1788 = icmp ule i64 %1787, 1024
  br i1 %1788, label %1789, label %1791

1789:                                             ; preds = %1781
  %1790 = call noalias ptr @_emalloc_1024() #10
  br label %1889

1791:                                             ; preds = %1781
  %1792 = load i64, ptr %60, align 8
  %1793 = add i64 24, %1792
  %1794 = add i64 %1793, 1
  %1795 = add i64 %1794, 8
  %1796 = sub i64 %1795, 1
  %1797 = and i64 %1796, -8
  %1798 = icmp ule i64 %1797, 1280
  br i1 %1798, label %1799, label %1801

1799:                                             ; preds = %1791
  %1800 = call noalias ptr @_emalloc_1280() #10
  br label %1887

1801:                                             ; preds = %1791
  %1802 = load i64, ptr %60, align 8
  %1803 = add i64 24, %1802
  %1804 = add i64 %1803, 1
  %1805 = add i64 %1804, 8
  %1806 = sub i64 %1805, 1
  %1807 = and i64 %1806, -8
  %1808 = icmp ule i64 %1807, 1536
  br i1 %1808, label %1809, label %1811

1809:                                             ; preds = %1801
  %1810 = call noalias ptr @_emalloc_1536() #10
  br label %1885

1811:                                             ; preds = %1801
  %1812 = load i64, ptr %60, align 8
  %1813 = add i64 24, %1812
  %1814 = add i64 %1813, 1
  %1815 = add i64 %1814, 8
  %1816 = sub i64 %1815, 1
  %1817 = and i64 %1816, -8
  %1818 = icmp ule i64 %1817, 1792
  br i1 %1818, label %1819, label %1821

1819:                                             ; preds = %1811
  %1820 = call noalias ptr @_emalloc_1792() #10
  br label %1883

1821:                                             ; preds = %1811
  %1822 = load i64, ptr %60, align 8
  %1823 = add i64 24, %1822
  %1824 = add i64 %1823, 1
  %1825 = add i64 %1824, 8
  %1826 = sub i64 %1825, 1
  %1827 = and i64 %1826, -8
  %1828 = icmp ule i64 %1827, 2048
  br i1 %1828, label %1829, label %1831

1829:                                             ; preds = %1821
  %1830 = call noalias ptr @_emalloc_2048() #10
  br label %1881

1831:                                             ; preds = %1821
  %1832 = load i64, ptr %60, align 8
  %1833 = add i64 24, %1832
  %1834 = add i64 %1833, 1
  %1835 = add i64 %1834, 8
  %1836 = sub i64 %1835, 1
  %1837 = and i64 %1836, -8
  %1838 = icmp ule i64 %1837, 2560
  br i1 %1838, label %1839, label %1841

1839:                                             ; preds = %1831
  %1840 = call noalias ptr @_emalloc_2560() #10
  br label %1879

1841:                                             ; preds = %1831
  %1842 = load i64, ptr %60, align 8
  %1843 = add i64 24, %1842
  %1844 = add i64 %1843, 1
  %1845 = add i64 %1844, 8
  %1846 = sub i64 %1845, 1
  %1847 = and i64 %1846, -8
  %1848 = icmp ule i64 %1847, 3072
  br i1 %1848, label %1849, label %1851

1849:                                             ; preds = %1841
  %1850 = call noalias ptr @_emalloc_3072() #10
  br label %1877

1851:                                             ; preds = %1841
  %1852 = load i64, ptr %60, align 8
  %1853 = add i64 24, %1852
  %1854 = add i64 %1853, 1
  %1855 = add i64 %1854, 8
  %1856 = sub i64 %1855, 1
  %1857 = and i64 %1856, -8
  %1858 = icmp ule i64 %1857, 2093056
  br i1 %1858, label %1859, label %1867

1859:                                             ; preds = %1851
  %1860 = load i64, ptr %60, align 8
  %1861 = add i64 24, %1860
  %1862 = add i64 %1861, 1
  %1863 = add i64 %1862, 8
  %1864 = sub i64 %1863, 1
  %1865 = and i64 %1864, -8
  %1866 = call noalias ptr @_emalloc_large(i64 noundef %1865) #13
  br label %1875

1867:                                             ; preds = %1851
  %1868 = load i64, ptr %60, align 8
  %1869 = add i64 24, %1868
  %1870 = add i64 %1869, 1
  %1871 = add i64 %1870, 8
  %1872 = sub i64 %1871, 1
  %1873 = and i64 %1872, -8
  %1874 = call noalias ptr @_emalloc_huge(i64 noundef %1873) #13
  br label %1875

1875:                                             ; preds = %1867, %1859
  %1876 = phi ptr [ %1866, %1859 ], [ %1874, %1867 ]
  br label %1877

1877:                                             ; preds = %1875, %1849
  %1878 = phi ptr [ %1850, %1849 ], [ %1876, %1875 ]
  br label %1879

1879:                                             ; preds = %1877, %1839
  %1880 = phi ptr [ %1840, %1839 ], [ %1878, %1877 ]
  br label %1881

1881:                                             ; preds = %1879, %1829
  %1882 = phi ptr [ %1830, %1829 ], [ %1880, %1879 ]
  br label %1883

1883:                                             ; preds = %1881, %1819
  %1884 = phi ptr [ %1820, %1819 ], [ %1882, %1881 ]
  br label %1885

1885:                                             ; preds = %1883, %1809
  %1886 = phi ptr [ %1810, %1809 ], [ %1884, %1883 ]
  br label %1887

1887:                                             ; preds = %1885, %1799
  %1888 = phi ptr [ %1800, %1799 ], [ %1886, %1885 ]
  br label %1889

1889:                                             ; preds = %1887, %1789
  %1890 = phi ptr [ %1790, %1789 ], [ %1888, %1887 ]
  br label %1891

1891:                                             ; preds = %1889, %1779
  %1892 = phi ptr [ %1780, %1779 ], [ %1890, %1889 ]
  br label %1893

1893:                                             ; preds = %1891, %1769
  %1894 = phi ptr [ %1770, %1769 ], [ %1892, %1891 ]
  br label %1895

1895:                                             ; preds = %1893, %1759
  %1896 = phi ptr [ %1760, %1759 ], [ %1894, %1893 ]
  br label %1897

1897:                                             ; preds = %1895, %1749
  %1898 = phi ptr [ %1750, %1749 ], [ %1896, %1895 ]
  br label %1899

1899:                                             ; preds = %1897, %1739
  %1900 = phi ptr [ %1740, %1739 ], [ %1898, %1897 ]
  br label %1901

1901:                                             ; preds = %1899, %1729
  %1902 = phi ptr [ %1730, %1729 ], [ %1900, %1899 ]
  br label %1903

1903:                                             ; preds = %1901, %1719
  %1904 = phi ptr [ %1720, %1719 ], [ %1902, %1901 ]
  br label %1905

1905:                                             ; preds = %1903, %1709
  %1906 = phi ptr [ %1710, %1709 ], [ %1904, %1903 ]
  br label %1907

1907:                                             ; preds = %1905, %1699
  %1908 = phi ptr [ %1700, %1699 ], [ %1906, %1905 ]
  br label %1909

1909:                                             ; preds = %1907, %1689
  %1910 = phi ptr [ %1690, %1689 ], [ %1908, %1907 ]
  br label %1911

1911:                                             ; preds = %1909, %1679
  %1912 = phi ptr [ %1680, %1679 ], [ %1910, %1909 ]
  br label %1913

1913:                                             ; preds = %1911, %1669
  %1914 = phi ptr [ %1670, %1669 ], [ %1912, %1911 ]
  br label %1915

1915:                                             ; preds = %1913, %1659
  %1916 = phi ptr [ %1660, %1659 ], [ %1914, %1913 ]
  br label %1917

1917:                                             ; preds = %1915, %1649
  %1918 = phi ptr [ %1650, %1649 ], [ %1916, %1915 ]
  br label %1919

1919:                                             ; preds = %1917, %1639
  %1920 = phi ptr [ %1640, %1639 ], [ %1918, %1917 ]
  br label %1921

1921:                                             ; preds = %1919, %1629
  %1922 = phi ptr [ %1630, %1629 ], [ %1920, %1919 ]
  br label %1923

1923:                                             ; preds = %1921, %1619
  %1924 = phi ptr [ %1620, %1619 ], [ %1922, %1921 ]
  br label %1925

1925:                                             ; preds = %1923, %1609
  %1926 = phi ptr [ %1610, %1609 ], [ %1924, %1923 ]
  br label %1927

1927:                                             ; preds = %1925, %1599
  %1928 = phi ptr [ %1600, %1599 ], [ %1926, %1925 ]
  br label %1929

1929:                                             ; preds = %1927, %1589
  %1930 = phi ptr [ %1590, %1589 ], [ %1928, %1927 ]
  br label %1931

1931:                                             ; preds = %1929, %1579
  %1932 = phi ptr [ %1580, %1579 ], [ %1930, %1929 ]
  br label %1933

1933:                                             ; preds = %1931, %1569
  %1934 = phi ptr [ %1570, %1569 ], [ %1932, %1931 ]
  br label %1935

1935:                                             ; preds = %1933, %1559
  %1936 = phi ptr [ %1560, %1559 ], [ %1934, %1933 ]
  br label %1945

1937:                                             ; preds = %1543
  %1938 = load i64, ptr %60, align 8
  %1939 = add i64 24, %1938
  %1940 = add i64 %1939, 1
  %1941 = add i64 %1940, 8
  %1942 = sub i64 %1941, 1
  %1943 = and i64 %1942, -8
  %1944 = call noalias ptr @_emalloc(i64 noundef %1943) #13
  br label %1945

1945:                                             ; preds = %1937, %1935
  %1946 = phi ptr [ %1936, %1935 ], [ %1944, %1937 ]
  br label %1947

1947:                                             ; preds = %1945, %1535
  %1948 = phi ptr [ %1542, %1535 ], [ %1946, %1945 ]
  store ptr %1948, ptr %62, align 8
  %1949 = load ptr, ptr %62, align 8
  store ptr %1949, ptr %53, align 8
  store i32 1, ptr %54, align 4
  %1950 = load i32, ptr %54, align 4
  %1951 = load ptr, ptr %53, align 8
  store i32 %1950, ptr %1951, align 4
  %1952 = load i8, ptr %61, align 1
  %1953 = trunc i8 %1952 to i1
  %1954 = select i1 %1953, i32 128, i32 0
  %1955 = or i32 22, %1954
  %1956 = load ptr, ptr %62, align 8
  %1957 = getelementptr inbounds %struct._zend_refcounted_h, ptr %1956, i32 0, i32 1
  store i32 %1955, ptr %1957, align 4
  %1958 = load ptr, ptr %62, align 8
  %1959 = getelementptr inbounds %struct._zend_string, ptr %1958, i32 0, i32 1
  store i64 0, ptr %1959, align 8
  %1960 = load i64, ptr %60, align 8
  %1961 = load ptr, ptr %62, align 8
  %1962 = getelementptr inbounds %struct._zend_string, ptr %1961, i32 0, i32 2
  store i64 %1960, ptr %1962, align 8
  %1963 = load ptr, ptr %62, align 8
  store ptr %1963, ptr %86, align 8
  %1964 = load ptr, ptr %86, align 8
  %1965 = getelementptr inbounds %struct._zend_string, ptr %1964, i32 0, i32 3
  %1966 = getelementptr inbounds [1 x i8], ptr %1965, i64 0, i64 0
  %1967 = load ptr, ptr %73, align 8
  %1968 = getelementptr inbounds %struct.php_url, ptr %1967, i32 0, i32 5
  %1969 = load ptr, ptr %1968, align 8
  %1970 = getelementptr inbounds %struct._zend_string, ptr %1969, i32 0, i32 3
  %1971 = getelementptr inbounds [1 x i8], ptr %1970, i64 0, i64 0
  %1972 = getelementptr inbounds i8, ptr %1971, i64 1
  %1973 = load i32, ptr %88, align 4
  %1974 = zext i32 %1973 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %1966, ptr align 1 %1972, i64 %1974, i1 false)
  %1975 = load ptr, ptr %86, align 8
  %1976 = getelementptr inbounds %struct._zend_string, ptr %1975, i32 0, i32 3
  %1977 = getelementptr inbounds [1 x i8], ptr %1976, i64 0, i64 0
  %1978 = load i32, ptr %88, align 4
  %1979 = zext i32 %1978 to i64
  %1980 = getelementptr inbounds i8, ptr %1977, i64 %1979
  %1981 = load ptr, ptr %85, align 8
  %1982 = getelementptr inbounds %struct._zend_string, ptr %1981, i32 0, i32 3
  %1983 = getelementptr inbounds [1 x i8], ptr %1982, i64 0, i64 0
  %1984 = load i32, ptr %87, align 4
  %1985 = zext i32 %1984 to i64
  %1986 = getelementptr inbounds i8, ptr %1983, i64 %1985
  %1987 = load ptr, ptr %85, align 8
  %1988 = getelementptr inbounds %struct._zend_string, ptr %1987, i32 0, i32 2
  %1989 = load i64, ptr %1988, align 8
  %1990 = load i32, ptr %87, align 4
  %1991 = zext i32 %1990 to i64
  %1992 = sub i64 %1989, %1991
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1980, ptr align 1 %1986, i64 %1992, i1 false)
  %1993 = load ptr, ptr %86, align 8
  %1994 = getelementptr inbounds %struct._zend_string, ptr %1993, i32 0, i32 3
  %1995 = load ptr, ptr %86, align 8
  %1996 = getelementptr inbounds %struct._zend_string, ptr %1995, i32 0, i32 2
  %1997 = load i64, ptr %1996, align 8
  %1998 = getelementptr inbounds [1 x i8], ptr %1994, i64 0, i64 %1997
  store i8 0, ptr %1998, align 1
  %1999 = load ptr, ptr %85, align 8
  store ptr %1999, ptr %26, align 8
  store i8 0, ptr %27, align 1
  %2000 = load ptr, ptr %26, align 8
  %2001 = getelementptr inbounds %struct._zend_refcounted_h, ptr %2000, i32 0, i32 1
  %2002 = load i32, ptr %2001, align 4
  store i32 %2002, ptr %11, align 4
  %2003 = load i32, ptr %11, align 4
  %2004 = and i32 %2003, 1008
  %2005 = and i32 %2004, 64
  %2006 = icmp ne i32 %2005, 0
  br i1 %2006, label %2025, label %2007

2007:                                             ; preds = %1947
  %2008 = load ptr, ptr %26, align 8
  store ptr %2008, ptr %7, align 8
  %2009 = load ptr, ptr %7, align 8
  %2010 = load i32, ptr %2009, align 4
  %2011 = icmp ugt i32 %2010, 0
  call void @llvm.assume(i1 %2011)
  %2012 = load ptr, ptr %7, align 8
  %2013 = load i32, ptr %2012, align 4
  %2014 = add i32 %2013, -1
  store i32 %2014, ptr %2012, align 4
  %2015 = icmp eq i32 %2014, 0
  br i1 %2015, label %2016, label %2024

2016:                                             ; preds = %2007
  %2017 = load i8, ptr %27, align 1
  %2018 = trunc i8 %2017 to i1
  br i1 %2018, label %2019, label %2021

2019:                                             ; preds = %2016
  %2020 = load ptr, ptr %26, align 8
  call void @free(ptr noundef %2020) #10
  br label %2023

2021:                                             ; preds = %2016
  %2022 = load ptr, ptr %26, align 8
  call void @_efree(ptr noundef %2022) #10
  br label %2023

2023:                                             ; preds = %2021, %2019
  br label %2024

2024:                                             ; preds = %2023, %2007
  br label %2025

2025:                                             ; preds = %2024, %1947
  %2026 = load ptr, ptr %86, align 8
  store ptr %2026, ptr %22, align 8
  %2027 = load ptr, ptr %22, align 8
  %2028 = getelementptr inbounds %struct._zend_string, ptr %2027, i32 0, i32 1
  %2029 = load i64, ptr %2028, align 8
  %2030 = icmp ne i64 %2029, 0
  br i1 %2030, label %2031, label %2035

2031:                                             ; preds = %2025
  %2032 = load ptr, ptr %22, align 8
  %2033 = getelementptr inbounds %struct._zend_string, ptr %2032, i32 0, i32 1
  %2034 = load i64, ptr %2033, align 8
  br label %2038

2035:                                             ; preds = %2025
  %2036 = load ptr, ptr %22, align 8
  %2037 = call i64 @zend_string_hash_func(ptr noundef %2036) #10
  br label %2038

2038:                                             ; preds = %2035, %2031
  %2039 = phi i64 [ %2034, %2031 ], [ %2037, %2035 ]
  %2040 = load ptr, ptr %84, align 8
  %2041 = getelementptr inbounds %struct._Bucket, ptr %2040, i32 0, i32 1
  store i64 %2039, ptr %2041, align 8
  %2042 = load ptr, ptr %86, align 8
  %2043 = load ptr, ptr %84, align 8
  %2044 = getelementptr inbounds %struct._Bucket, ptr %2043, i32 0, i32 2
  store ptr %2042, ptr %2044, align 8
  br label %2045

2045:                                             ; preds = %2038, %1514, %1505
  br label %2046

2046:                                             ; preds = %2045, %1477
  %2047 = load ptr, ptr %94, align 8
  %2048 = getelementptr inbounds %struct._Bucket, ptr %2047, i32 1
  store ptr %2048, ptr %94, align 8
  br label %1459

2049:                                             ; preds = %1459
  br label %2050

2050:                                             ; preds = %2049
  %2051 = load ptr, ptr %75, align 8
  %2052 = getelementptr inbounds %struct._phar_archive_data, ptr %2051, i32 0, i32 10
  call void @zend_hash_rehash(ptr noundef %2052)
  br label %2053

2053:                                             ; preds = %2050
  %2054 = load ptr, ptr %75, align 8
  %2055 = getelementptr inbounds %struct._phar_archive_data, ptr %2054, i32 0, i32 11
  store ptr %2055, ptr %97, align 8
  %2056 = load ptr, ptr %97, align 8
  %2057 = getelementptr inbounds %struct._zend_array, ptr %2056, i32 0, i32 3
  %2058 = load ptr, ptr %2057, align 8
  %2059 = getelementptr inbounds %struct._Bucket, ptr %2058, i64 0
  store ptr %2059, ptr %98, align 8
  %2060 = load ptr, ptr %97, align 8
  %2061 = getelementptr inbounds %struct._zend_array, ptr %2060, i32 0, i32 3
  %2062 = load ptr, ptr %2061, align 8
  %2063 = load ptr, ptr %97, align 8
  %2064 = getelementptr inbounds %struct._zend_array, ptr %2063, i32 0, i32 4
  %2065 = load i32, ptr %2064, align 8
  %2066 = zext i32 %2065 to i64
  %2067 = getelementptr inbounds %struct._Bucket, ptr %2062, i64 %2066
  store ptr %2067, ptr %99, align 8
  %2068 = load ptr, ptr %97, align 8
  %2069 = getelementptr inbounds %struct._zend_array, ptr %2068, i32 0, i32 1
  %2070 = load i32, ptr %2069, align 8
  %2071 = and i32 %2070, 4
  %2072 = icmp ne i32 %2071, 0
  %2073 = xor i1 %2072, true
  call void @llvm.assume(i1 %2073)
  br label %2074

2074:                                             ; preds = %2661, %2053
  %2075 = load ptr, ptr %98, align 8
  %2076 = load ptr, ptr %99, align 8
  %2077 = icmp ne ptr %2075, %2076
  br i1 %2077, label %2078, label %2664

2078:                                             ; preds = %2074
  %2079 = load ptr, ptr %98, align 8
  %2080 = getelementptr inbounds %struct._Bucket, ptr %2079, i32 0, i32 0
  store ptr %2080, ptr %100, align 8
  %2081 = load ptr, ptr %100, align 8
  store ptr %2081, ptr %50, align 8
  %2082 = load ptr, ptr %50, align 8
  %2083 = getelementptr inbounds %struct._zval_struct, ptr %2082, i32 0, i32 1
  %2084 = load i8, ptr %2083, align 8
  %2085 = zext i8 %2084 to i32
  %2086 = icmp eq i32 %2085, 0
  %2087 = xor i1 %2086, true
  %2088 = xor i1 %2087, true
  %2089 = zext i1 %2088 to i32
  %2090 = sext i32 %2089 to i64
  %2091 = icmp ne i64 %2090, 0
  br i1 %2091, label %2092, label %2093

2092:                                             ; preds = %2078
  br label %2661

2093:                                             ; preds = %2078
  %2094 = load ptr, ptr %98, align 8
  store ptr %2094, ptr %84, align 8
  %2095 = load ptr, ptr %84, align 8
  %2096 = getelementptr inbounds %struct._Bucket, ptr %2095, i32 0, i32 2
  %2097 = load ptr, ptr %2096, align 8
  store ptr %2097, ptr %85, align 8
  %2098 = load ptr, ptr %85, align 8
  %2099 = load ptr, ptr %72, align 8
  %2100 = getelementptr inbounds %struct.php_url, ptr %2099, i32 0, i32 5
  %2101 = load ptr, ptr %2100, align 8
  %2102 = getelementptr inbounds %struct._zend_string, ptr %2101, i32 0, i32 3
  %2103 = getelementptr inbounds [1 x i8], ptr %2102, i64 0, i64 0
  %2104 = getelementptr inbounds i8, ptr %2103, i64 1
  %2105 = load i32, ptr %87, align 4
  %2106 = zext i32 %2105 to i64
  store ptr %2098, ptr %18, align 8
  store ptr %2104, ptr %19, align 8
  store i64 %2106, ptr %20, align 8
  %2107 = load ptr, ptr %18, align 8
  %2108 = getelementptr inbounds %struct._zend_string, ptr %2107, i32 0, i32 2
  %2109 = load i64, ptr %2108, align 8
  %2110 = load i64, ptr %20, align 8
  %2111 = icmp uge i64 %2109, %2110
  br i1 %2111, label %2112, label %2120

2112:                                             ; preds = %2093
  %2113 = load ptr, ptr %18, align 8
  %2114 = getelementptr inbounds %struct._zend_string, ptr %2113, i32 0, i32 3
  %2115 = load ptr, ptr %19, align 8
  %2116 = load i64, ptr %20, align 8
  %2117 = call i32 @memcmp(ptr noundef %2114, ptr noundef %2115, i64 noundef %2116) #11
  %2118 = icmp ne i32 %2117, 0
  %2119 = xor i1 %2118, true
  br label %2120

2120:                                             ; preds = %2112, %2093
  %2121 = phi i1 [ false, %2093 ], [ %2119, %2112 ]
  br i1 %2121, label %2122, label %2660

2122:                                             ; preds = %2120
  %2123 = load ptr, ptr %85, align 8
  %2124 = getelementptr inbounds %struct._zend_string, ptr %2123, i32 0, i32 2
  %2125 = load i64, ptr %2124, align 8
  %2126 = load i32, ptr %87, align 4
  %2127 = zext i32 %2126 to i64
  %2128 = icmp eq i64 %2125, %2127
  br i1 %2128, label %2138, label %2129

2129:                                             ; preds = %2122
  %2130 = load ptr, ptr %85, align 8
  %2131 = getelementptr inbounds %struct._zend_string, ptr %2130, i32 0, i32 3
  %2132 = load i32, ptr %87, align 4
  %2133 = zext i32 %2132 to i64
  %2134 = getelementptr inbounds [1 x i8], ptr %2131, i64 0, i64 %2133
  %2135 = load i8, ptr %2134, align 1
  %2136 = sext i8 %2135 to i32
  %2137 = icmp eq i32 %2136, 47
  br i1 %2137, label %2138, label %2660

2138:                                             ; preds = %2129, %2122
  %2139 = load ptr, ptr %85, align 8
  %2140 = getelementptr inbounds %struct._zend_string, ptr %2139, i32 0, i32 2
  %2141 = load i64, ptr %2140, align 8
  %2142 = load i32, ptr %88, align 4
  %2143 = zext i32 %2142 to i64
  %2144 = add i64 %2141, %2143
  %2145 = load i32, ptr %87, align 4
  %2146 = zext i32 %2145 to i64
  %2147 = sub i64 %2144, %2146
  store i64 %2147, ptr %63, align 8
  store i8 0, ptr %64, align 1
  %2148 = load i8, ptr %64, align 1
  %2149 = trunc i8 %2148 to i1
  br i1 %2149, label %2150, label %2158

2150:                                             ; preds = %2138
  %2151 = load i64, ptr %63, align 8
  %2152 = add i64 24, %2151
  %2153 = add i64 %2152, 1
  %2154 = add i64 %2153, 8
  %2155 = sub i64 %2154, 1
  %2156 = and i64 %2155, -8
  %2157 = call noalias ptr @__zend_malloc(i64 noundef %2156) #13
  br label %2562

2158:                                             ; preds = %2138
  %2159 = load i64, ptr %63, align 8
  %2160 = add i64 24, %2159
  %2161 = add i64 %2160, 1
  %2162 = add i64 %2161, 8
  %2163 = sub i64 %2162, 1
  %2164 = and i64 %2163, -8
  %2165 = call i1 @llvm.is.constant.i64(i64 %2164)
  br i1 %2165, label %2166, label %2552

2166:                                             ; preds = %2158
  %2167 = load i64, ptr %63, align 8
  %2168 = add i64 24, %2167
  %2169 = add i64 %2168, 1
  %2170 = add i64 %2169, 8
  %2171 = sub i64 %2170, 1
  %2172 = and i64 %2171, -8
  %2173 = icmp ule i64 %2172, 8
  br i1 %2173, label %2174, label %2176

2174:                                             ; preds = %2166
  %2175 = call noalias ptr @_emalloc_8() #10
  br label %2550

2176:                                             ; preds = %2166
  %2177 = load i64, ptr %63, align 8
  %2178 = add i64 24, %2177
  %2179 = add i64 %2178, 1
  %2180 = add i64 %2179, 8
  %2181 = sub i64 %2180, 1
  %2182 = and i64 %2181, -8
  %2183 = icmp ule i64 %2182, 16
  br i1 %2183, label %2184, label %2186

2184:                                             ; preds = %2176
  %2185 = call noalias ptr @_emalloc_16() #10
  br label %2548

2186:                                             ; preds = %2176
  %2187 = load i64, ptr %63, align 8
  %2188 = add i64 24, %2187
  %2189 = add i64 %2188, 1
  %2190 = add i64 %2189, 8
  %2191 = sub i64 %2190, 1
  %2192 = and i64 %2191, -8
  %2193 = icmp ule i64 %2192, 24
  br i1 %2193, label %2194, label %2196

2194:                                             ; preds = %2186
  %2195 = call noalias ptr @_emalloc_24() #10
  br label %2546

2196:                                             ; preds = %2186
  %2197 = load i64, ptr %63, align 8
  %2198 = add i64 24, %2197
  %2199 = add i64 %2198, 1
  %2200 = add i64 %2199, 8
  %2201 = sub i64 %2200, 1
  %2202 = and i64 %2201, -8
  %2203 = icmp ule i64 %2202, 32
  br i1 %2203, label %2204, label %2206

2204:                                             ; preds = %2196
  %2205 = call noalias ptr @_emalloc_32() #10
  br label %2544

2206:                                             ; preds = %2196
  %2207 = load i64, ptr %63, align 8
  %2208 = add i64 24, %2207
  %2209 = add i64 %2208, 1
  %2210 = add i64 %2209, 8
  %2211 = sub i64 %2210, 1
  %2212 = and i64 %2211, -8
  %2213 = icmp ule i64 %2212, 40
  br i1 %2213, label %2214, label %2216

2214:                                             ; preds = %2206
  %2215 = call noalias ptr @_emalloc_40() #10
  br label %2542

2216:                                             ; preds = %2206
  %2217 = load i64, ptr %63, align 8
  %2218 = add i64 24, %2217
  %2219 = add i64 %2218, 1
  %2220 = add i64 %2219, 8
  %2221 = sub i64 %2220, 1
  %2222 = and i64 %2221, -8
  %2223 = icmp ule i64 %2222, 48
  br i1 %2223, label %2224, label %2226

2224:                                             ; preds = %2216
  %2225 = call noalias ptr @_emalloc_48() #10
  br label %2540

2226:                                             ; preds = %2216
  %2227 = load i64, ptr %63, align 8
  %2228 = add i64 24, %2227
  %2229 = add i64 %2228, 1
  %2230 = add i64 %2229, 8
  %2231 = sub i64 %2230, 1
  %2232 = and i64 %2231, -8
  %2233 = icmp ule i64 %2232, 56
  br i1 %2233, label %2234, label %2236

2234:                                             ; preds = %2226
  %2235 = call noalias ptr @_emalloc_56() #10
  br label %2538

2236:                                             ; preds = %2226
  %2237 = load i64, ptr %63, align 8
  %2238 = add i64 24, %2237
  %2239 = add i64 %2238, 1
  %2240 = add i64 %2239, 8
  %2241 = sub i64 %2240, 1
  %2242 = and i64 %2241, -8
  %2243 = icmp ule i64 %2242, 64
  br i1 %2243, label %2244, label %2246

2244:                                             ; preds = %2236
  %2245 = call noalias ptr @_emalloc_64() #10
  br label %2536

2246:                                             ; preds = %2236
  %2247 = load i64, ptr %63, align 8
  %2248 = add i64 24, %2247
  %2249 = add i64 %2248, 1
  %2250 = add i64 %2249, 8
  %2251 = sub i64 %2250, 1
  %2252 = and i64 %2251, -8
  %2253 = icmp ule i64 %2252, 80
  br i1 %2253, label %2254, label %2256

2254:                                             ; preds = %2246
  %2255 = call noalias ptr @_emalloc_80() #10
  br label %2534

2256:                                             ; preds = %2246
  %2257 = load i64, ptr %63, align 8
  %2258 = add i64 24, %2257
  %2259 = add i64 %2258, 1
  %2260 = add i64 %2259, 8
  %2261 = sub i64 %2260, 1
  %2262 = and i64 %2261, -8
  %2263 = icmp ule i64 %2262, 96
  br i1 %2263, label %2264, label %2266

2264:                                             ; preds = %2256
  %2265 = call noalias ptr @_emalloc_96() #10
  br label %2532

2266:                                             ; preds = %2256
  %2267 = load i64, ptr %63, align 8
  %2268 = add i64 24, %2267
  %2269 = add i64 %2268, 1
  %2270 = add i64 %2269, 8
  %2271 = sub i64 %2270, 1
  %2272 = and i64 %2271, -8
  %2273 = icmp ule i64 %2272, 112
  br i1 %2273, label %2274, label %2276

2274:                                             ; preds = %2266
  %2275 = call noalias ptr @_emalloc_112() #10
  br label %2530

2276:                                             ; preds = %2266
  %2277 = load i64, ptr %63, align 8
  %2278 = add i64 24, %2277
  %2279 = add i64 %2278, 1
  %2280 = add i64 %2279, 8
  %2281 = sub i64 %2280, 1
  %2282 = and i64 %2281, -8
  %2283 = icmp ule i64 %2282, 128
  br i1 %2283, label %2284, label %2286

2284:                                             ; preds = %2276
  %2285 = call noalias ptr @_emalloc_128() #10
  br label %2528

2286:                                             ; preds = %2276
  %2287 = load i64, ptr %63, align 8
  %2288 = add i64 24, %2287
  %2289 = add i64 %2288, 1
  %2290 = add i64 %2289, 8
  %2291 = sub i64 %2290, 1
  %2292 = and i64 %2291, -8
  %2293 = icmp ule i64 %2292, 160
  br i1 %2293, label %2294, label %2296

2294:                                             ; preds = %2286
  %2295 = call noalias ptr @_emalloc_160() #10
  br label %2526

2296:                                             ; preds = %2286
  %2297 = load i64, ptr %63, align 8
  %2298 = add i64 24, %2297
  %2299 = add i64 %2298, 1
  %2300 = add i64 %2299, 8
  %2301 = sub i64 %2300, 1
  %2302 = and i64 %2301, -8
  %2303 = icmp ule i64 %2302, 192
  br i1 %2303, label %2304, label %2306

2304:                                             ; preds = %2296
  %2305 = call noalias ptr @_emalloc_192() #10
  br label %2524

2306:                                             ; preds = %2296
  %2307 = load i64, ptr %63, align 8
  %2308 = add i64 24, %2307
  %2309 = add i64 %2308, 1
  %2310 = add i64 %2309, 8
  %2311 = sub i64 %2310, 1
  %2312 = and i64 %2311, -8
  %2313 = icmp ule i64 %2312, 224
  br i1 %2313, label %2314, label %2316

2314:                                             ; preds = %2306
  %2315 = call noalias ptr @_emalloc_224() #10
  br label %2522

2316:                                             ; preds = %2306
  %2317 = load i64, ptr %63, align 8
  %2318 = add i64 24, %2317
  %2319 = add i64 %2318, 1
  %2320 = add i64 %2319, 8
  %2321 = sub i64 %2320, 1
  %2322 = and i64 %2321, -8
  %2323 = icmp ule i64 %2322, 256
  br i1 %2323, label %2324, label %2326

2324:                                             ; preds = %2316
  %2325 = call noalias ptr @_emalloc_256() #10
  br label %2520

2326:                                             ; preds = %2316
  %2327 = load i64, ptr %63, align 8
  %2328 = add i64 24, %2327
  %2329 = add i64 %2328, 1
  %2330 = add i64 %2329, 8
  %2331 = sub i64 %2330, 1
  %2332 = and i64 %2331, -8
  %2333 = icmp ule i64 %2332, 320
  br i1 %2333, label %2334, label %2336

2334:                                             ; preds = %2326
  %2335 = call noalias ptr @_emalloc_320() #10
  br label %2518

2336:                                             ; preds = %2326
  %2337 = load i64, ptr %63, align 8
  %2338 = add i64 24, %2337
  %2339 = add i64 %2338, 1
  %2340 = add i64 %2339, 8
  %2341 = sub i64 %2340, 1
  %2342 = and i64 %2341, -8
  %2343 = icmp ule i64 %2342, 384
  br i1 %2343, label %2344, label %2346

2344:                                             ; preds = %2336
  %2345 = call noalias ptr @_emalloc_384() #10
  br label %2516

2346:                                             ; preds = %2336
  %2347 = load i64, ptr %63, align 8
  %2348 = add i64 24, %2347
  %2349 = add i64 %2348, 1
  %2350 = add i64 %2349, 8
  %2351 = sub i64 %2350, 1
  %2352 = and i64 %2351, -8
  %2353 = icmp ule i64 %2352, 448
  br i1 %2353, label %2354, label %2356

2354:                                             ; preds = %2346
  %2355 = call noalias ptr @_emalloc_448() #10
  br label %2514

2356:                                             ; preds = %2346
  %2357 = load i64, ptr %63, align 8
  %2358 = add i64 24, %2357
  %2359 = add i64 %2358, 1
  %2360 = add i64 %2359, 8
  %2361 = sub i64 %2360, 1
  %2362 = and i64 %2361, -8
  %2363 = icmp ule i64 %2362, 512
  br i1 %2363, label %2364, label %2366

2364:                                             ; preds = %2356
  %2365 = call noalias ptr @_emalloc_512() #10
  br label %2512

2366:                                             ; preds = %2356
  %2367 = load i64, ptr %63, align 8
  %2368 = add i64 24, %2367
  %2369 = add i64 %2368, 1
  %2370 = add i64 %2369, 8
  %2371 = sub i64 %2370, 1
  %2372 = and i64 %2371, -8
  %2373 = icmp ule i64 %2372, 640
  br i1 %2373, label %2374, label %2376

2374:                                             ; preds = %2366
  %2375 = call noalias ptr @_emalloc_640() #10
  br label %2510

2376:                                             ; preds = %2366
  %2377 = load i64, ptr %63, align 8
  %2378 = add i64 24, %2377
  %2379 = add i64 %2378, 1
  %2380 = add i64 %2379, 8
  %2381 = sub i64 %2380, 1
  %2382 = and i64 %2381, -8
  %2383 = icmp ule i64 %2382, 768
  br i1 %2383, label %2384, label %2386

2384:                                             ; preds = %2376
  %2385 = call noalias ptr @_emalloc_768() #10
  br label %2508

2386:                                             ; preds = %2376
  %2387 = load i64, ptr %63, align 8
  %2388 = add i64 24, %2387
  %2389 = add i64 %2388, 1
  %2390 = add i64 %2389, 8
  %2391 = sub i64 %2390, 1
  %2392 = and i64 %2391, -8
  %2393 = icmp ule i64 %2392, 896
  br i1 %2393, label %2394, label %2396

2394:                                             ; preds = %2386
  %2395 = call noalias ptr @_emalloc_896() #10
  br label %2506

2396:                                             ; preds = %2386
  %2397 = load i64, ptr %63, align 8
  %2398 = add i64 24, %2397
  %2399 = add i64 %2398, 1
  %2400 = add i64 %2399, 8
  %2401 = sub i64 %2400, 1
  %2402 = and i64 %2401, -8
  %2403 = icmp ule i64 %2402, 1024
  br i1 %2403, label %2404, label %2406

2404:                                             ; preds = %2396
  %2405 = call noalias ptr @_emalloc_1024() #10
  br label %2504

2406:                                             ; preds = %2396
  %2407 = load i64, ptr %63, align 8
  %2408 = add i64 24, %2407
  %2409 = add i64 %2408, 1
  %2410 = add i64 %2409, 8
  %2411 = sub i64 %2410, 1
  %2412 = and i64 %2411, -8
  %2413 = icmp ule i64 %2412, 1280
  br i1 %2413, label %2414, label %2416

2414:                                             ; preds = %2406
  %2415 = call noalias ptr @_emalloc_1280() #10
  br label %2502

2416:                                             ; preds = %2406
  %2417 = load i64, ptr %63, align 8
  %2418 = add i64 24, %2417
  %2419 = add i64 %2418, 1
  %2420 = add i64 %2419, 8
  %2421 = sub i64 %2420, 1
  %2422 = and i64 %2421, -8
  %2423 = icmp ule i64 %2422, 1536
  br i1 %2423, label %2424, label %2426

2424:                                             ; preds = %2416
  %2425 = call noalias ptr @_emalloc_1536() #10
  br label %2500

2426:                                             ; preds = %2416
  %2427 = load i64, ptr %63, align 8
  %2428 = add i64 24, %2427
  %2429 = add i64 %2428, 1
  %2430 = add i64 %2429, 8
  %2431 = sub i64 %2430, 1
  %2432 = and i64 %2431, -8
  %2433 = icmp ule i64 %2432, 1792
  br i1 %2433, label %2434, label %2436

2434:                                             ; preds = %2426
  %2435 = call noalias ptr @_emalloc_1792() #10
  br label %2498

2436:                                             ; preds = %2426
  %2437 = load i64, ptr %63, align 8
  %2438 = add i64 24, %2437
  %2439 = add i64 %2438, 1
  %2440 = add i64 %2439, 8
  %2441 = sub i64 %2440, 1
  %2442 = and i64 %2441, -8
  %2443 = icmp ule i64 %2442, 2048
  br i1 %2443, label %2444, label %2446

2444:                                             ; preds = %2436
  %2445 = call noalias ptr @_emalloc_2048() #10
  br label %2496

2446:                                             ; preds = %2436
  %2447 = load i64, ptr %63, align 8
  %2448 = add i64 24, %2447
  %2449 = add i64 %2448, 1
  %2450 = add i64 %2449, 8
  %2451 = sub i64 %2450, 1
  %2452 = and i64 %2451, -8
  %2453 = icmp ule i64 %2452, 2560
  br i1 %2453, label %2454, label %2456

2454:                                             ; preds = %2446
  %2455 = call noalias ptr @_emalloc_2560() #10
  br label %2494

2456:                                             ; preds = %2446
  %2457 = load i64, ptr %63, align 8
  %2458 = add i64 24, %2457
  %2459 = add i64 %2458, 1
  %2460 = add i64 %2459, 8
  %2461 = sub i64 %2460, 1
  %2462 = and i64 %2461, -8
  %2463 = icmp ule i64 %2462, 3072
  br i1 %2463, label %2464, label %2466

2464:                                             ; preds = %2456
  %2465 = call noalias ptr @_emalloc_3072() #10
  br label %2492

2466:                                             ; preds = %2456
  %2467 = load i64, ptr %63, align 8
  %2468 = add i64 24, %2467
  %2469 = add i64 %2468, 1
  %2470 = add i64 %2469, 8
  %2471 = sub i64 %2470, 1
  %2472 = and i64 %2471, -8
  %2473 = icmp ule i64 %2472, 2093056
  br i1 %2473, label %2474, label %2482

2474:                                             ; preds = %2466
  %2475 = load i64, ptr %63, align 8
  %2476 = add i64 24, %2475
  %2477 = add i64 %2476, 1
  %2478 = add i64 %2477, 8
  %2479 = sub i64 %2478, 1
  %2480 = and i64 %2479, -8
  %2481 = call noalias ptr @_emalloc_large(i64 noundef %2480) #13
  br label %2490

2482:                                             ; preds = %2466
  %2483 = load i64, ptr %63, align 8
  %2484 = add i64 24, %2483
  %2485 = add i64 %2484, 1
  %2486 = add i64 %2485, 8
  %2487 = sub i64 %2486, 1
  %2488 = and i64 %2487, -8
  %2489 = call noalias ptr @_emalloc_huge(i64 noundef %2488) #13
  br label %2490

2490:                                             ; preds = %2482, %2474
  %2491 = phi ptr [ %2481, %2474 ], [ %2489, %2482 ]
  br label %2492

2492:                                             ; preds = %2490, %2464
  %2493 = phi ptr [ %2465, %2464 ], [ %2491, %2490 ]
  br label %2494

2494:                                             ; preds = %2492, %2454
  %2495 = phi ptr [ %2455, %2454 ], [ %2493, %2492 ]
  br label %2496

2496:                                             ; preds = %2494, %2444
  %2497 = phi ptr [ %2445, %2444 ], [ %2495, %2494 ]
  br label %2498

2498:                                             ; preds = %2496, %2434
  %2499 = phi ptr [ %2435, %2434 ], [ %2497, %2496 ]
  br label %2500

2500:                                             ; preds = %2498, %2424
  %2501 = phi ptr [ %2425, %2424 ], [ %2499, %2498 ]
  br label %2502

2502:                                             ; preds = %2500, %2414
  %2503 = phi ptr [ %2415, %2414 ], [ %2501, %2500 ]
  br label %2504

2504:                                             ; preds = %2502, %2404
  %2505 = phi ptr [ %2405, %2404 ], [ %2503, %2502 ]
  br label %2506

2506:                                             ; preds = %2504, %2394
  %2507 = phi ptr [ %2395, %2394 ], [ %2505, %2504 ]
  br label %2508

2508:                                             ; preds = %2506, %2384
  %2509 = phi ptr [ %2385, %2384 ], [ %2507, %2506 ]
  br label %2510

2510:                                             ; preds = %2508, %2374
  %2511 = phi ptr [ %2375, %2374 ], [ %2509, %2508 ]
  br label %2512

2512:                                             ; preds = %2510, %2364
  %2513 = phi ptr [ %2365, %2364 ], [ %2511, %2510 ]
  br label %2514

2514:                                             ; preds = %2512, %2354
  %2515 = phi ptr [ %2355, %2354 ], [ %2513, %2512 ]
  br label %2516

2516:                                             ; preds = %2514, %2344
  %2517 = phi ptr [ %2345, %2344 ], [ %2515, %2514 ]
  br label %2518

2518:                                             ; preds = %2516, %2334
  %2519 = phi ptr [ %2335, %2334 ], [ %2517, %2516 ]
  br label %2520

2520:                                             ; preds = %2518, %2324
  %2521 = phi ptr [ %2325, %2324 ], [ %2519, %2518 ]
  br label %2522

2522:                                             ; preds = %2520, %2314
  %2523 = phi ptr [ %2315, %2314 ], [ %2521, %2520 ]
  br label %2524

2524:                                             ; preds = %2522, %2304
  %2525 = phi ptr [ %2305, %2304 ], [ %2523, %2522 ]
  br label %2526

2526:                                             ; preds = %2524, %2294
  %2527 = phi ptr [ %2295, %2294 ], [ %2525, %2524 ]
  br label %2528

2528:                                             ; preds = %2526, %2284
  %2529 = phi ptr [ %2285, %2284 ], [ %2527, %2526 ]
  br label %2530

2530:                                             ; preds = %2528, %2274
  %2531 = phi ptr [ %2275, %2274 ], [ %2529, %2528 ]
  br label %2532

2532:                                             ; preds = %2530, %2264
  %2533 = phi ptr [ %2265, %2264 ], [ %2531, %2530 ]
  br label %2534

2534:                                             ; preds = %2532, %2254
  %2535 = phi ptr [ %2255, %2254 ], [ %2533, %2532 ]
  br label %2536

2536:                                             ; preds = %2534, %2244
  %2537 = phi ptr [ %2245, %2244 ], [ %2535, %2534 ]
  br label %2538

2538:                                             ; preds = %2536, %2234
  %2539 = phi ptr [ %2235, %2234 ], [ %2537, %2536 ]
  br label %2540

2540:                                             ; preds = %2538, %2224
  %2541 = phi ptr [ %2225, %2224 ], [ %2539, %2538 ]
  br label %2542

2542:                                             ; preds = %2540, %2214
  %2543 = phi ptr [ %2215, %2214 ], [ %2541, %2540 ]
  br label %2544

2544:                                             ; preds = %2542, %2204
  %2545 = phi ptr [ %2205, %2204 ], [ %2543, %2542 ]
  br label %2546

2546:                                             ; preds = %2544, %2194
  %2547 = phi ptr [ %2195, %2194 ], [ %2545, %2544 ]
  br label %2548

2548:                                             ; preds = %2546, %2184
  %2549 = phi ptr [ %2185, %2184 ], [ %2547, %2546 ]
  br label %2550

2550:                                             ; preds = %2548, %2174
  %2551 = phi ptr [ %2175, %2174 ], [ %2549, %2548 ]
  br label %2560

2552:                                             ; preds = %2158
  %2553 = load i64, ptr %63, align 8
  %2554 = add i64 24, %2553
  %2555 = add i64 %2554, 1
  %2556 = add i64 %2555, 8
  %2557 = sub i64 %2556, 1
  %2558 = and i64 %2557, -8
  %2559 = call noalias ptr @_emalloc(i64 noundef %2558) #13
  br label %2560

2560:                                             ; preds = %2552, %2550
  %2561 = phi ptr [ %2551, %2550 ], [ %2559, %2552 ]
  br label %2562

2562:                                             ; preds = %2560, %2150
  %2563 = phi ptr [ %2157, %2150 ], [ %2561, %2560 ]
  store ptr %2563, ptr %65, align 8
  %2564 = load ptr, ptr %65, align 8
  store ptr %2564, ptr %51, align 8
  store i32 1, ptr %52, align 4
  %2565 = load i32, ptr %52, align 4
  %2566 = load ptr, ptr %51, align 8
  store i32 %2565, ptr %2566, align 4
  %2567 = load i8, ptr %64, align 1
  %2568 = trunc i8 %2567 to i1
  %2569 = select i1 %2568, i32 128, i32 0
  %2570 = or i32 22, %2569
  %2571 = load ptr, ptr %65, align 8
  %2572 = getelementptr inbounds %struct._zend_refcounted_h, ptr %2571, i32 0, i32 1
  store i32 %2570, ptr %2572, align 4
  %2573 = load ptr, ptr %65, align 8
  %2574 = getelementptr inbounds %struct._zend_string, ptr %2573, i32 0, i32 1
  store i64 0, ptr %2574, align 8
  %2575 = load i64, ptr %63, align 8
  %2576 = load ptr, ptr %65, align 8
  %2577 = getelementptr inbounds %struct._zend_string, ptr %2576, i32 0, i32 2
  store i64 %2575, ptr %2577, align 8
  %2578 = load ptr, ptr %65, align 8
  store ptr %2578, ptr %86, align 8
  %2579 = load ptr, ptr %86, align 8
  %2580 = getelementptr inbounds %struct._zend_string, ptr %2579, i32 0, i32 3
  %2581 = getelementptr inbounds [1 x i8], ptr %2580, i64 0, i64 0
  %2582 = load ptr, ptr %73, align 8
  %2583 = getelementptr inbounds %struct.php_url, ptr %2582, i32 0, i32 5
  %2584 = load ptr, ptr %2583, align 8
  %2585 = getelementptr inbounds %struct._zend_string, ptr %2584, i32 0, i32 3
  %2586 = getelementptr inbounds [1 x i8], ptr %2585, i64 0, i64 0
  %2587 = getelementptr inbounds i8, ptr %2586, i64 1
  %2588 = load i32, ptr %88, align 4
  %2589 = zext i32 %2588 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2581, ptr align 1 %2587, i64 %2589, i1 false)
  %2590 = load ptr, ptr %86, align 8
  %2591 = getelementptr inbounds %struct._zend_string, ptr %2590, i32 0, i32 3
  %2592 = getelementptr inbounds [1 x i8], ptr %2591, i64 0, i64 0
  %2593 = load i32, ptr %88, align 4
  %2594 = zext i32 %2593 to i64
  %2595 = getelementptr inbounds i8, ptr %2592, i64 %2594
  %2596 = load ptr, ptr %85, align 8
  %2597 = getelementptr inbounds %struct._zend_string, ptr %2596, i32 0, i32 3
  %2598 = getelementptr inbounds [1 x i8], ptr %2597, i64 0, i64 0
  %2599 = load i32, ptr %87, align 4
  %2600 = zext i32 %2599 to i64
  %2601 = getelementptr inbounds i8, ptr %2598, i64 %2600
  %2602 = load ptr, ptr %85, align 8
  %2603 = getelementptr inbounds %struct._zend_string, ptr %2602, i32 0, i32 2
  %2604 = load i64, ptr %2603, align 8
  %2605 = load i32, ptr %87, align 4
  %2606 = zext i32 %2605 to i64
  %2607 = sub i64 %2604, %2606
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %2595, ptr align 1 %2601, i64 %2607, i1 false)
  %2608 = load ptr, ptr %86, align 8
  %2609 = getelementptr inbounds %struct._zend_string, ptr %2608, i32 0, i32 3
  %2610 = load ptr, ptr %86, align 8
  %2611 = getelementptr inbounds %struct._zend_string, ptr %2610, i32 0, i32 2
  %2612 = load i64, ptr %2611, align 8
  %2613 = getelementptr inbounds [1 x i8], ptr %2609, i64 0, i64 %2612
  store i8 0, ptr %2613, align 1
  %2614 = load ptr, ptr %85, align 8
  store ptr %2614, ptr %28, align 8
  store i8 0, ptr %29, align 1
  %2615 = load ptr, ptr %28, align 8
  %2616 = getelementptr inbounds %struct._zend_refcounted_h, ptr %2615, i32 0, i32 1
  %2617 = load i32, ptr %2616, align 4
  store i32 %2617, ptr %10, align 4
  %2618 = load i32, ptr %10, align 4
  %2619 = and i32 %2618, 1008
  %2620 = and i32 %2619, 64
  %2621 = icmp ne i32 %2620, 0
  br i1 %2621, label %2640, label %2622

2622:                                             ; preds = %2562
  %2623 = load ptr, ptr %28, align 8
  store ptr %2623, ptr %6, align 8
  %2624 = load ptr, ptr %6, align 8
  %2625 = load i32, ptr %2624, align 4
  %2626 = icmp ugt i32 %2625, 0
  call void @llvm.assume(i1 %2626)
  %2627 = load ptr, ptr %6, align 8
  %2628 = load i32, ptr %2627, align 4
  %2629 = add i32 %2628, -1
  store i32 %2629, ptr %2627, align 4
  %2630 = icmp eq i32 %2629, 0
  br i1 %2630, label %2631, label %2639

2631:                                             ; preds = %2622
  %2632 = load i8, ptr %29, align 1
  %2633 = trunc i8 %2632 to i1
  br i1 %2633, label %2634, label %2636

2634:                                             ; preds = %2631
  %2635 = load ptr, ptr %28, align 8
  call void @free(ptr noundef %2635) #10
  br label %2638

2636:                                             ; preds = %2631
  %2637 = load ptr, ptr %28, align 8
  call void @_efree(ptr noundef %2637) #10
  br label %2638

2638:                                             ; preds = %2636, %2634
  br label %2639

2639:                                             ; preds = %2638, %2622
  br label %2640

2640:                                             ; preds = %2639, %2562
  %2641 = load ptr, ptr %86, align 8
  store ptr %2641, ptr %23, align 8
  %2642 = load ptr, ptr %23, align 8
  %2643 = getelementptr inbounds %struct._zend_string, ptr %2642, i32 0, i32 1
  %2644 = load i64, ptr %2643, align 8
  %2645 = icmp ne i64 %2644, 0
  br i1 %2645, label %2646, label %2650

2646:                                             ; preds = %2640
  %2647 = load ptr, ptr %23, align 8
  %2648 = getelementptr inbounds %struct._zend_string, ptr %2647, i32 0, i32 1
  %2649 = load i64, ptr %2648, align 8
  br label %2653

2650:                                             ; preds = %2640
  %2651 = load ptr, ptr %23, align 8
  %2652 = call i64 @zend_string_hash_func(ptr noundef %2651) #10
  br label %2653

2653:                                             ; preds = %2650, %2646
  %2654 = phi i64 [ %2649, %2646 ], [ %2652, %2650 ]
  %2655 = load ptr, ptr %84, align 8
  %2656 = getelementptr inbounds %struct._Bucket, ptr %2655, i32 0, i32 1
  store i64 %2654, ptr %2656, align 8
  %2657 = load ptr, ptr %86, align 8
  %2658 = load ptr, ptr %84, align 8
  %2659 = getelementptr inbounds %struct._Bucket, ptr %2658, i32 0, i32 2
  store ptr %2657, ptr %2659, align 8
  br label %2660

2660:                                             ; preds = %2653, %2129, %2120
  br label %2661

2661:                                             ; preds = %2660, %2092
  %2662 = load ptr, ptr %98, align 8
  %2663 = getelementptr inbounds %struct._Bucket, ptr %2662, i32 1
  store ptr %2663, ptr %98, align 8
  br label %2074

2664:                                             ; preds = %2074
  br label %2665

2665:                                             ; preds = %2664
  %2666 = load ptr, ptr %75, align 8
  %2667 = getelementptr inbounds %struct._phar_archive_data, ptr %2666, i32 0, i32 11
  call void @zend_hash_rehash(ptr noundef %2667)
  br label %2668

2668:                                             ; preds = %2665, %781
  %2669 = load i32, ptr %81, align 4
  %2670 = icmp ne i32 %2669, 0
  br i1 %2670, label %2671, label %2684

2671:                                             ; preds = %2668
  %2672 = load ptr, ptr %75, align 8
  %2673 = call i32 @phar_flush(ptr noundef %2672, ptr noundef null, i64 noundef 0, i32 noundef 0, ptr noundef %74)
  %2674 = load ptr, ptr %74, align 8
  %2675 = icmp ne ptr %2674, null
  br i1 %2675, label %2676, label %2683

2676:                                             ; preds = %2671
  %2677 = load ptr, ptr %72, align 8
  call void @php_url_free(ptr noundef %2677)
  %2678 = load ptr, ptr %73, align 8
  call void @php_url_free(ptr noundef %2678)
  %2679 = load ptr, ptr %68, align 8
  %2680 = load ptr, ptr %69, align 8
  %2681 = load ptr, ptr %74, align 8
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef @.str.34, ptr noundef %2679, ptr noundef %2680, ptr noundef %2681)
  %2682 = load ptr, ptr %74, align 8
  call void @_efree(ptr noundef %2682)
  store i32 0, ptr %66, align 4
  br label %2687

2683:                                             ; preds = %2671
  br label %2684

2684:                                             ; preds = %2683, %2668
  %2685 = load ptr, ptr %72, align 8
  call void @php_url_free(ptr noundef %2685)
  %2686 = load ptr, ptr %73, align 8
  call void @php_url_free(ptr noundef %2686)
  store i32 1, ptr %66, align 4
  br label %2687

2687:                                             ; preds = %2684, %2676, %775, %716, %400, %356, %338, %316, %290, %264, %243, %223, %193, %154, %145, %107
  %2688 = load i32, ptr %66, align 4
  ret i32 %2688
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
  br label %1615

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
  br label %1615

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
  br label %1615

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
  br i1 %1460, label %1461, label %1583

1461:                                             ; preds = %1455
  %1462 = load ptr, ptr %39, align 8
  %1463 = getelementptr inbounds i8, ptr %1462, i64 1
  %1464 = load i8, ptr %1463, align 1
  %1465 = sext i8 %1464 to i32
  %1466 = icmp eq i32 %1465, 43
  br i1 %1466, label %1467, label %1583

1467:                                             ; preds = %1461, %1421
  store ptr null, ptr %47, align 8
  %1468 = getelementptr inbounds %struct._zend_phar_globals, ptr @phar_globals, i32 0, i32 14
  %1469 = load i32, ptr %1468, align 4
  %1470 = icmp ne i32 %1469, 0
  br i1 %1470, label %1471, label %1497

1471:                                             ; preds = %1467
  %1472 = getelementptr inbounds %struct._zend_phar_globals, ptr @phar_globals, i32 0, i32 1, i32 1
  %1473 = load i32, ptr %1472, align 8
  %1474 = and i32 %1473, 8
  %1475 = icmp eq i32 %1474, 0
  br i1 %1475, label %1476, label %1497

1476:                                             ; preds = %1471
  %1477 = load ptr, ptr %41, align 8
  %1478 = getelementptr inbounds %struct.php_url, ptr %1477, i32 0, i32 3
  %1479 = load ptr, ptr %1478, align 8
  %1480 = getelementptr inbounds %struct._zend_phar_globals, ptr @phar_globals, i32 0, i32 1
  store ptr %1480, ptr %21, align 8
  store ptr %1479, ptr %22, align 8
  %1481 = load ptr, ptr %21, align 8
  %1482 = load ptr, ptr %22, align 8
  %1483 = call ptr @zend_hash_find(ptr noundef %1481, ptr noundef %1482) #10
  store ptr %1483, ptr %23, align 8
  %1484 = load ptr, ptr %23, align 8
  %1485 = icmp ne ptr %1484, null
  br i1 %1485, label %1486, label %1492

1486:                                             ; preds = %1476
  %1487 = load ptr, ptr %23, align 8
  %1488 = load ptr, ptr %1487, align 8
  %1489 = icmp ne ptr %1488, null
  call void @llvm.assume(i1 %1489)
  %1490 = load ptr, ptr %23, align 8
  %1491 = load ptr, ptr %1490, align 8
  store ptr %1491, ptr %20, align 8
  br label %1493

1492:                                             ; preds = %1476
  store ptr null, ptr %20, align 8
  br label %1493

1493:                                             ; preds = %1492, %1486
  %1494 = load ptr, ptr %20, align 8
  store ptr %1494, ptr %47, align 8
  %1495 = icmp eq ptr null, %1494
  br i1 %1495, label %1496, label %1497

1496:                                             ; preds = %1493
  store ptr null, ptr %47, align 8
  br label %1497

1497:                                             ; preds = %1496, %1493, %1471, %1467
  %1498 = getelementptr inbounds %struct._zend_phar_globals, ptr @phar_globals, i32 0, i32 5
  %1499 = load i32, ptr %1498, align 4
  %1500 = icmp ne i32 %1499, 0
  br i1 %1500, label %1501, label %1521

1501:                                             ; preds = %1497
  %1502 = load ptr, ptr %47, align 8
  %1503 = icmp ne ptr %1502, null
  br i1 %1503, label %1504, label %1512

1504:                                             ; preds = %1501
  %1505 = load ptr, ptr %47, align 8
  %1506 = getelementptr inbounds %struct._phar_archive_data, ptr %1505, i32 0, i32 23
  %1507 = load i16, ptr %1506, align 4
  %1508 = lshr i16 %1507, 7
  %1509 = and i16 %1508, 1
  %1510 = zext i16 %1509 to i32
  %1511 = icmp ne i32 %1510, 0
  br i1 %1511, label %1521, label %1512

1512:                                             ; preds = %1504, %1501
  %1513 = load i32, ptr %40, align 4
  %1514 = and i32 %1513, 2
  %1515 = icmp ne i32 %1514, 0
  br i1 %1515, label %1519, label %1516

1516:                                             ; preds = %1512
  %1517 = load ptr, ptr %37, align 8
  %1518 = load i32, ptr %40, align 4
  call void (ptr, i32, ptr, ...) @php_stream_wrapper_log_error(ptr noundef %1517, i32 noundef %1518, ptr noundef @.str.6)
  br label %1519

1519:                                             ; preds = %1516, %1512
  %1520 = load ptr, ptr %41, align 8
  call void @php_url_free(ptr noundef %1520)
  store ptr null, ptr %36, align 8
  br label %1615

1521:                                             ; preds = %1504, %1497
  %1522 = load ptr, ptr %41, align 8
  %1523 = getelementptr inbounds %struct.php_url, ptr %1522, i32 0, i32 3
  %1524 = load ptr, ptr %1523, align 8
  %1525 = getelementptr inbounds %struct._zend_string, ptr %1524, i32 0, i32 3
  %1526 = getelementptr inbounds [1 x i8], ptr %1525, i64 0, i64 0
  %1527 = load ptr, ptr %41, align 8
  %1528 = getelementptr inbounds %struct.php_url, ptr %1527, i32 0, i32 3
  %1529 = load ptr, ptr %1528, align 8
  %1530 = getelementptr inbounds %struct._zend_string, ptr %1529, i32 0, i32 2
  %1531 = load i64, ptr %1530, align 8
  %1532 = load i32, ptr %40, align 4
  %1533 = call i32 @phar_open_or_create_filename(ptr noundef %1526, i64 noundef %1531, ptr noundef null, i64 noundef 0, i1 noundef zeroext false, i32 noundef %1532, ptr noundef %48, ptr noundef %44)
  %1534 = icmp eq i32 %1533, -1
  br i1 %1534, label %1535, label %1550

1535:                                             ; preds = %1521
  %1536 = load ptr, ptr %44, align 8
  %1537 = icmp ne ptr %1536, null
  br i1 %1537, label %1538, label %1548

1538:                                             ; preds = %1535
  %1539 = load i32, ptr %40, align 4
  %1540 = and i32 %1539, 2
  %1541 = icmp ne i32 %1540, 0
  br i1 %1541, label %1546, label %1542

1542:                                             ; preds = %1538
  %1543 = load ptr, ptr %37, align 8
  %1544 = load i32, ptr %40, align 4
  %1545 = load ptr, ptr %44, align 8
  call void (ptr, i32, ptr, ...) @php_stream_wrapper_log_error(ptr noundef %1543, i32 noundef %1544, ptr noundef @.str.7, ptr noundef %1545)
  br label %1546

1546:                                             ; preds = %1542, %1538
  %1547 = load ptr, ptr %44, align 8
  call void @_efree(ptr noundef %1547)
  br label %1548

1548:                                             ; preds = %1546, %1535
  %1549 = load ptr, ptr %41, align 8
  call void @php_url_free(ptr noundef %1549)
  store ptr null, ptr %36, align 8
  br label %1615

1550:                                             ; preds = %1521
  %1551 = load ptr, ptr %48, align 8
  %1552 = getelementptr inbounds %struct._phar_archive_data, ptr %1551, i32 0, i32 23
  %1553 = load i16, ptr %1552, align 4
  %1554 = lshr i16 %1553, 8
  %1555 = and i16 %1554, 1
  %1556 = zext i16 %1555 to i32
  %1557 = icmp ne i32 %1556, 0
  br i1 %1557, label %1558, label %1582

1558:                                             ; preds = %1550
  %1559 = call i32 @phar_copy_on_write(ptr noundef %48)
  %1560 = icmp eq i32 -1, %1559
  br i1 %1560, label %1561, label %1582

1561:                                             ; preds = %1558
  %1562 = load ptr, ptr %44, align 8
  %1563 = icmp ne ptr %1562, null
  br i1 %1563, label %1564, label %1580

1564:                                             ; preds = %1561
  %1565 = load ptr, ptr %41, align 8
  %1566 = getelementptr inbounds %struct.php_url, ptr %1565, i32 0, i32 3
  %1567 = load ptr, ptr %1566, align 8
  %1568 = getelementptr inbounds %struct._zend_string, ptr %1567, i32 0, i32 3
  %1569 = getelementptr inbounds [1 x i8], ptr %1568, i64 0, i64 0
  %1570 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef %44, i64 noundef 0, ptr noundef @.str.8, ptr noundef %1569)
  %1571 = load i32, ptr %40, align 4
  %1572 = and i32 %1571, 2
  %1573 = icmp ne i32 %1572, 0
  br i1 %1573, label %1578, label %1574

1574:                                             ; preds = %1564
  %1575 = load ptr, ptr %37, align 8
  %1576 = load i32, ptr %40, align 4
  %1577 = load ptr, ptr %44, align 8
  call void (ptr, i32, ptr, ...) @php_stream_wrapper_log_error(ptr noundef %1575, i32 noundef %1576, ptr noundef @.str.7, ptr noundef %1577)
  br label %1578

1578:                                             ; preds = %1574, %1564
  %1579 = load ptr, ptr %44, align 8
  call void @_efree(ptr noundef %1579)
  br label %1580

1580:                                             ; preds = %1578, %1561
  %1581 = load ptr, ptr %41, align 8
  call void @php_url_free(ptr noundef %1581)
  store ptr null, ptr %36, align 8
  br label %1615

1582:                                             ; preds = %1558, %1550
  br label %1613

1583:                                             ; preds = %1461, %1455
  %1584 = load ptr, ptr %41, align 8
  %1585 = getelementptr inbounds %struct.php_url, ptr %1584, i32 0, i32 3
  %1586 = load ptr, ptr %1585, align 8
  %1587 = getelementptr inbounds %struct._zend_string, ptr %1586, i32 0, i32 3
  %1588 = getelementptr inbounds [1 x i8], ptr %1587, i64 0, i64 0
  %1589 = load ptr, ptr %41, align 8
  %1590 = getelementptr inbounds %struct.php_url, ptr %1589, i32 0, i32 3
  %1591 = load ptr, ptr %1590, align 8
  %1592 = getelementptr inbounds %struct._zend_string, ptr %1591, i32 0, i32 2
  %1593 = load i64, ptr %1592, align 8
  %1594 = load i32, ptr %40, align 4
  %1595 = call i32 @phar_open_from_filename(ptr noundef %1588, i64 noundef %1593, ptr noundef null, i64 noundef 0, i32 noundef %1594, ptr noundef null, ptr noundef %44)
  %1596 = icmp eq i32 %1595, -1
  br i1 %1596, label %1597, label %1612

1597:                                             ; preds = %1583
  %1598 = load ptr, ptr %44, align 8
  %1599 = icmp ne ptr %1598, null
  br i1 %1599, label %1600, label %1610

1600:                                             ; preds = %1597
  %1601 = load i32, ptr %40, align 4
  %1602 = and i32 %1601, 2
  %1603 = icmp ne i32 %1602, 0
  br i1 %1603, label %1608, label %1604

1604:                                             ; preds = %1600
  %1605 = load ptr, ptr %37, align 8
  %1606 = load i32, ptr %40, align 4
  %1607 = load ptr, ptr %44, align 8
  call void (ptr, i32, ptr, ...) @php_stream_wrapper_log_error(ptr noundef %1605, i32 noundef %1606, ptr noundef @.str.7, ptr noundef %1607)
  br label %1608

1608:                                             ; preds = %1604, %1600
  %1609 = load ptr, ptr %44, align 8
  call void @_efree(ptr noundef %1609)
  br label %1610

1610:                                             ; preds = %1608, %1597
  %1611 = load ptr, ptr %41, align 8
  call void @php_url_free(ptr noundef %1611)
  store ptr null, ptr %36, align 8
  br label %1615

1612:                                             ; preds = %1583
  br label %1613

1613:                                             ; preds = %1612, %1582
  %1614 = load ptr, ptr %41, align 8
  store ptr %1614, ptr %36, align 8
  br label %1615

1615:                                             ; preds = %1613, %1610, %1580, %1548, %1519, %103, %70, %56
  %1616 = load ptr, ptr %36, align 8
  ret ptr %1616
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
  br label %25

15:                                               ; preds = %1
  %16 = getelementptr inbounds %struct._zend_phar_globals, ptr @phar_globals, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds %struct._phar_archive_data, ptr %18, i32 0, i32 22
  %20 = load i32, ptr %19, align 8
  %21 = zext i32 %20 to i64
  %22 = getelementptr inbounds %struct._phar_entry_fp, ptr %17, i64 %21
  %23 = getelementptr inbounds %struct._phar_entry_fp, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8
  store ptr %24, ptr %2, align 8
  br label %25

25:                                               ; preds = %15, %11
  %26 = load ptr, ptr %2, align 8
  ret ptr %26
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
