; ModuleID = 'bench/openssl/original/libdefault-lib-ec_kem.ll'
source_filename = "bench/openssl/original/libdefault-lib-ec_kem.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.ossl_dispatch_st = type { i32, ptr }
%struct.ossl_param_st = type { ptr, i32, ptr, i64, i64 }

@.str = private unnamed_addr constant [5 x i8] c"HKDF\00", align 1
@.str.1 = private unnamed_addr constant [50 x i8] c"../openssl/providers/implementations/kem/ec_kem.c\00", align 1
@__func__.ossl_ec_dhkem_derive_private = private unnamed_addr constant [29 x i8] c"ossl_ec_dhkem_derive_private\00", align 1
@.str.2 = private unnamed_addr constant [43 x i8] c"ikm length is :%zu, should be at least %zu\00", align 1
@LABEL_KEM = internal constant [4 x i8] c"KEM\00", align 1
@.str.3 = private unnamed_addr constant [8 x i8] c"dkp_prk\00", align 1
@.str.4 = private unnamed_addr constant [10 x i8] c"candidate\00", align 1
@ossl_ec_asym_kem_functions = local_unnamed_addr constant [11 x %struct.ossl_dispatch_st] [%struct.ossl_dispatch_st { i32 1, ptr @eckem_newctx }, %struct.ossl_dispatch_st { i32 2, ptr @eckem_encapsulate_init }, %struct.ossl_dispatch_st { i32 3, ptr @eckem_encapsulate }, %struct.ossl_dispatch_st { i32 4, ptr @eckem_decapsulate_init }, %struct.ossl_dispatch_st { i32 5, ptr @eckem_decapsulate }, %struct.ossl_dispatch_st { i32 6, ptr @eckem_freectx }, %struct.ossl_dispatch_st { i32 10, ptr @eckem_set_ctx_params }, %struct.ossl_dispatch_st { i32 11, ptr @eckem_settable_ctx_params }, %struct.ossl_dispatch_st { i32 12, ptr @eckem_auth_encapsulate_init }, %struct.ossl_dispatch_st { i32 13, ptr @eckem_auth_decapsulate_init }, %struct.ossl_dispatch_st zeroinitializer], align 16
@__func__.eckey_check = private unnamed_addr constant [12 x i8] c"eckey_check\00", align 1
@__func__.ossl_ec_match_params = private unnamed_addr constant [21 x i8] c"ossl_ec_match_params\00", align 1
@__func__.eckem_encapsulate = private unnamed_addr constant [18 x i8] c"eckem_encapsulate\00", align 1
@__func__.dhkem_encap = private unnamed_addr constant [12 x i8] c"dhkem_encap\00", align 1
@.str.5 = private unnamed_addr constant [21 x i8] c"*secretlen too small\00", align 1
@.str.6 = private unnamed_addr constant [18 x i8] c"*enclen too small\00", align 1
@.str.7 = private unnamed_addr constant [19 x i8] c"Invalid public key\00", align 1
@__func__.derive_secret = private unnamed_addr constant [14 x i8] c"derive_secret\00", align 1
@.str.8 = private unnamed_addr constant [31 x i8] c"Invalid sender auth public key\00", align 1
@__func__.generate_ecdhkm = private unnamed_addr constant [16 x i8] c"generate_ecdhkm\00", align 1
@.str.9 = private unnamed_addr constant [17 x i8] c"secretsz invalid\00", align 1
@.str.10 = private unnamed_addr constant [8 x i8] c"eae_prk\00", align 1
@.str.11 = private unnamed_addr constant [14 x i8] c"shared_secret\00", align 1
@__func__.eckem_decapsulate = private unnamed_addr constant [18 x i8] c"eckem_decapsulate\00", align 1
@__func__.dhkem_decap = private unnamed_addr constant [12 x i8] c"dhkem_decap\00", align 1
@.str.12 = private unnamed_addr constant [23 x i8] c"Invalid enc public key\00", align 1
@.str.13 = private unnamed_addr constant [29 x i8] c"Invalid recipient public key\00", align 1
@.str.14 = private unnamed_addr constant [5 x i8] c"ikme\00", align 1
@.str.15 = private unnamed_addr constant [10 x i8] c"operation\00", align 1
@known_settable_eckem_ctx_params = internal constant [3 x %struct.ossl_param_st] [%struct.ossl_param_st { ptr @.str.15, i32 4, ptr null, i64 0, i64 -1 }, %struct.ossl_param_st { ptr @.str.14, i32 5, ptr null, i64 0, i64 -1 }, %struct.ossl_param_st zeroinitializer], align 16

; Function Attrs: nounwind uwtable
define i32 @ossl_ec_dhkem_derive_private(ptr noundef %ec, ptr noundef %priv, ptr noundef %ikm, i64 noundef %ikmlen) local_unnamed_addr #0 {
entry:
  %suiteid = alloca [2 x i8], align 1
  %prk = alloca [64 x i8], align 16
  %privbuf = alloca [66 x i8], align 16
  %counter = alloca i8, align 1
  store i8 0, ptr %counter, align 1
  %call.i = tail call ptr @EC_KEY_get0_group(ptr noundef %ec) #5
  %call1.i = tail call i32 @EC_GROUP_get_curve_name(ptr noundef %call.i) #5
  %call2.i = tail call ptr @EC_curve_nid2nist(i32 noundef %call1.i) #5
  %cmp = icmp eq ptr %call2.i, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call1 = tail call ptr @ossl_HPKE_KEM_INFO_find_curve(ptr noundef nonnull %call2.i) #5
  %cmp2 = icmp eq ptr %call1, null
  br i1 %cmp2, label %return, label %if.end4

if.end4:                                          ; preds = %if.end
  %mdname = getelementptr inbounds i8, ptr %call1, i64 24
  %0 = load ptr, ptr %mdname, align 8
  %call5 = tail call ptr @ossl_ec_key_get_libctx(ptr noundef %ec) #5
  %call6 = tail call ptr @ossl_ec_key_get0_propq(ptr noundef %ec) #5
  %call7 = tail call ptr @ossl_kdf_ctx_create(ptr noundef nonnull @.str, ptr noundef %0, ptr noundef %call5, ptr noundef %call6) #5
  %cmp8 = icmp eq ptr %call7, null
  br i1 %cmp8, label %return, label %if.end10

if.end10:                                         ; preds = %if.end4
  %Nsecret = getelementptr inbounds i8, ptr %call1, i64 32
  %1 = load i64, ptr %Nsecret, align 8
  %cmp11 = icmp ugt i64 %1, %ikmlen
  br i1 %cmp11, label %if.then12, label %if.end14

if.then12:                                        ; preds = %if.end10
  tail call void @ERR_new() #5
  tail call void @ERR_set_debug(ptr noundef nonnull @.str.1, i32 noundef 409, ptr noundef nonnull @__func__.ossl_ec_dhkem_derive_private) #5
  %2 = load i64, ptr %Nsecret, align 8
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 230, ptr noundef nonnull @.str.2, i64 noundef %ikmlen, i64 noundef %2) #5
  br label %err

if.end14:                                         ; preds = %if.end10
  %3 = load i16, ptr %call1, align 8
  %4 = lshr i16 %3, 8
  %conv15 = trunc i16 %4 to i8
  store i8 %conv15, ptr %suiteid, align 1
  %conv18 = trunc i16 %3 to i8
  %arrayidx19 = getelementptr inbounds i8, ptr %suiteid, i64 1
  store i8 %conv18, ptr %arrayidx19, align 1
  %call22 = call i32 @ossl_hpke_labeled_extract(ptr noundef nonnull %call7, ptr noundef nonnull %prk, i64 noundef %1, ptr noundef null, i64 noundef 0, ptr noundef nonnull @LABEL_KEM, ptr noundef nonnull %suiteid, i64 noundef 2, ptr noundef nonnull @.str.3, ptr noundef %ikm, i64 noundef %ikmlen) #5
  %tobool.not = icmp eq i32 %call22, 0
  br i1 %tobool.not, label %err, label %if.end24

if.end24:                                         ; preds = %if.end14
  %call25 = call ptr @EC_KEY_get0_group(ptr noundef %ec) #5
  %call26 = call ptr @EC_GROUP_get0_order(ptr noundef %call25) #5
  %Nsk = getelementptr inbounds i8, ptr %call1, i64 56
  %5 = load i64, ptr %Nsk, align 8
  %6 = load i64, ptr %Nsecret, align 8
  %call3123 = call i32 @ossl_hpke_labeled_expand(ptr noundef nonnull %call7, ptr noundef nonnull %privbuf, i64 noundef %5, ptr noundef nonnull %prk, i64 noundef %6, ptr noundef nonnull @LABEL_KEM, ptr noundef nonnull %suiteid, i64 noundef 2, ptr noundef nonnull @.str.4, ptr noundef nonnull %counter, i64 noundef 1) #5
  %tobool32.not24 = icmp eq i32 %call3123, 0
  br i1 %tobool32.not24, label %err, label %if.end34.lr.ph

if.end34.lr.ph:                                   ; preds = %if.end24
  %bitmask = getelementptr inbounds i8, ptr %call1, i64 64
  br label %if.end34

if.end34:                                         ; preds = %if.end34.lr.ph, %do.body.backedge
  %7 = load i8, ptr %bitmask, align 8
  %8 = load i8, ptr %privbuf, align 16
  %and22 = and i8 %8, %7
  store i8 %and22, ptr %privbuf, align 16
  %9 = load i64, ptr %Nsk, align 8
  %conv41 = trunc i64 %9 to i32
  %call42 = call ptr @BN_bin2bn(ptr noundef nonnull %privbuf, i32 noundef %conv41, ptr noundef %priv) #5
  %cmp43 = icmp eq ptr %call42, null
  br i1 %cmp43, label %err, label %if.end46

if.end46:                                         ; preds = %if.end34
  %10 = load i8, ptr %counter, align 1
  %cmp48 = icmp eq i8 %10, -1
  br i1 %cmp48, label %if.then50, label %if.end51

if.then50:                                        ; preds = %if.end46
  call void @ERR_new() #5
  call void @ERR_set_debug(ptr noundef nonnull @.str.1, i32 noundef 435, ptr noundef nonnull @__func__.ossl_ec_dhkem_derive_private) #5
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 121, ptr noundef null) #5
  br label %err

if.end51:                                         ; preds = %if.end46
  %inc = add nuw i8 %10, 1
  store i8 %inc, ptr %counter, align 1
  %call52 = call i32 @BN_is_zero(ptr noundef %priv) #5
  %tobool53.not = icmp eq i32 %call52, 0
  br i1 %tobool53.not, label %lor.rhs, label %do.body.backedge

lor.rhs:                                          ; preds = %if.end51
  %call54 = call i32 @BN_cmp(ptr noundef %priv, ptr noundef %call26) #5
  %cmp55 = icmp sgt i32 %call54, -1
  br i1 %cmp55, label %do.body.backedge, label %err

do.body.backedge:                                 ; preds = %lor.rhs, %if.end51
  %11 = load i64, ptr %Nsk, align 8
  %12 = load i64, ptr %Nsecret, align 8
  %call31 = call i32 @ossl_hpke_labeled_expand(ptr noundef nonnull %call7, ptr noundef nonnull %privbuf, i64 noundef %11, ptr noundef nonnull %prk, i64 noundef %12, ptr noundef nonnull @LABEL_KEM, ptr noundef nonnull %suiteid, i64 noundef 2, ptr noundef nonnull @.str.4, ptr noundef nonnull %counter, i64 noundef 1) #5
  %tobool32.not = icmp eq i32 %call31, 0
  br i1 %tobool32.not, label %err, label %if.end34, !llvm.loop !4

err:                                              ; preds = %do.body.backedge, %if.end34, %lor.rhs, %if.end24, %if.end14, %if.then50, %if.then12
  %ret.0 = phi i32 [ 0, %if.then12 ], [ 0, %if.then50 ], [ 0, %if.end14 ], [ 0, %if.end24 ], [ 0, %do.body.backedge ], [ 0, %if.end34 ], [ 1, %lor.rhs ]
  call void @OPENSSL_cleanse(ptr noundef nonnull %prk, i64 noundef 64) #5
  call void @OPENSSL_cleanse(ptr noundef nonnull %privbuf, i64 noundef 66) #5
  call void @EVP_KDF_CTX_free(ptr noundef nonnull %call7) #5
  br label %return

return:                                           ; preds = %if.end4, %if.end, %entry, %err
  %retval.0 = phi i32 [ %ret.0, %err ], [ -2, %entry ], [ -2, %if.end ], [ 0, %if.end4 ]
  ret i32 %retval.0
}

declare ptr @ossl_HPKE_KEM_INFO_find_curve(ptr noundef) local_unnamed_addr #1

declare ptr @ossl_kdf_ctx_create(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @ossl_ec_key_get_libctx(ptr noundef) local_unnamed_addr #1

declare ptr @ossl_ec_key_get0_propq(ptr noundef) local_unnamed_addr #1

declare void @ERR_new() local_unnamed_addr #1

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare i32 @ossl_hpke_labeled_extract(ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare ptr @EC_GROUP_get0_order(ptr noundef) local_unnamed_addr #1

declare ptr @EC_KEY_get0_group(ptr noundef) local_unnamed_addr #1

declare i32 @ossl_hpke_labeled_expand(ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare ptr @BN_bin2bn(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @BN_is_zero(ptr noundef) local_unnamed_addr #1

declare i32 @BN_cmp(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @OPENSSL_cleanse(ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @EVP_KDF_CTX_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal noalias ptr @eckem_newctx(ptr noundef %provctx) #0 {
entry:
  %call = tail call noalias ptr @CRYPTO_zalloc(i64 noundef 72, ptr noundef nonnull @.str.1, i32 noundef 195) #5
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call1 = tail call ptr @ossl_prov_ctx_get0_libctx(ptr noundef %provctx) #5
  %libctx = getelementptr inbounds i8, ptr %call, i64 16
  store ptr %call1, ptr %libctx, align 8
  br label %return

return:                                           ; preds = %entry, %if.end
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define internal i32 @eckem_encapsulate_init(ptr nocapture noundef %vctx, ptr noundef %vec, ptr noundef %params) #0 {
entry:
  %call = tail call fastcc i32 @eckem_init(ptr noundef %vctx, i32 noundef 4096, ptr noundef %vec, ptr noundef null, ptr noundef %params), !range !6
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal i32 @eckem_encapsulate(ptr nocapture noundef readonly %vctx, ptr noundef writeonly %out, ptr noundef %outlen, ptr noundef %secret, ptr noundef %secretlen) #0 {
entry:
  %tmpbuf.i.i = alloca [66 x i8], align 16
  %sender_pub.i = alloca [133 x i8], align 16
  %recipient_pub.i = alloca [133 x i8], align 16
  %mode = getelementptr inbounds i8, ptr %vctx, i64 32
  %0 = load i32, ptr %mode, align 8
  %cond = icmp eq i32 %0, 1
  br i1 %cond, label %sw.bb, label %sw.default

sw.bb:                                            ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 133, ptr nonnull %sender_pub.i)
  call void @llvm.lifetime.start.p0(i64 133, ptr nonnull %recipient_pub.i)
  %info1.i = getelementptr inbounds i8, ptr %vctx, i64 64
  %1 = load ptr, ptr %info1.i, align 8
  %cmp.i = icmp eq ptr %out, null
  br i1 %cmp.i, label %if.then.i, label %if.end11.i

if.then.i:                                        ; preds = %sw.bb
  %cmp2.i = icmp eq ptr %outlen, null
  %cmp3.i = icmp eq ptr %secretlen, null
  %or.cond.i = and i1 %cmp2.i, %cmp3.i
  br i1 %or.cond.i, label %dhkem_encap.exit, label %if.end.i

if.end.i:                                         ; preds = %if.then.i
  br i1 %cmp2.i, label %if.end7.i, label %if.then6.i

if.then6.i:                                       ; preds = %if.end.i
  %Nenc.i = getelementptr inbounds i8, ptr %1, i64 40
  %2 = load i64, ptr %Nenc.i, align 8
  store i64 %2, ptr %outlen, align 8
  br label %if.end7.i

if.end7.i:                                        ; preds = %if.then6.i, %if.end.i
  br i1 %cmp3.i, label %dhkem_encap.exit, label %if.then9.i

if.then9.i:                                       ; preds = %if.end7.i
  %Nsecret.i = getelementptr inbounds i8, ptr %1, i64 32
  %3 = load i64, ptr %Nsecret.i, align 8
  store i64 %3, ptr %secretlen, align 8
  br label %dhkem_encap.exit

if.end11.i:                                       ; preds = %sw.bb
  %4 = load i64, ptr %secretlen, align 8
  %Nsecret12.i = getelementptr inbounds i8, ptr %1, i64 32
  %5 = load i64, ptr %Nsecret12.i, align 8
  %cmp13.i = icmp ult i64 %4, %5
  br i1 %cmp13.i, label %if.then14.i, label %if.end15.i

if.then14.i:                                      ; preds = %if.end11.i
  tail call void @ERR_new() #5
  tail call void @ERR_set_debug(ptr noundef nonnull @.str.1, i32 noundef 664, ptr noundef nonnull @__func__.dhkem_encap) #5
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 142, ptr noundef nonnull @.str.5) #5
  br label %dhkem_encap.exit

if.end15.i:                                       ; preds = %if.end11.i
  %6 = load i64, ptr %outlen, align 8
  %Nenc16.i = getelementptr inbounds i8, ptr %1, i64 40
  %7 = load i64, ptr %Nenc16.i, align 8
  %cmp17.i = icmp ult i64 %6, %7
  br i1 %cmp17.i, label %if.then18.i, label %if.end19.i

if.then18.i:                                      ; preds = %if.end15.i
  tail call void @ERR_new() #5
  tail call void @ERR_set_debug(ptr noundef nonnull @.str.1, i32 noundef 668, ptr noundef nonnull @__func__.dhkem_encap) #5
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 142, ptr noundef nonnull @.str.6) #5
  br label %dhkem_encap.exit

if.end19.i:                                       ; preds = %if.end15.i
  %ikm.i = getelementptr inbounds i8, ptr %vctx, i64 40
  %8 = load ptr, ptr %ikm.i, align 8
  %ikmlen.i = getelementptr inbounds i8, ptr %vctx, i64 48
  %9 = load i64, ptr %ikmlen.i, align 8
  call void @llvm.lifetime.start.p0(i64 66, ptr nonnull %tmpbuf.i.i)
  %libctx.i.i = getelementptr inbounds i8, ptr %vctx, i64 16
  %10 = load ptr, ptr %libctx.i.i, align 8
  %propq.i.i = getelementptr inbounds i8, ptr %vctx, i64 24
  %11 = load ptr, ptr %propq.i.i, align 8
  %call.i.i = tail call ptr @EC_KEY_new_ex(ptr noundef %10, ptr noundef %11) #5
  %cmp.i.i = icmp eq ptr %call.i.i, null
  br i1 %cmp.i.i, label %derivekey.exit.i, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.end19.i
  %12 = load ptr, ptr %vctx, align 8
  %call1.i.i = tail call ptr @EC_KEY_get0_group(ptr noundef %12) #5
  %call2.i.i = tail call i32 @EC_KEY_set_group(ptr noundef nonnull %call.i.i, ptr noundef %call1.i.i) #5
  %tobool.not.i.i = icmp eq i32 %call2.i.i, 0
  br i1 %tobool.not.i.i, label %derivekey.exit.i, label %if.end4.i.i

if.end4.i.i:                                      ; preds = %if.end.i.i
  %cmp5.i.i = icmp eq ptr %8, null
  %cmp6.i.i = icmp eq i64 %9, 0
  %or.cond.i.i = or i1 %cmp5.i.i, %cmp6.i.i
  br i1 %or.cond.i.i, label %if.then7.i.i, label %err.thread22.i.i

err.thread22.i.i:                                 ; preds = %if.end4.i.i
  %call1825.i.i = tail call i32 @ossl_ec_generate_key_dhkem(ptr noundef nonnull %call.i.i, ptr noundef nonnull %8, i64 noundef %9) #5
  %13 = icmp slt i32 %call1825.i.i, 1
  br i1 %13, label %derivekey.exit.i, label %if.end22.i

if.then7.i.i:                                     ; preds = %if.end4.i.i
  %14 = load ptr, ptr %info1.i, align 8
  %Nsk.i.i = getelementptr inbounds i8, ptr %14, i64 56
  %15 = load i64, ptr %Nsk.i.i, align 8
  %cmp8.i.i = icmp ugt i64 %15, 66
  br i1 %cmp8.i.i, label %derivekey.exit.i, label %if.end10.i.i

if.end10.i.i:                                     ; preds = %if.then7.i.i
  %16 = load ptr, ptr %libctx.i.i, align 8
  %call12.i.i = call i32 @RAND_priv_bytes_ex(ptr noundef %16, ptr noundef nonnull %tmpbuf.i.i, i64 noundef %15, i32 noundef 0) #5
  %cmp13.i.i = icmp slt i32 %call12.i.i, 1
  br i1 %cmp13.i.i, label %derivekey.exit.i, label %err.i.i

err.i.i:                                          ; preds = %if.end10.i.i
  %call18.i.i = call i32 @ossl_ec_generate_key_dhkem(ptr noundef nonnull %call.i.i, ptr noundef nonnull %tmpbuf.i.i, i64 noundef %15) #5
  %17 = icmp slt i32 %call18.i.i, 1
  %cmp19.not.i.i = icmp eq ptr %tmpbuf.i.i, %8
  br i1 %cmp19.not.i.i, label %if.end21.i.i, label %if.then20.i.i

if.then20.i.i:                                    ; preds = %err.i.i
  call void @OPENSSL_cleanse(ptr noundef nonnull %tmpbuf.i.i, i64 noundef %15) #5
  br i1 %17, label %derivekey.exit.i, label %if.end22.i

if.end21.i.i:                                     ; preds = %err.i.i
  br i1 %17, label %derivekey.exit.i, label %if.end22.i

derivekey.exit.i:                                 ; preds = %if.end21.i.i, %if.then20.i.i, %if.end10.i.i, %if.then7.i.i, %err.thread22.i.i, %if.end.i.i, %if.end19.i
  call void @EC_KEY_free(ptr noundef %call.i.i) #5
  call void @llvm.lifetime.end.p0(i64 66, ptr nonnull %tmpbuf.i.i)
  br label %err.i

if.end22.i:                                       ; preds = %if.end21.i.i, %if.then20.i.i, %err.thread22.i.i
  call void @llvm.lifetime.end.p0(i64 66, ptr nonnull %tmpbuf.i.i)
  %call.i27.i = call ptr @EC_KEY_get0_group(ptr noundef nonnull %call.i.i) #5
  %call1.i28.i = call ptr @EC_KEY_get0_public_key(ptr noundef nonnull %call.i.i) #5
  %call2.i29.i = call i64 @EC_POINT_point2oct(ptr noundef %call.i27.i, ptr noundef %call1.i28.i, i32 noundef 4, ptr noundef nonnull %sender_pub.i, i64 noundef 133, ptr noundef null) #5
  %cmp.i30.not.i = icmp eq i64 %call2.i29.i, 0
  br i1 %cmp.i30.not.i, label %err.i, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %if.end22.i
  %18 = load ptr, ptr %vctx, align 8
  %call.i31.i = call ptr @EC_KEY_get0_group(ptr noundef %18) #5
  %call1.i32.i = call ptr @EC_KEY_get0_public_key(ptr noundef %18) #5
  %call2.i33.i = call i64 @EC_POINT_point2oct(ptr noundef %call.i31.i, ptr noundef %call1.i32.i, i32 noundef 4, ptr noundef nonnull %recipient_pub.i, i64 noundef 133, ptr noundef null) #5
  %cmp.i34.not.i = icmp eq i64 %call2.i33.i, 0
  br i1 %cmp.i34.not.i, label %err.i, label %if.end28.i

if.end28.i:                                       ; preds = %lor.lhs.false.i
  %Npk.i = getelementptr inbounds i8, ptr %1, i64 48
  %19 = load i64, ptr %Npk.i, align 8
  %cmp29.not.i = icmp eq i64 %call2.i29.i, %19
  %cmp31.not.i = icmp eq i64 %call2.i33.i, %call2.i29.i
  %or.cond26.i = and i1 %cmp31.not.i, %cmp29.not.i
  br i1 %or.cond26.i, label %if.end33.i, label %if.then32.i

if.then32.i:                                      ; preds = %if.end28.i
  call void @ERR_new() #5
  call void @ERR_set_debug(ptr noundef nonnull @.str.1, i32 noundef 684, ptr noundef nonnull @__func__.dhkem_encap) #5
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 158, ptr noundef nonnull @.str.7) #5
  br label %err.i

if.end33.i:                                       ; preds = %if.end28.i
  %20 = load ptr, ptr %vctx, align 8
  %sender_authkey.i = getelementptr inbounds i8, ptr %vctx, i64 8
  %21 = load ptr, ptr %sender_authkey.i, align 8
  %call38.i = call fastcc i32 @derive_secret(ptr noundef nonnull %vctx, ptr noundef %secret, ptr noundef nonnull %call.i.i, ptr noundef %20, ptr noundef %21, ptr noundef %20, ptr noundef nonnull %sender_pub.i, ptr noundef nonnull %recipient_pub.i), !range !7
  %tobool39.not.i = icmp eq i32 %call38.i, 0
  br i1 %tobool39.not.i, label %err.i, label %if.end41.i

if.end41.i:                                       ; preds = %if.end33.i
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %out, ptr nonnull align 16 %sender_pub.i, i64 %call2.i29.i, i1 false)
  store i64 %call2.i29.i, ptr %outlen, align 8
  %22 = load i64, ptr %Nsecret12.i, align 8
  store i64 %22, ptr %secretlen, align 8
  br label %err.i

err.i:                                            ; preds = %if.end41.i, %if.end33.i, %if.then32.i, %lor.lhs.false.i, %if.end22.i, %derivekey.exit.i
  %key.0.i40.i = phi ptr [ null, %derivekey.exit.i ], [ %call.i.i, %if.then32.i ], [ %call.i.i, %if.end41.i ], [ %call.i.i, %if.end33.i ], [ %call.i.i, %lor.lhs.false.i ], [ %call.i.i, %if.end22.i ]
  %ret.0.i = phi i32 [ 0, %derivekey.exit.i ], [ 0, %if.then32.i ], [ 1, %if.end41.i ], [ 0, %if.end33.i ], [ 0, %lor.lhs.false.i ], [ 0, %if.end22.i ]
  call void @EC_KEY_free(ptr noundef %key.0.i40.i) #5
  br label %dhkem_encap.exit

dhkem_encap.exit:                                 ; preds = %if.then.i, %if.end7.i, %if.then9.i, %if.then14.i, %if.then18.i, %err.i
  %retval.0.i = phi i32 [ 0, %if.then14.i ], [ 0, %if.then18.i ], [ %ret.0.i, %err.i ], [ 0, %if.then.i ], [ 1, %if.then9.i ], [ 1, %if.end7.i ]
  call void @llvm.lifetime.end.p0(i64 133, ptr nonnull %sender_pub.i)
  call void @llvm.lifetime.end.p0(i64 133, ptr nonnull %recipient_pub.i)
  br label %return

sw.default:                                       ; preds = %entry
  tail call void @ERR_new() #5
  tail call void @ERR_set_debug(ptr noundef nonnull @.str.1, i32 noundef 777, ptr noundef nonnull @__func__.eckem_encapsulate) #5
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 125, ptr noundef null) #5
  br label %return

return:                                           ; preds = %sw.default, %dhkem_encap.exit
  %retval.0 = phi i32 [ %retval.0.i, %dhkem_encap.exit ], [ -2, %sw.default ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal i32 @eckem_decapsulate_init(ptr nocapture noundef %vctx, ptr noundef %vec, ptr noundef %params) #0 {
entry:
  %call = tail call fastcc i32 @eckem_init(ptr noundef %vctx, i32 noundef 8192, ptr noundef %vec, ptr noundef null, ptr noundef %params), !range !6
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal i32 @eckem_decapsulate(ptr nocapture noundef readonly %vctx, ptr noundef %out, ptr nocapture noundef %outlen, ptr noundef %in, i64 noundef %inlen) #0 {
entry:
  %recipient_pub.i = alloca [133 x i8], align 16
  %mode = getelementptr inbounds i8, ptr %vctx, i64 32
  %0 = load i32, ptr %mode, align 8
  %cond = icmp eq i32 %0, 1
  br i1 %cond, label %sw.bb, label %sw.default

sw.bb:                                            ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 133, ptr nonnull %recipient_pub.i)
  %info1.i = getelementptr inbounds i8, ptr %vctx, i64 64
  %1 = load ptr, ptr %info1.i, align 8
  %Npk.i = getelementptr inbounds i8, ptr %1, i64 48
  %2 = load i64, ptr %Npk.i, align 8
  %cmp.i = icmp eq ptr %out, null
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %sw.bb
  %Nsecret.i = getelementptr inbounds i8, ptr %1, i64 32
  %3 = load i64, ptr %Nsecret.i, align 8
  store i64 %3, ptr %outlen, align 8
  br label %dhkem_decap.exit

if.end.i:                                         ; preds = %sw.bb
  %4 = load i64, ptr %outlen, align 8
  %Nsecret2.i = getelementptr inbounds i8, ptr %1, i64 32
  %5 = load i64, ptr %Nsecret2.i, align 8
  %cmp3.i = icmp ult i64 %4, %5
  br i1 %cmp3.i, label %if.then4.i, label %if.end5.i

if.then4.i:                                       ; preds = %if.end.i
  tail call void @ERR_new() #5
  tail call void @ERR_set_debug(ptr noundef nonnull @.str.1, i32 noundef 737, ptr noundef nonnull @__func__.dhkem_decap) #5
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 142, ptr noundef nonnull @.str.5) #5
  br label %dhkem_decap.exit

if.end5.i:                                        ; preds = %if.end.i
  %cmp6.not.i = icmp eq i64 %2, %inlen
  br i1 %cmp6.not.i, label %if.end8.i, label %if.then7.i

if.then7.i:                                       ; preds = %if.end5.i
  tail call void @ERR_new() #5
  tail call void @ERR_set_debug(ptr noundef nonnull @.str.1, i32 noundef 741, ptr noundef nonnull @__func__.dhkem_decap) #5
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 158, ptr noundef nonnull @.str.12) #5
  br label %dhkem_decap.exit

if.end8.i:                                        ; preds = %if.end5.i
  %6 = load ptr, ptr %vctx, align 8
  %call.i.i = tail call ptr @ossl_ec_key_get_libctx(ptr noundef %6) #5
  %call1.i.i = tail call ptr @ossl_ec_key_get0_propq(ptr noundef %6) #5
  %call2.i.i = tail call ptr @EC_KEY_new_ex(ptr noundef %call.i.i, ptr noundef %call1.i.i) #5
  %cmp.i.i = icmp eq ptr %call2.i.i, null
  br i1 %cmp.i.i, label %eckey_frompub.exit.thread.i, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.end8.i
  %call3.i.i = tail call ptr @EC_KEY_get0_group(ptr noundef %6) #5
  %call4.i.i = tail call i32 @EC_KEY_set_group(ptr noundef nonnull %call2.i.i, ptr noundef %call3.i.i) #5
  %tobool.not.i.i = icmp eq i32 %call4.i.i, 0
  br i1 %tobool.not.i.i, label %eckey_frompub.exit.thread.i, label %if.end6.i.i

if.end6.i.i:                                      ; preds = %if.end.i.i
  %call7.i.i = tail call i32 @EC_KEY_oct2key(ptr noundef nonnull %call2.i.i, ptr noundef %in, i64 noundef %inlen, ptr noundef null) #5
  %tobool8.not.i.i = icmp eq i32 %call7.i.i, 0
  br i1 %tobool8.not.i.i, label %eckey_frompub.exit.thread.i, label %if.end11.i

eckey_frompub.exit.thread.i:                      ; preds = %if.end6.i.i, %if.end.i.i, %if.end8.i
  tail call void @EC_KEY_free(ptr noundef %call2.i.i) #5
  br label %err.i

if.end11.i:                                       ; preds = %if.end6.i.i
  %7 = load ptr, ptr %vctx, align 8
  %call.i18.i = tail call ptr @EC_KEY_get0_group(ptr noundef %7) #5
  %call1.i19.i = tail call ptr @EC_KEY_get0_public_key(ptr noundef %7) #5
  %call2.i20.i = call i64 @EC_POINT_point2oct(ptr noundef %call.i18.i, ptr noundef %call1.i19.i, i32 noundef 4, ptr noundef nonnull %recipient_pub.i, i64 noundef 133, ptr noundef null) #5
  %cmp.i21.not.i = icmp eq i64 %call2.i20.i, 0
  br i1 %cmp.i21.not.i, label %err.i, label %if.end15.i

if.end15.i:                                       ; preds = %if.end11.i
  %cmp16.not.i = icmp eq i64 %call2.i20.i, %inlen
  br i1 %cmp16.not.i, label %if.end18.i, label %if.then17.i

if.then17.i:                                      ; preds = %if.end15.i
  call void @ERR_new() #5
  call void @ERR_set_debug(ptr noundef nonnull @.str.1, i32 noundef 752, ptr noundef nonnull @__func__.dhkem_decap) #5
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 158, ptr noundef nonnull @.str.13) #5
  br label %err.i

if.end18.i:                                       ; preds = %if.end15.i
  %8 = load ptr, ptr %vctx, align 8
  %sender_authkey.i = getelementptr inbounds i8, ptr %vctx, i64 8
  %9 = load ptr, ptr %sender_authkey.i, align 8
  %call22.i = call fastcc i32 @derive_secret(ptr noundef nonnull %vctx, ptr noundef nonnull %out, ptr noundef %8, ptr noundef nonnull %call2.i.i, ptr noundef %8, ptr noundef %9, ptr noundef %in, ptr noundef nonnull %recipient_pub.i), !range !7
  %tobool23.not.i = icmp eq i32 %call22.i, 0
  br i1 %tobool23.not.i, label %err.i, label %if.end25.i

if.end25.i:                                       ; preds = %if.end18.i
  %10 = load i64, ptr %Nsecret2.i, align 8
  store i64 %10, ptr %outlen, align 8
  br label %err.i

err.i:                                            ; preds = %if.end25.i, %if.end18.i, %if.then17.i, %if.end11.i, %eckey_frompub.exit.thread.i
  %retval.0.i24.i = phi ptr [ %call2.i.i, %if.then17.i ], [ %call2.i.i, %if.end25.i ], [ %call2.i.i, %if.end18.i ], [ %call2.i.i, %if.end11.i ], [ null, %eckey_frompub.exit.thread.i ]
  %ret.0.i = phi i32 [ 0, %if.then17.i ], [ 1, %if.end25.i ], [ 0, %if.end18.i ], [ 0, %if.end11.i ], [ 0, %eckey_frompub.exit.thread.i ]
  call void @EC_KEY_free(ptr noundef %retval.0.i24.i) #5
  br label %dhkem_decap.exit

dhkem_decap.exit:                                 ; preds = %if.then.i, %if.then4.i, %if.then7.i, %err.i
  %retval.0.i = phi i32 [ 1, %if.then.i ], [ 0, %if.then4.i ], [ 0, %if.then7.i ], [ %ret.0.i, %err.i ]
  call void @llvm.lifetime.end.p0(i64 133, ptr nonnull %recipient_pub.i)
  br label %return

sw.default:                                       ; preds = %entry
  tail call void @ERR_new() #5
  tail call void @ERR_set_debug(ptr noundef nonnull @.str.1, i32 noundef 791, ptr noundef nonnull @__func__.eckem_decapsulate) #5
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 125, ptr noundef null) #5
  br label %return

return:                                           ; preds = %sw.default, %dhkem_decap.exit
  %retval.0 = phi i32 [ %retval.0.i, %dhkem_decap.exit ], [ -2, %sw.default ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal void @eckem_freectx(ptr noundef %vectx) #0 {
entry:
  %ikm = getelementptr inbounds i8, ptr %vectx, i64 40
  %0 = load ptr, ptr %ikm, align 8
  %ikmlen = getelementptr inbounds i8, ptr %vectx, i64 48
  %1 = load i64, ptr %ikmlen, align 8
  tail call void @CRYPTO_clear_free(ptr noundef %0, i64 noundef %1, ptr noundef nonnull @.str.1, i32 noundef 208) #5
  %2 = load ptr, ptr %vectx, align 8
  tail call void @EC_KEY_free(ptr noundef %2) #5
  store ptr null, ptr %vectx, align 8
  %sender_authkey.i = getelementptr inbounds i8, ptr %vectx, i64 8
  %3 = load ptr, ptr %sender_authkey.i, align 8
  tail call void @EC_KEY_free(ptr noundef %3) #5
  store ptr null, ptr %sender_authkey.i, align 8
  tail call void @CRYPTO_free(ptr noundef nonnull %vectx, ptr noundef nonnull @.str.1, i32 noundef 211) #5
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @eckem_set_ctx_params(ptr nocapture noundef %vctx, ptr noundef %params) #0 {
entry:
  %tmp = alloca ptr, align 8
  %tmplen = alloca i64, align 8
  %cmp = icmp eq ptr %params, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call = tail call ptr @OSSL_PARAM_locate_const(ptr noundef nonnull %params, ptr noundef nonnull @.str.14) #5
  %cmp1.not = icmp eq ptr %call, null
  br i1 %cmp1.not, label %if.end12, label %if.then2

if.then2:                                         ; preds = %if.end
  store ptr null, ptr %tmp, align 8
  store i64 0, ptr %tmplen, align 8
  %data = getelementptr inbounds i8, ptr %call, i64 16
  %0 = load ptr, ptr %data, align 8
  %cmp3.not = icmp eq ptr %0, null
  br i1 %cmp3.not, label %if.end9, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.then2
  %data_size = getelementptr inbounds i8, ptr %call, i64 24
  %1 = load i64, ptr %data_size, align 8
  %cmp4.not = icmp eq i64 %1, 0
  br i1 %cmp4.not, label %if.end9, label %if.then5

if.then5:                                         ; preds = %land.lhs.true
  %call6 = call i32 @OSSL_PARAM_get_octet_string(ptr noundef nonnull %call, ptr noundef nonnull %tmp, i64 noundef 0, ptr noundef nonnull %tmplen) #5
  %tobool.not = icmp eq i32 %call6, 0
  br i1 %tobool.not, label %return, label %if.end9

if.end9:                                          ; preds = %if.then5, %land.lhs.true, %if.then2
  %ikm = getelementptr inbounds i8, ptr %vctx, i64 40
  %2 = load ptr, ptr %ikm, align 8
  %ikmlen = getelementptr inbounds i8, ptr %vctx, i64 48
  %3 = load i64, ptr %ikmlen, align 8
  call void @CRYPTO_clear_free(ptr noundef %2, i64 noundef %3, ptr noundef nonnull @.str.1, i32 noundef 304) #5
  %4 = load ptr, ptr %tmp, align 8
  store ptr %4, ptr %ikm, align 8
  %5 = load i64, ptr %tmplen, align 8
  store i64 %5, ptr %ikmlen, align 8
  br label %if.end12

if.end12:                                         ; preds = %if.end9, %if.end
  %call13 = call ptr @OSSL_PARAM_locate_const(ptr noundef nonnull %params, ptr noundef nonnull @.str.15) #5
  %cmp14.not = icmp eq ptr %call13, null
  br i1 %cmp14.not, label %return, label %if.then15

if.then15:                                        ; preds = %if.end12
  %data_type = getelementptr inbounds i8, ptr %call13, i64 8
  %6 = load i32, ptr %data_type, align 8
  %cmp16.not = icmp eq i32 %6, 4
  br i1 %cmp16.not, label %if.end18, label %return

if.end18:                                         ; preds = %if.then15
  %data19 = getelementptr inbounds i8, ptr %call13, i64 16
  %7 = load ptr, ptr %data19, align 8
  %call20 = call i32 @ossl_eckem_modename2id(ptr noundef %7) #5
  %cmp21 = icmp eq i32 %call20, 0
  br i1 %cmp21, label %return, label %if.end23

if.end23:                                         ; preds = %if.end18
  %mode24 = getelementptr inbounds i8, ptr %vctx, i64 32
  store i32 %call20, ptr %mode24, align 8
  br label %return

return:                                           ; preds = %if.end12, %if.end23, %if.end18, %if.then15, %if.then5, %entry
  %retval.0 = phi i32 [ 1, %entry ], [ 0, %if.then5 ], [ 0, %if.then15 ], [ 0, %if.end18 ], [ 1, %if.end23 ], [ 1, %if.end12 ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal nonnull ptr @eckem_settable_ctx_params(ptr nocapture readnone %vctx, ptr nocapture readnone %provctx) #2 {
entry:
  ret ptr @known_settable_eckem_ctx_params
}

; Function Attrs: nounwind uwtable
define internal i32 @eckem_auth_encapsulate_init(ptr nocapture noundef %vctx, ptr noundef %vecx, ptr noundef %vauthpriv, ptr noundef %params) #0 {
entry:
  %call = tail call fastcc i32 @eckem_init(ptr noundef %vctx, i32 noundef 4096, ptr noundef %vecx, ptr noundef %vauthpriv, ptr noundef %params), !range !6
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal i32 @eckem_auth_decapsulate_init(ptr nocapture noundef %vctx, ptr noundef %vecx, ptr noundef %vauthpub, ptr noundef %params) #0 {
entry:
  %call = tail call fastcc i32 @eckem_init(ptr noundef %vctx, i32 noundef 8192, ptr noundef %vecx, ptr noundef %vauthpub, ptr noundef %params), !range !6
  ret i32 %call
}

declare ptr @EC_curve_nid2nist(i32 noundef) local_unnamed_addr #1

declare i32 @EC_GROUP_get_curve_name(ptr noundef) local_unnamed_addr #1

declare noalias ptr @CRYPTO_zalloc(i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @ossl_prov_ctx_get0_libctx(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc i32 @eckem_init(ptr nocapture noundef %vctx, i32 noundef %operation, ptr noundef %vec, ptr noundef %vauth, ptr noundef %params) unnamed_addr #0 {
entry:
  %call = tail call i32 @ossl_prov_is_running() #5
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %cmp = icmp eq i32 %operation, 8192
  %conv = zext i1 %cmp to i32
  %call1 = tail call fastcc i32 @eckey_check(ptr noundef %vec, i32 noundef %conv), !range !7
  %tobool2.not = icmp eq i32 %call1, 0
  br i1 %tobool2.not, label %return, label %if.end4

if.end4:                                          ; preds = %if.end
  %0 = load ptr, ptr %vctx, align 8
  tail call void @EC_KEY_free(ptr noundef %0) #5
  store ptr null, ptr %vctx, align 8
  %cmp.not.i = icmp eq ptr %vec, null
  br i1 %cmp.not.i, label %if.end9, label %if.then.i

if.then.i:                                        ; preds = %if.end4
  %call.i.i = tail call ptr @EC_KEY_get0_group(ptr noundef nonnull %vec) #5
  %call1.i.i = tail call i32 @EC_GROUP_get_curve_name(ptr noundef %call.i.i) #5
  %call2.i.i = tail call ptr @EC_curve_nid2nist(i32 noundef %call1.i.i) #5
  %cmp2.i = icmp eq ptr %call2.i.i, null
  br i1 %cmp2.i, label %return, label %if.end.i

if.end.i:                                         ; preds = %if.then.i
  %call4.i = tail call ptr @ossl_HPKE_KEM_INFO_find_curve(ptr noundef nonnull %call2.i.i) #5
  %info.i = getelementptr inbounds i8, ptr %vctx, i64 64
  store ptr %call4.i, ptr %info.i, align 8
  %cmp6.i = icmp eq ptr %call4.i, null
  br i1 %cmp6.i, label %return, label %if.end8.i

if.end8.i:                                        ; preds = %if.end.i
  %call9.i = tail call i32 @EC_KEY_up_ref(ptr noundef nonnull %vec) #5
  %tobool.not.i = icmp eq i32 %call9.i, 0
  br i1 %tobool.not.i, label %return, label %if.end11.i

if.end11.i:                                       ; preds = %if.end8.i
  store ptr %vec, ptr %vctx, align 8
  %kdfname.i = getelementptr inbounds i8, ptr %vctx, i64 56
  store ptr @.str, ptr %kdfname.i, align 8
  br label %if.end9

if.end9:                                          ; preds = %if.end11.i, %if.end4
  %cmp10.not = icmp eq ptr %vauth, null
  br i1 %cmp10.not, label %if.end24, label %if.then12

if.then12:                                        ; preds = %if.end9
  %call.i = tail call ptr @EC_KEY_get0_group(ptr noundef %vec) #5
  %call1.i = tail call ptr @EC_KEY_get0_group(ptr noundef nonnull %vauth) #5
  %call2.i = tail call ptr @ossl_ec_key_get_libctx(ptr noundef %vec) #5
  %call3.i = tail call ptr @BN_CTX_new_ex(ptr noundef %call2.i) #5
  %cmp.i = icmp eq ptr %call3.i, null
  br i1 %cmp.i, label %return, label %if.end.i12

if.end.i12:                                       ; preds = %if.then12
  %cmp4.i = icmp ne ptr %call.i, null
  %cmp5.i = icmp ne ptr %call1.i, null
  %or.cond.i = select i1 %cmp4.i, i1 %cmp5.i, i1 false
  br i1 %or.cond.i, label %land.end.i, label %ossl_ec_match_params.exit.thread24

land.end.i:                                       ; preds = %if.end.i12
  %call6.i = tail call i32 @EC_GROUP_cmp(ptr noundef nonnull %call.i, ptr noundef nonnull %call1.i, ptr noundef nonnull %call3.i) #5
  %cmp7.i = icmp eq i32 %call6.i, 0
  br i1 %cmp7.i, label %lor.lhs.false, label %ossl_ec_match_params.exit.thread24

ossl_ec_match_params.exit.thread24:               ; preds = %if.end.i12, %land.end.i
  tail call void @ERR_new() #5
  tail call void @ERR_set_debug(ptr noundef nonnull @.str.1, i32 noundef 229, ptr noundef nonnull @__func__.ossl_ec_match_params) #5
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 203, ptr noundef null) #5
  tail call void @BN_CTX_free(ptr noundef nonnull %call3.i) #5
  br label %return

lor.lhs.false:                                    ; preds = %land.end.i
  tail call void @BN_CTX_free(ptr noundef nonnull %call3.i) #5
  %cmp15 = icmp eq i32 %operation, 4096
  %conv16 = zext i1 %cmp15 to i32
  %call17 = tail call fastcc i32 @eckey_check(ptr noundef nonnull %vauth, i32 noundef %conv16), !range !7
  %tobool18.not = icmp eq i32 %call17, 0
  br i1 %tobool18.not, label %return, label %if.then.i15

if.then.i15:                                      ; preds = %lor.lhs.false
  %sender_authkey.i = getelementptr inbounds i8, ptr %vctx, i64 8
  %1 = load ptr, ptr %sender_authkey.i, align 8
  tail call void @EC_KEY_free(ptr noundef %1) #5
  store ptr null, ptr %sender_authkey.i, align 8
  %call.i16 = tail call i32 @EC_KEY_up_ref(ptr noundef nonnull %vauth) #5
  %tobool.not.i17 = icmp eq i32 %call.i16, 0
  br i1 %tobool.not.i17, label %return, label %sender_authkey_set.exit

sender_authkey_set.exit:                          ; preds = %if.then.i15
  store ptr %vauth, ptr %sender_authkey.i, align 8
  br label %if.end24

if.end24:                                         ; preds = %sender_authkey_set.exit, %if.end9
  %op = getelementptr inbounds i8, ptr %vctx, i64 36
  store i32 %operation, ptr %op, align 4
  %call25 = tail call i32 @eckem_set_ctx_params(ptr noundef nonnull %vctx, ptr noundef %params), !range !7
  br label %return

return:                                           ; preds = %if.then.i15, %if.then12, %if.end8.i, %if.end.i, %if.then.i, %ossl_ec_match_params.exit.thread24, %lor.lhs.false, %if.end, %entry, %if.end24
  %retval.0 = phi i32 [ %call25, %if.end24 ], [ 0, %entry ], [ 0, %if.end ], [ 0, %lor.lhs.false ], [ 0, %ossl_ec_match_params.exit.thread24 ], [ 0, %if.end8.i ], [ -2, %if.end.i ], [ -2, %if.then.i ], [ 0, %if.then12 ], [ 0, %if.then.i15 ]
  ret i32 %retval.0
}

declare i32 @ossl_prov_is_running() local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc i32 @eckey_check(ptr noundef %ec, i32 noundef %requires_privatekey) unnamed_addr #0 {
entry:
  %call = tail call ptr @EC_KEY_get0_private_key(ptr noundef %ec) #5
  %call1 = tail call ptr @EC_KEY_get0_public_key(ptr noundef %ec) #5
  %cmp = icmp eq ptr %call1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @ERR_new() #5
  tail call void @ERR_set_debug(ptr noundef nonnull @.str.1, i32 noundef 76, ptr noundef nonnull @__func__.eckey_check) #5
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 220, ptr noundef null) #5
  br label %return

if.end:                                           ; preds = %entry
  %cmp2 = icmp eq ptr %call, null
  br i1 %cmp2, label %if.then3, label %if.else

if.then3:                                         ; preds = %if.end
  %cmp4 = icmp eq i32 %requires_privatekey, 0
  %conv = zext i1 %cmp4 to i32
  br label %return

if.else:                                          ; preds = %if.end
  %call5 = tail call ptr @EC_KEY_get0_group(ptr noundef %ec) #5
  %call6 = tail call ptr @EC_GROUP_get0_order(ptr noundef %call5) #5
  %call7 = tail call ptr @ossl_ec_key_get_libctx(ptr noundef %ec) #5
  %call8 = tail call ptr @BN_CTX_new_ex(ptr noundef %call7) #5
  %call9 = tail call ptr @BN_new() #5
  %cmp10 = icmp ne ptr %call6, null
  %cmp12 = icmp ne ptr %call9, null
  %or.cond = select i1 %cmp10, i1 %cmp12, i1 false
  %cmp15 = icmp ne ptr %call8, null
  %or.cond1 = select i1 %or.cond, i1 %cmp15, i1 false
  br i1 %or.cond1, label %if.then17, label %if.end22

if.then17:                                        ; preds = %if.else
  %call18 = tail call i32 @BN_div(ptr noundef null, ptr noundef nonnull %call9, ptr noundef nonnull %call, ptr noundef nonnull %call6, ptr noundef nonnull %call8) #5
  %tobool.not = icmp eq i32 %call18, 0
  br i1 %tobool.not, label %if.end22, label %land.rhs

land.rhs:                                         ; preds = %if.then17
  %call19 = tail call i32 @BN_is_zero(ptr noundef nonnull %call9) #5
  %tobool20.not = icmp eq i32 %call19, 0
  %0 = zext i1 %tobool20.not to i32
  br label %if.end22

if.end22:                                         ; preds = %if.then17, %land.rhs, %if.else
  %rv.0 = phi i32 [ 0, %if.else ], [ 0, %if.then17 ], [ %0, %land.rhs ]
  tail call void @BN_free(ptr noundef %call9) #5
  tail call void @BN_CTX_free(ptr noundef %call8) #5
  br label %return

return:                                           ; preds = %if.end22, %if.then3, %if.then
  %retval.0 = phi i32 [ 0, %if.then ], [ %conv, %if.then3 ], [ %rv.0, %if.end22 ]
  ret i32 %retval.0
}

declare ptr @EC_KEY_get0_private_key(ptr noundef) local_unnamed_addr #1

declare ptr @EC_KEY_get0_public_key(ptr noundef) local_unnamed_addr #1

declare ptr @BN_CTX_new_ex(ptr noundef) local_unnamed_addr #1

declare ptr @BN_new() local_unnamed_addr #1

declare i32 @BN_div(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @BN_free(ptr noundef) local_unnamed_addr #1

declare void @BN_CTX_free(ptr noundef) local_unnamed_addr #1

declare void @EC_KEY_free(ptr noundef) local_unnamed_addr #1

declare i32 @EC_KEY_up_ref(ptr noundef) local_unnamed_addr #1

declare i32 @EC_GROUP_cmp(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc i32 @derive_secret(ptr nocapture noundef readonly %ctx, ptr noundef %secret, ptr noundef %privkey1, ptr noundef %peerkey1, ptr noundef %privkey2, ptr noundef %peerkey2, ptr nocapture noundef readonly %sender_pub, ptr nocapture noundef readonly %recipient_pub) unnamed_addr #0 {
entry:
  %suiteid.i = alloca [2 x i8], align 1
  %prk.i = alloca [64 x i8], align 16
  %sender_authpub = alloca [133 x i8], align 16
  %dhkm = alloca [132 x i8], align 16
  %kemctx = alloca [399 x i8], align 16
  %info1 = getelementptr inbounds i8, ptr %ctx, i64 64
  %0 = load ptr, ptr %info1, align 8
  %Npk = getelementptr inbounds i8, ptr %0, i64 48
  %1 = load i64, ptr %Npk, align 8
  %Nsk = getelementptr inbounds i8, ptr %0, i64 56
  %2 = load i64, ptr %Nsk, align 8
  %sender_authkey = getelementptr inbounds i8, ptr %ctx, i64 8
  %3 = load ptr, ptr %sender_authkey, align 8
  %conv2 = trunc i64 %2 to i32
  %call = call fastcc i32 @generate_ecdhkm(ptr noundef %privkey1, ptr noundef %peerkey1, ptr noundef nonnull %dhkm, i64 noundef 132, i32 noundef %conv2), !range !7
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %err, label %if.end

if.end:                                           ; preds = %entry
  %cmp.not = icmp eq ptr %3, null
  %mul = shl i64 %1, 1
  br i1 %cmp.not, label %if.end22, label %if.then4

if.then4:                                         ; preds = %if.end
  %4 = load ptr, ptr %sender_authkey, align 8
  %call.i = call ptr @EC_KEY_get0_group(ptr noundef %4) #5
  %call1.i = call ptr @EC_KEY_get0_public_key(ptr noundef %4) #5
  %call2.i = call i64 @EC_POINT_point2oct(ptr noundef %call.i, ptr noundef %call1.i, i32 noundef 4, ptr noundef nonnull %sender_authpub, i64 noundef 133, ptr noundef null) #5
  %cmp.i.not = icmp eq i64 %call2.i, 0
  br i1 %cmp.i.not, label %err, label %if.end10

if.end10:                                         ; preds = %if.then4
  %cmp11.not = icmp eq i64 %call2.i, %1
  br i1 %cmp11.not, label %if.end14, label %if.then13

if.then13:                                        ; preds = %if.end10
  call void @ERR_new() #5
  call void @ERR_set_debug(ptr noundef nonnull @.str.1, i32 noundef 590, ptr noundef nonnull @__func__.derive_secret) #5
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 158, ptr noundef nonnull @.str.8) #5
  br label %err

if.end14:                                         ; preds = %if.end10
  %add.ptr = getelementptr inbounds i8, ptr %dhkm, i64 %2
  %sub = sub i64 132, %2
  %call17 = call fastcc i32 @generate_ecdhkm(ptr noundef %privkey2, ptr noundef %peerkey2, ptr noundef nonnull %add.ptr, i64 noundef %sub, i32 noundef %conv2), !range !7
  %tobool18.not = icmp eq i32 %call17, 0
  br i1 %tobool18.not, label %err, label %if.end22.thread

if.end22:                                         ; preds = %if.end
  %cmp23 = icmp ugt i64 %mul, 399
  br i1 %cmp23, label %err, label %if.end26

if.end22.thread:                                  ; preds = %if.end14
  %add = shl i64 %2, 1
  %add21 = mul i64 %1, 3
  %cmp2340 = icmp ugt i64 %add21, 399
  br i1 %cmp2340, label %err, label %if.then34

if.end26:                                         ; preds = %if.end22
  %5 = load i64, ptr %Npk, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %kemctx, ptr align 1 %sender_pub, i64 %5, i1 false)
  %add.ptr31 = getelementptr inbounds i8, ptr %kemctx, i64 %5
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %add.ptr31, ptr align 1 %recipient_pub, i64 %5, i1 false)
  br label %if.end39

if.then34:                                        ; preds = %if.end22.thread
  %6 = load i64, ptr %Npk, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %kemctx, ptr align 1 %sender_pub, i64 %6, i1 false)
  %add.ptr3145 = getelementptr inbounds i8, ptr %kemctx, i64 %6
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %add.ptr3145, ptr align 1 %recipient_pub, i64 %6, i1 false)
  %add.ptr37 = getelementptr inbounds i8, ptr %kemctx, i64 %mul
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 2 %add.ptr37, ptr nonnull align 16 %sender_authpub, i64 %1, i1 false)
  br label %if.end39

if.end39:                                         ; preds = %if.end26, %if.then34
  %dhkmlen.04149 = phi i64 [ %add, %if.then34 ], [ %2, %if.end26 ]
  %kemctxlen.04247 = phi i64 [ %add21, %if.then34 ], [ %mul, %if.end26 ]
  %kdfname = getelementptr inbounds i8, ptr %ctx, i64 56
  %7 = load ptr, ptr %kdfname, align 8
  %mdname = getelementptr inbounds i8, ptr %0, i64 24
  %8 = load ptr, ptr %mdname, align 8
  %libctx = getelementptr inbounds i8, ptr %ctx, i64 16
  %9 = load ptr, ptr %libctx, align 8
  %propq = getelementptr inbounds i8, ptr %ctx, i64 24
  %10 = load ptr, ptr %propq, align 8
  %call40 = call ptr @ossl_kdf_ctx_create(ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10) #5
  %cmp41 = icmp eq ptr %call40, null
  br i1 %cmp41, label %err, label %if.end44

if.end44:                                         ; preds = %if.end39
  %Nsecret = getelementptr inbounds i8, ptr %0, i64 32
  %11 = load i64, ptr %Nsecret, align 8
  %12 = load i16, ptr %0, align 8
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %suiteid.i)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %prk.i)
  %cmp.i29 = icmp ugt i64 %11, 64
  br i1 %cmp.i29, label %dhkem_extract_and_expand.exit.thread, label %if.end.i

dhkem_extract_and_expand.exit.thread:             ; preds = %if.end44
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %suiteid.i)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %prk.i)
  br label %13

if.end.i:                                         ; preds = %if.end44
  %shr.i = lshr i16 %12, 8
  %conv1.i = trunc i16 %shr.i to i8
  store i8 %conv1.i, ptr %suiteid.i, align 1
  %conv4.i = trunc i16 %12 to i8
  %arrayidx5.i = getelementptr inbounds i8, ptr %suiteid.i, i64 1
  store i8 %conv4.i, ptr %arrayidx5.i, align 1
  %call.i30 = call i32 @ossl_hpke_labeled_extract(ptr noundef nonnull %call40, ptr noundef nonnull %prk.i, i64 noundef %11, ptr noundef null, i64 noundef 0, ptr noundef nonnull @LABEL_KEM, ptr noundef nonnull %suiteid.i, i64 noundef 2, ptr noundef nonnull @.str.10, ptr noundef nonnull %dhkm, i64 noundef %dhkmlen.04149) #5
  %tobool.not.i = icmp eq i32 %call.i30, 0
  br i1 %tobool.not.i, label %dhkem_extract_and_expand.exit.thread34, label %dhkem_extract_and_expand.exit

dhkem_extract_and_expand.exit.thread34:           ; preds = %if.end.i
  call void @OPENSSL_cleanse(ptr noundef nonnull %prk.i, i64 noundef %11) #5
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %suiteid.i)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %prk.i)
  br label %13

dhkem_extract_and_expand.exit:                    ; preds = %if.end.i
  %call9.i = call i32 @ossl_hpke_labeled_expand(ptr noundef nonnull %call40, ptr noundef %secret, i64 noundef %11, ptr noundef nonnull %prk.i, i64 noundef %11, ptr noundef nonnull @LABEL_KEM, ptr noundef nonnull %suiteid.i, i64 noundef 2, ptr noundef nonnull @.str.11, ptr noundef nonnull %kemctx, i64 noundef %kemctxlen.04247) #5
  %call9.i.fr = freeze i32 %call9.i
  %tobool10.i.not = icmp eq i32 %call9.i.fr, 0
  call void @OPENSSL_cleanse(ptr noundef nonnull %prk.i, i64 noundef %11) #5
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %suiteid.i)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %prk.i)
  br i1 %tobool10.i.not, label %13, label %err

13:                                               ; preds = %dhkem_extract_and_expand.exit.thread34, %dhkem_extract_and_expand.exit.thread, %dhkem_extract_and_expand.exit
  br label %err

err:                                              ; preds = %if.end22.thread, %13, %dhkem_extract_and_expand.exit, %if.end39, %if.end22, %if.end14, %if.then4, %entry, %if.then13
  %dhkmlen.1 = phi i64 [ %2, %if.then13 ], [ %2, %if.end22 ], [ %dhkmlen.04149, %if.end39 ], [ %2, %if.end14 ], [ %2, %if.then4 ], [ 0, %entry ], [ %dhkmlen.04149, %dhkem_extract_and_expand.exit ], [ %dhkmlen.04149, %13 ], [ %add, %if.end22.thread ]
  %kdfctx.0 = phi ptr [ null, %if.then13 ], [ null, %if.end22 ], [ null, %if.end39 ], [ null, %if.end14 ], [ null, %if.then4 ], [ null, %entry ], [ %call40, %dhkem_extract_and_expand.exit ], [ %call40, %13 ], [ null, %if.end22.thread ]
  %ret.0 = phi i32 [ 0, %if.then13 ], [ 0, %if.end22 ], [ 0, %if.end39 ], [ 0, %if.end14 ], [ 0, %if.then4 ], [ 0, %entry ], [ 1, %dhkem_extract_and_expand.exit ], [ 0, %13 ], [ 0, %if.end22.thread ]
  call void @OPENSSL_cleanse(ptr noundef nonnull %dhkm, i64 noundef %dhkmlen.1) #5
  call void @EVP_KDF_CTX_free(ptr noundef %kdfctx.0) #5
  ret i32 %ret.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

declare ptr @EC_KEY_new_ex(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @EC_KEY_set_group(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @RAND_priv_bytes_ex(ptr noundef, ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @ossl_ec_generate_key_dhkem(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i64 @EC_POINT_point2oct(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc i32 @generate_ecdhkm(ptr noundef %sender, ptr noundef %peer, ptr noundef %out, i64 noundef %maxout, i32 noundef %secretsz) unnamed_addr #0 {
entry:
  %call = tail call ptr @EC_KEY_get0_group(ptr noundef %sender) #5
  %call1 = tail call i32 @EC_GROUP_get_degree(ptr noundef %call) #5
  %add = add nsw i32 %call1, 7
  %div = sdiv i32 %add, 8
  %conv = sext i32 %div to i64
  %conv2 = zext i32 %secretsz to i64
  %cmp.not = icmp ne i64 %conv, %conv2
  %cmp4 = icmp ugt i64 %conv, %maxout
  %or.cond = or i1 %cmp.not, %cmp4
  br i1 %or.cond, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @ERR_new() #5
  tail call void @ERR_set_debug(ptr noundef nonnull @.str.1, i32 noundef 528, ptr noundef nonnull @__func__.generate_ecdhkm) #5
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 142, ptr noundef nonnull @.str.9) #5
  br label %return

if.end:                                           ; preds = %entry
  %call.i = tail call ptr @ossl_ec_key_get_libctx(ptr noundef %peer) #5
  %call1.i = tail call ptr @BN_CTX_new_ex(ptr noundef %call.i) #5
  %cmp.i = icmp eq ptr %call1.i, null
  br i1 %cmp.i, label %return, label %check_publickey.exit

check_publickey.exit:                             ; preds = %if.end
  %call2.i = tail call i32 @ossl_ec_key_public_check(ptr noundef %peer, ptr noundef nonnull %call1.i) #5
  tail call void @BN_CTX_free(ptr noundef nonnull %call1.i) #5
  %tobool.not = icmp eq i32 %call2.i, 0
  br i1 %tobool.not, label %return, label %if.end8

if.end8:                                          ; preds = %check_publickey.exit
  %call9 = tail call ptr @EC_KEY_get0_public_key(ptr noundef %peer) #5
  %call10 = tail call i32 @ECDH_compute_key(ptr noundef %out, i64 noundef %conv, ptr noundef %call9, ptr noundef %sender, ptr noundef null) #5
  %cmp11 = icmp sgt i32 %call10, 0
  %conv12 = zext i1 %cmp11 to i32
  br label %return

return:                                           ; preds = %if.end, %check_publickey.exit, %if.end8, %if.then
  %retval.0 = phi i32 [ 0, %if.then ], [ %conv12, %if.end8 ], [ 0, %check_publickey.exit ], [ 0, %if.end ]
  ret i32 %retval.0
}

declare i32 @EC_GROUP_get_degree(ptr noundef) local_unnamed_addr #1

declare i32 @ECDH_compute_key(ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @ossl_ec_key_public_check(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @EC_KEY_oct2key(ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare void @CRYPTO_clear_free(ptr noundef, i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @OSSL_PARAM_locate_const(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @OSSL_PARAM_get_octet_string(ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @ossl_eckem_modename2id(ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #4

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = !{i32 -2, i32 2}
!7 = !{i32 0, i32 2}
