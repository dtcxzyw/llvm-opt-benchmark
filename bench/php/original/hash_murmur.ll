target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._php_hash_ops = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, i64, i64, i8 }
%struct._zval_struct = type { %union._zend_value, %union.anon, %union.anon.2 }
%union._zend_value = type { i64 }
%union.anon = type { i32 }
%union.anon.2 = type { i32 }
%struct._zend_reference = type { %struct._zend_refcounted_h, %struct._zval_struct, %union.zend_property_info_source_list }
%struct._zend_refcounted_h = type { i32, %union.anon.3 }
%union.anon.3 = type { i32 }
%union.zend_property_info_source_list = type { ptr }
%struct.PHP_MURMUR3A_CTX = type { i32, i32, i32 }
%struct.PHP_MURMUR3C_CTX = type { [4 x i32], [4 x i32], i32 }
%struct.PHP_MURMUR3F_CTX = type { [2 x i64], [2 x i64], i32 }

@.str = private unnamed_addr constant [9 x i8] c"murmur3a\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"lll\00", align 1
@php_hash_murmur3a_ops = hidden constant %struct._php_hash_ops { ptr @.str, ptr @PHP_MURMUR3AInit, ptr @PHP_MURMUR3AUpdate, ptr @PHP_MURMUR3AFinal, ptr @PHP_MURMUR3ACopy, ptr @php_hash_serialize, ptr @php_hash_unserialize, ptr @.str.1, i64 4, i64 4, i64 12, i8 0 }, align 8
@.str.2 = private unnamed_addr constant [5 x i8] c"seed\00", align 1
@.str.3 = private unnamed_addr constant [9 x i8] c"murmur3c\00", align 1
@.str.4 = private unnamed_addr constant [10 x i8] c"lllllllll\00", align 1
@php_hash_murmur3c_ops = hidden constant %struct._php_hash_ops { ptr @.str.3, ptr @PHP_MURMUR3CInit, ptr @PHP_MURMUR3CUpdate, ptr @PHP_MURMUR3CFinal, ptr @PHP_MURMUR3CCopy, ptr @php_hash_serialize, ptr @php_hash_unserialize, ptr @.str.4, i64 16, i64 4, i64 36, i8 0 }, align 8
@.str.5 = private unnamed_addr constant [9 x i8] c"murmur3f\00", align 1
@.str.6 = private unnamed_addr constant [6 x i8] c"qqqql\00", align 1
@php_hash_murmur3f_ops = hidden constant %struct._php_hash_ops { ptr @.str.5, ptr @PHP_MURMUR3FInit, ptr @PHP_MURMUR3FUpdate, ptr @PHP_MURMUR3FFinal, ptr @PHP_MURMUR3FCopy, ptr @php_hash_serialize, ptr @php_hash_unserialize, ptr @.str.6, i64 16, i64 8, i64 40, i8 0 }, align 8

; Function Attrs: nounwind uwtable
define void @PHP_MURMUR3AInit(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  %12 = load ptr, ptr %10, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %56

14:                                               ; preds = %2
  %15 = load ptr, ptr %10, align 8
  store ptr %15, ptr %5, align 8
  store ptr @.str.2, ptr %6, align 8
  store i64 4, ptr %7, align 8
  %16 = load ptr, ptr %5, align 8
  %17 = load ptr, ptr %6, align 8
  %18 = load i64, ptr %7, align 8
  %19 = call ptr @zend_hash_str_find(ptr noundef %16, ptr noundef %17, i64 noundef %18) #4
  store ptr %19, ptr %8, align 8
  %20 = load ptr, ptr %8, align 8
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %34

22:                                               ; preds = %14
  %23 = load ptr, ptr %8, align 8
  store ptr %23, ptr %4, align 8
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds %struct._zval_struct, ptr %24, i32 0, i32 1
  %26 = load i8, ptr %25, align 8
  %27 = zext i8 %26 to i32
  %28 = icmp eq i32 %27, 10
  br i1 %28, label %29, label %33

29:                                               ; preds = %22
  %30 = load ptr, ptr %8, align 8
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds %struct._zend_reference, ptr %31, i32 0, i32 1
  store ptr %32, ptr %8, align 8
  br label %33

33:                                               ; preds = %29, %22
  br label %34

34:                                               ; preds = %33, %14
  %35 = load ptr, ptr %8, align 8
  store ptr %35, ptr %11, align 8
  %36 = load ptr, ptr %11, align 8
  %37 = icmp ne ptr %36, null
  br i1 %37, label %38, label %52

38:                                               ; preds = %34
  %39 = load ptr, ptr %11, align 8
  store ptr %39, ptr %3, align 8
  %40 = load ptr, ptr %3, align 8
  %41 = getelementptr inbounds %struct._zval_struct, ptr %40, i32 0, i32 1
  %42 = load i8, ptr %41, align 8
  %43 = zext i8 %42 to i32
  %44 = icmp eq i32 4, %43
  br i1 %44, label %45, label %52

45:                                               ; preds = %38
  %46 = load ptr, ptr %11, align 8
  %47 = getelementptr inbounds %struct._zval_struct, ptr %46, i32 0, i32 0
  %48 = load i64, ptr %47, align 8
  %49 = trunc i64 %48 to i32
  %50 = load ptr, ptr %9, align 8
  %51 = getelementptr inbounds %struct.PHP_MURMUR3A_CTX, ptr %50, i32 0, i32 0
  store i32 %49, ptr %51, align 4
  br label %55

52:                                               ; preds = %38, %34
  %53 = load ptr, ptr %9, align 8
  %54 = getelementptr inbounds %struct.PHP_MURMUR3A_CTX, ptr %53, i32 0, i32 0
  store i32 0, ptr %54, align 4
  br label %55

55:                                               ; preds = %52, %45
  br label %59

56:                                               ; preds = %2
  %57 = load ptr, ptr %9, align 8
  %58 = getelementptr inbounds %struct.PHP_MURMUR3A_CTX, ptr %57, i32 0, i32 0
  store i32 0, ptr %58, align 4
  br label %59

59:                                               ; preds = %56, %55
  %60 = load ptr, ptr %9, align 8
  %61 = getelementptr inbounds %struct.PHP_MURMUR3A_CTX, ptr %60, i32 0, i32 1
  store i32 0, ptr %61, align 4
  %62 = load ptr, ptr %9, align 8
  %63 = getelementptr inbounds %struct.PHP_MURMUR3A_CTX, ptr %62, i32 0, i32 2
  store i32 0, ptr %63, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define void @PHP_MURMUR3AUpdate(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load i64, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %struct.PHP_MURMUR3A_CTX, ptr %8, i32 0, i32 2
  %10 = load i32, ptr %9, align 4
  %11 = zext i32 %10 to i64
  %12 = add i64 %11, %7
  %13 = trunc i64 %12 to i32
  store i32 %13, ptr %9, align 4
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds %struct.PHP_MURMUR3A_CTX, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds %struct.PHP_MURMUR3A_CTX, ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %5, align 8
  %19 = load i64, ptr %6, align 8
  %20 = trunc i64 %19 to i32
  call void @PMurHash32_Process(ptr noundef %15, ptr noundef %17, ptr noundef %18, i32 noundef %20)
  ret void
}

; Function Attrs: nounwind uwtable
define void @PHP_MURMUR3AFinal(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %struct.PHP_MURMUR3A_CTX, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 4
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %struct.PHP_MURMUR3A_CTX, ptr %8, i32 0, i32 1
  %10 = load i32, ptr %9, align 4
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %struct.PHP_MURMUR3A_CTX, ptr %11, i32 0, i32 2
  %13 = load i32, ptr %12, align 4
  %14 = call i32 @PMurHash32_Result(i32 noundef %7, i32 noundef %10, i32 noundef %13)
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds %struct.PHP_MURMUR3A_CTX, ptr %15, i32 0, i32 0
  store i32 %14, ptr %16, align 4
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds %struct.PHP_MURMUR3A_CTX, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 4
  %20 = lshr i32 %19, 24
  %21 = and i32 %20, 255
  %22 = trunc i32 %21 to i8
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 0
  store i8 %22, ptr %24, align 1
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr inbounds %struct.PHP_MURMUR3A_CTX, ptr %25, i32 0, i32 0
  %27 = load i32, ptr %26, align 4
  %28 = lshr i32 %27, 16
  %29 = and i32 %28, 255
  %30 = trunc i32 %29 to i8
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds i8, ptr %31, i64 1
  store i8 %30, ptr %32, align 1
  %33 = load ptr, ptr %4, align 8
  %34 = getelementptr inbounds %struct.PHP_MURMUR3A_CTX, ptr %33, i32 0, i32 0
  %35 = load i32, ptr %34, align 4
  %36 = lshr i32 %35, 8
  %37 = and i32 %36, 255
  %38 = trunc i32 %37 to i8
  %39 = load ptr, ptr %3, align 8
  %40 = getelementptr inbounds i8, ptr %39, i64 2
  store i8 %38, ptr %40, align 1
  %41 = load ptr, ptr %4, align 8
  %42 = getelementptr inbounds %struct.PHP_MURMUR3A_CTX, ptr %41, i32 0, i32 0
  %43 = load i32, ptr %42, align 4
  %44 = and i32 %43, 255
  %45 = trunc i32 %44 to i8
  %46 = load ptr, ptr %3, align 8
  %47 = getelementptr inbounds i8, ptr %46, i64 3
  store i8 %45, ptr %47, align 1
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @PHP_MURMUR3ACopy(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = getelementptr inbounds %struct.PHP_MURMUR3A_CTX, ptr %7, i32 0, i32 0
  %9 = load i32, ptr %8, align 4
  %10 = load ptr, ptr %6, align 8
  %11 = getelementptr inbounds %struct.PHP_MURMUR3A_CTX, ptr %10, i32 0, i32 0
  store i32 %9, ptr %11, align 4
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds %struct.PHP_MURMUR3A_CTX, ptr %12, i32 0, i32 1
  %14 = load i32, ptr %13, align 4
  %15 = load ptr, ptr %6, align 8
  %16 = getelementptr inbounds %struct.PHP_MURMUR3A_CTX, ptr %15, i32 0, i32 1
  store i32 %14, ptr %16, align 4
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds %struct.PHP_MURMUR3A_CTX, ptr %17, i32 0, i32 2
  %19 = load i32, ptr %18, align 4
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds %struct.PHP_MURMUR3A_CTX, ptr %20, i32 0, i32 2
  store i32 %19, ptr %21, align 4
  ret i32 0
}

declare i32 @php_hash_serialize(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @php_hash_unserialize(ptr noundef, i64 noundef, ptr noundef) #1

declare void @PMurHash32_Process(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #1

declare i32 @PMurHash32_Result(i32 noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define void @PHP_MURMUR3CInit(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  %13 = load ptr, ptr %10, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %71

15:                                               ; preds = %2
  %16 = load ptr, ptr %10, align 8
  store ptr %16, ptr %5, align 8
  store ptr @.str.2, ptr %6, align 8
  store i64 4, ptr %7, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = load ptr, ptr %6, align 8
  %19 = load i64, ptr %7, align 8
  %20 = call ptr @zend_hash_str_find(ptr noundef %17, ptr noundef %18, i64 noundef %19) #4
  store ptr %20, ptr %8, align 8
  %21 = load ptr, ptr %8, align 8
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %35

23:                                               ; preds = %15
  %24 = load ptr, ptr %8, align 8
  store ptr %24, ptr %4, align 8
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr inbounds %struct._zval_struct, ptr %25, i32 0, i32 1
  %27 = load i8, ptr %26, align 8
  %28 = zext i8 %27 to i32
  %29 = icmp eq i32 %28, 10
  br i1 %29, label %30, label %34

30:                                               ; preds = %23
  %31 = load ptr, ptr %8, align 8
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds %struct._zend_reference, ptr %32, i32 0, i32 1
  store ptr %33, ptr %8, align 8
  br label %34

34:                                               ; preds = %30, %23
  br label %35

35:                                               ; preds = %34, %15
  %36 = load ptr, ptr %8, align 8
  store ptr %36, ptr %11, align 8
  %37 = load ptr, ptr %11, align 8
  %38 = icmp ne ptr %37, null
  br i1 %38, label %39, label %67

39:                                               ; preds = %35
  %40 = load ptr, ptr %11, align 8
  store ptr %40, ptr %3, align 8
  %41 = load ptr, ptr %3, align 8
  %42 = getelementptr inbounds %struct._zval_struct, ptr %41, i32 0, i32 1
  %43 = load i8, ptr %42, align 8
  %44 = zext i8 %43 to i32
  %45 = icmp eq i32 4, %44
  br i1 %45, label %46, label %67

46:                                               ; preds = %39
  %47 = load ptr, ptr %11, align 8
  %48 = getelementptr inbounds %struct._zval_struct, ptr %47, i32 0, i32 0
  %49 = load i64, ptr %48, align 8
  %50 = trunc i64 %49 to i32
  store i32 %50, ptr %12, align 4
  %51 = load i32, ptr %12, align 4
  %52 = load ptr, ptr %9, align 8
  %53 = getelementptr inbounds %struct.PHP_MURMUR3C_CTX, ptr %52, i32 0, i32 0
  %54 = getelementptr inbounds [4 x i32], ptr %53, i64 0, i64 0
  store i32 %51, ptr %54, align 4
  %55 = load i32, ptr %12, align 4
  %56 = load ptr, ptr %9, align 8
  %57 = getelementptr inbounds %struct.PHP_MURMUR3C_CTX, ptr %56, i32 0, i32 0
  %58 = getelementptr inbounds [4 x i32], ptr %57, i64 0, i64 1
  store i32 %55, ptr %58, align 4
  %59 = load i32, ptr %12, align 4
  %60 = load ptr, ptr %9, align 8
  %61 = getelementptr inbounds %struct.PHP_MURMUR3C_CTX, ptr %60, i32 0, i32 0
  %62 = getelementptr inbounds [4 x i32], ptr %61, i64 0, i64 2
  store i32 %59, ptr %62, align 4
  %63 = load i32, ptr %12, align 4
  %64 = load ptr, ptr %9, align 8
  %65 = getelementptr inbounds %struct.PHP_MURMUR3C_CTX, ptr %64, i32 0, i32 0
  %66 = getelementptr inbounds [4 x i32], ptr %65, i64 0, i64 3
  store i32 %63, ptr %66, align 4
  br label %70

67:                                               ; preds = %39, %35
  %68 = load ptr, ptr %9, align 8
  %69 = getelementptr inbounds %struct.PHP_MURMUR3C_CTX, ptr %68, i32 0, i32 0
  call void @llvm.memset.p0.i64(ptr align 4 %69, i8 0, i64 16, i1 false)
  br label %70

70:                                               ; preds = %67, %46
  br label %74

71:                                               ; preds = %2
  %72 = load ptr, ptr %9, align 8
  %73 = getelementptr inbounds %struct.PHP_MURMUR3C_CTX, ptr %72, i32 0, i32 0
  call void @llvm.memset.p0.i64(ptr align 4 %73, i8 0, i64 16, i1 false)
  br label %74

74:                                               ; preds = %71, %70
  %75 = load ptr, ptr %9, align 8
  %76 = getelementptr inbounds %struct.PHP_MURMUR3C_CTX, ptr %75, i32 0, i32 1
  call void @llvm.memset.p0.i64(ptr align 4 %76, i8 0, i64 16, i1 false)
  %77 = load ptr, ptr %9, align 8
  %78 = getelementptr inbounds %struct.PHP_MURMUR3C_CTX, ptr %77, i32 0, i32 2
  store i32 0, ptr %78, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define void @PHP_MURMUR3CUpdate(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load i64, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %struct.PHP_MURMUR3C_CTX, ptr %8, i32 0, i32 2
  %10 = load i32, ptr %9, align 4
  %11 = zext i32 %10 to i64
  %12 = add i64 %11, %7
  %13 = trunc i64 %12 to i32
  store i32 %13, ptr %9, align 4
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds %struct.PHP_MURMUR3C_CTX, ptr %14, i32 0, i32 0
  %16 = getelementptr inbounds [4 x i32], ptr %15, i64 0, i64 0
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds %struct.PHP_MURMUR3C_CTX, ptr %17, i32 0, i32 1
  %19 = getelementptr inbounds [4 x i32], ptr %18, i64 0, i64 0
  %20 = load ptr, ptr %5, align 8
  %21 = load i64, ptr %6, align 8
  %22 = trunc i64 %21 to i32
  call void @PMurHash128x86_Process(ptr noundef %16, ptr noundef %19, ptr noundef %20, i32 noundef %22)
  ret void
}

; Function Attrs: nounwind uwtable
define void @PHP_MURMUR3CFinal(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca [4 x i32], align 16
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.memset.p0.i64(ptr align 16 %5, i8 0, i64 16, i1 false)
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %struct.PHP_MURMUR3C_CTX, ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds [4 x i32], ptr %7, i64 0, i64 0
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %struct.PHP_MURMUR3C_CTX, ptr %9, i32 0, i32 1
  %11 = getelementptr inbounds [4 x i32], ptr %10, i64 0, i64 0
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds %struct.PHP_MURMUR3C_CTX, ptr %12, i32 0, i32 2
  %14 = load i32, ptr %13, align 4
  %15 = getelementptr inbounds [4 x i32], ptr %5, i64 0, i64 0
  call void @PMurHash128x86_Result(ptr noundef %8, ptr noundef %11, i32 noundef %14, ptr noundef %15)
  %16 = getelementptr inbounds [4 x i32], ptr %5, i64 0, i64 0
  %17 = load i32, ptr %16, align 16
  %18 = lshr i32 %17, 24
  %19 = and i32 %18, 255
  %20 = trunc i32 %19 to i8
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds i8, ptr %21, i64 0
  store i8 %20, ptr %22, align 1
  %23 = getelementptr inbounds [4 x i32], ptr %5, i64 0, i64 0
  %24 = load i32, ptr %23, align 16
  %25 = lshr i32 %24, 16
  %26 = and i32 %25, 255
  %27 = trunc i32 %26 to i8
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds i8, ptr %28, i64 1
  store i8 %27, ptr %29, align 1
  %30 = getelementptr inbounds [4 x i32], ptr %5, i64 0, i64 0
  %31 = load i32, ptr %30, align 16
  %32 = lshr i32 %31, 8
  %33 = and i32 %32, 255
  %34 = trunc i32 %33 to i8
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds i8, ptr %35, i64 2
  store i8 %34, ptr %36, align 1
  %37 = getelementptr inbounds [4 x i32], ptr %5, i64 0, i64 0
  %38 = load i32, ptr %37, align 16
  %39 = and i32 %38, 255
  %40 = trunc i32 %39 to i8
  %41 = load ptr, ptr %3, align 8
  %42 = getelementptr inbounds i8, ptr %41, i64 3
  store i8 %40, ptr %42, align 1
  %43 = getelementptr inbounds [4 x i32], ptr %5, i64 0, i64 1
  %44 = load i32, ptr %43, align 4
  %45 = lshr i32 %44, 24
  %46 = and i32 %45, 255
  %47 = trunc i32 %46 to i8
  %48 = load ptr, ptr %3, align 8
  %49 = getelementptr inbounds i8, ptr %48, i64 4
  store i8 %47, ptr %49, align 1
  %50 = getelementptr inbounds [4 x i32], ptr %5, i64 0, i64 1
  %51 = load i32, ptr %50, align 4
  %52 = lshr i32 %51, 16
  %53 = and i32 %52, 255
  %54 = trunc i32 %53 to i8
  %55 = load ptr, ptr %3, align 8
  %56 = getelementptr inbounds i8, ptr %55, i64 5
  store i8 %54, ptr %56, align 1
  %57 = getelementptr inbounds [4 x i32], ptr %5, i64 0, i64 1
  %58 = load i32, ptr %57, align 4
  %59 = lshr i32 %58, 8
  %60 = and i32 %59, 255
  %61 = trunc i32 %60 to i8
  %62 = load ptr, ptr %3, align 8
  %63 = getelementptr inbounds i8, ptr %62, i64 6
  store i8 %61, ptr %63, align 1
  %64 = getelementptr inbounds [4 x i32], ptr %5, i64 0, i64 1
  %65 = load i32, ptr %64, align 4
  %66 = and i32 %65, 255
  %67 = trunc i32 %66 to i8
  %68 = load ptr, ptr %3, align 8
  %69 = getelementptr inbounds i8, ptr %68, i64 7
  store i8 %67, ptr %69, align 1
  %70 = getelementptr inbounds [4 x i32], ptr %5, i64 0, i64 2
  %71 = load i32, ptr %70, align 8
  %72 = lshr i32 %71, 24
  %73 = and i32 %72, 255
  %74 = trunc i32 %73 to i8
  %75 = load ptr, ptr %3, align 8
  %76 = getelementptr inbounds i8, ptr %75, i64 8
  store i8 %74, ptr %76, align 1
  %77 = getelementptr inbounds [4 x i32], ptr %5, i64 0, i64 2
  %78 = load i32, ptr %77, align 8
  %79 = lshr i32 %78, 16
  %80 = and i32 %79, 255
  %81 = trunc i32 %80 to i8
  %82 = load ptr, ptr %3, align 8
  %83 = getelementptr inbounds i8, ptr %82, i64 9
  store i8 %81, ptr %83, align 1
  %84 = getelementptr inbounds [4 x i32], ptr %5, i64 0, i64 2
  %85 = load i32, ptr %84, align 8
  %86 = lshr i32 %85, 8
  %87 = and i32 %86, 255
  %88 = trunc i32 %87 to i8
  %89 = load ptr, ptr %3, align 8
  %90 = getelementptr inbounds i8, ptr %89, i64 10
  store i8 %88, ptr %90, align 1
  %91 = getelementptr inbounds [4 x i32], ptr %5, i64 0, i64 2
  %92 = load i32, ptr %91, align 8
  %93 = and i32 %92, 255
  %94 = trunc i32 %93 to i8
  %95 = load ptr, ptr %3, align 8
  %96 = getelementptr inbounds i8, ptr %95, i64 11
  store i8 %94, ptr %96, align 1
  %97 = getelementptr inbounds [4 x i32], ptr %5, i64 0, i64 3
  %98 = load i32, ptr %97, align 4
  %99 = lshr i32 %98, 24
  %100 = and i32 %99, 255
  %101 = trunc i32 %100 to i8
  %102 = load ptr, ptr %3, align 8
  %103 = getelementptr inbounds i8, ptr %102, i64 12
  store i8 %101, ptr %103, align 1
  %104 = getelementptr inbounds [4 x i32], ptr %5, i64 0, i64 3
  %105 = load i32, ptr %104, align 4
  %106 = lshr i32 %105, 16
  %107 = and i32 %106, 255
  %108 = trunc i32 %107 to i8
  %109 = load ptr, ptr %3, align 8
  %110 = getelementptr inbounds i8, ptr %109, i64 13
  store i8 %108, ptr %110, align 1
  %111 = getelementptr inbounds [4 x i32], ptr %5, i64 0, i64 3
  %112 = load i32, ptr %111, align 4
  %113 = lshr i32 %112, 8
  %114 = and i32 %113, 255
  %115 = trunc i32 %114 to i8
  %116 = load ptr, ptr %3, align 8
  %117 = getelementptr inbounds i8, ptr %116, i64 14
  store i8 %115, ptr %117, align 1
  %118 = getelementptr inbounds [4 x i32], ptr %5, i64 0, i64 3
  %119 = load i32, ptr %118, align 4
  %120 = and i32 %119, 255
  %121 = trunc i32 %120 to i8
  %122 = load ptr, ptr %3, align 8
  %123 = getelementptr inbounds i8, ptr %122, i64 15
  store i8 %121, ptr %123, align 1
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @PHP_MURMUR3CCopy(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds %struct.PHP_MURMUR3C_CTX, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds %struct.PHP_MURMUR3C_CTX, ptr %9, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %8, ptr align 4 %10, i64 16, i1 false)
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds %struct.PHP_MURMUR3C_CTX, ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds %struct.PHP_MURMUR3C_CTX, ptr %13, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %12, ptr align 4 %14, i64 16, i1 false)
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds %struct.PHP_MURMUR3C_CTX, ptr %15, i32 0, i32 2
  %17 = load i32, ptr %16, align 4
  %18 = load ptr, ptr %6, align 8
  %19 = getelementptr inbounds %struct.PHP_MURMUR3C_CTX, ptr %18, i32 0, i32 2
  store i32 %17, ptr %19, align 4
  ret i32 0
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

declare void @PMurHash128x86_Process(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #1

declare void @PMurHash128x86_Result(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: nounwind uwtable
define void @PHP_MURMUR3FInit(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  %13 = load ptr, ptr %10, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %62

15:                                               ; preds = %2
  %16 = load ptr, ptr %10, align 8
  store ptr %16, ptr %5, align 8
  store ptr @.str.2, ptr %6, align 8
  store i64 4, ptr %7, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = load ptr, ptr %6, align 8
  %19 = load i64, ptr %7, align 8
  %20 = call ptr @zend_hash_str_find(ptr noundef %17, ptr noundef %18, i64 noundef %19) #4
  store ptr %20, ptr %8, align 8
  %21 = load ptr, ptr %8, align 8
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %35

23:                                               ; preds = %15
  %24 = load ptr, ptr %8, align 8
  store ptr %24, ptr %4, align 8
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr inbounds %struct._zval_struct, ptr %25, i32 0, i32 1
  %27 = load i8, ptr %26, align 8
  %28 = zext i8 %27 to i32
  %29 = icmp eq i32 %28, 10
  br i1 %29, label %30, label %34

30:                                               ; preds = %23
  %31 = load ptr, ptr %8, align 8
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds %struct._zend_reference, ptr %32, i32 0, i32 1
  store ptr %33, ptr %8, align 8
  br label %34

34:                                               ; preds = %30, %23
  br label %35

35:                                               ; preds = %34, %15
  %36 = load ptr, ptr %8, align 8
  store ptr %36, ptr %11, align 8
  %37 = load ptr, ptr %11, align 8
  %38 = icmp ne ptr %37, null
  br i1 %38, label %39, label %58

39:                                               ; preds = %35
  %40 = load ptr, ptr %11, align 8
  store ptr %40, ptr %3, align 8
  %41 = load ptr, ptr %3, align 8
  %42 = getelementptr inbounds %struct._zval_struct, ptr %41, i32 0, i32 1
  %43 = load i8, ptr %42, align 8
  %44 = zext i8 %43 to i32
  %45 = icmp eq i32 4, %44
  br i1 %45, label %46, label %58

46:                                               ; preds = %39
  %47 = load ptr, ptr %11, align 8
  %48 = getelementptr inbounds %struct._zval_struct, ptr %47, i32 0, i32 0
  %49 = load i64, ptr %48, align 8
  store i64 %49, ptr %12, align 8
  %50 = load i64, ptr %12, align 8
  %51 = load ptr, ptr %9, align 8
  %52 = getelementptr inbounds %struct.PHP_MURMUR3F_CTX, ptr %51, i32 0, i32 0
  %53 = getelementptr inbounds [2 x i64], ptr %52, i64 0, i64 0
  store i64 %50, ptr %53, align 8
  %54 = load i64, ptr %12, align 8
  %55 = load ptr, ptr %9, align 8
  %56 = getelementptr inbounds %struct.PHP_MURMUR3F_CTX, ptr %55, i32 0, i32 0
  %57 = getelementptr inbounds [2 x i64], ptr %56, i64 0, i64 1
  store i64 %54, ptr %57, align 8
  br label %61

58:                                               ; preds = %39, %35
  %59 = load ptr, ptr %9, align 8
  %60 = getelementptr inbounds %struct.PHP_MURMUR3F_CTX, ptr %59, i32 0, i32 0
  call void @llvm.memset.p0.i64(ptr align 8 %60, i8 0, i64 16, i1 false)
  br label %61

61:                                               ; preds = %58, %46
  br label %65

62:                                               ; preds = %2
  %63 = load ptr, ptr %9, align 8
  %64 = getelementptr inbounds %struct.PHP_MURMUR3F_CTX, ptr %63, i32 0, i32 0
  call void @llvm.memset.p0.i64(ptr align 8 %64, i8 0, i64 16, i1 false)
  br label %65

65:                                               ; preds = %62, %61
  %66 = load ptr, ptr %9, align 8
  %67 = getelementptr inbounds %struct.PHP_MURMUR3F_CTX, ptr %66, i32 0, i32 1
  call void @llvm.memset.p0.i64(ptr align 8 %67, i8 0, i64 16, i1 false)
  %68 = load ptr, ptr %9, align 8
  %69 = getelementptr inbounds %struct.PHP_MURMUR3F_CTX, ptr %68, i32 0, i32 2
  store i32 0, ptr %69, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define void @PHP_MURMUR3FUpdate(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load i64, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %struct.PHP_MURMUR3F_CTX, ptr %8, i32 0, i32 2
  %10 = load i32, ptr %9, align 8
  %11 = zext i32 %10 to i64
  %12 = add i64 %11, %7
  %13 = trunc i64 %12 to i32
  store i32 %13, ptr %9, align 8
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds %struct.PHP_MURMUR3F_CTX, ptr %14, i32 0, i32 0
  %16 = getelementptr inbounds [2 x i64], ptr %15, i64 0, i64 0
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds %struct.PHP_MURMUR3F_CTX, ptr %17, i32 0, i32 1
  %19 = getelementptr inbounds [2 x i64], ptr %18, i64 0, i64 0
  %20 = load ptr, ptr %5, align 8
  %21 = load i64, ptr %6, align 8
  %22 = trunc i64 %21 to i32
  call void @PMurHash128x64_Process(ptr noundef %16, ptr noundef %19, ptr noundef %20, i32 noundef %22)
  ret void
}

; Function Attrs: nounwind uwtable
define void @PHP_MURMUR3FFinal(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca [2 x i64], align 16
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.memset.p0.i64(ptr align 16 %5, i8 0, i64 16, i1 false)
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %struct.PHP_MURMUR3F_CTX, ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds [2 x i64], ptr %7, i64 0, i64 0
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %struct.PHP_MURMUR3F_CTX, ptr %9, i32 0, i32 1
  %11 = getelementptr inbounds [2 x i64], ptr %10, i64 0, i64 0
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds %struct.PHP_MURMUR3F_CTX, ptr %12, i32 0, i32 2
  %14 = load i32, ptr %13, align 8
  %15 = getelementptr inbounds [2 x i64], ptr %5, i64 0, i64 0
  call void @PMurHash128x64_Result(ptr noundef %8, ptr noundef %11, i32 noundef %14, ptr noundef %15)
  %16 = getelementptr inbounds [2 x i64], ptr %5, i64 0, i64 0
  %17 = load i64, ptr %16, align 16
  %18 = lshr i64 %17, 56
  %19 = and i64 %18, 255
  %20 = trunc i64 %19 to i8
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds i8, ptr %21, i64 0
  store i8 %20, ptr %22, align 1
  %23 = getelementptr inbounds [2 x i64], ptr %5, i64 0, i64 0
  %24 = load i64, ptr %23, align 16
  %25 = lshr i64 %24, 48
  %26 = and i64 %25, 255
  %27 = trunc i64 %26 to i8
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds i8, ptr %28, i64 1
  store i8 %27, ptr %29, align 1
  %30 = getelementptr inbounds [2 x i64], ptr %5, i64 0, i64 0
  %31 = load i64, ptr %30, align 16
  %32 = lshr i64 %31, 40
  %33 = and i64 %32, 255
  %34 = trunc i64 %33 to i8
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds i8, ptr %35, i64 2
  store i8 %34, ptr %36, align 1
  %37 = getelementptr inbounds [2 x i64], ptr %5, i64 0, i64 0
  %38 = load i64, ptr %37, align 16
  %39 = lshr i64 %38, 32
  %40 = and i64 %39, 255
  %41 = trunc i64 %40 to i8
  %42 = load ptr, ptr %3, align 8
  %43 = getelementptr inbounds i8, ptr %42, i64 3
  store i8 %41, ptr %43, align 1
  %44 = getelementptr inbounds [2 x i64], ptr %5, i64 0, i64 0
  %45 = load i64, ptr %44, align 16
  %46 = lshr i64 %45, 24
  %47 = and i64 %46, 255
  %48 = trunc i64 %47 to i8
  %49 = load ptr, ptr %3, align 8
  %50 = getelementptr inbounds i8, ptr %49, i64 4
  store i8 %48, ptr %50, align 1
  %51 = getelementptr inbounds [2 x i64], ptr %5, i64 0, i64 0
  %52 = load i64, ptr %51, align 16
  %53 = lshr i64 %52, 16
  %54 = and i64 %53, 255
  %55 = trunc i64 %54 to i8
  %56 = load ptr, ptr %3, align 8
  %57 = getelementptr inbounds i8, ptr %56, i64 5
  store i8 %55, ptr %57, align 1
  %58 = getelementptr inbounds [2 x i64], ptr %5, i64 0, i64 0
  %59 = load i64, ptr %58, align 16
  %60 = lshr i64 %59, 8
  %61 = and i64 %60, 255
  %62 = trunc i64 %61 to i8
  %63 = load ptr, ptr %3, align 8
  %64 = getelementptr inbounds i8, ptr %63, i64 6
  store i8 %62, ptr %64, align 1
  %65 = getelementptr inbounds [2 x i64], ptr %5, i64 0, i64 0
  %66 = load i64, ptr %65, align 16
  %67 = and i64 %66, 255
  %68 = trunc i64 %67 to i8
  %69 = load ptr, ptr %3, align 8
  %70 = getelementptr inbounds i8, ptr %69, i64 7
  store i8 %68, ptr %70, align 1
  %71 = getelementptr inbounds [2 x i64], ptr %5, i64 0, i64 1
  %72 = load i64, ptr %71, align 8
  %73 = lshr i64 %72, 56
  %74 = and i64 %73, 255
  %75 = trunc i64 %74 to i8
  %76 = load ptr, ptr %3, align 8
  %77 = getelementptr inbounds i8, ptr %76, i64 8
  store i8 %75, ptr %77, align 1
  %78 = getelementptr inbounds [2 x i64], ptr %5, i64 0, i64 1
  %79 = load i64, ptr %78, align 8
  %80 = lshr i64 %79, 48
  %81 = and i64 %80, 255
  %82 = trunc i64 %81 to i8
  %83 = load ptr, ptr %3, align 8
  %84 = getelementptr inbounds i8, ptr %83, i64 9
  store i8 %82, ptr %84, align 1
  %85 = getelementptr inbounds [2 x i64], ptr %5, i64 0, i64 1
  %86 = load i64, ptr %85, align 8
  %87 = lshr i64 %86, 40
  %88 = and i64 %87, 255
  %89 = trunc i64 %88 to i8
  %90 = load ptr, ptr %3, align 8
  %91 = getelementptr inbounds i8, ptr %90, i64 10
  store i8 %89, ptr %91, align 1
  %92 = getelementptr inbounds [2 x i64], ptr %5, i64 0, i64 1
  %93 = load i64, ptr %92, align 8
  %94 = lshr i64 %93, 32
  %95 = and i64 %94, 255
  %96 = trunc i64 %95 to i8
  %97 = load ptr, ptr %3, align 8
  %98 = getelementptr inbounds i8, ptr %97, i64 11
  store i8 %96, ptr %98, align 1
  %99 = getelementptr inbounds [2 x i64], ptr %5, i64 0, i64 1
  %100 = load i64, ptr %99, align 8
  %101 = lshr i64 %100, 24
  %102 = and i64 %101, 255
  %103 = trunc i64 %102 to i8
  %104 = load ptr, ptr %3, align 8
  %105 = getelementptr inbounds i8, ptr %104, i64 12
  store i8 %103, ptr %105, align 1
  %106 = getelementptr inbounds [2 x i64], ptr %5, i64 0, i64 1
  %107 = load i64, ptr %106, align 8
  %108 = lshr i64 %107, 16
  %109 = and i64 %108, 255
  %110 = trunc i64 %109 to i8
  %111 = load ptr, ptr %3, align 8
  %112 = getelementptr inbounds i8, ptr %111, i64 13
  store i8 %110, ptr %112, align 1
  %113 = getelementptr inbounds [2 x i64], ptr %5, i64 0, i64 1
  %114 = load i64, ptr %113, align 8
  %115 = lshr i64 %114, 8
  %116 = and i64 %115, 255
  %117 = trunc i64 %116 to i8
  %118 = load ptr, ptr %3, align 8
  %119 = getelementptr inbounds i8, ptr %118, i64 14
  store i8 %117, ptr %119, align 1
  %120 = getelementptr inbounds [2 x i64], ptr %5, i64 0, i64 1
  %121 = load i64, ptr %120, align 8
  %122 = and i64 %121, 255
  %123 = trunc i64 %122 to i8
  %124 = load ptr, ptr %3, align 8
  %125 = getelementptr inbounds i8, ptr %124, i64 15
  store i8 %123, ptr %125, align 1
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @PHP_MURMUR3FCopy(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds %struct.PHP_MURMUR3F_CTX, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds %struct.PHP_MURMUR3F_CTX, ptr %9, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %10, i64 16, i1 false)
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds %struct.PHP_MURMUR3F_CTX, ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds %struct.PHP_MURMUR3F_CTX, ptr %13, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %14, i64 16, i1 false)
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds %struct.PHP_MURMUR3F_CTX, ptr %15, i32 0, i32 2
  %17 = load i32, ptr %16, align 8
  %18 = load ptr, ptr %6, align 8
  %19 = getelementptr inbounds %struct.PHP_MURMUR3F_CTX, ptr %18, i32 0, i32 2
  store i32 %17, ptr %19, align 8
  ret i32 0
}

declare void @PMurHash128x64_Process(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #1

declare void @PMurHash128x64_Result(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

declare ptr @zend_hash_str_find(ptr noundef, ptr noundef, i64 noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
