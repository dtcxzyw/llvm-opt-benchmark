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
%struct.glob_s_t = type { %struct.glob_t, i64, i32, ptr, i64, ptr, i64, ptr, i64, i8 }
%struct.glob_t = type { i64, ptr, i64, i32, ptr, ptr, ptr, ptr, ptr }
%struct._php_stream_dirent = type { [4096 x i8], i8 }
%struct._zend_string = type { %struct._zend_refcounted_h, i64, i64, [1 x i8] }
%struct._zend_refcounted_h = type { i32, %union.anon.3 }
%union.anon.3 = type { i32 }

@.str = private unnamed_addr constant [5 x i8] c"glob\00", align 1
@php_glob_stream_ops = dso_local constant %struct._php_stream_ops { ptr null, ptr @php_glob_stream_read, ptr @php_glob_stream_close, ptr null, ptr @.str, ptr @php_glob_stream_rewind, ptr null, ptr null, ptr null }, align 8
@php_glob_stream_wrapper_ops = internal constant %struct._php_stream_wrapper_ops { ptr null, ptr null, ptr null, ptr null, ptr @php_glob_stream_opener, ptr @.str, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@php_glob_stream_wrapper = dso_local constant { ptr, ptr, i32, [4 x i8] } { ptr @php_glob_stream_wrapper_ops, ptr null, i32 0, [4 x i8] zeroinitializer }, align 8
@.str.1 = private unnamed_addr constant [8 x i8] c"glob://\00", align 1

; Function Attrs: nounwind uwtable
define dso_local ptr @_php_glob_stream_get_path(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  %8 = load ptr, ptr %4, align 8, !tbaa !4
  %9 = getelementptr inbounds nuw %struct._php_stream, ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !11
  store ptr %10, ptr %6, align 8, !tbaa !24
  %11 = load ptr, ptr %6, align 8, !tbaa !24
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %30

13:                                               ; preds = %2
  %14 = load ptr, ptr %6, align 8, !tbaa !24
  %15 = getelementptr inbounds nuw %struct.glob_s_t, ptr %14, i32 0, i32 3
  %16 = load ptr, ptr %15, align 8, !tbaa !25
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %30

18:                                               ; preds = %13
  %19 = load ptr, ptr %5, align 8, !tbaa !9
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %26

21:                                               ; preds = %18
  %22 = load ptr, ptr %6, align 8, !tbaa !24
  %23 = getelementptr inbounds nuw %struct.glob_s_t, ptr %22, i32 0, i32 4
  %24 = load i64, ptr %23, align 8, !tbaa !30
  %25 = load ptr, ptr %5, align 8, !tbaa !9
  store i64 %24, ptr %25, align 8, !tbaa !31
  br label %26

26:                                               ; preds = %21, %18
  %27 = load ptr, ptr %6, align 8, !tbaa !24
  %28 = getelementptr inbounds nuw %struct.glob_s_t, ptr %27, i32 0, i32 3
  %29 = load ptr, ptr %28, align 8, !tbaa !25
  store ptr %29, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %36

30:                                               ; preds = %13, %2
  %31 = load ptr, ptr %5, align 8, !tbaa !9
  %32 = icmp ne ptr %31, null
  br i1 %32, label %33, label %35

33:                                               ; preds = %30
  %34 = load ptr, ptr %5, align 8, !tbaa !9
  store i64 0, ptr %34, align 8, !tbaa !31
  br label %35

35:                                               ; preds = %33, %30
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %36

36:                                               ; preds = %35, %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  %37 = load ptr, ptr %3, align 8
  ret ptr %37
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define dso_local ptr @_php_glob_stream_get_pattern(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  %8 = load ptr, ptr %4, align 8, !tbaa !4
  %9 = getelementptr inbounds nuw %struct._php_stream, ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !11
  store ptr %10, ptr %6, align 8, !tbaa !24
  %11 = load ptr, ptr %6, align 8, !tbaa !24
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %30

13:                                               ; preds = %2
  %14 = load ptr, ptr %6, align 8, !tbaa !24
  %15 = getelementptr inbounds nuw %struct.glob_s_t, ptr %14, i32 0, i32 5
  %16 = load ptr, ptr %15, align 8, !tbaa !32
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %30

18:                                               ; preds = %13
  %19 = load ptr, ptr %5, align 8, !tbaa !9
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %26

21:                                               ; preds = %18
  %22 = load ptr, ptr %6, align 8, !tbaa !24
  %23 = getelementptr inbounds nuw %struct.glob_s_t, ptr %22, i32 0, i32 6
  %24 = load i64, ptr %23, align 8, !tbaa !33
  %25 = load ptr, ptr %5, align 8, !tbaa !9
  store i64 %24, ptr %25, align 8, !tbaa !31
  br label %26

26:                                               ; preds = %21, %18
  %27 = load ptr, ptr %6, align 8, !tbaa !24
  %28 = getelementptr inbounds nuw %struct.glob_s_t, ptr %27, i32 0, i32 5
  %29 = load ptr, ptr %28, align 8, !tbaa !32
  store ptr %29, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %36

30:                                               ; preds = %13, %2
  %31 = load ptr, ptr %5, align 8, !tbaa !9
  %32 = icmp ne ptr %31, null
  br i1 %32, label %33, label %35

33:                                               ; preds = %30
  %34 = load ptr, ptr %5, align 8, !tbaa !9
  store i64 0, ptr %34, align 8, !tbaa !31
  br label %35

35:                                               ; preds = %33, %30
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %36

36:                                               ; preds = %35, %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  %37 = load ptr, ptr %3, align 8
  ret ptr %37
}

; Function Attrs: nounwind uwtable
define dso_local i32 @_php_glob_stream_get_count(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  %8 = load ptr, ptr %4, align 8, !tbaa !4
  %9 = getelementptr inbounds nuw %struct._php_stream, ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !11
  store ptr %10, ptr %6, align 8, !tbaa !24
  %11 = load ptr, ptr %6, align 8, !tbaa !24
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %24

13:                                               ; preds = %2
  %14 = load ptr, ptr %5, align 8, !tbaa !34
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %21

16:                                               ; preds = %13
  %17 = load ptr, ptr %6, align 8, !tbaa !24
  %18 = getelementptr inbounds nuw %struct.glob_s_t, ptr %17, i32 0, i32 2
  %19 = load i32, ptr %18, align 8, !tbaa !36
  %20 = load ptr, ptr %5, align 8, !tbaa !34
  store i32 %19, ptr %20, align 4, !tbaa !37
  br label %21

21:                                               ; preds = %16, %13
  %22 = load ptr, ptr %6, align 8, !tbaa !24
  %23 = call i32 @php_glob_stream_get_result_count(ptr noundef %22)
  store i32 %23, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %30

24:                                               ; preds = %2
  %25 = load ptr, ptr %5, align 8, !tbaa !34
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %29

27:                                               ; preds = %24
  %28 = load ptr, ptr %5, align 8, !tbaa !34
  store i32 0, ptr %28, align 4, !tbaa !37
  br label %29

29:                                               ; preds = %27, %24
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %30

30:                                               ; preds = %29, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  %31 = load i32, ptr %3, align 4
  ret i32 %31
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @php_glob_stream_get_result_count(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !24
  %3 = load ptr, ptr %2, align 8, !tbaa !24
  %4 = getelementptr inbounds nuw %struct.glob_s_t, ptr %3, i32 0, i32 9
  %5 = load i8, ptr %4, align 8, !tbaa !38, !range !39, !noundef !40
  %6 = trunc i8 %5 to i1
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !24
  %9 = getelementptr inbounds nuw %struct.glob_s_t, ptr %8, i32 0, i32 8
  %10 = load i64, ptr %9, align 8, !tbaa !41
  %11 = trunc i64 %10 to i32
  %12 = sext i32 %11 to i64
  br label %18

13:                                               ; preds = %1
  %14 = load ptr, ptr %2, align 8, !tbaa !24
  %15 = getelementptr inbounds nuw %struct.glob_s_t, ptr %14, i32 0, i32 0
  %16 = getelementptr inbounds nuw %struct.glob_t, ptr %15, i32 0, i32 0
  %17 = load i64, ptr %16, align 8, !tbaa !42
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
  %14 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !43
  store i64 %2, ptr %7, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  %15 = load ptr, ptr %5, align 8, !tbaa !4
  %16 = getelementptr inbounds nuw %struct._php_stream, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8, !tbaa !11
  store ptr %17, ptr %8, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  %18 = load ptr, ptr %6, align 8, !tbaa !43
  store ptr %18, ptr %9, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  %19 = load i64, ptr %7, align 8, !tbaa !31
  %20 = icmp eq i64 %19, 4097
  br i1 %20, label %21, label %109

21:                                               ; preds = %3
  %22 = load ptr, ptr %8, align 8, !tbaa !24
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %109

24:                                               ; preds = %21
  %25 = load ptr, ptr %8, align 8, !tbaa !24
  %26 = call i32 @php_glob_stream_get_result_count(ptr noundef %25)
  store i32 %26, ptr %11, align 4, !tbaa !37
  %27 = load ptr, ptr %8, align 8, !tbaa !24
  %28 = getelementptr inbounds nuw %struct.glob_s_t, ptr %27, i32 0, i32 1
  %29 = load i64, ptr %28, align 8, !tbaa !46
  %30 = load i32, ptr %11, align 4, !tbaa !37
  %31 = sext i32 %30 to i64
  %32 = icmp ult i64 %29, %31
  br i1 %32, label %33, label %93

33:                                               ; preds = %24
  %34 = load ptr, ptr %8, align 8, !tbaa !24
  %35 = getelementptr inbounds nuw %struct.glob_s_t, ptr %34, i32 0, i32 9
  %36 = load i8, ptr %35, align 8, !tbaa !38, !range !39, !noundef !40
  %37 = trunc i8 %36 to i1
  br i1 %37, label %38, label %52

38:                                               ; preds = %33
  %39 = load ptr, ptr %8, align 8, !tbaa !24
  %40 = getelementptr inbounds nuw %struct.glob_s_t, ptr %39, i32 0, i32 7
  %41 = load ptr, ptr %40, align 8, !tbaa !47
  %42 = icmp ne ptr %41, null
  br i1 %42, label %43, label %52

43:                                               ; preds = %38
  %44 = load ptr, ptr %8, align 8, !tbaa !24
  %45 = getelementptr inbounds nuw %struct.glob_s_t, ptr %44, i32 0, i32 7
  %46 = load ptr, ptr %45, align 8, !tbaa !47
  %47 = load ptr, ptr %8, align 8, !tbaa !24
  %48 = getelementptr inbounds nuw %struct.glob_s_t, ptr %47, i32 0, i32 1
  %49 = load i64, ptr %48, align 8, !tbaa !46
  %50 = getelementptr inbounds nuw i64, ptr %46, i64 %49
  %51 = load i64, ptr %50, align 8, !tbaa !31
  br label %56

52:                                               ; preds = %38, %33
  %53 = load ptr, ptr %8, align 8, !tbaa !24
  %54 = getelementptr inbounds nuw %struct.glob_s_t, ptr %53, i32 0, i32 1
  %55 = load i64, ptr %54, align 8, !tbaa !46
  br label %56

56:                                               ; preds = %52, %43
  %57 = phi i64 [ %51, %43 ], [ %55, %52 ]
  store i64 %57, ptr %12, align 8, !tbaa !31
  %58 = load ptr, ptr %8, align 8, !tbaa !24
  %59 = load ptr, ptr %8, align 8, !tbaa !24
  %60 = getelementptr inbounds nuw %struct.glob_s_t, ptr %59, i32 0, i32 0
  %61 = getelementptr inbounds nuw %struct.glob_t, ptr %60, i32 0, i32 1
  %62 = load ptr, ptr %61, align 8, !tbaa !48
  %63 = load i64, ptr %12, align 8, !tbaa !31
  %64 = getelementptr inbounds nuw ptr, ptr %62, i64 %63
  %65 = load ptr, ptr %64, align 8, !tbaa !43
  %66 = load ptr, ptr %8, align 8, !tbaa !24
  %67 = getelementptr inbounds nuw %struct.glob_s_t, ptr %66, i32 0, i32 2
  %68 = load i32, ptr %67, align 8, !tbaa !36
  %69 = and i32 %68, 32
  call void @php_glob_stream_path_split(ptr noundef %58, ptr noundef %65, i32 noundef %69, ptr noundef %10)
  %70 = load ptr, ptr %8, align 8, !tbaa !24
  %71 = getelementptr inbounds nuw %struct.glob_s_t, ptr %70, i32 0, i32 1
  %72 = load i64, ptr %71, align 8, !tbaa !46
  %73 = add i64 %72, 1
  store i64 %73, ptr %71, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #11
  %74 = load ptr, ptr %10, align 8, !tbaa !43
  %75 = call i64 @strlen(ptr noundef %74) #12
  %76 = icmp uge i64 %75, 4096
  br i1 %76, label %77, label %78

77:                                               ; preds = %56
  store i64 4095, ptr %13, align 8, !tbaa !31
  br label %81

78:                                               ; preds = %56
  %79 = load ptr, ptr %10, align 8, !tbaa !43
  %80 = call i64 @strlen(ptr noundef %79) #12
  store i64 %80, ptr %13, align 8, !tbaa !31
  br label %81

81:                                               ; preds = %78, %77
  %82 = load ptr, ptr %9, align 8, !tbaa !44
  %83 = getelementptr inbounds nuw %struct._php_stream_dirent, ptr %82, i32 0, i32 0
  %84 = getelementptr inbounds [4096 x i8], ptr %83, i64 0, i64 0
  %85 = load ptr, ptr %10, align 8, !tbaa !43
  %86 = load i64, ptr %13, align 8, !tbaa !31
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %84, ptr align 1 %85, i64 %86, i1 false)
  %87 = load ptr, ptr %9, align 8, !tbaa !44
  %88 = getelementptr inbounds nuw %struct._php_stream_dirent, ptr %87, i32 0, i32 0
  %89 = load i64, ptr %13, align 8, !tbaa !31
  %90 = getelementptr inbounds nuw [4096 x i8], ptr %88, i64 0, i64 %89
  store i8 0, ptr %90, align 1, !tbaa !49
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #11
  %91 = load ptr, ptr %9, align 8, !tbaa !44
  %92 = getelementptr inbounds nuw %struct._php_stream_dirent, ptr %91, i32 0, i32 1
  store i8 0, ptr %92, align 1, !tbaa !50
  store i64 4097, ptr %4, align 8
  store i32 1, ptr %14, align 4
  br label %110

93:                                               ; preds = %24
  %94 = load i32, ptr %11, align 4, !tbaa !37
  %95 = sext i32 %94 to i64
  %96 = load ptr, ptr %8, align 8, !tbaa !24
  %97 = getelementptr inbounds nuw %struct.glob_s_t, ptr %96, i32 0, i32 1
  store i64 %95, ptr %97, align 8, !tbaa !46
  %98 = load ptr, ptr %8, align 8, !tbaa !24
  %99 = getelementptr inbounds nuw %struct.glob_s_t, ptr %98, i32 0, i32 3
  %100 = load ptr, ptr %99, align 8, !tbaa !25
  %101 = icmp ne ptr %100, null
  br i1 %101, label %102, label %108

102:                                              ; preds = %93
  %103 = load ptr, ptr %8, align 8, !tbaa !24
  %104 = getelementptr inbounds nuw %struct.glob_s_t, ptr %103, i32 0, i32 3
  %105 = load ptr, ptr %104, align 8, !tbaa !25
  call void @_efree(ptr noundef %105)
  %106 = load ptr, ptr %8, align 8, !tbaa !24
  %107 = getelementptr inbounds nuw %struct.glob_s_t, ptr %106, i32 0, i32 3
  store ptr null, ptr %107, align 8, !tbaa !25
  br label %108

108:                                              ; preds = %102, %93
  br label %109

109:                                              ; preds = %108, %21, %3
  store i64 -1, ptr %4, align 8
  store i32 1, ptr %14, align 4
  br label %110

110:                                              ; preds = %109, %81
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  %111 = load i64, ptr %4, align 8
  ret i64 %111
}

; Function Attrs: nounwind uwtable
define internal i32 @php_glob_stream_close(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store i32 %1, ptr %4, align 4, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %6 = load ptr, ptr %3, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw %struct._php_stream, ptr %6, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !11
  store ptr %8, ptr %5, align 8, !tbaa !24
  %9 = load ptr, ptr %5, align 8, !tbaa !24
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %43

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !24
  %13 = getelementptr inbounds nuw %struct.glob_s_t, ptr %12, i32 0, i32 1
  store i64 0, ptr %13, align 8, !tbaa !46
  %14 = load ptr, ptr %5, align 8, !tbaa !24
  %15 = getelementptr inbounds nuw %struct.glob_s_t, ptr %14, i32 0, i32 0
  call void @globfree(ptr noundef %15) #11
  %16 = load ptr, ptr %5, align 8, !tbaa !24
  %17 = getelementptr inbounds nuw %struct.glob_s_t, ptr %16, i32 0, i32 3
  %18 = load ptr, ptr %17, align 8, !tbaa !25
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %24

20:                                               ; preds = %11
  %21 = load ptr, ptr %5, align 8, !tbaa !24
  %22 = getelementptr inbounds nuw %struct.glob_s_t, ptr %21, i32 0, i32 3
  %23 = load ptr, ptr %22, align 8, !tbaa !25
  call void @_efree(ptr noundef %23)
  br label %24

24:                                               ; preds = %20, %11
  %25 = load ptr, ptr %5, align 8, !tbaa !24
  %26 = getelementptr inbounds nuw %struct.glob_s_t, ptr %25, i32 0, i32 5
  %27 = load ptr, ptr %26, align 8, !tbaa !32
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %33

29:                                               ; preds = %24
  %30 = load ptr, ptr %5, align 8, !tbaa !24
  %31 = getelementptr inbounds nuw %struct.glob_s_t, ptr %30, i32 0, i32 5
  %32 = load ptr, ptr %31, align 8, !tbaa !32
  call void @_efree(ptr noundef %32)
  br label %33

33:                                               ; preds = %29, %24
  %34 = load ptr, ptr %5, align 8, !tbaa !24
  %35 = getelementptr inbounds nuw %struct.glob_s_t, ptr %34, i32 0, i32 7
  %36 = load ptr, ptr %35, align 8, !tbaa !47
  %37 = icmp ne ptr %36, null
  br i1 %37, label %38, label %42

38:                                               ; preds = %33
  %39 = load ptr, ptr %5, align 8, !tbaa !24
  %40 = getelementptr inbounds nuw %struct.glob_s_t, ptr %39, i32 0, i32 7
  %41 = load ptr, ptr %40, align 8, !tbaa !47
  call void @_efree(ptr noundef %41)
  br label %42

42:                                               ; preds = %38, %33
  br label %43

43:                                               ; preds = %42, %2
  %44 = load ptr, ptr %3, align 8, !tbaa !4
  %45 = getelementptr inbounds nuw %struct._php_stream, ptr %44, i32 0, i32 1
  %46 = load ptr, ptr %45, align 8, !tbaa !11
  call void @_efree(ptr noundef %46)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @php_glob_stream_rewind(ptr noundef %0, i64 noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !4
  store i64 %1, ptr %6, align 8, !tbaa !31
  store i32 %2, ptr %7, align 4, !tbaa !37
  store ptr %3, ptr %8, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  %10 = load ptr, ptr %5, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw %struct._php_stream, ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8, !tbaa !11
  store ptr %12, ptr %9, align 8, !tbaa !24
  %13 = load ptr, ptr %9, align 8, !tbaa !24
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %29

15:                                               ; preds = %4
  %16 = load ptr, ptr %9, align 8, !tbaa !24
  %17 = getelementptr inbounds nuw %struct.glob_s_t, ptr %16, i32 0, i32 1
  store i64 0, ptr %17, align 8, !tbaa !46
  %18 = load ptr, ptr %9, align 8, !tbaa !24
  %19 = getelementptr inbounds nuw %struct.glob_s_t, ptr %18, i32 0, i32 3
  %20 = load ptr, ptr %19, align 8, !tbaa !25
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %28

22:                                               ; preds = %15
  %23 = load ptr, ptr %9, align 8, !tbaa !24
  %24 = getelementptr inbounds nuw %struct.glob_s_t, ptr %23, i32 0, i32 3
  %25 = load ptr, ptr %24, align 8, !tbaa !25
  call void @_efree(ptr noundef %25)
  %26 = load ptr, ptr %9, align 8, !tbaa !24
  %27 = getelementptr inbounds nuw %struct.glob_s_t, ptr %26, i32 0, i32 3
  store ptr null, ptr %27, align 8, !tbaa !25
  br label %28

28:                                               ; preds = %22, %15
  br label %29

29:                                               ; preds = %28, %4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
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
  store ptr %0, ptr %5, align 8, !tbaa !24
  store ptr %1, ptr %6, align 8, !tbaa !43
  store i32 %2, ptr %7, align 4, !tbaa !37
  store ptr %3, ptr %8, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  %11 = load ptr, ptr %6, align 8, !tbaa !43
  store ptr %11, ptr %10, align 8, !tbaa !43
  %12 = load ptr, ptr %6, align 8, !tbaa !43
  %13 = call ptr @strrchr(ptr noundef %12, i32 noundef 47) #12
  store ptr %13, ptr %9, align 8, !tbaa !43
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %18

15:                                               ; preds = %4
  %16 = load ptr, ptr %9, align 8, !tbaa !43
  %17 = getelementptr inbounds i8, ptr %16, i64 1
  store ptr %17, ptr %6, align 8, !tbaa !43
  br label %18

18:                                               ; preds = %15, %4
  %19 = load ptr, ptr %6, align 8, !tbaa !43
  %20 = load ptr, ptr %8, align 8, !tbaa !52
  store ptr %19, ptr %20, align 8, !tbaa !43
  %21 = load i32, ptr %7, align 4, !tbaa !37
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %57

23:                                               ; preds = %18
  %24 = load ptr, ptr %5, align 8, !tbaa !24
  %25 = getelementptr inbounds nuw %struct.glob_s_t, ptr %24, i32 0, i32 3
  %26 = load ptr, ptr %25, align 8, !tbaa !25
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %32

28:                                               ; preds = %23
  %29 = load ptr, ptr %5, align 8, !tbaa !24
  %30 = getelementptr inbounds nuw %struct.glob_s_t, ptr %29, i32 0, i32 3
  %31 = load ptr, ptr %30, align 8, !tbaa !25
  call void @_efree(ptr noundef %31)
  br label %32

32:                                               ; preds = %28, %23
  %33 = load ptr, ptr %6, align 8, !tbaa !43
  %34 = load ptr, ptr %10, align 8, !tbaa !43
  %35 = ptrtoint ptr %33 to i64
  %36 = ptrtoint ptr %34 to i64
  %37 = sub i64 %35, %36
  %38 = icmp sgt i64 %37, 1
  br i1 %38, label %39, label %42

39:                                               ; preds = %32
  %40 = load ptr, ptr %6, align 8, !tbaa !43
  %41 = getelementptr inbounds i8, ptr %40, i32 -1
  store ptr %41, ptr %6, align 8, !tbaa !43
  br label %42

42:                                               ; preds = %39, %32
  %43 = load ptr, ptr %6, align 8, !tbaa !43
  %44 = load ptr, ptr %10, align 8, !tbaa !43
  %45 = ptrtoint ptr %43 to i64
  %46 = ptrtoint ptr %44 to i64
  %47 = sub i64 %45, %46
  %48 = load ptr, ptr %5, align 8, !tbaa !24
  %49 = getelementptr inbounds nuw %struct.glob_s_t, ptr %48, i32 0, i32 4
  store i64 %47, ptr %49, align 8, !tbaa !30
  %50 = load ptr, ptr %10, align 8, !tbaa !43
  %51 = load ptr, ptr %5, align 8, !tbaa !24
  %52 = getelementptr inbounds nuw %struct.glob_s_t, ptr %51, i32 0, i32 4
  %53 = load i64, ptr %52, align 8, !tbaa !30
  %54 = call noalias ptr @_estrndup(ptr noundef %50, i64 noundef %53)
  %55 = load ptr, ptr %5, align 8, !tbaa !24
  %56 = getelementptr inbounds nuw %struct.glob_s_t, ptr %55, i32 0, i32 3
  store ptr %54, ptr %56, align 8, !tbaa !25
  br label %57

57:                                               ; preds = %42, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  ret void
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

declare void @_efree(ptr noundef) #5

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strrchr(ptr noundef, i32 noundef) #3

declare noalias ptr @_estrndup(ptr noundef, i64 noundef) #5

; Function Attrs: nounwind
declare void @globfree(ptr noundef) #6

; Function Attrs: nounwind uwtable
define internal ptr @php_glob_stream_opener(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !53
  store ptr %1, ptr %9, align 8, !tbaa !43
  store ptr %2, ptr %10, align 8, !tbaa !43
  store i32 %3, ptr %11, align 4, !tbaa !37
  store ptr %4, ptr %12, align 8, !tbaa !54
  store ptr %5, ptr %13, align 8, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #11
  %21 = load ptr, ptr %9, align 8, !tbaa !43
  %22 = call i32 @strncmp(ptr noundef %21, ptr noundef @.str.1, i64 noundef 7) #12
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %36, label %24

24:                                               ; preds = %6
  %25 = load ptr, ptr %9, align 8, !tbaa !43
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 7
  store ptr %26, ptr %9, align 8, !tbaa !43
  %27 = load ptr, ptr %12, align 8, !tbaa !54
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %35

29:                                               ; preds = %24
  %30 = load ptr, ptr %9, align 8, !tbaa !43
  %31 = load ptr, ptr %9, align 8, !tbaa !43
  %32 = call i64 @strlen(ptr noundef %31) #12
  %33 = call ptr @zend_string_init(ptr noundef %30, i64 noundef %32, i1 noundef zeroext false)
  %34 = load ptr, ptr %12, align 8, !tbaa !54
  store ptr %33, ptr %34, align 8, !tbaa !58
  br label %35

35:                                               ; preds = %29, %24
  br label %36

36:                                               ; preds = %35, %6
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #11
  %37 = load ptr, ptr %9, align 8, !tbaa !43
  store ptr %37, ptr %19, align 8, !tbaa !43
  %38 = call noalias ptr @_ecalloc(i64 noundef 1, i64 noundef 144) #13
  store ptr %38, ptr %14, align 8, !tbaa !24
  %39 = load ptr, ptr %19, align 8, !tbaa !43
  %40 = load ptr, ptr %14, align 8, !tbaa !24
  %41 = getelementptr inbounds nuw %struct.glob_s_t, ptr %40, i32 0, i32 2
  %42 = load i32, ptr %41, align 8, !tbaa !36
  %43 = and i32 %42, -1
  %44 = load ptr, ptr %14, align 8, !tbaa !24
  %45 = getelementptr inbounds nuw %struct.glob_s_t, ptr %44, i32 0, i32 0
  %46 = call i32 @glob(ptr noundef %39, i32 noundef %43, ptr noundef null, ptr noundef %45) #11
  store i32 %46, ptr %15, align 4, !tbaa !37
  %47 = icmp ne i32 0, %46
  br i1 %47, label %48, label %54

48:                                               ; preds = %36
  %49 = load i32, ptr %15, align 4, !tbaa !37
  %50 = icmp ne i32 3, %49
  br i1 %50, label %51, label %53

51:                                               ; preds = %48
  %52 = load ptr, ptr %14, align 8, !tbaa !24
  call void @_efree(ptr noundef %52)
  store ptr null, ptr %7, align 8
  store i32 1, ptr %20, align 4
  br label %153

53:                                               ; preds = %48
  br label %54

54:                                               ; preds = %53, %36
  %55 = load i32, ptr %11, align 4, !tbaa !37
  %56 = and i32 %55, 1024
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %58, label %109

58:                                               ; preds = %54
  %59 = load ptr, ptr %14, align 8, !tbaa !24
  %60 = getelementptr inbounds nuw %struct.glob_s_t, ptr %59, i32 0, i32 9
  store i8 1, ptr %60, align 8, !tbaa !38
  store i32 0, ptr %16, align 4, !tbaa !37
  br label %61

61:                                               ; preds = %105, %58
  %62 = load i32, ptr %16, align 4, !tbaa !37
  %63 = sext i32 %62 to i64
  %64 = load ptr, ptr %14, align 8, !tbaa !24
  %65 = getelementptr inbounds nuw %struct.glob_s_t, ptr %64, i32 0, i32 0
  %66 = getelementptr inbounds nuw %struct.glob_t, ptr %65, i32 0, i32 0
  %67 = load i64, ptr %66, align 8, !tbaa !42
  %68 = icmp ult i64 %63, %67
  br i1 %68, label %69, label %108

69:                                               ; preds = %61
  %70 = load ptr, ptr %14, align 8, !tbaa !24
  %71 = getelementptr inbounds nuw %struct.glob_s_t, ptr %70, i32 0, i32 0
  %72 = getelementptr inbounds nuw %struct.glob_t, ptr %71, i32 0, i32 1
  %73 = load ptr, ptr %72, align 8, !tbaa !48
  %74 = load i32, ptr %16, align 4, !tbaa !37
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds ptr, ptr %73, i64 %75
  %77 = load ptr, ptr %76, align 8, !tbaa !43
  %78 = call i32 @php_check_open_basedir_ex(ptr noundef %77, i32 noundef 0)
  %79 = icmp ne i32 %78, 0
  br i1 %79, label %104, label %80

80:                                               ; preds = %69
  %81 = load ptr, ptr %14, align 8, !tbaa !24
  %82 = getelementptr inbounds nuw %struct.glob_s_t, ptr %81, i32 0, i32 7
  %83 = load ptr, ptr %82, align 8, !tbaa !47
  %84 = icmp ne ptr %83, null
  br i1 %84, label %93, label %85

85:                                               ; preds = %80
  %86 = load ptr, ptr %14, align 8, !tbaa !24
  %87 = getelementptr inbounds nuw %struct.glob_s_t, ptr %86, i32 0, i32 0
  %88 = getelementptr inbounds nuw %struct.glob_t, ptr %87, i32 0, i32 0
  %89 = load i64, ptr %88, align 8, !tbaa !42
  %90 = call noalias ptr @_safe_emalloc(i64 noundef %89, i64 noundef 8, i64 noundef 0)
  %91 = load ptr, ptr %14, align 8, !tbaa !24
  %92 = getelementptr inbounds nuw %struct.glob_s_t, ptr %91, i32 0, i32 7
  store ptr %90, ptr %92, align 8, !tbaa !47
  br label %93

93:                                               ; preds = %85, %80
  %94 = load i32, ptr %16, align 4, !tbaa !37
  %95 = sext i32 %94 to i64
  %96 = load ptr, ptr %14, align 8, !tbaa !24
  %97 = getelementptr inbounds nuw %struct.glob_s_t, ptr %96, i32 0, i32 7
  %98 = load ptr, ptr %97, align 8, !tbaa !47
  %99 = load ptr, ptr %14, align 8, !tbaa !24
  %100 = getelementptr inbounds nuw %struct.glob_s_t, ptr %99, i32 0, i32 8
  %101 = load i64, ptr %100, align 8, !tbaa !41
  %102 = add i64 %101, 1
  store i64 %102, ptr %100, align 8, !tbaa !41
  %103 = getelementptr inbounds nuw i64, ptr %98, i64 %101
  store i64 %95, ptr %103, align 8, !tbaa !31
  br label %104

104:                                              ; preds = %93, %69
  br label %105

105:                                              ; preds = %104
  %106 = load i32, ptr %16, align 4, !tbaa !37
  %107 = add nsw i32 %106, 1
  store i32 %107, ptr %16, align 4, !tbaa !37
  br label %61

108:                                              ; preds = %61
  br label %109

109:                                              ; preds = %108, %54
  %110 = load ptr, ptr %9, align 8, !tbaa !43
  store ptr %110, ptr %18, align 8, !tbaa !43
  %111 = load ptr, ptr %18, align 8, !tbaa !43
  %112 = call ptr @strrchr(ptr noundef %111, i32 noundef 47) #12
  store ptr %112, ptr %17, align 8, !tbaa !43
  %113 = icmp ne ptr %112, null
  br i1 %113, label %114, label %117

114:                                              ; preds = %109
  %115 = load ptr, ptr %17, align 8, !tbaa !43
  %116 = getelementptr inbounds i8, ptr %115, i64 1
  store ptr %116, ptr %18, align 8, !tbaa !43
  br label %117

117:                                              ; preds = %114, %109
  %118 = load ptr, ptr %18, align 8, !tbaa !43
  %119 = call i64 @strlen(ptr noundef %118) #12
  %120 = load ptr, ptr %14, align 8, !tbaa !24
  %121 = getelementptr inbounds nuw %struct.glob_s_t, ptr %120, i32 0, i32 6
  store i64 %119, ptr %121, align 8, !tbaa !33
  %122 = load ptr, ptr %18, align 8, !tbaa !43
  %123 = load ptr, ptr %14, align 8, !tbaa !24
  %124 = getelementptr inbounds nuw %struct.glob_s_t, ptr %123, i32 0, i32 6
  %125 = load i64, ptr %124, align 8, !tbaa !33
  %126 = call noalias ptr @_estrndup(ptr noundef %122, i64 noundef %125)
  %127 = load ptr, ptr %14, align 8, !tbaa !24
  %128 = getelementptr inbounds nuw %struct.glob_s_t, ptr %127, i32 0, i32 5
  store ptr %126, ptr %128, align 8, !tbaa !32
  %129 = load ptr, ptr %14, align 8, !tbaa !24
  %130 = getelementptr inbounds nuw %struct.glob_s_t, ptr %129, i32 0, i32 2
  %131 = load i32, ptr %130, align 8, !tbaa !36
  %132 = or i32 %131, 32
  store i32 %132, ptr %130, align 8, !tbaa !36
  %133 = load ptr, ptr %14, align 8, !tbaa !24
  %134 = getelementptr inbounds nuw %struct.glob_s_t, ptr %133, i32 0, i32 0
  %135 = getelementptr inbounds nuw %struct.glob_t, ptr %134, i32 0, i32 0
  %136 = load i64, ptr %135, align 8, !tbaa !42
  %137 = icmp ne i64 %136, 0
  br i1 %137, label %138, label %146

138:                                              ; preds = %117
  %139 = load ptr, ptr %14, align 8, !tbaa !24
  %140 = load ptr, ptr %14, align 8, !tbaa !24
  %141 = getelementptr inbounds nuw %struct.glob_s_t, ptr %140, i32 0, i32 0
  %142 = getelementptr inbounds nuw %struct.glob_t, ptr %141, i32 0, i32 1
  %143 = load ptr, ptr %142, align 8, !tbaa !48
  %144 = getelementptr inbounds ptr, ptr %143, i64 0
  %145 = load ptr, ptr %144, align 8, !tbaa !43
  call void @php_glob_stream_path_split(ptr noundef %139, ptr noundef %145, i32 noundef 1, ptr noundef %17)
  br label %149

146:                                              ; preds = %117
  %147 = load ptr, ptr %14, align 8, !tbaa !24
  %148 = load ptr, ptr %9, align 8, !tbaa !43
  call void @php_glob_stream_path_split(ptr noundef %147, ptr noundef %148, i32 noundef 1, ptr noundef %17)
  br label %149

149:                                              ; preds = %146, %138
  %150 = load ptr, ptr %14, align 8, !tbaa !24
  %151 = load ptr, ptr %10, align 8, !tbaa !43
  %152 = call ptr @_php_stream_alloc(ptr noundef @php_glob_stream_ops, ptr noundef %150, ptr noundef null, ptr noundef %151)
  store ptr %152, ptr %7, align 8
  store i32 1, ptr %20, align 4
  br label %153

153:                                              ; preds = %149, %51
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #11
  %154 = load ptr, ptr %7, align 8
  ret ptr %154
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strncmp(ptr noundef, ptr noundef, i64 noundef) #3

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @zend_string_init(ptr noundef %0, i64 noundef %1, i1 noundef zeroext %2) #7 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !43
  store i64 %1, ptr %5, align 8, !tbaa !31
  %8 = zext i1 %2 to i8
  store i8 %8, ptr %6, align 1, !tbaa !60
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  %9 = load i64, ptr %5, align 8, !tbaa !31
  %10 = load i8, ptr %6, align 1, !tbaa !60, !range !39, !noundef !40
  %11 = trunc i8 %10 to i1
  %12 = call ptr @zend_string_alloc(i64 noundef %9, i1 noundef zeroext %11)
  store ptr %12, ptr %7, align 8, !tbaa !58
  %13 = load ptr, ptr %7, align 8, !tbaa !58
  %14 = getelementptr inbounds nuw %struct._zend_string, ptr %13, i32 0, i32 3
  %15 = getelementptr inbounds [1 x i8], ptr %14, i64 0, i64 0
  %16 = load ptr, ptr %4, align 8, !tbaa !43
  %17 = load i64, ptr %5, align 8, !tbaa !31
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 1 %16, i64 %17, i1 false)
  %18 = load ptr, ptr %7, align 8, !tbaa !58
  %19 = getelementptr inbounds nuw %struct._zend_string, ptr %18, i32 0, i32 3
  %20 = load i64, ptr %5, align 8, !tbaa !31
  %21 = getelementptr inbounds nuw [1 x i8], ptr %19, i64 0, i64 %20
  store i8 0, ptr %21, align 1, !tbaa !49
  %22 = load ptr, ptr %7, align 8, !tbaa !58
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  ret ptr %22
}

; Function Attrs: allocsize(0,1)
declare noalias ptr @_ecalloc(i64 noundef, i64 noundef) #8

; Function Attrs: nounwind
declare i32 @glob(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #6

declare i32 @php_check_open_basedir_ex(ptr noundef, i32 noundef) #5

declare noalias ptr @_safe_emalloc(i64 noundef, i64 noundef, i64 noundef) #5

declare ptr @_php_stream_alloc(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #5

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @zend_string_alloc(i64 noundef %0, i1 noundef zeroext %1) #7 {
  %3 = alloca i64, align 8
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8, !tbaa !31
  %6 = zext i1 %1 to i8
  store i8 %6, ptr %4, align 1, !tbaa !60
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %7 = load i8, ptr %4, align 1, !tbaa !60, !range !39, !noundef !40
  %8 = trunc i8 %7 to i1
  br i1 %8, label %9, label %17

9:                                                ; preds = %2
  %10 = load i64, ptr %3, align 8, !tbaa !31
  %11 = add i64 24, %10
  %12 = add i64 %11, 1
  %13 = add i64 %12, 8
  %14 = sub i64 %13, 1
  %15 = and i64 %14, -8
  %16 = call noalias ptr @__zend_malloc(i64 noundef %15) #14
  br label %421

17:                                               ; preds = %2
  %18 = load i64, ptr %3, align 8, !tbaa !31
  %19 = add i64 24, %18
  %20 = add i64 %19, 1
  %21 = add i64 %20, 8
  %22 = sub i64 %21, 1
  %23 = and i64 %22, -8
  %24 = call i1 @llvm.is.constant.i64(i64 %23)
  br i1 %24, label %25, label %411

25:                                               ; preds = %17
  %26 = load i64, ptr %3, align 8, !tbaa !31
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
  %36 = load i64, ptr %3, align 8, !tbaa !31
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
  %46 = load i64, ptr %3, align 8, !tbaa !31
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
  %56 = load i64, ptr %3, align 8, !tbaa !31
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
  %66 = load i64, ptr %3, align 8, !tbaa !31
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
  %76 = load i64, ptr %3, align 8, !tbaa !31
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
  %86 = load i64, ptr %3, align 8, !tbaa !31
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
  %96 = load i64, ptr %3, align 8, !tbaa !31
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
  %106 = load i64, ptr %3, align 8, !tbaa !31
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
  %116 = load i64, ptr %3, align 8, !tbaa !31
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
  %126 = load i64, ptr %3, align 8, !tbaa !31
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
  %136 = load i64, ptr %3, align 8, !tbaa !31
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
  %146 = load i64, ptr %3, align 8, !tbaa !31
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
  %156 = load i64, ptr %3, align 8, !tbaa !31
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
  %166 = load i64, ptr %3, align 8, !tbaa !31
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
  %176 = load i64, ptr %3, align 8, !tbaa !31
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
  %186 = load i64, ptr %3, align 8, !tbaa !31
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
  %196 = load i64, ptr %3, align 8, !tbaa !31
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
  %206 = load i64, ptr %3, align 8, !tbaa !31
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
  %216 = load i64, ptr %3, align 8, !tbaa !31
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
  %226 = load i64, ptr %3, align 8, !tbaa !31
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
  %236 = load i64, ptr %3, align 8, !tbaa !31
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
  %246 = load i64, ptr %3, align 8, !tbaa !31
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
  %256 = load i64, ptr %3, align 8, !tbaa !31
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
  %266 = load i64, ptr %3, align 8, !tbaa !31
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
  %276 = load i64, ptr %3, align 8, !tbaa !31
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
  %286 = load i64, ptr %3, align 8, !tbaa !31
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
  %296 = load i64, ptr %3, align 8, !tbaa !31
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
  %306 = load i64, ptr %3, align 8, !tbaa !31
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
  %316 = load i64, ptr %3, align 8, !tbaa !31
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
  %326 = load i64, ptr %3, align 8, !tbaa !31
  %327 = add i64 24, %326
  %328 = add i64 %327, 1
  %329 = add i64 %328, 8
  %330 = sub i64 %329, 1
  %331 = and i64 %330, -8
  %332 = icmp ule i64 %331, 2093056
  br i1 %332, label %333, label %341

333:                                              ; preds = %325
  %334 = load i64, ptr %3, align 8, !tbaa !31
  %335 = add i64 24, %334
  %336 = add i64 %335, 1
  %337 = add i64 %336, 8
  %338 = sub i64 %337, 1
  %339 = and i64 %338, -8
  %340 = call noalias ptr @_emalloc_large(i64 noundef %339) #14
  br label %349

341:                                              ; preds = %325
  %342 = load i64, ptr %3, align 8, !tbaa !31
  %343 = add i64 24, %342
  %344 = add i64 %343, 1
  %345 = add i64 %344, 8
  %346 = sub i64 %345, 1
  %347 = and i64 %346, -8
  %348 = call noalias ptr @_emalloc_huge(i64 noundef %347) #14
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
  %412 = load i64, ptr %3, align 8, !tbaa !31
  %413 = add i64 24, %412
  %414 = add i64 %413, 1
  %415 = add i64 %414, 8
  %416 = sub i64 %415, 1
  %417 = and i64 %416, -8
  %418 = call noalias ptr @_emalloc(i64 noundef %417) #14
  br label %419

419:                                              ; preds = %411, %409
  %420 = phi ptr [ %410, %409 ], [ %418, %411 ]
  br label %421

421:                                              ; preds = %419, %9
  %422 = phi ptr [ %16, %9 ], [ %420, %419 ]
  store ptr %422, ptr %5, align 8, !tbaa !58
  %423 = load ptr, ptr %5, align 8, !tbaa !58
  %424 = getelementptr inbounds nuw %struct._zend_string, ptr %423, i32 0, i32 0
  %425 = call i32 @zend_gc_set_refcount(ptr noundef %424, i32 noundef 1)
  %426 = load i8, ptr %4, align 1, !tbaa !60, !range !39, !noundef !40
  %427 = trunc i8 %426 to i1
  %428 = select i1 %427, i32 128, i32 0
  %429 = shl i32 %428, 0
  %430 = or i32 22, %429
  %431 = load ptr, ptr %5, align 8, !tbaa !58
  %432 = getelementptr inbounds nuw %struct._zend_string, ptr %431, i32 0, i32 0
  %433 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %432, i32 0, i32 1
  store i32 %430, ptr %433, align 4, !tbaa !49
  %434 = load ptr, ptr %5, align 8, !tbaa !58
  %435 = getelementptr inbounds nuw %struct._zend_string, ptr %434, i32 0, i32 1
  store i64 0, ptr %435, align 8, !tbaa !61
  %436 = load i64, ptr %3, align 8, !tbaa !31
  %437 = load ptr, ptr %5, align 8, !tbaa !58
  %438 = getelementptr inbounds nuw %struct._zend_string, ptr %437, i32 0, i32 2
  store i64 %436, ptr %438, align 8, !tbaa !64
  %439 = load ptr, ptr %5, align 8, !tbaa !58
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  ret ptr %439
}

; Function Attrs: allocsize(0)
declare noalias ptr @__zend_malloc(i64 noundef) #9

; Function Attrs: convergent nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.is.constant.i64(i64) #10

declare noalias ptr @_emalloc_8() #5

declare noalias ptr @_emalloc_16() #5

declare noalias ptr @_emalloc_24() #5

declare noalias ptr @_emalloc_32() #5

declare noalias ptr @_emalloc_40() #5

declare noalias ptr @_emalloc_48() #5

declare noalias ptr @_emalloc_56() #5

declare noalias ptr @_emalloc_64() #5

declare noalias ptr @_emalloc_80() #5

declare noalias ptr @_emalloc_96() #5

declare noalias ptr @_emalloc_112() #5

declare noalias ptr @_emalloc_128() #5

declare noalias ptr @_emalloc_160() #5

declare noalias ptr @_emalloc_192() #5

declare noalias ptr @_emalloc_224() #5

declare noalias ptr @_emalloc_256() #5

declare noalias ptr @_emalloc_320() #5

declare noalias ptr @_emalloc_384() #5

declare noalias ptr @_emalloc_448() #5

declare noalias ptr @_emalloc_512() #5

declare noalias ptr @_emalloc_640() #5

declare noalias ptr @_emalloc_768() #5

declare noalias ptr @_emalloc_896() #5

declare noalias ptr @_emalloc_1024() #5

declare noalias ptr @_emalloc_1280() #5

declare noalias ptr @_emalloc_1536() #5

declare noalias ptr @_emalloc_1792() #5

declare noalias ptr @_emalloc_2048() #5

declare noalias ptr @_emalloc_2560() #5

declare noalias ptr @_emalloc_3072() #5

; Function Attrs: allocsize(0)
declare noalias ptr @_emalloc_large(i64 noundef) #9

; Function Attrs: allocsize(0)
declare noalias ptr @_emalloc_huge(i64 noundef) #9

; Function Attrs: allocsize(0)
declare noalias ptr @_emalloc(i64 noundef) #9

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @zend_gc_set_refcount(ptr noundef %0, i32 noundef %1) #7 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !65
  store i32 %1, ptr %4, align 4, !tbaa !37
  %5 = load i32, ptr %4, align 4, !tbaa !37
  %6 = load ptr, ptr %3, align 8, !tbaa !65
  %7 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %6, i32 0, i32 0
  store i32 %5, ptr %7, align 4, !tbaa !67
  %8 = load ptr, ptr %3, align 8, !tbaa !65
  %9 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 4, !tbaa !67
  ret i32 %10
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { alwaysinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { allocsize(0,1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { convergent nocallback nofree nosync nounwind willreturn memory(none) }
attributes #11 = { nounwind }
attributes #12 = { nounwind willreturn memory(read) }
attributes #13 = { allocsize(0,1) }
attributes #14 = { allocsize(0) }

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
!10 = !{!"p1 long", !6, i64 0}
!11 = !{!12, !6, i64 8}
!12 = !{!"_php_stream", !13, i64 0, !6, i64 8, !14, i64 16, !14, i64 40, !16, i64 64, !6, i64 72, !17, i64 80, !18, i64 96, !18, i64 96, !18, i64 96, !18, i64 96, !18, i64 96, !18, i64 96, !18, i64 97, !7, i64 98, !19, i64 116, !20, i64 120, !21, i64 128, !22, i64 136, !20, i64 144, !23, i64 152, !22, i64 160, !23, i64 168, !23, i64 176, !23, i64 184, !23, i64 192, !5, i64 200}
!13 = !{!"p1 _ZTS15_php_stream_ops", !6, i64 0}
!14 = !{!"_php_stream_filter_chain", !15, i64 0, !15, i64 8, !5, i64 16}
!15 = !{!"p1 _ZTS18_php_stream_filter", !6, i64 0}
!16 = !{!"p1 _ZTS19_php_stream_wrapper", !6, i64 0}
!17 = !{!"_zval_struct", !7, i64 0, !7, i64 8, !7, i64 12}
!18 = !{!"short", !7, i64 0}
!19 = !{!"int", !7, i64 0}
!20 = !{!"p1 _ZTS14_zend_resource", !6, i64 0}
!21 = !{!"p1 _ZTS8_IO_FILE", !6, i64 0}
!22 = !{!"p1 omnipotent char", !6, i64 0}
!23 = !{!"long", !7, i64 0}
!24 = !{!6, !6, i64 0}
!25 = !{!26, !22, i64 88}
!26 = !{!"", !27, i64 0, !23, i64 72, !19, i64 80, !22, i64 88, !23, i64 96, !22, i64 104, !23, i64 112, !10, i64 120, !23, i64 128, !29, i64 136}
!27 = !{!"", !23, i64 0, !28, i64 8, !23, i64 16, !19, i64 24, !6, i64 32, !6, i64 40, !6, i64 48, !6, i64 56, !6, i64 64}
!28 = !{!"p2 omnipotent char", !6, i64 0}
!29 = !{!"_Bool", !7, i64 0}
!30 = !{!26, !23, i64 96}
!31 = !{!23, !23, i64 0}
!32 = !{!26, !22, i64 104}
!33 = !{!26, !23, i64 112}
!34 = !{!35, !35, i64 0}
!35 = !{!"p1 int", !6, i64 0}
!36 = !{!26, !19, i64 80}
!37 = !{!19, !19, i64 0}
!38 = !{!26, !29, i64 136}
!39 = !{i8 0, i8 2}
!40 = !{}
!41 = !{!26, !23, i64 128}
!42 = !{!26, !23, i64 0}
!43 = !{!22, !22, i64 0}
!44 = !{!45, !45, i64 0}
!45 = !{!"p1 _ZTS18_php_stream_dirent", !6, i64 0}
!46 = !{!26, !23, i64 72}
!47 = !{!26, !10, i64 120}
!48 = !{!26, !28, i64 8}
!49 = !{!7, !7, i64 0}
!50 = !{!51, !7, i64 4096}
!51 = !{!"_php_stream_dirent", !7, i64 0, !7, i64 4096}
!52 = !{!28, !28, i64 0}
!53 = !{!16, !16, i64 0}
!54 = !{!55, !55, i64 0}
!55 = !{!"p2 _ZTS12_zend_string", !6, i64 0}
!56 = !{!57, !57, i64 0}
!57 = !{!"p1 _ZTS19_php_stream_context", !6, i64 0}
!58 = !{!59, !59, i64 0}
!59 = !{!"p1 _ZTS12_zend_string", !6, i64 0}
!60 = !{!29, !29, i64 0}
!61 = !{!62, !23, i64 8}
!62 = !{!"_zend_string", !63, i64 0, !23, i64 8, !23, i64 16, !7, i64 24}
!63 = !{!"_zend_refcounted_h", !19, i64 0, !7, i64 4}
!64 = !{!62, !23, i64 16}
!65 = !{!66, !66, i64 0}
!66 = !{!"p1 _ZTS18_zend_refcounted_h", !6, i64 0}
!67 = !{!63, !19, i64 0}
