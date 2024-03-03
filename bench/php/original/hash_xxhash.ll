target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._php_hash_ops = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, i64, i64, i8 }
%struct.PHP_XXH32_CTX = type { %struct.XXH_NAMESPACEXXH32_state_s }
%struct.XXH_NAMESPACEXXH32_state_s = type { i32, i32, [4 x i32], [4 x i32], i32, i32 }
%struct._zval_struct = type { %union._zend_value, %union.anon, %union.anon.2 }
%union._zend_value = type { i64 }
%union.anon = type { i32 }
%union.anon.2 = type { i32 }
%struct._zend_reference = type { %struct._zend_refcounted_h, %struct._zval_struct, %union.zend_property_info_source_list }
%struct._zend_refcounted_h = type { i32, %union.anon.3 }
%union.anon.3 = type { i32 }
%union.zend_property_info_source_list = type { ptr }
%struct._php_hashcontext_object = type { ptr, ptr, i64, ptr, %struct._zend_object }
%struct._zend_object = type { %struct._zend_refcounted_h, i32, ptr, ptr, ptr, [1 x %struct._zval_struct] }
%struct.PHP_XXH64_CTX = type { %struct.XXH_NAMESPACEXXH64_state_s }
%struct.XXH_NAMESPACEXXH64_state_s = type { i64, [4 x i64], [4 x i64], i32, i32, i64 }
%struct._zend_string = type { %struct._zend_refcounted_h, i64, i64, [1 x i8] }
%struct.PHP_XXH3_CTX = type { %struct.XXH_NAMESPACEXXH3_state_s, [256 x i8] }
%struct.XXH_NAMESPACEXXH3_state_s = type { [8 x i64], [192 x i8], [256 x i8], i32, i32, i64, i64, i64, i64, i64, i64, ptr }
%struct.XXH_NAMESPACEXXH128_hash_t = type { i64, i64 }

@.str = private unnamed_addr constant [6 x i8] c"xxh32\00", align 1
@.str.1 = private unnamed_addr constant [13 x i8] c"llllllllllll\00", align 1
@php_hash_xxh32_ops = hidden constant %struct._php_hash_ops { ptr @.str, ptr @PHP_XXH32Init, ptr @PHP_XXH32Update, ptr @PHP_XXH32Final, ptr @PHP_XXH32Copy, ptr @php_hash_serialize, ptr @php_hash_xxh32_unserialize, ptr @.str.1, i64 4, i64 4, i64 48, i8 0 }, align 8
@.str.2 = private unnamed_addr constant [5 x i8] c"seed\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"xxh64\00", align 1
@.str.4 = private unnamed_addr constant [13 x i8] c"qqqqqqqqqllq\00", align 1
@php_hash_xxh64_ops = hidden constant %struct._php_hash_ops { ptr @.str.3, ptr @PHP_XXH64Init, ptr @PHP_XXH64Update, ptr @PHP_XXH64Final, ptr @PHP_XXH64Copy, ptr @php_hash_serialize, ptr @php_hash_xxh64_unserialize, ptr @.str.4, i64 8, i64 8, i64 88, i8 0 }, align 8
@.str.5 = private unnamed_addr constant [5 x i8] c"xxh3\00", align 1
@php_hash_xxh3_64_ops = hidden constant %struct._php_hash_ops { ptr @.str.5, ptr @PHP_XXH3_64_Init, ptr @PHP_XXH3_64_Update, ptr @PHP_XXH3_64_Final, ptr @PHP_XXH3_64_Copy, ptr @php_hash_serialize, ptr @php_hash_unserialize, ptr null, i64 8, i64 8, i64 832, i8 0 }, align 8
@.str.6 = private unnamed_addr constant [7 x i8] c"xxh128\00", align 1
@php_hash_xxh3_128_ops = hidden constant %struct._php_hash_ops { ptr @.str.6, ptr @PHP_XXH3_128_Init, ptr @PHP_XXH3_128_Update, ptr @PHP_XXH3_128_Final, ptr @PHP_XXH3_128_Copy, ptr @php_hash_serialize, ptr @php_hash_unserialize, ptr null, i64 16, i64 8, i64 832, i8 0 }, align 8
@.str.7 = private unnamed_addr constant [7 x i8] c"secret\00", align 1
@.str.8 = private unnamed_addr constant [66 x i8] c"%s: Only one of seed or secret is to be passed for initialization\00", align 1
@.str.9 = private unnamed_addr constant [56 x i8] c"%s: Secret length must be >= %u bytes, %zu bytes passed\00", align 1
@.str.10 = private unnamed_addr constant [49 x i8] c"%s: Secret content exceeding %zu bytes discarded\00", align 1
@XXH3_kSecret = internal constant [192 x i8] c"\B8\FEl9#\A4K\BE|\01\81,\F7!\AD\1C\DE\D4m\E9\83\90\97\DBr@\A4\A4\B7\B3g\1F\CBy\E6N\CC\C0\E5x\82Z\D0}\CC\FFr!\B8\08Ft\F7C$\8E\E05\90\E6\81:&L<(R\BB\91\C3\00\CB\88\D0e\8B\1BS.\A3qdH\97\A2\0D\F9N8\19\EFF\A9\DE\AC\D8\A8\FAv?\E3\9C4?\F9\DC\BB\C7\C7\0BO\1D\8AQ\E0K\CD\B4Y1\C8\9F~\C9\D9xsd\EA\C5\AC\834\D3\EB\C3\C5\81\A0\FF\FA\13c\EB\17\0D\DDQ\B7\F0\DAI\D3\16U&)\D4h\9E+\16\BEX}G\A1\FC\8F\F8\B8\D1z\D01\CEE\CB:\8F\95\16\04(\AF\D7\FB\CA\BBK@~", align 64
@__const.XXH3_hashLong_64b_internal.acc = private unnamed_addr constant [8 x i64] [i64 3266489917, i64 -7046029288634856825, i64 -4417276706812531889, i64 1609587929392839161, i64 -8796714831421723037, i64 2246822519, i64 2870177450012600261, i64 2654435761], align 16
@__const.XXH3_hashLong_128b_internal.acc = private unnamed_addr constant [8 x i64] [i64 3266489917, i64 -7046029288634856825, i64 -4417276706812531889, i64 1609587929392839161, i64 -8796714831421723037, i64 2246822519, i64 2870177450012600261, i64 2654435761], align 16

; Function Attrs: nounwind uwtable
define void @PHP_XXH32Init(ptr noundef %0, ptr noundef %1) #0 {
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
  %12 = load ptr, ptr %9, align 8
  %13 = getelementptr inbounds %struct.PHP_XXH32_CTX, ptr %12, i32 0, i32 0
  call void @llvm.memset.p0.i64(ptr align 4 %13, i8 0, i64 48, i1 false)
  %14 = load ptr, ptr %10, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %60

16:                                               ; preds = %2
  %17 = load ptr, ptr %10, align 8
  store ptr %17, ptr %5, align 8
  store ptr @.str.2, ptr %6, align 8
  store i64 4, ptr %7, align 8
  %18 = load ptr, ptr %5, align 8
  %19 = load ptr, ptr %6, align 8
  %20 = load i64, ptr %7, align 8
  %21 = call ptr @zend_hash_str_find(ptr noundef %18, ptr noundef %19, i64 noundef %20) #8
  store ptr %21, ptr %8, align 8
  %22 = load ptr, ptr %8, align 8
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %36

24:                                               ; preds = %16
  %25 = load ptr, ptr %8, align 8
  store ptr %25, ptr %4, align 8
  %26 = load ptr, ptr %4, align 8
  %27 = getelementptr inbounds %struct._zval_struct, ptr %26, i32 0, i32 1
  %28 = load i8, ptr %27, align 8
  %29 = zext i8 %28 to i32
  %30 = icmp eq i32 %29, 10
  br i1 %30, label %31, label %35

31:                                               ; preds = %24
  %32 = load ptr, ptr %8, align 8
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds %struct._zend_reference, ptr %33, i32 0, i32 1
  store ptr %34, ptr %8, align 8
  br label %35

35:                                               ; preds = %31, %24
  br label %36

36:                                               ; preds = %35, %16
  %37 = load ptr, ptr %8, align 8
  store ptr %37, ptr %11, align 8
  %38 = load ptr, ptr %11, align 8
  %39 = icmp ne ptr %38, null
  br i1 %39, label %40, label %55

40:                                               ; preds = %36
  %41 = load ptr, ptr %11, align 8
  store ptr %41, ptr %3, align 8
  %42 = load ptr, ptr %3, align 8
  %43 = getelementptr inbounds %struct._zval_struct, ptr %42, i32 0, i32 1
  %44 = load i8, ptr %43, align 8
  %45 = zext i8 %44 to i32
  %46 = icmp eq i32 4, %45
  br i1 %46, label %47, label %55

47:                                               ; preds = %40
  %48 = load ptr, ptr %9, align 8
  %49 = getelementptr inbounds %struct.PHP_XXH32_CTX, ptr %48, i32 0, i32 0
  %50 = load ptr, ptr %11, align 8
  %51 = getelementptr inbounds %struct._zval_struct, ptr %50, i32 0, i32 0
  %52 = load i64, ptr %51, align 8
  %53 = trunc i64 %52 to i32
  %54 = call i32 @XXH_INLINE_XXH32_reset(ptr noundef %49, i32 noundef %53)
  br label %59

55:                                               ; preds = %40, %36
  %56 = load ptr, ptr %9, align 8
  %57 = getelementptr inbounds %struct.PHP_XXH32_CTX, ptr %56, i32 0, i32 0
  %58 = call i32 @XXH_INLINE_XXH32_reset(ptr noundef %57, i32 noundef 0)
  br label %59

59:                                               ; preds = %55, %47
  br label %64

60:                                               ; preds = %2
  %61 = load ptr, ptr %9, align 8
  %62 = getelementptr inbounds %struct.PHP_XXH32_CTX, ptr %61, i32 0, i32 0
  %63 = call i32 @XXH_INLINE_XXH32_reset(ptr noundef %62, i32 noundef 0)
  br label %64

64:                                               ; preds = %60, %59
  ret void
}

; Function Attrs: nounwind uwtable
define void @PHP_XXH32Update(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %struct.PHP_XXH32_CTX, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8
  %10 = load i64, ptr %6, align 8
  %11 = call i32 @XXH_INLINE_XXH32_update(ptr noundef %8, ptr noundef %9, i64 noundef %10)
  ret void
}

; Function Attrs: nounwind uwtable
define void @PHP_XXH32Final(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %struct.PHP_XXH32_CTX, ptr %6, i32 0, i32 0
  %8 = call i32 @XXH_INLINE_XXH32_digest(ptr noundef %7)
  call void @XXH_INLINE_XXH32_canonicalFromHash(ptr noundef %5, i32 noundef %8)
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @PHP_XXH32Copy(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds %struct.PHP_XXH32_CTX, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds %struct.PHP_XXH32_CTX, ptr %9, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %8, ptr align 4 %10, i64 48, i1 false)
  ret i32 0
}

declare i32 @php_hash_serialize(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @php_hash_xxh32_unserialize(ptr noundef %0, i64 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds %struct._php_hashcontext_object, ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8
  store ptr %12, ptr %8, align 8
  store i32 -1, ptr %9, align 4
  %13 = load i64, ptr %6, align 8
  %14 = icmp eq i64 %13, 2
  br i1 %14, label %15, label %27

15:                                               ; preds = %3
  %16 = load ptr, ptr %5, align 8
  %17 = load ptr, ptr %7, align 8
  %18 = call i32 @php_hash_unserialize_spec(ptr noundef %16, ptr noundef %17, ptr noundef @.str.1)
  store i32 %18, ptr %9, align 4
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %27

20:                                               ; preds = %15
  %21 = load ptr, ptr %8, align 8
  %22 = getelementptr inbounds %struct.PHP_XXH32_CTX, ptr %21, i32 0, i32 0
  %23 = getelementptr inbounds %struct.XXH_NAMESPACEXXH32_state_s, ptr %22, i32 0, i32 4
  %24 = load i32, ptr %23, align 4
  %25 = icmp ult i32 %24, 16
  br i1 %25, label %26, label %27

26:                                               ; preds = %20
  store i32 0, ptr %4, align 4
  br label %35

27:                                               ; preds = %20, %15, %3
  %28 = load i32, ptr %9, align 4
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %32

30:                                               ; preds = %27
  %31 = load i32, ptr %9, align 4
  br label %33

32:                                               ; preds = %27
  br label %33

33:                                               ; preds = %32, %30
  %34 = phi i32 [ %31, %30 ], [ -2000, %32 ]
  store i32 %34, ptr %4, align 4
  br label %35

35:                                               ; preds = %33, %26
  %36 = load i32, ptr %4, align 4
  ret i32 %36
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nounwind uwtable
define internal i32 @XXH_INLINE_XXH32_reset(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %struct.XXH_NAMESPACEXXH32_state_s, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  call void @llvm.memset.p0.i64(ptr align 4 %5, i8 0, i64 48, i1 false)
  %6 = load i32, ptr %4, align 4
  %7 = add i32 %6, -1640531535
  %8 = add i32 %7, -2048144777
  %9 = getelementptr inbounds %struct.XXH_NAMESPACEXXH32_state_s, ptr %5, i32 0, i32 2
  %10 = getelementptr inbounds [4 x i32], ptr %9, i64 0, i64 0
  store i32 %8, ptr %10, align 4
  %11 = load i32, ptr %4, align 4
  %12 = add i32 %11, -2048144777
  %13 = getelementptr inbounds %struct.XXH_NAMESPACEXXH32_state_s, ptr %5, i32 0, i32 2
  %14 = getelementptr inbounds [4 x i32], ptr %13, i64 0, i64 1
  store i32 %12, ptr %14, align 4
  %15 = load i32, ptr %4, align 4
  %16 = add i32 %15, 0
  %17 = getelementptr inbounds %struct.XXH_NAMESPACEXXH32_state_s, ptr %5, i32 0, i32 2
  %18 = getelementptr inbounds [4 x i32], ptr %17, i64 0, i64 2
  store i32 %16, ptr %18, align 4
  %19 = load i32, ptr %4, align 4
  %20 = sub i32 %19, -1640531535
  %21 = getelementptr inbounds %struct.XXH_NAMESPACEXXH32_state_s, ptr %5, i32 0, i32 2
  %22 = getelementptr inbounds [4 x i32], ptr %21, i64 0, i64 3
  store i32 %20, ptr %22, align 4
  %23 = load ptr, ptr %3, align 8
  %24 = call ptr @XXH_memcpy(ptr noundef %23, ptr noundef %5, i64 noundef 44)
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @XXH_INLINE_XXH32_update(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %15

14:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  br label %229

15:                                               ; preds = %3
  %16 = load ptr, ptr %6, align 8
  store ptr %16, ptr %8, align 8
  %17 = load ptr, ptr %8, align 8
  %18 = load i64, ptr %7, align 8
  %19 = getelementptr inbounds i8, ptr %17, i64 %18
  store ptr %19, ptr %9, align 8
  %20 = load i64, ptr %7, align 8
  %21 = trunc i64 %20 to i32
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr inbounds %struct.XXH_NAMESPACEXXH32_state_s, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 4
  %25 = add i32 %24, %21
  store i32 %25, ptr %23, align 4
  %26 = load i64, ptr %7, align 8
  %27 = icmp uge i64 %26, 16
  %28 = zext i1 %27 to i32
  %29 = load ptr, ptr %5, align 8
  %30 = getelementptr inbounds %struct.XXH_NAMESPACEXXH32_state_s, ptr %29, i32 0, i32 0
  %31 = load i32, ptr %30, align 4
  %32 = icmp uge i32 %31, 16
  %33 = zext i1 %32 to i32
  %34 = or i32 %28, %33
  %35 = load ptr, ptr %5, align 8
  %36 = getelementptr inbounds %struct.XXH_NAMESPACEXXH32_state_s, ptr %35, i32 0, i32 1
  %37 = load i32, ptr %36, align 4
  %38 = or i32 %37, %34
  store i32 %38, ptr %36, align 4
  %39 = load ptr, ptr %5, align 8
  %40 = getelementptr inbounds %struct.XXH_NAMESPACEXXH32_state_s, ptr %39, i32 0, i32 4
  %41 = load i32, ptr %40, align 4
  %42 = zext i32 %41 to i64
  %43 = load i64, ptr %7, align 8
  %44 = add i64 %42, %43
  %45 = icmp ult i64 %44, 16
  br i1 %45, label %46, label %64

46:                                               ; preds = %15
  %47 = load ptr, ptr %5, align 8
  %48 = getelementptr inbounds %struct.XXH_NAMESPACEXXH32_state_s, ptr %47, i32 0, i32 3
  %49 = getelementptr inbounds [4 x i32], ptr %48, i64 0, i64 0
  %50 = load ptr, ptr %5, align 8
  %51 = getelementptr inbounds %struct.XXH_NAMESPACEXXH32_state_s, ptr %50, i32 0, i32 4
  %52 = load i32, ptr %51, align 4
  %53 = zext i32 %52 to i64
  %54 = getelementptr inbounds i8, ptr %49, i64 %53
  %55 = load ptr, ptr %6, align 8
  %56 = load i64, ptr %7, align 8
  %57 = call ptr @XXH_memcpy(ptr noundef %54, ptr noundef %55, i64 noundef %56)
  %58 = load i64, ptr %7, align 8
  %59 = trunc i64 %58 to i32
  %60 = load ptr, ptr %5, align 8
  %61 = getelementptr inbounds %struct.XXH_NAMESPACEXXH32_state_s, ptr %60, i32 0, i32 4
  %62 = load i32, ptr %61, align 4
  %63 = add i32 %62, %59
  store i32 %63, ptr %61, align 4
  store i32 0, ptr %4, align 4
  br label %229

64:                                               ; preds = %15
  %65 = load ptr, ptr %5, align 8
  %66 = getelementptr inbounds %struct.XXH_NAMESPACEXXH32_state_s, ptr %65, i32 0, i32 4
  %67 = load i32, ptr %66, align 4
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %69, label %143

69:                                               ; preds = %64
  %70 = load ptr, ptr %5, align 8
  %71 = getelementptr inbounds %struct.XXH_NAMESPACEXXH32_state_s, ptr %70, i32 0, i32 3
  %72 = getelementptr inbounds [4 x i32], ptr %71, i64 0, i64 0
  %73 = load ptr, ptr %5, align 8
  %74 = getelementptr inbounds %struct.XXH_NAMESPACEXXH32_state_s, ptr %73, i32 0, i32 4
  %75 = load i32, ptr %74, align 4
  %76 = zext i32 %75 to i64
  %77 = getelementptr inbounds i8, ptr %72, i64 %76
  %78 = load ptr, ptr %6, align 8
  %79 = load ptr, ptr %5, align 8
  %80 = getelementptr inbounds %struct.XXH_NAMESPACEXXH32_state_s, ptr %79, i32 0, i32 4
  %81 = load i32, ptr %80, align 4
  %82 = sub i32 16, %81
  %83 = zext i32 %82 to i64
  %84 = call ptr @XXH_memcpy(ptr noundef %77, ptr noundef %78, i64 noundef %83)
  %85 = load ptr, ptr %5, align 8
  %86 = getelementptr inbounds %struct.XXH_NAMESPACEXXH32_state_s, ptr %85, i32 0, i32 3
  %87 = getelementptr inbounds [4 x i32], ptr %86, i64 0, i64 0
  store ptr %87, ptr %10, align 8
  %88 = load ptr, ptr %5, align 8
  %89 = getelementptr inbounds %struct.XXH_NAMESPACEXXH32_state_s, ptr %88, i32 0, i32 2
  %90 = getelementptr inbounds [4 x i32], ptr %89, i64 0, i64 0
  %91 = load i32, ptr %90, align 4
  %92 = load ptr, ptr %10, align 8
  %93 = call i32 @XXH_readLE32(ptr noundef %92)
  %94 = call i32 @XXH32_round(i32 noundef %91, i32 noundef %93)
  %95 = load ptr, ptr %5, align 8
  %96 = getelementptr inbounds %struct.XXH_NAMESPACEXXH32_state_s, ptr %95, i32 0, i32 2
  %97 = getelementptr inbounds [4 x i32], ptr %96, i64 0, i64 0
  store i32 %94, ptr %97, align 4
  %98 = load ptr, ptr %10, align 8
  %99 = getelementptr inbounds i32, ptr %98, i32 1
  store ptr %99, ptr %10, align 8
  %100 = load ptr, ptr %5, align 8
  %101 = getelementptr inbounds %struct.XXH_NAMESPACEXXH32_state_s, ptr %100, i32 0, i32 2
  %102 = getelementptr inbounds [4 x i32], ptr %101, i64 0, i64 1
  %103 = load i32, ptr %102, align 4
  %104 = load ptr, ptr %10, align 8
  %105 = call i32 @XXH_readLE32(ptr noundef %104)
  %106 = call i32 @XXH32_round(i32 noundef %103, i32 noundef %105)
  %107 = load ptr, ptr %5, align 8
  %108 = getelementptr inbounds %struct.XXH_NAMESPACEXXH32_state_s, ptr %107, i32 0, i32 2
  %109 = getelementptr inbounds [4 x i32], ptr %108, i64 0, i64 1
  store i32 %106, ptr %109, align 4
  %110 = load ptr, ptr %10, align 8
  %111 = getelementptr inbounds i32, ptr %110, i32 1
  store ptr %111, ptr %10, align 8
  %112 = load ptr, ptr %5, align 8
  %113 = getelementptr inbounds %struct.XXH_NAMESPACEXXH32_state_s, ptr %112, i32 0, i32 2
  %114 = getelementptr inbounds [4 x i32], ptr %113, i64 0, i64 2
  %115 = load i32, ptr %114, align 4
  %116 = load ptr, ptr %10, align 8
  %117 = call i32 @XXH_readLE32(ptr noundef %116)
  %118 = call i32 @XXH32_round(i32 noundef %115, i32 noundef %117)
  %119 = load ptr, ptr %5, align 8
  %120 = getelementptr inbounds %struct.XXH_NAMESPACEXXH32_state_s, ptr %119, i32 0, i32 2
  %121 = getelementptr inbounds [4 x i32], ptr %120, i64 0, i64 2
  store i32 %118, ptr %121, align 4
  %122 = load ptr, ptr %10, align 8
  %123 = getelementptr inbounds i32, ptr %122, i32 1
  store ptr %123, ptr %10, align 8
  %124 = load ptr, ptr %5, align 8
  %125 = getelementptr inbounds %struct.XXH_NAMESPACEXXH32_state_s, ptr %124, i32 0, i32 2
  %126 = getelementptr inbounds [4 x i32], ptr %125, i64 0, i64 3
  %127 = load i32, ptr %126, align 4
  %128 = load ptr, ptr %10, align 8
  %129 = call i32 @XXH_readLE32(ptr noundef %128)
  %130 = call i32 @XXH32_round(i32 noundef %127, i32 noundef %129)
  %131 = load ptr, ptr %5, align 8
  %132 = getelementptr inbounds %struct.XXH_NAMESPACEXXH32_state_s, ptr %131, i32 0, i32 2
  %133 = getelementptr inbounds [4 x i32], ptr %132, i64 0, i64 3
  store i32 %130, ptr %133, align 4
  %134 = load ptr, ptr %5, align 8
  %135 = getelementptr inbounds %struct.XXH_NAMESPACEXXH32_state_s, ptr %134, i32 0, i32 4
  %136 = load i32, ptr %135, align 4
  %137 = sub i32 16, %136
  %138 = load ptr, ptr %8, align 8
  %139 = zext i32 %137 to i64
  %140 = getelementptr inbounds i8, ptr %138, i64 %139
  store ptr %140, ptr %8, align 8
  %141 = load ptr, ptr %5, align 8
  %142 = getelementptr inbounds %struct.XXH_NAMESPACEXXH32_state_s, ptr %141, i32 0, i32 4
  store i32 0, ptr %142, align 4
  br label %143

143:                                              ; preds = %69, %64
  %144 = load ptr, ptr %8, align 8
  %145 = load ptr, ptr %9, align 8
  %146 = getelementptr inbounds i8, ptr %145, i64 -16
  %147 = icmp ule ptr %144, %146
  br i1 %147, label %148, label %205

148:                                              ; preds = %143
  %149 = load ptr, ptr %9, align 8
  %150 = getelementptr inbounds i8, ptr %149, i64 -16
  store ptr %150, ptr %11, align 8
  br label %151

151:                                              ; preds = %200, %148
  %152 = load ptr, ptr %5, align 8
  %153 = getelementptr inbounds %struct.XXH_NAMESPACEXXH32_state_s, ptr %152, i32 0, i32 2
  %154 = getelementptr inbounds [4 x i32], ptr %153, i64 0, i64 0
  %155 = load i32, ptr %154, align 4
  %156 = load ptr, ptr %8, align 8
  %157 = call i32 @XXH_readLE32(ptr noundef %156)
  %158 = call i32 @XXH32_round(i32 noundef %155, i32 noundef %157)
  %159 = load ptr, ptr %5, align 8
  %160 = getelementptr inbounds %struct.XXH_NAMESPACEXXH32_state_s, ptr %159, i32 0, i32 2
  %161 = getelementptr inbounds [4 x i32], ptr %160, i64 0, i64 0
  store i32 %158, ptr %161, align 4
  %162 = load ptr, ptr %8, align 8
  %163 = getelementptr inbounds i8, ptr %162, i64 4
  store ptr %163, ptr %8, align 8
  %164 = load ptr, ptr %5, align 8
  %165 = getelementptr inbounds %struct.XXH_NAMESPACEXXH32_state_s, ptr %164, i32 0, i32 2
  %166 = getelementptr inbounds [4 x i32], ptr %165, i64 0, i64 1
  %167 = load i32, ptr %166, align 4
  %168 = load ptr, ptr %8, align 8
  %169 = call i32 @XXH_readLE32(ptr noundef %168)
  %170 = call i32 @XXH32_round(i32 noundef %167, i32 noundef %169)
  %171 = load ptr, ptr %5, align 8
  %172 = getelementptr inbounds %struct.XXH_NAMESPACEXXH32_state_s, ptr %171, i32 0, i32 2
  %173 = getelementptr inbounds [4 x i32], ptr %172, i64 0, i64 1
  store i32 %170, ptr %173, align 4
  %174 = load ptr, ptr %8, align 8
  %175 = getelementptr inbounds i8, ptr %174, i64 4
  store ptr %175, ptr %8, align 8
  %176 = load ptr, ptr %5, align 8
  %177 = getelementptr inbounds %struct.XXH_NAMESPACEXXH32_state_s, ptr %176, i32 0, i32 2
  %178 = getelementptr inbounds [4 x i32], ptr %177, i64 0, i64 2
  %179 = load i32, ptr %178, align 4
  %180 = load ptr, ptr %8, align 8
  %181 = call i32 @XXH_readLE32(ptr noundef %180)
  %182 = call i32 @XXH32_round(i32 noundef %179, i32 noundef %181)
  %183 = load ptr, ptr %5, align 8
  %184 = getelementptr inbounds %struct.XXH_NAMESPACEXXH32_state_s, ptr %183, i32 0, i32 2
  %185 = getelementptr inbounds [4 x i32], ptr %184, i64 0, i64 2
  store i32 %182, ptr %185, align 4
  %186 = load ptr, ptr %8, align 8
  %187 = getelementptr inbounds i8, ptr %186, i64 4
  store ptr %187, ptr %8, align 8
  %188 = load ptr, ptr %5, align 8
  %189 = getelementptr inbounds %struct.XXH_NAMESPACEXXH32_state_s, ptr %188, i32 0, i32 2
  %190 = getelementptr inbounds [4 x i32], ptr %189, i64 0, i64 3
  %191 = load i32, ptr %190, align 4
  %192 = load ptr, ptr %8, align 8
  %193 = call i32 @XXH_readLE32(ptr noundef %192)
  %194 = call i32 @XXH32_round(i32 noundef %191, i32 noundef %193)
  %195 = load ptr, ptr %5, align 8
  %196 = getelementptr inbounds %struct.XXH_NAMESPACEXXH32_state_s, ptr %195, i32 0, i32 2
  %197 = getelementptr inbounds [4 x i32], ptr %196, i64 0, i64 3
  store i32 %194, ptr %197, align 4
  %198 = load ptr, ptr %8, align 8
  %199 = getelementptr inbounds i8, ptr %198, i64 4
  store ptr %199, ptr %8, align 8
  br label %200

200:                                              ; preds = %151
  %201 = load ptr, ptr %8, align 8
  %202 = load ptr, ptr %11, align 8
  %203 = icmp ule ptr %201, %202
  br i1 %203, label %151, label %204

204:                                              ; preds = %200
  br label %205

205:                                              ; preds = %204, %143
  %206 = load ptr, ptr %8, align 8
  %207 = load ptr, ptr %9, align 8
  %208 = icmp ult ptr %206, %207
  br i1 %208, label %209, label %228

209:                                              ; preds = %205
  %210 = load ptr, ptr %5, align 8
  %211 = getelementptr inbounds %struct.XXH_NAMESPACEXXH32_state_s, ptr %210, i32 0, i32 3
  %212 = getelementptr inbounds [4 x i32], ptr %211, i64 0, i64 0
  %213 = load ptr, ptr %8, align 8
  %214 = load ptr, ptr %9, align 8
  %215 = load ptr, ptr %8, align 8
  %216 = ptrtoint ptr %214 to i64
  %217 = ptrtoint ptr %215 to i64
  %218 = sub i64 %216, %217
  %219 = call ptr @XXH_memcpy(ptr noundef %212, ptr noundef %213, i64 noundef %218)
  %220 = load ptr, ptr %9, align 8
  %221 = load ptr, ptr %8, align 8
  %222 = ptrtoint ptr %220 to i64
  %223 = ptrtoint ptr %221 to i64
  %224 = sub i64 %222, %223
  %225 = trunc i64 %224 to i32
  %226 = load ptr, ptr %5, align 8
  %227 = getelementptr inbounds %struct.XXH_NAMESPACEXXH32_state_s, ptr %226, i32 0, i32 4
  store i32 %225, ptr %227, align 4
  br label %228

228:                                              ; preds = %209, %205
  store i32 0, ptr %4, align 4
  br label %229

229:                                              ; preds = %228, %46, %14
  %230 = load i32, ptr %4, align 4
  ret i32 %230
}

; Function Attrs: nounwind uwtable
define internal void @XXH_INLINE_XXH32_canonicalFromHash(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  br label %5

5:                                                ; preds = %2
  br label %6

6:                                                ; preds = %5
  %7 = load i32, ptr %4, align 4
  %8 = call i32 @XXH_swap32(i32 noundef %7)
  store i32 %8, ptr %4, align 4
  %9 = load ptr, ptr %3, align 8
  %10 = call ptr @XXH_memcpy(ptr noundef %9, ptr noundef %4, i64 noundef 4)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @XXH_INLINE_XXH32_digest(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.XXH_NAMESPACEXXH32_state_s, ptr %4, i32 0, i32 1
  %6 = load i32, ptr %5, align 4
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %32

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %struct.XXH_NAMESPACEXXH32_state_s, ptr %9, i32 0, i32 2
  %11 = getelementptr inbounds [4 x i32], ptr %10, i64 0, i64 0
  %12 = load i32, ptr %11, align 4
  %13 = call i32 @llvm.fshl.i32(i32 %12, i32 %12, i32 1)
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds %struct.XXH_NAMESPACEXXH32_state_s, ptr %14, i32 0, i32 2
  %16 = getelementptr inbounds [4 x i32], ptr %15, i64 0, i64 1
  %17 = load i32, ptr %16, align 4
  %18 = call i32 @llvm.fshl.i32(i32 %17, i32 %17, i32 7)
  %19 = add i32 %13, %18
  %20 = load ptr, ptr %2, align 8
  %21 = getelementptr inbounds %struct.XXH_NAMESPACEXXH32_state_s, ptr %20, i32 0, i32 2
  %22 = getelementptr inbounds [4 x i32], ptr %21, i64 0, i64 2
  %23 = load i32, ptr %22, align 4
  %24 = call i32 @llvm.fshl.i32(i32 %23, i32 %23, i32 12)
  %25 = add i32 %19, %24
  %26 = load ptr, ptr %2, align 8
  %27 = getelementptr inbounds %struct.XXH_NAMESPACEXXH32_state_s, ptr %26, i32 0, i32 2
  %28 = getelementptr inbounds [4 x i32], ptr %27, i64 0, i64 3
  %29 = load i32, ptr %28, align 4
  %30 = call i32 @llvm.fshl.i32(i32 %29, i32 %29, i32 18)
  %31 = add i32 %25, %30
  store i32 %31, ptr %3, align 4
  br label %38

32:                                               ; preds = %1
  %33 = load ptr, ptr %2, align 8
  %34 = getelementptr inbounds %struct.XXH_NAMESPACEXXH32_state_s, ptr %33, i32 0, i32 2
  %35 = getelementptr inbounds [4 x i32], ptr %34, i64 0, i64 2
  %36 = load i32, ptr %35, align 4
  %37 = add i32 %36, 374761393
  store i32 %37, ptr %3, align 4
  br label %38

38:                                               ; preds = %32, %8
  %39 = load ptr, ptr %2, align 8
  %40 = getelementptr inbounds %struct.XXH_NAMESPACEXXH32_state_s, ptr %39, i32 0, i32 0
  %41 = load i32, ptr %40, align 4
  %42 = load i32, ptr %3, align 4
  %43 = add i32 %42, %41
  store i32 %43, ptr %3, align 4
  %44 = load i32, ptr %3, align 4
  %45 = load ptr, ptr %2, align 8
  %46 = getelementptr inbounds %struct.XXH_NAMESPACEXXH32_state_s, ptr %45, i32 0, i32 3
  %47 = getelementptr inbounds [4 x i32], ptr %46, i64 0, i64 0
  %48 = load ptr, ptr %2, align 8
  %49 = getelementptr inbounds %struct.XXH_NAMESPACEXXH32_state_s, ptr %48, i32 0, i32 4
  %50 = load i32, ptr %49, align 4
  %51 = zext i32 %50 to i64
  %52 = call i32 @XXH32_finalize(i32 noundef %44, ptr noundef %47, i64 noundef %51, i32 noundef 0)
  ret i32 %52
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: nounwind uwtable
define void @PHP_XXH64Init(ptr noundef %0, ptr noundef %1) #0 {
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
  %12 = load ptr, ptr %9, align 8
  %13 = getelementptr inbounds %struct.PHP_XXH64_CTX, ptr %12, i32 0, i32 0
  call void @llvm.memset.p0.i64(ptr align 8 %13, i8 0, i64 88, i1 false)
  %14 = load ptr, ptr %10, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %59

16:                                               ; preds = %2
  %17 = load ptr, ptr %10, align 8
  store ptr %17, ptr %5, align 8
  store ptr @.str.2, ptr %6, align 8
  store i64 4, ptr %7, align 8
  %18 = load ptr, ptr %5, align 8
  %19 = load ptr, ptr %6, align 8
  %20 = load i64, ptr %7, align 8
  %21 = call ptr @zend_hash_str_find(ptr noundef %18, ptr noundef %19, i64 noundef %20) #8
  store ptr %21, ptr %8, align 8
  %22 = load ptr, ptr %8, align 8
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %36

24:                                               ; preds = %16
  %25 = load ptr, ptr %8, align 8
  store ptr %25, ptr %4, align 8
  %26 = load ptr, ptr %4, align 8
  %27 = getelementptr inbounds %struct._zval_struct, ptr %26, i32 0, i32 1
  %28 = load i8, ptr %27, align 8
  %29 = zext i8 %28 to i32
  %30 = icmp eq i32 %29, 10
  br i1 %30, label %31, label %35

31:                                               ; preds = %24
  %32 = load ptr, ptr %8, align 8
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds %struct._zend_reference, ptr %33, i32 0, i32 1
  store ptr %34, ptr %8, align 8
  br label %35

35:                                               ; preds = %31, %24
  br label %36

36:                                               ; preds = %35, %16
  %37 = load ptr, ptr %8, align 8
  store ptr %37, ptr %11, align 8
  %38 = load ptr, ptr %11, align 8
  %39 = icmp ne ptr %38, null
  br i1 %39, label %40, label %54

40:                                               ; preds = %36
  %41 = load ptr, ptr %11, align 8
  store ptr %41, ptr %3, align 8
  %42 = load ptr, ptr %3, align 8
  %43 = getelementptr inbounds %struct._zval_struct, ptr %42, i32 0, i32 1
  %44 = load i8, ptr %43, align 8
  %45 = zext i8 %44 to i32
  %46 = icmp eq i32 4, %45
  br i1 %46, label %47, label %54

47:                                               ; preds = %40
  %48 = load ptr, ptr %9, align 8
  %49 = getelementptr inbounds %struct.PHP_XXH64_CTX, ptr %48, i32 0, i32 0
  %50 = load ptr, ptr %11, align 8
  %51 = getelementptr inbounds %struct._zval_struct, ptr %50, i32 0, i32 0
  %52 = load i64, ptr %51, align 8
  %53 = call i32 @XXH_INLINE_XXH64_reset(ptr noundef %49, i64 noundef %52)
  br label %58

54:                                               ; preds = %40, %36
  %55 = load ptr, ptr %9, align 8
  %56 = getelementptr inbounds %struct.PHP_XXH64_CTX, ptr %55, i32 0, i32 0
  %57 = call i32 @XXH_INLINE_XXH64_reset(ptr noundef %56, i64 noundef 0)
  br label %58

58:                                               ; preds = %54, %47
  br label %63

59:                                               ; preds = %2
  %60 = load ptr, ptr %9, align 8
  %61 = getelementptr inbounds %struct.PHP_XXH64_CTX, ptr %60, i32 0, i32 0
  %62 = call i32 @XXH_INLINE_XXH64_reset(ptr noundef %61, i64 noundef 0)
  br label %63

63:                                               ; preds = %59, %58
  ret void
}

; Function Attrs: nounwind uwtable
define void @PHP_XXH64Update(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %struct.PHP_XXH64_CTX, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8
  %10 = load i64, ptr %6, align 8
  %11 = call i32 @XXH_INLINE_XXH64_update(ptr noundef %8, ptr noundef %9, i64 noundef %10)
  ret void
}

; Function Attrs: nounwind uwtable
define void @PHP_XXH64Final(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %struct.PHP_XXH64_CTX, ptr %6, i32 0, i32 0
  %8 = call i64 @XXH_INLINE_XXH64_digest(ptr noundef %7)
  call void @XXH_INLINE_XXH64_canonicalFromHash(ptr noundef %5, i64 noundef %8)
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @PHP_XXH64Copy(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds %struct.PHP_XXH64_CTX, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds %struct.PHP_XXH64_CTX, ptr %9, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %10, i64 88, i1 false)
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @php_hash_xxh64_unserialize(ptr noundef %0, i64 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds %struct._php_hashcontext_object, ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8
  store ptr %12, ptr %8, align 8
  store i32 -1, ptr %9, align 4
  %13 = load i64, ptr %6, align 8
  %14 = icmp eq i64 %13, 2
  br i1 %14, label %15, label %27

15:                                               ; preds = %3
  %16 = load ptr, ptr %5, align 8
  %17 = load ptr, ptr %7, align 8
  %18 = call i32 @php_hash_unserialize_spec(ptr noundef %16, ptr noundef %17, ptr noundef @.str.4)
  store i32 %18, ptr %9, align 4
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %27

20:                                               ; preds = %15
  %21 = load ptr, ptr %8, align 8
  %22 = getelementptr inbounds %struct.PHP_XXH64_CTX, ptr %21, i32 0, i32 0
  %23 = getelementptr inbounds %struct.XXH_NAMESPACEXXH64_state_s, ptr %22, i32 0, i32 3
  %24 = load i32, ptr %23, align 8
  %25 = icmp ult i32 %24, 32
  br i1 %25, label %26, label %27

26:                                               ; preds = %20
  store i32 0, ptr %4, align 4
  br label %35

27:                                               ; preds = %20, %15, %3
  %28 = load i32, ptr %9, align 4
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %32

30:                                               ; preds = %27
  %31 = load i32, ptr %9, align 4
  br label %33

32:                                               ; preds = %27
  br label %33

33:                                               ; preds = %32, %30
  %34 = phi i32 [ %31, %30 ], [ -2000, %32 ]
  store i32 %34, ptr %4, align 4
  br label %35

35:                                               ; preds = %33, %26
  %36 = load i32, ptr %4, align 4
  ret i32 %36
}

; Function Attrs: nounwind uwtable
define internal i32 @XXH_INLINE_XXH64_reset(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca %struct.XXH_NAMESPACEXXH64_state_s, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %5, i8 0, i64 88, i1 false)
  %6 = load i64, ptr %4, align 8
  %7 = add i64 %6, -7046029288634856825
  %8 = add i64 %7, -4417276706812531889
  %9 = getelementptr inbounds %struct.XXH_NAMESPACEXXH64_state_s, ptr %5, i32 0, i32 1
  %10 = getelementptr inbounds [4 x i64], ptr %9, i64 0, i64 0
  store i64 %8, ptr %10, align 8
  %11 = load i64, ptr %4, align 8
  %12 = add i64 %11, -4417276706812531889
  %13 = getelementptr inbounds %struct.XXH_NAMESPACEXXH64_state_s, ptr %5, i32 0, i32 1
  %14 = getelementptr inbounds [4 x i64], ptr %13, i64 0, i64 1
  store i64 %12, ptr %14, align 8
  %15 = load i64, ptr %4, align 8
  %16 = add i64 %15, 0
  %17 = getelementptr inbounds %struct.XXH_NAMESPACEXXH64_state_s, ptr %5, i32 0, i32 1
  %18 = getelementptr inbounds [4 x i64], ptr %17, i64 0, i64 2
  store i64 %16, ptr %18, align 8
  %19 = load i64, ptr %4, align 8
  %20 = sub i64 %19, -7046029288634856825
  %21 = getelementptr inbounds %struct.XXH_NAMESPACEXXH64_state_s, ptr %5, i32 0, i32 1
  %22 = getelementptr inbounds [4 x i64], ptr %21, i64 0, i64 3
  store i64 %20, ptr %22, align 8
  %23 = load ptr, ptr %3, align 8
  %24 = call ptr @XXH_memcpy(ptr noundef %23, ptr noundef %5, i64 noundef 80)
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @XXH_INLINE_XXH64_update(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %14

13:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  br label %217

14:                                               ; preds = %3
  %15 = load ptr, ptr %6, align 8
  store ptr %15, ptr %8, align 8
  %16 = load ptr, ptr %8, align 8
  %17 = load i64, ptr %7, align 8
  %18 = getelementptr inbounds i8, ptr %16, i64 %17
  store ptr %18, ptr %9, align 8
  %19 = load i64, ptr %7, align 8
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds %struct.XXH_NAMESPACEXXH64_state_s, ptr %20, i32 0, i32 0
  %22 = load i64, ptr %21, align 8
  %23 = add i64 %22, %19
  store i64 %23, ptr %21, align 8
  %24 = load ptr, ptr %5, align 8
  %25 = getelementptr inbounds %struct.XXH_NAMESPACEXXH64_state_s, ptr %24, i32 0, i32 3
  %26 = load i32, ptr %25, align 8
  %27 = zext i32 %26 to i64
  %28 = load i64, ptr %7, align 8
  %29 = add i64 %27, %28
  %30 = icmp ult i64 %29, 32
  br i1 %30, label %31, label %49

31:                                               ; preds = %14
  %32 = load ptr, ptr %5, align 8
  %33 = getelementptr inbounds %struct.XXH_NAMESPACEXXH64_state_s, ptr %32, i32 0, i32 2
  %34 = getelementptr inbounds [4 x i64], ptr %33, i64 0, i64 0
  %35 = load ptr, ptr %5, align 8
  %36 = getelementptr inbounds %struct.XXH_NAMESPACEXXH64_state_s, ptr %35, i32 0, i32 3
  %37 = load i32, ptr %36, align 8
  %38 = zext i32 %37 to i64
  %39 = getelementptr inbounds i8, ptr %34, i64 %38
  %40 = load ptr, ptr %6, align 8
  %41 = load i64, ptr %7, align 8
  %42 = call ptr @XXH_memcpy(ptr noundef %39, ptr noundef %40, i64 noundef %41)
  %43 = load i64, ptr %7, align 8
  %44 = trunc i64 %43 to i32
  %45 = load ptr, ptr %5, align 8
  %46 = getelementptr inbounds %struct.XXH_NAMESPACEXXH64_state_s, ptr %45, i32 0, i32 3
  %47 = load i32, ptr %46, align 8
  %48 = add i32 %47, %44
  store i32 %48, ptr %46, align 8
  store i32 0, ptr %4, align 4
  br label %217

49:                                               ; preds = %14
  %50 = load ptr, ptr %5, align 8
  %51 = getelementptr inbounds %struct.XXH_NAMESPACEXXH64_state_s, ptr %50, i32 0, i32 3
  %52 = load i32, ptr %51, align 8
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %54, label %131

54:                                               ; preds = %49
  %55 = load ptr, ptr %5, align 8
  %56 = getelementptr inbounds %struct.XXH_NAMESPACEXXH64_state_s, ptr %55, i32 0, i32 2
  %57 = getelementptr inbounds [4 x i64], ptr %56, i64 0, i64 0
  %58 = load ptr, ptr %5, align 8
  %59 = getelementptr inbounds %struct.XXH_NAMESPACEXXH64_state_s, ptr %58, i32 0, i32 3
  %60 = load i32, ptr %59, align 8
  %61 = zext i32 %60 to i64
  %62 = getelementptr inbounds i8, ptr %57, i64 %61
  %63 = load ptr, ptr %6, align 8
  %64 = load ptr, ptr %5, align 8
  %65 = getelementptr inbounds %struct.XXH_NAMESPACEXXH64_state_s, ptr %64, i32 0, i32 3
  %66 = load i32, ptr %65, align 8
  %67 = sub i32 32, %66
  %68 = zext i32 %67 to i64
  %69 = call ptr @XXH_memcpy(ptr noundef %62, ptr noundef %63, i64 noundef %68)
  %70 = load ptr, ptr %5, align 8
  %71 = getelementptr inbounds %struct.XXH_NAMESPACEXXH64_state_s, ptr %70, i32 0, i32 1
  %72 = getelementptr inbounds [4 x i64], ptr %71, i64 0, i64 0
  %73 = load i64, ptr %72, align 8
  %74 = load ptr, ptr %5, align 8
  %75 = getelementptr inbounds %struct.XXH_NAMESPACEXXH64_state_s, ptr %74, i32 0, i32 2
  %76 = getelementptr inbounds [4 x i64], ptr %75, i64 0, i64 0
  %77 = getelementptr inbounds i64, ptr %76, i64 0
  %78 = call i64 @XXH_readLE64(ptr noundef %77)
  %79 = call i64 @XXH64_round(i64 noundef %73, i64 noundef %78)
  %80 = load ptr, ptr %5, align 8
  %81 = getelementptr inbounds %struct.XXH_NAMESPACEXXH64_state_s, ptr %80, i32 0, i32 1
  %82 = getelementptr inbounds [4 x i64], ptr %81, i64 0, i64 0
  store i64 %79, ptr %82, align 8
  %83 = load ptr, ptr %5, align 8
  %84 = getelementptr inbounds %struct.XXH_NAMESPACEXXH64_state_s, ptr %83, i32 0, i32 1
  %85 = getelementptr inbounds [4 x i64], ptr %84, i64 0, i64 1
  %86 = load i64, ptr %85, align 8
  %87 = load ptr, ptr %5, align 8
  %88 = getelementptr inbounds %struct.XXH_NAMESPACEXXH64_state_s, ptr %87, i32 0, i32 2
  %89 = getelementptr inbounds [4 x i64], ptr %88, i64 0, i64 0
  %90 = getelementptr inbounds i64, ptr %89, i64 1
  %91 = call i64 @XXH_readLE64(ptr noundef %90)
  %92 = call i64 @XXH64_round(i64 noundef %86, i64 noundef %91)
  %93 = load ptr, ptr %5, align 8
  %94 = getelementptr inbounds %struct.XXH_NAMESPACEXXH64_state_s, ptr %93, i32 0, i32 1
  %95 = getelementptr inbounds [4 x i64], ptr %94, i64 0, i64 1
  store i64 %92, ptr %95, align 8
  %96 = load ptr, ptr %5, align 8
  %97 = getelementptr inbounds %struct.XXH_NAMESPACEXXH64_state_s, ptr %96, i32 0, i32 1
  %98 = getelementptr inbounds [4 x i64], ptr %97, i64 0, i64 2
  %99 = load i64, ptr %98, align 8
  %100 = load ptr, ptr %5, align 8
  %101 = getelementptr inbounds %struct.XXH_NAMESPACEXXH64_state_s, ptr %100, i32 0, i32 2
  %102 = getelementptr inbounds [4 x i64], ptr %101, i64 0, i64 0
  %103 = getelementptr inbounds i64, ptr %102, i64 2
  %104 = call i64 @XXH_readLE64(ptr noundef %103)
  %105 = call i64 @XXH64_round(i64 noundef %99, i64 noundef %104)
  %106 = load ptr, ptr %5, align 8
  %107 = getelementptr inbounds %struct.XXH_NAMESPACEXXH64_state_s, ptr %106, i32 0, i32 1
  %108 = getelementptr inbounds [4 x i64], ptr %107, i64 0, i64 2
  store i64 %105, ptr %108, align 8
  %109 = load ptr, ptr %5, align 8
  %110 = getelementptr inbounds %struct.XXH_NAMESPACEXXH64_state_s, ptr %109, i32 0, i32 1
  %111 = getelementptr inbounds [4 x i64], ptr %110, i64 0, i64 3
  %112 = load i64, ptr %111, align 8
  %113 = load ptr, ptr %5, align 8
  %114 = getelementptr inbounds %struct.XXH_NAMESPACEXXH64_state_s, ptr %113, i32 0, i32 2
  %115 = getelementptr inbounds [4 x i64], ptr %114, i64 0, i64 0
  %116 = getelementptr inbounds i64, ptr %115, i64 3
  %117 = call i64 @XXH_readLE64(ptr noundef %116)
  %118 = call i64 @XXH64_round(i64 noundef %112, i64 noundef %117)
  %119 = load ptr, ptr %5, align 8
  %120 = getelementptr inbounds %struct.XXH_NAMESPACEXXH64_state_s, ptr %119, i32 0, i32 1
  %121 = getelementptr inbounds [4 x i64], ptr %120, i64 0, i64 3
  store i64 %118, ptr %121, align 8
  %122 = load ptr, ptr %5, align 8
  %123 = getelementptr inbounds %struct.XXH_NAMESPACEXXH64_state_s, ptr %122, i32 0, i32 3
  %124 = load i32, ptr %123, align 8
  %125 = sub i32 32, %124
  %126 = load ptr, ptr %8, align 8
  %127 = zext i32 %125 to i64
  %128 = getelementptr inbounds i8, ptr %126, i64 %127
  store ptr %128, ptr %8, align 8
  %129 = load ptr, ptr %5, align 8
  %130 = getelementptr inbounds %struct.XXH_NAMESPACEXXH64_state_s, ptr %129, i32 0, i32 3
  store i32 0, ptr %130, align 8
  br label %131

131:                                              ; preds = %54, %49
  %132 = load ptr, ptr %8, align 8
  %133 = getelementptr inbounds i8, ptr %132, i64 32
  %134 = load ptr, ptr %9, align 8
  %135 = icmp ule ptr %133, %134
  br i1 %135, label %136, label %193

136:                                              ; preds = %131
  %137 = load ptr, ptr %9, align 8
  %138 = getelementptr inbounds i8, ptr %137, i64 -32
  store ptr %138, ptr %10, align 8
  br label %139

139:                                              ; preds = %188, %136
  %140 = load ptr, ptr %5, align 8
  %141 = getelementptr inbounds %struct.XXH_NAMESPACEXXH64_state_s, ptr %140, i32 0, i32 1
  %142 = getelementptr inbounds [4 x i64], ptr %141, i64 0, i64 0
  %143 = load i64, ptr %142, align 8
  %144 = load ptr, ptr %8, align 8
  %145 = call i64 @XXH_readLE64(ptr noundef %144)
  %146 = call i64 @XXH64_round(i64 noundef %143, i64 noundef %145)
  %147 = load ptr, ptr %5, align 8
  %148 = getelementptr inbounds %struct.XXH_NAMESPACEXXH64_state_s, ptr %147, i32 0, i32 1
  %149 = getelementptr inbounds [4 x i64], ptr %148, i64 0, i64 0
  store i64 %146, ptr %149, align 8
  %150 = load ptr, ptr %8, align 8
  %151 = getelementptr inbounds i8, ptr %150, i64 8
  store ptr %151, ptr %8, align 8
  %152 = load ptr, ptr %5, align 8
  %153 = getelementptr inbounds %struct.XXH_NAMESPACEXXH64_state_s, ptr %152, i32 0, i32 1
  %154 = getelementptr inbounds [4 x i64], ptr %153, i64 0, i64 1
  %155 = load i64, ptr %154, align 8
  %156 = load ptr, ptr %8, align 8
  %157 = call i64 @XXH_readLE64(ptr noundef %156)
  %158 = call i64 @XXH64_round(i64 noundef %155, i64 noundef %157)
  %159 = load ptr, ptr %5, align 8
  %160 = getelementptr inbounds %struct.XXH_NAMESPACEXXH64_state_s, ptr %159, i32 0, i32 1
  %161 = getelementptr inbounds [4 x i64], ptr %160, i64 0, i64 1
  store i64 %158, ptr %161, align 8
  %162 = load ptr, ptr %8, align 8
  %163 = getelementptr inbounds i8, ptr %162, i64 8
  store ptr %163, ptr %8, align 8
  %164 = load ptr, ptr %5, align 8
  %165 = getelementptr inbounds %struct.XXH_NAMESPACEXXH64_state_s, ptr %164, i32 0, i32 1
  %166 = getelementptr inbounds [4 x i64], ptr %165, i64 0, i64 2
  %167 = load i64, ptr %166, align 8
  %168 = load ptr, ptr %8, align 8
  %169 = call i64 @XXH_readLE64(ptr noundef %168)
  %170 = call i64 @XXH64_round(i64 noundef %167, i64 noundef %169)
  %171 = load ptr, ptr %5, align 8
  %172 = getelementptr inbounds %struct.XXH_NAMESPACEXXH64_state_s, ptr %171, i32 0, i32 1
  %173 = getelementptr inbounds [4 x i64], ptr %172, i64 0, i64 2
  store i64 %170, ptr %173, align 8
  %174 = load ptr, ptr %8, align 8
  %175 = getelementptr inbounds i8, ptr %174, i64 8
  store ptr %175, ptr %8, align 8
  %176 = load ptr, ptr %5, align 8
  %177 = getelementptr inbounds %struct.XXH_NAMESPACEXXH64_state_s, ptr %176, i32 0, i32 1
  %178 = getelementptr inbounds [4 x i64], ptr %177, i64 0, i64 3
  %179 = load i64, ptr %178, align 8
  %180 = load ptr, ptr %8, align 8
  %181 = call i64 @XXH_readLE64(ptr noundef %180)
  %182 = call i64 @XXH64_round(i64 noundef %179, i64 noundef %181)
  %183 = load ptr, ptr %5, align 8
  %184 = getelementptr inbounds %struct.XXH_NAMESPACEXXH64_state_s, ptr %183, i32 0, i32 1
  %185 = getelementptr inbounds [4 x i64], ptr %184, i64 0, i64 3
  store i64 %182, ptr %185, align 8
  %186 = load ptr, ptr %8, align 8
  %187 = getelementptr inbounds i8, ptr %186, i64 8
  store ptr %187, ptr %8, align 8
  br label %188

188:                                              ; preds = %139
  %189 = load ptr, ptr %8, align 8
  %190 = load ptr, ptr %10, align 8
  %191 = icmp ule ptr %189, %190
  br i1 %191, label %139, label %192

192:                                              ; preds = %188
  br label %193

193:                                              ; preds = %192, %131
  %194 = load ptr, ptr %8, align 8
  %195 = load ptr, ptr %9, align 8
  %196 = icmp ult ptr %194, %195
  br i1 %196, label %197, label %216

197:                                              ; preds = %193
  %198 = load ptr, ptr %5, align 8
  %199 = getelementptr inbounds %struct.XXH_NAMESPACEXXH64_state_s, ptr %198, i32 0, i32 2
  %200 = getelementptr inbounds [4 x i64], ptr %199, i64 0, i64 0
  %201 = load ptr, ptr %8, align 8
  %202 = load ptr, ptr %9, align 8
  %203 = load ptr, ptr %8, align 8
  %204 = ptrtoint ptr %202 to i64
  %205 = ptrtoint ptr %203 to i64
  %206 = sub i64 %204, %205
  %207 = call ptr @XXH_memcpy(ptr noundef %200, ptr noundef %201, i64 noundef %206)
  %208 = load ptr, ptr %9, align 8
  %209 = load ptr, ptr %8, align 8
  %210 = ptrtoint ptr %208 to i64
  %211 = ptrtoint ptr %209 to i64
  %212 = sub i64 %210, %211
  %213 = trunc i64 %212 to i32
  %214 = load ptr, ptr %5, align 8
  %215 = getelementptr inbounds %struct.XXH_NAMESPACEXXH64_state_s, ptr %214, i32 0, i32 3
  store i32 %213, ptr %215, align 8
  br label %216

216:                                              ; preds = %197, %193
  store i32 0, ptr %4, align 4
  br label %217

217:                                              ; preds = %216, %31, %13
  %218 = load i32, ptr %4, align 4
  ret i32 %218
}

; Function Attrs: nounwind uwtable
define internal void @XXH_INLINE_XXH64_canonicalFromHash(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  br label %5

5:                                                ; preds = %2
  br label %6

6:                                                ; preds = %5
  %7 = load i64, ptr %4, align 8
  %8 = call i64 @XXH_swap64(i64 noundef %7)
  store i64 %8, ptr %4, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = call ptr @XXH_memcpy(ptr noundef %9, ptr noundef %4, i64 noundef 8)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i64 @XXH_INLINE_XXH64_digest(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.XXH_NAMESPACEXXH64_state_s, ptr %4, i32 0, i32 0
  %6 = load i64, ptr %5, align 8
  %7 = icmp uge i64 %6, 32
  br i1 %7, label %8, label %56

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %struct.XXH_NAMESPACEXXH64_state_s, ptr %9, i32 0, i32 1
  %11 = getelementptr inbounds [4 x i64], ptr %10, i64 0, i64 0
  %12 = load i64, ptr %11, align 8
  %13 = call i64 @llvm.fshl.i64(i64 %12, i64 %12, i64 1)
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds %struct.XXH_NAMESPACEXXH64_state_s, ptr %14, i32 0, i32 1
  %16 = getelementptr inbounds [4 x i64], ptr %15, i64 0, i64 1
  %17 = load i64, ptr %16, align 8
  %18 = call i64 @llvm.fshl.i64(i64 %17, i64 %17, i64 7)
  %19 = add i64 %13, %18
  %20 = load ptr, ptr %2, align 8
  %21 = getelementptr inbounds %struct.XXH_NAMESPACEXXH64_state_s, ptr %20, i32 0, i32 1
  %22 = getelementptr inbounds [4 x i64], ptr %21, i64 0, i64 2
  %23 = load i64, ptr %22, align 8
  %24 = call i64 @llvm.fshl.i64(i64 %23, i64 %23, i64 12)
  %25 = add i64 %19, %24
  %26 = load ptr, ptr %2, align 8
  %27 = getelementptr inbounds %struct.XXH_NAMESPACEXXH64_state_s, ptr %26, i32 0, i32 1
  %28 = getelementptr inbounds [4 x i64], ptr %27, i64 0, i64 3
  %29 = load i64, ptr %28, align 8
  %30 = call i64 @llvm.fshl.i64(i64 %29, i64 %29, i64 18)
  %31 = add i64 %25, %30
  store i64 %31, ptr %3, align 8
  %32 = load i64, ptr %3, align 8
  %33 = load ptr, ptr %2, align 8
  %34 = getelementptr inbounds %struct.XXH_NAMESPACEXXH64_state_s, ptr %33, i32 0, i32 1
  %35 = getelementptr inbounds [4 x i64], ptr %34, i64 0, i64 0
  %36 = load i64, ptr %35, align 8
  %37 = call i64 @XXH64_mergeRound(i64 noundef %32, i64 noundef %36)
  store i64 %37, ptr %3, align 8
  %38 = load i64, ptr %3, align 8
  %39 = load ptr, ptr %2, align 8
  %40 = getelementptr inbounds %struct.XXH_NAMESPACEXXH64_state_s, ptr %39, i32 0, i32 1
  %41 = getelementptr inbounds [4 x i64], ptr %40, i64 0, i64 1
  %42 = load i64, ptr %41, align 8
  %43 = call i64 @XXH64_mergeRound(i64 noundef %38, i64 noundef %42)
  store i64 %43, ptr %3, align 8
  %44 = load i64, ptr %3, align 8
  %45 = load ptr, ptr %2, align 8
  %46 = getelementptr inbounds %struct.XXH_NAMESPACEXXH64_state_s, ptr %45, i32 0, i32 1
  %47 = getelementptr inbounds [4 x i64], ptr %46, i64 0, i64 2
  %48 = load i64, ptr %47, align 8
  %49 = call i64 @XXH64_mergeRound(i64 noundef %44, i64 noundef %48)
  store i64 %49, ptr %3, align 8
  %50 = load i64, ptr %3, align 8
  %51 = load ptr, ptr %2, align 8
  %52 = getelementptr inbounds %struct.XXH_NAMESPACEXXH64_state_s, ptr %51, i32 0, i32 1
  %53 = getelementptr inbounds [4 x i64], ptr %52, i64 0, i64 3
  %54 = load i64, ptr %53, align 8
  %55 = call i64 @XXH64_mergeRound(i64 noundef %50, i64 noundef %54)
  store i64 %55, ptr %3, align 8
  br label %62

56:                                               ; preds = %1
  %57 = load ptr, ptr %2, align 8
  %58 = getelementptr inbounds %struct.XXH_NAMESPACEXXH64_state_s, ptr %57, i32 0, i32 1
  %59 = getelementptr inbounds [4 x i64], ptr %58, i64 0, i64 2
  %60 = load i64, ptr %59, align 8
  %61 = add i64 %60, 2870177450012600261
  store i64 %61, ptr %3, align 8
  br label %62

62:                                               ; preds = %56, %8
  %63 = load ptr, ptr %2, align 8
  %64 = getelementptr inbounds %struct.XXH_NAMESPACEXXH64_state_s, ptr %63, i32 0, i32 0
  %65 = load i64, ptr %64, align 8
  %66 = load i64, ptr %3, align 8
  %67 = add i64 %66, %65
  store i64 %67, ptr %3, align 8
  %68 = load i64, ptr %3, align 8
  %69 = load ptr, ptr %2, align 8
  %70 = getelementptr inbounds %struct.XXH_NAMESPACEXXH64_state_s, ptr %69, i32 0, i32 2
  %71 = getelementptr inbounds [4 x i64], ptr %70, i64 0, i64 0
  %72 = load ptr, ptr %2, align 8
  %73 = getelementptr inbounds %struct.XXH_NAMESPACEXXH64_state_s, ptr %72, i32 0, i32 0
  %74 = load i64, ptr %73, align 8
  %75 = call i64 @XXH64_finalize(i64 noundef %68, ptr noundef %71, i64 noundef %74, i32 noundef 0)
  ret i64 %75
}

; Function Attrs: nounwind uwtable
define void @PHP_XXH3_64_Init(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca i64, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  store ptr %0, ptr %25, align 8
  store ptr %1, ptr %26, align 8
  %27 = load ptr, ptr %25, align 8
  %28 = load ptr, ptr %26, align 8
  store ptr %27, ptr %17, align 8
  store ptr %28, ptr %18, align 8
  store ptr @XXH_INLINE_XXH3_64bits_reset_withSeed, ptr %19, align 8
  store ptr @XXH_INLINE_XXH3_64bits_reset_withSecret, ptr %20, align 8
  store ptr @.str.5, ptr %21, align 8
  %29 = load ptr, ptr %17, align 8
  call void @llvm.memset.p0.i64(ptr align 64 %29, i8 0, i64 576, i1 false)
  %30 = load ptr, ptr %18, align 8
  %31 = icmp ne ptr %30, null
  br i1 %31, label %32, label %145

32:                                               ; preds = %2
  %33 = load ptr, ptr %18, align 8
  store ptr %33, ptr %9, align 8
  store ptr @.str.2, ptr %10, align 8
  store i64 4, ptr %11, align 8
  %34 = load ptr, ptr %9, align 8
  %35 = load ptr, ptr %10, align 8
  %36 = load i64, ptr %11, align 8
  %37 = call ptr @zend_hash_str_find(ptr noundef %34, ptr noundef %35, i64 noundef %36) #8
  store ptr %37, ptr %12, align 8
  %38 = load ptr, ptr %12, align 8
  %39 = icmp ne ptr %38, null
  br i1 %39, label %40, label %52

40:                                               ; preds = %32
  %41 = load ptr, ptr %12, align 8
  store ptr %41, ptr %8, align 8
  %42 = load ptr, ptr %8, align 8
  %43 = getelementptr inbounds %struct._zval_struct, ptr %42, i32 0, i32 1
  %44 = load i8, ptr %43, align 8
  %45 = zext i8 %44 to i32
  %46 = icmp eq i32 %45, 10
  br i1 %46, label %47, label %51

47:                                               ; preds = %40
  %48 = load ptr, ptr %12, align 8
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds %struct._zend_reference, ptr %49, i32 0, i32 1
  store ptr %50, ptr %12, align 8
  br label %51

51:                                               ; preds = %47, %40
  br label %52

52:                                               ; preds = %51, %32
  %53 = load ptr, ptr %12, align 8
  store ptr %53, ptr %22, align 8
  %54 = load ptr, ptr %18, align 8
  store ptr %54, ptr %13, align 8
  store ptr @.str.7, ptr %14, align 8
  store i64 6, ptr %15, align 8
  %55 = load ptr, ptr %13, align 8
  %56 = load ptr, ptr %14, align 8
  %57 = load i64, ptr %15, align 8
  %58 = call ptr @zend_hash_str_find(ptr noundef %55, ptr noundef %56, i64 noundef %57) #8
  store ptr %58, ptr %16, align 8
  %59 = load ptr, ptr %16, align 8
  %60 = icmp ne ptr %59, null
  br i1 %60, label %61, label %73

61:                                               ; preds = %52
  %62 = load ptr, ptr %16, align 8
  store ptr %62, ptr %7, align 8
  %63 = load ptr, ptr %7, align 8
  %64 = getelementptr inbounds %struct._zval_struct, ptr %63, i32 0, i32 1
  %65 = load i8, ptr %64, align 8
  %66 = zext i8 %65 to i32
  %67 = icmp eq i32 %66, 10
  br i1 %67, label %68, label %72

68:                                               ; preds = %61
  %69 = load ptr, ptr %16, align 8
  %70 = load ptr, ptr %69, align 8
  %71 = getelementptr inbounds %struct._zend_reference, ptr %70, i32 0, i32 1
  store ptr %71, ptr %16, align 8
  br label %72

72:                                               ; preds = %68, %61
  br label %73

73:                                               ; preds = %72, %52
  %74 = load ptr, ptr %16, align 8
  store ptr %74, ptr %23, align 8
  %75 = load ptr, ptr %22, align 8
  %76 = icmp ne ptr %75, null
  br i1 %76, label %77, label %82

77:                                               ; preds = %73
  %78 = load ptr, ptr %23, align 8
  %79 = icmp ne ptr %78, null
  br i1 %79, label %80, label %82

80:                                               ; preds = %77
  %81 = load ptr, ptr %21, align 8
  call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef @.str.8, ptr noundef %81) #8
  br label %149

82:                                               ; preds = %77, %73
  %83 = load ptr, ptr %22, align 8
  %84 = icmp ne ptr %83, null
  br i1 %84, label %85, label %98

85:                                               ; preds = %82
  %86 = load ptr, ptr %22, align 8
  store ptr %86, ptr %6, align 8
  %87 = load ptr, ptr %6, align 8
  %88 = getelementptr inbounds %struct._zval_struct, ptr %87, i32 0, i32 1
  %89 = load i8, ptr %88, align 8
  %90 = zext i8 %89 to i32
  %91 = icmp eq i32 4, %90
  br i1 %91, label %92, label %98

92:                                               ; preds = %85
  %93 = load ptr, ptr %19, align 8
  %94 = load ptr, ptr %17, align 8
  %95 = load ptr, ptr %22, align 8
  %96 = load i64, ptr %95, align 8
  %97 = call i32 %93(ptr noundef %94, i64 noundef %96) #8
  br label %149

98:                                               ; preds = %85, %82
  %99 = load ptr, ptr %23, align 8
  %100 = icmp ne ptr %99, null
  br i1 %100, label %101, label %144

101:                                              ; preds = %98
  %102 = load ptr, ptr %23, align 8
  store ptr %102, ptr %5, align 8
  %103 = load ptr, ptr %5, align 8
  store ptr %103, ptr %3, align 8
  %104 = load ptr, ptr %3, align 8
  %105 = getelementptr inbounds %struct._zval_struct, ptr %104, i32 0, i32 1
  %106 = load i8, ptr %105, align 8
  %107 = zext i8 %106 to i32
  %108 = icmp eq i32 %107, 6
  br i1 %108, label %109, label %110

109:                                              ; preds = %101
  store i1 true, ptr %4, align 1
  br label %113

110:                                              ; preds = %101
  %111 = load ptr, ptr %5, align 8
  %112 = call zeroext i1 @_try_convert_to_string(ptr noundef %111) #8
  store i1 %112, ptr %4, align 1
  br label %113

113:                                              ; preds = %110, %109
  %114 = load i1, ptr %4, align 1
  br i1 %114, label %116, label %115

115:                                              ; preds = %113
  br label %149

116:                                              ; preds = %113
  %117 = load ptr, ptr %23, align 8
  %118 = load ptr, ptr %117, align 8
  %119 = getelementptr inbounds %struct._zend_string, ptr %118, i32 0, i32 2
  %120 = load i64, ptr %119, align 8
  store i64 %120, ptr %24, align 8
  %121 = load i64, ptr %24, align 8
  %122 = icmp ult i64 %121, 136
  br i1 %122, label %123, label %126

123:                                              ; preds = %116
  %124 = load ptr, ptr %21, align 8
  %125 = load i64, ptr %24, align 8
  call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef @.str.9, ptr noundef %124, i32 noundef 136, i64 noundef %125) #8
  br label %149

126:                                              ; preds = %116
  %127 = load i64, ptr %24, align 8
  %128 = icmp ugt i64 %127, 256
  br i1 %128, label %129, label %131

129:                                              ; preds = %126
  store i64 256, ptr %24, align 8
  %130 = load ptr, ptr %21, align 8
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef @.str.10, ptr noundef %130, i64 noundef 256) #8
  br label %131

131:                                              ; preds = %129, %126
  %132 = load ptr, ptr %17, align 8
  %133 = getelementptr inbounds %struct.PHP_XXH3_CTX, ptr %132, i32 0, i32 1
  %134 = load ptr, ptr %23, align 8
  %135 = load ptr, ptr %134, align 8
  %136 = getelementptr inbounds %struct._zend_string, ptr %135, i32 0, i32 3
  %137 = load i64, ptr %24, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 64 %133, ptr align 8 %136, i64 %137, i1 false)
  %138 = load ptr, ptr %20, align 8
  %139 = load ptr, ptr %17, align 8
  %140 = load ptr, ptr %17, align 8
  %141 = getelementptr inbounds %struct.PHP_XXH3_CTX, ptr %140, i32 0, i32 1
  %142 = load i64, ptr %24, align 8
  %143 = call i32 %138(ptr noundef %139, ptr noundef %141, i64 noundef %142) #8
  br label %149

144:                                              ; preds = %98
  br label %145

145:                                              ; preds = %144, %2
  %146 = load ptr, ptr %19, align 8
  %147 = load ptr, ptr %17, align 8
  %148 = call i32 %146(ptr noundef %147, i64 noundef 0) #8
  br label %149

149:                                              ; preds = %145, %131, %123, %115, %92, %80
  ret void
}

; Function Attrs: nounwind uwtable
define void @PHP_XXH3_64_Update(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %struct.PHP_XXH3_CTX, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8
  %10 = load i64, ptr %6, align 8
  %11 = call i32 @XXH_INLINE_XXH3_64bits_update(ptr noundef %8, ptr noundef %9, i64 noundef %10)
  ret void
}

; Function Attrs: nounwind uwtable
define void @PHP_XXH3_64_Final(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %struct.PHP_XXH3_CTX, ptr %6, i32 0, i32 0
  %8 = call i64 @XXH_INLINE_XXH3_64bits_digest(ptr noundef %7)
  call void @XXH_INLINE_XXH64_canonicalFromHash(ptr noundef %5, i64 noundef %8)
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @PHP_XXH3_64_Copy(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds %struct.PHP_XXH3_CTX, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds %struct.PHP_XXH3_CTX, ptr %9, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 64 %8, ptr align 64 %10, i64 576, i1 false)
  ret i32 0
}

declare i32 @php_hash_unserialize(ptr noundef, i64 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @XXH_INLINE_XXH3_64bits_reset_withSeed(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %2
  store i32 1, ptr %3, align 4
  br label %34

9:                                                ; preds = %2
  %10 = load i64, ptr %5, align 8
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %12, label %15

12:                                               ; preds = %9
  %13 = load ptr, ptr %4, align 8
  %14 = call i32 @XXH_INLINE_XXH3_64bits_reset(ptr noundef %13)
  store i32 %14, ptr %3, align 4
  br label %34

15:                                               ; preds = %9
  %16 = load i64, ptr %5, align 8
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds %struct.XXH_NAMESPACEXXH3_state_s, ptr %17, i32 0, i32 9
  %19 = load i64, ptr %18, align 8
  %20 = icmp ne i64 %16, %19
  br i1 %20, label %26, label %21

21:                                               ; preds = %15
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds %struct.XXH_NAMESPACEXXH3_state_s, ptr %22, i32 0, i32 11
  %24 = load ptr, ptr %23, align 8
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %31

26:                                               ; preds = %21, %15
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds %struct.XXH_NAMESPACEXXH3_state_s, ptr %27, i32 0, i32 1
  %29 = getelementptr inbounds [192 x i8], ptr %28, i64 0, i64 0
  %30 = load i64, ptr %5, align 8
  call void @XXH3_initCustomSecret_sse2(ptr noundef %29, i64 noundef %30)
  br label %31

31:                                               ; preds = %26, %21
  %32 = load ptr, ptr %4, align 8
  %33 = load i64, ptr %5, align 8
  call void @XXH3_reset_internal(ptr noundef %32, i64 noundef %33, ptr noundef null, i64 noundef 192)
  store i32 0, ptr %3, align 4
  br label %34

34:                                               ; preds = %31, %12, %8
  %35 = load i32, ptr %3, align 4
  ret i32 %35
}

; Function Attrs: nounwind uwtable
define internal i32 @XXH_INLINE_XXH3_64bits_reset_withSecret(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %3
  store i32 1, ptr %4, align 4
  br label %23

11:                                               ; preds = %3
  %12 = load ptr, ptr %5, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = load i64, ptr %7, align 8
  call void @XXH3_reset_internal(ptr noundef %12, i64 noundef 0, ptr noundef %13, i64 noundef %14)
  %15 = load ptr, ptr %6, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %18

17:                                               ; preds = %11
  store i32 1, ptr %4, align 4
  br label %23

18:                                               ; preds = %11
  %19 = load i64, ptr %7, align 8
  %20 = icmp ult i64 %19, 136
  br i1 %20, label %21, label %22

21:                                               ; preds = %18
  store i32 1, ptr %4, align 4
  br label %23

22:                                               ; preds = %18
  store i32 0, ptr %4, align 4
  br label %23

23:                                               ; preds = %22, %21, %17, %10
  %24 = load i32, ptr %4, align 4
  ret i32 %24
}

; Function Attrs: nounwind uwtable
define internal i32 @XXH_INLINE_XXH3_64bits_update(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i64, ptr %6, align 8
  %10 = call i32 @XXH3_update(ptr noundef %7, ptr noundef %8, i64 noundef %9, ptr noundef @XXH3_accumulate_512_sse2, ptr noundef @XXH3_scrambleAcc_sse2)
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define internal i64 @XXH_INLINE_XXH3_64bits_digest(ptr noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca [8 x i64], align 16
  store ptr %0, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.XXH_NAMESPACEXXH3_state_s, ptr %6, i32 0, i32 11
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %1
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct.XXH_NAMESPACEXXH3_state_s, ptr %11, i32 0, i32 1
  %13 = getelementptr inbounds [192 x i8], ptr %12, i64 0, i64 0
  br label %18

14:                                               ; preds = %1
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.XXH_NAMESPACEXXH3_state_s, ptr %15, i32 0, i32 11
  %17 = load ptr, ptr %16, align 8
  br label %18

18:                                               ; preds = %14, %10
  %19 = phi ptr [ %13, %10 ], [ %17, %14 ]
  store ptr %19, ptr %4, align 8
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds %struct.XXH_NAMESPACEXXH3_state_s, ptr %20, i32 0, i32 6
  %22 = load i64, ptr %21, align 16
  %23 = icmp ugt i64 %22, 240
  br i1 %23, label %24, label %36

24:                                               ; preds = %18
  %25 = getelementptr inbounds [8 x i64], ptr %5, i64 0, i64 0
  %26 = load ptr, ptr %3, align 8
  %27 = load ptr, ptr %4, align 8
  call void @XXH3_digest_long(ptr noundef %25, ptr noundef %26, ptr noundef %27)
  %28 = getelementptr inbounds [8 x i64], ptr %5, i64 0, i64 0
  %29 = load ptr, ptr %4, align 8
  %30 = getelementptr inbounds i8, ptr %29, i64 11
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds %struct.XXH_NAMESPACEXXH3_state_s, ptr %31, i32 0, i32 6
  %33 = load i64, ptr %32, align 16
  %34 = mul i64 %33, -7046029288634856825
  %35 = call i64 @XXH3_mergeAccs(ptr noundef %28, ptr noundef %30, i64 noundef %34)
  store i64 %35, ptr %2, align 8
  br label %65

36:                                               ; preds = %18
  %37 = load ptr, ptr %3, align 8
  %38 = getelementptr inbounds %struct.XXH_NAMESPACEXXH3_state_s, ptr %37, i32 0, i32 4
  %39 = load i32, ptr %38, align 4
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %52

41:                                               ; preds = %36
  %42 = load ptr, ptr %3, align 8
  %43 = getelementptr inbounds %struct.XXH_NAMESPACEXXH3_state_s, ptr %42, i32 0, i32 2
  %44 = getelementptr inbounds [256 x i8], ptr %43, i64 0, i64 0
  %45 = load ptr, ptr %3, align 8
  %46 = getelementptr inbounds %struct.XXH_NAMESPACEXXH3_state_s, ptr %45, i32 0, i32 6
  %47 = load i64, ptr %46, align 16
  %48 = load ptr, ptr %3, align 8
  %49 = getelementptr inbounds %struct.XXH_NAMESPACEXXH3_state_s, ptr %48, i32 0, i32 9
  %50 = load i64, ptr %49, align 8
  %51 = call i64 @XXH_INLINE_XXH3_64bits_withSeed(ptr noundef %44, i64 noundef %47, i64 noundef %50)
  store i64 %51, ptr %2, align 8
  br label %65

52:                                               ; preds = %36
  %53 = load ptr, ptr %3, align 8
  %54 = getelementptr inbounds %struct.XXH_NAMESPACEXXH3_state_s, ptr %53, i32 0, i32 2
  %55 = getelementptr inbounds [256 x i8], ptr %54, i64 0, i64 0
  %56 = load ptr, ptr %3, align 8
  %57 = getelementptr inbounds %struct.XXH_NAMESPACEXXH3_state_s, ptr %56, i32 0, i32 6
  %58 = load i64, ptr %57, align 16
  %59 = load ptr, ptr %4, align 8
  %60 = load ptr, ptr %3, align 8
  %61 = getelementptr inbounds %struct.XXH_NAMESPACEXXH3_state_s, ptr %60, i32 0, i32 8
  %62 = load i64, ptr %61, align 32
  %63 = add i64 %62, 64
  %64 = call i64 @XXH_INLINE_XXH3_64bits_withSecret(ptr noundef %55, i64 noundef %58, ptr noundef %59, i64 noundef %63)
  store i64 %64, ptr %2, align 8
  br label %65

65:                                               ; preds = %52, %41, %24
  %66 = load i64, ptr %2, align 8
  ret i64 %66
}

; Function Attrs: nounwind uwtable
define void @PHP_XXH3_128_Init(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca i64, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  store ptr %0, ptr %25, align 8
  store ptr %1, ptr %26, align 8
  %27 = load ptr, ptr %25, align 8
  %28 = load ptr, ptr %26, align 8
  store ptr %27, ptr %17, align 8
  store ptr %28, ptr %18, align 8
  store ptr @XXH_INLINE_XXH3_128bits_reset_withSeed, ptr %19, align 8
  store ptr @XXH_INLINE_XXH3_128bits_reset_withSecret, ptr %20, align 8
  store ptr @.str.6, ptr %21, align 8
  %29 = load ptr, ptr %17, align 8
  call void @llvm.memset.p0.i64(ptr align 64 %29, i8 0, i64 576, i1 false)
  %30 = load ptr, ptr %18, align 8
  %31 = icmp ne ptr %30, null
  br i1 %31, label %32, label %145

32:                                               ; preds = %2
  %33 = load ptr, ptr %18, align 8
  store ptr %33, ptr %9, align 8
  store ptr @.str.2, ptr %10, align 8
  store i64 4, ptr %11, align 8
  %34 = load ptr, ptr %9, align 8
  %35 = load ptr, ptr %10, align 8
  %36 = load i64, ptr %11, align 8
  %37 = call ptr @zend_hash_str_find(ptr noundef %34, ptr noundef %35, i64 noundef %36) #8
  store ptr %37, ptr %12, align 8
  %38 = load ptr, ptr %12, align 8
  %39 = icmp ne ptr %38, null
  br i1 %39, label %40, label %52

40:                                               ; preds = %32
  %41 = load ptr, ptr %12, align 8
  store ptr %41, ptr %8, align 8
  %42 = load ptr, ptr %8, align 8
  %43 = getelementptr inbounds %struct._zval_struct, ptr %42, i32 0, i32 1
  %44 = load i8, ptr %43, align 8
  %45 = zext i8 %44 to i32
  %46 = icmp eq i32 %45, 10
  br i1 %46, label %47, label %51

47:                                               ; preds = %40
  %48 = load ptr, ptr %12, align 8
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds %struct._zend_reference, ptr %49, i32 0, i32 1
  store ptr %50, ptr %12, align 8
  br label %51

51:                                               ; preds = %47, %40
  br label %52

52:                                               ; preds = %51, %32
  %53 = load ptr, ptr %12, align 8
  store ptr %53, ptr %22, align 8
  %54 = load ptr, ptr %18, align 8
  store ptr %54, ptr %13, align 8
  store ptr @.str.7, ptr %14, align 8
  store i64 6, ptr %15, align 8
  %55 = load ptr, ptr %13, align 8
  %56 = load ptr, ptr %14, align 8
  %57 = load i64, ptr %15, align 8
  %58 = call ptr @zend_hash_str_find(ptr noundef %55, ptr noundef %56, i64 noundef %57) #8
  store ptr %58, ptr %16, align 8
  %59 = load ptr, ptr %16, align 8
  %60 = icmp ne ptr %59, null
  br i1 %60, label %61, label %73

61:                                               ; preds = %52
  %62 = load ptr, ptr %16, align 8
  store ptr %62, ptr %7, align 8
  %63 = load ptr, ptr %7, align 8
  %64 = getelementptr inbounds %struct._zval_struct, ptr %63, i32 0, i32 1
  %65 = load i8, ptr %64, align 8
  %66 = zext i8 %65 to i32
  %67 = icmp eq i32 %66, 10
  br i1 %67, label %68, label %72

68:                                               ; preds = %61
  %69 = load ptr, ptr %16, align 8
  %70 = load ptr, ptr %69, align 8
  %71 = getelementptr inbounds %struct._zend_reference, ptr %70, i32 0, i32 1
  store ptr %71, ptr %16, align 8
  br label %72

72:                                               ; preds = %68, %61
  br label %73

73:                                               ; preds = %72, %52
  %74 = load ptr, ptr %16, align 8
  store ptr %74, ptr %23, align 8
  %75 = load ptr, ptr %22, align 8
  %76 = icmp ne ptr %75, null
  br i1 %76, label %77, label %82

77:                                               ; preds = %73
  %78 = load ptr, ptr %23, align 8
  %79 = icmp ne ptr %78, null
  br i1 %79, label %80, label %82

80:                                               ; preds = %77
  %81 = load ptr, ptr %21, align 8
  call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef @.str.8, ptr noundef %81) #8
  br label %149

82:                                               ; preds = %77, %73
  %83 = load ptr, ptr %22, align 8
  %84 = icmp ne ptr %83, null
  br i1 %84, label %85, label %98

85:                                               ; preds = %82
  %86 = load ptr, ptr %22, align 8
  store ptr %86, ptr %6, align 8
  %87 = load ptr, ptr %6, align 8
  %88 = getelementptr inbounds %struct._zval_struct, ptr %87, i32 0, i32 1
  %89 = load i8, ptr %88, align 8
  %90 = zext i8 %89 to i32
  %91 = icmp eq i32 4, %90
  br i1 %91, label %92, label %98

92:                                               ; preds = %85
  %93 = load ptr, ptr %19, align 8
  %94 = load ptr, ptr %17, align 8
  %95 = load ptr, ptr %22, align 8
  %96 = load i64, ptr %95, align 8
  %97 = call i32 %93(ptr noundef %94, i64 noundef %96) #8
  br label %149

98:                                               ; preds = %85, %82
  %99 = load ptr, ptr %23, align 8
  %100 = icmp ne ptr %99, null
  br i1 %100, label %101, label %144

101:                                              ; preds = %98
  %102 = load ptr, ptr %23, align 8
  store ptr %102, ptr %5, align 8
  %103 = load ptr, ptr %5, align 8
  store ptr %103, ptr %3, align 8
  %104 = load ptr, ptr %3, align 8
  %105 = getelementptr inbounds %struct._zval_struct, ptr %104, i32 0, i32 1
  %106 = load i8, ptr %105, align 8
  %107 = zext i8 %106 to i32
  %108 = icmp eq i32 %107, 6
  br i1 %108, label %109, label %110

109:                                              ; preds = %101
  store i1 true, ptr %4, align 1
  br label %113

110:                                              ; preds = %101
  %111 = load ptr, ptr %5, align 8
  %112 = call zeroext i1 @_try_convert_to_string(ptr noundef %111) #8
  store i1 %112, ptr %4, align 1
  br label %113

113:                                              ; preds = %110, %109
  %114 = load i1, ptr %4, align 1
  br i1 %114, label %116, label %115

115:                                              ; preds = %113
  br label %149

116:                                              ; preds = %113
  %117 = load ptr, ptr %23, align 8
  %118 = load ptr, ptr %117, align 8
  %119 = getelementptr inbounds %struct._zend_string, ptr %118, i32 0, i32 2
  %120 = load i64, ptr %119, align 8
  store i64 %120, ptr %24, align 8
  %121 = load i64, ptr %24, align 8
  %122 = icmp ult i64 %121, 136
  br i1 %122, label %123, label %126

123:                                              ; preds = %116
  %124 = load ptr, ptr %21, align 8
  %125 = load i64, ptr %24, align 8
  call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef @.str.9, ptr noundef %124, i32 noundef 136, i64 noundef %125) #8
  br label %149

126:                                              ; preds = %116
  %127 = load i64, ptr %24, align 8
  %128 = icmp ugt i64 %127, 256
  br i1 %128, label %129, label %131

129:                                              ; preds = %126
  store i64 256, ptr %24, align 8
  %130 = load ptr, ptr %21, align 8
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef @.str.10, ptr noundef %130, i64 noundef 256) #8
  br label %131

131:                                              ; preds = %129, %126
  %132 = load ptr, ptr %17, align 8
  %133 = getelementptr inbounds %struct.PHP_XXH3_CTX, ptr %132, i32 0, i32 1
  %134 = load ptr, ptr %23, align 8
  %135 = load ptr, ptr %134, align 8
  %136 = getelementptr inbounds %struct._zend_string, ptr %135, i32 0, i32 3
  %137 = load i64, ptr %24, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 64 %133, ptr align 8 %136, i64 %137, i1 false)
  %138 = load ptr, ptr %20, align 8
  %139 = load ptr, ptr %17, align 8
  %140 = load ptr, ptr %17, align 8
  %141 = getelementptr inbounds %struct.PHP_XXH3_CTX, ptr %140, i32 0, i32 1
  %142 = load i64, ptr %24, align 8
  %143 = call i32 %138(ptr noundef %139, ptr noundef %141, i64 noundef %142) #8
  br label %149

144:                                              ; preds = %98
  br label %145

145:                                              ; preds = %144, %2
  %146 = load ptr, ptr %19, align 8
  %147 = load ptr, ptr %17, align 8
  %148 = call i32 %146(ptr noundef %147, i64 noundef 0) #8
  br label %149

149:                                              ; preds = %145, %131, %123, %115, %92, %80
  ret void
}

; Function Attrs: nounwind uwtable
define void @PHP_XXH3_128_Update(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %struct.PHP_XXH3_CTX, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8
  %10 = load i64, ptr %6, align 8
  %11 = call i32 @XXH_INLINE_XXH3_128bits_update(ptr noundef %8, ptr noundef %9, i64 noundef %10)
  ret void
}

; Function Attrs: nounwind uwtable
define void @PHP_XXH3_128_Final(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct.XXH_NAMESPACEXXH128_hash_t, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %struct.PHP_XXH3_CTX, ptr %7, i32 0, i32 0
  %9 = call { i64, i64 } @XXH_INLINE_XXH3_128bits_digest(ptr noundef %8)
  %10 = getelementptr inbounds { i64, i64 }, ptr %5, i32 0, i32 0
  %11 = extractvalue { i64, i64 } %9, 0
  store i64 %11, ptr %10, align 8
  %12 = getelementptr inbounds { i64, i64 }, ptr %5, i32 0, i32 1
  %13 = extractvalue { i64, i64 } %9, 1
  store i64 %13, ptr %12, align 8
  %14 = getelementptr inbounds { i64, i64 }, ptr %5, i32 0, i32 0
  %15 = load i64, ptr %14, align 8
  %16 = getelementptr inbounds { i64, i64 }, ptr %5, i32 0, i32 1
  %17 = load i64, ptr %16, align 8
  call void @XXH_INLINE_XXH128_canonicalFromHash(ptr noundef %6, i64 %15, i64 %17)
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @PHP_XXH3_128_Copy(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds %struct.PHP_XXH3_CTX, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds %struct.PHP_XXH3_CTX, ptr %9, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 64 %8, ptr align 64 %10, i64 576, i1 false)
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @XXH_INLINE_XXH3_128bits_reset_withSeed(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = call i32 @XXH_INLINE_XXH3_64bits_reset_withSeed(ptr noundef %5, i64 noundef %6)
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @XXH_INLINE_XXH3_128bits_reset_withSecret(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i64, ptr %6, align 8
  %10 = call i32 @XXH_INLINE_XXH3_64bits_reset_withSecret(ptr noundef %7, ptr noundef %8, i64 noundef %9)
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define internal i32 @XXH_INLINE_XXH3_128bits_update(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i64, ptr %6, align 8
  %10 = call i32 @XXH3_update(ptr noundef %7, ptr noundef %8, i64 noundef %9, ptr noundef @XXH3_accumulate_512_sse2, ptr noundef @XXH3_scrambleAcc_sse2)
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define internal void @XXH_INLINE_XXH128_canonicalFromHash(ptr noundef %0, i64 %1, i64 %2) #0 {
  %4 = alloca %struct.XXH_NAMESPACEXXH128_hash_t, align 8
  %5 = alloca ptr, align 8
  %6 = getelementptr inbounds { i64, i64 }, ptr %4, i32 0, i32 0
  store i64 %1, ptr %6, align 8
  %7 = getelementptr inbounds { i64, i64 }, ptr %4, i32 0, i32 1
  store i64 %2, ptr %7, align 8
  store ptr %0, ptr %5, align 8
  br label %8

8:                                                ; preds = %3
  br label %9

9:                                                ; preds = %8
  %10 = getelementptr inbounds %struct.XXH_NAMESPACEXXH128_hash_t, ptr %4, i32 0, i32 1
  %11 = load i64, ptr %10, align 8
  %12 = call i64 @XXH_swap64(i64 noundef %11)
  %13 = getelementptr inbounds %struct.XXH_NAMESPACEXXH128_hash_t, ptr %4, i32 0, i32 1
  store i64 %12, ptr %13, align 8
  %14 = getelementptr inbounds %struct.XXH_NAMESPACEXXH128_hash_t, ptr %4, i32 0, i32 0
  %15 = load i64, ptr %14, align 8
  %16 = call i64 @XXH_swap64(i64 noundef %15)
  %17 = getelementptr inbounds %struct.XXH_NAMESPACEXXH128_hash_t, ptr %4, i32 0, i32 0
  store i64 %16, ptr %17, align 8
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds %struct.XXH_NAMESPACEXXH128_hash_t, ptr %4, i32 0, i32 1
  %20 = call ptr @XXH_memcpy(ptr noundef %18, ptr noundef %19, i64 noundef 8)
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds i8, ptr %21, i64 8
  %23 = getelementptr inbounds %struct.XXH_NAMESPACEXXH128_hash_t, ptr %4, i32 0, i32 0
  %24 = call ptr @XXH_memcpy(ptr noundef %22, ptr noundef %23, i64 noundef 8)
  ret void
}

; Function Attrs: nounwind uwtable
define internal { i64, i64 } @XXH_INLINE_XXH3_128bits_digest(ptr noundef %0) #0 {
  %2 = alloca %struct.XXH_NAMESPACEXXH128_hash_t, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca [8 x i64], align 16
  store ptr %0, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.XXH_NAMESPACEXXH3_state_s, ptr %6, i32 0, i32 11
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %1
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct.XXH_NAMESPACEXXH3_state_s, ptr %11, i32 0, i32 1
  %13 = getelementptr inbounds [192 x i8], ptr %12, i64 0, i64 0
  br label %18

14:                                               ; preds = %1
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.XXH_NAMESPACEXXH3_state_s, ptr %15, i32 0, i32 11
  %17 = load ptr, ptr %16, align 8
  br label %18

18:                                               ; preds = %14, %10
  %19 = phi ptr [ %13, %10 ], [ %17, %14 ]
  store ptr %19, ptr %4, align 8
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds %struct.XXH_NAMESPACEXXH3_state_s, ptr %20, i32 0, i32 6
  %22 = load i64, ptr %21, align 16
  %23 = icmp ugt i64 %22, 240
  br i1 %23, label %24, label %53

24:                                               ; preds = %18
  %25 = getelementptr inbounds [8 x i64], ptr %5, i64 0, i64 0
  %26 = load ptr, ptr %3, align 8
  %27 = load ptr, ptr %4, align 8
  call void @XXH3_digest_long(ptr noundef %25, ptr noundef %26, ptr noundef %27)
  %28 = getelementptr inbounds [8 x i64], ptr %5, i64 0, i64 0
  %29 = load ptr, ptr %4, align 8
  %30 = getelementptr inbounds i8, ptr %29, i64 11
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds %struct.XXH_NAMESPACEXXH3_state_s, ptr %31, i32 0, i32 6
  %33 = load i64, ptr %32, align 16
  %34 = mul i64 %33, -7046029288634856825
  %35 = call i64 @XXH3_mergeAccs(ptr noundef %28, ptr noundef %30, i64 noundef %34)
  %36 = getelementptr inbounds %struct.XXH_NAMESPACEXXH128_hash_t, ptr %2, i32 0, i32 0
  store i64 %35, ptr %36, align 8
  %37 = getelementptr inbounds [8 x i64], ptr %5, i64 0, i64 0
  %38 = load ptr, ptr %4, align 8
  %39 = load ptr, ptr %3, align 8
  %40 = getelementptr inbounds %struct.XXH_NAMESPACEXXH3_state_s, ptr %39, i32 0, i32 8
  %41 = load i64, ptr %40, align 32
  %42 = getelementptr inbounds i8, ptr %38, i64 %41
  %43 = getelementptr inbounds i8, ptr %42, i64 64
  %44 = getelementptr inbounds i8, ptr %43, i64 -64
  %45 = getelementptr inbounds i8, ptr %44, i64 -11
  %46 = load ptr, ptr %3, align 8
  %47 = getelementptr inbounds %struct.XXH_NAMESPACEXXH3_state_s, ptr %46, i32 0, i32 6
  %48 = load i64, ptr %47, align 16
  %49 = mul i64 %48, -4417276706812531889
  %50 = xor i64 %49, -1
  %51 = call i64 @XXH3_mergeAccs(ptr noundef %37, ptr noundef %45, i64 noundef %50)
  %52 = getelementptr inbounds %struct.XXH_NAMESPACEXXH128_hash_t, ptr %2, i32 0, i32 1
  store i64 %51, ptr %52, align 8
  br label %90

53:                                               ; preds = %18
  %54 = load ptr, ptr %3, align 8
  %55 = getelementptr inbounds %struct.XXH_NAMESPACEXXH3_state_s, ptr %54, i32 0, i32 9
  %56 = load i64, ptr %55, align 8
  %57 = icmp ne i64 %56, 0
  br i1 %57, label %58, label %73

58:                                               ; preds = %53
  %59 = load ptr, ptr %3, align 8
  %60 = getelementptr inbounds %struct.XXH_NAMESPACEXXH3_state_s, ptr %59, i32 0, i32 2
  %61 = getelementptr inbounds [256 x i8], ptr %60, i64 0, i64 0
  %62 = load ptr, ptr %3, align 8
  %63 = getelementptr inbounds %struct.XXH_NAMESPACEXXH3_state_s, ptr %62, i32 0, i32 6
  %64 = load i64, ptr %63, align 16
  %65 = load ptr, ptr %3, align 8
  %66 = getelementptr inbounds %struct.XXH_NAMESPACEXXH3_state_s, ptr %65, i32 0, i32 9
  %67 = load i64, ptr %66, align 8
  %68 = call { i64, i64 } @XXH_INLINE_XXH3_128bits_withSeed(ptr noundef %61, i64 noundef %64, i64 noundef %67)
  %69 = getelementptr inbounds { i64, i64 }, ptr %2, i32 0, i32 0
  %70 = extractvalue { i64, i64 } %68, 0
  store i64 %70, ptr %69, align 8
  %71 = getelementptr inbounds { i64, i64 }, ptr %2, i32 0, i32 1
  %72 = extractvalue { i64, i64 } %68, 1
  store i64 %72, ptr %71, align 8
  br label %90

73:                                               ; preds = %53
  %74 = load ptr, ptr %3, align 8
  %75 = getelementptr inbounds %struct.XXH_NAMESPACEXXH3_state_s, ptr %74, i32 0, i32 2
  %76 = getelementptr inbounds [256 x i8], ptr %75, i64 0, i64 0
  %77 = load ptr, ptr %3, align 8
  %78 = getelementptr inbounds %struct.XXH_NAMESPACEXXH3_state_s, ptr %77, i32 0, i32 6
  %79 = load i64, ptr %78, align 16
  %80 = load ptr, ptr %4, align 8
  %81 = load ptr, ptr %3, align 8
  %82 = getelementptr inbounds %struct.XXH_NAMESPACEXXH3_state_s, ptr %81, i32 0, i32 8
  %83 = load i64, ptr %82, align 32
  %84 = add i64 %83, 64
  %85 = call { i64, i64 } @XXH_INLINE_XXH3_128bits_withSecret(ptr noundef %76, i64 noundef %79, ptr noundef %80, i64 noundef %84)
  %86 = getelementptr inbounds { i64, i64 }, ptr %2, i32 0, i32 0
  %87 = extractvalue { i64, i64 } %85, 0
  store i64 %87, ptr %86, align 8
  %88 = getelementptr inbounds { i64, i64 }, ptr %2, i32 0, i32 1
  %89 = extractvalue { i64, i64 } %85, 1
  store i64 %89, ptr %88, align 8
  br label %90

90:                                               ; preds = %73, %58, %24
  %91 = load { i64, i64 }, ptr %2, align 8
  ret { i64, i64 } %91
}

declare ptr @zend_hash_str_find(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @XXH_memcpy(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i64, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %7, ptr align 1 %8, i64 %9, i1 false)
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define internal i32 @XXH32_round(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %4, align 4
  %6 = mul i32 %5, -2048144777
  %7 = load i32, ptr %3, align 4
  %8 = add i32 %7, %6
  store i32 %8, ptr %3, align 4
  %9 = load i32, ptr %3, align 4
  %10 = call i32 @llvm.fshl.i32(i32 %9, i32 %9, i32 13)
  store i32 %10, ptr %3, align 4
  %11 = load i32, ptr %3, align 4
  %12 = mul i32 %11, -1640531535
  store i32 %12, ptr %3, align 4
  %13 = load i32, ptr %3, align 4
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define internal i32 @XXH_readLE32(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i32 @XXH_read32(ptr noundef %3)
  ret i32 %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.fshl.i32(i32, i32, i32) #4

; Function Attrs: nounwind uwtable
define internal i32 @XXH_read32(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call ptr @XXH_memcpy(ptr noundef %3, ptr noundef %4, i64 noundef 4)
  %6 = load i32, ptr %3, align 4
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal i32 @XXH_swap32(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = shl i32 %3, 24
  %5 = and i32 %4, -16777216
  %6 = load i32, ptr %2, align 4
  %7 = shl i32 %6, 8
  %8 = and i32 %7, 16711680
  %9 = or i32 %5, %8
  %10 = load i32, ptr %2, align 4
  %11 = lshr i32 %10, 8
  %12 = and i32 %11, 65280
  %13 = or i32 %9, %12
  %14 = load i32, ptr %2, align 4
  %15 = lshr i32 %14, 24
  %16 = and i32 %15, 255
  %17 = or i32 %13, %16
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define internal i32 @XXH32_finalize(i32 noundef %0, ptr noundef %1, i64 noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  store i32 %0, ptr %5, align 4
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %9 = load ptr, ptr %6, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %12

11:                                               ; preds = %4
  br label %12

12:                                               ; preds = %11, %4
  %13 = load i64, ptr %7, align 8
  %14 = and i64 %13, 15
  store i64 %14, ptr %7, align 8
  br label %15

15:                                               ; preds = %31, %12
  %16 = load i64, ptr %7, align 8
  %17 = icmp uge i64 %16, 4
  br i1 %17, label %18, label %34

18:                                               ; preds = %15
  br label %19

19:                                               ; preds = %18
  %20 = load ptr, ptr %6, align 8
  %21 = load i32, ptr %8, align 4
  %22 = call i32 @XXH_readLE32_align(ptr noundef %20, i32 noundef %21)
  %23 = mul i32 %22, -1028477379
  %24 = load i32, ptr %5, align 4
  %25 = add i32 %24, %23
  store i32 %25, ptr %5, align 4
  %26 = load ptr, ptr %6, align 8
  %27 = getelementptr inbounds i8, ptr %26, i64 4
  store ptr %27, ptr %6, align 8
  %28 = load i32, ptr %5, align 4
  %29 = call i32 @llvm.fshl.i32(i32 %28, i32 %28, i32 17)
  %30 = mul i32 %29, 668265263
  store i32 %30, ptr %5, align 4
  br label %31

31:                                               ; preds = %19
  %32 = load i64, ptr %7, align 8
  %33 = sub i64 %32, 4
  store i64 %33, ptr %7, align 8
  br label %15

34:                                               ; preds = %15
  br label %35

35:                                               ; preds = %50, %34
  %36 = load i64, ptr %7, align 8
  %37 = icmp ugt i64 %36, 0
  br i1 %37, label %38, label %53

38:                                               ; preds = %35
  br label %39

39:                                               ; preds = %38
  %40 = load ptr, ptr %6, align 8
  %41 = getelementptr inbounds i8, ptr %40, i32 1
  store ptr %41, ptr %6, align 8
  %42 = load i8, ptr %40, align 1
  %43 = zext i8 %42 to i32
  %44 = mul i32 %43, 374761393
  %45 = load i32, ptr %5, align 4
  %46 = add i32 %45, %44
  store i32 %46, ptr %5, align 4
  %47 = load i32, ptr %5, align 4
  %48 = call i32 @llvm.fshl.i32(i32 %47, i32 %47, i32 11)
  %49 = mul i32 %48, -1640531535
  store i32 %49, ptr %5, align 4
  br label %50

50:                                               ; preds = %39
  %51 = load i64, ptr %7, align 8
  %52 = add i64 %51, -1
  store i64 %52, ptr %7, align 8
  br label %35

53:                                               ; preds = %35
  %54 = load i32, ptr %5, align 4
  %55 = call i32 @XXH32_avalanche(i32 noundef %54)
  ret i32 %55
}

; Function Attrs: nounwind uwtable
define internal i32 @XXH_readLE32_align(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %6 = load i32, ptr %5, align 4
  %7 = icmp eq i32 %6, 1
  br i1 %7, label %8, label %11

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8
  %10 = call i32 @XXH_readLE32(ptr noundef %9)
  store i32 %10, ptr %3, align 4
  br label %14

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8
  %13 = load i32, ptr %12, align 4
  store i32 %13, ptr %3, align 4
  br label %14

14:                                               ; preds = %11, %8
  %15 = load i32, ptr %3, align 4
  ret i32 %15
}

; Function Attrs: nounwind uwtable
define internal i32 @XXH32_avalanche(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = lshr i32 %3, 15
  %5 = load i32, ptr %2, align 4
  %6 = xor i32 %5, %4
  store i32 %6, ptr %2, align 4
  %7 = load i32, ptr %2, align 4
  %8 = mul i32 %7, -2048144777
  store i32 %8, ptr %2, align 4
  %9 = load i32, ptr %2, align 4
  %10 = lshr i32 %9, 13
  %11 = load i32, ptr %2, align 4
  %12 = xor i32 %11, %10
  store i32 %12, ptr %2, align 4
  %13 = load i32, ptr %2, align 4
  %14 = mul i32 %13, -1028477379
  store i32 %14, ptr %2, align 4
  %15 = load i32, ptr %2, align 4
  %16 = lshr i32 %15, 16
  %17 = load i32, ptr %2, align 4
  %18 = xor i32 %17, %16
  store i32 %18, ptr %2, align 4
  %19 = load i32, ptr %2, align 4
  ret i32 %19
}

declare i32 @php_hash_unserialize_spec(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i64 @XXH64_round(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load i64, ptr %4, align 8
  %6 = mul i64 %5, -4417276706812531889
  %7 = load i64, ptr %3, align 8
  %8 = add i64 %7, %6
  store i64 %8, ptr %3, align 8
  %9 = load i64, ptr %3, align 8
  %10 = call i64 @llvm.fshl.i64(i64 %9, i64 %9, i64 31)
  store i64 %10, ptr %3, align 8
  %11 = load i64, ptr %3, align 8
  %12 = mul i64 %11, -7046029288634856825
  store i64 %12, ptr %3, align 8
  %13 = load i64, ptr %3, align 8
  ret i64 %13
}

; Function Attrs: nounwind uwtable
define internal i64 @XXH_readLE64(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i64 @XXH_read64(ptr noundef %3)
  ret i64 %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.fshl.i64(i64, i64, i64) #4

; Function Attrs: nounwind uwtable
define internal i64 @XXH_read64(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call ptr @XXH_memcpy(ptr noundef %3, ptr noundef %4, i64 noundef 8)
  %6 = load i64, ptr %3, align 8
  ret i64 %6
}

; Function Attrs: nounwind uwtable
define internal i64 @XXH_swap64(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = shl i64 %3, 56
  %5 = and i64 %4, -72057594037927936
  %6 = load i64, ptr %2, align 8
  %7 = shl i64 %6, 40
  %8 = and i64 %7, 71776119061217280
  %9 = or i64 %5, %8
  %10 = load i64, ptr %2, align 8
  %11 = shl i64 %10, 24
  %12 = and i64 %11, 280375465082880
  %13 = or i64 %9, %12
  %14 = load i64, ptr %2, align 8
  %15 = shl i64 %14, 8
  %16 = and i64 %15, 1095216660480
  %17 = or i64 %13, %16
  %18 = load i64, ptr %2, align 8
  %19 = lshr i64 %18, 8
  %20 = and i64 %19, 4278190080
  %21 = or i64 %17, %20
  %22 = load i64, ptr %2, align 8
  %23 = lshr i64 %22, 24
  %24 = and i64 %23, 16711680
  %25 = or i64 %21, %24
  %26 = load i64, ptr %2, align 8
  %27 = lshr i64 %26, 40
  %28 = and i64 %27, 65280
  %29 = or i64 %25, %28
  %30 = load i64, ptr %2, align 8
  %31 = lshr i64 %30, 56
  %32 = and i64 %31, 255
  %33 = or i64 %29, %32
  ret i64 %33
}

; Function Attrs: nounwind uwtable
define internal i64 @XXH64_mergeRound(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load i64, ptr %4, align 8
  %6 = call i64 @XXH64_round(i64 noundef 0, i64 noundef %5)
  store i64 %6, ptr %4, align 8
  %7 = load i64, ptr %4, align 8
  %8 = load i64, ptr %3, align 8
  %9 = xor i64 %8, %7
  store i64 %9, ptr %3, align 8
  %10 = load i64, ptr %3, align 8
  %11 = mul i64 %10, -7046029288634856825
  %12 = add i64 %11, -8796714831421723037
  store i64 %12, ptr %3, align 8
  %13 = load i64, ptr %3, align 8
  ret i64 %13
}

; Function Attrs: nounwind uwtable
define internal i64 @XXH64_finalize(i64 noundef %0, ptr noundef %1, i64 noundef %2, i32 noundef %3) #0 {
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  store i64 %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %10 = load ptr, ptr %6, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %13

12:                                               ; preds = %4
  br label %13

13:                                               ; preds = %12, %4
  %14 = load i64, ptr %7, align 8
  %15 = and i64 %14, 31
  store i64 %15, ptr %7, align 8
  br label %16

16:                                               ; preds = %19, %13
  %17 = load i64, ptr %7, align 8
  %18 = icmp uge i64 %17, 8
  br i1 %18, label %19, label %35

19:                                               ; preds = %16
  %20 = load ptr, ptr %6, align 8
  %21 = load i32, ptr %8, align 4
  %22 = call i64 @XXH_readLE64_align(ptr noundef %20, i32 noundef %21)
  %23 = call i64 @XXH64_round(i64 noundef 0, i64 noundef %22)
  store i64 %23, ptr %9, align 8
  %24 = load ptr, ptr %6, align 8
  %25 = getelementptr inbounds i8, ptr %24, i64 8
  store ptr %25, ptr %6, align 8
  %26 = load i64, ptr %9, align 8
  %27 = load i64, ptr %5, align 8
  %28 = xor i64 %27, %26
  store i64 %28, ptr %5, align 8
  %29 = load i64, ptr %5, align 8
  %30 = call i64 @llvm.fshl.i64(i64 %29, i64 %29, i64 27)
  %31 = mul i64 %30, -7046029288634856825
  %32 = add i64 %31, -8796714831421723037
  store i64 %32, ptr %5, align 8
  %33 = load i64, ptr %7, align 8
  %34 = sub i64 %33, 8
  store i64 %34, ptr %7, align 8
  br label %16

35:                                               ; preds = %16
  %36 = load i64, ptr %7, align 8
  %37 = icmp uge i64 %36, 4
  br i1 %37, label %38, label %54

38:                                               ; preds = %35
  %39 = load ptr, ptr %6, align 8
  %40 = load i32, ptr %8, align 4
  %41 = call i32 @XXH_readLE32_align(ptr noundef %39, i32 noundef %40)
  %42 = zext i32 %41 to i64
  %43 = mul i64 %42, -7046029288634856825
  %44 = load i64, ptr %5, align 8
  %45 = xor i64 %44, %43
  store i64 %45, ptr %5, align 8
  %46 = load ptr, ptr %6, align 8
  %47 = getelementptr inbounds i8, ptr %46, i64 4
  store ptr %47, ptr %6, align 8
  %48 = load i64, ptr %5, align 8
  %49 = call i64 @llvm.fshl.i64(i64 %48, i64 %48, i64 23)
  %50 = mul i64 %49, -4417276706812531889
  %51 = add i64 %50, 1609587929392839161
  store i64 %51, ptr %5, align 8
  %52 = load i64, ptr %7, align 8
  %53 = sub i64 %52, 4
  store i64 %53, ptr %7, align 8
  br label %54

54:                                               ; preds = %38, %35
  br label %55

55:                                               ; preds = %58, %54
  %56 = load i64, ptr %7, align 8
  %57 = icmp ugt i64 %56, 0
  br i1 %57, label %58, label %71

58:                                               ; preds = %55
  %59 = load ptr, ptr %6, align 8
  %60 = getelementptr inbounds i8, ptr %59, i32 1
  store ptr %60, ptr %6, align 8
  %61 = load i8, ptr %59, align 1
  %62 = zext i8 %61 to i64
  %63 = mul i64 %62, 2870177450012600261
  %64 = load i64, ptr %5, align 8
  %65 = xor i64 %64, %63
  store i64 %65, ptr %5, align 8
  %66 = load i64, ptr %5, align 8
  %67 = call i64 @llvm.fshl.i64(i64 %66, i64 %66, i64 11)
  %68 = mul i64 %67, -7046029288634856825
  store i64 %68, ptr %5, align 8
  %69 = load i64, ptr %7, align 8
  %70 = add i64 %69, -1
  store i64 %70, ptr %7, align 8
  br label %55

71:                                               ; preds = %55
  %72 = load i64, ptr %5, align 8
  %73 = call i64 @XXH64_avalanche(i64 noundef %72)
  ret i64 %73
}

; Function Attrs: nounwind uwtable
define internal i64 @XXH_readLE64_align(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %6 = load i32, ptr %5, align 4
  %7 = icmp eq i32 %6, 1
  br i1 %7, label %8, label %11

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8
  %10 = call i64 @XXH_readLE64(ptr noundef %9)
  store i64 %10, ptr %3, align 8
  br label %14

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8
  %13 = load i64, ptr %12, align 8
  store i64 %13, ptr %3, align 8
  br label %14

14:                                               ; preds = %11, %8
  %15 = load i64, ptr %3, align 8
  ret i64 %15
}

; Function Attrs: nounwind uwtable
define internal i64 @XXH64_avalanche(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = lshr i64 %3, 33
  %5 = load i64, ptr %2, align 8
  %6 = xor i64 %5, %4
  store i64 %6, ptr %2, align 8
  %7 = load i64, ptr %2, align 8
  %8 = mul i64 %7, -4417276706812531889
  store i64 %8, ptr %2, align 8
  %9 = load i64, ptr %2, align 8
  %10 = lshr i64 %9, 29
  %11 = load i64, ptr %2, align 8
  %12 = xor i64 %11, %10
  store i64 %12, ptr %2, align 8
  %13 = load i64, ptr %2, align 8
  %14 = mul i64 %13, 1609587929392839161
  store i64 %14, ptr %2, align 8
  %15 = load i64, ptr %2, align 8
  %16 = lshr i64 %15, 32
  %17 = load i64, ptr %2, align 8
  %18 = xor i64 %17, %16
  store i64 %18, ptr %2, align 8
  %19 = load i64, ptr %2, align 8
  ret i64 %19
}

declare void @zend_throw_error(ptr noundef, ptr noundef, ...) #1

declare void @php_error_docref(ptr noundef, i32 noundef, ptr noundef, ...) #1

declare zeroext i1 @_try_convert_to_string(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @XXH_INLINE_XXH3_64bits_reset(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  store i32 1, ptr %2, align 4
  br label %9

7:                                                ; preds = %1
  %8 = load ptr, ptr %3, align 8
  call void @XXH3_reset_internal(ptr noundef %8, i64 noundef 0, ptr noundef @XXH3_kSecret, i64 noundef 192)
  store i32 0, ptr %2, align 4
  br label %9

9:                                                ; preds = %7, %6
  %10 = load i32, ptr %2, align 4
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define internal void @XXH3_initCustomSecret_sse2(ptr noalias noundef %0, i64 noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca <2 x i64>, align 16
  %5 = alloca <2 x i64>, align 16
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca <2 x i64>, align 16
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca <2 x i64>, align 16
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8
  store i64 %1, ptr %10, align 8
  br label %16

16:                                               ; preds = %2
  br label %17

17:                                               ; preds = %16
  store i32 12, ptr %11, align 4
  %18 = load i64, ptr %10, align 8
  %19 = sub i64 0, %18
  %20 = load i64, ptr %10, align 8
  store i64 %19, ptr %6, align 8
  store i64 %20, ptr %7, align 8
  %21 = load i64, ptr %7, align 8
  %22 = insertelement <2 x i64> poison, i64 %21, i32 0
  %23 = load i64, ptr %6, align 8
  %24 = insertelement <2 x i64> %22, i64 %23, i32 1
  store <2 x i64> %24, ptr %8, align 16
  %25 = load <2 x i64>, ptr %8, align 16
  store <2 x i64> %25, ptr %12, align 16
  store ptr @XXH3_kSecret, ptr %14, align 8
  %26 = load ptr, ptr %9, align 8
  store ptr %26, ptr %15, align 8
  %27 = load ptr, ptr %15, align 8
  %28 = call ptr asm sideeffect "", "=r,0,~{dirflag},~{fpsr},~{flags}"(ptr %27) #8, !srcloc !4
  store ptr %28, ptr %15, align 8
  store i32 0, ptr %13, align 4
  br label %29

29:                                               ; preds = %46, %17
  %30 = load i32, ptr %13, align 4
  %31 = icmp slt i32 %30, 12
  br i1 %31, label %32, label %49

32:                                               ; preds = %29
  %33 = load i32, ptr %13, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds <2 x i64>, ptr @XXH3_kSecret, i64 %34
  store ptr %35, ptr %3, align 8
  %36 = load ptr, ptr %3, align 8
  %37 = load <2 x i64>, ptr %36, align 16
  %38 = load <2 x i64>, ptr %12, align 16
  store <2 x i64> %37, ptr %4, align 16
  store <2 x i64> %38, ptr %5, align 16
  %39 = load <2 x i64>, ptr %4, align 16
  %40 = load <2 x i64>, ptr %5, align 16
  %41 = add <2 x i64> %39, %40
  %42 = load ptr, ptr %15, align 8
  %43 = load i32, ptr %13, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds <2 x i64>, ptr %42, i64 %44
  store <2 x i64> %41, ptr %45, align 16
  br label %46

46:                                               ; preds = %32
  %47 = load i32, ptr %13, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, ptr %13, align 4
  br label %29

49:                                               ; preds = %29
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @XXH3_reset_internal(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i64 %3, ptr %8, align 8
  store i64 512, ptr %9, align 8
  store i64 24, ptr %10, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 512
  call void @llvm.memset.p0.i64(ptr align 1 %12, i8 0, i64 24, i1 false)
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds %struct.XXH_NAMESPACEXXH3_state_s, ptr %13, i32 0, i32 0
  %15 = getelementptr inbounds [8 x i64], ptr %14, i64 0, i64 0
  store i64 3266489917, ptr %15, align 64
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds %struct.XXH_NAMESPACEXXH3_state_s, ptr %16, i32 0, i32 0
  %18 = getelementptr inbounds [8 x i64], ptr %17, i64 0, i64 1
  store i64 -7046029288634856825, ptr %18, align 8
  %19 = load ptr, ptr %5, align 8
  %20 = getelementptr inbounds %struct.XXH_NAMESPACEXXH3_state_s, ptr %19, i32 0, i32 0
  %21 = getelementptr inbounds [8 x i64], ptr %20, i64 0, i64 2
  store i64 -4417276706812531889, ptr %21, align 16
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr inbounds %struct.XXH_NAMESPACEXXH3_state_s, ptr %22, i32 0, i32 0
  %24 = getelementptr inbounds [8 x i64], ptr %23, i64 0, i64 3
  store i64 1609587929392839161, ptr %24, align 8
  %25 = load ptr, ptr %5, align 8
  %26 = getelementptr inbounds %struct.XXH_NAMESPACEXXH3_state_s, ptr %25, i32 0, i32 0
  %27 = getelementptr inbounds [8 x i64], ptr %26, i64 0, i64 4
  store i64 -8796714831421723037, ptr %27, align 32
  %28 = load ptr, ptr %5, align 8
  %29 = getelementptr inbounds %struct.XXH_NAMESPACEXXH3_state_s, ptr %28, i32 0, i32 0
  %30 = getelementptr inbounds [8 x i64], ptr %29, i64 0, i64 5
  store i64 2246822519, ptr %30, align 8
  %31 = load ptr, ptr %5, align 8
  %32 = getelementptr inbounds %struct.XXH_NAMESPACEXXH3_state_s, ptr %31, i32 0, i32 0
  %33 = getelementptr inbounds [8 x i64], ptr %32, i64 0, i64 6
  store i64 2870177450012600261, ptr %33, align 16
  %34 = load ptr, ptr %5, align 8
  %35 = getelementptr inbounds %struct.XXH_NAMESPACEXXH3_state_s, ptr %34, i32 0, i32 0
  %36 = getelementptr inbounds [8 x i64], ptr %35, i64 0, i64 7
  store i64 2654435761, ptr %36, align 8
  %37 = load i64, ptr %6, align 8
  %38 = load ptr, ptr %5, align 8
  %39 = getelementptr inbounds %struct.XXH_NAMESPACEXXH3_state_s, ptr %38, i32 0, i32 9
  store i64 %37, ptr %39, align 8
  %40 = load i64, ptr %6, align 8
  %41 = icmp ne i64 %40, 0
  %42 = zext i1 %41 to i32
  %43 = load ptr, ptr %5, align 8
  %44 = getelementptr inbounds %struct.XXH_NAMESPACEXXH3_state_s, ptr %43, i32 0, i32 4
  store i32 %42, ptr %44, align 4
  %45 = load ptr, ptr %7, align 8
  %46 = load ptr, ptr %5, align 8
  %47 = getelementptr inbounds %struct.XXH_NAMESPACEXXH3_state_s, ptr %46, i32 0, i32 11
  store ptr %45, ptr %47, align 8
  %48 = load i64, ptr %8, align 8
  %49 = sub i64 %48, 64
  %50 = load ptr, ptr %5, align 8
  %51 = getelementptr inbounds %struct.XXH_NAMESPACEXXH3_state_s, ptr %50, i32 0, i32 8
  store i64 %49, ptr %51, align 32
  %52 = load ptr, ptr %5, align 8
  %53 = getelementptr inbounds %struct.XXH_NAMESPACEXXH3_state_s, ptr %52, i32 0, i32 8
  %54 = load i64, ptr %53, align 32
  %55 = udiv i64 %54, 8
  %56 = load ptr, ptr %5, align 8
  %57 = getelementptr inbounds %struct.XXH_NAMESPACEXXH3_state_s, ptr %56, i32 0, i32 7
  store i64 %55, ptr %57, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @XXH_writeLE64(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call ptr @XXH_memcpy(ptr noundef %5, ptr noundef %4, i64 noundef 8)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @XXH3_update(ptr noalias noundef %0, ptr noalias noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store i64 %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  %19 = load ptr, ptr %8, align 8
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %22

21:                                               ; preds = %5
  store i32 0, ptr %6, align 4
  br label %281

22:                                               ; preds = %5
  %23 = load ptr, ptr %8, align 8
  %24 = load i64, ptr %9, align 8
  %25 = getelementptr inbounds i8, ptr %23, i64 %24
  store ptr %25, ptr %12, align 8
  %26 = load ptr, ptr %7, align 8
  %27 = getelementptr inbounds %struct.XXH_NAMESPACEXXH3_state_s, ptr %26, i32 0, i32 11
  %28 = load ptr, ptr %27, align 8
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %34

30:                                               ; preds = %22
  %31 = load ptr, ptr %7, align 8
  %32 = getelementptr inbounds %struct.XXH_NAMESPACEXXH3_state_s, ptr %31, i32 0, i32 1
  %33 = getelementptr inbounds [192 x i8], ptr %32, i64 0, i64 0
  br label %38

34:                                               ; preds = %22
  %35 = load ptr, ptr %7, align 8
  %36 = getelementptr inbounds %struct.XXH_NAMESPACEXXH3_state_s, ptr %35, i32 0, i32 11
  %37 = load ptr, ptr %36, align 8
  br label %38

38:                                               ; preds = %34, %30
  %39 = phi ptr [ %33, %30 ], [ %37, %34 ]
  store ptr %39, ptr %13, align 8
  %40 = load ptr, ptr %7, align 8
  %41 = getelementptr inbounds %struct.XXH_NAMESPACEXXH3_state_s, ptr %40, i32 0, i32 0
  %42 = getelementptr inbounds [8 x i64], ptr %41, i64 0, i64 0
  store ptr %42, ptr %14, align 8
  %43 = load i64, ptr %9, align 8
  %44 = load ptr, ptr %7, align 8
  %45 = getelementptr inbounds %struct.XXH_NAMESPACEXXH3_state_s, ptr %44, i32 0, i32 6
  %46 = load i64, ptr %45, align 16
  %47 = add i64 %46, %43
  store i64 %47, ptr %45, align 16
  %48 = load ptr, ptr %7, align 8
  %49 = getelementptr inbounds %struct.XXH_NAMESPACEXXH3_state_s, ptr %48, i32 0, i32 3
  %50 = load i32, ptr %49, align 64
  %51 = zext i32 %50 to i64
  %52 = load i64, ptr %9, align 8
  %53 = add i64 %51, %52
  %54 = icmp ule i64 %53, 256
  br i1 %54, label %55, label %73

55:                                               ; preds = %38
  %56 = load ptr, ptr %7, align 8
  %57 = getelementptr inbounds %struct.XXH_NAMESPACEXXH3_state_s, ptr %56, i32 0, i32 2
  %58 = getelementptr inbounds [256 x i8], ptr %57, i64 0, i64 0
  %59 = load ptr, ptr %7, align 8
  %60 = getelementptr inbounds %struct.XXH_NAMESPACEXXH3_state_s, ptr %59, i32 0, i32 3
  %61 = load i32, ptr %60, align 64
  %62 = zext i32 %61 to i64
  %63 = getelementptr inbounds i8, ptr %58, i64 %62
  %64 = load ptr, ptr %8, align 8
  %65 = load i64, ptr %9, align 8
  %66 = call ptr @XXH_memcpy(ptr noundef %63, ptr noundef %64, i64 noundef %65)
  %67 = load i64, ptr %9, align 8
  %68 = trunc i64 %67 to i32
  %69 = load ptr, ptr %7, align 8
  %70 = getelementptr inbounds %struct.XXH_NAMESPACEXXH3_state_s, ptr %69, i32 0, i32 3
  %71 = load i32, ptr %70, align 64
  %72 = add i32 %71, %68
  store i32 %72, ptr %70, align 64
  store i32 0, ptr %6, align 4
  br label %281

73:                                               ; preds = %38
  br label %74

74:                                               ; preds = %73
  br label %75

75:                                               ; preds = %74
  %76 = load ptr, ptr %7, align 8
  %77 = getelementptr inbounds %struct.XXH_NAMESPACEXXH3_state_s, ptr %76, i32 0, i32 3
  %78 = load i32, ptr %77, align 64
  %79 = icmp ne i32 %78, 0
  br i1 %79, label %80, label %117

80:                                               ; preds = %75
  %81 = load ptr, ptr %7, align 8
  %82 = getelementptr inbounds %struct.XXH_NAMESPACEXXH3_state_s, ptr %81, i32 0, i32 3
  %83 = load i32, ptr %82, align 64
  %84 = sub i32 256, %83
  %85 = zext i32 %84 to i64
  store i64 %85, ptr %15, align 8
  %86 = load ptr, ptr %7, align 8
  %87 = getelementptr inbounds %struct.XXH_NAMESPACEXXH3_state_s, ptr %86, i32 0, i32 2
  %88 = getelementptr inbounds [256 x i8], ptr %87, i64 0, i64 0
  %89 = load ptr, ptr %7, align 8
  %90 = getelementptr inbounds %struct.XXH_NAMESPACEXXH3_state_s, ptr %89, i32 0, i32 3
  %91 = load i32, ptr %90, align 64
  %92 = zext i32 %91 to i64
  %93 = getelementptr inbounds i8, ptr %88, i64 %92
  %94 = load ptr, ptr %8, align 8
  %95 = load i64, ptr %15, align 8
  %96 = call ptr @XXH_memcpy(ptr noundef %93, ptr noundef %94, i64 noundef %95)
  %97 = load i64, ptr %15, align 8
  %98 = load ptr, ptr %8, align 8
  %99 = getelementptr inbounds i8, ptr %98, i64 %97
  store ptr %99, ptr %8, align 8
  %100 = load ptr, ptr %14, align 8
  %101 = load ptr, ptr %7, align 8
  %102 = getelementptr inbounds %struct.XXH_NAMESPACEXXH3_state_s, ptr %101, i32 0, i32 5
  %103 = load ptr, ptr %7, align 8
  %104 = getelementptr inbounds %struct.XXH_NAMESPACEXXH3_state_s, ptr %103, i32 0, i32 7
  %105 = load i64, ptr %104, align 8
  %106 = load ptr, ptr %7, align 8
  %107 = getelementptr inbounds %struct.XXH_NAMESPACEXXH3_state_s, ptr %106, i32 0, i32 2
  %108 = getelementptr inbounds [256 x i8], ptr %107, i64 0, i64 0
  %109 = load ptr, ptr %13, align 8
  %110 = load ptr, ptr %7, align 8
  %111 = getelementptr inbounds %struct.XXH_NAMESPACEXXH3_state_s, ptr %110, i32 0, i32 8
  %112 = load i64, ptr %111, align 32
  %113 = load ptr, ptr %10, align 8
  %114 = load ptr, ptr %11, align 8
  call void @XXH3_consumeStripes(ptr noundef %100, ptr noundef %102, i64 noundef %105, ptr noundef %108, i64 noundef 4, ptr noundef %109, i64 noundef %112, ptr noundef %113, ptr noundef %114)
  %115 = load ptr, ptr %7, align 8
  %116 = getelementptr inbounds %struct.XXH_NAMESPACEXXH3_state_s, ptr %115, i32 0, i32 3
  store i32 0, ptr %116, align 64
  br label %117

117:                                              ; preds = %80, %75
  %118 = load ptr, ptr %12, align 8
  %119 = load ptr, ptr %8, align 8
  %120 = ptrtoint ptr %118 to i64
  %121 = ptrtoint ptr %119 to i64
  %122 = sub i64 %120, %121
  %123 = load ptr, ptr %7, align 8
  %124 = getelementptr inbounds %struct.XXH_NAMESPACEXXH3_state_s, ptr %123, i32 0, i32 7
  %125 = load i64, ptr %124, align 8
  %126 = mul i64 %125, 64
  %127 = icmp ugt i64 %122, %126
  br i1 %127, label %128, label %222

128:                                              ; preds = %117
  %129 = load ptr, ptr %12, align 8
  %130 = getelementptr inbounds i8, ptr %129, i64 -1
  %131 = load ptr, ptr %8, align 8
  %132 = ptrtoint ptr %130 to i64
  %133 = ptrtoint ptr %131 to i64
  %134 = sub i64 %132, %133
  %135 = udiv i64 %134, 64
  store i64 %135, ptr %16, align 8
  %136 = load ptr, ptr %7, align 8
  %137 = getelementptr inbounds %struct.XXH_NAMESPACEXXH3_state_s, ptr %136, i32 0, i32 7
  %138 = load i64, ptr %137, align 8
  %139 = load ptr, ptr %7, align 8
  %140 = getelementptr inbounds %struct.XXH_NAMESPACEXXH3_state_s, ptr %139, i32 0, i32 5
  %141 = load i64, ptr %140, align 8
  %142 = sub i64 %138, %141
  store i64 %142, ptr %17, align 8
  %143 = load ptr, ptr %14, align 8
  %144 = load ptr, ptr %8, align 8
  %145 = load ptr, ptr %13, align 8
  %146 = load ptr, ptr %7, align 8
  %147 = getelementptr inbounds %struct.XXH_NAMESPACEXXH3_state_s, ptr %146, i32 0, i32 5
  %148 = load i64, ptr %147, align 8
  %149 = mul i64 %148, 8
  %150 = getelementptr inbounds i8, ptr %145, i64 %149
  %151 = load i64, ptr %17, align 8
  %152 = load ptr, ptr %10, align 8
  call void @XXH3_accumulate(ptr noundef %143, ptr noundef %144, ptr noundef %150, i64 noundef %151, ptr noundef %152)
  %153 = load ptr, ptr %11, align 8
  %154 = load ptr, ptr %14, align 8
  %155 = load ptr, ptr %13, align 8
  %156 = load ptr, ptr %7, align 8
  %157 = getelementptr inbounds %struct.XXH_NAMESPACEXXH3_state_s, ptr %156, i32 0, i32 8
  %158 = load i64, ptr %157, align 32
  %159 = getelementptr inbounds i8, ptr %155, i64 %158
  call void %153(ptr noundef %154, ptr noundef %159)
  %160 = load ptr, ptr %7, align 8
  %161 = getelementptr inbounds %struct.XXH_NAMESPACEXXH3_state_s, ptr %160, i32 0, i32 5
  store i64 0, ptr %161, align 8
  %162 = load i64, ptr %17, align 8
  %163 = mul i64 %162, 64
  %164 = load ptr, ptr %8, align 8
  %165 = getelementptr inbounds i8, ptr %164, i64 %163
  store ptr %165, ptr %8, align 8
  %166 = load i64, ptr %17, align 8
  %167 = load i64, ptr %16, align 8
  %168 = sub i64 %167, %166
  store i64 %168, ptr %16, align 8
  br label %169

169:                                              ; preds = %175, %128
  %170 = load i64, ptr %16, align 8
  %171 = load ptr, ptr %7, align 8
  %172 = getelementptr inbounds %struct.XXH_NAMESPACEXXH3_state_s, ptr %171, i32 0, i32 7
  %173 = load i64, ptr %172, align 8
  %174 = icmp uge i64 %170, %173
  br i1 %174, label %175, label %201

175:                                              ; preds = %169
  %176 = load ptr, ptr %14, align 8
  %177 = load ptr, ptr %8, align 8
  %178 = load ptr, ptr %13, align 8
  %179 = load ptr, ptr %7, align 8
  %180 = getelementptr inbounds %struct.XXH_NAMESPACEXXH3_state_s, ptr %179, i32 0, i32 7
  %181 = load i64, ptr %180, align 8
  %182 = load ptr, ptr %10, align 8
  call void @XXH3_accumulate(ptr noundef %176, ptr noundef %177, ptr noundef %178, i64 noundef %181, ptr noundef %182)
  %183 = load ptr, ptr %11, align 8
  %184 = load ptr, ptr %14, align 8
  %185 = load ptr, ptr %13, align 8
  %186 = load ptr, ptr %7, align 8
  %187 = getelementptr inbounds %struct.XXH_NAMESPACEXXH3_state_s, ptr %186, i32 0, i32 8
  %188 = load i64, ptr %187, align 32
  %189 = getelementptr inbounds i8, ptr %185, i64 %188
  call void %183(ptr noundef %184, ptr noundef %189)
  %190 = load ptr, ptr %7, align 8
  %191 = getelementptr inbounds %struct.XXH_NAMESPACEXXH3_state_s, ptr %190, i32 0, i32 7
  %192 = load i64, ptr %191, align 8
  %193 = mul i64 %192, 64
  %194 = load ptr, ptr %8, align 8
  %195 = getelementptr inbounds i8, ptr %194, i64 %193
  store ptr %195, ptr %8, align 8
  %196 = load ptr, ptr %7, align 8
  %197 = getelementptr inbounds %struct.XXH_NAMESPACEXXH3_state_s, ptr %196, i32 0, i32 7
  %198 = load i64, ptr %197, align 8
  %199 = load i64, ptr %16, align 8
  %200 = sub i64 %199, %198
  store i64 %200, ptr %16, align 8
  br label %169

201:                                              ; preds = %169
  %202 = load ptr, ptr %14, align 8
  %203 = load ptr, ptr %8, align 8
  %204 = load ptr, ptr %13, align 8
  %205 = load i64, ptr %16, align 8
  %206 = load ptr, ptr %10, align 8
  call void @XXH3_accumulate(ptr noundef %202, ptr noundef %203, ptr noundef %204, i64 noundef %205, ptr noundef %206)
  %207 = load i64, ptr %16, align 8
  %208 = mul i64 %207, 64
  %209 = load ptr, ptr %8, align 8
  %210 = getelementptr inbounds i8, ptr %209, i64 %208
  store ptr %210, ptr %8, align 8
  %211 = load i64, ptr %16, align 8
  %212 = load ptr, ptr %7, align 8
  %213 = getelementptr inbounds %struct.XXH_NAMESPACEXXH3_state_s, ptr %212, i32 0, i32 5
  store i64 %211, ptr %213, align 8
  %214 = load ptr, ptr %7, align 8
  %215 = getelementptr inbounds %struct.XXH_NAMESPACEXXH3_state_s, ptr %214, i32 0, i32 2
  %216 = getelementptr inbounds [256 x i8], ptr %215, i64 0, i64 0
  %217 = getelementptr inbounds i8, ptr %216, i64 256
  %218 = getelementptr inbounds i8, ptr %217, i64 -64
  %219 = load ptr, ptr %8, align 8
  %220 = getelementptr inbounds i8, ptr %219, i64 -64
  %221 = call ptr @XXH_memcpy(ptr noundef %218, ptr noundef %220, i64 noundef 64)
  br label %262

222:                                              ; preds = %117
  %223 = load ptr, ptr %12, align 8
  %224 = load ptr, ptr %8, align 8
  %225 = ptrtoint ptr %223 to i64
  %226 = ptrtoint ptr %224 to i64
  %227 = sub i64 %225, %226
  %228 = icmp sgt i64 %227, 256
  br i1 %228, label %229, label %261

229:                                              ; preds = %222
  %230 = load ptr, ptr %12, align 8
  %231 = getelementptr inbounds i8, ptr %230, i64 -256
  store ptr %231, ptr %18, align 8
  br label %232

232:                                              ; preds = %248, %229
  %233 = load ptr, ptr %14, align 8
  %234 = load ptr, ptr %7, align 8
  %235 = getelementptr inbounds %struct.XXH_NAMESPACEXXH3_state_s, ptr %234, i32 0, i32 5
  %236 = load ptr, ptr %7, align 8
  %237 = getelementptr inbounds %struct.XXH_NAMESPACEXXH3_state_s, ptr %236, i32 0, i32 7
  %238 = load i64, ptr %237, align 8
  %239 = load ptr, ptr %8, align 8
  %240 = load ptr, ptr %13, align 8
  %241 = load ptr, ptr %7, align 8
  %242 = getelementptr inbounds %struct.XXH_NAMESPACEXXH3_state_s, ptr %241, i32 0, i32 8
  %243 = load i64, ptr %242, align 32
  %244 = load ptr, ptr %10, align 8
  %245 = load ptr, ptr %11, align 8
  call void @XXH3_consumeStripes(ptr noundef %233, ptr noundef %235, i64 noundef %238, ptr noundef %239, i64 noundef 4, ptr noundef %240, i64 noundef %243, ptr noundef %244, ptr noundef %245)
  %246 = load ptr, ptr %8, align 8
  %247 = getelementptr inbounds i8, ptr %246, i64 256
  store ptr %247, ptr %8, align 8
  br label %248

248:                                              ; preds = %232
  %249 = load ptr, ptr %8, align 8
  %250 = load ptr, ptr %18, align 8
  %251 = icmp ult ptr %249, %250
  br i1 %251, label %232, label %252

252:                                              ; preds = %248
  %253 = load ptr, ptr %7, align 8
  %254 = getelementptr inbounds %struct.XXH_NAMESPACEXXH3_state_s, ptr %253, i32 0, i32 2
  %255 = getelementptr inbounds [256 x i8], ptr %254, i64 0, i64 0
  %256 = getelementptr inbounds i8, ptr %255, i64 256
  %257 = getelementptr inbounds i8, ptr %256, i64 -64
  %258 = load ptr, ptr %8, align 8
  %259 = getelementptr inbounds i8, ptr %258, i64 -64
  %260 = call ptr @XXH_memcpy(ptr noundef %257, ptr noundef %259, i64 noundef 64)
  br label %261

261:                                              ; preds = %252, %222
  br label %262

262:                                              ; preds = %261, %201
  %263 = load ptr, ptr %7, align 8
  %264 = getelementptr inbounds %struct.XXH_NAMESPACEXXH3_state_s, ptr %263, i32 0, i32 2
  %265 = getelementptr inbounds [256 x i8], ptr %264, i64 0, i64 0
  %266 = load ptr, ptr %8, align 8
  %267 = load ptr, ptr %12, align 8
  %268 = load ptr, ptr %8, align 8
  %269 = ptrtoint ptr %267 to i64
  %270 = ptrtoint ptr %268 to i64
  %271 = sub i64 %269, %270
  %272 = call ptr @XXH_memcpy(ptr noundef %265, ptr noundef %266, i64 noundef %271)
  %273 = load ptr, ptr %12, align 8
  %274 = load ptr, ptr %8, align 8
  %275 = ptrtoint ptr %273 to i64
  %276 = ptrtoint ptr %274 to i64
  %277 = sub i64 %275, %276
  %278 = trunc i64 %277 to i32
  %279 = load ptr, ptr %7, align 8
  %280 = getelementptr inbounds %struct.XXH_NAMESPACEXXH3_state_s, ptr %279, i32 0, i32 3
  store i32 %278, ptr %280, align 64
  store i32 0, ptr %6, align 4
  br label %281

281:                                              ; preds = %262, %55, %21
  %282 = load i32, ptr %6, align 4
  ret i32 %282
}

; Function Attrs: nounwind uwtable
define internal void @XXH3_accumulate_512_sse2(ptr noalias noundef %0, ptr noalias noundef %1, ptr noalias noundef %2) #5 {
  %4 = alloca <2 x i64>, align 16
  %5 = alloca <2 x i64>, align 16
  %6 = alloca <2 x i64>, align 16
  %7 = alloca <2 x i64>, align 16
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca <2 x i64>, align 16
  %11 = alloca <2 x i64>, align 16
  %12 = alloca <2 x i64>, align 16
  %13 = alloca <2 x i64>, align 16
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i64, align 8
  %21 = alloca <2 x i64>, align 16
  %22 = alloca <2 x i64>, align 16
  %23 = alloca <2 x i64>, align 16
  %24 = alloca <2 x i64>, align 16
  %25 = alloca <2 x i64>, align 16
  %26 = alloca <2 x i64>, align 16
  %27 = alloca <2 x i64>, align 16
  store ptr %0, ptr %14, align 8
  store ptr %1, ptr %15, align 8
  store ptr %2, ptr %16, align 8
  %28 = load ptr, ptr %14, align 8
  store ptr %28, ptr %17, align 8
  %29 = load ptr, ptr %15, align 8
  store ptr %29, ptr %18, align 8
  %30 = load ptr, ptr %16, align 8
  store ptr %30, ptr %19, align 8
  store i64 0, ptr %20, align 8
  br label %31

31:                                               ; preds = %81, %3
  %32 = load i64, ptr %20, align 8
  %33 = icmp ult i64 %32, 4
  br i1 %33, label %34, label %84

34:                                               ; preds = %31
  %35 = load ptr, ptr %18, align 8
  %36 = load i64, ptr %20, align 8
  %37 = getelementptr inbounds <2 x i64>, ptr %35, i64 %36
  store ptr %37, ptr %8, align 8
  %38 = load ptr, ptr %8, align 8
  %39 = load <2 x i64>, ptr %38, align 1
  store <2 x i64> %39, ptr %21, align 16
  %40 = load ptr, ptr %19, align 8
  %41 = load i64, ptr %20, align 8
  %42 = getelementptr inbounds <2 x i64>, ptr %40, i64 %41
  store ptr %42, ptr %9, align 8
  %43 = load ptr, ptr %9, align 8
  %44 = load <2 x i64>, ptr %43, align 1
  store <2 x i64> %44, ptr %22, align 16
  %45 = load <2 x i64>, ptr %21, align 16
  %46 = load <2 x i64>, ptr %22, align 16
  store <2 x i64> %45, ptr %6, align 16
  store <2 x i64> %46, ptr %7, align 16
  %47 = load <2 x i64>, ptr %6, align 16
  %48 = load <2 x i64>, ptr %7, align 16
  %49 = xor <2 x i64> %47, %48
  store <2 x i64> %49, ptr %23, align 16
  %50 = load <2 x i64>, ptr %23, align 16
  %51 = bitcast <2 x i64> %50 to <4 x i32>
  %52 = shufflevector <4 x i32> %51, <4 x i32> poison, <4 x i32> <i32 1, i32 0, i32 3, i32 0>
  %53 = bitcast <4 x i32> %52 to <2 x i64>
  store <2 x i64> %53, ptr %24, align 16
  %54 = load <2 x i64>, ptr %23, align 16
  %55 = load <2 x i64>, ptr %24, align 16
  store <2 x i64> %54, ptr %4, align 16
  store <2 x i64> %55, ptr %5, align 16
  %56 = load <2 x i64>, ptr %4, align 16
  %57 = load <2 x i64>, ptr %5, align 16
  %58 = and <2 x i64> %56, <i64 4294967295, i64 4294967295>
  %59 = and <2 x i64> %57, <i64 4294967295, i64 4294967295>
  %60 = mul <2 x i64> %58, %59
  store <2 x i64> %60, ptr %25, align 16
  %61 = load <2 x i64>, ptr %21, align 16
  %62 = bitcast <2 x i64> %61 to <4 x i32>
  %63 = shufflevector <4 x i32> %62, <4 x i32> poison, <4 x i32> <i32 2, i32 3, i32 0, i32 1>
  %64 = bitcast <4 x i32> %63 to <2 x i64>
  store <2 x i64> %64, ptr %26, align 16
  %65 = load ptr, ptr %17, align 8
  %66 = load i64, ptr %20, align 8
  %67 = getelementptr inbounds <2 x i64>, ptr %65, i64 %66
  %68 = load <2 x i64>, ptr %67, align 16
  %69 = load <2 x i64>, ptr %26, align 16
  store <2 x i64> %68, ptr %10, align 16
  store <2 x i64> %69, ptr %11, align 16
  %70 = load <2 x i64>, ptr %10, align 16
  %71 = load <2 x i64>, ptr %11, align 16
  %72 = add <2 x i64> %70, %71
  store <2 x i64> %72, ptr %27, align 16
  %73 = load <2 x i64>, ptr %25, align 16
  %74 = load <2 x i64>, ptr %27, align 16
  store <2 x i64> %73, ptr %12, align 16
  store <2 x i64> %74, ptr %13, align 16
  %75 = load <2 x i64>, ptr %12, align 16
  %76 = load <2 x i64>, ptr %13, align 16
  %77 = add <2 x i64> %75, %76
  %78 = load ptr, ptr %17, align 8
  %79 = load i64, ptr %20, align 8
  %80 = getelementptr inbounds <2 x i64>, ptr %78, i64 %79
  store <2 x i64> %77, ptr %80, align 16
  br label %81

81:                                               ; preds = %34
  %82 = load i64, ptr %20, align 8
  %83 = add i64 %82, 1
  store i64 %83, ptr %20, align 8
  br label %31

84:                                               ; preds = %31
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @XXH3_scrambleAcc_sse2(ptr noalias noundef %0, ptr noalias noundef %1) #5 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca <4 x i32>, align 16
  %8 = alloca <2 x i64>, align 16
  %9 = alloca i32, align 4
  %10 = alloca <2 x i64>, align 16
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca <2 x i64>, align 16
  %14 = alloca <2 x i64>, align 16
  %15 = alloca <2 x i64>, align 16
  %16 = alloca <2 x i64>, align 16
  %17 = alloca <2 x i64>, align 16
  %18 = alloca <2 x i64>, align 16
  %19 = alloca <2 x i64>, align 16
  %20 = alloca <2 x i64>, align 16
  %21 = alloca ptr, align 8
  %22 = alloca <2 x i64>, align 16
  %23 = alloca <2 x i64>, align 16
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca <2 x i64>, align 16
  %29 = alloca i64, align 8
  %30 = alloca <2 x i64>, align 16
  %31 = alloca <2 x i64>, align 16
  %32 = alloca <2 x i64>, align 16
  %33 = alloca <2 x i64>, align 16
  %34 = alloca <2 x i64>, align 16
  %35 = alloca <2 x i64>, align 16
  %36 = alloca <2 x i64>, align 16
  %37 = alloca <2 x i64>, align 16
  store ptr %0, ptr %24, align 8
  store ptr %1, ptr %25, align 8
  %38 = load ptr, ptr %24, align 8
  store ptr %38, ptr %26, align 8
  %39 = load ptr, ptr %25, align 8
  store ptr %39, ptr %27, align 8
  store i32 -1640531535, ptr %12, align 4
  %40 = load i32, ptr %12, align 4
  %41 = load i32, ptr %12, align 4
  %42 = load i32, ptr %12, align 4
  %43 = load i32, ptr %12, align 4
  store i32 %40, ptr %3, align 4
  store i32 %41, ptr %4, align 4
  store i32 %42, ptr %5, align 4
  store i32 %43, ptr %6, align 4
  %44 = load i32, ptr %6, align 4
  %45 = insertelement <4 x i32> poison, i32 %44, i32 0
  %46 = load i32, ptr %5, align 4
  %47 = insertelement <4 x i32> %45, i32 %46, i32 1
  %48 = load i32, ptr %4, align 4
  %49 = insertelement <4 x i32> %47, i32 %48, i32 2
  %50 = load i32, ptr %3, align 4
  %51 = insertelement <4 x i32> %49, i32 %50, i32 3
  store <4 x i32> %51, ptr %7, align 16
  %52 = load <4 x i32>, ptr %7, align 16
  %53 = bitcast <4 x i32> %52 to <2 x i64>
  store <2 x i64> %53, ptr %28, align 16
  store i64 0, ptr %29, align 8
  br label %54

54:                                               ; preds = %110, %2
  %55 = load i64, ptr %29, align 8
  %56 = icmp ult i64 %55, 4
  br i1 %56, label %57, label %113

57:                                               ; preds = %54
  %58 = load ptr, ptr %26, align 8
  %59 = load i64, ptr %29, align 8
  %60 = getelementptr inbounds <2 x i64>, ptr %58, i64 %59
  %61 = load <2 x i64>, ptr %60, align 16
  store <2 x i64> %61, ptr %30, align 16
  %62 = load <2 x i64>, ptr %30, align 16
  store <2 x i64> %62, ptr %10, align 16
  store i32 47, ptr %11, align 4
  %63 = load <2 x i64>, ptr %10, align 16
  %64 = load i32, ptr %11, align 4
  %65 = call <2 x i64> @llvm.x86.sse2.psrli.q(<2 x i64> %63, i32 %64)
  store <2 x i64> %65, ptr %31, align 16
  %66 = load <2 x i64>, ptr %30, align 16
  %67 = load <2 x i64>, ptr %31, align 16
  store <2 x i64> %66, ptr %17, align 16
  store <2 x i64> %67, ptr %18, align 16
  %68 = load <2 x i64>, ptr %17, align 16
  %69 = load <2 x i64>, ptr %18, align 16
  %70 = xor <2 x i64> %68, %69
  store <2 x i64> %70, ptr %32, align 16
  %71 = load ptr, ptr %27, align 8
  %72 = load i64, ptr %29, align 8
  %73 = getelementptr inbounds <2 x i64>, ptr %71, i64 %72
  store ptr %73, ptr %21, align 8
  %74 = load ptr, ptr %21, align 8
  %75 = load <2 x i64>, ptr %74, align 1
  store <2 x i64> %75, ptr %33, align 16
  %76 = load <2 x i64>, ptr %32, align 16
  %77 = load <2 x i64>, ptr %33, align 16
  store <2 x i64> %76, ptr %19, align 16
  store <2 x i64> %77, ptr %20, align 16
  %78 = load <2 x i64>, ptr %19, align 16
  %79 = load <2 x i64>, ptr %20, align 16
  %80 = xor <2 x i64> %78, %79
  store <2 x i64> %80, ptr %34, align 16
  %81 = load <2 x i64>, ptr %34, align 16
  %82 = bitcast <2 x i64> %81 to <4 x i32>
  %83 = shufflevector <4 x i32> %82, <4 x i32> poison, <4 x i32> <i32 1, i32 0, i32 3, i32 0>
  %84 = bitcast <4 x i32> %83 to <2 x i64>
  store <2 x i64> %84, ptr %35, align 16
  %85 = load <2 x i64>, ptr %34, align 16
  %86 = load <2 x i64>, ptr %28, align 16
  store <2 x i64> %85, ptr %13, align 16
  store <2 x i64> %86, ptr %14, align 16
  %87 = load <2 x i64>, ptr %13, align 16
  %88 = load <2 x i64>, ptr %14, align 16
  %89 = and <2 x i64> %87, <i64 4294967295, i64 4294967295>
  %90 = and <2 x i64> %88, <i64 4294967295, i64 4294967295>
  %91 = mul <2 x i64> %89, %90
  store <2 x i64> %91, ptr %36, align 16
  %92 = load <2 x i64>, ptr %35, align 16
  %93 = load <2 x i64>, ptr %28, align 16
  store <2 x i64> %92, ptr %15, align 16
  store <2 x i64> %93, ptr %16, align 16
  %94 = load <2 x i64>, ptr %15, align 16
  %95 = load <2 x i64>, ptr %16, align 16
  %96 = and <2 x i64> %94, <i64 4294967295, i64 4294967295>
  %97 = and <2 x i64> %95, <i64 4294967295, i64 4294967295>
  %98 = mul <2 x i64> %96, %97
  store <2 x i64> %98, ptr %37, align 16
  %99 = load <2 x i64>, ptr %36, align 16
  %100 = load <2 x i64>, ptr %37, align 16
  store <2 x i64> %100, ptr %8, align 16
  store i32 32, ptr %9, align 4
  %101 = load <2 x i64>, ptr %8, align 16
  %102 = load i32, ptr %9, align 4
  %103 = call <2 x i64> @llvm.x86.sse2.pslli.q(<2 x i64> %101, i32 %102)
  store <2 x i64> %99, ptr %22, align 16
  store <2 x i64> %103, ptr %23, align 16
  %104 = load <2 x i64>, ptr %22, align 16
  %105 = load <2 x i64>, ptr %23, align 16
  %106 = add <2 x i64> %104, %105
  %107 = load ptr, ptr %26, align 8
  %108 = load i64, ptr %29, align 8
  %109 = getelementptr inbounds <2 x i64>, ptr %107, i64 %108
  store <2 x i64> %106, ptr %109, align 16
  br label %110

110:                                              ; preds = %57
  %111 = load i64, ptr %29, align 8
  %112 = add i64 %111, 1
  store i64 %112, ptr %29, align 8
  br label %54

113:                                              ; preds = %54
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @XXH3_consumeStripes(ptr noalias noundef %0, ptr noalias noundef %1, i64 noundef %2, ptr noalias noundef %3, i64 noundef %4, ptr noalias noundef %5, i64 noundef %6, ptr noundef %7, ptr noundef %8) #0 {
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i64, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  store ptr %0, ptr %10, align 8
  store ptr %1, ptr %11, align 8
  store i64 %2, ptr %12, align 8
  store ptr %3, ptr %13, align 8
  store i64 %4, ptr %14, align 8
  store ptr %5, ptr %15, align 8
  store i64 %6, ptr %16, align 8
  store ptr %7, ptr %17, align 8
  store ptr %8, ptr %18, align 8
  %21 = load i64, ptr %12, align 8
  %22 = load ptr, ptr %11, align 8
  %23 = load i64, ptr %22, align 8
  %24 = sub i64 %21, %23
  %25 = load i64, ptr %14, align 8
  %26 = icmp ule i64 %24, %25
  br i1 %26, label %27, label %60

27:                                               ; preds = %9
  %28 = load i64, ptr %12, align 8
  %29 = load ptr, ptr %11, align 8
  %30 = load i64, ptr %29, align 8
  %31 = sub i64 %28, %30
  store i64 %31, ptr %19, align 8
  %32 = load i64, ptr %14, align 8
  %33 = load i64, ptr %19, align 8
  %34 = sub i64 %32, %33
  store i64 %34, ptr %20, align 8
  %35 = load ptr, ptr %10, align 8
  %36 = load ptr, ptr %13, align 8
  %37 = load ptr, ptr %15, align 8
  %38 = load ptr, ptr %11, align 8
  %39 = getelementptr inbounds i64, ptr %38, i64 0
  %40 = load i64, ptr %39, align 8
  %41 = mul i64 %40, 8
  %42 = getelementptr inbounds i8, ptr %37, i64 %41
  %43 = load i64, ptr %19, align 8
  %44 = load ptr, ptr %17, align 8
  call void @XXH3_accumulate(ptr noundef %35, ptr noundef %36, ptr noundef %42, i64 noundef %43, ptr noundef %44)
  %45 = load ptr, ptr %18, align 8
  %46 = load ptr, ptr %10, align 8
  %47 = load ptr, ptr %15, align 8
  %48 = load i64, ptr %16, align 8
  %49 = getelementptr inbounds i8, ptr %47, i64 %48
  call void %45(ptr noundef %46, ptr noundef %49)
  %50 = load ptr, ptr %10, align 8
  %51 = load ptr, ptr %13, align 8
  %52 = load i64, ptr %19, align 8
  %53 = mul i64 %52, 64
  %54 = getelementptr inbounds i8, ptr %51, i64 %53
  %55 = load ptr, ptr %15, align 8
  %56 = load i64, ptr %20, align 8
  %57 = load ptr, ptr %17, align 8
  call void @XXH3_accumulate(ptr noundef %50, ptr noundef %54, ptr noundef %55, i64 noundef %56, ptr noundef %57)
  %58 = load i64, ptr %20, align 8
  %59 = load ptr, ptr %11, align 8
  store i64 %58, ptr %59, align 8
  br label %75

60:                                               ; preds = %9
  %61 = load ptr, ptr %10, align 8
  %62 = load ptr, ptr %13, align 8
  %63 = load ptr, ptr %15, align 8
  %64 = load ptr, ptr %11, align 8
  %65 = getelementptr inbounds i64, ptr %64, i64 0
  %66 = load i64, ptr %65, align 8
  %67 = mul i64 %66, 8
  %68 = getelementptr inbounds i8, ptr %63, i64 %67
  %69 = load i64, ptr %14, align 8
  %70 = load ptr, ptr %17, align 8
  call void @XXH3_accumulate(ptr noundef %61, ptr noundef %62, ptr noundef %68, i64 noundef %69, ptr noundef %70)
  %71 = load i64, ptr %14, align 8
  %72 = load ptr, ptr %11, align 8
  %73 = load i64, ptr %72, align 8
  %74 = add i64 %73, %71
  store i64 %74, ptr %72, align 8
  br label %75

75:                                               ; preds = %60, %27
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @XXH3_accumulate(ptr noalias noundef %0, ptr noalias noundef %1, ptr noalias noundef %2, i64 noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i64 %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  store i64 0, ptr %11, align 8
  br label %13

13:                                               ; preds = %31, %5
  %14 = load i64, ptr %11, align 8
  %15 = load i64, ptr %9, align 8
  %16 = icmp ult i64 %14, %15
  br i1 %16, label %17, label %34

17:                                               ; preds = %13
  %18 = load ptr, ptr %7, align 8
  %19 = load i64, ptr %11, align 8
  %20 = mul i64 %19, 64
  %21 = getelementptr inbounds i8, ptr %18, i64 %20
  store ptr %21, ptr %12, align 8
  %22 = load ptr, ptr %12, align 8
  %23 = getelementptr inbounds i8, ptr %22, i64 320
  call void @llvm.prefetch.p0(ptr %23, i32 0, i32 3, i32 1)
  %24 = load ptr, ptr %10, align 8
  %25 = load ptr, ptr %6, align 8
  %26 = load ptr, ptr %12, align 8
  %27 = load ptr, ptr %8, align 8
  %28 = load i64, ptr %11, align 8
  %29 = mul i64 %28, 8
  %30 = getelementptr inbounds i8, ptr %27, i64 %29
  call void %24(ptr noundef %25, ptr noundef %26, ptr noundef %30)
  br label %31

31:                                               ; preds = %17
  %32 = load i64, ptr %11, align 8
  %33 = add i64 %32, 1
  store i64 %33, ptr %11, align 8
  br label %13

34:                                               ; preds = %13
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @llvm.prefetch.p0(ptr nocapture readonly, i32 immarg, i32 immarg, i32 immarg) #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare <2 x i64> @llvm.x86.sse2.psrli.q(<2 x i64>, i32) #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare <2 x i64> @llvm.x86.sse2.pslli.q(<2 x i64>, i32) #7

; Function Attrs: nounwind uwtable
define internal void @XXH3_digest_long(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca [64 x i8], align 16
  %10 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds %struct.XXH_NAMESPACEXXH3_state_s, ptr %12, i32 0, i32 0
  %14 = getelementptr inbounds [8 x i64], ptr %13, i64 0, i64 0
  %15 = call ptr @XXH_memcpy(ptr noundef %11, ptr noundef %14, i64 noundef 64)
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds %struct.XXH_NAMESPACEXXH3_state_s, ptr %16, i32 0, i32 3
  %18 = load i32, ptr %17, align 64
  %19 = icmp uge i32 %18, 64
  br i1 %19, label %20, label %58

20:                                               ; preds = %3
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds %struct.XXH_NAMESPACEXXH3_state_s, ptr %21, i32 0, i32 3
  %23 = load i32, ptr %22, align 64
  %24 = sub i32 %23, 1
  %25 = udiv i32 %24, 64
  %26 = zext i32 %25 to i64
  store i64 %26, ptr %7, align 8
  %27 = load ptr, ptr %5, align 8
  %28 = getelementptr inbounds %struct.XXH_NAMESPACEXXH3_state_s, ptr %27, i32 0, i32 5
  %29 = load i64, ptr %28, align 8
  store i64 %29, ptr %8, align 8
  %30 = load ptr, ptr %4, align 8
  %31 = load ptr, ptr %5, align 8
  %32 = getelementptr inbounds %struct.XXH_NAMESPACEXXH3_state_s, ptr %31, i32 0, i32 7
  %33 = load i64, ptr %32, align 8
  %34 = load ptr, ptr %5, align 8
  %35 = getelementptr inbounds %struct.XXH_NAMESPACEXXH3_state_s, ptr %34, i32 0, i32 2
  %36 = getelementptr inbounds [256 x i8], ptr %35, i64 0, i64 0
  %37 = load i64, ptr %7, align 8
  %38 = load ptr, ptr %6, align 8
  %39 = load ptr, ptr %5, align 8
  %40 = getelementptr inbounds %struct.XXH_NAMESPACEXXH3_state_s, ptr %39, i32 0, i32 8
  %41 = load i64, ptr %40, align 32
  call void @XXH3_consumeStripes(ptr noundef %30, ptr noundef %8, i64 noundef %33, ptr noundef %36, i64 noundef %37, ptr noundef %38, i64 noundef %41, ptr noundef @XXH3_accumulate_512_sse2, ptr noundef @XXH3_scrambleAcc_sse2)
  %42 = load ptr, ptr %4, align 8
  %43 = load ptr, ptr %5, align 8
  %44 = getelementptr inbounds %struct.XXH_NAMESPACEXXH3_state_s, ptr %43, i32 0, i32 2
  %45 = getelementptr inbounds [256 x i8], ptr %44, i64 0, i64 0
  %46 = load ptr, ptr %5, align 8
  %47 = getelementptr inbounds %struct.XXH_NAMESPACEXXH3_state_s, ptr %46, i32 0, i32 3
  %48 = load i32, ptr %47, align 64
  %49 = zext i32 %48 to i64
  %50 = getelementptr inbounds i8, ptr %45, i64 %49
  %51 = getelementptr inbounds i8, ptr %50, i64 -64
  %52 = load ptr, ptr %6, align 8
  %53 = load ptr, ptr %5, align 8
  %54 = getelementptr inbounds %struct.XXH_NAMESPACEXXH3_state_s, ptr %53, i32 0, i32 8
  %55 = load i64, ptr %54, align 32
  %56 = getelementptr inbounds i8, ptr %52, i64 %55
  %57 = getelementptr inbounds i8, ptr %56, i64 -7
  call void @XXH3_accumulate_512_sse2(ptr noundef %42, ptr noundef %51, ptr noundef %57)
  br label %93

58:                                               ; preds = %3
  %59 = load ptr, ptr %5, align 8
  %60 = getelementptr inbounds %struct.XXH_NAMESPACEXXH3_state_s, ptr %59, i32 0, i32 3
  %61 = load i32, ptr %60, align 64
  %62 = sub i32 64, %61
  %63 = zext i32 %62 to i64
  store i64 %63, ptr %10, align 8
  %64 = getelementptr inbounds [64 x i8], ptr %9, i64 0, i64 0
  %65 = load ptr, ptr %5, align 8
  %66 = getelementptr inbounds %struct.XXH_NAMESPACEXXH3_state_s, ptr %65, i32 0, i32 2
  %67 = getelementptr inbounds [256 x i8], ptr %66, i64 0, i64 0
  %68 = getelementptr inbounds i8, ptr %67, i64 256
  %69 = load i64, ptr %10, align 8
  %70 = sub i64 0, %69
  %71 = getelementptr inbounds i8, ptr %68, i64 %70
  %72 = load i64, ptr %10, align 8
  %73 = call ptr @XXH_memcpy(ptr noundef %64, ptr noundef %71, i64 noundef %72)
  %74 = getelementptr inbounds [64 x i8], ptr %9, i64 0, i64 0
  %75 = load i64, ptr %10, align 8
  %76 = getelementptr inbounds i8, ptr %74, i64 %75
  %77 = load ptr, ptr %5, align 8
  %78 = getelementptr inbounds %struct.XXH_NAMESPACEXXH3_state_s, ptr %77, i32 0, i32 2
  %79 = getelementptr inbounds [256 x i8], ptr %78, i64 0, i64 0
  %80 = load ptr, ptr %5, align 8
  %81 = getelementptr inbounds %struct.XXH_NAMESPACEXXH3_state_s, ptr %80, i32 0, i32 3
  %82 = load i32, ptr %81, align 64
  %83 = zext i32 %82 to i64
  %84 = call ptr @XXH_memcpy(ptr noundef %76, ptr noundef %79, i64 noundef %83)
  %85 = load ptr, ptr %4, align 8
  %86 = getelementptr inbounds [64 x i8], ptr %9, i64 0, i64 0
  %87 = load ptr, ptr %6, align 8
  %88 = load ptr, ptr %5, align 8
  %89 = getelementptr inbounds %struct.XXH_NAMESPACEXXH3_state_s, ptr %88, i32 0, i32 8
  %90 = load i64, ptr %89, align 32
  %91 = getelementptr inbounds i8, ptr %87, i64 %90
  %92 = getelementptr inbounds i8, ptr %91, i64 -7
  call void @XXH3_accumulate_512_sse2(ptr noundef %85, ptr noundef %86, ptr noundef %92)
  br label %93

93:                                               ; preds = %58, %20
  ret void
}

; Function Attrs: nounwind uwtable
define internal i64 @XXH3_mergeAccs(ptr noalias noundef %0, ptr noalias noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %9 = load i64, ptr %6, align 8
  store i64 %9, ptr %7, align 8
  store i64 0, ptr %8, align 8
  store i64 0, ptr %8, align 8
  br label %10

10:                                               ; preds = %25, %3
  %11 = load i64, ptr %8, align 8
  %12 = icmp ult i64 %11, 4
  br i1 %12, label %13, label %28

13:                                               ; preds = %10
  %14 = load ptr, ptr %4, align 8
  %15 = load i64, ptr %8, align 8
  %16 = mul i64 2, %15
  %17 = getelementptr inbounds i64, ptr %14, i64 %16
  %18 = load ptr, ptr %5, align 8
  %19 = load i64, ptr %8, align 8
  %20 = mul i64 16, %19
  %21 = getelementptr inbounds i8, ptr %18, i64 %20
  %22 = call i64 @XXH3_mix2Accs(ptr noundef %17, ptr noundef %21)
  %23 = load i64, ptr %7, align 8
  %24 = add i64 %23, %22
  store i64 %24, ptr %7, align 8
  br label %25

25:                                               ; preds = %13
  %26 = load i64, ptr %8, align 8
  %27 = add i64 %26, 1
  store i64 %27, ptr %8, align 8
  br label %10

28:                                               ; preds = %10
  %29 = load i64, ptr %7, align 8
  %30 = call i64 @XXH3_avalanche(i64 noundef %29)
  ret i64 %30
}

; Function Attrs: nounwind uwtable
define internal i64 @XXH_INLINE_XXH3_64bits_withSeed(ptr noundef %0, i64 noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8
  %9 = load i64, ptr %6, align 8
  %10 = call i64 @XXH3_64bits_internal(ptr noundef %7, i64 noundef %8, i64 noundef %9, ptr noundef @XXH3_kSecret, i64 noundef 192, ptr noundef @XXH3_hashLong_64b_withSeed)
  ret i64 %10
}

; Function Attrs: nounwind uwtable
define internal i64 @XXH_INLINE_XXH3_64bits_withSecret(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i64 %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load i64, ptr %6, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = load i64, ptr %8, align 8
  %13 = call i64 @XXH3_64bits_internal(ptr noundef %9, i64 noundef %10, i64 noundef 0, ptr noundef %11, i64 noundef %12, ptr noundef @XXH3_hashLong_64b_withSecret)
  ret i64 %13
}

; Function Attrs: nounwind uwtable
define internal i64 @XXH3_mix2Accs(ptr noalias noundef %0, ptr noalias noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds i64, ptr %5, i64 0
  %7 = load i64, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call i64 @XXH_readLE64(ptr noundef %8)
  %10 = xor i64 %7, %9
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds i64, ptr %11, i64 1
  %13 = load i64, ptr %12, align 8
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds i8, ptr %14, i64 8
  %16 = call i64 @XXH_readLE64(ptr noundef %15)
  %17 = xor i64 %13, %16
  %18 = call i64 @XXH3_mul128_fold64(i64 noundef %10, i64 noundef %17)
  ret i64 %18
}

; Function Attrs: nounwind uwtable
define internal i64 @XXH3_avalanche(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = call i64 @XXH_xorshift64(i64 noundef %3, i32 noundef 37)
  store i64 %4, ptr %2, align 8
  %5 = load i64, ptr %2, align 8
  %6 = mul i64 %5, 1609587791953885689
  store i64 %6, ptr %2, align 8
  %7 = load i64, ptr %2, align 8
  %8 = call i64 @XXH_xorshift64(i64 noundef %7, i32 noundef 32)
  store i64 %8, ptr %2, align 8
  %9 = load i64, ptr %2, align 8
  ret i64 %9
}

; Function Attrs: nounwind uwtable
define internal i64 @XXH3_mul128_fold64(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca %struct.XXH_NAMESPACEXXH128_hash_t, align 8
  store i64 %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %6 = load i64, ptr %3, align 8
  %7 = load i64, ptr %4, align 8
  %8 = call { i64, i64 } @XXH_mult64to128(i64 noundef %6, i64 noundef %7)
  %9 = getelementptr inbounds { i64, i64 }, ptr %5, i32 0, i32 0
  %10 = extractvalue { i64, i64 } %8, 0
  store i64 %10, ptr %9, align 8
  %11 = getelementptr inbounds { i64, i64 }, ptr %5, i32 0, i32 1
  %12 = extractvalue { i64, i64 } %8, 1
  store i64 %12, ptr %11, align 8
  %13 = getelementptr inbounds %struct.XXH_NAMESPACEXXH128_hash_t, ptr %5, i32 0, i32 0
  %14 = load i64, ptr %13, align 8
  %15 = getelementptr inbounds %struct.XXH_NAMESPACEXXH128_hash_t, ptr %5, i32 0, i32 1
  %16 = load i64, ptr %15, align 8
  %17 = xor i64 %14, %16
  ret i64 %17
}

; Function Attrs: nounwind uwtable
define internal { i64, i64 } @XXH_mult64to128(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca %struct.XXH_NAMESPACEXXH128_hash_t, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i128, align 16
  store i64 %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  %7 = load i64, ptr %4, align 8
  %8 = zext i64 %7 to i128
  %9 = load i64, ptr %5, align 8
  %10 = zext i64 %9 to i128
  %11 = mul i128 %8, %10
  store i128 %11, ptr %6, align 16
  %12 = load i128, ptr %6, align 16
  %13 = trunc i128 %12 to i64
  %14 = getelementptr inbounds %struct.XXH_NAMESPACEXXH128_hash_t, ptr %3, i32 0, i32 0
  store i64 %13, ptr %14, align 8
  %15 = load i128, ptr %6, align 16
  %16 = lshr i128 %15, 64
  %17 = trunc i128 %16 to i64
  %18 = getelementptr inbounds %struct.XXH_NAMESPACEXXH128_hash_t, ptr %3, i32 0, i32 1
  store i64 %17, ptr %18, align 8
  %19 = load { i64, i64 }, ptr %3, align 8
  ret { i64, i64 } %19
}

; Function Attrs: nounwind uwtable
define internal i64 @XXH_xorshift64(i64 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  store i64 %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load i64, ptr %3, align 8
  %6 = load i64, ptr %3, align 8
  %7 = load i32, ptr %4, align 4
  %8 = zext i32 %7 to i64
  %9 = lshr i64 %6, %8
  %10 = xor i64 %5, %9
  ret i64 %10
}

; Function Attrs: nounwind uwtable
define internal i64 @XXH3_64bits_internal(ptr noalias noundef %0, i64 noundef %1, i64 noundef %2, ptr noalias noundef %3, i64 noundef %4, ptr noundef %5) #0 {
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8
  store i64 %1, ptr %9, align 8
  store i64 %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store i64 %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  %14 = load i64, ptr %9, align 8
  %15 = icmp ule i64 %14, 16
  br i1 %15, label %16, label %22

16:                                               ; preds = %6
  %17 = load ptr, ptr %8, align 8
  %18 = load i64, ptr %9, align 8
  %19 = load ptr, ptr %11, align 8
  %20 = load i64, ptr %10, align 8
  %21 = call i64 @XXH3_len_0to16_64b(ptr noundef %17, i64 noundef %18, ptr noundef %19, i64 noundef %20)
  store i64 %21, ptr %7, align 8
  br label %50

22:                                               ; preds = %6
  %23 = load i64, ptr %9, align 8
  %24 = icmp ule i64 %23, 128
  br i1 %24, label %25, label %32

25:                                               ; preds = %22
  %26 = load ptr, ptr %8, align 8
  %27 = load i64, ptr %9, align 8
  %28 = load ptr, ptr %11, align 8
  %29 = load i64, ptr %12, align 8
  %30 = load i64, ptr %10, align 8
  %31 = call i64 @XXH3_len_17to128_64b(ptr noundef %26, i64 noundef %27, ptr noundef %28, i64 noundef %29, i64 noundef %30)
  store i64 %31, ptr %7, align 8
  br label %50

32:                                               ; preds = %22
  %33 = load i64, ptr %9, align 8
  %34 = icmp ule i64 %33, 240
  br i1 %34, label %35, label %42

35:                                               ; preds = %32
  %36 = load ptr, ptr %8, align 8
  %37 = load i64, ptr %9, align 8
  %38 = load ptr, ptr %11, align 8
  %39 = load i64, ptr %12, align 8
  %40 = load i64, ptr %10, align 8
  %41 = call i64 @XXH3_len_129to240_64b(ptr noundef %36, i64 noundef %37, ptr noundef %38, i64 noundef %39, i64 noundef %40)
  store i64 %41, ptr %7, align 8
  br label %50

42:                                               ; preds = %32
  %43 = load ptr, ptr %13, align 8
  %44 = load ptr, ptr %8, align 8
  %45 = load i64, ptr %9, align 8
  %46 = load i64, ptr %10, align 8
  %47 = load ptr, ptr %11, align 8
  %48 = load i64, ptr %12, align 8
  %49 = call i64 %43(ptr noundef %44, i64 noundef %45, i64 noundef %46, ptr noundef %47, i64 noundef %48)
  store i64 %49, ptr %7, align 8
  br label %50

50:                                               ; preds = %42, %35, %25, %16
  %51 = load i64, ptr %7, align 8
  ret i64 %51
}

; Function Attrs: nounwind uwtable
define internal i64 @XXH3_hashLong_64b_withSeed(ptr noundef %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  store ptr %0, ptr %6, align 8
  store i64 %1, ptr %7, align 8
  store i64 %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i64 %4, ptr %10, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = load i64, ptr %7, align 8
  %13 = load i64, ptr %8, align 8
  %14 = call i64 @XXH3_hashLong_64b_withSeed_internal(ptr noundef %11, i64 noundef %12, i64 noundef %13, ptr noundef @XXH3_accumulate_512_sse2, ptr noundef @XXH3_scrambleAcc_sse2, ptr noundef @XXH3_initCustomSecret_sse2)
  ret i64 %14
}

; Function Attrs: nounwind uwtable
define internal i64 @XXH3_len_0to16_64b(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3) #0 {
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  store ptr %0, ptr %6, align 8
  store i64 %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i64 %3, ptr %9, align 8
  %10 = load i64, ptr %7, align 8
  %11 = icmp ugt i64 %10, 8
  %12 = zext i1 %11 to i32
  %13 = sext i32 %12 to i64
  %14 = icmp ne i64 %13, 0
  br i1 %14, label %15, label %21

15:                                               ; preds = %4
  %16 = load ptr, ptr %6, align 8
  %17 = load i64, ptr %7, align 8
  %18 = load ptr, ptr %8, align 8
  %19 = load i64, ptr %9, align 8
  %20 = call i64 @XXH3_len_9to16_64b(ptr noundef %16, i64 noundef %17, ptr noundef %18, i64 noundef %19)
  store i64 %20, ptr %5, align 8
  br label %53

21:                                               ; preds = %4
  %22 = load i64, ptr %7, align 8
  %23 = icmp uge i64 %22, 4
  %24 = zext i1 %23 to i32
  %25 = sext i32 %24 to i64
  %26 = icmp ne i64 %25, 0
  br i1 %26, label %27, label %33

27:                                               ; preds = %21
  %28 = load ptr, ptr %6, align 8
  %29 = load i64, ptr %7, align 8
  %30 = load ptr, ptr %8, align 8
  %31 = load i64, ptr %9, align 8
  %32 = call i64 @XXH3_len_4to8_64b(ptr noundef %28, i64 noundef %29, ptr noundef %30, i64 noundef %31)
  store i64 %32, ptr %5, align 8
  br label %53

33:                                               ; preds = %21
  %34 = load i64, ptr %7, align 8
  %35 = icmp ne i64 %34, 0
  br i1 %35, label %36, label %42

36:                                               ; preds = %33
  %37 = load ptr, ptr %6, align 8
  %38 = load i64, ptr %7, align 8
  %39 = load ptr, ptr %8, align 8
  %40 = load i64, ptr %9, align 8
  %41 = call i64 @XXH3_len_1to3_64b(ptr noundef %37, i64 noundef %38, ptr noundef %39, i64 noundef %40)
  store i64 %41, ptr %5, align 8
  br label %53

42:                                               ; preds = %33
  %43 = load i64, ptr %9, align 8
  %44 = load ptr, ptr %8, align 8
  %45 = getelementptr inbounds i8, ptr %44, i64 56
  %46 = call i64 @XXH_readLE64(ptr noundef %45)
  %47 = load ptr, ptr %8, align 8
  %48 = getelementptr inbounds i8, ptr %47, i64 64
  %49 = call i64 @XXH_readLE64(ptr noundef %48)
  %50 = xor i64 %46, %49
  %51 = xor i64 %43, %50
  %52 = call i64 @XXH64_avalanche(i64 noundef %51)
  store i64 %52, ptr %5, align 8
  br label %53

53:                                               ; preds = %42, %36, %27, %15
  %54 = load i64, ptr %5, align 8
  ret i64 %54
}

; Function Attrs: nounwind uwtable
define internal i64 @XXH3_len_17to128_64b(ptr noalias noundef %0, i64 noundef %1, ptr noalias noundef %2, i64 noundef %3, i64 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  store ptr %0, ptr %6, align 8
  store i64 %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i64 %3, ptr %9, align 8
  store i64 %4, ptr %10, align 8
  %12 = load i64, ptr %7, align 8
  %13 = mul i64 %12, -7046029288634856825
  store i64 %13, ptr %11, align 8
  %14 = load i64, ptr %7, align 8
  %15 = icmp ugt i64 %14, 32
  br i1 %15, label %16, label %79

16:                                               ; preds = %5
  %17 = load i64, ptr %7, align 8
  %18 = icmp ugt i64 %17, 64
  br i1 %18, label %19, label %60

19:                                               ; preds = %16
  %20 = load i64, ptr %7, align 8
  %21 = icmp ugt i64 %20, 96
  br i1 %21, label %22, label %41

22:                                               ; preds = %19
  %23 = load ptr, ptr %6, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 48
  %25 = load ptr, ptr %8, align 8
  %26 = getelementptr inbounds i8, ptr %25, i64 96
  %27 = load i64, ptr %10, align 8
  %28 = call i64 @XXH3_mix16B(ptr noundef %24, ptr noundef %26, i64 noundef %27)
  %29 = load i64, ptr %11, align 8
  %30 = add i64 %29, %28
  store i64 %30, ptr %11, align 8
  %31 = load ptr, ptr %6, align 8
  %32 = load i64, ptr %7, align 8
  %33 = getelementptr inbounds i8, ptr %31, i64 %32
  %34 = getelementptr inbounds i8, ptr %33, i64 -64
  %35 = load ptr, ptr %8, align 8
  %36 = getelementptr inbounds i8, ptr %35, i64 112
  %37 = load i64, ptr %10, align 8
  %38 = call i64 @XXH3_mix16B(ptr noundef %34, ptr noundef %36, i64 noundef %37)
  %39 = load i64, ptr %11, align 8
  %40 = add i64 %39, %38
  store i64 %40, ptr %11, align 8
  br label %41

41:                                               ; preds = %22, %19
  %42 = load ptr, ptr %6, align 8
  %43 = getelementptr inbounds i8, ptr %42, i64 32
  %44 = load ptr, ptr %8, align 8
  %45 = getelementptr inbounds i8, ptr %44, i64 64
  %46 = load i64, ptr %10, align 8
  %47 = call i64 @XXH3_mix16B(ptr noundef %43, ptr noundef %45, i64 noundef %46)
  %48 = load i64, ptr %11, align 8
  %49 = add i64 %48, %47
  store i64 %49, ptr %11, align 8
  %50 = load ptr, ptr %6, align 8
  %51 = load i64, ptr %7, align 8
  %52 = getelementptr inbounds i8, ptr %50, i64 %51
  %53 = getelementptr inbounds i8, ptr %52, i64 -48
  %54 = load ptr, ptr %8, align 8
  %55 = getelementptr inbounds i8, ptr %54, i64 80
  %56 = load i64, ptr %10, align 8
  %57 = call i64 @XXH3_mix16B(ptr noundef %53, ptr noundef %55, i64 noundef %56)
  %58 = load i64, ptr %11, align 8
  %59 = add i64 %58, %57
  store i64 %59, ptr %11, align 8
  br label %60

60:                                               ; preds = %41, %16
  %61 = load ptr, ptr %6, align 8
  %62 = getelementptr inbounds i8, ptr %61, i64 16
  %63 = load ptr, ptr %8, align 8
  %64 = getelementptr inbounds i8, ptr %63, i64 32
  %65 = load i64, ptr %10, align 8
  %66 = call i64 @XXH3_mix16B(ptr noundef %62, ptr noundef %64, i64 noundef %65)
  %67 = load i64, ptr %11, align 8
  %68 = add i64 %67, %66
  store i64 %68, ptr %11, align 8
  %69 = load ptr, ptr %6, align 8
  %70 = load i64, ptr %7, align 8
  %71 = getelementptr inbounds i8, ptr %69, i64 %70
  %72 = getelementptr inbounds i8, ptr %71, i64 -32
  %73 = load ptr, ptr %8, align 8
  %74 = getelementptr inbounds i8, ptr %73, i64 48
  %75 = load i64, ptr %10, align 8
  %76 = call i64 @XXH3_mix16B(ptr noundef %72, ptr noundef %74, i64 noundef %75)
  %77 = load i64, ptr %11, align 8
  %78 = add i64 %77, %76
  store i64 %78, ptr %11, align 8
  br label %79

79:                                               ; preds = %60, %5
  %80 = load ptr, ptr %6, align 8
  %81 = getelementptr inbounds i8, ptr %80, i64 0
  %82 = load ptr, ptr %8, align 8
  %83 = getelementptr inbounds i8, ptr %82, i64 0
  %84 = load i64, ptr %10, align 8
  %85 = call i64 @XXH3_mix16B(ptr noundef %81, ptr noundef %83, i64 noundef %84)
  %86 = load i64, ptr %11, align 8
  %87 = add i64 %86, %85
  store i64 %87, ptr %11, align 8
  %88 = load ptr, ptr %6, align 8
  %89 = load i64, ptr %7, align 8
  %90 = getelementptr inbounds i8, ptr %88, i64 %89
  %91 = getelementptr inbounds i8, ptr %90, i64 -16
  %92 = load ptr, ptr %8, align 8
  %93 = getelementptr inbounds i8, ptr %92, i64 16
  %94 = load i64, ptr %10, align 8
  %95 = call i64 @XXH3_mix16B(ptr noundef %91, ptr noundef %93, i64 noundef %94)
  %96 = load i64, ptr %11, align 8
  %97 = add i64 %96, %95
  store i64 %97, ptr %11, align 8
  %98 = load i64, ptr %11, align 8
  %99 = call i64 @XXH3_avalanche(i64 noundef %98)
  ret i64 %99
}

; Function Attrs: nounwind uwtable
define internal i64 @XXH3_len_129to240_64b(ptr noalias noundef %0, i64 noundef %1, ptr noalias noundef %2, i64 noundef %3, i64 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i64 %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i64 %3, ptr %9, align 8
  store i64 %4, ptr %10, align 8
  %14 = load i64, ptr %7, align 8
  %15 = mul i64 %14, -7046029288634856825
  store i64 %15, ptr %11, align 8
  %16 = load i64, ptr %7, align 8
  %17 = trunc i64 %16 to i32
  %18 = sdiv i32 %17, 16
  store i32 %18, ptr %12, align 4
  store i32 0, ptr %13, align 4
  br label %19

19:                                               ; preds = %37, %5
  %20 = load i32, ptr %13, align 4
  %21 = icmp slt i32 %20, 8
  br i1 %21, label %22, label %40

22:                                               ; preds = %19
  %23 = load ptr, ptr %6, align 8
  %24 = load i32, ptr %13, align 4
  %25 = mul nsw i32 16, %24
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds i8, ptr %23, i64 %26
  %28 = load ptr, ptr %8, align 8
  %29 = load i32, ptr %13, align 4
  %30 = mul nsw i32 16, %29
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds i8, ptr %28, i64 %31
  %33 = load i64, ptr %10, align 8
  %34 = call i64 @XXH3_mix16B(ptr noundef %27, ptr noundef %32, i64 noundef %33)
  %35 = load i64, ptr %11, align 8
  %36 = add i64 %35, %34
  store i64 %36, ptr %11, align 8
  br label %37

37:                                               ; preds = %22
  %38 = load i32, ptr %13, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, ptr %13, align 4
  br label %19

40:                                               ; preds = %19
  %41 = load i64, ptr %11, align 8
  %42 = call i64 @XXH3_avalanche(i64 noundef %41)
  store i64 %42, ptr %11, align 8
  store i32 8, ptr %13, align 4
  br label %43

43:                                               ; preds = %64, %40
  %44 = load i32, ptr %13, align 4
  %45 = load i32, ptr %12, align 4
  %46 = icmp slt i32 %44, %45
  br i1 %46, label %47, label %67

47:                                               ; preds = %43
  %48 = load ptr, ptr %6, align 8
  %49 = load i32, ptr %13, align 4
  %50 = mul nsw i32 16, %49
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds i8, ptr %48, i64 %51
  %53 = load ptr, ptr %8, align 8
  %54 = load i32, ptr %13, align 4
  %55 = sub nsw i32 %54, 8
  %56 = mul nsw i32 16, %55
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds i8, ptr %53, i64 %57
  %59 = getelementptr inbounds i8, ptr %58, i64 3
  %60 = load i64, ptr %10, align 8
  %61 = call i64 @XXH3_mix16B(ptr noundef %52, ptr noundef %59, i64 noundef %60)
  %62 = load i64, ptr %11, align 8
  %63 = add i64 %62, %61
  store i64 %63, ptr %11, align 8
  br label %64

64:                                               ; preds = %47
  %65 = load i32, ptr %13, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, ptr %13, align 4
  br label %43

67:                                               ; preds = %43
  %68 = load ptr, ptr %6, align 8
  %69 = load i64, ptr %7, align 8
  %70 = getelementptr inbounds i8, ptr %68, i64 %69
  %71 = getelementptr inbounds i8, ptr %70, i64 -16
  %72 = load ptr, ptr %8, align 8
  %73 = getelementptr inbounds i8, ptr %72, i64 136
  %74 = getelementptr inbounds i8, ptr %73, i64 -17
  %75 = load i64, ptr %10, align 8
  %76 = call i64 @XXH3_mix16B(ptr noundef %71, ptr noundef %74, i64 noundef %75)
  %77 = load i64, ptr %11, align 8
  %78 = add i64 %77, %76
  store i64 %78, ptr %11, align 8
  %79 = load i64, ptr %11, align 8
  %80 = call i64 @XXH3_avalanche(i64 noundef %79)
  ret i64 %80
}

; Function Attrs: nounwind uwtable
define internal i64 @XXH3_len_9to16_64b(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i64 %3, ptr %8, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = getelementptr inbounds i8, ptr %14, i64 24
  %16 = call i64 @XXH_readLE64(ptr noundef %15)
  %17 = load ptr, ptr %7, align 8
  %18 = getelementptr inbounds i8, ptr %17, i64 32
  %19 = call i64 @XXH_readLE64(ptr noundef %18)
  %20 = xor i64 %16, %19
  %21 = load i64, ptr %8, align 8
  %22 = add i64 %20, %21
  store i64 %22, ptr %9, align 8
  %23 = load ptr, ptr %7, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 40
  %25 = call i64 @XXH_readLE64(ptr noundef %24)
  %26 = load ptr, ptr %7, align 8
  %27 = getelementptr inbounds i8, ptr %26, i64 48
  %28 = call i64 @XXH_readLE64(ptr noundef %27)
  %29 = xor i64 %25, %28
  %30 = load i64, ptr %8, align 8
  %31 = sub i64 %29, %30
  store i64 %31, ptr %10, align 8
  %32 = load ptr, ptr %5, align 8
  %33 = call i64 @XXH_readLE64(ptr noundef %32)
  %34 = load i64, ptr %9, align 8
  %35 = xor i64 %33, %34
  store i64 %35, ptr %11, align 8
  %36 = load ptr, ptr %5, align 8
  %37 = load i64, ptr %6, align 8
  %38 = getelementptr inbounds i8, ptr %36, i64 %37
  %39 = getelementptr inbounds i8, ptr %38, i64 -8
  %40 = call i64 @XXH_readLE64(ptr noundef %39)
  %41 = load i64, ptr %10, align 8
  %42 = xor i64 %40, %41
  store i64 %42, ptr %12, align 8
  %43 = load i64, ptr %6, align 8
  %44 = load i64, ptr %11, align 8
  %45 = call i64 @XXH_swap64(i64 noundef %44)
  %46 = add i64 %43, %45
  %47 = load i64, ptr %12, align 8
  %48 = add i64 %46, %47
  %49 = load i64, ptr %11, align 8
  %50 = load i64, ptr %12, align 8
  %51 = call i64 @XXH3_mul128_fold64(i64 noundef %49, i64 noundef %50)
  %52 = add i64 %48, %51
  store i64 %52, ptr %13, align 8
  %53 = load i64, ptr %13, align 8
  %54 = call i64 @XXH3_avalanche(i64 noundef %53)
  ret i64 %54
}

; Function Attrs: nounwind uwtable
define internal i64 @XXH3_len_4to8_64b(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i64 %3, ptr %8, align 8
  %14 = load i64, ptr %8, align 8
  %15 = trunc i64 %14 to i32
  %16 = call i32 @XXH_swap32(i32 noundef %15)
  %17 = zext i32 %16 to i64
  %18 = shl i64 %17, 32
  %19 = load i64, ptr %8, align 8
  %20 = xor i64 %19, %18
  store i64 %20, ptr %8, align 8
  %21 = load ptr, ptr %5, align 8
  %22 = call i32 @XXH_readLE32(ptr noundef %21)
  store i32 %22, ptr %9, align 4
  %23 = load ptr, ptr %5, align 8
  %24 = load i64, ptr %6, align 8
  %25 = getelementptr inbounds i8, ptr %23, i64 %24
  %26 = getelementptr inbounds i8, ptr %25, i64 -4
  %27 = call i32 @XXH_readLE32(ptr noundef %26)
  store i32 %27, ptr %10, align 4
  %28 = load ptr, ptr %7, align 8
  %29 = getelementptr inbounds i8, ptr %28, i64 8
  %30 = call i64 @XXH_readLE64(ptr noundef %29)
  %31 = load ptr, ptr %7, align 8
  %32 = getelementptr inbounds i8, ptr %31, i64 16
  %33 = call i64 @XXH_readLE64(ptr noundef %32)
  %34 = xor i64 %30, %33
  %35 = load i64, ptr %8, align 8
  %36 = sub i64 %34, %35
  store i64 %36, ptr %11, align 8
  %37 = load i32, ptr %10, align 4
  %38 = zext i32 %37 to i64
  %39 = load i32, ptr %9, align 4
  %40 = zext i32 %39 to i64
  %41 = shl i64 %40, 32
  %42 = add i64 %38, %41
  store i64 %42, ptr %12, align 8
  %43 = load i64, ptr %12, align 8
  %44 = load i64, ptr %11, align 8
  %45 = xor i64 %43, %44
  store i64 %45, ptr %13, align 8
  %46 = load i64, ptr %13, align 8
  %47 = load i64, ptr %6, align 8
  %48 = call i64 @XXH3_rrmxmx(i64 noundef %46, i64 noundef %47)
  ret i64 %48
}

; Function Attrs: nounwind uwtable
define internal i64 @XXH3_len_1to3_64b(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  %11 = alloca i8, align 1
  %12 = alloca i32, align 4
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i64 %3, ptr %8, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds i8, ptr %15, i64 0
  %17 = load i8, ptr %16, align 1
  store i8 %17, ptr %9, align 1
  %18 = load ptr, ptr %5, align 8
  %19 = load i64, ptr %6, align 8
  %20 = lshr i64 %19, 1
  %21 = getelementptr inbounds i8, ptr %18, i64 %20
  %22 = load i8, ptr %21, align 1
  store i8 %22, ptr %10, align 1
  %23 = load ptr, ptr %5, align 8
  %24 = load i64, ptr %6, align 8
  %25 = sub i64 %24, 1
  %26 = getelementptr inbounds i8, ptr %23, i64 %25
  %27 = load i8, ptr %26, align 1
  store i8 %27, ptr %11, align 1
  %28 = load i8, ptr %9, align 1
  %29 = zext i8 %28 to i32
  %30 = shl i32 %29, 16
  %31 = load i8, ptr %10, align 1
  %32 = zext i8 %31 to i32
  %33 = shl i32 %32, 24
  %34 = or i32 %30, %33
  %35 = load i8, ptr %11, align 1
  %36 = zext i8 %35 to i32
  %37 = shl i32 %36, 0
  %38 = or i32 %34, %37
  %39 = load i64, ptr %6, align 8
  %40 = trunc i64 %39 to i32
  %41 = shl i32 %40, 8
  %42 = or i32 %38, %41
  store i32 %42, ptr %12, align 4
  %43 = load ptr, ptr %7, align 8
  %44 = call i32 @XXH_readLE32(ptr noundef %43)
  %45 = load ptr, ptr %7, align 8
  %46 = getelementptr inbounds i8, ptr %45, i64 4
  %47 = call i32 @XXH_readLE32(ptr noundef %46)
  %48 = xor i32 %44, %47
  %49 = zext i32 %48 to i64
  %50 = load i64, ptr %8, align 8
  %51 = add i64 %49, %50
  store i64 %51, ptr %13, align 8
  %52 = load i32, ptr %12, align 4
  %53 = zext i32 %52 to i64
  %54 = load i64, ptr %13, align 8
  %55 = xor i64 %53, %54
  store i64 %55, ptr %14, align 8
  %56 = load i64, ptr %14, align 8
  %57 = call i64 @XXH64_avalanche(i64 noundef %56)
  ret i64 %57
}

; Function Attrs: nounwind uwtable
define internal i64 @XXH3_rrmxmx(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load i64, ptr %3, align 8
  %6 = call i64 @llvm.fshl.i64(i64 %5, i64 %5, i64 49)
  %7 = load i64, ptr %3, align 8
  %8 = call i64 @llvm.fshl.i64(i64 %7, i64 %7, i64 24)
  %9 = xor i64 %6, %8
  %10 = load i64, ptr %3, align 8
  %11 = xor i64 %10, %9
  store i64 %11, ptr %3, align 8
  %12 = load i64, ptr %3, align 8
  %13 = mul i64 %12, -6939452855193903323
  store i64 %13, ptr %3, align 8
  %14 = load i64, ptr %3, align 8
  %15 = lshr i64 %14, 35
  %16 = load i64, ptr %4, align 8
  %17 = add i64 %15, %16
  %18 = load i64, ptr %3, align 8
  %19 = xor i64 %18, %17
  store i64 %19, ptr %3, align 8
  %20 = load i64, ptr %3, align 8
  %21 = mul i64 %20, -6939452855193903323
  store i64 %21, ptr %3, align 8
  %22 = load i64, ptr %3, align 8
  %23 = call i64 @XXH_xorshift64(i64 noundef %22, i32 noundef 28)
  ret i64 %23
}

; Function Attrs: nounwind uwtable
define internal i64 @XXH3_mix16B(ptr noalias noundef %0, ptr noalias noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = call i64 @XXH_readLE64(ptr noundef %9)
  store i64 %10, ptr %7, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 8
  %13 = call i64 @XXH_readLE64(ptr noundef %12)
  store i64 %13, ptr %8, align 8
  %14 = load i64, ptr %7, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = call i64 @XXH_readLE64(ptr noundef %15)
  %17 = load i64, ptr %6, align 8
  %18 = add i64 %16, %17
  %19 = xor i64 %14, %18
  %20 = load i64, ptr %8, align 8
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds i8, ptr %21, i64 8
  %23 = call i64 @XXH_readLE64(ptr noundef %22)
  %24 = load i64, ptr %6, align 8
  %25 = sub i64 %23, %24
  %26 = xor i64 %20, %25
  %27 = call i64 @XXH3_mul128_fold64(i64 noundef %19, i64 noundef %26)
  ret i64 %27
}

; Function Attrs: nounwind uwtable
define internal i64 @XXH3_hashLong_64b_withSeed_internal(ptr noundef %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca [192 x i8], align 16
  store ptr %0, ptr %8, align 8
  store i64 %1, ptr %9, align 8
  store i64 %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  %15 = load i64, ptr %10, align 8
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %17, label %23

17:                                               ; preds = %6
  %18 = load ptr, ptr %8, align 8
  %19 = load i64, ptr %9, align 8
  %20 = load ptr, ptr %11, align 8
  %21 = load ptr, ptr %12, align 8
  %22 = call i64 @XXH3_hashLong_64b_internal(ptr noundef %18, i64 noundef %19, ptr noundef @XXH3_kSecret, i64 noundef 192, ptr noundef %20, ptr noundef %21)
  store i64 %22, ptr %7, align 8
  br label %33

23:                                               ; preds = %6
  %24 = load ptr, ptr %13, align 8
  %25 = getelementptr inbounds [192 x i8], ptr %14, i64 0, i64 0
  %26 = load i64, ptr %10, align 8
  call void %24(ptr noundef %25, i64 noundef %26)
  %27 = load ptr, ptr %8, align 8
  %28 = load i64, ptr %9, align 8
  %29 = getelementptr inbounds [192 x i8], ptr %14, i64 0, i64 0
  %30 = load ptr, ptr %11, align 8
  %31 = load ptr, ptr %12, align 8
  %32 = call i64 @XXH3_hashLong_64b_internal(ptr noundef %27, i64 noundef %28, ptr noundef %29, i64 noundef 192, ptr noundef %30, ptr noundef %31)
  store i64 %32, ptr %7, align 8
  br label %33

33:                                               ; preds = %23, %17
  %34 = load i64, ptr %7, align 8
  ret i64 %34
}

; Function Attrs: nounwind uwtable
define internal i64 @XXH3_hashLong_64b_internal(ptr noalias noundef %0, i64 noundef %1, ptr noalias noundef %2, i64 noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca [8 x i64], align 16
  store ptr %0, ptr %7, align 8
  store i64 %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store i64 %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %13, ptr align 16 @__const.XXH3_hashLong_64b_internal.acc, i64 64, i1 false)
  %14 = getelementptr inbounds [8 x i64], ptr %13, i64 0, i64 0
  %15 = load ptr, ptr %7, align 8
  %16 = load i64, ptr %8, align 8
  %17 = load ptr, ptr %9, align 8
  %18 = load i64, ptr %10, align 8
  %19 = load ptr, ptr %11, align 8
  %20 = load ptr, ptr %12, align 8
  call void @XXH3_hashLong_internal_loop(ptr noundef %14, ptr noundef %15, i64 noundef %16, ptr noundef %17, i64 noundef %18, ptr noundef %19, ptr noundef %20)
  br label %21

21:                                               ; preds = %6
  br label %22

22:                                               ; preds = %21
  %23 = getelementptr inbounds [8 x i64], ptr %13, i64 0, i64 0
  %24 = load ptr, ptr %9, align 8
  %25 = getelementptr inbounds i8, ptr %24, i64 11
  %26 = load i64, ptr %8, align 8
  %27 = mul i64 %26, -7046029288634856825
  %28 = call i64 @XXH3_mergeAccs(ptr noundef %23, ptr noundef %25, i64 noundef %27)
  ret i64 %28
}

; Function Attrs: nounwind uwtable
define internal void @XXH3_hashLong_internal_loop(ptr noalias noundef %0, ptr noalias noundef %1, i64 noundef %2, ptr noalias noundef %3, i64 noundef %4, ptr noundef %5, ptr noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store i64 %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store i64 %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  store ptr %6, ptr %14, align 8
  %21 = load i64, ptr %12, align 8
  %22 = sub i64 %21, 64
  %23 = udiv i64 %22, 8
  store i64 %23, ptr %15, align 8
  %24 = load i64, ptr %15, align 8
  %25 = mul i64 64, %24
  store i64 %25, ptr %16, align 8
  %26 = load i64, ptr %10, align 8
  %27 = sub i64 %26, 1
  %28 = load i64, ptr %16, align 8
  %29 = udiv i64 %27, %28
  store i64 %29, ptr %17, align 8
  store i64 0, ptr %18, align 8
  br label %30

30:                                               ; preds = %50, %7
  %31 = load i64, ptr %18, align 8
  %32 = load i64, ptr %17, align 8
  %33 = icmp ult i64 %31, %32
  br i1 %33, label %34, label %53

34:                                               ; preds = %30
  %35 = load ptr, ptr %8, align 8
  %36 = load ptr, ptr %9, align 8
  %37 = load i64, ptr %18, align 8
  %38 = load i64, ptr %16, align 8
  %39 = mul i64 %37, %38
  %40 = getelementptr inbounds i8, ptr %36, i64 %39
  %41 = load ptr, ptr %11, align 8
  %42 = load i64, ptr %15, align 8
  %43 = load ptr, ptr %13, align 8
  call void @XXH3_accumulate(ptr noundef %35, ptr noundef %40, ptr noundef %41, i64 noundef %42, ptr noundef %43)
  %44 = load ptr, ptr %14, align 8
  %45 = load ptr, ptr %8, align 8
  %46 = load ptr, ptr %11, align 8
  %47 = load i64, ptr %12, align 8
  %48 = getelementptr inbounds i8, ptr %46, i64 %47
  %49 = getelementptr inbounds i8, ptr %48, i64 -64
  call void %44(ptr noundef %45, ptr noundef %49)
  br label %50

50:                                               ; preds = %34
  %51 = load i64, ptr %18, align 8
  %52 = add i64 %51, 1
  store i64 %52, ptr %18, align 8
  br label %30

53:                                               ; preds = %30
  %54 = load i64, ptr %10, align 8
  %55 = sub i64 %54, 1
  %56 = load i64, ptr %16, align 8
  %57 = load i64, ptr %17, align 8
  %58 = mul i64 %56, %57
  %59 = sub i64 %55, %58
  %60 = udiv i64 %59, 64
  store i64 %60, ptr %19, align 8
  %61 = load ptr, ptr %8, align 8
  %62 = load ptr, ptr %9, align 8
  %63 = load i64, ptr %17, align 8
  %64 = load i64, ptr %16, align 8
  %65 = mul i64 %63, %64
  %66 = getelementptr inbounds i8, ptr %62, i64 %65
  %67 = load ptr, ptr %11, align 8
  %68 = load i64, ptr %19, align 8
  %69 = load ptr, ptr %13, align 8
  call void @XXH3_accumulate(ptr noundef %61, ptr noundef %66, ptr noundef %67, i64 noundef %68, ptr noundef %69)
  %70 = load ptr, ptr %9, align 8
  %71 = load i64, ptr %10, align 8
  %72 = getelementptr inbounds i8, ptr %70, i64 %71
  %73 = getelementptr inbounds i8, ptr %72, i64 -64
  store ptr %73, ptr %20, align 8
  %74 = load ptr, ptr %13, align 8
  %75 = load ptr, ptr %8, align 8
  %76 = load ptr, ptr %20, align 8
  %77 = load ptr, ptr %11, align 8
  %78 = load i64, ptr %12, align 8
  %79 = getelementptr inbounds i8, ptr %77, i64 %78
  %80 = getelementptr inbounds i8, ptr %79, i64 -64
  %81 = getelementptr inbounds i8, ptr %80, i64 -7
  call void %74(ptr noundef %75, ptr noundef %76, ptr noundef %81)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i64 @XXH3_hashLong_64b_withSecret(ptr noalias noundef %0, i64 noundef %1, i64 noundef %2, ptr noalias noundef %3, i64 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  store ptr %0, ptr %6, align 8
  store i64 %1, ptr %7, align 8
  store i64 %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i64 %4, ptr %10, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = load i64, ptr %7, align 8
  %13 = load ptr, ptr %9, align 8
  %14 = load i64, ptr %10, align 8
  %15 = call i64 @XXH3_hashLong_64b_internal(ptr noundef %11, i64 noundef %12, ptr noundef %13, i64 noundef %14, ptr noundef @XXH3_accumulate_512_sse2, ptr noundef @XXH3_scrambleAcc_sse2)
  ret i64 %15
}

; Function Attrs: nounwind uwtable
define internal { i64, i64 } @XXH_INLINE_XXH3_128bits_withSeed(ptr noundef %0, i64 noundef %1, i64 noundef %2) #0 {
  %4 = alloca %struct.XXH_NAMESPACEXXH128_hash_t, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i64, ptr %6, align 8
  %10 = load i64, ptr %7, align 8
  %11 = call { i64, i64 } @XXH3_128bits_internal(ptr noundef %8, i64 noundef %9, i64 noundef %10, ptr noundef @XXH3_kSecret, i64 noundef 192, ptr noundef @XXH3_hashLong_128b_withSeed)
  %12 = getelementptr inbounds { i64, i64 }, ptr %4, i32 0, i32 0
  %13 = extractvalue { i64, i64 } %11, 0
  store i64 %13, ptr %12, align 8
  %14 = getelementptr inbounds { i64, i64 }, ptr %4, i32 0, i32 1
  %15 = extractvalue { i64, i64 } %11, 1
  store i64 %15, ptr %14, align 8
  %16 = load { i64, i64 }, ptr %4, align 8
  ret { i64, i64 } %16
}

; Function Attrs: nounwind uwtable
define internal { i64, i64 } @XXH_INLINE_XXH3_128bits_withSecret(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3) #0 {
  %5 = alloca %struct.XXH_NAMESPACEXXH128_hash_t, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  store ptr %0, ptr %6, align 8
  store i64 %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i64 %3, ptr %9, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = load i64, ptr %7, align 8
  %12 = load ptr, ptr %8, align 8
  %13 = load i64, ptr %9, align 8
  %14 = call { i64, i64 } @XXH3_128bits_internal(ptr noundef %10, i64 noundef %11, i64 noundef 0, ptr noundef %12, i64 noundef %13, ptr noundef @XXH3_hashLong_128b_withSecret)
  %15 = getelementptr inbounds { i64, i64 }, ptr %5, i32 0, i32 0
  %16 = extractvalue { i64, i64 } %14, 0
  store i64 %16, ptr %15, align 8
  %17 = getelementptr inbounds { i64, i64 }, ptr %5, i32 0, i32 1
  %18 = extractvalue { i64, i64 } %14, 1
  store i64 %18, ptr %17, align 8
  %19 = load { i64, i64 }, ptr %5, align 8
  ret { i64, i64 } %19
}

; Function Attrs: nounwind uwtable
define internal { i64, i64 } @XXH3_128bits_internal(ptr noundef %0, i64 noundef %1, i64 noundef %2, ptr noalias noundef %3, i64 noundef %4, ptr noundef %5) #0 {
  %7 = alloca %struct.XXH_NAMESPACEXXH128_hash_t, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8
  store i64 %1, ptr %9, align 8
  store i64 %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store i64 %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  %14 = load i64, ptr %9, align 8
  %15 = icmp ule i64 %14, 16
  br i1 %15, label %16, label %26

16:                                               ; preds = %6
  %17 = load ptr, ptr %8, align 8
  %18 = load i64, ptr %9, align 8
  %19 = load ptr, ptr %11, align 8
  %20 = load i64, ptr %10, align 8
  %21 = call { i64, i64 } @XXH3_len_0to16_128b(ptr noundef %17, i64 noundef %18, ptr noundef %19, i64 noundef %20)
  %22 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 0
  %23 = extractvalue { i64, i64 } %21, 0
  store i64 %23, ptr %22, align 8
  %24 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 1
  %25 = extractvalue { i64, i64 } %21, 1
  store i64 %25, ptr %24, align 8
  br label %66

26:                                               ; preds = %6
  %27 = load i64, ptr %9, align 8
  %28 = icmp ule i64 %27, 128
  br i1 %28, label %29, label %40

29:                                               ; preds = %26
  %30 = load ptr, ptr %8, align 8
  %31 = load i64, ptr %9, align 8
  %32 = load ptr, ptr %11, align 8
  %33 = load i64, ptr %12, align 8
  %34 = load i64, ptr %10, align 8
  %35 = call { i64, i64 } @XXH3_len_17to128_128b(ptr noundef %30, i64 noundef %31, ptr noundef %32, i64 noundef %33, i64 noundef %34)
  %36 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 0
  %37 = extractvalue { i64, i64 } %35, 0
  store i64 %37, ptr %36, align 8
  %38 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 1
  %39 = extractvalue { i64, i64 } %35, 1
  store i64 %39, ptr %38, align 8
  br label %66

40:                                               ; preds = %26
  %41 = load i64, ptr %9, align 8
  %42 = icmp ule i64 %41, 240
  br i1 %42, label %43, label %54

43:                                               ; preds = %40
  %44 = load ptr, ptr %8, align 8
  %45 = load i64, ptr %9, align 8
  %46 = load ptr, ptr %11, align 8
  %47 = load i64, ptr %12, align 8
  %48 = load i64, ptr %10, align 8
  %49 = call { i64, i64 } @XXH3_len_129to240_128b(ptr noundef %44, i64 noundef %45, ptr noundef %46, i64 noundef %47, i64 noundef %48)
  %50 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 0
  %51 = extractvalue { i64, i64 } %49, 0
  store i64 %51, ptr %50, align 8
  %52 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 1
  %53 = extractvalue { i64, i64 } %49, 1
  store i64 %53, ptr %52, align 8
  br label %66

54:                                               ; preds = %40
  %55 = load ptr, ptr %13, align 8
  %56 = load ptr, ptr %8, align 8
  %57 = load i64, ptr %9, align 8
  %58 = load i64, ptr %10, align 8
  %59 = load ptr, ptr %11, align 8
  %60 = load i64, ptr %12, align 8
  %61 = call { i64, i64 } %55(ptr noundef %56, i64 noundef %57, i64 noundef %58, ptr noundef %59, i64 noundef %60)
  %62 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 0
  %63 = extractvalue { i64, i64 } %61, 0
  store i64 %63, ptr %62, align 8
  %64 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 1
  %65 = extractvalue { i64, i64 } %61, 1
  store i64 %65, ptr %64, align 8
  br label %66

66:                                               ; preds = %54, %43, %29, %16
  %67 = load { i64, i64 }, ptr %7, align 8
  ret { i64, i64 } %67
}

; Function Attrs: nounwind uwtable
define internal { i64, i64 } @XXH3_hashLong_128b_withSeed(ptr noundef %0, i64 noundef %1, i64 noundef %2, ptr noalias noundef %3, i64 noundef %4) #0 {
  %6 = alloca %struct.XXH_NAMESPACEXXH128_hash_t, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  store ptr %0, ptr %7, align 8
  store i64 %1, ptr %8, align 8
  store i64 %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store i64 %4, ptr %11, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = load i64, ptr %8, align 8
  %14 = load i64, ptr %9, align 8
  %15 = call { i64, i64 } @XXH3_hashLong_128b_withSeed_internal(ptr noundef %12, i64 noundef %13, i64 noundef %14, ptr noundef @XXH3_accumulate_512_sse2, ptr noundef @XXH3_scrambleAcc_sse2, ptr noundef @XXH3_initCustomSecret_sse2)
  %16 = getelementptr inbounds { i64, i64 }, ptr %6, i32 0, i32 0
  %17 = extractvalue { i64, i64 } %15, 0
  store i64 %17, ptr %16, align 8
  %18 = getelementptr inbounds { i64, i64 }, ptr %6, i32 0, i32 1
  %19 = extractvalue { i64, i64 } %15, 1
  store i64 %19, ptr %18, align 8
  %20 = load { i64, i64 }, ptr %6, align 8
  ret { i64, i64 } %20
}

; Function Attrs: nounwind uwtable
define internal { i64, i64 } @XXH3_len_0to16_128b(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3) #0 {
  %5 = alloca %struct.XXH_NAMESPACEXXH128_hash_t, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  store ptr %0, ptr %6, align 8
  store i64 %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i64 %3, ptr %9, align 8
  %12 = load i64, ptr %7, align 8
  %13 = icmp ugt i64 %12, 8
  br i1 %13, label %14, label %24

14:                                               ; preds = %4
  %15 = load ptr, ptr %6, align 8
  %16 = load i64, ptr %7, align 8
  %17 = load ptr, ptr %8, align 8
  %18 = load i64, ptr %9, align 8
  %19 = call { i64, i64 } @XXH3_len_9to16_128b(ptr noundef %15, i64 noundef %16, ptr noundef %17, i64 noundef %18)
  %20 = getelementptr inbounds { i64, i64 }, ptr %5, i32 0, i32 0
  %21 = extractvalue { i64, i64 } %19, 0
  store i64 %21, ptr %20, align 8
  %22 = getelementptr inbounds { i64, i64 }, ptr %5, i32 0, i32 1
  %23 = extractvalue { i64, i64 } %19, 1
  store i64 %23, ptr %22, align 8
  br label %75

24:                                               ; preds = %4
  %25 = load i64, ptr %7, align 8
  %26 = icmp uge i64 %25, 4
  br i1 %26, label %27, label %37

27:                                               ; preds = %24
  %28 = load ptr, ptr %6, align 8
  %29 = load i64, ptr %7, align 8
  %30 = load ptr, ptr %8, align 8
  %31 = load i64, ptr %9, align 8
  %32 = call { i64, i64 } @XXH3_len_4to8_128b(ptr noundef %28, i64 noundef %29, ptr noundef %30, i64 noundef %31)
  %33 = getelementptr inbounds { i64, i64 }, ptr %5, i32 0, i32 0
  %34 = extractvalue { i64, i64 } %32, 0
  store i64 %34, ptr %33, align 8
  %35 = getelementptr inbounds { i64, i64 }, ptr %5, i32 0, i32 1
  %36 = extractvalue { i64, i64 } %32, 1
  store i64 %36, ptr %35, align 8
  br label %75

37:                                               ; preds = %24
  %38 = load i64, ptr %7, align 8
  %39 = icmp ne i64 %38, 0
  br i1 %39, label %40, label %50

40:                                               ; preds = %37
  %41 = load ptr, ptr %6, align 8
  %42 = load i64, ptr %7, align 8
  %43 = load ptr, ptr %8, align 8
  %44 = load i64, ptr %9, align 8
  %45 = call { i64, i64 } @XXH3_len_1to3_128b(ptr noundef %41, i64 noundef %42, ptr noundef %43, i64 noundef %44)
  %46 = getelementptr inbounds { i64, i64 }, ptr %5, i32 0, i32 0
  %47 = extractvalue { i64, i64 } %45, 0
  store i64 %47, ptr %46, align 8
  %48 = getelementptr inbounds { i64, i64 }, ptr %5, i32 0, i32 1
  %49 = extractvalue { i64, i64 } %45, 1
  store i64 %49, ptr %48, align 8
  br label %75

50:                                               ; preds = %37
  %51 = load ptr, ptr %8, align 8
  %52 = getelementptr inbounds i8, ptr %51, i64 64
  %53 = call i64 @XXH_readLE64(ptr noundef %52)
  %54 = load ptr, ptr %8, align 8
  %55 = getelementptr inbounds i8, ptr %54, i64 72
  %56 = call i64 @XXH_readLE64(ptr noundef %55)
  %57 = xor i64 %53, %56
  store i64 %57, ptr %10, align 8
  %58 = load ptr, ptr %8, align 8
  %59 = getelementptr inbounds i8, ptr %58, i64 80
  %60 = call i64 @XXH_readLE64(ptr noundef %59)
  %61 = load ptr, ptr %8, align 8
  %62 = getelementptr inbounds i8, ptr %61, i64 88
  %63 = call i64 @XXH_readLE64(ptr noundef %62)
  %64 = xor i64 %60, %63
  store i64 %64, ptr %11, align 8
  %65 = load i64, ptr %9, align 8
  %66 = load i64, ptr %10, align 8
  %67 = xor i64 %65, %66
  %68 = call i64 @XXH64_avalanche(i64 noundef %67)
  %69 = getelementptr inbounds %struct.XXH_NAMESPACEXXH128_hash_t, ptr %5, i32 0, i32 0
  store i64 %68, ptr %69, align 8
  %70 = load i64, ptr %9, align 8
  %71 = load i64, ptr %11, align 8
  %72 = xor i64 %70, %71
  %73 = call i64 @XXH64_avalanche(i64 noundef %72)
  %74 = getelementptr inbounds %struct.XXH_NAMESPACEXXH128_hash_t, ptr %5, i32 0, i32 1
  store i64 %73, ptr %74, align 8
  br label %75

75:                                               ; preds = %50, %40, %27, %14
  %76 = load { i64, i64 }, ptr %5, align 8
  ret { i64, i64 } %76
}

; Function Attrs: nounwind uwtable
define internal { i64, i64 } @XXH3_len_17to128_128b(ptr noalias noundef %0, i64 noundef %1, ptr noalias noundef %2, i64 noundef %3, i64 noundef %4) #0 {
  %6 = alloca %struct.XXH_NAMESPACEXXH128_hash_t, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca %struct.XXH_NAMESPACEXXH128_hash_t, align 8
  %13 = alloca %struct.XXH_NAMESPACEXXH128_hash_t, align 8
  %14 = alloca %struct.XXH_NAMESPACEXXH128_hash_t, align 8
  %15 = alloca %struct.XXH_NAMESPACEXXH128_hash_t, align 8
  %16 = alloca %struct.XXH_NAMESPACEXXH128_hash_t, align 8
  store ptr %0, ptr %7, align 8
  store i64 %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store i64 %3, ptr %10, align 8
  store i64 %4, ptr %11, align 8
  %17 = load i64, ptr %8, align 8
  %18 = mul i64 %17, -7046029288634856825
  %19 = getelementptr inbounds %struct.XXH_NAMESPACEXXH128_hash_t, ptr %12, i32 0, i32 0
  store i64 %18, ptr %19, align 8
  %20 = getelementptr inbounds %struct.XXH_NAMESPACEXXH128_hash_t, ptr %12, i32 0, i32 1
  store i64 0, ptr %20, align 8
  %21 = load i64, ptr %8, align 8
  %22 = icmp ugt i64 %21, 32
  br i1 %22, label %23, label %86

23:                                               ; preds = %5
  %24 = load i64, ptr %8, align 8
  %25 = icmp ugt i64 %24, 64
  br i1 %25, label %26, label %67

26:                                               ; preds = %23
  %27 = load i64, ptr %8, align 8
  %28 = icmp ugt i64 %27, 96
  br i1 %28, label %29, label %48

29:                                               ; preds = %26
  %30 = load ptr, ptr %7, align 8
  %31 = getelementptr inbounds i8, ptr %30, i64 48
  %32 = load ptr, ptr %7, align 8
  %33 = load i64, ptr %8, align 8
  %34 = getelementptr inbounds i8, ptr %32, i64 %33
  %35 = getelementptr inbounds i8, ptr %34, i64 -64
  %36 = load ptr, ptr %9, align 8
  %37 = getelementptr inbounds i8, ptr %36, i64 96
  %38 = load i64, ptr %11, align 8
  %39 = getelementptr inbounds { i64, i64 }, ptr %12, i32 0, i32 0
  %40 = load i64, ptr %39, align 8
  %41 = getelementptr inbounds { i64, i64 }, ptr %12, i32 0, i32 1
  %42 = load i64, ptr %41, align 8
  %43 = call { i64, i64 } @XXH128_mix32B(i64 %40, i64 %42, ptr noundef %31, ptr noundef %35, ptr noundef %37, i64 noundef %38)
  %44 = getelementptr inbounds { i64, i64 }, ptr %13, i32 0, i32 0
  %45 = extractvalue { i64, i64 } %43, 0
  store i64 %45, ptr %44, align 8
  %46 = getelementptr inbounds { i64, i64 }, ptr %13, i32 0, i32 1
  %47 = extractvalue { i64, i64 } %43, 1
  store i64 %47, ptr %46, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %13, i64 16, i1 false)
  br label %48

48:                                               ; preds = %29, %26
  %49 = load ptr, ptr %7, align 8
  %50 = getelementptr inbounds i8, ptr %49, i64 32
  %51 = load ptr, ptr %7, align 8
  %52 = load i64, ptr %8, align 8
  %53 = getelementptr inbounds i8, ptr %51, i64 %52
  %54 = getelementptr inbounds i8, ptr %53, i64 -48
  %55 = load ptr, ptr %9, align 8
  %56 = getelementptr inbounds i8, ptr %55, i64 64
  %57 = load i64, ptr %11, align 8
  %58 = getelementptr inbounds { i64, i64 }, ptr %12, i32 0, i32 0
  %59 = load i64, ptr %58, align 8
  %60 = getelementptr inbounds { i64, i64 }, ptr %12, i32 0, i32 1
  %61 = load i64, ptr %60, align 8
  %62 = call { i64, i64 } @XXH128_mix32B(i64 %59, i64 %61, ptr noundef %50, ptr noundef %54, ptr noundef %56, i64 noundef %57)
  %63 = getelementptr inbounds { i64, i64 }, ptr %14, i32 0, i32 0
  %64 = extractvalue { i64, i64 } %62, 0
  store i64 %64, ptr %63, align 8
  %65 = getelementptr inbounds { i64, i64 }, ptr %14, i32 0, i32 1
  %66 = extractvalue { i64, i64 } %62, 1
  store i64 %66, ptr %65, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %14, i64 16, i1 false)
  br label %67

67:                                               ; preds = %48, %23
  %68 = load ptr, ptr %7, align 8
  %69 = getelementptr inbounds i8, ptr %68, i64 16
  %70 = load ptr, ptr %7, align 8
  %71 = load i64, ptr %8, align 8
  %72 = getelementptr inbounds i8, ptr %70, i64 %71
  %73 = getelementptr inbounds i8, ptr %72, i64 -32
  %74 = load ptr, ptr %9, align 8
  %75 = getelementptr inbounds i8, ptr %74, i64 32
  %76 = load i64, ptr %11, align 8
  %77 = getelementptr inbounds { i64, i64 }, ptr %12, i32 0, i32 0
  %78 = load i64, ptr %77, align 8
  %79 = getelementptr inbounds { i64, i64 }, ptr %12, i32 0, i32 1
  %80 = load i64, ptr %79, align 8
  %81 = call { i64, i64 } @XXH128_mix32B(i64 %78, i64 %80, ptr noundef %69, ptr noundef %73, ptr noundef %75, i64 noundef %76)
  %82 = getelementptr inbounds { i64, i64 }, ptr %15, i32 0, i32 0
  %83 = extractvalue { i64, i64 } %81, 0
  store i64 %83, ptr %82, align 8
  %84 = getelementptr inbounds { i64, i64 }, ptr %15, i32 0, i32 1
  %85 = extractvalue { i64, i64 } %81, 1
  store i64 %85, ptr %84, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %15, i64 16, i1 false)
  br label %86

86:                                               ; preds = %67, %5
  %87 = load ptr, ptr %7, align 8
  %88 = load ptr, ptr %7, align 8
  %89 = load i64, ptr %8, align 8
  %90 = getelementptr inbounds i8, ptr %88, i64 %89
  %91 = getelementptr inbounds i8, ptr %90, i64 -16
  %92 = load ptr, ptr %9, align 8
  %93 = load i64, ptr %11, align 8
  %94 = getelementptr inbounds { i64, i64 }, ptr %12, i32 0, i32 0
  %95 = load i64, ptr %94, align 8
  %96 = getelementptr inbounds { i64, i64 }, ptr %12, i32 0, i32 1
  %97 = load i64, ptr %96, align 8
  %98 = call { i64, i64 } @XXH128_mix32B(i64 %95, i64 %97, ptr noundef %87, ptr noundef %91, ptr noundef %92, i64 noundef %93)
  %99 = getelementptr inbounds { i64, i64 }, ptr %16, i32 0, i32 0
  %100 = extractvalue { i64, i64 } %98, 0
  store i64 %100, ptr %99, align 8
  %101 = getelementptr inbounds { i64, i64 }, ptr %16, i32 0, i32 1
  %102 = extractvalue { i64, i64 } %98, 1
  store i64 %102, ptr %101, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %16, i64 16, i1 false)
  %103 = getelementptr inbounds %struct.XXH_NAMESPACEXXH128_hash_t, ptr %12, i32 0, i32 0
  %104 = load i64, ptr %103, align 8
  %105 = getelementptr inbounds %struct.XXH_NAMESPACEXXH128_hash_t, ptr %12, i32 0, i32 1
  %106 = load i64, ptr %105, align 8
  %107 = add i64 %104, %106
  %108 = getelementptr inbounds %struct.XXH_NAMESPACEXXH128_hash_t, ptr %6, i32 0, i32 0
  store i64 %107, ptr %108, align 8
  %109 = getelementptr inbounds %struct.XXH_NAMESPACEXXH128_hash_t, ptr %12, i32 0, i32 0
  %110 = load i64, ptr %109, align 8
  %111 = mul i64 %110, -7046029288634856825
  %112 = getelementptr inbounds %struct.XXH_NAMESPACEXXH128_hash_t, ptr %12, i32 0, i32 1
  %113 = load i64, ptr %112, align 8
  %114 = mul i64 %113, -8796714831421723037
  %115 = add i64 %111, %114
  %116 = load i64, ptr %8, align 8
  %117 = load i64, ptr %11, align 8
  %118 = sub i64 %116, %117
  %119 = mul i64 %118, -4417276706812531889
  %120 = add i64 %115, %119
  %121 = getelementptr inbounds %struct.XXH_NAMESPACEXXH128_hash_t, ptr %6, i32 0, i32 1
  store i64 %120, ptr %121, align 8
  %122 = getelementptr inbounds %struct.XXH_NAMESPACEXXH128_hash_t, ptr %6, i32 0, i32 0
  %123 = load i64, ptr %122, align 8
  %124 = call i64 @XXH3_avalanche(i64 noundef %123)
  %125 = getelementptr inbounds %struct.XXH_NAMESPACEXXH128_hash_t, ptr %6, i32 0, i32 0
  store i64 %124, ptr %125, align 8
  %126 = getelementptr inbounds %struct.XXH_NAMESPACEXXH128_hash_t, ptr %6, i32 0, i32 1
  %127 = load i64, ptr %126, align 8
  %128 = call i64 @XXH3_avalanche(i64 noundef %127)
  %129 = sub i64 0, %128
  %130 = getelementptr inbounds %struct.XXH_NAMESPACEXXH128_hash_t, ptr %6, i32 0, i32 1
  store i64 %129, ptr %130, align 8
  %131 = load { i64, i64 }, ptr %6, align 8
  ret { i64, i64 } %131
}

; Function Attrs: nounwind uwtable
define internal { i64, i64 } @XXH3_len_129to240_128b(ptr noalias noundef %0, i64 noundef %1, ptr noalias noundef %2, i64 noundef %3, i64 noundef %4) #0 {
  %6 = alloca %struct.XXH_NAMESPACEXXH128_hash_t, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca %struct.XXH_NAMESPACEXXH128_hash_t, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca %struct.XXH_NAMESPACEXXH128_hash_t, align 8
  %16 = alloca %struct.XXH_NAMESPACEXXH128_hash_t, align 8
  %17 = alloca %struct.XXH_NAMESPACEXXH128_hash_t, align 8
  store ptr %0, ptr %7, align 8
  store i64 %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store i64 %3, ptr %10, align 8
  store i64 %4, ptr %11, align 8
  %18 = load i64, ptr %8, align 8
  %19 = trunc i64 %18 to i32
  %20 = sdiv i32 %19, 32
  store i32 %20, ptr %13, align 4
  %21 = load i64, ptr %8, align 8
  %22 = mul i64 %21, -7046029288634856825
  %23 = getelementptr inbounds %struct.XXH_NAMESPACEXXH128_hash_t, ptr %12, i32 0, i32 0
  store i64 %22, ptr %23, align 8
  %24 = getelementptr inbounds %struct.XXH_NAMESPACEXXH128_hash_t, ptr %12, i32 0, i32 1
  store i64 0, ptr %24, align 8
  store i32 0, ptr %14, align 4
  br label %25

25:                                               ; preds = %55, %5
  %26 = load i32, ptr %14, align 4
  %27 = icmp slt i32 %26, 4
  br i1 %27, label %28, label %58

28:                                               ; preds = %25
  %29 = load ptr, ptr %7, align 8
  %30 = load i32, ptr %14, align 4
  %31 = mul nsw i32 32, %30
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds i8, ptr %29, i64 %32
  %34 = load ptr, ptr %7, align 8
  %35 = load i32, ptr %14, align 4
  %36 = mul nsw i32 32, %35
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds i8, ptr %34, i64 %37
  %39 = getelementptr inbounds i8, ptr %38, i64 16
  %40 = load ptr, ptr %9, align 8
  %41 = load i32, ptr %14, align 4
  %42 = mul nsw i32 32, %41
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds i8, ptr %40, i64 %43
  %45 = load i64, ptr %11, align 8
  %46 = getelementptr inbounds { i64, i64 }, ptr %12, i32 0, i32 0
  %47 = load i64, ptr %46, align 8
  %48 = getelementptr inbounds { i64, i64 }, ptr %12, i32 0, i32 1
  %49 = load i64, ptr %48, align 8
  %50 = call { i64, i64 } @XXH128_mix32B(i64 %47, i64 %49, ptr noundef %33, ptr noundef %39, ptr noundef %44, i64 noundef %45)
  %51 = getelementptr inbounds { i64, i64 }, ptr %15, i32 0, i32 0
  %52 = extractvalue { i64, i64 } %50, 0
  store i64 %52, ptr %51, align 8
  %53 = getelementptr inbounds { i64, i64 }, ptr %15, i32 0, i32 1
  %54 = extractvalue { i64, i64 } %50, 1
  store i64 %54, ptr %53, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %15, i64 16, i1 false)
  br label %55

55:                                               ; preds = %28
  %56 = load i32, ptr %14, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, ptr %14, align 4
  br label %25

58:                                               ; preds = %25
  %59 = getelementptr inbounds %struct.XXH_NAMESPACEXXH128_hash_t, ptr %12, i32 0, i32 0
  %60 = load i64, ptr %59, align 8
  %61 = call i64 @XXH3_avalanche(i64 noundef %60)
  %62 = getelementptr inbounds %struct.XXH_NAMESPACEXXH128_hash_t, ptr %12, i32 0, i32 0
  store i64 %61, ptr %62, align 8
  %63 = getelementptr inbounds %struct.XXH_NAMESPACEXXH128_hash_t, ptr %12, i32 0, i32 1
  %64 = load i64, ptr %63, align 8
  %65 = call i64 @XXH3_avalanche(i64 noundef %64)
  %66 = getelementptr inbounds %struct.XXH_NAMESPACEXXH128_hash_t, ptr %12, i32 0, i32 1
  store i64 %65, ptr %66, align 8
  store i32 4, ptr %14, align 4
  br label %67

67:                                               ; preds = %100, %58
  %68 = load i32, ptr %14, align 4
  %69 = load i32, ptr %13, align 4
  %70 = icmp slt i32 %68, %69
  br i1 %70, label %71, label %103

71:                                               ; preds = %67
  %72 = load ptr, ptr %7, align 8
  %73 = load i32, ptr %14, align 4
  %74 = mul nsw i32 32, %73
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds i8, ptr %72, i64 %75
  %77 = load ptr, ptr %7, align 8
  %78 = load i32, ptr %14, align 4
  %79 = mul nsw i32 32, %78
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds i8, ptr %77, i64 %80
  %82 = getelementptr inbounds i8, ptr %81, i64 16
  %83 = load ptr, ptr %9, align 8
  %84 = getelementptr inbounds i8, ptr %83, i64 3
  %85 = load i32, ptr %14, align 4
  %86 = sub nsw i32 %85, 4
  %87 = mul nsw i32 32, %86
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds i8, ptr %84, i64 %88
  %90 = load i64, ptr %11, align 8
  %91 = getelementptr inbounds { i64, i64 }, ptr %12, i32 0, i32 0
  %92 = load i64, ptr %91, align 8
  %93 = getelementptr inbounds { i64, i64 }, ptr %12, i32 0, i32 1
  %94 = load i64, ptr %93, align 8
  %95 = call { i64, i64 } @XXH128_mix32B(i64 %92, i64 %94, ptr noundef %76, ptr noundef %82, ptr noundef %89, i64 noundef %90)
  %96 = getelementptr inbounds { i64, i64 }, ptr %16, i32 0, i32 0
  %97 = extractvalue { i64, i64 } %95, 0
  store i64 %97, ptr %96, align 8
  %98 = getelementptr inbounds { i64, i64 }, ptr %16, i32 0, i32 1
  %99 = extractvalue { i64, i64 } %95, 1
  store i64 %99, ptr %98, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %16, i64 16, i1 false)
  br label %100

100:                                              ; preds = %71
  %101 = load i32, ptr %14, align 4
  %102 = add nsw i32 %101, 1
  store i32 %102, ptr %14, align 4
  br label %67

103:                                              ; preds = %67
  %104 = load ptr, ptr %7, align 8
  %105 = load i64, ptr %8, align 8
  %106 = getelementptr inbounds i8, ptr %104, i64 %105
  %107 = getelementptr inbounds i8, ptr %106, i64 -16
  %108 = load ptr, ptr %7, align 8
  %109 = load i64, ptr %8, align 8
  %110 = getelementptr inbounds i8, ptr %108, i64 %109
  %111 = getelementptr inbounds i8, ptr %110, i64 -32
  %112 = load ptr, ptr %9, align 8
  %113 = getelementptr inbounds i8, ptr %112, i64 136
  %114 = getelementptr inbounds i8, ptr %113, i64 -17
  %115 = getelementptr inbounds i8, ptr %114, i64 -16
  %116 = load i64, ptr %11, align 8
  %117 = sub i64 0, %116
  %118 = getelementptr inbounds { i64, i64 }, ptr %12, i32 0, i32 0
  %119 = load i64, ptr %118, align 8
  %120 = getelementptr inbounds { i64, i64 }, ptr %12, i32 0, i32 1
  %121 = load i64, ptr %120, align 8
  %122 = call { i64, i64 } @XXH128_mix32B(i64 %119, i64 %121, ptr noundef %107, ptr noundef %111, ptr noundef %115, i64 noundef %117)
  %123 = getelementptr inbounds { i64, i64 }, ptr %17, i32 0, i32 0
  %124 = extractvalue { i64, i64 } %122, 0
  store i64 %124, ptr %123, align 8
  %125 = getelementptr inbounds { i64, i64 }, ptr %17, i32 0, i32 1
  %126 = extractvalue { i64, i64 } %122, 1
  store i64 %126, ptr %125, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %17, i64 16, i1 false)
  %127 = getelementptr inbounds %struct.XXH_NAMESPACEXXH128_hash_t, ptr %12, i32 0, i32 0
  %128 = load i64, ptr %127, align 8
  %129 = getelementptr inbounds %struct.XXH_NAMESPACEXXH128_hash_t, ptr %12, i32 0, i32 1
  %130 = load i64, ptr %129, align 8
  %131 = add i64 %128, %130
  %132 = getelementptr inbounds %struct.XXH_NAMESPACEXXH128_hash_t, ptr %6, i32 0, i32 0
  store i64 %131, ptr %132, align 8
  %133 = getelementptr inbounds %struct.XXH_NAMESPACEXXH128_hash_t, ptr %12, i32 0, i32 0
  %134 = load i64, ptr %133, align 8
  %135 = mul i64 %134, -7046029288634856825
  %136 = getelementptr inbounds %struct.XXH_NAMESPACEXXH128_hash_t, ptr %12, i32 0, i32 1
  %137 = load i64, ptr %136, align 8
  %138 = mul i64 %137, -8796714831421723037
  %139 = add i64 %135, %138
  %140 = load i64, ptr %8, align 8
  %141 = load i64, ptr %11, align 8
  %142 = sub i64 %140, %141
  %143 = mul i64 %142, -4417276706812531889
  %144 = add i64 %139, %143
  %145 = getelementptr inbounds %struct.XXH_NAMESPACEXXH128_hash_t, ptr %6, i32 0, i32 1
  store i64 %144, ptr %145, align 8
  %146 = getelementptr inbounds %struct.XXH_NAMESPACEXXH128_hash_t, ptr %6, i32 0, i32 0
  %147 = load i64, ptr %146, align 8
  %148 = call i64 @XXH3_avalanche(i64 noundef %147)
  %149 = getelementptr inbounds %struct.XXH_NAMESPACEXXH128_hash_t, ptr %6, i32 0, i32 0
  store i64 %148, ptr %149, align 8
  %150 = getelementptr inbounds %struct.XXH_NAMESPACEXXH128_hash_t, ptr %6, i32 0, i32 1
  %151 = load i64, ptr %150, align 8
  %152 = call i64 @XXH3_avalanche(i64 noundef %151)
  %153 = sub i64 0, %152
  %154 = getelementptr inbounds %struct.XXH_NAMESPACEXXH128_hash_t, ptr %6, i32 0, i32 1
  store i64 %153, ptr %154, align 8
  %155 = load { i64, i64 }, ptr %6, align 8
  ret { i64, i64 } %155
}

; Function Attrs: nounwind uwtable
define internal { i64, i64 } @XXH3_len_9to16_128b(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3) #0 {
  %5 = alloca %struct.XXH_NAMESPACEXXH128_hash_t, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca %struct.XXH_NAMESPACEXXH128_hash_t, align 8
  store ptr %0, ptr %6, align 8
  store i64 %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i64 %3, ptr %9, align 8
  %15 = load ptr, ptr %8, align 8
  %16 = getelementptr inbounds i8, ptr %15, i64 32
  %17 = call i64 @XXH_readLE64(ptr noundef %16)
  %18 = load ptr, ptr %8, align 8
  %19 = getelementptr inbounds i8, ptr %18, i64 40
  %20 = call i64 @XXH_readLE64(ptr noundef %19)
  %21 = xor i64 %17, %20
  %22 = load i64, ptr %9, align 8
  %23 = sub i64 %21, %22
  store i64 %23, ptr %10, align 8
  %24 = load ptr, ptr %8, align 8
  %25 = getelementptr inbounds i8, ptr %24, i64 48
  %26 = call i64 @XXH_readLE64(ptr noundef %25)
  %27 = load ptr, ptr %8, align 8
  %28 = getelementptr inbounds i8, ptr %27, i64 56
  %29 = call i64 @XXH_readLE64(ptr noundef %28)
  %30 = xor i64 %26, %29
  %31 = load i64, ptr %9, align 8
  %32 = add i64 %30, %31
  store i64 %32, ptr %11, align 8
  %33 = load ptr, ptr %6, align 8
  %34 = call i64 @XXH_readLE64(ptr noundef %33)
  store i64 %34, ptr %12, align 8
  %35 = load ptr, ptr %6, align 8
  %36 = load i64, ptr %7, align 8
  %37 = getelementptr inbounds i8, ptr %35, i64 %36
  %38 = getelementptr inbounds i8, ptr %37, i64 -8
  %39 = call i64 @XXH_readLE64(ptr noundef %38)
  store i64 %39, ptr %13, align 8
  %40 = load i64, ptr %12, align 8
  %41 = load i64, ptr %13, align 8
  %42 = xor i64 %40, %41
  %43 = load i64, ptr %10, align 8
  %44 = xor i64 %42, %43
  %45 = call { i64, i64 } @XXH_mult64to128(i64 noundef %44, i64 noundef -7046029288634856825)
  %46 = getelementptr inbounds { i64, i64 }, ptr %14, i32 0, i32 0
  %47 = extractvalue { i64, i64 } %45, 0
  store i64 %47, ptr %46, align 8
  %48 = getelementptr inbounds { i64, i64 }, ptr %14, i32 0, i32 1
  %49 = extractvalue { i64, i64 } %45, 1
  store i64 %49, ptr %48, align 8
  %50 = load i64, ptr %7, align 8
  %51 = sub i64 %50, 1
  %52 = shl i64 %51, 54
  %53 = getelementptr inbounds %struct.XXH_NAMESPACEXXH128_hash_t, ptr %14, i32 0, i32 0
  %54 = load i64, ptr %53, align 8
  %55 = add i64 %54, %52
  store i64 %55, ptr %53, align 8
  %56 = load i64, ptr %11, align 8
  %57 = load i64, ptr %13, align 8
  %58 = xor i64 %57, %56
  store i64 %58, ptr %13, align 8
  %59 = load i64, ptr %13, align 8
  %60 = load i64, ptr %13, align 8
  %61 = trunc i64 %60 to i32
  %62 = zext i32 %61 to i64
  %63 = mul i64 %62, 2246822518
  %64 = add i64 %59, %63
  %65 = getelementptr inbounds %struct.XXH_NAMESPACEXXH128_hash_t, ptr %14, i32 0, i32 1
  %66 = load i64, ptr %65, align 8
  %67 = add i64 %66, %64
  store i64 %67, ptr %65, align 8
  %68 = getelementptr inbounds %struct.XXH_NAMESPACEXXH128_hash_t, ptr %14, i32 0, i32 1
  %69 = load i64, ptr %68, align 8
  %70 = call i64 @XXH_swap64(i64 noundef %69)
  %71 = getelementptr inbounds %struct.XXH_NAMESPACEXXH128_hash_t, ptr %14, i32 0, i32 0
  %72 = load i64, ptr %71, align 8
  %73 = xor i64 %72, %70
  store i64 %73, ptr %71, align 8
  %74 = getelementptr inbounds %struct.XXH_NAMESPACEXXH128_hash_t, ptr %14, i32 0, i32 0
  %75 = load i64, ptr %74, align 8
  %76 = call { i64, i64 } @XXH_mult64to128(i64 noundef %75, i64 noundef -4417276706812531889)
  %77 = getelementptr inbounds { i64, i64 }, ptr %5, i32 0, i32 0
  %78 = extractvalue { i64, i64 } %76, 0
  store i64 %78, ptr %77, align 8
  %79 = getelementptr inbounds { i64, i64 }, ptr %5, i32 0, i32 1
  %80 = extractvalue { i64, i64 } %76, 1
  store i64 %80, ptr %79, align 8
  %81 = getelementptr inbounds %struct.XXH_NAMESPACEXXH128_hash_t, ptr %14, i32 0, i32 1
  %82 = load i64, ptr %81, align 8
  %83 = mul i64 %82, -4417276706812531889
  %84 = getelementptr inbounds %struct.XXH_NAMESPACEXXH128_hash_t, ptr %5, i32 0, i32 1
  %85 = load i64, ptr %84, align 8
  %86 = add i64 %85, %83
  store i64 %86, ptr %84, align 8
  %87 = getelementptr inbounds %struct.XXH_NAMESPACEXXH128_hash_t, ptr %5, i32 0, i32 0
  %88 = load i64, ptr %87, align 8
  %89 = call i64 @XXH3_avalanche(i64 noundef %88)
  %90 = getelementptr inbounds %struct.XXH_NAMESPACEXXH128_hash_t, ptr %5, i32 0, i32 0
  store i64 %89, ptr %90, align 8
  %91 = getelementptr inbounds %struct.XXH_NAMESPACEXXH128_hash_t, ptr %5, i32 0, i32 1
  %92 = load i64, ptr %91, align 8
  %93 = call i64 @XXH3_avalanche(i64 noundef %92)
  %94 = getelementptr inbounds %struct.XXH_NAMESPACEXXH128_hash_t, ptr %5, i32 0, i32 1
  store i64 %93, ptr %94, align 8
  %95 = load { i64, i64 }, ptr %5, align 8
  ret { i64, i64 } %95
}

; Function Attrs: nounwind uwtable
define internal { i64, i64 } @XXH3_len_4to8_128b(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3) #0 {
  %5 = alloca %struct.XXH_NAMESPACEXXH128_hash_t, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  store ptr %0, ptr %6, align 8
  store i64 %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i64 %3, ptr %9, align 8
  %15 = load i64, ptr %9, align 8
  %16 = trunc i64 %15 to i32
  %17 = call i32 @XXH_swap32(i32 noundef %16)
  %18 = zext i32 %17 to i64
  %19 = shl i64 %18, 32
  %20 = load i64, ptr %9, align 8
  %21 = xor i64 %20, %19
  store i64 %21, ptr %9, align 8
  %22 = load ptr, ptr %6, align 8
  %23 = call i32 @XXH_readLE32(ptr noundef %22)
  store i32 %23, ptr %10, align 4
  %24 = load ptr, ptr %6, align 8
  %25 = load i64, ptr %7, align 8
  %26 = getelementptr inbounds i8, ptr %24, i64 %25
  %27 = getelementptr inbounds i8, ptr %26, i64 -4
  %28 = call i32 @XXH_readLE32(ptr noundef %27)
  store i32 %28, ptr %11, align 4
  %29 = load i32, ptr %10, align 4
  %30 = zext i32 %29 to i64
  %31 = load i32, ptr %11, align 4
  %32 = zext i32 %31 to i64
  %33 = shl i64 %32, 32
  %34 = add i64 %30, %33
  store i64 %34, ptr %12, align 8
  %35 = load ptr, ptr %8, align 8
  %36 = getelementptr inbounds i8, ptr %35, i64 16
  %37 = call i64 @XXH_readLE64(ptr noundef %36)
  %38 = load ptr, ptr %8, align 8
  %39 = getelementptr inbounds i8, ptr %38, i64 24
  %40 = call i64 @XXH_readLE64(ptr noundef %39)
  %41 = xor i64 %37, %40
  %42 = load i64, ptr %9, align 8
  %43 = add i64 %41, %42
  store i64 %43, ptr %13, align 8
  %44 = load i64, ptr %12, align 8
  %45 = load i64, ptr %13, align 8
  %46 = xor i64 %44, %45
  store i64 %46, ptr %14, align 8
  %47 = load i64, ptr %14, align 8
  %48 = load i64, ptr %7, align 8
  %49 = shl i64 %48, 2
  %50 = add i64 -7046029288634856825, %49
  %51 = call { i64, i64 } @XXH_mult64to128(i64 noundef %47, i64 noundef %50)
  %52 = getelementptr inbounds { i64, i64 }, ptr %5, i32 0, i32 0
  %53 = extractvalue { i64, i64 } %51, 0
  store i64 %53, ptr %52, align 8
  %54 = getelementptr inbounds { i64, i64 }, ptr %5, i32 0, i32 1
  %55 = extractvalue { i64, i64 } %51, 1
  store i64 %55, ptr %54, align 8
  %56 = getelementptr inbounds %struct.XXH_NAMESPACEXXH128_hash_t, ptr %5, i32 0, i32 0
  %57 = load i64, ptr %56, align 8
  %58 = shl i64 %57, 1
  %59 = getelementptr inbounds %struct.XXH_NAMESPACEXXH128_hash_t, ptr %5, i32 0, i32 1
  %60 = load i64, ptr %59, align 8
  %61 = add i64 %60, %58
  store i64 %61, ptr %59, align 8
  %62 = getelementptr inbounds %struct.XXH_NAMESPACEXXH128_hash_t, ptr %5, i32 0, i32 1
  %63 = load i64, ptr %62, align 8
  %64 = lshr i64 %63, 3
  %65 = getelementptr inbounds %struct.XXH_NAMESPACEXXH128_hash_t, ptr %5, i32 0, i32 0
  %66 = load i64, ptr %65, align 8
  %67 = xor i64 %66, %64
  store i64 %67, ptr %65, align 8
  %68 = getelementptr inbounds %struct.XXH_NAMESPACEXXH128_hash_t, ptr %5, i32 0, i32 0
  %69 = load i64, ptr %68, align 8
  %70 = call i64 @XXH_xorshift64(i64 noundef %69, i32 noundef 35)
  %71 = getelementptr inbounds %struct.XXH_NAMESPACEXXH128_hash_t, ptr %5, i32 0, i32 0
  store i64 %70, ptr %71, align 8
  %72 = getelementptr inbounds %struct.XXH_NAMESPACEXXH128_hash_t, ptr %5, i32 0, i32 0
  %73 = load i64, ptr %72, align 8
  %74 = mul i64 %73, -6939452855193903323
  store i64 %74, ptr %72, align 8
  %75 = getelementptr inbounds %struct.XXH_NAMESPACEXXH128_hash_t, ptr %5, i32 0, i32 0
  %76 = load i64, ptr %75, align 8
  %77 = call i64 @XXH_xorshift64(i64 noundef %76, i32 noundef 28)
  %78 = getelementptr inbounds %struct.XXH_NAMESPACEXXH128_hash_t, ptr %5, i32 0, i32 0
  store i64 %77, ptr %78, align 8
  %79 = getelementptr inbounds %struct.XXH_NAMESPACEXXH128_hash_t, ptr %5, i32 0, i32 1
  %80 = load i64, ptr %79, align 8
  %81 = call i64 @XXH3_avalanche(i64 noundef %80)
  %82 = getelementptr inbounds %struct.XXH_NAMESPACEXXH128_hash_t, ptr %5, i32 0, i32 1
  store i64 %81, ptr %82, align 8
  %83 = load { i64, i64 }, ptr %5, align 8
  ret { i64, i64 } %83
}

; Function Attrs: nounwind uwtable
define internal { i64, i64 } @XXH3_len_1to3_128b(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3) #0 {
  %5 = alloca %struct.XXH_NAMESPACEXXH128_hash_t, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i8, align 1
  %11 = alloca i8, align 1
  %12 = alloca i8, align 1
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  store ptr %0, ptr %6, align 8
  store i64 %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i64 %3, ptr %9, align 8
  %19 = load ptr, ptr %6, align 8
  %20 = getelementptr inbounds i8, ptr %19, i64 0
  %21 = load i8, ptr %20, align 1
  store i8 %21, ptr %10, align 1
  %22 = load ptr, ptr %6, align 8
  %23 = load i64, ptr %7, align 8
  %24 = lshr i64 %23, 1
  %25 = getelementptr inbounds i8, ptr %22, i64 %24
  %26 = load i8, ptr %25, align 1
  store i8 %26, ptr %11, align 1
  %27 = load ptr, ptr %6, align 8
  %28 = load i64, ptr %7, align 8
  %29 = sub i64 %28, 1
  %30 = getelementptr inbounds i8, ptr %27, i64 %29
  %31 = load i8, ptr %30, align 1
  store i8 %31, ptr %12, align 1
  %32 = load i8, ptr %10, align 1
  %33 = zext i8 %32 to i32
  %34 = shl i32 %33, 16
  %35 = load i8, ptr %11, align 1
  %36 = zext i8 %35 to i32
  %37 = shl i32 %36, 24
  %38 = or i32 %34, %37
  %39 = load i8, ptr %12, align 1
  %40 = zext i8 %39 to i32
  %41 = shl i32 %40, 0
  %42 = or i32 %38, %41
  %43 = load i64, ptr %7, align 8
  %44 = trunc i64 %43 to i32
  %45 = shl i32 %44, 8
  %46 = or i32 %42, %45
  store i32 %46, ptr %13, align 4
  %47 = load i32, ptr %13, align 4
  %48 = call i32 @XXH_swap32(i32 noundef %47)
  %49 = call i32 @llvm.fshl.i32(i32 %48, i32 %48, i32 13)
  store i32 %49, ptr %14, align 4
  %50 = load ptr, ptr %8, align 8
  %51 = call i32 @XXH_readLE32(ptr noundef %50)
  %52 = load ptr, ptr %8, align 8
  %53 = getelementptr inbounds i8, ptr %52, i64 4
  %54 = call i32 @XXH_readLE32(ptr noundef %53)
  %55 = xor i32 %51, %54
  %56 = zext i32 %55 to i64
  %57 = load i64, ptr %9, align 8
  %58 = add i64 %56, %57
  store i64 %58, ptr %15, align 8
  %59 = load ptr, ptr %8, align 8
  %60 = getelementptr inbounds i8, ptr %59, i64 8
  %61 = call i32 @XXH_readLE32(ptr noundef %60)
  %62 = load ptr, ptr %8, align 8
  %63 = getelementptr inbounds i8, ptr %62, i64 12
  %64 = call i32 @XXH_readLE32(ptr noundef %63)
  %65 = xor i32 %61, %64
  %66 = zext i32 %65 to i64
  %67 = load i64, ptr %9, align 8
  %68 = sub i64 %66, %67
  store i64 %68, ptr %16, align 8
  %69 = load i32, ptr %13, align 4
  %70 = zext i32 %69 to i64
  %71 = load i64, ptr %15, align 8
  %72 = xor i64 %70, %71
  store i64 %72, ptr %17, align 8
  %73 = load i32, ptr %14, align 4
  %74 = zext i32 %73 to i64
  %75 = load i64, ptr %16, align 8
  %76 = xor i64 %74, %75
  store i64 %76, ptr %18, align 8
  %77 = load i64, ptr %17, align 8
  %78 = call i64 @XXH64_avalanche(i64 noundef %77)
  %79 = getelementptr inbounds %struct.XXH_NAMESPACEXXH128_hash_t, ptr %5, i32 0, i32 0
  store i64 %78, ptr %79, align 8
  %80 = load i64, ptr %18, align 8
  %81 = call i64 @XXH64_avalanche(i64 noundef %80)
  %82 = getelementptr inbounds %struct.XXH_NAMESPACEXXH128_hash_t, ptr %5, i32 0, i32 1
  store i64 %81, ptr %82, align 8
  %83 = load { i64, i64 }, ptr %5, align 8
  ret { i64, i64 } %83
}

; Function Attrs: nounwind uwtable
define internal { i64, i64 } @XXH128_mix32B(i64 %0, i64 %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i64 noundef %5) #0 {
  %7 = alloca %struct.XXH_NAMESPACEXXH128_hash_t, align 8
  %8 = alloca %struct.XXH_NAMESPACEXXH128_hash_t, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = getelementptr inbounds { i64, i64 }, ptr %8, i32 0, i32 0
  store i64 %0, ptr %13, align 8
  %14 = getelementptr inbounds { i64, i64 }, ptr %8, i32 0, i32 1
  store i64 %1, ptr %14, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store i64 %5, ptr %12, align 8
  %15 = load ptr, ptr %9, align 8
  %16 = load ptr, ptr %11, align 8
  %17 = getelementptr inbounds i8, ptr %16, i64 0
  %18 = load i64, ptr %12, align 8
  %19 = call i64 @XXH3_mix16B(ptr noundef %15, ptr noundef %17, i64 noundef %18)
  %20 = getelementptr inbounds %struct.XXH_NAMESPACEXXH128_hash_t, ptr %8, i32 0, i32 0
  %21 = load i64, ptr %20, align 8
  %22 = add i64 %21, %19
  store i64 %22, ptr %20, align 8
  %23 = load ptr, ptr %10, align 8
  %24 = call i64 @XXH_readLE64(ptr noundef %23)
  %25 = load ptr, ptr %10, align 8
  %26 = getelementptr inbounds i8, ptr %25, i64 8
  %27 = call i64 @XXH_readLE64(ptr noundef %26)
  %28 = add i64 %24, %27
  %29 = getelementptr inbounds %struct.XXH_NAMESPACEXXH128_hash_t, ptr %8, i32 0, i32 0
  %30 = load i64, ptr %29, align 8
  %31 = xor i64 %30, %28
  store i64 %31, ptr %29, align 8
  %32 = load ptr, ptr %10, align 8
  %33 = load ptr, ptr %11, align 8
  %34 = getelementptr inbounds i8, ptr %33, i64 16
  %35 = load i64, ptr %12, align 8
  %36 = call i64 @XXH3_mix16B(ptr noundef %32, ptr noundef %34, i64 noundef %35)
  %37 = getelementptr inbounds %struct.XXH_NAMESPACEXXH128_hash_t, ptr %8, i32 0, i32 1
  %38 = load i64, ptr %37, align 8
  %39 = add i64 %38, %36
  store i64 %39, ptr %37, align 8
  %40 = load ptr, ptr %9, align 8
  %41 = call i64 @XXH_readLE64(ptr noundef %40)
  %42 = load ptr, ptr %9, align 8
  %43 = getelementptr inbounds i8, ptr %42, i64 8
  %44 = call i64 @XXH_readLE64(ptr noundef %43)
  %45 = add i64 %41, %44
  %46 = getelementptr inbounds %struct.XXH_NAMESPACEXXH128_hash_t, ptr %8, i32 0, i32 1
  %47 = load i64, ptr %46, align 8
  %48 = xor i64 %47, %45
  store i64 %48, ptr %46, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %8, i64 16, i1 false)
  %49 = load { i64, i64 }, ptr %7, align 8
  ret { i64, i64 } %49
}

; Function Attrs: nounwind uwtable
define internal { i64, i64 } @XXH3_hashLong_128b_withSeed_internal(ptr noalias noundef %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca %struct.XXH_NAMESPACEXXH128_hash_t, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca [192 x i8], align 16
  store ptr %0, ptr %8, align 8
  store i64 %1, ptr %9, align 8
  store i64 %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  %15 = load i64, ptr %10, align 8
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %17, label %27

17:                                               ; preds = %6
  %18 = load ptr, ptr %8, align 8
  %19 = load i64, ptr %9, align 8
  %20 = load ptr, ptr %11, align 8
  %21 = load ptr, ptr %12, align 8
  %22 = call { i64, i64 } @XXH3_hashLong_128b_internal(ptr noundef %18, i64 noundef %19, ptr noundef @XXH3_kSecret, i64 noundef 192, ptr noundef %20, ptr noundef %21)
  %23 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 0
  %24 = extractvalue { i64, i64 } %22, 0
  store i64 %24, ptr %23, align 8
  %25 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 1
  %26 = extractvalue { i64, i64 } %22, 1
  store i64 %26, ptr %25, align 8
  br label %41

27:                                               ; preds = %6
  %28 = load ptr, ptr %13, align 8
  %29 = getelementptr inbounds [192 x i8], ptr %14, i64 0, i64 0
  %30 = load i64, ptr %10, align 8
  call void %28(ptr noundef %29, i64 noundef %30)
  %31 = load ptr, ptr %8, align 8
  %32 = load i64, ptr %9, align 8
  %33 = getelementptr inbounds [192 x i8], ptr %14, i64 0, i64 0
  %34 = load ptr, ptr %11, align 8
  %35 = load ptr, ptr %12, align 8
  %36 = call { i64, i64 } @XXH3_hashLong_128b_internal(ptr noundef %31, i64 noundef %32, ptr noundef %33, i64 noundef 192, ptr noundef %34, ptr noundef %35)
  %37 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 0
  %38 = extractvalue { i64, i64 } %36, 0
  store i64 %38, ptr %37, align 8
  %39 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 1
  %40 = extractvalue { i64, i64 } %36, 1
  store i64 %40, ptr %39, align 8
  br label %41

41:                                               ; preds = %27, %17
  %42 = load { i64, i64 }, ptr %7, align 8
  ret { i64, i64 } %42
}

; Function Attrs: nounwind uwtable
define internal { i64, i64 } @XXH3_hashLong_128b_internal(ptr noalias noundef %0, i64 noundef %1, ptr noalias noundef %2, i64 noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca %struct.XXH_NAMESPACEXXH128_hash_t, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca [8 x i64], align 16
  store ptr %0, ptr %8, align 8
  store i64 %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store i64 %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %14, ptr align 16 @__const.XXH3_hashLong_128b_internal.acc, i64 64, i1 false)
  %15 = getelementptr inbounds [8 x i64], ptr %14, i64 0, i64 0
  %16 = load ptr, ptr %8, align 8
  %17 = load i64, ptr %9, align 8
  %18 = load ptr, ptr %10, align 8
  %19 = load i64, ptr %11, align 8
  %20 = load ptr, ptr %12, align 8
  %21 = load ptr, ptr %13, align 8
  call void @XXH3_hashLong_internal_loop(ptr noundef %15, ptr noundef %16, i64 noundef %17, ptr noundef %18, i64 noundef %19, ptr noundef %20, ptr noundef %21)
  br label %22

22:                                               ; preds = %6
  br label %23

23:                                               ; preds = %22
  %24 = getelementptr inbounds [8 x i64], ptr %14, i64 0, i64 0
  %25 = load ptr, ptr %10, align 8
  %26 = getelementptr inbounds i8, ptr %25, i64 11
  %27 = load i64, ptr %9, align 8
  %28 = mul i64 %27, -7046029288634856825
  %29 = call i64 @XXH3_mergeAccs(ptr noundef %24, ptr noundef %26, i64 noundef %28)
  %30 = getelementptr inbounds %struct.XXH_NAMESPACEXXH128_hash_t, ptr %7, i32 0, i32 0
  store i64 %29, ptr %30, align 8
  %31 = getelementptr inbounds [8 x i64], ptr %14, i64 0, i64 0
  %32 = load ptr, ptr %10, align 8
  %33 = load i64, ptr %11, align 8
  %34 = getelementptr inbounds i8, ptr %32, i64 %33
  %35 = getelementptr inbounds i8, ptr %34, i64 -64
  %36 = getelementptr inbounds i8, ptr %35, i64 -11
  %37 = load i64, ptr %9, align 8
  %38 = mul i64 %37, -4417276706812531889
  %39 = xor i64 %38, -1
  %40 = call i64 @XXH3_mergeAccs(ptr noundef %31, ptr noundef %36, i64 noundef %39)
  %41 = getelementptr inbounds %struct.XXH_NAMESPACEXXH128_hash_t, ptr %7, i32 0, i32 1
  store i64 %40, ptr %41, align 8
  %42 = load { i64, i64 }, ptr %7, align 8
  ret { i64, i64 } %42
}

; Function Attrs: nounwind uwtable
define internal { i64, i64 } @XXH3_hashLong_128b_withSecret(ptr noalias noundef %0, i64 noundef %1, i64 noundef %2, ptr noalias noundef %3, i64 noundef %4) #0 {
  %6 = alloca %struct.XXH_NAMESPACEXXH128_hash_t, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  store ptr %0, ptr %7, align 8
  store i64 %1, ptr %8, align 8
  store i64 %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store i64 %4, ptr %11, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = load i64, ptr %8, align 8
  %14 = load ptr, ptr %10, align 8
  %15 = load i64, ptr %11, align 8
  %16 = call { i64, i64 } @XXH3_hashLong_128b_internal(ptr noundef %12, i64 noundef %13, ptr noundef %14, i64 noundef %15, ptr noundef @XXH3_accumulate_512_sse2, ptr noundef @XXH3_scrambleAcc_sse2)
  %17 = getelementptr inbounds { i64, i64 }, ptr %6, i32 0, i32 0
  %18 = extractvalue { i64, i64 } %16, 0
  store i64 %18, ptr %17, align 8
  %19 = getelementptr inbounds { i64, i64 }, ptr %6, i32 0, i32 1
  %20 = extractvalue { i64, i64 } %16, 1
  store i64 %20, ptr %19, align 8
  %21 = load { i64, i64 }, ptr %6, align 8
  ret { i64, i64 } %21
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) }
attributes #7 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #8 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{i64 2151410379}
