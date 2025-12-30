; ModuleID = 'bench/openssl/original/cms_dh.ll'
source_filename = "bench/openssl/original/cms_dh.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [31 x i8] c"../openssl/crypto/cms/cms_dh.c\00", align 1
@__func__.ossl_cms_dh_envelope = private unnamed_addr constant [21 x i8] c"ossl_cms_dh_envelope\00", align 1
@__func__.dh_cms_decrypt = private unnamed_addr constant [15 x i8] c"dh_cms_decrypt\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"DHX\00", align 1
@__func__.dh_cms_set_shared_info = private unnamed_addr constant [23 x i8] c"dh_cms_set_shared_info\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"pub\00", align 1

; Function Attrs: nounwind uwtable
define i32 @ossl_cms_dh_envelope(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca [50 x i8], align 16
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  switch i32 %1, label %249 [
    i32 1, label %20
    i32 0, label %146
  ]

20:                                               ; preds = %2
  %21 = tail call ptr @CMS_RecipientInfo_get0_pkey_ctx(ptr noundef %0) #3
  %22 = icmp eq ptr %21, null
  br i1 %22, label %dh_cms_decrypt.exit, label %23

23:                                               ; preds = %20
  %24 = tail call ptr @EVP_PKEY_CTX_get0_peerkey(ptr noundef nonnull %21) #3
  %.not.i = icmp eq ptr %24, null
  br i1 %.not.i, label %25, label %74

25:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %26 = call i32 @CMS_RecipientInfo_kari_get0_orig_id(ptr noundef %0, ptr noundef nonnull %18, ptr noundef nonnull %19, ptr noundef null, ptr noundef null, ptr noundef null) #3
  %.not13.i = icmp eq i32 %26, 0
  br i1 %.not13.i, label %.critedge.i, label %27

27:                                               ; preds = %25
  %28 = load ptr, ptr %18, align 8, !tbaa !3
  %29 = icmp eq ptr %28, null
  %30 = load ptr, ptr %19, align 8
  %31 = icmp eq ptr %30, null
  %or.cond.i = select i1 %29, i1 true, i1 %31
  br i1 %or.cond.i, label %.critedge.i, label %32

32:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @X509_ALGOR_get0(ptr noundef nonnull %14, ptr noundef nonnull %15, ptr noundef nonnull %16, ptr noundef nonnull %28) #3
  %33 = load ptr, ptr %14, align 8, !tbaa !8
  %34 = call i32 @OBJ_obj2nid(ptr noundef %33) #3
  %.not.i.i = icmp eq i32 %34, 920
  br i1 %.not.i.i, label %35, label %.critedge25.i

35:                                               ; preds = %32
  %36 = load i32, ptr %15, align 4, !tbaa !10
  switch i32 %36, label %.critedge25.i [
    i32 -1, label %37
    i32 5, label %37
  ]

37:                                               ; preds = %35, %35
  %38 = call ptr @EVP_PKEY_CTX_get0_pkey(ptr noundef nonnull %21) #3
  %39 = icmp eq ptr %38, null
  br i1 %39, label %.critedge25.i, label %40

40:                                               ; preds = %37
  %41 = call i32 @EVP_PKEY_is_a(ptr noundef nonnull %38, ptr noundef nonnull @.str.1) #3
  %.not42.i.i = icmp eq i32 %41, 0
  br i1 %.not42.i.i, label %.critedge25.i, label %42

42:                                               ; preds = %40
  %43 = call i32 @ASN1_STRING_length(ptr noundef nonnull %30) #3
  %44 = call ptr @ASN1_STRING_get0_data(ptr noundef nonnull %30) #3
  store ptr %44, ptr %17, align 8, !tbaa !12
  %45 = icmp eq ptr %44, null
  %46 = icmp eq i32 %43, 0
  %or.cond3.i.i = select i1 %45, i1 true, i1 %46
  br i1 %or.cond3.i.i, label %.critedge25.i, label %47

47:                                               ; preds = %42
  %48 = sext i32 %43 to i64
  %49 = call ptr @d2i_ASN1_INTEGER(ptr noundef null, ptr noundef nonnull %17, i64 noundef %48) #3
  %50 = icmp eq ptr %49, null
  br i1 %50, label %.critedge25.i, label %51

51:                                               ; preds = %47
  %52 = call i32 @EVP_PKEY_get_size(ptr noundef nonnull %38) #3
  %53 = call ptr @ASN1_INTEGER_to_BN(ptr noundef nonnull %49, ptr noundef null) #3
  %54 = icmp eq ptr %53, null
  br i1 %54, label %.critedge25.i, label %55

55:                                               ; preds = %51
  %56 = sext i32 %52 to i64
  %57 = call noalias ptr @CRYPTO_malloc(i64 noundef %56, ptr noundef nonnull @.str, i32 noundef 60) #3
  %58 = icmp eq ptr %57, null
  br i1 %58, label %.critedge25.i, label %59

59:                                               ; preds = %55
  %60 = call i32 @BN_bn2binpad(ptr noundef nonnull %53, ptr noundef nonnull %57, i32 noundef %52) #3
  %61 = icmp slt i32 %60, 0
  br i1 %61, label %.critedge25.i, label %62

62:                                               ; preds = %59
  %63 = call ptr @EVP_PKEY_new() #3
  %64 = icmp eq ptr %63, null
  br i1 %64, label %.critedge25.i, label %65

65:                                               ; preds = %62
  %66 = call i32 @EVP_PKEY_copy_parameters(ptr noundef nonnull %63, ptr noundef nonnull %38) #3
  %.not43.i.i = icmp eq i32 %66, 0
  br i1 %.not43.i.i, label %.critedge25.i, label %67

67:                                               ; preds = %65
  %68 = call i32 @EVP_PKEY_set1_encoded_public_key(ptr noundef nonnull %63, ptr noundef nonnull %57, i64 noundef %56) #3
  %69 = icmp slt i32 %68, 1
  br i1 %69, label %.critedge25.i, label %dh_cms_set_peerkey.exit.i

dh_cms_set_peerkey.exit.i:                        ; preds = %67
  %70 = call i32 @EVP_PKEY_derive_set_peer(ptr noundef nonnull %21, ptr noundef nonnull %63) #3
  %71 = icmp slt i32 %70, 1
  call void @ASN1_INTEGER_free(ptr noundef nonnull %49) #3
  call void @BN_free(ptr noundef nonnull %53) #3
  call void @CRYPTO_free(ptr noundef nonnull %57, ptr noundef nonnull @.str, i32 noundef 76) #3
  call void @EVP_PKEY_free(ptr noundef nonnull %63) #3
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br i1 %71, label %72, label %73

.critedge25.i:                                    ; preds = %67, %65, %62, %59, %55, %51, %47, %42, %40, %37, %35, %32
  %.032.i.ph.i = phi ptr [ null, %40 ], [ %49, %65 ], [ %49, %67 ], [ %49, %62 ], [ %49, %59 ], [ %49, %55 ], [ %49, %51 ], [ null, %47 ], [ null, %42 ], [ null, %37 ], [ null, %35 ], [ null, %32 ]
  %.030.i.ph.i = phi ptr [ null, %40 ], [ %63, %65 ], [ %63, %67 ], [ null, %62 ], [ null, %59 ], [ null, %55 ], [ null, %51 ], [ null, %47 ], [ null, %42 ], [ null, %37 ], [ null, %35 ], [ null, %32 ]
  %.029.i.ph.i = phi ptr [ null, %40 ], [ %53, %65 ], [ %53, %67 ], [ %53, %62 ], [ %53, %59 ], [ %53, %55 ], [ null, %51 ], [ null, %47 ], [ null, %42 ], [ null, %37 ], [ null, %35 ], [ null, %32 ]
  %.0.i.ph.i = phi ptr [ null, %40 ], [ %57, %65 ], [ %57, %67 ], [ %57, %62 ], [ %57, %59 ], [ null, %55 ], [ null, %51 ], [ null, %47 ], [ null, %42 ], [ null, %37 ], [ null, %35 ], [ null, %32 ]
  call void @ASN1_INTEGER_free(ptr noundef %.032.i.ph.i) #3
  call void @BN_free(ptr noundef %.029.i.ph.i) #3
  call void @CRYPTO_free(ptr noundef %.0.i.ph.i, ptr noundef nonnull @.str, i32 noundef 76) #3
  call void @EVP_PKEY_free(ptr noundef %.030.i.ph.i) #3
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %72

72:                                               ; preds = %.critedge25.i, %dh_cms_set_peerkey.exit.i
  call void @ERR_new() #3
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 179, ptr noundef nonnull @__func__.dh_cms_decrypt) #3
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 46, i32 noundef 188, ptr noundef null) #3
  br label %.critedge.i

73:                                               ; preds = %dh_cms_set_peerkey.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %74

74:                                               ; preds = %73, %23
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %75 = call i32 @CMS_RecipientInfo_kari_get0_alg(ptr noundef %0, ptr noundef nonnull %10, ptr noundef nonnull %11) #3
  %.not.i16.i = icmp eq i32 %75, 0
  br i1 %.not.i16.i, label %.critedge26.i, label %76

76:                                               ; preds = %74
  %77 = load ptr, ptr %10, align 8, !tbaa !3
  %78 = load ptr, ptr %77, align 8, !tbaa !14
  %79 = call i32 @OBJ_obj2nid(ptr noundef %78) #3
  %.not41.i.i = icmp eq i32 %79, 245
  br i1 %.not41.i.i, label %81, label %80

80:                                               ; preds = %76
  call void @ERR_new() #3
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 102, ptr noundef nonnull @__func__.dh_cms_set_shared_info) #3
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 46, i32 noundef 186, ptr noundef null) #3
  br label %.critedge26.i

81:                                               ; preds = %76
  %82 = call i32 @EVP_PKEY_CTX_set_dh_kdf_type(ptr noundef nonnull %21, i32 noundef 2) #3
  %83 = icmp slt i32 %82, 1
  br i1 %83, label %.critedge26.i, label %84

84:                                               ; preds = %81
  %85 = call ptr @EVP_sha1() #3
  %86 = call i32 @EVP_PKEY_CTX_set_dh_kdf_md(ptr noundef nonnull %21, ptr noundef %85) #3
  %87 = icmp slt i32 %86, 1
  br i1 %87, label %.critedge26.i, label %88

88:                                               ; preds = %84
  %89 = load ptr, ptr %10, align 8, !tbaa !3
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 8
  %91 = load ptr, ptr %90, align 8, !tbaa !17
  %92 = load i32, ptr %91, align 8, !tbaa !18
  %.not42.i21.i = icmp eq i32 %92, 16
  br i1 %.not42.i21.i, label %93, label %.critedge26.i

93:                                               ; preds = %88
  %94 = getelementptr inbounds nuw i8, ptr %91, i64 8
  %95 = load ptr, ptr %94, align 8, !tbaa !20
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 8
  %97 = load ptr, ptr %96, align 8, !tbaa !21
  store ptr %97, ptr %12, align 8, !tbaa !12
  %98 = load i32, ptr %95, align 8, !tbaa !24
  %99 = sext i32 %98 to i64
  %100 = call ptr @d2i_X509_ALGOR(ptr noundef null, ptr noundef nonnull %12, i64 noundef %99) #3
  %101 = icmp eq ptr %100, null
  br i1 %101, label %.critedge26.i, label %102

102:                                              ; preds = %93
  %103 = call ptr @CMS_RecipientInfo_kari_get0_ctx(ptr noundef %0) #3
  %104 = icmp eq ptr %103, null
  br i1 %104, label %.critedge26.i, label %105

105:                                              ; preds = %102
  %106 = load ptr, ptr %100, align 8, !tbaa !14
  %107 = call i32 @OBJ_obj2txt(ptr noundef nonnull %13, i32 noundef 50, ptr noundef %106, i32 noundef 0) #3
  %108 = icmp slt i32 %107, 1
  br i1 %108, label %.critedge26.i, label %109

109:                                              ; preds = %105
  %110 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %111 = load ptr, ptr %110, align 8, !tbaa !25
  %112 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %113 = load ptr, ptr %112, align 8, !tbaa !35
  %114 = call ptr @EVP_CIPHER_fetch(ptr noundef %111, ptr noundef nonnull %13, ptr noundef %113) #3
  %115 = icmp eq ptr %114, null
  br i1 %115, label %.critedge26.i, label %116

116:                                              ; preds = %109
  %117 = call i32 @EVP_CIPHER_get_mode(ptr noundef nonnull %114) #3
  %.not43.i22.i = icmp eq i32 %117, 65538
  br i1 %.not43.i22.i, label %118, label %.critedge26.i

118:                                              ; preds = %116
  %119 = call i32 @EVP_EncryptInit_ex(ptr noundef nonnull %103, ptr noundef nonnull %114, ptr noundef null, ptr noundef null, ptr noundef null) #3
  %.not44.i.i = icmp eq i32 %119, 0
  br i1 %.not44.i.i, label %.critedge26.i, label %120

120:                                              ; preds = %118
  %121 = getelementptr inbounds nuw i8, ptr %100, i64 8
  %122 = load ptr, ptr %121, align 8, !tbaa !17
  %123 = call i32 @EVP_CIPHER_asn1_to_param(ptr noundef nonnull %103, ptr noundef %122) #3
  %124 = icmp slt i32 %123, 1
  br i1 %124, label %.critedge26.i, label %125

125:                                              ; preds = %120
  %126 = call i32 @EVP_CIPHER_CTX_get_key_length(ptr noundef nonnull %103) #3
  %127 = call i32 @EVP_PKEY_CTX_set_dh_kdf_outlen(ptr noundef nonnull %21, i32 noundef %126) #3
  %128 = icmp slt i32 %127, 1
  br i1 %128, label %.critedge26.i, label %129

129:                                              ; preds = %125
  %130 = call i32 @EVP_CIPHER_get_type(ptr noundef nonnull %114) #3
  %131 = call ptr @OBJ_nid2obj(i32 noundef %130) #3
  %132 = call i32 @EVP_PKEY_CTX_set0_dh_kdf_oid(ptr noundef nonnull %21, ptr noundef %131) #3
  %133 = icmp slt i32 %132, 1
  br i1 %133, label %.critedge26.i, label %134

134:                                              ; preds = %129
  %135 = load ptr, ptr %11, align 8, !tbaa !36
  %.not45.i.i = icmp eq ptr %135, null
  br i1 %.not45.i.i, label %dh_cms_set_shared_info.exit.i, label %136

136:                                              ; preds = %134
  %137 = call i32 @ASN1_STRING_length(ptr noundef nonnull %135) #3
  %138 = sext i32 %137 to i64
  %139 = load ptr, ptr %11, align 8, !tbaa !36
  %140 = call ptr @ASN1_STRING_get0_data(ptr noundef %139) #3
  %141 = call noalias ptr @CRYPTO_memdup(ptr noundef %140, i64 noundef %138, ptr noundef nonnull @.str, i32 noundef 145) #3
  %142 = icmp eq ptr %141, null
  br i1 %142, label %.critedge26.i, label %dh_cms_set_shared_info.exit.i

dh_cms_set_shared_info.exit.i:                    ; preds = %136, %134
  %.032.i23.i = phi i32 [ %137, %136 ], [ 0, %134 ]
  %.1.i.i = phi ptr [ %141, %136 ], [ null, %134 ]
  %143 = call i32 @EVP_PKEY_CTX_set0_dh_kdf_ukm(ptr noundef nonnull %21, ptr noundef %.1.i.i, i32 noundef %.032.i23.i) #3
  %144 = icmp slt i32 %143, 1
  %spec.select.i24.i = select i1 %144, ptr %.1.i.i, ptr null
  call void @X509_ALGOR_free(ptr noundef nonnull %100) #3
  call void @EVP_CIPHER_free(ptr noundef nonnull %114) #3
  call void @CRYPTO_free(ptr noundef %spec.select.i24.i, ptr noundef nonnull @.str, i32 noundef 158) #3
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br i1 %144, label %145, label %dh_cms_decrypt.exit

.critedge26.i:                                    ; preds = %136, %129, %125, %120, %118, %116, %109, %105, %102, %93, %88, %84, %81, %80, %74
  %.030.i18.ph.i = phi ptr [ null, %74 ], [ %100, %118 ], [ %100, %136 ], [ %100, %129 ], [ %100, %125 ], [ %100, %120 ], [ %100, %116 ], [ %100, %109 ], [ %100, %105 ], [ %100, %102 ], [ null, %93 ], [ null, %88 ], [ null, %84 ], [ null, %81 ], [ null, %80 ]
  %.029.i19.ph.i = phi ptr [ null, %74 ], [ %114, %118 ], [ %114, %136 ], [ %114, %129 ], [ %114, %125 ], [ %114, %120 ], [ %114, %116 ], [ null, %109 ], [ null, %105 ], [ null, %102 ], [ null, %93 ], [ null, %88 ], [ null, %84 ], [ null, %81 ], [ null, %80 ]
  call void @X509_ALGOR_free(ptr noundef %.030.i18.ph.i) #3
  call void @EVP_CIPHER_free(ptr noundef %.029.i19.ph.i) #3
  call void @CRYPTO_free(ptr noundef null, ptr noundef nonnull @.str, i32 noundef 158) #3
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %145

145:                                              ; preds = %.critedge26.i, %dh_cms_set_shared_info.exit.i
  call void @ERR_new() #3
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 185, ptr noundef nonnull @__func__.dh_cms_decrypt) #3
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 46, i32 noundef 189, ptr noundef null) #3
  br label %dh_cms_decrypt.exit

.critedge.i:                                      ; preds = %72, %27, %25
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %dh_cms_decrypt.exit

146:                                              ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr null, ptr %7, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %147 = tail call ptr @CMS_RecipientInfo_get0_pkey_ctx(ptr noundef %0) #3
  %148 = icmp eq ptr %147, null
  br i1 %148, label %dh_cms_encrypt.exit, label %149

149:                                              ; preds = %146
  %150 = tail call ptr @EVP_PKEY_CTX_get0_pkey(ptr noundef nonnull %147) #3
  %151 = call i32 @CMS_RecipientInfo_kari_get0_orig_id(ptr noundef %0, ptr noundef nonnull %3, ptr noundef nonnull %5, ptr noundef null, ptr noundef null, ptr noundef null) #3
  %.not.i5 = icmp eq i32 %151, 0
  br i1 %.not.i5, label %247, label %152

152:                                              ; preds = %149
  %153 = load ptr, ptr %3, align 8, !tbaa !3
  call void @X509_ALGOR_get0(ptr noundef nonnull %4, ptr noundef null, ptr noundef null, ptr noundef %153) #3
  %154 = load ptr, ptr %4, align 8, !tbaa !8
  %155 = call ptr @OBJ_nid2obj(i32 noundef 0) #3
  %156 = icmp eq ptr %154, %155
  br i1 %156, label %157, label %174

157:                                              ; preds = %152
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr null, ptr %9, align 8, !tbaa !38
  %158 = call i32 @EVP_PKEY_get_bn_param(ptr noundef %150, ptr noundef nonnull @.str.2, ptr noundef nonnull %9) #3
  %.not73.i = icmp eq i32 %158, 0
  br i1 %.not73.i, label %.thread.i, label %159

159:                                              ; preds = %157
  %160 = load ptr, ptr %9, align 8, !tbaa !38
  %161 = call ptr @BN_to_ASN1_INTEGER(ptr noundef %160, ptr noundef null) #3
  %162 = load ptr, ptr %9, align 8, !tbaa !38
  call void @BN_free(ptr noundef %162) #3
  %163 = icmp eq ptr %161, null
  br i1 %163, label %.thread.i, label %164

164:                                              ; preds = %159
  %165 = call i32 @i2d_ASN1_INTEGER(ptr noundef nonnull %161, ptr noundef nonnull %7) #3
  call void @ASN1_INTEGER_free(ptr noundef nonnull %161) #3
  %166 = icmp slt i32 %165, 1
  br i1 %166, label %.thread.i, label %167

.thread.i:                                        ; preds = %164, %159, %157
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %247

167:                                              ; preds = %164
  %168 = load ptr, ptr %5, align 8, !tbaa !36
  %169 = load ptr, ptr %7, align 8, !tbaa !12
  call void @ASN1_STRING_set0(ptr noundef %168, ptr noundef %169, i32 noundef %165) #3
  %170 = load ptr, ptr %5, align 8, !tbaa !36
  call void @ossl_asn1_string_set_bits_left(ptr noundef %170, i32 noundef 0) #3
  store ptr null, ptr %7, align 8, !tbaa !12
  %171 = load ptr, ptr %3, align 8, !tbaa !3
  %172 = call ptr @OBJ_nid2obj(i32 noundef 920) #3
  %173 = call i32 @X509_ALGOR_set0(ptr noundef %171, ptr noundef %172, i32 noundef -1, ptr noundef null) #3
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %174

174:                                              ; preds = %167, %152
  %175 = call i32 @EVP_PKEY_CTX_get_dh_kdf_type(ptr noundef nonnull %147) #3
  %176 = icmp slt i32 %175, 1
  br i1 %176, label %247, label %177

177:                                              ; preds = %174
  %178 = call i32 @EVP_PKEY_CTX_get_dh_kdf_md(ptr noundef nonnull %147, ptr noundef nonnull %8) #3
  %179 = icmp slt i32 %178, 1
  br i1 %179, label %247, label %180

180:                                              ; preds = %177
  switch i32 %175, label %247 [
    i32 1, label %181
    i32 2, label %184
  ]

181:                                              ; preds = %180
  %182 = call i32 @EVP_PKEY_CTX_set_dh_kdf_type(ptr noundef nonnull %147, i32 noundef 2) #3
  %183 = icmp slt i32 %182, 1
  br i1 %183, label %247, label %184

184:                                              ; preds = %181, %180
  %185 = load ptr, ptr %8, align 8, !tbaa !39
  %186 = icmp eq ptr %185, null
  br i1 %186, label %187, label %191

187:                                              ; preds = %184
  %188 = call ptr @EVP_sha1() #3
  store ptr %188, ptr %8, align 8, !tbaa !39
  %189 = call i32 @EVP_PKEY_CTX_set_dh_kdf_md(ptr noundef nonnull %147, ptr noundef %188) #3
  %190 = icmp slt i32 %189, 1
  br i1 %190, label %247, label %193

191:                                              ; preds = %184
  %192 = call i32 @EVP_MD_get_type(ptr noundef nonnull %185) #3
  %.not75.i = icmp eq i32 %192, 64
  br i1 %.not75.i, label %193, label %247

193:                                              ; preds = %191, %187
  %194 = call i32 @CMS_RecipientInfo_kari_get0_alg(ptr noundef %0, ptr noundef nonnull %3, ptr noundef nonnull %6) #3
  %.not76.i = icmp eq i32 %194, 0
  br i1 %.not76.i, label %247, label %195

195:                                              ; preds = %193
  %196 = call ptr @CMS_RecipientInfo_kari_get0_ctx(ptr noundef %0) #3
  %197 = call ptr @EVP_CIPHER_CTX_get0_cipher(ptr noundef %196) #3
  %198 = call i32 @EVP_CIPHER_get_type(ptr noundef %197) #3
  %199 = call ptr @OBJ_nid2obj(i32 noundef %198) #3
  %200 = call i32 @EVP_PKEY_CTX_set0_dh_kdf_oid(ptr noundef nonnull %147, ptr noundef %199) #3
  %201 = icmp slt i32 %200, 1
  br i1 %201, label %247, label %202

202:                                              ; preds = %195
  %203 = call i32 @EVP_CIPHER_CTX_get_key_length(ptr noundef %196) #3
  %204 = call ptr @X509_ALGOR_new() #3
  %205 = icmp eq ptr %204, null
  br i1 %205, label %247, label %206

206:                                              ; preds = %202
  %207 = call ptr @OBJ_nid2obj(i32 noundef %198) #3
  store ptr %207, ptr %204, align 8, !tbaa !14
  %208 = call ptr @ASN1_TYPE_new() #3
  %209 = getelementptr inbounds nuw i8, ptr %204, i64 8
  store ptr %208, ptr %209, align 8, !tbaa !17
  %210 = icmp eq ptr %208, null
  br i1 %210, label %247, label %211

211:                                              ; preds = %206
  %212 = call i32 @EVP_CIPHER_param_to_asn1(ptr noundef %196, ptr noundef nonnull %208) #3
  %213 = icmp slt i32 %212, 1
  br i1 %213, label %247, label %214

214:                                              ; preds = %211
  %215 = load ptr, ptr %209, align 8, !tbaa !17
  %216 = call i32 @ASN1_TYPE_get(ptr noundef %215) #3
  %217 = icmp eq i32 %216, 0
  br i1 %217, label %218, label %220

218:                                              ; preds = %214
  %219 = load ptr, ptr %209, align 8, !tbaa !17
  call void @ASN1_TYPE_free(ptr noundef %219) #3
  store ptr null, ptr %209, align 8, !tbaa !17
  br label %220

220:                                              ; preds = %218, %214
  %221 = call i32 @EVP_PKEY_CTX_set_dh_kdf_outlen(ptr noundef nonnull %147, i32 noundef %203) #3
  %222 = icmp slt i32 %221, 1
  br i1 %222, label %247, label %223

223:                                              ; preds = %220
  %224 = load ptr, ptr %6, align 8, !tbaa !36
  %.not77.i = icmp eq ptr %224, null
  br i1 %.not77.i, label %232, label %225

225:                                              ; preds = %223
  %226 = call i32 @ASN1_STRING_length(ptr noundef nonnull %224) #3
  %227 = sext i32 %226 to i64
  %228 = load ptr, ptr %6, align 8, !tbaa !36
  %229 = call ptr @ASN1_STRING_get0_data(ptr noundef %228) #3
  %230 = call noalias ptr @CRYPTO_memdup(ptr noundef %229, i64 noundef %227, ptr noundef nonnull @.str, i32 noundef 297) #3
  %231 = icmp eq ptr %230, null
  br i1 %231, label %247, label %232

232:                                              ; preds = %225, %223
  %.1.i = phi ptr [ %230, %225 ], [ null, %223 ]
  %.056.i = phi i32 [ %226, %225 ], [ 0, %223 ]
  %233 = call i32 @EVP_PKEY_CTX_set0_dh_kdf_ukm(ptr noundef nonnull %147, ptr noundef %.1.i, i32 noundef %.056.i) #3
  %234 = icmp slt i32 %233, 1
  br i1 %234, label %247, label %235

235:                                              ; preds = %232
  store ptr null, ptr %7, align 8, !tbaa !12
  %236 = call i32 @i2d_X509_ALGOR(ptr noundef nonnull %204, ptr noundef nonnull %7) #3
  %237 = icmp slt i32 %236, 1
  br i1 %237, label %247, label %238

238:                                              ; preds = %235
  %239 = call ptr @ASN1_STRING_new() #3
  %240 = icmp eq ptr %239, null
  br i1 %240, label %247, label %241

241:                                              ; preds = %238
  %242 = load ptr, ptr %7, align 8, !tbaa !12
  call void @ASN1_STRING_set0(ptr noundef nonnull %239, ptr noundef %242, i32 noundef %236) #3
  store ptr null, ptr %7, align 8, !tbaa !12
  %243 = load ptr, ptr %3, align 8, !tbaa !3
  %244 = call ptr @OBJ_nid2obj(i32 noundef 245) #3
  %245 = call i32 @X509_ALGOR_set0(ptr noundef %243, ptr noundef %244, i32 noundef 16, ptr noundef nonnull %239) #3
  %.not78.i = icmp eq i32 %245, 0
  br i1 %.not78.i, label %246, label %247

246:                                              ; preds = %241
  call void @ASN1_STRING_free(ptr noundef nonnull %239) #3
  br label %247

247:                                              ; preds = %246, %241, %238, %235, %232, %225, %220, %211, %206, %202, %195, %193, %191, %187, %181, %180, %177, %174, %.thread.i, %149
  %.057.i = phi ptr [ null, %174 ], [ null, %177 ], [ null, %181 ], [ null, %187 ], [ null, %195 ], [ null, %202 ], [ null, %206 ], [ null, %211 ], [ null, %220 ], [ null, %225 ], [ %.1.i, %232 ], [ null, %235 ], [ null, %238 ], [ null, %241 ], [ null, %246 ], [ null, %193 ], [ null, %191 ], [ null, %149 ], [ null, %180 ], [ null, %.thread.i ]
  %.055.i = phi i32 [ 0, %174 ], [ 0, %177 ], [ 0, %181 ], [ 0, %187 ], [ 0, %195 ], [ 0, %202 ], [ 0, %206 ], [ 0, %211 ], [ 0, %220 ], [ 0, %225 ], [ 0, %232 ], [ 0, %235 ], [ 0, %238 ], [ %245, %241 ], [ 0, %246 ], [ 0, %193 ], [ 0, %191 ], [ 0, %149 ], [ 0, %180 ], [ 0, %.thread.i ]
  %.054.i = phi ptr [ null, %174 ], [ null, %177 ], [ null, %181 ], [ null, %187 ], [ null, %195 ], [ null, %202 ], [ %204, %206 ], [ %204, %211 ], [ %204, %220 ], [ %204, %225 ], [ %204, %232 ], [ %204, %235 ], [ %204, %238 ], [ %204, %241 ], [ %204, %246 ], [ null, %193 ], [ null, %191 ], [ null, %149 ], [ null, %180 ], [ null, %.thread.i ]
  %248 = load ptr, ptr %7, align 8, !tbaa !12
  call void @CRYPTO_free(ptr noundef %248, ptr noundef nonnull @.str, i32 noundef 325) #3
  call void @X509_ALGOR_free(ptr noundef %.054.i) #3
  call void @CRYPTO_free(ptr noundef %.057.i, ptr noundef nonnull @.str, i32 noundef 327) #3
  br label %dh_cms_encrypt.exit

dh_cms_encrypt.exit:                              ; preds = %146, %247
  %.0.i = phi i32 [ %.055.i, %247 ], [ 0, %146 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %dh_cms_decrypt.exit

249:                                              ; preds = %2
  tail call void @ERR_new() #3
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 341, ptr noundef nonnull @__func__.ossl_cms_dh_envelope) #3
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 46, i32 noundef 125, ptr noundef null) #3
  br label %dh_cms_decrypt.exit

dh_cms_decrypt.exit:                              ; preds = %.critedge.i, %145, %dh_cms_set_shared_info.exit.i, %20, %249, %dh_cms_encrypt.exit
  %.0 = phi i32 [ %.0.i, %dh_cms_encrypt.exit ], [ 0, %249 ], [ 0, %145 ], [ 0, %20 ], [ 0, %.critedge.i ], [ 1, %dh_cms_set_shared_info.exit.i ]
  ret i32 %.0
}

declare void @ERR_new() local_unnamed_addr #1

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @CMS_RecipientInfo_get0_pkey_ctx(ptr noundef) local_unnamed_addr #1

declare ptr @EVP_PKEY_CTX_get0_peerkey(ptr noundef) local_unnamed_addr #1

declare i32 @CMS_RecipientInfo_kari_get0_orig_id(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @X509_ALGOR_get0(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @OBJ_obj2nid(ptr noundef) local_unnamed_addr #1

declare ptr @EVP_PKEY_CTX_get0_pkey(ptr noundef) local_unnamed_addr #1

declare i32 @EVP_PKEY_is_a(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @ASN1_STRING_length(ptr noundef) local_unnamed_addr #1

declare ptr @ASN1_STRING_get0_data(ptr noundef) local_unnamed_addr #1

declare ptr @d2i_ASN1_INTEGER(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @EVP_PKEY_get_size(ptr noundef) local_unnamed_addr #1

declare ptr @ASN1_INTEGER_to_BN(ptr noundef, ptr noundef) local_unnamed_addr #1

declare noalias ptr @CRYPTO_malloc(i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @BN_bn2binpad(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @EVP_PKEY_new() local_unnamed_addr #1

declare i32 @EVP_PKEY_copy_parameters(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @EVP_PKEY_set1_encoded_public_key(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @EVP_PKEY_derive_set_peer(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @ASN1_INTEGER_free(ptr noundef) local_unnamed_addr #1

declare void @BN_free(ptr noundef) local_unnamed_addr #1

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @EVP_PKEY_free(ptr noundef) local_unnamed_addr #1

declare i32 @CMS_RecipientInfo_kari_get0_alg(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @EVP_PKEY_CTX_set_dh_kdf_type(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @EVP_PKEY_CTX_set_dh_kdf_md(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @EVP_sha1() local_unnamed_addr #1

declare ptr @d2i_X509_ALGOR(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare ptr @CMS_RecipientInfo_kari_get0_ctx(ptr noundef) local_unnamed_addr #1

declare i32 @OBJ_obj2txt(ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @EVP_CIPHER_fetch(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @EVP_CIPHER_get_mode(ptr noundef) local_unnamed_addr #1

declare i32 @EVP_EncryptInit_ex(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @EVP_CIPHER_asn1_to_param(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @EVP_CIPHER_CTX_get_key_length(ptr noundef) local_unnamed_addr #1

declare i32 @EVP_PKEY_CTX_set_dh_kdf_outlen(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @EVP_PKEY_CTX_set0_dh_kdf_oid(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @OBJ_nid2obj(i32 noundef) local_unnamed_addr #1

declare i32 @EVP_CIPHER_get_type(ptr noundef) local_unnamed_addr #1

declare noalias ptr @CRYPTO_memdup(ptr noundef, i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @EVP_PKEY_CTX_set0_dh_kdf_ukm(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @X509_ALGOR_free(ptr noundef) local_unnamed_addr #1

declare void @EVP_CIPHER_free(ptr noundef) local_unnamed_addr #1

declare i32 @EVP_PKEY_get_bn_param(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @BN_to_ASN1_INTEGER(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @i2d_ASN1_INTEGER(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @ASN1_STRING_set0(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @ossl_asn1_string_set_bits_left(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @X509_ALGOR_set0(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @EVP_PKEY_CTX_get_dh_kdf_type(ptr noundef) local_unnamed_addr #1

declare i32 @EVP_PKEY_CTX_get_dh_kdf_md(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @EVP_MD_get_type(ptr noundef) local_unnamed_addr #1

declare ptr @EVP_CIPHER_CTX_get0_cipher(ptr noundef) local_unnamed_addr #1

declare ptr @X509_ALGOR_new() local_unnamed_addr #1

declare ptr @ASN1_TYPE_new() local_unnamed_addr #1

declare i32 @EVP_CIPHER_param_to_asn1(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @ASN1_TYPE_get(ptr noundef) local_unnamed_addr #1

declare void @ASN1_TYPE_free(ptr noundef) local_unnamed_addr #1

declare i32 @i2d_X509_ALGOR(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @ASN1_STRING_new() local_unnamed_addr #1

declare void @ASN1_STRING_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS13X509_algor_st", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 _ZTS14asn1_object_st", !5, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"int", !6, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"p1 omnipotent char", !5, i64 0}
!14 = !{!15, !9, i64 0}
!15 = !{!"X509_algor_st", !9, i64 0, !16, i64 8}
!16 = !{!"p1 _ZTS12asn1_type_st", !5, i64 0}
!17 = !{!15, !16, i64 8}
!18 = !{!19, !11, i64 0}
!19 = !{!"asn1_type_st", !11, i64 0, !6, i64 8}
!20 = !{!6, !6, i64 0}
!21 = !{!22, !13, i64 8}
!22 = !{!"asn1_string_st", !11, i64 0, !11, i64 4, !13, i64 8, !23, i64 16}
!23 = !{!"long", !6, i64 0}
!24 = !{!22, !11, i64 0}
!25 = !{!26, !27, i64 8}
!26 = !{!"evp_pkey_ctx_st", !11, i64 0, !27, i64 8, !13, i64 16, !13, i64 24, !28, i64 32, !6, i64 40, !29, i64 56, !5, i64 88, !5, i64 96, !30, i64 104, !11, i64 112, !11, i64 116, !31, i64 120, !32, i64 128, !33, i64 136, !33, i64 144, !5, i64 152, !11, i64 160, !34, i64 168}
!27 = !{!"p1 _ZTS15ossl_lib_ctx_st", !5, i64 0}
!28 = !{!"p1 _ZTS14evp_keymgmt_st", !5, i64 0}
!29 = !{!"", !13, i64 0, !5, i64 8, !23, i64 16, !11, i64 24}
!30 = !{!"p1 int", !5, i64 0}
!31 = !{!"p1 _ZTS18evp_pkey_method_st", !5, i64 0}
!32 = !{!"p1 _ZTS9engine_st", !5, i64 0}
!33 = !{!"p1 _ZTS11evp_pkey_st", !5, i64 0}
!34 = !{!"p1 _ZTS9bignum_st", !5, i64 0}
!35 = !{!26, !13, i64 16}
!36 = !{!37, !37, i64 0}
!37 = !{!"p1 _ZTS14asn1_string_st", !5, i64 0}
!38 = !{!34, !34, i64 0}
!39 = !{!40, !40, i64 0}
!40 = !{!"p1 _ZTS9evp_md_st", !5, i64 0}
