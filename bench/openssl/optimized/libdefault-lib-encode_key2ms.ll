; ModuleID = 'bench/openssl/original/libdefault-lib-encode_key2ms.ll'
source_filename = "bench/openssl/original/libdefault-lib-encode_key2ms.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.ossl_dispatch_st = type { i32, ptr }
%struct.ossl_param_st = type { ptr, i32, ptr, i64, i64 }
%struct.key2ms_ctx_st = type { ptr, i32, %struct.ossl_passphrase_data_st }
%struct.ossl_passphrase_data_st = type { i32, %union.anon, i8, ptr, i64 }
%union.anon = type { %struct.anon }
%struct.anon = type { ptr, i64 }

@ossl_dsa_to_pvk_encoder_functions = local_unnamed_addr constant [9 x %struct.ossl_dispatch_st] [%struct.ossl_dispatch_st { i32 1, ptr @key2ms_newctx }, %struct.ossl_dispatch_st { i32 2, ptr @key2ms_freectx }, %struct.ossl_dispatch_st { i32 6, ptr @key2pvk_settable_ctx_params }, %struct.ossl_dispatch_st { i32 5, ptr @key2pvk_set_ctx_params }, %struct.ossl_dispatch_st { i32 10, ptr @key2ms_does_selection }, %struct.ossl_dispatch_st { i32 20, ptr @dsa2pvk_import_object }, %struct.ossl_dispatch_st { i32 21, ptr @dsa2pvk_free_object }, %struct.ossl_dispatch_st { i32 11, ptr @dsa2pvk_encode }, %struct.ossl_dispatch_st zeroinitializer], align 16
@ossl_dsa_to_msblob_encoder_functions = local_unnamed_addr constant [7 x %struct.ossl_dispatch_st] [%struct.ossl_dispatch_st { i32 1, ptr @key2ms_newctx }, %struct.ossl_dispatch_st { i32 2, ptr @key2ms_freectx }, %struct.ossl_dispatch_st { i32 10, ptr @key2ms_does_selection }, %struct.ossl_dispatch_st { i32 20, ptr @dsa2msblob_import_object }, %struct.ossl_dispatch_st { i32 21, ptr @dsa2msblob_free_object }, %struct.ossl_dispatch_st { i32 11, ptr @dsa2msblob_encode }, %struct.ossl_dispatch_st zeroinitializer], align 16
@ossl_rsa_to_pvk_encoder_functions = local_unnamed_addr constant [9 x %struct.ossl_dispatch_st] [%struct.ossl_dispatch_st { i32 1, ptr @key2ms_newctx }, %struct.ossl_dispatch_st { i32 2, ptr @key2ms_freectx }, %struct.ossl_dispatch_st { i32 6, ptr @key2pvk_settable_ctx_params }, %struct.ossl_dispatch_st { i32 5, ptr @key2pvk_set_ctx_params }, %struct.ossl_dispatch_st { i32 10, ptr @key2ms_does_selection }, %struct.ossl_dispatch_st { i32 20, ptr @rsa2pvk_import_object }, %struct.ossl_dispatch_st { i32 21, ptr @rsa2pvk_free_object }, %struct.ossl_dispatch_st { i32 11, ptr @rsa2pvk_encode }, %struct.ossl_dispatch_st zeroinitializer], align 16
@ossl_rsa_to_msblob_encoder_functions = local_unnamed_addr constant [7 x %struct.ossl_dispatch_st] [%struct.ossl_dispatch_st { i32 1, ptr @key2ms_newctx }, %struct.ossl_dispatch_st { i32 2, ptr @key2ms_freectx }, %struct.ossl_dispatch_st { i32 10, ptr @key2ms_does_selection }, %struct.ossl_dispatch_st { i32 20, ptr @rsa2msblob_import_object }, %struct.ossl_dispatch_st { i32 21, ptr @rsa2msblob_free_object }, %struct.ossl_dispatch_st { i32 11, ptr @rsa2msblob_encode }, %struct.ossl_dispatch_st zeroinitializer], align 16
@.str = private unnamed_addr constant [67 x i8] c"../openssl/providers/implementations/encode_decode/encode_key2ms.c\00", align 1
@key2pvk_settable_ctx_params.settables = internal constant [2 x %struct.ossl_param_st] [%struct.ossl_param_st { ptr @.str.1, i32 1, ptr null, i64 4, i64 -1 }, %struct.ossl_param_st zeroinitializer], align 16
@.str.1 = private unnamed_addr constant [14 x i8] c"encrypt-level\00", align 1
@ossl_dsa_keymgmt_functions = external constant [0 x %struct.ossl_dispatch_st], align 8
@__func__.dsa2pvk_encode = private unnamed_addr constant [15 x i8] c"dsa2pvk_encode\00", align 1
@__func__.dsa2msblob_encode = private unnamed_addr constant [18 x i8] c"dsa2msblob_encode\00", align 1
@ossl_rsa_keymgmt_functions = external constant [0 x %struct.ossl_dispatch_st], align 8
@__func__.rsa2pvk_encode = private unnamed_addr constant [15 x i8] c"rsa2pvk_encode\00", align 1
@__func__.rsa2msblob_encode = private unnamed_addr constant [18 x i8] c"rsa2msblob_encode\00", align 1

; Function Attrs: nounwind uwtable
define internal noalias ptr @key2ms_newctx(ptr noundef %provctx) #0 {
entry:
  %call = tail call noalias ptr @CRYPTO_zalloc(i64 noundef 64, ptr noundef nonnull @.str, i32 noundef 73) #3
  %cmp.not = icmp eq ptr %call, null
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store ptr %provctx, ptr %call, align 8
  %pvk_encr_level = getelementptr inbounds %struct.key2ms_ctx_st, ptr %call, i64 0, i32 1
  store i32 2, ptr %pvk_encr_level, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define internal void @key2ms_freectx(ptr noundef %vctx) #0 {
entry:
  %pwdata = getelementptr inbounds %struct.key2ms_ctx_st, ptr %vctx, i64 0, i32 2
  tail call void @ossl_pw_clear_passphrase_data(ptr noundef nonnull %pwdata) #3
  tail call void @CRYPTO_free(ptr noundef %vctx, ptr noundef nonnull @.str, i32 noundef 88) #3
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal nonnull ptr @key2pvk_settable_ctx_params(ptr nocapture readnone %provctx) #1 {
entry:
  ret ptr @key2pvk_settable_ctx_params.settables
}

; Function Attrs: nounwind uwtable
define internal i32 @key2pvk_set_ctx_params(ptr noundef %vctx, ptr noundef %params) #0 {
entry:
  %call = tail call ptr @OSSL_PARAM_locate_const(ptr noundef %params, ptr noundef nonnull @.str.1) #3
  %cmp.not = icmp eq ptr %call, null
  br i1 %cmp.not, label %if.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %pvk_encr_level = getelementptr inbounds %struct.key2ms_ctx_st, ptr %vctx, i64 0, i32 1
  %call1 = tail call i32 @OSSL_PARAM_get_int(ptr noundef nonnull %call, ptr noundef nonnull %pvk_encr_level) #3
  %tobool.not = icmp eq i32 %call1, 0
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %land.lhs.true, %entry
  br label %return

return:                                           ; preds = %land.lhs.true, %if.end
  %retval.0 = phi i32 [ 1, %if.end ], [ 0, %land.lhs.true ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal i32 @key2ms_does_selection(ptr nocapture readnone %vctx, i32 noundef %selection) #1 {
entry:
  %and = and i32 %selection, 3
  %cmp = icmp ne i32 %and, 0
  %conv = zext i1 %cmp to i32
  ret i32 %conv
}

; Function Attrs: nounwind uwtable
define internal ptr @dsa2pvk_import_object(ptr noundef %ctx, i32 noundef %selection, ptr noundef %params) #0 {
entry:
  %call = tail call ptr @ossl_prov_import_key(ptr noundef nonnull @ossl_dsa_keymgmt_functions, ptr noundef %ctx, i32 noundef %selection, ptr noundef %params) #3
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define internal void @dsa2pvk_free_object(ptr noundef %key) #0 {
entry:
  tail call void @ossl_prov_free_key(ptr noundef nonnull @ossl_dsa_keymgmt_functions, ptr noundef %key) #3
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @dsa2pvk_encode(ptr noundef %vctx, ptr noundef %cout, ptr noundef %key, ptr noundef readnone %key_abstract, i32 noundef %selection, ptr noundef %cb, ptr noundef %cbarg) #0 {
entry:
  %cmp.not = icmp eq ptr %key_abstract, null
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  tail call void @ERR_new() #3
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 229, ptr noundef nonnull @__func__.dsa2pvk_encode) #3
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 524550, ptr noundef null) #3
  br label %return

if.end:                                           ; preds = %entry
  %and.i = and i32 %selection, 1
  %cmp.i = icmp eq i32 %and.i, 0
  br i1 %cmp.i, label %return, label %if.end.i

if.end.i:                                         ; preds = %if.end
  %call.i = tail call ptr @EVP_PKEY_new() #3
  %cmp1.not.i = icmp eq ptr %call.i, null
  br i1 %cmp1.not.i, label %if.end9.i, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %if.end.i
  %call2.i = tail call i32 @EVP_PKEY_set1_DSA(ptr noundef nonnull %call.i, ptr noundef %key) #3, !callees !4
  %tobool.not.i = icmp eq i32 %call2.i, 0
  br i1 %tobool.not.i, label %if.end9.i, label %land.lhs.true3.i

land.lhs.true3.i:                                 ; preds = %land.lhs.true.i
  %cmp4.i = icmp eq ptr %cb, null
  br i1 %cmp4.i, label %if.then7.i, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %land.lhs.true3.i
  %pwdata.i = getelementptr inbounds %struct.key2ms_ctx_st, ptr %vctx, i64 0, i32 2
  %call5.i = tail call i32 @ossl_pw_set_ossl_passphrase_cb(ptr noundef nonnull %pwdata.i, ptr noundef nonnull %cb, ptr noundef %cbarg) #3
  %tobool6.not.i = icmp eq i32 %call5.i, 0
  br i1 %tobool6.not.i, label %if.end9.i, label %if.then7.i

if.then7.i:                                       ; preds = %lor.lhs.false.i, %land.lhs.true3.i
  %0 = load ptr, ptr %vctx, align 8
  %call.i.i = tail call ptr @ossl_prov_ctx_get0_libctx(ptr noundef %0) #3
  %1 = load ptr, ptr %vctx, align 8
  %call2.i.i = tail call ptr @ossl_bio_new_from_core_bio(ptr noundef %1, ptr noundef %cout) #3
  %cmp.i.i = icmp eq ptr %call2.i.i, null
  br i1 %cmp.i.i, label %if.end9.i, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then7.i
  %pvk_encr_level.i.i = getelementptr inbounds %struct.key2ms_ctx_st, ptr %vctx, i64 0, i32 1
  %2 = load i32, ptr %pvk_encr_level.i.i, align 8
  %pwdata.i.i = getelementptr inbounds %struct.key2ms_ctx_st, ptr %vctx, i64 0, i32 2
  %call3.i.i = tail call i32 @i2b_PVK_bio_ex(ptr noundef nonnull %call2.i.i, ptr noundef nonnull %call.i, i32 noundef %2, ptr noundef nonnull @ossl_pw_pvk_password, ptr noundef nonnull %pwdata.i.i, ptr noundef %call.i.i, ptr noundef null) #3
  %call4.i.i = tail call i32 @BIO_free(ptr noundef nonnull %call2.i.i) #3
  br label %if.end9.i

if.end9.i:                                        ; preds = %if.end.i.i, %if.then7.i, %lor.lhs.false.i, %land.lhs.true.i, %if.end.i
  %ok.0.i = phi i32 [ 0, %lor.lhs.false.i ], [ 0, %land.lhs.true.i ], [ 0, %if.end.i ], [ %call3.i.i, %if.end.i.i ], [ 0, %if.then7.i ]
  tail call void @EVP_PKEY_free(ptr noundef %call.i) #3
  br label %return

return:                                           ; preds = %if.end9.i, %if.end, %if.then
  %retval.0 = phi i32 [ 0, %if.then ], [ %ok.0.i, %if.end9.i ], [ 0, %if.end ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal ptr @dsa2msblob_import_object(ptr noundef %ctx, i32 noundef %selection, ptr noundef %params) #0 {
entry:
  %call = tail call ptr @ossl_prov_import_key(ptr noundef nonnull @ossl_dsa_keymgmt_functions, ptr noundef %ctx, i32 noundef %selection, ptr noundef %params) #3
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define internal void @dsa2msblob_free_object(ptr noundef %key) #0 {
entry:
  tail call void @ossl_prov_free_key(ptr noundef nonnull @ossl_dsa_keymgmt_functions, ptr noundef %key) #3
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @dsa2msblob_encode(ptr nocapture noundef readonly %vctx, ptr noundef %cout, ptr noundef %key, ptr noundef readnone %key_abstract, i32 noundef %selection, ptr nocapture readnone %cb, ptr nocapture readnone %cbarg) #0 {
entry:
  %cmp.not = icmp eq ptr %key_abstract, null
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  tail call void @ERR_new() #3
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 230, ptr noundef nonnull @__func__.dsa2msblob_encode) #3
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 524550, ptr noundef null) #3
  br label %return

if.end:                                           ; preds = %entry
  %and.i = and i32 %selection, 1
  %cmp.not.not.i = icmp eq i32 %and.i, 0
  %0 = and i32 %selection, 3
  %or.cond.i = icmp eq i32 %0, 0
  br i1 %or.cond.i, label %return, label %if.end5.i

if.end5.i:                                        ; preds = %if.end
  %call.i = tail call ptr @EVP_PKEY_new() #3
  %cmp6.not.i = icmp eq ptr %call.i, null
  br i1 %cmp6.not.i, label %if.end10.i, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %if.end5.i
  %call7.i = tail call i32 @EVP_PKEY_set1_DSA(ptr noundef nonnull %call.i, ptr noundef %key) #3, !callees !4
  %tobool.not.i = icmp eq i32 %call7.i, 0
  br i1 %tobool.not.i, label %if.end10.i, label %if.then8.i

if.then8.i:                                       ; preds = %land.lhs.true.i
  %vctx.val.i = load ptr, ptr %vctx, align 8
  %call.i.i = tail call ptr @ossl_bio_new_from_core_bio(ptr noundef %vctx.val.i, ptr noundef %cout) #3
  %cmp.i.i = icmp eq ptr %call.i.i, null
  br i1 %cmp.i.i, label %if.end10.i, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then8.i
  br i1 %cmp.not.not.i, label %cond.true.i.i, label %cond.false.i.i

cond.true.i.i:                                    ; preds = %if.end.i.i
  %call1.i.i = tail call i32 @i2b_PublicKey_bio(ptr noundef nonnull %call.i.i, ptr noundef nonnull %call.i) #3
  br label %cond.end.i.i

cond.false.i.i:                                   ; preds = %if.end.i.i
  %call2.i.i = tail call i32 @i2b_PrivateKey_bio(ptr noundef nonnull %call.i.i, ptr noundef nonnull %call.i) #3
  br label %cond.end.i.i

cond.end.i.i:                                     ; preds = %cond.false.i.i, %cond.true.i.i
  %cond.i.i = phi i32 [ %call1.i.i, %cond.true.i.i ], [ %call2.i.i, %cond.false.i.i ]
  %call3.i.i = tail call i32 @BIO_free(ptr noundef nonnull %call.i.i) #3
  br label %if.end10.i

if.end10.i:                                       ; preds = %cond.end.i.i, %if.then8.i, %land.lhs.true.i, %if.end5.i
  %ok.0.i = phi i32 [ 0, %land.lhs.true.i ], [ 0, %if.end5.i ], [ %cond.i.i, %cond.end.i.i ], [ 0, %if.then8.i ]
  tail call void @EVP_PKEY_free(ptr noundef %call.i) #3
  br label %return

return:                                           ; preds = %if.end10.i, %if.end, %if.then
  %retval.0 = phi i32 [ 0, %if.then ], [ %ok.0.i, %if.end10.i ], [ 0, %if.end ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal ptr @rsa2pvk_import_object(ptr noundef %ctx, i32 noundef %selection, ptr noundef %params) #0 {
entry:
  %call = tail call ptr @ossl_prov_import_key(ptr noundef nonnull @ossl_rsa_keymgmt_functions, ptr noundef %ctx, i32 noundef %selection, ptr noundef %params) #3
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define internal void @rsa2pvk_free_object(ptr noundef %key) #0 {
entry:
  tail call void @ossl_prov_free_key(ptr noundef nonnull @ossl_rsa_keymgmt_functions, ptr noundef %key) #3
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @rsa2pvk_encode(ptr noundef %vctx, ptr noundef %cout, ptr noundef %key, ptr noundef readnone %key_abstract, i32 noundef %selection, ptr noundef %cb, ptr noundef %cbarg) #0 {
entry:
  %cmp.not = icmp eq ptr %key_abstract, null
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  tail call void @ERR_new() #3
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 233, ptr noundef nonnull @__func__.rsa2pvk_encode) #3
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 524550, ptr noundef null) #3
  br label %return

if.end:                                           ; preds = %entry
  %and.i = and i32 %selection, 1
  %cmp.i = icmp eq i32 %and.i, 0
  br i1 %cmp.i, label %return, label %if.end.i

if.end.i:                                         ; preds = %if.end
  %call.i = tail call ptr @EVP_PKEY_new() #3
  %cmp1.not.i = icmp eq ptr %call.i, null
  br i1 %cmp1.not.i, label %if.end9.i, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %if.end.i
  %call2.i = tail call i32 @EVP_PKEY_set1_RSA(ptr noundef nonnull %call.i, ptr noundef %key) #3, !callees !4
  %tobool.not.i = icmp eq i32 %call2.i, 0
  br i1 %tobool.not.i, label %if.end9.i, label %land.lhs.true3.i

land.lhs.true3.i:                                 ; preds = %land.lhs.true.i
  %cmp4.i = icmp eq ptr %cb, null
  br i1 %cmp4.i, label %if.then7.i, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %land.lhs.true3.i
  %pwdata.i = getelementptr inbounds %struct.key2ms_ctx_st, ptr %vctx, i64 0, i32 2
  %call5.i = tail call i32 @ossl_pw_set_ossl_passphrase_cb(ptr noundef nonnull %pwdata.i, ptr noundef nonnull %cb, ptr noundef %cbarg) #3
  %tobool6.not.i = icmp eq i32 %call5.i, 0
  br i1 %tobool6.not.i, label %if.end9.i, label %if.then7.i

if.then7.i:                                       ; preds = %lor.lhs.false.i, %land.lhs.true3.i
  %0 = load ptr, ptr %vctx, align 8
  %call.i.i = tail call ptr @ossl_prov_ctx_get0_libctx(ptr noundef %0) #3
  %1 = load ptr, ptr %vctx, align 8
  %call2.i.i = tail call ptr @ossl_bio_new_from_core_bio(ptr noundef %1, ptr noundef %cout) #3
  %cmp.i.i = icmp eq ptr %call2.i.i, null
  br i1 %cmp.i.i, label %if.end9.i, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then7.i
  %pvk_encr_level.i.i = getelementptr inbounds %struct.key2ms_ctx_st, ptr %vctx, i64 0, i32 1
  %2 = load i32, ptr %pvk_encr_level.i.i, align 8
  %pwdata.i.i = getelementptr inbounds %struct.key2ms_ctx_st, ptr %vctx, i64 0, i32 2
  %call3.i.i = tail call i32 @i2b_PVK_bio_ex(ptr noundef nonnull %call2.i.i, ptr noundef nonnull %call.i, i32 noundef %2, ptr noundef nonnull @ossl_pw_pvk_password, ptr noundef nonnull %pwdata.i.i, ptr noundef %call.i.i, ptr noundef null) #3
  %call4.i.i = tail call i32 @BIO_free(ptr noundef nonnull %call2.i.i) #3
  br label %if.end9.i

if.end9.i:                                        ; preds = %if.end.i.i, %if.then7.i, %lor.lhs.false.i, %land.lhs.true.i, %if.end.i
  %ok.0.i = phi i32 [ 0, %lor.lhs.false.i ], [ 0, %land.lhs.true.i ], [ 0, %if.end.i ], [ %call3.i.i, %if.end.i.i ], [ 0, %if.then7.i ]
  tail call void @EVP_PKEY_free(ptr noundef %call.i) #3
  br label %return

return:                                           ; preds = %if.end9.i, %if.end, %if.then
  %retval.0 = phi i32 [ 0, %if.then ], [ %ok.0.i, %if.end9.i ], [ 0, %if.end ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal ptr @rsa2msblob_import_object(ptr noundef %ctx, i32 noundef %selection, ptr noundef %params) #0 {
entry:
  %call = tail call ptr @ossl_prov_import_key(ptr noundef nonnull @ossl_rsa_keymgmt_functions, ptr noundef %ctx, i32 noundef %selection, ptr noundef %params) #3
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define internal void @rsa2msblob_free_object(ptr noundef %key) #0 {
entry:
  tail call void @ossl_prov_free_key(ptr noundef nonnull @ossl_rsa_keymgmt_functions, ptr noundef %key) #3
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @rsa2msblob_encode(ptr nocapture noundef readonly %vctx, ptr noundef %cout, ptr noundef %key, ptr noundef readnone %key_abstract, i32 noundef %selection, ptr nocapture readnone %cb, ptr nocapture readnone %cbarg) #0 {
entry:
  %cmp.not = icmp eq ptr %key_abstract, null
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  tail call void @ERR_new() #3
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 234, ptr noundef nonnull @__func__.rsa2msblob_encode) #3
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 524550, ptr noundef null) #3
  br label %return

if.end:                                           ; preds = %entry
  %and.i = and i32 %selection, 1
  %cmp.not.not.i = icmp eq i32 %and.i, 0
  %0 = and i32 %selection, 3
  %or.cond.i = icmp eq i32 %0, 0
  br i1 %or.cond.i, label %return, label %if.end5.i

if.end5.i:                                        ; preds = %if.end
  %call.i = tail call ptr @EVP_PKEY_new() #3
  %cmp6.not.i = icmp eq ptr %call.i, null
  br i1 %cmp6.not.i, label %if.end10.i, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %if.end5.i
  %call7.i = tail call i32 @EVP_PKEY_set1_RSA(ptr noundef nonnull %call.i, ptr noundef %key) #3, !callees !4
  %tobool.not.i = icmp eq i32 %call7.i, 0
  br i1 %tobool.not.i, label %if.end10.i, label %if.then8.i

if.then8.i:                                       ; preds = %land.lhs.true.i
  %vctx.val.i = load ptr, ptr %vctx, align 8
  %call.i.i = tail call ptr @ossl_bio_new_from_core_bio(ptr noundef %vctx.val.i, ptr noundef %cout) #3
  %cmp.i.i = icmp eq ptr %call.i.i, null
  br i1 %cmp.i.i, label %if.end10.i, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then8.i
  br i1 %cmp.not.not.i, label %cond.true.i.i, label %cond.false.i.i

cond.true.i.i:                                    ; preds = %if.end.i.i
  %call1.i.i = tail call i32 @i2b_PublicKey_bio(ptr noundef nonnull %call.i.i, ptr noundef nonnull %call.i) #3
  br label %cond.end.i.i

cond.false.i.i:                                   ; preds = %if.end.i.i
  %call2.i.i = tail call i32 @i2b_PrivateKey_bio(ptr noundef nonnull %call.i.i, ptr noundef nonnull %call.i) #3
  br label %cond.end.i.i

cond.end.i.i:                                     ; preds = %cond.false.i.i, %cond.true.i.i
  %cond.i.i = phi i32 [ %call1.i.i, %cond.true.i.i ], [ %call2.i.i, %cond.false.i.i ]
  %call3.i.i = tail call i32 @BIO_free(ptr noundef nonnull %call.i.i) #3
  br label %if.end10.i

if.end10.i:                                       ; preds = %cond.end.i.i, %if.then8.i, %land.lhs.true.i, %if.end5.i
  %ok.0.i = phi i32 [ 0, %land.lhs.true.i ], [ 0, %if.end5.i ], [ %cond.i.i, %cond.end.i.i ], [ 0, %if.then8.i ]
  tail call void @EVP_PKEY_free(ptr noundef %call.i) #3
  br label %return

return:                                           ; preds = %if.end10.i, %if.end, %if.then
  %retval.0 = phi i32 [ 0, %if.then ], [ %ok.0.i, %if.end10.i ], [ 0, %if.end ]
  ret i32 %retval.0
}

declare noalias ptr @CRYPTO_zalloc(i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @ossl_pw_clear_passphrase_data(ptr noundef) local_unnamed_addr #2

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @OSSL_PARAM_locate_const(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @OSSL_PARAM_get_int(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @ossl_prov_import_key(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare void @ossl_prov_free_key(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @ERR_new() local_unnamed_addr #2

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

declare i32 @EVP_PKEY_set1_DSA(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @EVP_PKEY_new() local_unnamed_addr #2

declare i32 @ossl_pw_set_ossl_passphrase_cb(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @EVP_PKEY_free(ptr noundef) local_unnamed_addr #2

declare ptr @ossl_prov_ctx_get0_libctx(ptr noundef) local_unnamed_addr #2

declare ptr @ossl_bio_new_from_core_bio(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @i2b_PVK_bio_ex(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @ossl_pw_pvk_password(ptr noundef, i32 noundef, i32 noundef, ptr noundef) #2

declare i32 @BIO_free(ptr noundef) local_unnamed_addr #2

declare i32 @i2b_PublicKey_bio(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @i2b_PrivateKey_bio(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @EVP_PKEY_set1_RSA(ptr noundef, ptr noundef) local_unnamed_addr #2

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{ptr @EVP_PKEY_set1_DSA, ptr @EVP_PKEY_set1_RSA}
