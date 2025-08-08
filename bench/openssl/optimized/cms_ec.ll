; ModuleID = 'bench/openssl/original/cms_ec.ll'
source_filename = "bench/openssl/original/cms_ec.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [31 x i8] c"../openssl/crypto/cms/cms_ec.c\00", align 1
@__func__.ossl_cms_ecdh_envelope = private unnamed_addr constant [23 x i8] c"ossl_cms_ecdh_envelope\00", align 1
@__func__.ecdh_cms_decrypt = private unnamed_addr constant [17 x i8] c"ecdh_cms_decrypt\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"DER\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"EC\00", align 1
@__func__.pkey_type2param = private unnamed_addr constant [16 x i8] c"pkey_type2param\00", align 1
@__func__.ecdh_cms_set_shared_info = private unnamed_addr constant [25 x i8] c"ecdh_cms_set_shared_info\00", align 1

; Function Attrs: nounwind uwtable
define i32 @ossl_cms_ecdh_envelope(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca [50 x i8], align 16
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i64, align 8
  %20 = alloca [50 x i8], align 16
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  switch i32 %1, label %273 [
    i32 1, label %26
    i32 0, label %176
  ]

26:                                               ; preds = %2
  %27 = tail call ptr @CMS_RecipientInfo_get0_pkey_ctx(ptr noundef %0) #3
  %28 = icmp eq ptr %27, null
  br i1 %28, label %ecdh_cms_decrypt.exit, label %29

29:                                               ; preds = %26
  %30 = tail call ptr @EVP_PKEY_CTX_get0_peerkey(ptr noundef nonnull %27) #3
  %.not.i = icmp eq ptr %30, null
  br i1 %.not.i, label %31, label %102

31:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  %32 = call i32 @CMS_RecipientInfo_kari_get0_orig_id(ptr noundef %0, ptr noundef nonnull %24, ptr noundef nonnull %25, ptr noundef null, ptr noundef null, ptr noundef null) #3
  %.not13.i = icmp eq i32 %32, 0
  br i1 %.not13.i, label %.critedge.i, label %33

33:                                               ; preds = %31
  %34 = load ptr, ptr %24, align 8, !tbaa !3
  %35 = icmp eq ptr %34, null
  %36 = load ptr, ptr %25, align 8
  %37 = icmp eq ptr %36, null
  %or.cond.i = select i1 %35, i1 true, i1 %37
  br i1 %or.cond.i, label %.critedge.i, label %38

38:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  call void @X509_ALGOR_get0(ptr noundef nonnull %21, ptr noundef nonnull %22, ptr noundef nonnull %23, ptr noundef nonnull %34) #3
  %39 = load ptr, ptr %21, align 8, !tbaa !8
  %40 = call i32 @OBJ_obj2nid(ptr noundef %39) #3
  %.not.i.i = icmp eq i32 %40, 408
  br i1 %.not.i.i, label %41, label %ecdh_cms_set_peerkey.exit.thread.i

41:                                               ; preds = %38
  %42 = load i32, ptr %22, align 4, !tbaa !10
  switch i32 %42, label %51 [
    i32 -1, label %43
    i32 5, label %43
  ]

43:                                               ; preds = %41, %41
  %44 = call ptr @EVP_PKEY_CTX_get0_pkey(ptr noundef nonnull %27) #3
  %45 = icmp eq ptr %44, null
  br i1 %45, label %ecdh_cms_set_peerkey.exit.thread.i, label %46

46:                                               ; preds = %43
  %47 = call ptr @EVP_PKEY_new() #3
  %48 = icmp eq ptr %47, null
  br i1 %48, label %ecdh_cms_set_peerkey.exit.thread.i, label %49

49:                                               ; preds = %46
  %50 = call i32 @EVP_PKEY_copy_parameters(ptr noundef nonnull %47, ptr noundef nonnull %44) #3
  %.not35.i.i = icmp eq i32 %50, 0
  br i1 %.not35.i.i, label %ecdh_cms_set_peerkey.exit.thread.i, label %89

51:                                               ; preds = %41
  %52 = load ptr, ptr %23, align 8, !tbaa !12
  %53 = call ptr @EVP_PKEY_CTX_get0_libctx(ptr noundef nonnull %27) #3
  %54 = call ptr @EVP_PKEY_CTX_get0_propq(ptr noundef nonnull %27) #3
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  store ptr null, ptr %17, align 8, !tbaa !13
  switch i32 %42, label %85 [
    i32 16, label %55
    i32 6, label %67
  ]

55:                                               ; preds = %51
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %56 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %57 = load ptr, ptr %56, align 8, !tbaa !15
  store ptr %57, ptr %18, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %58 = load i32, ptr %52, align 8, !tbaa !20
  %59 = sext i32 %58 to i64
  store i64 %59, ptr %19, align 8, !tbaa !21
  %60 = call ptr @OSSL_DECODER_CTX_new_for_pkey(ptr noundef nonnull %17, ptr noundef nonnull @.str.1, ptr noundef null, ptr noundef nonnull @.str.2, i32 noundef 132, ptr noundef %53, ptr noundef %54) #3
  %61 = icmp eq ptr %60, null
  br i1 %61, label %.thread.i.i.i, label %62

62:                                               ; preds = %55
  %63 = call i32 @OSSL_DECODER_from_data(ptr noundef nonnull %60, ptr noundef nonnull %18, ptr noundef nonnull %19) #3
  %.not.i.i.i = icmp eq i32 %63, 0
  br i1 %.not.i.i.i, label %64, label %65

64:                                               ; preds = %62
  call void @ERR_new() #3
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 39, ptr noundef nonnull @__func__.pkey_type2param) #3
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 46, i32 noundef 187, ptr noundef null) #3
  br label %.thread.i.i.i

.thread.i.i.i:                                    ; preds = %64, %55
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %86

65:                                               ; preds = %62
  call void @OSSL_DECODER_CTX_free(ptr noundef nonnull %60) #3
  %66 = load ptr, ptr %17, align 8, !tbaa !13
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %pkey_type2param.exit.i.i

67:                                               ; preds = %51
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  %68 = call ptr @EVP_PKEY_CTX_new_from_name(ptr noundef %53, ptr noundef nonnull @.str.2, ptr noundef %54) #3
  %69 = icmp eq ptr %68, null
  br i1 %69, label %.thread35.i.i.i, label %70

70:                                               ; preds = %67
  %71 = call i32 @EVP_PKEY_paramgen_init(ptr noundef nonnull %68) #3
  %72 = icmp slt i32 %71, 1
  br i1 %72, label %.thread35.i.i.i, label %73

73:                                               ; preds = %70
  %74 = call i32 @OBJ_obj2txt(ptr noundef nonnull %20, i32 noundef 50, ptr noundef %52, i32 noundef 0) #3
  %75 = icmp slt i32 %74, 1
  br i1 %75, label %79, label %76

76:                                               ; preds = %73
  %77 = call i32 @EVP_PKEY_CTX_set_group_name(ptr noundef nonnull %68, ptr noundef nonnull %20) #3
  %78 = icmp slt i32 %77, 1
  br i1 %78, label %79, label %80

79:                                               ; preds = %76, %73
  call void @ERR_new() #3
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 54, ptr noundef nonnull @__func__.pkey_type2param) #3
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 46, i32 noundef 187, ptr noundef null) #3
  br label %.thread35.i.i.i

80:                                               ; preds = %76
  %81 = call i32 @EVP_PKEY_paramgen(ptr noundef nonnull %68, ptr noundef nonnull %17) #3
  %82 = icmp slt i32 %81, 1
  br i1 %82, label %.thread35.i.i.i, label %83

.thread35.i.i.i:                                  ; preds = %80, %79, %70, %67
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %86

83:                                               ; preds = %80
  call void @EVP_PKEY_CTX_free(ptr noundef nonnull %68) #3
  %84 = load ptr, ptr %17, align 8, !tbaa !13
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %pkey_type2param.exit.i.i

85:                                               ; preds = %51
  call void @ERR_new() #3
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 63, ptr noundef nonnull @__func__.pkey_type2param) #3
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 46, i32 noundef 187, ptr noundef null) #3
  br label %pkey_type2param.exit.thread.i.i

86:                                               ; preds = %.thread35.i.i.i, %.thread.i.i.i
  %.028.i.i.i = phi ptr [ %60, %.thread.i.i.i ], [ null, %.thread35.i.i.i ]
  %.027.i.i.i = phi ptr [ null, %.thread.i.i.i ], [ %68, %.thread35.i.i.i ]
  %87 = load ptr, ptr %17, align 8, !tbaa !13
  call void @EVP_PKEY_free(ptr noundef %87) #3
  call void @EVP_PKEY_CTX_free(ptr noundef %.027.i.i.i) #3
  call void @OSSL_DECODER_CTX_free(ptr noundef %.028.i.i.i) #3
  br label %pkey_type2param.exit.thread.i.i

pkey_type2param.exit.thread.i.i:                  ; preds = %86, %85
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %ecdh_cms_set_peerkey.exit.thread.i

pkey_type2param.exit.i.i:                         ; preds = %83, %65
  %.1.i.i.i = phi ptr [ %66, %65 ], [ %84, %83 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %88 = icmp eq ptr %.1.i.i.i, null
  br i1 %88, label %ecdh_cms_set_peerkey.exit.thread.i, label %89

89:                                               ; preds = %pkey_type2param.exit.i.i, %49
  %.2.i.i = phi ptr [ %.1.i.i.i, %pkey_type2param.exit.i.i ], [ %47, %49 ]
  %90 = call i32 @ASN1_STRING_length(ptr noundef nonnull %36) #3
  %91 = call ptr @ASN1_STRING_get0_data(ptr noundef nonnull %36) #3
  %92 = icmp eq ptr %91, null
  %93 = icmp eq i32 %90, 0
  %or.cond3.i.i = select i1 %92, i1 true, i1 %93
  br i1 %or.cond3.i.i, label %ecdh_cms_set_peerkey.exit.thread.i, label %94

94:                                               ; preds = %89
  %95 = sext i32 %90 to i64
  %96 = call i32 @EVP_PKEY_set1_encoded_public_key(ptr noundef nonnull %.2.i.i, ptr noundef nonnull %91, i64 noundef %95) #3
  %97 = icmp slt i32 %96, 1
  br i1 %97, label %ecdh_cms_set_peerkey.exit.thread.i, label %ecdh_cms_set_peerkey.exit.i

ecdh_cms_set_peerkey.exit.thread.i:               ; preds = %94, %89, %pkey_type2param.exit.i.i, %pkey_type2param.exit.thread.i.i, %49, %46, %43, %38
  %.026.i.ph.i = phi ptr [ %47, %49 ], [ null, %43 ], [ null, %46 ], [ null, %pkey_type2param.exit.thread.i.i ], [ null, %pkey_type2param.exit.i.i ], [ %.2.i.i, %94 ], [ %.2.i.i, %89 ], [ null, %38 ]
  call void @EVP_PKEY_free(ptr noundef %.026.i.ph.i) #3
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %100

ecdh_cms_set_peerkey.exit.i:                      ; preds = %94
  %98 = call i32 @EVP_PKEY_derive_set_peer(ptr noundef nonnull %27, ptr noundef nonnull %.2.i.i) #3
  %99 = icmp slt i32 %98, 1
  call void @EVP_PKEY_free(ptr noundef nonnull %.2.i.i) #3
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br i1 %99, label %100, label %101

100:                                              ; preds = %ecdh_cms_set_peerkey.exit.i, %ecdh_cms_set_peerkey.exit.thread.i
  call void @ERR_new() #3
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 238, ptr noundef nonnull @__func__.ecdh_cms_decrypt) #3
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 46, i32 noundef 188, ptr noundef null) #3
  br label %.critedge.i

101:                                              ; preds = %ecdh_cms_set_peerkey.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %102

102:                                              ; preds = %101, %29
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  store ptr null, ptr %15, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %103 = call i32 @CMS_RecipientInfo_kari_get0_alg(ptr noundef %0, ptr noundef nonnull %12, ptr noundef nonnull %13) #3
  %.not.i16.i = icmp eq i32 %103, 0
  br i1 %.not.i16.i, label %ecdh_cms_set_shared_info.exit.thread.i, label %104

104:                                              ; preds = %102
  %105 = load ptr, ptr %12, align 8, !tbaa !3
  %106 = load ptr, ptr %105, align 8, !tbaa !22
  %107 = call i32 @OBJ_obj2nid(ptr noundef %106) #3
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %108 = icmp eq i32 %107, 0
  br i1 %108, label %ecdh_cms_set_kdf_param.exit.thread.i.i, label %109

109:                                              ; preds = %104
  %110 = call i32 @OBJ_find_sigid_algs(i32 noundef %107, ptr noundef nonnull %11, ptr noundef nonnull %10) #3
  %.not.i.i17.i = icmp eq i32 %110, 0
  br i1 %.not.i.i17.i, label %ecdh_cms_set_kdf_param.exit.thread.i.i, label %111

111:                                              ; preds = %109
  %112 = load i32, ptr %10, align 4, !tbaa !10
  switch i32 %112, label %ecdh_cms_set_kdf_param.exit.thread.i.i [
    i32 946, label %114
    i32 947, label %113
  ]

113:                                              ; preds = %111
  br label %114

114:                                              ; preds = %113, %111
  %.08.i.i.i = phi i32 [ 1, %113 ], [ 0, %111 ]
  %115 = call i32 @EVP_PKEY_CTX_set_ecdh_cofactor_mode(ptr noundef nonnull %27, i32 noundef %.08.i.i.i) #3
  %116 = icmp slt i32 %115, 1
  br i1 %116, label %ecdh_cms_set_kdf_param.exit.thread.i.i, label %117

117:                                              ; preds = %114
  %118 = call i32 @EVP_PKEY_CTX_set_ecdh_kdf_type(ptr noundef nonnull %27, i32 noundef 2) #3
  %119 = icmp slt i32 %118, 1
  br i1 %119, label %ecdh_cms_set_kdf_param.exit.thread.i.i, label %120

120:                                              ; preds = %117
  %121 = load i32, ptr %11, align 4, !tbaa !10
  %122 = call ptr @OBJ_nid2sn(i32 noundef %121) #3
  %123 = call ptr @EVP_get_digestbyname(ptr noundef %122) #3
  %.not12.i.i.i = icmp eq ptr %123, null
  br i1 %.not12.i.i.i, label %ecdh_cms_set_kdf_param.exit.thread.i.i, label %ecdh_cms_set_kdf_param.exit.i.i

ecdh_cms_set_kdf_param.exit.thread.i.i:           ; preds = %120, %117, %114, %111, %109, %104
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %126

ecdh_cms_set_kdf_param.exit.i.i:                  ; preds = %120
  %124 = call i32 @EVP_PKEY_CTX_set_ecdh_kdf_md(ptr noundef nonnull %27, ptr noundef nonnull %123) #3
  %125 = icmp slt i32 %124, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br i1 %125, label %126, label %127

126:                                              ; preds = %ecdh_cms_set_kdf_param.exit.i.i, %ecdh_cms_set_kdf_param.exit.thread.i.i
  call void @ERR_new() #3
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 175, ptr noundef nonnull @__func__.ecdh_cms_set_shared_info) #3
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 46, i32 noundef 186, ptr noundef null) #3
  br label %ecdh_cms_set_shared_info.exit.thread.i

127:                                              ; preds = %ecdh_cms_set_kdf_param.exit.i.i
  %128 = load ptr, ptr %12, align 8, !tbaa !3
  %129 = getelementptr inbounds nuw i8, ptr %128, i64 8
  %130 = load ptr, ptr %129, align 8, !tbaa !25
  %131 = load i32, ptr %130, align 8, !tbaa !26
  %.not33.i.i = icmp eq i32 %131, 16
  br i1 %.not33.i.i, label %132, label %ecdh_cms_set_shared_info.exit.thread.i

132:                                              ; preds = %127
  %133 = getelementptr inbounds nuw i8, ptr %130, i64 8
  %134 = load ptr, ptr %133, align 8, !tbaa !28
  %135 = getelementptr inbounds nuw i8, ptr %134, i64 8
  %136 = load ptr, ptr %135, align 8, !tbaa !15
  store ptr %136, ptr %14, align 8, !tbaa !19
  %137 = load i32, ptr %134, align 8, !tbaa !20
  %138 = sext i32 %137 to i64
  %139 = call ptr @d2i_X509_ALGOR(ptr noundef null, ptr noundef nonnull %14, i64 noundef %138) #3
  %140 = icmp eq ptr %139, null
  br i1 %140, label %.critedge25.i, label %141

141:                                              ; preds = %132
  %142 = call ptr @CMS_RecipientInfo_kari_get0_ctx(ptr noundef %0) #3
  %143 = icmp eq ptr %142, null
  br i1 %143, label %.critedge25.i, label %144

144:                                              ; preds = %141
  %145 = load ptr, ptr %139, align 8, !tbaa !22
  %146 = call i32 @OBJ_obj2txt(ptr noundef nonnull %16, i32 noundef 50, ptr noundef %145, i32 noundef 0) #3
  %147 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %148 = load ptr, ptr %147, align 8, !tbaa !29
  %149 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %150 = load ptr, ptr %149, align 8, !tbaa !38
  %151 = call ptr @EVP_CIPHER_fetch(ptr noundef %148, ptr noundef nonnull %16, ptr noundef %150) #3
  %152 = icmp eq ptr %151, null
  br i1 %152, label %.critedge25.i, label %153

153:                                              ; preds = %144
  %154 = call i32 @EVP_CIPHER_get_mode(ptr noundef nonnull %151) #3
  %.not34.i.i = icmp eq i32 %154, 65538
  br i1 %.not34.i.i, label %155, label %.critedge25.i

155:                                              ; preds = %153
  %156 = call i32 @EVP_EncryptInit_ex(ptr noundef nonnull %142, ptr noundef nonnull %151, ptr noundef null, ptr noundef null, ptr noundef null) #3
  %.not35.i19.i = icmp eq i32 %156, 0
  br i1 %.not35.i19.i, label %.critedge25.i, label %157

157:                                              ; preds = %155
  %158 = getelementptr inbounds nuw i8, ptr %139, i64 8
  %159 = load ptr, ptr %158, align 8, !tbaa !25
  %160 = call i32 @EVP_CIPHER_asn1_to_param(ptr noundef nonnull %142, ptr noundef %159) #3
  %161 = icmp slt i32 %160, 1
  br i1 %161, label %.critedge25.i, label %162

162:                                              ; preds = %157
  %163 = call i32 @EVP_CIPHER_CTX_get_key_length(ptr noundef nonnull %142) #3
  %164 = call i32 @EVP_PKEY_CTX_set_ecdh_kdf_outlen(ptr noundef nonnull %27, i32 noundef %163) #3
  %165 = icmp slt i32 %164, 1
  br i1 %165, label %.critedge25.i, label %166

166:                                              ; preds = %162
  %167 = load ptr, ptr %13, align 8, !tbaa !39
  %168 = call i32 @CMS_SharedInfo_encode(ptr noundef nonnull %15, ptr noundef nonnull %139, ptr noundef %167, i32 noundef %163) #3
  %169 = icmp slt i32 %168, 1
  br i1 %169, label %.critedge25.i, label %170

170:                                              ; preds = %166
  %171 = load ptr, ptr %15, align 8, !tbaa !19
  %172 = call i32 @EVP_PKEY_CTX_set0_ecdh_kdf_ukm(ptr noundef nonnull %27, ptr noundef %171, i32 noundef %168) #3
  %173 = icmp slt i32 %172, 1
  br i1 %173, label %.critedge25.i, label %ecdh_cms_set_shared_info.exit.i

ecdh_cms_set_shared_info.exit.i:                  ; preds = %170
  store ptr null, ptr %15, align 8, !tbaa !19
  call void @EVP_CIPHER_free(ptr noundef nonnull %151) #3
  call void @X509_ALGOR_free(ptr noundef nonnull %139) #3
  %174 = load ptr, ptr %15, align 8, !tbaa !19
  call void @CRYPTO_free(ptr noundef %174, ptr noundef nonnull @.str, i32 noundef 216) #3
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %ecdh_cms_decrypt.exit

.critedge25.i:                                    ; preds = %170, %166, %162, %157, %155, %153, %144, %141, %132
  %.026.i18.ph.i = phi ptr [ %151, %155 ], [ %151, %170 ], [ %151, %166 ], [ %151, %162 ], [ %151, %157 ], [ %151, %153 ], [ null, %144 ], [ null, %141 ], [ null, %132 ]
  call void @EVP_CIPHER_free(ptr noundef %.026.i18.ph.i) #3
  call void @X509_ALGOR_free(ptr noundef %139) #3
  %175 = load ptr, ptr %15, align 8, !tbaa !19
  call void @CRYPTO_free(ptr noundef %175, ptr noundef nonnull @.str, i32 noundef 216) #3
  br label %ecdh_cms_set_shared_info.exit.thread.i

ecdh_cms_set_shared_info.exit.thread.i:           ; preds = %.critedge25.i, %127, %126, %102
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @ERR_new() #3
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 244, ptr noundef nonnull @__func__.ecdh_cms_decrypt) #3
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 46, i32 noundef 189, ptr noundef null) #3
  br label %ecdh_cms_decrypt.exit

.critedge.i:                                      ; preds = %100, %33, %31
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %ecdh_cms_decrypt.exit

176:                                              ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr null, ptr %7, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %177 = tail call ptr @CMS_RecipientInfo_get0_pkey_ctx(ptr noundef %0) #3
  %178 = icmp eq ptr %177, null
  br i1 %178, label %ecdh_cms_encrypt.exit, label %179

179:                                              ; preds = %176
  %180 = tail call ptr @EVP_PKEY_CTX_get0_pkey(ptr noundef nonnull %177) #3
  %181 = call i32 @CMS_RecipientInfo_kari_get0_orig_id(ptr noundef %0, ptr noundef nonnull %3, ptr noundef nonnull %5, ptr noundef null, ptr noundef null, ptr noundef null) #3
  %.not.i5 = icmp eq i32 %181, 0
  br i1 %.not.i5, label %271, label %182

182:                                              ; preds = %179
  %183 = load ptr, ptr %3, align 8, !tbaa !3
  call void @X509_ALGOR_get0(ptr noundef nonnull %4, ptr noundef null, ptr noundef null, ptr noundef %183) #3
  %184 = load ptr, ptr %4, align 8, !tbaa !8
  %185 = call ptr @OBJ_nid2obj(i32 noundef 0) #3
  %186 = icmp eq ptr %184, %185
  br i1 %186, label %187, label %197

187:                                              ; preds = %182
  %188 = call i64 @EVP_PKEY_get1_encoded_public_key(ptr noundef %180, ptr noundef nonnull %7) #3
  %189 = add i64 %188, -2147483648
  %or.cond.i6 = icmp ult i64 %189, -2147483647
  br i1 %or.cond.i6, label %271, label %.thread.i

.thread.i:                                        ; preds = %187
  %190 = load ptr, ptr %5, align 8, !tbaa !39
  %191 = load ptr, ptr %7, align 8, !tbaa !19
  %192 = trunc nuw nsw i64 %188 to i32
  call void @ASN1_STRING_set0(ptr noundef %190, ptr noundef %191, i32 noundef %192) #3
  %193 = load ptr, ptr %5, align 8, !tbaa !39
  call void @ossl_asn1_string_set_bits_left(ptr noundef %193, i32 noundef 0) #3
  store ptr null, ptr %7, align 8, !tbaa !19
  %194 = load ptr, ptr %3, align 8, !tbaa !3
  %195 = call ptr @OBJ_nid2obj(i32 noundef 408) #3
  %196 = call i32 @X509_ALGOR_set0(ptr noundef %194, ptr noundef %195, i32 noundef -1, ptr noundef null) #3
  br label %197

197:                                              ; preds = %.thread.i, %182
  %198 = call i32 @EVP_PKEY_CTX_get_ecdh_kdf_type(ptr noundef nonnull %177) #3
  %199 = icmp slt i32 %198, 1
  br i1 %199, label %271, label %200

200:                                              ; preds = %197
  %201 = call i32 @EVP_PKEY_CTX_get_ecdh_kdf_md(ptr noundef nonnull %177, ptr noundef nonnull %9) #3
  %202 = icmp slt i32 %201, 1
  br i1 %202, label %271, label %203

203:                                              ; preds = %200
  %204 = call i32 @EVP_PKEY_CTX_get_ecdh_cofactor_mode(ptr noundef nonnull %177) #3
  %205 = icmp slt i32 %204, 0
  br i1 %205, label %271, label %206

206:                                              ; preds = %203
  %207 = icmp eq i32 %204, 0
  %208 = icmp eq i32 %204, 1
  %spec.store.select.i = select i1 %208, i32 947, i32 %204
  %.055.i = select i1 %207, i32 946, i32 %spec.store.select.i
  %209 = icmp eq i32 %198, 1
  br i1 %209, label %210, label %271

210:                                              ; preds = %206
  %211 = call i32 @EVP_PKEY_CTX_set_ecdh_kdf_type(ptr noundef nonnull %177, i32 noundef 2) #3
  %212 = icmp slt i32 %211, 1
  br i1 %212, label %271, label %213

213:                                              ; preds = %210
  %214 = load ptr, ptr %9, align 8, !tbaa !41
  %215 = icmp eq ptr %214, null
  br i1 %215, label %216, label %220

216:                                              ; preds = %213
  %217 = call ptr @EVP_sha1() #3
  store ptr %217, ptr %9, align 8, !tbaa !41
  %218 = call i32 @EVP_PKEY_CTX_set_ecdh_kdf_md(ptr noundef nonnull %177, ptr noundef %217) #3
  %219 = icmp slt i32 %218, 1
  br i1 %219, label %271, label %220

220:                                              ; preds = %216, %213
  %221 = call i32 @CMS_RecipientInfo_kari_get0_alg(ptr noundef %0, ptr noundef nonnull %3, ptr noundef nonnull %6) #3
  %.not68.i = icmp eq i32 %221, 0
  br i1 %.not68.i, label %271, label %222

222:                                              ; preds = %220
  %223 = load ptr, ptr %9, align 8, !tbaa !41
  %224 = call i32 @EVP_MD_get_type(ptr noundef %223) #3
  %225 = call i32 @OBJ_find_sigid_by_algs(ptr noundef nonnull %8, i32 noundef %224, i32 noundef %.055.i) #3
  %.not69.i = icmp eq i32 %225, 0
  br i1 %.not69.i, label %271, label %226

226:                                              ; preds = %222
  %227 = call ptr @CMS_RecipientInfo_kari_get0_ctx(ptr noundef %0) #3
  %228 = call ptr @EVP_CIPHER_CTX_get0_cipher(ptr noundef %227) #3
  %229 = call i32 @EVP_CIPHER_get_type(ptr noundef %228) #3
  %230 = call i32 @EVP_CIPHER_CTX_get_key_length(ptr noundef %227) #3
  %231 = call ptr @X509_ALGOR_new() #3
  %232 = icmp eq ptr %231, null
  br i1 %232, label %271, label %233

233:                                              ; preds = %226
  %234 = call ptr @OBJ_nid2obj(i32 noundef %229) #3
  store ptr %234, ptr %231, align 8, !tbaa !22
  %235 = call ptr @ASN1_TYPE_new() #3
  %236 = getelementptr inbounds nuw i8, ptr %231, i64 8
  store ptr %235, ptr %236, align 8, !tbaa !25
  %237 = icmp eq ptr %235, null
  br i1 %237, label %271, label %238

238:                                              ; preds = %233
  %239 = call i32 @EVP_CIPHER_param_to_asn1(ptr noundef %227, ptr noundef nonnull %235) #3
  %240 = icmp slt i32 %239, 1
  br i1 %240, label %271, label %241

241:                                              ; preds = %238
  %242 = load ptr, ptr %236, align 8, !tbaa !25
  %243 = call i32 @ASN1_TYPE_get(ptr noundef %242) #3
  %244 = icmp eq i32 %243, 0
  br i1 %244, label %245, label %247

245:                                              ; preds = %241
  %246 = load ptr, ptr %236, align 8, !tbaa !25
  call void @ASN1_TYPE_free(ptr noundef %246) #3
  store ptr null, ptr %236, align 8, !tbaa !25
  br label %247

247:                                              ; preds = %245, %241
  %248 = call i32 @EVP_PKEY_CTX_set_ecdh_kdf_outlen(ptr noundef nonnull %177, i32 noundef %230) #3
  %249 = icmp slt i32 %248, 1
  br i1 %249, label %271, label %250

250:                                              ; preds = %247
  %251 = load ptr, ptr %6, align 8, !tbaa !39
  %252 = call i32 @CMS_SharedInfo_encode(ptr noundef nonnull %7, ptr noundef nonnull %231, ptr noundef %251, i32 noundef %230) #3
  %253 = icmp slt i32 %252, 1
  br i1 %253, label %271, label %254

254:                                              ; preds = %250
  %255 = load ptr, ptr %7, align 8, !tbaa !19
  %256 = call i32 @EVP_PKEY_CTX_set0_ecdh_kdf_ukm(ptr noundef nonnull %177, ptr noundef %255, i32 noundef %252) #3
  %257 = icmp slt i32 %256, 1
  br i1 %257, label %271, label %258

258:                                              ; preds = %254
  store ptr null, ptr %7, align 8, !tbaa !19
  %259 = call i32 @i2d_X509_ALGOR(ptr noundef nonnull %231, ptr noundef nonnull %7) #3
  %260 = icmp slt i32 %259, 1
  br i1 %260, label %271, label %261

261:                                              ; preds = %258
  %262 = call ptr @ASN1_STRING_new() #3
  %263 = icmp eq ptr %262, null
  br i1 %263, label %271, label %264

264:                                              ; preds = %261
  %265 = load ptr, ptr %7, align 8, !tbaa !19
  call void @ASN1_STRING_set0(ptr noundef nonnull %262, ptr noundef %265, i32 noundef %259) #3
  store ptr null, ptr %7, align 8, !tbaa !19
  %266 = load ptr, ptr %3, align 8, !tbaa !3
  %267 = load i32, ptr %8, align 4, !tbaa !10
  %268 = call ptr @OBJ_nid2obj(i32 noundef %267) #3
  %269 = call i32 @X509_ALGOR_set0(ptr noundef %266, ptr noundef %268, i32 noundef 16, ptr noundef nonnull %262) #3
  %.not70.i = icmp eq i32 %269, 0
  br i1 %.not70.i, label %270, label %271

270:                                              ; preds = %264
  call void @ASN1_STRING_free(ptr noundef nonnull %262) #3
  br label %271

271:                                              ; preds = %270, %264, %261, %258, %254, %250, %247, %238, %233, %226, %222, %220, %216, %210, %206, %203, %200, %197, %187, %179
  %.056.i = phi i32 [ 0, %197 ], [ 0, %200 ], [ 0, %203 ], [ 0, %210 ], [ 0, %216 ], [ 0, %226 ], [ 0, %233 ], [ 0, %238 ], [ 0, %247 ], [ 0, %250 ], [ 0, %254 ], [ 0, %258 ], [ 0, %261 ], [ %269, %264 ], [ 0, %270 ], [ 0, %222 ], [ 0, %220 ], [ 0, %206 ], [ 0, %179 ], [ 0, %187 ]
  %.054.i = phi ptr [ null, %197 ], [ null, %200 ], [ null, %203 ], [ null, %210 ], [ null, %216 ], [ null, %226 ], [ %231, %233 ], [ %231, %238 ], [ %231, %247 ], [ %231, %250 ], [ %231, %254 ], [ %231, %258 ], [ %231, %261 ], [ %231, %264 ], [ %231, %270 ], [ null, %222 ], [ null, %220 ], [ null, %206 ], [ null, %179 ], [ null, %187 ]
  %272 = load ptr, ptr %7, align 8, !tbaa !19
  call void @CRYPTO_free(ptr noundef %272, ptr noundef nonnull @.str, i32 noundef 377) #3
  call void @X509_ALGOR_free(ptr noundef %.054.i) #3
  br label %ecdh_cms_encrypt.exit

ecdh_cms_encrypt.exit:                            ; preds = %176, %271
  %.0.i = phi i32 [ %.056.i, %271 ], [ 0, %176 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %ecdh_cms_decrypt.exit

273:                                              ; preds = %2
  tail call void @ERR_new() #3
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 392, ptr noundef nonnull @__func__.ossl_cms_ecdh_envelope) #3
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 46, i32 noundef 125, ptr noundef null) #3
  br label %ecdh_cms_decrypt.exit

ecdh_cms_decrypt.exit:                            ; preds = %.critedge.i, %ecdh_cms_set_shared_info.exit.thread.i, %ecdh_cms_set_shared_info.exit.i, %26, %273, %ecdh_cms_encrypt.exit
  %.0 = phi i32 [ %.0.i, %ecdh_cms_encrypt.exit ], [ 0, %273 ], [ 0, %ecdh_cms_set_shared_info.exit.thread.i ], [ 0, %26 ], [ 0, %.critedge.i ], [ 1, %ecdh_cms_set_shared_info.exit.i ]
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

declare ptr @EVP_PKEY_new() local_unnamed_addr #1

declare i32 @EVP_PKEY_copy_parameters(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @EVP_PKEY_CTX_get0_libctx(ptr noundef) local_unnamed_addr #1

declare ptr @EVP_PKEY_CTX_get0_propq(ptr noundef) local_unnamed_addr #1

declare i32 @ASN1_STRING_length(ptr noundef) local_unnamed_addr #1

declare ptr @ASN1_STRING_get0_data(ptr noundef) local_unnamed_addr #1

declare i32 @EVP_PKEY_set1_encoded_public_key(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @EVP_PKEY_derive_set_peer(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @EVP_PKEY_free(ptr noundef) local_unnamed_addr #1

declare ptr @OSSL_DECODER_CTX_new_for_pkey(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @OSSL_DECODER_from_data(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @OSSL_DECODER_CTX_free(ptr noundef) local_unnamed_addr #1

declare ptr @EVP_PKEY_CTX_new_from_name(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @EVP_PKEY_paramgen_init(ptr noundef) local_unnamed_addr #1

declare i32 @OBJ_obj2txt(ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @EVP_PKEY_CTX_set_group_name(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @EVP_PKEY_paramgen(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @EVP_PKEY_CTX_free(ptr noundef) local_unnamed_addr #1

declare i32 @CMS_RecipientInfo_kari_get0_alg(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @d2i_X509_ALGOR(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare ptr @CMS_RecipientInfo_kari_get0_ctx(ptr noundef) local_unnamed_addr #1

declare ptr @EVP_CIPHER_fetch(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @EVP_CIPHER_get_mode(ptr noundef) local_unnamed_addr #1

declare i32 @EVP_EncryptInit_ex(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @EVP_CIPHER_asn1_to_param(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @EVP_CIPHER_CTX_get_key_length(ptr noundef) local_unnamed_addr #1

declare i32 @EVP_PKEY_CTX_set_ecdh_kdf_outlen(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @CMS_SharedInfo_encode(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @EVP_PKEY_CTX_set0_ecdh_kdf_ukm(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @EVP_CIPHER_free(ptr noundef) local_unnamed_addr #1

declare void @X509_ALGOR_free(ptr noundef) local_unnamed_addr #1

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @OBJ_find_sigid_algs(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @EVP_PKEY_CTX_set_ecdh_cofactor_mode(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @EVP_PKEY_CTX_set_ecdh_kdf_type(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @EVP_get_digestbyname(ptr noundef) local_unnamed_addr #1

declare ptr @OBJ_nid2sn(i32 noundef) local_unnamed_addr #1

declare i32 @EVP_PKEY_CTX_set_ecdh_kdf_md(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @OBJ_nid2obj(i32 noundef) local_unnamed_addr #1

declare i64 @EVP_PKEY_get1_encoded_public_key(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @ASN1_STRING_set0(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @ossl_asn1_string_set_bits_left(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @X509_ALGOR_set0(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @EVP_PKEY_CTX_get_ecdh_kdf_type(ptr noundef) local_unnamed_addr #1

declare i32 @EVP_PKEY_CTX_get_ecdh_kdf_md(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @EVP_PKEY_CTX_get_ecdh_cofactor_mode(ptr noundef) local_unnamed_addr #1

declare ptr @EVP_sha1() local_unnamed_addr #1

declare i32 @OBJ_find_sigid_by_algs(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @EVP_MD_get_type(ptr noundef) local_unnamed_addr #1

declare i32 @EVP_CIPHER_get_type(ptr noundef) local_unnamed_addr #1

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
!12 = !{!5, !5, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"p1 _ZTS11evp_pkey_st", !5, i64 0}
!15 = !{!16, !17, i64 8}
!16 = !{!"asn1_string_st", !11, i64 0, !11, i64 4, !17, i64 8, !18, i64 16}
!17 = !{!"p1 omnipotent char", !5, i64 0}
!18 = !{!"long", !6, i64 0}
!19 = !{!17, !17, i64 0}
!20 = !{!16, !11, i64 0}
!21 = !{!18, !18, i64 0}
!22 = !{!23, !9, i64 0}
!23 = !{!"X509_algor_st", !9, i64 0, !24, i64 8}
!24 = !{!"p1 _ZTS12asn1_type_st", !5, i64 0}
!25 = !{!23, !24, i64 8}
!26 = !{!27, !11, i64 0}
!27 = !{!"asn1_type_st", !11, i64 0, !6, i64 8}
!28 = !{!6, !6, i64 0}
!29 = !{!30, !31, i64 8}
!30 = !{!"evp_pkey_ctx_st", !11, i64 0, !31, i64 8, !17, i64 16, !17, i64 24, !32, i64 32, !6, i64 40, !33, i64 56, !5, i64 88, !5, i64 96, !34, i64 104, !11, i64 112, !11, i64 116, !35, i64 120, !36, i64 128, !14, i64 136, !14, i64 144, !5, i64 152, !11, i64 160, !37, i64 168}
!31 = !{!"p1 _ZTS15ossl_lib_ctx_st", !5, i64 0}
!32 = !{!"p1 _ZTS14evp_keymgmt_st", !5, i64 0}
!33 = !{!"", !17, i64 0, !5, i64 8, !18, i64 16, !11, i64 24}
!34 = !{!"p1 int", !5, i64 0}
!35 = !{!"p1 _ZTS18evp_pkey_method_st", !5, i64 0}
!36 = !{!"p1 _ZTS9engine_st", !5, i64 0}
!37 = !{!"p1 _ZTS9bignum_st", !5, i64 0}
!38 = !{!30, !17, i64 16}
!39 = !{!40, !40, i64 0}
!40 = !{!"p1 _ZTS14asn1_string_st", !5, i64 0}
!41 = !{!42, !42, i64 0}
!42 = !{!"p1 _ZTS9evp_md_st", !5, i64 0}
