; ModuleID = 'bench/openssl/original/libdefault-lib-pkcs12kdf.ll'
source_filename = "bench/openssl/original/libdefault-lib-pkcs12kdf.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.ossl_dispatch_st = type { i32, ptr }
%struct.ossl_param_st = type { ptr, i32, ptr, i64, i64 }
%struct.KDF_PKCS12 = type { ptr, %struct.PROV_DIGEST, ptr, i64, ptr, i64, i64, i32 }
%struct.PROV_DIGEST = type { ptr, ptr, ptr }

@ossl_kdf_pkcs12_functions = local_unnamed_addr constant [10 x %struct.ossl_dispatch_st] [%struct.ossl_dispatch_st { i32 1, ptr @kdf_pkcs12_new }, %struct.ossl_dispatch_st { i32 2, ptr @kdf_pkcs12_dup }, %struct.ossl_dispatch_st { i32 3, ptr @kdf_pkcs12_free }, %struct.ossl_dispatch_st { i32 4, ptr @kdf_pkcs12_reset }, %struct.ossl_dispatch_st { i32 5, ptr @kdf_pkcs12_derive }, %struct.ossl_dispatch_st { i32 8, ptr @kdf_pkcs12_settable_ctx_params }, %struct.ossl_dispatch_st { i32 11, ptr @kdf_pkcs12_set_ctx_params }, %struct.ossl_dispatch_st { i32 7, ptr @kdf_pkcs12_gettable_ctx_params }, %struct.ossl_dispatch_st { i32 10, ptr @kdf_pkcs12_get_ctx_params }, %struct.ossl_dispatch_st zeroinitializer], align 16
@.str = private unnamed_addr constant [54 x i8] c"../openssl/providers/implementations/kdfs/pkcs12kdf.c\00", align 1
@__func__.kdf_pkcs12_derive = private unnamed_addr constant [18 x i8] c"kdf_pkcs12_derive\00", align 1
@__func__.pkcs12kdf_derive = private unnamed_addr constant [17 x i8] c"pkcs12kdf_derive\00", align 1
@kdf_pkcs12_settable_ctx_params.known_settable_ctx_params = internal constant [7 x %struct.ossl_param_st] [%struct.ossl_param_st { ptr @.str.1, i32 4, ptr null, i64 0, i64 -1 }, %struct.ossl_param_st { ptr @.str.2, i32 4, ptr null, i64 0, i64 -1 }, %struct.ossl_param_st { ptr @.str.3, i32 5, ptr null, i64 0, i64 -1 }, %struct.ossl_param_st { ptr @.str.4, i32 5, ptr null, i64 0, i64 -1 }, %struct.ossl_param_st { ptr @.str.5, i32 2, ptr null, i64 8, i64 -1 }, %struct.ossl_param_st { ptr @.str.6, i32 1, ptr null, i64 4, i64 -1 }, %struct.ossl_param_st zeroinitializer], align 16
@.str.1 = private unnamed_addr constant [11 x i8] c"properties\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"digest\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"pass\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"salt\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"iter\00", align 1
@.str.6 = private unnamed_addr constant [3 x i8] c"id\00", align 1
@kdf_pkcs12_gettable_ctx_params.known_gettable_ctx_params = internal constant [2 x %struct.ossl_param_st] [%struct.ossl_param_st { ptr @.str.7, i32 2, ptr null, i64 8, i64 -1 }, %struct.ossl_param_st zeroinitializer], align 16
@.str.7 = private unnamed_addr constant [5 x i8] c"size\00", align 1

; Function Attrs: nounwind uwtable
define internal noalias ptr @kdf_pkcs12_new(ptr noundef %provctx) #0 {
entry:
  %call = tail call i32 @ossl_prov_is_running() #6
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call1 = tail call noalias ptr @CRYPTO_zalloc(i64 noundef 80, ptr noundef nonnull @.str, i32 noundef 144) #6
  %cmp = icmp eq ptr %call1, null
  br i1 %cmp, label %return, label %if.end3

if.end3:                                          ; preds = %if.end
  store ptr %provctx, ptr %call1, align 8
  br label %return

return:                                           ; preds = %if.end, %entry, %if.end3
  %retval.0 = phi ptr [ %call1, %if.end3 ], [ null, %entry ], [ null, %if.end ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define internal ptr @kdf_pkcs12_dup(ptr noundef %vctx) #0 {
entry:
  %0 = load ptr, ptr %vctx, align 8
  %call.i = tail call i32 @ossl_prov_is_running() #6
  %tobool.not.i = icmp eq i32 %call.i, 0
  br i1 %tobool.not.i, label %return, label %if.end.i

if.end.i:                                         ; preds = %entry
  %call1.i = tail call noalias ptr @CRYPTO_zalloc(i64 noundef 80, ptr noundef nonnull @.str, i32 noundef 144) #6
  %cmp.i = icmp eq ptr %call1.i, null
  br i1 %cmp.i, label %return, label %if.then

if.then:                                          ; preds = %if.end.i
  store ptr %0, ptr %call1.i, align 8
  %salt = getelementptr inbounds %struct.KDF_PKCS12, ptr %vctx, i64 0, i32 4
  %1 = load ptr, ptr %salt, align 8
  %salt_len = getelementptr inbounds %struct.KDF_PKCS12, ptr %vctx, i64 0, i32 5
  %2 = load i64, ptr %salt_len, align 8
  %salt1 = getelementptr inbounds %struct.KDF_PKCS12, ptr %call1.i, i64 0, i32 4
  %salt_len2 = getelementptr inbounds %struct.KDF_PKCS12, ptr %call1.i, i64 0, i32 5
  %call3 = tail call i32 @ossl_prov_memdup(ptr noundef %1, i64 noundef %2, ptr noundef nonnull %salt1, ptr noundef nonnull %salt_len2) #6
  %tobool.not = icmp eq i32 %call3, 0
  br i1 %tobool.not, label %kdf_pkcs12_free.exit, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.then
  %pass = getelementptr inbounds %struct.KDF_PKCS12, ptr %vctx, i64 0, i32 2
  %3 = load ptr, ptr %pass, align 8
  %pass_len = getelementptr inbounds %struct.KDF_PKCS12, ptr %vctx, i64 0, i32 3
  %4 = load i64, ptr %pass_len, align 8
  %pass4 = getelementptr inbounds %struct.KDF_PKCS12, ptr %call1.i, i64 0, i32 2
  %pass_len5 = getelementptr inbounds %struct.KDF_PKCS12, ptr %call1.i, i64 0, i32 3
  %call6 = tail call i32 @ossl_prov_memdup(ptr noundef %3, i64 noundef %4, ptr noundef nonnull %pass4, ptr noundef nonnull %pass_len5) #6
  %tobool7.not = icmp eq i32 %call6, 0
  br i1 %tobool7.not, label %kdf_pkcs12_free.exit, label %lor.lhs.false8

lor.lhs.false8:                                   ; preds = %lor.lhs.false
  %digest = getelementptr inbounds %struct.KDF_PKCS12, ptr %call1.i, i64 0, i32 1
  %digest9 = getelementptr inbounds %struct.KDF_PKCS12, ptr %vctx, i64 0, i32 1
  %call10 = tail call i32 @ossl_prov_digest_copy(ptr noundef nonnull %digest, ptr noundef nonnull %digest9) #6
  %tobool11.not = icmp eq i32 %call10, 0
  br i1 %tobool11.not, label %kdf_pkcs12_free.exit, label %if.end

if.end:                                           ; preds = %lor.lhs.false8
  %iter = getelementptr inbounds %struct.KDF_PKCS12, ptr %vctx, i64 0, i32 6
  %5 = load i64, ptr %iter, align 8
  %iter13 = getelementptr inbounds %struct.KDF_PKCS12, ptr %call1.i, i64 0, i32 6
  store i64 %5, ptr %iter13, align 8
  %id = getelementptr inbounds %struct.KDF_PKCS12, ptr %vctx, i64 0, i32 7
  %6 = load i32, ptr %id, align 8
  %id14 = getelementptr inbounds %struct.KDF_PKCS12, ptr %call1.i, i64 0, i32 7
  store i32 %6, ptr %id14, align 8
  br label %return

kdf_pkcs12_free.exit:                             ; preds = %if.then, %lor.lhs.false, %lor.lhs.false8
  %digest.i.i = getelementptr inbounds %struct.KDF_PKCS12, ptr %call1.i, i64 0, i32 1
  tail call void @ossl_prov_digest_reset(ptr noundef nonnull %digest.i.i) #6
  %7 = load ptr, ptr %salt1, align 8
  tail call void @CRYPTO_free(ptr noundef %7, ptr noundef nonnull @.str, i32 noundef 154) #6
  %pass.i.i = getelementptr inbounds %struct.KDF_PKCS12, ptr %call1.i, i64 0, i32 2
  %8 = load ptr, ptr %pass.i.i, align 8
  %pass_len.i.i = getelementptr inbounds %struct.KDF_PKCS12, ptr %call1.i, i64 0, i32 3
  %9 = load i64, ptr %pass_len.i.i, align 8
  tail call void @CRYPTO_clear_free(ptr noundef %8, i64 noundef %9, ptr noundef nonnull @.str, i32 noundef 155) #6
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %call1.i, i8 0, i64 80, i1 false)
  tail call void @CRYPTO_free(ptr noundef nonnull %call1.i, ptr noundef nonnull @.str, i32 noundef 165) #6
  br label %return

return:                                           ; preds = %if.end.i, %entry, %if.end, %kdf_pkcs12_free.exit
  %retval.0 = phi ptr [ null, %kdf_pkcs12_free.exit ], [ %call1.i, %if.end ], [ null, %entry ], [ null, %if.end.i ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define internal void @kdf_pkcs12_free(ptr noundef %vctx) #0 {
entry:
  %cmp.not = icmp eq ptr %vctx, null
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %digest.i = getelementptr inbounds %struct.KDF_PKCS12, ptr %vctx, i64 0, i32 1
  tail call void @ossl_prov_digest_reset(ptr noundef nonnull %digest.i) #6
  %salt.i = getelementptr inbounds %struct.KDF_PKCS12, ptr %vctx, i64 0, i32 4
  %0 = load ptr, ptr %salt.i, align 8
  tail call void @CRYPTO_free(ptr noundef %0, ptr noundef nonnull @.str, i32 noundef 154) #6
  %pass.i = getelementptr inbounds %struct.KDF_PKCS12, ptr %vctx, i64 0, i32 2
  %1 = load ptr, ptr %pass.i, align 8
  %pass_len.i = getelementptr inbounds %struct.KDF_PKCS12, ptr %vctx, i64 0, i32 3
  %2 = load i64, ptr %pass_len.i, align 8
  tail call void @CRYPTO_clear_free(ptr noundef %1, i64 noundef %2, ptr noundef nonnull @.str, i32 noundef 155) #6
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %vctx, i8 0, i64 80, i1 false)
  tail call void @CRYPTO_free(ptr noundef nonnull %vctx, ptr noundef nonnull @.str, i32 noundef 165) #6
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @kdf_pkcs12_reset(ptr noundef %vctx) #0 {
entry:
  %0 = load ptr, ptr %vctx, align 8
  %digest.i = getelementptr inbounds %struct.KDF_PKCS12, ptr %vctx, i64 0, i32 1
  tail call void @ossl_prov_digest_reset(ptr noundef nonnull %digest.i) #6
  %salt.i = getelementptr inbounds %struct.KDF_PKCS12, ptr %vctx, i64 0, i32 4
  %1 = load ptr, ptr %salt.i, align 8
  tail call void @CRYPTO_free(ptr noundef %1, ptr noundef nonnull @.str, i32 noundef 154) #6
  %pass.i = getelementptr inbounds %struct.KDF_PKCS12, ptr %vctx, i64 0, i32 2
  %2 = load ptr, ptr %pass.i, align 8
  %pass_len.i = getelementptr inbounds %struct.KDF_PKCS12, ptr %vctx, i64 0, i32 3
  %3 = load i64, ptr %pass_len.i, align 8
  tail call void @CRYPTO_clear_free(ptr noundef %2, i64 noundef %3, ptr noundef nonnull @.str, i32 noundef 155) #6
  %4 = getelementptr inbounds i8, ptr %vctx, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %4, i8 0, i64 72, i1 false)
  store ptr %0, ptr %vctx, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @kdf_pkcs12_derive(ptr noundef %vctx, ptr nocapture noundef writeonly %key, i64 noundef %keylen, ptr noundef %params) #0 {
entry:
  %call = tail call i32 @ossl_prov_is_running() #6
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %call1 = tail call i32 @kdf_pkcs12_set_ctx_params(ptr noundef %vctx, ptr noundef %params), !range !4
  %tobool2.not = icmp eq i32 %call1, 0
  br i1 %tobool2.not, label %return, label %if.end

if.end:                                           ; preds = %lor.lhs.false
  %pass = getelementptr inbounds %struct.KDF_PKCS12, ptr %vctx, i64 0, i32 2
  %0 = load ptr, ptr %pass, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  tail call void @ERR_new() #6
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 228, ptr noundef nonnull @__func__.kdf_pkcs12_derive) #6
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 130, ptr noundef null) #6
  br label %return

if.end4:                                          ; preds = %if.end
  %salt = getelementptr inbounds %struct.KDF_PKCS12, ptr %vctx, i64 0, i32 4
  %1 = load ptr, ptr %salt, align 8
  %cmp5 = icmp eq ptr %1, null
  br i1 %cmp5, label %if.then6, label %if.end7

if.then6:                                         ; preds = %if.end4
  tail call void @ERR_new() #6
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 233, ptr noundef nonnull @__func__.kdf_pkcs12_derive) #6
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 131, ptr noundef null) #6
  br label %return

if.end7:                                          ; preds = %if.end4
  %digest = getelementptr inbounds %struct.KDF_PKCS12, ptr %vctx, i64 0, i32 1
  %call8 = tail call ptr @ossl_prov_digest_md(ptr noundef nonnull %digest) #6
  %2 = load ptr, ptr %pass, align 8
  %pass_len = getelementptr inbounds %struct.KDF_PKCS12, ptr %vctx, i64 0, i32 3
  %3 = load i64, ptr %pass_len, align 8
  %4 = load ptr, ptr %salt, align 8
  %salt_len = getelementptr inbounds %struct.KDF_PKCS12, ptr %vctx, i64 0, i32 5
  %5 = load i64, ptr %salt_len, align 8
  %id = getelementptr inbounds %struct.KDF_PKCS12, ptr %vctx, i64 0, i32 7
  %6 = load i32, ptr %id, align 8
  %iter = getelementptr inbounds %struct.KDF_PKCS12, ptr %vctx, i64 0, i32 6
  %7 = load i64, ptr %iter, align 8
  %call.i = tail call ptr @EVP_MD_CTX_new() #6
  %cmp.i = icmp eq ptr %call.i, null
  br i1 %cmp.i, label %end.sink.split.i, label %if.end.i

if.end.i:                                         ; preds = %if.end7
  %call1.i = tail call i32 @EVP_MD_get_block_size(ptr noundef %call8) #6
  %call2.i = tail call i32 @EVP_MD_get_size(ptr noundef %call8) #6
  %cmp3.i = icmp slt i32 %call2.i, 1
  %cmp4.i = icmp slt i32 %call1.i, 1
  %or.cond.i = select i1 %cmp3.i, i1 true, i1 %cmp4.i
  br i1 %or.cond.i, label %end.sink.split.i, label %if.end6.i

if.end6.i:                                        ; preds = %if.end.i
  %conv.i = zext nneg i32 %call2.i to i64
  %conv7.i = zext nneg i32 %call1.i to i64
  %call8.i = tail call noalias ptr @CRYPTO_malloc(i64 noundef %conv7.i, ptr noundef nonnull @.str, i32 noundef 74) #6
  %call9.i = tail call noalias ptr @CRYPTO_malloc(i64 noundef %conv.i, ptr noundef nonnull @.str, i32 noundef 75) #6
  %add.i = add nuw nsw i64 %conv7.i, 1
  %call10.i = tail call noalias ptr @CRYPTO_malloc(i64 noundef %add.i, ptr noundef nonnull @.str, i32 noundef 76) #6
  %add11.i = add i64 %5, -1
  %sub.i = add i64 %add11.i, %conv7.i
  %8 = urem i64 %sub.i, %conv7.i
  %mul.i = sub nuw i64 %sub.i, %8
  %cmp12.not.i = icmp eq i64 %3, 0
  br i1 %cmp12.not.i, label %if.end19.i, label %if.then14.i

if.then14.i:                                      ; preds = %if.end6.i
  %add15.i = add i64 %3, -1
  %sub16.i = add i64 %add15.i, %conv7.i
  %9 = urem i64 %sub16.i, %conv7.i
  %mul18.i = sub nuw i64 %sub16.i, %9
  br label %if.end19.i

if.end19.i:                                       ; preds = %if.then14.i, %if.end6.i
  %Plen.0.i = phi i64 [ %mul18.i, %if.then14.i ], [ 0, %if.end6.i ]
  %add20.i = add i64 %Plen.0.i, %mul.i
  %call21.i = tail call noalias ptr @CRYPTO_malloc(i64 noundef %add20.i, ptr noundef nonnull @.str, i32 noundef 83) #6
  %10 = insertelement <4 x ptr> poison, ptr %call9.i, i64 0
  %11 = insertelement <4 x ptr> %10, ptr %call8.i, i64 1
  %12 = insertelement <4 x ptr> %11, ptr %call10.i, i64 2
  %13 = insertelement <4 x ptr> %12, ptr %call21.i, i64 3
  %.fr = freeze <4 x ptr> %13
  %14 = icmp eq <4 x ptr> %.fr, zeroinitializer
  %15 = bitcast <4 x i1> %14 to i4
  %.not = icmp eq i4 %15, 0
  br i1 %.not, label %for.cond.preheader.i, label %pkcs12kdf_derive.exit

for.cond.preheader.i:                             ; preds = %if.end19.i
  %conv37.i = trunc i32 %6 to i8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %call8.i, i8 %conv37.i, i64 %conv7.i, i1 false)
  %cmp3988.not.i = icmp eq i64 %sub.i, %8
  br i1 %cmp3988.not.i, label %for.cond46.preheader.i, label %for.body41.i

for.cond46.preheader.i:                           ; preds = %for.body41.i, %for.cond.preheader.i
  %p.0.lcssa.i = phi ptr [ %call21.i, %for.cond.preheader.i ], [ %incdec.ptr.i, %for.body41.i ]
  %cmp4791.not.i = icmp eq i64 %Plen.0.i, 0
  br i1 %cmp4791.not.i, label %for.cond56.preheader.i, label %for.body49.i

for.body41.i:                                     ; preds = %for.cond.preheader.i, %for.body41.i
  %i.190.i = phi i64 [ %inc44.i, %for.body41.i ], [ 0, %for.cond.preheader.i ]
  %p.089.i = phi ptr [ %incdec.ptr.i, %for.body41.i ], [ %call21.i, %for.cond.preheader.i ]
  %rem.i = urem i64 %i.190.i, %5
  %arrayidx42.i = getelementptr inbounds i8, ptr %4, i64 %rem.i
  %16 = load i8, ptr %arrayidx42.i, align 1
  %incdec.ptr.i = getelementptr inbounds i8, ptr %p.089.i, i64 1
  store i8 %16, ptr %p.089.i, align 1
  %inc44.i = add nuw i64 %i.190.i, 1
  %cmp39.i = icmp ult i64 %inc44.i, %mul.i
  br i1 %cmp39.i, label %for.body41.i, label %for.cond46.preheader.i, !llvm.loop !5

for.cond56.preheader.i:                           ; preds = %for.body49.i, %for.cond46.preheader.i
  %call57101.i = tail call i32 @EVP_DigestInit_ex(ptr noundef nonnull %call.i, ptr noundef %call8, ptr noundef null) #6
  %tobool.not102.i = icmp eq i32 %call57101.i, 0
  br i1 %tobool.not102.i, label %pkcs12kdf_derive.exit, label %lor.lhs.false58.lr.ph.i

lor.lhs.false58.lr.ph.i:                          ; preds = %for.cond56.preheader.i
  %cmp7094.i = icmp ugt i64 %7, 1
  %cmp10499.not.i = icmp eq i64 %add20.i, 0
  br label %lor.lhs.false58.i

for.body49.i:                                     ; preds = %for.cond46.preheader.i, %for.body49.i
  %i.293.i = phi i64 [ %inc54.i, %for.body49.i ], [ 0, %for.cond46.preheader.i ]
  %p.192.i = phi ptr [ %incdec.ptr52.i, %for.body49.i ], [ %p.0.lcssa.i, %for.cond46.preheader.i ]
  %rem50.i = urem i64 %i.293.i, %3
  %arrayidx51.i = getelementptr inbounds i8, ptr %2, i64 %rem50.i
  %17 = load i8, ptr %arrayidx51.i, align 1
  %incdec.ptr52.i = getelementptr inbounds i8, ptr %p.192.i, i64 1
  store i8 %17, ptr %p.192.i, align 1
  %inc54.i = add nuw i64 %i.293.i, 1
  %exitcond.not.i = icmp eq i64 %inc54.i, %Plen.0.i
  br i1 %exitcond.not.i, label %for.cond56.preheader.i, label %for.body49.i, !llvm.loop !7

for.cond56.loopexit.i:                            ; preds = %for.inc125.i, %for.cond103.preheader.i
  %call57.i = tail call i32 @EVP_DigestInit_ex(ptr noundef nonnull %call.i, ptr noundef %call8, ptr noundef null) #6
  %tobool.not.i = icmp eq i32 %call57.i, 0
  br i1 %tobool.not.i, label %pkcs12kdf_derive.exit, label %lor.lhs.false58.i

lor.lhs.false58.i:                                ; preds = %for.cond56.loopexit.i, %lor.lhs.false58.lr.ph.i
  %out.addr.0104.i = phi ptr [ %key, %lor.lhs.false58.lr.ph.i ], [ %add.ptr.i, %for.cond56.loopexit.i ]
  %n.addr.0103.i = phi i64 [ %keylen, %lor.lhs.false58.lr.ph.i ], [ %sub92.i, %for.cond56.loopexit.i ]
  %call59.i = tail call i32 @EVP_DigestUpdate(ptr noundef nonnull %call.i, ptr noundef %call8.i, i64 noundef %conv7.i) #6
  %tobool60.not.i = icmp eq i32 %call59.i, 0
  br i1 %tobool60.not.i, label %pkcs12kdf_derive.exit, label %lor.lhs.false61.i

lor.lhs.false61.i:                                ; preds = %lor.lhs.false58.i
  %call62.i = tail call i32 @EVP_DigestUpdate(ptr noundef nonnull %call.i, ptr noundef %call21.i, i64 noundef %add20.i) #6
  %tobool63.not.i = icmp eq i32 %call62.i, 0
  br i1 %tobool63.not.i, label %pkcs12kdf_derive.exit, label %lor.lhs.false64.i

lor.lhs.false64.i:                                ; preds = %lor.lhs.false61.i
  %call65.i = tail call i32 @EVP_DigestFinal_ex(ptr noundef nonnull %call.i, ptr noundef %call9.i, ptr noundef null) #6
  %tobool66.not.i = icmp eq i32 %call65.i, 0
  br i1 %tobool66.not.i, label %pkcs12kdf_derive.exit, label %for.cond69.preheader.i

for.cond69.preheader.i:                           ; preds = %lor.lhs.false64.i
  br i1 %cmp7094.i, label %for.body72.i, label %for.end85.i

for.cond69.i:                                     ; preds = %lor.lhs.false78.i
  %inc84.i = add nuw i64 %iter_cnt.095.i, 1
  %exitcond111.not.i = icmp eq i64 %inc84.i, %7
  br i1 %exitcond111.not.i, label %for.end85.i, label %for.body72.i, !llvm.loop !8

for.body72.i:                                     ; preds = %for.cond69.preheader.i, %for.cond69.i
  %iter_cnt.095.i = phi i64 [ %inc84.i, %for.cond69.i ], [ 1, %for.cond69.preheader.i ]
  %call73.i = tail call i32 @EVP_DigestInit_ex(ptr noundef nonnull %call.i, ptr noundef %call8, ptr noundef null) #6
  %tobool74.not.i = icmp eq i32 %call73.i, 0
  br i1 %tobool74.not.i, label %pkcs12kdf_derive.exit, label %lor.lhs.false75.i

lor.lhs.false75.i:                                ; preds = %for.body72.i
  %call76.i = tail call i32 @EVP_DigestUpdate(ptr noundef nonnull %call.i, ptr noundef %call9.i, i64 noundef %conv.i) #6
  %tobool77.not.i = icmp eq i32 %call76.i, 0
  br i1 %tobool77.not.i, label %pkcs12kdf_derive.exit, label %lor.lhs.false78.i

lor.lhs.false78.i:                                ; preds = %lor.lhs.false75.i
  %call79.i = tail call i32 @EVP_DigestFinal_ex(ptr noundef nonnull %call.i, ptr noundef %call9.i, ptr noundef null) #6
  %tobool80.not.i = icmp eq i32 %call79.i, 0
  br i1 %tobool80.not.i, label %pkcs12kdf_derive.exit, label %for.cond69.i

for.end85.i:                                      ; preds = %for.cond69.i, %for.cond69.preheader.i
  %cond.i = tail call i64 @llvm.umin.i64(i64 %n.addr.0103.i, i64 %conv.i)
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %out.addr.0104.i, ptr align 1 %call9.i, i64 %cond.i, i1 false)
  %cmp88.not.i = icmp ugt i64 %n.addr.0103.i, %conv.i
  br i1 %cmp88.not.i, label %for.body96.i, label %pkcs12kdf_derive.exit

for.cond103.preheader.i:                          ; preds = %for.body96.i
  %sub92.i = sub i64 %n.addr.0103.i, %conv.i
  %add.ptr.i = getelementptr inbounds i8, ptr %out.addr.0104.i, i64 %conv.i
  br i1 %cmp10499.not.i, label %for.cond56.loopexit.i, label %for.body106.i

for.body96.i:                                     ; preds = %for.end85.i, %for.body96.i
  %j.096.i = phi i64 [ %inc101.i, %for.body96.i ], [ 0, %for.end85.i ]
  %rem97.i = urem i64 %j.096.i, %conv.i
  %arrayidx98.i = getelementptr inbounds i8, ptr %call9.i, i64 %rem97.i
  %18 = load i8, ptr %arrayidx98.i, align 1
  %arrayidx99.i = getelementptr inbounds i8, ptr %call10.i, i64 %j.096.i
  store i8 %18, ptr %arrayidx99.i, align 1
  %inc101.i = add nuw nsw i64 %j.096.i, 1
  %exitcond113.not.i = icmp eq i64 %inc101.i, %conv7.i
  br i1 %exitcond113.not.i, label %for.cond103.preheader.i, label %for.body96.i, !llvm.loop !9

for.body106.i:                                    ; preds = %for.cond103.preheader.i, %for.inc125.i
  %j.1100.i = phi i64 [ %add126.i, %for.inc125.i ], [ 0, %for.cond103.preheader.i ]
  %add.ptr107.i = getelementptr inbounds i8, ptr %call21.i, i64 %j.1100.i
  br label %for.body111.i

for.body111.i:                                    ; preds = %for.body111.i, %for.body106.i
  %c.098.i = phi i16 [ 1, %for.body106.i ], [ %shr.i, %for.body111.i ]
  %k.097.i = phi i64 [ %conv7.i, %for.body106.i ], [ %dec.i, %for.body111.i ]
  %dec.i = add nsw i64 %k.097.i, -1
  %arrayidx112.i = getelementptr inbounds i8, ptr %add.ptr107.i, i64 %dec.i
  %19 = load i8, ptr %arrayidx112.i, align 1
  %conv113.i = zext i8 %19 to i16
  %arrayidx114.i = getelementptr inbounds i8, ptr %call10.i, i64 %dec.i
  %20 = load i8, ptr %arrayidx114.i, align 1
  %conv115.i = zext i8 %20 to i16
  %add116.i = add nuw nsw i16 %c.098.i, %conv113.i
  %add118.i = add nuw nsw i16 %add116.i, %conv115.i
  %conv120.i = trunc i16 %add118.i to i8
  store i8 %conv120.i, ptr %arrayidx112.i, align 1
  %shr.i = lshr i16 %add118.i, 8
  %cmp109.not.i = icmp eq i64 %dec.i, 0
  br i1 %cmp109.not.i, label %for.inc125.i, label %for.body111.i, !llvm.loop !10

for.inc125.i:                                     ; preds = %for.body111.i
  %add126.i = add i64 %j.1100.i, %conv7.i
  %cmp104.i = icmp ult i64 %add126.i, %add20.i
  br i1 %cmp104.i, label %for.body106.i, label %for.cond56.loopexit.i, !llvm.loop !11

end.sink.split.i:                                 ; preds = %if.end.i, %if.end7
  %.sink115.i = phi i32 [ 63, %if.end7 ], [ 69, %if.end.i ]
  %.sink.i = phi i32 [ 524294, %if.end7 ], [ 218, %if.end.i ]
  tail call void @ERR_new() #6
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef %.sink115.i, ptr noundef nonnull @__func__.pkcs12kdf_derive) #6
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef %.sink.i, ptr noundef null) #6
  br label %pkcs12kdf_derive.exit

pkcs12kdf_derive.exit:                            ; preds = %for.cond56.loopexit.i, %lor.lhs.false58.i, %lor.lhs.false61.i, %lor.lhs.false64.i, %for.end85.i, %for.body72.i, %lor.lhs.false75.i, %lor.lhs.false78.i, %if.end19.i, %for.cond56.preheader.i, %end.sink.split.i
  %Ai.0.i = phi ptr [ %call9.i, %if.end19.i ], [ %call9.i, %for.cond56.preheader.i ], [ null, %end.sink.split.i ], [ %call9.i, %lor.lhs.false78.i ], [ %call9.i, %lor.lhs.false75.i ], [ %call9.i, %for.body72.i ], [ %call9.i, %for.end85.i ], [ %call9.i, %lor.lhs.false64.i ], [ %call9.i, %lor.lhs.false61.i ], [ %call9.i, %lor.lhs.false58.i ], [ %call9.i, %for.cond56.loopexit.i ]
  %I.0.i = phi ptr [ %call21.i, %if.end19.i ], [ %call21.i, %for.cond56.preheader.i ], [ null, %end.sink.split.i ], [ %call21.i, %lor.lhs.false78.i ], [ %call21.i, %lor.lhs.false75.i ], [ %call21.i, %for.body72.i ], [ %call21.i, %for.end85.i ], [ %call21.i, %lor.lhs.false64.i ], [ %call21.i, %lor.lhs.false61.i ], [ %call21.i, %lor.lhs.false58.i ], [ %call21.i, %for.cond56.loopexit.i ]
  %D.0.i = phi ptr [ %call8.i, %if.end19.i ], [ %call8.i, %for.cond56.preheader.i ], [ null, %end.sink.split.i ], [ %call8.i, %lor.lhs.false78.i ], [ %call8.i, %lor.lhs.false75.i ], [ %call8.i, %for.body72.i ], [ %call8.i, %for.end85.i ], [ %call8.i, %lor.lhs.false64.i ], [ %call8.i, %lor.lhs.false61.i ], [ %call8.i, %lor.lhs.false58.i ], [ %call8.i, %for.cond56.loopexit.i ]
  %ret.0.i = phi i32 [ 0, %if.end19.i ], [ 0, %for.cond56.preheader.i ], [ 0, %end.sink.split.i ], [ 0, %lor.lhs.false78.i ], [ 0, %lor.lhs.false75.i ], [ 0, %for.body72.i ], [ 0, %for.cond56.loopexit.i ], [ 0, %lor.lhs.false58.i ], [ 0, %lor.lhs.false61.i ], [ 0, %lor.lhs.false64.i ], [ 1, %for.end85.i ]
  %B.0.i = phi ptr [ %call10.i, %if.end19.i ], [ %call10.i, %for.cond56.preheader.i ], [ null, %end.sink.split.i ], [ %call10.i, %lor.lhs.false78.i ], [ %call10.i, %lor.lhs.false75.i ], [ %call10.i, %for.body72.i ], [ %call10.i, %for.end85.i ], [ %call10.i, %lor.lhs.false64.i ], [ %call10.i, %lor.lhs.false61.i ], [ %call10.i, %lor.lhs.false58.i ], [ %call10.i, %for.cond56.loopexit.i ]
  tail call void @CRYPTO_free(ptr noundef %Ai.0.i, ptr noundef nonnull @.str, i32 noundef 129) #6
  tail call void @CRYPTO_free(ptr noundef %B.0.i, ptr noundef nonnull @.str, i32 noundef 130) #6
  tail call void @CRYPTO_free(ptr noundef %D.0.i, ptr noundef nonnull @.str, i32 noundef 131) #6
  tail call void @CRYPTO_free(ptr noundef %I.0.i, ptr noundef nonnull @.str, i32 noundef 132) #6
  tail call void @EVP_MD_CTX_free(ptr noundef %call.i) #6
  br label %return

return:                                           ; preds = %entry, %lor.lhs.false, %pkcs12kdf_derive.exit, %if.then6, %if.then3
  %retval.0 = phi i32 [ 0, %if.then3 ], [ 0, %if.then6 ], [ %ret.0.i, %pkcs12kdf_derive.exit ], [ 0, %lor.lhs.false ], [ 0, %entry ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal nonnull ptr @kdf_pkcs12_settable_ctx_params(ptr nocapture readnone %ctx, ptr nocapture readnone %provctx) #1 {
entry:
  ret ptr @kdf_pkcs12_settable_ctx_params.known_settable_ctx_params
}

; Function Attrs: nounwind uwtable
define internal i32 @kdf_pkcs12_set_ctx_params(ptr noundef %vctx, ptr noundef %params) #0 {
entry:
  %0 = load ptr, ptr %vctx, align 8
  %call = tail call ptr @ossl_prov_ctx_get0_libctx(ptr noundef %0) #6
  %cmp = icmp eq ptr %params, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %digest = getelementptr inbounds %struct.KDF_PKCS12, ptr %vctx, i64 0, i32 1
  %call2 = tail call i32 @ossl_prov_digest_load_from_params(ptr noundef nonnull %digest, ptr noundef nonnull %params, ptr noundef %call) #6
  %tobool.not = icmp eq i32 %call2, 0
  br i1 %tobool.not, label %return, label %if.end4

if.end4:                                          ; preds = %if.end
  %call5 = tail call ptr @OSSL_PARAM_locate_const(ptr noundef nonnull %params, ptr noundef nonnull @.str.3) #6
  %cmp6.not = icmp eq ptr %call5, null
  br i1 %cmp6.not, label %if.end12, label %if.then7

if.then7:                                         ; preds = %if.end4
  %pass = getelementptr inbounds %struct.KDF_PKCS12, ptr %vctx, i64 0, i32 2
  %pass_len = getelementptr inbounds %struct.KDF_PKCS12, ptr %vctx, i64 0, i32 3
  %1 = load ptr, ptr %pass, align 8
  %2 = load i64, ptr %pass_len, align 8
  tail call void @CRYPTO_clear_free(ptr noundef %1, i64 noundef %2, ptr noundef nonnull @.str, i32 noundef 204) #6
  %data_size.i = getelementptr inbounds %struct.ossl_param_st, ptr %call5, i64 0, i32 3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %pass, i8 0, i64 16, i1 false)
  %3 = load i64, ptr %data_size.i, align 8
  %cmp.i = icmp eq i64 %3, 0
  br i1 %cmp.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %if.then7
  %call.i = tail call noalias ptr @CRYPTO_malloc(i64 noundef 1, ptr noundef nonnull @.str, i32 noundef 209) #6
  store ptr %call.i, ptr %pass, align 8
  %cmp1.i = icmp eq ptr %call.i, null
  br i1 %cmp1.i, label %return, label %if.end12

if.else.i:                                        ; preds = %if.then7
  %data.i = getelementptr inbounds %struct.ossl_param_st, ptr %call5, i64 0, i32 2
  %4 = load ptr, ptr %data.i, align 8
  %cmp3.not.i = icmp eq ptr %4, null
  br i1 %cmp3.not.i, label %if.end12, label %if.then4.i

if.then4.i:                                       ; preds = %if.else.i
  %call5.i = tail call i32 @OSSL_PARAM_get_octet_string(ptr noundef nonnull %call5, ptr noundef nonnull %pass, i64 noundef 0, ptr noundef nonnull %pass_len) #6
  %tobool.not.i = icmp eq i32 %call5.i, 0
  br i1 %tobool.not.i, label %return, label %if.end12

if.end12:                                         ; preds = %if.then4.i, %if.else.i, %if.then.i, %if.end4
  %call13 = tail call ptr @OSSL_PARAM_locate_const(ptr noundef nonnull %params, ptr noundef nonnull @.str.4) #6
  %cmp14.not = icmp eq ptr %call13, null
  br i1 %cmp14.not, label %if.end20, label %if.then15

if.then15:                                        ; preds = %if.end12
  %salt = getelementptr inbounds %struct.KDF_PKCS12, ptr %vctx, i64 0, i32 4
  %salt_len = getelementptr inbounds %struct.KDF_PKCS12, ptr %vctx, i64 0, i32 5
  %5 = load ptr, ptr %salt, align 8
  %6 = load i64, ptr %salt_len, align 8
  tail call void @CRYPTO_clear_free(ptr noundef %5, i64 noundef %6, ptr noundef nonnull @.str, i32 noundef 204) #6
  %data_size.i16 = getelementptr inbounds %struct.ossl_param_st, ptr %call13, i64 0, i32 3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %salt, i8 0, i64 16, i1 false)
  %7 = load i64, ptr %data_size.i16, align 8
  %cmp.i17 = icmp eq i64 %7, 0
  br i1 %cmp.i17, label %if.then.i26, label %if.else.i18

if.then.i26:                                      ; preds = %if.then15
  %call.i27 = tail call noalias ptr @CRYPTO_malloc(i64 noundef 1, ptr noundef nonnull @.str, i32 noundef 209) #6
  store ptr %call.i27, ptr %salt, align 8
  %cmp1.i28 = icmp eq ptr %call.i27, null
  br i1 %cmp1.i28, label %return, label %if.end20

if.else.i18:                                      ; preds = %if.then15
  %data.i19 = getelementptr inbounds %struct.ossl_param_st, ptr %call13, i64 0, i32 2
  %8 = load ptr, ptr %data.i19, align 8
  %cmp3.not.i20 = icmp eq ptr %8, null
  br i1 %cmp3.not.i20, label %if.end20, label %if.then4.i21

if.then4.i21:                                     ; preds = %if.else.i18
  %call5.i22 = tail call i32 @OSSL_PARAM_get_octet_string(ptr noundef nonnull %call13, ptr noundef nonnull %salt, i64 noundef 0, ptr noundef nonnull %salt_len) #6
  %tobool.not.i23 = icmp eq i32 %call5.i22, 0
  br i1 %tobool.not.i23, label %return, label %if.end20

if.end20:                                         ; preds = %if.then4.i21, %if.else.i18, %if.then.i26, %if.end12
  %call21 = tail call ptr @OSSL_PARAM_locate_const(ptr noundef nonnull %params, ptr noundef nonnull @.str.6) #6
  %cmp22.not = icmp eq ptr %call21, null
  br i1 %cmp22.not, label %if.end28, label %if.then23

if.then23:                                        ; preds = %if.end20
  %id = getelementptr inbounds %struct.KDF_PKCS12, ptr %vctx, i64 0, i32 7
  %call24 = tail call i32 @OSSL_PARAM_get_int(ptr noundef nonnull %call21, ptr noundef nonnull %id) #6
  %tobool25.not = icmp eq i32 %call24, 0
  br i1 %tobool25.not, label %return, label %if.end28

if.end28:                                         ; preds = %if.then23, %if.end20
  %call29 = tail call ptr @OSSL_PARAM_locate_const(ptr noundef nonnull %params, ptr noundef nonnull @.str.5) #6
  %cmp30.not = icmp eq ptr %call29, null
  br i1 %cmp30.not, label %if.end36, label %if.then31

if.then31:                                        ; preds = %if.end28
  %iter = getelementptr inbounds %struct.KDF_PKCS12, ptr %vctx, i64 0, i32 6
  %call32 = tail call i32 @OSSL_PARAM_get_uint64(ptr noundef nonnull %call29, ptr noundef nonnull %iter) #6
  %tobool33.not = icmp eq i32 %call32, 0
  br i1 %tobool33.not, label %return, label %if.end36

if.end36:                                         ; preds = %if.then31, %if.end28
  br label %return

return:                                           ; preds = %if.then4.i21, %if.then.i26, %if.then4.i, %if.then.i, %if.then31, %if.then23, %if.end, %entry, %if.end36
  %retval.0 = phi i32 [ 1, %if.end36 ], [ 1, %entry ], [ 0, %if.end ], [ 0, %if.then23 ], [ 0, %if.then31 ], [ 0, %if.then.i ], [ 0, %if.then4.i ], [ 0, %if.then.i26 ], [ 0, %if.then4.i21 ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal nonnull ptr @kdf_pkcs12_gettable_ctx_params(ptr nocapture readnone %ctx, ptr nocapture readnone %provctx) #1 {
entry:
  ret ptr @kdf_pkcs12_gettable_ctx_params.known_gettable_ctx_params
}

; Function Attrs: nounwind uwtable
define internal i32 @kdf_pkcs12_get_ctx_params(ptr nocapture readnone %vctx, ptr noundef %params) #0 {
entry:
  %call = tail call ptr @OSSL_PARAM_locate(ptr noundef %params, ptr noundef nonnull @.str.7) #6
  %cmp.not = icmp eq ptr %call, null
  br i1 %cmp.not, label %return, label %if.then

if.then:                                          ; preds = %entry
  %call1 = tail call i32 @OSSL_PARAM_set_size_t(ptr noundef nonnull %call, i64 noundef -1) #6
  br label %return

return:                                           ; preds = %entry, %if.then
  %retval.0 = phi i32 [ %call1, %if.then ], [ -2, %entry ]
  ret i32 %retval.0
}

declare i32 @ossl_prov_is_running() local_unnamed_addr #2

declare noalias ptr @CRYPTO_zalloc(i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @ossl_prov_memdup(ptr noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @ossl_prov_digest_copy(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @ossl_prov_digest_reset(ptr noundef) local_unnamed_addr #2

declare void @CRYPTO_clear_free(ptr noundef, i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

declare void @ERR_new() local_unnamed_addr #2

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

declare ptr @ossl_prov_digest_md(ptr noundef) local_unnamed_addr #2

declare ptr @EVP_MD_CTX_new() local_unnamed_addr #2

declare i32 @EVP_MD_get_block_size(ptr noundef) local_unnamed_addr #2

declare i32 @EVP_MD_get_size(ptr noundef) local_unnamed_addr #2

declare noalias ptr @CRYPTO_malloc(i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @EVP_DigestInit_ex(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @EVP_DigestUpdate(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare i32 @EVP_DigestFinal_ex(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

declare void @EVP_MD_CTX_free(ptr noundef) local_unnamed_addr #2

declare ptr @ossl_prov_ctx_get0_libctx(ptr noundef) local_unnamed_addr #2

declare i32 @ossl_prov_digest_load_from_params(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @OSSL_PARAM_locate_const(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @OSSL_PARAM_get_int(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @OSSL_PARAM_get_uint64(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @OSSL_PARAM_get_octet_string(ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

declare ptr @OSSL_PARAM_locate(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @OSSL_PARAM_set_size_t(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #5

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{i32 0, i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = distinct !{!8, !6}
!9 = distinct !{!9, !6}
!10 = distinct !{!10, !6}
!11 = distinct !{!11, !6}
