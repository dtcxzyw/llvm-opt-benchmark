target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.pkcs7_signer_info_st = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.X509_algor_st = type { ptr, ptr }
%struct.asn1_string_st = type { i32, i32, ptr, i64 }
%struct.pkcs7_st = type { ptr, i64, i32, i32, ptr, %union.anon, %struct.PKCS7_CTX_st }
%union.anon = type { ptr }
%struct.PKCS7_CTX_st = type { ptr, ptr }
%struct.pkcs7_signed_st = type { ptr, ptr, ptr, ptr, ptr, ptr }
%struct.pkcs7_issuer_and_serial_st = type { ptr, ptr }

@.str = private unnamed_addr constant [36 x i8] c"../openssl/crypto/pkcs7/pk7_smime.c\00", align 1
@__func__.PKCS7_sign_ex = private unnamed_addr constant [14 x i8] c"PKCS7_sign_ex\00", align 1
@__func__.PKCS7_final = private unnamed_addr constant [12 x i8] c"PKCS7_final\00", align 1
@__func__.PKCS7_sign_add_signer = private unnamed_addr constant [22 x i8] c"PKCS7_sign_add_signer\00", align 1
@__func__.PKCS7_verify = private unnamed_addr constant [13 x i8] c"PKCS7_verify\00", align 1
@.str.1 = private unnamed_addr constant [11 x i8] c"smime_sign\00", align 1
@.str.2 = private unnamed_addr constant [17 x i8] c"Verify error: %s\00", align 1
@__func__.PKCS7_get0_signers = private unnamed_addr constant [19 x i8] c"PKCS7_get0_signers\00", align 1
@__func__.PKCS7_encrypt_ex = private unnamed_addr constant [17 x i8] c"PKCS7_encrypt_ex\00", align 1
@__func__.PKCS7_decrypt = private unnamed_addr constant [14 x i8] c"PKCS7_decrypt\00", align 1
@__func__.pkcs7_copy_existing_digest = private unnamed_addr constant [27 x i8] c"pkcs7_copy_existing_digest\00", align 1

; Function Attrs: nounwind uwtable
define ptr @PKCS7_sign_ex(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store ptr %0, ptr %9, align 8, !tbaa !3
  store ptr %1, ptr %10, align 8, !tbaa !8
  store ptr %2, ptr %11, align 8, !tbaa !10
  store ptr %3, ptr %12, align 8, !tbaa !12
  store i32 %4, ptr %13, align 4, !tbaa !14
  store ptr %5, ptr %14, align 8, !tbaa !16
  store ptr %6, ptr %15, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #4
  %19 = load ptr, ptr %14, align 8, !tbaa !16
  %20 = load ptr, ptr %15, align 8, !tbaa !18
  %21 = call ptr @PKCS7_new_ex(ptr noundef %19, ptr noundef %20)
  store ptr %21, ptr %16, align 8, !tbaa !20
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %24

23:                                               ; preds = %7
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 32, ptr noundef @__func__.PKCS7_sign_ex)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 33, i32 noundef 524321, ptr noundef null)
  store ptr null, ptr %8, align 8
  store i32 1, ptr %18, align 4
  br label %94

24:                                               ; preds = %7
  %25 = load ptr, ptr %16, align 8, !tbaa !20
  %26 = call i32 @PKCS7_set_type(ptr noundef %25, i32 noundef 22)
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %29, label %28

28:                                               ; preds = %24
  br label %92

29:                                               ; preds = %24
  %30 = load ptr, ptr %16, align 8, !tbaa !20
  %31 = call i32 @PKCS7_content_new(ptr noundef %30, i32 noundef 21)
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %34, label %33

33:                                               ; preds = %29
  br label %92

34:                                               ; preds = %29
  %35 = load ptr, ptr %10, align 8, !tbaa !8
  %36 = icmp ne ptr %35, null
  br i1 %36, label %37, label %45

37:                                               ; preds = %34
  %38 = load ptr, ptr %16, align 8, !tbaa !20
  %39 = load ptr, ptr %9, align 8, !tbaa !3
  %40 = load ptr, ptr %10, align 8, !tbaa !8
  %41 = load i32, ptr %13, align 4, !tbaa !14
  %42 = call ptr @PKCS7_sign_add_signer(ptr noundef %38, ptr noundef %39, ptr noundef %40, ptr noundef null, i32 noundef %41)
  %43 = icmp ne ptr %42, null
  br i1 %43, label %45, label %44

44:                                               ; preds = %37
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 43, ptr noundef @__func__.PKCS7_sign_ex)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 33, i32 noundef 153, ptr noundef null)
  br label %92

45:                                               ; preds = %37, %34
  %46 = load i32, ptr %13, align 4, !tbaa !14
  %47 = and i32 %46, 2
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %70, label %49

49:                                               ; preds = %45
  store i32 0, ptr %17, align 4, !tbaa !14
  br label %50

50:                                               ; preds = %66, %49
  %51 = load i32, ptr %17, align 4, !tbaa !14
  %52 = load ptr, ptr %11, align 8, !tbaa !10
  %53 = call ptr @ossl_check_const_X509_sk_type(ptr noundef %52)
  %54 = call i32 @OPENSSL_sk_num(ptr noundef %53)
  %55 = icmp slt i32 %51, %54
  br i1 %55, label %56, label %69

56:                                               ; preds = %50
  %57 = load ptr, ptr %16, align 8, !tbaa !20
  %58 = load ptr, ptr %11, align 8, !tbaa !10
  %59 = call ptr @ossl_check_const_X509_sk_type(ptr noundef %58)
  %60 = load i32, ptr %17, align 4, !tbaa !14
  %61 = call ptr @OPENSSL_sk_value(ptr noundef %59, i32 noundef %60)
  %62 = call i32 @PKCS7_add_certificate(ptr noundef %57, ptr noundef %61)
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %65, label %64

64:                                               ; preds = %56
  br label %92

65:                                               ; preds = %56
  br label %66

66:                                               ; preds = %65
  %67 = load i32, ptr %17, align 4, !tbaa !14
  %68 = add nsw i32 %67, 1
  store i32 %68, ptr %17, align 4, !tbaa !14
  br label %50, !llvm.loop !22

69:                                               ; preds = %50
  br label %70

70:                                               ; preds = %69, %45
  %71 = load i32, ptr %13, align 4, !tbaa !14
  %72 = and i32 %71, 64
  %73 = icmp ne i32 %72, 0
  br i1 %73, label %74, label %77

74:                                               ; preds = %70
  %75 = load ptr, ptr %16, align 8, !tbaa !20
  %76 = call i64 @PKCS7_ctrl(ptr noundef %75, i32 noundef 1, i64 noundef 1, ptr noundef null)
  br label %77

77:                                               ; preds = %74, %70
  %78 = load i32, ptr %13, align 4, !tbaa !14
  %79 = and i32 %78, 20480
  %80 = icmp ne i32 %79, 0
  br i1 %80, label %81, label %83

81:                                               ; preds = %77
  %82 = load ptr, ptr %16, align 8, !tbaa !20
  store ptr %82, ptr %8, align 8
  store i32 1, ptr %18, align 4
  br label %94

83:                                               ; preds = %77
  %84 = load ptr, ptr %16, align 8, !tbaa !20
  %85 = load ptr, ptr %12, align 8, !tbaa !12
  %86 = load i32, ptr %13, align 4, !tbaa !14
  %87 = call i32 @PKCS7_final(ptr noundef %84, ptr noundef %85, i32 noundef %86)
  %88 = icmp ne i32 %87, 0
  br i1 %88, label %89, label %91

89:                                               ; preds = %83
  %90 = load ptr, ptr %16, align 8, !tbaa !20
  store ptr %90, ptr %8, align 8
  store i32 1, ptr %18, align 4
  br label %94

91:                                               ; preds = %83
  br label %92

92:                                               ; preds = %91, %64, %44, %33, %28
  %93 = load ptr, ptr %16, align 8, !tbaa !20
  call void @PKCS7_free(ptr noundef %93)
  store ptr null, ptr %8, align 8
  store i32 1, ptr %18, align 4
  br label %94

94:                                               ; preds = %92, %89, %81, %23
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #4
  %95 = load ptr, ptr %8, align 8
  ret ptr %95
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare ptr @PKCS7_new_ex(ptr noundef, ptr noundef) #2

declare void @ERR_new() #2

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) #2

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) #2

declare i32 @PKCS7_set_type(ptr noundef, i32 noundef) #2

declare i32 @PKCS7_content_new(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define ptr @PKCS7_sign_add_signer(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !20
  store ptr %1, ptr %8, align 8, !tbaa !3
  store ptr %2, ptr %9, align 8, !tbaa !8
  store ptr %3, ptr %10, align 8, !tbaa !24
  store i32 %4, ptr %11, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #4
  store ptr null, ptr %12, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #4
  store ptr null, ptr %13, align 8, !tbaa !28
  %15 = load ptr, ptr %8, align 8, !tbaa !3
  %16 = load ptr, ptr %9, align 8, !tbaa !8
  %17 = call i32 @X509_check_private_key(ptr noundef %15, ptr noundef %16)
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %20, label %19

19:                                               ; preds = %5
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 127, ptr noundef @__func__.PKCS7_sign_add_signer)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 33, i32 noundef 127, ptr noundef null)
  store ptr null, ptr %6, align 8
  store i32 1, ptr %14, align 4
  br label %145

20:                                               ; preds = %5
  %21 = load ptr, ptr %7, align 8, !tbaa !20
  %22 = load ptr, ptr %8, align 8, !tbaa !3
  %23 = load ptr, ptr %9, align 8, !tbaa !8
  %24 = load ptr, ptr %10, align 8, !tbaa !24
  %25 = call ptr @PKCS7_add_signature(ptr noundef %21, ptr noundef %22, ptr noundef %23, ptr noundef %24)
  store ptr %25, ptr %12, align 8, !tbaa !26
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %28

27:                                               ; preds = %20
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 132, ptr noundef @__func__.PKCS7_sign_add_signer)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 33, i32 noundef 124, ptr noundef null)
  store ptr null, ptr %6, align 8
  store i32 1, ptr %14, align 4
  br label %145

28:                                               ; preds = %20
  %29 = load ptr, ptr %7, align 8, !tbaa !20
  %30 = call ptr @ossl_pkcs7_get0_ctx(ptr noundef %29)
  %31 = load ptr, ptr %12, align 8, !tbaa !26
  %32 = getelementptr inbounds nuw %struct.pkcs7_signer_info_st, ptr %31, i32 0, i32 8
  store ptr %30, ptr %32, align 8, !tbaa !30
  %33 = load i32, ptr %11, align 4, !tbaa !14
  %34 = and i32 %33, 2
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %43, label %36

36:                                               ; preds = %28
  %37 = load ptr, ptr %7, align 8, !tbaa !20
  %38 = load ptr, ptr %8, align 8, !tbaa !3
  %39 = call i32 @PKCS7_add_certificate(ptr noundef %37, ptr noundef %38)
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %42, label %41

41:                                               ; preds = %36
  br label %141

42:                                               ; preds = %36
  br label %43

43:                                               ; preds = %42, %28
  %44 = load i32, ptr %11, align 4, !tbaa !14
  %45 = and i32 %44, 256
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %139, label %47

47:                                               ; preds = %43
  %48 = load ptr, ptr %12, align 8, !tbaa !26
  %49 = call i32 @PKCS7_add_attrib_content_type(ptr noundef %48, ptr noundef null)
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %52, label %51

51:                                               ; preds = %47
  br label %141

52:                                               ; preds = %47
  %53 = load i32, ptr %11, align 4, !tbaa !14
  %54 = and i32 %53, 512
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %118, label %56

56:                                               ; preds = %52
  %57 = call ptr @OPENSSL_sk_new_null()
  store ptr %57, ptr %13, align 8, !tbaa !28
  %58 = icmp eq ptr %57, null
  br i1 %58, label %59, label %60

59:                                               ; preds = %56
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 148, ptr noundef @__func__.PKCS7_sign_add_signer)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 33, i32 noundef 524303, ptr noundef null)
  br label %141

60:                                               ; preds = %56
  %61 = load ptr, ptr %13, align 8, !tbaa !28
  %62 = call i32 @add_cipher_smcap(ptr noundef %61, i32 noundef 427, i32 noundef -1)
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %64, label %113

64:                                               ; preds = %60
  %65 = load ptr, ptr %13, align 8, !tbaa !28
  %66 = call i32 @add_digest_smcap(ptr noundef %65, i32 noundef 982, i32 noundef -1)
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %68, label %113

68:                                               ; preds = %64
  %69 = load ptr, ptr %13, align 8, !tbaa !28
  %70 = call i32 @add_digest_smcap(ptr noundef %69, i32 noundef 983, i32 noundef -1)
  %71 = icmp ne i32 %70, 0
  br i1 %71, label %72, label %113

72:                                               ; preds = %68
  %73 = load ptr, ptr %13, align 8, !tbaa !28
  %74 = call i32 @add_digest_smcap(ptr noundef %73, i32 noundef 809, i32 noundef -1)
  %75 = icmp ne i32 %74, 0
  br i1 %75, label %76, label %113

76:                                               ; preds = %72
  %77 = load ptr, ptr %13, align 8, !tbaa !28
  %78 = call i32 @add_cipher_smcap(ptr noundef %77, i32 noundef 813, i32 noundef -1)
  %79 = icmp ne i32 %78, 0
  br i1 %79, label %80, label %113

80:                                               ; preds = %76
  %81 = load ptr, ptr %13, align 8, !tbaa !28
  %82 = call i32 @add_cipher_smcap(ptr noundef %81, i32 noundef 423, i32 noundef -1)
  %83 = icmp ne i32 %82, 0
  br i1 %83, label %84, label %113

84:                                               ; preds = %80
  %85 = load ptr, ptr %13, align 8, !tbaa !28
  %86 = call i32 @add_cipher_smcap(ptr noundef %85, i32 noundef 419, i32 noundef -1)
  %87 = icmp ne i32 %86, 0
  br i1 %87, label %88, label %113

88:                                               ; preds = %84
  %89 = load ptr, ptr %13, align 8, !tbaa !28
  %90 = call i32 @add_cipher_smcap(ptr noundef %89, i32 noundef 44, i32 noundef -1)
  %91 = icmp ne i32 %90, 0
  br i1 %91, label %92, label %113

92:                                               ; preds = %88
  %93 = load ptr, ptr %13, align 8, !tbaa !28
  %94 = call i32 @add_cipher_smcap(ptr noundef %93, i32 noundef 37, i32 noundef 128)
  %95 = icmp ne i32 %94, 0
  br i1 %95, label %96, label %113

96:                                               ; preds = %92
  %97 = load ptr, ptr %13, align 8, !tbaa !28
  %98 = call i32 @add_cipher_smcap(ptr noundef %97, i32 noundef 37, i32 noundef 64)
  %99 = icmp ne i32 %98, 0
  br i1 %99, label %100, label %113

100:                                              ; preds = %96
  %101 = load ptr, ptr %13, align 8, !tbaa !28
  %102 = call i32 @add_cipher_smcap(ptr noundef %101, i32 noundef 31, i32 noundef -1)
  %103 = icmp ne i32 %102, 0
  br i1 %103, label %104, label %113

104:                                              ; preds = %100
  %105 = load ptr, ptr %13, align 8, !tbaa !28
  %106 = call i32 @add_cipher_smcap(ptr noundef %105, i32 noundef 37, i32 noundef 40)
  %107 = icmp ne i32 %106, 0
  br i1 %107, label %108, label %113

108:                                              ; preds = %104
  %109 = load ptr, ptr %12, align 8, !tbaa !26
  %110 = load ptr, ptr %13, align 8, !tbaa !28
  %111 = call i32 @PKCS7_add_attrib_smimecap(ptr noundef %109, ptr noundef %110)
  %112 = icmp ne i32 %111, 0
  br i1 %112, label %114, label %113

113:                                              ; preds = %108, %104, %100, %96, %92, %88, %84, %80, %76, %72, %68, %64, %60
  br label %141

114:                                              ; preds = %108
  %115 = load ptr, ptr %13, align 8, !tbaa !28
  %116 = call ptr @ossl_check_X509_ALGOR_sk_type(ptr noundef %115)
  %117 = call ptr @ossl_check_X509_ALGOR_freefunc_type(ptr noundef @X509_ALGOR_free)
  call void @OPENSSL_sk_pop_free(ptr noundef %116, ptr noundef %117)
  store ptr null, ptr %13, align 8, !tbaa !28
  br label %118

118:                                              ; preds = %114, %52
  %119 = load i32, ptr %11, align 4, !tbaa !14
  %120 = and i32 %119, 32768
  %121 = icmp ne i32 %120, 0
  br i1 %121, label %122, label %138

122:                                              ; preds = %118
  %123 = load ptr, ptr %7, align 8, !tbaa !20
  %124 = load ptr, ptr %12, align 8, !tbaa !26
  %125 = call i32 @pkcs7_copy_existing_digest(ptr noundef %123, ptr noundef %124)
  %126 = icmp ne i32 %125, 0
  br i1 %126, label %128, label %127

127:                                              ; preds = %122
  br label %141

128:                                              ; preds = %122
  %129 = load i32, ptr %11, align 4, !tbaa !14
  %130 = and i32 %129, 16384
  %131 = icmp ne i32 %130, 0
  br i1 %131, label %137, label %132

132:                                              ; preds = %128
  %133 = load ptr, ptr %12, align 8, !tbaa !26
  %134 = call i32 @PKCS7_SIGNER_INFO_sign(ptr noundef %133)
  %135 = icmp ne i32 %134, 0
  br i1 %135, label %137, label %136

136:                                              ; preds = %132
  br label %141

137:                                              ; preds = %132, %128
  br label %138

138:                                              ; preds = %137, %118
  br label %139

139:                                              ; preds = %138, %43
  %140 = load ptr, ptr %12, align 8, !tbaa !26
  store ptr %140, ptr %6, align 8
  store i32 1, ptr %14, align 4
  br label %145

141:                                              ; preds = %136, %127, %113, %59, %51, %41
  %142 = load ptr, ptr %13, align 8, !tbaa !28
  %143 = call ptr @ossl_check_X509_ALGOR_sk_type(ptr noundef %142)
  %144 = call ptr @ossl_check_X509_ALGOR_freefunc_type(ptr noundef @X509_ALGOR_free)
  call void @OPENSSL_sk_pop_free(ptr noundef %143, ptr noundef %144)
  store ptr null, ptr %6, align 8
  store i32 1, ptr %14, align 4
  br label %145

145:                                              ; preds = %141, %139, %27, %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #4
  %146 = load ptr, ptr %6, align 8
  ret ptr %146
}

declare i32 @OPENSSL_sk_num(ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @ossl_check_const_X509_sk_type(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8, !tbaa !10
  ret ptr %3
}

declare i32 @PKCS7_add_certificate(ptr noundef, ptr noundef) #2

declare ptr @OPENSSL_sk_value(ptr noundef, i32 noundef) #2

declare i64 @PKCS7_ctrl(ptr noundef, i32 noundef, i64 noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define i32 @PKCS7_final(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !20
  store ptr %1, ptr %6, align 8, !tbaa !12
  store i32 %2, ptr %7, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #4
  store i32 0, ptr %9, align 4, !tbaa !14
  %11 = load ptr, ptr %5, align 8, !tbaa !20
  %12 = call ptr @PKCS7_dataInit(ptr noundef %11, ptr noundef null)
  store ptr %12, ptr %8, align 8, !tbaa !12
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %15

14:                                               ; preds = %3
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 81, ptr noundef @__func__.PKCS7_final)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 33, i32 noundef 524321, ptr noundef null)
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %34

15:                                               ; preds = %3
  %16 = load ptr, ptr %6, align 8, !tbaa !12
  %17 = load ptr, ptr %8, align 8, !tbaa !12
  %18 = load i32, ptr %7, align 4, !tbaa !14
  %19 = call i32 @SMIME_crlf_copy(ptr noundef %16, ptr noundef %17, i32 noundef %18)
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %22, label %21

21:                                               ; preds = %15
  br label %31

22:                                               ; preds = %15
  %23 = load ptr, ptr %8, align 8, !tbaa !12
  %24 = call i64 @BIO_ctrl(ptr noundef %23, i32 noundef 11, i64 noundef 0, ptr noundef null)
  %25 = load ptr, ptr %5, align 8, !tbaa !20
  %26 = load ptr, ptr %8, align 8, !tbaa !12
  %27 = call i32 @PKCS7_dataFinal(ptr noundef %25, ptr noundef %26)
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %30, label %29

29:                                               ; preds = %22
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 91, ptr noundef @__func__.PKCS7_final)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 33, i32 noundef 145, ptr noundef null)
  br label %31

30:                                               ; preds = %22
  store i32 1, ptr %9, align 4, !tbaa !14
  br label %31

31:                                               ; preds = %30, %29, %21
  %32 = load ptr, ptr %8, align 8, !tbaa !12
  call void @BIO_free_all(ptr noundef %32)
  %33 = load i32, ptr %9, align 4, !tbaa !14
  store i32 %33, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %34

34:                                               ; preds = %31, %14
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #4
  %35 = load i32, ptr %4, align 4
  ret i32 %35
}

declare void @PKCS7_free(ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define ptr @PKCS7_sign(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !8
  store ptr %2, ptr %8, align 8, !tbaa !10
  store ptr %3, ptr %9, align 8, !tbaa !12
  store i32 %4, ptr %10, align 4, !tbaa !14
  %11 = load ptr, ptr %6, align 8, !tbaa !3
  %12 = load ptr, ptr %7, align 8, !tbaa !8
  %13 = load ptr, ptr %8, align 8, !tbaa !10
  %14 = load ptr, ptr %9, align 8, !tbaa !12
  %15 = load i32, ptr %10, align 4, !tbaa !14
  %16 = call ptr @PKCS7_sign_ex(ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, ptr noundef null, ptr noundef null)
  ret ptr %16
}

declare ptr @PKCS7_dataInit(ptr noundef, ptr noundef) #2

declare i32 @SMIME_crlf_copy(ptr noundef, ptr noundef, i32 noundef) #2

declare i64 @BIO_ctrl(ptr noundef, i32 noundef, i64 noundef, ptr noundef) #2

declare i32 @PKCS7_dataFinal(ptr noundef, ptr noundef) #2

declare void @BIO_free_all(ptr noundef) #2

declare i32 @X509_check_private_key(ptr noundef, ptr noundef) #2

declare ptr @PKCS7_add_signature(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare ptr @ossl_pkcs7_get0_ctx(ptr noundef) #2

declare i32 @PKCS7_add_attrib_content_type(ptr noundef, ptr noundef) #2

declare ptr @OPENSSL_sk_new_null() #2

; Function Attrs: nounwind uwtable
define internal i32 @add_cipher_smcap(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !28
  store i32 %1, ptr %6, align 4, !tbaa !14
  store i32 %2, ptr %7, align 4, !tbaa !14
  %8 = load i32, ptr %6, align 4, !tbaa !14
  %9 = call ptr @OBJ_nid2sn(i32 noundef %8)
  %10 = call ptr @EVP_get_cipherbyname(ptr noundef %9)
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %17

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8, !tbaa !28
  %14 = load i32, ptr %6, align 4, !tbaa !14
  %15 = load i32, ptr %7, align 4, !tbaa !14
  %16 = call i32 @PKCS7_simple_smimecap(ptr noundef %13, i32 noundef %14, i32 noundef %15)
  store i32 %16, ptr %4, align 4
  br label %18

17:                                               ; preds = %3
  store i32 1, ptr %4, align 4
  br label %18

18:                                               ; preds = %17, %12
  %19 = load i32, ptr %4, align 4
  ret i32 %19
}

; Function Attrs: nounwind uwtable
define internal i32 @add_digest_smcap(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !28
  store i32 %1, ptr %6, align 4, !tbaa !14
  store i32 %2, ptr %7, align 4, !tbaa !14
  %8 = load i32, ptr %6, align 4, !tbaa !14
  %9 = call ptr @OBJ_nid2sn(i32 noundef %8)
  %10 = call ptr @EVP_get_digestbyname(ptr noundef %9)
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %17

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8, !tbaa !28
  %14 = load i32, ptr %6, align 4, !tbaa !14
  %15 = load i32, ptr %7, align 4, !tbaa !14
  %16 = call i32 @PKCS7_simple_smimecap(ptr noundef %13, i32 noundef %14, i32 noundef %15)
  store i32 %16, ptr %4, align 4
  br label %18

17:                                               ; preds = %3
  store i32 1, ptr %4, align 4
  br label %18

18:                                               ; preds = %17, %12
  %19 = load i32, ptr %4, align 4
  ret i32 %19
}

declare i32 @PKCS7_add_attrib_smimecap(ptr noundef, ptr noundef) #2

declare void @OPENSSL_sk_pop_free(ptr noundef, ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @ossl_check_X509_ALGOR_sk_type(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !28
  %3 = load ptr, ptr %2, align 8, !tbaa !28
  ret ptr %3
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @ossl_check_X509_ALGOR_freefunc_type(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !37
  %3 = load ptr, ptr %2, align 8, !tbaa !37
  ret ptr %3
}

declare void @X509_ALGOR_free(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @pkcs7_copy_existing_digest(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !20
  store ptr %1, ptr %5, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #4
  store ptr null, ptr %9, align 8, !tbaa !38
  %11 = load ptr, ptr %4, align 8, !tbaa !20
  %12 = call ptr @PKCS7_get_signer_info(ptr noundef %11)
  store ptr %12, ptr %7, align 8, !tbaa !39
  store i32 0, ptr %6, align 4, !tbaa !14
  br label %13

13:                                               ; preds = %55, %2
  %14 = load i32, ptr %6, align 4, !tbaa !14
  %15 = load ptr, ptr %7, align 8, !tbaa !39
  %16 = call ptr @ossl_check_const_PKCS7_SIGNER_INFO_sk_type(ptr noundef %15)
  %17 = call i32 @OPENSSL_sk_num(ptr noundef %16)
  %18 = icmp slt i32 %14, %17
  br i1 %18, label %19, label %58

19:                                               ; preds = %13
  %20 = load ptr, ptr %7, align 8, !tbaa !39
  %21 = call ptr @ossl_check_const_PKCS7_SIGNER_INFO_sk_type(ptr noundef %20)
  %22 = load i32, ptr %6, align 4, !tbaa !14
  %23 = call ptr @OPENSSL_sk_value(ptr noundef %21, i32 noundef %22)
  store ptr %23, ptr %8, align 8, !tbaa !26
  %24 = load ptr, ptr %5, align 8, !tbaa !26
  %25 = load ptr, ptr %8, align 8, !tbaa !26
  %26 = icmp eq ptr %24, %25
  br i1 %26, label %27, label %28

27:                                               ; preds = %19
  br label %58

28:                                               ; preds = %19
  %29 = load ptr, ptr %8, align 8, !tbaa !26
  %30 = getelementptr inbounds nuw %struct.pkcs7_signer_info_st, ptr %29, i32 0, i32 3
  %31 = load ptr, ptr %30, align 8, !tbaa !41
  %32 = call ptr @ossl_check_const_X509_ATTRIBUTE_sk_type(ptr noundef %31)
  %33 = call i32 @OPENSSL_sk_num(ptr noundef %32)
  %34 = icmp sle i32 %33, 0
  br i1 %34, label %35, label %36

35:                                               ; preds = %28
  br label %55

36:                                               ; preds = %28
  %37 = load ptr, ptr %5, align 8, !tbaa !26
  %38 = getelementptr inbounds nuw %struct.pkcs7_signer_info_st, ptr %37, i32 0, i32 2
  %39 = load ptr, ptr %38, align 8, !tbaa !42
  %40 = getelementptr inbounds nuw %struct.X509_algor_st, ptr %39, i32 0, i32 0
  %41 = load ptr, ptr %40, align 8, !tbaa !43
  %42 = load ptr, ptr %8, align 8, !tbaa !26
  %43 = getelementptr inbounds nuw %struct.pkcs7_signer_info_st, ptr %42, i32 0, i32 2
  %44 = load ptr, ptr %43, align 8, !tbaa !42
  %45 = getelementptr inbounds nuw %struct.X509_algor_st, ptr %44, i32 0, i32 0
  %46 = load ptr, ptr %45, align 8, !tbaa !43
  %47 = call i32 @OBJ_cmp(ptr noundef %41, ptr noundef %46)
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %54, label %49

49:                                               ; preds = %36
  %50 = load ptr, ptr %8, align 8, !tbaa !26
  %51 = getelementptr inbounds nuw %struct.pkcs7_signer_info_st, ptr %50, i32 0, i32 3
  %52 = load ptr, ptr %51, align 8, !tbaa !41
  %53 = call ptr @PKCS7_digest_from_attributes(ptr noundef %52)
  store ptr %53, ptr %9, align 8, !tbaa !38
  br label %58

54:                                               ; preds = %36
  br label %55

55:                                               ; preds = %54, %35
  %56 = load i32, ptr %6, align 4, !tbaa !14
  %57 = add nsw i32 %56, 1
  store i32 %57, ptr %6, align 4, !tbaa !14
  br label %13, !llvm.loop !47

58:                                               ; preds = %49, %27, %13
  %59 = load ptr, ptr %9, align 8, !tbaa !38
  %60 = icmp ne ptr %59, null
  br i1 %60, label %61, label %70

61:                                               ; preds = %58
  %62 = load ptr, ptr %5, align 8, !tbaa !26
  %63 = load ptr, ptr %9, align 8, !tbaa !38
  %64 = getelementptr inbounds nuw %struct.asn1_string_st, ptr %63, i32 0, i32 2
  %65 = load ptr, ptr %64, align 8, !tbaa !48
  %66 = load ptr, ptr %9, align 8, !tbaa !38
  %67 = getelementptr inbounds nuw %struct.asn1_string_st, ptr %66, i32 0, i32 0
  %68 = load i32, ptr %67, align 8, !tbaa !51
  %69 = call i32 @PKCS7_add1_attrib_digest(ptr noundef %62, ptr noundef %65, i32 noundef %68)
  store i32 %69, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %71

70:                                               ; preds = %58
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 210, ptr noundef @__func__.pkcs7_copy_existing_digest)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 33, i32 noundef 154, ptr noundef null)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %71

71:                                               ; preds = %70, %61
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #4
  %72 = load i32, ptr %3, align 4
  ret i32 %72
}

declare i32 @PKCS7_SIGNER_INFO_sign(ptr noundef) #2

; Function Attrs: nounwind uwtable
define i32 @PKCS7_verify(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !20
  store ptr %1, ptr %9, align 8, !tbaa !10
  store ptr %2, ptr %10, align 8, !tbaa !52
  store ptr %3, ptr %11, align 8, !tbaa !12
  store ptr %4, ptr %12, align 8, !tbaa !12
  store i32 %5, ptr %13, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #4
  store ptr null, ptr %16, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #4
  store ptr null, ptr %20, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #4
  store ptr null, ptr %21, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #4
  store i32 0, ptr %23, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #4
  store i32 0, ptr %25, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #4
  store ptr null, ptr %26, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #4
  store ptr null, ptr %27, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #4
  %30 = load ptr, ptr %8, align 8, !tbaa !20
  %31 = icmp eq ptr %30, null
  br i1 %31, label %32, label %33

32:                                               ; preds = %6
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 232, ptr noundef @__func__.PKCS7_verify)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 33, i32 noundef 143, ptr noundef null)
  store i32 0, ptr %7, align 4
  store i32 1, ptr %29, align 4
  br label %271

33:                                               ; preds = %6
  %34 = load ptr, ptr %8, align 8, !tbaa !20
  %35 = getelementptr inbounds nuw %struct.pkcs7_st, ptr %34, i32 0, i32 4
  %36 = load ptr, ptr %35, align 8, !tbaa !56
  %37 = call i32 @OBJ_obj2nid(ptr noundef %36)
  %38 = icmp eq i32 %37, 22
  br i1 %38, label %40, label %39

39:                                               ; preds = %33
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 237, ptr noundef @__func__.PKCS7_verify)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 33, i32 noundef 113, ptr noundef null)
  store i32 0, ptr %7, align 4
  store i32 1, ptr %29, align 4
  br label %271

40:                                               ; preds = %33
  %41 = load ptr, ptr %8, align 8, !tbaa !20
  %42 = call i64 @PKCS7_ctrl(ptr noundef %41, i32 noundef 2, i64 noundef 0, ptr noundef null)
  %43 = icmp ne i64 %42, 0
  br i1 %43, label %44, label %48

44:                                               ; preds = %40
  %45 = load ptr, ptr %11, align 8, !tbaa !12
  %46 = icmp eq ptr %45, null
  br i1 %46, label %47, label %48

47:                                               ; preds = %44
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 243, ptr noundef @__func__.PKCS7_verify)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 33, i32 noundef 122, ptr noundef null)
  store i32 0, ptr %7, align 4
  store i32 1, ptr %29, align 4
  br label %271

48:                                               ; preds = %44, %40
  %49 = load i32, ptr %13, align 4, !tbaa !14
  %50 = and i32 %49, 65536
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %52, label %61

52:                                               ; preds = %48
  %53 = load ptr, ptr %8, align 8, !tbaa !20
  %54 = call i64 @PKCS7_ctrl(ptr noundef %53, i32 noundef 2, i64 noundef 0, ptr noundef null)
  %55 = icmp ne i64 %54, 0
  br i1 %55, label %60, label %56

56:                                               ; preds = %52
  %57 = load ptr, ptr %11, align 8, !tbaa !12
  %58 = icmp ne ptr %57, null
  br i1 %58, label %59, label %60

59:                                               ; preds = %56
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 256, ptr noundef @__func__.PKCS7_verify)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 33, i32 noundef 118, ptr noundef null)
  store i32 0, ptr %7, align 4
  store i32 1, ptr %29, align 4
  br label %271

60:                                               ; preds = %56, %52
  br label %61

61:                                               ; preds = %60, %48
  %62 = load ptr, ptr %8, align 8, !tbaa !20
  %63 = call ptr @PKCS7_get_signer_info(ptr noundef %62)
  store ptr %63, ptr %18, align 8, !tbaa !39
  %64 = load ptr, ptr %18, align 8, !tbaa !39
  %65 = icmp ne ptr %64, null
  br i1 %65, label %66, label %71

66:                                               ; preds = %61
  %67 = load ptr, ptr %18, align 8, !tbaa !39
  %68 = call ptr @ossl_check_const_PKCS7_SIGNER_INFO_sk_type(ptr noundef %67)
  %69 = call i32 @OPENSSL_sk_num(ptr noundef %68)
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %72, label %71

71:                                               ; preds = %66, %61
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 264, ptr noundef @__func__.PKCS7_verify)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 33, i32 noundef 123, ptr noundef null)
  store i32 0, ptr %7, align 4
  store i32 1, ptr %29, align 4
  br label %271

72:                                               ; preds = %66
  %73 = load ptr, ptr %8, align 8, !tbaa !20
  %74 = load ptr, ptr %9, align 8, !tbaa !10
  %75 = load i32, ptr %13, align 4, !tbaa !14
  %76 = call ptr @PKCS7_get0_signers(ptr noundef %73, ptr noundef %74, i32 noundef %75)
  store ptr %76, ptr %14, align 8, !tbaa !10
  %77 = load ptr, ptr %14, align 8, !tbaa !10
  %78 = icmp eq ptr %77, null
  br i1 %78, label %79, label %80

79:                                               ; preds = %72
  store i32 0, ptr %7, align 4
  store i32 1, ptr %29, align 4
  br label %271

80:                                               ; preds = %72
  %81 = load ptr, ptr %8, align 8, !tbaa !20
  %82 = call ptr @ossl_pkcs7_get0_ctx(ptr noundef %81)
  store ptr %82, ptr %28, align 8, !tbaa !59
  %83 = load ptr, ptr %28, align 8, !tbaa !59
  %84 = call ptr @ossl_pkcs7_ctx_get0_libctx(ptr noundef %83)
  %85 = load ptr, ptr %28, align 8, !tbaa !59
  %86 = call ptr @ossl_pkcs7_ctx_get0_propq(ptr noundef %85)
  %87 = call ptr @X509_STORE_CTX_new_ex(ptr noundef %84, ptr noundef %86)
  store ptr %87, ptr %20, align 8, !tbaa !54
  %88 = load ptr, ptr %20, align 8, !tbaa !54
  %89 = icmp eq ptr %88, null
  br i1 %89, label %90, label %91

90:                                               ; preds = %80
  br label %256

91:                                               ; preds = %80
  %92 = load i32, ptr %13, align 4, !tbaa !14
  %93 = and i32 %92, 32
  %94 = icmp eq i32 %93, 0
  br i1 %94, label %95, label %166

95:                                               ; preds = %91
  %96 = load ptr, ptr %9, align 8, !tbaa !10
  %97 = call i32 @ossl_x509_add_certs_new(ptr noundef %16, ptr noundef %96, i32 noundef 4)
  %98 = icmp ne i32 %97, 0
  br i1 %98, label %100, label %99

99:                                               ; preds = %95
  br label %256

100:                                              ; preds = %95
  %101 = load ptr, ptr %8, align 8, !tbaa !20
  %102 = call ptr @pkcs7_get0_certificates(ptr noundef %101)
  store ptr %102, ptr %15, align 8, !tbaa !10
  %103 = load i32, ptr %13, align 4, !tbaa !14
  %104 = and i32 %103, 8
  %105 = icmp eq i32 %104, 0
  br i1 %105, label %106, label %111

106:                                              ; preds = %100
  %107 = load ptr, ptr %15, align 8, !tbaa !10
  %108 = call i32 @ossl_x509_add_certs_new(ptr noundef %16, ptr noundef %107, i32 noundef 4)
  %109 = icmp ne i32 %108, 0
  br i1 %109, label %111, label %110

110:                                              ; preds = %106
  br label %256

111:                                              ; preds = %106, %100
  store i32 0, ptr %24, align 4, !tbaa !14
  br label %112

112:                                              ; preds = %162, %111
  %113 = load i32, ptr %24, align 4, !tbaa !14
  %114 = load ptr, ptr %14, align 8, !tbaa !10
  %115 = call ptr @ossl_check_const_X509_sk_type(ptr noundef %114)
  %116 = call i32 @OPENSSL_sk_num(ptr noundef %115)
  %117 = icmp slt i32 %113, %116
  br i1 %117, label %118, label %165

118:                                              ; preds = %112
  %119 = load ptr, ptr %14, align 8, !tbaa !10
  %120 = call ptr @ossl_check_const_X509_sk_type(ptr noundef %119)
  %121 = load i32, ptr %24, align 4, !tbaa !14
  %122 = call ptr @OPENSSL_sk_value(ptr noundef %120, i32 noundef %121)
  store ptr %122, ptr %17, align 8, !tbaa !3
  %123 = load ptr, ptr %20, align 8, !tbaa !54
  %124 = load ptr, ptr %10, align 8, !tbaa !52
  %125 = load ptr, ptr %17, align 8, !tbaa !3
  %126 = load ptr, ptr %16, align 8, !tbaa !10
  %127 = call i32 @X509_STORE_CTX_init(ptr noundef %123, ptr noundef %124, ptr noundef %125, ptr noundef %126)
  %128 = icmp ne i32 %127, 0
  br i1 %128, label %130, label %129

129:                                              ; preds = %118
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 290, ptr noundef @__func__.PKCS7_verify)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 33, i32 noundef 524299, ptr noundef null)
  br label %256

130:                                              ; preds = %118
  %131 = load i32, ptr %13, align 4, !tbaa !14
  %132 = and i32 %131, 8
  %133 = icmp eq i32 %132, 0
  br i1 %133, label %134, label %139

134:                                              ; preds = %130
  %135 = load ptr, ptr %20, align 8, !tbaa !54
  %136 = call i32 @X509_STORE_CTX_set_default(ptr noundef %135, ptr noundef @.str.1)
  %137 = icmp ne i32 %136, 0
  br i1 %137, label %139, label %138

138:                                              ; preds = %134
  br label %256

139:                                              ; preds = %134, %130
  %140 = load i32, ptr %13, align 4, !tbaa !14
  %141 = and i32 %140, 8192
  %142 = icmp ne i32 %141, 0
  br i1 %142, label %150, label %143

143:                                              ; preds = %139
  %144 = load ptr, ptr %20, align 8, !tbaa !54
  %145 = load ptr, ptr %8, align 8, !tbaa !20
  %146 = getelementptr inbounds nuw %struct.pkcs7_st, ptr %145, i32 0, i32 5
  %147 = load ptr, ptr %146, align 8, !tbaa !60
  %148 = getelementptr inbounds nuw %struct.pkcs7_signed_st, ptr %147, i32 0, i32 3
  %149 = load ptr, ptr %148, align 8, !tbaa !61
  call void @X509_STORE_CTX_set0_crls(ptr noundef %144, ptr noundef %149)
  br label %150

150:                                              ; preds = %143, %139
  %151 = load ptr, ptr %20, align 8, !tbaa !54
  %152 = call i32 @X509_verify_cert(ptr noundef %151)
  store i32 %152, ptr %22, align 4, !tbaa !14
  %153 = load i32, ptr %22, align 4, !tbaa !14
  %154 = icmp sle i32 %153, 0
  br i1 %154, label %155, label %161

155:                                              ; preds = %150
  %156 = load ptr, ptr %20, align 8, !tbaa !54
  %157 = call i32 @X509_STORE_CTX_get_error(ptr noundef %156)
  store i32 %157, ptr %23, align 4, !tbaa !14
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 301, ptr noundef @__func__.PKCS7_verify)
  %158 = load i32, ptr %23, align 4, !tbaa !14
  %159 = sext i32 %158 to i64
  %160 = call ptr @X509_verify_cert_error_string(i64 noundef %159)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 33, i32 noundef 117, ptr noundef @.str.2, ptr noundef %160)
  br label %256

161:                                              ; preds = %150
  br label %162

162:                                              ; preds = %161
  %163 = load i32, ptr %24, align 4, !tbaa !14
  %164 = add nsw i32 %163, 1
  store i32 %164, ptr %24, align 4, !tbaa !14
  br label %112, !llvm.loop !64

165:                                              ; preds = %112
  br label %166

166:                                              ; preds = %165, %91
  %167 = load ptr, ptr %8, align 8, !tbaa !20
  %168 = load ptr, ptr %11, align 8, !tbaa !12
  %169 = call ptr @PKCS7_dataInit(ptr noundef %167, ptr noundef %168)
  store ptr %169, ptr %26, align 8, !tbaa !12
  %170 = icmp eq ptr %169, null
  br i1 %170, label %171, label %172

171:                                              ; preds = %166
  br label %256

172:                                              ; preds = %166
  %173 = load i32, ptr %13, align 4, !tbaa !14
  %174 = and i32 %173, 1
  %175 = icmp ne i32 %174, 0
  br i1 %175, label %176, label %184

176:                                              ; preds = %172
  %177 = call ptr @BIO_s_mem()
  %178 = call ptr @BIO_new(ptr noundef %177)
  store ptr %178, ptr %27, align 8, !tbaa !12
  %179 = icmp eq ptr %178, null
  br i1 %179, label %180, label %181

180:                                              ; preds = %176
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 315, ptr noundef @__func__.PKCS7_verify)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 33, i32 noundef 524320, ptr noundef null)
  br label %256

181:                                              ; preds = %176
  %182 = load ptr, ptr %27, align 8, !tbaa !12
  %183 = call i64 @BIO_ctrl(ptr noundef %182, i32 noundef 130, i64 noundef 0, ptr noundef null)
  br label %186

184:                                              ; preds = %172
  %185 = load ptr, ptr %12, align 8, !tbaa !12
  store ptr %185, ptr %27, align 8, !tbaa !12
  br label %186

186:                                              ; preds = %184, %181
  %187 = call noalias ptr @CRYPTO_malloc(i64 noundef 4096, ptr noundef @.str, i32 noundef 323)
  store ptr %187, ptr %21, align 8, !tbaa !18
  %188 = icmp eq ptr %187, null
  br i1 %188, label %189, label %190

189:                                              ; preds = %186
  br label %256

190:                                              ; preds = %186
  br label %191

191:                                              ; preds = %206, %190
  %192 = load ptr, ptr %26, align 8, !tbaa !12
  %193 = load ptr, ptr %21, align 8, !tbaa !18
  %194 = call i32 @BIO_read(ptr noundef %192, ptr noundef %193, i32 noundef 4096)
  store i32 %194, ptr %22, align 4, !tbaa !14
  %195 = load i32, ptr %22, align 4, !tbaa !14
  %196 = icmp sle i32 %195, 0
  br i1 %196, label %197, label %198

197:                                              ; preds = %191
  br label %207

198:                                              ; preds = %191
  %199 = load ptr, ptr %27, align 8, !tbaa !12
  %200 = icmp ne ptr %199, null
  br i1 %200, label %201, label %206

201:                                              ; preds = %198
  %202 = load ptr, ptr %27, align 8, !tbaa !12
  %203 = load ptr, ptr %21, align 8, !tbaa !18
  %204 = load i32, ptr %22, align 4, !tbaa !14
  %205 = call i32 @BIO_write(ptr noundef %202, ptr noundef %203, i32 noundef %204)
  br label %206

206:                                              ; preds = %201, %198
  br label %191

207:                                              ; preds = %197
  %208 = load i32, ptr %13, align 4, !tbaa !14
  %209 = and i32 %208, 1
  %210 = icmp ne i32 %209, 0
  br i1 %210, label %211, label %222

211:                                              ; preds = %207
  %212 = load ptr, ptr %27, align 8, !tbaa !12
  %213 = load ptr, ptr %12, align 8, !tbaa !12
  %214 = call i32 @SMIME_text(ptr noundef %212, ptr noundef %213)
  %215 = icmp ne i32 %214, 0
  br i1 %215, label %219, label %216

216:                                              ; preds = %211
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 335, ptr noundef @__func__.PKCS7_verify)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 33, i32 noundef 129, ptr noundef null)
  %217 = load ptr, ptr %27, align 8, !tbaa !12
  %218 = call i32 @BIO_free(ptr noundef %217)
  br label %256

219:                                              ; preds = %211
  %220 = load ptr, ptr %27, align 8, !tbaa !12
  %221 = call i32 @BIO_free(ptr noundef %220)
  br label %222

222:                                              ; preds = %219, %207
  %223 = load i32, ptr %13, align 4, !tbaa !14
  %224 = and i32 %223, 4
  %225 = icmp ne i32 %224, 0
  br i1 %225, label %255, label %226

226:                                              ; preds = %222
  store i32 0, ptr %22, align 4, !tbaa !14
  br label %227

227:                                              ; preds = %251, %226
  %228 = load i32, ptr %22, align 4, !tbaa !14
  %229 = load ptr, ptr %18, align 8, !tbaa !39
  %230 = call ptr @ossl_check_const_PKCS7_SIGNER_INFO_sk_type(ptr noundef %229)
  %231 = call i32 @OPENSSL_sk_num(ptr noundef %230)
  %232 = icmp slt i32 %228, %231
  br i1 %232, label %233, label %254

233:                                              ; preds = %227
  %234 = load ptr, ptr %18, align 8, !tbaa !39
  %235 = call ptr @ossl_check_const_PKCS7_SIGNER_INFO_sk_type(ptr noundef %234)
  %236 = load i32, ptr %22, align 4, !tbaa !14
  %237 = call ptr @OPENSSL_sk_value(ptr noundef %235, i32 noundef %236)
  store ptr %237, ptr %19, align 8, !tbaa !26
  %238 = load ptr, ptr %14, align 8, !tbaa !10
  %239 = call ptr @ossl_check_const_X509_sk_type(ptr noundef %238)
  %240 = load i32, ptr %22, align 4, !tbaa !14
  %241 = call ptr @OPENSSL_sk_value(ptr noundef %239, i32 noundef %240)
  store ptr %241, ptr %17, align 8, !tbaa !3
  %242 = load ptr, ptr %26, align 8, !tbaa !12
  %243 = load ptr, ptr %8, align 8, !tbaa !20
  %244 = load ptr, ptr %19, align 8, !tbaa !26
  %245 = load ptr, ptr %17, align 8, !tbaa !3
  %246 = call i32 @PKCS7_signatureVerify(ptr noundef %242, ptr noundef %243, ptr noundef %244, ptr noundef %245)
  store i32 %246, ptr %23, align 4, !tbaa !14
  %247 = load i32, ptr %23, align 4, !tbaa !14
  %248 = icmp sle i32 %247, 0
  br i1 %248, label %249, label %250

249:                                              ; preds = %233
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 349, ptr noundef @__func__.PKCS7_verify)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 33, i32 noundef 105, ptr noundef null)
  br label %256

250:                                              ; preds = %233
  br label %251

251:                                              ; preds = %250
  %252 = load i32, ptr %22, align 4, !tbaa !14
  %253 = add nsw i32 %252, 1
  store i32 %253, ptr %22, align 4, !tbaa !14
  br label %227, !llvm.loop !65

254:                                              ; preds = %227
  br label %255

255:                                              ; preds = %254, %222
  store i32 1, ptr %25, align 4, !tbaa !14
  br label %256

256:                                              ; preds = %255, %249, %216, %189, %180, %171, %155, %138, %129, %110, %99, %90
  %257 = load ptr, ptr %20, align 8, !tbaa !54
  call void @X509_STORE_CTX_free(ptr noundef %257)
  %258 = load ptr, ptr %21, align 8, !tbaa !18
  call void @CRYPTO_free(ptr noundef %258, ptr noundef @.str, i32 noundef 358)
  %259 = load ptr, ptr %11, align 8, !tbaa !12
  %260 = icmp ne ptr %259, null
  br i1 %260, label %261, label %264

261:                                              ; preds = %256
  %262 = load ptr, ptr %26, align 8, !tbaa !12
  %263 = call ptr @BIO_pop(ptr noundef %262)
  br label %264

264:                                              ; preds = %261, %256
  %265 = load ptr, ptr %26, align 8, !tbaa !12
  call void @BIO_free_all(ptr noundef %265)
  %266 = load ptr, ptr %14, align 8, !tbaa !10
  %267 = call ptr @ossl_check_X509_sk_type(ptr noundef %266)
  call void @OPENSSL_sk_free(ptr noundef %267)
  %268 = load ptr, ptr %16, align 8, !tbaa !10
  %269 = call ptr @ossl_check_X509_sk_type(ptr noundef %268)
  call void @OPENSSL_sk_free(ptr noundef %269)
  %270 = load i32, ptr %25, align 4, !tbaa !14
  store i32 %270, ptr %7, align 4
  store i32 1, ptr %29, align 4
  br label %271

271:                                              ; preds = %264, %79, %71, %59, %47, %39, %32
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #4
  %272 = load i32, ptr %7, align 4
  ret i32 %272
}

declare i32 @OBJ_obj2nid(ptr noundef) #2

declare ptr @PKCS7_get_signer_info(ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @ossl_check_const_PKCS7_SIGNER_INFO_sk_type(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !39
  %3 = load ptr, ptr %2, align 8, !tbaa !39
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define ptr @PKCS7_get0_signers(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !20
  store ptr %1, ptr %6, align 8, !tbaa !10
  store i32 %2, ptr %7, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #4
  %16 = load ptr, ptr %5, align 8, !tbaa !20
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %19

18:                                               ; preds = %3
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 378, ptr noundef @__func__.PKCS7_get0_signers)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 33, i32 noundef 143, ptr noundef null)
  store ptr null, ptr %4, align 8
  store i32 1, ptr %15, align 4
  br label %100

19:                                               ; preds = %3
  %20 = load ptr, ptr %5, align 8, !tbaa !20
  %21 = getelementptr inbounds nuw %struct.pkcs7_st, ptr %20, i32 0, i32 4
  %22 = load ptr, ptr %21, align 8, !tbaa !56
  %23 = call i32 @OBJ_obj2nid(ptr noundef %22)
  %24 = icmp eq i32 %23, 22
  br i1 %24, label %26, label %25

25:                                               ; preds = %19
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 383, ptr noundef @__func__.PKCS7_get0_signers)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 33, i32 noundef 113, ptr noundef null)
  store ptr null, ptr %4, align 8
  store i32 1, ptr %15, align 4
  br label %100

26:                                               ; preds = %19
  %27 = load ptr, ptr %5, align 8, !tbaa !20
  %28 = call ptr @pkcs7_get0_certificates(ptr noundef %27)
  store ptr %28, ptr %9, align 8, !tbaa !10
  %29 = load ptr, ptr %5, align 8, !tbaa !20
  %30 = call ptr @PKCS7_get_signer_info(ptr noundef %29)
  store ptr %30, ptr %10, align 8, !tbaa !39
  %31 = load ptr, ptr %10, align 8, !tbaa !39
  %32 = call ptr @ossl_check_const_PKCS7_SIGNER_INFO_sk_type(ptr noundef %31)
  %33 = call i32 @OPENSSL_sk_num(ptr noundef %32)
  %34 = icmp sle i32 %33, 0
  br i1 %34, label %35, label %36

35:                                               ; preds = %26
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 393, ptr noundef @__func__.PKCS7_get0_signers)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 33, i32 noundef 142, ptr noundef null)
  store ptr null, ptr %4, align 8
  store i32 1, ptr %15, align 4
  br label %100

36:                                               ; preds = %26
  %37 = call ptr @OPENSSL_sk_new_null()
  store ptr %37, ptr %8, align 8, !tbaa !10
  %38 = icmp eq ptr %37, null
  br i1 %38, label %39, label %40

39:                                               ; preds = %36
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 398, ptr noundef @__func__.PKCS7_get0_signers)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 33, i32 noundef 524303, ptr noundef null)
  store ptr null, ptr %4, align 8
  store i32 1, ptr %15, align 4
  br label %100

40:                                               ; preds = %36
  store i32 0, ptr %14, align 4, !tbaa !14
  br label %41

41:                                               ; preds = %95, %40
  %42 = load i32, ptr %14, align 4, !tbaa !14
  %43 = load ptr, ptr %10, align 8, !tbaa !39
  %44 = call ptr @ossl_check_const_PKCS7_SIGNER_INFO_sk_type(ptr noundef %43)
  %45 = call i32 @OPENSSL_sk_num(ptr noundef %44)
  %46 = icmp slt i32 %42, %45
  br i1 %46, label %47, label %98

47:                                               ; preds = %41
  %48 = load ptr, ptr %10, align 8, !tbaa !39
  %49 = call ptr @ossl_check_const_PKCS7_SIGNER_INFO_sk_type(ptr noundef %48)
  %50 = load i32, ptr %14, align 4, !tbaa !14
  %51 = call ptr @OPENSSL_sk_value(ptr noundef %49, i32 noundef %50)
  store ptr %51, ptr %11, align 8, !tbaa !26
  %52 = load ptr, ptr %11, align 8, !tbaa !26
  %53 = getelementptr inbounds nuw %struct.pkcs7_signer_info_st, ptr %52, i32 0, i32 1
  %54 = load ptr, ptr %53, align 8, !tbaa !66
  store ptr %54, ptr %12, align 8, !tbaa !67
  store ptr null, ptr %13, align 8, !tbaa !3
  %55 = load ptr, ptr %6, align 8, !tbaa !10
  %56 = load ptr, ptr %12, align 8, !tbaa !67
  %57 = getelementptr inbounds nuw %struct.pkcs7_issuer_and_serial_st, ptr %56, i32 0, i32 0
  %58 = load ptr, ptr %57, align 8, !tbaa !68
  %59 = load ptr, ptr %12, align 8, !tbaa !67
  %60 = getelementptr inbounds nuw %struct.pkcs7_issuer_and_serial_st, ptr %59, i32 0, i32 1
  %61 = load ptr, ptr %60, align 8, !tbaa !71
  %62 = call ptr @X509_find_by_issuer_and_serial(ptr noundef %55, ptr noundef %58, ptr noundef %61)
  store ptr %62, ptr %13, align 8, !tbaa !3
  %63 = load ptr, ptr %13, align 8, !tbaa !3
  %64 = icmp eq ptr %63, null
  br i1 %64, label %65, label %78

65:                                               ; preds = %47
  %66 = load i32, ptr %7, align 4, !tbaa !14
  %67 = and i32 %66, 16
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %69, label %78

69:                                               ; preds = %65
  %70 = load ptr, ptr %9, align 8, !tbaa !10
  %71 = load ptr, ptr %12, align 8, !tbaa !67
  %72 = getelementptr inbounds nuw %struct.pkcs7_issuer_and_serial_st, ptr %71, i32 0, i32 0
  %73 = load ptr, ptr %72, align 8, !tbaa !68
  %74 = load ptr, ptr %12, align 8, !tbaa !67
  %75 = getelementptr inbounds nuw %struct.pkcs7_issuer_and_serial_st, ptr %74, i32 0, i32 1
  %76 = load ptr, ptr %75, align 8, !tbaa !71
  %77 = call ptr @X509_find_by_issuer_and_serial(ptr noundef %70, ptr noundef %73, ptr noundef %76)
  store ptr %77, ptr %13, align 8, !tbaa !3
  br label %78

78:                                               ; preds = %69, %65, %47
  %79 = load ptr, ptr %13, align 8, !tbaa !3
  %80 = icmp eq ptr %79, null
  br i1 %80, label %81, label %84

81:                                               ; preds = %78
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 413, ptr noundef @__func__.PKCS7_get0_signers)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 33, i32 noundef 128, ptr noundef null)
  %82 = load ptr, ptr %8, align 8, !tbaa !10
  %83 = call ptr @ossl_check_X509_sk_type(ptr noundef %82)
  call void @OPENSSL_sk_free(ptr noundef %83)
  store ptr null, ptr %4, align 8
  store i32 1, ptr %15, align 4
  br label %100

84:                                               ; preds = %78
  %85 = load ptr, ptr %8, align 8, !tbaa !10
  %86 = call ptr @ossl_check_X509_sk_type(ptr noundef %85)
  %87 = load ptr, ptr %13, align 8, !tbaa !3
  %88 = call ptr @ossl_check_X509_type(ptr noundef %87)
  %89 = call i32 @OPENSSL_sk_push(ptr noundef %86, ptr noundef %88)
  %90 = icmp ne i32 %89, 0
  br i1 %90, label %94, label %91

91:                                               ; preds = %84
  %92 = load ptr, ptr %8, align 8, !tbaa !10
  %93 = call ptr @ossl_check_X509_sk_type(ptr noundef %92)
  call void @OPENSSL_sk_free(ptr noundef %93)
  store ptr null, ptr %4, align 8
  store i32 1, ptr %15, align 4
  br label %100

94:                                               ; preds = %84
  br label %95

95:                                               ; preds = %94
  %96 = load i32, ptr %14, align 4, !tbaa !14
  %97 = add nsw i32 %96, 1
  store i32 %97, ptr %14, align 4, !tbaa !14
  br label %41, !llvm.loop !72

98:                                               ; preds = %41
  %99 = load ptr, ptr %8, align 8, !tbaa !10
  store ptr %99, ptr %4, align 8
  store i32 1, ptr %15, align 4
  br label %100

100:                                              ; preds = %98, %91, %81, %39, %35, %25, %18
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #4
  %101 = load ptr, ptr %4, align 8
  ret ptr %101
}

declare ptr @X509_STORE_CTX_new_ex(ptr noundef, ptr noundef) #2

declare ptr @ossl_pkcs7_ctx_get0_libctx(ptr noundef) #2

declare ptr @ossl_pkcs7_ctx_get0_propq(ptr noundef) #2

declare i32 @ossl_x509_add_certs_new(ptr noundef, ptr noundef, i32 noundef) #2

declare ptr @pkcs7_get0_certificates(ptr noundef) #2

declare i32 @X509_STORE_CTX_init(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @X509_STORE_CTX_set_default(ptr noundef, ptr noundef) #2

declare void @X509_STORE_CTX_set0_crls(ptr noundef, ptr noundef) #2

declare i32 @X509_verify_cert(ptr noundef) #2

declare i32 @X509_STORE_CTX_get_error(ptr noundef) #2

declare ptr @X509_verify_cert_error_string(i64 noundef) #2

declare ptr @BIO_new(ptr noundef) #2

declare ptr @BIO_s_mem() #2

declare noalias ptr @CRYPTO_malloc(i64 noundef, ptr noundef, i32 noundef) #2

declare i32 @BIO_read(ptr noundef, ptr noundef, i32 noundef) #2

declare i32 @BIO_write(ptr noundef, ptr noundef, i32 noundef) #2

declare i32 @SMIME_text(ptr noundef, ptr noundef) #2

declare i32 @BIO_free(ptr noundef) #2

declare i32 @PKCS7_signatureVerify(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare void @X509_STORE_CTX_free(ptr noundef) #2

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) #2

declare ptr @BIO_pop(ptr noundef) #2

declare void @OPENSSL_sk_free(ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @ossl_check_X509_sk_type(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8, !tbaa !10
  ret ptr %3
}

declare ptr @X509_find_by_issuer_and_serial(ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @OPENSSL_sk_push(ptr noundef, ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @ossl_check_X509_type(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define ptr @PKCS7_encrypt_ex(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !10
  store ptr %1, ptr %9, align 8, !tbaa !12
  store ptr %2, ptr %10, align 8, !tbaa !73
  store i32 %3, ptr %11, align 4, !tbaa !14
  store ptr %4, ptr %12, align 8, !tbaa !16
  store ptr %5, ptr %13, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #4
  store ptr null, ptr %15, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #4
  %19 = load ptr, ptr %12, align 8, !tbaa !16
  %20 = load ptr, ptr %13, align 8, !tbaa !18
  %21 = call ptr @PKCS7_new_ex(ptr noundef %19, ptr noundef %20)
  store ptr %21, ptr %14, align 8, !tbaa !20
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %24

23:                                               ; preds = %6
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 438, ptr noundef @__func__.PKCS7_encrypt_ex)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 33, i32 noundef 524321, ptr noundef null)
  store ptr null, ptr %7, align 8
  store i32 1, ptr %18, align 4
  br label %74

24:                                               ; preds = %6
  %25 = load ptr, ptr %14, align 8, !tbaa !20
  %26 = call i32 @PKCS7_set_type(ptr noundef %25, i32 noundef 23)
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %29, label %28

28:                                               ; preds = %24
  br label %71

29:                                               ; preds = %24
  %30 = load ptr, ptr %14, align 8, !tbaa !20
  %31 = load ptr, ptr %10, align 8, !tbaa !73
  %32 = call i32 @PKCS7_set_cipher(ptr noundef %30, ptr noundef %31)
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %35, label %34

34:                                               ; preds = %29
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 445, ptr noundef @__func__.PKCS7_encrypt_ex)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 33, i32 noundef 121, ptr noundef null)
  br label %71

35:                                               ; preds = %29
  store i32 0, ptr %16, align 4, !tbaa !14
  br label %36

36:                                               ; preds = %53, %35
  %37 = load i32, ptr %16, align 4, !tbaa !14
  %38 = load ptr, ptr %8, align 8, !tbaa !10
  %39 = call ptr @ossl_check_const_X509_sk_type(ptr noundef %38)
  %40 = call i32 @OPENSSL_sk_num(ptr noundef %39)
  %41 = icmp slt i32 %37, %40
  br i1 %41, label %42, label %56

42:                                               ; preds = %36
  %43 = load ptr, ptr %8, align 8, !tbaa !10
  %44 = call ptr @ossl_check_const_X509_sk_type(ptr noundef %43)
  %45 = load i32, ptr %16, align 4, !tbaa !14
  %46 = call ptr @OPENSSL_sk_value(ptr noundef %44, i32 noundef %45)
  store ptr %46, ptr %17, align 8, !tbaa !3
  %47 = load ptr, ptr %14, align 8, !tbaa !20
  %48 = load ptr, ptr %17, align 8, !tbaa !3
  %49 = call ptr @PKCS7_add_recipient(ptr noundef %47, ptr noundef %48)
  %50 = icmp ne ptr %49, null
  br i1 %50, label %52, label %51

51:                                               ; preds = %42
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 452, ptr noundef @__func__.PKCS7_encrypt_ex)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 33, i32 noundef 120, ptr noundef null)
  br label %71

52:                                               ; preds = %42
  br label %53

53:                                               ; preds = %52
  %54 = load i32, ptr %16, align 4, !tbaa !14
  %55 = add nsw i32 %54, 1
  store i32 %55, ptr %16, align 4, !tbaa !14
  br label %36, !llvm.loop !75

56:                                               ; preds = %36
  %57 = load i32, ptr %11, align 4, !tbaa !14
  %58 = and i32 %57, 4096
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %60, label %62

60:                                               ; preds = %56
  %61 = load ptr, ptr %14, align 8, !tbaa !20
  store ptr %61, ptr %7, align 8
  store i32 1, ptr %18, align 4
  br label %74

62:                                               ; preds = %56
  %63 = load ptr, ptr %14, align 8, !tbaa !20
  %64 = load ptr, ptr %9, align 8, !tbaa !12
  %65 = load i32, ptr %11, align 4, !tbaa !14
  %66 = call i32 @PKCS7_final(ptr noundef %63, ptr noundef %64, i32 noundef %65)
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %68, label %70

68:                                               ; preds = %62
  %69 = load ptr, ptr %14, align 8, !tbaa !20
  store ptr %69, ptr %7, align 8
  store i32 1, ptr %18, align 4
  br label %74

70:                                               ; preds = %62
  br label %71

71:                                               ; preds = %70, %51, %34, %28
  %72 = load ptr, ptr %15, align 8, !tbaa !12
  call void @BIO_free_all(ptr noundef %72)
  %73 = load ptr, ptr %14, align 8, !tbaa !20
  call void @PKCS7_free(ptr noundef %73)
  store ptr null, ptr %7, align 8
  store i32 1, ptr %18, align 4
  br label %74

74:                                               ; preds = %71, %68, %60, %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #4
  %75 = load ptr, ptr %7, align 8
  ret ptr %75
}

declare i32 @PKCS7_set_cipher(ptr noundef, ptr noundef) #2

declare ptr @PKCS7_add_recipient(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define ptr @PKCS7_encrypt(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !10
  store ptr %1, ptr %6, align 8, !tbaa !12
  store ptr %2, ptr %7, align 8, !tbaa !73
  store i32 %3, ptr %8, align 4, !tbaa !14
  %9 = load ptr, ptr %5, align 8, !tbaa !10
  %10 = load ptr, ptr %6, align 8, !tbaa !12
  %11 = load ptr, ptr %7, align 8, !tbaa !73
  %12 = load i32, ptr %8, align 4, !tbaa !14
  %13 = call ptr @PKCS7_encrypt_ex(ptr noundef %9, ptr noundef %10, ptr noundef %11, i32 noundef %12, ptr noundef null, ptr noundef null)
  ret ptr %13
}

; Function Attrs: nounwind uwtable
define i32 @PKCS7_decrypt(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !20
  store ptr %1, ptr %8, align 8, !tbaa !8
  store ptr %2, ptr %9, align 8, !tbaa !3
  store ptr %3, ptr %10, align 8, !tbaa !12
  store i32 %4, ptr %11, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #4
  store i32 0, ptr %13, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #4
  store ptr null, ptr %15, align 8, !tbaa !18
  %19 = load ptr, ptr %7, align 8, !tbaa !20
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %22

21:                                               ; preds = %5
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 485, ptr noundef @__func__.PKCS7_decrypt)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 33, i32 noundef 143, ptr noundef null)
  store i32 0, ptr %6, align 4
  store i32 1, ptr %16, align 4
  br label %125

22:                                               ; preds = %5
  %23 = load ptr, ptr %7, align 8, !tbaa !20
  %24 = getelementptr inbounds nuw %struct.pkcs7_st, ptr %23, i32 0, i32 4
  %25 = load ptr, ptr %24, align 8, !tbaa !56
  %26 = call i32 @OBJ_obj2nid(ptr noundef %25)
  %27 = icmp eq i32 %26, 23
  br i1 %27, label %35, label %28

28:                                               ; preds = %22
  %29 = load ptr, ptr %7, align 8, !tbaa !20
  %30 = getelementptr inbounds nuw %struct.pkcs7_st, ptr %29, i32 0, i32 4
  %31 = load ptr, ptr %30, align 8, !tbaa !56
  %32 = call i32 @OBJ_obj2nid(ptr noundef %31)
  %33 = icmp eq i32 %32, 24
  br i1 %33, label %35, label %34

34:                                               ; preds = %28
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 491, ptr noundef @__func__.PKCS7_decrypt)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 33, i32 noundef 113, ptr noundef null)
  store i32 0, ptr %6, align 4
  store i32 1, ptr %16, align 4
  br label %125

35:                                               ; preds = %28, %22
  %36 = load ptr, ptr %9, align 8, !tbaa !3
  %37 = icmp ne ptr %36, null
  br i1 %37, label %38, label %44

38:                                               ; preds = %35
  %39 = load ptr, ptr %9, align 8, !tbaa !3
  %40 = load ptr, ptr %8, align 8, !tbaa !8
  %41 = call i32 @X509_check_private_key(ptr noundef %39, ptr noundef %40)
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %44, label %43

43:                                               ; preds = %38
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 497, ptr noundef @__func__.PKCS7_decrypt)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 33, i32 noundef 127, ptr noundef null)
  store i32 0, ptr %6, align 4
  store i32 1, ptr %16, align 4
  br label %125

44:                                               ; preds = %38, %35
  %45 = load ptr, ptr %7, align 8, !tbaa !20
  %46 = load ptr, ptr %8, align 8, !tbaa !8
  %47 = load ptr, ptr %9, align 8, !tbaa !3
  %48 = call ptr @PKCS7_dataDecode(ptr noundef %45, ptr noundef %46, ptr noundef null, ptr noundef %47)
  store ptr %48, ptr %12, align 8, !tbaa !12
  %49 = icmp eq ptr %48, null
  br i1 %49, label %50, label %51

50:                                               ; preds = %44
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 502, ptr noundef @__func__.PKCS7_decrypt)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 33, i32 noundef 119, ptr noundef null)
  store i32 0, ptr %6, align 4
  store i32 1, ptr %16, align 4
  br label %125

51:                                               ; preds = %44
  %52 = load i32, ptr %11, align 4, !tbaa !14
  %53 = and i32 %52, 1
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %55, label %89

55:                                               ; preds = %51
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #4
  %56 = call ptr @BIO_f_buffer()
  %57 = call ptr @BIO_new(ptr noundef %56)
  store ptr %57, ptr %17, align 8, !tbaa !12
  %58 = icmp eq ptr %57, null
  br i1 %58, label %59, label %61

59:                                               ; preds = %55
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 510, ptr noundef @__func__.PKCS7_decrypt)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 33, i32 noundef 524320, ptr noundef null)
  %60 = load ptr, ptr %12, align 8, !tbaa !12
  call void @BIO_free_all(ptr noundef %60)
  store i32 0, ptr %6, align 4
  store i32 1, ptr %16, align 4
  br label %88

61:                                               ; preds = %55
  %62 = load ptr, ptr %17, align 8, !tbaa !12
  %63 = load ptr, ptr %12, align 8, !tbaa !12
  %64 = call ptr @BIO_push(ptr noundef %62, ptr noundef %63)
  store ptr %64, ptr %18, align 8, !tbaa !12
  %65 = icmp eq ptr %64, null
  br i1 %65, label %66, label %69

66:                                               ; preds = %61
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 515, ptr noundef @__func__.PKCS7_decrypt)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 33, i32 noundef 524320, ptr noundef null)
  %67 = load ptr, ptr %17, align 8, !tbaa !12
  call void @BIO_free_all(ptr noundef %67)
  %68 = load ptr, ptr %12, align 8, !tbaa !12
  call void @BIO_free_all(ptr noundef %68)
  store i32 0, ptr %6, align 4
  store i32 1, ptr %16, align 4
  br label %88

69:                                               ; preds = %61
  %70 = load ptr, ptr %18, align 8, !tbaa !12
  %71 = load ptr, ptr %10, align 8, !tbaa !12
  %72 = call i32 @SMIME_text(ptr noundef %70, ptr noundef %71)
  store i32 %72, ptr %13, align 4, !tbaa !14
  %73 = load i32, ptr %13, align 4, !tbaa !14
  %74 = icmp sgt i32 %73, 0
  br i1 %74, label %75, label %85

75:                                               ; preds = %69
  %76 = load ptr, ptr %12, align 8, !tbaa !12
  %77 = call i32 @BIO_method_type(ptr noundef %76)
  %78 = icmp eq i32 %77, 522
  br i1 %78, label %79, label %85

79:                                               ; preds = %75
  %80 = load ptr, ptr %12, align 8, !tbaa !12
  %81 = call i64 @BIO_ctrl(ptr noundef %80, i32 noundef 113, i64 noundef 0, ptr noundef null)
  %82 = icmp sle i64 %81, 0
  br i1 %82, label %83, label %84

83:                                               ; preds = %79
  store i32 0, ptr %13, align 4, !tbaa !14
  br label %84

84:                                               ; preds = %83, %79
  br label %85

85:                                               ; preds = %84, %75, %69
  %86 = load ptr, ptr %18, align 8, !tbaa !12
  call void @BIO_free_all(ptr noundef %86)
  %87 = load i32, ptr %13, align 4, !tbaa !14
  store i32 %87, ptr %6, align 4
  store i32 1, ptr %16, align 4
  br label %88

88:                                               ; preds = %85, %66, %59
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #4
  br label %125

89:                                               ; preds = %51
  %90 = call noalias ptr @CRYPTO_malloc(i64 noundef 4096, ptr noundef @.str, i32 noundef 528)
  store ptr %90, ptr %15, align 8, !tbaa !18
  %91 = icmp eq ptr %90, null
  br i1 %91, label %92, label %93

92:                                               ; preds = %89
  br label %121

93:                                               ; preds = %89
  br label %94

94:                                               ; preds = %119, %93
  %95 = load ptr, ptr %12, align 8, !tbaa !12
  %96 = load ptr, ptr %15, align 8, !tbaa !18
  %97 = call i32 @BIO_read(ptr noundef %95, ptr noundef %96, i32 noundef 4096)
  store i32 %97, ptr %14, align 4, !tbaa !14
  %98 = load i32, ptr %14, align 4, !tbaa !14
  %99 = icmp sle i32 %98, 0
  br i1 %99, label %100, label %111

100:                                              ; preds = %94
  store i32 1, ptr %13, align 4, !tbaa !14
  %101 = load ptr, ptr %12, align 8, !tbaa !12
  %102 = call i32 @BIO_method_type(ptr noundef %101)
  %103 = icmp eq i32 %102, 522
  br i1 %103, label %104, label %110

104:                                              ; preds = %100
  %105 = load ptr, ptr %12, align 8, !tbaa !12
  %106 = call i64 @BIO_ctrl(ptr noundef %105, i32 noundef 113, i64 noundef 0, ptr noundef null)
  %107 = icmp sle i64 %106, 0
  br i1 %107, label %108, label %109

108:                                              ; preds = %104
  store i32 0, ptr %13, align 4, !tbaa !14
  br label %109

109:                                              ; preds = %108, %104
  br label %110

110:                                              ; preds = %109, %100
  br label %120

111:                                              ; preds = %94
  %112 = load ptr, ptr %10, align 8, !tbaa !12
  %113 = load ptr, ptr %15, align 8, !tbaa !18
  %114 = load i32, ptr %14, align 4, !tbaa !14
  %115 = call i32 @BIO_write(ptr noundef %112, ptr noundef %113, i32 noundef %114)
  %116 = load i32, ptr %14, align 4, !tbaa !14
  %117 = icmp ne i32 %115, %116
  br i1 %117, label %118, label %119

118:                                              ; preds = %111
  br label %120

119:                                              ; preds = %111
  br label %94

120:                                              ; preds = %118, %110
  br label %121

121:                                              ; preds = %120, %92
  %122 = load ptr, ptr %15, align 8, !tbaa !18
  call void @CRYPTO_free(ptr noundef %122, ptr noundef @.str, i32 noundef 546)
  %123 = load ptr, ptr %12, align 8, !tbaa !12
  call void @BIO_free_all(ptr noundef %123)
  %124 = load i32, ptr %13, align 4, !tbaa !14
  store i32 %124, ptr %6, align 4
  store i32 1, ptr %16, align 4
  br label %125

125:                                              ; preds = %121, %88, %50, %43, %34, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #4
  %126 = load i32, ptr %6, align 4
  ret i32 %126
}

declare ptr @PKCS7_dataDecode(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare ptr @BIO_f_buffer() #2

declare ptr @BIO_push(ptr noundef, ptr noundef) #2

declare i32 @BIO_method_type(ptr noundef) #2

declare ptr @EVP_get_cipherbyname(ptr noundef) #2

declare ptr @OBJ_nid2sn(i32 noundef) #2

declare i32 @PKCS7_simple_smimecap(ptr noundef, i32 noundef, i32 noundef) #2

declare ptr @EVP_get_digestbyname(ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @ossl_check_const_X509_ATTRIBUTE_sk_type(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !76
  %3 = load ptr, ptr %2, align 8, !tbaa !76
  ret ptr %3
}

declare i32 @OBJ_cmp(ptr noundef, ptr noundef) #2

declare ptr @PKCS7_digest_from_attributes(ptr noundef) #2

declare i32 @PKCS7_add1_attrib_digest(ptr noundef, ptr noundef, i32 noundef) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS7x509_st", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 _ZTS11evp_pkey_st", !5, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"p1 _ZTS13stack_st_X509", !5, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"p1 _ZTS6bio_st", !5, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"int", !6, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"p1 _ZTS15ossl_lib_ctx_st", !5, i64 0}
!18 = !{!19, !19, i64 0}
!19 = !{!"p1 omnipotent char", !5, i64 0}
!20 = !{!21, !21, i64 0}
!21 = !{!"p1 _ZTS8pkcs7_st", !5, i64 0}
!22 = distinct !{!22, !23}
!23 = !{!"llvm.loop.mustprogress"}
!24 = !{!25, !25, i64 0}
!25 = !{!"p1 _ZTS9evp_md_st", !5, i64 0}
!26 = !{!27, !27, i64 0}
!27 = !{!"p1 _ZTS20pkcs7_signer_info_st", !5, i64 0}
!28 = !{!29, !29, i64 0}
!29 = !{!"p1 _ZTS19stack_st_X509_ALGOR", !5, i64 0}
!30 = !{!31, !36, i64 64}
!31 = !{!"pkcs7_signer_info_st", !32, i64 0, !33, i64 8, !34, i64 16, !35, i64 24, !34, i64 32, !32, i64 40, !35, i64 48, !9, i64 56, !36, i64 64}
!32 = !{!"p1 _ZTS14asn1_string_st", !5, i64 0}
!33 = !{!"p1 _ZTS26pkcs7_issuer_and_serial_st", !5, i64 0}
!34 = !{!"p1 _ZTS13X509_algor_st", !5, i64 0}
!35 = !{!"p1 _ZTS23stack_st_X509_ATTRIBUTE", !5, i64 0}
!36 = !{!"p1 _ZTS12PKCS7_CTX_st", !5, i64 0}
!37 = !{!5, !5, i64 0}
!38 = !{!32, !32, i64 0}
!39 = !{!40, !40, i64 0}
!40 = !{!"p1 _ZTS26stack_st_PKCS7_SIGNER_INFO", !5, i64 0}
!41 = !{!31, !35, i64 24}
!42 = !{!31, !34, i64 16}
!43 = !{!44, !45, i64 0}
!44 = !{!"X509_algor_st", !45, i64 0, !46, i64 8}
!45 = !{!"p1 _ZTS14asn1_object_st", !5, i64 0}
!46 = !{!"p1 _ZTS12asn1_type_st", !5, i64 0}
!47 = distinct !{!47, !23}
!48 = !{!49, !19, i64 8}
!49 = !{!"asn1_string_st", !15, i64 0, !15, i64 4, !19, i64 8, !50, i64 16}
!50 = !{!"long", !6, i64 0}
!51 = !{!49, !15, i64 0}
!52 = !{!53, !53, i64 0}
!53 = !{!"p1 _ZTS13x509_store_st", !5, i64 0}
!54 = !{!55, !55, i64 0}
!55 = !{!"p1 _ZTS17x509_store_ctx_st", !5, i64 0}
!56 = !{!57, !45, i64 24}
!57 = !{!"pkcs7_st", !19, i64 0, !50, i64 8, !15, i64 16, !15, i64 20, !45, i64 24, !6, i64 32, !58, i64 40}
!58 = !{!"PKCS7_CTX_st", !17, i64 0, !19, i64 8}
!59 = !{!36, !36, i64 0}
!60 = !{!6, !6, i64 0}
!61 = !{!62, !63, i64 24}
!62 = !{!"pkcs7_signed_st", !32, i64 0, !29, i64 8, !11, i64 16, !63, i64 24, !40, i64 32, !21, i64 40}
!63 = !{!"p1 _ZTS17stack_st_X509_CRL", !5, i64 0}
!64 = distinct !{!64, !23}
!65 = distinct !{!65, !23}
!66 = !{!31, !33, i64 8}
!67 = !{!33, !33, i64 0}
!68 = !{!69, !70, i64 0}
!69 = !{!"pkcs7_issuer_and_serial_st", !70, i64 0, !32, i64 8}
!70 = !{!"p1 _ZTS12X509_name_st", !5, i64 0}
!71 = !{!69, !32, i64 8}
!72 = distinct !{!72, !23}
!73 = !{!74, !74, i64 0}
!74 = !{!"p1 _ZTS13evp_cipher_st", !5, i64 0}
!75 = distinct !{!75, !23}
!76 = !{!35, !35, i64 0}
