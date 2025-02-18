target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.evp_pkey_method_st = type { i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.RSA_PKEY_CTX = type { i32, ptr, i32, [2 x i32], i32, ptr, ptr, i32, i32, ptr, ptr, i64, i32 }
%struct.evp_pkey_ctx_st = type { i32, ptr, ptr, ptr, ptr, %union.anon, %struct.anon.4, ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, i8, ptr }
%union.anon = type { %struct.anon.0 }
%struct.anon.0 = type { ptr, ptr }
%struct.anon.4 = type { ptr, ptr, i64, i8 }
%struct.rsa_st = type { i32, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.rsa_pss_params_30_st, ptr, ptr, %struct.crypto_ex_data_st, %struct.CRYPTO_REF_COUNT, i32, ptr, ptr, ptr, ptr, ptr, ptr, i32 }
%struct.rsa_pss_params_30_st = type { i32, %struct.anon.5, i32, i32 }
%struct.anon.5 = type { i32, i32 }
%struct.crypto_ex_data_st = type { ptr, ptr }
%struct.CRYPTO_REF_COUNT = type { i32 }

@rsa_pkey_meth = internal constant %struct.evp_pkey_method_st { i32 6, i32 2, ptr @pkey_rsa_init, ptr @pkey_rsa_copy, ptr @pkey_rsa_cleanup, ptr null, ptr null, ptr null, ptr @pkey_rsa_keygen, ptr null, ptr @pkey_rsa_sign, ptr null, ptr @pkey_rsa_verify, ptr null, ptr @pkey_rsa_verifyrecover, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @pkey_rsa_encrypt, ptr null, ptr @pkey_rsa_decrypt, ptr null, ptr null, ptr @pkey_rsa_ctrl, ptr @pkey_rsa_ctrl_str, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@rsa_pss_pkey_meth = internal constant %struct.evp_pkey_method_st { i32 912, i32 2, ptr @pkey_rsa_init, ptr @pkey_rsa_copy, ptr @pkey_rsa_cleanup, ptr null, ptr null, ptr null, ptr @pkey_rsa_keygen, ptr @pkey_pss_init, ptr @pkey_rsa_sign, ptr @pkey_pss_init, ptr @pkey_rsa_verify, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @pkey_rsa_ctrl, ptr @pkey_rsa_ctrl_str, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@.str = private unnamed_addr constant [34 x i8] c"../openssl/crypto/rsa/rsa_pmeth.c\00", align 1
@__func__.pkey_rsa_sign = private unnamed_addr constant [14 x i8] c"pkey_rsa_sign\00", align 1
@__func__.pkey_rsa_verify = private unnamed_addr constant [16 x i8] c"pkey_rsa_verify\00", align 1
@__func__.pkey_rsa_verifyrecover = private unnamed_addr constant [23 x i8] c"pkey_rsa_verifyrecover\00", align 1
@__func__.pkey_rsa_ctrl = private unnamed_addr constant [14 x i8] c"pkey_rsa_ctrl\00", align 1
@__func__.check_padding_md = private unnamed_addr constant [17 x i8] c"check_padding_md\00", align 1
@__func__.pkey_rsa_ctrl_str = private unnamed_addr constant [18 x i8] c"pkey_rsa_ctrl_str\00", align 1
@.str.1 = private unnamed_addr constant [17 x i8] c"rsa_padding_mode\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"pkcs1\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"none\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"oeap\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"oaep\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"x931\00", align 1
@.str.7 = private unnamed_addr constant [4 x i8] c"pss\00", align 1
@.str.8 = private unnamed_addr constant [16 x i8] c"rsa_pss_saltlen\00", align 1
@.str.9 = private unnamed_addr constant [7 x i8] c"digest\00", align 1
@.str.10 = private unnamed_addr constant [4 x i8] c"max\00", align 1
@.str.11 = private unnamed_addr constant [5 x i8] c"auto\00", align 1
@.str.12 = private unnamed_addr constant [16 x i8] c"rsa_keygen_bits\00", align 1
@.str.13 = private unnamed_addr constant [18 x i8] c"rsa_keygen_pubexp\00", align 1
@.str.14 = private unnamed_addr constant [18 x i8] c"rsa_keygen_primes\00", align 1
@.str.15 = private unnamed_addr constant [12 x i8] c"rsa_mgf1_md\00", align 1
@.str.16 = private unnamed_addr constant [23 x i8] c"rsa_pss_keygen_mgf1_md\00", align 1
@.str.17 = private unnamed_addr constant [18 x i8] c"rsa_pss_keygen_md\00", align 1
@.str.18 = private unnamed_addr constant [23 x i8] c"rsa_pss_keygen_saltlen\00", align 1
@.str.19 = private unnamed_addr constant [12 x i8] c"rsa_oaep_md\00", align 1
@.str.20 = private unnamed_addr constant [15 x i8] c"rsa_oaep_label\00", align 1
@__func__.pkey_pss_init = private unnamed_addr constant [14 x i8] c"pkey_pss_init\00", align 1

; Function Attrs: nounwind uwtable
define ptr @ossl_rsa_pkey_method() #0 {
  ret ptr @rsa_pkey_meth
}

; Function Attrs: nounwind uwtable
define ptr @ossl_rsa_pss_pkey_method() #0 {
  ret ptr @rsa_pss_pkey_meth
}

; Function Attrs: nounwind uwtable
define internal i32 @pkey_rsa_init(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  %6 = call noalias ptr @CRYPTO_zalloc(i64 noundef 88, ptr noundef @.str, i32 noundef 64)
  store ptr %6, ptr %4, align 8, !tbaa !8
  %7 = load ptr, ptr %4, align 8, !tbaa !8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %10

9:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %44

10:                                               ; preds = %1
  %11 = load ptr, ptr %4, align 8, !tbaa !8
  %12 = getelementptr inbounds nuw %struct.RSA_PKEY_CTX, ptr %11, i32 0, i32 0
  store i32 2048, ptr %12, align 8, !tbaa !9
  %13 = load ptr, ptr %4, align 8, !tbaa !8
  %14 = getelementptr inbounds nuw %struct.RSA_PKEY_CTX, ptr %13, i32 0, i32 2
  store i32 2, ptr %14, align 8, !tbaa !16
  %15 = load ptr, ptr %3, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw %struct.evp_pkey_ctx_st, ptr %15, i32 0, i32 12
  %17 = load ptr, ptr %16, align 8, !tbaa !17
  %18 = getelementptr inbounds nuw %struct.evp_pkey_method_st, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8, !tbaa !26
  %20 = icmp eq i32 %19, 912
  br i1 %20, label %21, label %24

21:                                               ; preds = %10
  %22 = load ptr, ptr %4, align 8, !tbaa !8
  %23 = getelementptr inbounds nuw %struct.RSA_PKEY_CTX, ptr %22, i32 0, i32 4
  store i32 6, ptr %23, align 4, !tbaa !28
  br label %27

24:                                               ; preds = %10
  %25 = load ptr, ptr %4, align 8, !tbaa !8
  %26 = getelementptr inbounds nuw %struct.RSA_PKEY_CTX, ptr %25, i32 0, i32 4
  store i32 1, ptr %26, align 4, !tbaa !28
  br label %27

27:                                               ; preds = %24, %21
  %28 = load ptr, ptr %4, align 8, !tbaa !8
  %29 = getelementptr inbounds nuw %struct.RSA_PKEY_CTX, ptr %28, i32 0, i32 7
  store i32 -2, ptr %29, align 8, !tbaa !29
  %30 = load ptr, ptr %4, align 8, !tbaa !8
  %31 = getelementptr inbounds nuw %struct.RSA_PKEY_CTX, ptr %30, i32 0, i32 8
  store i32 -1, ptr %31, align 4, !tbaa !30
  %32 = load ptr, ptr %4, align 8, !tbaa !8
  %33 = getelementptr inbounds nuw %struct.RSA_PKEY_CTX, ptr %32, i32 0, i32 12
  store i32 1, ptr %33, align 8, !tbaa !31
  %34 = load ptr, ptr %4, align 8, !tbaa !8
  %35 = load ptr, ptr %3, align 8, !tbaa !3
  %36 = getelementptr inbounds nuw %struct.evp_pkey_ctx_st, ptr %35, i32 0, i32 16
  store ptr %34, ptr %36, align 8, !tbaa !32
  %37 = load ptr, ptr %4, align 8, !tbaa !8
  %38 = getelementptr inbounds nuw %struct.RSA_PKEY_CTX, ptr %37, i32 0, i32 3
  %39 = getelementptr inbounds [2 x i32], ptr %38, i64 0, i64 0
  %40 = load ptr, ptr %3, align 8, !tbaa !3
  %41 = getelementptr inbounds nuw %struct.evp_pkey_ctx_st, ptr %40, i32 0, i32 9
  store ptr %39, ptr %41, align 8, !tbaa !33
  %42 = load ptr, ptr %3, align 8, !tbaa !3
  %43 = getelementptr inbounds nuw %struct.evp_pkey_ctx_st, ptr %42, i32 0, i32 10
  store i32 2, ptr %43, align 8, !tbaa !34
  store i32 1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %44

44:                                               ; preds = %27, %9
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  %45 = load i32, ptr %2, align 4
  ret i32 %45
}

; Function Attrs: nounwind uwtable
define internal i32 @pkey_rsa_copy(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %9 = load ptr, ptr %4, align 8, !tbaa !3
  %10 = call i32 @pkey_rsa_init(ptr noundef %9)
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %13, label %12

12:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %97

13:                                               ; preds = %2
  %14 = load ptr, ptr %5, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw %struct.evp_pkey_ctx_st, ptr %14, i32 0, i32 16
  %16 = load ptr, ptr %15, align 8, !tbaa !32
  store ptr %16, ptr %7, align 8, !tbaa !8
  %17 = load ptr, ptr %4, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw %struct.evp_pkey_ctx_st, ptr %17, i32 0, i32 16
  %19 = load ptr, ptr %18, align 8, !tbaa !32
  store ptr %19, ptr %6, align 8, !tbaa !8
  %20 = load ptr, ptr %7, align 8, !tbaa !8
  %21 = getelementptr inbounds nuw %struct.RSA_PKEY_CTX, ptr %20, i32 0, i32 0
  %22 = load i32, ptr %21, align 8, !tbaa !9
  %23 = load ptr, ptr %6, align 8, !tbaa !8
  %24 = getelementptr inbounds nuw %struct.RSA_PKEY_CTX, ptr %23, i32 0, i32 0
  store i32 %22, ptr %24, align 8, !tbaa !9
  %25 = load ptr, ptr %7, align 8, !tbaa !8
  %26 = getelementptr inbounds nuw %struct.RSA_PKEY_CTX, ptr %25, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8, !tbaa !35
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %42

29:                                               ; preds = %13
  %30 = load ptr, ptr %7, align 8, !tbaa !8
  %31 = getelementptr inbounds nuw %struct.RSA_PKEY_CTX, ptr %30, i32 0, i32 1
  %32 = load ptr, ptr %31, align 8, !tbaa !35
  %33 = call ptr @BN_dup(ptr noundef %32)
  %34 = load ptr, ptr %6, align 8, !tbaa !8
  %35 = getelementptr inbounds nuw %struct.RSA_PKEY_CTX, ptr %34, i32 0, i32 1
  store ptr %33, ptr %35, align 8, !tbaa !35
  %36 = load ptr, ptr %6, align 8, !tbaa !8
  %37 = getelementptr inbounds nuw %struct.RSA_PKEY_CTX, ptr %36, i32 0, i32 1
  %38 = load ptr, ptr %37, align 8, !tbaa !35
  %39 = icmp ne ptr %38, null
  br i1 %39, label %41, label %40

40:                                               ; preds = %29
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %97

41:                                               ; preds = %29
  br label %42

42:                                               ; preds = %41, %13
  %43 = load ptr, ptr %7, align 8, !tbaa !8
  %44 = getelementptr inbounds nuw %struct.RSA_PKEY_CTX, ptr %43, i32 0, i32 4
  %45 = load i32, ptr %44, align 4, !tbaa !28
  %46 = load ptr, ptr %6, align 8, !tbaa !8
  %47 = getelementptr inbounds nuw %struct.RSA_PKEY_CTX, ptr %46, i32 0, i32 4
  store i32 %45, ptr %47, align 4, !tbaa !28
  %48 = load ptr, ptr %7, align 8, !tbaa !8
  %49 = getelementptr inbounds nuw %struct.RSA_PKEY_CTX, ptr %48, i32 0, i32 5
  %50 = load ptr, ptr %49, align 8, !tbaa !36
  %51 = load ptr, ptr %6, align 8, !tbaa !8
  %52 = getelementptr inbounds nuw %struct.RSA_PKEY_CTX, ptr %51, i32 0, i32 5
  store ptr %50, ptr %52, align 8, !tbaa !36
  %53 = load ptr, ptr %7, align 8, !tbaa !8
  %54 = getelementptr inbounds nuw %struct.RSA_PKEY_CTX, ptr %53, i32 0, i32 6
  %55 = load ptr, ptr %54, align 8, !tbaa !37
  %56 = load ptr, ptr %6, align 8, !tbaa !8
  %57 = getelementptr inbounds nuw %struct.RSA_PKEY_CTX, ptr %56, i32 0, i32 6
  store ptr %55, ptr %57, align 8, !tbaa !37
  %58 = load ptr, ptr %7, align 8, !tbaa !8
  %59 = getelementptr inbounds nuw %struct.RSA_PKEY_CTX, ptr %58, i32 0, i32 7
  %60 = load i32, ptr %59, align 8, !tbaa !29
  %61 = load ptr, ptr %6, align 8, !tbaa !8
  %62 = getelementptr inbounds nuw %struct.RSA_PKEY_CTX, ptr %61, i32 0, i32 7
  store i32 %60, ptr %62, align 8, !tbaa !29
  %63 = load ptr, ptr %7, align 8, !tbaa !8
  %64 = getelementptr inbounds nuw %struct.RSA_PKEY_CTX, ptr %63, i32 0, i32 12
  %65 = load i32, ptr %64, align 8, !tbaa !31
  %66 = load ptr, ptr %6, align 8, !tbaa !8
  %67 = getelementptr inbounds nuw %struct.RSA_PKEY_CTX, ptr %66, i32 0, i32 12
  store i32 %65, ptr %67, align 8, !tbaa !31
  %68 = load ptr, ptr %7, align 8, !tbaa !8
  %69 = getelementptr inbounds nuw %struct.RSA_PKEY_CTX, ptr %68, i32 0, i32 10
  %70 = load ptr, ptr %69, align 8, !tbaa !38
  %71 = icmp ne ptr %70, null
  br i1 %71, label %72, label %96

72:                                               ; preds = %42
  %73 = load ptr, ptr %6, align 8, !tbaa !8
  %74 = getelementptr inbounds nuw %struct.RSA_PKEY_CTX, ptr %73, i32 0, i32 10
  %75 = load ptr, ptr %74, align 8, !tbaa !38
  call void @CRYPTO_free(ptr noundef %75, ptr noundef @.str, i32 noundef 105)
  %76 = load ptr, ptr %7, align 8, !tbaa !8
  %77 = getelementptr inbounds nuw %struct.RSA_PKEY_CTX, ptr %76, i32 0, i32 10
  %78 = load ptr, ptr %77, align 8, !tbaa !38
  %79 = load ptr, ptr %7, align 8, !tbaa !8
  %80 = getelementptr inbounds nuw %struct.RSA_PKEY_CTX, ptr %79, i32 0, i32 11
  %81 = load i64, ptr %80, align 8, !tbaa !39
  %82 = call noalias ptr @CRYPTO_memdup(ptr noundef %78, i64 noundef %81, ptr noundef @.str, i32 noundef 106)
  %83 = load ptr, ptr %6, align 8, !tbaa !8
  %84 = getelementptr inbounds nuw %struct.RSA_PKEY_CTX, ptr %83, i32 0, i32 10
  store ptr %82, ptr %84, align 8, !tbaa !38
  %85 = load ptr, ptr %6, align 8, !tbaa !8
  %86 = getelementptr inbounds nuw %struct.RSA_PKEY_CTX, ptr %85, i32 0, i32 10
  %87 = load ptr, ptr %86, align 8, !tbaa !38
  %88 = icmp ne ptr %87, null
  br i1 %88, label %90, label %89

89:                                               ; preds = %72
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %97

90:                                               ; preds = %72
  %91 = load ptr, ptr %7, align 8, !tbaa !8
  %92 = getelementptr inbounds nuw %struct.RSA_PKEY_CTX, ptr %91, i32 0, i32 11
  %93 = load i64, ptr %92, align 8, !tbaa !39
  %94 = load ptr, ptr %6, align 8, !tbaa !8
  %95 = getelementptr inbounds nuw %struct.RSA_PKEY_CTX, ptr %94, i32 0, i32 11
  store i64 %93, ptr %95, align 8, !tbaa !39
  br label %96

96:                                               ; preds = %90, %42
  store i32 1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %97

97:                                               ; preds = %96, %89, %40, %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  %98 = load i32, ptr %3, align 4
  ret i32 %98
}

; Function Attrs: nounwind uwtable
define internal void @pkey_rsa_cleanup(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %4 = load ptr, ptr %2, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw %struct.evp_pkey_ctx_st, ptr %4, i32 0, i32 16
  %6 = load ptr, ptr %5, align 8, !tbaa !32
  store ptr %6, ptr %3, align 8, !tbaa !8
  %7 = load ptr, ptr %3, align 8, !tbaa !8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %20

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8, !tbaa !8
  %11 = getelementptr inbounds nuw %struct.RSA_PKEY_CTX, ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8, !tbaa !35
  call void @BN_free(ptr noundef %12)
  %13 = load ptr, ptr %3, align 8, !tbaa !8
  %14 = getelementptr inbounds nuw %struct.RSA_PKEY_CTX, ptr %13, i32 0, i32 9
  %15 = load ptr, ptr %14, align 8, !tbaa !40
  call void @CRYPTO_free(ptr noundef %15, ptr noundef @.str, i32 noundef 129)
  %16 = load ptr, ptr %3, align 8, !tbaa !8
  %17 = getelementptr inbounds nuw %struct.RSA_PKEY_CTX, ptr %16, i32 0, i32 10
  %18 = load ptr, ptr %17, align 8, !tbaa !38
  call void @CRYPTO_free(ptr noundef %18, ptr noundef @.str, i32 noundef 130)
  %19 = load ptr, ptr %3, align 8, !tbaa !8
  call void @CRYPTO_free(ptr noundef %19, ptr noundef @.str, i32 noundef 131)
  br label %20

20:                                               ; preds = %9, %1
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @pkey_rsa_keygen(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  store ptr null, ptr %6, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %11 = load ptr, ptr %4, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw %struct.evp_pkey_ctx_st, ptr %11, i32 0, i32 16
  %13 = load ptr, ptr %12, align 8, !tbaa !32
  store ptr %13, ptr %7, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  %14 = load ptr, ptr %7, align 8, !tbaa !8
  %15 = getelementptr inbounds nuw %struct.RSA_PKEY_CTX, ptr %14, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8, !tbaa !35
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %34

18:                                               ; preds = %2
  %19 = call ptr @BN_new()
  %20 = load ptr, ptr %7, align 8, !tbaa !8
  %21 = getelementptr inbounds nuw %struct.RSA_PKEY_CTX, ptr %20, i32 0, i32 1
  store ptr %19, ptr %21, align 8, !tbaa !35
  %22 = load ptr, ptr %7, align 8, !tbaa !8
  %23 = getelementptr inbounds nuw %struct.RSA_PKEY_CTX, ptr %22, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8, !tbaa !35
  %25 = icmp eq ptr %24, null
  br i1 %25, label %32, label %26

26:                                               ; preds = %18
  %27 = load ptr, ptr %7, align 8, !tbaa !8
  %28 = getelementptr inbounds nuw %struct.RSA_PKEY_CTX, ptr %27, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8, !tbaa !35
  %30 = call i32 @BN_set_word(ptr noundef %29, i64 noundef 65537)
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %33, label %32

32:                                               ; preds = %26, %18
  store i32 0, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %93

33:                                               ; preds = %26
  br label %34

34:                                               ; preds = %33, %2
  %35 = call ptr @RSA_new()
  store ptr %35, ptr %6, align 8, !tbaa !42
  %36 = load ptr, ptr %6, align 8, !tbaa !42
  %37 = icmp eq ptr %36, null
  br i1 %37, label %38, label %39

38:                                               ; preds = %34
  store i32 0, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %93

39:                                               ; preds = %34
  %40 = load ptr, ptr %4, align 8, !tbaa !3
  %41 = getelementptr inbounds nuw %struct.evp_pkey_ctx_st, ptr %40, i32 0, i32 8
  %42 = load ptr, ptr %41, align 8, !tbaa !44
  %43 = icmp ne ptr %42, null
  br i1 %43, label %44, label %53

44:                                               ; preds = %39
  %45 = call ptr @BN_GENCB_new()
  store ptr %45, ptr %8, align 8, !tbaa !45
  %46 = load ptr, ptr %8, align 8, !tbaa !45
  %47 = icmp eq ptr %46, null
  br i1 %47, label %48, label %50

48:                                               ; preds = %44
  %49 = load ptr, ptr %6, align 8, !tbaa !42
  call void @RSA_free(ptr noundef %49)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %93

50:                                               ; preds = %44
  %51 = load ptr, ptr %8, align 8, !tbaa !45
  %52 = load ptr, ptr %4, align 8, !tbaa !3
  call void @evp_pkey_set_cb_translate(ptr noundef %51, ptr noundef %52)
  br label %54

53:                                               ; preds = %39
  store ptr null, ptr %8, align 8, !tbaa !45
  br label %54

54:                                               ; preds = %53, %50
  %55 = load ptr, ptr %6, align 8, !tbaa !42
  %56 = load ptr, ptr %7, align 8, !tbaa !8
  %57 = getelementptr inbounds nuw %struct.RSA_PKEY_CTX, ptr %56, i32 0, i32 0
  %58 = load i32, ptr %57, align 8, !tbaa !9
  %59 = load ptr, ptr %7, align 8, !tbaa !8
  %60 = getelementptr inbounds nuw %struct.RSA_PKEY_CTX, ptr %59, i32 0, i32 2
  %61 = load i32, ptr %60, align 8, !tbaa !16
  %62 = load ptr, ptr %7, align 8, !tbaa !8
  %63 = getelementptr inbounds nuw %struct.RSA_PKEY_CTX, ptr %62, i32 0, i32 1
  %64 = load ptr, ptr %63, align 8, !tbaa !35
  %65 = load ptr, ptr %8, align 8, !tbaa !45
  %66 = call i32 @RSA_generate_multi_prime_key(ptr noundef %55, i32 noundef %58, i32 noundef %61, ptr noundef %64, ptr noundef %65)
  store i32 %66, ptr %9, align 4, !tbaa !47
  %67 = load ptr, ptr %8, align 8, !tbaa !45
  call void @BN_GENCB_free(ptr noundef %67)
  %68 = load i32, ptr %9, align 4, !tbaa !47
  %69 = icmp sgt i32 %68, 0
  br i1 %69, label %70, label %77

70:                                               ; preds = %54
  %71 = load ptr, ptr %6, align 8, !tbaa !42
  %72 = load ptr, ptr %4, align 8, !tbaa !3
  %73 = call i32 @rsa_set_pss_param(ptr noundef %71, ptr noundef %72)
  %74 = icmp ne i32 %73, 0
  br i1 %74, label %77, label %75

75:                                               ; preds = %70
  %76 = load ptr, ptr %6, align 8, !tbaa !42
  call void @RSA_free(ptr noundef %76)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %93

77:                                               ; preds = %70, %54
  %78 = load i32, ptr %9, align 4, !tbaa !47
  %79 = icmp sgt i32 %78, 0
  br i1 %79, label %80, label %89

80:                                               ; preds = %77
  %81 = load ptr, ptr %5, align 8, !tbaa !41
  %82 = load ptr, ptr %4, align 8, !tbaa !3
  %83 = getelementptr inbounds nuw %struct.evp_pkey_ctx_st, ptr %82, i32 0, i32 12
  %84 = load ptr, ptr %83, align 8, !tbaa !17
  %85 = getelementptr inbounds nuw %struct.evp_pkey_method_st, ptr %84, i32 0, i32 0
  %86 = load i32, ptr %85, align 8, !tbaa !26
  %87 = load ptr, ptr %6, align 8, !tbaa !42
  %88 = call i32 @EVP_PKEY_assign(ptr noundef %81, i32 noundef %86, ptr noundef %87)
  br label %91

89:                                               ; preds = %77
  %90 = load ptr, ptr %6, align 8, !tbaa !42
  call void @RSA_free(ptr noundef %90)
  br label %91

91:                                               ; preds = %89, %80
  %92 = load i32, ptr %9, align 4, !tbaa !47
  store i32 %92, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %93

93:                                               ; preds = %91, %75, %48, %38, %32
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  %94 = load i32, ptr %3, align 4
  ret i32 %94
}

; Function Attrs: nounwind uwtable
define internal i32 @pkey_rsa_sign(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !3
  store ptr %1, ptr %8, align 8, !tbaa !48
  store ptr %2, ptr %9, align 8, !tbaa !49
  store ptr %3, ptr %10, align 8, !tbaa !48
  store i64 %4, ptr %11, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  %19 = load ptr, ptr %7, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw %struct.evp_pkey_ctx_st, ptr %19, i32 0, i32 16
  %21 = load ptr, ptr %20, align 8, !tbaa !32
  store ptr %21, ptr %13, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
  %22 = load ptr, ptr %7, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw %struct.evp_pkey_ctx_st, ptr %22, i32 0, i32 14
  %24 = load ptr, ptr %23, align 8, !tbaa !52
  %25 = call ptr @EVP_PKEY_get0_RSA(ptr noundef %24)
  store ptr %25, ptr %14, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #8
  %26 = load ptr, ptr %13, align 8, !tbaa !8
  %27 = getelementptr inbounds nuw %struct.RSA_PKEY_CTX, ptr %26, i32 0, i32 5
  %28 = load ptr, ptr %27, align 8, !tbaa !36
  %29 = icmp ne ptr %28, null
  br i1 %29, label %30, label %185

30:                                               ; preds = %5
  %31 = load ptr, ptr %13, align 8, !tbaa !8
  %32 = getelementptr inbounds nuw %struct.RSA_PKEY_CTX, ptr %31, i32 0, i32 5
  %33 = load ptr, ptr %32, align 8, !tbaa !36
  %34 = call i32 @EVP_MD_get_size(ptr noundef %33)
  store i32 %34, ptr %15, align 4, !tbaa !47
  %35 = load i32, ptr %15, align 4, !tbaa !47
  %36 = icmp sle i32 %35, 0
  br i1 %36, label %37, label %38

37:                                               ; preds = %30
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 152, ptr noundef @__func__.pkey_rsa_sign)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 4, i32 noundef 143, ptr noundef null)
  store i32 -1, ptr %6, align 4
  store i32 1, ptr %16, align 4
  br label %204

38:                                               ; preds = %30
  %39 = load i64, ptr %11, align 8, !tbaa !51
  %40 = load i32, ptr %15, align 4, !tbaa !47
  %41 = sext i32 %40 to i64
  %42 = icmp ne i64 %39, %41
  br i1 %42, label %43, label %44

43:                                               ; preds = %38
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 157, ptr noundef @__func__.pkey_rsa_sign)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 4, i32 noundef 143, ptr noundef null)
  store i32 -1, ptr %6, align 4
  store i32 1, ptr %16, align 4
  br label %204

44:                                               ; preds = %38
  %45 = load ptr, ptr %13, align 8, !tbaa !8
  %46 = getelementptr inbounds nuw %struct.RSA_PKEY_CTX, ptr %45, i32 0, i32 5
  %47 = load ptr, ptr %46, align 8, !tbaa !36
  %48 = call i32 @EVP_MD_get_type(ptr noundef %47)
  %49 = icmp eq i32 %48, 95
  br i1 %49, label %50, label %72

50:                                               ; preds = %44
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #8
  %51 = load ptr, ptr %13, align 8, !tbaa !8
  %52 = getelementptr inbounds nuw %struct.RSA_PKEY_CTX, ptr %51, i32 0, i32 4
  %53 = load i32, ptr %52, align 4, !tbaa !28
  %54 = icmp ne i32 %53, 1
  br i1 %54, label %55, label %56

55:                                               ; preds = %50
  store i32 -1, ptr %6, align 4
  store i32 1, ptr %16, align 4
  br label %69

56:                                               ; preds = %50
  %57 = load ptr, ptr %10, align 8, !tbaa !48
  %58 = load i64, ptr %11, align 8, !tbaa !51
  %59 = trunc i64 %58 to i32
  %60 = load ptr, ptr %8, align 8, !tbaa !48
  %61 = load ptr, ptr %14, align 8, !tbaa !42
  %62 = call i32 @RSA_sign_ASN1_OCTET_STRING(i32 noundef 0, ptr noundef %57, i32 noundef %59, ptr noundef %60, ptr noundef %17, ptr noundef %61)
  store i32 %62, ptr %12, align 4, !tbaa !47
  %63 = load i32, ptr %12, align 4, !tbaa !47
  %64 = icmp sle i32 %63, 0
  br i1 %64, label %65, label %67

65:                                               ; preds = %56
  %66 = load i32, ptr %12, align 4, !tbaa !47
  store i32 %66, ptr %6, align 4
  store i32 1, ptr %16, align 4
  br label %69

67:                                               ; preds = %56
  %68 = load i32, ptr %17, align 4, !tbaa !47
  store i32 %68, ptr %12, align 4, !tbaa !47
  store i32 0, ptr %16, align 4
  br label %69

69:                                               ; preds = %67, %65, %55
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #8
  %70 = load i32, ptr %16, align 4
  switch i32 %70, label %204 [
    i32 0, label %71
  ]

71:                                               ; preds = %69
  br label %184

72:                                               ; preds = %44
  %73 = load ptr, ptr %13, align 8, !tbaa !8
  %74 = getelementptr inbounds nuw %struct.RSA_PKEY_CTX, ptr %73, i32 0, i32 4
  %75 = load i32, ptr %74, align 4, !tbaa !28
  %76 = icmp eq i32 %75, 5
  br i1 %76, label %77, label %117

77:                                               ; preds = %72
  %78 = load ptr, ptr %14, align 8, !tbaa !42
  %79 = call i32 @RSA_size(ptr noundef %78)
  %80 = sext i32 %79 to i64
  %81 = load i64, ptr %11, align 8, !tbaa !51
  %82 = add i64 %81, 1
  %83 = icmp ult i64 %80, %82
  br i1 %83, label %84, label %85

84:                                               ; preds = %77
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 172, ptr noundef @__func__.pkey_rsa_sign)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 4, i32 noundef 120, ptr noundef null)
  store i32 -1, ptr %6, align 4
  store i32 1, ptr %16, align 4
  br label %204

85:                                               ; preds = %77
  %86 = load ptr, ptr %13, align 8, !tbaa !8
  %87 = load ptr, ptr %7, align 8, !tbaa !3
  %88 = call i32 @setup_tbuf(ptr noundef %86, ptr noundef %87)
  %89 = icmp ne i32 %88, 0
  br i1 %89, label %91, label %90

90:                                               ; preds = %85
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 176, ptr noundef @__func__.pkey_rsa_sign)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 4, i32 noundef 524292, ptr noundef null)
  store i32 -1, ptr %6, align 4
  store i32 1, ptr %16, align 4
  br label %204

91:                                               ; preds = %85
  %92 = load ptr, ptr %13, align 8, !tbaa !8
  %93 = getelementptr inbounds nuw %struct.RSA_PKEY_CTX, ptr %92, i32 0, i32 9
  %94 = load ptr, ptr %93, align 8, !tbaa !40
  %95 = load ptr, ptr %10, align 8, !tbaa !48
  %96 = load i64, ptr %11, align 8, !tbaa !51
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %94, ptr align 1 %95, i64 %96, i1 false)
  %97 = load ptr, ptr %13, align 8, !tbaa !8
  %98 = getelementptr inbounds nuw %struct.RSA_PKEY_CTX, ptr %97, i32 0, i32 5
  %99 = load ptr, ptr %98, align 8, !tbaa !36
  %100 = call i32 @EVP_MD_get_type(ptr noundef %99)
  %101 = call i32 @RSA_X931_hash_id(i32 noundef %100)
  %102 = trunc i32 %101 to i8
  %103 = load ptr, ptr %13, align 8, !tbaa !8
  %104 = getelementptr inbounds nuw %struct.RSA_PKEY_CTX, ptr %103, i32 0, i32 9
  %105 = load ptr, ptr %104, align 8, !tbaa !40
  %106 = load i64, ptr %11, align 8, !tbaa !51
  %107 = getelementptr inbounds nuw i8, ptr %105, i64 %106
  store i8 %102, ptr %107, align 1, !tbaa !53
  %108 = load i64, ptr %11, align 8, !tbaa !51
  %109 = add i64 %108, 1
  %110 = trunc i64 %109 to i32
  %111 = load ptr, ptr %13, align 8, !tbaa !8
  %112 = getelementptr inbounds nuw %struct.RSA_PKEY_CTX, ptr %111, i32 0, i32 9
  %113 = load ptr, ptr %112, align 8, !tbaa !40
  %114 = load ptr, ptr %8, align 8, !tbaa !48
  %115 = load ptr, ptr %14, align 8, !tbaa !42
  %116 = call i32 @RSA_private_encrypt(i32 noundef %110, ptr noundef %113, ptr noundef %114, ptr noundef %115, i32 noundef 5)
  store i32 %116, ptr %12, align 4, !tbaa !47
  br label %183

117:                                              ; preds = %72
  %118 = load ptr, ptr %13, align 8, !tbaa !8
  %119 = getelementptr inbounds nuw %struct.RSA_PKEY_CTX, ptr %118, i32 0, i32 4
  %120 = load i32, ptr %119, align 4, !tbaa !28
  %121 = icmp eq i32 %120, 1
  br i1 %121, label %122, label %142

122:                                              ; preds = %117
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #8
  %123 = load ptr, ptr %13, align 8, !tbaa !8
  %124 = getelementptr inbounds nuw %struct.RSA_PKEY_CTX, ptr %123, i32 0, i32 5
  %125 = load ptr, ptr %124, align 8, !tbaa !36
  %126 = call i32 @EVP_MD_get_type(ptr noundef %125)
  %127 = load ptr, ptr %10, align 8, !tbaa !48
  %128 = load i64, ptr %11, align 8, !tbaa !51
  %129 = trunc i64 %128 to i32
  %130 = load ptr, ptr %8, align 8, !tbaa !48
  %131 = load ptr, ptr %14, align 8, !tbaa !42
  %132 = call i32 @RSA_sign(i32 noundef %126, ptr noundef %127, i32 noundef %129, ptr noundef %130, ptr noundef %18, ptr noundef %131)
  store i32 %132, ptr %12, align 4, !tbaa !47
  %133 = load i32, ptr %12, align 4, !tbaa !47
  %134 = icmp sle i32 %133, 0
  br i1 %134, label %135, label %137

135:                                              ; preds = %122
  %136 = load i32, ptr %12, align 4, !tbaa !47
  store i32 %136, ptr %6, align 4
  store i32 1, ptr %16, align 4
  br label %139

137:                                              ; preds = %122
  %138 = load i32, ptr %18, align 4, !tbaa !47
  store i32 %138, ptr %12, align 4, !tbaa !47
  store i32 0, ptr %16, align 4
  br label %139

139:                                              ; preds = %137, %135
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #8
  %140 = load i32, ptr %16, align 4
  switch i32 %140, label %204 [
    i32 0, label %141
  ]

141:                                              ; preds = %139
  br label %182

142:                                              ; preds = %117
  %143 = load ptr, ptr %13, align 8, !tbaa !8
  %144 = getelementptr inbounds nuw %struct.RSA_PKEY_CTX, ptr %143, i32 0, i32 4
  %145 = load i32, ptr %144, align 4, !tbaa !28
  %146 = icmp eq i32 %145, 6
  br i1 %146, label %147, label %180

147:                                              ; preds = %142
  %148 = load ptr, ptr %13, align 8, !tbaa !8
  %149 = load ptr, ptr %7, align 8, !tbaa !3
  %150 = call i32 @setup_tbuf(ptr noundef %148, ptr noundef %149)
  %151 = icmp ne i32 %150, 0
  br i1 %151, label %153, label %152

152:                                              ; preds = %147
  store i32 -1, ptr %6, align 4
  store i32 1, ptr %16, align 4
  br label %204

153:                                              ; preds = %147
  %154 = load ptr, ptr %14, align 8, !tbaa !42
  %155 = load ptr, ptr %13, align 8, !tbaa !8
  %156 = getelementptr inbounds nuw %struct.RSA_PKEY_CTX, ptr %155, i32 0, i32 9
  %157 = load ptr, ptr %156, align 8, !tbaa !40
  %158 = load ptr, ptr %10, align 8, !tbaa !48
  %159 = load ptr, ptr %13, align 8, !tbaa !8
  %160 = getelementptr inbounds nuw %struct.RSA_PKEY_CTX, ptr %159, i32 0, i32 5
  %161 = load ptr, ptr %160, align 8, !tbaa !36
  %162 = load ptr, ptr %13, align 8, !tbaa !8
  %163 = getelementptr inbounds nuw %struct.RSA_PKEY_CTX, ptr %162, i32 0, i32 6
  %164 = load ptr, ptr %163, align 8, !tbaa !37
  %165 = load ptr, ptr %13, align 8, !tbaa !8
  %166 = getelementptr inbounds nuw %struct.RSA_PKEY_CTX, ptr %165, i32 0, i32 7
  %167 = load i32, ptr %166, align 8, !tbaa !29
  %168 = call i32 @RSA_padding_add_PKCS1_PSS_mgf1(ptr noundef %154, ptr noundef %157, ptr noundef %158, ptr noundef %161, ptr noundef %164, i32 noundef %167)
  %169 = icmp ne i32 %168, 0
  br i1 %169, label %171, label %170

170:                                              ; preds = %153
  store i32 -1, ptr %6, align 4
  store i32 1, ptr %16, align 4
  br label %204

171:                                              ; preds = %153
  %172 = load ptr, ptr %14, align 8, !tbaa !42
  %173 = call i32 @RSA_size(ptr noundef %172)
  %174 = load ptr, ptr %13, align 8, !tbaa !8
  %175 = getelementptr inbounds nuw %struct.RSA_PKEY_CTX, ptr %174, i32 0, i32 9
  %176 = load ptr, ptr %175, align 8, !tbaa !40
  %177 = load ptr, ptr %8, align 8, !tbaa !48
  %178 = load ptr, ptr %14, align 8, !tbaa !42
  %179 = call i32 @RSA_private_encrypt(i32 noundef %173, ptr noundef %176, ptr noundef %177, ptr noundef %178, i32 noundef 3)
  store i32 %179, ptr %12, align 4, !tbaa !47
  br label %181

180:                                              ; preds = %142
  store i32 -1, ptr %6, align 4
  store i32 1, ptr %16, align 4
  br label %204

181:                                              ; preds = %171
  br label %182

182:                                              ; preds = %181, %141
  br label %183

183:                                              ; preds = %182, %91
  br label %184

184:                                              ; preds = %183, %71
  br label %195

185:                                              ; preds = %5
  %186 = load i64, ptr %11, align 8, !tbaa !51
  %187 = trunc i64 %186 to i32
  %188 = load ptr, ptr %10, align 8, !tbaa !48
  %189 = load ptr, ptr %8, align 8, !tbaa !48
  %190 = load ptr, ptr %14, align 8, !tbaa !42
  %191 = load ptr, ptr %13, align 8, !tbaa !8
  %192 = getelementptr inbounds nuw %struct.RSA_PKEY_CTX, ptr %191, i32 0, i32 4
  %193 = load i32, ptr %192, align 4, !tbaa !28
  %194 = call i32 @RSA_private_encrypt(i32 noundef %187, ptr noundef %188, ptr noundef %189, ptr noundef %190, i32 noundef %193)
  store i32 %194, ptr %12, align 4, !tbaa !47
  br label %195

195:                                              ; preds = %185, %184
  %196 = load i32, ptr %12, align 4, !tbaa !47
  %197 = icmp slt i32 %196, 0
  br i1 %197, label %198, label %200

198:                                              ; preds = %195
  %199 = load i32, ptr %12, align 4, !tbaa !47
  store i32 %199, ptr %6, align 4
  store i32 1, ptr %16, align 4
  br label %204

200:                                              ; preds = %195
  %201 = load i32, ptr %12, align 4, !tbaa !47
  %202 = sext i32 %201 to i64
  %203 = load ptr, ptr %9, align 8, !tbaa !49
  store i64 %202, ptr %203, align 8, !tbaa !51
  store i32 1, ptr %6, align 4
  store i32 1, ptr %16, align 4
  br label %204

204:                                              ; preds = %200, %198, %180, %170, %152, %139, %90, %84, %69, %43, %37
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #8
  %205 = load i32, ptr %6, align 4
  ret i32 %205
}

; Function Attrs: nounwind uwtable
define internal i32 @pkey_rsa_verify(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !3
  store ptr %1, ptr %8, align 8, !tbaa !48
  store i64 %2, ptr %9, align 8, !tbaa !51
  store ptr %3, ptr %10, align 8, !tbaa !48
  store i64 %4, ptr %11, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  %18 = load ptr, ptr %7, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw %struct.evp_pkey_ctx_st, ptr %18, i32 0, i32 16
  %20 = load ptr, ptr %19, align 8, !tbaa !32
  store ptr %20, ptr %12, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  %21 = load ptr, ptr %7, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw %struct.evp_pkey_ctx_st, ptr %21, i32 0, i32 14
  %23 = load ptr, ptr %22, align 8, !tbaa !52
  %24 = call ptr @EVP_PKEY_get0_RSA(ptr noundef %23)
  store ptr %24, ptr %13, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #8
  %25 = load ptr, ptr %12, align 8, !tbaa !8
  %26 = getelementptr inbounds nuw %struct.RSA_PKEY_CTX, ptr %25, i32 0, i32 5
  %27 = load ptr, ptr %26, align 8, !tbaa !36
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %120

29:                                               ; preds = %5
  %30 = load ptr, ptr %12, align 8, !tbaa !8
  %31 = getelementptr inbounds nuw %struct.RSA_PKEY_CTX, ptr %30, i32 0, i32 4
  %32 = load i32, ptr %31, align 4, !tbaa !28
  %33 = icmp eq i32 %32, 1
  br i1 %33, label %34, label %47

34:                                               ; preds = %29
  %35 = load ptr, ptr %12, align 8, !tbaa !8
  %36 = getelementptr inbounds nuw %struct.RSA_PKEY_CTX, ptr %35, i32 0, i32 5
  %37 = load ptr, ptr %36, align 8, !tbaa !36
  %38 = call i32 @EVP_MD_get_type(ptr noundef %37)
  %39 = load ptr, ptr %10, align 8, !tbaa !48
  %40 = load i64, ptr %11, align 8, !tbaa !51
  %41 = trunc i64 %40 to i32
  %42 = load ptr, ptr %8, align 8, !tbaa !48
  %43 = load i64, ptr %9, align 8, !tbaa !51
  %44 = trunc i64 %43 to i32
  %45 = load ptr, ptr %13, align 8, !tbaa !42
  %46 = call i32 @RSA_verify(i32 noundef %38, ptr noundef %39, i32 noundef %41, ptr noundef %42, i32 noundef %44, ptr noundef %45)
  store i32 %46, ptr %6, align 4
  store i32 1, ptr %16, align 4
  br label %157

47:                                               ; preds = %29
  %48 = load ptr, ptr %12, align 8, !tbaa !8
  %49 = getelementptr inbounds nuw %struct.RSA_PKEY_CTX, ptr %48, i32 0, i32 5
  %50 = load ptr, ptr %49, align 8, !tbaa !36
  %51 = call i32 @EVP_MD_get_size(ptr noundef %50)
  store i32 %51, ptr %15, align 4, !tbaa !47
  %52 = load i32, ptr %15, align 4, !tbaa !47
  %53 = icmp sle i32 %52, 0
  br i1 %53, label %54, label %55

54:                                               ; preds = %47
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 284, ptr noundef @__func__.pkey_rsa_verify)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 4, i32 noundef 143, ptr noundef null)
  store i32 -1, ptr %6, align 4
  store i32 1, ptr %16, align 4
  br label %157

55:                                               ; preds = %47
  %56 = load i64, ptr %11, align 8, !tbaa !51
  %57 = load i32, ptr %15, align 4, !tbaa !47
  %58 = sext i32 %57 to i64
  %59 = icmp ne i64 %56, %58
  br i1 %59, label %60, label %61

60:                                               ; preds = %55
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 288, ptr noundef @__func__.pkey_rsa_verify)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 4, i32 noundef 143, ptr noundef null)
  store i32 -1, ptr %6, align 4
  store i32 1, ptr %16, align 4
  br label %157

61:                                               ; preds = %55
  %62 = load ptr, ptr %12, align 8, !tbaa !8
  %63 = getelementptr inbounds nuw %struct.RSA_PKEY_CTX, ptr %62, i32 0, i32 4
  %64 = load i32, ptr %63, align 4, !tbaa !28
  %65 = icmp eq i32 %64, 5
  br i1 %65, label %66, label %74

66:                                               ; preds = %61
  %67 = load ptr, ptr %7, align 8, !tbaa !3
  %68 = load ptr, ptr %8, align 8, !tbaa !48
  %69 = load i64, ptr %9, align 8, !tbaa !51
  %70 = call i32 @pkey_rsa_verifyrecover(ptr noundef %67, ptr noundef null, ptr noundef %14, ptr noundef %68, i64 noundef %69)
  %71 = icmp sle i32 %70, 0
  br i1 %71, label %72, label %73

72:                                               ; preds = %66
  store i32 0, ptr %6, align 4
  store i32 1, ptr %16, align 4
  br label %157

73:                                               ; preds = %66
  br label %119

74:                                               ; preds = %61
  %75 = load ptr, ptr %12, align 8, !tbaa !8
  %76 = getelementptr inbounds nuw %struct.RSA_PKEY_CTX, ptr %75, i32 0, i32 4
  %77 = load i32, ptr %76, align 4, !tbaa !28
  %78 = icmp eq i32 %77, 6
  br i1 %78, label %79, label %118

79:                                               ; preds = %74
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #8
  %80 = load ptr, ptr %12, align 8, !tbaa !8
  %81 = load ptr, ptr %7, align 8, !tbaa !3
  %82 = call i32 @setup_tbuf(ptr noundef %80, ptr noundef %81)
  %83 = icmp ne i32 %82, 0
  br i1 %83, label %85, label %84

84:                                               ; preds = %79
  store i32 -1, ptr %6, align 4
  store i32 1, ptr %16, align 4
  br label %117

85:                                               ; preds = %79
  %86 = load i64, ptr %9, align 8, !tbaa !51
  %87 = trunc i64 %86 to i32
  %88 = load ptr, ptr %8, align 8, !tbaa !48
  %89 = load ptr, ptr %12, align 8, !tbaa !8
  %90 = getelementptr inbounds nuw %struct.RSA_PKEY_CTX, ptr %89, i32 0, i32 9
  %91 = load ptr, ptr %90, align 8, !tbaa !40
  %92 = load ptr, ptr %13, align 8, !tbaa !42
  %93 = call i32 @RSA_public_decrypt(i32 noundef %87, ptr noundef %88, ptr noundef %91, ptr noundef %92, i32 noundef 3)
  store i32 %93, ptr %17, align 4, !tbaa !47
  %94 = load i32, ptr %17, align 4, !tbaa !47
  %95 = icmp sle i32 %94, 0
  br i1 %95, label %96, label %97

96:                                               ; preds = %85
  store i32 0, ptr %6, align 4
  store i32 1, ptr %16, align 4
  br label %117

97:                                               ; preds = %85
  %98 = load ptr, ptr %13, align 8, !tbaa !42
  %99 = load ptr, ptr %10, align 8, !tbaa !48
  %100 = load ptr, ptr %12, align 8, !tbaa !8
  %101 = getelementptr inbounds nuw %struct.RSA_PKEY_CTX, ptr %100, i32 0, i32 5
  %102 = load ptr, ptr %101, align 8, !tbaa !36
  %103 = load ptr, ptr %12, align 8, !tbaa !8
  %104 = getelementptr inbounds nuw %struct.RSA_PKEY_CTX, ptr %103, i32 0, i32 6
  %105 = load ptr, ptr %104, align 8, !tbaa !37
  %106 = load ptr, ptr %12, align 8, !tbaa !8
  %107 = getelementptr inbounds nuw %struct.RSA_PKEY_CTX, ptr %106, i32 0, i32 9
  %108 = load ptr, ptr %107, align 8, !tbaa !40
  %109 = load ptr, ptr %12, align 8, !tbaa !8
  %110 = getelementptr inbounds nuw %struct.RSA_PKEY_CTX, ptr %109, i32 0, i32 7
  %111 = load i32, ptr %110, align 8, !tbaa !29
  %112 = call i32 @RSA_verify_PKCS1_PSS_mgf1(ptr noundef %98, ptr noundef %99, ptr noundef %102, ptr noundef %105, ptr noundef %108, i32 noundef %111)
  store i32 %112, ptr %17, align 4, !tbaa !47
  %113 = load i32, ptr %17, align 4, !tbaa !47
  %114 = icmp sle i32 %113, 0
  br i1 %114, label %115, label %116

115:                                              ; preds = %97
  store i32 0, ptr %6, align 4
  store i32 1, ptr %16, align 4
  br label %117

116:                                              ; preds = %97
  store i32 1, ptr %6, align 4
  store i32 1, ptr %16, align 4
  br label %117

117:                                              ; preds = %116, %115, %96, %84
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #8
  br label %157

118:                                              ; preds = %74
  store i32 -1, ptr %6, align 4
  store i32 1, ptr %16, align 4
  br label %157

119:                                              ; preds = %73
  br label %143

120:                                              ; preds = %5
  %121 = load ptr, ptr %12, align 8, !tbaa !8
  %122 = load ptr, ptr %7, align 8, !tbaa !3
  %123 = call i32 @setup_tbuf(ptr noundef %121, ptr noundef %122)
  %124 = icmp ne i32 %123, 0
  br i1 %124, label %126, label %125

125:                                              ; preds = %120
  store i32 -1, ptr %6, align 4
  store i32 1, ptr %16, align 4
  br label %157

126:                                              ; preds = %120
  %127 = load i64, ptr %9, align 8, !tbaa !51
  %128 = trunc i64 %127 to i32
  %129 = load ptr, ptr %8, align 8, !tbaa !48
  %130 = load ptr, ptr %12, align 8, !tbaa !8
  %131 = getelementptr inbounds nuw %struct.RSA_PKEY_CTX, ptr %130, i32 0, i32 9
  %132 = load ptr, ptr %131, align 8, !tbaa !40
  %133 = load ptr, ptr %13, align 8, !tbaa !42
  %134 = load ptr, ptr %12, align 8, !tbaa !8
  %135 = getelementptr inbounds nuw %struct.RSA_PKEY_CTX, ptr %134, i32 0, i32 4
  %136 = load i32, ptr %135, align 4, !tbaa !28
  %137 = call i32 @RSA_public_decrypt(i32 noundef %128, ptr noundef %129, ptr noundef %132, ptr noundef %133, i32 noundef %136)
  %138 = sext i32 %137 to i64
  store i64 %138, ptr %14, align 8, !tbaa !51
  %139 = load i64, ptr %14, align 8, !tbaa !51
  %140 = icmp eq i64 %139, 0
  br i1 %140, label %141, label %142

141:                                              ; preds = %126
  store i32 0, ptr %6, align 4
  store i32 1, ptr %16, align 4
  br label %157

142:                                              ; preds = %126
  br label %143

143:                                              ; preds = %142, %119
  %144 = load i64, ptr %14, align 8, !tbaa !51
  %145 = load i64, ptr %11, align 8, !tbaa !51
  %146 = icmp ne i64 %144, %145
  br i1 %146, label %155, label %147

147:                                              ; preds = %143
  %148 = load ptr, ptr %10, align 8, !tbaa !48
  %149 = load ptr, ptr %12, align 8, !tbaa !8
  %150 = getelementptr inbounds nuw %struct.RSA_PKEY_CTX, ptr %149, i32 0, i32 9
  %151 = load ptr, ptr %150, align 8, !tbaa !40
  %152 = load i64, ptr %14, align 8, !tbaa !51
  %153 = call i32 @memcmp(ptr noundef %148, ptr noundef %151, i64 noundef %152) #9
  %154 = icmp ne i32 %153, 0
  br i1 %154, label %155, label %156

155:                                              ; preds = %147, %143
  store i32 0, ptr %6, align 4
  store i32 1, ptr %16, align 4
  br label %157

156:                                              ; preds = %147
  store i32 1, ptr %6, align 4
  store i32 1, ptr %16, align 4
  br label %157

157:                                              ; preds = %156, %155, %141, %125, %118, %117, %72, %60, %54, %34
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  %158 = load i32, ptr %6, align 4
  ret i32 %158
}

; Function Attrs: nounwind uwtable
define internal i32 @pkey_rsa_verifyrecover(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i64, align 8
  store ptr %0, ptr %7, align 8, !tbaa !3
  store ptr %1, ptr %8, align 8, !tbaa !48
  store ptr %2, ptr %9, align 8, !tbaa !49
  store ptr %3, ptr %10, align 8, !tbaa !48
  store i64 %4, ptr %11, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  %17 = load ptr, ptr %7, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw %struct.evp_pkey_ctx_st, ptr %17, i32 0, i32 16
  %19 = load ptr, ptr %18, align 8, !tbaa !32
  store ptr %19, ptr %13, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
  %20 = load ptr, ptr %7, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw %struct.evp_pkey_ctx_st, ptr %20, i32 0, i32 14
  %22 = load ptr, ptr %21, align 8, !tbaa !52
  %23 = call ptr @EVP_PKEY_get0_RSA(ptr noundef %22)
  store ptr %23, ptr %14, align 8, !tbaa !42
  %24 = load ptr, ptr %13, align 8, !tbaa !8
  %25 = getelementptr inbounds nuw %struct.RSA_PKEY_CTX, ptr %24, i32 0, i32 5
  %26 = load ptr, ptr %25, align 8, !tbaa !36
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %115

28:                                               ; preds = %5
  %29 = load ptr, ptr %13, align 8, !tbaa !8
  %30 = getelementptr inbounds nuw %struct.RSA_PKEY_CTX, ptr %29, i32 0, i32 4
  %31 = load i32, ptr %30, align 4, !tbaa !28
  %32 = icmp eq i32 %31, 5
  br i1 %32, label %33, label %88

33:                                               ; preds = %28
  %34 = load ptr, ptr %13, align 8, !tbaa !8
  %35 = load ptr, ptr %7, align 8, !tbaa !3
  %36 = call i32 @setup_tbuf(ptr noundef %34, ptr noundef %35)
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %39, label %38

38:                                               ; preds = %33
  store i32 -1, ptr %6, align 4
  store i32 1, ptr %15, align 4
  br label %134

39:                                               ; preds = %33
  %40 = load i64, ptr %11, align 8, !tbaa !51
  %41 = trunc i64 %40 to i32
  %42 = load ptr, ptr %10, align 8, !tbaa !48
  %43 = load ptr, ptr %13, align 8, !tbaa !8
  %44 = getelementptr inbounds nuw %struct.RSA_PKEY_CTX, ptr %43, i32 0, i32 9
  %45 = load ptr, ptr %44, align 8, !tbaa !40
  %46 = load ptr, ptr %14, align 8, !tbaa !42
  %47 = call i32 @RSA_public_decrypt(i32 noundef %41, ptr noundef %42, ptr noundef %45, ptr noundef %46, i32 noundef 5)
  store i32 %47, ptr %12, align 4, !tbaa !47
  %48 = load i32, ptr %12, align 4, !tbaa !47
  %49 = icmp slt i32 %48, 1
  br i1 %49, label %50, label %51

50:                                               ; preds = %39
  store i32 0, ptr %6, align 4
  store i32 1, ptr %15, align 4
  br label %134

51:                                               ; preds = %39
  %52 = load i32, ptr %12, align 4, !tbaa !47
  %53 = add nsw i32 %52, -1
  store i32 %53, ptr %12, align 4, !tbaa !47
  %54 = load ptr, ptr %13, align 8, !tbaa !8
  %55 = getelementptr inbounds nuw %struct.RSA_PKEY_CTX, ptr %54, i32 0, i32 9
  %56 = load ptr, ptr %55, align 8, !tbaa !40
  %57 = load i32, ptr %12, align 4, !tbaa !47
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds i8, ptr %56, i64 %58
  %60 = load i8, ptr %59, align 1, !tbaa !53
  %61 = zext i8 %60 to i32
  %62 = load ptr, ptr %13, align 8, !tbaa !8
  %63 = getelementptr inbounds nuw %struct.RSA_PKEY_CTX, ptr %62, i32 0, i32 5
  %64 = load ptr, ptr %63, align 8, !tbaa !36
  %65 = call i32 @EVP_MD_get_type(ptr noundef %64)
  %66 = call i32 @RSA_X931_hash_id(i32 noundef %65)
  %67 = icmp ne i32 %61, %66
  br i1 %67, label %68, label %69

68:                                               ; preds = %51
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 235, ptr noundef @__func__.pkey_rsa_verifyrecover)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 4, i32 noundef 100, ptr noundef null)
  store i32 0, ptr %6, align 4
  store i32 1, ptr %15, align 4
  br label %134

69:                                               ; preds = %51
  %70 = load i32, ptr %12, align 4, !tbaa !47
  %71 = load ptr, ptr %13, align 8, !tbaa !8
  %72 = getelementptr inbounds nuw %struct.RSA_PKEY_CTX, ptr %71, i32 0, i32 5
  %73 = load ptr, ptr %72, align 8, !tbaa !36
  %74 = call i32 @EVP_MD_get_size(ptr noundef %73)
  %75 = icmp ne i32 %70, %74
  br i1 %75, label %76, label %77

76:                                               ; preds = %69
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 239, ptr noundef @__func__.pkey_rsa_verifyrecover)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 4, i32 noundef 143, ptr noundef null)
  store i32 0, ptr %6, align 4
  store i32 1, ptr %15, align 4
  br label %134

77:                                               ; preds = %69
  %78 = load ptr, ptr %8, align 8, !tbaa !48
  %79 = icmp ne ptr %78, null
  br i1 %79, label %80, label %87

80:                                               ; preds = %77
  %81 = load ptr, ptr %8, align 8, !tbaa !48
  %82 = load ptr, ptr %13, align 8, !tbaa !8
  %83 = getelementptr inbounds nuw %struct.RSA_PKEY_CTX, ptr %82, i32 0, i32 9
  %84 = load ptr, ptr %83, align 8, !tbaa !40
  %85 = load i32, ptr %12, align 4, !tbaa !47
  %86 = sext i32 %85 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %81, ptr align 1 %84, i64 %86, i1 false)
  br label %87

87:                                               ; preds = %80, %77
  br label %114

88:                                               ; preds = %28
  %89 = load ptr, ptr %13, align 8, !tbaa !8
  %90 = getelementptr inbounds nuw %struct.RSA_PKEY_CTX, ptr %89, i32 0, i32 4
  %91 = load i32, ptr %90, align 4, !tbaa !28
  %92 = icmp eq i32 %91, 1
  br i1 %92, label %93, label %112

93:                                               ; preds = %88
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #8
  %94 = load ptr, ptr %13, align 8, !tbaa !8
  %95 = getelementptr inbounds nuw %struct.RSA_PKEY_CTX, ptr %94, i32 0, i32 5
  %96 = load ptr, ptr %95, align 8, !tbaa !36
  %97 = call i32 @EVP_MD_get_type(ptr noundef %96)
  %98 = load ptr, ptr %8, align 8, !tbaa !48
  %99 = load ptr, ptr %10, align 8, !tbaa !48
  %100 = load i64, ptr %11, align 8, !tbaa !51
  %101 = load ptr, ptr %14, align 8, !tbaa !42
  %102 = call i32 @ossl_rsa_verify(i32 noundef %97, ptr noundef null, i32 noundef 0, ptr noundef %98, ptr noundef %16, ptr noundef %99, i64 noundef %100, ptr noundef %101)
  store i32 %102, ptr %12, align 4, !tbaa !47
  %103 = load i32, ptr %12, align 4, !tbaa !47
  %104 = icmp sle i32 %103, 0
  br i1 %104, label %105, label %106

105:                                              ; preds = %93
  store i32 0, ptr %6, align 4
  store i32 1, ptr %15, align 4
  br label %109

106:                                              ; preds = %93
  %107 = load i64, ptr %16, align 8, !tbaa !51
  %108 = trunc i64 %107 to i32
  store i32 %108, ptr %12, align 4, !tbaa !47
  store i32 0, ptr %15, align 4
  br label %109

109:                                              ; preds = %106, %105
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #8
  %110 = load i32, ptr %15, align 4
  switch i32 %110, label %134 [
    i32 0, label %111
  ]

111:                                              ; preds = %109
  br label %113

112:                                              ; preds = %88
  store i32 -1, ptr %6, align 4
  store i32 1, ptr %15, align 4
  br label %134

113:                                              ; preds = %111
  br label %114

114:                                              ; preds = %113, %87
  br label %125

115:                                              ; preds = %5
  %116 = load i64, ptr %11, align 8, !tbaa !51
  %117 = trunc i64 %116 to i32
  %118 = load ptr, ptr %10, align 8, !tbaa !48
  %119 = load ptr, ptr %8, align 8, !tbaa !48
  %120 = load ptr, ptr %14, align 8, !tbaa !42
  %121 = load ptr, ptr %13, align 8, !tbaa !8
  %122 = getelementptr inbounds nuw %struct.RSA_PKEY_CTX, ptr %121, i32 0, i32 4
  %123 = load i32, ptr %122, align 4, !tbaa !28
  %124 = call i32 @RSA_public_decrypt(i32 noundef %117, ptr noundef %118, ptr noundef %119, ptr noundef %120, i32 noundef %123)
  store i32 %124, ptr %12, align 4, !tbaa !47
  br label %125

125:                                              ; preds = %115, %114
  %126 = load i32, ptr %12, align 4, !tbaa !47
  %127 = icmp slt i32 %126, 0
  br i1 %127, label %128, label %130

128:                                              ; preds = %125
  %129 = load i32, ptr %12, align 4, !tbaa !47
  store i32 %129, ptr %6, align 4
  store i32 1, ptr %15, align 4
  br label %134

130:                                              ; preds = %125
  %131 = load i32, ptr %12, align 4, !tbaa !47
  %132 = sext i32 %131 to i64
  %133 = load ptr, ptr %9, align 8, !tbaa !49
  store i64 %132, ptr %133, align 8, !tbaa !51
  store i32 1, ptr %6, align 4
  store i32 1, ptr %15, align 4
  br label %134

134:                                              ; preds = %130, %128, %112, %109, %76, %68, %50, %38
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #8
  %135 = load i32, ptr %6, align 4
  ret i32 %135
}

; Function Attrs: nounwind uwtable
define internal i32 @pkey_rsa_encrypt(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !3
  store ptr %1, ptr %8, align 8, !tbaa !48
  store ptr %2, ptr %9, align 8, !tbaa !49
  store ptr %3, ptr %10, align 8, !tbaa !48
  store i64 %4, ptr %11, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  %17 = load ptr, ptr %7, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw %struct.evp_pkey_ctx_st, ptr %17, i32 0, i32 16
  %19 = load ptr, ptr %18, align 8, !tbaa !32
  store ptr %19, ptr %13, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
  %20 = load ptr, ptr %7, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw %struct.evp_pkey_ctx_st, ptr %20, i32 0, i32 14
  %22 = load ptr, ptr %21, align 8, !tbaa !52
  %23 = call ptr @EVP_PKEY_get0_RSA(ptr noundef %22)
  store ptr %23, ptr %14, align 8, !tbaa !42
  %24 = load ptr, ptr %13, align 8, !tbaa !8
  %25 = getelementptr inbounds nuw %struct.RSA_PKEY_CTX, ptr %24, i32 0, i32 4
  %26 = load i32, ptr %25, align 4, !tbaa !28
  %27 = icmp eq i32 %26, 4
  br i1 %27, label %28, label %71

28:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #8
  %29 = load ptr, ptr %14, align 8, !tbaa !42
  %30 = call i32 @RSA_size(ptr noundef %29)
  store i32 %30, ptr %15, align 4, !tbaa !47
  %31 = load ptr, ptr %13, align 8, !tbaa !8
  %32 = load ptr, ptr %7, align 8, !tbaa !3
  %33 = call i32 @setup_tbuf(ptr noundef %31, ptr noundef %32)
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %36, label %35

35:                                               ; preds = %28
  store i32 -1, ptr %6, align 4
  store i32 1, ptr %16, align 4
  br label %68

36:                                               ; preds = %28
  %37 = load ptr, ptr %13, align 8, !tbaa !8
  %38 = getelementptr inbounds nuw %struct.RSA_PKEY_CTX, ptr %37, i32 0, i32 9
  %39 = load ptr, ptr %38, align 8, !tbaa !40
  %40 = load i32, ptr %15, align 4, !tbaa !47
  %41 = load ptr, ptr %10, align 8, !tbaa !48
  %42 = load i64, ptr %11, align 8, !tbaa !51
  %43 = trunc i64 %42 to i32
  %44 = load ptr, ptr %13, align 8, !tbaa !8
  %45 = getelementptr inbounds nuw %struct.RSA_PKEY_CTX, ptr %44, i32 0, i32 10
  %46 = load ptr, ptr %45, align 8, !tbaa !38
  %47 = load ptr, ptr %13, align 8, !tbaa !8
  %48 = getelementptr inbounds nuw %struct.RSA_PKEY_CTX, ptr %47, i32 0, i32 11
  %49 = load i64, ptr %48, align 8, !tbaa !39
  %50 = trunc i64 %49 to i32
  %51 = load ptr, ptr %13, align 8, !tbaa !8
  %52 = getelementptr inbounds nuw %struct.RSA_PKEY_CTX, ptr %51, i32 0, i32 5
  %53 = load ptr, ptr %52, align 8, !tbaa !36
  %54 = load ptr, ptr %13, align 8, !tbaa !8
  %55 = getelementptr inbounds nuw %struct.RSA_PKEY_CTX, ptr %54, i32 0, i32 6
  %56 = load ptr, ptr %55, align 8, !tbaa !37
  %57 = call i32 @RSA_padding_add_PKCS1_OAEP_mgf1(ptr noundef %39, i32 noundef %40, ptr noundef %41, i32 noundef %43, ptr noundef %46, i32 noundef %50, ptr noundef %53, ptr noundef %56)
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %60, label %59

59:                                               ; preds = %36
  store i32 -1, ptr %6, align 4
  store i32 1, ptr %16, align 4
  br label %68

60:                                               ; preds = %36
  %61 = load i32, ptr %15, align 4, !tbaa !47
  %62 = load ptr, ptr %13, align 8, !tbaa !8
  %63 = getelementptr inbounds nuw %struct.RSA_PKEY_CTX, ptr %62, i32 0, i32 9
  %64 = load ptr, ptr %63, align 8, !tbaa !40
  %65 = load ptr, ptr %8, align 8, !tbaa !48
  %66 = load ptr, ptr %14, align 8, !tbaa !42
  %67 = call i32 @RSA_public_encrypt(i32 noundef %61, ptr noundef %64, ptr noundef %65, ptr noundef %66, i32 noundef 3)
  store i32 %67, ptr %12, align 4, !tbaa !47
  store i32 0, ptr %16, align 4
  br label %68

68:                                               ; preds = %60, %59, %35
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #8
  %69 = load i32, ptr %16, align 4
  switch i32 %69, label %90 [
    i32 0, label %70
  ]

70:                                               ; preds = %68
  br label %81

71:                                               ; preds = %5
  %72 = load i64, ptr %11, align 8, !tbaa !51
  %73 = trunc i64 %72 to i32
  %74 = load ptr, ptr %10, align 8, !tbaa !48
  %75 = load ptr, ptr %8, align 8, !tbaa !48
  %76 = load ptr, ptr %14, align 8, !tbaa !42
  %77 = load ptr, ptr %13, align 8, !tbaa !8
  %78 = getelementptr inbounds nuw %struct.RSA_PKEY_CTX, ptr %77, i32 0, i32 4
  %79 = load i32, ptr %78, align 4, !tbaa !28
  %80 = call i32 @RSA_public_encrypt(i32 noundef %73, ptr noundef %74, ptr noundef %75, ptr noundef %76, i32 noundef %79)
  store i32 %80, ptr %12, align 4, !tbaa !47
  br label %81

81:                                               ; preds = %71, %70
  %82 = load i32, ptr %12, align 4, !tbaa !47
  %83 = icmp slt i32 %82, 0
  br i1 %83, label %84, label %86

84:                                               ; preds = %81
  %85 = load i32, ptr %12, align 4, !tbaa !47
  store i32 %85, ptr %6, align 4
  store i32 1, ptr %16, align 4
  br label %90

86:                                               ; preds = %81
  %87 = load i32, ptr %12, align 4, !tbaa !47
  %88 = sext i32 %87 to i64
  %89 = load ptr, ptr %9, align 8, !tbaa !49
  store i64 %88, ptr %89, align 8, !tbaa !51
  store i32 1, ptr %6, align 4
  store i32 1, ptr %16, align 4
  br label %90

90:                                               ; preds = %86, %84, %68
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #8
  %91 = load i32, ptr %6, align 4
  ret i32 %91
}

; Function Attrs: nounwind uwtable
define internal i32 @pkey_rsa_decrypt(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !3
  store ptr %1, ptr %8, align 8, !tbaa !48
  store ptr %2, ptr %9, align 8, !tbaa !49
  store ptr %3, ptr %10, align 8, !tbaa !48
  store i64 %4, ptr %11, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
  %17 = load ptr, ptr %7, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw %struct.evp_pkey_ctx_st, ptr %17, i32 0, i32 16
  %19 = load ptr, ptr %18, align 8, !tbaa !32
  store ptr %19, ptr %14, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #8
  %20 = load ptr, ptr %7, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw %struct.evp_pkey_ctx_st, ptr %20, i32 0, i32 14
  %22 = load ptr, ptr %21, align 8, !tbaa !52
  %23 = call ptr @EVP_PKEY_get0_RSA(ptr noundef %22)
  store ptr %23, ptr %15, align 8, !tbaa !42
  %24 = load ptr, ptr %14, align 8, !tbaa !8
  %25 = getelementptr inbounds nuw %struct.RSA_PKEY_CTX, ptr %24, i32 0, i32 4
  %26 = load i32, ptr %25, align 4, !tbaa !28
  %27 = icmp eq i32 %26, 4
  br i1 %27, label %28, label %69

28:                                               ; preds = %5
  %29 = load ptr, ptr %14, align 8, !tbaa !8
  %30 = load ptr, ptr %7, align 8, !tbaa !3
  %31 = call i32 @setup_tbuf(ptr noundef %29, ptr noundef %30)
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %34, label %33

33:                                               ; preds = %28
  store i32 -1, ptr %6, align 4
  store i32 1, ptr %16, align 4
  br label %107

34:                                               ; preds = %28
  %35 = load i64, ptr %11, align 8, !tbaa !51
  %36 = trunc i64 %35 to i32
  %37 = load ptr, ptr %10, align 8, !tbaa !48
  %38 = load ptr, ptr %14, align 8, !tbaa !8
  %39 = getelementptr inbounds nuw %struct.RSA_PKEY_CTX, ptr %38, i32 0, i32 9
  %40 = load ptr, ptr %39, align 8, !tbaa !40
  %41 = load ptr, ptr %15, align 8, !tbaa !42
  %42 = call i32 @RSA_private_decrypt(i32 noundef %36, ptr noundef %37, ptr noundef %40, ptr noundef %41, i32 noundef 3)
  store i32 %42, ptr %12, align 4, !tbaa !47
  %43 = load i32, ptr %12, align 4, !tbaa !47
  %44 = icmp sle i32 %43, 0
  br i1 %44, label %45, label %47

45:                                               ; preds = %34
  %46 = load i32, ptr %12, align 4, !tbaa !47
  store i32 %46, ptr %6, align 4
  store i32 1, ptr %16, align 4
  br label %107

47:                                               ; preds = %34
  %48 = load ptr, ptr %8, align 8, !tbaa !48
  %49 = load i32, ptr %12, align 4, !tbaa !47
  %50 = load ptr, ptr %14, align 8, !tbaa !8
  %51 = getelementptr inbounds nuw %struct.RSA_PKEY_CTX, ptr %50, i32 0, i32 9
  %52 = load ptr, ptr %51, align 8, !tbaa !40
  %53 = load i32, ptr %12, align 4, !tbaa !47
  %54 = load i32, ptr %12, align 4, !tbaa !47
  %55 = load ptr, ptr %14, align 8, !tbaa !8
  %56 = getelementptr inbounds nuw %struct.RSA_PKEY_CTX, ptr %55, i32 0, i32 10
  %57 = load ptr, ptr %56, align 8, !tbaa !38
  %58 = load ptr, ptr %14, align 8, !tbaa !8
  %59 = getelementptr inbounds nuw %struct.RSA_PKEY_CTX, ptr %58, i32 0, i32 11
  %60 = load i64, ptr %59, align 8, !tbaa !39
  %61 = trunc i64 %60 to i32
  %62 = load ptr, ptr %14, align 8, !tbaa !8
  %63 = getelementptr inbounds nuw %struct.RSA_PKEY_CTX, ptr %62, i32 0, i32 5
  %64 = load ptr, ptr %63, align 8, !tbaa !36
  %65 = load ptr, ptr %14, align 8, !tbaa !8
  %66 = getelementptr inbounds nuw %struct.RSA_PKEY_CTX, ptr %65, i32 0, i32 6
  %67 = load ptr, ptr %66, align 8, !tbaa !37
  %68 = call i32 @RSA_padding_check_PKCS1_OAEP_mgf1(ptr noundef %48, i32 noundef %49, ptr noundef %52, i32 noundef %53, i32 noundef %54, ptr noundef %57, i32 noundef %61, ptr noundef %64, ptr noundef %67)
  store i32 %68, ptr %12, align 4, !tbaa !47
  br label %92

69:                                               ; preds = %5
  %70 = load ptr, ptr %14, align 8, !tbaa !8
  %71 = getelementptr inbounds nuw %struct.RSA_PKEY_CTX, ptr %70, i32 0, i32 4
  %72 = load i32, ptr %71, align 4, !tbaa !28
  %73 = icmp eq i32 %72, 1
  br i1 %73, label %74, label %80

74:                                               ; preds = %69
  %75 = load ptr, ptr %14, align 8, !tbaa !8
  %76 = getelementptr inbounds nuw %struct.RSA_PKEY_CTX, ptr %75, i32 0, i32 12
  %77 = load i32, ptr %76, align 8, !tbaa !31
  %78 = icmp eq i32 %77, 0
  br i1 %78, label %79, label %80

79:                                               ; preds = %74
  store i32 8, ptr %13, align 4, !tbaa !47
  br label %84

80:                                               ; preds = %74, %69
  %81 = load ptr, ptr %14, align 8, !tbaa !8
  %82 = getelementptr inbounds nuw %struct.RSA_PKEY_CTX, ptr %81, i32 0, i32 4
  %83 = load i32, ptr %82, align 4, !tbaa !28
  store i32 %83, ptr %13, align 4, !tbaa !47
  br label %84

84:                                               ; preds = %80, %79
  %85 = load i64, ptr %11, align 8, !tbaa !51
  %86 = trunc i64 %85 to i32
  %87 = load ptr, ptr %10, align 8, !tbaa !48
  %88 = load ptr, ptr %8, align 8, !tbaa !48
  %89 = load ptr, ptr %15, align 8, !tbaa !42
  %90 = load i32, ptr %13, align 4, !tbaa !47
  %91 = call i32 @RSA_private_decrypt(i32 noundef %86, ptr noundef %87, ptr noundef %88, ptr noundef %89, i32 noundef %90)
  store i32 %91, ptr %12, align 4, !tbaa !47
  br label %92

92:                                               ; preds = %84, %47
  %93 = load i32, ptr %12, align 4, !tbaa !47
  %94 = sext i32 %93 to i64
  %95 = call i64 @constant_time_msb_s(i64 noundef %94)
  %96 = load ptr, ptr %9, align 8, !tbaa !49
  %97 = load i64, ptr %96, align 8, !tbaa !51
  %98 = load i32, ptr %12, align 4, !tbaa !47
  %99 = sext i32 %98 to i64
  %100 = call i64 @constant_time_select_s(i64 noundef %95, i64 noundef %97, i64 noundef %99)
  %101 = load ptr, ptr %9, align 8, !tbaa !49
  store i64 %100, ptr %101, align 8, !tbaa !51
  %102 = load i32, ptr %12, align 4, !tbaa !47
  %103 = call i32 @constant_time_msb(i32 noundef %102)
  %104 = load i32, ptr %12, align 4, !tbaa !47
  %105 = call i32 @constant_time_select_int(i32 noundef %103, i32 noundef %104, i32 noundef 1)
  store i32 %105, ptr %12, align 4, !tbaa !47
  %106 = load i32, ptr %12, align 4, !tbaa !47
  store i32 %106, ptr %6, align 4
  store i32 1, ptr %16, align 4
  br label %107

107:                                              ; preds = %92, %45, %33
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #8
  %108 = load i32, ptr %6, align 4
  ret i32 %108
}

; Function Attrs: nounwind uwtable
define internal i32 @pkey_rsa_ctrl(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !3
  store i32 %1, ptr %7, align 4, !tbaa !47
  store i32 %2, ptr %8, align 4, !tbaa !47
  store ptr %3, ptr %9, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  %13 = load ptr, ptr %6, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw %struct.evp_pkey_ctx_st, ptr %13, i32 0, i32 16
  %15 = load ptr, ptr %14, align 8, !tbaa !32
  store ptr %15, ptr %10, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #8
  %16 = load i32, ptr %7, align 4, !tbaa !47
  switch i32 %16, label %364 [
    i32 4097, label %17
    i32 4102, label %86
    i32 4098, label %91
    i32 4103, label %91
    i32 4099, label %156
    i32 4100, label %164
    i32 4109, label %183
    i32 4105, label %194
    i32 4107, label %194
    i32 1, label %213
    i32 13, label %240
    i32 4101, label %245
    i32 4104, label %245
    i32 4106, label %295
    i32 4108, label %324
    i32 4110, label %343
    i32 7, label %353
    i32 5, label %353
    i32 11, label %353
    i32 3, label %354
    i32 4, label %354
    i32 10, label %354
    i32 9, label %354
    i32 2, label %363
  ]

17:                                               ; preds = %4
  %18 = load i32, ptr %8, align 4, !tbaa !47
  %19 = icmp sge i32 %18, 1
  br i1 %19, label %20, label %84

20:                                               ; preds = %17
  %21 = load i32, ptr %8, align 4, !tbaa !47
  %22 = icmp sle i32 %21, 6
  br i1 %22, label %23, label %84

23:                                               ; preds = %20
  %24 = load ptr, ptr %10, align 8, !tbaa !8
  %25 = getelementptr inbounds nuw %struct.RSA_PKEY_CTX, ptr %24, i32 0, i32 5
  %26 = load ptr, ptr %25, align 8, !tbaa !36
  %27 = load i32, ptr %8, align 4, !tbaa !47
  %28 = call i32 @check_padding_md(ptr noundef %26, i32 noundef %27)
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %31, label %30

30:                                               ; preds = %23
  store i32 0, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %365

31:                                               ; preds = %23
  %32 = load i32, ptr %8, align 4, !tbaa !47
  %33 = icmp eq i32 %32, 6
  br i1 %33, label %34, label %51

34:                                               ; preds = %31
  %35 = load ptr, ptr %6, align 8, !tbaa !3
  %36 = getelementptr inbounds nuw %struct.evp_pkey_ctx_st, ptr %35, i32 0, i32 0
  %37 = load i32, ptr %36, align 8, !tbaa !54
  %38 = and i32 %37, 48
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %41, label %40

40:                                               ; preds = %34
  br label %85

41:                                               ; preds = %34
  %42 = load ptr, ptr %10, align 8, !tbaa !8
  %43 = getelementptr inbounds nuw %struct.RSA_PKEY_CTX, ptr %42, i32 0, i32 5
  %44 = load ptr, ptr %43, align 8, !tbaa !36
  %45 = icmp ne ptr %44, null
  br i1 %45, label %50, label %46

46:                                               ; preds = %41
  %47 = call ptr @EVP_sha1()
  %48 = load ptr, ptr %10, align 8, !tbaa !8
  %49 = getelementptr inbounds nuw %struct.RSA_PKEY_CTX, ptr %48, i32 0, i32 5
  store ptr %47, ptr %49, align 8, !tbaa !36
  br label %50

50:                                               ; preds = %46, %41
  br label %60

51:                                               ; preds = %31
  %52 = load ptr, ptr %6, align 8, !tbaa !3
  %53 = getelementptr inbounds nuw %struct.evp_pkey_ctx_st, ptr %52, i32 0, i32 12
  %54 = load ptr, ptr %53, align 8, !tbaa !17
  %55 = getelementptr inbounds nuw %struct.evp_pkey_method_st, ptr %54, i32 0, i32 0
  %56 = load i32, ptr %55, align 8, !tbaa !26
  %57 = icmp eq i32 %56, 912
  br i1 %57, label %58, label %59

58:                                               ; preds = %51
  br label %85

59:                                               ; preds = %51
  br label %60

60:                                               ; preds = %59, %50
  %61 = load i32, ptr %8, align 4, !tbaa !47
  %62 = icmp eq i32 %61, 4
  br i1 %62, label %63, label %80

63:                                               ; preds = %60
  %64 = load ptr, ptr %6, align 8, !tbaa !3
  %65 = getelementptr inbounds nuw %struct.evp_pkey_ctx_st, ptr %64, i32 0, i32 0
  %66 = load i32, ptr %65, align 8, !tbaa !54
  %67 = and i32 %66, 1536
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %70, label %69

69:                                               ; preds = %63
  br label %85

70:                                               ; preds = %63
  %71 = load ptr, ptr %10, align 8, !tbaa !8
  %72 = getelementptr inbounds nuw %struct.RSA_PKEY_CTX, ptr %71, i32 0, i32 5
  %73 = load ptr, ptr %72, align 8, !tbaa !36
  %74 = icmp ne ptr %73, null
  br i1 %74, label %79, label %75

75:                                               ; preds = %70
  %76 = call ptr @EVP_sha1()
  %77 = load ptr, ptr %10, align 8, !tbaa !8
  %78 = getelementptr inbounds nuw %struct.RSA_PKEY_CTX, ptr %77, i32 0, i32 5
  store ptr %76, ptr %78, align 8, !tbaa !36
  br label %79

79:                                               ; preds = %75, %70
  br label %80

80:                                               ; preds = %79, %60
  %81 = load i32, ptr %8, align 4, !tbaa !47
  %82 = load ptr, ptr %10, align 8, !tbaa !8
  %83 = getelementptr inbounds nuw %struct.RSA_PKEY_CTX, ptr %82, i32 0, i32 4
  store i32 %81, ptr %83, align 4, !tbaa !28
  store i32 1, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %365

84:                                               ; preds = %20, %17
  br label %85

85:                                               ; preds = %84, %69, %58, %40
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 478, ptr noundef @__func__.pkey_rsa_ctrl)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 4, i32 noundef 144, ptr noundef null)
  store i32 -2, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %365

86:                                               ; preds = %4
  %87 = load ptr, ptr %10, align 8, !tbaa !8
  %88 = getelementptr inbounds nuw %struct.RSA_PKEY_CTX, ptr %87, i32 0, i32 4
  %89 = load i32, ptr %88, align 4, !tbaa !28
  %90 = load ptr, ptr %9, align 8, !tbaa !8
  store i32 %89, ptr %90, align 4, !tbaa !47
  store i32 1, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %365

91:                                               ; preds = %4, %4
  %92 = load ptr, ptr %10, align 8, !tbaa !8
  %93 = getelementptr inbounds nuw %struct.RSA_PKEY_CTX, ptr %92, i32 0, i32 4
  %94 = load i32, ptr %93, align 4, !tbaa !28
  %95 = icmp ne i32 %94, 6
  br i1 %95, label %96, label %97

96:                                               ; preds = %91
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 488, ptr noundef @__func__.pkey_rsa_ctrl)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 4, i32 noundef 146, ptr noundef null)
  store i32 -2, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %365

97:                                               ; preds = %91
  %98 = load i32, ptr %7, align 4, !tbaa !47
  %99 = icmp eq i32 %98, 4103
  br i1 %99, label %100, label %105

100:                                              ; preds = %97
  %101 = load ptr, ptr %10, align 8, !tbaa !8
  %102 = getelementptr inbounds nuw %struct.RSA_PKEY_CTX, ptr %101, i32 0, i32 7
  %103 = load i32, ptr %102, align 8, !tbaa !29
  %104 = load ptr, ptr %9, align 8, !tbaa !8
  store i32 %103, ptr %104, align 4, !tbaa !47
  br label %155

105:                                              ; preds = %97
  %106 = load i32, ptr %8, align 4, !tbaa !47
  %107 = icmp slt i32 %106, -3
  br i1 %107, label %108, label %109

108:                                              ; preds = %105
  store i32 -2, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %365

109:                                              ; preds = %105
  %110 = load ptr, ptr %10, align 8, !tbaa !8
  %111 = getelementptr inbounds nuw %struct.RSA_PKEY_CTX, ptr %110, i32 0, i32 8
  %112 = load i32, ptr %111, align 4, !tbaa !30
  %113 = icmp ne i32 %112, -1
  br i1 %113, label %114, label %151

114:                                              ; preds = %109
  %115 = load i32, ptr %8, align 4, !tbaa !47
  %116 = icmp eq i32 %115, -2
  br i1 %116, label %117, label %123

117:                                              ; preds = %114
  %118 = load ptr, ptr %6, align 8, !tbaa !3
  %119 = getelementptr inbounds nuw %struct.evp_pkey_ctx_st, ptr %118, i32 0, i32 0
  %120 = load i32, ptr %119, align 8, !tbaa !54
  %121 = icmp eq i32 %120, 32
  br i1 %121, label %122, label %123

122:                                              ; preds = %117
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 499, ptr noundef @__func__.pkey_rsa_ctrl)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 4, i32 noundef 146, ptr noundef null)
  store i32 -2, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %365

123:                                              ; preds = %117, %114
  %124 = load ptr, ptr %10, align 8, !tbaa !8
  %125 = getelementptr inbounds nuw %struct.RSA_PKEY_CTX, ptr %124, i32 0, i32 5
  %126 = load ptr, ptr %125, align 8, !tbaa !36
  %127 = call i32 @EVP_MD_get_size(ptr noundef %126)
  store i32 %127, ptr %11, align 4, !tbaa !47
  %128 = load i32, ptr %11, align 4, !tbaa !47
  %129 = icmp sle i32 %128, 0
  br i1 %129, label %130, label %131

130:                                              ; preds = %123
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 504, ptr noundef @__func__.pkey_rsa_ctrl)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 4, i32 noundef 143, ptr noundef null)
  store i32 -2, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %365

131:                                              ; preds = %123
  %132 = load i32, ptr %8, align 4, !tbaa !47
  %133 = icmp eq i32 %132, -1
  br i1 %133, label %134, label %140

134:                                              ; preds = %131
  %135 = load ptr, ptr %10, align 8, !tbaa !8
  %136 = getelementptr inbounds nuw %struct.RSA_PKEY_CTX, ptr %135, i32 0, i32 8
  %137 = load i32, ptr %136, align 4, !tbaa !30
  %138 = load i32, ptr %11, align 4, !tbaa !47
  %139 = icmp sgt i32 %137, %138
  br i1 %139, label %149, label %140

140:                                              ; preds = %134, %131
  %141 = load i32, ptr %8, align 4, !tbaa !47
  %142 = icmp sge i32 %141, 0
  br i1 %142, label %143, label %150

143:                                              ; preds = %140
  %144 = load i32, ptr %8, align 4, !tbaa !47
  %145 = load ptr, ptr %10, align 8, !tbaa !8
  %146 = getelementptr inbounds nuw %struct.RSA_PKEY_CTX, ptr %145, i32 0, i32 8
  %147 = load i32, ptr %146, align 4, !tbaa !30
  %148 = icmp slt i32 %144, %147
  br i1 %148, label %149, label %150

149:                                              ; preds = %143, %134
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 510, ptr noundef @__func__.pkey_rsa_ctrl)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 4, i32 noundef 164, ptr noundef null)
  store i32 0, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %365

150:                                              ; preds = %143, %140
  br label %151

151:                                              ; preds = %150, %109
  %152 = load i32, ptr %8, align 4, !tbaa !47
  %153 = load ptr, ptr %10, align 8, !tbaa !8
  %154 = getelementptr inbounds nuw %struct.RSA_PKEY_CTX, ptr %153, i32 0, i32 7
  store i32 %152, ptr %154, align 8, !tbaa !29
  br label %155

155:                                              ; preds = %151, %100
  store i32 1, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %365

156:                                              ; preds = %4
  %157 = load i32, ptr %8, align 4, !tbaa !47
  %158 = icmp slt i32 %157, 512
  br i1 %158, label %159, label %160

159:                                              ; preds = %156
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 520, ptr noundef @__func__.pkey_rsa_ctrl)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 4, i32 noundef 120, ptr noundef null)
  store i32 -2, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %365

160:                                              ; preds = %156
  %161 = load i32, ptr %8, align 4, !tbaa !47
  %162 = load ptr, ptr %10, align 8, !tbaa !8
  %163 = getelementptr inbounds nuw %struct.RSA_PKEY_CTX, ptr %162, i32 0, i32 0
  store i32 %161, ptr %163, align 8, !tbaa !9
  store i32 1, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %365

164:                                              ; preds = %4
  %165 = load ptr, ptr %9, align 8, !tbaa !8
  %166 = icmp eq ptr %165, null
  br i1 %166, label %175, label %167

167:                                              ; preds = %164
  %168 = load ptr, ptr %9, align 8, !tbaa !8
  %169 = call i32 @BN_is_odd(ptr noundef %168)
  %170 = icmp ne i32 %169, 0
  br i1 %170, label %171, label %175

171:                                              ; preds = %167
  %172 = load ptr, ptr %9, align 8, !tbaa !8
  %173 = call i32 @BN_is_one(ptr noundef %172)
  %174 = icmp ne i32 %173, 0
  br i1 %174, label %175, label %176

175:                                              ; preds = %171, %167, %164
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 528, ptr noundef @__func__.pkey_rsa_ctrl)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 4, i32 noundef 101, ptr noundef null)
  store i32 -2, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %365

176:                                              ; preds = %171
  %177 = load ptr, ptr %10, align 8, !tbaa !8
  %178 = getelementptr inbounds nuw %struct.RSA_PKEY_CTX, ptr %177, i32 0, i32 1
  %179 = load ptr, ptr %178, align 8, !tbaa !35
  call void @BN_free(ptr noundef %179)
  %180 = load ptr, ptr %9, align 8, !tbaa !8
  %181 = load ptr, ptr %10, align 8, !tbaa !8
  %182 = getelementptr inbounds nuw %struct.RSA_PKEY_CTX, ptr %181, i32 0, i32 1
  store ptr %180, ptr %182, align 8, !tbaa !35
  store i32 1, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %365

183:                                              ; preds = %4
  %184 = load i32, ptr %8, align 4, !tbaa !47
  %185 = icmp slt i32 %184, 2
  br i1 %185, label %189, label %186

186:                                              ; preds = %183
  %187 = load i32, ptr %8, align 4, !tbaa !47
  %188 = icmp sgt i32 %187, 5
  br i1 %188, label %189, label %190

189:                                              ; preds = %186, %183
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 537, ptr noundef @__func__.pkey_rsa_ctrl)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 4, i32 noundef 165, ptr noundef null)
  store i32 -2, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %365

190:                                              ; preds = %186
  %191 = load i32, ptr %8, align 4, !tbaa !47
  %192 = load ptr, ptr %10, align 8, !tbaa !8
  %193 = getelementptr inbounds nuw %struct.RSA_PKEY_CTX, ptr %192, i32 0, i32 2
  store i32 %191, ptr %193, align 8, !tbaa !16
  store i32 1, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %365

194:                                              ; preds = %4, %4
  %195 = load ptr, ptr %10, align 8, !tbaa !8
  %196 = getelementptr inbounds nuw %struct.RSA_PKEY_CTX, ptr %195, i32 0, i32 4
  %197 = load i32, ptr %196, align 4, !tbaa !28
  %198 = icmp ne i32 %197, 4
  br i1 %198, label %199, label %200

199:                                              ; preds = %194
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 546, ptr noundef @__func__.pkey_rsa_ctrl)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 4, i32 noundef 141, ptr noundef null)
  store i32 -2, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %365

200:                                              ; preds = %194
  %201 = load i32, ptr %7, align 4, !tbaa !47
  %202 = icmp eq i32 %201, 4107
  br i1 %202, label %203, label %208

203:                                              ; preds = %200
  %204 = load ptr, ptr %10, align 8, !tbaa !8
  %205 = getelementptr inbounds nuw %struct.RSA_PKEY_CTX, ptr %204, i32 0, i32 5
  %206 = load ptr, ptr %205, align 8, !tbaa !36
  %207 = load ptr, ptr %9, align 8, !tbaa !8
  store ptr %206, ptr %207, align 8, !tbaa !55
  br label %212

208:                                              ; preds = %200
  %209 = load ptr, ptr %9, align 8, !tbaa !8
  %210 = load ptr, ptr %10, align 8, !tbaa !8
  %211 = getelementptr inbounds nuw %struct.RSA_PKEY_CTX, ptr %210, i32 0, i32 5
  store ptr %209, ptr %211, align 8, !tbaa !36
  br label %212

212:                                              ; preds = %208, %203
  store i32 1, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %365

213:                                              ; preds = %4
  %214 = load ptr, ptr %9, align 8, !tbaa !8
  %215 = load ptr, ptr %10, align 8, !tbaa !8
  %216 = getelementptr inbounds nuw %struct.RSA_PKEY_CTX, ptr %215, i32 0, i32 4
  %217 = load i32, ptr %216, align 4, !tbaa !28
  %218 = call i32 @check_padding_md(ptr noundef %214, i32 noundef %217)
  %219 = icmp ne i32 %218, 0
  br i1 %219, label %221, label %220

220:                                              ; preds = %213
  store i32 0, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %365

221:                                              ; preds = %213
  %222 = load ptr, ptr %10, align 8, !tbaa !8
  %223 = getelementptr inbounds nuw %struct.RSA_PKEY_CTX, ptr %222, i32 0, i32 8
  %224 = load i32, ptr %223, align 4, !tbaa !30
  %225 = icmp ne i32 %224, -1
  br i1 %225, label %226, label %236

226:                                              ; preds = %221
  %227 = load ptr, ptr %10, align 8, !tbaa !8
  %228 = getelementptr inbounds nuw %struct.RSA_PKEY_CTX, ptr %227, i32 0, i32 5
  %229 = load ptr, ptr %228, align 8, !tbaa !36
  %230 = call i32 @EVP_MD_get_type(ptr noundef %229)
  %231 = load ptr, ptr %9, align 8, !tbaa !8
  %232 = call i32 @EVP_MD_get_type(ptr noundef %231)
  %233 = icmp eq i32 %230, %232
  br i1 %233, label %234, label %235

234:                                              ; preds = %226
  store i32 1, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %365

235:                                              ; preds = %226
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 561, ptr noundef @__func__.pkey_rsa_ctrl)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 4, i32 noundef 145, ptr noundef null)
  store i32 0, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %365

236:                                              ; preds = %221
  %237 = load ptr, ptr %9, align 8, !tbaa !8
  %238 = load ptr, ptr %10, align 8, !tbaa !8
  %239 = getelementptr inbounds nuw %struct.RSA_PKEY_CTX, ptr %238, i32 0, i32 5
  store ptr %237, ptr %239, align 8, !tbaa !36
  store i32 1, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %365

240:                                              ; preds = %4
  %241 = load ptr, ptr %10, align 8, !tbaa !8
  %242 = getelementptr inbounds nuw %struct.RSA_PKEY_CTX, ptr %241, i32 0, i32 5
  %243 = load ptr, ptr %242, align 8, !tbaa !36
  %244 = load ptr, ptr %9, align 8, !tbaa !8
  store ptr %243, ptr %244, align 8, !tbaa !55
  store i32 1, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %365

245:                                              ; preds = %4, %4
  %246 = load ptr, ptr %10, align 8, !tbaa !8
  %247 = getelementptr inbounds nuw %struct.RSA_PKEY_CTX, ptr %246, i32 0, i32 4
  %248 = load i32, ptr %247, align 4, !tbaa !28
  %249 = icmp ne i32 %248, 6
  br i1 %249, label %250, label %256

250:                                              ; preds = %245
  %251 = load ptr, ptr %10, align 8, !tbaa !8
  %252 = getelementptr inbounds nuw %struct.RSA_PKEY_CTX, ptr %251, i32 0, i32 4
  %253 = load i32, ptr %252, align 4, !tbaa !28
  %254 = icmp ne i32 %253, 4
  br i1 %254, label %255, label %256

255:                                              ; preds = %250
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 575, ptr noundef @__func__.pkey_rsa_ctrl)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 4, i32 noundef 156, ptr noundef null)
  store i32 -2, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %365

256:                                              ; preds = %250, %245
  %257 = load i32, ptr %7, align 4, !tbaa !47
  %258 = icmp eq i32 %257, 4104
  br i1 %258, label %259, label %275

259:                                              ; preds = %256
  %260 = load ptr, ptr %10, align 8, !tbaa !8
  %261 = getelementptr inbounds nuw %struct.RSA_PKEY_CTX, ptr %260, i32 0, i32 6
  %262 = load ptr, ptr %261, align 8, !tbaa !37
  %263 = icmp ne ptr %262, null
  br i1 %263, label %264, label %269

264:                                              ; preds = %259
  %265 = load ptr, ptr %10, align 8, !tbaa !8
  %266 = getelementptr inbounds nuw %struct.RSA_PKEY_CTX, ptr %265, i32 0, i32 6
  %267 = load ptr, ptr %266, align 8, !tbaa !37
  %268 = load ptr, ptr %9, align 8, !tbaa !8
  store ptr %267, ptr %268, align 8, !tbaa !55
  br label %274

269:                                              ; preds = %259
  %270 = load ptr, ptr %10, align 8, !tbaa !8
  %271 = getelementptr inbounds nuw %struct.RSA_PKEY_CTX, ptr %270, i32 0, i32 5
  %272 = load ptr, ptr %271, align 8, !tbaa !36
  %273 = load ptr, ptr %9, align 8, !tbaa !8
  store ptr %272, ptr %273, align 8, !tbaa !55
  br label %274

274:                                              ; preds = %269, %264
  br label %294

275:                                              ; preds = %256
  %276 = load ptr, ptr %10, align 8, !tbaa !8
  %277 = getelementptr inbounds nuw %struct.RSA_PKEY_CTX, ptr %276, i32 0, i32 8
  %278 = load i32, ptr %277, align 4, !tbaa !30
  %279 = icmp ne i32 %278, -1
  br i1 %279, label %280, label %290

280:                                              ; preds = %275
  %281 = load ptr, ptr %10, align 8, !tbaa !8
  %282 = getelementptr inbounds nuw %struct.RSA_PKEY_CTX, ptr %281, i32 0, i32 6
  %283 = load ptr, ptr %282, align 8, !tbaa !37
  %284 = call i32 @EVP_MD_get_type(ptr noundef %283)
  %285 = load ptr, ptr %9, align 8, !tbaa !8
  %286 = call i32 @EVP_MD_get_type(ptr noundef %285)
  %287 = icmp eq i32 %284, %286
  br i1 %287, label %288, label %289

288:                                              ; preds = %280
  store i32 1, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %365

289:                                              ; preds = %280
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 587, ptr noundef @__func__.pkey_rsa_ctrl)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 4, i32 noundef 152, ptr noundef null)
  store i32 0, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %365

290:                                              ; preds = %275
  %291 = load ptr, ptr %9, align 8, !tbaa !8
  %292 = load ptr, ptr %10, align 8, !tbaa !8
  %293 = getelementptr inbounds nuw %struct.RSA_PKEY_CTX, ptr %292, i32 0, i32 6
  store ptr %291, ptr %293, align 8, !tbaa !37
  br label %294

294:                                              ; preds = %290, %274
  store i32 1, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %365

295:                                              ; preds = %4
  %296 = load ptr, ptr %10, align 8, !tbaa !8
  %297 = getelementptr inbounds nuw %struct.RSA_PKEY_CTX, ptr %296, i32 0, i32 4
  %298 = load i32, ptr %297, align 4, !tbaa !28
  %299 = icmp ne i32 %298, 4
  br i1 %299, label %300, label %301

300:                                              ; preds = %295
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 596, ptr noundef @__func__.pkey_rsa_ctrl)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 4, i32 noundef 141, ptr noundef null)
  store i32 -2, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %365

301:                                              ; preds = %295
  %302 = load ptr, ptr %10, align 8, !tbaa !8
  %303 = getelementptr inbounds nuw %struct.RSA_PKEY_CTX, ptr %302, i32 0, i32 10
  %304 = load ptr, ptr %303, align 8, !tbaa !38
  call void @CRYPTO_free(ptr noundef %304, ptr noundef @.str, i32 noundef 599)
  %305 = load ptr, ptr %9, align 8, !tbaa !8
  %306 = icmp ne ptr %305, null
  br i1 %306, label %307, label %318

307:                                              ; preds = %301
  %308 = load i32, ptr %8, align 4, !tbaa !47
  %309 = icmp sgt i32 %308, 0
  br i1 %309, label %310, label %318

310:                                              ; preds = %307
  %311 = load ptr, ptr %9, align 8, !tbaa !8
  %312 = load ptr, ptr %10, align 8, !tbaa !8
  %313 = getelementptr inbounds nuw %struct.RSA_PKEY_CTX, ptr %312, i32 0, i32 10
  store ptr %311, ptr %313, align 8, !tbaa !38
  %314 = load i32, ptr %8, align 4, !tbaa !47
  %315 = sext i32 %314 to i64
  %316 = load ptr, ptr %10, align 8, !tbaa !8
  %317 = getelementptr inbounds nuw %struct.RSA_PKEY_CTX, ptr %316, i32 0, i32 11
  store i64 %315, ptr %317, align 8, !tbaa !39
  br label %323

318:                                              ; preds = %307, %301
  %319 = load ptr, ptr %10, align 8, !tbaa !8
  %320 = getelementptr inbounds nuw %struct.RSA_PKEY_CTX, ptr %319, i32 0, i32 10
  store ptr null, ptr %320, align 8, !tbaa !38
  %321 = load ptr, ptr %10, align 8, !tbaa !8
  %322 = getelementptr inbounds nuw %struct.RSA_PKEY_CTX, ptr %321, i32 0, i32 11
  store i64 0, ptr %322, align 8, !tbaa !39
  br label %323

323:                                              ; preds = %318, %310
  store i32 1, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %365

324:                                              ; preds = %4
  %325 = load ptr, ptr %10, align 8, !tbaa !8
  %326 = getelementptr inbounds nuw %struct.RSA_PKEY_CTX, ptr %325, i32 0, i32 4
  %327 = load i32, ptr %326, align 4, !tbaa !28
  %328 = icmp ne i32 %327, 4
  br i1 %328, label %329, label %330

329:                                              ; preds = %324
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 611, ptr noundef @__func__.pkey_rsa_ctrl)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 4, i32 noundef 141, ptr noundef null)
  store i32 -2, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %365

330:                                              ; preds = %324
  %331 = load ptr, ptr %9, align 8, !tbaa !8
  %332 = icmp eq ptr %331, null
  br i1 %332, label %333, label %334

333:                                              ; preds = %330
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 615, ptr noundef @__func__.pkey_rsa_ctrl)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 786690, ptr noundef null)
  store i32 0, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %365

334:                                              ; preds = %330
  %335 = load ptr, ptr %10, align 8, !tbaa !8
  %336 = getelementptr inbounds nuw %struct.RSA_PKEY_CTX, ptr %335, i32 0, i32 10
  %337 = load ptr, ptr %336, align 8, !tbaa !38
  %338 = load ptr, ptr %9, align 8, !tbaa !8
  store ptr %337, ptr %338, align 8, !tbaa !48
  %339 = load ptr, ptr %10, align 8, !tbaa !8
  %340 = getelementptr inbounds nuw %struct.RSA_PKEY_CTX, ptr %339, i32 0, i32 11
  %341 = load i64, ptr %340, align 8, !tbaa !39
  %342 = trunc i64 %341 to i32
  store i32 %342, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %365

343:                                              ; preds = %4
  %344 = load ptr, ptr %10, align 8, !tbaa !8
  %345 = getelementptr inbounds nuw %struct.RSA_PKEY_CTX, ptr %344, i32 0, i32 4
  %346 = load i32, ptr %345, align 4, !tbaa !28
  %347 = icmp ne i32 %346, 1
  br i1 %347, label %348, label %349

348:                                              ; preds = %343
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 623, ptr noundef @__func__.pkey_rsa_ctrl)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 4, i32 noundef 141, ptr noundef null)
  store i32 -2, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %365

349:                                              ; preds = %343
  %350 = load i32, ptr %8, align 4, !tbaa !47
  %351 = load ptr, ptr %10, align 8, !tbaa !8
  %352 = getelementptr inbounds nuw %struct.RSA_PKEY_CTX, ptr %351, i32 0, i32 12
  store i32 %350, ptr %352, align 8, !tbaa !31
  store i32 1, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %365

353:                                              ; preds = %4, %4, %4
  store i32 1, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %365

354:                                              ; preds = %4, %4, %4, %4
  %355 = load ptr, ptr %6, align 8, !tbaa !3
  %356 = getelementptr inbounds nuw %struct.evp_pkey_ctx_st, ptr %355, i32 0, i32 12
  %357 = load ptr, ptr %356, align 8, !tbaa !17
  %358 = getelementptr inbounds nuw %struct.evp_pkey_method_st, ptr %357, i32 0, i32 0
  %359 = load i32, ptr %358, align 8, !tbaa !26
  %360 = icmp eq i32 %359, 912
  br i1 %360, label %362, label %361

361:                                              ; preds = %354
  store i32 1, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %365

362:                                              ; preds = %354
  br label %363

363:                                              ; preds = %4, %362
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 646, ptr noundef @__func__.pkey_rsa_ctrl)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 4, i32 noundef 148, ptr noundef null)
  store i32 -2, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %365

364:                                              ; preds = %4
  store i32 -2, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %365

365:                                              ; preds = %364, %363, %361, %353, %349, %348, %334, %333, %329, %323, %300, %294, %289, %288, %255, %240, %236, %235, %234, %220, %212, %199, %190, %189, %176, %175, %160, %159, %155, %149, %130, %122, %108, %96, %86, %85, %80, %30
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  %366 = load i32, ptr %5, align 4
  ret i32 %366
}

; Function Attrs: nounwind uwtable
define internal i32 @pkey_rsa_ctrl_str(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca i64, align 8
  %18 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !48
  store ptr %2, ptr %7, align 8, !tbaa !48
  %19 = load ptr, ptr %7, align 8, !tbaa !48
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %22

21:                                               ; preds = %3
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 659, ptr noundef @__func__.pkey_rsa_ctrl_str)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 4, i32 noundef 147, ptr noundef null)
  store i32 0, ptr %4, align 4
  br label %205

22:                                               ; preds = %3
  %23 = load ptr, ptr %6, align 8, !tbaa !48
  %24 = call i32 @strcmp(ptr noundef %23, ptr noundef @.str.1) #9
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %67

26:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  %27 = load ptr, ptr %7, align 8, !tbaa !48
  %28 = call i32 @strcmp(ptr noundef %27, ptr noundef @.str.2) #9
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %31

30:                                               ; preds = %26
  store i32 1, ptr %8, align 4, !tbaa !47
  br label %62

31:                                               ; preds = %26
  %32 = load ptr, ptr %7, align 8, !tbaa !48
  %33 = call i32 @strcmp(ptr noundef %32, ptr noundef @.str.3) #9
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %36

35:                                               ; preds = %31
  store i32 3, ptr %8, align 4, !tbaa !47
  br label %61

36:                                               ; preds = %31
  %37 = load ptr, ptr %7, align 8, !tbaa !48
  %38 = call i32 @strcmp(ptr noundef %37, ptr noundef @.str.4) #9
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %41

40:                                               ; preds = %36
  store i32 4, ptr %8, align 4, !tbaa !47
  br label %60

41:                                               ; preds = %36
  %42 = load ptr, ptr %7, align 8, !tbaa !48
  %43 = call i32 @strcmp(ptr noundef %42, ptr noundef @.str.5) #9
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %45, label %46

45:                                               ; preds = %41
  store i32 4, ptr %8, align 4, !tbaa !47
  br label %59

46:                                               ; preds = %41
  %47 = load ptr, ptr %7, align 8, !tbaa !48
  %48 = call i32 @strcmp(ptr noundef %47, ptr noundef @.str.6) #9
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %50, label %51

50:                                               ; preds = %46
  store i32 5, ptr %8, align 4, !tbaa !47
  br label %58

51:                                               ; preds = %46
  %52 = load ptr, ptr %7, align 8, !tbaa !48
  %53 = call i32 @strcmp(ptr noundef %52, ptr noundef @.str.7) #9
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %55, label %56

55:                                               ; preds = %51
  store i32 6, ptr %8, align 4, !tbaa !47
  br label %57

56:                                               ; preds = %51
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 678, ptr noundef @__func__.pkey_rsa_ctrl_str)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 4, i32 noundef 118, ptr noundef null)
  store i32 -2, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %66

57:                                               ; preds = %55
  br label %58

58:                                               ; preds = %57, %50
  br label %59

59:                                               ; preds = %58, %45
  br label %60

60:                                               ; preds = %59, %40
  br label %61

61:                                               ; preds = %60, %35
  br label %62

62:                                               ; preds = %61, %30
  %63 = load ptr, ptr %5, align 8, !tbaa !3
  %64 = load i32, ptr %8, align 4, !tbaa !47
  %65 = call i32 @EVP_PKEY_CTX_set_rsa_padding(ptr noundef %63, i32 noundef %64)
  store i32 %65, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %66

66:                                               ; preds = %62, %56
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  br label %205

67:                                               ; preds = %22
  %68 = load ptr, ptr %6, align 8, !tbaa !48
  %69 = call i32 @strcmp(ptr noundef %68, ptr noundef @.str.8) #9
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %71, label %95

71:                                               ; preds = %67
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  %72 = load ptr, ptr %7, align 8, !tbaa !48
  %73 = call i32 @strcmp(ptr noundef %72, ptr noundef @.str.9) #9
  %74 = icmp ne i32 %73, 0
  br i1 %74, label %76, label %75

75:                                               ; preds = %71
  store i32 -1, ptr %10, align 4, !tbaa !47
  br label %91

76:                                               ; preds = %71
  %77 = load ptr, ptr %7, align 8, !tbaa !48
  %78 = call i32 @strcmp(ptr noundef %77, ptr noundef @.str.10) #9
  %79 = icmp ne i32 %78, 0
  br i1 %79, label %81, label %80

80:                                               ; preds = %76
  store i32 -3, ptr %10, align 4, !tbaa !47
  br label %90

81:                                               ; preds = %76
  %82 = load ptr, ptr %7, align 8, !tbaa !48
  %83 = call i32 @strcmp(ptr noundef %82, ptr noundef @.str.11) #9
  %84 = icmp ne i32 %83, 0
  br i1 %84, label %86, label %85

85:                                               ; preds = %81
  store i32 -2, ptr %10, align 4, !tbaa !47
  br label %89

86:                                               ; preds = %81
  %87 = load ptr, ptr %7, align 8, !tbaa !48
  %88 = call i32 @atoi(ptr noundef %87) #9
  store i32 %88, ptr %10, align 4, !tbaa !47
  br label %89

89:                                               ; preds = %86, %85
  br label %90

90:                                               ; preds = %89, %80
  br label %91

91:                                               ; preds = %90, %75
  %92 = load ptr, ptr %5, align 8, !tbaa !3
  %93 = load i32, ptr %10, align 4, !tbaa !47
  %94 = call i32 @EVP_PKEY_CTX_set_rsa_pss_saltlen(ptr noundef %92, i32 noundef %93)
  store i32 %94, ptr %4, align 4
  store i32 1, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  br label %205

95:                                               ; preds = %67
  %96 = load ptr, ptr %6, align 8, !tbaa !48
  %97 = call i32 @strcmp(ptr noundef %96, ptr noundef @.str.12) #9
  %98 = icmp eq i32 %97, 0
  br i1 %98, label %99, label %105

99:                                               ; preds = %95
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #8
  %100 = load ptr, ptr %7, align 8, !tbaa !48
  %101 = call i32 @atoi(ptr noundef %100) #9
  store i32 %101, ptr %11, align 4, !tbaa !47
  %102 = load ptr, ptr %5, align 8, !tbaa !3
  %103 = load i32, ptr %11, align 4, !tbaa !47
  %104 = call i32 @EVP_PKEY_CTX_set_rsa_keygen_bits(ptr noundef %102, i32 noundef %103)
  store i32 %104, ptr %4, align 4
  store i32 1, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #8
  br label %205

105:                                              ; preds = %95
  %106 = load ptr, ptr %6, align 8, !tbaa !48
  %107 = call i32 @strcmp(ptr noundef %106, ptr noundef @.str.13) #9
  %108 = icmp eq i32 %107, 0
  br i1 %108, label %109, label %121

109:                                              ; preds = %105
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  store ptr null, ptr %13, align 8, !tbaa !56
  %110 = load ptr, ptr %7, align 8, !tbaa !48
  %111 = call i32 @BN_asc2bn(ptr noundef %13, ptr noundef %110)
  %112 = icmp ne i32 %111, 0
  br i1 %112, label %114, label %113

113:                                              ; preds = %109
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %120

114:                                              ; preds = %109
  %115 = load ptr, ptr %5, align 8, !tbaa !3
  %116 = load ptr, ptr %13, align 8, !tbaa !56
  %117 = call i32 @EVP_PKEY_CTX_set1_rsa_keygen_pubexp(ptr noundef %115, ptr noundef %116)
  store i32 %117, ptr %12, align 4, !tbaa !47
  %118 = load ptr, ptr %13, align 8, !tbaa !56
  call void @BN_free(ptr noundef %118)
  %119 = load i32, ptr %12, align 4, !tbaa !47
  store i32 %119, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %120

120:                                              ; preds = %114, %113
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #8
  br label %205

121:                                              ; preds = %105
  %122 = load ptr, ptr %6, align 8, !tbaa !48
  %123 = call i32 @strcmp(ptr noundef %122, ptr noundef @.str.14) #9
  %124 = icmp eq i32 %123, 0
  br i1 %124, label %125, label %131

125:                                              ; preds = %121
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #8
  %126 = load ptr, ptr %7, align 8, !tbaa !48
  %127 = call i32 @atoi(ptr noundef %126) #9
  store i32 %127, ptr %14, align 4, !tbaa !47
  %128 = load ptr, ptr %5, align 8, !tbaa !3
  %129 = load i32, ptr %14, align 4, !tbaa !47
  %130 = call i32 @EVP_PKEY_CTX_set_rsa_keygen_primes(ptr noundef %128, i32 noundef %129)
  store i32 %130, ptr %4, align 4
  store i32 1, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #8
  br label %205

131:                                              ; preds = %121
  %132 = load ptr, ptr %6, align 8, !tbaa !48
  %133 = call i32 @strcmp(ptr noundef %132, ptr noundef @.str.15) #9
  %134 = icmp eq i32 %133, 0
  br i1 %134, label %135, label %139

135:                                              ; preds = %131
  %136 = load ptr, ptr %5, align 8, !tbaa !3
  %137 = load ptr, ptr %7, align 8, !tbaa !48
  %138 = call i32 @EVP_PKEY_CTX_md(ptr noundef %136, i32 noundef 51184, i32 noundef 4101, ptr noundef %137)
  store i32 %138, ptr %4, align 4
  br label %205

139:                                              ; preds = %131
  %140 = load ptr, ptr %5, align 8, !tbaa !3
  %141 = getelementptr inbounds nuw %struct.evp_pkey_ctx_st, ptr %140, i32 0, i32 12
  %142 = load ptr, ptr %141, align 8, !tbaa !17
  %143 = getelementptr inbounds nuw %struct.evp_pkey_method_st, ptr %142, i32 0, i32 0
  %144 = load i32, ptr %143, align 8, !tbaa !26
  %145 = icmp eq i32 %144, 912
  br i1 %145, label %146, label %173

146:                                              ; preds = %139
  %147 = load ptr, ptr %6, align 8, !tbaa !48
  %148 = call i32 @strcmp(ptr noundef %147, ptr noundef @.str.16) #9
  %149 = icmp eq i32 %148, 0
  br i1 %149, label %150, label %154

150:                                              ; preds = %146
  %151 = load ptr, ptr %5, align 8, !tbaa !3
  %152 = load ptr, ptr %7, align 8, !tbaa !48
  %153 = call i32 @EVP_PKEY_CTX_md(ptr noundef %151, i32 noundef 4, i32 noundef 4101, ptr noundef %152)
  store i32 %153, ptr %4, align 4
  br label %205

154:                                              ; preds = %146
  %155 = load ptr, ptr %6, align 8, !tbaa !48
  %156 = call i32 @strcmp(ptr noundef %155, ptr noundef @.str.17) #9
  %157 = icmp eq i32 %156, 0
  br i1 %157, label %158, label %162

158:                                              ; preds = %154
  %159 = load ptr, ptr %5, align 8, !tbaa !3
  %160 = load ptr, ptr %7, align 8, !tbaa !48
  %161 = call i32 @EVP_PKEY_CTX_md(ptr noundef %159, i32 noundef 4, i32 noundef 1, ptr noundef %160)
  store i32 %161, ptr %4, align 4
  br label %205

162:                                              ; preds = %154
  %163 = load ptr, ptr %6, align 8, !tbaa !48
  %164 = call i32 @strcmp(ptr noundef %163, ptr noundef @.str.18) #9
  %165 = icmp eq i32 %164, 0
  br i1 %165, label %166, label %172

166:                                              ; preds = %162
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #8
  %167 = load ptr, ptr %7, align 8, !tbaa !48
  %168 = call i32 @atoi(ptr noundef %167) #9
  store i32 %168, ptr %15, align 4, !tbaa !47
  %169 = load ptr, ptr %5, align 8, !tbaa !3
  %170 = load i32, ptr %15, align 4, !tbaa !47
  %171 = call i32 @EVP_PKEY_CTX_set_rsa_pss_keygen_saltlen(ptr noundef %169, i32 noundef %170)
  store i32 %171, ptr %4, align 4
  store i32 1, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #8
  br label %205

172:                                              ; preds = %162
  br label %173

173:                                              ; preds = %172, %139
  %174 = load ptr, ptr %6, align 8, !tbaa !48
  %175 = call i32 @strcmp(ptr noundef %174, ptr noundef @.str.19) #9
  %176 = icmp eq i32 %175, 0
  br i1 %176, label %177, label %181

177:                                              ; preds = %173
  %178 = load ptr, ptr %5, align 8, !tbaa !3
  %179 = load ptr, ptr %7, align 8, !tbaa !48
  %180 = call i32 @EVP_PKEY_CTX_md(ptr noundef %178, i32 noundef 1536, i32 noundef 4105, ptr noundef %179)
  store i32 %180, ptr %4, align 4
  br label %205

181:                                              ; preds = %173
  %182 = load ptr, ptr %6, align 8, !tbaa !48
  %183 = call i32 @strcmp(ptr noundef %182, ptr noundef @.str.20) #9
  %184 = icmp eq i32 %183, 0
  br i1 %184, label %185, label %204

185:                                              ; preds = %181
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #8
  %186 = load ptr, ptr %7, align 8, !tbaa !48
  %187 = call ptr @OPENSSL_hexstr2buf(ptr noundef %186, ptr noundef %17)
  store ptr %187, ptr %16, align 8, !tbaa !48
  %188 = load ptr, ptr %16, align 8, !tbaa !48
  %189 = icmp ne ptr %188, null
  br i1 %189, label %191, label %190

190:                                              ; preds = %185
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %203

191:                                              ; preds = %185
  %192 = load ptr, ptr %5, align 8, !tbaa !3
  %193 = load ptr, ptr %16, align 8, !tbaa !48
  %194 = load i64, ptr %17, align 8, !tbaa !51
  %195 = trunc i64 %194 to i32
  %196 = call i32 @EVP_PKEY_CTX_set0_rsa_oaep_label(ptr noundef %192, ptr noundef %193, i32 noundef %195)
  store i32 %196, ptr %18, align 4, !tbaa !47
  %197 = load i32, ptr %18, align 4, !tbaa !47
  %198 = icmp sle i32 %197, 0
  br i1 %198, label %199, label %201

199:                                              ; preds = %191
  %200 = load ptr, ptr %16, align 8, !tbaa !48
  call void @CRYPTO_free(ptr noundef %200, ptr noundef @.str, i32 noundef 757)
  br label %201

201:                                              ; preds = %199, %191
  %202 = load i32, ptr %18, align 4, !tbaa !47
  store i32 %202, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %203

203:                                              ; preds = %201, %190
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #8
  br label %205

204:                                              ; preds = %181
  store i32 -2, ptr %4, align 4
  br label %205

205:                                              ; preds = %204, %203, %177, %166, %158, %150, %135, %125, %120, %99, %91, %66, %21
  %206 = load i32, ptr %4, align 4
  ret i32 %206
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare noalias ptr @CRYPTO_zalloc(i64 noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare ptr @BN_dup(ptr noundef) #2

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) #2

declare noalias ptr @CRYPTO_memdup(ptr noundef, i64 noundef, ptr noundef, i32 noundef) #2

declare void @BN_free(ptr noundef) #2

declare ptr @BN_new() #2

declare i32 @BN_set_word(ptr noundef, i64 noundef) #2

declare ptr @RSA_new() #2

declare ptr @BN_GENCB_new() #2

declare void @RSA_free(ptr noundef) #2

declare void @evp_pkey_set_cb_translate(ptr noundef, ptr noundef) #2

declare i32 @RSA_generate_multi_prime_key(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #2

declare void @BN_GENCB_free(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @rsa_set_pss_param(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !42
  store ptr %1, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  %8 = load ptr, ptr %5, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %struct.evp_pkey_ctx_st, ptr %8, i32 0, i32 16
  %10 = load ptr, ptr %9, align 8, !tbaa !32
  store ptr %10, ptr %6, align 8, !tbaa !8
  %11 = load ptr, ptr %5, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw %struct.evp_pkey_ctx_st, ptr %11, i32 0, i32 12
  %13 = load ptr, ptr %12, align 8, !tbaa !17
  %14 = getelementptr inbounds nuw %struct.evp_pkey_method_st, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 8, !tbaa !26
  %16 = icmp eq i32 %15, 912
  br i1 %16, label %18, label %17

17:                                               ; preds = %2
  store i32 1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %61

18:                                               ; preds = %2
  %19 = load ptr, ptr %6, align 8, !tbaa !8
  %20 = getelementptr inbounds nuw %struct.RSA_PKEY_CTX, ptr %19, i32 0, i32 5
  %21 = load ptr, ptr %20, align 8, !tbaa !36
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %34

23:                                               ; preds = %18
  %24 = load ptr, ptr %6, align 8, !tbaa !8
  %25 = getelementptr inbounds nuw %struct.RSA_PKEY_CTX, ptr %24, i32 0, i32 6
  %26 = load ptr, ptr %25, align 8, !tbaa !37
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %34

28:                                               ; preds = %23
  %29 = load ptr, ptr %6, align 8, !tbaa !8
  %30 = getelementptr inbounds nuw %struct.RSA_PKEY_CTX, ptr %29, i32 0, i32 7
  %31 = load i32, ptr %30, align 8, !tbaa !29
  %32 = icmp eq i32 %31, -2
  br i1 %32, label %33, label %34

33:                                               ; preds = %28
  store i32 1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %61

34:                                               ; preds = %28, %23, %18
  %35 = load ptr, ptr %6, align 8, !tbaa !8
  %36 = getelementptr inbounds nuw %struct.RSA_PKEY_CTX, ptr %35, i32 0, i32 5
  %37 = load ptr, ptr %36, align 8, !tbaa !36
  %38 = load ptr, ptr %6, align 8, !tbaa !8
  %39 = getelementptr inbounds nuw %struct.RSA_PKEY_CTX, ptr %38, i32 0, i32 6
  %40 = load ptr, ptr %39, align 8, !tbaa !37
  %41 = load ptr, ptr %6, align 8, !tbaa !8
  %42 = getelementptr inbounds nuw %struct.RSA_PKEY_CTX, ptr %41, i32 0, i32 7
  %43 = load i32, ptr %42, align 8, !tbaa !29
  %44 = icmp eq i32 %43, -2
  br i1 %44, label %45, label %46

45:                                               ; preds = %34
  br label %50

46:                                               ; preds = %34
  %47 = load ptr, ptr %6, align 8, !tbaa !8
  %48 = getelementptr inbounds nuw %struct.RSA_PKEY_CTX, ptr %47, i32 0, i32 7
  %49 = load i32, ptr %48, align 8, !tbaa !29
  br label %50

50:                                               ; preds = %46, %45
  %51 = phi i32 [ 0, %45 ], [ %49, %46 ]
  %52 = call ptr @ossl_rsa_pss_params_create(ptr noundef %37, ptr noundef %40, i32 noundef %51)
  %53 = load ptr, ptr %4, align 8, !tbaa !42
  %54 = getelementptr inbounds nuw %struct.rsa_st, ptr %53, i32 0, i32 14
  store ptr %52, ptr %54, align 8, !tbaa !57
  %55 = load ptr, ptr %4, align 8, !tbaa !42
  %56 = getelementptr inbounds nuw %struct.rsa_st, ptr %55, i32 0, i32 14
  %57 = load ptr, ptr %56, align 8, !tbaa !57
  %58 = icmp eq ptr %57, null
  br i1 %58, label %59, label %60

59:                                               ; preds = %50
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %61

60:                                               ; preds = %50
  store i32 1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %61

61:                                               ; preds = %60, %59, %33, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  %62 = load i32, ptr %3, align 4
  ret i32 %62
}

declare i32 @EVP_PKEY_assign(ptr noundef, i32 noundef, ptr noundef) #2

declare ptr @ossl_rsa_pss_params_create(ptr noundef, ptr noundef, i32 noundef) #2

declare ptr @EVP_PKEY_get0_RSA(ptr noundef) #2

declare i32 @EVP_MD_get_size(ptr noundef) #2

declare void @ERR_new() #2

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) #2

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) #2

declare i32 @EVP_MD_get_type(ptr noundef) #2

declare i32 @RSA_sign_ASN1_OCTET_STRING(i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @RSA_size(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @setup_tbuf(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !8
  store ptr %1, ptr %5, align 8, !tbaa !3
  %6 = load ptr, ptr %4, align 8, !tbaa !8
  %7 = getelementptr inbounds nuw %struct.RSA_PKEY_CTX, ptr %6, i32 0, i32 9
  %8 = load ptr, ptr %7, align 8, !tbaa !40
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  store i32 1, ptr %3, align 4
  br label %24

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw %struct.evp_pkey_ctx_st, ptr %12, i32 0, i32 14
  %14 = load ptr, ptr %13, align 8, !tbaa !52
  %15 = call ptr @EVP_PKEY_get0_RSA(ptr noundef %14)
  %16 = call i32 @RSA_size(ptr noundef %15)
  %17 = sext i32 %16 to i64
  %18 = call noalias ptr @CRYPTO_malloc(i64 noundef %17, ptr noundef @.str, i32 noundef 119)
  %19 = load ptr, ptr %4, align 8, !tbaa !8
  %20 = getelementptr inbounds nuw %struct.RSA_PKEY_CTX, ptr %19, i32 0, i32 9
  store ptr %18, ptr %20, align 8, !tbaa !40
  %21 = icmp eq ptr %18, null
  br i1 %21, label %22, label %23

22:                                               ; preds = %11
  store i32 0, ptr %3, align 4
  br label %24

23:                                               ; preds = %11
  store i32 1, ptr %3, align 4
  br label %24

24:                                               ; preds = %23, %22, %10
  %25 = load i32, ptr %3, align 4
  ret i32 %25
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

declare i32 @RSA_X931_hash_id(i32 noundef) #2

declare i32 @RSA_private_encrypt(i32 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #2

declare i32 @RSA_sign(i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @RSA_padding_add_PKCS1_PSS_mgf1(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #2

declare noalias ptr @CRYPTO_malloc(i64 noundef, ptr noundef, i32 noundef) #2

declare i32 @RSA_verify(i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef) #2

declare i32 @RSA_public_decrypt(i32 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #2

declare i32 @RSA_verify_PKCS1_PSS_mgf1(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #4

declare i32 @ossl_rsa_verify(i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef) #2

declare i32 @RSA_padding_add_PKCS1_OAEP_mgf1(ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #2

declare i32 @RSA_public_encrypt(i32 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #2

declare i32 @RSA_private_decrypt(i32 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #2

declare i32 @RSA_padding_check_PKCS1_OAEP_mgf1(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @constant_time_select_s(i64 noundef %0, i64 noundef %1, i64 noundef %2) #5 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i64 %0, ptr %4, align 8, !tbaa !51
  store i64 %1, ptr %5, align 8, !tbaa !51
  store i64 %2, ptr %6, align 8, !tbaa !51
  %7 = load i64, ptr %4, align 8, !tbaa !51
  %8 = call i64 @value_barrier_s(i64 noundef %7)
  %9 = load i64, ptr %5, align 8, !tbaa !51
  %10 = and i64 %8, %9
  %11 = load i64, ptr %4, align 8, !tbaa !51
  %12 = xor i64 %11, -1
  %13 = call i64 @value_barrier_s(i64 noundef %12)
  %14 = load i64, ptr %6, align 8, !tbaa !51
  %15 = and i64 %13, %14
  %16 = or i64 %10, %15
  ret i64 %16
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @constant_time_msb_s(i64 noundef %0) #5 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !51
  %3 = load i64, ptr %2, align 8, !tbaa !51
  %4 = lshr i64 %3, 63
  %5 = sub i64 0, %4
  ret i64 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @constant_time_select_int(i32 noundef %0, i32 noundef %1, i32 noundef %2) #5 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, ptr %4, align 4, !tbaa !47
  store i32 %1, ptr %5, align 4, !tbaa !47
  store i32 %2, ptr %6, align 4, !tbaa !47
  %7 = load i32, ptr %4, align 4, !tbaa !47
  %8 = load i32, ptr %5, align 4, !tbaa !47
  %9 = load i32, ptr %6, align 4, !tbaa !47
  %10 = call i32 @constant_time_select(i32 noundef %7, i32 noundef %8, i32 noundef %9)
  ret i32 %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @constant_time_msb(i32 noundef %0) #5 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !47
  %3 = load i32, ptr %2, align 4, !tbaa !47
  %4 = lshr i32 %3, 31
  %5 = sub i32 0, %4
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @value_barrier_s(i64 noundef %0) #5 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %4 = load i64, ptr %2, align 8, !tbaa !51
  %5 = call i64 asm "", "=r,0,~{dirflag},~{fpsr},~{flags}"(i64 %4) #10, !srcloc !69
  store i64 %5, ptr %3, align 8, !tbaa !51
  %6 = load i64, ptr %3, align 8, !tbaa !51
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret i64 %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @constant_time_select(i32 noundef %0, i32 noundef %1, i32 noundef %2) #5 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, ptr %4, align 4, !tbaa !47
  store i32 %1, ptr %5, align 4, !tbaa !47
  store i32 %2, ptr %6, align 4, !tbaa !47
  %7 = load i32, ptr %4, align 4, !tbaa !47
  %8 = call i32 @value_barrier(i32 noundef %7)
  %9 = load i32, ptr %5, align 4, !tbaa !47
  %10 = and i32 %8, %9
  %11 = load i32, ptr %4, align 4, !tbaa !47
  %12 = xor i32 %11, -1
  %13 = call i32 @value_barrier(i32 noundef %12)
  %14 = load i32, ptr %6, align 4, !tbaa !47
  %15 = and i32 %13, %14
  %16 = or i32 %10, %15
  ret i32 %16
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @value_barrier(i32 noundef %0) #5 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #8
  %4 = load i32, ptr %2, align 4, !tbaa !47
  %5 = call i32 asm "", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %4) #10, !srcloc !70
  store i32 %5, ptr %3, align 4, !tbaa !47
  %6 = load i32, ptr %3, align 4, !tbaa !47
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #8
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal i32 @check_padding_md(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !55
  store i32 %1, ptr %5, align 4, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #8
  %8 = load ptr, ptr %4, align 8, !tbaa !55
  %9 = icmp ne ptr %8, null
  br i1 %9, label %11, label %10

10:                                               ; preds = %2
  store i32 1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %31

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8, !tbaa !55
  %13 = call i32 @EVP_MD_get_type(ptr noundef %12)
  store i32 %13, ptr %6, align 4, !tbaa !47
  %14 = load i32, ptr %5, align 4, !tbaa !47
  %15 = icmp eq i32 %14, 3
  br i1 %15, label %16, label %17

16:                                               ; preds = %11
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 408, ptr noundef @__func__.check_padding_md)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 4, i32 noundef 141, ptr noundef null)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %31

17:                                               ; preds = %11
  %18 = load i32, ptr %5, align 4, !tbaa !47
  %19 = icmp eq i32 %18, 5
  br i1 %19, label %20, label %26

20:                                               ; preds = %17
  %21 = load i32, ptr %6, align 4, !tbaa !47
  %22 = call i32 @RSA_X931_hash_id(i32 noundef %21)
  %23 = icmp eq i32 %22, -1
  br i1 %23, label %24, label %25

24:                                               ; preds = %20
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 414, ptr noundef @__func__.check_padding_md)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 4, i32 noundef 142, ptr noundef null)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %31

25:                                               ; preds = %20
  br label %30

26:                                               ; preds = %17
  %27 = load i32, ptr %6, align 4, !tbaa !47
  switch i32 %27, label %29 [
    i32 64, label %28
    i32 675, label %28
    i32 672, label %28
    i32 673, label %28
    i32 674, label %28
    i32 1094, label %28
    i32 1095, label %28
    i32 4, label %28
    i32 114, label %28
    i32 3, label %28
    i32 257, label %28
    i32 95, label %28
    i32 117, label %28
    i32 1096, label %28
    i32 1097, label %28
    i32 1098, label %28
    i32 1099, label %28
  ]

28:                                               ; preds = %26, %26, %26, %26, %26, %26, %26, %26, %26, %26, %26, %26, %26, %26, %26, %26, %26
  store i32 1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %31

29:                                               ; preds = %26
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 440, ptr noundef @__func__.check_padding_md)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 4, i32 noundef 157, ptr noundef null)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %31

30:                                               ; preds = %25
  store i32 1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %31

31:                                               ; preds = %30, %29, %28, %24, %16, %10
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #8
  %32 = load i32, ptr %3, align 4
  ret i32 %32
}

declare ptr @EVP_sha1() #2

declare i32 @BN_is_odd(ptr noundef) #2

declare i32 @BN_is_one(ptr noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #4

declare i32 @EVP_PKEY_CTX_set_rsa_padding(ptr noundef, i32 noundef) #2

; Function Attrs: inlinehint nounwind willreturn memory(read) uwtable
define available_externally i32 @atoi(ptr noundef nonnull %0) #6 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !48
  %3 = load ptr, ptr %2, align 8, !tbaa !48
  %4 = call i64 @strtol(ptr noundef %3, ptr noundef null, i32 noundef 10) #8
  %5 = trunc i64 %4 to i32
  ret i32 %5
}

declare i32 @EVP_PKEY_CTX_set_rsa_pss_saltlen(ptr noundef, i32 noundef) #2

declare i32 @EVP_PKEY_CTX_set_rsa_keygen_bits(ptr noundef, i32 noundef) #2

declare i32 @BN_asc2bn(ptr noundef, ptr noundef) #2

declare i32 @EVP_PKEY_CTX_set1_rsa_keygen_pubexp(ptr noundef, ptr noundef) #2

declare i32 @EVP_PKEY_CTX_set_rsa_keygen_primes(ptr noundef, i32 noundef) #2

declare i32 @EVP_PKEY_CTX_md(ptr noundef, i32 noundef, i32 noundef, ptr noundef) #2

declare i32 @EVP_PKEY_CTX_set_rsa_pss_keygen_saltlen(ptr noundef, i32 noundef) #2

declare ptr @OPENSSL_hexstr2buf(ptr noundef, ptr noundef) #2

declare i32 @EVP_PKEY_CTX_set0_rsa_oaep_label(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind
declare i64 @strtol(ptr noundef, ptr noundef, i32 noundef) #7

; Function Attrs: nounwind uwtable
define internal i32 @pkey_pss_init(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %12 = load ptr, ptr %3, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw %struct.evp_pkey_ctx_st, ptr %12, i32 0, i32 16
  %14 = load ptr, ptr %13, align 8, !tbaa !32
  store ptr %14, ptr %5, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  %15 = load ptr, ptr %3, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw %struct.evp_pkey_ctx_st, ptr %15, i32 0, i32 12
  %17 = load ptr, ptr %16, align 8, !tbaa !17
  %18 = getelementptr inbounds nuw %struct.evp_pkey_method_st, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8, !tbaa !26
  %20 = icmp eq i32 %19, 912
  br i1 %20, label %22, label %21

21:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  store i32 1, ptr %11, align 4
  br label %75

22:                                               ; preds = %1
  %23 = load ptr, ptr %3, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw %struct.evp_pkey_ctx_st, ptr %23, i32 0, i32 14
  %25 = load ptr, ptr %24, align 8, !tbaa !52
  %26 = call ptr @EVP_PKEY_get0_RSA(ptr noundef %25)
  store ptr %26, ptr %4, align 8, !tbaa !42
  %27 = load ptr, ptr %4, align 8, !tbaa !42
  %28 = getelementptr inbounds nuw %struct.rsa_st, ptr %27, i32 0, i32 14
  %29 = load ptr, ptr %28, align 8, !tbaa !57
  %30 = icmp eq ptr %29, null
  br i1 %30, label %31, label %32

31:                                               ; preds = %22
  store i32 1, ptr %2, align 4
  store i32 1, ptr %11, align 4
  br label %75

32:                                               ; preds = %22
  %33 = load ptr, ptr %4, align 8, !tbaa !42
  %34 = getelementptr inbounds nuw %struct.rsa_st, ptr %33, i32 0, i32 14
  %35 = load ptr, ptr %34, align 8, !tbaa !57
  %36 = call i32 @ossl_rsa_pss_get_param(ptr noundef %35, ptr noundef %6, ptr noundef %7, ptr noundef %8)
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %39, label %38

38:                                               ; preds = %32
  store i32 0, ptr %2, align 4
  store i32 1, ptr %11, align 4
  br label %75

39:                                               ; preds = %32
  %40 = load ptr, ptr %6, align 8, !tbaa !55
  %41 = call i32 @EVP_MD_get_size(ptr noundef %40)
  store i32 %41, ptr %10, align 4, !tbaa !47
  %42 = load i32, ptr %10, align 4, !tbaa !47
  %43 = icmp sle i32 %42, 0
  br i1 %43, label %44, label %45

44:                                               ; preds = %39
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 888, ptr noundef @__func__.pkey_pss_init)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 4, i32 noundef 143, ptr noundef null)
  store i32 0, ptr %2, align 4
  store i32 1, ptr %11, align 4
  br label %75

45:                                               ; preds = %39
  %46 = load ptr, ptr %4, align 8, !tbaa !42
  %47 = call i32 @RSA_size(ptr noundef %46)
  %48 = load i32, ptr %10, align 4, !tbaa !47
  %49 = sub nsw i32 %47, %48
  store i32 %49, ptr %9, align 4, !tbaa !47
  %50 = load ptr, ptr %4, align 8, !tbaa !42
  %51 = call i32 @RSA_bits(ptr noundef %50)
  %52 = and i32 %51, 7
  %53 = icmp eq i32 %52, 1
  br i1 %53, label %54, label %57

54:                                               ; preds = %45
  %55 = load i32, ptr %9, align 4, !tbaa !47
  %56 = add nsw i32 %55, -1
  store i32 %56, ptr %9, align 4, !tbaa !47
  br label %57

57:                                               ; preds = %54, %45
  %58 = load i32, ptr %8, align 4, !tbaa !47
  %59 = load i32, ptr %9, align 4, !tbaa !47
  %60 = icmp sgt i32 %58, %59
  br i1 %60, label %61, label %62

61:                                               ; preds = %57
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 895, ptr noundef @__func__.pkey_pss_init)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 4, i32 noundef 150, ptr noundef null)
  store i32 0, ptr %2, align 4
  store i32 1, ptr %11, align 4
  br label %75

62:                                               ; preds = %57
  %63 = load i32, ptr %8, align 4, !tbaa !47
  %64 = load ptr, ptr %5, align 8, !tbaa !8
  %65 = getelementptr inbounds nuw %struct.RSA_PKEY_CTX, ptr %64, i32 0, i32 8
  store i32 %63, ptr %65, align 4, !tbaa !30
  %66 = load ptr, ptr %6, align 8, !tbaa !55
  %67 = load ptr, ptr %5, align 8, !tbaa !8
  %68 = getelementptr inbounds nuw %struct.RSA_PKEY_CTX, ptr %67, i32 0, i32 5
  store ptr %66, ptr %68, align 8, !tbaa !36
  %69 = load ptr, ptr %7, align 8, !tbaa !55
  %70 = load ptr, ptr %5, align 8, !tbaa !8
  %71 = getelementptr inbounds nuw %struct.RSA_PKEY_CTX, ptr %70, i32 0, i32 6
  store ptr %69, ptr %71, align 8, !tbaa !37
  %72 = load i32, ptr %8, align 4, !tbaa !47
  %73 = load ptr, ptr %5, align 8, !tbaa !8
  %74 = getelementptr inbounds nuw %struct.RSA_PKEY_CTX, ptr %73, i32 0, i32 7
  store i32 %72, ptr %74, align 8, !tbaa !29
  store i32 1, ptr %2, align 4
  store i32 1, ptr %11, align 4
  br label %75

75:                                               ; preds = %62, %61, %44, %38, %31, %21
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  %76 = load i32, ptr %2, align 4
  ret i32 %76
}

declare i32 @ossl_rsa_pss_get_param(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @RSA_bits(ptr noundef) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint nounwind willreturn memory(read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind }
attributes #9 = { nounwind willreturn memory(read) }
attributes #10 = { nounwind memory(none) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS15evp_pkey_ctx_st", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!5, !5, i64 0}
!9 = !{!10, !11, i64 0}
!10 = !{!"", !11, i64 0, !12, i64 8, !11, i64 16, !6, i64 20, !11, i64 28, !13, i64 32, !13, i64 40, !11, i64 48, !11, i64 52, !14, i64 56, !14, i64 64, !15, i64 72, !11, i64 80}
!11 = !{!"int", !6, i64 0}
!12 = !{!"p1 _ZTS9bignum_st", !5, i64 0}
!13 = !{!"p1 _ZTS9evp_md_st", !5, i64 0}
!14 = !{!"p1 omnipotent char", !5, i64 0}
!15 = !{!"long", !6, i64 0}
!16 = !{!10, !11, i64 16}
!17 = !{!18, !23, i64 120}
!18 = !{!"evp_pkey_ctx_st", !11, i64 0, !19, i64 8, !14, i64 16, !14, i64 24, !20, i64 32, !6, i64 40, !21, i64 56, !5, i64 88, !5, i64 96, !22, i64 104, !11, i64 112, !11, i64 116, !23, i64 120, !24, i64 128, !25, i64 136, !25, i64 144, !5, i64 152, !11, i64 160, !12, i64 168}
!19 = !{!"p1 _ZTS15ossl_lib_ctx_st", !5, i64 0}
!20 = !{!"p1 _ZTS14evp_keymgmt_st", !5, i64 0}
!21 = !{!"", !14, i64 0, !5, i64 8, !15, i64 16, !11, i64 24}
!22 = !{!"p1 int", !5, i64 0}
!23 = !{!"p1 _ZTS18evp_pkey_method_st", !5, i64 0}
!24 = !{!"p1 _ZTS9engine_st", !5, i64 0}
!25 = !{!"p1 _ZTS11evp_pkey_st", !5, i64 0}
!26 = !{!27, !11, i64 0}
!27 = !{!"evp_pkey_method_st", !11, i64 0, !11, i64 4, !5, i64 8, !5, i64 16, !5, i64 24, !5, i64 32, !5, i64 40, !5, i64 48, !5, i64 56, !5, i64 64, !5, i64 72, !5, i64 80, !5, i64 88, !5, i64 96, !5, i64 104, !5, i64 112, !5, i64 120, !5, i64 128, !5, i64 136, !5, i64 144, !5, i64 152, !5, i64 160, !5, i64 168, !5, i64 176, !5, i64 184, !5, i64 192, !5, i64 200, !5, i64 208, !5, i64 216, !5, i64 224, !5, i64 232, !5, i64 240, !5, i64 248}
!28 = !{!10, !11, i64 28}
!29 = !{!10, !11, i64 48}
!30 = !{!10, !11, i64 52}
!31 = !{!10, !11, i64 80}
!32 = !{!18, !5, i64 152}
!33 = !{!18, !22, i64 104}
!34 = !{!18, !11, i64 112}
!35 = !{!10, !12, i64 8}
!36 = !{!10, !13, i64 32}
!37 = !{!10, !13, i64 40}
!38 = !{!10, !14, i64 64}
!39 = !{!10, !15, i64 72}
!40 = !{!10, !14, i64 56}
!41 = !{!25, !25, i64 0}
!42 = !{!43, !43, i64 0}
!43 = !{!"p1 _ZTS6rsa_st", !5, i64 0}
!44 = !{!18, !5, i64 96}
!45 = !{!46, !46, i64 0}
!46 = !{!"p1 _ZTS11bn_gencb_st", !5, i64 0}
!47 = !{!11, !11, i64 0}
!48 = !{!14, !14, i64 0}
!49 = !{!50, !50, i64 0}
!50 = !{!"p1 long", !5, i64 0}
!51 = !{!15, !15, i64 0}
!52 = !{!18, !25, i64 136}
!53 = !{!6, !6, i64 0}
!54 = !{!18, !11, i64 0}
!55 = !{!13, !13, i64 0}
!56 = !{!12, !12, i64 0}
!57 = !{!58, !62, i64 128}
!58 = !{!"rsa_st", !11, i64 0, !19, i64 8, !11, i64 16, !59, i64 24, !24, i64 32, !12, i64 40, !12, i64 48, !12, i64 56, !12, i64 64, !12, i64 72, !12, i64 80, !12, i64 88, !12, i64 96, !60, i64 104, !62, i64 128, !63, i64 136, !64, i64 144, !66, i64 160, !11, i64 164, !67, i64 168, !67, i64 176, !67, i64 184, !68, i64 192, !68, i64 200, !5, i64 208, !11, i64 216}
!59 = !{!"p1 _ZTS11rsa_meth_st", !5, i64 0}
!60 = !{!"rsa_pss_params_30_st", !11, i64 0, !61, i64 4, !11, i64 12, !11, i64 16}
!61 = !{!"", !11, i64 0, !11, i64 4}
!62 = !{!"p1 _ZTS17rsa_pss_params_st", !5, i64 0}
!63 = !{!"p1 _ZTS23stack_st_RSA_PRIME_INFO", !5, i64 0}
!64 = !{!"crypto_ex_data_st", !19, i64 0, !65, i64 8}
!65 = !{!"p1 _ZTS13stack_st_void", !5, i64 0}
!66 = !{!"", !6, i64 0}
!67 = !{!"p1 _ZTS14bn_mont_ctx_st", !5, i64 0}
!68 = !{!"p1 _ZTS14bn_blinding_st", !5, i64 0}
!69 = !{i64 77282}
!70 = !{i64 76510}
