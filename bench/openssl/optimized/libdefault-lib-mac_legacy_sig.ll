; ModuleID = 'bench/openssl/original/libdefault-lib-mac_legacy_sig.ll'
source_filename = "bench/openssl/original/libdefault-lib-mac_legacy_sig.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.ossl_dispatch_st = type { i32, ptr }
%struct.PROV_MAC_CTX = type { ptr, ptr, ptr, ptr }
%struct.mac_key_st = type { ptr, %struct.CRYPTO_REF_COUNT, ptr, i64, %struct.PROV_CIPHER, ptr, i32 }
%struct.CRYPTO_REF_COUNT = type { i32 }
%struct.PROV_CIPHER = type { ptr, ptr, ptr }

@ossl_mac_legacy_hmac_signature_functions = local_unnamed_addr constant [9 x %struct.ossl_dispatch_st] [%struct.ossl_dispatch_st { i32 1, ptr @mac_hmac_newctx }, %struct.ossl_dispatch_st { i32 8, ptr @mac_digest_sign_init }, %struct.ossl_dispatch_st { i32 9, ptr @mac_digest_sign_update }, %struct.ossl_dispatch_st { i32 10, ptr @mac_digest_sign_final }, %struct.ossl_dispatch_st { i32 16, ptr @mac_freectx }, %struct.ossl_dispatch_st { i32 17, ptr @mac_dupctx }, %struct.ossl_dispatch_st { i32 20, ptr @mac_set_ctx_params }, %struct.ossl_dispatch_st { i32 21, ptr @mac_hmac_settable_ctx_params }, %struct.ossl_dispatch_st zeroinitializer], align 16
@ossl_mac_legacy_siphash_signature_functions = local_unnamed_addr constant [9 x %struct.ossl_dispatch_st] [%struct.ossl_dispatch_st { i32 1, ptr @mac_siphash_newctx }, %struct.ossl_dispatch_st { i32 8, ptr @mac_digest_sign_init }, %struct.ossl_dispatch_st { i32 9, ptr @mac_digest_sign_update }, %struct.ossl_dispatch_st { i32 10, ptr @mac_digest_sign_final }, %struct.ossl_dispatch_st { i32 16, ptr @mac_freectx }, %struct.ossl_dispatch_st { i32 17, ptr @mac_dupctx }, %struct.ossl_dispatch_st { i32 20, ptr @mac_set_ctx_params }, %struct.ossl_dispatch_st { i32 21, ptr @mac_siphash_settable_ctx_params }, %struct.ossl_dispatch_st zeroinitializer], align 16
@ossl_mac_legacy_poly1305_signature_functions = local_unnamed_addr constant [9 x %struct.ossl_dispatch_st] [%struct.ossl_dispatch_st { i32 1, ptr @mac_poly1305_newctx }, %struct.ossl_dispatch_st { i32 8, ptr @mac_digest_sign_init }, %struct.ossl_dispatch_st { i32 9, ptr @mac_digest_sign_update }, %struct.ossl_dispatch_st { i32 10, ptr @mac_digest_sign_final }, %struct.ossl_dispatch_st { i32 16, ptr @mac_freectx }, %struct.ossl_dispatch_st { i32 17, ptr @mac_dupctx }, %struct.ossl_dispatch_st { i32 20, ptr @mac_set_ctx_params }, %struct.ossl_dispatch_st { i32 21, ptr @mac_poly1305_settable_ctx_params }, %struct.ossl_dispatch_st zeroinitializer], align 16
@ossl_mac_legacy_cmac_signature_functions = local_unnamed_addr constant [9 x %struct.ossl_dispatch_st] [%struct.ossl_dispatch_st { i32 1, ptr @mac_cmac_newctx }, %struct.ossl_dispatch_st { i32 8, ptr @mac_digest_sign_init }, %struct.ossl_dispatch_st { i32 9, ptr @mac_digest_sign_update }, %struct.ossl_dispatch_st { i32 10, ptr @mac_digest_sign_final }, %struct.ossl_dispatch_st { i32 16, ptr @mac_freectx }, %struct.ossl_dispatch_st { i32 17, ptr @mac_dupctx }, %struct.ossl_dispatch_st { i32 20, ptr @mac_set_ctx_params }, %struct.ossl_dispatch_st { i32 21, ptr @mac_cmac_settable_ctx_params }, %struct.ossl_dispatch_st zeroinitializer], align 16
@.str = private unnamed_addr constant [5 x i8] c"HMAC\00", align 1
@.str.1 = private unnamed_addr constant [64 x i8] c"../openssl/providers/implementations/signature/mac_legacy_sig.c\00", align 1
@__func__.mac_digest_sign_init = private unnamed_addr constant [21 x i8] c"mac_digest_sign_init\00", align 1
@.str.2 = private unnamed_addr constant [8 x i8] c"SIPHASH\00", align 1
@.str.3 = private unnamed_addr constant [9 x i8] c"POLY1305\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"CMAC\00", align 1

; Function Attrs: nounwind uwtable
define internal ptr @mac_hmac_newctx(ptr noundef %provctx, ptr noundef %propq) #0 {
entry:
  %call = tail call fastcc ptr @mac_newctx(ptr noundef %provctx, ptr noundef %propq, ptr noundef nonnull @.str)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define internal i32 @mac_digest_sign_init(ptr noundef %vpmacctx, ptr noundef %mdname, ptr noundef %vkey, ptr noundef %params) #0 {
entry:
  %call = tail call i32 @ossl_prov_is_running() #3
  %tobool = icmp eq i32 %call, 0
  %cmp = icmp eq ptr %vpmacctx, null
  %or.cond = or i1 %cmp, %tobool
  br i1 %or.cond, label %return, label %if.end

if.end:                                           ; preds = %entry
  %key = getelementptr inbounds %struct.PROV_MAC_CTX, ptr %vpmacctx, i64 0, i32 2
  %0 = load ptr, ptr %key, align 8
  %cmp1 = icmp eq ptr %0, null
  %cmp2 = icmp eq ptr %vkey, null
  %or.cond1 = and i1 %cmp2, %cmp1
  br i1 %or.cond1, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  tail call void @ERR_new() #3
  tail call void @ERR_set_debug(ptr noundef nonnull @.str.1, i32 noundef 107, ptr noundef nonnull @__func__.mac_digest_sign_init) #3
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 114, ptr noundef null) #3
  br label %return

if.end4:                                          ; preds = %if.end
  br i1 %cmp2, label %if.end13, label %if.then6

if.then6:                                         ; preds = %if.end4
  %call7 = tail call i32 @ossl_mac_key_up_ref(ptr noundef nonnull %vkey) #3
  %tobool8.not = icmp eq i32 %call7, 0
  br i1 %tobool8.not, label %return, label %if.end10

if.end10:                                         ; preds = %if.then6
  %1 = load ptr, ptr %key, align 8
  tail call void @ossl_mac_key_free(ptr noundef %1) #3
  store ptr %vkey, ptr %key, align 8
  br label %if.end13

if.end13:                                         ; preds = %if.end10, %if.end4
  %2 = phi ptr [ %vkey, %if.end10 ], [ %0, %if.end4 ]
  %cipher = getelementptr inbounds %struct.mac_key_st, ptr %2, i64 0, i32 4
  %3 = load ptr, ptr %cipher, align 8
  %cmp16.not = icmp eq ptr %3, null
  br i1 %cmp16.not, label %if.end22, label %if.then17

if.then17:                                        ; preds = %if.end13
  %call21 = tail call ptr @EVP_CIPHER_get0_name(ptr noundef nonnull %3) #3
  %.pre = load ptr, ptr %key, align 8
  br label %if.end22

if.end22:                                         ; preds = %if.then17, %if.end13
  %4 = phi ptr [ %.pre, %if.then17 ], [ %2, %if.end13 ]
  %ciphername.0 = phi ptr [ %call21, %if.then17 ], [ null, %if.end13 ]
  %engine25 = getelementptr inbounds %struct.mac_key_st, ptr %4, i64 0, i32 4, i32 2
  %5 = load ptr, ptr %engine25, align 8
  %cmp26.not = icmp eq ptr %5, null
  br i1 %cmp26.not, label %if.end32, label %if.then27

if.then27:                                        ; preds = %if.end22
  %call31 = tail call ptr @ENGINE_get_id(ptr noundef nonnull %5) #3
  %.pre18 = load ptr, ptr %key, align 8
  br label %if.end32

if.end32:                                         ; preds = %if.then27, %if.end22
  %6 = phi ptr [ %.pre18, %if.then27 ], [ %4, %if.end22 ]
  %engine.0 = phi ptr [ %call31, %if.then27 ], [ null, %if.end22 ]
  %macctx = getelementptr inbounds %struct.PROV_MAC_CTX, ptr %vpmacctx, i64 0, i32 3
  %7 = load ptr, ptr %macctx, align 8
  %properties = getelementptr inbounds %struct.mac_key_st, ptr %6, i64 0, i32 5
  %8 = load ptr, ptr %properties, align 8
  %call34 = tail call i32 @ossl_prov_set_macctx(ptr noundef %7, ptr noundef null, ptr noundef %ciphername.0, ptr noundef %mdname, ptr noundef %engine.0, ptr noundef %8, ptr noundef null, i64 noundef 0) #3
  %tobool35.not = icmp eq i32 %call34, 0
  br i1 %tobool35.not, label %return, label %if.end37

if.end37:                                         ; preds = %if.end32
  %9 = load ptr, ptr %macctx, align 8
  %10 = load ptr, ptr %key, align 8
  %priv_key = getelementptr inbounds %struct.mac_key_st, ptr %10, i64 0, i32 2
  %11 = load ptr, ptr %priv_key, align 8
  %priv_key_len = getelementptr inbounds %struct.mac_key_st, ptr %10, i64 0, i32 3
  %12 = load i64, ptr %priv_key_len, align 8
  %call41 = tail call i32 @EVP_MAC_init(ptr noundef %9, ptr noundef %11, i64 noundef %12, ptr noundef %params) #3
  %tobool42.not = icmp ne i32 %call41, 0
  %. = zext i1 %tobool42.not to i32
  br label %return

return:                                           ; preds = %if.end37, %if.end32, %if.then6, %entry, %if.then3
  %retval.0 = phi i32 [ 0, %if.then3 ], [ 0, %entry ], [ 0, %if.then6 ], [ 0, %if.end32 ], [ %., %if.end37 ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal i32 @mac_digest_sign_update(ptr noundef readonly %vpmacctx, ptr noundef %data, i64 noundef %datalen) #0 {
entry:
  %cmp = icmp eq ptr %vpmacctx, null
  br i1 %cmp, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %macctx = getelementptr inbounds %struct.PROV_MAC_CTX, ptr %vpmacctx, i64 0, i32 3
  %0 = load ptr, ptr %macctx, align 8
  %cmp1 = icmp eq ptr %0, null
  br i1 %cmp1, label %return, label %if.end

if.end:                                           ; preds = %lor.lhs.false
  %call = tail call i32 @EVP_MAC_update(ptr noundef nonnull %0, ptr noundef %data, i64 noundef %datalen) #3
  br label %return

return:                                           ; preds = %entry, %lor.lhs.false, %if.end
  %retval.0 = phi i32 [ %call, %if.end ], [ 0, %lor.lhs.false ], [ 0, %entry ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal i32 @mac_digest_sign_final(ptr noundef readonly %vpmacctx, ptr noundef %mac, ptr noundef %maclen, i64 noundef %macsize) #0 {
entry:
  %call = tail call i32 @ossl_prov_is_running() #3
  %tobool = icmp eq i32 %call, 0
  %cmp = icmp eq ptr %vpmacctx, null
  %or.cond = or i1 %cmp, %tobool
  br i1 %or.cond, label %return, label %lor.lhs.false1

lor.lhs.false1:                                   ; preds = %entry
  %macctx = getelementptr inbounds %struct.PROV_MAC_CTX, ptr %vpmacctx, i64 0, i32 3
  %0 = load ptr, ptr %macctx, align 8
  %cmp2 = icmp eq ptr %0, null
  br i1 %cmp2, label %return, label %if.end

if.end:                                           ; preds = %lor.lhs.false1
  %call4 = tail call i32 @EVP_MAC_final(ptr noundef nonnull %0, ptr noundef %mac, ptr noundef %maclen, i64 noundef %macsize) #3
  br label %return

return:                                           ; preds = %entry, %lor.lhs.false1, %if.end
  %retval.0 = phi i32 [ %call4, %if.end ], [ 0, %lor.lhs.false1 ], [ 0, %entry ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal void @mac_freectx(ptr noundef %vpmacctx) #0 {
entry:
  %propq = getelementptr inbounds %struct.PROV_MAC_CTX, ptr %vpmacctx, i64 0, i32 1
  %0 = load ptr, ptr %propq, align 8
  tail call void @CRYPTO_free(ptr noundef %0, ptr noundef nonnull @.str.1, i32 noundef 166) #3
  %macctx = getelementptr inbounds %struct.PROV_MAC_CTX, ptr %vpmacctx, i64 0, i32 3
  %1 = load ptr, ptr %macctx, align 8
  tail call void @EVP_MAC_CTX_free(ptr noundef %1) #3
  %key = getelementptr inbounds %struct.PROV_MAC_CTX, ptr %vpmacctx, i64 0, i32 2
  %2 = load ptr, ptr %key, align 8
  tail call void @ossl_mac_key_free(ptr noundef %2) #3
  tail call void @CRYPTO_free(ptr noundef %vpmacctx, ptr noundef nonnull @.str.1, i32 noundef 169) #3
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @mac_dupctx(ptr nocapture noundef readonly %vpmacctx) #0 {
entry:
  %call = tail call i32 @ossl_prov_is_running() #3
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call1 = tail call noalias ptr @CRYPTO_zalloc(i64 noundef 32, ptr noundef nonnull @.str.1, i32 noundef 180) #3
  %cmp = icmp eq ptr %call1, null
  br i1 %cmp, label %return, label %if.end3

if.end3:                                          ; preds = %if.end
  %0 = load i64, ptr %vpmacctx, align 8
  store i64 %0, ptr %call1, align 8
  %propq = getelementptr inbounds %struct.PROV_MAC_CTX, ptr %call1, i64 0, i32 1
  %key = getelementptr inbounds %struct.PROV_MAC_CTX, ptr %call1, i64 0, i32 2
  %macctx = getelementptr inbounds %struct.PROV_MAC_CTX, ptr %call1, i64 0, i32 3
  %propq4 = getelementptr inbounds %struct.PROV_MAC_CTX, ptr %vpmacctx, i64 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %propq, i8 0, i64 24, i1 false)
  %1 = load ptr, ptr %propq4, align 8
  %cmp5.not = icmp eq ptr %1, null
  br i1 %cmp5.not, label %if.end11, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end3
  %call7 = tail call noalias ptr @CRYPTO_strdup(ptr noundef nonnull %1, ptr noundef nonnull @.str.1, i32 noundef 189) #3
  store ptr %call7, ptr %propq, align 8
  %cmp9 = icmp eq ptr %call7, null
  br i1 %cmp9, label %err, label %if.end11

if.end11:                                         ; preds = %land.lhs.true, %if.end3
  %2 = phi ptr [ %call7, %land.lhs.true ], [ null, %if.end3 ]
  %key12 = getelementptr inbounds %struct.PROV_MAC_CTX, ptr %vpmacctx, i64 0, i32 2
  %3 = load ptr, ptr %key12, align 8
  %cmp13.not = icmp eq ptr %3, null
  br i1 %cmp13.not, label %if.end19, label %land.lhs.true14

land.lhs.true14:                                  ; preds = %if.end11
  %call16 = tail call i32 @ossl_mac_key_up_ref(ptr noundef nonnull %3) #3
  %tobool17.not = icmp eq i32 %call16, 0
  br i1 %tobool17.not, label %err, label %land.lhs.true14.if.end19_crit_edge

land.lhs.true14.if.end19_crit_edge:               ; preds = %land.lhs.true14
  %.pre = load ptr, ptr %key12, align 8
  br label %if.end19

if.end19:                                         ; preds = %land.lhs.true14.if.end19_crit_edge, %if.end11
  %4 = phi ptr [ %.pre, %land.lhs.true14.if.end19_crit_edge ], [ null, %if.end11 ]
  store ptr %4, ptr %key, align 8
  %macctx22 = getelementptr inbounds %struct.PROV_MAC_CTX, ptr %vpmacctx, i64 0, i32 3
  %5 = load ptr, ptr %macctx22, align 8
  %cmp23.not = icmp eq ptr %5, null
  br i1 %cmp23.not, label %return, label %if.then24

if.then24:                                        ; preds = %if.end19
  %call26 = tail call ptr @EVP_MAC_CTX_dup(ptr noundef nonnull %5) #3
  store ptr %call26, ptr %macctx, align 8
  %cmp29 = icmp eq ptr %call26, null
  br i1 %cmp29, label %err, label %return

err:                                              ; preds = %if.then24, %land.lhs.true14, %land.lhs.true
  %6 = phi ptr [ %2, %if.then24 ], [ %2, %land.lhs.true14 ], [ null, %land.lhs.true ]
  tail call void @CRYPTO_free(ptr noundef %6, ptr noundef nonnull @.str.1, i32 noundef 166) #3
  %7 = load ptr, ptr %macctx, align 8
  tail call void @EVP_MAC_CTX_free(ptr noundef %7) #3
  %8 = load ptr, ptr %key, align 8
  tail call void @ossl_mac_key_free(ptr noundef %8) #3
  tail call void @CRYPTO_free(ptr noundef nonnull %call1, ptr noundef nonnull @.str.1, i32 noundef 169) #3
  br label %return

return:                                           ; preds = %if.end19, %if.then24, %if.end, %entry, %err
  %retval.0 = phi ptr [ null, %err ], [ null, %entry ], [ null, %if.end ], [ %call1, %if.then24 ], [ %call1, %if.end19 ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define internal i32 @mac_set_ctx_params(ptr nocapture noundef readonly %vpmacctx, ptr noundef %params) #0 {
entry:
  %macctx = getelementptr inbounds %struct.PROV_MAC_CTX, ptr %vpmacctx, i64 0, i32 3
  %0 = load ptr, ptr %macctx, align 8
  %call = tail call i32 @EVP_MAC_CTX_set_params(ptr noundef %0, ptr noundef %params) #3
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal ptr @mac_hmac_settable_ctx_params(ptr nocapture readnone %ctx, ptr noundef %provctx) #0 {
entry:
  %call.i = tail call ptr @ossl_prov_ctx_get0_libctx(ptr noundef %provctx) #3
  %call1.i = tail call ptr @EVP_MAC_fetch(ptr noundef %call.i, ptr noundef nonnull @.str, ptr noundef null) #3
  %cmp.i = icmp eq ptr %call1.i, null
  br i1 %cmp.i, label %mac_settable_ctx_params.exit, label %if.end.i

if.end.i:                                         ; preds = %entry
  %call2.i = tail call ptr @EVP_MAC_settable_ctx_params(ptr noundef nonnull %call1.i) #3
  tail call void @EVP_MAC_free(ptr noundef nonnull %call1.i) #3
  br label %mac_settable_ctx_params.exit

mac_settable_ctx_params.exit:                     ; preds = %entry, %if.end.i
  %retval.0.i = phi ptr [ %call2.i, %if.end.i ], [ null, %entry ]
  ret ptr %retval.0.i
}

; Function Attrs: nounwind uwtable
define internal ptr @mac_siphash_newctx(ptr noundef %provctx, ptr noundef %propq) #0 {
entry:
  %call = tail call fastcc ptr @mac_newctx(ptr noundef %provctx, ptr noundef %propq, ptr noundef nonnull @.str.2)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define internal ptr @mac_siphash_settable_ctx_params(ptr nocapture readnone %ctx, ptr noundef %provctx) #0 {
entry:
  %call.i = tail call ptr @ossl_prov_ctx_get0_libctx(ptr noundef %provctx) #3
  %call1.i = tail call ptr @EVP_MAC_fetch(ptr noundef %call.i, ptr noundef nonnull @.str.2, ptr noundef null) #3
  %cmp.i = icmp eq ptr %call1.i, null
  br i1 %cmp.i, label %mac_settable_ctx_params.exit, label %if.end.i

if.end.i:                                         ; preds = %entry
  %call2.i = tail call ptr @EVP_MAC_settable_ctx_params(ptr noundef nonnull %call1.i) #3
  tail call void @EVP_MAC_free(ptr noundef nonnull %call1.i) #3
  br label %mac_settable_ctx_params.exit

mac_settable_ctx_params.exit:                     ; preds = %entry, %if.end.i
  %retval.0.i = phi ptr [ %call2.i, %if.end.i ], [ null, %entry ]
  ret ptr %retval.0.i
}

; Function Attrs: nounwind uwtable
define internal ptr @mac_poly1305_newctx(ptr noundef %provctx, ptr noundef %propq) #0 {
entry:
  %call = tail call fastcc ptr @mac_newctx(ptr noundef %provctx, ptr noundef %propq, ptr noundef nonnull @.str.3)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define internal ptr @mac_poly1305_settable_ctx_params(ptr nocapture readnone %ctx, ptr noundef %provctx) #0 {
entry:
  %call.i = tail call ptr @ossl_prov_ctx_get0_libctx(ptr noundef %provctx) #3
  %call1.i = tail call ptr @EVP_MAC_fetch(ptr noundef %call.i, ptr noundef nonnull @.str.3, ptr noundef null) #3
  %cmp.i = icmp eq ptr %call1.i, null
  br i1 %cmp.i, label %mac_settable_ctx_params.exit, label %if.end.i

if.end.i:                                         ; preds = %entry
  %call2.i = tail call ptr @EVP_MAC_settable_ctx_params(ptr noundef nonnull %call1.i) #3
  tail call void @EVP_MAC_free(ptr noundef nonnull %call1.i) #3
  br label %mac_settable_ctx_params.exit

mac_settable_ctx_params.exit:                     ; preds = %entry, %if.end.i
  %retval.0.i = phi ptr [ %call2.i, %if.end.i ], [ null, %entry ]
  ret ptr %retval.0.i
}

; Function Attrs: nounwind uwtable
define internal ptr @mac_cmac_newctx(ptr noundef %provctx, ptr noundef %propq) #0 {
entry:
  %call = tail call fastcc ptr @mac_newctx(ptr noundef %provctx, ptr noundef %propq, ptr noundef nonnull @.str.4)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define internal ptr @mac_cmac_settable_ctx_params(ptr nocapture readnone %ctx, ptr noundef %provctx) #0 {
entry:
  %call.i = tail call ptr @ossl_prov_ctx_get0_libctx(ptr noundef %provctx) #3
  %call1.i = tail call ptr @EVP_MAC_fetch(ptr noundef %call.i, ptr noundef nonnull @.str.4, ptr noundef null) #3
  %cmp.i = icmp eq ptr %call1.i, null
  br i1 %cmp.i, label %mac_settable_ctx_params.exit, label %if.end.i

if.end.i:                                         ; preds = %entry
  %call2.i = tail call ptr @EVP_MAC_settable_ctx_params(ptr noundef nonnull %call1.i) #3
  tail call void @EVP_MAC_free(ptr noundef nonnull %call1.i) #3
  br label %mac_settable_ctx_params.exit

mac_settable_ctx_params.exit:                     ; preds = %entry, %if.end.i
  %retval.0.i = phi ptr [ %call2.i, %if.end.i ], [ null, %entry ]
  ret ptr %retval.0.i
}

; Function Attrs: nounwind uwtable
define internal fastcc ptr @mac_newctx(ptr noundef %provctx, ptr noundef %propq, ptr noundef %macname) unnamed_addr #0 {
entry:
  %call = tail call i32 @ossl_prov_is_running() #3
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call1 = tail call noalias ptr @CRYPTO_zalloc(i64 noundef 32, ptr noundef nonnull @.str.1, i32 noundef 58) #3
  %cmp = icmp eq ptr %call1, null
  br i1 %cmp, label %return, label %if.end3

if.end3:                                          ; preds = %if.end
  %call4 = tail call ptr @ossl_prov_ctx_get0_libctx(ptr noundef %provctx) #3
  store ptr %call4, ptr %call1, align 8
  %cmp5.not = icmp eq ptr %propq, null
  br i1 %cmp5.not, label %if.end10, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end3
  %call6 = tail call noalias ptr @CRYPTO_strdup(ptr noundef nonnull %propq, ptr noundef nonnull @.str.1, i32 noundef 63) #3
  %propq7 = getelementptr inbounds %struct.PROV_MAC_CTX, ptr %call1, i64 0, i32 1
  store ptr %call6, ptr %propq7, align 8
  %cmp8 = icmp eq ptr %call6, null
  br i1 %cmp8, label %err, label %if.end10

if.end10:                                         ; preds = %land.lhs.true, %if.end3
  %call12 = tail call ptr @EVP_MAC_fetch(ptr noundef %call4, ptr noundef %macname, ptr noundef %propq) #3
  %cmp13 = icmp eq ptr %call12, null
  br i1 %cmp13, label %err, label %if.end15

if.end15:                                         ; preds = %if.end10
  %call16 = tail call ptr @EVP_MAC_CTX_new(ptr noundef nonnull %call12) #3
  %macctx = getelementptr inbounds %struct.PROV_MAC_CTX, ptr %call1, i64 0, i32 3
  store ptr %call16, ptr %macctx, align 8
  %cmp18 = icmp eq ptr %call16, null
  br i1 %cmp18, label %err, label %if.end20

if.end20:                                         ; preds = %if.end15
  tail call void @EVP_MAC_free(ptr noundef nonnull %call12) #3
  br label %return

err:                                              ; preds = %if.end15, %if.end10, %land.lhs.true
  %mac.0 = phi ptr [ null, %land.lhs.true ], [ null, %if.end10 ], [ %call12, %if.end15 ]
  %propq21 = getelementptr inbounds %struct.PROV_MAC_CTX, ptr %call1, i64 0, i32 1
  %0 = load ptr, ptr %propq21, align 8
  tail call void @CRYPTO_free(ptr noundef %0, ptr noundef nonnull @.str.1, i32 noundef 79) #3
  tail call void @CRYPTO_free(ptr noundef nonnull %call1, ptr noundef nonnull @.str.1, i32 noundef 80) #3
  tail call void @EVP_MAC_free(ptr noundef %mac.0) #3
  br label %return

return:                                           ; preds = %if.end, %entry, %err, %if.end20
  %retval.0 = phi ptr [ null, %err ], [ %call1, %if.end20 ], [ null, %entry ], [ null, %if.end ]
  ret ptr %retval.0
}

declare i32 @ossl_prov_is_running() local_unnamed_addr #1

declare noalias ptr @CRYPTO_zalloc(i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @ossl_prov_ctx_get0_libctx(ptr noundef) local_unnamed_addr #1

declare noalias ptr @CRYPTO_strdup(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @EVP_MAC_fetch(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @EVP_MAC_CTX_new(ptr noundef) local_unnamed_addr #1

declare void @EVP_MAC_free(ptr noundef) local_unnamed_addr #1

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @ERR_new() local_unnamed_addr #1

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare i32 @ossl_mac_key_up_ref(ptr noundef) local_unnamed_addr #1

declare void @ossl_mac_key_free(ptr noundef) local_unnamed_addr #1

declare ptr @EVP_CIPHER_get0_name(ptr noundef) local_unnamed_addr #1

declare ptr @ENGINE_get_id(ptr noundef) local_unnamed_addr #1

declare i32 @ossl_prov_set_macctx(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @EVP_MAC_init(ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @EVP_MAC_update(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @EVP_MAC_final(ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @EVP_MAC_CTX_free(ptr noundef) local_unnamed_addr #1

declare ptr @EVP_MAC_CTX_dup(ptr noundef) local_unnamed_addr #1

declare i32 @EVP_MAC_CTX_set_params(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @EVP_MAC_settable_ctx_params(ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
