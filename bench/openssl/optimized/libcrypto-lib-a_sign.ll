; ModuleID = 'bench/openssl/original/libcrypto-lib-a_sign.ll'
source_filename = "bench/openssl/original/libcrypto-lib-a_sign.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.evp_md_st = type { i32, i32, i32, i64, i32, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, i32, ptr, ptr, ptr, %struct.CRYPTO_REF_COUNT, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.CRYPTO_REF_COUNT = type { i32 }
%struct.X509_algor_st = type { ptr, ptr }
%struct.asn1_object_st = type { ptr, ptr, i32, i32, ptr, i32 }
%struct.ossl_param_st = type { ptr, i32, ptr, i64, i64 }
%struct.evp_pkey_st = type { i32, i32, ptr, ptr, ptr, %union.legacy_pkey_st, %union.legacy_pkey_st, %struct.CRYPTO_REF_COUNT, ptr, ptr, i32, i8, %struct.crypto_ex_data_st, ptr, ptr, i64, ptr, i64, %struct.anon }
%union.legacy_pkey_st = type { ptr }
%struct.crypto_ex_data_st = type { ptr, ptr }
%struct.anon = type { i32, i32, i32 }
%struct.evp_pkey_asn1_method_st = type { i32, i32, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }

@.str = private unnamed_addr constant [32 x i8] c"../openssl/crypto/asn1/a_sign.c\00", align 1
@__func__.ASN1_sign = private unnamed_addr constant [10 x i8] c"ASN1_sign\00", align 1
@__func__.ASN1_item_sign_ex = private unnamed_addr constant [18 x i8] c"ASN1_item_sign_ex\00", align 1
@__func__.ASN1_item_sign_ctx = private unnamed_addr constant [19 x i8] c"ASN1_item_sign_ctx\00", align 1
@.str.1 = private unnamed_addr constant [13 x i8] c"algorithm-id\00", align 1

; Function Attrs: nounwind uwtable
define i32 @ASN1_sign(ptr nocapture noundef readonly %i2d, ptr noundef %algor1, ptr noundef %algor2, ptr noundef %signature, ptr noundef %data, ptr noundef %pkey, ptr noundef %type) local_unnamed_addr #0 {
entry:
  %p = alloca ptr, align 8
  %outl = alloca i32, align 4
  %call = tail call ptr @EVP_MD_CTX_new() #3
  store i32 0, ptr %outl, align 4
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %if.then, label %for.cond.preheader

for.cond.preheader:                               ; preds = %entry
  %pkey_type = getelementptr inbounds %struct.evp_md_st, ptr %type, i64 0, i32 1
  br label %for.body

if.then:                                          ; preds = %entry
  tail call void @ERR_new() #3
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 38, ptr noundef nonnull @__func__.ASN1_sign) #3
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 13, i32 noundef 524294, ptr noundef null) #3
  br label %err

for.body:                                         ; preds = %for.cond.preheader, %for.inc
  %cmp2 = phi i1 [ true, %for.cond.preheader ], [ false, %for.inc ]
  %algor1.algor2 = select i1 %cmp2, ptr %algor1, ptr %algor2
  %cmp5 = icmp eq ptr %algor1.algor2, null
  br i1 %cmp5, label %for.inc, label %if.end7

if.end7:                                          ; preds = %for.body
  %0 = load i32, ptr %pkey_type, align 4
  %cmp8 = icmp eq i32 %0, 113
  %parameter = getelementptr inbounds %struct.X509_algor_st, ptr %algor1.algor2, i64 0, i32 1
  %1 = load ptr, ptr %parameter, align 8
  br i1 %cmp8, label %if.then9, label %if.else11

if.then9:                                         ; preds = %if.end7
  tail call void @ASN1_TYPE_free(ptr noundef %1) #3
  store ptr null, ptr %parameter, align 8
  br label %if.end27

if.else11:                                        ; preds = %if.end7
  %cmp13 = icmp eq ptr %1, null
  br i1 %cmp13, label %if.then17, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.else11
  %2 = load i32, ptr %1, align 8
  %cmp16.not = icmp eq i32 %2, 5
  br i1 %cmp16.not, label %if.end27, label %if.then17

if.then17:                                        ; preds = %lor.lhs.false, %if.else11
  tail call void @ASN1_TYPE_free(ptr noundef %1) #3
  %call19 = tail call ptr @ASN1_TYPE_new() #3
  store ptr %call19, ptr %parameter, align 8
  %cmp21 = icmp eq ptr %call19, null
  br i1 %cmp21, label %err, label %if.end23

if.end23:                                         ; preds = %if.then17
  store i32 5, ptr %call19, align 8
  br label %if.end27

if.end27:                                         ; preds = %lor.lhs.false, %if.end23, %if.then9
  %3 = load ptr, ptr %algor1.algor2, align 8
  tail call void @ASN1_OBJECT_free(ptr noundef %3) #3
  %4 = load i32, ptr %pkey_type, align 4
  %call29 = tail call ptr @OBJ_nid2obj(i32 noundef %4) #3
  store ptr %call29, ptr %algor1.algor2, align 8
  %cmp32 = icmp eq ptr %call29, null
  br i1 %cmp32, label %if.then33, label %if.end34

if.then33:                                        ; preds = %if.end27
  tail call void @ERR_new() #3
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 65, ptr noundef nonnull @__func__.ASN1_sign) #3
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 13, i32 noundef 162, ptr noundef null) #3
  br label %err

if.end34:                                         ; preds = %if.end27
  %length = getelementptr inbounds %struct.asn1_object_st, ptr %call29, i64 0, i32 3
  %5 = load i32, ptr %length, align 4
  %cmp36 = icmp eq i32 %5, 0
  br i1 %cmp36, label %if.then37, label %for.inc

if.then37:                                        ; preds = %if.end34
  tail call void @ERR_new() #3
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 70, ptr noundef nonnull @__func__.ASN1_sign) #3
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 13, i32 noundef 154, ptr noundef null) #3
  br label %err

for.inc:                                          ; preds = %if.end34, %for.body
  br i1 %cmp2, label %for.body, label %for.end, !llvm.loop !4

for.end:                                          ; preds = %for.inc
  %call39 = tail call i32 %i2d(ptr noundef %data, ptr noundef null) #3
  %cmp40 = icmp slt i32 %call39, 1
  br i1 %cmp40, label %if.then41, label %if.end42

if.then41:                                        ; preds = %for.end
  tail call void @ERR_new() #3
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 76, ptr noundef nonnull @__func__.ASN1_sign) #3
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 13, i32 noundef 786691, ptr noundef null) #3
  br label %err

if.end42:                                         ; preds = %for.end
  %conv = zext nneg i32 %call39 to i64
  %call43 = tail call noalias ptr @CRYPTO_malloc(i64 noundef %conv, ptr noundef nonnull @.str, i32 noundef 80) #3
  %call44 = tail call i32 @EVP_PKEY_get_size(ptr noundef %pkey) #3
  store i32 %call44, ptr %outl, align 4
  %conv45 = sext i32 %call44 to i64
  %call46 = tail call noalias ptr @CRYPTO_malloc(i64 noundef %conv45, ptr noundef nonnull @.str, i32 noundef 82) #3
  %cmp47 = icmp eq ptr %call43, null
  %cmp50 = icmp eq ptr %call46, null
  %or.cond = select i1 %cmp47, i1 true, i1 %cmp50
  br i1 %or.cond, label %if.then52, label %if.end53

if.then52:                                        ; preds = %if.end42
  store i32 0, ptr %outl, align 4
  br label %err

if.end53:                                         ; preds = %if.end42
  store ptr %call43, ptr %p, align 8
  %call54 = call i32 %i2d(ptr noundef %data, ptr noundef nonnull %p) #3
  %call55 = call i32 @EVP_DigestInit_ex(ptr noundef nonnull %call, ptr noundef %type, ptr noundef null) #3
  %tobool.not = icmp eq i32 %call55, 0
  br i1 %tobool.not, label %if.then63, label %lor.lhs.false56

lor.lhs.false56:                                  ; preds = %if.end53
  %call58 = call i32 @EVP_DigestUpdate(ptr noundef nonnull %call, ptr noundef nonnull %call43, i64 noundef %conv) #3
  %tobool59.not = icmp eq i32 %call58, 0
  br i1 %tobool59.not, label %if.then63, label %lor.lhs.false60

lor.lhs.false60:                                  ; preds = %lor.lhs.false56
  %call61 = call i32 @EVP_SignFinal(ptr noundef nonnull %call, ptr noundef nonnull %call46, ptr noundef nonnull %outl, ptr noundef %pkey) #3
  %tobool62.not = icmp eq i32 %call61, 0
  br i1 %tobool62.not, label %if.then63, label %if.end64

if.then63:                                        ; preds = %lor.lhs.false60, %lor.lhs.false56, %if.end53
  store i32 0, ptr %outl, align 4
  call void @ERR_new() #3
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 95, ptr noundef nonnull @__func__.ASN1_sign) #3
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 13, i32 noundef 524294, ptr noundef null) #3
  br label %err

if.end64:                                         ; preds = %lor.lhs.false60
  %6 = load i32, ptr %outl, align 4
  call void @ASN1_STRING_set0(ptr noundef %signature, ptr noundef nonnull %call46, i32 noundef %6) #3
  call void @ossl_asn1_string_set_bits_left(ptr noundef %signature, i32 noundef 0) #3
  br label %err

err:                                              ; preds = %if.then17, %if.end64, %if.then63, %if.then52, %if.then41, %if.then37, %if.then33, %if.then
  %buf_in.0 = phi ptr [ null, %if.then ], [ null, %if.then33 ], [ null, %if.then37 ], [ null, %if.then41 ], [ %call43, %if.then52 ], [ %call43, %if.end64 ], [ %call43, %if.then63 ], [ null, %if.then17 ]
  %buf_out.0 = phi ptr [ null, %if.then ], [ null, %if.then33 ], [ null, %if.then37 ], [ null, %if.then41 ], [ %call46, %if.then52 ], [ null, %if.end64 ], [ %call46, %if.then63 ], [ null, %if.then17 ]
  %inll.0 = phi i64 [ 0, %if.then ], [ 0, %if.then33 ], [ 0, %if.then37 ], [ 0, %if.then41 ], [ %conv, %if.then52 ], [ %conv, %if.end64 ], [ %conv, %if.then63 ], [ 0, %if.then17 ]
  %outll.0 = phi i64 [ 0, %if.then ], [ 0, %if.then33 ], [ 0, %if.then37 ], [ 0, %if.then41 ], [ %conv45, %if.then52 ], [ %conv45, %if.end64 ], [ %conv45, %if.then63 ], [ 0, %if.then17 ]
  call void @EVP_MD_CTX_free(ptr noundef %call) #3
  call void @CRYPTO_clear_free(ptr noundef %buf_in.0, i64 noundef %inll.0, ptr noundef nonnull @.str, i32 noundef 107) #3
  call void @CRYPTO_clear_free(ptr noundef %buf_out.0, i64 noundef %outll.0, ptr noundef nonnull @.str, i32 noundef 108) #3
  %7 = load i32, ptr %outl, align 4
  ret i32 %7
}

declare ptr @EVP_MD_CTX_new() local_unnamed_addr #1

declare void @ERR_new() local_unnamed_addr #1

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare void @ASN1_TYPE_free(ptr noundef) local_unnamed_addr #1

declare ptr @ASN1_TYPE_new() local_unnamed_addr #1

declare void @ASN1_OBJECT_free(ptr noundef) local_unnamed_addr #1

declare ptr @OBJ_nid2obj(i32 noundef) local_unnamed_addr #1

declare noalias ptr @CRYPTO_malloc(i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @EVP_PKEY_get_size(ptr noundef) local_unnamed_addr #1

declare i32 @EVP_DigestInit_ex(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @EVP_DigestUpdate(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @EVP_SignFinal(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @ASN1_STRING_set0(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @ossl_asn1_string_set_bits_left(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @EVP_MD_CTX_free(ptr noundef) local_unnamed_addr #1

declare void @CRYPTO_clear_free(ptr noundef, i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @ASN1_item_sign(ptr noundef %it, ptr noundef %algor1, ptr noundef %algor2, ptr noundef %signature, ptr noundef %data, ptr noundef %pkey, ptr noundef %md) local_unnamed_addr #0 {
entry:
  %call = tail call i32 @ASN1_item_sign_ex(ptr noundef %it, ptr noundef %algor1, ptr noundef %algor2, ptr noundef %signature, ptr noundef %data, ptr noundef null, ptr noundef %pkey, ptr noundef %md, ptr noundef null, ptr noundef null)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define i32 @ASN1_item_sign_ex(ptr noundef %it, ptr noundef %algor1, ptr noundef %algor2, ptr noundef %signature, ptr noundef %data, ptr noundef %id, ptr noundef %pkey, ptr noundef %md, ptr noundef %libctx, ptr noundef %propq) local_unnamed_addr #0 {
entry:
  %call = tail call ptr @evp_md_ctx_new_ex(ptr noundef %pkey, ptr noundef %id, ptr noundef %libctx, ptr noundef %propq) #3
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @ERR_new() #3
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 132, ptr noundef nonnull @__func__.ASN1_item_sign_ex) #3
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 13, i32 noundef 524294, ptr noundef null) #3
  br label %return

if.end:                                           ; preds = %entry
  %call1 = tail call i32 @EVP_DigestSignInit(ptr noundef nonnull %call, ptr noundef null, ptr noundef %md, ptr noundef null, ptr noundef %pkey) #3
  %tobool.not = icmp eq i32 %call1, 0
  br i1 %tobool.not, label %err, label %if.end3

if.end3:                                          ; preds = %if.end
  %call4 = tail call i32 @ASN1_item_sign_ctx(ptr noundef %it, ptr noundef %algor1, ptr noundef %algor2, ptr noundef %signature, ptr noundef %data, ptr noundef nonnull %call)
  br label %err

err:                                              ; preds = %if.end, %if.end3
  %rv.0 = phi i32 [ %call4, %if.end3 ], [ 0, %if.end ]
  %call5 = tail call ptr @EVP_MD_CTX_get_pkey_ctx(ptr noundef nonnull %call) #3
  tail call void @EVP_PKEY_CTX_free(ptr noundef %call5) #3
  tail call void @EVP_MD_CTX_free(ptr noundef nonnull %call) #3
  br label %return

return:                                           ; preds = %err, %if.then
  %retval.0 = phi i32 [ 0, %if.then ], [ %rv.0, %err ]
  ret i32 %retval.0
}

declare ptr @evp_md_ctx_new_ex(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @EVP_DigestSignInit(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @ASN1_item_sign_ctx(ptr noundef %it, ptr noundef %algor1, ptr noundef %algor2, ptr noundef %signature, ptr noundef %data, ptr noundef %ctx) local_unnamed_addr #0 {
entry:
  %algor1.addr = alloca ptr, align 8
  %algor2.addr = alloca ptr, align 8
  %buf_in = alloca ptr, align 8
  %outl = alloca i64, align 8
  %outll = alloca i64, align 8
  %signid = alloca i32, align 4
  %params = alloca [2 x %struct.ossl_param_st], align 16
  %aid = alloca [128 x i8], align 16
  %tmp = alloca %struct.ossl_param_st, align 8
  %tmp23 = alloca %struct.ossl_param_st, align 8
  %pp = alloca ptr, align 8
  %pp43 = alloca ptr, align 8
  store ptr %algor1, ptr %algor1.addr, align 8
  store ptr %algor2, ptr %algor2.addr, align 8
  store ptr null, ptr %buf_in, align 8
  store i64 0, ptr %outl, align 8
  store i64 0, ptr %outll, align 8
  %call = tail call ptr @EVP_MD_CTX_get0_md(ptr noundef %ctx) #3
  %call1 = tail call ptr @EVP_MD_CTX_get_pkey_ctx(ptr noundef %ctx) #3
  %call2 = tail call ptr @EVP_PKEY_CTX_get0_pkey(ptr noundef %call1) #3
  %cmp = icmp eq ptr %call2, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @ERR_new() #3
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 162, ptr noundef nonnull @__func__.ASN1_item_sign_ctx) #3
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 13, i32 noundef 217, ptr noundef null) #3
  br label %err

if.end:                                           ; preds = %entry
  %ameth = getelementptr inbounds %struct.evp_pkey_st, ptr %call2, i64 0, i32 2
  %0 = load ptr, ptr %ameth, align 8
  %cmp3 = icmp eq ptr %0, null
  br i1 %cmp3, label %if.then4, label %if.else

if.then4:                                         ; preds = %if.end
  %call5 = tail call ptr @EVP_MD_CTX_get_pkey_ctx(ptr noundef %ctx) #3
  %cmp6 = icmp eq ptr %call5, null
  br i1 %cmp6, label %if.then20, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.then4
  %1 = load i32, ptr %call5, align 8
  switch i32 %1, label %if.then20 [
    i32 16, label %if.end21
    i32 128, label %if.end21
    i32 32, label %if.end21
    i32 256, label %if.end21
    i32 64, label %if.end21
  ]

if.then20:                                        ; preds = %lor.lhs.false, %if.then4
  tail call void @ERR_new() #3
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 174, ptr noundef nonnull @__func__.ASN1_item_sign_ctx) #3
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 13, i32 noundef 217, ptr noundef null) #3
  br label %err

if.end21:                                         ; preds = %lor.lhs.false, %lor.lhs.false, %lor.lhs.false, %lor.lhs.false, %lor.lhs.false
  call void @OSSL_PARAM_construct_octet_string(ptr nonnull sret(%struct.ossl_param_st) align 8 %tmp, ptr noundef nonnull @.str.1, ptr noundef nonnull %aid, i64 noundef 128) #3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(40) %params, ptr noundef nonnull align 8 dereferenceable(40) %tmp, i64 40, i1 false)
  %arrayidx22 = getelementptr inbounds [2 x %struct.ossl_param_st], ptr %params, i64 0, i64 1
  call void @OSSL_PARAM_construct_end(ptr nonnull sret(%struct.ossl_param_st) align 8 %tmp23) #3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %arrayidx22, ptr noundef nonnull align 8 dereferenceable(40) %tmp23, i64 40, i1 false)
  %call25 = call i32 @EVP_PKEY_CTX_get_params(ptr noundef nonnull %call5, ptr noundef nonnull %params) #3
  %cmp26 = icmp slt i32 %call25, 1
  br i1 %cmp26, label %err, label %if.end28

if.end28:                                         ; preds = %if.end21
  %return_size = getelementptr inbounds %struct.ossl_param_st, ptr %params, i64 0, i32 4
  %2 = load i64, ptr %return_size, align 16
  %cmp30 = icmp eq i64 %2, 0
  br i1 %cmp30, label %if.then31, label %if.end32

if.then31:                                        ; preds = %if.end28
  call void @ERR_new() #3
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 187, ptr noundef nonnull @__func__.ASN1_item_sign_ctx) #3
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 13, i32 noundef 198, ptr noundef null) #3
  br label %err

if.end32:                                         ; preds = %if.end28
  %cmp33.not = icmp eq ptr %algor1, null
  br i1 %cmp33.not, label %if.end40, label %if.then34

if.then34:                                        ; preds = %if.end32
  store ptr %aid, ptr %pp, align 8
  %call36 = call ptr @d2i_X509_ALGOR(ptr noundef nonnull %algor1.addr, ptr noundef nonnull %pp, i64 noundef %2) #3
  %cmp37 = icmp eq ptr %call36, null
  br i1 %cmp37, label %if.then38, label %if.end40

if.then38:                                        ; preds = %if.then34
  call void @ERR_new() #3
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 195, ptr noundef nonnull @__func__.ASN1_item_sign_ctx) #3
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 13, i32 noundef 786691, ptr noundef null) #3
  br label %err

if.end40:                                         ; preds = %if.then34, %if.end32
  %cmp41.not = icmp eq ptr %algor2, null
  br i1 %cmp41.not, label %if.end104, label %if.then42

if.then42:                                        ; preds = %if.end40
  store ptr %aid, ptr %pp43, align 8
  %call45 = call ptr @d2i_X509_ALGOR(ptr noundef nonnull %algor2.addr, ptr noundef nonnull %pp43, i64 noundef %2) #3
  %cmp46 = icmp eq ptr %call45, null
  br i1 %cmp46, label %if.then47, label %if.end104

if.then47:                                        ; preds = %if.then42
  call void @ERR_new() #3
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 204, ptr noundef nonnull @__func__.ASN1_item_sign_ctx) #3
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 13, i32 noundef 786691, ptr noundef null) #3
  br label %err

if.else:                                          ; preds = %if.end
  %item_sign = getelementptr inbounds %struct.evp_pkey_asn1_method_st, ptr %0, i64 0, i32 27
  %3 = load ptr, ptr %item_sign, align 8
  %tobool.not = icmp eq ptr %3, null
  br i1 %tobool.not, label %if.then71, label %if.then51

if.then51:                                        ; preds = %if.else
  %call54 = tail call i32 %3(ptr noundef %ctx, ptr noundef %it, ptr noundef %data, ptr noundef %algor1, ptr noundef %algor2, ptr noundef %signature) #3
  %cmp55 = icmp eq i32 %call54, 1
  br i1 %cmp55, label %if.end57.thread, label %if.end57

if.end57.thread:                                  ; preds = %if.then51
  %4 = load i32, ptr %signature, align 8
  %conv = sext i32 %4 to i64
  store i64 %conv, ptr %outl, align 8
  br label %err

if.end57:                                         ; preds = %if.then51
  %cmp58 = icmp slt i32 %call54, 1
  br i1 %cmp58, label %if.then60, label %if.end68

if.then60:                                        ; preds = %if.end57
  tail call void @ERR_new() #3
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 222, ptr noundef nonnull @__func__.ASN1_item_sign_ctx) #3
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 13, i32 noundef 524294, ptr noundef null) #3
  br label %err

if.end68:                                         ; preds = %if.end57
  %cmp69 = icmp eq i32 %call54, 2
  br i1 %cmp69, label %if.then71, label %if.end104

if.then71:                                        ; preds = %if.else, %if.end68
  %cmp72 = icmp eq ptr %call, null
  br i1 %cmp72, label %if.then74, label %if.end75

if.then74:                                        ; preds = %if.then71
  tail call void @ERR_new() #3
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 231, ptr noundef nonnull @__func__.ASN1_item_sign_ctx) #3
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 13, i32 noundef 217, ptr noundef null) #3
  br label %err

if.end75:                                         ; preds = %if.then71
  %call76 = tail call i32 @EVP_PKEY_get_id(ptr noundef nonnull %call2) #3
  %cmp77 = icmp eq i32 %call76, 1172
  br i1 %cmp77, label %cond.end, label %cond.false

cond.false:                                       ; preds = %if.end75
  %5 = load ptr, ptr %ameth, align 8
  %6 = load i32, ptr %5, align 8
  br label %cond.end

cond.end:                                         ; preds = %if.end75, %cond.false
  %cond = phi i32 [ %6, %cond.false ], [ 1172, %if.end75 ]
  %call81 = tail call i32 @EVP_MD_get_type(ptr noundef nonnull %call) #3
  %call82 = call i32 @OBJ_find_sigid_by_algs(ptr noundef nonnull %signid, i32 noundef %call81, i32 noundef %cond) #3
  %tobool83.not = icmp eq i32 %call82, 0
  br i1 %tobool83.not, label %if.then84, label %if.end85

if.then84:                                        ; preds = %cond.end
  call void @ERR_new() #3
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 242, ptr noundef nonnull @__func__.ASN1_item_sign_ctx) #3
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 13, i32 noundef 198, ptr noundef null) #3
  br label %err

if.end85:                                         ; preds = %cond.end
  %7 = load ptr, ptr %ameth, align 8
  %pkey_flags = getelementptr inbounds %struct.evp_pkey_asn1_method_st, ptr %7, i64 0, i32 2
  %8 = load i64, ptr %pkey_flags, align 8
  %and = and i64 %8, 4
  %tobool87.not = icmp eq i64 %and, 0
  %cond88 = select i1 %tobool87.not, i32 -1, i32 5
  %cmp89.not = icmp eq ptr %algor1, null
  br i1 %cmp89.not, label %if.end95, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end85
  %9 = load i32, ptr %signid, align 4
  %call91 = call ptr @OBJ_nid2obj(i32 noundef %9) #3
  %call92 = call i32 @X509_ALGOR_set0(ptr noundef nonnull %algor1, ptr noundef %call91, i32 noundef %cond88, ptr noundef null) #3
  %tobool93.not = icmp eq i32 %call92, 0
  br i1 %tobool93.not, label %err, label %if.end95

if.end95:                                         ; preds = %land.lhs.true, %if.end85
  %cmp96.not = icmp eq ptr %algor2, null
  br i1 %cmp96.not, label %if.end104, label %land.lhs.true98

land.lhs.true98:                                  ; preds = %if.end95
  %10 = load i32, ptr %signid, align 4
  %call99 = call ptr @OBJ_nid2obj(i32 noundef %10) #3
  %call100 = call i32 @X509_ALGOR_set0(ptr noundef nonnull %algor2, ptr noundef %call99, i32 noundef %cond88, ptr noundef null) #3
  %tobool101.not = icmp eq i32 %call100, 0
  br i1 %tobool101.not, label %err, label %if.end104

if.end104:                                        ; preds = %if.end40, %if.then42, %if.end95, %land.lhs.true98, %if.end68
  %call105 = call i32 @ASN1_item_i2d(ptr noundef %data, ptr noundef nonnull %buf_in, ptr noundef %it) #3
  %cmp106 = icmp slt i32 %call105, 1
  br i1 %cmp106, label %if.then108, label %if.end109

if.then108:                                       ; preds = %if.end104
  store i64 0, ptr %outl, align 8
  call void @ERR_new() #3
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 259, ptr noundef nonnull @__func__.ASN1_item_sign_ctx) #3
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 13, i32 noundef 786691, ptr noundef null) #3
  br label %err

if.end109:                                        ; preds = %if.end104
  %conv110 = zext nneg i32 %call105 to i64
  %11 = load ptr, ptr %buf_in, align 8
  %call111 = call i32 @EVP_DigestSign(ptr noundef %ctx, ptr noundef null, ptr noundef nonnull %outll, ptr noundef %11, i64 noundef %conv110) #3
  %tobool112.not = icmp eq i32 %call111, 0
  br i1 %tobool112.not, label %if.then113, label %if.end114

if.then113:                                       ; preds = %if.end109
  store i64 0, ptr %outl, align 8
  call void @ERR_new() #3
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 265, ptr noundef nonnull @__func__.ASN1_item_sign_ctx) #3
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 13, i32 noundef 524294, ptr noundef null) #3
  br label %err

if.end114:                                        ; preds = %if.end109
  %12 = load i64, ptr %outll, align 8
  store i64 %12, ptr %outl, align 8
  %call115 = call noalias ptr @CRYPTO_malloc(i64 noundef %12, ptr noundef nonnull @.str, i32 noundef 269) #3
  %13 = load ptr, ptr %buf_in, align 8
  %cmp116 = icmp eq ptr %13, null
  %cmp119 = icmp eq ptr %call115, null
  %or.cond = select i1 %cmp116, i1 true, i1 %cmp119
  br i1 %or.cond, label %if.then121, label %if.end122

if.then121:                                       ; preds = %if.end114
  store i64 0, ptr %outl, align 8
  br label %err

if.end122:                                        ; preds = %if.end114
  %call123 = call i32 @EVP_DigestSign(ptr noundef %ctx, ptr noundef nonnull %call115, ptr noundef nonnull %outl, ptr noundef nonnull %13, i64 noundef %conv110) #3
  %tobool124.not = icmp eq i32 %call123, 0
  br i1 %tobool124.not, label %if.then125, label %if.end126

if.then125:                                       ; preds = %if.end122
  store i64 0, ptr %outl, align 8
  call void @ERR_new() #3
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 277, ptr noundef nonnull @__func__.ASN1_item_sign_ctx) #3
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 13, i32 noundef 524294, ptr noundef null) #3
  br label %err

if.end126:                                        ; preds = %if.end122
  %14 = load i64, ptr %outl, align 8
  %conv127 = trunc i64 %14 to i32
  call void @ASN1_STRING_set0(ptr noundef %signature, ptr noundef nonnull %call115, i32 noundef %conv127) #3
  call void @ossl_asn1_string_set_bits_left(ptr noundef %signature, i32 noundef 0) #3
  br label %err

err:                                              ; preds = %if.then60, %if.end57.thread, %land.lhs.true98, %land.lhs.true, %if.end21, %if.end126, %if.then125, %if.then121, %if.then113, %if.then108, %if.then84, %if.then74, %if.then47, %if.then38, %if.then31, %if.then20, %if.then
  %inl.0 = phi i64 [ 0, %if.then ], [ 0, %if.then20 ], [ 0, %if.end21 ], [ 0, %if.then31 ], [ 0, %if.then38 ], [ 0, %if.then47 ], [ 0, %if.then74 ], [ 0, %if.then108 ], [ %conv110, %if.then121 ], [ %conv110, %if.end126 ], [ %conv110, %if.then125 ], [ %conv110, %if.then113 ], [ 0, %land.lhs.true98 ], [ 0, %land.lhs.true ], [ 0, %if.then84 ], [ 0, %if.end57.thread ], [ 0, %if.then60 ]
  %buf_out.0 = phi ptr [ null, %if.then ], [ null, %if.then20 ], [ null, %if.end21 ], [ null, %if.then31 ], [ null, %if.then38 ], [ null, %if.then47 ], [ null, %if.then74 ], [ null, %if.then108 ], [ %call115, %if.then121 ], [ null, %if.end126 ], [ %call115, %if.then125 ], [ null, %if.then113 ], [ null, %land.lhs.true98 ], [ null, %land.lhs.true ], [ null, %if.then84 ], [ null, %if.end57.thread ], [ null, %if.then60 ]
  %15 = load ptr, ptr %buf_in, align 8
  call void @CRYPTO_clear_free(ptr noundef %15, i64 noundef %inl.0, ptr noundef nonnull @.str, i32 noundef 288) #3
  %16 = load i64, ptr %outll, align 8
  call void @CRYPTO_clear_free(ptr noundef %buf_out.0, i64 noundef %16, ptr noundef nonnull @.str, i32 noundef 289) #3
  %17 = load i64, ptr %outl, align 8
  %conv128 = trunc i64 %17 to i32
  ret i32 %conv128
}

declare void @EVP_PKEY_CTX_free(ptr noundef) local_unnamed_addr #1

declare ptr @EVP_MD_CTX_get_pkey_ctx(ptr noundef) local_unnamed_addr #1

declare ptr @EVP_MD_CTX_get0_md(ptr noundef) local_unnamed_addr #1

declare ptr @EVP_PKEY_CTX_get0_pkey(ptr noundef) local_unnamed_addr #1

declare void @OSSL_PARAM_construct_octet_string(ptr sret(%struct.ossl_param_st) align 8, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

declare void @OSSL_PARAM_construct_end(ptr sret(%struct.ossl_param_st) align 8) local_unnamed_addr #1

declare i32 @EVP_PKEY_CTX_get_params(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @d2i_X509_ALGOR(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @EVP_PKEY_get_id(ptr noundef) local_unnamed_addr #1

declare i32 @OBJ_find_sigid_by_algs(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @EVP_MD_get_type(ptr noundef) local_unnamed_addr #1

declare i32 @X509_ALGOR_set0(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @ASN1_item_i2d(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @EVP_DigestSign(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
