target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@InterruptPending = external global i32, align 4
@.str = private unnamed_addr constant [11 x i8] c"Client Key\00", align 1
@.str.1 = private unnamed_addr constant [11 x i8] c"Server Key\00", align 1
@.str.2 = private unnamed_addr constant [50 x i8] c"could not calculate stored key and server key: %s\00", align 1
@.str.3 = private unnamed_addr constant [15 x i8] c"scram-common.c\00", align 1
@__func__.scram_build_secret = private unnamed_addr constant [19 x i8] c"scram_build_secret\00", align 1
@.str.4 = private unnamed_addr constant [18 x i8] c"SCRAM-SHA-256$%d:\00", align 1
@.str.5 = private unnamed_addr constant [22 x i8] c"could not encode salt\00", align 1
@.str.6 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.7 = private unnamed_addr constant [28 x i8] c"could not encode stored key\00", align 1
@.str.8 = private unnamed_addr constant [28 x i8] c"could not encode server key\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @scram_SaltedPassword(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef %6, ptr noundef %7) #0 {
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
  %26 = call i64 @strlen(ptr noundef %25) #5
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
  br label %141

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
  br label %141

65:                                               ; preds = %53
  %66 = load ptr, ptr %16, align 8
  %67 = getelementptr inbounds [32 x i8], ptr %23, i64 0, i64 0
  %68 = load i32, ptr %12, align 4
  %69 = sext i32 %68 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %66, ptr align 16 %67, i64 %69, i1 false)
  store i32 2, ptr %20, align 4
  br label %70

70:                                               ; preds = %136, %65
  %71 = load i32, ptr %20, align 4
  %72 = load i32, ptr %15, align 4
  %73 = icmp sle i32 %71, %72
  br i1 %73, label %74, label %139

74:                                               ; preds = %70
  br label %75

75:                                               ; preds = %74
  %76 = load volatile i32, ptr @InterruptPending, align 4
  %77 = icmp ne i32 %76, 0
  %78 = zext i1 %77 to i32
  %79 = sext i32 %78 to i64
  %80 = icmp ne i64 %79, 0
  br i1 %80, label %81, label %82

81:                                               ; preds = %75
  call void @ProcessInterrupts()
  br label %82

82:                                               ; preds = %81, %75
  br label %83

83:                                               ; preds = %82
  %84 = load ptr, ptr %24, align 8
  %85 = load ptr, ptr %10, align 8
  %86 = load i32, ptr %18, align 4
  %87 = sext i32 %86 to i64
  %88 = call i32 @pg_hmac_init(ptr noundef %84, ptr noundef %85, i64 noundef %87)
  %89 = icmp slt i32 %88, 0
  br i1 %89, label %104, label %90

90:                                               ; preds = %83
  %91 = load ptr, ptr %24, align 8
  %92 = getelementptr inbounds [32 x i8], ptr %23, i64 0, i64 0
  %93 = load i32, ptr %12, align 4
  %94 = sext i32 %93 to i64
  %95 = call i32 @pg_hmac_update(ptr noundef %91, ptr noundef %92, i64 noundef %94)
  %96 = icmp slt i32 %95, 0
  br i1 %96, label %104, label %97

97:                                               ; preds = %90
  %98 = load ptr, ptr %24, align 8
  %99 = getelementptr inbounds [32 x i8], ptr %22, i64 0, i64 0
  %100 = load i32, ptr %12, align 4
  %101 = sext i32 %100 to i64
  %102 = call i32 @pg_hmac_final(ptr noundef %98, ptr noundef %99, i64 noundef %101)
  %103 = icmp slt i32 %102, 0
  br i1 %103, label %104, label %109

104:                                              ; preds = %97, %90, %83
  %105 = load ptr, ptr %24, align 8
  %106 = call ptr @pg_hmac_error(ptr noundef %105)
  %107 = load ptr, ptr %17, align 8
  store ptr %106, ptr %107, align 8
  %108 = load ptr, ptr %24, align 8
  call void @pg_hmac_free(ptr noundef %108)
  store i32 -1, ptr %9, align 4
  br label %141

109:                                              ; preds = %97
  store i32 0, ptr %21, align 4
  br label %110

110:                                              ; preds = %128, %109
  %111 = load i32, ptr %21, align 4
  %112 = load i32, ptr %12, align 4
  %113 = icmp slt i32 %111, %112
  br i1 %113, label %114, label %131

114:                                              ; preds = %110
  %115 = load i32, ptr %21, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr [32 x i8], ptr %22, i64 0, i64 %116
  %118 = load i8, ptr %117, align 1
  %119 = zext i8 %118 to i32
  %120 = load ptr, ptr %16, align 8
  %121 = load i32, ptr %21, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr i8, ptr %120, i64 %122
  %124 = load i8, ptr %123, align 1
  %125 = zext i8 %124 to i32
  %126 = xor i32 %125, %119
  %127 = trunc i32 %126 to i8
  store i8 %127, ptr %123, align 1
  br label %128

128:                                              ; preds = %114
  %129 = load i32, ptr %21, align 4
  %130 = add i32 %129, 1
  store i32 %130, ptr %21, align 4
  br label %110, !llvm.loop !5

131:                                              ; preds = %110
  %132 = getelementptr inbounds [32 x i8], ptr %23, i64 0, i64 0
  %133 = getelementptr inbounds [32 x i8], ptr %22, i64 0, i64 0
  %134 = load i32, ptr %12, align 4
  %135 = sext i32 %134 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %132, ptr align 16 %133, i64 %135, i1 false)
  br label %136

136:                                              ; preds = %131
  %137 = load i32, ptr %20, align 4
  %138 = add i32 %137, 1
  store i32 %138, ptr %20, align 4
  br label %70, !llvm.loop !7

139:                                              ; preds = %70
  %140 = load ptr, ptr %24, align 8
  call void @pg_hmac_free(ptr noundef %140)
  store i32 0, ptr %9, align 4
  br label %141

141:                                              ; preds = %139, %104, %60, %32
  %142 = load i32, ptr %9, align 4
  ret i32 %142
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

declare void @ProcessInterrupts() #2

; Function Attrs: nounwind uwtable
define dso_local i32 @scram_H(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
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
define dso_local i32 @scram_ClientKey(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
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
define dso_local i32 @scram_ServerKey(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
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
define dso_local ptr @scram_build_secret(i32 noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef %6) #0 {
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca [32 x i8], align 16
  %16 = alloca [32 x i8], align 16
  %17 = alloca [32 x i8], align 16
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  store i32 %0, ptr %8, align 4
  store i32 %1, ptr %9, align 4
  store ptr %2, ptr %10, align 8
  store i32 %3, ptr %11, align 4
  store i32 %4, ptr %12, align 4
  store ptr %5, ptr %13, align 8
  store ptr %6, ptr %14, align 8
  %25 = load ptr, ptr %13, align 8
  %26 = load i32, ptr %8, align 4
  %27 = load i32, ptr %9, align 4
  %28 = load ptr, ptr %10, align 8
  %29 = load i32, ptr %11, align 4
  %30 = load i32, ptr %12, align 4
  %31 = getelementptr inbounds [32 x i8], ptr %15, i64 0, i64 0
  %32 = load ptr, ptr %14, align 8
  %33 = call i32 @scram_SaltedPassword(ptr noundef %25, i32 noundef %26, i32 noundef %27, ptr noundef %28, i32 noundef %29, i32 noundef %30, ptr noundef %31, ptr noundef %32)
  %34 = icmp slt i32 %33, 0
  br i1 %34, label %59, label %35

35:                                               ; preds = %7
  %36 = getelementptr inbounds [32 x i8], ptr %15, i64 0, i64 0
  %37 = load i32, ptr %8, align 4
  %38 = load i32, ptr %9, align 4
  %39 = getelementptr inbounds [32 x i8], ptr %16, i64 0, i64 0
  %40 = load ptr, ptr %14, align 8
  %41 = call i32 @scram_ClientKey(ptr noundef %36, i32 noundef %37, i32 noundef %38, ptr noundef %39, ptr noundef %40)
  %42 = icmp slt i32 %41, 0
  br i1 %42, label %59, label %43

43:                                               ; preds = %35
  %44 = getelementptr inbounds [32 x i8], ptr %16, i64 0, i64 0
  %45 = load i32, ptr %8, align 4
  %46 = load i32, ptr %9, align 4
  %47 = getelementptr inbounds [32 x i8], ptr %16, i64 0, i64 0
  %48 = load ptr, ptr %14, align 8
  %49 = call i32 @scram_H(ptr noundef %44, i32 noundef %45, i32 noundef %46, ptr noundef %47, ptr noundef %48)
  %50 = icmp slt i32 %49, 0
  br i1 %50, label %59, label %51

51:                                               ; preds = %43
  %52 = getelementptr inbounds [32 x i8], ptr %15, i64 0, i64 0
  %53 = load i32, ptr %8, align 4
  %54 = load i32, ptr %9, align 4
  %55 = getelementptr inbounds [32 x i8], ptr %17, i64 0, i64 0
  %56 = load ptr, ptr %14, align 8
  %57 = call i32 @scram_ServerKey(ptr noundef %52, i32 noundef %53, i32 noundef %54, ptr noundef %55, ptr noundef %56)
  %58 = icmp slt i32 %57, 0
  br i1 %58, label %59, label %71

59:                                               ; preds = %51, %43, %35, %7
  br label %60

60:                                               ; preds = %59
  br i1 true, label %61, label %63

61:                                               ; preds = %60
  %62 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  br i1 %62, label %65, label %69

63:                                               ; preds = %60
  %64 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %64, label %65, label %69

65:                                               ; preds = %63, %61
  %66 = load ptr, ptr %14, align 8
  %67 = load ptr, ptr %66, align 8
  %68 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.2, ptr noundef %67)
  call void @errfinish(ptr noundef @.str.3, i32 noundef 246, ptr noundef @__func__.scram_build_secret)
  br label %69

69:                                               ; preds = %65, %63, %61
  unreachable

70:                                               ; No predecessors!
  br label %71

71:                                               ; preds = %70, %51
  %72 = load i32, ptr %11, align 4
  %73 = call i32 @pg_b64_enc_len(i32 noundef %72)
  store i32 %73, ptr %21, align 4
  %74 = load i32, ptr %9, align 4
  %75 = call i32 @pg_b64_enc_len(i32 noundef %74)
  store i32 %75, ptr %22, align 4
  %76 = load i32, ptr %9, align 4
  %77 = call i32 @pg_b64_enc_len(i32 noundef %76)
  store i32 %77, ptr %23, align 4
  %78 = load i32, ptr %21, align 4
  %79 = sext i32 %78 to i64
  %80 = add i64 25, %79
  %81 = add i64 %80, 1
  %82 = load i32, ptr %22, align 4
  %83 = sext i32 %82 to i64
  %84 = add i64 %81, %83
  %85 = add i64 %84, 1
  %86 = load i32, ptr %23, align 4
  %87 = sext i32 %86 to i64
  %88 = add i64 %85, %87
  %89 = add i64 %88, 1
  %90 = trunc i64 %89 to i32
  store i32 %90, ptr %20, align 4
  %91 = load i32, ptr %20, align 4
  %92 = sext i32 %91 to i64
  %93 = call ptr @palloc(i64 noundef %92)
  store ptr %93, ptr %18, align 8
  %94 = load ptr, ptr %18, align 8
  %95 = load ptr, ptr %18, align 8
  %96 = load i32, ptr %12, align 4
  %97 = call i32 (ptr, ptr, ...) @pg_sprintf(ptr noundef %95, ptr noundef @.str.4, i32 noundef %96)
  %98 = sext i32 %97 to i64
  %99 = getelementptr i8, ptr %94, i64 %98
  store ptr %99, ptr %19, align 8
  %100 = load ptr, ptr %10, align 8
  %101 = load i32, ptr %11, align 4
  %102 = load ptr, ptr %19, align 8
  %103 = load i32, ptr %21, align 4
  %104 = call i32 @pg_b64_encode(ptr noundef %100, i32 noundef %101, ptr noundef %102, i32 noundef %103)
  store i32 %104, ptr %24, align 4
  %105 = load i32, ptr %24, align 4
  %106 = icmp slt i32 %105, 0
  br i1 %106, label %107, label %120

107:                                              ; preds = %71
  %108 = load ptr, ptr %14, align 8
  store ptr @.str.5, ptr %108, align 8
  br label %109

109:                                              ; preds = %107
  br i1 true, label %110, label %112

110:                                              ; preds = %109
  %111 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  br i1 %111, label %114, label %118

112:                                              ; preds = %109
  %113 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %113, label %114, label %118

114:                                              ; preds = %112, %110
  %115 = load ptr, ptr %14, align 8
  %116 = load ptr, ptr %115, align 8
  %117 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.6, ptr noundef %116)
  call void @errfinish(ptr noundef @.str.3, i32 noundef 287, ptr noundef @__func__.scram_build_secret)
  br label %118

118:                                              ; preds = %114, %112, %110
  unreachable

119:                                              ; No predecessors!
  br label %120

120:                                              ; preds = %119, %71
  %121 = load i32, ptr %24, align 4
  %122 = load ptr, ptr %19, align 8
  %123 = sext i32 %121 to i64
  %124 = getelementptr i8, ptr %122, i64 %123
  store ptr %124, ptr %19, align 8
  %125 = load ptr, ptr %19, align 8
  %126 = getelementptr i8, ptr %125, i32 1
  store ptr %126, ptr %19, align 8
  store i8 36, ptr %125, align 1
  %127 = getelementptr inbounds [32 x i8], ptr %16, i64 0, i64 0
  %128 = load i32, ptr %9, align 4
  %129 = load ptr, ptr %19, align 8
  %130 = load i32, ptr %22, align 4
  %131 = call i32 @pg_b64_encode(ptr noundef %127, i32 noundef %128, ptr noundef %129, i32 noundef %130)
  store i32 %131, ptr %24, align 4
  %132 = load i32, ptr %24, align 4
  %133 = icmp slt i32 %132, 0
  br i1 %133, label %134, label %147

134:                                              ; preds = %120
  %135 = load ptr, ptr %14, align 8
  store ptr @.str.7, ptr %135, align 8
  br label %136

136:                                              ; preds = %134
  br i1 true, label %137, label %139

137:                                              ; preds = %136
  %138 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  br i1 %138, label %141, label %145

139:                                              ; preds = %136
  %140 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %140, label %141, label %145

141:                                              ; preds = %139, %137
  %142 = load ptr, ptr %14, align 8
  %143 = load ptr, ptr %142, align 8
  %144 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.6, ptr noundef %143)
  call void @errfinish(ptr noundef @.str.3, i32 noundef 303, ptr noundef @__func__.scram_build_secret)
  br label %145

145:                                              ; preds = %141, %139, %137
  unreachable

146:                                              ; No predecessors!
  br label %147

147:                                              ; preds = %146, %120
  %148 = load i32, ptr %24, align 4
  %149 = load ptr, ptr %19, align 8
  %150 = sext i32 %148 to i64
  %151 = getelementptr i8, ptr %149, i64 %150
  store ptr %151, ptr %19, align 8
  %152 = load ptr, ptr %19, align 8
  %153 = getelementptr i8, ptr %152, i32 1
  store ptr %153, ptr %19, align 8
  store i8 58, ptr %152, align 1
  %154 = getelementptr inbounds [32 x i8], ptr %17, i64 0, i64 0
  %155 = load i32, ptr %9, align 4
  %156 = load ptr, ptr %19, align 8
  %157 = load i32, ptr %23, align 4
  %158 = call i32 @pg_b64_encode(ptr noundef %154, i32 noundef %155, ptr noundef %156, i32 noundef %157)
  store i32 %158, ptr %24, align 4
  %159 = load i32, ptr %24, align 4
  %160 = icmp slt i32 %159, 0
  br i1 %160, label %161, label %174

161:                                              ; preds = %147
  %162 = load ptr, ptr %14, align 8
  store ptr @.str.8, ptr %162, align 8
  br label %163

163:                                              ; preds = %161
  br i1 true, label %164, label %166

164:                                              ; preds = %163
  %165 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  br i1 %165, label %168, label %172

166:                                              ; preds = %163
  %167 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %167, label %168, label %172

168:                                              ; preds = %166, %164
  %169 = load ptr, ptr %14, align 8
  %170 = load ptr, ptr %169, align 8
  %171 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.6, ptr noundef %170)
  call void @errfinish(ptr noundef @.str.3, i32 noundef 320, ptr noundef @__func__.scram_build_secret)
  br label %172

172:                                              ; preds = %168, %166, %164
  unreachable

173:                                              ; No predecessors!
  br label %174

174:                                              ; preds = %173, %147
  %175 = load i32, ptr %24, align 4
  %176 = load ptr, ptr %19, align 8
  %177 = sext i32 %175 to i64
  %178 = getelementptr i8, ptr %176, i64 %177
  store ptr %178, ptr %19, align 8
  %179 = load ptr, ptr %19, align 8
  %180 = getelementptr i8, ptr %179, i32 1
  store ptr %180, ptr %19, align 8
  store i8 0, ptr %179, align 1
  %181 = load ptr, ptr %18, align 8
  ret ptr %181
}

; Function Attrs: cold
declare zeroext i1 @errstart_cold(i32 noundef, ptr noundef) #4

declare zeroext i1 @errstart(i32 noundef, ptr noundef) #2

declare i32 @errmsg_internal(ptr noundef, ...) #2

declare void @errfinish(ptr noundef, i32 noundef, ptr noundef) #2

declare i32 @pg_b64_enc_len(i32 noundef) #2

declare ptr @palloc(i64 noundef) #2

declare i32 @pg_sprintf(ptr noundef, ptr noundef, ...) #2

declare i32 @pg_b64_encode(ptr noundef, i32 noundef, ptr noundef, i32 noundef) #2

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { cold "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind willreturn memory(read) }
attributes #6 = { cold }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
