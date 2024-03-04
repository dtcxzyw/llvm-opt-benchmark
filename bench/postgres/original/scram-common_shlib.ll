target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [11 x i8] c"Client Key\00", align 1
@.str.1 = private unnamed_addr constant [11 x i8] c"Server Key\00", align 1
@.str.2 = private unnamed_addr constant [14 x i8] c"out of memory\00", align 1
@.str.3 = private unnamed_addr constant [18 x i8] c"SCRAM-SHA-256$%d:\00", align 1
@.str.4 = private unnamed_addr constant [22 x i8] c"could not encode salt\00", align 1
@.str.5 = private unnamed_addr constant [28 x i8] c"could not encode stored key\00", align 1
@.str.6 = private unnamed_addr constant [28 x i8] c"could not encode server key\00", align 1

; Function Attrs: nounwind uwtable
define i32 @scram_SaltedPassword(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef %6, ptr noundef %7) #0 {
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca [32 x i8], align 16
  %23 = alloca [32 x i8], align 16
  %24 = alloca ptr, align 8
  store ptr %0, ptr %10, align 8
  store i32 %1, ptr %11, align 4
  store i32 %2, ptr %12, align 4
  store ptr %3, ptr %13, align 8
  store i32 %4, ptr %14, align 4
  store i32 %5, ptr %15, align 4
  store ptr %6, ptr %16, align 8
  store ptr %7, ptr %17, align 8
  %25 = load ptr, ptr %10, align 8
  %26 = call i64 @strlen(ptr noundef %25) #6
  %27 = trunc i64 %26 to i32
  store i32 %27, ptr %18, align 4
  store i32 16777216, ptr %19, align 4
  %28 = load i32, ptr %11, align 4
  %29 = call ptr @pg_hmac_create(i32 noundef %28)
  store ptr %29, ptr %24, align 8
  %30 = load ptr, ptr %24, align 8
  %31 = icmp eq ptr %30, null
  br i1 %31, label %32, label %35

32:                                               ; preds = %8
  %33 = call ptr @pg_hmac_error(ptr noundef null)
  %34 = load ptr, ptr %17, align 8
  store ptr %33, ptr %34, align 8
  store i32 -1, ptr %9, align 4
  br label %132

35:                                               ; preds = %8
  %36 = load ptr, ptr %24, align 8
  %37 = load ptr, ptr %10, align 8
  %38 = load i32, ptr %18, align 4
  %39 = sext i32 %38 to i64
  %40 = call i32 @pg_hmac_init(ptr noundef %36, ptr noundef %37, i64 noundef %39)
  %41 = icmp slt i32 %40, 0
  br i1 %41, label %60, label %42

42:                                               ; preds = %35
  %43 = load ptr, ptr %24, align 8
  %44 = load ptr, ptr %13, align 8
  %45 = load i32, ptr %14, align 4
  %46 = sext i32 %45 to i64
  %47 = call i32 @pg_hmac_update(ptr noundef %43, ptr noundef %44, i64 noundef %46)
  %48 = icmp slt i32 %47, 0
  br i1 %48, label %60, label %49

49:                                               ; preds = %42
  %50 = load ptr, ptr %24, align 8
  %51 = call i32 @pg_hmac_update(ptr noundef %50, ptr noundef %19, i64 noundef 4)
  %52 = icmp slt i32 %51, 0
  br i1 %52, label %60, label %53

53:                                               ; preds = %49
  %54 = load ptr, ptr %24, align 8
  %55 = getelementptr inbounds [32 x i8], ptr %23, i64 0, i64 0
  %56 = load i32, ptr %12, align 4
  %57 = sext i32 %56 to i64
  %58 = call i32 @pg_hmac_final(ptr noundef %54, ptr noundef %55, i64 noundef %57)
  %59 = icmp slt i32 %58, 0
  br i1 %59, label %60, label %65

60:                                               ; preds = %53, %49, %42, %35
  %61 = load ptr, ptr %24, align 8
  %62 = call ptr @pg_hmac_error(ptr noundef %61)
  %63 = load ptr, ptr %17, align 8
  store ptr %62, ptr %63, align 8
  %64 = load ptr, ptr %24, align 8
  call void @pg_hmac_free(ptr noundef %64)
  store i32 -1, ptr %9, align 4
  br label %132

65:                                               ; preds = %53
  %66 = load ptr, ptr %16, align 8
  %67 = getelementptr inbounds [32 x i8], ptr %23, i64 0, i64 0
  %68 = load i32, ptr %12, align 4
  %69 = sext i32 %68 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %66, ptr align 16 %67, i64 %69, i1 false)
  store i32 2, ptr %20, align 4
  br label %70

70:                                               ; preds = %127, %65
  %71 = load i32, ptr %20, align 4
  %72 = load i32, ptr %15, align 4
  %73 = icmp sle i32 %71, %72
  br i1 %73, label %74, label %130

74:                                               ; preds = %70
  %75 = load ptr, ptr %24, align 8
  %76 = load ptr, ptr %10, align 8
  %77 = load i32, ptr %18, align 4
  %78 = sext i32 %77 to i64
  %79 = call i32 @pg_hmac_init(ptr noundef %75, ptr noundef %76, i64 noundef %78)
  %80 = icmp slt i32 %79, 0
  br i1 %80, label %95, label %81

81:                                               ; preds = %74
  %82 = load ptr, ptr %24, align 8
  %83 = getelementptr inbounds [32 x i8], ptr %23, i64 0, i64 0
  %84 = load i32, ptr %12, align 4
  %85 = sext i32 %84 to i64
  %86 = call i32 @pg_hmac_update(ptr noundef %82, ptr noundef %83, i64 noundef %85)
  %87 = icmp slt i32 %86, 0
  br i1 %87, label %95, label %88

88:                                               ; preds = %81
  %89 = load ptr, ptr %24, align 8
  %90 = getelementptr inbounds [32 x i8], ptr %22, i64 0, i64 0
  %91 = load i32, ptr %12, align 4
  %92 = sext i32 %91 to i64
  %93 = call i32 @pg_hmac_final(ptr noundef %89, ptr noundef %90, i64 noundef %92)
  %94 = icmp slt i32 %93, 0
  br i1 %94, label %95, label %100

95:                                               ; preds = %88, %81, %74
  %96 = load ptr, ptr %24, align 8
  %97 = call ptr @pg_hmac_error(ptr noundef %96)
  %98 = load ptr, ptr %17, align 8
  store ptr %97, ptr %98, align 8
  %99 = load ptr, ptr %24, align 8
  call void @pg_hmac_free(ptr noundef %99)
  store i32 -1, ptr %9, align 4
  br label %132

100:                                              ; preds = %88
  store i32 0, ptr %21, align 4
  br label %101

101:                                              ; preds = %119, %100
  %102 = load i32, ptr %21, align 4
  %103 = load i32, ptr %12, align 4
  %104 = icmp slt i32 %102, %103
  br i1 %104, label %105, label %122

105:                                              ; preds = %101
  %106 = load i32, ptr %21, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr [32 x i8], ptr %22, i64 0, i64 %107
  %109 = load i8, ptr %108, align 1
  %110 = zext i8 %109 to i32
  %111 = load ptr, ptr %16, align 8
  %112 = load i32, ptr %21, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr i8, ptr %111, i64 %113
  %115 = load i8, ptr %114, align 1
  %116 = zext i8 %115 to i32
  %117 = xor i32 %116, %110
  %118 = trunc i32 %117 to i8
  store i8 %118, ptr %114, align 1
  br label %119

119:                                              ; preds = %105
  %120 = load i32, ptr %21, align 4
  %121 = add i32 %120, 1
  store i32 %121, ptr %21, align 4
  br label %101, !llvm.loop !4

122:                                              ; preds = %101
  %123 = getelementptr inbounds [32 x i8], ptr %23, i64 0, i64 0
  %124 = getelementptr inbounds [32 x i8], ptr %22, i64 0, i64 0
  %125 = load i32, ptr %12, align 4
  %126 = sext i32 %125 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %123, ptr align 16 %124, i64 %126, i1 false)
  br label %127

127:                                              ; preds = %122
  %128 = load i32, ptr %20, align 4
  %129 = add i32 %128, 1
  store i32 %129, ptr %20, align 4
  br label %70, !llvm.loop !6

130:                                              ; preds = %70
  %131 = load ptr, ptr %24, align 8
  call void @pg_hmac_free(ptr noundef %131)
  store i32 0, ptr %9, align 4
  br label %132

132:                                              ; preds = %130, %95, %60, %32
  %133 = load i32, ptr %9, align 4
  ret i32 %133
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #1

declare ptr @pg_hmac_create(i32 noundef) #2

declare ptr @pg_hmac_error(ptr noundef) #2

declare i32 @pg_hmac_init(ptr noundef, ptr noundef, i64 noundef) #2

declare i32 @pg_hmac_update(ptr noundef, ptr noundef, i64 noundef) #2

declare i32 @pg_hmac_final(ptr noundef, ptr noundef, i64 noundef) #2

declare void @pg_hmac_free(ptr noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: nounwind uwtable
define i32 @scram_H(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  %13 = load i32, ptr %8, align 4
  %14 = call ptr @pg_cryptohash_create(i32 noundef %13)
  store ptr %14, ptr %12, align 8
  %15 = load ptr, ptr %12, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %20

17:                                               ; preds = %5
  %18 = call ptr @pg_cryptohash_error(ptr noundef null)
  %19 = load ptr, ptr %11, align 8
  store ptr %18, ptr %19, align 8
  store i32 -1, ptr %6, align 4
  br label %45

20:                                               ; preds = %5
  %21 = load ptr, ptr %12, align 8
  %22 = call i32 @pg_cryptohash_init(ptr noundef %21)
  %23 = icmp slt i32 %22, 0
  br i1 %23, label %38, label %24

24:                                               ; preds = %20
  %25 = load ptr, ptr %12, align 8
  %26 = load ptr, ptr %7, align 8
  %27 = load i32, ptr %9, align 4
  %28 = sext i32 %27 to i64
  %29 = call i32 @pg_cryptohash_update(ptr noundef %25, ptr noundef %26, i64 noundef %28)
  %30 = icmp slt i32 %29, 0
  br i1 %30, label %38, label %31

31:                                               ; preds = %24
  %32 = load ptr, ptr %12, align 8
  %33 = load ptr, ptr %10, align 8
  %34 = load i32, ptr %9, align 4
  %35 = sext i32 %34 to i64
  %36 = call i32 @pg_cryptohash_final(ptr noundef %32, ptr noundef %33, i64 noundef %35)
  %37 = icmp slt i32 %36, 0
  br i1 %37, label %38, label %43

38:                                               ; preds = %31, %24, %20
  %39 = load ptr, ptr %12, align 8
  %40 = call ptr @pg_cryptohash_error(ptr noundef %39)
  %41 = load ptr, ptr %11, align 8
  store ptr %40, ptr %41, align 8
  %42 = load ptr, ptr %12, align 8
  call void @pg_cryptohash_free(ptr noundef %42)
  store i32 -1, ptr %6, align 4
  br label %45

43:                                               ; preds = %31
  %44 = load ptr, ptr %12, align 8
  call void @pg_cryptohash_free(ptr noundef %44)
  store i32 0, ptr %6, align 4
  br label %45

45:                                               ; preds = %43, %38, %17
  %46 = load i32, ptr %6, align 4
  ret i32 %46
}

declare ptr @pg_cryptohash_create(i32 noundef) #2

declare ptr @pg_cryptohash_error(ptr noundef) #2

declare i32 @pg_cryptohash_init(ptr noundef) #2

declare i32 @pg_cryptohash_update(ptr noundef, ptr noundef, i64 noundef) #2

declare i32 @pg_cryptohash_final(ptr noundef, ptr noundef, i64 noundef) #2

declare void @pg_cryptohash_free(ptr noundef) #2

; Function Attrs: nounwind uwtable
define i32 @scram_ClientKey(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  %13 = load i32, ptr %8, align 4
  %14 = call ptr @pg_hmac_create(i32 noundef %13)
  store ptr %14, ptr %12, align 8
  %15 = load ptr, ptr %12, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %20

17:                                               ; preds = %5
  %18 = call ptr @pg_hmac_error(ptr noundef null)
  %19 = load ptr, ptr %11, align 8
  store ptr %18, ptr %19, align 8
  store i32 -1, ptr %6, align 4
  br label %45

20:                                               ; preds = %5
  %21 = load ptr, ptr %12, align 8
  %22 = load ptr, ptr %7, align 8
  %23 = load i32, ptr %9, align 4
  %24 = sext i32 %23 to i64
  %25 = call i32 @pg_hmac_init(ptr noundef %21, ptr noundef %22, i64 noundef %24)
  %26 = icmp slt i32 %25, 0
  br i1 %26, label %38, label %27

27:                                               ; preds = %20
  %28 = load ptr, ptr %12, align 8
  %29 = call i32 @pg_hmac_update(ptr noundef %28, ptr noundef @.str, i64 noundef 10)
  %30 = icmp slt i32 %29, 0
  br i1 %30, label %38, label %31

31:                                               ; preds = %27
  %32 = load ptr, ptr %12, align 8
  %33 = load ptr, ptr %10, align 8
  %34 = load i32, ptr %9, align 4
  %35 = sext i32 %34 to i64
  %36 = call i32 @pg_hmac_final(ptr noundef %32, ptr noundef %33, i64 noundef %35)
  %37 = icmp slt i32 %36, 0
  br i1 %37, label %38, label %43

38:                                               ; preds = %31, %27, %20
  %39 = load ptr, ptr %12, align 8
  %40 = call ptr @pg_hmac_error(ptr noundef %39)
  %41 = load ptr, ptr %11, align 8
  store ptr %40, ptr %41, align 8
  %42 = load ptr, ptr %12, align 8
  call void @pg_hmac_free(ptr noundef %42)
  store i32 -1, ptr %6, align 4
  br label %45

43:                                               ; preds = %31
  %44 = load ptr, ptr %12, align 8
  call void @pg_hmac_free(ptr noundef %44)
  store i32 0, ptr %6, align 4
  br label %45

45:                                               ; preds = %43, %38, %17
  %46 = load i32, ptr %6, align 4
  ret i32 %46
}

; Function Attrs: nounwind uwtable
define i32 @scram_ServerKey(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  %13 = load i32, ptr %8, align 4
  %14 = call ptr @pg_hmac_create(i32 noundef %13)
  store ptr %14, ptr %12, align 8
  %15 = load ptr, ptr %12, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %20

17:                                               ; preds = %5
  %18 = call ptr @pg_hmac_error(ptr noundef null)
  %19 = load ptr, ptr %11, align 8
  store ptr %18, ptr %19, align 8
  store i32 -1, ptr %6, align 4
  br label %45

20:                                               ; preds = %5
  %21 = load ptr, ptr %12, align 8
  %22 = load ptr, ptr %7, align 8
  %23 = load i32, ptr %9, align 4
  %24 = sext i32 %23 to i64
  %25 = call i32 @pg_hmac_init(ptr noundef %21, ptr noundef %22, i64 noundef %24)
  %26 = icmp slt i32 %25, 0
  br i1 %26, label %38, label %27

27:                                               ; preds = %20
  %28 = load ptr, ptr %12, align 8
  %29 = call i32 @pg_hmac_update(ptr noundef %28, ptr noundef @.str.1, i64 noundef 10)
  %30 = icmp slt i32 %29, 0
  br i1 %30, label %38, label %31

31:                                               ; preds = %27
  %32 = load ptr, ptr %12, align 8
  %33 = load ptr, ptr %10, align 8
  %34 = load i32, ptr %9, align 4
  %35 = sext i32 %34 to i64
  %36 = call i32 @pg_hmac_final(ptr noundef %32, ptr noundef %33, i64 noundef %35)
  %37 = icmp slt i32 %36, 0
  br i1 %37, label %38, label %43

38:                                               ; preds = %31, %27, %20
  %39 = load ptr, ptr %12, align 8
  %40 = call ptr @pg_hmac_error(ptr noundef %39)
  %41 = load ptr, ptr %11, align 8
  store ptr %40, ptr %41, align 8
  %42 = load ptr, ptr %12, align 8
  call void @pg_hmac_free(ptr noundef %42)
  store i32 -1, ptr %6, align 4
  br label %45

43:                                               ; preds = %31
  %44 = load ptr, ptr %12, align 8
  call void @pg_hmac_free(ptr noundef %44)
  store i32 0, ptr %6, align 4
  br label %45

45:                                               ; preds = %43, %38, %17
  %46 = load i32, ptr %6, align 4
  ret i32 %46
}

; Function Attrs: nounwind uwtable
define ptr @scram_build_secret(i32 noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca [32 x i8], align 16
  %17 = alloca [32 x i8], align 16
  %18 = alloca [32 x i8], align 16
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  store i32 %0, ptr %9, align 4
  store i32 %1, ptr %10, align 4
  store ptr %2, ptr %11, align 8
  store i32 %3, ptr %12, align 4
  store i32 %4, ptr %13, align 4
  store ptr %5, ptr %14, align 8
  store ptr %6, ptr %15, align 8
  %26 = load ptr, ptr %14, align 8
  %27 = load i32, ptr %9, align 4
  %28 = load i32, ptr %10, align 4
  %29 = load ptr, ptr %11, align 8
  %30 = load i32, ptr %12, align 4
  %31 = load i32, ptr %13, align 4
  %32 = getelementptr inbounds [32 x i8], ptr %16, i64 0, i64 0
  %33 = load ptr, ptr %15, align 8
  %34 = call i32 @scram_SaltedPassword(ptr noundef %26, i32 noundef %27, i32 noundef %28, ptr noundef %29, i32 noundef %30, i32 noundef %31, ptr noundef %32, ptr noundef %33)
  %35 = icmp slt i32 %34, 0
  br i1 %35, label %60, label %36

36:                                               ; preds = %7
  %37 = getelementptr inbounds [32 x i8], ptr %16, i64 0, i64 0
  %38 = load i32, ptr %9, align 4
  %39 = load i32, ptr %10, align 4
  %40 = getelementptr inbounds [32 x i8], ptr %17, i64 0, i64 0
  %41 = load ptr, ptr %15, align 8
  %42 = call i32 @scram_ClientKey(ptr noundef %37, i32 noundef %38, i32 noundef %39, ptr noundef %40, ptr noundef %41)
  %43 = icmp slt i32 %42, 0
  br i1 %43, label %60, label %44

44:                                               ; preds = %36
  %45 = getelementptr inbounds [32 x i8], ptr %17, i64 0, i64 0
  %46 = load i32, ptr %9, align 4
  %47 = load i32, ptr %10, align 4
  %48 = getelementptr inbounds [32 x i8], ptr %17, i64 0, i64 0
  %49 = load ptr, ptr %15, align 8
  %50 = call i32 @scram_H(ptr noundef %45, i32 noundef %46, i32 noundef %47, ptr noundef %48, ptr noundef %49)
  %51 = icmp slt i32 %50, 0
  br i1 %51, label %60, label %52

52:                                               ; preds = %44
  %53 = getelementptr inbounds [32 x i8], ptr %16, i64 0, i64 0
  %54 = load i32, ptr %9, align 4
  %55 = load i32, ptr %10, align 4
  %56 = getelementptr inbounds [32 x i8], ptr %18, i64 0, i64 0
  %57 = load ptr, ptr %15, align 8
  %58 = call i32 @scram_ServerKey(ptr noundef %53, i32 noundef %54, i32 noundef %55, ptr noundef %56, ptr noundef %57)
  %59 = icmp slt i32 %58, 0
  br i1 %59, label %60, label %61

60:                                               ; preds = %52, %44, %36, %7
  store ptr null, ptr %8, align 8
  br label %147

61:                                               ; preds = %52
  %62 = load i32, ptr %12, align 4
  %63 = call i32 @pg_b64_enc_len(i32 noundef %62)
  store i32 %63, ptr %22, align 4
  %64 = load i32, ptr %10, align 4
  %65 = call i32 @pg_b64_enc_len(i32 noundef %64)
  store i32 %65, ptr %23, align 4
  %66 = load i32, ptr %10, align 4
  %67 = call i32 @pg_b64_enc_len(i32 noundef %66)
  store i32 %67, ptr %24, align 4
  %68 = load i32, ptr %22, align 4
  %69 = sext i32 %68 to i64
  %70 = add i64 25, %69
  %71 = add i64 %70, 1
  %72 = load i32, ptr %23, align 4
  %73 = sext i32 %72 to i64
  %74 = add i64 %71, %73
  %75 = add i64 %74, 1
  %76 = load i32, ptr %24, align 4
  %77 = sext i32 %76 to i64
  %78 = add i64 %75, %77
  %79 = add i64 %78, 1
  %80 = trunc i64 %79 to i32
  store i32 %80, ptr %21, align 4
  %81 = load i32, ptr %21, align 4
  %82 = sext i32 %81 to i64
  %83 = call noalias ptr @malloc(i64 noundef %82) #7
  store ptr %83, ptr %19, align 8
  %84 = load ptr, ptr %19, align 8
  %85 = icmp ne ptr %84, null
  br i1 %85, label %88, label %86

86:                                               ; preds = %61
  %87 = load ptr, ptr %15, align 8
  store ptr @.str.2, ptr %87, align 8
  store ptr null, ptr %8, align 8
  br label %147

88:                                               ; preds = %61
  %89 = load ptr, ptr %19, align 8
  %90 = load ptr, ptr %19, align 8
  %91 = load i32, ptr %13, align 4
  %92 = call i32 (ptr, ptr, ...) @pg_sprintf(ptr noundef %90, ptr noundef @.str.3, i32 noundef %91)
  %93 = sext i32 %92 to i64
  %94 = getelementptr i8, ptr %89, i64 %93
  store ptr %94, ptr %20, align 8
  %95 = load ptr, ptr %11, align 8
  %96 = load i32, ptr %12, align 4
  %97 = load ptr, ptr %20, align 8
  %98 = load i32, ptr %22, align 4
  %99 = call i32 @pg_b64_encode(ptr noundef %95, i32 noundef %96, ptr noundef %97, i32 noundef %98)
  store i32 %99, ptr %25, align 4
  %100 = load i32, ptr %25, align 4
  %101 = icmp slt i32 %100, 0
  br i1 %101, label %102, label %105

102:                                              ; preds = %88
  %103 = load ptr, ptr %15, align 8
  store ptr @.str.4, ptr %103, align 8
  %104 = load ptr, ptr %19, align 8
  call void @free(ptr noundef %104) #8
  store ptr null, ptr %8, align 8
  br label %147

105:                                              ; preds = %88
  %106 = load i32, ptr %25, align 4
  %107 = load ptr, ptr %20, align 8
  %108 = sext i32 %106 to i64
  %109 = getelementptr i8, ptr %107, i64 %108
  store ptr %109, ptr %20, align 8
  %110 = load ptr, ptr %20, align 8
  %111 = getelementptr i8, ptr %110, i32 1
  store ptr %111, ptr %20, align 8
  store i8 36, ptr %110, align 1
  %112 = getelementptr inbounds [32 x i8], ptr %17, i64 0, i64 0
  %113 = load i32, ptr %10, align 4
  %114 = load ptr, ptr %20, align 8
  %115 = load i32, ptr %23, align 4
  %116 = call i32 @pg_b64_encode(ptr noundef %112, i32 noundef %113, ptr noundef %114, i32 noundef %115)
  store i32 %116, ptr %25, align 4
  %117 = load i32, ptr %25, align 4
  %118 = icmp slt i32 %117, 0
  br i1 %118, label %119, label %122

119:                                              ; preds = %105
  %120 = load ptr, ptr %15, align 8
  store ptr @.str.5, ptr %120, align 8
  %121 = load ptr, ptr %19, align 8
  call void @free(ptr noundef %121) #8
  store ptr null, ptr %8, align 8
  br label %147

122:                                              ; preds = %105
  %123 = load i32, ptr %25, align 4
  %124 = load ptr, ptr %20, align 8
  %125 = sext i32 %123 to i64
  %126 = getelementptr i8, ptr %124, i64 %125
  store ptr %126, ptr %20, align 8
  %127 = load ptr, ptr %20, align 8
  %128 = getelementptr i8, ptr %127, i32 1
  store ptr %128, ptr %20, align 8
  store i8 58, ptr %127, align 1
  %129 = getelementptr inbounds [32 x i8], ptr %18, i64 0, i64 0
  %130 = load i32, ptr %10, align 4
  %131 = load ptr, ptr %20, align 8
  %132 = load i32, ptr %24, align 4
  %133 = call i32 @pg_b64_encode(ptr noundef %129, i32 noundef %130, ptr noundef %131, i32 noundef %132)
  store i32 %133, ptr %25, align 4
  %134 = load i32, ptr %25, align 4
  %135 = icmp slt i32 %134, 0
  br i1 %135, label %136, label %139

136:                                              ; preds = %122
  %137 = load ptr, ptr %15, align 8
  store ptr @.str.6, ptr %137, align 8
  %138 = load ptr, ptr %19, align 8
  call void @free(ptr noundef %138) #8
  store ptr null, ptr %8, align 8
  br label %147

139:                                              ; preds = %122
  %140 = load i32, ptr %25, align 4
  %141 = load ptr, ptr %20, align 8
  %142 = sext i32 %140 to i64
  %143 = getelementptr i8, ptr %141, i64 %142
  store ptr %143, ptr %20, align 8
  %144 = load ptr, ptr %20, align 8
  %145 = getelementptr i8, ptr %144, i32 1
  store ptr %145, ptr %20, align 8
  store i8 0, ptr %144, align 1
  %146 = load ptr, ptr %19, align 8
  store ptr %146, ptr %8, align 8
  br label %147

147:                                              ; preds = %139, %136, %119, %102, %86, %60
  %148 = load ptr, ptr %8, align 8
  ret ptr %148
}

declare i32 @pg_b64_enc_len(i32 noundef) #2

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #4

declare i32 @pg_sprintf(ptr noundef, ptr noundef, ...) #2

declare i32 @pg_b64_encode(ptr noundef, i32 noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind
declare void @free(ptr noundef) #5

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind willreturn memory(read) }
attributes #7 = { nounwind allocsize(0) }
attributes #8 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
