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
  store ptr %0, ptr %8, align 8
  store i64 %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store i64 %3, ptr %11, align 8
  store i32 %4, ptr %12, align 4
  store ptr %5, ptr %13, align 8
  store i64 %6, ptr %14, align 8
  %15 = load ptr, ptr %8, align 8
  %16 = load i64, ptr %9, align 8
  %17 = trunc i64 %16 to i32
  %18 = load ptr, ptr %10, align 8
  %19 = load i64, ptr %11, align 8
  %20 = trunc i64 %19 to i32
  %21 = load i32, ptr %12, align 4
  %22 = load i64, ptr %14, align 8
  %23 = trunc i64 %22 to i32
  %24 = load ptr, ptr %13, align 8
  %25 = call i32 @PKCS5_PBKDF2_HMAC_SHA1(ptr noundef %15, i32 noundef %17, ptr noundef %18, i32 noundef %20, i32 noundef %21, i32 noundef %23, ptr noundef %24)
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @aes_ctr_init(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  %8 = call ptr @EVP_CIPHER_CTX_new()
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds %struct.archive_crypto_ctx, ptr %9, i32 0, i32 0
  store ptr %8, ptr %10, align 8
  %11 = icmp eq ptr %8, null
  br i1 %11, label %12, label %13

12:                                               ; preds = %3
  store i32 -1, ptr %4, align 4
  br label %45

13:                                               ; preds = %3
  %14 = load i64, ptr %7, align 8
  switch i64 %14, label %27 [
    i64 16, label %15
    i64 24, label %19
    i64 32, label %23
  ]

15:                                               ; preds = %13
  %16 = call ptr @EVP_aes_128_ecb()
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds %struct.archive_crypto_ctx, ptr %17, i32 0, i32 1
  store ptr %16, ptr %18, align 8
  br label %30

19:                                               ; preds = %13
  %20 = call ptr @EVP_aes_192_ecb()
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds %struct.archive_crypto_ctx, ptr %21, i32 0, i32 1
  store ptr %20, ptr %22, align 8
  br label %30

23:                                               ; preds = %13
  %24 = call ptr @EVP_aes_256_ecb()
  %25 = load ptr, ptr %5, align 8
  %26 = getelementptr inbounds %struct.archive_crypto_ctx, ptr %25, i32 0, i32 1
  store ptr %24, ptr %26, align 8
  br label %30

27:                                               ; preds = %13
  %28 = load ptr, ptr %5, align 8
  %29 = getelementptr inbounds %struct.archive_crypto_ctx, ptr %28, i32 0, i32 1
  store ptr null, ptr %29, align 8
  store i32 -1, ptr %4, align 4
  br label %45

30:                                               ; preds = %23, %19, %15
  %31 = load i64, ptr %7, align 8
  %32 = trunc i64 %31 to i32
  %33 = load ptr, ptr %5, align 8
  %34 = getelementptr inbounds %struct.archive_crypto_ctx, ptr %33, i32 0, i32 3
  store i32 %32, ptr %34, align 8
  %35 = load ptr, ptr %5, align 8
  %36 = getelementptr inbounds %struct.archive_crypto_ctx, ptr %35, i32 0, i32 2
  %37 = getelementptr inbounds [32 x i8], ptr %36, i64 0, i64 0
  %38 = load ptr, ptr %6, align 8
  %39 = load i64, ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %37, ptr align 1 %38, i64 %39, i1 false)
  %40 = load ptr, ptr %5, align 8
  %41 = getelementptr inbounds %struct.archive_crypto_ctx, ptr %40, i32 0, i32 4
  %42 = getelementptr inbounds [16 x i8], ptr %41, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 4 %42, i8 0, i64 16, i1 false)
  %43 = load ptr, ptr %5, align 8
  %44 = getelementptr inbounds %struct.archive_crypto_ctx, ptr %43, i32 0, i32 6
  store i32 16, ptr %44, align 4
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
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store i64 %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  %16 = load ptr, ptr %7, align 8
  %17 = getelementptr inbounds %struct.archive_crypto_ctx, ptr %16, i32 0, i32 5
  %18 = getelementptr inbounds [16 x i8], ptr %17, i64 0, i64 0
  store ptr %18, ptr %12, align 8
  %19 = load ptr, ptr %7, align 8
  %20 = getelementptr inbounds %struct.archive_crypto_ctx, ptr %19, i32 0, i32 6
  %21 = load i32, ptr %20, align 4
  store i32 %21, ptr %13, align 4
  %22 = load i64, ptr %9, align 8
  %23 = load ptr, ptr %11, align 8
  %24 = load i64, ptr %23, align 8
  %25 = icmp ult i64 %22, %24
  br i1 %25, label %26, label %28

26:                                               ; preds = %5
  %27 = load i64, ptr %9, align 8
  br label %31

28:                                               ; preds = %5
  %29 = load ptr, ptr %11, align 8
  %30 = load i64, ptr %29, align 8
  br label %31

31:                                               ; preds = %28, %26
  %32 = phi i64 [ %27, %26 ], [ %30, %28 ]
  %33 = trunc i64 %32 to i32
  store i32 %33, ptr %14, align 4
  store i32 0, ptr %15, align 4
  br label %34

34:                                               ; preds = %98, %31
  %35 = load i32, ptr %15, align 4
  %36 = load i32, ptr %14, align 4
  %37 = icmp ult i32 %35, %36
  br i1 %37, label %38, label %120

38:                                               ; preds = %34
  %39 = load i32, ptr %13, align 4
  %40 = icmp eq i32 %39, 16
  br i1 %40, label %41, label %98

41:                                               ; preds = %38
  %42 = load ptr, ptr %7, align 8
  call void @aes_ctr_increase_counter(ptr noundef %42)
  %43 = load ptr, ptr %7, align 8
  %44 = call i32 @aes_ctr_encrypt_counter(ptr noundef %43)
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %46, label %47

46:                                               ; preds = %41
  store i32 -1, ptr %6, align 4
  br label %127

47:                                               ; preds = %41
  br label %48

48:                                               ; preds = %91, %47
  %49 = load i32, ptr %14, align 4
  %50 = load i32, ptr %15, align 4
  %51 = sub i32 %49, %50
  %52 = icmp uge i32 %51, 16
  br i1 %52, label %53, label %92

53:                                               ; preds = %48
  store i32 0, ptr %13, align 4
  br label %54

54:                                               ; preds = %80, %53
  %55 = load i32, ptr %13, align 4
  %56 = icmp ult i32 %55, 16
  br i1 %56, label %57, label %83

57:                                               ; preds = %54
  %58 = load ptr, ptr %8, align 8
  %59 = load i32, ptr %15, align 4
  %60 = load i32, ptr %13, align 4
  %61 = add i32 %59, %60
  %62 = zext i32 %61 to i64
  %63 = getelementptr inbounds i8, ptr %58, i64 %62
  %64 = load i8, ptr %63, align 1
  %65 = zext i8 %64 to i32
  %66 = load ptr, ptr %12, align 8
  %67 = load i32, ptr %13, align 4
  %68 = zext i32 %67 to i64
  %69 = getelementptr inbounds i8, ptr %66, i64 %68
  %70 = load i8, ptr %69, align 1
  %71 = zext i8 %70 to i32
  %72 = xor i32 %65, %71
  %73 = trunc i32 %72 to i8
  %74 = load ptr, ptr %10, align 8
  %75 = load i32, ptr %15, align 4
  %76 = load i32, ptr %13, align 4
  %77 = add i32 %75, %76
  %78 = zext i32 %77 to i64
  %79 = getelementptr inbounds i8, ptr %74, i64 %78
  store i8 %73, ptr %79, align 1
  br label %80

80:                                               ; preds = %57
  %81 = load i32, ptr %13, align 4
  %82 = add i32 %81, 1
  store i32 %82, ptr %13, align 4
  br label %54, !llvm.loop !5

83:                                               ; preds = %54
  %84 = load i32, ptr %15, align 4
  %85 = add i32 %84, 16
  store i32 %85, ptr %15, align 4
  %86 = load ptr, ptr %7, align 8
  call void @aes_ctr_increase_counter(ptr noundef %86)
  %87 = load ptr, ptr %7, align 8
  %88 = call i32 @aes_ctr_encrypt_counter(ptr noundef %87)
  %89 = icmp ne i32 %88, 0
  br i1 %89, label %90, label %91

90:                                               ; preds = %83
  store i32 -1, ptr %6, align 4
  br label %127

91:                                               ; preds = %83
  br label %48, !llvm.loop !7

92:                                               ; preds = %48
  store i32 0, ptr %13, align 4
  %93 = load i32, ptr %15, align 4
  %94 = load i32, ptr %14, align 4
  %95 = icmp uge i32 %93, %94
  br i1 %95, label %96, label %97

96:                                               ; preds = %92
  br label %120

97:                                               ; preds = %92
  br label %98

98:                                               ; preds = %97, %38
  %99 = load ptr, ptr %8, align 8
  %100 = load i32, ptr %15, align 4
  %101 = zext i32 %100 to i64
  %102 = getelementptr inbounds i8, ptr %99, i64 %101
  %103 = load i8, ptr %102, align 1
  %104 = zext i8 %103 to i32
  %105 = load ptr, ptr %12, align 8
  %106 = load i32, ptr %13, align 4
  %107 = add i32 %106, 1
  store i32 %107, ptr %13, align 4
  %108 = zext i32 %106 to i64
  %109 = getelementptr inbounds i8, ptr %105, i64 %108
  %110 = load i8, ptr %109, align 1
  %111 = zext i8 %110 to i32
  %112 = xor i32 %104, %111
  %113 = trunc i32 %112 to i8
  %114 = load ptr, ptr %10, align 8
  %115 = load i32, ptr %15, align 4
  %116 = zext i32 %115 to i64
  %117 = getelementptr inbounds i8, ptr %114, i64 %116
  store i8 %113, ptr %117, align 1
  %118 = load i32, ptr %15, align 4
  %119 = add i32 %118, 1
  store i32 %119, ptr %15, align 4
  br label %34, !llvm.loop !8

120:                                              ; preds = %96, %34
  %121 = load i32, ptr %13, align 4
  %122 = load ptr, ptr %7, align 8
  %123 = getelementptr inbounds %struct.archive_crypto_ctx, ptr %122, i32 0, i32 6
  store i32 %121, ptr %123, align 4
  %124 = load i32, ptr %15, align 4
  %125 = zext i32 %124 to i64
  %126 = load ptr, ptr %11, align 8
  store i64 %125, ptr %126, align 8
  store i32 0, ptr %6, align 4
  br label %127

127:                                              ; preds = %120, %90, %46
  %128 = load i32, ptr %6, align 4
  ret i32 %128
}

; Function Attrs: nounwind uwtable
define internal i32 @aes_ctr_release(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.archive_crypto_ctx, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  call void @EVP_CIPHER_CTX_free(ptr noundef %5)
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.archive_crypto_ctx, ptr %6, i32 0, i32 2
  %8 = getelementptr inbounds [32 x i8], ptr %7, i64 0, i64 0
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %struct.archive_crypto_ctx, ptr %9, i32 0, i32 3
  %11 = load i32, ptr %10, align 8
  %12 = zext i32 %11 to i64
  call void @llvm.memset.p0.i64(ptr align 8 %8, i8 0, i64 %12, i1 false)
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds %struct.archive_crypto_ctx, ptr %13, i32 0, i32 4
  %15 = getelementptr inbounds [16 x i8], ptr %14, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 4 %15, i8 0, i64 16, i1 false)
  ret i32 0
}

declare i32 @PKCS5_PBKDF2_HMAC_SHA1(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #1

declare ptr @EVP_CIPHER_CTX_new() #1

declare ptr @EVP_aes_128_ecb() #1

declare ptr @EVP_aes_192_ecb() #1

declare ptr @EVP_aes_256_ecb() #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: nounwind uwtable
define internal void @aes_ctr_increase_counter(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.archive_crypto_ctx, ptr %5, i32 0, i32 4
  %7 = getelementptr inbounds [16 x i8], ptr %6, i64 0, i64 0
  store ptr %7, ptr %3, align 8
  store i32 0, ptr %4, align 4
  br label %8

8:                                                ; preds = %21, %1
  %9 = load i32, ptr %4, align 4
  %10 = icmp slt i32 %9, 8
  br i1 %10, label %11, label %24

11:                                               ; preds = %8
  %12 = load ptr, ptr %3, align 8
  %13 = load i32, ptr %4, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds i8, ptr %12, i64 %14
  %16 = load i8, ptr %15, align 1
  %17 = add i8 %16, 1
  store i8 %17, ptr %15, align 1
  %18 = icmp ne i8 %17, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %11
  br label %24

20:                                               ; preds = %11
  br label %21

21:                                               ; preds = %20
  %22 = load i32, ptr %4, align 4
  %23 = add nsw i32 %22, 1
  store i32 %23, ptr %4, align 4
  br label %8, !llvm.loop !9

24:                                               ; preds = %19, %8
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @aes_ctr_encrypt_counter(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 0, ptr %4, align 4
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.archive_crypto_ctx, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.archive_crypto_ctx, ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.archive_crypto_ctx, ptr %12, i32 0, i32 2
  %14 = getelementptr inbounds [32 x i8], ptr %13, i64 0, i64 0
  %15 = call i32 @EVP_EncryptInit_ex(ptr noundef %8, ptr noundef %11, ptr noundef null, ptr noundef %14, ptr noundef null)
  store i32 %15, ptr %5, align 4
  %16 = load i32, ptr %5, align 4
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %1
  store i32 -1, ptr %2, align 4
  br label %37

19:                                               ; preds = %1
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds %struct.archive_crypto_ctx, ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds %struct.archive_crypto_ctx, ptr %23, i32 0, i32 5
  %25 = getelementptr inbounds [16 x i8], ptr %24, i64 0, i64 0
  %26 = load ptr, ptr %3, align 8
  %27 = getelementptr inbounds %struct.archive_crypto_ctx, ptr %26, i32 0, i32 4
  %28 = getelementptr inbounds [16 x i8], ptr %27, i64 0, i64 0
  %29 = call i32 @EVP_EncryptUpdate(ptr noundef %22, ptr noundef %25, ptr noundef %4, ptr noundef %28, i32 noundef 16)
  store i32 %29, ptr %5, align 4
  %30 = load i32, ptr %5, align 4
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %35, label %32

32:                                               ; preds = %19
  %33 = load i32, ptr %4, align 4
  %34 = icmp ne i32 %33, 16
  br i1 %34, label %35, label %36

35:                                               ; preds = %32, %19
  store i32 -1, ptr %2, align 4
  br label %37

36:                                               ; preds = %32
  store i32 0, ptr %2, align 4
  br label %37

37:                                               ; preds = %36, %35, %18
  %38 = load i32, ptr %2, align 4
  ret i32 %38
}

declare i32 @EVP_EncryptInit_ex(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @EVP_EncryptUpdate(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #1

declare void @EVP_CIPHER_CTX_free(ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = distinct !{!8, !6}
!9 = distinct !{!9, !6}
