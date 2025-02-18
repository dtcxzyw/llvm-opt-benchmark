target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.evp_cipher_ctx_st = type { ptr, ptr, i32, i32, [16 x i8], [16 x i8], [32 x i8], i32, ptr, i32, i32, i64, ptr, i32, i32, [32 x i8], i64, ptr, ptr }
%struct.evp_cipher_st = type { i32, i32, i32, i32, i64, i32, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, %struct.CRYPTO_REF_COUNT, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.CRYPTO_REF_COUNT = type { i32 }
%struct.evp_skey_st = type { %struct.CRYPTO_REF_COUNT, ptr, ptr, ptr }
%struct.evp_skeymgmt_st = type { i32, ptr, ptr, ptr, %struct.CRYPTO_REF_COUNT, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.ossl_param_st = type { ptr, i32, ptr, i64, i64 }
%struct.EVP_CTRL_TLS1_1_MULTIBLOCK_PARAM = type { ptr, ptr, i64, i32 }
%struct.ossl_algorithm_st = type { ptr, ptr, ptr, ptr }
%struct.ossl_dispatch_st = type { i32, ptr }

@.str = private unnamed_addr constant [32 x i8] c"../openssl/crypto/evp/evp_enc.c\00", align 1
@__func__.EVP_CipherPipelineEncryptInit = private unnamed_addr constant [30 x i8] c"EVP_CipherPipelineEncryptInit\00", align 1
@__func__.EVP_CipherPipelineDecryptInit = private unnamed_addr constant [30 x i8] c"EVP_CipherPipelineDecryptInit\00", align 1
@__func__.EVP_CipherPipelineUpdate = private unnamed_addr constant [25 x i8] c"EVP_CipherPipelineUpdate\00", align 1
@__func__.EVP_CipherPipelineFinal = private unnamed_addr constant [24 x i8] c"EVP_CipherPipelineFinal\00", align 1
@__func__.EVP_EncryptUpdate = private unnamed_addr constant [18 x i8] c"EVP_EncryptUpdate\00", align 1
@__func__.EVP_EncryptFinal_ex = private unnamed_addr constant [20 x i8] c"EVP_EncryptFinal_ex\00", align 1
@.str.1 = private unnamed_addr constant [40 x i8] c"assertion failed: b <= sizeof(ctx->buf)\00", align 1
@__func__.EVP_DecryptUpdate = private unnamed_addr constant [18 x i8] c"EVP_DecryptUpdate\00", align 1
@.str.2 = private unnamed_addr constant [42 x i8] c"assertion failed: b <= sizeof(ctx->final)\00", align 1
@__func__.EVP_DecryptFinal_ex = private unnamed_addr constant [20 x i8] c"EVP_DecryptFinal_ex\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"keylen\00", align 1
@__func__.EVP_CIPHER_CTX_set_key_length = private unnamed_addr constant [30 x i8] c"EVP_CIPHER_CTX_set_key_length\00", align 1
@.str.4 = private unnamed_addr constant [8 x i8] c"padding\00", align 1
@__func__.EVP_CIPHER_CTX_ctrl = private unnamed_addr constant [20 x i8] c"EVP_CIPHER_CTX_ctrl\00", align 1
@.str.5 = private unnamed_addr constant [8 x i8] c"randkey\00", align 1
@.str.6 = private unnamed_addr constant [6 x i8] c"ivlen\00", align 1
@.str.7 = private unnamed_addr constant [11 x i8] c"tlsivfixed\00", align 1
@.str.8 = private unnamed_addr constant [9 x i8] c"tlsivgen\00", align 1
@.str.9 = private unnamed_addr constant [9 x i8] c"tlsivinv\00", align 1
@.str.10 = private unnamed_addr constant [7 x i8] c"rounds\00", align 1
@.str.11 = private unnamed_addr constant [6 x i8] c"speed\00", align 1
@.str.12 = private unnamed_addr constant [4 x i8] c"tag\00", align 1
@.str.13 = private unnamed_addr constant [7 x i8] c"tlsaad\00", align 1
@.str.14 = private unnamed_addr constant [10 x i8] c"tlsaadpad\00", align 1
@.str.15 = private unnamed_addr constant [8 x i8] c"keybits\00", align 1
@.str.16 = private unnamed_addr constant [21 x i8] c"tls1multi_maxsndfrag\00", align 1
@.str.17 = private unnamed_addr constant [19 x i8] c"tls1multi_maxbufsz\00", align 1
@.str.18 = private unnamed_addr constant [14 x i8] c"tls1multi_aad\00", align 1
@.str.19 = private unnamed_addr constant [21 x i8] c"tls1multi_interleave\00", align 1
@.str.20 = private unnamed_addr constant [21 x i8] c"tls1multi_aadpacklen\00", align 1
@.str.21 = private unnamed_addr constant [14 x i8] c"tls1multi_enc\00", align 1
@.str.22 = private unnamed_addr constant [16 x i8] c"tls1multi_encin\00", align 1
@.str.23 = private unnamed_addr constant [17 x i8] c"tls1multi_enclen\00", align 1
@.str.24 = private unnamed_addr constant [7 x i8] c"mackey\00", align 1
@__func__.EVP_CIPHER_CTX_copy = private unnamed_addr constant [20 x i8] c"EVP_CIPHER_CTX_copy\00", align 1
@__func__.evp_cipher_init_skey_internal = private unnamed_addr constant [30 x i8] c"evp_cipher_init_skey_internal\00", align 1
@__func__.evp_cipher_init_internal = private unnamed_addr constant [25 x i8] c"evp_cipher_init_internal\00", align 1
@.str.25 = private unnamed_addr constant [5 x i8] c"NULL\00", align 1
@.str.26 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.27 = private unnamed_addr constant [112 x i8] c"assertion failed: ctx->cipher->block_size == 1 || ctx->cipher->block_size == 8 || ctx->cipher->block_size == 16\00", align 1
@__func__.evp_EncryptDecryptUpdate = private unnamed_addr constant [25 x i8] c"evp_EncryptDecryptUpdate\00", align 1
@.str.28 = private unnamed_addr constant [46 x i8] c"assertion failed: bl <= (int)sizeof(ctx->buf)\00", align 1
@__func__.evp_cipher_from_algorithm = private unnamed_addr constant [26 x i8] c"evp_cipher_from_algorithm\00", align 1

; Function Attrs: nounwind uwtable
define i32 @EVP_CIPHER_CTX_reset(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  %4 = load ptr, ptr %3, align 8, !tbaa !3
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  store i32 1, ptr %2, align 4
  br label %113

7:                                                ; preds = %1
  %8 = load ptr, ptr %3, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %struct.evp_cipher_ctx_st, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %19, label %12

12:                                               ; preds = %7
  %13 = load ptr, ptr %3, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw %struct.evp_cipher_ctx_st, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !8
  %16 = getelementptr inbounds nuw %struct.evp_cipher_st, ptr %15, i32 0, i32 17
  %17 = load ptr, ptr %16, align 8, !tbaa !14
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %20

19:                                               ; preds = %12, %7
  br label %57

20:                                               ; preds = %12
  %21 = load ptr, ptr %3, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw %struct.evp_cipher_ctx_st, ptr %21, i32 0, i32 17
  %23 = load ptr, ptr %22, align 8, !tbaa !19
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %44

25:                                               ; preds = %20
  %26 = load ptr, ptr %3, align 8, !tbaa !3
  %27 = getelementptr inbounds nuw %struct.evp_cipher_ctx_st, ptr %26, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8, !tbaa !8
  %29 = getelementptr inbounds nuw %struct.evp_cipher_st, ptr %28, i32 0, i32 29
  %30 = load ptr, ptr %29, align 8, !tbaa !20
  %31 = icmp ne ptr %30, null
  br i1 %31, label %32, label %41

32:                                               ; preds = %25
  %33 = load ptr, ptr %3, align 8, !tbaa !3
  %34 = getelementptr inbounds nuw %struct.evp_cipher_ctx_st, ptr %33, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8, !tbaa !8
  %36 = getelementptr inbounds nuw %struct.evp_cipher_st, ptr %35, i32 0, i32 29
  %37 = load ptr, ptr %36, align 8, !tbaa !20
  %38 = load ptr, ptr %3, align 8, !tbaa !3
  %39 = getelementptr inbounds nuw %struct.evp_cipher_ctx_st, ptr %38, i32 0, i32 17
  %40 = load ptr, ptr %39, align 8, !tbaa !19
  call void %37(ptr noundef %40)
  br label %41

41:                                               ; preds = %32, %25
  %42 = load ptr, ptr %3, align 8, !tbaa !3
  %43 = getelementptr inbounds nuw %struct.evp_cipher_ctx_st, ptr %42, i32 0, i32 17
  store ptr null, ptr %43, align 8, !tbaa !19
  br label %44

44:                                               ; preds = %41, %20
  %45 = load ptr, ptr %3, align 8, !tbaa !3
  %46 = getelementptr inbounds nuw %struct.evp_cipher_ctx_st, ptr %45, i32 0, i32 18
  %47 = load ptr, ptr %46, align 8, !tbaa !21
  %48 = icmp ne ptr %47, null
  br i1 %48, label %49, label %53

49:                                               ; preds = %44
  %50 = load ptr, ptr %3, align 8, !tbaa !3
  %51 = getelementptr inbounds nuw %struct.evp_cipher_ctx_st, ptr %50, i32 0, i32 18
  %52 = load ptr, ptr %51, align 8, !tbaa !21
  call void @EVP_CIPHER_free(ptr noundef %52)
  br label %53

53:                                               ; preds = %49, %44
  %54 = load ptr, ptr %3, align 8, !tbaa !3
  call void @llvm.memset.p0.i64(ptr align 8 %54, i8 0, i64 192, i1 false)
  %55 = load ptr, ptr %3, align 8, !tbaa !3
  %56 = getelementptr inbounds nuw %struct.evp_cipher_ctx_st, ptr %55, i32 0, i32 10
  store i32 -1, ptr %56, align 4, !tbaa !22
  store i32 1, ptr %2, align 4
  br label %113

57:                                               ; preds = %19
  %58 = load ptr, ptr %3, align 8, !tbaa !3
  %59 = getelementptr inbounds nuw %struct.evp_cipher_ctx_st, ptr %58, i32 0, i32 0
  %60 = load ptr, ptr %59, align 8, !tbaa !8
  %61 = icmp ne ptr %60, null
  br i1 %61, label %62, label %102

62:                                               ; preds = %57
  %63 = load ptr, ptr %3, align 8, !tbaa !3
  %64 = getelementptr inbounds nuw %struct.evp_cipher_ctx_st, ptr %63, i32 0, i32 0
  %65 = load ptr, ptr %64, align 8, !tbaa !8
  %66 = getelementptr inbounds nuw %struct.evp_cipher_st, ptr %65, i32 0, i32 8
  %67 = load ptr, ptr %66, align 8, !tbaa !23
  %68 = icmp ne ptr %67, null
  br i1 %68, label %69, label %79

69:                                               ; preds = %62
  %70 = load ptr, ptr %3, align 8, !tbaa !3
  %71 = getelementptr inbounds nuw %struct.evp_cipher_ctx_st, ptr %70, i32 0, i32 0
  %72 = load ptr, ptr %71, align 8, !tbaa !8
  %73 = getelementptr inbounds nuw %struct.evp_cipher_st, ptr %72, i32 0, i32 8
  %74 = load ptr, ptr %73, align 8, !tbaa !23
  %75 = load ptr, ptr %3, align 8, !tbaa !3
  %76 = call i32 %74(ptr noundef %75)
  %77 = icmp ne i32 %76, 0
  br i1 %77, label %79, label %78

78:                                               ; preds = %69
  store i32 0, ptr %2, align 4
  br label %113

79:                                               ; preds = %69, %62
  %80 = load ptr, ptr %3, align 8, !tbaa !3
  %81 = getelementptr inbounds nuw %struct.evp_cipher_ctx_st, ptr %80, i32 0, i32 12
  %82 = load ptr, ptr %81, align 8, !tbaa !24
  %83 = icmp ne ptr %82, null
  br i1 %83, label %84, label %101

84:                                               ; preds = %79
  %85 = load ptr, ptr %3, align 8, !tbaa !3
  %86 = getelementptr inbounds nuw %struct.evp_cipher_ctx_st, ptr %85, i32 0, i32 0
  %87 = load ptr, ptr %86, align 8, !tbaa !8
  %88 = getelementptr inbounds nuw %struct.evp_cipher_st, ptr %87, i32 0, i32 9
  %89 = load i32, ptr %88, align 8, !tbaa !25
  %90 = icmp ne i32 %89, 0
  br i1 %90, label %91, label %101

91:                                               ; preds = %84
  %92 = load ptr, ptr %3, align 8, !tbaa !3
  %93 = getelementptr inbounds nuw %struct.evp_cipher_ctx_st, ptr %92, i32 0, i32 12
  %94 = load ptr, ptr %93, align 8, !tbaa !24
  %95 = load ptr, ptr %3, align 8, !tbaa !3
  %96 = getelementptr inbounds nuw %struct.evp_cipher_ctx_st, ptr %95, i32 0, i32 0
  %97 = load ptr, ptr %96, align 8, !tbaa !8
  %98 = getelementptr inbounds nuw %struct.evp_cipher_st, ptr %97, i32 0, i32 9
  %99 = load i32, ptr %98, align 8, !tbaa !25
  %100 = sext i32 %99 to i64
  call void @OPENSSL_cleanse(ptr noundef %94, i64 noundef %100)
  br label %101

101:                                              ; preds = %91, %84, %79
  br label %102

102:                                              ; preds = %101, %57
  %103 = load ptr, ptr %3, align 8, !tbaa !3
  %104 = getelementptr inbounds nuw %struct.evp_cipher_ctx_st, ptr %103, i32 0, i32 12
  %105 = load ptr, ptr %104, align 8, !tbaa !24
  call void @CRYPTO_free(ptr noundef %105, ptr noundef @.str, i32 noundef 63)
  %106 = load ptr, ptr %3, align 8, !tbaa !3
  %107 = getelementptr inbounds nuw %struct.evp_cipher_ctx_st, ptr %106, i32 0, i32 1
  %108 = load ptr, ptr %107, align 8, !tbaa !26
  %109 = call i32 @ENGINE_finish(ptr noundef %108)
  %110 = load ptr, ptr %3, align 8, !tbaa !3
  call void @llvm.memset.p0.i64(ptr align 8 %110, i8 0, i64 192, i1 false)
  %111 = load ptr, ptr %3, align 8, !tbaa !3
  %112 = getelementptr inbounds nuw %struct.evp_cipher_ctx_st, ptr %111, i32 0, i32 10
  store i32 -1, ptr %112, align 4, !tbaa !22
  store i32 1, ptr %2, align 4
  br label %113

113:                                              ; preds = %102, %78, %53, %6
  %114 = load i32, ptr %2, align 4
  ret i32 %114
}

; Function Attrs: nounwind uwtable
define void @EVP_CIPHER_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #9
  %5 = load ptr, ptr %2, align 8, !tbaa !27
  %6 = icmp eq ptr %5, null
  br i1 %6, label %12, label %7

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !27
  %9 = getelementptr inbounds nuw %struct.evp_cipher_st, ptr %8, i32 0, i32 5
  %10 = load i32, ptr %9, align 8, !tbaa !28
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %7, %1
  store i32 1, ptr %4, align 4
  br label %22

13:                                               ; preds = %7
  %14 = load ptr, ptr %2, align 8, !tbaa !27
  %15 = getelementptr inbounds nuw %struct.evp_cipher_st, ptr %14, i32 0, i32 18
  %16 = call i32 @CRYPTO_DOWN_REF(ptr noundef %15, ptr noundef %3)
  %17 = load i32, ptr %3, align 4, !tbaa !29
  %18 = icmp sgt i32 %17, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %13
  store i32 1, ptr %4, align 4
  br label %22

20:                                               ; preds = %13
  %21 = load ptr, ptr %2, align 8, !tbaa !27
  call void @evp_cipher_free_int(ptr noundef %21)
  store i32 0, ptr %4, align 4
  br label %22

22:                                               ; preds = %20, %19, %12
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #9
  %23 = load i32, ptr %4, align 4
  switch i32 %23, label %25 [
    i32 0, label %24
    i32 1, label %24
  ]

24:                                               ; preds = %22, %22
  ret void

25:                                               ; preds = %22
  unreachable
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #1

declare void @OPENSSL_cleanse(ptr noundef, i64 noundef) #2

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) #2

declare i32 @ENGINE_finish(ptr noundef) #2

; Function Attrs: nounwind uwtable
define ptr @EVP_CIPHER_CTX_new() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #9
  %4 = call noalias ptr @CRYPTO_zalloc(i64 noundef 192, ptr noundef @.str, i32 noundef 76)
  store ptr %4, ptr %2, align 8, !tbaa !3
  %5 = load ptr, ptr %2, align 8, !tbaa !3
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %0
  store ptr null, ptr %1, align 8
  store i32 1, ptr %3, align 4
  br label %12

8:                                                ; preds = %0
  %9 = load ptr, ptr %2, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw %struct.evp_cipher_ctx_st, ptr %9, i32 0, i32 10
  store i32 -1, ptr %10, align 4, !tbaa !22
  %11 = load ptr, ptr %2, align 8, !tbaa !3
  store ptr %11, ptr %1, align 8
  store i32 1, ptr %3, align 4
  br label %12

12:                                               ; preds = %8, %7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #9
  %13 = load ptr, ptr %1, align 8
  ret ptr %13
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #3

declare noalias ptr @CRYPTO_zalloc(i64 noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: nounwind uwtable
define void @EVP_CIPHER_CTX_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  br label %10

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !tbaa !3
  %8 = call i32 @EVP_CIPHER_CTX_reset(ptr noundef %7)
  %9 = load ptr, ptr %2, align 8, !tbaa !3
  call void @CRYPTO_free(ptr noundef %9, ptr noundef @.str, i32 noundef 89)
  br label %10

10:                                               ; preds = %6, %5
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @EVP_CipherInit_SKEY(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4, i32 noundef %5, ptr noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8, !tbaa !3
  store ptr %1, ptr %9, align 8, !tbaa !27
  store ptr %2, ptr %10, align 8, !tbaa !30
  store ptr %3, ptr %11, align 8, !tbaa !32
  store i64 %4, ptr %12, align 8, !tbaa !33
  store i32 %5, ptr %13, align 4, !tbaa !29
  store ptr %6, ptr %14, align 8, !tbaa !34
  %15 = load ptr, ptr %8, align 8, !tbaa !3
  %16 = load ptr, ptr %9, align 8, !tbaa !27
  %17 = load ptr, ptr %10, align 8, !tbaa !30
  %18 = load ptr, ptr %11, align 8, !tbaa !32
  %19 = load i64, ptr %12, align 8, !tbaa !33
  %20 = load i32, ptr %13, align 4, !tbaa !29
  %21 = load ptr, ptr %14, align 8, !tbaa !34
  %22 = call i32 @evp_cipher_init_skey_internal(ptr noundef %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, i64 noundef %19, i32 noundef %20, ptr noundef %21)
  ret i32 %22
}

; Function Attrs: nounwind uwtable
define internal i32 @evp_cipher_init_skey_internal(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4, i32 noundef %5, ptr noundef %6) #0 {
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i64, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i64, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i64, align 8
  store ptr %0, ptr %9, align 8, !tbaa !3
  store ptr %1, ptr %10, align 8, !tbaa !27
  store ptr %2, ptr %11, align 8, !tbaa !30
  store ptr %3, ptr %12, align 8, !tbaa !32
  store i64 %4, ptr %13, align 8, !tbaa !33
  store i32 %5, ptr %14, align 4, !tbaa !29
  store ptr %6, ptr %15, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #9
  %23 = load i32, ptr %14, align 4, !tbaa !29
  %24 = icmp eq i32 %23, -1
  br i1 %24, label %25, label %29

25:                                               ; preds = %7
  %26 = load ptr, ptr %9, align 8, !tbaa !3
  %27 = getelementptr inbounds nuw %struct.evp_cipher_ctx_st, ptr %26, i32 0, i32 2
  %28 = load i32, ptr %27, align 8, !tbaa !36
  store i32 %28, ptr %14, align 4, !tbaa !29
  br label %35

29:                                               ; preds = %7
  %30 = load i32, ptr %14, align 4, !tbaa !29
  %31 = icmp ne i32 %30, 0
  %32 = zext i1 %31 to i32
  %33 = load ptr, ptr %9, align 8, !tbaa !3
  %34 = getelementptr inbounds nuw %struct.evp_cipher_ctx_st, ptr %33, i32 0, i32 2
  store i32 %32, ptr %34, align 8, !tbaa !36
  br label %35

35:                                               ; preds = %29, %25
  %36 = load ptr, ptr %10, align 8, !tbaa !27
  %37 = icmp eq ptr %36, null
  br i1 %37, label %38, label %44

38:                                               ; preds = %35
  %39 = load ptr, ptr %9, align 8, !tbaa !3
  %40 = getelementptr inbounds nuw %struct.evp_cipher_ctx_st, ptr %39, i32 0, i32 0
  %41 = load ptr, ptr %40, align 8, !tbaa !8
  %42 = icmp eq ptr %41, null
  br i1 %42, label %43, label %44

43:                                               ; preds = %38
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 500, ptr noundef @__func__.evp_cipher_init_skey_internal)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 131, ptr noundef null)
  store i32 0, ptr %8, align 4
  store i32 1, ptr %17, align 4
  br label %324

44:                                               ; preds = %38, %35
  %45 = load ptr, ptr %9, align 8, !tbaa !3
  %46 = getelementptr inbounds nuw %struct.evp_cipher_ctx_st, ptr %45, i32 0, i32 1
  %47 = load ptr, ptr %46, align 8, !tbaa !26
  %48 = icmp ne ptr %47, null
  br i1 %48, label %72, label %49

49:                                               ; preds = %44
  %50 = load ptr, ptr %10, align 8, !tbaa !27
  %51 = icmp ne ptr %50, null
  br i1 %51, label %52, label %57

52:                                               ; preds = %49
  %53 = load ptr, ptr %10, align 8, !tbaa !27
  %54 = getelementptr inbounds nuw %struct.evp_cipher_st, ptr %53, i32 0, i32 5
  %55 = load i32, ptr %54, align 8, !tbaa !28
  %56 = icmp eq i32 %55, 2
  br i1 %56, label %72, label %57

57:                                               ; preds = %52, %49
  %58 = load ptr, ptr %10, align 8, !tbaa !27
  %59 = icmp eq ptr %58, null
  br i1 %59, label %60, label %73

60:                                               ; preds = %57
  %61 = load ptr, ptr %9, align 8, !tbaa !3
  %62 = getelementptr inbounds nuw %struct.evp_cipher_ctx_st, ptr %61, i32 0, i32 0
  %63 = load ptr, ptr %62, align 8, !tbaa !8
  %64 = icmp ne ptr %63, null
  br i1 %64, label %65, label %73

65:                                               ; preds = %60
  %66 = load ptr, ptr %9, align 8, !tbaa !3
  %67 = getelementptr inbounds nuw %struct.evp_cipher_ctx_st, ptr %66, i32 0, i32 0
  %68 = load ptr, ptr %67, align 8, !tbaa !8
  %69 = getelementptr inbounds nuw %struct.evp_cipher_st, ptr %68, i32 0, i32 5
  %70 = load i32, ptr %69, align 8, !tbaa !28
  %71 = icmp eq i32 %70, 2
  br i1 %71, label %72, label %73

72:                                               ; preds = %65, %52, %44
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 511, ptr noundef @__func__.evp_cipher_init_skey_internal)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 134, ptr noundef null)
  store i32 0, ptr %8, align 4
  store i32 1, ptr %17, align 4
  br label %324

73:                                               ; preds = %65, %60, %57
  %74 = load ptr, ptr %10, align 8, !tbaa !27
  %75 = icmp ne ptr %74, null
  br i1 %75, label %76, label %110

76:                                               ; preds = %73
  %77 = load ptr, ptr %9, align 8, !tbaa !3
  %78 = getelementptr inbounds nuw %struct.evp_cipher_ctx_st, ptr %77, i32 0, i32 0
  %79 = load ptr, ptr %78, align 8, !tbaa !8
  %80 = icmp ne ptr %79, null
  br i1 %80, label %81, label %110

81:                                               ; preds = %76
  %82 = load ptr, ptr %9, align 8, !tbaa !3
  %83 = getelementptr inbounds nuw %struct.evp_cipher_ctx_st, ptr %82, i32 0, i32 0
  %84 = load ptr, ptr %83, align 8, !tbaa !8
  %85 = getelementptr inbounds nuw %struct.evp_cipher_st, ptr %84, i32 0, i32 8
  %86 = load ptr, ptr %85, align 8, !tbaa !23
  %87 = icmp ne ptr %86, null
  br i1 %87, label %88, label %98

88:                                               ; preds = %81
  %89 = load ptr, ptr %9, align 8, !tbaa !3
  %90 = getelementptr inbounds nuw %struct.evp_cipher_ctx_st, ptr %89, i32 0, i32 0
  %91 = load ptr, ptr %90, align 8, !tbaa !8
  %92 = getelementptr inbounds nuw %struct.evp_cipher_st, ptr %91, i32 0, i32 8
  %93 = load ptr, ptr %92, align 8, !tbaa !23
  %94 = load ptr, ptr %9, align 8, !tbaa !3
  %95 = call i32 %93(ptr noundef %94)
  %96 = icmp ne i32 %95, 0
  br i1 %96, label %98, label %97

97:                                               ; preds = %88
  store i32 0, ptr %8, align 4
  store i32 1, ptr %17, align 4
  br label %324

98:                                               ; preds = %88, %81
  %99 = load ptr, ptr %9, align 8, !tbaa !3
  %100 = getelementptr inbounds nuw %struct.evp_cipher_ctx_st, ptr %99, i32 0, i32 12
  %101 = load ptr, ptr %100, align 8, !tbaa !24
  %102 = load ptr, ptr %9, align 8, !tbaa !3
  %103 = getelementptr inbounds nuw %struct.evp_cipher_ctx_st, ptr %102, i32 0, i32 0
  %104 = load ptr, ptr %103, align 8, !tbaa !8
  %105 = getelementptr inbounds nuw %struct.evp_cipher_st, ptr %104, i32 0, i32 9
  %106 = load i32, ptr %105, align 8, !tbaa !25
  %107 = sext i32 %106 to i64
  call void @CRYPTO_clear_free(ptr noundef %101, i64 noundef %107, ptr noundef @.str, i32 noundef 521)
  %108 = load ptr, ptr %9, align 8, !tbaa !3
  %109 = getelementptr inbounds nuw %struct.evp_cipher_ctx_st, ptr %108, i32 0, i32 12
  store ptr null, ptr %109, align 8, !tbaa !24
  br label %110

110:                                              ; preds = %98, %76, %73
  %111 = load ptr, ptr %10, align 8, !tbaa !27
  %112 = icmp ne ptr %111, null
  br i1 %112, label %113, label %130

113:                                              ; preds = %110
  %114 = load ptr, ptr %9, align 8, !tbaa !3
  %115 = getelementptr inbounds nuw %struct.evp_cipher_ctx_st, ptr %114, i32 0, i32 0
  %116 = load ptr, ptr %115, align 8, !tbaa !8
  %117 = icmp ne ptr %116, null
  br i1 %117, label %118, label %130

118:                                              ; preds = %113
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #9
  %119 = load ptr, ptr %9, align 8, !tbaa !3
  %120 = getelementptr inbounds nuw %struct.evp_cipher_ctx_st, ptr %119, i32 0, i32 11
  %121 = load i64, ptr %120, align 8, !tbaa !37
  store i64 %121, ptr %18, align 8, !tbaa !33
  %122 = load ptr, ptr %9, align 8, !tbaa !3
  %123 = call i32 @EVP_CIPHER_CTX_reset(ptr noundef %122)
  %124 = load i32, ptr %14, align 4, !tbaa !29
  %125 = load ptr, ptr %9, align 8, !tbaa !3
  %126 = getelementptr inbounds nuw %struct.evp_cipher_ctx_st, ptr %125, i32 0, i32 2
  store i32 %124, ptr %126, align 8, !tbaa !36
  %127 = load i64, ptr %18, align 8, !tbaa !33
  %128 = load ptr, ptr %9, align 8, !tbaa !3
  %129 = getelementptr inbounds nuw %struct.evp_cipher_ctx_st, ptr %128, i32 0, i32 11
  store i64 %127, ptr %129, align 8, !tbaa !37
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #9
  br label %130

130:                                              ; preds = %118, %113, %110
  %131 = load ptr, ptr %10, align 8, !tbaa !27
  %132 = icmp eq ptr %131, null
  br i1 %132, label %133, label %137

133:                                              ; preds = %130
  %134 = load ptr, ptr %9, align 8, !tbaa !3
  %135 = getelementptr inbounds nuw %struct.evp_cipher_ctx_st, ptr %134, i32 0, i32 0
  %136 = load ptr, ptr %135, align 8, !tbaa !8
  store ptr %136, ptr %10, align 8, !tbaa !27
  br label %137

137:                                              ; preds = %133, %130
  %138 = load ptr, ptr %10, align 8, !tbaa !27
  %139 = getelementptr inbounds nuw %struct.evp_cipher_st, ptr %138, i32 0, i32 17
  %140 = load ptr, ptr %139, align 8, !tbaa !14
  %141 = icmp eq ptr %140, null
  br i1 %141, label %142, label %143

142:                                              ; preds = %137
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 539, ptr noundef @__func__.evp_cipher_init_skey_internal)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 134, ptr noundef null)
  store i32 0, ptr %8, align 4
  store i32 1, ptr %17, align 4
  br label %324

143:                                              ; preds = %137
  %144 = load ptr, ptr %10, align 8, !tbaa !27
  %145 = load ptr, ptr %9, align 8, !tbaa !3
  %146 = getelementptr inbounds nuw %struct.evp_cipher_ctx_st, ptr %145, i32 0, i32 18
  %147 = load ptr, ptr %146, align 8, !tbaa !21
  %148 = icmp ne ptr %144, %147
  br i1 %148, label %149, label %161

149:                                              ; preds = %143
  %150 = load ptr, ptr %10, align 8, !tbaa !27
  %151 = call i32 @EVP_CIPHER_up_ref(ptr noundef %150)
  %152 = icmp ne i32 %151, 0
  br i1 %152, label %154, label %153

153:                                              ; preds = %149
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 545, ptr noundef @__func__.evp_cipher_init_skey_internal)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 134, ptr noundef null)
  store i32 0, ptr %8, align 4
  store i32 1, ptr %17, align 4
  br label %324

154:                                              ; preds = %149
  %155 = load ptr, ptr %9, align 8, !tbaa !3
  %156 = getelementptr inbounds nuw %struct.evp_cipher_ctx_st, ptr %155, i32 0, i32 18
  %157 = load ptr, ptr %156, align 8, !tbaa !21
  call void @EVP_CIPHER_free(ptr noundef %157)
  %158 = load ptr, ptr %10, align 8, !tbaa !27
  %159 = load ptr, ptr %9, align 8, !tbaa !3
  %160 = getelementptr inbounds nuw %struct.evp_cipher_ctx_st, ptr %159, i32 0, i32 18
  store ptr %158, ptr %160, align 8, !tbaa !21
  br label %161

161:                                              ; preds = %154, %143
  %162 = load ptr, ptr %10, align 8, !tbaa !27
  %163 = load ptr, ptr %9, align 8, !tbaa !3
  %164 = getelementptr inbounds nuw %struct.evp_cipher_ctx_st, ptr %163, i32 0, i32 0
  store ptr %162, ptr %164, align 8, !tbaa !8
  %165 = load ptr, ptr %9, align 8, !tbaa !3
  %166 = getelementptr inbounds nuw %struct.evp_cipher_ctx_st, ptr %165, i32 0, i32 17
  %167 = load ptr, ptr %166, align 8, !tbaa !19
  %168 = icmp eq ptr %167, null
  br i1 %168, label %169, label %188

169:                                              ; preds = %161
  %170 = load ptr, ptr %9, align 8, !tbaa !3
  %171 = getelementptr inbounds nuw %struct.evp_cipher_ctx_st, ptr %170, i32 0, i32 0
  %172 = load ptr, ptr %171, align 8, !tbaa !8
  %173 = getelementptr inbounds nuw %struct.evp_cipher_st, ptr %172, i32 0, i32 19
  %174 = load ptr, ptr %173, align 8, !tbaa !38
  %175 = load ptr, ptr %10, align 8, !tbaa !27
  %176 = getelementptr inbounds nuw %struct.evp_cipher_st, ptr %175, i32 0, i32 17
  %177 = load ptr, ptr %176, align 8, !tbaa !14
  %178 = call ptr @ossl_provider_ctx(ptr noundef %177)
  %179 = call ptr %174(ptr noundef %178)
  %180 = load ptr, ptr %9, align 8, !tbaa !3
  %181 = getelementptr inbounds nuw %struct.evp_cipher_ctx_st, ptr %180, i32 0, i32 17
  store ptr %179, ptr %181, align 8, !tbaa !19
  %182 = load ptr, ptr %9, align 8, !tbaa !3
  %183 = getelementptr inbounds nuw %struct.evp_cipher_ctx_st, ptr %182, i32 0, i32 17
  %184 = load ptr, ptr %183, align 8, !tbaa !19
  %185 = icmp eq ptr %184, null
  br i1 %185, label %186, label %187

186:                                              ; preds = %169
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 557, ptr noundef @__func__.evp_cipher_init_skey_internal)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 134, ptr noundef null)
  store i32 0, ptr %8, align 4
  store i32 1, ptr %17, align 4
  br label %324

187:                                              ; preds = %169
  br label %188

188:                                              ; preds = %187, %161
  %189 = load ptr, ptr %11, align 8, !tbaa !30
  %190 = icmp ne ptr %189, null
  br i1 %190, label %191, label %209

191:                                              ; preds = %188
  %192 = load ptr, ptr %11, align 8, !tbaa !30
  %193 = getelementptr inbounds nuw %struct.evp_skey_st, ptr %192, i32 0, i32 3
  %194 = load ptr, ptr %193, align 8, !tbaa !39
  %195 = icmp ne ptr %194, null
  br i1 %195, label %196, label %209

196:                                              ; preds = %191
  %197 = load ptr, ptr %9, align 8, !tbaa !3
  %198 = getelementptr inbounds nuw %struct.evp_cipher_ctx_st, ptr %197, i32 0, i32 0
  %199 = load ptr, ptr %198, align 8, !tbaa !8
  %200 = getelementptr inbounds nuw %struct.evp_cipher_st, ptr %199, i32 0, i32 17
  %201 = load ptr, ptr %200, align 8, !tbaa !14
  %202 = load ptr, ptr %11, align 8, !tbaa !30
  %203 = getelementptr inbounds nuw %struct.evp_skey_st, ptr %202, i32 0, i32 3
  %204 = load ptr, ptr %203, align 8, !tbaa !39
  %205 = getelementptr inbounds nuw %struct.evp_skeymgmt_st, ptr %204, i32 0, i32 3
  %206 = load ptr, ptr %205, align 8, !tbaa !42
  %207 = icmp ne ptr %201, %206
  br i1 %207, label %208, label %209

208:                                              ; preds = %196
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 564, ptr noundef @__func__.evp_cipher_init_skey_internal)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 134, ptr noundef null)
  store i32 0, ptr %8, align 4
  store i32 1, ptr %17, align 4
  br label %324

209:                                              ; preds = %196, %191, %188
  %210 = load ptr, ptr %9, align 8, !tbaa !3
  %211 = getelementptr inbounds nuw %struct.evp_cipher_ctx_st, ptr %210, i32 0, i32 11
  %212 = load i64, ptr %211, align 8, !tbaa !37
  %213 = and i64 %212, 256
  %214 = icmp ne i64 %213, 0
  br i1 %214, label %215, label %221

215:                                              ; preds = %209
  %216 = load ptr, ptr %9, align 8, !tbaa !3
  %217 = call i32 @EVP_CIPHER_CTX_set_padding(ptr noundef %216, i32 noundef 0)
  %218 = icmp ne i32 %217, 0
  br i1 %218, label %220, label %219

219:                                              ; preds = %215
  store i32 0, ptr %8, align 4
  store i32 1, ptr %17, align 4
  br label %324

220:                                              ; preds = %215
  br label %221

221:                                              ; preds = %220, %209
  %222 = load ptr, ptr %12, align 8, !tbaa !32
  %223 = icmp eq ptr %222, null
  br i1 %223, label %224, label %225

224:                                              ; preds = %221
  store i64 0, ptr %13, align 8, !tbaa !33
  br label %225

225:                                              ; preds = %224, %221
  %226 = load i32, ptr %14, align 4, !tbaa !29
  %227 = icmp ne i32 %226, 0
  br i1 %227, label %228, label %275

228:                                              ; preds = %225
  %229 = load ptr, ptr %9, align 8, !tbaa !3
  %230 = getelementptr inbounds nuw %struct.evp_cipher_ctx_st, ptr %229, i32 0, i32 0
  %231 = load ptr, ptr %230, align 8, !tbaa !8
  %232 = getelementptr inbounds nuw %struct.evp_cipher_st, ptr %231, i32 0, i32 37
  %233 = load ptr, ptr %232, align 8, !tbaa !44
  %234 = icmp eq ptr %233, null
  br i1 %234, label %235, label %258

235:                                              ; preds = %228
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #9
  %236 = load ptr, ptr %11, align 8, !tbaa !30
  %237 = call i32 @EVP_SKEY_get_raw_key(ptr noundef %236, ptr noundef %19, ptr noundef %20)
  %238 = icmp ne i32 %237, 0
  br i1 %238, label %240, label %239

239:                                              ; preds = %235
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 588, ptr noundef @__func__.evp_cipher_init_skey_internal)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 134, ptr noundef null)
  store i32 0, ptr %8, align 4
  store i32 1, ptr %17, align 4
  br label %255

240:                                              ; preds = %235
  %241 = load ptr, ptr %9, align 8, !tbaa !3
  %242 = getelementptr inbounds nuw %struct.evp_cipher_ctx_st, ptr %241, i32 0, i32 0
  %243 = load ptr, ptr %242, align 8, !tbaa !8
  %244 = getelementptr inbounds nuw %struct.evp_cipher_st, ptr %243, i32 0, i32 20
  %245 = load ptr, ptr %244, align 8, !tbaa !45
  %246 = load ptr, ptr %9, align 8, !tbaa !3
  %247 = getelementptr inbounds nuw %struct.evp_cipher_ctx_st, ptr %246, i32 0, i32 17
  %248 = load ptr, ptr %247, align 8, !tbaa !19
  %249 = load ptr, ptr %19, align 8, !tbaa !32
  %250 = load i64, ptr %20, align 8, !tbaa !33
  %251 = load ptr, ptr %12, align 8, !tbaa !32
  %252 = load i64, ptr %13, align 8, !tbaa !33
  %253 = load ptr, ptr %15, align 8, !tbaa !34
  %254 = call i32 %245(ptr noundef %248, ptr noundef %249, i64 noundef %250, ptr noundef %251, i64 noundef %252, ptr noundef %253)
  store i32 %254, ptr %16, align 4, !tbaa !29
  store i32 0, ptr %17, align 4
  br label %255

255:                                              ; preds = %240, %239
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #9
  %256 = load i32, ptr %17, align 4
  switch i32 %256, label %324 [
    i32 0, label %257
  ]

257:                                              ; preds = %255
  br label %274

258:                                              ; preds = %228
  %259 = load ptr, ptr %9, align 8, !tbaa !3
  %260 = getelementptr inbounds nuw %struct.evp_cipher_ctx_st, ptr %259, i32 0, i32 0
  %261 = load ptr, ptr %260, align 8, !tbaa !8
  %262 = getelementptr inbounds nuw %struct.evp_cipher_st, ptr %261, i32 0, i32 37
  %263 = load ptr, ptr %262, align 8, !tbaa !44
  %264 = load ptr, ptr %9, align 8, !tbaa !3
  %265 = getelementptr inbounds nuw %struct.evp_cipher_ctx_st, ptr %264, i32 0, i32 17
  %266 = load ptr, ptr %265, align 8, !tbaa !19
  %267 = load ptr, ptr %11, align 8, !tbaa !30
  %268 = getelementptr inbounds nuw %struct.evp_skey_st, ptr %267, i32 0, i32 2
  %269 = load ptr, ptr %268, align 8, !tbaa !46
  %270 = load ptr, ptr %12, align 8, !tbaa !32
  %271 = load i64, ptr %13, align 8, !tbaa !33
  %272 = load ptr, ptr %15, align 8, !tbaa !34
  %273 = call i32 %263(ptr noundef %266, ptr noundef %269, ptr noundef %270, i64 noundef %271, ptr noundef %272)
  store i32 %273, ptr %16, align 4, !tbaa !29
  br label %274

274:                                              ; preds = %258, %257
  br label %322

275:                                              ; preds = %225
  %276 = load ptr, ptr %9, align 8, !tbaa !3
  %277 = getelementptr inbounds nuw %struct.evp_cipher_ctx_st, ptr %276, i32 0, i32 0
  %278 = load ptr, ptr %277, align 8, !tbaa !8
  %279 = getelementptr inbounds nuw %struct.evp_cipher_st, ptr %278, i32 0, i32 38
  %280 = load ptr, ptr %279, align 8, !tbaa !47
  %281 = icmp eq ptr %280, null
  br i1 %281, label %282, label %305

282:                                              ; preds = %275
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #9
  %283 = load ptr, ptr %11, align 8, !tbaa !30
  %284 = call i32 @EVP_SKEY_get_raw_key(ptr noundef %283, ptr noundef %21, ptr noundef %22)
  %285 = icmp ne i32 %284, 0
  br i1 %285, label %287, label %286

286:                                              ; preds = %282
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 605, ptr noundef @__func__.evp_cipher_init_skey_internal)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 134, ptr noundef null)
  store i32 0, ptr %8, align 4
  store i32 1, ptr %17, align 4
  br label %302

287:                                              ; preds = %282
  %288 = load ptr, ptr %9, align 8, !tbaa !3
  %289 = getelementptr inbounds nuw %struct.evp_cipher_ctx_st, ptr %288, i32 0, i32 0
  %290 = load ptr, ptr %289, align 8, !tbaa !8
  %291 = getelementptr inbounds nuw %struct.evp_cipher_st, ptr %290, i32 0, i32 21
  %292 = load ptr, ptr %291, align 8, !tbaa !48
  %293 = load ptr, ptr %9, align 8, !tbaa !3
  %294 = getelementptr inbounds nuw %struct.evp_cipher_ctx_st, ptr %293, i32 0, i32 17
  %295 = load ptr, ptr %294, align 8, !tbaa !19
  %296 = load ptr, ptr %21, align 8, !tbaa !32
  %297 = load i64, ptr %22, align 8, !tbaa !33
  %298 = load ptr, ptr %12, align 8, !tbaa !32
  %299 = load i64, ptr %13, align 8, !tbaa !33
  %300 = load ptr, ptr %15, align 8, !tbaa !34
  %301 = call i32 %292(ptr noundef %295, ptr noundef %296, i64 noundef %297, ptr noundef %298, i64 noundef %299, ptr noundef %300)
  store i32 %301, ptr %16, align 4, !tbaa !29
  store i32 0, ptr %17, align 4
  br label %302

302:                                              ; preds = %287, %286
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #9
  %303 = load i32, ptr %17, align 4
  switch i32 %303, label %324 [
    i32 0, label %304
  ]

304:                                              ; preds = %302
  br label %321

305:                                              ; preds = %275
  %306 = load ptr, ptr %9, align 8, !tbaa !3
  %307 = getelementptr inbounds nuw %struct.evp_cipher_ctx_st, ptr %306, i32 0, i32 0
  %308 = load ptr, ptr %307, align 8, !tbaa !8
  %309 = getelementptr inbounds nuw %struct.evp_cipher_st, ptr %308, i32 0, i32 38
  %310 = load ptr, ptr %309, align 8, !tbaa !47
  %311 = load ptr, ptr %9, align 8, !tbaa !3
  %312 = getelementptr inbounds nuw %struct.evp_cipher_ctx_st, ptr %311, i32 0, i32 17
  %313 = load ptr, ptr %312, align 8, !tbaa !19
  %314 = load ptr, ptr %11, align 8, !tbaa !30
  %315 = getelementptr inbounds nuw %struct.evp_skey_st, ptr %314, i32 0, i32 2
  %316 = load ptr, ptr %315, align 8, !tbaa !46
  %317 = load ptr, ptr %12, align 8, !tbaa !32
  %318 = load i64, ptr %13, align 8, !tbaa !33
  %319 = load ptr, ptr %15, align 8, !tbaa !34
  %320 = call i32 %310(ptr noundef %313, ptr noundef %316, ptr noundef %317, i64 noundef %318, ptr noundef %319)
  store i32 %320, ptr %16, align 4, !tbaa !29
  br label %321

321:                                              ; preds = %305, %304
  br label %322

322:                                              ; preds = %321, %274
  %323 = load i32, ptr %16, align 4, !tbaa !29
  store i32 %323, ptr %8, align 4
  store i32 1, ptr %17, align 4
  br label %324

324:                                              ; preds = %322, %302, %255, %219, %208, %186, %153, %142, %97, %72, %43
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #9
  %325 = load i32, ptr %8, align 4
  ret i32 %325
}

; Function Attrs: nounwind uwtable
define i32 @EVP_CipherInit_ex2(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !3
  store ptr %1, ptr %8, align 8, !tbaa !27
  store ptr %2, ptr %9, align 8, !tbaa !32
  store ptr %3, ptr %10, align 8, !tbaa !32
  store i32 %4, ptr %11, align 4, !tbaa !29
  store ptr %5, ptr %12, align 8, !tbaa !34
  %13 = load ptr, ptr %7, align 8, !tbaa !3
  %14 = load ptr, ptr %8, align 8, !tbaa !27
  %15 = load ptr, ptr %9, align 8, !tbaa !32
  %16 = load ptr, ptr %10, align 8, !tbaa !32
  %17 = load i32, ptr %11, align 4, !tbaa !29
  %18 = load ptr, ptr %12, align 8, !tbaa !34
  %19 = call i32 @evp_cipher_init_internal(ptr noundef %13, ptr noundef %14, ptr noundef null, ptr noundef %15, ptr noundef %16, i32 noundef %17, i8 noundef zeroext 0, ptr noundef %18)
  ret i32 %19
}

; Function Attrs: nounwind uwtable
define internal i32 @evp_cipher_init_internal(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5, i8 noundef zeroext %6, ptr noundef %7) #0 {
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i8, align 1
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca i64, align 8
  %22 = alloca ptr, align 8
  %23 = alloca [3 x %struct.ossl_param_st], align 16
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca i64, align 8
  %27 = alloca ptr, align 8
  store ptr %0, ptr %10, align 8, !tbaa !3
  store ptr %1, ptr %11, align 8, !tbaa !27
  store ptr %2, ptr %12, align 8, !tbaa !49
  store ptr %3, ptr %13, align 8, !tbaa !32
  store ptr %4, ptr %14, align 8, !tbaa !32
  store i32 %5, ptr %15, align 4, !tbaa !29
  store i8 %6, ptr %16, align 1, !tbaa !50
  store ptr %7, ptr %17, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #9
  store ptr null, ptr %19, align 8, !tbaa !49
  %28 = load i32, ptr %15, align 4, !tbaa !29
  %29 = icmp eq i32 %28, -1
  br i1 %29, label %30, label %34

30:                                               ; preds = %8
  %31 = load ptr, ptr %10, align 8, !tbaa !3
  %32 = getelementptr inbounds nuw %struct.evp_cipher_ctx_st, ptr %31, i32 0, i32 2
  %33 = load i32, ptr %32, align 8, !tbaa !36
  store i32 %33, ptr %15, align 4, !tbaa !29
  br label %42

34:                                               ; preds = %8
  %35 = load i32, ptr %15, align 4, !tbaa !29
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %38

37:                                               ; preds = %34
  store i32 1, ptr %15, align 4, !tbaa !29
  br label %38

38:                                               ; preds = %37, %34
  %39 = load i32, ptr %15, align 4, !tbaa !29
  %40 = load ptr, ptr %10, align 8, !tbaa !3
  %41 = getelementptr inbounds nuw %struct.evp_cipher_ctx_st, ptr %40, i32 0, i32 2
  store i32 %39, ptr %41, align 8, !tbaa !36
  br label %42

42:                                               ; preds = %38, %30
  %43 = load ptr, ptr %11, align 8, !tbaa !27
  %44 = icmp eq ptr %43, null
  br i1 %44, label %45, label %51

45:                                               ; preds = %42
  %46 = load ptr, ptr %10, align 8, !tbaa !3
  %47 = getelementptr inbounds nuw %struct.evp_cipher_ctx_st, ptr %46, i32 0, i32 0
  %48 = load ptr, ptr %47, align 8, !tbaa !8
  %49 = icmp eq ptr %48, null
  br i1 %49, label %50, label %51

50:                                               ; preds = %45
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 118, ptr noundef @__func__.evp_cipher_init_internal)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 131, ptr noundef null)
  store i32 0, ptr %9, align 4
  store i32 1, ptr %20, align 4
  br label %762

51:                                               ; preds = %45, %42
  %52 = load i8, ptr %16, align 1, !tbaa !50
  %53 = icmp ne i8 %52, 0
  br i1 %53, label %54, label %55

54:                                               ; preds = %51
  br label %179

55:                                               ; preds = %51
  %56 = load ptr, ptr %10, align 8, !tbaa !3
  %57 = getelementptr inbounds nuw %struct.evp_cipher_ctx_st, ptr %56, i32 0, i32 1
  %58 = load ptr, ptr %57, align 8, !tbaa !26
  %59 = icmp ne ptr %58, null
  br i1 %59, label %60, label %79

60:                                               ; preds = %55
  %61 = load ptr, ptr %10, align 8, !tbaa !3
  %62 = getelementptr inbounds nuw %struct.evp_cipher_ctx_st, ptr %61, i32 0, i32 0
  %63 = load ptr, ptr %62, align 8, !tbaa !8
  %64 = icmp ne ptr %63, null
  br i1 %64, label %65, label %79

65:                                               ; preds = %60
  %66 = load ptr, ptr %11, align 8, !tbaa !27
  %67 = icmp eq ptr %66, null
  br i1 %67, label %78, label %68

68:                                               ; preds = %65
  %69 = load ptr, ptr %11, align 8, !tbaa !27
  %70 = getelementptr inbounds nuw %struct.evp_cipher_st, ptr %69, i32 0, i32 0
  %71 = load i32, ptr %70, align 8, !tbaa !51
  %72 = load ptr, ptr %10, align 8, !tbaa !3
  %73 = getelementptr inbounds nuw %struct.evp_cipher_ctx_st, ptr %72, i32 0, i32 0
  %74 = load ptr, ptr %73, align 8, !tbaa !8
  %75 = getelementptr inbounds nuw %struct.evp_cipher_st, ptr %74, i32 0, i32 0
  %76 = load i32, ptr %75, align 8, !tbaa !51
  %77 = icmp eq i32 %71, %76
  br i1 %77, label %78, label %79

78:                                               ; preds = %68, %65
  br label %616

79:                                               ; preds = %68, %60, %55
  %80 = load ptr, ptr %11, align 8, !tbaa !27
  %81 = icmp ne ptr %80, null
  br i1 %81, label %82, label %90

82:                                               ; preds = %79
  %83 = load ptr, ptr %12, align 8, !tbaa !49
  %84 = icmp eq ptr %83, null
  br i1 %84, label %85, label %90

85:                                               ; preds = %82
  %86 = load ptr, ptr %11, align 8, !tbaa !27
  %87 = getelementptr inbounds nuw %struct.evp_cipher_st, ptr %86, i32 0, i32 0
  %88 = load i32, ptr %87, align 8, !tbaa !51
  %89 = call ptr @ENGINE_get_cipher_engine(i32 noundef %88)
  store ptr %89, ptr %19, align 8, !tbaa !49
  br label %90

90:                                               ; preds = %85, %82, %79
  %91 = load ptr, ptr %10, align 8, !tbaa !3
  %92 = getelementptr inbounds nuw %struct.evp_cipher_ctx_st, ptr %91, i32 0, i32 1
  %93 = load ptr, ptr %92, align 8, !tbaa !26
  %94 = icmp ne ptr %93, null
  br i1 %94, label %124, label %95

95:                                               ; preds = %90
  %96 = load ptr, ptr %19, align 8, !tbaa !49
  %97 = icmp ne ptr %96, null
  br i1 %97, label %124, label %98

98:                                               ; preds = %95
  %99 = load ptr, ptr %12, align 8, !tbaa !49
  %100 = icmp ne ptr %99, null
  br i1 %100, label %124, label %101

101:                                              ; preds = %98
  %102 = load ptr, ptr %11, align 8, !tbaa !27
  %103 = icmp ne ptr %102, null
  br i1 %103, label %104, label %109

104:                                              ; preds = %101
  %105 = load ptr, ptr %11, align 8, !tbaa !27
  %106 = getelementptr inbounds nuw %struct.evp_cipher_st, ptr %105, i32 0, i32 5
  %107 = load i32, ptr %106, align 8, !tbaa !28
  %108 = icmp eq i32 %107, 2
  br i1 %108, label %124, label %109

109:                                              ; preds = %104, %101
  %110 = load ptr, ptr %11, align 8, !tbaa !27
  %111 = icmp eq ptr %110, null
  br i1 %111, label %112, label %141

112:                                              ; preds = %109
  %113 = load ptr, ptr %10, align 8, !tbaa !3
  %114 = getelementptr inbounds nuw %struct.evp_cipher_ctx_st, ptr %113, i32 0, i32 0
  %115 = load ptr, ptr %114, align 8, !tbaa !8
  %116 = icmp ne ptr %115, null
  br i1 %116, label %117, label %141

117:                                              ; preds = %112
  %118 = load ptr, ptr %10, align 8, !tbaa !3
  %119 = getelementptr inbounds nuw %struct.evp_cipher_ctx_st, ptr %118, i32 0, i32 0
  %120 = load ptr, ptr %119, align 8, !tbaa !8
  %121 = getelementptr inbounds nuw %struct.evp_cipher_st, ptr %120, i32 0, i32 5
  %122 = load i32, ptr %121, align 8, !tbaa !28
  %123 = icmp eq i32 %122, 2
  br i1 %123, label %124, label %141

124:                                              ; preds = %117, %104, %98, %95, %90
  %125 = load ptr, ptr %10, align 8, !tbaa !3
  %126 = getelementptr inbounds nuw %struct.evp_cipher_ctx_st, ptr %125, i32 0, i32 0
  %127 = load ptr, ptr %126, align 8, !tbaa !8
  %128 = load ptr, ptr %10, align 8, !tbaa !3
  %129 = getelementptr inbounds nuw %struct.evp_cipher_ctx_st, ptr %128, i32 0, i32 18
  %130 = load ptr, ptr %129, align 8, !tbaa !21
  %131 = icmp eq ptr %127, %130
  br i1 %131, label %132, label %135

132:                                              ; preds = %124
  %133 = load ptr, ptr %10, align 8, !tbaa !3
  %134 = getelementptr inbounds nuw %struct.evp_cipher_ctx_st, ptr %133, i32 0, i32 0
  store ptr null, ptr %134, align 8, !tbaa !8
  br label %135

135:                                              ; preds = %132, %124
  %136 = load ptr, ptr %10, align 8, !tbaa !3
  %137 = getelementptr inbounds nuw %struct.evp_cipher_ctx_st, ptr %136, i32 0, i32 18
  %138 = load ptr, ptr %137, align 8, !tbaa !21
  call void @EVP_CIPHER_free(ptr noundef %138)
  %139 = load ptr, ptr %10, align 8, !tbaa !3
  %140 = getelementptr inbounds nuw %struct.evp_cipher_ctx_st, ptr %139, i32 0, i32 18
  store ptr null, ptr %140, align 8, !tbaa !21
  br label %504

141:                                              ; preds = %117, %112, %109
  %142 = load ptr, ptr %11, align 8, !tbaa !27
  %143 = icmp ne ptr %142, null
  br i1 %143, label %144, label %178

144:                                              ; preds = %141
  %145 = load ptr, ptr %10, align 8, !tbaa !3
  %146 = getelementptr inbounds nuw %struct.evp_cipher_ctx_st, ptr %145, i32 0, i32 0
  %147 = load ptr, ptr %146, align 8, !tbaa !8
  %148 = icmp ne ptr %147, null
  br i1 %148, label %149, label %178

149:                                              ; preds = %144
  %150 = load ptr, ptr %10, align 8, !tbaa !3
  %151 = getelementptr inbounds nuw %struct.evp_cipher_ctx_st, ptr %150, i32 0, i32 0
  %152 = load ptr, ptr %151, align 8, !tbaa !8
  %153 = getelementptr inbounds nuw %struct.evp_cipher_st, ptr %152, i32 0, i32 8
  %154 = load ptr, ptr %153, align 8, !tbaa !23
  %155 = icmp ne ptr %154, null
  br i1 %155, label %156, label %166

156:                                              ; preds = %149
  %157 = load ptr, ptr %10, align 8, !tbaa !3
  %158 = getelementptr inbounds nuw %struct.evp_cipher_ctx_st, ptr %157, i32 0, i32 0
  %159 = load ptr, ptr %158, align 8, !tbaa !8
  %160 = getelementptr inbounds nuw %struct.evp_cipher_st, ptr %159, i32 0, i32 8
  %161 = load ptr, ptr %160, align 8, !tbaa !23
  %162 = load ptr, ptr %10, align 8, !tbaa !3
  %163 = call i32 %161(ptr noundef %162)
  %164 = icmp ne i32 %163, 0
  br i1 %164, label %166, label %165

165:                                              ; preds = %156
  store i32 0, ptr %9, align 4
  store i32 1, ptr %20, align 4
  br label %762

166:                                              ; preds = %156, %149
  %167 = load ptr, ptr %10, align 8, !tbaa !3
  %168 = getelementptr inbounds nuw %struct.evp_cipher_ctx_st, ptr %167, i32 0, i32 12
  %169 = load ptr, ptr %168, align 8, !tbaa !24
  %170 = load ptr, ptr %10, align 8, !tbaa !3
  %171 = getelementptr inbounds nuw %struct.evp_cipher_ctx_st, ptr %170, i32 0, i32 0
  %172 = load ptr, ptr %171, align 8, !tbaa !8
  %173 = getelementptr inbounds nuw %struct.evp_cipher_st, ptr %172, i32 0, i32 9
  %174 = load i32, ptr %173, align 8, !tbaa !25
  %175 = sext i32 %174 to i64
  call void @CRYPTO_clear_free(ptr noundef %169, i64 noundef %175, ptr noundef @.str, i32 noundef 167)
  %176 = load ptr, ptr %10, align 8, !tbaa !3
  %177 = getelementptr inbounds nuw %struct.evp_cipher_ctx_st, ptr %176, i32 0, i32 12
  store ptr null, ptr %177, align 8, !tbaa !24
  br label %178

178:                                              ; preds = %166, %144, %141
  br label %179

179:                                              ; preds = %178, %54
  %180 = load ptr, ptr %11, align 8, !tbaa !27
  %181 = icmp ne ptr %180, null
  br i1 %181, label %182, label %199

182:                                              ; preds = %179
  %183 = load ptr, ptr %10, align 8, !tbaa !3
  %184 = getelementptr inbounds nuw %struct.evp_cipher_ctx_st, ptr %183, i32 0, i32 0
  %185 = load ptr, ptr %184, align 8, !tbaa !8
  %186 = icmp ne ptr %185, null
  br i1 %186, label %187, label %199

187:                                              ; preds = %182
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #9
  %188 = load ptr, ptr %10, align 8, !tbaa !3
  %189 = getelementptr inbounds nuw %struct.evp_cipher_ctx_st, ptr %188, i32 0, i32 11
  %190 = load i64, ptr %189, align 8, !tbaa !37
  store i64 %190, ptr %21, align 8, !tbaa !33
  %191 = load ptr, ptr %10, align 8, !tbaa !3
  %192 = call i32 @EVP_CIPHER_CTX_reset(ptr noundef %191)
  %193 = load i32, ptr %15, align 4, !tbaa !29
  %194 = load ptr, ptr %10, align 8, !tbaa !3
  %195 = getelementptr inbounds nuw %struct.evp_cipher_ctx_st, ptr %194, i32 0, i32 2
  store i32 %193, ptr %195, align 8, !tbaa !36
  %196 = load i64, ptr %21, align 8, !tbaa !33
  %197 = load ptr, ptr %10, align 8, !tbaa !3
  %198 = getelementptr inbounds nuw %struct.evp_cipher_ctx_st, ptr %197, i32 0, i32 11
  store i64 %196, ptr %198, align 8, !tbaa !37
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #9
  br label %199

199:                                              ; preds = %187, %182, %179
  %200 = load ptr, ptr %11, align 8, !tbaa !27
  %201 = icmp eq ptr %200, null
  br i1 %201, label %202, label %206

202:                                              ; preds = %199
  %203 = load ptr, ptr %10, align 8, !tbaa !3
  %204 = getelementptr inbounds nuw %struct.evp_cipher_ctx_st, ptr %203, i32 0, i32 0
  %205 = load ptr, ptr %204, align 8, !tbaa !8
  store ptr %205, ptr %11, align 8, !tbaa !27
  br label %206

206:                                              ; preds = %202, %199
  %207 = load ptr, ptr %11, align 8, !tbaa !27
  %208 = getelementptr inbounds nuw %struct.evp_cipher_st, ptr %207, i32 0, i32 17
  %209 = load ptr, ptr %208, align 8, !tbaa !14
  %210 = icmp eq ptr %209, null
  br i1 %210, label %211, label %239

211:                                              ; preds = %206
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #9
  %212 = load ptr, ptr %11, align 8, !tbaa !27
  %213 = getelementptr inbounds nuw %struct.evp_cipher_st, ptr %212, i32 0, i32 0
  %214 = load i32, ptr %213, align 8, !tbaa !51
  %215 = icmp eq i32 %214, 0
  br i1 %215, label %216, label %217

216:                                              ; preds = %211
  br label %222

217:                                              ; preds = %211
  %218 = load ptr, ptr %11, align 8, !tbaa !27
  %219 = getelementptr inbounds nuw %struct.evp_cipher_st, ptr %218, i32 0, i32 0
  %220 = load i32, ptr %219, align 8, !tbaa !51
  %221 = call ptr @OBJ_nid2sn(i32 noundef %220)
  br label %222

222:                                              ; preds = %217, %216
  %223 = phi ptr [ @.str.25, %216 ], [ %221, %217 ]
  %224 = call ptr @EVP_CIPHER_fetch(ptr noundef null, ptr noundef %223, ptr noundef @.str.26)
  store ptr %224, ptr %22, align 8, !tbaa !27
  %225 = load ptr, ptr %22, align 8, !tbaa !27
  %226 = icmp eq ptr %225, null
  br i1 %226, label %227, label %228

227:                                              ; preds = %222
  store i32 0, ptr %9, align 4
  store i32 1, ptr %20, align 4
  br label %236

228:                                              ; preds = %222
  %229 = load ptr, ptr %22, align 8, !tbaa !27
  store ptr %229, ptr %11, align 8, !tbaa !27
  %230 = load ptr, ptr %10, align 8, !tbaa !3
  %231 = getelementptr inbounds nuw %struct.evp_cipher_ctx_st, ptr %230, i32 0, i32 18
  %232 = load ptr, ptr %231, align 8, !tbaa !21
  call void @EVP_CIPHER_free(ptr noundef %232)
  %233 = load ptr, ptr %22, align 8, !tbaa !27
  %234 = load ptr, ptr %10, align 8, !tbaa !3
  %235 = getelementptr inbounds nuw %struct.evp_cipher_ctx_st, ptr %234, i32 0, i32 18
  store ptr %233, ptr %235, align 8, !tbaa !21
  store i32 0, ptr %20, align 4
  br label %236

236:                                              ; preds = %228, %227
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #9
  %237 = load i32, ptr %20, align 4
  switch i32 %237, label %762 [
    i32 0, label %238
  ]

238:                                              ; preds = %236
  br label %239

239:                                              ; preds = %238, %206
  %240 = load ptr, ptr %11, align 8, !tbaa !27
  %241 = getelementptr inbounds nuw %struct.evp_cipher_st, ptr %240, i32 0, i32 17
  %242 = load ptr, ptr %241, align 8, !tbaa !14
  %243 = icmp ne ptr %242, null
  %244 = zext i1 %243 to i32
  %245 = icmp ne i32 %244, 0
  %246 = xor i1 %245, true
  %247 = xor i1 %246, true
  %248 = zext i1 %247 to i32
  %249 = sext i32 %248 to i64
  %250 = call i64 @llvm.expect.i64(i64 %249, i64 1)
  %251 = icmp ne i64 %250, 0
  br i1 %251, label %253, label %252

252:                                              ; preds = %239
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 207, ptr noundef @__func__.evp_cipher_init_internal)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 134, ptr noundef null)
  store i32 0, ptr %9, align 4
  store i32 1, ptr %20, align 4
  br label %762

253:                                              ; preds = %239
  %254 = load ptr, ptr %11, align 8, !tbaa !27
  %255 = load ptr, ptr %10, align 8, !tbaa !3
  %256 = getelementptr inbounds nuw %struct.evp_cipher_ctx_st, ptr %255, i32 0, i32 18
  %257 = load ptr, ptr %256, align 8, !tbaa !21
  %258 = icmp ne ptr %254, %257
  br i1 %258, label %259, label %271

259:                                              ; preds = %253
  %260 = load ptr, ptr %11, align 8, !tbaa !27
  %261 = call i32 @EVP_CIPHER_up_ref(ptr noundef %260)
  %262 = icmp ne i32 %261, 0
  br i1 %262, label %264, label %263

263:                                              ; preds = %259
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 213, ptr noundef @__func__.evp_cipher_init_internal)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 134, ptr noundef null)
  store i32 0, ptr %9, align 4
  store i32 1, ptr %20, align 4
  br label %762

264:                                              ; preds = %259
  %265 = load ptr, ptr %10, align 8, !tbaa !3
  %266 = getelementptr inbounds nuw %struct.evp_cipher_ctx_st, ptr %265, i32 0, i32 18
  %267 = load ptr, ptr %266, align 8, !tbaa !21
  call void @EVP_CIPHER_free(ptr noundef %267)
  %268 = load ptr, ptr %11, align 8, !tbaa !27
  %269 = load ptr, ptr %10, align 8, !tbaa !3
  %270 = getelementptr inbounds nuw %struct.evp_cipher_ctx_st, ptr %269, i32 0, i32 18
  store ptr %268, ptr %270, align 8, !tbaa !21
  br label %271

271:                                              ; preds = %264, %253
  %272 = load ptr, ptr %11, align 8, !tbaa !27
  %273 = load ptr, ptr %10, align 8, !tbaa !3
  %274 = getelementptr inbounds nuw %struct.evp_cipher_ctx_st, ptr %273, i32 0, i32 0
  store ptr %272, ptr %274, align 8, !tbaa !8
  %275 = load i8, ptr %16, align 1, !tbaa !50
  %276 = zext i8 %275 to i32
  %277 = icmp ne i32 %276, 0
  br i1 %277, label %278, label %284

278:                                              ; preds = %271
  %279 = load ptr, ptr %11, align 8, !tbaa !27
  %280 = load i32, ptr %15, align 4, !tbaa !29
  %281 = call i32 @EVP_CIPHER_can_pipeline(ptr noundef %279, i32 noundef %280)
  %282 = icmp ne i32 %281, 0
  br i1 %282, label %284, label %283

283:                                              ; preds = %278
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 224, ptr noundef @__func__.evp_cipher_init_internal)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 230, ptr noundef null)
  store i32 0, ptr %9, align 4
  store i32 1, ptr %20, align 4
  br label %762

284:                                              ; preds = %278, %271
  %285 = load ptr, ptr %10, align 8, !tbaa !3
  %286 = getelementptr inbounds nuw %struct.evp_cipher_ctx_st, ptr %285, i32 0, i32 17
  %287 = load ptr, ptr %286, align 8, !tbaa !19
  %288 = icmp eq ptr %287, null
  br i1 %288, label %289, label %308

289:                                              ; preds = %284
  %290 = load ptr, ptr %10, align 8, !tbaa !3
  %291 = getelementptr inbounds nuw %struct.evp_cipher_ctx_st, ptr %290, i32 0, i32 0
  %292 = load ptr, ptr %291, align 8, !tbaa !8
  %293 = getelementptr inbounds nuw %struct.evp_cipher_st, ptr %292, i32 0, i32 19
  %294 = load ptr, ptr %293, align 8, !tbaa !38
  %295 = load ptr, ptr %11, align 8, !tbaa !27
  %296 = getelementptr inbounds nuw %struct.evp_cipher_st, ptr %295, i32 0, i32 17
  %297 = load ptr, ptr %296, align 8, !tbaa !14
  %298 = call ptr @ossl_provider_ctx(ptr noundef %297)
  %299 = call ptr %294(ptr noundef %298)
  %300 = load ptr, ptr %10, align 8, !tbaa !3
  %301 = getelementptr inbounds nuw %struct.evp_cipher_ctx_st, ptr %300, i32 0, i32 17
  store ptr %299, ptr %301, align 8, !tbaa !19
  %302 = load ptr, ptr %10, align 8, !tbaa !3
  %303 = getelementptr inbounds nuw %struct.evp_cipher_ctx_st, ptr %302, i32 0, i32 17
  %304 = load ptr, ptr %303, align 8, !tbaa !19
  %305 = icmp eq ptr %304, null
  br i1 %305, label %306, label %307

306:                                              ; preds = %289
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 231, ptr noundef @__func__.evp_cipher_init_internal)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 134, ptr noundef null)
  store i32 0, ptr %9, align 4
  store i32 1, ptr %20, align 4
  br label %762

307:                                              ; preds = %289
  br label %308

308:                                              ; preds = %307, %284
  %309 = load ptr, ptr %10, align 8, !tbaa !3
  %310 = getelementptr inbounds nuw %struct.evp_cipher_ctx_st, ptr %309, i32 0, i32 11
  %311 = load i64, ptr %310, align 8, !tbaa !37
  %312 = and i64 %311, 256
  %313 = icmp ne i64 %312, 0
  br i1 %313, label %314, label %320

314:                                              ; preds = %308
  %315 = load ptr, ptr %10, align 8, !tbaa !3
  %316 = call i32 @EVP_CIPHER_CTX_set_padding(ptr noundef %315, i32 noundef 0)
  %317 = icmp ne i32 %316, 0
  br i1 %317, label %319, label %318

318:                                              ; preds = %314
  store i32 0, ptr %9, align 4
  store i32 1, ptr %20, align 4
  br label %762

319:                                              ; preds = %314
  br label %320

320:                                              ; preds = %319, %308
  %321 = load ptr, ptr %17, align 8, !tbaa !34
  %322 = icmp ne ptr %321, null
  br i1 %322, label %323, label %357

323:                                              ; preds = %320
  call void @llvm.lifetime.start.p0(i64 120, ptr %23) #9
  call void @llvm.memset.p0.i64(ptr align 16 %23, i8 0, i64 120, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #9
  %324 = getelementptr inbounds [3 x %struct.ossl_param_st], ptr %23, i64 0, i64 0
  store ptr %324, ptr %24, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #9
  %325 = load ptr, ptr %17, align 8, !tbaa !34
  %326 = call ptr @OSSL_PARAM_locate_const(ptr noundef %325, ptr noundef @.str.3)
  store ptr %326, ptr %25, align 8, !tbaa !34
  %327 = load ptr, ptr %25, align 8, !tbaa !34
  %328 = icmp ne ptr %327, null
  br i1 %328, label %329, label %333

329:                                              ; preds = %323
  %330 = load ptr, ptr %24, align 8, !tbaa !34
  %331 = getelementptr inbounds nuw %struct.ossl_param_st, ptr %330, i32 1
  store ptr %331, ptr %24, align 8, !tbaa !34
  %332 = load ptr, ptr %25, align 8, !tbaa !34
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %330, ptr align 8 %332, i64 40, i1 false)
  br label %333

333:                                              ; preds = %329, %323
  %334 = load ptr, ptr %17, align 8, !tbaa !34
  %335 = call ptr @OSSL_PARAM_locate_const(ptr noundef %334, ptr noundef @.str.6)
  store ptr %335, ptr %25, align 8, !tbaa !34
  %336 = load ptr, ptr %25, align 8, !tbaa !34
  %337 = icmp ne ptr %336, null
  br i1 %337, label %338, label %342

338:                                              ; preds = %333
  %339 = load ptr, ptr %24, align 8, !tbaa !34
  %340 = getelementptr inbounds nuw %struct.ossl_param_st, ptr %339, i32 1
  store ptr %340, ptr %24, align 8, !tbaa !34
  %341 = load ptr, ptr %25, align 8, !tbaa !34
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %339, ptr align 8 %341, i64 40, i1 false)
  br label %342

342:                                              ; preds = %338, %333
  %343 = load ptr, ptr %24, align 8, !tbaa !34
  %344 = getelementptr inbounds [3 x %struct.ossl_param_st], ptr %23, i64 0, i64 0
  %345 = icmp ne ptr %343, %344
  br i1 %345, label %346, label %353

346:                                              ; preds = %342
  %347 = load ptr, ptr %10, align 8, !tbaa !3
  %348 = getelementptr inbounds [3 x %struct.ossl_param_st], ptr %23, i64 0, i64 0
  %349 = call i32 @EVP_CIPHER_CTX_set_params(ptr noundef %347, ptr noundef %348)
  %350 = icmp ne i32 %349, 0
  br i1 %350, label %352, label %351

351:                                              ; preds = %346
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 274, ptr noundef @__func__.evp_cipher_init_internal)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 221, ptr noundef null)
  store i32 0, ptr %9, align 4
  store i32 1, ptr %20, align 4
  br label %354

352:                                              ; preds = %346
  br label %353

353:                                              ; preds = %352, %342
  store i32 0, ptr %20, align 4
  br label %354

354:                                              ; preds = %353, %351
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #9
  call void @llvm.lifetime.end.p0(i64 120, ptr %23) #9
  %355 = load i32, ptr %20, align 4
  switch i32 %355, label %762 [
    i32 0, label %356
  ]

356:                                              ; preds = %354
  br label %357

357:                                              ; preds = %356, %320
  %358 = load i8, ptr %16, align 1, !tbaa !50
  %359 = icmp ne i8 %358, 0
  br i1 %359, label %360, label %361

360:                                              ; preds = %357
  store i32 1, ptr %9, align 4
  store i32 1, ptr %20, align 4
  br label %762

361:                                              ; preds = %357
  %362 = load i32, ptr %15, align 4, !tbaa !29
  %363 = icmp ne i32 %362, 0
  br i1 %363, label %364, label %434

364:                                              ; preds = %361
  %365 = load ptr, ptr %10, align 8, !tbaa !3
  %366 = getelementptr inbounds nuw %struct.evp_cipher_ctx_st, ptr %365, i32 0, i32 0
  %367 = load ptr, ptr %366, align 8, !tbaa !8
  %368 = getelementptr inbounds nuw %struct.evp_cipher_st, ptr %367, i32 0, i32 20
  %369 = load ptr, ptr %368, align 8, !tbaa !45
  %370 = icmp eq ptr %369, null
  br i1 %370, label %371, label %403

371:                                              ; preds = %364
  %372 = load ptr, ptr %13, align 8, !tbaa !32
  %373 = icmp eq ptr %372, null
  br i1 %373, label %374, label %402

374:                                              ; preds = %371
  %375 = load ptr, ptr %10, align 8, !tbaa !3
  %376 = getelementptr inbounds nuw %struct.evp_cipher_ctx_st, ptr %375, i32 0, i32 0
  %377 = load ptr, ptr %376, align 8, !tbaa !8
  %378 = getelementptr inbounds nuw %struct.evp_cipher_st, ptr %377, i32 0, i32 37
  %379 = load ptr, ptr %378, align 8, !tbaa !44
  %380 = icmp ne ptr %379, null
  br i1 %380, label %381, label %402

381:                                              ; preds = %374
  %382 = load ptr, ptr %10, align 8, !tbaa !3
  %383 = getelementptr inbounds nuw %struct.evp_cipher_ctx_st, ptr %382, i32 0, i32 0
  %384 = load ptr, ptr %383, align 8, !tbaa !8
  %385 = getelementptr inbounds nuw %struct.evp_cipher_st, ptr %384, i32 0, i32 37
  %386 = load ptr, ptr %385, align 8, !tbaa !44
  %387 = load ptr, ptr %10, align 8, !tbaa !3
  %388 = getelementptr inbounds nuw %struct.evp_cipher_ctx_st, ptr %387, i32 0, i32 17
  %389 = load ptr, ptr %388, align 8, !tbaa !19
  %390 = load ptr, ptr %14, align 8, !tbaa !32
  %391 = load ptr, ptr %14, align 8, !tbaa !32
  %392 = icmp eq ptr %391, null
  br i1 %392, label %393, label %394

393:                                              ; preds = %381
  br label %397

394:                                              ; preds = %381
  %395 = load ptr, ptr %10, align 8, !tbaa !3
  %396 = call i32 @EVP_CIPHER_CTX_get_iv_length(ptr noundef %395)
  br label %397

397:                                              ; preds = %394, %393
  %398 = phi i32 [ 0, %393 ], [ %396, %394 ]
  %399 = sext i32 %398 to i64
  %400 = load ptr, ptr %17, align 8, !tbaa !34
  %401 = call i32 %386(ptr noundef %389, ptr noundef null, ptr noundef %390, i64 noundef %399, ptr noundef %400)
  store i32 %401, ptr %9, align 4
  store i32 1, ptr %20, align 4
  br label %762

402:                                              ; preds = %374, %371
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 297, ptr noundef @__func__.evp_cipher_init_internal)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 134, ptr noundef null)
  store i32 0, ptr %9, align 4
  store i32 1, ptr %20, align 4
  br label %762

403:                                              ; preds = %364
  %404 = load ptr, ptr %10, align 8, !tbaa !3
  %405 = getelementptr inbounds nuw %struct.evp_cipher_ctx_st, ptr %404, i32 0, i32 0
  %406 = load ptr, ptr %405, align 8, !tbaa !8
  %407 = getelementptr inbounds nuw %struct.evp_cipher_st, ptr %406, i32 0, i32 20
  %408 = load ptr, ptr %407, align 8, !tbaa !45
  %409 = load ptr, ptr %10, align 8, !tbaa !3
  %410 = getelementptr inbounds nuw %struct.evp_cipher_ctx_st, ptr %409, i32 0, i32 17
  %411 = load ptr, ptr %410, align 8, !tbaa !19
  %412 = load ptr, ptr %13, align 8, !tbaa !32
  %413 = load ptr, ptr %13, align 8, !tbaa !32
  %414 = icmp eq ptr %413, null
  br i1 %414, label %415, label %416

415:                                              ; preds = %403
  br label %419

416:                                              ; preds = %403
  %417 = load ptr, ptr %10, align 8, !tbaa !3
  %418 = call i32 @EVP_CIPHER_CTX_get_key_length(ptr noundef %417)
  br label %419

419:                                              ; preds = %416, %415
  %420 = phi i32 [ 0, %415 ], [ %418, %416 ]
  %421 = sext i32 %420 to i64
  %422 = load ptr, ptr %14, align 8, !tbaa !32
  %423 = load ptr, ptr %14, align 8, !tbaa !32
  %424 = icmp eq ptr %423, null
  br i1 %424, label %425, label %426

425:                                              ; preds = %419
  br label %429

426:                                              ; preds = %419
  %427 = load ptr, ptr %10, align 8, !tbaa !3
  %428 = call i32 @EVP_CIPHER_CTX_get_iv_length(ptr noundef %427)
  br label %429

429:                                              ; preds = %426, %425
  %430 = phi i32 [ 0, %425 ], [ %428, %426 ]
  %431 = sext i32 %430 to i64
  %432 = load ptr, ptr %17, align 8, !tbaa !34
  %433 = call i32 %408(ptr noundef %411, ptr noundef %412, i64 noundef %421, ptr noundef %422, i64 noundef %431, ptr noundef %432)
  store i32 %433, ptr %9, align 4
  store i32 1, ptr %20, align 4
  br label %762

434:                                              ; preds = %361
  %435 = load ptr, ptr %10, align 8, !tbaa !3
  %436 = getelementptr inbounds nuw %struct.evp_cipher_ctx_st, ptr %435, i32 0, i32 0
  %437 = load ptr, ptr %436, align 8, !tbaa !8
  %438 = getelementptr inbounds nuw %struct.evp_cipher_st, ptr %437, i32 0, i32 21
  %439 = load ptr, ptr %438, align 8, !tbaa !48
  %440 = icmp eq ptr %439, null
  br i1 %440, label %441, label %473

441:                                              ; preds = %434
  %442 = load ptr, ptr %13, align 8, !tbaa !32
  %443 = icmp eq ptr %442, null
  br i1 %443, label %444, label %472

444:                                              ; preds = %441
  %445 = load ptr, ptr %10, align 8, !tbaa !3
  %446 = getelementptr inbounds nuw %struct.evp_cipher_ctx_st, ptr %445, i32 0, i32 0
  %447 = load ptr, ptr %446, align 8, !tbaa !8
  %448 = getelementptr inbounds nuw %struct.evp_cipher_st, ptr %447, i32 0, i32 38
  %449 = load ptr, ptr %448, align 8, !tbaa !47
  %450 = icmp ne ptr %449, null
  br i1 %450, label %451, label %472

451:                                              ; preds = %444
  %452 = load ptr, ptr %10, align 8, !tbaa !3
  %453 = getelementptr inbounds nuw %struct.evp_cipher_ctx_st, ptr %452, i32 0, i32 0
  %454 = load ptr, ptr %453, align 8, !tbaa !8
  %455 = getelementptr inbounds nuw %struct.evp_cipher_st, ptr %454, i32 0, i32 38
  %456 = load ptr, ptr %455, align 8, !tbaa !47
  %457 = load ptr, ptr %10, align 8, !tbaa !3
  %458 = getelementptr inbounds nuw %struct.evp_cipher_ctx_st, ptr %457, i32 0, i32 17
  %459 = load ptr, ptr %458, align 8, !tbaa !19
  %460 = load ptr, ptr %14, align 8, !tbaa !32
  %461 = load ptr, ptr %14, align 8, !tbaa !32
  %462 = icmp eq ptr %461, null
  br i1 %462, label %463, label %464

463:                                              ; preds = %451
  br label %467

464:                                              ; preds = %451
  %465 = load ptr, ptr %10, align 8, !tbaa !3
  %466 = call i32 @EVP_CIPHER_CTX_get_iv_length(ptr noundef %465)
  br label %467

467:                                              ; preds = %464, %463
  %468 = phi i32 [ 0, %463 ], [ %466, %464 ]
  %469 = sext i32 %468 to i64
  %470 = load ptr, ptr %17, align 8, !tbaa !34
  %471 = call i32 %456(ptr noundef %459, ptr noundef null, ptr noundef %460, i64 noundef %469, ptr noundef %470)
  store i32 %471, ptr %9, align 4
  store i32 1, ptr %20, align 4
  br label %762

472:                                              ; preds = %444, %441
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 323, ptr noundef @__func__.evp_cipher_init_internal)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 134, ptr noundef null)
  store i32 0, ptr %9, align 4
  store i32 1, ptr %20, align 4
  br label %762

473:                                              ; preds = %434
  %474 = load ptr, ptr %10, align 8, !tbaa !3
  %475 = getelementptr inbounds nuw %struct.evp_cipher_ctx_st, ptr %474, i32 0, i32 0
  %476 = load ptr, ptr %475, align 8, !tbaa !8
  %477 = getelementptr inbounds nuw %struct.evp_cipher_st, ptr %476, i32 0, i32 21
  %478 = load ptr, ptr %477, align 8, !tbaa !48
  %479 = load ptr, ptr %10, align 8, !tbaa !3
  %480 = getelementptr inbounds nuw %struct.evp_cipher_ctx_st, ptr %479, i32 0, i32 17
  %481 = load ptr, ptr %480, align 8, !tbaa !19
  %482 = load ptr, ptr %13, align 8, !tbaa !32
  %483 = load ptr, ptr %13, align 8, !tbaa !32
  %484 = icmp eq ptr %483, null
  br i1 %484, label %485, label %486

485:                                              ; preds = %473
  br label %489

486:                                              ; preds = %473
  %487 = load ptr, ptr %10, align 8, !tbaa !3
  %488 = call i32 @EVP_CIPHER_CTX_get_key_length(ptr noundef %487)
  br label %489

489:                                              ; preds = %486, %485
  %490 = phi i32 [ 0, %485 ], [ %488, %486 ]
  %491 = sext i32 %490 to i64
  %492 = load ptr, ptr %14, align 8, !tbaa !32
  %493 = load ptr, ptr %14, align 8, !tbaa !32
  %494 = icmp eq ptr %493, null
  br i1 %494, label %495, label %496

495:                                              ; preds = %489
  br label %499

496:                                              ; preds = %489
  %497 = load ptr, ptr %10, align 8, !tbaa !3
  %498 = call i32 @EVP_CIPHER_CTX_get_iv_length(ptr noundef %497)
  br label %499

499:                                              ; preds = %496, %495
  %500 = phi i32 [ 0, %495 ], [ %498, %496 ]
  %501 = sext i32 %500 to i64
  %502 = load ptr, ptr %17, align 8, !tbaa !34
  %503 = call i32 %478(ptr noundef %481, ptr noundef %482, i64 noundef %491, ptr noundef %492, i64 noundef %501, ptr noundef %502)
  store i32 %503, ptr %9, align 4
  store i32 1, ptr %20, align 4
  br label %762

504:                                              ; preds = %135
  %505 = load ptr, ptr %11, align 8, !tbaa !27
  %506 = icmp ne ptr %505, null
  br i1 %506, label %507, label %615

507:                                              ; preds = %504
  %508 = load ptr, ptr %10, align 8, !tbaa !3
  %509 = getelementptr inbounds nuw %struct.evp_cipher_ctx_st, ptr %508, i32 0, i32 0
  %510 = load ptr, ptr %509, align 8, !tbaa !8
  %511 = icmp ne ptr %510, null
  br i1 %511, label %512, label %524

512:                                              ; preds = %507
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #9
  %513 = load ptr, ptr %10, align 8, !tbaa !3
  %514 = getelementptr inbounds nuw %struct.evp_cipher_ctx_st, ptr %513, i32 0, i32 11
  %515 = load i64, ptr %514, align 8, !tbaa !37
  store i64 %515, ptr %26, align 8, !tbaa !33
  %516 = load ptr, ptr %10, align 8, !tbaa !3
  %517 = call i32 @EVP_CIPHER_CTX_reset(ptr noundef %516)
  %518 = load i32, ptr %15, align 4, !tbaa !29
  %519 = load ptr, ptr %10, align 8, !tbaa !3
  %520 = getelementptr inbounds nuw %struct.evp_cipher_ctx_st, ptr %519, i32 0, i32 2
  store i32 %518, ptr %520, align 8, !tbaa !36
  %521 = load i64, ptr %26, align 8, !tbaa !33
  %522 = load ptr, ptr %10, align 8, !tbaa !3
  %523 = getelementptr inbounds nuw %struct.evp_cipher_ctx_st, ptr %522, i32 0, i32 11
  store i64 %521, ptr %523, align 8, !tbaa !37
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #9
  br label %524

524:                                              ; preds = %512, %507
  %525 = load ptr, ptr %12, align 8, !tbaa !49
  %526 = icmp ne ptr %525, null
  br i1 %526, label %527, label %533

527:                                              ; preds = %524
  %528 = load ptr, ptr %12, align 8, !tbaa !49
  %529 = call i32 @ENGINE_init(ptr noundef %528)
  %530 = icmp ne i32 %529, 0
  br i1 %530, label %532, label %531

531:                                              ; preds = %527
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 355, ptr noundef @__func__.evp_cipher_init_internal)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 134, ptr noundef null)
  store i32 0, ptr %9, align 4
  store i32 1, ptr %20, align 4
  br label %762

532:                                              ; preds = %527
  br label %535

533:                                              ; preds = %524
  %534 = load ptr, ptr %19, align 8, !tbaa !49
  store ptr %534, ptr %12, align 8, !tbaa !49
  br label %535

535:                                              ; preds = %533, %532
  %536 = load ptr, ptr %12, align 8, !tbaa !49
  %537 = icmp ne ptr %536, null
  br i1 %537, label %538, label %555

538:                                              ; preds = %535
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #9
  %539 = load ptr, ptr %12, align 8, !tbaa !49
  %540 = load ptr, ptr %11, align 8, !tbaa !27
  %541 = getelementptr inbounds nuw %struct.evp_cipher_st, ptr %540, i32 0, i32 0
  %542 = load i32, ptr %541, align 8, !tbaa !51
  %543 = call ptr @ENGINE_get_cipher(ptr noundef %539, i32 noundef %542)
  store ptr %543, ptr %27, align 8, !tbaa !27
  %544 = load ptr, ptr %27, align 8, !tbaa !27
  %545 = icmp eq ptr %544, null
  br i1 %545, label %546, label %547

546:                                              ; preds = %538
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 371, ptr noundef @__func__.evp_cipher_init_internal)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 134, ptr noundef null)
  store i32 0, ptr %9, align 4
  store i32 1, ptr %20, align 4
  br label %552

547:                                              ; preds = %538
  %548 = load ptr, ptr %27, align 8, !tbaa !27
  store ptr %548, ptr %11, align 8, !tbaa !27
  %549 = load ptr, ptr %12, align 8, !tbaa !49
  %550 = load ptr, ptr %10, align 8, !tbaa !3
  %551 = getelementptr inbounds nuw %struct.evp_cipher_ctx_st, ptr %550, i32 0, i32 1
  store ptr %549, ptr %551, align 8, !tbaa !26
  store i32 0, ptr %20, align 4
  br label %552

552:                                              ; preds = %547, %546
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #9
  %553 = load i32, ptr %20, align 4
  switch i32 %553, label %762 [
    i32 0, label %554
  ]

554:                                              ; preds = %552
  br label %558

555:                                              ; preds = %535
  %556 = load ptr, ptr %10, align 8, !tbaa !3
  %557 = getelementptr inbounds nuw %struct.evp_cipher_ctx_st, ptr %556, i32 0, i32 1
  store ptr null, ptr %557, align 8, !tbaa !26
  br label %558

558:                                              ; preds = %555, %554
  %559 = load ptr, ptr %11, align 8, !tbaa !27
  %560 = load ptr, ptr %10, align 8, !tbaa !3
  %561 = getelementptr inbounds nuw %struct.evp_cipher_ctx_st, ptr %560, i32 0, i32 0
  store ptr %559, ptr %561, align 8, !tbaa !8
  %562 = load ptr, ptr %10, align 8, !tbaa !3
  %563 = getelementptr inbounds nuw %struct.evp_cipher_ctx_st, ptr %562, i32 0, i32 0
  %564 = load ptr, ptr %563, align 8, !tbaa !8
  %565 = getelementptr inbounds nuw %struct.evp_cipher_st, ptr %564, i32 0, i32 9
  %566 = load i32, ptr %565, align 8, !tbaa !25
  %567 = icmp ne i32 %566, 0
  br i1 %567, label %568, label %586

568:                                              ; preds = %558
  %569 = load ptr, ptr %10, align 8, !tbaa !3
  %570 = getelementptr inbounds nuw %struct.evp_cipher_ctx_st, ptr %569, i32 0, i32 0
  %571 = load ptr, ptr %570, align 8, !tbaa !8
  %572 = getelementptr inbounds nuw %struct.evp_cipher_st, ptr %571, i32 0, i32 9
  %573 = load i32, ptr %572, align 8, !tbaa !25
  %574 = sext i32 %573 to i64
  %575 = call noalias ptr @CRYPTO_zalloc(i64 noundef %574, ptr noundef @.str, i32 noundef 388)
  %576 = load ptr, ptr %10, align 8, !tbaa !3
  %577 = getelementptr inbounds nuw %struct.evp_cipher_ctx_st, ptr %576, i32 0, i32 12
  store ptr %575, ptr %577, align 8, !tbaa !24
  %578 = load ptr, ptr %10, align 8, !tbaa !3
  %579 = getelementptr inbounds nuw %struct.evp_cipher_ctx_st, ptr %578, i32 0, i32 12
  %580 = load ptr, ptr %579, align 8, !tbaa !24
  %581 = icmp eq ptr %580, null
  br i1 %581, label %582, label %585

582:                                              ; preds = %568
  %583 = load ptr, ptr %10, align 8, !tbaa !3
  %584 = getelementptr inbounds nuw %struct.evp_cipher_ctx_st, ptr %583, i32 0, i32 0
  store ptr null, ptr %584, align 8, !tbaa !8
  store i32 0, ptr %9, align 4
  store i32 1, ptr %20, align 4
  br label %762

585:                                              ; preds = %568
  br label %589

586:                                              ; preds = %558
  %587 = load ptr, ptr %10, align 8, !tbaa !3
  %588 = getelementptr inbounds nuw %struct.evp_cipher_ctx_st, ptr %587, i32 0, i32 12
  store ptr null, ptr %588, align 8, !tbaa !24
  br label %589

589:                                              ; preds = %586, %585
  %590 = load ptr, ptr %11, align 8, !tbaa !27
  %591 = getelementptr inbounds nuw %struct.evp_cipher_st, ptr %590, i32 0, i32 2
  %592 = load i32, ptr %591, align 8, !tbaa !52
  %593 = load ptr, ptr %10, align 8, !tbaa !3
  %594 = getelementptr inbounds nuw %struct.evp_cipher_ctx_st, ptr %593, i32 0, i32 9
  store i32 %592, ptr %594, align 8, !tbaa !53
  %595 = load ptr, ptr %10, align 8, !tbaa !3
  %596 = getelementptr inbounds nuw %struct.evp_cipher_ctx_st, ptr %595, i32 0, i32 11
  %597 = load i64, ptr %596, align 8, !tbaa !37
  %598 = and i64 %597, 1
  store i64 %598, ptr %596, align 8, !tbaa !37
  %599 = load ptr, ptr %10, align 8, !tbaa !3
  %600 = getelementptr inbounds nuw %struct.evp_cipher_ctx_st, ptr %599, i32 0, i32 0
  %601 = load ptr, ptr %600, align 8, !tbaa !8
  %602 = getelementptr inbounds nuw %struct.evp_cipher_st, ptr %601, i32 0, i32 4
  %603 = load i64, ptr %602, align 8, !tbaa !54
  %604 = and i64 %603, 64
  %605 = icmp ne i64 %604, 0
  br i1 %605, label %606, label %614

606:                                              ; preds = %589
  %607 = load ptr, ptr %10, align 8, !tbaa !3
  %608 = call i32 @EVP_CIPHER_CTX_ctrl(ptr noundef %607, i32 noundef 0, i32 noundef 0, ptr noundef null)
  %609 = icmp sle i32 %608, 0
  br i1 %609, label %610, label %613

610:                                              ; preds = %606
  %611 = load ptr, ptr %10, align 8, !tbaa !3
  %612 = getelementptr inbounds nuw %struct.evp_cipher_ctx_st, ptr %611, i32 0, i32 0
  store ptr null, ptr %612, align 8, !tbaa !8
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 402, ptr noundef @__func__.evp_cipher_init_internal)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 134, ptr noundef null)
  store i32 0, ptr %9, align 4
  store i32 1, ptr %20, align 4
  br label %762

613:                                              ; preds = %606
  br label %614

614:                                              ; preds = %613, %589
  br label %615

615:                                              ; preds = %614, %504
  br label %616

616:                                              ; preds = %615, %78
  %617 = load ptr, ptr %10, align 8, !tbaa !3
  %618 = getelementptr inbounds nuw %struct.evp_cipher_ctx_st, ptr %617, i32 0, i32 0
  %619 = load ptr, ptr %618, align 8, !tbaa !8
  %620 = icmp eq ptr %619, null
  br i1 %620, label %621, label %622

621:                                              ; preds = %616
  store i32 0, ptr %9, align 4
  store i32 1, ptr %20, align 4
  br label %762

622:                                              ; preds = %616
  %623 = load ptr, ptr %10, align 8, !tbaa !3
  %624 = getelementptr inbounds nuw %struct.evp_cipher_ctx_st, ptr %623, i32 0, i32 0
  %625 = load ptr, ptr %624, align 8, !tbaa !8
  %626 = getelementptr inbounds nuw %struct.evp_cipher_st, ptr %625, i32 0, i32 1
  %627 = load i32, ptr %626, align 4, !tbaa !55
  %628 = icmp eq i32 %627, 1
  br i1 %628, label %643, label %629

629:                                              ; preds = %622
  %630 = load ptr, ptr %10, align 8, !tbaa !3
  %631 = getelementptr inbounds nuw %struct.evp_cipher_ctx_st, ptr %630, i32 0, i32 0
  %632 = load ptr, ptr %631, align 8, !tbaa !8
  %633 = getelementptr inbounds nuw %struct.evp_cipher_st, ptr %632, i32 0, i32 1
  %634 = load i32, ptr %633, align 4, !tbaa !55
  %635 = icmp eq i32 %634, 8
  br i1 %635, label %643, label %636

636:                                              ; preds = %629
  %637 = load ptr, ptr %10, align 8, !tbaa !3
  %638 = getelementptr inbounds nuw %struct.evp_cipher_ctx_st, ptr %637, i32 0, i32 0
  %639 = load ptr, ptr %638, align 8, !tbaa !8
  %640 = getelementptr inbounds nuw %struct.evp_cipher_st, ptr %639, i32 0, i32 1
  %641 = load i32, ptr %640, align 4, !tbaa !55
  %642 = icmp eq i32 %641, 16
  br i1 %642, label %643, label %644

643:                                              ; preds = %636, %629, %622
  br label %646

644:                                              ; preds = %636
  call void @OPENSSL_die(ptr noundef @.str.27, ptr noundef @.str, i32 noundef 416) #10
  unreachable

645:                                              ; No predecessors!
  br label %646

646:                                              ; preds = %645, %643
  %647 = load ptr, ptr %10, align 8, !tbaa !3
  %648 = getelementptr inbounds nuw %struct.evp_cipher_ctx_st, ptr %647, i32 0, i32 11
  %649 = load i64, ptr %648, align 8, !tbaa !37
  %650 = and i64 %649, 1
  %651 = icmp ne i64 %650, 0
  br i1 %651, label %658, label %652

652:                                              ; preds = %646
  %653 = load ptr, ptr %10, align 8, !tbaa !3
  %654 = call ptr @EVP_CIPHER_CTX_get0_cipher(ptr noundef %653)
  %655 = call i32 @EVP_CIPHER_get_mode(ptr noundef %654)
  %656 = icmp eq i32 %655, 65538
  br i1 %656, label %657, label %658

657:                                              ; preds = %652
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 420, ptr noundef @__func__.evp_cipher_init_internal)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 170, ptr noundef null)
  store i32 0, ptr %9, align 4
  store i32 1, ptr %20, align 4
  br label %762

658:                                              ; preds = %652, %646
  %659 = load ptr, ptr %10, align 8, !tbaa !3
  %660 = call ptr @EVP_CIPHER_CTX_get0_cipher(ptr noundef %659)
  %661 = call i64 @EVP_CIPHER_get_flags(ptr noundef %660)
  %662 = and i64 %661, 16
  %663 = icmp eq i64 %662, 0
  br i1 %663, label %664, label %724

664:                                              ; preds = %658
  %665 = load ptr, ptr %10, align 8, !tbaa !3
  %666 = call ptr @EVP_CIPHER_CTX_get0_cipher(ptr noundef %665)
  %667 = call i32 @EVP_CIPHER_get_mode(ptr noundef %666)
  switch i32 %667, label %722 [
    i32 0, label %668
    i32 1, label %668
    i32 3, label %669
    i32 4, label %669
    i32 2, label %672
    i32 5, label %700
  ]

668:                                              ; preds = %664, %664
  br label %723

669:                                              ; preds = %664, %664
  %670 = load ptr, ptr %10, align 8, !tbaa !3
  %671 = getelementptr inbounds nuw %struct.evp_cipher_ctx_st, ptr %670, i32 0, i32 7
  store i32 0, ptr %671, align 8, !tbaa !56
  br label %672

672:                                              ; preds = %664, %669
  %673 = load ptr, ptr %10, align 8, !tbaa !3
  %674 = call i32 @EVP_CIPHER_CTX_get_iv_length(ptr noundef %673)
  store i32 %674, ptr %18, align 4, !tbaa !29
  %675 = load i32, ptr %18, align 4, !tbaa !29
  %676 = icmp slt i32 %675, 0
  br i1 %676, label %680, label %677

677:                                              ; preds = %672
  %678 = load i32, ptr %18, align 4, !tbaa !29
  %679 = icmp sgt i32 %678, 16
  br i1 %679, label %680, label %681

680:                                              ; preds = %677, %672
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 441, ptr noundef @__func__.evp_cipher_init_internal)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 194, ptr noundef null)
  store i32 0, ptr %9, align 4
  store i32 1, ptr %20, align 4
  br label %762

681:                                              ; preds = %677
  %682 = load ptr, ptr %14, align 8, !tbaa !32
  %683 = icmp ne ptr %682, null
  br i1 %683, label %684, label %691

684:                                              ; preds = %681
  %685 = load ptr, ptr %10, align 8, !tbaa !3
  %686 = getelementptr inbounds nuw %struct.evp_cipher_ctx_st, ptr %685, i32 0, i32 4
  %687 = getelementptr inbounds [16 x i8], ptr %686, i64 0, i64 0
  %688 = load ptr, ptr %14, align 8, !tbaa !32
  %689 = load i32, ptr %18, align 4, !tbaa !29
  %690 = sext i32 %689 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %687, ptr align 1 %688, i64 %690, i1 false)
  br label %691

691:                                              ; preds = %684, %681
  %692 = load ptr, ptr %10, align 8, !tbaa !3
  %693 = getelementptr inbounds nuw %struct.evp_cipher_ctx_st, ptr %692, i32 0, i32 5
  %694 = getelementptr inbounds [16 x i8], ptr %693, i64 0, i64 0
  %695 = load ptr, ptr %10, align 8, !tbaa !3
  %696 = getelementptr inbounds nuw %struct.evp_cipher_ctx_st, ptr %695, i32 0, i32 4
  %697 = getelementptr inbounds [16 x i8], ptr %696, i64 0, i64 0
  %698 = load i32, ptr %18, align 4, !tbaa !29
  %699 = sext i32 %698 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %694, ptr align 8 %697, i64 %699, i1 false)
  br label %723

700:                                              ; preds = %664
  %701 = load ptr, ptr %10, align 8, !tbaa !3
  %702 = getelementptr inbounds nuw %struct.evp_cipher_ctx_st, ptr %701, i32 0, i32 7
  store i32 0, ptr %702, align 8, !tbaa !56
  %703 = load ptr, ptr %14, align 8, !tbaa !32
  %704 = icmp ne ptr %703, null
  br i1 %704, label %705, label %721

705:                                              ; preds = %700
  %706 = load ptr, ptr %10, align 8, !tbaa !3
  %707 = call i32 @EVP_CIPHER_CTX_get_iv_length(ptr noundef %706)
  store i32 %707, ptr %18, align 4, !tbaa !29
  %708 = load i32, ptr %18, align 4, !tbaa !29
  %709 = icmp sle i32 %708, 0
  br i1 %709, label %713, label %710

710:                                              ; preds = %705
  %711 = load i32, ptr %18, align 4, !tbaa !29
  %712 = icmp sgt i32 %711, 16
  br i1 %712, label %713, label %714

713:                                              ; preds = %710, %705
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 455, ptr noundef @__func__.evp_cipher_init_internal)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 194, ptr noundef null)
  store i32 0, ptr %9, align 4
  store i32 1, ptr %20, align 4
  br label %762

714:                                              ; preds = %710
  %715 = load ptr, ptr %10, align 8, !tbaa !3
  %716 = getelementptr inbounds nuw %struct.evp_cipher_ctx_st, ptr %715, i32 0, i32 5
  %717 = getelementptr inbounds [16 x i8], ptr %716, i64 0, i64 0
  %718 = load ptr, ptr %14, align 8, !tbaa !32
  %719 = load i32, ptr %18, align 4, !tbaa !29
  %720 = sext i32 %719 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %717, ptr align 1 %718, i64 %720, i1 false)
  br label %721

721:                                              ; preds = %714, %700
  br label %723

722:                                              ; preds = %664
  store i32 0, ptr %9, align 4
  store i32 1, ptr %20, align 4
  br label %762

723:                                              ; preds = %721, %691, %668
  br label %724

724:                                              ; preds = %723, %658
  %725 = load ptr, ptr %13, align 8, !tbaa !32
  %726 = icmp ne ptr %725, null
  br i1 %726, label %735, label %727

727:                                              ; preds = %724
  %728 = load ptr, ptr %10, align 8, !tbaa !3
  %729 = getelementptr inbounds nuw %struct.evp_cipher_ctx_st, ptr %728, i32 0, i32 0
  %730 = load ptr, ptr %729, align 8, !tbaa !8
  %731 = getelementptr inbounds nuw %struct.evp_cipher_st, ptr %730, i32 0, i32 4
  %732 = load i64, ptr %731, align 8, !tbaa !54
  %733 = and i64 %732, 32
  %734 = icmp ne i64 %733, 0
  br i1 %734, label %735, label %749

735:                                              ; preds = %727, %724
  %736 = load ptr, ptr %10, align 8, !tbaa !3
  %737 = getelementptr inbounds nuw %struct.evp_cipher_ctx_st, ptr %736, i32 0, i32 0
  %738 = load ptr, ptr %737, align 8, !tbaa !8
  %739 = getelementptr inbounds nuw %struct.evp_cipher_st, ptr %738, i32 0, i32 6
  %740 = load ptr, ptr %739, align 8, !tbaa !57
  %741 = load ptr, ptr %10, align 8, !tbaa !3
  %742 = load ptr, ptr %13, align 8, !tbaa !32
  %743 = load ptr, ptr %14, align 8, !tbaa !32
  %744 = load i32, ptr %15, align 4, !tbaa !29
  %745 = call i32 %740(ptr noundef %741, ptr noundef %742, ptr noundef %743, i32 noundef %744)
  %746 = icmp ne i32 %745, 0
  br i1 %746, label %748, label %747

747:                                              ; preds = %735
  store i32 0, ptr %9, align 4
  store i32 1, ptr %20, align 4
  br label %762

748:                                              ; preds = %735
  br label %749

749:                                              ; preds = %748, %727
  %750 = load ptr, ptr %10, align 8, !tbaa !3
  %751 = getelementptr inbounds nuw %struct.evp_cipher_ctx_st, ptr %750, i32 0, i32 3
  store i32 0, ptr %751, align 4, !tbaa !58
  %752 = load ptr, ptr %10, align 8, !tbaa !3
  %753 = getelementptr inbounds nuw %struct.evp_cipher_ctx_st, ptr %752, i32 0, i32 13
  store i32 0, ptr %753, align 8, !tbaa !59
  %754 = load ptr, ptr %10, align 8, !tbaa !3
  %755 = getelementptr inbounds nuw %struct.evp_cipher_ctx_st, ptr %754, i32 0, i32 0
  %756 = load ptr, ptr %755, align 8, !tbaa !8
  %757 = getelementptr inbounds nuw %struct.evp_cipher_st, ptr %756, i32 0, i32 1
  %758 = load i32, ptr %757, align 4, !tbaa !55
  %759 = sub nsw i32 %758, 1
  %760 = load ptr, ptr %10, align 8, !tbaa !3
  %761 = getelementptr inbounds nuw %struct.evp_cipher_ctx_st, ptr %760, i32 0, i32 14
  store i32 %759, ptr %761, align 4, !tbaa !60
  store i32 1, ptr %9, align 4
  store i32 1, ptr %20, align 4
  br label %762

762:                                              ; preds = %749, %747, %722, %713, %680, %657, %621, %610, %582, %552, %531, %499, %472, %467, %429, %402, %397, %360, %354, %318, %306, %283, %263, %252, %236, %165, %50
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #9
  %763 = load i32, ptr %9, align 4
  ret i32 %763
}

; Function Attrs: nounwind uwtable
define i32 @EVP_CipherInit(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !27
  store ptr %2, ptr %8, align 8, !tbaa !32
  store ptr %3, ptr %9, align 8, !tbaa !32
  store i32 %4, ptr %10, align 4, !tbaa !29
  %11 = load ptr, ptr %7, align 8, !tbaa !27
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %16

13:                                               ; preds = %5
  %14 = load ptr, ptr %6, align 8, !tbaa !3
  %15 = call i32 @EVP_CIPHER_CTX_reset(ptr noundef %14)
  br label %16

16:                                               ; preds = %13, %5
  %17 = load ptr, ptr %6, align 8, !tbaa !3
  %18 = load ptr, ptr %7, align 8, !tbaa !27
  %19 = load ptr, ptr %8, align 8, !tbaa !32
  %20 = load ptr, ptr %9, align 8, !tbaa !32
  %21 = load i32, ptr %10, align 4, !tbaa !29
  %22 = call i32 @evp_cipher_init_internal(ptr noundef %17, ptr noundef %18, ptr noundef null, ptr noundef %19, ptr noundef %20, i32 noundef %21, i8 noundef zeroext 0, ptr noundef null)
  ret i32 %22
}

; Function Attrs: nounwind uwtable
define i32 @EVP_CipherInit_ex(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !3
  store ptr %1, ptr %8, align 8, !tbaa !27
  store ptr %2, ptr %9, align 8, !tbaa !49
  store ptr %3, ptr %10, align 8, !tbaa !32
  store ptr %4, ptr %11, align 8, !tbaa !32
  store i32 %5, ptr %12, align 4, !tbaa !29
  %13 = load ptr, ptr %7, align 8, !tbaa !3
  %14 = load ptr, ptr %8, align 8, !tbaa !27
  %15 = load ptr, ptr %9, align 8, !tbaa !49
  %16 = load ptr, ptr %10, align 8, !tbaa !32
  %17 = load ptr, ptr %11, align 8, !tbaa !32
  %18 = load i32, ptr %12, align 4, !tbaa !29
  %19 = call i32 @evp_cipher_init_internal(ptr noundef %13, ptr noundef %14, ptr noundef %15, ptr noundef %16, ptr noundef %17, i32 noundef %18, i8 noundef zeroext 0, ptr noundef null)
  ret i32 %19
}

; Function Attrs: nounwind uwtable
define i32 @EVP_CipherPipelineEncryptInit(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i64 noundef %4, ptr noundef %5, i64 noundef %6) #0 {
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  store ptr %0, ptr %9, align 8, !tbaa !3
  store ptr %1, ptr %10, align 8, !tbaa !27
  store ptr %2, ptr %11, align 8, !tbaa !32
  store i64 %3, ptr %12, align 8, !tbaa !33
  store i64 %4, ptr %13, align 8, !tbaa !33
  store ptr %5, ptr %14, align 8, !tbaa !61
  store i64 %6, ptr %15, align 8, !tbaa !33
  %16 = load i64, ptr %13, align 8, !tbaa !33
  %17 = icmp ugt i64 %16, 32
  br i1 %17, label %18, label %19

18:                                               ; preds = %7
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 655, ptr noundef @__func__.EVP_CipherPipelineEncryptInit)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 231, ptr noundef null)
  store i32 0, ptr %8, align 4
  br label %51

19:                                               ; preds = %7
  %20 = load i64, ptr %13, align 8, !tbaa !33
  %21 = load ptr, ptr %9, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw %struct.evp_cipher_ctx_st, ptr %21, i32 0, i32 16
  store i64 %20, ptr %22, align 8, !tbaa !63
  %23 = load ptr, ptr %9, align 8, !tbaa !3
  %24 = load ptr, ptr %10, align 8, !tbaa !27
  %25 = call i32 @evp_cipher_init_internal(ptr noundef %23, ptr noundef %24, ptr noundef null, ptr noundef null, ptr noundef null, i32 noundef 1, i8 noundef zeroext 1, ptr noundef null)
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %28, label %27

27:                                               ; preds = %19
  store i32 0, ptr %8, align 4
  br label %51

28:                                               ; preds = %19
  %29 = load ptr, ptr %9, align 8, !tbaa !3
  %30 = getelementptr inbounds nuw %struct.evp_cipher_ctx_st, ptr %29, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8, !tbaa !8
  %32 = getelementptr inbounds nuw %struct.evp_cipher_st, ptr %31, i32 0, i32 25
  %33 = load ptr, ptr %32, align 8, !tbaa !64
  %34 = icmp eq ptr %33, null
  br i1 %34, label %35, label %36

35:                                               ; preds = %28
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 666, ptr noundef @__func__.EVP_CipherPipelineEncryptInit)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 134, ptr noundef null)
  store i32 0, ptr %8, align 4
  br label %51

36:                                               ; preds = %28
  %37 = load ptr, ptr %9, align 8, !tbaa !3
  %38 = getelementptr inbounds nuw %struct.evp_cipher_ctx_st, ptr %37, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8, !tbaa !8
  %40 = getelementptr inbounds nuw %struct.evp_cipher_st, ptr %39, i32 0, i32 25
  %41 = load ptr, ptr %40, align 8, !tbaa !64
  %42 = load ptr, ptr %9, align 8, !tbaa !3
  %43 = getelementptr inbounds nuw %struct.evp_cipher_ctx_st, ptr %42, i32 0, i32 17
  %44 = load ptr, ptr %43, align 8, !tbaa !19
  %45 = load ptr, ptr %11, align 8, !tbaa !32
  %46 = load i64, ptr %12, align 8, !tbaa !33
  %47 = load i64, ptr %13, align 8, !tbaa !33
  %48 = load ptr, ptr %14, align 8, !tbaa !61
  %49 = load i64, ptr %15, align 8, !tbaa !33
  %50 = call i32 %41(ptr noundef %44, ptr noundef %45, i64 noundef %46, i64 noundef %47, ptr noundef %48, i64 noundef %49, ptr noundef null)
  store i32 %50, ptr %8, align 4
  br label %51

51:                                               ; preds = %36, %35, %27, %18
  %52 = load i32, ptr %8, align 4
  ret i32 %52
}

declare void @ERR_new() #2

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) #2

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) #2

; Function Attrs: nounwind uwtable
define i32 @EVP_CipherPipelineDecryptInit(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i64 noundef %4, ptr noundef %5, i64 noundef %6) #0 {
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  store ptr %0, ptr %9, align 8, !tbaa !3
  store ptr %1, ptr %10, align 8, !tbaa !27
  store ptr %2, ptr %11, align 8, !tbaa !32
  store i64 %3, ptr %12, align 8, !tbaa !33
  store i64 %4, ptr %13, align 8, !tbaa !33
  store ptr %5, ptr %14, align 8, !tbaa !61
  store i64 %6, ptr %15, align 8, !tbaa !33
  %16 = load i64, ptr %13, align 8, !tbaa !33
  %17 = icmp ugt i64 %16, 32
  br i1 %17, label %18, label %19

18:                                               ; preds = %7
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 685, ptr noundef @__func__.EVP_CipherPipelineDecryptInit)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 231, ptr noundef null)
  store i32 0, ptr %8, align 4
  br label %51

19:                                               ; preds = %7
  %20 = load i64, ptr %13, align 8, !tbaa !33
  %21 = load ptr, ptr %9, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw %struct.evp_cipher_ctx_st, ptr %21, i32 0, i32 16
  store i64 %20, ptr %22, align 8, !tbaa !63
  %23 = load ptr, ptr %9, align 8, !tbaa !3
  %24 = load ptr, ptr %10, align 8, !tbaa !27
  %25 = call i32 @evp_cipher_init_internal(ptr noundef %23, ptr noundef %24, ptr noundef null, ptr noundef null, ptr noundef null, i32 noundef 0, i8 noundef zeroext 1, ptr noundef null)
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %28, label %27

27:                                               ; preds = %19
  store i32 0, ptr %8, align 4
  br label %51

28:                                               ; preds = %19
  %29 = load ptr, ptr %9, align 8, !tbaa !3
  %30 = getelementptr inbounds nuw %struct.evp_cipher_ctx_st, ptr %29, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8, !tbaa !8
  %32 = getelementptr inbounds nuw %struct.evp_cipher_st, ptr %31, i32 0, i32 26
  %33 = load ptr, ptr %32, align 8, !tbaa !65
  %34 = icmp eq ptr %33, null
  br i1 %34, label %35, label %36

35:                                               ; preds = %28
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 696, ptr noundef @__func__.EVP_CipherPipelineDecryptInit)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 134, ptr noundef null)
  store i32 0, ptr %8, align 4
  br label %51

36:                                               ; preds = %28
  %37 = load ptr, ptr %9, align 8, !tbaa !3
  %38 = getelementptr inbounds nuw %struct.evp_cipher_ctx_st, ptr %37, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8, !tbaa !8
  %40 = getelementptr inbounds nuw %struct.evp_cipher_st, ptr %39, i32 0, i32 26
  %41 = load ptr, ptr %40, align 8, !tbaa !65
  %42 = load ptr, ptr %9, align 8, !tbaa !3
  %43 = getelementptr inbounds nuw %struct.evp_cipher_ctx_st, ptr %42, i32 0, i32 17
  %44 = load ptr, ptr %43, align 8, !tbaa !19
  %45 = load ptr, ptr %11, align 8, !tbaa !32
  %46 = load i64, ptr %12, align 8, !tbaa !33
  %47 = load i64, ptr %13, align 8, !tbaa !33
  %48 = load ptr, ptr %14, align 8, !tbaa !61
  %49 = load i64, ptr %15, align 8, !tbaa !33
  %50 = call i32 %41(ptr noundef %44, ptr noundef %45, i64 noundef %46, i64 noundef %47, ptr noundef %48, i64 noundef %49, ptr noundef null)
  store i32 %50, ptr %8, align 4
  br label %51

51:                                               ; preds = %36, %35, %27, %18
  %52 = load i32, ptr %8, align 4
  ret i32 %52
}

; Function Attrs: nounwind uwtable
define i32 @EVP_CipherUpdate(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !3
  store ptr %1, ptr %8, align 8, !tbaa !32
  store ptr %2, ptr %9, align 8, !tbaa !66
  store ptr %3, ptr %10, align 8, !tbaa !32
  store i32 %4, ptr %11, align 4, !tbaa !29
  %12 = load ptr, ptr %7, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw %struct.evp_cipher_ctx_st, ptr %12, i32 0, i32 2
  %14 = load i32, ptr %13, align 8, !tbaa !36
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %23

16:                                               ; preds = %5
  %17 = load ptr, ptr %7, align 8, !tbaa !3
  %18 = load ptr, ptr %8, align 8, !tbaa !32
  %19 = load ptr, ptr %9, align 8, !tbaa !66
  %20 = load ptr, ptr %10, align 8, !tbaa !32
  %21 = load i32, ptr %11, align 4, !tbaa !29
  %22 = call i32 @EVP_EncryptUpdate(ptr noundef %17, ptr noundef %18, ptr noundef %19, ptr noundef %20, i32 noundef %21)
  store i32 %22, ptr %6, align 4
  br label %30

23:                                               ; preds = %5
  %24 = load ptr, ptr %7, align 8, !tbaa !3
  %25 = load ptr, ptr %8, align 8, !tbaa !32
  %26 = load ptr, ptr %9, align 8, !tbaa !66
  %27 = load ptr, ptr %10, align 8, !tbaa !32
  %28 = load i32, ptr %11, align 4, !tbaa !29
  %29 = call i32 @EVP_DecryptUpdate(ptr noundef %24, ptr noundef %25, ptr noundef %26, ptr noundef %27, i32 noundef %28)
  store i32 %29, ptr %6, align 4
  br label %30

30:                                               ; preds = %23, %16
  %31 = load i32, ptr %6, align 4
  ret i32 %31
}

; Function Attrs: nounwind uwtable
define i32 @EVP_EncryptUpdate(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !3
  store ptr %1, ptr %8, align 8, !tbaa !32
  store ptr %2, ptr %9, align 8, !tbaa !66
  store ptr %3, ptr %10, align 8, !tbaa !32
  store i32 %4, ptr %11, align 4, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #9
  %17 = load i32, ptr %11, align 4, !tbaa !29
  %18 = sext i32 %17 to i64
  store i64 %18, ptr %14, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #9
  %19 = load ptr, ptr %9, align 8, !tbaa !66
  %20 = icmp ne ptr %19, null
  %21 = xor i1 %20, true
  %22 = xor i1 %21, true
  %23 = zext i1 %22 to i32
  %24 = sext i32 %23 to i64
  %25 = call i64 @llvm.expect.i64(i64 %24, i64 1)
  %26 = icmp ne i64 %25, 0
  br i1 %26, label %27, label %29

27:                                               ; preds = %5
  %28 = load ptr, ptr %9, align 8, !tbaa !66
  store i32 0, ptr %28, align 4, !tbaa !29
  br label %30

29:                                               ; preds = %5
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 980, ptr noundef @__func__.EVP_EncryptUpdate)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 786690, ptr noundef null)
  store i32 0, ptr %6, align 4
  store i32 1, ptr %16, align 4
  br label %141

30:                                               ; preds = %27
  %31 = load ptr, ptr %7, align 8, !tbaa !3
  %32 = getelementptr inbounds nuw %struct.evp_cipher_ctx_st, ptr %31, i32 0, i32 2
  %33 = load i32, ptr %32, align 8, !tbaa !36
  %34 = icmp ne i32 %33, 0
  %35 = xor i1 %34, true
  %36 = xor i1 %35, true
  %37 = xor i1 %36, true
  %38 = zext i1 %37 to i32
  %39 = sext i32 %38 to i64
  %40 = call i64 @llvm.expect.i64(i64 %39, i64 0)
  %41 = icmp ne i64 %40, 0
  br i1 %41, label %42, label %43

42:                                               ; preds = %30
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 986, ptr noundef @__func__.EVP_EncryptUpdate)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 148, ptr noundef null)
  store i32 0, ptr %6, align 4
  store i32 1, ptr %16, align 4
  br label %141

43:                                               ; preds = %30
  %44 = load ptr, ptr %7, align 8, !tbaa !3
  %45 = getelementptr inbounds nuw %struct.evp_cipher_ctx_st, ptr %44, i32 0, i32 0
  %46 = load ptr, ptr %45, align 8, !tbaa !8
  %47 = icmp eq ptr %46, null
  %48 = xor i1 %47, true
  %49 = xor i1 %48, true
  %50 = zext i1 %49 to i32
  %51 = sext i32 %50 to i64
  %52 = call i64 @llvm.expect.i64(i64 %51, i64 0)
  %53 = icmp ne i64 %52, 0
  br i1 %53, label %54, label %55

54:                                               ; preds = %43
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 991, ptr noundef @__func__.EVP_EncryptUpdate)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 131, ptr noundef null)
  store i32 0, ptr %6, align 4
  store i32 1, ptr %16, align 4
  br label %141

55:                                               ; preds = %43
  %56 = load ptr, ptr %7, align 8, !tbaa !3
  %57 = getelementptr inbounds nuw %struct.evp_cipher_ctx_st, ptr %56, i32 0, i32 0
  %58 = load ptr, ptr %57, align 8, !tbaa !8
  %59 = getelementptr inbounds nuw %struct.evp_cipher_st, ptr %58, i32 0, i32 17
  %60 = load ptr, ptr %59, align 8, !tbaa !14
  %61 = icmp eq ptr %60, null
  %62 = xor i1 %61, true
  %63 = xor i1 %62, true
  %64 = zext i1 %63 to i32
  %65 = sext i32 %64 to i64
  %66 = call i64 @llvm.expect.i64(i64 %65, i64 0)
  %67 = icmp ne i64 %66, 0
  br i1 %67, label %68, label %69

68:                                               ; preds = %55
  br label %134

69:                                               ; preds = %55
  %70 = load ptr, ptr %7, align 8, !tbaa !3
  %71 = getelementptr inbounds nuw %struct.evp_cipher_ctx_st, ptr %70, i32 0, i32 0
  %72 = load ptr, ptr %71, align 8, !tbaa !8
  %73 = getelementptr inbounds nuw %struct.evp_cipher_st, ptr %72, i32 0, i32 1
  %74 = load i32, ptr %73, align 4, !tbaa !55
  store i32 %74, ptr %15, align 4, !tbaa !29
  %75 = load ptr, ptr %7, align 8, !tbaa !3
  %76 = getelementptr inbounds nuw %struct.evp_cipher_ctx_st, ptr %75, i32 0, i32 0
  %77 = load ptr, ptr %76, align 8, !tbaa !8
  %78 = getelementptr inbounds nuw %struct.evp_cipher_st, ptr %77, i32 0, i32 22
  %79 = load ptr, ptr %78, align 8, !tbaa !68
  %80 = icmp eq ptr %79, null
  br i1 %80, label %84, label %81

81:                                               ; preds = %69
  %82 = load i32, ptr %15, align 4, !tbaa !29
  %83 = icmp slt i32 %82, 1
  br label %84

84:                                               ; preds = %81, %69
  %85 = phi i1 [ true, %69 ], [ %83, %81 ]
  %86 = xor i1 %85, true
  %87 = xor i1 %86, true
  %88 = zext i1 %87 to i32
  %89 = sext i32 %88 to i64
  %90 = call i64 @llvm.expect.i64(i64 %89, i64 0)
  %91 = icmp ne i64 %90, 0
  br i1 %91, label %92, label %93

92:                                               ; preds = %84
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 1001, ptr noundef @__func__.EVP_EncryptUpdate)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 189, ptr noundef null)
  store i32 0, ptr %6, align 4
  store i32 1, ptr %16, align 4
  br label %141

93:                                               ; preds = %84
  %94 = load ptr, ptr %7, align 8, !tbaa !3
  %95 = getelementptr inbounds nuw %struct.evp_cipher_ctx_st, ptr %94, i32 0, i32 0
  %96 = load ptr, ptr %95, align 8, !tbaa !8
  %97 = getelementptr inbounds nuw %struct.evp_cipher_st, ptr %96, i32 0, i32 22
  %98 = load ptr, ptr %97, align 8, !tbaa !68
  %99 = load ptr, ptr %7, align 8, !tbaa !3
  %100 = getelementptr inbounds nuw %struct.evp_cipher_ctx_st, ptr %99, i32 0, i32 17
  %101 = load ptr, ptr %100, align 8, !tbaa !19
  %102 = load ptr, ptr %8, align 8, !tbaa !32
  %103 = load i64, ptr %14, align 8, !tbaa !33
  %104 = load i32, ptr %15, align 4, !tbaa !29
  %105 = icmp eq i32 %104, 1
  br i1 %105, label %106, label %107

106:                                              ; preds = %93
  br label %109

107:                                              ; preds = %93
  %108 = load i32, ptr %15, align 4, !tbaa !29
  br label %109

109:                                              ; preds = %107, %106
  %110 = phi i32 [ 0, %106 ], [ %108, %107 ]
  %111 = sext i32 %110 to i64
  %112 = add i64 %103, %111
  %113 = load ptr, ptr %10, align 8, !tbaa !32
  %114 = load i64, ptr %14, align 8, !tbaa !33
  %115 = call i32 %98(ptr noundef %101, ptr noundef %102, ptr noundef %13, i64 noundef %112, ptr noundef %113, i64 noundef %114)
  store i32 %115, ptr %12, align 4, !tbaa !29
  %116 = load i32, ptr %12, align 4, !tbaa !29
  %117 = icmp ne i32 %116, 0
  %118 = xor i1 %117, true
  %119 = xor i1 %118, true
  %120 = zext i1 %119 to i32
  %121 = sext i32 %120 to i64
  %122 = call i64 @llvm.expect.i64(i64 %121, i64 1)
  %123 = icmp ne i64 %122, 0
  br i1 %123, label %124, label %132

124:                                              ; preds = %109
  %125 = load i64, ptr %13, align 8, !tbaa !33
  %126 = icmp ugt i64 %125, 2147483647
  br i1 %126, label %127, label %128

127:                                              ; preds = %124
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 1011, ptr noundef @__func__.EVP_EncryptUpdate)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 189, ptr noundef null)
  store i32 0, ptr %6, align 4
  store i32 1, ptr %16, align 4
  br label %141

128:                                              ; preds = %124
  %129 = load i64, ptr %13, align 8, !tbaa !33
  %130 = trunc i64 %129 to i32
  %131 = load ptr, ptr %9, align 8, !tbaa !66
  store i32 %130, ptr %131, align 4, !tbaa !29
  br label %132

132:                                              ; preds = %128, %109
  %133 = load i32, ptr %12, align 4, !tbaa !29
  store i32 %133, ptr %6, align 4
  store i32 1, ptr %16, align 4
  br label %141

134:                                              ; preds = %68
  %135 = load ptr, ptr %7, align 8, !tbaa !3
  %136 = load ptr, ptr %8, align 8, !tbaa !32
  %137 = load ptr, ptr %9, align 8, !tbaa !66
  %138 = load ptr, ptr %10, align 8, !tbaa !32
  %139 = load i32, ptr %11, align 4, !tbaa !29
  %140 = call i32 @evp_EncryptDecryptUpdate(ptr noundef %135, ptr noundef %136, ptr noundef %137, ptr noundef %138, i32 noundef %139)
  store i32 %140, ptr %6, align 4
  store i32 1, ptr %16, align 4
  br label %141

141:                                              ; preds = %134, %132, %127, %92, %54, %42, %29
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #9
  %142 = load i32, ptr %6, align 4
  ret i32 %142
}

; Function Attrs: nounwind uwtable
define i32 @EVP_DecryptUpdate(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !3
  store ptr %1, ptr %8, align 8, !tbaa !32
  store ptr %2, ptr %9, align 8, !tbaa !66
  store ptr %3, ptr %10, align 8, !tbaa !32
  store i32 %4, ptr %11, align 4, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #9
  %20 = load i32, ptr %11, align 4, !tbaa !29
  store i32 %20, ptr %13, align 4, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #9
  %21 = load i32, ptr %11, align 4, !tbaa !29
  %22 = sext i32 %21 to i64
  store i64 %22, ptr %17, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #9
  %23 = load ptr, ptr %9, align 8, !tbaa !66
  %24 = icmp ne ptr %23, null
  %25 = xor i1 %24, true
  %26 = xor i1 %25, true
  %27 = zext i1 %26 to i32
  %28 = sext i32 %27 to i64
  %29 = call i64 @llvm.expect.i64(i64 %28, i64 1)
  %30 = icmp ne i64 %29, 0
  br i1 %30, label %31, label %33

31:                                               ; preds = %5
  %32 = load ptr, ptr %9, align 8, !tbaa !66
  store i32 0, ptr %32, align 4, !tbaa !29
  br label %34

33:                                               ; preds = %5
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 1129, ptr noundef @__func__.EVP_DecryptUpdate)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 786690, ptr noundef null)
  store i32 0, ptr %6, align 4
  store i32 1, ptr %19, align 4
  br label %298

34:                                               ; preds = %31
  %35 = load ptr, ptr %7, align 8, !tbaa !3
  %36 = getelementptr inbounds nuw %struct.evp_cipher_ctx_st, ptr %35, i32 0, i32 2
  %37 = load i32, ptr %36, align 8, !tbaa !36
  %38 = icmp ne i32 %37, 0
  %39 = xor i1 %38, true
  %40 = xor i1 %39, true
  %41 = zext i1 %40 to i32
  %42 = sext i32 %41 to i64
  %43 = call i64 @llvm.expect.i64(i64 %42, i64 0)
  %44 = icmp ne i64 %43, 0
  br i1 %44, label %45, label %46

45:                                               ; preds = %34
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 1135, ptr noundef @__func__.EVP_DecryptUpdate)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 148, ptr noundef null)
  store i32 0, ptr %6, align 4
  store i32 1, ptr %19, align 4
  br label %298

46:                                               ; preds = %34
  %47 = load ptr, ptr %7, align 8, !tbaa !3
  %48 = getelementptr inbounds nuw %struct.evp_cipher_ctx_st, ptr %47, i32 0, i32 0
  %49 = load ptr, ptr %48, align 8, !tbaa !8
  %50 = icmp eq ptr %49, null
  %51 = xor i1 %50, true
  %52 = xor i1 %51, true
  %53 = zext i1 %52 to i32
  %54 = sext i32 %53 to i64
  %55 = call i64 @llvm.expect.i64(i64 %54, i64 0)
  %56 = icmp ne i64 %55, 0
  br i1 %56, label %57, label %58

57:                                               ; preds = %46
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 1140, ptr noundef @__func__.EVP_DecryptUpdate)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 131, ptr noundef null)
  store i32 0, ptr %6, align 4
  store i32 1, ptr %19, align 4
  br label %298

58:                                               ; preds = %46
  %59 = load ptr, ptr %7, align 8, !tbaa !3
  %60 = getelementptr inbounds nuw %struct.evp_cipher_ctx_st, ptr %59, i32 0, i32 0
  %61 = load ptr, ptr %60, align 8, !tbaa !8
  %62 = getelementptr inbounds nuw %struct.evp_cipher_st, ptr %61, i32 0, i32 17
  %63 = load ptr, ptr %62, align 8, !tbaa !14
  %64 = icmp eq ptr %63, null
  %65 = xor i1 %64, true
  %66 = xor i1 %65, true
  %67 = zext i1 %66 to i32
  %68 = sext i32 %67 to i64
  %69 = call i64 @llvm.expect.i64(i64 %68, i64 0)
  %70 = icmp ne i64 %69, 0
  br i1 %70, label %71, label %72

71:                                               ; preds = %58
  br label %134

72:                                               ; preds = %58
  %73 = load ptr, ptr %7, align 8, !tbaa !3
  %74 = call i32 @EVP_CIPHER_CTX_get_block_size(ptr noundef %73)
  store i32 %74, ptr %18, align 4, !tbaa !29
  %75 = load ptr, ptr %7, align 8, !tbaa !3
  %76 = getelementptr inbounds nuw %struct.evp_cipher_ctx_st, ptr %75, i32 0, i32 0
  %77 = load ptr, ptr %76, align 8, !tbaa !8
  %78 = getelementptr inbounds nuw %struct.evp_cipher_st, ptr %77, i32 0, i32 22
  %79 = load ptr, ptr %78, align 8, !tbaa !68
  %80 = icmp eq ptr %79, null
  br i1 %80, label %84, label %81

81:                                               ; preds = %72
  %82 = load i32, ptr %18, align 4, !tbaa !29
  %83 = icmp slt i32 %82, 1
  br label %84

84:                                               ; preds = %81, %72
  %85 = phi i1 [ true, %72 ], [ %83, %81 ]
  %86 = xor i1 %85, true
  %87 = xor i1 %86, true
  %88 = zext i1 %87 to i32
  %89 = sext i32 %88 to i64
  %90 = call i64 @llvm.expect.i64(i64 %89, i64 0)
  %91 = icmp ne i64 %90, 0
  br i1 %91, label %92, label %93

92:                                               ; preds = %84
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 1149, ptr noundef @__func__.EVP_DecryptUpdate)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 189, ptr noundef null)
  store i32 0, ptr %6, align 4
  store i32 1, ptr %19, align 4
  br label %298

93:                                               ; preds = %84
  %94 = load ptr, ptr %7, align 8, !tbaa !3
  %95 = getelementptr inbounds nuw %struct.evp_cipher_ctx_st, ptr %94, i32 0, i32 0
  %96 = load ptr, ptr %95, align 8, !tbaa !8
  %97 = getelementptr inbounds nuw %struct.evp_cipher_st, ptr %96, i32 0, i32 22
  %98 = load ptr, ptr %97, align 8, !tbaa !68
  %99 = load ptr, ptr %7, align 8, !tbaa !3
  %100 = getelementptr inbounds nuw %struct.evp_cipher_ctx_st, ptr %99, i32 0, i32 17
  %101 = load ptr, ptr %100, align 8, !tbaa !19
  %102 = load ptr, ptr %8, align 8, !tbaa !32
  %103 = load i64, ptr %17, align 8, !tbaa !33
  %104 = load i32, ptr %18, align 4, !tbaa !29
  %105 = icmp eq i32 %104, 1
  br i1 %105, label %106, label %107

106:                                              ; preds = %93
  br label %109

107:                                              ; preds = %93
  %108 = load i32, ptr %18, align 4, !tbaa !29
  br label %109

109:                                              ; preds = %107, %106
  %110 = phi i32 [ 0, %106 ], [ %108, %107 ]
  %111 = sext i32 %110 to i64
  %112 = add i64 %103, %111
  %113 = load ptr, ptr %10, align 8, !tbaa !32
  %114 = load i64, ptr %17, align 8, !tbaa !33
  %115 = call i32 %98(ptr noundef %101, ptr noundef %102, ptr noundef %16, i64 noundef %112, ptr noundef %113, i64 noundef %114)
  store i32 %115, ptr %14, align 4, !tbaa !29
  %116 = load i32, ptr %14, align 4, !tbaa !29
  %117 = icmp ne i32 %116, 0
  %118 = xor i1 %117, true
  %119 = xor i1 %118, true
  %120 = zext i1 %119 to i32
  %121 = sext i32 %120 to i64
  %122 = call i64 @llvm.expect.i64(i64 %121, i64 1)
  %123 = icmp ne i64 %122, 0
  br i1 %123, label %124, label %132

124:                                              ; preds = %109
  %125 = load i64, ptr %16, align 8, !tbaa !33
  %126 = icmp ugt i64 %125, 2147483647
  br i1 %126, label %127, label %128

127:                                              ; preds = %124
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 1158, ptr noundef @__func__.EVP_DecryptUpdate)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 189, ptr noundef null)
  store i32 0, ptr %6, align 4
  store i32 1, ptr %19, align 4
  br label %298

128:                                              ; preds = %124
  %129 = load i64, ptr %16, align 8, !tbaa !33
  %130 = trunc i64 %129 to i32
  %131 = load ptr, ptr %9, align 8, !tbaa !66
  store i32 %130, ptr %131, align 4, !tbaa !29
  br label %132

132:                                              ; preds = %128, %109
  %133 = load i32, ptr %14, align 4, !tbaa !29
  store i32 %133, ptr %6, align 4
  store i32 1, ptr %19, align 4
  br label %298

134:                                              ; preds = %71
  %135 = load ptr, ptr %7, align 8, !tbaa !3
  %136 = getelementptr inbounds nuw %struct.evp_cipher_ctx_st, ptr %135, i32 0, i32 0
  %137 = load ptr, ptr %136, align 8, !tbaa !8
  %138 = getelementptr inbounds nuw %struct.evp_cipher_st, ptr %137, i32 0, i32 1
  %139 = load i32, ptr %138, align 4, !tbaa !55
  store i32 %139, ptr %15, align 4, !tbaa !29
  %140 = load ptr, ptr %7, align 8, !tbaa !3
  %141 = call i32 @EVP_CIPHER_CTX_test_flags(ptr noundef %140, i32 noundef 8192)
  %142 = icmp ne i32 %141, 0
  br i1 %142, label %143, label %146

143:                                              ; preds = %134
  %144 = load i32, ptr %13, align 4, !tbaa !29
  %145 = call i32 @safe_div_round_up_int(i32 noundef %144, i32 noundef 8, ptr noundef null)
  store i32 %145, ptr %13, align 4, !tbaa !29
  br label %146

146:                                              ; preds = %143, %134
  %147 = load ptr, ptr %7, align 8, !tbaa !3
  %148 = getelementptr inbounds nuw %struct.evp_cipher_ctx_st, ptr %147, i32 0, i32 0
  %149 = load ptr, ptr %148, align 8, !tbaa !8
  %150 = getelementptr inbounds nuw %struct.evp_cipher_st, ptr %149, i32 0, i32 4
  %151 = load i64, ptr %150, align 8, !tbaa !54
  %152 = and i64 %151, 1048576
  %153 = icmp ne i64 %152, 0
  br i1 %153, label %154, label %184

154:                                              ; preds = %146
  %155 = load i32, ptr %15, align 4, !tbaa !29
  %156 = icmp eq i32 %155, 1
  br i1 %156, label %157, label %164

157:                                              ; preds = %154
  %158 = load ptr, ptr %8, align 8, !tbaa !32
  %159 = load ptr, ptr %10, align 8, !tbaa !32
  %160 = load i32, ptr %13, align 4, !tbaa !29
  %161 = call i32 @ossl_is_partially_overlapping(ptr noundef %158, ptr noundef %159, i32 noundef %160)
  %162 = icmp ne i32 %161, 0
  br i1 %162, label %163, label %164

163:                                              ; preds = %157
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 1176, ptr noundef @__func__.EVP_DecryptUpdate)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 162, ptr noundef null)
  store i32 0, ptr %6, align 4
  store i32 1, ptr %19, align 4
  br label %298

164:                                              ; preds = %157, %154
  %165 = load ptr, ptr %7, align 8, !tbaa !3
  %166 = getelementptr inbounds nuw %struct.evp_cipher_ctx_st, ptr %165, i32 0, i32 0
  %167 = load ptr, ptr %166, align 8, !tbaa !8
  %168 = getelementptr inbounds nuw %struct.evp_cipher_st, ptr %167, i32 0, i32 7
  %169 = load ptr, ptr %168, align 8, !tbaa !69
  %170 = load ptr, ptr %7, align 8, !tbaa !3
  %171 = load ptr, ptr %8, align 8, !tbaa !32
  %172 = load ptr, ptr %10, align 8, !tbaa !32
  %173 = load i32, ptr %11, align 4, !tbaa !29
  %174 = sext i32 %173 to i64
  %175 = call i32 %169(ptr noundef %170, ptr noundef %171, ptr noundef %172, i64 noundef %174)
  store i32 %175, ptr %12, align 4, !tbaa !29
  %176 = load i32, ptr %12, align 4, !tbaa !29
  %177 = icmp slt i32 %176, 0
  br i1 %177, label %178, label %180

178:                                              ; preds = %164
  %179 = load ptr, ptr %9, align 8, !tbaa !66
  store i32 0, ptr %179, align 4, !tbaa !29
  store i32 0, ptr %6, align 4
  store i32 1, ptr %19, align 4
  br label %298

180:                                              ; preds = %164
  %181 = load i32, ptr %12, align 4, !tbaa !29
  %182 = load ptr, ptr %9, align 8, !tbaa !66
  store i32 %181, ptr %182, align 4, !tbaa !29
  br label %183

183:                                              ; preds = %180
  store i32 1, ptr %6, align 4
  store i32 1, ptr %19, align 4
  br label %298

184:                                              ; preds = %146
  %185 = load i32, ptr %11, align 4, !tbaa !29
  %186 = icmp sle i32 %185, 0
  br i1 %186, label %187, label %192

187:                                              ; preds = %184
  %188 = load ptr, ptr %9, align 8, !tbaa !66
  store i32 0, ptr %188, align 4, !tbaa !29
  %189 = load i32, ptr %11, align 4, !tbaa !29
  %190 = icmp eq i32 %189, 0
  %191 = zext i1 %190 to i32
  store i32 %191, ptr %6, align 4
  store i32 1, ptr %19, align 4
  br label %298

192:                                              ; preds = %184
  %193 = load ptr, ptr %7, align 8, !tbaa !3
  %194 = getelementptr inbounds nuw %struct.evp_cipher_ctx_st, ptr %193, i32 0, i32 11
  %195 = load i64, ptr %194, align 8, !tbaa !37
  %196 = and i64 %195, 256
  %197 = icmp ne i64 %196, 0
  br i1 %197, label %198, label %205

198:                                              ; preds = %192
  %199 = load ptr, ptr %7, align 8, !tbaa !3
  %200 = load ptr, ptr %8, align 8, !tbaa !32
  %201 = load ptr, ptr %9, align 8, !tbaa !66
  %202 = load ptr, ptr %10, align 8, !tbaa !32
  %203 = load i32, ptr %11, align 4, !tbaa !29
  %204 = call i32 @evp_EncryptDecryptUpdate(ptr noundef %199, ptr noundef %200, ptr noundef %201, ptr noundef %202, i32 noundef %203)
  store i32 %204, ptr %6, align 4
  store i32 1, ptr %19, align 4
  br label %298

205:                                              ; preds = %192
  %206 = load i32, ptr %15, align 4, !tbaa !29
  %207 = zext i32 %206 to i64
  %208 = icmp ule i64 %207, 32
  br i1 %208, label %209, label %210

209:                                              ; preds = %205
  br label %212

210:                                              ; preds = %205
  call void @OPENSSL_die(ptr noundef @.str.2, ptr noundef @.str, i32 noundef 1197) #10
  unreachable

211:                                              ; No predecessors!
  br label %212

212:                                              ; preds = %211, %209
  %213 = load ptr, ptr %7, align 8, !tbaa !3
  %214 = getelementptr inbounds nuw %struct.evp_cipher_ctx_st, ptr %213, i32 0, i32 13
  %215 = load i32, ptr %214, align 8, !tbaa !59
  %216 = icmp ne i32 %215, 0
  br i1 %216, label %217, label %251

217:                                              ; preds = %212
  %218 = load ptr, ptr %8, align 8, !tbaa !32
  %219 = ptrtoint ptr %218 to i64
  %220 = load ptr, ptr %10, align 8, !tbaa !32
  %221 = ptrtoint ptr %220 to i64
  %222 = icmp eq i64 %219, %221
  br i1 %222, label %229, label %223

223:                                              ; preds = %217
  %224 = load ptr, ptr %8, align 8, !tbaa !32
  %225 = load ptr, ptr %10, align 8, !tbaa !32
  %226 = load i32, ptr %15, align 4, !tbaa !29
  %227 = call i32 @ossl_is_partially_overlapping(ptr noundef %224, ptr noundef %225, i32 noundef %226)
  %228 = icmp ne i32 %227, 0
  br i1 %228, label %229, label %230

229:                                              ; preds = %223, %217
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 1203, ptr noundef @__func__.EVP_DecryptUpdate)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 162, ptr noundef null)
  store i32 0, ptr %6, align 4
  store i32 1, ptr %19, align 4
  br label %298

230:                                              ; preds = %223
  %231 = load i32, ptr %11, align 4, !tbaa !29
  %232 = load i32, ptr %15, align 4, !tbaa !29
  %233 = sub i32 %232, 1
  %234 = xor i32 %233, -1
  %235 = and i32 %231, %234
  %236 = load i32, ptr %15, align 4, !tbaa !29
  %237 = sub i32 2147483647, %236
  %238 = icmp ugt i32 %235, %237
  br i1 %238, label %239, label %240

239:                                              ; preds = %230
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 1216, ptr noundef @__func__.EVP_DecryptUpdate)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 202, ptr noundef null)
  store i32 0, ptr %6, align 4
  store i32 1, ptr %19, align 4
  br label %298

240:                                              ; preds = %230
  %241 = load ptr, ptr %8, align 8, !tbaa !32
  %242 = load ptr, ptr %7, align 8, !tbaa !3
  %243 = getelementptr inbounds nuw %struct.evp_cipher_ctx_st, ptr %242, i32 0, i32 15
  %244 = getelementptr inbounds [32 x i8], ptr %243, i64 0, i64 0
  %245 = load i32, ptr %15, align 4, !tbaa !29
  %246 = zext i32 %245 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %241, ptr align 8 %244, i64 %246, i1 false)
  %247 = load i32, ptr %15, align 4, !tbaa !29
  %248 = load ptr, ptr %8, align 8, !tbaa !32
  %249 = zext i32 %247 to i64
  %250 = getelementptr inbounds nuw i8, ptr %248, i64 %249
  store ptr %250, ptr %8, align 8, !tbaa !32
  store i32 1, ptr %12, align 4, !tbaa !29
  br label %252

251:                                              ; preds = %212
  store i32 0, ptr %12, align 4, !tbaa !29
  br label %252

252:                                              ; preds = %251, %240
  %253 = load ptr, ptr %7, align 8, !tbaa !3
  %254 = load ptr, ptr %8, align 8, !tbaa !32
  %255 = load ptr, ptr %9, align 8, !tbaa !66
  %256 = load ptr, ptr %10, align 8, !tbaa !32
  %257 = load i32, ptr %11, align 4, !tbaa !29
  %258 = call i32 @evp_EncryptDecryptUpdate(ptr noundef %253, ptr noundef %254, ptr noundef %255, ptr noundef %256, i32 noundef %257)
  %259 = icmp ne i32 %258, 0
  br i1 %259, label %261, label %260

260:                                              ; preds = %252
  store i32 0, ptr %6, align 4
  store i32 1, ptr %19, align 4
  br label %298

261:                                              ; preds = %252
  %262 = load i32, ptr %15, align 4, !tbaa !29
  %263 = icmp ugt i32 %262, 1
  br i1 %263, label %264, label %286

264:                                              ; preds = %261
  %265 = load ptr, ptr %7, align 8, !tbaa !3
  %266 = getelementptr inbounds nuw %struct.evp_cipher_ctx_st, ptr %265, i32 0, i32 3
  %267 = load i32, ptr %266, align 4, !tbaa !58
  %268 = icmp ne i32 %267, 0
  br i1 %268, label %286, label %269

269:                                              ; preds = %264
  %270 = load i32, ptr %15, align 4, !tbaa !29
  %271 = load ptr, ptr %9, align 8, !tbaa !66
  %272 = load i32, ptr %271, align 4, !tbaa !29
  %273 = sub i32 %272, %270
  store i32 %273, ptr %271, align 4, !tbaa !29
  %274 = load ptr, ptr %7, align 8, !tbaa !3
  %275 = getelementptr inbounds nuw %struct.evp_cipher_ctx_st, ptr %274, i32 0, i32 13
  store i32 1, ptr %275, align 8, !tbaa !59
  %276 = load ptr, ptr %7, align 8, !tbaa !3
  %277 = getelementptr inbounds nuw %struct.evp_cipher_ctx_st, ptr %276, i32 0, i32 15
  %278 = getelementptr inbounds [32 x i8], ptr %277, i64 0, i64 0
  %279 = load ptr, ptr %8, align 8, !tbaa !32
  %280 = load ptr, ptr %9, align 8, !tbaa !66
  %281 = load i32, ptr %280, align 4, !tbaa !29
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds i8, ptr %279, i64 %282
  %284 = load i32, ptr %15, align 4, !tbaa !29
  %285 = zext i32 %284 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %278, ptr align 1 %283, i64 %285, i1 false)
  br label %289

286:                                              ; preds = %264, %261
  %287 = load ptr, ptr %7, align 8, !tbaa !3
  %288 = getelementptr inbounds nuw %struct.evp_cipher_ctx_st, ptr %287, i32 0, i32 13
  store i32 0, ptr %288, align 8, !tbaa !59
  br label %289

289:                                              ; preds = %286, %269
  %290 = load i32, ptr %12, align 4, !tbaa !29
  %291 = icmp ne i32 %290, 0
  br i1 %291, label %292, label %297

292:                                              ; preds = %289
  %293 = load i32, ptr %15, align 4, !tbaa !29
  %294 = load ptr, ptr %9, align 8, !tbaa !66
  %295 = load i32, ptr %294, align 4, !tbaa !29
  %296 = add i32 %295, %293
  store i32 %296, ptr %294, align 4, !tbaa !29
  br label %297

297:                                              ; preds = %292, %289
  store i32 1, ptr %6, align 4
  store i32 1, ptr %19, align 4
  br label %298

298:                                              ; preds = %297, %260, %239, %229, %198, %187, %183, %178, %163, %132, %127, %92, %57, %45, %33
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #9
  %299 = load i32, ptr %6, align 4
  ret i32 %299
}

; Function Attrs: nounwind uwtable
define i32 @EVP_CipherPipelineUpdate(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !3
  store ptr %1, ptr %9, align 8, !tbaa !61
  store ptr %2, ptr %10, align 8, !tbaa !70
  store ptr %3, ptr %11, align 8, !tbaa !70
  store ptr %4, ptr %12, align 8, !tbaa !61
  store ptr %5, ptr %13, align 8, !tbaa !70
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #9
  %16 = load ptr, ptr %10, align 8, !tbaa !70
  %17 = icmp eq ptr %16, null
  br i1 %17, label %21, label %18

18:                                               ; preds = %6
  %19 = load ptr, ptr %13, align 8, !tbaa !70
  %20 = icmp eq ptr %19, null
  br label %21

21:                                               ; preds = %18, %6
  %22 = phi i1 [ true, %6 ], [ %20, %18 ]
  %23 = xor i1 %22, true
  %24 = xor i1 %23, true
  %25 = zext i1 %24 to i32
  %26 = sext i32 %25 to i64
  %27 = call i64 @llvm.expect.i64(i64 %26, i64 0)
  %28 = icmp ne i64 %27, 0
  br i1 %28, label %29, label %30

29:                                               ; preds = %21
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 726, ptr noundef @__func__.EVP_CipherPipelineUpdate)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 786690, ptr noundef null)
  store i32 0, ptr %7, align 4
  store i32 1, ptr %15, align 4
  br label %102

30:                                               ; preds = %21
  %31 = load ptr, ptr %8, align 8, !tbaa !3
  %32 = getelementptr inbounds nuw %struct.evp_cipher_ctx_st, ptr %31, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8, !tbaa !8
  %34 = icmp eq ptr %33, null
  %35 = xor i1 %34, true
  %36 = xor i1 %35, true
  %37 = zext i1 %36 to i32
  %38 = sext i32 %37 to i64
  %39 = call i64 @llvm.expect.i64(i64 %38, i64 0)
  %40 = icmp ne i64 %39, 0
  br i1 %40, label %41, label %42

41:                                               ; preds = %30
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 731, ptr noundef @__func__.EVP_CipherPipelineUpdate)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 131, ptr noundef null)
  store i32 0, ptr %7, align 4
  store i32 1, ptr %15, align 4
  br label %102

42:                                               ; preds = %30
  %43 = load ptr, ptr %8, align 8, !tbaa !3
  %44 = getelementptr inbounds nuw %struct.evp_cipher_ctx_st, ptr %43, i32 0, i32 0
  %45 = load ptr, ptr %44, align 8, !tbaa !8
  %46 = getelementptr inbounds nuw %struct.evp_cipher_st, ptr %45, i32 0, i32 17
  %47 = load ptr, ptr %46, align 8, !tbaa !14
  %48 = icmp eq ptr %47, null
  %49 = xor i1 %48, true
  %50 = xor i1 %49, true
  %51 = zext i1 %50 to i32
  %52 = sext i32 %51 to i64
  %53 = call i64 @llvm.expect.i64(i64 %52, i64 0)
  %54 = icmp ne i64 %53, 0
  br i1 %54, label %55, label %56

55:                                               ; preds = %42
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 736, ptr noundef @__func__.EVP_CipherPipelineUpdate)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 148, ptr noundef null)
  store i32 0, ptr %7, align 4
  store i32 1, ptr %15, align 4
  br label %102

56:                                               ; preds = %42
  %57 = load ptr, ptr %8, align 8, !tbaa !3
  %58 = getelementptr inbounds nuw %struct.evp_cipher_ctx_st, ptr %57, i32 0, i32 0
  %59 = load ptr, ptr %58, align 8, !tbaa !8
  %60 = getelementptr inbounds nuw %struct.evp_cipher_st, ptr %59, i32 0, i32 27
  %61 = load ptr, ptr %60, align 8, !tbaa !72
  %62 = icmp eq ptr %61, null
  %63 = xor i1 %62, true
  %64 = xor i1 %63, true
  %65 = zext i1 %64 to i32
  %66 = sext i32 %65 to i64
  %67 = call i64 @llvm.expect.i64(i64 %66, i64 0)
  %68 = icmp ne i64 %67, 0
  br i1 %68, label %69, label %70

69:                                               ; preds = %56
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 741, ptr noundef @__func__.EVP_CipherPipelineUpdate)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 189, ptr noundef null)
  store i32 0, ptr %7, align 4
  store i32 1, ptr %15, align 4
  br label %102

70:                                               ; preds = %56
  store i64 0, ptr %14, align 8, !tbaa !33
  br label %71

71:                                               ; preds = %81, %70
  %72 = load i64, ptr %14, align 8, !tbaa !33
  %73 = load ptr, ptr %8, align 8, !tbaa !3
  %74 = getelementptr inbounds nuw %struct.evp_cipher_ctx_st, ptr %73, i32 0, i32 16
  %75 = load i64, ptr %74, align 8, !tbaa !63
  %76 = icmp ult i64 %72, %75
  br i1 %76, label %77, label %84

77:                                               ; preds = %71
  %78 = load ptr, ptr %10, align 8, !tbaa !70
  %79 = load i64, ptr %14, align 8, !tbaa !33
  %80 = getelementptr inbounds nuw i64, ptr %78, i64 %79
  store i64 0, ptr %80, align 8, !tbaa !33
  br label %81

81:                                               ; preds = %77
  %82 = load i64, ptr %14, align 8, !tbaa !33
  %83 = add i64 %82, 1
  store i64 %83, ptr %14, align 8, !tbaa !33
  br label %71, !llvm.loop !73

84:                                               ; preds = %71
  %85 = load ptr, ptr %8, align 8, !tbaa !3
  %86 = getelementptr inbounds nuw %struct.evp_cipher_ctx_st, ptr %85, i32 0, i32 0
  %87 = load ptr, ptr %86, align 8, !tbaa !8
  %88 = getelementptr inbounds nuw %struct.evp_cipher_st, ptr %87, i32 0, i32 27
  %89 = load ptr, ptr %88, align 8, !tbaa !72
  %90 = load ptr, ptr %8, align 8, !tbaa !3
  %91 = getelementptr inbounds nuw %struct.evp_cipher_ctx_st, ptr %90, i32 0, i32 17
  %92 = load ptr, ptr %91, align 8, !tbaa !19
  %93 = load ptr, ptr %8, align 8, !tbaa !3
  %94 = getelementptr inbounds nuw %struct.evp_cipher_ctx_st, ptr %93, i32 0, i32 16
  %95 = load i64, ptr %94, align 8, !tbaa !63
  %96 = load ptr, ptr %9, align 8, !tbaa !61
  %97 = load ptr, ptr %10, align 8, !tbaa !70
  %98 = load ptr, ptr %11, align 8, !tbaa !70
  %99 = load ptr, ptr %12, align 8, !tbaa !61
  %100 = load ptr, ptr %13, align 8, !tbaa !70
  %101 = call i32 %89(ptr noundef %92, i64 noundef %95, ptr noundef %96, ptr noundef %97, ptr noundef %98, ptr noundef %99, ptr noundef %100)
  store i32 %101, ptr %7, align 4
  store i32 1, ptr %15, align 4
  br label %102

102:                                              ; preds = %84, %69, %55, %41, %29
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #9
  %103 = load i32, ptr %7, align 4
  ret i32 %103
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #4

; Function Attrs: nounwind uwtable
define i32 @EVP_CipherFinal_ex(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !32
  store ptr %2, ptr %7, align 8, !tbaa !66
  %8 = load ptr, ptr %5, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %struct.evp_cipher_ctx_st, ptr %8, i32 0, i32 2
  %10 = load i32, ptr %9, align 8, !tbaa !36
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %17

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8, !tbaa !3
  %14 = load ptr, ptr %6, align 8, !tbaa !32
  %15 = load ptr, ptr %7, align 8, !tbaa !66
  %16 = call i32 @EVP_EncryptFinal_ex(ptr noundef %13, ptr noundef %14, ptr noundef %15)
  store i32 %16, ptr %4, align 4
  br label %22

17:                                               ; preds = %3
  %18 = load ptr, ptr %5, align 8, !tbaa !3
  %19 = load ptr, ptr %6, align 8, !tbaa !32
  %20 = load ptr, ptr %7, align 8, !tbaa !66
  %21 = call i32 @EVP_DecryptFinal_ex(ptr noundef %18, ptr noundef %19, ptr noundef %20)
  store i32 %21, ptr %4, align 4
  br label %22

22:                                               ; preds = %17, %12
  %23 = load i32, ptr %4, align 4
  ret i32 %23
}

; Function Attrs: nounwind uwtable
define i32 @EVP_EncryptFinal_ex(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !32
  store ptr %2, ptr %7, align 8, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #9
  %16 = load ptr, ptr %7, align 8, !tbaa !66
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %20

18:                                               ; preds = %3
  %19 = load ptr, ptr %7, align 8, !tbaa !66
  store i32 0, ptr %19, align 4, !tbaa !29
  br label %21

20:                                               ; preds = %3
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 1042, ptr noundef @__func__.EVP_EncryptFinal_ex)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 786690, ptr noundef null)
  store i32 0, ptr %4, align 4
  store i32 1, ptr %15, align 4
  br label %182

21:                                               ; preds = %18
  %22 = load ptr, ptr %5, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw %struct.evp_cipher_ctx_st, ptr %22, i32 0, i32 2
  %24 = load i32, ptr %23, align 8, !tbaa !36
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %27, label %26

26:                                               ; preds = %21
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 1048, ptr noundef @__func__.EVP_EncryptFinal_ex)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 148, ptr noundef null)
  store i32 0, ptr %4, align 4
  store i32 1, ptr %15, align 4
  br label %182

27:                                               ; preds = %21
  %28 = load ptr, ptr %5, align 8, !tbaa !3
  %29 = getelementptr inbounds nuw %struct.evp_cipher_ctx_st, ptr %28, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8, !tbaa !8
  %31 = icmp eq ptr %30, null
  br i1 %31, label %32, label %33

32:                                               ; preds = %27
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 1053, ptr noundef @__func__.EVP_EncryptFinal_ex)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 131, ptr noundef null)
  store i32 0, ptr %4, align 4
  store i32 1, ptr %15, align 4
  br label %182

33:                                               ; preds = %27
  %34 = load ptr, ptr %5, align 8, !tbaa !3
  %35 = getelementptr inbounds nuw %struct.evp_cipher_ctx_st, ptr %34, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8, !tbaa !8
  %37 = getelementptr inbounds nuw %struct.evp_cipher_st, ptr %36, i32 0, i32 17
  %38 = load ptr, ptr %37, align 8, !tbaa !14
  %39 = icmp eq ptr %38, null
  br i1 %39, label %40, label %41

40:                                               ; preds = %33
  br label %85

41:                                               ; preds = %33
  %42 = load ptr, ptr %5, align 8, !tbaa !3
  %43 = call i32 @EVP_CIPHER_CTX_get_block_size(ptr noundef %42)
  store i32 %43, ptr %14, align 4, !tbaa !29
  %44 = load i32, ptr %14, align 4, !tbaa !29
  %45 = icmp slt i32 %44, 1
  br i1 %45, label %53, label %46

46:                                               ; preds = %41
  %47 = load ptr, ptr %5, align 8, !tbaa !3
  %48 = getelementptr inbounds nuw %struct.evp_cipher_ctx_st, ptr %47, i32 0, i32 0
  %49 = load ptr, ptr %48, align 8, !tbaa !8
  %50 = getelementptr inbounds nuw %struct.evp_cipher_st, ptr %49, i32 0, i32 23
  %51 = load ptr, ptr %50, align 8, !tbaa !75
  %52 = icmp eq ptr %51, null
  br i1 %52, label %53, label %54

53:                                               ; preds = %46, %41
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 1062, ptr noundef @__func__.EVP_EncryptFinal_ex)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 188, ptr noundef null)
  store i32 0, ptr %4, align 4
  store i32 1, ptr %15, align 4
  br label %182

54:                                               ; preds = %46
  %55 = load ptr, ptr %5, align 8, !tbaa !3
  %56 = getelementptr inbounds nuw %struct.evp_cipher_ctx_st, ptr %55, i32 0, i32 0
  %57 = load ptr, ptr %56, align 8, !tbaa !8
  %58 = getelementptr inbounds nuw %struct.evp_cipher_st, ptr %57, i32 0, i32 23
  %59 = load ptr, ptr %58, align 8, !tbaa !75
  %60 = load ptr, ptr %5, align 8, !tbaa !3
  %61 = getelementptr inbounds nuw %struct.evp_cipher_ctx_st, ptr %60, i32 0, i32 17
  %62 = load ptr, ptr %61, align 8, !tbaa !19
  %63 = load ptr, ptr %6, align 8, !tbaa !32
  %64 = load i32, ptr %14, align 4, !tbaa !29
  %65 = icmp eq i32 %64, 1
  br i1 %65, label %66, label %67

66:                                               ; preds = %54
  br label %69

67:                                               ; preds = %54
  %68 = load i32, ptr %14, align 4, !tbaa !29
  br label %69

69:                                               ; preds = %67, %66
  %70 = phi i32 [ 0, %66 ], [ %68, %67 ]
  %71 = sext i32 %70 to i64
  %72 = call i32 %59(ptr noundef %62, ptr noundef %63, ptr noundef %13, i64 noundef %71)
  store i32 %72, ptr %9, align 4, !tbaa !29
  %73 = load i32, ptr %9, align 4, !tbaa !29
  %74 = icmp ne i32 %73, 0
  br i1 %74, label %75, label %83

75:                                               ; preds = %69
  %76 = load i64, ptr %13, align 8, !tbaa !33
  %77 = icmp ugt i64 %76, 2147483647
  br i1 %77, label %78, label %79

78:                                               ; preds = %75
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 1071, ptr noundef @__func__.EVP_EncryptFinal_ex)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 188, ptr noundef null)
  store i32 0, ptr %4, align 4
  store i32 1, ptr %15, align 4
  br label %182

79:                                               ; preds = %75
  %80 = load i64, ptr %13, align 8, !tbaa !33
  %81 = trunc i64 %80 to i32
  %82 = load ptr, ptr %7, align 8, !tbaa !66
  store i32 %81, ptr %82, align 4, !tbaa !29
  br label %83

83:                                               ; preds = %79, %69
  %84 = load i32, ptr %9, align 4, !tbaa !29
  store i32 %84, ptr %4, align 4
  store i32 1, ptr %15, align 4
  br label %182

85:                                               ; preds = %40
  %86 = load ptr, ptr %5, align 8, !tbaa !3
  %87 = getelementptr inbounds nuw %struct.evp_cipher_ctx_st, ptr %86, i32 0, i32 0
  %88 = load ptr, ptr %87, align 8, !tbaa !8
  %89 = getelementptr inbounds nuw %struct.evp_cipher_st, ptr %88, i32 0, i32 4
  %90 = load i64, ptr %89, align 8, !tbaa !54
  %91 = and i64 %90, 1048576
  %92 = icmp ne i64 %91, 0
  br i1 %92, label %93, label %109

93:                                               ; preds = %85
  %94 = load ptr, ptr %5, align 8, !tbaa !3
  %95 = getelementptr inbounds nuw %struct.evp_cipher_ctx_st, ptr %94, i32 0, i32 0
  %96 = load ptr, ptr %95, align 8, !tbaa !8
  %97 = getelementptr inbounds nuw %struct.evp_cipher_st, ptr %96, i32 0, i32 7
  %98 = load ptr, ptr %97, align 8, !tbaa !69
  %99 = load ptr, ptr %5, align 8, !tbaa !3
  %100 = load ptr, ptr %6, align 8, !tbaa !32
  %101 = call i32 %98(ptr noundef %99, ptr noundef %100, ptr noundef null, i64 noundef 0)
  store i32 %101, ptr %9, align 4, !tbaa !29
  %102 = load i32, ptr %9, align 4, !tbaa !29
  %103 = icmp slt i32 %102, 0
  br i1 %103, label %104, label %105

104:                                              ; preds = %93
  store i32 0, ptr %4, align 4
  store i32 1, ptr %15, align 4
  br label %182

105:                                              ; preds = %93
  %106 = load i32, ptr %9, align 4, !tbaa !29
  %107 = load ptr, ptr %7, align 8, !tbaa !66
  store i32 %106, ptr %107, align 4, !tbaa !29
  br label %108

108:                                              ; preds = %105
  store i32 1, ptr %4, align 4
  store i32 1, ptr %15, align 4
  br label %182

109:                                              ; preds = %85
  %110 = load ptr, ptr %5, align 8, !tbaa !3
  %111 = getelementptr inbounds nuw %struct.evp_cipher_ctx_st, ptr %110, i32 0, i32 0
  %112 = load ptr, ptr %111, align 8, !tbaa !8
  %113 = getelementptr inbounds nuw %struct.evp_cipher_st, ptr %112, i32 0, i32 1
  %114 = load i32, ptr %113, align 4, !tbaa !55
  store i32 %114, ptr %11, align 4, !tbaa !29
  %115 = load i32, ptr %11, align 4, !tbaa !29
  %116 = zext i32 %115 to i64
  %117 = icmp ule i64 %116, 32
  br i1 %117, label %118, label %119

118:                                              ; preds = %109
  br label %121

119:                                              ; preds = %109
  call void @OPENSSL_die(ptr noundef @.str.1, ptr noundef @.str, i32 noundef 1092) #10
  unreachable

120:                                              ; No predecessors!
  br label %121

121:                                              ; preds = %120, %118
  %122 = load i32, ptr %11, align 4, !tbaa !29
  %123 = icmp eq i32 %122, 1
  br i1 %123, label %124, label %126

124:                                              ; preds = %121
  %125 = load ptr, ptr %7, align 8, !tbaa !66
  store i32 0, ptr %125, align 4, !tbaa !29
  store i32 1, ptr %4, align 4
  store i32 1, ptr %15, align 4
  br label %182

126:                                              ; preds = %121
  %127 = load ptr, ptr %5, align 8, !tbaa !3
  %128 = getelementptr inbounds nuw %struct.evp_cipher_ctx_st, ptr %127, i32 0, i32 3
  %129 = load i32, ptr %128, align 4, !tbaa !58
  store i32 %129, ptr %12, align 4, !tbaa !29
  %130 = load ptr, ptr %5, align 8, !tbaa !3
  %131 = getelementptr inbounds nuw %struct.evp_cipher_ctx_st, ptr %130, i32 0, i32 11
  %132 = load i64, ptr %131, align 8, !tbaa !37
  %133 = and i64 %132, 256
  %134 = icmp ne i64 %133, 0
  br i1 %134, label %135, label %141

135:                                              ; preds = %126
  %136 = load i32, ptr %12, align 4, !tbaa !29
  %137 = icmp ne i32 %136, 0
  br i1 %137, label %138, label %139

138:                                              ; preds = %135
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 1100, ptr noundef @__func__.EVP_EncryptFinal_ex)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 138, ptr noundef null)
  store i32 0, ptr %4, align 4
  store i32 1, ptr %15, align 4
  br label %182

139:                                              ; preds = %135
  %140 = load ptr, ptr %7, align 8, !tbaa !66
  store i32 0, ptr %140, align 4, !tbaa !29
  store i32 1, ptr %4, align 4
  store i32 1, ptr %15, align 4
  br label %182

141:                                              ; preds = %126
  %142 = load i32, ptr %11, align 4, !tbaa !29
  %143 = load i32, ptr %12, align 4, !tbaa !29
  %144 = sub i32 %142, %143
  store i32 %144, ptr %8, align 4, !tbaa !29
  %145 = load i32, ptr %12, align 4, !tbaa !29
  store i32 %145, ptr %10, align 4, !tbaa !29
  br label %146

146:                                              ; preds = %158, %141
  %147 = load i32, ptr %10, align 4, !tbaa !29
  %148 = load i32, ptr %11, align 4, !tbaa !29
  %149 = icmp ult i32 %147, %148
  br i1 %149, label %150, label %161

150:                                              ; preds = %146
  %151 = load i32, ptr %8, align 4, !tbaa !29
  %152 = trunc i32 %151 to i8
  %153 = load ptr, ptr %5, align 8, !tbaa !3
  %154 = getelementptr inbounds nuw %struct.evp_cipher_ctx_st, ptr %153, i32 0, i32 6
  %155 = load i32, ptr %10, align 4, !tbaa !29
  %156 = zext i32 %155 to i64
  %157 = getelementptr inbounds nuw [32 x i8], ptr %154, i64 0, i64 %156
  store i8 %152, ptr %157, align 1, !tbaa !50
  br label %158

158:                                              ; preds = %150
  %159 = load i32, ptr %10, align 4, !tbaa !29
  %160 = add i32 %159, 1
  store i32 %160, ptr %10, align 4, !tbaa !29
  br label %146, !llvm.loop !76

161:                                              ; preds = %146
  %162 = load ptr, ptr %5, align 8, !tbaa !3
  %163 = getelementptr inbounds nuw %struct.evp_cipher_ctx_st, ptr %162, i32 0, i32 0
  %164 = load ptr, ptr %163, align 8, !tbaa !8
  %165 = getelementptr inbounds nuw %struct.evp_cipher_st, ptr %164, i32 0, i32 7
  %166 = load ptr, ptr %165, align 8, !tbaa !69
  %167 = load ptr, ptr %5, align 8, !tbaa !3
  %168 = load ptr, ptr %6, align 8, !tbaa !32
  %169 = load ptr, ptr %5, align 8, !tbaa !3
  %170 = getelementptr inbounds nuw %struct.evp_cipher_ctx_st, ptr %169, i32 0, i32 6
  %171 = getelementptr inbounds [32 x i8], ptr %170, i64 0, i64 0
  %172 = load i32, ptr %11, align 4, !tbaa !29
  %173 = zext i32 %172 to i64
  %174 = call i32 %166(ptr noundef %167, ptr noundef %168, ptr noundef %171, i64 noundef %173)
  store i32 %174, ptr %9, align 4, !tbaa !29
  %175 = load i32, ptr %9, align 4, !tbaa !29
  %176 = icmp ne i32 %175, 0
  br i1 %176, label %177, label %180

177:                                              ; preds = %161
  %178 = load i32, ptr %11, align 4, !tbaa !29
  %179 = load ptr, ptr %7, align 8, !tbaa !66
  store i32 %178, ptr %179, align 4, !tbaa !29
  br label %180

180:                                              ; preds = %177, %161
  %181 = load i32, ptr %9, align 4, !tbaa !29
  store i32 %181, ptr %4, align 4
  store i32 1, ptr %15, align 4
  br label %182

182:                                              ; preds = %180, %139, %138, %124, %108, %104, %83, %78, %53, %32, %26, %20
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  %183 = load i32, ptr %4, align 4
  ret i32 %183
}

; Function Attrs: nounwind uwtable
define i32 @EVP_DecryptFinal_ex(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !32
  store ptr %2, ptr %7, align 8, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #9
  %15 = load ptr, ptr %7, align 8, !tbaa !66
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %19

17:                                               ; preds = %3
  %18 = load ptr, ptr %7, align 8, !tbaa !66
  store i32 0, ptr %18, align 4, !tbaa !29
  br label %20

19:                                               ; preds = %3
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 1263, ptr noundef @__func__.EVP_DecryptFinal_ex)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 786690, ptr noundef null)
  store i32 0, ptr %4, align 4
  store i32 1, ptr %14, align 4
  br label %216

20:                                               ; preds = %17
  %21 = load ptr, ptr %5, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw %struct.evp_cipher_ctx_st, ptr %21, i32 0, i32 2
  %23 = load i32, ptr %22, align 8, !tbaa !36
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %26

25:                                               ; preds = %20
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 1269, ptr noundef @__func__.EVP_DecryptFinal_ex)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 148, ptr noundef null)
  store i32 0, ptr %4, align 4
  store i32 1, ptr %14, align 4
  br label %216

26:                                               ; preds = %20
  %27 = load ptr, ptr %5, align 8, !tbaa !3
  %28 = getelementptr inbounds nuw %struct.evp_cipher_ctx_st, ptr %27, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8, !tbaa !8
  %30 = icmp eq ptr %29, null
  br i1 %30, label %31, label %32

31:                                               ; preds = %26
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 1274, ptr noundef @__func__.EVP_DecryptFinal_ex)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 131, ptr noundef null)
  store i32 0, ptr %4, align 4
  store i32 1, ptr %14, align 4
  br label %216

32:                                               ; preds = %26
  %33 = load ptr, ptr %5, align 8, !tbaa !3
  %34 = getelementptr inbounds nuw %struct.evp_cipher_ctx_st, ptr %33, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8, !tbaa !8
  %36 = getelementptr inbounds nuw %struct.evp_cipher_st, ptr %35, i32 0, i32 17
  %37 = load ptr, ptr %36, align 8, !tbaa !14
  %38 = icmp eq ptr %37, null
  br i1 %38, label %39, label %40

39:                                               ; preds = %32
  br label %84

40:                                               ; preds = %32
  %41 = load ptr, ptr %5, align 8, !tbaa !3
  %42 = call i32 @EVP_CIPHER_CTX_get_block_size(ptr noundef %41)
  store i32 %42, ptr %13, align 4, !tbaa !29
  %43 = load i32, ptr %13, align 4, !tbaa !29
  %44 = icmp slt i32 %43, 1
  br i1 %44, label %52, label %45

45:                                               ; preds = %40
  %46 = load ptr, ptr %5, align 8, !tbaa !3
  %47 = getelementptr inbounds nuw %struct.evp_cipher_ctx_st, ptr %46, i32 0, i32 0
  %48 = load ptr, ptr %47, align 8, !tbaa !8
  %49 = getelementptr inbounds nuw %struct.evp_cipher_st, ptr %48, i32 0, i32 23
  %50 = load ptr, ptr %49, align 8, !tbaa !75
  %51 = icmp eq ptr %50, null
  br i1 %51, label %52, label %53

52:                                               ; preds = %45, %40
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 1284, ptr noundef @__func__.EVP_DecryptFinal_ex)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 188, ptr noundef null)
  store i32 0, ptr %4, align 4
  store i32 1, ptr %14, align 4
  br label %216

53:                                               ; preds = %45
  %54 = load ptr, ptr %5, align 8, !tbaa !3
  %55 = getelementptr inbounds nuw %struct.evp_cipher_ctx_st, ptr %54, i32 0, i32 0
  %56 = load ptr, ptr %55, align 8, !tbaa !8
  %57 = getelementptr inbounds nuw %struct.evp_cipher_st, ptr %56, i32 0, i32 23
  %58 = load ptr, ptr %57, align 8, !tbaa !75
  %59 = load ptr, ptr %5, align 8, !tbaa !3
  %60 = getelementptr inbounds nuw %struct.evp_cipher_ctx_st, ptr %59, i32 0, i32 17
  %61 = load ptr, ptr %60, align 8, !tbaa !19
  %62 = load ptr, ptr %6, align 8, !tbaa !32
  %63 = load i32, ptr %13, align 4, !tbaa !29
  %64 = icmp eq i32 %63, 1
  br i1 %64, label %65, label %66

65:                                               ; preds = %53
  br label %68

66:                                               ; preds = %53
  %67 = load i32, ptr %13, align 4, !tbaa !29
  br label %68

68:                                               ; preds = %66, %65
  %69 = phi i32 [ 0, %65 ], [ %67, %66 ]
  %70 = sext i32 %69 to i64
  %71 = call i32 %58(ptr noundef %61, ptr noundef %62, ptr noundef %11, i64 noundef %70)
  store i32 %71, ptr %12, align 4, !tbaa !29
  %72 = load i32, ptr %12, align 4, !tbaa !29
  %73 = icmp ne i32 %72, 0
  br i1 %73, label %74, label %82

74:                                               ; preds = %68
  %75 = load i64, ptr %11, align 8, !tbaa !33
  %76 = icmp ugt i64 %75, 2147483647
  br i1 %76, label %77, label %78

77:                                               ; preds = %74
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 1293, ptr noundef @__func__.EVP_DecryptFinal_ex)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 188, ptr noundef null)
  store i32 0, ptr %4, align 4
  store i32 1, ptr %14, align 4
  br label %216

78:                                               ; preds = %74
  %79 = load i64, ptr %11, align 8, !tbaa !33
  %80 = trunc i64 %79 to i32
  %81 = load ptr, ptr %7, align 8, !tbaa !66
  store i32 %80, ptr %81, align 4, !tbaa !29
  br label %82

82:                                               ; preds = %78, %68
  %83 = load i32, ptr %12, align 4, !tbaa !29
  store i32 %83, ptr %4, align 4
  store i32 1, ptr %14, align 4
  br label %216

84:                                               ; preds = %39
  %85 = load ptr, ptr %7, align 8, !tbaa !66
  store i32 0, ptr %85, align 4, !tbaa !29
  %86 = load ptr, ptr %5, align 8, !tbaa !3
  %87 = getelementptr inbounds nuw %struct.evp_cipher_ctx_st, ptr %86, i32 0, i32 0
  %88 = load ptr, ptr %87, align 8, !tbaa !8
  %89 = getelementptr inbounds nuw %struct.evp_cipher_st, ptr %88, i32 0, i32 4
  %90 = load i64, ptr %89, align 8, !tbaa !54
  %91 = and i64 %90, 1048576
  %92 = icmp ne i64 %91, 0
  br i1 %92, label %93, label %109

93:                                               ; preds = %84
  %94 = load ptr, ptr %5, align 8, !tbaa !3
  %95 = getelementptr inbounds nuw %struct.evp_cipher_ctx_st, ptr %94, i32 0, i32 0
  %96 = load ptr, ptr %95, align 8, !tbaa !8
  %97 = getelementptr inbounds nuw %struct.evp_cipher_st, ptr %96, i32 0, i32 7
  %98 = load ptr, ptr %97, align 8, !tbaa !69
  %99 = load ptr, ptr %5, align 8, !tbaa !3
  %100 = load ptr, ptr %6, align 8, !tbaa !32
  %101 = call i32 %98(ptr noundef %99, ptr noundef %100, ptr noundef null, i64 noundef 0)
  store i32 %101, ptr %8, align 4, !tbaa !29
  %102 = load i32, ptr %8, align 4, !tbaa !29
  %103 = icmp slt i32 %102, 0
  br i1 %103, label %104, label %105

104:                                              ; preds = %93
  store i32 0, ptr %4, align 4
  store i32 1, ptr %14, align 4
  br label %216

105:                                              ; preds = %93
  %106 = load i32, ptr %8, align 4, !tbaa !29
  %107 = load ptr, ptr %7, align 8, !tbaa !66
  store i32 %106, ptr %107, align 4, !tbaa !29
  br label %108

108:                                              ; preds = %105
  store i32 1, ptr %4, align 4
  store i32 1, ptr %14, align 4
  br label %216

109:                                              ; preds = %84
  %110 = load ptr, ptr %5, align 8, !tbaa !3
  %111 = getelementptr inbounds nuw %struct.evp_cipher_ctx_st, ptr %110, i32 0, i32 0
  %112 = load ptr, ptr %111, align 8, !tbaa !8
  %113 = getelementptr inbounds nuw %struct.evp_cipher_st, ptr %112, i32 0, i32 1
  %114 = load i32, ptr %113, align 4, !tbaa !55
  store i32 %114, ptr %10, align 4, !tbaa !29
  %115 = load ptr, ptr %5, align 8, !tbaa !3
  %116 = getelementptr inbounds nuw %struct.evp_cipher_ctx_st, ptr %115, i32 0, i32 11
  %117 = load i64, ptr %116, align 8, !tbaa !37
  %118 = and i64 %117, 256
  %119 = icmp ne i64 %118, 0
  br i1 %119, label %120, label %128

120:                                              ; preds = %109
  %121 = load ptr, ptr %5, align 8, !tbaa !3
  %122 = getelementptr inbounds nuw %struct.evp_cipher_ctx_st, ptr %121, i32 0, i32 3
  %123 = load i32, ptr %122, align 4, !tbaa !58
  %124 = icmp ne i32 %123, 0
  br i1 %124, label %125, label %126

125:                                              ; preds = %120
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 1317, ptr noundef @__func__.EVP_DecryptFinal_ex)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 138, ptr noundef null)
  store i32 0, ptr %4, align 4
  store i32 1, ptr %14, align 4
  br label %216

126:                                              ; preds = %120
  %127 = load ptr, ptr %7, align 8, !tbaa !66
  store i32 0, ptr %127, align 4, !tbaa !29
  store i32 1, ptr %4, align 4
  store i32 1, ptr %14, align 4
  br label %216

128:                                              ; preds = %109
  %129 = load i32, ptr %10, align 4, !tbaa !29
  %130 = icmp ugt i32 %129, 1
  br i1 %130, label %131, label %215

131:                                              ; preds = %128
  %132 = load ptr, ptr %5, align 8, !tbaa !3
  %133 = getelementptr inbounds nuw %struct.evp_cipher_ctx_st, ptr %132, i32 0, i32 3
  %134 = load i32, ptr %133, align 4, !tbaa !58
  %135 = icmp ne i32 %134, 0
  br i1 %135, label %141, label %136

136:                                              ; preds = %131
  %137 = load ptr, ptr %5, align 8, !tbaa !3
  %138 = getelementptr inbounds nuw %struct.evp_cipher_ctx_st, ptr %137, i32 0, i32 13
  %139 = load i32, ptr %138, align 8, !tbaa !59
  %140 = icmp ne i32 %139, 0
  br i1 %140, label %142, label %141

141:                                              ; preds = %136, %131
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 1325, ptr noundef @__func__.EVP_DecryptFinal_ex)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 109, ptr noundef null)
  store i32 0, ptr %4, align 4
  store i32 1, ptr %14, align 4
  br label %216

142:                                              ; preds = %136
  %143 = load i32, ptr %10, align 4, !tbaa !29
  %144 = zext i32 %143 to i64
  %145 = icmp ule i64 %144, 32
  br i1 %145, label %146, label %147

146:                                              ; preds = %142
  br label %149

147:                                              ; preds = %142
  call void @OPENSSL_die(ptr noundef @.str.2, ptr noundef @.str, i32 noundef 1328) #10
  unreachable

148:                                              ; No predecessors!
  br label %149

149:                                              ; preds = %148, %146
  %150 = load ptr, ptr %5, align 8, !tbaa !3
  %151 = getelementptr inbounds nuw %struct.evp_cipher_ctx_st, ptr %150, i32 0, i32 15
  %152 = load i32, ptr %10, align 4, !tbaa !29
  %153 = sub i32 %152, 1
  %154 = zext i32 %153 to i64
  %155 = getelementptr inbounds nuw [32 x i8], ptr %151, i64 0, i64 %154
  %156 = load i8, ptr %155, align 1, !tbaa !50
  %157 = zext i8 %156 to i32
  store i32 %157, ptr %9, align 4, !tbaa !29
  %158 = load i32, ptr %9, align 4, !tbaa !29
  %159 = icmp eq i32 %158, 0
  br i1 %159, label %164, label %160

160:                                              ; preds = %149
  %161 = load i32, ptr %9, align 4, !tbaa !29
  %162 = load i32, ptr %10, align 4, !tbaa !29
  %163 = icmp sgt i32 %161, %162
  br i1 %163, label %164, label %165

164:                                              ; preds = %160, %149
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 1336, ptr noundef @__func__.EVP_DecryptFinal_ex)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 100, ptr noundef null)
  store i32 0, ptr %4, align 4
  store i32 1, ptr %14, align 4
  br label %216

165:                                              ; preds = %160
  store i32 0, ptr %8, align 4, !tbaa !29
  br label %166

166:                                              ; preds = %183, %165
  %167 = load i32, ptr %8, align 4, !tbaa !29
  %168 = load i32, ptr %9, align 4, !tbaa !29
  %169 = icmp slt i32 %167, %168
  br i1 %169, label %170, label %186

170:                                              ; preds = %166
  %171 = load ptr, ptr %5, align 8, !tbaa !3
  %172 = getelementptr inbounds nuw %struct.evp_cipher_ctx_st, ptr %171, i32 0, i32 15
  %173 = load i32, ptr %10, align 4, !tbaa !29
  %174 = add i32 %173, -1
  store i32 %174, ptr %10, align 4, !tbaa !29
  %175 = zext i32 %174 to i64
  %176 = getelementptr inbounds nuw [32 x i8], ptr %172, i64 0, i64 %175
  %177 = load i8, ptr %176, align 1, !tbaa !50
  %178 = zext i8 %177 to i32
  %179 = load i32, ptr %9, align 4, !tbaa !29
  %180 = icmp ne i32 %178, %179
  br i1 %180, label %181, label %182

181:                                              ; preds = %170
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 1341, ptr noundef @__func__.EVP_DecryptFinal_ex)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 100, ptr noundef null)
  store i32 0, ptr %4, align 4
  store i32 1, ptr %14, align 4
  br label %216

182:                                              ; preds = %170
  br label %183

183:                                              ; preds = %182
  %184 = load i32, ptr %8, align 4, !tbaa !29
  %185 = add nsw i32 %184, 1
  store i32 %185, ptr %8, align 4, !tbaa !29
  br label %166, !llvm.loop !77

186:                                              ; preds = %166
  %187 = load ptr, ptr %5, align 8, !tbaa !3
  %188 = getelementptr inbounds nuw %struct.evp_cipher_ctx_st, ptr %187, i32 0, i32 0
  %189 = load ptr, ptr %188, align 8, !tbaa !8
  %190 = getelementptr inbounds nuw %struct.evp_cipher_st, ptr %189, i32 0, i32 1
  %191 = load i32, ptr %190, align 4, !tbaa !55
  %192 = load i32, ptr %9, align 4, !tbaa !29
  %193 = sub nsw i32 %191, %192
  store i32 %193, ptr %9, align 4, !tbaa !29
  store i32 0, ptr %8, align 4, !tbaa !29
  br label %194

194:                                              ; preds = %209, %186
  %195 = load i32, ptr %8, align 4, !tbaa !29
  %196 = load i32, ptr %9, align 4, !tbaa !29
  %197 = icmp slt i32 %195, %196
  br i1 %197, label %198, label %212

198:                                              ; preds = %194
  %199 = load ptr, ptr %5, align 8, !tbaa !3
  %200 = getelementptr inbounds nuw %struct.evp_cipher_ctx_st, ptr %199, i32 0, i32 15
  %201 = load i32, ptr %8, align 4, !tbaa !29
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [32 x i8], ptr %200, i64 0, i64 %202
  %204 = load i8, ptr %203, align 1, !tbaa !50
  %205 = load ptr, ptr %6, align 8, !tbaa !32
  %206 = load i32, ptr %8, align 4, !tbaa !29
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds i8, ptr %205, i64 %207
  store i8 %204, ptr %208, align 1, !tbaa !50
  br label %209

209:                                              ; preds = %198
  %210 = load i32, ptr %8, align 4, !tbaa !29
  %211 = add nsw i32 %210, 1
  store i32 %211, ptr %8, align 4, !tbaa !29
  br label %194, !llvm.loop !78

212:                                              ; preds = %194
  %213 = load i32, ptr %9, align 4, !tbaa !29
  %214 = load ptr, ptr %7, align 8, !tbaa !66
  store i32 %213, ptr %214, align 4, !tbaa !29
  br label %215

215:                                              ; preds = %212, %128
  store i32 1, ptr %4, align 4
  store i32 1, ptr %14, align 4
  br label %216

216:                                              ; preds = %215, %181, %164, %141, %126, %125, %108, %104, %82, %77, %52, %31, %25, %19
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  %217 = load i32, ptr %4, align 4
  ret i32 %217
}

; Function Attrs: nounwind uwtable
define i32 @EVP_CipherFinal(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !32
  store ptr %2, ptr %7, align 8, !tbaa !66
  %8 = load ptr, ptr %5, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %struct.evp_cipher_ctx_st, ptr %8, i32 0, i32 2
  %10 = load i32, ptr %9, align 8, !tbaa !36
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %17

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8, !tbaa !3
  %14 = load ptr, ptr %6, align 8, !tbaa !32
  %15 = load ptr, ptr %7, align 8, !tbaa !66
  %16 = call i32 @EVP_EncryptFinal(ptr noundef %13, ptr noundef %14, ptr noundef %15)
  store i32 %16, ptr %4, align 4
  br label %22

17:                                               ; preds = %3
  %18 = load ptr, ptr %5, align 8, !tbaa !3
  %19 = load ptr, ptr %6, align 8, !tbaa !32
  %20 = load ptr, ptr %7, align 8, !tbaa !66
  %21 = call i32 @EVP_DecryptFinal(ptr noundef %18, ptr noundef %19, ptr noundef %20)
  store i32 %21, ptr %4, align 4
  br label %22

22:                                               ; preds = %17, %12
  %23 = load i32, ptr %4, align 4
  ret i32 %23
}

; Function Attrs: nounwind uwtable
define i32 @EVP_EncryptFinal(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !32
  store ptr %2, ptr %6, align 8, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  %9 = load ptr, ptr %5, align 8, !tbaa !32
  %10 = load ptr, ptr %6, align 8, !tbaa !66
  %11 = call i32 @EVP_EncryptFinal_ex(ptr noundef %8, ptr noundef %9, ptr noundef %10)
  store i32 %11, ptr %7, align 4, !tbaa !29
  %12 = load i32, ptr %7, align 4, !tbaa !29
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define i32 @EVP_DecryptFinal(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !32
  store ptr %2, ptr %6, align 8, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  %9 = load ptr, ptr %5, align 8, !tbaa !32
  %10 = load ptr, ptr %6, align 8, !tbaa !66
  %11 = call i32 @EVP_DecryptFinal_ex(ptr noundef %8, ptr noundef %9, ptr noundef %10)
  store i32 %11, ptr %7, align 4, !tbaa !29
  %12 = load i32, ptr %7, align 4, !tbaa !29
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define i32 @EVP_CipherPipelineFinal(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !61
  store ptr %2, ptr %8, align 8, !tbaa !70
  store ptr %3, ptr %9, align 8, !tbaa !70
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  %12 = load ptr, ptr %8, align 8, !tbaa !70
  %13 = icmp eq ptr %12, null
  %14 = xor i1 %13, true
  %15 = xor i1 %14, true
  %16 = zext i1 %15 to i32
  %17 = sext i32 %16 to i64
  %18 = call i64 @llvm.expect.i64(i64 %17, i64 0)
  %19 = icmp ne i64 %18, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %4
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 776, ptr noundef @__func__.EVP_CipherPipelineFinal)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 786690, ptr noundef null)
  store i32 0, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %91

21:                                               ; preds = %4
  %22 = load ptr, ptr %6, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw %struct.evp_cipher_ctx_st, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !8
  %25 = icmp eq ptr %24, null
  %26 = xor i1 %25, true
  %27 = xor i1 %26, true
  %28 = zext i1 %27 to i32
  %29 = sext i32 %28 to i64
  %30 = call i64 @llvm.expect.i64(i64 %29, i64 0)
  %31 = icmp ne i64 %30, 0
  br i1 %31, label %32, label %33

32:                                               ; preds = %21
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 781, ptr noundef @__func__.EVP_CipherPipelineFinal)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 131, ptr noundef null)
  store i32 0, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %91

33:                                               ; preds = %21
  %34 = load ptr, ptr %6, align 8, !tbaa !3
  %35 = getelementptr inbounds nuw %struct.evp_cipher_ctx_st, ptr %34, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8, !tbaa !8
  %37 = getelementptr inbounds nuw %struct.evp_cipher_st, ptr %36, i32 0, i32 17
  %38 = load ptr, ptr %37, align 8, !tbaa !14
  %39 = icmp eq ptr %38, null
  %40 = xor i1 %39, true
  %41 = xor i1 %40, true
  %42 = zext i1 %41 to i32
  %43 = sext i32 %42 to i64
  %44 = call i64 @llvm.expect.i64(i64 %43, i64 0)
  %45 = icmp ne i64 %44, 0
  br i1 %45, label %46, label %47

46:                                               ; preds = %33
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 786, ptr noundef @__func__.EVP_CipherPipelineFinal)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 148, ptr noundef null)
  store i32 0, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %91

47:                                               ; preds = %33
  %48 = load ptr, ptr %6, align 8, !tbaa !3
  %49 = getelementptr inbounds nuw %struct.evp_cipher_ctx_st, ptr %48, i32 0, i32 0
  %50 = load ptr, ptr %49, align 8, !tbaa !8
  %51 = getelementptr inbounds nuw %struct.evp_cipher_st, ptr %50, i32 0, i32 28
  %52 = load ptr, ptr %51, align 8, !tbaa !79
  %53 = icmp eq ptr %52, null
  %54 = xor i1 %53, true
  %55 = xor i1 %54, true
  %56 = zext i1 %55 to i32
  %57 = sext i32 %56 to i64
  %58 = call i64 @llvm.expect.i64(i64 %57, i64 0)
  %59 = icmp ne i64 %58, 0
  br i1 %59, label %60, label %61

60:                                               ; preds = %47
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 791, ptr noundef @__func__.EVP_CipherPipelineFinal)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 188, ptr noundef null)
  store i32 0, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %91

61:                                               ; preds = %47
  store i64 0, ptr %10, align 8, !tbaa !33
  br label %62

62:                                               ; preds = %72, %61
  %63 = load i64, ptr %10, align 8, !tbaa !33
  %64 = load ptr, ptr %6, align 8, !tbaa !3
  %65 = getelementptr inbounds nuw %struct.evp_cipher_ctx_st, ptr %64, i32 0, i32 16
  %66 = load i64, ptr %65, align 8, !tbaa !63
  %67 = icmp ult i64 %63, %66
  br i1 %67, label %68, label %75

68:                                               ; preds = %62
  %69 = load ptr, ptr %8, align 8, !tbaa !70
  %70 = load i64, ptr %10, align 8, !tbaa !33
  %71 = getelementptr inbounds nuw i64, ptr %69, i64 %70
  store i64 0, ptr %71, align 8, !tbaa !33
  br label %72

72:                                               ; preds = %68
  %73 = load i64, ptr %10, align 8, !tbaa !33
  %74 = add i64 %73, 1
  store i64 %74, ptr %10, align 8, !tbaa !33
  br label %62, !llvm.loop !80

75:                                               ; preds = %62
  %76 = load ptr, ptr %6, align 8, !tbaa !3
  %77 = getelementptr inbounds nuw %struct.evp_cipher_ctx_st, ptr %76, i32 0, i32 0
  %78 = load ptr, ptr %77, align 8, !tbaa !8
  %79 = getelementptr inbounds nuw %struct.evp_cipher_st, ptr %78, i32 0, i32 28
  %80 = load ptr, ptr %79, align 8, !tbaa !79
  %81 = load ptr, ptr %6, align 8, !tbaa !3
  %82 = getelementptr inbounds nuw %struct.evp_cipher_ctx_st, ptr %81, i32 0, i32 17
  %83 = load ptr, ptr %82, align 8, !tbaa !19
  %84 = load ptr, ptr %6, align 8, !tbaa !3
  %85 = getelementptr inbounds nuw %struct.evp_cipher_ctx_st, ptr %84, i32 0, i32 16
  %86 = load i64, ptr %85, align 8, !tbaa !63
  %87 = load ptr, ptr %7, align 8, !tbaa !61
  %88 = load ptr, ptr %8, align 8, !tbaa !70
  %89 = load ptr, ptr %9, align 8, !tbaa !70
  %90 = call i32 %80(ptr noundef %83, i64 noundef %86, ptr noundef %87, ptr noundef %88, ptr noundef %89)
  store i32 %90, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %91

91:                                               ; preds = %75, %60, %46, %32, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  %92 = load i32, ptr %5, align 4
  ret i32 %92
}

; Function Attrs: nounwind uwtable
define i32 @EVP_EncryptInit(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !27
  store ptr %2, ptr %7, align 8, !tbaa !32
  store ptr %3, ptr %8, align 8, !tbaa !32
  %9 = load ptr, ptr %5, align 8, !tbaa !3
  %10 = load ptr, ptr %6, align 8, !tbaa !27
  %11 = load ptr, ptr %7, align 8, !tbaa !32
  %12 = load ptr, ptr %8, align 8, !tbaa !32
  %13 = call i32 @EVP_CipherInit(ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12, i32 noundef 1)
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define i32 @EVP_EncryptInit_ex(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !27
  store ptr %2, ptr %8, align 8, !tbaa !49
  store ptr %3, ptr %9, align 8, !tbaa !32
  store ptr %4, ptr %10, align 8, !tbaa !32
  %11 = load ptr, ptr %6, align 8, !tbaa !3
  %12 = load ptr, ptr %7, align 8, !tbaa !27
  %13 = load ptr, ptr %8, align 8, !tbaa !49
  %14 = load ptr, ptr %9, align 8, !tbaa !32
  %15 = load ptr, ptr %10, align 8, !tbaa !32
  %16 = call i32 @EVP_CipherInit_ex(ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %14, ptr noundef %15, i32 noundef 1)
  ret i32 %16
}

; Function Attrs: nounwind uwtable
define i32 @EVP_EncryptInit_ex2(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !27
  store ptr %2, ptr %8, align 8, !tbaa !32
  store ptr %3, ptr %9, align 8, !tbaa !32
  store ptr %4, ptr %10, align 8, !tbaa !34
  %11 = load ptr, ptr %6, align 8, !tbaa !3
  %12 = load ptr, ptr %7, align 8, !tbaa !27
  %13 = load ptr, ptr %8, align 8, !tbaa !32
  %14 = load ptr, ptr %9, align 8, !tbaa !32
  %15 = load ptr, ptr %10, align 8, !tbaa !34
  %16 = call i32 @EVP_CipherInit_ex2(ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef 1, ptr noundef %15)
  ret i32 %16
}

; Function Attrs: nounwind uwtable
define i32 @EVP_DecryptInit(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !27
  store ptr %2, ptr %7, align 8, !tbaa !32
  store ptr %3, ptr %8, align 8, !tbaa !32
  %9 = load ptr, ptr %5, align 8, !tbaa !3
  %10 = load ptr, ptr %6, align 8, !tbaa !27
  %11 = load ptr, ptr %7, align 8, !tbaa !32
  %12 = load ptr, ptr %8, align 8, !tbaa !32
  %13 = call i32 @EVP_CipherInit(ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12, i32 noundef 0)
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define i32 @EVP_DecryptInit_ex(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !27
  store ptr %2, ptr %8, align 8, !tbaa !49
  store ptr %3, ptr %9, align 8, !tbaa !32
  store ptr %4, ptr %10, align 8, !tbaa !32
  %11 = load ptr, ptr %6, align 8, !tbaa !3
  %12 = load ptr, ptr %7, align 8, !tbaa !27
  %13 = load ptr, ptr %8, align 8, !tbaa !49
  %14 = load ptr, ptr %9, align 8, !tbaa !32
  %15 = load ptr, ptr %10, align 8, !tbaa !32
  %16 = call i32 @EVP_CipherInit_ex(ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %14, ptr noundef %15, i32 noundef 0)
  ret i32 %16
}

; Function Attrs: nounwind uwtable
define i32 @EVP_DecryptInit_ex2(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !27
  store ptr %2, ptr %8, align 8, !tbaa !32
  store ptr %3, ptr %9, align 8, !tbaa !32
  store ptr %4, ptr %10, align 8, !tbaa !34
  %11 = load ptr, ptr %6, align 8, !tbaa !3
  %12 = load ptr, ptr %7, align 8, !tbaa !27
  %13 = load ptr, ptr %8, align 8, !tbaa !32
  %14 = load ptr, ptr %9, align 8, !tbaa !32
  %15 = load ptr, ptr %10, align 8, !tbaa !34
  %16 = call i32 @EVP_CipherInit_ex2(ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef 0, ptr noundef %15)
  ret i32 %16
}

; Function Attrs: nounwind uwtable
define i32 @ossl_is_partially_overlapping(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !81
  store ptr %1, ptr %5, align 8, !tbaa !81
  store i32 %2, ptr %6, align 4, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  %9 = load ptr, ptr %4, align 8, !tbaa !81
  %10 = ptrtoint ptr %9 to i64
  %11 = load ptr, ptr %5, align 8, !tbaa !81
  %12 = ptrtoint ptr %11 to i64
  %13 = sub i64 %10, %12
  store i64 %13, ptr %7, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  %14 = load i32, ptr %6, align 4, !tbaa !29
  %15 = icmp sgt i32 %14, 0
  %16 = zext i1 %15 to i32
  %17 = load i64, ptr %7, align 8, !tbaa !33
  %18 = icmp ne i64 %17, 0
  %19 = zext i1 %18 to i32
  %20 = and i32 %16, %19
  %21 = load i64, ptr %7, align 8, !tbaa !33
  %22 = load i32, ptr %6, align 4, !tbaa !29
  %23 = sext i32 %22 to i64
  %24 = icmp ult i64 %21, %23
  %25 = zext i1 %24 to i32
  %26 = load i64, ptr %7, align 8, !tbaa !33
  %27 = load i32, ptr %6, align 4, !tbaa !29
  %28 = sext i32 %27 to i64
  %29 = sub i64 0, %28
  %30 = icmp ugt i64 %26, %29
  %31 = zext i1 %30 to i32
  %32 = or i32 %25, %31
  %33 = and i32 %20, %32
  store i32 %33, ptr %8, align 4, !tbaa !29
  %34 = load i32, ptr %8, align 4, !tbaa !29
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  ret i32 %34
}

; Function Attrs: nounwind uwtable
define internal i32 @evp_EncryptDecryptUpdate(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !3
  store ptr %1, ptr %8, align 8, !tbaa !32
  store ptr %2, ptr %9, align 8, !tbaa !66
  store ptr %3, ptr %10, align 8, !tbaa !32
  store i32 %4, ptr %11, align 4, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #9
  %17 = load i32, ptr %11, align 4, !tbaa !29
  store i32 %17, ptr %15, align 4, !tbaa !29
  %18 = load ptr, ptr %7, align 8, !tbaa !3
  %19 = call i32 @EVP_CIPHER_CTX_test_flags(ptr noundef %18, i32 noundef 8192)
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %24

21:                                               ; preds = %5
  %22 = load i32, ptr %15, align 4, !tbaa !29
  %23 = call i32 @safe_div_round_up_int(i32 noundef %22, i32 noundef 8, ptr noundef null)
  store i32 %23, ptr %15, align 4, !tbaa !29
  br label %24

24:                                               ; preds = %21, %5
  %25 = load ptr, ptr %7, align 8, !tbaa !3
  %26 = getelementptr inbounds nuw %struct.evp_cipher_ctx_st, ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8, !tbaa !8
  %28 = getelementptr inbounds nuw %struct.evp_cipher_st, ptr %27, i32 0, i32 1
  %29 = load i32, ptr %28, align 4, !tbaa !55
  store i32 %29, ptr %14, align 4, !tbaa !29
  %30 = load ptr, ptr %7, align 8, !tbaa !3
  %31 = getelementptr inbounds nuw %struct.evp_cipher_ctx_st, ptr %30, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8, !tbaa !8
  %33 = getelementptr inbounds nuw %struct.evp_cipher_st, ptr %32, i32 0, i32 4
  %34 = load i64, ptr %33, align 8, !tbaa !54
  %35 = and i64 %34, 1048576
  %36 = icmp ne i64 %35, 0
  br i1 %36, label %37, label %66

37:                                               ; preds = %24
  %38 = load i32, ptr %14, align 4, !tbaa !29
  %39 = icmp eq i32 %38, 1
  br i1 %39, label %40, label %47

40:                                               ; preds = %37
  %41 = load ptr, ptr %8, align 8, !tbaa !32
  %42 = load ptr, ptr %10, align 8, !tbaa !32
  %43 = load i32, ptr %15, align 4, !tbaa !29
  %44 = call i32 @ossl_is_partially_overlapping(ptr noundef %41, ptr noundef %42, i32 noundef %43)
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %46, label %47

46:                                               ; preds = %40
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 893, ptr noundef @__func__.evp_EncryptDecryptUpdate)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 162, ptr noundef null)
  store i32 0, ptr %6, align 4
  store i32 1, ptr %16, align 4
  br label %251

47:                                               ; preds = %40, %37
  %48 = load ptr, ptr %7, align 8, !tbaa !3
  %49 = getelementptr inbounds nuw %struct.evp_cipher_ctx_st, ptr %48, i32 0, i32 0
  %50 = load ptr, ptr %49, align 8, !tbaa !8
  %51 = getelementptr inbounds nuw %struct.evp_cipher_st, ptr %50, i32 0, i32 7
  %52 = load ptr, ptr %51, align 8, !tbaa !69
  %53 = load ptr, ptr %7, align 8, !tbaa !3
  %54 = load ptr, ptr %8, align 8, !tbaa !32
  %55 = load ptr, ptr %10, align 8, !tbaa !32
  %56 = load i32, ptr %11, align 4, !tbaa !29
  %57 = sext i32 %56 to i64
  %58 = call i32 %52(ptr noundef %53, ptr noundef %54, ptr noundef %55, i64 noundef %57)
  store i32 %58, ptr %12, align 4, !tbaa !29
  %59 = load i32, ptr %12, align 4, !tbaa !29
  %60 = icmp slt i32 %59, 0
  br i1 %60, label %61, label %62

61:                                               ; preds = %47
  store i32 0, ptr %6, align 4
  store i32 1, ptr %16, align 4
  br label %251

62:                                               ; preds = %47
  %63 = load i32, ptr %12, align 4, !tbaa !29
  %64 = load ptr, ptr %9, align 8, !tbaa !66
  store i32 %63, ptr %64, align 4, !tbaa !29
  br label %65

65:                                               ; preds = %62
  store i32 1, ptr %6, align 4
  store i32 1, ptr %16, align 4
  br label %251

66:                                               ; preds = %24
  %67 = load i32, ptr %11, align 4, !tbaa !29
  %68 = icmp sle i32 %67, 0
  br i1 %68, label %69, label %74

69:                                               ; preds = %66
  %70 = load ptr, ptr %9, align 8, !tbaa !66
  store i32 0, ptr %70, align 4, !tbaa !29
  %71 = load i32, ptr %11, align 4, !tbaa !29
  %72 = icmp eq i32 %71, 0
  %73 = zext i1 %72 to i32
  store i32 %73, ptr %6, align 4
  store i32 1, ptr %16, align 4
  br label %251

74:                                               ; preds = %66
  %75 = load ptr, ptr %8, align 8, !tbaa !32
  %76 = load ptr, ptr %7, align 8, !tbaa !3
  %77 = getelementptr inbounds nuw %struct.evp_cipher_ctx_st, ptr %76, i32 0, i32 3
  %78 = load i32, ptr %77, align 4, !tbaa !58
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds i8, ptr %75, i64 %79
  %81 = load ptr, ptr %10, align 8, !tbaa !32
  %82 = load i32, ptr %15, align 4, !tbaa !29
  %83 = call i32 @ossl_is_partially_overlapping(ptr noundef %80, ptr noundef %81, i32 noundef %82)
  %84 = icmp ne i32 %83, 0
  br i1 %84, label %85, label %86

85:                                               ; preds = %74
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 910, ptr noundef @__func__.evp_EncryptDecryptUpdate)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 162, ptr noundef null)
  store i32 0, ptr %6, align 4
  store i32 1, ptr %16, align 4
  br label %251

86:                                               ; preds = %74
  %87 = load ptr, ptr %7, align 8, !tbaa !3
  %88 = getelementptr inbounds nuw %struct.evp_cipher_ctx_st, ptr %87, i32 0, i32 3
  %89 = load i32, ptr %88, align 4, !tbaa !58
  %90 = icmp eq i32 %89, 0
  br i1 %90, label %91, label %116

91:                                               ; preds = %86
  %92 = load i32, ptr %11, align 4, !tbaa !29
  %93 = load ptr, ptr %7, align 8, !tbaa !3
  %94 = getelementptr inbounds nuw %struct.evp_cipher_ctx_st, ptr %93, i32 0, i32 14
  %95 = load i32, ptr %94, align 4, !tbaa !60
  %96 = and i32 %92, %95
  %97 = icmp eq i32 %96, 0
  br i1 %97, label %98, label %116

98:                                               ; preds = %91
  %99 = load ptr, ptr %7, align 8, !tbaa !3
  %100 = getelementptr inbounds nuw %struct.evp_cipher_ctx_st, ptr %99, i32 0, i32 0
  %101 = load ptr, ptr %100, align 8, !tbaa !8
  %102 = getelementptr inbounds nuw %struct.evp_cipher_st, ptr %101, i32 0, i32 7
  %103 = load ptr, ptr %102, align 8, !tbaa !69
  %104 = load ptr, ptr %7, align 8, !tbaa !3
  %105 = load ptr, ptr %8, align 8, !tbaa !32
  %106 = load ptr, ptr %10, align 8, !tbaa !32
  %107 = load i32, ptr %11, align 4, !tbaa !29
  %108 = sext i32 %107 to i64
  %109 = call i32 %103(ptr noundef %104, ptr noundef %105, ptr noundef %106, i64 noundef %108)
  %110 = icmp ne i32 %109, 0
  br i1 %110, label %111, label %114

111:                                              ; preds = %98
  %112 = load i32, ptr %11, align 4, !tbaa !29
  %113 = load ptr, ptr %9, align 8, !tbaa !66
  store i32 %112, ptr %113, align 4, !tbaa !29
  store i32 1, ptr %6, align 4
  store i32 1, ptr %16, align 4
  br label %251

114:                                              ; preds = %98
  %115 = load ptr, ptr %9, align 8, !tbaa !66
  store i32 0, ptr %115, align 4, !tbaa !29
  store i32 0, ptr %6, align 4
  store i32 1, ptr %16, align 4
  br label %251

116:                                              ; preds = %91, %86
  %117 = load ptr, ptr %7, align 8, !tbaa !3
  %118 = getelementptr inbounds nuw %struct.evp_cipher_ctx_st, ptr %117, i32 0, i32 3
  %119 = load i32, ptr %118, align 4, !tbaa !58
  store i32 %119, ptr %12, align 4, !tbaa !29
  %120 = load i32, ptr %14, align 4, !tbaa !29
  %121 = icmp sle i32 %120, 32
  br i1 %121, label %122, label %123

122:                                              ; preds = %116
  br label %125

123:                                              ; preds = %116
  call void @OPENSSL_die(ptr noundef @.str.28, ptr noundef @.str, i32 noundef 924) #10
  unreachable

124:                                              ; No predecessors!
  br label %125

125:                                              ; preds = %124, %122
  %126 = load i32, ptr %12, align 4, !tbaa !29
  %127 = icmp ne i32 %126, 0
  br i1 %127, label %128, label %203

128:                                              ; preds = %125
  %129 = load i32, ptr %14, align 4, !tbaa !29
  %130 = load i32, ptr %12, align 4, !tbaa !29
  %131 = sub nsw i32 %129, %130
  %132 = load i32, ptr %11, align 4, !tbaa !29
  %133 = icmp sgt i32 %131, %132
  br i1 %133, label %134, label %149

134:                                              ; preds = %128
  %135 = load ptr, ptr %7, align 8, !tbaa !3
  %136 = getelementptr inbounds nuw %struct.evp_cipher_ctx_st, ptr %135, i32 0, i32 6
  %137 = load i32, ptr %12, align 4, !tbaa !29
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [32 x i8], ptr %136, i64 0, i64 %138
  %140 = load ptr, ptr %10, align 8, !tbaa !32
  %141 = load i32, ptr %11, align 4, !tbaa !29
  %142 = sext i32 %141 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %139, ptr align 1 %140, i64 %142, i1 false)
  %143 = load i32, ptr %11, align 4, !tbaa !29
  %144 = load ptr, ptr %7, align 8, !tbaa !3
  %145 = getelementptr inbounds nuw %struct.evp_cipher_ctx_st, ptr %144, i32 0, i32 3
  %146 = load i32, ptr %145, align 4, !tbaa !58
  %147 = add nsw i32 %146, %143
  store i32 %147, ptr %145, align 4, !tbaa !58
  %148 = load ptr, ptr %9, align 8, !tbaa !66
  store i32 0, ptr %148, align 4, !tbaa !29
  store i32 1, ptr %6, align 4
  store i32 1, ptr %16, align 4
  br label %251

149:                                              ; preds = %128
  %150 = load i32, ptr %14, align 4, !tbaa !29
  %151 = load i32, ptr %12, align 4, !tbaa !29
  %152 = sub nsw i32 %150, %151
  store i32 %152, ptr %13, align 4, !tbaa !29
  %153 = load i32, ptr %11, align 4, !tbaa !29
  %154 = load i32, ptr %13, align 4, !tbaa !29
  %155 = sub nsw i32 %153, %154
  %156 = load i32, ptr %14, align 4, !tbaa !29
  %157 = sub nsw i32 %156, 1
  %158 = xor i32 %157, -1
  %159 = and i32 %155, %158
  %160 = load i32, ptr %14, align 4, !tbaa !29
  %161 = sub nsw i32 2147483647, %160
  %162 = icmp sgt i32 %159, %161
  br i1 %162, label %163, label %164

163:                                              ; preds = %149
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 942, ptr noundef @__func__.evp_EncryptDecryptUpdate)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 202, ptr noundef null)
  store i32 0, ptr %6, align 4
  store i32 1, ptr %16, align 4
  br label %251

164:                                              ; preds = %149
  %165 = load ptr, ptr %7, align 8, !tbaa !3
  %166 = getelementptr inbounds nuw %struct.evp_cipher_ctx_st, ptr %165, i32 0, i32 6
  %167 = load i32, ptr %12, align 4, !tbaa !29
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [32 x i8], ptr %166, i64 0, i64 %168
  %170 = load ptr, ptr %10, align 8, !tbaa !32
  %171 = load i32, ptr %13, align 4, !tbaa !29
  %172 = sext i32 %171 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %169, ptr align 1 %170, i64 %172, i1 false)
  %173 = load i32, ptr %13, align 4, !tbaa !29
  %174 = load i32, ptr %11, align 4, !tbaa !29
  %175 = sub nsw i32 %174, %173
  store i32 %175, ptr %11, align 4, !tbaa !29
  %176 = load i32, ptr %13, align 4, !tbaa !29
  %177 = load ptr, ptr %10, align 8, !tbaa !32
  %178 = sext i32 %176 to i64
  %179 = getelementptr inbounds i8, ptr %177, i64 %178
  store ptr %179, ptr %10, align 8, !tbaa !32
  %180 = load ptr, ptr %7, align 8, !tbaa !3
  %181 = getelementptr inbounds nuw %struct.evp_cipher_ctx_st, ptr %180, i32 0, i32 0
  %182 = load ptr, ptr %181, align 8, !tbaa !8
  %183 = getelementptr inbounds nuw %struct.evp_cipher_st, ptr %182, i32 0, i32 7
  %184 = load ptr, ptr %183, align 8, !tbaa !69
  %185 = load ptr, ptr %7, align 8, !tbaa !3
  %186 = load ptr, ptr %8, align 8, !tbaa !32
  %187 = load ptr, ptr %7, align 8, !tbaa !3
  %188 = getelementptr inbounds nuw %struct.evp_cipher_ctx_st, ptr %187, i32 0, i32 6
  %189 = getelementptr inbounds [32 x i8], ptr %188, i64 0, i64 0
  %190 = load i32, ptr %14, align 4, !tbaa !29
  %191 = sext i32 %190 to i64
  %192 = call i32 %184(ptr noundef %185, ptr noundef %186, ptr noundef %189, i64 noundef %191)
  %193 = icmp ne i32 %192, 0
  br i1 %193, label %195, label %194

194:                                              ; preds = %164
  store i32 0, ptr %6, align 4
  store i32 1, ptr %16, align 4
  br label %251

195:                                              ; preds = %164
  %196 = load i32, ptr %14, align 4, !tbaa !29
  %197 = load ptr, ptr %8, align 8, !tbaa !32
  %198 = sext i32 %196 to i64
  %199 = getelementptr inbounds i8, ptr %197, i64 %198
  store ptr %199, ptr %8, align 8, !tbaa !32
  %200 = load i32, ptr %14, align 4, !tbaa !29
  %201 = load ptr, ptr %9, align 8, !tbaa !66
  store i32 %200, ptr %201, align 4, !tbaa !29
  br label %202

202:                                              ; preds = %195
  br label %205

203:                                              ; preds = %125
  %204 = load ptr, ptr %9, align 8, !tbaa !66
  store i32 0, ptr %204, align 4, !tbaa !29
  br label %205

205:                                              ; preds = %203, %202
  %206 = load i32, ptr %11, align 4, !tbaa !29
  %207 = load i32, ptr %14, align 4, !tbaa !29
  %208 = sub nsw i32 %207, 1
  %209 = and i32 %206, %208
  store i32 %209, ptr %12, align 4, !tbaa !29
  %210 = load i32, ptr %12, align 4, !tbaa !29
  %211 = load i32, ptr %11, align 4, !tbaa !29
  %212 = sub nsw i32 %211, %210
  store i32 %212, ptr %11, align 4, !tbaa !29
  %213 = load i32, ptr %11, align 4, !tbaa !29
  %214 = icmp sgt i32 %213, 0
  br i1 %214, label %215, label %234

215:                                              ; preds = %205
  %216 = load ptr, ptr %7, align 8, !tbaa !3
  %217 = getelementptr inbounds nuw %struct.evp_cipher_ctx_st, ptr %216, i32 0, i32 0
  %218 = load ptr, ptr %217, align 8, !tbaa !8
  %219 = getelementptr inbounds nuw %struct.evp_cipher_st, ptr %218, i32 0, i32 7
  %220 = load ptr, ptr %219, align 8, !tbaa !69
  %221 = load ptr, ptr %7, align 8, !tbaa !3
  %222 = load ptr, ptr %8, align 8, !tbaa !32
  %223 = load ptr, ptr %10, align 8, !tbaa !32
  %224 = load i32, ptr %11, align 4, !tbaa !29
  %225 = sext i32 %224 to i64
  %226 = call i32 %220(ptr noundef %221, ptr noundef %222, ptr noundef %223, i64 noundef %225)
  %227 = icmp ne i32 %226, 0
  br i1 %227, label %229, label %228

228:                                              ; preds = %215
  store i32 0, ptr %6, align 4
  store i32 1, ptr %16, align 4
  br label %251

229:                                              ; preds = %215
  %230 = load i32, ptr %11, align 4, !tbaa !29
  %231 = load ptr, ptr %9, align 8, !tbaa !66
  %232 = load i32, ptr %231, align 4, !tbaa !29
  %233 = add nsw i32 %232, %230
  store i32 %233, ptr %231, align 4, !tbaa !29
  br label %234

234:                                              ; preds = %229, %205
  %235 = load i32, ptr %12, align 4, !tbaa !29
  %236 = icmp ne i32 %235, 0
  br i1 %236, label %237, label %247

237:                                              ; preds = %234
  %238 = load ptr, ptr %7, align 8, !tbaa !3
  %239 = getelementptr inbounds nuw %struct.evp_cipher_ctx_st, ptr %238, i32 0, i32 6
  %240 = getelementptr inbounds [32 x i8], ptr %239, i64 0, i64 0
  %241 = load ptr, ptr %10, align 8, !tbaa !32
  %242 = load i32, ptr %11, align 4, !tbaa !29
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds i8, ptr %241, i64 %243
  %245 = load i32, ptr %12, align 4, !tbaa !29
  %246 = sext i32 %245 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %240, ptr align 1 %244, i64 %246, i1 false)
  br label %247

247:                                              ; preds = %237, %234
  %248 = load i32, ptr %12, align 4, !tbaa !29
  %249 = load ptr, ptr %7, align 8, !tbaa !3
  %250 = getelementptr inbounds nuw %struct.evp_cipher_ctx_st, ptr %249, i32 0, i32 3
  store i32 %248, ptr %250, align 4, !tbaa !58
  store i32 1, ptr %6, align 4
  store i32 1, ptr %16, align 4
  br label %251

251:                                              ; preds = %247, %228, %194, %163, %134, %114, %111, %85, %69, %65, %61, %46
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #9
  %252 = load i32, ptr %6, align 4
  ret i32 %252
}

declare i32 @EVP_CIPHER_CTX_get_block_size(ptr noundef) #2

; Function Attrs: noreturn
declare void @OPENSSL_die(ptr noundef, ptr noundef, i32 noundef) #5

declare i32 @EVP_CIPHER_CTX_test_flags(ptr noundef, i32 noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @safe_div_round_up_int(i32 noundef %0, i32 noundef %1, ptr noundef %2) #6 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 %0, ptr %5, align 4, !tbaa !29
  store i32 %1, ptr %6, align 4, !tbaa !29
  store ptr %2, ptr %7, align 8, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
  store i32 0, ptr %10, align 4, !tbaa !29
  %12 = load ptr, ptr %7, align 8, !tbaa !66
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %16

14:                                               ; preds = %3
  %15 = load ptr, ptr %7, align 8, !tbaa !66
  br label %17

16:                                               ; preds = %3
  br label %17

17:                                               ; preds = %16, %14
  %18 = phi ptr [ %15, %14 ], [ %10, %16 ]
  store ptr %18, ptr %9, align 8, !tbaa !66
  %19 = load i32, ptr %6, align 4, !tbaa !29
  %20 = icmp sgt i32 %19, 0
  br i1 %20, label %21, label %46

21:                                               ; preds = %17
  %22 = load i32, ptr %5, align 4, !tbaa !29
  %23 = icmp sgt i32 %22, 0
  br i1 %23, label %24, label %46

24:                                               ; preds = %21
  %25 = load i32, ptr %5, align 4, !tbaa !29
  %26 = load i32, ptr %6, align 4, !tbaa !29
  %27 = sub nsw i32 2147483647, %26
  %28 = icmp slt i32 %25, %27
  br i1 %28, label %29, label %36

29:                                               ; preds = %24
  %30 = load i32, ptr %5, align 4, !tbaa !29
  %31 = load i32, ptr %6, align 4, !tbaa !29
  %32 = add nsw i32 %30, %31
  %33 = sub nsw i32 %32, 1
  %34 = load i32, ptr %6, align 4, !tbaa !29
  %35 = sdiv i32 %33, %34
  store i32 %35, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %74

36:                                               ; preds = %24
  %37 = load i32, ptr %5, align 4, !tbaa !29
  %38 = load i32, ptr %6, align 4, !tbaa !29
  %39 = sdiv i32 %37, %38
  %40 = load i32, ptr %5, align 4, !tbaa !29
  %41 = load i32, ptr %6, align 4, !tbaa !29
  %42 = srem i32 %40, %41
  %43 = icmp ne i32 %42, 0
  %44 = zext i1 %43 to i32
  %45 = add nsw i32 %39, %44
  store i32 %45, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %74

46:                                               ; preds = %21, %17
  %47 = load i32, ptr %6, align 4, !tbaa !29
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %49, label %56

49:                                               ; preds = %46
  %50 = load ptr, ptr %9, align 8, !tbaa !66
  %51 = load i32, ptr %50, align 4, !tbaa !29
  %52 = or i32 %51, 1
  store i32 %52, ptr %50, align 4, !tbaa !29
  %53 = load i32, ptr %5, align 4, !tbaa !29
  %54 = icmp eq i32 %53, 0
  %55 = select i1 %54, i32 0, i32 2147483647
  store i32 %55, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %74

56:                                               ; preds = %46
  %57 = load i32, ptr %5, align 4, !tbaa !29
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %59, label %60

59:                                               ; preds = %56
  store i32 0, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %74

60:                                               ; preds = %56
  %61 = load i32, ptr %5, align 4, !tbaa !29
  %62 = load i32, ptr %6, align 4, !tbaa !29
  %63 = load ptr, ptr %9, align 8, !tbaa !66
  %64 = call i32 @safe_mod_int(i32 noundef %61, i32 noundef %62, ptr noundef %63)
  store i32 %64, ptr %8, align 4, !tbaa !29
  %65 = load i32, ptr %5, align 4, !tbaa !29
  %66 = load i32, ptr %6, align 4, !tbaa !29
  %67 = load ptr, ptr %9, align 8, !tbaa !66
  %68 = call i32 @safe_div_int(i32 noundef %65, i32 noundef %66, ptr noundef %67)
  %69 = load i32, ptr %8, align 4, !tbaa !29
  %70 = icmp ne i32 %69, 0
  %71 = zext i1 %70 to i32
  %72 = load ptr, ptr %9, align 8, !tbaa !66
  %73 = call i32 @safe_add_int(i32 noundef %68, i32 noundef %71, ptr noundef %72)
  store i32 %73, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %74

74:                                               ; preds = %60, %59, %49, %36, %29
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  %75 = load i32, ptr %4, align 4
  ret i32 %75
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

; Function Attrs: nounwind uwtable
define i32 @EVP_CIPHER_CTX_set_key_length(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [2 x %struct.ossl_param_st], align 16
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca %struct.ossl_param_st, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !29
  %11 = load ptr, ptr %4, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw %struct.evp_cipher_ctx_st, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !8
  %14 = getelementptr inbounds nuw %struct.evp_cipher_st, ptr %13, i32 0, i32 17
  %15 = load ptr, ptr %14, align 8, !tbaa !14
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %55

17:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  call void @llvm.lifetime.start.p0(i64 80, ptr %7) #9
  call void @llvm.memset.p0.i64(ptr align 16 %7, i8 0, i64 80, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  %18 = load ptr, ptr %4, align 8, !tbaa !3
  %19 = call i32 @EVP_CIPHER_CTX_get_key_length(ptr noundef %18)
  %20 = load i32, ptr %5, align 4, !tbaa !29
  %21 = icmp eq i32 %19, %20
  br i1 %21, label %22, label %23

22:                                               ; preds = %17
  store i32 1, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %54

23:                                               ; preds = %17
  %24 = load ptr, ptr %4, align 8, !tbaa !3
  %25 = getelementptr inbounds nuw %struct.evp_cipher_ctx_st, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8, !tbaa !8
  %27 = call ptr @EVP_CIPHER_settable_ctx_params(ptr noundef %26)
  %28 = call ptr @OSSL_PARAM_locate_const(ptr noundef %27, ptr noundef @.str.3)
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %31

30:                                               ; preds = %23
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 1366, ptr noundef @__func__.EVP_CIPHER_CTX_set_key_length)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 130, ptr noundef null)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %54

31:                                               ; preds = %23
  %32 = getelementptr inbounds [2 x %struct.ossl_param_st], ptr %7, i64 0, i64 0
  call void @llvm.lifetime.start.p0(i64 40, ptr %10) #9
  call void @OSSL_PARAM_construct_size_t(ptr dead_on_unwind writable sret(%struct.ossl_param_st) align 8 %10, ptr noundef @.str.3, ptr noundef %8)
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %32, ptr align 8 %10, i64 40, i1 false), !tbaa.struct !82
  call void @llvm.lifetime.end.p0(i64 40, ptr %10) #9
  %33 = getelementptr inbounds [2 x %struct.ossl_param_st], ptr %7, i64 0, i64 0
  %34 = load i32, ptr %5, align 4, !tbaa !29
  %35 = call i32 @OSSL_PARAM_set_int(ptr noundef %33, i32 noundef %34)
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %38, label %37

37:                                               ; preds = %31
  store i32 0, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %54

38:                                               ; preds = %31
  %39 = load ptr, ptr %4, align 8, !tbaa !3
  %40 = getelementptr inbounds nuw %struct.evp_cipher_ctx_st, ptr %39, i32 0, i32 0
  %41 = load ptr, ptr %40, align 8, !tbaa !8
  %42 = load ptr, ptr %4, align 8, !tbaa !3
  %43 = getelementptr inbounds nuw %struct.evp_cipher_ctx_st, ptr %42, i32 0, i32 17
  %44 = load ptr, ptr %43, align 8, !tbaa !19
  %45 = getelementptr inbounds [2 x %struct.ossl_param_st], ptr %7, i64 0, i64 0
  %46 = call i32 @evp_do_ciph_ctx_setparams(ptr noundef %41, ptr noundef %44, ptr noundef %45)
  store i32 %46, ptr %6, align 4, !tbaa !29
  %47 = load i32, ptr %6, align 4, !tbaa !29
  %48 = icmp sle i32 %47, 0
  br i1 %48, label %49, label %50

49:                                               ; preds = %38
  store i32 0, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %54

50:                                               ; preds = %38
  %51 = load i32, ptr %5, align 4, !tbaa !29
  %52 = load ptr, ptr %4, align 8, !tbaa !3
  %53 = getelementptr inbounds nuw %struct.evp_cipher_ctx_st, ptr %52, i32 0, i32 9
  store i32 %51, ptr %53, align 8, !tbaa !53
  store i32 1, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %54

54:                                               ; preds = %50, %49, %37, %30, %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 80, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  br label %89

55:                                               ; preds = %2
  %56 = load ptr, ptr %4, align 8, !tbaa !3
  %57 = getelementptr inbounds nuw %struct.evp_cipher_ctx_st, ptr %56, i32 0, i32 0
  %58 = load ptr, ptr %57, align 8, !tbaa !8
  %59 = getelementptr inbounds nuw %struct.evp_cipher_st, ptr %58, i32 0, i32 4
  %60 = load i64, ptr %59, align 8, !tbaa !54
  %61 = and i64 %60, 128
  %62 = icmp ne i64 %61, 0
  br i1 %62, label %63, label %67

63:                                               ; preds = %55
  %64 = load ptr, ptr %4, align 8, !tbaa !3
  %65 = load i32, ptr %5, align 4, !tbaa !29
  %66 = call i32 @EVP_CIPHER_CTX_ctrl(ptr noundef %64, i32 noundef 1, i32 noundef %65, ptr noundef null)
  store i32 %66, ptr %3, align 4
  br label %89

67:                                               ; preds = %55
  %68 = load ptr, ptr %4, align 8, !tbaa !3
  %69 = call i32 @EVP_CIPHER_CTX_get_key_length(ptr noundef %68)
  %70 = load i32, ptr %5, align 4, !tbaa !29
  %71 = icmp eq i32 %69, %70
  br i1 %71, label %72, label %73

72:                                               ; preds = %67
  store i32 1, ptr %3, align 4
  br label %89

73:                                               ; preds = %67
  %74 = load i32, ptr %5, align 4, !tbaa !29
  %75 = icmp sgt i32 %74, 0
  br i1 %75, label %76, label %88

76:                                               ; preds = %73
  %77 = load ptr, ptr %4, align 8, !tbaa !3
  %78 = getelementptr inbounds nuw %struct.evp_cipher_ctx_st, ptr %77, i32 0, i32 0
  %79 = load ptr, ptr %78, align 8, !tbaa !8
  %80 = getelementptr inbounds nuw %struct.evp_cipher_st, ptr %79, i32 0, i32 4
  %81 = load i64, ptr %80, align 8, !tbaa !54
  %82 = and i64 %81, 8
  %83 = icmp ne i64 %82, 0
  br i1 %83, label %84, label %88

84:                                               ; preds = %76
  %85 = load i32, ptr %5, align 4, !tbaa !29
  %86 = load ptr, ptr %4, align 8, !tbaa !3
  %87 = getelementptr inbounds nuw %struct.evp_cipher_ctx_st, ptr %86, i32 0, i32 9
  store i32 %85, ptr %87, align 8, !tbaa !53
  store i32 1, ptr %3, align 4
  br label %89

88:                                               ; preds = %76, %73
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 1394, ptr noundef @__func__.EVP_CIPHER_CTX_set_key_length)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 130, ptr noundef null)
  store i32 0, ptr %3, align 4
  br label %89

89:                                               ; preds = %88, %84, %72, %63, %54
  %90 = load i32, ptr %3, align 4
  ret i32 %90
}

declare i32 @EVP_CIPHER_CTX_get_key_length(ptr noundef) #2

declare ptr @OSSL_PARAM_locate_const(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define ptr @EVP_CIPHER_settable_ctx_params(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  %6 = load ptr, ptr %3, align 8, !tbaa !27
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %22

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8, !tbaa !27
  %10 = getelementptr inbounds nuw %struct.evp_cipher_st, ptr %9, i32 0, i32 36
  %11 = load ptr, ptr %10, align 8, !tbaa !83
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %22

13:                                               ; preds = %8
  %14 = load ptr, ptr %3, align 8, !tbaa !27
  %15 = call ptr @EVP_CIPHER_get0_provider(ptr noundef %14)
  %16 = call ptr @ossl_provider_ctx(ptr noundef %15)
  store ptr %16, ptr %4, align 8, !tbaa !81
  %17 = load ptr, ptr %3, align 8, !tbaa !27
  %18 = getelementptr inbounds nuw %struct.evp_cipher_st, ptr %17, i32 0, i32 36
  %19 = load ptr, ptr %18, align 8, !tbaa !83
  %20 = load ptr, ptr %4, align 8, !tbaa !81
  %21 = call ptr %19(ptr noundef null, ptr noundef %20)
  store ptr %21, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %23

22:                                               ; preds = %8, %1
  store ptr null, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %23

23:                                               ; preds = %22, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  %24 = load ptr, ptr %2, align 8
  ret ptr %24
}

declare void @OSSL_PARAM_construct_size_t(ptr dead_on_unwind writable sret(%struct.ossl_param_st) align 8, ptr noundef, ptr noundef) #2

declare i32 @OSSL_PARAM_set_int(ptr noundef, i32 noundef) #2

declare i32 @evp_do_ciph_ctx_setparams(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define i32 @EVP_CIPHER_CTX_ctrl(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  %14 = alloca [4 x %struct.ossl_param_st], align 16
  %15 = alloca i32, align 4
  %16 = alloca %struct.ossl_param_st, align 8
  %17 = alloca %struct.ossl_param_st, align 8
  %18 = alloca %struct.ossl_param_st, align 8
  %19 = alloca %struct.ossl_param_st, align 8
  %20 = alloca %struct.ossl_param_st, align 8
  %21 = alloca %struct.ossl_param_st, align 8
  %22 = alloca %struct.ossl_param_st, align 8
  %23 = alloca %struct.ossl_param_st, align 8
  %24 = alloca %struct.ossl_param_st, align 8
  %25 = alloca %struct.ossl_param_st, align 8
  %26 = alloca %struct.ossl_param_st, align 8
  %27 = alloca %struct.ossl_param_st, align 8
  %28 = alloca %struct.ossl_param_st, align 8
  %29 = alloca %struct.ossl_param_st, align 8
  %30 = alloca %struct.ossl_param_st, align 8
  %31 = alloca %struct.ossl_param_st, align 8
  %32 = alloca ptr, align 8
  %33 = alloca %struct.ossl_param_st, align 8
  %34 = alloca %struct.ossl_param_st, align 8
  %35 = alloca %struct.ossl_param_st, align 8
  %36 = alloca %struct.ossl_param_st, align 8
  %37 = alloca %struct.ossl_param_st, align 8
  %38 = alloca ptr, align 8
  %39 = alloca %struct.ossl_param_st, align 8
  %40 = alloca %struct.ossl_param_st, align 8
  %41 = alloca %struct.ossl_param_st, align 8
  %42 = alloca %struct.ossl_param_st, align 8
  %43 = alloca %struct.ossl_param_st, align 8
  %44 = alloca %struct.ossl_param_st, align 8
  store ptr %0, ptr %6, align 8, !tbaa !3
  store i32 %1, ptr %7, align 4, !tbaa !29
  store i32 %2, ptr %8, align 4, !tbaa !29
  store ptr %3, ptr %9, align 8, !tbaa !81
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
  store i32 -1, ptr %10, align 4, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #9
  store i32 1, ptr %11, align 4, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  %45 = load i32, ptr %8, align 4, !tbaa !29
  %46 = sext i32 %45 to i64
  store i64 %46, ptr %12, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #9
  call void @llvm.lifetime.start.p0(i64 160, ptr %14) #9
  call void @llvm.memset.p0.i64(ptr align 16 %14, i8 0, i64 160, i1 false)
  %47 = load ptr, ptr %6, align 8, !tbaa !3
  %48 = icmp eq ptr %47, null
  br i1 %48, label %54, label %49

49:                                               ; preds = %4
  %50 = load ptr, ptr %6, align 8, !tbaa !3
  %51 = getelementptr inbounds nuw %struct.evp_cipher_ctx_st, ptr %50, i32 0, i32 0
  %52 = load ptr, ptr %51, align 8, !tbaa !8
  %53 = icmp eq ptr %52, null
  br i1 %53, label %54, label %55

54:                                               ; preds = %49, %4
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 1428, ptr noundef @__func__.EVP_CIPHER_CTX_ctrl)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 131, ptr noundef null)
  store i32 0, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %373

55:                                               ; preds = %49
  %56 = load ptr, ptr %6, align 8, !tbaa !3
  %57 = getelementptr inbounds nuw %struct.evp_cipher_ctx_st, ptr %56, i32 0, i32 0
  %58 = load ptr, ptr %57, align 8, !tbaa !8
  %59 = getelementptr inbounds nuw %struct.evp_cipher_st, ptr %58, i32 0, i32 17
  %60 = load ptr, ptr %59, align 8, !tbaa !14
  %61 = icmp eq ptr %60, null
  br i1 %61, label %62, label %63

62:                                               ; preds = %55
  br label %348

63:                                               ; preds = %55
  %64 = load i32, ptr %7, align 4, !tbaa !29
  switch i32 %64, label %86 [
    i32 1, label %65
    i32 6, label %80
    i32 0, label %84
    i32 34, label %85
    i32 9, label %87
    i32 20, label %102
    i32 18, label %116
    i32 19, label %120
    i32 24, label %128
    i32 4, label %136
    i32 5, label %137
    i32 39, label %144
    i32 16, label %151
    i32 17, label %152
    i32 22, label %156
    i32 2, label %187
    i32 3, label %188
    i32 28, label %190
    i32 25, label %220
    i32 26, label %269
    i32 23, label %318
  ]

65:                                               ; preds = %63
  %66 = load i32, ptr %8, align 4, !tbaa !29
  %67 = icmp slt i32 %66, 0
  br i1 %67, label %68, label %69

68:                                               ; preds = %65
  store i32 0, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %373

69:                                               ; preds = %65
  %70 = load ptr, ptr %6, align 8, !tbaa !3
  %71 = getelementptr inbounds nuw %struct.evp_cipher_ctx_st, ptr %70, i32 0, i32 9
  %72 = load i32, ptr %71, align 8, !tbaa !53
  %73 = load i32, ptr %8, align 4, !tbaa !29
  %74 = icmp eq i32 %72, %73
  br i1 %74, label %75, label %76

75:                                               ; preds = %69
  store i32 1, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %373

76:                                               ; preds = %69
  %77 = getelementptr inbounds [4 x %struct.ossl_param_st], ptr %14, i64 0, i64 0
  call void @llvm.lifetime.start.p0(i64 40, ptr %16) #9
  call void @OSSL_PARAM_construct_size_t(ptr dead_on_unwind writable sret(%struct.ossl_param_st) align 8 %16, ptr noundef @.str.3, ptr noundef %12)
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %77, ptr align 8 %16, i64 40, i1 false), !tbaa.struct !82
  call void @llvm.lifetime.end.p0(i64 40, ptr %16) #9
  %78 = load ptr, ptr %6, align 8, !tbaa !3
  %79 = getelementptr inbounds nuw %struct.evp_cipher_ctx_st, ptr %78, i32 0, i32 9
  store i32 -1, ptr %79, align 8, !tbaa !53
  br label %326

80:                                               ; preds = %63
  store i32 0, ptr %11, align 4, !tbaa !29
  %81 = getelementptr inbounds [4 x %struct.ossl_param_st], ptr %14, i64 0, i64 0
  call void @llvm.lifetime.start.p0(i64 40, ptr %17) #9
  %82 = load ptr, ptr %9, align 8, !tbaa !81
  %83 = load i64, ptr %12, align 8, !tbaa !33
  call void @OSSL_PARAM_construct_octet_string(ptr dead_on_unwind writable sret(%struct.ossl_param_st) align 8 %17, ptr noundef @.str.5, ptr noundef %82, i64 noundef %83)
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %81, ptr align 8 %17, i64 40, i1 false), !tbaa.struct !82
  call void @llvm.lifetime.end.p0(i64 40, ptr %17) #9
  br label %326

84:                                               ; preds = %63
  store i32 1, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %373

85:                                               ; preds = %63
  br label %86

86:                                               ; preds = %63, %85
  br label %367

87:                                               ; preds = %63
  %88 = load i32, ptr %8, align 4, !tbaa !29
  %89 = icmp slt i32 %88, 0
  br i1 %89, label %90, label %91

90:                                               ; preds = %87
  store i32 0, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %373

91:                                               ; preds = %87
  %92 = load ptr, ptr %6, align 8, !tbaa !3
  %93 = getelementptr inbounds nuw %struct.evp_cipher_ctx_st, ptr %92, i32 0, i32 10
  %94 = load i32, ptr %93, align 4, !tbaa !22
  %95 = load i32, ptr %8, align 4, !tbaa !29
  %96 = icmp eq i32 %94, %95
  br i1 %96, label %97, label %98

97:                                               ; preds = %91
  store i32 1, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %373

98:                                               ; preds = %91
  %99 = getelementptr inbounds [4 x %struct.ossl_param_st], ptr %14, i64 0, i64 0
  call void @llvm.lifetime.start.p0(i64 40, ptr %18) #9
  call void @OSSL_PARAM_construct_size_t(ptr dead_on_unwind writable sret(%struct.ossl_param_st) align 8 %18, ptr noundef @.str.6, ptr noundef %12)
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %99, ptr align 8 %18, i64 40, i1 false), !tbaa.struct !82
  call void @llvm.lifetime.end.p0(i64 40, ptr %18) #9
  %100 = load ptr, ptr %6, align 8, !tbaa !3
  %101 = getelementptr inbounds nuw %struct.evp_cipher_ctx_st, ptr %100, i32 0, i32 10
  store i32 -1, ptr %101, align 4, !tbaa !22
  br label %326

102:                                              ; preds = %63
  %103 = load i32, ptr %8, align 4, !tbaa !29
  %104 = icmp slt i32 %103, 2
  br i1 %104, label %108, label %105

105:                                              ; preds = %102
  %106 = load i32, ptr %8, align 4, !tbaa !29
  %107 = icmp sgt i32 %106, 8
  br i1 %107, label %108, label %109

108:                                              ; preds = %105, %102
  store i32 0, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %373

109:                                              ; preds = %105
  %110 = load i32, ptr %8, align 4, !tbaa !29
  %111 = sub nsw i32 15, %110
  %112 = sext i32 %111 to i64
  store i64 %112, ptr %12, align 8, !tbaa !33
  %113 = getelementptr inbounds [4 x %struct.ossl_param_st], ptr %14, i64 0, i64 0
  call void @llvm.lifetime.start.p0(i64 40, ptr %19) #9
  call void @OSSL_PARAM_construct_size_t(ptr dead_on_unwind writable sret(%struct.ossl_param_st) align 8 %19, ptr noundef @.str.6, ptr noundef %12)
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %113, ptr align 8 %19, i64 40, i1 false), !tbaa.struct !82
  call void @llvm.lifetime.end.p0(i64 40, ptr %19) #9
  %114 = load ptr, ptr %6, align 8, !tbaa !3
  %115 = getelementptr inbounds nuw %struct.evp_cipher_ctx_st, ptr %114, i32 0, i32 10
  store i32 -1, ptr %115, align 4, !tbaa !22
  br label %326

116:                                              ; preds = %63
  %117 = getelementptr inbounds [4 x %struct.ossl_param_st], ptr %14, i64 0, i64 0
  call void @llvm.lifetime.start.p0(i64 40, ptr %20) #9
  %118 = load ptr, ptr %9, align 8, !tbaa !81
  %119 = load i64, ptr %12, align 8, !tbaa !33
  call void @OSSL_PARAM_construct_octet_string(ptr dead_on_unwind writable sret(%struct.ossl_param_st) align 8 %20, ptr noundef @.str.7, ptr noundef %118, i64 noundef %119)
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %117, ptr align 8 %20, i64 40, i1 false), !tbaa.struct !82
  call void @llvm.lifetime.end.p0(i64 40, ptr %20) #9
  br label %326

120:                                              ; preds = %63
  store i32 0, ptr %11, align 4, !tbaa !29
  %121 = load i32, ptr %8, align 4, !tbaa !29
  %122 = icmp slt i32 %121, 0
  br i1 %122, label %123, label %124

123:                                              ; preds = %120
  store i64 0, ptr %12, align 8, !tbaa !33
  br label %124

124:                                              ; preds = %123, %120
  %125 = getelementptr inbounds [4 x %struct.ossl_param_st], ptr %14, i64 0, i64 0
  call void @llvm.lifetime.start.p0(i64 40, ptr %21) #9
  %126 = load ptr, ptr %9, align 8, !tbaa !81
  %127 = load i64, ptr %12, align 8, !tbaa !33
  call void @OSSL_PARAM_construct_octet_string(ptr dead_on_unwind writable sret(%struct.ossl_param_st) align 8 %21, ptr noundef @.str.8, ptr noundef %126, i64 noundef %127)
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %125, ptr align 8 %21, i64 40, i1 false), !tbaa.struct !82
  call void @llvm.lifetime.end.p0(i64 40, ptr %21) #9
  br label %326

128:                                              ; preds = %63
  %129 = load i32, ptr %8, align 4, !tbaa !29
  %130 = icmp slt i32 %129, 0
  br i1 %130, label %131, label %132

131:                                              ; preds = %128
  store i32 0, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %373

132:                                              ; preds = %128
  %133 = getelementptr inbounds [4 x %struct.ossl_param_st], ptr %14, i64 0, i64 0
  call void @llvm.lifetime.start.p0(i64 40, ptr %22) #9
  %134 = load ptr, ptr %9, align 8, !tbaa !81
  %135 = load i64, ptr %12, align 8, !tbaa !33
  call void @OSSL_PARAM_construct_octet_string(ptr dead_on_unwind writable sret(%struct.ossl_param_st) align 8 %22, ptr noundef @.str.9, ptr noundef %134, i64 noundef %135)
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %133, ptr align 8 %22, i64 40, i1 false), !tbaa.struct !82
  call void @llvm.lifetime.end.p0(i64 40, ptr %22) #9
  br label %326

136:                                              ; preds = %63
  store i32 0, ptr %11, align 4, !tbaa !29
  br label %137

137:                                              ; preds = %63, %136
  %138 = load i32, ptr %8, align 4, !tbaa !29
  %139 = icmp slt i32 %138, 0
  br i1 %139, label %140, label %141

140:                                              ; preds = %137
  store i32 0, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %373

141:                                              ; preds = %137
  %142 = load i32, ptr %8, align 4, !tbaa !29
  store i32 %142, ptr %13, align 4, !tbaa !29
  %143 = getelementptr inbounds [4 x %struct.ossl_param_st], ptr %14, i64 0, i64 0
  call void @llvm.lifetime.start.p0(i64 40, ptr %23) #9
  call void @OSSL_PARAM_construct_uint(ptr dead_on_unwind writable sret(%struct.ossl_param_st) align 8 %23, ptr noundef @.str.10, ptr noundef %13)
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %143, ptr align 8 %23, i64 40, i1 false), !tbaa.struct !82
  call void @llvm.lifetime.end.p0(i64 40, ptr %23) #9
  br label %326

144:                                              ; preds = %63
  %145 = load i32, ptr %8, align 4, !tbaa !29
  %146 = icmp slt i32 %145, 0
  br i1 %146, label %147, label %148

147:                                              ; preds = %144
  store i32 0, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %373

148:                                              ; preds = %144
  %149 = load i32, ptr %8, align 4, !tbaa !29
  store i32 %149, ptr %13, align 4, !tbaa !29
  %150 = getelementptr inbounds [4 x %struct.ossl_param_st], ptr %14, i64 0, i64 0
  call void @llvm.lifetime.start.p0(i64 40, ptr %24) #9
  call void @OSSL_PARAM_construct_uint(ptr dead_on_unwind writable sret(%struct.ossl_param_st) align 8 %24, ptr noundef @.str.11, ptr noundef %13)
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %150, ptr align 8 %24, i64 40, i1 false), !tbaa.struct !82
  call void @llvm.lifetime.end.p0(i64 40, ptr %24) #9
  br label %326

151:                                              ; preds = %63
  store i32 0, ptr %11, align 4, !tbaa !29
  br label %152

152:                                              ; preds = %63, %151
  %153 = getelementptr inbounds [4 x %struct.ossl_param_st], ptr %14, i64 0, i64 0
  call void @llvm.lifetime.start.p0(i64 40, ptr %25) #9
  %154 = load ptr, ptr %9, align 8, !tbaa !81
  %155 = load i64, ptr %12, align 8, !tbaa !33
  call void @OSSL_PARAM_construct_octet_string(ptr dead_on_unwind writable sret(%struct.ossl_param_st) align 8 %25, ptr noundef @.str.12, ptr noundef %154, i64 noundef %155)
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %153, ptr align 8 %25, i64 40, i1 false), !tbaa.struct !82
  call void @llvm.lifetime.end.p0(i64 40, ptr %25) #9
  br label %326

156:                                              ; preds = %63
  %157 = getelementptr inbounds [4 x %struct.ossl_param_st], ptr %14, i64 0, i64 0
  call void @llvm.lifetime.start.p0(i64 40, ptr %26) #9
  %158 = load ptr, ptr %9, align 8, !tbaa !81
  %159 = load i64, ptr %12, align 8, !tbaa !33
  call void @OSSL_PARAM_construct_octet_string(ptr dead_on_unwind writable sret(%struct.ossl_param_st) align 8 %26, ptr noundef @.str.13, ptr noundef %158, i64 noundef %159)
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %157, ptr align 8 %26, i64 40, i1 false), !tbaa.struct !82
  call void @llvm.lifetime.end.p0(i64 40, ptr %26) #9
  %160 = load ptr, ptr %6, align 8, !tbaa !3
  %161 = getelementptr inbounds nuw %struct.evp_cipher_ctx_st, ptr %160, i32 0, i32 0
  %162 = load ptr, ptr %161, align 8, !tbaa !8
  %163 = load ptr, ptr %6, align 8, !tbaa !3
  %164 = getelementptr inbounds nuw %struct.evp_cipher_ctx_st, ptr %163, i32 0, i32 17
  %165 = load ptr, ptr %164, align 8, !tbaa !19
  %166 = getelementptr inbounds [4 x %struct.ossl_param_st], ptr %14, i64 0, i64 0
  %167 = call i32 @evp_do_ciph_ctx_setparams(ptr noundef %162, ptr noundef %165, ptr noundef %166)
  store i32 %167, ptr %10, align 4, !tbaa !29
  %168 = load i32, ptr %10, align 4, !tbaa !29
  %169 = icmp sle i32 %168, 0
  br i1 %169, label %170, label %171

170:                                              ; preds = %156
  br label %367

171:                                              ; preds = %156
  %172 = getelementptr inbounds [4 x %struct.ossl_param_st], ptr %14, i64 0, i64 0
  call void @llvm.lifetime.start.p0(i64 40, ptr %27) #9
  call void @OSSL_PARAM_construct_size_t(ptr dead_on_unwind writable sret(%struct.ossl_param_st) align 8 %27, ptr noundef @.str.14, ptr noundef %12)
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %172, ptr align 8 %27, i64 40, i1 false), !tbaa.struct !82
  call void @llvm.lifetime.end.p0(i64 40, ptr %27) #9
  %173 = load ptr, ptr %6, align 8, !tbaa !3
  %174 = getelementptr inbounds nuw %struct.evp_cipher_ctx_st, ptr %173, i32 0, i32 0
  %175 = load ptr, ptr %174, align 8, !tbaa !8
  %176 = load ptr, ptr %6, align 8, !tbaa !3
  %177 = getelementptr inbounds nuw %struct.evp_cipher_ctx_st, ptr %176, i32 0, i32 17
  %178 = load ptr, ptr %177, align 8, !tbaa !19
  %179 = getelementptr inbounds [4 x %struct.ossl_param_st], ptr %14, i64 0, i64 0
  %180 = call i32 @evp_do_ciph_ctx_getparams(ptr noundef %175, ptr noundef %178, ptr noundef %179)
  store i32 %180, ptr %10, align 4, !tbaa !29
  %181 = load i32, ptr %10, align 4, !tbaa !29
  %182 = icmp sle i32 %181, 0
  br i1 %182, label %183, label %184

183:                                              ; preds = %171
  br label %367

184:                                              ; preds = %171
  %185 = load i64, ptr %12, align 8, !tbaa !33
  %186 = trunc i64 %185 to i32
  store i32 %186, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %373

187:                                              ; preds = %63
  store i32 0, ptr %11, align 4, !tbaa !29
  br label %188

188:                                              ; preds = %63, %187
  %189 = getelementptr inbounds [4 x %struct.ossl_param_st], ptr %14, i64 0, i64 0
  call void @llvm.lifetime.start.p0(i64 40, ptr %28) #9
  call void @OSSL_PARAM_construct_size_t(ptr dead_on_unwind writable sret(%struct.ossl_param_st) align 8 %28, ptr noundef @.str.15, ptr noundef %12)
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %189, ptr align 8 %28, i64 40, i1 false), !tbaa.struct !82
  call void @llvm.lifetime.end.p0(i64 40, ptr %28) #9
  br label %326

190:                                              ; preds = %63
  %191 = getelementptr inbounds [4 x %struct.ossl_param_st], ptr %14, i64 0, i64 0
  call void @llvm.lifetime.start.p0(i64 40, ptr %29) #9
  call void @OSSL_PARAM_construct_size_t(ptr dead_on_unwind writable sret(%struct.ossl_param_st) align 8 %29, ptr noundef @.str.16, ptr noundef %12)
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %191, ptr align 8 %29, i64 40, i1 false), !tbaa.struct !82
  call void @llvm.lifetime.end.p0(i64 40, ptr %29) #9
  %192 = load ptr, ptr %6, align 8, !tbaa !3
  %193 = getelementptr inbounds nuw %struct.evp_cipher_ctx_st, ptr %192, i32 0, i32 0
  %194 = load ptr, ptr %193, align 8, !tbaa !8
  %195 = load ptr, ptr %6, align 8, !tbaa !3
  %196 = getelementptr inbounds nuw %struct.evp_cipher_ctx_st, ptr %195, i32 0, i32 17
  %197 = load ptr, ptr %196, align 8, !tbaa !19
  %198 = getelementptr inbounds [4 x %struct.ossl_param_st], ptr %14, i64 0, i64 0
  %199 = call i32 @evp_do_ciph_ctx_setparams(ptr noundef %194, ptr noundef %197, ptr noundef %198)
  store i32 %199, ptr %10, align 4, !tbaa !29
  %200 = load i32, ptr %10, align 4, !tbaa !29
  %201 = icmp sle i32 %200, 0
  br i1 %201, label %202, label %203

202:                                              ; preds = %190
  store i32 0, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %373

203:                                              ; preds = %190
  %204 = getelementptr inbounds [4 x %struct.ossl_param_st], ptr %14, i64 0, i64 0
  call void @llvm.lifetime.start.p0(i64 40, ptr %30) #9
  call void @OSSL_PARAM_construct_size_t(ptr dead_on_unwind writable sret(%struct.ossl_param_st) align 8 %30, ptr noundef @.str.17, ptr noundef %12)
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %204, ptr align 8 %30, i64 40, i1 false), !tbaa.struct !82
  call void @llvm.lifetime.end.p0(i64 40, ptr %30) #9
  %205 = getelementptr inbounds [4 x %struct.ossl_param_st], ptr %14, i64 0, i64 1
  call void @llvm.lifetime.start.p0(i64 40, ptr %31) #9
  call void @OSSL_PARAM_construct_end(ptr dead_on_unwind writable sret(%struct.ossl_param_st) align 8 %31)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %205, ptr align 8 %31, i64 40, i1 false), !tbaa.struct !82
  call void @llvm.lifetime.end.p0(i64 40, ptr %31) #9
  %206 = load ptr, ptr %6, align 8, !tbaa !3
  %207 = getelementptr inbounds nuw %struct.evp_cipher_ctx_st, ptr %206, i32 0, i32 0
  %208 = load ptr, ptr %207, align 8, !tbaa !8
  %209 = load ptr, ptr %6, align 8, !tbaa !3
  %210 = getelementptr inbounds nuw %struct.evp_cipher_ctx_st, ptr %209, i32 0, i32 17
  %211 = load ptr, ptr %210, align 8, !tbaa !19
  %212 = getelementptr inbounds [4 x %struct.ossl_param_st], ptr %14, i64 0, i64 0
  %213 = call i32 @evp_do_ciph_ctx_getparams(ptr noundef %208, ptr noundef %211, ptr noundef %212)
  store i32 %213, ptr %10, align 4, !tbaa !29
  %214 = load i32, ptr %10, align 4, !tbaa !29
  %215 = icmp sle i32 %214, 0
  br i1 %215, label %216, label %217

216:                                              ; preds = %203
  store i32 0, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %373

217:                                              ; preds = %203
  %218 = load i64, ptr %12, align 8, !tbaa !33
  %219 = trunc i64 %218 to i32
  store i32 %219, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %373

220:                                              ; preds = %63
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #9
  %221 = load ptr, ptr %9, align 8, !tbaa !81
  store ptr %221, ptr %32, align 8, !tbaa !81
  %222 = load i32, ptr %8, align 4, !tbaa !29
  %223 = icmp slt i32 %222, 32
  br i1 %223, label %224, label %225

224:                                              ; preds = %220
  store i32 0, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %268

225:                                              ; preds = %220
  %226 = getelementptr inbounds [4 x %struct.ossl_param_st], ptr %14, i64 0, i64 0
  call void @llvm.lifetime.start.p0(i64 40, ptr %33) #9
  %227 = load ptr, ptr %32, align 8, !tbaa !81
  %228 = getelementptr inbounds nuw %struct.EVP_CTRL_TLS1_1_MULTIBLOCK_PARAM, ptr %227, i32 0, i32 1
  %229 = load ptr, ptr %228, align 8, !tbaa !84
  %230 = load ptr, ptr %32, align 8, !tbaa !81
  %231 = getelementptr inbounds nuw %struct.EVP_CTRL_TLS1_1_MULTIBLOCK_PARAM, ptr %230, i32 0, i32 2
  %232 = load i64, ptr %231, align 8, !tbaa !86
  call void @OSSL_PARAM_construct_octet_string(ptr dead_on_unwind writable sret(%struct.ossl_param_st) align 8 %33, ptr noundef @.str.18, ptr noundef %229, i64 noundef %232)
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %226, ptr align 8 %33, i64 40, i1 false), !tbaa.struct !82
  call void @llvm.lifetime.end.p0(i64 40, ptr %33) #9
  %233 = getelementptr inbounds [4 x %struct.ossl_param_st], ptr %14, i64 0, i64 1
  call void @llvm.lifetime.start.p0(i64 40, ptr %34) #9
  %234 = load ptr, ptr %32, align 8, !tbaa !81
  %235 = getelementptr inbounds nuw %struct.EVP_CTRL_TLS1_1_MULTIBLOCK_PARAM, ptr %234, i32 0, i32 3
  call void @OSSL_PARAM_construct_uint(ptr dead_on_unwind writable sret(%struct.ossl_param_st) align 8 %34, ptr noundef @.str.19, ptr noundef %235)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %233, ptr align 8 %34, i64 40, i1 false), !tbaa.struct !82
  call void @llvm.lifetime.end.p0(i64 40, ptr %34) #9
  %236 = load ptr, ptr %6, align 8, !tbaa !3
  %237 = getelementptr inbounds nuw %struct.evp_cipher_ctx_st, ptr %236, i32 0, i32 0
  %238 = load ptr, ptr %237, align 8, !tbaa !8
  %239 = load ptr, ptr %6, align 8, !tbaa !3
  %240 = getelementptr inbounds nuw %struct.evp_cipher_ctx_st, ptr %239, i32 0, i32 17
  %241 = load ptr, ptr %240, align 8, !tbaa !19
  %242 = getelementptr inbounds [4 x %struct.ossl_param_st], ptr %14, i64 0, i64 0
  %243 = call i32 @evp_do_ciph_ctx_setparams(ptr noundef %238, ptr noundef %241, ptr noundef %242)
  store i32 %243, ptr %10, align 4, !tbaa !29
  %244 = load i32, ptr %10, align 4, !tbaa !29
  %245 = icmp sle i32 %244, 0
  br i1 %245, label %246, label %248

246:                                              ; preds = %225
  %247 = load i32, ptr %10, align 4, !tbaa !29
  store i32 %247, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %268

248:                                              ; preds = %225
  %249 = getelementptr inbounds [4 x %struct.ossl_param_st], ptr %14, i64 0, i64 0
  call void @llvm.lifetime.start.p0(i64 40, ptr %35) #9
  call void @OSSL_PARAM_construct_size_t(ptr dead_on_unwind writable sret(%struct.ossl_param_st) align 8 %35, ptr noundef @.str.20, ptr noundef %12)
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %249, ptr align 8 %35, i64 40, i1 false), !tbaa.struct !82
  call void @llvm.lifetime.end.p0(i64 40, ptr %35) #9
  %250 = getelementptr inbounds [4 x %struct.ossl_param_st], ptr %14, i64 0, i64 1
  call void @llvm.lifetime.start.p0(i64 40, ptr %36) #9
  %251 = load ptr, ptr %32, align 8, !tbaa !81
  %252 = getelementptr inbounds nuw %struct.EVP_CTRL_TLS1_1_MULTIBLOCK_PARAM, ptr %251, i32 0, i32 3
  call void @OSSL_PARAM_construct_uint(ptr dead_on_unwind writable sret(%struct.ossl_param_st) align 8 %36, ptr noundef @.str.19, ptr noundef %252)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %250, ptr align 8 %36, i64 40, i1 false), !tbaa.struct !82
  call void @llvm.lifetime.end.p0(i64 40, ptr %36) #9
  %253 = getelementptr inbounds [4 x %struct.ossl_param_st], ptr %14, i64 0, i64 2
  call void @llvm.lifetime.start.p0(i64 40, ptr %37) #9
  call void @OSSL_PARAM_construct_end(ptr dead_on_unwind writable sret(%struct.ossl_param_st) align 8 %37)
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %253, ptr align 8 %37, i64 40, i1 false), !tbaa.struct !82
  call void @llvm.lifetime.end.p0(i64 40, ptr %37) #9
  %254 = load ptr, ptr %6, align 8, !tbaa !3
  %255 = getelementptr inbounds nuw %struct.evp_cipher_ctx_st, ptr %254, i32 0, i32 0
  %256 = load ptr, ptr %255, align 8, !tbaa !8
  %257 = load ptr, ptr %6, align 8, !tbaa !3
  %258 = getelementptr inbounds nuw %struct.evp_cipher_ctx_st, ptr %257, i32 0, i32 17
  %259 = load ptr, ptr %258, align 8, !tbaa !19
  %260 = getelementptr inbounds [4 x %struct.ossl_param_st], ptr %14, i64 0, i64 0
  %261 = call i32 @evp_do_ciph_ctx_getparams(ptr noundef %256, ptr noundef %259, ptr noundef %260)
  store i32 %261, ptr %10, align 4, !tbaa !29
  %262 = load i32, ptr %10, align 4, !tbaa !29
  %263 = icmp sle i32 %262, 0
  br i1 %263, label %264, label %265

264:                                              ; preds = %248
  store i32 0, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %268

265:                                              ; preds = %248
  %266 = load i64, ptr %12, align 8, !tbaa !33
  %267 = trunc i64 %266 to i32
  store i32 %267, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %268

268:                                              ; preds = %265, %264, %246, %224
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #9
  br label %373

269:                                              ; preds = %63
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #9
  %270 = load ptr, ptr %9, align 8, !tbaa !81
  store ptr %270, ptr %38, align 8, !tbaa !81
  %271 = getelementptr inbounds [4 x %struct.ossl_param_st], ptr %14, i64 0, i64 0
  call void @llvm.lifetime.start.p0(i64 40, ptr %39) #9
  %272 = load ptr, ptr %38, align 8, !tbaa !81
  %273 = getelementptr inbounds nuw %struct.EVP_CTRL_TLS1_1_MULTIBLOCK_PARAM, ptr %272, i32 0, i32 0
  %274 = load ptr, ptr %273, align 8, !tbaa !87
  %275 = load ptr, ptr %38, align 8, !tbaa !81
  %276 = getelementptr inbounds nuw %struct.EVP_CTRL_TLS1_1_MULTIBLOCK_PARAM, ptr %275, i32 0, i32 2
  %277 = load i64, ptr %276, align 8, !tbaa !86
  call void @OSSL_PARAM_construct_octet_string(ptr dead_on_unwind writable sret(%struct.ossl_param_st) align 8 %39, ptr noundef @.str.21, ptr noundef %274, i64 noundef %277)
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %271, ptr align 8 %39, i64 40, i1 false), !tbaa.struct !82
  call void @llvm.lifetime.end.p0(i64 40, ptr %39) #9
  %278 = getelementptr inbounds [4 x %struct.ossl_param_st], ptr %14, i64 0, i64 1
  call void @llvm.lifetime.start.p0(i64 40, ptr %40) #9
  %279 = load ptr, ptr %38, align 8, !tbaa !81
  %280 = getelementptr inbounds nuw %struct.EVP_CTRL_TLS1_1_MULTIBLOCK_PARAM, ptr %279, i32 0, i32 1
  %281 = load ptr, ptr %280, align 8, !tbaa !84
  %282 = load ptr, ptr %38, align 8, !tbaa !81
  %283 = getelementptr inbounds nuw %struct.EVP_CTRL_TLS1_1_MULTIBLOCK_PARAM, ptr %282, i32 0, i32 2
  %284 = load i64, ptr %283, align 8, !tbaa !86
  call void @OSSL_PARAM_construct_octet_string(ptr dead_on_unwind writable sret(%struct.ossl_param_st) align 8 %40, ptr noundef @.str.22, ptr noundef %281, i64 noundef %284)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %278, ptr align 8 %40, i64 40, i1 false), !tbaa.struct !82
  call void @llvm.lifetime.end.p0(i64 40, ptr %40) #9
  %285 = getelementptr inbounds [4 x %struct.ossl_param_st], ptr %14, i64 0, i64 2
  call void @llvm.lifetime.start.p0(i64 40, ptr %41) #9
  %286 = load ptr, ptr %38, align 8, !tbaa !81
  %287 = getelementptr inbounds nuw %struct.EVP_CTRL_TLS1_1_MULTIBLOCK_PARAM, ptr %286, i32 0, i32 3
  call void @OSSL_PARAM_construct_uint(ptr dead_on_unwind writable sret(%struct.ossl_param_st) align 8 %41, ptr noundef @.str.19, ptr noundef %287)
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %285, ptr align 8 %41, i64 40, i1 false), !tbaa.struct !82
  call void @llvm.lifetime.end.p0(i64 40, ptr %41) #9
  %288 = load ptr, ptr %6, align 8, !tbaa !3
  %289 = getelementptr inbounds nuw %struct.evp_cipher_ctx_st, ptr %288, i32 0, i32 0
  %290 = load ptr, ptr %289, align 8, !tbaa !8
  %291 = load ptr, ptr %6, align 8, !tbaa !3
  %292 = getelementptr inbounds nuw %struct.evp_cipher_ctx_st, ptr %291, i32 0, i32 17
  %293 = load ptr, ptr %292, align 8, !tbaa !19
  %294 = getelementptr inbounds [4 x %struct.ossl_param_st], ptr %14, i64 0, i64 0
  %295 = call i32 @evp_do_ciph_ctx_setparams(ptr noundef %290, ptr noundef %293, ptr noundef %294)
  store i32 %295, ptr %10, align 4, !tbaa !29
  %296 = load i32, ptr %10, align 4, !tbaa !29
  %297 = icmp sle i32 %296, 0
  br i1 %297, label %298, label %300

298:                                              ; preds = %269
  %299 = load i32, ptr %10, align 4, !tbaa !29
  store i32 %299, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %317

300:                                              ; preds = %269
  %301 = getelementptr inbounds [4 x %struct.ossl_param_st], ptr %14, i64 0, i64 0
  call void @llvm.lifetime.start.p0(i64 40, ptr %42) #9
  call void @OSSL_PARAM_construct_size_t(ptr dead_on_unwind writable sret(%struct.ossl_param_st) align 8 %42, ptr noundef @.str.23, ptr noundef %12)
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %301, ptr align 8 %42, i64 40, i1 false), !tbaa.struct !82
  call void @llvm.lifetime.end.p0(i64 40, ptr %42) #9
  %302 = getelementptr inbounds [4 x %struct.ossl_param_st], ptr %14, i64 0, i64 1
  call void @llvm.lifetime.start.p0(i64 40, ptr %43) #9
  call void @OSSL_PARAM_construct_end(ptr dead_on_unwind writable sret(%struct.ossl_param_st) align 8 %43)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %302, ptr align 8 %43, i64 40, i1 false), !tbaa.struct !82
  call void @llvm.lifetime.end.p0(i64 40, ptr %43) #9
  %303 = load ptr, ptr %6, align 8, !tbaa !3
  %304 = getelementptr inbounds nuw %struct.evp_cipher_ctx_st, ptr %303, i32 0, i32 0
  %305 = load ptr, ptr %304, align 8, !tbaa !8
  %306 = load ptr, ptr %6, align 8, !tbaa !3
  %307 = getelementptr inbounds nuw %struct.evp_cipher_ctx_st, ptr %306, i32 0, i32 17
  %308 = load ptr, ptr %307, align 8, !tbaa !19
  %309 = getelementptr inbounds [4 x %struct.ossl_param_st], ptr %14, i64 0, i64 0
  %310 = call i32 @evp_do_ciph_ctx_getparams(ptr noundef %305, ptr noundef %308, ptr noundef %309)
  store i32 %310, ptr %10, align 4, !tbaa !29
  %311 = load i32, ptr %10, align 4, !tbaa !29
  %312 = icmp sle i32 %311, 0
  br i1 %312, label %313, label %314

313:                                              ; preds = %300
  store i32 0, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %317

314:                                              ; preds = %300
  %315 = load i64, ptr %12, align 8, !tbaa !33
  %316 = trunc i64 %315 to i32
  store i32 %316, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %317

317:                                              ; preds = %314, %313, %298
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #9
  br label %373

318:                                              ; preds = %63
  %319 = load i32, ptr %8, align 4, !tbaa !29
  %320 = icmp slt i32 %319, 0
  br i1 %320, label %321, label %322

321:                                              ; preds = %318
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %373

322:                                              ; preds = %318
  %323 = getelementptr inbounds [4 x %struct.ossl_param_st], ptr %14, i64 0, i64 0
  call void @llvm.lifetime.start.p0(i64 40, ptr %44) #9
  %324 = load ptr, ptr %9, align 8, !tbaa !81
  %325 = load i64, ptr %12, align 8, !tbaa !33
  call void @OSSL_PARAM_construct_octet_string(ptr dead_on_unwind writable sret(%struct.ossl_param_st) align 8 %44, ptr noundef @.str.24, ptr noundef %324, i64 noundef %325)
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %323, ptr align 8 %44, i64 40, i1 false), !tbaa.struct !82
  call void @llvm.lifetime.end.p0(i64 40, ptr %44) #9
  br label %326

326:                                              ; preds = %322, %188, %152, %148, %141, %132, %124, %116, %109, %98, %80, %76
  %327 = load i32, ptr %11, align 4, !tbaa !29
  %328 = icmp ne i32 %327, 0
  br i1 %328, label %329, label %338

329:                                              ; preds = %326
  %330 = load ptr, ptr %6, align 8, !tbaa !3
  %331 = getelementptr inbounds nuw %struct.evp_cipher_ctx_st, ptr %330, i32 0, i32 0
  %332 = load ptr, ptr %331, align 8, !tbaa !8
  %333 = load ptr, ptr %6, align 8, !tbaa !3
  %334 = getelementptr inbounds nuw %struct.evp_cipher_ctx_st, ptr %333, i32 0, i32 17
  %335 = load ptr, ptr %334, align 8, !tbaa !19
  %336 = getelementptr inbounds [4 x %struct.ossl_param_st], ptr %14, i64 0, i64 0
  %337 = call i32 @evp_do_ciph_ctx_setparams(ptr noundef %332, ptr noundef %335, ptr noundef %336)
  store i32 %337, ptr %10, align 4, !tbaa !29
  br label %347

338:                                              ; preds = %326
  %339 = load ptr, ptr %6, align 8, !tbaa !3
  %340 = getelementptr inbounds nuw %struct.evp_cipher_ctx_st, ptr %339, i32 0, i32 0
  %341 = load ptr, ptr %340, align 8, !tbaa !8
  %342 = load ptr, ptr %6, align 8, !tbaa !3
  %343 = getelementptr inbounds nuw %struct.evp_cipher_ctx_st, ptr %342, i32 0, i32 17
  %344 = load ptr, ptr %343, align 8, !tbaa !19
  %345 = getelementptr inbounds [4 x %struct.ossl_param_st], ptr %14, i64 0, i64 0
  %346 = call i32 @evp_do_ciph_ctx_getparams(ptr noundef %341, ptr noundef %344, ptr noundef %345)
  store i32 %346, ptr %10, align 4, !tbaa !29
  br label %347

347:                                              ; preds = %338, %329
  br label %367

348:                                              ; preds = %62
  %349 = load ptr, ptr %6, align 8, !tbaa !3
  %350 = getelementptr inbounds nuw %struct.evp_cipher_ctx_st, ptr %349, i32 0, i32 0
  %351 = load ptr, ptr %350, align 8, !tbaa !8
  %352 = getelementptr inbounds nuw %struct.evp_cipher_st, ptr %351, i32 0, i32 12
  %353 = load ptr, ptr %352, align 8, !tbaa !88
  %354 = icmp eq ptr %353, null
  br i1 %354, label %355, label %356

355:                                              ; preds = %348
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 1619, ptr noundef @__func__.EVP_CIPHER_CTX_ctrl)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 132, ptr noundef null)
  store i32 0, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %373

356:                                              ; preds = %348
  %357 = load ptr, ptr %6, align 8, !tbaa !3
  %358 = getelementptr inbounds nuw %struct.evp_cipher_ctx_st, ptr %357, i32 0, i32 0
  %359 = load ptr, ptr %358, align 8, !tbaa !8
  %360 = getelementptr inbounds nuw %struct.evp_cipher_st, ptr %359, i32 0, i32 12
  %361 = load ptr, ptr %360, align 8, !tbaa !88
  %362 = load ptr, ptr %6, align 8, !tbaa !3
  %363 = load i32, ptr %7, align 4, !tbaa !29
  %364 = load i32, ptr %8, align 4, !tbaa !29
  %365 = load ptr, ptr %9, align 8, !tbaa !81
  %366 = call i32 %361(ptr noundef %362, i32 noundef %363, i32 noundef %364, ptr noundef %365)
  store i32 %366, ptr %10, align 4, !tbaa !29
  br label %367

367:                                              ; preds = %356, %347, %183, %170, %86
  %368 = load i32, ptr %10, align 4, !tbaa !29
  %369 = icmp eq i32 %368, -1
  br i1 %369, label %370, label %371

370:                                              ; preds = %367
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 1627, ptr noundef @__func__.EVP_CIPHER_CTX_ctrl)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 133, ptr noundef null)
  store i32 0, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %373

371:                                              ; preds = %367
  %372 = load i32, ptr %10, align 4, !tbaa !29
  store i32 %372, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %373

373:                                              ; preds = %371, %370, %355, %321, %317, %268, %217, %216, %202, %184, %147, %140, %131, %108, %97, %90, %84, %75, %68, %54
  call void @llvm.lifetime.end.p0(i64 160, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  %374 = load i32, ptr %5, align 4
  ret i32 %374
}

; Function Attrs: nounwind uwtable
define i32 @EVP_CIPHER_CTX_set_padding(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [2 x %struct.ossl_param_st], align 16
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca %struct.ossl_param_st, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  call void @llvm.lifetime.start.p0(i64 80, ptr %7) #9
  call void @llvm.memset.p0.i64(ptr align 16 %7, i8 0, i64 80, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  %11 = load i32, ptr %5, align 4, !tbaa !29
  store i32 %11, ptr %8, align 4, !tbaa !29
  %12 = load i32, ptr %5, align 4, !tbaa !29
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %19

14:                                               ; preds = %2
  %15 = load ptr, ptr %4, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw %struct.evp_cipher_ctx_st, ptr %15, i32 0, i32 11
  %17 = load i64, ptr %16, align 8, !tbaa !37
  %18 = and i64 %17, -257
  store i64 %18, ptr %16, align 8, !tbaa !37
  br label %24

19:                                               ; preds = %2
  %20 = load ptr, ptr %4, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw %struct.evp_cipher_ctx_st, ptr %20, i32 0, i32 11
  %22 = load i64, ptr %21, align 8, !tbaa !37
  %23 = or i64 %22, 256
  store i64 %23, ptr %21, align 8, !tbaa !37
  br label %24

24:                                               ; preds = %19, %14
  %25 = load ptr, ptr %4, align 8, !tbaa !3
  %26 = getelementptr inbounds nuw %struct.evp_cipher_ctx_st, ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8, !tbaa !8
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %37

29:                                               ; preds = %24
  %30 = load ptr, ptr %4, align 8, !tbaa !3
  %31 = getelementptr inbounds nuw %struct.evp_cipher_ctx_st, ptr %30, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8, !tbaa !8
  %33 = getelementptr inbounds nuw %struct.evp_cipher_st, ptr %32, i32 0, i32 17
  %34 = load ptr, ptr %33, align 8, !tbaa !14
  %35 = icmp eq ptr %34, null
  br i1 %35, label %36, label %37

36:                                               ; preds = %29
  store i32 1, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %50

37:                                               ; preds = %29, %24
  %38 = getelementptr inbounds [2 x %struct.ossl_param_st], ptr %7, i64 0, i64 0
  call void @llvm.lifetime.start.p0(i64 40, ptr %10) #9
  call void @OSSL_PARAM_construct_uint(ptr dead_on_unwind writable sret(%struct.ossl_param_st) align 8 %10, ptr noundef @.str.4, ptr noundef %8)
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %38, ptr align 8 %10, i64 40, i1 false), !tbaa.struct !82
  call void @llvm.lifetime.end.p0(i64 40, ptr %10) #9
  %39 = load ptr, ptr %4, align 8, !tbaa !3
  %40 = getelementptr inbounds nuw %struct.evp_cipher_ctx_st, ptr %39, i32 0, i32 0
  %41 = load ptr, ptr %40, align 8, !tbaa !8
  %42 = load ptr, ptr %4, align 8, !tbaa !3
  %43 = getelementptr inbounds nuw %struct.evp_cipher_ctx_st, ptr %42, i32 0, i32 17
  %44 = load ptr, ptr %43, align 8, !tbaa !19
  %45 = getelementptr inbounds [2 x %struct.ossl_param_st], ptr %7, i64 0, i64 0
  %46 = call i32 @evp_do_ciph_ctx_setparams(ptr noundef %41, ptr noundef %44, ptr noundef %45)
  store i32 %46, ptr %6, align 4, !tbaa !29
  %47 = load i32, ptr %6, align 4, !tbaa !29
  %48 = icmp ne i32 %47, 0
  %49 = zext i1 %48 to i32
  store i32 %49, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %50

50:                                               ; preds = %37, %36
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 80, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  %51 = load i32, ptr %3, align 4
  ret i32 %51
}

declare void @OSSL_PARAM_construct_uint(ptr dead_on_unwind writable sret(%struct.ossl_param_st) align 8, ptr noundef, ptr noundef) #2

declare void @OSSL_PARAM_construct_octet_string(ptr dead_on_unwind writable sret(%struct.ossl_param_st) align 8, ptr noundef, ptr noundef, i64 noundef) #2

declare i32 @evp_do_ciph_ctx_getparams(ptr noundef, ptr noundef, ptr noundef) #2

declare void @OSSL_PARAM_construct_end(ptr dead_on_unwind writable sret(%struct.ossl_param_st) align 8) #2

; Function Attrs: nounwind uwtable
define i32 @EVP_CIPHER_get_params(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !27
  store ptr %1, ptr %5, align 8, !tbaa !34
  %6 = load ptr, ptr %4, align 8, !tbaa !27
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %19

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8, !tbaa !27
  %10 = getelementptr inbounds nuw %struct.evp_cipher_st, ptr %9, i32 0, i32 31
  %11 = load ptr, ptr %10, align 8, !tbaa !89
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %19

13:                                               ; preds = %8
  %14 = load ptr, ptr %4, align 8, !tbaa !27
  %15 = getelementptr inbounds nuw %struct.evp_cipher_st, ptr %14, i32 0, i32 31
  %16 = load ptr, ptr %15, align 8, !tbaa !89
  %17 = load ptr, ptr %5, align 8, !tbaa !34
  %18 = call i32 %16(ptr noundef %17)
  store i32 %18, ptr %3, align 4
  br label %20

19:                                               ; preds = %8, %2
  store i32 0, ptr %3, align 4
  br label %20

20:                                               ; preds = %19, %13
  %21 = load i32, ptr %3, align 4
  ret i32 %21
}

; Function Attrs: nounwind uwtable
define i32 @EVP_CIPHER_CTX_set_params(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #9
  store i32 0, ptr %5, align 4, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  %7 = load ptr, ptr %3, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %struct.evp_cipher_ctx_st, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %65

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw %struct.evp_cipher_ctx_st, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !tbaa !8
  %15 = getelementptr inbounds nuw %struct.evp_cipher_st, ptr %14, i32 0, i32 33
  %16 = load ptr, ptr %15, align 8, !tbaa !90
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %65

18:                                               ; preds = %11
  %19 = load ptr, ptr %3, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw %struct.evp_cipher_ctx_st, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8, !tbaa !8
  %22 = getelementptr inbounds nuw %struct.evp_cipher_st, ptr %21, i32 0, i32 33
  %23 = load ptr, ptr %22, align 8, !tbaa !90
  %24 = load ptr, ptr %3, align 8, !tbaa !3
  %25 = getelementptr inbounds nuw %struct.evp_cipher_ctx_st, ptr %24, i32 0, i32 17
  %26 = load ptr, ptr %25, align 8, !tbaa !19
  %27 = load ptr, ptr %4, align 8, !tbaa !34
  %28 = call i32 %23(ptr noundef %26, ptr noundef %27)
  store i32 %28, ptr %5, align 4, !tbaa !29
  %29 = load i32, ptr %5, align 4, !tbaa !29
  %30 = icmp sgt i32 %29, 0
  br i1 %30, label %31, label %46

31:                                               ; preds = %18
  %32 = load ptr, ptr %4, align 8, !tbaa !34
  %33 = call ptr @OSSL_PARAM_locate_const(ptr noundef %32, ptr noundef @.str.3)
  store ptr %33, ptr %6, align 8, !tbaa !34
  %34 = load ptr, ptr %6, align 8, !tbaa !34
  %35 = icmp ne ptr %34, null
  br i1 %35, label %36, label %45

36:                                               ; preds = %31
  %37 = load ptr, ptr %6, align 8, !tbaa !34
  %38 = load ptr, ptr %3, align 8, !tbaa !3
  %39 = getelementptr inbounds nuw %struct.evp_cipher_ctx_st, ptr %38, i32 0, i32 9
  %40 = call i32 @OSSL_PARAM_get_int(ptr noundef %37, ptr noundef %39)
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %45, label %42

42:                                               ; preds = %36
  store i32 0, ptr %5, align 4, !tbaa !29
  %43 = load ptr, ptr %3, align 8, !tbaa !3
  %44 = getelementptr inbounds nuw %struct.evp_cipher_ctx_st, ptr %43, i32 0, i32 9
  store i32 -1, ptr %44, align 8, !tbaa !53
  br label %45

45:                                               ; preds = %42, %36, %31
  br label %46

46:                                               ; preds = %45, %18
  %47 = load i32, ptr %5, align 4, !tbaa !29
  %48 = icmp sgt i32 %47, 0
  br i1 %48, label %49, label %64

49:                                               ; preds = %46
  %50 = load ptr, ptr %4, align 8, !tbaa !34
  %51 = call ptr @OSSL_PARAM_locate_const(ptr noundef %50, ptr noundef @.str.6)
  store ptr %51, ptr %6, align 8, !tbaa !34
  %52 = load ptr, ptr %6, align 8, !tbaa !34
  %53 = icmp ne ptr %52, null
  br i1 %53, label %54, label %63

54:                                               ; preds = %49
  %55 = load ptr, ptr %6, align 8, !tbaa !34
  %56 = load ptr, ptr %3, align 8, !tbaa !3
  %57 = getelementptr inbounds nuw %struct.evp_cipher_ctx_st, ptr %56, i32 0, i32 10
  %58 = call i32 @OSSL_PARAM_get_int(ptr noundef %55, ptr noundef %57)
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %63, label %60

60:                                               ; preds = %54
  store i32 0, ptr %5, align 4, !tbaa !29
  %61 = load ptr, ptr %3, align 8, !tbaa !3
  %62 = getelementptr inbounds nuw %struct.evp_cipher_ctx_st, ptr %61, i32 0, i32 10
  store i32 -1, ptr %62, align 4, !tbaa !22
  br label %63

63:                                               ; preds = %60, %54, %49
  br label %64

64:                                               ; preds = %63, %46
  br label %65

65:                                               ; preds = %64, %11, %2
  %66 = load i32, ptr %5, align 4, !tbaa !29
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #9
  ret i32 %66
}

declare i32 @OSSL_PARAM_get_int(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define i32 @EVP_CIPHER_CTX_get_params(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !34
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw %struct.evp_cipher_ctx_st, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %28

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw %struct.evp_cipher_ctx_st, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !8
  %14 = getelementptr inbounds nuw %struct.evp_cipher_st, ptr %13, i32 0, i32 32
  %15 = load ptr, ptr %14, align 8, !tbaa !91
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %28

17:                                               ; preds = %10
  %18 = load ptr, ptr %4, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw %struct.evp_cipher_ctx_st, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8, !tbaa !8
  %21 = getelementptr inbounds nuw %struct.evp_cipher_st, ptr %20, i32 0, i32 32
  %22 = load ptr, ptr %21, align 8, !tbaa !91
  %23 = load ptr, ptr %4, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw %struct.evp_cipher_ctx_st, ptr %23, i32 0, i32 17
  %25 = load ptr, ptr %24, align 8, !tbaa !19
  %26 = load ptr, ptr %5, align 8, !tbaa !34
  %27 = call i32 %22(ptr noundef %25, ptr noundef %26)
  store i32 %27, ptr %3, align 4
  br label %29

28:                                               ; preds = %10, %2
  store i32 0, ptr %3, align 4
  br label %29

29:                                               ; preds = %28, %17
  %30 = load i32, ptr %3, align 4
  ret i32 %30
}

; Function Attrs: nounwind uwtable
define ptr @EVP_CIPHER_gettable_params(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !27
  %4 = load ptr, ptr %3, align 8, !tbaa !27
  %5 = icmp ne ptr %4, null
  br i1 %5, label %6, label %19

6:                                                ; preds = %1
  %7 = load ptr, ptr %3, align 8, !tbaa !27
  %8 = getelementptr inbounds nuw %struct.evp_cipher_st, ptr %7, i32 0, i32 34
  %9 = load ptr, ptr %8, align 8, !tbaa !92
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %19

11:                                               ; preds = %6
  %12 = load ptr, ptr %3, align 8, !tbaa !27
  %13 = getelementptr inbounds nuw %struct.evp_cipher_st, ptr %12, i32 0, i32 34
  %14 = load ptr, ptr %13, align 8, !tbaa !92
  %15 = load ptr, ptr %3, align 8, !tbaa !27
  %16 = call ptr @EVP_CIPHER_get0_provider(ptr noundef %15)
  %17 = call ptr @ossl_provider_ctx(ptr noundef %16)
  %18 = call ptr %14(ptr noundef %17)
  store ptr %18, ptr %2, align 8
  br label %20

19:                                               ; preds = %6, %1
  store ptr null, ptr %2, align 8
  br label %20

20:                                               ; preds = %19, %11
  %21 = load ptr, ptr %2, align 8
  ret ptr %21
}

declare ptr @ossl_provider_ctx(ptr noundef) #2

declare ptr @EVP_CIPHER_get0_provider(ptr noundef) #2

; Function Attrs: nounwind uwtable
define ptr @EVP_CIPHER_gettable_ctx_params(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  %6 = load ptr, ptr %3, align 8, !tbaa !27
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %22

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8, !tbaa !27
  %10 = getelementptr inbounds nuw %struct.evp_cipher_st, ptr %9, i32 0, i32 35
  %11 = load ptr, ptr %10, align 8, !tbaa !93
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %22

13:                                               ; preds = %8
  %14 = load ptr, ptr %3, align 8, !tbaa !27
  %15 = call ptr @EVP_CIPHER_get0_provider(ptr noundef %14)
  %16 = call ptr @ossl_provider_ctx(ptr noundef %15)
  store ptr %16, ptr %4, align 8, !tbaa !81
  %17 = load ptr, ptr %3, align 8, !tbaa !27
  %18 = getelementptr inbounds nuw %struct.evp_cipher_st, ptr %17, i32 0, i32 35
  %19 = load ptr, ptr %18, align 8, !tbaa !93
  %20 = load ptr, ptr %4, align 8, !tbaa !81
  %21 = call ptr %19(ptr noundef null, ptr noundef %20)
  store ptr %21, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %23

22:                                               ; preds = %8, %1
  store ptr null, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %23

23:                                               ; preds = %22, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  %24 = load ptr, ptr %2, align 8
  ret ptr %24
}

; Function Attrs: nounwind uwtable
define ptr @EVP_CIPHER_CTX_settable_params(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %31

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw %struct.evp_cipher_ctx_st, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !8
  %12 = getelementptr inbounds nuw %struct.evp_cipher_st, ptr %11, i32 0, i32 36
  %13 = load ptr, ptr %12, align 8, !tbaa !83
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %31

15:                                               ; preds = %8
  %16 = load ptr, ptr %3, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw %struct.evp_cipher_ctx_st, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !8
  %19 = call ptr @EVP_CIPHER_get0_provider(ptr noundef %18)
  %20 = call ptr @ossl_provider_ctx(ptr noundef %19)
  store ptr %20, ptr %4, align 8, !tbaa !81
  %21 = load ptr, ptr %3, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw %struct.evp_cipher_ctx_st, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8, !tbaa !8
  %24 = getelementptr inbounds nuw %struct.evp_cipher_st, ptr %23, i32 0, i32 36
  %25 = load ptr, ptr %24, align 8, !tbaa !83
  %26 = load ptr, ptr %3, align 8, !tbaa !3
  %27 = getelementptr inbounds nuw %struct.evp_cipher_ctx_st, ptr %26, i32 0, i32 17
  %28 = load ptr, ptr %27, align 8, !tbaa !19
  %29 = load ptr, ptr %4, align 8, !tbaa !81
  %30 = call ptr %25(ptr noundef %28, ptr noundef %29)
  store ptr %30, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %32

31:                                               ; preds = %8, %1
  store ptr null, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %32

32:                                               ; preds = %31, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  %33 = load ptr, ptr %2, align 8
  ret ptr %33
}

; Function Attrs: nounwind uwtable
define ptr @EVP_CIPHER_CTX_gettable_params(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %31

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw %struct.evp_cipher_ctx_st, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !8
  %12 = getelementptr inbounds nuw %struct.evp_cipher_st, ptr %11, i32 0, i32 35
  %13 = load ptr, ptr %12, align 8, !tbaa !93
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %31

15:                                               ; preds = %8
  %16 = load ptr, ptr %3, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw %struct.evp_cipher_ctx_st, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !8
  %19 = call ptr @EVP_CIPHER_get0_provider(ptr noundef %18)
  %20 = call ptr @ossl_provider_ctx(ptr noundef %19)
  store ptr %20, ptr %4, align 8, !tbaa !81
  %21 = load ptr, ptr %3, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw %struct.evp_cipher_ctx_st, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8, !tbaa !8
  %24 = getelementptr inbounds nuw %struct.evp_cipher_st, ptr %23, i32 0, i32 35
  %25 = load ptr, ptr %24, align 8, !tbaa !93
  %26 = load ptr, ptr %3, align 8, !tbaa !3
  %27 = getelementptr inbounds nuw %struct.evp_cipher_ctx_st, ptr %26, i32 0, i32 17
  %28 = load ptr, ptr %27, align 8, !tbaa !19
  %29 = load ptr, ptr %4, align 8, !tbaa !81
  %30 = call ptr %25(ptr noundef %28, ptr noundef %29)
  store ptr %30, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %32

31:                                               ; preds = %8, %1
  store ptr null, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %32

32:                                               ; preds = %31, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  %33 = load ptr, ptr %2, align 8
  ret ptr %33
}

; Function Attrs: nounwind uwtable
define i32 @EVP_CIPHER_CTX_rand_key(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !32
  %9 = load ptr, ptr %4, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw %struct.evp_cipher_ctx_st, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !8
  %12 = getelementptr inbounds nuw %struct.evp_cipher_st, ptr %11, i32 0, i32 4
  %13 = load i64, ptr %12, align 8, !tbaa !54
  %14 = and i64 %13, 512
  %15 = icmp ne i64 %14, 0
  br i1 %15, label %16, label %20

16:                                               ; preds = %2
  %17 = load ptr, ptr %4, align 8, !tbaa !3
  %18 = load ptr, ptr %5, align 8, !tbaa !32
  %19 = call i32 @EVP_CIPHER_CTX_ctrl(ptr noundef %17, i32 noundef 6, i32 noundef 0, ptr noundef %18)
  store i32 %19, ptr %3, align 4
  br label %37

20:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  %21 = load ptr, ptr %4, align 8, !tbaa !3
  %22 = call ptr @EVP_CIPHER_CTX_get_libctx(ptr noundef %21)
  store ptr %22, ptr %7, align 8, !tbaa !94
  %23 = load ptr, ptr %4, align 8, !tbaa !3
  %24 = call i32 @EVP_CIPHER_CTX_get_key_length(ptr noundef %23)
  store i32 %24, ptr %6, align 4, !tbaa !29
  %25 = load i32, ptr %6, align 4, !tbaa !29
  %26 = icmp sle i32 %25, 0
  br i1 %26, label %34, label %27

27:                                               ; preds = %20
  %28 = load ptr, ptr %7, align 8, !tbaa !94
  %29 = load ptr, ptr %5, align 8, !tbaa !32
  %30 = load i32, ptr %6, align 4, !tbaa !29
  %31 = sext i32 %30 to i64
  %32 = call i32 @RAND_priv_bytes_ex(ptr noundef %28, ptr noundef %29, i64 noundef %31, i32 noundef 0)
  %33 = icmp sle i32 %32, 0
  br i1 %33, label %34, label %35

34:                                               ; preds = %27, %20
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %36

35:                                               ; preds = %27
  store i32 1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %36

36:                                               ; preds = %35, %34
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  br label %37

37:                                               ; preds = %36, %16
  %38 = load i32, ptr %3, align 4
  ret i32 %38
}

; Function Attrs: nounwind uwtable
define internal ptr @EVP_CIPHER_CTX_get_libctx(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  %7 = load ptr, ptr %3, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %struct.evp_cipher_ctx_st, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !8
  store ptr %9, ptr %4, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %10 = load ptr, ptr %4, align 8, !tbaa !27
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %13

12:                                               ; preds = %1
  store ptr null, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %18

13:                                               ; preds = %1
  %14 = load ptr, ptr %4, align 8, !tbaa !27
  %15 = call ptr @EVP_CIPHER_get0_provider(ptr noundef %14)
  store ptr %15, ptr %5, align 8, !tbaa !96
  %16 = load ptr, ptr %5, align 8, !tbaa !96
  %17 = call ptr @ossl_provider_libctx(ptr noundef %16)
  store ptr %17, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %18

18:                                               ; preds = %13, %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  %19 = load ptr, ptr %2, align 8
  ret ptr %19
}

declare i32 @RAND_priv_bytes_ex(ptr noundef, ptr noundef, i64 noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define ptr @EVP_CIPHER_CTX_dup(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  %4 = call ptr @EVP_CIPHER_CTX_new()
  store ptr %4, ptr %3, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %14

7:                                                ; preds = %1
  %8 = load ptr, ptr %3, align 8, !tbaa !3
  %9 = load ptr, ptr %2, align 8, !tbaa !3
  %10 = call i32 @EVP_CIPHER_CTX_copy(ptr noundef %8, ptr noundef %9)
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %14, label %12

12:                                               ; preds = %7
  %13 = load ptr, ptr %3, align 8, !tbaa !3
  call void @EVP_CIPHER_CTX_free(ptr noundef %13)
  store ptr null, ptr %3, align 8, !tbaa !3
  br label %14

14:                                               ; preds = %12, %7, %1
  %15 = load ptr, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret ptr %15
}

; Function Attrs: nounwind uwtable
define i32 @EVP_CIPHER_CTX_copy(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  %6 = load ptr, ptr %5, align 8, !tbaa !3
  %7 = icmp eq ptr %6, null
  br i1 %7, label %13, label %8

8:                                                ; preds = %2
  %9 = load ptr, ptr %5, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw %struct.evp_cipher_ctx_st, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %14

13:                                               ; preds = %8, %2
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 1772, ptr noundef @__func__.EVP_CIPHER_CTX_copy)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 111, ptr noundef null)
  store i32 0, ptr %3, align 4
  br label %149

14:                                               ; preds = %8
  %15 = load ptr, ptr %5, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw %struct.evp_cipher_ctx_st, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !8
  %18 = getelementptr inbounds nuw %struct.evp_cipher_st, ptr %17, i32 0, i32 17
  %19 = load ptr, ptr %18, align 8, !tbaa !14
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %22

21:                                               ; preds = %14
  br label %68

22:                                               ; preds = %14
  %23 = load ptr, ptr %5, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw %struct.evp_cipher_ctx_st, ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8, !tbaa !8
  %26 = getelementptr inbounds nuw %struct.evp_cipher_st, ptr %25, i32 0, i32 30
  %27 = load ptr, ptr %26, align 8, !tbaa !97
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %30

29:                                               ; preds = %22
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 1780, ptr noundef @__func__.EVP_CIPHER_CTX_copy)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 190, ptr noundef null)
  store i32 0, ptr %3, align 4
  br label %149

30:                                               ; preds = %22
  %31 = load ptr, ptr %4, align 8, !tbaa !3
  %32 = call i32 @EVP_CIPHER_CTX_reset(ptr noundef %31)
  %33 = load ptr, ptr %4, align 8, !tbaa !3
  %34 = load ptr, ptr %5, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %33, ptr align 8 %34, i64 192, i1 false), !tbaa.struct !98
  %35 = load ptr, ptr %4, align 8, !tbaa !3
  %36 = getelementptr inbounds nuw %struct.evp_cipher_ctx_st, ptr %35, i32 0, i32 17
  store ptr null, ptr %36, align 8, !tbaa !19
  %37 = load ptr, ptr %5, align 8, !tbaa !3
  %38 = getelementptr inbounds nuw %struct.evp_cipher_ctx_st, ptr %37, i32 0, i32 18
  %39 = load ptr, ptr %38, align 8, !tbaa !21
  %40 = icmp ne ptr %39, null
  br i1 %40, label %41, label %50

41:                                               ; preds = %30
  %42 = load ptr, ptr %5, align 8, !tbaa !3
  %43 = getelementptr inbounds nuw %struct.evp_cipher_ctx_st, ptr %42, i32 0, i32 18
  %44 = load ptr, ptr %43, align 8, !tbaa !21
  %45 = call i32 @EVP_CIPHER_up_ref(ptr noundef %44)
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %50, label %47

47:                                               ; preds = %41
  %48 = load ptr, ptr %4, align 8, !tbaa !3
  %49 = getelementptr inbounds nuw %struct.evp_cipher_ctx_st, ptr %48, i32 0, i32 18
  store ptr null, ptr %49, align 8, !tbaa !21
  store i32 0, ptr %3, align 4
  br label %149

50:                                               ; preds = %41, %30
  %51 = load ptr, ptr %5, align 8, !tbaa !3
  %52 = getelementptr inbounds nuw %struct.evp_cipher_ctx_st, ptr %51, i32 0, i32 0
  %53 = load ptr, ptr %52, align 8, !tbaa !8
  %54 = getelementptr inbounds nuw %struct.evp_cipher_st, ptr %53, i32 0, i32 30
  %55 = load ptr, ptr %54, align 8, !tbaa !97
  %56 = load ptr, ptr %5, align 8, !tbaa !3
  %57 = getelementptr inbounds nuw %struct.evp_cipher_ctx_st, ptr %56, i32 0, i32 17
  %58 = load ptr, ptr %57, align 8, !tbaa !19
  %59 = call ptr %55(ptr noundef %58)
  %60 = load ptr, ptr %4, align 8, !tbaa !3
  %61 = getelementptr inbounds nuw %struct.evp_cipher_ctx_st, ptr %60, i32 0, i32 17
  store ptr %59, ptr %61, align 8, !tbaa !19
  %62 = load ptr, ptr %4, align 8, !tbaa !3
  %63 = getelementptr inbounds nuw %struct.evp_cipher_ctx_st, ptr %62, i32 0, i32 17
  %64 = load ptr, ptr %63, align 8, !tbaa !19
  %65 = icmp eq ptr %64, null
  br i1 %65, label %66, label %67

66:                                               ; preds = %50
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 1796, ptr noundef @__func__.EVP_CIPHER_CTX_copy)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 190, ptr noundef null)
  store i32 0, ptr %3, align 4
  br label %149

67:                                               ; preds = %50
  store i32 1, ptr %3, align 4
  br label %149

68:                                               ; preds = %21
  %69 = load ptr, ptr %5, align 8, !tbaa !3
  %70 = getelementptr inbounds nuw %struct.evp_cipher_ctx_st, ptr %69, i32 0, i32 1
  %71 = load ptr, ptr %70, align 8, !tbaa !26
  %72 = icmp ne ptr %71, null
  br i1 %72, label %73, label %80

73:                                               ; preds = %68
  %74 = load ptr, ptr %5, align 8, !tbaa !3
  %75 = getelementptr inbounds nuw %struct.evp_cipher_ctx_st, ptr %74, i32 0, i32 1
  %76 = load ptr, ptr %75, align 8, !tbaa !26
  %77 = call i32 @ENGINE_init(ptr noundef %76)
  %78 = icmp ne i32 %77, 0
  br i1 %78, label %80, label %79

79:                                               ; preds = %73
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 1808, ptr noundef @__func__.EVP_CIPHER_CTX_copy)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 524326, ptr noundef null)
  store i32 0, ptr %3, align 4
  br label %149

80:                                               ; preds = %73, %68
  %81 = load ptr, ptr %4, align 8, !tbaa !3
  %82 = call i32 @EVP_CIPHER_CTX_reset(ptr noundef %81)
  %83 = load ptr, ptr %4, align 8, !tbaa !3
  %84 = load ptr, ptr %5, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %83, ptr align 8 %84, i64 192, i1 false)
  %85 = load ptr, ptr %5, align 8, !tbaa !3
  %86 = getelementptr inbounds nuw %struct.evp_cipher_ctx_st, ptr %85, i32 0, i32 12
  %87 = load ptr, ptr %86, align 8, !tbaa !24
  %88 = icmp ne ptr %87, null
  br i1 %88, label %89, label %126

89:                                               ; preds = %80
  %90 = load ptr, ptr %5, align 8, !tbaa !3
  %91 = getelementptr inbounds nuw %struct.evp_cipher_ctx_st, ptr %90, i32 0, i32 0
  %92 = load ptr, ptr %91, align 8, !tbaa !8
  %93 = getelementptr inbounds nuw %struct.evp_cipher_st, ptr %92, i32 0, i32 9
  %94 = load i32, ptr %93, align 8, !tbaa !25
  %95 = icmp ne i32 %94, 0
  br i1 %95, label %96, label %126

96:                                               ; preds = %89
  %97 = load ptr, ptr %5, align 8, !tbaa !3
  %98 = getelementptr inbounds nuw %struct.evp_cipher_ctx_st, ptr %97, i32 0, i32 0
  %99 = load ptr, ptr %98, align 8, !tbaa !8
  %100 = getelementptr inbounds nuw %struct.evp_cipher_st, ptr %99, i32 0, i32 9
  %101 = load i32, ptr %100, align 8, !tbaa !25
  %102 = sext i32 %101 to i64
  %103 = call noalias ptr @CRYPTO_malloc(i64 noundef %102, ptr noundef @.str, i32 noundef 1817)
  %104 = load ptr, ptr %4, align 8, !tbaa !3
  %105 = getelementptr inbounds nuw %struct.evp_cipher_ctx_st, ptr %104, i32 0, i32 12
  store ptr %103, ptr %105, align 8, !tbaa !24
  %106 = load ptr, ptr %4, align 8, !tbaa !3
  %107 = getelementptr inbounds nuw %struct.evp_cipher_ctx_st, ptr %106, i32 0, i32 12
  %108 = load ptr, ptr %107, align 8, !tbaa !24
  %109 = icmp eq ptr %108, null
  br i1 %109, label %110, label %113

110:                                              ; preds = %96
  %111 = load ptr, ptr %4, align 8, !tbaa !3
  %112 = getelementptr inbounds nuw %struct.evp_cipher_ctx_st, ptr %111, i32 0, i32 0
  store ptr null, ptr %112, align 8, !tbaa !8
  store i32 0, ptr %3, align 4
  br label %149

113:                                              ; preds = %96
  %114 = load ptr, ptr %4, align 8, !tbaa !3
  %115 = getelementptr inbounds nuw %struct.evp_cipher_ctx_st, ptr %114, i32 0, i32 12
  %116 = load ptr, ptr %115, align 8, !tbaa !24
  %117 = load ptr, ptr %5, align 8, !tbaa !3
  %118 = getelementptr inbounds nuw %struct.evp_cipher_ctx_st, ptr %117, i32 0, i32 12
  %119 = load ptr, ptr %118, align 8, !tbaa !24
  %120 = load ptr, ptr %5, align 8, !tbaa !3
  %121 = getelementptr inbounds nuw %struct.evp_cipher_ctx_st, ptr %120, i32 0, i32 0
  %122 = load ptr, ptr %121, align 8, !tbaa !8
  %123 = getelementptr inbounds nuw %struct.evp_cipher_st, ptr %122, i32 0, i32 9
  %124 = load i32, ptr %123, align 8, !tbaa !25
  %125 = sext i32 %124 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %116, ptr align 1 %119, i64 %125, i1 false)
  br label %126

126:                                              ; preds = %113, %89, %80
  %127 = load ptr, ptr %5, align 8, !tbaa !3
  %128 = getelementptr inbounds nuw %struct.evp_cipher_ctx_st, ptr %127, i32 0, i32 0
  %129 = load ptr, ptr %128, align 8, !tbaa !8
  %130 = getelementptr inbounds nuw %struct.evp_cipher_st, ptr %129, i32 0, i32 4
  %131 = load i64, ptr %130, align 8, !tbaa !54
  %132 = and i64 %131, 1024
  %133 = icmp ne i64 %132, 0
  br i1 %133, label %134, label %148

134:                                              ; preds = %126
  %135 = load ptr, ptr %5, align 8, !tbaa !3
  %136 = getelementptr inbounds nuw %struct.evp_cipher_ctx_st, ptr %135, i32 0, i32 0
  %137 = load ptr, ptr %136, align 8, !tbaa !8
  %138 = getelementptr inbounds nuw %struct.evp_cipher_st, ptr %137, i32 0, i32 12
  %139 = load ptr, ptr %138, align 8, !tbaa !88
  %140 = load ptr, ptr %5, align 8, !tbaa !3
  %141 = load ptr, ptr %4, align 8, !tbaa !3
  %142 = call i32 %139(ptr noundef %140, i32 noundef 8, i32 noundef 0, ptr noundef %141)
  %143 = icmp ne i32 %142, 0
  br i1 %143, label %147, label %144

144:                                              ; preds = %134
  %145 = load ptr, ptr %4, align 8, !tbaa !3
  %146 = getelementptr inbounds nuw %struct.evp_cipher_ctx_st, ptr %145, i32 0, i32 0
  store ptr null, ptr %146, align 8, !tbaa !8
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 1828, ptr noundef @__func__.EVP_CIPHER_CTX_copy)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 134, ptr noundef null)
  store i32 0, ptr %3, align 4
  br label %149

147:                                              ; preds = %134
  br label %148

148:                                              ; preds = %147, %126
  store i32 1, ptr %3, align 4
  br label %149

149:                                              ; preds = %148, %144, %110, %79, %67, %66, %47, %29, %13
  %150 = load i32, ptr %3, align 4
  ret i32 %150
}

; Function Attrs: nounwind uwtable
define i32 @EVP_CIPHER_up_ref(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #9
  store i32 0, ptr %3, align 4, !tbaa !29
  %4 = load ptr, ptr %2, align 8, !tbaa !27
  %5 = getelementptr inbounds nuw %struct.evp_cipher_st, ptr %4, i32 0, i32 5
  %6 = load i32, ptr %5, align 8, !tbaa !28
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %12

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8, !tbaa !27
  %10 = getelementptr inbounds nuw %struct.evp_cipher_st, ptr %9, i32 0, i32 18
  %11 = call i32 @CRYPTO_UP_REF(ptr noundef %10, ptr noundef %3)
  br label %12

12:                                               ; preds = %8, %1
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #9
  ret i32 1
}

declare i32 @ENGINE_init(ptr noundef) #2

declare noalias ptr @CRYPTO_malloc(i64 noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define ptr @evp_cipher_new() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #9
  %4 = call noalias ptr @CRYPTO_zalloc(i64 noundef 296, ptr noundef @.str, i32 noundef 1836)
  store ptr %4, ptr %2, align 8, !tbaa !27
  %5 = load ptr, ptr %2, align 8, !tbaa !27
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %14

7:                                                ; preds = %0
  %8 = load ptr, ptr %2, align 8, !tbaa !27
  %9 = getelementptr inbounds nuw %struct.evp_cipher_st, ptr %8, i32 0, i32 18
  %10 = call i32 @CRYPTO_NEW_REF(ptr noundef %9, i32 noundef 1)
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %14, label %12

12:                                               ; preds = %7
  %13 = load ptr, ptr %2, align 8, !tbaa !27
  call void @CRYPTO_free(ptr noundef %13, ptr noundef @.str, i32 noundef 1839)
  store ptr null, ptr %1, align 8
  store i32 1, ptr %3, align 4
  br label %16

14:                                               ; preds = %7, %0
  %15 = load ptr, ptr %2, align 8, !tbaa !27
  store ptr %15, ptr %1, align 8
  store i32 1, ptr %3, align 4
  br label %16

16:                                               ; preds = %14, %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #9
  %17 = load ptr, ptr %1, align 8
  ret ptr %17
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @CRYPTO_NEW_REF(ptr noundef %0, i32 noundef %1) #6 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !81
  store i32 %1, ptr %4, align 4, !tbaa !29
  %5 = load i32, ptr %4, align 4, !tbaa !29
  %6 = load ptr, ptr %3, align 8, !tbaa !81
  %7 = getelementptr inbounds nuw %struct.CRYPTO_REF_COUNT, ptr %6, i32 0, i32 0
  store atomic i32 %5, ptr %7 seq_cst, align 4, !tbaa !99
  ret i32 1
}

; Function Attrs: nounwind uwtable
define ptr @EVP_CIPHER_fetch(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !94
  store ptr %1, ptr %5, align 8, !tbaa !32
  store ptr %2, ptr %6, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  %8 = load ptr, ptr %4, align 8, !tbaa !94
  %9 = load ptr, ptr %5, align 8, !tbaa !32
  %10 = load ptr, ptr %6, align 8, !tbaa !32
  %11 = call ptr @evp_generic_fetch(ptr noundef %8, i32 noundef 2, ptr noundef %9, ptr noundef %10, ptr noundef @evp_cipher_from_algorithm, ptr noundef @evp_cipher_up_ref, ptr noundef @evp_cipher_free)
  store ptr %11, ptr %7, align 8, !tbaa !27
  %12 = load ptr, ptr %7, align 8, !tbaa !27
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  ret ptr %12
}

declare ptr @evp_generic_fetch(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @evp_cipher_from_algorithm(i32 noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store i32 %0, ptr %5, align 4, !tbaa !29
  store ptr %1, ptr %6, align 8, !tbaa !100
  store ptr %2, ptr %7, align 8, !tbaa !96
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  %16 = load ptr, ptr %6, align 8, !tbaa !100
  %17 = getelementptr inbounds nuw %struct.ossl_algorithm_st, ptr %16, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8, !tbaa !102
  store ptr %18, ptr %8, align 8, !tbaa !105
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  store ptr null, ptr %9, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
  store i32 0, ptr %10, align 4, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #9
  store i32 0, ptr %11, align 4, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #9
  store i32 0, ptr %12, align 4, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #9
  store i32 0, ptr %13, align 4, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #9
  store i32 0, ptr %14, align 4, !tbaa !29
  %19 = call ptr @evp_cipher_new()
  store ptr %19, ptr %9, align 8, !tbaa !27
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %22

21:                                               ; preds = %3
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 1885, ptr noundef @__func__.evp_cipher_from_algorithm)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 524294, ptr noundef null)
  store ptr null, ptr %4, align 8
  store i32 1, ptr %15, align 4
  br label %367

22:                                               ; preds = %3
  %23 = load ptr, ptr %9, align 8, !tbaa !27
  %24 = getelementptr inbounds nuw %struct.evp_cipher_st, ptr %23, i32 0, i32 0
  store i32 0, ptr %24, align 8, !tbaa !51
  %25 = load ptr, ptr %7, align 8, !tbaa !96
  %26 = load i32, ptr %5, align 4, !tbaa !29
  %27 = load ptr, ptr %9, align 8, !tbaa !27
  %28 = getelementptr inbounds nuw %struct.evp_cipher_st, ptr %27, i32 0, i32 0
  %29 = call i32 @evp_names_do_all(ptr noundef %25, i32 noundef %26, ptr noundef @set_legacy_nid, ptr noundef %28)
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %36

31:                                               ; preds = %22
  %32 = load ptr, ptr %9, align 8, !tbaa !27
  %33 = getelementptr inbounds nuw %struct.evp_cipher_st, ptr %32, i32 0, i32 0
  %34 = load i32, ptr %33, align 8, !tbaa !51
  %35 = icmp eq i32 %34, -1
  br i1 %35, label %36, label %38

36:                                               ; preds = %31, %22
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 1893, ptr noundef @__func__.evp_cipher_from_algorithm)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 786691, ptr noundef null)
  %37 = load ptr, ptr %9, align 8, !tbaa !27
  call void @EVP_CIPHER_free(ptr noundef %37)
  store ptr null, ptr %4, align 8
  store i32 1, ptr %15, align 4
  br label %367

38:                                               ; preds = %31
  %39 = load i32, ptr %5, align 4, !tbaa !29
  %40 = load ptr, ptr %9, align 8, !tbaa !27
  %41 = getelementptr inbounds nuw %struct.evp_cipher_st, ptr %40, i32 0, i32 14
  store i32 %39, ptr %41, align 8, !tbaa !106
  %42 = load ptr, ptr %6, align 8, !tbaa !100
  %43 = call ptr @ossl_algorithm_get1_first_name(ptr noundef %42)
  %44 = load ptr, ptr %9, align 8, !tbaa !27
  %45 = getelementptr inbounds nuw %struct.evp_cipher_st, ptr %44, i32 0, i32 15
  store ptr %43, ptr %45, align 8, !tbaa !107
  %46 = icmp eq ptr %43, null
  br i1 %46, label %47, label %49

47:                                               ; preds = %38
  %48 = load ptr, ptr %9, align 8, !tbaa !27
  call void @EVP_CIPHER_free(ptr noundef %48)
  store ptr null, ptr %4, align 8
  store i32 1, ptr %15, align 4
  br label %367

49:                                               ; preds = %38
  %50 = load ptr, ptr %6, align 8, !tbaa !100
  %51 = getelementptr inbounds nuw %struct.ossl_algorithm_st, ptr %50, i32 0, i32 3
  %52 = load ptr, ptr %51, align 8, !tbaa !108
  %53 = load ptr, ptr %9, align 8, !tbaa !27
  %54 = getelementptr inbounds nuw %struct.evp_cipher_st, ptr %53, i32 0, i32 16
  store ptr %52, ptr %54, align 8, !tbaa !109
  br label %55

55:                                               ; preds = %301, %49
  %56 = load ptr, ptr %8, align 8, !tbaa !105
  %57 = getelementptr inbounds nuw %struct.ossl_dispatch_st, ptr %56, i32 0, i32 0
  %58 = load i32, ptr %57, align 8, !tbaa !110
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %60, label %304

60:                                               ; preds = %55
  %61 = load ptr, ptr %8, align 8, !tbaa !105
  %62 = getelementptr inbounds nuw %struct.ossl_dispatch_st, ptr %61, i32 0, i32 0
  %63 = load i32, ptr %62, align 8, !tbaa !110
  switch i32 %63, label %300 [
    i32 1, label %64
    i32 2, label %77
    i32 3, label %88
    i32 19, label %99
    i32 20, label %110
    i32 4, label %121
    i32 5, label %134
    i32 6, label %147
    i32 15, label %158
    i32 16, label %171
    i32 17, label %184
    i32 18, label %197
    i32 7, label %210
    i32 8, label %223
    i32 9, label %234
    i32 10, label %245
    i32 11, label %256
    i32 12, label %267
    i32 13, label %278
    i32 14, label %289
  ]

64:                                               ; preds = %60
  %65 = load ptr, ptr %9, align 8, !tbaa !27
  %66 = getelementptr inbounds nuw %struct.evp_cipher_st, ptr %65, i32 0, i32 19
  %67 = load ptr, ptr %66, align 8, !tbaa !38
  %68 = icmp ne ptr %67, null
  br i1 %68, label %69, label %70

69:                                               ; preds = %64
  br label %300

70:                                               ; preds = %64
  %71 = load ptr, ptr %8, align 8, !tbaa !105
  %72 = call ptr @OSSL_FUNC_cipher_newctx(ptr noundef %71)
  %73 = load ptr, ptr %9, align 8, !tbaa !27
  %74 = getelementptr inbounds nuw %struct.evp_cipher_st, ptr %73, i32 0, i32 19
  store ptr %72, ptr %74, align 8, !tbaa !38
  %75 = load i32, ptr %14, align 4, !tbaa !29
  %76 = add nsw i32 %75, 1
  store i32 %76, ptr %14, align 4, !tbaa !29
  br label %300

77:                                               ; preds = %60
  %78 = load ptr, ptr %9, align 8, !tbaa !27
  %79 = getelementptr inbounds nuw %struct.evp_cipher_st, ptr %78, i32 0, i32 20
  %80 = load ptr, ptr %79, align 8, !tbaa !45
  %81 = icmp ne ptr %80, null
  br i1 %81, label %82, label %83

82:                                               ; preds = %77
  br label %300

83:                                               ; preds = %77
  %84 = load ptr, ptr %8, align 8, !tbaa !105
  %85 = call ptr @OSSL_FUNC_cipher_encrypt_init(ptr noundef %84)
  %86 = load ptr, ptr %9, align 8, !tbaa !27
  %87 = getelementptr inbounds nuw %struct.evp_cipher_st, ptr %86, i32 0, i32 20
  store ptr %85, ptr %87, align 8, !tbaa !45
  store i32 1, ptr %11, align 4, !tbaa !29
  br label %300

88:                                               ; preds = %60
  %89 = load ptr, ptr %9, align 8, !tbaa !27
  %90 = getelementptr inbounds nuw %struct.evp_cipher_st, ptr %89, i32 0, i32 21
  %91 = load ptr, ptr %90, align 8, !tbaa !48
  %92 = icmp ne ptr %91, null
  br i1 %92, label %93, label %94

93:                                               ; preds = %88
  br label %300

94:                                               ; preds = %88
  %95 = load ptr, ptr %8, align 8, !tbaa !105
  %96 = call ptr @OSSL_FUNC_cipher_decrypt_init(ptr noundef %95)
  %97 = load ptr, ptr %9, align 8, !tbaa !27
  %98 = getelementptr inbounds nuw %struct.evp_cipher_st, ptr %97, i32 0, i32 21
  store ptr %96, ptr %98, align 8, !tbaa !48
  store i32 1, ptr %12, align 4, !tbaa !29
  br label %300

99:                                               ; preds = %60
  %100 = load ptr, ptr %9, align 8, !tbaa !27
  %101 = getelementptr inbounds nuw %struct.evp_cipher_st, ptr %100, i32 0, i32 37
  %102 = load ptr, ptr %101, align 8, !tbaa !44
  %103 = icmp ne ptr %102, null
  br i1 %103, label %104, label %105

104:                                              ; preds = %99
  br label %300

105:                                              ; preds = %99
  %106 = load ptr, ptr %8, align 8, !tbaa !105
  %107 = call ptr @OSSL_FUNC_cipher_encrypt_skey_init(ptr noundef %106)
  %108 = load ptr, ptr %9, align 8, !tbaa !27
  %109 = getelementptr inbounds nuw %struct.evp_cipher_st, ptr %108, i32 0, i32 37
  store ptr %107, ptr %109, align 8, !tbaa !44
  store i32 1, ptr %11, align 4, !tbaa !29
  br label %300

110:                                              ; preds = %60
  %111 = load ptr, ptr %9, align 8, !tbaa !27
  %112 = getelementptr inbounds nuw %struct.evp_cipher_st, ptr %111, i32 0, i32 38
  %113 = load ptr, ptr %112, align 8, !tbaa !47
  %114 = icmp ne ptr %113, null
  br i1 %114, label %115, label %116

115:                                              ; preds = %110
  br label %300

116:                                              ; preds = %110
  %117 = load ptr, ptr %8, align 8, !tbaa !105
  %118 = call ptr @OSSL_FUNC_cipher_decrypt_skey_init(ptr noundef %117)
  %119 = load ptr, ptr %9, align 8, !tbaa !27
  %120 = getelementptr inbounds nuw %struct.evp_cipher_st, ptr %119, i32 0, i32 38
  store ptr %118, ptr %120, align 8, !tbaa !47
  store i32 1, ptr %12, align 4, !tbaa !29
  br label %300

121:                                              ; preds = %60
  %122 = load ptr, ptr %9, align 8, !tbaa !27
  %123 = getelementptr inbounds nuw %struct.evp_cipher_st, ptr %122, i32 0, i32 22
  %124 = load ptr, ptr %123, align 8, !tbaa !68
  %125 = icmp ne ptr %124, null
  br i1 %125, label %126, label %127

126:                                              ; preds = %121
  br label %300

127:                                              ; preds = %121
  %128 = load ptr, ptr %8, align 8, !tbaa !105
  %129 = call ptr @OSSL_FUNC_cipher_update(ptr noundef %128)
  %130 = load ptr, ptr %9, align 8, !tbaa !27
  %131 = getelementptr inbounds nuw %struct.evp_cipher_st, ptr %130, i32 0, i32 22
  store ptr %129, ptr %131, align 8, !tbaa !68
  %132 = load i32, ptr %10, align 4, !tbaa !29
  %133 = add nsw i32 %132, 1
  store i32 %133, ptr %10, align 4, !tbaa !29
  br label %300

134:                                              ; preds = %60
  %135 = load ptr, ptr %9, align 8, !tbaa !27
  %136 = getelementptr inbounds nuw %struct.evp_cipher_st, ptr %135, i32 0, i32 23
  %137 = load ptr, ptr %136, align 8, !tbaa !75
  %138 = icmp ne ptr %137, null
  br i1 %138, label %139, label %140

139:                                              ; preds = %134
  br label %300

140:                                              ; preds = %134
  %141 = load ptr, ptr %8, align 8, !tbaa !105
  %142 = call ptr @OSSL_FUNC_cipher_final(ptr noundef %141)
  %143 = load ptr, ptr %9, align 8, !tbaa !27
  %144 = getelementptr inbounds nuw %struct.evp_cipher_st, ptr %143, i32 0, i32 23
  store ptr %142, ptr %144, align 8, !tbaa !75
  %145 = load i32, ptr %10, align 4, !tbaa !29
  %146 = add nsw i32 %145, 1
  store i32 %146, ptr %10, align 4, !tbaa !29
  br label %300

147:                                              ; preds = %60
  %148 = load ptr, ptr %9, align 8, !tbaa !27
  %149 = getelementptr inbounds nuw %struct.evp_cipher_st, ptr %148, i32 0, i32 24
  %150 = load ptr, ptr %149, align 8, !tbaa !112
  %151 = icmp ne ptr %150, null
  br i1 %151, label %152, label %153

152:                                              ; preds = %147
  br label %300

153:                                              ; preds = %147
  %154 = load ptr, ptr %8, align 8, !tbaa !105
  %155 = call ptr @OSSL_FUNC_cipher_cipher(ptr noundef %154)
  %156 = load ptr, ptr %9, align 8, !tbaa !27
  %157 = getelementptr inbounds nuw %struct.evp_cipher_st, ptr %156, i32 0, i32 24
  store ptr %155, ptr %157, align 8, !tbaa !112
  br label %300

158:                                              ; preds = %60
  %159 = load ptr, ptr %9, align 8, !tbaa !27
  %160 = getelementptr inbounds nuw %struct.evp_cipher_st, ptr %159, i32 0, i32 25
  %161 = load ptr, ptr %160, align 8, !tbaa !64
  %162 = icmp ne ptr %161, null
  br i1 %162, label %163, label %164

163:                                              ; preds = %158
  br label %300

164:                                              ; preds = %158
  %165 = load ptr, ptr %8, align 8, !tbaa !105
  %166 = call ptr @OSSL_FUNC_cipher_pipeline_encrypt_init(ptr noundef %165)
  %167 = load ptr, ptr %9, align 8, !tbaa !27
  %168 = getelementptr inbounds nuw %struct.evp_cipher_st, ptr %167, i32 0, i32 25
  store ptr %166, ptr %168, align 8, !tbaa !64
  %169 = load i32, ptr %13, align 4, !tbaa !29
  %170 = add nsw i32 %169, 1
  store i32 %170, ptr %13, align 4, !tbaa !29
  br label %300

171:                                              ; preds = %60
  %172 = load ptr, ptr %9, align 8, !tbaa !27
  %173 = getelementptr inbounds nuw %struct.evp_cipher_st, ptr %172, i32 0, i32 26
  %174 = load ptr, ptr %173, align 8, !tbaa !65
  %175 = icmp ne ptr %174, null
  br i1 %175, label %176, label %177

176:                                              ; preds = %171
  br label %300

177:                                              ; preds = %171
  %178 = load ptr, ptr %8, align 8, !tbaa !105
  %179 = call ptr @OSSL_FUNC_cipher_pipeline_decrypt_init(ptr noundef %178)
  %180 = load ptr, ptr %9, align 8, !tbaa !27
  %181 = getelementptr inbounds nuw %struct.evp_cipher_st, ptr %180, i32 0, i32 26
  store ptr %179, ptr %181, align 8, !tbaa !65
  %182 = load i32, ptr %13, align 4, !tbaa !29
  %183 = add nsw i32 %182, 1
  store i32 %183, ptr %13, align 4, !tbaa !29
  br label %300

184:                                              ; preds = %60
  %185 = load ptr, ptr %9, align 8, !tbaa !27
  %186 = getelementptr inbounds nuw %struct.evp_cipher_st, ptr %185, i32 0, i32 27
  %187 = load ptr, ptr %186, align 8, !tbaa !72
  %188 = icmp ne ptr %187, null
  br i1 %188, label %189, label %190

189:                                              ; preds = %184
  br label %300

190:                                              ; preds = %184
  %191 = load ptr, ptr %8, align 8, !tbaa !105
  %192 = call ptr @OSSL_FUNC_cipher_pipeline_update(ptr noundef %191)
  %193 = load ptr, ptr %9, align 8, !tbaa !27
  %194 = getelementptr inbounds nuw %struct.evp_cipher_st, ptr %193, i32 0, i32 27
  store ptr %192, ptr %194, align 8, !tbaa !72
  %195 = load i32, ptr %13, align 4, !tbaa !29
  %196 = add nsw i32 %195, 1
  store i32 %196, ptr %13, align 4, !tbaa !29
  br label %300

197:                                              ; preds = %60
  %198 = load ptr, ptr %9, align 8, !tbaa !27
  %199 = getelementptr inbounds nuw %struct.evp_cipher_st, ptr %198, i32 0, i32 28
  %200 = load ptr, ptr %199, align 8, !tbaa !79
  %201 = icmp ne ptr %200, null
  br i1 %201, label %202, label %203

202:                                              ; preds = %197
  br label %300

203:                                              ; preds = %197
  %204 = load ptr, ptr %8, align 8, !tbaa !105
  %205 = call ptr @OSSL_FUNC_cipher_pipeline_final(ptr noundef %204)
  %206 = load ptr, ptr %9, align 8, !tbaa !27
  %207 = getelementptr inbounds nuw %struct.evp_cipher_st, ptr %206, i32 0, i32 28
  store ptr %205, ptr %207, align 8, !tbaa !79
  %208 = load i32, ptr %13, align 4, !tbaa !29
  %209 = add nsw i32 %208, 1
  store i32 %209, ptr %13, align 4, !tbaa !29
  br label %300

210:                                              ; preds = %60
  %211 = load ptr, ptr %9, align 8, !tbaa !27
  %212 = getelementptr inbounds nuw %struct.evp_cipher_st, ptr %211, i32 0, i32 29
  %213 = load ptr, ptr %212, align 8, !tbaa !20
  %214 = icmp ne ptr %213, null
  br i1 %214, label %215, label %216

215:                                              ; preds = %210
  br label %300

216:                                              ; preds = %210
  %217 = load ptr, ptr %8, align 8, !tbaa !105
  %218 = call ptr @OSSL_FUNC_cipher_freectx(ptr noundef %217)
  %219 = load ptr, ptr %9, align 8, !tbaa !27
  %220 = getelementptr inbounds nuw %struct.evp_cipher_st, ptr %219, i32 0, i32 29
  store ptr %218, ptr %220, align 8, !tbaa !20
  %221 = load i32, ptr %14, align 4, !tbaa !29
  %222 = add nsw i32 %221, 1
  store i32 %222, ptr %14, align 4, !tbaa !29
  br label %300

223:                                              ; preds = %60
  %224 = load ptr, ptr %9, align 8, !tbaa !27
  %225 = getelementptr inbounds nuw %struct.evp_cipher_st, ptr %224, i32 0, i32 30
  %226 = load ptr, ptr %225, align 8, !tbaa !97
  %227 = icmp ne ptr %226, null
  br i1 %227, label %228, label %229

228:                                              ; preds = %223
  br label %300

229:                                              ; preds = %223
  %230 = load ptr, ptr %8, align 8, !tbaa !105
  %231 = call ptr @OSSL_FUNC_cipher_dupctx(ptr noundef %230)
  %232 = load ptr, ptr %9, align 8, !tbaa !27
  %233 = getelementptr inbounds nuw %struct.evp_cipher_st, ptr %232, i32 0, i32 30
  store ptr %231, ptr %233, align 8, !tbaa !97
  br label %300

234:                                              ; preds = %60
  %235 = load ptr, ptr %9, align 8, !tbaa !27
  %236 = getelementptr inbounds nuw %struct.evp_cipher_st, ptr %235, i32 0, i32 31
  %237 = load ptr, ptr %236, align 8, !tbaa !89
  %238 = icmp ne ptr %237, null
  br i1 %238, label %239, label %240

239:                                              ; preds = %234
  br label %300

240:                                              ; preds = %234
  %241 = load ptr, ptr %8, align 8, !tbaa !105
  %242 = call ptr @OSSL_FUNC_cipher_get_params(ptr noundef %241)
  %243 = load ptr, ptr %9, align 8, !tbaa !27
  %244 = getelementptr inbounds nuw %struct.evp_cipher_st, ptr %243, i32 0, i32 31
  store ptr %242, ptr %244, align 8, !tbaa !89
  br label %300

245:                                              ; preds = %60
  %246 = load ptr, ptr %9, align 8, !tbaa !27
  %247 = getelementptr inbounds nuw %struct.evp_cipher_st, ptr %246, i32 0, i32 32
  %248 = load ptr, ptr %247, align 8, !tbaa !91
  %249 = icmp ne ptr %248, null
  br i1 %249, label %250, label %251

250:                                              ; preds = %245
  br label %300

251:                                              ; preds = %245
  %252 = load ptr, ptr %8, align 8, !tbaa !105
  %253 = call ptr @OSSL_FUNC_cipher_get_ctx_params(ptr noundef %252)
  %254 = load ptr, ptr %9, align 8, !tbaa !27
  %255 = getelementptr inbounds nuw %struct.evp_cipher_st, ptr %254, i32 0, i32 32
  store ptr %253, ptr %255, align 8, !tbaa !91
  br label %300

256:                                              ; preds = %60
  %257 = load ptr, ptr %9, align 8, !tbaa !27
  %258 = getelementptr inbounds nuw %struct.evp_cipher_st, ptr %257, i32 0, i32 33
  %259 = load ptr, ptr %258, align 8, !tbaa !90
  %260 = icmp ne ptr %259, null
  br i1 %260, label %261, label %262

261:                                              ; preds = %256
  br label %300

262:                                              ; preds = %256
  %263 = load ptr, ptr %8, align 8, !tbaa !105
  %264 = call ptr @OSSL_FUNC_cipher_set_ctx_params(ptr noundef %263)
  %265 = load ptr, ptr %9, align 8, !tbaa !27
  %266 = getelementptr inbounds nuw %struct.evp_cipher_st, ptr %265, i32 0, i32 33
  store ptr %264, ptr %266, align 8, !tbaa !90
  br label %300

267:                                              ; preds = %60
  %268 = load ptr, ptr %9, align 8, !tbaa !27
  %269 = getelementptr inbounds nuw %struct.evp_cipher_st, ptr %268, i32 0, i32 34
  %270 = load ptr, ptr %269, align 8, !tbaa !92
  %271 = icmp ne ptr %270, null
  br i1 %271, label %272, label %273

272:                                              ; preds = %267
  br label %300

273:                                              ; preds = %267
  %274 = load ptr, ptr %8, align 8, !tbaa !105
  %275 = call ptr @OSSL_FUNC_cipher_gettable_params(ptr noundef %274)
  %276 = load ptr, ptr %9, align 8, !tbaa !27
  %277 = getelementptr inbounds nuw %struct.evp_cipher_st, ptr %276, i32 0, i32 34
  store ptr %275, ptr %277, align 8, !tbaa !92
  br label %300

278:                                              ; preds = %60
  %279 = load ptr, ptr %9, align 8, !tbaa !27
  %280 = getelementptr inbounds nuw %struct.evp_cipher_st, ptr %279, i32 0, i32 35
  %281 = load ptr, ptr %280, align 8, !tbaa !93
  %282 = icmp ne ptr %281, null
  br i1 %282, label %283, label %284

283:                                              ; preds = %278
  br label %300

284:                                              ; preds = %278
  %285 = load ptr, ptr %8, align 8, !tbaa !105
  %286 = call ptr @OSSL_FUNC_cipher_gettable_ctx_params(ptr noundef %285)
  %287 = load ptr, ptr %9, align 8, !tbaa !27
  %288 = getelementptr inbounds nuw %struct.evp_cipher_st, ptr %287, i32 0, i32 35
  store ptr %286, ptr %288, align 8, !tbaa !93
  br label %300

289:                                              ; preds = %60
  %290 = load ptr, ptr %9, align 8, !tbaa !27
  %291 = getelementptr inbounds nuw %struct.evp_cipher_st, ptr %290, i32 0, i32 36
  %292 = load ptr, ptr %291, align 8, !tbaa !83
  %293 = icmp ne ptr %292, null
  br i1 %293, label %294, label %295

294:                                              ; preds = %289
  br label %300

295:                                              ; preds = %289
  %296 = load ptr, ptr %8, align 8, !tbaa !105
  %297 = call ptr @OSSL_FUNC_cipher_settable_ctx_params(ptr noundef %296)
  %298 = load ptr, ptr %9, align 8, !tbaa !27
  %299 = getelementptr inbounds nuw %struct.evp_cipher_st, ptr %298, i32 0, i32 36
  store ptr %297, ptr %299, align 8, !tbaa !83
  br label %300

300:                                              ; preds = %60, %295, %294, %284, %283, %273, %272, %262, %261, %251, %250, %240, %239, %229, %228, %216, %215, %203, %202, %190, %189, %177, %176, %164, %163, %153, %152, %140, %139, %127, %126, %116, %115, %105, %104, %94, %93, %83, %82, %70, %69
  br label %301

301:                                              ; preds = %300
  %302 = load ptr, ptr %8, align 8, !tbaa !105
  %303 = getelementptr inbounds nuw %struct.ossl_dispatch_st, ptr %302, i32 1
  store ptr %303, ptr %8, align 8, !tbaa !105
  br label %55, !llvm.loop !113

304:                                              ; preds = %55
  %305 = load i32, ptr %11, align 4, !tbaa !29
  %306 = load i32, ptr %12, align 4, !tbaa !29
  %307 = add nsw i32 %305, %306
  %308 = load i32, ptr %10, align 4, !tbaa !29
  %309 = add nsw i32 %308, %307
  store i32 %309, ptr %10, align 4, !tbaa !29
  %310 = load i32, ptr %10, align 4, !tbaa !29
  %311 = icmp ne i32 %310, 0
  br i1 %311, label %312, label %318

312:                                              ; preds = %304
  %313 = load i32, ptr %10, align 4, !tbaa !29
  %314 = icmp ne i32 %313, 3
  br i1 %314, label %315, label %318

315:                                              ; preds = %312
  %316 = load i32, ptr %10, align 4, !tbaa !29
  %317 = icmp ne i32 %316, 4
  br i1 %317, label %348, label %318

318:                                              ; preds = %315, %312, %304
  %319 = load i32, ptr %10, align 4, !tbaa !29
  %320 = icmp eq i32 %319, 0
  br i1 %320, label %321, label %329

321:                                              ; preds = %318
  %322 = load ptr, ptr %9, align 8, !tbaa !27
  %323 = getelementptr inbounds nuw %struct.evp_cipher_st, ptr %322, i32 0, i32 24
  %324 = load ptr, ptr %323, align 8, !tbaa !112
  %325 = icmp eq ptr %324, null
  br i1 %325, label %326, label %329

326:                                              ; preds = %321
  %327 = load i32, ptr %13, align 4, !tbaa !29
  %328 = icmp eq i32 %327, 0
  br i1 %328, label %348, label %329

329:                                              ; preds = %326, %321, %318
  %330 = load i32, ptr %13, align 4, !tbaa !29
  %331 = icmp ne i32 %330, 0
  br i1 %331, label %332, label %345

332:                                              ; preds = %329
  %333 = load i32, ptr %13, align 4, !tbaa !29
  %334 = icmp slt i32 %333, 3
  br i1 %334, label %348, label %335

335:                                              ; preds = %332
  %336 = load ptr, ptr %9, align 8, !tbaa !27
  %337 = getelementptr inbounds nuw %struct.evp_cipher_st, ptr %336, i32 0, i32 27
  %338 = load ptr, ptr %337, align 8, !tbaa !72
  %339 = icmp eq ptr %338, null
  br i1 %339, label %348, label %340

340:                                              ; preds = %335
  %341 = load ptr, ptr %9, align 8, !tbaa !27
  %342 = getelementptr inbounds nuw %struct.evp_cipher_st, ptr %341, i32 0, i32 28
  %343 = load ptr, ptr %342, align 8, !tbaa !79
  %344 = icmp eq ptr %343, null
  br i1 %344, label %348, label %345

345:                                              ; preds = %340, %329
  %346 = load i32, ptr %14, align 4, !tbaa !29
  %347 = icmp ne i32 %346, 2
  br i1 %347, label %348, label %350

348:                                              ; preds = %345, %340, %335, %332, %326, %315
  %349 = load ptr, ptr %9, align 8, !tbaa !27
  call void @EVP_CIPHER_free(ptr noundef %349)
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 2037, ptr noundef @__func__.evp_cipher_from_algorithm)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 193, ptr noundef null)
  store ptr null, ptr %4, align 8
  store i32 1, ptr %15, align 4
  br label %367

350:                                              ; preds = %345
  %351 = load ptr, ptr %7, align 8, !tbaa !96
  %352 = load ptr, ptr %9, align 8, !tbaa !27
  %353 = getelementptr inbounds nuw %struct.evp_cipher_st, ptr %352, i32 0, i32 17
  store ptr %351, ptr %353, align 8, !tbaa !14
  %354 = load ptr, ptr %7, align 8, !tbaa !96
  %355 = icmp ne ptr %354, null
  br i1 %355, label %356, label %359

356:                                              ; preds = %350
  %357 = load ptr, ptr %7, align 8, !tbaa !96
  %358 = call i32 @ossl_provider_up_ref(ptr noundef %357)
  br label %359

359:                                              ; preds = %356, %350
  %360 = load ptr, ptr %9, align 8, !tbaa !27
  %361 = call i32 @evp_cipher_cache_constants(ptr noundef %360)
  %362 = icmp ne i32 %361, 0
  br i1 %362, label %365, label %363

363:                                              ; preds = %359
  %364 = load ptr, ptr %9, align 8, !tbaa !27
  call void @EVP_CIPHER_free(ptr noundef %364)
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 2046, ptr noundef @__func__.evp_cipher_from_algorithm)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 225, ptr noundef null)
  store ptr null, ptr %9, align 8, !tbaa !27
  br label %365

365:                                              ; preds = %363, %359
  %366 = load ptr, ptr %9, align 8, !tbaa !27
  store ptr %366, ptr %4, align 8
  store i32 1, ptr %15, align 4
  br label %367

367:                                              ; preds = %365, %348, %47, %36, %21
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  %368 = load ptr, ptr %4, align 8
  ret ptr %368
}

; Function Attrs: nounwind uwtable
define internal i32 @evp_cipher_up_ref(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !81
  %3 = load ptr, ptr %2, align 8, !tbaa !81
  %4 = call i32 @EVP_CIPHER_up_ref(ptr noundef %3)
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define internal void @evp_cipher_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !81
  %3 = load ptr, ptr %2, align 8, !tbaa !81
  call void @EVP_CIPHER_free(ptr noundef %3)
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @evp_cipher_fetch_from_prov(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !96
  store ptr %1, ptr %5, align 8, !tbaa !32
  store ptr %2, ptr %6, align 8, !tbaa !32
  %7 = load ptr, ptr %4, align 8, !tbaa !96
  %8 = load ptr, ptr %5, align 8, !tbaa !32
  %9 = load ptr, ptr %6, align 8, !tbaa !32
  %10 = call ptr @evp_generic_fetch_from_prov(ptr noundef %7, i32 noundef 2, ptr noundef %8, ptr noundef %9, ptr noundef @evp_cipher_from_algorithm, ptr noundef @evp_cipher_up_ref, ptr noundef @evp_cipher_free)
  ret ptr %10
}

declare ptr @evp_generic_fetch_from_prov(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define i32 @EVP_CIPHER_can_pipeline(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !27
  store i32 %1, ptr %5, align 4, !tbaa !29
  %6 = load i32, ptr %5, align 4, !tbaa !29
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %13

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8, !tbaa !27
  %10 = getelementptr inbounds nuw %struct.evp_cipher_st, ptr %9, i32 0, i32 25
  %11 = load ptr, ptr %10, align 8, !tbaa !64
  %12 = icmp ne ptr %11, null
  br i1 %12, label %21, label %13

13:                                               ; preds = %8, %2
  %14 = load i32, ptr %5, align 4, !tbaa !29
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %32, label %16

16:                                               ; preds = %13
  %17 = load ptr, ptr %4, align 8, !tbaa !27
  %18 = getelementptr inbounds nuw %struct.evp_cipher_st, ptr %17, i32 0, i32 26
  %19 = load ptr, ptr %18, align 8, !tbaa !65
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %32

21:                                               ; preds = %16, %8
  %22 = load ptr, ptr %4, align 8, !tbaa !27
  %23 = getelementptr inbounds nuw %struct.evp_cipher_st, ptr %22, i32 0, i32 27
  %24 = load ptr, ptr %23, align 8, !tbaa !72
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %32

26:                                               ; preds = %21
  %27 = load ptr, ptr %4, align 8, !tbaa !27
  %28 = getelementptr inbounds nuw %struct.evp_cipher_st, ptr %27, i32 0, i32 28
  %29 = load ptr, ptr %28, align 8, !tbaa !79
  %30 = icmp ne ptr %29, null
  br i1 %30, label %31, label %32

31:                                               ; preds = %26
  store i32 1, ptr %3, align 4
  br label %33

32:                                               ; preds = %26, %21, %16, %13
  store i32 0, ptr %3, align 4
  br label %33

33:                                               ; preds = %32, %31
  %34 = load i32, ptr %3, align 4
  ret i32 %34
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @CRYPTO_UP_REF(ptr noundef %0, ptr noundef %1) #6 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !81
  store ptr %1, ptr %4, align 8, !tbaa !66
  %7 = load ptr, ptr %3, align 8, !tbaa !81
  %8 = getelementptr inbounds nuw %struct.CRYPTO_REF_COUNT, ptr %7, i32 0, i32 0
  store i32 1, ptr %5, align 4, !tbaa !29
  %9 = load i32, ptr %5, align 4
  %10 = atomicrmw add ptr %8, i32 %9 monotonic, align 4
  store i32 %10, ptr %6, align 4
  %11 = load i32, ptr %6, align 4, !tbaa !29
  %12 = add nsw i32 %11, 1
  %13 = load ptr, ptr %4, align 8, !tbaa !66
  store i32 %12, ptr %13, align 4, !tbaa !29
  ret i32 1
}

; Function Attrs: nounwind uwtable
define void @evp_cipher_free_int(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !27
  %3 = load ptr, ptr %2, align 8, !tbaa !27
  %4 = getelementptr inbounds nuw %struct.evp_cipher_st, ptr %3, i32 0, i32 15
  %5 = load ptr, ptr %4, align 8, !tbaa !107
  call void @CRYPTO_free(ptr noundef %5, ptr noundef @.str, i32 noundef 2105)
  %6 = load ptr, ptr %2, align 8, !tbaa !27
  %7 = getelementptr inbounds nuw %struct.evp_cipher_st, ptr %6, i32 0, i32 17
  %8 = load ptr, ptr %7, align 8, !tbaa !14
  call void @ossl_provider_free(ptr noundef %8)
  %9 = load ptr, ptr %2, align 8, !tbaa !27
  %10 = getelementptr inbounds nuw %struct.evp_cipher_st, ptr %9, i32 0, i32 18
  call void @CRYPTO_FREE_REF(ptr noundef %10)
  %11 = load ptr, ptr %2, align 8, !tbaa !27
  call void @CRYPTO_free(ptr noundef %11, ptr noundef @.str, i32 noundef 2108)
  ret void
}

declare void @ossl_provider_free(ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal void @CRYPTO_FREE_REF(ptr noundef %0) #6 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !81
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @CRYPTO_DOWN_REF(ptr noundef %0, ptr noundef %1) #6 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !81
  store ptr %1, ptr %4, align 8, !tbaa !66
  %7 = load ptr, ptr %3, align 8, !tbaa !81
  %8 = getelementptr inbounds nuw %struct.CRYPTO_REF_COUNT, ptr %7, i32 0, i32 0
  store i32 1, ptr %5, align 4, !tbaa !29
  %9 = load i32, ptr %5, align 4
  %10 = atomicrmw sub ptr %8, i32 %9 release, align 4
  store i32 %10, ptr %6, align 4
  %11 = load i32, ptr %6, align 4, !tbaa !29
  %12 = sub nsw i32 %11, 1
  %13 = load ptr, ptr %4, align 8, !tbaa !66
  store i32 %12, ptr %13, align 4, !tbaa !29
  %14 = load ptr, ptr %4, align 8, !tbaa !66
  %15 = load i32, ptr %14, align 4, !tbaa !29
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %2
  fence acquire
  br label %18

18:                                               ; preds = %17, %2
  ret i32 1
}

; Function Attrs: nounwind uwtable
define void @EVP_CIPHER_do_all_provided(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !94
  store ptr %1, ptr %5, align 8, !tbaa !81
  store ptr %2, ptr %6, align 8, !tbaa !81
  %7 = load ptr, ptr %4, align 8, !tbaa !94
  %8 = load ptr, ptr %5, align 8, !tbaa !81
  %9 = load ptr, ptr %6, align 8, !tbaa !81
  call void @evp_generic_do_all(ptr noundef %7, i32 noundef 2, ptr noundef %8, ptr noundef %9, ptr noundef @evp_cipher_from_algorithm, ptr noundef @evp_cipher_up_ref, ptr noundef @evp_cipher_free)
  ret void
}

declare void @evp_generic_do_all(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare void @CRYPTO_clear_free(ptr noundef, i64 noundef, ptr noundef, i32 noundef) #2

declare i32 @EVP_SKEY_get_raw_key(ptr noundef, ptr noundef, ptr noundef) #2

declare ptr @ENGINE_get_cipher_engine(i32 noundef) #2

declare ptr @OBJ_nid2sn(i32 noundef) #2

declare i32 @EVP_CIPHER_CTX_get_iv_length(ptr noundef) #2

declare ptr @ENGINE_get_cipher(ptr noundef, i32 noundef) #2

declare i32 @EVP_CIPHER_get_mode(ptr noundef) #2

declare ptr @EVP_CIPHER_CTX_get0_cipher(ptr noundef) #2

declare i64 @EVP_CIPHER_get_flags(ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @safe_mod_int(i32 noundef %0, i32 noundef %1, ptr noundef %2) #6 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store i32 %0, ptr %5, align 4, !tbaa !29
  store i32 %1, ptr %6, align 4, !tbaa !29
  store ptr %2, ptr %7, align 8, !tbaa !66
  %8 = load i32, ptr %6, align 4, !tbaa !29
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %14

10:                                               ; preds = %3
  %11 = load ptr, ptr %7, align 8, !tbaa !66
  %12 = load i32, ptr %11, align 4, !tbaa !29
  %13 = or i32 %12, 1
  store i32 %13, ptr %11, align 4, !tbaa !29
  store i32 0, ptr %4, align 4
  br label %28

14:                                               ; preds = %3
  %15 = load i32, ptr %6, align 4, !tbaa !29
  %16 = icmp eq i32 %15, -1
  br i1 %16, label %17, label %24

17:                                               ; preds = %14
  %18 = load i32, ptr %5, align 4, !tbaa !29
  %19 = icmp eq i32 %18, -2147483648
  br i1 %19, label %20, label %24

20:                                               ; preds = %17
  %21 = load ptr, ptr %7, align 8, !tbaa !66
  %22 = load i32, ptr %21, align 4, !tbaa !29
  %23 = or i32 %22, 1
  store i32 %23, ptr %21, align 4, !tbaa !29
  store i32 2147483647, ptr %4, align 4
  br label %28

24:                                               ; preds = %17, %14
  %25 = load i32, ptr %5, align 4, !tbaa !29
  %26 = load i32, ptr %6, align 4, !tbaa !29
  %27 = srem i32 %25, %26
  store i32 %27, ptr %4, align 4
  br label %28

28:                                               ; preds = %24, %20, %10
  %29 = load i32, ptr %4, align 4
  ret i32 %29
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @safe_add_int(i32 noundef %0, i32 noundef %1, ptr noundef %2) #6 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 %0, ptr %5, align 4, !tbaa !29
  store i32 %1, ptr %6, align 4, !tbaa !29
  store ptr %2, ptr %7, align 8, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  %10 = load i32, ptr %5, align 4, !tbaa !29
  %11 = load i32, ptr %6, align 4, !tbaa !29
  %12 = call { i32, i1 } @llvm.sadd.with.overflow.i32(i32 %10, i32 %11)
  %13 = extractvalue { i32, i1 } %12, 1
  %14 = extractvalue { i32, i1 } %12, 0
  store i32 %14, ptr %8, align 4
  br i1 %13, label %17, label %15

15:                                               ; preds = %3
  %16 = load i32, ptr %8, align 4, !tbaa !29
  store i32 %16, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %24

17:                                               ; preds = %3
  %18 = load ptr, ptr %7, align 8, !tbaa !66
  %19 = load i32, ptr %18, align 4, !tbaa !29
  %20 = or i32 %19, 1
  store i32 %20, ptr %18, align 4, !tbaa !29
  %21 = load i32, ptr %5, align 4, !tbaa !29
  %22 = icmp slt i32 %21, 0
  %23 = select i1 %22, i32 -2147483648, i32 2147483647
  store i32 %23, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %24

24:                                               ; preds = %17, %15
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  %25 = load i32, ptr %4, align 4
  ret i32 %25
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @safe_div_int(i32 noundef %0, i32 noundef %1, ptr noundef %2) #6 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store i32 %0, ptr %5, align 4, !tbaa !29
  store i32 %1, ptr %6, align 4, !tbaa !29
  store ptr %2, ptr %7, align 8, !tbaa !66
  %8 = load i32, ptr %6, align 4, !tbaa !29
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %17

10:                                               ; preds = %3
  %11 = load ptr, ptr %7, align 8, !tbaa !66
  %12 = load i32, ptr %11, align 4, !tbaa !29
  %13 = or i32 %12, 1
  store i32 %13, ptr %11, align 4, !tbaa !29
  %14 = load i32, ptr %5, align 4, !tbaa !29
  %15 = icmp slt i32 %14, 0
  %16 = select i1 %15, i32 -2147483648, i32 2147483647
  store i32 %16, ptr %4, align 4
  br label %31

17:                                               ; preds = %3
  %18 = load i32, ptr %6, align 4, !tbaa !29
  %19 = icmp eq i32 %18, -1
  br i1 %19, label %20, label %27

20:                                               ; preds = %17
  %21 = load i32, ptr %5, align 4, !tbaa !29
  %22 = icmp eq i32 %21, -2147483648
  br i1 %22, label %23, label %27

23:                                               ; preds = %20
  %24 = load ptr, ptr %7, align 8, !tbaa !66
  %25 = load i32, ptr %24, align 4, !tbaa !29
  %26 = or i32 %25, 1
  store i32 %26, ptr %24, align 4, !tbaa !29
  store i32 2147483647, ptr %4, align 4
  br label %31

27:                                               ; preds = %20, %17
  %28 = load i32, ptr %5, align 4, !tbaa !29
  %29 = load i32, ptr %6, align 4, !tbaa !29
  %30 = sdiv i32 %28, %29
  store i32 %30, ptr %4, align 4
  br label %31

31:                                               ; preds = %27, %23, %10
  %32 = load i32, ptr %4, align 4
  ret i32 %32
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i32, i1 } @llvm.sadd.with.overflow.i32(i32, i32) #8

declare ptr @ossl_provider_libctx(ptr noundef) #2

declare i32 @evp_names_do_all(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @set_legacy_nid(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !32
  store ptr %1, ptr %4, align 8, !tbaa !81
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  %9 = load ptr, ptr %4, align 8, !tbaa !81
  store ptr %9, ptr %6, align 8, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  %10 = load ptr, ptr %3, align 8, !tbaa !32
  %11 = call ptr @OBJ_NAME_get(ptr noundef %10, i32 noundef 2)
  store ptr %11, ptr %7, align 8, !tbaa !81
  %12 = load ptr, ptr %6, align 8, !tbaa !66
  %13 = load i32, ptr %12, align 4, !tbaa !29
  %14 = icmp eq i32 %13, -1
  br i1 %14, label %15, label %16

15:                                               ; preds = %2
  store i32 1, ptr %8, align 4
  br label %36

16:                                               ; preds = %2
  %17 = load ptr, ptr %7, align 8, !tbaa !81
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %20

19:                                               ; preds = %16
  store i32 1, ptr %8, align 4
  br label %36

20:                                               ; preds = %16
  %21 = load ptr, ptr %7, align 8, !tbaa !81
  %22 = call i32 @EVP_CIPHER_get_nid(ptr noundef %21)
  store i32 %22, ptr %5, align 4, !tbaa !29
  %23 = load ptr, ptr %6, align 8, !tbaa !66
  %24 = load i32, ptr %23, align 4, !tbaa !29
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %33

26:                                               ; preds = %20
  %27 = load ptr, ptr %6, align 8, !tbaa !66
  %28 = load i32, ptr %27, align 4, !tbaa !29
  %29 = load i32, ptr %5, align 4, !tbaa !29
  %30 = icmp ne i32 %28, %29
  br i1 %30, label %31, label %33

31:                                               ; preds = %26
  %32 = load ptr, ptr %6, align 8, !tbaa !66
  store i32 -1, ptr %32, align 4, !tbaa !29
  store i32 1, ptr %8, align 4
  br label %36

33:                                               ; preds = %26, %20
  %34 = load i32, ptr %5, align 4, !tbaa !29
  %35 = load ptr, ptr %6, align 8, !tbaa !66
  store i32 %34, ptr %35, align 4, !tbaa !29
  store i32 0, ptr %8, align 4
  br label %36

36:                                               ; preds = %33, %31, %19, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #9
  %37 = load i32, ptr %8, align 4
  switch i32 %37, label %39 [
    i32 0, label %38
    i32 1, label %38
  ]

38:                                               ; preds = %36, %36
  ret void

39:                                               ; preds = %36
  unreachable
}

declare ptr @ossl_algorithm_get1_first_name(ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @OSSL_FUNC_cipher_newctx(ptr noundef %0) #6 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !105
  %3 = load ptr, ptr %2, align 8, !tbaa !105
  %4 = getelementptr inbounds nuw %struct.ossl_dispatch_st, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !114
  ret ptr %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @OSSL_FUNC_cipher_encrypt_init(ptr noundef %0) #6 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !105
  %3 = load ptr, ptr %2, align 8, !tbaa !105
  %4 = getelementptr inbounds nuw %struct.ossl_dispatch_st, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !114
  ret ptr %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @OSSL_FUNC_cipher_decrypt_init(ptr noundef %0) #6 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !105
  %3 = load ptr, ptr %2, align 8, !tbaa !105
  %4 = getelementptr inbounds nuw %struct.ossl_dispatch_st, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !114
  ret ptr %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @OSSL_FUNC_cipher_encrypt_skey_init(ptr noundef %0) #6 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !105
  %3 = load ptr, ptr %2, align 8, !tbaa !105
  %4 = getelementptr inbounds nuw %struct.ossl_dispatch_st, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !114
  ret ptr %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @OSSL_FUNC_cipher_decrypt_skey_init(ptr noundef %0) #6 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !105
  %3 = load ptr, ptr %2, align 8, !tbaa !105
  %4 = getelementptr inbounds nuw %struct.ossl_dispatch_st, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !114
  ret ptr %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @OSSL_FUNC_cipher_update(ptr noundef %0) #6 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !105
  %3 = load ptr, ptr %2, align 8, !tbaa !105
  %4 = getelementptr inbounds nuw %struct.ossl_dispatch_st, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !114
  ret ptr %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @OSSL_FUNC_cipher_final(ptr noundef %0) #6 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !105
  %3 = load ptr, ptr %2, align 8, !tbaa !105
  %4 = getelementptr inbounds nuw %struct.ossl_dispatch_st, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !114
  ret ptr %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @OSSL_FUNC_cipher_cipher(ptr noundef %0) #6 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !105
  %3 = load ptr, ptr %2, align 8, !tbaa !105
  %4 = getelementptr inbounds nuw %struct.ossl_dispatch_st, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !114
  ret ptr %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @OSSL_FUNC_cipher_pipeline_encrypt_init(ptr noundef %0) #6 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !105
  %3 = load ptr, ptr %2, align 8, !tbaa !105
  %4 = getelementptr inbounds nuw %struct.ossl_dispatch_st, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !114
  ret ptr %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @OSSL_FUNC_cipher_pipeline_decrypt_init(ptr noundef %0) #6 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !105
  %3 = load ptr, ptr %2, align 8, !tbaa !105
  %4 = getelementptr inbounds nuw %struct.ossl_dispatch_st, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !114
  ret ptr %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @OSSL_FUNC_cipher_pipeline_update(ptr noundef %0) #6 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !105
  %3 = load ptr, ptr %2, align 8, !tbaa !105
  %4 = getelementptr inbounds nuw %struct.ossl_dispatch_st, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !114
  ret ptr %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @OSSL_FUNC_cipher_pipeline_final(ptr noundef %0) #6 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !105
  %3 = load ptr, ptr %2, align 8, !tbaa !105
  %4 = getelementptr inbounds nuw %struct.ossl_dispatch_st, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !114
  ret ptr %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @OSSL_FUNC_cipher_freectx(ptr noundef %0) #6 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !105
  %3 = load ptr, ptr %2, align 8, !tbaa !105
  %4 = getelementptr inbounds nuw %struct.ossl_dispatch_st, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !114
  ret ptr %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @OSSL_FUNC_cipher_dupctx(ptr noundef %0) #6 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !105
  %3 = load ptr, ptr %2, align 8, !tbaa !105
  %4 = getelementptr inbounds nuw %struct.ossl_dispatch_st, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !114
  ret ptr %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @OSSL_FUNC_cipher_get_params(ptr noundef %0) #6 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !105
  %3 = load ptr, ptr %2, align 8, !tbaa !105
  %4 = getelementptr inbounds nuw %struct.ossl_dispatch_st, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !114
  ret ptr %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @OSSL_FUNC_cipher_get_ctx_params(ptr noundef %0) #6 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !105
  %3 = load ptr, ptr %2, align 8, !tbaa !105
  %4 = getelementptr inbounds nuw %struct.ossl_dispatch_st, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !114
  ret ptr %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @OSSL_FUNC_cipher_set_ctx_params(ptr noundef %0) #6 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !105
  %3 = load ptr, ptr %2, align 8, !tbaa !105
  %4 = getelementptr inbounds nuw %struct.ossl_dispatch_st, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !114
  ret ptr %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @OSSL_FUNC_cipher_gettable_params(ptr noundef %0) #6 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !105
  %3 = load ptr, ptr %2, align 8, !tbaa !105
  %4 = getelementptr inbounds nuw %struct.ossl_dispatch_st, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !114
  ret ptr %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @OSSL_FUNC_cipher_gettable_ctx_params(ptr noundef %0) #6 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !105
  %3 = load ptr, ptr %2, align 8, !tbaa !105
  %4 = getelementptr inbounds nuw %struct.ossl_dispatch_st, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !114
  ret ptr %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @OSSL_FUNC_cipher_settable_ctx_params(ptr noundef %0) #6 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !105
  %3 = load ptr, ptr %2, align 8, !tbaa !105
  %4 = getelementptr inbounds nuw %struct.ossl_dispatch_st, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !114
  ret ptr %5
}

declare i32 @ossl_provider_up_ref(ptr noundef) #2

declare i32 @evp_cipher_cache_constants(ptr noundef) #2

declare ptr @OBJ_NAME_get(ptr noundef, i32 noundef) #2

declare i32 @EVP_CIPHER_get_nid(ptr noundef) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #5 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nounwind }
attributes #10 = { noreturn }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS17evp_cipher_ctx_st", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !10, i64 0}
!9 = !{!"evp_cipher_ctx_st", !10, i64 0, !11, i64 8, !12, i64 16, !12, i64 20, !6, i64 24, !6, i64 40, !6, i64 56, !12, i64 88, !5, i64 96, !12, i64 104, !12, i64 108, !13, i64 112, !5, i64 120, !12, i64 128, !12, i64 132, !6, i64 136, !13, i64 168, !5, i64 176, !10, i64 184}
!10 = !{!"p1 _ZTS13evp_cipher_st", !5, i64 0}
!11 = !{!"p1 _ZTS9engine_st", !5, i64 0}
!12 = !{!"int", !6, i64 0}
!13 = !{!"long", !6, i64 0}
!14 = !{!15, !17, i64 120}
!15 = !{!"evp_cipher_st", !12, i64 0, !12, i64 4, !12, i64 8, !12, i64 12, !13, i64 16, !12, i64 24, !5, i64 32, !5, i64 40, !5, i64 48, !12, i64 56, !5, i64 64, !5, i64 72, !5, i64 80, !5, i64 88, !12, i64 96, !16, i64 104, !16, i64 112, !17, i64 120, !18, i64 128, !5, i64 136, !5, i64 144, !5, i64 152, !5, i64 160, !5, i64 168, !5, i64 176, !5, i64 184, !5, i64 192, !5, i64 200, !5, i64 208, !5, i64 216, !5, i64 224, !5, i64 232, !5, i64 240, !5, i64 248, !5, i64 256, !5, i64 264, !5, i64 272, !5, i64 280, !5, i64 288}
!16 = !{!"p1 omnipotent char", !5, i64 0}
!17 = !{!"p1 _ZTS16ossl_provider_st", !5, i64 0}
!18 = !{!"", !6, i64 0}
!19 = !{!9, !5, i64 176}
!20 = !{!15, !5, i64 216}
!21 = !{!9, !10, i64 184}
!22 = !{!9, !12, i64 108}
!23 = !{!15, !5, i64 48}
!24 = !{!9, !5, i64 120}
!25 = !{!15, !12, i64 56}
!26 = !{!9, !11, i64 8}
!27 = !{!10, !10, i64 0}
!28 = !{!15, !12, i64 24}
!29 = !{!12, !12, i64 0}
!30 = !{!31, !31, i64 0}
!31 = !{!"p1 _ZTS11evp_skey_st", !5, i64 0}
!32 = !{!16, !16, i64 0}
!33 = !{!13, !13, i64 0}
!34 = !{!35, !35, i64 0}
!35 = !{!"p1 _ZTS13ossl_param_st", !5, i64 0}
!36 = !{!9, !12, i64 16}
!37 = !{!9, !13, i64 112}
!38 = !{!15, !5, i64 136}
!39 = !{!40, !41, i64 24}
!40 = !{!"evp_skey_st", !18, i64 0, !5, i64 8, !5, i64 16, !41, i64 24}
!41 = !{!"p1 _ZTS15evp_skeymgmt_st", !5, i64 0}
!42 = !{!43, !17, i64 24}
!43 = !{!"evp_skeymgmt_st", !12, i64 0, !16, i64 8, !16, i64 16, !17, i64 24, !18, i64 32, !5, i64 40, !5, i64 48, !5, i64 56, !5, i64 64, !5, i64 72, !5, i64 80, !5, i64 88}
!44 = !{!15, !5, i64 280}
!45 = !{!15, !5, i64 144}
!46 = !{!40, !5, i64 16}
!47 = !{!15, !5, i64 288}
!48 = !{!15, !5, i64 152}
!49 = !{!11, !11, i64 0}
!50 = !{!6, !6, i64 0}
!51 = !{!15, !12, i64 0}
!52 = !{!15, !12, i64 8}
!53 = !{!9, !12, i64 104}
!54 = !{!15, !13, i64 16}
!55 = !{!15, !12, i64 4}
!56 = !{!9, !12, i64 88}
!57 = !{!15, !5, i64 32}
!58 = !{!9, !12, i64 20}
!59 = !{!9, !12, i64 128}
!60 = !{!9, !12, i64 132}
!61 = !{!62, !62, i64 0}
!62 = !{!"p2 omnipotent char", !5, i64 0}
!63 = !{!9, !13, i64 168}
!64 = !{!15, !5, i64 184}
!65 = !{!15, !5, i64 192}
!66 = !{!67, !67, i64 0}
!67 = !{!"p1 int", !5, i64 0}
!68 = !{!15, !5, i64 160}
!69 = !{!15, !5, i64 40}
!70 = !{!71, !71, i64 0}
!71 = !{!"p1 long", !5, i64 0}
!72 = !{!15, !5, i64 200}
!73 = distinct !{!73, !74}
!74 = !{!"llvm.loop.mustprogress"}
!75 = !{!15, !5, i64 168}
!76 = distinct !{!76, !74}
!77 = distinct !{!77, !74}
!78 = distinct !{!78, !74}
!79 = !{!15, !5, i64 208}
!80 = distinct !{!80, !74}
!81 = !{!5, !5, i64 0}
!82 = !{i64 0, i64 8, !32, i64 8, i64 4, !29, i64 16, i64 8, !81, i64 24, i64 8, !33, i64 32, i64 8, !33}
!83 = !{!15, !5, i64 272}
!84 = !{!85, !16, i64 8}
!85 = !{!"", !16, i64 0, !16, i64 8, !13, i64 16, !12, i64 24}
!86 = !{!85, !13, i64 16}
!87 = !{!85, !16, i64 0}
!88 = !{!15, !5, i64 80}
!89 = !{!15, !5, i64 232}
!90 = !{!15, !5, i64 248}
!91 = !{!15, !5, i64 240}
!92 = !{!15, !5, i64 256}
!93 = !{!15, !5, i64 264}
!94 = !{!95, !95, i64 0}
!95 = !{!"p1 _ZTS15ossl_lib_ctx_st", !5, i64 0}
!96 = !{!17, !17, i64 0}
!97 = !{!15, !5, i64 224}
!98 = !{i64 0, i64 8, !27, i64 8, i64 8, !49, i64 16, i64 4, !29, i64 20, i64 4, !29, i64 24, i64 16, !50, i64 40, i64 16, !50, i64 56, i64 32, !50, i64 88, i64 4, !29, i64 96, i64 8, !81, i64 104, i64 4, !29, i64 108, i64 4, !29, i64 112, i64 8, !33, i64 120, i64 8, !81, i64 128, i64 4, !29, i64 132, i64 4, !29, i64 136, i64 32, !50, i64 168, i64 8, !33, i64 176, i64 8, !81, i64 184, i64 8, !27}
!99 = !{!18, !6, i64 0}
!100 = !{!101, !101, i64 0}
!101 = !{!"p1 _ZTS17ossl_algorithm_st", !5, i64 0}
!102 = !{!103, !104, i64 16}
!103 = !{!"ossl_algorithm_st", !16, i64 0, !16, i64 8, !104, i64 16, !16, i64 24}
!104 = !{!"p1 _ZTS16ossl_dispatch_st", !5, i64 0}
!105 = !{!104, !104, i64 0}
!106 = !{!15, !12, i64 96}
!107 = !{!15, !16, i64 104}
!108 = !{!103, !16, i64 24}
!109 = !{!15, !16, i64 112}
!110 = !{!111, !12, i64 0}
!111 = !{!"ossl_dispatch_st", !12, i64 0, !5, i64 8}
!112 = !{!15, !5, i64 176}
!113 = distinct !{!113, !74}
!114 = !{!111, !5, i64 8}
