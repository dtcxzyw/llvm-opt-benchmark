target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.ossl_dispatch_st = type { i32, ptr }
%struct.ossl_param_st = type { ptr, i32, ptr, i64, i64 }
%struct.key2ms_ctx_st = type { ptr, i32, %struct.ossl_passphrase_data_st }
%struct.ossl_passphrase_data_st = type { i32, %union.anon, i8, ptr, i64 }
%union.anon = type { %struct.anon }
%struct.anon = type { ptr, i64 }

@ossl_dsa_to_pvk_encoder_functions = constant [9 x %struct.ossl_dispatch_st] [%struct.ossl_dispatch_st { i32 1, ptr @key2ms_newctx }, %struct.ossl_dispatch_st { i32 2, ptr @key2ms_freectx }, %struct.ossl_dispatch_st { i32 6, ptr @key2pvk_settable_ctx_params }, %struct.ossl_dispatch_st { i32 5, ptr @key2pvk_set_ctx_params }, %struct.ossl_dispatch_st { i32 10, ptr @key2ms_does_selection }, %struct.ossl_dispatch_st { i32 20, ptr @dsa2pvk_import_object }, %struct.ossl_dispatch_st { i32 21, ptr @dsa2pvk_free_object }, %struct.ossl_dispatch_st { i32 11, ptr @dsa2pvk_encode }, %struct.ossl_dispatch_st zeroinitializer], align 16
@ossl_dsa_to_msblob_encoder_functions = constant [7 x %struct.ossl_dispatch_st] [%struct.ossl_dispatch_st { i32 1, ptr @key2ms_newctx }, %struct.ossl_dispatch_st { i32 2, ptr @key2ms_freectx }, %struct.ossl_dispatch_st { i32 10, ptr @key2ms_does_selection }, %struct.ossl_dispatch_st { i32 20, ptr @dsa2msblob_import_object }, %struct.ossl_dispatch_st { i32 21, ptr @dsa2msblob_free_object }, %struct.ossl_dispatch_st { i32 11, ptr @dsa2msblob_encode }, %struct.ossl_dispatch_st zeroinitializer], align 16
@ossl_rsa_to_pvk_encoder_functions = constant [9 x %struct.ossl_dispatch_st] [%struct.ossl_dispatch_st { i32 1, ptr @key2ms_newctx }, %struct.ossl_dispatch_st { i32 2, ptr @key2ms_freectx }, %struct.ossl_dispatch_st { i32 6, ptr @key2pvk_settable_ctx_params }, %struct.ossl_dispatch_st { i32 5, ptr @key2pvk_set_ctx_params }, %struct.ossl_dispatch_st { i32 10, ptr @key2ms_does_selection }, %struct.ossl_dispatch_st { i32 20, ptr @rsa2pvk_import_object }, %struct.ossl_dispatch_st { i32 21, ptr @rsa2pvk_free_object }, %struct.ossl_dispatch_st { i32 11, ptr @rsa2pvk_encode }, %struct.ossl_dispatch_st zeroinitializer], align 16
@ossl_rsa_to_msblob_encoder_functions = constant [7 x %struct.ossl_dispatch_st] [%struct.ossl_dispatch_st { i32 1, ptr @key2ms_newctx }, %struct.ossl_dispatch_st { i32 2, ptr @key2ms_freectx }, %struct.ossl_dispatch_st { i32 10, ptr @key2ms_does_selection }, %struct.ossl_dispatch_st { i32 20, ptr @rsa2msblob_import_object }, %struct.ossl_dispatch_st { i32 21, ptr @rsa2msblob_free_object }, %struct.ossl_dispatch_st { i32 11, ptr @rsa2msblob_encode }, %struct.ossl_dispatch_st zeroinitializer], align 16
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
define internal ptr @key2ms_newctx(ptr noundef %provctx) #0 {
entry:
  %provctx.addr = alloca ptr, align 8
  %ctx = alloca ptr, align 8
  store ptr %provctx, ptr %provctx.addr, align 8
  %call = call noalias ptr @CRYPTO_zalloc(i64 noundef 64, ptr noundef @.str, i32 noundef 73)
  store ptr %call, ptr %ctx, align 8
  %0 = load ptr, ptr %ctx, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %provctx.addr, align 8
  %2 = load ptr, ptr %ctx, align 8
  %provctx1 = getelementptr inbounds %struct.key2ms_ctx_st, ptr %2, i32 0, i32 0
  store ptr %1, ptr %provctx1, align 8
  %3 = load ptr, ptr %ctx, align 8
  %pvk_encr_level = getelementptr inbounds %struct.key2ms_ctx_st, ptr %3, i32 0, i32 1
  store i32 2, ptr %pvk_encr_level, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %4 = load ptr, ptr %ctx, align 8
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal void @key2ms_freectx(ptr noundef %vctx) #0 {
entry:
  %vctx.addr = alloca ptr, align 8
  %ctx = alloca ptr, align 8
  store ptr %vctx, ptr %vctx.addr, align 8
  %0 = load ptr, ptr %vctx.addr, align 8
  store ptr %0, ptr %ctx, align 8
  %1 = load ptr, ptr %ctx, align 8
  %pwdata = getelementptr inbounds %struct.key2ms_ctx_st, ptr %1, i32 0, i32 2
  call void @ossl_pw_clear_passphrase_data(ptr noundef %pwdata)
  %2 = load ptr, ptr %ctx, align 8
  call void @CRYPTO_free(ptr noundef %2, ptr noundef @.str, i32 noundef 88)
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @key2pvk_settable_ctx_params(ptr noundef %provctx) #0 {
entry:
  %provctx.addr = alloca ptr, align 8
  store ptr %provctx, ptr %provctx.addr, align 8
  ret ptr @key2pvk_settable_ctx_params.settables
}

; Function Attrs: nounwind uwtable
define internal i32 @key2pvk_set_ctx_params(ptr noundef %vctx, ptr noundef %params) #0 {
entry:
  %retval = alloca i32, align 4
  %vctx.addr = alloca ptr, align 8
  %params.addr = alloca ptr, align 8
  %ctx = alloca ptr, align 8
  %p = alloca ptr, align 8
  store ptr %vctx, ptr %vctx.addr, align 8
  store ptr %params, ptr %params.addr, align 8
  %0 = load ptr, ptr %vctx.addr, align 8
  store ptr %0, ptr %ctx, align 8
  %1 = load ptr, ptr %params.addr, align 8
  %call = call ptr @OSSL_PARAM_locate_const(ptr noundef %1, ptr noundef @.str.1)
  store ptr %call, ptr %p, align 8
  %2 = load ptr, ptr %p, align 8
  %cmp = icmp ne ptr %2, null
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %3 = load ptr, ptr %p, align 8
  %4 = load ptr, ptr %ctx, align 8
  %pvk_encr_level = getelementptr inbounds %struct.key2ms_ctx_st, ptr %4, i32 0, i32 1
  %call1 = call i32 @OSSL_PARAM_get_int(ptr noundef %3, ptr noundef %pvk_encr_level)
  %tobool = icmp ne i32 %call1, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %land.lhs.true
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %land.lhs.true, %entry
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %5 = load i32, ptr %retval, align 4
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal i32 @key2ms_does_selection(ptr noundef %vctx, i32 noundef %selection) #0 {
entry:
  %vctx.addr = alloca ptr, align 8
  %selection.addr = alloca i32, align 4
  store ptr %vctx, ptr %vctx.addr, align 8
  store i32 %selection, ptr %selection.addr, align 4
  %0 = load i32, ptr %selection.addr, align 4
  %and = and i32 %0, 3
  %cmp = icmp ne i32 %and, 0
  %conv = zext i1 %cmp to i32
  ret i32 %conv
}

; Function Attrs: nounwind uwtable
define internal ptr @dsa2pvk_import_object(ptr noundef %ctx, i32 noundef %selection, ptr noundef %params) #0 {
entry:
  %ctx.addr = alloca ptr, align 8
  %selection.addr = alloca i32, align 4
  %params.addr = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store i32 %selection, ptr %selection.addr, align 4
  store ptr %params, ptr %params.addr, align 8
  %0 = load ptr, ptr %ctx.addr, align 8
  %1 = load i32, ptr %selection.addr, align 4
  %2 = load ptr, ptr %params.addr, align 8
  %call = call ptr @ossl_prov_import_key(ptr noundef @ossl_dsa_keymgmt_functions, ptr noundef %0, i32 noundef %1, ptr noundef %2)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define internal void @dsa2pvk_free_object(ptr noundef %key) #0 {
entry:
  %key.addr = alloca ptr, align 8
  store ptr %key, ptr %key.addr, align 8
  %0 = load ptr, ptr %key.addr, align 8
  call void @ossl_prov_free_key(ptr noundef @ossl_dsa_keymgmt_functions, ptr noundef %0)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @dsa2pvk_encode(ptr noundef %vctx, ptr noundef %cout, ptr noundef %key, ptr noundef %key_abstract, i32 noundef %selection, ptr noundef %cb, ptr noundef %cbarg) #0 {
entry:
  %retval = alloca i32, align 4
  %vctx.addr = alloca ptr, align 8
  %cout.addr = alloca ptr, align 8
  %key.addr = alloca ptr, align 8
  %key_abstract.addr = alloca ptr, align 8
  %selection.addr = alloca i32, align 4
  %cb.addr = alloca ptr, align 8
  %cbarg.addr = alloca ptr, align 8
  store ptr %vctx, ptr %vctx.addr, align 8
  store ptr %cout, ptr %cout.addr, align 8
  store ptr %key, ptr %key.addr, align 8
  store ptr %key_abstract, ptr %key_abstract.addr, align 8
  store i32 %selection, ptr %selection.addr, align 4
  store ptr %cb, ptr %cb.addr, align 8
  store ptr %cbarg, ptr %cbarg.addr, align 8
  %0 = load ptr, ptr %key_abstract.addr, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 229, ptr noundef @__func__.dsa2pvk_encode)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 524550, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %vctx.addr, align 8
  %2 = load ptr, ptr %key.addr, align 8
  %3 = load i32, ptr %selection.addr, align 4
  %4 = load ptr, ptr %cout.addr, align 8
  %5 = load ptr, ptr %cb.addr, align 8
  %6 = load ptr, ptr %cbarg.addr, align 8
  %call = call i32 @key2pvk_encode(ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef @EVP_PKEY_set1_DSA, ptr noundef %5, ptr noundef %6)
  store i32 %call, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %7 = load i32, ptr %retval, align 4
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal ptr @dsa2msblob_import_object(ptr noundef %ctx, i32 noundef %selection, ptr noundef %params) #0 {
entry:
  %ctx.addr = alloca ptr, align 8
  %selection.addr = alloca i32, align 4
  %params.addr = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store i32 %selection, ptr %selection.addr, align 4
  store ptr %params, ptr %params.addr, align 8
  %0 = load ptr, ptr %ctx.addr, align 8
  %1 = load i32, ptr %selection.addr, align 4
  %2 = load ptr, ptr %params.addr, align 8
  %call = call ptr @ossl_prov_import_key(ptr noundef @ossl_dsa_keymgmt_functions, ptr noundef %0, i32 noundef %1, ptr noundef %2)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define internal void @dsa2msblob_free_object(ptr noundef %key) #0 {
entry:
  %key.addr = alloca ptr, align 8
  store ptr %key, ptr %key.addr, align 8
  %0 = load ptr, ptr %key.addr, align 8
  call void @ossl_prov_free_key(ptr noundef @ossl_dsa_keymgmt_functions, ptr noundef %0)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @dsa2msblob_encode(ptr noundef %vctx, ptr noundef %cout, ptr noundef %key, ptr noundef %key_abstract, i32 noundef %selection, ptr noundef %cb, ptr noundef %cbarg) #0 {
entry:
  %retval = alloca i32, align 4
  %vctx.addr = alloca ptr, align 8
  %cout.addr = alloca ptr, align 8
  %key.addr = alloca ptr, align 8
  %key_abstract.addr = alloca ptr, align 8
  %selection.addr = alloca i32, align 4
  %cb.addr = alloca ptr, align 8
  %cbarg.addr = alloca ptr, align 8
  store ptr %vctx, ptr %vctx.addr, align 8
  store ptr %cout, ptr %cout.addr, align 8
  store ptr %key, ptr %key.addr, align 8
  store ptr %key_abstract, ptr %key_abstract.addr, align 8
  store i32 %selection, ptr %selection.addr, align 4
  store ptr %cb, ptr %cb.addr, align 8
  store ptr %cbarg, ptr %cbarg.addr, align 8
  %0 = load ptr, ptr %key_abstract.addr, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 230, ptr noundef @__func__.dsa2msblob_encode)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 524550, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %vctx.addr, align 8
  %2 = load ptr, ptr %key.addr, align 8
  %3 = load i32, ptr %selection.addr, align 4
  %4 = load ptr, ptr %cout.addr, align 8
  %5 = load ptr, ptr %cb.addr, align 8
  %6 = load ptr, ptr %cbarg.addr, align 8
  %call = call i32 @key2msblob_encode(ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef @EVP_PKEY_set1_DSA, ptr noundef %5, ptr noundef %6)
  store i32 %call, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %7 = load i32, ptr %retval, align 4
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal ptr @rsa2pvk_import_object(ptr noundef %ctx, i32 noundef %selection, ptr noundef %params) #0 {
entry:
  %ctx.addr = alloca ptr, align 8
  %selection.addr = alloca i32, align 4
  %params.addr = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store i32 %selection, ptr %selection.addr, align 4
  store ptr %params, ptr %params.addr, align 8
  %0 = load ptr, ptr %ctx.addr, align 8
  %1 = load i32, ptr %selection.addr, align 4
  %2 = load ptr, ptr %params.addr, align 8
  %call = call ptr @ossl_prov_import_key(ptr noundef @ossl_rsa_keymgmt_functions, ptr noundef %0, i32 noundef %1, ptr noundef %2)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define internal void @rsa2pvk_free_object(ptr noundef %key) #0 {
entry:
  %key.addr = alloca ptr, align 8
  store ptr %key, ptr %key.addr, align 8
  %0 = load ptr, ptr %key.addr, align 8
  call void @ossl_prov_free_key(ptr noundef @ossl_rsa_keymgmt_functions, ptr noundef %0)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @rsa2pvk_encode(ptr noundef %vctx, ptr noundef %cout, ptr noundef %key, ptr noundef %key_abstract, i32 noundef %selection, ptr noundef %cb, ptr noundef %cbarg) #0 {
entry:
  %retval = alloca i32, align 4
  %vctx.addr = alloca ptr, align 8
  %cout.addr = alloca ptr, align 8
  %key.addr = alloca ptr, align 8
  %key_abstract.addr = alloca ptr, align 8
  %selection.addr = alloca i32, align 4
  %cb.addr = alloca ptr, align 8
  %cbarg.addr = alloca ptr, align 8
  store ptr %vctx, ptr %vctx.addr, align 8
  store ptr %cout, ptr %cout.addr, align 8
  store ptr %key, ptr %key.addr, align 8
  store ptr %key_abstract, ptr %key_abstract.addr, align 8
  store i32 %selection, ptr %selection.addr, align 4
  store ptr %cb, ptr %cb.addr, align 8
  store ptr %cbarg, ptr %cbarg.addr, align 8
  %0 = load ptr, ptr %key_abstract.addr, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 233, ptr noundef @__func__.rsa2pvk_encode)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 524550, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %vctx.addr, align 8
  %2 = load ptr, ptr %key.addr, align 8
  %3 = load i32, ptr %selection.addr, align 4
  %4 = load ptr, ptr %cout.addr, align 8
  %5 = load ptr, ptr %cb.addr, align 8
  %6 = load ptr, ptr %cbarg.addr, align 8
  %call = call i32 @key2pvk_encode(ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef @EVP_PKEY_set1_RSA, ptr noundef %5, ptr noundef %6)
  store i32 %call, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %7 = load i32, ptr %retval, align 4
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal ptr @rsa2msblob_import_object(ptr noundef %ctx, i32 noundef %selection, ptr noundef %params) #0 {
entry:
  %ctx.addr = alloca ptr, align 8
  %selection.addr = alloca i32, align 4
  %params.addr = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store i32 %selection, ptr %selection.addr, align 4
  store ptr %params, ptr %params.addr, align 8
  %0 = load ptr, ptr %ctx.addr, align 8
  %1 = load i32, ptr %selection.addr, align 4
  %2 = load ptr, ptr %params.addr, align 8
  %call = call ptr @ossl_prov_import_key(ptr noundef @ossl_rsa_keymgmt_functions, ptr noundef %0, i32 noundef %1, ptr noundef %2)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define internal void @rsa2msblob_free_object(ptr noundef %key) #0 {
entry:
  %key.addr = alloca ptr, align 8
  store ptr %key, ptr %key.addr, align 8
  %0 = load ptr, ptr %key.addr, align 8
  call void @ossl_prov_free_key(ptr noundef @ossl_rsa_keymgmt_functions, ptr noundef %0)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @rsa2msblob_encode(ptr noundef %vctx, ptr noundef %cout, ptr noundef %key, ptr noundef %key_abstract, i32 noundef %selection, ptr noundef %cb, ptr noundef %cbarg) #0 {
entry:
  %retval = alloca i32, align 4
  %vctx.addr = alloca ptr, align 8
  %cout.addr = alloca ptr, align 8
  %key.addr = alloca ptr, align 8
  %key_abstract.addr = alloca ptr, align 8
  %selection.addr = alloca i32, align 4
  %cb.addr = alloca ptr, align 8
  %cbarg.addr = alloca ptr, align 8
  store ptr %vctx, ptr %vctx.addr, align 8
  store ptr %cout, ptr %cout.addr, align 8
  store ptr %key, ptr %key.addr, align 8
  store ptr %key_abstract, ptr %key_abstract.addr, align 8
  store i32 %selection, ptr %selection.addr, align 4
  store ptr %cb, ptr %cb.addr, align 8
  store ptr %cbarg, ptr %cbarg.addr, align 8
  %0 = load ptr, ptr %key_abstract.addr, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 234, ptr noundef @__func__.rsa2msblob_encode)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 524550, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %vctx.addr, align 8
  %2 = load ptr, ptr %key.addr, align 8
  %3 = load i32, ptr %selection.addr, align 4
  %4 = load ptr, ptr %cout.addr, align 8
  %5 = load ptr, ptr %cb.addr, align 8
  %6 = load ptr, ptr %cbarg.addr, align 8
  %call = call i32 @key2msblob_encode(ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef @EVP_PKEY_set1_RSA, ptr noundef %5, ptr noundef %6)
  store i32 %call, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %7 = load i32, ptr %retval, align 4
  ret i32 %7
}

declare noalias ptr @CRYPTO_zalloc(i64 noundef, ptr noundef, i32 noundef) #1

declare void @ossl_pw_clear_passphrase_data(ptr noundef) #1

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) #1

declare ptr @OSSL_PARAM_locate_const(ptr noundef, ptr noundef) #1

declare i32 @OSSL_PARAM_get_int(ptr noundef, ptr noundef) #1

declare ptr @ossl_prov_import_key(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

declare void @ossl_prov_free_key(ptr noundef, ptr noundef) #1

declare void @ERR_new() #1

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) #1

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define internal i32 @key2pvk_encode(ptr noundef %vctx, ptr noundef %key, i32 noundef %selection, ptr noundef %cout, ptr noundef %set1_key, ptr noundef %pw_cb, ptr noundef %pw_cbarg) #0 {
entry:
  %retval = alloca i32, align 4
  %vctx.addr = alloca ptr, align 8
  %key.addr = alloca ptr, align 8
  %selection.addr = alloca i32, align 4
  %cout.addr = alloca ptr, align 8
  %set1_key.addr = alloca ptr, align 8
  %pw_cb.addr = alloca ptr, align 8
  %pw_cbarg.addr = alloca ptr, align 8
  %ctx = alloca ptr, align 8
  %pkey = alloca ptr, align 8
  %ok = alloca i32, align 4
  store ptr %vctx, ptr %vctx.addr, align 8
  store ptr %key, ptr %key.addr, align 8
  store i32 %selection, ptr %selection.addr, align 4
  store ptr %cout, ptr %cout.addr, align 8
  store ptr %set1_key, ptr %set1_key.addr, align 8
  store ptr %pw_cb, ptr %pw_cb.addr, align 8
  store ptr %pw_cbarg, ptr %pw_cbarg.addr, align 8
  %0 = load ptr, ptr %vctx.addr, align 8
  store ptr %0, ptr %ctx, align 8
  store ptr null, ptr %pkey, align 8
  store i32 0, ptr %ok, align 4
  %1 = load i32, ptr %selection.addr, align 4
  %and = and i32 %1, 1
  %cmp = icmp eq i32 %and, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %call = call ptr @EVP_PKEY_new()
  store ptr %call, ptr %pkey, align 8
  %cmp1 = icmp ne ptr %call, null
  br i1 %cmp1, label %land.lhs.true, label %if.end9

land.lhs.true:                                    ; preds = %if.end
  %2 = load ptr, ptr %set1_key.addr, align 8
  %3 = load ptr, ptr %pkey, align 8
  %4 = load ptr, ptr %key.addr, align 8
  %call2 = call i32 %2(ptr noundef %3, ptr noundef %4)
  %tobool = icmp ne i32 %call2, 0
  br i1 %tobool, label %land.lhs.true3, label %if.end9

land.lhs.true3:                                   ; preds = %land.lhs.true
  %5 = load ptr, ptr %pw_cb.addr, align 8
  %cmp4 = icmp eq ptr %5, null
  br i1 %cmp4, label %if.then7, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %land.lhs.true3
  %6 = load ptr, ptr %ctx, align 8
  %pwdata = getelementptr inbounds %struct.key2ms_ctx_st, ptr %6, i32 0, i32 2
  %7 = load ptr, ptr %pw_cb.addr, align 8
  %8 = load ptr, ptr %pw_cbarg.addr, align 8
  %call5 = call i32 @ossl_pw_set_ossl_passphrase_cb(ptr noundef %pwdata, ptr noundef %7, ptr noundef %8)
  %tobool6 = icmp ne i32 %call5, 0
  br i1 %tobool6, label %if.then7, label %if.end9

if.then7:                                         ; preds = %lor.lhs.false, %land.lhs.true3
  %9 = load ptr, ptr %ctx, align 8
  %10 = load ptr, ptr %cout.addr, align 8
  %11 = load ptr, ptr %pkey, align 8
  %call8 = call i32 @write_pvk(ptr noundef %9, ptr noundef %10, ptr noundef %11)
  store i32 %call8, ptr %ok, align 4
  br label %if.end9

if.end9:                                          ; preds = %if.then7, %lor.lhs.false, %land.lhs.true, %if.end
  %12 = load ptr, ptr %pkey, align 8
  call void @EVP_PKEY_free(ptr noundef %12)
  %13 = load i32, ptr %ok, align 4
  store i32 %13, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end9, %if.then
  %14 = load i32, ptr %retval, align 4
  ret i32 %14
}

declare i32 @EVP_PKEY_set1_DSA(ptr noundef, ptr noundef) #1

declare ptr @EVP_PKEY_new() #1

declare i32 @ossl_pw_set_ossl_passphrase_cb(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @write_pvk(ptr noundef %ctx, ptr noundef %cout, ptr noundef %pkey) #0 {
entry:
  %retval = alloca i32, align 4
  %ctx.addr = alloca ptr, align 8
  %cout.addr = alloca ptr, align 8
  %pkey.addr = alloca ptr, align 8
  %out = alloca ptr, align 8
  %ret = alloca i32, align 4
  %libctx = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %cout, ptr %cout.addr, align 8
  store ptr %pkey, ptr %pkey.addr, align 8
  store ptr null, ptr %out, align 8
  %0 = load ptr, ptr %ctx.addr, align 8
  %provctx = getelementptr inbounds %struct.key2ms_ctx_st, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %provctx, align 8
  %call = call ptr @ossl_prov_ctx_get0_libctx(ptr noundef %1)
  store ptr %call, ptr %libctx, align 8
  %2 = load ptr, ptr %ctx.addr, align 8
  %provctx1 = getelementptr inbounds %struct.key2ms_ctx_st, ptr %2, i32 0, i32 0
  %3 = load ptr, ptr %provctx1, align 8
  %4 = load ptr, ptr %cout.addr, align 8
  %call2 = call ptr @ossl_bio_new_from_core_bio(ptr noundef %3, ptr noundef %4)
  store ptr %call2, ptr %out, align 8
  %5 = load ptr, ptr %out, align 8
  %cmp = icmp eq ptr %5, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %6 = load ptr, ptr %out, align 8
  %7 = load ptr, ptr %pkey.addr, align 8
  %8 = load ptr, ptr %ctx.addr, align 8
  %pvk_encr_level = getelementptr inbounds %struct.key2ms_ctx_st, ptr %8, i32 0, i32 1
  %9 = load i32, ptr %pvk_encr_level, align 8
  %10 = load ptr, ptr %ctx.addr, align 8
  %pwdata = getelementptr inbounds %struct.key2ms_ctx_st, ptr %10, i32 0, i32 2
  %11 = load ptr, ptr %libctx, align 8
  %call3 = call i32 @i2b_PVK_bio_ex(ptr noundef %6, ptr noundef %7, i32 noundef %9, ptr noundef @ossl_pw_pvk_password, ptr noundef %pwdata, ptr noundef %11, ptr noundef null)
  store i32 %call3, ptr %ret, align 4
  %12 = load ptr, ptr %out, align 8
  %call4 = call i32 @BIO_free(ptr noundef %12)
  %13 = load i32, ptr %ret, align 4
  store i32 %13, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %14 = load i32, ptr %retval, align 4
  ret i32 %14
}

declare void @EVP_PKEY_free(ptr noundef) #1

declare ptr @ossl_prov_ctx_get0_libctx(ptr noundef) #1

declare ptr @ossl_bio_new_from_core_bio(ptr noundef, ptr noundef) #1

declare i32 @i2b_PVK_bio_ex(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @ossl_pw_pvk_password(ptr noundef, i32 noundef, i32 noundef, ptr noundef) #1

declare i32 @BIO_free(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @key2msblob_encode(ptr noundef %vctx, ptr noundef %key, i32 noundef %selection, ptr noundef %cout, ptr noundef %set1_key, ptr noundef %pw_cb, ptr noundef %pw_cbarg) #0 {
entry:
  %retval = alloca i32, align 4
  %vctx.addr = alloca ptr, align 8
  %key.addr = alloca ptr, align 8
  %selection.addr = alloca i32, align 4
  %cout.addr = alloca ptr, align 8
  %set1_key.addr = alloca ptr, align 8
  %pw_cb.addr = alloca ptr, align 8
  %pw_cbarg.addr = alloca ptr, align 8
  %ctx = alloca ptr, align 8
  %ispub = alloca i32, align 4
  %pkey = alloca ptr, align 8
  %ok = alloca i32, align 4
  store ptr %vctx, ptr %vctx.addr, align 8
  store ptr %key, ptr %key.addr, align 8
  store i32 %selection, ptr %selection.addr, align 4
  store ptr %cout, ptr %cout.addr, align 8
  store ptr %set1_key, ptr %set1_key.addr, align 8
  store ptr %pw_cb, ptr %pw_cb.addr, align 8
  store ptr %pw_cbarg, ptr %pw_cbarg.addr, align 8
  %0 = load ptr, ptr %vctx.addr, align 8
  store ptr %0, ptr %ctx, align 8
  store i32 -1, ptr %ispub, align 4
  store ptr null, ptr %pkey, align 8
  store i32 0, ptr %ok, align 4
  %1 = load i32, ptr %selection.addr, align 4
  %and = and i32 %1, 1
  %cmp = icmp ne i32 %and, 0
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  store i32 0, ptr %ispub, align 4
  br label %if.end5

if.else:                                          ; preds = %entry
  %2 = load i32, ptr %selection.addr, align 4
  %and1 = and i32 %2, 2
  %cmp2 = icmp ne i32 %and1, 0
  br i1 %cmp2, label %if.then3, label %if.else4

if.then3:                                         ; preds = %if.else
  store i32 1, ptr %ispub, align 4
  br label %if.end

if.else4:                                         ; preds = %if.else
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %if.then3
  br label %if.end5

if.end5:                                          ; preds = %if.end, %if.then
  %call = call ptr @EVP_PKEY_new()
  store ptr %call, ptr %pkey, align 8
  %cmp6 = icmp ne ptr %call, null
  br i1 %cmp6, label %land.lhs.true, label %if.end10

land.lhs.true:                                    ; preds = %if.end5
  %3 = load ptr, ptr %set1_key.addr, align 8
  %4 = load ptr, ptr %pkey, align 8
  %5 = load ptr, ptr %key.addr, align 8
  %call7 = call i32 %3(ptr noundef %4, ptr noundef %5)
  %tobool = icmp ne i32 %call7, 0
  br i1 %tobool, label %if.then8, label %if.end10

if.then8:                                         ; preds = %land.lhs.true
  %6 = load ptr, ptr %ctx, align 8
  %7 = load ptr, ptr %cout.addr, align 8
  %8 = load ptr, ptr %pkey, align 8
  %9 = load i32, ptr %ispub, align 4
  %call9 = call i32 @write_msblob(ptr noundef %6, ptr noundef %7, ptr noundef %8, i32 noundef %9)
  store i32 %call9, ptr %ok, align 4
  br label %if.end10

if.end10:                                         ; preds = %if.then8, %land.lhs.true, %if.end5
  %10 = load ptr, ptr %pkey, align 8
  call void @EVP_PKEY_free(ptr noundef %10)
  %11 = load i32, ptr %ok, align 4
  store i32 %11, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end10, %if.else4
  %12 = load i32, ptr %retval, align 4
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define internal i32 @write_msblob(ptr noundef %ctx, ptr noundef %cout, ptr noundef %pkey, i32 noundef %ispub) #0 {
entry:
  %retval = alloca i32, align 4
  %ctx.addr = alloca ptr, align 8
  %cout.addr = alloca ptr, align 8
  %pkey.addr = alloca ptr, align 8
  %ispub.addr = alloca i32, align 4
  %out = alloca ptr, align 8
  %ret = alloca i32, align 4
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %cout, ptr %cout.addr, align 8
  store ptr %pkey, ptr %pkey.addr, align 8
  store i32 %ispub, ptr %ispub.addr, align 4
  %0 = load ptr, ptr %ctx.addr, align 8
  %provctx = getelementptr inbounds %struct.key2ms_ctx_st, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %provctx, align 8
  %2 = load ptr, ptr %cout.addr, align 8
  %call = call ptr @ossl_bio_new_from_core_bio(ptr noundef %1, ptr noundef %2)
  store ptr %call, ptr %out, align 8
  %3 = load ptr, ptr %out, align 8
  %cmp = icmp eq ptr %3, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %4 = load i32, ptr %ispub.addr, align 4
  %tobool = icmp ne i32 %4, 0
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end
  %5 = load ptr, ptr %out, align 8
  %6 = load ptr, ptr %pkey.addr, align 8
  %call1 = call i32 @i2b_PublicKey_bio(ptr noundef %5, ptr noundef %6)
  br label %cond.end

cond.false:                                       ; preds = %if.end
  %7 = load ptr, ptr %out, align 8
  %8 = load ptr, ptr %pkey.addr, align 8
  %call2 = call i32 @i2b_PrivateKey_bio(ptr noundef %7, ptr noundef %8)
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %call1, %cond.true ], [ %call2, %cond.false ]
  store i32 %cond, ptr %ret, align 4
  %9 = load ptr, ptr %out, align 8
  %call3 = call i32 @BIO_free(ptr noundef %9)
  %10 = load i32, ptr %ret, align 4
  store i32 %10, ptr %retval, align 4
  br label %return

return:                                           ; preds = %cond.end, %if.then
  %11 = load i32, ptr %retval, align 4
  ret i32 %11
}

declare i32 @i2b_PublicKey_bio(ptr noundef, ptr noundef) #1

declare i32 @i2b_PrivateKey_bio(ptr noundef, ptr noundef) #1

declare i32 @EVP_PKEY_set1_RSA(ptr noundef, ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
