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

@.str = private unnamed_addr constant [31 x i8] c"../openssl/crypto/cms/cms_dh.c\00", align 1
@__func__.ossl_cms_dh_envelope = private unnamed_addr constant [21 x i8] c"ossl_cms_dh_envelope\00", align 1
@__func__.dh_cms_decrypt = private unnamed_addr constant [15 x i8] c"dh_cms_decrypt\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"DHX\00", align 1
@__func__.dh_cms_set_shared_info = private unnamed_addr constant [23 x i8] c"dh_cms_set_shared_info\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"pub\00", align 1

; Function Attrs: nounwind uwtable
define i32 @ossl_cms_dh_envelope(ptr noundef %0, i32 noundef %1) #0 {
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
  %10 = call i32 @dh_cms_decrypt(ptr noundef %9)
  store i32 %10, ptr %3, align 4
  br label %18

11:                                               ; preds = %2
  %12 = load i32, ptr %5, align 4, !tbaa !8
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %17

14:                                               ; preds = %11
  %15 = load ptr, ptr %4, align 8, !tbaa !3
  %16 = call i32 @dh_cms_encrypt(ptr noundef %15)
  store i32 %16, ptr %3, align 4
  br label %18

17:                                               ; preds = %11
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 341, ptr noundef @__func__.ossl_cms_dh_envelope)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 46, i32 noundef 125, ptr noundef null)
  store i32 0, ptr %3, align 4
  br label %18

18:                                               ; preds = %17, %14, %8
  %19 = load i32, ptr %3, align 4
  ret i32 %19
}

; Function Attrs: nounwind uwtable
define internal i32 @dh_cms_decrypt(ptr noundef %0) #0 {
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
  %33 = call i32 @dh_cms_set_peerkey(ptr noundef %30, ptr noundef %31, ptr noundef %32)
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %36, label %35

35:                                               ; preds = %29
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 179, ptr noundef @__func__.dh_cms_decrypt)
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
  %43 = call i32 @dh_cms_set_shared_info(ptr noundef %41, ptr noundef %42)
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %46, label %45

45:                                               ; preds = %40
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 185, ptr noundef @__func__.dh_cms_decrypt)
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
define internal i32 @dh_cms_encrypt(ptr noundef %0) #0 {
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
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i64, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #3
  store ptr null, ptr %15, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #3
  store i64 0, ptr %17, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #3
  store i32 0, ptr %18, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #3
  %25 = load ptr, ptr %3, align 8, !tbaa !3
  %26 = call ptr @CMS_RecipientInfo_get0_pkey_ctx(ptr noundef %25)
  store ptr %26, ptr %4, align 8, !tbaa !10
  %27 = load ptr, ptr %4, align 8, !tbaa !10
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %30

29:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  store i32 1, ptr %22, align 4
  br label %229

30:                                               ; preds = %1
  %31 = load ptr, ptr %4, align 8, !tbaa !10
  %32 = call ptr @EVP_PKEY_CTX_get0_pkey(ptr noundef %31)
  store ptr %32, ptr %5, align 8, !tbaa !20
  %33 = load ptr, ptr %3, align 8, !tbaa !3
  %34 = call i32 @CMS_RecipientInfo_kari_get0_orig_id(ptr noundef %33, ptr noundef %8, ptr noundef %11, ptr noundef null, ptr noundef null, ptr noundef null)
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %37, label %36

36:                                               ; preds = %30
  br label %224

37:                                               ; preds = %30
  %38 = load ptr, ptr %8, align 8, !tbaa !12
  call void @X509_ALGOR_get0(ptr noundef %10, ptr noundef null, ptr noundef null, ptr noundef %38)
  %39 = load ptr, ptr %10, align 8, !tbaa !22
  %40 = call ptr @OBJ_nid2obj(i32 noundef 0)
  %41 = icmp eq ptr %39, %40
  br i1 %41, label %42, label %72

42:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #3
  store ptr null, ptr %23, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #3
  %43 = load ptr, ptr %5, align 8, !tbaa !20
  %44 = call i32 @EVP_PKEY_get_bn_param(ptr noundef %43, ptr noundef @.str.2, ptr noundef %23)
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %47, label %46

46:                                               ; preds = %42
  store i32 2, ptr %22, align 4
  br label %69

47:                                               ; preds = %42
  %48 = load ptr, ptr %23, align 8, !tbaa !24
  %49 = call ptr @BN_to_ASN1_INTEGER(ptr noundef %48, ptr noundef null)
  store ptr %49, ptr %24, align 8, !tbaa !14
  %50 = load ptr, ptr %23, align 8, !tbaa !24
  call void @BN_free(ptr noundef %50)
  %51 = load ptr, ptr %24, align 8, !tbaa !14
  %52 = icmp eq ptr %51, null
  br i1 %52, label %53, label %54

53:                                               ; preds = %47
  store i32 2, ptr %22, align 4
  br label %69

54:                                               ; preds = %47
  %55 = load ptr, ptr %24, align 8, !tbaa !14
  %56 = call i32 @i2d_ASN1_INTEGER(ptr noundef %55, ptr noundef %14)
  store i32 %56, ptr %16, align 4, !tbaa !8
  %57 = load ptr, ptr %24, align 8, !tbaa !14
  call void @ASN1_INTEGER_free(ptr noundef %57)
  %58 = load i32, ptr %16, align 4, !tbaa !8
  %59 = icmp sle i32 %58, 0
  br i1 %59, label %60, label %61

60:                                               ; preds = %54
  store i32 2, ptr %22, align 4
  br label %69

61:                                               ; preds = %54
  %62 = load ptr, ptr %11, align 8, !tbaa !14
  %63 = load ptr, ptr %14, align 8, !tbaa !16
  %64 = load i32, ptr %16, align 4, !tbaa !8
  call void @ASN1_STRING_set0(ptr noundef %62, ptr noundef %63, i32 noundef %64)
  %65 = load ptr, ptr %11, align 8, !tbaa !14
  call void @ossl_asn1_string_set_bits_left(ptr noundef %65, i32 noundef 0)
  store ptr null, ptr %14, align 8, !tbaa !16
  %66 = load ptr, ptr %8, align 8, !tbaa !12
  %67 = call ptr @OBJ_nid2obj(i32 noundef 920)
  %68 = call i32 @X509_ALGOR_set0(ptr noundef %66, ptr noundef %67, i32 noundef -1, ptr noundef null)
  store i32 0, ptr %22, align 4
  br label %69

69:                                               ; preds = %60, %53, %46, %61
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #3
  %70 = load i32, ptr %22, align 4
  switch i32 %70, label %229 [
    i32 0, label %71
    i32 2, label %224
  ]

71:                                               ; preds = %69
  br label %72

72:                                               ; preds = %71, %37
  %73 = load ptr, ptr %4, align 8, !tbaa !10
  %74 = call i32 @EVP_PKEY_CTX_get_dh_kdf_type(ptr noundef %73)
  store i32 %74, ptr %19, align 4, !tbaa !8
  %75 = load i32, ptr %19, align 4, !tbaa !8
  %76 = icmp sle i32 %75, 0
  br i1 %76, label %81, label %77

77:                                               ; preds = %72
  %78 = load ptr, ptr %4, align 8, !tbaa !10
  %79 = call i32 @EVP_PKEY_CTX_get_dh_kdf_md(ptr noundef %78, ptr noundef %21)
  %80 = icmp sle i32 %79, 0
  br i1 %80, label %81, label %82

81:                                               ; preds = %77, %72
  br label %224

82:                                               ; preds = %77
  %83 = load i32, ptr %19, align 4, !tbaa !8
  %84 = icmp eq i32 %83, 1
  br i1 %84, label %85, label %92

85:                                               ; preds = %82
  store i32 2, ptr %19, align 4, !tbaa !8
  %86 = load ptr, ptr %4, align 8, !tbaa !10
  %87 = load i32, ptr %19, align 4, !tbaa !8
  %88 = call i32 @EVP_PKEY_CTX_set_dh_kdf_type(ptr noundef %86, i32 noundef %87)
  %89 = icmp sle i32 %88, 0
  br i1 %89, label %90, label %91

90:                                               ; preds = %85
  br label %224

91:                                               ; preds = %85
  br label %97

92:                                               ; preds = %82
  %93 = load i32, ptr %19, align 4, !tbaa !8
  %94 = icmp ne i32 %93, 2
  br i1 %94, label %95, label %96

95:                                               ; preds = %92
  br label %224

96:                                               ; preds = %92
  br label %97

97:                                               ; preds = %96, %91
  %98 = load ptr, ptr %21, align 8, !tbaa !26
  %99 = icmp eq ptr %98, null
  br i1 %99, label %100, label %108

100:                                              ; preds = %97
  %101 = call ptr @EVP_sha1()
  store ptr %101, ptr %21, align 8, !tbaa !26
  %102 = load ptr, ptr %4, align 8, !tbaa !10
  %103 = load ptr, ptr %21, align 8, !tbaa !26
  %104 = call i32 @EVP_PKEY_CTX_set_dh_kdf_md(ptr noundef %102, ptr noundef %103)
  %105 = icmp sle i32 %104, 0
  br i1 %105, label %106, label %107

106:                                              ; preds = %100
  br label %224

107:                                              ; preds = %100
  br label %114

108:                                              ; preds = %97
  %109 = load ptr, ptr %21, align 8, !tbaa !26
  %110 = call i32 @EVP_MD_get_type(ptr noundef %109)
  %111 = icmp ne i32 %110, 64
  br i1 %111, label %112, label %113

112:                                              ; preds = %108
  br label %224

113:                                              ; preds = %108
  br label %114

114:                                              ; preds = %113, %107
  %115 = load ptr, ptr %3, align 8, !tbaa !3
  %116 = call i32 @CMS_RecipientInfo_kari_get0_alg(ptr noundef %115, ptr noundef %8, ptr noundef %13)
  %117 = icmp ne i32 %116, 0
  br i1 %117, label %119, label %118

118:                                              ; preds = %114
  br label %224

119:                                              ; preds = %114
  %120 = load ptr, ptr %3, align 8, !tbaa !3
  %121 = call ptr @CMS_RecipientInfo_kari_get0_ctx(ptr noundef %120)
  store ptr %121, ptr %6, align 8, !tbaa !28
  %122 = load ptr, ptr %6, align 8, !tbaa !28
  %123 = call ptr @EVP_CIPHER_CTX_get0_cipher(ptr noundef %122)
  %124 = call i32 @EVP_CIPHER_get_type(ptr noundef %123)
  store i32 %124, ptr %20, align 4, !tbaa !8
  %125 = load ptr, ptr %4, align 8, !tbaa !10
  %126 = load i32, ptr %20, align 4, !tbaa !8
  %127 = call ptr @OBJ_nid2obj(i32 noundef %126)
  %128 = call i32 @EVP_PKEY_CTX_set0_dh_kdf_oid(ptr noundef %125, ptr noundef %127)
  %129 = icmp sle i32 %128, 0
  br i1 %129, label %130, label %131

130:                                              ; preds = %119
  br label %224

131:                                              ; preds = %119
  %132 = load ptr, ptr %6, align 8, !tbaa !28
  %133 = call i32 @EVP_CIPHER_CTX_get_key_length(ptr noundef %132)
  store i32 %133, ptr %7, align 4, !tbaa !8
  %134 = call ptr @X509_ALGOR_new()
  store ptr %134, ptr %9, align 8, !tbaa !12
  %135 = load ptr, ptr %9, align 8, !tbaa !12
  %136 = icmp eq ptr %135, null
  br i1 %136, label %137, label %138

137:                                              ; preds = %131
  br label %224

138:                                              ; preds = %131
  %139 = load i32, ptr %20, align 4, !tbaa !8
  %140 = call ptr @OBJ_nid2obj(i32 noundef %139)
  %141 = load ptr, ptr %9, align 8, !tbaa !12
  %142 = getelementptr inbounds nuw %struct.X509_algor_st, ptr %141, i32 0, i32 0
  store ptr %140, ptr %142, align 8, !tbaa !30
  %143 = call ptr @ASN1_TYPE_new()
  %144 = load ptr, ptr %9, align 8, !tbaa !12
  %145 = getelementptr inbounds nuw %struct.X509_algor_st, ptr %144, i32 0, i32 1
  store ptr %143, ptr %145, align 8, !tbaa !33
  %146 = load ptr, ptr %9, align 8, !tbaa !12
  %147 = getelementptr inbounds nuw %struct.X509_algor_st, ptr %146, i32 0, i32 1
  %148 = load ptr, ptr %147, align 8, !tbaa !33
  %149 = icmp eq ptr %148, null
  br i1 %149, label %150, label %151

150:                                              ; preds = %138
  br label %224

151:                                              ; preds = %138
  %152 = load ptr, ptr %6, align 8, !tbaa !28
  %153 = load ptr, ptr %9, align 8, !tbaa !12
  %154 = getelementptr inbounds nuw %struct.X509_algor_st, ptr %153, i32 0, i32 1
  %155 = load ptr, ptr %154, align 8, !tbaa !33
  %156 = call i32 @EVP_CIPHER_param_to_asn1(ptr noundef %152, ptr noundef %155)
  %157 = icmp sle i32 %156, 0
  br i1 %157, label %158, label %159

158:                                              ; preds = %151
  br label %224

159:                                              ; preds = %151
  %160 = load ptr, ptr %9, align 8, !tbaa !12
  %161 = getelementptr inbounds nuw %struct.X509_algor_st, ptr %160, i32 0, i32 1
  %162 = load ptr, ptr %161, align 8, !tbaa !33
  %163 = call i32 @ASN1_TYPE_get(ptr noundef %162)
  %164 = icmp eq i32 %163, 0
  br i1 %164, label %165, label %171

165:                                              ; preds = %159
  %166 = load ptr, ptr %9, align 8, !tbaa !12
  %167 = getelementptr inbounds nuw %struct.X509_algor_st, ptr %166, i32 0, i32 1
  %168 = load ptr, ptr %167, align 8, !tbaa !33
  call void @ASN1_TYPE_free(ptr noundef %168)
  %169 = load ptr, ptr %9, align 8, !tbaa !12
  %170 = getelementptr inbounds nuw %struct.X509_algor_st, ptr %169, i32 0, i32 1
  store ptr null, ptr %170, align 8, !tbaa !33
  br label %171

171:                                              ; preds = %165, %159
  %172 = load ptr, ptr %4, align 8, !tbaa !10
  %173 = load i32, ptr %7, align 4, !tbaa !8
  %174 = call i32 @EVP_PKEY_CTX_set_dh_kdf_outlen(ptr noundef %172, i32 noundef %173)
  %175 = icmp sle i32 %174, 0
  br i1 %175, label %176, label %177

176:                                              ; preds = %171
  br label %224

177:                                              ; preds = %171
  %178 = load ptr, ptr %13, align 8, !tbaa !14
  %179 = icmp ne ptr %178, null
  br i1 %179, label %180, label %192

180:                                              ; preds = %177
  %181 = load ptr, ptr %13, align 8, !tbaa !14
  %182 = call i32 @ASN1_STRING_length(ptr noundef %181)
  %183 = sext i32 %182 to i64
  store i64 %183, ptr %17, align 8, !tbaa !18
  %184 = load ptr, ptr %13, align 8, !tbaa !14
  %185 = call ptr @ASN1_STRING_get0_data(ptr noundef %184)
  %186 = load i64, ptr %17, align 8, !tbaa !18
  %187 = call noalias ptr @CRYPTO_memdup(ptr noundef %185, i64 noundef %186, ptr noundef @.str, i32 noundef 297)
  store ptr %187, ptr %15, align 8, !tbaa !16
  %188 = load ptr, ptr %15, align 8, !tbaa !16
  %189 = icmp eq ptr %188, null
  br i1 %189, label %190, label %191

190:                                              ; preds = %180
  br label %224

191:                                              ; preds = %180
  br label %192

192:                                              ; preds = %191, %177
  %193 = load ptr, ptr %4, align 8, !tbaa !10
  %194 = load ptr, ptr %15, align 8, !tbaa !16
  %195 = load i64, ptr %17, align 8, !tbaa !18
  %196 = trunc i64 %195 to i32
  %197 = call i32 @EVP_PKEY_CTX_set0_dh_kdf_ukm(ptr noundef %193, ptr noundef %194, i32 noundef %196)
  %198 = icmp sle i32 %197, 0
  br i1 %198, label %199, label %200

199:                                              ; preds = %192
  br label %224

200:                                              ; preds = %192
  store ptr null, ptr %15, align 8, !tbaa !16
  store ptr null, ptr %14, align 8, !tbaa !16
  %201 = load ptr, ptr %9, align 8, !tbaa !12
  %202 = call i32 @i2d_X509_ALGOR(ptr noundef %201, ptr noundef %14)
  store i32 %202, ptr %16, align 4, !tbaa !8
  %203 = load i32, ptr %16, align 4, !tbaa !8
  %204 = icmp sle i32 %203, 0
  br i1 %204, label %205, label %206

205:                                              ; preds = %200
  br label %224

206:                                              ; preds = %200
  %207 = call ptr @ASN1_STRING_new()
  store ptr %207, ptr %12, align 8, !tbaa !14
  %208 = load ptr, ptr %12, align 8, !tbaa !14
  %209 = icmp eq ptr %208, null
  br i1 %209, label %210, label %211

210:                                              ; preds = %206
  br label %224

211:                                              ; preds = %206
  %212 = load ptr, ptr %12, align 8, !tbaa !14
  %213 = load ptr, ptr %14, align 8, !tbaa !16
  %214 = load i32, ptr %16, align 4, !tbaa !8
  call void @ASN1_STRING_set0(ptr noundef %212, ptr noundef %213, i32 noundef %214)
  store ptr null, ptr %14, align 8, !tbaa !16
  %215 = load ptr, ptr %8, align 8, !tbaa !12
  %216 = call ptr @OBJ_nid2obj(i32 noundef 245)
  %217 = load ptr, ptr %12, align 8, !tbaa !14
  %218 = call i32 @X509_ALGOR_set0(ptr noundef %215, ptr noundef %216, i32 noundef 16, ptr noundef %217)
  store i32 %218, ptr %18, align 4, !tbaa !8
  %219 = load i32, ptr %18, align 4, !tbaa !8
  %220 = icmp ne i32 %219, 0
  br i1 %220, label %223, label %221

221:                                              ; preds = %211
  %222 = load ptr, ptr %12, align 8, !tbaa !14
  call void @ASN1_STRING_free(ptr noundef %222)
  br label %223

223:                                              ; preds = %221, %211
  br label %224

224:                                              ; preds = %223, %69, %210, %205, %199, %190, %176, %158, %150, %137, %130, %118, %112, %106, %95, %90, %81, %36
  %225 = load ptr, ptr %14, align 8, !tbaa !16
  call void @CRYPTO_free(ptr noundef %225, ptr noundef @.str, i32 noundef 325)
  %226 = load ptr, ptr %9, align 8, !tbaa !12
  call void @X509_ALGOR_free(ptr noundef %226)
  %227 = load ptr, ptr %15, align 8, !tbaa !16
  call void @CRYPTO_free(ptr noundef %227, ptr noundef @.str, i32 noundef 327)
  %228 = load i32, ptr %18, align 4, !tbaa !8
  store i32 %228, ptr %2, align 4
  store i32 1, ptr %22, align 4
  br label %229

229:                                              ; preds = %224, %69, %29
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #3
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
  %230 = load i32, ptr %2, align 4
  ret i32 %230
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
define internal i32 @dh_cms_set_peerkey(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !10
  store ptr %1, ptr %5, align 8, !tbaa !12
  store ptr %2, ptr %6, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  store ptr null, ptr %10, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #3
  store i32 0, ptr %11, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  store ptr null, ptr %12, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #3
  store ptr null, ptr %13, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #3
  store ptr null, ptr %14, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #3
  store ptr null, ptr %16, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #3
  %18 = load ptr, ptr %5, align 8, !tbaa !12
  call void @X509_ALGOR_get0(ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %18)
  %19 = load ptr, ptr %7, align 8, !tbaa !22
  %20 = call i32 @OBJ_obj2nid(ptr noundef %19)
  %21 = icmp ne i32 %20, 920
  br i1 %21, label %22, label %23

22:                                               ; preds = %3
  br label %101

23:                                               ; preds = %3
  %24 = load i32, ptr %8, align 4, !tbaa !8
  %25 = icmp ne i32 %24, -1
  br i1 %25, label %26, label %30

26:                                               ; preds = %23
  %27 = load i32, ptr %8, align 4, !tbaa !8
  %28 = icmp ne i32 %27, 5
  br i1 %28, label %29, label %30

29:                                               ; preds = %26
  br label %101

30:                                               ; preds = %26, %23
  %31 = load ptr, ptr %4, align 8, !tbaa !10
  %32 = call ptr @EVP_PKEY_CTX_get0_pkey(ptr noundef %31)
  store ptr %32, ptr %13, align 8, !tbaa !20
  %33 = load ptr, ptr %13, align 8, !tbaa !20
  %34 = icmp eq ptr %33, null
  br i1 %34, label %39, label %35

35:                                               ; preds = %30
  %36 = load ptr, ptr %13, align 8, !tbaa !20
  %37 = call i32 @EVP_PKEY_is_a(ptr noundef %36, ptr noundef @.str.1)
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %40, label %39

39:                                               ; preds = %35, %30
  br label %101

40:                                               ; preds = %35
  %41 = load ptr, ptr %6, align 8, !tbaa !14
  %42 = call i32 @ASN1_STRING_length(ptr noundef %41)
  store i32 %42, ptr %17, align 4, !tbaa !8
  %43 = load ptr, ptr %6, align 8, !tbaa !14
  %44 = call ptr @ASN1_STRING_get0_data(ptr noundef %43)
  store ptr %44, ptr %15, align 8, !tbaa !16
  %45 = load ptr, ptr %15, align 8, !tbaa !16
  %46 = icmp eq ptr %45, null
  br i1 %46, label %50, label %47

47:                                               ; preds = %40
  %48 = load i32, ptr %17, align 4, !tbaa !8
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %50, label %51

50:                                               ; preds = %47, %40
  br label %101

51:                                               ; preds = %47
  %52 = load i32, ptr %17, align 4, !tbaa !8
  %53 = sext i32 %52 to i64
  %54 = call ptr @d2i_ASN1_INTEGER(ptr noundef null, ptr noundef %15, i64 noundef %53)
  store ptr %54, ptr %10, align 8, !tbaa !14
  %55 = icmp eq ptr %54, null
  br i1 %55, label %56, label %57

56:                                               ; preds = %51
  br label %101

57:                                               ; preds = %51
  %58 = load ptr, ptr %13, align 8, !tbaa !20
  %59 = call i32 @EVP_PKEY_get_size(ptr noundef %58)
  store i32 %59, ptr %17, align 4, !tbaa !8
  %60 = load ptr, ptr %10, align 8, !tbaa !14
  %61 = call ptr @ASN1_INTEGER_to_BN(ptr noundef %60, ptr noundef null)
  store ptr %61, ptr %14, align 8, !tbaa !24
  %62 = icmp eq ptr %61, null
  br i1 %62, label %63, label %64

63:                                               ; preds = %57
  br label %101

64:                                               ; preds = %57
  %65 = load i32, ptr %17, align 4, !tbaa !8
  %66 = sext i32 %65 to i64
  %67 = call noalias ptr @CRYPTO_malloc(i64 noundef %66, ptr noundef @.str, i32 noundef 60)
  store ptr %67, ptr %16, align 8, !tbaa !16
  %68 = icmp eq ptr %67, null
  br i1 %68, label %69, label %70

69:                                               ; preds = %64
  br label %101

70:                                               ; preds = %64
  %71 = load ptr, ptr %14, align 8, !tbaa !24
  %72 = load ptr, ptr %16, align 8, !tbaa !16
  %73 = load i32, ptr %17, align 4, !tbaa !8
  %74 = call i32 @BN_bn2binpad(ptr noundef %71, ptr noundef %72, i32 noundef %73)
  %75 = icmp slt i32 %74, 0
  br i1 %75, label %76, label %77

76:                                               ; preds = %70
  br label %101

77:                                               ; preds = %70
  %78 = call ptr @EVP_PKEY_new()
  store ptr %78, ptr %12, align 8, !tbaa !20
  %79 = load ptr, ptr %12, align 8, !tbaa !20
  %80 = icmp eq ptr %79, null
  br i1 %80, label %93, label %81

81:                                               ; preds = %77
  %82 = load ptr, ptr %12, align 8, !tbaa !20
  %83 = load ptr, ptr %13, align 8, !tbaa !20
  %84 = call i32 @EVP_PKEY_copy_parameters(ptr noundef %82, ptr noundef %83)
  %85 = icmp ne i32 %84, 0
  br i1 %85, label %86, label %93

86:                                               ; preds = %81
  %87 = load ptr, ptr %12, align 8, !tbaa !20
  %88 = load ptr, ptr %16, align 8, !tbaa !16
  %89 = load i32, ptr %17, align 4, !tbaa !8
  %90 = sext i32 %89 to i64
  %91 = call i32 @EVP_PKEY_set1_encoded_public_key(ptr noundef %87, ptr noundef %88, i64 noundef %90)
  %92 = icmp sle i32 %91, 0
  br i1 %92, label %93, label %94

93:                                               ; preds = %86, %81, %77
  br label %101

94:                                               ; preds = %86
  %95 = load ptr, ptr %4, align 8, !tbaa !10
  %96 = load ptr, ptr %12, align 8, !tbaa !20
  %97 = call i32 @EVP_PKEY_derive_set_peer(ptr noundef %95, ptr noundef %96)
  %98 = icmp sgt i32 %97, 0
  br i1 %98, label %99, label %100

99:                                               ; preds = %94
  store i32 1, ptr %11, align 4, !tbaa !8
  br label %100

100:                                              ; preds = %99, %94
  br label %101

101:                                              ; preds = %100, %93, %76, %69, %63, %56, %50, %39, %29, %22
  %102 = load ptr, ptr %10, align 8, !tbaa !14
  call void @ASN1_INTEGER_free(ptr noundef %102)
  %103 = load ptr, ptr %14, align 8, !tbaa !24
  call void @BN_free(ptr noundef %103)
  %104 = load ptr, ptr %16, align 8, !tbaa !16
  call void @CRYPTO_free(ptr noundef %104, ptr noundef @.str, i32 noundef 76)
  %105 = load ptr, ptr %12, align 8, !tbaa !20
  call void @EVP_PKEY_free(ptr noundef %105)
  %106 = load i32, ptr %11, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  ret i32 %106
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nounwind uwtable
define internal i32 @dh_cms_set_shared_info(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca [50 x i8], align 16
  store ptr %0, ptr %3, align 8, !tbaa !10
  store ptr %1, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  store i32 0, ptr %5, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  store ptr null, ptr %7, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  store ptr null, ptr %10, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  store i64 0, ptr %11, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #3
  store ptr null, ptr %14, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #3
  call void @llvm.lifetime.start.p0(i64 50, ptr %16) #3
  %17 = load ptr, ptr %4, align 8, !tbaa !3
  %18 = call i32 @CMS_RecipientInfo_kari_get0_alg(ptr noundef %17, ptr noundef %6, ptr noundef %8)
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %21, label %20

20:                                               ; preds = %2
  br label %151

21:                                               ; preds = %2
  %22 = load ptr, ptr %6, align 8, !tbaa !12
  %23 = getelementptr inbounds nuw %struct.X509_algor_st, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !30
  %25 = call i32 @OBJ_obj2nid(ptr noundef %24)
  %26 = icmp ne i32 %25, 245
  br i1 %26, label %27, label %28

27:                                               ; preds = %21
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 102, ptr noundef @__func__.dh_cms_set_shared_info)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 46, i32 noundef 186, ptr noundef null)
  br label %151

28:                                               ; preds = %21
  %29 = load ptr, ptr %3, align 8, !tbaa !10
  %30 = call i32 @EVP_PKEY_CTX_set_dh_kdf_type(ptr noundef %29, i32 noundef 2)
  %31 = icmp sle i32 %30, 0
  br i1 %31, label %37, label %32

32:                                               ; preds = %28
  %33 = load ptr, ptr %3, align 8, !tbaa !10
  %34 = call ptr @EVP_sha1()
  %35 = call i32 @EVP_PKEY_CTX_set_dh_kdf_md(ptr noundef %33, ptr noundef %34)
  %36 = icmp sle i32 %35, 0
  br i1 %36, label %37, label %38

37:                                               ; preds = %32, %28
  br label %151

38:                                               ; preds = %32
  %39 = load ptr, ptr %6, align 8, !tbaa !12
  %40 = getelementptr inbounds nuw %struct.X509_algor_st, ptr %39, i32 0, i32 1
  %41 = load ptr, ptr %40, align 8, !tbaa !33
  %42 = getelementptr inbounds nuw %struct.asn1_type_st, ptr %41, i32 0, i32 0
  %43 = load i32, ptr %42, align 8, !tbaa !36
  %44 = icmp ne i32 %43, 16
  br i1 %44, label %45, label %46

45:                                               ; preds = %38
  br label %151

46:                                               ; preds = %38
  %47 = load ptr, ptr %6, align 8, !tbaa !12
  %48 = getelementptr inbounds nuw %struct.X509_algor_st, ptr %47, i32 0, i32 1
  %49 = load ptr, ptr %48, align 8, !tbaa !33
  %50 = getelementptr inbounds nuw %struct.asn1_type_st, ptr %49, i32 0, i32 1
  %51 = load ptr, ptr %50, align 8, !tbaa !38
  %52 = getelementptr inbounds nuw %struct.asn1_string_st, ptr %51, i32 0, i32 2
  %53 = load ptr, ptr %52, align 8, !tbaa !39
  store ptr %53, ptr %9, align 8, !tbaa !16
  %54 = load ptr, ptr %6, align 8, !tbaa !12
  %55 = getelementptr inbounds nuw %struct.X509_algor_st, ptr %54, i32 0, i32 1
  %56 = load ptr, ptr %55, align 8, !tbaa !33
  %57 = getelementptr inbounds nuw %struct.asn1_type_st, ptr %56, i32 0, i32 1
  %58 = load ptr, ptr %57, align 8, !tbaa !38
  %59 = getelementptr inbounds nuw %struct.asn1_string_st, ptr %58, i32 0, i32 0
  %60 = load i32, ptr %59, align 8, !tbaa !41
  store i32 %60, ptr %13, align 4, !tbaa !8
  %61 = load i32, ptr %13, align 4, !tbaa !8
  %62 = sext i32 %61 to i64
  %63 = call ptr @d2i_X509_ALGOR(ptr noundef null, ptr noundef %9, i64 noundef %62)
  store ptr %63, ptr %7, align 8, !tbaa !12
  %64 = load ptr, ptr %7, align 8, !tbaa !12
  %65 = icmp eq ptr %64, null
  br i1 %65, label %66, label %67

66:                                               ; preds = %46
  br label %151

67:                                               ; preds = %46
  %68 = load ptr, ptr %4, align 8, !tbaa !3
  %69 = call ptr @CMS_RecipientInfo_kari_get0_ctx(ptr noundef %68)
  store ptr %69, ptr %15, align 8, !tbaa !28
  %70 = load ptr, ptr %15, align 8, !tbaa !28
  %71 = icmp eq ptr %70, null
  br i1 %71, label %72, label %73

72:                                               ; preds = %67
  br label %151

73:                                               ; preds = %67
  %74 = getelementptr inbounds [50 x i8], ptr %16, i64 0, i64 0
  %75 = load ptr, ptr %7, align 8, !tbaa !12
  %76 = getelementptr inbounds nuw %struct.X509_algor_st, ptr %75, i32 0, i32 0
  %77 = load ptr, ptr %76, align 8, !tbaa !30
  %78 = call i32 @OBJ_obj2txt(ptr noundef %74, i32 noundef 50, ptr noundef %77, i32 noundef 0)
  %79 = icmp sle i32 %78, 0
  br i1 %79, label %80, label %81

80:                                               ; preds = %73
  br label %151

81:                                               ; preds = %73
  %82 = load ptr, ptr %3, align 8, !tbaa !10
  %83 = getelementptr inbounds nuw %struct.evp_pkey_ctx_st, ptr %82, i32 0, i32 1
  %84 = load ptr, ptr %83, align 8, !tbaa !42
  %85 = getelementptr inbounds [50 x i8], ptr %16, i64 0, i64 0
  %86 = load ptr, ptr %3, align 8, !tbaa !10
  %87 = getelementptr inbounds nuw %struct.evp_pkey_ctx_st, ptr %86, i32 0, i32 2
  %88 = load ptr, ptr %87, align 8, !tbaa !50
  %89 = call ptr @EVP_CIPHER_fetch(ptr noundef %84, ptr noundef %85, ptr noundef %88)
  store ptr %89, ptr %14, align 8, !tbaa !34
  %90 = load ptr, ptr %14, align 8, !tbaa !34
  %91 = icmp eq ptr %90, null
  br i1 %91, label %96, label %92

92:                                               ; preds = %81
  %93 = load ptr, ptr %14, align 8, !tbaa !34
  %94 = call i32 @EVP_CIPHER_get_mode(ptr noundef %93)
  %95 = icmp ne i32 %94, 65538
  br i1 %95, label %96, label %97

96:                                               ; preds = %92, %81
  br label %151

97:                                               ; preds = %92
  %98 = load ptr, ptr %15, align 8, !tbaa !28
  %99 = load ptr, ptr %14, align 8, !tbaa !34
  %100 = call i32 @EVP_EncryptInit_ex(ptr noundef %98, ptr noundef %99, ptr noundef null, ptr noundef null, ptr noundef null)
  %101 = icmp ne i32 %100, 0
  br i1 %101, label %103, label %102

102:                                              ; preds = %97
  br label %151

103:                                              ; preds = %97
  %104 = load ptr, ptr %15, align 8, !tbaa !28
  %105 = load ptr, ptr %7, align 8, !tbaa !12
  %106 = getelementptr inbounds nuw %struct.X509_algor_st, ptr %105, i32 0, i32 1
  %107 = load ptr, ptr %106, align 8, !tbaa !33
  %108 = call i32 @EVP_CIPHER_asn1_to_param(ptr noundef %104, ptr noundef %107)
  %109 = icmp sle i32 %108, 0
  br i1 %109, label %110, label %111

110:                                              ; preds = %103
  br label %151

111:                                              ; preds = %103
  %112 = load ptr, ptr %15, align 8, !tbaa !28
  %113 = call i32 @EVP_CIPHER_CTX_get_key_length(ptr noundef %112)
  store i32 %113, ptr %12, align 4, !tbaa !8
  %114 = load ptr, ptr %3, align 8, !tbaa !10
  %115 = load i32, ptr %12, align 4, !tbaa !8
  %116 = call i32 @EVP_PKEY_CTX_set_dh_kdf_outlen(ptr noundef %114, i32 noundef %115)
  %117 = icmp sle i32 %116, 0
  br i1 %117, label %118, label %119

118:                                              ; preds = %111
  br label %151

119:                                              ; preds = %111
  %120 = load ptr, ptr %3, align 8, !tbaa !10
  %121 = load ptr, ptr %14, align 8, !tbaa !34
  %122 = call i32 @EVP_CIPHER_get_type(ptr noundef %121)
  %123 = call ptr @OBJ_nid2obj(i32 noundef %122)
  %124 = call i32 @EVP_PKEY_CTX_set0_dh_kdf_oid(ptr noundef %120, ptr noundef %123)
  %125 = icmp sle i32 %124, 0
  br i1 %125, label %126, label %127

126:                                              ; preds = %119
  br label %151

127:                                              ; preds = %119
  %128 = load ptr, ptr %8, align 8, !tbaa !14
  %129 = icmp ne ptr %128, null
  br i1 %129, label %130, label %142

130:                                              ; preds = %127
  %131 = load ptr, ptr %8, align 8, !tbaa !14
  %132 = call i32 @ASN1_STRING_length(ptr noundef %131)
  %133 = sext i32 %132 to i64
  store i64 %133, ptr %11, align 8, !tbaa !18
  %134 = load ptr, ptr %8, align 8, !tbaa !14
  %135 = call ptr @ASN1_STRING_get0_data(ptr noundef %134)
  %136 = load i64, ptr %11, align 8, !tbaa !18
  %137 = call noalias ptr @CRYPTO_memdup(ptr noundef %135, i64 noundef %136, ptr noundef @.str, i32 noundef 145)
  store ptr %137, ptr %10, align 8, !tbaa !16
  %138 = load ptr, ptr %10, align 8, !tbaa !16
  %139 = icmp eq ptr %138, null
  br i1 %139, label %140, label %141

140:                                              ; preds = %130
  br label %151

141:                                              ; preds = %130
  br label %142

142:                                              ; preds = %141, %127
  %143 = load ptr, ptr %3, align 8, !tbaa !10
  %144 = load ptr, ptr %10, align 8, !tbaa !16
  %145 = load i64, ptr %11, align 8, !tbaa !18
  %146 = trunc i64 %145 to i32
  %147 = call i32 @EVP_PKEY_CTX_set0_dh_kdf_ukm(ptr noundef %143, ptr noundef %144, i32 noundef %146)
  %148 = icmp sle i32 %147, 0
  br i1 %148, label %149, label %150

149:                                              ; preds = %142
  br label %151

150:                                              ; preds = %142
  store ptr null, ptr %10, align 8, !tbaa !16
  store i32 1, ptr %5, align 4, !tbaa !8
  br label %151

151:                                              ; preds = %150, %149, %140, %126, %118, %110, %102, %96, %80, %72, %66, %45, %37, %27, %20
  %152 = load ptr, ptr %7, align 8, !tbaa !12
  call void @X509_ALGOR_free(ptr noundef %152)
  %153 = load ptr, ptr %14, align 8, !tbaa !34
  call void @EVP_CIPHER_free(ptr noundef %153)
  %154 = load ptr, ptr %10, align 8, !tbaa !16
  call void @CRYPTO_free(ptr noundef %154, ptr noundef @.str, i32 noundef 158)
  %155 = load i32, ptr %5, align 4, !tbaa !8
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  ret i32 %155
}

declare void @X509_ALGOR_get0(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @OBJ_obj2nid(ptr noundef) #1

declare ptr @EVP_PKEY_CTX_get0_pkey(ptr noundef) #1

declare i32 @EVP_PKEY_is_a(ptr noundef, ptr noundef) #1

declare i32 @ASN1_STRING_length(ptr noundef) #1

declare ptr @ASN1_STRING_get0_data(ptr noundef) #1

declare ptr @d2i_ASN1_INTEGER(ptr noundef, ptr noundef, i64 noundef) #1

declare i32 @EVP_PKEY_get_size(ptr noundef) #1

declare ptr @ASN1_INTEGER_to_BN(ptr noundef, ptr noundef) #1

declare noalias ptr @CRYPTO_malloc(i64 noundef, ptr noundef, i32 noundef) #1

declare i32 @BN_bn2binpad(ptr noundef, ptr noundef, i32 noundef) #1

declare ptr @EVP_PKEY_new() #1

declare i32 @EVP_PKEY_copy_parameters(ptr noundef, ptr noundef) #1

declare i32 @EVP_PKEY_set1_encoded_public_key(ptr noundef, ptr noundef, i64 noundef) #1

declare i32 @EVP_PKEY_derive_set_peer(ptr noundef, ptr noundef) #1

declare void @ASN1_INTEGER_free(ptr noundef) #1

declare void @BN_free(ptr noundef) #1

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) #1

declare void @EVP_PKEY_free(ptr noundef) #1

declare i32 @CMS_RecipientInfo_kari_get0_alg(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @EVP_PKEY_CTX_set_dh_kdf_type(ptr noundef, i32 noundef) #1

declare i32 @EVP_PKEY_CTX_set_dh_kdf_md(ptr noundef, ptr noundef) #1

declare ptr @EVP_sha1() #1

declare ptr @d2i_X509_ALGOR(ptr noundef, ptr noundef, i64 noundef) #1

declare ptr @CMS_RecipientInfo_kari_get0_ctx(ptr noundef) #1

declare i32 @OBJ_obj2txt(ptr noundef, i32 noundef, ptr noundef, i32 noundef) #1

declare ptr @EVP_CIPHER_fetch(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @EVP_CIPHER_get_mode(ptr noundef) #1

declare i32 @EVP_EncryptInit_ex(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @EVP_CIPHER_asn1_to_param(ptr noundef, ptr noundef) #1

declare i32 @EVP_CIPHER_CTX_get_key_length(ptr noundef) #1

declare i32 @EVP_PKEY_CTX_set_dh_kdf_outlen(ptr noundef, i32 noundef) #1

declare i32 @EVP_PKEY_CTX_set0_dh_kdf_oid(ptr noundef, ptr noundef) #1

declare ptr @OBJ_nid2obj(i32 noundef) #1

declare i32 @EVP_CIPHER_get_type(ptr noundef) #1

declare noalias ptr @CRYPTO_memdup(ptr noundef, i64 noundef, ptr noundef, i32 noundef) #1

declare i32 @EVP_PKEY_CTX_set0_dh_kdf_ukm(ptr noundef, ptr noundef, i32 noundef) #1

declare void @X509_ALGOR_free(ptr noundef) #1

declare void @EVP_CIPHER_free(ptr noundef) #1

declare i32 @EVP_PKEY_get_bn_param(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @BN_to_ASN1_INTEGER(ptr noundef, ptr noundef) #1

declare i32 @i2d_ASN1_INTEGER(ptr noundef, ptr noundef) #1

declare void @ASN1_STRING_set0(ptr noundef, ptr noundef, i32 noundef) #1

declare void @ossl_asn1_string_set_bits_left(ptr noundef, i32 noundef) #1

declare i32 @X509_ALGOR_set0(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

declare i32 @EVP_PKEY_CTX_get_dh_kdf_type(ptr noundef) #1

declare i32 @EVP_PKEY_CTX_get_dh_kdf_md(ptr noundef, ptr noundef) #1

declare i32 @EVP_MD_get_type(ptr noundef) #1

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
!19 = !{!"long", !6, i64 0}
!20 = !{!21, !21, i64 0}
!21 = !{!"p1 _ZTS11evp_pkey_st", !5, i64 0}
!22 = !{!23, !23, i64 0}
!23 = !{!"p1 _ZTS14asn1_object_st", !5, i64 0}
!24 = !{!25, !25, i64 0}
!25 = !{!"p1 _ZTS9bignum_st", !5, i64 0}
!26 = !{!27, !27, i64 0}
!27 = !{!"p1 _ZTS9evp_md_st", !5, i64 0}
!28 = !{!29, !29, i64 0}
!29 = !{!"p1 _ZTS17evp_cipher_ctx_st", !5, i64 0}
!30 = !{!31, !23, i64 0}
!31 = !{!"X509_algor_st", !23, i64 0, !32, i64 8}
!32 = !{!"p1 _ZTS12asn1_type_st", !5, i64 0}
!33 = !{!31, !32, i64 8}
!34 = !{!35, !35, i64 0}
!35 = !{!"p1 _ZTS13evp_cipher_st", !5, i64 0}
!36 = !{!37, !9, i64 0}
!37 = !{!"asn1_type_st", !9, i64 0, !6, i64 8}
!38 = !{!6, !6, i64 0}
!39 = !{!40, !17, i64 8}
!40 = !{!"asn1_string_st", !9, i64 0, !9, i64 4, !17, i64 8, !19, i64 16}
!41 = !{!40, !9, i64 0}
!42 = !{!43, !44, i64 8}
!43 = !{!"evp_pkey_ctx_st", !9, i64 0, !44, i64 8, !17, i64 16, !17, i64 24, !45, i64 32, !6, i64 40, !46, i64 56, !5, i64 88, !5, i64 96, !47, i64 104, !9, i64 112, !9, i64 116, !48, i64 120, !49, i64 128, !21, i64 136, !21, i64 144, !5, i64 152, !9, i64 160, !25, i64 168}
!44 = !{!"p1 _ZTS15ossl_lib_ctx_st", !5, i64 0}
!45 = !{!"p1 _ZTS14evp_keymgmt_st", !5, i64 0}
!46 = !{!"", !17, i64 0, !5, i64 8, !19, i64 16, !9, i64 24}
!47 = !{!"p1 int", !5, i64 0}
!48 = !{!"p1 _ZTS18evp_pkey_method_st", !5, i64 0}
!49 = !{!"p1 _ZTS9engine_st", !5, i64 0}
!50 = !{!43, !17, i64 16}
