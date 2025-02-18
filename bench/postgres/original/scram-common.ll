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
  %25 = alloca i32, align 4
  store ptr %0, ptr %10, align 8
  store i32 %1, ptr %11, align 4
  store i32 %2, ptr %12, align 4
  store ptr %3, ptr %13, align 8
  store i32 %4, ptr %14, align 4
  store i32 %5, ptr %15, align 4
  store ptr %6, ptr %16, align 8
  store ptr %7, ptr %17, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #7
  %26 = load ptr, ptr %10, align 8
  %27 = call i64 @strlen(ptr noundef %26) #8
  %28 = trunc i64 %27 to i32
  store i32 %28, ptr %18, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #7
  store i32 16777216, ptr %19, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #7
  call void @llvm.lifetime.start.p0(i64 32, ptr %22) #7
  call void @llvm.lifetime.start.p0(i64 32, ptr %23) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #7
  %29 = load i32, ptr %11, align 4
  %30 = call ptr @pg_hmac_create(i32 noundef %29)
  store ptr %30, ptr %24, align 8
  %31 = load ptr, ptr %24, align 8
  %32 = icmp eq ptr %31, null
  br i1 %32, label %33, label %36

33:                                               ; preds = %8
  %34 = call ptr @pg_hmac_error(ptr noundef null)
  %35 = load ptr, ptr %17, align 8
  store ptr %34, ptr %35, align 8
  store i32 -1, ptr %9, align 4
  store i32 1, ptr %25, align 4
  br label %133

36:                                               ; preds = %8
  %37 = load ptr, ptr %24, align 8
  %38 = load ptr, ptr %10, align 8
  %39 = load i32, ptr %18, align 4
  %40 = sext i32 %39 to i64
  %41 = call i32 @pg_hmac_init(ptr noundef %37, ptr noundef %38, i64 noundef %40)
  %42 = icmp slt i32 %41, 0
  br i1 %42, label %61, label %43

43:                                               ; preds = %36
  %44 = load ptr, ptr %24, align 8
  %45 = load ptr, ptr %13, align 8
  %46 = load i32, ptr %14, align 4
  %47 = sext i32 %46 to i64
  %48 = call i32 @pg_hmac_update(ptr noundef %44, ptr noundef %45, i64 noundef %47)
  %49 = icmp slt i32 %48, 0
  br i1 %49, label %61, label %50

50:                                               ; preds = %43
  %51 = load ptr, ptr %24, align 8
  %52 = call i32 @pg_hmac_update(ptr noundef %51, ptr noundef %19, i64 noundef 4)
  %53 = icmp slt i32 %52, 0
  br i1 %53, label %61, label %54

54:                                               ; preds = %50
  %55 = load ptr, ptr %24, align 8
  %56 = getelementptr inbounds [32 x i8], ptr %23, i64 0, i64 0
  %57 = load i32, ptr %12, align 4
  %58 = sext i32 %57 to i64
  %59 = call i32 @pg_hmac_final(ptr noundef %55, ptr noundef %56, i64 noundef %58)
  %60 = icmp slt i32 %59, 0
  br i1 %60, label %61, label %66

61:                                               ; preds = %54, %50, %43, %36
  %62 = load ptr, ptr %24, align 8
  %63 = call ptr @pg_hmac_error(ptr noundef %62)
  %64 = load ptr, ptr %17, align 8
  store ptr %63, ptr %64, align 8
  %65 = load ptr, ptr %24, align 8
  call void @pg_hmac_free(ptr noundef %65)
  store i32 -1, ptr %9, align 4
  store i32 1, ptr %25, align 4
  br label %133

66:                                               ; preds = %54
  %67 = load ptr, ptr %16, align 8
  %68 = getelementptr inbounds [32 x i8], ptr %23, i64 0, i64 0
  %69 = load i32, ptr %12, align 4
  %70 = sext i32 %69 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %67, ptr align 16 %68, i64 %70, i1 false)
  store i32 2, ptr %20, align 4
  br label %71

71:                                               ; preds = %128, %66
  %72 = load i32, ptr %20, align 4
  %73 = load i32, ptr %15, align 4
  %74 = icmp sle i32 %72, %73
  br i1 %74, label %75, label %131

75:                                               ; preds = %71
  %76 = load ptr, ptr %24, align 8
  %77 = load ptr, ptr %10, align 8
  %78 = load i32, ptr %18, align 4
  %79 = sext i32 %78 to i64
  %80 = call i32 @pg_hmac_init(ptr noundef %76, ptr noundef %77, i64 noundef %79)
  %81 = icmp slt i32 %80, 0
  br i1 %81, label %96, label %82

82:                                               ; preds = %75
  %83 = load ptr, ptr %24, align 8
  %84 = getelementptr inbounds [32 x i8], ptr %23, i64 0, i64 0
  %85 = load i32, ptr %12, align 4
  %86 = sext i32 %85 to i64
  %87 = call i32 @pg_hmac_update(ptr noundef %83, ptr noundef %84, i64 noundef %86)
  %88 = icmp slt i32 %87, 0
  br i1 %88, label %96, label %89

89:                                               ; preds = %82
  %90 = load ptr, ptr %24, align 8
  %91 = getelementptr inbounds [32 x i8], ptr %22, i64 0, i64 0
  %92 = load i32, ptr %12, align 4
  %93 = sext i32 %92 to i64
  %94 = call i32 @pg_hmac_final(ptr noundef %90, ptr noundef %91, i64 noundef %93)
  %95 = icmp slt i32 %94, 0
  br i1 %95, label %96, label %101

96:                                               ; preds = %89, %82, %75
  %97 = load ptr, ptr %24, align 8
  %98 = call ptr @pg_hmac_error(ptr noundef %97)
  %99 = load ptr, ptr %17, align 8
  store ptr %98, ptr %99, align 8
  %100 = load ptr, ptr %24, align 8
  call void @pg_hmac_free(ptr noundef %100)
  store i32 -1, ptr %9, align 4
  store i32 1, ptr %25, align 4
  br label %133

101:                                              ; preds = %89
  store i32 0, ptr %21, align 4
  br label %102

102:                                              ; preds = %120, %101
  %103 = load i32, ptr %21, align 4
  %104 = load i32, ptr %12, align 4
  %105 = icmp slt i32 %103, %104
  br i1 %105, label %106, label %123

106:                                              ; preds = %102
  %107 = load i32, ptr %21, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [32 x i8], ptr %22, i64 0, i64 %108
  %110 = load i8, ptr %109, align 1
  %111 = zext i8 %110 to i32
  %112 = load ptr, ptr %16, align 8
  %113 = load i32, ptr %21, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds i8, ptr %112, i64 %114
  %116 = load i8, ptr %115, align 1
  %117 = zext i8 %116 to i32
  %118 = xor i32 %117, %111
  %119 = trunc i32 %118 to i8
  store i8 %119, ptr %115, align 1
  br label %120

120:                                              ; preds = %106
  %121 = load i32, ptr %21, align 4
  %122 = add i32 %121, 1
  store i32 %122, ptr %21, align 4
  br label %102, !llvm.loop !3

123:                                              ; preds = %102
  %124 = getelementptr inbounds [32 x i8], ptr %23, i64 0, i64 0
  %125 = getelementptr inbounds [32 x i8], ptr %22, i64 0, i64 0
  %126 = load i32, ptr %12, align 4
  %127 = sext i32 %126 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %124, ptr align 16 %125, i64 %127, i1 false)
  br label %128

128:                                              ; preds = %123
  %129 = load i32, ptr %20, align 4
  %130 = add i32 %129, 1
  store i32 %130, ptr %20, align 4
  br label %71, !llvm.loop !5

131:                                              ; preds = %71
  %132 = load ptr, ptr %24, align 8
  call void @pg_hmac_free(ptr noundef %132)
  store i32 0, ptr %9, align 4
  store i32 1, ptr %25, align 4
  br label %133

133:                                              ; preds = %131, %96, %61, %33
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.end.p0(i64 32, ptr %23) #7
  call void @llvm.lifetime.end.p0(i64 32, ptr %22) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #7
  %134 = load i32, ptr %9, align 4
  ret i32 %134
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #2

declare ptr @pg_hmac_create(i32 noundef) #3

declare ptr @pg_hmac_error(ptr noundef) #3

declare i32 @pg_hmac_init(ptr noundef, ptr noundef, i64 noundef) #3

declare i32 @pg_hmac_update(ptr noundef, ptr noundef, i64 noundef) #3

declare i32 @pg_hmac_final(ptr noundef, ptr noundef, i64 noundef) #3

declare void @pg_hmac_free(ptr noundef) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define i32 @scram_H(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  %14 = load i32, ptr %8, align 4
  %15 = call ptr @pg_cryptohash_create(i32 noundef %14)
  store ptr %15, ptr %12, align 8
  %16 = load ptr, ptr %12, align 8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %21

18:                                               ; preds = %5
  %19 = call ptr @pg_cryptohash_error(ptr noundef null)
  %20 = load ptr, ptr %11, align 8
  store ptr %19, ptr %20, align 8
  store i32 -1, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %46

21:                                               ; preds = %5
  %22 = load ptr, ptr %12, align 8
  %23 = call i32 @pg_cryptohash_init(ptr noundef %22)
  %24 = icmp slt i32 %23, 0
  br i1 %24, label %39, label %25

25:                                               ; preds = %21
  %26 = load ptr, ptr %12, align 8
  %27 = load ptr, ptr %7, align 8
  %28 = load i32, ptr %9, align 4
  %29 = sext i32 %28 to i64
  %30 = call i32 @pg_cryptohash_update(ptr noundef %26, ptr noundef %27, i64 noundef %29)
  %31 = icmp slt i32 %30, 0
  br i1 %31, label %39, label %32

32:                                               ; preds = %25
  %33 = load ptr, ptr %12, align 8
  %34 = load ptr, ptr %10, align 8
  %35 = load i32, ptr %9, align 4
  %36 = sext i32 %35 to i64
  %37 = call i32 @pg_cryptohash_final(ptr noundef %33, ptr noundef %34, i64 noundef %36)
  %38 = icmp slt i32 %37, 0
  br i1 %38, label %39, label %44

39:                                               ; preds = %32, %25, %21
  %40 = load ptr, ptr %12, align 8
  %41 = call ptr @pg_cryptohash_error(ptr noundef %40)
  %42 = load ptr, ptr %11, align 8
  store ptr %41, ptr %42, align 8
  %43 = load ptr, ptr %12, align 8
  call void @pg_cryptohash_free(ptr noundef %43)
  store i32 -1, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %46

44:                                               ; preds = %32
  %45 = load ptr, ptr %12, align 8
  call void @pg_cryptohash_free(ptr noundef %45)
  store i32 0, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %46

46:                                               ; preds = %44, %39, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  %47 = load i32, ptr %6, align 4
  ret i32 %47
}

declare ptr @pg_cryptohash_create(i32 noundef) #3

declare ptr @pg_cryptohash_error(ptr noundef) #3

declare i32 @pg_cryptohash_init(ptr noundef) #3

declare i32 @pg_cryptohash_update(ptr noundef, ptr noundef, i64 noundef) #3

declare i32 @pg_cryptohash_final(ptr noundef, ptr noundef, i64 noundef) #3

declare void @pg_cryptohash_free(ptr noundef) #3

; Function Attrs: nounwind uwtable
define i32 @scram_ClientKey(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  %14 = load i32, ptr %8, align 4
  %15 = call ptr @pg_hmac_create(i32 noundef %14)
  store ptr %15, ptr %12, align 8
  %16 = load ptr, ptr %12, align 8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %21

18:                                               ; preds = %5
  %19 = call ptr @pg_hmac_error(ptr noundef null)
  %20 = load ptr, ptr %11, align 8
  store ptr %19, ptr %20, align 8
  store i32 -1, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %46

21:                                               ; preds = %5
  %22 = load ptr, ptr %12, align 8
  %23 = load ptr, ptr %7, align 8
  %24 = load i32, ptr %9, align 4
  %25 = sext i32 %24 to i64
  %26 = call i32 @pg_hmac_init(ptr noundef %22, ptr noundef %23, i64 noundef %25)
  %27 = icmp slt i32 %26, 0
  br i1 %27, label %39, label %28

28:                                               ; preds = %21
  %29 = load ptr, ptr %12, align 8
  %30 = call i32 @pg_hmac_update(ptr noundef %29, ptr noundef @.str, i64 noundef 10)
  %31 = icmp slt i32 %30, 0
  br i1 %31, label %39, label %32

32:                                               ; preds = %28
  %33 = load ptr, ptr %12, align 8
  %34 = load ptr, ptr %10, align 8
  %35 = load i32, ptr %9, align 4
  %36 = sext i32 %35 to i64
  %37 = call i32 @pg_hmac_final(ptr noundef %33, ptr noundef %34, i64 noundef %36)
  %38 = icmp slt i32 %37, 0
  br i1 %38, label %39, label %44

39:                                               ; preds = %32, %28, %21
  %40 = load ptr, ptr %12, align 8
  %41 = call ptr @pg_hmac_error(ptr noundef %40)
  %42 = load ptr, ptr %11, align 8
  store ptr %41, ptr %42, align 8
  %43 = load ptr, ptr %12, align 8
  call void @pg_hmac_free(ptr noundef %43)
  store i32 -1, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %46

44:                                               ; preds = %32
  %45 = load ptr, ptr %12, align 8
  call void @pg_hmac_free(ptr noundef %45)
  store i32 0, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %46

46:                                               ; preds = %44, %39, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  %47 = load i32, ptr %6, align 4
  ret i32 %47
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
  %13 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  %14 = load i32, ptr %8, align 4
  %15 = call ptr @pg_hmac_create(i32 noundef %14)
  store ptr %15, ptr %12, align 8
  %16 = load ptr, ptr %12, align 8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %21

18:                                               ; preds = %5
  %19 = call ptr @pg_hmac_error(ptr noundef null)
  %20 = load ptr, ptr %11, align 8
  store ptr %19, ptr %20, align 8
  store i32 -1, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %46

21:                                               ; preds = %5
  %22 = load ptr, ptr %12, align 8
  %23 = load ptr, ptr %7, align 8
  %24 = load i32, ptr %9, align 4
  %25 = sext i32 %24 to i64
  %26 = call i32 @pg_hmac_init(ptr noundef %22, ptr noundef %23, i64 noundef %25)
  %27 = icmp slt i32 %26, 0
  br i1 %27, label %39, label %28

28:                                               ; preds = %21
  %29 = load ptr, ptr %12, align 8
  %30 = call i32 @pg_hmac_update(ptr noundef %29, ptr noundef @.str.1, i64 noundef 10)
  %31 = icmp slt i32 %30, 0
  br i1 %31, label %39, label %32

32:                                               ; preds = %28
  %33 = load ptr, ptr %12, align 8
  %34 = load ptr, ptr %10, align 8
  %35 = load i32, ptr %9, align 4
  %36 = sext i32 %35 to i64
  %37 = call i32 @pg_hmac_final(ptr noundef %33, ptr noundef %34, i64 noundef %36)
  %38 = icmp slt i32 %37, 0
  br i1 %38, label %39, label %44

39:                                               ; preds = %32, %28, %21
  %40 = load ptr, ptr %12, align 8
  %41 = call ptr @pg_hmac_error(ptr noundef %40)
  %42 = load ptr, ptr %11, align 8
  store ptr %41, ptr %42, align 8
  %43 = load ptr, ptr %12, align 8
  call void @pg_hmac_free(ptr noundef %43)
  store i32 -1, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %46

44:                                               ; preds = %32
  %45 = load ptr, ptr %12, align 8
  call void @pg_hmac_free(ptr noundef %45)
  store i32 0, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %46

46:                                               ; preds = %44, %39, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  %47 = load i32, ptr %6, align 4
  ret i32 %47
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
  %26 = alloca i32, align 4
  store i32 %0, ptr %9, align 4
  store i32 %1, ptr %10, align 4
  store ptr %2, ptr %11, align 8
  store i32 %3, ptr %12, align 4
  store i32 %4, ptr %13, align 4
  store ptr %5, ptr %14, align 8
  store ptr %6, ptr %15, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr %16) #7
  call void @llvm.lifetime.start.p0(i64 32, ptr %17) #7
  call void @llvm.lifetime.start.p0(i64 32, ptr %18) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #7
  %27 = load ptr, ptr %14, align 8
  %28 = load i32, ptr %9, align 4
  %29 = load i32, ptr %10, align 4
  %30 = load ptr, ptr %11, align 8
  %31 = load i32, ptr %12, align 4
  %32 = load i32, ptr %13, align 4
  %33 = getelementptr inbounds [32 x i8], ptr %16, i64 0, i64 0
  %34 = load ptr, ptr %15, align 8
  %35 = call i32 @scram_SaltedPassword(ptr noundef %27, i32 noundef %28, i32 noundef %29, ptr noundef %30, i32 noundef %31, i32 noundef %32, ptr noundef %33, ptr noundef %34)
  %36 = icmp slt i32 %35, 0
  br i1 %36, label %61, label %37

37:                                               ; preds = %7
  %38 = getelementptr inbounds [32 x i8], ptr %16, i64 0, i64 0
  %39 = load i32, ptr %9, align 4
  %40 = load i32, ptr %10, align 4
  %41 = getelementptr inbounds [32 x i8], ptr %17, i64 0, i64 0
  %42 = load ptr, ptr %15, align 8
  %43 = call i32 @scram_ClientKey(ptr noundef %38, i32 noundef %39, i32 noundef %40, ptr noundef %41, ptr noundef %42)
  %44 = icmp slt i32 %43, 0
  br i1 %44, label %61, label %45

45:                                               ; preds = %37
  %46 = getelementptr inbounds [32 x i8], ptr %17, i64 0, i64 0
  %47 = load i32, ptr %9, align 4
  %48 = load i32, ptr %10, align 4
  %49 = getelementptr inbounds [32 x i8], ptr %17, i64 0, i64 0
  %50 = load ptr, ptr %15, align 8
  %51 = call i32 @scram_H(ptr noundef %46, i32 noundef %47, i32 noundef %48, ptr noundef %49, ptr noundef %50)
  %52 = icmp slt i32 %51, 0
  br i1 %52, label %61, label %53

53:                                               ; preds = %45
  %54 = getelementptr inbounds [32 x i8], ptr %16, i64 0, i64 0
  %55 = load i32, ptr %9, align 4
  %56 = load i32, ptr %10, align 4
  %57 = getelementptr inbounds [32 x i8], ptr %18, i64 0, i64 0
  %58 = load ptr, ptr %15, align 8
  %59 = call i32 @scram_ServerKey(ptr noundef %54, i32 noundef %55, i32 noundef %56, ptr noundef %57, ptr noundef %58)
  %60 = icmp slt i32 %59, 0
  br i1 %60, label %61, label %62

61:                                               ; preds = %53, %45, %37, %7
  store ptr null, ptr %8, align 8
  store i32 1, ptr %26, align 4
  br label %148

62:                                               ; preds = %53
  %63 = load i32, ptr %12, align 4
  %64 = call i32 @pg_b64_enc_len(i32 noundef %63)
  store i32 %64, ptr %22, align 4
  %65 = load i32, ptr %10, align 4
  %66 = call i32 @pg_b64_enc_len(i32 noundef %65)
  store i32 %66, ptr %23, align 4
  %67 = load i32, ptr %10, align 4
  %68 = call i32 @pg_b64_enc_len(i32 noundef %67)
  store i32 %68, ptr %24, align 4
  %69 = load i32, ptr %22, align 4
  %70 = sext i32 %69 to i64
  %71 = add i64 25, %70
  %72 = add i64 %71, 1
  %73 = load i32, ptr %23, align 4
  %74 = sext i32 %73 to i64
  %75 = add i64 %72, %74
  %76 = add i64 %75, 1
  %77 = load i32, ptr %24, align 4
  %78 = sext i32 %77 to i64
  %79 = add i64 %76, %78
  %80 = add i64 %79, 1
  %81 = trunc i64 %80 to i32
  store i32 %81, ptr %21, align 4
  %82 = load i32, ptr %21, align 4
  %83 = sext i32 %82 to i64
  %84 = call noalias ptr @malloc(i64 noundef %83) #9
  store ptr %84, ptr %19, align 8
  %85 = load ptr, ptr %19, align 8
  %86 = icmp ne ptr %85, null
  br i1 %86, label %89, label %87

87:                                               ; preds = %62
  %88 = load ptr, ptr %15, align 8
  store ptr @.str.2, ptr %88, align 8
  store ptr null, ptr %8, align 8
  store i32 1, ptr %26, align 4
  br label %148

89:                                               ; preds = %62
  %90 = load ptr, ptr %19, align 8
  %91 = load ptr, ptr %19, align 8
  %92 = load i32, ptr %13, align 4
  %93 = call i32 (ptr, ptr, ...) @pg_sprintf(ptr noundef %91, ptr noundef @.str.3, i32 noundef %92)
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds i8, ptr %90, i64 %94
  store ptr %95, ptr %20, align 8
  %96 = load ptr, ptr %11, align 8
  %97 = load i32, ptr %12, align 4
  %98 = load ptr, ptr %20, align 8
  %99 = load i32, ptr %22, align 4
  %100 = call i32 @pg_b64_encode(ptr noundef %96, i32 noundef %97, ptr noundef %98, i32 noundef %99)
  store i32 %100, ptr %25, align 4
  %101 = load i32, ptr %25, align 4
  %102 = icmp slt i32 %101, 0
  br i1 %102, label %103, label %106

103:                                              ; preds = %89
  %104 = load ptr, ptr %15, align 8
  store ptr @.str.4, ptr %104, align 8
  %105 = load ptr, ptr %19, align 8
  call void @free(ptr noundef %105) #7
  store ptr null, ptr %8, align 8
  store i32 1, ptr %26, align 4
  br label %148

106:                                              ; preds = %89
  %107 = load i32, ptr %25, align 4
  %108 = load ptr, ptr %20, align 8
  %109 = sext i32 %107 to i64
  %110 = getelementptr inbounds i8, ptr %108, i64 %109
  store ptr %110, ptr %20, align 8
  %111 = load ptr, ptr %20, align 8
  %112 = getelementptr inbounds nuw i8, ptr %111, i32 1
  store ptr %112, ptr %20, align 8
  store i8 36, ptr %111, align 1
  %113 = getelementptr inbounds [32 x i8], ptr %17, i64 0, i64 0
  %114 = load i32, ptr %10, align 4
  %115 = load ptr, ptr %20, align 8
  %116 = load i32, ptr %23, align 4
  %117 = call i32 @pg_b64_encode(ptr noundef %113, i32 noundef %114, ptr noundef %115, i32 noundef %116)
  store i32 %117, ptr %25, align 4
  %118 = load i32, ptr %25, align 4
  %119 = icmp slt i32 %118, 0
  br i1 %119, label %120, label %123

120:                                              ; preds = %106
  %121 = load ptr, ptr %15, align 8
  store ptr @.str.5, ptr %121, align 8
  %122 = load ptr, ptr %19, align 8
  call void @free(ptr noundef %122) #7
  store ptr null, ptr %8, align 8
  store i32 1, ptr %26, align 4
  br label %148

123:                                              ; preds = %106
  %124 = load i32, ptr %25, align 4
  %125 = load ptr, ptr %20, align 8
  %126 = sext i32 %124 to i64
  %127 = getelementptr inbounds i8, ptr %125, i64 %126
  store ptr %127, ptr %20, align 8
  %128 = load ptr, ptr %20, align 8
  %129 = getelementptr inbounds nuw i8, ptr %128, i32 1
  store ptr %129, ptr %20, align 8
  store i8 58, ptr %128, align 1
  %130 = getelementptr inbounds [32 x i8], ptr %18, i64 0, i64 0
  %131 = load i32, ptr %10, align 4
  %132 = load ptr, ptr %20, align 8
  %133 = load i32, ptr %24, align 4
  %134 = call i32 @pg_b64_encode(ptr noundef %130, i32 noundef %131, ptr noundef %132, i32 noundef %133)
  store i32 %134, ptr %25, align 4
  %135 = load i32, ptr %25, align 4
  %136 = icmp slt i32 %135, 0
  br i1 %136, label %137, label %140

137:                                              ; preds = %123
  %138 = load ptr, ptr %15, align 8
  store ptr @.str.6, ptr %138, align 8
  %139 = load ptr, ptr %19, align 8
  call void @free(ptr noundef %139) #7
  store ptr null, ptr %8, align 8
  store i32 1, ptr %26, align 4
  br label %148

140:                                              ; preds = %123
  %141 = load i32, ptr %25, align 4
  %142 = load ptr, ptr %20, align 8
  %143 = sext i32 %141 to i64
  %144 = getelementptr inbounds i8, ptr %142, i64 %143
  store ptr %144, ptr %20, align 8
  %145 = load ptr, ptr %20, align 8
  %146 = getelementptr inbounds nuw i8, ptr %145, i32 1
  store ptr %146, ptr %20, align 8
  store i8 0, ptr %145, align 1
  %147 = load ptr, ptr %19, align 8
  store ptr %147, ptr %8, align 8
  store i32 1, ptr %26, align 4
  br label %148

148:                                              ; preds = %140, %137, %120, %103, %87, %61
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 32, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 32, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 32, ptr %16) #7
  %149 = load ptr, ptr %8, align 8
  ret ptr %149
}

declare i32 @pg_b64_enc_len(i32 noundef) #3

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #5

declare i32 @pg_sprintf(ptr noundef, ptr noundef, ...) #3

declare i32 @pg_b64_encode(ptr noundef, i32 noundef, ptr noundef, i32 noundef) #3

; Function Attrs: nounwind
declare void @free(ptr noundef) #6

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }
attributes #8 = { nounwind willreturn memory(read) }
attributes #9 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = distinct !{!3, !4}
!4 = !{!"llvm.loop.mustprogress"}
!5 = distinct !{!5, !4}
