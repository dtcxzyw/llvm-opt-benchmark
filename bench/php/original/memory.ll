target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._php_stream_ops = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct._php_stream_wrapper_ops = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct._php_stream = type { ptr, ptr, %struct._php_stream_filter_chain, %struct._php_stream_filter_chain, ptr, ptr, %struct._zval_struct, i16, [16 x i8], i32, ptr, ptr, ptr, ptr, i64, ptr, i64, i64, i64, i64, ptr }
%struct._php_stream_filter_chain = type { ptr, ptr, ptr }
%struct._zval_struct = type { %union._zend_value, %union.anon, %union.anon.2 }
%union._zend_value = type { i64 }
%union.anon = type { i32 }
%union.anon.2 = type { i32 }
%struct.php_stream_memory_data = type { ptr, i64, i32 }
%struct._zend_string = type { %struct._zend_refcounted_h, i64, i64, [1 x i8] }
%struct._zend_refcounted_h = type { i32, %union.anon.3 }
%union.anon.3 = type { i32 }
%struct._php_stream_statbuf = type { %struct.stat }
%struct.stat = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %struct.timespec, %struct.timespec, %struct.timespec, [3 x i64] }
%struct.timespec = type { i64, i64 }
%struct.php_stream_temp_data = type { ptr, i64, i32, %struct._zval_struct, ptr }
%struct.anon.0 = type { i8, i8, %union.anon.1 }
%union.anon.1 = type { i16 }

@.str = private unnamed_addr constant [7 x i8] c"MEMORY\00", align 1
@php_stream_memory_ops = dso_local constant %struct._php_stream_ops { ptr @php_stream_memory_write, ptr @php_stream_memory_read, ptr @php_stream_memory_close, ptr @php_stream_memory_flush, ptr @.str, ptr @php_stream_memory_seek, ptr @php_stream_memory_cast, ptr @php_stream_memory_stat, ptr @php_stream_memory_set_option }, align 8
@.str.1 = private unnamed_addr constant [2 x i8] c"a\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"w+\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"rb\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"a+b\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"w+b\00", align 1
@zend_empty_string = external global ptr, align 8
@.str.6 = private unnamed_addr constant [5 x i8] c"TEMP\00", align 1
@php_stream_temp_ops = dso_local constant %struct._php_stream_ops { ptr @php_stream_temp_write, ptr @php_stream_temp_read, ptr @php_stream_temp_close, ptr @php_stream_temp_flush, ptr @.str.6, ptr @php_stream_temp_seek, ptr @php_stream_temp_cast, ptr @php_stream_temp_stat, ptr @php_stream_temp_set_option }, align 8
@.str.7 = private unnamed_addr constant [8 x i8] c"RFC2397\00", align 1
@php_stream_rfc2397_ops = dso_local constant %struct._php_stream_ops { ptr null, ptr @php_stream_temp_read, ptr @php_stream_temp_close, ptr @php_stream_temp_flush, ptr @.str.7, ptr @php_stream_temp_seek, ptr @php_stream_temp_cast, ptr @php_stream_temp_stat, ptr @php_stream_temp_set_option }, align 8
@php_stream_rfc2397_wops = dso_local constant %struct._php_stream_wrapper_ops { ptr @php_stream_url_wrap_rfc2397, ptr null, ptr null, ptr null, ptr null, ptr @.str.7, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@php_stream_rfc2397_wrapper = dso_local constant { ptr, ptr, i32, [4 x i8] } { ptr @php_stream_rfc2397_wops, ptr null, i32 1, [4 x i8] zeroinitializer }, align 8
@.str.8 = private unnamed_addr constant [4 x i8] c"php\00", align 1
@.str.9 = private unnamed_addr constant [81 x i8] c"Unable to create temporary file, Check permissions in temporary files directory.\00", align 1
@php_stream_stdio_ops = external global %struct._php_stream_ops, align 8
@.str.10 = private unnamed_addr constant [33 x i8] c"Unable to create temporary file.\00", align 1
@.str.11 = private unnamed_addr constant [6 x i8] c"data:\00", align 1
@.str.12 = private unnamed_addr constant [25 x i8] c"rfc2397: no comma in URL\00", align 1
@.str.13 = private unnamed_addr constant [28 x i8] c"rfc2397: illegal media type\00", align 1
@.str.14 = private unnamed_addr constant [10 x i8] c"mediatype\00", align 1
@.str.15 = private unnamed_addr constant [8 x i8] c";base64\00", align 1
@.str.16 = private unnamed_addr constant [7 x i8] c"base64\00", align 1
@.str.17 = private unnamed_addr constant [27 x i8] c"rfc2397: illegal parameter\00", align 1
@.str.18 = private unnamed_addr constant [21 x i8] c"rfc2397: illegal URL\00", align 1
@.str.19 = private unnamed_addr constant [26 x i8] c"rfc2397: unable to decode\00", align 1

; Function Attrs: nounwind uwtable
define internal i64 @php_stream_memory_write(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !9
  store i64 %2, ptr %7, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #14
  %11 = load ptr, ptr %5, align 8, !tbaa !4
  %12 = getelementptr inbounds nuw %struct._php_stream, ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !13
  store ptr %13, ptr %8, align 8, !tbaa !24
  %14 = load ptr, ptr %8, align 8, !tbaa !24
  %15 = getelementptr inbounds nuw %struct.php_stream_memory_data, ptr %14, i32 0, i32 2
  %16 = load i32, ptr %15, align 8, !tbaa !25
  %17 = and i32 %16, 1
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %3
  store i64 -1, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %115

20:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #14
  %21 = load ptr, ptr %8, align 8, !tbaa !24
  %22 = getelementptr inbounds nuw %struct.php_stream_memory_data, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8, !tbaa !28
  %24 = getelementptr inbounds nuw %struct._zend_string, ptr %23, i32 0, i32 2
  %25 = load i64, ptr %24, align 8, !tbaa !29
  store i64 %25, ptr %10, align 8, !tbaa !11
  %26 = load ptr, ptr %8, align 8, !tbaa !24
  %27 = getelementptr inbounds nuw %struct.php_stream_memory_data, ptr %26, i32 0, i32 2
  %28 = load i32, ptr %27, align 8, !tbaa !25
  %29 = and i32 %28, 4
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %35

31:                                               ; preds = %20
  %32 = load i64, ptr %10, align 8, !tbaa !11
  %33 = load ptr, ptr %8, align 8, !tbaa !24
  %34 = getelementptr inbounds nuw %struct.php_stream_memory_data, ptr %33, i32 0, i32 1
  store i64 %32, ptr %34, align 8, !tbaa !32
  br label %35

35:                                               ; preds = %31, %20
  %36 = load ptr, ptr %8, align 8, !tbaa !24
  %37 = getelementptr inbounds nuw %struct.php_stream_memory_data, ptr %36, i32 0, i32 1
  %38 = load i64, ptr %37, align 8, !tbaa !32
  %39 = load i64, ptr %7, align 8, !tbaa !11
  %40 = add i64 %38, %39
  %41 = load i64, ptr %10, align 8, !tbaa !11
  %42 = icmp ugt i64 %40, %41
  br i1 %42, label %43, label %74

43:                                               ; preds = %35
  %44 = load ptr, ptr %8, align 8, !tbaa !24
  %45 = getelementptr inbounds nuw %struct.php_stream_memory_data, ptr %44, i32 0, i32 0
  %46 = load ptr, ptr %45, align 8, !tbaa !28
  %47 = load ptr, ptr %8, align 8, !tbaa !24
  %48 = getelementptr inbounds nuw %struct.php_stream_memory_data, ptr %47, i32 0, i32 1
  %49 = load i64, ptr %48, align 8, !tbaa !32
  %50 = load i64, ptr %7, align 8, !tbaa !11
  %51 = add i64 %49, %50
  %52 = call ptr @zend_string_realloc(ptr noundef %46, i64 noundef %51, i1 noundef zeroext false)
  %53 = load ptr, ptr %8, align 8, !tbaa !24
  %54 = getelementptr inbounds nuw %struct.php_stream_memory_data, ptr %53, i32 0, i32 0
  store ptr %52, ptr %54, align 8, !tbaa !28
  %55 = load ptr, ptr %8, align 8, !tbaa !24
  %56 = getelementptr inbounds nuw %struct.php_stream_memory_data, ptr %55, i32 0, i32 1
  %57 = load i64, ptr %56, align 8, !tbaa !32
  %58 = load i64, ptr %10, align 8, !tbaa !11
  %59 = icmp ugt i64 %57, %58
  br i1 %59, label %60, label %73

60:                                               ; preds = %43
  %61 = load ptr, ptr %8, align 8, !tbaa !24
  %62 = getelementptr inbounds nuw %struct.php_stream_memory_data, ptr %61, i32 0, i32 0
  %63 = load ptr, ptr %62, align 8, !tbaa !28
  %64 = getelementptr inbounds nuw %struct._zend_string, ptr %63, i32 0, i32 3
  %65 = getelementptr inbounds [1 x i8], ptr %64, i64 0, i64 0
  %66 = load i64, ptr %10, align 8, !tbaa !11
  %67 = getelementptr inbounds nuw i8, ptr %65, i64 %66
  %68 = load ptr, ptr %8, align 8, !tbaa !24
  %69 = getelementptr inbounds nuw %struct.php_stream_memory_data, ptr %68, i32 0, i32 1
  %70 = load i64, ptr %69, align 8, !tbaa !32
  %71 = load i64, ptr %10, align 8, !tbaa !11
  %72 = sub i64 %70, %71
  call void @llvm.memset.p0.i64(ptr align 1 %67, i8 0, i64 %72, i1 false)
  br label %73

73:                                               ; preds = %60, %43
  br label %81

74:                                               ; preds = %35
  %75 = load ptr, ptr %8, align 8, !tbaa !24
  %76 = getelementptr inbounds nuw %struct.php_stream_memory_data, ptr %75, i32 0, i32 0
  %77 = load ptr, ptr %76, align 8, !tbaa !28
  %78 = call ptr @zend_string_separate(ptr noundef %77, i1 noundef zeroext false)
  %79 = load ptr, ptr %8, align 8, !tbaa !24
  %80 = getelementptr inbounds nuw %struct.php_stream_memory_data, ptr %79, i32 0, i32 0
  store ptr %78, ptr %80, align 8, !tbaa !28
  br label %81

81:                                               ; preds = %74, %73
  %82 = load i64, ptr %7, align 8, !tbaa !11
  %83 = icmp ne i64 %82, 0
  br i1 %83, label %84, label %113

84:                                               ; preds = %81
  %85 = load ptr, ptr %6, align 8, !tbaa !9
  %86 = icmp ne ptr %85, null
  call void @llvm.assume(i1 %86)
  %87 = load ptr, ptr %8, align 8, !tbaa !24
  %88 = getelementptr inbounds nuw %struct.php_stream_memory_data, ptr %87, i32 0, i32 0
  %89 = load ptr, ptr %88, align 8, !tbaa !28
  %90 = getelementptr inbounds nuw %struct._zend_string, ptr %89, i32 0, i32 3
  %91 = getelementptr inbounds [1 x i8], ptr %90, i64 0, i64 0
  %92 = load ptr, ptr %8, align 8, !tbaa !24
  %93 = getelementptr inbounds nuw %struct.php_stream_memory_data, ptr %92, i32 0, i32 1
  %94 = load i64, ptr %93, align 8, !tbaa !32
  %95 = getelementptr inbounds nuw i8, ptr %91, i64 %94
  %96 = load ptr, ptr %6, align 8, !tbaa !9
  %97 = load i64, ptr %7, align 8, !tbaa !11
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %95, ptr align 1 %96, i64 %97, i1 false)
  %98 = load ptr, ptr %8, align 8, !tbaa !24
  %99 = getelementptr inbounds nuw %struct.php_stream_memory_data, ptr %98, i32 0, i32 0
  %100 = load ptr, ptr %99, align 8, !tbaa !28
  %101 = getelementptr inbounds nuw %struct._zend_string, ptr %100, i32 0, i32 3
  %102 = load ptr, ptr %8, align 8, !tbaa !24
  %103 = getelementptr inbounds nuw %struct.php_stream_memory_data, ptr %102, i32 0, i32 0
  %104 = load ptr, ptr %103, align 8, !tbaa !28
  %105 = getelementptr inbounds nuw %struct._zend_string, ptr %104, i32 0, i32 2
  %106 = load i64, ptr %105, align 8, !tbaa !29
  %107 = getelementptr inbounds nuw [1 x i8], ptr %101, i64 0, i64 %106
  store i8 0, ptr %107, align 1, !tbaa !33
  %108 = load i64, ptr %7, align 8, !tbaa !11
  %109 = load ptr, ptr %8, align 8, !tbaa !24
  %110 = getelementptr inbounds nuw %struct.php_stream_memory_data, ptr %109, i32 0, i32 1
  %111 = load i64, ptr %110, align 8, !tbaa !32
  %112 = add i64 %111, %108
  store i64 %112, ptr %110, align 8, !tbaa !32
  br label %113

113:                                              ; preds = %84, %81
  %114 = load i64, ptr %7, align 8, !tbaa !11
  store i64 %114, ptr %4, align 8
  store i32 1, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #14
  br label %115

115:                                              ; preds = %113, %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  %116 = load i64, ptr %4, align 8
  ret i64 %116
}

; Function Attrs: nounwind uwtable
define internal i64 @php_stream_memory_read(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !9
  store i64 %2, ptr %6, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #14
  %8 = load ptr, ptr %4, align 8, !tbaa !4
  %9 = getelementptr inbounds nuw %struct._php_stream, ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !13
  store ptr %10, ptr %7, align 8, !tbaa !24
  %11 = load ptr, ptr %7, align 8, !tbaa !24
  %12 = getelementptr inbounds nuw %struct.php_stream_memory_data, ptr %11, i32 0, i32 1
  %13 = load i64, ptr %12, align 8, !tbaa !32
  %14 = load ptr, ptr %7, align 8, !tbaa !24
  %15 = getelementptr inbounds nuw %struct.php_stream_memory_data, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !28
  %17 = getelementptr inbounds nuw %struct._zend_string, ptr %16, i32 0, i32 2
  %18 = load i64, ptr %17, align 8, !tbaa !29
  %19 = icmp uge i64 %13, %18
  br i1 %19, label %20, label %26

20:                                               ; preds = %3
  %21 = load ptr, ptr %4, align 8, !tbaa !4
  %22 = getelementptr inbounds nuw %struct._php_stream, ptr %21, i32 0, i32 7
  %23 = load i16, ptr %22, align 8
  %24 = and i16 %23, -9
  %25 = or i16 %24, 8
  store i16 %25, ptr %22, align 8
  store i64 0, ptr %6, align 8, !tbaa !11
  br label %71

26:                                               ; preds = %3
  %27 = load ptr, ptr %7, align 8, !tbaa !24
  %28 = getelementptr inbounds nuw %struct.php_stream_memory_data, ptr %27, i32 0, i32 1
  %29 = load i64, ptr %28, align 8, !tbaa !32
  %30 = load i64, ptr %6, align 8, !tbaa !11
  %31 = add i64 %29, %30
  %32 = load ptr, ptr %7, align 8, !tbaa !24
  %33 = getelementptr inbounds nuw %struct.php_stream_memory_data, ptr %32, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8, !tbaa !28
  %35 = getelementptr inbounds nuw %struct._zend_string, ptr %34, i32 0, i32 2
  %36 = load i64, ptr %35, align 8, !tbaa !29
  %37 = icmp ugt i64 %31, %36
  br i1 %37, label %38, label %48

38:                                               ; preds = %26
  %39 = load ptr, ptr %7, align 8, !tbaa !24
  %40 = getelementptr inbounds nuw %struct.php_stream_memory_data, ptr %39, i32 0, i32 0
  %41 = load ptr, ptr %40, align 8, !tbaa !28
  %42 = getelementptr inbounds nuw %struct._zend_string, ptr %41, i32 0, i32 2
  %43 = load i64, ptr %42, align 8, !tbaa !29
  %44 = load ptr, ptr %7, align 8, !tbaa !24
  %45 = getelementptr inbounds nuw %struct.php_stream_memory_data, ptr %44, i32 0, i32 1
  %46 = load i64, ptr %45, align 8, !tbaa !32
  %47 = sub i64 %43, %46
  store i64 %47, ptr %6, align 8, !tbaa !11
  br label %48

48:                                               ; preds = %38, %26
  %49 = load i64, ptr %6, align 8, !tbaa !11
  %50 = icmp ne i64 %49, 0
  br i1 %50, label %51, label %70

51:                                               ; preds = %48
  %52 = load ptr, ptr %5, align 8, !tbaa !9
  %53 = icmp ne ptr %52, null
  call void @llvm.assume(i1 %53)
  %54 = load ptr, ptr %5, align 8, !tbaa !9
  %55 = load ptr, ptr %7, align 8, !tbaa !24
  %56 = getelementptr inbounds nuw %struct.php_stream_memory_data, ptr %55, i32 0, i32 0
  %57 = load ptr, ptr %56, align 8, !tbaa !28
  %58 = getelementptr inbounds nuw %struct._zend_string, ptr %57, i32 0, i32 3
  %59 = getelementptr inbounds [1 x i8], ptr %58, i64 0, i64 0
  %60 = load ptr, ptr %7, align 8, !tbaa !24
  %61 = getelementptr inbounds nuw %struct.php_stream_memory_data, ptr %60, i32 0, i32 1
  %62 = load i64, ptr %61, align 8, !tbaa !32
  %63 = getelementptr inbounds nuw i8, ptr %59, i64 %62
  %64 = load i64, ptr %6, align 8, !tbaa !11
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %54, ptr align 1 %63, i64 %64, i1 false)
  %65 = load i64, ptr %6, align 8, !tbaa !11
  %66 = load ptr, ptr %7, align 8, !tbaa !24
  %67 = getelementptr inbounds nuw %struct.php_stream_memory_data, ptr %66, i32 0, i32 1
  %68 = load i64, ptr %67, align 8, !tbaa !32
  %69 = add i64 %68, %65
  store i64 %69, ptr %67, align 8, !tbaa !32
  br label %70

70:                                               ; preds = %51, %48
  br label %71

71:                                               ; preds = %70, %20
  %72 = load i64, ptr %6, align 8, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  ret i64 %72
}

; Function Attrs: nounwind uwtable
define internal i32 @php_stream_memory_close(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store i32 %1, ptr %4, align 4, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  %6 = load ptr, ptr %3, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw %struct._php_stream, ptr %6, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !13
  store ptr %8, ptr %5, align 8, !tbaa !24
  %9 = load ptr, ptr %5, align 8, !tbaa !24
  %10 = icmp ne ptr %9, null
  call void @llvm.assume(i1 %10)
  %11 = load ptr, ptr %5, align 8, !tbaa !24
  %12 = getelementptr inbounds nuw %struct.php_stream_memory_data, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !28
  call void @zend_string_release(ptr noundef %13)
  %14 = load ptr, ptr %5, align 8, !tbaa !24
  call void @_efree(ptr noundef %14)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @php_stream_memory_flush(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @php_stream_memory_seek(ptr noundef %0, i64 noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !4
  store i64 %1, ptr %7, align 8, !tbaa !11
  store i32 %2, ptr %8, align 4, !tbaa !34
  store ptr %3, ptr %9, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #14
  %12 = load ptr, ptr %6, align 8, !tbaa !4
  %13 = getelementptr inbounds nuw %struct._php_stream, ptr %12, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8, !tbaa !13
  store ptr %14, ptr %10, align 8, !tbaa !24
  %15 = load i32, ptr %8, align 4, !tbaa !34
  switch i32 %15, label %138 [
    i32 1, label %16
    i32 0, label %64
    i32 2, label %84
  ]

16:                                               ; preds = %4
  %17 = load i64, ptr %7, align 8, !tbaa !11
  %18 = icmp slt i64 %17, 0
  br i1 %18, label %19, label %47

19:                                               ; preds = %16
  %20 = load ptr, ptr %10, align 8, !tbaa !24
  %21 = getelementptr inbounds nuw %struct.php_stream_memory_data, ptr %20, i32 0, i32 1
  %22 = load i64, ptr %21, align 8, !tbaa !32
  %23 = load i64, ptr %7, align 8, !tbaa !11
  %24 = sub nsw i64 0, %23
  %25 = icmp ult i64 %22, %24
  br i1 %25, label %26, label %30

26:                                               ; preds = %19
  %27 = load ptr, ptr %10, align 8, !tbaa !24
  %28 = getelementptr inbounds nuw %struct.php_stream_memory_data, ptr %27, i32 0, i32 1
  store i64 0, ptr %28, align 8, !tbaa !32
  %29 = load ptr, ptr %9, align 8, !tbaa !35
  store i64 -1, ptr %29, align 8, !tbaa !11
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %143

30:                                               ; preds = %19
  %31 = load ptr, ptr %10, align 8, !tbaa !24
  %32 = getelementptr inbounds nuw %struct.php_stream_memory_data, ptr %31, i32 0, i32 1
  %33 = load i64, ptr %32, align 8, !tbaa !32
  %34 = load i64, ptr %7, align 8, !tbaa !11
  %35 = add i64 %33, %34
  %36 = load ptr, ptr %10, align 8, !tbaa !24
  %37 = getelementptr inbounds nuw %struct.php_stream_memory_data, ptr %36, i32 0, i32 1
  store i64 %35, ptr %37, align 8, !tbaa !32
  %38 = load ptr, ptr %10, align 8, !tbaa !24
  %39 = getelementptr inbounds nuw %struct.php_stream_memory_data, ptr %38, i32 0, i32 1
  %40 = load i64, ptr %39, align 8, !tbaa !32
  %41 = load ptr, ptr %9, align 8, !tbaa !35
  store i64 %40, ptr %41, align 8, !tbaa !11
  %42 = load ptr, ptr %6, align 8, !tbaa !4
  %43 = getelementptr inbounds nuw %struct._php_stream, ptr %42, i32 0, i32 7
  %44 = load i16, ptr %43, align 8
  %45 = and i16 %44, -9
  %46 = or i16 %45, 0
  store i16 %46, ptr %43, align 8
  store i32 0, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %143

47:                                               ; preds = %16
  %48 = load ptr, ptr %6, align 8, !tbaa !4
  %49 = getelementptr inbounds nuw %struct._php_stream, ptr %48, i32 0, i32 7
  %50 = load i16, ptr %49, align 8
  %51 = and i16 %50, -9
  %52 = or i16 %51, 0
  store i16 %52, ptr %49, align 8
  %53 = load ptr, ptr %10, align 8, !tbaa !24
  %54 = getelementptr inbounds nuw %struct.php_stream_memory_data, ptr %53, i32 0, i32 1
  %55 = load i64, ptr %54, align 8, !tbaa !32
  %56 = load i64, ptr %7, align 8, !tbaa !11
  %57 = add i64 %55, %56
  %58 = load ptr, ptr %10, align 8, !tbaa !24
  %59 = getelementptr inbounds nuw %struct.php_stream_memory_data, ptr %58, i32 0, i32 1
  store i64 %57, ptr %59, align 8, !tbaa !32
  %60 = load ptr, ptr %10, align 8, !tbaa !24
  %61 = getelementptr inbounds nuw %struct.php_stream_memory_data, ptr %60, i32 0, i32 1
  %62 = load i64, ptr %61, align 8, !tbaa !32
  %63 = load ptr, ptr %9, align 8, !tbaa !35
  store i64 %62, ptr %63, align 8, !tbaa !11
  store i32 0, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %143

64:                                               ; preds = %4
  %65 = load i64, ptr %7, align 8, !tbaa !11
  %66 = icmp slt i64 %65, 0
  br i1 %66, label %67, label %71

67:                                               ; preds = %64
  %68 = load ptr, ptr %10, align 8, !tbaa !24
  %69 = getelementptr inbounds nuw %struct.php_stream_memory_data, ptr %68, i32 0, i32 1
  store i64 0, ptr %69, align 8, !tbaa !32
  %70 = load ptr, ptr %9, align 8, !tbaa !35
  store i64 -1, ptr %70, align 8, !tbaa !11
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %143

71:                                               ; preds = %64
  %72 = load i64, ptr %7, align 8, !tbaa !11
  %73 = load ptr, ptr %10, align 8, !tbaa !24
  %74 = getelementptr inbounds nuw %struct.php_stream_memory_data, ptr %73, i32 0, i32 1
  store i64 %72, ptr %74, align 8, !tbaa !32
  %75 = load ptr, ptr %10, align 8, !tbaa !24
  %76 = getelementptr inbounds nuw %struct.php_stream_memory_data, ptr %75, i32 0, i32 1
  %77 = load i64, ptr %76, align 8, !tbaa !32
  %78 = load ptr, ptr %9, align 8, !tbaa !35
  store i64 %77, ptr %78, align 8, !tbaa !11
  %79 = load ptr, ptr %6, align 8, !tbaa !4
  %80 = getelementptr inbounds nuw %struct._php_stream, ptr %79, i32 0, i32 7
  %81 = load i16, ptr %80, align 8
  %82 = and i16 %81, -9
  %83 = or i16 %82, 0
  store i16 %83, ptr %80, align 8
  store i32 0, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %143

84:                                               ; preds = %4
  %85 = load i64, ptr %7, align 8, !tbaa !11
  %86 = icmp sgt i64 %85, 0
  br i1 %86, label %87, label %106

87:                                               ; preds = %84
  %88 = load ptr, ptr %10, align 8, !tbaa !24
  %89 = getelementptr inbounds nuw %struct.php_stream_memory_data, ptr %88, i32 0, i32 0
  %90 = load ptr, ptr %89, align 8, !tbaa !28
  %91 = getelementptr inbounds nuw %struct._zend_string, ptr %90, i32 0, i32 2
  %92 = load i64, ptr %91, align 8, !tbaa !29
  %93 = load i64, ptr %7, align 8, !tbaa !11
  %94 = add i64 %92, %93
  %95 = load ptr, ptr %10, align 8, !tbaa !24
  %96 = getelementptr inbounds nuw %struct.php_stream_memory_data, ptr %95, i32 0, i32 1
  store i64 %94, ptr %96, align 8, !tbaa !32
  %97 = load ptr, ptr %10, align 8, !tbaa !24
  %98 = getelementptr inbounds nuw %struct.php_stream_memory_data, ptr %97, i32 0, i32 1
  %99 = load i64, ptr %98, align 8, !tbaa !32
  %100 = load ptr, ptr %9, align 8, !tbaa !35
  store i64 %99, ptr %100, align 8, !tbaa !11
  %101 = load ptr, ptr %6, align 8, !tbaa !4
  %102 = getelementptr inbounds nuw %struct._php_stream, ptr %101, i32 0, i32 7
  %103 = load i16, ptr %102, align 8
  %104 = and i16 %103, -9
  %105 = or i16 %104, 0
  store i16 %105, ptr %102, align 8
  store i32 0, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %143

106:                                              ; preds = %84
  %107 = load ptr, ptr %10, align 8, !tbaa !24
  %108 = getelementptr inbounds nuw %struct.php_stream_memory_data, ptr %107, i32 0, i32 0
  %109 = load ptr, ptr %108, align 8, !tbaa !28
  %110 = getelementptr inbounds nuw %struct._zend_string, ptr %109, i32 0, i32 2
  %111 = load i64, ptr %110, align 8, !tbaa !29
  %112 = load i64, ptr %7, align 8, !tbaa !11
  %113 = sub nsw i64 0, %112
  %114 = icmp ult i64 %111, %113
  br i1 %114, label %115, label %119

115:                                              ; preds = %106
  %116 = load ptr, ptr %10, align 8, !tbaa !24
  %117 = getelementptr inbounds nuw %struct.php_stream_memory_data, ptr %116, i32 0, i32 1
  store i64 0, ptr %117, align 8, !tbaa !32
  %118 = load ptr, ptr %9, align 8, !tbaa !35
  store i64 -1, ptr %118, align 8, !tbaa !11
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %143

119:                                              ; preds = %106
  %120 = load ptr, ptr %10, align 8, !tbaa !24
  %121 = getelementptr inbounds nuw %struct.php_stream_memory_data, ptr %120, i32 0, i32 0
  %122 = load ptr, ptr %121, align 8, !tbaa !28
  %123 = getelementptr inbounds nuw %struct._zend_string, ptr %122, i32 0, i32 2
  %124 = load i64, ptr %123, align 8, !tbaa !29
  %125 = load i64, ptr %7, align 8, !tbaa !11
  %126 = add i64 %124, %125
  %127 = load ptr, ptr %10, align 8, !tbaa !24
  %128 = getelementptr inbounds nuw %struct.php_stream_memory_data, ptr %127, i32 0, i32 1
  store i64 %126, ptr %128, align 8, !tbaa !32
  %129 = load ptr, ptr %10, align 8, !tbaa !24
  %130 = getelementptr inbounds nuw %struct.php_stream_memory_data, ptr %129, i32 0, i32 1
  %131 = load i64, ptr %130, align 8, !tbaa !32
  %132 = load ptr, ptr %9, align 8, !tbaa !35
  store i64 %131, ptr %132, align 8, !tbaa !11
  %133 = load ptr, ptr %6, align 8, !tbaa !4
  %134 = getelementptr inbounds nuw %struct._php_stream, ptr %133, i32 0, i32 7
  %135 = load i16, ptr %134, align 8
  %136 = and i16 %135, -9
  %137 = or i16 %136, 0
  store i16 %137, ptr %134, align 8
  store i32 0, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %143

138:                                              ; preds = %4
  %139 = load ptr, ptr %10, align 8, !tbaa !24
  %140 = getelementptr inbounds nuw %struct.php_stream_memory_data, ptr %139, i32 0, i32 1
  %141 = load i64, ptr %140, align 8, !tbaa !32
  %142 = load ptr, ptr %9, align 8, !tbaa !35
  store i64 %141, ptr %142, align 8, !tbaa !11
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %143

143:                                              ; preds = %138, %119, %115, %87, %71, %67, %47, %30, %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #14
  %144 = load i32, ptr %5, align 4
  ret i32 %144
}

; Function Attrs: nounwind uwtable
define internal i32 @php_stream_memory_cast(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store i32 %1, ptr %5, align 4, !tbaa !34
  store ptr %2, ptr %6, align 8, !tbaa !24
  ret i32 -1
}

; Function Attrs: nounwind uwtable
define internal i32 @php_stream_memory_stat(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  store i64 0, ptr %5, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #14
  %7 = load ptr, ptr %3, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw %struct._php_stream, ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !13
  store ptr %9, ptr %6, align 8, !tbaa !24
  %10 = load ptr, ptr %4, align 8, !tbaa !37
  call void @llvm.memset.p0.i64(ptr align 8 %10, i8 0, i64 144, i1 false)
  %11 = load ptr, ptr %6, align 8, !tbaa !24
  %12 = getelementptr inbounds nuw %struct.php_stream_memory_data, ptr %11, i32 0, i32 2
  %13 = load i32, ptr %12, align 8, !tbaa !25
  %14 = and i32 %13, 1
  %15 = icmp ne i32 %14, 0
  %16 = select i1 %15, i32 292, i32 438
  %17 = load ptr, ptr %4, align 8, !tbaa !37
  %18 = getelementptr inbounds nuw %struct._php_stream_statbuf, ptr %17, i32 0, i32 0
  %19 = getelementptr inbounds nuw %struct.stat, ptr %18, i32 0, i32 3
  store i32 %16, ptr %19, align 8, !tbaa !39
  %20 = load ptr, ptr %6, align 8, !tbaa !24
  %21 = getelementptr inbounds nuw %struct.php_stream_memory_data, ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !tbaa !28
  %23 = getelementptr inbounds nuw %struct._zend_string, ptr %22, i32 0, i32 2
  %24 = load i64, ptr %23, align 8, !tbaa !29
  %25 = load ptr, ptr %4, align 8, !tbaa !37
  %26 = getelementptr inbounds nuw %struct._php_stream_statbuf, ptr %25, i32 0, i32 0
  %27 = getelementptr inbounds nuw %struct.stat, ptr %26, i32 0, i32 8
  store i64 %24, ptr %27, align 8, !tbaa !43
  %28 = load ptr, ptr %4, align 8, !tbaa !37
  %29 = getelementptr inbounds nuw %struct._php_stream_statbuf, ptr %28, i32 0, i32 0
  %30 = getelementptr inbounds nuw %struct.stat, ptr %29, i32 0, i32 3
  %31 = load i32, ptr %30, align 8, !tbaa !39
  %32 = or i32 %31, 32768
  store i32 %32, ptr %30, align 8, !tbaa !39
  %33 = load i64, ptr %5, align 8, !tbaa !11
  %34 = load ptr, ptr %4, align 8, !tbaa !37
  %35 = getelementptr inbounds nuw %struct._php_stream_statbuf, ptr %34, i32 0, i32 0
  %36 = getelementptr inbounds nuw %struct.stat, ptr %35, i32 0, i32 12
  %37 = getelementptr inbounds nuw %struct.timespec, ptr %36, i32 0, i32 0
  store i64 %33, ptr %37, align 8, !tbaa !44
  %38 = load i64, ptr %5, align 8, !tbaa !11
  %39 = load ptr, ptr %4, align 8, !tbaa !37
  %40 = getelementptr inbounds nuw %struct._php_stream_statbuf, ptr %39, i32 0, i32 0
  %41 = getelementptr inbounds nuw %struct.stat, ptr %40, i32 0, i32 11
  %42 = getelementptr inbounds nuw %struct.timespec, ptr %41, i32 0, i32 0
  store i64 %38, ptr %42, align 8, !tbaa !45
  %43 = load i64, ptr %5, align 8, !tbaa !11
  %44 = load ptr, ptr %4, align 8, !tbaa !37
  %45 = getelementptr inbounds nuw %struct._php_stream_statbuf, ptr %44, i32 0, i32 0
  %46 = getelementptr inbounds nuw %struct.stat, ptr %45, i32 0, i32 13
  %47 = getelementptr inbounds nuw %struct.timespec, ptr %46, i32 0, i32 0
  store i64 %43, ptr %47, align 8, !tbaa !46
  %48 = load ptr, ptr %4, align 8, !tbaa !37
  %49 = getelementptr inbounds nuw %struct._php_stream_statbuf, ptr %48, i32 0, i32 0
  %50 = getelementptr inbounds nuw %struct.stat, ptr %49, i32 0, i32 2
  store i64 1, ptr %50, align 8, !tbaa !47
  %51 = load ptr, ptr %4, align 8, !tbaa !37
  %52 = getelementptr inbounds nuw %struct._php_stream_statbuf, ptr %51, i32 0, i32 0
  %53 = getelementptr inbounds nuw %struct.stat, ptr %52, i32 0, i32 7
  store i64 -1, ptr %53, align 8, !tbaa !48
  %54 = load ptr, ptr %4, align 8, !tbaa !37
  %55 = getelementptr inbounds nuw %struct._php_stream_statbuf, ptr %54, i32 0, i32 0
  %56 = getelementptr inbounds nuw %struct.stat, ptr %55, i32 0, i32 0
  store i64 12, ptr %56, align 8, !tbaa !49
  %57 = load ptr, ptr %4, align 8, !tbaa !37
  %58 = getelementptr inbounds nuw %struct._php_stream_statbuf, ptr %57, i32 0, i32 0
  %59 = getelementptr inbounds nuw %struct.stat, ptr %58, i32 0, i32 1
  store i64 0, ptr %59, align 8, !tbaa !50
  %60 = load ptr, ptr %4, align 8, !tbaa !37
  %61 = getelementptr inbounds nuw %struct._php_stream_statbuf, ptr %60, i32 0, i32 0
  %62 = getelementptr inbounds nuw %struct.stat, ptr %61, i32 0, i32 9
  store i64 -1, ptr %62, align 8, !tbaa !51
  %63 = load ptr, ptr %4, align 8, !tbaa !37
  %64 = getelementptr inbounds nuw %struct._php_stream_statbuf, ptr %63, i32 0, i32 0
  %65 = getelementptr inbounds nuw %struct.stat, ptr %64, i32 0, i32 10
  store i64 -1, ptr %65, align 8, !tbaa !52
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @php_stream_memory_set_option(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca i64, align 8
  store ptr %0, ptr %6, align 8, !tbaa !4
  store i32 %1, ptr %7, align 4, !tbaa !34
  store i32 %2, ptr %8, align 4, !tbaa !34
  store ptr %3, ptr %9, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #14
  %14 = load ptr, ptr %6, align 8, !tbaa !4
  %15 = getelementptr inbounds nuw %struct._php_stream, ptr %14, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8, !tbaa !13
  store ptr %16, ptr %10, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #14
  %17 = load i32, ptr %7, align 4, !tbaa !34
  switch i32 %17, label %91 [
    i32 10, label %18
  ]

18:                                               ; preds = %4
  %19 = load i32, ptr %8, align 4, !tbaa !34
  switch i32 %19, label %90 [
    i32 0, label %20
    i32 1, label %21
  ]

20:                                               ; preds = %18
  store i32 0, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %92

21:                                               ; preds = %18
  %22 = load ptr, ptr %10, align 8, !tbaa !24
  %23 = getelementptr inbounds nuw %struct.php_stream_memory_data, ptr %22, i32 0, i32 2
  %24 = load i32, ptr %23, align 8, !tbaa !25
  %25 = and i32 %24, 1
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %28

27:                                               ; preds = %21
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %92

28:                                               ; preds = %21
  %29 = load ptr, ptr %9, align 8, !tbaa !24
  %30 = load i64, ptr %29, align 8, !tbaa !11
  store i64 %30, ptr %11, align 8, !tbaa !11
  %31 = load i64, ptr %11, align 8, !tbaa !11
  %32 = load ptr, ptr %10, align 8, !tbaa !24
  %33 = getelementptr inbounds nuw %struct.php_stream_memory_data, ptr %32, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8, !tbaa !28
  %35 = getelementptr inbounds nuw %struct._zend_string, ptr %34, i32 0, i32 2
  %36 = load i64, ptr %35, align 8, !tbaa !29
  %37 = icmp ule i64 %31, %36
  br i1 %37, label %38, label %56

38:                                               ; preds = %28
  %39 = load ptr, ptr %10, align 8, !tbaa !24
  %40 = getelementptr inbounds nuw %struct.php_stream_memory_data, ptr %39, i32 0, i32 0
  %41 = load ptr, ptr %40, align 8, !tbaa !28
  %42 = load i64, ptr %11, align 8, !tbaa !11
  %43 = call ptr @zend_string_truncate(ptr noundef %41, i64 noundef %42, i1 noundef zeroext false)
  %44 = load ptr, ptr %10, align 8, !tbaa !24
  %45 = getelementptr inbounds nuw %struct.php_stream_memory_data, ptr %44, i32 0, i32 0
  store ptr %43, ptr %45, align 8, !tbaa !28
  %46 = load i64, ptr %11, align 8, !tbaa !11
  %47 = load ptr, ptr %10, align 8, !tbaa !24
  %48 = getelementptr inbounds nuw %struct.php_stream_memory_data, ptr %47, i32 0, i32 1
  %49 = load i64, ptr %48, align 8, !tbaa !32
  %50 = icmp ult i64 %46, %49
  br i1 %50, label %51, label %55

51:                                               ; preds = %38
  %52 = load i64, ptr %11, align 8, !tbaa !11
  %53 = load ptr, ptr %10, align 8, !tbaa !24
  %54 = getelementptr inbounds nuw %struct.php_stream_memory_data, ptr %53, i32 0, i32 1
  store i64 %52, ptr %54, align 8, !tbaa !32
  br label %55

55:                                               ; preds = %51, %38
  br label %89

56:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #14
  %57 = load ptr, ptr %10, align 8, !tbaa !24
  %58 = getelementptr inbounds nuw %struct.php_stream_memory_data, ptr %57, i32 0, i32 0
  %59 = load ptr, ptr %58, align 8, !tbaa !28
  %60 = getelementptr inbounds nuw %struct._zend_string, ptr %59, i32 0, i32 2
  %61 = load i64, ptr %60, align 8, !tbaa !29
  store i64 %61, ptr %13, align 8, !tbaa !11
  %62 = load ptr, ptr %10, align 8, !tbaa !24
  %63 = getelementptr inbounds nuw %struct.php_stream_memory_data, ptr %62, i32 0, i32 0
  %64 = load ptr, ptr %63, align 8, !tbaa !28
  %65 = load i64, ptr %11, align 8, !tbaa !11
  %66 = call ptr @zend_string_realloc(ptr noundef %64, i64 noundef %65, i1 noundef zeroext false)
  %67 = load ptr, ptr %10, align 8, !tbaa !24
  %68 = getelementptr inbounds nuw %struct.php_stream_memory_data, ptr %67, i32 0, i32 0
  store ptr %66, ptr %68, align 8, !tbaa !28
  %69 = load ptr, ptr %10, align 8, !tbaa !24
  %70 = getelementptr inbounds nuw %struct.php_stream_memory_data, ptr %69, i32 0, i32 0
  %71 = load ptr, ptr %70, align 8, !tbaa !28
  %72 = getelementptr inbounds nuw %struct._zend_string, ptr %71, i32 0, i32 3
  %73 = getelementptr inbounds [1 x i8], ptr %72, i64 0, i64 0
  %74 = load i64, ptr %13, align 8, !tbaa !11
  %75 = getelementptr inbounds nuw i8, ptr %73, i64 %74
  %76 = load i64, ptr %11, align 8, !tbaa !11
  %77 = load i64, ptr %13, align 8, !tbaa !11
  %78 = sub i64 %76, %77
  call void @llvm.memset.p0.i64(ptr align 1 %75, i8 0, i64 %78, i1 false)
  %79 = load ptr, ptr %10, align 8, !tbaa !24
  %80 = getelementptr inbounds nuw %struct.php_stream_memory_data, ptr %79, i32 0, i32 0
  %81 = load ptr, ptr %80, align 8, !tbaa !28
  %82 = getelementptr inbounds nuw %struct._zend_string, ptr %81, i32 0, i32 3
  %83 = load ptr, ptr %10, align 8, !tbaa !24
  %84 = getelementptr inbounds nuw %struct.php_stream_memory_data, ptr %83, i32 0, i32 0
  %85 = load ptr, ptr %84, align 8, !tbaa !28
  %86 = getelementptr inbounds nuw %struct._zend_string, ptr %85, i32 0, i32 2
  %87 = load i64, ptr %86, align 8, !tbaa !29
  %88 = getelementptr inbounds nuw [1 x i8], ptr %82, i64 0, i64 %87
  store i8 0, ptr %88, align 1, !tbaa !33
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #14
  br label %89

89:                                               ; preds = %56, %55
  store i32 0, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %92

90:                                               ; preds = %18
  br label %91

91:                                               ; preds = %90, %4
  store i32 -2, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %92

92:                                               ; preds = %91, %89, %27, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #14
  %93 = load i32, ptr %5, align 4
  ret i32 %93
}

; Function Attrs: nounwind uwtable
define dso_local i32 @php_stream_mode_from_str(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !9
  %4 = load ptr, ptr %3, align 8, !tbaa !9
  %5 = call ptr @strpbrk(ptr noundef %4, ptr noundef @.str.1) #15
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  store i32 4, ptr %2, align 4
  br label %15

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8, !tbaa !9
  %10 = call ptr @strpbrk(ptr noundef %9, ptr noundef @.str.2) #15
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %13

12:                                               ; preds = %8
  store i32 0, ptr %2, align 4
  br label %15

13:                                               ; preds = %8
  br label %14

14:                                               ; preds = %13
  store i32 1, ptr %2, align 4
  br label %15

15:                                               ; preds = %14, %12, %7
  %16 = load i32, ptr %2, align 4
  ret i32 %16
}

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strpbrk(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local ptr @_php_stream_mode_to_str(i32 noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !34
  %4 = load i32, ptr %3, align 4, !tbaa !34
  %5 = icmp eq i32 %4, 1
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  store ptr @.str.3, ptr %2, align 8
  br label %13

7:                                                ; preds = %1
  %8 = load i32, ptr %3, align 4, !tbaa !34
  %9 = icmp eq i32 %8, 4
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  store ptr @.str.4, ptr %2, align 8
  br label %13

11:                                               ; preds = %7
  br label %12

12:                                               ; preds = %11
  store ptr @.str.5, ptr %2, align 8
  br label %13

13:                                               ; preds = %12, %10, %6
  %14 = load ptr, ptr %2, align 8
  ret ptr %14
}

; Function Attrs: nounwind uwtable
define dso_local ptr @_php_stream_memory_create(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #14
  %5 = call noalias ptr @_emalloc_24()
  store ptr %5, ptr %3, align 8, !tbaa !24
  %6 = load ptr, ptr @zend_empty_string, align 8, !tbaa !53
  %7 = load ptr, ptr %3, align 8, !tbaa !24
  %8 = getelementptr inbounds nuw %struct.php_stream_memory_data, ptr %7, i32 0, i32 0
  store ptr %6, ptr %8, align 8, !tbaa !28
  %9 = load ptr, ptr %3, align 8, !tbaa !24
  %10 = getelementptr inbounds nuw %struct.php_stream_memory_data, ptr %9, i32 0, i32 1
  store i64 0, ptr %10, align 8, !tbaa !32
  %11 = load i32, ptr %2, align 4, !tbaa !34
  %12 = load ptr, ptr %3, align 8, !tbaa !24
  %13 = getelementptr inbounds nuw %struct.php_stream_memory_data, ptr %12, i32 0, i32 2
  store i32 %11, ptr %13, align 8, !tbaa !25
  %14 = load ptr, ptr %3, align 8, !tbaa !24
  %15 = load i32, ptr %2, align 4, !tbaa !34
  %16 = call ptr @_php_stream_mode_to_str(i32 noundef %15)
  %17 = call ptr @_php_stream_alloc(ptr noundef @php_stream_memory_ops, ptr noundef %14, ptr noundef null, ptr noundef %16)
  store ptr %17, ptr %4, align 8, !tbaa !4
  %18 = load ptr, ptr %4, align 8, !tbaa !4
  %19 = getelementptr inbounds nuw %struct._php_stream, ptr %18, i32 0, i32 9
  %20 = load i32, ptr %19, align 4, !tbaa !54
  %21 = or i32 %20, 2
  store i32 %21, ptr %19, align 4, !tbaa !54
  %22 = load ptr, ptr %4, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #14
  ret ptr %22
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

declare noalias ptr @_emalloc_24() #3

declare ptr @_php_stream_alloc(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nounwind uwtable
define dso_local ptr @_php_stream_memory_open(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4, !tbaa !34
  store ptr %1, ptr %4, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #14
  %7 = load i32, ptr %3, align 4, !tbaa !34
  %8 = call ptr @_php_stream_memory_create(i32 noundef %7)
  store ptr %8, ptr %5, align 8, !tbaa !4
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %18

10:                                               ; preds = %2
  %11 = load ptr, ptr %5, align 8, !tbaa !4
  %12 = getelementptr inbounds nuw %struct._php_stream, ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !13
  store ptr %13, ptr %6, align 8, !tbaa !24
  %14 = load ptr, ptr %4, align 8, !tbaa !53
  %15 = call ptr @zend_string_copy(ptr noundef %14)
  %16 = load ptr, ptr %6, align 8, !tbaa !24
  %17 = getelementptr inbounds nuw %struct.php_stream_memory_data, ptr %16, i32 0, i32 0
  store ptr %15, ptr %17, align 8, !tbaa !28
  br label %18

18:                                               ; preds = %10, %2
  %19 = load ptr, ptr %5, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  ret ptr %19
}

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @zend_string_copy(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !53
  %3 = load ptr, ptr %2, align 8, !tbaa !53
  %4 = getelementptr inbounds nuw %struct._zend_string, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %4, i32 0, i32 1
  %6 = load i32, ptr %5, align 4, !tbaa !33
  %7 = call i32 @zval_gc_flags(i32 noundef %6)
  %8 = and i32 %7, 64
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %14, label %10

10:                                               ; preds = %1
  %11 = load ptr, ptr %2, align 8, !tbaa !53
  %12 = getelementptr inbounds nuw %struct._zend_string, ptr %11, i32 0, i32 0
  %13 = call i32 @zend_gc_addref(ptr noundef %12)
  br label %14

14:                                               ; preds = %10, %1
  %15 = load ptr, ptr %2, align 8, !tbaa !53
  ret ptr %15
}

; Function Attrs: nounwind uwtable
define dso_local ptr @_php_stream_memory_get_buffer(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #14
  %4 = load ptr, ptr %2, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw %struct._php_stream, ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !13
  store ptr %6, ptr %3, align 8, !tbaa !24
  %7 = load ptr, ptr %3, align 8, !tbaa !24
  %8 = icmp ne ptr %7, null
  call void @llvm.assume(i1 %8)
  %9 = load ptr, ptr %3, align 8, !tbaa !24
  %10 = getelementptr inbounds nuw %struct.php_stream_memory_data, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !28
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #14
  ret ptr %11
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #5

; Function Attrs: nounwind uwtable
define internal i64 @php_stream_temp_write(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !9
  store i64 %2, ptr %7, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #14
  %13 = load ptr, ptr %5, align 8, !tbaa !4
  %14 = getelementptr inbounds nuw %struct._php_stream, ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8, !tbaa !13
  store ptr %15, ptr %8, align 8, !tbaa !24
  %16 = load ptr, ptr %8, align 8, !tbaa !24
  %17 = getelementptr inbounds nuw %struct.php_stream_temp_data, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !55
  %19 = icmp ne ptr %18, null
  br i1 %19, label %21, label %20

20:                                               ; preds = %3
  store i64 -1, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %92

21:                                               ; preds = %3
  %22 = load ptr, ptr %8, align 8, !tbaa !24
  %23 = getelementptr inbounds nuw %struct.php_stream_temp_data, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !55
  %25 = getelementptr inbounds nuw %struct._php_stream, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8, !tbaa !57
  %27 = icmp eq ptr %26, @php_stream_memory_ops
  br i1 %27, label %28, label %85

28:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #14
  %29 = load ptr, ptr %8, align 8, !tbaa !24
  %30 = getelementptr inbounds nuw %struct.php_stream_temp_data, ptr %29, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8, !tbaa !55
  %32 = call i64 @_php_stream_tell(ptr noundef %31)
  store i64 %32, ptr %10, align 8, !tbaa !11
  %33 = load i64, ptr %10, align 8, !tbaa !11
  %34 = load i64, ptr %7, align 8, !tbaa !11
  %35 = add i64 %33, %34
  %36 = load ptr, ptr %8, align 8, !tbaa !24
  %37 = getelementptr inbounds nuw %struct.php_stream_temp_data, ptr %36, i32 0, i32 1
  %38 = load i64, ptr %37, align 8, !tbaa !58
  %39 = icmp uge i64 %35, %38
  br i1 %39, label %40, label %81

40:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #14
  %41 = load ptr, ptr %8, align 8, !tbaa !24
  %42 = getelementptr inbounds nuw %struct.php_stream_temp_data, ptr %41, i32 0, i32 0
  %43 = load ptr, ptr %42, align 8, !tbaa !55
  %44 = call ptr @_php_stream_memory_get_buffer(ptr noundef %43)
  store ptr %44, ptr %11, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #14
  %45 = load ptr, ptr %8, align 8, !tbaa !24
  %46 = getelementptr inbounds nuw %struct.php_stream_temp_data, ptr %45, i32 0, i32 4
  %47 = load ptr, ptr %46, align 8, !tbaa !59
  %48 = call ptr @_php_stream_fopen_temporary_file(ptr noundef %47, ptr noundef @.str.8, ptr noundef null)
  store ptr %48, ptr %12, align 8, !tbaa !4
  %49 = load ptr, ptr %12, align 8, !tbaa !4
  %50 = icmp eq ptr %49, null
  br i1 %50, label %51, label %52

51:                                               ; preds = %40
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef @.str.9)
  store i64 0, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %78

52:                                               ; preds = %40
  %53 = load ptr, ptr %12, align 8, !tbaa !4
  %54 = load ptr, ptr %11, align 8, !tbaa !53
  %55 = getelementptr inbounds nuw %struct._zend_string, ptr %54, i32 0, i32 3
  %56 = getelementptr inbounds [1 x i8], ptr %55, i64 0, i64 0
  %57 = load ptr, ptr %11, align 8, !tbaa !53
  %58 = getelementptr inbounds nuw %struct._zend_string, ptr %57, i32 0, i32 2
  %59 = load i64, ptr %58, align 8, !tbaa !29
  %60 = call i64 @_php_stream_write(ptr noundef %53, ptr noundef %56, i64 noundef %59)
  %61 = load ptr, ptr %8, align 8, !tbaa !24
  %62 = getelementptr inbounds nuw %struct.php_stream_temp_data, ptr %61, i32 0, i32 0
  %63 = load ptr, ptr %62, align 8, !tbaa !55
  %64 = call i32 @_php_stream_free_enclosed(ptr noundef %63, i32 noundef 3)
  %65 = load ptr, ptr %12, align 8, !tbaa !4
  %66 = load ptr, ptr %8, align 8, !tbaa !24
  %67 = getelementptr inbounds nuw %struct.php_stream_temp_data, ptr %66, i32 0, i32 0
  store ptr %65, ptr %67, align 8, !tbaa !55
  %68 = load ptr, ptr %5, align 8, !tbaa !4
  %69 = load ptr, ptr %8, align 8, !tbaa !24
  %70 = getelementptr inbounds nuw %struct.php_stream_temp_data, ptr %69, i32 0, i32 0
  %71 = load ptr, ptr %70, align 8, !tbaa !55
  %72 = call ptr @php_stream_encloses(ptr noundef %68, ptr noundef %71)
  %73 = load ptr, ptr %8, align 8, !tbaa !24
  %74 = getelementptr inbounds nuw %struct.php_stream_temp_data, ptr %73, i32 0, i32 0
  %75 = load ptr, ptr %74, align 8, !tbaa !55
  %76 = load i64, ptr %10, align 8, !tbaa !11
  %77 = call i32 @_php_stream_seek(ptr noundef %75, i64 noundef %76, i32 noundef 0)
  store i32 0, ptr %9, align 4
  br label %78

78:                                               ; preds = %52, %51
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #14
  %79 = load i32, ptr %9, align 4
  switch i32 %79, label %82 [
    i32 0, label %80
  ]

80:                                               ; preds = %78
  br label %81

81:                                               ; preds = %80, %28
  store i32 0, ptr %9, align 4
  br label %82

82:                                               ; preds = %81, %78
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #14
  %83 = load i32, ptr %9, align 4
  switch i32 %83, label %92 [
    i32 0, label %84
  ]

84:                                               ; preds = %82
  br label %85

85:                                               ; preds = %84, %21
  %86 = load ptr, ptr %8, align 8, !tbaa !24
  %87 = getelementptr inbounds nuw %struct.php_stream_temp_data, ptr %86, i32 0, i32 0
  %88 = load ptr, ptr %87, align 8, !tbaa !55
  %89 = load ptr, ptr %6, align 8, !tbaa !9
  %90 = load i64, ptr %7, align 8, !tbaa !11
  %91 = call i64 @_php_stream_write(ptr noundef %88, ptr noundef %89, i64 noundef %90)
  store i64 %91, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %92

92:                                               ; preds = %85, %82, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  %93 = load i64, ptr %4, align 8
  ret i64 %93
}

; Function Attrs: nounwind uwtable
define internal i64 @php_stream_temp_read(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !9
  store i64 %2, ptr %7, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #14
  %11 = load ptr, ptr %5, align 8, !tbaa !4
  %12 = getelementptr inbounds nuw %struct._php_stream, ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !13
  store ptr %13, ptr %8, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #14
  %14 = load ptr, ptr %8, align 8, !tbaa !24
  %15 = getelementptr inbounds nuw %struct.php_stream_temp_data, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !55
  %17 = icmp ne ptr %16, null
  br i1 %17, label %19, label %18

18:                                               ; preds = %3
  store i64 -1, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %41

19:                                               ; preds = %3
  %20 = load ptr, ptr %8, align 8, !tbaa !24
  %21 = getelementptr inbounds nuw %struct.php_stream_temp_data, ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !tbaa !55
  %23 = load ptr, ptr %6, align 8, !tbaa !9
  %24 = load i64, ptr %7, align 8, !tbaa !11
  %25 = call i64 @_php_stream_read(ptr noundef %22, ptr noundef %23, i64 noundef %24)
  store i64 %25, ptr %9, align 8, !tbaa !11
  %26 = load ptr, ptr %8, align 8, !tbaa !24
  %27 = getelementptr inbounds nuw %struct.php_stream_temp_data, ptr %26, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8, !tbaa !55
  %29 = getelementptr inbounds nuw %struct._php_stream, ptr %28, i32 0, i32 7
  %30 = load i16, ptr %29, align 8
  %31 = lshr i16 %30, 3
  %32 = and i16 %31, 1
  %33 = load ptr, ptr %5, align 8, !tbaa !4
  %34 = getelementptr inbounds nuw %struct._php_stream, ptr %33, i32 0, i32 7
  %35 = load i16, ptr %34, align 8
  %36 = and i16 %32, 1
  %37 = shl i16 %36, 3
  %38 = and i16 %35, -9
  %39 = or i16 %38, %37
  store i16 %39, ptr %34, align 8
  %40 = load i64, ptr %9, align 8, !tbaa !11
  store i64 %40, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %41

41:                                               ; preds = %19, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  %42 = load i64, ptr %4, align 8
  ret i64 %42
}

; Function Attrs: nounwind uwtable
define internal i32 @php_stream_temp_close(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  store i32 %1, ptr %4, align 4, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  %7 = load ptr, ptr %3, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw %struct._php_stream, ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !13
  store ptr %9, ptr %5, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #14
  %10 = load ptr, ptr %5, align 8, !tbaa !24
  %11 = getelementptr inbounds nuw %struct.php_stream_temp_data, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !55
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %23

14:                                               ; preds = %2
  %15 = load ptr, ptr %5, align 8, !tbaa !24
  %16 = getelementptr inbounds nuw %struct.php_stream_temp_data, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !55
  %18 = load i32, ptr %4, align 4, !tbaa !34
  %19 = icmp ne i32 %18, 0
  %20 = select i1 %19, i32 0, i32 4
  %21 = or i32 3, %20
  %22 = call i32 @_php_stream_free_enclosed(ptr noundef %17, i32 noundef %21)
  store i32 %22, ptr %6, align 4, !tbaa !34
  br label %24

23:                                               ; preds = %2
  store i32 0, ptr %6, align 4, !tbaa !34
  br label %24

24:                                               ; preds = %23, %14
  %25 = load ptr, ptr %5, align 8, !tbaa !24
  %26 = getelementptr inbounds nuw %struct.php_stream_temp_data, ptr %25, i32 0, i32 3
  call void @zval_ptr_dtor(ptr noundef %26)
  %27 = load ptr, ptr %5, align 8, !tbaa !24
  %28 = getelementptr inbounds nuw %struct.php_stream_temp_data, ptr %27, i32 0, i32 4
  %29 = load ptr, ptr %28, align 8, !tbaa !59
  %30 = icmp ne ptr %29, null
  br i1 %30, label %31, label %35

31:                                               ; preds = %24
  %32 = load ptr, ptr %5, align 8, !tbaa !24
  %33 = getelementptr inbounds nuw %struct.php_stream_temp_data, ptr %32, i32 0, i32 4
  %34 = load ptr, ptr %33, align 8, !tbaa !59
  call void @_efree(ptr noundef %34)
  br label %35

35:                                               ; preds = %31, %24
  %36 = load ptr, ptr %5, align 8, !tbaa !24
  call void @_efree(ptr noundef %36)
  %37 = load i32, ptr %6, align 4, !tbaa !34
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  ret i32 %37
}

; Function Attrs: nounwind uwtable
define internal i32 @php_stream_temp_flush(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #14
  %4 = load ptr, ptr %2, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw %struct._php_stream, ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !13
  store ptr %6, ptr %3, align 8, !tbaa !24
  %7 = load ptr, ptr %3, align 8, !tbaa !24
  %8 = getelementptr inbounds nuw %struct.php_stream_temp_data, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !55
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %16

11:                                               ; preds = %1
  %12 = load ptr, ptr %3, align 8, !tbaa !24
  %13 = getelementptr inbounds nuw %struct.php_stream_temp_data, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !tbaa !55
  %15 = call i32 @_php_stream_flush(ptr noundef %14, i32 noundef 0)
  br label %17

16:                                               ; preds = %1
  br label %17

17:                                               ; preds = %16, %11
  %18 = phi i32 [ %15, %11 ], [ -1, %16 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #14
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define internal i32 @php_stream_temp_seek(ptr noundef %0, i64 noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !4
  store i64 %1, ptr %7, align 8, !tbaa !11
  store i32 %2, ptr %8, align 4, !tbaa !34
  store ptr %3, ptr %9, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #14
  %13 = load ptr, ptr %6, align 8, !tbaa !4
  %14 = getelementptr inbounds nuw %struct._php_stream, ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8, !tbaa !13
  store ptr %15, ptr %10, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #14
  %16 = load ptr, ptr %10, align 8, !tbaa !24
  %17 = getelementptr inbounds nuw %struct.php_stream_temp_data, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !55
  %19 = icmp ne ptr %18, null
  br i1 %19, label %22, label %20

20:                                               ; preds = %4
  %21 = load ptr, ptr %9, align 8, !tbaa !35
  store i64 -1, ptr %21, align 8, !tbaa !11
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %49

22:                                               ; preds = %4
  %23 = load ptr, ptr %10, align 8, !tbaa !24
  %24 = getelementptr inbounds nuw %struct.php_stream_temp_data, ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8, !tbaa !55
  %26 = load i64, ptr %7, align 8, !tbaa !11
  %27 = load i32, ptr %8, align 4, !tbaa !34
  %28 = call i32 @_php_stream_seek(ptr noundef %25, i64 noundef %26, i32 noundef %27)
  store i32 %28, ptr %11, align 4, !tbaa !34
  %29 = load ptr, ptr %10, align 8, !tbaa !24
  %30 = getelementptr inbounds nuw %struct.php_stream_temp_data, ptr %29, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8, !tbaa !55
  %32 = call i64 @_php_stream_tell(ptr noundef %31)
  %33 = load ptr, ptr %9, align 8, !tbaa !35
  store i64 %32, ptr %33, align 8, !tbaa !11
  %34 = load ptr, ptr %10, align 8, !tbaa !24
  %35 = getelementptr inbounds nuw %struct.php_stream_temp_data, ptr %34, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8, !tbaa !55
  %37 = getelementptr inbounds nuw %struct._php_stream, ptr %36, i32 0, i32 7
  %38 = load i16, ptr %37, align 8
  %39 = lshr i16 %38, 3
  %40 = and i16 %39, 1
  %41 = load ptr, ptr %6, align 8, !tbaa !4
  %42 = getelementptr inbounds nuw %struct._php_stream, ptr %41, i32 0, i32 7
  %43 = load i16, ptr %42, align 8
  %44 = and i16 %40, 1
  %45 = shl i16 %44, 3
  %46 = and i16 %43, -9
  %47 = or i16 %46, %45
  store i16 %47, ptr %42, align 8
  %48 = load i32, ptr %11, align 4, !tbaa !34
  store i32 %48, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %49

49:                                               ; preds = %22, %20
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #14
  %50 = load i32, ptr %5, align 4
  ret i32 %50
}

; Function Attrs: nounwind uwtable
define internal i32 @php_stream_temp_cast(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store i32 %1, ptr %6, align 4, !tbaa !34
  store ptr %2, ptr %7, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #14
  %13 = load ptr, ptr %5, align 8, !tbaa !4
  %14 = getelementptr inbounds nuw %struct._php_stream, ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8, !tbaa !13
  store ptr %15, ptr %8, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #14
  %16 = load ptr, ptr %8, align 8, !tbaa !24
  %17 = getelementptr inbounds nuw %struct.php_stream_temp_data, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !55
  %19 = icmp ne ptr %18, null
  br i1 %19, label %21, label %20

20:                                               ; preds = %3
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %91

21:                                               ; preds = %3
  %22 = load ptr, ptr %8, align 8, !tbaa !24
  %23 = getelementptr inbounds nuw %struct.php_stream_temp_data, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !55
  %25 = getelementptr inbounds nuw %struct._php_stream, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8, !tbaa !57
  %27 = icmp eq ptr %26, @php_stream_stdio_ops
  br i1 %27, label %28, label %35

28:                                               ; preds = %21
  %29 = load ptr, ptr %8, align 8, !tbaa !24
  %30 = getelementptr inbounds nuw %struct.php_stream_temp_data, ptr %29, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8, !tbaa !55
  %32 = load i32, ptr %6, align 4, !tbaa !34
  %33 = load ptr, ptr %7, align 8, !tbaa !24
  %34 = call i32 @_php_stream_cast(ptr noundef %31, i32 noundef %32, ptr noundef %33, i32 noundef 0)
  store i32 %34, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %91

35:                                               ; preds = %21
  %36 = load ptr, ptr %7, align 8, !tbaa !24
  %37 = icmp eq ptr %36, null
  br i1 %37, label %38, label %42

38:                                               ; preds = %35
  %39 = load i32, ptr %6, align 4, !tbaa !34
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %42

41:                                               ; preds = %38
  store i32 0, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %91

42:                                               ; preds = %38, %35
  %43 = load ptr, ptr %7, align 8, !tbaa !24
  %44 = icmp eq ptr %43, null
  br i1 %44, label %45, label %46

45:                                               ; preds = %42
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %91

46:                                               ; preds = %42
  %47 = call ptr @_php_stream_fopen_tmpfile(i32 noundef 0)
  store ptr %47, ptr %9, align 8, !tbaa !4
  %48 = load ptr, ptr %9, align 8, !tbaa !4
  %49 = icmp eq ptr %48, null
  br i1 %49, label %50, label %51

50:                                               ; preds = %46
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef @.str.10)
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %91

51:                                               ; preds = %46
  %52 = load ptr, ptr %8, align 8, !tbaa !24
  %53 = getelementptr inbounds nuw %struct.php_stream_temp_data, ptr %52, i32 0, i32 0
  %54 = load ptr, ptr %53, align 8, !tbaa !55
  %55 = call ptr @_php_stream_memory_get_buffer(ptr noundef %54)
  store ptr %55, ptr %10, align 8, !tbaa !53
  %56 = load ptr, ptr %9, align 8, !tbaa !4
  %57 = load ptr, ptr %10, align 8, !tbaa !53
  %58 = getelementptr inbounds nuw %struct._zend_string, ptr %57, i32 0, i32 3
  %59 = getelementptr inbounds [1 x i8], ptr %58, i64 0, i64 0
  %60 = load ptr, ptr %10, align 8, !tbaa !53
  %61 = getelementptr inbounds nuw %struct._zend_string, ptr %60, i32 0, i32 2
  %62 = load i64, ptr %61, align 8, !tbaa !29
  %63 = call i64 @_php_stream_write(ptr noundef %56, ptr noundef %59, i64 noundef %62)
  %64 = load ptr, ptr %8, align 8, !tbaa !24
  %65 = getelementptr inbounds nuw %struct.php_stream_temp_data, ptr %64, i32 0, i32 0
  %66 = load ptr, ptr %65, align 8, !tbaa !55
  %67 = call i64 @_php_stream_tell(ptr noundef %66)
  store i64 %67, ptr %11, align 8, !tbaa !11
  %68 = load ptr, ptr %8, align 8, !tbaa !24
  %69 = getelementptr inbounds nuw %struct.php_stream_temp_data, ptr %68, i32 0, i32 0
  %70 = load ptr, ptr %69, align 8, !tbaa !55
  %71 = call i32 @_php_stream_free_enclosed(ptr noundef %70, i32 noundef 3)
  %72 = load ptr, ptr %9, align 8, !tbaa !4
  %73 = load ptr, ptr %8, align 8, !tbaa !24
  %74 = getelementptr inbounds nuw %struct.php_stream_temp_data, ptr %73, i32 0, i32 0
  store ptr %72, ptr %74, align 8, !tbaa !55
  %75 = load ptr, ptr %5, align 8, !tbaa !4
  %76 = load ptr, ptr %8, align 8, !tbaa !24
  %77 = getelementptr inbounds nuw %struct.php_stream_temp_data, ptr %76, i32 0, i32 0
  %78 = load ptr, ptr %77, align 8, !tbaa !55
  %79 = call ptr @php_stream_encloses(ptr noundef %75, ptr noundef %78)
  %80 = load ptr, ptr %8, align 8, !tbaa !24
  %81 = getelementptr inbounds nuw %struct.php_stream_temp_data, ptr %80, i32 0, i32 0
  %82 = load ptr, ptr %81, align 8, !tbaa !55
  %83 = load i64, ptr %11, align 8, !tbaa !11
  %84 = call i32 @_php_stream_seek(ptr noundef %82, i64 noundef %83, i32 noundef 0)
  %85 = load ptr, ptr %8, align 8, !tbaa !24
  %86 = getelementptr inbounds nuw %struct.php_stream_temp_data, ptr %85, i32 0, i32 0
  %87 = load ptr, ptr %86, align 8, !tbaa !55
  %88 = load i32, ptr %6, align 4, !tbaa !34
  %89 = load ptr, ptr %7, align 8, !tbaa !24
  %90 = call i32 @_php_stream_cast(ptr noundef %87, i32 noundef %88, ptr noundef %89, i32 noundef 1)
  store i32 %90, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %91

91:                                               ; preds = %51, %50, %45, %41, %28, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  %92 = load i32, ptr %4, align 4
  ret i32 %92
}

; Function Attrs: nounwind uwtable
define internal i32 @php_stream_temp_stat(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #14
  %8 = load ptr, ptr %4, align 8, !tbaa !4
  %9 = getelementptr inbounds nuw %struct._php_stream, ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !13
  store ptr %10, ptr %6, align 8, !tbaa !24
  %11 = load ptr, ptr %6, align 8, !tbaa !24
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %18

13:                                               ; preds = %2
  %14 = load ptr, ptr %6, align 8, !tbaa !24
  %15 = getelementptr inbounds nuw %struct.php_stream_temp_data, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !55
  %17 = icmp ne ptr %16, null
  br i1 %17, label %19, label %18

18:                                               ; preds = %13, %2
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %25

19:                                               ; preds = %13
  %20 = load ptr, ptr %6, align 8, !tbaa !24
  %21 = getelementptr inbounds nuw %struct.php_stream_temp_data, ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !tbaa !55
  %23 = load ptr, ptr %5, align 8, !tbaa !37
  %24 = call i32 @_php_stream_stat(ptr noundef %22, ptr noundef %23)
  store i32 %24, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %25

25:                                               ; preds = %19, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #14
  %26 = load i32, ptr %3, align 4
  ret i32 %26
}

; Function Attrs: nounwind uwtable
define internal i32 @php_stream_temp_set_option(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !4
  store i32 %1, ptr %7, align 4, !tbaa !34
  store i32 %2, ptr %8, align 4, !tbaa !34
  store ptr %3, ptr %9, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #14
  %12 = load ptr, ptr %6, align 8, !tbaa !4
  %13 = getelementptr inbounds nuw %struct._php_stream, ptr %12, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8, !tbaa !13
  store ptr %14, ptr %10, align 8, !tbaa !24
  %15 = load i32, ptr %7, align 4, !tbaa !34
  switch i32 %15, label %31 [
    i32 11, label %16
  ]

16:                                               ; preds = %4
  %17 = load ptr, ptr %10, align 8, !tbaa !24
  %18 = getelementptr inbounds nuw %struct.php_stream_temp_data, ptr %17, i32 0, i32 3
  %19 = call zeroext i8 @zval_get_type(ptr noundef %18)
  %20 = zext i8 %19 to i32
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %30

22:                                               ; preds = %16
  %23 = load ptr, ptr %9, align 8, !tbaa !24
  %24 = getelementptr inbounds nuw %struct._zval_struct, ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8, !tbaa !33
  %26 = load ptr, ptr %10, align 8, !tbaa !24
  %27 = getelementptr inbounds nuw %struct.php_stream_temp_data, ptr %26, i32 0, i32 3
  %28 = getelementptr inbounds nuw %struct._zval_struct, ptr %27, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8, !tbaa !33
  call void @zend_hash_copy(ptr noundef %25, ptr noundef %29, ptr noundef @zval_add_ref)
  br label %30

30:                                               ; preds = %22, %16
  store i32 0, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %45

31:                                               ; preds = %4
  %32 = load ptr, ptr %10, align 8, !tbaa !24
  %33 = getelementptr inbounds nuw %struct.php_stream_temp_data, ptr %32, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8, !tbaa !55
  %35 = icmp ne ptr %34, null
  br i1 %35, label %36, label %44

36:                                               ; preds = %31
  %37 = load ptr, ptr %10, align 8, !tbaa !24
  %38 = getelementptr inbounds nuw %struct.php_stream_temp_data, ptr %37, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8, !tbaa !55
  %40 = load i32, ptr %7, align 4, !tbaa !34
  %41 = load i32, ptr %8, align 4, !tbaa !34
  %42 = load ptr, ptr %9, align 8, !tbaa !24
  %43 = call i32 @_php_stream_set_option(ptr noundef %39, i32 noundef %40, i32 noundef %41, ptr noundef %42)
  store i32 %43, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %45

44:                                               ; preds = %31
  store i32 -2, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %45

45:                                               ; preds = %44, %36, %30
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #14
  %46 = load i32, ptr %5, align 4
  ret i32 %46
}

; Function Attrs: nounwind uwtable
define dso_local ptr @_php_stream_temp_create_ex(i32 noundef %0, i64 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store i32 %0, ptr %4, align 4, !tbaa !34
  store i64 %1, ptr %5, align 8, !tbaa !11
  store ptr %2, ptr %6, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #14
  %9 = call noalias ptr @_ecalloc(i64 noundef 1, i64 noundef 48) #16
  store ptr %9, ptr %7, align 8, !tbaa !24
  %10 = load i64, ptr %5, align 8, !tbaa !11
  %11 = load ptr, ptr %7, align 8, !tbaa !24
  %12 = getelementptr inbounds nuw %struct.php_stream_temp_data, ptr %11, i32 0, i32 1
  store i64 %10, ptr %12, align 8, !tbaa !58
  %13 = load i32, ptr %4, align 4, !tbaa !34
  %14 = load ptr, ptr %7, align 8, !tbaa !24
  %15 = getelementptr inbounds nuw %struct.php_stream_temp_data, ptr %14, i32 0, i32 2
  store i32 %13, ptr %15, align 8, !tbaa !60
  br label %16

16:                                               ; preds = %3
  %17 = load ptr, ptr %7, align 8, !tbaa !24
  %18 = getelementptr inbounds nuw %struct.php_stream_temp_data, ptr %17, i32 0, i32 3
  %19 = getelementptr inbounds nuw %struct._zval_struct, ptr %18, i32 0, i32 1
  store i32 0, ptr %19, align 8, !tbaa !33
  br label %20

20:                                               ; preds = %16
  br label %21

21:                                               ; preds = %20
  %22 = load ptr, ptr %6, align 8, !tbaa !9
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %29

24:                                               ; preds = %21
  %25 = load ptr, ptr %6, align 8, !tbaa !9
  %26 = call noalias ptr @_estrdup(ptr noundef %25)
  %27 = load ptr, ptr %7, align 8, !tbaa !24
  %28 = getelementptr inbounds nuw %struct.php_stream_temp_data, ptr %27, i32 0, i32 4
  store ptr %26, ptr %28, align 8, !tbaa !59
  br label %29

29:                                               ; preds = %24, %21
  %30 = load ptr, ptr %7, align 8, !tbaa !24
  %31 = load i32, ptr %4, align 4, !tbaa !34
  %32 = call ptr @_php_stream_mode_to_str(i32 noundef %31)
  %33 = call ptr @_php_stream_alloc(ptr noundef @php_stream_temp_ops, ptr noundef %30, ptr noundef null, ptr noundef %32)
  store ptr %33, ptr %8, align 8, !tbaa !4
  %34 = load ptr, ptr %8, align 8, !tbaa !4
  %35 = getelementptr inbounds nuw %struct._php_stream, ptr %34, i32 0, i32 9
  %36 = load i32, ptr %35, align 4, !tbaa !54
  %37 = or i32 %36, 2
  store i32 %37, ptr %35, align 4, !tbaa !54
  %38 = load i32, ptr %4, align 4, !tbaa !34
  %39 = call ptr @_php_stream_memory_create(i32 noundef %38)
  %40 = load ptr, ptr %7, align 8, !tbaa !24
  %41 = getelementptr inbounds nuw %struct.php_stream_temp_data, ptr %40, i32 0, i32 0
  store ptr %39, ptr %41, align 8, !tbaa !55
  %42 = load ptr, ptr %8, align 8, !tbaa !4
  %43 = load ptr, ptr %7, align 8, !tbaa !24
  %44 = getelementptr inbounds nuw %struct.php_stream_temp_data, ptr %43, i32 0, i32 0
  %45 = load ptr, ptr %44, align 8, !tbaa !55
  %46 = call ptr @php_stream_encloses(ptr noundef %42, ptr noundef %45)
  %47 = load ptr, ptr %8, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  ret ptr %47
}

; Function Attrs: allocsize(0,1)
declare noalias ptr @_ecalloc(i64 noundef, i64 noundef) #6

declare noalias ptr @_estrdup(ptr noundef) #3

declare ptr @php_stream_encloses(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define dso_local ptr @_php_stream_temp_create(i32 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  store i32 %0, ptr %3, align 4, !tbaa !34
  store i64 %1, ptr %4, align 8, !tbaa !11
  %5 = load i32, ptr %3, align 4, !tbaa !34
  %6 = load i64, ptr %4, align 8, !tbaa !11
  %7 = call ptr @_php_stream_temp_create_ex(i32 noundef %5, i64 noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define dso_local ptr @_php_stream_temp_open(i32 noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  store i32 %0, ptr %5, align 4, !tbaa !34
  store i64 %1, ptr %6, align 8, !tbaa !11
  store ptr %2, ptr %7, align 8, !tbaa !9
  store i64 %3, ptr %8, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #14
  %12 = load i32, ptr %5, align 4, !tbaa !34
  %13 = load i64, ptr %6, align 8, !tbaa !11
  %14 = call ptr @_php_stream_temp_create(i32 noundef %12, i64 noundef %13)
  store ptr %14, ptr %9, align 8, !tbaa !4
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %33

16:                                               ; preds = %4
  %17 = load i64, ptr %8, align 8, !tbaa !11
  %18 = icmp ne i64 %17, 0
  br i1 %18, label %19, label %26

19:                                               ; preds = %16
  %20 = load ptr, ptr %9, align 8, !tbaa !4
  %21 = load ptr, ptr %7, align 8, !tbaa !9
  %22 = load i64, ptr %8, align 8, !tbaa !11
  %23 = call i64 @php_stream_temp_write(ptr noundef %20, ptr noundef %21, i64 noundef %22)
  %24 = load ptr, ptr %9, align 8, !tbaa !4
  %25 = call i32 @php_stream_temp_seek(ptr noundef %24, i64 noundef 0, i32 noundef 0, ptr noundef %11)
  br label %26

26:                                               ; preds = %19, %16
  %27 = load ptr, ptr %9, align 8, !tbaa !4
  %28 = getelementptr inbounds nuw %struct._php_stream, ptr %27, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8, !tbaa !13
  store ptr %29, ptr %10, align 8, !tbaa !24
  %30 = load i32, ptr %5, align 4, !tbaa !34
  %31 = load ptr, ptr %10, align 8, !tbaa !24
  %32 = getelementptr inbounds nuw %struct.php_stream_temp_data, ptr %31, i32 0, i32 2
  store i32 %30, ptr %32, align 8, !tbaa !60
  br label %33

33:                                               ; preds = %26, %4
  %34 = load ptr, ptr %9, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #14
  ret ptr %34
}

; Function Attrs: nounwind uwtable
define internal ptr @php_stream_url_wrap_rfc2397(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5) #0 {
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
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca i64, align 8
  %22 = alloca i64, align 8
  %23 = alloca i64, align 8
  %24 = alloca i64, align 8
  %25 = alloca %struct._zval_struct, align 8
  %26 = alloca i32, align 4
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
  store ptr %0, ptr %8, align 8, !tbaa !61
  store ptr %1, ptr %9, align 8, !tbaa !9
  store ptr %2, ptr %10, align 8, !tbaa !9
  store i32 %3, ptr %11, align 4, !tbaa !34
  store ptr %4, ptr %12, align 8, !tbaa !62
  store ptr %5, ptr %13, align 8, !tbaa !64
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #14
  call void @llvm.lifetime.start.p0(i64 16, ptr %25) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #14
  store i32 0, ptr %26, align 4, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #14
  store ptr null, ptr %27, align 8, !tbaa !53
  %37 = load ptr, ptr %10, align 8, !tbaa !9
  %38 = icmp ne ptr %37, null
  call void @llvm.assume(i1 %38)
  br label %39

39:                                               ; preds = %6
  %40 = getelementptr inbounds nuw %struct._zval_struct, ptr %25, i32 0, i32 1
  store i32 1, ptr %40, align 8, !tbaa !33
  br label %41

41:                                               ; preds = %39
  br label %42

42:                                               ; preds = %41
  %43 = load ptr, ptr %9, align 8, !tbaa !9
  %44 = call i32 @memcmp(ptr noundef %43, ptr noundef @.str.11, i64 noundef 5) #15
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %46, label %47

46:                                               ; preds = %42
  store ptr null, ptr %7, align 8
  store i32 1, ptr %28, align 4
  br label %372

47:                                               ; preds = %42
  %48 = load ptr, ptr %9, align 8, !tbaa !9
  %49 = getelementptr inbounds i8, ptr %48, i64 5
  store ptr %49, ptr %9, align 8, !tbaa !9
  %50 = load ptr, ptr %9, align 8, !tbaa !9
  %51 = call i64 @strlen(ptr noundef %50) #15
  store i64 %51, ptr %20, align 8, !tbaa !11
  %52 = load i64, ptr %20, align 8, !tbaa !11
  %53 = icmp uge i64 %52, 2
  br i1 %53, label %54, label %71

54:                                               ; preds = %47
  %55 = load ptr, ptr %9, align 8, !tbaa !9
  %56 = getelementptr inbounds i8, ptr %55, i64 0
  %57 = load i8, ptr %56, align 1, !tbaa !33
  %58 = sext i8 %57 to i32
  %59 = icmp eq i32 %58, 47
  br i1 %59, label %60, label %71

60:                                               ; preds = %54
  %61 = load ptr, ptr %9, align 8, !tbaa !9
  %62 = getelementptr inbounds i8, ptr %61, i64 1
  %63 = load i8, ptr %62, align 1, !tbaa !33
  %64 = sext i8 %63 to i32
  %65 = icmp eq i32 %64, 47
  br i1 %65, label %66, label %71

66:                                               ; preds = %60
  %67 = load i64, ptr %20, align 8, !tbaa !11
  %68 = sub i64 %67, 2
  store i64 %68, ptr %20, align 8, !tbaa !11
  %69 = load ptr, ptr %9, align 8, !tbaa !9
  %70 = getelementptr inbounds i8, ptr %69, i64 2
  store ptr %70, ptr %9, align 8, !tbaa !9
  br label %71

71:                                               ; preds = %66, %60, %54, %47
  %72 = load ptr, ptr %9, align 8, !tbaa !9
  %73 = load i64, ptr %20, align 8, !tbaa !11
  %74 = call ptr @memchr(ptr noundef %72, i32 noundef 44, i64 noundef %73) #15
  store ptr %74, ptr %16, align 8, !tbaa !9
  %75 = icmp eq ptr %74, null
  br i1 %75, label %76, label %79

76:                                               ; preds = %71
  %77 = load ptr, ptr %8, align 8, !tbaa !61
  %78 = load i32, ptr %11, align 4, !tbaa !34
  call void (ptr, i32, ptr, ...) @php_stream_wrapper_log_error(ptr noundef %77, i32 noundef %78, ptr noundef @.str.12)
  store ptr null, ptr %7, align 8
  store i32 1, ptr %28, align 4
  br label %372

79:                                               ; preds = %71
  %80 = load ptr, ptr %16, align 8, !tbaa !9
  %81 = load ptr, ptr %9, align 8, !tbaa !9
  %82 = icmp ne ptr %80, %81
  br i1 %82, label %83, label %254

83:                                               ; preds = %79
  %84 = load ptr, ptr %16, align 8, !tbaa !9
  %85 = load ptr, ptr %9, align 8, !tbaa !9
  %86 = ptrtoint ptr %84 to i64
  %87 = ptrtoint ptr %85 to i64
  %88 = sub i64 %86, %87
  store i64 %88, ptr %19, align 8, !tbaa !11
  %89 = load i64, ptr %19, align 8, !tbaa !11
  %90 = load i64, ptr %20, align 8, !tbaa !11
  %91 = sub i64 %90, %89
  store i64 %91, ptr %20, align 8, !tbaa !11
  %92 = load ptr, ptr %9, align 8, !tbaa !9
  %93 = load i64, ptr %19, align 8, !tbaa !11
  %94 = call ptr @memchr(ptr noundef %92, i32 noundef 59, i64 noundef %93) #15
  store ptr %94, ptr %17, align 8, !tbaa !9
  %95 = load ptr, ptr %9, align 8, !tbaa !9
  %96 = load i64, ptr %19, align 8, !tbaa !11
  %97 = call ptr @memchr(ptr noundef %95, i32 noundef 47, i64 noundef %96) #15
  store ptr %97, ptr %18, align 8, !tbaa !9
  %98 = load ptr, ptr %17, align 8, !tbaa !9
  %99 = icmp ne ptr %98, null
  br i1 %99, label %106, label %100

100:                                              ; preds = %83
  %101 = load ptr, ptr %18, align 8, !tbaa !9
  %102 = icmp ne ptr %101, null
  br i1 %102, label %106, label %103

103:                                              ; preds = %100
  %104 = load ptr, ptr %8, align 8, !tbaa !61
  %105 = load i32, ptr %11, align 4, !tbaa !34
  call void (ptr, i32, ptr, ...) @php_stream_wrapper_log_error(ptr noundef %104, i32 noundef %105, ptr noundef @.str.13)
  store ptr null, ptr %7, align 8
  store i32 1, ptr %28, align 4
  br label %372

106:                                              ; preds = %100, %83
  br label %107

107:                                              ; preds = %106
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #14
  %108 = call ptr @_zend_new_array_0()
  store ptr %108, ptr %29, align 8, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #14
  store ptr %25, ptr %30, align 8, !tbaa !68
  %109 = load ptr, ptr %29, align 8, !tbaa !66
  %110 = load ptr, ptr %30, align 8, !tbaa !68
  %111 = getelementptr inbounds nuw %struct._zval_struct, ptr %110, i32 0, i32 0
  store ptr %109, ptr %111, align 8, !tbaa !33
  %112 = load ptr, ptr %30, align 8, !tbaa !68
  %113 = getelementptr inbounds nuw %struct._zval_struct, ptr %112, i32 0, i32 1
  store i32 775, ptr %113, align 8, !tbaa !33
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #14
  br label %114

114:                                              ; preds = %107
  br label %115

115:                                              ; preds = %114
  %116 = load ptr, ptr %17, align 8, !tbaa !9
  %117 = icmp ne ptr %116, null
  br i1 %117, label %121, label %118

118:                                              ; preds = %115
  %119 = load ptr, ptr %9, align 8, !tbaa !9
  %120 = load i64, ptr %19, align 8, !tbaa !11
  call void @add_assoc_stringl(ptr noundef %25, ptr noundef @.str.14, ptr noundef %119, i64 noundef %120)
  store i64 0, ptr %19, align 8, !tbaa !11
  br label %158

121:                                              ; preds = %115
  %122 = load ptr, ptr %18, align 8, !tbaa !9
  %123 = icmp ne ptr %122, null
  br i1 %123, label %124, label %142

124:                                              ; preds = %121
  %125 = load ptr, ptr %18, align 8, !tbaa !9
  %126 = load ptr, ptr %17, align 8, !tbaa !9
  %127 = icmp ult ptr %125, %126
  br i1 %127, label %128, label %142

128:                                              ; preds = %124
  %129 = load ptr, ptr %17, align 8, !tbaa !9
  %130 = load ptr, ptr %9, align 8, !tbaa !9
  %131 = ptrtoint ptr %129 to i64
  %132 = ptrtoint ptr %130 to i64
  %133 = sub i64 %131, %132
  store i64 %133, ptr %21, align 8, !tbaa !11
  %134 = load ptr, ptr %9, align 8, !tbaa !9
  %135 = load i64, ptr %21, align 8, !tbaa !11
  call void @add_assoc_stringl(ptr noundef %25, ptr noundef @.str.14, ptr noundef %134, i64 noundef %135)
  %136 = load i64, ptr %21, align 8, !tbaa !11
  %137 = load i64, ptr %19, align 8, !tbaa !11
  %138 = sub i64 %137, %136
  store i64 %138, ptr %19, align 8, !tbaa !11
  %139 = load i64, ptr %21, align 8, !tbaa !11
  %140 = load ptr, ptr %9, align 8, !tbaa !9
  %141 = getelementptr inbounds nuw i8, ptr %140, i64 %139
  store ptr %141, ptr %9, align 8, !tbaa !9
  br label %157

142:                                              ; preds = %124, %121
  %143 = load ptr, ptr %17, align 8, !tbaa !9
  %144 = load ptr, ptr %9, align 8, !tbaa !9
  %145 = icmp ne ptr %143, %144
  br i1 %145, label %153, label %146

146:                                              ; preds = %142
  %147 = load i64, ptr %19, align 8, !tbaa !11
  %148 = icmp ne i64 %147, 7
  br i1 %148, label %153, label %149

149:                                              ; preds = %146
  %150 = load ptr, ptr %9, align 8, !tbaa !9
  %151 = call i32 @memcmp(ptr noundef %150, ptr noundef @.str.15, i64 noundef 7) #15
  %152 = icmp ne i32 %151, 0
  br i1 %152, label %153, label %156

153:                                              ; preds = %149, %146, %142
  call void @zval_ptr_dtor(ptr noundef %25)
  %154 = load ptr, ptr %8, align 8, !tbaa !61
  %155 = load i32, ptr %11, align 4, !tbaa !34
  call void (ptr, i32, ptr, ...) @php_stream_wrapper_log_error(ptr noundef %154, i32 noundef %155, ptr noundef @.str.13)
  store ptr null, ptr %7, align 8
  store i32 1, ptr %28, align 4
  br label %372

156:                                              ; preds = %149
  br label %157

157:                                              ; preds = %156, %128
  br label %158

158:                                              ; preds = %157, %118
  br label %159

159:                                              ; preds = %236, %158
  %160 = load ptr, ptr %17, align 8, !tbaa !9
  %161 = icmp ne ptr %160, null
  br i1 %161, label %162, label %166

162:                                              ; preds = %159
  %163 = load ptr, ptr %17, align 8, !tbaa !9
  %164 = load ptr, ptr %9, align 8, !tbaa !9
  %165 = icmp eq ptr %163, %164
  br label %166

166:                                              ; preds = %162, %159
  %167 = phi i1 [ false, %159 ], [ %165, %162 ]
  br i1 %167, label %168, label %247

168:                                              ; preds = %166
  %169 = load ptr, ptr %9, align 8, !tbaa !9
  %170 = getelementptr inbounds nuw i8, ptr %169, i32 1
  store ptr %170, ptr %9, align 8, !tbaa !9
  %171 = load i64, ptr %19, align 8, !tbaa !11
  %172 = add i64 %171, -1
  store i64 %172, ptr %19, align 8, !tbaa !11
  %173 = load ptr, ptr %9, align 8, !tbaa !9
  %174 = load i64, ptr %19, align 8, !tbaa !11
  %175 = call ptr @memchr(ptr noundef %173, i32 noundef 61, i64 noundef %174) #15
  store ptr %175, ptr %18, align 8, !tbaa !9
  %176 = load ptr, ptr %9, align 8, !tbaa !9
  %177 = load i64, ptr %19, align 8, !tbaa !11
  %178 = call ptr @memchr(ptr noundef %176, i32 noundef 59, i64 noundef %177) #15
  store ptr %178, ptr %17, align 8, !tbaa !9
  %179 = load ptr, ptr %18, align 8, !tbaa !9
  %180 = icmp ne ptr %179, null
  br i1 %180, label %181, label %188

181:                                              ; preds = %168
  %182 = load ptr, ptr %17, align 8, !tbaa !9
  %183 = icmp ne ptr %182, null
  br i1 %183, label %184, label %203

184:                                              ; preds = %181
  %185 = load ptr, ptr %17, align 8, !tbaa !9
  %186 = load ptr, ptr %18, align 8, !tbaa !9
  %187 = icmp ult ptr %185, %186
  br i1 %187, label %188, label %203

188:                                              ; preds = %184, %168
  %189 = load i64, ptr %19, align 8, !tbaa !11
  %190 = icmp ne i64 %189, 6
  br i1 %190, label %195, label %191

191:                                              ; preds = %188
  %192 = load ptr, ptr %9, align 8, !tbaa !9
  %193 = call i32 @memcmp(ptr noundef %192, ptr noundef @.str.16, i64 noundef 6) #15
  %194 = icmp ne i32 %193, 0
  br i1 %194, label %195, label %198

195:                                              ; preds = %191, %188
  call void @zval_ptr_dtor(ptr noundef %25)
  %196 = load ptr, ptr %8, align 8, !tbaa !61
  %197 = load i32, ptr %11, align 4, !tbaa !34
  call void (ptr, i32, ptr, ...) @php_stream_wrapper_log_error(ptr noundef %196, i32 noundef %197, ptr noundef @.str.17)
  store ptr null, ptr %7, align 8
  store i32 1, ptr %28, align 4
  br label %372

198:                                              ; preds = %191
  store i32 1, ptr %26, align 4, !tbaa !34
  %199 = load i64, ptr %19, align 8, !tbaa !11
  %200 = sub i64 %199, 6
  store i64 %200, ptr %19, align 8, !tbaa !11
  %201 = load ptr, ptr %9, align 8, !tbaa !9
  %202 = getelementptr inbounds nuw i8, ptr %201, i64 6
  store ptr %202, ptr %9, align 8, !tbaa !9
  br label %247

203:                                              ; preds = %184, %181
  %204 = load ptr, ptr %18, align 8, !tbaa !9
  %205 = load ptr, ptr %9, align 8, !tbaa !9
  %206 = ptrtoint ptr %204 to i64
  %207 = ptrtoint ptr %205 to i64
  %208 = sub i64 %206, %207
  store i64 %208, ptr %21, align 8, !tbaa !11
  %209 = load ptr, ptr %17, align 8, !tbaa !9
  %210 = icmp ne ptr %209, null
  br i1 %210, label %211, label %217

211:                                              ; preds = %203
  %212 = load ptr, ptr %17, align 8, !tbaa !9
  %213 = load ptr, ptr %18, align 8, !tbaa !9
  %214 = ptrtoint ptr %212 to i64
  %215 = ptrtoint ptr %213 to i64
  %216 = sub i64 %214, %215
  br label %221

217:                                              ; preds = %203
  %218 = load i64, ptr %19, align 8, !tbaa !11
  %219 = load i64, ptr %21, align 8, !tbaa !11
  %220 = sub i64 %218, %219
  br label %221

221:                                              ; preds = %217, %211
  %222 = phi i64 [ %216, %211 ], [ %220, %217 ]
  %223 = sub i64 %222, 1
  store i64 %223, ptr %22, align 8, !tbaa !11
  %224 = load i64, ptr %21, align 8, !tbaa !11
  %225 = icmp ne i64 %224, 9
  br i1 %225, label %230, label %226

226:                                              ; preds = %221
  %227 = load ptr, ptr %9, align 8, !tbaa !9
  %228 = call i32 @memcmp(ptr noundef %227, ptr noundef @.str.14, i64 noundef 9) #15
  %229 = icmp ne i32 %228, 0
  br i1 %229, label %230, label %236

230:                                              ; preds = %226, %221
  %231 = load ptr, ptr %9, align 8, !tbaa !9
  %232 = load i64, ptr %21, align 8, !tbaa !11
  %233 = load ptr, ptr %18, align 8, !tbaa !9
  %234 = getelementptr inbounds i8, ptr %233, i64 1
  %235 = load i64, ptr %22, align 8, !tbaa !11
  call void @add_assoc_stringl_ex(ptr noundef %25, ptr noundef %231, i64 noundef %232, ptr noundef %234, i64 noundef %235)
  br label %236

236:                                              ; preds = %230, %226
  %237 = load i64, ptr %22, align 8, !tbaa !11
  %238 = add i64 %237, 1
  %239 = load i64, ptr %21, align 8, !tbaa !11
  %240 = add i64 %239, %238
  store i64 %240, ptr %21, align 8, !tbaa !11
  %241 = load i64, ptr %21, align 8, !tbaa !11
  %242 = load i64, ptr %19, align 8, !tbaa !11
  %243 = sub i64 %242, %241
  store i64 %243, ptr %19, align 8, !tbaa !11
  %244 = load i64, ptr %21, align 8, !tbaa !11
  %245 = load ptr, ptr %9, align 8, !tbaa !9
  %246 = getelementptr inbounds nuw i8, ptr %245, i64 %244
  store ptr %246, ptr %9, align 8, !tbaa !9
  br label %159

247:                                              ; preds = %198, %166
  %248 = load i64, ptr %19, align 8, !tbaa !11
  %249 = icmp ne i64 %248, 0
  br i1 %249, label %250, label %253

250:                                              ; preds = %247
  call void @zval_ptr_dtor(ptr noundef %25)
  %251 = load ptr, ptr %8, align 8, !tbaa !61
  %252 = load i32, ptr %11, align 4, !tbaa !34
  call void (ptr, i32, ptr, ...) @php_stream_wrapper_log_error(ptr noundef %251, i32 noundef %252, ptr noundef @.str.18)
  store ptr null, ptr %7, align 8
  store i32 1, ptr %28, align 4
  br label %372

253:                                              ; preds = %247
  br label %264

254:                                              ; preds = %79
  br label %255

255:                                              ; preds = %254
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #14
  %256 = call ptr @_zend_new_array_0()
  store ptr %256, ptr %31, align 8, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #14
  store ptr %25, ptr %32, align 8, !tbaa !68
  %257 = load ptr, ptr %31, align 8, !tbaa !66
  %258 = load ptr, ptr %32, align 8, !tbaa !68
  %259 = getelementptr inbounds nuw %struct._zval_struct, ptr %258, i32 0, i32 0
  store ptr %257, ptr %259, align 8, !tbaa !33
  %260 = load ptr, ptr %32, align 8, !tbaa !68
  %261 = getelementptr inbounds nuw %struct._zval_struct, ptr %260, i32 0, i32 1
  store i32 775, ptr %261, align 8, !tbaa !33
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #14
  br label %262

262:                                              ; preds = %255
  br label %263

263:                                              ; preds = %262
  br label %264

264:                                              ; preds = %263, %253
  %265 = load i32, ptr %26, align 4, !tbaa !34
  %266 = icmp ne i32 %265, 0
  call void @add_assoc_bool(ptr noundef %25, ptr noundef @.str.16, i1 noundef zeroext %266)
  %267 = load ptr, ptr %16, align 8, !tbaa !9
  %268 = getelementptr inbounds nuw i8, ptr %267, i32 1
  store ptr %268, ptr %16, align 8, !tbaa !9
  %269 = load i64, ptr %20, align 8, !tbaa !11
  %270 = add i64 %269, -1
  store i64 %270, ptr %20, align 8, !tbaa !11
  %271 = load i32, ptr %26, align 4, !tbaa !34
  %272 = icmp ne i32 %271, 0
  br i1 %272, label %273, label %289

273:                                              ; preds = %264
  %274 = load ptr, ptr %16, align 8, !tbaa !9
  %275 = load i64, ptr %20, align 8, !tbaa !11
  %276 = call ptr @php_base64_decode_ex(ptr noundef %274, i64 noundef %275, i1 noundef zeroext true)
  store ptr %276, ptr %27, align 8, !tbaa !53
  %277 = load ptr, ptr %27, align 8, !tbaa !53
  %278 = icmp ne ptr %277, null
  br i1 %278, label %282, label %279

279:                                              ; preds = %273
  call void @zval_ptr_dtor(ptr noundef %25)
  %280 = load ptr, ptr %8, align 8, !tbaa !61
  %281 = load i32, ptr %11, align 4, !tbaa !34
  call void (ptr, i32, ptr, ...) @php_stream_wrapper_log_error(ptr noundef %280, i32 noundef %281, ptr noundef @.str.19)
  store ptr null, ptr %7, align 8
  store i32 1, ptr %28, align 4
  br label %372

282:                                              ; preds = %273
  %283 = load ptr, ptr %27, align 8, !tbaa !53
  %284 = getelementptr inbounds nuw %struct._zend_string, ptr %283, i32 0, i32 3
  %285 = getelementptr inbounds [1 x i8], ptr %284, i64 0, i64 0
  store ptr %285, ptr %16, align 8, !tbaa !9
  %286 = load ptr, ptr %27, align 8, !tbaa !53
  %287 = getelementptr inbounds nuw %struct._zend_string, ptr %286, i32 0, i32 2
  %288 = load i64, ptr %287, align 8, !tbaa !29
  store i64 %288, ptr %23, align 8, !tbaa !11
  br label %297

289:                                              ; preds = %264
  %290 = load ptr, ptr %16, align 8, !tbaa !9
  %291 = load i64, ptr %20, align 8, !tbaa !11
  %292 = call noalias ptr @_estrndup(ptr noundef %290, i64 noundef %291)
  store ptr %292, ptr %16, align 8, !tbaa !9
  %293 = load ptr, ptr %16, align 8, !tbaa !9
  %294 = load i64, ptr %20, align 8, !tbaa !11
  %295 = call i64 @php_url_decode(ptr noundef %293, i64 noundef %294)
  store i64 %295, ptr %20, align 8, !tbaa !11
  %296 = load i64, ptr %20, align 8, !tbaa !11
  store i64 %296, ptr %23, align 8, !tbaa !11
  br label %297

297:                                              ; preds = %289, %282
  %298 = call ptr @_php_stream_temp_create(i32 noundef 0, i64 noundef 4294967295)
  store ptr %298, ptr %14, align 8, !tbaa !4
  %299 = icmp ne ptr %298, null
  br i1 %299, label %300, label %363

300:                                              ; preds = %297
  %301 = load ptr, ptr %14, align 8, !tbaa !4
  %302 = load ptr, ptr %16, align 8, !tbaa !9
  %303 = load i64, ptr %23, align 8, !tbaa !11
  %304 = call i64 @php_stream_temp_write(ptr noundef %301, ptr noundef %302, i64 noundef %303)
  %305 = load ptr, ptr %14, align 8, !tbaa !4
  %306 = call i32 @php_stream_temp_seek(ptr noundef %305, i64 noundef 0, i32 noundef 0, ptr noundef %24)
  %307 = load ptr, ptr %10, align 8, !tbaa !9
  %308 = call i64 @strlen(ptr noundef %307) #15
  store i64 %308, ptr %22, align 8, !tbaa !11
  %309 = load i64, ptr %22, align 8, !tbaa !11
  %310 = icmp uge i64 %309, 16
  br i1 %310, label %311, label %312

311:                                              ; preds = %300
  store i64 15, ptr %22, align 8, !tbaa !11
  br label %312

312:                                              ; preds = %311, %300
  %313 = load ptr, ptr %14, align 8, !tbaa !4
  %314 = getelementptr inbounds nuw %struct._php_stream, ptr %313, i32 0, i32 8
  %315 = getelementptr inbounds [16 x i8], ptr %314, i64 0, i64 0
  %316 = load ptr, ptr %10, align 8, !tbaa !9
  %317 = load i64, ptr %22, align 8, !tbaa !11
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %315, ptr align 1 %316, i64 %317, i1 false)
  %318 = load ptr, ptr %14, align 8, !tbaa !4
  %319 = getelementptr inbounds nuw %struct._php_stream, ptr %318, i32 0, i32 8
  %320 = load i64, ptr %22, align 8, !tbaa !11
  %321 = getelementptr inbounds nuw [16 x i8], ptr %319, i64 0, i64 %320
  store i8 0, ptr %321, align 1, !tbaa !33
  %322 = load ptr, ptr %14, align 8, !tbaa !4
  %323 = getelementptr inbounds nuw %struct._php_stream, ptr %322, i32 0, i32 0
  store ptr @php_stream_rfc2397_ops, ptr %323, align 8, !tbaa !57
  %324 = load ptr, ptr %14, align 8, !tbaa !4
  %325 = getelementptr inbounds nuw %struct._php_stream, ptr %324, i32 0, i32 1
  %326 = load ptr, ptr %325, align 8, !tbaa !13
  store ptr %326, ptr %15, align 8, !tbaa !24
  %327 = load ptr, ptr %10, align 8, !tbaa !9
  %328 = getelementptr inbounds i8, ptr %327, i64 0
  %329 = load i8, ptr %328, align 1, !tbaa !33
  %330 = sext i8 %329 to i32
  %331 = icmp eq i32 %330, 114
  br i1 %331, label %332, label %338

332:                                              ; preds = %312
  %333 = load ptr, ptr %10, align 8, !tbaa !9
  %334 = getelementptr inbounds i8, ptr %333, i64 1
  %335 = load i8, ptr %334, align 1, !tbaa !33
  %336 = sext i8 %335 to i32
  %337 = icmp ne i32 %336, 43
  br label %338

338:                                              ; preds = %332, %312
  %339 = phi i1 [ false, %312 ], [ %337, %332 ]
  %340 = select i1 %339, i32 1, i32 0
  %341 = load ptr, ptr %15, align 8, !tbaa !24
  %342 = getelementptr inbounds nuw %struct.php_stream_temp_data, ptr %341, i32 0, i32 2
  store i32 %340, ptr %342, align 8, !tbaa !60
  br label %343

343:                                              ; preds = %338
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #14
  %344 = load ptr, ptr %15, align 8, !tbaa !24
  %345 = getelementptr inbounds nuw %struct.php_stream_temp_data, ptr %344, i32 0, i32 3
  store ptr %345, ptr %33, align 8, !tbaa !68
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #14
  store ptr %25, ptr %34, align 8, !tbaa !68
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #14
  %346 = load ptr, ptr %34, align 8, !tbaa !68
  %347 = getelementptr inbounds nuw %struct._zval_struct, ptr %346, i32 0, i32 0
  %348 = load ptr, ptr %347, align 8, !tbaa !33
  store ptr %348, ptr %35, align 8, !tbaa !70
  call void @llvm.lifetime.start.p0(i64 4, ptr %36) #14
  %349 = load ptr, ptr %34, align 8, !tbaa !68
  %350 = getelementptr inbounds nuw %struct._zval_struct, ptr %349, i32 0, i32 1
  %351 = load i32, ptr %350, align 8, !tbaa !33
  store i32 %351, ptr %36, align 4, !tbaa !34
  br label %352

352:                                              ; preds = %343
  %353 = load ptr, ptr %35, align 8, !tbaa !70
  %354 = load ptr, ptr %33, align 8, !tbaa !68
  %355 = getelementptr inbounds nuw %struct._zval_struct, ptr %354, i32 0, i32 0
  store ptr %353, ptr %355, align 8, !tbaa !33
  %356 = load i32, ptr %36, align 4, !tbaa !34
  %357 = load ptr, ptr %33, align 8, !tbaa !68
  %358 = getelementptr inbounds nuw %struct._zval_struct, ptr %357, i32 0, i32 1
  store i32 %356, ptr %358, align 8, !tbaa !33
  br label %359

359:                                              ; preds = %352
  br label %360

360:                                              ; preds = %359
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #14
  br label %361

361:                                              ; preds = %360
  br label %362

362:                                              ; preds = %361
  br label %363

363:                                              ; preds = %362, %297
  %364 = load ptr, ptr %27, align 8, !tbaa !53
  %365 = icmp ne ptr %364, null
  br i1 %365, label %366, label %368

366:                                              ; preds = %363
  %367 = load ptr, ptr %27, align 8, !tbaa !53
  call void @zend_string_free(ptr noundef %367)
  br label %370

368:                                              ; preds = %363
  %369 = load ptr, ptr %16, align 8, !tbaa !9
  call void @_efree(ptr noundef %369)
  br label %370

370:                                              ; preds = %368, %366
  %371 = load ptr, ptr %14, align 8, !tbaa !4
  store ptr %371, ptr %7, align 8
  store i32 1, ptr %28, align 4
  br label %372

372:                                              ; preds = %370, %279, %250, %195, %153, %103, %76, %46
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %25) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #14
  %373 = load ptr, ptr %7, align 8
  ret ptr %373
}

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @zend_string_realloc(ptr noundef %0, i64 noundef %1, i1 noundef zeroext %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !53
  store i64 %1, ptr %6, align 8, !tbaa !11
  %10 = zext i1 %2 to i8
  store i8 %10, ptr %7, align 1, !tbaa !72
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #14
  %11 = load ptr, ptr %5, align 8, !tbaa !53
  %12 = getelementptr inbounds nuw %struct._zend_string, ptr %11, i32 0, i32 0
  %13 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %12, i32 0, i32 1
  %14 = load i32, ptr %13, align 4, !tbaa !33
  %15 = call i32 @zval_gc_flags(i32 noundef %14)
  %16 = and i32 %15, 64
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %58, label %18

18:                                               ; preds = %3
  %19 = load ptr, ptr %5, align 8, !tbaa !53
  %20 = getelementptr inbounds nuw %struct._zend_string, ptr %19, i32 0, i32 0
  %21 = call i32 @zend_gc_refcount(ptr noundef %20)
  %22 = icmp eq i32 %21, 1
  %23 = xor i1 %22, true
  %24 = xor i1 %23, true
  %25 = zext i1 %24 to i32
  %26 = sext i32 %25 to i64
  %27 = call i64 @llvm.expect.i64(i64 %26, i64 1)
  %28 = icmp ne i64 %27, 0
  br i1 %28, label %29, label %57

29:                                               ; preds = %18
  %30 = load i8, ptr %7, align 1, !tbaa !72, !range !74, !noundef !75
  %31 = trunc i8 %30 to i1
  br i1 %31, label %32, label %41

32:                                               ; preds = %29
  %33 = load ptr, ptr %5, align 8, !tbaa !53
  %34 = load i64, ptr %6, align 8, !tbaa !11
  %35 = add i64 24, %34
  %36 = add i64 %35, 1
  %37 = add i64 %36, 8
  %38 = sub i64 %37, 1
  %39 = and i64 %38, -8
  %40 = call ptr @__zend_realloc(ptr noundef %33, i64 noundef %39) #17
  br label %50

41:                                               ; preds = %29
  %42 = load ptr, ptr %5, align 8, !tbaa !53
  %43 = load i64, ptr %6, align 8, !tbaa !11
  %44 = add i64 24, %43
  %45 = add i64 %44, 1
  %46 = add i64 %45, 8
  %47 = sub i64 %46, 1
  %48 = and i64 %47, -8
  %49 = call ptr @_erealloc(ptr noundef %42, i64 noundef %48) #17
  br label %50

50:                                               ; preds = %41, %32
  %51 = phi ptr [ %40, %32 ], [ %49, %41 ]
  store ptr %51, ptr %8, align 8, !tbaa !53
  %52 = load i64, ptr %6, align 8, !tbaa !11
  %53 = load ptr, ptr %8, align 8, !tbaa !53
  %54 = getelementptr inbounds nuw %struct._zend_string, ptr %53, i32 0, i32 2
  store i64 %52, ptr %54, align 8, !tbaa !29
  %55 = load ptr, ptr %8, align 8, !tbaa !53
  call void @zend_string_forget_hash_val(ptr noundef %55)
  %56 = load ptr, ptr %8, align 8, !tbaa !53
  store ptr %56, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %96

57:                                               ; preds = %18
  br label %58

58:                                               ; preds = %57, %3
  %59 = load i64, ptr %6, align 8, !tbaa !11
  %60 = load i8, ptr %7, align 1, !tbaa !72, !range !74, !noundef !75
  %61 = trunc i8 %60 to i1
  %62 = call ptr @zend_string_alloc(i64 noundef %59, i1 noundef zeroext %61)
  store ptr %62, ptr %8, align 8, !tbaa !53
  %63 = load ptr, ptr %8, align 8, !tbaa !53
  %64 = getelementptr inbounds nuw %struct._zend_string, ptr %63, i32 0, i32 3
  %65 = getelementptr inbounds [1 x i8], ptr %64, i64 0, i64 0
  %66 = load ptr, ptr %5, align 8, !tbaa !53
  %67 = getelementptr inbounds nuw %struct._zend_string, ptr %66, i32 0, i32 3
  %68 = getelementptr inbounds [1 x i8], ptr %67, i64 0, i64 0
  %69 = load i64, ptr %6, align 8, !tbaa !11
  %70 = load ptr, ptr %5, align 8, !tbaa !53
  %71 = getelementptr inbounds nuw %struct._zend_string, ptr %70, i32 0, i32 2
  %72 = load i64, ptr %71, align 8, !tbaa !29
  %73 = icmp ult i64 %69, %72
  br i1 %73, label %74, label %76

74:                                               ; preds = %58
  %75 = load i64, ptr %6, align 8, !tbaa !11
  br label %80

76:                                               ; preds = %58
  %77 = load ptr, ptr %5, align 8, !tbaa !53
  %78 = getelementptr inbounds nuw %struct._zend_string, ptr %77, i32 0, i32 2
  %79 = load i64, ptr %78, align 8, !tbaa !29
  br label %80

80:                                               ; preds = %76, %74
  %81 = phi i64 [ %75, %74 ], [ %79, %76 ]
  %82 = add i64 %81, 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %65, ptr align 8 %68, i64 %82, i1 false)
  %83 = load ptr, ptr %5, align 8, !tbaa !53
  %84 = getelementptr inbounds nuw %struct._zend_string, ptr %83, i32 0, i32 0
  %85 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %84, i32 0, i32 1
  %86 = load i32, ptr %85, align 4, !tbaa !33
  %87 = call i32 @zval_gc_flags(i32 noundef %86)
  %88 = and i32 %87, 64
  %89 = icmp ne i32 %88, 0
  br i1 %89, label %94, label %90

90:                                               ; preds = %80
  %91 = load ptr, ptr %5, align 8, !tbaa !53
  %92 = getelementptr inbounds nuw %struct._zend_string, ptr %91, i32 0, i32 0
  %93 = call i32 @zend_gc_delref(ptr noundef %92)
  br label %94

94:                                               ; preds = %90, %80
  %95 = load ptr, ptr %8, align 8, !tbaa !53
  store ptr %95, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %96

96:                                               ; preds = %94, %50
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  %97 = load ptr, ptr %4, align 8
  ret ptr %97
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @zend_string_separate(ptr noundef %0, i1 noundef zeroext %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !53
  %6 = zext i1 %1 to i8
  store i8 %6, ptr %5, align 1, !tbaa !72
  %7 = load ptr, ptr %4, align 8, !tbaa !53
  %8 = getelementptr inbounds nuw %struct._zend_string, ptr %7, i32 0, i32 0
  %9 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %8, i32 0, i32 1
  %10 = load i32, ptr %9, align 4, !tbaa !33
  %11 = call i32 @zval_gc_flags(i32 noundef %10)
  %12 = and i32 %11, 64
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %19, label %14

14:                                               ; preds = %2
  %15 = load ptr, ptr %4, align 8, !tbaa !53
  %16 = getelementptr inbounds nuw %struct._zend_string, ptr %15, i32 0, i32 0
  %17 = call i32 @zend_gc_refcount(ptr noundef %16)
  %18 = icmp ugt i32 %17, 1
  br i1 %18, label %19, label %41

19:                                               ; preds = %14, %2
  %20 = load ptr, ptr %4, align 8, !tbaa !53
  %21 = getelementptr inbounds nuw %struct._zend_string, ptr %20, i32 0, i32 0
  %22 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %21, i32 0, i32 1
  %23 = load i32, ptr %22, align 4, !tbaa !33
  %24 = call i32 @zval_gc_flags(i32 noundef %23)
  %25 = and i32 %24, 64
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %31, label %27

27:                                               ; preds = %19
  %28 = load ptr, ptr %4, align 8, !tbaa !53
  %29 = getelementptr inbounds nuw %struct._zend_string, ptr %28, i32 0, i32 0
  %30 = call i32 @zend_gc_delref(ptr noundef %29)
  br label %31

31:                                               ; preds = %27, %19
  %32 = load ptr, ptr %4, align 8, !tbaa !53
  %33 = getelementptr inbounds nuw %struct._zend_string, ptr %32, i32 0, i32 3
  %34 = getelementptr inbounds [1 x i8], ptr %33, i64 0, i64 0
  %35 = load ptr, ptr %4, align 8, !tbaa !53
  %36 = getelementptr inbounds nuw %struct._zend_string, ptr %35, i32 0, i32 2
  %37 = load i64, ptr %36, align 8, !tbaa !29
  %38 = load i8, ptr %5, align 1, !tbaa !72, !range !74, !noundef !75
  %39 = trunc i8 %38 to i1
  %40 = call ptr @zend_string_init(ptr noundef %34, i64 noundef %37, i1 noundef zeroext %39)
  store ptr %40, ptr %3, align 8
  br label %44

41:                                               ; preds = %14
  %42 = load ptr, ptr %4, align 8, !tbaa !53
  call void @zend_string_forget_hash_val(ptr noundef %42)
  %43 = load ptr, ptr %4, align 8, !tbaa !53
  store ptr %43, ptr %3, align 8
  br label %44

44:                                               ; preds = %41, %31
  %45 = load ptr, ptr %3, align 8
  ret ptr %45
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @zval_gc_flags(i32 noundef %0) #4 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !34
  %3 = load i32, ptr %2, align 4, !tbaa !34
  %4 = lshr i32 %3, 0
  %5 = and i32 %4, 1008
  ret i32 %5
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @zend_gc_refcount(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !76
  %3 = load ptr, ptr %2, align 8, !tbaa !76
  %4 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 4, !tbaa !78
  ret i32 %5
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #9

; Function Attrs: allocsize(1)
declare ptr @__zend_realloc(ptr noundef, i64 noundef) #10

; Function Attrs: allocsize(1)
declare ptr @_erealloc(ptr noundef, i64 noundef) #10

; Function Attrs: alwaysinline nounwind uwtable
define internal void @zend_string_forget_hash_val(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !53
  %3 = load ptr, ptr %2, align 8, !tbaa !53
  %4 = getelementptr inbounds nuw %struct._zend_string, ptr %3, i32 0, i32 1
  store i64 0, ptr %4, align 8, !tbaa !79
  br label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !53
  %7 = getelementptr inbounds nuw %struct._zend_string, ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %7, i32 0, i32 1
  %9 = load i32, ptr %8, align 4, !tbaa !33
  %10 = and i32 %9, -513
  store i32 %10, ptr %8, align 4, !tbaa !33
  br label %11

11:                                               ; preds = %5
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @zend_string_alloc(i64 noundef %0, i1 noundef zeroext %1) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8, !tbaa !11
  %6 = zext i1 %1 to i8
  store i8 %6, ptr %4, align 1, !tbaa !72
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  %7 = load i8, ptr %4, align 1, !tbaa !72, !range !74, !noundef !75
  %8 = trunc i8 %7 to i1
  br i1 %8, label %9, label %17

9:                                                ; preds = %2
  %10 = load i64, ptr %3, align 8, !tbaa !11
  %11 = add i64 24, %10
  %12 = add i64 %11, 1
  %13 = add i64 %12, 8
  %14 = sub i64 %13, 1
  %15 = and i64 %14, -8
  %16 = call noalias ptr @__zend_malloc(i64 noundef %15) #18
  br label %421

17:                                               ; preds = %2
  %18 = load i64, ptr %3, align 8, !tbaa !11
  %19 = add i64 24, %18
  %20 = add i64 %19, 1
  %21 = add i64 %20, 8
  %22 = sub i64 %21, 1
  %23 = and i64 %22, -8
  %24 = call i1 @llvm.is.constant.i64(i64 %23)
  br i1 %24, label %25, label %411

25:                                               ; preds = %17
  %26 = load i64, ptr %3, align 8, !tbaa !11
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
  %36 = load i64, ptr %3, align 8, !tbaa !11
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
  %46 = load i64, ptr %3, align 8, !tbaa !11
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
  %56 = load i64, ptr %3, align 8, !tbaa !11
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
  %66 = load i64, ptr %3, align 8, !tbaa !11
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
  %76 = load i64, ptr %3, align 8, !tbaa !11
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
  %86 = load i64, ptr %3, align 8, !tbaa !11
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
  %96 = load i64, ptr %3, align 8, !tbaa !11
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
  %106 = load i64, ptr %3, align 8, !tbaa !11
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
  %116 = load i64, ptr %3, align 8, !tbaa !11
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
  %126 = load i64, ptr %3, align 8, !tbaa !11
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
  %136 = load i64, ptr %3, align 8, !tbaa !11
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
  %146 = load i64, ptr %3, align 8, !tbaa !11
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
  %156 = load i64, ptr %3, align 8, !tbaa !11
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
  %166 = load i64, ptr %3, align 8, !tbaa !11
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
  %176 = load i64, ptr %3, align 8, !tbaa !11
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
  %186 = load i64, ptr %3, align 8, !tbaa !11
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
  %196 = load i64, ptr %3, align 8, !tbaa !11
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
  %206 = load i64, ptr %3, align 8, !tbaa !11
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
  %216 = load i64, ptr %3, align 8, !tbaa !11
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
  %226 = load i64, ptr %3, align 8, !tbaa !11
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
  %236 = load i64, ptr %3, align 8, !tbaa !11
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
  %246 = load i64, ptr %3, align 8, !tbaa !11
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
  %256 = load i64, ptr %3, align 8, !tbaa !11
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
  %266 = load i64, ptr %3, align 8, !tbaa !11
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
  %276 = load i64, ptr %3, align 8, !tbaa !11
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
  %286 = load i64, ptr %3, align 8, !tbaa !11
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
  %296 = load i64, ptr %3, align 8, !tbaa !11
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
  %306 = load i64, ptr %3, align 8, !tbaa !11
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
  %316 = load i64, ptr %3, align 8, !tbaa !11
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
  %326 = load i64, ptr %3, align 8, !tbaa !11
  %327 = add i64 24, %326
  %328 = add i64 %327, 1
  %329 = add i64 %328, 8
  %330 = sub i64 %329, 1
  %331 = and i64 %330, -8
  %332 = icmp ule i64 %331, 2093056
  br i1 %332, label %333, label %341

333:                                              ; preds = %325
  %334 = load i64, ptr %3, align 8, !tbaa !11
  %335 = add i64 24, %334
  %336 = add i64 %335, 1
  %337 = add i64 %336, 8
  %338 = sub i64 %337, 1
  %339 = and i64 %338, -8
  %340 = call noalias ptr @_emalloc_large(i64 noundef %339) #18
  br label %349

341:                                              ; preds = %325
  %342 = load i64, ptr %3, align 8, !tbaa !11
  %343 = add i64 24, %342
  %344 = add i64 %343, 1
  %345 = add i64 %344, 8
  %346 = sub i64 %345, 1
  %347 = and i64 %346, -8
  %348 = call noalias ptr @_emalloc_huge(i64 noundef %347) #18
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
  %412 = load i64, ptr %3, align 8, !tbaa !11
  %413 = add i64 24, %412
  %414 = add i64 %413, 1
  %415 = add i64 %414, 8
  %416 = sub i64 %415, 1
  %417 = and i64 %416, -8
  %418 = call noalias ptr @_emalloc(i64 noundef %417) #18
  br label %419

419:                                              ; preds = %411, %409
  %420 = phi ptr [ %410, %409 ], [ %418, %411 ]
  br label %421

421:                                              ; preds = %419, %9
  %422 = phi ptr [ %16, %9 ], [ %420, %419 ]
  store ptr %422, ptr %5, align 8, !tbaa !53
  %423 = load ptr, ptr %5, align 8, !tbaa !53
  %424 = getelementptr inbounds nuw %struct._zend_string, ptr %423, i32 0, i32 0
  %425 = call i32 @zend_gc_set_refcount(ptr noundef %424, i32 noundef 1)
  %426 = load i8, ptr %4, align 1, !tbaa !72, !range !74, !noundef !75
  %427 = trunc i8 %426 to i1
  %428 = select i1 %427, i32 128, i32 0
  %429 = shl i32 %428, 0
  %430 = or i32 22, %429
  %431 = load ptr, ptr %5, align 8, !tbaa !53
  %432 = getelementptr inbounds nuw %struct._zend_string, ptr %431, i32 0, i32 0
  %433 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %432, i32 0, i32 1
  store i32 %430, ptr %433, align 4, !tbaa !33
  %434 = load ptr, ptr %5, align 8, !tbaa !53
  %435 = getelementptr inbounds nuw %struct._zend_string, ptr %434, i32 0, i32 1
  store i64 0, ptr %435, align 8, !tbaa !79
  %436 = load i64, ptr %3, align 8, !tbaa !11
  %437 = load ptr, ptr %5, align 8, !tbaa !53
  %438 = getelementptr inbounds nuw %struct._zend_string, ptr %437, i32 0, i32 2
  store i64 %436, ptr %438, align 8, !tbaa !29
  %439 = load ptr, ptr %5, align 8, !tbaa !53
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  ret ptr %439
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @zend_gc_delref(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !76
  %3 = load ptr, ptr %2, align 8, !tbaa !76
  %4 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 4, !tbaa !78
  %6 = icmp ugt i32 %5, 0
  call void @llvm.assume(i1 %6)
  br label %7

7:                                                ; preds = %1
  br label %8

8:                                                ; preds = %7
  %9 = load ptr, ptr %2, align 8, !tbaa !76
  %10 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %9, i32 0, i32 0
  %11 = load i32, ptr %10, align 4, !tbaa !78
  %12 = add i32 %11, -1
  store i32 %12, ptr %10, align 4, !tbaa !78
  ret i32 %12
}

; Function Attrs: allocsize(0)
declare noalias ptr @__zend_malloc(i64 noundef) #11

; Function Attrs: convergent nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.is.constant.i64(i64) #12

declare noalias ptr @_emalloc_8() #3

declare noalias ptr @_emalloc_16() #3

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
declare noalias ptr @_emalloc_large(i64 noundef) #11

; Function Attrs: allocsize(0)
declare noalias ptr @_emalloc_huge(i64 noundef) #11

; Function Attrs: allocsize(0)
declare noalias ptr @_emalloc(i64 noundef) #11

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @zend_gc_set_refcount(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !76
  store i32 %1, ptr %4, align 4, !tbaa !34
  %5 = load i32, ptr %4, align 4, !tbaa !34
  %6 = load ptr, ptr %3, align 8, !tbaa !76
  %7 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %6, i32 0, i32 0
  store i32 %5, ptr %7, align 4, !tbaa !78
  %8 = load ptr, ptr %3, align 8, !tbaa !76
  %9 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 4, !tbaa !78
  ret i32 %10
}

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @zend_string_init(ptr noundef %0, i64 noundef %1, i1 noundef zeroext %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !9
  store i64 %1, ptr %5, align 8, !tbaa !11
  %8 = zext i1 %2 to i8
  store i8 %8, ptr %6, align 1, !tbaa !72
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #14
  %9 = load i64, ptr %5, align 8, !tbaa !11
  %10 = load i8, ptr %6, align 1, !tbaa !72, !range !74, !noundef !75
  %11 = trunc i8 %10 to i1
  %12 = call ptr @zend_string_alloc(i64 noundef %9, i1 noundef zeroext %11)
  store ptr %12, ptr %7, align 8, !tbaa !53
  %13 = load ptr, ptr %7, align 8, !tbaa !53
  %14 = getelementptr inbounds nuw %struct._zend_string, ptr %13, i32 0, i32 3
  %15 = getelementptr inbounds [1 x i8], ptr %14, i64 0, i64 0
  %16 = load ptr, ptr %4, align 8, !tbaa !9
  %17 = load i64, ptr %5, align 8, !tbaa !11
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 1 %16, i64 %17, i1 false)
  %18 = load ptr, ptr %7, align 8, !tbaa !53
  %19 = getelementptr inbounds nuw %struct._zend_string, ptr %18, i32 0, i32 3
  %20 = load i64, ptr %5, align 8, !tbaa !11
  %21 = getelementptr inbounds nuw [1 x i8], ptr %19, i64 0, i64 %20
  store i8 0, ptr %21, align 1, !tbaa !33
  %22 = load ptr, ptr %7, align 8, !tbaa !53
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  ret ptr %22
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @zend_string_release(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !53
  %3 = load ptr, ptr %2, align 8, !tbaa !53
  %4 = getelementptr inbounds nuw %struct._zend_string, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %4, i32 0, i32 1
  %6 = load i32, ptr %5, align 4, !tbaa !33
  %7 = call i32 @zval_gc_flags(i32 noundef %6)
  %8 = and i32 %7, 64
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %29, label %10

10:                                               ; preds = %1
  %11 = load ptr, ptr %2, align 8, !tbaa !53
  %12 = getelementptr inbounds nuw %struct._zend_string, ptr %11, i32 0, i32 0
  %13 = call i32 @zend_gc_delref(ptr noundef %12)
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %28

15:                                               ; preds = %10
  %16 = load ptr, ptr %2, align 8, !tbaa !53
  %17 = getelementptr inbounds nuw %struct._zend_string, ptr %16, i32 0, i32 0
  %18 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %17, i32 0, i32 1
  %19 = load i32, ptr %18, align 4, !tbaa !33
  %20 = call i32 @zval_gc_flags(i32 noundef %19)
  %21 = and i32 %20, 128
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %25

23:                                               ; preds = %15
  %24 = load ptr, ptr %2, align 8, !tbaa !53
  call void @free(ptr noundef %24) #14
  br label %27

25:                                               ; preds = %15
  %26 = load ptr, ptr %2, align 8, !tbaa !53
  call void @_efree(ptr noundef %26)
  br label %27

27:                                               ; preds = %25, %23
  br label %28

28:                                               ; preds = %27, %10
  br label %29

29:                                               ; preds = %28, %1
  ret void
}

declare void @_efree(ptr noundef) #3

; Function Attrs: nounwind
declare void @free(ptr noundef) #13

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @zend_string_truncate(ptr noundef %0, i64 noundef %1, i1 noundef zeroext %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !53
  store i64 %1, ptr %6, align 8, !tbaa !11
  %10 = zext i1 %2 to i8
  store i8 %10, ptr %7, align 1, !tbaa !72
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #14
  %11 = load i64, ptr %6, align 8, !tbaa !11
  %12 = load ptr, ptr %5, align 8, !tbaa !53
  %13 = getelementptr inbounds nuw %struct._zend_string, ptr %12, i32 0, i32 2
  %14 = load i64, ptr %13, align 8, !tbaa !29
  %15 = icmp ule i64 %11, %14
  call void @llvm.assume(i1 %15)
  %16 = load ptr, ptr %5, align 8, !tbaa !53
  %17 = getelementptr inbounds nuw %struct._zend_string, ptr %16, i32 0, i32 0
  %18 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %17, i32 0, i32 1
  %19 = load i32, ptr %18, align 4, !tbaa !33
  %20 = call i32 @zval_gc_flags(i32 noundef %19)
  %21 = and i32 %20, 64
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %63, label %23

23:                                               ; preds = %3
  %24 = load ptr, ptr %5, align 8, !tbaa !53
  %25 = getelementptr inbounds nuw %struct._zend_string, ptr %24, i32 0, i32 0
  %26 = call i32 @zend_gc_refcount(ptr noundef %25)
  %27 = icmp eq i32 %26, 1
  %28 = xor i1 %27, true
  %29 = xor i1 %28, true
  %30 = zext i1 %29 to i32
  %31 = sext i32 %30 to i64
  %32 = call i64 @llvm.expect.i64(i64 %31, i64 1)
  %33 = icmp ne i64 %32, 0
  br i1 %33, label %34, label %62

34:                                               ; preds = %23
  %35 = load i8, ptr %7, align 1, !tbaa !72, !range !74, !noundef !75
  %36 = trunc i8 %35 to i1
  br i1 %36, label %37, label %46

37:                                               ; preds = %34
  %38 = load ptr, ptr %5, align 8, !tbaa !53
  %39 = load i64, ptr %6, align 8, !tbaa !11
  %40 = add i64 24, %39
  %41 = add i64 %40, 1
  %42 = add i64 %41, 8
  %43 = sub i64 %42, 1
  %44 = and i64 %43, -8
  %45 = call ptr @__zend_realloc(ptr noundef %38, i64 noundef %44) #17
  br label %55

46:                                               ; preds = %34
  %47 = load ptr, ptr %5, align 8, !tbaa !53
  %48 = load i64, ptr %6, align 8, !tbaa !11
  %49 = add i64 24, %48
  %50 = add i64 %49, 1
  %51 = add i64 %50, 8
  %52 = sub i64 %51, 1
  %53 = and i64 %52, -8
  %54 = call ptr @_erealloc(ptr noundef %47, i64 noundef %53) #17
  br label %55

55:                                               ; preds = %46, %37
  %56 = phi ptr [ %45, %37 ], [ %54, %46 ]
  store ptr %56, ptr %8, align 8, !tbaa !53
  %57 = load i64, ptr %6, align 8, !tbaa !11
  %58 = load ptr, ptr %8, align 8, !tbaa !53
  %59 = getelementptr inbounds nuw %struct._zend_string, ptr %58, i32 0, i32 2
  store i64 %57, ptr %59, align 8, !tbaa !29
  %60 = load ptr, ptr %8, align 8, !tbaa !53
  call void @zend_string_forget_hash_val(ptr noundef %60)
  %61 = load ptr, ptr %8, align 8, !tbaa !53
  store ptr %61, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %89

62:                                               ; preds = %23
  br label %63

63:                                               ; preds = %62, %3
  %64 = load i64, ptr %6, align 8, !tbaa !11
  %65 = load i8, ptr %7, align 1, !tbaa !72, !range !74, !noundef !75
  %66 = trunc i8 %65 to i1
  %67 = call ptr @zend_string_alloc(i64 noundef %64, i1 noundef zeroext %66)
  store ptr %67, ptr %8, align 8, !tbaa !53
  %68 = load ptr, ptr %8, align 8, !tbaa !53
  %69 = getelementptr inbounds nuw %struct._zend_string, ptr %68, i32 0, i32 3
  %70 = getelementptr inbounds [1 x i8], ptr %69, i64 0, i64 0
  %71 = load ptr, ptr %5, align 8, !tbaa !53
  %72 = getelementptr inbounds nuw %struct._zend_string, ptr %71, i32 0, i32 3
  %73 = getelementptr inbounds [1 x i8], ptr %72, i64 0, i64 0
  %74 = load i64, ptr %6, align 8, !tbaa !11
  %75 = add i64 %74, 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %70, ptr align 8 %73, i64 %75, i1 false)
  %76 = load ptr, ptr %5, align 8, !tbaa !53
  %77 = getelementptr inbounds nuw %struct._zend_string, ptr %76, i32 0, i32 0
  %78 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %77, i32 0, i32 1
  %79 = load i32, ptr %78, align 4, !tbaa !33
  %80 = call i32 @zval_gc_flags(i32 noundef %79)
  %81 = and i32 %80, 64
  %82 = icmp ne i32 %81, 0
  br i1 %82, label %87, label %83

83:                                               ; preds = %63
  %84 = load ptr, ptr %5, align 8, !tbaa !53
  %85 = getelementptr inbounds nuw %struct._zend_string, ptr %84, i32 0, i32 0
  %86 = call i32 @zend_gc_delref(ptr noundef %85)
  br label %87

87:                                               ; preds = %83, %63
  %88 = load ptr, ptr %8, align 8, !tbaa !53
  store ptr %88, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %89

89:                                               ; preds = %87, %55
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  %90 = load ptr, ptr %4, align 8
  ret ptr %90
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @zend_gc_addref(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !76
  br label %3

3:                                                ; preds = %1
  br label %4

4:                                                ; preds = %3
  %5 = load ptr, ptr %2, align 8, !tbaa !76
  %6 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 4, !tbaa !78
  %8 = add i32 %7, 1
  store i32 %8, ptr %6, align 4, !tbaa !78
  ret i32 %8
}

declare i64 @_php_stream_tell(ptr noundef) #3

declare ptr @_php_stream_fopen_temporary_file(ptr noundef, ptr noundef, ptr noundef) #3

declare void @php_error_docref(ptr noundef, i32 noundef, ptr noundef, ...) #3

declare i64 @_php_stream_write(ptr noundef, ptr noundef, i64 noundef) #3

declare i32 @_php_stream_free_enclosed(ptr noundef, i32 noundef) #3

declare i32 @_php_stream_seek(ptr noundef, i64 noundef, i32 noundef) #3

declare i64 @_php_stream_read(ptr noundef, ptr noundef, i64 noundef) #3

declare void @zval_ptr_dtor(ptr noundef) #3

declare i32 @_php_stream_flush(ptr noundef, i32 noundef) #3

declare i32 @_php_stream_cast(ptr noundef, i32 noundef, ptr noundef, i32 noundef) #3

declare ptr @_php_stream_fopen_tmpfile(i32 noundef) #3

declare i32 @_php_stream_stat(ptr noundef, ptr noundef) #3

; Function Attrs: alwaysinline nounwind uwtable
define internal zeroext i8 @zval_get_type(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !68
  %3 = load ptr, ptr %2, align 8, !tbaa !68
  %4 = getelementptr inbounds nuw %struct._zval_struct, ptr %3, i32 0, i32 1
  %5 = getelementptr inbounds nuw %struct.anon.0, ptr %4, i32 0, i32 0
  %6 = load i8, ptr %5, align 8, !tbaa !33
  ret i8 %6
}

declare void @zend_hash_copy(ptr noundef, ptr noundef, ptr noundef) #3

declare void @zval_add_ref(ptr noundef) #3

declare i32 @_php_stream_set_option(ptr noundef, i32 noundef, i32 noundef, ptr noundef) #3

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare ptr @memchr(ptr noundef, i32 noundef, i64 noundef) #1

declare void @php_stream_wrapper_log_error(ptr noundef, i32 noundef, ptr noundef, ...) #3

declare ptr @_zend_new_array_0() #3

; Function Attrs: alwaysinline nounwind uwtable
define internal void @add_assoc_stringl(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) #4 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !68
  store ptr %1, ptr %6, align 8, !tbaa !9
  store ptr %2, ptr %7, align 8, !tbaa !9
  store i64 %3, ptr %8, align 8, !tbaa !11
  %9 = load ptr, ptr %5, align 8, !tbaa !68
  %10 = load ptr, ptr %6, align 8, !tbaa !9
  %11 = load ptr, ptr %6, align 8, !tbaa !9
  %12 = call i64 @strlen(ptr noundef %11) #15
  %13 = load ptr, ptr %7, align 8, !tbaa !9
  %14 = load i64, ptr %8, align 8, !tbaa !11
  call void @add_assoc_stringl_ex(ptr noundef %9, ptr noundef %10, i64 noundef %12, ptr noundef %13, i64 noundef %14)
  ret void
}

declare void @add_assoc_stringl_ex(ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef) #3

; Function Attrs: alwaysinline nounwind uwtable
define internal void @add_assoc_bool(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !68
  store ptr %1, ptr %5, align 8, !tbaa !9
  %7 = zext i1 %2 to i8
  store i8 %7, ptr %6, align 1, !tbaa !72
  %8 = load ptr, ptr %4, align 8, !tbaa !68
  %9 = load ptr, ptr %5, align 8, !tbaa !9
  %10 = load ptr, ptr %5, align 8, !tbaa !9
  %11 = call i64 @strlen(ptr noundef %10) #15
  %12 = load i8, ptr %6, align 1, !tbaa !72, !range !74, !noundef !75
  %13 = trunc i8 %12 to i1
  call void @add_assoc_bool_ex(ptr noundef %8, ptr noundef %9, i64 noundef %11, i1 noundef zeroext %13)
  ret void
}

declare ptr @php_base64_decode_ex(ptr noundef, i64 noundef, i1 noundef zeroext) #3

declare noalias ptr @_estrndup(ptr noundef, i64 noundef) #3

declare i64 @php_url_decode(ptr noundef, i64 noundef) #3

; Function Attrs: alwaysinline nounwind uwtable
define internal void @zend_string_free(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !53
  %3 = load ptr, ptr %2, align 8, !tbaa !53
  %4 = getelementptr inbounds nuw %struct._zend_string, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %4, i32 0, i32 1
  %6 = load i32, ptr %5, align 4, !tbaa !33
  %7 = call i32 @zval_gc_flags(i32 noundef %6)
  %8 = and i32 %7, 64
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %23, label %10

10:                                               ; preds = %1
  %11 = load ptr, ptr %2, align 8, !tbaa !53
  %12 = getelementptr inbounds nuw %struct._zend_string, ptr %11, i32 0, i32 0
  %13 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %12, i32 0, i32 1
  %14 = load i32, ptr %13, align 4, !tbaa !33
  %15 = call i32 @zval_gc_flags(i32 noundef %14)
  %16 = and i32 %15, 128
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %20

18:                                               ; preds = %10
  %19 = load ptr, ptr %2, align 8, !tbaa !53
  call void @free(ptr noundef %19) #14
  br label %22

20:                                               ; preds = %10
  %21 = load ptr, ptr %2, align 8, !tbaa !53
  call void @_efree(ptr noundef %21)
  br label %22

22:                                               ; preds = %20, %18
  br label %23

23:                                               ; preds = %22, %1
  ret void
}

declare void @add_assoc_bool_ex(ptr noundef, ptr noundef, i64 noundef, i1 noundef zeroext) #3

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { alwaysinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #6 = { allocsize(0,1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #10 = { allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { convergent nocallback nofree nosync nounwind willreturn memory(none) }
attributes #13 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nounwind }
attributes #15 = { nounwind willreturn memory(read) }
attributes #16 = { allocsize(0,1) }
attributes #17 = { allocsize(1) }
attributes #18 = { allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTS11_php_stream", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"p1 omnipotent char", !6, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"long", !7, i64 0}
!13 = !{!14, !6, i64 8}
!14 = !{!"_php_stream", !15, i64 0, !6, i64 8, !16, i64 16, !16, i64 40, !18, i64 64, !6, i64 72, !19, i64 80, !20, i64 96, !20, i64 96, !20, i64 96, !20, i64 96, !20, i64 96, !20, i64 96, !20, i64 97, !7, i64 98, !21, i64 116, !22, i64 120, !23, i64 128, !10, i64 136, !22, i64 144, !12, i64 152, !10, i64 160, !12, i64 168, !12, i64 176, !12, i64 184, !12, i64 192, !5, i64 200}
!15 = !{!"p1 _ZTS15_php_stream_ops", !6, i64 0}
!16 = !{!"_php_stream_filter_chain", !17, i64 0, !17, i64 8, !5, i64 16}
!17 = !{!"p1 _ZTS18_php_stream_filter", !6, i64 0}
!18 = !{!"p1 _ZTS19_php_stream_wrapper", !6, i64 0}
!19 = !{!"_zval_struct", !7, i64 0, !7, i64 8, !7, i64 12}
!20 = !{!"short", !7, i64 0}
!21 = !{!"int", !7, i64 0}
!22 = !{!"p1 _ZTS14_zend_resource", !6, i64 0}
!23 = !{!"p1 _ZTS8_IO_FILE", !6, i64 0}
!24 = !{!6, !6, i64 0}
!25 = !{!26, !21, i64 16}
!26 = !{!"", !27, i64 0, !12, i64 8, !21, i64 16}
!27 = !{!"p1 _ZTS12_zend_string", !6, i64 0}
!28 = !{!26, !27, i64 0}
!29 = !{!30, !12, i64 16}
!30 = !{!"_zend_string", !31, i64 0, !12, i64 8, !12, i64 16, !7, i64 24}
!31 = !{!"_zend_refcounted_h", !21, i64 0, !7, i64 4}
!32 = !{!26, !12, i64 8}
!33 = !{!7, !7, i64 0}
!34 = !{!21, !21, i64 0}
!35 = !{!36, !36, i64 0}
!36 = !{!"p1 long", !6, i64 0}
!37 = !{!38, !38, i64 0}
!38 = !{!"p1 _ZTS19_php_stream_statbuf", !6, i64 0}
!39 = !{!40, !21, i64 24}
!40 = !{!"_php_stream_statbuf", !41, i64 0}
!41 = !{!"stat", !12, i64 0, !12, i64 8, !12, i64 16, !21, i64 24, !21, i64 28, !21, i64 32, !21, i64 36, !12, i64 40, !12, i64 48, !12, i64 56, !12, i64 64, !42, i64 72, !42, i64 88, !42, i64 104, !7, i64 120}
!42 = !{!"timespec", !12, i64 0, !12, i64 8}
!43 = !{!40, !12, i64 48}
!44 = !{!40, !12, i64 88}
!45 = !{!40, !12, i64 72}
!46 = !{!40, !12, i64 104}
!47 = !{!40, !12, i64 16}
!48 = !{!40, !12, i64 40}
!49 = !{!40, !12, i64 0}
!50 = !{!40, !12, i64 8}
!51 = !{!40, !12, i64 56}
!52 = !{!40, !12, i64 64}
!53 = !{!27, !27, i64 0}
!54 = !{!14, !21, i64 116}
!55 = !{!56, !5, i64 0}
!56 = !{!"", !5, i64 0, !12, i64 8, !21, i64 16, !19, i64 24, !10, i64 40}
!57 = !{!14, !15, i64 0}
!58 = !{!56, !12, i64 8}
!59 = !{!56, !10, i64 40}
!60 = !{!56, !21, i64 16}
!61 = !{!18, !18, i64 0}
!62 = !{!63, !63, i64 0}
!63 = !{!"p2 _ZTS12_zend_string", !6, i64 0}
!64 = !{!65, !65, i64 0}
!65 = !{!"p1 _ZTS19_php_stream_context", !6, i64 0}
!66 = !{!67, !67, i64 0}
!67 = !{!"p1 _ZTS11_zend_array", !6, i64 0}
!68 = !{!69, !69, i64 0}
!69 = !{!"p1 _ZTS12_zval_struct", !6, i64 0}
!70 = !{!71, !71, i64 0}
!71 = !{!"p1 _ZTS16_zend_refcounted", !6, i64 0}
!72 = !{!73, !73, i64 0}
!73 = !{!"_Bool", !7, i64 0}
!74 = !{i8 0, i8 2}
!75 = !{}
!76 = !{!77, !77, i64 0}
!77 = !{!"p1 _ZTS18_zend_refcounted_h", !6, i64 0}
!78 = !{!31, !21, i64 0}
!79 = !{!30, !12, i64 8}
