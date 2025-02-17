target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.crypto_hash_sha256_state = type { [8 x i32], i64, [64 x i8] }
%struct.crypto_hash_sha512_state = type { [8 x i64], [2 x i64], [128 x i8] }

@.str = private unnamed_addr constant [18 x i8] c"H2C-OVERSIZE-DST-\00", align 1

; Function Attrs: nounwind ssp uwtable
define hidden i32 @_sodium_core_h2c_string_to_hash(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4, i32 noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %8, align 8
  store i64 %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store i64 %4, ptr %12, align 8
  store i32 %5, ptr %13, align 4
  %14 = load i32, ptr %13, align 4
  switch i32 %14, label %29 [
    i32 1, label %15
    i32 2, label %22
  ]

15:                                               ; preds = %6
  %16 = load ptr, ptr %8, align 8
  %17 = load i64, ptr %9, align 8
  %18 = load ptr, ptr %10, align 8
  %19 = load ptr, ptr %11, align 8
  %20 = load i64, ptr %12, align 8
  %21 = call i32 @core_h2c_string_to_hash_sha256(ptr noundef %16, i64 noundef %17, ptr noundef %18, ptr noundef %19, i64 noundef %20)
  store i32 %21, ptr %7, align 4
  br label %31

22:                                               ; preds = %6
  %23 = load ptr, ptr %8, align 8
  %24 = load i64, ptr %9, align 8
  %25 = load ptr, ptr %10, align 8
  %26 = load ptr, ptr %11, align 8
  %27 = load i64, ptr %12, align 8
  %28 = call i32 @core_h2c_string_to_hash_sha512(ptr noundef %23, i64 noundef %24, ptr noundef %25, ptr noundef %26, i64 noundef %27)
  store i32 %28, ptr %7, align 4
  br label %31

29:                                               ; preds = %6
  %30 = call ptr @__errno_location() #9
  store i32 22, ptr %30, align 4
  store i32 -1, ptr %7, align 4
  br label %31

31:                                               ; preds = %29, %22, %15
  %32 = load i32, ptr %7, align 4
  ret i32 %32
}

; Function Attrs: nounwind ssp uwtable
define internal i32 @core_h2c_string_to_hash_sha256(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca %struct.crypto_hash_sha256_state, align 8
  %12 = alloca [64 x i8], align 16
  %13 = alloca [32 x i8], align 16
  %14 = alloca [32 x i8], align 16
  %15 = alloca [3 x i8], align 1
  %16 = alloca i8, align 1
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  store ptr %0, ptr %6, align 8
  store i64 %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i64 %4, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 104, ptr %11) #10
  call void @llvm.lifetime.start.p0(i64 64, ptr %12) #10
  call void @llvm.memset.p0.i64(ptr align 16 %12, i8 0, i64 64, i1 false)
  call void @llvm.lifetime.start.p0(i64 32, ptr %13) #10
  call void @llvm.lifetime.start.p0(i64 32, ptr %14) #10
  call void @llvm.memset.p0.i64(ptr align 16 %14, i8 0, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(i64 3, ptr %15) #10
  store i8 0, ptr %15, align 1
  %20 = getelementptr inbounds i8, ptr %15, i64 1
  %21 = load i64, ptr %7, align 8
  %22 = trunc i64 %21 to i8
  store i8 %22, ptr %20, align 1
  %23 = getelementptr inbounds i8, ptr %15, i64 2
  store i8 0, ptr %23, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #10
  %24 = load ptr, ptr %8, align 8
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %29

26:                                               ; preds = %5
  %27 = load ptr, ptr %8, align 8
  %28 = call i64 @strlen(ptr noundef %27) #11
  br label %30

29:                                               ; preds = %5
  br label %30

30:                                               ; preds = %29, %26
  %31 = phi i64 [ %28, %26 ], [ 0, %29 ]
  store i64 %31, ptr %17, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #10
  %32 = load i64, ptr %17, align 8
  %33 = icmp ugt i64 %32, 255
  br i1 %33, label %34, label %43

34:                                               ; preds = %30
  %35 = call i32 @crypto_hash_sha256_init(ptr noundef %11)
  %36 = call i32 @crypto_hash_sha256_update(ptr noundef %11, ptr noundef @.str, i64 noundef 17)
  %37 = load ptr, ptr %8, align 8
  %38 = load i64, ptr %17, align 8
  %39 = call i32 @crypto_hash_sha256_update(ptr noundef %11, ptr noundef %37, i64 noundef %38)
  %40 = getelementptr inbounds [32 x i8], ptr %13, i64 0, i64 0
  %41 = call i32 @crypto_hash_sha256_final(ptr noundef %11, ptr noundef %40)
  %42 = getelementptr inbounds [32 x i8], ptr %13, i64 0, i64 0
  store ptr %42, ptr %8, align 8
  store i64 32, ptr %17, align 8
  br label %43

43:                                               ; preds = %34, %30
  %44 = load i64, ptr %17, align 8
  %45 = trunc i64 %44 to i8
  store i8 %45, ptr %16, align 1
  %46 = call i32 @crypto_hash_sha256_init(ptr noundef %11)
  %47 = getelementptr inbounds [64 x i8], ptr %12, i64 0, i64 0
  %48 = call i32 @crypto_hash_sha256_update(ptr noundef %11, ptr noundef %47, i64 noundef 64)
  %49 = load ptr, ptr %9, align 8
  %50 = load i64, ptr %10, align 8
  %51 = call i32 @crypto_hash_sha256_update(ptr noundef %11, ptr noundef %49, i64 noundef %50)
  %52 = getelementptr inbounds [3 x i8], ptr %15, i64 0, i64 0
  %53 = call i32 @crypto_hash_sha256_update(ptr noundef %11, ptr noundef %52, i64 noundef 3)
  %54 = load ptr, ptr %8, align 8
  %55 = load i64, ptr %17, align 8
  %56 = call i32 @crypto_hash_sha256_update(ptr noundef %11, ptr noundef %54, i64 noundef %55)
  %57 = call i32 @crypto_hash_sha256_update(ptr noundef %11, ptr noundef %16, i64 noundef 1)
  %58 = getelementptr inbounds [32 x i8], ptr %13, i64 0, i64 0
  %59 = call i32 @crypto_hash_sha256_final(ptr noundef %11, ptr noundef %58)
  store i64 0, ptr %18, align 8
  br label %60

60:                                               ; preds = %113, %43
  %61 = load i64, ptr %18, align 8
  %62 = load i64, ptr %7, align 8
  %63 = icmp ult i64 %61, %62
  br i1 %63, label %64, label %116

64:                                               ; preds = %60
  store i64 0, ptr %19, align 8
  br label %65

65:                                               ; preds = %79, %64
  %66 = load i64, ptr %19, align 8
  %67 = icmp ult i64 %66, 32
  br i1 %67, label %68, label %82

68:                                               ; preds = %65
  %69 = load i64, ptr %19, align 8
  %70 = getelementptr [32 x i8], ptr %13, i64 0, i64 %69
  %71 = load i8, ptr %70, align 1
  %72 = zext i8 %71 to i32
  %73 = load i64, ptr %19, align 8
  %74 = getelementptr [32 x i8], ptr %14, i64 0, i64 %73
  %75 = load i8, ptr %74, align 1
  %76 = zext i8 %75 to i32
  %77 = xor i32 %76, %72
  %78 = trunc i32 %77 to i8
  store i8 %78, ptr %74, align 1
  br label %79

79:                                               ; preds = %68
  %80 = load i64, ptr %19, align 8
  %81 = add i64 %80, 1
  store i64 %81, ptr %19, align 8
  br label %65, !llvm.loop !4

82:                                               ; preds = %65
  %83 = getelementptr [3 x i8], ptr %15, i64 0, i64 2
  %84 = load i8, ptr %83, align 1
  %85 = add i8 %84, 1
  store i8 %85, ptr %83, align 1
  %86 = call i32 @crypto_hash_sha256_init(ptr noundef %11)
  %87 = getelementptr inbounds [32 x i8], ptr %14, i64 0, i64 0
  %88 = call i32 @crypto_hash_sha256_update(ptr noundef %11, ptr noundef %87, i64 noundef 32)
  %89 = getelementptr [3 x i8], ptr %15, i64 0, i64 2
  %90 = call i32 @crypto_hash_sha256_update(ptr noundef %11, ptr noundef %89, i64 noundef 1)
  %91 = load ptr, ptr %8, align 8
  %92 = load i64, ptr %17, align 8
  %93 = call i32 @crypto_hash_sha256_update(ptr noundef %11, ptr noundef %91, i64 noundef %92)
  %94 = call i32 @crypto_hash_sha256_update(ptr noundef %11, ptr noundef %16, i64 noundef 1)
  %95 = getelementptr inbounds [32 x i8], ptr %14, i64 0, i64 0
  %96 = call i32 @crypto_hash_sha256_final(ptr noundef %11, ptr noundef %95)
  %97 = load ptr, ptr %6, align 8
  %98 = load i64, ptr %18, align 8
  %99 = getelementptr i8, ptr %97, i64 %98
  %100 = getelementptr inbounds [32 x i8], ptr %14, i64 0, i64 0
  %101 = load i64, ptr %7, align 8
  %102 = load i64, ptr %18, align 8
  %103 = sub i64 %101, %102
  %104 = icmp uge i64 %103, 32
  br i1 %104, label %105, label %106

105:                                              ; preds = %82
  br label %110

106:                                              ; preds = %82
  %107 = load i64, ptr %7, align 8
  %108 = load i64, ptr %18, align 8
  %109 = sub i64 %107, %108
  br label %110

110:                                              ; preds = %106, %105
  %111 = phi i64 [ 32, %105 ], [ %109, %106 ]
  %112 = call ptr @memcpy.inline(ptr noundef %99, ptr noundef %100, i64 noundef %111) #10
  br label %113

113:                                              ; preds = %110
  %114 = load i64, ptr %18, align 8
  %115 = add i64 %114, 32
  store i64 %115, ptr %18, align 8
  br label %60, !llvm.loop !6

116:                                              ; preds = %60
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #10
  call void @llvm.lifetime.end.p0(i64 3, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 32, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 32, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 64, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 104, ptr %11) #10
  ret i32 0
}

; Function Attrs: nounwind ssp uwtable
define internal i32 @core_h2c_string_to_hash_sha512(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca %struct.crypto_hash_sha512_state, align 8
  %12 = alloca [128 x i8], align 16
  %13 = alloca [64 x i8], align 16
  %14 = alloca [64 x i8], align 16
  %15 = alloca [3 x i8], align 1
  %16 = alloca i8, align 1
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  store ptr %0, ptr %6, align 8
  store i64 %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i64 %4, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 208, ptr %11) #10
  call void @llvm.lifetime.start.p0(i64 128, ptr %12) #10
  call void @llvm.memset.p0.i64(ptr align 16 %12, i8 0, i64 128, i1 false)
  call void @llvm.lifetime.start.p0(i64 64, ptr %13) #10
  call void @llvm.lifetime.start.p0(i64 64, ptr %14) #10
  call void @llvm.memset.p0.i64(ptr align 16 %14, i8 0, i64 64, i1 false)
  call void @llvm.lifetime.start.p0(i64 3, ptr %15) #10
  store i8 0, ptr %15, align 1
  %20 = getelementptr inbounds i8, ptr %15, i64 1
  %21 = load i64, ptr %7, align 8
  %22 = trunc i64 %21 to i8
  store i8 %22, ptr %20, align 1
  %23 = getelementptr inbounds i8, ptr %15, i64 2
  store i8 0, ptr %23, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #10
  %24 = load ptr, ptr %8, align 8
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %29

26:                                               ; preds = %5
  %27 = load ptr, ptr %8, align 8
  %28 = call i64 @strlen(ptr noundef %27) #11
  br label %30

29:                                               ; preds = %5
  br label %30

30:                                               ; preds = %29, %26
  %31 = phi i64 [ %28, %26 ], [ 0, %29 ]
  store i64 %31, ptr %17, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #10
  %32 = load i64, ptr %17, align 8
  %33 = icmp ugt i64 %32, 255
  br i1 %33, label %34, label %43

34:                                               ; preds = %30
  %35 = call i32 @crypto_hash_sha512_init(ptr noundef %11)
  %36 = call i32 @crypto_hash_sha512_update(ptr noundef %11, ptr noundef @.str, i64 noundef 17)
  %37 = load ptr, ptr %8, align 8
  %38 = load i64, ptr %17, align 8
  %39 = call i32 @crypto_hash_sha512_update(ptr noundef %11, ptr noundef %37, i64 noundef %38)
  %40 = getelementptr inbounds [64 x i8], ptr %13, i64 0, i64 0
  %41 = call i32 @crypto_hash_sha512_final(ptr noundef %11, ptr noundef %40)
  %42 = getelementptr inbounds [64 x i8], ptr %13, i64 0, i64 0
  store ptr %42, ptr %8, align 8
  store i64 64, ptr %17, align 8
  br label %43

43:                                               ; preds = %34, %30
  %44 = load i64, ptr %17, align 8
  %45 = trunc i64 %44 to i8
  store i8 %45, ptr %16, align 1
  %46 = call i32 @crypto_hash_sha512_init(ptr noundef %11)
  %47 = getelementptr inbounds [128 x i8], ptr %12, i64 0, i64 0
  %48 = call i32 @crypto_hash_sha512_update(ptr noundef %11, ptr noundef %47, i64 noundef 128)
  %49 = load ptr, ptr %9, align 8
  %50 = load i64, ptr %10, align 8
  %51 = call i32 @crypto_hash_sha512_update(ptr noundef %11, ptr noundef %49, i64 noundef %50)
  %52 = getelementptr inbounds [3 x i8], ptr %15, i64 0, i64 0
  %53 = call i32 @crypto_hash_sha512_update(ptr noundef %11, ptr noundef %52, i64 noundef 3)
  %54 = load ptr, ptr %8, align 8
  %55 = load i64, ptr %17, align 8
  %56 = call i32 @crypto_hash_sha512_update(ptr noundef %11, ptr noundef %54, i64 noundef %55)
  %57 = call i32 @crypto_hash_sha512_update(ptr noundef %11, ptr noundef %16, i64 noundef 1)
  %58 = getelementptr inbounds [64 x i8], ptr %13, i64 0, i64 0
  %59 = call i32 @crypto_hash_sha512_final(ptr noundef %11, ptr noundef %58)
  store i64 0, ptr %18, align 8
  br label %60

60:                                               ; preds = %113, %43
  %61 = load i64, ptr %18, align 8
  %62 = load i64, ptr %7, align 8
  %63 = icmp ult i64 %61, %62
  br i1 %63, label %64, label %116

64:                                               ; preds = %60
  store i64 0, ptr %19, align 8
  br label %65

65:                                               ; preds = %79, %64
  %66 = load i64, ptr %19, align 8
  %67 = icmp ult i64 %66, 64
  br i1 %67, label %68, label %82

68:                                               ; preds = %65
  %69 = load i64, ptr %19, align 8
  %70 = getelementptr [64 x i8], ptr %13, i64 0, i64 %69
  %71 = load i8, ptr %70, align 1
  %72 = zext i8 %71 to i32
  %73 = load i64, ptr %19, align 8
  %74 = getelementptr [64 x i8], ptr %14, i64 0, i64 %73
  %75 = load i8, ptr %74, align 1
  %76 = zext i8 %75 to i32
  %77 = xor i32 %76, %72
  %78 = trunc i32 %77 to i8
  store i8 %78, ptr %74, align 1
  br label %79

79:                                               ; preds = %68
  %80 = load i64, ptr %19, align 8
  %81 = add i64 %80, 1
  store i64 %81, ptr %19, align 8
  br label %65, !llvm.loop !7

82:                                               ; preds = %65
  %83 = getelementptr [3 x i8], ptr %15, i64 0, i64 2
  %84 = load i8, ptr %83, align 1
  %85 = add i8 %84, 1
  store i8 %85, ptr %83, align 1
  %86 = call i32 @crypto_hash_sha512_init(ptr noundef %11)
  %87 = getelementptr inbounds [64 x i8], ptr %14, i64 0, i64 0
  %88 = call i32 @crypto_hash_sha512_update(ptr noundef %11, ptr noundef %87, i64 noundef 64)
  %89 = getelementptr [3 x i8], ptr %15, i64 0, i64 2
  %90 = call i32 @crypto_hash_sha512_update(ptr noundef %11, ptr noundef %89, i64 noundef 1)
  %91 = load ptr, ptr %8, align 8
  %92 = load i64, ptr %17, align 8
  %93 = call i32 @crypto_hash_sha512_update(ptr noundef %11, ptr noundef %91, i64 noundef %92)
  %94 = call i32 @crypto_hash_sha512_update(ptr noundef %11, ptr noundef %16, i64 noundef 1)
  %95 = getelementptr inbounds [64 x i8], ptr %14, i64 0, i64 0
  %96 = call i32 @crypto_hash_sha512_final(ptr noundef %11, ptr noundef %95)
  %97 = load ptr, ptr %6, align 8
  %98 = load i64, ptr %18, align 8
  %99 = getelementptr i8, ptr %97, i64 %98
  %100 = getelementptr inbounds [64 x i8], ptr %14, i64 0, i64 0
  %101 = load i64, ptr %7, align 8
  %102 = load i64, ptr %18, align 8
  %103 = sub i64 %101, %102
  %104 = icmp uge i64 %103, 64
  br i1 %104, label %105, label %106

105:                                              ; preds = %82
  br label %110

106:                                              ; preds = %82
  %107 = load i64, ptr %7, align 8
  %108 = load i64, ptr %18, align 8
  %109 = sub i64 %107, %108
  br label %110

110:                                              ; preds = %106, %105
  %111 = phi i64 [ 64, %105 ], [ %109, %106 ]
  %112 = call ptr @memcpy.inline(ptr noundef %99, ptr noundef %100, i64 noundef %111) #10
  br label %113

113:                                              ; preds = %110
  %114 = load i64, ptr %18, align 8
  %115 = add i64 %114, 64
  store i64 %115, ptr %18, align 8
  br label %60, !llvm.loop !8

116:                                              ; preds = %60
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #10
  call void @llvm.lifetime.end.p0(i64 3, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 64, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 64, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 128, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 208, ptr %11) #10
  ret i32 0
}

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #4

declare i32 @crypto_hash_sha256_init(ptr noundef) #5

declare i32 @crypto_hash_sha256_update(ptr noundef, ptr noundef, i64 noundef) #5

declare i32 @crypto_hash_sha256_final(ptr noundef, ptr noundef) #5

; Function Attrs: alwaysinline nounwind
define internal ptr @memcpy.inline(ptr noalias nonnull %0, ptr noalias nonnull %1, i64 %2) #6 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i64, ptr %6, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = call i64 @llvm.objectsize.i64.p0(ptr %10, i1 false, i1 true, i1 true)
  %12 = call ptr @__memcpy_chk(ptr noundef %7, ptr noundef %8, i64 noundef %9, i64 noundef %11) #10
  ret ptr %12
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nounwind
declare ptr @__memcpy_chk(ptr noundef, ptr noundef, i64 noundef, i64 noundef) #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.objectsize.i64.p0(ptr, i1 immarg, i1 immarg, i1 immarg) #8

declare i32 @crypto_hash_sha512_init(ptr noundef) #5

declare i32 @crypto_hash_sha512_update(ptr noundef, ptr noundef, i64 noundef) #5

declare i32 @crypto_hash_sha512_final(ptr noundef, ptr noundef) #5

attributes #0 = { nounwind ssp uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { alwaysinline nounwind "min-legal-vector-width"="0" }
attributes #7 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nounwind willreturn memory(none) }
attributes #10 = { nounwind }
attributes #11 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
