target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.evp_cipher_st = type { i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr }
%struct.evp_cipher_ctx_st = type { ptr, ptr, ptr, i32, i32, i32, [16 x i8], [16 x i8], [32 x i8], i32, i32, i32, i32, [32 x i8] }
%struct.EVP_AES_XTS_CTX = type { %union.anon, %union.anon, %struct.xts128_context }
%union.anon = type { double, [240 x i8] }
%struct.xts128_context = type { ptr, ptr, ptr, ptr }
%union.anon.0 = type { [2 x i64] }
%union.anon.1 = type { [2 x i64] }

@aes_256_xts = internal constant %struct.evp_cipher_st { i32 914, i32 1, i32 64, i32 16, i32 528, i32 4999, ptr null, ptr @aes_xts_init_key, ptr @aes_xts_cipher, ptr null, ptr @aes_xts_ctrl }, align 8

; Function Attrs: nounwind uwtable
define hidden ptr @EVP_aes_256_xts() #0 {
  ret ptr @aes_256_xts
}

; Function Attrs: nounwind uwtable
define internal i32 @aes_xts_init_key(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !6
  store ptr %1, ptr %7, align 8, !tbaa !11
  store ptr %2, ptr %8, align 8, !tbaa !11
  store i32 %3, ptr %9, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #4
  %12 = load ptr, ptr %6, align 8, !tbaa !6
  %13 = getelementptr inbounds nuw %struct.evp_cipher_ctx_st, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !15
  store ptr %14, ptr %10, align 8, !tbaa !18
  %15 = load ptr, ptr %8, align 8, !tbaa !11
  %16 = icmp ne ptr %15, null
  br i1 %16, label %21, label %17

17:                                               ; preds = %4
  %18 = load ptr, ptr %7, align 8, !tbaa !11
  %19 = icmp ne ptr %18, null
  br i1 %19, label %21, label %20

20:                                               ; preds = %17
  store i32 1, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %88

21:                                               ; preds = %17, %4
  %22 = load ptr, ptr %7, align 8, !tbaa !11
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %74

24:                                               ; preds = %21
  %25 = load i32, ptr %9, align 4, !tbaa !13
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %39

27:                                               ; preds = %24
  %28 = load ptr, ptr %7, align 8, !tbaa !11
  %29 = load ptr, ptr %6, align 8, !tbaa !6
  %30 = getelementptr inbounds nuw %struct.evp_cipher_ctx_st, ptr %29, i32 0, i32 3
  %31 = load i32, ptr %30, align 8, !tbaa !19
  %32 = mul i32 %31, 4
  %33 = load ptr, ptr %10, align 8, !tbaa !18
  %34 = getelementptr inbounds nuw %struct.EVP_AES_XTS_CTX, ptr %33, i32 0, i32 0
  %35 = call i32 @AES_set_encrypt_key(ptr noundef %28, i32 noundef %32, ptr noundef %34)
  %36 = load ptr, ptr %10, align 8, !tbaa !18
  %37 = getelementptr inbounds nuw %struct.EVP_AES_XTS_CTX, ptr %36, i32 0, i32 2
  %38 = getelementptr inbounds nuw %struct.xts128_context, ptr %37, i32 0, i32 2
  store ptr @AES_encrypt, ptr %38, align 8, !tbaa !20
  br label %51

39:                                               ; preds = %24
  %40 = load ptr, ptr %7, align 8, !tbaa !11
  %41 = load ptr, ptr %6, align 8, !tbaa !6
  %42 = getelementptr inbounds nuw %struct.evp_cipher_ctx_st, ptr %41, i32 0, i32 3
  %43 = load i32, ptr %42, align 8, !tbaa !19
  %44 = mul i32 %43, 4
  %45 = load ptr, ptr %10, align 8, !tbaa !18
  %46 = getelementptr inbounds nuw %struct.EVP_AES_XTS_CTX, ptr %45, i32 0, i32 0
  %47 = call i32 @AES_set_decrypt_key(ptr noundef %40, i32 noundef %44, ptr noundef %46)
  %48 = load ptr, ptr %10, align 8, !tbaa !18
  %49 = getelementptr inbounds nuw %struct.EVP_AES_XTS_CTX, ptr %48, i32 0, i32 2
  %50 = getelementptr inbounds nuw %struct.xts128_context, ptr %49, i32 0, i32 2
  store ptr @AES_decrypt, ptr %50, align 8, !tbaa !20
  br label %51

51:                                               ; preds = %39, %27
  %52 = load ptr, ptr %7, align 8, !tbaa !11
  %53 = load ptr, ptr %6, align 8, !tbaa !6
  %54 = getelementptr inbounds nuw %struct.evp_cipher_ctx_st, ptr %53, i32 0, i32 3
  %55 = load i32, ptr %54, align 8, !tbaa !19
  %56 = udiv i32 %55, 2
  %57 = zext i32 %56 to i64
  %58 = getelementptr inbounds nuw i8, ptr %52, i64 %57
  %59 = load ptr, ptr %6, align 8, !tbaa !6
  %60 = getelementptr inbounds nuw %struct.evp_cipher_ctx_st, ptr %59, i32 0, i32 3
  %61 = load i32, ptr %60, align 8, !tbaa !19
  %62 = mul i32 %61, 4
  %63 = load ptr, ptr %10, align 8, !tbaa !18
  %64 = getelementptr inbounds nuw %struct.EVP_AES_XTS_CTX, ptr %63, i32 0, i32 1
  %65 = call i32 @AES_set_encrypt_key(ptr noundef %58, i32 noundef %62, ptr noundef %64)
  %66 = load ptr, ptr %10, align 8, !tbaa !18
  %67 = getelementptr inbounds nuw %struct.EVP_AES_XTS_CTX, ptr %66, i32 0, i32 2
  %68 = getelementptr inbounds nuw %struct.xts128_context, ptr %67, i32 0, i32 3
  store ptr @AES_encrypt, ptr %68, align 8, !tbaa !23
  %69 = load ptr, ptr %10, align 8, !tbaa !18
  %70 = getelementptr inbounds nuw %struct.EVP_AES_XTS_CTX, ptr %69, i32 0, i32 0
  %71 = load ptr, ptr %10, align 8, !tbaa !18
  %72 = getelementptr inbounds nuw %struct.EVP_AES_XTS_CTX, ptr %71, i32 0, i32 2
  %73 = getelementptr inbounds nuw %struct.xts128_context, ptr %72, i32 0, i32 0
  store ptr %70, ptr %73, align 8, !tbaa !24
  br label %74

74:                                               ; preds = %51, %21
  %75 = load ptr, ptr %8, align 8, !tbaa !11
  %76 = icmp ne ptr %75, null
  br i1 %76, label %77, label %87

77:                                               ; preds = %74
  %78 = load ptr, ptr %10, align 8, !tbaa !18
  %79 = getelementptr inbounds nuw %struct.EVP_AES_XTS_CTX, ptr %78, i32 0, i32 1
  %80 = load ptr, ptr %10, align 8, !tbaa !18
  %81 = getelementptr inbounds nuw %struct.EVP_AES_XTS_CTX, ptr %80, i32 0, i32 2
  %82 = getelementptr inbounds nuw %struct.xts128_context, ptr %81, i32 0, i32 1
  store ptr %79, ptr %82, align 8, !tbaa !25
  %83 = load ptr, ptr %6, align 8, !tbaa !6
  %84 = getelementptr inbounds nuw %struct.evp_cipher_ctx_st, ptr %83, i32 0, i32 7
  %85 = getelementptr inbounds [16 x i8], ptr %84, i64 0, i64 0
  %86 = load ptr, ptr %8, align 8, !tbaa !11
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %85, ptr align 1 %86, i64 16, i1 false)
  br label %87

87:                                               ; preds = %77, %74
  store i32 1, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %88

88:                                               ; preds = %87, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #4
  %89 = load i32, ptr %5, align 4
  ret i32 %89
}

; Function Attrs: nounwind uwtable
define internal i32 @aes_xts_cipher(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !6
  store ptr %1, ptr %7, align 8, !tbaa !11
  store ptr %2, ptr %8, align 8, !tbaa !11
  store i64 %3, ptr %9, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #4
  %12 = load ptr, ptr %6, align 8, !tbaa !6
  %13 = getelementptr inbounds nuw %struct.evp_cipher_ctx_st, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !15
  store ptr %14, ptr %10, align 8, !tbaa !18
  %15 = load ptr, ptr %10, align 8, !tbaa !18
  %16 = getelementptr inbounds nuw %struct.EVP_AES_XTS_CTX, ptr %15, i32 0, i32 2
  %17 = getelementptr inbounds nuw %struct.xts128_context, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !24
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %49

20:                                               ; preds = %4
  %21 = load ptr, ptr %10, align 8, !tbaa !18
  %22 = getelementptr inbounds nuw %struct.EVP_AES_XTS_CTX, ptr %21, i32 0, i32 2
  %23 = getelementptr inbounds nuw %struct.xts128_context, ptr %22, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8, !tbaa !25
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %49

26:                                               ; preds = %20
  %27 = load ptr, ptr %7, align 8, !tbaa !11
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %49

29:                                               ; preds = %26
  %30 = load ptr, ptr %8, align 8, !tbaa !11
  %31 = icmp ne ptr %30, null
  br i1 %31, label %32, label %49

32:                                               ; preds = %29
  %33 = load i64, ptr %9, align 8, !tbaa !26
  %34 = icmp ult i64 %33, 16
  br i1 %34, label %49, label %35

35:                                               ; preds = %32
  %36 = load ptr, ptr %10, align 8, !tbaa !18
  %37 = getelementptr inbounds nuw %struct.EVP_AES_XTS_CTX, ptr %36, i32 0, i32 2
  %38 = load ptr, ptr %6, align 8, !tbaa !6
  %39 = getelementptr inbounds nuw %struct.evp_cipher_ctx_st, ptr %38, i32 0, i32 7
  %40 = getelementptr inbounds [16 x i8], ptr %39, i64 0, i64 0
  %41 = load ptr, ptr %8, align 8, !tbaa !11
  %42 = load ptr, ptr %7, align 8, !tbaa !11
  %43 = load i64, ptr %9, align 8, !tbaa !26
  %44 = load ptr, ptr %6, align 8, !tbaa !6
  %45 = getelementptr inbounds nuw %struct.evp_cipher_ctx_st, ptr %44, i32 0, i32 4
  %46 = load i32, ptr %45, align 4, !tbaa !28
  %47 = call i64 @CRYPTO_xts128_encrypt(ptr noundef %37, ptr noundef %40, ptr noundef %41, ptr noundef %42, i64 noundef %43, i32 noundef %46)
  %48 = icmp ne i64 %47, 0
  br i1 %48, label %50, label %49

49:                                               ; preds = %35, %32, %29, %26, %20, %4
  store i32 0, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %51

50:                                               ; preds = %35
  store i32 1, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %51

51:                                               ; preds = %50, %49
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #4
  %52 = load i32, ptr %5, align 4
  ret i32 %52
}

; Function Attrs: nounwind uwtable
define internal i32 @aes_xts_ctrl(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !6
  store i32 %1, ptr %7, align 4, !tbaa !13
  store i32 %2, ptr %8, align 4, !tbaa !13
  store ptr %3, ptr %9, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #4
  %14 = load ptr, ptr %6, align 8, !tbaa !6
  %15 = getelementptr inbounds nuw %struct.evp_cipher_ctx_st, ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8, !tbaa !15
  store ptr %16, ptr %10, align 8, !tbaa !18
  %17 = load i32, ptr %7, align 4, !tbaa !13
  %18 = icmp eq i32 %17, 8
  br i1 %18, label %19, label %67

19:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #4
  %20 = load ptr, ptr %9, align 8, !tbaa !18
  store ptr %20, ptr %11, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #4
  %21 = load ptr, ptr %11, align 8, !tbaa !6
  %22 = getelementptr inbounds nuw %struct.evp_cipher_ctx_st, ptr %21, i32 0, i32 2
  %23 = load ptr, ptr %22, align 8, !tbaa !15
  store ptr %23, ptr %12, align 8, !tbaa !18
  %24 = load ptr, ptr %10, align 8, !tbaa !18
  %25 = getelementptr inbounds nuw %struct.EVP_AES_XTS_CTX, ptr %24, i32 0, i32 2
  %26 = getelementptr inbounds nuw %struct.xts128_context, ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8, !tbaa !24
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %44

29:                                               ; preds = %19
  %30 = load ptr, ptr %10, align 8, !tbaa !18
  %31 = getelementptr inbounds nuw %struct.EVP_AES_XTS_CTX, ptr %30, i32 0, i32 2
  %32 = getelementptr inbounds nuw %struct.xts128_context, ptr %31, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8, !tbaa !24
  %34 = load ptr, ptr %10, align 8, !tbaa !18
  %35 = getelementptr inbounds nuw %struct.EVP_AES_XTS_CTX, ptr %34, i32 0, i32 0
  %36 = icmp ne ptr %33, %35
  br i1 %36, label %37, label %38

37:                                               ; preds = %29
  store i32 0, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %66

38:                                               ; preds = %29
  %39 = load ptr, ptr %12, align 8, !tbaa !18
  %40 = getelementptr inbounds nuw %struct.EVP_AES_XTS_CTX, ptr %39, i32 0, i32 0
  %41 = load ptr, ptr %12, align 8, !tbaa !18
  %42 = getelementptr inbounds nuw %struct.EVP_AES_XTS_CTX, ptr %41, i32 0, i32 2
  %43 = getelementptr inbounds nuw %struct.xts128_context, ptr %42, i32 0, i32 0
  store ptr %40, ptr %43, align 8, !tbaa !24
  br label %44

44:                                               ; preds = %38, %19
  %45 = load ptr, ptr %10, align 8, !tbaa !18
  %46 = getelementptr inbounds nuw %struct.EVP_AES_XTS_CTX, ptr %45, i32 0, i32 2
  %47 = getelementptr inbounds nuw %struct.xts128_context, ptr %46, i32 0, i32 1
  %48 = load ptr, ptr %47, align 8, !tbaa !25
  %49 = icmp ne ptr %48, null
  br i1 %49, label %50, label %65

50:                                               ; preds = %44
  %51 = load ptr, ptr %10, align 8, !tbaa !18
  %52 = getelementptr inbounds nuw %struct.EVP_AES_XTS_CTX, ptr %51, i32 0, i32 2
  %53 = getelementptr inbounds nuw %struct.xts128_context, ptr %52, i32 0, i32 1
  %54 = load ptr, ptr %53, align 8, !tbaa !25
  %55 = load ptr, ptr %10, align 8, !tbaa !18
  %56 = getelementptr inbounds nuw %struct.EVP_AES_XTS_CTX, ptr %55, i32 0, i32 1
  %57 = icmp ne ptr %54, %56
  br i1 %57, label %58, label %59

58:                                               ; preds = %50
  store i32 0, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %66

59:                                               ; preds = %50
  %60 = load ptr, ptr %12, align 8, !tbaa !18
  %61 = getelementptr inbounds nuw %struct.EVP_AES_XTS_CTX, ptr %60, i32 0, i32 1
  %62 = load ptr, ptr %12, align 8, !tbaa !18
  %63 = getelementptr inbounds nuw %struct.EVP_AES_XTS_CTX, ptr %62, i32 0, i32 2
  %64 = getelementptr inbounds nuw %struct.xts128_context, ptr %63, i32 0, i32 1
  store ptr %61, ptr %64, align 8, !tbaa !25
  br label %65

65:                                               ; preds = %59, %44
  store i32 1, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %66

66:                                               ; preds = %65, %58, %37
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #4
  br label %79

67:                                               ; preds = %4
  %68 = load i32, ptr %7, align 4, !tbaa !13
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %70, label %71

70:                                               ; preds = %67
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %79

71:                                               ; preds = %67
  br label %72

72:                                               ; preds = %71
  %73 = load ptr, ptr %10, align 8, !tbaa !18
  %74 = getelementptr inbounds nuw %struct.EVP_AES_XTS_CTX, ptr %73, i32 0, i32 2
  %75 = getelementptr inbounds nuw %struct.xts128_context, ptr %74, i32 0, i32 0
  store ptr null, ptr %75, align 8, !tbaa !24
  %76 = load ptr, ptr %10, align 8, !tbaa !18
  %77 = getelementptr inbounds nuw %struct.EVP_AES_XTS_CTX, ptr %76, i32 0, i32 2
  %78 = getelementptr inbounds nuw %struct.xts128_context, ptr %77, i32 0, i32 1
  store ptr null, ptr %78, align 8, !tbaa !25
  store i32 1, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %79

79:                                               ; preds = %72, %70, %66
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #4
  %80 = load i32, ptr %5, align 4
  ret i32 %80
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare i32 @AES_set_encrypt_key(ptr noundef, i32 noundef, ptr noundef) #2

declare void @AES_encrypt(ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @AES_set_decrypt_key(ptr noundef, i32 noundef, ptr noundef) #2

declare void @AES_decrypt(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define internal i64 @CRYPTO_xts128_encrypt(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4, i32 noundef %5) #0 {
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  %14 = alloca %union.anon.0, align 8
  %15 = alloca %union.anon.0, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i8, align 1
  %21 = alloca %union.anon.1, align 8
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i8, align 1
  store ptr %0, ptr %8, align 8, !tbaa !29
  store ptr %1, ptr %9, align 8, !tbaa !11
  store ptr %2, ptr %10, align 8, !tbaa !11
  store ptr %3, ptr %11, align 8, !tbaa !11
  store i64 %4, ptr %12, align 8, !tbaa !26
  store i32 %5, ptr %13, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 16, ptr %14) #4
  call void @llvm.lifetime.start.p0(i64 16, ptr %15) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #4
  %25 = load i64, ptr %12, align 8, !tbaa !26
  %26 = icmp ult i64 %25, 16
  br i1 %26, label %27, label %28

27:                                               ; preds = %6
  store i64 0, ptr %7, align 8
  store i32 1, ptr %17, align 4
  br label %300

28:                                               ; preds = %6
  %29 = getelementptr inbounds [16 x i8], ptr %14, i64 0, i64 0
  %30 = load ptr, ptr %9, align 8, !tbaa !11
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %29, ptr align 1 %30, i64 16, i1 false)
  %31 = load ptr, ptr %8, align 8, !tbaa !29
  %32 = getelementptr inbounds nuw %struct.xts128_context, ptr %31, i32 0, i32 3
  %33 = load ptr, ptr %32, align 8, !tbaa !31
  %34 = getelementptr inbounds [16 x i8], ptr %14, i64 0, i64 0
  %35 = getelementptr inbounds [16 x i8], ptr %14, i64 0, i64 0
  %36 = load ptr, ptr %8, align 8, !tbaa !29
  %37 = getelementptr inbounds nuw %struct.xts128_context, ptr %36, i32 0, i32 1
  %38 = load ptr, ptr %37, align 8, !tbaa !32
  call void %33(ptr noundef %34, ptr noundef %35, ptr noundef %38)
  %39 = load i32, ptr %13, align 4, !tbaa !13
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %48, label %41

41:                                               ; preds = %28
  %42 = load i64, ptr %12, align 8, !tbaa !26
  %43 = urem i64 %42, 16
  %44 = icmp ne i64 %43, 0
  br i1 %44, label %45, label %48

45:                                               ; preds = %41
  %46 = load i64, ptr %12, align 8, !tbaa !26
  %47 = sub i64 %46, 16
  store i64 %47, ptr %12, align 8, !tbaa !26
  br label %48

48:                                               ; preds = %45, %41, %28
  br label %49

49:                                               ; preds = %98, %48
  %50 = load i64, ptr %12, align 8, !tbaa !26
  %51 = icmp uge i64 %50, 16
  br i1 %51, label %52, label %121

52:                                               ; preds = %49
  %53 = load ptr, ptr %10, align 8, !tbaa !11
  %54 = getelementptr inbounds i64, ptr %53, i64 0
  %55 = load i64, ptr %54, align 8, !tbaa !26
  %56 = getelementptr inbounds [2 x i64], ptr %14, i64 0, i64 0
  %57 = load i64, ptr %56, align 8, !tbaa !33
  %58 = xor i64 %55, %57
  %59 = getelementptr inbounds [2 x i64], ptr %15, i64 0, i64 0
  store i64 %58, ptr %59, align 8, !tbaa !33
  %60 = load ptr, ptr %10, align 8, !tbaa !11
  %61 = getelementptr inbounds i64, ptr %60, i64 1
  %62 = load i64, ptr %61, align 8, !tbaa !26
  %63 = getelementptr inbounds [2 x i64], ptr %14, i64 0, i64 1
  %64 = load i64, ptr %63, align 8, !tbaa !33
  %65 = xor i64 %62, %64
  %66 = getelementptr inbounds [2 x i64], ptr %15, i64 0, i64 1
  store i64 %65, ptr %66, align 8, !tbaa !33
  %67 = load ptr, ptr %8, align 8, !tbaa !29
  %68 = getelementptr inbounds nuw %struct.xts128_context, ptr %67, i32 0, i32 2
  %69 = load ptr, ptr %68, align 8, !tbaa !34
  %70 = getelementptr inbounds [16 x i8], ptr %15, i64 0, i64 0
  %71 = getelementptr inbounds [16 x i8], ptr %15, i64 0, i64 0
  %72 = load ptr, ptr %8, align 8, !tbaa !29
  %73 = getelementptr inbounds nuw %struct.xts128_context, ptr %72, i32 0, i32 0
  %74 = load ptr, ptr %73, align 8, !tbaa !35
  call void %69(ptr noundef %70, ptr noundef %71, ptr noundef %74)
  %75 = getelementptr inbounds [2 x i64], ptr %14, i64 0, i64 0
  %76 = load i64, ptr %75, align 8, !tbaa !33
  %77 = getelementptr inbounds [2 x i64], ptr %15, i64 0, i64 0
  %78 = load i64, ptr %77, align 8, !tbaa !33
  %79 = xor i64 %78, %76
  store i64 %79, ptr %77, align 8, !tbaa !33
  %80 = load ptr, ptr %11, align 8, !tbaa !11
  %81 = getelementptr inbounds i64, ptr %80, i64 0
  store i64 %79, ptr %81, align 8, !tbaa !26
  %82 = getelementptr inbounds [2 x i64], ptr %14, i64 0, i64 1
  %83 = load i64, ptr %82, align 8, !tbaa !33
  %84 = getelementptr inbounds [2 x i64], ptr %15, i64 0, i64 1
  %85 = load i64, ptr %84, align 8, !tbaa !33
  %86 = xor i64 %85, %83
  store i64 %86, ptr %84, align 8, !tbaa !33
  %87 = load ptr, ptr %11, align 8, !tbaa !11
  %88 = getelementptr inbounds i64, ptr %87, i64 1
  store i64 %86, ptr %88, align 8, !tbaa !26
  %89 = load ptr, ptr %10, align 8, !tbaa !11
  %90 = getelementptr inbounds i8, ptr %89, i64 16
  store ptr %90, ptr %10, align 8, !tbaa !11
  %91 = load ptr, ptr %11, align 8, !tbaa !11
  %92 = getelementptr inbounds i8, ptr %91, i64 16
  store ptr %92, ptr %11, align 8, !tbaa !11
  %93 = load i64, ptr %12, align 8, !tbaa !26
  %94 = sub i64 %93, 16
  store i64 %94, ptr %12, align 8, !tbaa !26
  %95 = load i64, ptr %12, align 8, !tbaa !26
  %96 = icmp eq i64 %95, 0
  br i1 %96, label %97, label %98

97:                                               ; preds = %52
  store i64 1, ptr %7, align 8
  store i32 1, ptr %17, align 4
  br label %300

98:                                               ; preds = %52
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #4
  %99 = getelementptr inbounds [4 x i32], ptr %14, i64 0, i64 3
  %100 = load i32, ptr %99, align 4, !tbaa !33
  %101 = ashr i32 %100, 31
  %102 = and i32 135, %101
  store i32 %102, ptr %19, align 4, !tbaa !13
  %103 = getelementptr inbounds [2 x i64], ptr %14, i64 0, i64 0
  %104 = load i64, ptr %103, align 8, !tbaa !33
  %105 = lshr i64 %104, 63
  %106 = trunc i64 %105 to i32
  store i32 %106, ptr %18, align 4, !tbaa !13
  %107 = getelementptr inbounds [2 x i64], ptr %14, i64 0, i64 0
  %108 = load i64, ptr %107, align 8, !tbaa !33
  %109 = shl i64 %108, 1
  %110 = load i32, ptr %19, align 4, !tbaa !13
  %111 = zext i32 %110 to i64
  %112 = xor i64 %109, %111
  %113 = getelementptr inbounds [2 x i64], ptr %14, i64 0, i64 0
  store i64 %112, ptr %113, align 8, !tbaa !33
  %114 = getelementptr inbounds [2 x i64], ptr %14, i64 0, i64 1
  %115 = load i64, ptr %114, align 8, !tbaa !33
  %116 = shl i64 %115, 1
  %117 = load i32, ptr %18, align 4, !tbaa !13
  %118 = zext i32 %117 to i64
  %119 = or i64 %116, %118
  %120 = getelementptr inbounds [2 x i64], ptr %14, i64 0, i64 1
  store i64 %119, ptr %120, align 8, !tbaa !33
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #4
  br label %49, !llvm.loop !36

121:                                              ; preds = %49
  %122 = load i32, ptr %13, align 4, !tbaa !13
  %123 = icmp ne i32 %122, 0
  br i1 %123, label %124, label %183

124:                                              ; preds = %121
  store i32 0, ptr %16, align 4, !tbaa !13
  br label %125

125:                                              ; preds = %148, %124
  %126 = load i32, ptr %16, align 4, !tbaa !13
  %127 = zext i32 %126 to i64
  %128 = load i64, ptr %12, align 8, !tbaa !26
  %129 = icmp ult i64 %127, %128
  br i1 %129, label %130, label %151

130:                                              ; preds = %125
  call void @llvm.lifetime.start.p0(i64 1, ptr %20) #4
  %131 = load ptr, ptr %10, align 8, !tbaa !11
  %132 = load i32, ptr %16, align 4, !tbaa !13
  %133 = zext i32 %132 to i64
  %134 = getelementptr inbounds nuw i8, ptr %131, i64 %133
  %135 = load i8, ptr %134, align 1, !tbaa !33
  store i8 %135, ptr %20, align 1, !tbaa !33
  %136 = load i32, ptr %16, align 4, !tbaa !13
  %137 = zext i32 %136 to i64
  %138 = getelementptr inbounds nuw [16 x i8], ptr %15, i64 0, i64 %137
  %139 = load i8, ptr %138, align 1, !tbaa !33
  %140 = load ptr, ptr %11, align 8, !tbaa !11
  %141 = load i32, ptr %16, align 4, !tbaa !13
  %142 = zext i32 %141 to i64
  %143 = getelementptr inbounds nuw i8, ptr %140, i64 %142
  store i8 %139, ptr %143, align 1, !tbaa !33
  %144 = load i8, ptr %20, align 1, !tbaa !33
  %145 = load i32, ptr %16, align 4, !tbaa !13
  %146 = zext i32 %145 to i64
  %147 = getelementptr inbounds nuw [16 x i8], ptr %15, i64 0, i64 %146
  store i8 %144, ptr %147, align 1, !tbaa !33
  call void @llvm.lifetime.end.p0(i64 1, ptr %20) #4
  br label %148

148:                                              ; preds = %130
  %149 = load i32, ptr %16, align 4, !tbaa !13
  %150 = add i32 %149, 1
  store i32 %150, ptr %16, align 4, !tbaa !13
  br label %125, !llvm.loop !38

151:                                              ; preds = %125
  %152 = getelementptr inbounds [2 x i64], ptr %14, i64 0, i64 0
  %153 = load i64, ptr %152, align 8, !tbaa !33
  %154 = getelementptr inbounds [2 x i64], ptr %15, i64 0, i64 0
  %155 = load i64, ptr %154, align 8, !tbaa !33
  %156 = xor i64 %155, %153
  store i64 %156, ptr %154, align 8, !tbaa !33
  %157 = getelementptr inbounds [2 x i64], ptr %14, i64 0, i64 1
  %158 = load i64, ptr %157, align 8, !tbaa !33
  %159 = getelementptr inbounds [2 x i64], ptr %15, i64 0, i64 1
  %160 = load i64, ptr %159, align 8, !tbaa !33
  %161 = xor i64 %160, %158
  store i64 %161, ptr %159, align 8, !tbaa !33
  %162 = load ptr, ptr %8, align 8, !tbaa !29
  %163 = getelementptr inbounds nuw %struct.xts128_context, ptr %162, i32 0, i32 2
  %164 = load ptr, ptr %163, align 8, !tbaa !34
  %165 = getelementptr inbounds [16 x i8], ptr %15, i64 0, i64 0
  %166 = getelementptr inbounds [16 x i8], ptr %15, i64 0, i64 0
  %167 = load ptr, ptr %8, align 8, !tbaa !29
  %168 = getelementptr inbounds nuw %struct.xts128_context, ptr %167, i32 0, i32 0
  %169 = load ptr, ptr %168, align 8, !tbaa !35
  call void %164(ptr noundef %165, ptr noundef %166, ptr noundef %169)
  %170 = getelementptr inbounds [2 x i64], ptr %14, i64 0, i64 0
  %171 = load i64, ptr %170, align 8, !tbaa !33
  %172 = getelementptr inbounds [2 x i64], ptr %15, i64 0, i64 0
  %173 = load i64, ptr %172, align 8, !tbaa !33
  %174 = xor i64 %173, %171
  store i64 %174, ptr %172, align 8, !tbaa !33
  %175 = getelementptr inbounds [2 x i64], ptr %14, i64 0, i64 1
  %176 = load i64, ptr %175, align 8, !tbaa !33
  %177 = getelementptr inbounds [2 x i64], ptr %15, i64 0, i64 1
  %178 = load i64, ptr %177, align 8, !tbaa !33
  %179 = xor i64 %178, %176
  store i64 %179, ptr %177, align 8, !tbaa !33
  %180 = load ptr, ptr %11, align 8, !tbaa !11
  %181 = getelementptr inbounds i8, ptr %180, i64 -16
  %182 = getelementptr inbounds [16 x i8], ptr %15, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %181, ptr align 8 %182, i64 16, i1 false)
  br label %299

183:                                              ; preds = %121
  call void @llvm.lifetime.start.p0(i64 16, ptr %21) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #4
  %184 = getelementptr inbounds [4 x i32], ptr %14, i64 0, i64 3
  %185 = load i32, ptr %184, align 4, !tbaa !33
  %186 = ashr i32 %185, 31
  %187 = and i32 135, %186
  store i32 %187, ptr %23, align 4, !tbaa !13
  %188 = getelementptr inbounds [2 x i64], ptr %14, i64 0, i64 0
  %189 = load i64, ptr %188, align 8, !tbaa !33
  %190 = lshr i64 %189, 63
  %191 = trunc i64 %190 to i32
  store i32 %191, ptr %22, align 4, !tbaa !13
  %192 = getelementptr inbounds [2 x i64], ptr %14, i64 0, i64 0
  %193 = load i64, ptr %192, align 8, !tbaa !33
  %194 = shl i64 %193, 1
  %195 = load i32, ptr %23, align 4, !tbaa !13
  %196 = zext i32 %195 to i64
  %197 = xor i64 %194, %196
  %198 = getelementptr inbounds [2 x i64], ptr %21, i64 0, i64 0
  store i64 %197, ptr %198, align 8, !tbaa !33
  %199 = getelementptr inbounds [2 x i64], ptr %14, i64 0, i64 1
  %200 = load i64, ptr %199, align 8, !tbaa !33
  %201 = shl i64 %200, 1
  %202 = load i32, ptr %22, align 4, !tbaa !13
  %203 = zext i32 %202 to i64
  %204 = or i64 %201, %203
  %205 = getelementptr inbounds [2 x i64], ptr %21, i64 0, i64 1
  store i64 %204, ptr %205, align 8, !tbaa !33
  %206 = load ptr, ptr %10, align 8, !tbaa !11
  %207 = getelementptr inbounds i64, ptr %206, i64 0
  %208 = load i64, ptr %207, align 8, !tbaa !26
  %209 = getelementptr inbounds [2 x i64], ptr %21, i64 0, i64 0
  %210 = load i64, ptr %209, align 8, !tbaa !33
  %211 = xor i64 %208, %210
  %212 = getelementptr inbounds [2 x i64], ptr %15, i64 0, i64 0
  store i64 %211, ptr %212, align 8, !tbaa !33
  %213 = load ptr, ptr %10, align 8, !tbaa !11
  %214 = getelementptr inbounds i64, ptr %213, i64 1
  %215 = load i64, ptr %214, align 8, !tbaa !26
  %216 = getelementptr inbounds [2 x i64], ptr %21, i64 0, i64 1
  %217 = load i64, ptr %216, align 8, !tbaa !33
  %218 = xor i64 %215, %217
  %219 = getelementptr inbounds [2 x i64], ptr %15, i64 0, i64 1
  store i64 %218, ptr %219, align 8, !tbaa !33
  %220 = load ptr, ptr %8, align 8, !tbaa !29
  %221 = getelementptr inbounds nuw %struct.xts128_context, ptr %220, i32 0, i32 2
  %222 = load ptr, ptr %221, align 8, !tbaa !34
  %223 = getelementptr inbounds [16 x i8], ptr %15, i64 0, i64 0
  %224 = getelementptr inbounds [16 x i8], ptr %15, i64 0, i64 0
  %225 = load ptr, ptr %8, align 8, !tbaa !29
  %226 = getelementptr inbounds nuw %struct.xts128_context, ptr %225, i32 0, i32 0
  %227 = load ptr, ptr %226, align 8, !tbaa !35
  call void %222(ptr noundef %223, ptr noundef %224, ptr noundef %227)
  %228 = getelementptr inbounds [2 x i64], ptr %21, i64 0, i64 0
  %229 = load i64, ptr %228, align 8, !tbaa !33
  %230 = getelementptr inbounds [2 x i64], ptr %15, i64 0, i64 0
  %231 = load i64, ptr %230, align 8, !tbaa !33
  %232 = xor i64 %231, %229
  store i64 %232, ptr %230, align 8, !tbaa !33
  %233 = getelementptr inbounds [2 x i64], ptr %21, i64 0, i64 1
  %234 = load i64, ptr %233, align 8, !tbaa !33
  %235 = getelementptr inbounds [2 x i64], ptr %15, i64 0, i64 1
  %236 = load i64, ptr %235, align 8, !tbaa !33
  %237 = xor i64 %236, %234
  store i64 %237, ptr %235, align 8, !tbaa !33
  store i32 0, ptr %16, align 4, !tbaa !13
  br label %238

238:                                              ; preds = %263, %183
  %239 = load i32, ptr %16, align 4, !tbaa !13
  %240 = zext i32 %239 to i64
  %241 = load i64, ptr %12, align 8, !tbaa !26
  %242 = icmp ult i64 %240, %241
  br i1 %242, label %243, label %266

243:                                              ; preds = %238
  call void @llvm.lifetime.start.p0(i64 1, ptr %24) #4
  %244 = load ptr, ptr %10, align 8, !tbaa !11
  %245 = load i32, ptr %16, align 4, !tbaa !13
  %246 = add i32 16, %245
  %247 = zext i32 %246 to i64
  %248 = getelementptr inbounds nuw i8, ptr %244, i64 %247
  %249 = load i8, ptr %248, align 1, !tbaa !33
  store i8 %249, ptr %24, align 1, !tbaa !33
  %250 = load i32, ptr %16, align 4, !tbaa !13
  %251 = zext i32 %250 to i64
  %252 = getelementptr inbounds nuw [16 x i8], ptr %15, i64 0, i64 %251
  %253 = load i8, ptr %252, align 1, !tbaa !33
  %254 = load ptr, ptr %11, align 8, !tbaa !11
  %255 = load i32, ptr %16, align 4, !tbaa !13
  %256 = add i32 16, %255
  %257 = zext i32 %256 to i64
  %258 = getelementptr inbounds nuw i8, ptr %254, i64 %257
  store i8 %253, ptr %258, align 1, !tbaa !33
  %259 = load i8, ptr %24, align 1, !tbaa !33
  %260 = load i32, ptr %16, align 4, !tbaa !13
  %261 = zext i32 %260 to i64
  %262 = getelementptr inbounds nuw [16 x i8], ptr %15, i64 0, i64 %261
  store i8 %259, ptr %262, align 1, !tbaa !33
  call void @llvm.lifetime.end.p0(i64 1, ptr %24) #4
  br label %263

263:                                              ; preds = %243
  %264 = load i32, ptr %16, align 4, !tbaa !13
  %265 = add i32 %264, 1
  store i32 %265, ptr %16, align 4, !tbaa !13
  br label %238, !llvm.loop !39

266:                                              ; preds = %238
  %267 = getelementptr inbounds [2 x i64], ptr %14, i64 0, i64 0
  %268 = load i64, ptr %267, align 8, !tbaa !33
  %269 = getelementptr inbounds [2 x i64], ptr %15, i64 0, i64 0
  %270 = load i64, ptr %269, align 8, !tbaa !33
  %271 = xor i64 %270, %268
  store i64 %271, ptr %269, align 8, !tbaa !33
  %272 = getelementptr inbounds [2 x i64], ptr %14, i64 0, i64 1
  %273 = load i64, ptr %272, align 8, !tbaa !33
  %274 = getelementptr inbounds [2 x i64], ptr %15, i64 0, i64 1
  %275 = load i64, ptr %274, align 8, !tbaa !33
  %276 = xor i64 %275, %273
  store i64 %276, ptr %274, align 8, !tbaa !33
  %277 = load ptr, ptr %8, align 8, !tbaa !29
  %278 = getelementptr inbounds nuw %struct.xts128_context, ptr %277, i32 0, i32 2
  %279 = load ptr, ptr %278, align 8, !tbaa !34
  %280 = getelementptr inbounds [16 x i8], ptr %15, i64 0, i64 0
  %281 = getelementptr inbounds [16 x i8], ptr %15, i64 0, i64 0
  %282 = load ptr, ptr %8, align 8, !tbaa !29
  %283 = getelementptr inbounds nuw %struct.xts128_context, ptr %282, i32 0, i32 0
  %284 = load ptr, ptr %283, align 8, !tbaa !35
  call void %279(ptr noundef %280, ptr noundef %281, ptr noundef %284)
  %285 = getelementptr inbounds [2 x i64], ptr %15, i64 0, i64 0
  %286 = load i64, ptr %285, align 8, !tbaa !33
  %287 = getelementptr inbounds [2 x i64], ptr %14, i64 0, i64 0
  %288 = load i64, ptr %287, align 8, !tbaa !33
  %289 = xor i64 %286, %288
  %290 = load ptr, ptr %11, align 8, !tbaa !11
  %291 = getelementptr inbounds i64, ptr %290, i64 0
  store i64 %289, ptr %291, align 8, !tbaa !26
  %292 = getelementptr inbounds [2 x i64], ptr %15, i64 0, i64 1
  %293 = load i64, ptr %292, align 8, !tbaa !33
  %294 = getelementptr inbounds [2 x i64], ptr %14, i64 0, i64 1
  %295 = load i64, ptr %294, align 8, !tbaa !33
  %296 = xor i64 %293, %295
  %297 = load ptr, ptr %11, align 8, !tbaa !11
  %298 = getelementptr inbounds i64, ptr %297, i64 1
  store i64 %296, ptr %298, align 8, !tbaa !26
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #4
  call void @llvm.lifetime.end.p0(i64 16, ptr %21) #4
  br label %299

299:                                              ; preds = %266, %151
  store i64 1, ptr %7, align 8
  store i32 1, ptr %17, align 4
  br label %300

300:                                              ; preds = %299, %97, %27
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #4
  call void @llvm.lifetime.end.p0(i64 16, ptr %15) #4
  call void @llvm.lifetime.end.p0(i64 16, ptr %14) #4
  %301 = load i64, ptr %7, align 8
  ret i64 %301
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 1}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!6 = !{!7, !7, i64 0}
!7 = !{!"p1 _ZTS17evp_cipher_ctx_st", !8, i64 0}
!8 = !{!"any pointer", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C/C++ TBAA"}
!11 = !{!12, !12, i64 0}
!12 = !{!"p1 omnipotent char", !8, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"int", !9, i64 0}
!15 = !{!16, !8, i64 16}
!16 = !{!"evp_cipher_ctx_st", !17, i64 0, !8, i64 8, !8, i64 16, !14, i64 24, !14, i64 28, !14, i64 32, !9, i64 36, !9, i64 52, !9, i64 68, !14, i64 100, !14, i64 104, !14, i64 108, !14, i64 112, !9, i64 116}
!17 = !{!"p1 _ZTS13evp_cipher_st", !8, i64 0}
!18 = !{!8, !8, i64 0}
!19 = !{!16, !14, i64 24}
!20 = !{!21, !8, i64 512}
!21 = !{!"", !9, i64 0, !9, i64 248, !22, i64 496}
!22 = !{!"xts128_context", !8, i64 0, !8, i64 8, !8, i64 16, !8, i64 24}
!23 = !{!21, !8, i64 520}
!24 = !{!21, !8, i64 496}
!25 = !{!21, !8, i64 504}
!26 = !{!27, !27, i64 0}
!27 = !{!"long", !9, i64 0}
!28 = !{!16, !14, i64 28}
!29 = !{!30, !30, i64 0}
!30 = !{!"p1 _ZTS14xts128_context", !8, i64 0}
!31 = !{!22, !8, i64 24}
!32 = !{!22, !8, i64 8}
!33 = !{!9, !9, i64 0}
!34 = !{!22, !8, i64 16}
!35 = !{!22, !8, i64 0}
!36 = distinct !{!36, !37}
!37 = !{!"llvm.loop.mustprogress"}
!38 = distinct !{!38, !37}
!39 = distinct !{!39, !37}
