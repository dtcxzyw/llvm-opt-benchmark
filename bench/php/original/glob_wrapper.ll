target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._php_stream_ops = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct._php_stream_wrapper_ops = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct._php_stream_wrapper = type { ptr, ptr, i32 }
%struct._php_stream = type { ptr, ptr, %struct._php_stream_filter_chain, %struct._php_stream_filter_chain, ptr, ptr, %struct._zval_struct, i16, [16 x i8], i32, ptr, ptr, ptr, ptr, i64, ptr, i64, i64, i64, i64, ptr }
%struct._php_stream_filter_chain = type { ptr, ptr, ptr }
%struct._zval_struct = type { %union._zend_value, %union.anon, %union.anon.2 }
%union._zend_value = type { i64 }
%union.anon = type { i32 }
%union.anon.2 = type { i32 }
%struct.glob_s_t = type { %struct.glob_t, i64, i32, ptr, i64, ptr, i64, ptr, i64, i8 }
%struct.glob_t = type { i64, ptr, i64, i32, ptr, ptr, ptr, ptr, ptr }
%struct._php_stream_dirent = type { [256 x i8], i8 }
%struct._zend_refcounted_h = type { i32, %union.anon.3 }
%union.anon.3 = type { i32 }
%struct._zend_string = type { %struct._zend_refcounted_h, i64, i64, [1 x i8] }

@.str = private unnamed_addr constant [5 x i8] c"glob\00", align 1
@php_glob_stream_ops = constant %struct._php_stream_ops { ptr null, ptr @php_glob_stream_read, ptr @php_glob_stream_close, ptr null, ptr @.str, ptr @php_glob_stream_rewind, ptr null, ptr null, ptr null }, align 8
@php_glob_stream_wrapper_ops = internal constant %struct._php_stream_wrapper_ops { ptr null, ptr null, ptr null, ptr null, ptr @php_glob_stream_opener, ptr @.str, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@php_glob_stream_wrapper = constant %struct._php_stream_wrapper { ptr @php_glob_stream_wrapper_ops, ptr null, i32 0 }, align 8
@.str.1 = private unnamed_addr constant [8 x i8] c"glob://\00", align 1

; Function Attrs: nounwind uwtable
define ptr @_php_glob_stream_get_path(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %struct._php_stream, ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %6, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %29

12:                                               ; preds = %2
  %13 = load ptr, ptr %6, align 8
  %14 = getelementptr inbounds %struct.glob_s_t, ptr %13, i32 0, i32 3
  %15 = load ptr, ptr %14, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %29

17:                                               ; preds = %12
  %18 = load ptr, ptr %5, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %25

20:                                               ; preds = %17
  %21 = load ptr, ptr %6, align 8
  %22 = getelementptr inbounds %struct.glob_s_t, ptr %21, i32 0, i32 4
  %23 = load i64, ptr %22, align 8
  %24 = load ptr, ptr %5, align 8
  store i64 %23, ptr %24, align 8
  br label %25

25:                                               ; preds = %20, %17
  %26 = load ptr, ptr %6, align 8
  %27 = getelementptr inbounds %struct.glob_s_t, ptr %26, i32 0, i32 3
  %28 = load ptr, ptr %27, align 8
  store ptr %28, ptr %3, align 8
  br label %35

29:                                               ; preds = %12, %2
  %30 = load ptr, ptr %5, align 8
  %31 = icmp ne ptr %30, null
  br i1 %31, label %32, label %34

32:                                               ; preds = %29
  %33 = load ptr, ptr %5, align 8
  store i64 0, ptr %33, align 8
  br label %34

34:                                               ; preds = %32, %29
  store ptr null, ptr %3, align 8
  br label %35

35:                                               ; preds = %34, %25
  %36 = load ptr, ptr %3, align 8
  ret ptr %36
}

; Function Attrs: nounwind uwtable
define ptr @_php_glob_stream_get_pattern(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %struct._php_stream, ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %6, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %29

12:                                               ; preds = %2
  %13 = load ptr, ptr %6, align 8
  %14 = getelementptr inbounds %struct.glob_s_t, ptr %13, i32 0, i32 5
  %15 = load ptr, ptr %14, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %29

17:                                               ; preds = %12
  %18 = load ptr, ptr %5, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %25

20:                                               ; preds = %17
  %21 = load ptr, ptr %6, align 8
  %22 = getelementptr inbounds %struct.glob_s_t, ptr %21, i32 0, i32 6
  %23 = load i64, ptr %22, align 8
  %24 = load ptr, ptr %5, align 8
  store i64 %23, ptr %24, align 8
  br label %25

25:                                               ; preds = %20, %17
  %26 = load ptr, ptr %6, align 8
  %27 = getelementptr inbounds %struct.glob_s_t, ptr %26, i32 0, i32 5
  %28 = load ptr, ptr %27, align 8
  store ptr %28, ptr %3, align 8
  br label %35

29:                                               ; preds = %12, %2
  %30 = load ptr, ptr %5, align 8
  %31 = icmp ne ptr %30, null
  br i1 %31, label %32, label %34

32:                                               ; preds = %29
  %33 = load ptr, ptr %5, align 8
  store i64 0, ptr %33, align 8
  br label %34

34:                                               ; preds = %32, %29
  store ptr null, ptr %3, align 8
  br label %35

35:                                               ; preds = %34, %25
  %36 = load ptr, ptr %3, align 8
  ret ptr %36
}

; Function Attrs: nounwind uwtable
define i32 @_php_glob_stream_get_count(ptr noundef %0, ptr noundef %1) #0 {
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
  %10 = load ptr, ptr %6, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %23

12:                                               ; preds = %2
  %13 = load ptr, ptr %5, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %20

15:                                               ; preds = %12
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds %struct.glob_s_t, ptr %16, i32 0, i32 2
  %18 = load i32, ptr %17, align 8
  %19 = load ptr, ptr %5, align 8
  store i32 %18, ptr %19, align 4
  br label %20

20:                                               ; preds = %15, %12
  %21 = load ptr, ptr %6, align 8
  %22 = call i32 @php_glob_stream_get_result_count(ptr noundef %21)
  store i32 %22, ptr %3, align 4
  br label %29

23:                                               ; preds = %2
  %24 = load ptr, ptr %5, align 8
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %28

26:                                               ; preds = %23
  %27 = load ptr, ptr %5, align 8
  store i32 0, ptr %27, align 4
  br label %28

28:                                               ; preds = %26, %23
  store i32 0, ptr %3, align 4
  br label %29

29:                                               ; preds = %28, %20
  %30 = load i32, ptr %3, align 4
  ret i32 %30
}

; Function Attrs: nounwind uwtable
define internal i32 @php_glob_stream_get_result_count(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.glob_s_t, ptr %3, i32 0, i32 9
  %5 = load i8, ptr %4, align 8
  %6 = trunc i8 %5 to i1
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.glob_s_t, ptr %8, i32 0, i32 8
  %10 = load i64, ptr %9, align 8
  %11 = trunc i64 %10 to i32
  %12 = sext i32 %11 to i64
  br label %18

13:                                               ; preds = %1
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds %struct.glob_s_t, ptr %14, i32 0, i32 0
  %16 = getelementptr inbounds %struct.glob_t, ptr %15, i32 0, i32 0
  %17 = load i64, ptr %16, align 8
  br label %18

18:                                               ; preds = %13, %7
  %19 = phi i64 [ %12, %7 ], [ %17, %13 ]
  %20 = trunc i64 %19 to i32
  ret i32 %20
}

; Function Attrs: nounwind uwtable
define internal i64 @php_glob_stream_read(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds %struct._php_stream, ptr %14, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8
  store ptr %16, ptr %8, align 8
  %17 = load ptr, ptr %6, align 8
  store ptr %17, ptr %9, align 8
  %18 = load i64, ptr %7, align 8
  %19 = icmp eq i64 %18, 257
  br i1 %19, label %20, label %108

20:                                               ; preds = %3
  %21 = load ptr, ptr %8, align 8
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %108

23:                                               ; preds = %20
  %24 = load ptr, ptr %8, align 8
  %25 = call i32 @php_glob_stream_get_result_count(ptr noundef %24)
  store i32 %25, ptr %11, align 4
  %26 = load ptr, ptr %8, align 8
  %27 = getelementptr inbounds %struct.glob_s_t, ptr %26, i32 0, i32 1
  %28 = load i64, ptr %27, align 8
  %29 = load i32, ptr %11, align 4
  %30 = sext i32 %29 to i64
  %31 = icmp ult i64 %28, %30
  br i1 %31, label %32, label %92

32:                                               ; preds = %23
  %33 = load ptr, ptr %8, align 8
  %34 = getelementptr inbounds %struct.glob_s_t, ptr %33, i32 0, i32 9
  %35 = load i8, ptr %34, align 8
  %36 = trunc i8 %35 to i1
  br i1 %36, label %37, label %51

37:                                               ; preds = %32
  %38 = load ptr, ptr %8, align 8
  %39 = getelementptr inbounds %struct.glob_s_t, ptr %38, i32 0, i32 7
  %40 = load ptr, ptr %39, align 8
  %41 = icmp ne ptr %40, null
  br i1 %41, label %42, label %51

42:                                               ; preds = %37
  %43 = load ptr, ptr %8, align 8
  %44 = getelementptr inbounds %struct.glob_s_t, ptr %43, i32 0, i32 7
  %45 = load ptr, ptr %44, align 8
  %46 = load ptr, ptr %8, align 8
  %47 = getelementptr inbounds %struct.glob_s_t, ptr %46, i32 0, i32 1
  %48 = load i64, ptr %47, align 8
  %49 = getelementptr inbounds i64, ptr %45, i64 %48
  %50 = load i64, ptr %49, align 8
  br label %55

51:                                               ; preds = %37, %32
  %52 = load ptr, ptr %8, align 8
  %53 = getelementptr inbounds %struct.glob_s_t, ptr %52, i32 0, i32 1
  %54 = load i64, ptr %53, align 8
  br label %55

55:                                               ; preds = %51, %42
  %56 = phi i64 [ %50, %42 ], [ %54, %51 ]
  store i64 %56, ptr %12, align 8
  %57 = load ptr, ptr %8, align 8
  %58 = load ptr, ptr %8, align 8
  %59 = getelementptr inbounds %struct.glob_s_t, ptr %58, i32 0, i32 0
  %60 = getelementptr inbounds %struct.glob_t, ptr %59, i32 0, i32 1
  %61 = load ptr, ptr %60, align 8
  %62 = load i64, ptr %12, align 8
  %63 = getelementptr inbounds ptr, ptr %61, i64 %62
  %64 = load ptr, ptr %63, align 8
  %65 = load ptr, ptr %8, align 8
  %66 = getelementptr inbounds %struct.glob_s_t, ptr %65, i32 0, i32 2
  %67 = load i32, ptr %66, align 8
  %68 = and i32 %67, 32
  call void @php_glob_stream_path_split(ptr noundef %57, ptr noundef %64, i32 noundef %68, ptr noundef %10)
  %69 = load ptr, ptr %8, align 8
  %70 = getelementptr inbounds %struct.glob_s_t, ptr %69, i32 0, i32 1
  %71 = load i64, ptr %70, align 8
  %72 = add i64 %71, 1
  store i64 %72, ptr %70, align 8
  %73 = load ptr, ptr %10, align 8
  %74 = call i64 @strlen(ptr noundef %73) #8
  %75 = icmp uge i64 %74, 256
  br i1 %75, label %76, label %77

76:                                               ; preds = %55
  store i64 255, ptr %13, align 8
  br label %80

77:                                               ; preds = %55
  %78 = load ptr, ptr %10, align 8
  %79 = call i64 @strlen(ptr noundef %78) #8
  store i64 %79, ptr %13, align 8
  br label %80

80:                                               ; preds = %77, %76
  %81 = load ptr, ptr %9, align 8
  %82 = getelementptr inbounds %struct._php_stream_dirent, ptr %81, i32 0, i32 0
  %83 = getelementptr inbounds [256 x i8], ptr %82, i64 0, i64 0
  %84 = load ptr, ptr %10, align 8
  %85 = load i64, ptr %13, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %83, ptr align 1 %84, i64 %85, i1 false)
  %86 = load ptr, ptr %9, align 8
  %87 = getelementptr inbounds %struct._php_stream_dirent, ptr %86, i32 0, i32 0
  %88 = load i64, ptr %13, align 8
  %89 = getelementptr inbounds [256 x i8], ptr %87, i64 0, i64 %88
  store i8 0, ptr %89, align 1
  %90 = load ptr, ptr %9, align 8
  %91 = getelementptr inbounds %struct._php_stream_dirent, ptr %90, i32 0, i32 1
  store i8 0, ptr %91, align 1
  store i64 257, ptr %4, align 8
  br label %109

92:                                               ; preds = %23
  %93 = load i32, ptr %11, align 4
  %94 = sext i32 %93 to i64
  %95 = load ptr, ptr %8, align 8
  %96 = getelementptr inbounds %struct.glob_s_t, ptr %95, i32 0, i32 1
  store i64 %94, ptr %96, align 8
  %97 = load ptr, ptr %8, align 8
  %98 = getelementptr inbounds %struct.glob_s_t, ptr %97, i32 0, i32 3
  %99 = load ptr, ptr %98, align 8
  %100 = icmp ne ptr %99, null
  br i1 %100, label %101, label %107

101:                                              ; preds = %92
  %102 = load ptr, ptr %8, align 8
  %103 = getelementptr inbounds %struct.glob_s_t, ptr %102, i32 0, i32 3
  %104 = load ptr, ptr %103, align 8
  call void @_efree(ptr noundef %104)
  %105 = load ptr, ptr %8, align 8
  %106 = getelementptr inbounds %struct.glob_s_t, ptr %105, i32 0, i32 3
  store ptr null, ptr %106, align 8
  br label %107

107:                                              ; preds = %101, %92
  br label %108

108:                                              ; preds = %107, %20, %3
  store i64 -1, ptr %4, align 8
  br label %109

109:                                              ; preds = %108, %80
  %110 = load i64, ptr %4, align 8
  ret i64 %110
}

; Function Attrs: nounwind uwtable
define internal i32 @php_glob_stream_close(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct._php_stream, ptr %6, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %5, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %43

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds %struct.glob_s_t, ptr %12, i32 0, i32 1
  store i64 0, ptr %13, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds %struct.glob_s_t, ptr %14, i32 0, i32 0
  call void @globfree(ptr noundef %15) #9
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds %struct.glob_s_t, ptr %16, i32 0, i32 3
  %18 = load ptr, ptr %17, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %24

20:                                               ; preds = %11
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds %struct.glob_s_t, ptr %21, i32 0, i32 3
  %23 = load ptr, ptr %22, align 8
  call void @_efree(ptr noundef %23)
  br label %24

24:                                               ; preds = %20, %11
  %25 = load ptr, ptr %5, align 8
  %26 = getelementptr inbounds %struct.glob_s_t, ptr %25, i32 0, i32 5
  %27 = load ptr, ptr %26, align 8
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %33

29:                                               ; preds = %24
  %30 = load ptr, ptr %5, align 8
  %31 = getelementptr inbounds %struct.glob_s_t, ptr %30, i32 0, i32 5
  %32 = load ptr, ptr %31, align 8
  call void @_efree(ptr noundef %32)
  br label %33

33:                                               ; preds = %29, %24
  %34 = load ptr, ptr %5, align 8
  %35 = getelementptr inbounds %struct.glob_s_t, ptr %34, i32 0, i32 7
  %36 = load ptr, ptr %35, align 8
  %37 = icmp ne ptr %36, null
  br i1 %37, label %38, label %42

38:                                               ; preds = %33
  %39 = load ptr, ptr %5, align 8
  %40 = getelementptr inbounds %struct.glob_s_t, ptr %39, i32 0, i32 7
  %41 = load ptr, ptr %40, align 8
  call void @_efree(ptr noundef %41)
  br label %42

42:                                               ; preds = %38, %33
  br label %43

43:                                               ; preds = %42, %2
  %44 = load ptr, ptr %3, align 8
  %45 = getelementptr inbounds %struct._php_stream, ptr %44, i32 0, i32 1
  %46 = load ptr, ptr %45, align 8
  call void @_efree(ptr noundef %46)
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @php_glob_stream_rewind(ptr noundef %0, i64 noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store ptr %3, ptr %8, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds %struct._php_stream, ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8
  store ptr %12, ptr %9, align 8
  %13 = load ptr, ptr %9, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %29

15:                                               ; preds = %4
  %16 = load ptr, ptr %9, align 8
  %17 = getelementptr inbounds %struct.glob_s_t, ptr %16, i32 0, i32 1
  store i64 0, ptr %17, align 8
  %18 = load ptr, ptr %9, align 8
  %19 = getelementptr inbounds %struct.glob_s_t, ptr %18, i32 0, i32 3
  %20 = load ptr, ptr %19, align 8
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %28

22:                                               ; preds = %15
  %23 = load ptr, ptr %9, align 8
  %24 = getelementptr inbounds %struct.glob_s_t, ptr %23, i32 0, i32 3
  %25 = load ptr, ptr %24, align 8
  call void @_efree(ptr noundef %25)
  %26 = load ptr, ptr %9, align 8
  %27 = getelementptr inbounds %struct.glob_s_t, ptr %26, i32 0, i32 3
  store ptr null, ptr %27, align 8
  br label %28

28:                                               ; preds = %22, %15
  br label %29

29:                                               ; preds = %28, %4
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal void @php_glob_stream_path_split(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store ptr %3, ptr %8, align 8
  %11 = load ptr, ptr %6, align 8
  store ptr %11, ptr %10, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = call ptr @strrchr(ptr noundef %12, i32 noundef 47) #8
  store ptr %13, ptr %9, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %18

15:                                               ; preds = %4
  %16 = load ptr, ptr %9, align 8
  %17 = getelementptr inbounds i8, ptr %16, i64 1
  store ptr %17, ptr %6, align 8
  br label %18

18:                                               ; preds = %15, %4
  %19 = load ptr, ptr %6, align 8
  %20 = load ptr, ptr %8, align 8
  store ptr %19, ptr %20, align 8
  %21 = load i32, ptr %7, align 4
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %57

23:                                               ; preds = %18
  %24 = load ptr, ptr %5, align 8
  %25 = getelementptr inbounds %struct.glob_s_t, ptr %24, i32 0, i32 3
  %26 = load ptr, ptr %25, align 8
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %32

28:                                               ; preds = %23
  %29 = load ptr, ptr %5, align 8
  %30 = getelementptr inbounds %struct.glob_s_t, ptr %29, i32 0, i32 3
  %31 = load ptr, ptr %30, align 8
  call void @_efree(ptr noundef %31)
  br label %32

32:                                               ; preds = %28, %23
  %33 = load ptr, ptr %6, align 8
  %34 = load ptr, ptr %10, align 8
  %35 = ptrtoint ptr %33 to i64
  %36 = ptrtoint ptr %34 to i64
  %37 = sub i64 %35, %36
  %38 = icmp sgt i64 %37, 1
  br i1 %38, label %39, label %42

39:                                               ; preds = %32
  %40 = load ptr, ptr %6, align 8
  %41 = getelementptr inbounds i8, ptr %40, i32 -1
  store ptr %41, ptr %6, align 8
  br label %42

42:                                               ; preds = %39, %32
  %43 = load ptr, ptr %6, align 8
  %44 = load ptr, ptr %10, align 8
  %45 = ptrtoint ptr %43 to i64
  %46 = ptrtoint ptr %44 to i64
  %47 = sub i64 %45, %46
  %48 = load ptr, ptr %5, align 8
  %49 = getelementptr inbounds %struct.glob_s_t, ptr %48, i32 0, i32 4
  store i64 %47, ptr %49, align 8
  %50 = load ptr, ptr %10, align 8
  %51 = load ptr, ptr %5, align 8
  %52 = getelementptr inbounds %struct.glob_s_t, ptr %51, i32 0, i32 4
  %53 = load i64, ptr %52, align 8
  %54 = call noalias ptr @_estrndup(ptr noundef %50, i64 noundef %53)
  %55 = load ptr, ptr %5, align 8
  %56 = getelementptr inbounds %struct.glob_s_t, ptr %55, i32 0, i32 3
  store ptr %54, ptr %56, align 8
  br label %57

57:                                               ; preds = %42, %18
  ret void
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

declare void @_efree(ptr noundef) #3

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strrchr(ptr noundef, i32 noundef) #1

declare noalias ptr @_estrndup(ptr noundef, i64 noundef) #3

; Function Attrs: nounwind
declare void @globfree(ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal ptr @php_glob_stream_opener(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca i8, align 1
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca i8, align 1
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  store ptr %0, ptr %17, align 8
  store ptr %1, ptr %18, align 8
  store ptr %2, ptr %19, align 8
  store i32 %3, ptr %20, align 4
  store ptr %4, ptr %21, align 8
  store ptr %5, ptr %22, align 8
  %28 = load ptr, ptr %18, align 8
  %29 = call i32 @strncmp(ptr noundef %28, ptr noundef @.str.1, i64 noundef 7) #8
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %486, label %31

31:                                               ; preds = %6
  %32 = load ptr, ptr %18, align 8
  %33 = getelementptr inbounds i8, ptr %32, i64 7
  store ptr %33, ptr %18, align 8
  %34 = load ptr, ptr %21, align 8
  %35 = icmp ne ptr %34, null
  br i1 %35, label %36, label %485

36:                                               ; preds = %31
  %37 = load ptr, ptr %18, align 8
  %38 = load ptr, ptr %18, align 8
  %39 = call i64 @strlen(ptr noundef %38) #8
  store ptr %37, ptr %12, align 8
  store i64 %39, ptr %13, align 8
  store i8 0, ptr %14, align 1
  %40 = load i64, ptr %13, align 8
  %41 = load i8, ptr %14, align 1
  %42 = trunc i8 %41 to i1
  store i64 %40, ptr %9, align 8
  %43 = zext i1 %42 to i8
  store i8 %43, ptr %10, align 1
  %44 = load i8, ptr %10, align 1
  %45 = trunc i8 %44 to i1
  br i1 %45, label %46, label %54

46:                                               ; preds = %36
  %47 = load i64, ptr %9, align 8
  %48 = add i64 24, %47
  %49 = add i64 %48, 1
  %50 = add i64 %49, 8
  %51 = sub i64 %50, 1
  %52 = and i64 %51, -8
  %53 = call noalias ptr @__zend_malloc(i64 noundef %52) #10
  br label %458

54:                                               ; preds = %36
  %55 = load i64, ptr %9, align 8
  %56 = add i64 24, %55
  %57 = add i64 %56, 1
  %58 = add i64 %57, 8
  %59 = sub i64 %58, 1
  %60 = and i64 %59, -8
  %61 = call i1 @llvm.is.constant.i64(i64 %60)
  br i1 %61, label %62, label %448

62:                                               ; preds = %54
  %63 = load i64, ptr %9, align 8
  %64 = add i64 24, %63
  %65 = add i64 %64, 1
  %66 = add i64 %65, 8
  %67 = sub i64 %66, 1
  %68 = and i64 %67, -8
  %69 = icmp ule i64 %68, 8
  br i1 %69, label %70, label %72

70:                                               ; preds = %62
  %71 = call noalias ptr @_emalloc_8() #9
  br label %446

72:                                               ; preds = %62
  %73 = load i64, ptr %9, align 8
  %74 = add i64 24, %73
  %75 = add i64 %74, 1
  %76 = add i64 %75, 8
  %77 = sub i64 %76, 1
  %78 = and i64 %77, -8
  %79 = icmp ule i64 %78, 16
  br i1 %79, label %80, label %82

80:                                               ; preds = %72
  %81 = call noalias ptr @_emalloc_16() #9
  br label %444

82:                                               ; preds = %72
  %83 = load i64, ptr %9, align 8
  %84 = add i64 24, %83
  %85 = add i64 %84, 1
  %86 = add i64 %85, 8
  %87 = sub i64 %86, 1
  %88 = and i64 %87, -8
  %89 = icmp ule i64 %88, 24
  br i1 %89, label %90, label %92

90:                                               ; preds = %82
  %91 = call noalias ptr @_emalloc_24() #9
  br label %442

92:                                               ; preds = %82
  %93 = load i64, ptr %9, align 8
  %94 = add i64 24, %93
  %95 = add i64 %94, 1
  %96 = add i64 %95, 8
  %97 = sub i64 %96, 1
  %98 = and i64 %97, -8
  %99 = icmp ule i64 %98, 32
  br i1 %99, label %100, label %102

100:                                              ; preds = %92
  %101 = call noalias ptr @_emalloc_32() #9
  br label %440

102:                                              ; preds = %92
  %103 = load i64, ptr %9, align 8
  %104 = add i64 24, %103
  %105 = add i64 %104, 1
  %106 = add i64 %105, 8
  %107 = sub i64 %106, 1
  %108 = and i64 %107, -8
  %109 = icmp ule i64 %108, 40
  br i1 %109, label %110, label %112

110:                                              ; preds = %102
  %111 = call noalias ptr @_emalloc_40() #9
  br label %438

112:                                              ; preds = %102
  %113 = load i64, ptr %9, align 8
  %114 = add i64 24, %113
  %115 = add i64 %114, 1
  %116 = add i64 %115, 8
  %117 = sub i64 %116, 1
  %118 = and i64 %117, -8
  %119 = icmp ule i64 %118, 48
  br i1 %119, label %120, label %122

120:                                              ; preds = %112
  %121 = call noalias ptr @_emalloc_48() #9
  br label %436

122:                                              ; preds = %112
  %123 = load i64, ptr %9, align 8
  %124 = add i64 24, %123
  %125 = add i64 %124, 1
  %126 = add i64 %125, 8
  %127 = sub i64 %126, 1
  %128 = and i64 %127, -8
  %129 = icmp ule i64 %128, 56
  br i1 %129, label %130, label %132

130:                                              ; preds = %122
  %131 = call noalias ptr @_emalloc_56() #9
  br label %434

132:                                              ; preds = %122
  %133 = load i64, ptr %9, align 8
  %134 = add i64 24, %133
  %135 = add i64 %134, 1
  %136 = add i64 %135, 8
  %137 = sub i64 %136, 1
  %138 = and i64 %137, -8
  %139 = icmp ule i64 %138, 64
  br i1 %139, label %140, label %142

140:                                              ; preds = %132
  %141 = call noalias ptr @_emalloc_64() #9
  br label %432

142:                                              ; preds = %132
  %143 = load i64, ptr %9, align 8
  %144 = add i64 24, %143
  %145 = add i64 %144, 1
  %146 = add i64 %145, 8
  %147 = sub i64 %146, 1
  %148 = and i64 %147, -8
  %149 = icmp ule i64 %148, 80
  br i1 %149, label %150, label %152

150:                                              ; preds = %142
  %151 = call noalias ptr @_emalloc_80() #9
  br label %430

152:                                              ; preds = %142
  %153 = load i64, ptr %9, align 8
  %154 = add i64 24, %153
  %155 = add i64 %154, 1
  %156 = add i64 %155, 8
  %157 = sub i64 %156, 1
  %158 = and i64 %157, -8
  %159 = icmp ule i64 %158, 96
  br i1 %159, label %160, label %162

160:                                              ; preds = %152
  %161 = call noalias ptr @_emalloc_96() #9
  br label %428

162:                                              ; preds = %152
  %163 = load i64, ptr %9, align 8
  %164 = add i64 24, %163
  %165 = add i64 %164, 1
  %166 = add i64 %165, 8
  %167 = sub i64 %166, 1
  %168 = and i64 %167, -8
  %169 = icmp ule i64 %168, 112
  br i1 %169, label %170, label %172

170:                                              ; preds = %162
  %171 = call noalias ptr @_emalloc_112() #9
  br label %426

172:                                              ; preds = %162
  %173 = load i64, ptr %9, align 8
  %174 = add i64 24, %173
  %175 = add i64 %174, 1
  %176 = add i64 %175, 8
  %177 = sub i64 %176, 1
  %178 = and i64 %177, -8
  %179 = icmp ule i64 %178, 128
  br i1 %179, label %180, label %182

180:                                              ; preds = %172
  %181 = call noalias ptr @_emalloc_128() #9
  br label %424

182:                                              ; preds = %172
  %183 = load i64, ptr %9, align 8
  %184 = add i64 24, %183
  %185 = add i64 %184, 1
  %186 = add i64 %185, 8
  %187 = sub i64 %186, 1
  %188 = and i64 %187, -8
  %189 = icmp ule i64 %188, 160
  br i1 %189, label %190, label %192

190:                                              ; preds = %182
  %191 = call noalias ptr @_emalloc_160() #9
  br label %422

192:                                              ; preds = %182
  %193 = load i64, ptr %9, align 8
  %194 = add i64 24, %193
  %195 = add i64 %194, 1
  %196 = add i64 %195, 8
  %197 = sub i64 %196, 1
  %198 = and i64 %197, -8
  %199 = icmp ule i64 %198, 192
  br i1 %199, label %200, label %202

200:                                              ; preds = %192
  %201 = call noalias ptr @_emalloc_192() #9
  br label %420

202:                                              ; preds = %192
  %203 = load i64, ptr %9, align 8
  %204 = add i64 24, %203
  %205 = add i64 %204, 1
  %206 = add i64 %205, 8
  %207 = sub i64 %206, 1
  %208 = and i64 %207, -8
  %209 = icmp ule i64 %208, 224
  br i1 %209, label %210, label %212

210:                                              ; preds = %202
  %211 = call noalias ptr @_emalloc_224() #9
  br label %418

212:                                              ; preds = %202
  %213 = load i64, ptr %9, align 8
  %214 = add i64 24, %213
  %215 = add i64 %214, 1
  %216 = add i64 %215, 8
  %217 = sub i64 %216, 1
  %218 = and i64 %217, -8
  %219 = icmp ule i64 %218, 256
  br i1 %219, label %220, label %222

220:                                              ; preds = %212
  %221 = call noalias ptr @_emalloc_256() #9
  br label %416

222:                                              ; preds = %212
  %223 = load i64, ptr %9, align 8
  %224 = add i64 24, %223
  %225 = add i64 %224, 1
  %226 = add i64 %225, 8
  %227 = sub i64 %226, 1
  %228 = and i64 %227, -8
  %229 = icmp ule i64 %228, 320
  br i1 %229, label %230, label %232

230:                                              ; preds = %222
  %231 = call noalias ptr @_emalloc_320() #9
  br label %414

232:                                              ; preds = %222
  %233 = load i64, ptr %9, align 8
  %234 = add i64 24, %233
  %235 = add i64 %234, 1
  %236 = add i64 %235, 8
  %237 = sub i64 %236, 1
  %238 = and i64 %237, -8
  %239 = icmp ule i64 %238, 384
  br i1 %239, label %240, label %242

240:                                              ; preds = %232
  %241 = call noalias ptr @_emalloc_384() #9
  br label %412

242:                                              ; preds = %232
  %243 = load i64, ptr %9, align 8
  %244 = add i64 24, %243
  %245 = add i64 %244, 1
  %246 = add i64 %245, 8
  %247 = sub i64 %246, 1
  %248 = and i64 %247, -8
  %249 = icmp ule i64 %248, 448
  br i1 %249, label %250, label %252

250:                                              ; preds = %242
  %251 = call noalias ptr @_emalloc_448() #9
  br label %410

252:                                              ; preds = %242
  %253 = load i64, ptr %9, align 8
  %254 = add i64 24, %253
  %255 = add i64 %254, 1
  %256 = add i64 %255, 8
  %257 = sub i64 %256, 1
  %258 = and i64 %257, -8
  %259 = icmp ule i64 %258, 512
  br i1 %259, label %260, label %262

260:                                              ; preds = %252
  %261 = call noalias ptr @_emalloc_512() #9
  br label %408

262:                                              ; preds = %252
  %263 = load i64, ptr %9, align 8
  %264 = add i64 24, %263
  %265 = add i64 %264, 1
  %266 = add i64 %265, 8
  %267 = sub i64 %266, 1
  %268 = and i64 %267, -8
  %269 = icmp ule i64 %268, 640
  br i1 %269, label %270, label %272

270:                                              ; preds = %262
  %271 = call noalias ptr @_emalloc_640() #9
  br label %406

272:                                              ; preds = %262
  %273 = load i64, ptr %9, align 8
  %274 = add i64 24, %273
  %275 = add i64 %274, 1
  %276 = add i64 %275, 8
  %277 = sub i64 %276, 1
  %278 = and i64 %277, -8
  %279 = icmp ule i64 %278, 768
  br i1 %279, label %280, label %282

280:                                              ; preds = %272
  %281 = call noalias ptr @_emalloc_768() #9
  br label %404

282:                                              ; preds = %272
  %283 = load i64, ptr %9, align 8
  %284 = add i64 24, %283
  %285 = add i64 %284, 1
  %286 = add i64 %285, 8
  %287 = sub i64 %286, 1
  %288 = and i64 %287, -8
  %289 = icmp ule i64 %288, 896
  br i1 %289, label %290, label %292

290:                                              ; preds = %282
  %291 = call noalias ptr @_emalloc_896() #9
  br label %402

292:                                              ; preds = %282
  %293 = load i64, ptr %9, align 8
  %294 = add i64 24, %293
  %295 = add i64 %294, 1
  %296 = add i64 %295, 8
  %297 = sub i64 %296, 1
  %298 = and i64 %297, -8
  %299 = icmp ule i64 %298, 1024
  br i1 %299, label %300, label %302

300:                                              ; preds = %292
  %301 = call noalias ptr @_emalloc_1024() #9
  br label %400

302:                                              ; preds = %292
  %303 = load i64, ptr %9, align 8
  %304 = add i64 24, %303
  %305 = add i64 %304, 1
  %306 = add i64 %305, 8
  %307 = sub i64 %306, 1
  %308 = and i64 %307, -8
  %309 = icmp ule i64 %308, 1280
  br i1 %309, label %310, label %312

310:                                              ; preds = %302
  %311 = call noalias ptr @_emalloc_1280() #9
  br label %398

312:                                              ; preds = %302
  %313 = load i64, ptr %9, align 8
  %314 = add i64 24, %313
  %315 = add i64 %314, 1
  %316 = add i64 %315, 8
  %317 = sub i64 %316, 1
  %318 = and i64 %317, -8
  %319 = icmp ule i64 %318, 1536
  br i1 %319, label %320, label %322

320:                                              ; preds = %312
  %321 = call noalias ptr @_emalloc_1536() #9
  br label %396

322:                                              ; preds = %312
  %323 = load i64, ptr %9, align 8
  %324 = add i64 24, %323
  %325 = add i64 %324, 1
  %326 = add i64 %325, 8
  %327 = sub i64 %326, 1
  %328 = and i64 %327, -8
  %329 = icmp ule i64 %328, 1792
  br i1 %329, label %330, label %332

330:                                              ; preds = %322
  %331 = call noalias ptr @_emalloc_1792() #9
  br label %394

332:                                              ; preds = %322
  %333 = load i64, ptr %9, align 8
  %334 = add i64 24, %333
  %335 = add i64 %334, 1
  %336 = add i64 %335, 8
  %337 = sub i64 %336, 1
  %338 = and i64 %337, -8
  %339 = icmp ule i64 %338, 2048
  br i1 %339, label %340, label %342

340:                                              ; preds = %332
  %341 = call noalias ptr @_emalloc_2048() #9
  br label %392

342:                                              ; preds = %332
  %343 = load i64, ptr %9, align 8
  %344 = add i64 24, %343
  %345 = add i64 %344, 1
  %346 = add i64 %345, 8
  %347 = sub i64 %346, 1
  %348 = and i64 %347, -8
  %349 = icmp ule i64 %348, 2560
  br i1 %349, label %350, label %352

350:                                              ; preds = %342
  %351 = call noalias ptr @_emalloc_2560() #9
  br label %390

352:                                              ; preds = %342
  %353 = load i64, ptr %9, align 8
  %354 = add i64 24, %353
  %355 = add i64 %354, 1
  %356 = add i64 %355, 8
  %357 = sub i64 %356, 1
  %358 = and i64 %357, -8
  %359 = icmp ule i64 %358, 3072
  br i1 %359, label %360, label %362

360:                                              ; preds = %352
  %361 = call noalias ptr @_emalloc_3072() #9
  br label %388

362:                                              ; preds = %352
  %363 = load i64, ptr %9, align 8
  %364 = add i64 24, %363
  %365 = add i64 %364, 1
  %366 = add i64 %365, 8
  %367 = sub i64 %366, 1
  %368 = and i64 %367, -8
  %369 = icmp ule i64 %368, 2093056
  br i1 %369, label %370, label %378

370:                                              ; preds = %362
  %371 = load i64, ptr %9, align 8
  %372 = add i64 24, %371
  %373 = add i64 %372, 1
  %374 = add i64 %373, 8
  %375 = sub i64 %374, 1
  %376 = and i64 %375, -8
  %377 = call noalias ptr @_emalloc_large(i64 noundef %376) #10
  br label %386

378:                                              ; preds = %362
  %379 = load i64, ptr %9, align 8
  %380 = add i64 24, %379
  %381 = add i64 %380, 1
  %382 = add i64 %381, 8
  %383 = sub i64 %382, 1
  %384 = and i64 %383, -8
  %385 = call noalias ptr @_emalloc_huge(i64 noundef %384) #10
  br label %386

386:                                              ; preds = %378, %370
  %387 = phi ptr [ %377, %370 ], [ %385, %378 ]
  br label %388

388:                                              ; preds = %386, %360
  %389 = phi ptr [ %361, %360 ], [ %387, %386 ]
  br label %390

390:                                              ; preds = %388, %350
  %391 = phi ptr [ %351, %350 ], [ %389, %388 ]
  br label %392

392:                                              ; preds = %390, %340
  %393 = phi ptr [ %341, %340 ], [ %391, %390 ]
  br label %394

394:                                              ; preds = %392, %330
  %395 = phi ptr [ %331, %330 ], [ %393, %392 ]
  br label %396

396:                                              ; preds = %394, %320
  %397 = phi ptr [ %321, %320 ], [ %395, %394 ]
  br label %398

398:                                              ; preds = %396, %310
  %399 = phi ptr [ %311, %310 ], [ %397, %396 ]
  br label %400

400:                                              ; preds = %398, %300
  %401 = phi ptr [ %301, %300 ], [ %399, %398 ]
  br label %402

402:                                              ; preds = %400, %290
  %403 = phi ptr [ %291, %290 ], [ %401, %400 ]
  br label %404

404:                                              ; preds = %402, %280
  %405 = phi ptr [ %281, %280 ], [ %403, %402 ]
  br label %406

406:                                              ; preds = %404, %270
  %407 = phi ptr [ %271, %270 ], [ %405, %404 ]
  br label %408

408:                                              ; preds = %406, %260
  %409 = phi ptr [ %261, %260 ], [ %407, %406 ]
  br label %410

410:                                              ; preds = %408, %250
  %411 = phi ptr [ %251, %250 ], [ %409, %408 ]
  br label %412

412:                                              ; preds = %410, %240
  %413 = phi ptr [ %241, %240 ], [ %411, %410 ]
  br label %414

414:                                              ; preds = %412, %230
  %415 = phi ptr [ %231, %230 ], [ %413, %412 ]
  br label %416

416:                                              ; preds = %414, %220
  %417 = phi ptr [ %221, %220 ], [ %415, %414 ]
  br label %418

418:                                              ; preds = %416, %210
  %419 = phi ptr [ %211, %210 ], [ %417, %416 ]
  br label %420

420:                                              ; preds = %418, %200
  %421 = phi ptr [ %201, %200 ], [ %419, %418 ]
  br label %422

422:                                              ; preds = %420, %190
  %423 = phi ptr [ %191, %190 ], [ %421, %420 ]
  br label %424

424:                                              ; preds = %422, %180
  %425 = phi ptr [ %181, %180 ], [ %423, %422 ]
  br label %426

426:                                              ; preds = %424, %170
  %427 = phi ptr [ %171, %170 ], [ %425, %424 ]
  br label %428

428:                                              ; preds = %426, %160
  %429 = phi ptr [ %161, %160 ], [ %427, %426 ]
  br label %430

430:                                              ; preds = %428, %150
  %431 = phi ptr [ %151, %150 ], [ %429, %428 ]
  br label %432

432:                                              ; preds = %430, %140
  %433 = phi ptr [ %141, %140 ], [ %431, %430 ]
  br label %434

434:                                              ; preds = %432, %130
  %435 = phi ptr [ %131, %130 ], [ %433, %432 ]
  br label %436

436:                                              ; preds = %434, %120
  %437 = phi ptr [ %121, %120 ], [ %435, %434 ]
  br label %438

438:                                              ; preds = %436, %110
  %439 = phi ptr [ %111, %110 ], [ %437, %436 ]
  br label %440

440:                                              ; preds = %438, %100
  %441 = phi ptr [ %101, %100 ], [ %439, %438 ]
  br label %442

442:                                              ; preds = %440, %90
  %443 = phi ptr [ %91, %90 ], [ %441, %440 ]
  br label %444

444:                                              ; preds = %442, %80
  %445 = phi ptr [ %81, %80 ], [ %443, %442 ]
  br label %446

446:                                              ; preds = %444, %70
  %447 = phi ptr [ %71, %70 ], [ %445, %444 ]
  br label %456

448:                                              ; preds = %54
  %449 = load i64, ptr %9, align 8
  %450 = add i64 24, %449
  %451 = add i64 %450, 1
  %452 = add i64 %451, 8
  %453 = sub i64 %452, 1
  %454 = and i64 %453, -8
  %455 = call noalias ptr @_emalloc(i64 noundef %454) #10
  br label %456

456:                                              ; preds = %448, %446
  %457 = phi ptr [ %447, %446 ], [ %455, %448 ]
  br label %458

458:                                              ; preds = %456, %46
  %459 = phi ptr [ %53, %46 ], [ %457, %456 ]
  store ptr %459, ptr %11, align 8
  %460 = load ptr, ptr %11, align 8
  store ptr %460, ptr %7, align 8
  store i32 1, ptr %8, align 4
  %461 = load i32, ptr %8, align 4
  %462 = load ptr, ptr %7, align 8
  store i32 %461, ptr %462, align 4
  %463 = load i8, ptr %10, align 1
  %464 = trunc i8 %463 to i1
  %465 = select i1 %464, i32 128, i32 0
  %466 = or i32 22, %465
  %467 = load ptr, ptr %11, align 8
  %468 = getelementptr inbounds %struct._zend_refcounted_h, ptr %467, i32 0, i32 1
  store i32 %466, ptr %468, align 4
  %469 = load ptr, ptr %11, align 8
  %470 = getelementptr inbounds %struct._zend_string, ptr %469, i32 0, i32 1
  store i64 0, ptr %470, align 8
  %471 = load i64, ptr %9, align 8
  %472 = load ptr, ptr %11, align 8
  %473 = getelementptr inbounds %struct._zend_string, ptr %472, i32 0, i32 2
  store i64 %471, ptr %473, align 8
  %474 = load ptr, ptr %11, align 8
  store ptr %474, ptr %15, align 8
  %475 = load ptr, ptr %15, align 8
  %476 = getelementptr inbounds %struct._zend_string, ptr %475, i32 0, i32 3
  %477 = load ptr, ptr %12, align 8
  %478 = load i64, ptr %13, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %476, ptr align 1 %477, i64 %478, i1 false)
  %479 = load ptr, ptr %15, align 8
  %480 = getelementptr inbounds %struct._zend_string, ptr %479, i32 0, i32 3
  %481 = load i64, ptr %13, align 8
  %482 = getelementptr inbounds [1 x i8], ptr %480, i64 0, i64 %481
  store i8 0, ptr %482, align 1
  %483 = load ptr, ptr %15, align 8
  %484 = load ptr, ptr %21, align 8
  store ptr %483, ptr %484, align 8
  br label %485

485:                                              ; preds = %458, %31
  br label %486

486:                                              ; preds = %485, %6
  %487 = call noalias ptr @_ecalloc(i64 noundef 144, i64 noundef 1) #11
  store ptr %487, ptr %23, align 8
  %488 = load ptr, ptr %18, align 8
  %489 = load ptr, ptr %23, align 8
  %490 = getelementptr inbounds %struct.glob_s_t, ptr %489, i32 0, i32 2
  %491 = load i32, ptr %490, align 8
  %492 = and i32 %491, -1
  %493 = load ptr, ptr %23, align 8
  %494 = getelementptr inbounds %struct.glob_s_t, ptr %493, i32 0, i32 0
  %495 = call i32 @glob(ptr noundef %488, i32 noundef %492, ptr noundef null, ptr noundef %494) #9
  store i32 %495, ptr %24, align 4
  %496 = icmp ne i32 0, %495
  br i1 %496, label %497, label %503

497:                                              ; preds = %486
  %498 = load i32, ptr %24, align 4
  %499 = icmp ne i32 3, %498
  br i1 %499, label %500, label %502

500:                                              ; preds = %497
  %501 = load ptr, ptr %23, align 8
  call void @_efree(ptr noundef %501)
  store ptr null, ptr %16, align 8
  br label %602

502:                                              ; preds = %497
  br label %503

503:                                              ; preds = %502, %486
  %504 = load i32, ptr %20, align 4
  %505 = and i32 %504, 1024
  %506 = icmp eq i32 %505, 0
  br i1 %506, label %507, label %558

507:                                              ; preds = %503
  %508 = load ptr, ptr %23, align 8
  %509 = getelementptr inbounds %struct.glob_s_t, ptr %508, i32 0, i32 9
  store i8 1, ptr %509, align 8
  store i32 0, ptr %25, align 4
  br label %510

510:                                              ; preds = %554, %507
  %511 = load i32, ptr %25, align 4
  %512 = sext i32 %511 to i64
  %513 = load ptr, ptr %23, align 8
  %514 = getelementptr inbounds %struct.glob_s_t, ptr %513, i32 0, i32 0
  %515 = getelementptr inbounds %struct.glob_t, ptr %514, i32 0, i32 0
  %516 = load i64, ptr %515, align 8
  %517 = icmp ult i64 %512, %516
  br i1 %517, label %518, label %557

518:                                              ; preds = %510
  %519 = load ptr, ptr %23, align 8
  %520 = getelementptr inbounds %struct.glob_s_t, ptr %519, i32 0, i32 0
  %521 = getelementptr inbounds %struct.glob_t, ptr %520, i32 0, i32 1
  %522 = load ptr, ptr %521, align 8
  %523 = load i32, ptr %25, align 4
  %524 = sext i32 %523 to i64
  %525 = getelementptr inbounds ptr, ptr %522, i64 %524
  %526 = load ptr, ptr %525, align 8
  %527 = call i32 @php_check_open_basedir_ex(ptr noundef %526, i32 noundef 0)
  %528 = icmp ne i32 %527, 0
  br i1 %528, label %553, label %529

529:                                              ; preds = %518
  %530 = load ptr, ptr %23, align 8
  %531 = getelementptr inbounds %struct.glob_s_t, ptr %530, i32 0, i32 7
  %532 = load ptr, ptr %531, align 8
  %533 = icmp ne ptr %532, null
  br i1 %533, label %542, label %534

534:                                              ; preds = %529
  %535 = load ptr, ptr %23, align 8
  %536 = getelementptr inbounds %struct.glob_s_t, ptr %535, i32 0, i32 0
  %537 = getelementptr inbounds %struct.glob_t, ptr %536, i32 0, i32 0
  %538 = load i64, ptr %537, align 8
  %539 = call noalias ptr @_safe_emalloc(i64 noundef %538, i64 noundef 8, i64 noundef 0)
  %540 = load ptr, ptr %23, align 8
  %541 = getelementptr inbounds %struct.glob_s_t, ptr %540, i32 0, i32 7
  store ptr %539, ptr %541, align 8
  br label %542

542:                                              ; preds = %534, %529
  %543 = load i32, ptr %25, align 4
  %544 = sext i32 %543 to i64
  %545 = load ptr, ptr %23, align 8
  %546 = getelementptr inbounds %struct.glob_s_t, ptr %545, i32 0, i32 7
  %547 = load ptr, ptr %546, align 8
  %548 = load ptr, ptr %23, align 8
  %549 = getelementptr inbounds %struct.glob_s_t, ptr %548, i32 0, i32 8
  %550 = load i64, ptr %549, align 8
  %551 = add i64 %550, 1
  store i64 %551, ptr %549, align 8
  %552 = getelementptr inbounds i64, ptr %547, i64 %550
  store i64 %544, ptr %552, align 8
  br label %553

553:                                              ; preds = %542, %518
  br label %554

554:                                              ; preds = %553
  %555 = load i32, ptr %25, align 4
  %556 = add nsw i32 %555, 1
  store i32 %556, ptr %25, align 4
  br label %510

557:                                              ; preds = %510
  br label %558

558:                                              ; preds = %557, %503
  %559 = load ptr, ptr %18, align 8
  store ptr %559, ptr %27, align 8
  %560 = load ptr, ptr %27, align 8
  %561 = call ptr @strrchr(ptr noundef %560, i32 noundef 47) #8
  store ptr %561, ptr %26, align 8
  %562 = icmp ne ptr %561, null
  br i1 %562, label %563, label %566

563:                                              ; preds = %558
  %564 = load ptr, ptr %26, align 8
  %565 = getelementptr inbounds i8, ptr %564, i64 1
  store ptr %565, ptr %27, align 8
  br label %566

566:                                              ; preds = %563, %558
  %567 = load ptr, ptr %27, align 8
  %568 = call i64 @strlen(ptr noundef %567) #8
  %569 = load ptr, ptr %23, align 8
  %570 = getelementptr inbounds %struct.glob_s_t, ptr %569, i32 0, i32 6
  store i64 %568, ptr %570, align 8
  %571 = load ptr, ptr %27, align 8
  %572 = load ptr, ptr %23, align 8
  %573 = getelementptr inbounds %struct.glob_s_t, ptr %572, i32 0, i32 6
  %574 = load i64, ptr %573, align 8
  %575 = call noalias ptr @_estrndup(ptr noundef %571, i64 noundef %574)
  %576 = load ptr, ptr %23, align 8
  %577 = getelementptr inbounds %struct.glob_s_t, ptr %576, i32 0, i32 5
  store ptr %575, ptr %577, align 8
  %578 = load ptr, ptr %23, align 8
  %579 = getelementptr inbounds %struct.glob_s_t, ptr %578, i32 0, i32 2
  %580 = load i32, ptr %579, align 8
  %581 = or i32 %580, 32
  store i32 %581, ptr %579, align 8
  %582 = load ptr, ptr %23, align 8
  %583 = getelementptr inbounds %struct.glob_s_t, ptr %582, i32 0, i32 0
  %584 = getelementptr inbounds %struct.glob_t, ptr %583, i32 0, i32 0
  %585 = load i64, ptr %584, align 8
  %586 = icmp ne i64 %585, 0
  br i1 %586, label %587, label %595

587:                                              ; preds = %566
  %588 = load ptr, ptr %23, align 8
  %589 = load ptr, ptr %23, align 8
  %590 = getelementptr inbounds %struct.glob_s_t, ptr %589, i32 0, i32 0
  %591 = getelementptr inbounds %struct.glob_t, ptr %590, i32 0, i32 1
  %592 = load ptr, ptr %591, align 8
  %593 = getelementptr inbounds ptr, ptr %592, i64 0
  %594 = load ptr, ptr %593, align 8
  call void @php_glob_stream_path_split(ptr noundef %588, ptr noundef %594, i32 noundef 1, ptr noundef %26)
  br label %598

595:                                              ; preds = %566
  %596 = load ptr, ptr %23, align 8
  %597 = load ptr, ptr %18, align 8
  call void @php_glob_stream_path_split(ptr noundef %596, ptr noundef %597, i32 noundef 1, ptr noundef %26)
  br label %598

598:                                              ; preds = %595, %587
  %599 = load ptr, ptr %23, align 8
  %600 = load ptr, ptr %19, align 8
  %601 = call ptr @_php_stream_alloc(ptr noundef @php_glob_stream_ops, ptr noundef %599, ptr noundef null, ptr noundef %600)
  store ptr %601, ptr %16, align 8
  br label %602

602:                                              ; preds = %598, %500
  %603 = load ptr, ptr %16, align 8
  ret ptr %603
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strncmp(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: allocsize(0,1)
declare noalias ptr @_ecalloc(i64 noundef, i64 noundef) #5

; Function Attrs: nounwind
declare i32 @glob(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #4

declare i32 @php_check_open_basedir_ex(ptr noundef, i32 noundef) #3

declare noalias ptr @_safe_emalloc(i64 noundef, i64 noundef, i64 noundef) #3

declare ptr @_php_stream_alloc(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: allocsize(0)
declare noalias ptr @__zend_malloc(i64 noundef) #6

; Function Attrs: convergent nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.is.constant.i64(i64) #7

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
declare noalias ptr @_emalloc_large(i64 noundef) #6

; Function Attrs: allocsize(0)
declare noalias ptr @_emalloc_huge(i64 noundef) #6

; Function Attrs: allocsize(0)
declare noalias ptr @_emalloc(i64 noundef) #6

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { convergent nocallback nofree nosync nounwind willreturn memory(none) }
attributes #8 = { nounwind willreturn memory(read) }
attributes #9 = { nounwind }
attributes #10 = { nounwind allocsize(0) }
attributes #11 = { allocsize(0,1) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
