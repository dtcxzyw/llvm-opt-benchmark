; ModuleID = 'bench/openssl/original/libdefault-lib-dh_exch.ll'
source_filename = "bench/openssl/original/libdefault-lib-dh_exch.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.ossl_dispatch_st = type { i32, ptr }
%struct.ossl_param_st = type { ptr, i32, ptr, i64, i64 }
%struct.PROV_DH_CTX = type { ptr, ptr, ptr, i8, i32, ptr, ptr, i64, i64, ptr }

@ossl_dh_keyexch_functions = local_unnamed_addr constant [11 x %struct.ossl_dispatch_st] [%struct.ossl_dispatch_st { i32 1, ptr @dh_newctx }, %struct.ossl_dispatch_st { i32 2, ptr @dh_init }, %struct.ossl_dispatch_st { i32 3, ptr @dh_derive }, %struct.ossl_dispatch_st { i32 4, ptr @dh_set_peer }, %struct.ossl_dispatch_st { i32 5, ptr @dh_freectx }, %struct.ossl_dispatch_st { i32 6, ptr @dh_dupctx }, %struct.ossl_dispatch_st { i32 7, ptr @dh_set_ctx_params }, %struct.ossl_dispatch_st { i32 8, ptr @dh_settable_ctx_params }, %struct.ossl_dispatch_st { i32 9, ptr @dh_get_ctx_params }, %struct.ossl_dispatch_st { i32 10, ptr @dh_gettable_ctx_params }, %struct.ossl_dispatch_st zeroinitializer], align 16
@.str = private unnamed_addr constant [56 x i8] c"../openssl/providers/implementations/exchange/dh_exch.c\00", align 1
@__func__.dh_plain_derive = private unnamed_addr constant [16 x i8] c"dh_plain_derive\00", align 1
@__func__.dh_X9_42_kdf_derive = private unnamed_addr constant [20 x i8] c"dh_X9_42_kdf_derive\00", align 1
@__func__.dh_match_params = private unnamed_addr constant [16 x i8] c"dh_match_params\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"kdf-type\00", align 1
@.str.2 = private unnamed_addr constant [13 x i8] c"X942KDF-ASN1\00", align 1
@.str.3 = private unnamed_addr constant [11 x i8] c"kdf-digest\00", align 1
@.str.4 = private unnamed_addr constant [17 x i8] c"kdf-digest-props\00", align 1
@.str.5 = private unnamed_addr constant [11 x i8] c"kdf-outlen\00", align 1
@.str.6 = private unnamed_addr constant [8 x i8] c"kdf-ukm\00", align 1
@.str.7 = private unnamed_addr constant [4 x i8] c"pad\00", align 1
@.str.8 = private unnamed_addr constant [7 x i8] c"cekalg\00", align 1
@known_settable_ctx_params = internal constant [8 x %struct.ossl_param_st] [%struct.ossl_param_st { ptr @.str.7, i32 1, ptr null, i64 4, i64 -1 }, %struct.ossl_param_st { ptr @.str.1, i32 4, ptr null, i64 0, i64 -1 }, %struct.ossl_param_st { ptr @.str.3, i32 4, ptr null, i64 0, i64 -1 }, %struct.ossl_param_st { ptr @.str.4, i32 4, ptr null, i64 0, i64 -1 }, %struct.ossl_param_st { ptr @.str.5, i32 2, ptr null, i64 8, i64 -1 }, %struct.ossl_param_st { ptr @.str.6, i32 5, ptr null, i64 0, i64 -1 }, %struct.ossl_param_st { ptr @.str.8, i32 4, ptr null, i64 0, i64 -1 }, %struct.ossl_param_st zeroinitializer], align 16
@.str.9 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@known_gettable_ctx_params = internal constant [6 x %struct.ossl_param_st] [%struct.ossl_param_st { ptr @.str.1, i32 4, ptr null, i64 0, i64 -1 }, %struct.ossl_param_st { ptr @.str.3, i32 4, ptr null, i64 0, i64 -1 }, %struct.ossl_param_st { ptr @.str.5, i32 2, ptr null, i64 8, i64 -1 }, %struct.ossl_param_st { ptr @.str.6, i32 7, ptr null, i64 0, i64 -1 }, %struct.ossl_param_st { ptr @.str.8, i32 4, ptr null, i64 0, i64 -1 }, %struct.ossl_param_st zeroinitializer], align 16

; Function Attrs: nounwind uwtable
define internal noalias ptr @dh_newctx(ptr noundef %provctx) #0 {
entry:
  %call = tail call i32 @ossl_prov_is_running() #7
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call1 = tail call noalias ptr @CRYPTO_zalloc(i64 noundef 72, ptr noundef nonnull @.str, i32 noundef 88) #7
  %cmp = icmp eq ptr %call1, null
  br i1 %cmp, label %return, label %if.end3

if.end3:                                          ; preds = %if.end
  %call4 = tail call ptr @ossl_prov_ctx_get0_libctx(ptr noundef %provctx) #7
  store ptr %call4, ptr %call1, align 8
  %kdf_type = getelementptr inbounds %struct.PROV_DH_CTX, ptr %call1, i64 0, i32 4
  store i32 0, ptr %kdf_type, align 4
  br label %return

return:                                           ; preds = %if.end, %entry, %if.end3
  %retval.0 = phi ptr [ %call1, %if.end3 ], [ null, %entry ], [ null, %if.end ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define internal i32 @dh_init(ptr noundef %vpdhctx, ptr noundef %vdh, ptr noundef %params) #0 {
entry:
  %call = tail call i32 @ossl_prov_is_running() #7
  %tobool = icmp eq i32 %call, 0
  %cmp = icmp eq ptr %vpdhctx, null
  %or.cond = or i1 %cmp, %tobool
  %cmp2 = icmp eq ptr %vdh, null
  %or.cond1 = or i1 %cmp2, %or.cond
  br i1 %or.cond1, label %return, label %lor.lhs.false3

lor.lhs.false3:                                   ; preds = %entry
  %call4 = tail call i32 @DH_up_ref(ptr noundef nonnull %vdh) #7
  %tobool5.not = icmp eq i32 %call4, 0
  br i1 %tobool5.not, label %return, label %if.end

if.end:                                           ; preds = %lor.lhs.false3
  %dh = getelementptr inbounds %struct.PROV_DH_CTX, ptr %vpdhctx, i64 0, i32 1
  %0 = load ptr, ptr %dh, align 8
  tail call void @DH_free(ptr noundef %0) #7
  store ptr %vdh, ptr %dh, align 8
  %kdf_type = getelementptr inbounds %struct.PROV_DH_CTX, ptr %vpdhctx, i64 0, i32 4
  store i32 0, ptr %kdf_type, align 4
  %call7 = tail call i32 @dh_set_ctx_params(ptr noundef nonnull %vpdhctx, ptr noundef %params), !range !4
  %tobool8.not = icmp eq i32 %call7, 0
  br i1 %tobool8.not, label %return, label %land.rhs

land.rhs:                                         ; preds = %if.end
  %1 = load ptr, ptr %vpdhctx, align 8
  %call9 = tail call i32 @ossl_dh_check_key(ptr noundef %1, ptr noundef nonnull %vdh) #7
  %tobool10 = icmp ne i32 %call9, 0
  %2 = zext i1 %tobool10 to i32
  br label %return

return:                                           ; preds = %if.end, %land.rhs, %entry, %lor.lhs.false3
  %retval.0 = phi i32 [ 0, %lor.lhs.false3 ], [ 0, %entry ], [ 0, %if.end ], [ %2, %land.rhs ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal i32 @dh_derive(ptr nocapture noundef readonly %vpdhctx, ptr noundef %secret, ptr nocapture noundef writeonly %psecretlen, i64 noundef %outlen) #0 {
entry:
  %stmplen.i = alloca i64, align 8
  %call = tail call i32 @ossl_prov_is_running() #7
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %kdf_type = getelementptr inbounds %struct.PROV_DH_CTX, ptr %vpdhctx, i64 0, i32 4
  %0 = load i32, ptr %kdf_type, align 4
  switch i32 %0, label %return [
    i32 0, label %sw.bb
    i32 1, label %sw.bb2
  ]

sw.bb:                                            ; preds = %if.end
  %pad = getelementptr inbounds %struct.PROV_DH_CTX, ptr %vpdhctx, i64 0, i32 3
  %bf.load = load i8, ptr %pad, align 8
  %bf.clear = and i8 %bf.load, 1
  %bf.cast = zext nneg i8 %bf.clear to i32
  %call1 = tail call fastcc i32 @dh_plain_derive(ptr noundef nonnull %vpdhctx, ptr noundef %secret, ptr noundef %psecretlen, i64 noundef %outlen, i32 noundef %bf.cast), !range !4
  br label %return

sw.bb2:                                           ; preds = %if.end
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %stmplen.i)
  %cmp.i = icmp eq ptr %secret, null
  %kdf_outlen.i = getelementptr inbounds %struct.PROV_DH_CTX, ptr %vpdhctx, i64 0, i32 8
  %1 = load i64, ptr %kdf_outlen.i, align 8
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %sw.bb2
  store i64 %1, ptr %psecretlen, align 8
  br label %dh_X9_42_kdf_derive.exit

if.end.i:                                         ; preds = %sw.bb2
  %cmp2.i = icmp ugt i64 %1, %outlen
  br i1 %cmp2.i, label %if.then3.i, label %if.end4.i

if.then3.i:                                       ; preds = %if.end.i
  tail call void @ERR_new() #7
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 192, ptr noundef nonnull @__func__.dh_X9_42_kdf_derive) #7
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 106, ptr noundef null) #7
  br label %dh_X9_42_kdf_derive.exit

if.end4.i:                                        ; preds = %if.end.i
  %dh.i.i = getelementptr inbounds %struct.PROV_DH_CTX, ptr %vpdhctx, i64 0, i32 1
  %2 = load ptr, ptr %dh.i.i, align 8
  %cmp.i.i = icmp eq ptr %2, null
  br i1 %cmp.i.i, label %dh_plain_derive.exit.thread.i, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %if.end4.i
  %dhpeer.i.i = getelementptr inbounds %struct.PROV_DH_CTX, ptr %vpdhctx, i64 0, i32 2
  %3 = load ptr, ptr %dhpeer.i.i, align 8
  %cmp1.i.i = icmp eq ptr %3, null
  br i1 %cmp1.i.i, label %dh_plain_derive.exit.thread.i, label %if.end6.i

dh_plain_derive.exit.thread.i:                    ; preds = %lor.lhs.false.i.i, %if.end4.i
  tail call void @ERR_new() #7
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 152, ptr noundef nonnull @__func__.dh_plain_derive) #7
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 128, ptr noundef null) #7
  br label %dh_X9_42_kdf_derive.exit

if.end6.i:                                        ; preds = %lor.lhs.false.i.i
  %call.i.i = tail call i32 @DH_size(ptr noundef nonnull %2) #7
  %conv.i.i = sext i32 %call.i.i to i64
  store i64 %conv.i.i, ptr %stmplen.i, align 8
  %call7.i = tail call noalias ptr @CRYPTO_secure_malloc(i64 noundef %conv.i.i, ptr noundef nonnull @.str, i32 noundef 197) #7
  %cmp8.i = icmp eq ptr %call7.i, null
  br i1 %cmp8.i, label %dh_X9_42_kdf_derive.exit, label %if.end10.i

if.end10.i:                                       ; preds = %if.end6.i
  %call11.i = call fastcc i32 @dh_plain_derive(ptr noundef nonnull %vpdhctx, ptr noundef nonnull %call7.i, ptr noundef nonnull %stmplen.i, i64 noundef %conv.i.i, i32 noundef 1), !range !4
  %tobool12.not.i = icmp eq i32 %call11.i, 0
  br i1 %tobool12.not.i, label %err.i, label %if.end14.i

if.end14.i:                                       ; preds = %if.end10.i
  %4 = load i32, ptr %kdf_type, align 4
  %cmp15.i = icmp eq i32 %4, 1
  br i1 %cmp15.i, label %if.then16.i, label %if.end22.i

if.then16.i:                                      ; preds = %if.end14.i
  %5 = load i64, ptr %kdf_outlen.i, align 8
  %6 = load i64, ptr %stmplen.i, align 8
  %kdf_cekalg.i = getelementptr inbounds %struct.PROV_DH_CTX, ptr %vpdhctx, i64 0, i32 9
  %7 = load ptr, ptr %kdf_cekalg.i, align 8
  %kdf_ukm.i = getelementptr inbounds %struct.PROV_DH_CTX, ptr %vpdhctx, i64 0, i32 6
  %8 = load ptr, ptr %kdf_ukm.i, align 8
  %kdf_ukmlen.i = getelementptr inbounds %struct.PROV_DH_CTX, ptr %vpdhctx, i64 0, i32 7
  %9 = load i64, ptr %kdf_ukmlen.i, align 8
  %kdf_md.i = getelementptr inbounds %struct.PROV_DH_CTX, ptr %vpdhctx, i64 0, i32 5
  %10 = load ptr, ptr %kdf_md.i, align 8
  %11 = load ptr, ptr %vpdhctx, align 8
  %call18.i = tail call i32 @ossl_dh_kdf_X9_42_asn1(ptr noundef nonnull %secret, i64 noundef %5, ptr noundef nonnull %call7.i, i64 noundef %6, ptr noundef %7, ptr noundef %8, i64 noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef null) #7
  %tobool19.not.i = icmp eq i32 %call18.i, 0
  br i1 %tobool19.not.i, label %err.i, label %if.end22.i

if.end22.i:                                       ; preds = %if.then16.i, %if.end14.i
  %12 = load i64, ptr %kdf_outlen.i, align 8
  store i64 %12, ptr %psecretlen, align 8
  br label %err.i

err.i:                                            ; preds = %if.end22.i, %if.then16.i, %if.end10.i
  %ret.0.i = phi i32 [ 1, %if.end22.i ], [ 0, %if.then16.i ], [ 0, %if.end10.i ]
  %13 = load i64, ptr %stmplen.i, align 8
  tail call void @CRYPTO_secure_clear_free(ptr noundef nonnull %call7.i, i64 noundef %13, ptr noundef nonnull @.str, i32 noundef 216) #7
  br label %dh_X9_42_kdf_derive.exit

dh_X9_42_kdf_derive.exit:                         ; preds = %if.then.i, %if.then3.i, %dh_plain_derive.exit.thread.i, %if.end6.i, %err.i
  %retval.0.i = phi i32 [ 1, %if.then.i ], [ 0, %if.then3.i ], [ %ret.0.i, %err.i ], [ 0, %if.end6.i ], [ 0, %dh_plain_derive.exit.thread.i ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %stmplen.i)
  br label %return

return:                                           ; preds = %if.end, %entry, %dh_X9_42_kdf_derive.exit, %sw.bb
  %retval.0 = phi i32 [ %retval.0.i, %dh_X9_42_kdf_derive.exit ], [ %call1, %sw.bb ], [ 0, %entry ], [ 0, %if.end ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal i32 @dh_set_peer(ptr noundef %vpdhctx, ptr noundef %vdh) #0 {
entry:
  %call = tail call i32 @ossl_prov_is_running() #7
  %tobool = icmp eq i32 %call, 0
  %cmp = icmp eq ptr %vpdhctx, null
  %or.cond = or i1 %cmp, %tobool
  %cmp2 = icmp eq ptr %vdh, null
  %or.cond1 = or i1 %cmp2, %or.cond
  br i1 %or.cond1, label %return, label %lor.lhs.false3

lor.lhs.false3:                                   ; preds = %entry
  %dh = getelementptr inbounds %struct.PROV_DH_CTX, ptr %vpdhctx, i64 0, i32 1
  %0 = load ptr, ptr %dh, align 8
  %call.i = tail call ptr @ossl_dh_get0_params(ptr noundef nonnull %vdh) #7
  %call1.i = tail call ptr @ossl_dh_get0_params(ptr noundef %0) #7
  %cmp.i = icmp ne ptr %call.i, null
  %cmp2.i = icmp ne ptr %call1.i, null
  %or.cond.i = select i1 %cmp.i, i1 %cmp2.i, i1 false
  br i1 %or.cond.i, label %land.end.i, label %dh_match_params.exit.thread

land.end.i:                                       ; preds = %lor.lhs.false3
  %call3.i = tail call i32 @ossl_ffc_params_cmp(ptr noundef nonnull %call.i, ptr noundef nonnull %call1.i, i32 noundef 1) #7
  %tobool.not.i = icmp eq i32 %call3.i, 0
  br i1 %tobool.not.i, label %dh_match_params.exit.thread, label %lor.lhs.false6

dh_match_params.exit.thread:                      ; preds = %lor.lhs.false3, %land.end.i
  tail call void @ERR_new() #7
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 123, ptr noundef nonnull @__func__.dh_match_params) #7
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 203, ptr noundef null) #7
  br label %return

lor.lhs.false6:                                   ; preds = %land.end.i
  %call7 = tail call i32 @DH_up_ref(ptr noundef nonnull %vdh) #7
  %tobool8.not = icmp eq i32 %call7, 0
  br i1 %tobool8.not, label %return, label %if.end

if.end:                                           ; preds = %lor.lhs.false6
  %dhpeer = getelementptr inbounds %struct.PROV_DH_CTX, ptr %vpdhctx, i64 0, i32 2
  %1 = load ptr, ptr %dhpeer, align 8
  tail call void @DH_free(ptr noundef %1) #7
  store ptr %vdh, ptr %dhpeer, align 8
  br label %return

return:                                           ; preds = %dh_match_params.exit.thread, %entry, %lor.lhs.false6, %if.end
  %retval.0 = phi i32 [ 1, %if.end ], [ 0, %lor.lhs.false6 ], [ 0, %entry ], [ 0, %dh_match_params.exit.thread ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal void @dh_freectx(ptr noundef %vpdhctx) #0 {
entry:
  %kdf_cekalg = getelementptr inbounds %struct.PROV_DH_CTX, ptr %vpdhctx, i64 0, i32 9
  %0 = load ptr, ptr %kdf_cekalg, align 8
  tail call void @CRYPTO_free(ptr noundef %0, ptr noundef nonnull @.str, i32 noundef 244) #7
  %dh = getelementptr inbounds %struct.PROV_DH_CTX, ptr %vpdhctx, i64 0, i32 1
  %1 = load ptr, ptr %dh, align 8
  tail call void @DH_free(ptr noundef %1) #7
  %dhpeer = getelementptr inbounds %struct.PROV_DH_CTX, ptr %vpdhctx, i64 0, i32 2
  %2 = load ptr, ptr %dhpeer, align 8
  tail call void @DH_free(ptr noundef %2) #7
  %kdf_md = getelementptr inbounds %struct.PROV_DH_CTX, ptr %vpdhctx, i64 0, i32 5
  %3 = load ptr, ptr %kdf_md, align 8
  tail call void @EVP_MD_free(ptr noundef %3) #7
  %kdf_ukm = getelementptr inbounds %struct.PROV_DH_CTX, ptr %vpdhctx, i64 0, i32 6
  %4 = load ptr, ptr %kdf_ukm, align 8
  %kdf_ukmlen = getelementptr inbounds %struct.PROV_DH_CTX, ptr %vpdhctx, i64 0, i32 7
  %5 = load i64, ptr %kdf_ukmlen, align 8
  tail call void @CRYPTO_clear_free(ptr noundef %4, i64 noundef %5, ptr noundef nonnull @.str, i32 noundef 248) #7
  tail call void @CRYPTO_free(ptr noundef %vpdhctx, ptr noundef nonnull @.str, i32 noundef 250) #7
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @dh_dupctx(ptr nocapture noundef readonly %vpdhctx) #0 {
entry:
  %call = tail call i32 @ossl_prov_is_running() #7
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call1 = tail call noalias ptr @CRYPTO_zalloc(i64 noundef 72, ptr noundef nonnull @.str, i32 noundef 261) #7
  %cmp = icmp eq ptr %call1, null
  br i1 %cmp, label %return, label %if.end3

if.end3:                                          ; preds = %if.end
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %call1, ptr noundef nonnull align 8 dereferenceable(72) %vpdhctx, i64 64, i1 false)
  %dh = getelementptr inbounds %struct.PROV_DH_CTX, ptr %call1, i64 0, i32 1
  %dhpeer = getelementptr inbounds %struct.PROV_DH_CTX, ptr %call1, i64 0, i32 2
  %kdf_md = getelementptr inbounds %struct.PROV_DH_CTX, ptr %call1, i64 0, i32 5
  %kdf_ukm = getelementptr inbounds %struct.PROV_DH_CTX, ptr %call1, i64 0, i32 6
  %kdf_cekalg = getelementptr inbounds %struct.PROV_DH_CTX, ptr %call1, i64 0, i32 9
  store ptr null, ptr %kdf_cekalg, align 8
  %dh4 = getelementptr inbounds %struct.PROV_DH_CTX, ptr %vpdhctx, i64 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %dh, i8 0, i64 16, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %kdf_md, i8 0, i64 16, i1 false)
  %0 = load ptr, ptr %dh4, align 8
  %cmp5.not = icmp eq ptr %0, null
  br i1 %cmp5.not, label %if.else, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end3
  %call7 = tail call i32 @DH_up_ref(ptr noundef nonnull %0) #7
  %tobool8.not = icmp eq i32 %call7, 0
  br i1 %tobool8.not, label %err, label %land.lhs.true.if.else_crit_edge

land.lhs.true.if.else_crit_edge:                  ; preds = %land.lhs.true
  %.pre = load ptr, ptr %dh4, align 8
  br label %if.else

if.else:                                          ; preds = %land.lhs.true.if.else_crit_edge, %if.end3
  %1 = phi ptr [ %.pre, %land.lhs.true.if.else_crit_edge ], [ null, %if.end3 ]
  store ptr %1, ptr %dh, align 8
  %dhpeer13 = getelementptr inbounds %struct.PROV_DH_CTX, ptr %vpdhctx, i64 0, i32 2
  %2 = load ptr, ptr %dhpeer13, align 8
  %cmp14.not = icmp eq ptr %2, null
  br i1 %cmp14.not, label %if.else20, label %land.lhs.true15

land.lhs.true15:                                  ; preds = %if.else
  %call17 = tail call i32 @DH_up_ref(ptr noundef nonnull %2) #7
  %tobool18.not = icmp eq i32 %call17, 0
  br i1 %tobool18.not, label %err, label %land.lhs.true15.if.else20_crit_edge

land.lhs.true15.if.else20_crit_edge:              ; preds = %land.lhs.true15
  %.pre36 = load ptr, ptr %dhpeer13, align 8
  br label %if.else20

if.else20:                                        ; preds = %land.lhs.true15.if.else20_crit_edge, %if.else
  %3 = phi ptr [ %.pre36, %land.lhs.true15.if.else20_crit_edge ], [ null, %if.else ]
  store ptr %3, ptr %dhpeer, align 8
  %kdf_md24 = getelementptr inbounds %struct.PROV_DH_CTX, ptr %vpdhctx, i64 0, i32 5
  %4 = load ptr, ptr %kdf_md24, align 8
  %cmp25.not = icmp eq ptr %4, null
  br i1 %cmp25.not, label %if.else31, label %land.lhs.true26

land.lhs.true26:                                  ; preds = %if.else20
  %call28 = tail call i32 @EVP_MD_up_ref(ptr noundef nonnull %4) #7
  %tobool29.not = icmp eq i32 %call28, 0
  br i1 %tobool29.not, label %err, label %land.lhs.true26.if.else31_crit_edge

land.lhs.true26.if.else31_crit_edge:              ; preds = %land.lhs.true26
  %.pre37 = load ptr, ptr %kdf_md24, align 8
  br label %if.else31

if.else31:                                        ; preds = %land.lhs.true26.if.else31_crit_edge, %if.else20
  %5 = phi ptr [ %.pre37, %land.lhs.true26.if.else31_crit_edge ], [ null, %if.else20 ]
  store ptr %5, ptr %kdf_md, align 8
  %kdf_ukm35 = getelementptr inbounds %struct.PROV_DH_CTX, ptr %vpdhctx, i64 0, i32 6
  %6 = load ptr, ptr %kdf_ukm35, align 8
  %cmp36.not = icmp eq ptr %6, null
  br i1 %cmp36.not, label %if.end48, label %land.lhs.true37

land.lhs.true37:                                  ; preds = %if.else31
  %kdf_ukmlen = getelementptr inbounds %struct.PROV_DH_CTX, ptr %vpdhctx, i64 0, i32 7
  %7 = load i64, ptr %kdf_ukmlen, align 8
  %cmp38.not = icmp eq i64 %7, 0
  br i1 %cmp38.not, label %if.end48, label %if.then39

if.then39:                                        ; preds = %land.lhs.true37
  %call42 = tail call noalias ptr @CRYPTO_memdup(ptr noundef nonnull %6, i64 noundef %7, ptr noundef nonnull @.str, i32 noundef 290) #7
  store ptr %call42, ptr %kdf_ukm, align 8
  %cmp45 = icmp eq ptr %call42, null
  br i1 %cmp45, label %err, label %if.end48

if.end48:                                         ; preds = %if.then39, %land.lhs.true37, %if.else31
  %kdf_cekalg49 = getelementptr inbounds %struct.PROV_DH_CTX, ptr %vpdhctx, i64 0, i32 9
  %8 = load ptr, ptr %kdf_cekalg49, align 8
  %cmp50.not = icmp eq ptr %8, null
  br i1 %cmp50.not, label %return, label %if.then51

if.then51:                                        ; preds = %if.end48
  %call53 = tail call noalias ptr @CRYPTO_strdup(ptr noundef nonnull %8, ptr noundef nonnull @.str, i32 noundef 296) #7
  store ptr %call53, ptr %kdf_cekalg, align 8
  %cmp56 = icmp eq ptr %call53, null
  br i1 %cmp56, label %err, label %return

err:                                              ; preds = %if.then51, %if.then39, %land.lhs.true26, %land.lhs.true15, %land.lhs.true
  %9 = phi ptr [ %1, %if.then51 ], [ %1, %if.then39 ], [ %1, %land.lhs.true26 ], [ %1, %land.lhs.true15 ], [ null, %land.lhs.true ]
  tail call void @CRYPTO_free(ptr noundef null, ptr noundef nonnull @.str, i32 noundef 244) #7
  tail call void @DH_free(ptr noundef %9) #7
  %10 = load ptr, ptr %dhpeer, align 8
  tail call void @DH_free(ptr noundef %10) #7
  %11 = load ptr, ptr %kdf_md, align 8
  tail call void @EVP_MD_free(ptr noundef %11) #7
  %12 = load ptr, ptr %kdf_ukm, align 8
  %kdf_ukmlen.i = getelementptr inbounds %struct.PROV_DH_CTX, ptr %call1, i64 0, i32 7
  %13 = load i64, ptr %kdf_ukmlen.i, align 8
  tail call void @CRYPTO_clear_free(ptr noundef %12, i64 noundef %13, ptr noundef nonnull @.str, i32 noundef 248) #7
  tail call void @CRYPTO_free(ptr noundef nonnull %call1, ptr noundef nonnull @.str, i32 noundef 250) #7
  br label %return

return:                                           ; preds = %if.end48, %if.then51, %if.end, %entry, %err
  %retval.0 = phi ptr [ null, %err ], [ null, %entry ], [ null, %if.end ], [ %call1, %if.then51 ], [ %call1, %if.end48 ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define internal i32 @dh_set_ctx_params(ptr noundef %vpdhctx, ptr noundef %params) #0 {
entry:
  %pad = alloca i32, align 4
  %name = alloca [80 x i8], align 16
  %str = alloca ptr, align 8
  %mdprops = alloca [80 x i8], align 16
  %outlen = alloca i64, align 8
  %tmp_ukm = alloca ptr, align 8
  %tmp_ukmlen = alloca i64, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(80) %name, i8 0, i64 80, i1 false)
  store ptr null, ptr %str, align 8
  %cmp = icmp eq ptr %vpdhctx, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %cmp1 = icmp eq ptr %params, null
  br i1 %cmp1, label %return, label %if.end3

if.end3:                                          ; preds = %if.end
  %call = tail call ptr @OSSL_PARAM_locate_const(ptr noundef nonnull %params, ptr noundef nonnull @.str.1) #7
  %cmp4.not = icmp eq ptr %call, null
  br i1 %cmp4.not, label %if.end21, label %if.then5

if.then5:                                         ; preds = %if.end3
  store ptr %name, ptr %str, align 8
  %call6 = call i32 @OSSL_PARAM_get_utf8_string(ptr noundef nonnull %call, ptr noundef nonnull %str, i64 noundef 80) #7
  %tobool.not = icmp eq i32 %call6, 0
  br i1 %tobool.not, label %return, label %if.end8

if.end8:                                          ; preds = %if.then5
  %0 = load i8, ptr %name, align 16
  %cmp9 = icmp eq i8 %0, 0
  br i1 %cmp9, label %if.end21.sink.split, label %if.else

if.else:                                          ; preds = %if.end8
  %bcmp = call i32 @bcmp(ptr noundef nonnull dereferenceable(13) %name, ptr noundef nonnull dereferenceable(13) @.str.2, i64 13)
  %cmp14 = icmp eq i32 %bcmp, 0
  br i1 %cmp14, label %if.end21.sink.split, label %return

if.end21.sink.split:                              ; preds = %if.else, %if.end8
  %.sink = phi i32 [ 0, %if.end8 ], [ 1, %if.else ]
  %kdf_type = getelementptr inbounds %struct.PROV_DH_CTX, ptr %vpdhctx, i64 0, i32 4
  store i32 %.sink, ptr %kdf_type, align 4
  br label %if.end21

if.end21:                                         ; preds = %if.end21.sink.split, %if.end3
  %call22 = call ptr @OSSL_PARAM_locate_const(ptr noundef nonnull %params, ptr noundef nonnull @.str.3) #7
  %cmp23.not = icmp eq ptr %call22, null
  br i1 %cmp23.not, label %if.end58, label %if.then25

if.then25:                                        ; preds = %if.end21
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(80) %mdprops, i8 0, i64 80, i1 false)
  store ptr %name, ptr %str, align 8
  %call27 = call i32 @OSSL_PARAM_get_utf8_string(ptr noundef nonnull %call22, ptr noundef nonnull %str, i64 noundef 80) #7
  %tobool28.not = icmp eq i32 %call27, 0
  br i1 %tobool28.not, label %return, label %if.end30

if.end30:                                         ; preds = %if.then25
  store ptr %mdprops, ptr %str, align 8
  %call32 = call ptr @OSSL_PARAM_locate_const(ptr noundef nonnull %params, ptr noundef nonnull @.str.4) #7
  %cmp33.not = icmp eq ptr %call32, null
  br i1 %cmp33.not, label %if.end40, label %if.then35

if.then35:                                        ; preds = %if.end30
  %call36 = call i32 @OSSL_PARAM_get_utf8_string(ptr noundef nonnull %call32, ptr noundef nonnull %str, i64 noundef 80) #7
  %tobool37.not = icmp eq i32 %call36, 0
  br i1 %tobool37.not, label %return, label %if.end40

if.end40:                                         ; preds = %if.then35, %if.end30
  %kdf_md = getelementptr inbounds %struct.PROV_DH_CTX, ptr %vpdhctx, i64 0, i32 5
  %1 = load ptr, ptr %kdf_md, align 8
  call void @EVP_MD_free(ptr noundef %1) #7
  %2 = load ptr, ptr %vpdhctx, align 8
  %call43 = call ptr @EVP_MD_fetch(ptr noundef %2, ptr noundef nonnull %name, ptr noundef nonnull %mdprops) #7
  store ptr %call43, ptr %kdf_md, align 8
  %cmp46 = icmp eq ptr %call43, null
  br i1 %cmp46, label %return, label %if.end49

if.end49:                                         ; preds = %if.end40
  %3 = load ptr, ptr %vpdhctx, align 8
  %call52 = call i32 @ossl_digest_is_allowed(ptr noundef %3, ptr noundef nonnull %call43) #7
  %tobool53.not = icmp eq i32 %call52, 0
  br i1 %tobool53.not, label %if.then54, label %if.end58

if.then54:                                        ; preds = %if.end49
  %4 = load ptr, ptr %kdf_md, align 8
  call void @EVP_MD_free(ptr noundef %4) #7
  store ptr null, ptr %kdf_md, align 8
  br label %return

if.end58:                                         ; preds = %if.end49, %if.end21
  %call59 = call ptr @OSSL_PARAM_locate_const(ptr noundef nonnull %params, ptr noundef nonnull @.str.5) #7
  %cmp60.not = icmp eq ptr %call59, null
  br i1 %cmp60.not, label %if.end67, label %if.then62

if.then62:                                        ; preds = %if.end58
  %call63 = call i32 @OSSL_PARAM_get_size_t(ptr noundef nonnull %call59, ptr noundef nonnull %outlen) #7
  %tobool64.not = icmp eq i32 %call63, 0
  br i1 %tobool64.not, label %return, label %if.end66

if.end66:                                         ; preds = %if.then62
  %5 = load i64, ptr %outlen, align 8
  %kdf_outlen = getelementptr inbounds %struct.PROV_DH_CTX, ptr %vpdhctx, i64 0, i32 8
  store i64 %5, ptr %kdf_outlen, align 8
  br label %if.end67

if.end67:                                         ; preds = %if.end66, %if.end58
  %call68 = call ptr @OSSL_PARAM_locate_const(ptr noundef nonnull %params, ptr noundef nonnull @.str.6) #7
  %cmp69.not = icmp eq ptr %call68, null
  br i1 %cmp69.not, label %if.end85, label %if.then71

if.then71:                                        ; preds = %if.end67
  store ptr null, ptr %tmp_ukm, align 8
  %kdf_ukm = getelementptr inbounds %struct.PROV_DH_CTX, ptr %vpdhctx, i64 0, i32 6
  %6 = load ptr, ptr %kdf_ukm, align 8
  call void @CRYPTO_free(ptr noundef %6, ptr noundef nonnull @.str, i32 noundef 375) #7
  %kdf_ukmlen = getelementptr inbounds %struct.PROV_DH_CTX, ptr %vpdhctx, i64 0, i32 7
  %data = getelementptr inbounds %struct.ossl_param_st, ptr %call68, i64 0, i32 2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %kdf_ukm, i8 0, i64 16, i1 false)
  %7 = load ptr, ptr %data, align 8
  %cmp73.not = icmp eq ptr %7, null
  br i1 %cmp73.not, label %if.end85, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.then71
  %data_size = getelementptr inbounds %struct.ossl_param_st, ptr %call68, i64 0, i32 3
  %8 = load i64, ptr %data_size, align 8
  %cmp75.not = icmp eq i64 %8, 0
  br i1 %cmp75.not, label %if.end85, label %if.then77

if.then77:                                        ; preds = %land.lhs.true
  %call78 = call i32 @OSSL_PARAM_get_octet_string(ptr noundef nonnull %call68, ptr noundef nonnull %tmp_ukm, i64 noundef 0, ptr noundef nonnull %tmp_ukmlen) #7
  %tobool79.not = icmp eq i32 %call78, 0
  br i1 %tobool79.not, label %return, label %if.end81

if.end81:                                         ; preds = %if.then77
  %9 = load ptr, ptr %tmp_ukm, align 8
  store ptr %9, ptr %kdf_ukm, align 8
  %10 = load i64, ptr %tmp_ukmlen, align 8
  store i64 %10, ptr %kdf_ukmlen, align 8
  br label %if.end85

if.end85:                                         ; preds = %if.then71, %land.lhs.true, %if.end81, %if.end67
  %call86 = call ptr @OSSL_PARAM_locate_const(ptr noundef nonnull %params, ptr noundef nonnull @.str.7) #7
  %cmp87.not = icmp eq ptr %call86, null
  br i1 %cmp87.not, label %if.end96, label %if.then89

if.then89:                                        ; preds = %if.end85
  %call90 = call i32 @OSSL_PARAM_get_uint(ptr noundef nonnull %call86, ptr noundef nonnull %pad) #7
  %tobool91.not = icmp eq i32 %call90, 0
  br i1 %tobool91.not, label %return, label %if.end93

if.end93:                                         ; preds = %if.then89
  %11 = load i32, ptr %pad, align 4
  %tobool94.not = icmp ne i32 %11, 0
  %pad95 = getelementptr inbounds %struct.PROV_DH_CTX, ptr %vpdhctx, i64 0, i32 3
  %12 = zext i1 %tobool94.not to i8
  %bf.load = load i8, ptr %pad95, align 8
  %bf.clear = and i8 %bf.load, -2
  %bf.set = or disjoint i8 %bf.clear, %12
  store i8 %bf.set, ptr %pad95, align 8
  br label %if.end96

if.end96:                                         ; preds = %if.end93, %if.end85
  %call97 = call ptr @OSSL_PARAM_locate_const(ptr noundef nonnull %params, ptr noundef nonnull @.str.8) #7
  %cmp98.not = icmp eq ptr %call97, null
  br i1 %cmp98.not, label %if.end124, label %if.then100

if.then100:                                       ; preds = %if.end96
  store ptr %name, ptr %str, align 8
  %kdf_cekalg = getelementptr inbounds %struct.PROV_DH_CTX, ptr %vpdhctx, i64 0, i32 9
  %13 = load ptr, ptr %kdf_cekalg, align 8
  call void @CRYPTO_free(ptr noundef %13, ptr noundef nonnull @.str, i32 noundef 398) #7
  store ptr null, ptr %kdf_cekalg, align 8
  %data103 = getelementptr inbounds %struct.ossl_param_st, ptr %call97, i64 0, i32 2
  %14 = load ptr, ptr %data103, align 8
  %cmp104.not = icmp eq ptr %14, null
  br i1 %cmp104.not, label %if.end124, label %land.lhs.true106

land.lhs.true106:                                 ; preds = %if.then100
  %data_size107 = getelementptr inbounds %struct.ossl_param_st, ptr %call97, i64 0, i32 3
  %15 = load i64, ptr %data_size107, align 8
  %cmp108.not = icmp eq i64 %15, 0
  br i1 %cmp108.not, label %if.end124, label %if.then110

if.then110:                                       ; preds = %land.lhs.true106
  %call111 = call i32 @OSSL_PARAM_get_utf8_string(ptr noundef nonnull %call97, ptr noundef nonnull %str, i64 noundef 80) #7
  %tobool112.not = icmp eq i32 %call111, 0
  br i1 %tobool112.not, label %return, label %if.end114

if.end114:                                        ; preds = %if.then110
  %call116 = call noalias ptr @CRYPTO_strdup(ptr noundef nonnull %name, ptr noundef nonnull @.str, i32 noundef 403) #7
  store ptr %call116, ptr %kdf_cekalg, align 8
  %cmp119 = icmp eq ptr %call116, null
  br i1 %cmp119, label %return, label %if.end124

if.end124:                                        ; preds = %if.then100, %land.lhs.true106, %if.end114, %if.end96
  br label %return

return:                                           ; preds = %if.end114, %if.then110, %if.then89, %if.then77, %if.then62, %if.end40, %if.then35, %if.then25, %if.else, %if.then5, %if.end, %entry, %if.end124, %if.then54
  %retval.0 = phi i32 [ 1, %if.end124 ], [ 0, %if.then54 ], [ 0, %entry ], [ 1, %if.end ], [ 0, %if.then5 ], [ 0, %if.else ], [ 0, %if.then25 ], [ 0, %if.then35 ], [ 0, %if.end40 ], [ 0, %if.then62 ], [ 0, %if.then77 ], [ 0, %if.then89 ], [ 0, %if.then110 ], [ 0, %if.end114 ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal nonnull ptr @dh_settable_ctx_params(ptr nocapture readnone %vpdhctx, ptr nocapture readnone %provctx) #1 {
entry:
  ret ptr @known_settable_ctx_params
}

; Function Attrs: nounwind uwtable
define internal i32 @dh_get_ctx_params(ptr noundef readonly %vpdhctx, ptr noundef %params) #0 {
entry:
  %cmp = icmp eq ptr %vpdhctx, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call = tail call ptr @OSSL_PARAM_locate(ptr noundef %params, ptr noundef nonnull @.str.1) #7
  %cmp1.not = icmp eq ptr %call, null
  br i1 %cmp1.not, label %if.end8, label %if.then2

if.then2:                                         ; preds = %if.end
  %kdf_type3 = getelementptr inbounds %struct.PROV_DH_CTX, ptr %vpdhctx, i64 0, i32 4
  %0 = load i32, ptr %kdf_type3, align 4
  switch i32 %0, label %return [
    i32 0, label %sw.epilog
    i32 1, label %sw.bb4
  ]

sw.bb4:                                           ; preds = %if.then2
  br label %sw.epilog

sw.epilog:                                        ; preds = %if.then2, %sw.bb4
  %kdf_type.0 = phi ptr [ @.str.2, %sw.bb4 ], [ @.str.9, %if.then2 ]
  %call5 = tail call i32 @OSSL_PARAM_set_utf8_string(ptr noundef nonnull %call, ptr noundef nonnull %kdf_type.0) #7
  %tobool.not = icmp eq i32 %call5, 0
  br i1 %tobool.not, label %return, label %if.end8

if.end8:                                          ; preds = %sw.epilog, %if.end
  %call9 = tail call ptr @OSSL_PARAM_locate(ptr noundef %params, ptr noundef nonnull @.str.3) #7
  %cmp10.not = icmp eq ptr %call9, null
  br i1 %cmp10.not, label %if.end17, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end8
  %kdf_md = getelementptr inbounds %struct.PROV_DH_CTX, ptr %vpdhctx, i64 0, i32 5
  %1 = load ptr, ptr %kdf_md, align 8
  %cmp11 = icmp eq ptr %1, null
  br i1 %cmp11, label %cond.end, label %cond.false

cond.false:                                       ; preds = %land.lhs.true
  %call13 = tail call ptr @EVP_MD_get0_name(ptr noundef nonnull %1) #7
  br label %cond.end

cond.end:                                         ; preds = %land.lhs.true, %cond.false
  %cond = phi ptr [ %call13, %cond.false ], [ @.str.9, %land.lhs.true ]
  %call14 = tail call i32 @OSSL_PARAM_set_utf8_string(ptr noundef nonnull %call9, ptr noundef %cond) #7
  %tobool15.not = icmp eq i32 %call14, 0
  br i1 %tobool15.not, label %return, label %if.end17

if.end17:                                         ; preds = %cond.end, %if.end8
  %call18 = tail call ptr @OSSL_PARAM_locate(ptr noundef %params, ptr noundef nonnull @.str.5) #7
  %cmp19.not = icmp eq ptr %call18, null
  br i1 %cmp19.not, label %if.end24, label %land.lhs.true20

land.lhs.true20:                                  ; preds = %if.end17
  %kdf_outlen = getelementptr inbounds %struct.PROV_DH_CTX, ptr %vpdhctx, i64 0, i32 8
  %2 = load i64, ptr %kdf_outlen, align 8
  %call21 = tail call i32 @OSSL_PARAM_set_size_t(ptr noundef nonnull %call18, i64 noundef %2) #7
  %tobool22.not = icmp eq i32 %call21, 0
  br i1 %tobool22.not, label %return, label %if.end24

if.end24:                                         ; preds = %land.lhs.true20, %if.end17
  %call25 = tail call ptr @OSSL_PARAM_locate(ptr noundef %params, ptr noundef nonnull @.str.6) #7
  %cmp26.not = icmp eq ptr %call25, null
  br i1 %cmp26.not, label %if.end31, label %land.lhs.true27

land.lhs.true27:                                  ; preds = %if.end24
  %kdf_ukm = getelementptr inbounds %struct.PROV_DH_CTX, ptr %vpdhctx, i64 0, i32 6
  %3 = load ptr, ptr %kdf_ukm, align 8
  %kdf_ukmlen = getelementptr inbounds %struct.PROV_DH_CTX, ptr %vpdhctx, i64 0, i32 7
  %4 = load i64, ptr %kdf_ukmlen, align 8
  %call28 = tail call i32 @OSSL_PARAM_set_octet_ptr(ptr noundef nonnull %call25, ptr noundef %3, i64 noundef %4) #7
  %tobool29.not = icmp eq i32 %call28, 0
  br i1 %tobool29.not, label %return, label %if.end31

if.end31:                                         ; preds = %land.lhs.true27, %if.end24
  %call32 = tail call ptr @OSSL_PARAM_locate(ptr noundef %params, ptr noundef nonnull @.str.8) #7
  %cmp33.not = icmp eq ptr %call32, null
  br i1 %cmp33.not, label %if.end44, label %land.lhs.true34

land.lhs.true34:                                  ; preds = %if.end31
  %kdf_cekalg = getelementptr inbounds %struct.PROV_DH_CTX, ptr %vpdhctx, i64 0, i32 9
  %5 = load ptr, ptr %kdf_cekalg, align 8
  %cmp35 = icmp eq ptr %5, null
  %spec.select = select i1 %cmp35, ptr @.str.9, ptr %5
  %call41 = tail call i32 @OSSL_PARAM_set_utf8_string(ptr noundef nonnull %call32, ptr noundef nonnull %spec.select) #7
  %tobool42.not = icmp eq i32 %call41, 0
  br i1 %tobool42.not, label %return, label %if.end44

if.end44:                                         ; preds = %land.lhs.true34, %if.end31
  br label %return

return:                                           ; preds = %land.lhs.true34, %land.lhs.true27, %land.lhs.true20, %cond.end, %sw.epilog, %if.then2, %entry, %if.end44
  %retval.0 = phi i32 [ 1, %if.end44 ], [ 0, %entry ], [ 0, %if.then2 ], [ 0, %sw.epilog ], [ 0, %cond.end ], [ 0, %land.lhs.true20 ], [ 0, %land.lhs.true27 ], [ 0, %land.lhs.true34 ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal nonnull ptr @dh_gettable_ctx_params(ptr nocapture readnone %vpdhctx, ptr nocapture readnone %provctx) #1 {
entry:
  ret ptr @known_gettable_ctx_params
}

declare i32 @ossl_prov_is_running() local_unnamed_addr #2

declare noalias ptr @CRYPTO_zalloc(i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @ossl_prov_ctx_get0_libctx(ptr noundef) local_unnamed_addr #2

declare i32 @DH_up_ref(ptr noundef) local_unnamed_addr #2

declare void @DH_free(ptr noundef) local_unnamed_addr #2

declare i32 @ossl_dh_check_key(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc i32 @dh_plain_derive(ptr nocapture noundef readonly %vpdhctx, ptr noundef %secret, ptr nocapture noundef writeonly %secretlen, i64 noundef %outlen, i32 noundef %pad) unnamed_addr #0 {
entry:
  %pub_key = alloca ptr, align 8
  store ptr null, ptr %pub_key, align 8
  %dh = getelementptr inbounds %struct.PROV_DH_CTX, ptr %vpdhctx, i64 0, i32 1
  %0 = load ptr, ptr %dh, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %dhpeer = getelementptr inbounds %struct.PROV_DH_CTX, ptr %vpdhctx, i64 0, i32 2
  %1 = load ptr, ptr %dhpeer, align 8
  %cmp1 = icmp eq ptr %1, null
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  tail call void @ERR_new() #7
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 152, ptr noundef nonnull @__func__.dh_plain_derive) #7
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 128, ptr noundef null) #7
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %call = tail call i32 @DH_size(ptr noundef nonnull %0) #7
  %conv = sext i32 %call to i64
  %cmp3 = icmp eq ptr %secret, null
  br i1 %cmp3, label %if.then5, label %if.end6

if.then5:                                         ; preds = %if.end
  store i64 %conv, ptr %secretlen, align 8
  br label %return

if.end6:                                          ; preds = %if.end
  %cmp7 = icmp ugt i64 %conv, %outlen
  br i1 %cmp7, label %if.then9, label %if.end10

if.then9:                                         ; preds = %if.end6
  tail call void @ERR_new() #7
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 162, ptr noundef nonnull @__func__.dh_plain_derive) #7
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 106, ptr noundef null) #7
  br label %return

if.end10:                                         ; preds = %if.end6
  %2 = load ptr, ptr %dhpeer, align 8
  call void @DH_get0_key(ptr noundef %2, ptr noundef nonnull %pub_key, ptr noundef null) #7
  %tobool.not = icmp eq i32 %pad, 0
  %3 = load ptr, ptr %pub_key, align 8
  %4 = load ptr, ptr %dh, align 8
  br i1 %tobool.not, label %if.else, label %if.then12

if.then12:                                        ; preds = %if.end10
  %call14 = call i32 @DH_compute_key_padded(ptr noundef nonnull %secret, ptr noundef %3, ptr noundef %4) #7
  br label %if.end17

if.else:                                          ; preds = %if.end10
  %call16 = call i32 @DH_compute_key(ptr noundef nonnull %secret, ptr noundef %3, ptr noundef %4) #7
  br label %if.end17

if.end17:                                         ; preds = %if.else, %if.then12
  %ret.0 = phi i32 [ %call14, %if.then12 ], [ %call16, %if.else ]
  %cmp18 = icmp slt i32 %ret.0, 1
  br i1 %cmp18, label %return, label %if.end21

if.end21:                                         ; preds = %if.end17
  %conv22 = zext nneg i32 %ret.0 to i64
  store i64 %conv22, ptr %secretlen, align 8
  br label %return

return:                                           ; preds = %if.end17, %if.end21, %if.then9, %if.then5, %if.then
  %retval.0 = phi i32 [ 0, %if.then ], [ 1, %if.then5 ], [ 0, %if.then9 ], [ 1, %if.end21 ], [ 0, %if.end17 ]
  ret i32 %retval.0
}

declare void @ERR_new() local_unnamed_addr #2

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

declare i32 @DH_size(ptr noundef) local_unnamed_addr #2

declare void @DH_get0_key(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @DH_compute_key_padded(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @DH_compute_key(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare noalias ptr @CRYPTO_secure_malloc(i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @ossl_dh_kdf_X9_42_asn1(ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @CRYPTO_secure_clear_free(ptr noundef, i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @ossl_dh_get0_params(ptr noundef) local_unnamed_addr #2

declare i32 @ossl_ffc_params_cmp(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @EVP_MD_free(ptr noundef) local_unnamed_addr #2

declare void @CRYPTO_clear_free(ptr noundef, i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

declare i32 @EVP_MD_up_ref(ptr noundef) local_unnamed_addr #2

declare noalias ptr @CRYPTO_memdup(ptr noundef, i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare noalias ptr @CRYPTO_strdup(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

declare ptr @OSSL_PARAM_locate_const(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @OSSL_PARAM_get_utf8_string(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare ptr @EVP_MD_fetch(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @ossl_digest_is_allowed(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @OSSL_PARAM_get_size_t(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @OSSL_PARAM_get_octet_string(ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @OSSL_PARAM_get_uint(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @OSSL_PARAM_locate(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @OSSL_PARAM_set_utf8_string(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @EVP_MD_get0_name(ptr noundef) local_unnamed_addr #2

declare i32 @OSSL_PARAM_set_size_t(ptr noundef, i64 noundef) local_unnamed_addr #2

declare i32 @OSSL_PARAM_set_octet_ptr(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #6

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nofree nounwind willreturn memory(argmem: read) }
attributes #6 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{i32 0, i32 2}
