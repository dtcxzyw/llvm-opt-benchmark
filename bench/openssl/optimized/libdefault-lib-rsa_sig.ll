; ModuleID = 'bench/openssl/original/libdefault-lib-rsa_sig.ll'
source_filename = "bench/openssl/original/libdefault-lib-rsa_sig.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.ossl_dispatch_st = type { i32, ptr }
%struct.ossl_item_st = type { i32, ptr }
%struct.ossl_param_st = type { ptr, i32, ptr, i64, i64 }
%struct.PROV_RSA_CTX = type { ptr, ptr, ptr, i32, i8, ptr, ptr, i32, [50 x i8], i32, ptr, i32, [50 x i8], i32, i32, ptr }
%struct.wpacket_st = type { ptr, ptr, i64, i64, i64, ptr, i8 }
%struct.rsa_pss_params_30_st = type { i32, %struct.anon, i32, i32 }
%struct.anon = type { i32, i32 }

@ossl_rsa_signature_functions = local_unnamed_addr constant [24 x %struct.ossl_dispatch_st] [%struct.ossl_dispatch_st { i32 1, ptr @rsa_newctx }, %struct.ossl_dispatch_st { i32 2, ptr @rsa_sign_init }, %struct.ossl_dispatch_st { i32 3, ptr @rsa_sign }, %struct.ossl_dispatch_st { i32 4, ptr @rsa_verify_init }, %struct.ossl_dispatch_st { i32 5, ptr @rsa_verify }, %struct.ossl_dispatch_st { i32 6, ptr @rsa_verify_recover_init }, %struct.ossl_dispatch_st { i32 7, ptr @rsa_verify_recover }, %struct.ossl_dispatch_st { i32 8, ptr @rsa_digest_sign_init }, %struct.ossl_dispatch_st { i32 9, ptr @rsa_digest_signverify_update }, %struct.ossl_dispatch_st { i32 10, ptr @rsa_digest_sign_final }, %struct.ossl_dispatch_st { i32 12, ptr @rsa_digest_verify_init }, %struct.ossl_dispatch_st { i32 13, ptr @rsa_digest_signverify_update }, %struct.ossl_dispatch_st { i32 14, ptr @rsa_digest_verify_final }, %struct.ossl_dispatch_st { i32 16, ptr @rsa_freectx }, %struct.ossl_dispatch_st { i32 17, ptr @rsa_dupctx }, %struct.ossl_dispatch_st { i32 18, ptr @rsa_get_ctx_params }, %struct.ossl_dispatch_st { i32 19, ptr @rsa_gettable_ctx_params }, %struct.ossl_dispatch_st { i32 20, ptr @rsa_set_ctx_params }, %struct.ossl_dispatch_st { i32 21, ptr @rsa_settable_ctx_params }, %struct.ossl_dispatch_st { i32 22, ptr @rsa_get_ctx_md_params }, %struct.ossl_dispatch_st { i32 23, ptr @rsa_gettable_ctx_md_params }, %struct.ossl_dispatch_st { i32 24, ptr @rsa_set_ctx_md_params }, %struct.ossl_dispatch_st { i32 25, ptr @rsa_settable_ctx_md_params }, %struct.ossl_dispatch_st zeroinitializer], align 16
@.str = private unnamed_addr constant [57 x i8] c"../openssl/providers/implementations/signature/rsa_sig.c\00", align 1
@__func__.rsa_signverify_init = private unnamed_addr constant [20 x i8] c"rsa_signverify_init\00", align 1
@.str.1 = private unnamed_addr constant [37 x i8] c"PSS restrictions lack hash algorithm\00", align 1
@.str.2 = private unnamed_addr constant [42 x i8] c"PSS restrictions lack MGF1 hash algorithm\00", align 1
@.str.3 = private unnamed_addr constant [29 x i8] c"hash algorithm name too long\00", align 1
@.str.4 = private unnamed_addr constant [34 x i8] c"MGF1 hash algorithm name too long\00", align 1
@__func__.rsa_setup_mgf1_md = private unnamed_addr constant [18 x i8] c"rsa_setup_mgf1_md\00", align 1
@.str.5 = private unnamed_addr constant [24 x i8] c"%s could not be fetched\00", align 1
@.str.6 = private unnamed_addr constant [10 x i8] c"digest=%s\00", align 1
@.str.7 = private unnamed_addr constant [30 x i8] c"%s exceeds name buffer length\00", align 1
@__func__.rsa_check_padding = private unnamed_addr constant [18 x i8] c"rsa_check_padding\00", align 1
@__func__.rsa_setup_md = private unnamed_addr constant [13 x i8] c"rsa_setup_md\00", align 1
@.str.8 = private unnamed_addr constant [16 x i8] c"digest %s != %s\00", align 1
@__func__.rsa_check_parameters = private unnamed_addr constant [21 x i8] c"rsa_check_parameters\00", align 1
@__func__.rsa_sign = private unnamed_addr constant [9 x i8] c"rsa_sign\00", align 1
@.str.9 = private unnamed_addr constant [31 x i8] c"is %zu, should be at least %zu\00", align 1
@.str.10 = private unnamed_addr constant [5 x i8] c"MDC2\00", align 1
@.str.11 = private unnamed_addr constant [40 x i8] c"only PKCS#1 padding supported with MDC2\00", align 1
@.str.12 = private unnamed_addr constant [41 x i8] c"RSA key size = %d, expected minimum = %d\00", align 1
@.str.13 = private unnamed_addr constant [60 x i8] c"minimum salt length set to %d, but the digest only gives %d\00", align 1
@.str.14 = private unnamed_addr constant [75 x i8] c"minimum salt length set to %d, but theactual salt length is only set to %d\00", align 1
@.str.15 = private unnamed_addr constant [47 x i8] c"Only X.931, PKCS#1 v1.5 or PSS padding allowed\00", align 1
@__func__.rsa_verify = private unnamed_addr constant [11 x i8] c"rsa_verify\00", align 1
@.str.16 = private unnamed_addr constant [25 x i8] c"Should be %d, but got %d\00", align 1
@__func__.rsa_verify_recover = private unnamed_addr constant [19 x i8] c"rsa_verify_recover\00", align 1
@.str.17 = private unnamed_addr constant [32 x i8] c"buffer size is %d, should be %d\00", align 1
@.str.18 = private unnamed_addr constant [42 x i8] c"Only X.931 or PKCS#1 v1.5 padding allowed\00", align 1
@.str.19 = private unnamed_addr constant [13 x i8] c"algorithm-id\00", align 1
@.str.20 = private unnamed_addr constant [9 x i8] c"pad-mode\00", align 1
@padding_item = internal unnamed_addr constant [5 x %struct.ossl_item_st] [%struct.ossl_item_st { i32 1, ptr @.str.31 }, %struct.ossl_item_st { i32 3, ptr @.str.32 }, %struct.ossl_item_st { i32 5, ptr @.str.33 }, %struct.ossl_item_st { i32 6, ptr @.str.34 }, %struct.ossl_item_st zeroinitializer], align 16
@__func__.rsa_get_ctx_params = private unnamed_addr constant [19 x i8] c"rsa_get_ctx_params\00", align 1
@.str.21 = private unnamed_addr constant [7 x i8] c"digest\00", align 1
@.str.22 = private unnamed_addr constant [12 x i8] c"mgf1-digest\00", align 1
@.str.23 = private unnamed_addr constant [8 x i8] c"saltlen\00", align 1
@.str.24 = private unnamed_addr constant [4 x i8] c"max\00", align 1
@.str.25 = private unnamed_addr constant [5 x i8] c"auto\00", align 1
@.str.26 = private unnamed_addr constant [15 x i8] c"auto-digestmax\00", align 1
@.str.27 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@__func__.rsa_generate_signature_aid = private unnamed_addr constant [27 x i8] c"rsa_generate_signature_aid\00", align 1
@.str.28 = private unnamed_addr constant [37 x i8] c"Algorithm ID generation - md NID: %d\00", align 1
@.str.29 = private unnamed_addr constant [39 x i8] c"Algorithm ID generation - pad mode: %d\00", align 1
@__func__.rsa_pss_compute_saltlen = private unnamed_addr constant [24 x i8] c"rsa_pss_compute_saltlen\00", align 1
@.str.30 = private unnamed_addr constant [48 x i8] c"minimum salt length: %d, actual salt length: %d\00", align 1
@.str.31 = private unnamed_addr constant [6 x i8] c"pkcs1\00", align 1
@.str.32 = private unnamed_addr constant [5 x i8] c"none\00", align 1
@.str.33 = private unnamed_addr constant [5 x i8] c"x931\00", align 1
@.str.34 = private unnamed_addr constant [4 x i8] c"pss\00", align 1
@known_gettable_ctx_params = internal constant [6 x %struct.ossl_param_st] [%struct.ossl_param_st { ptr @.str.19, i32 5, ptr null, i64 0, i64 -1 }, %struct.ossl_param_st { ptr @.str.20, i32 4, ptr null, i64 0, i64 -1 }, %struct.ossl_param_st { ptr @.str.21, i32 4, ptr null, i64 0, i64 -1 }, %struct.ossl_param_st { ptr @.str.22, i32 4, ptr null, i64 0, i64 -1 }, %struct.ossl_param_st { ptr @.str.23, i32 4, ptr null, i64 0, i64 -1 }, %struct.ossl_param_st zeroinitializer], align 16
@.str.35 = private unnamed_addr constant [11 x i8] c"properties\00", align 1
@.str.36 = private unnamed_addr constant [49 x i8] c"OAEP padding not allowed for signing / verifying\00", align 1
@.str.37 = private unnamed_addr constant [56 x i8] c"PSS padding only allowed for sign and verify operations\00", align 1
@.str.38 = private unnamed_addr constant [40 x i8] c"PKCS#1 padding not allowed with RSA-PSS\00", align 1
@.str.39 = private unnamed_addr constant [36 x i8] c"No padding not allowed with RSA-PSS\00", align 1
@.str.40 = private unnamed_addr constant [39 x i8] c"X.931 padding not allowed with RSA-PSS\00", align 1
@__func__.rsa_set_ctx_params = private unnamed_addr constant [19 x i8] c"rsa_set_ctx_params\00", align 1
@.str.41 = private unnamed_addr constant [74 x i8] c"PSS saltlen can only be specified if PSS padding has been specified first\00", align 1
@.str.42 = private unnamed_addr constant [36 x i8] c"Cannot use autodetected salt length\00", align 1
@.str.43 = private unnamed_addr constant [67 x i8] c"Should be more than %d, but would be set to match digest size (%d)\00", align 1
@.str.44 = private unnamed_addr constant [47 x i8] c"Should be more than %d, but would be set to %d\00", align 1
@.str.45 = private unnamed_addr constant [16 x i8] c"mgf1-properties\00", align 1
@.str.46 = private unnamed_addr constant [5 x i8] c"SHA1\00", align 1
@settable_ctx_params_no_digest = internal constant [5 x %struct.ossl_param_st] [%struct.ossl_param_st { ptr @.str.20, i32 4, ptr null, i64 0, i64 -1 }, %struct.ossl_param_st { ptr @.str.22, i32 4, ptr null, i64 0, i64 -1 }, %struct.ossl_param_st { ptr @.str.45, i32 4, ptr null, i64 0, i64 -1 }, %struct.ossl_param_st { ptr @.str.23, i32 4, ptr null, i64 0, i64 -1 }, %struct.ossl_param_st zeroinitializer], align 16
@settable_ctx_params = internal constant [7 x %struct.ossl_param_st] [%struct.ossl_param_st { ptr @.str.21, i32 4, ptr null, i64 0, i64 -1 }, %struct.ossl_param_st { ptr @.str.35, i32 4, ptr null, i64 0, i64 -1 }, %struct.ossl_param_st { ptr @.str.20, i32 4, ptr null, i64 0, i64 -1 }, %struct.ossl_param_st { ptr @.str.22, i32 4, ptr null, i64 0, i64 -1 }, %struct.ossl_param_st { ptr @.str.45, i32 4, ptr null, i64 0, i64 -1 }, %struct.ossl_param_st { ptr @.str.23, i32 4, ptr null, i64 0, i64 -1 }, %struct.ossl_param_st zeroinitializer], align 16
@switch.table.rsa_get_ctx_params = private unnamed_addr constant [4 x ptr] [ptr @.str.26, ptr @.str.24, ptr @.str.25, ptr @.str.21], align 8

; Function Attrs: nounwind uwtable
define internal ptr @rsa_newctx(ptr noundef %provctx, ptr noundef %propq) #0 {
entry:
  %call = tail call i32 @ossl_prov_is_running() #10
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call1 = tail call noalias ptr @CRYPTO_zalloc(i64 noundef 192, ptr noundef nonnull @.str, i32 noundef 181) #10
  %cmp = icmp eq ptr %call1, null
  br i1 %cmp, label %if.then5, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %cmp2.not = icmp eq ptr %propq, null
  br i1 %cmp2.not, label %if.end6, label %land.lhs.true

land.lhs.true:                                    ; preds = %lor.lhs.false
  %call3 = tail call noalias ptr @CRYPTO_strdup(ptr noundef nonnull %propq, ptr noundef nonnull @.str, i32 noundef 183) #10
  %cmp4 = icmp eq ptr %call3, null
  br i1 %cmp4, label %if.then5, label %if.end6

if.then5:                                         ; preds = %land.lhs.true, %if.end
  tail call void @CRYPTO_free(ptr noundef %call1, ptr noundef nonnull @.str, i32 noundef 184) #10
  br label %return

if.end6:                                          ; preds = %land.lhs.true, %lor.lhs.false
  %propq_copy.0 = phi ptr [ %call3, %land.lhs.true ], [ null, %lor.lhs.false ]
  %call7 = tail call ptr @ossl_prov_ctx_get0_libctx(ptr noundef %provctx) #10
  store ptr %call7, ptr %call1, align 8
  %flag_allow_md = getelementptr inbounds %struct.PROV_RSA_CTX, ptr %call1, i64 0, i32 4
  %bf.load = load i8, ptr %flag_allow_md, align 4
  %bf.set = or i8 %bf.load, 1
  store i8 %bf.set, ptr %flag_allow_md, align 4
  %propq8 = getelementptr inbounds %struct.PROV_RSA_CTX, ptr %call1, i64 0, i32 1
  store ptr %propq_copy.0, ptr %propq8, align 8
  %saltlen = getelementptr inbounds %struct.PROV_RSA_CTX, ptr %call1, i64 0, i32 13
  store i32 -4, ptr %saltlen, align 8
  %min_saltlen = getelementptr inbounds %struct.PROV_RSA_CTX, ptr %call1, i64 0, i32 14
  store i32 -1, ptr %min_saltlen, align 4
  br label %return

return:                                           ; preds = %entry, %if.end6, %if.then5
  %retval.0 = phi ptr [ null, %if.then5 ], [ %call1, %if.end6 ], [ null, %entry ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define internal i32 @rsa_sign_init(ptr noundef %vprsactx, ptr noundef %vrsa, ptr noundef %params) #0 {
entry:
  %call = tail call i32 @ossl_prov_is_running() #10
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call1 = tail call fastcc i32 @rsa_signverify_init(ptr noundef %vprsactx, ptr noundef %vrsa, ptr noundef %params, i32 noundef 16), !range !4
  br label %return

return:                                           ; preds = %entry, %if.end
  %retval.0 = phi i32 [ %call1, %if.end ], [ 0, %entry ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal i32 @rsa_sign(ptr nocapture noundef %vprsactx, ptr noundef %sig, ptr nocapture noundef writeonly %siglen, i64 noundef %sigsize, ptr noundef %tbs, i64 noundef %tbslen) #0 {
entry:
  %sltmp = alloca i32, align 4
  %sltmp56 = alloca i32, align 4
  %rsa = getelementptr inbounds %struct.PROV_RSA_CTX, ptr %vprsactx, i64 0, i32 2
  %0 = load ptr, ptr %rsa, align 8
  %call = tail call i32 @RSA_size(ptr noundef %0) #10
  %conv = sext i32 %call to i64
  %1 = getelementptr i8, ptr %vprsactx, i64 32
  %vprsactx.val = load ptr, ptr %1, align 8
  %cmp.not.i = icmp eq ptr %vprsactx.val, null
  br i1 %cmp.not.i, label %rsa_get_md_size.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %call.i = tail call i32 @EVP_MD_get_size(ptr noundef nonnull %vprsactx.val) #10
  %conv.i = sext i32 %call.i to i64
  br label %rsa_get_md_size.exit

rsa_get_md_size.exit:                             ; preds = %entry, %if.then.i
  %retval.0.i = phi i64 [ %conv.i, %if.then.i ], [ 0, %entry ]
  %call2 = tail call i32 @ossl_prov_is_running() #10
  %tobool.not = icmp eq i32 %call2, 0
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %rsa_get_md_size.exit
  %cmp = icmp eq ptr %sig, null
  br i1 %cmp, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.end
  store i64 %conv, ptr %siglen, align 8
  br label %return

if.end5:                                          ; preds = %if.end
  %cmp6 = icmp ugt i64 %conv, %sigsize
  br i1 %cmp6, label %if.then8, label %if.end9

if.then8:                                         ; preds = %if.end5
  tail call void @ERR_new() #10
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 542, ptr noundef nonnull @__func__.rsa_sign) #10
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 179, ptr noundef nonnull @.str.9, i64 noundef %sigsize, i64 noundef %conv) #10
  br label %return

if.end9:                                          ; preds = %if.end5
  %cmp10.not = icmp eq i64 %retval.0.i, 0
  br i1 %cmp10.not, label %if.else, label %if.then12

if.then12:                                        ; preds = %if.end9
  %cmp13.not = icmp eq i64 %retval.0.i, %tbslen
  br i1 %cmp13.not, label %if.end16, label %if.then15

if.then15:                                        ; preds = %if.then12
  tail call void @ERR_new() #10
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 549, ptr noundef nonnull @__func__.rsa_sign) #10
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 166, ptr noundef null) #10
  br label %return

if.end16:                                         ; preds = %if.then12
  %2 = load ptr, ptr %1, align 8
  %call17 = tail call i32 @EVP_MD_is_a(ptr noundef %2, ptr noundef nonnull @.str.10) #10
  %tobool18.not = icmp eq i32 %call17, 0
  %pad_mode32 = getelementptr inbounds %struct.PROV_RSA_CTX, ptr %vprsactx, i64 0, i32 9
  %3 = load i32, ptr %pad_mode32, align 8
  br i1 %tobool18.not, label %if.end31, label %if.then19

if.then19:                                        ; preds = %if.end16
  %cmp20.not = icmp eq i32 %3, 1
  br i1 %cmp20.not, label %if.end23, label %if.then22

if.then22:                                        ; preds = %if.then19
  tail call void @ERR_new() #10
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 558, ptr noundef nonnull @__func__.rsa_sign) #10
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 168, ptr noundef nonnull @.str.11) #10
  br label %return

if.end23:                                         ; preds = %if.then19
  %conv24 = trunc i64 %tbslen to i32
  %4 = load ptr, ptr %rsa, align 8
  %call26 = call i32 @RSA_sign_ASN1_OCTET_STRING(i32 noundef 0, ptr noundef %tbs, i32 noundef %conv24, ptr noundef nonnull %sig, ptr noundef nonnull %sltmp, ptr noundef %4) #10
  %cmp27 = icmp slt i32 %call26, 1
  br i1 %cmp27, label %if.then29, label %if.end30

if.then29:                                        ; preds = %if.end23
  call void @ERR_new() #10
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 566, ptr noundef nonnull @__func__.rsa_sign) #10
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 524292, ptr noundef null) #10
  br label %return

if.end30:                                         ; preds = %if.end23
  %5 = load i32, ptr %sltmp, align 4
  br label %end

if.end31:                                         ; preds = %if.end16
  switch i32 %3, label %sw.default109 [
    i32 5, label %sw.bb
    i32 1, label %sw.bb55
    i32 6, label %sw.bb65
  ]

sw.bb:                                            ; preds = %if.end31
  %6 = load ptr, ptr %rsa, align 8
  %call34 = tail call i32 @RSA_size(ptr noundef %6) #10
  %conv35 = sext i32 %call34 to i64
  %add = add nsw i64 %tbslen, 1
  %cmp36 = icmp ugt i64 %add, %conv35
  br i1 %cmp36, label %if.then38, label %if.end42

if.then38:                                        ; preds = %sw.bb
  tail call void @ERR_new() #10
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 576, ptr noundef nonnull @__func__.rsa_sign) #10
  %7 = load ptr, ptr %rsa, align 8
  %call40 = tail call i32 @RSA_size(ptr noundef %7) #10
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 171, ptr noundef nonnull @.str.12, i32 noundef %call40, i64 noundef %add) #10
  br label %return

if.end42:                                         ; preds = %sw.bb
  %call43 = tail call fastcc i32 @setup_tbuf(ptr noundef nonnull %vprsactx), !range !4
  %tobool44.not = icmp eq i32 %call43, 0
  br i1 %tobool44.not, label %if.then45, label %if.end46

if.then45:                                        ; preds = %if.end42
  tail call void @ERR_new() #10
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 582, ptr noundef nonnull @__func__.rsa_sign) #10
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 524345, ptr noundef null) #10
  br label %return

if.end46:                                         ; preds = %if.end42
  %tbuf = getelementptr inbounds %struct.PROV_RSA_CTX, ptr %vprsactx, i64 0, i32 15
  %8 = load ptr, ptr %tbuf, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %8, ptr align 1 %tbs, i64 %tbslen, i1 false)
  %mdnid = getelementptr inbounds %struct.PROV_RSA_CTX, ptr %vprsactx, i64 0, i32 7
  %9 = load i32, ptr %mdnid, align 8
  %call47 = tail call i32 @RSA_X931_hash_id(i32 noundef %9) #10
  %conv48 = trunc i32 %call47 to i8
  %10 = load ptr, ptr %tbuf, align 8
  %arrayidx = getelementptr inbounds i8, ptr %10, i64 %tbslen
  store i8 %conv48, ptr %arrayidx, align 1
  %conv51 = trunc i64 %add to i32
  %11 = load ptr, ptr %tbuf, align 8
  %12 = load ptr, ptr %rsa, align 8
  %call54 = tail call i32 @RSA_private_encrypt(i32 noundef %conv51, ptr noundef %11, ptr noundef nonnull %sig, ptr noundef %12, i32 noundef 5) #10
  tail call fastcc void @clean_tbuf(ptr noundef nonnull %vprsactx)
  br label %end

sw.bb55:                                          ; preds = %if.end31
  %mdnid57 = getelementptr inbounds %struct.PROV_RSA_CTX, ptr %vprsactx, i64 0, i32 7
  %13 = load i32, ptr %mdnid57, align 8
  %conv58 = trunc i64 %tbslen to i32
  %14 = load ptr, ptr %rsa, align 8
  %call60 = call i32 @RSA_sign(i32 noundef %13, ptr noundef %tbs, i32 noundef %conv58, ptr noundef nonnull %sig, ptr noundef nonnull %sltmp56, ptr noundef %14) #10
  %cmp61 = icmp slt i32 %call60, 1
  br i1 %cmp61, label %if.then63, label %if.end64

if.then63:                                        ; preds = %sw.bb55
  call void @ERR_new() #10
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 599, ptr noundef nonnull @__func__.rsa_sign) #10
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 524292, ptr noundef null) #10
  br label %return

if.end64:                                         ; preds = %sw.bb55
  %15 = load i32, ptr %sltmp56, align 4
  br label %end

sw.bb65:                                          ; preds = %if.end31
  %min_saltlen = getelementptr inbounds %struct.PROV_RSA_CTX, ptr %vprsactx, i64 0, i32 14
  %16 = load i32, ptr %min_saltlen, align 4
  %cmp66.not = icmp eq i32 %16, -1
  br i1 %cmp66.not, label %if.end91, label %if.then68

if.then68:                                        ; preds = %sw.bb65
  %saltlen = getelementptr inbounds %struct.PROV_RSA_CTX, ptr %vprsactx, i64 0, i32 13
  %17 = load i32, ptr %saltlen, align 8
  %cond = icmp eq i32 %17, -1
  br i1 %cond, label %sw.bb69, label %sw.default

sw.bb69:                                          ; preds = %if.then68
  %18 = load ptr, ptr %1, align 8
  %call72 = tail call i32 @EVP_MD_get_size(ptr noundef %18) #10
  %cmp73 = icmp sgt i32 %16, %call72
  br i1 %cmp73, label %if.then75, label %sw.defaultthread-pre-split

if.then75:                                        ; preds = %sw.bb69
  tail call void @ERR_new() #10
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 612, ptr noundef nonnull @__func__.rsa_sign) #10
  %19 = load i32, ptr %min_saltlen, align 4
  %20 = load ptr, ptr %1, align 8
  %call78 = tail call i32 @EVP_MD_get_size(ptr noundef %20) #10
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 172, ptr noundef nonnull @.str.13, i32 noundef %19, i32 noundef %call78) #10
  br label %return

sw.defaultthread-pre-split:                       ; preds = %sw.bb69
  %.pr = load i32, ptr %saltlen, align 8
  br label %sw.default

sw.default:                                       ; preds = %sw.defaultthread-pre-split, %if.then68
  %21 = phi i32 [ %.pr, %sw.defaultthread-pre-split ], [ %17, %if.then68 ]
  %cmp81 = icmp sgt i32 %21, -1
  br i1 %cmp81, label %land.lhs.true, label %if.end91

land.lhs.true:                                    ; preds = %sw.default
  %22 = load i32, ptr %min_saltlen, align 4
  %cmp85 = icmp slt i32 %21, %22
  br i1 %cmp85, label %if.then87, label %if.end91

if.then87:                                        ; preds = %land.lhs.true
  tail call void @ERR_new() #10
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 624, ptr noundef nonnull @__func__.rsa_sign) #10
  %23 = load i32, ptr %min_saltlen, align 4
  %24 = load i32, ptr %saltlen, align 8
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 172, ptr noundef nonnull @.str.14, i32 noundef %23, i32 noundef %24) #10
  br label %return

if.end91:                                         ; preds = %land.lhs.true, %sw.default, %sw.bb65
  %call92 = tail call fastcc i32 @setup_tbuf(ptr noundef nonnull %vprsactx), !range !4
  %tobool93.not = icmp eq i32 %call92, 0
  br i1 %tobool93.not, label %return, label %if.end95

if.end95:                                         ; preds = %if.end91
  %25 = load ptr, ptr %rsa, align 8
  %tbuf97 = getelementptr inbounds %struct.PROV_RSA_CTX, ptr %vprsactx, i64 0, i32 15
  %26 = load ptr, ptr %tbuf97, align 8
  %27 = load ptr, ptr %1, align 8
  %mgf1_md = getelementptr inbounds %struct.PROV_RSA_CTX, ptr %vprsactx, i64 0, i32 10
  %28 = load ptr, ptr %mgf1_md, align 8
  %saltlen99 = getelementptr inbounds %struct.PROV_RSA_CTX, ptr %vprsactx, i64 0, i32 13
  %29 = load i32, ptr %saltlen99, align 8
  %call100 = tail call i32 @RSA_padding_add_PKCS1_PSS_mgf1(ptr noundef %25, ptr noundef %26, ptr noundef %tbs, ptr noundef %27, ptr noundef %28, i32 noundef %29) #10
  %tobool101.not = icmp eq i32 %call100, 0
  br i1 %tobool101.not, label %if.then102, label %if.end103

if.then102:                                       ; preds = %if.end95
  tail call void @ERR_new() #10
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 641, ptr noundef nonnull @__func__.rsa_sign) #10
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 524292, ptr noundef null) #10
  br label %return

if.end103:                                        ; preds = %if.end95
  %30 = load ptr, ptr %rsa, align 8
  %call105 = tail call i32 @RSA_size(ptr noundef %30) #10
  %31 = load ptr, ptr %tbuf97, align 8
  %32 = load ptr, ptr %rsa, align 8
  %call108 = tail call i32 @RSA_private_encrypt(i32 noundef %call105, ptr noundef %31, ptr noundef nonnull %sig, ptr noundef %32, i32 noundef 3) #10
  tail call fastcc void @clean_tbuf(ptr noundef nonnull %vprsactx)
  br label %end

sw.default109:                                    ; preds = %if.end31
  tail call void @ERR_new() #10
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 650, ptr noundef nonnull @__func__.rsa_sign) #10
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 168, ptr noundef nonnull @.str.15) #10
  br label %return

if.else:                                          ; preds = %if.end9
  %conv111 = trunc i64 %tbslen to i32
  %33 = load ptr, ptr %rsa, align 8
  %pad_mode113 = getelementptr inbounds %struct.PROV_RSA_CTX, ptr %vprsactx, i64 0, i32 9
  %34 = load i32, ptr %pad_mode113, align 8
  %call114 = tail call i32 @RSA_private_encrypt(i32 noundef %conv111, ptr noundef %tbs, ptr noundef nonnull %sig, ptr noundef %33, i32 noundef %34) #10
  br label %end

end:                                              ; preds = %if.else, %if.end103, %if.end64, %if.end46, %if.end30
  %ret.0 = phi i32 [ %5, %if.end30 ], [ %call108, %if.end103 ], [ %15, %if.end64 ], [ %call54, %if.end46 ], [ %call114, %if.else ]
  %cmp116 = icmp slt i32 %ret.0, 1
  br i1 %cmp116, label %if.then118, label %if.end119

if.then118:                                       ; preds = %end
  call void @ERR_new() #10
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 663, ptr noundef nonnull @__func__.rsa_sign) #10
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 524292, ptr noundef null) #10
  br label %return

if.end119:                                        ; preds = %end
  %conv120 = zext nneg i32 %ret.0 to i64
  store i64 %conv120, ptr %siglen, align 8
  br label %return

return:                                           ; preds = %if.end91, %rsa_get_md_size.exit, %if.end119, %if.then118, %sw.default109, %if.then102, %if.then87, %if.then75, %if.then63, %if.then45, %if.then38, %if.then29, %if.then22, %if.then15, %if.then8, %if.then4
  %retval.0 = phi i32 [ 1, %if.then4 ], [ 0, %if.then8 ], [ 0, %if.then15 ], [ 0, %if.then22 ], [ 0, %if.then29 ], [ 0, %if.then118 ], [ 1, %if.end119 ], [ 0, %sw.default109 ], [ 0, %if.then75 ], [ 0, %if.then87 ], [ 0, %if.then102 ], [ 0, %if.then63 ], [ 0, %if.then38 ], [ 0, %if.then45 ], [ 0, %rsa_get_md_size.exit ], [ 0, %if.end91 ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal i32 @rsa_verify_init(ptr noundef %vprsactx, ptr noundef %vrsa, ptr noundef %params) #0 {
entry:
  %call = tail call i32 @ossl_prov_is_running() #10
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call1 = tail call fastcc i32 @rsa_signverify_init(ptr noundef %vprsactx, ptr noundef %vrsa, ptr noundef %params, i32 noundef 32), !range !4
  br label %return

return:                                           ; preds = %entry, %if.end
  %retval.0 = phi i32 [ %call1, %if.end ], [ 0, %entry ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal i32 @rsa_verify(ptr nocapture noundef %vprsactx, ptr noundef %sig, i64 noundef %siglen, ptr noundef %tbs, i64 noundef %tbslen) #0 {
entry:
  %rslen = alloca i64, align 8
  %call = tail call i32 @ossl_prov_is_running() #10
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %md = getelementptr inbounds %struct.PROV_RSA_CTX, ptr %vprsactx, i64 0, i32 5
  %0 = load ptr, ptr %md, align 8
  %cmp.not = icmp eq ptr %0, null
  br i1 %cmp.not, label %if.else, label %if.then1

if.then1:                                         ; preds = %if.end
  %pad_mode = getelementptr inbounds %struct.PROV_RSA_CTX, ptr %vprsactx, i64 0, i32 9
  %1 = load i32, ptr %pad_mode, align 8
  switch i32 %1, label %sw.default [
    i32 1, label %sw.bb
    i32 5, label %sw.bb7
    i32 6, label %rsa_get_md_size.exit
  ]

sw.bb:                                            ; preds = %if.then1
  %mdnid = getelementptr inbounds %struct.PROV_RSA_CTX, ptr %vprsactx, i64 0, i32 7
  %2 = load i32, ptr %mdnid, align 8
  %conv = trunc i64 %tbslen to i32
  %conv2 = trunc i64 %siglen to i32
  %rsa = getelementptr inbounds %struct.PROV_RSA_CTX, ptr %vprsactx, i64 0, i32 2
  %3 = load ptr, ptr %rsa, align 8
  %call3 = tail call i32 @RSA_verify(i32 noundef %2, ptr noundef %tbs, i32 noundef %conv, ptr noundef %sig, i32 noundef %conv2, ptr noundef %3) #10
  %tobool4.not = icmp eq i32 %call3, 0
  br i1 %tobool4.not, label %if.then5, label %return

if.then5:                                         ; preds = %sw.bb
  tail call void @ERR_new() #10
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 785, ptr noundef nonnull @__func__.rsa_verify) #10
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 524292, ptr noundef null) #10
  br label %return

sw.bb7:                                           ; preds = %if.then1
  %tbuf.i = getelementptr inbounds %struct.PROV_RSA_CTX, ptr %vprsactx, i64 0, i32 15
  %4 = load ptr, ptr %tbuf.i, align 8
  %cmp.not.i = icmp eq ptr %4, null
  br i1 %cmp.not.i, label %setup_tbuf.exit, label %if.end11

setup_tbuf.exit:                                  ; preds = %sw.bb7
  %rsa.i = getelementptr inbounds %struct.PROV_RSA_CTX, ptr %vprsactx, i64 0, i32 2
  %5 = load ptr, ptr %rsa.i, align 8
  %call.i = tail call i32 @RSA_size(ptr noundef %5) #10
  %conv.i = sext i32 %call.i to i64
  %call1.i = tail call noalias ptr @CRYPTO_malloc(i64 noundef %conv.i, ptr noundef nonnull @.str, i32 noundef 500) #10
  store ptr %call1.i, ptr %tbuf.i, align 8
  %cmp3.i.not = icmp eq ptr %call1.i, null
  br i1 %cmp3.i.not, label %return, label %if.end11

if.end11:                                         ; preds = %sw.bb7, %setup_tbuf.exit
  %6 = phi ptr [ %4, %sw.bb7 ], [ %call1.i, %setup_tbuf.exit ]
  %call12 = call i32 @rsa_verify_recover(ptr noundef nonnull %vprsactx, ptr noundef nonnull %6, ptr noundef nonnull %rslen, i64 noundef 0, ptr noundef %sig, i64 noundef %siglen), !range !4
  %cmp13.not.not = icmp eq i32 %call12, 0
  br i1 %cmp13.not.not, label %return, label %if.end11.if.end58_crit_edge

if.end11.if.end58_crit_edge:                      ; preds = %if.end11
  %.pre = load i64, ptr %rslen, align 8
  br label %if.end58

rsa_get_md_size.exit:                             ; preds = %if.then1
  %call.i36 = tail call i32 @EVP_MD_get_size(ptr noundef nonnull %0) #10
  %conv.i37 = sext i32 %call.i36 to i64
  %cmp19.not = icmp eq i64 %conv.i37, %tbslen
  br i1 %cmp19.not, label %if.end22, label %if.then21

if.then21:                                        ; preds = %rsa_get_md_size.exit
  tail call void @ERR_new() #10
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 807, ptr noundef nonnull @__func__.rsa_verify) #10
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 166, ptr noundef nonnull @.str.16, i64 noundef %conv.i37, i64 noundef %tbslen) #10
  br label %return

if.end22:                                         ; preds = %rsa_get_md_size.exit
  %tbuf.i39 = getelementptr inbounds %struct.PROV_RSA_CTX, ptr %vprsactx, i64 0, i32 15
  %7 = load ptr, ptr %tbuf.i39, align 8
  %cmp.not.i40 = icmp eq ptr %7, null
  br i1 %cmp.not.i40, label %setup_tbuf.exit49, label %if.end26

setup_tbuf.exit49:                                ; preds = %if.end22
  %rsa.i43 = getelementptr inbounds %struct.PROV_RSA_CTX, ptr %vprsactx, i64 0, i32 2
  %8 = load ptr, ptr %rsa.i43, align 8
  %call.i44 = tail call i32 @RSA_size(ptr noundef %8) #10
  %conv.i45 = sext i32 %call.i44 to i64
  %call1.i46 = tail call noalias ptr @CRYPTO_malloc(i64 noundef %conv.i45, ptr noundef nonnull @.str, i32 noundef 500) #10
  store ptr %call1.i46, ptr %tbuf.i39, align 8
  %cmp3.i47.not = icmp eq ptr %call1.i46, null
  br i1 %cmp3.i47.not, label %return, label %if.end26

if.end26:                                         ; preds = %if.end22, %setup_tbuf.exit49
  %9 = phi ptr [ %7, %if.end22 ], [ %call1.i46, %setup_tbuf.exit49 ]
  %conv27 = trunc i64 %siglen to i32
  %rsa29 = getelementptr inbounds %struct.PROV_RSA_CTX, ptr %vprsactx, i64 0, i32 2
  %10 = load ptr, ptr %rsa29, align 8
  %call30 = tail call i32 @RSA_public_decrypt(i32 noundef %conv27, ptr noundef %sig, ptr noundef nonnull %9, ptr noundef %10, i32 noundef 3) #10
  %cmp31 = icmp slt i32 %call30, 1
  br i1 %cmp31, label %if.then33, label %if.end34

if.then33:                                        ; preds = %if.end26
  tail call void @ERR_new() #10
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 818, ptr noundef nonnull @__func__.rsa_verify) #10
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 524292, ptr noundef null) #10
  br label %return

if.end34:                                         ; preds = %if.end26
  %11 = load ptr, ptr %rsa29, align 8
  %12 = load ptr, ptr %md, align 8
  %mgf1_md = getelementptr inbounds %struct.PROV_RSA_CTX, ptr %vprsactx, i64 0, i32 10
  %13 = load ptr, ptr %mgf1_md, align 8
  %14 = load ptr, ptr %tbuf.i39, align 8
  %saltlen = getelementptr inbounds %struct.PROV_RSA_CTX, ptr %vprsactx, i64 0, i32 13
  %15 = load i32, ptr %saltlen, align 8
  %call38 = tail call i32 @RSA_verify_PKCS1_PSS_mgf1(ptr noundef %11, ptr noundef %tbs, ptr noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15) #10
  %cmp39 = icmp slt i32 %call38, 1
  br i1 %cmp39, label %if.then41, label %return

if.then41:                                        ; preds = %if.end34
  tail call void @ERR_new() #10
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 826, ptr noundef nonnull @__func__.rsa_verify) #10
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 524292, ptr noundef null) #10
  br label %return

sw.default:                                       ; preds = %if.then1
  tail call void @ERR_new() #10
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 832, ptr noundef nonnull @__func__.rsa_verify) #10
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 168, ptr noundef nonnull @.str.15) #10
  br label %return

if.else:                                          ; preds = %if.end
  %tbuf.i50 = getelementptr inbounds %struct.PROV_RSA_CTX, ptr %vprsactx, i64 0, i32 15
  %16 = load ptr, ptr %tbuf.i50, align 8
  %cmp.not.i51 = icmp eq ptr %16, null
  br i1 %cmp.not.i51, label %setup_tbuf.exit60, label %if.end47

setup_tbuf.exit60:                                ; preds = %if.else
  %rsa.i54 = getelementptr inbounds %struct.PROV_RSA_CTX, ptr %vprsactx, i64 0, i32 2
  %17 = load ptr, ptr %rsa.i54, align 8
  %call.i55 = tail call i32 @RSA_size(ptr noundef %17) #10
  %conv.i56 = sext i32 %call.i55 to i64
  %call1.i57 = tail call noalias ptr @CRYPTO_malloc(i64 noundef %conv.i56, ptr noundef nonnull @.str, i32 noundef 500) #10
  store ptr %call1.i57, ptr %tbuf.i50, align 8
  %cmp3.i58.not = icmp eq ptr %call1.i57, null
  br i1 %cmp3.i58.not, label %return, label %if.end47

if.end47:                                         ; preds = %if.else, %setup_tbuf.exit60
  %18 = phi ptr [ %16, %if.else ], [ %call1.i57, %setup_tbuf.exit60 ]
  %conv48 = trunc i64 %siglen to i32
  %rsa50 = getelementptr inbounds %struct.PROV_RSA_CTX, ptr %vprsactx, i64 0, i32 2
  %19 = load ptr, ptr %rsa50, align 8
  %pad_mode51 = getelementptr inbounds %struct.PROV_RSA_CTX, ptr %vprsactx, i64 0, i32 9
  %20 = load i32, ptr %pad_mode51, align 8
  %call52 = tail call i32 @RSA_public_decrypt(i32 noundef %conv48, ptr noundef %sig, ptr noundef nonnull %18, ptr noundef %19, i32 noundef %20) #10
  %cmp53 = icmp slt i32 %call52, 1
  br i1 %cmp53, label %if.then55, label %if.end56

if.then55:                                        ; preds = %if.end47
  tail call void @ERR_new() #10
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 844, ptr noundef nonnull @__func__.rsa_verify) #10
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 524292, ptr noundef null) #10
  br label %return

if.end56:                                         ; preds = %if.end47
  %conv57 = zext nneg i32 %call52 to i64
  br label %if.end58

if.end58:                                         ; preds = %if.end11.if.end58_crit_edge, %if.end56
  %21 = phi i64 [ %.pre, %if.end11.if.end58_crit_edge ], [ %conv57, %if.end56 ]
  %cmp59.not = icmp eq i64 %21, %tbslen
  br i1 %cmp59.not, label %lor.lhs.false, label %return

lor.lhs.false:                                    ; preds = %if.end58
  %tbuf61 = getelementptr inbounds %struct.PROV_RSA_CTX, ptr %vprsactx, i64 0, i32 15
  %22 = load ptr, ptr %tbuf61, align 8
  %bcmp = tail call i32 @bcmp(ptr %tbs, ptr %22, i64 %tbslen)
  %tobool63.not = icmp eq i32 %bcmp, 0
  %spec.select = zext i1 %tobool63.not to i32
  br label %return

return:                                           ; preds = %lor.lhs.false, %if.end58, %setup_tbuf.exit60, %if.end34, %setup_tbuf.exit49, %if.end11, %setup_tbuf.exit, %sw.bb, %entry, %if.then55, %sw.default, %if.then41, %if.then33, %if.then21, %if.then5
  %retval.0 = phi i32 [ 0, %sw.default ], [ 0, %if.then21 ], [ 0, %if.then33 ], [ 0, %if.then41 ], [ 0, %if.then5 ], [ 0, %if.then55 ], [ 0, %entry ], [ 1, %sw.bb ], [ 0, %setup_tbuf.exit ], [ 0, %if.end11 ], [ 0, %setup_tbuf.exit49 ], [ 1, %if.end34 ], [ 0, %setup_tbuf.exit60 ], [ 0, %if.end58 ], [ %spec.select, %lor.lhs.false ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal i32 @rsa_verify_recover_init(ptr noundef %vprsactx, ptr noundef %vrsa, ptr noundef %params) #0 {
entry:
  %call = tail call i32 @ossl_prov_is_running() #10
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call1 = tail call fastcc i32 @rsa_signverify_init(ptr noundef %vprsactx, ptr noundef %vrsa, ptr noundef %params, i32 noundef 64), !range !4
  br label %return

return:                                           ; preds = %entry, %if.end
  %retval.0 = phi i32 [ %call1, %if.end ], [ 0, %entry ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal i32 @rsa_verify_recover(ptr nocapture noundef %vprsactx, ptr noundef %rout, ptr nocapture noundef writeonly %routlen, i64 noundef %routsize, ptr noundef %sig, i64 noundef %siglen) #0 {
entry:
  %sltmp = alloca i64, align 8
  %call = tail call i32 @ossl_prov_is_running() #10
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %cmp = icmp eq ptr %rout, null
  br i1 %cmp, label %if.then1, label %if.end3

if.then1:                                         ; preds = %if.end
  %rsa = getelementptr inbounds %struct.PROV_RSA_CTX, ptr %vprsactx, i64 0, i32 2
  %0 = load ptr, ptr %rsa, align 8
  %call2 = tail call i32 @RSA_size(ptr noundef %0) #10
  %conv = sext i32 %call2 to i64
  store i64 %conv, ptr %routlen, align 8
  br label %return

if.end3:                                          ; preds = %if.end
  %md = getelementptr inbounds %struct.PROV_RSA_CTX, ptr %vprsactx, i64 0, i32 5
  %1 = load ptr, ptr %md, align 8
  %cmp4.not = icmp eq ptr %1, null
  br i1 %cmp4.not, label %if.else, label %if.then6

if.then6:                                         ; preds = %if.end3
  %pad_mode = getelementptr inbounds %struct.PROV_RSA_CTX, ptr %vprsactx, i64 0, i32 9
  %2 = load i32, ptr %pad_mode, align 8
  switch i32 %2, label %sw.default [
    i32 5, label %sw.bb
    i32 1, label %sw.bb46
  ]

sw.bb:                                            ; preds = %if.then6
  %tbuf.i = getelementptr inbounds %struct.PROV_RSA_CTX, ptr %vprsactx, i64 0, i32 15
  %3 = load ptr, ptr %tbuf.i, align 8
  %cmp.not.i = icmp eq ptr %3, null
  br i1 %cmp.not.i, label %setup_tbuf.exit, label %if.end10

setup_tbuf.exit:                                  ; preds = %sw.bb
  %rsa.i = getelementptr inbounds %struct.PROV_RSA_CTX, ptr %vprsactx, i64 0, i32 2
  %4 = load ptr, ptr %rsa.i, align 8
  %call.i = tail call i32 @RSA_size(ptr noundef %4) #10
  %conv.i = sext i32 %call.i to i64
  %call1.i = tail call noalias ptr @CRYPTO_malloc(i64 noundef %conv.i, ptr noundef nonnull @.str, i32 noundef 500) #10
  store ptr %call1.i, ptr %tbuf.i, align 8
  %cmp3.i.not = icmp eq ptr %call1.i, null
  br i1 %cmp3.i.not, label %return, label %if.end10

if.end10:                                         ; preds = %sw.bb, %setup_tbuf.exit
  %5 = phi ptr [ %3, %sw.bb ], [ %call1.i, %setup_tbuf.exit ]
  %conv11 = trunc i64 %siglen to i32
  %rsa12 = getelementptr inbounds %struct.PROV_RSA_CTX, ptr %vprsactx, i64 0, i32 2
  %6 = load ptr, ptr %rsa12, align 8
  %call13 = tail call i32 @RSA_public_decrypt(i32 noundef %conv11, ptr noundef %sig, ptr noundef nonnull %5, ptr noundef %6, i32 noundef 5) #10
  %cmp14 = icmp slt i32 %call13, 1
  br i1 %cmp14, label %if.then16, label %if.end17

if.then16:                                        ; preds = %if.end10
  tail call void @ERR_new() #10
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 706, ptr noundef nonnull @__func__.rsa_verify_recover) #10
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 524292, ptr noundef null) #10
  br label %return

if.end17:                                         ; preds = %if.end10
  %dec = add nsw i32 %call13, -1
  %7 = load ptr, ptr %tbuf.i, align 8
  %idxprom = zext nneg i32 %dec to i64
  %arrayidx = getelementptr inbounds i8, ptr %7, i64 %idxprom
  %8 = load i8, ptr %arrayidx, align 1
  %conv19 = zext i8 %8 to i32
  %mdnid = getelementptr inbounds %struct.PROV_RSA_CTX, ptr %vprsactx, i64 0, i32 7
  %9 = load i32, ptr %mdnid, align 8
  %call20 = tail call i32 @RSA_X931_hash_id(i32 noundef %9) #10
  %cmp21.not = icmp eq i32 %call20, %conv19
  br i1 %cmp21.not, label %if.end24, label %if.then23

if.then23:                                        ; preds = %if.end17
  tail call void @ERR_new() #10
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 711, ptr noundef nonnull @__func__.rsa_verify_recover) #10
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 173, ptr noundef null) #10
  br label %return

if.end24:                                         ; preds = %if.end17
  %10 = load ptr, ptr %md, align 8
  %call26 = tail call i32 @EVP_MD_get_size(ptr noundef %10) #10
  %cmp27.not = icmp eq i32 %dec, %call26
  br i1 %cmp27.not, label %if.end32, label %if.then29

if.then29:                                        ; preds = %if.end24
  tail call void @ERR_new() #10
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 715, ptr noundef nonnull @__func__.rsa_verify_recover) #10
  %11 = load ptr, ptr %md, align 8
  %call31 = tail call i32 @EVP_MD_get_size(ptr noundef %11) #10
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 166, ptr noundef nonnull @.str.16, i32 noundef %call31, i32 noundef %dec) #10
  br label %return

if.end32:                                         ; preds = %if.end24
  store i64 %idxprom, ptr %routlen, align 8
  %12 = load ptr, ptr %tbuf.i, align 8
  %cmp35.not = icmp eq ptr %12, %rout
  br i1 %cmp35.not, label %if.end63, label %if.then37

if.then37:                                        ; preds = %if.end32
  %cmp39 = icmp ugt i64 %idxprom, %routsize
  br i1 %cmp39, label %if.then41, label %if.end42

if.then41:                                        ; preds = %if.then37
  tail call void @ERR_new() #10
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 724, ptr noundef nonnull @__func__.rsa_verify_recover) #10
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 106, ptr noundef nonnull @.str.17, i64 noundef %routsize, i32 noundef %dec) #10
  br label %return

if.end42:                                         ; preds = %if.then37
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %rout, ptr align 1 %12, i64 %idxprom, i1 false)
  br label %if.end63

sw.bb46:                                          ; preds = %if.then6
  %mdnid47 = getelementptr inbounds %struct.PROV_RSA_CTX, ptr %vprsactx, i64 0, i32 7
  %13 = load i32, ptr %mdnid47, align 8
  %rsa48 = getelementptr inbounds %struct.PROV_RSA_CTX, ptr %vprsactx, i64 0, i32 2
  %14 = load ptr, ptr %rsa48, align 8
  %call49 = call i32 @ossl_rsa_verify(i32 noundef %13, ptr noundef null, i32 noundef 0, ptr noundef nonnull %rout, ptr noundef nonnull %sltmp, ptr noundef %sig, i64 noundef %siglen, ptr noundef %14) #10
  %cmp50 = icmp slt i32 %call49, 1
  br i1 %cmp50, label %if.then52, label %if.end53

if.then52:                                        ; preds = %sw.bb46
  call void @ERR_new() #10
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 740, ptr noundef nonnull @__func__.rsa_verify_recover) #10
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 524292, ptr noundef null) #10
  br label %return

if.end53:                                         ; preds = %sw.bb46
  %15 = load i64, ptr %sltmp, align 8
  %conv54 = trunc i64 %15 to i32
  br label %if.end63

sw.default:                                       ; preds = %if.then6
  tail call void @ERR_new() #10
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 748, ptr noundef nonnull @__func__.rsa_verify_recover) #10
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 168, ptr noundef nonnull @.str.18) #10
  br label %return

if.else:                                          ; preds = %if.end3
  %conv55 = trunc i64 %siglen to i32
  %rsa56 = getelementptr inbounds %struct.PROV_RSA_CTX, ptr %vprsactx, i64 0, i32 2
  %16 = load ptr, ptr %rsa56, align 8
  %pad_mode57 = getelementptr inbounds %struct.PROV_RSA_CTX, ptr %vprsactx, i64 0, i32 9
  %17 = load i32, ptr %pad_mode57, align 8
  %call58 = tail call i32 @RSA_public_decrypt(i32 noundef %conv55, ptr noundef %sig, ptr noundef nonnull %rout, ptr noundef %16, i32 noundef %17) #10
  %cmp59 = icmp slt i32 %call58, 0
  br i1 %cmp59, label %if.then61, label %if.end63

if.then61:                                        ; preds = %if.else
  tail call void @ERR_new() #10
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 756, ptr noundef nonnull @__func__.rsa_verify_recover) #10
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 524292, ptr noundef null) #10
  br label %return

if.end63:                                         ; preds = %if.else, %if.end53, %if.end42, %if.end32
  %ret.0 = phi i32 [ %conv54, %if.end53 ], [ %dec, %if.end42 ], [ %dec, %if.end32 ], [ %call58, %if.else ]
  %conv64 = sext i32 %ret.0 to i64
  store i64 %conv64, ptr %routlen, align 8
  br label %return

return:                                           ; preds = %setup_tbuf.exit, %entry, %if.end63, %if.then61, %sw.default, %if.then52, %if.then41, %if.then29, %if.then23, %if.then16, %if.then1
  %retval.0 = phi i32 [ 1, %if.then1 ], [ 0, %sw.default ], [ 0, %if.then52 ], [ 1, %if.end63 ], [ 0, %if.then16 ], [ 0, %if.then23 ], [ 0, %if.then29 ], [ 0, %if.then41 ], [ 0, %if.then61 ], [ 0, %entry ], [ 0, %setup_tbuf.exit ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal i32 @rsa_digest_sign_init(ptr noundef %vprsactx, ptr noundef %mdname, ptr noundef %vrsa, ptr noundef %params) #0 {
entry:
  %call = tail call i32 @ossl_prov_is_running() #10
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call1 = tail call fastcc i32 @rsa_digest_signverify_init(ptr noundef %vprsactx, ptr noundef %mdname, ptr noundef %vrsa, ptr noundef %params, i32 noundef 16), !range !4
  br label %return

return:                                           ; preds = %entry, %if.end
  %retval.0 = phi i32 [ %call1, %if.end ], [ 0, %entry ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal i32 @rsa_digest_signverify_update(ptr noundef readonly %vprsactx, ptr noundef %data, i64 noundef %datalen) #0 {
entry:
  %cmp = icmp eq ptr %vprsactx, null
  br i1 %cmp, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %mdctx = getelementptr inbounds %struct.PROV_RSA_CTX, ptr %vprsactx, i64 0, i32 6
  %0 = load ptr, ptr %mdctx, align 8
  %cmp1 = icmp eq ptr %0, null
  br i1 %cmp1, label %return, label %if.end

if.end:                                           ; preds = %lor.lhs.false
  %call = tail call i32 @EVP_DigestUpdate(ptr noundef nonnull %0, ptr noundef %data, i64 noundef %datalen) #10
  br label %return

return:                                           ; preds = %entry, %lor.lhs.false, %if.end
  %retval.0 = phi i32 [ %call, %if.end ], [ 0, %lor.lhs.false ], [ 0, %entry ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal i32 @rsa_digest_sign_final(ptr noundef %vprsactx, ptr noundef %sig, ptr nocapture noundef writeonly %siglen, i64 noundef %sigsize) #0 {
entry:
  %digest = alloca [64 x i8], align 16
  %dlen = alloca i32, align 4
  store i32 0, ptr %dlen, align 4
  %call = tail call i32 @ossl_prov_is_running() #10
  %tobool = icmp eq i32 %call, 0
  %cmp = icmp eq ptr %vprsactx, null
  %or.cond = or i1 %cmp, %tobool
  br i1 %or.cond, label %return, label %if.end

if.end:                                           ; preds = %entry
  %flag_allow_md = getelementptr inbounds %struct.PROV_RSA_CTX, ptr %vprsactx, i64 0, i32 4
  %bf.load = load i8, ptr %flag_allow_md, align 4
  %bf.set = or i8 %bf.load, 1
  store i8 %bf.set, ptr %flag_allow_md, align 4
  %mdctx = getelementptr inbounds %struct.PROV_RSA_CTX, ptr %vprsactx, i64 0, i32 6
  %0 = load ptr, ptr %mdctx, align 8
  %cmp1 = icmp eq ptr %0, null
  br i1 %cmp1, label %return, label %if.end3

if.end3:                                          ; preds = %if.end
  %cmp4.not = icmp eq ptr %sig, null
  br i1 %cmp4.not, label %if.end3.split, label %if.then5

if.end3.split:                                    ; preds = %if.end3
  %rsa.i = getelementptr inbounds %struct.PROV_RSA_CTX, ptr %vprsactx, i64 0, i32 2
  %1 = load ptr, ptr %rsa.i, align 8
  %call.i = tail call i32 @RSA_size(ptr noundef %1) #10
  %conv.i = sext i32 %call.i to i64
  %2 = getelementptr i8, ptr %vprsactx, i64 32
  %vprsactx.val.i = load ptr, ptr %2, align 8
  %cmp.not.i.i = icmp eq ptr %vprsactx.val.i, null
  br i1 %cmp.not.i.i, label %rsa_get_md_size.exit.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.end3.split
  %call.i.i = tail call i32 @EVP_MD_get_size(ptr noundef nonnull %vprsactx.val.i) #10
  br label %rsa_get_md_size.exit.i

rsa_get_md_size.exit.i:                           ; preds = %if.then.i.i, %if.end3.split
  %call2.i = tail call i32 @ossl_prov_is_running() #10
  %tobool.not.i = icmp eq i32 %call2.i, 0
  br i1 %tobool.not.i, label %return, label %if.end.i

if.end.i:                                         ; preds = %rsa_get_md_size.exit.i
  store i64 %conv.i, ptr %siglen, align 8
  br label %return

if.then5:                                         ; preds = %if.end3
  %call7 = call i32 @EVP_DigestFinal_ex(ptr noundef nonnull %0, ptr noundef nonnull %digest, ptr noundef nonnull %dlen) #10
  %tobool8.not = icmp eq i32 %call7, 0
  br i1 %tobool8.not, label %return, label %if.then5.split

if.then5.split:                                   ; preds = %if.then5
  %3 = load i32, ptr %dlen, align 4
  %conv8 = zext i32 %3 to i64
  %call139 = call i32 @rsa_sign(ptr noundef nonnull %vprsactx, ptr noundef nonnull %sig, ptr noundef %siglen, i64 noundef %sigsize, ptr noundef nonnull %digest, i64 noundef %conv8), !range !4
  br label %return

return:                                           ; preds = %if.end.i, %rsa_get_md_size.exit.i, %if.then5.split, %if.then5, %if.end, %entry
  %retval.0 = phi i32 [ 0, %entry ], [ 0, %if.end ], [ 0, %if.then5 ], [ %call139, %if.then5.split ], [ 1, %if.end.i ], [ 0, %rsa_get_md_size.exit.i ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal i32 @rsa_digest_verify_init(ptr noundef %vprsactx, ptr noundef %mdname, ptr noundef %vrsa, ptr noundef %params) #0 {
entry:
  %call = tail call i32 @ossl_prov_is_running() #10
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call1 = tail call fastcc i32 @rsa_digest_signverify_init(ptr noundef %vprsactx, ptr noundef %mdname, ptr noundef %vrsa, ptr noundef %params, i32 noundef 32), !range !4
  br label %return

return:                                           ; preds = %entry, %if.end
  %retval.0 = phi i32 [ %call1, %if.end ], [ 0, %entry ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal i32 @rsa_digest_verify_final(ptr noundef %vprsactx, ptr noundef %sig, i64 noundef %siglen) #0 {
entry:
  %digest = alloca [64 x i8], align 16
  %dlen = alloca i32, align 4
  store i32 0, ptr %dlen, align 4
  %call = tail call i32 @ossl_prov_is_running() #10
  %tobool.not = icmp eq i32 %call, 0
  %cmp = icmp eq ptr %vprsactx, null
  %or.cond = or i1 %cmp, %tobool.not
  br i1 %or.cond, label %return, label %if.end2

if.end2:                                          ; preds = %entry
  %flag_allow_md = getelementptr inbounds %struct.PROV_RSA_CTX, ptr %vprsactx, i64 0, i32 4
  %bf.load = load i8, ptr %flag_allow_md, align 4
  %bf.set = or i8 %bf.load, 1
  store i8 %bf.set, ptr %flag_allow_md, align 4
  %mdctx = getelementptr inbounds %struct.PROV_RSA_CTX, ptr %vprsactx, i64 0, i32 6
  %0 = load ptr, ptr %mdctx, align 8
  %cmp3 = icmp eq ptr %0, null
  br i1 %cmp3, label %return, label %if.end5

if.end5:                                          ; preds = %if.end2
  %call7 = call i32 @EVP_DigestFinal_ex(ptr noundef nonnull %0, ptr noundef nonnull %digest, ptr noundef nonnull %dlen) #10
  %tobool8.not = icmp eq i32 %call7, 0
  br i1 %tobool8.not, label %return, label %if.end10

if.end10:                                         ; preds = %if.end5
  %1 = load i32, ptr %dlen, align 4
  %conv = zext i32 %1 to i64
  %call12 = call i32 @rsa_verify(ptr noundef nonnull %vprsactx, ptr noundef %sig, i64 noundef %siglen, ptr noundef nonnull %digest, i64 noundef %conv), !range !4
  br label %return

return:                                           ; preds = %if.end5, %if.end2, %entry, %if.end10
  %retval.0 = phi i32 [ %call12, %if.end10 ], [ 0, %entry ], [ 0, %if.end2 ], [ 0, %if.end5 ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal void @rsa_freectx(ptr noundef %vprsactx) #0 {
entry:
  %cmp = icmp eq ptr %vprsactx, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %mdctx = getelementptr inbounds %struct.PROV_RSA_CTX, ptr %vprsactx, i64 0, i32 6
  %0 = load ptr, ptr %mdctx, align 8
  tail call void @EVP_MD_CTX_free(ptr noundef %0) #10
  %md = getelementptr inbounds %struct.PROV_RSA_CTX, ptr %vprsactx, i64 0, i32 5
  %1 = load ptr, ptr %md, align 8
  tail call void @EVP_MD_free(ptr noundef %1) #10
  %mgf1_md = getelementptr inbounds %struct.PROV_RSA_CTX, ptr %vprsactx, i64 0, i32 10
  %2 = load ptr, ptr %mgf1_md, align 8
  tail call void @EVP_MD_free(ptr noundef %2) #10
  %propq = getelementptr inbounds %struct.PROV_RSA_CTX, ptr %vprsactx, i64 0, i32 1
  %3 = load ptr, ptr %propq, align 8
  tail call void @CRYPTO_free(ptr noundef %3, ptr noundef nonnull @.str, i32 noundef 987) #10
  %tbuf.i.i = getelementptr inbounds %struct.PROV_RSA_CTX, ptr %vprsactx, i64 0, i32 15
  %4 = load ptr, ptr %tbuf.i.i, align 8
  %cmp.not.i.i = icmp eq ptr %4, null
  br i1 %cmp.not.i.i, label %free_tbuf.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.end
  %rsa.i.i = getelementptr inbounds %struct.PROV_RSA_CTX, ptr %vprsactx, i64 0, i32 2
  %5 = load ptr, ptr %rsa.i.i, align 8
  %call.i.i = tail call i32 @RSA_size(ptr noundef %5) #10
  %conv.i.i = sext i32 %call.i.i to i64
  tail call void @OPENSSL_cleanse(ptr noundef nonnull %4, i64 noundef %conv.i.i) #10
  %.pre.i = load ptr, ptr %tbuf.i.i, align 8
  br label %free_tbuf.exit

free_tbuf.exit:                                   ; preds = %if.end, %if.then.i.i
  %6 = phi ptr [ null, %if.end ], [ %.pre.i, %if.then.i.i ]
  tail call void @CRYPTO_free(ptr noundef %6, ptr noundef nonnull @.str, i32 noundef 514) #10
  store ptr null, ptr %tbuf.i.i, align 8
  %rsa = getelementptr inbounds %struct.PROV_RSA_CTX, ptr %vprsactx, i64 0, i32 2
  %7 = load ptr, ptr %rsa, align 8
  tail call void @RSA_free(ptr noundef %7) #10
  tail call void @CRYPTO_clear_free(ptr noundef nonnull %vprsactx, i64 noundef 192, ptr noundef nonnull @.str, i32 noundef 991) #10
  br label %return

return:                                           ; preds = %entry, %free_tbuf.exit
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @rsa_dupctx(ptr nocapture noundef readonly %vprsactx) #0 {
entry:
  %call = tail call i32 @ossl_prov_is_running() #10
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call1 = tail call noalias ptr @CRYPTO_zalloc(i64 noundef 192, ptr noundef nonnull @.str, i32 noundef 1002) #10
  %cmp = icmp eq ptr %call1, null
  br i1 %cmp, label %return, label %if.end3

if.end3:                                          ; preds = %if.end
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(192) %call1, ptr noundef nonnull align 8 dereferenceable(192) %vprsactx, i64 184, i1 false)
  %rsa = getelementptr inbounds %struct.PROV_RSA_CTX, ptr %call1, i64 0, i32 2
  %md = getelementptr inbounds %struct.PROV_RSA_CTX, ptr %call1, i64 0, i32 5
  %mgf1_md = getelementptr inbounds %struct.PROV_RSA_CTX, ptr %call1, i64 0, i32 10
  store ptr null, ptr %mgf1_md, align 8
  %mdctx = getelementptr inbounds %struct.PROV_RSA_CTX, ptr %call1, i64 0, i32 6
  %tbuf = getelementptr inbounds %struct.PROV_RSA_CTX, ptr %call1, i64 0, i32 15
  store ptr null, ptr %tbuf, align 8
  %propq = getelementptr inbounds %struct.PROV_RSA_CTX, ptr %call1, i64 0, i32 1
  %rsa4 = getelementptr inbounds %struct.PROV_RSA_CTX, ptr %vprsactx, i64 0, i32 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %propq, i8 0, i64 16, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %md, i8 0, i64 16, i1 false)
  %0 = load ptr, ptr %rsa4, align 8
  %cmp5.not = icmp eq ptr %0, null
  br i1 %cmp5.not, label %if.end10, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end3
  %call7 = tail call i32 @RSA_up_ref(ptr noundef nonnull %0) #10
  %tobool8.not = icmp eq i32 %call7, 0
  br i1 %tobool8.not, label %err, label %land.lhs.true.if.end10_crit_edge

land.lhs.true.if.end10_crit_edge:                 ; preds = %land.lhs.true
  %.pre = load ptr, ptr %rsa4, align 8
  br label %if.end10

if.end10:                                         ; preds = %land.lhs.true.if.end10_crit_edge, %if.end3
  %1 = phi ptr [ %.pre, %land.lhs.true.if.end10_crit_edge ], [ null, %if.end3 ]
  store ptr %1, ptr %rsa, align 8
  %md13 = getelementptr inbounds %struct.PROV_RSA_CTX, ptr %vprsactx, i64 0, i32 5
  %2 = load ptr, ptr %md13, align 8
  %cmp14.not = icmp eq ptr %2, null
  br i1 %cmp14.not, label %if.end20, label %land.lhs.true15

land.lhs.true15:                                  ; preds = %if.end10
  %call17 = tail call i32 @EVP_MD_up_ref(ptr noundef nonnull %2) #10
  %tobool18.not = icmp eq i32 %call17, 0
  br i1 %tobool18.not, label %err, label %land.lhs.true15.if.end20_crit_edge

land.lhs.true15.if.end20_crit_edge:               ; preds = %land.lhs.true15
  %.pre34 = load ptr, ptr %md13, align 8
  br label %if.end20

if.end20:                                         ; preds = %land.lhs.true15.if.end20_crit_edge, %if.end10
  %3 = phi ptr [ %.pre34, %land.lhs.true15.if.end20_crit_edge ], [ null, %if.end10 ]
  store ptr %3, ptr %md, align 8
  %mgf1_md23 = getelementptr inbounds %struct.PROV_RSA_CTX, ptr %vprsactx, i64 0, i32 10
  %4 = load ptr, ptr %mgf1_md23, align 8
  %cmp24.not = icmp eq ptr %4, null
  br i1 %cmp24.not, label %if.end30, label %land.lhs.true25

land.lhs.true25:                                  ; preds = %if.end20
  %call27 = tail call i32 @EVP_MD_up_ref(ptr noundef nonnull %4) #10
  %tobool28.not = icmp eq i32 %call27, 0
  br i1 %tobool28.not, label %err, label %land.lhs.true25.if.end30_crit_edge

land.lhs.true25.if.end30_crit_edge:               ; preds = %land.lhs.true25
  %.pre35 = load ptr, ptr %mgf1_md23, align 8
  br label %if.end30

if.end30:                                         ; preds = %land.lhs.true25.if.end30_crit_edge, %if.end20
  %5 = phi ptr [ %.pre35, %land.lhs.true25.if.end30_crit_edge ], [ null, %if.end20 ]
  store ptr %5, ptr %mgf1_md, align 8
  %mdctx33 = getelementptr inbounds %struct.PROV_RSA_CTX, ptr %vprsactx, i64 0, i32 6
  %6 = load ptr, ptr %mdctx33, align 8
  %cmp34.not = icmp eq ptr %6, null
  br i1 %cmp34.not, label %if.end46, label %if.then35

if.then35:                                        ; preds = %if.end30
  %call36 = tail call ptr @EVP_MD_CTX_new() #10
  store ptr %call36, ptr %mdctx, align 8
  %cmp39 = icmp eq ptr %call36, null
  br i1 %cmp39, label %err, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.then35
  %7 = load ptr, ptr %mdctx33, align 8
  %call42 = tail call i32 @EVP_MD_CTX_copy_ex(ptr noundef nonnull %call36, ptr noundef %7) #10
  %tobool43.not = icmp eq i32 %call42, 0
  br i1 %tobool43.not, label %err, label %if.end46

if.end46:                                         ; preds = %lor.lhs.false, %if.end30
  %propq47 = getelementptr inbounds %struct.PROV_RSA_CTX, ptr %vprsactx, i64 0, i32 1
  %8 = load ptr, ptr %propq47, align 8
  %cmp48.not = icmp eq ptr %8, null
  br i1 %cmp48.not, label %return, label %if.then49

if.then49:                                        ; preds = %if.end46
  %call51 = tail call noalias ptr @CRYPTO_strdup(ptr noundef nonnull %8, ptr noundef nonnull @.str, i32 noundef 1034) #10
  store ptr %call51, ptr %propq, align 8
  %cmp54 = icmp eq ptr %call51, null
  br i1 %cmp54, label %err, label %return

err:                                              ; preds = %if.then49, %if.then35, %lor.lhs.false, %land.lhs.true25, %land.lhs.true15, %land.lhs.true
  tail call void @rsa_freectx(ptr noundef nonnull %call1)
  br label %return

return:                                           ; preds = %if.end46, %if.then49, %if.end, %entry, %err
  %retval.0 = phi ptr [ null, %err ], [ null, %entry ], [ null, %if.end ], [ %call1, %if.then49 ], [ %call1, %if.end46 ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define internal i32 @rsa_get_ctx_params(ptr noundef %vprsactx, ptr noundef %params) #0 {
entry:
  %pkt.i = alloca %struct.wpacket_st, align 8
  %pss_params.i = alloca %struct.rsa_pss_params_30_st, align 4
  %aid_buf = alloca [128 x i8], align 16
  %aid_len = alloca i64, align 8
  %cmp = icmp eq ptr %vprsactx, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call = tail call ptr @OSSL_PARAM_locate(ptr noundef %params, ptr noundef nonnull @.str.19) #10
  %cmp1.not = icmp eq ptr %call, null
  br i1 %cmp1.not, label %if.end8, label %if.then2

if.then2:                                         ; preds = %if.end
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %pkt.i)
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %pss_params.i)
  %call.i = call i32 @WPACKET_init_der(ptr noundef nonnull %pkt.i, ptr noundef nonnull %aid_buf, i64 noundef 128) #10
  %tobool.not.i = icmp eq i32 %call.i, 0
  br i1 %tobool.not.i, label %rsa_generate_signature_aid.exit.thread, label %if.end.i

rsa_generate_signature_aid.exit.thread:           ; preds = %if.then2
  call void @ERR_new() #10
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 246, ptr noundef nonnull @__func__.rsa_generate_signature_aid) #10
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 524303, ptr noundef null) #10
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %pkt.i)
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %pss_params.i)
  br label %return

if.end.i:                                         ; preds = %if.then2
  %pad_mode.i = getelementptr inbounds %struct.PROV_RSA_CTX, ptr %vprsactx, i64 0, i32 9
  %0 = load i32, ptr %pad_mode.i, align 8
  switch i32 %0, label %sw.default.i [
    i32 1, label %sw.bb.i
    i32 6, label %sw.bb8.i
  ]

sw.bb.i:                                          ; preds = %if.end.i
  %mdnid.i = getelementptr inbounds %struct.PROV_RSA_CTX, ptr %vprsactx, i64 0, i32 7
  %1 = load i32, ptr %mdnid.i, align 8
  %call1.i = call i32 @ossl_DER_w_algorithmIdentifier_MDWithRSAEncryption(ptr noundef nonnull %pkt.i, i32 noundef -1, i32 noundef %1) #10
  %cmp.i = icmp sgt i32 %call1.i, 0
  br i1 %cmp.i, label %sw.epilog.i, label %if.else.i

if.else.i:                                        ; preds = %sw.bb.i
  %cmp3.i = icmp eq i32 %call1.i, 0
  call void @ERR_new() #10
  br i1 %cmp3.i, label %if.then4.i, label %if.end6.i

if.then4.i:                                       ; preds = %if.else.i
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 258, ptr noundef nonnull @__func__.rsa_generate_signature_aid) #10
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 786691, ptr noundef null) #10
  br label %rsa_generate_signature_aid.exit.thread40

if.end6.i:                                        ; preds = %if.else.i
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 261, ptr noundef nonnull @__func__.rsa_generate_signature_aid) #10
  %2 = load i32, ptr %mdnid.i, align 8
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 524556, ptr noundef nonnull @.str.28, i32 noundef %2) #10
  br label %rsa_generate_signature_aid.exit.thread40

sw.bb8.i:                                         ; preds = %if.end.i
  %saltlen1.i.i = getelementptr inbounds %struct.PROV_RSA_CTX, ptr %vprsactx, i64 0, i32 13
  %3 = load i32, ptr %saltlen1.i.i, align 8
  switch i32 %3, label %if.end6.i.i [
    i32 -1, label %if.then.i.i
    i32 -4, label %if.end6.thread.i.i
  ]

if.then.i.i:                                      ; preds = %sw.bb8.i
  %md.i.i = getelementptr inbounds %struct.PROV_RSA_CTX, ptr %vprsactx, i64 0, i32 5
  %4 = load ptr, ptr %md.i.i, align 8
  %call.i.i = call i32 @EVP_MD_get_size(ptr noundef %4) #10
  br label %if.end6.i.i

if.end6.thread.i.i:                               ; preds = %sw.bb8.i
  %md4.i.i = getelementptr inbounds %struct.PROV_RSA_CTX, ptr %vprsactx, i64 0, i32 5
  %5 = load ptr, ptr %md4.i.i, align 8
  %call5.i.i = call i32 @EVP_MD_get_size(ptr noundef %5) #10
  br label %if.then9.i.i

if.end6.i.i:                                      ; preds = %if.then.i.i, %sw.bb8.i
  %saltlen.0.i.i = phi i32 [ %call.i.i, %if.then.i.i ], [ %3, %sw.bb8.i ]
  %6 = add i32 %saltlen.0.i.i, 3
  %or.cond.i.i = icmp ult i32 %6, 2
  br i1 %or.cond.i.i, label %if.then9.i.i, label %if.end23.i.i

if.then9.i.i:                                     ; preds = %if.end6.i.i, %if.end6.thread.i.i
  %saltlenMax.024.i.i = phi i32 [ %call5.i.i, %if.end6.thread.i.i ], [ -1, %if.end6.i.i ]
  %rsa.i.i = getelementptr inbounds %struct.PROV_RSA_CTX, ptr %vprsactx, i64 0, i32 2
  %7 = load ptr, ptr %rsa.i.i, align 8
  %call10.i.i = call i32 @RSA_size(ptr noundef %7) #10
  %md11.i.i = getelementptr inbounds %struct.PROV_RSA_CTX, ptr %vprsactx, i64 0, i32 5
  %8 = load ptr, ptr %md11.i.i, align 8
  %call12.i.i = call i32 @EVP_MD_get_size(ptr noundef %8) #10
  %sub.i.i = sub nsw i32 %call10.i.i, %call12.i.i
  %9 = load ptr, ptr %rsa.i.i, align 8
  %call15.i.i = call i32 @RSA_bits(ptr noundef %9) #10
  %and.i.i = and i32 %call15.i.i, 7
  %cmp16.i.i = icmp eq i32 %and.i.i, 1
  %spec.select.v.i.i = select i1 %cmp16.i.i, i32 -3, i32 -2
  %spec.select.i.i = add nsw i32 %spec.select.v.i.i, %sub.i.i
  %cmp19.i.i = icmp sgt i32 %saltlenMax.024.i.i, -1
  %cmp20.i.i = icmp sgt i32 %spec.select.i.i, %saltlenMax.024.i.i
  %or.cond19.i.i = select i1 %cmp19.i.i, i1 %cmp20.i.i, i1 false
  %spec.select20.i.i = select i1 %or.cond19.i.i, i32 %saltlenMax.024.i.i, i32 %spec.select.i.i
  br label %if.end23.i.i

if.end23.i.i:                                     ; preds = %if.then9.i.i, %if.end6.i.i
  %saltlen.2.i.i = phi i32 [ %saltlen.0.i.i, %if.end6.i.i ], [ %spec.select20.i.i, %if.then9.i.i ]
  %cmp24.i.i = icmp slt i32 %saltlen.2.i.i, 0
  br i1 %cmp24.i.i, label %if.then25.i.i, label %if.else26.i.i

if.then25.i.i:                                    ; preds = %if.end23.i.i
  call void @ERR_new() #10
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 223, ptr noundef nonnull @__func__.rsa_pss_compute_saltlen) #10
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 786691, ptr noundef null) #10
  br label %rsa_generate_signature_aid.exit.thread40

if.else26.i.i:                                    ; preds = %if.end23.i.i
  %min_saltlen.i.i = getelementptr inbounds %struct.PROV_RSA_CTX, ptr %vprsactx, i64 0, i32 14
  %10 = load i32, ptr %min_saltlen.i.i, align 4
  %cmp27.i.i = icmp slt i32 %saltlen.2.i.i, %10
  br i1 %cmp27.i.i, label %if.then28.i.i, label %if.end12.i

if.then28.i.i:                                    ; preds = %if.else26.i.i
  call void @ERR_new() #10
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 226, ptr noundef nonnull @__func__.rsa_pss_compute_saltlen) #10
  %11 = load i32, ptr %min_saltlen.i.i, align 4
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 172, ptr noundef nonnull @.str.30, i32 noundef %11, i32 noundef %saltlen.2.i.i) #10
  br label %rsa_generate_signature_aid.exit.thread40

if.end12.i:                                       ; preds = %if.else26.i.i
  %call13.i = call i32 @ossl_rsa_pss_params_30_set_defaults(ptr noundef nonnull %pss_params.i) #10
  %tobool14.not.i = icmp eq i32 %call13.i, 0
  br i1 %tobool14.not.i, label %if.then27.i, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %if.end12.i
  %mdnid15.i = getelementptr inbounds %struct.PROV_RSA_CTX, ptr %vprsactx, i64 0, i32 7
  %12 = load i32, ptr %mdnid15.i, align 8
  %call16.i = call i32 @ossl_rsa_pss_params_30_set_hashalg(ptr noundef nonnull %pss_params.i, i32 noundef %12) #10
  %tobool17.not.i = icmp eq i32 %call16.i, 0
  br i1 %tobool17.not.i, label %if.then27.i, label %lor.lhs.false18.i

lor.lhs.false18.i:                                ; preds = %lor.lhs.false.i
  %mgf1_mdnid.i = getelementptr inbounds %struct.PROV_RSA_CTX, ptr %vprsactx, i64 0, i32 11
  %13 = load i32, ptr %mgf1_mdnid.i, align 8
  %call19.i = call i32 @ossl_rsa_pss_params_30_set_maskgenhashalg(ptr noundef nonnull %pss_params.i, i32 noundef %13) #10
  %tobool20.not.i = icmp eq i32 %call19.i, 0
  br i1 %tobool20.not.i, label %if.then27.i, label %lor.lhs.false21.i

lor.lhs.false21.i:                                ; preds = %lor.lhs.false18.i
  %call22.i = call i32 @ossl_rsa_pss_params_30_set_saltlen(ptr noundef nonnull %pss_params.i, i32 noundef %saltlen.2.i.i) #10
  %tobool23.not.i = icmp eq i32 %call22.i, 0
  br i1 %tobool23.not.i, label %if.then27.i, label %lor.lhs.false24.i

lor.lhs.false24.i:                                ; preds = %lor.lhs.false21.i
  %call25.i = call i32 @ossl_DER_w_algorithmIdentifier_RSA_PSS(ptr noundef nonnull %pkt.i, i32 noundef -1, i32 noundef 4096, ptr noundef nonnull %pss_params.i) #10
  %tobool26.not.i = icmp eq i32 %call25.i, 0
  br i1 %tobool26.not.i, label %if.then27.i, label %sw.epilog.i

if.then27.i:                                      ; preds = %lor.lhs.false24.i, %lor.lhs.false21.i, %lor.lhs.false18.i, %lor.lhs.false.i, %if.end12.i
  call void @ERR_new() #10
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 277, ptr noundef nonnull @__func__.rsa_generate_signature_aid) #10
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 786691, ptr noundef null) #10
  br label %rsa_generate_signature_aid.exit.thread40

sw.default.i:                                     ; preds = %if.end.i
  call void @ERR_new() #10
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 282, ptr noundef nonnull @__func__.rsa_generate_signature_aid) #10
  %14 = load i32, ptr %pad_mode.i, align 8
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 524556, ptr noundef nonnull @.str.29, i32 noundef %14) #10
  br label %rsa_generate_signature_aid.exit.thread40

sw.epilog.i:                                      ; preds = %lor.lhs.false24.i, %sw.bb.i
  %call30.i = call i32 @WPACKET_finish(ptr noundef nonnull %pkt.i) #10
  %tobool31.not.i = icmp eq i32 %call30.i, 0
  br i1 %tobool31.not.i, label %rsa_generate_signature_aid.exit.thread40, label %rsa_generate_signature_aid.exit

rsa_generate_signature_aid.exit.thread40:         ; preds = %sw.default.i, %sw.epilog.i, %if.then27.i, %if.then4.i, %if.end6.i, %if.then25.i.i, %if.then28.i.i
  call void @WPACKET_cleanup(ptr noundef nonnull %pkt.i) #10
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %pkt.i)
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %pss_params.i)
  br label %return

rsa_generate_signature_aid.exit:                  ; preds = %sw.epilog.i
  %call33.i = call i32 @WPACKET_get_total_written(ptr noundef nonnull %pkt.i, ptr noundef nonnull %aid_len) #10
  %call34.i = call ptr @WPACKET_get_curr(ptr noundef nonnull %pkt.i) #10
  call void @WPACKET_cleanup(ptr noundef nonnull %pkt.i) #10
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %pkt.i)
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %pss_params.i)
  %cmp4 = icmp eq ptr %call34.i, null
  br i1 %cmp4, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %rsa_generate_signature_aid.exit
  %15 = load i64, ptr %aid_len, align 8
  %call5 = call i32 @OSSL_PARAM_set_octet_string(ptr noundef nonnull %call, ptr noundef nonnull %call34.i, i64 noundef %15) #10
  %tobool.not = icmp eq i32 %call5, 0
  br i1 %tobool.not, label %return, label %if.end8

if.end8:                                          ; preds = %lor.lhs.false, %if.end
  %call9 = call ptr @OSSL_PARAM_locate(ptr noundef %params, ptr noundef nonnull @.str.20) #10
  %cmp10.not = icmp eq ptr %call9, null
  br i1 %cmp10.not, label %if.end34, label %if.then11

if.then11:                                        ; preds = %if.end8
  %data_type = getelementptr inbounds %struct.ossl_param_st, ptr %call9, i64 0, i32 1
  %16 = load i32, ptr %data_type, align 8
  switch i32 %16, label %return [
    i32 1, label %sw.bb
    i32 4, label %for.cond.preheader
  ]

for.cond.preheader:                               ; preds = %if.then11
  %pad_mode18 = getelementptr inbounds %struct.PROV_RSA_CTX, ptr %vprsactx, i64 0, i32 9
  %17 = load i32, ptr %pad_mode18, align 8
  br label %for.body

sw.bb:                                            ; preds = %if.then11
  %pad_mode = getelementptr inbounds %struct.PROV_RSA_CTX, ptr %vprsactx, i64 0, i32 9
  %18 = load i32, ptr %pad_mode, align 8
  %call12 = call i32 @OSSL_PARAM_set_int(ptr noundef nonnull %call9, i32 noundef %18) #10
  %tobool13.not = icmp eq i32 %call12, 0
  br i1 %tobool13.not, label %return, label %if.end34

for.cond:                                         ; preds = %for.body
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %cmp17.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %cmp17.not, label %if.else, label %for.body, !llvm.loop !5

for.body:                                         ; preds = %for.cond.preheader, %for.cond
  %indvars.iv = phi i64 [ 0, %for.cond.preheader ], [ %indvars.iv.next, %for.cond ]
  %arrayidx = getelementptr inbounds [5 x %struct.ossl_item_st], ptr @padding_item, i64 0, i64 %indvars.iv
  %19 = load i32, ptr %arrayidx, align 16
  %cmp22 = icmp eq i32 %17, %19
  br i1 %cmp22, label %if.then28, label %for.cond

if.then28:                                        ; preds = %for.body
  %ptr = getelementptr inbounds [5 x %struct.ossl_item_st], ptr @padding_item, i64 0, i64 %indvars.iv, i32 1
  %20 = load ptr, ptr %ptr, align 8
  %call29 = call i32 @OSSL_PARAM_set_utf8_string(ptr noundef nonnull %call9, ptr noundef nonnull %20) #10
  %tobool30.not = icmp eq i32 %call29, 0
  br i1 %tobool30.not, label %return, label %if.end34

if.else:                                          ; preds = %for.cond
  call void @ERR_new() #10
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 1089, ptr noundef nonnull @__func__.rsa_get_ctx_params) #10
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 786691, ptr noundef null) #10
  br label %if.end34

if.end34:                                         ; preds = %sw.bb, %if.then28, %if.else, %if.end8
  %call35 = call ptr @OSSL_PARAM_locate(ptr noundef %params, ptr noundef nonnull @.str.21) #10
  %cmp36.not = icmp eq ptr %call35, null
  br i1 %cmp36.not, label %if.end41, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end34
  %mdname = getelementptr inbounds %struct.PROV_RSA_CTX, ptr %vprsactx, i64 0, i32 8
  %call38 = call i32 @OSSL_PARAM_set_utf8_string(ptr noundef nonnull %call35, ptr noundef nonnull %mdname) #10
  %tobool39.not = icmp eq i32 %call38, 0
  br i1 %tobool39.not, label %return, label %if.end41

if.end41:                                         ; preds = %land.lhs.true, %if.end34
  %call42 = call ptr @OSSL_PARAM_locate(ptr noundef %params, ptr noundef nonnull @.str.22) #10
  %cmp43.not = icmp eq ptr %call42, null
  br i1 %cmp43.not, label %if.end49, label %land.lhs.true44

land.lhs.true44:                                  ; preds = %if.end41
  %mgf1_mdname = getelementptr inbounds %struct.PROV_RSA_CTX, ptr %vprsactx, i64 0, i32 12
  %call46 = call i32 @OSSL_PARAM_set_utf8_string(ptr noundef nonnull %call42, ptr noundef nonnull %mgf1_mdname) #10
  %tobool47.not = icmp eq i32 %call46, 0
  br i1 %tobool47.not, label %return, label %if.end49

if.end49:                                         ; preds = %land.lhs.true44, %if.end41
  %call50 = call ptr @OSSL_PARAM_locate(ptr noundef %params, ptr noundef nonnull @.str.23) #10
  %cmp51.not = icmp eq ptr %call50, null
  br i1 %cmp51.not, label %if.end85, label %if.then52

if.then52:                                        ; preds = %if.end49
  %data_type53 = getelementptr inbounds %struct.ossl_param_st, ptr %call50, i64 0, i32 1
  %21 = load i32, ptr %data_type53, align 8
  switch i32 %21, label %if.end85 [
    i32 1, label %if.then55
    i32 4, label %if.then63
  ]

if.then55:                                        ; preds = %if.then52
  %saltlen = getelementptr inbounds %struct.PROV_RSA_CTX, ptr %vprsactx, i64 0, i32 13
  %22 = load i32, ptr %saltlen, align 8
  %call56 = call i32 @OSSL_PARAM_set_int(ptr noundef nonnull %call50, i32 noundef %22) #10
  %tobool57.not = icmp eq i32 %call56, 0
  br i1 %tobool57.not, label %return, label %if.end85

if.then63:                                        ; preds = %if.then52
  %saltlen64 = getelementptr inbounds %struct.PROV_RSA_CTX, ptr %vprsactx, i64 0, i32 13
  %23 = load i32, ptr %saltlen64, align 8
  %24 = icmp ugt i32 %23, -5
  br i1 %24, label %switch.lookup, label %sw.default69

sw.default69:                                     ; preds = %if.then63
  %data = getelementptr inbounds %struct.ossl_param_st, ptr %call50, i64 0, i32 2
  %25 = load ptr, ptr %data, align 8
  %data_size = getelementptr inbounds %struct.ossl_param_st, ptr %call50, i64 0, i32 3
  %26 = load i64, ptr %data_size, align 8
  %call71 = call i32 (ptr, i64, ptr, ...) @BIO_snprintf(ptr noundef %25, i64 noundef %26, ptr noundef nonnull @.str.27, i32 noundef %23) #10
  %cmp72 = icmp slt i32 %call71, 1
  br i1 %cmp72, label %return, label %sw.epilog75

sw.epilog75:                                      ; preds = %sw.default69
  %conv = zext nneg i32 %call71 to i64
  %return_size = getelementptr inbounds %struct.ossl_param_st, ptr %call50, i64 0, i32 4
  store i64 %conv, ptr %return_size, align 8
  br label %if.end85

switch.lookup:                                    ; preds = %if.then63
  %switch.tableidx = add nsw i32 %23, 4
  %27 = zext nneg i32 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds [4 x ptr], ptr @switch.table.rsa_get_ctx_params, i64 0, i64 %27
  %switch.load = load ptr, ptr %switch.gep, align 8
  %call79 = call i32 @OSSL_PARAM_set_utf8_string(ptr noundef nonnull %call50, ptr noundef nonnull %switch.load) #10
  %tobool80.not = icmp eq i32 %call79, 0
  br i1 %tobool80.not, label %return, label %if.end85

if.end85:                                         ; preds = %sw.epilog75, %if.then52, %if.then55, %switch.lookup, %if.end49
  br label %return

return:                                           ; preds = %rsa_generate_signature_aid.exit.thread40, %rsa_generate_signature_aid.exit.thread, %switch.lookup, %sw.default69, %if.then55, %land.lhs.true44, %land.lhs.true, %if.then11, %if.then28, %sw.bb, %rsa_generate_signature_aid.exit, %lor.lhs.false, %entry, %if.end85
  %retval.0 = phi i32 [ 1, %if.end85 ], [ 0, %entry ], [ 0, %lor.lhs.false ], [ 0, %rsa_generate_signature_aid.exit ], [ 0, %sw.bb ], [ 0, %if.then28 ], [ 0, %if.then11 ], [ 0, %land.lhs.true ], [ 0, %land.lhs.true44 ], [ 0, %if.then55 ], [ 0, %sw.default69 ], [ 0, %switch.lookup ], [ 0, %rsa_generate_signature_aid.exit.thread ], [ 0, %rsa_generate_signature_aid.exit.thread40 ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal nonnull ptr @rsa_gettable_ctx_params(ptr nocapture readnone %vprsactx, ptr nocapture readnone %provctx) #1 {
entry:
  ret ptr @known_gettable_ctx_params
}

; Function Attrs: nounwind uwtable
define internal i32 @rsa_set_ctx_params(ptr noundef %vprsactx, ptr noundef %params) #0 {
entry:
  %pad_mode = alloca i32, align 4
  %saltlen = alloca i32, align 4
  %mdname = alloca [50 x i8], align 16
  %pmdname = alloca ptr, align 8
  %mdprops = alloca [256 x i8], align 16
  %pmdprops = alloca ptr, align 8
  %mgf1mdname = alloca [50 x i8], align 16
  %pmgf1mdname = alloca ptr, align 8
  %mgf1mdprops = alloca [256 x i8], align 16
  %pmgf1mdprops = alloca ptr, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(50) %mdname, i8 0, i64 50, i1 false)
  store ptr null, ptr %pmdname, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(256) %mdprops, i8 0, i64 256, i1 false)
  store ptr null, ptr %pmdprops, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(50) %mgf1mdname, i8 0, i64 50, i1 false)
  store ptr null, ptr %pmgf1mdname, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(256) %mgf1mdprops, i8 0, i64 256, i1 false)
  store ptr null, ptr %pmgf1mdprops, align 8
  %cmp = icmp eq ptr %vprsactx, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %cmp1 = icmp eq ptr %params, null
  br i1 %cmp1, label %return, label %if.end3

if.end3:                                          ; preds = %if.end
  %pad_mode4 = getelementptr inbounds %struct.PROV_RSA_CTX, ptr %vprsactx, i64 0, i32 9
  %0 = load i32, ptr %pad_mode4, align 8
  store i32 %0, ptr %pad_mode, align 4
  %saltlen5 = getelementptr inbounds %struct.PROV_RSA_CTX, ptr %vprsactx, i64 0, i32 13
  %1 = load i32, ptr %saltlen5, align 8
  store i32 %1, ptr %saltlen, align 4
  %call = tail call ptr @OSSL_PARAM_locate_const(ptr noundef nonnull %params, ptr noundef nonnull @.str.21) #10
  %cmp6.not = icmp eq ptr %call, null
  br i1 %cmp6.not, label %if.end20, label %if.then7

if.then7:                                         ; preds = %if.end3
  %call8 = tail call ptr @OSSL_PARAM_locate_const(ptr noundef nonnull %params, ptr noundef nonnull @.str.35) #10
  store ptr %mdname, ptr %pmdname, align 8
  %call9 = call i32 @OSSL_PARAM_get_utf8_string(ptr noundef nonnull %call, ptr noundef nonnull %pmdname, i64 noundef 50) #10
  %tobool.not = icmp eq i32 %call9, 0
  br i1 %tobool.not, label %return, label %if.end11

if.end11:                                         ; preds = %if.then7
  %cmp12.not = icmp eq ptr %call8, null
  br i1 %cmp12.not, label %if.end20, label %if.then13

if.then13:                                        ; preds = %if.end11
  store ptr %mdprops, ptr %pmdprops, align 8
  %call15 = call i32 @OSSL_PARAM_get_utf8_string(ptr noundef nonnull %call8, ptr noundef nonnull %pmdprops, i64 noundef 256) #10
  %tobool16.not = icmp eq i32 %call15, 0
  br i1 %tobool16.not, label %return, label %if.end20

if.end20:                                         ; preds = %if.end11, %if.then13, %if.end3
  %call21 = call ptr @OSSL_PARAM_locate_const(ptr noundef nonnull %params, ptr noundef nonnull @.str.20) #10
  %cmp22.not = icmp eq ptr %call21, null
  br i1 %cmp22.not, label %if.end60, label %if.then23

if.then23:                                        ; preds = %if.end20
  %data_type = getelementptr inbounds %struct.ossl_param_st, ptr %call21, i64 0, i32 1
  %2 = load i32, ptr %data_type, align 8
  switch i32 %2, label %return [
    i32 1, label %sw.bb
    i32 4, label %sw.bb28
  ]

sw.bb:                                            ; preds = %if.then23
  %call24 = call i32 @OSSL_PARAM_get_int(ptr noundef nonnull %call21, ptr noundef nonnull %pad_mode) #10
  %tobool25.not = icmp eq i32 %call24, 0
  br i1 %tobool25.not, label %return, label %sw.epilogthread-pre-split

sw.bb28:                                          ; preds = %if.then23
  %data = getelementptr inbounds %struct.ossl_param_st, ptr %call21, i64 0, i32 2
  %3 = load ptr, ptr %data, align 8
  %cmp29 = icmp eq ptr %3, null
  br i1 %cmp29, label %return, label %for.body

for.cond:                                         ; preds = %for.body
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %cmp32.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %cmp32.not, label %sw.epilogthread-pre-split, label %for.body, !llvm.loop !7

for.body:                                         ; preds = %sw.bb28, %for.cond
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.cond ], [ 0, %sw.bb28 ]
  %ptr = getelementptr inbounds [5 x %struct.ossl_item_st], ptr @padding_item, i64 0, i64 %indvars.iv, i32 1
  %4 = load ptr, ptr %ptr, align 8
  %call36 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %3, ptr noundef nonnull dereferenceable(1) %4) #11
  %cmp37 = icmp eq i32 %call36, 0
  br i1 %cmp37, label %if.then38, label %for.cond

if.then38:                                        ; preds = %for.body
  %arrayidx.le = getelementptr inbounds [5 x %struct.ossl_item_st], ptr @padding_item, i64 0, i64 %indvars.iv
  %5 = load i32, ptr %arrayidx.le, align 16
  store i32 %5, ptr %pad_mode, align 4
  br label %sw.epilog

sw.epilogthread-pre-split:                        ; preds = %for.cond, %sw.bb
  %.pr = load i32, ptr %pad_mode, align 4
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.epilogthread-pre-split, %if.then38
  %6 = phi i32 [ %.pr, %sw.epilogthread-pre-split ], [ %5, %if.then38 ]
  switch i32 %6, label %if.then57 [
    i32 4, label %if.else
    i32 6, label %sw.bb44
    i32 1, label %cont
    i32 3, label %sw.bb49
    i32 5, label %sw.bb50
  ]

sw.bb44:                                          ; preds = %sw.epilog
  %operation = getelementptr inbounds %struct.PROV_RSA_CTX, ptr %vprsactx, i64 0, i32 3
  %7 = load i32, ptr %operation, align 8
  %and = and i32 %7, 48
  %cmp45 = icmp eq i32 %and, 0
  br i1 %cmp45, label %if.else, label %if.end60

sw.bb49:                                          ; preds = %sw.epilog
  br label %cont

sw.bb50:                                          ; preds = %sw.epilog
  br label %cont

cont:                                             ; preds = %sw.epilog, %sw.bb50, %sw.bb49
  %err_extra_text.0 = phi ptr [ @.str.40, %sw.bb50 ], [ @.str.39, %sw.bb49 ], [ @.str.38, %sw.epilog ]
  %rsa = getelementptr inbounds %struct.PROV_RSA_CTX, ptr %vprsactx, i64 0, i32 2
  %8 = load ptr, ptr %rsa, align 8
  %call51 = call i32 @RSA_test_flags(ptr noundef %8, i32 noundef 61440) #10
  %cmp52 = icmp eq i32 %call51, 0
  br i1 %cmp52, label %if.end60, label %if.else

if.then57:                                        ; preds = %sw.epilog
  call void @ERR_new() #10
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 1259, ptr noundef nonnull @__func__.rsa_set_ctx_params) #10
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 165, ptr noundef null) #10
  br label %return

if.else:                                          ; preds = %sw.epilog, %cont, %sw.bb44
  %err_extra_text.1.ph = phi ptr [ @.str.37, %sw.bb44 ], [ %err_extra_text.0, %cont ], [ @.str.36, %sw.epilog ]
  call void @ERR_new() #10
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 1261, ptr noundef nonnull @__func__.rsa_set_ctx_params) #10
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 165, ptr noundef nonnull %err_extra_text.1.ph) #10
  br label %return

if.end60:                                         ; preds = %sw.bb44, %cont, %if.end20
  %call61 = call ptr @OSSL_PARAM_locate_const(ptr noundef nonnull %params, ptr noundef nonnull @.str.23) #10
  %cmp62.not = icmp eq ptr %call61, null
  br i1 %cmp62.not, label %if.end130, label %if.then63

if.then63:                                        ; preds = %if.end60
  %9 = load i32, ptr %pad_mode, align 4
  %cmp64.not = icmp eq i32 %9, 6
  br i1 %cmp64.not, label %if.end66, label %if.then65

if.then65:                                        ; preds = %if.then63
  call void @ERR_new() #10
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 1271, ptr noundef nonnull @__func__.rsa_set_ctx_params) #10
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 136, ptr noundef nonnull @.str.41) #10
  br label %return

if.end66:                                         ; preds = %if.then63
  %data_type67 = getelementptr inbounds %struct.ossl_param_st, ptr %call61, i64 0, i32 1
  %10 = load i32, ptr %data_type67, align 8
  switch i32 %10, label %return [
    i32 1, label %sw.bb68
    i32 4, label %sw.bb73
  ]

sw.bb68:                                          ; preds = %if.end66
  %call69 = call i32 @OSSL_PARAM_get_int(ptr noundef nonnull %call61, ptr noundef nonnull %saltlen) #10
  %tobool70.not = icmp eq i32 %call69, 0
  br i1 %tobool70.not, label %return, label %sw.epilog101thread-pre-split

sw.bb73:                                          ; preds = %if.end66
  %data74 = getelementptr inbounds %struct.ossl_param_st, ptr %call61, i64 0, i32 2
  %11 = load ptr, ptr %data74, align 8
  %call75 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %11, ptr noundef nonnull dereferenceable(7) @.str.21) #11
  %cmp76 = icmp eq i32 %call75, 0
  br i1 %cmp76, label %if.then77, label %if.else78

if.then77:                                        ; preds = %sw.bb73
  store i32 -1, ptr %saltlen, align 4
  br label %if.end104

if.else78:                                        ; preds = %sw.bb73
  %call80 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %11, ptr noundef nonnull dereferenceable(4) @.str.24) #11
  %cmp81 = icmp eq i32 %call80, 0
  br i1 %cmp81, label %if.then82, label %if.else83

if.then82:                                        ; preds = %if.else78
  store i32 -3, ptr %saltlen, align 4
  br label %if.end104

if.else83:                                        ; preds = %if.else78
  %call85 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %11, ptr noundef nonnull dereferenceable(5) @.str.25) #11
  %cmp86 = icmp eq i32 %call85, 0
  br i1 %cmp86, label %if.then87, label %if.else88

if.then87:                                        ; preds = %if.else83
  store i32 -2, ptr %saltlen, align 4
  br label %if.end104

if.else88:                                        ; preds = %if.else83
  %call90 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %11, ptr noundef nonnull dereferenceable(15) @.str.26) #11
  %cmp91 = icmp eq i32 %call90, 0
  br i1 %cmp91, label %if.then92, label %if.else93

if.then92:                                        ; preds = %if.else88
  store i32 -4, ptr %saltlen, align 4
  br label %if.end104

if.else93:                                        ; preds = %if.else88
  %call95 = call i32 @atoi(ptr nocapture noundef %11) #11
  store i32 %call95, ptr %saltlen, align 4
  br label %sw.epilog101

sw.epilog101thread-pre-split:                     ; preds = %sw.bb68
  %.pr57 = load i32, ptr %saltlen, align 4
  br label %sw.epilog101

sw.epilog101:                                     ; preds = %sw.epilog101thread-pre-split, %if.else93
  %12 = phi i32 [ %.pr57, %sw.epilog101thread-pre-split ], [ %call95, %if.else93 ]
  %cmp102 = icmp slt i32 %12, -4
  br i1 %cmp102, label %if.then103, label %if.end104

if.then103:                                       ; preds = %sw.epilog101
  call void @ERR_new() #10
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 1304, ptr noundef nonnull @__func__.rsa_set_ctx_params) #10
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 112, ptr noundef null) #10
  br label %return

if.end104:                                        ; preds = %if.then82, %if.then92, %if.then87, %if.then77, %sw.epilog101
  %13 = phi i32 [ %12, %sw.epilog101 ], [ -3, %if.then82 ], [ -4, %if.then92 ], [ -2, %if.then87 ], [ -1, %if.then77 ]
  %min_saltlen = getelementptr inbounds %struct.PROV_RSA_CTX, ptr %vprsactx, i64 0, i32 14
  %14 = load i32, ptr %min_saltlen, align 4
  %cmp105.not = icmp eq i32 %14, -1
  br i1 %cmp105.not, label %if.end130, label %if.then106

if.then106:                                       ; preds = %if.end104
  switch i32 %13, label %sw.default121 [
    i32 -2, label %sw.bb107
    i32 -4, label %sw.bb107
    i32 -1, label %sw.bb112
  ]

sw.bb107:                                         ; preds = %if.then106, %if.then106
  %operation108 = getelementptr inbounds %struct.PROV_RSA_CTX, ptr %vprsactx, i64 0, i32 3
  %15 = load i32, ptr %operation108, align 8
  %cmp109 = icmp eq i32 %15, 32
  br i1 %cmp109, label %if.then110, label %if.end130

if.then110:                                       ; preds = %sw.bb107
  call void @ERR_new() #10
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 1313, ptr noundef nonnull @__func__.rsa_set_ctx_params) #10
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 112, ptr noundef nonnull @.str.42) #10
  br label %return

sw.bb112:                                         ; preds = %if.then106
  %md = getelementptr inbounds %struct.PROV_RSA_CTX, ptr %vprsactx, i64 0, i32 5
  %16 = load ptr, ptr %md, align 8
  %call114 = call i32 @EVP_MD_get_size(ptr noundef %16) #10
  %cmp115 = icmp sgt i32 %14, %call114
  br i1 %cmp115, label %if.then116, label %if.end130

if.then116:                                       ; preds = %sw.bb112
  call void @ERR_new() #10
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 1320, ptr noundef nonnull @__func__.rsa_set_ctx_params) #10
  %17 = load i32, ptr %min_saltlen, align 4
  %18 = load ptr, ptr %md, align 8
  %call119 = call i32 @EVP_MD_get_size(ptr noundef %18) #10
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 172, ptr noundef nonnull @.str.43, i32 noundef %17, i32 noundef %call119) #10
  br label %return

sw.default121:                                    ; preds = %if.then106
  %cmp122 = icmp sgt i32 %13, -1
  %cmp124 = icmp slt i32 %13, %14
  %or.cond53 = and i1 %cmp122, %cmp124
  br i1 %or.cond53, label %if.then125, label %if.end130

if.then125:                                       ; preds = %sw.default121
  call void @ERR_new() #10
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 1331, ptr noundef nonnull @__func__.rsa_set_ctx_params) #10
  %19 = load i32, ptr %min_saltlen, align 4
  %20 = load i32, ptr %saltlen, align 4
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 172, ptr noundef nonnull @.str.44, i32 noundef %19, i32 noundef %20) #10
  br label %return

if.end130:                                        ; preds = %if.end104, %sw.default121, %sw.bb112, %sw.bb107, %if.end60
  %call131 = call ptr @OSSL_PARAM_locate_const(ptr noundef nonnull %params, ptr noundef nonnull @.str.22) #10
  %cmp132.not = icmp eq ptr %call131, null
  br i1 %cmp132.not, label %if.end130.if.end152_crit_edge, label %if.then133

if.end130.if.end152_crit_edge:                    ; preds = %if.end130
  %.pre = load i32, ptr %pad_mode, align 4
  br label %if.end152

if.then133:                                       ; preds = %if.end130
  %call135 = call ptr @OSSL_PARAM_locate_const(ptr noundef nonnull %params, ptr noundef nonnull @.str.45) #10
  store ptr %mgf1mdname, ptr %pmgf1mdname, align 8
  %call137 = call i32 @OSSL_PARAM_get_utf8_string(ptr noundef nonnull %call131, ptr noundef nonnull %pmgf1mdname, i64 noundef 50) #10
  %tobool138.not = icmp eq i32 %call137, 0
  br i1 %tobool138.not, label %return, label %if.end140

if.end140:                                        ; preds = %if.then133
  %cmp141.not = icmp eq ptr %call135, null
  br i1 %cmp141.not, label %if.end148, label %if.then142

if.then142:                                       ; preds = %if.end140
  store ptr %mgf1mdprops, ptr %pmgf1mdprops, align 8
  %call144 = call i32 @OSSL_PARAM_get_utf8_string(ptr noundef nonnull %call135, ptr noundef nonnull %pmgf1mdprops, i64 noundef 256) #10
  %tobool145.not = icmp eq i32 %call144, 0
  br i1 %tobool145.not, label %return, label %if.end148

if.end148:                                        ; preds = %if.then142, %if.end140
  %21 = load i32, ptr %pad_mode, align 4
  %cmp149.not = icmp eq i32 %21, 6
  br i1 %cmp149.not, label %if.end152, label %if.then150

if.then150:                                       ; preds = %if.end148
  call void @ERR_new() #10
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 1360, ptr noundef nonnull @__func__.rsa_set_ctx_params) #10
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 167, ptr noundef null) #10
  br label %return

if.end152:                                        ; preds = %if.end130.if.end152_crit_edge, %if.end148
  %22 = phi i32 [ %.pre, %if.end130.if.end152_crit_edge ], [ 6, %if.end148 ]
  %23 = load i32, ptr %saltlen, align 4
  store i32 %23, ptr %saltlen5, align 8
  store i32 %22, ptr %pad_mode4, align 8
  %md155 = getelementptr inbounds %struct.PROV_RSA_CTX, ptr %vprsactx, i64 0, i32 5
  %24 = load ptr, ptr %md155, align 8
  %cmp156 = icmp eq ptr %24, null
  %25 = load ptr, ptr %pmdname, align 8
  %cmp158 = icmp eq ptr %25, null
  %or.cond = select i1 %cmp156, i1 %cmp158, i1 false
  %cmp160 = icmp eq i32 %22, 6
  %or.cond1 = select i1 %or.cond, i1 %cmp160, i1 false
  br i1 %or.cond1, label %if.then161, label %if.end162

if.then161:                                       ; preds = %if.end152
  store ptr @.str.46, ptr %pmdname, align 8
  br label %if.end162

if.end162:                                        ; preds = %if.then161, %if.end152
  %26 = phi ptr [ @.str.46, %if.then161 ], [ %25, %if.end152 ]
  %27 = load ptr, ptr %pmgf1mdname, align 8
  %cmp163.not = icmp eq ptr %27, null
  br i1 %cmp163.not, label %if.end168, label %land.lhs.true164

land.lhs.true164:                                 ; preds = %if.end162
  %28 = load ptr, ptr %pmgf1mdprops, align 8
  %call165 = call fastcc i32 @rsa_setup_mgf1_md(ptr noundef nonnull %vprsactx, ptr noundef nonnull %27, ptr noundef %28), !range !4
  %tobool166.not = icmp eq i32 %call165, 0
  br i1 %tobool166.not, label %return, label %land.lhs.true164.if.end168_crit_edge

land.lhs.true164.if.end168_crit_edge:             ; preds = %land.lhs.true164
  %.pre64 = load ptr, ptr %pmdname, align 8
  br label %if.end168

if.end168:                                        ; preds = %land.lhs.true164.if.end168_crit_edge, %if.end162
  %29 = phi ptr [ %.pre64, %land.lhs.true164.if.end168_crit_edge ], [ %26, %if.end162 ]
  %cmp169.not = icmp eq ptr %29, null
  br i1 %cmp169.not, label %if.else175, label %if.then170

if.then170:                                       ; preds = %if.end168
  %30 = load ptr, ptr %pmdprops, align 8
  %call171 = call fastcc i32 @rsa_setup_md(ptr noundef nonnull %vprsactx, ptr noundef nonnull %29, ptr noundef %30), !range !4
  %tobool172.not = icmp eq i32 %call171, 0
  br i1 %tobool172.not, label %return, label %if.end180

if.else175:                                       ; preds = %if.end168
  %mdnid = getelementptr inbounds %struct.PROV_RSA_CTX, ptr %vprsactx, i64 0, i32 7
  %31 = load i32, ptr %mdnid, align 8
  %call176 = call fastcc i32 @rsa_check_padding(ptr noundef nonnull %vprsactx, ptr noundef null, ptr noundef null, i32 noundef %31), !range !4
  %tobool177.not = icmp eq i32 %call176, 0
  br i1 %tobool177.not, label %return, label %if.end180

if.end180:                                        ; preds = %if.else175, %if.then170
  br label %return

return:                                           ; preds = %if.else175, %if.then170, %land.lhs.true164, %if.then142, %if.then133, %if.end66, %sw.bb68, %if.then57, %if.else, %if.then23, %sw.bb28, %sw.bb, %if.then13, %if.then7, %if.end, %entry, %if.end180, %if.then150, %if.then125, %if.then116, %if.then110, %if.then103, %if.then65
  %retval.0 = phi i32 [ 0, %if.then65 ], [ 0, %if.then103 ], [ 0, %if.then125 ], [ 0, %if.then150 ], [ 1, %if.end180 ], [ 0, %if.then116 ], [ 0, %if.then110 ], [ 0, %entry ], [ 1, %if.end ], [ 0, %if.then7 ], [ 0, %if.then13 ], [ 0, %sw.bb ], [ 0, %sw.bb28 ], [ 0, %if.then23 ], [ 0, %if.else ], [ 0, %if.then57 ], [ 0, %sw.bb68 ], [ 0, %if.end66 ], [ 0, %if.then133 ], [ 0, %if.then142 ], [ 0, %land.lhs.true164 ], [ 0, %if.then170 ], [ 0, %if.else175 ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal nonnull ptr @rsa_settable_ctx_params(ptr noundef readonly %vprsactx, ptr nocapture readnone %provctx) #2 {
entry:
  %cmp.not = icmp eq ptr %vprsactx, null
  br i1 %cmp.not, label %if.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %flag_allow_md = getelementptr inbounds %struct.PROV_RSA_CTX, ptr %vprsactx, i64 0, i32 4
  %bf.load = load i8, ptr %flag_allow_md, align 4
  %bf.clear = and i8 %bf.load, 1
  %tobool.not = icmp eq i8 %bf.clear, 0
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %land.lhs.true, %entry
  br label %return

return:                                           ; preds = %land.lhs.true, %if.end
  %retval.0 = phi ptr [ @settable_ctx_params, %if.end ], [ @settable_ctx_params_no_digest, %land.lhs.true ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define internal i32 @rsa_get_ctx_md_params(ptr nocapture noundef readonly %vprsactx, ptr noundef %params) #0 {
entry:
  %mdctx = getelementptr inbounds %struct.PROV_RSA_CTX, ptr %vprsactx, i64 0, i32 6
  %0 = load ptr, ptr %mdctx, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call = tail call i32 @EVP_MD_CTX_get_params(ptr noundef nonnull %0, ptr noundef %params) #10
  br label %return

return:                                           ; preds = %entry, %if.end
  %retval.0 = phi i32 [ %call, %if.end ], [ 0, %entry ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal ptr @rsa_gettable_ctx_md_params(ptr nocapture noundef readonly %vprsactx) #0 {
entry:
  %md = getelementptr inbounds %struct.PROV_RSA_CTX, ptr %vprsactx, i64 0, i32 5
  %0 = load ptr, ptr %md, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call = tail call ptr @EVP_MD_gettable_ctx_params(ptr noundef nonnull %0) #10
  br label %return

return:                                           ; preds = %entry, %if.end
  %retval.0 = phi ptr [ %call, %if.end ], [ null, %entry ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define internal i32 @rsa_set_ctx_md_params(ptr nocapture noundef readonly %vprsactx, ptr noundef %params) #0 {
entry:
  %mdctx = getelementptr inbounds %struct.PROV_RSA_CTX, ptr %vprsactx, i64 0, i32 6
  %0 = load ptr, ptr %mdctx, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call = tail call i32 @EVP_MD_CTX_set_params(ptr noundef nonnull %0, ptr noundef %params) #10
  br label %return

return:                                           ; preds = %entry, %if.end
  %retval.0 = phi i32 [ %call, %if.end ], [ 0, %entry ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal ptr @rsa_settable_ctx_md_params(ptr nocapture noundef readonly %vprsactx) #0 {
entry:
  %md = getelementptr inbounds %struct.PROV_RSA_CTX, ptr %vprsactx, i64 0, i32 5
  %0 = load ptr, ptr %md, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call = tail call ptr @EVP_MD_settable_ctx_params(ptr noundef nonnull %0) #10
  br label %return

return:                                           ; preds = %entry, %if.end
  %retval.0 = phi ptr [ %call, %if.end ], [ null, %entry ]
  ret ptr %retval.0
}

declare i32 @ossl_prov_is_running() local_unnamed_addr #3

declare noalias ptr @CRYPTO_zalloc(i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare noalias ptr @CRYPTO_strdup(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare ptr @ossl_prov_ctx_get0_libctx(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc i32 @rsa_signverify_init(ptr noundef %vprsactx, ptr noundef %vrsa, ptr noundef %params, i32 noundef %operation) unnamed_addr #0 {
entry:
  %call = tail call i32 @ossl_prov_is_running() #10
  %tobool = icmp eq i32 %call, 0
  %cmp = icmp eq ptr %vprsactx, null
  %or.cond = or i1 %cmp, %tobool
  br i1 %or.cond, label %return, label %if.end

if.end:                                           ; preds = %entry
  %cond = icmp eq ptr %vrsa, null
  br i1 %cond, label %land.lhs.true, label %if.then6

land.lhs.true:                                    ; preds = %if.end
  %rsa = getelementptr inbounds %struct.PROV_RSA_CTX, ptr %vprsactx, i64 0, i32 2
  %0 = load ptr, ptr %rsa, align 8
  %cmp2 = icmp eq ptr %0, null
  br i1 %cmp2, label %if.then3, label %if.end17

if.then3:                                         ; preds = %land.lhs.true
  tail call void @ERR_new() #10
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 408, ptr noundef nonnull @__func__.rsa_signverify_init) #10
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 114, ptr noundef null) #10
  br label %return

if.then6:                                         ; preds = %if.end
  %1 = load ptr, ptr %vprsactx, align 8
  %call7 = tail call i32 @ossl_rsa_check_key(ptr noundef %1, ptr noundef nonnull %vrsa, i32 noundef %operation) #10
  %tobool8.not = icmp eq i32 %call7, 0
  br i1 %tobool8.not, label %return, label %if.end10

if.end10:                                         ; preds = %if.then6
  %call11 = tail call i32 @RSA_up_ref(ptr noundef nonnull %vrsa) #10
  %tobool12.not = icmp eq i32 %call11, 0
  br i1 %tobool12.not, label %return, label %if.end14

if.end14:                                         ; preds = %if.end10
  %rsa15 = getelementptr inbounds %struct.PROV_RSA_CTX, ptr %vprsactx, i64 0, i32 2
  %2 = load ptr, ptr %rsa15, align 8
  tail call void @RSA_free(ptr noundef %2) #10
  store ptr %vrsa, ptr %rsa15, align 8
  br label %if.end17

if.end17:                                         ; preds = %land.lhs.true, %if.end14
  %3 = phi ptr [ %0, %land.lhs.true ], [ %vrsa, %if.end14 ]
  %operation18 = getelementptr inbounds %struct.PROV_RSA_CTX, ptr %vprsactx, i64 0, i32 3
  store i32 %operation, ptr %operation18, align 8
  %saltlen = getelementptr inbounds %struct.PROV_RSA_CTX, ptr %vprsactx, i64 0, i32 13
  store i32 -4, ptr %saltlen, align 8
  %min_saltlen = getelementptr inbounds %struct.PROV_RSA_CTX, ptr %vprsactx, i64 0, i32 14
  store i32 -1, ptr %min_saltlen, align 4
  %call20 = tail call i32 @RSA_test_flags(ptr noundef nonnull %3, i32 noundef 61440) #10
  switch i32 %call20, label %sw.default [
    i32 0, label %sw.bb
    i32 4096, label %sw.bb21
  ]

sw.bb:                                            ; preds = %if.end17
  %pad_mode = getelementptr inbounds %struct.PROV_RSA_CTX, ptr %vprsactx, i64 0, i32 9
  store i32 1, ptr %pad_mode, align 8
  br label %sw.epilog

sw.bb21:                                          ; preds = %if.end17
  %rsa19 = getelementptr inbounds %struct.PROV_RSA_CTX, ptr %vprsactx, i64 0, i32 2
  %pad_mode22 = getelementptr inbounds %struct.PROV_RSA_CTX, ptr %vprsactx, i64 0, i32 9
  store i32 6, ptr %pad_mode22, align 8
  %4 = load ptr, ptr %rsa19, align 8
  %call24 = tail call ptr @ossl_rsa_get0_pss_params_30(ptr noundef %4) #10
  %call25 = tail call i32 @ossl_rsa_pss_params_30_is_unrestricted(ptr noundef %call24) #10
  %tobool26.not = icmp eq i32 %call25, 0
  br i1 %tobool26.not, label %if.then27, label %sw.epilog

if.then27:                                        ; preds = %sw.bb21
  %call28 = tail call i32 @ossl_rsa_pss_params_30_hashalg(ptr noundef %call24) #10
  %call29 = tail call i32 @ossl_rsa_pss_params_30_maskgenhashalg(ptr noundef %call24) #10
  %call31 = tail call i32 @ossl_rsa_pss_params_30_saltlen(ptr noundef %call24) #10
  %call32 = tail call ptr @ossl_rsa_oaeppss_nid2name(i32 noundef %call28) #10
  %call33 = tail call ptr @ossl_rsa_oaeppss_nid2name(i32 noundef %call29) #10
  %cmp34 = icmp eq ptr %call32, null
  br i1 %cmp34, label %if.then35, label %if.end36

if.then35:                                        ; preds = %if.then27
  tail call void @ERR_new() #10
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 450, ptr noundef nonnull @__func__.rsa_signverify_init) #10
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 122, ptr noundef nonnull @.str.1) #10
  br label %return

if.end36:                                         ; preds = %if.then27
  %cmp37 = icmp eq ptr %call33, null
  br i1 %cmp37, label %if.then38, label %if.end39

if.then38:                                        ; preds = %if.end36
  tail call void @ERR_new() #10
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 455, ptr noundef nonnull @__func__.rsa_signverify_init) #10
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 122, ptr noundef nonnull @.str.2) #10
  br label %return

if.end39:                                         ; preds = %if.end36
  %mdname40 = getelementptr inbounds %struct.PROV_RSA_CTX, ptr %vprsactx, i64 0, i32 8
  %call41 = tail call i64 @OPENSSL_strlcpy(ptr noundef nonnull %mdname40, ptr noundef nonnull %call32, i64 noundef 50) #10
  %cmp42 = icmp ugt i64 %call41, 49
  br i1 %cmp42, label %if.then43, label %if.end44

if.then43:                                        ; preds = %if.end39
  tail call void @ERR_new() #10
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 463, ptr noundef nonnull @__func__.rsa_signverify_init) #10
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 122, ptr noundef nonnull @.str.3) #10
  br label %return

if.end44:                                         ; preds = %if.end39
  %mgf1_mdname = getelementptr inbounds %struct.PROV_RSA_CTX, ptr %vprsactx, i64 0, i32 12
  %call46 = tail call i64 @OPENSSL_strlcpy(ptr noundef nonnull %mgf1_mdname, ptr noundef nonnull %call33, i64 noundef 50) #10
  %cmp47 = icmp ugt i64 %call46, 49
  br i1 %cmp47, label %if.then48, label %if.end49

if.then48:                                        ; preds = %if.end44
  tail call void @ERR_new() #10
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 470, ptr noundef nonnull @__func__.rsa_signverify_init) #10
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 122, ptr noundef nonnull @.str.4) #10
  br label %return

if.end49:                                         ; preds = %if.end44
  store i32 %call31, ptr %saltlen, align 8
  %propq = getelementptr inbounds %struct.PROV_RSA_CTX, ptr %vprsactx, i64 0, i32 1
  %5 = load ptr, ptr %propq, align 8
  %call51 = tail call fastcc i32 @rsa_setup_mgf1_md(ptr noundef nonnull %vprsactx, ptr noundef nonnull %call33, ptr noundef %5), !range !4
  %tobool52.not = icmp eq i32 %call51, 0
  br i1 %tobool52.not, label %return, label %lor.lhs.false53

lor.lhs.false53:                                  ; preds = %if.end49
  %6 = load ptr, ptr %propq, align 8
  %call55 = tail call fastcc i32 @rsa_setup_md(ptr noundef nonnull %vprsactx, ptr noundef nonnull %call32, ptr noundef %6), !range !4
  %tobool56.not = icmp eq i32 %call55, 0
  br i1 %tobool56.not, label %return, label %lor.lhs.false57

lor.lhs.false57:                                  ; preds = %lor.lhs.false53
  %call58 = tail call fastcc i32 @rsa_check_parameters(ptr noundef nonnull %vprsactx, i32 noundef %call31), !range !4
  %tobool59.not = icmp eq i32 %call58, 0
  br i1 %tobool59.not, label %return, label %sw.epilog

sw.default:                                       ; preds = %if.end17
  tail call void @ERR_new() #10
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 486, ptr noundef nonnull @__func__.rsa_signverify_init) #10
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 4, i32 noundef 178, ptr noundef null) #10
  br label %return

sw.epilog:                                        ; preds = %sw.bb21, %lor.lhs.false57, %sw.bb
  %call63 = tail call i32 @rsa_set_ctx_params(ptr noundef nonnull %vprsactx, ptr noundef %params), !range !4
  br label %return

return:                                           ; preds = %sw.epilog, %if.end49, %lor.lhs.false53, %lor.lhs.false57, %if.end10, %if.then6, %entry, %sw.default, %if.then48, %if.then43, %if.then38, %if.then35, %if.then3
  %retval.0 = phi i32 [ 0, %if.then3 ], [ 0, %sw.default ], [ 0, %if.then35 ], [ 0, %if.then38 ], [ 0, %if.then43 ], [ 0, %if.then48 ], [ 0, %entry ], [ 0, %if.then6 ], [ 0, %if.end10 ], [ 0, %lor.lhs.false57 ], [ 0, %lor.lhs.false53 ], [ 0, %if.end49 ], [ %call63, %sw.epilog ]
  ret i32 %retval.0
}

declare void @ERR_new() local_unnamed_addr #3

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #3

declare i32 @ossl_rsa_check_key(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare i32 @RSA_up_ref(ptr noundef) local_unnamed_addr #3

declare void @RSA_free(ptr noundef) local_unnamed_addr #3

declare i32 @RSA_test_flags(ptr noundef, i32 noundef) local_unnamed_addr #3

declare ptr @ossl_rsa_get0_pss_params_30(ptr noundef) local_unnamed_addr #3

declare i32 @ossl_rsa_pss_params_30_is_unrestricted(ptr noundef) local_unnamed_addr #3

declare i32 @ossl_rsa_pss_params_30_hashalg(ptr noundef) local_unnamed_addr #3

declare i32 @ossl_rsa_pss_params_30_maskgenhashalg(ptr noundef) local_unnamed_addr #3

declare i32 @ossl_rsa_pss_params_30_saltlen(ptr noundef) local_unnamed_addr #3

declare ptr @ossl_rsa_oaeppss_nid2name(i32 noundef) local_unnamed_addr #3

declare i64 @OPENSSL_strlcpy(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc i32 @rsa_setup_mgf1_md(ptr noundef %ctx, ptr noundef %mdname, ptr noundef %mdprops) unnamed_addr #0 {
entry:
  %cmp = icmp eq ptr %mdprops, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %propq = getelementptr inbounds %struct.PROV_RSA_CTX, ptr %ctx, i64 0, i32 1
  %0 = load ptr, ptr %propq, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %mdprops.addr.0 = phi ptr [ %0, %if.then ], [ %mdprops, %entry ]
  %1 = load ptr, ptr %ctx, align 8
  %call = tail call ptr @EVP_MD_fetch(ptr noundef %1, ptr noundef %mdname, ptr noundef %mdprops.addr.0) #10
  %cmp1 = icmp eq ptr %call, null
  br i1 %cmp1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  tail call void @ERR_new() #10
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 371, ptr noundef nonnull @__func__.rsa_setup_mgf1_md) #10
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 122, ptr noundef nonnull @.str.5, ptr noundef %mdname) #10
  br label %return

if.end3:                                          ; preds = %if.end
  %2 = load ptr, ptr %ctx, align 8
  %call5 = tail call i32 @ossl_digest_rsa_sign_get_md_nid(ptr noundef %2, ptr noundef nonnull %call, i32 noundef 1) #10
  %cmp6 = icmp slt i32 %call5, 1
  br i1 %cmp6, label %if.then10, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end3
  %pad_mode.i = getelementptr inbounds %struct.PROV_RSA_CTX, ptr %ctx, i64 0, i32 9
  %3 = load i32, ptr %pad_mode.i, align 8
  switch i32 %3, label %if.end12 [
    i32 3, label %if.then8
    i32 5, label %sw.bb2.i
    i32 6, label %sw.bb6.i
  ]

sw.bb2.i:                                         ; preds = %lor.lhs.false
  %call.i = tail call i32 @RSA_X931_hash_id(i32 noundef %call5) #10
  %cmp3.i = icmp eq i32 %call.i, -1
  br i1 %cmp3.i, label %if.then8, label %if.end12

sw.bb6.i:                                         ; preds = %lor.lhs.false
  %min_saltlen.i = getelementptr inbounds %struct.PROV_RSA_CTX, ptr %ctx, i64 0, i32 14
  %4 = load i32, ptr %min_saltlen.i, align 4
  %cmp7.not.i = icmp eq i32 %4, -1
  %cmp12.not.i = icmp eq ptr %mdname, null
  %or.cond = or i1 %cmp12.not.i, %cmp7.not.i
  br i1 %or.cond, label %if.end12, label %land.lhs.true13.i

land.lhs.true13.i:                                ; preds = %sw.bb6.i
  %mgf1_md.i = getelementptr inbounds %struct.PROV_RSA_CTX, ptr %ctx, i64 0, i32 10
  %5 = load ptr, ptr %mgf1_md.i, align 8
  %call14.i = tail call i32 @EVP_MD_is_a(ptr noundef %5, ptr noundef nonnull %mdname) #10
  %tobool15.not.i = icmp eq i32 %call14.i, 0
  br i1 %tobool15.not.i, label %if.then8, label %if.end12

if.then8:                                         ; preds = %lor.lhs.false, %land.lhs.true13.i, %sw.bb2.i
  %.sink8.i = phi i32 [ 135, %sw.bb2.i ], [ 144, %land.lhs.true13.i ], [ 129, %lor.lhs.false ]
  %.sink.i = phi i32 [ 170, %sw.bb2.i ], [ 174, %land.lhs.true13.i ], [ 168, %lor.lhs.false ]
  tail call void @ERR_new() #10
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef %.sink8.i, ptr noundef nonnull @__func__.rsa_check_padding) #10
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef %.sink.i, ptr noundef null) #10
  br label %if.end11

if.then10:                                        ; preds = %if.end3
  tail call void @ERR_new() #10
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 379, ptr noundef nonnull @__func__.rsa_setup_mgf1_md) #10
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 174, ptr noundef nonnull @.str.6, ptr noundef %mdname) #10
  br label %if.end11

if.end11:                                         ; preds = %if.then8, %if.then10
  tail call void @EVP_MD_free(ptr noundef nonnull %call) #10
  br label %return

if.end12:                                         ; preds = %lor.lhs.false, %sw.bb6.i, %land.lhs.true13.i, %sw.bb2.i
  %mgf1_mdname = getelementptr inbounds %struct.PROV_RSA_CTX, ptr %ctx, i64 0, i32 12
  %call13 = tail call i64 @OPENSSL_strlcpy(ptr noundef nonnull %mgf1_mdname, ptr noundef %mdname, i64 noundef 50) #10
  %cmp14 = icmp ugt i64 %call13, 49
  br i1 %cmp14, label %if.then15, label %if.end16

if.then15:                                        ; preds = %if.end12
  tail call void @ERR_new() #10
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 386, ptr noundef nonnull @__func__.rsa_setup_mgf1_md) #10
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 122, ptr noundef nonnull @.str.7, ptr noundef %mdname) #10
  tail call void @EVP_MD_free(ptr noundef nonnull %call) #10
  br label %return

if.end16:                                         ; preds = %if.end12
  %mgf1_md = getelementptr inbounds %struct.PROV_RSA_CTX, ptr %ctx, i64 0, i32 10
  %6 = load ptr, ptr %mgf1_md, align 8
  tail call void @EVP_MD_free(ptr noundef %6) #10
  store ptr %call, ptr %mgf1_md, align 8
  %mgf1_mdnid = getelementptr inbounds %struct.PROV_RSA_CTX, ptr %ctx, i64 0, i32 11
  store i32 %call5, ptr %mgf1_mdnid, align 8
  %mgf1_md_set = getelementptr inbounds %struct.PROV_RSA_CTX, ptr %ctx, i64 0, i32 4
  %bf.load = load i8, ptr %mgf1_md_set, align 4
  %bf.set = or i8 %bf.load, 2
  store i8 %bf.set, ptr %mgf1_md_set, align 4
  br label %return

return:                                           ; preds = %if.end16, %if.then15, %if.end11, %if.then2
  %retval.0 = phi i32 [ 0, %if.then2 ], [ 0, %if.end11 ], [ 0, %if.then15 ], [ 1, %if.end16 ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @rsa_setup_md(ptr noundef %ctx, ptr noundef %mdname, ptr noundef %mdprops) unnamed_addr #0 {
entry:
  %cmp = icmp eq ptr %mdprops, null
  br i1 %cmp, label %if.then, label %if.then2

if.then:                                          ; preds = %entry
  %propq = getelementptr inbounds %struct.PROV_RSA_CTX, ptr %ctx, i64 0, i32 1
  %0 = load ptr, ptr %propq, align 8
  br label %if.then2

if.then2:                                         ; preds = %entry, %if.then
  %mdprops.addr.0 = phi ptr [ %0, %if.then ], [ %mdprops, %entry ]
  %1 = load ptr, ptr %ctx, align 8
  %call = tail call ptr @EVP_MD_fetch(ptr noundef %1, ptr noundef %mdname, ptr noundef %mdprops.addr.0) #10
  %operation = getelementptr inbounds %struct.PROV_RSA_CTX, ptr %ctx, i64 0, i32 3
  %2 = load i32, ptr %operation, align 8
  %cmp3 = icmp ne i32 %2, 16
  %conv = zext i1 %cmp3 to i32
  %3 = load ptr, ptr %ctx, align 8
  %call5 = tail call i32 @ossl_digest_rsa_sign_get_md_nid(ptr noundef %3, ptr noundef %call, i32 noundef %conv) #10
  %call6 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %mdname) #11
  %cmp7 = icmp eq ptr %call, null
  %cmp9 = icmp slt i32 %call5, 1
  %or.cond = select i1 %cmp7, i1 true, i1 %cmp9
  br i1 %or.cond, label %if.then16, label %lor.lhs.false11

lor.lhs.false11:                                  ; preds = %if.then2
  %call12 = tail call fastcc i32 @rsa_check_padding(ptr noundef nonnull %ctx, ptr noundef %mdname, ptr noundef null, i32 noundef %call5), !range !4
  %tobool = icmp eq i32 %call12, 0
  %cmp14 = icmp ugt i64 %call6, 49
  %or.cond1 = select i1 %tobool, i1 true, i1 %cmp14
  br i1 %or.cond1, label %if.end24, label %if.end29

if.then16:                                        ; preds = %if.then2
  br i1 %cmp7, label %if.then19, label %if.end20

if.then19:                                        ; preds = %if.then16
  tail call void @ERR_new() #10
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 314, ptr noundef nonnull @__func__.rsa_setup_md) #10
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 122, ptr noundef nonnull @.str.5, ptr noundef %mdname) #10
  br label %if.end20

if.end20:                                         ; preds = %if.then19, %if.then16
  br i1 %cmp9, label %if.then23, label %if.end24

if.then23:                                        ; preds = %if.end20
  tail call void @ERR_new() #10
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 317, ptr noundef nonnull @__func__.rsa_setup_md) #10
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 174, ptr noundef nonnull @.str.6, ptr noundef %mdname) #10
  br label %if.end24

if.end24:                                         ; preds = %lor.lhs.false11, %if.then23, %if.end20
  %cmp25 = icmp ugt i64 %call6, 49
  br i1 %cmp25, label %if.then27, label %if.end28

if.then27:                                        ; preds = %if.end24
  tail call void @ERR_new() #10
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 320, ptr noundef nonnull @__func__.rsa_setup_md) #10
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 122, ptr noundef nonnull @.str.7, ptr noundef %mdname) #10
  br label %if.end28

if.end28:                                         ; preds = %if.then27, %if.end24
  tail call void @EVP_MD_free(ptr noundef %call) #10
  br label %return

if.end29:                                         ; preds = %lor.lhs.false11
  %flag_allow_md = getelementptr inbounds %struct.PROV_RSA_CTX, ptr %ctx, i64 0, i32 4
  %bf.load = load i8, ptr %flag_allow_md, align 4
  %bf.clear = and i8 %bf.load, 1
  %tobool30.not = icmp eq i8 %bf.clear, 0
  br i1 %tobool30.not, label %if.then31, label %if.end43

if.then31:                                        ; preds = %if.end29
  %mdname32 = getelementptr inbounds %struct.PROV_RSA_CTX, ptr %ctx, i64 0, i32 8
  %4 = load i8, ptr %mdname32, align 4
  %cmp34.not = icmp eq i8 %4, 0
  br i1 %cmp34.not, label %if.end42, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.then31
  %call37 = tail call i32 @EVP_MD_is_a(ptr noundef nonnull %call, ptr noundef nonnull %mdname32) #10
  %tobool38.not = icmp eq i32 %call37, 0
  br i1 %tobool38.not, label %if.then39, label %if.end42

if.then39:                                        ; preds = %land.lhs.true
  tail call void @ERR_new() #10
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 328, ptr noundef nonnull @__func__.rsa_setup_md) #10
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 174, ptr noundef nonnull @.str.8, ptr noundef %mdname, ptr noundef nonnull %mdname32) #10
  tail call void @EVP_MD_free(ptr noundef nonnull %call) #10
  br label %return

if.end42:                                         ; preds = %land.lhs.true, %if.then31
  tail call void @EVP_MD_free(ptr noundef nonnull %call) #10
  br label %return

if.end43:                                         ; preds = %if.end29
  %5 = and i8 %bf.load, 2
  %tobool47.not = icmp eq i8 %5, 0
  br i1 %tobool47.not, label %if.then48, label %if.end56

if.then48:                                        ; preds = %if.end43
  %call49 = tail call i32 @EVP_MD_up_ref(ptr noundef nonnull %call) #10
  %tobool50.not = icmp eq i32 %call49, 0
  br i1 %tobool50.not, label %if.then51, label %if.end52

if.then51:                                        ; preds = %if.then48
  tail call void @EVP_MD_free(ptr noundef nonnull %call) #10
  br label %return

if.end52:                                         ; preds = %if.then48
  %mgf1_md = getelementptr inbounds %struct.PROV_RSA_CTX, ptr %ctx, i64 0, i32 10
  %6 = load ptr, ptr %mgf1_md, align 8
  tail call void @EVP_MD_free(ptr noundef %6) #10
  store ptr %call, ptr %mgf1_md, align 8
  %mgf1_mdnid = getelementptr inbounds %struct.PROV_RSA_CTX, ptr %ctx, i64 0, i32 11
  store i32 %call5, ptr %mgf1_mdnid, align 8
  %mgf1_mdname = getelementptr inbounds %struct.PROV_RSA_CTX, ptr %ctx, i64 0, i32 12
  %call55 = tail call i64 @OPENSSL_strlcpy(ptr noundef nonnull %mgf1_mdname, ptr noundef %mdname, i64 noundef 50) #10
  br label %if.end56

if.end56:                                         ; preds = %if.end52, %if.end43
  %mdctx = getelementptr inbounds %struct.PROV_RSA_CTX, ptr %ctx, i64 0, i32 6
  %7 = load ptr, ptr %mdctx, align 8
  tail call void @EVP_MD_CTX_free(ptr noundef %7) #10
  %md57 = getelementptr inbounds %struct.PROV_RSA_CTX, ptr %ctx, i64 0, i32 5
  %8 = load ptr, ptr %md57, align 8
  tail call void @EVP_MD_free(ptr noundef %8) #10
  store ptr null, ptr %mdctx, align 8
  store ptr %call, ptr %md57, align 8
  %mdnid = getelementptr inbounds %struct.PROV_RSA_CTX, ptr %ctx, i64 0, i32 7
  store i32 %call5, ptr %mdnid, align 8
  %mdname60 = getelementptr inbounds %struct.PROV_RSA_CTX, ptr %ctx, i64 0, i32 8
  %call62 = tail call i64 @OPENSSL_strlcpy(ptr noundef nonnull %mdname60, ptr noundef %mdname, i64 noundef 50) #10
  br label %return

return:                                           ; preds = %if.end56, %if.then51, %if.end42, %if.then39, %if.end28
  %retval.0 = phi i32 [ 0, %if.end28 ], [ 1, %if.end56 ], [ 0, %if.then51 ], [ 1, %if.end42 ], [ 0, %if.then39 ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @rsa_check_parameters(ptr nocapture noundef %prsactx, i32 noundef %min_saltlen) unnamed_addr #0 {
entry:
  %pad_mode = getelementptr inbounds %struct.PROV_RSA_CTX, ptr %prsactx, i64 0, i32 9
  %0 = load i32, ptr %pad_mode, align 8
  %cmp = icmp eq i32 %0, 6
  br i1 %cmp, label %if.then, label %return

if.then:                                          ; preds = %entry
  %rsa = getelementptr inbounds %struct.PROV_RSA_CTX, ptr %prsactx, i64 0, i32 2
  %1 = load ptr, ptr %rsa, align 8
  %call = tail call i32 @RSA_size(ptr noundef %1) #10
  %md = getelementptr inbounds %struct.PROV_RSA_CTX, ptr %prsactx, i64 0, i32 5
  %2 = load ptr, ptr %md, align 8
  %call1 = tail call i32 @EVP_MD_get_size(ptr noundef %2) #10
  %sub = sub i32 %call, %call1
  %3 = load ptr, ptr %rsa, align 8
  %call3 = tail call i32 @RSA_bits(ptr noundef %3) #10
  %and = and i32 %call3, 7
  %cmp4 = icmp eq i32 %and, 1
  %dec = sext i1 %cmp4 to i32
  %spec.select = add nsw i32 %sub, %dec
  %cmp6 = icmp slt i32 %min_saltlen, 0
  %cmp7 = icmp slt i32 %spec.select, %min_saltlen
  %or.cond = select i1 %cmp6, i1 true, i1 %cmp7
  br i1 %or.cond, label %if.then8, label %if.end9

if.then8:                                         ; preds = %if.then
  tail call void @ERR_new() #10
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 165, ptr noundef nonnull @__func__.rsa_check_parameters) #10
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 112, ptr noundef null) #10
  br label %return

if.end9:                                          ; preds = %if.then
  %min_saltlen10 = getelementptr inbounds %struct.PROV_RSA_CTX, ptr %prsactx, i64 0, i32 14
  store i32 %min_saltlen, ptr %min_saltlen10, align 4
  br label %return

return:                                           ; preds = %entry, %if.end9, %if.then8
  %retval.0 = phi i32 [ 0, %if.then8 ], [ 1, %if.end9 ], [ 1, %entry ]
  ret i32 %retval.0
}

declare ptr @EVP_MD_fetch(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @ossl_digest_rsa_sign_get_md_nid(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc i32 @rsa_check_padding(ptr nocapture noundef readonly %prsactx, ptr noundef %mdname, ptr noundef %mgf1_mdname, i32 noundef %mdnid) unnamed_addr #0 {
entry:
  %pad_mode = getelementptr inbounds %struct.PROV_RSA_CTX, ptr %prsactx, i64 0, i32 9
  %0 = load i32, ptr %pad_mode, align 8
  switch i32 %0, label %return [
    i32 3, label %sw.bb
    i32 5, label %sw.bb2
    i32 6, label %sw.bb6
  ]

sw.bb:                                            ; preds = %entry
  %cmp = icmp ne ptr %mdname, null
  %cmp1 = icmp ne i32 %mdnid, 0
  %or.cond = or i1 %cmp, %cmp1
  br i1 %or.cond, label %return.sink.split, label %return

sw.bb2:                                           ; preds = %entry
  %call = tail call i32 @RSA_X931_hash_id(i32 noundef %mdnid) #10
  %cmp3 = icmp eq i32 %call, -1
  br i1 %cmp3, label %return.sink.split, label %return

sw.bb6:                                           ; preds = %entry
  %min_saltlen = getelementptr inbounds %struct.PROV_RSA_CTX, ptr %prsactx, i64 0, i32 14
  %1 = load i32, ptr %min_saltlen, align 4
  %cmp7.not = icmp eq i32 %1, -1
  br i1 %cmp7.not, label %return, label %if.then8

if.then8:                                         ; preds = %sw.bb6
  %cmp9.not = icmp eq ptr %mdname, null
  br i1 %cmp9.not, label %lor.lhs.false11, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.then8
  %md = getelementptr inbounds %struct.PROV_RSA_CTX, ptr %prsactx, i64 0, i32 5
  %2 = load ptr, ptr %md, align 8
  %call10 = tail call i32 @EVP_MD_is_a(ptr noundef %2, ptr noundef nonnull %mdname) #10
  %tobool.not = icmp eq i32 %call10, 0
  br i1 %tobool.not, label %return.sink.split, label %lor.lhs.false11

lor.lhs.false11:                                  ; preds = %land.lhs.true, %if.then8
  %cmp12.not = icmp eq ptr %mgf1_mdname, null
  br i1 %cmp12.not, label %return, label %land.lhs.true13

land.lhs.true13:                                  ; preds = %lor.lhs.false11
  %mgf1_md = getelementptr inbounds %struct.PROV_RSA_CTX, ptr %prsactx, i64 0, i32 10
  %3 = load ptr, ptr %mgf1_md, align 8
  %call14 = tail call i32 @EVP_MD_is_a(ptr noundef %3, ptr noundef nonnull %mgf1_mdname) #10
  %tobool15.not = icmp eq i32 %call14, 0
  br i1 %tobool15.not, label %return.sink.split, label %return

return.sink.split:                                ; preds = %land.lhs.true, %land.lhs.true13, %sw.bb2, %sw.bb
  %.sink8 = phi i32 [ 129, %sw.bb ], [ 135, %sw.bb2 ], [ 144, %land.lhs.true13 ], [ 144, %land.lhs.true ]
  %.sink = phi i32 [ 168, %sw.bb ], [ 170, %sw.bb2 ], [ 174, %land.lhs.true13 ], [ 174, %land.lhs.true ]
  tail call void @ERR_new() #10
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef %.sink8, ptr noundef nonnull @__func__.rsa_check_padding) #10
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef %.sink, ptr noundef null) #10
  br label %return

return:                                           ; preds = %return.sink.split, %sw.bb, %sw.bb2, %lor.lhs.false11, %land.lhs.true13, %sw.bb6, %entry
  %retval.0 = phi i32 [ 1, %entry ], [ 1, %sw.bb6 ], [ 1, %land.lhs.true13 ], [ 1, %lor.lhs.false11 ], [ 1, %sw.bb2 ], [ 1, %sw.bb ], [ 0, %return.sink.split ]
  ret i32 %retval.0
}

declare void @EVP_MD_free(ptr noundef) local_unnamed_addr #3

declare i32 @RSA_X931_hash_id(i32 noundef) local_unnamed_addr #3

declare i32 @EVP_MD_is_a(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #4

declare i32 @EVP_MD_up_ref(ptr noundef) local_unnamed_addr #3

declare void @EVP_MD_CTX_free(ptr noundef) local_unnamed_addr #3

declare i32 @RSA_size(ptr noundef) local_unnamed_addr #3

declare i32 @EVP_MD_get_size(ptr noundef) local_unnamed_addr #3

declare i32 @RSA_bits(ptr noundef) local_unnamed_addr #3

declare i32 @RSA_sign_ASN1_OCTET_STRING(i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc i32 @setup_tbuf(ptr nocapture noundef %ctx) unnamed_addr #0 {
entry:
  %tbuf = getelementptr inbounds %struct.PROV_RSA_CTX, ptr %ctx, i64 0, i32 15
  %0 = load ptr, ptr %tbuf, align 8
  %cmp.not = icmp eq ptr %0, null
  br i1 %cmp.not, label %if.end, label %return

if.end:                                           ; preds = %entry
  %rsa = getelementptr inbounds %struct.PROV_RSA_CTX, ptr %ctx, i64 0, i32 2
  %1 = load ptr, ptr %rsa, align 8
  %call = tail call i32 @RSA_size(ptr noundef %1) #10
  %conv = sext i32 %call to i64
  %call1 = tail call noalias ptr @CRYPTO_malloc(i64 noundef %conv, ptr noundef nonnull @.str, i32 noundef 500) #10
  store ptr %call1, ptr %tbuf, align 8
  %cmp3 = icmp ne ptr %call1, null
  %. = zext i1 %cmp3 to i32
  br label %return

return:                                           ; preds = %if.end, %entry
  %retval.0 = phi i32 [ 1, %entry ], [ %., %if.end ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

declare i32 @RSA_private_encrypt(i32 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc void @clean_tbuf(ptr nocapture noundef readonly %ctx) unnamed_addr #0 {
entry:
  %tbuf = getelementptr inbounds %struct.PROV_RSA_CTX, ptr %ctx, i64 0, i32 15
  %0 = load ptr, ptr %tbuf, align 8
  %cmp.not = icmp eq ptr %0, null
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %rsa = getelementptr inbounds %struct.PROV_RSA_CTX, ptr %ctx, i64 0, i32 2
  %1 = load ptr, ptr %rsa, align 8
  %call = tail call i32 @RSA_size(ptr noundef %1) #10
  %conv = sext i32 %call to i64
  tail call void @OPENSSL_cleanse(ptr noundef nonnull %0, i64 noundef %conv) #10
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

declare i32 @RSA_sign(i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @RSA_padding_add_PKCS1_PSS_mgf1(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare noalias ptr @CRYPTO_malloc(i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @OPENSSL_cleanse(ptr noundef, i64 noundef) local_unnamed_addr #3

declare i32 @RSA_verify(i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare i32 @RSA_public_decrypt(i32 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare i32 @RSA_verify_PKCS1_PSS_mgf1(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare i32 @ossl_rsa_verify(i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc i32 @rsa_digest_signverify_init(ptr noundef %vprsactx, ptr noundef %mdname, ptr noundef %vrsa, ptr noundef %params, i32 noundef %operation) unnamed_addr #0 {
entry:
  %call = tail call i32 @ossl_prov_is_running() #10
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call1 = tail call fastcc i32 @rsa_signverify_init(ptr noundef %vprsactx, ptr noundef %vrsa, ptr noundef %params, i32 noundef %operation), !range !4
  %tobool2.not = icmp eq i32 %call1, 0
  br i1 %tobool2.not, label %return, label %if.end4

if.end4:                                          ; preds = %if.end
  %cmp.not = icmp eq ptr %mdname, null
  br i1 %cmp.not, label %if.end15, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end4
  %0 = load i8, ptr %mdname, align 1
  %cmp5 = icmp eq i8 %0, 0
  br i1 %cmp5, label %land.lhs.true11, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %land.lhs.true
  %mdname7 = getelementptr inbounds %struct.PROV_RSA_CTX, ptr %vprsactx, i64 0, i32 8
  %call8 = tail call i32 @OPENSSL_strcasecmp(ptr noundef nonnull %mdname7, ptr noundef nonnull %mdname) #10
  %cmp9.not = icmp eq i32 %call8, 0
  br i1 %cmp9.not, label %if.end15, label %land.lhs.true11

land.lhs.true11:                                  ; preds = %lor.lhs.false, %land.lhs.true
  %propq = getelementptr inbounds %struct.PROV_RSA_CTX, ptr %vprsactx, i64 0, i32 1
  %1 = load ptr, ptr %propq, align 8
  %call12 = tail call fastcc i32 @rsa_setup_md(ptr noundef %vprsactx, ptr noundef nonnull %mdname, ptr noundef %1), !range !4
  %tobool13.not = icmp eq i32 %call12, 0
  br i1 %tobool13.not, label %return, label %if.end15

if.end15:                                         ; preds = %land.lhs.true11, %lor.lhs.false, %if.end4
  %flag_allow_md = getelementptr inbounds %struct.PROV_RSA_CTX, ptr %vprsactx, i64 0, i32 4
  %bf.load = load i8, ptr %flag_allow_md, align 4
  %bf.clear = and i8 %bf.load, -2
  store i8 %bf.clear, ptr %flag_allow_md, align 4
  %mdctx = getelementptr inbounds %struct.PROV_RSA_CTX, ptr %vprsactx, i64 0, i32 6
  %2 = load ptr, ptr %mdctx, align 8
  %cmp16 = icmp eq ptr %2, null
  br i1 %cmp16, label %if.then18, label %if.end26

if.then18:                                        ; preds = %if.end15
  %call19 = tail call ptr @EVP_MD_CTX_new() #10
  store ptr %call19, ptr %mdctx, align 8
  %cmp22 = icmp eq ptr %call19, null
  br i1 %cmp22, label %error, label %if.end26

if.end26:                                         ; preds = %if.then18, %if.end15
  %3 = phi ptr [ %call19, %if.then18 ], [ %2, %if.end15 ]
  %md = getelementptr inbounds %struct.PROV_RSA_CTX, ptr %vprsactx, i64 0, i32 5
  %4 = load ptr, ptr %md, align 8
  %call28 = tail call i32 @EVP_DigestInit_ex2(ptr noundef nonnull %3, ptr noundef %4, ptr noundef %params) #10
  %tobool29.not = icmp eq i32 %call28, 0
  br i1 %tobool29.not, label %if.end26.error_crit_edge, label %return

if.end26.error_crit_edge:                         ; preds = %if.end26
  %.pre = load ptr, ptr %mdctx, align 8
  br label %error

error:                                            ; preds = %if.end26.error_crit_edge, %if.then18
  %5 = phi ptr [ %.pre, %if.end26.error_crit_edge ], [ null, %if.then18 ]
  tail call void @EVP_MD_CTX_free(ptr noundef %5) #10
  store ptr null, ptr %mdctx, align 8
  br label %return

return:                                           ; preds = %if.end26, %land.lhs.true11, %if.end, %entry, %error
  %retval.0 = phi i32 [ 0, %error ], [ 0, %entry ], [ 0, %if.end ], [ 0, %land.lhs.true11 ], [ 1, %if.end26 ]
  ret i32 %retval.0
}

declare i32 @OPENSSL_strcasecmp(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @EVP_MD_CTX_new() local_unnamed_addr #3

declare i32 @EVP_DigestInit_ex2(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @EVP_DigestUpdate(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

declare i32 @EVP_DigestFinal_ex(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @CRYPTO_clear_free(ptr noundef, i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare i32 @EVP_MD_CTX_copy_ex(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @OSSL_PARAM_locate(ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @OSSL_PARAM_set_octet_string(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

declare i32 @OSSL_PARAM_set_int(ptr noundef, i32 noundef) local_unnamed_addr #3

declare i32 @OSSL_PARAM_set_utf8_string(ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @BIO_snprintf(ptr noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #3

declare i32 @WPACKET_init_der(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

declare i32 @ossl_DER_w_algorithmIdentifier_MDWithRSAEncryption(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

declare i32 @ossl_rsa_pss_params_30_set_defaults(ptr noundef) local_unnamed_addr #3

declare i32 @ossl_rsa_pss_params_30_set_hashalg(ptr noundef, i32 noundef) local_unnamed_addr #3

declare i32 @ossl_rsa_pss_params_30_set_maskgenhashalg(ptr noundef, i32 noundef) local_unnamed_addr #3

declare i32 @ossl_rsa_pss_params_30_set_saltlen(ptr noundef, i32 noundef) local_unnamed_addr #3

declare i32 @ossl_DER_w_algorithmIdentifier_RSA_PSS(ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare i32 @WPACKET_finish(ptr noundef) local_unnamed_addr #3

declare i32 @WPACKET_get_total_written(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @WPACKET_get_curr(ptr noundef) local_unnamed_addr #3

declare void @WPACKET_cleanup(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #6

declare ptr @OSSL_PARAM_locate_const(ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @OSSL_PARAM_get_utf8_string(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

declare i32 @OSSL_PARAM_get_int(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @atoi(ptr nocapture noundef) local_unnamed_addr #7

declare i32 @EVP_MD_CTX_get_params(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @EVP_MD_gettable_ctx_params(ptr noundef) local_unnamed_addr #3

declare i32 @EVP_MD_CTX_set_params(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @EVP_MD_settable_ctx_params(ptr noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #9

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nounwind willreturn memory(argmem: read) }
attributes #9 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nounwind }
attributes #11 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{i32 0, i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
