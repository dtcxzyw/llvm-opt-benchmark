; ModuleID = 'bench/openssl/original/libdefault-lib-ecx_kem.ll'
source_filename = "bench/openssl/original/libdefault-lib-ecx_kem.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.ossl_dispatch_st = type { i32, ptr }
%struct.ossl_param_st = type { ptr, i32, ptr, i64, i64 }
%struct.OSSL_HPKE_KEM_INFO = type { i16, ptr, ptr, ptr, i64, i64, i64, i64, i8 }
%struct.ecx_key_st = type { ptr, ptr, i8, [57 x i8], ptr, i64, i32, %struct.CRYPTO_REF_COUNT }
%struct.CRYPTO_REF_COUNT = type { i32 }
%struct.PROV_ECX_CTX = type { ptr, ptr, ptr, ptr, i32, i32, ptr, i64, ptr, ptr }

@.str = private unnamed_addr constant [51 x i8] c"../openssl/providers/implementations/kem/ecx_kem.c\00", align 1
@__func__.ossl_ecx_dhkem_derive_private = private unnamed_addr constant [30 x i8] c"ossl_ecx_dhkem_derive_private\00", align 1
@.str.1 = private unnamed_addr constant [43 x i8] c"ikm length is :%zu, should be at least %zu\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"HKDF\00", align 1
@LABEL_KEM = internal constant [4 x i8] c"KEM\00", align 1
@.str.3 = private unnamed_addr constant [8 x i8] c"dkp_prk\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"sk\00", align 1
@ossl_ecx_asym_kem_functions = local_unnamed_addr constant [11 x %struct.ossl_dispatch_st] [%struct.ossl_dispatch_st { i32 1, ptr @ecxkem_newctx }, %struct.ossl_dispatch_st { i32 2, ptr @ecxkem_encapsulate_init }, %struct.ossl_dispatch_st { i32 3, ptr @ecxkem_encapsulate }, %struct.ossl_dispatch_st { i32 4, ptr @ecxkem_decapsulate_init }, %struct.ossl_dispatch_st { i32 5, ptr @ecxkem_decapsulate }, %struct.ossl_dispatch_st { i32 6, ptr @ecxkem_freectx }, %struct.ossl_dispatch_st { i32 10, ptr @ecxkem_set_ctx_params }, %struct.ossl_dispatch_st { i32 11, ptr @ecxkem_settable_ctx_params }, %struct.ossl_dispatch_st { i32 12, ptr @ecxkem_auth_encapsulate_init }, %struct.ossl_dispatch_st { i32 13, ptr @ecxkem_auth_decapsulate_init }, %struct.ossl_dispatch_st zeroinitializer], align 16
@.str.5 = private unnamed_addr constant [7 x i8] c"X25519\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"X448\00", align 1
@__func__.ecxkem_encapsulate = private unnamed_addr constant [19 x i8] c"ecxkem_encapsulate\00", align 1
@__func__.dhkem_encap = private unnamed_addr constant [12 x i8] c"dhkem_encap\00", align 1
@.str.7 = private unnamed_addr constant [21 x i8] c"*secretlen too small\00", align 1
@.str.8 = private unnamed_addr constant [18 x i8] c"*enclen too small\00", align 1
@__func__.ecx_pubkey = private unnamed_addr constant [11 x i8] c"ecx_pubkey\00", align 1
@.str.9 = private unnamed_addr constant [8 x i8] c"eae_prk\00", align 1
@.str.10 = private unnamed_addr constant [14 x i8] c"shared_secret\00", align 1
@__func__.ecxkem_decapsulate = private unnamed_addr constant [19 x i8] c"ecxkem_decapsulate\00", align 1
@__func__.dhkem_decap = private unnamed_addr constant [12 x i8] c"dhkem_decap\00", align 1
@.str.11 = private unnamed_addr constant [23 x i8] c"Invalid enc public key\00", align 1
@.str.12 = private unnamed_addr constant [4 x i8] c"pub\00", align 1
@.str.13 = private unnamed_addr constant [5 x i8] c"ikme\00", align 1
@.str.14 = private unnamed_addr constant [10 x i8] c"operation\00", align 1
@known_settable_ecxkem_ctx_params = internal constant [3 x %struct.ossl_param_st] [%struct.ossl_param_st { ptr @.str.14, i32 4, ptr null, i64 0, i64 -1 }, %struct.ossl_param_st { ptr @.str.13, i32 5, ptr null, i64 0, i64 -1 }, %struct.ossl_param_st zeroinitializer], align 16

; Function Attrs: nounwind uwtable
define i32 @ossl_ecx_dhkem_derive_private(ptr nocapture noundef readonly %ecx, ptr noundef %privout, ptr noundef %ikm, i64 noundef %ikmlen) local_unnamed_addr #0 {
entry:
  %prk = alloca [64 x i8], align 16
  %suiteid = alloca [2 x i8], align 1
  %0 = getelementptr i8, ptr %ecx, i64 96
  %ecx.val = load i32, ptr %0, align 8
  %cmp.i = icmp eq i32 %ecx.val, 0
  %.str.5..str.6.i = select i1 %cmp.i, ptr @.str.5, ptr @.str.6
  %call.i = tail call ptr @ossl_HPKE_KEM_INFO_find_curve(ptr noundef nonnull %.str.5..str.6.i) #5
  %Nsk = getelementptr inbounds %struct.OSSL_HPKE_KEM_INFO, ptr %call.i, i64 0, i32 7
  %1 = load i64, ptr %Nsk, align 8
  %cmp = icmp ugt i64 %1, %ikmlen
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @ERR_new() #5
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 349, ptr noundef nonnull @__func__.ossl_ecx_dhkem_derive_private) #5
  %2 = load i64, ptr %Nsk, align 8
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 230, ptr noundef nonnull @.str.1, i64 noundef %ikmlen, i64 noundef %2) #5
  br label %err

if.end:                                           ; preds = %entry
  %mdname = getelementptr inbounds %struct.OSSL_HPKE_KEM_INFO, ptr %call.i, i64 0, i32 3
  %3 = load ptr, ptr %mdname, align 8
  %4 = load ptr, ptr %ecx, align 8
  %propq = getelementptr inbounds %struct.ecx_key_st, ptr %ecx, i64 0, i32 1
  %5 = load ptr, ptr %propq, align 8
  %call2 = tail call ptr @ossl_kdf_ctx_create(ptr noundef nonnull @.str.2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #5
  %cmp3 = icmp eq ptr %call2, null
  br i1 %cmp3, label %return, label %if.end5

if.end5:                                          ; preds = %if.end
  %6 = load i16, ptr %call.i, align 8
  %7 = lshr i16 %6, 8
  %conv6 = trunc i16 %7 to i8
  store i8 %conv6, ptr %suiteid, align 1
  %conv9 = trunc i16 %6 to i8
  %arrayidx10 = getelementptr inbounds [2 x i8], ptr %suiteid, i64 0, i64 1
  store i8 %conv9, ptr %arrayidx10, align 1
  %Nsecret = getelementptr inbounds %struct.OSSL_HPKE_KEM_INFO, ptr %call.i, i64 0, i32 4
  %8 = load i64, ptr %Nsecret, align 8
  %call12 = call i32 @ossl_hpke_labeled_extract(ptr noundef nonnull %call2, ptr noundef nonnull %prk, i64 noundef %8, ptr noundef null, i64 noundef 0, ptr noundef nonnull @LABEL_KEM, ptr noundef nonnull %suiteid, i64 noundef 2, ptr noundef nonnull @.str.3, ptr noundef %ikm, i64 noundef %ikmlen) #5
  %tobool.not = icmp eq i32 %call12, 0
  br i1 %tobool.not, label %err, label %if.end14

if.end14:                                         ; preds = %if.end5
  %9 = load i64, ptr %Nsk, align 8
  %10 = load i64, ptr %Nsecret, align 8
  %call19 = call i32 @ossl_hpke_labeled_expand(ptr noundef nonnull %call2, ptr noundef %privout, i64 noundef %9, ptr noundef nonnull %prk, i64 noundef %10, ptr noundef nonnull @LABEL_KEM, ptr noundef nonnull %suiteid, i64 noundef 2, ptr noundef nonnull @.str.4, ptr noundef null, i64 noundef 0) #5
  %tobool20.not = icmp ne i32 %call19, 0
  %spec.select = zext i1 %tobool20.not to i32
  br label %err

err:                                              ; preds = %if.end14, %if.end5, %if.then
  %ret.0 = phi i32 [ 0, %if.then ], [ 0, %if.end5 ], [ %spec.select, %if.end14 ]
  %kdfctx.0 = phi ptr [ null, %if.then ], [ %call2, %if.end5 ], [ %call2, %if.end14 ]
  call void @OPENSSL_cleanse(ptr noundef nonnull %prk, i64 noundef 64) #5
  call void @EVP_KDF_CTX_free(ptr noundef %kdfctx.0) #5
  br label %return

return:                                           ; preds = %if.end, %err
  %retval.0 = phi i32 [ %ret.0, %err ], [ 0, %if.end ]
  ret i32 %retval.0
}

declare void @ERR_new() local_unnamed_addr #1

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @ossl_kdf_ctx_create(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @ossl_hpke_labeled_extract(ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @ossl_hpke_labeled_expand(ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @OPENSSL_cleanse(ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @EVP_KDF_CTX_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal noalias ptr @ecxkem_newctx(ptr noundef %provctx) #0 {
entry:
  %call = tail call noalias ptr @CRYPTO_zalloc(i64 noundef 72, ptr noundef nonnull @.str, i32 noundef 160) #5
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call1 = tail call ptr @ossl_prov_ctx_get0_libctx(ptr noundef %provctx) #5
  %libctx = getelementptr inbounds %struct.PROV_ECX_CTX, ptr %call, i64 0, i32 2
  store ptr %call1, ptr %libctx, align 8
  br label %return

return:                                           ; preds = %entry, %if.end
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define internal i32 @ecxkem_encapsulate_init(ptr noundef %vecxctx, ptr noundef %vecx, ptr noundef %params) #0 {
entry:
  %call.i = tail call i32 @ossl_prov_is_running() #5
  %tobool.not.i = icmp eq i32 %call.i, 0
  br i1 %tobool.not.i, label %ecxkem_init.exit, label %if.end.i

if.end.i:                                         ; preds = %entry
  %0 = load ptr, ptr %vecxctx, align 8
  tail call void @ossl_ecx_key_free(ptr noundef %0) #5
  store ptr null, ptr %vecxctx, align 8
  %1 = getelementptr i8, ptr %vecx, i64 96
  %ecx.val.i.i = load i32, ptr %1, align 8
  %cmp.i.i.i = icmp eq i32 %ecx.val.i.i, 0
  %.str.5..str.6.i.i.i = select i1 %cmp.i.i.i, ptr @.str.5, ptr @.str.6
  %call.i.i.i = tail call ptr @ossl_HPKE_KEM_INFO_find_curve(ptr noundef nonnull %.str.5..str.6.i.i.i) #5
  %info.i.i = getelementptr inbounds %struct.PROV_ECX_CTX, ptr %vecxctx, i64 0, i32 9
  store ptr %call.i.i.i, ptr %info.i.i, align 8
  %cmp3.i.i = icmp eq ptr %call.i.i.i, null
  br i1 %cmp3.i.i, label %ecxkem_init.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.end.i
  %kdfname.i.i = getelementptr inbounds %struct.PROV_ECX_CTX, ptr %vecxctx, i64 0, i32 8
  store ptr @.str.2, ptr %kdfname.i.i, align 8
  %call5.i.i = tail call i32 @ossl_ecx_key_up_ref(ptr noundef nonnull %vecx) #5
  %tobool.not.i.i = icmp eq i32 %call5.i.i, 0
  br i1 %tobool.not.i.i, label %ecxkem_init.exit, label %if.end9.i

if.end9.i:                                        ; preds = %if.end.i.i
  store ptr %vecx, ptr %vecxctx, align 8
  %op.i = getelementptr inbounds %struct.PROV_ECX_CTX, ptr %vecxctx, i64 0, i32 5
  store i32 4096, ptr %op.i, align 4
  %call25.i = tail call i32 @ecxkem_set_ctx_params(ptr noundef nonnull %vecxctx, ptr noundef %params), !range !4
  br label %ecxkem_init.exit

ecxkem_init.exit:                                 ; preds = %entry, %if.end.i, %if.end.i.i, %if.end9.i
  %retval.0.i = phi i32 [ %call25.i, %if.end9.i ], [ 0, %entry ], [ 0, %if.end.i.i ], [ -2, %if.end.i ]
  ret i32 %retval.0.i
}

; Function Attrs: nounwind uwtable
define internal i32 @ecxkem_encapsulate(ptr nocapture noundef readonly %vctx, ptr noundef writeonly %out, ptr noundef %outlen, ptr noundef %secret, ptr noundef %secretlen) #0 {
entry:
  %tmpbuf.i.i = alloca [66 x i8], align 16
  %mode = getelementptr inbounds %struct.PROV_ECX_CTX, ptr %vctx, i64 0, i32 4
  %0 = load i32, ptr %mode, align 8
  %cond = icmp eq i32 %0, 1
  br i1 %cond, label %sw.bb, label %sw.default

sw.bb:                                            ; preds = %entry
  %info1.i = getelementptr inbounds %struct.PROV_ECX_CTX, ptr %vctx, i64 0, i32 9
  %1 = load ptr, ptr %info1.i, align 8
  %cmp.i = icmp eq ptr %out, null
  br i1 %cmp.i, label %if.then.i, label %if.end11.i

if.then.i:                                        ; preds = %sw.bb
  %cmp2.i = icmp eq ptr %outlen, null
  %cmp3.i = icmp eq ptr %secretlen, null
  %or.cond.i = and i1 %cmp2.i, %cmp3.i
  br i1 %or.cond.i, label %return, label %if.end.i

if.end.i:                                         ; preds = %if.then.i
  br i1 %cmp2.i, label %if.end7.i, label %if.then6.i

if.then6.i:                                       ; preds = %if.end.i
  %Nenc.i = getelementptr inbounds %struct.OSSL_HPKE_KEM_INFO, ptr %1, i64 0, i32 5
  %2 = load i64, ptr %Nenc.i, align 8
  store i64 %2, ptr %outlen, align 8
  br label %if.end7.i

if.end7.i:                                        ; preds = %if.then6.i, %if.end.i
  br i1 %cmp3.i, label %return, label %if.then9.i

if.then9.i:                                       ; preds = %if.end7.i
  %Nsecret.i = getelementptr inbounds %struct.OSSL_HPKE_KEM_INFO, ptr %1, i64 0, i32 4
  %3 = load i64, ptr %Nsecret.i, align 8
  store i64 %3, ptr %secretlen, align 8
  br label %return

if.end11.i:                                       ; preds = %sw.bb
  %4 = load i64, ptr %secretlen, align 8
  %Nsecret12.i = getelementptr inbounds %struct.OSSL_HPKE_KEM_INFO, ptr %1, i64 0, i32 4
  %5 = load i64, ptr %Nsecret12.i, align 8
  %cmp13.i = icmp ult i64 %4, %5
  br i1 %cmp13.i, label %if.then14.i, label %if.end15.i

if.then14.i:                                      ; preds = %if.end11.i
  tail call void @ERR_new() #5
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 565, ptr noundef nonnull @__func__.dhkem_encap) #5
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 142, ptr noundef nonnull @.str.7) #5
  br label %return

if.end15.i:                                       ; preds = %if.end11.i
  %6 = load i64, ptr %outlen, align 8
  %Nenc16.i = getelementptr inbounds %struct.OSSL_HPKE_KEM_INFO, ptr %1, i64 0, i32 5
  %7 = load i64, ptr %Nenc16.i, align 8
  %cmp17.i = icmp ult i64 %6, %7
  br i1 %cmp17.i, label %if.then18.i, label %if.end19.i

if.then18.i:                                      ; preds = %if.end15.i
  tail call void @ERR_new() #5
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 569, ptr noundef nonnull @__func__.dhkem_encap) #5
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 142, ptr noundef nonnull @.str.8) #5
  br label %return

if.end19.i:                                       ; preds = %if.end15.i
  %ikm.i = getelementptr inbounds %struct.PROV_ECX_CTX, ptr %vctx, i64 0, i32 6
  %8 = load ptr, ptr %ikm.i, align 8
  %ikmlen.i = getelementptr inbounds %struct.PROV_ECX_CTX, ptr %vctx, i64 0, i32 7
  %9 = load i64, ptr %ikmlen.i, align 8
  call void @llvm.lifetime.start.p0(i64 66, ptr nonnull %tmpbuf.i.i)
  %libctx.i.i = getelementptr inbounds %struct.PROV_ECX_CTX, ptr %vctx, i64 0, i32 2
  %10 = load ptr, ptr %libctx.i.i, align 8
  %11 = load ptr, ptr %vctx, align 8
  %type.i.i = getelementptr inbounds %struct.ecx_key_st, ptr %11, i64 0, i32 6
  %12 = load i32, ptr %type.i.i, align 8
  %propq.i.i = getelementptr inbounds %struct.PROV_ECX_CTX, ptr %vctx, i64 0, i32 3
  %13 = load ptr, ptr %propq.i.i, align 8
  %call.i.i = tail call ptr @ossl_ecx_key_new(ptr noundef %10, i32 noundef %12, i32 noundef 0, ptr noundef %13) #5
  %cmp.i.i = icmp eq ptr %call.i.i, null
  br i1 %cmp.i.i, label %derivekey.exit.thread.i, label %if.end.i.i

derivekey.exit.thread.i:                          ; preds = %if.end19.i
  call void @llvm.lifetime.end.p0(i64 66, ptr nonnull %tmpbuf.i.i)
  br label %if.then.i.i

if.end.i.i:                                       ; preds = %if.end19.i
  %call2.i.i = tail call ptr @ossl_ecx_key_allocate_privkey(ptr noundef nonnull %call.i.i) #5
  %cmp3.i.i = icmp eq ptr %call2.i.i, null
  br i1 %cmp3.i.i, label %if.then29.i.i, label %if.end5.i.i

if.end5.i.i:                                      ; preds = %if.end.i.i
  %cmp6.i.i = icmp eq ptr %8, null
  %cmp7.i.i = icmp eq i64 %9, 0
  %or.cond.i.i = or i1 %cmp6.i.i, %cmp7.i.i
  br i1 %or.cond.i.i, label %if.then8.i.i, label %if.end20.i.i

if.then8.i.i:                                     ; preds = %if.end5.i.i
  %Nsk.i.i = getelementptr inbounds %struct.OSSL_HPKE_KEM_INFO, ptr %1, i64 0, i32 7
  %14 = load i64, ptr %Nsk.i.i, align 8
  %cmp9.i.i = icmp ugt i64 %14, 66
  br i1 %cmp9.i.i, label %if.then29.i.i, label %if.end11.i.i

if.end11.i.i:                                     ; preds = %if.then8.i.i
  %15 = load ptr, ptr %libctx.i.i, align 8
  %call14.i.i = call i32 @RAND_priv_bytes_ex(ptr noundef %15, ptr noundef nonnull %tmpbuf.i.i, i64 noundef %14, i32 noundef 0) #5
  %cmp15.i.i = icmp slt i32 %call14.i.i, 1
  br i1 %cmp15.i.i, label %if.then29.i.i, label %if.end17.i.i

if.end17.i.i:                                     ; preds = %if.end11.i.i
  %16 = load i64, ptr %Nsk.i.i, align 8
  br label %if.end20.i.i

if.end20.i.i:                                     ; preds = %if.end17.i.i, %if.end5.i.i
  %seed.0.i.i = phi ptr [ %tmpbuf.i.i, %if.end17.i.i ], [ %8, %if.end5.i.i ]
  %seedlen.0.i.i = phi i64 [ %16, %if.end17.i.i ], [ %9, %if.end5.i.i ]
  %call21.i.i = call i32 @ossl_ecx_dhkem_derive_private(ptr noundef nonnull %call.i.i, ptr noundef nonnull %call2.i.i, ptr noundef nonnull %seed.0.i.i, i64 noundef %seedlen.0.i.i), !range !4
  %tobool.not.i.i = icmp eq i32 %call21.i.i, 0
  br i1 %tobool.not.i.i, label %if.then29.i.i, label %if.end23.i.i

if.end23.i.i:                                     ; preds = %if.end20.i.i
  %call24.i.i = call i32 @ossl_ecx_public_from_private(ptr noundef nonnull %call.i.i) #5
  %tobool25.not.i.i = icmp eq i32 %call24.i.i, 0
  br i1 %tobool25.not.i.i, label %if.then29.i.i, label %err.i.i

err.i.i:                                          ; preds = %if.end23.i.i
  %haspubkey.i.i = getelementptr inbounds %struct.ecx_key_st, ptr %call.i.i, i64 0, i32 2
  %bf.load.i.i = load i8, ptr %haspubkey.i.i, align 8
  %bf.set.i.i = or i8 %bf.load.i.i, 1
  store i8 %bf.set.i.i, ptr %haspubkey.i.i, align 8
  br label %if.end30.i.i

if.then29.i.i:                                    ; preds = %if.end23.i.i, %if.end20.i.i, %if.end11.i.i, %if.then8.i.i, %if.end.i.i
  %seed.1.ph.i.i = phi ptr [ %seed.0.i.i, %if.end20.i.i ], [ %seed.0.i.i, %if.end23.i.i ], [ %8, %if.end11.i.i ], [ %8, %if.then8.i.i ], [ %8, %if.end.i.i ]
  %seedlen.1.ph.i.i = phi i64 [ %seedlen.0.i.i, %if.end20.i.i ], [ %seedlen.0.i.i, %if.end23.i.i ], [ %9, %if.end11.i.i ], [ %9, %if.then8.i.i ], [ %9, %if.end.i.i ]
  call void @ossl_ecx_key_free(ptr noundef nonnull %call.i.i) #5
  br label %if.end30.i.i

if.end30.i.i:                                     ; preds = %if.then29.i.i, %err.i.i
  %seedlen.125.i.i = phi i64 [ %seedlen.0.i.i, %err.i.i ], [ %seedlen.1.ph.i.i, %if.then29.i.i ]
  %seed.123.i.i = phi ptr [ %seed.0.i.i, %err.i.i ], [ %seed.1.ph.i.i, %if.then29.i.i ]
  %key.0.i.i = phi ptr [ %call.i.i, %err.i.i ], [ null, %if.then29.i.i ]
  %cmp31.not.i.i = icmp eq ptr %seed.123.i.i, %8
  br i1 %cmp31.not.i.i, label %derivekey.exit.i, label %if.then32.i.i

if.then32.i.i:                                    ; preds = %if.end30.i.i
  call void @OPENSSL_cleanse(ptr noundef %seed.123.i.i, i64 noundef %seedlen.125.i.i) #5
  br label %derivekey.exit.i

derivekey.exit.i:                                 ; preds = %if.then32.i.i, %if.end30.i.i
  call void @llvm.lifetime.end.p0(i64 66, ptr nonnull %tmpbuf.i.i)
  %cmp.i30.i = icmp eq ptr %key.0.i.i, null
  br i1 %cmp.i30.i, label %if.then.i.i, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %derivekey.exit.i
  %haspubkey.i31.i = getelementptr inbounds %struct.ecx_key_st, ptr %key.0.i.i, i64 0, i32 2
  %bf.load.i32.i = load i8, ptr %haspubkey.i31.i, align 8
  %bf.clear.i.i = and i8 %bf.load.i32.i, 1
  %tobool.not.i33.i = icmp eq i8 %bf.clear.i.i, 0
  br i1 %tobool.not.i33.i, label %if.then.i.i, label %if.end.i34.i

if.then.i.i:                                      ; preds = %lor.lhs.false.i.i, %derivekey.exit.i, %derivekey.exit.thread.i
  %retval.0.i50.i = phi ptr [ null, %derivekey.exit.thread.i ], [ %key.0.i.i, %lor.lhs.false.i.i ], [ null, %derivekey.exit.i ]
  call void @ERR_new() #5
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 152, ptr noundef nonnull @__func__.ecx_pubkey) #5
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 220, ptr noundef null) #5
  br label %ecx_pubkey.exit.i

if.end.i34.i:                                     ; preds = %lor.lhs.false.i.i
  %pubkey.i.i = getelementptr inbounds %struct.ecx_key_st, ptr %key.0.i.i, i64 0, i32 3
  br label %ecx_pubkey.exit.i

ecx_pubkey.exit.i:                                ; preds = %if.end.i34.i, %if.then.i.i
  %retval.0.i49.i = phi ptr [ %retval.0.i50.i, %if.then.i.i ], [ %key.0.i.i, %if.end.i34.i ]
  %retval.0.i35.i = phi ptr [ null, %if.then.i.i ], [ %pubkey.i.i, %if.end.i34.i ]
  %17 = load ptr, ptr %vctx, align 8
  %cmp.i36.i = icmp eq ptr %17, null
  br i1 %cmp.i36.i, label %ecx_pubkey.exit46.thread.i, label %lor.lhs.false.i37.i

lor.lhs.false.i37.i:                              ; preds = %ecx_pubkey.exit.i
  %haspubkey.i38.i = getelementptr inbounds %struct.ecx_key_st, ptr %17, i64 0, i32 2
  %bf.load.i39.i = load i8, ptr %haspubkey.i38.i, align 8
  %bf.clear.i40.i = and i8 %bf.load.i39.i, 1
  %tobool.not.i41.i = icmp eq i8 %bf.clear.i40.i, 0
  br i1 %tobool.not.i41.i, label %ecx_pubkey.exit46.thread.i, label %ecx_pubkey.exit46.i

ecx_pubkey.exit46.thread.i:                       ; preds = %lor.lhs.false.i37.i, %ecx_pubkey.exit.i
  call void @ERR_new() #5
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 152, ptr noundef nonnull @__func__.ecx_pubkey) #5
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 220, ptr noundef null) #5
  br label %err.i

ecx_pubkey.exit46.i:                              ; preds = %lor.lhs.false.i37.i
  %cmp22.i = icmp eq ptr %retval.0.i35.i, null
  br i1 %cmp22.i, label %err.i, label %if.end25.i

if.end25.i:                                       ; preds = %ecx_pubkey.exit46.i
  %pubkey.i43.i = getelementptr inbounds %struct.ecx_key_st, ptr %17, i64 0, i32 3
  %sender_authkey.i = getelementptr inbounds %struct.PROV_ECX_CTX, ptr %vctx, i64 0, i32 1
  %18 = load ptr, ptr %sender_authkey.i, align 8
  %call28.i = call fastcc i32 @derive_secret(ptr noundef nonnull %vctx, ptr noundef %secret, ptr noundef %retval.0.i49.i, ptr noundef nonnull %17, ptr noundef %18, ptr noundef nonnull %17, ptr noundef nonnull %retval.0.i35.i, ptr noundef nonnull %pubkey.i43.i), !range !4
  %tobool.not.i = icmp eq i32 %call28.i, 0
  br i1 %tobool.not.i, label %err.i, label %if.end30.i

if.end30.i:                                       ; preds = %if.end25.i
  %19 = load i64, ptr %Nenc16.i, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %out, ptr nonnull align 1 %retval.0.i35.i, i64 %19, i1 false)
  %20 = load i64, ptr %Nenc16.i, align 8
  store i64 %20, ptr %outlen, align 8
  %21 = load i64, ptr %Nsecret12.i, align 8
  store i64 %21, ptr %secretlen, align 8
  br label %err.i

err.i:                                            ; preds = %if.end30.i, %if.end25.i, %ecx_pubkey.exit46.i, %ecx_pubkey.exit46.thread.i
  %ret.0.i = phi i32 [ 0, %ecx_pubkey.exit46.i ], [ 1, %if.end30.i ], [ 0, %if.end25.i ], [ 0, %ecx_pubkey.exit46.thread.i ]
  call void @ossl_ecx_key_free(ptr noundef %retval.0.i49.i) #5
  br label %return

sw.default:                                       ; preds = %entry
  tail call void @ERR_new() #5
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 667, ptr noundef nonnull @__func__.ecxkem_encapsulate) #5
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 125, ptr noundef null) #5
  br label %return

return:                                           ; preds = %err.i, %if.then18.i, %if.then14.i, %if.then9.i, %if.end7.i, %if.then.i, %sw.default
  %retval.0 = phi i32 [ -2, %sw.default ], [ 0, %if.then14.i ], [ 0, %if.then18.i ], [ %ret.0.i, %err.i ], [ 0, %if.then.i ], [ 1, %if.then9.i ], [ 1, %if.end7.i ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal i32 @ecxkem_decapsulate_init(ptr noundef %vecxctx, ptr noundef %vecx, ptr noundef %params) #0 {
entry:
  %call.i = tail call i32 @ossl_prov_is_running() #5
  %tobool.not.i = icmp eq i32 %call.i, 0
  br i1 %tobool.not.i, label %ecxkem_init.exit, label %if.end.i

if.end.i:                                         ; preds = %entry
  %0 = getelementptr i8, ptr %vecx, i64 80
  %vecx.val.i = load ptr, ptr %0, align 8
  %cmp.i.i = icmp eq ptr %vecx.val.i, null
  br i1 %cmp.i.i, label %ecxkem_init.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.end.i
  %1 = load ptr, ptr %vecxctx, align 8
  tail call void @ossl_ecx_key_free(ptr noundef %1) #5
  store ptr null, ptr %vecxctx, align 8
  %2 = getelementptr i8, ptr %vecx, i64 96
  %ecx.val.i.i = load i32, ptr %2, align 8
  %cmp.i.i.i = icmp eq i32 %ecx.val.i.i, 0
  %.str.5..str.6.i.i.i = select i1 %cmp.i.i.i, ptr @.str.5, ptr @.str.6
  %call.i.i.i = tail call ptr @ossl_HPKE_KEM_INFO_find_curve(ptr noundef nonnull %.str.5..str.6.i.i.i) #5
  %info.i.i = getelementptr inbounds %struct.PROV_ECX_CTX, ptr %vecxctx, i64 0, i32 9
  store ptr %call.i.i.i, ptr %info.i.i, align 8
  %cmp3.i.i = icmp eq ptr %call.i.i.i, null
  br i1 %cmp3.i.i, label %ecxkem_init.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then.i.i
  %kdfname.i.i = getelementptr inbounds %struct.PROV_ECX_CTX, ptr %vecxctx, i64 0, i32 8
  store ptr @.str.2, ptr %kdfname.i.i, align 8
  %call5.i.i = tail call i32 @ossl_ecx_key_up_ref(ptr noundef nonnull %vecx) #5
  %tobool.not.i.i = icmp eq i32 %call5.i.i, 0
  br i1 %tobool.not.i.i, label %ecxkem_init.exit, label %if.end9.i

if.end9.i:                                        ; preds = %if.end.i.i
  store ptr %vecx, ptr %vecxctx, align 8
  %op.i = getelementptr inbounds %struct.PROV_ECX_CTX, ptr %vecxctx, i64 0, i32 5
  store i32 8192, ptr %op.i, align 4
  %call25.i = tail call i32 @ecxkem_set_ctx_params(ptr noundef nonnull %vecxctx, ptr noundef %params), !range !4
  br label %ecxkem_init.exit

ecxkem_init.exit:                                 ; preds = %entry, %if.end.i, %if.then.i.i, %if.end.i.i, %if.end9.i
  %retval.0.i = phi i32 [ %call25.i, %if.end9.i ], [ 0, %entry ], [ 0, %if.end.i ], [ 0, %if.end.i.i ], [ -2, %if.then.i.i ]
  ret i32 %retval.0.i
}

; Function Attrs: nounwind uwtable
define internal i32 @ecxkem_decapsulate(ptr nocapture noundef readonly %vctx, ptr noundef %out, ptr nocapture noundef %outlen, ptr noundef %in, i64 noundef %inlen) #0 {
entry:
  %params.i.i = alloca [2 x %struct.ossl_param_st], align 16
  %tmp.i.i = alloca %struct.ossl_param_st, align 8
  %tmp1.i.i = alloca %struct.ossl_param_st, align 8
  %mode = getelementptr inbounds %struct.PROV_ECX_CTX, ptr %vctx, i64 0, i32 4
  %0 = load i32, ptr %mode, align 8
  %cond = icmp eq i32 %0, 1
  br i1 %cond, label %sw.bb, label %sw.default

sw.bb:                                            ; preds = %entry
  %1 = load ptr, ptr %vctx, align 8
  %info1.i = getelementptr inbounds %struct.PROV_ECX_CTX, ptr %vctx, i64 0, i32 9
  %2 = load ptr, ptr %info1.i, align 8
  %cmp.i = icmp eq ptr %out, null
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %sw.bb
  %Nsecret.i = getelementptr inbounds %struct.OSSL_HPKE_KEM_INFO, ptr %2, i64 0, i32 4
  %3 = load i64, ptr %Nsecret.i, align 8
  store i64 %3, ptr %outlen, align 8
  br label %return

if.end.i:                                         ; preds = %sw.bb
  %4 = load i64, ptr %outlen, align 8
  %Nsecret2.i = getelementptr inbounds %struct.OSSL_HPKE_KEM_INFO, ptr %2, i64 0, i32 4
  %5 = load i64, ptr %Nsecret2.i, align 8
  %cmp3.i = icmp ult i64 %4, %5
  br i1 %cmp3.i, label %if.then4.i, label %if.end5.i

if.then4.i:                                       ; preds = %if.end.i
  tail call void @ERR_new() #5
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 628, ptr noundef nonnull @__func__.dhkem_decap) #5
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 142, ptr noundef nonnull @.str.7) #5
  br label %return

if.end5.i:                                        ; preds = %if.end.i
  %Nenc.i = getelementptr inbounds %struct.OSSL_HPKE_KEM_INFO, ptr %2, i64 0, i32 5
  %6 = load i64, ptr %Nenc.i, align 8
  %cmp6.not.i = icmp eq i64 %6, %inlen
  br i1 %cmp6.not.i, label %if.end8.i, label %if.then7.i

if.then7.i:                                       ; preds = %if.end5.i
  tail call void @ERR_new() #5
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 632, ptr noundef nonnull @__func__.dhkem_decap) #5
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 158, ptr noundef nonnull @.str.11) #5
  br label %return

if.end8.i:                                        ; preds = %if.end5.i
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %params.i.i)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %tmp.i.i)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %tmp1.i.i)
  %incdec.ptr.i.i = getelementptr inbounds %struct.ossl_param_st, ptr %params.i.i, i64 1
  call void @OSSL_PARAM_construct_octet_string(ptr nonnull sret(%struct.ossl_param_st) align 8 %tmp.i.i, ptr noundef nonnull @.str.12, ptr noundef %in, i64 noundef %inlen) #5
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(40) %params.i.i, ptr noundef nonnull align 8 dereferenceable(40) %tmp.i.i, i64 40, i1 false)
  call void @OSSL_PARAM_construct_end(ptr nonnull sret(%struct.ossl_param_st) align 8 %tmp1.i.i) #5
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %incdec.ptr.i.i, ptr noundef nonnull align 8 dereferenceable(40) %tmp1.i.i, i64 40, i1 false)
  %libctx.i.i = getelementptr inbounds %struct.PROV_ECX_CTX, ptr %vctx, i64 0, i32 2
  %7 = load ptr, ptr %libctx.i.i, align 8
  %8 = load ptr, ptr %vctx, align 8
  %type.i.i = getelementptr inbounds %struct.ecx_key_st, ptr %8, i64 0, i32 6
  %9 = load i32, ptr %type.i.i, align 8
  %propq.i.i = getelementptr inbounds %struct.PROV_ECX_CTX, ptr %vctx, i64 0, i32 3
  %10 = load ptr, ptr %propq.i.i, align 8
  %call.i.i = call ptr @ossl_ecx_key_new(ptr noundef %7, i32 noundef %9, i32 noundef 1, ptr noundef %10) #5
  %cmp.i.i = icmp eq ptr %call.i.i, null
  br i1 %cmp.i.i, label %ecxkey_pubfromdata.exit.thread.i, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.end8.i
  %call3.i.i = call i32 @ossl_ecx_key_fromdata(ptr noundef nonnull %call.i.i, ptr noundef nonnull %params.i.i, i32 noundef 0) #5
  %cmp4.i.i = icmp slt i32 %call3.i.i, 1
  br i1 %cmp4.i.i, label %if.then5.i.i, label %if.end11.i

if.then5.i.i:                                     ; preds = %if.end.i.i
  call void @ossl_ecx_key_free(ptr noundef nonnull %call.i.i) #5
  br label %ecxkey_pubfromdata.exit.thread.i

ecxkey_pubfromdata.exit.thread.i:                 ; preds = %if.then5.i.i, %if.end8.i
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %params.i.i)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %tmp.i.i)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %tmp1.i.i)
  br label %err.i

if.end11.i:                                       ; preds = %if.end.i.i
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %params.i.i)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %tmp.i.i)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %tmp1.i.i)
  %cmp.i18.i = icmp eq ptr %1, null
  br i1 %cmp.i18.i, label %ecx_pubkey.exit.thread.i, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %if.end11.i
  %haspubkey.i.i = getelementptr inbounds %struct.ecx_key_st, ptr %1, i64 0, i32 2
  %bf.load.i.i = load i8, ptr %haspubkey.i.i, align 8
  %bf.clear.i.i = and i8 %bf.load.i.i, 1
  %tobool.not.i.i = icmp eq i8 %bf.clear.i.i, 0
  br i1 %tobool.not.i.i, label %ecx_pubkey.exit.thread.i, label %if.end15.i

ecx_pubkey.exit.thread.i:                         ; preds = %lor.lhs.false.i.i, %if.end11.i
  call void @ERR_new() #5
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 152, ptr noundef nonnull @__func__.ecx_pubkey) #5
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 220, ptr noundef null) #5
  br label %err.i

if.end15.i:                                       ; preds = %lor.lhs.false.i.i
  %pubkey.i.i = getelementptr inbounds %struct.ecx_key_st, ptr %1, i64 0, i32 3
  %11 = load ptr, ptr %vctx, align 8
  %sender_authkey.i = getelementptr inbounds %struct.PROV_ECX_CTX, ptr %vctx, i64 0, i32 1
  %12 = load ptr, ptr %sender_authkey.i, align 8
  %call18.i = call fastcc i32 @derive_secret(ptr noundef nonnull %vctx, ptr noundef nonnull %out, ptr noundef %11, ptr noundef nonnull %call.i.i, ptr noundef %11, ptr noundef %12, ptr noundef %in, ptr noundef nonnull %pubkey.i.i), !range !4
  %tobool.not.i = icmp eq i32 %call18.i, 0
  br i1 %tobool.not.i, label %err.i, label %if.end20.i

if.end20.i:                                       ; preds = %if.end15.i
  %13 = load i64, ptr %Nsecret2.i, align 8
  store i64 %13, ptr %outlen, align 8
  br label %err.i

err.i:                                            ; preds = %if.end20.i, %if.end15.i, %ecx_pubkey.exit.thread.i, %ecxkey_pubfromdata.exit.thread.i
  %retval.0.i23.i = phi ptr [ %call.i.i, %if.end20.i ], [ %call.i.i, %if.end15.i ], [ null, %ecxkey_pubfromdata.exit.thread.i ], [ %call.i.i, %ecx_pubkey.exit.thread.i ]
  %ret.0.i = phi i32 [ 1, %if.end20.i ], [ 0, %if.end15.i ], [ 0, %ecxkey_pubfromdata.exit.thread.i ], [ 0, %ecx_pubkey.exit.thread.i ]
  call void @ossl_ecx_key_free(ptr noundef %retval.0.i23.i) #5
  br label %return

sw.default:                                       ; preds = %entry
  tail call void @ERR_new() #5
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 681, ptr noundef nonnull @__func__.ecxkem_decapsulate) #5
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 125, ptr noundef null) #5
  br label %return

return:                                           ; preds = %err.i, %if.then7.i, %if.then4.i, %if.then.i, %sw.default
  %retval.0 = phi i32 [ -2, %sw.default ], [ 1, %if.then.i ], [ 0, %if.then4.i ], [ 0, %if.then7.i ], [ %ret.0.i, %err.i ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal void @ecxkem_freectx(ptr noundef %vectx) #0 {
entry:
  %ikm = getelementptr inbounds %struct.PROV_ECX_CTX, ptr %vectx, i64 0, i32 6
  %0 = load ptr, ptr %ikm, align 8
  %ikmlen = getelementptr inbounds %struct.PROV_ECX_CTX, ptr %vectx, i64 0, i32 7
  %1 = load i64, ptr %ikmlen, align 8
  tail call void @CRYPTO_clear_free(ptr noundef %0, i64 noundef %1, ptr noundef nonnull @.str, i32 noundef 173) #5
  %2 = load ptr, ptr %vectx, align 8
  tail call void @ossl_ecx_key_free(ptr noundef %2) #5
  store ptr null, ptr %vectx, align 8
  %sender_authkey.i = getelementptr inbounds %struct.PROV_ECX_CTX, ptr %vectx, i64 0, i32 1
  %3 = load ptr, ptr %sender_authkey.i, align 8
  tail call void @ossl_ecx_key_free(ptr noundef %3) #5
  store ptr null, ptr %sender_authkey.i, align 8
  tail call void @CRYPTO_free(ptr noundef nonnull %vectx, ptr noundef nonnull @.str, i32 noundef 176) #5
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @ecxkem_set_ctx_params(ptr noundef %vctx, ptr noundef %params) #0 {
entry:
  %tmp = alloca ptr, align 8
  %tmplen = alloca i64, align 8
  %cmp = icmp eq ptr %vctx, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %cmp1 = icmp eq ptr %params, null
  br i1 %cmp1, label %return, label %if.end3

if.end3:                                          ; preds = %if.end
  %call = tail call ptr @OSSL_PARAM_locate_const(ptr noundef nonnull %params, ptr noundef nonnull @.str.13) #5
  %cmp4.not = icmp eq ptr %call, null
  br i1 %cmp4.not, label %if.end15, label %if.then5

if.then5:                                         ; preds = %if.end3
  store ptr null, ptr %tmp, align 8
  store i64 0, ptr %tmplen, align 8
  %data = getelementptr inbounds %struct.ossl_param_st, ptr %call, i64 0, i32 2
  %0 = load ptr, ptr %data, align 8
  %cmp6.not = icmp eq ptr %0, null
  br i1 %cmp6.not, label %if.end12, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.then5
  %data_size = getelementptr inbounds %struct.ossl_param_st, ptr %call, i64 0, i32 3
  %1 = load i64, ptr %data_size, align 8
  %cmp7.not = icmp eq i64 %1, 0
  br i1 %cmp7.not, label %if.end12, label %if.then8

if.then8:                                         ; preds = %land.lhs.true
  %call9 = call i32 @OSSL_PARAM_get_octet_string(ptr noundef nonnull %call, ptr noundef nonnull %tmp, i64 noundef 0, ptr noundef nonnull %tmplen) #5
  %tobool.not = icmp eq i32 %call9, 0
  br i1 %tobool.not, label %return, label %if.end12

if.end12:                                         ; preds = %if.then8, %land.lhs.true, %if.then5
  %ikm = getelementptr inbounds %struct.PROV_ECX_CTX, ptr %vctx, i64 0, i32 6
  %2 = load ptr, ptr %ikm, align 8
  %ikmlen = getelementptr inbounds %struct.PROV_ECX_CTX, ptr %vctx, i64 0, i32 7
  %3 = load i64, ptr %ikmlen, align 8
  call void @CRYPTO_clear_free(ptr noundef %2, i64 noundef %3, ptr noundef nonnull @.str, i32 noundef 263) #5
  %4 = load ptr, ptr %tmp, align 8
  store ptr %4, ptr %ikm, align 8
  %5 = load i64, ptr %tmplen, align 8
  store i64 %5, ptr %ikmlen, align 8
  br label %if.end15

if.end15:                                         ; preds = %if.end12, %if.end3
  %call16 = call ptr @OSSL_PARAM_locate_const(ptr noundef nonnull %params, ptr noundef nonnull @.str.14) #5
  %cmp17.not = icmp eq ptr %call16, null
  br i1 %cmp17.not, label %return, label %if.then18

if.then18:                                        ; preds = %if.end15
  %data_type = getelementptr inbounds %struct.ossl_param_st, ptr %call16, i64 0, i32 1
  %6 = load i32, ptr %data_type, align 8
  %cmp19.not = icmp eq i32 %6, 4
  br i1 %cmp19.not, label %if.end21, label %return

if.end21:                                         ; preds = %if.then18
  %data22 = getelementptr inbounds %struct.ossl_param_st, ptr %call16, i64 0, i32 2
  %7 = load ptr, ptr %data22, align 8
  %call23 = call i32 @ossl_eckem_modename2id(ptr noundef %7) #5
  %cmp24 = icmp eq i32 %call23, 0
  br i1 %cmp24, label %return, label %if.end26

if.end26:                                         ; preds = %if.end21
  %mode27 = getelementptr inbounds %struct.PROV_ECX_CTX, ptr %vctx, i64 0, i32 4
  store i32 %call23, ptr %mode27, align 8
  br label %return

return:                                           ; preds = %if.end15, %if.end26, %if.end21, %if.then18, %if.then8, %if.end, %entry
  %retval.0 = phi i32 [ 0, %entry ], [ 1, %if.end ], [ 0, %if.then8 ], [ 0, %if.then18 ], [ 0, %if.end21 ], [ 1, %if.end26 ], [ 1, %if.end15 ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal nonnull ptr @ecxkem_settable_ctx_params(ptr nocapture readnone %vctx, ptr nocapture readnone %provctx) #2 {
entry:
  ret ptr @known_settable_ecxkem_ctx_params
}

; Function Attrs: nounwind uwtable
define internal i32 @ecxkem_auth_encapsulate_init(ptr noundef %vctx, ptr noundef %vecx, ptr noundef %vauthpriv, ptr noundef %params) #0 {
entry:
  %call = tail call fastcc i32 @ecxkem_init(ptr noundef %vctx, i32 noundef 4096, ptr noundef %vecx, ptr noundef %vauthpriv, ptr noundef %params), !range !5
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal i32 @ecxkem_auth_decapsulate_init(ptr noundef %vctx, ptr noundef %vecx, ptr noundef %vauthpub, ptr noundef %params) #0 {
entry:
  %call = tail call fastcc i32 @ecxkem_init(ptr noundef %vctx, i32 noundef 8192, ptr noundef %vecx, ptr noundef %vauthpub, ptr noundef %params), !range !5
  ret i32 %call
}

declare ptr @ossl_HPKE_KEM_INFO_find_curve(ptr noundef) local_unnamed_addr #1

declare noalias ptr @CRYPTO_zalloc(i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @ossl_prov_ctx_get0_libctx(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc i32 @ecxkem_init(ptr noundef %vecxctx, i32 noundef %operation, ptr noundef %vecx, ptr noundef %vauth, ptr noundef %params) unnamed_addr #0 {
entry:
  %call = tail call i32 @ossl_prov_is_running() #5
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %cmp = icmp eq i32 %operation, 8192
  %0 = getelementptr i8, ptr %vecx, i64 80
  %vecx.val = load ptr, ptr %0, align 8
  %cmp.i = icmp eq ptr %vecx.val, null
  %narrow.i.not = and i1 %cmp, %cmp.i
  br i1 %narrow.i.not, label %return, label %if.then.i

if.then.i:                                        ; preds = %if.end
  %1 = load ptr, ptr %vecxctx, align 8
  tail call void @ossl_ecx_key_free(ptr noundef %1) #5
  store ptr null, ptr %vecxctx, align 8
  %2 = getelementptr i8, ptr %vecx, i64 96
  %ecx.val.i = load i32, ptr %2, align 8
  %cmp.i.i = icmp eq i32 %ecx.val.i, 0
  %.str.5..str.6.i.i = select i1 %cmp.i.i, ptr @.str.5, ptr @.str.6
  %call.i.i = tail call ptr @ossl_HPKE_KEM_INFO_find_curve(ptr noundef nonnull %.str.5..str.6.i.i) #5
  %info.i = getelementptr inbounds %struct.PROV_ECX_CTX, ptr %vecxctx, i64 0, i32 9
  store ptr %call.i.i, ptr %info.i, align 8
  %cmp3.i = icmp eq ptr %call.i.i, null
  br i1 %cmp3.i, label %return, label %if.end.i

if.end.i:                                         ; preds = %if.then.i
  %kdfname.i = getelementptr inbounds %struct.PROV_ECX_CTX, ptr %vecxctx, i64 0, i32 8
  store ptr @.str.2, ptr %kdfname.i, align 8
  %call5.i = tail call i32 @ossl_ecx_key_up_ref(ptr noundef nonnull %vecx) #5
  %tobool.not.i = icmp eq i32 %call5.i, 0
  br i1 %tobool.not.i, label %return, label %if.end9

if.end9:                                          ; preds = %if.end.i
  store ptr %vecx, ptr %vecxctx, align 8
  %cmp10.not = icmp eq ptr %vauth, null
  br i1 %cmp10.not, label %if.end24, label %if.then12

if.then12:                                        ; preds = %if.end9
  %type.i = getelementptr inbounds %struct.ecx_key_st, ptr %vauth, i64 0, i32 6
  %3 = load i32, ptr %type.i, align 8
  %4 = load i32, ptr %2, align 8
  %cmp.i13 = icmp eq i32 %3, %4
  br i1 %cmp.i13, label %ecx_match_params.exit, label %return

ecx_match_params.exit:                            ; preds = %if.then12
  %keylen.i = getelementptr inbounds %struct.ecx_key_st, ptr %vauth, i64 0, i32 5
  %5 = load i64, ptr %keylen.i, align 8
  %keylen2.i = getelementptr inbounds %struct.ecx_key_st, ptr %vecx, i64 0, i32 5
  %6 = load i64, ptr %keylen2.i, align 8
  %cmp3.i14.not = icmp eq i64 %5, %6
  br i1 %cmp3.i14.not, label %lor.lhs.false, label %return

lor.lhs.false:                                    ; preds = %ecx_match_params.exit
  %cmp15 = icmp eq i32 %operation, 4096
  %7 = getelementptr i8, ptr %vauth, i64 80
  %vauth.val = load ptr, ptr %7, align 8
  %cmp.i15 = icmp eq ptr %vauth.val, null
  %narrow.i17.not = and i1 %cmp15, %cmp.i15
  br i1 %narrow.i17.not, label %return, label %if.then.i20

if.then.i20:                                      ; preds = %lor.lhs.false
  %sender_authkey.i = getelementptr inbounds %struct.PROV_ECX_CTX, ptr %vecxctx, i64 0, i32 1
  %8 = load ptr, ptr %sender_authkey.i, align 8
  tail call void @ossl_ecx_key_free(ptr noundef %8) #5
  store ptr null, ptr %sender_authkey.i, align 8
  %call.i = tail call i32 @ossl_ecx_key_up_ref(ptr noundef nonnull %vauth) #5
  %tobool.not.i21 = icmp eq i32 %call.i, 0
  br i1 %tobool.not.i21, label %return, label %sender_authkey_set.exit

sender_authkey_set.exit:                          ; preds = %if.then.i20
  store ptr %vauth, ptr %sender_authkey.i, align 8
  br label %if.end24

if.end24:                                         ; preds = %sender_authkey_set.exit, %if.end9
  %op = getelementptr inbounds %struct.PROV_ECX_CTX, ptr %vecxctx, i64 0, i32 5
  store i32 %operation, ptr %op, align 4
  %call25 = tail call i32 @ecxkem_set_ctx_params(ptr noundef nonnull %vecxctx, ptr noundef %params), !range !4
  br label %return

return:                                           ; preds = %if.then.i20, %if.then12, %if.end.i, %if.then.i, %ecx_match_params.exit, %lor.lhs.false, %if.end, %entry, %if.end24
  %retval.0 = phi i32 [ %call25, %if.end24 ], [ 0, %entry ], [ 0, %if.end ], [ 0, %lor.lhs.false ], [ 0, %ecx_match_params.exit ], [ 0, %if.end.i ], [ -2, %if.then.i ], [ 0, %if.then12 ], [ 0, %if.then.i20 ]
  ret i32 %retval.0
}

declare i32 @ossl_prov_is_running() local_unnamed_addr #1

declare void @ossl_ecx_key_free(ptr noundef) local_unnamed_addr #1

declare i32 @ossl_ecx_key_up_ref(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc i32 @derive_secret(ptr nocapture noundef readonly %ctx, ptr noundef %secret, ptr noundef %privkey1, ptr noundef %peerkey1, ptr noundef %privkey2, ptr noundef %peerkey2, ptr nocapture noundef readonly %sender_pub, ptr nocapture noundef readonly %recipient_pub) unnamed_addr #0 {
entry:
  %suiteid.i = alloca [2 x i8], align 1
  %prk.i = alloca [64 x i8], align 16
  %len.i28 = alloca i64, align 8
  %len.i = alloca i64, align 8
  %dhkm = alloca [112 x i8], align 16
  %kemctx = alloca [168 x i8], align 16
  %info1 = getelementptr inbounds %struct.PROV_ECX_CTX, ptr %ctx, i64 0, i32 9
  %0 = load ptr, ptr %info1, align 8
  %sender_authkey = getelementptr inbounds %struct.PROV_ECX_CTX, ptr %ctx, i64 0, i32 1
  %1 = load ptr, ptr %sender_authkey, align 8
  %Npk = getelementptr inbounds %struct.OSSL_HPKE_KEM_INFO, ptr %0, i64 0, i32 6
  %2 = load i64, ptr %Npk, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %len.i)
  store i64 0, ptr %len.i, align 8
  %keylen.i = getelementptr inbounds %struct.ecx_key_st, ptr %privkey1, i64 0, i32 5
  %3 = load i64, ptr %keylen.i, align 8
  %call.i = call i32 @ossl_ecx_compute_key(ptr noundef %peerkey1, ptr noundef %privkey1, i64 noundef %3, ptr noundef nonnull %dhkm, ptr noundef nonnull %len.i, i64 noundef 112) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %len.i)
  %tobool.not = icmp eq i32 %call.i, 0
  br i1 %tobool.not, label %err, label %if.end

if.end:                                           ; preds = %entry
  %cmp.not = icmp eq ptr %1, null
  br i1 %cmp.not, label %if.end17, label %if.then4

if.then4:                                         ; preds = %if.end
  %add.ptr = getelementptr inbounds i8, ptr %dhkm, i64 %2
  %sub = sub i64 112, %2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %len.i28)
  store i64 0, ptr %len.i28, align 8
  %keylen.i29 = getelementptr inbounds %struct.ecx_key_st, ptr %privkey2, i64 0, i32 5
  %4 = load i64, ptr %keylen.i29, align 8
  %call.i30 = call i32 @ossl_ecx_compute_key(ptr noundef %peerkey2, ptr noundef %privkey2, i64 noundef %4, ptr noundef nonnull %add.ptr, ptr noundef nonnull %len.i28, i64 noundef %sub) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %len.i28)
  %tobool8.not = icmp eq i32 %call.i30, 0
  br i1 %tobool8.not, label %err, label %if.end10

if.end10:                                         ; preds = %if.then4
  %5 = load ptr, ptr %sender_authkey, align 8
  %cmp.i = icmp eq ptr %5, null
  br i1 %cmp.i, label %ecx_pubkey.exit.thread, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %if.end10
  %haspubkey.i = getelementptr inbounds %struct.ecx_key_st, ptr %5, i64 0, i32 2
  %bf.load.i = load i8, ptr %haspubkey.i, align 8
  %bf.clear.i = and i8 %bf.load.i, 1
  %tobool.not.i = icmp eq i8 %bf.clear.i, 0
  br i1 %tobool.not.i, label %ecx_pubkey.exit.thread, label %if.end17.thread

ecx_pubkey.exit.thread:                           ; preds = %if.end10, %lor.lhs.false.i
  call void @ERR_new() #5
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 152, ptr noundef nonnull @__func__.ecx_pubkey) #5
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 220, ptr noundef null) #5
  br label %err

if.end17:                                         ; preds = %if.end
  %add18 = shl i64 %2, 1
  %cmp19 = icmp ugt i64 %add18, 168
  br i1 %cmp19, label %err, label %if.end22

if.end17.thread:                                  ; preds = %lor.lhs.false.i
  %add = shl i64 %2, 1
  %add1840 = mul i64 %2, 3
  %cmp1941 = icmp ugt i64 %add1840, 168
  br i1 %cmp1941, label %err, label %if.then27

if.end22:                                         ; preds = %if.end17
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %kemctx, ptr align 1 %sender_pub, i64 %2, i1 false)
  %add.ptr25 = getelementptr inbounds i8, ptr %kemctx, i64 %2
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %add.ptr25, ptr align 1 %recipient_pub, i64 %2, i1 false)
  br label %if.end30

if.then27:                                        ; preds = %if.end17.thread
  %pubkey.i = getelementptr inbounds %struct.ecx_key_st, ptr %5, i64 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %kemctx, ptr align 1 %sender_pub, i64 %2, i1 false)
  %add.ptr2548 = getelementptr inbounds i8, ptr %kemctx, i64 %2
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %add.ptr2548, ptr align 1 %recipient_pub, i64 %2, i1 false)
  %add.ptr29 = getelementptr inbounds i8, ptr %kemctx, i64 %add
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 2 %add.ptr29, ptr nonnull align 1 %pubkey.i, i64 %2, i1 false)
  br label %if.end30

if.end30:                                         ; preds = %if.end22, %if.then27
  %dhkmlen.04253 = phi i64 [ %add, %if.then27 ], [ %2, %if.end22 ]
  %add184450 = phi i64 [ %add1840, %if.then27 ], [ %add18, %if.end22 ]
  %kdfname = getelementptr inbounds %struct.PROV_ECX_CTX, ptr %ctx, i64 0, i32 8
  %6 = load ptr, ptr %kdfname, align 8
  %mdname = getelementptr inbounds %struct.OSSL_HPKE_KEM_INFO, ptr %0, i64 0, i32 3
  %7 = load ptr, ptr %mdname, align 8
  %libctx = getelementptr inbounds %struct.PROV_ECX_CTX, ptr %ctx, i64 0, i32 2
  %8 = load ptr, ptr %libctx, align 8
  %propq = getelementptr inbounds %struct.PROV_ECX_CTX, ptr %ctx, i64 0, i32 3
  %9 = load ptr, ptr %propq, align 8
  %call31 = call ptr @ossl_kdf_ctx_create(ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9) #5
  %cmp32 = icmp eq ptr %call31, null
  br i1 %cmp32, label %err, label %if.end35

if.end35:                                         ; preds = %if.end30
  %Nsecret = getelementptr inbounds %struct.OSSL_HPKE_KEM_INFO, ptr %0, i64 0, i32 4
  %10 = load i64, ptr %Nsecret, align 8
  %11 = load i16, ptr %0, align 8
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %suiteid.i)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %prk.i)
  %cmp.i31 = icmp ugt i64 %10, 64
  br i1 %cmp.i31, label %dhkem_extract_and_expand.exit.thread, label %if.end.i32

dhkem_extract_and_expand.exit.thread:             ; preds = %if.end35
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %suiteid.i)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %prk.i)
  br label %12

if.end.i32:                                       ; preds = %if.end35
  %shr.i = lshr i16 %11, 8
  %conv1.i = trunc i16 %shr.i to i8
  store i8 %conv1.i, ptr %suiteid.i, align 1
  %conv4.i = trunc i16 %11 to i8
  %arrayidx5.i = getelementptr inbounds [2 x i8], ptr %suiteid.i, i64 0, i64 1
  store i8 %conv4.i, ptr %arrayidx5.i, align 1
  %call.i33 = call i32 @ossl_hpke_labeled_extract(ptr noundef nonnull %call31, ptr noundef nonnull %prk.i, i64 noundef %10, ptr noundef null, i64 noundef 0, ptr noundef nonnull @LABEL_KEM, ptr noundef nonnull %suiteid.i, i64 noundef 2, ptr noundef nonnull @.str.9, ptr noundef nonnull %dhkm, i64 noundef %dhkmlen.04253) #5
  %tobool.not.i34 = icmp eq i32 %call.i33, 0
  br i1 %tobool.not.i34, label %dhkem_extract_and_expand.exit.thread57, label %dhkem_extract_and_expand.exit

dhkem_extract_and_expand.exit.thread57:           ; preds = %if.end.i32
  call void @OPENSSL_cleanse(ptr noundef nonnull %prk.i, i64 noundef %10) #5
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %suiteid.i)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %prk.i)
  br label %12

dhkem_extract_and_expand.exit:                    ; preds = %if.end.i32
  %call9.i = call i32 @ossl_hpke_labeled_expand(ptr noundef nonnull %call31, ptr noundef %secret, i64 noundef %10, ptr noundef nonnull %prk.i, i64 noundef %10, ptr noundef nonnull @LABEL_KEM, ptr noundef nonnull %suiteid.i, i64 noundef 2, ptr noundef nonnull @.str.10, ptr noundef nonnull %kemctx, i64 noundef %add184450) #5
  %call9.i.fr = freeze i32 %call9.i
  %tobool10.i.not = icmp eq i32 %call9.i.fr, 0
  call void @OPENSSL_cleanse(ptr noundef nonnull %prk.i, i64 noundef %10) #5
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %suiteid.i)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %prk.i)
  br i1 %tobool10.i.not, label %12, label %err

12:                                               ; preds = %dhkem_extract_and_expand.exit.thread57, %dhkem_extract_and_expand.exit.thread, %dhkem_extract_and_expand.exit
  br label %err

err:                                              ; preds = %12, %dhkem_extract_and_expand.exit, %if.end17.thread, %ecx_pubkey.exit.thread, %if.end30, %if.end17, %if.then4, %entry
  %dhkmlen.1 = phi i64 [ %2, %if.end17 ], [ %dhkmlen.04253, %if.end30 ], [ %2, %if.then4 ], [ 0, %entry ], [ %2, %ecx_pubkey.exit.thread ], [ %add, %if.end17.thread ], [ %dhkmlen.04253, %dhkem_extract_and_expand.exit ], [ %dhkmlen.04253, %12 ]
  %kdfctx.0 = phi ptr [ null, %if.end17 ], [ null, %if.end30 ], [ null, %if.then4 ], [ null, %entry ], [ null, %ecx_pubkey.exit.thread ], [ null, %if.end17.thread ], [ %call31, %dhkem_extract_and_expand.exit ], [ %call31, %12 ]
  %ret.0 = phi i32 [ 0, %if.end17 ], [ 0, %if.end30 ], [ 0, %if.then4 ], [ 0, %entry ], [ 0, %ecx_pubkey.exit.thread ], [ 0, %if.end17.thread ], [ 1, %dhkem_extract_and_expand.exit ], [ 0, %12 ]
  call void @OPENSSL_cleanse(ptr noundef nonnull %dhkm, i64 noundef %dhkmlen.1) #5
  call void @EVP_KDF_CTX_free(ptr noundef %kdfctx.0) #5
  ret i32 %ret.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

declare ptr @ossl_ecx_key_new(ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @ossl_ecx_key_allocate_privkey(ptr noundef) local_unnamed_addr #1

declare i32 @RAND_priv_bytes_ex(ptr noundef, ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @ossl_ecx_public_from_private(ptr noundef) local_unnamed_addr #1

declare i32 @ossl_ecx_compute_key(ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @OSSL_PARAM_construct_octet_string(ptr sret(%struct.ossl_param_st) align 8, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @OSSL_PARAM_construct_end(ptr sret(%struct.ossl_param_st) align 8) local_unnamed_addr #1

declare i32 @ossl_ecx_key_fromdata(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

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
!4 = !{i32 0, i32 2}
!5 = !{i32 -2, i32 2}
