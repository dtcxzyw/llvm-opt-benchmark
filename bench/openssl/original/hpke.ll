target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.OSSL_HPKE_SUITE = type { i16, i16, i16 }
%struct.ossl_hpke_ctx_st = type { ptr, ptr, i32, %struct.OSSL_HPKE_SUITE, ptr, ptr, ptr, ptr, i32, i64, ptr, i64, ptr, i64, ptr, i64, ptr, i64, ptr, ptr, i64, ptr, ptr, i64, ptr, i64 }
%struct.OSSL_HPKE_AEAD_INFO = type { i16, ptr, i64, i64, i64 }
%struct.OSSL_HPKE_KEM_INFO = type { i16, ptr, ptr, ptr, i64, i64, i64, i64, i8 }
%struct.ossl_param_st = type { ptr, i32, ptr, i64, i64 }
%struct.OSSL_HPKE_KDF_INFO = type { i16, ptr, i64 }

@.str = private unnamed_addr constant [30 x i8] c"../openssl/crypto/hpke/hpke.c\00", align 1
@__func__.OSSL_HPKE_CTX_new = private unnamed_addr constant [18 x i8] c"OSSL_HPKE_CTX_new\00", align 1
@__func__.OSSL_HPKE_CTX_set1_psk = private unnamed_addr constant [23 x i8] c"OSSL_HPKE_CTX_set1_psk\00", align 1
@__func__.OSSL_HPKE_CTX_set1_ikme = private unnamed_addr constant [24 x i8] c"OSSL_HPKE_CTX_set1_ikme\00", align 1
@__func__.OSSL_HPKE_CTX_set1_authpriv = private unnamed_addr constant [28 x i8] c"OSSL_HPKE_CTX_set1_authpriv\00", align 1
@__func__.OSSL_HPKE_CTX_set1_authpub = private unnamed_addr constant [27 x i8] c"OSSL_HPKE_CTX_set1_authpub\00", align 1
@.str.1 = private unnamed_addr constant [16 x i8] c"encoded-pub-key\00", align 1
@__func__.OSSL_HPKE_CTX_get_seq = private unnamed_addr constant [22 x i8] c"OSSL_HPKE_CTX_get_seq\00", align 1
@__func__.OSSL_HPKE_CTX_set_seq = private unnamed_addr constant [22 x i8] c"OSSL_HPKE_CTX_set_seq\00", align 1
@__func__.OSSL_HPKE_encap = private unnamed_addr constant [16 x i8] c"OSSL_HPKE_encap\00", align 1
@__func__.OSSL_HPKE_decap = private unnamed_addr constant [16 x i8] c"OSSL_HPKE_decap\00", align 1
@__func__.OSSL_HPKE_seal = private unnamed_addr constant [15 x i8] c"OSSL_HPKE_seal\00", align 1
@__func__.OSSL_HPKE_open = private unnamed_addr constant [15 x i8] c"OSSL_HPKE_open\00", align 1
@__func__.OSSL_HPKE_export = private unnamed_addr constant [17 x i8] c"OSSL_HPKE_export\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"HKDF\00", align 1
@OSSL_HPKE_SEC51LABEL = internal constant [5 x i8] c"HPKE\00", align 1
@OSSL_HPKE_EXP_SEC_LABEL = internal constant [4 x i8] c"sec\00", align 1
@__func__.OSSL_HPKE_keygen = private unnamed_addr constant [17 x i8] c"OSSL_HPKE_keygen\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"group\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"EC\00", align 1
@.str.5 = private unnamed_addr constant [10 x i8] c"dhkem-ikm\00", align 1
@__func__.OSSL_HPKE_get_grease_value = private unnamed_addr constant [27 x i8] c"OSSL_HPKE_get_grease_value\00", align 1
@__func__.evp_pkey_new_raw_nist_public_key = private unnamed_addr constant [33 x i8] c"evp_pkey_new_raw_nist_public_key\00", align 1
@__func__.hpke_encap = private unnamed_addr constant [11 x i8] c"hpke_encap\00", align 1
@.str.6 = private unnamed_addr constant [10 x i8] c"operation\00", align 1
@.str.7 = private unnamed_addr constant [6 x i8] c"DHKEM\00", align 1
@.str.8 = private unnamed_addr constant [5 x i8] c"ikme\00", align 1
@__func__.hpke_do_middle = private unnamed_addr constant [15 x i8] c"hpke_do_middle\00", align 1
@OSSL_HPKE_PSKIDHASH_LABEL = internal constant [12 x i8] c"psk_id_hash\00", align 1
@OSSL_HPKE_INFOHASH_LABEL = internal constant [10 x i8] c"info_hash\00", align 1
@OSSL_HPKE_SECRET_LABEL = internal constant [7 x i8] c"secret\00", align 1
@OSSL_HPKE_NONCE_LABEL = internal constant [11 x i8] c"base_nonce\00", align 1
@OSSL_HPKE_KEY_LABEL = internal constant [4 x i8] c"key\00", align 1
@OSSL_HPKE_EXP_LABEL = internal constant [4 x i8] c"exp\00", align 1
@__func__.hpke_decap = private unnamed_addr constant [11 x i8] c"hpke_decap\00", align 1
@__func__.hpke_aead_enc = private unnamed_addr constant [14 x i8] c"hpke_aead_enc\00", align 1
@__func__.hpke_aead_dec = private unnamed_addr constant [14 x i8] c"hpke_aead_dec\00", align 1
@__func__.hpke_expansion = private unnamed_addr constant [15 x i8] c"hpke_expansion\00", align 1

; Function Attrs: nounwind uwtable
define ptr @OSSL_HPKE_CTX_new(i32 noundef %0, i48 %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca %struct.OSSL_HPKE_SUITE, align 2
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i48, align 8
  store i48 %1, ptr %7, align 2
  store i32 %0, ptr %8, align 4, !tbaa !3
  store i32 %2, ptr %9, align 4, !tbaa !3
  store ptr %3, ptr %10, align 8, !tbaa !7
  store ptr %4, ptr %11, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  store ptr null, ptr %12, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  %18 = load i32, ptr %8, align 4, !tbaa !3
  %19 = call i32 @hpke_mode_check(i32 noundef %18)
  %20 = icmp ne i32 %19, 1
  br i1 %20, label %21, label %22

21:                                               ; preds = %5
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 807, ptr noundef @__func__.OSSL_HPKE_CTX_new)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 15, i32 noundef 524550, ptr noundef null)
  store ptr null, ptr %6, align 8
  store i32 1, ptr %16, align 4
  br label %103

22:                                               ; preds = %5
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 2 %7, i64 6, i1 false)
  %23 = load i48, ptr %17, align 8
  %24 = call i32 @hpke_suite_check(i48 %23, ptr noundef %13, ptr noundef %14, ptr noundef %15)
  %25 = icmp ne i32 %24, 1
  br i1 %25, label %26, label %27

26:                                               ; preds = %22
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 811, ptr noundef @__func__.OSSL_HPKE_CTX_new)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 15, i32 noundef 524550, ptr noundef null)
  store ptr null, ptr %6, align 8
  store i32 1, ptr %16, align 4
  br label %103

27:                                               ; preds = %22
  %28 = load i32, ptr %9, align 4, !tbaa !3
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %34

30:                                               ; preds = %27
  %31 = load i32, ptr %9, align 4, !tbaa !3
  %32 = icmp ne i32 %31, 1
  br i1 %32, label %33, label %34

33:                                               ; preds = %30
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 815, ptr noundef @__func__.OSSL_HPKE_CTX_new)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 15, i32 noundef 524550, ptr noundef null)
  store ptr null, ptr %6, align 8
  store i32 1, ptr %16, align 4
  br label %103

34:                                               ; preds = %30, %27
  %35 = call noalias ptr @CRYPTO_zalloc(i64 noundef 208, ptr noundef @.str, i32 noundef 818)
  store ptr %35, ptr %12, align 8, !tbaa !12
  %36 = load ptr, ptr %12, align 8, !tbaa !12
  %37 = icmp eq ptr %36, null
  br i1 %37, label %38, label %39

38:                                               ; preds = %34
  store ptr null, ptr %6, align 8
  store i32 1, ptr %16, align 4
  br label %103

39:                                               ; preds = %34
  %40 = load ptr, ptr %10, align 8, !tbaa !7
  %41 = load ptr, ptr %12, align 8, !tbaa !12
  %42 = getelementptr inbounds nuw %struct.ossl_hpke_ctx_st, ptr %41, i32 0, i32 0
  store ptr %40, ptr %42, align 8, !tbaa !14
  %43 = load ptr, ptr %11, align 8, !tbaa !10
  %44 = icmp ne ptr %43, null
  br i1 %44, label %45, label %56

45:                                               ; preds = %39
  %46 = load ptr, ptr %11, align 8, !tbaa !10
  %47 = call noalias ptr @CRYPTO_strdup(ptr noundef %46, ptr noundef @.str, i32 noundef 823)
  %48 = load ptr, ptr %12, align 8, !tbaa !12
  %49 = getelementptr inbounds nuw %struct.ossl_hpke_ctx_st, ptr %48, i32 0, i32 1
  store ptr %47, ptr %49, align 8, !tbaa !21
  %50 = load ptr, ptr %12, align 8, !tbaa !12
  %51 = getelementptr inbounds nuw %struct.ossl_hpke_ctx_st, ptr %50, i32 0, i32 1
  %52 = load ptr, ptr %51, align 8, !tbaa !21
  %53 = icmp eq ptr %52, null
  br i1 %53, label %54, label %55

54:                                               ; preds = %45
  br label %95

55:                                               ; preds = %45
  br label %56

56:                                               ; preds = %55, %39
  %57 = getelementptr inbounds nuw %struct.OSSL_HPKE_SUITE, ptr %7, i32 0, i32 2
  %58 = load i16, ptr %57, align 2, !tbaa !22
  %59 = zext i16 %58 to i32
  %60 = icmp ne i32 %59, 65535
  br i1 %60, label %61, label %76

61:                                               ; preds = %56
  %62 = load ptr, ptr %10, align 8, !tbaa !7
  %63 = load ptr, ptr %15, align 8, !tbaa !23
  %64 = getelementptr inbounds nuw %struct.OSSL_HPKE_AEAD_INFO, ptr %63, i32 0, i32 1
  %65 = load ptr, ptr %64, align 8, !tbaa !24
  %66 = load ptr, ptr %11, align 8, !tbaa !10
  %67 = call ptr @EVP_CIPHER_fetch(ptr noundef %62, ptr noundef %65, ptr noundef %66)
  %68 = load ptr, ptr %12, align 8, !tbaa !12
  %69 = getelementptr inbounds nuw %struct.ossl_hpke_ctx_st, ptr %68, i32 0, i32 7
  store ptr %67, ptr %69, align 8, !tbaa !26
  %70 = load ptr, ptr %12, align 8, !tbaa !12
  %71 = getelementptr inbounds nuw %struct.ossl_hpke_ctx_st, ptr %70, i32 0, i32 7
  %72 = load ptr, ptr %71, align 8, !tbaa !26
  %73 = icmp eq ptr %72, null
  br i1 %73, label %74, label %75

74:                                               ; preds = %61
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 830, ptr noundef @__func__.OSSL_HPKE_CTX_new)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 15, i32 noundef 524557, ptr noundef null)
  br label %95

75:                                               ; preds = %61
  br label %76

76:                                               ; preds = %75, %56
  %77 = load i32, ptr %9, align 4, !tbaa !3
  %78 = load ptr, ptr %12, align 8, !tbaa !12
  %79 = getelementptr inbounds nuw %struct.ossl_hpke_ctx_st, ptr %78, i32 0, i32 8
  store i32 %77, ptr %79, align 8, !tbaa !27
  %80 = load i32, ptr %8, align 4, !tbaa !3
  %81 = load ptr, ptr %12, align 8, !tbaa !12
  %82 = getelementptr inbounds nuw %struct.ossl_hpke_ctx_st, ptr %81, i32 0, i32 2
  store i32 %80, ptr %82, align 8, !tbaa !28
  %83 = load ptr, ptr %12, align 8, !tbaa !12
  %84 = getelementptr inbounds nuw %struct.ossl_hpke_ctx_st, ptr %83, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %84, ptr align 2 %7, i64 6, i1 false), !tbaa.struct !29
  %85 = load ptr, ptr %13, align 8, !tbaa !23
  %86 = load ptr, ptr %12, align 8, !tbaa !12
  %87 = getelementptr inbounds nuw %struct.ossl_hpke_ctx_st, ptr %86, i32 0, i32 4
  store ptr %85, ptr %87, align 8, !tbaa !31
  %88 = load ptr, ptr %14, align 8, !tbaa !23
  %89 = load ptr, ptr %12, align 8, !tbaa !12
  %90 = getelementptr inbounds nuw %struct.ossl_hpke_ctx_st, ptr %89, i32 0, i32 5
  store ptr %88, ptr %90, align 8, !tbaa !32
  %91 = load ptr, ptr %15, align 8, !tbaa !23
  %92 = load ptr, ptr %12, align 8, !tbaa !12
  %93 = getelementptr inbounds nuw %struct.ossl_hpke_ctx_st, ptr %92, i32 0, i32 6
  store ptr %91, ptr %93, align 8, !tbaa !33
  %94 = load ptr, ptr %12, align 8, !tbaa !12
  store ptr %94, ptr %6, align 8
  store i32 1, ptr %16, align 4
  br label %103

95:                                               ; preds = %74, %54
  %96 = load ptr, ptr %12, align 8, !tbaa !12
  %97 = getelementptr inbounds nuw %struct.ossl_hpke_ctx_st, ptr %96, i32 0, i32 7
  %98 = load ptr, ptr %97, align 8, !tbaa !26
  call void @EVP_CIPHER_free(ptr noundef %98)
  %99 = load ptr, ptr %12, align 8, !tbaa !12
  %100 = getelementptr inbounds nuw %struct.ossl_hpke_ctx_st, ptr %99, i32 0, i32 1
  %101 = load ptr, ptr %100, align 8, !tbaa !21
  call void @CRYPTO_free(ptr noundef %101, ptr noundef @.str, i32 noundef 844)
  %102 = load ptr, ptr %12, align 8, !tbaa !12
  call void @CRYPTO_free(ptr noundef %102, ptr noundef @.str, i32 noundef 845)
  store ptr null, ptr %6, align 8
  store i32 1, ptr %16, align 4
  br label %103

103:                                              ; preds = %95, %76, %38, %33, %26, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  %104 = load ptr, ptr %6, align 8
  ret ptr %104
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define internal i32 @hpke_mode_check(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !3
  %4 = load i32, ptr %3, align 4, !tbaa !3
  switch i32 %4, label %6 [
    i32 0, label %5
    i32 1, label %5
    i32 2, label %5
    i32 3, label %5
  ]

5:                                                ; preds = %1, %1, %1, %1
  br label %7

6:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %8

7:                                                ; preds = %5
  store i32 1, ptr %2, align 4
  br label %8

8:                                                ; preds = %7, %6
  %9 = load i32, ptr %2, align 4
  ret i32 %9
}

declare void @ERR_new() #2

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) #2

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) #2

; Function Attrs: nounwind uwtable
define internal i32 @hpke_suite_check(i48 %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca %struct.OSSL_HPKE_SUITE, align 2
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store i48 %0, ptr %6, align 2
  store ptr %1, ptr %7, align 8, !tbaa !23
  store ptr %2, ptr %8, align 8, !tbaa !23
  store ptr %3, ptr %9, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  %14 = getelementptr inbounds nuw %struct.OSSL_HPKE_SUITE, ptr %6, i32 0, i32 0
  %15 = load i16, ptr %14, align 2, !tbaa !34
  %16 = call ptr @ossl_HPKE_KEM_INFO_find_id(i16 noundef zeroext %15)
  store ptr %16, ptr %10, align 8, !tbaa !23
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %19

18:                                               ; preds = %4
  store i32 0, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %50

19:                                               ; preds = %4
  %20 = getelementptr inbounds nuw %struct.OSSL_HPKE_SUITE, ptr %6, i32 0, i32 1
  %21 = load i16, ptr %20, align 2, !tbaa !35
  %22 = call ptr @ossl_HPKE_KDF_INFO_find_id(i16 noundef zeroext %21)
  store ptr %22, ptr %11, align 8, !tbaa !23
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %25

24:                                               ; preds = %19
  store i32 0, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %50

25:                                               ; preds = %19
  %26 = getelementptr inbounds nuw %struct.OSSL_HPKE_SUITE, ptr %6, i32 0, i32 2
  %27 = load i16, ptr %26, align 2, !tbaa !22
  %28 = call ptr @ossl_HPKE_AEAD_INFO_find_id(i16 noundef zeroext %27)
  store ptr %28, ptr %12, align 8, !tbaa !23
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %31

30:                                               ; preds = %25
  store i32 0, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %50

31:                                               ; preds = %25
  %32 = load ptr, ptr %7, align 8, !tbaa !23
  %33 = icmp ne ptr %32, null
  br i1 %33, label %34, label %37

34:                                               ; preds = %31
  %35 = load ptr, ptr %10, align 8, !tbaa !23
  %36 = load ptr, ptr %7, align 8, !tbaa !23
  store ptr %35, ptr %36, align 8, !tbaa !23
  br label %37

37:                                               ; preds = %34, %31
  %38 = load ptr, ptr %8, align 8, !tbaa !23
  %39 = icmp ne ptr %38, null
  br i1 %39, label %40, label %43

40:                                               ; preds = %37
  %41 = load ptr, ptr %11, align 8, !tbaa !23
  %42 = load ptr, ptr %8, align 8, !tbaa !23
  store ptr %41, ptr %42, align 8, !tbaa !23
  br label %43

43:                                               ; preds = %40, %37
  %44 = load ptr, ptr %9, align 8, !tbaa !23
  %45 = icmp ne ptr %44, null
  br i1 %45, label %46, label %49

46:                                               ; preds = %43
  %47 = load ptr, ptr %12, align 8, !tbaa !23
  %48 = load ptr, ptr %9, align 8, !tbaa !23
  store ptr %47, ptr %48, align 8, !tbaa !23
  br label %49

49:                                               ; preds = %46, %43
  store i32 1, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %50

50:                                               ; preds = %49, %30, %24, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  %51 = load i32, ptr %5, align 4
  ret i32 %51
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

declare noalias ptr @CRYPTO_zalloc(i64 noundef, ptr noundef, i32 noundef) #2

declare noalias ptr @CRYPTO_strdup(ptr noundef, ptr noundef, i32 noundef) #2

declare ptr @EVP_CIPHER_fetch(ptr noundef, ptr noundef, ptr noundef) #2

declare void @EVP_CIPHER_free(ptr noundef) #2

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define void @OSSL_HPKE_CTX_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  %3 = load ptr, ptr %2, align 8, !tbaa !12
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  br label %59

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !tbaa !12
  %8 = getelementptr inbounds nuw %struct.ossl_hpke_ctx_st, ptr %7, i32 0, i32 7
  %9 = load ptr, ptr %8, align 8, !tbaa !26
  call void @EVP_CIPHER_free(ptr noundef %9)
  %10 = load ptr, ptr %2, align 8, !tbaa !12
  %11 = getelementptr inbounds nuw %struct.ossl_hpke_ctx_st, ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8, !tbaa !21
  call void @CRYPTO_free(ptr noundef %12, ptr noundef @.str, i32 noundef 854)
  %13 = load ptr, ptr %2, align 8, !tbaa !12
  %14 = getelementptr inbounds nuw %struct.ossl_hpke_ctx_st, ptr %13, i32 0, i32 16
  %15 = load ptr, ptr %14, align 8, !tbaa !36
  %16 = load ptr, ptr %2, align 8, !tbaa !12
  %17 = getelementptr inbounds nuw %struct.ossl_hpke_ctx_st, ptr %16, i32 0, i32 17
  %18 = load i64, ptr %17, align 8, !tbaa !37
  call void @CRYPTO_clear_free(ptr noundef %15, i64 noundef %18, ptr noundef @.str, i32 noundef 855)
  %19 = load ptr, ptr %2, align 8, !tbaa !12
  %20 = getelementptr inbounds nuw %struct.ossl_hpke_ctx_st, ptr %19, i32 0, i32 18
  %21 = load ptr, ptr %20, align 8, !tbaa !38
  call void @CRYPTO_free(ptr noundef %21, ptr noundef @.str, i32 noundef 856)
  %22 = load ptr, ptr %2, align 8, !tbaa !12
  %23 = getelementptr inbounds nuw %struct.ossl_hpke_ctx_st, ptr %22, i32 0, i32 19
  %24 = load ptr, ptr %23, align 8, !tbaa !39
  %25 = load ptr, ptr %2, align 8, !tbaa !12
  %26 = getelementptr inbounds nuw %struct.ossl_hpke_ctx_st, ptr %25, i32 0, i32 20
  %27 = load i64, ptr %26, align 8, !tbaa !40
  call void @CRYPTO_clear_free(ptr noundef %24, i64 noundef %27, ptr noundef @.str, i32 noundef 857)
  %28 = load ptr, ptr %2, align 8, !tbaa !12
  %29 = getelementptr inbounds nuw %struct.ossl_hpke_ctx_st, ptr %28, i32 0, i32 12
  %30 = load ptr, ptr %29, align 8, !tbaa !41
  %31 = load ptr, ptr %2, align 8, !tbaa !12
  %32 = getelementptr inbounds nuw %struct.ossl_hpke_ctx_st, ptr %31, i32 0, i32 13
  %33 = load i64, ptr %32, align 8, !tbaa !42
  call void @CRYPTO_clear_free(ptr noundef %30, i64 noundef %33, ptr noundef @.str, i32 noundef 858)
  %34 = load ptr, ptr %2, align 8, !tbaa !12
  %35 = getelementptr inbounds nuw %struct.ossl_hpke_ctx_st, ptr %34, i32 0, i32 14
  %36 = load ptr, ptr %35, align 8, !tbaa !43
  %37 = load ptr, ptr %2, align 8, !tbaa !12
  %38 = getelementptr inbounds nuw %struct.ossl_hpke_ctx_st, ptr %37, i32 0, i32 15
  %39 = load i64, ptr %38, align 8, !tbaa !44
  call void @CRYPTO_clear_free(ptr noundef %36, i64 noundef %39, ptr noundef @.str, i32 noundef 859)
  %40 = load ptr, ptr %2, align 8, !tbaa !12
  %41 = getelementptr inbounds nuw %struct.ossl_hpke_ctx_st, ptr %40, i32 0, i32 10
  %42 = load ptr, ptr %41, align 8, !tbaa !45
  %43 = load ptr, ptr %2, align 8, !tbaa !12
  %44 = getelementptr inbounds nuw %struct.ossl_hpke_ctx_st, ptr %43, i32 0, i32 11
  %45 = load i64, ptr %44, align 8, !tbaa !46
  call void @CRYPTO_clear_free(ptr noundef %42, i64 noundef %45, ptr noundef @.str, i32 noundef 860)
  %46 = load ptr, ptr %2, align 8, !tbaa !12
  %47 = getelementptr inbounds nuw %struct.ossl_hpke_ctx_st, ptr %46, i32 0, i32 24
  %48 = load ptr, ptr %47, align 8, !tbaa !47
  %49 = load ptr, ptr %2, align 8, !tbaa !12
  %50 = getelementptr inbounds nuw %struct.ossl_hpke_ctx_st, ptr %49, i32 0, i32 25
  %51 = load i64, ptr %50, align 8, !tbaa !48
  call void @CRYPTO_clear_free(ptr noundef %48, i64 noundef %51, ptr noundef @.str, i32 noundef 861)
  %52 = load ptr, ptr %2, align 8, !tbaa !12
  %53 = getelementptr inbounds nuw %struct.ossl_hpke_ctx_st, ptr %52, i32 0, i32 21
  %54 = load ptr, ptr %53, align 8, !tbaa !49
  call void @EVP_PKEY_free(ptr noundef %54)
  %55 = load ptr, ptr %2, align 8, !tbaa !12
  %56 = getelementptr inbounds nuw %struct.ossl_hpke_ctx_st, ptr %55, i32 0, i32 22
  %57 = load ptr, ptr %56, align 8, !tbaa !50
  call void @CRYPTO_free(ptr noundef %57, ptr noundef @.str, i32 noundef 863)
  %58 = load ptr, ptr %2, align 8, !tbaa !12
  call void @CRYPTO_free(ptr noundef %58, ptr noundef @.str, i32 noundef 865)
  br label %59

59:                                               ; preds = %6, %5
  ret void
}

declare void @CRYPTO_clear_free(ptr noundef, i64 noundef, ptr noundef, i32 noundef) #2

declare void @EVP_PKEY_free(ptr noundef) #2

; Function Attrs: nounwind uwtable
define i32 @OSSL_HPKE_CTX_set1_psk(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  store ptr %0, ptr %6, align 8, !tbaa !12
  store ptr %1, ptr %7, align 8, !tbaa !10
  store ptr %2, ptr %8, align 8, !tbaa !10
  store i64 %3, ptr %9, align 8, !tbaa !51
  %10 = load ptr, ptr %6, align 8, !tbaa !12
  %11 = icmp eq ptr %10, null
  br i1 %11, label %21, label %12

12:                                               ; preds = %4
  %13 = load ptr, ptr %7, align 8, !tbaa !10
  %14 = icmp eq ptr %13, null
  br i1 %14, label %21, label %15

15:                                               ; preds = %12
  %16 = load ptr, ptr %8, align 8, !tbaa !10
  %17 = icmp eq ptr %16, null
  br i1 %17, label %21, label %18

18:                                               ; preds = %15
  %19 = load i64, ptr %9, align 8, !tbaa !51
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %18, %15, %12, %4
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 874, ptr noundef @__func__.OSSL_HPKE_CTX_set1_psk)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 15, i32 noundef 524550, ptr noundef null)
  store i32 0, ptr %5, align 4
  br label %95

22:                                               ; preds = %18
  %23 = load i64, ptr %9, align 8, !tbaa !51
  %24 = icmp ugt i64 %23, 66
  br i1 %24, label %25, label %26

25:                                               ; preds = %22
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 878, ptr noundef @__func__.OSSL_HPKE_CTX_set1_psk)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 15, i32 noundef 524550, ptr noundef null)
  store i32 0, ptr %5, align 4
  br label %95

26:                                               ; preds = %22
  %27 = load i64, ptr %9, align 8, !tbaa !51
  %28 = icmp ult i64 %27, 32
  br i1 %28, label %29, label %30

29:                                               ; preds = %26
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 882, ptr noundef @__func__.OSSL_HPKE_CTX_set1_psk)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 15, i32 noundef 524550, ptr noundef null)
  store i32 0, ptr %5, align 4
  br label %95

30:                                               ; preds = %26
  %31 = load ptr, ptr %7, align 8, !tbaa !10
  %32 = call i64 @strlen(ptr noundef %31) #8
  %33 = icmp ugt i64 %32, 66
  br i1 %33, label %34, label %35

34:                                               ; preds = %30
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 886, ptr noundef @__func__.OSSL_HPKE_CTX_set1_psk)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 15, i32 noundef 524550, ptr noundef null)
  store i32 0, ptr %5, align 4
  br label %95

35:                                               ; preds = %30
  %36 = load ptr, ptr %7, align 8, !tbaa !10
  %37 = call i64 @strlen(ptr noundef %36) #8
  %38 = icmp eq i64 %37, 0
  br i1 %38, label %39, label %40

39:                                               ; preds = %35
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 890, ptr noundef @__func__.OSSL_HPKE_CTX_set1_psk)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 15, i32 noundef 524550, ptr noundef null)
  store i32 0, ptr %5, align 4
  br label %95

40:                                               ; preds = %35
  %41 = load ptr, ptr %6, align 8, !tbaa !12
  %42 = getelementptr inbounds nuw %struct.ossl_hpke_ctx_st, ptr %41, i32 0, i32 2
  %43 = load i32, ptr %42, align 8, !tbaa !28
  %44 = icmp ne i32 %43, 1
  br i1 %44, label %45, label %51

45:                                               ; preds = %40
  %46 = load ptr, ptr %6, align 8, !tbaa !12
  %47 = getelementptr inbounds nuw %struct.ossl_hpke_ctx_st, ptr %46, i32 0, i32 2
  %48 = load i32, ptr %47, align 8, !tbaa !28
  %49 = icmp ne i32 %48, 3
  br i1 %49, label %50, label %51

50:                                               ; preds = %45
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 895, ptr noundef @__func__.OSSL_HPKE_CTX_set1_psk)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 15, i32 noundef 524550, ptr noundef null)
  store i32 0, ptr %5, align 4
  br label %95

51:                                               ; preds = %45, %40
  %52 = load ptr, ptr %6, align 8, !tbaa !12
  %53 = getelementptr inbounds nuw %struct.ossl_hpke_ctx_st, ptr %52, i32 0, i32 19
  %54 = load ptr, ptr %53, align 8, !tbaa !39
  %55 = load ptr, ptr %6, align 8, !tbaa !12
  %56 = getelementptr inbounds nuw %struct.ossl_hpke_ctx_st, ptr %55, i32 0, i32 20
  %57 = load i64, ptr %56, align 8, !tbaa !40
  call void @CRYPTO_clear_free(ptr noundef %54, i64 noundef %57, ptr noundef @.str, i32 noundef 899)
  %58 = load ptr, ptr %8, align 8, !tbaa !10
  %59 = load i64, ptr %9, align 8, !tbaa !51
  %60 = call noalias ptr @CRYPTO_memdup(ptr noundef %58, i64 noundef %59, ptr noundef @.str, i32 noundef 900)
  %61 = load ptr, ptr %6, align 8, !tbaa !12
  %62 = getelementptr inbounds nuw %struct.ossl_hpke_ctx_st, ptr %61, i32 0, i32 19
  store ptr %60, ptr %62, align 8, !tbaa !39
  %63 = load ptr, ptr %6, align 8, !tbaa !12
  %64 = getelementptr inbounds nuw %struct.ossl_hpke_ctx_st, ptr %63, i32 0, i32 19
  %65 = load ptr, ptr %64, align 8, !tbaa !39
  %66 = icmp eq ptr %65, null
  br i1 %66, label %67, label %68

67:                                               ; preds = %51
  store i32 0, ptr %5, align 4
  br label %95

68:                                               ; preds = %51
  %69 = load i64, ptr %9, align 8, !tbaa !51
  %70 = load ptr, ptr %6, align 8, !tbaa !12
  %71 = getelementptr inbounds nuw %struct.ossl_hpke_ctx_st, ptr %70, i32 0, i32 20
  store i64 %69, ptr %71, align 8, !tbaa !40
  %72 = load ptr, ptr %6, align 8, !tbaa !12
  %73 = getelementptr inbounds nuw %struct.ossl_hpke_ctx_st, ptr %72, i32 0, i32 18
  %74 = load ptr, ptr %73, align 8, !tbaa !38
  call void @CRYPTO_free(ptr noundef %74, ptr noundef @.str, i32 noundef 904)
  %75 = load ptr, ptr %7, align 8, !tbaa !10
  %76 = call noalias ptr @CRYPTO_strdup(ptr noundef %75, ptr noundef @.str, i32 noundef 905)
  %77 = load ptr, ptr %6, align 8, !tbaa !12
  %78 = getelementptr inbounds nuw %struct.ossl_hpke_ctx_st, ptr %77, i32 0, i32 18
  store ptr %76, ptr %78, align 8, !tbaa !38
  %79 = load ptr, ptr %6, align 8, !tbaa !12
  %80 = getelementptr inbounds nuw %struct.ossl_hpke_ctx_st, ptr %79, i32 0, i32 18
  %81 = load ptr, ptr %80, align 8, !tbaa !38
  %82 = icmp eq ptr %81, null
  br i1 %82, label %83, label %94

83:                                               ; preds = %68
  %84 = load ptr, ptr %6, align 8, !tbaa !12
  %85 = getelementptr inbounds nuw %struct.ossl_hpke_ctx_st, ptr %84, i32 0, i32 19
  %86 = load ptr, ptr %85, align 8, !tbaa !39
  %87 = load ptr, ptr %6, align 8, !tbaa !12
  %88 = getelementptr inbounds nuw %struct.ossl_hpke_ctx_st, ptr %87, i32 0, i32 20
  %89 = load i64, ptr %88, align 8, !tbaa !40
  call void @CRYPTO_clear_free(ptr noundef %86, i64 noundef %89, ptr noundef @.str, i32 noundef 907)
  %90 = load ptr, ptr %6, align 8, !tbaa !12
  %91 = getelementptr inbounds nuw %struct.ossl_hpke_ctx_st, ptr %90, i32 0, i32 19
  store ptr null, ptr %91, align 8, !tbaa !39
  %92 = load ptr, ptr %6, align 8, !tbaa !12
  %93 = getelementptr inbounds nuw %struct.ossl_hpke_ctx_st, ptr %92, i32 0, i32 20
  store i64 0, ptr %93, align 8, !tbaa !40
  store i32 0, ptr %5, align 4
  br label %95

94:                                               ; preds = %68
  store i32 1, ptr %5, align 4
  br label %95

95:                                               ; preds = %94, %83, %67, %50, %39, %34, %29, %25, %21
  %96 = load i32, ptr %5, align 4
  ret i32 %96
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #4

declare noalias ptr @CRYPTO_memdup(ptr noundef, i64 noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define i32 @OSSL_HPKE_CTX_set1_ikme(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !12
  store ptr %1, ptr %6, align 8, !tbaa !10
  store i64 %2, ptr %7, align 8, !tbaa !51
  %8 = load ptr, ptr %5, align 8, !tbaa !12
  %9 = icmp eq ptr %8, null
  br i1 %9, label %13, label %10

10:                                               ; preds = %3
  %11 = load ptr, ptr %6, align 8, !tbaa !10
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %14

13:                                               ; preds = %10, %3
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 919, ptr noundef @__func__.OSSL_HPKE_CTX_set1_ikme)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 15, i32 noundef 786690, ptr noundef null)
  store i32 0, ptr %4, align 4
  br label %48

14:                                               ; preds = %10
  %15 = load i64, ptr %7, align 8, !tbaa !51
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %20, label %17

17:                                               ; preds = %14
  %18 = load i64, ptr %7, align 8, !tbaa !51
  %19 = icmp ugt i64 %18, 66
  br i1 %19, label %20, label %21

20:                                               ; preds = %17, %14
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 923, ptr noundef @__func__.OSSL_HPKE_CTX_set1_ikme)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 15, i32 noundef 524550, ptr noundef null)
  store i32 0, ptr %4, align 4
  br label %48

21:                                               ; preds = %17
  %22 = load ptr, ptr %5, align 8, !tbaa !12
  %23 = getelementptr inbounds nuw %struct.ossl_hpke_ctx_st, ptr %22, i32 0, i32 8
  %24 = load i32, ptr %23, align 8, !tbaa !27
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %27

26:                                               ; preds = %21
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 927, ptr noundef @__func__.OSSL_HPKE_CTX_set1_ikme)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 15, i32 noundef 524550, ptr noundef null)
  store i32 0, ptr %4, align 4
  br label %48

27:                                               ; preds = %21
  %28 = load ptr, ptr %5, align 8, !tbaa !12
  %29 = getelementptr inbounds nuw %struct.ossl_hpke_ctx_st, ptr %28, i32 0, i32 24
  %30 = load ptr, ptr %29, align 8, !tbaa !47
  %31 = load ptr, ptr %5, align 8, !tbaa !12
  %32 = getelementptr inbounds nuw %struct.ossl_hpke_ctx_st, ptr %31, i32 0, i32 25
  %33 = load i64, ptr %32, align 8, !tbaa !48
  call void @CRYPTO_clear_free(ptr noundef %30, i64 noundef %33, ptr noundef @.str, i32 noundef 930)
  %34 = load ptr, ptr %6, align 8, !tbaa !10
  %35 = load i64, ptr %7, align 8, !tbaa !51
  %36 = call noalias ptr @CRYPTO_memdup(ptr noundef %34, i64 noundef %35, ptr noundef @.str, i32 noundef 931)
  %37 = load ptr, ptr %5, align 8, !tbaa !12
  %38 = getelementptr inbounds nuw %struct.ossl_hpke_ctx_st, ptr %37, i32 0, i32 24
  store ptr %36, ptr %38, align 8, !tbaa !47
  %39 = load ptr, ptr %5, align 8, !tbaa !12
  %40 = getelementptr inbounds nuw %struct.ossl_hpke_ctx_st, ptr %39, i32 0, i32 24
  %41 = load ptr, ptr %40, align 8, !tbaa !47
  %42 = icmp eq ptr %41, null
  br i1 %42, label %43, label %44

43:                                               ; preds = %27
  store i32 0, ptr %4, align 4
  br label %48

44:                                               ; preds = %27
  %45 = load i64, ptr %7, align 8, !tbaa !51
  %46 = load ptr, ptr %5, align 8, !tbaa !12
  %47 = getelementptr inbounds nuw %struct.ossl_hpke_ctx_st, ptr %46, i32 0, i32 25
  store i64 %45, ptr %47, align 8, !tbaa !48
  store i32 1, ptr %4, align 4
  br label %48

48:                                               ; preds = %44, %43, %26, %20, %13
  %49 = load i32, ptr %4, align 4
  ret i32 %49
}

; Function Attrs: nounwind uwtable
define i32 @OSSL_HPKE_CTX_set1_authpriv(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !12
  store ptr %1, ptr %5, align 8, !tbaa !52
  %6 = load ptr, ptr %4, align 8, !tbaa !12
  %7 = icmp eq ptr %6, null
  br i1 %7, label %11, label %8

8:                                                ; preds = %2
  %9 = load ptr, ptr %5, align 8, !tbaa !52
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %12

11:                                               ; preds = %8, %2
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 941, ptr noundef @__func__.OSSL_HPKE_CTX_set1_authpriv)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 15, i32 noundef 786690, ptr noundef null)
  store i32 0, ptr %3, align 4
  br label %43

12:                                               ; preds = %8
  %13 = load ptr, ptr %4, align 8, !tbaa !12
  %14 = getelementptr inbounds nuw %struct.ossl_hpke_ctx_st, ptr %13, i32 0, i32 2
  %15 = load i32, ptr %14, align 8, !tbaa !28
  %16 = icmp ne i32 %15, 2
  br i1 %16, label %17, label %23

17:                                               ; preds = %12
  %18 = load ptr, ptr %4, align 8, !tbaa !12
  %19 = getelementptr inbounds nuw %struct.ossl_hpke_ctx_st, ptr %18, i32 0, i32 2
  %20 = load i32, ptr %19, align 8, !tbaa !28
  %21 = icmp ne i32 %20, 3
  br i1 %21, label %22, label %23

22:                                               ; preds = %17
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 946, ptr noundef @__func__.OSSL_HPKE_CTX_set1_authpriv)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 15, i32 noundef 524550, ptr noundef null)
  store i32 0, ptr %3, align 4
  br label %43

23:                                               ; preds = %17, %12
  %24 = load ptr, ptr %4, align 8, !tbaa !12
  %25 = getelementptr inbounds nuw %struct.ossl_hpke_ctx_st, ptr %24, i32 0, i32 8
  %26 = load i32, ptr %25, align 8, !tbaa !27
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %29

28:                                               ; preds = %23
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 950, ptr noundef @__func__.OSSL_HPKE_CTX_set1_authpriv)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 15, i32 noundef 524550, ptr noundef null)
  store i32 0, ptr %3, align 4
  br label %43

29:                                               ; preds = %23
  %30 = load ptr, ptr %4, align 8, !tbaa !12
  %31 = getelementptr inbounds nuw %struct.ossl_hpke_ctx_st, ptr %30, i32 0, i32 21
  %32 = load ptr, ptr %31, align 8, !tbaa !49
  call void @EVP_PKEY_free(ptr noundef %32)
  %33 = load ptr, ptr %5, align 8, !tbaa !52
  %34 = call ptr @EVP_PKEY_dup(ptr noundef %33)
  %35 = load ptr, ptr %4, align 8, !tbaa !12
  %36 = getelementptr inbounds nuw %struct.ossl_hpke_ctx_st, ptr %35, i32 0, i32 21
  store ptr %34, ptr %36, align 8, !tbaa !49
  %37 = load ptr, ptr %4, align 8, !tbaa !12
  %38 = getelementptr inbounds nuw %struct.ossl_hpke_ctx_st, ptr %37, i32 0, i32 21
  %39 = load ptr, ptr %38, align 8, !tbaa !49
  %40 = icmp eq ptr %39, null
  br i1 %40, label %41, label %42

41:                                               ; preds = %29
  store i32 0, ptr %3, align 4
  br label %43

42:                                               ; preds = %29
  store i32 1, ptr %3, align 4
  br label %43

43:                                               ; preds = %42, %41, %28, %22, %11
  %44 = load i32, ptr %3, align 4
  ret i32 %44
}

declare ptr @EVP_PKEY_dup(ptr noundef) #2

; Function Attrs: nounwind uwtable
define i32 @OSSL_HPKE_CTX_set1_authpub(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !12
  store ptr %1, ptr %6, align 8, !tbaa !10
  store i64 %2, ptr %7, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  store i32 0, ptr %8, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  store ptr null, ptr %9, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  store ptr null, ptr %10, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  store i64 0, ptr %11, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  store ptr null, ptr %12, align 8, !tbaa !23
  %14 = load ptr, ptr %5, align 8, !tbaa !12
  %15 = icmp eq ptr %14, null
  br i1 %15, label %22, label %16

16:                                               ; preds = %3
  %17 = load ptr, ptr %6, align 8, !tbaa !10
  %18 = icmp eq ptr %17, null
  br i1 %18, label %22, label %19

19:                                               ; preds = %16
  %20 = load i64, ptr %7, align 8, !tbaa !51
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %22, label %23

22:                                               ; preds = %19, %16, %3
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 970, ptr noundef @__func__.OSSL_HPKE_CTX_set1_authpub)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 15, i32 noundef 786690, ptr noundef null)
  store i32 0, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %111

23:                                               ; preds = %19
  %24 = load ptr, ptr %5, align 8, !tbaa !12
  %25 = getelementptr inbounds nuw %struct.ossl_hpke_ctx_st, ptr %24, i32 0, i32 2
  %26 = load i32, ptr %25, align 8, !tbaa !28
  %27 = icmp ne i32 %26, 2
  br i1 %27, label %28, label %34

28:                                               ; preds = %23
  %29 = load ptr, ptr %5, align 8, !tbaa !12
  %30 = getelementptr inbounds nuw %struct.ossl_hpke_ctx_st, ptr %29, i32 0, i32 2
  %31 = load i32, ptr %30, align 8, !tbaa !28
  %32 = icmp ne i32 %31, 3
  br i1 %32, label %33, label %34

33:                                               ; preds = %28
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 975, ptr noundef @__func__.OSSL_HPKE_CTX_set1_authpub)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 15, i32 noundef 524550, ptr noundef null)
  store i32 0, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %111

34:                                               ; preds = %28, %23
  %35 = load ptr, ptr %5, align 8, !tbaa !12
  %36 = getelementptr inbounds nuw %struct.ossl_hpke_ctx_st, ptr %35, i32 0, i32 8
  %37 = load i32, ptr %36, align 8, !tbaa !27
  %38 = icmp ne i32 %37, 1
  br i1 %38, label %39, label %40

39:                                               ; preds = %34
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 979, ptr noundef @__func__.OSSL_HPKE_CTX_set1_authpub)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 15, i32 noundef 524550, ptr noundef null)
  store i32 0, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %111

40:                                               ; preds = %34
  %41 = load ptr, ptr %5, align 8, !tbaa !12
  %42 = getelementptr inbounds nuw %struct.ossl_hpke_ctx_st, ptr %41, i32 0, i32 3
  %43 = getelementptr inbounds nuw %struct.OSSL_HPKE_SUITE, ptr %42, i32 0, i32 0
  %44 = load i16, ptr %43, align 4, !tbaa !53
  %45 = call ptr @ossl_HPKE_KEM_INFO_find_id(i16 noundef zeroext %44)
  store ptr %45, ptr %12, align 8, !tbaa !23
  %46 = load ptr, ptr %12, align 8, !tbaa !23
  %47 = icmp eq ptr %46, null
  br i1 %47, label %48, label %49

48:                                               ; preds = %40
  store i32 0, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %111

49:                                               ; preds = %40
  %50 = load ptr, ptr %5, align 8, !tbaa !12
  %51 = getelementptr inbounds nuw %struct.ossl_hpke_ctx_st, ptr %50, i32 0, i32 3
  %52 = getelementptr inbounds nuw %struct.OSSL_HPKE_SUITE, ptr %51, i32 0, i32 0
  %53 = load i16, ptr %52, align 4, !tbaa !53
  %54 = call i32 @hpke_kem_id_nist_curve(i16 noundef zeroext %53)
  %55 = icmp eq i32 %54, 1
  br i1 %55, label %56, label %69

56:                                               ; preds = %49
  %57 = load ptr, ptr %5, align 8, !tbaa !12
  %58 = getelementptr inbounds nuw %struct.ossl_hpke_ctx_st, ptr %57, i32 0, i32 0
  %59 = load ptr, ptr %58, align 8, !tbaa !14
  %60 = load ptr, ptr %5, align 8, !tbaa !12
  %61 = getelementptr inbounds nuw %struct.ossl_hpke_ctx_st, ptr %60, i32 0, i32 1
  %62 = load ptr, ptr %61, align 8, !tbaa !21
  %63 = load ptr, ptr %12, align 8, !tbaa !23
  %64 = getelementptr inbounds nuw %struct.OSSL_HPKE_KEM_INFO, ptr %63, i32 0, i32 2
  %65 = load ptr, ptr %64, align 8, !tbaa !54
  %66 = load ptr, ptr %6, align 8, !tbaa !10
  %67 = load i64, ptr %7, align 8, !tbaa !51
  %68 = call ptr @evp_pkey_new_raw_nist_public_key(ptr noundef %59, ptr noundef %62, ptr noundef %65, ptr noundef %66, i64 noundef %67)
  store ptr %68, ptr %9, align 8, !tbaa !52
  br label %82

69:                                               ; preds = %49
  %70 = load ptr, ptr %5, align 8, !tbaa !12
  %71 = getelementptr inbounds nuw %struct.ossl_hpke_ctx_st, ptr %70, i32 0, i32 0
  %72 = load ptr, ptr %71, align 8, !tbaa !14
  %73 = load ptr, ptr %12, align 8, !tbaa !23
  %74 = getelementptr inbounds nuw %struct.OSSL_HPKE_KEM_INFO, ptr %73, i32 0, i32 1
  %75 = load ptr, ptr %74, align 8, !tbaa !56
  %76 = load ptr, ptr %5, align 8, !tbaa !12
  %77 = getelementptr inbounds nuw %struct.ossl_hpke_ctx_st, ptr %76, i32 0, i32 1
  %78 = load ptr, ptr %77, align 8, !tbaa !21
  %79 = load ptr, ptr %6, align 8, !tbaa !10
  %80 = load i64, ptr %7, align 8, !tbaa !51
  %81 = call ptr @EVP_PKEY_new_raw_public_key_ex(ptr noundef %72, ptr noundef %75, ptr noundef %78, ptr noundef %79, i64 noundef %80)
  store ptr %81, ptr %9, align 8, !tbaa !52
  br label %82

82:                                               ; preds = %69, %56
  %83 = load ptr, ptr %9, align 8, !tbaa !52
  %84 = icmp eq ptr %83, null
  br i1 %84, label %85, label %86

85:                                               ; preds = %82
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 998, ptr noundef @__func__.OSSL_HPKE_CTX_set1_authpub)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 15, i32 noundef 524550, ptr noundef null)
  br label %108

86:                                               ; preds = %82
  %87 = call noalias ptr @CRYPTO_malloc(i64 noundef 512, ptr noundef @.str, i32 noundef 1005)
  store ptr %87, ptr %10, align 8, !tbaa !10
  %88 = load ptr, ptr %10, align 8, !tbaa !10
  %89 = icmp eq ptr %88, null
  br i1 %89, label %90, label %91

90:                                               ; preds = %86
  br label %108

91:                                               ; preds = %86
  %92 = load ptr, ptr %9, align 8, !tbaa !52
  %93 = load ptr, ptr %10, align 8, !tbaa !10
  %94 = call i32 @EVP_PKEY_get_octet_string_param(ptr noundef %92, ptr noundef @.str.1, ptr noundef %93, i64 noundef 512, ptr noundef %11)
  %95 = icmp ne i32 %94, 1
  br i1 %95, label %96, label %98

96:                                               ; preds = %91
  %97 = load ptr, ptr %10, align 8, !tbaa !10
  call void @CRYPTO_free(ptr noundef %97, ptr noundef @.str, i32 noundef 1012)
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 1013, ptr noundef @__func__.OSSL_HPKE_CTX_set1_authpub)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 15, i32 noundef 786691, ptr noundef null)
  br label %108

98:                                               ; preds = %91
  %99 = load ptr, ptr %5, align 8, !tbaa !12
  %100 = getelementptr inbounds nuw %struct.ossl_hpke_ctx_st, ptr %99, i32 0, i32 22
  %101 = load ptr, ptr %100, align 8, !tbaa !50
  call void @CRYPTO_free(ptr noundef %101, ptr noundef @.str, i32 noundef 1017)
  %102 = load ptr, ptr %10, align 8, !tbaa !10
  %103 = load ptr, ptr %5, align 8, !tbaa !12
  %104 = getelementptr inbounds nuw %struct.ossl_hpke_ctx_st, ptr %103, i32 0, i32 22
  store ptr %102, ptr %104, align 8, !tbaa !50
  %105 = load i64, ptr %11, align 8, !tbaa !51
  %106 = load ptr, ptr %5, align 8, !tbaa !12
  %107 = getelementptr inbounds nuw %struct.ossl_hpke_ctx_st, ptr %106, i32 0, i32 23
  store i64 %105, ptr %107, align 8, !tbaa !57
  store i32 1, ptr %8, align 4, !tbaa !3
  br label %108

108:                                              ; preds = %98, %96, %90, %85
  %109 = load ptr, ptr %9, align 8, !tbaa !52
  call void @EVP_PKEY_free(ptr noundef %109)
  %110 = load i32, ptr %8, align 4, !tbaa !3
  store i32 %110, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %111

111:                                              ; preds = %108, %48, %39, %33, %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #7
  %112 = load i32, ptr %4, align 4
  ret i32 %112
}

declare ptr @ossl_HPKE_KEM_INFO_find_id(i16 noundef zeroext) #2

; Function Attrs: nounwind uwtable
define internal i32 @hpke_kem_id_nist_curve(i16 noundef zeroext %0) #0 {
  %2 = alloca i16, align 2
  %3 = alloca ptr, align 8
  store i16 %0, ptr %2, align 2, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %4 = load i16, ptr %2, align 2, !tbaa !30
  %5 = call ptr @ossl_HPKE_KEM_INFO_find_id(i16 noundef zeroext %4)
  store ptr %5, ptr %3, align 8, !tbaa !23
  %6 = load ptr, ptr %3, align 8, !tbaa !23
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %13

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8, !tbaa !23
  %10 = getelementptr inbounds nuw %struct.OSSL_HPKE_KEM_INFO, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8, !tbaa !54
  %12 = icmp ne ptr %11, null
  br label %13

13:                                               ; preds = %8, %1
  %14 = phi i1 [ false, %1 ], [ %12, %8 ]
  %15 = zext i1 %14 to i32
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret i32 %15
}

; Function Attrs: nounwind uwtable
define internal ptr @evp_pkey_new_raw_nist_public_key(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca [2 x %struct.ossl_param_st], align 16
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca %struct.ossl_param_st, align 8
  %16 = alloca %struct.ossl_param_st, align 8
  %17 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !7
  store ptr %1, ptr %8, align 8, !tbaa !10
  store ptr %2, ptr %9, align 8, !tbaa !10
  store ptr %3, ptr %10, align 8, !tbaa !10
  store i64 %4, ptr %11, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 80, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  store ptr null, ptr %13, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  %18 = load ptr, ptr %7, align 8, !tbaa !7
  %19 = load ptr, ptr %8, align 8, !tbaa !10
  %20 = call ptr @EVP_PKEY_CTX_new_from_name(ptr noundef %18, ptr noundef @.str.4, ptr noundef %19)
  store ptr %20, ptr %14, align 8, !tbaa !58
  %21 = getelementptr inbounds [2 x %struct.ossl_param_st], ptr %12, i64 0, i64 0
  call void @llvm.lifetime.start.p0(i64 40, ptr %15) #7
  %22 = load ptr, ptr %9, align 8, !tbaa !10
  call void @OSSL_PARAM_construct_utf8_string(ptr dead_on_unwind writable sret(%struct.ossl_param_st) align 8 %15, ptr noundef @.str.3, ptr noundef %22, i64 noundef 0)
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %21, ptr align 8 %15, i64 40, i1 false), !tbaa.struct !60
  call void @llvm.lifetime.end.p0(i64 40, ptr %15) #7
  %23 = getelementptr inbounds [2 x %struct.ossl_param_st], ptr %12, i64 0, i64 1
  call void @llvm.lifetime.start.p0(i64 40, ptr %16) #7
  call void @OSSL_PARAM_construct_end(ptr dead_on_unwind writable sret(%struct.ossl_param_st) align 8 %16)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %23, ptr align 8 %16, i64 40, i1 false), !tbaa.struct !60
  call void @llvm.lifetime.end.p0(i64 40, ptr %16) #7
  %24 = load ptr, ptr %14, align 8, !tbaa !58
  %25 = icmp eq ptr %24, null
  br i1 %25, label %45, label %26

26:                                               ; preds = %5
  %27 = load ptr, ptr %14, align 8, !tbaa !58
  %28 = call i32 @EVP_PKEY_paramgen_init(ptr noundef %27)
  %29 = icmp sle i32 %28, 0
  br i1 %29, label %45, label %30

30:                                               ; preds = %26
  %31 = load ptr, ptr %14, align 8, !tbaa !58
  %32 = getelementptr inbounds [2 x %struct.ossl_param_st], ptr %12, i64 0, i64 0
  %33 = call i32 @EVP_PKEY_CTX_set_params(ptr noundef %31, ptr noundef %32)
  %34 = icmp sle i32 %33, 0
  br i1 %34, label %45, label %35

35:                                               ; preds = %30
  %36 = load ptr, ptr %14, align 8, !tbaa !58
  %37 = call i32 @EVP_PKEY_paramgen(ptr noundef %36, ptr noundef %13)
  %38 = icmp sle i32 %37, 0
  br i1 %38, label %45, label %39

39:                                               ; preds = %35
  %40 = load ptr, ptr %13, align 8, !tbaa !52
  %41 = load ptr, ptr %10, align 8, !tbaa !10
  %42 = load i64, ptr %11, align 8, !tbaa !51
  %43 = call i32 @EVP_PKEY_set1_encoded_public_key(ptr noundef %40, ptr noundef %41, i64 noundef %42)
  %44 = icmp ne i32 %43, 1
  br i1 %44, label %45, label %48

45:                                               ; preds = %39, %35, %30, %26, %5
  %46 = load ptr, ptr %14, align 8, !tbaa !58
  call void @EVP_PKEY_CTX_free(ptr noundef %46)
  %47 = load ptr, ptr %13, align 8, !tbaa !52
  call void @EVP_PKEY_free(ptr noundef %47)
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 122, ptr noundef @__func__.evp_pkey_new_raw_nist_public_key)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 15, i32 noundef 786691, ptr noundef null)
  store ptr null, ptr %6, align 8
  store i32 1, ptr %17, align 4
  br label %51

48:                                               ; preds = %39
  %49 = load ptr, ptr %14, align 8, !tbaa !58
  call void @EVP_PKEY_CTX_free(ptr noundef %49)
  %50 = load ptr, ptr %13, align 8, !tbaa !52
  store ptr %50, ptr %6, align 8
  store i32 1, ptr %17, align 4
  br label %51

51:                                               ; preds = %48, %45
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 80, ptr %12) #7
  %52 = load ptr, ptr %6, align 8
  ret ptr %52
}

declare ptr @EVP_PKEY_new_raw_public_key_ex(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) #2

declare noalias ptr @CRYPTO_malloc(i64 noundef, ptr noundef, i32 noundef) #2

declare i32 @EVP_PKEY_get_octet_string_param(ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define i32 @OSSL_HPKE_CTX_get_seq(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !12
  store ptr %1, ptr %5, align 8, !tbaa !61
  %6 = load ptr, ptr %4, align 8, !tbaa !12
  %7 = icmp eq ptr %6, null
  br i1 %7, label %11, label %8

8:                                                ; preds = %2
  %9 = load ptr, ptr %5, align 8, !tbaa !61
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %12

11:                                               ; preds = %8, %2
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 1030, ptr noundef @__func__.OSSL_HPKE_CTX_get_seq)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 15, i32 noundef 786690, ptr noundef null)
  store i32 0, ptr %3, align 4
  br label %17

12:                                               ; preds = %8
  %13 = load ptr, ptr %4, align 8, !tbaa !12
  %14 = getelementptr inbounds nuw %struct.ossl_hpke_ctx_st, ptr %13, i32 0, i32 9
  %15 = load i64, ptr %14, align 8, !tbaa !63
  %16 = load ptr, ptr %5, align 8, !tbaa !61
  store i64 %15, ptr %16, align 8, !tbaa !51
  store i32 1, ptr %3, align 4
  br label %17

17:                                               ; preds = %12, %11
  %18 = load i32, ptr %3, align 4
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define i32 @OSSL_HPKE_CTX_set_seq(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !12
  store i64 %1, ptr %5, align 8, !tbaa !51
  %6 = load ptr, ptr %4, align 8, !tbaa !12
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %2
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 1040, ptr noundef @__func__.OSSL_HPKE_CTX_set_seq)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 15, i32 noundef 786690, ptr noundef null)
  store i32 0, ptr %3, align 4
  br label %19

9:                                                ; preds = %2
  %10 = load ptr, ptr %4, align 8, !tbaa !12
  %11 = getelementptr inbounds nuw %struct.ossl_hpke_ctx_st, ptr %10, i32 0, i32 8
  %12 = load i32, ptr %11, align 8, !tbaa !27
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %9
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 1049, ptr noundef @__func__.OSSL_HPKE_CTX_set_seq)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 15, i32 noundef 524550, ptr noundef null)
  store i32 0, ptr %3, align 4
  br label %19

15:                                               ; preds = %9
  %16 = load i64, ptr %5, align 8, !tbaa !51
  %17 = load ptr, ptr %4, align 8, !tbaa !12
  %18 = getelementptr inbounds nuw %struct.ossl_hpke_ctx_st, ptr %17, i32 0, i32 9
  store i64 %16, ptr %18, align 8, !tbaa !63
  store i32 1, ptr %3, align 4
  br label %19

19:                                               ; preds = %15, %14, %8
  %20 = load i32, ptr %3, align 4
  ret i32 %20
}

; Function Attrs: nounwind uwtable
define i32 @OSSL_HPKE_encap(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef %5, i64 noundef %6) #0 {
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca i32, align 4
  %17 = alloca i64, align 8
  %18 = alloca i32, align 4
  %19 = alloca i48, align 8
  store ptr %0, ptr %9, align 8, !tbaa !12
  store ptr %1, ptr %10, align 8, !tbaa !10
  store ptr %2, ptr %11, align 8, !tbaa !61
  store ptr %3, ptr %12, align 8, !tbaa !10
  store i64 %4, ptr %13, align 8, !tbaa !51
  store ptr %5, ptr %14, align 8, !tbaa !10
  store i64 %6, ptr %15, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #7
  store i32 1, ptr %16, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  store i64 0, ptr %17, align 8, !tbaa !51
  %20 = load ptr, ptr %9, align 8, !tbaa !12
  %21 = icmp eq ptr %20, null
  br i1 %21, label %38, label %22

22:                                               ; preds = %7
  %23 = load ptr, ptr %10, align 8, !tbaa !10
  %24 = icmp eq ptr %23, null
  br i1 %24, label %38, label %25

25:                                               ; preds = %22
  %26 = load ptr, ptr %11, align 8, !tbaa !61
  %27 = icmp eq ptr %26, null
  br i1 %27, label %38, label %28

28:                                               ; preds = %25
  %29 = load ptr, ptr %11, align 8, !tbaa !61
  %30 = load i64, ptr %29, align 8, !tbaa !51
  %31 = icmp eq i64 %30, 0
  br i1 %31, label %38, label %32

32:                                               ; preds = %28
  %33 = load ptr, ptr %12, align 8, !tbaa !10
  %34 = icmp eq ptr %33, null
  br i1 %34, label %38, label %35

35:                                               ; preds = %32
  %36 = load i64, ptr %13, align 8, !tbaa !51
  %37 = icmp eq i64 %36, 0
  br i1 %37, label %38, label %39

38:                                               ; preds = %35, %32, %28, %25, %22, %7
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 1066, ptr noundef @__func__.OSSL_HPKE_encap)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 15, i32 noundef 524550, ptr noundef null)
  store i32 0, ptr %8, align 4
  store i32 1, ptr %18, align 4
  br label %90

39:                                               ; preds = %35
  %40 = load ptr, ptr %9, align 8, !tbaa !12
  %41 = getelementptr inbounds nuw %struct.ossl_hpke_ctx_st, ptr %40, i32 0, i32 8
  %42 = load i32, ptr %41, align 8, !tbaa !27
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %45

44:                                               ; preds = %39
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 1070, ptr noundef @__func__.OSSL_HPKE_encap)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 15, i32 noundef 524550, ptr noundef null)
  store i32 0, ptr %8, align 4
  store i32 1, ptr %18, align 4
  br label %90

45:                                               ; preds = %39
  %46 = load i64, ptr %15, align 8, !tbaa !51
  %47 = icmp ugt i64 %46, 1024
  br i1 %47, label %48, label %49

48:                                               ; preds = %45
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 1074, ptr noundef @__func__.OSSL_HPKE_encap)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 15, i32 noundef 524550, ptr noundef null)
  store i32 0, ptr %8, align 4
  store i32 1, ptr %18, align 4
  br label %90

49:                                               ; preds = %45
  %50 = load i64, ptr %15, align 8, !tbaa !51
  %51 = icmp ugt i64 %50, 0
  br i1 %51, label %52, label %56

52:                                               ; preds = %49
  %53 = load ptr, ptr %14, align 8, !tbaa !10
  %54 = icmp eq ptr %53, null
  br i1 %54, label %55, label %56

55:                                               ; preds = %52
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 1078, ptr noundef @__func__.OSSL_HPKE_encap)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 15, i32 noundef 524550, ptr noundef null)
  store i32 0, ptr %8, align 4
  store i32 1, ptr %18, align 4
  br label %90

56:                                               ; preds = %52, %49
  %57 = load ptr, ptr %9, align 8, !tbaa !12
  %58 = getelementptr inbounds nuw %struct.ossl_hpke_ctx_st, ptr %57, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %19, ptr align 4 %58, i64 6, i1 false)
  %59 = load i48, ptr %19, align 8
  %60 = call i64 @OSSL_HPKE_get_public_encap_size(i48 %59)
  store i64 %60, ptr %17, align 8, !tbaa !51
  %61 = load i64, ptr %17, align 8, !tbaa !51
  %62 = icmp eq i64 %61, 0
  br i1 %62, label %68, label %63

63:                                               ; preds = %56
  %64 = load i64, ptr %17, align 8, !tbaa !51
  %65 = load ptr, ptr %11, align 8, !tbaa !61
  %66 = load i64, ptr %65, align 8, !tbaa !51
  %67 = icmp ugt i64 %64, %66
  br i1 %67, label %68, label %69

68:                                               ; preds = %63, %56
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 1083, ptr noundef @__func__.OSSL_HPKE_encap)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 15, i32 noundef 524550, ptr noundef null)
  store i32 0, ptr %8, align 4
  store i32 1, ptr %18, align 4
  br label %90

69:                                               ; preds = %63
  %70 = load ptr, ptr %9, align 8, !tbaa !12
  %71 = getelementptr inbounds nuw %struct.ossl_hpke_ctx_st, ptr %70, i32 0, i32 10
  %72 = load ptr, ptr %71, align 8, !tbaa !45
  %73 = icmp ne ptr %72, null
  br i1 %73, label %74, label %75

74:                                               ; preds = %69
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 1088, ptr noundef @__func__.OSSL_HPKE_encap)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 15, i32 noundef 786689, ptr noundef null)
  store i32 0, ptr %8, align 4
  store i32 1, ptr %18, align 4
  br label %90

75:                                               ; preds = %69
  %76 = load ptr, ptr %9, align 8, !tbaa !12
  %77 = load ptr, ptr %10, align 8, !tbaa !10
  %78 = load ptr, ptr %11, align 8, !tbaa !61
  %79 = load ptr, ptr %12, align 8, !tbaa !10
  %80 = load i64, ptr %13, align 8, !tbaa !51
  %81 = call i32 @hpke_encap(ptr noundef %76, ptr noundef %77, ptr noundef %78, ptr noundef %79, i64 noundef %80)
  %82 = icmp ne i32 %81, 1
  br i1 %82, label %83, label %84

83:                                               ; preds = %75
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 1092, ptr noundef @__func__.OSSL_HPKE_encap)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 15, i32 noundef 786691, ptr noundef null)
  store i32 0, ptr %8, align 4
  store i32 1, ptr %18, align 4
  br label %90

84:                                               ; preds = %75
  %85 = load ptr, ptr %9, align 8, !tbaa !12
  %86 = load ptr, ptr %14, align 8, !tbaa !10
  %87 = load i64, ptr %15, align 8, !tbaa !51
  %88 = call i32 @hpke_do_middle(ptr noundef %85, ptr noundef %86, i64 noundef %87)
  store i32 %88, ptr %16, align 4, !tbaa !3
  %89 = load i32, ptr %16, align 4, !tbaa !3
  store i32 %89, ptr %8, align 4
  store i32 1, ptr %18, align 4
  br label %90

90:                                               ; preds = %84, %83, %74, %68, %55, %48, %44, %38
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #7
  %91 = load i32, ptr %8, align 4
  ret i32 %91
}

; Function Attrs: nounwind uwtable
define i64 @OSSL_HPKE_get_public_encap_size(i48 %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca %struct.OSSL_HPKE_SUITE, align 2
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i48, align 8
  %8 = alloca i32, align 4
  store i48 %0, ptr %3, align 2
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  store i64 0, ptr %4, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  store i64 0, ptr %5, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  store i64 16, ptr %6, align 8, !tbaa !51
  %9 = load i64, ptr %6, align 8, !tbaa !51
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 2 %3, i64 6, i1 false)
  %10 = load i48, ptr %7, align 8
  %11 = call i32 @hpke_expansion(i48 %10, ptr noundef %4, i64 noundef %9, ptr noundef %5)
  %12 = icmp ne i32 %11, 1
  br i1 %12, label %13, label %14

13:                                               ; preds = %1
  store i64 0, ptr %2, align 8
  store i32 1, ptr %8, align 4
  br label %16

14:                                               ; preds = %1
  %15 = load i64, ptr %4, align 8, !tbaa !51
  store i64 %15, ptr %2, align 8
  store i32 1, ptr %8, align 4
  br label %16

16:                                               ; preds = %14, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  %17 = load i64, ptr %2, align 8
  ret i64 %17
}

; Function Attrs: nounwind uwtable
define internal i32 @hpke_encap(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca [3 x %struct.ossl_param_st], align 16
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca %struct.ossl_param_st, align 8
  %22 = alloca %struct.ossl_param_st, align 8
  %23 = alloca %struct.ossl_param_st, align 8
  store ptr %0, ptr %7, align 8, !tbaa !12
  store ptr %1, ptr %8, align 8, !tbaa !10
  store ptr %2, ptr %9, align 8, !tbaa !61
  store ptr %3, ptr %10, align 8, !tbaa !10
  store i64 %4, ptr %11, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #7
  store i32 0, ptr %12, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 120, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  %24 = getelementptr inbounds [3 x %struct.ossl_param_st], ptr %13, i64 0, i64 0
  store ptr %24, ptr %14, align 8, !tbaa !64
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  store i64 0, ptr %15, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  store i64 0, ptr %16, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  store ptr null, ptr %17, align 8, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  store ptr null, ptr %18, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #7
  store ptr null, ptr %19, align 8, !tbaa !23
  %25 = load ptr, ptr %7, align 8, !tbaa !12
  %26 = icmp eq ptr %25, null
  br i1 %26, label %43, label %27

27:                                               ; preds = %5
  %28 = load ptr, ptr %8, align 8, !tbaa !10
  %29 = icmp eq ptr %28, null
  br i1 %29, label %43, label %30

30:                                               ; preds = %27
  %31 = load ptr, ptr %9, align 8, !tbaa !61
  %32 = icmp eq ptr %31, null
  br i1 %32, label %43, label %33

33:                                               ; preds = %30
  %34 = load ptr, ptr %9, align 8, !tbaa !61
  %35 = load i64, ptr %34, align 8, !tbaa !51
  %36 = icmp eq i64 %35, 0
  br i1 %36, label %43, label %37

37:                                               ; preds = %33
  %38 = load ptr, ptr %10, align 8, !tbaa !10
  %39 = icmp eq ptr %38, null
  br i1 %39, label %43, label %40

40:                                               ; preds = %37
  %41 = load i64, ptr %11, align 8, !tbaa !51
  %42 = icmp eq i64 %41, 0
  br i1 %42, label %43, label %44

43:                                               ; preds = %40, %37, %33, %30, %27, %5
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 458, ptr noundef @__func__.hpke_encap)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 15, i32 noundef 524550, ptr noundef null)
  store i32 0, ptr %6, align 4
  store i32 1, ptr %20, align 4
  br label %202

44:                                               ; preds = %40
  %45 = load ptr, ptr %7, align 8, !tbaa !12
  %46 = getelementptr inbounds nuw %struct.ossl_hpke_ctx_st, ptr %45, i32 0, i32 10
  %47 = load ptr, ptr %46, align 8, !tbaa !45
  %48 = icmp ne ptr %47, null
  br i1 %48, label %49, label %50

49:                                               ; preds = %44
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 463, ptr noundef @__func__.hpke_encap)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 15, i32 noundef 786689, ptr noundef null)
  store i32 0, ptr %6, align 4
  store i32 1, ptr %20, align 4
  br label %202

50:                                               ; preds = %44
  %51 = load ptr, ptr %7, align 8, !tbaa !12
  %52 = getelementptr inbounds nuw %struct.ossl_hpke_ctx_st, ptr %51, i32 0, i32 3
  %53 = getelementptr inbounds nuw %struct.OSSL_HPKE_SUITE, ptr %52, i32 0, i32 0
  %54 = load i16, ptr %53, align 4, !tbaa !53
  %55 = call ptr @ossl_HPKE_KEM_INFO_find_id(i16 noundef zeroext %54)
  store ptr %55, ptr %19, align 8, !tbaa !23
  %56 = load ptr, ptr %19, align 8, !tbaa !23
  %57 = icmp eq ptr %56, null
  br i1 %57, label %58, label %59

58:                                               ; preds = %50
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 468, ptr noundef @__func__.hpke_encap)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 15, i32 noundef 786691, ptr noundef null)
  store i32 0, ptr %6, align 4
  store i32 1, ptr %20, align 4
  br label %202

59:                                               ; preds = %50
  %60 = load ptr, ptr %7, align 8, !tbaa !12
  %61 = getelementptr inbounds nuw %struct.ossl_hpke_ctx_st, ptr %60, i32 0, i32 3
  %62 = getelementptr inbounds nuw %struct.OSSL_HPKE_SUITE, ptr %61, i32 0, i32 0
  %63 = load i16, ptr %62, align 4, !tbaa !53
  %64 = call i32 @hpke_kem_id_nist_curve(i16 noundef zeroext %63)
  %65 = icmp eq i32 %64, 1
  br i1 %65, label %66, label %79

66:                                               ; preds = %59
  %67 = load ptr, ptr %7, align 8, !tbaa !12
  %68 = getelementptr inbounds nuw %struct.ossl_hpke_ctx_st, ptr %67, i32 0, i32 0
  %69 = load ptr, ptr %68, align 8, !tbaa !14
  %70 = load ptr, ptr %7, align 8, !tbaa !12
  %71 = getelementptr inbounds nuw %struct.ossl_hpke_ctx_st, ptr %70, i32 0, i32 1
  %72 = load ptr, ptr %71, align 8, !tbaa !21
  %73 = load ptr, ptr %19, align 8, !tbaa !23
  %74 = getelementptr inbounds nuw %struct.OSSL_HPKE_KEM_INFO, ptr %73, i32 0, i32 2
  %75 = load ptr, ptr %74, align 8, !tbaa !54
  %76 = load ptr, ptr %10, align 8, !tbaa !10
  %77 = load i64, ptr %11, align 8, !tbaa !51
  %78 = call ptr @evp_pkey_new_raw_nist_public_key(ptr noundef %69, ptr noundef %72, ptr noundef %75, ptr noundef %76, i64 noundef %77)
  store ptr %78, ptr %18, align 8, !tbaa !52
  br label %92

79:                                               ; preds = %59
  %80 = load ptr, ptr %7, align 8, !tbaa !12
  %81 = getelementptr inbounds nuw %struct.ossl_hpke_ctx_st, ptr %80, i32 0, i32 0
  %82 = load ptr, ptr %81, align 8, !tbaa !14
  %83 = load ptr, ptr %19, align 8, !tbaa !23
  %84 = getelementptr inbounds nuw %struct.OSSL_HPKE_KEM_INFO, ptr %83, i32 0, i32 1
  %85 = load ptr, ptr %84, align 8, !tbaa !56
  %86 = load ptr, ptr %7, align 8, !tbaa !12
  %87 = getelementptr inbounds nuw %struct.ossl_hpke_ctx_st, ptr %86, i32 0, i32 1
  %88 = load ptr, ptr %87, align 8, !tbaa !21
  %89 = load ptr, ptr %10, align 8, !tbaa !10
  %90 = load i64, ptr %11, align 8, !tbaa !51
  %91 = call ptr @EVP_PKEY_new_raw_public_key_ex(ptr noundef %82, ptr noundef %85, ptr noundef %88, ptr noundef %89, i64 noundef %90)
  store ptr %91, ptr %18, align 8, !tbaa !52
  br label %92

92:                                               ; preds = %79, %66
  %93 = load ptr, ptr %18, align 8, !tbaa !52
  %94 = icmp eq ptr %93, null
  br i1 %94, label %95, label %96

95:                                               ; preds = %92
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 481, ptr noundef @__func__.hpke_encap)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 15, i32 noundef 786691, ptr noundef null)
  br label %198

96:                                               ; preds = %92
  %97 = load ptr, ptr %7, align 8, !tbaa !12
  %98 = getelementptr inbounds nuw %struct.ossl_hpke_ctx_st, ptr %97, i32 0, i32 0
  %99 = load ptr, ptr %98, align 8, !tbaa !14
  %100 = load ptr, ptr %18, align 8, !tbaa !52
  %101 = load ptr, ptr %7, align 8, !tbaa !12
  %102 = getelementptr inbounds nuw %struct.ossl_hpke_ctx_st, ptr %101, i32 0, i32 1
  %103 = load ptr, ptr %102, align 8, !tbaa !21
  %104 = call ptr @EVP_PKEY_CTX_new_from_pkey(ptr noundef %99, ptr noundef %100, ptr noundef %103)
  store ptr %104, ptr %17, align 8, !tbaa !58
  %105 = load ptr, ptr %17, align 8, !tbaa !58
  %106 = icmp eq ptr %105, null
  br i1 %106, label %107, label %108

107:                                              ; preds = %96
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 486, ptr noundef @__func__.hpke_encap)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 15, i32 noundef 786691, ptr noundef null)
  br label %198

108:                                              ; preds = %96
  %109 = load ptr, ptr %14, align 8, !tbaa !64
  %110 = getelementptr inbounds nuw %struct.ossl_param_st, ptr %109, i32 1
  store ptr %110, ptr %14, align 8, !tbaa !64
  call void @llvm.lifetime.start.p0(i64 40, ptr %21) #7
  call void @OSSL_PARAM_construct_utf8_string(ptr dead_on_unwind writable sret(%struct.ossl_param_st) align 8 %21, ptr noundef @.str.6, ptr noundef @.str.7, i64 noundef 0)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %109, ptr align 8 %21, i64 40, i1 false), !tbaa.struct !60
  call void @llvm.lifetime.end.p0(i64 40, ptr %21) #7
  %111 = load ptr, ptr %7, align 8, !tbaa !12
  %112 = getelementptr inbounds nuw %struct.ossl_hpke_ctx_st, ptr %111, i32 0, i32 24
  %113 = load ptr, ptr %112, align 8, !tbaa !47
  %114 = icmp ne ptr %113, null
  br i1 %114, label %115, label %124

115:                                              ; preds = %108
  %116 = load ptr, ptr %14, align 8, !tbaa !64
  %117 = getelementptr inbounds nuw %struct.ossl_param_st, ptr %116, i32 1
  store ptr %117, ptr %14, align 8, !tbaa !64
  call void @llvm.lifetime.start.p0(i64 40, ptr %22) #7
  %118 = load ptr, ptr %7, align 8, !tbaa !12
  %119 = getelementptr inbounds nuw %struct.ossl_hpke_ctx_st, ptr %118, i32 0, i32 24
  %120 = load ptr, ptr %119, align 8, !tbaa !47
  %121 = load ptr, ptr %7, align 8, !tbaa !12
  %122 = getelementptr inbounds nuw %struct.ossl_hpke_ctx_st, ptr %121, i32 0, i32 25
  %123 = load i64, ptr %122, align 8, !tbaa !48
  call void @OSSL_PARAM_construct_octet_string(ptr dead_on_unwind writable sret(%struct.ossl_param_st) align 8 %22, ptr noundef @.str.8, ptr noundef %120, i64 noundef %123)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %116, ptr align 8 %22, i64 40, i1 false), !tbaa.struct !60
  call void @llvm.lifetime.end.p0(i64 40, ptr %22) #7
  br label %124

124:                                              ; preds = %115, %108
  %125 = load ptr, ptr %14, align 8, !tbaa !64
  call void @llvm.lifetime.start.p0(i64 40, ptr %23) #7
  call void @OSSL_PARAM_construct_end(ptr dead_on_unwind writable sret(%struct.ossl_param_st) align 8 %23)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %125, ptr align 8 %23, i64 40, i1 false), !tbaa.struct !60
  call void @llvm.lifetime.end.p0(i64 40, ptr %23) #7
  %126 = load ptr, ptr %7, align 8, !tbaa !12
  %127 = getelementptr inbounds nuw %struct.ossl_hpke_ctx_st, ptr %126, i32 0, i32 2
  %128 = load i32, ptr %127, align 8, !tbaa !28
  %129 = icmp eq i32 %128, 2
  br i1 %129, label %135, label %130

130:                                              ; preds = %124
  %131 = load ptr, ptr %7, align 8, !tbaa !12
  %132 = getelementptr inbounds nuw %struct.ossl_hpke_ctx_st, ptr %131, i32 0, i32 2
  %133 = load i32, ptr %132, align 8, !tbaa !28
  %134 = icmp eq i32 %133, 3
  br i1 %134, label %135, label %145

135:                                              ; preds = %130, %124
  %136 = load ptr, ptr %17, align 8, !tbaa !58
  %137 = load ptr, ptr %7, align 8, !tbaa !12
  %138 = getelementptr inbounds nuw %struct.ossl_hpke_ctx_st, ptr %137, i32 0, i32 21
  %139 = load ptr, ptr %138, align 8, !tbaa !49
  %140 = getelementptr inbounds [3 x %struct.ossl_param_st], ptr %13, i64 0, i64 0
  %141 = call i32 @EVP_PKEY_auth_encapsulate_init(ptr noundef %136, ptr noundef %139, ptr noundef %140)
  %142 = icmp ne i32 %141, 1
  br i1 %142, label %143, label %144

143:                                              ; preds = %135
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 501, ptr noundef @__func__.hpke_encap)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 15, i32 noundef 786691, ptr noundef null)
  br label %198

144:                                              ; preds = %135
  br label %152

145:                                              ; preds = %130
  %146 = load ptr, ptr %17, align 8, !tbaa !58
  %147 = getelementptr inbounds [3 x %struct.ossl_param_st], ptr %13, i64 0, i64 0
  %148 = call i32 @EVP_PKEY_encapsulate_init(ptr noundef %146, ptr noundef %147)
  %149 = icmp ne i32 %148, 1
  br i1 %149, label %150, label %151

150:                                              ; preds = %145
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 506, ptr noundef @__func__.hpke_encap)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 15, i32 noundef 786691, ptr noundef null)
  br label %198

151:                                              ; preds = %145
  br label %152

152:                                              ; preds = %151, %144
  %153 = load ptr, ptr %9, align 8, !tbaa !61
  %154 = load i64, ptr %153, align 8, !tbaa !51
  store i64 %154, ptr %16, align 8, !tbaa !51
  %155 = load ptr, ptr %17, align 8, !tbaa !58
  %156 = call i32 @EVP_PKEY_encapsulate(ptr noundef %155, ptr noundef null, ptr noundef %16, ptr noundef null, ptr noundef %15)
  %157 = icmp ne i32 %156, 1
  br i1 %157, label %158, label %159

158:                                              ; preds = %152
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 512, ptr noundef @__func__.hpke_encap)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 15, i32 noundef 786691, ptr noundef null)
  br label %198

159:                                              ; preds = %152
  %160 = load i64, ptr %16, align 8, !tbaa !51
  %161 = load ptr, ptr %9, align 8, !tbaa !61
  %162 = load i64, ptr %161, align 8, !tbaa !51
  %163 = icmp ugt i64 %160, %162
  br i1 %163, label %164, label %165

164:                                              ; preds = %159
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 516, ptr noundef @__func__.hpke_encap)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 15, i32 noundef 524550, ptr noundef null)
  br label %198

165:                                              ; preds = %159
  %166 = load i64, ptr %15, align 8, !tbaa !51
  %167 = call noalias ptr @CRYPTO_malloc(i64 noundef %166, ptr noundef @.str, i32 noundef 519)
  %168 = load ptr, ptr %7, align 8, !tbaa !12
  %169 = getelementptr inbounds nuw %struct.ossl_hpke_ctx_st, ptr %168, i32 0, i32 10
  store ptr %167, ptr %169, align 8, !tbaa !45
  %170 = load ptr, ptr %7, align 8, !tbaa !12
  %171 = getelementptr inbounds nuw %struct.ossl_hpke_ctx_st, ptr %170, i32 0, i32 10
  %172 = load ptr, ptr %171, align 8, !tbaa !45
  %173 = icmp eq ptr %172, null
  br i1 %173, label %174, label %175

174:                                              ; preds = %165
  br label %198

175:                                              ; preds = %165
  %176 = load i64, ptr %15, align 8, !tbaa !51
  %177 = load ptr, ptr %7, align 8, !tbaa !12
  %178 = getelementptr inbounds nuw %struct.ossl_hpke_ctx_st, ptr %177, i32 0, i32 11
  store i64 %176, ptr %178, align 8, !tbaa !46
  %179 = load ptr, ptr %17, align 8, !tbaa !58
  %180 = load ptr, ptr %8, align 8, !tbaa !10
  %181 = load ptr, ptr %9, align 8, !tbaa !61
  %182 = load ptr, ptr %7, align 8, !tbaa !12
  %183 = getelementptr inbounds nuw %struct.ossl_hpke_ctx_st, ptr %182, i32 0, i32 10
  %184 = load ptr, ptr %183, align 8, !tbaa !45
  %185 = load ptr, ptr %7, align 8, !tbaa !12
  %186 = getelementptr inbounds nuw %struct.ossl_hpke_ctx_st, ptr %185, i32 0, i32 11
  %187 = call i32 @EVP_PKEY_encapsulate(ptr noundef %179, ptr noundef %180, ptr noundef %181, ptr noundef %184, ptr noundef %186)
  %188 = icmp ne i32 %187, 1
  br i1 %188, label %189, label %197

189:                                              ; preds = %175
  %190 = load ptr, ptr %7, align 8, !tbaa !12
  %191 = getelementptr inbounds nuw %struct.ossl_hpke_ctx_st, ptr %190, i32 0, i32 11
  store i64 0, ptr %191, align 8, !tbaa !46
  %192 = load ptr, ptr %7, align 8, !tbaa !12
  %193 = getelementptr inbounds nuw %struct.ossl_hpke_ctx_st, ptr %192, i32 0, i32 10
  %194 = load ptr, ptr %193, align 8, !tbaa !45
  call void @CRYPTO_free(ptr noundef %194, ptr noundef @.str, i32 noundef 526)
  %195 = load ptr, ptr %7, align 8, !tbaa !12
  %196 = getelementptr inbounds nuw %struct.ossl_hpke_ctx_st, ptr %195, i32 0, i32 10
  store ptr null, ptr %196, align 8, !tbaa !45
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 528, ptr noundef @__func__.hpke_encap)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 15, i32 noundef 786691, ptr noundef null)
  br label %198

197:                                              ; preds = %175
  store i32 1, ptr %12, align 4, !tbaa !3
  br label %198

198:                                              ; preds = %197, %189, %174, %164, %158, %150, %143, %107, %95
  %199 = load ptr, ptr %17, align 8, !tbaa !58
  call void @EVP_PKEY_CTX_free(ptr noundef %199)
  %200 = load ptr, ptr %18, align 8, !tbaa !52
  call void @EVP_PKEY_free(ptr noundef %200)
  %201 = load i32, ptr %12, align 4, !tbaa !3
  store i32 %201, ptr %6, align 4
  store i32 1, ptr %20, align 4
  br label %202

202:                                              ; preds = %198, %58, %49, %43
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 120, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #7
  %203 = load i32, ptr %6, align 4
  ret i32 %203
}

; Function Attrs: nounwind uwtable
define internal i32 @hpke_do_middle(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca [512 x i8], align 16
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca [512 x i8], align 16
  %17 = alloca ptr, align 8
  %18 = alloca [6 x i8], align 1
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !12
  store ptr %1, ptr %6, align 8, !tbaa !10
  store i64 %2, ptr %7, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  store i32 0, ptr %8, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  store i64 512, ptr %9, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 512, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  store i64 0, ptr %11, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  store i64 0, ptr %12, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  store ptr null, ptr %13, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  store ptr null, ptr %14, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  store i64 512, ptr %15, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 512, ptr %16) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  store ptr null, ptr %17, align 8, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 6, ptr %18) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #7
  store ptr null, ptr %19, align 8, !tbaa !10
  %21 = load ptr, ptr %5, align 8, !tbaa !12
  %22 = getelementptr inbounds nuw %struct.ossl_hpke_ctx_st, ptr %21, i32 0, i32 16
  %23 = load ptr, ptr %22, align 8, !tbaa !36
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %26

25:                                               ; preds = %3
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 665, ptr noundef @__func__.hpke_do_middle)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 15, i32 noundef 786689, ptr noundef null)
  store i32 0, ptr %4, align 4
  store i32 1, ptr %20, align 4
  br label %341

26:                                               ; preds = %3
  %27 = load ptr, ptr %5, align 8, !tbaa !12
  %28 = getelementptr inbounds nuw %struct.ossl_hpke_ctx_st, ptr %27, i32 0, i32 3
  %29 = getelementptr inbounds nuw %struct.OSSL_HPKE_SUITE, ptr %28, i32 0, i32 0
  %30 = load i16, ptr %29, align 4, !tbaa !53
  %31 = call ptr @ossl_HPKE_KEM_INFO_find_id(i16 noundef zeroext %30)
  %32 = icmp eq ptr %31, null
  br i1 %32, label %33, label %34

33:                                               ; preds = %26
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 669, ptr noundef @__func__.hpke_do_middle)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 15, i32 noundef 786691, ptr noundef null)
  store i32 0, ptr %4, align 4
  store i32 1, ptr %20, align 4
  br label %341

34:                                               ; preds = %26
  %35 = load ptr, ptr %5, align 8, !tbaa !12
  %36 = getelementptr inbounds nuw %struct.ossl_hpke_ctx_st, ptr %35, i32 0, i32 3
  %37 = getelementptr inbounds nuw %struct.OSSL_HPKE_SUITE, ptr %36, i32 0, i32 2
  %38 = load i16, ptr %37, align 4, !tbaa !68
  %39 = call ptr @ossl_HPKE_AEAD_INFO_find_id(i16 noundef zeroext %38)
  store ptr %39, ptr %13, align 8, !tbaa !23
  %40 = load ptr, ptr %13, align 8, !tbaa !23
  %41 = icmp eq ptr %40, null
  br i1 %41, label %42, label %43

42:                                               ; preds = %34
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 674, ptr noundef @__func__.hpke_do_middle)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 15, i32 noundef 786691, ptr noundef null)
  store i32 0, ptr %4, align 4
  store i32 1, ptr %20, align 4
  br label %341

43:                                               ; preds = %34
  %44 = load ptr, ptr %5, align 8, !tbaa !12
  %45 = getelementptr inbounds nuw %struct.ossl_hpke_ctx_st, ptr %44, i32 0, i32 3
  %46 = getelementptr inbounds nuw %struct.OSSL_HPKE_SUITE, ptr %45, i32 0, i32 1
  %47 = load i16, ptr %46, align 2, !tbaa !69
  %48 = call ptr @ossl_HPKE_KDF_INFO_find_id(i16 noundef zeroext %47)
  store ptr %48, ptr %14, align 8, !tbaa !23
  %49 = load ptr, ptr %14, align 8, !tbaa !23
  %50 = icmp eq ptr %49, null
  br i1 %50, label %51, label %52

51:                                               ; preds = %43
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 679, ptr noundef @__func__.hpke_do_middle)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 15, i32 noundef 786691, ptr noundef null)
  store i32 0, ptr %4, align 4
  store i32 1, ptr %20, align 4
  br label %341

52:                                               ; preds = %43
  %53 = load ptr, ptr %14, align 8, !tbaa !23
  %54 = getelementptr inbounds nuw %struct.OSSL_HPKE_KDF_INFO, ptr %53, i32 0, i32 1
  %55 = load ptr, ptr %54, align 8, !tbaa !70
  store ptr %55, ptr %19, align 8, !tbaa !10
  %56 = getelementptr inbounds [512 x i8], ptr %10, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 16 %56, i8 0, i64 512, i1 false)
  %57 = load ptr, ptr %5, align 8, !tbaa !12
  %58 = getelementptr inbounds nuw %struct.ossl_hpke_ctx_st, ptr %57, i32 0, i32 2
  %59 = load i32, ptr %58, align 8, !tbaa !28
  %60 = srem i32 %59, 256
  %61 = trunc i32 %60 to i8
  %62 = getelementptr inbounds [512 x i8], ptr %10, i64 0, i64 0
  store i8 %61, ptr %62, align 16, !tbaa !72
  %63 = load i64, ptr %9, align 8, !tbaa !51
  %64 = add i64 %63, -1
  store i64 %64, ptr %9, align 8, !tbaa !51
  %65 = load ptr, ptr %14, align 8, !tbaa !23
  %66 = getelementptr inbounds nuw %struct.OSSL_HPKE_KDF_INFO, ptr %65, i32 0, i32 2
  %67 = load i64, ptr %66, align 8, !tbaa !73
  store i64 %67, ptr %11, align 8, !tbaa !51
  %68 = load i64, ptr %11, align 8, !tbaa !51
  %69 = mul i64 2, %68
  %70 = load i64, ptr %9, align 8, !tbaa !51
  %71 = icmp ugt i64 %69, %70
  br i1 %71, label %72, label %73

72:                                               ; preds = %52
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 689, ptr noundef @__func__.hpke_do_middle)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 15, i32 noundef 786691, ptr noundef null)
  store i32 0, ptr %4, align 4
  store i32 1, ptr %20, align 4
  br label %341

73:                                               ; preds = %52
  %74 = load ptr, ptr %5, align 8, !tbaa !12
  %75 = getelementptr inbounds nuw %struct.ossl_hpke_ctx_st, ptr %74, i32 0, i32 2
  %76 = load i32, ptr %75, align 8, !tbaa !28
  %77 = icmp eq i32 %76, 1
  br i1 %77, label %83, label %78

78:                                               ; preds = %73
  %79 = load ptr, ptr %5, align 8, !tbaa !12
  %80 = getelementptr inbounds nuw %struct.ossl_hpke_ctx_st, ptr %79, i32 0, i32 2
  %81 = load i32, ptr %80, align 8, !tbaa !28
  %82 = icmp eq i32 %81, 3
  br i1 %82, label %83, label %100

83:                                               ; preds = %78, %73
  %84 = load ptr, ptr %5, align 8, !tbaa !12
  %85 = getelementptr inbounds nuw %struct.ossl_hpke_ctx_st, ptr %84, i32 0, i32 19
  %86 = load ptr, ptr %85, align 8, !tbaa !39
  %87 = icmp eq ptr %86, null
  br i1 %87, label %98, label %88

88:                                               ; preds = %83
  %89 = load ptr, ptr %5, align 8, !tbaa !12
  %90 = getelementptr inbounds nuw %struct.ossl_hpke_ctx_st, ptr %89, i32 0, i32 20
  %91 = load i64, ptr %90, align 8, !tbaa !40
  %92 = icmp eq i64 %91, 0
  br i1 %92, label %98, label %93

93:                                               ; preds = %88
  %94 = load ptr, ptr %5, align 8, !tbaa !12
  %95 = getelementptr inbounds nuw %struct.ossl_hpke_ctx_st, ptr %94, i32 0, i32 18
  %96 = load ptr, ptr %95, align 8, !tbaa !38
  %97 = icmp eq ptr %96, null
  br i1 %97, label %98, label %99

98:                                               ; preds = %93, %88, %83
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 696, ptr noundef @__func__.hpke_do_middle)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 15, i32 noundef 524550, ptr noundef null)
  store i32 0, ptr %4, align 4
  store i32 1, ptr %20, align 4
  br label %341

99:                                               ; preds = %93
  br label %100

100:                                              ; preds = %99, %78
  %101 = load ptr, ptr %19, align 8, !tbaa !10
  %102 = load ptr, ptr %5, align 8, !tbaa !12
  %103 = getelementptr inbounds nuw %struct.ossl_hpke_ctx_st, ptr %102, i32 0, i32 0
  %104 = load ptr, ptr %103, align 8, !tbaa !14
  %105 = load ptr, ptr %5, align 8, !tbaa !12
  %106 = getelementptr inbounds nuw %struct.ossl_hpke_ctx_st, ptr %105, i32 0, i32 1
  %107 = load ptr, ptr %106, align 8, !tbaa !21
  %108 = call ptr @ossl_kdf_ctx_create(ptr noundef @.str.2, ptr noundef %101, ptr noundef %104, ptr noundef %107)
  store ptr %108, ptr %17, align 8, !tbaa !66
  %109 = load ptr, ptr %17, align 8, !tbaa !66
  %110 = icmp eq ptr %109, null
  br i1 %110, label %111, label %112

111:                                              ; preds = %100
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 702, ptr noundef @__func__.hpke_do_middle)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 15, i32 noundef 786691, ptr noundef null)
  store i32 0, ptr %4, align 4
  store i32 1, ptr %20, align 4
  br label %341

112:                                              ; preds = %100
  %113 = load ptr, ptr %5, align 8, !tbaa !12
  %114 = getelementptr inbounds nuw %struct.ossl_hpke_ctx_st, ptr %113, i32 0, i32 19
  %115 = load ptr, ptr %114, align 8, !tbaa !39
  %116 = icmp eq ptr %115, null
  br i1 %116, label %117, label %118

117:                                              ; preds = %112
  br label %123

118:                                              ; preds = %112
  %119 = load ptr, ptr %5, align 8, !tbaa !12
  %120 = getelementptr inbounds nuw %struct.ossl_hpke_ctx_st, ptr %119, i32 0, i32 18
  %121 = load ptr, ptr %120, align 8, !tbaa !38
  %122 = call i64 @strlen(ptr noundef %121) #8
  br label %123

123:                                              ; preds = %118, %117
  %124 = phi i64 [ 0, %117 ], [ %122, %118 ]
  store i64 %124, ptr %12, align 8, !tbaa !51
  %125 = load ptr, ptr %5, align 8, !tbaa !12
  %126 = getelementptr inbounds nuw %struct.ossl_hpke_ctx_st, ptr %125, i32 0, i32 3
  %127 = getelementptr inbounds nuw %struct.OSSL_HPKE_SUITE, ptr %126, i32 0, i32 0
  %128 = load i16, ptr %127, align 4, !tbaa !53
  %129 = zext i16 %128 to i32
  %130 = sdiv i32 %129, 256
  %131 = trunc i32 %130 to i8
  %132 = getelementptr inbounds [6 x i8], ptr %18, i64 0, i64 0
  store i8 %131, ptr %132, align 1, !tbaa !72
  %133 = load ptr, ptr %5, align 8, !tbaa !12
  %134 = getelementptr inbounds nuw %struct.ossl_hpke_ctx_st, ptr %133, i32 0, i32 3
  %135 = getelementptr inbounds nuw %struct.OSSL_HPKE_SUITE, ptr %134, i32 0, i32 0
  %136 = load i16, ptr %135, align 4, !tbaa !53
  %137 = zext i16 %136 to i32
  %138 = srem i32 %137, 256
  %139 = trunc i32 %138 to i8
  %140 = getelementptr inbounds [6 x i8], ptr %18, i64 0, i64 1
  store i8 %139, ptr %140, align 1, !tbaa !72
  %141 = load ptr, ptr %5, align 8, !tbaa !12
  %142 = getelementptr inbounds nuw %struct.ossl_hpke_ctx_st, ptr %141, i32 0, i32 3
  %143 = getelementptr inbounds nuw %struct.OSSL_HPKE_SUITE, ptr %142, i32 0, i32 1
  %144 = load i16, ptr %143, align 2, !tbaa !69
  %145 = zext i16 %144 to i32
  %146 = sdiv i32 %145, 256
  %147 = trunc i32 %146 to i8
  %148 = getelementptr inbounds [6 x i8], ptr %18, i64 0, i64 2
  store i8 %147, ptr %148, align 1, !tbaa !72
  %149 = load ptr, ptr %5, align 8, !tbaa !12
  %150 = getelementptr inbounds nuw %struct.ossl_hpke_ctx_st, ptr %149, i32 0, i32 3
  %151 = getelementptr inbounds nuw %struct.OSSL_HPKE_SUITE, ptr %150, i32 0, i32 1
  %152 = load i16, ptr %151, align 2, !tbaa !69
  %153 = zext i16 %152 to i32
  %154 = srem i32 %153, 256
  %155 = trunc i32 %154 to i8
  %156 = getelementptr inbounds [6 x i8], ptr %18, i64 0, i64 3
  store i8 %155, ptr %156, align 1, !tbaa !72
  %157 = load ptr, ptr %5, align 8, !tbaa !12
  %158 = getelementptr inbounds nuw %struct.ossl_hpke_ctx_st, ptr %157, i32 0, i32 3
  %159 = getelementptr inbounds nuw %struct.OSSL_HPKE_SUITE, ptr %158, i32 0, i32 2
  %160 = load i16, ptr %159, align 4, !tbaa !68
  %161 = zext i16 %160 to i32
  %162 = sdiv i32 %161, 256
  %163 = trunc i32 %162 to i8
  %164 = getelementptr inbounds [6 x i8], ptr %18, i64 0, i64 4
  store i8 %163, ptr %164, align 1, !tbaa !72
  %165 = load ptr, ptr %5, align 8, !tbaa !12
  %166 = getelementptr inbounds nuw %struct.ossl_hpke_ctx_st, ptr %165, i32 0, i32 3
  %167 = getelementptr inbounds nuw %struct.OSSL_HPKE_SUITE, ptr %166, i32 0, i32 2
  %168 = load i16, ptr %167, align 4, !tbaa !68
  %169 = zext i16 %168 to i32
  %170 = srem i32 %169, 256
  %171 = trunc i32 %170 to i8
  %172 = getelementptr inbounds [6 x i8], ptr %18, i64 0, i64 5
  store i8 %171, ptr %172, align 1, !tbaa !72
  %173 = load ptr, ptr %17, align 8, !tbaa !66
  %174 = getelementptr inbounds [512 x i8], ptr %10, i64 0, i64 0
  %175 = getelementptr inbounds i8, ptr %174, i64 1
  %176 = load i64, ptr %11, align 8, !tbaa !51
  %177 = getelementptr inbounds [6 x i8], ptr %18, i64 0, i64 0
  %178 = load ptr, ptr %5, align 8, !tbaa !12
  %179 = getelementptr inbounds nuw %struct.ossl_hpke_ctx_st, ptr %178, i32 0, i32 18
  %180 = load ptr, ptr %179, align 8, !tbaa !38
  %181 = load i64, ptr %12, align 8, !tbaa !51
  %182 = call i32 @ossl_hpke_labeled_extract(ptr noundef %173, ptr noundef %175, i64 noundef %176, ptr noundef null, i64 noundef 0, ptr noundef @OSSL_HPKE_SEC51LABEL, ptr noundef %177, i64 noundef 6, ptr noundef @OSSL_HPKE_PSKIDHASH_LABEL, ptr noundef %180, i64 noundef %181)
  %183 = icmp ne i32 %182, 1
  br i1 %183, label %184, label %185

184:                                              ; preds = %123
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 719, ptr noundef @__func__.hpke_do_middle)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 15, i32 noundef 786691, ptr noundef null)
  br label %336

185:                                              ; preds = %123
  %186 = load ptr, ptr %17, align 8, !tbaa !66
  %187 = getelementptr inbounds [512 x i8], ptr %10, i64 0, i64 0
  %188 = getelementptr inbounds i8, ptr %187, i64 1
  %189 = load i64, ptr %11, align 8, !tbaa !51
  %190 = getelementptr inbounds nuw i8, ptr %188, i64 %189
  %191 = load i64, ptr %11, align 8, !tbaa !51
  %192 = getelementptr inbounds [6 x i8], ptr %18, i64 0, i64 0
  %193 = load ptr, ptr %6, align 8, !tbaa !10
  %194 = load i64, ptr %7, align 8, !tbaa !51
  %195 = call i32 @ossl_hpke_labeled_extract(ptr noundef %186, ptr noundef %190, i64 noundef %191, ptr noundef null, i64 noundef 0, ptr noundef @OSSL_HPKE_SEC51LABEL, ptr noundef %192, i64 noundef 6, ptr noundef @OSSL_HPKE_INFOHASH_LABEL, ptr noundef %193, i64 noundef %194)
  %196 = icmp ne i32 %195, 1
  br i1 %196, label %197, label %198

197:                                              ; preds = %185
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 727, ptr noundef @__func__.hpke_do_middle)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 15, i32 noundef 786691, ptr noundef null)
  br label %336

198:                                              ; preds = %185
  %199 = load i64, ptr %11, align 8, !tbaa !51
  %200 = mul i64 2, %199
  %201 = add i64 1, %200
  store i64 %201, ptr %9, align 8, !tbaa !51
  %202 = load ptr, ptr %14, align 8, !tbaa !23
  %203 = getelementptr inbounds nuw %struct.OSSL_HPKE_KDF_INFO, ptr %202, i32 0, i32 2
  %204 = load i64, ptr %203, align 8, !tbaa !73
  store i64 %204, ptr %15, align 8, !tbaa !51
  %205 = load i64, ptr %15, align 8, !tbaa !51
  %206 = icmp ugt i64 %205, 512
  br i1 %206, label %207, label %208

207:                                              ; preds = %198
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 733, ptr noundef @__func__.hpke_do_middle)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 15, i32 noundef 786691, ptr noundef null)
  br label %336

208:                                              ; preds = %198
  %209 = load ptr, ptr %17, align 8, !tbaa !66
  %210 = getelementptr inbounds [512 x i8], ptr %16, i64 0, i64 0
  %211 = load i64, ptr %15, align 8, !tbaa !51
  %212 = load ptr, ptr %5, align 8, !tbaa !12
  %213 = getelementptr inbounds nuw %struct.ossl_hpke_ctx_st, ptr %212, i32 0, i32 10
  %214 = load ptr, ptr %213, align 8, !tbaa !45
  %215 = load ptr, ptr %5, align 8, !tbaa !12
  %216 = getelementptr inbounds nuw %struct.ossl_hpke_ctx_st, ptr %215, i32 0, i32 11
  %217 = load i64, ptr %216, align 8, !tbaa !46
  %218 = getelementptr inbounds [6 x i8], ptr %18, i64 0, i64 0
  %219 = load ptr, ptr %5, align 8, !tbaa !12
  %220 = getelementptr inbounds nuw %struct.ossl_hpke_ctx_st, ptr %219, i32 0, i32 19
  %221 = load ptr, ptr %220, align 8, !tbaa !39
  %222 = load ptr, ptr %5, align 8, !tbaa !12
  %223 = getelementptr inbounds nuw %struct.ossl_hpke_ctx_st, ptr %222, i32 0, i32 20
  %224 = load i64, ptr %223, align 8, !tbaa !40
  %225 = call i32 @ossl_hpke_labeled_extract(ptr noundef %209, ptr noundef %210, i64 noundef %211, ptr noundef %214, i64 noundef %217, ptr noundef @OSSL_HPKE_SEC51LABEL, ptr noundef %218, i64 noundef 6, ptr noundef @OSSL_HPKE_SECRET_LABEL, ptr noundef %221, i64 noundef %224)
  %226 = icmp ne i32 %225, 1
  br i1 %226, label %227, label %228

227:                                              ; preds = %208
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 742, ptr noundef @__func__.hpke_do_middle)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 15, i32 noundef 786691, ptr noundef null)
  br label %336

228:                                              ; preds = %208
  %229 = load ptr, ptr %5, align 8, !tbaa !12
  %230 = getelementptr inbounds nuw %struct.ossl_hpke_ctx_st, ptr %229, i32 0, i32 3
  %231 = getelementptr inbounds nuw %struct.OSSL_HPKE_SUITE, ptr %230, i32 0, i32 2
  %232 = load i16, ptr %231, align 4, !tbaa !68
  %233 = zext i16 %232 to i32
  %234 = icmp ne i32 %233, 65535
  br i1 %234, label %235, label %302

235:                                              ; preds = %228
  %236 = load ptr, ptr %13, align 8, !tbaa !23
  %237 = getelementptr inbounds nuw %struct.OSSL_HPKE_AEAD_INFO, ptr %236, i32 0, i32 4
  %238 = load i64, ptr %237, align 8, !tbaa !74
  %239 = load ptr, ptr %5, align 8, !tbaa !12
  %240 = getelementptr inbounds nuw %struct.ossl_hpke_ctx_st, ptr %239, i32 0, i32 15
  store i64 %238, ptr %240, align 8, !tbaa !44
  %241 = load ptr, ptr %5, align 8, !tbaa !12
  %242 = getelementptr inbounds nuw %struct.ossl_hpke_ctx_st, ptr %241, i32 0, i32 15
  %243 = load i64, ptr %242, align 8, !tbaa !44
  %244 = call noalias ptr @CRYPTO_malloc(i64 noundef %243, ptr noundef @.str, i32 noundef 748)
  %245 = load ptr, ptr %5, align 8, !tbaa !12
  %246 = getelementptr inbounds nuw %struct.ossl_hpke_ctx_st, ptr %245, i32 0, i32 14
  store ptr %244, ptr %246, align 8, !tbaa !43
  %247 = load ptr, ptr %5, align 8, !tbaa !12
  %248 = getelementptr inbounds nuw %struct.ossl_hpke_ctx_st, ptr %247, i32 0, i32 14
  %249 = load ptr, ptr %248, align 8, !tbaa !43
  %250 = icmp eq ptr %249, null
  br i1 %250, label %251, label %252

251:                                              ; preds = %235
  br label %336

252:                                              ; preds = %235
  %253 = load ptr, ptr %17, align 8, !tbaa !66
  %254 = load ptr, ptr %5, align 8, !tbaa !12
  %255 = getelementptr inbounds nuw %struct.ossl_hpke_ctx_st, ptr %254, i32 0, i32 14
  %256 = load ptr, ptr %255, align 8, !tbaa !43
  %257 = load ptr, ptr %5, align 8, !tbaa !12
  %258 = getelementptr inbounds nuw %struct.ossl_hpke_ctx_st, ptr %257, i32 0, i32 15
  %259 = load i64, ptr %258, align 8, !tbaa !44
  %260 = getelementptr inbounds [512 x i8], ptr %16, i64 0, i64 0
  %261 = load i64, ptr %15, align 8, !tbaa !51
  %262 = getelementptr inbounds [6 x i8], ptr %18, i64 0, i64 0
  %263 = getelementptr inbounds [512 x i8], ptr %10, i64 0, i64 0
  %264 = load i64, ptr %9, align 8, !tbaa !51
  %265 = call i32 @ossl_hpke_labeled_expand(ptr noundef %253, ptr noundef %256, i64 noundef %259, ptr noundef %260, i64 noundef %261, ptr noundef @OSSL_HPKE_SEC51LABEL, ptr noundef %262, i64 noundef 6, ptr noundef @OSSL_HPKE_NONCE_LABEL, ptr noundef %263, i64 noundef %264)
  %266 = icmp ne i32 %265, 1
  br i1 %266, label %267, label %268

267:                                              ; preds = %252
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 756, ptr noundef @__func__.hpke_do_middle)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 15, i32 noundef 786691, ptr noundef null)
  br label %336

268:                                              ; preds = %252
  %269 = load ptr, ptr %13, align 8, !tbaa !23
  %270 = getelementptr inbounds nuw %struct.OSSL_HPKE_AEAD_INFO, ptr %269, i32 0, i32 3
  %271 = load i64, ptr %270, align 8, !tbaa !75
  %272 = load ptr, ptr %5, align 8, !tbaa !12
  %273 = getelementptr inbounds nuw %struct.ossl_hpke_ctx_st, ptr %272, i32 0, i32 13
  store i64 %271, ptr %273, align 8, !tbaa !42
  %274 = load ptr, ptr %5, align 8, !tbaa !12
  %275 = getelementptr inbounds nuw %struct.ossl_hpke_ctx_st, ptr %274, i32 0, i32 13
  %276 = load i64, ptr %275, align 8, !tbaa !42
  %277 = call noalias ptr @CRYPTO_malloc(i64 noundef %276, ptr noundef @.str, i32 noundef 760)
  %278 = load ptr, ptr %5, align 8, !tbaa !12
  %279 = getelementptr inbounds nuw %struct.ossl_hpke_ctx_st, ptr %278, i32 0, i32 12
  store ptr %277, ptr %279, align 8, !tbaa !41
  %280 = load ptr, ptr %5, align 8, !tbaa !12
  %281 = getelementptr inbounds nuw %struct.ossl_hpke_ctx_st, ptr %280, i32 0, i32 12
  %282 = load ptr, ptr %281, align 8, !tbaa !41
  %283 = icmp eq ptr %282, null
  br i1 %283, label %284, label %285

284:                                              ; preds = %268
  br label %336

285:                                              ; preds = %268
  %286 = load ptr, ptr %17, align 8, !tbaa !66
  %287 = load ptr, ptr %5, align 8, !tbaa !12
  %288 = getelementptr inbounds nuw %struct.ossl_hpke_ctx_st, ptr %287, i32 0, i32 12
  %289 = load ptr, ptr %288, align 8, !tbaa !41
  %290 = load ptr, ptr %5, align 8, !tbaa !12
  %291 = getelementptr inbounds nuw %struct.ossl_hpke_ctx_st, ptr %290, i32 0, i32 13
  %292 = load i64, ptr %291, align 8, !tbaa !42
  %293 = getelementptr inbounds [512 x i8], ptr %16, i64 0, i64 0
  %294 = load i64, ptr %15, align 8, !tbaa !51
  %295 = getelementptr inbounds [6 x i8], ptr %18, i64 0, i64 0
  %296 = getelementptr inbounds [512 x i8], ptr %10, i64 0, i64 0
  %297 = load i64, ptr %9, align 8, !tbaa !51
  %298 = call i32 @ossl_hpke_labeled_expand(ptr noundef %286, ptr noundef %289, i64 noundef %292, ptr noundef %293, i64 noundef %294, ptr noundef @OSSL_HPKE_SEC51LABEL, ptr noundef %295, i64 noundef 6, ptr noundef @OSSL_HPKE_KEY_LABEL, ptr noundef %296, i64 noundef %297)
  %299 = icmp ne i32 %298, 1
  br i1 %299, label %300, label %301

300:                                              ; preds = %285
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 768, ptr noundef @__func__.hpke_do_middle)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 15, i32 noundef 786691, ptr noundef null)
  br label %336

301:                                              ; preds = %285
  br label %302

302:                                              ; preds = %301, %228
  %303 = load ptr, ptr %14, align 8, !tbaa !23
  %304 = getelementptr inbounds nuw %struct.OSSL_HPKE_KDF_INFO, ptr %303, i32 0, i32 2
  %305 = load i64, ptr %304, align 8, !tbaa !73
  %306 = load ptr, ptr %5, align 8, !tbaa !12
  %307 = getelementptr inbounds nuw %struct.ossl_hpke_ctx_st, ptr %306, i32 0, i32 17
  store i64 %305, ptr %307, align 8, !tbaa !37
  %308 = load ptr, ptr %5, align 8, !tbaa !12
  %309 = getelementptr inbounds nuw %struct.ossl_hpke_ctx_st, ptr %308, i32 0, i32 17
  %310 = load i64, ptr %309, align 8, !tbaa !37
  %311 = call noalias ptr @CRYPTO_malloc(i64 noundef %310, ptr noundef @.str, i32 noundef 773)
  %312 = load ptr, ptr %5, align 8, !tbaa !12
  %313 = getelementptr inbounds nuw %struct.ossl_hpke_ctx_st, ptr %312, i32 0, i32 16
  store ptr %311, ptr %313, align 8, !tbaa !36
  %314 = load ptr, ptr %5, align 8, !tbaa !12
  %315 = getelementptr inbounds nuw %struct.ossl_hpke_ctx_st, ptr %314, i32 0, i32 16
  %316 = load ptr, ptr %315, align 8, !tbaa !36
  %317 = icmp eq ptr %316, null
  br i1 %317, label %318, label %319

318:                                              ; preds = %302
  br label %336

319:                                              ; preds = %302
  %320 = load ptr, ptr %17, align 8, !tbaa !66
  %321 = load ptr, ptr %5, align 8, !tbaa !12
  %322 = getelementptr inbounds nuw %struct.ossl_hpke_ctx_st, ptr %321, i32 0, i32 16
  %323 = load ptr, ptr %322, align 8, !tbaa !36
  %324 = load ptr, ptr %5, align 8, !tbaa !12
  %325 = getelementptr inbounds nuw %struct.ossl_hpke_ctx_st, ptr %324, i32 0, i32 17
  %326 = load i64, ptr %325, align 8, !tbaa !37
  %327 = getelementptr inbounds [512 x i8], ptr %16, i64 0, i64 0
  %328 = load i64, ptr %15, align 8, !tbaa !51
  %329 = getelementptr inbounds [6 x i8], ptr %18, i64 0, i64 0
  %330 = getelementptr inbounds [512 x i8], ptr %10, i64 0, i64 0
  %331 = load i64, ptr %9, align 8, !tbaa !51
  %332 = call i32 @ossl_hpke_labeled_expand(ptr noundef %320, ptr noundef %323, i64 noundef %326, ptr noundef %327, i64 noundef %328, ptr noundef @OSSL_HPKE_SEC51LABEL, ptr noundef %329, i64 noundef 6, ptr noundef @OSSL_HPKE_EXP_LABEL, ptr noundef %330, i64 noundef %331)
  %333 = icmp ne i32 %332, 1
  br i1 %333, label %334, label %335

334:                                              ; preds = %319
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 781, ptr noundef @__func__.hpke_do_middle)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 15, i32 noundef 786691, ptr noundef null)
  br label %336

335:                                              ; preds = %319
  store i32 1, ptr %8, align 4, !tbaa !3
  br label %336

336:                                              ; preds = %335, %334, %318, %300, %284, %267, %251, %227, %207, %197, %184
  %337 = getelementptr inbounds [512 x i8], ptr %10, i64 0, i64 0
  call void @OPENSSL_cleanse(ptr noundef %337, i64 noundef 512)
  %338 = getelementptr inbounds [512 x i8], ptr %16, i64 0, i64 0
  call void @OPENSSL_cleanse(ptr noundef %338, i64 noundef 512)
  %339 = load ptr, ptr %17, align 8, !tbaa !66
  call void @EVP_KDF_CTX_free(ptr noundef %339)
  %340 = load i32, ptr %8, align 4, !tbaa !3
  store i32 %340, ptr %4, align 4
  store i32 1, ptr %20, align 4
  br label %341

341:                                              ; preds = %336, %111, %98, %72, %51, %42, %33, %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 6, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 512, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 512, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #7
  %342 = load i32, ptr %4, align 4
  ret i32 %342
}

; Function Attrs: nounwind uwtable
define i32 @OSSL_HPKE_decap(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef %4, i64 noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  %15 = alloca i64, align 8
  %16 = alloca i32, align 4
  %17 = alloca i48, align 8
  store ptr %0, ptr %8, align 8, !tbaa !12
  store ptr %1, ptr %9, align 8, !tbaa !10
  store i64 %2, ptr %10, align 8, !tbaa !51
  store ptr %3, ptr %11, align 8, !tbaa !52
  store ptr %4, ptr %12, align 8, !tbaa !10
  store i64 %5, ptr %13, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #7
  store i32 1, ptr %14, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  store i64 0, ptr %15, align 8, !tbaa !51
  %18 = load ptr, ptr %8, align 8, !tbaa !12
  %19 = icmp eq ptr %18, null
  br i1 %19, label %29, label %20

20:                                               ; preds = %6
  %21 = load ptr, ptr %9, align 8, !tbaa !10
  %22 = icmp eq ptr %21, null
  br i1 %22, label %29, label %23

23:                                               ; preds = %20
  %24 = load i64, ptr %10, align 8, !tbaa !51
  %25 = icmp eq i64 %24, 0
  br i1 %25, label %29, label %26

26:                                               ; preds = %23
  %27 = load ptr, ptr %11, align 8, !tbaa !52
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %30

29:                                               ; preds = %26, %23, %20, %6
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 1113, ptr noundef @__func__.OSSL_HPKE_decap)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 15, i32 noundef 524550, ptr noundef null)
  store i32 0, ptr %7, align 4
  store i32 1, ptr %16, align 4
  br label %80

30:                                               ; preds = %26
  %31 = load ptr, ptr %8, align 8, !tbaa !12
  %32 = getelementptr inbounds nuw %struct.ossl_hpke_ctx_st, ptr %31, i32 0, i32 8
  %33 = load i32, ptr %32, align 8, !tbaa !27
  %34 = icmp ne i32 %33, 1
  br i1 %34, label %35, label %36

35:                                               ; preds = %30
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 1117, ptr noundef @__func__.OSSL_HPKE_decap)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 15, i32 noundef 524550, ptr noundef null)
  store i32 0, ptr %7, align 4
  store i32 1, ptr %16, align 4
  br label %80

36:                                               ; preds = %30
  %37 = load i64, ptr %13, align 8, !tbaa !51
  %38 = icmp ugt i64 %37, 1024
  br i1 %38, label %39, label %40

39:                                               ; preds = %36
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 1121, ptr noundef @__func__.OSSL_HPKE_decap)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 15, i32 noundef 524550, ptr noundef null)
  store i32 0, ptr %7, align 4
  store i32 1, ptr %16, align 4
  br label %80

40:                                               ; preds = %36
  %41 = load i64, ptr %13, align 8, !tbaa !51
  %42 = icmp ugt i64 %41, 0
  br i1 %42, label %43, label %47

43:                                               ; preds = %40
  %44 = load ptr, ptr %12, align 8, !tbaa !10
  %45 = icmp eq ptr %44, null
  br i1 %45, label %46, label %47

46:                                               ; preds = %43
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 1125, ptr noundef @__func__.OSSL_HPKE_decap)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 15, i32 noundef 524550, ptr noundef null)
  store i32 0, ptr %7, align 4
  store i32 1, ptr %16, align 4
  br label %80

47:                                               ; preds = %43, %40
  %48 = load ptr, ptr %8, align 8, !tbaa !12
  %49 = getelementptr inbounds nuw %struct.ossl_hpke_ctx_st, ptr %48, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 4 %49, i64 6, i1 false)
  %50 = load i48, ptr %17, align 8
  %51 = call i64 @OSSL_HPKE_get_public_encap_size(i48 %50)
  store i64 %51, ptr %15, align 8, !tbaa !51
  %52 = load i64, ptr %15, align 8, !tbaa !51
  %53 = icmp eq i64 %52, 0
  br i1 %53, label %58, label %54

54:                                               ; preds = %47
  %55 = load i64, ptr %15, align 8, !tbaa !51
  %56 = load i64, ptr %10, align 8, !tbaa !51
  %57 = icmp ugt i64 %55, %56
  br i1 %57, label %58, label %59

58:                                               ; preds = %54, %47
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 1130, ptr noundef @__func__.OSSL_HPKE_decap)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 15, i32 noundef 524550, ptr noundef null)
  store i32 0, ptr %7, align 4
  store i32 1, ptr %16, align 4
  br label %80

59:                                               ; preds = %54
  %60 = load ptr, ptr %8, align 8, !tbaa !12
  %61 = getelementptr inbounds nuw %struct.ossl_hpke_ctx_st, ptr %60, i32 0, i32 10
  %62 = load ptr, ptr %61, align 8, !tbaa !45
  %63 = icmp ne ptr %62, null
  br i1 %63, label %64, label %65

64:                                               ; preds = %59
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 1135, ptr noundef @__func__.OSSL_HPKE_decap)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 15, i32 noundef 786689, ptr noundef null)
  store i32 0, ptr %7, align 4
  store i32 1, ptr %16, align 4
  br label %80

65:                                               ; preds = %59
  %66 = load ptr, ptr %8, align 8, !tbaa !12
  %67 = load ptr, ptr %9, align 8, !tbaa !10
  %68 = load i64, ptr %10, align 8, !tbaa !51
  %69 = load ptr, ptr %11, align 8, !tbaa !52
  %70 = call i32 @hpke_decap(ptr noundef %66, ptr noundef %67, i64 noundef %68, ptr noundef %69)
  store i32 %70, ptr %14, align 4, !tbaa !3
  %71 = load i32, ptr %14, align 4, !tbaa !3
  %72 = icmp ne i32 %71, 1
  br i1 %72, label %73, label %74

73:                                               ; preds = %65
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 1140, ptr noundef @__func__.OSSL_HPKE_decap)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 15, i32 noundef 786691, ptr noundef null)
  store i32 0, ptr %7, align 4
  store i32 1, ptr %16, align 4
  br label %80

74:                                               ; preds = %65
  %75 = load ptr, ptr %8, align 8, !tbaa !12
  %76 = load ptr, ptr %12, align 8, !tbaa !10
  %77 = load i64, ptr %13, align 8, !tbaa !51
  %78 = call i32 @hpke_do_middle(ptr noundef %75, ptr noundef %76, i64 noundef %77)
  store i32 %78, ptr %14, align 4, !tbaa !3
  %79 = load i32, ptr %14, align 4, !tbaa !3
  store i32 %79, ptr %7, align 4
  store i32 1, ptr %16, align 4
  br label %80

80:                                               ; preds = %74, %73, %64, %58, %46, %39, %35, %29
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #7
  %81 = load i32, ptr %7, align 4
  ret i32 %81
}

; Function Attrs: nounwind uwtable
define internal i32 @hpke_decap(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca [2 x %struct.ossl_param_st], align 16
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca i32, align 4
  %17 = alloca %struct.ossl_param_st, align 8
  %18 = alloca %struct.ossl_param_st, align 8
  %19 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !12
  store ptr %1, ptr %7, align 8, !tbaa !10
  store i64 %2, ptr %8, align 8, !tbaa !51
  store ptr %3, ptr %9, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #7
  store i32 0, ptr %10, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  store ptr null, ptr %11, align 8, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  store ptr null, ptr %12, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 80, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  %20 = getelementptr inbounds [2 x %struct.ossl_param_st], ptr %13, i64 0, i64 0
  store ptr %20, ptr %14, align 8, !tbaa !64
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  store i64 0, ptr %15, align 8, !tbaa !51
  %21 = load ptr, ptr %6, align 8, !tbaa !12
  %22 = icmp eq ptr %21, null
  br i1 %22, label %32, label %23

23:                                               ; preds = %4
  %24 = load ptr, ptr %7, align 8, !tbaa !10
  %25 = icmp eq ptr %24, null
  br i1 %25, label %32, label %26

26:                                               ; preds = %23
  %27 = load i64, ptr %8, align 8, !tbaa !51
  %28 = icmp eq i64 %27, 0
  br i1 %28, label %32, label %29

29:                                               ; preds = %26
  %30 = load ptr, ptr %9, align 8, !tbaa !52
  %31 = icmp eq ptr %30, null
  br i1 %31, label %32, label %33

32:                                               ; preds = %29, %26, %23, %4
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 558, ptr noundef @__func__.hpke_decap)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 15, i32 noundef 524550, ptr noundef null)
  store i32 0, ptr %5, align 4
  store i32 1, ptr %16, align 4
  br label %182

33:                                               ; preds = %29
  %34 = load ptr, ptr %6, align 8, !tbaa !12
  %35 = getelementptr inbounds nuw %struct.ossl_hpke_ctx_st, ptr %34, i32 0, i32 10
  %36 = load ptr, ptr %35, align 8, !tbaa !45
  %37 = icmp ne ptr %36, null
  br i1 %37, label %38, label %39

38:                                               ; preds = %33
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 563, ptr noundef @__func__.hpke_decap)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 15, i32 noundef 786689, ptr noundef null)
  store i32 0, ptr %5, align 4
  store i32 1, ptr %16, align 4
  br label %182

39:                                               ; preds = %33
  %40 = load ptr, ptr %6, align 8, !tbaa !12
  %41 = getelementptr inbounds nuw %struct.ossl_hpke_ctx_st, ptr %40, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8, !tbaa !14
  %43 = load ptr, ptr %9, align 8, !tbaa !52
  %44 = load ptr, ptr %6, align 8, !tbaa !12
  %45 = getelementptr inbounds nuw %struct.ossl_hpke_ctx_st, ptr %44, i32 0, i32 1
  %46 = load ptr, ptr %45, align 8, !tbaa !21
  %47 = call ptr @EVP_PKEY_CTX_new_from_pkey(ptr noundef %42, ptr noundef %43, ptr noundef %46)
  store ptr %47, ptr %11, align 8, !tbaa !58
  %48 = load ptr, ptr %11, align 8, !tbaa !58
  %49 = icmp eq ptr %48, null
  br i1 %49, label %50, label %51

50:                                               ; preds = %39
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 568, ptr noundef @__func__.hpke_decap)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 15, i32 noundef 786691, ptr noundef null)
  br label %167

51:                                               ; preds = %39
  %52 = load ptr, ptr %14, align 8, !tbaa !64
  %53 = getelementptr inbounds nuw %struct.ossl_param_st, ptr %52, i32 1
  store ptr %53, ptr %14, align 8, !tbaa !64
  call void @llvm.lifetime.start.p0(i64 40, ptr %17) #7
  call void @OSSL_PARAM_construct_utf8_string(ptr dead_on_unwind writable sret(%struct.ossl_param_st) align 8 %17, ptr noundef @.str.6, ptr noundef @.str.7, i64 noundef 0)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %52, ptr align 8 %17, i64 40, i1 false), !tbaa.struct !60
  call void @llvm.lifetime.end.p0(i64 40, ptr %17) #7
  %54 = load ptr, ptr %14, align 8, !tbaa !64
  call void @llvm.lifetime.start.p0(i64 40, ptr %18) #7
  call void @OSSL_PARAM_construct_end(ptr dead_on_unwind writable sret(%struct.ossl_param_st) align 8 %18)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %54, ptr align 8 %18, i64 40, i1 false), !tbaa.struct !60
  call void @llvm.lifetime.end.p0(i64 40, ptr %18) #7
  %55 = load ptr, ptr %6, align 8, !tbaa !12
  %56 = getelementptr inbounds nuw %struct.ossl_hpke_ctx_st, ptr %55, i32 0, i32 2
  %57 = load i32, ptr %56, align 8, !tbaa !28
  %58 = icmp eq i32 %57, 2
  br i1 %58, label %64, label %59

59:                                               ; preds = %51
  %60 = load ptr, ptr %6, align 8, !tbaa !12
  %61 = getelementptr inbounds nuw %struct.ossl_hpke_ctx_st, ptr %60, i32 0, i32 2
  %62 = load i32, ptr %61, align 8, !tbaa !28
  %63 = icmp eq i32 %62, 3
  br i1 %63, label %64, label %129

64:                                               ; preds = %59, %51
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #7
  store ptr null, ptr %19, align 8, !tbaa !23
  %65 = load ptr, ptr %6, align 8, !tbaa !12
  %66 = getelementptr inbounds nuw %struct.ossl_hpke_ctx_st, ptr %65, i32 0, i32 3
  %67 = getelementptr inbounds nuw %struct.OSSL_HPKE_SUITE, ptr %66, i32 0, i32 0
  %68 = load i16, ptr %67, align 4, !tbaa !53
  %69 = call ptr @ossl_HPKE_KEM_INFO_find_id(i16 noundef zeroext %68)
  store ptr %69, ptr %19, align 8, !tbaa !23
  %70 = load ptr, ptr %19, align 8, !tbaa !23
  %71 = icmp eq ptr %70, null
  br i1 %71, label %72, label %73

72:                                               ; preds = %64
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 581, ptr noundef @__func__.hpke_decap)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 15, i32 noundef 786691, ptr noundef null)
  store i32 2, ptr %16, align 4
  br label %126

73:                                               ; preds = %64
  %74 = load ptr, ptr %6, align 8, !tbaa !12
  %75 = getelementptr inbounds nuw %struct.ossl_hpke_ctx_st, ptr %74, i32 0, i32 3
  %76 = getelementptr inbounds nuw %struct.OSSL_HPKE_SUITE, ptr %75, i32 0, i32 0
  %77 = load i16, ptr %76, align 4, !tbaa !53
  %78 = call i32 @hpke_kem_id_nist_curve(i16 noundef zeroext %77)
  %79 = icmp eq i32 %78, 1
  br i1 %79, label %80, label %97

80:                                               ; preds = %73
  %81 = load ptr, ptr %6, align 8, !tbaa !12
  %82 = getelementptr inbounds nuw %struct.ossl_hpke_ctx_st, ptr %81, i32 0, i32 0
  %83 = load ptr, ptr %82, align 8, !tbaa !14
  %84 = load ptr, ptr %6, align 8, !tbaa !12
  %85 = getelementptr inbounds nuw %struct.ossl_hpke_ctx_st, ptr %84, i32 0, i32 1
  %86 = load ptr, ptr %85, align 8, !tbaa !21
  %87 = load ptr, ptr %19, align 8, !tbaa !23
  %88 = getelementptr inbounds nuw %struct.OSSL_HPKE_KEM_INFO, ptr %87, i32 0, i32 2
  %89 = load ptr, ptr %88, align 8, !tbaa !54
  %90 = load ptr, ptr %6, align 8, !tbaa !12
  %91 = getelementptr inbounds nuw %struct.ossl_hpke_ctx_st, ptr %90, i32 0, i32 22
  %92 = load ptr, ptr %91, align 8, !tbaa !50
  %93 = load ptr, ptr %6, align 8, !tbaa !12
  %94 = getelementptr inbounds nuw %struct.ossl_hpke_ctx_st, ptr %93, i32 0, i32 23
  %95 = load i64, ptr %94, align 8, !tbaa !57
  %96 = call ptr @evp_pkey_new_raw_nist_public_key(ptr noundef %83, ptr noundef %86, ptr noundef %89, ptr noundef %92, i64 noundef %95)
  store ptr %96, ptr %12, align 8, !tbaa !52
  br label %114

97:                                               ; preds = %73
  %98 = load ptr, ptr %6, align 8, !tbaa !12
  %99 = getelementptr inbounds nuw %struct.ossl_hpke_ctx_st, ptr %98, i32 0, i32 0
  %100 = load ptr, ptr %99, align 8, !tbaa !14
  %101 = load ptr, ptr %19, align 8, !tbaa !23
  %102 = getelementptr inbounds nuw %struct.OSSL_HPKE_KEM_INFO, ptr %101, i32 0, i32 1
  %103 = load ptr, ptr %102, align 8, !tbaa !56
  %104 = load ptr, ptr %6, align 8, !tbaa !12
  %105 = getelementptr inbounds nuw %struct.ossl_hpke_ctx_st, ptr %104, i32 0, i32 1
  %106 = load ptr, ptr %105, align 8, !tbaa !21
  %107 = load ptr, ptr %6, align 8, !tbaa !12
  %108 = getelementptr inbounds nuw %struct.ossl_hpke_ctx_st, ptr %107, i32 0, i32 22
  %109 = load ptr, ptr %108, align 8, !tbaa !50
  %110 = load ptr, ptr %6, align 8, !tbaa !12
  %111 = getelementptr inbounds nuw %struct.ossl_hpke_ctx_st, ptr %110, i32 0, i32 23
  %112 = load i64, ptr %111, align 8, !tbaa !57
  %113 = call ptr @EVP_PKEY_new_raw_public_key_ex(ptr noundef %100, ptr noundef %103, ptr noundef %106, ptr noundef %109, i64 noundef %112)
  store ptr %113, ptr %12, align 8, !tbaa !52
  br label %114

114:                                              ; preds = %97, %80
  %115 = load ptr, ptr %12, align 8, !tbaa !52
  %116 = icmp eq ptr %115, null
  br i1 %116, label %117, label %118

117:                                              ; preds = %114
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 597, ptr noundef @__func__.hpke_decap)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 15, i32 noundef 786691, ptr noundef null)
  store i32 2, ptr %16, align 4
  br label %126

118:                                              ; preds = %114
  %119 = load ptr, ptr %11, align 8, !tbaa !58
  %120 = load ptr, ptr %12, align 8, !tbaa !52
  %121 = getelementptr inbounds [2 x %struct.ossl_param_st], ptr %13, i64 0, i64 0
  %122 = call i32 @EVP_PKEY_auth_decapsulate_init(ptr noundef %119, ptr noundef %120, ptr noundef %121)
  %123 = icmp ne i32 %122, 1
  br i1 %123, label %124, label %125

124:                                              ; preds = %118
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 601, ptr noundef @__func__.hpke_decap)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 15, i32 noundef 786691, ptr noundef null)
  store i32 2, ptr %16, align 4
  br label %126

125:                                              ; preds = %118
  store i32 0, ptr %16, align 4
  br label %126

126:                                              ; preds = %124, %117, %72, %125
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #7
  %127 = load i32, ptr %16, align 4
  switch i32 %127, label %182 [
    i32 0, label %128
    i32 2, label %167
  ]

128:                                              ; preds = %126
  br label %136

129:                                              ; preds = %59
  %130 = load ptr, ptr %11, align 8, !tbaa !58
  %131 = getelementptr inbounds [2 x %struct.ossl_param_st], ptr %13, i64 0, i64 0
  %132 = call i32 @EVP_PKEY_decapsulate_init(ptr noundef %130, ptr noundef %131)
  %133 = icmp ne i32 %132, 1
  br i1 %133, label %134, label %135

134:                                              ; preds = %129
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 606, ptr noundef @__func__.hpke_decap)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 15, i32 noundef 786691, ptr noundef null)
  br label %167

135:                                              ; preds = %129
  br label %136

136:                                              ; preds = %135, %128
  %137 = load ptr, ptr %11, align 8, !tbaa !58
  %138 = load ptr, ptr %7, align 8, !tbaa !10
  %139 = load i64, ptr %8, align 8, !tbaa !51
  %140 = call i32 @EVP_PKEY_decapsulate(ptr noundef %137, ptr noundef null, ptr noundef %15, ptr noundef %138, i64 noundef %139)
  %141 = icmp ne i32 %140, 1
  br i1 %141, label %142, label %143

142:                                              ; preds = %136
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 611, ptr noundef @__func__.hpke_decap)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 15, i32 noundef 786691, ptr noundef null)
  br label %167

143:                                              ; preds = %136
  %144 = load i64, ptr %15, align 8, !tbaa !51
  %145 = call noalias ptr @CRYPTO_malloc(i64 noundef %144, ptr noundef @.str, i32 noundef 614)
  %146 = load ptr, ptr %6, align 8, !tbaa !12
  %147 = getelementptr inbounds nuw %struct.ossl_hpke_ctx_st, ptr %146, i32 0, i32 10
  store ptr %145, ptr %147, align 8, !tbaa !45
  %148 = load ptr, ptr %6, align 8, !tbaa !12
  %149 = getelementptr inbounds nuw %struct.ossl_hpke_ctx_st, ptr %148, i32 0, i32 10
  %150 = load ptr, ptr %149, align 8, !tbaa !45
  %151 = icmp eq ptr %150, null
  br i1 %151, label %152, label %153

152:                                              ; preds = %143
  br label %167

153:                                              ; preds = %143
  %154 = load ptr, ptr %11, align 8, !tbaa !58
  %155 = load ptr, ptr %6, align 8, !tbaa !12
  %156 = getelementptr inbounds nuw %struct.ossl_hpke_ctx_st, ptr %155, i32 0, i32 10
  %157 = load ptr, ptr %156, align 8, !tbaa !45
  %158 = load ptr, ptr %7, align 8, !tbaa !10
  %159 = load i64, ptr %8, align 8, !tbaa !51
  %160 = call i32 @EVP_PKEY_decapsulate(ptr noundef %154, ptr noundef %157, ptr noundef %15, ptr noundef %158, i64 noundef %159)
  %161 = icmp ne i32 %160, 1
  br i1 %161, label %162, label %163

162:                                              ; preds = %153
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 619, ptr noundef @__func__.hpke_decap)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 15, i32 noundef 786691, ptr noundef null)
  br label %167

163:                                              ; preds = %153
  %164 = load i64, ptr %15, align 8, !tbaa !51
  %165 = load ptr, ptr %6, align 8, !tbaa !12
  %166 = getelementptr inbounds nuw %struct.ossl_hpke_ctx_st, ptr %165, i32 0, i32 11
  store i64 %164, ptr %166, align 8, !tbaa !46
  store i32 1, ptr %10, align 4, !tbaa !3
  br label %167

167:                                              ; preds = %163, %126, %162, %152, %142, %134, %50
  %168 = load ptr, ptr %11, align 8, !tbaa !58
  call void @EVP_PKEY_CTX_free(ptr noundef %168)
  %169 = load ptr, ptr %12, align 8, !tbaa !52
  call void @EVP_PKEY_free(ptr noundef %169)
  %170 = load i32, ptr %10, align 4, !tbaa !3
  %171 = icmp eq i32 %170, 0
  br i1 %171, label %172, label %180

172:                                              ; preds = %167
  %173 = load ptr, ptr %6, align 8, !tbaa !12
  %174 = getelementptr inbounds nuw %struct.ossl_hpke_ctx_st, ptr %173, i32 0, i32 10
  %175 = load ptr, ptr %174, align 8, !tbaa !45
  call void @CRYPTO_free(ptr noundef %175, ptr noundef @.str, i32 noundef 629)
  %176 = load ptr, ptr %6, align 8, !tbaa !12
  %177 = getelementptr inbounds nuw %struct.ossl_hpke_ctx_st, ptr %176, i32 0, i32 10
  store ptr null, ptr %177, align 8, !tbaa !45
  %178 = load ptr, ptr %6, align 8, !tbaa !12
  %179 = getelementptr inbounds nuw %struct.ossl_hpke_ctx_st, ptr %178, i32 0, i32 11
  store i64 0, ptr %179, align 8, !tbaa !46
  br label %180

180:                                              ; preds = %172, %167
  %181 = load i32, ptr %10, align 4, !tbaa !3
  store i32 %181, ptr %5, align 4
  store i32 1, ptr %16, align 4
  br label %182

182:                                              ; preds = %180, %126, %38, %32
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 80, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #7
  %183 = load i32, ptr %5, align 4
  ret i32 %183
}

; Function Attrs: nounwind uwtable
define i32 @OSSL_HPKE_seal(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef %5, i64 noundef %6) #0 {
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca [12 x i8], align 1
  %17 = alloca i64, align 8
  %18 = alloca i32, align 4
  store ptr %0, ptr %9, align 8, !tbaa !12
  store ptr %1, ptr %10, align 8, !tbaa !10
  store ptr %2, ptr %11, align 8, !tbaa !61
  store ptr %3, ptr %12, align 8, !tbaa !10
  store i64 %4, ptr %13, align 8, !tbaa !51
  store ptr %5, ptr %14, align 8, !tbaa !10
  store i64 %6, ptr %15, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 12, ptr %16) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  store i64 0, ptr %17, align 8, !tbaa !51
  %19 = load ptr, ptr %9, align 8, !tbaa !12
  %20 = icmp eq ptr %19, null
  br i1 %20, label %37, label %21

21:                                               ; preds = %7
  %22 = load ptr, ptr %10, align 8, !tbaa !10
  %23 = icmp eq ptr %22, null
  br i1 %23, label %37, label %24

24:                                               ; preds = %21
  %25 = load ptr, ptr %11, align 8, !tbaa !61
  %26 = icmp eq ptr %25, null
  br i1 %26, label %37, label %27

27:                                               ; preds = %24
  %28 = load ptr, ptr %11, align 8, !tbaa !61
  %29 = load i64, ptr %28, align 8, !tbaa !51
  %30 = icmp eq i64 %29, 0
  br i1 %30, label %37, label %31

31:                                               ; preds = %27
  %32 = load ptr, ptr %14, align 8, !tbaa !10
  %33 = icmp eq ptr %32, null
  br i1 %33, label %37, label %34

34:                                               ; preds = %31
  %35 = load i64, ptr %15, align 8, !tbaa !51
  %36 = icmp eq i64 %35, 0
  br i1 %36, label %37, label %38

37:                                               ; preds = %34, %31, %27, %24, %21, %7
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 1162, ptr noundef @__func__.OSSL_HPKE_seal)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 15, i32 noundef 524550, ptr noundef null)
  store i32 0, ptr %8, align 4
  store i32 1, ptr %18, align 4
  br label %89

38:                                               ; preds = %34
  %39 = load ptr, ptr %9, align 8, !tbaa !12
  %40 = getelementptr inbounds nuw %struct.ossl_hpke_ctx_st, ptr %39, i32 0, i32 8
  %41 = load i32, ptr %40, align 8, !tbaa !27
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %44

43:                                               ; preds = %38
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 1166, ptr noundef @__func__.OSSL_HPKE_seal)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 15, i32 noundef 524550, ptr noundef null)
  store i32 0, ptr %8, align 4
  store i32 1, ptr %18, align 4
  br label %89

44:                                               ; preds = %38
  %45 = load ptr, ptr %9, align 8, !tbaa !12
  %46 = getelementptr inbounds nuw %struct.ossl_hpke_ctx_st, ptr %45, i32 0, i32 9
  %47 = load i64, ptr %46, align 8, !tbaa !63
  %48 = add i64 %47, 1
  %49 = icmp eq i64 %48, 0
  br i1 %49, label %50, label %51

50:                                               ; preds = %44
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 1170, ptr noundef @__func__.OSSL_HPKE_seal)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 15, i32 noundef 786689, ptr noundef null)
  store i32 0, ptr %8, align 4
  store i32 1, ptr %18, align 4
  br label %89

51:                                               ; preds = %44
  %52 = load ptr, ptr %9, align 8, !tbaa !12
  %53 = getelementptr inbounds nuw %struct.ossl_hpke_ctx_st, ptr %52, i32 0, i32 12
  %54 = load ptr, ptr %53, align 8, !tbaa !41
  %55 = icmp eq ptr %54, null
  br i1 %55, label %61, label %56

56:                                               ; preds = %51
  %57 = load ptr, ptr %9, align 8, !tbaa !12
  %58 = getelementptr inbounds nuw %struct.ossl_hpke_ctx_st, ptr %57, i32 0, i32 14
  %59 = load ptr, ptr %58, align 8, !tbaa !43
  %60 = icmp eq ptr %59, null
  br i1 %60, label %61, label %62

61:                                               ; preds = %56, %51
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 1175, ptr noundef @__func__.OSSL_HPKE_seal)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 15, i32 noundef 524550, ptr noundef null)
  store i32 0, ptr %8, align 4
  store i32 1, ptr %18, align 4
  br label %89

62:                                               ; preds = %56
  %63 = load ptr, ptr %9, align 8, !tbaa !12
  %64 = getelementptr inbounds [12 x i8], ptr %16, i64 0, i64 0
  %65 = call i64 @hpke_seqnonce2buf(ptr noundef %63, ptr noundef %64, i64 noundef 12)
  store i64 %65, ptr %17, align 8, !tbaa !51
  %66 = load i64, ptr %17, align 8, !tbaa !51
  %67 = icmp eq i64 %66, 0
  br i1 %67, label %68, label %69

68:                                               ; preds = %62
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 1180, ptr noundef @__func__.OSSL_HPKE_seal)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 15, i32 noundef 786691, ptr noundef null)
  store i32 0, ptr %8, align 4
  store i32 1, ptr %18, align 4
  br label %89

69:                                               ; preds = %62
  %70 = load ptr, ptr %9, align 8, !tbaa !12
  %71 = getelementptr inbounds [12 x i8], ptr %16, i64 0, i64 0
  %72 = load ptr, ptr %12, align 8, !tbaa !10
  %73 = load i64, ptr %13, align 8, !tbaa !51
  %74 = load ptr, ptr %14, align 8, !tbaa !10
  %75 = load i64, ptr %15, align 8, !tbaa !51
  %76 = load ptr, ptr %10, align 8, !tbaa !10
  %77 = load ptr, ptr %11, align 8, !tbaa !61
  %78 = call i32 @hpke_aead_enc(ptr noundef %70, ptr noundef %71, ptr noundef %72, i64 noundef %73, ptr noundef %74, i64 noundef %75, ptr noundef %76, ptr noundef %77)
  %79 = icmp ne i32 %78, 1
  br i1 %79, label %80, label %82

80:                                               ; preds = %69
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 1184, ptr noundef @__func__.OSSL_HPKE_seal)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 15, i32 noundef 786691, ptr noundef null)
  %81 = getelementptr inbounds [12 x i8], ptr %16, i64 0, i64 0
  call void @OPENSSL_cleanse(ptr noundef %81, i64 noundef 12)
  store i32 0, ptr %8, align 4
  store i32 1, ptr %18, align 4
  br label %89

82:                                               ; preds = %69
  %83 = load ptr, ptr %9, align 8, !tbaa !12
  %84 = getelementptr inbounds nuw %struct.ossl_hpke_ctx_st, ptr %83, i32 0, i32 9
  %85 = load i64, ptr %84, align 8, !tbaa !63
  %86 = add i64 %85, 1
  store i64 %86, ptr %84, align 8, !tbaa !63
  br label %87

87:                                               ; preds = %82
  %88 = getelementptr inbounds [12 x i8], ptr %16, i64 0, i64 0
  call void @OPENSSL_cleanse(ptr noundef %88, i64 noundef 12)
  store i32 1, ptr %8, align 4
  store i32 1, ptr %18, align 4
  br label %89

89:                                               ; preds = %87, %80, %68, %61, %50, %43, %37
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 12, ptr %16) #7
  %90 = load i32, ptr %8, align 4
  ret i32 %90
}

; Function Attrs: nounwind uwtable
define internal i64 @hpke_seqnonce2buf(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !12
  store ptr %1, ptr %6, align 8, !tbaa !10
  store i64 %2, ptr %7, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  %11 = load ptr, ptr %5, align 8, !tbaa !12
  %12 = icmp eq ptr %11, null
  br i1 %12, label %22, label %13

13:                                               ; preds = %3
  %14 = load i64, ptr %7, align 8, !tbaa !51
  %15 = icmp ult i64 %14, 8
  br i1 %15, label %22, label %16

16:                                               ; preds = %13
  %17 = load i64, ptr %7, align 8, !tbaa !51
  %18 = load ptr, ptr %5, align 8, !tbaa !12
  %19 = getelementptr inbounds nuw %struct.ossl_hpke_ctx_st, ptr %18, i32 0, i32 15
  %20 = load i64, ptr %19, align 8, !tbaa !44
  %21 = icmp ne i64 %17, %20
  br i1 %21, label %22, label %23

22:                                               ; preds = %16, %13, %3
  store i64 0, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %72

23:                                               ; preds = %16
  %24 = load ptr, ptr %5, align 8, !tbaa !12
  %25 = getelementptr inbounds nuw %struct.ossl_hpke_ctx_st, ptr %24, i32 0, i32 9
  %26 = load i64, ptr %25, align 8, !tbaa !63
  store i64 %26, ptr %9, align 8, !tbaa !51
  %27 = load ptr, ptr %6, align 8, !tbaa !10
  %28 = load i64, ptr %7, align 8, !tbaa !51
  call void @llvm.memset.p0.i64(ptr align 1 %27, i8 0, i64 %28, i1 false)
  store i64 0, ptr %8, align 8, !tbaa !51
  br label %29

29:                                               ; preds = %44, %23
  %30 = load i64, ptr %8, align 8, !tbaa !51
  %31 = icmp ult i64 %30, 8
  br i1 %31, label %32, label %47

32:                                               ; preds = %29
  %33 = load i64, ptr %9, align 8, !tbaa !51
  %34 = and i64 %33, 255
  %35 = trunc i64 %34 to i8
  %36 = load ptr, ptr %6, align 8, !tbaa !10
  %37 = load i64, ptr %7, align 8, !tbaa !51
  %38 = load i64, ptr %8, align 8, !tbaa !51
  %39 = sub i64 %37, %38
  %40 = sub i64 %39, 1
  %41 = getelementptr inbounds nuw i8, ptr %36, i64 %40
  store i8 %35, ptr %41, align 1, !tbaa !72
  %42 = load i64, ptr %9, align 8, !tbaa !51
  %43 = lshr i64 %42, 8
  store i64 %43, ptr %9, align 8, !tbaa !51
  br label %44

44:                                               ; preds = %32
  %45 = load i64, ptr %8, align 8, !tbaa !51
  %46 = add i64 %45, 1
  store i64 %46, ptr %8, align 8, !tbaa !51
  br label %29, !llvm.loop !76

47:                                               ; preds = %29
  store i64 0, ptr %8, align 8, !tbaa !51
  br label %48

48:                                               ; preds = %67, %47
  %49 = load i64, ptr %8, align 8, !tbaa !51
  %50 = load i64, ptr %7, align 8, !tbaa !51
  %51 = icmp ult i64 %49, %50
  br i1 %51, label %52, label %70

52:                                               ; preds = %48
  %53 = load ptr, ptr %5, align 8, !tbaa !12
  %54 = getelementptr inbounds nuw %struct.ossl_hpke_ctx_st, ptr %53, i32 0, i32 14
  %55 = load ptr, ptr %54, align 8, !tbaa !43
  %56 = load i64, ptr %8, align 8, !tbaa !51
  %57 = getelementptr inbounds nuw i8, ptr %55, i64 %56
  %58 = load i8, ptr %57, align 1, !tbaa !72
  %59 = zext i8 %58 to i32
  %60 = load ptr, ptr %6, align 8, !tbaa !10
  %61 = load i64, ptr %8, align 8, !tbaa !51
  %62 = getelementptr inbounds nuw i8, ptr %60, i64 %61
  %63 = load i8, ptr %62, align 1, !tbaa !72
  %64 = zext i8 %63 to i32
  %65 = xor i32 %64, %59
  %66 = trunc i32 %65 to i8
  store i8 %66, ptr %62, align 1, !tbaa !72
  br label %67

67:                                               ; preds = %52
  %68 = load i64, ptr %8, align 8, !tbaa !51
  %69 = add i64 %68, 1
  store i64 %69, ptr %8, align 8, !tbaa !51
  br label %48, !llvm.loop !78

70:                                               ; preds = %48
  %71 = load i64, ptr %7, align 8, !tbaa !51
  store i64 %71, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %72

72:                                               ; preds = %70, %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  %73 = load i64, ptr %4, align 8
  ret i64 %73
}

; Function Attrs: nounwind uwtable
define internal i32 @hpke_aead_enc(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, i64 noundef %5, ptr noundef %6, ptr noundef %7) #0 {
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca i64, align 8
  %22 = alloca [16 x i8], align 16
  %23 = alloca i32, align 4
  store ptr %0, ptr %10, align 8, !tbaa !12
  store ptr %1, ptr %11, align 8, !tbaa !10
  store ptr %2, ptr %12, align 8, !tbaa !10
  store i64 %3, ptr %13, align 8, !tbaa !51
  store ptr %4, ptr %14, align 8, !tbaa !10
  store i64 %5, ptr %15, align 8, !tbaa !51
  store ptr %6, ptr %16, align 8, !tbaa !10
  store ptr %7, ptr %17, align 8, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #7
  store i32 0, ptr %18, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #7
  store ptr null, ptr %19, align 8, !tbaa !79
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #7
  store i64 0, ptr %21, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 16, ptr %22) #7
  %24 = load ptr, ptr %10, align 8, !tbaa !12
  %25 = getelementptr inbounds nuw %struct.ossl_hpke_ctx_st, ptr %24, i32 0, i32 6
  %26 = load ptr, ptr %25, align 8, !tbaa !33
  %27 = getelementptr inbounds nuw %struct.OSSL_HPKE_AEAD_INFO, ptr %26, i32 0, i32 2
  %28 = load i64, ptr %27, align 8, !tbaa !81
  store i64 %28, ptr %21, align 8, !tbaa !51
  %29 = load ptr, ptr %17, align 8, !tbaa !61
  %30 = load i64, ptr %29, align 8, !tbaa !51
  %31 = load i64, ptr %21, align 8, !tbaa !51
  %32 = icmp ule i64 %30, %31
  br i1 %32, label %40, label %33

33:                                               ; preds = %8
  %34 = load i64, ptr %15, align 8, !tbaa !51
  %35 = load ptr, ptr %17, align 8, !tbaa !61
  %36 = load i64, ptr %35, align 8, !tbaa !51
  %37 = load i64, ptr %21, align 8, !tbaa !51
  %38 = sub i64 %36, %37
  %39 = icmp ugt i64 %34, %38
  br i1 %39, label %40, label %41

40:                                               ; preds = %33, %8
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 230, ptr noundef @__func__.hpke_aead_enc)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 15, i32 noundef 524550, ptr noundef null)
  store i32 0, ptr %9, align 4
  store i32 1, ptr %23, align 4
  br label %153

41:                                               ; preds = %33
  %42 = load i64, ptr %21, align 8, !tbaa !51
  %43 = icmp ule i64 %42, 16
  %44 = zext i1 %43 to i32
  %45 = icmp ne i32 %44, 0
  %46 = xor i1 %45, true
  %47 = xor i1 %46, true
  %48 = zext i1 %47 to i32
  %49 = sext i32 %48 to i64
  %50 = call i64 @llvm.expect.i64(i64 %49, i64 1)
  %51 = icmp ne i64 %50, 0
  br i1 %51, label %53, label %52

52:                                               ; preds = %41
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 234, ptr noundef @__func__.hpke_aead_enc)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 15, i32 noundef 524550, ptr noundef null)
  store i32 0, ptr %9, align 4
  store i32 1, ptr %23, align 4
  br label %153

53:                                               ; preds = %41
  %54 = call ptr @EVP_CIPHER_CTX_new()
  store ptr %54, ptr %19, align 8, !tbaa !79
  %55 = icmp eq ptr %54, null
  br i1 %55, label %56, label %57

56:                                               ; preds = %53
  store i32 0, ptr %9, align 4
  store i32 1, ptr %23, align 4
  br label %153

57:                                               ; preds = %53
  %58 = load ptr, ptr %19, align 8, !tbaa !79
  %59 = load ptr, ptr %10, align 8, !tbaa !12
  %60 = getelementptr inbounds nuw %struct.ossl_hpke_ctx_st, ptr %59, i32 0, i32 7
  %61 = load ptr, ptr %60, align 8, !tbaa !26
  %62 = call i32 @EVP_EncryptInit_ex(ptr noundef %58, ptr noundef %61, ptr noundef null, ptr noundef null, ptr noundef null)
  %63 = icmp ne i32 %62, 1
  br i1 %63, label %64, label %65

64:                                               ; preds = %57
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 242, ptr noundef @__func__.hpke_aead_enc)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 15, i32 noundef 786691, ptr noundef null)
  br label %143

65:                                               ; preds = %57
  %66 = load ptr, ptr %19, align 8, !tbaa !79
  %67 = load ptr, ptr %10, align 8, !tbaa !12
  %68 = getelementptr inbounds nuw %struct.ossl_hpke_ctx_st, ptr %67, i32 0, i32 15
  %69 = load i64, ptr %68, align 8, !tbaa !44
  %70 = trunc i64 %69 to i32
  %71 = call i32 @EVP_CIPHER_CTX_ctrl(ptr noundef %66, i32 noundef 9, i32 noundef %70, ptr noundef null)
  %72 = icmp ne i32 %71, 1
  br i1 %72, label %73, label %74

73:                                               ; preds = %65
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 247, ptr noundef @__func__.hpke_aead_enc)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 15, i32 noundef 786691, ptr noundef null)
  br label %143

74:                                               ; preds = %65
  %75 = load ptr, ptr %19, align 8, !tbaa !79
  %76 = load ptr, ptr %10, align 8, !tbaa !12
  %77 = getelementptr inbounds nuw %struct.ossl_hpke_ctx_st, ptr %76, i32 0, i32 12
  %78 = load ptr, ptr %77, align 8, !tbaa !41
  %79 = load ptr, ptr %11, align 8, !tbaa !10
  %80 = call i32 @EVP_EncryptInit_ex(ptr noundef %75, ptr noundef null, ptr noundef null, ptr noundef %78, ptr noundef %79)
  %81 = icmp ne i32 %80, 1
  br i1 %81, label %82, label %83

82:                                               ; preds = %74
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 252, ptr noundef @__func__.hpke_aead_enc)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 15, i32 noundef 786691, ptr noundef null)
  br label %143

83:                                               ; preds = %74
  %84 = load i64, ptr %13, align 8, !tbaa !51
  %85 = icmp ne i64 %84, 0
  br i1 %85, label %86, label %98

86:                                               ; preds = %83
  %87 = load ptr, ptr %12, align 8, !tbaa !10
  %88 = icmp ne ptr %87, null
  br i1 %88, label %89, label %98

89:                                               ; preds = %86
  %90 = load ptr, ptr %19, align 8, !tbaa !79
  %91 = load ptr, ptr %12, align 8, !tbaa !10
  %92 = load i64, ptr %13, align 8, !tbaa !51
  %93 = trunc i64 %92 to i32
  %94 = call i32 @EVP_EncryptUpdate(ptr noundef %90, ptr noundef null, ptr noundef %20, ptr noundef %91, i32 noundef %93)
  %95 = icmp ne i32 %94, 1
  br i1 %95, label %96, label %97

96:                                               ; preds = %89
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 258, ptr noundef @__func__.hpke_aead_enc)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 15, i32 noundef 786691, ptr noundef null)
  br label %143

97:                                               ; preds = %89
  br label %98

98:                                               ; preds = %97, %86, %83
  %99 = load ptr, ptr %19, align 8, !tbaa !79
  %100 = load ptr, ptr %16, align 8, !tbaa !10
  %101 = load ptr, ptr %14, align 8, !tbaa !10
  %102 = load i64, ptr %15, align 8, !tbaa !51
  %103 = trunc i64 %102 to i32
  %104 = call i32 @EVP_EncryptUpdate(ptr noundef %99, ptr noundef %100, ptr noundef %20, ptr noundef %101, i32 noundef %103)
  %105 = icmp ne i32 %104, 1
  br i1 %105, label %106, label %107

106:                                              ; preds = %98
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 263, ptr noundef @__func__.hpke_aead_enc)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 15, i32 noundef 786691, ptr noundef null)
  br label %143

107:                                              ; preds = %98
  %108 = load i32, ptr %20, align 4, !tbaa !3
  %109 = sext i32 %108 to i64
  %110 = load ptr, ptr %17, align 8, !tbaa !61
  store i64 %109, ptr %110, align 8, !tbaa !51
  %111 = load ptr, ptr %19, align 8, !tbaa !79
  %112 = load ptr, ptr %16, align 8, !tbaa !10
  %113 = load i32, ptr %20, align 4, !tbaa !3
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds i8, ptr %112, i64 %114
  %116 = call i32 @EVP_EncryptFinal_ex(ptr noundef %111, ptr noundef %115, ptr noundef %20)
  %117 = icmp ne i32 %116, 1
  br i1 %117, label %118, label %119

118:                                              ; preds = %107
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 269, ptr noundef @__func__.hpke_aead_enc)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 15, i32 noundef 786691, ptr noundef null)
  br label %143

119:                                              ; preds = %107
  %120 = load i32, ptr %20, align 4, !tbaa !3
  %121 = sext i32 %120 to i64
  %122 = load ptr, ptr %17, align 8, !tbaa !61
  %123 = load i64, ptr %122, align 8, !tbaa !51
  %124 = add i64 %123, %121
  store i64 %124, ptr %122, align 8, !tbaa !51
  %125 = load ptr, ptr %19, align 8, !tbaa !79
  %126 = load i64, ptr %21, align 8, !tbaa !51
  %127 = trunc i64 %126 to i32
  %128 = getelementptr inbounds [16 x i8], ptr %22, i64 0, i64 0
  %129 = call i32 @EVP_CIPHER_CTX_ctrl(ptr noundef %125, i32 noundef 16, i32 noundef %127, ptr noundef %128)
  %130 = icmp ne i32 %129, 1
  br i1 %130, label %131, label %132

131:                                              ; preds = %119
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 275, ptr noundef @__func__.hpke_aead_enc)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 15, i32 noundef 786691, ptr noundef null)
  br label %143

132:                                              ; preds = %119
  %133 = load ptr, ptr %16, align 8, !tbaa !10
  %134 = load ptr, ptr %17, align 8, !tbaa !61
  %135 = load i64, ptr %134, align 8, !tbaa !51
  %136 = getelementptr inbounds nuw i8, ptr %133, i64 %135
  %137 = getelementptr inbounds [16 x i8], ptr %22, i64 0, i64 0
  %138 = load i64, ptr %21, align 8, !tbaa !51
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %136, ptr align 16 %137, i64 %138, i1 false)
  %139 = load i64, ptr %21, align 8, !tbaa !51
  %140 = load ptr, ptr %17, align 8, !tbaa !61
  %141 = load i64, ptr %140, align 8, !tbaa !51
  %142 = add i64 %141, %139
  store i64 %142, ptr %140, align 8, !tbaa !51
  store i32 1, ptr %18, align 4, !tbaa !3
  br label %143

143:                                              ; preds = %132, %131, %118, %106, %96, %82, %73, %64
  %144 = load i32, ptr %18, align 4, !tbaa !3
  %145 = icmp ne i32 %144, 1
  br i1 %145, label %146, label %150

146:                                              ; preds = %143
  %147 = load ptr, ptr %16, align 8, !tbaa !10
  %148 = load ptr, ptr %17, align 8, !tbaa !61
  %149 = load i64, ptr %148, align 8, !tbaa !51
  call void @OPENSSL_cleanse(ptr noundef %147, i64 noundef %149)
  br label %150

150:                                              ; preds = %146, %143
  %151 = load ptr, ptr %19, align 8, !tbaa !79
  call void @EVP_CIPHER_CTX_free(ptr noundef %151)
  %152 = load i32, ptr %18, align 4, !tbaa !3
  store i32 %152, ptr %9, align 4
  store i32 1, ptr %23, align 4
  br label %153

153:                                              ; preds = %150, %56, %52, %40
  call void @llvm.lifetime.end.p0(i64 16, ptr %22) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #7
  %154 = load i32, ptr %9, align 4
  ret i32 %154
}

declare void @OPENSSL_cleanse(ptr noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define i32 @OSSL_HPKE_open(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef %5, i64 noundef %6) #0 {
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca [12 x i8], align 1
  %17 = alloca i64, align 8
  %18 = alloca i32, align 4
  store ptr %0, ptr %9, align 8, !tbaa !12
  store ptr %1, ptr %10, align 8, !tbaa !10
  store ptr %2, ptr %11, align 8, !tbaa !61
  store ptr %3, ptr %12, align 8, !tbaa !10
  store i64 %4, ptr %13, align 8, !tbaa !51
  store ptr %5, ptr %14, align 8, !tbaa !10
  store i64 %6, ptr %15, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 12, ptr %16) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  store i64 0, ptr %17, align 8, !tbaa !51
  %19 = load ptr, ptr %9, align 8, !tbaa !12
  %20 = icmp eq ptr %19, null
  br i1 %20, label %37, label %21

21:                                               ; preds = %7
  %22 = load ptr, ptr %10, align 8, !tbaa !10
  %23 = icmp eq ptr %22, null
  br i1 %23, label %37, label %24

24:                                               ; preds = %21
  %25 = load ptr, ptr %11, align 8, !tbaa !61
  %26 = icmp eq ptr %25, null
  br i1 %26, label %37, label %27

27:                                               ; preds = %24
  %28 = load ptr, ptr %11, align 8, !tbaa !61
  %29 = load i64, ptr %28, align 8, !tbaa !51
  %30 = icmp eq i64 %29, 0
  br i1 %30, label %37, label %31

31:                                               ; preds = %27
  %32 = load ptr, ptr %14, align 8, !tbaa !10
  %33 = icmp eq ptr %32, null
  br i1 %33, label %37, label %34

34:                                               ; preds = %31
  %35 = load i64, ptr %15, align 8, !tbaa !51
  %36 = icmp eq i64 %35, 0
  br i1 %36, label %37, label %38

37:                                               ; preds = %34, %31, %27, %24, %21, %7
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 1204, ptr noundef @__func__.OSSL_HPKE_open)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 15, i32 noundef 524550, ptr noundef null)
  store i32 0, ptr %8, align 4
  store i32 1, ptr %18, align 4
  br label %88

38:                                               ; preds = %34
  %39 = load ptr, ptr %9, align 8, !tbaa !12
  %40 = getelementptr inbounds nuw %struct.ossl_hpke_ctx_st, ptr %39, i32 0, i32 8
  %41 = load i32, ptr %40, align 8, !tbaa !27
  %42 = icmp ne i32 %41, 1
  br i1 %42, label %43, label %44

43:                                               ; preds = %38
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 1208, ptr noundef @__func__.OSSL_HPKE_open)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 15, i32 noundef 524550, ptr noundef null)
  store i32 0, ptr %8, align 4
  store i32 1, ptr %18, align 4
  br label %88

44:                                               ; preds = %38
  %45 = load ptr, ptr %9, align 8, !tbaa !12
  %46 = getelementptr inbounds nuw %struct.ossl_hpke_ctx_st, ptr %45, i32 0, i32 9
  %47 = load i64, ptr %46, align 8, !tbaa !63
  %48 = add i64 %47, 1
  %49 = icmp eq i64 %48, 0
  br i1 %49, label %50, label %51

50:                                               ; preds = %44
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 1212, ptr noundef @__func__.OSSL_HPKE_open)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 15, i32 noundef 786689, ptr noundef null)
  store i32 0, ptr %8, align 4
  store i32 1, ptr %18, align 4
  br label %88

51:                                               ; preds = %44
  %52 = load ptr, ptr %9, align 8, !tbaa !12
  %53 = getelementptr inbounds nuw %struct.ossl_hpke_ctx_st, ptr %52, i32 0, i32 12
  %54 = load ptr, ptr %53, align 8, !tbaa !41
  %55 = icmp eq ptr %54, null
  br i1 %55, label %61, label %56

56:                                               ; preds = %51
  %57 = load ptr, ptr %9, align 8, !tbaa !12
  %58 = getelementptr inbounds nuw %struct.ossl_hpke_ctx_st, ptr %57, i32 0, i32 14
  %59 = load ptr, ptr %58, align 8, !tbaa !43
  %60 = icmp eq ptr %59, null
  br i1 %60, label %61, label %62

61:                                               ; preds = %56, %51
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 1217, ptr noundef @__func__.OSSL_HPKE_open)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 15, i32 noundef 524550, ptr noundef null)
  store i32 0, ptr %8, align 4
  store i32 1, ptr %18, align 4
  br label %88

62:                                               ; preds = %56
  %63 = load ptr, ptr %9, align 8, !tbaa !12
  %64 = getelementptr inbounds [12 x i8], ptr %16, i64 0, i64 0
  %65 = call i64 @hpke_seqnonce2buf(ptr noundef %63, ptr noundef %64, i64 noundef 12)
  store i64 %65, ptr %17, align 8, !tbaa !51
  %66 = load i64, ptr %17, align 8, !tbaa !51
  %67 = icmp eq i64 %66, 0
  br i1 %67, label %68, label %69

68:                                               ; preds = %62
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 1222, ptr noundef @__func__.OSSL_HPKE_open)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 15, i32 noundef 786691, ptr noundef null)
  store i32 0, ptr %8, align 4
  store i32 1, ptr %18, align 4
  br label %88

69:                                               ; preds = %62
  %70 = load ptr, ptr %9, align 8, !tbaa !12
  %71 = getelementptr inbounds [12 x i8], ptr %16, i64 0, i64 0
  %72 = load ptr, ptr %12, align 8, !tbaa !10
  %73 = load i64, ptr %13, align 8, !tbaa !51
  %74 = load ptr, ptr %14, align 8, !tbaa !10
  %75 = load i64, ptr %15, align 8, !tbaa !51
  %76 = load ptr, ptr %10, align 8, !tbaa !10
  %77 = load ptr, ptr %11, align 8, !tbaa !61
  %78 = call i32 @hpke_aead_dec(ptr noundef %70, ptr noundef %71, ptr noundef %72, i64 noundef %73, ptr noundef %74, i64 noundef %75, ptr noundef %76, ptr noundef %77)
  %79 = icmp ne i32 %78, 1
  br i1 %79, label %80, label %82

80:                                               ; preds = %69
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 1226, ptr noundef @__func__.OSSL_HPKE_open)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 15, i32 noundef 786691, ptr noundef null)
  %81 = getelementptr inbounds [12 x i8], ptr %16, i64 0, i64 0
  call void @OPENSSL_cleanse(ptr noundef %81, i64 noundef 12)
  store i32 0, ptr %8, align 4
  store i32 1, ptr %18, align 4
  br label %88

82:                                               ; preds = %69
  %83 = load ptr, ptr %9, align 8, !tbaa !12
  %84 = getelementptr inbounds nuw %struct.ossl_hpke_ctx_st, ptr %83, i32 0, i32 9
  %85 = load i64, ptr %84, align 8, !tbaa !63
  %86 = add i64 %85, 1
  store i64 %86, ptr %84, align 8, !tbaa !63
  %87 = getelementptr inbounds [12 x i8], ptr %16, i64 0, i64 0
  call void @OPENSSL_cleanse(ptr noundef %87, i64 noundef 12)
  store i32 1, ptr %8, align 4
  store i32 1, ptr %18, align 4
  br label %88

88:                                               ; preds = %82, %80, %68, %61, %50, %43, %37
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 12, ptr %16) #7
  %89 = load i32, ptr %8, align 4
  ret i32 %89
}

; Function Attrs: nounwind uwtable
define internal i32 @hpke_aead_dec(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, i64 noundef %5, ptr noundef %6, ptr noundef %7) #0 {
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca i64, align 8
  %22 = alloca i32, align 4
  store ptr %0, ptr %10, align 8, !tbaa !12
  store ptr %1, ptr %11, align 8, !tbaa !10
  store ptr %2, ptr %12, align 8, !tbaa !10
  store i64 %3, ptr %13, align 8, !tbaa !51
  store ptr %4, ptr %14, align 8, !tbaa !10
  store i64 %5, ptr %15, align 8, !tbaa !51
  store ptr %6, ptr %16, align 8, !tbaa !10
  store ptr %7, ptr %17, align 8, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #7
  store i32 0, ptr %18, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #7
  store ptr null, ptr %19, align 8, !tbaa !79
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #7
  store i32 0, ptr %20, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #7
  %23 = load ptr, ptr %10, align 8, !tbaa !12
  %24 = getelementptr inbounds nuw %struct.ossl_hpke_ctx_st, ptr %23, i32 0, i32 6
  %25 = load ptr, ptr %24, align 8, !tbaa !33
  %26 = getelementptr inbounds nuw %struct.OSSL_HPKE_AEAD_INFO, ptr %25, i32 0, i32 2
  %27 = load i64, ptr %26, align 8, !tbaa !81
  store i64 %27, ptr %21, align 8, !tbaa !51
  %28 = load i64, ptr %15, align 8, !tbaa !51
  %29 = load i64, ptr %21, align 8, !tbaa !51
  %30 = icmp ule i64 %28, %29
  br i1 %30, label %38, label %31

31:                                               ; preds = %8
  %32 = load ptr, ptr %17, align 8, !tbaa !61
  %33 = load i64, ptr %32, align 8, !tbaa !51
  %34 = load i64, ptr %15, align 8, !tbaa !51
  %35 = load i64, ptr %21, align 8, !tbaa !51
  %36 = sub i64 %34, %35
  %37 = icmp ult i64 %33, %36
  br i1 %37, label %38, label %39

38:                                               ; preds = %31, %8
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 153, ptr noundef @__func__.hpke_aead_dec)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 15, i32 noundef 524550, ptr noundef null)
  store i32 0, ptr %9, align 4
  store i32 1, ptr %22, align 4
  br label %131

39:                                               ; preds = %31
  %40 = call ptr @EVP_CIPHER_CTX_new()
  store ptr %40, ptr %19, align 8, !tbaa !79
  %41 = icmp eq ptr %40, null
  br i1 %41, label %42, label %43

42:                                               ; preds = %39
  store i32 0, ptr %9, align 4
  store i32 1, ptr %22, align 4
  br label %131

43:                                               ; preds = %39
  %44 = load ptr, ptr %19, align 8, !tbaa !79
  %45 = load ptr, ptr %10, align 8, !tbaa !12
  %46 = getelementptr inbounds nuw %struct.ossl_hpke_ctx_st, ptr %45, i32 0, i32 7
  %47 = load ptr, ptr %46, align 8, !tbaa !26
  %48 = call i32 @EVP_DecryptInit_ex(ptr noundef %44, ptr noundef %47, ptr noundef null, ptr noundef null, ptr noundef null)
  %49 = icmp ne i32 %48, 1
  br i1 %49, label %50, label %51

50:                                               ; preds = %43
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 161, ptr noundef @__func__.hpke_aead_dec)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 15, i32 noundef 786691, ptr noundef null)
  br label %121

51:                                               ; preds = %43
  %52 = load ptr, ptr %19, align 8, !tbaa !79
  %53 = load ptr, ptr %10, align 8, !tbaa !12
  %54 = getelementptr inbounds nuw %struct.ossl_hpke_ctx_st, ptr %53, i32 0, i32 15
  %55 = load i64, ptr %54, align 8, !tbaa !44
  %56 = trunc i64 %55 to i32
  %57 = call i32 @EVP_CIPHER_CTX_ctrl(ptr noundef %52, i32 noundef 9, i32 noundef %56, ptr noundef null)
  %58 = icmp ne i32 %57, 1
  br i1 %58, label %59, label %60

59:                                               ; preds = %51
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 166, ptr noundef @__func__.hpke_aead_dec)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 15, i32 noundef 786691, ptr noundef null)
  br label %121

60:                                               ; preds = %51
  %61 = load ptr, ptr %19, align 8, !tbaa !79
  %62 = load ptr, ptr %10, align 8, !tbaa !12
  %63 = getelementptr inbounds nuw %struct.ossl_hpke_ctx_st, ptr %62, i32 0, i32 12
  %64 = load ptr, ptr %63, align 8, !tbaa !41
  %65 = load ptr, ptr %11, align 8, !tbaa !10
  %66 = call i32 @EVP_DecryptInit_ex(ptr noundef %61, ptr noundef null, ptr noundef null, ptr noundef %64, ptr noundef %65)
  %67 = icmp ne i32 %66, 1
  br i1 %67, label %68, label %69

68:                                               ; preds = %60
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 171, ptr noundef @__func__.hpke_aead_dec)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 15, i32 noundef 786691, ptr noundef null)
  br label %121

69:                                               ; preds = %60
  %70 = load i64, ptr %13, align 8, !tbaa !51
  %71 = icmp ne i64 %70, 0
  br i1 %71, label %72, label %84

72:                                               ; preds = %69
  %73 = load ptr, ptr %12, align 8, !tbaa !10
  %74 = icmp ne ptr %73, null
  br i1 %74, label %75, label %84

75:                                               ; preds = %72
  %76 = load ptr, ptr %19, align 8, !tbaa !79
  %77 = load ptr, ptr %12, align 8, !tbaa !10
  %78 = load i64, ptr %13, align 8, !tbaa !51
  %79 = trunc i64 %78 to i32
  %80 = call i32 @EVP_DecryptUpdate(ptr noundef %76, ptr noundef null, ptr noundef %20, ptr noundef %77, i32 noundef %79)
  %81 = icmp ne i32 %80, 1
  br i1 %81, label %82, label %83

82:                                               ; preds = %75
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 177, ptr noundef @__func__.hpke_aead_dec)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 15, i32 noundef 786691, ptr noundef null)
  br label %121

83:                                               ; preds = %75
  br label %84

84:                                               ; preds = %83, %72, %69
  %85 = load ptr, ptr %19, align 8, !tbaa !79
  %86 = load ptr, ptr %16, align 8, !tbaa !10
  %87 = load ptr, ptr %14, align 8, !tbaa !10
  %88 = load i64, ptr %15, align 8, !tbaa !51
  %89 = load i64, ptr %21, align 8, !tbaa !51
  %90 = sub i64 %88, %89
  %91 = trunc i64 %90 to i32
  %92 = call i32 @EVP_DecryptUpdate(ptr noundef %85, ptr noundef %86, ptr noundef %20, ptr noundef %87, i32 noundef %91)
  %93 = icmp ne i32 %92, 1
  br i1 %93, label %94, label %95

94:                                               ; preds = %84
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 182, ptr noundef @__func__.hpke_aead_dec)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 15, i32 noundef 786691, ptr noundef null)
  br label %121

95:                                               ; preds = %84
  %96 = load i32, ptr %20, align 4, !tbaa !3
  %97 = sext i32 %96 to i64
  %98 = load ptr, ptr %17, align 8, !tbaa !61
  store i64 %97, ptr %98, align 8, !tbaa !51
  %99 = load ptr, ptr %19, align 8, !tbaa !79
  %100 = load i64, ptr %21, align 8, !tbaa !51
  %101 = trunc i64 %100 to i32
  %102 = load ptr, ptr %14, align 8, !tbaa !10
  %103 = load i64, ptr %15, align 8, !tbaa !51
  %104 = getelementptr inbounds nuw i8, ptr %102, i64 %103
  %105 = load i64, ptr %21, align 8, !tbaa !51
  %106 = sub i64 0, %105
  %107 = getelementptr inbounds i8, ptr %104, i64 %106
  %108 = call i32 @EVP_CIPHER_CTX_ctrl(ptr noundef %99, i32 noundef 17, i32 noundef %101, ptr noundef %107)
  %109 = icmp ne i32 %108, 0
  br i1 %109, label %111, label %110

110:                                              ; preds = %95
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 188, ptr noundef @__func__.hpke_aead_dec)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 15, i32 noundef 786691, ptr noundef null)
  br label %121

111:                                              ; preds = %95
  %112 = load ptr, ptr %19, align 8, !tbaa !79
  %113 = load ptr, ptr %16, align 8, !tbaa !10
  %114 = load i32, ptr %20, align 4, !tbaa !3
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds i8, ptr %113, i64 %115
  %117 = call i32 @EVP_DecryptFinal_ex(ptr noundef %112, ptr noundef %116, ptr noundef %20)
  %118 = icmp sle i32 %117, 0
  br i1 %118, label %119, label %120

119:                                              ; preds = %111
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 193, ptr noundef @__func__.hpke_aead_dec)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 15, i32 noundef 786691, ptr noundef null)
  br label %121

120:                                              ; preds = %111
  store i32 1, ptr %18, align 4, !tbaa !3
  br label %121

121:                                              ; preds = %120, %119, %110, %94, %82, %68, %59, %50
  %122 = load i32, ptr %18, align 4, !tbaa !3
  %123 = icmp ne i32 %122, 1
  br i1 %123, label %124, label %128

124:                                              ; preds = %121
  %125 = load ptr, ptr %16, align 8, !tbaa !10
  %126 = load ptr, ptr %17, align 8, !tbaa !61
  %127 = load i64, ptr %126, align 8, !tbaa !51
  call void @OPENSSL_cleanse(ptr noundef %125, i64 noundef %127)
  br label %128

128:                                              ; preds = %124, %121
  %129 = load ptr, ptr %19, align 8, !tbaa !79
  call void @EVP_CIPHER_CTX_free(ptr noundef %129)
  %130 = load i32, ptr %18, align 4, !tbaa !3
  store i32 %130, ptr %9, align 4
  store i32 1, ptr %22, align 4
  br label %131

131:                                              ; preds = %128, %42, %38
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #7
  %132 = load i32, ptr %9, align 4
  ret i32 %132
}

; Function Attrs: nounwind uwtable
define i32 @OSSL_HPKE_export(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca [6 x i8], align 1
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !12
  store ptr %1, ptr %8, align 8, !tbaa !10
  store i64 %2, ptr %9, align 8, !tbaa !51
  store ptr %3, ptr %10, align 8, !tbaa !10
  store i64 %4, ptr %11, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #7
  store i32 0, ptr %12, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  store ptr null, ptr %13, align 8, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 6, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  store ptr null, ptr %15, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  store ptr null, ptr %16, align 8, !tbaa !23
  %18 = load ptr, ptr %7, align 8, !tbaa !12
  %19 = icmp eq ptr %18, null
  br i1 %19, label %26, label %20

20:                                               ; preds = %5
  %21 = load ptr, ptr %8, align 8, !tbaa !10
  %22 = icmp eq ptr %21, null
  br i1 %22, label %26, label %23

23:                                               ; preds = %20
  %24 = load i64, ptr %9, align 8, !tbaa !51
  %25 = icmp eq i64 %24, 0
  br i1 %25, label %26, label %27

26:                                               ; preds = %23, %20, %5
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 1246, ptr noundef @__func__.OSSL_HPKE_export)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 15, i32 noundef 524550, ptr noundef null)
  store i32 0, ptr %6, align 4
  store i32 1, ptr %17, align 4
  br label %136

27:                                               ; preds = %23
  %28 = load i64, ptr %11, align 8, !tbaa !51
  %29 = icmp ugt i64 %28, 66
  br i1 %29, label %30, label %31

30:                                               ; preds = %27
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 1250, ptr noundef @__func__.OSSL_HPKE_export)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 15, i32 noundef 524550, ptr noundef null)
  store i32 0, ptr %6, align 4
  store i32 1, ptr %17, align 4
  br label %136

31:                                               ; preds = %27
  %32 = load i64, ptr %11, align 8, !tbaa !51
  %33 = icmp ugt i64 %32, 0
  br i1 %33, label %34, label %38

34:                                               ; preds = %31
  %35 = load ptr, ptr %10, align 8, !tbaa !10
  %36 = icmp eq ptr %35, null
  br i1 %36, label %37, label %38

37:                                               ; preds = %34
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 1254, ptr noundef @__func__.OSSL_HPKE_export)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 15, i32 noundef 524550, ptr noundef null)
  store i32 0, ptr %6, align 4
  store i32 1, ptr %17, align 4
  br label %136

38:                                               ; preds = %34, %31
  %39 = load ptr, ptr %7, align 8, !tbaa !12
  %40 = getelementptr inbounds nuw %struct.ossl_hpke_ctx_st, ptr %39, i32 0, i32 16
  %41 = load ptr, ptr %40, align 8, !tbaa !36
  %42 = icmp eq ptr %41, null
  br i1 %42, label %43, label %44

43:                                               ; preds = %38
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 1258, ptr noundef @__func__.OSSL_HPKE_export)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 15, i32 noundef 786689, ptr noundef null)
  store i32 0, ptr %6, align 4
  store i32 1, ptr %17, align 4
  br label %136

44:                                               ; preds = %38
  %45 = load ptr, ptr %7, align 8, !tbaa !12
  %46 = getelementptr inbounds nuw %struct.ossl_hpke_ctx_st, ptr %45, i32 0, i32 3
  %47 = getelementptr inbounds nuw %struct.OSSL_HPKE_SUITE, ptr %46, i32 0, i32 1
  %48 = load i16, ptr %47, align 2, !tbaa !69
  %49 = call ptr @ossl_HPKE_KDF_INFO_find_id(i16 noundef zeroext %48)
  store ptr %49, ptr %16, align 8, !tbaa !23
  %50 = load ptr, ptr %16, align 8, !tbaa !23
  %51 = icmp eq ptr %50, null
  br i1 %51, label %52, label %53

52:                                               ; preds = %44
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 1263, ptr noundef @__func__.OSSL_HPKE_export)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 15, i32 noundef 786691, ptr noundef null)
  store i32 0, ptr %6, align 4
  store i32 1, ptr %17, align 4
  br label %136

53:                                               ; preds = %44
  %54 = load ptr, ptr %16, align 8, !tbaa !23
  %55 = getelementptr inbounds nuw %struct.OSSL_HPKE_KDF_INFO, ptr %54, i32 0, i32 1
  %56 = load ptr, ptr %55, align 8, !tbaa !70
  store ptr %56, ptr %15, align 8, !tbaa !10
  %57 = load ptr, ptr %15, align 8, !tbaa !10
  %58 = load ptr, ptr %7, align 8, !tbaa !12
  %59 = getelementptr inbounds nuw %struct.ossl_hpke_ctx_st, ptr %58, i32 0, i32 0
  %60 = load ptr, ptr %59, align 8, !tbaa !14
  %61 = load ptr, ptr %7, align 8, !tbaa !12
  %62 = getelementptr inbounds nuw %struct.ossl_hpke_ctx_st, ptr %61, i32 0, i32 1
  %63 = load ptr, ptr %62, align 8, !tbaa !21
  %64 = call ptr @ossl_kdf_ctx_create(ptr noundef @.str.2, ptr noundef %57, ptr noundef %60, ptr noundef %63)
  store ptr %64, ptr %13, align 8, !tbaa !66
  %65 = load ptr, ptr %13, align 8, !tbaa !66
  %66 = icmp eq ptr %65, null
  br i1 %66, label %67, label %68

67:                                               ; preds = %53
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 1269, ptr noundef @__func__.OSSL_HPKE_export)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 15, i32 noundef 786691, ptr noundef null)
  store i32 0, ptr %6, align 4
  store i32 1, ptr %17, align 4
  br label %136

68:                                               ; preds = %53
  %69 = load ptr, ptr %7, align 8, !tbaa !12
  %70 = getelementptr inbounds nuw %struct.ossl_hpke_ctx_st, ptr %69, i32 0, i32 3
  %71 = getelementptr inbounds nuw %struct.OSSL_HPKE_SUITE, ptr %70, i32 0, i32 0
  %72 = load i16, ptr %71, align 4, !tbaa !53
  %73 = zext i16 %72 to i32
  %74 = sdiv i32 %73, 256
  %75 = trunc i32 %74 to i8
  %76 = getelementptr inbounds [6 x i8], ptr %14, i64 0, i64 0
  store i8 %75, ptr %76, align 1, !tbaa !72
  %77 = load ptr, ptr %7, align 8, !tbaa !12
  %78 = getelementptr inbounds nuw %struct.ossl_hpke_ctx_st, ptr %77, i32 0, i32 3
  %79 = getelementptr inbounds nuw %struct.OSSL_HPKE_SUITE, ptr %78, i32 0, i32 0
  %80 = load i16, ptr %79, align 4, !tbaa !53
  %81 = zext i16 %80 to i32
  %82 = srem i32 %81, 256
  %83 = trunc i32 %82 to i8
  %84 = getelementptr inbounds [6 x i8], ptr %14, i64 0, i64 1
  store i8 %83, ptr %84, align 1, !tbaa !72
  %85 = load ptr, ptr %7, align 8, !tbaa !12
  %86 = getelementptr inbounds nuw %struct.ossl_hpke_ctx_st, ptr %85, i32 0, i32 3
  %87 = getelementptr inbounds nuw %struct.OSSL_HPKE_SUITE, ptr %86, i32 0, i32 1
  %88 = load i16, ptr %87, align 2, !tbaa !69
  %89 = zext i16 %88 to i32
  %90 = sdiv i32 %89, 256
  %91 = trunc i32 %90 to i8
  %92 = getelementptr inbounds [6 x i8], ptr %14, i64 0, i64 2
  store i8 %91, ptr %92, align 1, !tbaa !72
  %93 = load ptr, ptr %7, align 8, !tbaa !12
  %94 = getelementptr inbounds nuw %struct.ossl_hpke_ctx_st, ptr %93, i32 0, i32 3
  %95 = getelementptr inbounds nuw %struct.OSSL_HPKE_SUITE, ptr %94, i32 0, i32 1
  %96 = load i16, ptr %95, align 2, !tbaa !69
  %97 = zext i16 %96 to i32
  %98 = srem i32 %97, 256
  %99 = trunc i32 %98 to i8
  %100 = getelementptr inbounds [6 x i8], ptr %14, i64 0, i64 3
  store i8 %99, ptr %100, align 1, !tbaa !72
  %101 = load ptr, ptr %7, align 8, !tbaa !12
  %102 = getelementptr inbounds nuw %struct.ossl_hpke_ctx_st, ptr %101, i32 0, i32 3
  %103 = getelementptr inbounds nuw %struct.OSSL_HPKE_SUITE, ptr %102, i32 0, i32 2
  %104 = load i16, ptr %103, align 4, !tbaa !68
  %105 = zext i16 %104 to i32
  %106 = sdiv i32 %105, 256
  %107 = trunc i32 %106 to i8
  %108 = getelementptr inbounds [6 x i8], ptr %14, i64 0, i64 4
  store i8 %107, ptr %108, align 1, !tbaa !72
  %109 = load ptr, ptr %7, align 8, !tbaa !12
  %110 = getelementptr inbounds nuw %struct.ossl_hpke_ctx_st, ptr %109, i32 0, i32 3
  %111 = getelementptr inbounds nuw %struct.OSSL_HPKE_SUITE, ptr %110, i32 0, i32 2
  %112 = load i16, ptr %111, align 4, !tbaa !68
  %113 = zext i16 %112 to i32
  %114 = srem i32 %113, 256
  %115 = trunc i32 %114 to i8
  %116 = getelementptr inbounds [6 x i8], ptr %14, i64 0, i64 5
  store i8 %115, ptr %116, align 1, !tbaa !72
  %117 = load ptr, ptr %13, align 8, !tbaa !66
  %118 = load ptr, ptr %8, align 8, !tbaa !10
  %119 = load i64, ptr %9, align 8, !tbaa !51
  %120 = load ptr, ptr %7, align 8, !tbaa !12
  %121 = getelementptr inbounds nuw %struct.ossl_hpke_ctx_st, ptr %120, i32 0, i32 16
  %122 = load ptr, ptr %121, align 8, !tbaa !36
  %123 = load ptr, ptr %7, align 8, !tbaa !12
  %124 = getelementptr inbounds nuw %struct.ossl_hpke_ctx_st, ptr %123, i32 0, i32 17
  %125 = load i64, ptr %124, align 8, !tbaa !37
  %126 = getelementptr inbounds [6 x i8], ptr %14, i64 0, i64 0
  %127 = load ptr, ptr %10, align 8, !tbaa !10
  %128 = load i64, ptr %11, align 8, !tbaa !51
  %129 = call i32 @ossl_hpke_labeled_expand(ptr noundef %117, ptr noundef %118, i64 noundef %119, ptr noundef %122, i64 noundef %125, ptr noundef @OSSL_HPKE_SEC51LABEL, ptr noundef %126, i64 noundef 6, ptr noundef @OSSL_HPKE_EXP_SEC_LABEL, ptr noundef %127, i64 noundef %128)
  store i32 %129, ptr %12, align 4, !tbaa !3
  %130 = load ptr, ptr %13, align 8, !tbaa !66
  call void @EVP_KDF_CTX_free(ptr noundef %130)
  %131 = load i32, ptr %12, align 4, !tbaa !3
  %132 = icmp ne i32 %131, 1
  br i1 %132, label %133, label %134

133:                                              ; preds = %68
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 1287, ptr noundef @__func__.OSSL_HPKE_export)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 15, i32 noundef 786691, ptr noundef null)
  br label %134

134:                                              ; preds = %133, %68
  %135 = load i32, ptr %12, align 4, !tbaa !3
  store i32 %135, ptr %6, align 4
  store i32 1, ptr %17, align 4
  br label %136

136:                                              ; preds = %134, %67, %52, %43, %37, %30, %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 6, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #7
  %137 = load i32, ptr %6, align 4
  ret i32 %137
}

declare ptr @ossl_HPKE_KDF_INFO_find_id(i16 noundef zeroext) #2

declare ptr @ossl_kdf_ctx_create(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @ossl_hpke_labeled_expand(ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, i64 noundef) #2

declare void @EVP_KDF_CTX_free(ptr noundef) #2

; Function Attrs: nounwind uwtable
define i32 @OSSL_HPKE_keygen(i48 %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i64 noundef %5, ptr noundef %6, ptr noundef %7) #0 {
  %9 = alloca i32, align 4
  %10 = alloca %struct.OSSL_HPKE_SUITE, align 2
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca [3 x %struct.ossl_param_st], align 16
  %23 = alloca ptr, align 8
  %24 = alloca i32, align 4
  %25 = alloca i48, align 8
  %26 = alloca %struct.ossl_param_st, align 8
  %27 = alloca %struct.ossl_param_st, align 8
  %28 = alloca %struct.ossl_param_st, align 8
  store i48 %0, ptr %10, align 2
  store ptr %1, ptr %11, align 8, !tbaa !10
  store ptr %2, ptr %12, align 8, !tbaa !61
  store ptr %3, ptr %13, align 8, !tbaa !82
  store ptr %4, ptr %14, align 8, !tbaa !10
  store i64 %5, ptr %15, align 8, !tbaa !51
  store ptr %6, ptr %16, align 8, !tbaa !7
  store ptr %7, ptr %17, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #7
  store i32 0, ptr %18, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #7
  store ptr null, ptr %19, align 8, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #7
  store ptr null, ptr %20, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #7
  store ptr null, ptr %21, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 120, ptr %22) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #7
  %29 = getelementptr inbounds [3 x %struct.ossl_param_st], ptr %22, i64 0, i64 0
  store ptr %29, ptr %23, align 8, !tbaa !64
  %30 = load ptr, ptr %11, align 8, !tbaa !10
  %31 = icmp eq ptr %30, null
  br i1 %31, label %42, label %32

32:                                               ; preds = %8
  %33 = load ptr, ptr %12, align 8, !tbaa !61
  %34 = icmp eq ptr %33, null
  br i1 %34, label %42, label %35

35:                                               ; preds = %32
  %36 = load ptr, ptr %12, align 8, !tbaa !61
  %37 = load i64, ptr %36, align 8, !tbaa !51
  %38 = icmp eq i64 %37, 0
  br i1 %38, label %42, label %39

39:                                               ; preds = %35
  %40 = load ptr, ptr %13, align 8, !tbaa !82
  %41 = icmp eq ptr %40, null
  br i1 %41, label %42, label %43

42:                                               ; preds = %39, %35, %32, %8
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 1303, ptr noundef @__func__.OSSL_HPKE_keygen)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 15, i32 noundef 524550, ptr noundef null)
  store i32 0, ptr %9, align 4
  store i32 1, ptr %24, align 4
  br label %134

43:                                               ; preds = %39
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %25, ptr align 2 %10, i64 6, i1 false)
  %44 = load i48, ptr %25, align 8
  %45 = call i32 @hpke_suite_check(i48 %44, ptr noundef %21, ptr noundef null, ptr noundef null)
  %46 = icmp ne i32 %45, 1
  br i1 %46, label %47, label %48

47:                                               ; preds = %43
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 1307, ptr noundef @__func__.OSSL_HPKE_keygen)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 15, i32 noundef 524550, ptr noundef null)
  store i32 0, ptr %9, align 4
  store i32 1, ptr %24, align 4
  br label %134

48:                                               ; preds = %43
  %49 = load i64, ptr %15, align 8, !tbaa !51
  %50 = icmp ugt i64 %49, 0
  br i1 %50, label %51, label %54

51:                                               ; preds = %48
  %52 = load ptr, ptr %14, align 8, !tbaa !10
  %53 = icmp eq ptr %52, null
  br i1 %53, label %63, label %54

54:                                               ; preds = %51, %48
  %55 = load i64, ptr %15, align 8, !tbaa !51
  %56 = icmp eq i64 %55, 0
  br i1 %56, label %57, label %60

57:                                               ; preds = %54
  %58 = load ptr, ptr %14, align 8, !tbaa !10
  %59 = icmp ne ptr %58, null
  br i1 %59, label %63, label %60

60:                                               ; preds = %57, %54
  %61 = load i64, ptr %15, align 8, !tbaa !51
  %62 = icmp ugt i64 %61, 66
  br i1 %62, label %63, label %64

63:                                               ; preds = %60, %57, %51
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 1313, ptr noundef @__func__.OSSL_HPKE_keygen)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 15, i32 noundef 524550, ptr noundef null)
  store i32 0, ptr %9, align 4
  store i32 1, ptr %24, align 4
  br label %134

64:                                               ; preds = %60
  %65 = getelementptr inbounds nuw %struct.OSSL_HPKE_SUITE, ptr %10, i32 0, i32 0
  %66 = load i16, ptr %65, align 2, !tbaa !34
  %67 = call i32 @hpke_kem_id_nist_curve(i16 noundef zeroext %66)
  %68 = icmp eq i32 %67, 1
  br i1 %68, label %69, label %78

69:                                               ; preds = %64
  %70 = load ptr, ptr %23, align 8, !tbaa !64
  %71 = getelementptr inbounds nuw %struct.ossl_param_st, ptr %70, i32 1
  store ptr %71, ptr %23, align 8, !tbaa !64
  call void @llvm.lifetime.start.p0(i64 40, ptr %26) #7
  %72 = load ptr, ptr %21, align 8, !tbaa !23
  %73 = getelementptr inbounds nuw %struct.OSSL_HPKE_KEM_INFO, ptr %72, i32 0, i32 2
  %74 = load ptr, ptr %73, align 8, !tbaa !54
  call void @OSSL_PARAM_construct_utf8_string(ptr dead_on_unwind writable sret(%struct.ossl_param_st) align 8 %26, ptr noundef @.str.3, ptr noundef %74, i64 noundef 0)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %70, ptr align 8 %26, i64 40, i1 false), !tbaa.struct !60
  call void @llvm.lifetime.end.p0(i64 40, ptr %26) #7
  %75 = load ptr, ptr %16, align 8, !tbaa !7
  %76 = load ptr, ptr %17, align 8, !tbaa !10
  %77 = call ptr @EVP_PKEY_CTX_new_from_name(ptr noundef %75, ptr noundef @.str.4, ptr noundef %76)
  store ptr %77, ptr %19, align 8, !tbaa !58
  br label %85

78:                                               ; preds = %64
  %79 = load ptr, ptr %16, align 8, !tbaa !7
  %80 = load ptr, ptr %21, align 8, !tbaa !23
  %81 = getelementptr inbounds nuw %struct.OSSL_HPKE_KEM_INFO, ptr %80, i32 0, i32 1
  %82 = load ptr, ptr %81, align 8, !tbaa !56
  %83 = load ptr, ptr %17, align 8, !tbaa !10
  %84 = call ptr @EVP_PKEY_CTX_new_from_name(ptr noundef %79, ptr noundef %82, ptr noundef %83)
  store ptr %84, ptr %19, align 8, !tbaa !58
  br label %85

85:                                               ; preds = %78, %69
  %86 = load ptr, ptr %19, align 8, !tbaa !58
  %87 = icmp eq ptr %86, null
  br i1 %87, label %92, label %88

88:                                               ; preds = %85
  %89 = load ptr, ptr %19, align 8, !tbaa !58
  %90 = call i32 @EVP_PKEY_keygen_init(ptr noundef %89)
  %91 = icmp sle i32 %90, 0
  br i1 %91, label %92, label %93

92:                                               ; preds = %88, %85
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 1326, ptr noundef @__func__.OSSL_HPKE_keygen)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 15, i32 noundef 786691, ptr noundef null)
  br label %126

93:                                               ; preds = %88
  %94 = load ptr, ptr %14, align 8, !tbaa !10
  %95 = icmp ne ptr %94, null
  br i1 %95, label %96, label %101

96:                                               ; preds = %93
  %97 = load ptr, ptr %23, align 8, !tbaa !64
  %98 = getelementptr inbounds nuw %struct.ossl_param_st, ptr %97, i32 1
  store ptr %98, ptr %23, align 8, !tbaa !64
  call void @llvm.lifetime.start.p0(i64 40, ptr %27) #7
  %99 = load ptr, ptr %14, align 8, !tbaa !10
  %100 = load i64, ptr %15, align 8, !tbaa !51
  call void @OSSL_PARAM_construct_octet_string(ptr dead_on_unwind writable sret(%struct.ossl_param_st) align 8 %27, ptr noundef @.str.5, ptr noundef %99, i64 noundef %100)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %97, ptr align 8 %27, i64 40, i1 false), !tbaa.struct !60
  call void @llvm.lifetime.end.p0(i64 40, ptr %27) #7
  br label %101

101:                                              ; preds = %96, %93
  %102 = load ptr, ptr %23, align 8, !tbaa !64
  call void @llvm.lifetime.start.p0(i64 40, ptr %28) #7
  call void @OSSL_PARAM_construct_end(ptr dead_on_unwind writable sret(%struct.ossl_param_st) align 8 %28)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %102, ptr align 8 %28, i64 40, i1 false), !tbaa.struct !60
  call void @llvm.lifetime.end.p0(i64 40, ptr %28) #7
  %103 = load ptr, ptr %19, align 8, !tbaa !58
  %104 = getelementptr inbounds [3 x %struct.ossl_param_st], ptr %22, i64 0, i64 0
  %105 = call i32 @EVP_PKEY_CTX_set_params(ptr noundef %103, ptr noundef %104)
  %106 = icmp sle i32 %105, 0
  br i1 %106, label %107, label %108

107:                                              ; preds = %101
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 1334, ptr noundef @__func__.OSSL_HPKE_keygen)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 15, i32 noundef 786691, ptr noundef null)
  br label %126

108:                                              ; preds = %101
  %109 = load ptr, ptr %19, align 8, !tbaa !58
  %110 = call i32 @EVP_PKEY_generate(ptr noundef %109, ptr noundef %20)
  %111 = icmp sle i32 %110, 0
  br i1 %111, label %112, label %113

112:                                              ; preds = %108
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 1338, ptr noundef @__func__.OSSL_HPKE_keygen)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 15, i32 noundef 786691, ptr noundef null)
  br label %126

113:                                              ; preds = %108
  %114 = load ptr, ptr %19, align 8, !tbaa !58
  call void @EVP_PKEY_CTX_free(ptr noundef %114)
  store ptr null, ptr %19, align 8, !tbaa !58
  %115 = load ptr, ptr %20, align 8, !tbaa !52
  %116 = load ptr, ptr %11, align 8, !tbaa !10
  %117 = load ptr, ptr %12, align 8, !tbaa !61
  %118 = load i64, ptr %117, align 8, !tbaa !51
  %119 = load ptr, ptr %12, align 8, !tbaa !61
  %120 = call i32 @EVP_PKEY_get_octet_string_param(ptr noundef %115, ptr noundef @.str.1, ptr noundef %116, i64 noundef %118, ptr noundef %119)
  %121 = icmp ne i32 %120, 1
  br i1 %121, label %122, label %123

122:                                              ; preds = %113
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 1345, ptr noundef @__func__.OSSL_HPKE_keygen)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 15, i32 noundef 786691, ptr noundef null)
  br label %126

123:                                              ; preds = %113
  %124 = load ptr, ptr %20, align 8, !tbaa !52
  %125 = load ptr, ptr %13, align 8, !tbaa !82
  store ptr %124, ptr %125, align 8, !tbaa !52
  store i32 1, ptr %18, align 4, !tbaa !3
  br label %126

126:                                              ; preds = %123, %122, %112, %107, %92
  %127 = load i32, ptr %18, align 4, !tbaa !3
  %128 = icmp ne i32 %127, 1
  br i1 %128, label %129, label %131

129:                                              ; preds = %126
  %130 = load ptr, ptr %20, align 8, !tbaa !52
  call void @EVP_PKEY_free(ptr noundef %130)
  br label %131

131:                                              ; preds = %129, %126
  %132 = load ptr, ptr %19, align 8, !tbaa !58
  call void @EVP_PKEY_CTX_free(ptr noundef %132)
  %133 = load i32, ptr %18, align 4, !tbaa !3
  store i32 %133, ptr %9, align 4
  store i32 1, ptr %24, align 4
  br label %134

134:                                              ; preds = %131, %63, %47, %42
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.end.p0(i64 120, ptr %22) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #7
  %135 = load i32, ptr %9, align 4
  ret i32 %135
}

declare void @OSSL_PARAM_construct_utf8_string(ptr dead_on_unwind writable sret(%struct.ossl_param_st) align 8, ptr noundef, ptr noundef, i64 noundef) #2

declare ptr @EVP_PKEY_CTX_new_from_name(ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @EVP_PKEY_keygen_init(ptr noundef) #2

declare void @OSSL_PARAM_construct_octet_string(ptr dead_on_unwind writable sret(%struct.ossl_param_st) align 8, ptr noundef, ptr noundef, i64 noundef) #2

declare void @OSSL_PARAM_construct_end(ptr dead_on_unwind writable sret(%struct.ossl_param_st) align 8) #2

declare i32 @EVP_PKEY_CTX_set_params(ptr noundef, ptr noundef) #2

declare i32 @EVP_PKEY_generate(ptr noundef, ptr noundef) #2

declare void @EVP_PKEY_CTX_free(ptr noundef) #2

; Function Attrs: nounwind uwtable
define i32 @OSSL_HPKE_suite_check(i48 %0) #0 {
  %2 = alloca %struct.OSSL_HPKE_SUITE, align 2
  %3 = alloca i48, align 8
  store i48 %0, ptr %2, align 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 2 %2, i64 6, i1 false)
  %4 = load i48, ptr %3, align 8
  %5 = call i32 @hpke_suite_check(i48 %4, ptr noundef null, ptr noundef null, ptr noundef null)
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define i32 @OSSL_HPKE_get_grease_value(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i64 noundef %5, ptr noundef %6, ptr noundef %7) #0 {
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca %struct.OSSL_HPKE_SUITE, align 2
  %19 = alloca i64, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca i32, align 4
  %24 = alloca i48, align 8
  %25 = alloca i48, align 8
  store ptr %0, ptr %10, align 8, !tbaa !23
  store ptr %1, ptr %11, align 8, !tbaa !23
  store ptr %2, ptr %12, align 8, !tbaa !10
  store ptr %3, ptr %13, align 8, !tbaa !61
  store ptr %4, ptr %14, align 8, !tbaa !10
  store i64 %5, ptr %15, align 8, !tbaa !51
  store ptr %6, ptr %16, align 8, !tbaa !7
  store ptr %7, ptr %17, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 6, ptr %18) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #7
  store i64 0, ptr %19, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #7
  store ptr null, ptr %20, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #7
  store ptr null, ptr %21, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #7
  store ptr null, ptr %22, align 8, !tbaa !52
  %26 = load ptr, ptr %12, align 8, !tbaa !10
  %27 = icmp eq ptr %26, null
  br i1 %27, label %40, label %28

28:                                               ; preds = %8
  %29 = load ptr, ptr %13, align 8, !tbaa !61
  %30 = icmp eq ptr %29, null
  br i1 %30, label %40, label %31

31:                                               ; preds = %28
  %32 = load ptr, ptr %14, align 8, !tbaa !10
  %33 = icmp eq ptr %32, null
  br i1 %33, label %40, label %34

34:                                               ; preds = %31
  %35 = load i64, ptr %15, align 8, !tbaa !51
  %36 = icmp eq i64 %35, 0
  br i1 %36, label %40, label %37

37:                                               ; preds = %34
  %38 = load ptr, ptr %11, align 8, !tbaa !23
  %39 = icmp eq ptr %38, null
  br i1 %39, label %40, label %41

40:                                               ; preds = %37, %34, %31, %28, %8
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 1377, ptr noundef @__func__.OSSL_HPKE_get_grease_value)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 15, i32 noundef 524550, ptr noundef null)
  store i32 0, ptr %9, align 4
  store i32 1, ptr %23, align 4
  br label %94

41:                                               ; preds = %37
  %42 = load ptr, ptr %10, align 8, !tbaa !23
  %43 = icmp eq ptr %42, null
  br i1 %43, label %44, label %51

44:                                               ; preds = %41
  %45 = load ptr, ptr %16, align 8, !tbaa !7
  %46 = load ptr, ptr %17, align 8, !tbaa !10
  %47 = call i32 @hpke_random_suite(ptr noundef %45, ptr noundef %46, ptr noundef %18)
  %48 = icmp ne i32 %47, 1
  br i1 %48, label %49, label %50

49:                                               ; preds = %44
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 1383, ptr noundef @__func__.OSSL_HPKE_get_grease_value)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 15, i32 noundef 786691, ptr noundef null)
  br label %93

50:                                               ; preds = %44
  br label %53

51:                                               ; preds = %41
  %52 = load ptr, ptr %10, align 8, !tbaa !23
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %18, ptr align 2 %52, i64 6, i1 false), !tbaa.struct !29
  br label %53

53:                                               ; preds = %51, %50
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %24, ptr align 2 %18, i64 6, i1 false)
  %54 = load i48, ptr %24, align 8
  %55 = call i32 @hpke_suite_check(i48 %54, ptr noundef %20, ptr noundef null, ptr noundef %21)
  %56 = icmp ne i32 %55, 1
  br i1 %56, label %57, label %58

57:                                               ; preds = %53
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 1390, ptr noundef @__func__.OSSL_HPKE_get_grease_value)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 15, i32 noundef 786691, ptr noundef null)
  br label %93

58:                                               ; preds = %53
  %59 = load ptr, ptr %11, align 8, !tbaa !23
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %59, ptr align 2 %18, i64 6, i1 false), !tbaa.struct !29
  %60 = load ptr, ptr %21, align 8, !tbaa !23
  %61 = getelementptr inbounds nuw %struct.OSSL_HPKE_AEAD_INFO, ptr %60, i32 0, i32 2
  %62 = load i64, ptr %61, align 8, !tbaa !81
  %63 = load i64, ptr %15, align 8, !tbaa !51
  %64 = icmp uge i64 %62, %63
  br i1 %64, label %65, label %66

65:                                               ; preds = %58
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 1396, ptr noundef @__func__.OSSL_HPKE_get_grease_value)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 15, i32 noundef 786691, ptr noundef null)
  br label %93

66:                                               ; preds = %58
  %67 = load ptr, ptr %20, align 8, !tbaa !23
  %68 = getelementptr inbounds nuw %struct.OSSL_HPKE_KEM_INFO, ptr %67, i32 0, i32 6
  %69 = load i64, ptr %68, align 8, !tbaa !84
  store i64 %69, ptr %19, align 8, !tbaa !51
  %70 = load i64, ptr %19, align 8, !tbaa !51
  %71 = load ptr, ptr %13, align 8, !tbaa !61
  %72 = load i64, ptr %71, align 8, !tbaa !51
  %73 = icmp ugt i64 %70, %72
  br i1 %73, label %74, label %75

74:                                               ; preds = %66
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 1402, ptr noundef @__func__.OSSL_HPKE_get_grease_value)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 15, i32 noundef 786691, ptr noundef null)
  br label %93

75:                                               ; preds = %66
  %76 = load ptr, ptr %12, align 8, !tbaa !10
  %77 = load ptr, ptr %13, align 8, !tbaa !61
  %78 = load ptr, ptr %16, align 8, !tbaa !7
  %79 = load ptr, ptr %17, align 8, !tbaa !10
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %25, ptr align 2 %18, i64 6, i1 false)
  %80 = load i48, ptr %25, align 8
  %81 = call i32 @OSSL_HPKE_keygen(i48 %80, ptr noundef %76, ptr noundef %77, ptr noundef %22, ptr noundef null, i64 noundef 0, ptr noundef %78, ptr noundef %79)
  %82 = icmp ne i32 %81, 1
  br i1 %82, label %83, label %84

83:                                               ; preds = %75
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 1414, ptr noundef @__func__.OSSL_HPKE_get_grease_value)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 15, i32 noundef 786691, ptr noundef null)
  br label %93

84:                                               ; preds = %75
  %85 = load ptr, ptr %22, align 8, !tbaa !52
  call void @EVP_PKEY_free(ptr noundef %85)
  %86 = load ptr, ptr %16, align 8, !tbaa !7
  %87 = load ptr, ptr %14, align 8, !tbaa !10
  %88 = load i64, ptr %15, align 8, !tbaa !51
  %89 = call i32 @RAND_bytes_ex(ptr noundef %86, ptr noundef %87, i64 noundef %88, i32 noundef 0)
  %90 = icmp sle i32 %89, 0
  br i1 %90, label %91, label %92

91:                                               ; preds = %84
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 1419, ptr noundef @__func__.OSSL_HPKE_get_grease_value)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 15, i32 noundef 786691, ptr noundef null)
  br label %93

92:                                               ; preds = %84
  store i32 1, ptr %9, align 4
  store i32 1, ptr %23, align 4
  br label %94

93:                                               ; preds = %91, %83, %74, %65, %57, %49
  store i32 0, ptr %9, align 4
  store i32 1, ptr %23, align 4
  br label %94

94:                                               ; preds = %93, %92, %40
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 6, ptr %18) #7
  %95 = load i32, ptr %9, align 4
  ret i32 %95
}

; Function Attrs: nounwind uwtable
define internal i32 @hpke_random_suite(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !7
  store ptr %1, ptr %6, align 8, !tbaa !10
  store ptr %2, ptr %7, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  store ptr null, ptr %8, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  store ptr null, ptr %9, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  store ptr null, ptr %10, align 8, !tbaa !23
  %12 = load ptr, ptr %5, align 8, !tbaa !7
  %13 = call ptr @ossl_HPKE_KEM_INFO_find_random(ptr noundef %12)
  store ptr %13, ptr %8, align 8, !tbaa !23
  %14 = load ptr, ptr %8, align 8, !tbaa !23
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %17

16:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %45

17:                                               ; preds = %3
  %18 = load ptr, ptr %8, align 8, !tbaa !23
  %19 = getelementptr inbounds nuw %struct.OSSL_HPKE_KEM_INFO, ptr %18, i32 0, i32 0
  %20 = load i16, ptr %19, align 8, !tbaa !85
  %21 = load ptr, ptr %7, align 8, !tbaa !23
  %22 = getelementptr inbounds nuw %struct.OSSL_HPKE_SUITE, ptr %21, i32 0, i32 0
  store i16 %20, ptr %22, align 2, !tbaa !34
  %23 = load ptr, ptr %5, align 8, !tbaa !7
  %24 = call ptr @ossl_HPKE_KDF_INFO_find_random(ptr noundef %23)
  store ptr %24, ptr %9, align 8, !tbaa !23
  %25 = load ptr, ptr %9, align 8, !tbaa !23
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %28

27:                                               ; preds = %17
  store i32 0, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %45

28:                                               ; preds = %17
  %29 = load ptr, ptr %9, align 8, !tbaa !23
  %30 = getelementptr inbounds nuw %struct.OSSL_HPKE_KDF_INFO, ptr %29, i32 0, i32 0
  %31 = load i16, ptr %30, align 8, !tbaa !86
  %32 = load ptr, ptr %7, align 8, !tbaa !23
  %33 = getelementptr inbounds nuw %struct.OSSL_HPKE_SUITE, ptr %32, i32 0, i32 1
  store i16 %31, ptr %33, align 2, !tbaa !35
  %34 = load ptr, ptr %5, align 8, !tbaa !7
  %35 = call ptr @ossl_HPKE_AEAD_INFO_find_random(ptr noundef %34)
  store ptr %35, ptr %10, align 8, !tbaa !23
  %36 = load ptr, ptr %10, align 8, !tbaa !23
  %37 = icmp eq ptr %36, null
  br i1 %37, label %38, label %39

38:                                               ; preds = %28
  store i32 0, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %45

39:                                               ; preds = %28
  %40 = load ptr, ptr %10, align 8, !tbaa !23
  %41 = getelementptr inbounds nuw %struct.OSSL_HPKE_AEAD_INFO, ptr %40, i32 0, i32 0
  %42 = load i16, ptr %41, align 8, !tbaa !87
  %43 = load ptr, ptr %7, align 8, !tbaa !23
  %44 = getelementptr inbounds nuw %struct.OSSL_HPKE_SUITE, ptr %43, i32 0, i32 2
  store i16 %42, ptr %44, align 2, !tbaa !22
  store i32 1, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %45

45:                                               ; preds = %39, %38, %27, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  %46 = load i32, ptr %4, align 4
  ret i32 %46
}

declare i32 @RAND_bytes_ex(ptr noundef, ptr noundef, i64 noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define i32 @OSSL_HPKE_str2suite(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !10
  store ptr %1, ptr %4, align 8, !tbaa !23
  %5 = load ptr, ptr %3, align 8, !tbaa !10
  %6 = load ptr, ptr %4, align 8, !tbaa !23
  %7 = call i32 @ossl_hpke_str2suite(ptr noundef %5, ptr noundef %6)
  ret i32 %7
}

declare i32 @ossl_hpke_str2suite(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define i64 @OSSL_HPKE_get_ciphertext_size(i48 %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca %struct.OSSL_HPKE_SUITE, align 2
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i48, align 8
  %9 = alloca i32, align 4
  store i48 %0, ptr %4, align 2
  store i64 %1, ptr %5, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  store i64 0, ptr %6, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  store i64 0, ptr %7, align 8, !tbaa !51
  %10 = load i64, ptr %5, align 8, !tbaa !51
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 2 %4, i64 6, i1 false)
  %11 = load i48, ptr %8, align 8
  %12 = call i32 @hpke_expansion(i48 %11, ptr noundef %6, i64 noundef %10, ptr noundef %7)
  %13 = icmp ne i32 %12, 1
  br i1 %13, label %14, label %15

14:                                               ; preds = %2
  store i64 0, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %17

15:                                               ; preds = %2
  %16 = load i64, ptr %7, align 8, !tbaa !51
  store i64 %16, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %17

17:                                               ; preds = %15, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  %18 = load i64, ptr %3, align 8
  ret i64 %18
}

; Function Attrs: nounwind uwtable
define internal i32 @hpke_expansion(i48 %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca %struct.OSSL_HPKE_SUITE, align 2
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i48, align 8
  store i48 %0, ptr %6, align 2
  store ptr %1, ptr %7, align 8, !tbaa !61
  store i64 %2, ptr %8, align 8, !tbaa !51
  store ptr %3, ptr %9, align 8, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  store ptr null, ptr %10, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  store ptr null, ptr %11, align 8, !tbaa !23
  %14 = load ptr, ptr %9, align 8, !tbaa !61
  %15 = icmp eq ptr %14, null
  br i1 %15, label %19, label %16

16:                                               ; preds = %4
  %17 = load ptr, ptr %7, align 8, !tbaa !61
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %20

19:                                               ; preds = %16, %4
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 399, ptr noundef @__func__.hpke_expansion)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 15, i32 noundef 524550, ptr noundef null)
  store i32 0, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %36

20:                                               ; preds = %16
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 2 %6, i64 6, i1 false)
  %21 = load i48, ptr %13, align 8
  %22 = call i32 @hpke_suite_check(i48 %21, ptr noundef %11, ptr noundef null, ptr noundef %10)
  %23 = icmp ne i32 %22, 1
  br i1 %23, label %24, label %25

24:                                               ; preds = %20
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 403, ptr noundef @__func__.hpke_expansion)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 15, i32 noundef 524550, ptr noundef null)
  store i32 0, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %36

25:                                               ; preds = %20
  %26 = load i64, ptr %8, align 8, !tbaa !51
  %27 = load ptr, ptr %10, align 8, !tbaa !23
  %28 = getelementptr inbounds nuw %struct.OSSL_HPKE_AEAD_INFO, ptr %27, i32 0, i32 2
  %29 = load i64, ptr %28, align 8, !tbaa !81
  %30 = add i64 %26, %29
  %31 = load ptr, ptr %9, align 8, !tbaa !61
  store i64 %30, ptr %31, align 8, !tbaa !51
  %32 = load ptr, ptr %11, align 8, !tbaa !23
  %33 = getelementptr inbounds nuw %struct.OSSL_HPKE_KEM_INFO, ptr %32, i32 0, i32 5
  %34 = load i64, ptr %33, align 8, !tbaa !88
  %35 = load ptr, ptr %7, align 8, !tbaa !61
  store i64 %34, ptr %35, align 8, !tbaa !51
  store i32 1, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %36

36:                                               ; preds = %25, %24, %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  %37 = load i32, ptr %5, align 4
  ret i32 %37
}

; Function Attrs: nounwind uwtable
define i64 @OSSL_HPKE_get_recommended_ikmelen(i48 %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca %struct.OSSL_HPKE_SUITE, align 2
  %4 = alloca ptr, align 8
  %5 = alloca i48, align 8
  %6 = alloca i32, align 4
  store i48 %0, ptr %3, align 2
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  store ptr null, ptr %4, align 8, !tbaa !23
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 2 %3, i64 6, i1 false)
  %7 = load i48, ptr %5, align 8
  %8 = call i32 @hpke_suite_check(i48 %7, ptr noundef %4, ptr noundef null, ptr noundef null)
  %9 = icmp ne i32 %8, 1
  br i1 %9, label %10, label %11

10:                                               ; preds = %1
  store i64 0, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %19

11:                                               ; preds = %1
  %12 = load ptr, ptr %4, align 8, !tbaa !23
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %15

14:                                               ; preds = %11
  store i64 0, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %19

15:                                               ; preds = %11
  %16 = load ptr, ptr %4, align 8, !tbaa !23
  %17 = getelementptr inbounds nuw %struct.OSSL_HPKE_KEM_INFO, ptr %16, i32 0, i32 7
  %18 = load i64, ptr %17, align 8, !tbaa !89
  store i64 %18, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %19

19:                                               ; preds = %15, %14, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  %20 = load i64, ptr %2, align 8
  ret i64 %20
}

declare ptr @ossl_HPKE_AEAD_INFO_find_id(i16 noundef zeroext) #2

declare i32 @EVP_PKEY_paramgen_init(ptr noundef) #2

declare i32 @EVP_PKEY_paramgen(ptr noundef, ptr noundef) #2

declare i32 @EVP_PKEY_set1_encoded_public_key(ptr noundef, ptr noundef, i64 noundef) #2

declare ptr @EVP_PKEY_CTX_new_from_pkey(ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @EVP_PKEY_auth_encapsulate_init(ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @EVP_PKEY_encapsulate_init(ptr noundef, ptr noundef) #2

declare i32 @EVP_PKEY_encapsulate(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

declare i32 @ossl_hpke_labeled_extract(ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, i64 noundef) #2

declare i32 @EVP_PKEY_auth_decapsulate_init(ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @EVP_PKEY_decapsulate_init(ptr noundef, ptr noundef) #2

declare i32 @EVP_PKEY_decapsulate(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #6

declare ptr @EVP_CIPHER_CTX_new() #2

declare i32 @EVP_EncryptInit_ex(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @EVP_CIPHER_CTX_ctrl(ptr noundef, i32 noundef, i32 noundef, ptr noundef) #2

declare i32 @EVP_EncryptUpdate(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #2

declare i32 @EVP_EncryptFinal_ex(ptr noundef, ptr noundef, ptr noundef) #2

declare void @EVP_CIPHER_CTX_free(ptr noundef) #2

declare i32 @EVP_DecryptInit_ex(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @EVP_DecryptUpdate(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #2

declare i32 @EVP_DecryptFinal_ex(ptr noundef, ptr noundef, ptr noundef) #2

declare ptr @ossl_HPKE_KEM_INFO_find_random(ptr noundef) #2

declare ptr @ossl_HPKE_KDF_INFO_find_random(ptr noundef) #2

declare ptr @ossl_HPKE_AEAD_INFO_find_random(ptr noundef) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #7 = { nounwind }
attributes #8 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"int", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{!8, !8, i64 0}
!8 = !{!"p1 _ZTS15ossl_lib_ctx_st", !9, i64 0}
!9 = !{!"any pointer", !5, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"p1 omnipotent char", !9, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"p1 _ZTS16ossl_hpke_ctx_st", !9, i64 0}
!14 = !{!15, !8, i64 0}
!15 = !{!"ossl_hpke_ctx_st", !8, i64 0, !11, i64 8, !4, i64 16, !16, i64 20, !9, i64 32, !9, i64 40, !9, i64 48, !18, i64 56, !4, i64 64, !19, i64 72, !11, i64 80, !19, i64 88, !11, i64 96, !19, i64 104, !11, i64 112, !19, i64 120, !11, i64 128, !19, i64 136, !11, i64 144, !11, i64 152, !19, i64 160, !20, i64 168, !11, i64 176, !19, i64 184, !11, i64 192, !19, i64 200}
!16 = !{!"", !17, i64 0, !17, i64 2, !17, i64 4}
!17 = !{!"short", !5, i64 0}
!18 = !{!"p1 _ZTS13evp_cipher_st", !9, i64 0}
!19 = !{!"long", !5, i64 0}
!20 = !{!"p1 _ZTS11evp_pkey_st", !9, i64 0}
!21 = !{!15, !11, i64 8}
!22 = !{!16, !17, i64 4}
!23 = !{!9, !9, i64 0}
!24 = !{!25, !11, i64 8}
!25 = !{!"", !17, i64 0, !11, i64 8, !19, i64 16, !19, i64 24, !19, i64 32}
!26 = !{!15, !18, i64 56}
!27 = !{!15, !4, i64 64}
!28 = !{!15, !4, i64 16}
!29 = !{i64 0, i64 2, !30, i64 2, i64 2, !30, i64 4, i64 2, !30}
!30 = !{!17, !17, i64 0}
!31 = !{!15, !9, i64 32}
!32 = !{!15, !9, i64 40}
!33 = !{!15, !9, i64 48}
!34 = !{!16, !17, i64 0}
!35 = !{!16, !17, i64 2}
!36 = !{!15, !11, i64 128}
!37 = !{!15, !19, i64 136}
!38 = !{!15, !11, i64 144}
!39 = !{!15, !11, i64 152}
!40 = !{!15, !19, i64 160}
!41 = !{!15, !11, i64 96}
!42 = !{!15, !19, i64 104}
!43 = !{!15, !11, i64 112}
!44 = !{!15, !19, i64 120}
!45 = !{!15, !11, i64 80}
!46 = !{!15, !19, i64 88}
!47 = !{!15, !11, i64 192}
!48 = !{!15, !19, i64 200}
!49 = !{!15, !20, i64 168}
!50 = !{!15, !11, i64 176}
!51 = !{!19, !19, i64 0}
!52 = !{!20, !20, i64 0}
!53 = !{!15, !17, i64 20}
!54 = !{!55, !11, i64 16}
!55 = !{!"", !17, i64 0, !11, i64 8, !11, i64 16, !11, i64 24, !19, i64 32, !19, i64 40, !19, i64 48, !19, i64 56, !5, i64 64}
!56 = !{!55, !11, i64 8}
!57 = !{!15, !19, i64 184}
!58 = !{!59, !59, i64 0}
!59 = !{!"p1 _ZTS15evp_pkey_ctx_st", !9, i64 0}
!60 = !{i64 0, i64 8, !10, i64 8, i64 4, !3, i64 16, i64 8, !23, i64 24, i64 8, !51, i64 32, i64 8, !51}
!61 = !{!62, !62, i64 0}
!62 = !{!"p1 long", !9, i64 0}
!63 = !{!15, !19, i64 72}
!64 = !{!65, !65, i64 0}
!65 = !{!"p1 _ZTS13ossl_param_st", !9, i64 0}
!66 = !{!67, !67, i64 0}
!67 = !{!"p1 _ZTS14evp_kdf_ctx_st", !9, i64 0}
!68 = !{!15, !17, i64 24}
!69 = !{!15, !17, i64 22}
!70 = !{!71, !11, i64 8}
!71 = !{!"", !17, i64 0, !11, i64 8, !19, i64 16}
!72 = !{!5, !5, i64 0}
!73 = !{!71, !19, i64 16}
!74 = !{!25, !19, i64 32}
!75 = !{!25, !19, i64 24}
!76 = distinct !{!76, !77}
!77 = !{!"llvm.loop.mustprogress"}
!78 = distinct !{!78, !77}
!79 = !{!80, !80, i64 0}
!80 = !{!"p1 _ZTS17evp_cipher_ctx_st", !9, i64 0}
!81 = !{!25, !19, i64 16}
!82 = !{!83, !83, i64 0}
!83 = !{!"p2 _ZTS11evp_pkey_st", !9, i64 0}
!84 = !{!55, !19, i64 48}
!85 = !{!55, !17, i64 0}
!86 = !{!71, !17, i64 0}
!87 = !{!25, !17, i64 0}
!88 = !{!55, !19, i64 40}
!89 = !{!55, !19, i64 56}
