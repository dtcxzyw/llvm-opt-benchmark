; ModuleID = 'bench/openssl/original/libdefault-lib-krb5kdf.ll'
source_filename = "bench/openssl/original/libdefault-lib-krb5kdf.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.ossl_dispatch_st = type { i32, ptr }
%struct.ossl_param_st = type { ptr, i32, ptr, i64, i64 }

@ossl_kdf_krb5kdf_functions = local_unnamed_addr constant [10 x %struct.ossl_dispatch_st] [%struct.ossl_dispatch_st { i32 1, ptr @krb5kdf_new }, %struct.ossl_dispatch_st { i32 2, ptr @krb5kdf_dup }, %struct.ossl_dispatch_st { i32 3, ptr @krb5kdf_free }, %struct.ossl_dispatch_st { i32 4, ptr @krb5kdf_reset }, %struct.ossl_dispatch_st { i32 5, ptr @krb5kdf_derive }, %struct.ossl_dispatch_st { i32 8, ptr @krb5kdf_settable_ctx_params }, %struct.ossl_dispatch_st { i32 11, ptr @krb5kdf_set_ctx_params }, %struct.ossl_dispatch_st { i32 7, ptr @krb5kdf_gettable_ctx_params }, %struct.ossl_dispatch_st { i32 10, ptr @krb5kdf_get_ctx_params }, %struct.ossl_dispatch_st zeroinitializer], align 16
@.str = private unnamed_addr constant [52 x i8] c"../openssl/providers/implementations/kdfs/krb5kdf.c\00", align 1
@__func__.krb5kdf_derive = private unnamed_addr constant [15 x i8] c"krb5kdf_derive\00", align 1
@__func__.KRB5KDF = private unnamed_addr constant [8 x i8] c"KRB5KDF\00", align 1
@krb5kdf_settable_ctx_params.known_settable_ctx_params = internal constant [5 x %struct.ossl_param_st] [%struct.ossl_param_st { ptr @.str.1, i32 4, ptr null, i64 0, i64 -1 }, %struct.ossl_param_st { ptr @.str.2, i32 4, ptr null, i64 0, i64 -1 }, %struct.ossl_param_st { ptr @.str.3, i32 5, ptr null, i64 0, i64 -1 }, %struct.ossl_param_st { ptr @.str.4, i32 5, ptr null, i64 0, i64 -1 }, %struct.ossl_param_st zeroinitializer], align 16
@.str.1 = private unnamed_addr constant [11 x i8] c"properties\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"cipher\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"key\00", align 1
@.str.4 = private unnamed_addr constant [9 x i8] c"constant\00", align 1
@krb5kdf_gettable_ctx_params.known_gettable_ctx_params = internal constant [2 x %struct.ossl_param_st] [%struct.ossl_param_st { ptr @.str.5, i32 2, ptr null, i64 8, i64 -1 }, %struct.ossl_param_st zeroinitializer], align 16
@.str.5 = private unnamed_addr constant [5 x i8] c"size\00", align 1

; Function Attrs: nounwind uwtable
define internal noalias ptr @krb5kdf_new(ptr noundef %provctx) #0 {
entry:
  %call = tail call i32 @ossl_prov_is_running() #7
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call1 = tail call noalias ptr @CRYPTO_zalloc(i64 noundef 64, ptr noundef nonnull @.str, i32 noundef 67) #7
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
define internal ptr @krb5kdf_dup(ptr noundef %vctx) #0 {
entry:
  %0 = load ptr, ptr %vctx, align 8
  %call.i = tail call i32 @ossl_prov_is_running() #7
  %tobool.not.i = icmp eq i32 %call.i, 0
  br i1 %tobool.not.i, label %return, label %if.end.i

if.end.i:                                         ; preds = %entry
  %call1.i = tail call noalias ptr @CRYPTO_zalloc(i64 noundef 64, ptr noundef nonnull @.str, i32 noundef 67) #7
  %cmp.i = icmp eq ptr %call1.i, null
  br i1 %cmp.i, label %return, label %if.then

if.then:                                          ; preds = %if.end.i
  store ptr %0, ptr %call1.i, align 8
  %key = getelementptr inbounds i8, ptr %vctx, i64 32
  %1 = load ptr, ptr %key, align 8
  %key_len = getelementptr inbounds i8, ptr %vctx, i64 40
  %2 = load i64, ptr %key_len, align 8
  %key1 = getelementptr inbounds i8, ptr %call1.i, i64 32
  %key_len2 = getelementptr inbounds i8, ptr %call1.i, i64 40
  %call3 = tail call i32 @ossl_prov_memdup(ptr noundef %1, i64 noundef %2, ptr noundef nonnull %key1, ptr noundef nonnull %key_len2) #7
  %tobool.not = icmp eq i32 %call3, 0
  br i1 %tobool.not, label %krb5kdf_free.exit, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.then
  %constant = getelementptr inbounds i8, ptr %vctx, i64 48
  %3 = load ptr, ptr %constant, align 8
  %constant_len = getelementptr inbounds i8, ptr %vctx, i64 56
  %4 = load i64, ptr %constant_len, align 8
  %constant4 = getelementptr inbounds i8, ptr %call1.i, i64 48
  %constant_len5 = getelementptr inbounds i8, ptr %call1.i, i64 56
  %call6 = tail call i32 @ossl_prov_memdup(ptr noundef %3, i64 noundef %4, ptr noundef nonnull %constant4, ptr noundef nonnull %constant_len5) #7
  %tobool7.not = icmp eq i32 %call6, 0
  br i1 %tobool7.not, label %krb5kdf_free.exit, label %lor.lhs.false8

lor.lhs.false8:                                   ; preds = %lor.lhs.false
  %cipher = getelementptr inbounds i8, ptr %call1.i, i64 8
  %cipher9 = getelementptr inbounds i8, ptr %vctx, i64 8
  %call10 = tail call i32 @ossl_prov_cipher_copy(ptr noundef nonnull %cipher, ptr noundef nonnull %cipher9) #7
  %tobool11.not = icmp eq i32 %call10, 0
  br i1 %tobool11.not, label %krb5kdf_free.exit, label %return

krb5kdf_free.exit:                                ; preds = %if.then, %lor.lhs.false, %lor.lhs.false8
  %5 = load ptr, ptr %call1.i, align 8
  %cipher.i.i = getelementptr inbounds i8, ptr %call1.i, i64 8
  tail call void @ossl_prov_cipher_reset(ptr noundef nonnull %cipher.i.i) #7
  %6 = load ptr, ptr %key1, align 8
  %7 = load i64, ptr %key_len2, align 8
  tail call void @CRYPTO_clear_free(ptr noundef %6, i64 noundef %7, ptr noundef nonnull @.str, i32 noundef 89) #7
  %constant.i.i = getelementptr inbounds i8, ptr %call1.i, i64 48
  %8 = load ptr, ptr %constant.i.i, align 8
  %constant_len.i.i = getelementptr inbounds i8, ptr %call1.i, i64 56
  %9 = load i64, ptr %constant_len.i.i, align 8
  tail call void @CRYPTO_clear_free(ptr noundef %8, i64 noundef %9, ptr noundef nonnull @.str, i32 noundef 90) #7
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %cipher.i.i, i8 0, i64 56, i1 false)
  store ptr %5, ptr %call1.i, align 8
  tail call void @CRYPTO_free(ptr noundef nonnull %call1.i, ptr noundef nonnull @.str, i32 noundef 79) #7
  br label %return

return:                                           ; preds = %if.end.i, %entry, %lor.lhs.false8, %krb5kdf_free.exit
  %retval.0 = phi ptr [ null, %krb5kdf_free.exit ], [ %call1.i, %lor.lhs.false8 ], [ null, %entry ], [ null, %if.end.i ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define internal void @krb5kdf_free(ptr noundef %vctx) #0 {
entry:
  %cmp.not = icmp eq ptr %vctx, null
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %0 = load ptr, ptr %vctx, align 8
  %cipher.i = getelementptr inbounds i8, ptr %vctx, i64 8
  tail call void @ossl_prov_cipher_reset(ptr noundef nonnull %cipher.i) #7
  %key.i = getelementptr inbounds i8, ptr %vctx, i64 32
  %1 = load ptr, ptr %key.i, align 8
  %key_len.i = getelementptr inbounds i8, ptr %vctx, i64 40
  %2 = load i64, ptr %key_len.i, align 8
  tail call void @CRYPTO_clear_free(ptr noundef %1, i64 noundef %2, ptr noundef nonnull @.str, i32 noundef 89) #7
  %constant.i = getelementptr inbounds i8, ptr %vctx, i64 48
  %3 = load ptr, ptr %constant.i, align 8
  %constant_len.i = getelementptr inbounds i8, ptr %vctx, i64 56
  %4 = load i64, ptr %constant_len.i, align 8
  tail call void @CRYPTO_clear_free(ptr noundef %3, i64 noundef %4, ptr noundef nonnull @.str, i32 noundef 90) #7
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %cipher.i, i8 0, i64 56, i1 false)
  store ptr %0, ptr %vctx, align 8
  tail call void @CRYPTO_free(ptr noundef nonnull %vctx, ptr noundef nonnull @.str, i32 noundef 79) #7
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @krb5kdf_reset(ptr noundef %vctx) #0 {
entry:
  %0 = load ptr, ptr %vctx, align 8
  %cipher = getelementptr inbounds i8, ptr %vctx, i64 8
  tail call void @ossl_prov_cipher_reset(ptr noundef nonnull %cipher) #7
  %key = getelementptr inbounds i8, ptr %vctx, i64 32
  %1 = load ptr, ptr %key, align 8
  %key_len = getelementptr inbounds i8, ptr %vctx, i64 40
  %2 = load i64, ptr %key_len, align 8
  tail call void @CRYPTO_clear_free(ptr noundef %1, i64 noundef %2, ptr noundef nonnull @.str, i32 noundef 89) #7
  %constant = getelementptr inbounds i8, ptr %vctx, i64 48
  %3 = load ptr, ptr %constant, align 8
  %constant_len = getelementptr inbounds i8, ptr %vctx, i64 56
  %4 = load i64, ptr %constant_len, align 8
  tail call void @CRYPTO_clear_free(ptr noundef %3, i64 noundef %4, ptr noundef nonnull @.str, i32 noundef 90) #7
  %5 = getelementptr inbounds i8, ptr %vctx, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %5, i8 0, i64 56, i1 false)
  store ptr %0, ptr %vctx, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @krb5kdf_derive(ptr noundef %vctx, ptr noundef %key, i64 noundef %keylen, ptr noundef %params) #0 {
entry:
  %block.i = alloca [64 x i8], align 16
  %olen.i = alloca i32, align 4
  %call = tail call i32 @ossl_prov_is_running() #7
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %call1 = tail call i32 @krb5kdf_set_ctx_params(ptr noundef %vctx, ptr noundef %params), !range !4
  %tobool2.not = icmp eq i32 %call1, 0
  br i1 %tobool2.not, label %return, label %if.end

if.end:                                           ; preds = %lor.lhs.false
  %cipher3 = getelementptr inbounds i8, ptr %vctx, i64 8
  %call4 = tail call ptr @ossl_prov_cipher_cipher(ptr noundef nonnull %cipher3) #7
  %cmp = icmp eq ptr %call4, null
  br i1 %cmp, label %if.then5, label %if.end6

if.then5:                                         ; preds = %if.end
  tail call void @ERR_new() #7
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 137, ptr noundef nonnull @__func__.krb5kdf_derive) #7
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 155, ptr noundef null) #7
  br label %return

if.end6:                                          ; preds = %if.end
  %key7 = getelementptr inbounds i8, ptr %vctx, i64 32
  %0 = load ptr, ptr %key7, align 8
  %cmp8 = icmp eq ptr %0, null
  br i1 %cmp8, label %if.then9, label %if.end10

if.then9:                                         ; preds = %if.end6
  tail call void @ERR_new() #7
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 141, ptr noundef nonnull @__func__.krb5kdf_derive) #7
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 128, ptr noundef null) #7
  br label %return

if.end10:                                         ; preds = %if.end6
  %constant = getelementptr inbounds i8, ptr %vctx, i64 48
  %1 = load ptr, ptr %constant, align 8
  %cmp11 = icmp eq ptr %1, null
  br i1 %cmp11, label %if.then12, label %if.end13

if.then12:                                        ; preds = %if.end10
  tail call void @ERR_new() #7
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 145, ptr noundef nonnull @__func__.krb5kdf_derive) #7
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 156, ptr noundef null) #7
  br label %return

if.end13:                                         ; preds = %if.end10
  %call15 = tail call ptr @ossl_prov_cipher_engine(ptr noundef nonnull %cipher3) #7
  %2 = load ptr, ptr %key7, align 8
  %key_len = getelementptr inbounds i8, ptr %vctx, i64 40
  %3 = load i64, ptr %key_len, align 8
  %4 = load ptr, ptr %constant, align 8
  %constant_len = getelementptr inbounds i8, ptr %vctx, i64 56
  %5 = load i64, ptr %constant_len, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %block.i)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %olen.i)
  %cmp.not.i = icmp ne i64 %3, %keylen
  br i1 %cmp.not.i, label %if.then.i, label %if.end6.i

if.then.i:                                        ; preds = %if.end13
  %call.i = tail call i32 @EVP_CIPHER_get_nid(ptr noundef nonnull %call4) #7
  %cmp1.i = icmp eq i32 %call.i, 44
  %cmp2.i = icmp eq i64 %3, 24
  %or.cond.i = and i1 %cmp2.i, %cmp1.i
  %cmp4.i = icmp eq i64 %keylen, 21
  %or.cond1.i = and i1 %cmp4.i, %or.cond.i
  br i1 %or.cond1.i, label %if.end6.i, label %if.else.i

if.else.i:                                        ; preds = %if.then.i
  tail call void @ERR_new() #7
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 401, ptr noundef nonnull @__func__.KRB5KDF) #7
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 139, ptr noundef null) #7
  br label %KRB5KDF.exit

if.end6.i:                                        ; preds = %if.then.i, %if.end13
  %call7.i = tail call ptr @EVP_CIPHER_CTX_new() #7
  %cmp8.i = icmp eq ptr %call7.i, null
  br i1 %cmp8.i, label %KRB5KDF.exit, label %if.end10.i

if.end10.i:                                       ; preds = %if.end6.i
  %call.i.i = tail call i32 @EVP_EncryptInit_ex(ptr noundef nonnull %call7.i, ptr noundef nonnull %call4, ptr noundef %call15, ptr noundef %2, ptr noundef null) #7
  %tobool.not.i.i = icmp eq i32 %call.i.i, 0
  br i1 %tobool.not.i.i, label %out.i, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.end10.i
  %call1.i.i = tail call i32 @EVP_CIPHER_CTX_get_key_length(ptr noundef nonnull %call7.i) #7
  %conv.i.i = sext i32 %call1.i.i to i64
  %cmp.not.i.i = icmp eq i64 %3, %conv.i.i
  br i1 %cmp.not.i.i, label %cipher_init.exit.i, label %if.then3.i.i

if.then3.i.i:                                     ; preds = %if.end.i.i
  %conv4.i.i = trunc i64 %3 to i32
  %call5.i.i = tail call i32 @EVP_CIPHER_CTX_set_key_length(ptr noundef nonnull %call7.i, i32 noundef %conv4.i.i) #7
  %cmp6.i.i = icmp slt i32 %call5.i.i, 1
  br i1 %cmp6.i.i, label %out.i, label %cipher_init.exit.i

cipher_init.exit.i:                               ; preds = %if.then3.i.i, %if.end.i.i
  %call11.i.i = tail call i32 @EVP_CIPHER_CTX_set_padding(ptr noundef nonnull %call7.i, i32 noundef 0) #7
  %tobool.not.i = icmp eq i32 %call11.i.i, 0
  br i1 %tobool.not.i, label %out.i, label %if.end13.i

if.end13.i:                                       ; preds = %cipher_init.exit.i
  %call14.i = tail call i32 @EVP_CIPHER_CTX_get_block_size(ptr noundef nonnull %call7.i) #7
  %conv.i = sext i32 %call14.i to i64
  %cmp15.i = icmp ugt i64 %5, %conv.i
  br i1 %cmp15.i, label %if.then17.i, label %if.end18.i

if.then17.i:                                      ; preds = %if.end13.i
  tail call void @ERR_new() #7
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 420, ptr noundef nonnull @__func__.KRB5KDF) #7
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 157, ptr noundef null) #7
  br label %out.i

if.end18.i:                                       ; preds = %if.end13.i
  %conv.i47.i = zext i32 %call14.i to i64
  %cmp.i.i = icmp eq i64 %5, %conv.i47.i
  br i1 %cmp.i.i, label %if.then.i.i, label %if.end.i48.i

if.then.i.i:                                      ; preds = %if.end18.i
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %block.i, ptr align 1 %4, i64 %5, i1 false)
  br label %n_fold.exit.i

if.end.i48.i:                                     ; preds = %if.end18.i
  %conv2.i.i = trunc i64 %5 to i32
  %cmp3.not42.i.i = icmp eq i32 %conv2.i.i, 0
  br i1 %cmp3.not42.i.i, label %while.end.i.i, label %while.body.i.i

while.body.i.i:                                   ; preds = %if.end.i48.i, %while.body.i.i
  %gcd.044.i.i = phi i32 [ %remainder.043.i.i, %while.body.i.i ], [ %call14.i, %if.end.i48.i ]
  %remainder.043.i.i = phi i32 [ %rem.i.i, %while.body.i.i ], [ %conv2.i.i, %if.end.i48.i ]
  %rem.i.i = urem i32 %gcd.044.i.i, %remainder.043.i.i
  %cmp3.not.i.i = icmp eq i32 %rem.i.i, 0
  br i1 %cmp3.not.i.i, label %while.end.loopexit.i.i, label %while.body.i.i, !llvm.loop !5

while.end.loopexit.i.i:                           ; preds = %while.body.i.i
  %.pre.i.i = zext i32 %remainder.043.i.i to i64
  br label %while.end.i.i

while.end.i.i:                                    ; preds = %while.end.loopexit.i.i, %if.end.i48.i
  %conv6.pre-phi.i.i = phi i64 [ %.pre.i.i, %while.end.loopexit.i.i ], [ %conv.i47.i, %if.end.i48.i ]
  %mul.i.i = mul i64 %5, %conv.i47.i
  %div.i.i = udiv i64 %mul.i.i, %conv6.pre-phi.i.i
  %conv7.i.i = trunc i64 %div.i.i to i32
  call void @llvm.memset.p0.i64(ptr nonnull align 16 %block.i, i8 0, i64 %conv.i47.i, i1 false)
  %l.045.i.i = add i32 %conv7.i.i, -1
  %cmp946.i.i = icmp sgt i32 %l.045.i.i, -1
  br i1 %cmp946.i.i, label %for.body.preheader.i.i, label %n_fold.exit.i

for.body.preheader.i.i:                           ; preds = %while.end.i.i
  %6 = zext nneg i32 %l.045.i.i to i64
  br label %for.body.i.i

for.cond37.preheader.i.i:                         ; preds = %for.body.i.i
  %7 = icmp ugt i32 %add30.i.i, 255
  %b.050.i.i = add i32 %call14.i, -1
  %cmp3851.i.i = icmp sgt i32 %b.050.i.i, -1
  %8 = select i1 %cmp3851.i.i, i1 %7, i1 false
  br i1 %8, label %for.body42.i.i, label %n_fold.exit.i

for.body.i.i:                                     ; preds = %for.body.i.i, %for.body.preheader.i.i
  %indvars.iv.i.i = phi i64 [ %6, %for.body.preheader.i.i ], [ %indvars.iv.next.i.i, %for.body.i.i ]
  %carry.047.i.i = phi i32 [ 0, %for.body.preheader.i.i ], [ %shr35.i.i, %for.body.i.i ]
  %9 = trunc i64 %indvars.iv.i.i to i32
  %rem11.i.i = urem i32 %9, %call14.i
  %div13.i.i = udiv i64 %indvars.iv.i.i, %5
  %10 = trunc i64 %div13.i.i to i32
  %conv15.i.i = mul i32 %10, 13
  %div1641.i.i = lshr i32 %conv15.i.i, 3
  %sub17.i.i = sub nsw i32 %9, %div1641.i.i
  %and.i.i = and i32 %conv15.i.i, 7
  %sub18.i.i = add nsw i32 %sub17.i.i, -1
  %conv19.i.i = zext i32 %sub18.i.i to i64
  %rem20.i.i = urem i64 %conv19.i.i, %5
  %arrayidx.i.i = getelementptr inbounds i8, ptr %4, i64 %rem20.i.i
  %11 = load i8, ptr %arrayidx.i.i, align 1
  %conv21.i.i = zext i8 %11 to i32
  %sub22.i.i = sub nuw nsw i32 8, %and.i.i
  %shl.i.i = shl nuw nsw i32 %conv21.i.i, %sub22.i.i
  %conv23.i.i = zext i32 %sub17.i.i to i64
  %rem24.i.i = urem i64 %conv23.i.i, %5
  %arrayidx25.i.i = getelementptr inbounds i8, ptr %4, i64 %rem24.i.i
  %12 = load i8, ptr %arrayidx25.i.i, align 1
  %conv26.i.i = zext i8 %12 to i32
  %shr.i.i = lshr i32 %conv26.i.i, %and.i.i
  %shl.masked.i.i = and i32 %shl.i.i, 254
  %and27.i.i = or i32 %shl.masked.i.i, %shr.i.i
  %idxprom.i.i = zext nneg i32 %rem11.i.i to i64
  %arrayidx28.i.i = getelementptr inbounds i8, ptr %block.i, i64 %idxprom.i.i
  %13 = load i8, ptr %arrayidx28.i.i, align 1
  %conv29.i.i = zext i8 %13 to i32
  %add.i.i = add nuw nsw i32 %carry.047.i.i, %conv29.i.i
  %add30.i.i = add nuw nsw i32 %add.i.i, %and27.i.i
  %conv32.i.i = trunc i32 %add30.i.i to i8
  store i8 %conv32.i.i, ptr %arrayidx28.i.i, align 1
  %shr35.i.i = lshr i32 %add30.i.i, 8
  %indvars.iv.next.i.i = add nsw i64 %indvars.iv.i.i, -1
  %cmp9.not.i.i = icmp eq i64 %indvars.iv.i.i, 0
  br i1 %cmp9.not.i.i, label %for.cond37.preheader.i.i, label %for.body.i.i, !llvm.loop !7

for.body42.i.i:                                   ; preds = %for.cond37.preheader.i.i, %for.body42.i.i
  %b.053.i.i = phi i32 [ %b.0.i.i, %for.body42.i.i ], [ %b.050.i.i, %for.cond37.preheader.i.i ]
  %idxprom43.i.i = zext nneg i32 %b.053.i.i to i64
  %arrayidx44.i.i = getelementptr inbounds i8, ptr %block.i, i64 %idxprom43.i.i
  %14 = load i8, ptr %arrayidx44.i.i, align 1
  %add46.i.i = add i8 %14, 1
  store i8 %add46.i.i, ptr %arrayidx44.i.i, align 1
  %b.0.i.i = add nsw i32 %b.053.i.i, -1
  %cmp38.i.i = icmp ne i32 %b.053.i.i, 0
  %cmp40.i.i = icmp eq i8 %14, -1
  %15 = select i1 %cmp38.i.i, i1 %cmp40.i.i, i1 false
  br i1 %15, label %for.body42.i.i, label %n_fold.exit.i, !llvm.loop !8

n_fold.exit.i:                                    ; preds = %for.body42.i.i, %for.cond37.preheader.i.i, %while.end.i.i, %if.then.i.i
  %cmp2267.not.i = icmp eq i64 %keylen, 0
  br i1 %cmp2267.not.i, label %for.end.i, label %for.body.lr.ph.i

for.body.lr.ph.i:                                 ; preds = %n_fold.exit.i
  %add.ptr.i = getelementptr inbounds i8, ptr %block.i, i64 32
  %conv4.i56.i = trunc i64 %3 to i32
  %call25.i10 = call i32 @EVP_EncryptUpdate(ptr noundef nonnull %call7.i, ptr noundef nonnull %add.ptr.i, ptr noundef nonnull %olen.i, ptr noundef nonnull %block.i, i32 noundef %call14.i) #7
  %tobool26.not.i11 = icmp eq i32 %call25.i10, 0
  br i1 %tobool26.not.i11, label %out.i, label %if.end28.i

if.end28.i:                                       ; preds = %for.body.lr.ph.i, %for.inc.i
  %cipherblock.069.i13 = phi ptr [ %spec.select46.i, %for.inc.i ], [ %add.ptr.i, %for.body.lr.ph.i ]
  %osize.070.i12 = phi i64 [ %add.i, %for.inc.i ], [ 0, %for.body.lr.ph.i ]
  %16 = load i32, ptr %olen.i, align 4
  %conv29.i = sext i32 %16 to i64
  %call30.i = call i32 @EVP_EncryptFinal_ex(ptr noundef nonnull %call7.i, ptr noundef %cipherblock.069.i13, ptr noundef nonnull %olen.i) #7
  %tobool31.not.i = icmp eq i32 %call30.i, 0
  br i1 %tobool31.not.i, label %out.i, label %if.end33.i

if.end33.i:                                       ; preds = %if.end28.i
  %17 = load i32, ptr %olen.i, align 4
  %cmp34.not.i = icmp eq i32 %17, 0
  br i1 %cmp34.not.i, label %if.end37.i, label %if.then36.i

if.then36.i:                                      ; preds = %if.end33.i
  call void @ERR_new() #7
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 441, ptr noundef nonnull @__func__.KRB5KDF) #7
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 107, ptr noundef null) #7
  br label %out.i

if.end37.i:                                       ; preds = %if.end33.i
  %sub.i = sub i64 %keylen, %osize.070.i12
  %spec.select.i = call i64 @llvm.umin.i64(i64 %sub.i, i64 %conv29.i)
  %add.ptr43.i = getelementptr inbounds i8, ptr %key, i64 %osize.070.i12
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr43.i, ptr align 1 %cipherblock.069.i13, i64 %spec.select.i, i1 false)
  %add.i = add i64 %spec.select.i, %osize.070.i12
  %cmp44.i = icmp ult i64 %add.i, %keylen
  br i1 %cmp44.i, label %if.then46.i, label %for.end.i

if.then46.i:                                      ; preds = %if.end37.i
  %call47.i = call i32 @EVP_CIPHER_CTX_reset(ptr noundef nonnull %call7.i) #7
  %tobool48.not.i = icmp eq i32 %call47.i, 0
  br i1 %tobool48.not.i, label %out.i, label %if.end50.i

if.end50.i:                                       ; preds = %if.then46.i
  %call.i49.i = call i32 @EVP_EncryptInit_ex(ptr noundef nonnull %call7.i, ptr noundef nonnull %call4, ptr noundef %call15, ptr noundef %2, ptr noundef null) #7
  %tobool.not.i50.i = icmp eq i32 %call.i49.i, 0
  br i1 %tobool.not.i50.i, label %out.i, label %if.end.i51.i

if.end.i51.i:                                     ; preds = %if.end50.i
  %call1.i52.i = call i32 @EVP_CIPHER_CTX_get_key_length(ptr noundef nonnull %call7.i) #7
  %conv.i53.i = sext i32 %call1.i52.i to i64
  %cmp.not.i54.i = icmp eq i64 %3, %conv.i53.i
  br i1 %cmp.not.i54.i, label %cipher_init.exit62.i, label %if.then3.i55.i

if.then3.i55.i:                                   ; preds = %if.end.i51.i
  %call5.i57.i = call i32 @EVP_CIPHER_CTX_set_key_length(ptr noundef nonnull %call7.i, i32 noundef %conv4.i56.i) #7
  %cmp6.i58.i = icmp slt i32 %call5.i57.i, 1
  br i1 %cmp6.i58.i, label %out.i, label %cipher_init.exit62.i

cipher_init.exit62.i:                             ; preds = %if.then3.i55.i, %if.end.i51.i
  %call11.i60.i = call i32 @EVP_CIPHER_CTX_set_padding(ptr noundef nonnull %call7.i, i32 noundef 0) #7
  %tobool52.not.i = icmp eq i32 %call11.i60.i, 0
  br i1 %tobool52.not.i, label %out.i, label %for.inc.i

for.inc.i:                                        ; preds = %cipher_init.exit62.i
  %cmp56.i = icmp eq ptr %cipherblock.069.i13, %block.i
  %add.ptr59.i = getelementptr inbounds i8, ptr %cipherblock.069.i13, i64 32
  %spec.select46.i = select i1 %cmp56.i, ptr %add.ptr59.i, ptr %block.i
  %call25.i = call i32 @EVP_EncryptUpdate(ptr noundef nonnull %call7.i, ptr noundef nonnull %spec.select46.i, ptr noundef nonnull %olen.i, ptr noundef %cipherblock.069.i13, i32 noundef %call14.i) #7
  %tobool26.not.i = icmp eq i32 %call25.i, 0
  br i1 %tobool26.not.i, label %out.i, label %if.end28.i

for.end.i:                                        ; preds = %if.end37.i, %n_fold.exit.i
  %call65.i = call i32 @EVP_CIPHER_get_nid(ptr noundef nonnull %call4) #7
  %cmp66.i = icmp ne i32 %call65.i, 44
  %or.cond2.i = or i1 %cmp.not.i, %cmp66.i
  br i1 %or.cond2.i, label %out.i, label %if.then70.i

if.then70.i:                                      ; preds = %for.end.i
  %call71.i = call fastcc i32 @fixup_des3_key(ptr noundef %key), !range !4
  %tobool72.not.i = icmp eq i32 %call71.i, 0
  br i1 %tobool72.not.i, label %if.then73.i, label %out.i

if.then73.i:                                      ; preds = %if.then70.i
  call void @ERR_new() #7
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 475, ptr noundef nonnull @__func__.KRB5KDF) #7
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 121, ptr noundef null) #7
  br label %out.i

out.i:                                            ; preds = %for.inc.i, %if.end28.i, %if.then46.i, %if.end50.i, %if.then3.i55.i, %cipher_init.exit62.i, %for.body.lr.ph.i, %if.then73.i, %if.then70.i, %for.end.i, %if.then36.i, %if.then17.i, %cipher_init.exit.i, %if.then3.i.i, %if.end10.i
  %ret.0.i = phi i32 [ 0, %if.then17.i ], [ 0, %if.then36.i ], [ 0, %if.then73.i ], [ 0, %cipher_init.exit.i ], [ 1, %if.then70.i ], [ 1, %for.end.i ], [ 0, %if.end10.i ], [ 0, %if.then3.i.i ], [ 0, %for.body.lr.ph.i ], [ 0, %cipher_init.exit62.i ], [ 0, %if.then3.i55.i ], [ 0, %if.end50.i ], [ 0, %if.then46.i ], [ 0, %if.end28.i ], [ 0, %for.inc.i ]
  call void @EVP_CIPHER_CTX_free(ptr noundef nonnull %call7.i) #7
  call void @OPENSSL_cleanse(ptr noundef nonnull %block.i, i64 noundef 64) #7
  br label %KRB5KDF.exit

KRB5KDF.exit:                                     ; preds = %if.else.i, %if.end6.i, %out.i
  %retval.0.i = phi i32 [ %ret.0.i, %out.i ], [ 0, %if.else.i ], [ 0, %if.end6.i ]
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %block.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %olen.i)
  br label %return

return:                                           ; preds = %entry, %lor.lhs.false, %KRB5KDF.exit, %if.then12, %if.then9, %if.then5
  %retval.0 = phi i32 [ 0, %if.then5 ], [ 0, %if.then9 ], [ 0, %if.then12 ], [ %retval.0.i, %KRB5KDF.exit ], [ 0, %lor.lhs.false ], [ 0, %entry ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal nonnull ptr @krb5kdf_settable_ctx_params(ptr nocapture readnone %ctx, ptr nocapture readnone %provctx) #1 {
entry:
  ret ptr @krb5kdf_settable_ctx_params.known_settable_ctx_params
}

; Function Attrs: nounwind uwtable
define internal i32 @krb5kdf_set_ctx_params(ptr noundef %vctx, ptr noundef %params) #0 {
entry:
  %0 = load ptr, ptr %vctx, align 8
  %call = tail call ptr @ossl_prov_ctx_get0_libctx(ptr noundef %0) #7
  %cmp = icmp eq ptr %params, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %cipher = getelementptr inbounds i8, ptr %vctx, i64 8
  %call2 = tail call i32 @ossl_prov_cipher_load_from_params(ptr noundef nonnull %cipher, ptr noundef nonnull %params, ptr noundef %call) #7
  %tobool.not = icmp eq i32 %call2, 0
  br i1 %tobool.not, label %return, label %if.end4

if.end4:                                          ; preds = %if.end
  %call5 = tail call ptr @OSSL_PARAM_locate_const(ptr noundef nonnull %params, ptr noundef nonnull @.str.3) #7
  %cmp6.not = icmp eq ptr %call5, null
  br i1 %cmp6.not, label %if.end12, label %if.then7

if.then7:                                         ; preds = %if.end4
  %key = getelementptr inbounds i8, ptr %vctx, i64 32
  %key_len = getelementptr inbounds i8, ptr %vctx, i64 40
  %1 = load ptr, ptr %key, align 8
  %2 = load i64, ptr %key_len, align 8
  tail call void @CRYPTO_clear_free(ptr noundef %1, i64 noundef %2, ptr noundef nonnull @.str, i32 noundef 98) #7
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %key, i8 0, i64 16, i1 false)
  %call.i = tail call i32 @OSSL_PARAM_get_octet_string(ptr noundef nonnull %call5, ptr noundef nonnull %key, i64 noundef 0, ptr noundef nonnull %key_len) #7
  %tobool9.not = icmp eq i32 %call.i, 0
  br i1 %tobool9.not, label %return, label %if.end12

if.end12:                                         ; preds = %if.then7, %if.end4
  %call13 = tail call ptr @OSSL_PARAM_locate_const(ptr noundef nonnull %params, ptr noundef nonnull @.str.4) #7
  %cmp14.not = icmp eq ptr %call13, null
  br i1 %cmp14.not, label %if.end20, label %if.then15

if.then15:                                        ; preds = %if.end12
  %constant = getelementptr inbounds i8, ptr %vctx, i64 48
  %constant_len = getelementptr inbounds i8, ptr %vctx, i64 56
  %3 = load ptr, ptr %constant, align 8
  %4 = load i64, ptr %constant_len, align 8
  tail call void @CRYPTO_clear_free(ptr noundef %3, i64 noundef %4, ptr noundef nonnull @.str, i32 noundef 98) #7
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %constant, i8 0, i64 16, i1 false)
  %call.i10 = tail call i32 @OSSL_PARAM_get_octet_string(ptr noundef nonnull %call13, ptr noundef nonnull %constant, i64 noundef 0, ptr noundef nonnull %constant_len) #7
  %tobool17.not = icmp eq i32 %call.i10, 0
  br i1 %tobool17.not, label %return, label %if.end20

if.end20:                                         ; preds = %if.then15, %if.end12
  br label %return

return:                                           ; preds = %if.then15, %if.then7, %if.end, %entry, %if.end20
  %retval.0 = phi i32 [ 1, %if.end20 ], [ 1, %entry ], [ 0, %if.end ], [ 0, %if.then7 ], [ 0, %if.then15 ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal nonnull ptr @krb5kdf_gettable_ctx_params(ptr nocapture readnone %ctx, ptr nocapture readnone %provctx) #1 {
entry:
  ret ptr @krb5kdf_gettable_ctx_params.known_gettable_ctx_params
}

; Function Attrs: nounwind uwtable
define internal i32 @krb5kdf_get_ctx_params(ptr noundef %vctx, ptr noundef %params) #0 {
entry:
  %cipher1 = getelementptr inbounds i8, ptr %vctx, i64 8
  %call = tail call ptr @ossl_prov_cipher_cipher(ptr noundef nonnull %cipher1) #7
  %tobool.not = icmp eq ptr %call, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %call2 = tail call i32 @EVP_CIPHER_get_key_length(ptr noundef nonnull %call) #7
  %conv = sext i32 %call2 to i64
  br label %if.end

if.end:                                           ; preds = %entry, %if.then
  %len.0 = phi i64 [ %conv, %if.then ], [ 64, %entry ]
  %call3 = tail call ptr @OSSL_PARAM_locate(ptr noundef %params, ptr noundef nonnull @.str.5) #7
  %cmp.not = icmp eq ptr %call3, null
  br i1 %cmp.not, label %return, label %if.then5

if.then5:                                         ; preds = %if.end
  %call6 = tail call i32 @OSSL_PARAM_set_size_t(ptr noundef nonnull %call3, i64 noundef %len.0) #7
  br label %return

return:                                           ; preds = %if.end, %if.then5
  %retval.0 = phi i32 [ %call6, %if.then5 ], [ -2, %if.end ]
  ret i32 %retval.0
}

declare i32 @ossl_prov_is_running() local_unnamed_addr #2

declare noalias ptr @CRYPTO_zalloc(i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @ossl_prov_memdup(ptr noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @ossl_prov_cipher_copy(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @ossl_prov_cipher_reset(ptr noundef) local_unnamed_addr #2

declare void @CRYPTO_clear_free(ptr noundef, i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

declare ptr @ossl_prov_cipher_cipher(ptr noundef) local_unnamed_addr #2

declare void @ERR_new() local_unnamed_addr #2

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

declare ptr @ossl_prov_cipher_engine(ptr noundef) local_unnamed_addr #2

declare i32 @EVP_CIPHER_get_nid(ptr noundef) local_unnamed_addr #2

declare ptr @EVP_CIPHER_CTX_new() local_unnamed_addr #2

declare i32 @EVP_CIPHER_CTX_get_block_size(ptr noundef) local_unnamed_addr #2

declare i32 @EVP_EncryptUpdate(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @EVP_EncryptFinal_ex(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

declare i32 @EVP_CIPHER_CTX_reset(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc i32 @fixup_des3_key(ptr noundef %key) unnamed_addr #0 {
entry:
  br label %for.body

for.body:                                         ; preds = %entry, %for.end
  %indvars.iv19 = phi i64 [ 2, %entry ], [ %indvars.iv.next20, %for.end ]
  %0 = shl nsw i64 %indvars.iv19, 3
  %arrayidx = getelementptr inbounds i8, ptr %key, i64 %0
  %1 = mul nuw nsw i64 %indvars.iv19, 7
  %arrayidx3 = getelementptr inbounds i8, ptr %key, i64 %1
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %arrayidx, ptr noundef nonnull align 1 dereferenceable(7) %arrayidx3, i64 7, i1 false)
  %arrayidx4 = getelementptr inbounds i8, ptr %arrayidx, i64 7
  store i8 0, ptr %arrayidx4, align 1
  br label %for.body7

for.body7:                                        ; preds = %for.body, %for.body7
  %indvars.iv = phi i64 [ 0, %for.body ], [ %indvars.iv.next, %for.body7 ]
  %storemerge16 = phi i8 [ 0, %for.body ], [ %conv12, %for.body7 ]
  %arrayidx9 = getelementptr inbounds i8, ptr %arrayidx, i64 %indvars.iv
  %2 = load i8, ptr %arrayidx9, align 1
  %3 = and i8 %2, 1
  %and = zext nneg i8 %3 to i32
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %4 = trunc i64 %indvars.iv.next to i32
  %shl = shl nuw nsw i32 %and, %4
  %5 = trunc i32 %shl to i8
  %conv12 = or i8 %storemerge16, %5
  store i8 %conv12, ptr %arrayidx4, align 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 7
  br i1 %exitcond.not, label %for.end, label %for.body7, !llvm.loop !9

for.end:                                          ; preds = %for.body7
  tail call void @DES_set_odd_parity(ptr noundef nonnull %arrayidx) #7
  %indvars.iv.next20 = add nsw i64 %indvars.iv19, -1
  %cmp.not = icmp eq i64 %indvars.iv19, 0
  br i1 %cmp.not, label %for.end14, label %for.body, !llvm.loop !10

for.end14:                                        ; preds = %for.end
  %arrayidx16 = getelementptr inbounds i8, ptr %key, i64 8
  %call = tail call i32 @CRYPTO_memcmp(ptr noundef nonnull %key, ptr noundef nonnull %arrayidx16, i64 noundef 8) #7
  %cmp17 = icmp eq i32 %call, 0
  br i1 %cmp17, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %for.end14
  %arrayidx20 = getelementptr inbounds i8, ptr %key, i64 16
  %call21 = tail call i32 @CRYPTO_memcmp(ptr noundef nonnull %arrayidx16, ptr noundef nonnull %arrayidx20, i64 noundef 8) #7
  %cmp22 = icmp ne i32 %call21, 0
  %spec.select = zext i1 %cmp22 to i32
  br label %return

return:                                           ; preds = %lor.lhs.false, %for.end14
  %retval.0 = phi i32 [ 0, %for.end14 ], [ %spec.select, %lor.lhs.false ]
  ret i32 %retval.0
}

declare void @EVP_CIPHER_CTX_free(ptr noundef) local_unnamed_addr #2

declare void @OPENSSL_cleanse(ptr noundef, i64 noundef) local_unnamed_addr #2

declare i32 @EVP_EncryptInit_ex(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @EVP_CIPHER_CTX_get_key_length(ptr noundef) local_unnamed_addr #2

declare i32 @EVP_CIPHER_CTX_set_key_length(ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @EVP_CIPHER_CTX_set_padding(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #4

declare void @DES_set_odd_parity(ptr noundef) local_unnamed_addr #2

declare i32 @CRYPTO_memcmp(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare ptr @ossl_prov_ctx_get0_libctx(ptr noundef) local_unnamed_addr #2

declare i32 @ossl_prov_cipher_load_from_params(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @OSSL_PARAM_locate_const(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @OSSL_PARAM_get_octet_string(ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @EVP_CIPHER_get_key_length(ptr noundef) local_unnamed_addr #2

declare ptr @OSSL_PARAM_locate(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @OSSL_PARAM_set_size_t(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #6

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nounwind }

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
