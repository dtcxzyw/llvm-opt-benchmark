target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.archive_cryptor = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.archive_crypto_ctx = type { ptr, ptr, [32 x i8], i32, [16 x i8], [16 x i8], i32 }

@__archive_cryptor = dso_local constant %struct.archive_cryptor { ptr @pbkdf2_sha1, ptr @aes_ctr_init, ptr @aes_ctr_update, ptr @aes_ctr_release, ptr @aes_ctr_init, ptr @aes_ctr_update, ptr @aes_ctr_release }, align 8

; Function Attrs: nounwind uwtable
define dso_local i32 @__libarchive_cryptor_build_hack() #0 {
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @pbkdf2_sha1(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef %4, ptr noundef %5, i64 noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  store ptr %0, ptr %8, align 8, !tbaa !4
  store i64 %1, ptr %9, align 8, !tbaa !9
  store ptr %2, ptr %10, align 8, !tbaa !4
  store i64 %3, ptr %11, align 8, !tbaa !9
  store i32 %4, ptr %12, align 4, !tbaa !11
  store ptr %5, ptr %13, align 8, !tbaa !4
  store i64 %6, ptr %14, align 8, !tbaa !9
  %15 = load ptr, ptr %8, align 8, !tbaa !4
  %16 = load i64, ptr %9, align 8, !tbaa !9
  %17 = trunc i64 %16 to i32
  %18 = load ptr, ptr %10, align 8, !tbaa !4
  %19 = load i64, ptr %11, align 8, !tbaa !9
  %20 = trunc i64 %19 to i32
  %21 = load i32, ptr %12, align 4, !tbaa !11
  %22 = load i64, ptr %14, align 8, !tbaa !9
  %23 = trunc i64 %22 to i32
  %24 = load ptr, ptr %13, align 8, !tbaa !4
  %25 = call i32 @PKCS5_PBKDF2_HMAC_SHA1(ptr noundef %15, i32 noundef %17, ptr noundef %18, i32 noundef %20, i32 noundef %21, i32 noundef %23, ptr noundef %24)
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @aes_ctr_init(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !13
  store ptr %1, ptr %6, align 8, !tbaa !4
  store i64 %2, ptr %7, align 8, !tbaa !9
  %8 = call ptr @EVP_CIPHER_CTX_new()
  %9 = load ptr, ptr %5, align 8, !tbaa !13
  %10 = getelementptr inbounds nuw %struct.archive_crypto_ctx, ptr %9, i32 0, i32 0
  store ptr %8, ptr %10, align 8, !tbaa !14
  %11 = icmp eq ptr %8, null
  br i1 %11, label %12, label %13

12:                                               ; preds = %3
  store i32 -1, ptr %4, align 4
  br label %45

13:                                               ; preds = %3
  %14 = load i64, ptr %7, align 8, !tbaa !9
  switch i64 %14, label %27 [
    i64 16, label %15
    i64 24, label %19
    i64 32, label %23
  ]

15:                                               ; preds = %13
  %16 = call ptr @EVP_aes_128_ecb()
  %17 = load ptr, ptr %5, align 8, !tbaa !13
  %18 = getelementptr inbounds nuw %struct.archive_crypto_ctx, ptr %17, i32 0, i32 1
  store ptr %16, ptr %18, align 8, !tbaa !18
  br label %30

19:                                               ; preds = %13
  %20 = call ptr @EVP_aes_192_ecb()
  %21 = load ptr, ptr %5, align 8, !tbaa !13
  %22 = getelementptr inbounds nuw %struct.archive_crypto_ctx, ptr %21, i32 0, i32 1
  store ptr %20, ptr %22, align 8, !tbaa !18
  br label %30

23:                                               ; preds = %13
  %24 = call ptr @EVP_aes_256_ecb()
  %25 = load ptr, ptr %5, align 8, !tbaa !13
  %26 = getelementptr inbounds nuw %struct.archive_crypto_ctx, ptr %25, i32 0, i32 1
  store ptr %24, ptr %26, align 8, !tbaa !18
  br label %30

27:                                               ; preds = %13
  %28 = load ptr, ptr %5, align 8, !tbaa !13
  %29 = getelementptr inbounds nuw %struct.archive_crypto_ctx, ptr %28, i32 0, i32 1
  store ptr null, ptr %29, align 8, !tbaa !18
  store i32 -1, ptr %4, align 4
  br label %45

30:                                               ; preds = %23, %19, %15
  %31 = load i64, ptr %7, align 8, !tbaa !9
  %32 = trunc i64 %31 to i32
  %33 = load ptr, ptr %5, align 8, !tbaa !13
  %34 = getelementptr inbounds nuw %struct.archive_crypto_ctx, ptr %33, i32 0, i32 3
  store i32 %32, ptr %34, align 8, !tbaa !19
  %35 = load ptr, ptr %5, align 8, !tbaa !13
  %36 = getelementptr inbounds nuw %struct.archive_crypto_ctx, ptr %35, i32 0, i32 2
  %37 = getelementptr inbounds [32 x i8], ptr %36, i64 0, i64 0
  %38 = load ptr, ptr %6, align 8, !tbaa !4
  %39 = load i64, ptr %7, align 8, !tbaa !9
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %37, ptr align 1 %38, i64 %39, i1 false)
  %40 = load ptr, ptr %5, align 8, !tbaa !13
  %41 = getelementptr inbounds nuw %struct.archive_crypto_ctx, ptr %40, i32 0, i32 4
  %42 = getelementptr inbounds [16 x i8], ptr %41, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 4 %42, i8 0, i64 16, i1 false)
  %43 = load ptr, ptr %5, align 8, !tbaa !13
  %44 = getelementptr inbounds nuw %struct.archive_crypto_ctx, ptr %43, i32 0, i32 6
  store i32 16, ptr %44, align 4, !tbaa !20
  store i32 0, ptr %4, align 4
  br label %45

45:                                               ; preds = %30, %27, %12
  %46 = load i32, ptr %4, align 4
  ret i32 %46
}

; Function Attrs: nounwind uwtable
define internal i32 @aes_ctr_update(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !13
  store ptr %1, ptr %8, align 8, !tbaa !4
  store i64 %2, ptr %9, align 8, !tbaa !9
  store ptr %3, ptr %10, align 8, !tbaa !4
  store ptr %4, ptr %11, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #5
  %17 = load ptr, ptr %7, align 8, !tbaa !13
  %18 = getelementptr inbounds nuw %struct.archive_crypto_ctx, ptr %17, i32 0, i32 5
  %19 = getelementptr inbounds [16 x i8], ptr %18, i64 0, i64 0
  store ptr %19, ptr %12, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #5
  %20 = load ptr, ptr %7, align 8, !tbaa !13
  %21 = getelementptr inbounds nuw %struct.archive_crypto_ctx, ptr %20, i32 0, i32 6
  %22 = load i32, ptr %21, align 4, !tbaa !20
  store i32 %22, ptr %13, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #5
  %23 = load i64, ptr %9, align 8, !tbaa !9
  %24 = load ptr, ptr %11, align 8, !tbaa !21
  %25 = load i64, ptr %24, align 8, !tbaa !9
  %26 = icmp ult i64 %23, %25
  br i1 %26, label %27, label %29

27:                                               ; preds = %5
  %28 = load i64, ptr %9, align 8, !tbaa !9
  br label %32

29:                                               ; preds = %5
  %30 = load ptr, ptr %11, align 8, !tbaa !21
  %31 = load i64, ptr %30, align 8, !tbaa !9
  br label %32

32:                                               ; preds = %29, %27
  %33 = phi i64 [ %28, %27 ], [ %31, %29 ]
  %34 = trunc i64 %33 to i32
  store i32 %34, ptr %14, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #5
  store i32 0, ptr %15, align 4, !tbaa !11
  br label %35

35:                                               ; preds = %99, %32
  %36 = load i32, ptr %15, align 4, !tbaa !11
  %37 = load i32, ptr %14, align 4, !tbaa !11
  %38 = icmp ult i32 %36, %37
  br i1 %38, label %39, label %121

39:                                               ; preds = %35
  %40 = load i32, ptr %13, align 4, !tbaa !11
  %41 = icmp eq i32 %40, 16
  br i1 %41, label %42, label %99

42:                                               ; preds = %39
  %43 = load ptr, ptr %7, align 8, !tbaa !13
  call void @aes_ctr_increase_counter(ptr noundef %43)
  %44 = load ptr, ptr %7, align 8, !tbaa !13
  %45 = call i32 @aes_ctr_encrypt_counter(ptr noundef %44)
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %48

47:                                               ; preds = %42
  store i32 -1, ptr %6, align 4
  store i32 1, ptr %16, align 4
  br label %128

48:                                               ; preds = %42
  br label %49

49:                                               ; preds = %92, %48
  %50 = load i32, ptr %14, align 4, !tbaa !11
  %51 = load i32, ptr %15, align 4, !tbaa !11
  %52 = sub i32 %50, %51
  %53 = icmp uge i32 %52, 16
  br i1 %53, label %54, label %93

54:                                               ; preds = %49
  store i32 0, ptr %13, align 4, !tbaa !11
  br label %55

55:                                               ; preds = %81, %54
  %56 = load i32, ptr %13, align 4, !tbaa !11
  %57 = icmp ult i32 %56, 16
  br i1 %57, label %58, label %84

58:                                               ; preds = %55
  %59 = load ptr, ptr %8, align 8, !tbaa !4
  %60 = load i32, ptr %15, align 4, !tbaa !11
  %61 = load i32, ptr %13, align 4, !tbaa !11
  %62 = add i32 %60, %61
  %63 = zext i32 %62 to i64
  %64 = getelementptr inbounds nuw i8, ptr %59, i64 %63
  %65 = load i8, ptr %64, align 1, !tbaa !23
  %66 = zext i8 %65 to i32
  %67 = load ptr, ptr %12, align 8, !tbaa !4
  %68 = load i32, ptr %13, align 4, !tbaa !11
  %69 = zext i32 %68 to i64
  %70 = getelementptr inbounds nuw i8, ptr %67, i64 %69
  %71 = load i8, ptr %70, align 1, !tbaa !23
  %72 = zext i8 %71 to i32
  %73 = xor i32 %66, %72
  %74 = trunc i32 %73 to i8
  %75 = load ptr, ptr %10, align 8, !tbaa !4
  %76 = load i32, ptr %15, align 4, !tbaa !11
  %77 = load i32, ptr %13, align 4, !tbaa !11
  %78 = add i32 %76, %77
  %79 = zext i32 %78 to i64
  %80 = getelementptr inbounds nuw i8, ptr %75, i64 %79
  store i8 %74, ptr %80, align 1, !tbaa !23
  br label %81

81:                                               ; preds = %58
  %82 = load i32, ptr %13, align 4, !tbaa !11
  %83 = add i32 %82, 1
  store i32 %83, ptr %13, align 4, !tbaa !11
  br label %55, !llvm.loop !24

84:                                               ; preds = %55
  %85 = load i32, ptr %15, align 4, !tbaa !11
  %86 = add i32 %85, 16
  store i32 %86, ptr %15, align 4, !tbaa !11
  %87 = load ptr, ptr %7, align 8, !tbaa !13
  call void @aes_ctr_increase_counter(ptr noundef %87)
  %88 = load ptr, ptr %7, align 8, !tbaa !13
  %89 = call i32 @aes_ctr_encrypt_counter(ptr noundef %88)
  %90 = icmp ne i32 %89, 0
  br i1 %90, label %91, label %92

91:                                               ; preds = %84
  store i32 -1, ptr %6, align 4
  store i32 1, ptr %16, align 4
  br label %128

92:                                               ; preds = %84
  br label %49, !llvm.loop !26

93:                                               ; preds = %49
  store i32 0, ptr %13, align 4, !tbaa !11
  %94 = load i32, ptr %15, align 4, !tbaa !11
  %95 = load i32, ptr %14, align 4, !tbaa !11
  %96 = icmp uge i32 %94, %95
  br i1 %96, label %97, label %98

97:                                               ; preds = %93
  br label %121

98:                                               ; preds = %93
  br label %99

99:                                               ; preds = %98, %39
  %100 = load ptr, ptr %8, align 8, !tbaa !4
  %101 = load i32, ptr %15, align 4, !tbaa !11
  %102 = zext i32 %101 to i64
  %103 = getelementptr inbounds nuw i8, ptr %100, i64 %102
  %104 = load i8, ptr %103, align 1, !tbaa !23
  %105 = zext i8 %104 to i32
  %106 = load ptr, ptr %12, align 8, !tbaa !4
  %107 = load i32, ptr %13, align 4, !tbaa !11
  %108 = add i32 %107, 1
  store i32 %108, ptr %13, align 4, !tbaa !11
  %109 = zext i32 %107 to i64
  %110 = getelementptr inbounds nuw i8, ptr %106, i64 %109
  %111 = load i8, ptr %110, align 1, !tbaa !23
  %112 = zext i8 %111 to i32
  %113 = xor i32 %105, %112
  %114 = trunc i32 %113 to i8
  %115 = load ptr, ptr %10, align 8, !tbaa !4
  %116 = load i32, ptr %15, align 4, !tbaa !11
  %117 = zext i32 %116 to i64
  %118 = getelementptr inbounds nuw i8, ptr %115, i64 %117
  store i8 %114, ptr %118, align 1, !tbaa !23
  %119 = load i32, ptr %15, align 4, !tbaa !11
  %120 = add i32 %119, 1
  store i32 %120, ptr %15, align 4, !tbaa !11
  br label %35, !llvm.loop !27

121:                                              ; preds = %97, %35
  %122 = load i32, ptr %13, align 4, !tbaa !11
  %123 = load ptr, ptr %7, align 8, !tbaa !13
  %124 = getelementptr inbounds nuw %struct.archive_crypto_ctx, ptr %123, i32 0, i32 6
  store i32 %122, ptr %124, align 4, !tbaa !20
  %125 = load i32, ptr %15, align 4, !tbaa !11
  %126 = zext i32 %125 to i64
  %127 = load ptr, ptr %11, align 8, !tbaa !21
  store i64 %126, ptr %127, align 8, !tbaa !9
  store i32 0, ptr %6, align 4
  store i32 1, ptr %16, align 4
  br label %128

128:                                              ; preds = %121, %91, %47
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #5
  %129 = load i32, ptr %6, align 4
  ret i32 %129
}

; Function Attrs: nounwind uwtable
define internal i32 @aes_ctr_release(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !13
  %3 = load ptr, ptr %2, align 8, !tbaa !13
  %4 = getelementptr inbounds nuw %struct.archive_crypto_ctx, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !14
  call void @EVP_CIPHER_CTX_free(ptr noundef %5)
  %6 = load ptr, ptr %2, align 8, !tbaa !13
  %7 = getelementptr inbounds nuw %struct.archive_crypto_ctx, ptr %6, i32 0, i32 2
  %8 = getelementptr inbounds [32 x i8], ptr %7, i64 0, i64 0
  %9 = load ptr, ptr %2, align 8, !tbaa !13
  %10 = getelementptr inbounds nuw %struct.archive_crypto_ctx, ptr %9, i32 0, i32 3
  %11 = load i32, ptr %10, align 8, !tbaa !19
  %12 = zext i32 %11 to i64
  call void @OPENSSL_cleanse(ptr noundef %8, i64 noundef %12)
  %13 = load ptr, ptr %2, align 8, !tbaa !13
  %14 = getelementptr inbounds nuw %struct.archive_crypto_ctx, ptr %13, i32 0, i32 4
  %15 = getelementptr inbounds [16 x i8], ptr %14, i64 0, i64 0
  call void @OPENSSL_cleanse(ptr noundef %15, i64 noundef 16)
  ret i32 0
}

declare i32 @PKCS5_PBKDF2_HMAC_SHA1(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #1

declare ptr @EVP_CIPHER_CTX_new() #1

declare ptr @EVP_aes_128_ecb() #1

declare ptr @EVP_aes_192_ecb() #1

declare ptr @EVP_aes_256_ecb() #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #4

; Function Attrs: nounwind uwtable
define internal void @aes_ctr_increase_counter(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #5
  %5 = load ptr, ptr %2, align 8, !tbaa !13
  %6 = getelementptr inbounds nuw %struct.archive_crypto_ctx, ptr %5, i32 0, i32 4
  %7 = getelementptr inbounds [16 x i8], ptr %6, i64 0, i64 0
  store ptr %7, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #5
  store i32 0, ptr %4, align 4, !tbaa !11
  br label %8

8:                                                ; preds = %21, %1
  %9 = load i32, ptr %4, align 4, !tbaa !11
  %10 = icmp slt i32 %9, 8
  br i1 %10, label %11, label %24

11:                                               ; preds = %8
  %12 = load ptr, ptr %3, align 8, !tbaa !4
  %13 = load i32, ptr %4, align 4, !tbaa !11
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds i8, ptr %12, i64 %14
  %16 = load i8, ptr %15, align 1, !tbaa !23
  %17 = add i8 %16, 1
  store i8 %17, ptr %15, align 1, !tbaa !23
  %18 = icmp ne i8 %17, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %11
  br label %24

20:                                               ; preds = %11
  br label %21

21:                                               ; preds = %20
  %22 = load i32, ptr %4, align 4, !tbaa !11
  %23 = add nsw i32 %22, 1
  store i32 %23, ptr %4, align 4, !tbaa !11
  br label %8, !llvm.loop !28

24:                                               ; preds = %19, %8
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #5
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @aes_ctr_encrypt_counter(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #5
  store i32 0, ptr %4, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #5
  %7 = load ptr, ptr %3, align 8, !tbaa !13
  %8 = getelementptr inbounds nuw %struct.archive_crypto_ctx, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !14
  %10 = load ptr, ptr %3, align 8, !tbaa !13
  %11 = getelementptr inbounds nuw %struct.archive_crypto_ctx, ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8, !tbaa !18
  %13 = load ptr, ptr %3, align 8, !tbaa !13
  %14 = getelementptr inbounds nuw %struct.archive_crypto_ctx, ptr %13, i32 0, i32 2
  %15 = getelementptr inbounds [32 x i8], ptr %14, i64 0, i64 0
  %16 = call i32 @EVP_EncryptInit_ex(ptr noundef %9, ptr noundef %12, ptr noundef null, ptr noundef %15, ptr noundef null)
  store i32 %16, ptr %5, align 4, !tbaa !11
  %17 = load i32, ptr %5, align 4, !tbaa !11
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %1
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %38

20:                                               ; preds = %1
  %21 = load ptr, ptr %3, align 8, !tbaa !13
  %22 = getelementptr inbounds nuw %struct.archive_crypto_ctx, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8, !tbaa !14
  %24 = load ptr, ptr %3, align 8, !tbaa !13
  %25 = getelementptr inbounds nuw %struct.archive_crypto_ctx, ptr %24, i32 0, i32 5
  %26 = getelementptr inbounds [16 x i8], ptr %25, i64 0, i64 0
  %27 = load ptr, ptr %3, align 8, !tbaa !13
  %28 = getelementptr inbounds nuw %struct.archive_crypto_ctx, ptr %27, i32 0, i32 4
  %29 = getelementptr inbounds [16 x i8], ptr %28, i64 0, i64 0
  %30 = call i32 @EVP_EncryptUpdate(ptr noundef %23, ptr noundef %26, ptr noundef %4, ptr noundef %29, i32 noundef 16)
  store i32 %30, ptr %5, align 4, !tbaa !11
  %31 = load i32, ptr %5, align 4, !tbaa !11
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %36, label %33

33:                                               ; preds = %20
  %34 = load i32, ptr %4, align 4, !tbaa !11
  %35 = icmp ne i32 %34, 16
  br i1 %35, label %36, label %37

36:                                               ; preds = %33, %20
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %38

37:                                               ; preds = %33
  store i32 0, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %38

38:                                               ; preds = %37, %36, %19
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #5
  %39 = load i32, ptr %2, align 4
  ret i32 %39
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #4

declare i32 @EVP_EncryptInit_ex(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @EVP_EncryptUpdate(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #1

declare void @EVP_CIPHER_CTX_free(ptr noundef) #1

declare void @OPENSSL_cleanse(ptr noundef, i64 noundef) #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 omnipotent char", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"long", !7, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"int", !7, i64 0}
!13 = !{!6, !6, i64 0}
!14 = !{!15, !16, i64 0}
!15 = !{!"", !16, i64 0, !17, i64 8, !7, i64 16, !12, i64 48, !7, i64 52, !7, i64 68, !12, i64 84}
!16 = !{!"p1 _ZTS17evp_cipher_ctx_st", !6, i64 0}
!17 = !{!"p1 _ZTS13evp_cipher_st", !6, i64 0}
!18 = !{!15, !17, i64 8}
!19 = !{!15, !12, i64 48}
!20 = !{!15, !12, i64 84}
!21 = !{!22, !22, i64 0}
!22 = !{!"p1 long", !6, i64 0}
!23 = !{!7, !7, i64 0}
!24 = distinct !{!24, !25}
!25 = !{!"llvm.loop.mustprogress"}
!26 = distinct !{!26, !25}
!27 = distinct !{!27, !25}
!28 = distinct !{!28, !25}
