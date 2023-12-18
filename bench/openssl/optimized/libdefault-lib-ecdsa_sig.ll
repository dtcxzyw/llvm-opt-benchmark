; ModuleID = 'bench/openssl/original/libdefault-lib-ecdsa_sig.ll'
source_filename = "bench/openssl/original/libdefault-lib-ecdsa_sig.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.ossl_dispatch_st = type { i32, ptr }
%struct.ossl_param_st = type { ptr, i32, ptr, i64, i64 }
%struct.PROV_ECDSA_CTX = type { ptr, ptr, ptr, [50 x i8], i8, [256 x i8], ptr, i64, i64, i32, ptr, ptr, ptr, ptr, i32 }
%struct.wpacket_st = type { ptr, ptr, i64, i64, i64, ptr, i8 }

@ossl_ecdsa_signature_functions = local_unnamed_addr constant [22 x %struct.ossl_dispatch_st] [%struct.ossl_dispatch_st { i32 1, ptr @ecdsa_newctx }, %struct.ossl_dispatch_st { i32 2, ptr @ecdsa_sign_init }, %struct.ossl_dispatch_st { i32 3, ptr @ecdsa_sign }, %struct.ossl_dispatch_st { i32 4, ptr @ecdsa_verify_init }, %struct.ossl_dispatch_st { i32 5, ptr @ecdsa_verify }, %struct.ossl_dispatch_st { i32 8, ptr @ecdsa_digest_sign_init }, %struct.ossl_dispatch_st { i32 9, ptr @ecdsa_digest_signverify_update }, %struct.ossl_dispatch_st { i32 10, ptr @ecdsa_digest_sign_final }, %struct.ossl_dispatch_st { i32 12, ptr @ecdsa_digest_verify_init }, %struct.ossl_dispatch_st { i32 13, ptr @ecdsa_digest_signverify_update }, %struct.ossl_dispatch_st { i32 14, ptr @ecdsa_digest_verify_final }, %struct.ossl_dispatch_st { i32 16, ptr @ecdsa_freectx }, %struct.ossl_dispatch_st { i32 17, ptr @ecdsa_dupctx }, %struct.ossl_dispatch_st { i32 18, ptr @ecdsa_get_ctx_params }, %struct.ossl_dispatch_st { i32 19, ptr @ecdsa_gettable_ctx_params }, %struct.ossl_dispatch_st { i32 20, ptr @ecdsa_set_ctx_params }, %struct.ossl_dispatch_st { i32 21, ptr @ecdsa_settable_ctx_params }, %struct.ossl_dispatch_st { i32 22, ptr @ecdsa_get_ctx_md_params }, %struct.ossl_dispatch_st { i32 23, ptr @ecdsa_gettable_ctx_md_params }, %struct.ossl_dispatch_st { i32 24, ptr @ecdsa_set_ctx_md_params }, %struct.ossl_dispatch_st { i32 25, ptr @ecdsa_settable_ctx_md_params }, %struct.ossl_dispatch_st zeroinitializer], align 16
@.str = private unnamed_addr constant [59 x i8] c"../openssl/providers/implementations/signature/ecdsa_sig.c\00", align 1
@__func__.ecdsa_signverify_init = private unnamed_addr constant [22 x i8] c"ecdsa_signverify_init\00", align 1
@__func__.ecdsa_setup_md = private unnamed_addr constant [15 x i8] c"ecdsa_setup_md\00", align 1
@.str.1 = private unnamed_addr constant [30 x i8] c"%s exceeds name buffer length\00", align 1
@.str.2 = private unnamed_addr constant [24 x i8] c"%s could not be fetched\00", align 1
@.str.3 = private unnamed_addr constant [10 x i8] c"digest=%s\00", align 1
@.str.4 = private unnamed_addr constant [16 x i8] c"digest %s != %s\00", align 1
@.str.5 = private unnamed_addr constant [13 x i8] c"algorithm-id\00", align 1
@.str.6 = private unnamed_addr constant [12 x i8] c"digest-size\00", align 1
@.str.7 = private unnamed_addr constant [7 x i8] c"digest\00", align 1
@.str.8 = private unnamed_addr constant [11 x i8] c"nonce-type\00", align 1
@known_gettable_ctx_params = internal constant [5 x %struct.ossl_param_st] [%struct.ossl_param_st { ptr @.str.5, i32 5, ptr null, i64 0, i64 -1 }, %struct.ossl_param_st { ptr @.str.6, i32 2, ptr null, i64 8, i64 -1 }, %struct.ossl_param_st { ptr @.str.7, i32 4, ptr null, i64 0, i64 -1 }, %struct.ossl_param_st { ptr @.str.8, i32 2, ptr null, i64 4, i64 -1 }, %struct.ossl_param_st zeroinitializer], align 16
@.str.9 = private unnamed_addr constant [11 x i8] c"properties\00", align 1
@settable_ctx_params_no_digest = internal constant [2 x %struct.ossl_param_st] [%struct.ossl_param_st { ptr @.str.10, i32 2, ptr null, i64 4, i64 -1 }, %struct.ossl_param_st zeroinitializer], align 16
@settable_ctx_params = internal constant [6 x %struct.ossl_param_st] [%struct.ossl_param_st { ptr @.str.7, i32 4, ptr null, i64 0, i64 -1 }, %struct.ossl_param_st { ptr @.str.6, i32 2, ptr null, i64 8, i64 -1 }, %struct.ossl_param_st { ptr @.str.9, i32 4, ptr null, i64 0, i64 -1 }, %struct.ossl_param_st { ptr @.str.10, i32 2, ptr null, i64 4, i64 -1 }, %struct.ossl_param_st { ptr @.str.8, i32 2, ptr null, i64 4, i64 -1 }, %struct.ossl_param_st zeroinitializer], align 16
@.str.10 = private unnamed_addr constant [4 x i8] c"kat\00", align 1

; Function Attrs: nounwind uwtable
define internal ptr @ecdsa_newctx(ptr noundef %provctx, ptr noundef %propq) #0 {
entry:
  %call = tail call i32 @ossl_prov_is_running() #7
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call1 = tail call noalias ptr @CRYPTO_zalloc(i64 noundef 408, ptr noundef nonnull @.str, i32 noundef 117) #7
  %cmp = icmp eq ptr %call1, null
  br i1 %cmp, label %return, label %if.end3

if.end3:                                          ; preds = %if.end
  %flag_allow_md = getelementptr inbounds %struct.PROV_ECDSA_CTX, ptr %call1, i64 0, i32 4
  %bf.load = load i8, ptr %flag_allow_md, align 2
  %bf.set = or i8 %bf.load, 1
  store i8 %bf.set, ptr %flag_allow_md, align 2
  %call4 = tail call ptr @ossl_prov_ctx_get0_libctx(ptr noundef %provctx) #7
  store ptr %call4, ptr %call1, align 8
  %cmp5.not = icmp eq ptr %propq, null
  br i1 %cmp5.not, label %return, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end3
  %call6 = tail call noalias ptr @CRYPTO_strdup(ptr noundef nonnull %propq, ptr noundef nonnull @.str, i32 noundef 123) #7
  %propq7 = getelementptr inbounds %struct.PROV_ECDSA_CTX, ptr %call1, i64 0, i32 1
  store ptr %call6, ptr %propq7, align 8
  %cmp8 = icmp eq ptr %call6, null
  br i1 %cmp8, label %if.then9, label %return

if.then9:                                         ; preds = %land.lhs.true
  tail call void @CRYPTO_free(ptr noundef nonnull %call1, ptr noundef nonnull @.str, i32 noundef 124) #7
  br label %return

return:                                           ; preds = %if.end3, %land.lhs.true, %if.then9, %if.end, %entry
  %retval.0 = phi ptr [ null, %entry ], [ null, %if.end ], [ null, %if.then9 ], [ %call1, %land.lhs.true ], [ %call1, %if.end3 ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define internal i32 @ecdsa_sign_init(ptr noundef %vctx, ptr noundef %ec, ptr noundef %params) #0 {
entry:
  %call = tail call fastcc i32 @ecdsa_signverify_init(ptr noundef %vctx, ptr noundef %ec, ptr noundef %params, i32 noundef 16), !range !4
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal i32 @ecdsa_sign(ptr noundef %vctx, ptr noundef %sig, ptr nocapture noundef writeonly %siglen, i64 noundef %sigsize, ptr noundef %tbs, i64 noundef %tbslen) #0 {
entry:
  %sltmp = alloca i32, align 4
  %ec = getelementptr inbounds %struct.PROV_ECDSA_CTX, ptr %vctx, i64 0, i32 2
  %0 = load ptr, ptr %ec, align 8
  %call = tail call i32 @ECDSA_size(ptr noundef %0) #7
  %conv = sext i32 %call to i64
  %call1 = tail call i32 @ossl_prov_is_running() #7
  %tobool.not = icmp eq i32 %call1, 0
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %cmp = icmp eq ptr %sig, null
  br i1 %cmp, label %return.sink.split, label %if.end4

if.end4:                                          ; preds = %if.end
  %cmp5 = icmp ugt i64 %conv, %sigsize
  br i1 %cmp5, label %return, label %if.end8

if.end8:                                          ; preds = %if.end4
  %mdsize = getelementptr inbounds %struct.PROV_ECDSA_CTX, ptr %vctx, i64 0, i32 8
  %1 = load i64, ptr %mdsize, align 8
  %cmp9.not = icmp eq i64 %1, 0
  %cmp12.not = icmp eq i64 %1, %tbslen
  %or.cond = or i1 %cmp9.not, %cmp12.not
  br i1 %or.cond, label %if.end15, label %return

if.end15:                                         ; preds = %if.end8
  %nonce_type = getelementptr inbounds %struct.PROV_ECDSA_CTX, ptr %vctx, i64 0, i32 14
  %2 = load i32, ptr %nonce_type, align 8
  %cmp16.not = icmp eq i32 %2, 0
  %conv23 = trunc i64 %tbslen to i32
  br i1 %cmp16.not, label %if.else, label %if.then18

if.then18:                                        ; preds = %if.end15
  %3 = load ptr, ptr %ec, align 8
  %mdname = getelementptr inbounds %struct.PROV_ECDSA_CTX, ptr %vctx, i64 0, i32 3
  %4 = load ptr, ptr %vctx, align 8
  %propq = getelementptr inbounds %struct.PROV_ECDSA_CTX, ptr %vctx, i64 0, i32 1
  %5 = load ptr, ptr %propq, align 8
  %call22 = call i32 @ossl_ecdsa_deterministic_sign(ptr noundef %tbs, i32 noundef %conv23, ptr noundef nonnull %sig, ptr noundef nonnull %sltmp, ptr noundef %3, i32 noundef %2, ptr noundef nonnull %mdname, ptr noundef %4, ptr noundef %5) #7
  br label %if.end26

if.else:                                          ; preds = %if.end15
  %kinv = getelementptr inbounds %struct.PROV_ECDSA_CTX, ptr %vctx, i64 0, i32 12
  %6 = load ptr, ptr %kinv, align 8
  %r = getelementptr inbounds %struct.PROV_ECDSA_CTX, ptr %vctx, i64 0, i32 13
  %7 = load ptr, ptr %r, align 8
  %8 = load ptr, ptr %ec, align 8
  %call25 = call i32 @ECDSA_sign_ex(i32 noundef 0, ptr noundef %tbs, i32 noundef %conv23, ptr noundef nonnull %sig, ptr noundef nonnull %sltmp, ptr noundef %6, ptr noundef %7, ptr noundef %8) #7
  br label %if.end26

if.end26:                                         ; preds = %if.else, %if.then18
  %ret.0 = phi i32 [ %call22, %if.then18 ], [ %call25, %if.else ]
  %cmp27 = icmp slt i32 %ret.0, 1
  br i1 %cmp27, label %return, label %if.end30

if.end30:                                         ; preds = %if.end26
  %9 = load i32, ptr %sltmp, align 4
  %conv31 = zext i32 %9 to i64
  br label %return.sink.split

return.sink.split:                                ; preds = %if.end, %if.end30
  %conv31.sink = phi i64 [ %conv31, %if.end30 ], [ %conv, %if.end ]
  store i64 %conv31.sink, ptr %siglen, align 8
  br label %return

return:                                           ; preds = %return.sink.split, %if.end26, %if.end8, %if.end4, %entry
  %retval.0 = phi i32 [ 0, %entry ], [ 0, %if.end4 ], [ 0, %if.end8 ], [ 0, %if.end26 ], [ 1, %return.sink.split ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal i32 @ecdsa_verify_init(ptr noundef %vctx, ptr noundef %ec, ptr noundef %params) #0 {
entry:
  %call = tail call fastcc i32 @ecdsa_signverify_init(ptr noundef %vctx, ptr noundef %ec, ptr noundef %params, i32 noundef 32), !range !4
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal i32 @ecdsa_verify(ptr nocapture noundef readonly %vctx, ptr noundef %sig, i64 noundef %siglen, ptr noundef %tbs, i64 noundef %tbslen) #0 {
entry:
  %call = tail call i32 @ossl_prov_is_running() #7
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %mdsize = getelementptr inbounds %struct.PROV_ECDSA_CTX, ptr %vctx, i64 0, i32 8
  %0 = load i64, ptr %mdsize, align 8
  %cmp.not = icmp eq i64 %0, 0
  %cmp2.not = icmp eq i64 %0, %tbslen
  %or.cond = or i1 %cmp.not, %cmp2.not
  br i1 %or.cond, label %if.end, label %return

if.end:                                           ; preds = %lor.lhs.false
  %conv = trunc i64 %tbslen to i32
  %conv3 = trunc i64 %siglen to i32
  %ec = getelementptr inbounds %struct.PROV_ECDSA_CTX, ptr %vctx, i64 0, i32 2
  %1 = load ptr, ptr %ec, align 8
  %call4 = tail call i32 @ECDSA_verify(i32 noundef 0, ptr noundef %tbs, i32 noundef %conv, ptr noundef %sig, i32 noundef %conv3, ptr noundef %1) #7
  br label %return

return:                                           ; preds = %entry, %lor.lhs.false, %if.end
  %retval.0 = phi i32 [ %call4, %if.end ], [ 0, %lor.lhs.false ], [ 0, %entry ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal i32 @ecdsa_digest_sign_init(ptr noundef %vctx, ptr noundef %mdname, ptr noundef %ec, ptr noundef %params) #0 {
entry:
  %call = tail call fastcc i32 @ecdsa_digest_signverify_init(ptr noundef %vctx, ptr noundef %mdname, ptr noundef %ec, ptr noundef %params, i32 noundef 16), !range !4
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal i32 @ecdsa_digest_signverify_update(ptr noundef readonly %vctx, ptr noundef %data, i64 noundef %datalen) #0 {
entry:
  %cmp = icmp eq ptr %vctx, null
  br i1 %cmp, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %mdctx = getelementptr inbounds %struct.PROV_ECDSA_CTX, ptr %vctx, i64 0, i32 11
  %0 = load ptr, ptr %mdctx, align 8
  %cmp1 = icmp eq ptr %0, null
  br i1 %cmp1, label %return, label %if.end

if.end:                                           ; preds = %lor.lhs.false
  %call = tail call i32 @EVP_DigestUpdate(ptr noundef nonnull %0, ptr noundef %data, i64 noundef %datalen) #7
  br label %return

return:                                           ; preds = %entry, %lor.lhs.false, %if.end
  %retval.0 = phi i32 [ %call, %if.end ], [ 0, %lor.lhs.false ], [ 0, %entry ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal i32 @ecdsa_digest_sign_final(ptr noundef %vctx, ptr noundef %sig, ptr nocapture noundef writeonly %siglen, i64 noundef %sigsize) #0 {
entry:
  %digest = alloca [64 x i8], align 16
  %dlen = alloca i32, align 4
  store i32 0, ptr %dlen, align 4
  %call = tail call i32 @ossl_prov_is_running() #7
  %tobool = icmp eq i32 %call, 0
  %cmp = icmp eq ptr %vctx, null
  %or.cond = or i1 %cmp, %tobool
  br i1 %or.cond, label %return, label %lor.lhs.false1

lor.lhs.false1:                                   ; preds = %entry
  %mdctx = getelementptr inbounds %struct.PROV_ECDSA_CTX, ptr %vctx, i64 0, i32 11
  %0 = load ptr, ptr %mdctx, align 8
  %cmp2 = icmp eq ptr %0, null
  br i1 %cmp2, label %return, label %if.end

if.end:                                           ; preds = %lor.lhs.false1
  %cmp3.not = icmp eq ptr %sig, null
  br i1 %cmp3.not, label %if.end8, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end
  %call5 = call i32 @EVP_DigestFinal_ex(ptr noundef nonnull %0, ptr noundef nonnull %digest, ptr noundef nonnull %dlen) #7
  %tobool6.not = icmp eq i32 %call5, 0
  br i1 %tobool6.not, label %return, label %land.lhs.true.if.end8_crit_edge

land.lhs.true.if.end8_crit_edge:                  ; preds = %land.lhs.true
  %.pre = load i32, ptr %dlen, align 4
  %1 = zext i32 %.pre to i64
  br label %if.end8

if.end8:                                          ; preds = %land.lhs.true.if.end8_crit_edge, %if.end
  %conv = phi i64 [ %1, %land.lhs.true.if.end8_crit_edge ], [ 0, %if.end ]
  %flag_allow_md = getelementptr inbounds %struct.PROV_ECDSA_CTX, ptr %vctx, i64 0, i32 4
  %bf.load = load i8, ptr %flag_allow_md, align 2
  %bf.set = or i8 %bf.load, 1
  store i8 %bf.set, ptr %flag_allow_md, align 2
  %call10 = call i32 @ecdsa_sign(ptr noundef nonnull %vctx, ptr noundef %sig, ptr noundef %siglen, i64 noundef %sigsize, ptr noundef nonnull %digest, i64 noundef %conv), !range !4
  br label %return

return:                                           ; preds = %land.lhs.true, %entry, %lor.lhs.false1, %if.end8
  %retval.0 = phi i32 [ %call10, %if.end8 ], [ 0, %lor.lhs.false1 ], [ 0, %entry ], [ 0, %land.lhs.true ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal i32 @ecdsa_digest_verify_init(ptr noundef %vctx, ptr noundef %mdname, ptr noundef %ec, ptr noundef %params) #0 {
entry:
  %call = tail call fastcc i32 @ecdsa_digest_signverify_init(ptr noundef %vctx, ptr noundef %mdname, ptr noundef %ec, ptr noundef %params, i32 noundef 32), !range !4
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal i32 @ecdsa_digest_verify_final(ptr noundef %vctx, ptr noundef %sig, i64 noundef %siglen) #0 {
entry:
  %digest = alloca [64 x i8], align 16
  %dlen = alloca i32, align 4
  store i32 0, ptr %dlen, align 4
  %call = tail call i32 @ossl_prov_is_running() #7
  %tobool = icmp eq i32 %call, 0
  %cmp = icmp eq ptr %vctx, null
  %or.cond = or i1 %cmp, %tobool
  br i1 %or.cond, label %return, label %lor.lhs.false1

lor.lhs.false1:                                   ; preds = %entry
  %mdctx = getelementptr inbounds %struct.PROV_ECDSA_CTX, ptr %vctx, i64 0, i32 11
  %0 = load ptr, ptr %mdctx, align 8
  %cmp2 = icmp eq ptr %0, null
  br i1 %cmp2, label %return, label %if.end

if.end:                                           ; preds = %lor.lhs.false1
  %call4 = call i32 @EVP_DigestFinal_ex(ptr noundef nonnull %0, ptr noundef nonnull %digest, ptr noundef nonnull %dlen) #7
  %tobool5.not = icmp eq i32 %call4, 0
  br i1 %tobool5.not, label %return, label %if.end7

if.end7:                                          ; preds = %if.end
  %flag_allow_md = getelementptr inbounds %struct.PROV_ECDSA_CTX, ptr %vctx, i64 0, i32 4
  %bf.load = load i8, ptr %flag_allow_md, align 2
  %bf.set = or i8 %bf.load, 1
  store i8 %bf.set, ptr %flag_allow_md, align 2
  %1 = load i32, ptr %dlen, align 4
  %call.i = call i32 @ossl_prov_is_running() #7
  %tobool.not.i = icmp eq i32 %call.i, 0
  br i1 %tobool.not.i, label %return, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %if.end7
  %conv = zext i32 %1 to i64
  %mdsize.i = getelementptr inbounds %struct.PROV_ECDSA_CTX, ptr %vctx, i64 0, i32 8
  %2 = load i64, ptr %mdsize.i, align 8
  %cmp.not.i = icmp eq i64 %2, 0
  %cmp2.not.i = icmp eq i64 %2, %conv
  %or.cond.i = or i1 %cmp.not.i, %cmp2.not.i
  br i1 %or.cond.i, label %if.end.i, label %return

if.end.i:                                         ; preds = %lor.lhs.false.i
  %conv3.i = trunc i64 %siglen to i32
  %ec.i = getelementptr inbounds %struct.PROV_ECDSA_CTX, ptr %vctx, i64 0, i32 2
  %3 = load ptr, ptr %ec.i, align 8
  %call4.i = call i32 @ECDSA_verify(i32 noundef 0, ptr noundef nonnull %digest, i32 noundef %1, ptr noundef %sig, i32 noundef %conv3.i, ptr noundef %3) #7
  br label %return

return:                                           ; preds = %if.end.i, %lor.lhs.false.i, %if.end7, %if.end, %entry, %lor.lhs.false1
  %retval.0 = phi i32 [ 0, %lor.lhs.false1 ], [ 0, %entry ], [ 0, %if.end ], [ %call4.i, %if.end.i ], [ 0, %lor.lhs.false.i ], [ 0, %if.end7 ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal void @ecdsa_freectx(ptr noundef %vctx) #0 {
entry:
  %propq = getelementptr inbounds %struct.PROV_ECDSA_CTX, ptr %vctx, i64 0, i32 1
  %0 = load ptr, ptr %propq, align 8
  tail call void @CRYPTO_free(ptr noundef %0, ptr noundef nonnull @.str, i32 noundef 387) #7
  %mdctx = getelementptr inbounds %struct.PROV_ECDSA_CTX, ptr %vctx, i64 0, i32 11
  %1 = load ptr, ptr %mdctx, align 8
  tail call void @EVP_MD_CTX_free(ptr noundef %1) #7
  %md = getelementptr inbounds %struct.PROV_ECDSA_CTX, ptr %vctx, i64 0, i32 10
  %2 = load ptr, ptr %md, align 8
  tail call void @EVP_MD_free(ptr noundef %2) #7
  store ptr null, ptr %propq, align 8
  %mdsize = getelementptr inbounds %struct.PROV_ECDSA_CTX, ptr %vctx, i64 0, i32 8
  store i64 0, ptr %mdsize, align 8
  %ec = getelementptr inbounds %struct.PROV_ECDSA_CTX, ptr %vctx, i64 0, i32 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %md, i8 0, i64 16, i1 false)
  %3 = load ptr, ptr %ec, align 8
  tail call void @EC_KEY_free(ptr noundef %3) #7
  %kinv = getelementptr inbounds %struct.PROV_ECDSA_CTX, ptr %vctx, i64 0, i32 12
  %4 = load ptr, ptr %kinv, align 8
  tail call void @BN_clear_free(ptr noundef %4) #7
  %r = getelementptr inbounds %struct.PROV_ECDSA_CTX, ptr %vctx, i64 0, i32 13
  %5 = load ptr, ptr %r, align 8
  tail call void @BN_clear_free(ptr noundef %5) #7
  tail call void @CRYPTO_free(ptr noundef %vctx, ptr noundef nonnull @.str, i32 noundef 397) #7
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @ecdsa_dupctx(ptr nocapture noundef readonly %vctx) #0 {
entry:
  %call = tail call i32 @ossl_prov_is_running() #7
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call1 = tail call noalias ptr @CRYPTO_zalloc(i64 noundef 408, ptr noundef nonnull @.str, i32 noundef 408) #7
  %cmp = icmp eq ptr %call1, null
  br i1 %cmp, label %return, label %if.end3

if.end3:                                          ; preds = %if.end
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(408) %call1, ptr noundef nonnull align 8 dereferenceable(408) %vctx, i64 408, i1 false)
  %ec = getelementptr inbounds %struct.PROV_ECDSA_CTX, ptr %call1, i64 0, i32 2
  %md = getelementptr inbounds %struct.PROV_ECDSA_CTX, ptr %call1, i64 0, i32 10
  %mdctx = getelementptr inbounds %struct.PROV_ECDSA_CTX, ptr %call1, i64 0, i32 11
  %propq = getelementptr inbounds %struct.PROV_ECDSA_CTX, ptr %call1, i64 0, i32 1
  %ec4 = getelementptr inbounds %struct.PROV_ECDSA_CTX, ptr %vctx, i64 0, i32 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %propq, i8 0, i64 16, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %md, i8 0, i64 16, i1 false)
  %0 = load ptr, ptr %ec4, align 8
  %cmp5.not = icmp eq ptr %0, null
  br i1 %cmp5.not, label %if.end10, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end3
  %call7 = tail call i32 @EC_KEY_up_ref(ptr noundef nonnull %0) #7
  %tobool8.not = icmp eq i32 %call7, 0
  br i1 %tobool8.not, label %err, label %if.end10

if.end10:                                         ; preds = %land.lhs.true, %if.end3
  %kinv = getelementptr inbounds %struct.PROV_ECDSA_CTX, ptr %vctx, i64 0, i32 12
  %1 = load ptr, ptr %kinv, align 8
  %cmp11.not = icmp eq ptr %1, null
  br i1 %cmp11.not, label %lor.lhs.false, label %err

lor.lhs.false:                                    ; preds = %if.end10
  %r = getelementptr inbounds %struct.PROV_ECDSA_CTX, ptr %vctx, i64 0, i32 13
  %2 = load ptr, ptr %r, align 8
  %cmp12.not = icmp eq ptr %2, null
  br i1 %cmp12.not, label %if.end14, label %err

if.end14:                                         ; preds = %lor.lhs.false
  %3 = load ptr, ptr %ec4, align 8
  store ptr %3, ptr %ec, align 8
  %md17 = getelementptr inbounds %struct.PROV_ECDSA_CTX, ptr %vctx, i64 0, i32 10
  %4 = load ptr, ptr %md17, align 8
  %cmp18.not = icmp eq ptr %4, null
  br i1 %cmp18.not, label %if.end24, label %land.lhs.true19

land.lhs.true19:                                  ; preds = %if.end14
  %call21 = tail call i32 @EVP_MD_up_ref(ptr noundef nonnull %4) #7
  %tobool22.not = icmp eq i32 %call21, 0
  br i1 %tobool22.not, label %err, label %land.lhs.true19.if.end24_crit_edge

land.lhs.true19.if.end24_crit_edge:               ; preds = %land.lhs.true19
  %.pre = load ptr, ptr %md17, align 8
  br label %if.end24

if.end24:                                         ; preds = %land.lhs.true19.if.end24_crit_edge, %if.end14
  %5 = phi ptr [ %.pre, %land.lhs.true19.if.end24_crit_edge ], [ null, %if.end14 ]
  store ptr %5, ptr %md, align 8
  %mdctx27 = getelementptr inbounds %struct.PROV_ECDSA_CTX, ptr %vctx, i64 0, i32 11
  %6 = load ptr, ptr %mdctx27, align 8
  %cmp28.not = icmp eq ptr %6, null
  br i1 %cmp28.not, label %if.end41, label %if.then29

if.then29:                                        ; preds = %if.end24
  %call30 = tail call ptr @EVP_MD_CTX_new() #7
  store ptr %call30, ptr %mdctx, align 8
  %cmp33 = icmp eq ptr %call30, null
  br i1 %cmp33, label %err, label %lor.lhs.false34

lor.lhs.false34:                                  ; preds = %if.then29
  %7 = load ptr, ptr %mdctx27, align 8
  %call37 = tail call i32 @EVP_MD_CTX_copy_ex(ptr noundef nonnull %call30, ptr noundef %7) #7
  %tobool38.not = icmp eq i32 %call37, 0
  br i1 %tobool38.not, label %err, label %if.end41

if.end41:                                         ; preds = %lor.lhs.false34, %if.end24
  %8 = phi ptr [ %call30, %lor.lhs.false34 ], [ null, %if.end24 ]
  %propq42 = getelementptr inbounds %struct.PROV_ECDSA_CTX, ptr %vctx, i64 0, i32 1
  %9 = load ptr, ptr %propq42, align 8
  %cmp43.not = icmp eq ptr %9, null
  br i1 %cmp43.not, label %return, label %if.then44

if.then44:                                        ; preds = %if.end41
  %call46 = tail call noalias ptr @CRYPTO_strdup(ptr noundef nonnull %9, ptr noundef nonnull @.str, i32 noundef 437) #7
  store ptr %call46, ptr %propq, align 8
  %cmp49 = icmp eq ptr %call46, null
  br i1 %cmp49, label %err, label %return

err:                                              ; preds = %if.then44, %if.then29, %lor.lhs.false34, %land.lhs.true19, %if.end10, %lor.lhs.false, %land.lhs.true
  %10 = phi ptr [ %8, %if.then44 ], [ null, %if.then29 ], [ %call30, %lor.lhs.false34 ], [ null, %land.lhs.true19 ], [ null, %if.end10 ], [ null, %lor.lhs.false ], [ null, %land.lhs.true ]
  tail call void @CRYPTO_free(ptr noundef null, ptr noundef nonnull @.str, i32 noundef 387) #7
  tail call void @EVP_MD_CTX_free(ptr noundef %10) #7
  %11 = load ptr, ptr %md, align 8
  tail call void @EVP_MD_free(ptr noundef %11) #7
  store ptr null, ptr %propq, align 8
  %mdsize.i = getelementptr inbounds %struct.PROV_ECDSA_CTX, ptr %call1, i64 0, i32 8
  store i64 0, ptr %mdsize.i, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %md, i8 0, i64 16, i1 false)
  %12 = load ptr, ptr %ec, align 8
  tail call void @EC_KEY_free(ptr noundef %12) #7
  %kinv.i = getelementptr inbounds %struct.PROV_ECDSA_CTX, ptr %call1, i64 0, i32 12
  %13 = load ptr, ptr %kinv.i, align 8
  tail call void @BN_clear_free(ptr noundef %13) #7
  %r.i = getelementptr inbounds %struct.PROV_ECDSA_CTX, ptr %call1, i64 0, i32 13
  %14 = load ptr, ptr %r.i, align 8
  tail call void @BN_clear_free(ptr noundef %14) #7
  tail call void @CRYPTO_free(ptr noundef nonnull %call1, ptr noundef nonnull @.str, i32 noundef 397) #7
  br label %return

return:                                           ; preds = %if.end41, %if.then44, %if.end, %entry, %err
  %retval.0 = phi ptr [ null, %err ], [ null, %entry ], [ null, %if.end ], [ %call1, %if.then44 ], [ %call1, %if.end41 ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define internal i32 @ecdsa_get_ctx_params(ptr noundef %vctx, ptr noundef %params) #0 {
entry:
  %cmp = icmp eq ptr %vctx, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call = tail call ptr @OSSL_PARAM_locate(ptr noundef %params, ptr noundef nonnull @.str.5) #7
  %cmp1.not = icmp eq ptr %call, null
  br i1 %cmp1.not, label %if.end4, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end
  %aid = getelementptr inbounds %struct.PROV_ECDSA_CTX, ptr %vctx, i64 0, i32 6
  %0 = load ptr, ptr %aid, align 8
  %aid_len = getelementptr inbounds %struct.PROV_ECDSA_CTX, ptr %vctx, i64 0, i32 7
  %1 = load i64, ptr %aid_len, align 8
  %call2 = tail call i32 @OSSL_PARAM_set_octet_string(ptr noundef nonnull %call, ptr noundef %0, i64 noundef %1) #7
  %tobool.not = icmp eq i32 %call2, 0
  br i1 %tobool.not, label %return, label %if.end4

if.end4:                                          ; preds = %land.lhs.true, %if.end
  %call5 = tail call ptr @OSSL_PARAM_locate(ptr noundef %params, ptr noundef nonnull @.str.6) #7
  %cmp6.not = icmp eq ptr %call5, null
  br i1 %cmp6.not, label %if.end11, label %land.lhs.true7

land.lhs.true7:                                   ; preds = %if.end4
  %mdsize = getelementptr inbounds %struct.PROV_ECDSA_CTX, ptr %vctx, i64 0, i32 8
  %2 = load i64, ptr %mdsize, align 8
  %call8 = tail call i32 @OSSL_PARAM_set_size_t(ptr noundef nonnull %call5, i64 noundef %2) #7
  %tobool9.not = icmp eq i32 %call8, 0
  br i1 %tobool9.not, label %return, label %if.end11

if.end11:                                         ; preds = %land.lhs.true7, %if.end4
  %call12 = tail call ptr @OSSL_PARAM_locate(ptr noundef %params, ptr noundef nonnull @.str.7) #7
  %cmp13.not = icmp eq ptr %call12, null
  br i1 %cmp13.not, label %if.end21, label %land.lhs.true14

land.lhs.true14:                                  ; preds = %if.end11
  %md = getelementptr inbounds %struct.PROV_ECDSA_CTX, ptr %vctx, i64 0, i32 10
  %3 = load ptr, ptr %md, align 8
  %cmp15 = icmp eq ptr %3, null
  br i1 %cmp15, label %cond.true, label %cond.false

cond.true:                                        ; preds = %land.lhs.true14
  %mdname = getelementptr inbounds %struct.PROV_ECDSA_CTX, ptr %vctx, i64 0, i32 3
  br label %cond.end

cond.false:                                       ; preds = %land.lhs.true14
  %call17 = tail call ptr @EVP_MD_get0_name(ptr noundef nonnull %3) #7
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %mdname, %cond.true ], [ %call17, %cond.false ]
  %call18 = tail call i32 @OSSL_PARAM_set_utf8_string(ptr noundef nonnull %call12, ptr noundef %cond) #7
  %tobool19.not = icmp eq i32 %call18, 0
  br i1 %tobool19.not, label %return, label %if.end21

if.end21:                                         ; preds = %cond.end, %if.end11
  %call22 = tail call ptr @OSSL_PARAM_locate(ptr noundef %params, ptr noundef nonnull @.str.8) #7
  %cmp23.not = icmp eq ptr %call22, null
  br i1 %cmp23.not, label %if.end28, label %land.lhs.true24

land.lhs.true24:                                  ; preds = %if.end21
  %nonce_type = getelementptr inbounds %struct.PROV_ECDSA_CTX, ptr %vctx, i64 0, i32 14
  %4 = load i32, ptr %nonce_type, align 8
  %call25 = tail call i32 @OSSL_PARAM_set_uint(ptr noundef nonnull %call22, i32 noundef %4) #7
  %tobool26.not = icmp eq i32 %call25, 0
  br i1 %tobool26.not, label %return, label %if.end28

if.end28:                                         ; preds = %land.lhs.true24, %if.end21
  br label %return

return:                                           ; preds = %land.lhs.true24, %cond.end, %land.lhs.true7, %land.lhs.true, %entry, %if.end28
  %retval.0 = phi i32 [ 1, %if.end28 ], [ 0, %entry ], [ 0, %land.lhs.true ], [ 0, %land.lhs.true7 ], [ 0, %cond.end ], [ 0, %land.lhs.true24 ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal nonnull ptr @ecdsa_gettable_ctx_params(ptr nocapture readnone %vctx, ptr nocapture readnone %provctx) #1 {
entry:
  ret ptr @known_gettable_ctx_params
}

; Function Attrs: nounwind uwtable
define internal i32 @ecdsa_set_ctx_params(ptr noundef %vctx, ptr noundef %params) #0 {
entry:
  %mdsize = alloca i64, align 8
  %mdname = alloca [50 x i8], align 16
  %pmdname = alloca ptr, align 8
  %mdprops = alloca [256 x i8], align 16
  %pmdprops = alloca ptr, align 8
  store i64 0, ptr %mdsize, align 8
  %cmp = icmp eq ptr %vctx, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %cmp1 = icmp eq ptr %params, null
  br i1 %cmp1, label %return, label %if.end3

if.end3:                                          ; preds = %if.end
  %call = tail call ptr @OSSL_PARAM_locate_const(ptr noundef nonnull %params, ptr noundef nonnull @.str.7) #7
  %cmp4.not = icmp eq ptr %call, null
  br i1 %cmp4.not, label %if.end22, label %if.then5

if.then5:                                         ; preds = %if.end3
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(50) %mdname, i8 0, i64 50, i1 false)
  store ptr %mdname, ptr %pmdname, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(256) %mdprops, i8 0, i64 256, i1 false)
  store ptr %mdprops, ptr %pmdprops, align 8
  %call7 = call ptr @OSSL_PARAM_locate_const(ptr noundef nonnull %params, ptr noundef nonnull @.str.9) #7
  %call8 = call i32 @OSSL_PARAM_get_utf8_string(ptr noundef nonnull %call, ptr noundef nonnull %pmdname, i64 noundef 50) #7
  %tobool.not = icmp eq i32 %call8, 0
  br i1 %tobool.not, label %return, label %if.end10

if.end10:                                         ; preds = %if.then5
  %cmp11.not = icmp eq ptr %call7, null
  br i1 %cmp11.not, label %if.end15, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end10
  %call12 = call i32 @OSSL_PARAM_get_utf8_string(ptr noundef nonnull %call7, ptr noundef nonnull %pmdprops, i64 noundef 256) #7
  %tobool13.not = icmp eq i32 %call12, 0
  br i1 %tobool13.not, label %return, label %if.end15

if.end15:                                         ; preds = %land.lhs.true, %if.end10
  %call18 = call fastcc i32 @ecdsa_setup_md(ptr noundef nonnull %vctx, ptr noundef nonnull %mdname, ptr noundef nonnull %mdprops), !range !4
  %tobool19.not = icmp eq i32 %call18, 0
  br i1 %tobool19.not, label %return, label %if.end22

if.end22:                                         ; preds = %if.end15, %if.end3
  %call23 = call ptr @OSSL_PARAM_locate_const(ptr noundef nonnull %params, ptr noundef nonnull @.str.6) #7
  %cmp24.not = icmp eq ptr %call23, null
  br i1 %cmp24.not, label %if.end35, label %if.then25

if.then25:                                        ; preds = %if.end22
  %call26 = call i32 @OSSL_PARAM_get_size_t(ptr noundef nonnull %call23, ptr noundef nonnull %mdsize) #7
  %tobool27.not = icmp eq i32 %call26, 0
  br i1 %tobool27.not, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.then25
  %flag_allow_md = getelementptr inbounds %struct.PROV_ECDSA_CTX, ptr %vctx, i64 0, i32 4
  %bf.load = load i8, ptr %flag_allow_md, align 2
  %bf.clear = and i8 %bf.load, 1
  %tobool28.not = icmp eq i8 %bf.clear, 0
  %.pre = load i64, ptr %mdsize, align 8
  br i1 %tobool28.not, label %land.lhs.true29, label %if.end33

land.lhs.true29:                                  ; preds = %lor.lhs.false
  %mdsize30 = getelementptr inbounds %struct.PROV_ECDSA_CTX, ptr %vctx, i64 0, i32 8
  %0 = load i64, ptr %mdsize30, align 8
  %cmp31.not = icmp eq i64 %.pre, %0
  br i1 %cmp31.not, label %if.end33, label %return

if.end33:                                         ; preds = %land.lhs.true29, %lor.lhs.false
  %mdsize34 = getelementptr inbounds %struct.PROV_ECDSA_CTX, ptr %vctx, i64 0, i32 8
  store i64 %.pre, ptr %mdsize34, align 8
  br label %if.end35

if.end35:                                         ; preds = %if.end33, %if.end22
  %call36 = call ptr @OSSL_PARAM_locate_const(ptr noundef nonnull %params, ptr noundef nonnull @.str.8) #7
  %cmp37.not = icmp eq ptr %call36, null
  br i1 %cmp37.not, label %if.end42, label %land.lhs.true38

land.lhs.true38:                                  ; preds = %if.end35
  %nonce_type = getelementptr inbounds %struct.PROV_ECDSA_CTX, ptr %vctx, i64 0, i32 14
  %call39 = call i32 @OSSL_PARAM_get_uint(ptr noundef nonnull %call36, ptr noundef nonnull %nonce_type) #7
  %tobool40.not = icmp eq i32 %call39, 0
  br i1 %tobool40.not, label %return, label %if.end42

if.end42:                                         ; preds = %land.lhs.true38, %if.end35
  br label %return

return:                                           ; preds = %land.lhs.true38, %if.then25, %land.lhs.true29, %if.end15, %land.lhs.true, %if.then5, %if.end, %entry, %if.end42
  %retval.0 = phi i32 [ 1, %if.end42 ], [ 0, %entry ], [ 1, %if.end ], [ 0, %if.then5 ], [ 0, %land.lhs.true ], [ 0, %if.end15 ], [ 0, %land.lhs.true29 ], [ 0, %if.then25 ], [ 0, %land.lhs.true38 ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal nonnull ptr @ecdsa_settable_ctx_params(ptr noundef readonly %vctx, ptr nocapture readnone %provctx) #2 {
entry:
  %cmp.not = icmp eq ptr %vctx, null
  br i1 %cmp.not, label %if.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %flag_allow_md = getelementptr inbounds %struct.PROV_ECDSA_CTX, ptr %vctx, i64 0, i32 4
  %bf.load = load i8, ptr %flag_allow_md, align 2
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
define internal i32 @ecdsa_get_ctx_md_params(ptr nocapture noundef readonly %vctx, ptr noundef %params) #0 {
entry:
  %mdctx = getelementptr inbounds %struct.PROV_ECDSA_CTX, ptr %vctx, i64 0, i32 11
  %0 = load ptr, ptr %mdctx, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call = tail call i32 @EVP_MD_CTX_get_params(ptr noundef nonnull %0, ptr noundef %params) #7
  br label %return

return:                                           ; preds = %entry, %if.end
  %retval.0 = phi i32 [ %call, %if.end ], [ 0, %entry ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal ptr @ecdsa_gettable_ctx_md_params(ptr nocapture noundef readonly %vctx) #0 {
entry:
  %md = getelementptr inbounds %struct.PROV_ECDSA_CTX, ptr %vctx, i64 0, i32 10
  %0 = load ptr, ptr %md, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call = tail call ptr @EVP_MD_gettable_ctx_params(ptr noundef nonnull %0) #7
  br label %return

return:                                           ; preds = %entry, %if.end
  %retval.0 = phi ptr [ %call, %if.end ], [ null, %entry ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define internal i32 @ecdsa_set_ctx_md_params(ptr nocapture noundef readonly %vctx, ptr noundef %params) #0 {
entry:
  %mdctx = getelementptr inbounds %struct.PROV_ECDSA_CTX, ptr %vctx, i64 0, i32 11
  %0 = load ptr, ptr %mdctx, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call = tail call i32 @EVP_MD_CTX_set_params(ptr noundef nonnull %0, ptr noundef %params) #7
  br label %return

return:                                           ; preds = %entry, %if.end
  %retval.0 = phi i32 [ %call, %if.end ], [ 0, %entry ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal ptr @ecdsa_settable_ctx_md_params(ptr nocapture noundef readonly %vctx) #0 {
entry:
  %md = getelementptr inbounds %struct.PROV_ECDSA_CTX, ptr %vctx, i64 0, i32 10
  %0 = load ptr, ptr %md, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call = tail call ptr @EVP_MD_settable_ctx_params(ptr noundef nonnull %0) #7
  br label %return

return:                                           ; preds = %entry, %if.end
  %retval.0 = phi ptr [ %call, %if.end ], [ null, %entry ]
  ret ptr %retval.0
}

declare i32 @ossl_prov_is_running() local_unnamed_addr #3

declare noalias ptr @CRYPTO_zalloc(i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare ptr @ossl_prov_ctx_get0_libctx(ptr noundef) local_unnamed_addr #3

declare noalias ptr @CRYPTO_strdup(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc i32 @ecdsa_signverify_init(ptr noundef %vctx, ptr noundef %ec, ptr noundef %params, i32 noundef %operation) unnamed_addr #0 {
entry:
  %call = tail call i32 @ossl_prov_is_running() #7
  %tobool = icmp eq i32 %call, 0
  %cmp = icmp eq ptr %vctx, null
  %or.cond = or i1 %cmp, %tobool
  br i1 %or.cond, label %return, label %if.end

if.end:                                           ; preds = %entry
  %cond = icmp eq ptr %ec, null
  br i1 %cond, label %land.lhs.true, label %if.then7

land.lhs.true:                                    ; preds = %if.end
  %ec2 = getelementptr inbounds %struct.PROV_ECDSA_CTX, ptr %vctx, i64 0, i32 2
  %0 = load ptr, ptr %ec2, align 8
  %cmp3 = icmp eq ptr %0, null
  br i1 %cmp3, label %if.then4, label %if.end19

if.then4:                                         ; preds = %land.lhs.true
  tail call void @ERR_new() #7
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 140, ptr noundef nonnull @__func__.ecdsa_signverify_init) #7
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 114, ptr noundef null) #7
  br label %return

if.then7:                                         ; preds = %if.end
  %1 = load ptr, ptr %vctx, align 8
  %cmp8 = icmp eq i32 %operation, 16
  %conv = zext i1 %cmp8 to i32
  %call9 = tail call i32 @ossl_ec_check_key(ptr noundef %1, ptr noundef nonnull %ec, i32 noundef %conv) #7
  %tobool10.not = icmp eq i32 %call9, 0
  br i1 %tobool10.not, label %return, label %if.end12

if.end12:                                         ; preds = %if.then7
  %call13 = tail call i32 @EC_KEY_up_ref(ptr noundef nonnull %ec) #7
  %tobool14.not = icmp eq i32 %call13, 0
  br i1 %tobool14.not, label %return, label %if.end16

if.end16:                                         ; preds = %if.end12
  %ec17 = getelementptr inbounds %struct.PROV_ECDSA_CTX, ptr %vctx, i64 0, i32 2
  %2 = load ptr, ptr %ec17, align 8
  tail call void @EC_KEY_free(ptr noundef %2) #7
  store ptr %ec, ptr %ec17, align 8
  br label %if.end19

if.end19:                                         ; preds = %land.lhs.true, %if.end16
  %operation20 = getelementptr inbounds %struct.PROV_ECDSA_CTX, ptr %vctx, i64 0, i32 9
  store i32 %operation, ptr %operation20, align 8
  %call21 = tail call i32 @ecdsa_set_ctx_params(ptr noundef nonnull %vctx, ptr noundef %params), !range !4
  br label %return

return:                                           ; preds = %if.end19, %if.end12, %if.then7, %entry, %if.then4
  %retval.0 = phi i32 [ 0, %if.then4 ], [ 0, %entry ], [ 0, %if.then7 ], [ 0, %if.end12 ], [ %call21, %if.end19 ]
  ret i32 %retval.0
}

declare void @ERR_new() local_unnamed_addr #3

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #3

declare i32 @ossl_ec_check_key(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare i32 @EC_KEY_up_ref(ptr noundef) local_unnamed_addr #3

declare void @EC_KEY_free(ptr noundef) local_unnamed_addr #3

declare i32 @ECDSA_size(ptr noundef) local_unnamed_addr #3

declare i32 @ossl_ecdsa_deterministic_sign(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @ECDSA_sign_ex(i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @ECDSA_verify(i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc i32 @ecdsa_digest_signverify_init(ptr noundef %vctx, ptr noundef %mdname, ptr noundef %ec, ptr noundef %params, i32 noundef %operation) unnamed_addr #0 {
entry:
  %call = tail call i32 @ossl_prov_is_running() #7
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call1 = tail call fastcc i32 @ecdsa_signverify_init(ptr noundef %vctx, ptr noundef %ec, ptr noundef %params, i32 noundef %operation), !range !4
  %tobool2.not = icmp eq i32 %call1, 0
  br i1 %tobool2.not, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %call3 = tail call fastcc i32 @ecdsa_setup_md(ptr noundef %vctx, ptr noundef %mdname, ptr noundef null), !range !4
  %tobool4.not = icmp eq i32 %call3, 0
  br i1 %tobool4.not, label %return, label %if.end6

if.end6:                                          ; preds = %lor.lhs.false
  %flag_allow_md = getelementptr inbounds %struct.PROV_ECDSA_CTX, ptr %vctx, i64 0, i32 4
  %bf.load = load i8, ptr %flag_allow_md, align 2
  %bf.clear = and i8 %bf.load, -2
  store i8 %bf.clear, ptr %flag_allow_md, align 2
  %mdctx = getelementptr inbounds %struct.PROV_ECDSA_CTX, ptr %vctx, i64 0, i32 11
  %0 = load ptr, ptr %mdctx, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then7, label %if.end14

if.then7:                                         ; preds = %if.end6
  %call8 = tail call ptr @EVP_MD_CTX_new() #7
  store ptr %call8, ptr %mdctx, align 8
  %cmp11 = icmp eq ptr %call8, null
  br i1 %cmp11, label %error, label %if.end14

if.end14:                                         ; preds = %if.then7, %if.end6
  %1 = phi ptr [ %call8, %if.then7 ], [ %0, %if.end6 ]
  %md = getelementptr inbounds %struct.PROV_ECDSA_CTX, ptr %vctx, i64 0, i32 10
  %2 = load ptr, ptr %md, align 8
  %call16 = tail call i32 @EVP_DigestInit_ex2(ptr noundef nonnull %1, ptr noundef %2, ptr noundef %params) #7
  %tobool17.not = icmp eq i32 %call16, 0
  br i1 %tobool17.not, label %if.end14.error_crit_edge, label %return

if.end14.error_crit_edge:                         ; preds = %if.end14
  %.pre = load ptr, ptr %mdctx, align 8
  br label %error

error:                                            ; preds = %if.end14.error_crit_edge, %if.then7
  %3 = phi ptr [ %.pre, %if.end14.error_crit_edge ], [ null, %if.then7 ]
  tail call void @EVP_MD_CTX_free(ptr noundef %3) #7
  store ptr null, ptr %mdctx, align 8
  br label %return

return:                                           ; preds = %if.end14, %if.end, %lor.lhs.false, %entry, %error
  %retval.0 = phi i32 [ 0, %error ], [ 0, %entry ], [ 0, %lor.lhs.false ], [ 0, %if.end ], [ 1, %if.end14 ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @ecdsa_setup_md(ptr noundef %ctx, ptr noundef %mdname, ptr noundef %mdprops) unnamed_addr #0 {
entry:
  %pkt = alloca %struct.wpacket_st, align 8
  %cmp = icmp eq ptr %mdname, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %mdname) #8
  %cmp1 = icmp ugt i64 %call, 49
  br i1 %cmp1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  tail call void @ERR_new() #7
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 238, ptr noundef nonnull @__func__.ecdsa_setup_md) #7
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 122, ptr noundef nonnull @.str.1, ptr noundef nonnull %mdname) #7
  br label %return

if.end3:                                          ; preds = %if.end
  %cmp4 = icmp eq ptr %mdprops, null
  br i1 %cmp4, label %if.then5, label %if.end6

if.then5:                                         ; preds = %if.end3
  %propq = getelementptr inbounds %struct.PROV_ECDSA_CTX, ptr %ctx, i64 0, i32 1
  %0 = load ptr, ptr %propq, align 8
  br label %if.end6

if.end6:                                          ; preds = %if.then5, %if.end3
  %mdprops.addr.0 = phi ptr [ %0, %if.then5 ], [ %mdprops, %if.end3 ]
  %1 = load ptr, ptr %ctx, align 8
  %call7 = tail call ptr @EVP_MD_fetch(ptr noundef %1, ptr noundef nonnull %mdname, ptr noundef %mdprops.addr.0) #7
  %cmp8 = icmp eq ptr %call7, null
  br i1 %cmp8, label %if.then9, label %if.end10

if.then9:                                         ; preds = %if.end6
  tail call void @ERR_new() #7
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 246, ptr noundef nonnull @__func__.ecdsa_setup_md) #7
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 122, ptr noundef nonnull @.str.2, ptr noundef nonnull %mdname) #7
  br label %return

if.end10:                                         ; preds = %if.end6
  %operation = getelementptr inbounds %struct.PROV_ECDSA_CTX, ptr %ctx, i64 0, i32 9
  %2 = load i32, ptr %operation, align 8
  %cmp11 = icmp ne i32 %2, 16
  %conv = zext i1 %cmp11 to i32
  %3 = load ptr, ptr %ctx, align 8
  %call13 = tail call i32 @ossl_digest_get_approved_nid_with_sha1(ptr noundef %3, ptr noundef nonnull %call7, i32 noundef %conv) #7
  %cmp14 = icmp slt i32 %call13, 0
  br i1 %cmp14, label %if.then16, label %if.end17

if.then16:                                        ; preds = %if.end10
  tail call void @ERR_new() #7
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 254, ptr noundef nonnull @__func__.ecdsa_setup_md) #7
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 174, ptr noundef nonnull @.str.3, ptr noundef nonnull %mdname) #7
  tail call void @EVP_MD_free(ptr noundef nonnull %call7) #7
  br label %return

if.end17:                                         ; preds = %if.end10
  %flag_allow_md = getelementptr inbounds %struct.PROV_ECDSA_CTX, ptr %ctx, i64 0, i32 4
  %bf.load = load i8, ptr %flag_allow_md, align 2
  %bf.clear = and i8 %bf.load, 1
  %tobool.not = icmp eq i8 %bf.clear, 0
  br i1 %tobool.not, label %if.then18, label %if.end30

if.then18:                                        ; preds = %if.end17
  %mdname19 = getelementptr inbounds %struct.PROV_ECDSA_CTX, ptr %ctx, i64 0, i32 3
  %4 = load i8, ptr %mdname19, align 8
  %cmp21.not = icmp eq i8 %4, 0
  br i1 %cmp21.not, label %if.end29, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.then18
  %call24 = tail call i32 @EVP_MD_is_a(ptr noundef nonnull %call7, ptr noundef nonnull %mdname19) #7
  %tobool25.not = icmp eq i32 %call24, 0
  br i1 %tobool25.not, label %if.then26, label %if.end29

if.then26:                                        ; preds = %land.lhs.true
  tail call void @ERR_new() #7
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 262, ptr noundef nonnull @__func__.ecdsa_setup_md) #7
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 174, ptr noundef nonnull @.str.4, ptr noundef nonnull %mdname, ptr noundef nonnull %mdname19) #7
  tail call void @EVP_MD_free(ptr noundef nonnull %call7) #7
  br label %return

if.end29:                                         ; preds = %land.lhs.true, %if.then18
  tail call void @EVP_MD_free(ptr noundef nonnull %call7) #7
  br label %return

if.end30:                                         ; preds = %if.end17
  %mdctx = getelementptr inbounds %struct.PROV_ECDSA_CTX, ptr %ctx, i64 0, i32 11
  %5 = load ptr, ptr %mdctx, align 8
  tail call void @EVP_MD_CTX_free(ptr noundef %5) #7
  %md31 = getelementptr inbounds %struct.PROV_ECDSA_CTX, ptr %ctx, i64 0, i32 10
  %6 = load ptr, ptr %md31, align 8
  tail call void @EVP_MD_free(ptr noundef %6) #7
  %aid_len = getelementptr inbounds %struct.PROV_ECDSA_CTX, ptr %ctx, i64 0, i32 7
  store i64 0, ptr %aid_len, align 8
  %aid_buf = getelementptr inbounds %struct.PROV_ECDSA_CTX, ptr %ctx, i64 0, i32 5
  %call33 = call i32 @WPACKET_init_der(ptr noundef nonnull %pkt, ptr noundef nonnull %aid_buf, i64 noundef 256) #7
  %tobool34.not = icmp eq i32 %call33, 0
  br i1 %tobool34.not, label %if.end45, label %land.lhs.true35

land.lhs.true35:                                  ; preds = %if.end30
  %ec = getelementptr inbounds %struct.PROV_ECDSA_CTX, ptr %ctx, i64 0, i32 2
  %7 = load ptr, ptr %ec, align 8
  %call36 = call i32 @ossl_DER_w_algorithmIdentifier_ECDSA_with_MD(ptr noundef nonnull %pkt, i32 noundef -1, ptr noundef %7, i32 noundef %call13) #7
  %tobool37.not = icmp eq i32 %call36, 0
  br i1 %tobool37.not, label %if.end45, label %land.lhs.true38

land.lhs.true38:                                  ; preds = %land.lhs.true35
  %call39 = call i32 @WPACKET_finish(ptr noundef nonnull %pkt) #7
  %tobool40.not = icmp eq i32 %call39, 0
  br i1 %tobool40.not, label %if.end45, label %if.then41

if.then41:                                        ; preds = %land.lhs.true38
  %call43 = call i32 @WPACKET_get_total_written(ptr noundef nonnull %pkt, ptr noundef nonnull %aid_len) #7
  %call44 = call ptr @WPACKET_get_curr(ptr noundef nonnull %pkt) #7
  %aid = getelementptr inbounds %struct.PROV_ECDSA_CTX, ptr %ctx, i64 0, i32 6
  store ptr %call44, ptr %aid, align 8
  br label %if.end45

if.end45:                                         ; preds = %if.then41, %land.lhs.true38, %land.lhs.true35, %if.end30
  call void @WPACKET_cleanup(ptr noundef nonnull %pkt) #7
  store ptr null, ptr %mdctx, align 8
  store ptr %call7, ptr %md31, align 8
  %call49 = call i32 @EVP_MD_get_size(ptr noundef nonnull %call7) #7
  %conv50 = sext i32 %call49 to i64
  %mdsize = getelementptr inbounds %struct.PROV_ECDSA_CTX, ptr %ctx, i64 0, i32 8
  store i64 %conv50, ptr %mdsize, align 8
  %mdname51 = getelementptr inbounds %struct.PROV_ECDSA_CTX, ptr %ctx, i64 0, i32 3
  %call53 = call i64 @OPENSSL_strlcpy(ptr noundef nonnull %mdname51, ptr noundef nonnull %mdname, i64 noundef 50) #7
  br label %return

return:                                           ; preds = %entry, %if.end45, %if.end29, %if.then26, %if.then16, %if.then9, %if.then2
  %retval.0 = phi i32 [ 0, %if.then2 ], [ 0, %if.then9 ], [ 0, %if.then16 ], [ 1, %if.end45 ], [ 1, %if.end29 ], [ 0, %if.then26 ], [ 1, %entry ]
  ret i32 %retval.0
}

declare ptr @EVP_MD_CTX_new() local_unnamed_addr #3

declare i32 @EVP_DigestInit_ex2(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @EVP_MD_CTX_free(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #4

declare ptr @EVP_MD_fetch(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @ossl_digest_get_approved_nid_with_sha1(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @EVP_MD_free(ptr noundef) local_unnamed_addr #3

declare i32 @EVP_MD_is_a(ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @WPACKET_init_der(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

declare i32 @ossl_DER_w_algorithmIdentifier_ECDSA_with_MD(ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare i32 @WPACKET_finish(ptr noundef) local_unnamed_addr #3

declare i32 @WPACKET_get_total_written(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @WPACKET_get_curr(ptr noundef) local_unnamed_addr #3

declare void @WPACKET_cleanup(ptr noundef) local_unnamed_addr #3

declare i32 @EVP_MD_get_size(ptr noundef) local_unnamed_addr #3

declare i64 @OPENSSL_strlcpy(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

declare i32 @EVP_DigestUpdate(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

declare i32 @EVP_DigestFinal_ex(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @BN_clear_free(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

declare i32 @EVP_MD_up_ref(ptr noundef) local_unnamed_addr #3

declare i32 @EVP_MD_CTX_copy_ex(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @OSSL_PARAM_locate(ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @OSSL_PARAM_set_octet_string(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

declare i32 @OSSL_PARAM_set_size_t(ptr noundef, i64 noundef) local_unnamed_addr #3

declare i32 @OSSL_PARAM_set_utf8_string(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @EVP_MD_get0_name(ptr noundef) local_unnamed_addr #3

declare i32 @OSSL_PARAM_set_uint(ptr noundef, i32 noundef) local_unnamed_addr #3

declare ptr @OSSL_PARAM_locate_const(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #6

declare i32 @OSSL_PARAM_get_utf8_string(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

declare i32 @OSSL_PARAM_get_size_t(ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @OSSL_PARAM_get_uint(ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @EVP_MD_CTX_get_params(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @EVP_MD_gettable_ctx_params(ptr noundef) local_unnamed_addr #3

declare i32 @EVP_MD_CTX_set_params(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @EVP_MD_settable_ctx_params(ptr noundef) local_unnamed_addr #3

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { nounwind }
attributes #8 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{i32 0, i32 2}
