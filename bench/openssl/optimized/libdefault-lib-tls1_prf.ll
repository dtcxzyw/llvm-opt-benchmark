; ModuleID = 'bench/openssl/original/libdefault-lib-tls1_prf.ll'
source_filename = "bench/openssl/original/libdefault-lib-tls1_prf.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.ossl_dispatch_st = type { i32, ptr }
%struct.ossl_param_st = type { ptr, i32, ptr, i64, i64 }
%struct.TLS1_PRF = type { ptr, ptr, ptr, ptr, i64, ptr, i64 }

@ossl_kdf_tls1_prf_functions = local_unnamed_addr constant [10 x %struct.ossl_dispatch_st] [%struct.ossl_dispatch_st { i32 1, ptr @kdf_tls1_prf_new }, %struct.ossl_dispatch_st { i32 2, ptr @kdf_tls1_prf_dup }, %struct.ossl_dispatch_st { i32 3, ptr @kdf_tls1_prf_free }, %struct.ossl_dispatch_st { i32 4, ptr @kdf_tls1_prf_reset }, %struct.ossl_dispatch_st { i32 5, ptr @kdf_tls1_prf_derive }, %struct.ossl_dispatch_st { i32 8, ptr @kdf_tls1_prf_settable_ctx_params }, %struct.ossl_dispatch_st { i32 11, ptr @kdf_tls1_prf_set_ctx_params }, %struct.ossl_dispatch_st { i32 7, ptr @kdf_tls1_prf_gettable_ctx_params }, %struct.ossl_dispatch_st { i32 10, ptr @kdf_tls1_prf_get_ctx_params }, %struct.ossl_dispatch_st zeroinitializer], align 16
@.str = private unnamed_addr constant [53 x i8] c"../openssl/providers/implementations/kdfs/tls1_prf.c\00", align 1
@__func__.kdf_tls1_prf_derive = private unnamed_addr constant [20 x i8] c"kdf_tls1_prf_derive\00", align 1
@.str.1 = private unnamed_addr constant [14 x i8] c"master secret\00", align 1
@kdf_tls1_prf_settable_ctx_params.known_settable_ctx_params = internal constant [5 x %struct.ossl_param_st] [%struct.ossl_param_st { ptr @.str.2, i32 4, ptr null, i64 0, i64 -1 }, %struct.ossl_param_st { ptr @.str.3, i32 4, ptr null, i64 0, i64 -1 }, %struct.ossl_param_st { ptr @.str.4, i32 5, ptr null, i64 0, i64 -1 }, %struct.ossl_param_st { ptr @.str.5, i32 5, ptr null, i64 0, i64 -1 }, %struct.ossl_param_st zeroinitializer], align 16
@.str.2 = private unnamed_addr constant [11 x i8] c"properties\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"digest\00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c"secret\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"seed\00", align 1
@.str.6 = private unnamed_addr constant [9 x i8] c"MD5-SHA1\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"HMAC\00", align 1
@.str.8 = private unnamed_addr constant [4 x i8] c"MD5\00", align 1
@.str.9 = private unnamed_addr constant [5 x i8] c"SHA1\00", align 1
@kdf_tls1_prf_gettable_ctx_params.known_gettable_ctx_params = internal constant [2 x %struct.ossl_param_st] [%struct.ossl_param_st { ptr @.str.10, i32 2, ptr null, i64 8, i64 -1 }, %struct.ossl_param_st zeroinitializer], align 16
@.str.10 = private unnamed_addr constant [5 x i8] c"size\00", align 1

; Function Attrs: nounwind uwtable
define internal noalias ptr @kdf_tls1_prf_new(ptr noundef %provctx) #0 {
entry:
  %call = tail call i32 @ossl_prov_is_running() #7
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call1 = tail call noalias ptr @CRYPTO_zalloc(i64 noundef 56, ptr noundef nonnull @.str, i32 noundef 118) #7
  %cmp.not = icmp eq ptr %call1, null
  br i1 %cmp.not, label %return, label %if.then2

if.then2:                                         ; preds = %if.end
  store ptr %provctx, ptr %call1, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then2, %entry
  %retval.0 = phi ptr [ null, %entry ], [ %call1, %if.then2 ], [ null, %if.end ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define internal ptr @kdf_tls1_prf_dup(ptr nocapture noundef readonly %vctx) #0 {
entry:
  %0 = load ptr, ptr %vctx, align 8
  %call.i = tail call i32 @ossl_prov_is_running() #7
  %tobool.not.i = icmp eq i32 %call.i, 0
  br i1 %tobool.not.i, label %return, label %if.end.i

if.end.i:                                         ; preds = %entry
  %call1.i = tail call noalias ptr @CRYPTO_zalloc(i64 noundef 56, ptr noundef nonnull @.str, i32 noundef 118) #7
  %cmp.not.i = icmp eq ptr %call1.i, null
  br i1 %cmp.not.i, label %return, label %if.then

if.then:                                          ; preds = %if.end.i
  store ptr %0, ptr %call1.i, align 8
  %P_hash = getelementptr inbounds %struct.TLS1_PRF, ptr %vctx, i64 0, i32 1
  %1 = load ptr, ptr %P_hash, align 8
  %cmp1.not = icmp eq ptr %1, null
  br i1 %cmp1.not, label %if.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.then
  %call3 = tail call ptr @EVP_MAC_CTX_dup(ptr noundef nonnull %1) #7
  %P_hash4 = getelementptr inbounds %struct.TLS1_PRF, ptr %call1.i, i64 0, i32 1
  store ptr %call3, ptr %P_hash4, align 8
  %cmp5 = icmp eq ptr %call3, null
  br i1 %cmp5, label %kdf_tls1_prf_free.exit, label %if.end

if.end:                                           ; preds = %land.lhs.true, %if.then
  %P_sha1 = getelementptr inbounds %struct.TLS1_PRF, ptr %vctx, i64 0, i32 2
  %2 = load ptr, ptr %P_sha1, align 8
  %cmp7.not = icmp eq ptr %2, null
  br i1 %cmp7.not, label %if.end14, label %land.lhs.true8

land.lhs.true8:                                   ; preds = %if.end
  %call10 = tail call ptr @EVP_MAC_CTX_dup(ptr noundef nonnull %2) #7
  %P_sha111 = getelementptr inbounds %struct.TLS1_PRF, ptr %call1.i, i64 0, i32 2
  store ptr %call10, ptr %P_sha111, align 8
  %cmp12 = icmp eq ptr %call10, null
  br i1 %cmp12, label %kdf_tls1_prf_free.exit, label %if.end14

if.end14:                                         ; preds = %land.lhs.true8, %if.end
  %sec = getelementptr inbounds %struct.TLS1_PRF, ptr %vctx, i64 0, i32 3
  %3 = load ptr, ptr %sec, align 8
  %seclen = getelementptr inbounds %struct.TLS1_PRF, ptr %vctx, i64 0, i32 4
  %4 = load i64, ptr %seclen, align 8
  %sec15 = getelementptr inbounds %struct.TLS1_PRF, ptr %call1.i, i64 0, i32 3
  %seclen16 = getelementptr inbounds %struct.TLS1_PRF, ptr %call1.i, i64 0, i32 4
  %call17 = tail call i32 @ossl_prov_memdup(ptr noundef %3, i64 noundef %4, ptr noundef nonnull %sec15, ptr noundef nonnull %seclen16) #7
  %tobool.not = icmp eq i32 %call17, 0
  br i1 %tobool.not, label %kdf_tls1_prf_free.exit, label %if.end19

if.end19:                                         ; preds = %if.end14
  %seed = getelementptr inbounds %struct.TLS1_PRF, ptr %vctx, i64 0, i32 5
  %5 = load ptr, ptr %seed, align 8
  %seedlen = getelementptr inbounds %struct.TLS1_PRF, ptr %vctx, i64 0, i32 6
  %6 = load i64, ptr %seedlen, align 8
  %seed20 = getelementptr inbounds %struct.TLS1_PRF, ptr %call1.i, i64 0, i32 5
  %seedlen21 = getelementptr inbounds %struct.TLS1_PRF, ptr %call1.i, i64 0, i32 6
  %call22 = tail call i32 @ossl_prov_memdup(ptr noundef %5, i64 noundef %6, ptr noundef nonnull %seed20, ptr noundef nonnull %seedlen21) #7
  %tobool23.not = icmp eq i32 %call22, 0
  br i1 %tobool23.not, label %kdf_tls1_prf_free.exit, label %return

kdf_tls1_prf_free.exit:                           ; preds = %if.end19, %if.end14, %land.lhs.true8, %land.lhs.true
  %7 = load ptr, ptr %call1.i, align 8
  %P_hash.i.i = getelementptr inbounds %struct.TLS1_PRF, ptr %call1.i, i64 0, i32 1
  %8 = load ptr, ptr %P_hash.i.i, align 8
  tail call void @EVP_MAC_CTX_free(ptr noundef %8) #7
  %P_sha1.i.i = getelementptr inbounds %struct.TLS1_PRF, ptr %call1.i, i64 0, i32 2
  %9 = load ptr, ptr %P_sha1.i.i, align 8
  tail call void @EVP_MAC_CTX_free(ptr noundef %9) #7
  %sec.i.i = getelementptr inbounds %struct.TLS1_PRF, ptr %call1.i, i64 0, i32 3
  %10 = load ptr, ptr %sec.i.i, align 8
  %seclen.i.i = getelementptr inbounds %struct.TLS1_PRF, ptr %call1.i, i64 0, i32 4
  %11 = load i64, ptr %seclen.i.i, align 8
  tail call void @CRYPTO_clear_free(ptr noundef %10, i64 noundef %11, ptr noundef nonnull @.str, i32 noundef 140) #7
  %seed.i.i = getelementptr inbounds %struct.TLS1_PRF, ptr %call1.i, i64 0, i32 5
  %12 = load ptr, ptr %seed.i.i, align 8
  %seedlen.i.i = getelementptr inbounds %struct.TLS1_PRF, ptr %call1.i, i64 0, i32 6
  %13 = load i64, ptr %seedlen.i.i, align 8
  tail call void @CRYPTO_clear_free(ptr noundef %12, i64 noundef %13, ptr noundef nonnull @.str, i32 noundef 141) #7
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %P_hash.i.i, i8 0, i64 48, i1 false)
  store ptr %7, ptr %call1.i, align 8
  tail call void @CRYPTO_free(ptr noundef nonnull %call1.i, ptr noundef nonnull @.str, i32 noundef 129) #7
  br label %return

return:                                           ; preds = %if.end.i, %entry, %if.end19, %kdf_tls1_prf_free.exit
  %retval.0 = phi ptr [ null, %kdf_tls1_prf_free.exit ], [ %call1.i, %if.end19 ], [ null, %entry ], [ null, %if.end.i ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define internal void @kdf_tls1_prf_free(ptr noundef %vctx) #0 {
entry:
  %cmp.not = icmp eq ptr %vctx, null
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %0 = load ptr, ptr %vctx, align 8
  %P_hash.i = getelementptr inbounds %struct.TLS1_PRF, ptr %vctx, i64 0, i32 1
  %1 = load ptr, ptr %P_hash.i, align 8
  tail call void @EVP_MAC_CTX_free(ptr noundef %1) #7
  %P_sha1.i = getelementptr inbounds %struct.TLS1_PRF, ptr %vctx, i64 0, i32 2
  %2 = load ptr, ptr %P_sha1.i, align 8
  tail call void @EVP_MAC_CTX_free(ptr noundef %2) #7
  %sec.i = getelementptr inbounds %struct.TLS1_PRF, ptr %vctx, i64 0, i32 3
  %3 = load ptr, ptr %sec.i, align 8
  %seclen.i = getelementptr inbounds %struct.TLS1_PRF, ptr %vctx, i64 0, i32 4
  %4 = load i64, ptr %seclen.i, align 8
  tail call void @CRYPTO_clear_free(ptr noundef %3, i64 noundef %4, ptr noundef nonnull @.str, i32 noundef 140) #7
  %seed.i = getelementptr inbounds %struct.TLS1_PRF, ptr %vctx, i64 0, i32 5
  %5 = load ptr, ptr %seed.i, align 8
  %seedlen.i = getelementptr inbounds %struct.TLS1_PRF, ptr %vctx, i64 0, i32 6
  %6 = load i64, ptr %seedlen.i, align 8
  tail call void @CRYPTO_clear_free(ptr noundef %5, i64 noundef %6, ptr noundef nonnull @.str, i32 noundef 141) #7
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %P_hash.i, i8 0, i64 48, i1 false)
  store ptr %0, ptr %vctx, align 8
  tail call void @CRYPTO_free(ptr noundef nonnull %vctx, ptr noundef nonnull @.str, i32 noundef 129) #7
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @kdf_tls1_prf_reset(ptr nocapture noundef %vctx) #0 {
entry:
  %0 = load ptr, ptr %vctx, align 8
  %P_hash = getelementptr inbounds %struct.TLS1_PRF, ptr %vctx, i64 0, i32 1
  %1 = load ptr, ptr %P_hash, align 8
  tail call void @EVP_MAC_CTX_free(ptr noundef %1) #7
  %P_sha1 = getelementptr inbounds %struct.TLS1_PRF, ptr %vctx, i64 0, i32 2
  %2 = load ptr, ptr %P_sha1, align 8
  tail call void @EVP_MAC_CTX_free(ptr noundef %2) #7
  %sec = getelementptr inbounds %struct.TLS1_PRF, ptr %vctx, i64 0, i32 3
  %3 = load ptr, ptr %sec, align 8
  %seclen = getelementptr inbounds %struct.TLS1_PRF, ptr %vctx, i64 0, i32 4
  %4 = load i64, ptr %seclen, align 8
  tail call void @CRYPTO_clear_free(ptr noundef %3, i64 noundef %4, ptr noundef nonnull @.str, i32 noundef 140) #7
  %seed = getelementptr inbounds %struct.TLS1_PRF, ptr %vctx, i64 0, i32 5
  %5 = load ptr, ptr %seed, align 8
  %seedlen = getelementptr inbounds %struct.TLS1_PRF, ptr %vctx, i64 0, i32 6
  %6 = load i64, ptr %seedlen, align 8
  tail call void @CRYPTO_clear_free(ptr noundef %5, i64 noundef %6, ptr noundef nonnull @.str, i32 noundef 141) #7
  %7 = getelementptr inbounds i8, ptr %vctx, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %7, i8 0, i64 48, i1 false)
  store ptr %0, ptr %vctx, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @kdf_tls1_prf_derive(ptr noundef %vctx, ptr noundef %key, i64 noundef %keylen, ptr noundef %params) #0 {
entry:
  %0 = load ptr, ptr %vctx, align 8
  %call = tail call ptr @ossl_prov_ctx_get0_libctx(ptr noundef %0) #7
  %call1 = tail call i32 @ossl_prov_is_running() #7
  %tobool.not = icmp eq i32 %call1, 0
  br i1 %tobool.not, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %call2 = tail call i32 @kdf_tls1_prf_set_ctx_params(ptr noundef nonnull %vctx, ptr noundef %params), !range !4
  %tobool3.not = icmp eq i32 %call2, 0
  br i1 %tobool3.not, label %return, label %if.end

if.end:                                           ; preds = %lor.lhs.false
  %P_hash = getelementptr inbounds %struct.TLS1_PRF, ptr %vctx, i64 0, i32 1
  %1 = load ptr, ptr %P_hash, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.end
  tail call void @ERR_new() #7
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 182, ptr noundef nonnull @__func__.kdf_tls1_prf_derive) #7
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 129, ptr noundef null) #7
  br label %return

if.end5:                                          ; preds = %if.end
  %sec = getelementptr inbounds %struct.TLS1_PRF, ptr %vctx, i64 0, i32 3
  %2 = load ptr, ptr %sec, align 8
  %cmp6 = icmp eq ptr %2, null
  br i1 %cmp6, label %if.then7, label %if.end8

if.then7:                                         ; preds = %if.end5
  tail call void @ERR_new() #7
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 186, ptr noundef nonnull @__func__.kdf_tls1_prf_derive) #7
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 132, ptr noundef null) #7
  br label %return

if.end8:                                          ; preds = %if.end5
  %seedlen = getelementptr inbounds %struct.TLS1_PRF, ptr %vctx, i64 0, i32 6
  %3 = load i64, ptr %seedlen, align 8
  %cmp9 = icmp eq i64 %3, 0
  br i1 %cmp9, label %if.then10, label %if.end11

if.then10:                                        ; preds = %if.end8
  tail call void @ERR_new() #7
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 190, ptr noundef nonnull @__func__.kdf_tls1_prf_derive) #7
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 140, ptr noundef null) #7
  br label %return

if.end11:                                         ; preds = %if.end8
  %cmp12 = icmp eq i64 %keylen, 0
  br i1 %cmp12, label %if.then13, label %if.end14

if.then13:                                        ; preds = %if.end11
  tail call void @ERR_new() #7
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 194, ptr noundef nonnull @__func__.kdf_tls1_prf_derive) #7
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 105, ptr noundef null) #7
  br label %return

if.end14:                                         ; preds = %if.end11
  %call15 = tail call i32 @ossl_tls1_prf_ems_check_enabled(ptr noundef %call) #7
  %tobool16.not = icmp ne i32 %call15, 0
  %.pre = load i64, ptr %seedlen, align 8
  %cmp19 = icmp ugt i64 %.pre, 12
  %or.cond = select i1 %tobool16.not, i1 %cmp19, i1 false
  br i1 %or.cond, label %land.lhs.true, label %if.end24

land.lhs.true:                                    ; preds = %if.end14
  %seed = getelementptr inbounds %struct.TLS1_PRF, ptr %vctx, i64 0, i32 5
  %4 = load ptr, ptr %seed, align 8
  %bcmp = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(13) %4, ptr noundef nonnull dereferenceable(13) @.str.1, i64 13)
  %cmp21 = icmp eq i32 %bcmp, 0
  br i1 %cmp21, label %if.then22, label %if.end24

if.then22:                                        ; preds = %land.lhs.true
  tail call void @ERR_new() #7
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 208, ptr noundef nonnull @__func__.kdf_tls1_prf_derive) #7
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 233, ptr noundef null) #7
  br label %return

if.end24:                                         ; preds = %land.lhs.true, %if.end14
  %5 = load ptr, ptr %P_hash, align 8
  %P_sha1 = getelementptr inbounds %struct.TLS1_PRF, ptr %vctx, i64 0, i32 2
  %6 = load ptr, ptr %P_sha1, align 8
  %7 = load ptr, ptr %sec, align 8
  %seclen = getelementptr inbounds %struct.TLS1_PRF, ptr %vctx, i64 0, i32 4
  %8 = load i64, ptr %seclen, align 8
  %seed27 = getelementptr inbounds %struct.TLS1_PRF, ptr %vctx, i64 0, i32 5
  %9 = load ptr, ptr %seed27, align 8
  %cmp.not.i = icmp eq ptr %6, null
  br i1 %cmp.not.i, label %if.end15.i, label %if.then.i

if.then.i:                                        ; preds = %if.end24
  %add.i = add i64 %8, 1
  %div27.i = lshr i64 %add.i, 1
  %call.i = tail call fastcc i32 @tls1_prf_P_hash(ptr noundef %5, ptr noundef %7, i64 noundef %div27.i, ptr noundef %9, i64 noundef %.pre, ptr noundef %key, i64 noundef %keylen), !range !4
  %tobool.not.i = icmp eq i32 %call.i, 0
  br i1 %tobool.not.i, label %return, label %if.end.i

if.end.i:                                         ; preds = %if.then.i
  %call2.i = tail call noalias ptr @CRYPTO_malloc(i64 noundef %keylen, ptr noundef nonnull @.str, i32 noundef 456) #7
  %cmp3.i = icmp eq ptr %call2.i, null
  br i1 %cmp3.i, label %return, label %if.end5.i

if.end5.i:                                        ; preds = %if.end.i
  %add.ptr.i = getelementptr inbounds i8, ptr %7, i64 %8
  %idx.neg.i = sub nsw i64 0, %div27.i
  %add.ptr6.i = getelementptr inbounds i8, ptr %add.ptr.i, i64 %idx.neg.i
  %call7.i = tail call fastcc i32 @tls1_prf_P_hash(ptr noundef nonnull %6, ptr noundef %add.ptr6.i, i64 noundef %div27.i, ptr noundef %9, i64 noundef %.pre, ptr noundef nonnull %call2.i, i64 noundef %keylen), !range !4
  %tobool8.not.i = icmp eq i32 %call7.i, 0
  br i1 %tobool8.not.i, label %if.then9.i, label %for.body.i

if.then9.i:                                       ; preds = %if.end5.i
  tail call void @CRYPTO_clear_free(ptr noundef nonnull %call2.i, i64 noundef %keylen, ptr noundef nonnull @.str, i32 noundef 461) #7
  br label %return

for.body.i:                                       ; preds = %if.end5.i, %for.body.i
  %i.030.i = phi i64 [ %inc.i, %for.body.i ], [ 0, %if.end5.i ]
  %arrayidx.i = getelementptr inbounds i8, ptr %call2.i, i64 %i.030.i
  %10 = load i8, ptr %arrayidx.i, align 1
  %arrayidx12.i = getelementptr inbounds i8, ptr %key, i64 %i.030.i
  %11 = load i8, ptr %arrayidx12.i, align 1
  %xor28.i = xor i8 %11, %10
  store i8 %xor28.i, ptr %arrayidx12.i, align 1
  %inc.i = add nuw i64 %i.030.i, 1
  %exitcond.not.i = icmp eq i64 %inc.i, %keylen
  br i1 %exitcond.not.i, label %for.end.i, label %for.body.i, !llvm.loop !5

for.end.i:                                        ; preds = %for.body.i
  tail call void @CRYPTO_clear_free(ptr noundef nonnull %call2.i, i64 noundef %keylen, ptr noundef nonnull @.str, i32 noundef 466) #7
  br label %return

if.end15.i:                                       ; preds = %if.end24
  %call16.i = tail call fastcc i32 @tls1_prf_P_hash(ptr noundef %5, ptr noundef %7, i64 noundef %8, ptr noundef %9, i64 noundef %.pre, ptr noundef %key, i64 noundef %keylen), !range !4
  br label %return

return:                                           ; preds = %if.end15.i, %for.end.i, %if.then9.i, %if.end.i, %if.then.i, %entry, %lor.lhs.false, %if.then22, %if.then13, %if.then10, %if.then7, %if.then4
  %retval.0 = phi i32 [ 0, %if.then4 ], [ 0, %if.then7 ], [ 0, %if.then10 ], [ 0, %if.then13 ], [ 0, %if.then22 ], [ 0, %lor.lhs.false ], [ 0, %entry ], [ 1, %for.end.i ], [ 0, %if.then9.i ], [ 0, %if.then.i ], [ 0, %if.end.i ], [ %call16.i, %if.end15.i ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal nonnull ptr @kdf_tls1_prf_settable_ctx_params(ptr nocapture readnone %ctx, ptr nocapture readnone %provctx) #1 {
entry:
  ret ptr @kdf_tls1_prf_settable_ctx_params.known_settable_ctx_params
}

; Function Attrs: nounwind uwtable
define internal i32 @kdf_tls1_prf_set_ctx_params(ptr noundef %vctx, ptr noundef %params) #0 {
entry:
  %val = alloca ptr, align 8
  %sz = alloca i64, align 8
  %0 = load ptr, ptr %vctx, align 8
  %call = tail call ptr @ossl_prov_ctx_get0_libctx(ptr noundef %0) #7
  %cmp = icmp eq ptr %params, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call1 = tail call ptr @OSSL_PARAM_locate_const(ptr noundef nonnull %params, ptr noundef nonnull @.str.3) #7
  %cmp2.not = icmp eq ptr %call1, null
  br i1 %cmp2.not, label %if.end19, label %if.then3

if.then3:                                         ; preds = %if.end
  %data = getelementptr inbounds %struct.ossl_param_st, ptr %call1, i64 0, i32 2
  %1 = load ptr, ptr %data, align 8
  %call4 = tail call i32 @OPENSSL_strcasecmp(ptr noundef %1, ptr noundef nonnull @.str.6) #7
  %cmp5 = icmp eq i32 %call4, 0
  br i1 %cmp5, label %if.then6, label %if.else

if.then6:                                         ; preds = %if.then3
  %P_hash = getelementptr inbounds %struct.TLS1_PRF, ptr %vctx, i64 0, i32 1
  %call7 = tail call i32 @ossl_prov_macctx_load_from_params(ptr noundef nonnull %P_hash, ptr noundef nonnull %params, ptr noundef nonnull @.str.7, ptr noundef null, ptr noundef nonnull @.str.8, ptr noundef %call) #7
  %tobool.not = icmp eq i32 %call7, 0
  br i1 %tobool.not, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.then6
  %P_sha1 = getelementptr inbounds %struct.TLS1_PRF, ptr %vctx, i64 0, i32 2
  %call8 = tail call i32 @ossl_prov_macctx_load_from_params(ptr noundef nonnull %P_sha1, ptr noundef nonnull %params, ptr noundef nonnull @.str.7, ptr noundef null, ptr noundef nonnull @.str.9, ptr noundef %call) #7
  %tobool9.not = icmp eq i32 %call8, 0
  br i1 %tobool9.not, label %return, label %if.end19

if.else:                                          ; preds = %if.then3
  %P_sha112 = getelementptr inbounds %struct.TLS1_PRF, ptr %vctx, i64 0, i32 2
  %2 = load ptr, ptr %P_sha112, align 8
  tail call void @EVP_MAC_CTX_free(ptr noundef %2) #7
  %P_hash13 = getelementptr inbounds %struct.TLS1_PRF, ptr %vctx, i64 0, i32 1
  %call14 = tail call i32 @ossl_prov_macctx_load_from_params(ptr noundef nonnull %P_hash13, ptr noundef nonnull %params, ptr noundef nonnull @.str.7, ptr noundef null, ptr noundef null, ptr noundef %call) #7
  %tobool15.not = icmp eq i32 %call14, 0
  br i1 %tobool15.not, label %return, label %if.end19

if.end19:                                         ; preds = %lor.lhs.false, %if.else, %if.end
  %call20 = tail call ptr @OSSL_PARAM_locate_const(ptr noundef nonnull %params, ptr noundef nonnull @.str.4) #7
  %cmp21.not = icmp eq ptr %call20, null
  br i1 %cmp21.not, label %if.end30, label %if.then22

if.then22:                                        ; preds = %if.end19
  %sec = getelementptr inbounds %struct.TLS1_PRF, ptr %vctx, i64 0, i32 3
  %3 = load ptr, ptr %sec, align 8
  %seclen = getelementptr inbounds %struct.TLS1_PRF, ptr %vctx, i64 0, i32 4
  %4 = load i64, ptr %seclen, align 8
  tail call void @CRYPTO_clear_free(ptr noundef %3, i64 noundef %4, ptr noundef nonnull @.str, i32 noundef 247) #7
  store ptr null, ptr %sec, align 8
  %call26 = tail call i32 @OSSL_PARAM_get_octet_string(ptr noundef nonnull %call20, ptr noundef nonnull %sec, i64 noundef 0, ptr noundef nonnull %seclen) #7
  %tobool27.not = icmp eq i32 %call26, 0
  br i1 %tobool27.not, label %return, label %if.end30

if.end30:                                         ; preds = %if.then22, %if.end19
  %call31 = tail call ptr @OSSL_PARAM_locate_const(ptr noundef nonnull %params, ptr noundef nonnull @.str.5) #7
  %cmp32.not = icmp eq ptr %call31, null
  br i1 %cmp32.not, label %return, label %for.body.preheader

for.body.preheader:                               ; preds = %if.end30
  %seedlen43 = getelementptr inbounds %struct.TLS1_PRF, ptr %vctx, i64 0, i32 6
  %seed48 = getelementptr inbounds %struct.TLS1_PRF, ptr %vctx, i64 0, i32 5
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %for.inc
  %p.0 = phi ptr [ %call68, %for.inc ], [ %call31, %for.body.preheader ]
  %data_size = getelementptr inbounds %struct.ossl_param_st, ptr %p.0, i64 0, i32 3
  %5 = load i64, ptr %data_size, align 8
  %cmp35.not = icmp eq i64 %5, 0
  br i1 %cmp35.not, label %for.inc, label %land.lhs.true

land.lhs.true:                                    ; preds = %for.body
  %data36 = getelementptr inbounds %struct.ossl_param_st, ptr %p.0, i64 0, i32 2
  %6 = load ptr, ptr %data36, align 8
  %cmp37.not = icmp eq ptr %6, null
  br i1 %cmp37.not, label %for.inc, label %if.then38

if.then38:                                        ; preds = %land.lhs.true
  store ptr null, ptr %val, align 8
  store i64 0, ptr %sz, align 8
  %call39 = call i32 @OSSL_PARAM_get_octet_string_ptr(ptr noundef nonnull %p.0, ptr noundef nonnull %val, ptr noundef nonnull %sz) #7
  %tobool40.not = icmp eq i32 %call39, 0
  br i1 %tobool40.not, label %return, label %if.end42

if.end42:                                         ; preds = %if.then38
  %7 = load i64, ptr %seedlen43, align 8
  %8 = load i64, ptr %sz, align 8
  %9 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %7, i64 %8)
  %10 = extractvalue { i64, i1 } %9, 1
  br i1 %10, label %return, label %if.end47

if.end47:                                         ; preds = %if.end42
  %11 = extractvalue { i64, i1 } %9, 0
  %12 = load ptr, ptr %seed48, align 8
  %call50 = call ptr @CRYPTO_clear_realloc(ptr noundef %12, i64 noundef %7, i64 noundef %11, ptr noundef nonnull @.str, i32 noundef 270) #7
  %tobool51.not = icmp eq ptr %call50, null
  br i1 %tobool51.not, label %return, label %if.end53

if.end53:                                         ; preds = %if.end47
  store ptr %call50, ptr %seed48, align 8
  %13 = load i64, ptr %sz, align 8
  %cmp55.not = icmp eq i64 %13, 0
  br i1 %cmp55.not, label %if.end64, label %if.then61

if.then61:                                        ; preds = %if.end53
  %14 = load i64, ptr %seedlen43, align 8
  %add.ptr = getelementptr inbounds i8, ptr %call50, i64 %14
  %15 = load ptr, ptr %val, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %add.ptr, ptr align 1 %15, i64 %13, i1 false)
  br label %if.end64

if.end64:                                         ; preds = %if.then61, %if.end53
  store i64 %11, ptr %seedlen43, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body, %land.lhs.true, %if.end64
  %add.ptr67 = getelementptr inbounds %struct.ossl_param_st, ptr %p.0, i64 1
  %call68 = call ptr @OSSL_PARAM_locate_const(ptr noundef nonnull %add.ptr67, ptr noundef nonnull @.str.5) #7
  %cmp34.old.not = icmp eq ptr %call68, null
  br i1 %cmp34.old.not, label %return, label %for.body

return:                                           ; preds = %if.end42, %for.inc, %if.end47, %if.then38, %if.end30, %if.then22, %if.else, %if.then6, %lor.lhs.false, %entry
  %retval.0 = phi i32 [ 1, %entry ], [ 0, %lor.lhs.false ], [ 0, %if.then6 ], [ 0, %if.else ], [ 0, %if.then22 ], [ 1, %if.end30 ], [ 0, %if.end42 ], [ 1, %for.inc ], [ 0, %if.end47 ], [ 0, %if.then38 ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal nonnull ptr @kdf_tls1_prf_gettable_ctx_params(ptr nocapture readnone %ctx, ptr nocapture readnone %provctx) #1 {
entry:
  ret ptr @kdf_tls1_prf_gettable_ctx_params.known_gettable_ctx_params
}

; Function Attrs: nounwind uwtable
define internal i32 @kdf_tls1_prf_get_ctx_params(ptr nocapture readnone %vctx, ptr noundef %params) #0 {
entry:
  %call = tail call ptr @OSSL_PARAM_locate(ptr noundef %params, ptr noundef nonnull @.str.10) #7
  %cmp.not = icmp eq ptr %call, null
  br i1 %cmp.not, label %return, label %if.then

if.then:                                          ; preds = %entry
  %call1 = tail call i32 @OSSL_PARAM_set_size_t(ptr noundef nonnull %call, i64 noundef -1) #7
  br label %return

return:                                           ; preds = %entry, %if.then
  %retval.0 = phi i32 [ %call1, %if.then ], [ -2, %entry ]
  ret i32 %retval.0
}

declare i32 @ossl_prov_is_running() local_unnamed_addr #2

declare noalias ptr @CRYPTO_zalloc(i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @EVP_MAC_CTX_dup(ptr noundef) local_unnamed_addr #2

declare i32 @ossl_prov_memdup(ptr noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @EVP_MAC_CTX_free(ptr noundef) local_unnamed_addr #2

declare void @CRYPTO_clear_free(ptr noundef, i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

declare ptr @ossl_prov_ctx_get0_libctx(ptr noundef) local_unnamed_addr #2

declare void @ERR_new() local_unnamed_addr #2

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

declare i32 @ossl_tls1_prf_ems_check_enabled(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc i32 @tls1_prf_P_hash(ptr noundef %ctx_init, ptr noundef %sec, i64 noundef %sec_len, ptr noundef %seed, i64 noundef %seed_len, ptr noundef %out, i64 noundef %olen) unnamed_addr #0 {
entry:
  %Ai = alloca [64 x i8], align 16
  %Ai_len = alloca i64, align 8
  %call = tail call i32 @EVP_MAC_init(ptr noundef %ctx_init, ptr noundef %sec, i64 noundef %sec_len, ptr noundef null) #7
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %err, label %if.end

if.end:                                           ; preds = %entry
  %call1 = tail call i64 @EVP_MAC_CTX_get_mac_size(ptr noundef %ctx_init) #7
  %cmp = icmp eq i64 %call1, 0
  br i1 %cmp, label %err, label %if.end3

if.end3:                                          ; preds = %if.end
  %call4 = tail call ptr @EVP_MAC_CTX_dup(ptr noundef %ctx_init) #7
  %cmp5 = icmp eq ptr %call4, null
  br i1 %cmp5, label %err, label %if.end7

if.end7:                                          ; preds = %if.end3
  %cmp8.not = icmp eq ptr %seed, null
  br i1 %cmp8.not, label %if.end12, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end7
  %call9 = tail call i32 @EVP_MAC_update(ptr noundef nonnull %call4, ptr noundef nonnull %seed, i64 noundef %seed_len) #7
  %tobool10.not = icmp eq i32 %call9, 0
  br i1 %tobool10.not, label %err, label %if.end12.thread

if.end12:                                         ; preds = %if.end7
  %call1332 = call i32 @EVP_MAC_final(ptr noundef nonnull %call4, ptr noundef nonnull %Ai, ptr noundef nonnull %Ai_len, i64 noundef 64) #7
  %tobool14.not33 = icmp eq i32 %call1332, 0
  br i1 %tobool14.not33, label %err, label %if.end16.us

if.end12.thread:                                  ; preds = %land.lhs.true
  %call133271 = call i32 @EVP_MAC_final(ptr noundef nonnull %call4, ptr noundef nonnull %Ai, ptr noundef nonnull %Ai_len, i64 noundef 64) #7
  %tobool14.not3372 = icmp eq i32 %call133271, 0
  br i1 %tobool14.not3372, label %err, label %if.end16

if.end16.us:                                      ; preds = %if.end12, %if.end51.us
  %ctx_Ai.036.us = phi ptr [ %call28.us, %if.end51.us ], [ %call4, %if.end12 ]
  %out.addr.035.us = phi ptr [ %add.ptr.us, %if.end51.us ], [ %out, %if.end12 ]
  %olen.addr.034.us = phi i64 [ %sub.us, %if.end51.us ], [ %olen, %if.end12 ]
  call void @EVP_MAC_CTX_free(ptr noundef nonnull %ctx_Ai.036.us) #7
  %call17.us = call ptr @EVP_MAC_CTX_dup(ptr noundef %ctx_init) #7
  %cmp18.us = icmp eq ptr %call17.us, null
  br i1 %cmp18.us, label %err, label %if.end20.us

if.end20.us:                                      ; preds = %if.end16.us
  %0 = load i64, ptr %Ai_len, align 8
  %call22.us = call i32 @EVP_MAC_update(ptr noundef nonnull %call17.us, ptr noundef nonnull %Ai, i64 noundef %0) #7
  %tobool23.not.us = icmp eq i32 %call22.us, 0
  br i1 %tobool23.not.us, label %err, label %if.end25.us

if.end25.us:                                      ; preds = %if.end20.us
  %cmp26.us = icmp ugt i64 %olen.addr.034.us, %call1
  br i1 %cmp26.us, label %if.then27.us, label %if.then40

if.then27.us:                                     ; preds = %if.end25.us
  %call28.us = call ptr @EVP_MAC_CTX_dup(ptr noundef nonnull %call17.us) #7
  %cmp29.us = icmp eq ptr %call28.us, null
  br i1 %cmp29.us, label %err, label %if.end47.us

if.end47.us:                                      ; preds = %if.then27.us
  %call48.us = call i32 @EVP_MAC_final(ptr noundef nonnull %call17.us, ptr noundef %out.addr.035.us, ptr noundef null, i64 noundef %olen.addr.034.us) #7
  %tobool49.not.us = icmp eq i32 %call48.us, 0
  br i1 %tobool49.not.us, label %err, label %if.end51.us

if.end51.us:                                      ; preds = %if.end47.us
  call void @EVP_MAC_CTX_free(ptr noundef nonnull %call17.us) #7
  %add.ptr.us = getelementptr inbounds i8, ptr %out.addr.035.us, i64 %call1
  %sub.us = sub i64 %olen.addr.034.us, %call1
  %call13.us = call i32 @EVP_MAC_final(ptr noundef nonnull %call28.us, ptr noundef nonnull %Ai, ptr noundef nonnull %Ai_len, i64 noundef 64) #7
  %tobool14.not.us = icmp eq i32 %call13.us, 0
  br i1 %tobool14.not.us, label %err, label %if.end16.us

if.end16:                                         ; preds = %if.end12.thread, %if.end51
  %ctx_Ai.036 = phi ptr [ %call28, %if.end51 ], [ %call4, %if.end12.thread ]
  %out.addr.035 = phi ptr [ %add.ptr, %if.end51 ], [ %out, %if.end12.thread ]
  %olen.addr.034 = phi i64 [ %sub, %if.end51 ], [ %olen, %if.end12.thread ]
  call void @EVP_MAC_CTX_free(ptr noundef nonnull %ctx_Ai.036) #7
  %call17 = call ptr @EVP_MAC_CTX_dup(ptr noundef %ctx_init) #7
  %cmp18 = icmp eq ptr %call17, null
  br i1 %cmp18, label %err, label %if.end20

if.end20:                                         ; preds = %if.end16
  %1 = load i64, ptr %Ai_len, align 8
  %call22 = call i32 @EVP_MAC_update(ptr noundef nonnull %call17, ptr noundef nonnull %Ai, i64 noundef %1) #7
  %tobool23.not = icmp eq i32 %call22, 0
  br i1 %tobool23.not, label %err, label %if.end25

if.end25:                                         ; preds = %if.end20
  %cmp26 = icmp ugt i64 %olen.addr.034, %call1
  br i1 %cmp26, label %if.then27, label %if.end32.thread

if.then27:                                        ; preds = %if.end25
  %call28 = call ptr @EVP_MAC_CTX_dup(ptr noundef nonnull %call17) #7
  %cmp29 = icmp eq ptr %call28, null
  br i1 %cmp29, label %err, label %if.end32

if.end32:                                         ; preds = %if.then27
  %call35 = call i32 @EVP_MAC_update(ptr noundef nonnull %call17, ptr noundef nonnull %seed, i64 noundef %seed_len) #7
  %tobool36.not = icmp eq i32 %call35, 0
  br i1 %tobool36.not, label %err, label %if.end47

if.end32.thread:                                  ; preds = %if.end25
  %call3576 = call i32 @EVP_MAC_update(ptr noundef nonnull %call17, ptr noundef nonnull %seed, i64 noundef %seed_len) #7
  %tobool36.not77 = icmp eq i32 %call3576, 0
  br i1 %tobool36.not77, label %err, label %if.then40

if.then40:                                        ; preds = %if.end25.us, %if.end32.thread
  %.us-phi53 = phi i64 [ %olen.addr.034, %if.end32.thread ], [ %olen.addr.034.us, %if.end25.us ]
  %.us-phi54 = phi ptr [ %out.addr.035, %if.end32.thread ], [ %out.addr.035.us, %if.end25.us ]
  %.us-phi56 = phi ptr [ %call17, %if.end32.thread ], [ %call17.us, %if.end25.us ]
  %call42 = call i32 @EVP_MAC_final(ptr noundef nonnull %.us-phi56, ptr noundef nonnull %Ai, ptr noundef nonnull %Ai_len, i64 noundef 64) #7
  %tobool43.not = icmp eq i32 %call42, 0
  br i1 %tobool43.not, label %err, label %if.end45

if.end45:                                         ; preds = %if.then40
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.us-phi54, ptr nonnull align 16 %Ai, i64 %.us-phi53, i1 false)
  br label %err

if.end47:                                         ; preds = %if.end32
  %call48 = call i32 @EVP_MAC_final(ptr noundef nonnull %call17, ptr noundef %out.addr.035, ptr noundef null, i64 noundef %olen.addr.034) #7
  %tobool49.not = icmp eq i32 %call48, 0
  br i1 %tobool49.not, label %err, label %if.end51

if.end51:                                         ; preds = %if.end47
  call void @EVP_MAC_CTX_free(ptr noundef nonnull %call17) #7
  %add.ptr = getelementptr inbounds i8, ptr %out.addr.035, i64 %call1
  %sub = sub i64 %olen.addr.034, %call1
  %call13 = call i32 @EVP_MAC_final(ptr noundef nonnull %call28, ptr noundef nonnull %Ai, ptr noundef nonnull %Ai_len, i64 noundef 64) #7
  %tobool14.not = icmp eq i32 %call13, 0
  br i1 %tobool14.not, label %err, label %if.end16

err:                                              ; preds = %if.end51, %if.end16, %if.end20, %if.then27, %if.end32, %if.end47, %if.end51.us, %if.end16.us, %if.end20.us, %if.then27.us, %if.end47.us, %if.end32.thread, %if.end12.thread, %if.end12, %if.then40, %land.lhs.true, %if.end3, %if.end, %entry, %if.end45
  %ctx.1 = phi ptr [ null, %if.end ], [ null, %if.end3 ], [ %.us-phi56, %if.end45 ], [ %.us-phi56, %if.then40 ], [ null, %land.lhs.true ], [ null, %entry ], [ null, %if.end12 ], [ null, %if.end12.thread ], [ %call17, %if.end32.thread ], [ null, %if.end51.us ], [ null, %if.end16.us ], [ %call17.us, %if.end20.us ], [ %call17.us, %if.then27.us ], [ %call17.us, %if.end47.us ], [ null, %if.end51 ], [ null, %if.end16 ], [ %call17, %if.end20 ], [ %call17, %if.then27 ], [ %call17, %if.end32 ], [ %call17, %if.end47 ]
  %ctx_Ai.2 = phi ptr [ null, %if.end ], [ null, %if.end3 ], [ null, %if.end45 ], [ null, %if.then40 ], [ %call4, %land.lhs.true ], [ null, %entry ], [ %call4, %if.end12 ], [ %call4, %if.end12.thread ], [ null, %if.end32.thread ], [ %call28.us, %if.end51.us ], [ null, %if.end16.us ], [ null, %if.end20.us ], [ null, %if.then27.us ], [ %call28.us, %if.end47.us ], [ %call28, %if.end51 ], [ null, %if.end16 ], [ null, %if.end20 ], [ null, %if.then27 ], [ %call28, %if.end32 ], [ %call28, %if.end47 ]
  %ret.0 = phi i32 [ 0, %if.end ], [ 0, %if.end3 ], [ 1, %if.end45 ], [ 0, %if.then40 ], [ 0, %land.lhs.true ], [ 0, %entry ], [ 0, %if.end12 ], [ 0, %if.end12.thread ], [ 0, %if.end32.thread ], [ 0, %if.end47.us ], [ 0, %if.then27.us ], [ 0, %if.end20.us ], [ 0, %if.end16.us ], [ 0, %if.end51.us ], [ 0, %if.end47 ], [ 0, %if.end32 ], [ 0, %if.then27 ], [ 0, %if.end20 ], [ 0, %if.end16 ], [ 0, %if.end51 ]
  call void @EVP_MAC_CTX_free(ptr noundef %ctx.1) #7
  call void @EVP_MAC_CTX_free(ptr noundef %ctx_Ai.2) #7
  call void @OPENSSL_cleanse(ptr noundef nonnull %Ai, i64 noundef 64) #7
  ret i32 %ret.0
}

declare noalias ptr @CRYPTO_malloc(i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @EVP_MAC_init(ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

declare i64 @EVP_MAC_CTX_get_mac_size(ptr noundef) local_unnamed_addr #2

declare i32 @EVP_MAC_update(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare i32 @EVP_MAC_final(ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

declare void @OPENSSL_cleanse(ptr noundef, i64 noundef) local_unnamed_addr #2

declare ptr @OSSL_PARAM_locate_const(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @OPENSSL_strcasecmp(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @ossl_prov_macctx_load_from_params(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @OSSL_PARAM_get_octet_string(ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @OSSL_PARAM_get_octet_string_ptr(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @CRYPTO_clear_realloc(ptr noundef, i64 noundef, i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.uadd.with.overflow.i64(i64, i64) #5

declare ptr @OSSL_PARAM_locate(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @OSSL_PARAM_set_size_t(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #6

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nofree nounwind willreturn memory(argmem: read) }
attributes #7 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{i32 0, i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
