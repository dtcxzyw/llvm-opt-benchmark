target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._zval_struct = type { %union._zend_value, %union.anon, %union.anon.2 }
%union._zend_value = type { i64 }
%union.anon = type { i32 }
%union.anon.2 = type { i32 }
%struct.PHP_MURMUR3A_CTX = type { i32, i32, i32 }
%struct._zend_reference = type { %struct._zend_refcounted_h, %struct._zval_struct, %union.zend_property_info_source_list }
%struct._zend_refcounted_h = type { i32, %union.anon.3 }
%union.anon.3 = type { i32 }
%union.zend_property_info_source_list = type { ptr }
%struct.anon.0 = type { i8, i8, %union.anon.1 }
%union.anon.1 = type { i16 }
%struct.PHP_MURMUR3C_CTX = type { [4 x i32], [4 x i32], i32 }
%struct.PHP_MURMUR3F_CTX = type { [2 x i64], [2 x i64], i32 }

@.str = private unnamed_addr constant [9 x i8] c"murmur3a\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"lll\00", align 1
@php_hash_murmur3a_ops = hidden constant { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, i64, i64, i8, [7 x i8] } { ptr @.str, ptr @PHP_MURMUR3AInit, ptr @PHP_MURMUR3AUpdate, ptr @PHP_MURMUR3AFinal, ptr @PHP_MURMUR3ACopy, ptr @php_hash_serialize, ptr @php_hash_unserialize, ptr @.str.1, i64 4, i64 4, i64 12, i8 0, [7 x i8] zeroinitializer }, align 8
@.str.2 = private unnamed_addr constant [5 x i8] c"seed\00", align 1
@.str.3 = private unnamed_addr constant [102 x i8] c"Passing a seed of a type other than int is deprecated because it is the same as setting the seed to 0\00", align 1
@.str.4 = private unnamed_addr constant [9 x i8] c"murmur3c\00", align 1
@.str.5 = private unnamed_addr constant [10 x i8] c"lllllllll\00", align 1
@php_hash_murmur3c_ops = hidden constant { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, i64, i64, i8, [7 x i8] } { ptr @.str.4, ptr @PHP_MURMUR3CInit, ptr @PHP_MURMUR3CUpdate, ptr @PHP_MURMUR3CFinal, ptr @PHP_MURMUR3CCopy, ptr @php_hash_serialize, ptr @php_hash_unserialize, ptr @.str.5, i64 16, i64 4, i64 36, i8 0, [7 x i8] zeroinitializer }, align 8
@.str.6 = private unnamed_addr constant [9 x i8] c"murmur3f\00", align 1
@.str.7 = private unnamed_addr constant [6 x i8] c"qqqql\00", align 1
@php_hash_murmur3f_ops = hidden constant { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, i64, i64, i8, [7 x i8] } { ptr @.str.6, ptr @PHP_MURMUR3FInit, ptr @PHP_MURMUR3FUpdate, ptr @PHP_MURMUR3FFinal, ptr @PHP_MURMUR3FCopy, ptr @php_hash_serialize, ptr @php_hash_unserialize, ptr @.str.7, i64 16, i64 8, i64 40, i8 0, [7 x i8] zeroinitializer }, align 8

; Function Attrs: nounwind uwtable
define dso_local void @PHP_MURMUR3AInit(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !8
  %6 = load ptr, ptr %4, align 8, !tbaa !8
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %33

8:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %9 = load ptr, ptr %4, align 8, !tbaa !8
  %10 = call ptr @zend_hash_str_find_deref(ptr noundef %9, ptr noundef @.str.2, i64 noundef 4)
  store ptr %10, ptr %5, align 8, !tbaa !10
  %11 = load ptr, ptr %5, align 8, !tbaa !10
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %29

13:                                               ; preds = %8
  %14 = load ptr, ptr %5, align 8, !tbaa !10
  %15 = call zeroext i8 @zval_get_type(ptr noundef %14)
  %16 = zext i8 %15 to i32
  %17 = icmp eq i32 4, %16
  br i1 %17, label %18, label %25

18:                                               ; preds = %13
  %19 = load ptr, ptr %5, align 8, !tbaa !10
  %20 = getelementptr inbounds nuw %struct._zval_struct, ptr %19, i32 0, i32 0
  %21 = load i64, ptr %20, align 8, !tbaa !12
  %22 = trunc i64 %21 to i32
  %23 = load ptr, ptr %3, align 8, !tbaa !4
  %24 = getelementptr inbounds nuw %struct.PHP_MURMUR3A_CTX, ptr %23, i32 0, i32 0
  store i32 %22, ptr %24, align 4, !tbaa !13
  br label %28

25:                                               ; preds = %13
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 8192, ptr noundef @.str.3)
  %26 = load ptr, ptr %3, align 8, !tbaa !4
  %27 = getelementptr inbounds nuw %struct.PHP_MURMUR3A_CTX, ptr %26, i32 0, i32 0
  store i32 0, ptr %27, align 4, !tbaa !13
  br label %28

28:                                               ; preds = %25, %18
  br label %32

29:                                               ; preds = %8
  %30 = load ptr, ptr %3, align 8, !tbaa !4
  %31 = getelementptr inbounds nuw %struct.PHP_MURMUR3A_CTX, ptr %30, i32 0, i32 0
  store i32 0, ptr %31, align 4, !tbaa !13
  br label %32

32:                                               ; preds = %29, %28
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  br label %36

33:                                               ; preds = %2
  %34 = load ptr, ptr %3, align 8, !tbaa !4
  %35 = getelementptr inbounds nuw %struct.PHP_MURMUR3A_CTX, ptr %34, i32 0, i32 0
  store i32 0, ptr %35, align 4, !tbaa !13
  br label %36

36:                                               ; preds = %33, %32
  %37 = load ptr, ptr %3, align 8, !tbaa !4
  %38 = getelementptr inbounds nuw %struct.PHP_MURMUR3A_CTX, ptr %37, i32 0, i32 1
  store i32 0, ptr %38, align 4, !tbaa !16
  %39 = load ptr, ptr %3, align 8, !tbaa !4
  %40 = getelementptr inbounds nuw %struct.PHP_MURMUR3A_CTX, ptr %39, i32 0, i32 2
  store i32 0, ptr %40, align 4, !tbaa !17
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @PHP_MURMUR3AUpdate(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !18
  store i64 %2, ptr %6, align 8, !tbaa !20
  %7 = load i64, ptr %6, align 8, !tbaa !20
  %8 = load ptr, ptr %4, align 8, !tbaa !4
  %9 = getelementptr inbounds nuw %struct.PHP_MURMUR3A_CTX, ptr %8, i32 0, i32 2
  %10 = load i32, ptr %9, align 4, !tbaa !17
  %11 = zext i32 %10 to i64
  %12 = add i64 %11, %7
  %13 = trunc i64 %12 to i32
  store i32 %13, ptr %9, align 4, !tbaa !17
  %14 = load ptr, ptr %4, align 8, !tbaa !4
  %15 = getelementptr inbounds nuw %struct.PHP_MURMUR3A_CTX, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %4, align 8, !tbaa !4
  %17 = getelementptr inbounds nuw %struct.PHP_MURMUR3A_CTX, ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %5, align 8, !tbaa !18
  %19 = load i64, ptr %6, align 8, !tbaa !20
  %20 = trunc i64 %19 to i32
  call void @PMurHash32_Process(ptr noundef %15, ptr noundef %17, ptr noundef %18, i32 noundef %20)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @PHP_MURMUR3AFinal(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !18
  store ptr %1, ptr %4, align 8, !tbaa !4
  %5 = load ptr, ptr %4, align 8, !tbaa !4
  %6 = getelementptr inbounds nuw %struct.PHP_MURMUR3A_CTX, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 4, !tbaa !13
  %8 = load ptr, ptr %4, align 8, !tbaa !4
  %9 = getelementptr inbounds nuw %struct.PHP_MURMUR3A_CTX, ptr %8, i32 0, i32 1
  %10 = load i32, ptr %9, align 4, !tbaa !16
  %11 = load ptr, ptr %4, align 8, !tbaa !4
  %12 = getelementptr inbounds nuw %struct.PHP_MURMUR3A_CTX, ptr %11, i32 0, i32 2
  %13 = load i32, ptr %12, align 4, !tbaa !17
  %14 = call i32 @PMurHash32_Result(i32 noundef %7, i32 noundef %10, i32 noundef %13)
  %15 = load ptr, ptr %4, align 8, !tbaa !4
  %16 = getelementptr inbounds nuw %struct.PHP_MURMUR3A_CTX, ptr %15, i32 0, i32 0
  store i32 %14, ptr %16, align 4, !tbaa !13
  %17 = load ptr, ptr %4, align 8, !tbaa !4
  %18 = getelementptr inbounds nuw %struct.PHP_MURMUR3A_CTX, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 4, !tbaa !13
  %20 = lshr i32 %19, 24
  %21 = and i32 %20, 255
  %22 = trunc i32 %21 to i8
  %23 = load ptr, ptr %3, align 8, !tbaa !18
  %24 = getelementptr inbounds i8, ptr %23, i64 0
  store i8 %22, ptr %24, align 1, !tbaa !12
  %25 = load ptr, ptr %4, align 8, !tbaa !4
  %26 = getelementptr inbounds nuw %struct.PHP_MURMUR3A_CTX, ptr %25, i32 0, i32 0
  %27 = load i32, ptr %26, align 4, !tbaa !13
  %28 = lshr i32 %27, 16
  %29 = and i32 %28, 255
  %30 = trunc i32 %29 to i8
  %31 = load ptr, ptr %3, align 8, !tbaa !18
  %32 = getelementptr inbounds i8, ptr %31, i64 1
  store i8 %30, ptr %32, align 1, !tbaa !12
  %33 = load ptr, ptr %4, align 8, !tbaa !4
  %34 = getelementptr inbounds nuw %struct.PHP_MURMUR3A_CTX, ptr %33, i32 0, i32 0
  %35 = load i32, ptr %34, align 4, !tbaa !13
  %36 = lshr i32 %35, 8
  %37 = and i32 %36, 255
  %38 = trunc i32 %37 to i8
  %39 = load ptr, ptr %3, align 8, !tbaa !18
  %40 = getelementptr inbounds i8, ptr %39, i64 2
  store i8 %38, ptr %40, align 1, !tbaa !12
  %41 = load ptr, ptr %4, align 8, !tbaa !4
  %42 = getelementptr inbounds nuw %struct.PHP_MURMUR3A_CTX, ptr %41, i32 0, i32 0
  %43 = load i32, ptr %42, align 4, !tbaa !13
  %44 = and i32 %43, 255
  %45 = trunc i32 %44 to i8
  %46 = load ptr, ptr %3, align 8, !tbaa !18
  %47 = getelementptr inbounds i8, ptr %46, i64 3
  store i8 %45, ptr %47, align 1, !tbaa !12
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @PHP_MURMUR3ACopy(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !22
  store ptr %1, ptr %5, align 8, !tbaa !4
  store ptr %2, ptr %6, align 8, !tbaa !4
  %7 = load ptr, ptr %5, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw %struct.PHP_MURMUR3A_CTX, ptr %7, i32 0, i32 0
  %9 = load i32, ptr %8, align 4, !tbaa !13
  %10 = load ptr, ptr %6, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw %struct.PHP_MURMUR3A_CTX, ptr %10, i32 0, i32 0
  store i32 %9, ptr %11, align 4, !tbaa !13
  %12 = load ptr, ptr %5, align 8, !tbaa !4
  %13 = getelementptr inbounds nuw %struct.PHP_MURMUR3A_CTX, ptr %12, i32 0, i32 1
  %14 = load i32, ptr %13, align 4, !tbaa !16
  %15 = load ptr, ptr %6, align 8, !tbaa !4
  %16 = getelementptr inbounds nuw %struct.PHP_MURMUR3A_CTX, ptr %15, i32 0, i32 1
  store i32 %14, ptr %16, align 4, !tbaa !16
  %17 = load ptr, ptr %5, align 8, !tbaa !4
  %18 = getelementptr inbounds nuw %struct.PHP_MURMUR3A_CTX, ptr %17, i32 0, i32 2
  %19 = load i32, ptr %18, align 4, !tbaa !17
  %20 = load ptr, ptr %6, align 8, !tbaa !4
  %21 = getelementptr inbounds nuw %struct.PHP_MURMUR3A_CTX, ptr %20, i32 0, i32 2
  store i32 %19, ptr %21, align 4, !tbaa !17
  ret i32 0
}

declare i32 @php_hash_serialize(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @php_hash_unserialize(ptr noundef, i64 noundef, ptr noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @zend_hash_str_find_deref(ptr noundef %0, ptr noundef %1, i64 noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !8
  store ptr %1, ptr %5, align 8, !tbaa !18
  store i64 %2, ptr %6, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %8 = load ptr, ptr %4, align 8, !tbaa !8
  %9 = load ptr, ptr %5, align 8, !tbaa !18
  %10 = load i64, ptr %6, align 8, !tbaa !20
  %11 = call ptr @zend_hash_str_find(ptr noundef %8, ptr noundef %9, i64 noundef %10)
  store ptr %11, ptr %7, align 8, !tbaa !10
  %12 = load ptr, ptr %7, align 8, !tbaa !10
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %34

14:                                               ; preds = %3
  br label %15

15:                                               ; preds = %14
  %16 = load ptr, ptr %7, align 8, !tbaa !10
  %17 = call zeroext i8 @zval_get_type(ptr noundef %16)
  %18 = zext i8 %17 to i32
  %19 = icmp eq i32 %18, 10
  %20 = xor i1 %19, true
  %21 = xor i1 %20, true
  %22 = zext i1 %21 to i32
  %23 = sext i32 %22 to i64
  %24 = call i64 @llvm.expect.i64(i64 %23, i64 0)
  %25 = icmp ne i64 %24, 0
  br i1 %25, label %26, label %31

26:                                               ; preds = %15
  %27 = load ptr, ptr %7, align 8, !tbaa !10
  %28 = getelementptr inbounds nuw %struct._zval_struct, ptr %27, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8, !tbaa !12
  %30 = getelementptr inbounds nuw %struct._zend_reference, ptr %29, i32 0, i32 1
  store ptr %30, ptr %7, align 8, !tbaa !10
  br label %31

31:                                               ; preds = %26, %15
  br label %32

32:                                               ; preds = %31
  br label %33

33:                                               ; preds = %32
  br label %34

34:                                               ; preds = %33, %3
  %35 = load ptr, ptr %7, align 8, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  ret ptr %35
}

; Function Attrs: alwaysinline nounwind uwtable
define internal zeroext i8 @zval_get_type(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8, !tbaa !10
  %4 = getelementptr inbounds nuw %struct._zval_struct, ptr %3, i32 0, i32 1
  %5 = getelementptr inbounds nuw %struct.anon.0, ptr %4, i32 0, i32 0
  %6 = load i8, ptr %5, align 8, !tbaa !12
  ret i8 %6
}

declare void @php_error_docref(ptr noundef, i32 noundef, ptr noundef, ...) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

declare void @PMurHash32_Process(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #1

declare i32 @PMurHash32_Result(i32 noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define dso_local void @PHP_MURMUR3CInit(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !8
  %7 = load ptr, ptr %4, align 8, !tbaa !8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %48

9:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %10 = load ptr, ptr %4, align 8, !tbaa !8
  %11 = call ptr @zend_hash_str_find_deref(ptr noundef %10, ptr noundef @.str.2, i64 noundef 4)
  store ptr %11, ptr %5, align 8, !tbaa !10
  %12 = load ptr, ptr %5, align 8, !tbaa !10
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %44

14:                                               ; preds = %9
  %15 = load ptr, ptr %5, align 8, !tbaa !10
  %16 = call zeroext i8 @zval_get_type(ptr noundef %15)
  %17 = zext i8 %16 to i32
  %18 = icmp eq i32 4, %17
  br i1 %18, label %19, label %40

19:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #7
  %20 = load ptr, ptr %5, align 8, !tbaa !10
  %21 = getelementptr inbounds nuw %struct._zval_struct, ptr %20, i32 0, i32 0
  %22 = load i64, ptr %21, align 8, !tbaa !12
  %23 = trunc i64 %22 to i32
  store i32 %23, ptr %6, align 4, !tbaa !24
  %24 = load i32, ptr %6, align 4, !tbaa !24
  %25 = load ptr, ptr %3, align 8, !tbaa !4
  %26 = getelementptr inbounds nuw %struct.PHP_MURMUR3C_CTX, ptr %25, i32 0, i32 0
  %27 = getelementptr inbounds [4 x i32], ptr %26, i64 0, i64 0
  store i32 %24, ptr %27, align 4, !tbaa !24
  %28 = load i32, ptr %6, align 4, !tbaa !24
  %29 = load ptr, ptr %3, align 8, !tbaa !4
  %30 = getelementptr inbounds nuw %struct.PHP_MURMUR3C_CTX, ptr %29, i32 0, i32 0
  %31 = getelementptr inbounds [4 x i32], ptr %30, i64 0, i64 1
  store i32 %28, ptr %31, align 4, !tbaa !24
  %32 = load i32, ptr %6, align 4, !tbaa !24
  %33 = load ptr, ptr %3, align 8, !tbaa !4
  %34 = getelementptr inbounds nuw %struct.PHP_MURMUR3C_CTX, ptr %33, i32 0, i32 0
  %35 = getelementptr inbounds [4 x i32], ptr %34, i64 0, i64 2
  store i32 %32, ptr %35, align 4, !tbaa !24
  %36 = load i32, ptr %6, align 4, !tbaa !24
  %37 = load ptr, ptr %3, align 8, !tbaa !4
  %38 = getelementptr inbounds nuw %struct.PHP_MURMUR3C_CTX, ptr %37, i32 0, i32 0
  %39 = getelementptr inbounds [4 x i32], ptr %38, i64 0, i64 3
  store i32 %36, ptr %39, align 4, !tbaa !24
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #7
  br label %43

40:                                               ; preds = %14
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 8192, ptr noundef @.str.3)
  %41 = load ptr, ptr %3, align 8, !tbaa !4
  %42 = getelementptr inbounds nuw %struct.PHP_MURMUR3C_CTX, ptr %41, i32 0, i32 0
  call void @llvm.memset.p0.i64(ptr align 4 %42, i8 0, i64 16, i1 false)
  br label %43

43:                                               ; preds = %40, %19
  br label %47

44:                                               ; preds = %9
  %45 = load ptr, ptr %3, align 8, !tbaa !4
  %46 = getelementptr inbounds nuw %struct.PHP_MURMUR3C_CTX, ptr %45, i32 0, i32 0
  call void @llvm.memset.p0.i64(ptr align 4 %46, i8 0, i64 16, i1 false)
  br label %47

47:                                               ; preds = %44, %43
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  br label %51

48:                                               ; preds = %2
  %49 = load ptr, ptr %3, align 8, !tbaa !4
  %50 = getelementptr inbounds nuw %struct.PHP_MURMUR3C_CTX, ptr %49, i32 0, i32 0
  call void @llvm.memset.p0.i64(ptr align 4 %50, i8 0, i64 16, i1 false)
  br label %51

51:                                               ; preds = %48, %47
  %52 = load ptr, ptr %3, align 8, !tbaa !4
  %53 = getelementptr inbounds nuw %struct.PHP_MURMUR3C_CTX, ptr %52, i32 0, i32 1
  call void @llvm.memset.p0.i64(ptr align 4 %53, i8 0, i64 16, i1 false)
  %54 = load ptr, ptr %3, align 8, !tbaa !4
  %55 = getelementptr inbounds nuw %struct.PHP_MURMUR3C_CTX, ptr %54, i32 0, i32 2
  store i32 0, ptr %55, align 4, !tbaa !25
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @PHP_MURMUR3CUpdate(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !18
  store i64 %2, ptr %6, align 8, !tbaa !20
  %7 = load i64, ptr %6, align 8, !tbaa !20
  %8 = load ptr, ptr %4, align 8, !tbaa !4
  %9 = getelementptr inbounds nuw %struct.PHP_MURMUR3C_CTX, ptr %8, i32 0, i32 2
  %10 = load i32, ptr %9, align 4, !tbaa !25
  %11 = zext i32 %10 to i64
  %12 = add i64 %11, %7
  %13 = trunc i64 %12 to i32
  store i32 %13, ptr %9, align 4, !tbaa !25
  %14 = load ptr, ptr %4, align 8, !tbaa !4
  %15 = getelementptr inbounds nuw %struct.PHP_MURMUR3C_CTX, ptr %14, i32 0, i32 0
  %16 = getelementptr inbounds [4 x i32], ptr %15, i64 0, i64 0
  %17 = load ptr, ptr %4, align 8, !tbaa !4
  %18 = getelementptr inbounds nuw %struct.PHP_MURMUR3C_CTX, ptr %17, i32 0, i32 1
  %19 = getelementptr inbounds [4 x i32], ptr %18, i64 0, i64 0
  %20 = load ptr, ptr %5, align 8, !tbaa !18
  %21 = load i64, ptr %6, align 8, !tbaa !20
  %22 = trunc i64 %21 to i32
  call void @PMurHash128x86_Process(ptr noundef %16, ptr noundef %19, ptr noundef %20, i32 noundef %22)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @PHP_MURMUR3CFinal(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca [4 x i32], align 16
  store ptr %0, ptr %3, align 8, !tbaa !18
  store ptr %1, ptr %4, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #7
  call void @llvm.memset.p0.i64(ptr align 16 %5, i8 0, i64 16, i1 false)
  %6 = load ptr, ptr %4, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw %struct.PHP_MURMUR3C_CTX, ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds [4 x i32], ptr %7, i64 0, i64 0
  %9 = load ptr, ptr %4, align 8, !tbaa !4
  %10 = getelementptr inbounds nuw %struct.PHP_MURMUR3C_CTX, ptr %9, i32 0, i32 1
  %11 = getelementptr inbounds [4 x i32], ptr %10, i64 0, i64 0
  %12 = load ptr, ptr %4, align 8, !tbaa !4
  %13 = getelementptr inbounds nuw %struct.PHP_MURMUR3C_CTX, ptr %12, i32 0, i32 2
  %14 = load i32, ptr %13, align 4, !tbaa !25
  %15 = getelementptr inbounds [4 x i32], ptr %5, i64 0, i64 0
  call void @PMurHash128x86_Result(ptr noundef %8, ptr noundef %11, i32 noundef %14, ptr noundef %15)
  %16 = getelementptr inbounds [4 x i32], ptr %5, i64 0, i64 0
  %17 = load i32, ptr %16, align 16, !tbaa !24
  %18 = lshr i32 %17, 24
  %19 = and i32 %18, 255
  %20 = trunc i32 %19 to i8
  %21 = load ptr, ptr %3, align 8, !tbaa !18
  %22 = getelementptr inbounds i8, ptr %21, i64 0
  store i8 %20, ptr %22, align 1, !tbaa !12
  %23 = getelementptr inbounds [4 x i32], ptr %5, i64 0, i64 0
  %24 = load i32, ptr %23, align 16, !tbaa !24
  %25 = lshr i32 %24, 16
  %26 = and i32 %25, 255
  %27 = trunc i32 %26 to i8
  %28 = load ptr, ptr %3, align 8, !tbaa !18
  %29 = getelementptr inbounds i8, ptr %28, i64 1
  store i8 %27, ptr %29, align 1, !tbaa !12
  %30 = getelementptr inbounds [4 x i32], ptr %5, i64 0, i64 0
  %31 = load i32, ptr %30, align 16, !tbaa !24
  %32 = lshr i32 %31, 8
  %33 = and i32 %32, 255
  %34 = trunc i32 %33 to i8
  %35 = load ptr, ptr %3, align 8, !tbaa !18
  %36 = getelementptr inbounds i8, ptr %35, i64 2
  store i8 %34, ptr %36, align 1, !tbaa !12
  %37 = getelementptr inbounds [4 x i32], ptr %5, i64 0, i64 0
  %38 = load i32, ptr %37, align 16, !tbaa !24
  %39 = and i32 %38, 255
  %40 = trunc i32 %39 to i8
  %41 = load ptr, ptr %3, align 8, !tbaa !18
  %42 = getelementptr inbounds i8, ptr %41, i64 3
  store i8 %40, ptr %42, align 1, !tbaa !12
  %43 = getelementptr inbounds [4 x i32], ptr %5, i64 0, i64 1
  %44 = load i32, ptr %43, align 4, !tbaa !24
  %45 = lshr i32 %44, 24
  %46 = and i32 %45, 255
  %47 = trunc i32 %46 to i8
  %48 = load ptr, ptr %3, align 8, !tbaa !18
  %49 = getelementptr inbounds i8, ptr %48, i64 4
  store i8 %47, ptr %49, align 1, !tbaa !12
  %50 = getelementptr inbounds [4 x i32], ptr %5, i64 0, i64 1
  %51 = load i32, ptr %50, align 4, !tbaa !24
  %52 = lshr i32 %51, 16
  %53 = and i32 %52, 255
  %54 = trunc i32 %53 to i8
  %55 = load ptr, ptr %3, align 8, !tbaa !18
  %56 = getelementptr inbounds i8, ptr %55, i64 5
  store i8 %54, ptr %56, align 1, !tbaa !12
  %57 = getelementptr inbounds [4 x i32], ptr %5, i64 0, i64 1
  %58 = load i32, ptr %57, align 4, !tbaa !24
  %59 = lshr i32 %58, 8
  %60 = and i32 %59, 255
  %61 = trunc i32 %60 to i8
  %62 = load ptr, ptr %3, align 8, !tbaa !18
  %63 = getelementptr inbounds i8, ptr %62, i64 6
  store i8 %61, ptr %63, align 1, !tbaa !12
  %64 = getelementptr inbounds [4 x i32], ptr %5, i64 0, i64 1
  %65 = load i32, ptr %64, align 4, !tbaa !24
  %66 = and i32 %65, 255
  %67 = trunc i32 %66 to i8
  %68 = load ptr, ptr %3, align 8, !tbaa !18
  %69 = getelementptr inbounds i8, ptr %68, i64 7
  store i8 %67, ptr %69, align 1, !tbaa !12
  %70 = getelementptr inbounds [4 x i32], ptr %5, i64 0, i64 2
  %71 = load i32, ptr %70, align 8, !tbaa !24
  %72 = lshr i32 %71, 24
  %73 = and i32 %72, 255
  %74 = trunc i32 %73 to i8
  %75 = load ptr, ptr %3, align 8, !tbaa !18
  %76 = getelementptr inbounds i8, ptr %75, i64 8
  store i8 %74, ptr %76, align 1, !tbaa !12
  %77 = getelementptr inbounds [4 x i32], ptr %5, i64 0, i64 2
  %78 = load i32, ptr %77, align 8, !tbaa !24
  %79 = lshr i32 %78, 16
  %80 = and i32 %79, 255
  %81 = trunc i32 %80 to i8
  %82 = load ptr, ptr %3, align 8, !tbaa !18
  %83 = getelementptr inbounds i8, ptr %82, i64 9
  store i8 %81, ptr %83, align 1, !tbaa !12
  %84 = getelementptr inbounds [4 x i32], ptr %5, i64 0, i64 2
  %85 = load i32, ptr %84, align 8, !tbaa !24
  %86 = lshr i32 %85, 8
  %87 = and i32 %86, 255
  %88 = trunc i32 %87 to i8
  %89 = load ptr, ptr %3, align 8, !tbaa !18
  %90 = getelementptr inbounds i8, ptr %89, i64 10
  store i8 %88, ptr %90, align 1, !tbaa !12
  %91 = getelementptr inbounds [4 x i32], ptr %5, i64 0, i64 2
  %92 = load i32, ptr %91, align 8, !tbaa !24
  %93 = and i32 %92, 255
  %94 = trunc i32 %93 to i8
  %95 = load ptr, ptr %3, align 8, !tbaa !18
  %96 = getelementptr inbounds i8, ptr %95, i64 11
  store i8 %94, ptr %96, align 1, !tbaa !12
  %97 = getelementptr inbounds [4 x i32], ptr %5, i64 0, i64 3
  %98 = load i32, ptr %97, align 4, !tbaa !24
  %99 = lshr i32 %98, 24
  %100 = and i32 %99, 255
  %101 = trunc i32 %100 to i8
  %102 = load ptr, ptr %3, align 8, !tbaa !18
  %103 = getelementptr inbounds i8, ptr %102, i64 12
  store i8 %101, ptr %103, align 1, !tbaa !12
  %104 = getelementptr inbounds [4 x i32], ptr %5, i64 0, i64 3
  %105 = load i32, ptr %104, align 4, !tbaa !24
  %106 = lshr i32 %105, 16
  %107 = and i32 %106, 255
  %108 = trunc i32 %107 to i8
  %109 = load ptr, ptr %3, align 8, !tbaa !18
  %110 = getelementptr inbounds i8, ptr %109, i64 13
  store i8 %108, ptr %110, align 1, !tbaa !12
  %111 = getelementptr inbounds [4 x i32], ptr %5, i64 0, i64 3
  %112 = load i32, ptr %111, align 4, !tbaa !24
  %113 = lshr i32 %112, 8
  %114 = and i32 %113, 255
  %115 = trunc i32 %114 to i8
  %116 = load ptr, ptr %3, align 8, !tbaa !18
  %117 = getelementptr inbounds i8, ptr %116, i64 14
  store i8 %115, ptr %117, align 1, !tbaa !12
  %118 = getelementptr inbounds [4 x i32], ptr %5, i64 0, i64 3
  %119 = load i32, ptr %118, align 4, !tbaa !24
  %120 = and i32 %119, 255
  %121 = trunc i32 %120 to i8
  %122 = load ptr, ptr %3, align 8, !tbaa !18
  %123 = getelementptr inbounds i8, ptr %122, i64 15
  store i8 %121, ptr %123, align 1, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #7
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @PHP_MURMUR3CCopy(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !22
  store ptr %1, ptr %5, align 8, !tbaa !4
  store ptr %2, ptr %6, align 8, !tbaa !4
  %7 = load ptr, ptr %6, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw %struct.PHP_MURMUR3C_CTX, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !4
  %10 = getelementptr inbounds nuw %struct.PHP_MURMUR3C_CTX, ptr %9, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %8, ptr align 4 %10, i64 16, i1 false)
  %11 = load ptr, ptr %6, align 8, !tbaa !4
  %12 = getelementptr inbounds nuw %struct.PHP_MURMUR3C_CTX, ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %5, align 8, !tbaa !4
  %14 = getelementptr inbounds nuw %struct.PHP_MURMUR3C_CTX, ptr %13, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %12, ptr align 4 %14, i64 16, i1 false)
  %15 = load ptr, ptr %5, align 8, !tbaa !4
  %16 = getelementptr inbounds nuw %struct.PHP_MURMUR3C_CTX, ptr %15, i32 0, i32 2
  %17 = load i32, ptr %16, align 4, !tbaa !25
  %18 = load ptr, ptr %6, align 8, !tbaa !4
  %19 = getelementptr inbounds nuw %struct.PHP_MURMUR3C_CTX, ptr %18, i32 0, i32 2
  store i32 %17, ptr %19, align 4, !tbaa !25
  ret i32 0
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

declare void @PMurHash128x86_Process(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #1

declare void @PMurHash128x86_Result(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: nounwind uwtable
define dso_local void @PHP_MURMUR3FInit(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !8
  %7 = load ptr, ptr %4, align 8, !tbaa !8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %39

9:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %10 = load ptr, ptr %4, align 8, !tbaa !8
  %11 = call ptr @zend_hash_str_find_deref(ptr noundef %10, ptr noundef @.str.2, i64 noundef 4)
  store ptr %11, ptr %5, align 8, !tbaa !10
  %12 = load ptr, ptr %5, align 8, !tbaa !10
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %35

14:                                               ; preds = %9
  %15 = load ptr, ptr %5, align 8, !tbaa !10
  %16 = call zeroext i8 @zval_get_type(ptr noundef %15)
  %17 = zext i8 %16 to i32
  %18 = icmp eq i32 4, %17
  br i1 %18, label %19, label %31

19:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %20 = load ptr, ptr %5, align 8, !tbaa !10
  %21 = getelementptr inbounds nuw %struct._zval_struct, ptr %20, i32 0, i32 0
  %22 = load i64, ptr %21, align 8, !tbaa !12
  store i64 %22, ptr %6, align 8, !tbaa !20
  %23 = load i64, ptr %6, align 8, !tbaa !20
  %24 = load ptr, ptr %3, align 8, !tbaa !4
  %25 = getelementptr inbounds nuw %struct.PHP_MURMUR3F_CTX, ptr %24, i32 0, i32 0
  %26 = getelementptr inbounds [2 x i64], ptr %25, i64 0, i64 0
  store i64 %23, ptr %26, align 8, !tbaa !20
  %27 = load i64, ptr %6, align 8, !tbaa !20
  %28 = load ptr, ptr %3, align 8, !tbaa !4
  %29 = getelementptr inbounds nuw %struct.PHP_MURMUR3F_CTX, ptr %28, i32 0, i32 0
  %30 = getelementptr inbounds [2 x i64], ptr %29, i64 0, i64 1
  store i64 %27, ptr %30, align 8, !tbaa !20
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  br label %34

31:                                               ; preds = %14
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 8192, ptr noundef @.str.3)
  %32 = load ptr, ptr %3, align 8, !tbaa !4
  %33 = getelementptr inbounds nuw %struct.PHP_MURMUR3F_CTX, ptr %32, i32 0, i32 0
  call void @llvm.memset.p0.i64(ptr align 8 %33, i8 0, i64 16, i1 false)
  br label %34

34:                                               ; preds = %31, %19
  br label %38

35:                                               ; preds = %9
  %36 = load ptr, ptr %3, align 8, !tbaa !4
  %37 = getelementptr inbounds nuw %struct.PHP_MURMUR3F_CTX, ptr %36, i32 0, i32 0
  call void @llvm.memset.p0.i64(ptr align 8 %37, i8 0, i64 16, i1 false)
  br label %38

38:                                               ; preds = %35, %34
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  br label %42

39:                                               ; preds = %2
  %40 = load ptr, ptr %3, align 8, !tbaa !4
  %41 = getelementptr inbounds nuw %struct.PHP_MURMUR3F_CTX, ptr %40, i32 0, i32 0
  call void @llvm.memset.p0.i64(ptr align 8 %41, i8 0, i64 16, i1 false)
  br label %42

42:                                               ; preds = %39, %38
  %43 = load ptr, ptr %3, align 8, !tbaa !4
  %44 = getelementptr inbounds nuw %struct.PHP_MURMUR3F_CTX, ptr %43, i32 0, i32 1
  call void @llvm.memset.p0.i64(ptr align 8 %44, i8 0, i64 16, i1 false)
  %45 = load ptr, ptr %3, align 8, !tbaa !4
  %46 = getelementptr inbounds nuw %struct.PHP_MURMUR3F_CTX, ptr %45, i32 0, i32 2
  store i32 0, ptr %46, align 8, !tbaa !25
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @PHP_MURMUR3FUpdate(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !18
  store i64 %2, ptr %6, align 8, !tbaa !20
  %7 = load i64, ptr %6, align 8, !tbaa !20
  %8 = load ptr, ptr %4, align 8, !tbaa !4
  %9 = getelementptr inbounds nuw %struct.PHP_MURMUR3F_CTX, ptr %8, i32 0, i32 2
  %10 = load i32, ptr %9, align 8, !tbaa !25
  %11 = zext i32 %10 to i64
  %12 = add i64 %11, %7
  %13 = trunc i64 %12 to i32
  store i32 %13, ptr %9, align 8, !tbaa !25
  %14 = load ptr, ptr %4, align 8, !tbaa !4
  %15 = getelementptr inbounds nuw %struct.PHP_MURMUR3F_CTX, ptr %14, i32 0, i32 0
  %16 = getelementptr inbounds [2 x i64], ptr %15, i64 0, i64 0
  %17 = load ptr, ptr %4, align 8, !tbaa !4
  %18 = getelementptr inbounds nuw %struct.PHP_MURMUR3F_CTX, ptr %17, i32 0, i32 1
  %19 = getelementptr inbounds [2 x i64], ptr %18, i64 0, i64 0
  %20 = load ptr, ptr %5, align 8, !tbaa !18
  %21 = load i64, ptr %6, align 8, !tbaa !20
  %22 = trunc i64 %21 to i32
  call void @PMurHash128x64_Process(ptr noundef %16, ptr noundef %19, ptr noundef %20, i32 noundef %22)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @PHP_MURMUR3FFinal(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca [2 x i64], align 16
  store ptr %0, ptr %3, align 8, !tbaa !18
  store ptr %1, ptr %4, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #7
  call void @llvm.memset.p0.i64(ptr align 16 %5, i8 0, i64 16, i1 false)
  %6 = load ptr, ptr %4, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw %struct.PHP_MURMUR3F_CTX, ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds [2 x i64], ptr %7, i64 0, i64 0
  %9 = load ptr, ptr %4, align 8, !tbaa !4
  %10 = getelementptr inbounds nuw %struct.PHP_MURMUR3F_CTX, ptr %9, i32 0, i32 1
  %11 = getelementptr inbounds [2 x i64], ptr %10, i64 0, i64 0
  %12 = load ptr, ptr %4, align 8, !tbaa !4
  %13 = getelementptr inbounds nuw %struct.PHP_MURMUR3F_CTX, ptr %12, i32 0, i32 2
  %14 = load i32, ptr %13, align 8, !tbaa !25
  %15 = getelementptr inbounds [2 x i64], ptr %5, i64 0, i64 0
  call void @PMurHash128x64_Result(ptr noundef %8, ptr noundef %11, i32 noundef %14, ptr noundef %15)
  %16 = getelementptr inbounds [2 x i64], ptr %5, i64 0, i64 0
  %17 = load i64, ptr %16, align 16, !tbaa !20
  %18 = lshr i64 %17, 56
  %19 = and i64 %18, 255
  %20 = trunc i64 %19 to i8
  %21 = load ptr, ptr %3, align 8, !tbaa !18
  %22 = getelementptr inbounds i8, ptr %21, i64 0
  store i8 %20, ptr %22, align 1, !tbaa !12
  %23 = getelementptr inbounds [2 x i64], ptr %5, i64 0, i64 0
  %24 = load i64, ptr %23, align 16, !tbaa !20
  %25 = lshr i64 %24, 48
  %26 = and i64 %25, 255
  %27 = trunc i64 %26 to i8
  %28 = load ptr, ptr %3, align 8, !tbaa !18
  %29 = getelementptr inbounds i8, ptr %28, i64 1
  store i8 %27, ptr %29, align 1, !tbaa !12
  %30 = getelementptr inbounds [2 x i64], ptr %5, i64 0, i64 0
  %31 = load i64, ptr %30, align 16, !tbaa !20
  %32 = lshr i64 %31, 40
  %33 = and i64 %32, 255
  %34 = trunc i64 %33 to i8
  %35 = load ptr, ptr %3, align 8, !tbaa !18
  %36 = getelementptr inbounds i8, ptr %35, i64 2
  store i8 %34, ptr %36, align 1, !tbaa !12
  %37 = getelementptr inbounds [2 x i64], ptr %5, i64 0, i64 0
  %38 = load i64, ptr %37, align 16, !tbaa !20
  %39 = lshr i64 %38, 32
  %40 = and i64 %39, 255
  %41 = trunc i64 %40 to i8
  %42 = load ptr, ptr %3, align 8, !tbaa !18
  %43 = getelementptr inbounds i8, ptr %42, i64 3
  store i8 %41, ptr %43, align 1, !tbaa !12
  %44 = getelementptr inbounds [2 x i64], ptr %5, i64 0, i64 0
  %45 = load i64, ptr %44, align 16, !tbaa !20
  %46 = lshr i64 %45, 24
  %47 = and i64 %46, 255
  %48 = trunc i64 %47 to i8
  %49 = load ptr, ptr %3, align 8, !tbaa !18
  %50 = getelementptr inbounds i8, ptr %49, i64 4
  store i8 %48, ptr %50, align 1, !tbaa !12
  %51 = getelementptr inbounds [2 x i64], ptr %5, i64 0, i64 0
  %52 = load i64, ptr %51, align 16, !tbaa !20
  %53 = lshr i64 %52, 16
  %54 = and i64 %53, 255
  %55 = trunc i64 %54 to i8
  %56 = load ptr, ptr %3, align 8, !tbaa !18
  %57 = getelementptr inbounds i8, ptr %56, i64 5
  store i8 %55, ptr %57, align 1, !tbaa !12
  %58 = getelementptr inbounds [2 x i64], ptr %5, i64 0, i64 0
  %59 = load i64, ptr %58, align 16, !tbaa !20
  %60 = lshr i64 %59, 8
  %61 = and i64 %60, 255
  %62 = trunc i64 %61 to i8
  %63 = load ptr, ptr %3, align 8, !tbaa !18
  %64 = getelementptr inbounds i8, ptr %63, i64 6
  store i8 %62, ptr %64, align 1, !tbaa !12
  %65 = getelementptr inbounds [2 x i64], ptr %5, i64 0, i64 0
  %66 = load i64, ptr %65, align 16, !tbaa !20
  %67 = and i64 %66, 255
  %68 = trunc i64 %67 to i8
  %69 = load ptr, ptr %3, align 8, !tbaa !18
  %70 = getelementptr inbounds i8, ptr %69, i64 7
  store i8 %68, ptr %70, align 1, !tbaa !12
  %71 = getelementptr inbounds [2 x i64], ptr %5, i64 0, i64 1
  %72 = load i64, ptr %71, align 8, !tbaa !20
  %73 = lshr i64 %72, 56
  %74 = and i64 %73, 255
  %75 = trunc i64 %74 to i8
  %76 = load ptr, ptr %3, align 8, !tbaa !18
  %77 = getelementptr inbounds i8, ptr %76, i64 8
  store i8 %75, ptr %77, align 1, !tbaa !12
  %78 = getelementptr inbounds [2 x i64], ptr %5, i64 0, i64 1
  %79 = load i64, ptr %78, align 8, !tbaa !20
  %80 = lshr i64 %79, 48
  %81 = and i64 %80, 255
  %82 = trunc i64 %81 to i8
  %83 = load ptr, ptr %3, align 8, !tbaa !18
  %84 = getelementptr inbounds i8, ptr %83, i64 9
  store i8 %82, ptr %84, align 1, !tbaa !12
  %85 = getelementptr inbounds [2 x i64], ptr %5, i64 0, i64 1
  %86 = load i64, ptr %85, align 8, !tbaa !20
  %87 = lshr i64 %86, 40
  %88 = and i64 %87, 255
  %89 = trunc i64 %88 to i8
  %90 = load ptr, ptr %3, align 8, !tbaa !18
  %91 = getelementptr inbounds i8, ptr %90, i64 10
  store i8 %89, ptr %91, align 1, !tbaa !12
  %92 = getelementptr inbounds [2 x i64], ptr %5, i64 0, i64 1
  %93 = load i64, ptr %92, align 8, !tbaa !20
  %94 = lshr i64 %93, 32
  %95 = and i64 %94, 255
  %96 = trunc i64 %95 to i8
  %97 = load ptr, ptr %3, align 8, !tbaa !18
  %98 = getelementptr inbounds i8, ptr %97, i64 11
  store i8 %96, ptr %98, align 1, !tbaa !12
  %99 = getelementptr inbounds [2 x i64], ptr %5, i64 0, i64 1
  %100 = load i64, ptr %99, align 8, !tbaa !20
  %101 = lshr i64 %100, 24
  %102 = and i64 %101, 255
  %103 = trunc i64 %102 to i8
  %104 = load ptr, ptr %3, align 8, !tbaa !18
  %105 = getelementptr inbounds i8, ptr %104, i64 12
  store i8 %103, ptr %105, align 1, !tbaa !12
  %106 = getelementptr inbounds [2 x i64], ptr %5, i64 0, i64 1
  %107 = load i64, ptr %106, align 8, !tbaa !20
  %108 = lshr i64 %107, 16
  %109 = and i64 %108, 255
  %110 = trunc i64 %109 to i8
  %111 = load ptr, ptr %3, align 8, !tbaa !18
  %112 = getelementptr inbounds i8, ptr %111, i64 13
  store i8 %110, ptr %112, align 1, !tbaa !12
  %113 = getelementptr inbounds [2 x i64], ptr %5, i64 0, i64 1
  %114 = load i64, ptr %113, align 8, !tbaa !20
  %115 = lshr i64 %114, 8
  %116 = and i64 %115, 255
  %117 = trunc i64 %116 to i8
  %118 = load ptr, ptr %3, align 8, !tbaa !18
  %119 = getelementptr inbounds i8, ptr %118, i64 14
  store i8 %117, ptr %119, align 1, !tbaa !12
  %120 = getelementptr inbounds [2 x i64], ptr %5, i64 0, i64 1
  %121 = load i64, ptr %120, align 8, !tbaa !20
  %122 = and i64 %121, 255
  %123 = trunc i64 %122 to i8
  %124 = load ptr, ptr %3, align 8, !tbaa !18
  %125 = getelementptr inbounds i8, ptr %124, i64 15
  store i8 %123, ptr %125, align 1, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #7
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @PHP_MURMUR3FCopy(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !22
  store ptr %1, ptr %5, align 8, !tbaa !4
  store ptr %2, ptr %6, align 8, !tbaa !4
  %7 = load ptr, ptr %6, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw %struct.PHP_MURMUR3F_CTX, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !4
  %10 = getelementptr inbounds nuw %struct.PHP_MURMUR3F_CTX, ptr %9, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %10, i64 16, i1 false)
  %11 = load ptr, ptr %6, align 8, !tbaa !4
  %12 = getelementptr inbounds nuw %struct.PHP_MURMUR3F_CTX, ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %5, align 8, !tbaa !4
  %14 = getelementptr inbounds nuw %struct.PHP_MURMUR3F_CTX, ptr %13, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %14, i64 16, i1 false)
  %15 = load ptr, ptr %5, align 8, !tbaa !4
  %16 = getelementptr inbounds nuw %struct.PHP_MURMUR3F_CTX, ptr %15, i32 0, i32 2
  %17 = load i32, ptr %16, align 8, !tbaa !25
  %18 = load ptr, ptr %6, align 8, !tbaa !4
  %19 = getelementptr inbounds nuw %struct.PHP_MURMUR3F_CTX, ptr %18, i32 0, i32 2
  store i32 %17, ptr %19, align 8, !tbaa !25
  ret i32 0
}

declare void @PMurHash128x64_Process(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #1

declare void @PMurHash128x64_Result(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

declare ptr @zend_hash_str_find(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #6

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { alwaysinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #7 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 _ZTS11_zend_array", !5, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"p1 _ZTS12_zval_struct", !5, i64 0}
!12 = !{!6, !6, i64 0}
!13 = !{!14, !15, i64 0}
!14 = !{!"", !15, i64 0, !15, i64 4, !15, i64 8}
!15 = !{!"int", !6, i64 0}
!16 = !{!14, !15, i64 4}
!17 = !{!14, !15, i64 8}
!18 = !{!19, !19, i64 0}
!19 = !{!"p1 omnipotent char", !5, i64 0}
!20 = !{!21, !21, i64 0}
!21 = !{!"long", !6, i64 0}
!22 = !{!23, !23, i64 0}
!23 = !{!"p1 _ZTS13_php_hash_ops", !5, i64 0}
!24 = !{!15, !15, i64 0}
!25 = !{!26, !15, i64 32}
!26 = !{!"", !6, i64 0, !6, i64 16, !15, i64 32}
