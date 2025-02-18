target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.X509_algor_st = type { ptr, ptr }
%struct.asn1_type_st = type { i32, %union.anon }
%union.anon = type { ptr }
%struct.asn1_string_st = type { i32, i32, ptr, i64 }
%struct.evp_pkey_ctx_st = type { i32, ptr, ptr, ptr, ptr, %union.anon.0, %struct.anon.5, ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, i8, ptr }
%union.anon.0 = type { %struct.anon.1 }
%struct.anon.1 = type { ptr, ptr }
%struct.anon.5 = type { ptr, ptr, i64, i8 }

@.str = private unnamed_addr constant [31 x i8] c"../openssl/crypto/cms/cms_ec.c\00", align 1
@__func__.ossl_cms_ecdh_envelope = private unnamed_addr constant [23 x i8] c"ossl_cms_ecdh_envelope\00", align 1
@__func__.ecdh_cms_decrypt = private unnamed_addr constant [17 x i8] c"ecdh_cms_decrypt\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"DER\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"EC\00", align 1
@__func__.pkey_type2param = private unnamed_addr constant [16 x i8] c"pkey_type2param\00", align 1
@__func__.ecdh_cms_set_shared_info = private unnamed_addr constant [25 x i8] c"ecdh_cms_set_shared_info\00", align 1

; Function Attrs: nounwind uwtable
define i32 @ossl_cms_ecdh_envelope(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !8
  %6 = load i32, ptr %5, align 4, !tbaa !8
  %7 = icmp eq i32 %6, 1
  br i1 %7, label %8, label %11

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8, !tbaa !3
  %10 = call i32 @ecdh_cms_decrypt(ptr noundef %9)
  store i32 %10, ptr %3, align 4
  br label %18

11:                                               ; preds = %2
  %12 = load i32, ptr %5, align 4, !tbaa !8
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %17

14:                                               ; preds = %11
  %15 = load ptr, ptr %4, align 8, !tbaa !3
  %16 = call i32 @ecdh_cms_encrypt(ptr noundef %15)
  store i32 %16, ptr %3, align 4
  br label %18

17:                                               ; preds = %11
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 392, ptr noundef @__func__.ossl_cms_ecdh_envelope)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 46, i32 noundef 125, ptr noundef null)
  store i32 0, ptr %3, align 4
  br label %18

18:                                               ; preds = %17, %14, %8
  %19 = load i32, ptr %3, align 4
  ret i32 %19
}

; Function Attrs: nounwind uwtable
define internal i32 @ecdh_cms_decrypt(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  %8 = load ptr, ptr %3, align 8, !tbaa !3
  %9 = call ptr @CMS_RecipientInfo_get0_pkey_ctx(ptr noundef %8)
  store ptr %9, ptr %4, align 8, !tbaa !10
  %10 = load ptr, ptr %4, align 8, !tbaa !10
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %13

12:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %47

13:                                               ; preds = %1
  %14 = load ptr, ptr %4, align 8, !tbaa !10
  %15 = call ptr @EVP_PKEY_CTX_get0_peerkey(ptr noundef %14)
  %16 = icmp ne ptr %15, null
  br i1 %16, label %40, label %17

17:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %18 = load ptr, ptr %3, align 8, !tbaa !3
  %19 = call i32 @CMS_RecipientInfo_kari_get0_orig_id(ptr noundef %18, ptr noundef %6, ptr noundef %7, ptr noundef null, ptr noundef null, ptr noundef null)
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %22, label %21

21:                                               ; preds = %17
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %37

22:                                               ; preds = %17
  %23 = load ptr, ptr %6, align 8, !tbaa !12
  %24 = icmp eq ptr %23, null
  br i1 %24, label %28, label %25

25:                                               ; preds = %22
  %26 = load ptr, ptr %7, align 8, !tbaa !14
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %29

28:                                               ; preds = %25, %22
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %37

29:                                               ; preds = %25
  %30 = load ptr, ptr %4, align 8, !tbaa !10
  %31 = load ptr, ptr %6, align 8, !tbaa !12
  %32 = load ptr, ptr %7, align 8, !tbaa !14
  %33 = call i32 @ecdh_cms_set_peerkey(ptr noundef %30, ptr noundef %31, ptr noundef %32)
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %36, label %35

35:                                               ; preds = %29
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 238, ptr noundef @__func__.ecdh_cms_decrypt)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 46, i32 noundef 188, ptr noundef null)
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %37

36:                                               ; preds = %29
  store i32 0, ptr %5, align 4
  br label %37

37:                                               ; preds = %36, %35, %28, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  %38 = load i32, ptr %5, align 4
  switch i32 %38, label %47 [
    i32 0, label %39
  ]

39:                                               ; preds = %37
  br label %40

40:                                               ; preds = %39, %13
  %41 = load ptr, ptr %4, align 8, !tbaa !10
  %42 = load ptr, ptr %3, align 8, !tbaa !3
  %43 = call i32 @ecdh_cms_set_shared_info(ptr noundef %41, ptr noundef %42)
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %46, label %45

45:                                               ; preds = %40
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 244, ptr noundef @__func__.ecdh_cms_decrypt)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 46, i32 noundef 189, ptr noundef null)
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %47

46:                                               ; preds = %40
  store i32 1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %47

47:                                               ; preds = %46, %45, %37, %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  %48 = load i32, ptr %2, align 4
  ret i32 %48
}

; Function Attrs: nounwind uwtable
define internal i32 @ecdh_cms_encrypt(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
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
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  %23 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  store ptr null, ptr %9, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #3
  store ptr null, ptr %14, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #3
  store i32 0, ptr %16, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #3
  %24 = load ptr, ptr %3, align 8, !tbaa !3
  %25 = call ptr @CMS_RecipientInfo_get0_pkey_ctx(ptr noundef %24)
  store ptr %25, ptr %4, align 8, !tbaa !10
  %26 = load ptr, ptr %4, align 8, !tbaa !10
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %29

28:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  store i32 1, ptr %22, align 4
  br label %218

29:                                               ; preds = %1
  %30 = load ptr, ptr %4, align 8, !tbaa !10
  %31 = call ptr @EVP_PKEY_CTX_get0_pkey(ptr noundef %30)
  store ptr %31, ptr %5, align 8, !tbaa !18
  %32 = load ptr, ptr %3, align 8, !tbaa !3
  %33 = call i32 @CMS_RecipientInfo_kari_get0_orig_id(ptr noundef %32, ptr noundef %8, ptr noundef %11, ptr noundef null, ptr noundef null, ptr noundef null)
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %36, label %35

35:                                               ; preds = %29
  br label %214

36:                                               ; preds = %29
  %37 = load ptr, ptr %8, align 8, !tbaa !12
  call void @X509_ALGOR_get0(ptr noundef %10, ptr noundef null, ptr noundef null, ptr noundef %37)
  %38 = load ptr, ptr %10, align 8, !tbaa !20
  %39 = call ptr @OBJ_nid2obj(i32 noundef 0)
  %40 = icmp eq ptr %38, %39
  br i1 %40, label %41, label %62

41:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #3
  %42 = load ptr, ptr %5, align 8, !tbaa !18
  %43 = call i64 @EVP_PKEY_get1_encoded_public_key(ptr noundef %42, ptr noundef %14)
  store i64 %43, ptr %23, align 8, !tbaa !22
  %44 = load i64, ptr %23, align 8, !tbaa !22
  %45 = icmp ugt i64 %44, 2147483647
  br i1 %45, label %49, label %46

46:                                               ; preds = %41
  %47 = load i64, ptr %23, align 8, !tbaa !22
  %48 = icmp eq i64 %47, 0
  br i1 %48, label %49, label %50

49:                                               ; preds = %46, %41
  store i32 2, ptr %22, align 4
  br label %59

50:                                               ; preds = %46
  %51 = load ptr, ptr %11, align 8, !tbaa !14
  %52 = load ptr, ptr %14, align 8, !tbaa !16
  %53 = load i64, ptr %23, align 8, !tbaa !22
  %54 = trunc i64 %53 to i32
  call void @ASN1_STRING_set0(ptr noundef %51, ptr noundef %52, i32 noundef %54)
  %55 = load ptr, ptr %11, align 8, !tbaa !14
  call void @ossl_asn1_string_set_bits_left(ptr noundef %55, i32 noundef 0)
  store ptr null, ptr %14, align 8, !tbaa !16
  %56 = load ptr, ptr %8, align 8, !tbaa !12
  %57 = call ptr @OBJ_nid2obj(i32 noundef 408)
  %58 = call i32 @X509_ALGOR_set0(ptr noundef %56, ptr noundef %57, i32 noundef -1, ptr noundef null)
  store i32 0, ptr %22, align 4
  br label %59

59:                                               ; preds = %49, %50
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #3
  %60 = load i32, ptr %22, align 4
  switch i32 %60, label %218 [
    i32 0, label %61
    i32 2, label %214
  ]

61:                                               ; preds = %59
  br label %62

62:                                               ; preds = %61, %36
  %63 = load ptr, ptr %4, align 8, !tbaa !10
  %64 = call i32 @EVP_PKEY_CTX_get_ecdh_kdf_type(ptr noundef %63)
  store i32 %64, ptr %18, align 4, !tbaa !8
  %65 = load i32, ptr %18, align 4, !tbaa !8
  %66 = icmp sle i32 %65, 0
  br i1 %66, label %67, label %68

67:                                               ; preds = %62
  br label %214

68:                                               ; preds = %62
  %69 = load ptr, ptr %4, align 8, !tbaa !10
  %70 = call i32 @EVP_PKEY_CTX_get_ecdh_kdf_md(ptr noundef %69, ptr noundef %21)
  %71 = icmp sle i32 %70, 0
  br i1 %71, label %72, label %73

72:                                               ; preds = %68
  br label %214

73:                                               ; preds = %68
  %74 = load ptr, ptr %4, align 8, !tbaa !10
  %75 = call i32 @EVP_PKEY_CTX_get_ecdh_cofactor_mode(ptr noundef %74)
  store i32 %75, ptr %17, align 4, !tbaa !8
  %76 = load i32, ptr %17, align 4, !tbaa !8
  %77 = icmp slt i32 %76, 0
  br i1 %77, label %78, label %79

78:                                               ; preds = %73
  br label %214

79:                                               ; preds = %73
  %80 = load i32, ptr %17, align 4, !tbaa !8
  %81 = icmp eq i32 %80, 0
  br i1 %81, label %82, label %83

82:                                               ; preds = %79
  store i32 946, ptr %17, align 4, !tbaa !8
  br label %88

83:                                               ; preds = %79
  %84 = load i32, ptr %17, align 4, !tbaa !8
  %85 = icmp eq i32 %84, 1
  br i1 %85, label %86, label %87

86:                                               ; preds = %83
  store i32 947, ptr %17, align 4, !tbaa !8
  br label %87

87:                                               ; preds = %86, %83
  br label %88

88:                                               ; preds = %87, %82
  br label %89

89:                                               ; preds = %88
  %90 = load i32, ptr %18, align 4, !tbaa !8
  %91 = icmp eq i32 %90, 1
  br i1 %91, label %92, label %99

92:                                               ; preds = %89
  store i32 2, ptr %18, align 4, !tbaa !8
  %93 = load ptr, ptr %4, align 8, !tbaa !10
  %94 = load i32, ptr %18, align 4, !tbaa !8
  %95 = call i32 @EVP_PKEY_CTX_set_ecdh_kdf_type(ptr noundef %93, i32 noundef %94)
  %96 = icmp sle i32 %95, 0
  br i1 %96, label %97, label %98

97:                                               ; preds = %92
  br label %214

98:                                               ; preds = %92
  br label %100

99:                                               ; preds = %89
  br label %214

100:                                              ; preds = %98
  %101 = load ptr, ptr %21, align 8, !tbaa !24
  %102 = icmp eq ptr %101, null
  br i1 %102, label %103, label %111

103:                                              ; preds = %100
  %104 = call ptr @EVP_sha1()
  store ptr %104, ptr %21, align 8, !tbaa !24
  %105 = load ptr, ptr %4, align 8, !tbaa !10
  %106 = load ptr, ptr %21, align 8, !tbaa !24
  %107 = call i32 @EVP_PKEY_CTX_set_ecdh_kdf_md(ptr noundef %105, ptr noundef %106)
  %108 = icmp sle i32 %107, 0
  br i1 %108, label %109, label %110

109:                                              ; preds = %103
  br label %214

110:                                              ; preds = %103
  br label %111

111:                                              ; preds = %110, %100
  %112 = load ptr, ptr %3, align 8, !tbaa !3
  %113 = call i32 @CMS_RecipientInfo_kari_get0_alg(ptr noundef %112, ptr noundef %8, ptr noundef %13)
  %114 = icmp ne i32 %113, 0
  br i1 %114, label %116, label %115

115:                                              ; preds = %111
  br label %214

116:                                              ; preds = %111
  %117 = load ptr, ptr %21, align 8, !tbaa !24
  %118 = call i32 @EVP_MD_get_type(ptr noundef %117)
  %119 = load i32, ptr %17, align 4, !tbaa !8
  %120 = call i32 @OBJ_find_sigid_by_algs(ptr noundef %19, i32 noundef %118, i32 noundef %119)
  %121 = icmp ne i32 %120, 0
  br i1 %121, label %123, label %122

122:                                              ; preds = %116
  br label %214

123:                                              ; preds = %116
  %124 = load ptr, ptr %3, align 8, !tbaa !3
  %125 = call ptr @CMS_RecipientInfo_kari_get0_ctx(ptr noundef %124)
  store ptr %125, ptr %6, align 8, !tbaa !26
  %126 = load ptr, ptr %6, align 8, !tbaa !26
  %127 = call ptr @EVP_CIPHER_CTX_get0_cipher(ptr noundef %126)
  %128 = call i32 @EVP_CIPHER_get_type(ptr noundef %127)
  store i32 %128, ptr %20, align 4, !tbaa !8
  %129 = load ptr, ptr %6, align 8, !tbaa !26
  %130 = call i32 @EVP_CIPHER_CTX_get_key_length(ptr noundef %129)
  store i32 %130, ptr %7, align 4, !tbaa !8
  %131 = call ptr @X509_ALGOR_new()
  store ptr %131, ptr %9, align 8, !tbaa !12
  %132 = load ptr, ptr %9, align 8, !tbaa !12
  %133 = icmp eq ptr %132, null
  br i1 %133, label %134, label %135

134:                                              ; preds = %123
  br label %214

135:                                              ; preds = %123
  %136 = load i32, ptr %20, align 4, !tbaa !8
  %137 = call ptr @OBJ_nid2obj(i32 noundef %136)
  %138 = load ptr, ptr %9, align 8, !tbaa !12
  %139 = getelementptr inbounds nuw %struct.X509_algor_st, ptr %138, i32 0, i32 0
  store ptr %137, ptr %139, align 8, !tbaa !28
  %140 = call ptr @ASN1_TYPE_new()
  %141 = load ptr, ptr %9, align 8, !tbaa !12
  %142 = getelementptr inbounds nuw %struct.X509_algor_st, ptr %141, i32 0, i32 1
  store ptr %140, ptr %142, align 8, !tbaa !31
  %143 = load ptr, ptr %9, align 8, !tbaa !12
  %144 = getelementptr inbounds nuw %struct.X509_algor_st, ptr %143, i32 0, i32 1
  %145 = load ptr, ptr %144, align 8, !tbaa !31
  %146 = icmp eq ptr %145, null
  br i1 %146, label %147, label %148

147:                                              ; preds = %135
  br label %214

148:                                              ; preds = %135
  %149 = load ptr, ptr %6, align 8, !tbaa !26
  %150 = load ptr, ptr %9, align 8, !tbaa !12
  %151 = getelementptr inbounds nuw %struct.X509_algor_st, ptr %150, i32 0, i32 1
  %152 = load ptr, ptr %151, align 8, !tbaa !31
  %153 = call i32 @EVP_CIPHER_param_to_asn1(ptr noundef %149, ptr noundef %152)
  %154 = icmp sle i32 %153, 0
  br i1 %154, label %155, label %156

155:                                              ; preds = %148
  br label %214

156:                                              ; preds = %148
  %157 = load ptr, ptr %9, align 8, !tbaa !12
  %158 = getelementptr inbounds nuw %struct.X509_algor_st, ptr %157, i32 0, i32 1
  %159 = load ptr, ptr %158, align 8, !tbaa !31
  %160 = call i32 @ASN1_TYPE_get(ptr noundef %159)
  %161 = icmp eq i32 %160, 0
  br i1 %161, label %162, label %168

162:                                              ; preds = %156
  %163 = load ptr, ptr %9, align 8, !tbaa !12
  %164 = getelementptr inbounds nuw %struct.X509_algor_st, ptr %163, i32 0, i32 1
  %165 = load ptr, ptr %164, align 8, !tbaa !31
  call void @ASN1_TYPE_free(ptr noundef %165)
  %166 = load ptr, ptr %9, align 8, !tbaa !12
  %167 = getelementptr inbounds nuw %struct.X509_algor_st, ptr %166, i32 0, i32 1
  store ptr null, ptr %167, align 8, !tbaa !31
  br label %168

168:                                              ; preds = %162, %156
  %169 = load ptr, ptr %4, align 8, !tbaa !10
  %170 = load i32, ptr %7, align 4, !tbaa !8
  %171 = call i32 @EVP_PKEY_CTX_set_ecdh_kdf_outlen(ptr noundef %169, i32 noundef %170)
  %172 = icmp sle i32 %171, 0
  br i1 %172, label %173, label %174

173:                                              ; preds = %168
  br label %214

174:                                              ; preds = %168
  %175 = load ptr, ptr %9, align 8, !tbaa !12
  %176 = load ptr, ptr %13, align 8, !tbaa !14
  %177 = load i32, ptr %7, align 4, !tbaa !8
  %178 = call i32 @CMS_SharedInfo_encode(ptr noundef %14, ptr noundef %175, ptr noundef %176, i32 noundef %177)
  store i32 %178, ptr %15, align 4, !tbaa !8
  %179 = load i32, ptr %15, align 4, !tbaa !8
  %180 = icmp sle i32 %179, 0
  br i1 %180, label %181, label %182

181:                                              ; preds = %174
  br label %214

182:                                              ; preds = %174
  %183 = load ptr, ptr %4, align 8, !tbaa !10
  %184 = load ptr, ptr %14, align 8, !tbaa !16
  %185 = load i32, ptr %15, align 4, !tbaa !8
  %186 = call i32 @EVP_PKEY_CTX_set0_ecdh_kdf_ukm(ptr noundef %183, ptr noundef %184, i32 noundef %185)
  %187 = icmp sle i32 %186, 0
  br i1 %187, label %188, label %189

188:                                              ; preds = %182
  br label %214

189:                                              ; preds = %182
  store ptr null, ptr %14, align 8, !tbaa !16
  %190 = load ptr, ptr %9, align 8, !tbaa !12
  %191 = call i32 @i2d_X509_ALGOR(ptr noundef %190, ptr noundef %14)
  store i32 %191, ptr %15, align 4, !tbaa !8
  %192 = load i32, ptr %15, align 4, !tbaa !8
  %193 = icmp sle i32 %192, 0
  br i1 %193, label %194, label %195

194:                                              ; preds = %189
  br label %214

195:                                              ; preds = %189
  %196 = call ptr @ASN1_STRING_new()
  store ptr %196, ptr %12, align 8, !tbaa !14
  %197 = load ptr, ptr %12, align 8, !tbaa !14
  %198 = icmp eq ptr %197, null
  br i1 %198, label %199, label %200

199:                                              ; preds = %195
  br label %214

200:                                              ; preds = %195
  %201 = load ptr, ptr %12, align 8, !tbaa !14
  %202 = load ptr, ptr %14, align 8, !tbaa !16
  %203 = load i32, ptr %15, align 4, !tbaa !8
  call void @ASN1_STRING_set0(ptr noundef %201, ptr noundef %202, i32 noundef %203)
  store ptr null, ptr %14, align 8, !tbaa !16
  %204 = load ptr, ptr %8, align 8, !tbaa !12
  %205 = load i32, ptr %19, align 4, !tbaa !8
  %206 = call ptr @OBJ_nid2obj(i32 noundef %205)
  %207 = load ptr, ptr %12, align 8, !tbaa !14
  %208 = call i32 @X509_ALGOR_set0(ptr noundef %204, ptr noundef %206, i32 noundef 16, ptr noundef %207)
  store i32 %208, ptr %16, align 4, !tbaa !8
  %209 = load i32, ptr %16, align 4, !tbaa !8
  %210 = icmp ne i32 %209, 0
  br i1 %210, label %213, label %211

211:                                              ; preds = %200
  %212 = load ptr, ptr %12, align 8, !tbaa !14
  call void @ASN1_STRING_free(ptr noundef %212)
  br label %213

213:                                              ; preds = %211, %200
  br label %214

214:                                              ; preds = %213, %59, %199, %194, %188, %181, %173, %155, %147, %134, %122, %115, %109, %99, %97, %78, %72, %67, %35
  %215 = load ptr, ptr %14, align 8, !tbaa !16
  call void @CRYPTO_free(ptr noundef %215, ptr noundef @.str, i32 noundef 377)
  %216 = load ptr, ptr %9, align 8, !tbaa !12
  call void @X509_ALGOR_free(ptr noundef %216)
  %217 = load i32, ptr %16, align 4, !tbaa !8
  store i32 %217, ptr %2, align 4
  store i32 1, ptr %22, align 4
  br label %218

218:                                              ; preds = %214, %59, %28
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  %219 = load i32, ptr %2, align 4
  ret i32 %219
}

declare void @ERR_new() #1

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) #1

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

declare ptr @CMS_RecipientInfo_get0_pkey_ctx(ptr noundef) #1

declare ptr @EVP_PKEY_CTX_get0_peerkey(ptr noundef) #1

declare i32 @CMS_RecipientInfo_kari_get0_orig_id(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @ecdh_cms_set_peerkey(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !10
  store ptr %1, ptr %6, align 8, !tbaa !12
  store ptr %2, ptr %7, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #3
  store i32 0, ptr %11, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  store ptr null, ptr %12, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #3
  %17 = load ptr, ptr %6, align 8, !tbaa !12
  call void @X509_ALGOR_get0(ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %17)
  %18 = load ptr, ptr %8, align 8, !tbaa !20
  %19 = call i32 @OBJ_obj2nid(ptr noundef %18)
  %20 = icmp ne i32 %19, 408
  br i1 %20, label %21, label %22

21:                                               ; preds = %3
  br label %87

22:                                               ; preds = %3
  %23 = load i32, ptr %9, align 4, !tbaa !8
  %24 = icmp eq i32 %23, -1
  br i1 %24, label %28, label %25

25:                                               ; preds = %22
  %26 = load i32, ptr %9, align 4, !tbaa !8
  %27 = icmp eq i32 %26, 5
  br i1 %27, label %28, label %49

28:                                               ; preds = %25, %22
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #3
  %29 = load ptr, ptr %5, align 8, !tbaa !10
  %30 = call ptr @EVP_PKEY_CTX_get0_pkey(ptr noundef %29)
  store ptr %30, ptr %15, align 8, !tbaa !18
  %31 = load ptr, ptr %15, align 8, !tbaa !18
  %32 = icmp eq ptr %31, null
  br i1 %32, label %33, label %34

33:                                               ; preds = %28
  store i32 2, ptr %16, align 4
  br label %46

34:                                               ; preds = %28
  %35 = call ptr @EVP_PKEY_new()
  store ptr %35, ptr %12, align 8, !tbaa !18
  %36 = load ptr, ptr %12, align 8, !tbaa !18
  %37 = icmp eq ptr %36, null
  br i1 %37, label %38, label %39

38:                                               ; preds = %34
  store i32 2, ptr %16, align 4
  br label %46

39:                                               ; preds = %34
  %40 = load ptr, ptr %12, align 8, !tbaa !18
  %41 = load ptr, ptr %15, align 8, !tbaa !18
  %42 = call i32 @EVP_PKEY_copy_parameters(ptr noundef %40, ptr noundef %41)
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %45, label %44

44:                                               ; preds = %39
  store i32 2, ptr %16, align 4
  br label %46

45:                                               ; preds = %39
  store i32 0, ptr %16, align 4
  br label %46

46:                                               ; preds = %44, %38, %33, %45
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #3
  %47 = load i32, ptr %16, align 4
  switch i32 %47, label %90 [
    i32 0, label %48
    i32 2, label %87
  ]

48:                                               ; preds = %46
  br label %61

49:                                               ; preds = %25
  %50 = load i32, ptr %9, align 4, !tbaa !8
  %51 = load ptr, ptr %10, align 8, !tbaa !32
  %52 = load ptr, ptr %5, align 8, !tbaa !10
  %53 = call ptr @EVP_PKEY_CTX_get0_libctx(ptr noundef %52)
  %54 = load ptr, ptr %5, align 8, !tbaa !10
  %55 = call ptr @EVP_PKEY_CTX_get0_propq(ptr noundef %54)
  %56 = call ptr @pkey_type2param(i32 noundef %50, ptr noundef %51, ptr noundef %53, ptr noundef %55)
  store ptr %56, ptr %12, align 8, !tbaa !18
  %57 = load ptr, ptr %12, align 8, !tbaa !18
  %58 = icmp eq ptr %57, null
  br i1 %58, label %59, label %60

59:                                               ; preds = %49
  br label %87

60:                                               ; preds = %49
  br label %61

61:                                               ; preds = %60, %48
  %62 = load ptr, ptr %7, align 8, !tbaa !14
  %63 = call i32 @ASN1_STRING_length(ptr noundef %62)
  store i32 %63, ptr %14, align 4, !tbaa !8
  %64 = load ptr, ptr %7, align 8, !tbaa !14
  %65 = call ptr @ASN1_STRING_get0_data(ptr noundef %64)
  store ptr %65, ptr %13, align 8, !tbaa !16
  %66 = load ptr, ptr %13, align 8, !tbaa !16
  %67 = icmp eq ptr %66, null
  br i1 %67, label %71, label %68

68:                                               ; preds = %61
  %69 = load i32, ptr %14, align 4, !tbaa !8
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %71, label %72

71:                                               ; preds = %68, %61
  br label %87

72:                                               ; preds = %68
  %73 = load ptr, ptr %12, align 8, !tbaa !18
  %74 = load ptr, ptr %13, align 8, !tbaa !16
  %75 = load i32, ptr %14, align 4, !tbaa !8
  %76 = sext i32 %75 to i64
  %77 = call i32 @EVP_PKEY_set1_encoded_public_key(ptr noundef %73, ptr noundef %74, i64 noundef %76)
  %78 = icmp sle i32 %77, 0
  br i1 %78, label %79, label %80

79:                                               ; preds = %72
  br label %87

80:                                               ; preds = %72
  %81 = load ptr, ptr %5, align 8, !tbaa !10
  %82 = load ptr, ptr %12, align 8, !tbaa !18
  %83 = call i32 @EVP_PKEY_derive_set_peer(ptr noundef %81, ptr noundef %82)
  %84 = icmp sgt i32 %83, 0
  br i1 %84, label %85, label %86

85:                                               ; preds = %80
  store i32 1, ptr %11, align 4, !tbaa !8
  br label %86

86:                                               ; preds = %85, %80
  br label %87

87:                                               ; preds = %86, %46, %79, %71, %59, %21
  %88 = load ptr, ptr %12, align 8, !tbaa !18
  call void @EVP_PKEY_free(ptr noundef %88)
  %89 = load i32, ptr %11, align 4, !tbaa !8
  store i32 %89, ptr %4, align 4
  store i32 1, ptr %16, align 4
  br label %90

90:                                               ; preds = %87, %46
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  %91 = load i32, ptr %4, align 4
  ret i32 %91
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nounwind uwtable
define internal i32 @ecdh_cms_set_shared_info(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca [50 x i8], align 16
  %17 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !10
  store ptr %1, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  store i32 0, ptr %6, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  store ptr null, ptr %8, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  store ptr null, ptr %11, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #3
  store ptr null, ptr %14, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #3
  call void @llvm.lifetime.start.p0(i64 50, ptr %16) #3
  %18 = load ptr, ptr %5, align 8, !tbaa !3
  %19 = call i32 @CMS_RecipientInfo_kari_get0_alg(ptr noundef %18, ptr noundef %7, ptr noundef %9)
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %22, label %21

21:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  store i32 1, ptr %17, align 4
  br label %130

22:                                               ; preds = %2
  %23 = load ptr, ptr %4, align 8, !tbaa !10
  %24 = load ptr, ptr %7, align 8, !tbaa !12
  %25 = getelementptr inbounds nuw %struct.X509_algor_st, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8, !tbaa !28
  %27 = call i32 @OBJ_obj2nid(ptr noundef %26)
  %28 = call i32 @ecdh_cms_set_kdf_param(ptr noundef %23, i32 noundef %27)
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %31, label %30

30:                                               ; preds = %22
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 175, ptr noundef @__func__.ecdh_cms_set_shared_info)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 46, i32 noundef 186, ptr noundef null)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %17, align 4
  br label %130

31:                                               ; preds = %22
  %32 = load ptr, ptr %7, align 8, !tbaa !12
  %33 = getelementptr inbounds nuw %struct.X509_algor_st, ptr %32, i32 0, i32 1
  %34 = load ptr, ptr %33, align 8, !tbaa !31
  %35 = getelementptr inbounds nuw %struct.asn1_type_st, ptr %34, i32 0, i32 0
  %36 = load i32, ptr %35, align 8, !tbaa !35
  %37 = icmp ne i32 %36, 16
  br i1 %37, label %38, label %39

38:                                               ; preds = %31
  store i32 0, ptr %3, align 4
  store i32 1, ptr %17, align 4
  br label %130

39:                                               ; preds = %31
  %40 = load ptr, ptr %7, align 8, !tbaa !12
  %41 = getelementptr inbounds nuw %struct.X509_algor_st, ptr %40, i32 0, i32 1
  %42 = load ptr, ptr %41, align 8, !tbaa !31
  %43 = getelementptr inbounds nuw %struct.asn1_type_st, ptr %42, i32 0, i32 1
  %44 = load ptr, ptr %43, align 8, !tbaa !37
  %45 = getelementptr inbounds nuw %struct.asn1_string_st, ptr %44, i32 0, i32 2
  %46 = load ptr, ptr %45, align 8, !tbaa !38
  store ptr %46, ptr %10, align 8, !tbaa !16
  %47 = load ptr, ptr %7, align 8, !tbaa !12
  %48 = getelementptr inbounds nuw %struct.X509_algor_st, ptr %47, i32 0, i32 1
  %49 = load ptr, ptr %48, align 8, !tbaa !31
  %50 = getelementptr inbounds nuw %struct.asn1_type_st, ptr %49, i32 0, i32 1
  %51 = load ptr, ptr %50, align 8, !tbaa !37
  %52 = getelementptr inbounds nuw %struct.asn1_string_st, ptr %51, i32 0, i32 0
  %53 = load i32, ptr %52, align 8, !tbaa !40
  store i32 %53, ptr %12, align 4, !tbaa !8
  %54 = load i32, ptr %12, align 4, !tbaa !8
  %55 = sext i32 %54 to i64
  %56 = call ptr @d2i_X509_ALGOR(ptr noundef null, ptr noundef %10, i64 noundef %55)
  store ptr %56, ptr %8, align 8, !tbaa !12
  %57 = load ptr, ptr %8, align 8, !tbaa !12
  %58 = icmp eq ptr %57, null
  br i1 %58, label %59, label %60

59:                                               ; preds = %39
  br label %125

60:                                               ; preds = %39
  %61 = load ptr, ptr %5, align 8, !tbaa !3
  %62 = call ptr @CMS_RecipientInfo_kari_get0_ctx(ptr noundef %61)
  store ptr %62, ptr %15, align 8, !tbaa !26
  %63 = load ptr, ptr %15, align 8, !tbaa !26
  %64 = icmp eq ptr %63, null
  br i1 %64, label %65, label %66

65:                                               ; preds = %60
  br label %125

66:                                               ; preds = %60
  %67 = getelementptr inbounds [50 x i8], ptr %16, i64 0, i64 0
  %68 = load ptr, ptr %8, align 8, !tbaa !12
  %69 = getelementptr inbounds nuw %struct.X509_algor_st, ptr %68, i32 0, i32 0
  %70 = load ptr, ptr %69, align 8, !tbaa !28
  %71 = call i32 @OBJ_obj2txt(ptr noundef %67, i32 noundef 50, ptr noundef %70, i32 noundef 0)
  %72 = load ptr, ptr %4, align 8, !tbaa !10
  %73 = getelementptr inbounds nuw %struct.evp_pkey_ctx_st, ptr %72, i32 0, i32 1
  %74 = load ptr, ptr %73, align 8, !tbaa !41
  %75 = getelementptr inbounds [50 x i8], ptr %16, i64 0, i64 0
  %76 = load ptr, ptr %4, align 8, !tbaa !10
  %77 = getelementptr inbounds nuw %struct.evp_pkey_ctx_st, ptr %76, i32 0, i32 2
  %78 = load ptr, ptr %77, align 8, !tbaa !50
  %79 = call ptr @EVP_CIPHER_fetch(ptr noundef %74, ptr noundef %75, ptr noundef %78)
  store ptr %79, ptr %14, align 8, !tbaa !33
  %80 = load ptr, ptr %14, align 8, !tbaa !33
  %81 = icmp eq ptr %80, null
  br i1 %81, label %86, label %82

82:                                               ; preds = %66
  %83 = load ptr, ptr %14, align 8, !tbaa !33
  %84 = call i32 @EVP_CIPHER_get_mode(ptr noundef %83)
  %85 = icmp ne i32 %84, 65538
  br i1 %85, label %86, label %87

86:                                               ; preds = %82, %66
  br label %125

87:                                               ; preds = %82
  %88 = load ptr, ptr %15, align 8, !tbaa !26
  %89 = load ptr, ptr %14, align 8, !tbaa !33
  %90 = call i32 @EVP_EncryptInit_ex(ptr noundef %88, ptr noundef %89, ptr noundef null, ptr noundef null, ptr noundef null)
  %91 = icmp ne i32 %90, 0
  br i1 %91, label %93, label %92

92:                                               ; preds = %87
  br label %125

93:                                               ; preds = %87
  %94 = load ptr, ptr %15, align 8, !tbaa !26
  %95 = load ptr, ptr %8, align 8, !tbaa !12
  %96 = getelementptr inbounds nuw %struct.X509_algor_st, ptr %95, i32 0, i32 1
  %97 = load ptr, ptr %96, align 8, !tbaa !31
  %98 = call i32 @EVP_CIPHER_asn1_to_param(ptr noundef %94, ptr noundef %97)
  %99 = icmp sle i32 %98, 0
  br i1 %99, label %100, label %101

100:                                              ; preds = %93
  br label %125

101:                                              ; preds = %93
  %102 = load ptr, ptr %15, align 8, !tbaa !26
  %103 = call i32 @EVP_CIPHER_CTX_get_key_length(ptr noundef %102)
  store i32 %103, ptr %13, align 4, !tbaa !8
  %104 = load ptr, ptr %4, align 8, !tbaa !10
  %105 = load i32, ptr %13, align 4, !tbaa !8
  %106 = call i32 @EVP_PKEY_CTX_set_ecdh_kdf_outlen(ptr noundef %104, i32 noundef %105)
  %107 = icmp sle i32 %106, 0
  br i1 %107, label %108, label %109

108:                                              ; preds = %101
  br label %125

109:                                              ; preds = %101
  %110 = load ptr, ptr %8, align 8, !tbaa !12
  %111 = load ptr, ptr %9, align 8, !tbaa !14
  %112 = load i32, ptr %13, align 4, !tbaa !8
  %113 = call i32 @CMS_SharedInfo_encode(ptr noundef %11, ptr noundef %110, ptr noundef %111, i32 noundef %112)
  store i32 %113, ptr %12, align 4, !tbaa !8
  %114 = load i32, ptr %12, align 4, !tbaa !8
  %115 = icmp sle i32 %114, 0
  br i1 %115, label %116, label %117

116:                                              ; preds = %109
  br label %125

117:                                              ; preds = %109
  %118 = load ptr, ptr %4, align 8, !tbaa !10
  %119 = load ptr, ptr %11, align 8, !tbaa !16
  %120 = load i32, ptr %12, align 4, !tbaa !8
  %121 = call i32 @EVP_PKEY_CTX_set0_ecdh_kdf_ukm(ptr noundef %118, ptr noundef %119, i32 noundef %120)
  %122 = icmp sle i32 %121, 0
  br i1 %122, label %123, label %124

123:                                              ; preds = %117
  br label %125

124:                                              ; preds = %117
  store ptr null, ptr %11, align 8, !tbaa !16
  store i32 1, ptr %6, align 4, !tbaa !8
  br label %125

125:                                              ; preds = %124, %123, %116, %108, %100, %92, %86, %65, %59
  %126 = load ptr, ptr %14, align 8, !tbaa !33
  call void @EVP_CIPHER_free(ptr noundef %126)
  %127 = load ptr, ptr %8, align 8, !tbaa !12
  call void @X509_ALGOR_free(ptr noundef %127)
  %128 = load ptr, ptr %11, align 8, !tbaa !16
  call void @CRYPTO_free(ptr noundef %128, ptr noundef @.str, i32 noundef 216)
  %129 = load i32, ptr %6, align 4, !tbaa !8
  store i32 %129, ptr %3, align 4
  store i32 1, ptr %17, align 4
  br label %130

130:                                              ; preds = %125, %38, %30, %21
  call void @llvm.lifetime.end.p0(i64 50, ptr %16) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #3
  %131 = load i32, ptr %3, align 4
  ret i32 %131
}

declare void @X509_ALGOR_get0(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @OBJ_obj2nid(ptr noundef) #1

declare ptr @EVP_PKEY_CTX_get0_pkey(ptr noundef) #1

declare ptr @EVP_PKEY_new() #1

declare i32 @EVP_PKEY_copy_parameters(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @pkey_type2param(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca [50 x i8], align 16
  store i32 %0, ptr %6, align 4, !tbaa !8
  store ptr %1, ptr %7, align 8, !tbaa !32
  store ptr %2, ptr %8, align 8, !tbaa !51
  store ptr %3, ptr %9, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  store ptr null, ptr %10, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  store ptr null, ptr %11, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  store ptr null, ptr %12, align 8, !tbaa !52
  %20 = load i32, ptr %6, align 4, !tbaa !8
  %21 = icmp eq i32 %20, 16
  br i1 %21, label %22, label %48

22:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #3
  %23 = load ptr, ptr %7, align 8, !tbaa !32
  store ptr %23, ptr %13, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #3
  %24 = load ptr, ptr %13, align 8, !tbaa !14
  %25 = getelementptr inbounds nuw %struct.asn1_string_st, ptr %24, i32 0, i32 2
  %26 = load ptr, ptr %25, align 8, !tbaa !38
  store ptr %26, ptr %14, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #3
  %27 = load ptr, ptr %13, align 8, !tbaa !14
  %28 = getelementptr inbounds nuw %struct.asn1_string_st, ptr %27, i32 0, i32 0
  %29 = load i32, ptr %28, align 8, !tbaa !40
  %30 = sext i32 %29 to i64
  store i64 %30, ptr %15, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #3
  store i32 132, ptr %16, align 4, !tbaa !8
  %31 = load i32, ptr %16, align 4, !tbaa !8
  %32 = load ptr, ptr %8, align 8, !tbaa !51
  %33 = load ptr, ptr %9, align 8, !tbaa !16
  %34 = call ptr @OSSL_DECODER_CTX_new_for_pkey(ptr noundef %10, ptr noundef @.str.1, ptr noundef null, ptr noundef @.str.2, i32 noundef %31, ptr noundef %32, ptr noundef %33)
  store ptr %34, ptr %12, align 8, !tbaa !52
  %35 = load ptr, ptr %12, align 8, !tbaa !52
  %36 = icmp eq ptr %35, null
  br i1 %36, label %37, label %38

37:                                               ; preds = %22
  store i32 2, ptr %17, align 4
  br label %46

38:                                               ; preds = %22
  %39 = load ptr, ptr %12, align 8, !tbaa !52
  %40 = call i32 @OSSL_DECODER_from_data(ptr noundef %39, ptr noundef %14, ptr noundef %15)
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %43, label %42

42:                                               ; preds = %38
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 39, ptr noundef @__func__.pkey_type2param)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 46, i32 noundef 187, ptr noundef null)
  store i32 2, ptr %17, align 4
  br label %46

43:                                               ; preds = %38
  %44 = load ptr, ptr %12, align 8, !tbaa !52
  call void @OSSL_DECODER_CTX_free(ptr noundef %44)
  %45 = load ptr, ptr %10, align 8, !tbaa !18
  store ptr %45, ptr %5, align 8
  store i32 1, ptr %17, align 4
  br label %46

46:                                               ; preds = %42, %37, %43
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  %47 = load i32, ptr %17, align 4
  switch i32 %47, label %90 [
    i32 2, label %86
  ]

48:                                               ; preds = %4
  %49 = load i32, ptr %6, align 4, !tbaa !8
  %50 = icmp eq i32 %49, 6
  br i1 %50, label %51, label %84

51:                                               ; preds = %48
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #3
  %52 = load ptr, ptr %7, align 8, !tbaa !32
  store ptr %52, ptr %18, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 50, ptr %19) #3
  %53 = load ptr, ptr %8, align 8, !tbaa !51
  %54 = load ptr, ptr %9, align 8, !tbaa !16
  %55 = call ptr @EVP_PKEY_CTX_new_from_name(ptr noundef %53, ptr noundef @.str.2, ptr noundef %54)
  store ptr %55, ptr %11, align 8, !tbaa !10
  %56 = load ptr, ptr %11, align 8, !tbaa !10
  %57 = icmp eq ptr %56, null
  br i1 %57, label %62, label %58

58:                                               ; preds = %51
  %59 = load ptr, ptr %11, align 8, !tbaa !10
  %60 = call i32 @EVP_PKEY_paramgen_init(ptr noundef %59)
  %61 = icmp sle i32 %60, 0
  br i1 %61, label %62, label %63

62:                                               ; preds = %58, %51
  store i32 2, ptr %17, align 4
  br label %82

63:                                               ; preds = %58
  %64 = getelementptr inbounds [50 x i8], ptr %19, i64 0, i64 0
  %65 = load ptr, ptr %18, align 8, !tbaa !20
  %66 = call i32 @OBJ_obj2txt(ptr noundef %64, i32 noundef 50, ptr noundef %65, i32 noundef 0)
  %67 = icmp sle i32 %66, 0
  br i1 %67, label %73, label %68

68:                                               ; preds = %63
  %69 = load ptr, ptr %11, align 8, !tbaa !10
  %70 = getelementptr inbounds [50 x i8], ptr %19, i64 0, i64 0
  %71 = call i32 @EVP_PKEY_CTX_set_group_name(ptr noundef %69, ptr noundef %70)
  %72 = icmp sle i32 %71, 0
  br i1 %72, label %73, label %74

73:                                               ; preds = %68, %63
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 54, ptr noundef @__func__.pkey_type2param)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 46, i32 noundef 187, ptr noundef null)
  store i32 2, ptr %17, align 4
  br label %82

74:                                               ; preds = %68
  %75 = load ptr, ptr %11, align 8, !tbaa !10
  %76 = call i32 @EVP_PKEY_paramgen(ptr noundef %75, ptr noundef %10)
  %77 = icmp sle i32 %76, 0
  br i1 %77, label %78, label %79

78:                                               ; preds = %74
  store i32 2, ptr %17, align 4
  br label %82

79:                                               ; preds = %74
  %80 = load ptr, ptr %11, align 8, !tbaa !10
  call void @EVP_PKEY_CTX_free(ptr noundef %80)
  %81 = load ptr, ptr %10, align 8, !tbaa !18
  store ptr %81, ptr %5, align 8
  store i32 1, ptr %17, align 4
  br label %82

82:                                               ; preds = %78, %73, %62, %79
  call void @llvm.lifetime.end.p0(i64 50, ptr %19) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #3
  %83 = load i32, ptr %17, align 4
  switch i32 %83, label %90 [
    i32 2, label %86
  ]

84:                                               ; preds = %48
  br label %85

85:                                               ; preds = %84
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 63, ptr noundef @__func__.pkey_type2param)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 46, i32 noundef 187, ptr noundef null)
  store ptr null, ptr %5, align 8
  store i32 1, ptr %17, align 4
  br label %90

86:                                               ; preds = %82, %46
  %87 = load ptr, ptr %10, align 8, !tbaa !18
  call void @EVP_PKEY_free(ptr noundef %87)
  %88 = load ptr, ptr %11, align 8, !tbaa !10
  call void @EVP_PKEY_CTX_free(ptr noundef %88)
  %89 = load ptr, ptr %12, align 8, !tbaa !52
  call void @OSSL_DECODER_CTX_free(ptr noundef %89)
  store ptr null, ptr %5, align 8
  store i32 1, ptr %17, align 4
  br label %90

90:                                               ; preds = %86, %82, %46, %85
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  %91 = load ptr, ptr %5, align 8
  ret ptr %91
}

declare ptr @EVP_PKEY_CTX_get0_libctx(ptr noundef) #1

declare ptr @EVP_PKEY_CTX_get0_propq(ptr noundef) #1

declare i32 @ASN1_STRING_length(ptr noundef) #1

declare ptr @ASN1_STRING_get0_data(ptr noundef) #1

declare i32 @EVP_PKEY_set1_encoded_public_key(ptr noundef, ptr noundef, i64 noundef) #1

declare i32 @EVP_PKEY_derive_set_peer(ptr noundef, ptr noundef) #1

declare void @EVP_PKEY_free(ptr noundef) #1

declare ptr @OSSL_DECODER_CTX_new_for_pkey(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare i32 @OSSL_DECODER_from_data(ptr noundef, ptr noundef, ptr noundef) #1

declare void @OSSL_DECODER_CTX_free(ptr noundef) #1

declare ptr @EVP_PKEY_CTX_new_from_name(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @EVP_PKEY_paramgen_init(ptr noundef) #1

declare i32 @OBJ_obj2txt(ptr noundef, i32 noundef, ptr noundef, i32 noundef) #1

declare i32 @EVP_PKEY_CTX_set_group_name(ptr noundef, ptr noundef) #1

declare i32 @EVP_PKEY_paramgen(ptr noundef, ptr noundef) #1

declare void @EVP_PKEY_CTX_free(ptr noundef) #1

declare i32 @CMS_RecipientInfo_kari_get0_alg(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @ecdh_cms_set_kdf_param(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !10
  store i32 %1, ptr %5, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %11 = load i32, ptr %5, align 4, !tbaa !8
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %54

14:                                               ; preds = %2
  %15 = load i32, ptr %5, align 4, !tbaa !8
  %16 = call i32 @OBJ_find_sigid_algs(i32 noundef %15, ptr noundef %7, ptr noundef %6)
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %19, label %18

18:                                               ; preds = %14
  store i32 0, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %54

19:                                               ; preds = %14
  %20 = load i32, ptr %6, align 4, !tbaa !8
  %21 = icmp eq i32 %20, 946
  br i1 %21, label %22, label %23

22:                                               ; preds = %19
  store i32 0, ptr %8, align 4, !tbaa !8
  br label %29

23:                                               ; preds = %19
  %24 = load i32, ptr %6, align 4, !tbaa !8
  %25 = icmp eq i32 %24, 947
  br i1 %25, label %26, label %27

26:                                               ; preds = %23
  store i32 1, ptr %8, align 4, !tbaa !8
  br label %28

27:                                               ; preds = %23
  store i32 0, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %54

28:                                               ; preds = %26
  br label %29

29:                                               ; preds = %28, %22
  %30 = load ptr, ptr %4, align 8, !tbaa !10
  %31 = load i32, ptr %8, align 4, !tbaa !8
  %32 = call i32 @EVP_PKEY_CTX_set_ecdh_cofactor_mode(ptr noundef %30, i32 noundef %31)
  %33 = icmp sle i32 %32, 0
  br i1 %33, label %34, label %35

34:                                               ; preds = %29
  store i32 0, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %54

35:                                               ; preds = %29
  %36 = load ptr, ptr %4, align 8, !tbaa !10
  %37 = call i32 @EVP_PKEY_CTX_set_ecdh_kdf_type(ptr noundef %36, i32 noundef 2)
  %38 = icmp sle i32 %37, 0
  br i1 %38, label %39, label %40

39:                                               ; preds = %35
  store i32 0, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %54

40:                                               ; preds = %35
  %41 = load i32, ptr %7, align 4, !tbaa !8
  %42 = call ptr @OBJ_nid2sn(i32 noundef %41)
  %43 = call ptr @EVP_get_digestbyname(ptr noundef %42)
  store ptr %43, ptr %9, align 8, !tbaa !24
  %44 = load ptr, ptr %9, align 8, !tbaa !24
  %45 = icmp ne ptr %44, null
  br i1 %45, label %47, label %46

46:                                               ; preds = %40
  store i32 0, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %54

47:                                               ; preds = %40
  %48 = load ptr, ptr %4, align 8, !tbaa !10
  %49 = load ptr, ptr %9, align 8, !tbaa !24
  %50 = call i32 @EVP_PKEY_CTX_set_ecdh_kdf_md(ptr noundef %48, ptr noundef %49)
  %51 = icmp sle i32 %50, 0
  br i1 %51, label %52, label %53

52:                                               ; preds = %47
  store i32 0, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %54

53:                                               ; preds = %47
  store i32 1, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %54

54:                                               ; preds = %53, %52, %46, %39, %34, %27, %18, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #3
  %55 = load i32, ptr %3, align 4
  ret i32 %55
}

declare ptr @d2i_X509_ALGOR(ptr noundef, ptr noundef, i64 noundef) #1

declare ptr @CMS_RecipientInfo_kari_get0_ctx(ptr noundef) #1

declare ptr @EVP_CIPHER_fetch(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @EVP_CIPHER_get_mode(ptr noundef) #1

declare i32 @EVP_EncryptInit_ex(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @EVP_CIPHER_asn1_to_param(ptr noundef, ptr noundef) #1

declare i32 @EVP_CIPHER_CTX_get_key_length(ptr noundef) #1

declare i32 @EVP_PKEY_CTX_set_ecdh_kdf_outlen(ptr noundef, i32 noundef) #1

declare i32 @CMS_SharedInfo_encode(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #1

declare i32 @EVP_PKEY_CTX_set0_ecdh_kdf_ukm(ptr noundef, ptr noundef, i32 noundef) #1

declare void @EVP_CIPHER_free(ptr noundef) #1

declare void @X509_ALGOR_free(ptr noundef) #1

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) #1

declare i32 @OBJ_find_sigid_algs(i32 noundef, ptr noundef, ptr noundef) #1

declare i32 @EVP_PKEY_CTX_set_ecdh_cofactor_mode(ptr noundef, i32 noundef) #1

declare i32 @EVP_PKEY_CTX_set_ecdh_kdf_type(ptr noundef, i32 noundef) #1

declare ptr @EVP_get_digestbyname(ptr noundef) #1

declare ptr @OBJ_nid2sn(i32 noundef) #1

declare i32 @EVP_PKEY_CTX_set_ecdh_kdf_md(ptr noundef, ptr noundef) #1

declare ptr @OBJ_nid2obj(i32 noundef) #1

declare i64 @EVP_PKEY_get1_encoded_public_key(ptr noundef, ptr noundef) #1

declare void @ASN1_STRING_set0(ptr noundef, ptr noundef, i32 noundef) #1

declare void @ossl_asn1_string_set_bits_left(ptr noundef, i32 noundef) #1

declare i32 @X509_ALGOR_set0(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

declare i32 @EVP_PKEY_CTX_get_ecdh_kdf_type(ptr noundef) #1

declare i32 @EVP_PKEY_CTX_get_ecdh_kdf_md(ptr noundef, ptr noundef) #1

declare i32 @EVP_PKEY_CTX_get_ecdh_cofactor_mode(ptr noundef) #1

declare ptr @EVP_sha1() #1

declare i32 @OBJ_find_sigid_by_algs(ptr noundef, i32 noundef, i32 noundef) #1

declare i32 @EVP_MD_get_type(ptr noundef) #1

declare i32 @EVP_CIPHER_get_type(ptr noundef) #1

declare ptr @EVP_CIPHER_CTX_get0_cipher(ptr noundef) #1

declare ptr @X509_ALGOR_new() #1

declare ptr @ASN1_TYPE_new() #1

declare i32 @EVP_CIPHER_param_to_asn1(ptr noundef, ptr noundef) #1

declare i32 @ASN1_TYPE_get(ptr noundef) #1

declare void @ASN1_TYPE_free(ptr noundef) #1

declare i32 @i2d_X509_ALGOR(ptr noundef, ptr noundef) #1

declare ptr @ASN1_STRING_new() #1

declare void @ASN1_STRING_free(ptr noundef) #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS20CMS_RecipientInfo_st", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !6, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"p1 _ZTS15evp_pkey_ctx_st", !5, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"p1 _ZTS13X509_algor_st", !5, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"p1 _ZTS14asn1_string_st", !5, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"p1 omnipotent char", !5, i64 0}
!18 = !{!19, !19, i64 0}
!19 = !{!"p1 _ZTS11evp_pkey_st", !5, i64 0}
!20 = !{!21, !21, i64 0}
!21 = !{!"p1 _ZTS14asn1_object_st", !5, i64 0}
!22 = !{!23, !23, i64 0}
!23 = !{!"long", !6, i64 0}
!24 = !{!25, !25, i64 0}
!25 = !{!"p1 _ZTS9evp_md_st", !5, i64 0}
!26 = !{!27, !27, i64 0}
!27 = !{!"p1 _ZTS17evp_cipher_ctx_st", !5, i64 0}
!28 = !{!29, !21, i64 0}
!29 = !{!"X509_algor_st", !21, i64 0, !30, i64 8}
!30 = !{!"p1 _ZTS12asn1_type_st", !5, i64 0}
!31 = !{!29, !30, i64 8}
!32 = !{!5, !5, i64 0}
!33 = !{!34, !34, i64 0}
!34 = !{!"p1 _ZTS13evp_cipher_st", !5, i64 0}
!35 = !{!36, !9, i64 0}
!36 = !{!"asn1_type_st", !9, i64 0, !6, i64 8}
!37 = !{!6, !6, i64 0}
!38 = !{!39, !17, i64 8}
!39 = !{!"asn1_string_st", !9, i64 0, !9, i64 4, !17, i64 8, !23, i64 16}
!40 = !{!39, !9, i64 0}
!41 = !{!42, !43, i64 8}
!42 = !{!"evp_pkey_ctx_st", !9, i64 0, !43, i64 8, !17, i64 16, !17, i64 24, !44, i64 32, !6, i64 40, !45, i64 56, !5, i64 88, !5, i64 96, !46, i64 104, !9, i64 112, !9, i64 116, !47, i64 120, !48, i64 128, !19, i64 136, !19, i64 144, !5, i64 152, !9, i64 160, !49, i64 168}
!43 = !{!"p1 _ZTS15ossl_lib_ctx_st", !5, i64 0}
!44 = !{!"p1 _ZTS14evp_keymgmt_st", !5, i64 0}
!45 = !{!"", !17, i64 0, !5, i64 8, !23, i64 16, !9, i64 24}
!46 = !{!"p1 int", !5, i64 0}
!47 = !{!"p1 _ZTS18evp_pkey_method_st", !5, i64 0}
!48 = !{!"p1 _ZTS9engine_st", !5, i64 0}
!49 = !{!"p1 _ZTS9bignum_st", !5, i64 0}
!50 = !{!42, !17, i64 16}
!51 = !{!43, !43, i64 0}
!52 = !{!53, !53, i64 0}
!53 = !{!"p1 _ZTS19ossl_decoder_ctx_st", !5, i64 0}
