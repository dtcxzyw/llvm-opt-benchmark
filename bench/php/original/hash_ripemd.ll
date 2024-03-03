target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._php_hash_ops = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, i64, i64, i8 }
%struct.PHP_RIPEMD128_CTX = type { [4 x i32], [2 x i32], [64 x i8] }
%struct.PHP_RIPEMD160_CTX = type { [5 x i32], [2 x i32], [64 x i8] }
%struct.PHP_RIPEMD256_CTX = type { [8 x i32], [2 x i32], [64 x i8] }
%struct.PHP_RIPEMD320_CTX = type { [10 x i32], [2 x i32], [64 x i8] }

@.str = private unnamed_addr constant [10 x i8] c"ripemd128\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"l4l2b64.\00", align 1
@php_hash_ripemd128_ops = hidden constant %struct._php_hash_ops { ptr @.str, ptr @PHP_RIPEMD128Init, ptr @PHP_RIPEMD128Update, ptr @PHP_RIPEMD128Final, ptr @php_hash_copy, ptr @php_hash_serialize, ptr @php_hash_unserialize, ptr @.str.1, i64 16, i64 64, i64 88, i8 1 }, align 8
@.str.2 = private unnamed_addr constant [10 x i8] c"ripemd160\00", align 1
@.str.3 = private unnamed_addr constant [9 x i8] c"l5l2b64.\00", align 1
@php_hash_ripemd160_ops = hidden constant %struct._php_hash_ops { ptr @.str.2, ptr @PHP_RIPEMD160Init, ptr @PHP_RIPEMD160Update, ptr @PHP_RIPEMD160Final, ptr @php_hash_copy, ptr @php_hash_serialize, ptr @php_hash_unserialize, ptr @.str.3, i64 20, i64 64, i64 92, i8 1 }, align 8
@.str.4 = private unnamed_addr constant [10 x i8] c"ripemd256\00", align 1
@.str.5 = private unnamed_addr constant [9 x i8] c"l8l2b64.\00", align 1
@php_hash_ripemd256_ops = hidden constant %struct._php_hash_ops { ptr @.str.4, ptr @PHP_RIPEMD256Init, ptr @PHP_RIPEMD256Update, ptr @PHP_RIPEMD256Final, ptr @php_hash_copy, ptr @php_hash_serialize, ptr @php_hash_unserialize, ptr @.str.5, i64 32, i64 64, i64 104, i8 1 }, align 8
@.str.6 = private unnamed_addr constant [10 x i8] c"ripemd320\00", align 1
@.str.7 = private unnamed_addr constant [10 x i8] c"l10l2b64.\00", align 1
@php_hash_ripemd320_ops = hidden constant %struct._php_hash_ops { ptr @.str.6, ptr @PHP_RIPEMD320Init, ptr @PHP_RIPEMD320Update, ptr @PHP_RIPEMD320Final, ptr @php_hash_copy, ptr @php_hash_serialize, ptr @php_hash_unserialize, ptr @.str.7, i64 40, i64 64, i64 112, i8 1 }, align 8
@R = internal constant [80 x i8] c"\00\01\02\03\04\05\06\07\08\09\0A\0B\0C\0D\0E\0F\07\04\0D\01\0A\06\0F\03\0C\00\09\05\02\0E\0B\08\03\0A\0E\04\09\0F\08\01\02\07\00\06\0D\0B\05\0C\01\09\0B\0A\00\08\0C\04\0D\03\07\0F\0E\05\06\02\04\00\05\09\07\0C\02\0A\0E\01\03\08\0B\06\0F\0D", align 16
@K_values = internal constant [5 x i32] [i32 0, i32 1518500249, i32 1859775393, i32 -1894007588, i32 -1454113458], align 16
@S = internal constant [80 x i8] c"\0B\0E\0F\0C\05\08\07\09\0B\0D\0E\0F\06\07\09\08\07\06\08\0D\0B\09\07\0F\07\0C\0F\09\0B\07\0D\0C\0B\0D\06\07\0E\09\0D\0F\0E\08\0D\06\05\0C\07\05\0B\0C\0E\0F\0E\0F\09\08\09\0E\05\06\08\06\05\0C\09\0F\05\0B\06\08\0D\0C\05\0C\0D\0E\0B\08\05\06", align 16
@RR = internal constant [80 x i8] c"\05\0E\07\00\09\02\0B\04\0D\06\0F\08\01\0A\03\0C\06\0B\03\07\00\0D\05\0A\0E\0F\08\0C\04\09\01\02\0F\05\01\03\07\0E\06\09\0B\08\0C\02\0A\00\04\0D\08\06\04\01\03\0B\0F\00\05\0C\02\0D\09\07\0A\0E\0C\0F\0A\04\01\05\08\07\06\02\0D\0E\00\03\09\0B", align 16
@KK_values = internal constant [4 x i32] [i32 1352829926, i32 1548603684, i32 1836072691, i32 0], align 16
@SS = internal constant [80 x i8] c"\08\09\09\0B\0D\0F\0F\05\07\07\08\0B\0E\0E\0C\06\09\0D\0F\07\0C\08\09\0B\07\07\0C\07\06\0F\0D\0B\09\07\0F\0B\08\06\06\0E\0C\0D\05\0E\0D\0D\07\05\0F\05\08\0B\0E\0E\06\0E\06\09\0C\09\0C\05\0F\08\08\05\0C\09\0C\05\0E\06\08\0D\06\05\0F\0D\0B\0B", align 16
@KK160_values = internal constant [5 x i32] [i32 1352829926, i32 1548603684, i32 1836072691, i32 2053994217, i32 0], align 16
@PADDING = internal constant <{ i8, [63 x i8] }> <{ i8 -128, [63 x i8] zeroinitializer }>, align 16

; Function Attrs: nounwind uwtable
define void @PHP_RIPEMD128Init(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.PHP_RIPEMD128_CTX, ptr %5, i32 0, i32 1
  %7 = getelementptr inbounds [2 x i32], ptr %6, i64 0, i64 1
  store i32 0, ptr %7, align 4
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.PHP_RIPEMD128_CTX, ptr %8, i32 0, i32 1
  %10 = getelementptr inbounds [2 x i32], ptr %9, i64 0, i64 0
  store i32 0, ptr %10, align 4
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct.PHP_RIPEMD128_CTX, ptr %11, i32 0, i32 0
  %13 = getelementptr inbounds [4 x i32], ptr %12, i64 0, i64 0
  store i32 1732584193, ptr %13, align 4
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct.PHP_RIPEMD128_CTX, ptr %14, i32 0, i32 0
  %16 = getelementptr inbounds [4 x i32], ptr %15, i64 0, i64 1
  store i32 -271733879, ptr %16, align 4
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.PHP_RIPEMD128_CTX, ptr %17, i32 0, i32 0
  %19 = getelementptr inbounds [4 x i32], ptr %18, i64 0, i64 2
  store i32 -1732584194, ptr %19, align 4
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds %struct.PHP_RIPEMD128_CTX, ptr %20, i32 0, i32 0
  %22 = getelementptr inbounds [4 x i32], ptr %21, i64 0, i64 3
  store i32 271733878, ptr %22, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define void @PHP_RIPEMD128Update(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %struct.PHP_RIPEMD128_CTX, ptr %10, i32 0, i32 1
  %12 = getelementptr inbounds [2 x i32], ptr %11, i64 0, i64 0
  %13 = load i32, ptr %12, align 4
  %14 = lshr i32 %13, 3
  %15 = and i32 %14, 63
  store i32 %15, ptr %7, align 4
  %16 = load i64, ptr %6, align 8
  %17 = trunc i64 %16 to i32
  %18 = shl i32 %17, 3
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds %struct.PHP_RIPEMD128_CTX, ptr %19, i32 0, i32 1
  %21 = getelementptr inbounds [2 x i32], ptr %20, i64 0, i64 0
  %22 = load i32, ptr %21, align 4
  %23 = add i32 %22, %18
  store i32 %23, ptr %21, align 4
  %24 = load i64, ptr %6, align 8
  %25 = trunc i64 %24 to i32
  %26 = shl i32 %25, 3
  %27 = icmp ult i32 %23, %26
  br i1 %27, label %28, label %34

28:                                               ; preds = %3
  %29 = load ptr, ptr %4, align 8
  %30 = getelementptr inbounds %struct.PHP_RIPEMD128_CTX, ptr %29, i32 0, i32 1
  %31 = getelementptr inbounds [2 x i32], ptr %30, i64 0, i64 1
  %32 = load i32, ptr %31, align 4
  %33 = add i32 %32, 1
  store i32 %33, ptr %31, align 4
  br label %34

34:                                               ; preds = %28, %3
  %35 = load i64, ptr %6, align 8
  %36 = lshr i64 %35, 29
  %37 = trunc i64 %36 to i32
  %38 = load ptr, ptr %4, align 8
  %39 = getelementptr inbounds %struct.PHP_RIPEMD128_CTX, ptr %38, i32 0, i32 1
  %40 = getelementptr inbounds [2 x i32], ptr %39, i64 0, i64 1
  %41 = load i32, ptr %40, align 4
  %42 = add i32 %41, %37
  store i32 %42, ptr %40, align 4
  %43 = load i32, ptr %7, align 4
  %44 = sub i32 64, %43
  store i32 %44, ptr %8, align 4
  %45 = load i64, ptr %6, align 8
  %46 = load i32, ptr %8, align 4
  %47 = zext i32 %46 to i64
  %48 = icmp uge i64 %45, %47
  br i1 %48, label %49, label %82

49:                                               ; preds = %34
  %50 = load ptr, ptr %4, align 8
  %51 = getelementptr inbounds %struct.PHP_RIPEMD128_CTX, ptr %50, i32 0, i32 2
  %52 = load i32, ptr %7, align 4
  %53 = zext i32 %52 to i64
  %54 = getelementptr inbounds [64 x i8], ptr %51, i64 0, i64 %53
  %55 = load ptr, ptr %5, align 8
  %56 = load i32, ptr %8, align 4
  %57 = zext i32 %56 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %54, ptr align 1 %55, i64 %57, i1 false)
  %58 = load ptr, ptr %4, align 8
  %59 = getelementptr inbounds %struct.PHP_RIPEMD128_CTX, ptr %58, i32 0, i32 0
  %60 = getelementptr inbounds [4 x i32], ptr %59, i64 0, i64 0
  %61 = load ptr, ptr %4, align 8
  %62 = getelementptr inbounds %struct.PHP_RIPEMD128_CTX, ptr %61, i32 0, i32 2
  %63 = getelementptr inbounds [64 x i8], ptr %62, i64 0, i64 0
  call void @RIPEMD128Transform(ptr noundef %60, ptr noundef %63)
  %64 = load i32, ptr %8, align 4
  %65 = zext i32 %64 to i64
  store i64 %65, ptr %9, align 8
  br label %66

66:                                               ; preds = %78, %49
  %67 = load i64, ptr %9, align 8
  %68 = add i64 %67, 63
  %69 = load i64, ptr %6, align 8
  %70 = icmp ult i64 %68, %69
  br i1 %70, label %71, label %81

71:                                               ; preds = %66
  %72 = load ptr, ptr %4, align 8
  %73 = getelementptr inbounds %struct.PHP_RIPEMD128_CTX, ptr %72, i32 0, i32 0
  %74 = getelementptr inbounds [4 x i32], ptr %73, i64 0, i64 0
  %75 = load ptr, ptr %5, align 8
  %76 = load i64, ptr %9, align 8
  %77 = getelementptr inbounds i8, ptr %75, i64 %76
  call void @RIPEMD128Transform(ptr noundef %74, ptr noundef %77)
  br label %78

78:                                               ; preds = %71
  %79 = load i64, ptr %9, align 8
  %80 = add i64 %79, 64
  store i64 %80, ptr %9, align 8
  br label %66

81:                                               ; preds = %66
  store i32 0, ptr %7, align 4
  br label %83

82:                                               ; preds = %34
  store i64 0, ptr %9, align 8
  br label %83

83:                                               ; preds = %82, %81
  %84 = load ptr, ptr %4, align 8
  %85 = getelementptr inbounds %struct.PHP_RIPEMD128_CTX, ptr %84, i32 0, i32 2
  %86 = load i32, ptr %7, align 4
  %87 = zext i32 %86 to i64
  %88 = getelementptr inbounds [64 x i8], ptr %85, i64 0, i64 %87
  %89 = load ptr, ptr %5, align 8
  %90 = load i64, ptr %9, align 8
  %91 = getelementptr inbounds i8, ptr %89, i64 %90
  %92 = load i64, ptr %6, align 8
  %93 = load i64, ptr %9, align 8
  %94 = sub i64 %92, %93
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %88, ptr align 1 %91, i64 %94, i1 false)
  ret void
}

; Function Attrs: nounwind uwtable
define void @PHP_RIPEMD128Final(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca [8 x i8], align 1
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %struct.PHP_RIPEMD128_CTX, ptr %8, i32 0, i32 1
  %10 = getelementptr inbounds [2 x i32], ptr %9, i64 0, i64 0
  %11 = load i32, ptr %10, align 4
  %12 = and i32 %11, 255
  %13 = trunc i32 %12 to i8
  %14 = getelementptr inbounds [8 x i8], ptr %5, i64 0, i64 0
  store i8 %13, ptr %14, align 1
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds %struct.PHP_RIPEMD128_CTX, ptr %15, i32 0, i32 1
  %17 = getelementptr inbounds [2 x i32], ptr %16, i64 0, i64 0
  %18 = load i32, ptr %17, align 4
  %19 = lshr i32 %18, 8
  %20 = and i32 %19, 255
  %21 = trunc i32 %20 to i8
  %22 = getelementptr inbounds [8 x i8], ptr %5, i64 0, i64 1
  store i8 %21, ptr %22, align 1
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds %struct.PHP_RIPEMD128_CTX, ptr %23, i32 0, i32 1
  %25 = getelementptr inbounds [2 x i32], ptr %24, i64 0, i64 0
  %26 = load i32, ptr %25, align 4
  %27 = lshr i32 %26, 16
  %28 = and i32 %27, 255
  %29 = trunc i32 %28 to i8
  %30 = getelementptr inbounds [8 x i8], ptr %5, i64 0, i64 2
  store i8 %29, ptr %30, align 1
  %31 = load ptr, ptr %4, align 8
  %32 = getelementptr inbounds %struct.PHP_RIPEMD128_CTX, ptr %31, i32 0, i32 1
  %33 = getelementptr inbounds [2 x i32], ptr %32, i64 0, i64 0
  %34 = load i32, ptr %33, align 4
  %35 = lshr i32 %34, 24
  %36 = and i32 %35, 255
  %37 = trunc i32 %36 to i8
  %38 = getelementptr inbounds [8 x i8], ptr %5, i64 0, i64 3
  store i8 %37, ptr %38, align 1
  %39 = load ptr, ptr %4, align 8
  %40 = getelementptr inbounds %struct.PHP_RIPEMD128_CTX, ptr %39, i32 0, i32 1
  %41 = getelementptr inbounds [2 x i32], ptr %40, i64 0, i64 1
  %42 = load i32, ptr %41, align 4
  %43 = and i32 %42, 255
  %44 = trunc i32 %43 to i8
  %45 = getelementptr inbounds [8 x i8], ptr %5, i64 0, i64 4
  store i8 %44, ptr %45, align 1
  %46 = load ptr, ptr %4, align 8
  %47 = getelementptr inbounds %struct.PHP_RIPEMD128_CTX, ptr %46, i32 0, i32 1
  %48 = getelementptr inbounds [2 x i32], ptr %47, i64 0, i64 1
  %49 = load i32, ptr %48, align 4
  %50 = lshr i32 %49, 8
  %51 = and i32 %50, 255
  %52 = trunc i32 %51 to i8
  %53 = getelementptr inbounds [8 x i8], ptr %5, i64 0, i64 5
  store i8 %52, ptr %53, align 1
  %54 = load ptr, ptr %4, align 8
  %55 = getelementptr inbounds %struct.PHP_RIPEMD128_CTX, ptr %54, i32 0, i32 1
  %56 = getelementptr inbounds [2 x i32], ptr %55, i64 0, i64 1
  %57 = load i32, ptr %56, align 4
  %58 = lshr i32 %57, 16
  %59 = and i32 %58, 255
  %60 = trunc i32 %59 to i8
  %61 = getelementptr inbounds [8 x i8], ptr %5, i64 0, i64 6
  store i8 %60, ptr %61, align 1
  %62 = load ptr, ptr %4, align 8
  %63 = getelementptr inbounds %struct.PHP_RIPEMD128_CTX, ptr %62, i32 0, i32 1
  %64 = getelementptr inbounds [2 x i32], ptr %63, i64 0, i64 1
  %65 = load i32, ptr %64, align 4
  %66 = lshr i32 %65, 24
  %67 = and i32 %66, 255
  %68 = trunc i32 %67 to i8
  %69 = getelementptr inbounds [8 x i8], ptr %5, i64 0, i64 7
  store i8 %68, ptr %69, align 1
  %70 = load ptr, ptr %4, align 8
  %71 = getelementptr inbounds %struct.PHP_RIPEMD128_CTX, ptr %70, i32 0, i32 1
  %72 = getelementptr inbounds [2 x i32], ptr %71, i64 0, i64 0
  %73 = load i32, ptr %72, align 4
  %74 = lshr i32 %73, 3
  %75 = and i32 %74, 63
  store i32 %75, ptr %6, align 4
  %76 = load i32, ptr %6, align 4
  %77 = icmp ult i32 %76, 56
  br i1 %77, label %78, label %81

78:                                               ; preds = %2
  %79 = load i32, ptr %6, align 4
  %80 = sub i32 56, %79
  br label %84

81:                                               ; preds = %2
  %82 = load i32, ptr %6, align 4
  %83 = sub i32 120, %82
  br label %84

84:                                               ; preds = %81, %78
  %85 = phi i32 [ %80, %78 ], [ %83, %81 ]
  store i32 %85, ptr %7, align 4
  %86 = load ptr, ptr %4, align 8
  %87 = load i32, ptr %7, align 4
  %88 = zext i32 %87 to i64
  call void @PHP_RIPEMD128Update(ptr noundef %86, ptr noundef @PADDING, i64 noundef %88)
  %89 = load ptr, ptr %4, align 8
  %90 = getelementptr inbounds [8 x i8], ptr %5, i64 0, i64 0
  call void @PHP_RIPEMD128Update(ptr noundef %89, ptr noundef %90, i64 noundef 8)
  %91 = load ptr, ptr %3, align 8
  %92 = load ptr, ptr %4, align 8
  %93 = getelementptr inbounds %struct.PHP_RIPEMD128_CTX, ptr %92, i32 0, i32 0
  %94 = getelementptr inbounds [4 x i32], ptr %93, i64 0, i64 0
  call void @RIPEMDEncode(ptr noundef %91, ptr noundef %94, i32 noundef 16)
  %95 = load ptr, ptr %4, align 8
  call void @explicit_bzero(ptr noundef %95, i64 noundef 88) #4
  ret void
}

declare i32 @php_hash_copy(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @php_hash_serialize(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @php_hash_unserialize(ptr noundef, i64 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define void @PHP_RIPEMD160Init(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.PHP_RIPEMD160_CTX, ptr %5, i32 0, i32 1
  %7 = getelementptr inbounds [2 x i32], ptr %6, i64 0, i64 1
  store i32 0, ptr %7, align 4
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.PHP_RIPEMD160_CTX, ptr %8, i32 0, i32 1
  %10 = getelementptr inbounds [2 x i32], ptr %9, i64 0, i64 0
  store i32 0, ptr %10, align 4
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct.PHP_RIPEMD160_CTX, ptr %11, i32 0, i32 0
  %13 = getelementptr inbounds [5 x i32], ptr %12, i64 0, i64 0
  store i32 1732584193, ptr %13, align 4
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct.PHP_RIPEMD160_CTX, ptr %14, i32 0, i32 0
  %16 = getelementptr inbounds [5 x i32], ptr %15, i64 0, i64 1
  store i32 -271733879, ptr %16, align 4
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.PHP_RIPEMD160_CTX, ptr %17, i32 0, i32 0
  %19 = getelementptr inbounds [5 x i32], ptr %18, i64 0, i64 2
  store i32 -1732584194, ptr %19, align 4
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds %struct.PHP_RIPEMD160_CTX, ptr %20, i32 0, i32 0
  %22 = getelementptr inbounds [5 x i32], ptr %21, i64 0, i64 3
  store i32 271733878, ptr %22, align 4
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds %struct.PHP_RIPEMD160_CTX, ptr %23, i32 0, i32 0
  %25 = getelementptr inbounds [5 x i32], ptr %24, i64 0, i64 4
  store i32 -1009589776, ptr %25, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define void @PHP_RIPEMD160Update(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %struct.PHP_RIPEMD160_CTX, ptr %10, i32 0, i32 1
  %12 = getelementptr inbounds [2 x i32], ptr %11, i64 0, i64 0
  %13 = load i32, ptr %12, align 4
  %14 = lshr i32 %13, 3
  %15 = and i32 %14, 63
  store i32 %15, ptr %7, align 4
  %16 = load i64, ptr %6, align 8
  %17 = trunc i64 %16 to i32
  %18 = shl i32 %17, 3
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds %struct.PHP_RIPEMD160_CTX, ptr %19, i32 0, i32 1
  %21 = getelementptr inbounds [2 x i32], ptr %20, i64 0, i64 0
  %22 = load i32, ptr %21, align 4
  %23 = add i32 %22, %18
  store i32 %23, ptr %21, align 4
  %24 = load i64, ptr %6, align 8
  %25 = trunc i64 %24 to i32
  %26 = shl i32 %25, 3
  %27 = icmp ult i32 %23, %26
  br i1 %27, label %28, label %34

28:                                               ; preds = %3
  %29 = load ptr, ptr %4, align 8
  %30 = getelementptr inbounds %struct.PHP_RIPEMD160_CTX, ptr %29, i32 0, i32 1
  %31 = getelementptr inbounds [2 x i32], ptr %30, i64 0, i64 1
  %32 = load i32, ptr %31, align 4
  %33 = add i32 %32, 1
  store i32 %33, ptr %31, align 4
  br label %34

34:                                               ; preds = %28, %3
  %35 = load i64, ptr %6, align 8
  %36 = lshr i64 %35, 29
  %37 = trunc i64 %36 to i32
  %38 = load ptr, ptr %4, align 8
  %39 = getelementptr inbounds %struct.PHP_RIPEMD160_CTX, ptr %38, i32 0, i32 1
  %40 = getelementptr inbounds [2 x i32], ptr %39, i64 0, i64 1
  %41 = load i32, ptr %40, align 4
  %42 = add i32 %41, %37
  store i32 %42, ptr %40, align 4
  %43 = load i32, ptr %7, align 4
  %44 = sub i32 64, %43
  store i32 %44, ptr %8, align 4
  %45 = load i64, ptr %6, align 8
  %46 = load i32, ptr %8, align 4
  %47 = zext i32 %46 to i64
  %48 = icmp uge i64 %45, %47
  br i1 %48, label %49, label %82

49:                                               ; preds = %34
  %50 = load ptr, ptr %4, align 8
  %51 = getelementptr inbounds %struct.PHP_RIPEMD160_CTX, ptr %50, i32 0, i32 2
  %52 = load i32, ptr %7, align 4
  %53 = zext i32 %52 to i64
  %54 = getelementptr inbounds [64 x i8], ptr %51, i64 0, i64 %53
  %55 = load ptr, ptr %5, align 8
  %56 = load i32, ptr %8, align 4
  %57 = zext i32 %56 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %54, ptr align 1 %55, i64 %57, i1 false)
  %58 = load ptr, ptr %4, align 8
  %59 = getelementptr inbounds %struct.PHP_RIPEMD160_CTX, ptr %58, i32 0, i32 0
  %60 = getelementptr inbounds [5 x i32], ptr %59, i64 0, i64 0
  %61 = load ptr, ptr %4, align 8
  %62 = getelementptr inbounds %struct.PHP_RIPEMD160_CTX, ptr %61, i32 0, i32 2
  %63 = getelementptr inbounds [64 x i8], ptr %62, i64 0, i64 0
  call void @RIPEMD160Transform(ptr noundef %60, ptr noundef %63)
  %64 = load i32, ptr %8, align 4
  %65 = zext i32 %64 to i64
  store i64 %65, ptr %9, align 8
  br label %66

66:                                               ; preds = %78, %49
  %67 = load i64, ptr %9, align 8
  %68 = add i64 %67, 63
  %69 = load i64, ptr %6, align 8
  %70 = icmp ult i64 %68, %69
  br i1 %70, label %71, label %81

71:                                               ; preds = %66
  %72 = load ptr, ptr %4, align 8
  %73 = getelementptr inbounds %struct.PHP_RIPEMD160_CTX, ptr %72, i32 0, i32 0
  %74 = getelementptr inbounds [5 x i32], ptr %73, i64 0, i64 0
  %75 = load ptr, ptr %5, align 8
  %76 = load i64, ptr %9, align 8
  %77 = getelementptr inbounds i8, ptr %75, i64 %76
  call void @RIPEMD160Transform(ptr noundef %74, ptr noundef %77)
  br label %78

78:                                               ; preds = %71
  %79 = load i64, ptr %9, align 8
  %80 = add i64 %79, 64
  store i64 %80, ptr %9, align 8
  br label %66

81:                                               ; preds = %66
  store i32 0, ptr %7, align 4
  br label %83

82:                                               ; preds = %34
  store i64 0, ptr %9, align 8
  br label %83

83:                                               ; preds = %82, %81
  %84 = load ptr, ptr %4, align 8
  %85 = getelementptr inbounds %struct.PHP_RIPEMD160_CTX, ptr %84, i32 0, i32 2
  %86 = load i32, ptr %7, align 4
  %87 = zext i32 %86 to i64
  %88 = getelementptr inbounds [64 x i8], ptr %85, i64 0, i64 %87
  %89 = load ptr, ptr %5, align 8
  %90 = load i64, ptr %9, align 8
  %91 = getelementptr inbounds i8, ptr %89, i64 %90
  %92 = load i64, ptr %6, align 8
  %93 = load i64, ptr %9, align 8
  %94 = sub i64 %92, %93
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %88, ptr align 1 %91, i64 %94, i1 false)
  ret void
}

; Function Attrs: nounwind uwtable
define void @PHP_RIPEMD160Final(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca [8 x i8], align 1
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %struct.PHP_RIPEMD160_CTX, ptr %8, i32 0, i32 1
  %10 = getelementptr inbounds [2 x i32], ptr %9, i64 0, i64 0
  %11 = load i32, ptr %10, align 4
  %12 = and i32 %11, 255
  %13 = trunc i32 %12 to i8
  %14 = getelementptr inbounds [8 x i8], ptr %5, i64 0, i64 0
  store i8 %13, ptr %14, align 1
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds %struct.PHP_RIPEMD160_CTX, ptr %15, i32 0, i32 1
  %17 = getelementptr inbounds [2 x i32], ptr %16, i64 0, i64 0
  %18 = load i32, ptr %17, align 4
  %19 = lshr i32 %18, 8
  %20 = and i32 %19, 255
  %21 = trunc i32 %20 to i8
  %22 = getelementptr inbounds [8 x i8], ptr %5, i64 0, i64 1
  store i8 %21, ptr %22, align 1
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds %struct.PHP_RIPEMD160_CTX, ptr %23, i32 0, i32 1
  %25 = getelementptr inbounds [2 x i32], ptr %24, i64 0, i64 0
  %26 = load i32, ptr %25, align 4
  %27 = lshr i32 %26, 16
  %28 = and i32 %27, 255
  %29 = trunc i32 %28 to i8
  %30 = getelementptr inbounds [8 x i8], ptr %5, i64 0, i64 2
  store i8 %29, ptr %30, align 1
  %31 = load ptr, ptr %4, align 8
  %32 = getelementptr inbounds %struct.PHP_RIPEMD160_CTX, ptr %31, i32 0, i32 1
  %33 = getelementptr inbounds [2 x i32], ptr %32, i64 0, i64 0
  %34 = load i32, ptr %33, align 4
  %35 = lshr i32 %34, 24
  %36 = and i32 %35, 255
  %37 = trunc i32 %36 to i8
  %38 = getelementptr inbounds [8 x i8], ptr %5, i64 0, i64 3
  store i8 %37, ptr %38, align 1
  %39 = load ptr, ptr %4, align 8
  %40 = getelementptr inbounds %struct.PHP_RIPEMD160_CTX, ptr %39, i32 0, i32 1
  %41 = getelementptr inbounds [2 x i32], ptr %40, i64 0, i64 1
  %42 = load i32, ptr %41, align 4
  %43 = and i32 %42, 255
  %44 = trunc i32 %43 to i8
  %45 = getelementptr inbounds [8 x i8], ptr %5, i64 0, i64 4
  store i8 %44, ptr %45, align 1
  %46 = load ptr, ptr %4, align 8
  %47 = getelementptr inbounds %struct.PHP_RIPEMD160_CTX, ptr %46, i32 0, i32 1
  %48 = getelementptr inbounds [2 x i32], ptr %47, i64 0, i64 1
  %49 = load i32, ptr %48, align 4
  %50 = lshr i32 %49, 8
  %51 = and i32 %50, 255
  %52 = trunc i32 %51 to i8
  %53 = getelementptr inbounds [8 x i8], ptr %5, i64 0, i64 5
  store i8 %52, ptr %53, align 1
  %54 = load ptr, ptr %4, align 8
  %55 = getelementptr inbounds %struct.PHP_RIPEMD160_CTX, ptr %54, i32 0, i32 1
  %56 = getelementptr inbounds [2 x i32], ptr %55, i64 0, i64 1
  %57 = load i32, ptr %56, align 4
  %58 = lshr i32 %57, 16
  %59 = and i32 %58, 255
  %60 = trunc i32 %59 to i8
  %61 = getelementptr inbounds [8 x i8], ptr %5, i64 0, i64 6
  store i8 %60, ptr %61, align 1
  %62 = load ptr, ptr %4, align 8
  %63 = getelementptr inbounds %struct.PHP_RIPEMD160_CTX, ptr %62, i32 0, i32 1
  %64 = getelementptr inbounds [2 x i32], ptr %63, i64 0, i64 1
  %65 = load i32, ptr %64, align 4
  %66 = lshr i32 %65, 24
  %67 = and i32 %66, 255
  %68 = trunc i32 %67 to i8
  %69 = getelementptr inbounds [8 x i8], ptr %5, i64 0, i64 7
  store i8 %68, ptr %69, align 1
  %70 = load ptr, ptr %4, align 8
  %71 = getelementptr inbounds %struct.PHP_RIPEMD160_CTX, ptr %70, i32 0, i32 1
  %72 = getelementptr inbounds [2 x i32], ptr %71, i64 0, i64 0
  %73 = load i32, ptr %72, align 4
  %74 = lshr i32 %73, 3
  %75 = and i32 %74, 63
  store i32 %75, ptr %6, align 4
  %76 = load i32, ptr %6, align 4
  %77 = icmp ult i32 %76, 56
  br i1 %77, label %78, label %81

78:                                               ; preds = %2
  %79 = load i32, ptr %6, align 4
  %80 = sub i32 56, %79
  br label %84

81:                                               ; preds = %2
  %82 = load i32, ptr %6, align 4
  %83 = sub i32 120, %82
  br label %84

84:                                               ; preds = %81, %78
  %85 = phi i32 [ %80, %78 ], [ %83, %81 ]
  store i32 %85, ptr %7, align 4
  %86 = load ptr, ptr %4, align 8
  %87 = load i32, ptr %7, align 4
  %88 = zext i32 %87 to i64
  call void @PHP_RIPEMD160Update(ptr noundef %86, ptr noundef @PADDING, i64 noundef %88)
  %89 = load ptr, ptr %4, align 8
  %90 = getelementptr inbounds [8 x i8], ptr %5, i64 0, i64 0
  call void @PHP_RIPEMD160Update(ptr noundef %89, ptr noundef %90, i64 noundef 8)
  %91 = load ptr, ptr %3, align 8
  %92 = load ptr, ptr %4, align 8
  %93 = getelementptr inbounds %struct.PHP_RIPEMD160_CTX, ptr %92, i32 0, i32 0
  %94 = getelementptr inbounds [5 x i32], ptr %93, i64 0, i64 0
  call void @RIPEMDEncode(ptr noundef %91, ptr noundef %94, i32 noundef 20)
  %95 = load ptr, ptr %4, align 8
  call void @explicit_bzero(ptr noundef %95, i64 noundef 92) #4
  ret void
}

; Function Attrs: nounwind uwtable
define void @PHP_RIPEMD256Init(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.PHP_RIPEMD256_CTX, ptr %5, i32 0, i32 1
  %7 = getelementptr inbounds [2 x i32], ptr %6, i64 0, i64 1
  store i32 0, ptr %7, align 4
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.PHP_RIPEMD256_CTX, ptr %8, i32 0, i32 1
  %10 = getelementptr inbounds [2 x i32], ptr %9, i64 0, i64 0
  store i32 0, ptr %10, align 4
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct.PHP_RIPEMD256_CTX, ptr %11, i32 0, i32 0
  %13 = getelementptr inbounds [8 x i32], ptr %12, i64 0, i64 0
  store i32 1732584193, ptr %13, align 4
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct.PHP_RIPEMD256_CTX, ptr %14, i32 0, i32 0
  %16 = getelementptr inbounds [8 x i32], ptr %15, i64 0, i64 1
  store i32 -271733879, ptr %16, align 4
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.PHP_RIPEMD256_CTX, ptr %17, i32 0, i32 0
  %19 = getelementptr inbounds [8 x i32], ptr %18, i64 0, i64 2
  store i32 -1732584194, ptr %19, align 4
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds %struct.PHP_RIPEMD256_CTX, ptr %20, i32 0, i32 0
  %22 = getelementptr inbounds [8 x i32], ptr %21, i64 0, i64 3
  store i32 271733878, ptr %22, align 4
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds %struct.PHP_RIPEMD256_CTX, ptr %23, i32 0, i32 0
  %25 = getelementptr inbounds [8 x i32], ptr %24, i64 0, i64 4
  store i32 1985229328, ptr %25, align 4
  %26 = load ptr, ptr %3, align 8
  %27 = getelementptr inbounds %struct.PHP_RIPEMD256_CTX, ptr %26, i32 0, i32 0
  %28 = getelementptr inbounds [8 x i32], ptr %27, i64 0, i64 5
  store i32 -19088744, ptr %28, align 4
  %29 = load ptr, ptr %3, align 8
  %30 = getelementptr inbounds %struct.PHP_RIPEMD256_CTX, ptr %29, i32 0, i32 0
  %31 = getelementptr inbounds [8 x i32], ptr %30, i64 0, i64 6
  store i32 -1985229329, ptr %31, align 4
  %32 = load ptr, ptr %3, align 8
  %33 = getelementptr inbounds %struct.PHP_RIPEMD256_CTX, ptr %32, i32 0, i32 0
  %34 = getelementptr inbounds [8 x i32], ptr %33, i64 0, i64 7
  store i32 19088743, ptr %34, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define void @PHP_RIPEMD256Update(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %struct.PHP_RIPEMD256_CTX, ptr %10, i32 0, i32 1
  %12 = getelementptr inbounds [2 x i32], ptr %11, i64 0, i64 0
  %13 = load i32, ptr %12, align 4
  %14 = lshr i32 %13, 3
  %15 = and i32 %14, 63
  store i32 %15, ptr %7, align 4
  %16 = load i64, ptr %6, align 8
  %17 = trunc i64 %16 to i32
  %18 = shl i32 %17, 3
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds %struct.PHP_RIPEMD256_CTX, ptr %19, i32 0, i32 1
  %21 = getelementptr inbounds [2 x i32], ptr %20, i64 0, i64 0
  %22 = load i32, ptr %21, align 4
  %23 = add i32 %22, %18
  store i32 %23, ptr %21, align 4
  %24 = load i64, ptr %6, align 8
  %25 = trunc i64 %24 to i32
  %26 = shl i32 %25, 3
  %27 = icmp ult i32 %23, %26
  br i1 %27, label %28, label %34

28:                                               ; preds = %3
  %29 = load ptr, ptr %4, align 8
  %30 = getelementptr inbounds %struct.PHP_RIPEMD256_CTX, ptr %29, i32 0, i32 1
  %31 = getelementptr inbounds [2 x i32], ptr %30, i64 0, i64 1
  %32 = load i32, ptr %31, align 4
  %33 = add i32 %32, 1
  store i32 %33, ptr %31, align 4
  br label %34

34:                                               ; preds = %28, %3
  %35 = load i64, ptr %6, align 8
  %36 = lshr i64 %35, 29
  %37 = trunc i64 %36 to i32
  %38 = load ptr, ptr %4, align 8
  %39 = getelementptr inbounds %struct.PHP_RIPEMD256_CTX, ptr %38, i32 0, i32 1
  %40 = getelementptr inbounds [2 x i32], ptr %39, i64 0, i64 1
  %41 = load i32, ptr %40, align 4
  %42 = add i32 %41, %37
  store i32 %42, ptr %40, align 4
  %43 = load i32, ptr %7, align 4
  %44 = sub i32 64, %43
  store i32 %44, ptr %8, align 4
  %45 = load i64, ptr %6, align 8
  %46 = load i32, ptr %8, align 4
  %47 = zext i32 %46 to i64
  %48 = icmp uge i64 %45, %47
  br i1 %48, label %49, label %82

49:                                               ; preds = %34
  %50 = load ptr, ptr %4, align 8
  %51 = getelementptr inbounds %struct.PHP_RIPEMD256_CTX, ptr %50, i32 0, i32 2
  %52 = load i32, ptr %7, align 4
  %53 = zext i32 %52 to i64
  %54 = getelementptr inbounds [64 x i8], ptr %51, i64 0, i64 %53
  %55 = load ptr, ptr %5, align 8
  %56 = load i32, ptr %8, align 4
  %57 = zext i32 %56 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %54, ptr align 1 %55, i64 %57, i1 false)
  %58 = load ptr, ptr %4, align 8
  %59 = getelementptr inbounds %struct.PHP_RIPEMD256_CTX, ptr %58, i32 0, i32 0
  %60 = getelementptr inbounds [8 x i32], ptr %59, i64 0, i64 0
  %61 = load ptr, ptr %4, align 8
  %62 = getelementptr inbounds %struct.PHP_RIPEMD256_CTX, ptr %61, i32 0, i32 2
  %63 = getelementptr inbounds [64 x i8], ptr %62, i64 0, i64 0
  call void @RIPEMD256Transform(ptr noundef %60, ptr noundef %63)
  %64 = load i32, ptr %8, align 4
  %65 = zext i32 %64 to i64
  store i64 %65, ptr %9, align 8
  br label %66

66:                                               ; preds = %78, %49
  %67 = load i64, ptr %9, align 8
  %68 = add i64 %67, 63
  %69 = load i64, ptr %6, align 8
  %70 = icmp ult i64 %68, %69
  br i1 %70, label %71, label %81

71:                                               ; preds = %66
  %72 = load ptr, ptr %4, align 8
  %73 = getelementptr inbounds %struct.PHP_RIPEMD256_CTX, ptr %72, i32 0, i32 0
  %74 = getelementptr inbounds [8 x i32], ptr %73, i64 0, i64 0
  %75 = load ptr, ptr %5, align 8
  %76 = load i64, ptr %9, align 8
  %77 = getelementptr inbounds i8, ptr %75, i64 %76
  call void @RIPEMD256Transform(ptr noundef %74, ptr noundef %77)
  br label %78

78:                                               ; preds = %71
  %79 = load i64, ptr %9, align 8
  %80 = add i64 %79, 64
  store i64 %80, ptr %9, align 8
  br label %66

81:                                               ; preds = %66
  store i32 0, ptr %7, align 4
  br label %83

82:                                               ; preds = %34
  store i64 0, ptr %9, align 8
  br label %83

83:                                               ; preds = %82, %81
  %84 = load ptr, ptr %4, align 8
  %85 = getelementptr inbounds %struct.PHP_RIPEMD256_CTX, ptr %84, i32 0, i32 2
  %86 = load i32, ptr %7, align 4
  %87 = zext i32 %86 to i64
  %88 = getelementptr inbounds [64 x i8], ptr %85, i64 0, i64 %87
  %89 = load ptr, ptr %5, align 8
  %90 = load i64, ptr %9, align 8
  %91 = getelementptr inbounds i8, ptr %89, i64 %90
  %92 = load i64, ptr %6, align 8
  %93 = load i64, ptr %9, align 8
  %94 = sub i64 %92, %93
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %88, ptr align 1 %91, i64 %94, i1 false)
  ret void
}

; Function Attrs: nounwind uwtable
define void @PHP_RIPEMD256Final(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca [8 x i8], align 1
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %struct.PHP_RIPEMD256_CTX, ptr %8, i32 0, i32 1
  %10 = getelementptr inbounds [2 x i32], ptr %9, i64 0, i64 0
  %11 = load i32, ptr %10, align 4
  %12 = and i32 %11, 255
  %13 = trunc i32 %12 to i8
  %14 = getelementptr inbounds [8 x i8], ptr %5, i64 0, i64 0
  store i8 %13, ptr %14, align 1
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds %struct.PHP_RIPEMD256_CTX, ptr %15, i32 0, i32 1
  %17 = getelementptr inbounds [2 x i32], ptr %16, i64 0, i64 0
  %18 = load i32, ptr %17, align 4
  %19 = lshr i32 %18, 8
  %20 = and i32 %19, 255
  %21 = trunc i32 %20 to i8
  %22 = getelementptr inbounds [8 x i8], ptr %5, i64 0, i64 1
  store i8 %21, ptr %22, align 1
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds %struct.PHP_RIPEMD256_CTX, ptr %23, i32 0, i32 1
  %25 = getelementptr inbounds [2 x i32], ptr %24, i64 0, i64 0
  %26 = load i32, ptr %25, align 4
  %27 = lshr i32 %26, 16
  %28 = and i32 %27, 255
  %29 = trunc i32 %28 to i8
  %30 = getelementptr inbounds [8 x i8], ptr %5, i64 0, i64 2
  store i8 %29, ptr %30, align 1
  %31 = load ptr, ptr %4, align 8
  %32 = getelementptr inbounds %struct.PHP_RIPEMD256_CTX, ptr %31, i32 0, i32 1
  %33 = getelementptr inbounds [2 x i32], ptr %32, i64 0, i64 0
  %34 = load i32, ptr %33, align 4
  %35 = lshr i32 %34, 24
  %36 = and i32 %35, 255
  %37 = trunc i32 %36 to i8
  %38 = getelementptr inbounds [8 x i8], ptr %5, i64 0, i64 3
  store i8 %37, ptr %38, align 1
  %39 = load ptr, ptr %4, align 8
  %40 = getelementptr inbounds %struct.PHP_RIPEMD256_CTX, ptr %39, i32 0, i32 1
  %41 = getelementptr inbounds [2 x i32], ptr %40, i64 0, i64 1
  %42 = load i32, ptr %41, align 4
  %43 = and i32 %42, 255
  %44 = trunc i32 %43 to i8
  %45 = getelementptr inbounds [8 x i8], ptr %5, i64 0, i64 4
  store i8 %44, ptr %45, align 1
  %46 = load ptr, ptr %4, align 8
  %47 = getelementptr inbounds %struct.PHP_RIPEMD256_CTX, ptr %46, i32 0, i32 1
  %48 = getelementptr inbounds [2 x i32], ptr %47, i64 0, i64 1
  %49 = load i32, ptr %48, align 4
  %50 = lshr i32 %49, 8
  %51 = and i32 %50, 255
  %52 = trunc i32 %51 to i8
  %53 = getelementptr inbounds [8 x i8], ptr %5, i64 0, i64 5
  store i8 %52, ptr %53, align 1
  %54 = load ptr, ptr %4, align 8
  %55 = getelementptr inbounds %struct.PHP_RIPEMD256_CTX, ptr %54, i32 0, i32 1
  %56 = getelementptr inbounds [2 x i32], ptr %55, i64 0, i64 1
  %57 = load i32, ptr %56, align 4
  %58 = lshr i32 %57, 16
  %59 = and i32 %58, 255
  %60 = trunc i32 %59 to i8
  %61 = getelementptr inbounds [8 x i8], ptr %5, i64 0, i64 6
  store i8 %60, ptr %61, align 1
  %62 = load ptr, ptr %4, align 8
  %63 = getelementptr inbounds %struct.PHP_RIPEMD256_CTX, ptr %62, i32 0, i32 1
  %64 = getelementptr inbounds [2 x i32], ptr %63, i64 0, i64 1
  %65 = load i32, ptr %64, align 4
  %66 = lshr i32 %65, 24
  %67 = and i32 %66, 255
  %68 = trunc i32 %67 to i8
  %69 = getelementptr inbounds [8 x i8], ptr %5, i64 0, i64 7
  store i8 %68, ptr %69, align 1
  %70 = load ptr, ptr %4, align 8
  %71 = getelementptr inbounds %struct.PHP_RIPEMD256_CTX, ptr %70, i32 0, i32 1
  %72 = getelementptr inbounds [2 x i32], ptr %71, i64 0, i64 0
  %73 = load i32, ptr %72, align 4
  %74 = lshr i32 %73, 3
  %75 = and i32 %74, 63
  store i32 %75, ptr %6, align 4
  %76 = load i32, ptr %6, align 4
  %77 = icmp ult i32 %76, 56
  br i1 %77, label %78, label %81

78:                                               ; preds = %2
  %79 = load i32, ptr %6, align 4
  %80 = sub i32 56, %79
  br label %84

81:                                               ; preds = %2
  %82 = load i32, ptr %6, align 4
  %83 = sub i32 120, %82
  br label %84

84:                                               ; preds = %81, %78
  %85 = phi i32 [ %80, %78 ], [ %83, %81 ]
  store i32 %85, ptr %7, align 4
  %86 = load ptr, ptr %4, align 8
  %87 = load i32, ptr %7, align 4
  %88 = zext i32 %87 to i64
  call void @PHP_RIPEMD256Update(ptr noundef %86, ptr noundef @PADDING, i64 noundef %88)
  %89 = load ptr, ptr %4, align 8
  %90 = getelementptr inbounds [8 x i8], ptr %5, i64 0, i64 0
  call void @PHP_RIPEMD256Update(ptr noundef %89, ptr noundef %90, i64 noundef 8)
  %91 = load ptr, ptr %3, align 8
  %92 = load ptr, ptr %4, align 8
  %93 = getelementptr inbounds %struct.PHP_RIPEMD256_CTX, ptr %92, i32 0, i32 0
  %94 = getelementptr inbounds [8 x i32], ptr %93, i64 0, i64 0
  call void @RIPEMDEncode(ptr noundef %91, ptr noundef %94, i32 noundef 32)
  %95 = load ptr, ptr %4, align 8
  call void @explicit_bzero(ptr noundef %95, i64 noundef 104) #4
  ret void
}

; Function Attrs: nounwind uwtable
define void @PHP_RIPEMD320Init(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.PHP_RIPEMD320_CTX, ptr %5, i32 0, i32 1
  %7 = getelementptr inbounds [2 x i32], ptr %6, i64 0, i64 1
  store i32 0, ptr %7, align 4
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.PHP_RIPEMD320_CTX, ptr %8, i32 0, i32 1
  %10 = getelementptr inbounds [2 x i32], ptr %9, i64 0, i64 0
  store i32 0, ptr %10, align 4
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct.PHP_RIPEMD320_CTX, ptr %11, i32 0, i32 0
  %13 = getelementptr inbounds [10 x i32], ptr %12, i64 0, i64 0
  store i32 1732584193, ptr %13, align 4
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct.PHP_RIPEMD320_CTX, ptr %14, i32 0, i32 0
  %16 = getelementptr inbounds [10 x i32], ptr %15, i64 0, i64 1
  store i32 -271733879, ptr %16, align 4
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.PHP_RIPEMD320_CTX, ptr %17, i32 0, i32 0
  %19 = getelementptr inbounds [10 x i32], ptr %18, i64 0, i64 2
  store i32 -1732584194, ptr %19, align 4
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds %struct.PHP_RIPEMD320_CTX, ptr %20, i32 0, i32 0
  %22 = getelementptr inbounds [10 x i32], ptr %21, i64 0, i64 3
  store i32 271733878, ptr %22, align 4
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds %struct.PHP_RIPEMD320_CTX, ptr %23, i32 0, i32 0
  %25 = getelementptr inbounds [10 x i32], ptr %24, i64 0, i64 4
  store i32 -1009589776, ptr %25, align 4
  %26 = load ptr, ptr %3, align 8
  %27 = getelementptr inbounds %struct.PHP_RIPEMD320_CTX, ptr %26, i32 0, i32 0
  %28 = getelementptr inbounds [10 x i32], ptr %27, i64 0, i64 5
  store i32 1985229328, ptr %28, align 4
  %29 = load ptr, ptr %3, align 8
  %30 = getelementptr inbounds %struct.PHP_RIPEMD320_CTX, ptr %29, i32 0, i32 0
  %31 = getelementptr inbounds [10 x i32], ptr %30, i64 0, i64 6
  store i32 -19088744, ptr %31, align 4
  %32 = load ptr, ptr %3, align 8
  %33 = getelementptr inbounds %struct.PHP_RIPEMD320_CTX, ptr %32, i32 0, i32 0
  %34 = getelementptr inbounds [10 x i32], ptr %33, i64 0, i64 7
  store i32 -1985229329, ptr %34, align 4
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds %struct.PHP_RIPEMD320_CTX, ptr %35, i32 0, i32 0
  %37 = getelementptr inbounds [10 x i32], ptr %36, i64 0, i64 8
  store i32 19088743, ptr %37, align 4
  %38 = load ptr, ptr %3, align 8
  %39 = getelementptr inbounds %struct.PHP_RIPEMD320_CTX, ptr %38, i32 0, i32 0
  %40 = getelementptr inbounds [10 x i32], ptr %39, i64 0, i64 9
  store i32 1009589775, ptr %40, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define void @PHP_RIPEMD320Update(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %struct.PHP_RIPEMD320_CTX, ptr %10, i32 0, i32 1
  %12 = getelementptr inbounds [2 x i32], ptr %11, i64 0, i64 0
  %13 = load i32, ptr %12, align 4
  %14 = lshr i32 %13, 3
  %15 = and i32 %14, 63
  store i32 %15, ptr %7, align 4
  %16 = load i64, ptr %6, align 8
  %17 = trunc i64 %16 to i32
  %18 = shl i32 %17, 3
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds %struct.PHP_RIPEMD320_CTX, ptr %19, i32 0, i32 1
  %21 = getelementptr inbounds [2 x i32], ptr %20, i64 0, i64 0
  %22 = load i32, ptr %21, align 4
  %23 = add i32 %22, %18
  store i32 %23, ptr %21, align 4
  %24 = load i64, ptr %6, align 8
  %25 = trunc i64 %24 to i32
  %26 = shl i32 %25, 3
  %27 = icmp ult i32 %23, %26
  br i1 %27, label %28, label %34

28:                                               ; preds = %3
  %29 = load ptr, ptr %4, align 8
  %30 = getelementptr inbounds %struct.PHP_RIPEMD320_CTX, ptr %29, i32 0, i32 1
  %31 = getelementptr inbounds [2 x i32], ptr %30, i64 0, i64 1
  %32 = load i32, ptr %31, align 4
  %33 = add i32 %32, 1
  store i32 %33, ptr %31, align 4
  br label %34

34:                                               ; preds = %28, %3
  %35 = load i64, ptr %6, align 8
  %36 = lshr i64 %35, 29
  %37 = trunc i64 %36 to i32
  %38 = load ptr, ptr %4, align 8
  %39 = getelementptr inbounds %struct.PHP_RIPEMD320_CTX, ptr %38, i32 0, i32 1
  %40 = getelementptr inbounds [2 x i32], ptr %39, i64 0, i64 1
  %41 = load i32, ptr %40, align 4
  %42 = add i32 %41, %37
  store i32 %42, ptr %40, align 4
  %43 = load i32, ptr %7, align 4
  %44 = sub i32 64, %43
  store i32 %44, ptr %8, align 4
  %45 = load i64, ptr %6, align 8
  %46 = load i32, ptr %8, align 4
  %47 = zext i32 %46 to i64
  %48 = icmp uge i64 %45, %47
  br i1 %48, label %49, label %82

49:                                               ; preds = %34
  %50 = load ptr, ptr %4, align 8
  %51 = getelementptr inbounds %struct.PHP_RIPEMD320_CTX, ptr %50, i32 0, i32 2
  %52 = load i32, ptr %7, align 4
  %53 = zext i32 %52 to i64
  %54 = getelementptr inbounds [64 x i8], ptr %51, i64 0, i64 %53
  %55 = load ptr, ptr %5, align 8
  %56 = load i32, ptr %8, align 4
  %57 = zext i32 %56 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %54, ptr align 1 %55, i64 %57, i1 false)
  %58 = load ptr, ptr %4, align 8
  %59 = getelementptr inbounds %struct.PHP_RIPEMD320_CTX, ptr %58, i32 0, i32 0
  %60 = getelementptr inbounds [10 x i32], ptr %59, i64 0, i64 0
  %61 = load ptr, ptr %4, align 8
  %62 = getelementptr inbounds %struct.PHP_RIPEMD320_CTX, ptr %61, i32 0, i32 2
  %63 = getelementptr inbounds [64 x i8], ptr %62, i64 0, i64 0
  call void @RIPEMD320Transform(ptr noundef %60, ptr noundef %63)
  %64 = load i32, ptr %8, align 4
  %65 = zext i32 %64 to i64
  store i64 %65, ptr %9, align 8
  br label %66

66:                                               ; preds = %78, %49
  %67 = load i64, ptr %9, align 8
  %68 = add i64 %67, 63
  %69 = load i64, ptr %6, align 8
  %70 = icmp ult i64 %68, %69
  br i1 %70, label %71, label %81

71:                                               ; preds = %66
  %72 = load ptr, ptr %4, align 8
  %73 = getelementptr inbounds %struct.PHP_RIPEMD320_CTX, ptr %72, i32 0, i32 0
  %74 = getelementptr inbounds [10 x i32], ptr %73, i64 0, i64 0
  %75 = load ptr, ptr %5, align 8
  %76 = load i64, ptr %9, align 8
  %77 = getelementptr inbounds i8, ptr %75, i64 %76
  call void @RIPEMD320Transform(ptr noundef %74, ptr noundef %77)
  br label %78

78:                                               ; preds = %71
  %79 = load i64, ptr %9, align 8
  %80 = add i64 %79, 64
  store i64 %80, ptr %9, align 8
  br label %66

81:                                               ; preds = %66
  store i32 0, ptr %7, align 4
  br label %83

82:                                               ; preds = %34
  store i64 0, ptr %9, align 8
  br label %83

83:                                               ; preds = %82, %81
  %84 = load ptr, ptr %4, align 8
  %85 = getelementptr inbounds %struct.PHP_RIPEMD320_CTX, ptr %84, i32 0, i32 2
  %86 = load i32, ptr %7, align 4
  %87 = zext i32 %86 to i64
  %88 = getelementptr inbounds [64 x i8], ptr %85, i64 0, i64 %87
  %89 = load ptr, ptr %5, align 8
  %90 = load i64, ptr %9, align 8
  %91 = getelementptr inbounds i8, ptr %89, i64 %90
  %92 = load i64, ptr %6, align 8
  %93 = load i64, ptr %9, align 8
  %94 = sub i64 %92, %93
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %88, ptr align 1 %91, i64 %94, i1 false)
  ret void
}

; Function Attrs: nounwind uwtable
define void @PHP_RIPEMD320Final(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca [8 x i8], align 1
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %struct.PHP_RIPEMD320_CTX, ptr %8, i32 0, i32 1
  %10 = getelementptr inbounds [2 x i32], ptr %9, i64 0, i64 0
  %11 = load i32, ptr %10, align 4
  %12 = and i32 %11, 255
  %13 = trunc i32 %12 to i8
  %14 = getelementptr inbounds [8 x i8], ptr %5, i64 0, i64 0
  store i8 %13, ptr %14, align 1
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds %struct.PHP_RIPEMD320_CTX, ptr %15, i32 0, i32 1
  %17 = getelementptr inbounds [2 x i32], ptr %16, i64 0, i64 0
  %18 = load i32, ptr %17, align 4
  %19 = lshr i32 %18, 8
  %20 = and i32 %19, 255
  %21 = trunc i32 %20 to i8
  %22 = getelementptr inbounds [8 x i8], ptr %5, i64 0, i64 1
  store i8 %21, ptr %22, align 1
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds %struct.PHP_RIPEMD320_CTX, ptr %23, i32 0, i32 1
  %25 = getelementptr inbounds [2 x i32], ptr %24, i64 0, i64 0
  %26 = load i32, ptr %25, align 4
  %27 = lshr i32 %26, 16
  %28 = and i32 %27, 255
  %29 = trunc i32 %28 to i8
  %30 = getelementptr inbounds [8 x i8], ptr %5, i64 0, i64 2
  store i8 %29, ptr %30, align 1
  %31 = load ptr, ptr %4, align 8
  %32 = getelementptr inbounds %struct.PHP_RIPEMD320_CTX, ptr %31, i32 0, i32 1
  %33 = getelementptr inbounds [2 x i32], ptr %32, i64 0, i64 0
  %34 = load i32, ptr %33, align 4
  %35 = lshr i32 %34, 24
  %36 = and i32 %35, 255
  %37 = trunc i32 %36 to i8
  %38 = getelementptr inbounds [8 x i8], ptr %5, i64 0, i64 3
  store i8 %37, ptr %38, align 1
  %39 = load ptr, ptr %4, align 8
  %40 = getelementptr inbounds %struct.PHP_RIPEMD320_CTX, ptr %39, i32 0, i32 1
  %41 = getelementptr inbounds [2 x i32], ptr %40, i64 0, i64 1
  %42 = load i32, ptr %41, align 4
  %43 = and i32 %42, 255
  %44 = trunc i32 %43 to i8
  %45 = getelementptr inbounds [8 x i8], ptr %5, i64 0, i64 4
  store i8 %44, ptr %45, align 1
  %46 = load ptr, ptr %4, align 8
  %47 = getelementptr inbounds %struct.PHP_RIPEMD320_CTX, ptr %46, i32 0, i32 1
  %48 = getelementptr inbounds [2 x i32], ptr %47, i64 0, i64 1
  %49 = load i32, ptr %48, align 4
  %50 = lshr i32 %49, 8
  %51 = and i32 %50, 255
  %52 = trunc i32 %51 to i8
  %53 = getelementptr inbounds [8 x i8], ptr %5, i64 0, i64 5
  store i8 %52, ptr %53, align 1
  %54 = load ptr, ptr %4, align 8
  %55 = getelementptr inbounds %struct.PHP_RIPEMD320_CTX, ptr %54, i32 0, i32 1
  %56 = getelementptr inbounds [2 x i32], ptr %55, i64 0, i64 1
  %57 = load i32, ptr %56, align 4
  %58 = lshr i32 %57, 16
  %59 = and i32 %58, 255
  %60 = trunc i32 %59 to i8
  %61 = getelementptr inbounds [8 x i8], ptr %5, i64 0, i64 6
  store i8 %60, ptr %61, align 1
  %62 = load ptr, ptr %4, align 8
  %63 = getelementptr inbounds %struct.PHP_RIPEMD320_CTX, ptr %62, i32 0, i32 1
  %64 = getelementptr inbounds [2 x i32], ptr %63, i64 0, i64 1
  %65 = load i32, ptr %64, align 4
  %66 = lshr i32 %65, 24
  %67 = and i32 %66, 255
  %68 = trunc i32 %67 to i8
  %69 = getelementptr inbounds [8 x i8], ptr %5, i64 0, i64 7
  store i8 %68, ptr %69, align 1
  %70 = load ptr, ptr %4, align 8
  %71 = getelementptr inbounds %struct.PHP_RIPEMD320_CTX, ptr %70, i32 0, i32 1
  %72 = getelementptr inbounds [2 x i32], ptr %71, i64 0, i64 0
  %73 = load i32, ptr %72, align 4
  %74 = lshr i32 %73, 3
  %75 = and i32 %74, 63
  store i32 %75, ptr %6, align 4
  %76 = load i32, ptr %6, align 4
  %77 = icmp ult i32 %76, 56
  br i1 %77, label %78, label %81

78:                                               ; preds = %2
  %79 = load i32, ptr %6, align 4
  %80 = sub i32 56, %79
  br label %84

81:                                               ; preds = %2
  %82 = load i32, ptr %6, align 4
  %83 = sub i32 120, %82
  br label %84

84:                                               ; preds = %81, %78
  %85 = phi i32 [ %80, %78 ], [ %83, %81 ]
  store i32 %85, ptr %7, align 4
  %86 = load ptr, ptr %4, align 8
  %87 = load i32, ptr %7, align 4
  %88 = zext i32 %87 to i64
  call void @PHP_RIPEMD320Update(ptr noundef %86, ptr noundef @PADDING, i64 noundef %88)
  %89 = load ptr, ptr %4, align 8
  %90 = getelementptr inbounds [8 x i8], ptr %5, i64 0, i64 0
  call void @PHP_RIPEMD320Update(ptr noundef %89, ptr noundef %90, i64 noundef 8)
  %91 = load ptr, ptr %3, align 8
  %92 = load ptr, ptr %4, align 8
  %93 = getelementptr inbounds %struct.PHP_RIPEMD320_CTX, ptr %92, i32 0, i32 0
  %94 = getelementptr inbounds [10 x i32], ptr %93, i64 0, i64 0
  call void @RIPEMDEncode(ptr noundef %91, ptr noundef %94, i32 noundef 40)
  %95 = load ptr, ptr %4, align 8
  call void @explicit_bzero(ptr noundef %95, i64 noundef 112) #4
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: nounwind uwtable
define internal void @RIPEMD128Transform(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca [16 x i32], align 16
  %15 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds i32, ptr %16, i64 0
  %18 = load i32, ptr %17, align 4
  store i32 %18, ptr %5, align 4
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds i32, ptr %19, i64 1
  %21 = load i32, ptr %20, align 4
  store i32 %21, ptr %6, align 4
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds i32, ptr %22, i64 2
  %24 = load i32, ptr %23, align 4
  store i32 %24, ptr %7, align 4
  %25 = load ptr, ptr %3, align 8
  %26 = getelementptr inbounds i32, ptr %25, i64 3
  %27 = load i32, ptr %26, align 4
  store i32 %27, ptr %8, align 4
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds i32, ptr %28, i64 0
  %30 = load i32, ptr %29, align 4
  store i32 %30, ptr %9, align 4
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds i32, ptr %31, i64 1
  %33 = load i32, ptr %32, align 4
  store i32 %33, ptr %10, align 4
  %34 = load ptr, ptr %3, align 8
  %35 = getelementptr inbounds i32, ptr %34, i64 2
  %36 = load i32, ptr %35, align 4
  store i32 %36, ptr %11, align 4
  %37 = load ptr, ptr %3, align 8
  %38 = getelementptr inbounds i32, ptr %37, i64 3
  %39 = load i32, ptr %38, align 4
  store i32 %39, ptr %12, align 4
  %40 = getelementptr inbounds [16 x i32], ptr %14, i64 0, i64 0
  %41 = load ptr, ptr %4, align 8
  call void @RIPEMDDecode(ptr noundef %40, ptr noundef %41, i32 noundef 64)
  store i32 0, ptr %15, align 4
  br label %42

42:                                               ; preds = %172, %2
  %43 = load i32, ptr %15, align 4
  %44 = icmp slt i32 %43, 16
  br i1 %44, label %45, label %175

45:                                               ; preds = %42
  %46 = load i32, ptr %5, align 4
  %47 = load i32, ptr %6, align 4
  %48 = load i32, ptr %7, align 4
  %49 = xor i32 %47, %48
  %50 = load i32, ptr %8, align 4
  %51 = xor i32 %49, %50
  %52 = add i32 %46, %51
  %53 = load i32, ptr %15, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [80 x i8], ptr @R, i64 0, i64 %54
  %56 = load i8, ptr %55, align 1
  %57 = zext i8 %56 to i64
  %58 = getelementptr inbounds [16 x i32], ptr %14, i64 0, i64 %57
  %59 = load i32, ptr %58, align 4
  %60 = add i32 %52, %59
  %61 = load i32, ptr %15, align 4
  %62 = ashr i32 %61, 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [5 x i32], ptr @K_values, i64 0, i64 %63
  %65 = load i32, ptr %64, align 4
  %66 = add i32 %60, %65
  %67 = load i32, ptr %15, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [80 x i8], ptr @S, i64 0, i64 %68
  %70 = load i8, ptr %69, align 1
  %71 = zext i8 %70 to i32
  %72 = shl i32 %66, %71
  %73 = load i32, ptr %5, align 4
  %74 = load i32, ptr %6, align 4
  %75 = load i32, ptr %7, align 4
  %76 = xor i32 %74, %75
  %77 = load i32, ptr %8, align 4
  %78 = xor i32 %76, %77
  %79 = add i32 %73, %78
  %80 = load i32, ptr %15, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [80 x i8], ptr @R, i64 0, i64 %81
  %83 = load i8, ptr %82, align 1
  %84 = zext i8 %83 to i64
  %85 = getelementptr inbounds [16 x i32], ptr %14, i64 0, i64 %84
  %86 = load i32, ptr %85, align 4
  %87 = add i32 %79, %86
  %88 = load i32, ptr %15, align 4
  %89 = ashr i32 %88, 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [5 x i32], ptr @K_values, i64 0, i64 %90
  %92 = load i32, ptr %91, align 4
  %93 = add i32 %87, %92
  %94 = load i32, ptr %15, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [80 x i8], ptr @S, i64 0, i64 %95
  %97 = load i8, ptr %96, align 1
  %98 = zext i8 %97 to i32
  %99 = sub nsw i32 32, %98
  %100 = lshr i32 %93, %99
  %101 = or i32 %72, %100
  store i32 %101, ptr %13, align 4
  %102 = load i32, ptr %8, align 4
  store i32 %102, ptr %5, align 4
  %103 = load i32, ptr %7, align 4
  store i32 %103, ptr %8, align 4
  %104 = load i32, ptr %6, align 4
  store i32 %104, ptr %7, align 4
  %105 = load i32, ptr %13, align 4
  store i32 %105, ptr %6, align 4
  %106 = load i32, ptr %9, align 4
  %107 = load i32, ptr %10, align 4
  %108 = load i32, ptr %12, align 4
  %109 = and i32 %107, %108
  %110 = load i32, ptr %11, align 4
  %111 = load i32, ptr %12, align 4
  %112 = xor i32 %111, -1
  %113 = and i32 %110, %112
  %114 = or i32 %109, %113
  %115 = add i32 %106, %114
  %116 = load i32, ptr %15, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [80 x i8], ptr @RR, i64 0, i64 %117
  %119 = load i8, ptr %118, align 1
  %120 = zext i8 %119 to i64
  %121 = getelementptr inbounds [16 x i32], ptr %14, i64 0, i64 %120
  %122 = load i32, ptr %121, align 4
  %123 = add i32 %115, %122
  %124 = load i32, ptr %15, align 4
  %125 = ashr i32 %124, 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [4 x i32], ptr @KK_values, i64 0, i64 %126
  %128 = load i32, ptr %127, align 4
  %129 = add i32 %123, %128
  %130 = load i32, ptr %15, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [80 x i8], ptr @SS, i64 0, i64 %131
  %133 = load i8, ptr %132, align 1
  %134 = zext i8 %133 to i32
  %135 = shl i32 %129, %134
  %136 = load i32, ptr %9, align 4
  %137 = load i32, ptr %10, align 4
  %138 = load i32, ptr %12, align 4
  %139 = and i32 %137, %138
  %140 = load i32, ptr %11, align 4
  %141 = load i32, ptr %12, align 4
  %142 = xor i32 %141, -1
  %143 = and i32 %140, %142
  %144 = or i32 %139, %143
  %145 = add i32 %136, %144
  %146 = load i32, ptr %15, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [80 x i8], ptr @RR, i64 0, i64 %147
  %149 = load i8, ptr %148, align 1
  %150 = zext i8 %149 to i64
  %151 = getelementptr inbounds [16 x i32], ptr %14, i64 0, i64 %150
  %152 = load i32, ptr %151, align 4
  %153 = add i32 %145, %152
  %154 = load i32, ptr %15, align 4
  %155 = ashr i32 %154, 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [4 x i32], ptr @KK_values, i64 0, i64 %156
  %158 = load i32, ptr %157, align 4
  %159 = add i32 %153, %158
  %160 = load i32, ptr %15, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [80 x i8], ptr @SS, i64 0, i64 %161
  %163 = load i8, ptr %162, align 1
  %164 = zext i8 %163 to i32
  %165 = sub nsw i32 32, %164
  %166 = lshr i32 %159, %165
  %167 = or i32 %135, %166
  store i32 %167, ptr %13, align 4
  %168 = load i32, ptr %12, align 4
  store i32 %168, ptr %9, align 4
  %169 = load i32, ptr %11, align 4
  store i32 %169, ptr %12, align 4
  %170 = load i32, ptr %10, align 4
  store i32 %170, ptr %11, align 4
  %171 = load i32, ptr %13, align 4
  store i32 %171, ptr %10, align 4
  br label %172

172:                                              ; preds = %45
  %173 = load i32, ptr %15, align 4
  %174 = add nsw i32 %173, 1
  store i32 %174, ptr %15, align 4
  br label %42

175:                                              ; preds = %42
  store i32 16, ptr %15, align 4
  br label %176

176:                                              ; preds = %308, %175
  %177 = load i32, ptr %15, align 4
  %178 = icmp slt i32 %177, 32
  br i1 %178, label %179, label %311

179:                                              ; preds = %176
  %180 = load i32, ptr %5, align 4
  %181 = load i32, ptr %6, align 4
  %182 = load i32, ptr %7, align 4
  %183 = and i32 %181, %182
  %184 = load i32, ptr %6, align 4
  %185 = xor i32 %184, -1
  %186 = load i32, ptr %8, align 4
  %187 = and i32 %185, %186
  %188 = or i32 %183, %187
  %189 = add i32 %180, %188
  %190 = load i32, ptr %15, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [80 x i8], ptr @R, i64 0, i64 %191
  %193 = load i8, ptr %192, align 1
  %194 = zext i8 %193 to i64
  %195 = getelementptr inbounds [16 x i32], ptr %14, i64 0, i64 %194
  %196 = load i32, ptr %195, align 4
  %197 = add i32 %189, %196
  %198 = load i32, ptr %15, align 4
  %199 = ashr i32 %198, 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [5 x i32], ptr @K_values, i64 0, i64 %200
  %202 = load i32, ptr %201, align 4
  %203 = add i32 %197, %202
  %204 = load i32, ptr %15, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [80 x i8], ptr @S, i64 0, i64 %205
  %207 = load i8, ptr %206, align 1
  %208 = zext i8 %207 to i32
  %209 = shl i32 %203, %208
  %210 = load i32, ptr %5, align 4
  %211 = load i32, ptr %6, align 4
  %212 = load i32, ptr %7, align 4
  %213 = and i32 %211, %212
  %214 = load i32, ptr %6, align 4
  %215 = xor i32 %214, -1
  %216 = load i32, ptr %8, align 4
  %217 = and i32 %215, %216
  %218 = or i32 %213, %217
  %219 = add i32 %210, %218
  %220 = load i32, ptr %15, align 4
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [80 x i8], ptr @R, i64 0, i64 %221
  %223 = load i8, ptr %222, align 1
  %224 = zext i8 %223 to i64
  %225 = getelementptr inbounds [16 x i32], ptr %14, i64 0, i64 %224
  %226 = load i32, ptr %225, align 4
  %227 = add i32 %219, %226
  %228 = load i32, ptr %15, align 4
  %229 = ashr i32 %228, 4
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds [5 x i32], ptr @K_values, i64 0, i64 %230
  %232 = load i32, ptr %231, align 4
  %233 = add i32 %227, %232
  %234 = load i32, ptr %15, align 4
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds [80 x i8], ptr @S, i64 0, i64 %235
  %237 = load i8, ptr %236, align 1
  %238 = zext i8 %237 to i32
  %239 = sub nsw i32 32, %238
  %240 = lshr i32 %233, %239
  %241 = or i32 %209, %240
  store i32 %241, ptr %13, align 4
  %242 = load i32, ptr %8, align 4
  store i32 %242, ptr %5, align 4
  %243 = load i32, ptr %7, align 4
  store i32 %243, ptr %8, align 4
  %244 = load i32, ptr %6, align 4
  store i32 %244, ptr %7, align 4
  %245 = load i32, ptr %13, align 4
  store i32 %245, ptr %6, align 4
  %246 = load i32, ptr %9, align 4
  %247 = load i32, ptr %10, align 4
  %248 = load i32, ptr %11, align 4
  %249 = xor i32 %248, -1
  %250 = or i32 %247, %249
  %251 = load i32, ptr %12, align 4
  %252 = xor i32 %250, %251
  %253 = add i32 %246, %252
  %254 = load i32, ptr %15, align 4
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds [80 x i8], ptr @RR, i64 0, i64 %255
  %257 = load i8, ptr %256, align 1
  %258 = zext i8 %257 to i64
  %259 = getelementptr inbounds [16 x i32], ptr %14, i64 0, i64 %258
  %260 = load i32, ptr %259, align 4
  %261 = add i32 %253, %260
  %262 = load i32, ptr %15, align 4
  %263 = ashr i32 %262, 4
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds [4 x i32], ptr @KK_values, i64 0, i64 %264
  %266 = load i32, ptr %265, align 4
  %267 = add i32 %261, %266
  %268 = load i32, ptr %15, align 4
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds [80 x i8], ptr @SS, i64 0, i64 %269
  %271 = load i8, ptr %270, align 1
  %272 = zext i8 %271 to i32
  %273 = shl i32 %267, %272
  %274 = load i32, ptr %9, align 4
  %275 = load i32, ptr %10, align 4
  %276 = load i32, ptr %11, align 4
  %277 = xor i32 %276, -1
  %278 = or i32 %275, %277
  %279 = load i32, ptr %12, align 4
  %280 = xor i32 %278, %279
  %281 = add i32 %274, %280
  %282 = load i32, ptr %15, align 4
  %283 = sext i32 %282 to i64
  %284 = getelementptr inbounds [80 x i8], ptr @RR, i64 0, i64 %283
  %285 = load i8, ptr %284, align 1
  %286 = zext i8 %285 to i64
  %287 = getelementptr inbounds [16 x i32], ptr %14, i64 0, i64 %286
  %288 = load i32, ptr %287, align 4
  %289 = add i32 %281, %288
  %290 = load i32, ptr %15, align 4
  %291 = ashr i32 %290, 4
  %292 = sext i32 %291 to i64
  %293 = getelementptr inbounds [4 x i32], ptr @KK_values, i64 0, i64 %292
  %294 = load i32, ptr %293, align 4
  %295 = add i32 %289, %294
  %296 = load i32, ptr %15, align 4
  %297 = sext i32 %296 to i64
  %298 = getelementptr inbounds [80 x i8], ptr @SS, i64 0, i64 %297
  %299 = load i8, ptr %298, align 1
  %300 = zext i8 %299 to i32
  %301 = sub nsw i32 32, %300
  %302 = lshr i32 %295, %301
  %303 = or i32 %273, %302
  store i32 %303, ptr %13, align 4
  %304 = load i32, ptr %12, align 4
  store i32 %304, ptr %9, align 4
  %305 = load i32, ptr %11, align 4
  store i32 %305, ptr %12, align 4
  %306 = load i32, ptr %10, align 4
  store i32 %306, ptr %11, align 4
  %307 = load i32, ptr %13, align 4
  store i32 %307, ptr %10, align 4
  br label %308

308:                                              ; preds = %179
  %309 = load i32, ptr %15, align 4
  %310 = add nsw i32 %309, 1
  store i32 %310, ptr %15, align 4
  br label %176

311:                                              ; preds = %176
  store i32 32, ptr %15, align 4
  br label %312

312:                                              ; preds = %444, %311
  %313 = load i32, ptr %15, align 4
  %314 = icmp slt i32 %313, 48
  br i1 %314, label %315, label %447

315:                                              ; preds = %312
  %316 = load i32, ptr %5, align 4
  %317 = load i32, ptr %6, align 4
  %318 = load i32, ptr %7, align 4
  %319 = xor i32 %318, -1
  %320 = or i32 %317, %319
  %321 = load i32, ptr %8, align 4
  %322 = xor i32 %320, %321
  %323 = add i32 %316, %322
  %324 = load i32, ptr %15, align 4
  %325 = sext i32 %324 to i64
  %326 = getelementptr inbounds [80 x i8], ptr @R, i64 0, i64 %325
  %327 = load i8, ptr %326, align 1
  %328 = zext i8 %327 to i64
  %329 = getelementptr inbounds [16 x i32], ptr %14, i64 0, i64 %328
  %330 = load i32, ptr %329, align 4
  %331 = add i32 %323, %330
  %332 = load i32, ptr %15, align 4
  %333 = ashr i32 %332, 4
  %334 = sext i32 %333 to i64
  %335 = getelementptr inbounds [5 x i32], ptr @K_values, i64 0, i64 %334
  %336 = load i32, ptr %335, align 4
  %337 = add i32 %331, %336
  %338 = load i32, ptr %15, align 4
  %339 = sext i32 %338 to i64
  %340 = getelementptr inbounds [80 x i8], ptr @S, i64 0, i64 %339
  %341 = load i8, ptr %340, align 1
  %342 = zext i8 %341 to i32
  %343 = shl i32 %337, %342
  %344 = load i32, ptr %5, align 4
  %345 = load i32, ptr %6, align 4
  %346 = load i32, ptr %7, align 4
  %347 = xor i32 %346, -1
  %348 = or i32 %345, %347
  %349 = load i32, ptr %8, align 4
  %350 = xor i32 %348, %349
  %351 = add i32 %344, %350
  %352 = load i32, ptr %15, align 4
  %353 = sext i32 %352 to i64
  %354 = getelementptr inbounds [80 x i8], ptr @R, i64 0, i64 %353
  %355 = load i8, ptr %354, align 1
  %356 = zext i8 %355 to i64
  %357 = getelementptr inbounds [16 x i32], ptr %14, i64 0, i64 %356
  %358 = load i32, ptr %357, align 4
  %359 = add i32 %351, %358
  %360 = load i32, ptr %15, align 4
  %361 = ashr i32 %360, 4
  %362 = sext i32 %361 to i64
  %363 = getelementptr inbounds [5 x i32], ptr @K_values, i64 0, i64 %362
  %364 = load i32, ptr %363, align 4
  %365 = add i32 %359, %364
  %366 = load i32, ptr %15, align 4
  %367 = sext i32 %366 to i64
  %368 = getelementptr inbounds [80 x i8], ptr @S, i64 0, i64 %367
  %369 = load i8, ptr %368, align 1
  %370 = zext i8 %369 to i32
  %371 = sub nsw i32 32, %370
  %372 = lshr i32 %365, %371
  %373 = or i32 %343, %372
  store i32 %373, ptr %13, align 4
  %374 = load i32, ptr %8, align 4
  store i32 %374, ptr %5, align 4
  %375 = load i32, ptr %7, align 4
  store i32 %375, ptr %8, align 4
  %376 = load i32, ptr %6, align 4
  store i32 %376, ptr %7, align 4
  %377 = load i32, ptr %13, align 4
  store i32 %377, ptr %6, align 4
  %378 = load i32, ptr %9, align 4
  %379 = load i32, ptr %10, align 4
  %380 = load i32, ptr %11, align 4
  %381 = and i32 %379, %380
  %382 = load i32, ptr %10, align 4
  %383 = xor i32 %382, -1
  %384 = load i32, ptr %12, align 4
  %385 = and i32 %383, %384
  %386 = or i32 %381, %385
  %387 = add i32 %378, %386
  %388 = load i32, ptr %15, align 4
  %389 = sext i32 %388 to i64
  %390 = getelementptr inbounds [80 x i8], ptr @RR, i64 0, i64 %389
  %391 = load i8, ptr %390, align 1
  %392 = zext i8 %391 to i64
  %393 = getelementptr inbounds [16 x i32], ptr %14, i64 0, i64 %392
  %394 = load i32, ptr %393, align 4
  %395 = add i32 %387, %394
  %396 = load i32, ptr %15, align 4
  %397 = ashr i32 %396, 4
  %398 = sext i32 %397 to i64
  %399 = getelementptr inbounds [4 x i32], ptr @KK_values, i64 0, i64 %398
  %400 = load i32, ptr %399, align 4
  %401 = add i32 %395, %400
  %402 = load i32, ptr %15, align 4
  %403 = sext i32 %402 to i64
  %404 = getelementptr inbounds [80 x i8], ptr @SS, i64 0, i64 %403
  %405 = load i8, ptr %404, align 1
  %406 = zext i8 %405 to i32
  %407 = shl i32 %401, %406
  %408 = load i32, ptr %9, align 4
  %409 = load i32, ptr %10, align 4
  %410 = load i32, ptr %11, align 4
  %411 = and i32 %409, %410
  %412 = load i32, ptr %10, align 4
  %413 = xor i32 %412, -1
  %414 = load i32, ptr %12, align 4
  %415 = and i32 %413, %414
  %416 = or i32 %411, %415
  %417 = add i32 %408, %416
  %418 = load i32, ptr %15, align 4
  %419 = sext i32 %418 to i64
  %420 = getelementptr inbounds [80 x i8], ptr @RR, i64 0, i64 %419
  %421 = load i8, ptr %420, align 1
  %422 = zext i8 %421 to i64
  %423 = getelementptr inbounds [16 x i32], ptr %14, i64 0, i64 %422
  %424 = load i32, ptr %423, align 4
  %425 = add i32 %417, %424
  %426 = load i32, ptr %15, align 4
  %427 = ashr i32 %426, 4
  %428 = sext i32 %427 to i64
  %429 = getelementptr inbounds [4 x i32], ptr @KK_values, i64 0, i64 %428
  %430 = load i32, ptr %429, align 4
  %431 = add i32 %425, %430
  %432 = load i32, ptr %15, align 4
  %433 = sext i32 %432 to i64
  %434 = getelementptr inbounds [80 x i8], ptr @SS, i64 0, i64 %433
  %435 = load i8, ptr %434, align 1
  %436 = zext i8 %435 to i32
  %437 = sub nsw i32 32, %436
  %438 = lshr i32 %431, %437
  %439 = or i32 %407, %438
  store i32 %439, ptr %13, align 4
  %440 = load i32, ptr %12, align 4
  store i32 %440, ptr %9, align 4
  %441 = load i32, ptr %11, align 4
  store i32 %441, ptr %12, align 4
  %442 = load i32, ptr %10, align 4
  store i32 %442, ptr %11, align 4
  %443 = load i32, ptr %13, align 4
  store i32 %443, ptr %10, align 4
  br label %444

444:                                              ; preds = %315
  %445 = load i32, ptr %15, align 4
  %446 = add nsw i32 %445, 1
  store i32 %446, ptr %15, align 4
  br label %312

447:                                              ; preds = %312
  store i32 48, ptr %15, align 4
  br label %448

448:                                              ; preds = %578, %447
  %449 = load i32, ptr %15, align 4
  %450 = icmp slt i32 %449, 64
  br i1 %450, label %451, label %581

451:                                              ; preds = %448
  %452 = load i32, ptr %5, align 4
  %453 = load i32, ptr %6, align 4
  %454 = load i32, ptr %8, align 4
  %455 = and i32 %453, %454
  %456 = load i32, ptr %7, align 4
  %457 = load i32, ptr %8, align 4
  %458 = xor i32 %457, -1
  %459 = and i32 %456, %458
  %460 = or i32 %455, %459
  %461 = add i32 %452, %460
  %462 = load i32, ptr %15, align 4
  %463 = sext i32 %462 to i64
  %464 = getelementptr inbounds [80 x i8], ptr @R, i64 0, i64 %463
  %465 = load i8, ptr %464, align 1
  %466 = zext i8 %465 to i64
  %467 = getelementptr inbounds [16 x i32], ptr %14, i64 0, i64 %466
  %468 = load i32, ptr %467, align 4
  %469 = add i32 %461, %468
  %470 = load i32, ptr %15, align 4
  %471 = ashr i32 %470, 4
  %472 = sext i32 %471 to i64
  %473 = getelementptr inbounds [5 x i32], ptr @K_values, i64 0, i64 %472
  %474 = load i32, ptr %473, align 4
  %475 = add i32 %469, %474
  %476 = load i32, ptr %15, align 4
  %477 = sext i32 %476 to i64
  %478 = getelementptr inbounds [80 x i8], ptr @S, i64 0, i64 %477
  %479 = load i8, ptr %478, align 1
  %480 = zext i8 %479 to i32
  %481 = shl i32 %475, %480
  %482 = load i32, ptr %5, align 4
  %483 = load i32, ptr %6, align 4
  %484 = load i32, ptr %8, align 4
  %485 = and i32 %483, %484
  %486 = load i32, ptr %7, align 4
  %487 = load i32, ptr %8, align 4
  %488 = xor i32 %487, -1
  %489 = and i32 %486, %488
  %490 = or i32 %485, %489
  %491 = add i32 %482, %490
  %492 = load i32, ptr %15, align 4
  %493 = sext i32 %492 to i64
  %494 = getelementptr inbounds [80 x i8], ptr @R, i64 0, i64 %493
  %495 = load i8, ptr %494, align 1
  %496 = zext i8 %495 to i64
  %497 = getelementptr inbounds [16 x i32], ptr %14, i64 0, i64 %496
  %498 = load i32, ptr %497, align 4
  %499 = add i32 %491, %498
  %500 = load i32, ptr %15, align 4
  %501 = ashr i32 %500, 4
  %502 = sext i32 %501 to i64
  %503 = getelementptr inbounds [5 x i32], ptr @K_values, i64 0, i64 %502
  %504 = load i32, ptr %503, align 4
  %505 = add i32 %499, %504
  %506 = load i32, ptr %15, align 4
  %507 = sext i32 %506 to i64
  %508 = getelementptr inbounds [80 x i8], ptr @S, i64 0, i64 %507
  %509 = load i8, ptr %508, align 1
  %510 = zext i8 %509 to i32
  %511 = sub nsw i32 32, %510
  %512 = lshr i32 %505, %511
  %513 = or i32 %481, %512
  store i32 %513, ptr %13, align 4
  %514 = load i32, ptr %8, align 4
  store i32 %514, ptr %5, align 4
  %515 = load i32, ptr %7, align 4
  store i32 %515, ptr %8, align 4
  %516 = load i32, ptr %6, align 4
  store i32 %516, ptr %7, align 4
  %517 = load i32, ptr %13, align 4
  store i32 %517, ptr %6, align 4
  %518 = load i32, ptr %9, align 4
  %519 = load i32, ptr %10, align 4
  %520 = load i32, ptr %11, align 4
  %521 = xor i32 %519, %520
  %522 = load i32, ptr %12, align 4
  %523 = xor i32 %521, %522
  %524 = add i32 %518, %523
  %525 = load i32, ptr %15, align 4
  %526 = sext i32 %525 to i64
  %527 = getelementptr inbounds [80 x i8], ptr @RR, i64 0, i64 %526
  %528 = load i8, ptr %527, align 1
  %529 = zext i8 %528 to i64
  %530 = getelementptr inbounds [16 x i32], ptr %14, i64 0, i64 %529
  %531 = load i32, ptr %530, align 4
  %532 = add i32 %524, %531
  %533 = load i32, ptr %15, align 4
  %534 = ashr i32 %533, 4
  %535 = sext i32 %534 to i64
  %536 = getelementptr inbounds [4 x i32], ptr @KK_values, i64 0, i64 %535
  %537 = load i32, ptr %536, align 4
  %538 = add i32 %532, %537
  %539 = load i32, ptr %15, align 4
  %540 = sext i32 %539 to i64
  %541 = getelementptr inbounds [80 x i8], ptr @SS, i64 0, i64 %540
  %542 = load i8, ptr %541, align 1
  %543 = zext i8 %542 to i32
  %544 = shl i32 %538, %543
  %545 = load i32, ptr %9, align 4
  %546 = load i32, ptr %10, align 4
  %547 = load i32, ptr %11, align 4
  %548 = xor i32 %546, %547
  %549 = load i32, ptr %12, align 4
  %550 = xor i32 %548, %549
  %551 = add i32 %545, %550
  %552 = load i32, ptr %15, align 4
  %553 = sext i32 %552 to i64
  %554 = getelementptr inbounds [80 x i8], ptr @RR, i64 0, i64 %553
  %555 = load i8, ptr %554, align 1
  %556 = zext i8 %555 to i64
  %557 = getelementptr inbounds [16 x i32], ptr %14, i64 0, i64 %556
  %558 = load i32, ptr %557, align 4
  %559 = add i32 %551, %558
  %560 = load i32, ptr %15, align 4
  %561 = ashr i32 %560, 4
  %562 = sext i32 %561 to i64
  %563 = getelementptr inbounds [4 x i32], ptr @KK_values, i64 0, i64 %562
  %564 = load i32, ptr %563, align 4
  %565 = add i32 %559, %564
  %566 = load i32, ptr %15, align 4
  %567 = sext i32 %566 to i64
  %568 = getelementptr inbounds [80 x i8], ptr @SS, i64 0, i64 %567
  %569 = load i8, ptr %568, align 1
  %570 = zext i8 %569 to i32
  %571 = sub nsw i32 32, %570
  %572 = lshr i32 %565, %571
  %573 = or i32 %544, %572
  store i32 %573, ptr %13, align 4
  %574 = load i32, ptr %12, align 4
  store i32 %574, ptr %9, align 4
  %575 = load i32, ptr %11, align 4
  store i32 %575, ptr %12, align 4
  %576 = load i32, ptr %10, align 4
  store i32 %576, ptr %11, align 4
  %577 = load i32, ptr %13, align 4
  store i32 %577, ptr %10, align 4
  br label %578

578:                                              ; preds = %451
  %579 = load i32, ptr %15, align 4
  %580 = add nsw i32 %579, 1
  store i32 %580, ptr %15, align 4
  br label %448

581:                                              ; preds = %448
  %582 = load ptr, ptr %3, align 8
  %583 = getelementptr inbounds i32, ptr %582, i64 1
  %584 = load i32, ptr %583, align 4
  %585 = load i32, ptr %7, align 4
  %586 = add i32 %584, %585
  %587 = load i32, ptr %12, align 4
  %588 = add i32 %586, %587
  store i32 %588, ptr %13, align 4
  %589 = load ptr, ptr %3, align 8
  %590 = getelementptr inbounds i32, ptr %589, i64 2
  %591 = load i32, ptr %590, align 4
  %592 = load i32, ptr %8, align 4
  %593 = add i32 %591, %592
  %594 = load i32, ptr %9, align 4
  %595 = add i32 %593, %594
  %596 = load ptr, ptr %3, align 8
  %597 = getelementptr inbounds i32, ptr %596, i64 1
  store i32 %595, ptr %597, align 4
  %598 = load ptr, ptr %3, align 8
  %599 = getelementptr inbounds i32, ptr %598, i64 3
  %600 = load i32, ptr %599, align 4
  %601 = load i32, ptr %5, align 4
  %602 = add i32 %600, %601
  %603 = load i32, ptr %10, align 4
  %604 = add i32 %602, %603
  %605 = load ptr, ptr %3, align 8
  %606 = getelementptr inbounds i32, ptr %605, i64 2
  store i32 %604, ptr %606, align 4
  %607 = load ptr, ptr %3, align 8
  %608 = getelementptr inbounds i32, ptr %607, i64 0
  %609 = load i32, ptr %608, align 4
  %610 = load i32, ptr %6, align 4
  %611 = add i32 %609, %610
  %612 = load i32, ptr %11, align 4
  %613 = add i32 %611, %612
  %614 = load ptr, ptr %3, align 8
  %615 = getelementptr inbounds i32, ptr %614, i64 3
  store i32 %613, ptr %615, align 4
  %616 = load i32, ptr %13, align 4
  %617 = load ptr, ptr %3, align 8
  %618 = getelementptr inbounds i32, ptr %617, i64 0
  store i32 %616, ptr %618, align 4
  store i32 0, ptr %13, align 4
  %619 = getelementptr inbounds [16 x i32], ptr %14, i64 0, i64 0
  call void @explicit_bzero(ptr noundef %619, i64 noundef 64) #4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @RIPEMD256Transform(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca [16 x i32], align 16
  %15 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds i32, ptr %16, i64 0
  %18 = load i32, ptr %17, align 4
  store i32 %18, ptr %5, align 4
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds i32, ptr %19, i64 1
  %21 = load i32, ptr %20, align 4
  store i32 %21, ptr %6, align 4
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds i32, ptr %22, i64 2
  %24 = load i32, ptr %23, align 4
  store i32 %24, ptr %7, align 4
  %25 = load ptr, ptr %3, align 8
  %26 = getelementptr inbounds i32, ptr %25, i64 3
  %27 = load i32, ptr %26, align 4
  store i32 %27, ptr %8, align 4
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds i32, ptr %28, i64 4
  %30 = load i32, ptr %29, align 4
  store i32 %30, ptr %9, align 4
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds i32, ptr %31, i64 5
  %33 = load i32, ptr %32, align 4
  store i32 %33, ptr %10, align 4
  %34 = load ptr, ptr %3, align 8
  %35 = getelementptr inbounds i32, ptr %34, i64 6
  %36 = load i32, ptr %35, align 4
  store i32 %36, ptr %11, align 4
  %37 = load ptr, ptr %3, align 8
  %38 = getelementptr inbounds i32, ptr %37, i64 7
  %39 = load i32, ptr %38, align 4
  store i32 %39, ptr %12, align 4
  %40 = getelementptr inbounds [16 x i32], ptr %14, i64 0, i64 0
  %41 = load ptr, ptr %4, align 8
  call void @RIPEMDDecode(ptr noundef %40, ptr noundef %41, i32 noundef 64)
  store i32 0, ptr %15, align 4
  br label %42

42:                                               ; preds = %172, %2
  %43 = load i32, ptr %15, align 4
  %44 = icmp slt i32 %43, 16
  br i1 %44, label %45, label %175

45:                                               ; preds = %42
  %46 = load i32, ptr %5, align 4
  %47 = load i32, ptr %6, align 4
  %48 = load i32, ptr %7, align 4
  %49 = xor i32 %47, %48
  %50 = load i32, ptr %8, align 4
  %51 = xor i32 %49, %50
  %52 = add i32 %46, %51
  %53 = load i32, ptr %15, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [80 x i8], ptr @R, i64 0, i64 %54
  %56 = load i8, ptr %55, align 1
  %57 = zext i8 %56 to i64
  %58 = getelementptr inbounds [16 x i32], ptr %14, i64 0, i64 %57
  %59 = load i32, ptr %58, align 4
  %60 = add i32 %52, %59
  %61 = load i32, ptr %15, align 4
  %62 = ashr i32 %61, 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [5 x i32], ptr @K_values, i64 0, i64 %63
  %65 = load i32, ptr %64, align 4
  %66 = add i32 %60, %65
  %67 = load i32, ptr %15, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [80 x i8], ptr @S, i64 0, i64 %68
  %70 = load i8, ptr %69, align 1
  %71 = zext i8 %70 to i32
  %72 = shl i32 %66, %71
  %73 = load i32, ptr %5, align 4
  %74 = load i32, ptr %6, align 4
  %75 = load i32, ptr %7, align 4
  %76 = xor i32 %74, %75
  %77 = load i32, ptr %8, align 4
  %78 = xor i32 %76, %77
  %79 = add i32 %73, %78
  %80 = load i32, ptr %15, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [80 x i8], ptr @R, i64 0, i64 %81
  %83 = load i8, ptr %82, align 1
  %84 = zext i8 %83 to i64
  %85 = getelementptr inbounds [16 x i32], ptr %14, i64 0, i64 %84
  %86 = load i32, ptr %85, align 4
  %87 = add i32 %79, %86
  %88 = load i32, ptr %15, align 4
  %89 = ashr i32 %88, 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [5 x i32], ptr @K_values, i64 0, i64 %90
  %92 = load i32, ptr %91, align 4
  %93 = add i32 %87, %92
  %94 = load i32, ptr %15, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [80 x i8], ptr @S, i64 0, i64 %95
  %97 = load i8, ptr %96, align 1
  %98 = zext i8 %97 to i32
  %99 = sub nsw i32 32, %98
  %100 = lshr i32 %93, %99
  %101 = or i32 %72, %100
  store i32 %101, ptr %13, align 4
  %102 = load i32, ptr %8, align 4
  store i32 %102, ptr %5, align 4
  %103 = load i32, ptr %7, align 4
  store i32 %103, ptr %8, align 4
  %104 = load i32, ptr %6, align 4
  store i32 %104, ptr %7, align 4
  %105 = load i32, ptr %13, align 4
  store i32 %105, ptr %6, align 4
  %106 = load i32, ptr %9, align 4
  %107 = load i32, ptr %10, align 4
  %108 = load i32, ptr %12, align 4
  %109 = and i32 %107, %108
  %110 = load i32, ptr %11, align 4
  %111 = load i32, ptr %12, align 4
  %112 = xor i32 %111, -1
  %113 = and i32 %110, %112
  %114 = or i32 %109, %113
  %115 = add i32 %106, %114
  %116 = load i32, ptr %15, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [80 x i8], ptr @RR, i64 0, i64 %117
  %119 = load i8, ptr %118, align 1
  %120 = zext i8 %119 to i64
  %121 = getelementptr inbounds [16 x i32], ptr %14, i64 0, i64 %120
  %122 = load i32, ptr %121, align 4
  %123 = add i32 %115, %122
  %124 = load i32, ptr %15, align 4
  %125 = ashr i32 %124, 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [4 x i32], ptr @KK_values, i64 0, i64 %126
  %128 = load i32, ptr %127, align 4
  %129 = add i32 %123, %128
  %130 = load i32, ptr %15, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [80 x i8], ptr @SS, i64 0, i64 %131
  %133 = load i8, ptr %132, align 1
  %134 = zext i8 %133 to i32
  %135 = shl i32 %129, %134
  %136 = load i32, ptr %9, align 4
  %137 = load i32, ptr %10, align 4
  %138 = load i32, ptr %12, align 4
  %139 = and i32 %137, %138
  %140 = load i32, ptr %11, align 4
  %141 = load i32, ptr %12, align 4
  %142 = xor i32 %141, -1
  %143 = and i32 %140, %142
  %144 = or i32 %139, %143
  %145 = add i32 %136, %144
  %146 = load i32, ptr %15, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [80 x i8], ptr @RR, i64 0, i64 %147
  %149 = load i8, ptr %148, align 1
  %150 = zext i8 %149 to i64
  %151 = getelementptr inbounds [16 x i32], ptr %14, i64 0, i64 %150
  %152 = load i32, ptr %151, align 4
  %153 = add i32 %145, %152
  %154 = load i32, ptr %15, align 4
  %155 = ashr i32 %154, 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [4 x i32], ptr @KK_values, i64 0, i64 %156
  %158 = load i32, ptr %157, align 4
  %159 = add i32 %153, %158
  %160 = load i32, ptr %15, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [80 x i8], ptr @SS, i64 0, i64 %161
  %163 = load i8, ptr %162, align 1
  %164 = zext i8 %163 to i32
  %165 = sub nsw i32 32, %164
  %166 = lshr i32 %159, %165
  %167 = or i32 %135, %166
  store i32 %167, ptr %13, align 4
  %168 = load i32, ptr %12, align 4
  store i32 %168, ptr %9, align 4
  %169 = load i32, ptr %11, align 4
  store i32 %169, ptr %12, align 4
  %170 = load i32, ptr %10, align 4
  store i32 %170, ptr %11, align 4
  %171 = load i32, ptr %13, align 4
  store i32 %171, ptr %10, align 4
  br label %172

172:                                              ; preds = %45
  %173 = load i32, ptr %15, align 4
  %174 = add nsw i32 %173, 1
  store i32 %174, ptr %15, align 4
  br label %42

175:                                              ; preds = %42
  %176 = load i32, ptr %5, align 4
  store i32 %176, ptr %13, align 4
  %177 = load i32, ptr %9, align 4
  store i32 %177, ptr %5, align 4
  %178 = load i32, ptr %13, align 4
  store i32 %178, ptr %9, align 4
  store i32 16, ptr %15, align 4
  br label %179

179:                                              ; preds = %311, %175
  %180 = load i32, ptr %15, align 4
  %181 = icmp slt i32 %180, 32
  br i1 %181, label %182, label %314

182:                                              ; preds = %179
  %183 = load i32, ptr %5, align 4
  %184 = load i32, ptr %6, align 4
  %185 = load i32, ptr %7, align 4
  %186 = and i32 %184, %185
  %187 = load i32, ptr %6, align 4
  %188 = xor i32 %187, -1
  %189 = load i32, ptr %8, align 4
  %190 = and i32 %188, %189
  %191 = or i32 %186, %190
  %192 = add i32 %183, %191
  %193 = load i32, ptr %15, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [80 x i8], ptr @R, i64 0, i64 %194
  %196 = load i8, ptr %195, align 1
  %197 = zext i8 %196 to i64
  %198 = getelementptr inbounds [16 x i32], ptr %14, i64 0, i64 %197
  %199 = load i32, ptr %198, align 4
  %200 = add i32 %192, %199
  %201 = load i32, ptr %15, align 4
  %202 = ashr i32 %201, 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [5 x i32], ptr @K_values, i64 0, i64 %203
  %205 = load i32, ptr %204, align 4
  %206 = add i32 %200, %205
  %207 = load i32, ptr %15, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [80 x i8], ptr @S, i64 0, i64 %208
  %210 = load i8, ptr %209, align 1
  %211 = zext i8 %210 to i32
  %212 = shl i32 %206, %211
  %213 = load i32, ptr %5, align 4
  %214 = load i32, ptr %6, align 4
  %215 = load i32, ptr %7, align 4
  %216 = and i32 %214, %215
  %217 = load i32, ptr %6, align 4
  %218 = xor i32 %217, -1
  %219 = load i32, ptr %8, align 4
  %220 = and i32 %218, %219
  %221 = or i32 %216, %220
  %222 = add i32 %213, %221
  %223 = load i32, ptr %15, align 4
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [80 x i8], ptr @R, i64 0, i64 %224
  %226 = load i8, ptr %225, align 1
  %227 = zext i8 %226 to i64
  %228 = getelementptr inbounds [16 x i32], ptr %14, i64 0, i64 %227
  %229 = load i32, ptr %228, align 4
  %230 = add i32 %222, %229
  %231 = load i32, ptr %15, align 4
  %232 = ashr i32 %231, 4
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds [5 x i32], ptr @K_values, i64 0, i64 %233
  %235 = load i32, ptr %234, align 4
  %236 = add i32 %230, %235
  %237 = load i32, ptr %15, align 4
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds [80 x i8], ptr @S, i64 0, i64 %238
  %240 = load i8, ptr %239, align 1
  %241 = zext i8 %240 to i32
  %242 = sub nsw i32 32, %241
  %243 = lshr i32 %236, %242
  %244 = or i32 %212, %243
  store i32 %244, ptr %13, align 4
  %245 = load i32, ptr %8, align 4
  store i32 %245, ptr %5, align 4
  %246 = load i32, ptr %7, align 4
  store i32 %246, ptr %8, align 4
  %247 = load i32, ptr %6, align 4
  store i32 %247, ptr %7, align 4
  %248 = load i32, ptr %13, align 4
  store i32 %248, ptr %6, align 4
  %249 = load i32, ptr %9, align 4
  %250 = load i32, ptr %10, align 4
  %251 = load i32, ptr %11, align 4
  %252 = xor i32 %251, -1
  %253 = or i32 %250, %252
  %254 = load i32, ptr %12, align 4
  %255 = xor i32 %253, %254
  %256 = add i32 %249, %255
  %257 = load i32, ptr %15, align 4
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds [80 x i8], ptr @RR, i64 0, i64 %258
  %260 = load i8, ptr %259, align 1
  %261 = zext i8 %260 to i64
  %262 = getelementptr inbounds [16 x i32], ptr %14, i64 0, i64 %261
  %263 = load i32, ptr %262, align 4
  %264 = add i32 %256, %263
  %265 = load i32, ptr %15, align 4
  %266 = ashr i32 %265, 4
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds [4 x i32], ptr @KK_values, i64 0, i64 %267
  %269 = load i32, ptr %268, align 4
  %270 = add i32 %264, %269
  %271 = load i32, ptr %15, align 4
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds [80 x i8], ptr @SS, i64 0, i64 %272
  %274 = load i8, ptr %273, align 1
  %275 = zext i8 %274 to i32
  %276 = shl i32 %270, %275
  %277 = load i32, ptr %9, align 4
  %278 = load i32, ptr %10, align 4
  %279 = load i32, ptr %11, align 4
  %280 = xor i32 %279, -1
  %281 = or i32 %278, %280
  %282 = load i32, ptr %12, align 4
  %283 = xor i32 %281, %282
  %284 = add i32 %277, %283
  %285 = load i32, ptr %15, align 4
  %286 = sext i32 %285 to i64
  %287 = getelementptr inbounds [80 x i8], ptr @RR, i64 0, i64 %286
  %288 = load i8, ptr %287, align 1
  %289 = zext i8 %288 to i64
  %290 = getelementptr inbounds [16 x i32], ptr %14, i64 0, i64 %289
  %291 = load i32, ptr %290, align 4
  %292 = add i32 %284, %291
  %293 = load i32, ptr %15, align 4
  %294 = ashr i32 %293, 4
  %295 = sext i32 %294 to i64
  %296 = getelementptr inbounds [4 x i32], ptr @KK_values, i64 0, i64 %295
  %297 = load i32, ptr %296, align 4
  %298 = add i32 %292, %297
  %299 = load i32, ptr %15, align 4
  %300 = sext i32 %299 to i64
  %301 = getelementptr inbounds [80 x i8], ptr @SS, i64 0, i64 %300
  %302 = load i8, ptr %301, align 1
  %303 = zext i8 %302 to i32
  %304 = sub nsw i32 32, %303
  %305 = lshr i32 %298, %304
  %306 = or i32 %276, %305
  store i32 %306, ptr %13, align 4
  %307 = load i32, ptr %12, align 4
  store i32 %307, ptr %9, align 4
  %308 = load i32, ptr %11, align 4
  store i32 %308, ptr %12, align 4
  %309 = load i32, ptr %10, align 4
  store i32 %309, ptr %11, align 4
  %310 = load i32, ptr %13, align 4
  store i32 %310, ptr %10, align 4
  br label %311

311:                                              ; preds = %182
  %312 = load i32, ptr %15, align 4
  %313 = add nsw i32 %312, 1
  store i32 %313, ptr %15, align 4
  br label %179

314:                                              ; preds = %179
  %315 = load i32, ptr %6, align 4
  store i32 %315, ptr %13, align 4
  %316 = load i32, ptr %10, align 4
  store i32 %316, ptr %6, align 4
  %317 = load i32, ptr %13, align 4
  store i32 %317, ptr %10, align 4
  store i32 32, ptr %15, align 4
  br label %318

318:                                              ; preds = %450, %314
  %319 = load i32, ptr %15, align 4
  %320 = icmp slt i32 %319, 48
  br i1 %320, label %321, label %453

321:                                              ; preds = %318
  %322 = load i32, ptr %5, align 4
  %323 = load i32, ptr %6, align 4
  %324 = load i32, ptr %7, align 4
  %325 = xor i32 %324, -1
  %326 = or i32 %323, %325
  %327 = load i32, ptr %8, align 4
  %328 = xor i32 %326, %327
  %329 = add i32 %322, %328
  %330 = load i32, ptr %15, align 4
  %331 = sext i32 %330 to i64
  %332 = getelementptr inbounds [80 x i8], ptr @R, i64 0, i64 %331
  %333 = load i8, ptr %332, align 1
  %334 = zext i8 %333 to i64
  %335 = getelementptr inbounds [16 x i32], ptr %14, i64 0, i64 %334
  %336 = load i32, ptr %335, align 4
  %337 = add i32 %329, %336
  %338 = load i32, ptr %15, align 4
  %339 = ashr i32 %338, 4
  %340 = sext i32 %339 to i64
  %341 = getelementptr inbounds [5 x i32], ptr @K_values, i64 0, i64 %340
  %342 = load i32, ptr %341, align 4
  %343 = add i32 %337, %342
  %344 = load i32, ptr %15, align 4
  %345 = sext i32 %344 to i64
  %346 = getelementptr inbounds [80 x i8], ptr @S, i64 0, i64 %345
  %347 = load i8, ptr %346, align 1
  %348 = zext i8 %347 to i32
  %349 = shl i32 %343, %348
  %350 = load i32, ptr %5, align 4
  %351 = load i32, ptr %6, align 4
  %352 = load i32, ptr %7, align 4
  %353 = xor i32 %352, -1
  %354 = or i32 %351, %353
  %355 = load i32, ptr %8, align 4
  %356 = xor i32 %354, %355
  %357 = add i32 %350, %356
  %358 = load i32, ptr %15, align 4
  %359 = sext i32 %358 to i64
  %360 = getelementptr inbounds [80 x i8], ptr @R, i64 0, i64 %359
  %361 = load i8, ptr %360, align 1
  %362 = zext i8 %361 to i64
  %363 = getelementptr inbounds [16 x i32], ptr %14, i64 0, i64 %362
  %364 = load i32, ptr %363, align 4
  %365 = add i32 %357, %364
  %366 = load i32, ptr %15, align 4
  %367 = ashr i32 %366, 4
  %368 = sext i32 %367 to i64
  %369 = getelementptr inbounds [5 x i32], ptr @K_values, i64 0, i64 %368
  %370 = load i32, ptr %369, align 4
  %371 = add i32 %365, %370
  %372 = load i32, ptr %15, align 4
  %373 = sext i32 %372 to i64
  %374 = getelementptr inbounds [80 x i8], ptr @S, i64 0, i64 %373
  %375 = load i8, ptr %374, align 1
  %376 = zext i8 %375 to i32
  %377 = sub nsw i32 32, %376
  %378 = lshr i32 %371, %377
  %379 = or i32 %349, %378
  store i32 %379, ptr %13, align 4
  %380 = load i32, ptr %8, align 4
  store i32 %380, ptr %5, align 4
  %381 = load i32, ptr %7, align 4
  store i32 %381, ptr %8, align 4
  %382 = load i32, ptr %6, align 4
  store i32 %382, ptr %7, align 4
  %383 = load i32, ptr %13, align 4
  store i32 %383, ptr %6, align 4
  %384 = load i32, ptr %9, align 4
  %385 = load i32, ptr %10, align 4
  %386 = load i32, ptr %11, align 4
  %387 = and i32 %385, %386
  %388 = load i32, ptr %10, align 4
  %389 = xor i32 %388, -1
  %390 = load i32, ptr %12, align 4
  %391 = and i32 %389, %390
  %392 = or i32 %387, %391
  %393 = add i32 %384, %392
  %394 = load i32, ptr %15, align 4
  %395 = sext i32 %394 to i64
  %396 = getelementptr inbounds [80 x i8], ptr @RR, i64 0, i64 %395
  %397 = load i8, ptr %396, align 1
  %398 = zext i8 %397 to i64
  %399 = getelementptr inbounds [16 x i32], ptr %14, i64 0, i64 %398
  %400 = load i32, ptr %399, align 4
  %401 = add i32 %393, %400
  %402 = load i32, ptr %15, align 4
  %403 = ashr i32 %402, 4
  %404 = sext i32 %403 to i64
  %405 = getelementptr inbounds [4 x i32], ptr @KK_values, i64 0, i64 %404
  %406 = load i32, ptr %405, align 4
  %407 = add i32 %401, %406
  %408 = load i32, ptr %15, align 4
  %409 = sext i32 %408 to i64
  %410 = getelementptr inbounds [80 x i8], ptr @SS, i64 0, i64 %409
  %411 = load i8, ptr %410, align 1
  %412 = zext i8 %411 to i32
  %413 = shl i32 %407, %412
  %414 = load i32, ptr %9, align 4
  %415 = load i32, ptr %10, align 4
  %416 = load i32, ptr %11, align 4
  %417 = and i32 %415, %416
  %418 = load i32, ptr %10, align 4
  %419 = xor i32 %418, -1
  %420 = load i32, ptr %12, align 4
  %421 = and i32 %419, %420
  %422 = or i32 %417, %421
  %423 = add i32 %414, %422
  %424 = load i32, ptr %15, align 4
  %425 = sext i32 %424 to i64
  %426 = getelementptr inbounds [80 x i8], ptr @RR, i64 0, i64 %425
  %427 = load i8, ptr %426, align 1
  %428 = zext i8 %427 to i64
  %429 = getelementptr inbounds [16 x i32], ptr %14, i64 0, i64 %428
  %430 = load i32, ptr %429, align 4
  %431 = add i32 %423, %430
  %432 = load i32, ptr %15, align 4
  %433 = ashr i32 %432, 4
  %434 = sext i32 %433 to i64
  %435 = getelementptr inbounds [4 x i32], ptr @KK_values, i64 0, i64 %434
  %436 = load i32, ptr %435, align 4
  %437 = add i32 %431, %436
  %438 = load i32, ptr %15, align 4
  %439 = sext i32 %438 to i64
  %440 = getelementptr inbounds [80 x i8], ptr @SS, i64 0, i64 %439
  %441 = load i8, ptr %440, align 1
  %442 = zext i8 %441 to i32
  %443 = sub nsw i32 32, %442
  %444 = lshr i32 %437, %443
  %445 = or i32 %413, %444
  store i32 %445, ptr %13, align 4
  %446 = load i32, ptr %12, align 4
  store i32 %446, ptr %9, align 4
  %447 = load i32, ptr %11, align 4
  store i32 %447, ptr %12, align 4
  %448 = load i32, ptr %10, align 4
  store i32 %448, ptr %11, align 4
  %449 = load i32, ptr %13, align 4
  store i32 %449, ptr %10, align 4
  br label %450

450:                                              ; preds = %321
  %451 = load i32, ptr %15, align 4
  %452 = add nsw i32 %451, 1
  store i32 %452, ptr %15, align 4
  br label %318

453:                                              ; preds = %318
  %454 = load i32, ptr %7, align 4
  store i32 %454, ptr %13, align 4
  %455 = load i32, ptr %11, align 4
  store i32 %455, ptr %7, align 4
  %456 = load i32, ptr %13, align 4
  store i32 %456, ptr %11, align 4
  store i32 48, ptr %15, align 4
  br label %457

457:                                              ; preds = %587, %453
  %458 = load i32, ptr %15, align 4
  %459 = icmp slt i32 %458, 64
  br i1 %459, label %460, label %590

460:                                              ; preds = %457
  %461 = load i32, ptr %5, align 4
  %462 = load i32, ptr %6, align 4
  %463 = load i32, ptr %8, align 4
  %464 = and i32 %462, %463
  %465 = load i32, ptr %7, align 4
  %466 = load i32, ptr %8, align 4
  %467 = xor i32 %466, -1
  %468 = and i32 %465, %467
  %469 = or i32 %464, %468
  %470 = add i32 %461, %469
  %471 = load i32, ptr %15, align 4
  %472 = sext i32 %471 to i64
  %473 = getelementptr inbounds [80 x i8], ptr @R, i64 0, i64 %472
  %474 = load i8, ptr %473, align 1
  %475 = zext i8 %474 to i64
  %476 = getelementptr inbounds [16 x i32], ptr %14, i64 0, i64 %475
  %477 = load i32, ptr %476, align 4
  %478 = add i32 %470, %477
  %479 = load i32, ptr %15, align 4
  %480 = ashr i32 %479, 4
  %481 = sext i32 %480 to i64
  %482 = getelementptr inbounds [5 x i32], ptr @K_values, i64 0, i64 %481
  %483 = load i32, ptr %482, align 4
  %484 = add i32 %478, %483
  %485 = load i32, ptr %15, align 4
  %486 = sext i32 %485 to i64
  %487 = getelementptr inbounds [80 x i8], ptr @S, i64 0, i64 %486
  %488 = load i8, ptr %487, align 1
  %489 = zext i8 %488 to i32
  %490 = shl i32 %484, %489
  %491 = load i32, ptr %5, align 4
  %492 = load i32, ptr %6, align 4
  %493 = load i32, ptr %8, align 4
  %494 = and i32 %492, %493
  %495 = load i32, ptr %7, align 4
  %496 = load i32, ptr %8, align 4
  %497 = xor i32 %496, -1
  %498 = and i32 %495, %497
  %499 = or i32 %494, %498
  %500 = add i32 %491, %499
  %501 = load i32, ptr %15, align 4
  %502 = sext i32 %501 to i64
  %503 = getelementptr inbounds [80 x i8], ptr @R, i64 0, i64 %502
  %504 = load i8, ptr %503, align 1
  %505 = zext i8 %504 to i64
  %506 = getelementptr inbounds [16 x i32], ptr %14, i64 0, i64 %505
  %507 = load i32, ptr %506, align 4
  %508 = add i32 %500, %507
  %509 = load i32, ptr %15, align 4
  %510 = ashr i32 %509, 4
  %511 = sext i32 %510 to i64
  %512 = getelementptr inbounds [5 x i32], ptr @K_values, i64 0, i64 %511
  %513 = load i32, ptr %512, align 4
  %514 = add i32 %508, %513
  %515 = load i32, ptr %15, align 4
  %516 = sext i32 %515 to i64
  %517 = getelementptr inbounds [80 x i8], ptr @S, i64 0, i64 %516
  %518 = load i8, ptr %517, align 1
  %519 = zext i8 %518 to i32
  %520 = sub nsw i32 32, %519
  %521 = lshr i32 %514, %520
  %522 = or i32 %490, %521
  store i32 %522, ptr %13, align 4
  %523 = load i32, ptr %8, align 4
  store i32 %523, ptr %5, align 4
  %524 = load i32, ptr %7, align 4
  store i32 %524, ptr %8, align 4
  %525 = load i32, ptr %6, align 4
  store i32 %525, ptr %7, align 4
  %526 = load i32, ptr %13, align 4
  store i32 %526, ptr %6, align 4
  %527 = load i32, ptr %9, align 4
  %528 = load i32, ptr %10, align 4
  %529 = load i32, ptr %11, align 4
  %530 = xor i32 %528, %529
  %531 = load i32, ptr %12, align 4
  %532 = xor i32 %530, %531
  %533 = add i32 %527, %532
  %534 = load i32, ptr %15, align 4
  %535 = sext i32 %534 to i64
  %536 = getelementptr inbounds [80 x i8], ptr @RR, i64 0, i64 %535
  %537 = load i8, ptr %536, align 1
  %538 = zext i8 %537 to i64
  %539 = getelementptr inbounds [16 x i32], ptr %14, i64 0, i64 %538
  %540 = load i32, ptr %539, align 4
  %541 = add i32 %533, %540
  %542 = load i32, ptr %15, align 4
  %543 = ashr i32 %542, 4
  %544 = sext i32 %543 to i64
  %545 = getelementptr inbounds [4 x i32], ptr @KK_values, i64 0, i64 %544
  %546 = load i32, ptr %545, align 4
  %547 = add i32 %541, %546
  %548 = load i32, ptr %15, align 4
  %549 = sext i32 %548 to i64
  %550 = getelementptr inbounds [80 x i8], ptr @SS, i64 0, i64 %549
  %551 = load i8, ptr %550, align 1
  %552 = zext i8 %551 to i32
  %553 = shl i32 %547, %552
  %554 = load i32, ptr %9, align 4
  %555 = load i32, ptr %10, align 4
  %556 = load i32, ptr %11, align 4
  %557 = xor i32 %555, %556
  %558 = load i32, ptr %12, align 4
  %559 = xor i32 %557, %558
  %560 = add i32 %554, %559
  %561 = load i32, ptr %15, align 4
  %562 = sext i32 %561 to i64
  %563 = getelementptr inbounds [80 x i8], ptr @RR, i64 0, i64 %562
  %564 = load i8, ptr %563, align 1
  %565 = zext i8 %564 to i64
  %566 = getelementptr inbounds [16 x i32], ptr %14, i64 0, i64 %565
  %567 = load i32, ptr %566, align 4
  %568 = add i32 %560, %567
  %569 = load i32, ptr %15, align 4
  %570 = ashr i32 %569, 4
  %571 = sext i32 %570 to i64
  %572 = getelementptr inbounds [4 x i32], ptr @KK_values, i64 0, i64 %571
  %573 = load i32, ptr %572, align 4
  %574 = add i32 %568, %573
  %575 = load i32, ptr %15, align 4
  %576 = sext i32 %575 to i64
  %577 = getelementptr inbounds [80 x i8], ptr @SS, i64 0, i64 %576
  %578 = load i8, ptr %577, align 1
  %579 = zext i8 %578 to i32
  %580 = sub nsw i32 32, %579
  %581 = lshr i32 %574, %580
  %582 = or i32 %553, %581
  store i32 %582, ptr %13, align 4
  %583 = load i32, ptr %12, align 4
  store i32 %583, ptr %9, align 4
  %584 = load i32, ptr %11, align 4
  store i32 %584, ptr %12, align 4
  %585 = load i32, ptr %10, align 4
  store i32 %585, ptr %11, align 4
  %586 = load i32, ptr %13, align 4
  store i32 %586, ptr %10, align 4
  br label %587

587:                                              ; preds = %460
  %588 = load i32, ptr %15, align 4
  %589 = add nsw i32 %588, 1
  store i32 %589, ptr %15, align 4
  br label %457

590:                                              ; preds = %457
  %591 = load i32, ptr %8, align 4
  store i32 %591, ptr %13, align 4
  %592 = load i32, ptr %12, align 4
  store i32 %592, ptr %8, align 4
  %593 = load i32, ptr %13, align 4
  store i32 %593, ptr %12, align 4
  %594 = load i32, ptr %5, align 4
  %595 = load ptr, ptr %3, align 8
  %596 = getelementptr inbounds i32, ptr %595, i64 0
  %597 = load i32, ptr %596, align 4
  %598 = add i32 %597, %594
  store i32 %598, ptr %596, align 4
  %599 = load i32, ptr %6, align 4
  %600 = load ptr, ptr %3, align 8
  %601 = getelementptr inbounds i32, ptr %600, i64 1
  %602 = load i32, ptr %601, align 4
  %603 = add i32 %602, %599
  store i32 %603, ptr %601, align 4
  %604 = load i32, ptr %7, align 4
  %605 = load ptr, ptr %3, align 8
  %606 = getelementptr inbounds i32, ptr %605, i64 2
  %607 = load i32, ptr %606, align 4
  %608 = add i32 %607, %604
  store i32 %608, ptr %606, align 4
  %609 = load i32, ptr %8, align 4
  %610 = load ptr, ptr %3, align 8
  %611 = getelementptr inbounds i32, ptr %610, i64 3
  %612 = load i32, ptr %611, align 4
  %613 = add i32 %612, %609
  store i32 %613, ptr %611, align 4
  %614 = load i32, ptr %9, align 4
  %615 = load ptr, ptr %3, align 8
  %616 = getelementptr inbounds i32, ptr %615, i64 4
  %617 = load i32, ptr %616, align 4
  %618 = add i32 %617, %614
  store i32 %618, ptr %616, align 4
  %619 = load i32, ptr %10, align 4
  %620 = load ptr, ptr %3, align 8
  %621 = getelementptr inbounds i32, ptr %620, i64 5
  %622 = load i32, ptr %621, align 4
  %623 = add i32 %622, %619
  store i32 %623, ptr %621, align 4
  %624 = load i32, ptr %11, align 4
  %625 = load ptr, ptr %3, align 8
  %626 = getelementptr inbounds i32, ptr %625, i64 6
  %627 = load i32, ptr %626, align 4
  %628 = add i32 %627, %624
  store i32 %628, ptr %626, align 4
  %629 = load i32, ptr %12, align 4
  %630 = load ptr, ptr %3, align 8
  %631 = getelementptr inbounds i32, ptr %630, i64 7
  %632 = load i32, ptr %631, align 4
  %633 = add i32 %632, %629
  store i32 %633, ptr %631, align 4
  store i32 0, ptr %13, align 4
  %634 = getelementptr inbounds [16 x i32], ptr %14, i64 0, i64 0
  call void @explicit_bzero(ptr noundef %634, i64 noundef 64) #4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @RIPEMD160Transform(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca [16 x i32], align 16
  %17 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds i32, ptr %18, i64 0
  %20 = load i32, ptr %19, align 4
  store i32 %20, ptr %5, align 4
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds i32, ptr %21, i64 1
  %23 = load i32, ptr %22, align 4
  store i32 %23, ptr %6, align 4
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds i32, ptr %24, i64 2
  %26 = load i32, ptr %25, align 4
  store i32 %26, ptr %7, align 4
  %27 = load ptr, ptr %3, align 8
  %28 = getelementptr inbounds i32, ptr %27, i64 3
  %29 = load i32, ptr %28, align 4
  store i32 %29, ptr %8, align 4
  %30 = load ptr, ptr %3, align 8
  %31 = getelementptr inbounds i32, ptr %30, i64 4
  %32 = load i32, ptr %31, align 4
  store i32 %32, ptr %9, align 4
  %33 = load ptr, ptr %3, align 8
  %34 = getelementptr inbounds i32, ptr %33, i64 0
  %35 = load i32, ptr %34, align 4
  store i32 %35, ptr %10, align 4
  %36 = load ptr, ptr %3, align 8
  %37 = getelementptr inbounds i32, ptr %36, i64 1
  %38 = load i32, ptr %37, align 4
  store i32 %38, ptr %11, align 4
  %39 = load ptr, ptr %3, align 8
  %40 = getelementptr inbounds i32, ptr %39, i64 2
  %41 = load i32, ptr %40, align 4
  store i32 %41, ptr %12, align 4
  %42 = load ptr, ptr %3, align 8
  %43 = getelementptr inbounds i32, ptr %42, i64 3
  %44 = load i32, ptr %43, align 4
  store i32 %44, ptr %13, align 4
  %45 = load ptr, ptr %3, align 8
  %46 = getelementptr inbounds i32, ptr %45, i64 4
  %47 = load i32, ptr %46, align 4
  store i32 %47, ptr %14, align 4
  %48 = getelementptr inbounds [16 x i32], ptr %16, i64 0, i64 0
  %49 = load ptr, ptr %4, align 8
  call void @RIPEMDDecode(ptr noundef %48, ptr noundef %49, i32 noundef 64)
  store i32 0, ptr %17, align 4
  br label %50

50:                                               ; preds = %190, %2
  %51 = load i32, ptr %17, align 4
  %52 = icmp slt i32 %51, 16
  br i1 %52, label %53, label %193

53:                                               ; preds = %50
  %54 = load i32, ptr %5, align 4
  %55 = load i32, ptr %6, align 4
  %56 = load i32, ptr %7, align 4
  %57 = xor i32 %55, %56
  %58 = load i32, ptr %8, align 4
  %59 = xor i32 %57, %58
  %60 = add i32 %54, %59
  %61 = load i32, ptr %17, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [80 x i8], ptr @R, i64 0, i64 %62
  %64 = load i8, ptr %63, align 1
  %65 = zext i8 %64 to i64
  %66 = getelementptr inbounds [16 x i32], ptr %16, i64 0, i64 %65
  %67 = load i32, ptr %66, align 4
  %68 = add i32 %60, %67
  %69 = load i32, ptr %17, align 4
  %70 = ashr i32 %69, 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [5 x i32], ptr @K_values, i64 0, i64 %71
  %73 = load i32, ptr %72, align 4
  %74 = add i32 %68, %73
  %75 = load i32, ptr %17, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [80 x i8], ptr @S, i64 0, i64 %76
  %78 = load i8, ptr %77, align 1
  %79 = zext i8 %78 to i32
  %80 = shl i32 %74, %79
  %81 = load i32, ptr %5, align 4
  %82 = load i32, ptr %6, align 4
  %83 = load i32, ptr %7, align 4
  %84 = xor i32 %82, %83
  %85 = load i32, ptr %8, align 4
  %86 = xor i32 %84, %85
  %87 = add i32 %81, %86
  %88 = load i32, ptr %17, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [80 x i8], ptr @R, i64 0, i64 %89
  %91 = load i8, ptr %90, align 1
  %92 = zext i8 %91 to i64
  %93 = getelementptr inbounds [16 x i32], ptr %16, i64 0, i64 %92
  %94 = load i32, ptr %93, align 4
  %95 = add i32 %87, %94
  %96 = load i32, ptr %17, align 4
  %97 = ashr i32 %96, 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [5 x i32], ptr @K_values, i64 0, i64 %98
  %100 = load i32, ptr %99, align 4
  %101 = add i32 %95, %100
  %102 = load i32, ptr %17, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [80 x i8], ptr @S, i64 0, i64 %103
  %105 = load i8, ptr %104, align 1
  %106 = zext i8 %105 to i32
  %107 = sub nsw i32 32, %106
  %108 = lshr i32 %101, %107
  %109 = or i32 %80, %108
  %110 = load i32, ptr %9, align 4
  %111 = add i32 %109, %110
  store i32 %111, ptr %15, align 4
  %112 = load i32, ptr %9, align 4
  store i32 %112, ptr %5, align 4
  %113 = load i32, ptr %8, align 4
  store i32 %113, ptr %9, align 4
  %114 = load i32, ptr %7, align 4
  %115 = shl i32 %114, 10
  %116 = load i32, ptr %7, align 4
  %117 = lshr i32 %116, 22
  %118 = or i32 %115, %117
  store i32 %118, ptr %8, align 4
  %119 = load i32, ptr %6, align 4
  store i32 %119, ptr %7, align 4
  %120 = load i32, ptr %15, align 4
  store i32 %120, ptr %6, align 4
  %121 = load i32, ptr %10, align 4
  %122 = load i32, ptr %11, align 4
  %123 = load i32, ptr %12, align 4
  %124 = load i32, ptr %13, align 4
  %125 = xor i32 %124, -1
  %126 = or i32 %123, %125
  %127 = xor i32 %122, %126
  %128 = add i32 %121, %127
  %129 = load i32, ptr %17, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [80 x i8], ptr @RR, i64 0, i64 %130
  %132 = load i8, ptr %131, align 1
  %133 = zext i8 %132 to i64
  %134 = getelementptr inbounds [16 x i32], ptr %16, i64 0, i64 %133
  %135 = load i32, ptr %134, align 4
  %136 = add i32 %128, %135
  %137 = load i32, ptr %17, align 4
  %138 = ashr i32 %137, 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [5 x i32], ptr @KK160_values, i64 0, i64 %139
  %141 = load i32, ptr %140, align 4
  %142 = add i32 %136, %141
  %143 = load i32, ptr %17, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [80 x i8], ptr @SS, i64 0, i64 %144
  %146 = load i8, ptr %145, align 1
  %147 = zext i8 %146 to i32
  %148 = shl i32 %142, %147
  %149 = load i32, ptr %10, align 4
  %150 = load i32, ptr %11, align 4
  %151 = load i32, ptr %12, align 4
  %152 = load i32, ptr %13, align 4
  %153 = xor i32 %152, -1
  %154 = or i32 %151, %153
  %155 = xor i32 %150, %154
  %156 = add i32 %149, %155
  %157 = load i32, ptr %17, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [80 x i8], ptr @RR, i64 0, i64 %158
  %160 = load i8, ptr %159, align 1
  %161 = zext i8 %160 to i64
  %162 = getelementptr inbounds [16 x i32], ptr %16, i64 0, i64 %161
  %163 = load i32, ptr %162, align 4
  %164 = add i32 %156, %163
  %165 = load i32, ptr %17, align 4
  %166 = ashr i32 %165, 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [5 x i32], ptr @KK160_values, i64 0, i64 %167
  %169 = load i32, ptr %168, align 4
  %170 = add i32 %164, %169
  %171 = load i32, ptr %17, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [80 x i8], ptr @SS, i64 0, i64 %172
  %174 = load i8, ptr %173, align 1
  %175 = zext i8 %174 to i32
  %176 = sub nsw i32 32, %175
  %177 = lshr i32 %170, %176
  %178 = or i32 %148, %177
  %179 = load i32, ptr %14, align 4
  %180 = add i32 %178, %179
  store i32 %180, ptr %15, align 4
  %181 = load i32, ptr %14, align 4
  store i32 %181, ptr %10, align 4
  %182 = load i32, ptr %13, align 4
  store i32 %182, ptr %14, align 4
  %183 = load i32, ptr %12, align 4
  %184 = shl i32 %183, 10
  %185 = load i32, ptr %12, align 4
  %186 = lshr i32 %185, 22
  %187 = or i32 %184, %186
  store i32 %187, ptr %13, align 4
  %188 = load i32, ptr %11, align 4
  store i32 %188, ptr %12, align 4
  %189 = load i32, ptr %15, align 4
  store i32 %189, ptr %11, align 4
  br label %190

190:                                              ; preds = %53
  %191 = load i32, ptr %17, align 4
  %192 = add nsw i32 %191, 1
  store i32 %192, ptr %17, align 4
  br label %50

193:                                              ; preds = %50
  store i32 16, ptr %17, align 4
  br label %194

194:                                              ; preds = %344, %193
  %195 = load i32, ptr %17, align 4
  %196 = icmp slt i32 %195, 32
  br i1 %196, label %197, label %347

197:                                              ; preds = %194
  %198 = load i32, ptr %5, align 4
  %199 = load i32, ptr %6, align 4
  %200 = load i32, ptr %7, align 4
  %201 = and i32 %199, %200
  %202 = load i32, ptr %6, align 4
  %203 = xor i32 %202, -1
  %204 = load i32, ptr %8, align 4
  %205 = and i32 %203, %204
  %206 = or i32 %201, %205
  %207 = add i32 %198, %206
  %208 = load i32, ptr %17, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [80 x i8], ptr @R, i64 0, i64 %209
  %211 = load i8, ptr %210, align 1
  %212 = zext i8 %211 to i64
  %213 = getelementptr inbounds [16 x i32], ptr %16, i64 0, i64 %212
  %214 = load i32, ptr %213, align 4
  %215 = add i32 %207, %214
  %216 = load i32, ptr %17, align 4
  %217 = ashr i32 %216, 4
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [5 x i32], ptr @K_values, i64 0, i64 %218
  %220 = load i32, ptr %219, align 4
  %221 = add i32 %215, %220
  %222 = load i32, ptr %17, align 4
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds [80 x i8], ptr @S, i64 0, i64 %223
  %225 = load i8, ptr %224, align 1
  %226 = zext i8 %225 to i32
  %227 = shl i32 %221, %226
  %228 = load i32, ptr %5, align 4
  %229 = load i32, ptr %6, align 4
  %230 = load i32, ptr %7, align 4
  %231 = and i32 %229, %230
  %232 = load i32, ptr %6, align 4
  %233 = xor i32 %232, -1
  %234 = load i32, ptr %8, align 4
  %235 = and i32 %233, %234
  %236 = or i32 %231, %235
  %237 = add i32 %228, %236
  %238 = load i32, ptr %17, align 4
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds [80 x i8], ptr @R, i64 0, i64 %239
  %241 = load i8, ptr %240, align 1
  %242 = zext i8 %241 to i64
  %243 = getelementptr inbounds [16 x i32], ptr %16, i64 0, i64 %242
  %244 = load i32, ptr %243, align 4
  %245 = add i32 %237, %244
  %246 = load i32, ptr %17, align 4
  %247 = ashr i32 %246, 4
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds [5 x i32], ptr @K_values, i64 0, i64 %248
  %250 = load i32, ptr %249, align 4
  %251 = add i32 %245, %250
  %252 = load i32, ptr %17, align 4
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds [80 x i8], ptr @S, i64 0, i64 %253
  %255 = load i8, ptr %254, align 1
  %256 = zext i8 %255 to i32
  %257 = sub nsw i32 32, %256
  %258 = lshr i32 %251, %257
  %259 = or i32 %227, %258
  %260 = load i32, ptr %9, align 4
  %261 = add i32 %259, %260
  store i32 %261, ptr %15, align 4
  %262 = load i32, ptr %9, align 4
  store i32 %262, ptr %5, align 4
  %263 = load i32, ptr %8, align 4
  store i32 %263, ptr %9, align 4
  %264 = load i32, ptr %7, align 4
  %265 = shl i32 %264, 10
  %266 = load i32, ptr %7, align 4
  %267 = lshr i32 %266, 22
  %268 = or i32 %265, %267
  store i32 %268, ptr %8, align 4
  %269 = load i32, ptr %6, align 4
  store i32 %269, ptr %7, align 4
  %270 = load i32, ptr %15, align 4
  store i32 %270, ptr %6, align 4
  %271 = load i32, ptr %10, align 4
  %272 = load i32, ptr %11, align 4
  %273 = load i32, ptr %13, align 4
  %274 = and i32 %272, %273
  %275 = load i32, ptr %12, align 4
  %276 = load i32, ptr %13, align 4
  %277 = xor i32 %276, -1
  %278 = and i32 %275, %277
  %279 = or i32 %274, %278
  %280 = add i32 %271, %279
  %281 = load i32, ptr %17, align 4
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds [80 x i8], ptr @RR, i64 0, i64 %282
  %284 = load i8, ptr %283, align 1
  %285 = zext i8 %284 to i64
  %286 = getelementptr inbounds [16 x i32], ptr %16, i64 0, i64 %285
  %287 = load i32, ptr %286, align 4
  %288 = add i32 %280, %287
  %289 = load i32, ptr %17, align 4
  %290 = ashr i32 %289, 4
  %291 = sext i32 %290 to i64
  %292 = getelementptr inbounds [5 x i32], ptr @KK160_values, i64 0, i64 %291
  %293 = load i32, ptr %292, align 4
  %294 = add i32 %288, %293
  %295 = load i32, ptr %17, align 4
  %296 = sext i32 %295 to i64
  %297 = getelementptr inbounds [80 x i8], ptr @SS, i64 0, i64 %296
  %298 = load i8, ptr %297, align 1
  %299 = zext i8 %298 to i32
  %300 = shl i32 %294, %299
  %301 = load i32, ptr %10, align 4
  %302 = load i32, ptr %11, align 4
  %303 = load i32, ptr %13, align 4
  %304 = and i32 %302, %303
  %305 = load i32, ptr %12, align 4
  %306 = load i32, ptr %13, align 4
  %307 = xor i32 %306, -1
  %308 = and i32 %305, %307
  %309 = or i32 %304, %308
  %310 = add i32 %301, %309
  %311 = load i32, ptr %17, align 4
  %312 = sext i32 %311 to i64
  %313 = getelementptr inbounds [80 x i8], ptr @RR, i64 0, i64 %312
  %314 = load i8, ptr %313, align 1
  %315 = zext i8 %314 to i64
  %316 = getelementptr inbounds [16 x i32], ptr %16, i64 0, i64 %315
  %317 = load i32, ptr %316, align 4
  %318 = add i32 %310, %317
  %319 = load i32, ptr %17, align 4
  %320 = ashr i32 %319, 4
  %321 = sext i32 %320 to i64
  %322 = getelementptr inbounds [5 x i32], ptr @KK160_values, i64 0, i64 %321
  %323 = load i32, ptr %322, align 4
  %324 = add i32 %318, %323
  %325 = load i32, ptr %17, align 4
  %326 = sext i32 %325 to i64
  %327 = getelementptr inbounds [80 x i8], ptr @SS, i64 0, i64 %326
  %328 = load i8, ptr %327, align 1
  %329 = zext i8 %328 to i32
  %330 = sub nsw i32 32, %329
  %331 = lshr i32 %324, %330
  %332 = or i32 %300, %331
  %333 = load i32, ptr %14, align 4
  %334 = add i32 %332, %333
  store i32 %334, ptr %15, align 4
  %335 = load i32, ptr %14, align 4
  store i32 %335, ptr %10, align 4
  %336 = load i32, ptr %13, align 4
  store i32 %336, ptr %14, align 4
  %337 = load i32, ptr %12, align 4
  %338 = shl i32 %337, 10
  %339 = load i32, ptr %12, align 4
  %340 = lshr i32 %339, 22
  %341 = or i32 %338, %340
  store i32 %341, ptr %13, align 4
  %342 = load i32, ptr %11, align 4
  store i32 %342, ptr %12, align 4
  %343 = load i32, ptr %15, align 4
  store i32 %343, ptr %11, align 4
  br label %344

344:                                              ; preds = %197
  %345 = load i32, ptr %17, align 4
  %346 = add nsw i32 %345, 1
  store i32 %346, ptr %17, align 4
  br label %194

347:                                              ; preds = %194
  store i32 32, ptr %17, align 4
  br label %348

348:                                              ; preds = %490, %347
  %349 = load i32, ptr %17, align 4
  %350 = icmp slt i32 %349, 48
  br i1 %350, label %351, label %493

351:                                              ; preds = %348
  %352 = load i32, ptr %5, align 4
  %353 = load i32, ptr %6, align 4
  %354 = load i32, ptr %7, align 4
  %355 = xor i32 %354, -1
  %356 = or i32 %353, %355
  %357 = load i32, ptr %8, align 4
  %358 = xor i32 %356, %357
  %359 = add i32 %352, %358
  %360 = load i32, ptr %17, align 4
  %361 = sext i32 %360 to i64
  %362 = getelementptr inbounds [80 x i8], ptr @R, i64 0, i64 %361
  %363 = load i8, ptr %362, align 1
  %364 = zext i8 %363 to i64
  %365 = getelementptr inbounds [16 x i32], ptr %16, i64 0, i64 %364
  %366 = load i32, ptr %365, align 4
  %367 = add i32 %359, %366
  %368 = load i32, ptr %17, align 4
  %369 = ashr i32 %368, 4
  %370 = sext i32 %369 to i64
  %371 = getelementptr inbounds [5 x i32], ptr @K_values, i64 0, i64 %370
  %372 = load i32, ptr %371, align 4
  %373 = add i32 %367, %372
  %374 = load i32, ptr %17, align 4
  %375 = sext i32 %374 to i64
  %376 = getelementptr inbounds [80 x i8], ptr @S, i64 0, i64 %375
  %377 = load i8, ptr %376, align 1
  %378 = zext i8 %377 to i32
  %379 = shl i32 %373, %378
  %380 = load i32, ptr %5, align 4
  %381 = load i32, ptr %6, align 4
  %382 = load i32, ptr %7, align 4
  %383 = xor i32 %382, -1
  %384 = or i32 %381, %383
  %385 = load i32, ptr %8, align 4
  %386 = xor i32 %384, %385
  %387 = add i32 %380, %386
  %388 = load i32, ptr %17, align 4
  %389 = sext i32 %388 to i64
  %390 = getelementptr inbounds [80 x i8], ptr @R, i64 0, i64 %389
  %391 = load i8, ptr %390, align 1
  %392 = zext i8 %391 to i64
  %393 = getelementptr inbounds [16 x i32], ptr %16, i64 0, i64 %392
  %394 = load i32, ptr %393, align 4
  %395 = add i32 %387, %394
  %396 = load i32, ptr %17, align 4
  %397 = ashr i32 %396, 4
  %398 = sext i32 %397 to i64
  %399 = getelementptr inbounds [5 x i32], ptr @K_values, i64 0, i64 %398
  %400 = load i32, ptr %399, align 4
  %401 = add i32 %395, %400
  %402 = load i32, ptr %17, align 4
  %403 = sext i32 %402 to i64
  %404 = getelementptr inbounds [80 x i8], ptr @S, i64 0, i64 %403
  %405 = load i8, ptr %404, align 1
  %406 = zext i8 %405 to i32
  %407 = sub nsw i32 32, %406
  %408 = lshr i32 %401, %407
  %409 = or i32 %379, %408
  %410 = load i32, ptr %9, align 4
  %411 = add i32 %409, %410
  store i32 %411, ptr %15, align 4
  %412 = load i32, ptr %9, align 4
  store i32 %412, ptr %5, align 4
  %413 = load i32, ptr %8, align 4
  store i32 %413, ptr %9, align 4
  %414 = load i32, ptr %7, align 4
  %415 = shl i32 %414, 10
  %416 = load i32, ptr %7, align 4
  %417 = lshr i32 %416, 22
  %418 = or i32 %415, %417
  store i32 %418, ptr %8, align 4
  %419 = load i32, ptr %6, align 4
  store i32 %419, ptr %7, align 4
  %420 = load i32, ptr %15, align 4
  store i32 %420, ptr %6, align 4
  %421 = load i32, ptr %10, align 4
  %422 = load i32, ptr %11, align 4
  %423 = load i32, ptr %12, align 4
  %424 = xor i32 %423, -1
  %425 = or i32 %422, %424
  %426 = load i32, ptr %13, align 4
  %427 = xor i32 %425, %426
  %428 = add i32 %421, %427
  %429 = load i32, ptr %17, align 4
  %430 = sext i32 %429 to i64
  %431 = getelementptr inbounds [80 x i8], ptr @RR, i64 0, i64 %430
  %432 = load i8, ptr %431, align 1
  %433 = zext i8 %432 to i64
  %434 = getelementptr inbounds [16 x i32], ptr %16, i64 0, i64 %433
  %435 = load i32, ptr %434, align 4
  %436 = add i32 %428, %435
  %437 = load i32, ptr %17, align 4
  %438 = ashr i32 %437, 4
  %439 = sext i32 %438 to i64
  %440 = getelementptr inbounds [5 x i32], ptr @KK160_values, i64 0, i64 %439
  %441 = load i32, ptr %440, align 4
  %442 = add i32 %436, %441
  %443 = load i32, ptr %17, align 4
  %444 = sext i32 %443 to i64
  %445 = getelementptr inbounds [80 x i8], ptr @SS, i64 0, i64 %444
  %446 = load i8, ptr %445, align 1
  %447 = zext i8 %446 to i32
  %448 = shl i32 %442, %447
  %449 = load i32, ptr %10, align 4
  %450 = load i32, ptr %11, align 4
  %451 = load i32, ptr %12, align 4
  %452 = xor i32 %451, -1
  %453 = or i32 %450, %452
  %454 = load i32, ptr %13, align 4
  %455 = xor i32 %453, %454
  %456 = add i32 %449, %455
  %457 = load i32, ptr %17, align 4
  %458 = sext i32 %457 to i64
  %459 = getelementptr inbounds [80 x i8], ptr @RR, i64 0, i64 %458
  %460 = load i8, ptr %459, align 1
  %461 = zext i8 %460 to i64
  %462 = getelementptr inbounds [16 x i32], ptr %16, i64 0, i64 %461
  %463 = load i32, ptr %462, align 4
  %464 = add i32 %456, %463
  %465 = load i32, ptr %17, align 4
  %466 = ashr i32 %465, 4
  %467 = sext i32 %466 to i64
  %468 = getelementptr inbounds [5 x i32], ptr @KK160_values, i64 0, i64 %467
  %469 = load i32, ptr %468, align 4
  %470 = add i32 %464, %469
  %471 = load i32, ptr %17, align 4
  %472 = sext i32 %471 to i64
  %473 = getelementptr inbounds [80 x i8], ptr @SS, i64 0, i64 %472
  %474 = load i8, ptr %473, align 1
  %475 = zext i8 %474 to i32
  %476 = sub nsw i32 32, %475
  %477 = lshr i32 %470, %476
  %478 = or i32 %448, %477
  %479 = load i32, ptr %14, align 4
  %480 = add i32 %478, %479
  store i32 %480, ptr %15, align 4
  %481 = load i32, ptr %14, align 4
  store i32 %481, ptr %10, align 4
  %482 = load i32, ptr %13, align 4
  store i32 %482, ptr %14, align 4
  %483 = load i32, ptr %12, align 4
  %484 = shl i32 %483, 10
  %485 = load i32, ptr %12, align 4
  %486 = lshr i32 %485, 22
  %487 = or i32 %484, %486
  store i32 %487, ptr %13, align 4
  %488 = load i32, ptr %11, align 4
  store i32 %488, ptr %12, align 4
  %489 = load i32, ptr %15, align 4
  store i32 %489, ptr %11, align 4
  br label %490

490:                                              ; preds = %351
  %491 = load i32, ptr %17, align 4
  %492 = add nsw i32 %491, 1
  store i32 %492, ptr %17, align 4
  br label %348

493:                                              ; preds = %348
  store i32 48, ptr %17, align 4
  br label %494

494:                                              ; preds = %644, %493
  %495 = load i32, ptr %17, align 4
  %496 = icmp slt i32 %495, 64
  br i1 %496, label %497, label %647

497:                                              ; preds = %494
  %498 = load i32, ptr %5, align 4
  %499 = load i32, ptr %6, align 4
  %500 = load i32, ptr %8, align 4
  %501 = and i32 %499, %500
  %502 = load i32, ptr %7, align 4
  %503 = load i32, ptr %8, align 4
  %504 = xor i32 %503, -1
  %505 = and i32 %502, %504
  %506 = or i32 %501, %505
  %507 = add i32 %498, %506
  %508 = load i32, ptr %17, align 4
  %509 = sext i32 %508 to i64
  %510 = getelementptr inbounds [80 x i8], ptr @R, i64 0, i64 %509
  %511 = load i8, ptr %510, align 1
  %512 = zext i8 %511 to i64
  %513 = getelementptr inbounds [16 x i32], ptr %16, i64 0, i64 %512
  %514 = load i32, ptr %513, align 4
  %515 = add i32 %507, %514
  %516 = load i32, ptr %17, align 4
  %517 = ashr i32 %516, 4
  %518 = sext i32 %517 to i64
  %519 = getelementptr inbounds [5 x i32], ptr @K_values, i64 0, i64 %518
  %520 = load i32, ptr %519, align 4
  %521 = add i32 %515, %520
  %522 = load i32, ptr %17, align 4
  %523 = sext i32 %522 to i64
  %524 = getelementptr inbounds [80 x i8], ptr @S, i64 0, i64 %523
  %525 = load i8, ptr %524, align 1
  %526 = zext i8 %525 to i32
  %527 = shl i32 %521, %526
  %528 = load i32, ptr %5, align 4
  %529 = load i32, ptr %6, align 4
  %530 = load i32, ptr %8, align 4
  %531 = and i32 %529, %530
  %532 = load i32, ptr %7, align 4
  %533 = load i32, ptr %8, align 4
  %534 = xor i32 %533, -1
  %535 = and i32 %532, %534
  %536 = or i32 %531, %535
  %537 = add i32 %528, %536
  %538 = load i32, ptr %17, align 4
  %539 = sext i32 %538 to i64
  %540 = getelementptr inbounds [80 x i8], ptr @R, i64 0, i64 %539
  %541 = load i8, ptr %540, align 1
  %542 = zext i8 %541 to i64
  %543 = getelementptr inbounds [16 x i32], ptr %16, i64 0, i64 %542
  %544 = load i32, ptr %543, align 4
  %545 = add i32 %537, %544
  %546 = load i32, ptr %17, align 4
  %547 = ashr i32 %546, 4
  %548 = sext i32 %547 to i64
  %549 = getelementptr inbounds [5 x i32], ptr @K_values, i64 0, i64 %548
  %550 = load i32, ptr %549, align 4
  %551 = add i32 %545, %550
  %552 = load i32, ptr %17, align 4
  %553 = sext i32 %552 to i64
  %554 = getelementptr inbounds [80 x i8], ptr @S, i64 0, i64 %553
  %555 = load i8, ptr %554, align 1
  %556 = zext i8 %555 to i32
  %557 = sub nsw i32 32, %556
  %558 = lshr i32 %551, %557
  %559 = or i32 %527, %558
  %560 = load i32, ptr %9, align 4
  %561 = add i32 %559, %560
  store i32 %561, ptr %15, align 4
  %562 = load i32, ptr %9, align 4
  store i32 %562, ptr %5, align 4
  %563 = load i32, ptr %8, align 4
  store i32 %563, ptr %9, align 4
  %564 = load i32, ptr %7, align 4
  %565 = shl i32 %564, 10
  %566 = load i32, ptr %7, align 4
  %567 = lshr i32 %566, 22
  %568 = or i32 %565, %567
  store i32 %568, ptr %8, align 4
  %569 = load i32, ptr %6, align 4
  store i32 %569, ptr %7, align 4
  %570 = load i32, ptr %15, align 4
  store i32 %570, ptr %6, align 4
  %571 = load i32, ptr %10, align 4
  %572 = load i32, ptr %11, align 4
  %573 = load i32, ptr %12, align 4
  %574 = and i32 %572, %573
  %575 = load i32, ptr %11, align 4
  %576 = xor i32 %575, -1
  %577 = load i32, ptr %13, align 4
  %578 = and i32 %576, %577
  %579 = or i32 %574, %578
  %580 = add i32 %571, %579
  %581 = load i32, ptr %17, align 4
  %582 = sext i32 %581 to i64
  %583 = getelementptr inbounds [80 x i8], ptr @RR, i64 0, i64 %582
  %584 = load i8, ptr %583, align 1
  %585 = zext i8 %584 to i64
  %586 = getelementptr inbounds [16 x i32], ptr %16, i64 0, i64 %585
  %587 = load i32, ptr %586, align 4
  %588 = add i32 %580, %587
  %589 = load i32, ptr %17, align 4
  %590 = ashr i32 %589, 4
  %591 = sext i32 %590 to i64
  %592 = getelementptr inbounds [5 x i32], ptr @KK160_values, i64 0, i64 %591
  %593 = load i32, ptr %592, align 4
  %594 = add i32 %588, %593
  %595 = load i32, ptr %17, align 4
  %596 = sext i32 %595 to i64
  %597 = getelementptr inbounds [80 x i8], ptr @SS, i64 0, i64 %596
  %598 = load i8, ptr %597, align 1
  %599 = zext i8 %598 to i32
  %600 = shl i32 %594, %599
  %601 = load i32, ptr %10, align 4
  %602 = load i32, ptr %11, align 4
  %603 = load i32, ptr %12, align 4
  %604 = and i32 %602, %603
  %605 = load i32, ptr %11, align 4
  %606 = xor i32 %605, -1
  %607 = load i32, ptr %13, align 4
  %608 = and i32 %606, %607
  %609 = or i32 %604, %608
  %610 = add i32 %601, %609
  %611 = load i32, ptr %17, align 4
  %612 = sext i32 %611 to i64
  %613 = getelementptr inbounds [80 x i8], ptr @RR, i64 0, i64 %612
  %614 = load i8, ptr %613, align 1
  %615 = zext i8 %614 to i64
  %616 = getelementptr inbounds [16 x i32], ptr %16, i64 0, i64 %615
  %617 = load i32, ptr %616, align 4
  %618 = add i32 %610, %617
  %619 = load i32, ptr %17, align 4
  %620 = ashr i32 %619, 4
  %621 = sext i32 %620 to i64
  %622 = getelementptr inbounds [5 x i32], ptr @KK160_values, i64 0, i64 %621
  %623 = load i32, ptr %622, align 4
  %624 = add i32 %618, %623
  %625 = load i32, ptr %17, align 4
  %626 = sext i32 %625 to i64
  %627 = getelementptr inbounds [80 x i8], ptr @SS, i64 0, i64 %626
  %628 = load i8, ptr %627, align 1
  %629 = zext i8 %628 to i32
  %630 = sub nsw i32 32, %629
  %631 = lshr i32 %624, %630
  %632 = or i32 %600, %631
  %633 = load i32, ptr %14, align 4
  %634 = add i32 %632, %633
  store i32 %634, ptr %15, align 4
  %635 = load i32, ptr %14, align 4
  store i32 %635, ptr %10, align 4
  %636 = load i32, ptr %13, align 4
  store i32 %636, ptr %14, align 4
  %637 = load i32, ptr %12, align 4
  %638 = shl i32 %637, 10
  %639 = load i32, ptr %12, align 4
  %640 = lshr i32 %639, 22
  %641 = or i32 %638, %640
  store i32 %641, ptr %13, align 4
  %642 = load i32, ptr %11, align 4
  store i32 %642, ptr %12, align 4
  %643 = load i32, ptr %15, align 4
  store i32 %643, ptr %11, align 4
  br label %644

644:                                              ; preds = %497
  %645 = load i32, ptr %17, align 4
  %646 = add nsw i32 %645, 1
  store i32 %646, ptr %17, align 4
  br label %494

647:                                              ; preds = %494
  store i32 64, ptr %17, align 4
  br label %648

648:                                              ; preds = %788, %647
  %649 = load i32, ptr %17, align 4
  %650 = icmp slt i32 %649, 80
  br i1 %650, label %651, label %791

651:                                              ; preds = %648
  %652 = load i32, ptr %5, align 4
  %653 = load i32, ptr %6, align 4
  %654 = load i32, ptr %7, align 4
  %655 = load i32, ptr %8, align 4
  %656 = xor i32 %655, -1
  %657 = or i32 %654, %656
  %658 = xor i32 %653, %657
  %659 = add i32 %652, %658
  %660 = load i32, ptr %17, align 4
  %661 = sext i32 %660 to i64
  %662 = getelementptr inbounds [80 x i8], ptr @R, i64 0, i64 %661
  %663 = load i8, ptr %662, align 1
  %664 = zext i8 %663 to i64
  %665 = getelementptr inbounds [16 x i32], ptr %16, i64 0, i64 %664
  %666 = load i32, ptr %665, align 4
  %667 = add i32 %659, %666
  %668 = load i32, ptr %17, align 4
  %669 = ashr i32 %668, 4
  %670 = sext i32 %669 to i64
  %671 = getelementptr inbounds [5 x i32], ptr @K_values, i64 0, i64 %670
  %672 = load i32, ptr %671, align 4
  %673 = add i32 %667, %672
  %674 = load i32, ptr %17, align 4
  %675 = sext i32 %674 to i64
  %676 = getelementptr inbounds [80 x i8], ptr @S, i64 0, i64 %675
  %677 = load i8, ptr %676, align 1
  %678 = zext i8 %677 to i32
  %679 = shl i32 %673, %678
  %680 = load i32, ptr %5, align 4
  %681 = load i32, ptr %6, align 4
  %682 = load i32, ptr %7, align 4
  %683 = load i32, ptr %8, align 4
  %684 = xor i32 %683, -1
  %685 = or i32 %682, %684
  %686 = xor i32 %681, %685
  %687 = add i32 %680, %686
  %688 = load i32, ptr %17, align 4
  %689 = sext i32 %688 to i64
  %690 = getelementptr inbounds [80 x i8], ptr @R, i64 0, i64 %689
  %691 = load i8, ptr %690, align 1
  %692 = zext i8 %691 to i64
  %693 = getelementptr inbounds [16 x i32], ptr %16, i64 0, i64 %692
  %694 = load i32, ptr %693, align 4
  %695 = add i32 %687, %694
  %696 = load i32, ptr %17, align 4
  %697 = ashr i32 %696, 4
  %698 = sext i32 %697 to i64
  %699 = getelementptr inbounds [5 x i32], ptr @K_values, i64 0, i64 %698
  %700 = load i32, ptr %699, align 4
  %701 = add i32 %695, %700
  %702 = load i32, ptr %17, align 4
  %703 = sext i32 %702 to i64
  %704 = getelementptr inbounds [80 x i8], ptr @S, i64 0, i64 %703
  %705 = load i8, ptr %704, align 1
  %706 = zext i8 %705 to i32
  %707 = sub nsw i32 32, %706
  %708 = lshr i32 %701, %707
  %709 = or i32 %679, %708
  %710 = load i32, ptr %9, align 4
  %711 = add i32 %709, %710
  store i32 %711, ptr %15, align 4
  %712 = load i32, ptr %9, align 4
  store i32 %712, ptr %5, align 4
  %713 = load i32, ptr %8, align 4
  store i32 %713, ptr %9, align 4
  %714 = load i32, ptr %7, align 4
  %715 = shl i32 %714, 10
  %716 = load i32, ptr %7, align 4
  %717 = lshr i32 %716, 22
  %718 = or i32 %715, %717
  store i32 %718, ptr %8, align 4
  %719 = load i32, ptr %6, align 4
  store i32 %719, ptr %7, align 4
  %720 = load i32, ptr %15, align 4
  store i32 %720, ptr %6, align 4
  %721 = load i32, ptr %10, align 4
  %722 = load i32, ptr %11, align 4
  %723 = load i32, ptr %12, align 4
  %724 = xor i32 %722, %723
  %725 = load i32, ptr %13, align 4
  %726 = xor i32 %724, %725
  %727 = add i32 %721, %726
  %728 = load i32, ptr %17, align 4
  %729 = sext i32 %728 to i64
  %730 = getelementptr inbounds [80 x i8], ptr @RR, i64 0, i64 %729
  %731 = load i8, ptr %730, align 1
  %732 = zext i8 %731 to i64
  %733 = getelementptr inbounds [16 x i32], ptr %16, i64 0, i64 %732
  %734 = load i32, ptr %733, align 4
  %735 = add i32 %727, %734
  %736 = load i32, ptr %17, align 4
  %737 = ashr i32 %736, 4
  %738 = sext i32 %737 to i64
  %739 = getelementptr inbounds [5 x i32], ptr @KK160_values, i64 0, i64 %738
  %740 = load i32, ptr %739, align 4
  %741 = add i32 %735, %740
  %742 = load i32, ptr %17, align 4
  %743 = sext i32 %742 to i64
  %744 = getelementptr inbounds [80 x i8], ptr @SS, i64 0, i64 %743
  %745 = load i8, ptr %744, align 1
  %746 = zext i8 %745 to i32
  %747 = shl i32 %741, %746
  %748 = load i32, ptr %10, align 4
  %749 = load i32, ptr %11, align 4
  %750 = load i32, ptr %12, align 4
  %751 = xor i32 %749, %750
  %752 = load i32, ptr %13, align 4
  %753 = xor i32 %751, %752
  %754 = add i32 %748, %753
  %755 = load i32, ptr %17, align 4
  %756 = sext i32 %755 to i64
  %757 = getelementptr inbounds [80 x i8], ptr @RR, i64 0, i64 %756
  %758 = load i8, ptr %757, align 1
  %759 = zext i8 %758 to i64
  %760 = getelementptr inbounds [16 x i32], ptr %16, i64 0, i64 %759
  %761 = load i32, ptr %760, align 4
  %762 = add i32 %754, %761
  %763 = load i32, ptr %17, align 4
  %764 = ashr i32 %763, 4
  %765 = sext i32 %764 to i64
  %766 = getelementptr inbounds [5 x i32], ptr @KK160_values, i64 0, i64 %765
  %767 = load i32, ptr %766, align 4
  %768 = add i32 %762, %767
  %769 = load i32, ptr %17, align 4
  %770 = sext i32 %769 to i64
  %771 = getelementptr inbounds [80 x i8], ptr @SS, i64 0, i64 %770
  %772 = load i8, ptr %771, align 1
  %773 = zext i8 %772 to i32
  %774 = sub nsw i32 32, %773
  %775 = lshr i32 %768, %774
  %776 = or i32 %747, %775
  %777 = load i32, ptr %14, align 4
  %778 = add i32 %776, %777
  store i32 %778, ptr %15, align 4
  %779 = load i32, ptr %14, align 4
  store i32 %779, ptr %10, align 4
  %780 = load i32, ptr %13, align 4
  store i32 %780, ptr %14, align 4
  %781 = load i32, ptr %12, align 4
  %782 = shl i32 %781, 10
  %783 = load i32, ptr %12, align 4
  %784 = lshr i32 %783, 22
  %785 = or i32 %782, %784
  store i32 %785, ptr %13, align 4
  %786 = load i32, ptr %11, align 4
  store i32 %786, ptr %12, align 4
  %787 = load i32, ptr %15, align 4
  store i32 %787, ptr %11, align 4
  br label %788

788:                                              ; preds = %651
  %789 = load i32, ptr %17, align 4
  %790 = add nsw i32 %789, 1
  store i32 %790, ptr %17, align 4
  br label %648

791:                                              ; preds = %648
  %792 = load ptr, ptr %3, align 8
  %793 = getelementptr inbounds i32, ptr %792, i64 1
  %794 = load i32, ptr %793, align 4
  %795 = load i32, ptr %7, align 4
  %796 = add i32 %794, %795
  %797 = load i32, ptr %13, align 4
  %798 = add i32 %796, %797
  store i32 %798, ptr %15, align 4
  %799 = load ptr, ptr %3, align 8
  %800 = getelementptr inbounds i32, ptr %799, i64 2
  %801 = load i32, ptr %800, align 4
  %802 = load i32, ptr %8, align 4
  %803 = add i32 %801, %802
  %804 = load i32, ptr %14, align 4
  %805 = add i32 %803, %804
  %806 = load ptr, ptr %3, align 8
  %807 = getelementptr inbounds i32, ptr %806, i64 1
  store i32 %805, ptr %807, align 4
  %808 = load ptr, ptr %3, align 8
  %809 = getelementptr inbounds i32, ptr %808, i64 3
  %810 = load i32, ptr %809, align 4
  %811 = load i32, ptr %9, align 4
  %812 = add i32 %810, %811
  %813 = load i32, ptr %10, align 4
  %814 = add i32 %812, %813
  %815 = load ptr, ptr %3, align 8
  %816 = getelementptr inbounds i32, ptr %815, i64 2
  store i32 %814, ptr %816, align 4
  %817 = load ptr, ptr %3, align 8
  %818 = getelementptr inbounds i32, ptr %817, i64 4
  %819 = load i32, ptr %818, align 4
  %820 = load i32, ptr %5, align 4
  %821 = add i32 %819, %820
  %822 = load i32, ptr %11, align 4
  %823 = add i32 %821, %822
  %824 = load ptr, ptr %3, align 8
  %825 = getelementptr inbounds i32, ptr %824, i64 3
  store i32 %823, ptr %825, align 4
  %826 = load ptr, ptr %3, align 8
  %827 = getelementptr inbounds i32, ptr %826, i64 0
  %828 = load i32, ptr %827, align 4
  %829 = load i32, ptr %6, align 4
  %830 = add i32 %828, %829
  %831 = load i32, ptr %12, align 4
  %832 = add i32 %830, %831
  %833 = load ptr, ptr %3, align 8
  %834 = getelementptr inbounds i32, ptr %833, i64 4
  store i32 %832, ptr %834, align 4
  %835 = load i32, ptr %15, align 4
  %836 = load ptr, ptr %3, align 8
  %837 = getelementptr inbounds i32, ptr %836, i64 0
  store i32 %835, ptr %837, align 4
  store i32 0, ptr %15, align 4
  %838 = getelementptr inbounds [16 x i32], ptr %16, i64 0, i64 0
  call void @explicit_bzero(ptr noundef %838, i64 noundef 64) #4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @RIPEMD320Transform(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca [16 x i32], align 16
  %17 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds i32, ptr %18, i64 0
  %20 = load i32, ptr %19, align 4
  store i32 %20, ptr %5, align 4
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds i32, ptr %21, i64 1
  %23 = load i32, ptr %22, align 4
  store i32 %23, ptr %6, align 4
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds i32, ptr %24, i64 2
  %26 = load i32, ptr %25, align 4
  store i32 %26, ptr %7, align 4
  %27 = load ptr, ptr %3, align 8
  %28 = getelementptr inbounds i32, ptr %27, i64 3
  %29 = load i32, ptr %28, align 4
  store i32 %29, ptr %8, align 4
  %30 = load ptr, ptr %3, align 8
  %31 = getelementptr inbounds i32, ptr %30, i64 4
  %32 = load i32, ptr %31, align 4
  store i32 %32, ptr %9, align 4
  %33 = load ptr, ptr %3, align 8
  %34 = getelementptr inbounds i32, ptr %33, i64 5
  %35 = load i32, ptr %34, align 4
  store i32 %35, ptr %10, align 4
  %36 = load ptr, ptr %3, align 8
  %37 = getelementptr inbounds i32, ptr %36, i64 6
  %38 = load i32, ptr %37, align 4
  store i32 %38, ptr %11, align 4
  %39 = load ptr, ptr %3, align 8
  %40 = getelementptr inbounds i32, ptr %39, i64 7
  %41 = load i32, ptr %40, align 4
  store i32 %41, ptr %12, align 4
  %42 = load ptr, ptr %3, align 8
  %43 = getelementptr inbounds i32, ptr %42, i64 8
  %44 = load i32, ptr %43, align 4
  store i32 %44, ptr %13, align 4
  %45 = load ptr, ptr %3, align 8
  %46 = getelementptr inbounds i32, ptr %45, i64 9
  %47 = load i32, ptr %46, align 4
  store i32 %47, ptr %14, align 4
  %48 = getelementptr inbounds [16 x i32], ptr %16, i64 0, i64 0
  %49 = load ptr, ptr %4, align 8
  call void @RIPEMDDecode(ptr noundef %48, ptr noundef %49, i32 noundef 64)
  store i32 0, ptr %17, align 4
  br label %50

50:                                               ; preds = %190, %2
  %51 = load i32, ptr %17, align 4
  %52 = icmp slt i32 %51, 16
  br i1 %52, label %53, label %193

53:                                               ; preds = %50
  %54 = load i32, ptr %5, align 4
  %55 = load i32, ptr %6, align 4
  %56 = load i32, ptr %7, align 4
  %57 = xor i32 %55, %56
  %58 = load i32, ptr %8, align 4
  %59 = xor i32 %57, %58
  %60 = add i32 %54, %59
  %61 = load i32, ptr %17, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [80 x i8], ptr @R, i64 0, i64 %62
  %64 = load i8, ptr %63, align 1
  %65 = zext i8 %64 to i64
  %66 = getelementptr inbounds [16 x i32], ptr %16, i64 0, i64 %65
  %67 = load i32, ptr %66, align 4
  %68 = add i32 %60, %67
  %69 = load i32, ptr %17, align 4
  %70 = ashr i32 %69, 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [5 x i32], ptr @K_values, i64 0, i64 %71
  %73 = load i32, ptr %72, align 4
  %74 = add i32 %68, %73
  %75 = load i32, ptr %17, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [80 x i8], ptr @S, i64 0, i64 %76
  %78 = load i8, ptr %77, align 1
  %79 = zext i8 %78 to i32
  %80 = shl i32 %74, %79
  %81 = load i32, ptr %5, align 4
  %82 = load i32, ptr %6, align 4
  %83 = load i32, ptr %7, align 4
  %84 = xor i32 %82, %83
  %85 = load i32, ptr %8, align 4
  %86 = xor i32 %84, %85
  %87 = add i32 %81, %86
  %88 = load i32, ptr %17, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [80 x i8], ptr @R, i64 0, i64 %89
  %91 = load i8, ptr %90, align 1
  %92 = zext i8 %91 to i64
  %93 = getelementptr inbounds [16 x i32], ptr %16, i64 0, i64 %92
  %94 = load i32, ptr %93, align 4
  %95 = add i32 %87, %94
  %96 = load i32, ptr %17, align 4
  %97 = ashr i32 %96, 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [5 x i32], ptr @K_values, i64 0, i64 %98
  %100 = load i32, ptr %99, align 4
  %101 = add i32 %95, %100
  %102 = load i32, ptr %17, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [80 x i8], ptr @S, i64 0, i64 %103
  %105 = load i8, ptr %104, align 1
  %106 = zext i8 %105 to i32
  %107 = sub nsw i32 32, %106
  %108 = lshr i32 %101, %107
  %109 = or i32 %80, %108
  %110 = load i32, ptr %9, align 4
  %111 = add i32 %109, %110
  store i32 %111, ptr %15, align 4
  %112 = load i32, ptr %9, align 4
  store i32 %112, ptr %5, align 4
  %113 = load i32, ptr %8, align 4
  store i32 %113, ptr %9, align 4
  %114 = load i32, ptr %7, align 4
  %115 = shl i32 %114, 10
  %116 = load i32, ptr %7, align 4
  %117 = lshr i32 %116, 22
  %118 = or i32 %115, %117
  store i32 %118, ptr %8, align 4
  %119 = load i32, ptr %6, align 4
  store i32 %119, ptr %7, align 4
  %120 = load i32, ptr %15, align 4
  store i32 %120, ptr %6, align 4
  %121 = load i32, ptr %10, align 4
  %122 = load i32, ptr %11, align 4
  %123 = load i32, ptr %12, align 4
  %124 = load i32, ptr %13, align 4
  %125 = xor i32 %124, -1
  %126 = or i32 %123, %125
  %127 = xor i32 %122, %126
  %128 = add i32 %121, %127
  %129 = load i32, ptr %17, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [80 x i8], ptr @RR, i64 0, i64 %130
  %132 = load i8, ptr %131, align 1
  %133 = zext i8 %132 to i64
  %134 = getelementptr inbounds [16 x i32], ptr %16, i64 0, i64 %133
  %135 = load i32, ptr %134, align 4
  %136 = add i32 %128, %135
  %137 = load i32, ptr %17, align 4
  %138 = ashr i32 %137, 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [5 x i32], ptr @KK160_values, i64 0, i64 %139
  %141 = load i32, ptr %140, align 4
  %142 = add i32 %136, %141
  %143 = load i32, ptr %17, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [80 x i8], ptr @SS, i64 0, i64 %144
  %146 = load i8, ptr %145, align 1
  %147 = zext i8 %146 to i32
  %148 = shl i32 %142, %147
  %149 = load i32, ptr %10, align 4
  %150 = load i32, ptr %11, align 4
  %151 = load i32, ptr %12, align 4
  %152 = load i32, ptr %13, align 4
  %153 = xor i32 %152, -1
  %154 = or i32 %151, %153
  %155 = xor i32 %150, %154
  %156 = add i32 %149, %155
  %157 = load i32, ptr %17, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [80 x i8], ptr @RR, i64 0, i64 %158
  %160 = load i8, ptr %159, align 1
  %161 = zext i8 %160 to i64
  %162 = getelementptr inbounds [16 x i32], ptr %16, i64 0, i64 %161
  %163 = load i32, ptr %162, align 4
  %164 = add i32 %156, %163
  %165 = load i32, ptr %17, align 4
  %166 = ashr i32 %165, 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [5 x i32], ptr @KK160_values, i64 0, i64 %167
  %169 = load i32, ptr %168, align 4
  %170 = add i32 %164, %169
  %171 = load i32, ptr %17, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [80 x i8], ptr @SS, i64 0, i64 %172
  %174 = load i8, ptr %173, align 1
  %175 = zext i8 %174 to i32
  %176 = sub nsw i32 32, %175
  %177 = lshr i32 %170, %176
  %178 = or i32 %148, %177
  %179 = load i32, ptr %14, align 4
  %180 = add i32 %178, %179
  store i32 %180, ptr %15, align 4
  %181 = load i32, ptr %14, align 4
  store i32 %181, ptr %10, align 4
  %182 = load i32, ptr %13, align 4
  store i32 %182, ptr %14, align 4
  %183 = load i32, ptr %12, align 4
  %184 = shl i32 %183, 10
  %185 = load i32, ptr %12, align 4
  %186 = lshr i32 %185, 22
  %187 = or i32 %184, %186
  store i32 %187, ptr %13, align 4
  %188 = load i32, ptr %11, align 4
  store i32 %188, ptr %12, align 4
  %189 = load i32, ptr %15, align 4
  store i32 %189, ptr %11, align 4
  br label %190

190:                                              ; preds = %53
  %191 = load i32, ptr %17, align 4
  %192 = add nsw i32 %191, 1
  store i32 %192, ptr %17, align 4
  br label %50

193:                                              ; preds = %50
  %194 = load i32, ptr %6, align 4
  store i32 %194, ptr %15, align 4
  %195 = load i32, ptr %11, align 4
  store i32 %195, ptr %6, align 4
  %196 = load i32, ptr %15, align 4
  store i32 %196, ptr %11, align 4
  store i32 16, ptr %17, align 4
  br label %197

197:                                              ; preds = %347, %193
  %198 = load i32, ptr %17, align 4
  %199 = icmp slt i32 %198, 32
  br i1 %199, label %200, label %350

200:                                              ; preds = %197
  %201 = load i32, ptr %5, align 4
  %202 = load i32, ptr %6, align 4
  %203 = load i32, ptr %7, align 4
  %204 = and i32 %202, %203
  %205 = load i32, ptr %6, align 4
  %206 = xor i32 %205, -1
  %207 = load i32, ptr %8, align 4
  %208 = and i32 %206, %207
  %209 = or i32 %204, %208
  %210 = add i32 %201, %209
  %211 = load i32, ptr %17, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [80 x i8], ptr @R, i64 0, i64 %212
  %214 = load i8, ptr %213, align 1
  %215 = zext i8 %214 to i64
  %216 = getelementptr inbounds [16 x i32], ptr %16, i64 0, i64 %215
  %217 = load i32, ptr %216, align 4
  %218 = add i32 %210, %217
  %219 = load i32, ptr %17, align 4
  %220 = ashr i32 %219, 4
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [5 x i32], ptr @K_values, i64 0, i64 %221
  %223 = load i32, ptr %222, align 4
  %224 = add i32 %218, %223
  %225 = load i32, ptr %17, align 4
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds [80 x i8], ptr @S, i64 0, i64 %226
  %228 = load i8, ptr %227, align 1
  %229 = zext i8 %228 to i32
  %230 = shl i32 %224, %229
  %231 = load i32, ptr %5, align 4
  %232 = load i32, ptr %6, align 4
  %233 = load i32, ptr %7, align 4
  %234 = and i32 %232, %233
  %235 = load i32, ptr %6, align 4
  %236 = xor i32 %235, -1
  %237 = load i32, ptr %8, align 4
  %238 = and i32 %236, %237
  %239 = or i32 %234, %238
  %240 = add i32 %231, %239
  %241 = load i32, ptr %17, align 4
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds [80 x i8], ptr @R, i64 0, i64 %242
  %244 = load i8, ptr %243, align 1
  %245 = zext i8 %244 to i64
  %246 = getelementptr inbounds [16 x i32], ptr %16, i64 0, i64 %245
  %247 = load i32, ptr %246, align 4
  %248 = add i32 %240, %247
  %249 = load i32, ptr %17, align 4
  %250 = ashr i32 %249, 4
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds [5 x i32], ptr @K_values, i64 0, i64 %251
  %253 = load i32, ptr %252, align 4
  %254 = add i32 %248, %253
  %255 = load i32, ptr %17, align 4
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds [80 x i8], ptr @S, i64 0, i64 %256
  %258 = load i8, ptr %257, align 1
  %259 = zext i8 %258 to i32
  %260 = sub nsw i32 32, %259
  %261 = lshr i32 %254, %260
  %262 = or i32 %230, %261
  %263 = load i32, ptr %9, align 4
  %264 = add i32 %262, %263
  store i32 %264, ptr %15, align 4
  %265 = load i32, ptr %9, align 4
  store i32 %265, ptr %5, align 4
  %266 = load i32, ptr %8, align 4
  store i32 %266, ptr %9, align 4
  %267 = load i32, ptr %7, align 4
  %268 = shl i32 %267, 10
  %269 = load i32, ptr %7, align 4
  %270 = lshr i32 %269, 22
  %271 = or i32 %268, %270
  store i32 %271, ptr %8, align 4
  %272 = load i32, ptr %6, align 4
  store i32 %272, ptr %7, align 4
  %273 = load i32, ptr %15, align 4
  store i32 %273, ptr %6, align 4
  %274 = load i32, ptr %10, align 4
  %275 = load i32, ptr %11, align 4
  %276 = load i32, ptr %13, align 4
  %277 = and i32 %275, %276
  %278 = load i32, ptr %12, align 4
  %279 = load i32, ptr %13, align 4
  %280 = xor i32 %279, -1
  %281 = and i32 %278, %280
  %282 = or i32 %277, %281
  %283 = add i32 %274, %282
  %284 = load i32, ptr %17, align 4
  %285 = sext i32 %284 to i64
  %286 = getelementptr inbounds [80 x i8], ptr @RR, i64 0, i64 %285
  %287 = load i8, ptr %286, align 1
  %288 = zext i8 %287 to i64
  %289 = getelementptr inbounds [16 x i32], ptr %16, i64 0, i64 %288
  %290 = load i32, ptr %289, align 4
  %291 = add i32 %283, %290
  %292 = load i32, ptr %17, align 4
  %293 = ashr i32 %292, 4
  %294 = sext i32 %293 to i64
  %295 = getelementptr inbounds [5 x i32], ptr @KK160_values, i64 0, i64 %294
  %296 = load i32, ptr %295, align 4
  %297 = add i32 %291, %296
  %298 = load i32, ptr %17, align 4
  %299 = sext i32 %298 to i64
  %300 = getelementptr inbounds [80 x i8], ptr @SS, i64 0, i64 %299
  %301 = load i8, ptr %300, align 1
  %302 = zext i8 %301 to i32
  %303 = shl i32 %297, %302
  %304 = load i32, ptr %10, align 4
  %305 = load i32, ptr %11, align 4
  %306 = load i32, ptr %13, align 4
  %307 = and i32 %305, %306
  %308 = load i32, ptr %12, align 4
  %309 = load i32, ptr %13, align 4
  %310 = xor i32 %309, -1
  %311 = and i32 %308, %310
  %312 = or i32 %307, %311
  %313 = add i32 %304, %312
  %314 = load i32, ptr %17, align 4
  %315 = sext i32 %314 to i64
  %316 = getelementptr inbounds [80 x i8], ptr @RR, i64 0, i64 %315
  %317 = load i8, ptr %316, align 1
  %318 = zext i8 %317 to i64
  %319 = getelementptr inbounds [16 x i32], ptr %16, i64 0, i64 %318
  %320 = load i32, ptr %319, align 4
  %321 = add i32 %313, %320
  %322 = load i32, ptr %17, align 4
  %323 = ashr i32 %322, 4
  %324 = sext i32 %323 to i64
  %325 = getelementptr inbounds [5 x i32], ptr @KK160_values, i64 0, i64 %324
  %326 = load i32, ptr %325, align 4
  %327 = add i32 %321, %326
  %328 = load i32, ptr %17, align 4
  %329 = sext i32 %328 to i64
  %330 = getelementptr inbounds [80 x i8], ptr @SS, i64 0, i64 %329
  %331 = load i8, ptr %330, align 1
  %332 = zext i8 %331 to i32
  %333 = sub nsw i32 32, %332
  %334 = lshr i32 %327, %333
  %335 = or i32 %303, %334
  %336 = load i32, ptr %14, align 4
  %337 = add i32 %335, %336
  store i32 %337, ptr %15, align 4
  %338 = load i32, ptr %14, align 4
  store i32 %338, ptr %10, align 4
  %339 = load i32, ptr %13, align 4
  store i32 %339, ptr %14, align 4
  %340 = load i32, ptr %12, align 4
  %341 = shl i32 %340, 10
  %342 = load i32, ptr %12, align 4
  %343 = lshr i32 %342, 22
  %344 = or i32 %341, %343
  store i32 %344, ptr %13, align 4
  %345 = load i32, ptr %11, align 4
  store i32 %345, ptr %12, align 4
  %346 = load i32, ptr %15, align 4
  store i32 %346, ptr %11, align 4
  br label %347

347:                                              ; preds = %200
  %348 = load i32, ptr %17, align 4
  %349 = add nsw i32 %348, 1
  store i32 %349, ptr %17, align 4
  br label %197

350:                                              ; preds = %197
  %351 = load i32, ptr %8, align 4
  store i32 %351, ptr %15, align 4
  %352 = load i32, ptr %13, align 4
  store i32 %352, ptr %8, align 4
  %353 = load i32, ptr %15, align 4
  store i32 %353, ptr %13, align 4
  store i32 32, ptr %17, align 4
  br label %354

354:                                              ; preds = %496, %350
  %355 = load i32, ptr %17, align 4
  %356 = icmp slt i32 %355, 48
  br i1 %356, label %357, label %499

357:                                              ; preds = %354
  %358 = load i32, ptr %5, align 4
  %359 = load i32, ptr %6, align 4
  %360 = load i32, ptr %7, align 4
  %361 = xor i32 %360, -1
  %362 = or i32 %359, %361
  %363 = load i32, ptr %8, align 4
  %364 = xor i32 %362, %363
  %365 = add i32 %358, %364
  %366 = load i32, ptr %17, align 4
  %367 = sext i32 %366 to i64
  %368 = getelementptr inbounds [80 x i8], ptr @R, i64 0, i64 %367
  %369 = load i8, ptr %368, align 1
  %370 = zext i8 %369 to i64
  %371 = getelementptr inbounds [16 x i32], ptr %16, i64 0, i64 %370
  %372 = load i32, ptr %371, align 4
  %373 = add i32 %365, %372
  %374 = load i32, ptr %17, align 4
  %375 = ashr i32 %374, 4
  %376 = sext i32 %375 to i64
  %377 = getelementptr inbounds [5 x i32], ptr @K_values, i64 0, i64 %376
  %378 = load i32, ptr %377, align 4
  %379 = add i32 %373, %378
  %380 = load i32, ptr %17, align 4
  %381 = sext i32 %380 to i64
  %382 = getelementptr inbounds [80 x i8], ptr @S, i64 0, i64 %381
  %383 = load i8, ptr %382, align 1
  %384 = zext i8 %383 to i32
  %385 = shl i32 %379, %384
  %386 = load i32, ptr %5, align 4
  %387 = load i32, ptr %6, align 4
  %388 = load i32, ptr %7, align 4
  %389 = xor i32 %388, -1
  %390 = or i32 %387, %389
  %391 = load i32, ptr %8, align 4
  %392 = xor i32 %390, %391
  %393 = add i32 %386, %392
  %394 = load i32, ptr %17, align 4
  %395 = sext i32 %394 to i64
  %396 = getelementptr inbounds [80 x i8], ptr @R, i64 0, i64 %395
  %397 = load i8, ptr %396, align 1
  %398 = zext i8 %397 to i64
  %399 = getelementptr inbounds [16 x i32], ptr %16, i64 0, i64 %398
  %400 = load i32, ptr %399, align 4
  %401 = add i32 %393, %400
  %402 = load i32, ptr %17, align 4
  %403 = ashr i32 %402, 4
  %404 = sext i32 %403 to i64
  %405 = getelementptr inbounds [5 x i32], ptr @K_values, i64 0, i64 %404
  %406 = load i32, ptr %405, align 4
  %407 = add i32 %401, %406
  %408 = load i32, ptr %17, align 4
  %409 = sext i32 %408 to i64
  %410 = getelementptr inbounds [80 x i8], ptr @S, i64 0, i64 %409
  %411 = load i8, ptr %410, align 1
  %412 = zext i8 %411 to i32
  %413 = sub nsw i32 32, %412
  %414 = lshr i32 %407, %413
  %415 = or i32 %385, %414
  %416 = load i32, ptr %9, align 4
  %417 = add i32 %415, %416
  store i32 %417, ptr %15, align 4
  %418 = load i32, ptr %9, align 4
  store i32 %418, ptr %5, align 4
  %419 = load i32, ptr %8, align 4
  store i32 %419, ptr %9, align 4
  %420 = load i32, ptr %7, align 4
  %421 = shl i32 %420, 10
  %422 = load i32, ptr %7, align 4
  %423 = lshr i32 %422, 22
  %424 = or i32 %421, %423
  store i32 %424, ptr %8, align 4
  %425 = load i32, ptr %6, align 4
  store i32 %425, ptr %7, align 4
  %426 = load i32, ptr %15, align 4
  store i32 %426, ptr %6, align 4
  %427 = load i32, ptr %10, align 4
  %428 = load i32, ptr %11, align 4
  %429 = load i32, ptr %12, align 4
  %430 = xor i32 %429, -1
  %431 = or i32 %428, %430
  %432 = load i32, ptr %13, align 4
  %433 = xor i32 %431, %432
  %434 = add i32 %427, %433
  %435 = load i32, ptr %17, align 4
  %436 = sext i32 %435 to i64
  %437 = getelementptr inbounds [80 x i8], ptr @RR, i64 0, i64 %436
  %438 = load i8, ptr %437, align 1
  %439 = zext i8 %438 to i64
  %440 = getelementptr inbounds [16 x i32], ptr %16, i64 0, i64 %439
  %441 = load i32, ptr %440, align 4
  %442 = add i32 %434, %441
  %443 = load i32, ptr %17, align 4
  %444 = ashr i32 %443, 4
  %445 = sext i32 %444 to i64
  %446 = getelementptr inbounds [5 x i32], ptr @KK160_values, i64 0, i64 %445
  %447 = load i32, ptr %446, align 4
  %448 = add i32 %442, %447
  %449 = load i32, ptr %17, align 4
  %450 = sext i32 %449 to i64
  %451 = getelementptr inbounds [80 x i8], ptr @SS, i64 0, i64 %450
  %452 = load i8, ptr %451, align 1
  %453 = zext i8 %452 to i32
  %454 = shl i32 %448, %453
  %455 = load i32, ptr %10, align 4
  %456 = load i32, ptr %11, align 4
  %457 = load i32, ptr %12, align 4
  %458 = xor i32 %457, -1
  %459 = or i32 %456, %458
  %460 = load i32, ptr %13, align 4
  %461 = xor i32 %459, %460
  %462 = add i32 %455, %461
  %463 = load i32, ptr %17, align 4
  %464 = sext i32 %463 to i64
  %465 = getelementptr inbounds [80 x i8], ptr @RR, i64 0, i64 %464
  %466 = load i8, ptr %465, align 1
  %467 = zext i8 %466 to i64
  %468 = getelementptr inbounds [16 x i32], ptr %16, i64 0, i64 %467
  %469 = load i32, ptr %468, align 4
  %470 = add i32 %462, %469
  %471 = load i32, ptr %17, align 4
  %472 = ashr i32 %471, 4
  %473 = sext i32 %472 to i64
  %474 = getelementptr inbounds [5 x i32], ptr @KK160_values, i64 0, i64 %473
  %475 = load i32, ptr %474, align 4
  %476 = add i32 %470, %475
  %477 = load i32, ptr %17, align 4
  %478 = sext i32 %477 to i64
  %479 = getelementptr inbounds [80 x i8], ptr @SS, i64 0, i64 %478
  %480 = load i8, ptr %479, align 1
  %481 = zext i8 %480 to i32
  %482 = sub nsw i32 32, %481
  %483 = lshr i32 %476, %482
  %484 = or i32 %454, %483
  %485 = load i32, ptr %14, align 4
  %486 = add i32 %484, %485
  store i32 %486, ptr %15, align 4
  %487 = load i32, ptr %14, align 4
  store i32 %487, ptr %10, align 4
  %488 = load i32, ptr %13, align 4
  store i32 %488, ptr %14, align 4
  %489 = load i32, ptr %12, align 4
  %490 = shl i32 %489, 10
  %491 = load i32, ptr %12, align 4
  %492 = lshr i32 %491, 22
  %493 = or i32 %490, %492
  store i32 %493, ptr %13, align 4
  %494 = load i32, ptr %11, align 4
  store i32 %494, ptr %12, align 4
  %495 = load i32, ptr %15, align 4
  store i32 %495, ptr %11, align 4
  br label %496

496:                                              ; preds = %357
  %497 = load i32, ptr %17, align 4
  %498 = add nsw i32 %497, 1
  store i32 %498, ptr %17, align 4
  br label %354

499:                                              ; preds = %354
  %500 = load i32, ptr %5, align 4
  store i32 %500, ptr %15, align 4
  %501 = load i32, ptr %10, align 4
  store i32 %501, ptr %5, align 4
  %502 = load i32, ptr %15, align 4
  store i32 %502, ptr %10, align 4
  store i32 48, ptr %17, align 4
  br label %503

503:                                              ; preds = %653, %499
  %504 = load i32, ptr %17, align 4
  %505 = icmp slt i32 %504, 64
  br i1 %505, label %506, label %656

506:                                              ; preds = %503
  %507 = load i32, ptr %5, align 4
  %508 = load i32, ptr %6, align 4
  %509 = load i32, ptr %8, align 4
  %510 = and i32 %508, %509
  %511 = load i32, ptr %7, align 4
  %512 = load i32, ptr %8, align 4
  %513 = xor i32 %512, -1
  %514 = and i32 %511, %513
  %515 = or i32 %510, %514
  %516 = add i32 %507, %515
  %517 = load i32, ptr %17, align 4
  %518 = sext i32 %517 to i64
  %519 = getelementptr inbounds [80 x i8], ptr @R, i64 0, i64 %518
  %520 = load i8, ptr %519, align 1
  %521 = zext i8 %520 to i64
  %522 = getelementptr inbounds [16 x i32], ptr %16, i64 0, i64 %521
  %523 = load i32, ptr %522, align 4
  %524 = add i32 %516, %523
  %525 = load i32, ptr %17, align 4
  %526 = ashr i32 %525, 4
  %527 = sext i32 %526 to i64
  %528 = getelementptr inbounds [5 x i32], ptr @K_values, i64 0, i64 %527
  %529 = load i32, ptr %528, align 4
  %530 = add i32 %524, %529
  %531 = load i32, ptr %17, align 4
  %532 = sext i32 %531 to i64
  %533 = getelementptr inbounds [80 x i8], ptr @S, i64 0, i64 %532
  %534 = load i8, ptr %533, align 1
  %535 = zext i8 %534 to i32
  %536 = shl i32 %530, %535
  %537 = load i32, ptr %5, align 4
  %538 = load i32, ptr %6, align 4
  %539 = load i32, ptr %8, align 4
  %540 = and i32 %538, %539
  %541 = load i32, ptr %7, align 4
  %542 = load i32, ptr %8, align 4
  %543 = xor i32 %542, -1
  %544 = and i32 %541, %543
  %545 = or i32 %540, %544
  %546 = add i32 %537, %545
  %547 = load i32, ptr %17, align 4
  %548 = sext i32 %547 to i64
  %549 = getelementptr inbounds [80 x i8], ptr @R, i64 0, i64 %548
  %550 = load i8, ptr %549, align 1
  %551 = zext i8 %550 to i64
  %552 = getelementptr inbounds [16 x i32], ptr %16, i64 0, i64 %551
  %553 = load i32, ptr %552, align 4
  %554 = add i32 %546, %553
  %555 = load i32, ptr %17, align 4
  %556 = ashr i32 %555, 4
  %557 = sext i32 %556 to i64
  %558 = getelementptr inbounds [5 x i32], ptr @K_values, i64 0, i64 %557
  %559 = load i32, ptr %558, align 4
  %560 = add i32 %554, %559
  %561 = load i32, ptr %17, align 4
  %562 = sext i32 %561 to i64
  %563 = getelementptr inbounds [80 x i8], ptr @S, i64 0, i64 %562
  %564 = load i8, ptr %563, align 1
  %565 = zext i8 %564 to i32
  %566 = sub nsw i32 32, %565
  %567 = lshr i32 %560, %566
  %568 = or i32 %536, %567
  %569 = load i32, ptr %9, align 4
  %570 = add i32 %568, %569
  store i32 %570, ptr %15, align 4
  %571 = load i32, ptr %9, align 4
  store i32 %571, ptr %5, align 4
  %572 = load i32, ptr %8, align 4
  store i32 %572, ptr %9, align 4
  %573 = load i32, ptr %7, align 4
  %574 = shl i32 %573, 10
  %575 = load i32, ptr %7, align 4
  %576 = lshr i32 %575, 22
  %577 = or i32 %574, %576
  store i32 %577, ptr %8, align 4
  %578 = load i32, ptr %6, align 4
  store i32 %578, ptr %7, align 4
  %579 = load i32, ptr %15, align 4
  store i32 %579, ptr %6, align 4
  %580 = load i32, ptr %10, align 4
  %581 = load i32, ptr %11, align 4
  %582 = load i32, ptr %12, align 4
  %583 = and i32 %581, %582
  %584 = load i32, ptr %11, align 4
  %585 = xor i32 %584, -1
  %586 = load i32, ptr %13, align 4
  %587 = and i32 %585, %586
  %588 = or i32 %583, %587
  %589 = add i32 %580, %588
  %590 = load i32, ptr %17, align 4
  %591 = sext i32 %590 to i64
  %592 = getelementptr inbounds [80 x i8], ptr @RR, i64 0, i64 %591
  %593 = load i8, ptr %592, align 1
  %594 = zext i8 %593 to i64
  %595 = getelementptr inbounds [16 x i32], ptr %16, i64 0, i64 %594
  %596 = load i32, ptr %595, align 4
  %597 = add i32 %589, %596
  %598 = load i32, ptr %17, align 4
  %599 = ashr i32 %598, 4
  %600 = sext i32 %599 to i64
  %601 = getelementptr inbounds [5 x i32], ptr @KK160_values, i64 0, i64 %600
  %602 = load i32, ptr %601, align 4
  %603 = add i32 %597, %602
  %604 = load i32, ptr %17, align 4
  %605 = sext i32 %604 to i64
  %606 = getelementptr inbounds [80 x i8], ptr @SS, i64 0, i64 %605
  %607 = load i8, ptr %606, align 1
  %608 = zext i8 %607 to i32
  %609 = shl i32 %603, %608
  %610 = load i32, ptr %10, align 4
  %611 = load i32, ptr %11, align 4
  %612 = load i32, ptr %12, align 4
  %613 = and i32 %611, %612
  %614 = load i32, ptr %11, align 4
  %615 = xor i32 %614, -1
  %616 = load i32, ptr %13, align 4
  %617 = and i32 %615, %616
  %618 = or i32 %613, %617
  %619 = add i32 %610, %618
  %620 = load i32, ptr %17, align 4
  %621 = sext i32 %620 to i64
  %622 = getelementptr inbounds [80 x i8], ptr @RR, i64 0, i64 %621
  %623 = load i8, ptr %622, align 1
  %624 = zext i8 %623 to i64
  %625 = getelementptr inbounds [16 x i32], ptr %16, i64 0, i64 %624
  %626 = load i32, ptr %625, align 4
  %627 = add i32 %619, %626
  %628 = load i32, ptr %17, align 4
  %629 = ashr i32 %628, 4
  %630 = sext i32 %629 to i64
  %631 = getelementptr inbounds [5 x i32], ptr @KK160_values, i64 0, i64 %630
  %632 = load i32, ptr %631, align 4
  %633 = add i32 %627, %632
  %634 = load i32, ptr %17, align 4
  %635 = sext i32 %634 to i64
  %636 = getelementptr inbounds [80 x i8], ptr @SS, i64 0, i64 %635
  %637 = load i8, ptr %636, align 1
  %638 = zext i8 %637 to i32
  %639 = sub nsw i32 32, %638
  %640 = lshr i32 %633, %639
  %641 = or i32 %609, %640
  %642 = load i32, ptr %14, align 4
  %643 = add i32 %641, %642
  store i32 %643, ptr %15, align 4
  %644 = load i32, ptr %14, align 4
  store i32 %644, ptr %10, align 4
  %645 = load i32, ptr %13, align 4
  store i32 %645, ptr %14, align 4
  %646 = load i32, ptr %12, align 4
  %647 = shl i32 %646, 10
  %648 = load i32, ptr %12, align 4
  %649 = lshr i32 %648, 22
  %650 = or i32 %647, %649
  store i32 %650, ptr %13, align 4
  %651 = load i32, ptr %11, align 4
  store i32 %651, ptr %12, align 4
  %652 = load i32, ptr %15, align 4
  store i32 %652, ptr %11, align 4
  br label %653

653:                                              ; preds = %506
  %654 = load i32, ptr %17, align 4
  %655 = add nsw i32 %654, 1
  store i32 %655, ptr %17, align 4
  br label %503

656:                                              ; preds = %503
  %657 = load i32, ptr %7, align 4
  store i32 %657, ptr %15, align 4
  %658 = load i32, ptr %12, align 4
  store i32 %658, ptr %7, align 4
  %659 = load i32, ptr %15, align 4
  store i32 %659, ptr %12, align 4
  store i32 64, ptr %17, align 4
  br label %660

660:                                              ; preds = %800, %656
  %661 = load i32, ptr %17, align 4
  %662 = icmp slt i32 %661, 80
  br i1 %662, label %663, label %803

663:                                              ; preds = %660
  %664 = load i32, ptr %5, align 4
  %665 = load i32, ptr %6, align 4
  %666 = load i32, ptr %7, align 4
  %667 = load i32, ptr %8, align 4
  %668 = xor i32 %667, -1
  %669 = or i32 %666, %668
  %670 = xor i32 %665, %669
  %671 = add i32 %664, %670
  %672 = load i32, ptr %17, align 4
  %673 = sext i32 %672 to i64
  %674 = getelementptr inbounds [80 x i8], ptr @R, i64 0, i64 %673
  %675 = load i8, ptr %674, align 1
  %676 = zext i8 %675 to i64
  %677 = getelementptr inbounds [16 x i32], ptr %16, i64 0, i64 %676
  %678 = load i32, ptr %677, align 4
  %679 = add i32 %671, %678
  %680 = load i32, ptr %17, align 4
  %681 = ashr i32 %680, 4
  %682 = sext i32 %681 to i64
  %683 = getelementptr inbounds [5 x i32], ptr @K_values, i64 0, i64 %682
  %684 = load i32, ptr %683, align 4
  %685 = add i32 %679, %684
  %686 = load i32, ptr %17, align 4
  %687 = sext i32 %686 to i64
  %688 = getelementptr inbounds [80 x i8], ptr @S, i64 0, i64 %687
  %689 = load i8, ptr %688, align 1
  %690 = zext i8 %689 to i32
  %691 = shl i32 %685, %690
  %692 = load i32, ptr %5, align 4
  %693 = load i32, ptr %6, align 4
  %694 = load i32, ptr %7, align 4
  %695 = load i32, ptr %8, align 4
  %696 = xor i32 %695, -1
  %697 = or i32 %694, %696
  %698 = xor i32 %693, %697
  %699 = add i32 %692, %698
  %700 = load i32, ptr %17, align 4
  %701 = sext i32 %700 to i64
  %702 = getelementptr inbounds [80 x i8], ptr @R, i64 0, i64 %701
  %703 = load i8, ptr %702, align 1
  %704 = zext i8 %703 to i64
  %705 = getelementptr inbounds [16 x i32], ptr %16, i64 0, i64 %704
  %706 = load i32, ptr %705, align 4
  %707 = add i32 %699, %706
  %708 = load i32, ptr %17, align 4
  %709 = ashr i32 %708, 4
  %710 = sext i32 %709 to i64
  %711 = getelementptr inbounds [5 x i32], ptr @K_values, i64 0, i64 %710
  %712 = load i32, ptr %711, align 4
  %713 = add i32 %707, %712
  %714 = load i32, ptr %17, align 4
  %715 = sext i32 %714 to i64
  %716 = getelementptr inbounds [80 x i8], ptr @S, i64 0, i64 %715
  %717 = load i8, ptr %716, align 1
  %718 = zext i8 %717 to i32
  %719 = sub nsw i32 32, %718
  %720 = lshr i32 %713, %719
  %721 = or i32 %691, %720
  %722 = load i32, ptr %9, align 4
  %723 = add i32 %721, %722
  store i32 %723, ptr %15, align 4
  %724 = load i32, ptr %9, align 4
  store i32 %724, ptr %5, align 4
  %725 = load i32, ptr %8, align 4
  store i32 %725, ptr %9, align 4
  %726 = load i32, ptr %7, align 4
  %727 = shl i32 %726, 10
  %728 = load i32, ptr %7, align 4
  %729 = lshr i32 %728, 22
  %730 = or i32 %727, %729
  store i32 %730, ptr %8, align 4
  %731 = load i32, ptr %6, align 4
  store i32 %731, ptr %7, align 4
  %732 = load i32, ptr %15, align 4
  store i32 %732, ptr %6, align 4
  %733 = load i32, ptr %10, align 4
  %734 = load i32, ptr %11, align 4
  %735 = load i32, ptr %12, align 4
  %736 = xor i32 %734, %735
  %737 = load i32, ptr %13, align 4
  %738 = xor i32 %736, %737
  %739 = add i32 %733, %738
  %740 = load i32, ptr %17, align 4
  %741 = sext i32 %740 to i64
  %742 = getelementptr inbounds [80 x i8], ptr @RR, i64 0, i64 %741
  %743 = load i8, ptr %742, align 1
  %744 = zext i8 %743 to i64
  %745 = getelementptr inbounds [16 x i32], ptr %16, i64 0, i64 %744
  %746 = load i32, ptr %745, align 4
  %747 = add i32 %739, %746
  %748 = load i32, ptr %17, align 4
  %749 = ashr i32 %748, 4
  %750 = sext i32 %749 to i64
  %751 = getelementptr inbounds [5 x i32], ptr @KK160_values, i64 0, i64 %750
  %752 = load i32, ptr %751, align 4
  %753 = add i32 %747, %752
  %754 = load i32, ptr %17, align 4
  %755 = sext i32 %754 to i64
  %756 = getelementptr inbounds [80 x i8], ptr @SS, i64 0, i64 %755
  %757 = load i8, ptr %756, align 1
  %758 = zext i8 %757 to i32
  %759 = shl i32 %753, %758
  %760 = load i32, ptr %10, align 4
  %761 = load i32, ptr %11, align 4
  %762 = load i32, ptr %12, align 4
  %763 = xor i32 %761, %762
  %764 = load i32, ptr %13, align 4
  %765 = xor i32 %763, %764
  %766 = add i32 %760, %765
  %767 = load i32, ptr %17, align 4
  %768 = sext i32 %767 to i64
  %769 = getelementptr inbounds [80 x i8], ptr @RR, i64 0, i64 %768
  %770 = load i8, ptr %769, align 1
  %771 = zext i8 %770 to i64
  %772 = getelementptr inbounds [16 x i32], ptr %16, i64 0, i64 %771
  %773 = load i32, ptr %772, align 4
  %774 = add i32 %766, %773
  %775 = load i32, ptr %17, align 4
  %776 = ashr i32 %775, 4
  %777 = sext i32 %776 to i64
  %778 = getelementptr inbounds [5 x i32], ptr @KK160_values, i64 0, i64 %777
  %779 = load i32, ptr %778, align 4
  %780 = add i32 %774, %779
  %781 = load i32, ptr %17, align 4
  %782 = sext i32 %781 to i64
  %783 = getelementptr inbounds [80 x i8], ptr @SS, i64 0, i64 %782
  %784 = load i8, ptr %783, align 1
  %785 = zext i8 %784 to i32
  %786 = sub nsw i32 32, %785
  %787 = lshr i32 %780, %786
  %788 = or i32 %759, %787
  %789 = load i32, ptr %14, align 4
  %790 = add i32 %788, %789
  store i32 %790, ptr %15, align 4
  %791 = load i32, ptr %14, align 4
  store i32 %791, ptr %10, align 4
  %792 = load i32, ptr %13, align 4
  store i32 %792, ptr %14, align 4
  %793 = load i32, ptr %12, align 4
  %794 = shl i32 %793, 10
  %795 = load i32, ptr %12, align 4
  %796 = lshr i32 %795, 22
  %797 = or i32 %794, %796
  store i32 %797, ptr %13, align 4
  %798 = load i32, ptr %11, align 4
  store i32 %798, ptr %12, align 4
  %799 = load i32, ptr %15, align 4
  store i32 %799, ptr %11, align 4
  br label %800

800:                                              ; preds = %663
  %801 = load i32, ptr %17, align 4
  %802 = add nsw i32 %801, 1
  store i32 %802, ptr %17, align 4
  br label %660

803:                                              ; preds = %660
  %804 = load i32, ptr %9, align 4
  store i32 %804, ptr %15, align 4
  %805 = load i32, ptr %14, align 4
  store i32 %805, ptr %9, align 4
  %806 = load i32, ptr %15, align 4
  store i32 %806, ptr %14, align 4
  %807 = load i32, ptr %5, align 4
  %808 = load ptr, ptr %3, align 8
  %809 = getelementptr inbounds i32, ptr %808, i64 0
  %810 = load i32, ptr %809, align 4
  %811 = add i32 %810, %807
  store i32 %811, ptr %809, align 4
  %812 = load i32, ptr %6, align 4
  %813 = load ptr, ptr %3, align 8
  %814 = getelementptr inbounds i32, ptr %813, i64 1
  %815 = load i32, ptr %814, align 4
  %816 = add i32 %815, %812
  store i32 %816, ptr %814, align 4
  %817 = load i32, ptr %7, align 4
  %818 = load ptr, ptr %3, align 8
  %819 = getelementptr inbounds i32, ptr %818, i64 2
  %820 = load i32, ptr %819, align 4
  %821 = add i32 %820, %817
  store i32 %821, ptr %819, align 4
  %822 = load i32, ptr %8, align 4
  %823 = load ptr, ptr %3, align 8
  %824 = getelementptr inbounds i32, ptr %823, i64 3
  %825 = load i32, ptr %824, align 4
  %826 = add i32 %825, %822
  store i32 %826, ptr %824, align 4
  %827 = load i32, ptr %9, align 4
  %828 = load ptr, ptr %3, align 8
  %829 = getelementptr inbounds i32, ptr %828, i64 4
  %830 = load i32, ptr %829, align 4
  %831 = add i32 %830, %827
  store i32 %831, ptr %829, align 4
  %832 = load i32, ptr %10, align 4
  %833 = load ptr, ptr %3, align 8
  %834 = getelementptr inbounds i32, ptr %833, i64 5
  %835 = load i32, ptr %834, align 4
  %836 = add i32 %835, %832
  store i32 %836, ptr %834, align 4
  %837 = load i32, ptr %11, align 4
  %838 = load ptr, ptr %3, align 8
  %839 = getelementptr inbounds i32, ptr %838, i64 6
  %840 = load i32, ptr %839, align 4
  %841 = add i32 %840, %837
  store i32 %841, ptr %839, align 4
  %842 = load i32, ptr %12, align 4
  %843 = load ptr, ptr %3, align 8
  %844 = getelementptr inbounds i32, ptr %843, i64 7
  %845 = load i32, ptr %844, align 4
  %846 = add i32 %845, %842
  store i32 %846, ptr %844, align 4
  %847 = load i32, ptr %13, align 4
  %848 = load ptr, ptr %3, align 8
  %849 = getelementptr inbounds i32, ptr %848, i64 8
  %850 = load i32, ptr %849, align 4
  %851 = add i32 %850, %847
  store i32 %851, ptr %849, align 4
  %852 = load i32, ptr %14, align 4
  %853 = load ptr, ptr %3, align 8
  %854 = getelementptr inbounds i32, ptr %853, i64 9
  %855 = load i32, ptr %854, align 4
  %856 = add i32 %855, %852
  store i32 %856, ptr %854, align 4
  store i32 0, ptr %15, align 4
  %857 = getelementptr inbounds [16 x i32], ptr %16, i64 0, i64 0
  call void @explicit_bzero(ptr noundef %857, i64 noundef 64) #4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @RIPEMDEncode(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  store i32 0, ptr %7, align 4
  store i32 0, ptr %8, align 4
  br label %9

9:                                                ; preds = %65, %3
  %10 = load i32, ptr %8, align 4
  %11 = load i32, ptr %6, align 4
  %12 = icmp ult i32 %10, %11
  br i1 %12, label %13, label %70

13:                                               ; preds = %9
  %14 = load ptr, ptr %5, align 8
  %15 = load i32, ptr %7, align 4
  %16 = zext i32 %15 to i64
  %17 = getelementptr inbounds i32, ptr %14, i64 %16
  %18 = load i32, ptr %17, align 4
  %19 = lshr i32 %18, 24
  %20 = and i32 %19, 255
  %21 = trunc i32 %20 to i8
  %22 = load ptr, ptr %4, align 8
  %23 = load i32, ptr %8, align 4
  %24 = add i32 %23, 3
  %25 = zext i32 %24 to i64
  %26 = getelementptr inbounds i8, ptr %22, i64 %25
  store i8 %21, ptr %26, align 1
  %27 = load ptr, ptr %5, align 8
  %28 = load i32, ptr %7, align 4
  %29 = zext i32 %28 to i64
  %30 = getelementptr inbounds i32, ptr %27, i64 %29
  %31 = load i32, ptr %30, align 4
  %32 = lshr i32 %31, 16
  %33 = and i32 %32, 255
  %34 = trunc i32 %33 to i8
  %35 = load ptr, ptr %4, align 8
  %36 = load i32, ptr %8, align 4
  %37 = add i32 %36, 2
  %38 = zext i32 %37 to i64
  %39 = getelementptr inbounds i8, ptr %35, i64 %38
  store i8 %34, ptr %39, align 1
  %40 = load ptr, ptr %5, align 8
  %41 = load i32, ptr %7, align 4
  %42 = zext i32 %41 to i64
  %43 = getelementptr inbounds i32, ptr %40, i64 %42
  %44 = load i32, ptr %43, align 4
  %45 = lshr i32 %44, 8
  %46 = and i32 %45, 255
  %47 = trunc i32 %46 to i8
  %48 = load ptr, ptr %4, align 8
  %49 = load i32, ptr %8, align 4
  %50 = add i32 %49, 1
  %51 = zext i32 %50 to i64
  %52 = getelementptr inbounds i8, ptr %48, i64 %51
  store i8 %47, ptr %52, align 1
  %53 = load ptr, ptr %5, align 8
  %54 = load i32, ptr %7, align 4
  %55 = zext i32 %54 to i64
  %56 = getelementptr inbounds i32, ptr %53, i64 %55
  %57 = load i32, ptr %56, align 4
  %58 = and i32 %57, 255
  %59 = trunc i32 %58 to i8
  %60 = load ptr, ptr %4, align 8
  %61 = load i32, ptr %8, align 4
  %62 = add i32 %61, 0
  %63 = zext i32 %62 to i64
  %64 = getelementptr inbounds i8, ptr %60, i64 %63
  store i8 %59, ptr %64, align 1
  br label %65

65:                                               ; preds = %13
  %66 = load i32, ptr %7, align 4
  %67 = add i32 %66, 1
  store i32 %67, ptr %7, align 4
  %68 = load i32, ptr %8, align 4
  %69 = add i32 %68, 4
  store i32 %69, ptr %8, align 4
  br label %9

70:                                               ; preds = %9
  ret void
}

; Function Attrs: nounwind
declare void @explicit_bzero(ptr noundef, i64 noundef) #3

; Function Attrs: nounwind uwtable
define internal void @RIPEMDDecode(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  store i32 0, ptr %7, align 4
  store i32 0, ptr %8, align 4
  br label %9

9:                                                ; preds = %52, %3
  %10 = load i32, ptr %8, align 4
  %11 = load i32, ptr %6, align 4
  %12 = icmp ult i32 %10, %11
  br i1 %12, label %13, label %57

13:                                               ; preds = %9
  %14 = load ptr, ptr %5, align 8
  %15 = load i32, ptr %8, align 4
  %16 = add i32 %15, 0
  %17 = zext i32 %16 to i64
  %18 = getelementptr inbounds i8, ptr %14, i64 %17
  %19 = load i8, ptr %18, align 1
  %20 = zext i8 %19 to i32
  %21 = load ptr, ptr %5, align 8
  %22 = load i32, ptr %8, align 4
  %23 = add i32 %22, 1
  %24 = zext i32 %23 to i64
  %25 = getelementptr inbounds i8, ptr %21, i64 %24
  %26 = load i8, ptr %25, align 1
  %27 = zext i8 %26 to i32
  %28 = shl i32 %27, 8
  %29 = or i32 %20, %28
  %30 = load ptr, ptr %5, align 8
  %31 = load i32, ptr %8, align 4
  %32 = add i32 %31, 2
  %33 = zext i32 %32 to i64
  %34 = getelementptr inbounds i8, ptr %30, i64 %33
  %35 = load i8, ptr %34, align 1
  %36 = zext i8 %35 to i32
  %37 = shl i32 %36, 16
  %38 = or i32 %29, %37
  %39 = load ptr, ptr %5, align 8
  %40 = load i32, ptr %8, align 4
  %41 = add i32 %40, 3
  %42 = zext i32 %41 to i64
  %43 = getelementptr inbounds i8, ptr %39, i64 %42
  %44 = load i8, ptr %43, align 1
  %45 = zext i8 %44 to i32
  %46 = shl i32 %45, 24
  %47 = or i32 %38, %46
  %48 = load ptr, ptr %4, align 8
  %49 = load i32, ptr %7, align 4
  %50 = zext i32 %49 to i64
  %51 = getelementptr inbounds i32, ptr %48, i64 %50
  store i32 %47, ptr %51, align 4
  br label %52

52:                                               ; preds = %13
  %53 = load i32, ptr %7, align 4
  %54 = add i32 %53, 1
  store i32 %54, ptr %7, align 4
  %55 = load i32, ptr %8, align 4
  %56 = add i32 %55, 4
  store i32 %56, ptr %8, align 4
  br label %9

57:                                               ; preds = %9
  ret void
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
