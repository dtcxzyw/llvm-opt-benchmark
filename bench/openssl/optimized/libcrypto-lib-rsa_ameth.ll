; ModuleID = 'bench/openssl/original/libcrypto-lib-rsa_ameth.ll'
source_filename = "bench/openssl/original/libcrypto-lib-rsa_ameth.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.evp_pkey_asn1_method_st = type { i32, i32, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.ossl_param_st = type { ptr, i32, ptr, i64, i64 }
%struct.rsa_pss_params_30_st = type { i32, %struct.anon.0, i32, i32 }
%struct.anon.0 = type { i32, i32 }

@.str = private unnamed_addr constant [34 x i8] c"../openssl/crypto/rsa/rsa_ameth.c\00", align 1
@__func__.ossl_rsa_pss_to_ctx = private unnamed_addr constant [20 x i8] c"ossl_rsa_pss_to_ctx\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"RSA\00", align 1
@.str.2 = private unnamed_addr constant [19 x i8] c"OpenSSL RSA method\00", align 1
@ossl_rsa_asn1_meths = local_unnamed_addr constant [2 x %struct.evp_pkey_asn1_method_st] [%struct.evp_pkey_asn1_method_st { i32 6, i32 6, i64 4, ptr @.str.1, ptr @.str.2, ptr @rsa_pub_decode, ptr @rsa_pub_encode, ptr @rsa_pub_cmp, ptr @rsa_pub_print, ptr @rsa_priv_decode, ptr @rsa_priv_encode, ptr @rsa_priv_print, ptr @int_rsa_size, ptr @rsa_bits, ptr @rsa_security_bits, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @rsa_sig_print, ptr @int_rsa_free, ptr @rsa_pkey_ctrl, ptr @old_rsa_priv_decode, ptr @old_rsa_priv_encode, ptr @rsa_item_verify, ptr @rsa_item_sign, ptr @rsa_sig_info_set, ptr @rsa_pkey_check, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @rsa_pkey_dirty_cnt, ptr @rsa_pkey_export_to, ptr @rsa_pkey_import_from, ptr @rsa_pkey_copy, ptr null }, %struct.evp_pkey_asn1_method_st { i32 19, i32 6, i64 1, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }], align 16
@.str.3 = private unnamed_addr constant [8 x i8] c"RSA-PSS\00", align 1
@.str.4 = private unnamed_addr constant [23 x i8] c"OpenSSL RSA-PSS method\00", align 1
@ossl_rsa_pss_asn1_meth = local_unnamed_addr constant %struct.evp_pkey_asn1_method_st { i32 912, i32 912, i64 4, ptr @.str.3, ptr @.str.4, ptr @rsa_pub_decode, ptr @rsa_pub_encode, ptr @rsa_pub_cmp, ptr @rsa_pub_print, ptr @rsa_priv_decode, ptr @rsa_priv_encode, ptr @rsa_priv_print, ptr @int_rsa_size, ptr @rsa_bits, ptr @rsa_security_bits, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @rsa_sig_print, ptr @int_rsa_free, ptr @rsa_pkey_ctrl, ptr null, ptr null, ptr @rsa_item_verify, ptr @rsa_item_sign, ptr @rsa_sig_info_set, ptr @rsa_pkey_check, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @rsa_pkey_dirty_cnt, ptr @rsa_pss_pkey_export_to, ptr @rsa_pss_pkey_import_from, ptr @rsa_pkey_copy, ptr null }, align 8
@__func__.rsa_pss_verify_param = private unnamed_addr constant [21 x i8] c"rsa_pss_verify_param\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"%s \00", align 1
@.str.6 = private unnamed_addr constant [34 x i8] c"Private-Key: (%d bit, %d primes)\0A\00", align 1
@.str.7 = private unnamed_addr constant [9 x i8] c"modulus:\00", align 1
@.str.8 = private unnamed_addr constant [16 x i8] c"publicExponent:\00", align 1
@.str.9 = private unnamed_addr constant [22 x i8] c"Public-Key: (%d bit)\0A\00", align 1
@.str.10 = private unnamed_addr constant [9 x i8] c"Modulus:\00", align 1
@.str.11 = private unnamed_addr constant [10 x i8] c"Exponent:\00", align 1
@.str.12 = private unnamed_addr constant [17 x i8] c"privateExponent:\00", align 1
@.str.13 = private unnamed_addr constant [8 x i8] c"prime1:\00", align 1
@.str.14 = private unnamed_addr constant [8 x i8] c"prime2:\00", align 1
@.str.15 = private unnamed_addr constant [11 x i8] c"exponent1:\00", align 1
@.str.16 = private unnamed_addr constant [11 x i8] c"exponent2:\00", align 1
@.str.17 = private unnamed_addr constant [13 x i8] c"coefficient:\00", align 1
@.str.18 = private unnamed_addr constant [9 x i8] c"prime%d:\00", align 1
@.str.19 = private unnamed_addr constant [12 x i8] c"exponent%d:\00", align 1
@.str.20 = private unnamed_addr constant [15 x i8] c"coefficient%d:\00", align 1
@.str.21 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.22 = private unnamed_addr constant [31 x i8] c"No PSS parameter restrictions\0A\00", align 1
@.str.23 = private unnamed_addr constant [28 x i8] c"PSS parameter restrictions:\00", align 1
@.str.24 = private unnamed_addr constant [26 x i8] c"(INVALID PSS PARAMETERS)\0A\00", align 1
@.str.25 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.26 = private unnamed_addr constant [17 x i8] c"Hash Algorithm: \00", align 1
@.str.27 = private unnamed_addr constant [15 x i8] c"sha1 (default)\00", align 1
@.str.28 = private unnamed_addr constant [17 x i8] c"Mask Algorithm: \00", align 1
@.str.29 = private unnamed_addr constant [7 x i8] c" with \00", align 1
@.str.30 = private unnamed_addr constant [8 x i8] c"INVALID\00", align 1
@.str.31 = private unnamed_addr constant [25 x i8] c"mgf1 with sha1 (default)\00", align 1
@.str.32 = private unnamed_addr constant [19 x i8] c"%s Salt Length: 0x\00", align 1
@.str.33 = private unnamed_addr constant [8 x i8] c"Minimum\00", align 1
@.str.34 = private unnamed_addr constant [13 x i8] c"14 (default)\00", align 1
@.str.35 = private unnamed_addr constant [18 x i8] c"Trailer Field: 0x\00", align 1
@.str.36 = private unnamed_addr constant [13 x i8] c"01 (default)\00", align 1
@__func__.rsa_priv_encode = private unnamed_addr constant [16 x i8] c"rsa_priv_encode\00", align 1
@__func__.rsa_pkey_ctrl = private unnamed_addr constant [14 x i8] c"rsa_pkey_ctrl\00", align 1
@__func__.rsa_item_verify = private unnamed_addr constant [16 x i8] c"rsa_item_verify\00", align 1
@.str.37 = private unnamed_addr constant [13 x i8] c"algorithm-id\00", align 1
@__func__.rsa_int_import_from = private unnamed_addr constant [20 x i8] c"rsa_int_import_from\00", align 1

; Function Attrs: nounwind uwtable
define ptr @ossl_rsa_pss_params_create(ptr noundef %sigmd, ptr noundef %mgf1md, i32 noundef %saltlen) local_unnamed_addr #0 {
entry:
  %call = tail call ptr @RSA_PSS_PARAMS_new() #6
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %err, label %if.end

if.end:                                           ; preds = %entry
  %cmp1.not = icmp eq i32 %saltlen, 20
  br i1 %cmp1.not, label %if.end12, label %if.then2

if.then2:                                         ; preds = %if.end
  %call3 = tail call ptr @ASN1_INTEGER_new() #6
  %saltLength = getelementptr inbounds i8, ptr %call, i64 16
  store ptr %call3, ptr %saltLength, align 8
  %cmp5 = icmp eq ptr %call3, null
  br i1 %cmp5, label %err, label %if.end7

if.end7:                                          ; preds = %if.then2
  %conv = sext i32 %saltlen to i64
  %call9 = tail call i32 @ASN1_INTEGER_set(ptr noundef nonnull %call3, i64 noundef %conv) #6
  %tobool.not = icmp eq i32 %call9, 0
  br i1 %tobool.not, label %err, label %if.end12

if.end12:                                         ; preds = %if.end7, %if.end
  %call13 = tail call i32 @ossl_x509_algor_new_from_md(ptr noundef nonnull %call, ptr noundef %sigmd) #6
  %tobool14.not = icmp eq i32 %call13, 0
  br i1 %tobool14.not, label %err, label %if.end16

if.end16:                                         ; preds = %if.end12
  %cmp17 = icmp eq ptr %mgf1md, null
  %spec.select = select i1 %cmp17, ptr %sigmd, ptr %mgf1md
  %maskGenAlgorithm = getelementptr inbounds i8, ptr %call, i64 8
  %call21 = tail call i32 @ossl_x509_algor_md_to_mgf1(ptr noundef nonnull %maskGenAlgorithm, ptr noundef %spec.select) #6
  %tobool22.not = icmp eq i32 %call21, 0
  br i1 %tobool22.not, label %err, label %if.end24

if.end24:                                         ; preds = %if.end16
  %maskHash = getelementptr inbounds i8, ptr %call, i64 32
  %call25 = tail call i32 @ossl_x509_algor_new_from_md(ptr noundef nonnull %maskHash, ptr noundef %spec.select) #6
  %tobool26.not = icmp eq i32 %call25, 0
  br i1 %tobool26.not, label %err, label %return

err:                                              ; preds = %if.end24, %if.end16, %if.end12, %if.end7, %if.then2, %entry
  tail call void @RSA_PSS_PARAMS_free(ptr noundef %call) #6
  br label %return

return:                                           ; preds = %if.end24, %err
  %retval.0 = phi ptr [ null, %err ], [ %call, %if.end24 ]
  ret ptr %retval.0
}

declare ptr @RSA_PSS_PARAMS_new() local_unnamed_addr #1

declare ptr @ASN1_INTEGER_new() local_unnamed_addr #1

declare i32 @ASN1_INTEGER_set(ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @ossl_x509_algor_new_from_md(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @ossl_x509_algor_md_to_mgf1(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @RSA_PSS_PARAMS_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @ossl_rsa_ctx_to_pss_string(ptr noundef %pkctx) local_unnamed_addr #0 {
entry:
  %sigmd.i = alloca ptr, align 8
  %mgf1md.i = alloca ptr, align 8
  %saltlen.i = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %sigmd.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %mgf1md.i)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %saltlen.i)
  %call.i = tail call ptr @EVP_PKEY_CTX_get0_pkey(ptr noundef %pkctx) #6
  %call1.i = call i32 @EVP_PKEY_CTX_get_signature_md(ptr noundef %pkctx, ptr noundef nonnull %sigmd.i) #6
  %cmp.i = icmp slt i32 %call1.i, 1
  br i1 %cmp.i, label %rsa_ctx_to_pss.exit.thread, label %if.end.i

if.end.i:                                         ; preds = %entry
  %call2.i = call i32 @EVP_PKEY_CTX_get_rsa_mgf1_md(ptr noundef %pkctx, ptr noundef nonnull %mgf1md.i) #6
  %cmp3.i = icmp slt i32 %call2.i, 1
  br i1 %cmp3.i, label %rsa_ctx_to_pss.exit.thread, label %if.end5.i

if.end5.i:                                        ; preds = %if.end.i
  %call6.i = call i32 @EVP_PKEY_CTX_get_rsa_pss_saltlen(ptr noundef %pkctx, ptr noundef nonnull %saltlen.i) #6
  %cmp7.i = icmp slt i32 %call6.i, 1
  br i1 %cmp7.i, label %rsa_ctx_to_pss.exit.thread, label %if.end9.i

if.end9.i:                                        ; preds = %if.end5.i
  %0 = load i32, ptr %saltlen.i, align 4
  switch i32 %0, label %if.end17.i [
    i32 -1, label %if.then11.i
    i32 -4, label %if.then14.i
  ]

if.then11.i:                                      ; preds = %if.end9.i
  %1 = load ptr, ptr %sigmd.i, align 8
  %call12.i = call i32 @EVP_MD_get_size(ptr noundef %1) #6
  store i32 %call12.i, ptr %saltlen.i, align 4
  br label %if.end17.i

if.then14.i:                                      ; preds = %if.end9.i
  store i32 -3, ptr %saltlen.i, align 4
  %2 = load ptr, ptr %sigmd.i, align 8
  %call15.i = call i32 @EVP_MD_get_size(ptr noundef %2) #6
  %.pre.i = load i32, ptr %saltlen.i, align 4
  br label %if.end17.i

if.end17.i:                                       ; preds = %if.then14.i, %if.then11.i, %if.end9.i
  %3 = phi i32 [ %call12.i, %if.then11.i ], [ %.pre.i, %if.then14.i ], [ %0, %if.end9.i ]
  %saltlenMax.0.i = phi i32 [ -1, %if.then11.i ], [ %call15.i, %if.then14.i ], [ -1, %if.end9.i ]
  %4 = add i32 %3, 3
  %or.cond.i = icmp ult i32 %4, 2
  br i1 %or.cond.i, label %if.then20.i, label %rsa_ctx_to_pss.exit

if.then20.i:                                      ; preds = %if.end17.i
  %call21.i = call i32 @EVP_PKEY_get_size(ptr noundef %call.i) #6
  %5 = load ptr, ptr %sigmd.i, align 8
  %call22.i = call i32 @EVP_MD_get_size(ptr noundef %5) #6
  %sub.i = add i32 %call21.i, -2
  %sub23.i = sub i32 %sub.i, %call22.i
  store i32 %sub23.i, ptr %saltlen.i, align 4
  %call24.i = call i32 @EVP_PKEY_get_bits(ptr noundef %call.i) #6
  %and.i = and i32 %call24.i, 7
  %cmp25.i = icmp eq i32 %and.i, 1
  %6 = load i32, ptr %saltlen.i, align 4
  br i1 %cmp25.i, label %if.then26.i, label %if.end27.i

if.then26.i:                                      ; preds = %if.then20.i
  %dec.i = add nsw i32 %6, -1
  store i32 %dec.i, ptr %saltlen.i, align 4
  br label %if.end27.i

if.end27.i:                                       ; preds = %if.then26.i, %if.then20.i
  %7 = phi i32 [ %dec.i, %if.then26.i ], [ %6, %if.then20.i ]
  %cmp28.i = icmp slt i32 %7, 0
  br i1 %cmp28.i, label %rsa_ctx_to_pss.exit.thread, label %if.end30.i

if.end30.i:                                       ; preds = %if.end27.i
  %or.cond8.i = icmp ult i32 %saltlenMax.0.i, %7
  br i1 %or.cond8.i, label %if.then33.i, label %rsa_ctx_to_pss.exit

if.then33.i:                                      ; preds = %if.end30.i
  store i32 %saltlenMax.0.i, ptr %saltlen.i, align 4
  br label %rsa_ctx_to_pss.exit

rsa_ctx_to_pss.exit.thread:                       ; preds = %entry, %if.end.i, %if.end5.i, %if.end27.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %sigmd.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %mgf1md.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %saltlen.i)
  br label %return

rsa_ctx_to_pss.exit:                              ; preds = %if.end17.i, %if.end30.i, %if.then33.i
  %8 = phi i32 [ %7, %if.end30.i ], [ %saltlenMax.0.i, %if.then33.i ], [ %3, %if.end17.i ]
  %9 = load ptr, ptr %sigmd.i, align 8
  %10 = load ptr, ptr %mgf1md.i, align 8
  %call36.i = call ptr @ossl_rsa_pss_params_create(ptr noundef %9, ptr noundef %10, i32 noundef %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %sigmd.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %mgf1md.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %saltlen.i)
  %cmp = icmp eq ptr %call36.i, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %rsa_ctx_to_pss.exit
  %call1 = call ptr @RSA_PSS_PARAMS_it() #6
  %call2 = call ptr @ASN1_item_pack(ptr noundef nonnull %call36.i, ptr noundef %call1, ptr noundef null) #6
  call void @RSA_PSS_PARAMS_free(ptr noundef nonnull %call36.i) #6
  br label %return

return:                                           ; preds = %rsa_ctx_to_pss.exit.thread, %rsa_ctx_to_pss.exit, %if.end
  %retval.0 = phi ptr [ %call2, %if.end ], [ null, %rsa_ctx_to_pss.exit ], [ null, %rsa_ctx_to_pss.exit.thread ]
  ret ptr %retval.0
}

declare ptr @ASN1_item_pack(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @RSA_PSS_PARAMS_it() local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @ossl_rsa_pss_to_ctx(ptr noundef %ctx, ptr noundef %pkctx, ptr noundef %sigalg, ptr noundef %pkey) local_unnamed_addr #0 {
entry:
  %trailerField.i = alloca i32, align 4
  %pkctx.addr = alloca ptr, align 8
  %saltlen = alloca i32, align 4
  %mgf1md = alloca ptr, align 8
  %md = alloca ptr, align 8
  %checkmd = alloca ptr, align 8
  store ptr %pkctx, ptr %pkctx.addr, align 8
  store ptr null, ptr %mgf1md, align 8
  store ptr null, ptr %md, align 8
  %0 = load ptr, ptr %sigalg, align 8
  %call = tail call i32 @OBJ_obj2nid(ptr noundef %0) #6
  %cmp.not = icmp eq i32 %call, 912
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  tail call void @ERR_new() #6
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 547, ptr noundef nonnull @__func__.ossl_rsa_pss_to_ctx) #6
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 4, i32 noundef 155, ptr noundef null) #6
  br label %return

if.end:                                           ; preds = %entry
  %call1 = tail call ptr @ossl_rsa_pss_decode(ptr noundef nonnull %sigalg) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %trailerField.i)
  store i32 0, ptr %trailerField.i, align 4
  %call.i = call i32 @ossl_rsa_pss_get_param_unverified(ptr noundef %call1, ptr noundef nonnull %md, ptr noundef nonnull %mgf1md, ptr noundef nonnull %saltlen, ptr noundef nonnull %trailerField.i) #6
  %tobool.not.i = icmp eq i32 %call.i, 0
  br i1 %tobool.not.i, label %if.then3, label %land.rhs.i

land.rhs.i:                                       ; preds = %if.end
  %1 = load i32, ptr %saltlen, align 4
  %cmp1.i.i = icmp slt i32 %1, 0
  br i1 %cmp1.i.i, label %return.sink.split.i.i, label %if.end.i.i

if.end.i.i:                                       ; preds = %land.rhs.i
  %2 = load i32, ptr %trailerField.i, align 4
  %cmp4.not.i.i = icmp eq i32 %2, 1
  br i1 %cmp4.not.i.i, label %if.end4, label %return.sink.split.i.i

return.sink.split.i.i:                            ; preds = %if.end.i.i, %land.rhs.i
  %.sink1.i.i = phi i32 [ 592, %land.rhs.i ], [ 600, %if.end.i.i ]
  %.sink.i.i = phi i32 [ 150, %land.rhs.i ], [ 139, %if.end.i.i ]
  call void @ERR_new() #6
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef %.sink1.i.i, ptr noundef nonnull @__func__.rsa_pss_verify_param) #6
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 4, i32 noundef %.sink.i.i, ptr noundef null) #6
  br label %if.then3

if.then3:                                         ; preds = %if.end, %return.sink.split.i.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %trailerField.i)
  call void @ERR_new() #6
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 554, ptr noundef nonnull @__func__.ossl_rsa_pss_to_ctx) #6
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 4, i32 noundef 149, ptr noundef null) #6
  br label %err

if.end4:                                          ; preds = %if.end.i.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %trailerField.i)
  %tobool5.not = icmp eq ptr %pkey, null
  br i1 %tobool5.not, label %if.else, label %if.then6

if.then6:                                         ; preds = %if.end4
  %3 = load ptr, ptr %md, align 8
  %call7 = call i32 @EVP_DigestVerifyInit(ptr noundef %ctx, ptr noundef nonnull %pkctx.addr, ptr noundef %3, ptr noundef null, ptr noundef nonnull %pkey) #6
  %tobool8.not = icmp eq i32 %call7, 0
  br i1 %tobool8.not, label %err, label %if.then6.if.end20_crit_edge

if.then6.if.end20_crit_edge:                      ; preds = %if.then6
  %.pre = load ptr, ptr %pkctx.addr, align 8
  br label %if.end20

if.else:                                          ; preds = %if.end4
  %call11 = call i32 @EVP_PKEY_CTX_get_signature_md(ptr noundef %pkctx, ptr noundef nonnull %checkmd) #6
  %cmp12 = icmp slt i32 %call11, 1
  br i1 %cmp12, label %err, label %if.end14

if.end14:                                         ; preds = %if.else
  %4 = load ptr, ptr %md, align 8
  %call15 = call i32 @EVP_MD_get_type(ptr noundef %4) #6
  %5 = load ptr, ptr %checkmd, align 8
  %call16 = call i32 @EVP_MD_get_type(ptr noundef %5) #6
  %cmp17.not = icmp eq i32 %call15, %call16
  br i1 %cmp17.not, label %if.end20, label %if.then18

if.then18:                                        ; preds = %if.end14
  call void @ERR_new() #6
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 567, ptr noundef nonnull @__func__.ossl_rsa_pss_to_ctx) #6
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 4, i32 noundef 158, ptr noundef null) #6
  br label %err

if.end20:                                         ; preds = %if.then6.if.end20_crit_edge, %if.end14
  %6 = phi ptr [ %.pre, %if.then6.if.end20_crit_edge ], [ %pkctx, %if.end14 ]
  %call21 = call i32 @EVP_PKEY_CTX_set_rsa_padding(ptr noundef %6, i32 noundef 6) #6
  %cmp22 = icmp slt i32 %call21, 1
  br i1 %cmp22, label %err, label %if.end24

if.end24:                                         ; preds = %if.end20
  %7 = load ptr, ptr %pkctx.addr, align 8
  %8 = load i32, ptr %saltlen, align 4
  %call25 = call i32 @EVP_PKEY_CTX_set_rsa_pss_saltlen(ptr noundef %7, i32 noundef %8) #6
  %cmp26 = icmp slt i32 %call25, 1
  br i1 %cmp26, label %err, label %if.end28

if.end28:                                         ; preds = %if.end24
  %9 = load ptr, ptr %pkctx.addr, align 8
  %10 = load ptr, ptr %mgf1md, align 8
  %call29 = call i32 @EVP_PKEY_CTX_set_rsa_mgf1_md(ptr noundef %9, ptr noundef %10) #6
  %cmp30 = icmp slt i32 %call29, 1
  %spec.select = select i1 %cmp30, i32 -1, i32 1
  br label %err

err:                                              ; preds = %if.end28, %if.end24, %if.end20, %if.else, %if.then6, %if.then18, %if.then3
  %rv.0 = phi i32 [ -1, %if.end20 ], [ -1, %if.end24 ], [ -1, %if.then6 ], [ -1, %if.else ], [ -1, %if.then18 ], [ -1, %if.then3 ], [ %spec.select, %if.end28 ]
  call void @RSA_PSS_PARAMS_free(ptr noundef %call1) #6
  br label %return

return:                                           ; preds = %err, %if.then
  %retval.0 = phi i32 [ -1, %if.then ], [ %rv.0, %err ]
  ret i32 %retval.0
}

declare i32 @OBJ_obj2nid(ptr noundef) local_unnamed_addr #1

declare void @ERR_new() local_unnamed_addr #1

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @ossl_rsa_pss_decode(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @ossl_rsa_pss_get_param(ptr noundef %pss, ptr noundef %pmd, ptr noundef %pmgf1md, ptr noundef %psaltlen) local_unnamed_addr #0 {
entry:
  %trailerField = alloca i32, align 4
  store i32 0, ptr %trailerField, align 4
  %call = call i32 @ossl_rsa_pss_get_param_unverified(ptr noundef %pss, ptr noundef %pmd, ptr noundef %pmgf1md, ptr noundef %psaltlen, ptr noundef nonnull %trailerField) #6
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %land.end, label %land.rhs

land.rhs:                                         ; preds = %entry
  %cmp.not.i = icmp eq ptr %psaltlen, null
  br i1 %cmp.not.i, label %if.end.i, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %land.rhs
  %0 = load i32, ptr %psaltlen, align 4
  %cmp1.i = icmp slt i32 %0, 0
  br i1 %cmp1.i, label %return.sink.split.i, label %if.end.i

if.end.i:                                         ; preds = %land.lhs.true.i, %land.rhs
  %1 = load i32, ptr %trailerField, align 4
  %cmp4.not.i = icmp eq i32 %1, 1
  br i1 %cmp4.not.i, label %land.end, label %return.sink.split.i

return.sink.split.i:                              ; preds = %if.end.i, %land.lhs.true.i
  %.sink1.i = phi i32 [ 592, %land.lhs.true.i ], [ 600, %if.end.i ]
  %.sink.i = phi i32 [ 150, %land.lhs.true.i ], [ 139, %if.end.i ]
  call void @ERR_new() #6
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef %.sink1.i, ptr noundef nonnull @__func__.rsa_pss_verify_param) #6
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 4, i32 noundef %.sink.i, ptr noundef null) #6
  br label %land.end

land.end:                                         ; preds = %return.sink.split.i, %if.end.i, %entry
  %land.ext = phi i32 [ 0, %entry ], [ 1, %if.end.i ], [ 0, %return.sink.split.i ]
  ret i32 %land.ext
}

declare i32 @EVP_DigestVerifyInit(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @EVP_PKEY_CTX_get_signature_md(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @EVP_MD_get_type(ptr noundef) local_unnamed_addr #1

declare i32 @EVP_PKEY_CTX_set_rsa_padding(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @EVP_PKEY_CTX_set_rsa_pss_saltlen(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @EVP_PKEY_CTX_set_rsa_mgf1_md(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @ossl_rsa_pss_get_param_unverified(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @rsa_pub_decode(ptr noundef %pkey, ptr noundef %pubkey) #0 {
entry:
  %p = alloca ptr, align 8
  %pklen = alloca i32, align 4
  %alg = alloca ptr, align 8
  %call = call i32 @X509_PUBKEY_get0_param(ptr noundef null, ptr noundef nonnull %p, ptr noundef nonnull %pklen, ptr noundef nonnull %alg, ptr noundef %pubkey) #6
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %0 = load i32, ptr %pklen, align 4
  %conv = sext i32 %0 to i64
  %call1 = call ptr @d2i_RSAPublicKey(ptr noundef null, ptr noundef nonnull %p, i64 noundef %conv) #6
  %cmp = icmp eq ptr %call1, null
  br i1 %cmp, label %return, label %if.end4

if.end4:                                          ; preds = %if.end
  %1 = load ptr, ptr %alg, align 8
  %call5 = call i32 @ossl_rsa_param_decode(ptr noundef nonnull %call1, ptr noundef %1) #6
  %tobool6.not = icmp eq i32 %call5, 0
  br i1 %tobool6.not, label %return.sink.split, label %if.end8

if.end8:                                          ; preds = %if.end4
  call void @RSA_clear_flags(ptr noundef nonnull %call1, i32 noundef 61440) #6
  %ameth = getelementptr inbounds i8, ptr %pkey, i64 8
  %2 = load ptr, ptr %ameth, align 8
  %3 = load i32, ptr %2, align 8
  switch i32 %3, label %sw.epilog [
    i32 6, label %sw.epilog.sink.split
    i32 912, label %sw.bb9
  ]

sw.bb9:                                           ; preds = %if.end8
  br label %sw.epilog.sink.split

sw.epilog.sink.split:                             ; preds = %if.end8, %sw.bb9
  %.sink = phi i32 [ 4096, %sw.bb9 ], [ 0, %if.end8 ]
  call void @RSA_set_flags(ptr noundef nonnull %call1, i32 noundef %.sink) #6
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.epilog.sink.split, %if.end8
  %4 = load ptr, ptr %ameth, align 8
  %5 = load i32, ptr %4, align 8
  %call12 = call i32 @EVP_PKEY_assign(ptr noundef nonnull %pkey, i32 noundef %5, ptr noundef nonnull %call1) #6
  %tobool13.not = icmp eq i32 %call12, 0
  br i1 %tobool13.not, label %return.sink.split, label %return

return.sink.split:                                ; preds = %sw.epilog, %if.end4
  call void @RSA_free(ptr noundef nonnull %call1) #6
  br label %return

return:                                           ; preds = %return.sink.split, %sw.epilog, %if.end, %entry
  %retval.0 = phi i32 [ 0, %entry ], [ 0, %if.end ], [ 1, %sw.epilog ], [ 0, %return.sink.split ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal i32 @rsa_pub_encode(ptr noundef %pk, ptr nocapture noundef readonly %pkey) #0 {
entry:
  %penc = alloca ptr, align 8
  %str = alloca ptr, align 8
  store ptr null, ptr %penc, align 8
  %0 = getelementptr i8, ptr %pkey, i64 32
  %pkey.val = load ptr, ptr %0, align 8
  store ptr null, ptr %str, align 8
  %call.i = tail call i32 @RSA_test_flags(ptr noundef %pkey.val, i32 noundef 61440) #6
  %cmp.not.i = icmp eq i32 %call.i, 4096
  br i1 %cmp.not.i, label %if.end.i, label %if.end

if.end.i:                                         ; preds = %entry
  %pss.i = getelementptr inbounds i8, ptr %pkey.val, i64 128
  %1 = load ptr, ptr %pss.i, align 8
  %cmp2.i = icmp eq ptr %1, null
  br i1 %cmp2.i, label %if.end, label %if.end4.i

if.end4.i:                                        ; preds = %if.end.i
  %call6.i = tail call ptr @RSA_PSS_PARAMS_it() #6
  %call7.i = call ptr @ASN1_item_pack(ptr noundef nonnull %1, ptr noundef %call6.i, ptr noundef nonnull %str) #6
  %cmp8.i = icmp eq ptr %call7.i, null
  br i1 %cmp8.i, label %return, label %if.end

if.end:                                           ; preds = %if.end4.i, %if.end.i, %entry
  %strtype.0.ph = phi i32 [ -1, %if.end.i ], [ 5, %entry ], [ 16, %if.end4.i ]
  %2 = load ptr, ptr %0, align 8
  %call2 = call i32 @i2d_RSAPublicKey(ptr noundef %2, ptr noundef nonnull %penc) #6
  %cmp = icmp slt i32 %call2, 1
  br i1 %cmp, label %return.sink.split, label %if.end4

if.end4:                                          ; preds = %if.end
  %ameth = getelementptr inbounds i8, ptr %pkey, i64 8
  %3 = load ptr, ptr %ameth, align 8
  %4 = load i32, ptr %3, align 8
  %call5 = call ptr @OBJ_nid2obj(i32 noundef %4) #6
  %5 = load ptr, ptr %str, align 8
  %6 = load ptr, ptr %penc, align 8
  %call6 = call i32 @X509_PUBKEY_set0_param(ptr noundef %pk, ptr noundef %call5, i32 noundef %strtype.0.ph, ptr noundef %5, ptr noundef %6, i32 noundef %call2) #6
  %tobool7.not = icmp eq i32 %call6, 0
  br i1 %tobool7.not, label %if.end9, label %return

if.end9:                                          ; preds = %if.end4
  %7 = load ptr, ptr %penc, align 8
  call void @CRYPTO_free(ptr noundef %7, ptr noundef nonnull @.str, i32 noundef 71) #6
  br label %return.sink.split

return.sink.split:                                ; preds = %if.end, %if.end9
  %.sink = load ptr, ptr %str, align 8
  call void @ASN1_STRING_free(ptr noundef %.sink) #6
  br label %return

return:                                           ; preds = %return.sink.split, %if.end4.i, %if.end4
  %retval.0 = phi i32 [ 1, %if.end4 ], [ 0, %if.end4.i ], [ 0, %return.sink.split ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal i32 @rsa_pub_cmp(ptr nocapture noundef readonly %a, ptr nocapture noundef readonly %b) #0 {
entry:
  %pkey = getelementptr inbounds i8, ptr %a, i64 32
  %0 = load ptr, ptr %pkey, align 8
  %call = tail call i32 @RSA_flags(ptr noundef %0) #6
  %and = and i32 %call, 1
  %tobool.not = icmp eq i32 %and, 0
  br i1 %tobool.not, label %lor.lhs.false, label %return

lor.lhs.false:                                    ; preds = %entry
  %pkey1 = getelementptr inbounds i8, ptr %b, i64 32
  %1 = load ptr, ptr %pkey1, align 8
  %call2 = tail call i32 @RSA_flags(ptr noundef %1) #6
  %and3 = and i32 %call2, 1
  %tobool4.not = icmp eq i32 %and3, 0
  br i1 %tobool4.not, label %if.end, label %return

if.end:                                           ; preds = %lor.lhs.false
  %2 = load ptr, ptr %pkey1, align 8
  %n = getelementptr inbounds i8, ptr %2, i64 40
  %3 = load ptr, ptr %n, align 8
  %4 = load ptr, ptr %pkey, align 8
  %n7 = getelementptr inbounds i8, ptr %4, i64 40
  %5 = load ptr, ptr %n7, align 8
  %call8 = tail call i32 @BN_cmp(ptr noundef %3, ptr noundef %5) #6
  %cmp.not = icmp eq i32 %call8, 0
  br i1 %cmp.not, label %lor.lhs.false9, label %return

lor.lhs.false9:                                   ; preds = %if.end
  %6 = load ptr, ptr %pkey1, align 8
  %e = getelementptr inbounds i8, ptr %6, i64 48
  %7 = load ptr, ptr %e, align 8
  %8 = load ptr, ptr %pkey, align 8
  %e12 = getelementptr inbounds i8, ptr %8, i64 48
  %9 = load ptr, ptr %e12, align 8
  %call13 = tail call i32 @BN_cmp(ptr noundef %7, ptr noundef %9) #6
  %cmp14.not = icmp eq i32 %call13, 0
  %spec.select = zext i1 %cmp14.not to i32
  br label %return

return:                                           ; preds = %lor.lhs.false9, %if.end, %entry, %lor.lhs.false
  %retval.0 = phi i32 [ 1, %lor.lhs.false ], [ 1, %entry ], [ 0, %if.end ], [ %spec.select, %lor.lhs.false9 ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal i32 @rsa_pub_print(ptr noundef %bp, ptr nocapture noundef readonly %pkey, i32 noundef %indent, ptr nocapture readnone %ctx) #0 {
entry:
  %call = tail call fastcc i32 @pkey_rsa_print(ptr noundef %bp, ptr noundef %pkey, i32 noundef %indent, i32 noundef 0), !range !4
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal i32 @rsa_priv_decode(ptr noundef %pkey, ptr noundef %p8) #0 {
entry:
  %call = tail call ptr @ossl_rsa_key_from_pkcs8(ptr noundef %p8, ptr noundef null, ptr noundef null) #6
  %cmp.not = icmp eq ptr %call, null
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %ameth = getelementptr inbounds i8, ptr %pkey, i64 8
  %0 = load ptr, ptr %ameth, align 8
  %1 = load i32, ptr %0, align 8
  %call1 = tail call i32 @EVP_PKEY_assign(ptr noundef %pkey, i32 noundef %1, ptr noundef nonnull %call) #6
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %ret.0 = phi i32 [ 1, %if.then ], [ 0, %entry ]
  ret i32 %ret.0
}

; Function Attrs: nounwind uwtable
define internal i32 @rsa_priv_encode(ptr noundef %p8, ptr nocapture noundef readonly %pkey) #0 {
entry:
  %rk = alloca ptr, align 8
  %str = alloca ptr, align 8
  store ptr null, ptr %rk, align 8
  %0 = getelementptr i8, ptr %pkey, i64 32
  %pkey.val = load ptr, ptr %0, align 8
  store ptr null, ptr %str, align 8
  %call.i = tail call i32 @RSA_test_flags(ptr noundef %pkey.val, i32 noundef 61440) #6
  %cmp.not.i = icmp eq i32 %call.i, 4096
  br i1 %cmp.not.i, label %if.end.i, label %if.end

if.end.i:                                         ; preds = %entry
  %pss.i = getelementptr inbounds i8, ptr %pkey.val, i64 128
  %1 = load ptr, ptr %pss.i, align 8
  %cmp2.i = icmp eq ptr %1, null
  br i1 %cmp2.i, label %if.end, label %if.end4.i

if.end4.i:                                        ; preds = %if.end.i
  %call6.i = tail call ptr @RSA_PSS_PARAMS_it() #6
  %call7.i = call ptr @ASN1_item_pack(ptr noundef nonnull %1, ptr noundef %call6.i, ptr noundef nonnull %str) #6
  %cmp8.i = icmp eq ptr %call7.i, null
  br i1 %cmp8.i, label %return, label %if.end

if.end:                                           ; preds = %if.end4.i, %if.end.i, %entry
  %strtype.0.ph = phi i32 [ -1, %if.end.i ], [ 5, %entry ], [ 16, %if.end4.i ]
  %2 = load ptr, ptr %0, align 8
  %call2 = call i32 @i2d_RSAPrivateKey(ptr noundef %2, ptr noundef nonnull %rk) #6
  %cmp = icmp slt i32 %call2, 1
  br i1 %cmp, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  call void @ERR_new() #6
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 157, ptr noundef nonnull @__func__.rsa_priv_encode) #6
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 4, i32 noundef 524301, ptr noundef null) #6
  %3 = load ptr, ptr %str, align 8
  call void @ASN1_STRING_free(ptr noundef %3) #6
  br label %return

if.end4:                                          ; preds = %if.end
  %ameth = getelementptr inbounds i8, ptr %pkey, i64 8
  %4 = load ptr, ptr %ameth, align 8
  %5 = load i32, ptr %4, align 8
  %call5 = call ptr @OBJ_nid2obj(i32 noundef %5) #6
  %6 = load ptr, ptr %str, align 8
  %7 = load ptr, ptr %rk, align 8
  %call6 = call i32 @PKCS8_pkey_set0(ptr noundef %p8, ptr noundef %call5, i32 noundef 0, i32 noundef %strtype.0.ph, ptr noundef %6, ptr noundef %7, i32 noundef %call2) #6
  %tobool7.not = icmp eq i32 %call6, 0
  br i1 %tobool7.not, label %if.then8, label %return

if.then8:                                         ; preds = %if.end4
  call void @ERR_new() #6
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 164, ptr noundef nonnull @__func__.rsa_priv_encode) #6
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 4, i32 noundef 524301, ptr noundef null) #6
  %8 = load ptr, ptr %str, align 8
  call void @ASN1_STRING_free(ptr noundef %8) #6
  %9 = load ptr, ptr %rk, align 8
  %conv = zext nneg i32 %call2 to i64
  call void @CRYPTO_clear_free(ptr noundef %9, i64 noundef %conv, ptr noundef nonnull @.str, i32 noundef 166) #6
  br label %return

return:                                           ; preds = %if.end4.i, %if.end4, %if.then8, %if.then3
  %retval.0 = phi i32 [ 0, %if.then3 ], [ 0, %if.then8 ], [ 1, %if.end4 ], [ 0, %if.end4.i ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal i32 @rsa_priv_print(ptr noundef %bp, ptr nocapture noundef readonly %pkey, i32 noundef %indent, ptr nocapture readnone %ctx) #0 {
entry:
  %call = tail call fastcc i32 @pkey_rsa_print(ptr noundef %bp, ptr noundef %pkey, i32 noundef %indent, i32 noundef 1), !range !4
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal i32 @int_rsa_size(ptr nocapture noundef readonly %pkey) #0 {
entry:
  %pkey1 = getelementptr inbounds i8, ptr %pkey, i64 32
  %0 = load ptr, ptr %pkey1, align 8
  %call = tail call i32 @RSA_size(ptr noundef %0) #6
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal i32 @rsa_bits(ptr nocapture noundef readonly %pkey) #0 {
entry:
  %pkey1 = getelementptr inbounds i8, ptr %pkey, i64 32
  %0 = load ptr, ptr %pkey1, align 8
  %n = getelementptr inbounds i8, ptr %0, i64 40
  %1 = load ptr, ptr %n, align 8
  %call = tail call i32 @BN_num_bits(ptr noundef %1) #6
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal i32 @rsa_security_bits(ptr nocapture noundef readonly %pkey) #0 {
entry:
  %pkey1 = getelementptr inbounds i8, ptr %pkey, i64 32
  %0 = load ptr, ptr %pkey1, align 8
  %call = tail call i32 @RSA_security_bits(ptr noundef %0) #6
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal i32 @rsa_sig_print(ptr noundef %bp, ptr noundef %sigalg, ptr noundef %sig, i32 noundef %indent, ptr nocapture readnone %pctx) #0 {
entry:
  %0 = load ptr, ptr %sigalg, align 8
  %call = tail call i32 @OBJ_obj2nid(ptr noundef %0) #6
  %cmp = icmp eq i32 %call, 912
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call1 = tail call ptr @ossl_rsa_pss_decode(ptr noundef nonnull %sigalg) #6
  %call2 = tail call fastcc i32 @rsa_pss_param_print(ptr noundef %bp, i32 noundef 0, ptr noundef %call1, i32 noundef %indent), !range !4
  tail call void @RSA_PSS_PARAMS_free(ptr noundef %call1) #6
  %tobool.not = icmp eq i32 %call2, 0
  br i1 %tobool.not, label %return, label %if.end8

if.else:                                          ; preds = %entry
  %call4 = tail call i32 @BIO_puts(ptr noundef %bp, ptr noundef nonnull @.str.25) #6
  %cmp5 = icmp slt i32 %call4, 1
  br i1 %cmp5, label %return, label %if.end8

if.end8:                                          ; preds = %if.else, %if.then
  %tobool9.not = icmp eq ptr %sig, null
  br i1 %tobool9.not, label %return, label %if.then10

if.then10:                                        ; preds = %if.end8
  %call11 = tail call i32 @X509_signature_dump(ptr noundef %bp, ptr noundef nonnull %sig, i32 noundef %indent) #6
  br label %return

return:                                           ; preds = %if.end8, %if.else, %if.then, %if.then10
  %retval.0 = phi i32 [ %call11, %if.then10 ], [ 0, %if.then ], [ 0, %if.else ], [ 1, %if.end8 ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal void @int_rsa_free(ptr nocapture noundef readonly %pkey) #0 {
entry:
  %pkey1 = getelementptr inbounds i8, ptr %pkey, i64 32
  %0 = load ptr, ptr %pkey1, align 8
  tail call void @RSA_free(ptr noundef %0) #6
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @rsa_pkey_ctrl(ptr nocapture noundef readonly %pkey, i32 noundef %op, i64 %arg1, ptr nocapture noundef writeonly %arg2) #0 {
entry:
  %trailerField.i = alloca i32, align 4
  %md = alloca ptr, align 8
  %mgf1md = alloca ptr, align 8
  %min_saltlen = alloca i32, align 4
  %cond = icmp eq i32 %op, 3
  br i1 %cond, label %sw.bb, label %return

sw.bb:                                            ; preds = %entry
  %pkey1 = getelementptr inbounds i8, ptr %pkey, i64 32
  %0 = load ptr, ptr %pkey1, align 8
  %pss = getelementptr inbounds i8, ptr %0, i64 128
  %1 = load ptr, ptr %pss, align 8
  %cmp.not = icmp eq ptr %1, null
  br i1 %cmp.not, label %if.end6, label %if.then

if.then:                                          ; preds = %sw.bb
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %trailerField.i)
  store i32 0, ptr %trailerField.i, align 4
  %call.i = call i32 @ossl_rsa_pss_get_param_unverified(ptr noundef nonnull %1, ptr noundef nonnull %md, ptr noundef nonnull %mgf1md, ptr noundef nonnull %min_saltlen, ptr noundef nonnull %trailerField.i) #6
  %tobool.not.i = icmp eq i32 %call.i, 0
  br i1 %tobool.not.i, label %if.then4, label %land.rhs.i

land.rhs.i:                                       ; preds = %if.then
  %2 = load i32, ptr %min_saltlen, align 4
  %cmp1.i.i = icmp slt i32 %2, 0
  br i1 %cmp1.i.i, label %return.sink.split.i.i, label %if.end.i.i

if.end.i.i:                                       ; preds = %land.rhs.i
  %3 = load i32, ptr %trailerField.i, align 4
  %cmp4.not.i.i = icmp eq i32 %3, 1
  br i1 %cmp4.not.i.i, label %if.end, label %return.sink.split.i.i

return.sink.split.i.i:                            ; preds = %if.end.i.i, %land.rhs.i
  %.sink1.i.i = phi i32 [ 592, %land.rhs.i ], [ 600, %if.end.i.i ]
  %.sink.i.i = phi i32 [ 150, %land.rhs.i ], [ 139, %if.end.i.i ]
  call void @ERR_new() #6
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef %.sink1.i.i, ptr noundef nonnull @__func__.rsa_pss_verify_param) #6
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 4, i32 noundef %.sink.i.i, ptr noundef null) #6
  br label %if.then4

if.then4:                                         ; preds = %if.then, %return.sink.split.i.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %trailerField.i)
  call void @ERR_new() #6
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 431, ptr noundef nonnull @__func__.rsa_pkey_ctrl) #6
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 4, i32 noundef 786691, ptr noundef null) #6
  br label %return

if.end:                                           ; preds = %if.end.i.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %trailerField.i)
  %4 = load ptr, ptr %md, align 8
  %call5 = call i32 @EVP_MD_get_type(ptr noundef %4) #6
  store i32 %call5, ptr %arg2, align 4
  br label %return

if.end6:                                          ; preds = %sw.bb
  store i32 672, ptr %arg2, align 4
  br label %return

return:                                           ; preds = %entry, %if.end6, %if.end, %if.then4
  %retval.0 = phi i32 [ 2, %if.end ], [ 0, %if.then4 ], [ 1, %if.end6 ], [ -2, %entry ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal i32 @old_rsa_priv_decode(ptr noundef %pkey, ptr noundef %pder, i32 noundef %derlen) #0 {
entry:
  %conv = sext i32 %derlen to i64
  %call = tail call ptr @d2i_RSAPrivateKey(ptr noundef null, ptr noundef %pder, i64 noundef %conv) #6
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %ameth = getelementptr inbounds i8, ptr %pkey, i64 8
  %0 = load ptr, ptr %ameth, align 8
  %1 = load i32, ptr %0, align 8
  %call2 = tail call i32 @EVP_PKEY_assign(ptr noundef %pkey, i32 noundef %1, ptr noundef nonnull %call) #6
  br label %return

return:                                           ; preds = %entry, %if.end
  %retval.0 = phi i32 [ 1, %if.end ], [ 0, %entry ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal i32 @old_rsa_priv_encode(ptr nocapture noundef readonly %pkey, ptr noundef %pder) #0 {
entry:
  %pkey1 = getelementptr inbounds i8, ptr %pkey, i64 32
  %0 = load ptr, ptr %pkey1, align 8
  %call = tail call i32 @i2d_RSAPrivateKey(ptr noundef %0, ptr noundef %pder) #6
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal i32 @rsa_item_verify(ptr noundef %ctx, ptr nocapture readnone %it, ptr nocapture readnone %asn, ptr noundef %sigalg, ptr nocapture readnone %sig, ptr noundef %pkey) #0 {
entry:
  %0 = load ptr, ptr %sigalg, align 8
  %call = tail call i32 @OBJ_obj2nid(ptr noundef %0) #6
  %cmp.not = icmp eq i32 %call, 912
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  tail call void @ERR_new() #6
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 635, ptr noundef nonnull @__func__.rsa_item_verify) #6
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 4, i32 noundef 155, ptr noundef null) #6
  br label %return

if.end:                                           ; preds = %entry
  %call1 = tail call i32 @ossl_rsa_pss_to_ctx(ptr noundef %ctx, ptr noundef null, ptr noundef nonnull %sigalg, ptr noundef %pkey), !range !5
  %cmp2 = icmp sgt i32 %call1, 0
  %. = select i1 %cmp2, i32 2, i32 -1
  br label %return

return:                                           ; preds = %if.end, %if.then
  %retval.0 = phi i32 [ -1, %if.then ], [ %., %if.end ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal i32 @rsa_item_sign(ptr noundef %ctx, ptr nocapture readnone %it, ptr nocapture readnone %asn, ptr noundef %alg1, ptr noundef %alg2, ptr nocapture readnone %sig) #0 {
entry:
  %alg1.addr = alloca ptr, align 8
  %alg2.addr = alloca ptr, align 8
  %pad_mode = alloca i32, align 4
  %aid = alloca [128 x i8], align 16
  %params = alloca [2 x %struct.ossl_param_st], align 16
  %tmp = alloca %struct.ossl_param_st, align 8
  %tmp31 = alloca %struct.ossl_param_st, align 8
  %pp = alloca ptr, align 8
  %pp51 = alloca ptr, align 8
  store ptr %alg1, ptr %alg1.addr, align 8
  store ptr %alg2, ptr %alg2.addr, align 8
  %call = tail call ptr @EVP_MD_CTX_get_pkey_ctx(ptr noundef %ctx) #6
  %call1 = call i32 @EVP_PKEY_CTX_get_rsa_padding(ptr noundef %call, ptr noundef nonnull %pad_mode) #6
  %cmp = icmp slt i32 %call1, 1
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %0 = load i32, ptr %pad_mode, align 4
  %cond = icmp eq i32 %0, 6
  br i1 %cond, label %if.then6, label %return

if.then6:                                         ; preds = %if.end
  %keymgmt = getelementptr inbounds i8, ptr %call, i64 32
  %1 = load ptr, ptr %keymgmt, align 8
  %cmp7 = icmp eq ptr %1, null
  br i1 %cmp7, label %if.then8, label %if.end29

if.then8:                                         ; preds = %if.then6
  %call9 = call ptr @ossl_rsa_ctx_to_pss_string(ptr noundef nonnull %call)
  %cmp10 = icmp eq ptr %call9, null
  br i1 %cmp10, label %return, label %if.end12

if.end12:                                         ; preds = %if.then8
  %cmp13.not = icmp eq ptr %alg2, null
  br i1 %cmp13.not, label %if.end23, label %if.then14

if.then14:                                        ; preds = %if.end12
  %call15 = call ptr @ASN1_STRING_dup(ptr noundef nonnull %call9) #6
  %cmp16 = icmp eq ptr %call15, null
  br i1 %cmp16, label %if.then17, label %if.end18

if.then17:                                        ; preds = %if.then14
  call void @ASN1_STRING_free(ptr noundef nonnull %call9) #6
  br label %return

if.end18:                                         ; preds = %if.then14
  %call19 = call ptr @OBJ_nid2obj(i32 noundef 912) #6
  %call20 = call i32 @X509_ALGOR_set0(ptr noundef nonnull %alg2, ptr noundef %call19, i32 noundef 16, ptr noundef nonnull %call15) #6
  %tobool.not = icmp eq i32 %call20, 0
  br i1 %tobool.not, label %if.then21, label %if.end23

if.then21:                                        ; preds = %if.end18
  call void @ASN1_STRING_free(ptr noundef nonnull %call9) #6
  call void @ASN1_STRING_free(ptr noundef nonnull %call15) #6
  br label %return

if.end23:                                         ; preds = %if.end18, %if.end12
  %call24 = call ptr @OBJ_nid2obj(i32 noundef 912) #6
  %call25 = call i32 @X509_ALGOR_set0(ptr noundef %alg1, ptr noundef %call24, i32 noundef 16, ptr noundef nonnull %call9) #6
  %tobool26.not = icmp eq i32 %call25, 0
  br i1 %tobool26.not, label %if.then27, label %return

if.then27:                                        ; preds = %if.end23
  call void @ASN1_STRING_free(ptr noundef nonnull %call9) #6
  br label %return

if.end29:                                         ; preds = %if.then6
  call void @OSSL_PARAM_construct_octet_string(ptr nonnull sret(%struct.ossl_param_st) align 8 %tmp, ptr noundef nonnull @.str.37, ptr noundef nonnull %aid, i64 noundef 128) #6
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(40) %params, ptr noundef nonnull align 8 dereferenceable(40) %tmp, i64 40, i1 false)
  %arrayidx30 = getelementptr inbounds i8, ptr %params, i64 40
  call void @OSSL_PARAM_construct_end(ptr nonnull sret(%struct.ossl_param_st) align 8 %tmp31) #6
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %arrayidx30, ptr noundef nonnull align 8 dereferenceable(40) %tmp31, i64 40, i1 false)
  %call33 = call i32 @EVP_PKEY_CTX_get_params(ptr noundef nonnull %call, ptr noundef nonnull %params) #6
  %cmp34 = icmp slt i32 %call33, 1
  br i1 %cmp34, label %return, label %if.end36

if.end36:                                         ; preds = %if.end29
  %return_size = getelementptr inbounds i8, ptr %params, i64 32
  %2 = load i64, ptr %return_size, align 16
  %cmp38 = icmp eq i64 %2, 0
  br i1 %cmp38, label %return, label %if.end40

if.end40:                                         ; preds = %if.end36
  %cmp41.not = icmp eq ptr %alg1, null
  br i1 %cmp41.not, label %if.end48, label %if.then42

if.then42:                                        ; preds = %if.end40
  store ptr %aid, ptr %pp, align 8
  %call44 = call ptr @d2i_X509_ALGOR(ptr noundef nonnull %alg1.addr, ptr noundef nonnull %pp, i64 noundef %2) #6
  %cmp45 = icmp eq ptr %call44, null
  br i1 %cmp45, label %return, label %if.end48

if.end48:                                         ; preds = %if.then42, %if.end40
  %cmp49.not = icmp eq ptr %alg2, null
  br i1 %cmp49.not, label %if.end57, label %if.then50

if.then50:                                        ; preds = %if.end48
  store ptr %aid, ptr %pp51, align 8
  %call53 = call ptr @d2i_X509_ALGOR(ptr noundef nonnull %alg2.addr, ptr noundef nonnull %pp51, i64 noundef %2) #6
  %cmp54 = icmp eq ptr %call53, null
  br i1 %cmp54, label %return, label %if.end57

if.end57:                                         ; preds = %if.then50, %if.end48
  br label %return

return:                                           ; preds = %if.end, %if.then50, %if.then42, %if.end36, %if.end29, %if.end23, %if.then8, %entry, %if.end57, %if.then27, %if.then21, %if.then17
  %retval.0 = phi i32 [ 0, %if.then17 ], [ 0, %if.then27 ], [ 0, %if.then21 ], [ 3, %if.end57 ], [ 0, %entry ], [ 0, %if.then8 ], [ 3, %if.end23 ], [ 0, %if.end29 ], [ 0, %if.end36 ], [ 0, %if.then42 ], [ 0, %if.then50 ], [ 2, %if.end ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal i32 @rsa_sig_info_set(ptr noundef %siginf, ptr noundef %sigalg, ptr nocapture readnone %sig) #0 {
entry:
  %trailerField.i = alloca i32, align 4
  %saltlen = alloca i32, align 4
  %mgf1md = alloca ptr, align 8
  %md = alloca ptr, align 8
  store ptr null, ptr %mgf1md, align 8
  store ptr null, ptr %md, align 8
  %0 = load ptr, ptr %sigalg, align 8
  %call = tail call i32 @OBJ_obj2nid(ptr noundef %0) #6
  %cmp.not = icmp eq i32 %call, 912
  br i1 %cmp.not, label %if.end, label %return

if.end:                                           ; preds = %entry
  %call1 = tail call ptr @ossl_rsa_pss_decode(ptr noundef nonnull %sigalg) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %trailerField.i)
  store i32 0, ptr %trailerField.i, align 4
  %call.i = call i32 @ossl_rsa_pss_get_param_unverified(ptr noundef %call1, ptr noundef nonnull %md, ptr noundef nonnull %mgf1md, ptr noundef nonnull %saltlen, ptr noundef nonnull %trailerField.i) #6
  %tobool.not.i = icmp eq i32 %call.i, 0
  br i1 %tobool.not.i, label %ossl_rsa_pss_get_param.exit.thread, label %land.rhs.i

land.rhs.i:                                       ; preds = %if.end
  %1 = load i32, ptr %saltlen, align 4
  %cmp1.i.i = icmp slt i32 %1, 0
  br i1 %cmp1.i.i, label %return.sink.split.i.i, label %if.end.i.i

if.end.i.i:                                       ; preds = %land.rhs.i
  %2 = load i32, ptr %trailerField.i, align 4
  %cmp4.not.i.i = icmp eq i32 %2, 1
  br i1 %cmp4.not.i.i, label %if.end4, label %return.sink.split.i.i

return.sink.split.i.i:                            ; preds = %if.end.i.i, %land.rhs.i
  %.sink1.i.i = phi i32 [ 592, %land.rhs.i ], [ 600, %if.end.i.i ]
  %.sink.i.i = phi i32 [ 150, %land.rhs.i ], [ 139, %if.end.i.i ]
  call void @ERR_new() #6
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef %.sink1.i.i, ptr noundef nonnull @__func__.rsa_pss_verify_param) #6
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 4, i32 noundef %.sink.i.i, ptr noundef null) #6
  br label %ossl_rsa_pss_get_param.exit.thread

ossl_rsa_pss_get_param.exit.thread:               ; preds = %if.end, %return.sink.split.i.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %trailerField.i)
  br label %err

if.end4:                                          ; preds = %if.end.i.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %trailerField.i)
  %3 = load ptr, ptr %md, align 8
  %call5 = call i32 @EVP_MD_get_type(ptr noundef %3) #6
  %call5.off = add i32 %call5, -672
  %switch = icmp ult i32 %call5.off, 3
  br i1 %switch, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %if.end4
  %4 = load ptr, ptr %mgf1md, align 8
  %call10 = call i32 @EVP_MD_get_type(ptr noundef %4) #6
  %cmp11 = icmp eq i32 %call5, %call10
  br i1 %cmp11, label %land.lhs.true12, label %if.else

land.lhs.true12:                                  ; preds = %land.lhs.true
  %5 = load i32, ptr %saltlen, align 4
  %6 = load ptr, ptr %md, align 8
  %call13 = call i32 @EVP_MD_get_size(ptr noundef %6) #6
  %cmp14 = icmp eq i32 %5, %call13
  br i1 %cmp14, label %if.end16, label %if.else

if.else:                                          ; preds = %if.end4, %land.lhs.true12, %land.lhs.true
  br label %if.end16

if.end16:                                         ; preds = %land.lhs.true12, %if.else
  %flags.0 = phi i32 [ 0, %if.else ], [ 2, %land.lhs.true12 ]
  %7 = load ptr, ptr %md, align 8
  %call17 = call i32 @EVP_MD_get_size(ptr noundef %7) #6
  switch i32 %call5, label %if.end28.fold.split [
    i32 64, label %if.end28
    i32 114, label %if.then22
    i32 4, label %if.then25
  ]

if.then22:                                        ; preds = %if.end16
  br label %if.end28

if.then25:                                        ; preds = %if.end16
  br label %if.end28

if.end28.fold.split:                              ; preds = %if.end16
  %mul = shl nsw i32 %call17, 2
  br label %if.end28

if.end28:                                         ; preds = %if.end16, %if.end28.fold.split, %if.then22, %if.then25
  %secbits.0 = phi i32 [ 68, %if.then22 ], [ 39, %if.then25 ], [ %call5, %if.end16 ], [ %mul, %if.end28.fold.split ]
  call void @X509_SIG_INFO_set(ptr noundef %siginf, i32 noundef %call5, i32 noundef 912, i32 noundef %secbits.0, i32 noundef %flags.0) #6
  br label %err

err:                                              ; preds = %ossl_rsa_pss_get_param.exit.thread, %if.end28
  %rv.0 = phi i32 [ 1, %if.end28 ], [ 0, %ossl_rsa_pss_get_param.exit.thread ]
  call void @RSA_PSS_PARAMS_free(ptr noundef %call1) #6
  br label %return

return:                                           ; preds = %entry, %err
  %retval.0 = phi i32 [ %rv.0, %err ], [ 0, %entry ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal i32 @rsa_pkey_check(ptr nocapture noundef readonly %pkey) #0 {
entry:
  %pkey1 = getelementptr inbounds i8, ptr %pkey, i64 32
  %0 = load ptr, ptr %pkey1, align 8
  %call = tail call i32 @RSA_check_key_ex(ptr noundef %0, ptr noundef null) #6
  ret i32 %call
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define internal i64 @rsa_pkey_dirty_cnt(ptr nocapture noundef readonly %pkey) #2 {
entry:
  %pkey1 = getelementptr inbounds i8, ptr %pkey, i64 32
  %0 = load ptr, ptr %pkey1, align 8
  %dirty_cnt = getelementptr inbounds i8, ptr %0, i64 216
  %1 = load i32, ptr %dirty_cnt, align 8
  %conv = sext i32 %1 to i64
  ret i64 %conv
}

; Function Attrs: nounwind uwtable
define internal i32 @rsa_pkey_export_to(ptr nocapture noundef readonly %from, ptr noundef %to_keydata, ptr nocapture noundef readonly %importer, ptr nocapture readnone %libctx, ptr nocapture readnone %propq) #0 {
entry:
  %0 = getelementptr i8, ptr %from, i64 32
  %from.val = load ptr, ptr %0, align 8
  %call = tail call fastcc i32 @rsa_int_export_to(ptr %from.val, ptr noundef %to_keydata, ptr noundef %importer)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal i32 @rsa_pkey_import_from(ptr noundef %params, ptr noundef %vpctx) #0 {
entry:
  %call = tail call fastcc i32 @rsa_int_import_from(ptr noundef %params, ptr noundef %vpctx, i32 noundef 0)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal i32 @rsa_pkey_copy(ptr noundef %to, ptr nocapture noundef readonly %from) #0 {
entry:
  %pkey = getelementptr inbounds i8, ptr %from, i64 32
  %0 = load ptr, ptr %pkey, align 8
  %cmp.not = icmp eq ptr %0, null
  br i1 %cmp.not, label %if.end3, label %if.then

if.then:                                          ; preds = %entry
  %call = tail call ptr @ossl_rsa_dup(ptr noundef nonnull %0, i32 noundef 135) #6
  %cmp1 = icmp eq ptr %call, null
  br i1 %cmp1, label %return, label %if.end3

if.end3:                                          ; preds = %if.then, %entry
  %dupkey.0 = phi ptr [ %call, %if.then ], [ null, %entry ]
  %1 = load i32, ptr %from, align 8
  %call4 = tail call i32 @EVP_PKEY_assign(ptr noundef %to, i32 noundef %1, ptr noundef %dupkey.0) #6
  %tobool.not = icmp eq i32 %call4, 0
  br i1 %tobool.not, label %if.then5, label %return

if.then5:                                         ; preds = %if.end3
  tail call void @RSA_free(ptr noundef %dupkey.0) #6
  br label %return

return:                                           ; preds = %if.end3, %if.then5, %if.then
  %retval.0 = phi i32 [ 0, %if.then ], [ 0, %if.then5 ], [ %call4, %if.end3 ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal i32 @rsa_pss_pkey_export_to(ptr nocapture noundef readonly %from, ptr noundef %to_keydata, ptr nocapture noundef readonly %importer, ptr nocapture readnone %libctx, ptr nocapture readnone %propq) #0 {
entry:
  %0 = getelementptr i8, ptr %from, i64 32
  %from.val = load ptr, ptr %0, align 8
  %call = tail call fastcc i32 @rsa_int_export_to(ptr %from.val, ptr noundef %to_keydata, ptr noundef %importer)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal i32 @rsa_pss_pkey_import_from(ptr noundef %params, ptr noundef %vpctx) #0 {
entry:
  %call = tail call fastcc i32 @rsa_int_import_from(ptr noundef %params, ptr noundef %vpctx, i32 noundef 4096)
  ret i32 %call
}

declare ptr @EVP_PKEY_CTX_get0_pkey(ptr noundef) local_unnamed_addr #1

declare i32 @EVP_PKEY_CTX_get_rsa_mgf1_md(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @EVP_PKEY_CTX_get_rsa_pss_saltlen(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @EVP_MD_get_size(ptr noundef) local_unnamed_addr #1

declare i32 @EVP_PKEY_get_size(ptr noundef) local_unnamed_addr #1

declare i32 @EVP_PKEY_get_bits(ptr noundef) local_unnamed_addr #1

declare i32 @X509_PUBKEY_get0_param(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @d2i_RSAPublicKey(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @ossl_rsa_param_decode(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @RSA_free(ptr noundef) local_unnamed_addr #1

declare void @RSA_clear_flags(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @RSA_set_flags(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @EVP_PKEY_assign(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @i2d_RSAPublicKey(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @ASN1_STRING_free(ptr noundef) local_unnamed_addr #1

declare i32 @X509_PUBKEY_set0_param(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @OBJ_nid2obj(i32 noundef) local_unnamed_addr #1

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @RSA_test_flags(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @RSA_flags(ptr noundef) local_unnamed_addr #1

declare i32 @BN_cmp(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc i32 @pkey_rsa_print(ptr noundef %bp, ptr nocapture noundef readonly %pkey, i32 noundef %off, i32 noundef %priv) unnamed_addr #0 {
entry:
  %pkey1 = getelementptr inbounds i8, ptr %pkey, i64 32
  %0 = load ptr, ptr %pkey1, align 8
  %n = getelementptr inbounds i8, ptr %0, i64 40
  %1 = load ptr, ptr %n, align 8
  %cmp.not = icmp eq ptr %1, null
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %call = tail call i32 @BN_num_bits(ptr noundef nonnull %1) #6
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %mod_len.0 = phi i32 [ %call, %if.then ], [ 0, %entry ]
  %prime_infos = getelementptr inbounds i8, ptr %0, i64 136
  %2 = load ptr, ptr %prime_infos, align 8
  %call.i = tail call i32 @OPENSSL_sk_num(ptr noundef %2) #6
  %call4 = tail call i32 @BIO_indent(ptr noundef %bp, i32 noundef %off, i32 noundef 128) #6
  %tobool.not = icmp eq i32 %call4, 0
  br i1 %tobool.not, label %err, label %if.end6

if.end6:                                          ; preds = %if.end
  %ameth = getelementptr inbounds i8, ptr %pkey, i64 8
  %3 = load ptr, ptr %ameth, align 8
  %4 = load i32, ptr %3, align 8
  %cmp7 = icmp eq i32 %4, 912
  %cond = select i1 %cmp7, ptr @.str.3, ptr @.str.1
  %call8 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %bp, ptr noundef nonnull @.str.5, ptr noundef nonnull %cond) #6
  %cmp9 = icmp slt i32 %call8, 1
  br i1 %cmp9, label %err, label %if.end11

if.end11:                                         ; preds = %if.end6
  %tobool12.not = icmp eq i32 %priv, 0
  br i1 %tobool12.not, label %if.else, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end11
  %d = getelementptr inbounds i8, ptr %0, i64 56
  %5 = load ptr, ptr %d, align 8
  %tobool13.not = icmp eq ptr %5, null
  br i1 %tobool13.not, label %if.else, label %if.then14

if.then14:                                        ; preds = %land.lhs.true
  %cmp15 = icmp slt i32 %call.i, 1
  %add = add nsw i32 %call.i, 2
  %cond16 = select i1 %cmp15, i32 2, i32 %add
  %call17 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %bp, ptr noundef nonnull @.str.6, i32 noundef %mod_len.0, i32 noundef %cond16) #6
  %cmp18 = icmp slt i32 %call17, 1
  br i1 %cmp18, label %err, label %if.end25

if.else:                                          ; preds = %land.lhs.true, %if.end11
  %call21 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %bp, ptr noundef nonnull @.str.9, i32 noundef %mod_len.0) #6
  %cmp22 = icmp slt i32 %call21, 1
  br i1 %cmp22, label %err, label %if.end25

if.end25:                                         ; preds = %if.else, %if.then14
  %s.0 = phi ptr [ @.str.8, %if.then14 ], [ @.str.11, %if.else ]
  %str.0 = phi ptr [ @.str.7, %if.then14 ], [ @.str.10, %if.else ]
  %6 = load ptr, ptr %n, align 8
  %call27 = tail call i32 @ASN1_bn_print(ptr noundef %bp, ptr noundef nonnull %str.0, ptr noundef %6, ptr noundef null, i32 noundef %off) #6
  %tobool28.not = icmp eq i32 %call27, 0
  br i1 %tobool28.not, label %err, label %if.end30

if.end30:                                         ; preds = %if.end25
  %e = getelementptr inbounds i8, ptr %0, i64 48
  %7 = load ptr, ptr %e, align 8
  %call31 = tail call i32 @ASN1_bn_print(ptr noundef %bp, ptr noundef nonnull %s.0, ptr noundef %7, ptr noundef null, i32 noundef %off) #6
  %tobool32.not = icmp eq i32 %call31, 0
  br i1 %tobool32.not, label %err, label %if.end34

if.end34:                                         ; preds = %if.end30
  br i1 %tobool12.not, label %if.end99, label %if.then36

if.then36:                                        ; preds = %if.end34
  %d37 = getelementptr inbounds i8, ptr %0, i64 56
  %8 = load ptr, ptr %d37, align 8
  %call38 = tail call i32 @ASN1_bn_print(ptr noundef %bp, ptr noundef nonnull @.str.12, ptr noundef %8, ptr noundef null, i32 noundef %off) #6
  %tobool39.not = icmp eq i32 %call38, 0
  br i1 %tobool39.not, label %err, label %if.end41

if.end41:                                         ; preds = %if.then36
  %p = getelementptr inbounds i8, ptr %0, i64 64
  %9 = load ptr, ptr %p, align 8
  %call42 = tail call i32 @ASN1_bn_print(ptr noundef %bp, ptr noundef nonnull @.str.13, ptr noundef %9, ptr noundef null, i32 noundef %off) #6
  %tobool43.not = icmp eq i32 %call42, 0
  br i1 %tobool43.not, label %err, label %if.end45

if.end45:                                         ; preds = %if.end41
  %q = getelementptr inbounds i8, ptr %0, i64 72
  %10 = load ptr, ptr %q, align 8
  %call46 = tail call i32 @ASN1_bn_print(ptr noundef %bp, ptr noundef nonnull @.str.14, ptr noundef %10, ptr noundef null, i32 noundef %off) #6
  %tobool47.not = icmp eq i32 %call46, 0
  br i1 %tobool47.not, label %err, label %if.end49

if.end49:                                         ; preds = %if.end45
  %dmp1 = getelementptr inbounds i8, ptr %0, i64 80
  %11 = load ptr, ptr %dmp1, align 8
  %call50 = tail call i32 @ASN1_bn_print(ptr noundef %bp, ptr noundef nonnull @.str.15, ptr noundef %11, ptr noundef null, i32 noundef %off) #6
  %tobool51.not = icmp eq i32 %call50, 0
  br i1 %tobool51.not, label %err, label %if.end53

if.end53:                                         ; preds = %if.end49
  %dmq1 = getelementptr inbounds i8, ptr %0, i64 88
  %12 = load ptr, ptr %dmq1, align 8
  %call54 = tail call i32 @ASN1_bn_print(ptr noundef %bp, ptr noundef nonnull @.str.16, ptr noundef %12, ptr noundef null, i32 noundef %off) #6
  %tobool55.not = icmp eq i32 %call54, 0
  br i1 %tobool55.not, label %err, label %if.end57

if.end57:                                         ; preds = %if.end53
  %iqmp = getelementptr inbounds i8, ptr %0, i64 96
  %13 = load ptr, ptr %iqmp, align 8
  %call58 = tail call i32 @ASN1_bn_print(ptr noundef %bp, ptr noundef nonnull @.str.17, ptr noundef %13, ptr noundef null, i32 noundef %off) #6
  %tobool59.not = icmp eq i32 %call58, 0
  br i1 %tobool59.not, label %err, label %for.cond.preheader

for.cond.preheader:                               ; preds = %if.end57
  %14 = load ptr, ptr %prime_infos, align 8
  %call.i5761 = tail call i32 @OPENSSL_sk_num(ptr noundef %14) #6
  %cmp6462 = icmp sgt i32 %call.i5761, 0
  br i1 %cmp6462, label %for.body, label %if.end99

for.body:                                         ; preds = %for.cond.preheader, %for.inc96
  %i.063 = phi i32 [ %inc97, %for.inc96 ], [ 0, %for.cond.preheader ]
  %15 = load ptr, ptr %prime_infos, align 8
  %call.i58 = tail call ptr @OPENSSL_sk_value(ptr noundef %15, i32 noundef %i.063) #6
  %add87 = add nuw nsw i32 %i.063, 3
  %t = getelementptr inbounds i8, ptr %call.i58, i64 16
  %d85 = getelementptr inbounds i8, ptr %call.i58, i64 8
  br label %for.body69

for.cond67:                                       ; preds = %sw.epilog
  %inc = add nuw nsw i32 %j.060, 1
  %exitcond.not = icmp eq i32 %inc, 3
  br i1 %exitcond.not, label %for.inc96, label %for.body69, !llvm.loop !6

for.body69:                                       ; preds = %for.body, %for.cond67
  %j.060 = phi i32 [ 0, %for.body ], [ %inc, %for.cond67 ]
  %bn.059 = phi ptr [ null, %for.body ], [ %bn.1, %for.cond67 ]
  %call70 = tail call i32 @BIO_indent(ptr noundef %bp, i32 noundef %off, i32 noundef 128) #6
  %tobool71.not = icmp eq i32 %call70, 0
  br i1 %tobool71.not, label %err, label %if.end73

if.end73:                                         ; preds = %for.body69
  switch i32 %j.060, label %sw.epilog [
    i32 0, label %sw.bb
    i32 1, label %sw.bb79
    i32 2, label %sw.bb86
  ]

sw.bb:                                            ; preds = %if.end73
  %call75 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %bp, ptr noundef nonnull @.str.18, i32 noundef %add87) #6
  %cmp76 = icmp slt i32 %call75, 1
  br i1 %cmp76, label %err, label %sw.epilog.sink.split

sw.bb79:                                          ; preds = %if.end73
  %call81 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %bp, ptr noundef nonnull @.str.19, i32 noundef %add87) #6
  %cmp82 = icmp slt i32 %call81, 1
  br i1 %cmp82, label %err, label %sw.epilog.sink.split

sw.bb86:                                          ; preds = %if.end73
  %call88 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %bp, ptr noundef nonnull @.str.20, i32 noundef %add87) #6
  %cmp89 = icmp slt i32 %call88, 1
  br i1 %cmp89, label %err, label %sw.epilog.sink.split

sw.epilog.sink.split:                             ; preds = %sw.bb86, %sw.bb79, %sw.bb
  %t.sink = phi ptr [ %call.i58, %sw.bb ], [ %d85, %sw.bb79 ], [ %t, %sw.bb86 ]
  %16 = load ptr, ptr %t.sink, align 8
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.epilog.sink.split, %if.end73
  %bn.1 = phi ptr [ %bn.059, %if.end73 ], [ %16, %sw.epilog.sink.split ]
  %call92 = tail call i32 @ASN1_bn_print(ptr noundef %bp, ptr noundef nonnull @.str.21, ptr noundef %bn.1, ptr noundef null, i32 noundef %off) #6
  %tobool93.not = icmp eq i32 %call92, 0
  br i1 %tobool93.not, label %err, label %for.cond67

for.inc96:                                        ; preds = %for.cond67
  %inc97 = add nuw nsw i32 %i.063, 1
  %17 = load ptr, ptr %prime_infos, align 8
  %call.i57 = tail call i32 @OPENSSL_sk_num(ptr noundef %17) #6
  %cmp64 = icmp slt i32 %inc97, %call.i57
  br i1 %cmp64, label %for.body, label %if.end99, !llvm.loop !8

if.end99:                                         ; preds = %for.inc96, %for.cond.preheader, %if.end34
  %18 = load ptr, ptr %ameth, align 8
  %19 = load i32, ptr %18, align 8
  %cmp102 = icmp eq i32 %19, 912
  br i1 %cmp102, label %land.lhs.true103, label %if.end107

land.lhs.true103:                                 ; preds = %if.end99
  %pss = getelementptr inbounds i8, ptr %0, i64 128
  %20 = load ptr, ptr %pss, align 8
  %call104 = tail call fastcc i32 @rsa_pss_param_print(ptr noundef %bp, i32 noundef 1, ptr noundef %20, i32 noundef %off), !range !4
  %tobool105.not = icmp eq i32 %call104, 0
  br i1 %tobool105.not, label %err, label %if.end107

if.end107:                                        ; preds = %land.lhs.true103, %if.end99
  br label %err

err:                                              ; preds = %sw.epilog, %sw.bb86, %sw.bb79, %sw.bb, %for.body69, %land.lhs.true103, %if.end57, %if.end53, %if.end49, %if.end45, %if.end41, %if.then36, %if.end30, %if.end25, %if.else, %if.then14, %if.end6, %if.end, %if.end107
  %ret.0 = phi i32 [ 0, %if.end6 ], [ 0, %if.then14 ], [ 1, %if.end107 ], [ 0, %land.lhs.true103 ], [ 0, %if.end57 ], [ 0, %if.end53 ], [ 0, %if.end49 ], [ 0, %if.end45 ], [ 0, %if.end41 ], [ 0, %if.then36 ], [ 0, %if.end30 ], [ 0, %if.end25 ], [ 0, %if.else ], [ 0, %if.end ], [ 0, %for.body69 ], [ 0, %sw.bb ], [ 0, %sw.bb79 ], [ 0, %sw.bb86 ], [ 0, %sw.epilog ]
  ret i32 %ret.0
}

declare i32 @BN_num_bits(ptr noundef) local_unnamed_addr #1

declare i32 @BIO_indent(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @BIO_printf(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare i32 @ASN1_bn_print(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc i32 @rsa_pss_param_print(ptr noundef %bp, i32 noundef %pss_key, ptr noundef readonly %pss, i32 noundef %indent) unnamed_addr #0 {
entry:
  %call = tail call i32 @BIO_indent(ptr noundef %bp, i32 noundef %indent, i32 noundef 128) #6
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %err, label %if.end

if.end:                                           ; preds = %entry
  %tobool1.not = icmp eq i32 %pss_key, 0
  %cmp14 = icmp eq ptr %pss, null
  br i1 %tobool1.not, label %if.else13, label %if.then2

if.then2:                                         ; preds = %if.end
  br i1 %cmp14, label %if.then3, label %if.else

if.then3:                                         ; preds = %if.then2
  %call4 = tail call i32 @BIO_puts(ptr noundef %bp, ptr noundef nonnull @.str.22) #6
  %cmp5 = icmp sgt i32 %call4, 0
  %. = zext i1 %cmp5 to i32
  br label %return

if.else:                                          ; preds = %if.then2
  %call8 = tail call i32 @BIO_puts(ptr noundef %bp, ptr noundef nonnull @.str.23) #6
  %cmp9 = icmp slt i32 %call8, 1
  br i1 %cmp9, label %return, label %if.end21

if.else13:                                        ; preds = %if.end
  br i1 %cmp14, label %if.then15, label %if.end21

if.then15:                                        ; preds = %if.else13
  %call16 = tail call i32 @BIO_puts(ptr noundef %bp, ptr noundef nonnull @.str.24) #6
  %cmp17 = icmp sgt i32 %call16, 0
  %.50 = zext i1 %cmp17 to i32
  br label %return

if.end21:                                         ; preds = %if.else13, %if.else
  %call22 = tail call i32 @BIO_puts(ptr noundef %bp, ptr noundef nonnull @.str.25) #6
  %cmp23 = icmp slt i32 %call22, 1
  br i1 %cmp23, label %err, label %if.end25

if.end25:                                         ; preds = %if.end21
  %add = add nsw i32 %indent, 2
  %spec.select = select i1 %tobool1.not, i32 %indent, i32 %add
  %call29 = tail call i32 @BIO_indent(ptr noundef %bp, i32 noundef %spec.select, i32 noundef 128) #6
  %tobool30.not = icmp eq i32 %call29, 0
  br i1 %tobool30.not, label %err, label %if.end32

if.end32:                                         ; preds = %if.end25
  %call33 = tail call i32 @BIO_puts(ptr noundef %bp, ptr noundef nonnull @.str.26) #6
  %cmp34 = icmp slt i32 %call33, 1
  br i1 %cmp34, label %err, label %if.end36

if.end36:                                         ; preds = %if.end32
  %0 = load ptr, ptr %pss, align 8
  %tobool37.not = icmp eq ptr %0, null
  br i1 %tobool37.not, label %if.else44, label %if.then38

if.then38:                                        ; preds = %if.end36
  %1 = load ptr, ptr %0, align 8
  %call40 = tail call i32 @i2a_ASN1_OBJECT(ptr noundef %bp, ptr noundef %1) #6
  %cmp41 = icmp slt i32 %call40, 1
  br i1 %cmp41, label %err, label %if.end49

if.else44:                                        ; preds = %if.end36
  %call45 = tail call i32 @BIO_puts(ptr noundef %bp, ptr noundef nonnull @.str.27) #6
  %cmp46 = icmp slt i32 %call45, 1
  br i1 %cmp46, label %err, label %if.end49

if.end49:                                         ; preds = %if.else44, %if.then38
  %call50 = tail call i32 @BIO_puts(ptr noundef %bp, ptr noundef nonnull @.str.25) #6
  %cmp51 = icmp slt i32 %call50, 1
  br i1 %cmp51, label %err, label %if.end53

if.end53:                                         ; preds = %if.end49
  %call54 = tail call i32 @BIO_indent(ptr noundef %bp, i32 noundef %spec.select, i32 noundef 128) #6
  %tobool55.not = icmp eq i32 %call54, 0
  br i1 %tobool55.not, label %err, label %if.end57

if.end57:                                         ; preds = %if.end53
  %call58 = tail call i32 @BIO_puts(ptr noundef %bp, ptr noundef nonnull @.str.28) #6
  %cmp59 = icmp slt i32 %call58, 1
  br i1 %cmp59, label %err, label %if.end61

if.end61:                                         ; preds = %if.end57
  %maskGenAlgorithm = getelementptr inbounds i8, ptr %pss, i64 8
  %2 = load ptr, ptr %maskGenAlgorithm, align 8
  %tobool62.not = icmp eq ptr %2, null
  br i1 %tobool62.not, label %if.else89, label %if.then63

if.then63:                                        ; preds = %if.end61
  %3 = load ptr, ptr %2, align 8
  %call66 = tail call i32 @i2a_ASN1_OBJECT(ptr noundef %bp, ptr noundef %3) #6
  %cmp67 = icmp slt i32 %call66, 1
  br i1 %cmp67, label %err, label %if.end69

if.end69:                                         ; preds = %if.then63
  %call70 = tail call i32 @BIO_puts(ptr noundef %bp, ptr noundef nonnull @.str.29) #6
  %cmp71 = icmp slt i32 %call70, 1
  br i1 %cmp71, label %err, label %if.end73

if.end73:                                         ; preds = %if.end69
  %4 = load ptr, ptr %maskGenAlgorithm, align 8
  %call75 = tail call ptr @ossl_x509_algor_mgf1_decode(ptr noundef %4) #6
  %cmp76.not = icmp eq ptr %call75, null
  br i1 %cmp76.not, label %if.else83, label %if.then77

if.then77:                                        ; preds = %if.end73
  %5 = load ptr, ptr %call75, align 8
  %call79 = tail call i32 @i2a_ASN1_OBJECT(ptr noundef %bp, ptr noundef %5) #6
  %cmp80 = icmp slt i32 %call79, 1
  br i1 %cmp80, label %err, label %if.end94

if.else83:                                        ; preds = %if.end73
  %call84 = tail call i32 @BIO_puts(ptr noundef %bp, ptr noundef nonnull @.str.30) #6
  %cmp85 = icmp slt i32 %call84, 1
  br i1 %cmp85, label %err, label %if.end94

if.else89:                                        ; preds = %if.end61
  %call90 = tail call i32 @BIO_puts(ptr noundef %bp, ptr noundef nonnull @.str.31) #6
  %cmp91 = icmp slt i32 %call90, 1
  br i1 %cmp91, label %err, label %if.end94

if.end94:                                         ; preds = %if.else89, %if.then77, %if.else83
  %maskHash.0 = phi ptr [ %call75, %if.then77 ], [ null, %if.else83 ], [ null, %if.else89 ]
  %call95 = tail call i32 @BIO_puts(ptr noundef %bp, ptr noundef nonnull @.str.25) #6
  %call96 = tail call i32 @BIO_indent(ptr noundef %bp, i32 noundef %spec.select, i32 noundef 128) #6
  %tobool97.not = icmp eq i32 %call96, 0
  br i1 %tobool97.not, label %err, label %if.end99

if.end99:                                         ; preds = %if.end94
  %cond = select i1 %tobool1.not, ptr @.str.21, ptr @.str.33
  %call101 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %bp, ptr noundef nonnull @.str.32, ptr noundef nonnull %cond) #6
  %cmp102 = icmp slt i32 %call101, 1
  br i1 %cmp102, label %err, label %if.end104

if.end104:                                        ; preds = %if.end99
  %saltLength = getelementptr inbounds i8, ptr %pss, i64 16
  %6 = load ptr, ptr %saltLength, align 8
  %tobool105.not = icmp eq ptr %6, null
  br i1 %tobool105.not, label %if.else112, label %if.then106

if.then106:                                       ; preds = %if.end104
  %call108 = tail call i32 @i2a_ASN1_INTEGER(ptr noundef %bp, ptr noundef nonnull %6) #6
  %cmp109 = icmp slt i32 %call108, 1
  br i1 %cmp109, label %err, label %if.end117

if.else112:                                       ; preds = %if.end104
  %call113 = tail call i32 @BIO_puts(ptr noundef %bp, ptr noundef nonnull @.str.34) #6
  %cmp114 = icmp slt i32 %call113, 1
  br i1 %cmp114, label %err, label %if.end117

if.end117:                                        ; preds = %if.else112, %if.then106
  %call118 = tail call i32 @BIO_puts(ptr noundef %bp, ptr noundef nonnull @.str.25) #6
  %call119 = tail call i32 @BIO_indent(ptr noundef %bp, i32 noundef %spec.select, i32 noundef 128) #6
  %tobool120.not = icmp eq i32 %call119, 0
  br i1 %tobool120.not, label %err, label %if.end122

if.end122:                                        ; preds = %if.end117
  %call123 = tail call i32 @BIO_puts(ptr noundef %bp, ptr noundef nonnull @.str.35) #6
  %cmp124 = icmp slt i32 %call123, 1
  br i1 %cmp124, label %err, label %if.end126

if.end126:                                        ; preds = %if.end122
  %trailerField = getelementptr inbounds i8, ptr %pss, i64 24
  %7 = load ptr, ptr %trailerField, align 8
  %tobool127.not = icmp eq ptr %7, null
  br i1 %tobool127.not, label %if.else134, label %if.then128

if.then128:                                       ; preds = %if.end126
  %call130 = tail call i32 @i2a_ASN1_INTEGER(ptr noundef %bp, ptr noundef nonnull %7) #6
  %cmp131 = icmp slt i32 %call130, 1
  br i1 %cmp131, label %err, label %if.end139

if.else134:                                       ; preds = %if.end126
  %call135 = tail call i32 @BIO_puts(ptr noundef %bp, ptr noundef nonnull @.str.36) #6
  %cmp136 = icmp slt i32 %call135, 1
  br i1 %cmp136, label %err, label %if.end139

if.end139:                                        ; preds = %if.else134, %if.then128
  %call140 = tail call i32 @BIO_puts(ptr noundef %bp, ptr noundef nonnull @.str.25) #6
  br label %err

err:                                              ; preds = %if.else134, %if.then128, %if.end122, %if.end117, %if.else112, %if.then106, %if.end99, %if.end94, %if.else89, %if.else83, %if.then77, %if.end69, %if.then63, %if.end57, %if.end53, %if.end49, %if.else44, %if.then38, %if.end32, %if.end25, %if.end21, %entry, %if.end139
  %rv.0 = phi i32 [ 0, %if.end21 ], [ 0, %if.end32 ], [ 0, %if.then38 ], [ 0, %if.end49 ], [ 0, %if.end57 ], [ 0, %if.then63 ], [ 0, %if.end69 ], [ 0, %if.then77 ], [ 0, %if.end99 ], [ 0, %if.then106 ], [ 0, %if.end122 ], [ 0, %if.then128 ], [ 1, %if.end139 ], [ 0, %if.else134 ], [ 0, %if.end117 ], [ 0, %if.else112 ], [ 0, %if.end94 ], [ 0, %if.else83 ], [ 0, %if.else89 ], [ 0, %if.end53 ], [ 0, %if.else44 ], [ 0, %if.end25 ], [ 0, %entry ]
  %maskHash.1 = phi ptr [ null, %if.end21 ], [ null, %if.end32 ], [ null, %if.then38 ], [ null, %if.end49 ], [ null, %if.end57 ], [ null, %if.then63 ], [ null, %if.end69 ], [ %call75, %if.then77 ], [ %maskHash.0, %if.end99 ], [ %maskHash.0, %if.then106 ], [ %maskHash.0, %if.end122 ], [ %maskHash.0, %if.then128 ], [ %maskHash.0, %if.end139 ], [ %maskHash.0, %if.else134 ], [ %maskHash.0, %if.end117 ], [ %maskHash.0, %if.else112 ], [ %maskHash.0, %if.end94 ], [ null, %if.else83 ], [ null, %if.else89 ], [ null, %if.end53 ], [ null, %if.else44 ], [ null, %if.end25 ], [ null, %entry ]
  tail call void @X509_ALGOR_free(ptr noundef %maskHash.1) #6
  br label %return

return:                                           ; preds = %if.then15, %if.else, %if.then3, %err
  %retval.0 = phi i32 [ %rv.0, %err ], [ %., %if.then3 ], [ 0, %if.else ], [ %.50, %if.then15 ]
  ret i32 %retval.0
}

declare i32 @OPENSSL_sk_num(ptr noundef) local_unnamed_addr #1

declare ptr @OPENSSL_sk_value(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @BIO_puts(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @i2a_ASN1_OBJECT(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @ossl_x509_algor_mgf1_decode(ptr noundef) local_unnamed_addr #1

declare i32 @i2a_ASN1_INTEGER(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @X509_ALGOR_free(ptr noundef) local_unnamed_addr #1

declare ptr @ossl_rsa_key_from_pkcs8(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @i2d_RSAPrivateKey(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @PKCS8_pkey_set0(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @CRYPTO_clear_free(ptr noundef, i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @RSA_size(ptr noundef) local_unnamed_addr #1

declare i32 @RSA_security_bits(ptr noundef) local_unnamed_addr #1

declare i32 @X509_signature_dump(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @d2i_RSAPrivateKey(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare ptr @EVP_MD_CTX_get_pkey_ctx(ptr noundef) local_unnamed_addr #1

declare i32 @EVP_PKEY_CTX_get_rsa_padding(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @ASN1_STRING_dup(ptr noundef) local_unnamed_addr #1

declare i32 @X509_ALGOR_set0(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @OSSL_PARAM_construct_octet_string(ptr sret(%struct.ossl_param_st) align 8, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

declare void @OSSL_PARAM_construct_end(ptr sret(%struct.ossl_param_st) align 8) local_unnamed_addr #1

declare i32 @EVP_PKEY_CTX_get_params(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @d2i_X509_ALGOR(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @X509_SIG_INFO_set(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @RSA_check_key_ex(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc i32 @rsa_int_export_to(ptr %from.32.val, ptr noundef %to_keydata, ptr nocapture noundef readonly %importer) unnamed_addr #0 {
entry:
  %md = alloca ptr, align 8
  %mgf1md = alloca ptr, align 8
  %saltlen = alloca i32, align 4
  %trailerfield = alloca i32, align 4
  %pss_params = alloca %struct.rsa_pss_params_30_st, align 4
  %call = tail call ptr @OSSL_PARAM_BLD_new() #6
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call1 = tail call ptr @RSA_get0_n(ptr noundef %from.32.val) #6
  %cmp2 = icmp eq ptr %call1, null
  br i1 %cmp2, label %err, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %call3 = tail call ptr @RSA_get0_e(ptr noundef %from.32.val) #6
  %cmp4 = icmp eq ptr %call3, null
  br i1 %cmp4, label %err, label %if.end6

if.end6:                                          ; preds = %lor.lhs.false
  %call7 = tail call i32 @ossl_rsa_todata(ptr noundef %from.32.val, ptr noundef nonnull %call, ptr noundef null, i32 noundef 1) #6
  %tobool.not = icmp eq i32 %call7, 0
  br i1 %tobool.not, label %err, label %if.end9

if.end9:                                          ; preds = %if.end6
  %call10 = tail call ptr @RSA_get0_d(ptr noundef %from.32.val) #6
  %cmp11.not = icmp eq ptr %call10, null
  %spec.select = select i1 %cmp11.not, i32 2, i32 3
  %pss = getelementptr inbounds i8, ptr %from.32.val, i64 128
  %0 = load ptr, ptr %pss, align 8
  %cmp15.not = icmp eq ptr %0, null
  br i1 %cmp15.not, label %if.end41, label %if.then16

if.then16:                                        ; preds = %if.end9
  store ptr null, ptr %md, align 8
  store ptr null, ptr %mgf1md, align 8
  %call18 = call i32 @ossl_rsa_pss_get_param_unverified(ptr noundef nonnull %0, ptr noundef nonnull %md, ptr noundef nonnull %mgf1md, ptr noundef nonnull %saltlen, ptr noundef nonnull %trailerfield) #6
  %tobool19.not = icmp eq i32 %call18, 0
  br i1 %tobool19.not, label %err, label %if.end21

if.end21:                                         ; preds = %if.then16
  %1 = load ptr, ptr %md, align 8
  %call22 = call i32 @EVP_MD_get_type(ptr noundef %1) #6
  %2 = load ptr, ptr %mgf1md, align 8
  %call23 = call i32 @EVP_MD_get_type(ptr noundef %2) #6
  %call24 = call i32 @ossl_rsa_pss_params_30_set_defaults(ptr noundef nonnull %pss_params) #6
  %tobool25.not = icmp eq i32 %call24, 0
  br i1 %tobool25.not, label %err, label %lor.lhs.false26

lor.lhs.false26:                                  ; preds = %if.end21
  %call27 = call i32 @ossl_rsa_pss_params_30_set_hashalg(ptr noundef nonnull %pss_params, i32 noundef %call22) #6
  %tobool28.not = icmp eq i32 %call27, 0
  br i1 %tobool28.not, label %err, label %lor.lhs.false29

lor.lhs.false29:                                  ; preds = %lor.lhs.false26
  %call30 = call i32 @ossl_rsa_pss_params_30_set_maskgenhashalg(ptr noundef nonnull %pss_params, i32 noundef %call23) #6
  %tobool31.not = icmp eq i32 %call30, 0
  br i1 %tobool31.not, label %err, label %lor.lhs.false32

lor.lhs.false32:                                  ; preds = %lor.lhs.false29
  %3 = load i32, ptr %saltlen, align 4
  %call33 = call i32 @ossl_rsa_pss_params_30_set_saltlen(ptr noundef nonnull %pss_params, i32 noundef %3) #6
  %tobool34.not = icmp eq i32 %call33, 0
  br i1 %tobool34.not, label %err, label %lor.lhs.false35

lor.lhs.false35:                                  ; preds = %lor.lhs.false32
  %call36 = call i32 @ossl_rsa_pss_params_30_todata(ptr noundef nonnull %pss_params, ptr noundef nonnull %call, ptr noundef null) #6
  %tobool37.not = icmp eq i32 %call36, 0
  br i1 %tobool37.not, label %err, label %if.end39

if.end39:                                         ; preds = %lor.lhs.false35
  %or40 = or disjoint i32 %spec.select, 128
  br label %if.end41

if.end41:                                         ; preds = %if.end39, %if.end9
  %selection.1 = phi i32 [ %or40, %if.end39 ], [ %spec.select, %if.end9 ]
  %call42 = call ptr @OSSL_PARAM_BLD_to_param(ptr noundef nonnull %call) #6
  %cmp43 = icmp eq ptr %call42, null
  br i1 %cmp43, label %err, label %if.end45

if.end45:                                         ; preds = %if.end41
  %call46 = call i32 %importer(ptr noundef %to_keydata, i32 noundef %selection.1, ptr noundef nonnull %call42) #6
  br label %err

err:                                              ; preds = %if.end41, %if.end21, %lor.lhs.false26, %lor.lhs.false29, %lor.lhs.false32, %lor.lhs.false35, %if.then16, %if.end6, %if.end, %lor.lhs.false, %if.end45
  %rv.0 = phi i32 [ 0, %if.end ], [ 0, %lor.lhs.false ], [ 0, %if.end41 ], [ %call46, %if.end45 ], [ 0, %lor.lhs.false35 ], [ 0, %lor.lhs.false32 ], [ 0, %lor.lhs.false29 ], [ 0, %lor.lhs.false26 ], [ 0, %if.end21 ], [ 0, %if.then16 ], [ 0, %if.end6 ]
  %params.0 = phi ptr [ null, %if.end ], [ null, %lor.lhs.false ], [ null, %if.end41 ], [ %call42, %if.end45 ], [ null, %lor.lhs.false35 ], [ null, %lor.lhs.false32 ], [ null, %lor.lhs.false29 ], [ null, %lor.lhs.false26 ], [ null, %if.end21 ], [ null, %if.then16 ], [ null, %if.end6 ]
  call void @OSSL_PARAM_free(ptr noundef %params.0) #6
  call void @OSSL_PARAM_BLD_free(ptr noundef nonnull %call) #6
  br label %return

return:                                           ; preds = %entry, %err
  %retval.0 = phi i32 [ %rv.0, %err ], [ 0, %entry ]
  ret i32 %retval.0
}

declare ptr @OSSL_PARAM_BLD_new() local_unnamed_addr #1

declare ptr @RSA_get0_n(ptr noundef) local_unnamed_addr #1

declare ptr @RSA_get0_e(ptr noundef) local_unnamed_addr #1

declare i32 @ossl_rsa_todata(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @RSA_get0_d(ptr noundef) local_unnamed_addr #1

declare i32 @ossl_rsa_pss_params_30_set_defaults(ptr noundef) local_unnamed_addr #1

declare i32 @ossl_rsa_pss_params_30_set_hashalg(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @ossl_rsa_pss_params_30_set_maskgenhashalg(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @ossl_rsa_pss_params_30_set_saltlen(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @ossl_rsa_pss_params_30_todata(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @OSSL_PARAM_BLD_to_param(ptr noundef) local_unnamed_addr #1

declare void @OSSL_PARAM_free(ptr noundef) local_unnamed_addr #1

declare void @OSSL_PARAM_BLD_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc i32 @rsa_int_import_from(ptr noundef %params, ptr noundef %vpctx, i32 noundef %rsa_type) unnamed_addr #0 {
entry:
  %rsa_pss_params = alloca %struct.rsa_pss_params_30_st, align 4
  %pss_defaults_set = alloca i32, align 4
  %call = tail call ptr @EVP_PKEY_CTX_get0_pkey(ptr noundef %vpctx) #6
  %libctx = getelementptr inbounds i8, ptr %vpctx, i64 8
  %0 = load ptr, ptr %libctx, align 8
  %call1 = tail call ptr @ossl_rsa_new_with_ctx(ptr noundef %0) #6
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %rsa_pss_params, i8 0, i64 20, i1 false)
  store i32 0, ptr %pss_defaults_set, align 4
  %cmp = icmp eq ptr %call1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @ERR_new() #6
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 853, ptr noundef nonnull @__func__.rsa_int_import_from) #6
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 5, i32 noundef 524292, ptr noundef null) #6
  br label %return

if.end:                                           ; preds = %entry
  tail call void @RSA_clear_flags(ptr noundef nonnull %call1, i32 noundef 61440) #6
  tail call void @RSA_set_flags(ptr noundef nonnull %call1, i32 noundef %rsa_type) #6
  %1 = load ptr, ptr %libctx, align 8
  %call3 = call i32 @ossl_rsa_pss_params_30_fromdata(ptr noundef nonnull %rsa_pss_params, ptr noundef nonnull %pss_defaults_set, ptr noundef %params, ptr noundef %1) #6
  %tobool.not = icmp eq i32 %call3, 0
  br i1 %tobool.not, label %if.then36, label %if.end5

if.end5:                                          ; preds = %if.end
  switch i32 %rsa_type, label %if.then36 [
    i32 0, label %sw.bb
    i32 4096, label %sw.bb10
  ]

sw.bb:                                            ; preds = %if.end5
  %call6 = call i32 @ossl_rsa_pss_params_30_is_unrestricted(ptr noundef nonnull %rsa_pss_params) #6
  %tobool7.not = icmp eq i32 %call6, 0
  br i1 %tobool7.not, label %if.then36, label %sw.epilog

sw.bb10:                                          ; preds = %if.end5
  %call11 = call i32 @ossl_rsa_pss_params_30_is_unrestricted(ptr noundef nonnull %rsa_pss_params) #6
  %tobool12.not = icmp eq i32 %call11, 0
  br i1 %tobool12.not, label %if.then13, label %sw.epilog

if.then13:                                        ; preds = %sw.bb10
  %call14 = call i32 @ossl_rsa_pss_params_30_hashalg(ptr noundef nonnull %rsa_pss_params) #6
  %call15 = call i32 @ossl_rsa_pss_params_30_maskgenhashalg(ptr noundef nonnull %rsa_pss_params) #6
  %call16 = call i32 @ossl_rsa_pss_params_30_saltlen(ptr noundef nonnull %rsa_pss_params) #6
  %call17 = call ptr @OBJ_nid2sn(i32 noundef %call14) #6
  %call18 = call ptr @EVP_get_digestbyname(ptr noundef %call17) #6
  %call19 = call ptr @OBJ_nid2sn(i32 noundef %call15) #6
  %call20 = call ptr @EVP_get_digestbyname(ptr noundef %call19) #6
  %call21 = call ptr @ossl_rsa_pss_params_create(ptr noundef %call18, ptr noundef %call20, i32 noundef %call16)
  %pss = getelementptr inbounds i8, ptr %call1, i64 128
  store ptr %call21, ptr %pss, align 8
  %cmp22 = icmp eq ptr %call21, null
  br i1 %cmp22, label %if.then36, label %sw.epilog

sw.epilog:                                        ; preds = %sw.bb10, %if.then13, %sw.bb
  %call26 = call i32 @ossl_rsa_fromdata(ptr noundef nonnull %call1, ptr noundef %params, i32 noundef 1) #6
  %tobool27.not = icmp eq i32 %call26, 0
  br i1 %tobool27.not, label %if.then36, label %if.end29

if.end29:                                         ; preds = %sw.epilog
  switch i32 %rsa_type, label %if.then36 [
    i32 0, label %err
    i32 4096, label %sw.bb32
  ]

sw.bb32:                                          ; preds = %if.end29
  br label %err

err:                                              ; preds = %if.end29, %sw.bb32
  %.sink = phi i32 [ 912, %sw.bb32 ], [ 6, %if.end29 ]
  %call31 = call i32 @EVP_PKEY_assign(ptr noundef %call, i32 noundef %.sink, ptr noundef nonnull %call1) #6
  %tobool35.not = icmp eq i32 %call31, 0
  br i1 %tobool35.not, label %if.then36, label %return

if.then36:                                        ; preds = %if.end, %sw.bb, %if.then13, %sw.epilog, %if.end29, %if.end5, %err
  call void @RSA_free(ptr noundef nonnull %call1) #6
  br label %return

return:                                           ; preds = %err, %if.then36, %if.then
  %retval.0 = phi i32 [ 0, %if.then ], [ 0, %if.then36 ], [ %call31, %err ]
  ret i32 %retval.0
}

declare ptr @ossl_rsa_new_with_ctx(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

declare i32 @ossl_rsa_pss_params_30_fromdata(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @ossl_rsa_pss_params_30_is_unrestricted(ptr noundef) local_unnamed_addr #1

declare i32 @ossl_rsa_pss_params_30_hashalg(ptr noundef) local_unnamed_addr #1

declare i32 @ossl_rsa_pss_params_30_maskgenhashalg(ptr noundef) local_unnamed_addr #1

declare i32 @ossl_rsa_pss_params_30_saltlen(ptr noundef) local_unnamed_addr #1

declare ptr @EVP_get_digestbyname(ptr noundef) local_unnamed_addr #1

declare ptr @OBJ_nid2sn(i32 noundef) local_unnamed_addr #1

declare i32 @ossl_rsa_fromdata(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @ossl_rsa_dup(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #5

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{i32 0, i32 2}
!5 = !{i32 -1, i32 2}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
!8 = distinct !{!8, !7}
