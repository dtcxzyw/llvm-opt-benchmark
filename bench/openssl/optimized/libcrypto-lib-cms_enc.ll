; ModuleID = 'bench/openssl/original/libcrypto-lib-cms_enc.ll'
source_filename = "bench/openssl/original/libcrypto-lib-cms_enc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.evp_cipher_aead_asn1_params = type { [16 x i8], i32, i32 }

@.str = private unnamed_addr constant [32 x i8] c"../openssl/crypto/cms/cms_enc.c\00", align 1
@__func__.ossl_cms_EncryptedContent_init_bio = private unnamed_addr constant [35 x i8] c"ossl_cms_EncryptedContent_init_bio\00", align 1
@__func__.CMS_EncryptedData_set1_key = private unnamed_addr constant [27 x i8] c"CMS_EncryptedData_set1_key\00", align 1

; Function Attrs: nounwind uwtable
define ptr @ossl_cms_EncryptedContent_init_bio(ptr nocapture noundef %ec, ptr noundef %cms_ctx) local_unnamed_addr #0 {
entry:
  %ctx = alloca ptr, align 8
  %aparams = alloca %struct.evp_cipher_aead_asn1_params, align 4
  %iv = alloca [16 x i8], align 16
  %contentEncryptionAlgorithm = getelementptr inbounds i8, ptr %ec, i64 8
  %0 = load ptr, ptr %contentEncryptionAlgorithm, align 8
  %call = tail call ptr @ossl_cms_ctx_get0_libctx(ptr noundef %cms_ctx) #3
  %call1 = tail call ptr @ossl_cms_ctx_get0_propq(ptr noundef %cms_ctx) #3
  %cipher2 = getelementptr inbounds i8, ptr %ec, i64 24
  %1 = load ptr, ptr %cipher2, align 8
  %tobool.not = icmp ne ptr %1, null
  %cond = zext i1 %tobool.not to i32
  %call3 = tail call ptr @BIO_f_cipher() #3
  %call4 = tail call ptr @BIO_new(ptr noundef %call3) #3
  %cmp = icmp eq ptr %call4, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @ERR_new() #3
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 48, ptr noundef nonnull @__func__.ossl_cms_EncryptedContent_init_bio) #3
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 46, i32 noundef 524320, ptr noundef null) #3
  br label %return

if.end:                                           ; preds = %entry
  %call5 = call i64 @BIO_ctrl(ptr noundef nonnull %call4, i32 noundef 129, i64 noundef 0, ptr noundef nonnull %ctx) #3
  %call6 = call i32 @ERR_set_mark() #3
  br i1 %tobool.not, label %if.then8, label %if.else

if.then8:                                         ; preds = %if.end
  %2 = load ptr, ptr %cipher2, align 8
  %key = getelementptr inbounds i8, ptr %ec, i64 32
  %3 = load ptr, ptr %key, align 8
  %cmp10.not = icmp eq ptr %3, null
  br i1 %cmp10.not, label %if.end17, label %if.then11

if.then11:                                        ; preds = %if.then8
  store ptr null, ptr %cipher2, align 8
  br label %if.end17

if.else:                                          ; preds = %if.end
  %4 = load ptr, ptr %0, align 8
  %call14 = call i32 @OBJ_obj2nid(ptr noundef %4) #3
  %call15 = call ptr @OBJ_nid2sn(i32 noundef %call14) #3
  %call16 = call ptr @EVP_get_cipherbyname(ptr noundef %call15) #3
  br label %if.end17

if.end17:                                         ; preds = %if.then8, %if.then11, %if.else
  %cipher.0 = phi ptr [ %2, %if.then11 ], [ %2, %if.then8 ], [ %call16, %if.else ]
  %cmp18.not = icmp eq ptr %cipher.0, null
  br i1 %cmp18.not, label %if.then27, label %if.then19

if.then19:                                        ; preds = %if.end17
  %call20 = call ptr @EVP_CIPHER_get0_name(ptr noundef nonnull %cipher.0) #3
  %call21 = call ptr @EVP_CIPHER_fetch(ptr noundef %call, ptr noundef %call20, ptr noundef %call1) #3
  %cmp22.not = icmp eq ptr %call21, null
  %spec.select = select i1 %cmp22.not, ptr %cipher.0, ptr %call21
  %call30 = call i32 @ERR_pop_to_mark() #3
  %5 = load ptr, ptr %ctx, align 8
  %call31 = call i32 @EVP_CipherInit_ex(ptr noundef %5, ptr noundef nonnull %spec.select, ptr noundef null, ptr noundef null, ptr noundef null, i32 noundef %cond) #3
  %cmp32 = icmp slt i32 %call31, 1
  br i1 %cmp32, label %err.thread.sink.split, label %if.end34

if.then27:                                        ; preds = %if.end17
  %call28 = call i32 @ERR_clear_last_mark() #3
  br label %err.thread.sink.split

if.end34:                                         ; preds = %if.then19
  %6 = load ptr, ptr %ctx, align 8
  br i1 %tobool.not, label %if.then36, label %if.else60

if.then36:                                        ; preds = %if.end34
  %call37 = call ptr @EVP_CIPHER_CTX_get0_cipher(ptr noundef %6) #3
  %call38 = call i32 @EVP_CIPHER_get_type(ptr noundef %call37) #3
  %call39 = call ptr @OBJ_nid2obj(i32 noundef %call38) #3
  store ptr %call39, ptr %0, align 8
  %cmp42 = icmp eq ptr %call39, null
  br i1 %cmp42, label %err.thread.sink.split, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.then36
  %nid = getelementptr inbounds i8, ptr %call39, i64 16
  %7 = load i32, ptr %nid, align 8
  %cmp44 = icmp eq i32 %7, 0
  br i1 %cmp44, label %err.thread.sink.split, label %if.end46

if.end46:                                         ; preds = %lor.lhs.false
  %8 = load ptr, ptr %ctx, align 8
  %call47 = call i32 @EVP_CIPHER_CTX_get_iv_length(ptr noundef %8) #3
  %cmp48 = icmp slt i32 %call47, 0
  br i1 %cmp48, label %err.thread.sink.split, label %if.end50

if.end50:                                         ; preds = %if.end46
  %cmp51.not = icmp eq i32 %call47, 0
  br i1 %cmp51.not, label %if.end81, label %if.then52

if.then52:                                        ; preds = %if.end50
  %conv = zext nneg i32 %call47 to i64
  %call53 = call i32 @RAND_bytes_ex(ptr noundef %call, ptr noundef nonnull %iv, i64 noundef %conv, i32 noundef 0) #3
  %cmp54 = icmp slt i32 %call53, 1
  br i1 %cmp54, label %err.thread, label %if.end81

if.else60:                                        ; preds = %if.end34
  %parameter = getelementptr inbounds i8, ptr %0, i64 8
  %9 = load ptr, ptr %parameter, align 8
  %call61 = call i32 @evp_cipher_asn1_to_param_ex(ptr noundef %6, ptr noundef %9, ptr noundef nonnull %aparams) #3
  %cmp62 = icmp slt i32 %call61, 1
  br i1 %cmp62, label %err.thread.sink.split, label %if.end65

if.end65:                                         ; preds = %if.else60
  %call66 = call i64 @EVP_CIPHER_get_flags(ptr noundef nonnull %spec.select) #3
  %and = and i64 %call66, 2097152
  %tobool67.not = icmp eq i64 %and, 0
  br i1 %tobool67.not, label %if.end81, label %if.then68

if.then68:                                        ; preds = %if.end65
  %taglen = getelementptr inbounds i8, ptr %ec, i64 56
  %10 = load i64, ptr %taglen, align 8
  %cmp71.not = icmp eq i64 %10, 0
  br i1 %cmp71.not, label %if.end81, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.then68
  %11 = load ptr, ptr %ctx, align 8
  %conv74 = trunc i64 %10 to i32
  %tag = getelementptr inbounds i8, ptr %ec, i64 48
  %12 = load ptr, ptr %tag, align 8
  %call75 = call i32 @EVP_CIPHER_CTX_ctrl(ptr noundef %11, i32 noundef 17, i32 noundef %conv74, ptr noundef %12) #3
  %cmp76 = icmp slt i32 %call75, 1
  br i1 %cmp76, label %err.thread.sink.split, label %if.end81

if.end81:                                         ; preds = %if.then52, %if.end65, %land.lhs.true, %if.then68, %if.end50
  %piv.0 = phi ptr [ null, %if.end50 ], [ %aparams, %land.lhs.true ], [ %aparams, %if.then68 ], [ null, %if.end65 ], [ %iv, %if.then52 ]
  %ivlen.0 = phi i32 [ 0, %if.end50 ], [ 0, %land.lhs.true ], [ 0, %if.then68 ], [ 0, %if.end65 ], [ %call47, %if.then52 ]
  %13 = load ptr, ptr %ctx, align 8
  %call82 = call i32 @EVP_CIPHER_CTX_get_key_length(ptr noundef %13) #3
  %cmp83 = icmp slt i32 %call82, 1
  br i1 %cmp83, label %err.thread, label %if.end86

if.end86:                                         ; preds = %if.end81
  %conv87 = zext nneg i32 %call82 to i64
  br i1 %tobool.not, label %lor.lhs.false89, label %if.then92

lor.lhs.false89:                                  ; preds = %if.end86
  %key90 = getelementptr inbounds i8, ptr %ec, i64 32
  %14 = load ptr, ptr %key90, align 8
  %tobool91.not = icmp eq ptr %14, null
  br i1 %tobool91.not, label %if.then92, label %if.end112

if.then92:                                        ; preds = %lor.lhs.false89, %if.end86
  %call93 = call noalias ptr @CRYPTO_malloc(i64 noundef %conv87, ptr noundef nonnull @.str, i32 noundef 123) #3
  %cmp94 = icmp eq ptr %call93, null
  br i1 %cmp94, label %err.thread, label %if.end97

if.end97:                                         ; preds = %if.then92
  %15 = load ptr, ptr %ctx, align 8
  %call98 = call i32 @EVP_CIPHER_CTX_rand_key(ptr noundef %15, ptr noundef nonnull %call93) #3
  %cmp99 = icmp slt i32 %call98, 1
  br i1 %cmp99, label %err.thread, label %if.end103

if.end103:                                        ; preds = %if.end97
  %key104 = getelementptr inbounds i8, ptr %ec, i64 32
  %16 = load ptr, ptr %key104, align 8
  %tobool105.not = icmp eq ptr %16, null
  br i1 %tobool105.not, label %if.then106, label %if.end112

if.then106:                                       ; preds = %if.end103
  store ptr %call93, ptr %key104, align 8
  %keylen = getelementptr inbounds i8, ptr %ec, i64 40
  store i64 %conv87, ptr %keylen, align 8
  br i1 %tobool.not, label %if.end112, label %if.else110

if.else110:                                       ; preds = %if.then106
  call void @ERR_clear_error() #3
  br label %if.end112

if.end112:                                        ; preds = %lor.lhs.false89, %if.then106, %if.else110, %if.end103
  %key10480 = phi ptr [ %key104, %if.end103 ], [ %key104, %if.else110 ], [ %key104, %if.then106 ], [ %key90, %lor.lhs.false89 ]
  %tkey.1 = phi ptr [ %call93, %if.end103 ], [ null, %if.else110 ], [ null, %if.then106 ], [ null, %lor.lhs.false89 ]
  %tobool178.not = phi i1 [ true, %if.end103 ], [ true, %if.else110 ], [ false, %if.then106 ], [ true, %lor.lhs.false89 ]
  %keylen113 = getelementptr inbounds i8, ptr %ec, i64 40
  %17 = load i64, ptr %keylen113, align 8
  %cmp114.not = icmp eq i64 %17, %conv87
  br i1 %cmp114.not, label %if.end134, label %if.then116

if.then116:                                       ; preds = %if.end112
  %18 = load ptr, ptr %ctx, align 8
  %conv118 = trunc i64 %17 to i32
  %call119 = call i32 @EVP_CIPHER_CTX_set_key_length(ptr noundef %18, i32 noundef %conv118) #3
  %cmp120 = icmp slt i32 %call119, 1
  br i1 %cmp120, label %if.then122, label %if.end134

if.then122:                                       ; preds = %if.then116
  br i1 %tobool.not, label %err.thread.sink.split, label %lor.lhs.false124

lor.lhs.false124:                                 ; preds = %if.then122
  %debug = getelementptr inbounds i8, ptr %ec, i64 64
  %19 = load i32, ptr %debug, align 8
  %tobool125.not = icmp eq i32 %19, 0
  br i1 %tobool125.not, label %if.else127, label %err.thread.sink.split

if.else127:                                       ; preds = %lor.lhs.false124
  %20 = load ptr, ptr %key10480, align 8
  %21 = load i64, ptr %keylen113, align 8
  call void @CRYPTO_clear_free(ptr noundef %20, i64 noundef %21, ptr noundef nonnull @.str, i32 noundef 153) #3
  store ptr %tkey.1, ptr %key10480, align 8
  store i64 %conv87, ptr %keylen113, align 8
  call void @ERR_clear_error() #3
  br label %if.end134

if.end134:                                        ; preds = %if.then116, %if.else127, %if.end112
  %tkey.2 = phi ptr [ null, %if.else127 ], [ %tkey.1, %if.then116 ], [ %tkey.1, %if.end112 ]
  %22 = load ptr, ptr %ctx, align 8
  %23 = load ptr, ptr %key10480, align 8
  %call136 = call i32 @EVP_CipherInit_ex(ptr noundef %22, ptr noundef null, ptr noundef null, ptr noundef %23, ptr noundef %piv.0, i32 noundef %cond) #3
  %cmp137 = icmp slt i32 %call136, 1
  br i1 %cmp137, label %err.thread.sink.split, label %if.end140

if.end140:                                        ; preds = %if.end134
  br i1 %tobool.not, label %if.then142, label %err

if.then142:                                       ; preds = %if.end140
  %call143 = call ptr @ASN1_TYPE_new() #3
  %parameter144 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %call143, ptr %parameter144, align 8
  %cmp146 = icmp eq ptr %call143, null
  br i1 %cmp146, label %err.thread.sink.split, label %if.end149

if.end149:                                        ; preds = %if.then142
  %call150 = call i64 @EVP_CIPHER_get_flags(ptr noundef nonnull %spec.select) #3
  %and151 = and i64 %call150, 2097152
  %tobool152.not = icmp eq i64 %and151, 0
  br i1 %tobool152.not, label %if.end163, label %if.then153

if.then153:                                       ; preds = %if.end149
  %conv156 = zext nneg i32 %ivlen.0 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %aparams, ptr align 4 %piv.0, i64 %conv156, i1 false)
  %iv_len = getelementptr inbounds i8, ptr %aparams, i64 16
  store i32 %ivlen.0, ptr %iv_len, align 4
  %24 = load ptr, ptr %ctx, align 8
  %call157 = call i32 @EVP_CIPHER_CTX_get_tag_length(ptr noundef %24) #3
  %tag_len = getelementptr inbounds i8, ptr %aparams, i64 20
  store i32 %call157, ptr %tag_len, align 4
  %cmp159 = icmp eq i32 %call157, 0
  br i1 %cmp159, label %err.thread, label %if.end163

if.end163:                                        ; preds = %if.then153, %if.end149
  %25 = load ptr, ptr %ctx, align 8
  %26 = load ptr, ptr %parameter144, align 8
  %call165 = call i32 @evp_cipher_param_to_asn1_ex(ptr noundef %25, ptr noundef %26, ptr noundef nonnull %aparams) #3
  %cmp166 = icmp slt i32 %call165, 1
  br i1 %cmp166, label %err.thread.sink.split, label %if.end169

if.end169:                                        ; preds = %if.end163
  %27 = load ptr, ptr %parameter144, align 8
  %28 = load i32, ptr %27, align 8
  %cmp171 = icmp eq i32 %28, -1
  br i1 %cmp171, label %if.then173, label %err

if.then173:                                       ; preds = %if.end169
  call void @ASN1_TYPE_free(ptr noundef nonnull %27) #3
  store ptr null, ptr %parameter144, align 8
  br label %err

err.thread.sink.split:                            ; preds = %if.end163, %if.then142, %if.end134, %if.then122, %lor.lhs.false124, %land.lhs.true, %if.else60, %if.end46, %if.then36, %lor.lhs.false, %if.then19, %if.then27
  %.sink100 = phi i32 [ 73, %if.then27 ], [ 79, %if.then19 ], [ 86, %lor.lhs.false ], [ 86, %if.then36 ], [ 92, %if.end46 ], [ 103, %if.else60 ], [ 111, %land.lhs.true ], [ 149, %lor.lhs.false124 ], [ 149, %if.then122 ], [ 163, %if.end134 ], [ 169, %if.then142 ], [ 181, %if.end163 ]
  %.sink = phi i32 [ 148, %if.then27 ], [ 101, %if.then19 ], [ 194, %lor.lhs.false ], [ 194, %if.then36 ], [ 524294, %if.end46 ], [ 102, %if.else60 ], [ 184, %land.lhs.true ], [ 118, %lor.lhs.false124 ], [ 118, %if.then122 ], [ 101, %if.end134 ], [ 524301, %if.then142 ], [ 102, %if.end163 ]
  %fetched_ciph.073.ph.ph = phi ptr [ null, %if.then27 ], [ %call21, %if.then19 ], [ %call21, %lor.lhs.false ], [ %call21, %if.then36 ], [ %call21, %if.end46 ], [ %call21, %if.else60 ], [ %call21, %land.lhs.true ], [ %call21, %lor.lhs.false124 ], [ %call21, %if.then122 ], [ %call21, %if.end134 ], [ %call21, %if.then142 ], [ %call21, %if.end163 ]
  %tkey.3.ph.ph = phi ptr [ null, %if.then27 ], [ null, %if.then19 ], [ null, %lor.lhs.false ], [ null, %if.then36 ], [ null, %if.end46 ], [ null, %if.else60 ], [ null, %land.lhs.true ], [ %tkey.1, %lor.lhs.false124 ], [ %tkey.1, %if.then122 ], [ %tkey.2, %if.end134 ], [ %tkey.2, %if.then142 ], [ %tkey.2, %if.end163 ]
  %tkeylen.0.ph.ph = phi i64 [ 0, %if.then27 ], [ 0, %if.then19 ], [ 0, %lor.lhs.false ], [ 0, %if.then36 ], [ 0, %if.end46 ], [ 0, %if.else60 ], [ 0, %land.lhs.true ], [ %conv87, %lor.lhs.false124 ], [ %conv87, %if.then122 ], [ %conv87, %if.end134 ], [ %conv87, %if.then142 ], [ %conv87, %if.end163 ]
  call void @ERR_new() #3
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef %.sink100, ptr noundef nonnull @__func__.ossl_cms_EncryptedContent_init_bio) #3
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 46, i32 noundef %.sink, ptr noundef null) #3
  br label %err.thread

err.thread:                                       ; preds = %err.thread.sink.split, %if.then52, %if.end81, %if.then92, %if.end97, %if.then153
  %fetched_ciph.073.ph = phi ptr [ %call21, %if.end97 ], [ %call21, %if.then92 ], [ %call21, %if.then153 ], [ %call21, %if.end81 ], [ %call21, %if.then52 ], [ %fetched_ciph.073.ph.ph, %err.thread.sink.split ]
  %tkey.3.ph = phi ptr [ %call93, %if.end97 ], [ null, %if.then92 ], [ %tkey.2, %if.then153 ], [ null, %if.end81 ], [ null, %if.then52 ], [ %tkey.3.ph.ph, %err.thread.sink.split ]
  %tkeylen.0.ph = phi i64 [ %conv87, %if.end97 ], [ %conv87, %if.then92 ], [ %conv87, %if.then153 ], [ 0, %if.end81 ], [ 0, %if.then52 ], [ %tkeylen.0.ph.ph, %err.thread.sink.split ]
  call void @EVP_CIPHER_free(ptr noundef %fetched_ciph.073.ph) #3
  %key182.c = getelementptr inbounds i8, ptr %ec, i64 32
  %29 = load ptr, ptr %key182.c, align 8
  %keylen183.c = getelementptr inbounds i8, ptr %ec, i64 40
  %30 = load i64, ptr %keylen183.c, align 8
  call void @CRYPTO_clear_free(ptr noundef %29, i64 noundef %30, ptr noundef nonnull @.str, i32 noundef 195) #3
  store ptr null, ptr %key182.c, align 8
  call void @CRYPTO_clear_free(ptr noundef %tkey.3.ph, i64 noundef %tkeylen.0.ph, ptr noundef nonnull @.str, i32 noundef 198) #3
  %call189 = call i32 @BIO_free(ptr noundef nonnull %call4) #3
  br label %return

err:                                              ; preds = %if.end140, %if.then173, %if.end169
  call void @EVP_CIPHER_free(ptr noundef %call21) #3
  br i1 %tobool178.not, label %if.end185, label %if.end185.thread

if.end185.thread:                                 ; preds = %err
  call void @CRYPTO_clear_free(ptr noundef %tkey.2, i64 noundef %conv87, ptr noundef nonnull @.str, i32 noundef 198) #3
  br label %return

if.end185:                                        ; preds = %err
  %key182 = getelementptr inbounds i8, ptr %ec, i64 32
  %31 = load ptr, ptr %key182, align 8
  %32 = load i64, ptr %keylen113, align 8
  call void @CRYPTO_clear_free(ptr noundef %31, i64 noundef %32, ptr noundef nonnull @.str, i32 noundef 195) #3
  store ptr null, ptr %key182, align 8
  call void @CRYPTO_clear_free(ptr noundef %tkey.2, i64 noundef %conv87, ptr noundef nonnull @.str, i32 noundef 198) #3
  br label %return

return:                                           ; preds = %if.end185, %if.end185.thread, %err.thread, %if.then
  %retval.0 = phi ptr [ null, %if.then ], [ null, %err.thread ], [ %call4, %if.end185 ], [ %call4, %if.end185.thread ]
  ret ptr %retval.0
}

declare ptr @ossl_cms_ctx_get0_libctx(ptr noundef) local_unnamed_addr #1

declare ptr @ossl_cms_ctx_get0_propq(ptr noundef) local_unnamed_addr #1

declare ptr @BIO_new(ptr noundef) local_unnamed_addr #1

declare ptr @BIO_f_cipher() local_unnamed_addr #1

declare void @ERR_new() local_unnamed_addr #1

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare i64 @BIO_ctrl(ptr noundef, i32 noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @ERR_set_mark() local_unnamed_addr #1

declare ptr @EVP_get_cipherbyname(ptr noundef) local_unnamed_addr #1

declare ptr @OBJ_nid2sn(i32 noundef) local_unnamed_addr #1

declare i32 @OBJ_obj2nid(ptr noundef) local_unnamed_addr #1

declare ptr @EVP_CIPHER_fetch(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @EVP_CIPHER_get0_name(ptr noundef) local_unnamed_addr #1

declare i32 @ERR_clear_last_mark() local_unnamed_addr #1

declare i32 @ERR_pop_to_mark() local_unnamed_addr #1

declare i32 @EVP_CipherInit_ex(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @OBJ_nid2obj(i32 noundef) local_unnamed_addr #1

declare i32 @EVP_CIPHER_get_type(ptr noundef) local_unnamed_addr #1

declare ptr @EVP_CIPHER_CTX_get0_cipher(ptr noundef) local_unnamed_addr #1

declare i32 @EVP_CIPHER_CTX_get_iv_length(ptr noundef) local_unnamed_addr #1

declare i32 @RAND_bytes_ex(ptr noundef, ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @evp_cipher_asn1_to_param_ex(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i64 @EVP_CIPHER_get_flags(ptr noundef) local_unnamed_addr #1

declare i32 @EVP_CIPHER_CTX_ctrl(ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @EVP_CIPHER_CTX_get_key_length(ptr noundef) local_unnamed_addr #1

declare noalias ptr @CRYPTO_malloc(i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @EVP_CIPHER_CTX_rand_key(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @ERR_clear_error() local_unnamed_addr #1

declare i32 @EVP_CIPHER_CTX_set_key_length(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @CRYPTO_clear_free(ptr noundef, i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @ASN1_TYPE_new() local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

declare i32 @EVP_CIPHER_CTX_get_tag_length(ptr noundef) local_unnamed_addr #1

declare i32 @evp_cipher_param_to_asn1_ex(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @ASN1_TYPE_free(ptr noundef) local_unnamed_addr #1

declare void @EVP_CIPHER_free(ptr noundef) local_unnamed_addr #1

declare i32 @BIO_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @ossl_cms_EncryptedContent_init(ptr nocapture noundef writeonly %ec, ptr noundef %cipher, ptr noundef readonly %key, i64 noundef %keylen, ptr nocapture noundef readnone %cms_ctx) local_unnamed_addr #0 {
entry:
  %cipher1 = getelementptr inbounds i8, ptr %ec, i64 24
  store ptr %cipher, ptr %cipher1, align 8
  %tobool.not = icmp eq ptr %key, null
  br i1 %tobool.not, label %if.end5, label %if.then

if.then:                                          ; preds = %entry
  %call = tail call noalias ptr @CRYPTO_malloc(i64 noundef %keylen, ptr noundef nonnull @.str, i32 noundef 212) #3
  %key2 = getelementptr inbounds i8, ptr %ec, i64 32
  store ptr %call, ptr %key2, align 8
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %if.then
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %call, ptr nonnull align 1 %key, i64 %keylen, i1 false)
  br label %if.end5

if.end5:                                          ; preds = %if.end, %entry
  %keylen6 = getelementptr inbounds i8, ptr %ec, i64 40
  store i64 %keylen, ptr %keylen6, align 8
  %cmp7.not = icmp eq ptr %cipher, null
  br i1 %cmp7.not, label %return, label %if.then8

if.then8:                                         ; preds = %if.end5
  %call9 = tail call ptr @OBJ_nid2obj(i32 noundef 21) #3
  store ptr %call9, ptr %ec, align 8
  br label %return

return:                                           ; preds = %if.end5, %if.then8, %if.then
  %retval.0 = phi i32 [ 0, %if.then ], [ 1, %if.then8 ], [ 1, %if.end5 ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define i32 @CMS_EncryptedData_set1_key(ptr noundef %cms, ptr noundef %ciph, ptr noundef readonly %key, i64 noundef %keylen) local_unnamed_addr #0 {
entry:
  %tobool = icmp ne ptr %key, null
  %tobool1 = icmp ne i64 %keylen, 0
  %or.cond = and i1 %tobool, %tobool1
  br i1 %or.cond, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  tail call void @ERR_new() #3
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 228, ptr noundef nonnull @__func__.CMS_EncryptedData_set1_key) #3
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 46, i32 noundef 130, ptr noundef null) #3
  br label %return

if.end:                                           ; preds = %entry
  %tobool2.not = icmp eq ptr %ciph, null
  br i1 %tobool2.not, label %if.else, label %if.then3

if.then3:                                         ; preds = %if.end
  %call = tail call ptr @CMS_EncryptedData_it() #3
  %call4 = tail call ptr @ASN1_item_new(ptr noundef %call) #3
  %d = getelementptr inbounds i8, ptr %cms, i64 8
  store ptr %call4, ptr %d, align 8
  %tobool6.not = icmp eq ptr %call4, null
  br i1 %tobool6.not, label %if.then7, label %if.then.i

if.then7:                                         ; preds = %if.then3
  tail call void @ERR_new() #3
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 234, ptr noundef nonnull @__func__.CMS_EncryptedData_set1_key) #3
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 46, i32 noundef 524301, ptr noundef null) #3
  br label %return

if.then.i:                                        ; preds = %if.then3
  %call9 = tail call ptr @OBJ_nid2obj(i32 noundef 26) #3
  store ptr %call9, ptr %cms, align 8
  %0 = load ptr, ptr %d, align 8
  store i32 0, ptr %0, align 8
  %1 = load ptr, ptr %d, align 8
  %encryptedContentInfo11 = getelementptr inbounds i8, ptr %1, i64 8
  %2 = load ptr, ptr %encryptedContentInfo11, align 8
  %call1712 = tail call ptr @ossl_cms_get0_cmsctx(ptr noundef nonnull %cms) #3
  %cipher1.i = getelementptr inbounds i8, ptr %2, i64 24
  store ptr %ciph, ptr %cipher1.i, align 8
  %call.i = tail call noalias ptr @CRYPTO_malloc(i64 noundef %keylen, ptr noundef nonnull @.str, i32 noundef 212) #3
  %key2.i = getelementptr inbounds i8, ptr %2, i64 32
  store ptr %call.i, ptr %key2.i, align 8
  %cmp.i = icmp eq ptr %call.i, null
  br i1 %cmp.i, label %return, label %if.then8.i

if.then8.i:                                       ; preds = %if.then.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %call.i, ptr nonnull align 1 %key, i64 %keylen, i1 false)
  %keylen6.i = getelementptr inbounds i8, ptr %2, i64 40
  store i64 %keylen, ptr %keylen6.i, align 8
  %call9.i = tail call ptr @OBJ_nid2obj(i32 noundef 21) #3
  store ptr %call9.i, ptr %2, align 8
  br label %return

if.else:                                          ; preds = %if.end
  %3 = load ptr, ptr %cms, align 8
  %call12 = tail call i32 @OBJ_obj2nid(ptr noundef %3) #3
  %cmp.not = icmp eq i32 %call12, 26
  br i1 %cmp.not, label %if.then.i20, label %if.then13

if.then.i20:                                      ; preds = %if.else
  %d1614 = getelementptr inbounds i8, ptr %cms, i64 8
  %4 = load ptr, ptr %d1614, align 8
  %encryptedContentInfo15 = getelementptr inbounds i8, ptr %4, i64 8
  %5 = load ptr, ptr %encryptedContentInfo15, align 8
  %call1716 = tail call ptr @ossl_cms_get0_cmsctx(ptr noundef nonnull %cms) #3
  %cipher1.i18 = getelementptr inbounds i8, ptr %5, i64 24
  store ptr null, ptr %cipher1.i18, align 8
  %call.i21 = tail call noalias ptr @CRYPTO_malloc(i64 noundef %keylen, ptr noundef nonnull @.str, i32 noundef 212) #3
  %key2.i22 = getelementptr inbounds i8, ptr %5, i64 32
  store ptr %call.i21, ptr %key2.i22, align 8
  %cmp.i23 = icmp eq ptr %call.i21, null
  br i1 %cmp.i23, label %return, label %if.end5.i25

if.end5.i25:                                      ; preds = %if.then.i20
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %call.i21, ptr nonnull align 1 %key, i64 %keylen, i1 false)
  %keylen6.i26 = getelementptr inbounds i8, ptr %5, i64 40
  store i64 %keylen, ptr %keylen6.i26, align 8
  br label %return

if.then13:                                        ; preds = %if.else
  tail call void @ERR_new() #3
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 240, ptr noundef nonnull @__func__.CMS_EncryptedData_set1_key) #3
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 46, i32 noundef 122, ptr noundef null) #3
  br label %return

return:                                           ; preds = %if.end5.i25, %if.then.i20, %if.then8.i, %if.then.i, %if.then13, %if.then7, %if.then
  %retval.0 = phi i32 [ 0, %if.then7 ], [ 0, %if.then13 ], [ 0, %if.then ], [ 0, %if.then.i ], [ 1, %if.then8.i ], [ 0, %if.then.i20 ], [ 1, %if.end5.i25 ]
  ret i32 %retval.0
}

declare ptr @ASN1_item_new(ptr noundef) local_unnamed_addr #1

declare ptr @CMS_EncryptedData_it() local_unnamed_addr #1

declare ptr @ossl_cms_get0_cmsctx(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @ossl_cms_EncryptedData_init_bio(ptr noundef %cms) local_unnamed_addr #0 {
entry:
  %d = getelementptr inbounds i8, ptr %cms, i64 8
  %0 = load ptr, ptr %d, align 8
  %encryptedContentInfo = getelementptr inbounds i8, ptr %0, i64 8
  %1 = load ptr, ptr %encryptedContentInfo, align 8
  %cipher = getelementptr inbounds i8, ptr %1, i64 24
  %2 = load ptr, ptr %cipher, align 8
  %tobool.not = icmp eq ptr %2, null
  br i1 %tobool.not, label %if.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %unprotectedAttrs = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load ptr, ptr %unprotectedAttrs, align 8
  %tobool1.not = icmp eq ptr %3, null
  br i1 %tobool1.not, label %if.end, label %if.then

if.then:                                          ; preds = %land.lhs.true
  store i32 2, ptr %0, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %land.lhs.true, %entry
  %call = tail call ptr @ossl_cms_get0_cmsctx(ptr noundef nonnull %cms) #3
  %call3 = tail call ptr @ossl_cms_EncryptedContent_init_bio(ptr noundef nonnull %1, ptr noundef %call)
  ret ptr %call3
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
