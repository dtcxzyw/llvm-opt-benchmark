; ModuleID = 'bench/openssl/original/libcrypto-lib-ec_pmeth.ll'
source_filename = "bench/openssl/original/libcrypto-lib-ec_pmeth.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.evp_pkey_method_st = type { i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }

@ec_pkey_meth = internal constant %struct.evp_pkey_method_st { i32 408, i32 0, ptr @pkey_ec_init, ptr @pkey_ec_copy, ptr @pkey_ec_cleanup, ptr null, ptr @pkey_ec_paramgen, ptr null, ptr @pkey_ec_keygen, ptr null, ptr @pkey_ec_sign, ptr null, ptr @pkey_ec_verify, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @pkey_ec_kdf_derive, ptr @pkey_ec_ctrl, ptr @pkey_ec_ctrl_str, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@.str = private unnamed_addr constant [32 x i8] c"../openssl/crypto/ec/ec_pmeth.c\00", align 1
@__func__.pkey_ec_paramgen = private unnamed_addr constant [17 x i8] c"pkey_ec_paramgen\00", align 1
@__func__.pkey_ec_keygen = private unnamed_addr constant [15 x i8] c"pkey_ec_keygen\00", align 1
@__func__.pkey_ec_sign = private unnamed_addr constant [13 x i8] c"pkey_ec_sign\00", align 1
@__func__.pkey_ec_derive = private unnamed_addr constant [15 x i8] c"pkey_ec_derive\00", align 1
@__func__.pkey_ec_ctrl = private unnamed_addr constant [13 x i8] c"pkey_ec_ctrl\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"ec_paramgen_curve\00", align 1
@__func__.pkey_ec_ctrl_str = private unnamed_addr constant [17 x i8] c"pkey_ec_ctrl_str\00", align 1
@.str.2 = private unnamed_addr constant [13 x i8] c"ec_param_enc\00", align 1
@.str.3 = private unnamed_addr constant [9 x i8] c"explicit\00", align 1
@.str.4 = private unnamed_addr constant [12 x i8] c"named_curve\00", align 1
@.str.5 = private unnamed_addr constant [12 x i8] c"ecdh_kdf_md\00", align 1
@.str.6 = private unnamed_addr constant [19 x i8] c"ecdh_cofactor_mode\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define nonnull ptr @ossl_ec_pkey_method() local_unnamed_addr #0 {
entry:
  ret ptr @ec_pkey_meth
}

; Function Attrs: nounwind uwtable
define internal i32 @pkey_ec_init(ptr nocapture noundef writeonly %ctx) #1 {
entry:
  %call = tail call noalias ptr @CRYPTO_zalloc(i64 noundef 64, ptr noundef nonnull @.str, i32 noundef 51) #5
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %cofactor_mode = getelementptr inbounds i8, ptr %call, i64 24
  store i8 -1, ptr %cofactor_mode, align 8
  %kdf_type = getelementptr inbounds i8, ptr %call, i64 25
  store i8 1, ptr %kdf_type, align 1
  %data = getelementptr inbounds i8, ptr %ctx, i64 152
  store ptr %call, ptr %data, align 8
  br label %return

return:                                           ; preds = %entry, %if.end
  %retval.0 = phi i32 [ 1, %if.end ], [ 0, %entry ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal i32 @pkey_ec_copy(ptr nocapture noundef writeonly %dst, ptr nocapture noundef readonly %src) #1 {
entry:
  %call.i = tail call noalias ptr @CRYPTO_zalloc(i64 noundef 64, ptr noundef nonnull @.str, i32 noundef 51) #5
  %cmp.i = icmp eq ptr %call.i, null
  br i1 %cmp.i, label %return, label %if.end

if.end:                                           ; preds = %entry
  %cofactor_mode.i = getelementptr inbounds i8, ptr %call.i, i64 24
  store i8 -1, ptr %cofactor_mode.i, align 8
  %kdf_type.i = getelementptr inbounds i8, ptr %call.i, i64 25
  store i8 1, ptr %kdf_type.i, align 1
  %data.i = getelementptr inbounds i8, ptr %dst, i64 152
  store ptr %call.i, ptr %data.i, align 8
  %data = getelementptr inbounds i8, ptr %src, i64 152
  %0 = load ptr, ptr %data, align 8
  %1 = load ptr, ptr %0, align 8
  %tobool2.not = icmp eq ptr %1, null
  br i1 %tobool2.not, label %if.end11, label %if.then3

if.then3:                                         ; preds = %if.end
  %call5 = tail call ptr @EC_GROUP_dup(ptr noundef nonnull %1) #5
  store ptr %call5, ptr %call.i, align 8
  %tobool8.not = icmp eq ptr %call5, null
  br i1 %tobool8.not, label %return, label %if.end11

if.end11:                                         ; preds = %if.then3, %if.end
  %md = getelementptr inbounds i8, ptr %0, i64 8
  %2 = load ptr, ptr %md, align 8
  %md12 = getelementptr inbounds i8, ptr %call.i, i64 8
  store ptr %2, ptr %md12, align 8
  %co_key = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load ptr, ptr %co_key, align 8
  %tobool13.not = icmp eq ptr %3, null
  br i1 %tobool13.not, label %if.end22, label %if.then14

if.then14:                                        ; preds = %if.end11
  %call16 = tail call ptr @EC_KEY_dup(ptr noundef nonnull %3) #5
  %co_key17 = getelementptr inbounds i8, ptr %call.i, i64 16
  store ptr %call16, ptr %co_key17, align 8
  %tobool19.not = icmp eq ptr %call16, null
  br i1 %tobool19.not, label %return, label %if.end22

if.end22:                                         ; preds = %if.then14, %if.end11
  %kdf_type = getelementptr inbounds i8, ptr %0, i64 25
  %4 = load i8, ptr %kdf_type, align 1
  store i8 %4, ptr %kdf_type.i, align 1
  %kdf_md = getelementptr inbounds i8, ptr %0, i64 32
  %5 = load ptr, ptr %kdf_md, align 8
  %kdf_md24 = getelementptr inbounds i8, ptr %call.i, i64 32
  store ptr %5, ptr %kdf_md24, align 8
  %kdf_outlen = getelementptr inbounds i8, ptr %0, i64 56
  %6 = load i64, ptr %kdf_outlen, align 8
  %kdf_outlen25 = getelementptr inbounds i8, ptr %call.i, i64 56
  store i64 %6, ptr %kdf_outlen25, align 8
  %kdf_ukm = getelementptr inbounds i8, ptr %0, i64 40
  %7 = load ptr, ptr %kdf_ukm, align 8
  %tobool26.not = icmp eq ptr %7, null
  br i1 %tobool26.not, label %if.else, label %if.then27

if.then27:                                        ; preds = %if.end22
  %kdf_ukmlen = getelementptr inbounds i8, ptr %0, i64 48
  %8 = load i64, ptr %kdf_ukmlen, align 8
  %call29 = tail call noalias ptr @CRYPTO_memdup(ptr noundef nonnull %7, i64 noundef %8, ptr noundef nonnull @.str, i32 noundef 83) #5
  %kdf_ukm30 = getelementptr inbounds i8, ptr %call.i, i64 40
  store ptr %call29, ptr %kdf_ukm30, align 8
  %tobool32.not = icmp eq ptr %call29, null
  br i1 %tobool32.not, label %return, label %if.end36

if.else:                                          ; preds = %if.end22
  %kdf_ukm35 = getelementptr inbounds i8, ptr %call.i, i64 40
  store ptr null, ptr %kdf_ukm35, align 8
  br label %if.end36

if.end36:                                         ; preds = %if.then27, %if.else
  %kdf_ukmlen37 = getelementptr inbounds i8, ptr %0, i64 48
  %9 = load i64, ptr %kdf_ukmlen37, align 8
  %kdf_ukmlen38 = getelementptr inbounds i8, ptr %call.i, i64 48
  store i64 %9, ptr %kdf_ukmlen38, align 8
  br label %return

return:                                           ; preds = %entry, %if.then27, %if.then14, %if.then3, %if.end36
  %retval.0 = phi i32 [ 1, %if.end36 ], [ 0, %if.then3 ], [ 0, %if.then14 ], [ 0, %if.then27 ], [ 0, %entry ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal void @pkey_ec_cleanup(ptr nocapture noundef %ctx) #1 {
entry:
  %data = getelementptr inbounds i8, ptr %ctx, i64 152
  %0 = load ptr, ptr %data, align 8
  %cmp.not = icmp eq ptr %0, null
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %0, align 8
  tail call void @EC_GROUP_free(ptr noundef %1) #5
  %co_key = getelementptr inbounds i8, ptr %0, i64 16
  %2 = load ptr, ptr %co_key, align 8
  tail call void @EC_KEY_free(ptr noundef %2) #5
  %kdf_ukm = getelementptr inbounds i8, ptr %0, i64 40
  %3 = load ptr, ptr %kdf_ukm, align 8
  tail call void @CRYPTO_free(ptr noundef %3, ptr noundef nonnull @.str, i32 noundef 98) #5
  tail call void @CRYPTO_free(ptr noundef nonnull %0, ptr noundef nonnull @.str, i32 noundef 99) #5
  store ptr null, ptr %data, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @pkey_ec_paramgen(ptr nocapture noundef readonly %ctx, ptr noundef %pkey) #1 {
entry:
  %data = getelementptr inbounds i8, ptr %ctx, i64 152
  %0 = load ptr, ptr %data, align 8
  %1 = load ptr, ptr %0, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @ERR_new() #5
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 435, ptr noundef nonnull @__func__.pkey_ec_paramgen) #5
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 16, i32 noundef 139, ptr noundef null) #5
  br label %return

if.end:                                           ; preds = %entry
  %call = tail call ptr @EC_KEY_new() #5
  %cmp1 = icmp eq ptr %call, null
  br i1 %cmp1, label %return, label %if.end3

if.end3:                                          ; preds = %if.end
  %2 = load ptr, ptr %0, align 8
  %call5 = tail call i32 @EC_KEY_set_group(ptr noundef nonnull %call, ptr noundef %2) #5
  %tobool.not = icmp eq i32 %call5, 0
  br i1 %tobool.not, label %if.then10, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end3
  %call6 = tail call i32 @EVP_PKEY_assign(ptr noundef %pkey, i32 noundef 408, ptr noundef nonnull %call) #5
  %cmp7.not = icmp eq i32 %call6, 0
  br i1 %cmp7.not, label %if.then10, label %return

if.then10:                                        ; preds = %lor.lhs.false, %if.end3
  tail call void @EC_KEY_free(ptr noundef nonnull %call) #5
  br label %return

return:                                           ; preds = %lor.lhs.false, %if.then10, %if.end, %if.then
  %retval.0 = phi i32 [ 0, %if.then ], [ 0, %if.end ], [ %call6, %lor.lhs.false ], [ 0, %if.then10 ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal i32 @pkey_ec_keygen(ptr nocapture noundef readonly %ctx, ptr noundef %pkey) #1 {
entry:
  %data = getelementptr inbounds i8, ptr %ctx, i64 152
  %0 = load ptr, ptr %data, align 8
  %pkey1 = getelementptr inbounds i8, ptr %ctx, i64 136
  %1 = load ptr, ptr %pkey1, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %2 = load ptr, ptr %0, align 8
  %cmp2 = icmp eq ptr %2, null
  br i1 %cmp2, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  tail call void @ERR_new() #5
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 454, ptr noundef nonnull @__func__.pkey_ec_keygen) #5
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 16, i32 noundef 139, ptr noundef null) #5
  br label %return

if.end:                                           ; preds = %land.lhs.true, %entry
  %call = tail call ptr @EC_KEY_new() #5
  %cmp3 = icmp eq ptr %call, null
  br i1 %cmp3, label %return, label %if.end5

if.end5:                                          ; preds = %if.end
  %call6 = tail call i32 @EVP_PKEY_assign(ptr noundef %pkey, i32 noundef 408, ptr noundef nonnull %call) #5
  %cmp7.not = icmp eq i32 %call6, 0
  br i1 %cmp7.not, label %if.then9, label %if.end10

if.then9:                                         ; preds = %if.end5
  tail call void @EC_KEY_free(ptr noundef nonnull %call) #5
  br label %return

if.end10:                                         ; preds = %if.end5
  %3 = load ptr, ptr %pkey1, align 8
  %cmp12.not = icmp eq ptr %3, null
  br i1 %cmp12.not, label %if.else, label %if.then14

if.then14:                                        ; preds = %if.end10
  %call16 = tail call i32 @EVP_PKEY_copy_parameters(ptr noundef %pkey, ptr noundef nonnull %3) #5
  br label %if.end19

if.else:                                          ; preds = %if.end10
  %4 = load ptr, ptr %0, align 8
  %call18 = tail call i32 @EC_KEY_set_group(ptr noundef nonnull %call, ptr noundef %4) #5
  br label %if.end19

if.end19:                                         ; preds = %if.else, %if.then14
  %ret.0 = phi i32 [ %call16, %if.then14 ], [ %call18, %if.else ]
  %tobool20.not = icmp eq i32 %ret.0, 0
  br i1 %tobool20.not, label %return, label %cond.true

cond.true:                                        ; preds = %if.end19
  %call21 = tail call i32 @EC_KEY_generate_key(ptr noundef nonnull %call) #5
  br label %return

return:                                           ; preds = %cond.true, %if.end19, %if.end, %if.then9, %if.then
  %retval.0 = phi i32 [ 0, %if.then ], [ 0, %if.then9 ], [ 0, %if.end ], [ %call21, %cond.true ], [ 0, %if.end19 ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal i32 @pkey_ec_sign(ptr nocapture noundef readonly %ctx, ptr noundef %sig, ptr nocapture noundef %siglen, ptr noundef %tbs, i64 noundef %tbslen) #1 {
entry:
  %sltmp = alloca i32, align 4
  %data = getelementptr inbounds i8, ptr %ctx, i64 152
  %0 = load ptr, ptr %data, align 8
  %pkey = getelementptr inbounds i8, ptr %ctx, i64 136
  %1 = load ptr, ptr %pkey, align 8
  %call = tail call ptr @EVP_PKEY_get0_EC_KEY(ptr noundef %1) #5
  %call1 = tail call i32 @ECDSA_size(ptr noundef %call) #5
  %cmp = icmp sgt i32 %call1, 0
  br i1 %cmp, label %if.end, label %return

if.end:                                           ; preds = %entry
  %cmp6 = icmp eq ptr %sig, null
  br i1 %cmp6, label %if.then8, label %if.end10

if.then8:                                         ; preds = %if.end
  %conv9 = zext nneg i32 %call1 to i64
  store i64 %conv9, ptr %siglen, align 8
  br label %return

if.end10:                                         ; preds = %if.end
  %2 = load i64, ptr %siglen, align 8
  %conv11 = zext nneg i32 %call1 to i64
  %cmp12 = icmp ult i64 %2, %conv11
  br i1 %cmp12, label %if.then14, label %if.end15

if.then14:                                        ; preds = %if.end10
  tail call void @ERR_new() #5
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 128, ptr noundef nonnull @__func__.pkey_ec_sign) #5
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 16, i32 noundef 100, ptr noundef null) #5
  br label %return

if.end15:                                         ; preds = %if.end10
  %md = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %md, align 8
  %cmp16.not = icmp eq ptr %3, null
  br i1 %cmp16.not, label %cond.end, label %cond.true

cond.true:                                        ; preds = %if.end15
  %call19 = tail call i32 @EVP_MD_get_type(ptr noundef nonnull %3) #5
  br label %cond.end

cond.end:                                         ; preds = %if.end15, %cond.true
  %cond = phi i32 [ %call19, %cond.true ], [ 64, %if.end15 ]
  %conv20 = trunc i64 %tbslen to i32
  %call21 = call i32 @ECDSA_sign(i32 noundef %cond, ptr noundef %tbs, i32 noundef %conv20, ptr noundef nonnull %sig, ptr noundef nonnull %sltmp, ptr noundef %call) #5
  %cmp22 = icmp slt i32 %call21, 1
  br i1 %cmp22, label %return, label %if.end25

if.end25:                                         ; preds = %cond.end
  %4 = load i32, ptr %sltmp, align 4
  %conv26 = zext i32 %4 to i64
  store i64 %conv26, ptr %siglen, align 8
  br label %return

return:                                           ; preds = %cond.end, %entry, %if.end25, %if.then14, %if.then8
  %retval.0 = phi i32 [ 1, %if.then8 ], [ 0, %if.then14 ], [ 1, %if.end25 ], [ 0, %entry ], [ %call21, %cond.end ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal i32 @pkey_ec_verify(ptr nocapture noundef readonly %ctx, ptr noundef %sig, i64 noundef %siglen, ptr noundef %tbs, i64 noundef %tbslen) #1 {
entry:
  %data = getelementptr inbounds i8, ptr %ctx, i64 152
  %0 = load ptr, ptr %data, align 8
  %pkey = getelementptr inbounds i8, ptr %ctx, i64 136
  %1 = load ptr, ptr %pkey, align 8
  %call = tail call ptr @EVP_PKEY_get0_EC_KEY(ptr noundef %1) #5
  %md = getelementptr inbounds i8, ptr %0, i64 8
  %2 = load ptr, ptr %md, align 8
  %tobool.not = icmp eq ptr %2, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %call2 = tail call i32 @EVP_MD_get_type(ptr noundef nonnull %2) #5
  br label %if.end

if.end:                                           ; preds = %entry, %if.then
  %type.0 = phi i32 [ %call2, %if.then ], [ 64, %entry ]
  %conv = trunc i64 %tbslen to i32
  %conv3 = trunc i64 %siglen to i32
  %call4 = tail call i32 @ECDSA_verify(i32 noundef %type.0, ptr noundef %tbs, i32 noundef %conv, ptr noundef %sig, i32 noundef %conv3, ptr noundef %call) #5
  ret i32 %call4
}

; Function Attrs: nounwind uwtable
define internal i32 @pkey_ec_kdf_derive(ptr nocapture noundef readonly %ctx, ptr noundef %key, ptr nocapture noundef %keylen) #1 {
entry:
  %ktmplen = alloca i64, align 8
  %data = getelementptr inbounds i8, ptr %ctx, i64 152
  %0 = load ptr, ptr %data, align 8
  %kdf_type = getelementptr inbounds i8, ptr %0, i64 25
  %1 = load i8, ptr %kdf_type, align 1
  %cmp = icmp eq i8 %1, 1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call = tail call fastcc i32 @pkey_ec_derive(ptr noundef nonnull %ctx, ptr noundef %key, ptr noundef %keylen), !range !4
  br label %return

if.end:                                           ; preds = %entry
  %tobool.not = icmp eq ptr %key, null
  br i1 %tobool.not, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  %kdf_outlen = getelementptr inbounds i8, ptr %0, i64 56
  %2 = load i64, ptr %kdf_outlen, align 8
  store i64 %2, ptr %keylen, align 8
  br label %return

if.end3:                                          ; preds = %if.end
  %3 = load i64, ptr %keylen, align 8
  %kdf_outlen4 = getelementptr inbounds i8, ptr %0, i64 56
  %4 = load i64, ptr %kdf_outlen4, align 8
  %cmp5.not = icmp eq i64 %3, %4
  br i1 %cmp5.not, label %if.end8, label %return

if.end8:                                          ; preds = %if.end3
  %call9 = call fastcc i32 @pkey_ec_derive(ptr noundef nonnull %ctx, ptr noundef null, ptr noundef nonnull %ktmplen), !range !4
  %tobool10.not = icmp eq i32 %call9, 0
  br i1 %tobool10.not, label %return, label %if.end12

if.end12:                                         ; preds = %if.end8
  %5 = load i64, ptr %ktmplen, align 8
  %call13 = tail call noalias ptr @CRYPTO_malloc(i64 noundef %5, ptr noundef nonnull @.str, i32 noundef 230) #5
  %cmp14 = icmp eq ptr %call13, null
  br i1 %cmp14, label %return, label %if.end17

if.end17:                                         ; preds = %if.end12
  %call18 = call fastcc i32 @pkey_ec_derive(ptr noundef nonnull %ctx, ptr noundef nonnull %call13, ptr noundef nonnull %ktmplen), !range !4
  %tobool19.not = icmp eq i32 %call18, 0
  %.pre = load i64, ptr %ktmplen, align 8
  br i1 %tobool19.not, label %err, label %if.end21

if.end21:                                         ; preds = %if.end17
  %6 = load i64, ptr %keylen, align 8
  %kdf_ukm = getelementptr inbounds i8, ptr %0, i64 40
  %7 = load ptr, ptr %kdf_ukm, align 8
  %kdf_ukmlen = getelementptr inbounds i8, ptr %0, i64 48
  %8 = load i64, ptr %kdf_ukmlen, align 8
  %kdf_md = getelementptr inbounds i8, ptr %0, i64 32
  %9 = load ptr, ptr %kdf_md, align 8
  %libctx = getelementptr inbounds i8, ptr %ctx, i64 8
  %10 = load ptr, ptr %libctx, align 8
  %propquery = getelementptr inbounds i8, ptr %ctx, i64 16
  %11 = load ptr, ptr %propquery, align 8
  %call22 = tail call i32 @ossl_ecdh_kdf_X9_63(ptr noundef nonnull %key, i64 noundef %6, ptr noundef nonnull %call13, i64 noundef %.pre, ptr noundef %7, i64 noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11) #5
  %tobool23.not = icmp ne i32 %call22, 0
  %spec.select = zext i1 %tobool23.not to i32
  br label %err

err:                                              ; preds = %if.end21, %if.end17
  %rv.0 = phi i32 [ 0, %if.end17 ], [ %spec.select, %if.end21 ]
  tail call void @CRYPTO_clear_free(ptr noundef nonnull %call13, i64 noundef %.pre, ptr noundef nonnull @.str, i32 noundef 242) #5
  br label %return

return:                                           ; preds = %if.end12, %if.end8, %if.end3, %err, %if.then2, %if.then
  %retval.0 = phi i32 [ %call, %if.then ], [ %rv.0, %err ], [ 1, %if.then2 ], [ 0, %if.end3 ], [ 0, %if.end8 ], [ 0, %if.end12 ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal i32 @pkey_ec_ctrl(ptr nocapture noundef readonly %ctx, i32 noundef %type, i32 noundef %p1, ptr noundef %p2) #1 {
entry:
  %data = getelementptr inbounds i8, ptr %ctx, i64 152
  %0 = load ptr, ptr %data, align 8
  switch i32 %type, label %sw.default [
    i32 4097, label %sw.bb
    i32 4098, label %sw.bb2
    i32 4099, label %sw.bb7
    i32 4100, label %sw.bb67
    i32 4101, label %sw.bb81
    i32 4102, label %sw.bb82
    i32 4103, label %sw.bb84
    i32 4104, label %sw.bb90
    i32 4105, label %sw.bb93
    i32 4106, label %sw.bb101
    i32 1, label %sw.bb105
    i32 13, label %sw.bb151
    i32 2, label %return
    i32 7, label %return
    i32 5, label %return
    i32 11, label %return
  ]

sw.bb:                                            ; preds = %entry
  %call = tail call ptr @EC_GROUP_new_by_curve_name(i32 noundef %p1) #5
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %sw.bb
  tail call void @ERR_new() #5
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 255, ptr noundef nonnull @__func__.pkey_ec_ctrl) #5
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 16, i32 noundef 141, ptr noundef null) #5
  br label %return

if.end:                                           ; preds = %sw.bb
  %1 = load ptr, ptr %0, align 8
  tail call void @EC_GROUP_free(ptr noundef %1) #5
  store ptr %call, ptr %0, align 8
  br label %return

sw.bb2:                                           ; preds = %entry
  %2 = load ptr, ptr %0, align 8
  %tobool.not = icmp eq ptr %2, null
  br i1 %tobool.not, label %if.then4, label %if.end5

if.then4:                                         ; preds = %sw.bb2
  tail call void @ERR_new() #5
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 264, ptr noundef nonnull @__func__.pkey_ec_ctrl) #5
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 16, i32 noundef 139, ptr noundef null) #5
  br label %return

if.end5:                                          ; preds = %sw.bb2
  tail call void @EC_GROUP_set_asn1_flag(ptr noundef nonnull %2, i32 noundef %p1) #5
  br label %return

sw.bb7:                                           ; preds = %entry
  %cmp8 = icmp eq i32 %p1, -2
  br i1 %cmp8, label %if.then9, label %if.else18

if.then9:                                         ; preds = %sw.bb7
  %cofactor_mode = getelementptr inbounds i8, ptr %0, i64 24
  %3 = load i8, ptr %cofactor_mode, align 8
  %cmp10.not = icmp eq i8 %3, -1
  br i1 %cmp10.not, label %if.else, label %if.then12

if.then12:                                        ; preds = %if.then9
  %conv = sext i8 %3 to i32
  br label %return

if.else:                                          ; preds = %if.then9
  %pkey = getelementptr inbounds i8, ptr %ctx, i64 136
  %4 = load ptr, ptr %pkey, align 8
  %call15 = tail call ptr @EVP_PKEY_get0_EC_KEY(ptr noundef %4) #5
  %call16 = tail call i32 @EC_KEY_get_flags(ptr noundef %call15) #5
  %and = lshr i32 %call16, 12
  %and.lobit = and i32 %and, 1
  br label %return

if.else18:                                        ; preds = %sw.bb7
  %5 = add i32 %p1, -2
  %or.cond = icmp ult i32 %5, -3
  br i1 %or.cond, label %return, label %if.end25

if.end25:                                         ; preds = %if.else18
  %conv26 = trunc i32 %p1 to i8
  %cofactor_mode27 = getelementptr inbounds i8, ptr %0, i64 24
  store i8 %conv26, ptr %cofactor_mode27, align 8
  %cmp28.not = icmp eq i32 %p1, -1
  br i1 %cmp28.not, label %if.else63, label %if.then30

if.then30:                                        ; preds = %if.end25
  %pkey32 = getelementptr inbounds i8, ptr %ctx, i64 136
  %6 = load ptr, ptr %pkey32, align 8
  %call33 = tail call ptr @EVP_PKEY_get0_EC_KEY(ptr noundef %6) #5
  %7 = load ptr, ptr %pkey32, align 8
  %keymgmt = getelementptr inbounds i8, ptr %7, i64 96
  %8 = load ptr, ptr %keymgmt, align 8
  %cmp35.not = icmp eq ptr %8, null
  br i1 %cmp35.not, label %if.end38, label %if.then37

if.then37:                                        ; preds = %if.then30
  tail call void @ERR_new() #5
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 290, ptr noundef nonnull @__func__.pkey_ec_ctrl) #5
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 16, i32 noundef 524556, ptr noundef null) #5
  br label %return

if.end38:                                         ; preds = %if.then30
  %group39 = getelementptr inbounds i8, ptr %call33, i64 24
  %9 = load ptr, ptr %group39, align 8
  %tobool40.not = icmp eq ptr %9, null
  br i1 %tobool40.not, label %return, label %if.end42

if.end42:                                         ; preds = %if.end38
  %cofactor = getelementptr inbounds i8, ptr %9, i64 24
  %10 = load ptr, ptr %cofactor, align 8
  %call44 = tail call i32 @BN_is_one(ptr noundef %10) #5
  %tobool45.not = icmp eq i32 %call44, 0
  br i1 %tobool45.not, label %if.end47, label %return

if.end47:                                         ; preds = %if.end42
  %co_key = getelementptr inbounds i8, ptr %0, i64 16
  %11 = load ptr, ptr %co_key, align 8
  %tobool48.not = icmp eq ptr %11, null
  br i1 %tobool48.not, label %if.then49, label %if.end56

if.then49:                                        ; preds = %if.end47
  %call50 = tail call ptr @EC_KEY_dup(ptr noundef nonnull %call33) #5
  store ptr %call50, ptr %co_key, align 8
  %tobool53.not = icmp eq ptr %call50, null
  br i1 %tobool53.not, label %return, label %if.end56

if.end56:                                         ; preds = %if.then49, %if.end47
  %12 = phi ptr [ %call50, %if.then49 ], [ %11, %if.end47 ]
  %tobool57.not = icmp eq i32 %p1, 0
  br i1 %tobool57.not, label %if.else60, label %if.then58

if.then58:                                        ; preds = %if.end56
  tail call void @EC_KEY_set_flags(ptr noundef nonnull %12, i32 noundef 4096) #5
  br label %return

if.else60:                                        ; preds = %if.end56
  tail call void @EC_KEY_clear_flags(ptr noundef nonnull %12, i32 noundef 4096) #5
  br label %return

if.else63:                                        ; preds = %if.end25
  %co_key64 = getelementptr inbounds i8, ptr %0, i64 16
  %13 = load ptr, ptr %co_key64, align 8
  tail call void @EC_KEY_free(ptr noundef %13) #5
  store ptr null, ptr %co_key64, align 8
  br label %return

sw.bb67:                                          ; preds = %entry
  %cmp68 = icmp eq i32 %p1, -2
  br i1 %cmp68, label %if.then70, label %if.end72

if.then70:                                        ; preds = %sw.bb67
  %kdf_type = getelementptr inbounds i8, ptr %0, i64 25
  %14 = load i8, ptr %kdf_type, align 1
  %conv71 = sext i8 %14 to i32
  br label %return

if.end72:                                         ; preds = %sw.bb67
  %15 = add i32 %p1, -3
  %or.cond1 = icmp ult i32 %15, -2
  br i1 %or.cond1, label %return, label %if.end78

if.end78:                                         ; preds = %if.end72
  %conv79 = trunc i32 %p1 to i8
  %kdf_type80 = getelementptr inbounds i8, ptr %0, i64 25
  store i8 %conv79, ptr %kdf_type80, align 1
  br label %return

sw.bb81:                                          ; preds = %entry
  %kdf_md = getelementptr inbounds i8, ptr %0, i64 32
  store ptr %p2, ptr %kdf_md, align 8
  br label %return

sw.bb82:                                          ; preds = %entry
  %kdf_md83 = getelementptr inbounds i8, ptr %0, i64 32
  %16 = load ptr, ptr %kdf_md83, align 8
  store ptr %16, ptr %p2, align 8
  br label %return

sw.bb84:                                          ; preds = %entry
  %cmp85 = icmp slt i32 %p1, 1
  br i1 %cmp85, label %return, label %if.end88

if.end88:                                         ; preds = %sw.bb84
  %conv89 = zext nneg i32 %p1 to i64
  %kdf_outlen = getelementptr inbounds i8, ptr %0, i64 56
  store i64 %conv89, ptr %kdf_outlen, align 8
  br label %return

sw.bb90:                                          ; preds = %entry
  %kdf_outlen91 = getelementptr inbounds i8, ptr %0, i64 56
  %17 = load i64, ptr %kdf_outlen91, align 8
  %conv92 = trunc i64 %17 to i32
  store i32 %conv92, ptr %p2, align 4
  br label %return

sw.bb93:                                          ; preds = %entry
  %kdf_ukm = getelementptr inbounds i8, ptr %0, i64 40
  %18 = load ptr, ptr %kdf_ukm, align 8
  tail call void @CRYPTO_free(ptr noundef %18, ptr noundef nonnull @.str, i32 noundef 341) #5
  store ptr %p2, ptr %kdf_ukm, align 8
  %tobool95.not = icmp eq ptr %p2, null
  br i1 %tobool95.not, label %if.else98, label %if.then96

if.then96:                                        ; preds = %sw.bb93
  %conv97 = sext i32 %p1 to i64
  %kdf_ukmlen = getelementptr inbounds i8, ptr %0, i64 48
  store i64 %conv97, ptr %kdf_ukmlen, align 8
  br label %return

if.else98:                                        ; preds = %sw.bb93
  %kdf_ukmlen99 = getelementptr inbounds i8, ptr %0, i64 48
  store i64 0, ptr %kdf_ukmlen99, align 8
  br label %return

sw.bb101:                                         ; preds = %entry
  %kdf_ukm102 = getelementptr inbounds i8, ptr %0, i64 40
  %19 = load ptr, ptr %kdf_ukm102, align 8
  store ptr %19, ptr %p2, align 8
  %kdf_ukmlen103 = getelementptr inbounds i8, ptr %0, i64 48
  %20 = load i64, ptr %kdf_ukmlen103, align 8
  %conv104 = trunc i64 %20 to i32
  br label %return

sw.bb105:                                         ; preds = %entry
  %call106 = tail call i32 @EVP_MD_get_type(ptr noundef %p2) #5
  %cmp107.not = icmp eq i32 %call106, 64
  br i1 %cmp107.not, label %if.end150, label %land.lhs.true109

land.lhs.true109:                                 ; preds = %sw.bb105
  %call110 = tail call i32 @EVP_MD_get_type(ptr noundef %p2) #5
  %cmp111.not = icmp eq i32 %call110, 416
  br i1 %cmp111.not, label %if.end150, label %land.lhs.true113

land.lhs.true113:                                 ; preds = %land.lhs.true109
  %call114 = tail call i32 @EVP_MD_get_type(ptr noundef %p2) #5
  %cmp115.not = icmp eq i32 %call114, 675
  br i1 %cmp115.not, label %if.end150, label %land.lhs.true117

land.lhs.true117:                                 ; preds = %land.lhs.true113
  %call118 = tail call i32 @EVP_MD_get_type(ptr noundef %p2) #5
  %cmp119.not = icmp eq i32 %call118, 672
  br i1 %cmp119.not, label %if.end150, label %land.lhs.true121

land.lhs.true121:                                 ; preds = %land.lhs.true117
  %call122 = tail call i32 @EVP_MD_get_type(ptr noundef %p2) #5
  %cmp123.not = icmp eq i32 %call122, 673
  br i1 %cmp123.not, label %if.end150, label %land.lhs.true125

land.lhs.true125:                                 ; preds = %land.lhs.true121
  %call126 = tail call i32 @EVP_MD_get_type(ptr noundef %p2) #5
  %cmp127.not = icmp eq i32 %call126, 674
  br i1 %cmp127.not, label %if.end150, label %land.lhs.true129

land.lhs.true129:                                 ; preds = %land.lhs.true125
  %call130 = tail call i32 @EVP_MD_get_type(ptr noundef %p2) #5
  %cmp131.not = icmp eq i32 %call130, 1096
  br i1 %cmp131.not, label %if.end150, label %land.lhs.true133

land.lhs.true133:                                 ; preds = %land.lhs.true129
  %call134 = tail call i32 @EVP_MD_get_type(ptr noundef %p2) #5
  %cmp135.not = icmp eq i32 %call134, 1097
  br i1 %cmp135.not, label %if.end150, label %land.lhs.true137

land.lhs.true137:                                 ; preds = %land.lhs.true133
  %call138 = tail call i32 @EVP_MD_get_type(ptr noundef %p2) #5
  %cmp139.not = icmp eq i32 %call138, 1098
  br i1 %cmp139.not, label %if.end150, label %land.lhs.true141

land.lhs.true141:                                 ; preds = %land.lhs.true137
  %call142 = tail call i32 @EVP_MD_get_type(ptr noundef %p2) #5
  %cmp143.not = icmp eq i32 %call142, 1099
  br i1 %cmp143.not, label %if.end150, label %land.lhs.true145

land.lhs.true145:                                 ; preds = %land.lhs.true141
  %call146 = tail call i32 @EVP_MD_get_type(ptr noundef %p2) #5
  %cmp147.not = icmp eq i32 %call146, 1143
  br i1 %cmp147.not, label %if.end150, label %if.then149

if.then149:                                       ; preds = %land.lhs.true145
  tail call void @ERR_new() #5
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 365, ptr noundef nonnull @__func__.pkey_ec_ctrl) #5
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 16, i32 noundef 138, ptr noundef null) #5
  br label %return

if.end150:                                        ; preds = %land.lhs.true145, %land.lhs.true141, %land.lhs.true137, %land.lhs.true133, %land.lhs.true129, %land.lhs.true125, %land.lhs.true121, %land.lhs.true117, %land.lhs.true113, %land.lhs.true109, %sw.bb105
  %md = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %p2, ptr %md, align 8
  br label %return

sw.bb151:                                         ; preds = %entry
  %md152 = getelementptr inbounds i8, ptr %0, i64 8
  %21 = load ptr, ptr %md152, align 8
  store ptr %21, ptr %p2, align 8
  br label %return

sw.default:                                       ; preds = %entry
  br label %return

return:                                           ; preds = %entry, %entry, %entry, %entry, %if.then96, %if.else98, %sw.bb84, %if.end72, %if.else63, %if.else60, %if.then58, %if.then49, %if.end42, %if.end38, %if.else18, %sw.default, %sw.bb151, %if.end150, %if.then149, %sw.bb101, %sw.bb90, %if.end88, %sw.bb82, %sw.bb81, %if.end78, %if.then70, %if.then37, %if.else, %if.then12, %if.end5, %if.then4, %if.end, %if.then
  %retval.0 = phi i32 [ -2, %sw.default ], [ 1, %sw.bb151 ], [ 0, %if.then149 ], [ 1, %if.end150 ], [ %conv104, %sw.bb101 ], [ 1, %sw.bb90 ], [ 1, %if.end88 ], [ 1, %sw.bb82 ], [ 1, %sw.bb81 ], [ %conv71, %if.then70 ], [ 1, %if.end78 ], [ %conv, %if.then12 ], [ %and.lobit, %if.else ], [ 0, %if.then37 ], [ 1, %if.end5 ], [ 0, %if.then4 ], [ 0, %if.then ], [ 1, %if.end ], [ -2, %if.else18 ], [ -2, %if.end38 ], [ 1, %if.end42 ], [ 0, %if.then49 ], [ 1, %if.then58 ], [ 1, %if.else60 ], [ 1, %if.else63 ], [ -2, %if.end72 ], [ -2, %sw.bb84 ], [ 1, %if.else98 ], [ 1, %if.then96 ], [ 1, %entry ], [ 1, %entry ], [ 1, %entry ], [ 1, %entry ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal i32 @pkey_ec_ctrl_str(ptr noundef %ctx, ptr nocapture noundef readonly %type, ptr noundef %value) #1 {
entry:
  %call = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %type, ptr noundef nonnull dereferenceable(18) @.str.1) #6
  %cmp = icmp eq i32 %call, 0
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call1 = tail call i32 @EC_curve_nist2nid(ptr noundef %value) #5
  %cmp2 = icmp eq i32 %call1, 0
  br i1 %cmp2, label %if.end, label %if.end11

if.end:                                           ; preds = %if.then
  %call4 = tail call i32 @OBJ_sn2nid(ptr noundef %value) #5
  %cmp5 = icmp eq i32 %call4, 0
  br i1 %cmp5, label %if.end8, label %if.end11

if.end8:                                          ; preds = %if.end
  %call7 = tail call i32 @OBJ_ln2nid(ptr noundef %value) #5
  %cmp9 = icmp eq i32 %call7, 0
  br i1 %cmp9, label %if.then10, label %if.end11

if.then10:                                        ; preds = %if.end8
  tail call void @ERR_new() #5
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 399, ptr noundef nonnull @__func__.pkey_ec_ctrl_str) #5
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 16, i32 noundef 141, ptr noundef null) #5
  br label %return

if.end11:                                         ; preds = %if.then, %if.end, %if.end8
  %nid.120 = phi i32 [ %call7, %if.end8 ], [ %call4, %if.end ], [ %call1, %if.then ]
  %call12 = tail call i32 @EVP_PKEY_CTX_set_ec_paramgen_curve_nid(ptr noundef %ctx, i32 noundef %nid.120) #5
  br label %return

if.else:                                          ; preds = %entry
  %call13 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %type, ptr noundef nonnull dereferenceable(13) @.str.2) #6
  %cmp14 = icmp eq i32 %call13, 0
  br i1 %cmp14, label %if.then15, label %if.else27

if.then15:                                        ; preds = %if.else
  %call16 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %value, ptr noundef nonnull dereferenceable(9) @.str.3) #6
  %cmp17 = icmp eq i32 %call16, 0
  br i1 %cmp17, label %if.end25, label %if.else19

if.else19:                                        ; preds = %if.then15
  %call20 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %value, ptr noundef nonnull dereferenceable(12) @.str.4) #6
  %cmp21 = icmp eq i32 %call20, 0
  br i1 %cmp21, label %if.end25, label %return

if.end25:                                         ; preds = %if.else19, %if.then15
  %param_enc.0 = phi i32 [ 0, %if.then15 ], [ 1, %if.else19 ]
  %call26 = tail call i32 @EVP_PKEY_CTX_set_ec_param_enc(ptr noundef %ctx, i32 noundef %param_enc.0) #5
  br label %return

if.else27:                                        ; preds = %if.else
  %call28 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %type, ptr noundef nonnull dereferenceable(12) @.str.5) #6
  %cmp29 = icmp eq i32 %call28, 0
  br i1 %cmp29, label %if.then30, label %if.else36

if.then30:                                        ; preds = %if.else27
  %call31 = tail call ptr @EVP_get_digestbyname(ptr noundef %value) #5
  %cmp32 = icmp eq ptr %call31, null
  br i1 %cmp32, label %if.then33, label %if.end34

if.then33:                                        ; preds = %if.then30
  tail call void @ERR_new() #5
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 415, ptr noundef nonnull @__func__.pkey_ec_ctrl_str) #5
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 16, i32 noundef 151, ptr noundef null) #5
  br label %return

if.end34:                                         ; preds = %if.then30
  %call35 = tail call i32 @EVP_PKEY_CTX_set_ecdh_kdf_md(ptr noundef %ctx, ptr noundef nonnull %call31) #5
  br label %return

if.else36:                                        ; preds = %if.else27
  %call37 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %type, ptr noundef nonnull dereferenceable(19) @.str.6) #6
  %cmp38 = icmp eq i32 %call37, 0
  br i1 %cmp38, label %if.then39, label %return

if.then39:                                        ; preds = %if.else36
  %call40 = tail call i32 @atoi(ptr nocapture noundef %value) #6
  %call41 = tail call i32 @EVP_PKEY_CTX_set_ecdh_cofactor_mode(ptr noundef %ctx, i32 noundef %call40) #5
  br label %return

return:                                           ; preds = %if.else36, %if.else19, %if.then39, %if.end34, %if.then33, %if.end25, %if.end11, %if.then10
  %retval.0 = phi i32 [ 0, %if.then10 ], [ %call12, %if.end11 ], [ %call26, %if.end25 ], [ 0, %if.then33 ], [ %call35, %if.end34 ], [ %call41, %if.then39 ], [ -2, %if.else19 ], [ -2, %if.else36 ]
  ret i32 %retval.0
}

declare noalias ptr @CRYPTO_zalloc(i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @EC_GROUP_dup(ptr noundef) local_unnamed_addr #2

declare ptr @EC_KEY_dup(ptr noundef) local_unnamed_addr #2

declare noalias ptr @CRYPTO_memdup(ptr noundef, i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @EC_GROUP_free(ptr noundef) local_unnamed_addr #2

declare void @EC_KEY_free(ptr noundef) local_unnamed_addr #2

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @ERR_new() local_unnamed_addr #2

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

declare ptr @EC_KEY_new() local_unnamed_addr #2

declare i32 @EC_KEY_set_group(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @EVP_PKEY_assign(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @EVP_PKEY_copy_parameters(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @EC_KEY_generate_key(ptr noundef) local_unnamed_addr #2

declare ptr @EVP_PKEY_get0_EC_KEY(ptr noundef) local_unnamed_addr #2

declare i32 @ECDSA_size(ptr noundef) local_unnamed_addr #2

declare i32 @EVP_MD_get_type(ptr noundef) local_unnamed_addr #2

declare i32 @ECDSA_sign(i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @ECDSA_verify(i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc i32 @pkey_ec_derive(ptr nocapture noundef readonly %ctx, ptr noundef %key, ptr nocapture noundef %keylen) unnamed_addr #1 {
entry:
  %data = getelementptr inbounds i8, ptr %ctx, i64 152
  %0 = load ptr, ptr %data, align 8
  %pkey = getelementptr inbounds i8, ptr %ctx, i64 136
  %1 = load ptr, ptr %pkey, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %peerkey = getelementptr inbounds i8, ptr %ctx, i64 144
  %2 = load ptr, ptr %peerkey, align 8
  %cmp1 = icmp eq ptr %2, null
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  tail call void @ERR_new() #5
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 176, ptr noundef nonnull @__func__.pkey_ec_derive) #5
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 16, i32 noundef 140, ptr noundef null) #5
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %call = tail call ptr @EVP_PKEY_get0_EC_KEY(ptr noundef nonnull %2) #5
  %cmp3 = icmp eq ptr %call, null
  br i1 %cmp3, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.end
  tail call void @ERR_new() #5
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 181, ptr noundef nonnull @__func__.pkey_ec_derive) #5
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 16, i32 noundef 140, ptr noundef null) #5
  br label %return

if.end5:                                          ; preds = %if.end
  %co_key = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load ptr, ptr %co_key, align 8
  %tobool.not = icmp eq ptr %3, null
  br i1 %tobool.not, label %cond.false, label %cond.end

cond.false:                                       ; preds = %if.end5
  %4 = load ptr, ptr %pkey, align 8
  %call8 = tail call ptr @EVP_PKEY_get0_EC_KEY(ptr noundef %4) #5
  br label %cond.end

cond.end:                                         ; preds = %if.end5, %cond.false
  %cond = phi ptr [ %call8, %cond.false ], [ %3, %if.end5 ]
  %tobool9.not = icmp eq ptr %key, null
  br i1 %tobool9.not, label %if.then10, label %if.end16

if.then10:                                        ; preds = %cond.end
  %call11 = tail call ptr @EC_KEY_get0_group(ptr noundef %cond) #5
  %cmp12 = icmp eq ptr %call11, null
  br i1 %cmp12, label %return, label %if.end14

if.end14:                                         ; preds = %if.then10
  %call15 = tail call i32 @EC_GROUP_get_degree(ptr noundef nonnull %call11) #5
  %add = add nsw i32 %call15, 7
  %div = sdiv i32 %add, 8
  %conv = sext i32 %div to i64
  store i64 %conv, ptr %keylen, align 8
  br label %return

if.end16:                                         ; preds = %cond.end
  %call17 = tail call ptr @EC_KEY_get0_public_key(ptr noundef nonnull %call) #5
  %5 = load i64, ptr %keylen, align 8
  %call18 = tail call i32 @ECDH_compute_key(ptr noundef nonnull %key, i64 noundef %5, ptr noundef %call17, ptr noundef %cond, ptr noundef null) #5
  %cmp19 = icmp slt i32 %call18, 1
  br i1 %cmp19, label %return, label %if.end22

if.end22:                                         ; preds = %if.end16
  %conv23 = zext nneg i32 %call18 to i64
  store i64 %conv23, ptr %keylen, align 8
  br label %return

return:                                           ; preds = %if.end16, %if.then10, %if.end22, %if.end14, %if.then4, %if.then
  %retval.0 = phi i32 [ 0, %if.then ], [ 0, %if.then4 ], [ 1, %if.end22 ], [ 1, %if.end14 ], [ 0, %if.then10 ], [ 0, %if.end16 ]
  ret i32 %retval.0
}

declare noalias ptr @CRYPTO_malloc(i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @ossl_ecdh_kdf_X9_63(ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @CRYPTO_clear_free(ptr noundef, i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @EC_KEY_get0_group(ptr noundef) local_unnamed_addr #2

declare i32 @EC_GROUP_get_degree(ptr noundef) local_unnamed_addr #2

declare ptr @EC_KEY_get0_public_key(ptr noundef) local_unnamed_addr #2

declare i32 @ECDH_compute_key(ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @EC_GROUP_new_by_curve_name(i32 noundef) local_unnamed_addr #2

declare void @EC_GROUP_set_asn1_flag(ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @EC_KEY_get_flags(ptr noundef) local_unnamed_addr #2

declare i32 @BN_is_one(ptr noundef) local_unnamed_addr #2

declare void @EC_KEY_set_flags(ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @EC_KEY_clear_flags(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #3

declare i32 @EC_curve_nist2nid(ptr noundef) local_unnamed_addr #2

declare i32 @OBJ_sn2nid(ptr noundef) local_unnamed_addr #2

declare i32 @OBJ_ln2nid(ptr noundef) local_unnamed_addr #2

declare i32 @EVP_PKEY_CTX_set_ec_paramgen_curve_nid(ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @EVP_PKEY_CTX_set_ec_param_enc(ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @EVP_get_digestbyname(ptr noundef) local_unnamed_addr #2

declare i32 @EVP_PKEY_CTX_set_ecdh_kdf_md(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @atoi(ptr nocapture noundef) local_unnamed_addr #4

declare i32 @EVP_PKEY_CTX_set_ecdh_cofactor_mode(ptr noundef, i32 noundef) local_unnamed_addr #2

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }
attributes #6 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{i32 0, i32 2}
