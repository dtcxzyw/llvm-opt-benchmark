target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.prov_cipher_hw_st = type { ptr, ptr, ptr }
%struct.prov_aes_ctx_st = type { %struct.prov_cipher_ctx_st, %union.anon.0, %union.anon.1 }
%struct.prov_cipher_ctx_st = type { [16 x i8], [16 x i8], [16 x i8], ptr, %union.anon, i32, i64, i64, i64, i64, i32, i8, i32, ptr, i32, i64, i32, i64, i32, ptr, ptr, ptr }
%union.anon = type { ptr }
%union.anon.0 = type { double, [240 x i8] }
%union.anon.1 = type { i32 }

@OPENSSL_ia32cap_P = external global [0 x i32], align 4
@aesni_cbc = internal constant %struct.prov_cipher_hw_st { ptr @cipher_hw_aesni_initkey, ptr @cipher_hw_aesni_cbc, ptr @cipher_hw_aes_copyctx }, align 8
@aes_cbc = internal constant %struct.prov_cipher_hw_st { ptr @cipher_hw_aes_initkey, ptr @ossl_cipher_hw_generic_cbc, ptr @cipher_hw_aes_copyctx }, align 8
@aesni_ecb = internal constant %struct.prov_cipher_hw_st { ptr @cipher_hw_aesni_initkey, ptr @cipher_hw_aesni_ecb, ptr @cipher_hw_aes_copyctx }, align 8
@aes_ecb = internal constant %struct.prov_cipher_hw_st { ptr @cipher_hw_aes_initkey, ptr @ossl_cipher_hw_generic_ecb, ptr @cipher_hw_aes_copyctx }, align 8
@aesni_ofb128 = internal constant %struct.prov_cipher_hw_st { ptr @cipher_hw_aesni_initkey, ptr @ossl_cipher_hw_generic_ofb128, ptr @cipher_hw_aes_copyctx }, align 8
@aes_ofb128 = internal constant %struct.prov_cipher_hw_st { ptr @cipher_hw_aes_initkey, ptr @ossl_cipher_hw_generic_ofb128, ptr @cipher_hw_aes_copyctx }, align 8
@aesni_cfb128 = internal constant %struct.prov_cipher_hw_st { ptr @cipher_hw_aesni_initkey, ptr @ossl_cipher_hw_generic_cfb128, ptr @cipher_hw_aes_copyctx }, align 8
@aes_cfb128 = internal constant %struct.prov_cipher_hw_st { ptr @cipher_hw_aes_initkey, ptr @ossl_cipher_hw_generic_cfb128, ptr @cipher_hw_aes_copyctx }, align 8
@aesni_cfb1 = internal constant %struct.prov_cipher_hw_st { ptr @cipher_hw_aesni_initkey, ptr @ossl_cipher_hw_generic_cfb1, ptr @cipher_hw_aes_copyctx }, align 8
@aes_cfb1 = internal constant %struct.prov_cipher_hw_st { ptr @cipher_hw_aes_initkey, ptr @ossl_cipher_hw_generic_cfb1, ptr @cipher_hw_aes_copyctx }, align 8
@aesni_cfb8 = internal constant %struct.prov_cipher_hw_st { ptr @cipher_hw_aesni_initkey, ptr @ossl_cipher_hw_generic_cfb8, ptr @cipher_hw_aes_copyctx }, align 8
@aes_cfb8 = internal constant %struct.prov_cipher_hw_st { ptr @cipher_hw_aes_initkey, ptr @ossl_cipher_hw_generic_cfb8, ptr @cipher_hw_aes_copyctx }, align 8
@aesni_ctr = internal constant %struct.prov_cipher_hw_st { ptr @cipher_hw_aesni_initkey, ptr @ossl_cipher_hw_generic_ctr, ptr @cipher_hw_aes_copyctx }, align 8
@aes_ctr = internal constant %struct.prov_cipher_hw_st { ptr @cipher_hw_aes_initkey, ptr @ossl_cipher_hw_generic_ctr, ptr @cipher_hw_aes_copyctx }, align 8
@.str = private unnamed_addr constant [69 x i8] c"../openssl/providers/implementations/ciphers/cipher_aes_hw_aesni.inc\00", align 1
@__func__.cipher_hw_aesni_initkey = private unnamed_addr constant [24 x i8] c"cipher_hw_aesni_initkey\00", align 1
@.str.1 = private unnamed_addr constant [61 x i8] c"../openssl/providers/implementations/ciphers/cipher_aes_hw.c\00", align 1
@__func__.cipher_hw_aes_initkey = private unnamed_addr constant [22 x i8] c"cipher_hw_aes_initkey\00", align 1

; Function Attrs: nounwind uwtable
define ptr @ossl_prov_cipher_hw_aes_cbc(i64 noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !3
  %4 = load i32, ptr getelementptr inbounds ([0 x i32], ptr @OPENSSL_ia32cap_P, i64 0, i64 1), align 4, !tbaa !7
  %5 = and i32 %4, 33554432
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  store ptr @aesni_cbc, ptr %2, align 8
  br label %9

8:                                                ; preds = %1
  store ptr @aes_cbc, ptr %2, align 8
  br label %9

9:                                                ; preds = %8, %7
  %10 = load ptr, ptr %2, align 8
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define ptr @ossl_prov_cipher_hw_aes_ecb(i64 noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !3
  %4 = load i32, ptr getelementptr inbounds ([0 x i32], ptr @OPENSSL_ia32cap_P, i64 0, i64 1), align 4, !tbaa !7
  %5 = and i32 %4, 33554432
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  store ptr @aesni_ecb, ptr %2, align 8
  br label %9

8:                                                ; preds = %1
  store ptr @aes_ecb, ptr %2, align 8
  br label %9

9:                                                ; preds = %8, %7
  %10 = load ptr, ptr %2, align 8
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define ptr @ossl_prov_cipher_hw_aes_ofb128(i64 noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !3
  %4 = load i32, ptr getelementptr inbounds ([0 x i32], ptr @OPENSSL_ia32cap_P, i64 0, i64 1), align 4, !tbaa !7
  %5 = and i32 %4, 33554432
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  store ptr @aesni_ofb128, ptr %2, align 8
  br label %9

8:                                                ; preds = %1
  store ptr @aes_ofb128, ptr %2, align 8
  br label %9

9:                                                ; preds = %8, %7
  %10 = load ptr, ptr %2, align 8
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define ptr @ossl_prov_cipher_hw_aes_cfb128(i64 noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !3
  %4 = load i32, ptr getelementptr inbounds ([0 x i32], ptr @OPENSSL_ia32cap_P, i64 0, i64 1), align 4, !tbaa !7
  %5 = and i32 %4, 33554432
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  store ptr @aesni_cfb128, ptr %2, align 8
  br label %9

8:                                                ; preds = %1
  store ptr @aes_cfb128, ptr %2, align 8
  br label %9

9:                                                ; preds = %8, %7
  %10 = load ptr, ptr %2, align 8
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define ptr @ossl_prov_cipher_hw_aes_cfb1(i64 noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !3
  %4 = load i32, ptr getelementptr inbounds ([0 x i32], ptr @OPENSSL_ia32cap_P, i64 0, i64 1), align 4, !tbaa !7
  %5 = and i32 %4, 33554432
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  store ptr @aesni_cfb1, ptr %2, align 8
  br label %9

8:                                                ; preds = %1
  store ptr @aes_cfb1, ptr %2, align 8
  br label %9

9:                                                ; preds = %8, %7
  %10 = load ptr, ptr %2, align 8
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define ptr @ossl_prov_cipher_hw_aes_cfb8(i64 noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !3
  %4 = load i32, ptr getelementptr inbounds ([0 x i32], ptr @OPENSSL_ia32cap_P, i64 0, i64 1), align 4, !tbaa !7
  %5 = and i32 %4, 33554432
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  store ptr @aesni_cfb8, ptr %2, align 8
  br label %9

8:                                                ; preds = %1
  store ptr @aes_cfb8, ptr %2, align 8
  br label %9

9:                                                ; preds = %8, %7
  %10 = load ptr, ptr %2, align 8
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define ptr @ossl_prov_cipher_hw_aes_ctr(i64 noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !3
  %4 = load i32, ptr getelementptr inbounds ([0 x i32], ptr @OPENSSL_ia32cap_P, i64 0, i64 1), align 4, !tbaa !7
  %5 = and i32 %4, 33554432
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  store ptr @aesni_ctr, ptr %2, align 8
  br label %9

8:                                                ; preds = %1
  store ptr @aes_ctr, ptr %2, align 8
  br label %9

9:                                                ; preds = %8, %7
  %10 = load ptr, ptr %2, align 8
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define internal i32 @cipher_hw_aesni_initkey(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !9
  store ptr %1, ptr %6, align 8, !tbaa !12
  store i64 %2, ptr %7, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #4
  %12 = load ptr, ptr %5, align 8, !tbaa !9
  store ptr %12, ptr %9, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #4
  %13 = load ptr, ptr %9, align 8, !tbaa !14
  %14 = getelementptr inbounds nuw %struct.prov_aes_ctx_st, ptr %13, i32 0, i32 1
  store ptr %14, ptr %10, align 8, !tbaa !16
  %15 = load ptr, ptr %10, align 8, !tbaa !16
  %16 = load ptr, ptr %5, align 8, !tbaa !9
  %17 = getelementptr inbounds nuw %struct.prov_cipher_ctx_st, ptr %16, i32 0, i32 20
  store ptr %15, ptr %17, align 8, !tbaa !18
  %18 = load ptr, ptr %5, align 8, !tbaa !9
  %19 = getelementptr inbounds nuw %struct.prov_cipher_ctx_st, ptr %18, i32 0, i32 5
  %20 = load i32, ptr %19, align 8, !tbaa !22
  %21 = icmp eq i32 %20, 1
  br i1 %21, label %27, label %22

22:                                               ; preds = %3
  %23 = load ptr, ptr %5, align 8, !tbaa !9
  %24 = getelementptr inbounds nuw %struct.prov_cipher_ctx_st, ptr %23, i32 0, i32 5
  %25 = load i32, ptr %24, align 8, !tbaa !22
  %26 = icmp eq i32 %25, 2
  br i1 %26, label %27, label %51

27:                                               ; preds = %22, %3
  %28 = load ptr, ptr %5, align 8, !tbaa !9
  %29 = getelementptr inbounds nuw %struct.prov_cipher_ctx_st, ptr %28, i32 0, i32 11
  %30 = load i8, ptr %29, align 4
  %31 = lshr i8 %30, 1
  %32 = and i8 %31, 1
  %33 = zext i8 %32 to i32
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %51, label %35

35:                                               ; preds = %27
  %36 = load ptr, ptr %6, align 8, !tbaa !12
  %37 = load i64, ptr %7, align 8, !tbaa !3
  %38 = mul i64 %37, 8
  %39 = trunc i64 %38 to i32
  %40 = load ptr, ptr %10, align 8, !tbaa !16
  %41 = call i32 @aesni_set_decrypt_key(ptr noundef %36, i32 noundef %39, ptr noundef %40)
  store i32 %41, ptr %8, align 4, !tbaa !7
  %42 = load ptr, ptr %5, align 8, !tbaa !9
  %43 = getelementptr inbounds nuw %struct.prov_cipher_ctx_st, ptr %42, i32 0, i32 3
  store ptr @aesni_decrypt, ptr %43, align 8, !tbaa !23
  %44 = load ptr, ptr %5, align 8, !tbaa !9
  %45 = getelementptr inbounds nuw %struct.prov_cipher_ctx_st, ptr %44, i32 0, i32 5
  %46 = load i32, ptr %45, align 8, !tbaa !22
  %47 = icmp eq i32 %46, 2
  %48 = select i1 %47, ptr @aesni_cbc_encrypt, ptr null
  %49 = load ptr, ptr %5, align 8, !tbaa !9
  %50 = getelementptr inbounds nuw %struct.prov_cipher_ctx_st, ptr %49, i32 0, i32 4
  store ptr %48, ptr %50, align 8, !tbaa !24
  br label %80

51:                                               ; preds = %27, %22
  %52 = load ptr, ptr %6, align 8, !tbaa !12
  %53 = load i64, ptr %7, align 8, !tbaa !3
  %54 = mul i64 %53, 8
  %55 = trunc i64 %54 to i32
  %56 = load ptr, ptr %10, align 8, !tbaa !16
  %57 = call i32 @aesni_set_encrypt_key(ptr noundef %52, i32 noundef %55, ptr noundef %56)
  store i32 %57, ptr %8, align 4, !tbaa !7
  %58 = load ptr, ptr %5, align 8, !tbaa !9
  %59 = getelementptr inbounds nuw %struct.prov_cipher_ctx_st, ptr %58, i32 0, i32 3
  store ptr @aesni_encrypt, ptr %59, align 8, !tbaa !23
  %60 = load ptr, ptr %5, align 8, !tbaa !9
  %61 = getelementptr inbounds nuw %struct.prov_cipher_ctx_st, ptr %60, i32 0, i32 5
  %62 = load i32, ptr %61, align 8, !tbaa !22
  %63 = icmp eq i32 %62, 2
  br i1 %63, label %64, label %67

64:                                               ; preds = %51
  %65 = load ptr, ptr %5, align 8, !tbaa !9
  %66 = getelementptr inbounds nuw %struct.prov_cipher_ctx_st, ptr %65, i32 0, i32 4
  store ptr @aesni_cbc_encrypt, ptr %66, align 8, !tbaa !24
  br label %79

67:                                               ; preds = %51
  %68 = load ptr, ptr %5, align 8, !tbaa !9
  %69 = getelementptr inbounds nuw %struct.prov_cipher_ctx_st, ptr %68, i32 0, i32 5
  %70 = load i32, ptr %69, align 8, !tbaa !22
  %71 = icmp eq i32 %70, 5
  br i1 %71, label %72, label %75

72:                                               ; preds = %67
  %73 = load ptr, ptr %5, align 8, !tbaa !9
  %74 = getelementptr inbounds nuw %struct.prov_cipher_ctx_st, ptr %73, i32 0, i32 4
  store ptr @aesni_ctr32_encrypt_blocks, ptr %74, align 8, !tbaa !24
  br label %78

75:                                               ; preds = %67
  %76 = load ptr, ptr %5, align 8, !tbaa !9
  %77 = getelementptr inbounds nuw %struct.prov_cipher_ctx_st, ptr %76, i32 0, i32 4
  store ptr null, ptr %77, align 8, !tbaa !24
  br label %78

78:                                               ; preds = %75, %72
  br label %79

79:                                               ; preds = %78, %64
  br label %80

80:                                               ; preds = %79, %35
  %81 = load i32, ptr %8, align 4, !tbaa !7
  %82 = icmp slt i32 %81, 0
  br i1 %82, label %83, label %84

83:                                               ; preds = %80
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 48, ptr noundef @__func__.cipher_hw_aesni_initkey)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 101, ptr noundef null)
  store i32 0, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %85

84:                                               ; preds = %80
  store i32 1, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %85

85:                                               ; preds = %84, %83
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #4
  %86 = load i32, ptr %4, align 4
  ret i32 %86
}

; Function Attrs: nounwind uwtable
define internal i32 @cipher_hw_aesni_cbc(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !9
  store ptr %1, ptr %6, align 8, !tbaa !12
  store ptr %2, ptr %7, align 8, !tbaa !12
  store i64 %3, ptr %8, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #4
  %10 = load ptr, ptr %5, align 8, !tbaa !9
  %11 = getelementptr inbounds nuw %struct.prov_cipher_ctx_st, ptr %10, i32 0, i32 20
  %12 = load ptr, ptr %11, align 8, !tbaa !18
  store ptr %12, ptr %9, align 8, !tbaa !16
  %13 = load ptr, ptr %7, align 8, !tbaa !12
  %14 = load ptr, ptr %6, align 8, !tbaa !12
  %15 = load i64, ptr %8, align 8, !tbaa !3
  %16 = load ptr, ptr %9, align 8, !tbaa !16
  %17 = load ptr, ptr %5, align 8, !tbaa !9
  %18 = getelementptr inbounds nuw %struct.prov_cipher_ctx_st, ptr %17, i32 0, i32 2
  %19 = getelementptr inbounds [16 x i8], ptr %18, i64 0, i64 0
  %20 = load ptr, ptr %5, align 8, !tbaa !9
  %21 = getelementptr inbounds nuw %struct.prov_cipher_ctx_st, ptr %20, i32 0, i32 11
  %22 = load i8, ptr %21, align 4
  %23 = lshr i8 %22, 1
  %24 = and i8 %23, 1
  %25 = zext i8 %24 to i32
  call void @aesni_cbc_encrypt(ptr noundef %13, ptr noundef %14, i64 noundef %15, ptr noundef %16, ptr noundef %19, i32 noundef %25)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #4
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal void @cipher_hw_aes_copyctx(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !9
  store ptr %1, ptr %4, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #4
  %7 = load ptr, ptr %4, align 8, !tbaa !9
  store ptr %7, ptr %5, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #4
  %8 = load ptr, ptr %3, align 8, !tbaa !9
  store ptr %8, ptr %6, align 8, !tbaa !14
  %9 = load ptr, ptr %6, align 8, !tbaa !14
  %10 = load ptr, ptr %5, align 8, !tbaa !14
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %10, i64 448, i1 false), !tbaa.struct !25
  %11 = load ptr, ptr %6, align 8, !tbaa !14
  %12 = getelementptr inbounds nuw %struct.prov_aes_ctx_st, ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %3, align 8, !tbaa !9
  %14 = getelementptr inbounds nuw %struct.prov_cipher_ctx_st, ptr %13, i32 0, i32 20
  store ptr %12, ptr %14, align 8, !tbaa !18
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #4
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare i32 @aesni_set_decrypt_key(ptr noundef, i32 noundef, ptr noundef) #2

declare void @aesni_decrypt(ptr noundef, ptr noundef, ptr noundef) #2

declare void @aesni_cbc_encrypt(ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, i32 noundef) #2

declare i32 @aesni_set_encrypt_key(ptr noundef, i32 noundef, ptr noundef) #2

declare void @aesni_encrypt(ptr noundef, ptr noundef, ptr noundef) #2

declare void @aesni_ctr32_encrypt_blocks(ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef) #2

declare void @ERR_new() #2

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) #2

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: nounwind uwtable
define internal i32 @cipher_hw_aes_initkey(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !9
  store ptr %1, ptr %6, align 8, !tbaa !12
  store i64 %2, ptr %7, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #4
  %12 = load ptr, ptr %5, align 8, !tbaa !9
  store ptr %12, ptr %9, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #4
  %13 = load ptr, ptr %9, align 8, !tbaa !14
  %14 = getelementptr inbounds nuw %struct.prov_aes_ctx_st, ptr %13, i32 0, i32 1
  store ptr %14, ptr %10, align 8, !tbaa !16
  %15 = load ptr, ptr %10, align 8, !tbaa !16
  %16 = load ptr, ptr %5, align 8, !tbaa !9
  %17 = getelementptr inbounds nuw %struct.prov_cipher_ctx_st, ptr %16, i32 0, i32 20
  store ptr %15, ptr %17, align 8, !tbaa !18
  %18 = load ptr, ptr %5, align 8, !tbaa !9
  %19 = getelementptr inbounds nuw %struct.prov_cipher_ctx_st, ptr %18, i32 0, i32 5
  %20 = load i32, ptr %19, align 8, !tbaa !22
  %21 = icmp eq i32 %20, 1
  br i1 %21, label %27, label %22

22:                                               ; preds = %3
  %23 = load ptr, ptr %5, align 8, !tbaa !9
  %24 = getelementptr inbounds nuw %struct.prov_cipher_ctx_st, ptr %23, i32 0, i32 5
  %25 = load i32, ptr %24, align 8, !tbaa !22
  %26 = icmp eq i32 %25, 2
  br i1 %26, label %27, label %93

27:                                               ; preds = %22, %3
  %28 = load ptr, ptr %5, align 8, !tbaa !9
  %29 = getelementptr inbounds nuw %struct.prov_cipher_ctx_st, ptr %28, i32 0, i32 11
  %30 = load i8, ptr %29, align 4
  %31 = lshr i8 %30, 1
  %32 = and i8 %31, 1
  %33 = zext i8 %32 to i32
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %93, label %35

35:                                               ; preds = %27
  %36 = load i32, ptr getelementptr inbounds ([0 x i32], ptr @OPENSSL_ia32cap_P, i64 0, i64 1), align 4, !tbaa !7
  %37 = and i32 %36, 512
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %55

39:                                               ; preds = %35
  %40 = load ptr, ptr %5, align 8, !tbaa !9
  %41 = getelementptr inbounds nuw %struct.prov_cipher_ctx_st, ptr %40, i32 0, i32 5
  %42 = load i32, ptr %41, align 8, !tbaa !22
  %43 = icmp eq i32 %42, 2
  br i1 %43, label %44, label %55

44:                                               ; preds = %39
  %45 = load ptr, ptr %6, align 8, !tbaa !12
  %46 = load i64, ptr %7, align 8, !tbaa !3
  %47 = mul i64 %46, 8
  %48 = trunc i64 %47 to i32
  %49 = load ptr, ptr %10, align 8, !tbaa !16
  %50 = call i32 @AES_set_decrypt_key(ptr noundef %45, i32 noundef %48, ptr noundef %49)
  store i32 %50, ptr %8, align 4, !tbaa !7
  %51 = load ptr, ptr %5, align 8, !tbaa !9
  %52 = getelementptr inbounds nuw %struct.prov_cipher_ctx_st, ptr %51, i32 0, i32 3
  store ptr @AES_decrypt, ptr %52, align 8, !tbaa !23
  %53 = load ptr, ptr %5, align 8, !tbaa !9
  %54 = getelementptr inbounds nuw %struct.prov_cipher_ctx_st, ptr %53, i32 0, i32 4
  store ptr @ossl_bsaes_cbc_encrypt, ptr %54, align 8, !tbaa !24
  br label %92

55:                                               ; preds = %39, %35
  %56 = load i32, ptr getelementptr inbounds ([0 x i32], ptr @OPENSSL_ia32cap_P, i64 0, i64 1), align 4, !tbaa !7
  %57 = and i32 %56, 512
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %59, label %75

59:                                               ; preds = %55
  %60 = load ptr, ptr %6, align 8, !tbaa !12
  %61 = load i64, ptr %7, align 8, !tbaa !3
  %62 = mul i64 %61, 8
  %63 = trunc i64 %62 to i32
  %64 = load ptr, ptr %10, align 8, !tbaa !16
  %65 = call i32 @vpaes_set_decrypt_key(ptr noundef %60, i32 noundef %63, ptr noundef %64)
  store i32 %65, ptr %8, align 4, !tbaa !7
  %66 = load ptr, ptr %5, align 8, !tbaa !9
  %67 = getelementptr inbounds nuw %struct.prov_cipher_ctx_st, ptr %66, i32 0, i32 3
  store ptr @vpaes_decrypt, ptr %67, align 8, !tbaa !23
  %68 = load ptr, ptr %5, align 8, !tbaa !9
  %69 = getelementptr inbounds nuw %struct.prov_cipher_ctx_st, ptr %68, i32 0, i32 5
  %70 = load i32, ptr %69, align 8, !tbaa !22
  %71 = icmp eq i32 %70, 2
  %72 = select i1 %71, ptr @vpaes_cbc_encrypt, ptr null
  %73 = load ptr, ptr %5, align 8, !tbaa !9
  %74 = getelementptr inbounds nuw %struct.prov_cipher_ctx_st, ptr %73, i32 0, i32 4
  store ptr %72, ptr %74, align 8, !tbaa !24
  br label %91

75:                                               ; preds = %55
  %76 = load ptr, ptr %6, align 8, !tbaa !12
  %77 = load i64, ptr %7, align 8, !tbaa !3
  %78 = mul i64 %77, 8
  %79 = trunc i64 %78 to i32
  %80 = load ptr, ptr %10, align 8, !tbaa !16
  %81 = call i32 @AES_set_decrypt_key(ptr noundef %76, i32 noundef %79, ptr noundef %80)
  store i32 %81, ptr %8, align 4, !tbaa !7
  %82 = load ptr, ptr %5, align 8, !tbaa !9
  %83 = getelementptr inbounds nuw %struct.prov_cipher_ctx_st, ptr %82, i32 0, i32 3
  store ptr @AES_decrypt, ptr %83, align 8, !tbaa !23
  %84 = load ptr, ptr %5, align 8, !tbaa !9
  %85 = getelementptr inbounds nuw %struct.prov_cipher_ctx_st, ptr %84, i32 0, i32 5
  %86 = load i32, ptr %85, align 8, !tbaa !22
  %87 = icmp eq i32 %86, 2
  %88 = select i1 %87, ptr @AES_cbc_encrypt, ptr null
  %89 = load ptr, ptr %5, align 8, !tbaa !9
  %90 = getelementptr inbounds nuw %struct.prov_cipher_ctx_st, ptr %89, i32 0, i32 4
  store ptr %88, ptr %90, align 8, !tbaa !24
  br label %91

91:                                               ; preds = %75, %59
  br label %92

92:                                               ; preds = %91, %44
  br label %151

93:                                               ; preds = %27, %22
  %94 = load i32, ptr getelementptr inbounds ([0 x i32], ptr @OPENSSL_ia32cap_P, i64 0, i64 1), align 4, !tbaa !7
  %95 = and i32 %94, 512
  %96 = icmp ne i32 %95, 0
  br i1 %96, label %97, label %113

97:                                               ; preds = %93
  %98 = load ptr, ptr %5, align 8, !tbaa !9
  %99 = getelementptr inbounds nuw %struct.prov_cipher_ctx_st, ptr %98, i32 0, i32 5
  %100 = load i32, ptr %99, align 8, !tbaa !22
  %101 = icmp eq i32 %100, 5
  br i1 %101, label %102, label %113

102:                                              ; preds = %97
  %103 = load ptr, ptr %6, align 8, !tbaa !12
  %104 = load i64, ptr %7, align 8, !tbaa !3
  %105 = mul i64 %104, 8
  %106 = trunc i64 %105 to i32
  %107 = load ptr, ptr %10, align 8, !tbaa !16
  %108 = call i32 @AES_set_encrypt_key(ptr noundef %103, i32 noundef %106, ptr noundef %107)
  store i32 %108, ptr %8, align 4, !tbaa !7
  %109 = load ptr, ptr %5, align 8, !tbaa !9
  %110 = getelementptr inbounds nuw %struct.prov_cipher_ctx_st, ptr %109, i32 0, i32 3
  store ptr @AES_encrypt, ptr %110, align 8, !tbaa !23
  %111 = load ptr, ptr %5, align 8, !tbaa !9
  %112 = getelementptr inbounds nuw %struct.prov_cipher_ctx_st, ptr %111, i32 0, i32 4
  store ptr @ossl_bsaes_ctr32_encrypt_blocks, ptr %112, align 8, !tbaa !24
  br label %150

113:                                              ; preds = %97, %93
  %114 = load i32, ptr getelementptr inbounds ([0 x i32], ptr @OPENSSL_ia32cap_P, i64 0, i64 1), align 4, !tbaa !7
  %115 = and i32 %114, 512
  %116 = icmp ne i32 %115, 0
  br i1 %116, label %117, label %133

117:                                              ; preds = %113
  %118 = load ptr, ptr %6, align 8, !tbaa !12
  %119 = load i64, ptr %7, align 8, !tbaa !3
  %120 = mul i64 %119, 8
  %121 = trunc i64 %120 to i32
  %122 = load ptr, ptr %10, align 8, !tbaa !16
  %123 = call i32 @vpaes_set_encrypt_key(ptr noundef %118, i32 noundef %121, ptr noundef %122)
  store i32 %123, ptr %8, align 4, !tbaa !7
  %124 = load ptr, ptr %5, align 8, !tbaa !9
  %125 = getelementptr inbounds nuw %struct.prov_cipher_ctx_st, ptr %124, i32 0, i32 3
  store ptr @vpaes_encrypt, ptr %125, align 8, !tbaa !23
  %126 = load ptr, ptr %5, align 8, !tbaa !9
  %127 = getelementptr inbounds nuw %struct.prov_cipher_ctx_st, ptr %126, i32 0, i32 5
  %128 = load i32, ptr %127, align 8, !tbaa !22
  %129 = icmp eq i32 %128, 2
  %130 = select i1 %129, ptr @vpaes_cbc_encrypt, ptr null
  %131 = load ptr, ptr %5, align 8, !tbaa !9
  %132 = getelementptr inbounds nuw %struct.prov_cipher_ctx_st, ptr %131, i32 0, i32 4
  store ptr %130, ptr %132, align 8, !tbaa !24
  br label %149

133:                                              ; preds = %113
  %134 = load ptr, ptr %6, align 8, !tbaa !12
  %135 = load i64, ptr %7, align 8, !tbaa !3
  %136 = mul i64 %135, 8
  %137 = trunc i64 %136 to i32
  %138 = load ptr, ptr %10, align 8, !tbaa !16
  %139 = call i32 @AES_set_encrypt_key(ptr noundef %134, i32 noundef %137, ptr noundef %138)
  store i32 %139, ptr %8, align 4, !tbaa !7
  %140 = load ptr, ptr %5, align 8, !tbaa !9
  %141 = getelementptr inbounds nuw %struct.prov_cipher_ctx_st, ptr %140, i32 0, i32 3
  store ptr @AES_encrypt, ptr %141, align 8, !tbaa !23
  %142 = load ptr, ptr %5, align 8, !tbaa !9
  %143 = getelementptr inbounds nuw %struct.prov_cipher_ctx_st, ptr %142, i32 0, i32 5
  %144 = load i32, ptr %143, align 8, !tbaa !22
  %145 = icmp eq i32 %144, 2
  %146 = select i1 %145, ptr @AES_cbc_encrypt, ptr null
  %147 = load ptr, ptr %5, align 8, !tbaa !9
  %148 = getelementptr inbounds nuw %struct.prov_cipher_ctx_st, ptr %147, i32 0, i32 4
  store ptr %146, ptr %148, align 8, !tbaa !24
  br label %149

149:                                              ; preds = %133, %117
  br label %150

150:                                              ; preds = %149, %102
  br label %151

151:                                              ; preds = %150, %92
  %152 = load i32, ptr %8, align 4, !tbaa !7
  %153 = icmp slt i32 %152, 0
  br i1 %153, label %154, label %155

154:                                              ; preds = %151
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.1, i32 noundef 117, ptr noundef @__func__.cipher_hw_aes_initkey)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 101, ptr noundef null)
  store i32 0, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %156

155:                                              ; preds = %151
  store i32 1, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %156

156:                                              ; preds = %155, %154
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #4
  %157 = load i32, ptr %4, align 4
  ret i32 %157
}

declare i32 @ossl_cipher_hw_generic_cbc(ptr noundef, ptr noundef, ptr noundef, i64 noundef) #2

declare i32 @AES_set_decrypt_key(ptr noundef, i32 noundef, ptr noundef) #2

declare void @AES_decrypt(ptr noundef, ptr noundef, ptr noundef) #2

declare void @ossl_bsaes_cbc_encrypt(ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, i32 noundef) #2

declare i32 @vpaes_set_decrypt_key(ptr noundef, i32 noundef, ptr noundef) #2

declare void @vpaes_decrypt(ptr noundef, ptr noundef, ptr noundef) #2

declare void @vpaes_cbc_encrypt(ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, i32 noundef) #2

declare void @AES_cbc_encrypt(ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, i32 noundef) #2

declare i32 @AES_set_encrypt_key(ptr noundef, i32 noundef, ptr noundef) #2

declare void @AES_encrypt(ptr noundef, ptr noundef, ptr noundef) #2

declare void @ossl_bsaes_ctr32_encrypt_blocks(ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef) #2

declare i32 @vpaes_set_encrypt_key(ptr noundef, i32 noundef, ptr noundef) #2

declare void @vpaes_encrypt(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @cipher_hw_aesni_ecb(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  store ptr %0, ptr %6, align 8, !tbaa !9
  store ptr %1, ptr %7, align 8, !tbaa !12
  store ptr %2, ptr %8, align 8, !tbaa !12
  store i64 %3, ptr %9, align 8, !tbaa !3
  %10 = load i64, ptr %9, align 8, !tbaa !3
  %11 = load ptr, ptr %6, align 8, !tbaa !9
  %12 = getelementptr inbounds nuw %struct.prov_cipher_ctx_st, ptr %11, i32 0, i32 8
  %13 = load i64, ptr %12, align 8, !tbaa !29
  %14 = icmp ult i64 %10, %13
  br i1 %14, label %15, label %16

15:                                               ; preds = %4
  store i32 1, ptr %5, align 4
  br label %29

16:                                               ; preds = %4
  %17 = load ptr, ptr %8, align 8, !tbaa !12
  %18 = load ptr, ptr %7, align 8, !tbaa !12
  %19 = load i64, ptr %9, align 8, !tbaa !3
  %20 = load ptr, ptr %6, align 8, !tbaa !9
  %21 = getelementptr inbounds nuw %struct.prov_cipher_ctx_st, ptr %20, i32 0, i32 20
  %22 = load ptr, ptr %21, align 8, !tbaa !18
  %23 = load ptr, ptr %6, align 8, !tbaa !9
  %24 = getelementptr inbounds nuw %struct.prov_cipher_ctx_st, ptr %23, i32 0, i32 11
  %25 = load i8, ptr %24, align 4
  %26 = lshr i8 %25, 1
  %27 = and i8 %26, 1
  %28 = zext i8 %27 to i32
  call void @aesni_ecb_encrypt(ptr noundef %17, ptr noundef %18, i64 noundef %19, ptr noundef %22, i32 noundef %28)
  store i32 1, ptr %5, align 4
  br label %29

29:                                               ; preds = %16, %15
  %30 = load i32, ptr %5, align 4
  ret i32 %30
}

declare void @aesni_ecb_encrypt(ptr noundef, ptr noundef, i64 noundef, ptr noundef, i32 noundef) #2

declare i32 @ossl_cipher_hw_generic_ecb(ptr noundef, ptr noundef, ptr noundef, i64 noundef) #2

declare i32 @ossl_cipher_hw_generic_ofb128(ptr noundef, ptr noundef, ptr noundef, i64 noundef) #2

declare i32 @ossl_cipher_hw_generic_cfb128(ptr noundef, ptr noundef, ptr noundef, i64 noundef) #2

declare i32 @ossl_cipher_hw_generic_cfb1(ptr noundef, ptr noundef, ptr noundef, i64 noundef) #2

declare i32 @ossl_cipher_hw_generic_cfb8(ptr noundef, ptr noundef, ptr noundef, i64 noundef) #2

declare i32 @ossl_cipher_hw_generic_ctr(ptr noundef, ptr noundef, ptr noundef, i64 noundef) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"long", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{!8, !8, i64 0}
!8 = !{!"int", !5, i64 0}
!9 = !{!10, !10, i64 0}
!10 = !{!"p1 _ZTS18prov_cipher_ctx_st", !11, i64 0}
!11 = !{!"any pointer", !5, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"p1 omnipotent char", !11, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"p1 _ZTS15prov_aes_ctx_st", !11, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"p1 _ZTS10aes_key_st", !11, i64 0}
!18 = !{!19, !11, i64 176}
!19 = !{!"prov_cipher_ctx_st", !5, i64 0, !5, i64 16, !5, i64 32, !11, i64 48, !5, i64 56, !8, i64 64, !4, i64 72, !4, i64 80, !4, i64 88, !4, i64 96, !8, i64 104, !8, i64 108, !8, i64 108, !8, i64 108, !8, i64 108, !8, i64 108, !8, i64 108, !8, i64 108, !8, i64 108, !8, i64 112, !13, i64 120, !8, i64 128, !4, i64 136, !8, i64 144, !4, i64 152, !8, i64 160, !20, i64 168, !11, i64 176, !21, i64 184}
!20 = !{!"p1 _ZTS17prov_cipher_hw_st", !11, i64 0}
!21 = !{!"p1 _ZTS15ossl_lib_ctx_st", !11, i64 0}
!22 = !{!19, !8, i64 64}
!23 = !{!19, !11, i64 48}
!24 = !{!5, !5, i64 0}
!25 = !{i64 0, i64 16, !24, i64 16, i64 16, !24, i64 32, i64 16, !24, i64 48, i64 8, !26, i64 56, i64 8, !24, i64 64, i64 4, !7, i64 72, i64 8, !3, i64 80, i64 8, !3, i64 88, i64 8, !3, i64 96, i64 8, !3, i64 104, i64 4, !7, i64 108, i64 1, !24, i64 112, i64 4, !7, i64 120, i64 8, !12, i64 128, i64 4, !7, i64 136, i64 8, !3, i64 144, i64 4, !7, i64 152, i64 8, !3, i64 160, i64 4, !7, i64 168, i64 8, !27, i64 176, i64 8, !26, i64 184, i64 8, !28, i64 192, i64 248, !24, i64 440, i64 4, !24}
!26 = !{!11, !11, i64 0}
!27 = !{!20, !20, i64 0}
!28 = !{!21, !21, i64 0}
!29 = !{!19, !4, i64 88}
