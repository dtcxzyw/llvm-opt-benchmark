; ModuleID = 'bench/openssl/original/libdefault-lib-ecdh_exch.ll'
source_filename = "bench/openssl/original/libdefault-lib-ecdh_exch.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.ossl_dispatch_st = type { i32, ptr }
%struct.ossl_param_st = type { ptr, i32, ptr, i64, i64 }
%struct.PROV_ECDH_CTX = type { ptr, ptr, ptr, i32, i32, ptr, ptr, i64, i64 }

@ossl_ecdh_keyexch_functions = local_unnamed_addr constant [11 x %struct.ossl_dispatch_st] [%struct.ossl_dispatch_st { i32 1, ptr @ecdh_newctx }, %struct.ossl_dispatch_st { i32 2, ptr @ecdh_init }, %struct.ossl_dispatch_st { i32 3, ptr @ecdh_derive }, %struct.ossl_dispatch_st { i32 4, ptr @ecdh_set_peer }, %struct.ossl_dispatch_st { i32 5, ptr @ecdh_freectx }, %struct.ossl_dispatch_st { i32 6, ptr @ecdh_dupctx }, %struct.ossl_dispatch_st { i32 7, ptr @ecdh_set_ctx_params }, %struct.ossl_dispatch_st { i32 8, ptr @ecdh_settable_ctx_params }, %struct.ossl_dispatch_st { i32 9, ptr @ecdh_get_ctx_params }, %struct.ossl_dispatch_st { i32 10, ptr @ecdh_gettable_ctx_params }, %struct.ossl_dispatch_st zeroinitializer], align 16
@.str = private unnamed_addr constant [58 x i8] c"../openssl/providers/implementations/exchange/ecdh_exch.c\00", align 1
@__func__.ecdh_plain_derive = private unnamed_addr constant [18 x i8] c"ecdh_plain_derive\00", align 1
@__func__.ecdh_X9_63_kdf_derive = private unnamed_addr constant [22 x i8] c"ecdh_X9_63_kdf_derive\00", align 1
@__func__.ecdh_match_params = private unnamed_addr constant [18 x i8] c"ecdh_match_params\00", align 1
@.str.1 = private unnamed_addr constant [19 x i8] c"ecdh-cofactor-mode\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"kdf-type\00", align 1
@.str.3 = private unnamed_addr constant [8 x i8] c"X963KDF\00", align 1
@.str.4 = private unnamed_addr constant [11 x i8] c"kdf-digest\00", align 1
@.str.5 = private unnamed_addr constant [17 x i8] c"kdf-digest-props\00", align 1
@.str.6 = private unnamed_addr constant [11 x i8] c"kdf-outlen\00", align 1
@.str.7 = private unnamed_addr constant [8 x i8] c"kdf-ukm\00", align 1
@known_settable_ctx_params = internal constant [7 x %struct.ossl_param_st] [%struct.ossl_param_st { ptr @.str.1, i32 1, ptr null, i64 4, i64 -1 }, %struct.ossl_param_st { ptr @.str.2, i32 4, ptr null, i64 0, i64 -1 }, %struct.ossl_param_st { ptr @.str.4, i32 4, ptr null, i64 0, i64 -1 }, %struct.ossl_param_st { ptr @.str.5, i32 4, ptr null, i64 0, i64 -1 }, %struct.ossl_param_st { ptr @.str.6, i32 2, ptr null, i64 8, i64 -1 }, %struct.ossl_param_st { ptr @.str.7, i32 5, ptr null, i64 0, i64 -1 }, %struct.ossl_param_st zeroinitializer], align 16
@.str.8 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@known_gettable_ctx_params = internal constant [6 x %struct.ossl_param_st] [%struct.ossl_param_st { ptr @.str.1, i32 1, ptr null, i64 4, i64 -1 }, %struct.ossl_param_st { ptr @.str.2, i32 4, ptr null, i64 0, i64 -1 }, %struct.ossl_param_st { ptr @.str.4, i32 4, ptr null, i64 0, i64 -1 }, %struct.ossl_param_st { ptr @.str.6, i32 2, ptr null, i64 8, i64 -1 }, %struct.ossl_param_st { ptr @.str.7, i32 7, ptr null, i64 0, i64 -1 }, %struct.ossl_param_st zeroinitializer], align 16

; Function Attrs: nounwind uwtable
define internal noalias ptr @ecdh_newctx(ptr noundef %provctx) #0 {
entry:
  %call = tail call i32 @ossl_prov_is_running() #7
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call1 = tail call noalias ptr @CRYPTO_zalloc(i64 noundef 64, ptr noundef nonnull @.str, i32 noundef 90) #7
  %cmp = icmp eq ptr %call1, null
  br i1 %cmp, label %return, label %if.end3

if.end3:                                          ; preds = %if.end
  %call4 = tail call ptr @ossl_prov_ctx_get0_libctx(ptr noundef %provctx) #7
  store ptr %call4, ptr %call1, align 8
  %cofactor_mode = getelementptr inbounds %struct.PROV_ECDH_CTX, ptr %call1, i64 0, i32 3
  store i32 -1, ptr %cofactor_mode, align 8
  %kdf_type = getelementptr inbounds %struct.PROV_ECDH_CTX, ptr %call1, i64 0, i32 4
  store i32 0, ptr %kdf_type, align 4
  br label %return

return:                                           ; preds = %if.end, %entry, %if.end3
  %retval.0 = phi ptr [ %call1, %if.end3 ], [ null, %entry ], [ null, %if.end ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define internal i32 @ecdh_init(ptr noundef %vpecdhctx, ptr noundef %vecdh, ptr noundef %params) #0 {
entry:
  %call = tail call i32 @ossl_prov_is_running() #7
  %tobool = icmp eq i32 %call, 0
  %cmp = icmp eq ptr %vpecdhctx, null
  %or.cond = or i1 %cmp, %tobool
  %cmp2 = icmp eq ptr %vecdh, null
  %or.cond1 = or i1 %cmp2, %or.cond
  br i1 %or.cond1, label %return, label %lor.lhs.false3

lor.lhs.false3:                                   ; preds = %entry
  %call4 = tail call i32 @EC_KEY_up_ref(ptr noundef nonnull %vecdh) #7
  %tobool5.not = icmp eq i32 %call4, 0
  br i1 %tobool5.not, label %return, label %if.end

if.end:                                           ; preds = %lor.lhs.false3
  %k = getelementptr inbounds %struct.PROV_ECDH_CTX, ptr %vpecdhctx, i64 0, i32 1
  %0 = load ptr, ptr %k, align 8
  tail call void @EC_KEY_free(ptr noundef %0) #7
  store ptr %vecdh, ptr %k, align 8
  %cofactor_mode = getelementptr inbounds %struct.PROV_ECDH_CTX, ptr %vpecdhctx, i64 0, i32 3
  store i32 -1, ptr %cofactor_mode, align 8
  %kdf_type = getelementptr inbounds %struct.PROV_ECDH_CTX, ptr %vpecdhctx, i64 0, i32 4
  store i32 0, ptr %kdf_type, align 4
  %call7 = tail call i32 @ecdh_set_ctx_params(ptr noundef nonnull %vpecdhctx, ptr noundef %params), !range !4
  %tobool8.not = icmp eq i32 %call7, 0
  br i1 %tobool8.not, label %return, label %land.rhs

land.rhs:                                         ; preds = %if.end
  %1 = load ptr, ptr %vpecdhctx, align 8
  %call9 = tail call i32 @ossl_ec_check_key(ptr noundef %1, ptr noundef nonnull %vecdh, i32 noundef 1) #7
  %tobool10 = icmp ne i32 %call9, 0
  %2 = zext i1 %tobool10 to i32
  br label %return

return:                                           ; preds = %if.end, %land.rhs, %entry, %lor.lhs.false3
  %retval.0 = phi i32 [ 0, %lor.lhs.false3 ], [ 0, %entry ], [ 0, %if.end ], [ %2, %land.rhs ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal i32 @ecdh_derive(ptr nocapture noundef readonly %vpecdhctx, ptr noundef %secret, ptr nocapture noundef writeonly %psecretlen, i64 noundef %outlen) #0 {
entry:
  %stmplen.i = alloca i64, align 8
  %kdf_type = getelementptr inbounds %struct.PROV_ECDH_CTX, ptr %vpecdhctx, i64 0, i32 4
  %0 = load i32, ptr %kdf_type, align 4
  switch i32 %0, label %return [
    i32 0, label %sw.bb
    i32 1, label %sw.bb1
  ]

sw.bb:                                            ; preds = %entry
  %call = tail call fastcc i32 @ecdh_plain_derive(ptr noundef nonnull %vpecdhctx, ptr noundef %secret, ptr noundef %psecretlen, i64 noundef %outlen), !range !4
  br label %return

sw.bb1:                                           ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %stmplen.i)
  %cmp.i = icmp eq ptr %secret, null
  %kdf_outlen.i = getelementptr inbounds %struct.PROV_ECDH_CTX, ptr %vpecdhctx, i64 0, i32 8
  %1 = load i64, ptr %kdf_outlen.i, align 8
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %sw.bb1
  store i64 %1, ptr %psecretlen, align 8
  br label %ecdh_X9_63_kdf_derive.exit

if.end.i:                                         ; preds = %sw.bb1
  %cmp2.i = icmp ugt i64 %1, %outlen
  br i1 %cmp2.i, label %if.then3.i, label %if.end4.i

if.then3.i:                                       ; preds = %if.end.i
  tail call void @ERR_new() #7
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 522, ptr noundef nonnull @__func__.ecdh_X9_63_kdf_derive) #7
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 106, ptr noundef null) #7
  br label %ecdh_X9_63_kdf_derive.exit

if.end4.i:                                        ; preds = %if.end.i
  %k.i.i = getelementptr inbounds %struct.PROV_ECDH_CTX, ptr %vpecdhctx, i64 0, i32 1
  %2 = load ptr, ptr %k.i.i, align 8
  %cmp.i.i = icmp eq ptr %2, null
  br i1 %cmp.i.i, label %ecdh_plain_derive.exit.thread.i, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %if.end4.i
  %peerk.i.i = getelementptr inbounds %struct.PROV_ECDH_CTX, ptr %vpecdhctx, i64 0, i32 2
  %3 = load ptr, ptr %peerk.i.i, align 8
  %cmp1.i.i = icmp eq ptr %3, null
  br i1 %cmp1.i.i, label %ecdh_plain_derive.exit.thread.i, label %if.end.i.i

ecdh_plain_derive.exit.thread.i:                  ; preds = %lor.lhs.false.i.i, %if.end4.i
  tail call void @ERR_new() #7
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 443, ptr noundef nonnull @__func__.ecdh_plain_derive) #7
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 128, ptr noundef null) #7
  br label %ecdh_X9_63_kdf_derive.exit

if.end.i.i:                                       ; preds = %lor.lhs.false.i.i
  %call.i.i.i = tail call ptr @EC_KEY_get0_group(ptr noundef nonnull %2) #7
  %cmp1.i.i.i = icmp eq ptr %call.i.i.i, null
  br i1 %cmp1.i.i.i, label %if.end6.i, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %if.end.i.i
  %call2.i.i.i = tail call i32 @EC_GROUP_get_degree(ptr noundef nonnull %call.i.i.i) #7
  %conv.i.i.i = sext i32 %call2.i.i.i to i64
  %add.i.i.i = add nsw i64 %conv.i.i.i, 7
  %div2.i.i.i = lshr i64 %add.i.i.i, 3
  br label %if.end6.i

if.end6.i:                                        ; preds = %if.end.i.i.i, %if.end.i.i
  %retval.0.i.i.i = phi i64 [ %div2.i.i.i, %if.end.i.i.i ], [ 0, %if.end.i.i ]
  store i64 %retval.0.i.i.i, ptr %stmplen.i, align 8
  %call7.i = tail call noalias ptr @CRYPTO_secure_malloc(i64 noundef %retval.0.i.i.i, ptr noundef nonnull @.str, i32 noundef 527) #7
  %cmp8.i = icmp eq ptr %call7.i, null
  br i1 %cmp8.i, label %ecdh_X9_63_kdf_derive.exit, label %if.end10.i

if.end10.i:                                       ; preds = %if.end6.i
  %call11.i = call fastcc i32 @ecdh_plain_derive(ptr noundef nonnull %vpecdhctx, ptr noundef nonnull %call7.i, ptr noundef nonnull %stmplen.i, i64 noundef %retval.0.i.i.i), !range !4
  %tobool12.not.i = icmp eq i32 %call11.i, 0
  %.pre.i = load i64, ptr %stmplen.i, align 8
  br i1 %tobool12.not.i, label %err.i, label %if.end14.i

if.end14.i:                                       ; preds = %if.end10.i
  %4 = load i64, ptr %kdf_outlen.i, align 8
  %kdf_ukm.i = getelementptr inbounds %struct.PROV_ECDH_CTX, ptr %vpecdhctx, i64 0, i32 6
  %5 = load ptr, ptr %kdf_ukm.i, align 8
  %kdf_ukmlen.i = getelementptr inbounds %struct.PROV_ECDH_CTX, ptr %vpecdhctx, i64 0, i32 7
  %6 = load i64, ptr %kdf_ukmlen.i, align 8
  %kdf_md.i = getelementptr inbounds %struct.PROV_ECDH_CTX, ptr %vpecdhctx, i64 0, i32 5
  %7 = load ptr, ptr %kdf_md.i, align 8
  %8 = load ptr, ptr %vpecdhctx, align 8
  %call16.i = tail call i32 @ossl_ecdh_kdf_X9_63(ptr noundef nonnull %secret, i64 noundef %4, ptr noundef nonnull %call7.i, i64 noundef %.pre.i, ptr noundef %5, i64 noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef null) #7
  %tobool17.not.i = icmp eq i32 %call16.i, 0
  br i1 %tobool17.not.i, label %err.i, label %if.end19.i

if.end19.i:                                       ; preds = %if.end14.i
  %9 = load i64, ptr %kdf_outlen.i, align 8
  store i64 %9, ptr %psecretlen, align 8
  br label %err.i

err.i:                                            ; preds = %if.end19.i, %if.end14.i, %if.end10.i
  %ret.0.i = phi i32 [ 1, %if.end19.i ], [ 0, %if.end14.i ], [ 0, %if.end10.i ]
  tail call void @CRYPTO_secure_clear_free(ptr noundef nonnull %call7.i, i64 noundef %.pre.i, ptr noundef nonnull @.str, i32 noundef 544) #7
  br label %ecdh_X9_63_kdf_derive.exit

ecdh_X9_63_kdf_derive.exit:                       ; preds = %if.then.i, %if.then3.i, %ecdh_plain_derive.exit.thread.i, %if.end6.i, %err.i
  %retval.0.i = phi i32 [ 1, %if.then.i ], [ 0, %if.then3.i ], [ %ret.0.i, %err.i ], [ 0, %if.end6.i ], [ 0, %ecdh_plain_derive.exit.thread.i ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %stmplen.i)
  br label %return

return:                                           ; preds = %entry, %ecdh_X9_63_kdf_derive.exit, %sw.bb
  %retval.0 = phi i32 [ %retval.0.i, %ecdh_X9_63_kdf_derive.exit ], [ %call, %sw.bb ], [ 0, %entry ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal i32 @ecdh_set_peer(ptr noundef %vpecdhctx, ptr noundef %vecdh) #0 {
entry:
  %call = tail call i32 @ossl_prov_is_running() #7
  %tobool = icmp eq i32 %call, 0
  %cmp = icmp eq ptr %vpecdhctx, null
  %or.cond = or i1 %cmp, %tobool
  %cmp2 = icmp eq ptr %vecdh, null
  %or.cond1 = or i1 %cmp2, %or.cond
  br i1 %or.cond1, label %return, label %lor.lhs.false3

lor.lhs.false3:                                   ; preds = %entry
  %k = getelementptr inbounds %struct.PROV_ECDH_CTX, ptr %vpecdhctx, i64 0, i32 1
  %0 = load ptr, ptr %k, align 8
  %call.i = tail call ptr @EC_KEY_get0_group(ptr noundef %0) #7
  %call1.i = tail call ptr @EC_KEY_get0_group(ptr noundef nonnull %vecdh) #7
  %call2.i = tail call ptr @ossl_ec_key_get_libctx(ptr noundef %0) #7
  %call3.i = tail call ptr @BN_CTX_new_ex(ptr noundef %call2.i) #7
  %cmp.i = icmp eq ptr %call3.i, null
  br i1 %cmp.i, label %ecdh_match_params.exit.thread, label %if.end.i

ecdh_match_params.exit.thread:                    ; preds = %lor.lhs.false3
  tail call void @ERR_new() #7
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 129, ptr noundef nonnull @__func__.ecdh_match_params) #7
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 524291, ptr noundef null) #7
  br label %return

if.end.i:                                         ; preds = %lor.lhs.false3
  %cmp4.i = icmp ne ptr %call.i, null
  %cmp5.i = icmp ne ptr %call1.i, null
  %or.cond.i = select i1 %cmp4.i, i1 %cmp5.i, i1 false
  br i1 %or.cond.i, label %land.end.i, label %ecdh_match_params.exit.thread12

land.end.i:                                       ; preds = %if.end.i
  %call6.i = tail call i32 @EC_GROUP_cmp(ptr noundef nonnull %call.i, ptr noundef nonnull %call1.i, ptr noundef nonnull %call3.i) #7
  %cmp7.i = icmp eq i32 %call6.i, 0
  br i1 %cmp7.i, label %lor.lhs.false6, label %ecdh_match_params.exit.thread12

ecdh_match_params.exit.thread12:                  ; preds = %if.end.i, %land.end.i
  tail call void @ERR_new() #7
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 136, ptr noundef nonnull @__func__.ecdh_match_params) #7
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 203, ptr noundef null) #7
  tail call void @BN_CTX_free(ptr noundef nonnull %call3.i) #7
  br label %return

lor.lhs.false6:                                   ; preds = %land.end.i
  tail call void @BN_CTX_free(ptr noundef nonnull %call3.i) #7
  %1 = load ptr, ptr %vpecdhctx, align 8
  %call7 = tail call i32 @ossl_ec_check_key(ptr noundef %1, ptr noundef nonnull %vecdh, i32 noundef 1) #7
  %tobool8.not = icmp eq i32 %call7, 0
  br i1 %tobool8.not, label %return, label %lor.lhs.false9

lor.lhs.false9:                                   ; preds = %lor.lhs.false6
  %call10 = tail call i32 @EC_KEY_up_ref(ptr noundef nonnull %vecdh) #7
  %tobool11.not = icmp eq i32 %call10, 0
  br i1 %tobool11.not, label %return, label %if.end

if.end:                                           ; preds = %lor.lhs.false9
  %peerk = getelementptr inbounds %struct.PROV_ECDH_CTX, ptr %vpecdhctx, i64 0, i32 2
  %2 = load ptr, ptr %peerk, align 8
  tail call void @EC_KEY_free(ptr noundef %2) #7
  store ptr %vecdh, ptr %peerk, align 8
  br label %return

return:                                           ; preds = %ecdh_match_params.exit.thread12, %ecdh_match_params.exit.thread, %entry, %lor.lhs.false6, %lor.lhs.false9, %if.end
  %retval.0 = phi i32 [ 1, %if.end ], [ 0, %lor.lhs.false9 ], [ 0, %lor.lhs.false6 ], [ 0, %entry ], [ 0, %ecdh_match_params.exit.thread ], [ 0, %ecdh_match_params.exit.thread12 ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal void @ecdh_freectx(ptr noundef %vpecdhctx) #0 {
entry:
  %k = getelementptr inbounds %struct.PROV_ECDH_CTX, ptr %vpecdhctx, i64 0, i32 1
  %0 = load ptr, ptr %k, align 8
  tail call void @EC_KEY_free(ptr noundef %0) #7
  %peerk = getelementptr inbounds %struct.PROV_ECDH_CTX, ptr %vpecdhctx, i64 0, i32 2
  %1 = load ptr, ptr %peerk, align 8
  tail call void @EC_KEY_free(ptr noundef %1) #7
  %kdf_md = getelementptr inbounds %struct.PROV_ECDH_CTX, ptr %vpecdhctx, i64 0, i32 5
  %2 = load ptr, ptr %kdf_md, align 8
  tail call void @EVP_MD_free(ptr noundef %2) #7
  %kdf_ukm = getelementptr inbounds %struct.PROV_ECDH_CTX, ptr %vpecdhctx, i64 0, i32 6
  %3 = load ptr, ptr %kdf_ukm, align 8
  %kdf_ukmlen = getelementptr inbounds %struct.PROV_ECDH_CTX, ptr %vpecdhctx, i64 0, i32 7
  %4 = load i64, ptr %kdf_ukmlen, align 8
  tail call void @CRYPTO_clear_free(ptr noundef %3, i64 noundef %4, ptr noundef nonnull @.str, i32 noundef 168) #7
  tail call void @CRYPTO_free(ptr noundef %vpecdhctx, ptr noundef nonnull @.str, i32 noundef 170) #7
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @ecdh_dupctx(ptr nocapture noundef readonly %vpecdhctx) #0 {
entry:
  %call = tail call i32 @ossl_prov_is_running() #7
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call1 = tail call noalias ptr @CRYPTO_zalloc(i64 noundef 64, ptr noundef nonnull @.str, i32 noundef 182) #7
  %cmp = icmp eq ptr %call1, null
  br i1 %cmp, label %return, label %if.end3

if.end3:                                          ; preds = %if.end
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %call1, ptr noundef nonnull align 8 dereferenceable(64) %vpecdhctx, i64 64, i1 false)
  %k = getelementptr inbounds %struct.PROV_ECDH_CTX, ptr %call1, i64 0, i32 1
  %peerk = getelementptr inbounds %struct.PROV_ECDH_CTX, ptr %call1, i64 0, i32 2
  %kdf_md = getelementptr inbounds %struct.PROV_ECDH_CTX, ptr %call1, i64 0, i32 5
  %kdf_ukm = getelementptr inbounds %struct.PROV_ECDH_CTX, ptr %call1, i64 0, i32 6
  %k4 = getelementptr inbounds %struct.PROV_ECDH_CTX, ptr %vpecdhctx, i64 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %k, i8 0, i64 16, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %kdf_md, i8 0, i64 16, i1 false)
  %0 = load ptr, ptr %k4, align 8
  %cmp5.not = icmp eq ptr %0, null
  br i1 %cmp5.not, label %if.else, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end3
  %call7 = tail call i32 @EC_KEY_up_ref(ptr noundef nonnull %0) #7
  %tobool8.not = icmp eq i32 %call7, 0
  br i1 %tobool8.not, label %err, label %land.lhs.true.if.else_crit_edge

land.lhs.true.if.else_crit_edge:                  ; preds = %land.lhs.true
  %.pre = load ptr, ptr %k4, align 8
  br label %if.else

if.else:                                          ; preds = %land.lhs.true.if.else_crit_edge, %if.end3
  %1 = phi ptr [ %.pre, %land.lhs.true.if.else_crit_edge ], [ null, %if.end3 ]
  store ptr %1, ptr %k, align 8
  %peerk13 = getelementptr inbounds %struct.PROV_ECDH_CTX, ptr %vpecdhctx, i64 0, i32 2
  %2 = load ptr, ptr %peerk13, align 8
  %cmp14.not = icmp eq ptr %2, null
  br i1 %cmp14.not, label %if.else20, label %land.lhs.true15

land.lhs.true15:                                  ; preds = %if.else
  %call17 = tail call i32 @EC_KEY_up_ref(ptr noundef nonnull %2) #7
  %tobool18.not = icmp eq i32 %call17, 0
  br i1 %tobool18.not, label %err, label %land.lhs.true15.if.else20_crit_edge

land.lhs.true15.if.else20_crit_edge:              ; preds = %land.lhs.true15
  %.pre30 = load ptr, ptr %peerk13, align 8
  br label %if.else20

if.else20:                                        ; preds = %land.lhs.true15.if.else20_crit_edge, %if.else
  %3 = phi ptr [ %.pre30, %land.lhs.true15.if.else20_crit_edge ], [ null, %if.else ]
  store ptr %3, ptr %peerk, align 8
  %kdf_md24 = getelementptr inbounds %struct.PROV_ECDH_CTX, ptr %vpecdhctx, i64 0, i32 5
  %4 = load ptr, ptr %kdf_md24, align 8
  %cmp25.not = icmp eq ptr %4, null
  br i1 %cmp25.not, label %if.else31, label %land.lhs.true26

land.lhs.true26:                                  ; preds = %if.else20
  %call28 = tail call i32 @EVP_MD_up_ref(ptr noundef nonnull %4) #7
  %tobool29.not = icmp eq i32 %call28, 0
  br i1 %tobool29.not, label %err, label %land.lhs.true26.if.else31_crit_edge

land.lhs.true26.if.else31_crit_edge:              ; preds = %land.lhs.true26
  %.pre31 = load ptr, ptr %kdf_md24, align 8
  br label %if.else31

if.else31:                                        ; preds = %land.lhs.true26.if.else31_crit_edge, %if.else20
  %5 = phi ptr [ %.pre31, %land.lhs.true26.if.else31_crit_edge ], [ null, %if.else20 ]
  store ptr %5, ptr %kdf_md, align 8
  %kdf_ukm35 = getelementptr inbounds %struct.PROV_ECDH_CTX, ptr %vpecdhctx, i64 0, i32 6
  %6 = load ptr, ptr %kdf_ukm35, align 8
  %cmp36.not = icmp eq ptr %6, null
  br i1 %cmp36.not, label %return, label %land.lhs.true37

land.lhs.true37:                                  ; preds = %if.else31
  %kdf_ukmlen = getelementptr inbounds %struct.PROV_ECDH_CTX, ptr %vpecdhctx, i64 0, i32 7
  %7 = load i64, ptr %kdf_ukmlen, align 8
  %cmp38.not = icmp eq i64 %7, 0
  br i1 %cmp38.not, label %return, label %if.then39

if.then39:                                        ; preds = %land.lhs.true37
  %call42 = tail call noalias ptr @CRYPTO_memdup(ptr noundef nonnull %6, i64 noundef %7, ptr noundef nonnull @.str, i32 noundef 215) #7
  store ptr %call42, ptr %kdf_ukm, align 8
  %cmp45 = icmp eq ptr %call42, null
  br i1 %cmp45, label %err, label %return

err:                                              ; preds = %if.then39, %land.lhs.true26, %land.lhs.true15, %land.lhs.true
  %8 = phi ptr [ %1, %if.then39 ], [ %1, %land.lhs.true26 ], [ %1, %land.lhs.true15 ], [ null, %land.lhs.true ]
  tail call void @EC_KEY_free(ptr noundef %8) #7
  %9 = load ptr, ptr %peerk, align 8
  tail call void @EC_KEY_free(ptr noundef %9) #7
  %10 = load ptr, ptr %kdf_md, align 8
  tail call void @EVP_MD_free(ptr noundef %10) #7
  %11 = load ptr, ptr %kdf_ukm, align 8
  %kdf_ukmlen.i = getelementptr inbounds %struct.PROV_ECDH_CTX, ptr %call1, i64 0, i32 7
  %12 = load i64, ptr %kdf_ukmlen.i, align 8
  tail call void @CRYPTO_clear_free(ptr noundef %11, i64 noundef %12, ptr noundef nonnull @.str, i32 noundef 168) #7
  tail call void @CRYPTO_free(ptr noundef nonnull %call1, ptr noundef nonnull @.str, i32 noundef 170) #7
  br label %return

return:                                           ; preds = %if.else31, %land.lhs.true37, %if.then39, %if.end, %entry, %err
  %retval.0 = phi ptr [ null, %err ], [ null, %entry ], [ null, %if.end ], [ %call1, %if.then39 ], [ %call1, %land.lhs.true37 ], [ %call1, %if.else31 ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define internal i32 @ecdh_set_ctx_params(ptr noundef %vpecdhctx, ptr noundef %params) #0 {
entry:
  %name = alloca [80 x i8], align 16
  %str = alloca ptr, align 8
  %mode = alloca i32, align 4
  %mdprops = alloca [80 x i8], align 16
  %outlen = alloca i64, align 8
  %tmp_ukm = alloca ptr, align 8
  %tmp_ukmlen = alloca i64, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(80) %name, i8 0, i64 80, i1 false)
  store ptr null, ptr %str, align 8
  %cmp = icmp eq ptr %vpecdhctx, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %cmp1 = icmp eq ptr %params, null
  br i1 %cmp1, label %return, label %if.end3

if.end3:                                          ; preds = %if.end
  %call = tail call ptr @OSSL_PARAM_locate_const(ptr noundef nonnull %params, ptr noundef nonnull @.str.1) #7
  %cmp4.not = icmp eq ptr %call, null
  br i1 %cmp4.not, label %if.end13, label %if.then5

if.then5:                                         ; preds = %if.end3
  %call6 = call i32 @OSSL_PARAM_get_int(ptr noundef nonnull %call, ptr noundef nonnull %mode) #7
  %tobool.not = icmp eq i32 %call6, 0
  br i1 %tobool.not, label %return, label %if.end8

if.end8:                                          ; preds = %if.then5
  %0 = load i32, ptr %mode, align 4
  %1 = add i32 %0, -2
  %or.cond = icmp ult i32 %1, -3
  br i1 %or.cond, label %return, label %if.end12

if.end12:                                         ; preds = %if.end8
  %cofactor_mode = getelementptr inbounds %struct.PROV_ECDH_CTX, ptr %vpecdhctx, i64 0, i32 3
  store i32 %0, ptr %cofactor_mode, align 8
  br label %if.end13

if.end13:                                         ; preds = %if.end12, %if.end3
  %call14 = call ptr @OSSL_PARAM_locate_const(ptr noundef nonnull %params, ptr noundef nonnull @.str.2) #7
  %cmp15.not = icmp eq ptr %call14, null
  br i1 %cmp15.not, label %if.end33, label %if.then16

if.then16:                                        ; preds = %if.end13
  store ptr %name, ptr %str, align 8
  %call17 = call i32 @OSSL_PARAM_get_utf8_string(ptr noundef nonnull %call14, ptr noundef nonnull %str, i64 noundef 80) #7
  %tobool18.not = icmp eq i32 %call17, 0
  br i1 %tobool18.not, label %return, label %if.end20

if.end20:                                         ; preds = %if.then16
  %2 = load i8, ptr %name, align 16
  %cmp21 = icmp eq i8 %2, 0
  br i1 %cmp21, label %if.end33.sink.split, label %if.else

if.else:                                          ; preds = %if.end20
  %lhsv = load i64, ptr %name, align 16
  %.not = icmp eq i64 %lhsv, 19778338142173528
  br i1 %.not, label %if.end33.sink.split, label %return

if.end33.sink.split:                              ; preds = %if.else, %if.end20
  %.sink = phi i32 [ 0, %if.end20 ], [ 1, %if.else ]
  %kdf_type = getelementptr inbounds %struct.PROV_ECDH_CTX, ptr %vpecdhctx, i64 0, i32 4
  store i32 %.sink, ptr %kdf_type, align 4
  br label %if.end33

if.end33:                                         ; preds = %if.end33.sink.split, %if.end13
  %call34 = call ptr @OSSL_PARAM_locate_const(ptr noundef nonnull %params, ptr noundef nonnull @.str.4) #7
  %cmp35.not = icmp eq ptr %call34, null
  br i1 %cmp35.not, label %if.end70, label %if.then37

if.then37:                                        ; preds = %if.end33
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(80) %mdprops, i8 0, i64 80, i1 false)
  store ptr %name, ptr %str, align 8
  %call39 = call i32 @OSSL_PARAM_get_utf8_string(ptr noundef nonnull %call34, ptr noundef nonnull %str, i64 noundef 80) #7
  %tobool40.not = icmp eq i32 %call39, 0
  br i1 %tobool40.not, label %return, label %if.end42

if.end42:                                         ; preds = %if.then37
  store ptr %mdprops, ptr %str, align 8
  %call44 = call ptr @OSSL_PARAM_locate_const(ptr noundef nonnull %params, ptr noundef nonnull @.str.5) #7
  %cmp45.not = icmp eq ptr %call44, null
  br i1 %cmp45.not, label %if.end52, label %if.then47

if.then47:                                        ; preds = %if.end42
  %call48 = call i32 @OSSL_PARAM_get_utf8_string(ptr noundef nonnull %call44, ptr noundef nonnull %str, i64 noundef 80) #7
  %tobool49.not = icmp eq i32 %call48, 0
  br i1 %tobool49.not, label %return, label %if.end52

if.end52:                                         ; preds = %if.then47, %if.end42
  %kdf_md = getelementptr inbounds %struct.PROV_ECDH_CTX, ptr %vpecdhctx, i64 0, i32 5
  %3 = load ptr, ptr %kdf_md, align 8
  call void @EVP_MD_free(ptr noundef %3) #7
  %4 = load ptr, ptr %vpecdhctx, align 8
  %call55 = call ptr @EVP_MD_fetch(ptr noundef %4, ptr noundef nonnull %name, ptr noundef nonnull %mdprops) #7
  store ptr %call55, ptr %kdf_md, align 8
  %cmp58 = icmp eq ptr %call55, null
  br i1 %cmp58, label %return, label %if.end61

if.end61:                                         ; preds = %if.end52
  %5 = load ptr, ptr %vpecdhctx, align 8
  %call64 = call i32 @ossl_digest_is_allowed(ptr noundef %5, ptr noundef nonnull %call55) #7
  %tobool65.not = icmp eq i32 %call64, 0
  br i1 %tobool65.not, label %if.then66, label %if.end70

if.then66:                                        ; preds = %if.end61
  %6 = load ptr, ptr %kdf_md, align 8
  call void @EVP_MD_free(ptr noundef %6) #7
  store ptr null, ptr %kdf_md, align 8
  br label %return

if.end70:                                         ; preds = %if.end61, %if.end33
  %call71 = call ptr @OSSL_PARAM_locate_const(ptr noundef nonnull %params, ptr noundef nonnull @.str.6) #7
  %cmp72.not = icmp eq ptr %call71, null
  br i1 %cmp72.not, label %if.end79, label %if.then74

if.then74:                                        ; preds = %if.end70
  %call75 = call i32 @OSSL_PARAM_get_size_t(ptr noundef nonnull %call71, ptr noundef nonnull %outlen) #7
  %tobool76.not = icmp eq i32 %call75, 0
  br i1 %tobool76.not, label %return, label %if.end78

if.end78:                                         ; preds = %if.then74
  %7 = load i64, ptr %outlen, align 8
  %kdf_outlen = getelementptr inbounds %struct.PROV_ECDH_CTX, ptr %vpecdhctx, i64 0, i32 8
  store i64 %7, ptr %kdf_outlen, align 8
  br label %if.end79

if.end79:                                         ; preds = %if.end78, %if.end70
  %call80 = call ptr @OSSL_PARAM_locate_const(ptr noundef nonnull %params, ptr noundef nonnull @.str.7) #7
  %cmp81.not = icmp eq ptr %call80, null
  br i1 %cmp81.not, label %return, label %if.then83

if.then83:                                        ; preds = %if.end79
  store ptr null, ptr %tmp_ukm, align 8
  %call84 = call i32 @OSSL_PARAM_get_octet_string(ptr noundef nonnull %call80, ptr noundef nonnull %tmp_ukm, i64 noundef 0, ptr noundef nonnull %tmp_ukmlen) #7
  %tobool85.not = icmp eq i32 %call84, 0
  br i1 %tobool85.not, label %return, label %if.end87

if.end87:                                         ; preds = %if.then83
  %kdf_ukm = getelementptr inbounds %struct.PROV_ECDH_CTX, ptr %vpecdhctx, i64 0, i32 6
  %8 = load ptr, ptr %kdf_ukm, align 8
  call void @CRYPTO_free(ptr noundef %8, ptr noundef nonnull @.str, i32 noundef 311) #7
  %9 = load ptr, ptr %tmp_ukm, align 8
  store ptr %9, ptr %kdf_ukm, align 8
  %10 = load i64, ptr %tmp_ukmlen, align 8
  %kdf_ukmlen = getelementptr inbounds %struct.PROV_ECDH_CTX, ptr %vpecdhctx, i64 0, i32 7
  store i64 %10, ptr %kdf_ukmlen, align 8
  br label %return

return:                                           ; preds = %if.end79, %if.end87, %if.then83, %if.then74, %if.end52, %if.then47, %if.then37, %if.else, %if.then16, %if.end8, %if.then5, %if.end, %entry, %if.then66
  %retval.0 = phi i32 [ 0, %if.then66 ], [ 0, %entry ], [ 1, %if.end ], [ 0, %if.then5 ], [ 0, %if.end8 ], [ 0, %if.then16 ], [ 0, %if.else ], [ 0, %if.then37 ], [ 0, %if.then47 ], [ 0, %if.end52 ], [ 0, %if.then74 ], [ 0, %if.then83 ], [ 1, %if.end87 ], [ 1, %if.end79 ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal nonnull ptr @ecdh_settable_ctx_params(ptr nocapture readnone %vpecdhctx, ptr nocapture readnone %provctx) #1 {
entry:
  ret ptr @known_settable_ctx_params
}

; Function Attrs: nounwind uwtable
define internal i32 @ecdh_get_ctx_params(ptr noundef readonly %vpecdhctx, ptr noundef %params) #0 {
entry:
  %cmp = icmp eq ptr %vpecdhctx, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call = tail call ptr @OSSL_PARAM_locate(ptr noundef %params, ptr noundef nonnull @.str.1) #7
  %cmp1.not = icmp eq ptr %call, null
  br i1 %cmp1.not, label %if.end11, label %if.then2

if.then2:                                         ; preds = %if.end
  %cofactor_mode = getelementptr inbounds %struct.PROV_ECDH_CTX, ptr %vpecdhctx, i64 0, i32 3
  %0 = load i32, ptr %cofactor_mode, align 8
  %cmp3 = icmp eq i32 %0, -1
  br i1 %cmp3, label %if.then4, label %if.end6

if.then4:                                         ; preds = %if.then2
  %k = getelementptr inbounds %struct.PROV_ECDH_CTX, ptr %vpecdhctx, i64 0, i32 1
  %1 = load ptr, ptr %k, align 8
  %call5 = tail call i32 @EC_KEY_get_flags(ptr noundef %1) #7
  %and = lshr i32 %call5, 12
  %and.lobit = and i32 %and, 1
  br label %if.end6

if.end6:                                          ; preds = %if.then4, %if.then2
  %mode.0 = phi i32 [ %and.lobit, %if.then4 ], [ %0, %if.then2 ]
  %call7 = tail call i32 @OSSL_PARAM_set_int(ptr noundef nonnull %call, i32 noundef %mode.0) #7
  %tobool8.not = icmp eq i32 %call7, 0
  br i1 %tobool8.not, label %return, label %if.end11

if.end11:                                         ; preds = %if.end6, %if.end
  %call12 = tail call ptr @OSSL_PARAM_locate(ptr noundef %params, ptr noundef nonnull @.str.2) #7
  %cmp13.not = icmp eq ptr %call12, null
  br i1 %cmp13.not, label %if.end21, label %if.then14

if.then14:                                        ; preds = %if.end11
  %kdf_type15 = getelementptr inbounds %struct.PROV_ECDH_CTX, ptr %vpecdhctx, i64 0, i32 4
  %2 = load i32, ptr %kdf_type15, align 4
  switch i32 %2, label %return [
    i32 0, label %sw.epilog
    i32 1, label %sw.bb16
  ]

sw.bb16:                                          ; preds = %if.then14
  br label %sw.epilog

sw.epilog:                                        ; preds = %if.then14, %sw.bb16
  %kdf_type.0 = phi ptr [ @.str.3, %sw.bb16 ], [ @.str.8, %if.then14 ]
  %call17 = tail call i32 @OSSL_PARAM_set_utf8_string(ptr noundef nonnull %call12, ptr noundef nonnull %kdf_type.0) #7
  %tobool18.not = icmp eq i32 %call17, 0
  br i1 %tobool18.not, label %return, label %if.end21

if.end21:                                         ; preds = %sw.epilog, %if.end11
  %call22 = tail call ptr @OSSL_PARAM_locate(ptr noundef %params, ptr noundef nonnull @.str.4) #7
  %cmp23.not = icmp eq ptr %call22, null
  br i1 %cmp23.not, label %if.end31, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end21
  %kdf_md = getelementptr inbounds %struct.PROV_ECDH_CTX, ptr %vpecdhctx, i64 0, i32 5
  %3 = load ptr, ptr %kdf_md, align 8
  %cmp24 = icmp eq ptr %3, null
  br i1 %cmp24, label %cond.end, label %cond.false

cond.false:                                       ; preds = %land.lhs.true
  %call26 = tail call ptr @EVP_MD_get0_name(ptr noundef nonnull %3) #7
  br label %cond.end

cond.end:                                         ; preds = %land.lhs.true, %cond.false
  %cond27 = phi ptr [ %call26, %cond.false ], [ @.str.8, %land.lhs.true ]
  %call28 = tail call i32 @OSSL_PARAM_set_utf8_string(ptr noundef nonnull %call22, ptr noundef %cond27) #7
  %tobool29.not = icmp eq i32 %call28, 0
  br i1 %tobool29.not, label %return, label %if.end31

if.end31:                                         ; preds = %cond.end, %if.end21
  %call32 = tail call ptr @OSSL_PARAM_locate(ptr noundef %params, ptr noundef nonnull @.str.6) #7
  %cmp33.not = icmp eq ptr %call32, null
  br i1 %cmp33.not, label %if.end38, label %land.lhs.true34

land.lhs.true34:                                  ; preds = %if.end31
  %kdf_outlen = getelementptr inbounds %struct.PROV_ECDH_CTX, ptr %vpecdhctx, i64 0, i32 8
  %4 = load i64, ptr %kdf_outlen, align 8
  %call35 = tail call i32 @OSSL_PARAM_set_size_t(ptr noundef nonnull %call32, i64 noundef %4) #7
  %tobool36.not = icmp eq i32 %call35, 0
  br i1 %tobool36.not, label %return, label %if.end38

if.end38:                                         ; preds = %land.lhs.true34, %if.end31
  %call39 = tail call ptr @OSSL_PARAM_locate(ptr noundef %params, ptr noundef nonnull @.str.7) #7
  %cmp40.not = icmp eq ptr %call39, null
  br i1 %cmp40.not, label %if.end45, label %land.lhs.true41

land.lhs.true41:                                  ; preds = %if.end38
  %kdf_ukm = getelementptr inbounds %struct.PROV_ECDH_CTX, ptr %vpecdhctx, i64 0, i32 6
  %5 = load ptr, ptr %kdf_ukm, align 8
  %kdf_ukmlen = getelementptr inbounds %struct.PROV_ECDH_CTX, ptr %vpecdhctx, i64 0, i32 7
  %6 = load i64, ptr %kdf_ukmlen, align 8
  %call42 = tail call i32 @OSSL_PARAM_set_octet_ptr(ptr noundef nonnull %call39, ptr noundef %5, i64 noundef %6) #7
  %tobool43.not = icmp eq i32 %call42, 0
  br i1 %tobool43.not, label %return, label %if.end45

if.end45:                                         ; preds = %land.lhs.true41, %if.end38
  br label %return

return:                                           ; preds = %land.lhs.true41, %land.lhs.true34, %cond.end, %sw.epilog, %if.then14, %if.end6, %entry, %if.end45
  %retval.0 = phi i32 [ 1, %if.end45 ], [ 0, %entry ], [ 0, %if.end6 ], [ 0, %if.then14 ], [ 0, %sw.epilog ], [ 0, %cond.end ], [ 0, %land.lhs.true34 ], [ 0, %land.lhs.true41 ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal nonnull ptr @ecdh_gettable_ctx_params(ptr nocapture readnone %vpecdhctx, ptr nocapture readnone %provctx) #1 {
entry:
  ret ptr @known_gettable_ctx_params
}

declare i32 @ossl_prov_is_running() local_unnamed_addr #2

declare noalias ptr @CRYPTO_zalloc(i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @ossl_prov_ctx_get0_libctx(ptr noundef) local_unnamed_addr #2

declare i32 @EC_KEY_up_ref(ptr noundef) local_unnamed_addr #2

declare void @EC_KEY_free(ptr noundef) local_unnamed_addr #2

declare i32 @ossl_ec_check_key(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc i32 @ecdh_plain_derive(ptr nocapture noundef readonly %vpecdhctx, ptr noundef %secret, ptr nocapture noundef writeonly %psecretlen, i64 noundef %outlen) unnamed_addr #0 {
entry:
  %k = getelementptr inbounds %struct.PROV_ECDH_CTX, ptr %vpecdhctx, i64 0, i32 1
  %0 = load ptr, ptr %k, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %peerk = getelementptr inbounds %struct.PROV_ECDH_CTX, ptr %vpecdhctx, i64 0, i32 2
  %1 = load ptr, ptr %peerk, align 8
  %cmp1 = icmp eq ptr %1, null
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  tail call void @ERR_new() #7
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 443, ptr noundef nonnull @__func__.ecdh_plain_derive) #7
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 128, ptr noundef null) #7
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %call.i = tail call ptr @EC_KEY_get0_group(ptr noundef nonnull %0) #7
  %cmp1.i = icmp eq ptr %call.i, null
  br i1 %cmp1.i, label %ecdh_size.exit, label %if.end.i

if.end.i:                                         ; preds = %if.end
  %call2.i = tail call i32 @EC_GROUP_get_degree(ptr noundef nonnull %call.i) #7
  %conv.i = sext i32 %call2.i to i64
  %add.i = add nsw i64 %conv.i, 7
  %div2.i = lshr i64 %add.i, 3
  br label %ecdh_size.exit

ecdh_size.exit:                                   ; preds = %if.end, %if.end.i
  %retval.0.i = phi i64 [ %div2.i, %if.end.i ], [ 0, %if.end ]
  %cmp3 = icmp eq ptr %secret, null
  br i1 %cmp3, label %if.then4, label %if.end5

if.then4:                                         ; preds = %ecdh_size.exit
  store i64 %retval.0.i, ptr %psecretlen, align 8
  br label %return

if.end5:                                          ; preds = %ecdh_size.exit
  %2 = load ptr, ptr %k, align 8
  %call7 = tail call ptr @EC_KEY_get0_group(ptr noundef %2) #7
  %cmp8 = icmp eq ptr %call7, null
  br i1 %cmp8, label %return, label %lor.lhs.false9

lor.lhs.false9:                                   ; preds = %if.end5
  %call10 = tail call ptr @EC_GROUP_get0_cofactor(ptr noundef nonnull %call7) #7
  %cmp11 = icmp eq ptr %call10, null
  br i1 %cmp11, label %return, label %if.end13

if.end13:                                         ; preds = %lor.lhs.false9
  %cond = tail call i64 @llvm.umin.i64(i64 %retval.0.i, i64 %outlen)
  %3 = load ptr, ptr %k, align 8
  %call16 = tail call i32 @EC_KEY_get_flags(ptr noundef %3) #7
  %cofactor_mode = getelementptr inbounds %struct.PROV_ECDH_CTX, ptr %vpecdhctx, i64 0, i32 3
  %4 = load i32, ptr %cofactor_mode, align 8
  %cmp18.not = icmp eq i32 %4, -1
  br i1 %cmp18.not, label %if.else34, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end13
  %and = lshr i32 %call16, 12
  %and.lobit = and i32 %and, 1
  %cmp20.not = icmp eq i32 %4, %and.lobit
  br i1 %cmp20.not, label %if.else34, label %land.lhs.true21

land.lhs.true21:                                  ; preds = %land.lhs.true
  %call22 = tail call i32 @BN_is_one(ptr noundef nonnull %call10) #7
  %tobool23.not = icmp eq i32 %call22, 0
  br i1 %tobool23.not, label %if.then24, label %if.else34

if.then24:                                        ; preds = %land.lhs.true21
  %5 = load ptr, ptr %k, align 8
  %call26 = tail call ptr @EC_KEY_dup(ptr noundef %5) #7
  %cmp27 = icmp eq ptr %call26, null
  br i1 %cmp27, label %return, label %if.end29

if.end29:                                         ; preds = %if.then24
  %6 = load i32, ptr %cofactor_mode, align 8
  %cmp31 = icmp eq i32 %6, 1
  br i1 %cmp31, label %if.then32, label %if.else

if.then32:                                        ; preds = %if.end29
  tail call void @EC_KEY_set_flags(ptr noundef nonnull %call26, i32 noundef 4096) #7
  br label %if.end36

if.else:                                          ; preds = %if.end29
  tail call void @EC_KEY_clear_flags(ptr noundef nonnull %call26, i32 noundef 4096) #7
  br label %if.end36

if.else34:                                        ; preds = %land.lhs.true21, %land.lhs.true, %if.end13
  %7 = load ptr, ptr %k, align 8
  br label %if.end36

if.end36:                                         ; preds = %if.then32, %if.else, %if.else34
  %privk.0 = phi ptr [ %7, %if.else34 ], [ %call26, %if.then32 ], [ %call26, %if.else ]
  %8 = load ptr, ptr %peerk, align 8
  %call38 = tail call ptr @EC_KEY_get0_public_key(ptr noundef %8) #7
  %call39 = tail call i32 @ECDH_compute_key(ptr noundef nonnull %secret, i64 noundef %cond, ptr noundef %call38, ptr noundef %privk.0, ptr noundef null) #7
  %cmp40 = icmp slt i32 %call39, 1
  br i1 %cmp40, label %end, label %if.end42

if.end42:                                         ; preds = %if.end36
  %conv = zext nneg i32 %call39 to i64
  store i64 %conv, ptr %psecretlen, align 8
  br label %end

end:                                              ; preds = %if.end36, %if.end42
  %ret.0 = phi i32 [ 0, %if.end36 ], [ 1, %if.end42 ]
  %9 = load ptr, ptr %k, align 8
  %cmp44.not = icmp eq ptr %privk.0, %9
  br i1 %cmp44.not, label %return, label %if.then46

if.then46:                                        ; preds = %end
  tail call void @EC_KEY_free(ptr noundef %privk.0) #7
  br label %return

return:                                           ; preds = %end, %if.then46, %if.then24, %if.end5, %lor.lhs.false9, %if.then4, %if.then
  %retval.0 = phi i32 [ 0, %if.then ], [ 1, %if.then4 ], [ 0, %lor.lhs.false9 ], [ 0, %if.end5 ], [ 0, %if.then24 ], [ %ret.0, %if.then46 ], [ %ret.0, %end ]
  ret i32 %retval.0
}

declare void @ERR_new() local_unnamed_addr #2

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

declare ptr @EC_KEY_get0_group(ptr noundef) local_unnamed_addr #2

declare ptr @EC_GROUP_get0_cofactor(ptr noundef) local_unnamed_addr #2

declare i32 @EC_KEY_get_flags(ptr noundef) local_unnamed_addr #2

declare i32 @BN_is_one(ptr noundef) local_unnamed_addr #2

declare ptr @EC_KEY_dup(ptr noundef) local_unnamed_addr #2

declare void @EC_KEY_set_flags(ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @EC_KEY_clear_flags(ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @EC_KEY_get0_public_key(ptr noundef) local_unnamed_addr #2

declare i32 @ECDH_compute_key(ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @EC_GROUP_get_degree(ptr noundef) local_unnamed_addr #2

declare noalias ptr @CRYPTO_secure_malloc(i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @ossl_ecdh_kdf_X9_63(ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @CRYPTO_secure_clear_free(ptr noundef, i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @BN_CTX_new_ex(ptr noundef) local_unnamed_addr #2

declare ptr @ossl_ec_key_get_libctx(ptr noundef) local_unnamed_addr #2

declare i32 @EC_GROUP_cmp(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @BN_CTX_free(ptr noundef) local_unnamed_addr #2

declare void @EVP_MD_free(ptr noundef) local_unnamed_addr #2

declare void @CRYPTO_clear_free(ptr noundef, i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

declare i32 @EVP_MD_up_ref(ptr noundef) local_unnamed_addr #2

declare noalias ptr @CRYPTO_memdup(ptr noundef, i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

declare ptr @OSSL_PARAM_locate_const(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @OSSL_PARAM_get_int(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @OSSL_PARAM_get_utf8_string(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare ptr @EVP_MD_fetch(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @ossl_digest_is_allowed(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @OSSL_PARAM_get_size_t(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @OSSL_PARAM_get_octet_string(ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

declare ptr @OSSL_PARAM_locate(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @OSSL_PARAM_set_int(ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @OSSL_PARAM_set_utf8_string(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @EVP_MD_get0_name(ptr noundef) local_unnamed_addr #2

declare i32 @OSSL_PARAM_set_size_t(ptr noundef, i64 noundef) local_unnamed_addr #2

declare i32 @OSSL_PARAM_set_octet_ptr(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #6

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{i32 0, i32 2}
