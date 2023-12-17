target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.ossl_param_st = type { ptr, i32, ptr, i64, i64 }
%struct.ossl_encoder_ctx_st = type { i32, ptr, ptr, ptr, ptr, ptr, ptr, %struct.ossl_passphrase_data_st }
%struct.ossl_passphrase_data_st = type { i32, %union.anon, i8, ptr, i64 }
%union.anon = type { %struct.anon }
%struct.anon = type { ptr, i64 }
%struct.evp_pkey_st = type { i32, i32, ptr, ptr, ptr, %union.legacy_pkey_st, %union.legacy_pkey_st, %struct.CRYPTO_REF_COUNT, ptr, ptr, i32, i8, %struct.crypto_ex_data_st, ptr, ptr, i64, ptr, i64, %struct.anon.3 }
%union.legacy_pkey_st = type { ptr }
%struct.CRYPTO_REF_COUNT = type { i32 }
%struct.crypto_ex_data_st = type { ptr, ptr }
%struct.anon.3 = type { i32, i32, i32 }
%struct.collected_encoder_st = type { ptr, ptr, ptr, ptr, ptr, ptr, i8, i32 }
%struct.collected_names_st = type { ptr, i8 }
%struct.construct_data_st = type { ptr, i32, ptr, ptr, ptr }
%struct.ossl_encoder_st = type { %struct.ossl_endecode_base_st, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.ossl_endecode_base_st = type { ptr, i32, ptr, ptr, ptr, %struct.CRYPTO_REF_COUNT }

@.str = private unnamed_addr constant [7 x i8] c"cipher\00", align 1
@.str.1 = private unnamed_addr constant [11 x i8] c"properties\00", align 1
@.str.2 = private unnamed_addr constant [47 x i8] c"../openssl/crypto/encode_decode/encoder_pkey.c\00", align 1
@__func__.OSSL_ENCODER_CTX_new_for_pkey = private unnamed_addr constant [30 x i8] c"OSSL_ENCODER_CTX_new_for_pkey\00", align 1
@.str.3 = private unnamed_addr constant [43 x i8] c"The passed EVP_PKEY must be assigned a key\00", align 1
@.str.4 = private unnamed_addr constant [16 x i8] c"save-parameters\00", align 1
@__func__.ossl_encoder_ctx_setup_for_pkey = private unnamed_addr constant [32 x i8] c"ossl_encoder_ctx_setup_for_pkey\00", align 1

; Function Attrs: nounwind uwtable
define i32 @OSSL_ENCODER_CTX_set_cipher(ptr noundef %ctx, ptr noundef %cipher_name, ptr noundef %propquery) #0 {
entry:
  %ctx.addr = alloca ptr, align 8
  %cipher_name.addr = alloca ptr, align 8
  %propquery.addr = alloca ptr, align 8
  %params = alloca [3 x %struct.ossl_param_st], align 16
  %tmp = alloca %struct.ossl_param_st, align 8
  %tmp2 = alloca %struct.ossl_param_st, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %cipher_name, ptr %cipher_name.addr, align 8
  store ptr %propquery, ptr %propquery.addr, align 8
  call void @llvm.memset.p0.i64(ptr align 16 %params, i8 0, i64 120, i1 false)
  %arrayidx = getelementptr inbounds [3 x %struct.ossl_param_st], ptr %params, i64 0, i64 0
  %0 = load ptr, ptr %cipher_name.addr, align 8
  call void @OSSL_PARAM_construct_utf8_string(ptr sret(%struct.ossl_param_st) align 8 %tmp, ptr noundef @.str, ptr noundef %0, i64 noundef 0)
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %arrayidx, ptr align 8 %tmp, i64 40, i1 false)
  %arrayidx1 = getelementptr inbounds [3 x %struct.ossl_param_st], ptr %params, i64 0, i64 1
  %1 = load ptr, ptr %propquery.addr, align 8
  call void @OSSL_PARAM_construct_utf8_string(ptr sret(%struct.ossl_param_st) align 8 %tmp2, ptr noundef @.str.1, ptr noundef %1, i64 noundef 0)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %arrayidx1, ptr align 8 %tmp2, i64 40, i1 false)
  %2 = load ptr, ptr %ctx.addr, align 8
  %arraydecay = getelementptr inbounds [3 x %struct.ossl_param_st], ptr %params, i64 0, i64 0
  %call = call i32 @OSSL_ENCODER_CTX_set_params(ptr noundef %2, ptr noundef %arraydecay)
  ret i32 %call
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #1

declare void @OSSL_PARAM_construct_utf8_string(ptr sret(%struct.ossl_param_st) align 8, ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

declare i32 @OSSL_ENCODER_CTX_set_params(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define i32 @OSSL_ENCODER_CTX_set_passphrase(ptr noundef %ctx, ptr noundef %kstr, i64 noundef %klen) #0 {
entry:
  %ctx.addr = alloca ptr, align 8
  %kstr.addr = alloca ptr, align 8
  %klen.addr = alloca i64, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %kstr, ptr %kstr.addr, align 8
  store i64 %klen, ptr %klen.addr, align 8
  %0 = load ptr, ptr %ctx.addr, align 8
  %pwdata = getelementptr inbounds %struct.ossl_encoder_ctx_st, ptr %0, i32 0, i32 7
  %1 = load ptr, ptr %kstr.addr, align 8
  %2 = load i64, ptr %klen.addr, align 8
  %call = call i32 @ossl_pw_set_passphrase(ptr noundef %pwdata, ptr noundef %1, i64 noundef %2)
  ret i32 %call
}

declare i32 @ossl_pw_set_passphrase(ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define i32 @OSSL_ENCODER_CTX_set_passphrase_ui(ptr noundef %ctx, ptr noundef %ui_method, ptr noundef %ui_data) #0 {
entry:
  %ctx.addr = alloca ptr, align 8
  %ui_method.addr = alloca ptr, align 8
  %ui_data.addr = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %ui_method, ptr %ui_method.addr, align 8
  store ptr %ui_data, ptr %ui_data.addr, align 8
  %0 = load ptr, ptr %ctx.addr, align 8
  %pwdata = getelementptr inbounds %struct.ossl_encoder_ctx_st, ptr %0, i32 0, i32 7
  %1 = load ptr, ptr %ui_method.addr, align 8
  %2 = load ptr, ptr %ui_data.addr, align 8
  %call = call i32 @ossl_pw_set_ui_method(ptr noundef %pwdata, ptr noundef %1, ptr noundef %2)
  ret i32 %call
}

declare i32 @ossl_pw_set_ui_method(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define i32 @OSSL_ENCODER_CTX_set_pem_password_cb(ptr noundef %ctx, ptr noundef %cb, ptr noundef %cbarg) #0 {
entry:
  %ctx.addr = alloca ptr, align 8
  %cb.addr = alloca ptr, align 8
  %cbarg.addr = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %cb, ptr %cb.addr, align 8
  store ptr %cbarg, ptr %cbarg.addr, align 8
  %0 = load ptr, ptr %ctx.addr, align 8
  %pwdata = getelementptr inbounds %struct.ossl_encoder_ctx_st, ptr %0, i32 0, i32 7
  %1 = load ptr, ptr %cb.addr, align 8
  %2 = load ptr, ptr %cbarg.addr, align 8
  %call = call i32 @ossl_pw_set_pem_password_cb(ptr noundef %pwdata, ptr noundef %1, ptr noundef %2)
  ret i32 %call
}

declare i32 @ossl_pw_set_pem_password_cb(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define i32 @OSSL_ENCODER_CTX_set_passphrase_cb(ptr noundef %ctx, ptr noundef %cb, ptr noundef %cbarg) #0 {
entry:
  %ctx.addr = alloca ptr, align 8
  %cb.addr = alloca ptr, align 8
  %cbarg.addr = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %cb, ptr %cb.addr, align 8
  store ptr %cbarg, ptr %cbarg.addr, align 8
  %0 = load ptr, ptr %ctx.addr, align 8
  %pwdata = getelementptr inbounds %struct.ossl_encoder_ctx_st, ptr %0, i32 0, i32 7
  %1 = load ptr, ptr %cb.addr, align 8
  %2 = load ptr, ptr %cbarg.addr, align 8
  %call = call i32 @ossl_pw_set_ossl_passphrase_cb(ptr noundef %pwdata, ptr noundef %1, ptr noundef %2)
  ret i32 %call
}

declare i32 @ossl_pw_set_ossl_passphrase_cb(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define ptr @OSSL_ENCODER_CTX_new_for_pkey(ptr noundef %pkey, i32 noundef %selection, ptr noundef %output_type, ptr noundef %output_struct, ptr noundef %propquery) #0 {
entry:
  %retval = alloca ptr, align 8
  %pkey.addr = alloca ptr, align 8
  %selection.addr = alloca i32, align 4
  %output_type.addr = alloca ptr, align 8
  %output_struct.addr = alloca ptr, align 8
  %propquery.addr = alloca ptr, align 8
  %ctx = alloca ptr, align 8
  %libctx = alloca ptr, align 8
  %prov = alloca ptr, align 8
  %trc_out = alloca ptr, align 8
  %params = alloca [2 x %struct.ossl_param_st], align 16
  %save_parameters = alloca i32, align 4
  %tmp = alloca %struct.ossl_param_st, align 8
  %trc_out33 = alloca ptr, align 8
  store ptr %pkey, ptr %pkey.addr, align 8
  store i32 %selection, ptr %selection.addr, align 4
  store ptr %output_type, ptr %output_type.addr, align 8
  store ptr %output_struct, ptr %output_struct.addr, align 8
  store ptr %propquery, ptr %propquery.addr, align 8
  store ptr null, ptr %ctx, align 8
  store ptr null, ptr %libctx, align 8
  %0 = load ptr, ptr %pkey.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.2, i32 noundef 350, ptr noundef @__func__.OSSL_ENCODER_CTX_new_for_pkey)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 59, i32 noundef 786690, ptr noundef null)
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %pkey.addr, align 8
  %pkey1 = getelementptr inbounds %struct.evp_pkey_st, ptr %1, i32 0, i32 5
  %2 = load ptr, ptr %pkey1, align 8
  %cmp2 = icmp ne ptr %2, null
  br i1 %cmp2, label %if.end5, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %3 = load ptr, ptr %pkey.addr, align 8
  %keydata = getelementptr inbounds %struct.evp_pkey_st, ptr %3, i32 0, i32 14
  %4 = load ptr, ptr %keydata, align 8
  %cmp3 = icmp ne ptr %4, null
  br i1 %cmp3, label %if.end5, label %if.then4

if.then4:                                         ; preds = %lor.lhs.false
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.2, i32 noundef 355, ptr noundef @__func__.OSSL_ENCODER_CTX_new_for_pkey)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 59, i32 noundef 524550, ptr noundef @.str.3)
  store ptr null, ptr %retval, align 8
  br label %return

if.end5:                                          ; preds = %lor.lhs.false, %if.end
  %call = call ptr @OSSL_ENCODER_CTX_new()
  store ptr %call, ptr %ctx, align 8
  %cmp6 = icmp eq ptr %call, null
  br i1 %cmp6, label %if.then7, label %if.end8

if.then7:                                         ; preds = %if.end5
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.2, i32 noundef 361, ptr noundef @__func__.OSSL_ENCODER_CTX_new_for_pkey)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 59, i32 noundef 524347, ptr noundef null)
  store ptr null, ptr %retval, align 8
  br label %return

if.end8:                                          ; preds = %if.end5
  %5 = load ptr, ptr %pkey.addr, align 8
  %keymgmt = getelementptr inbounds %struct.evp_pkey_st, ptr %5, i32 0, i32 13
  %6 = load ptr, ptr %keymgmt, align 8
  %cmp9 = icmp ne ptr %6, null
  br i1 %cmp9, label %if.then10, label %if.end14

if.then10:                                        ; preds = %if.end8
  %7 = load ptr, ptr %pkey.addr, align 8
  %keymgmt11 = getelementptr inbounds %struct.evp_pkey_st, ptr %7, i32 0, i32 13
  %8 = load ptr, ptr %keymgmt11, align 8
  %call12 = call ptr @EVP_KEYMGMT_get0_provider(ptr noundef %8)
  store ptr %call12, ptr %prov, align 8
  %9 = load ptr, ptr %prov, align 8
  %call13 = call ptr @ossl_provider_libctx(ptr noundef %9)
  store ptr %call13, ptr %libctx, align 8
  br label %if.end14

if.end14:                                         ; preds = %if.then10, %if.end8
  br label %do.body

do.body:                                          ; preds = %if.end14
  store ptr null, ptr %trc_out, align 8
  br label %do.end

do.end:                                           ; preds = %do.body
  %10 = load ptr, ptr %ctx, align 8
  %11 = load ptr, ptr %output_type.addr, align 8
  %call15 = call i32 @OSSL_ENCODER_CTX_set_output_type(ptr noundef %10, ptr noundef %11)
  %tobool = icmp ne i32 %call15, 0
  br i1 %tobool, label %land.lhs.true, label %if.end35

land.lhs.true:                                    ; preds = %do.end
  %12 = load ptr, ptr %output_struct.addr, align 8
  %cmp16 = icmp eq ptr %12, null
  br i1 %cmp16, label %land.lhs.true20, label %lor.lhs.false17

lor.lhs.false17:                                  ; preds = %land.lhs.true
  %13 = load ptr, ptr %ctx, align 8
  %14 = load ptr, ptr %output_struct.addr, align 8
  %call18 = call i32 @OSSL_ENCODER_CTX_set_output_structure(ptr noundef %13, ptr noundef %14)
  %tobool19 = icmp ne i32 %call18, 0
  br i1 %tobool19, label %land.lhs.true20, label %if.end35

land.lhs.true20:                                  ; preds = %lor.lhs.false17, %land.lhs.true
  %15 = load ptr, ptr %ctx, align 8
  %16 = load i32, ptr %selection.addr, align 4
  %call21 = call i32 @OSSL_ENCODER_CTX_set_selection(ptr noundef %15, i32 noundef %16)
  %tobool22 = icmp ne i32 %call21, 0
  br i1 %tobool22, label %land.lhs.true23, label %if.end35

land.lhs.true23:                                  ; preds = %land.lhs.true20
  %17 = load ptr, ptr %ctx, align 8
  %18 = load ptr, ptr %pkey.addr, align 8
  %19 = load i32, ptr %selection.addr, align 4
  %20 = load ptr, ptr %propquery.addr, align 8
  %call24 = call i32 @ossl_encoder_ctx_setup_for_pkey(ptr noundef %17, ptr noundef %18, i32 noundef %19, ptr noundef %20)
  %tobool25 = icmp ne i32 %call24, 0
  br i1 %tobool25, label %land.lhs.true26, label %if.end35

land.lhs.true26:                                  ; preds = %land.lhs.true23
  %21 = load ptr, ptr %ctx, align 8
  %22 = load ptr, ptr %libctx, align 8
  %23 = load ptr, ptr %propquery.addr, align 8
  %call27 = call i32 @OSSL_ENCODER_CTX_add_extra(ptr noundef %21, ptr noundef %22, ptr noundef %23)
  %tobool28 = icmp ne i32 %call27, 0
  br i1 %tobool28, label %if.then29, label %if.end35

if.then29:                                        ; preds = %land.lhs.true26
  call void @llvm.memset.p0.i64(ptr align 16 %params, i8 0, i64 80, i1 false)
  %24 = load ptr, ptr %pkey.addr, align 8
  %save_parameters30 = getelementptr inbounds %struct.evp_pkey_st, ptr %24, i32 0, i32 10
  %25 = load i32, ptr %save_parameters30, align 8
  store i32 %25, ptr %save_parameters, align 4
  %arrayidx = getelementptr inbounds [2 x %struct.ossl_param_st], ptr %params, i64 0, i64 0
  call void @OSSL_PARAM_construct_int(ptr sret(%struct.ossl_param_st) align 8 %tmp, ptr noundef @.str.4, ptr noundef %save_parameters)
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %arrayidx, ptr align 8 %tmp, i64 40, i1 false)
  %26 = load ptr, ptr %ctx, align 8
  %arraydecay = getelementptr inbounds [2 x %struct.ossl_param_st], ptr %params, i64 0, i64 0
  %call31 = call i32 @OSSL_ENCODER_CTX_set_params(ptr noundef %26, ptr noundef %arraydecay)
  br label %do.body32

do.body32:                                        ; preds = %if.then29
  store ptr null, ptr %trc_out33, align 8
  br label %do.end34

do.end34:                                         ; preds = %do.body32
  %27 = load ptr, ptr %ctx, align 8
  store ptr %27, ptr %retval, align 8
  br label %return

if.end35:                                         ; preds = %land.lhs.true26, %land.lhs.true23, %land.lhs.true20, %lor.lhs.false17, %do.end
  %28 = load ptr, ptr %ctx, align 8
  call void @OSSL_ENCODER_CTX_free(ptr noundef %28)
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end35, %do.end34, %if.then7, %if.then4, %if.then
  %29 = load ptr, ptr %retval, align 8
  ret ptr %29
}

declare void @ERR_new() #2

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) #2

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) #2

declare ptr @OSSL_ENCODER_CTX_new() #2

declare ptr @EVP_KEYMGMT_get0_provider(ptr noundef) #2

declare ptr @ossl_provider_libctx(ptr noundef) #2

declare i32 @OSSL_ENCODER_CTX_set_output_type(ptr noundef, ptr noundef) #2

declare i32 @OSSL_ENCODER_CTX_set_output_structure(ptr noundef, ptr noundef) #2

declare i32 @OSSL_ENCODER_CTX_set_selection(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @ossl_encoder_ctx_setup_for_pkey(ptr noundef %ctx, ptr noundef %pkey, i32 noundef %selection, ptr noundef %propquery) #0 {
entry:
  %retval = alloca i32, align 4
  %ctx.addr = alloca ptr, align 8
  %pkey.addr = alloca ptr, align 8
  %selection.addr = alloca i32, align 4
  %propquery.addr = alloca ptr, align 8
  %data = alloca ptr, align 8
  %prov = alloca ptr, align 8
  %libctx = alloca ptr, align 8
  %ok = alloca i32, align 4
  %i = alloca i32, align 4
  %end = alloca i32, align 4
  %namemap = alloca ptr, align 8
  %encoder_data = alloca %struct.collected_encoder_st, align 8
  %keymgmt_data = alloca %struct.collected_names_st, align 8
  %name = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %pkey, ptr %pkey.addr, align 8
  store i32 %selection, ptr %selection.addr, align 4
  store ptr %propquery, ptr %propquery.addr, align 8
  store ptr null, ptr %data, align 8
  store ptr null, ptr %prov, align 8
  store ptr null, ptr %libctx, align 8
  store i32 0, ptr %ok, align 4
  %0 = load ptr, ptr %ctx.addr, align 8
  %cmp = icmp ne ptr %0, null
  %conv = zext i1 %cmp to i32
  %cmp1 = icmp ne i32 %conv, 0
  %lnot = xor i1 %cmp1, true
  %lnot3 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot3 to i32
  %conv4 = sext i32 %lnot.ext to i64
  %tobool = icmp ne i64 %conv4, 0
  br i1 %tobool, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr %pkey.addr, align 8
  %cmp5 = icmp ne ptr %1, null
  %conv6 = zext i1 %cmp5 to i32
  %cmp7 = icmp ne i32 %conv6, 0
  %lnot9 = xor i1 %cmp7, true
  %lnot11 = xor i1 %lnot9, true
  %lnot.ext12 = zext i1 %lnot11 to i32
  %conv13 = sext i32 %lnot.ext12 to i64
  %tobool14 = icmp ne i64 %conv13, 0
  br i1 %tobool14, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false, %entry
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.2, i32 noundef 237, ptr noundef @__func__.ossl_encoder_ctx_setup_for_pkey)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 59, i32 noundef 786690, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %2 = load ptr, ptr %pkey.addr, align 8
  %keymgmt = getelementptr inbounds %struct.evp_pkey_st, ptr %2, i32 0, i32 13
  %3 = load ptr, ptr %keymgmt, align 8
  %cmp15 = icmp ne ptr %3, null
  br i1 %cmp15, label %if.then17, label %if.end20

if.then17:                                        ; preds = %if.end
  %4 = load ptr, ptr %pkey.addr, align 8
  %keymgmt18 = getelementptr inbounds %struct.evp_pkey_st, ptr %4, i32 0, i32 13
  %5 = load ptr, ptr %keymgmt18, align 8
  %call = call ptr @EVP_KEYMGMT_get0_provider(ptr noundef %5)
  store ptr %call, ptr %prov, align 8
  %6 = load ptr, ptr %prov, align 8
  %call19 = call ptr @ossl_provider_libctx(ptr noundef %6)
  store ptr %call19, ptr %libctx, align 8
  br label %if.end20

if.end20:                                         ; preds = %if.then17, %if.end
  %7 = load ptr, ptr %pkey.addr, align 8
  %keymgmt21 = getelementptr inbounds %struct.evp_pkey_st, ptr %7, i32 0, i32 13
  %8 = load ptr, ptr %keymgmt21, align 8
  %cmp22 = icmp ne ptr %8, null
  br i1 %cmp22, label %if.then24, label %if.end91

if.then24:                                        ; preds = %if.end20
  %call25 = call noalias ptr @CRYPTO_zalloc(i64 noundef 40, ptr noundef @.str.2, i32 noundef 250)
  store ptr %call25, ptr %data, align 8
  %cmp26 = icmp eq ptr %call25, null
  br i1 %cmp26, label %if.then28, label %if.end29

if.then28:                                        ; preds = %if.then24
  br label %err

if.end29:                                         ; preds = %if.then24
  %call30 = call ptr @OPENSSL_sk_new_null()
  %names = getelementptr inbounds %struct.collected_names_st, ptr %keymgmt_data, i32 0, i32 0
  store ptr %call30, ptr %names, align 8
  %names31 = getelementptr inbounds %struct.collected_names_st, ptr %keymgmt_data, i32 0, i32 0
  %9 = load ptr, ptr %names31, align 8
  %cmp32 = icmp eq ptr %9, null
  br i1 %cmp32, label %if.then34, label %if.end35

if.then34:                                        ; preds = %if.end29
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.2, i32 noundef 259, ptr noundef @__func__.ossl_encoder_ctx_setup_for_pkey)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 59, i32 noundef 524303, ptr noundef null)
  br label %err

if.end35:                                         ; preds = %if.end29
  %error_occurred = getelementptr inbounds %struct.collected_names_st, ptr %keymgmt_data, i32 0, i32 1
  %bf.load = load i8, ptr %error_occurred, align 8
  %bf.clear = and i8 %bf.load, -2
  %bf.set = or i8 %bf.clear, 0
  store i8 %bf.set, ptr %error_occurred, align 8
  %10 = load ptr, ptr %pkey.addr, align 8
  %keymgmt36 = getelementptr inbounds %struct.evp_pkey_st, ptr %10, i32 0, i32 13
  %11 = load ptr, ptr %keymgmt36, align 8
  %call37 = call i32 @EVP_KEYMGMT_names_do_all(ptr noundef %11, ptr noundef @collect_name, ptr noundef %keymgmt_data)
  %error_occurred38 = getelementptr inbounds %struct.collected_names_st, ptr %keymgmt_data, i32 0, i32 1
  %bf.load39 = load i8, ptr %error_occurred38, align 8
  %bf.clear40 = and i8 %bf.load39, 1
  %bf.cast = zext i8 %bf.clear40 to i32
  %tobool41 = icmp ne i32 %bf.cast, 0
  br i1 %tobool41, label %if.then42, label %if.end45

if.then42:                                        ; preds = %if.end35
  %names43 = getelementptr inbounds %struct.collected_names_st, ptr %keymgmt_data, i32 0, i32 0
  %12 = load ptr, ptr %names43, align 8
  %call44 = call ptr @ossl_check_OPENSSL_CSTRING_sk_type(ptr noundef %12)
  call void @OPENSSL_sk_free(ptr noundef %call44)
  br label %err

if.end45:                                         ; preds = %if.end35
  %names46 = getelementptr inbounds %struct.collected_names_st, ptr %keymgmt_data, i32 0, i32 0
  %13 = load ptr, ptr %names46, align 8
  %names47 = getelementptr inbounds %struct.collected_encoder_st, ptr %encoder_data, i32 0, i32 0
  store ptr %13, ptr %names47, align 8
  %14 = load ptr, ptr %ctx.addr, align 8
  %output_type = getelementptr inbounds %struct.ossl_encoder_ctx_st, ptr %14, i32 0, i32 1
  %15 = load ptr, ptr %output_type, align 8
  %output_type48 = getelementptr inbounds %struct.collected_encoder_st, ptr %encoder_data, i32 0, i32 3
  store ptr %15, ptr %output_type48, align 8
  %16 = load ptr, ptr %ctx.addr, align 8
  %output_structure = getelementptr inbounds %struct.ossl_encoder_ctx_st, ptr %16, i32 0, i32 2
  %17 = load ptr, ptr %output_structure, align 8
  %output_structure49 = getelementptr inbounds %struct.collected_encoder_st, ptr %encoder_data, i32 0, i32 2
  store ptr %17, ptr %output_structure49, align 8
  %error_occurred50 = getelementptr inbounds %struct.collected_encoder_st, ptr %encoder_data, i32 0, i32 7
  store i32 0, ptr %error_occurred50, align 4
  %18 = load ptr, ptr %prov, align 8
  %keymgmt_prov = getelementptr inbounds %struct.collected_encoder_st, ptr %encoder_data, i32 0, i32 4
  store ptr %18, ptr %keymgmt_prov, align 8
  %19 = load ptr, ptr %ctx.addr, align 8
  %ctx51 = getelementptr inbounds %struct.collected_encoder_st, ptr %encoder_data, i32 0, i32 5
  store ptr %19, ptr %ctx51, align 8
  %id_names = getelementptr inbounds %struct.collected_encoder_st, ptr %encoder_data, i32 0, i32 1
  store ptr null, ptr %id_names, align 8
  %20 = load ptr, ptr %libctx, align 8
  %call52 = call ptr @ossl_namemap_stored(ptr noundef %20)
  store ptr %call52, ptr %namemap, align 8
  %names53 = getelementptr inbounds %struct.collected_encoder_st, ptr %encoder_data, i32 0, i32 0
  %21 = load ptr, ptr %names53, align 8
  %call54 = call ptr @ossl_check_const_OPENSSL_CSTRING_sk_type(ptr noundef %21)
  %call55 = call i32 @OPENSSL_sk_num(ptr noundef %call54)
  store i32 %call55, ptr %end, align 4
  %22 = load i32, ptr %end, align 4
  %cmp56 = icmp sgt i32 %22, 0
  br i1 %cmp56, label %if.then58, label %if.end76

if.then58:                                        ; preds = %if.end45
  %23 = load i32, ptr %end, align 4
  %conv59 = sext i32 %23 to i64
  %mul = mul i64 %conv59, 4
  %call60 = call noalias ptr @CRYPTO_malloc(i64 noundef %mul, ptr noundef @.str.2, i32 noundef 286)
  %id_names61 = getelementptr inbounds %struct.collected_encoder_st, ptr %encoder_data, i32 0, i32 1
  store ptr %call60, ptr %id_names61, align 8
  %id_names62 = getelementptr inbounds %struct.collected_encoder_st, ptr %encoder_data, i32 0, i32 1
  %24 = load ptr, ptr %id_names62, align 8
  %cmp63 = icmp eq ptr %24, null
  br i1 %cmp63, label %if.then65, label %if.end68

if.then65:                                        ; preds = %if.then58
  %names66 = getelementptr inbounds %struct.collected_names_st, ptr %keymgmt_data, i32 0, i32 0
  %25 = load ptr, ptr %names66, align 8
  %call67 = call ptr @ossl_check_OPENSSL_CSTRING_sk_type(ptr noundef %25)
  call void @OPENSSL_sk_free(ptr noundef %call67)
  br label %err

if.end68:                                         ; preds = %if.then58
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end68
  %26 = load i32, ptr %i, align 4
  %27 = load i32, ptr %end, align 4
  %cmp69 = icmp slt i32 %26, %27
  br i1 %cmp69, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %names71 = getelementptr inbounds %struct.collected_names_st, ptr %keymgmt_data, i32 0, i32 0
  %28 = load ptr, ptr %names71, align 8
  %call72 = call ptr @ossl_check_const_OPENSSL_CSTRING_sk_type(ptr noundef %28)
  %29 = load i32, ptr %i, align 4
  %call73 = call ptr @OPENSSL_sk_value(ptr noundef %call72, i32 noundef %29)
  store ptr %call73, ptr %name, align 8
  %30 = load ptr, ptr %namemap, align 8
  %31 = load ptr, ptr %name, align 8
  %call74 = call i32 @ossl_namemap_name2num(ptr noundef %30, ptr noundef %31)
  %id_names75 = getelementptr inbounds %struct.collected_encoder_st, ptr %encoder_data, i32 0, i32 1
  %32 = load ptr, ptr %id_names75, align 8
  %33 = load i32, ptr %i, align 4
  %idxprom = sext i32 %33 to i64
  %arrayidx = getelementptr inbounds i32, ptr %32, i64 %idxprom
  store i32 %call74, ptr %arrayidx, align 4
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %34 = load i32, ptr %i, align 4
  %inc = add nsw i32 %34, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !4

for.end:                                          ; preds = %for.cond
  br label %if.end76

if.end76:                                         ; preds = %for.end, %if.end45
  %flag_find_same_provider = getelementptr inbounds %struct.collected_encoder_st, ptr %encoder_data, i32 0, i32 6
  %bf.load77 = load i8, ptr %flag_find_same_provider, align 8
  %bf.clear78 = and i8 %bf.load77, -2
  %bf.set79 = or i8 %bf.clear78, 0
  store i8 %bf.set79, ptr %flag_find_same_provider, align 8
  %35 = load ptr, ptr %libctx, align 8
  call void @OSSL_ENCODER_do_all_provided(ptr noundef %35, ptr noundef @collect_encoder, ptr noundef %encoder_data)
  %flag_find_same_provider80 = getelementptr inbounds %struct.collected_encoder_st, ptr %encoder_data, i32 0, i32 6
  %bf.load81 = load i8, ptr %flag_find_same_provider80, align 8
  %bf.clear82 = and i8 %bf.load81, -2
  %bf.set83 = or i8 %bf.clear82, 1
  store i8 %bf.set83, ptr %flag_find_same_provider80, align 8
  %36 = load ptr, ptr %libctx, align 8
  call void @OSSL_ENCODER_do_all_provided(ptr noundef %36, ptr noundef @collect_encoder, ptr noundef %encoder_data)
  %id_names84 = getelementptr inbounds %struct.collected_encoder_st, ptr %encoder_data, i32 0, i32 1
  %37 = load ptr, ptr %id_names84, align 8
  call void @CRYPTO_free(ptr noundef %37, ptr noundef @.str.2, i32 noundef 311)
  %names85 = getelementptr inbounds %struct.collected_names_st, ptr %keymgmt_data, i32 0, i32 0
  %38 = load ptr, ptr %names85, align 8
  %call86 = call ptr @ossl_check_OPENSSL_CSTRING_sk_type(ptr noundef %38)
  call void @OPENSSL_sk_free(ptr noundef %call86)
  %error_occurred87 = getelementptr inbounds %struct.collected_encoder_st, ptr %encoder_data, i32 0, i32 7
  %39 = load i32, ptr %error_occurred87, align 4
  %tobool88 = icmp ne i32 %39, 0
  br i1 %tobool88, label %if.then89, label %if.end90

if.then89:                                        ; preds = %if.end76
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.2, i32 noundef 314, ptr noundef @__func__.ossl_encoder_ctx_setup_for_pkey)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 59, i32 noundef 524303, ptr noundef null)
  br label %err

if.end90:                                         ; preds = %if.end76
  br label %if.end91

if.end91:                                         ; preds = %if.end90, %if.end20
  %40 = load ptr, ptr %data, align 8
  %cmp92 = icmp ne ptr %40, null
  br i1 %cmp92, label %land.lhs.true, label %if.end109

land.lhs.true:                                    ; preds = %if.end91
  %41 = load ptr, ptr %ctx.addr, align 8
  %call94 = call i32 @OSSL_ENCODER_CTX_get_num_encoders(ptr noundef %41)
  %cmp95 = icmp ne i32 %call94, 0
  br i1 %cmp95, label %if.then97, label %if.end109

if.then97:                                        ; preds = %land.lhs.true
  %42 = load ptr, ptr %ctx.addr, align 8
  %call98 = call i32 @OSSL_ENCODER_CTX_set_construct(ptr noundef %42, ptr noundef @encoder_construct_pkey)
  %tobool99 = icmp ne i32 %call98, 0
  br i1 %tobool99, label %lor.lhs.false100, label %if.then106

lor.lhs.false100:                                 ; preds = %if.then97
  %43 = load ptr, ptr %ctx.addr, align 8
  %44 = load ptr, ptr %data, align 8
  %call101 = call i32 @OSSL_ENCODER_CTX_set_construct_data(ptr noundef %43, ptr noundef %44)
  %tobool102 = icmp ne i32 %call101, 0
  br i1 %tobool102, label %lor.lhs.false103, label %if.then106

lor.lhs.false103:                                 ; preds = %lor.lhs.false100
  %45 = load ptr, ptr %ctx.addr, align 8
  %call104 = call i32 @OSSL_ENCODER_CTX_set_cleanup(ptr noundef %45, ptr noundef @encoder_destruct_pkey)
  %tobool105 = icmp ne i32 %call104, 0
  br i1 %tobool105, label %if.end107, label %if.then106

if.then106:                                       ; preds = %lor.lhs.false103, %lor.lhs.false100, %if.then97
  br label %err

if.end107:                                        ; preds = %lor.lhs.false103
  %46 = load ptr, ptr %pkey.addr, align 8
  %47 = load ptr, ptr %data, align 8
  %pk = getelementptr inbounds %struct.construct_data_st, ptr %47, i32 0, i32 0
  store ptr %46, ptr %pk, align 8
  %48 = load i32, ptr %selection.addr, align 4
  %49 = load ptr, ptr %data, align 8
  %selection108 = getelementptr inbounds %struct.construct_data_st, ptr %49, i32 0, i32 1
  store i32 %48, ptr %selection108, align 8
  store ptr null, ptr %data, align 8
  br label %if.end109

if.end109:                                        ; preds = %if.end107, %land.lhs.true, %if.end91
  store i32 1, ptr %ok, align 4
  br label %err

err:                                              ; preds = %if.end109, %if.then106, %if.then89, %if.then65, %if.then42, %if.then34, %if.then28
  %50 = load ptr, ptr %data, align 8
  %cmp110 = icmp ne ptr %50, null
  br i1 %cmp110, label %if.then112, label %if.end114

if.then112:                                       ; preds = %err
  %51 = load ptr, ptr %ctx.addr, align 8
  %call113 = call i32 @OSSL_ENCODER_CTX_set_construct_data(ptr noundef %51, ptr noundef null)
  %52 = load ptr, ptr %data, align 8
  call void @CRYPTO_free(ptr noundef %52, ptr noundef @.str.2, i32 noundef 335)
  br label %if.end114

if.end114:                                        ; preds = %if.then112, %err
  %53 = load i32, ptr %ok, align 4
  store i32 %53, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end114, %if.then
  %54 = load i32, ptr %retval, align 4
  ret i32 %54
}

declare i32 @OSSL_ENCODER_CTX_add_extra(ptr noundef, ptr noundef, ptr noundef) #2

declare void @OSSL_PARAM_construct_int(ptr sret(%struct.ossl_param_st) align 8, ptr noundef, ptr noundef) #2

declare void @OSSL_ENCODER_CTX_free(ptr noundef) #2

declare noalias ptr @CRYPTO_zalloc(i64 noundef, ptr noundef, i32 noundef) #2

declare ptr @OPENSSL_sk_new_null() #2

declare i32 @EVP_KEYMGMT_names_do_all(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @collect_name(ptr noundef %name, ptr noundef %arg) #0 {
entry:
  %name.addr = alloca ptr, align 8
  %arg.addr = alloca ptr, align 8
  %data = alloca ptr, align 8
  store ptr %name, ptr %name.addr, align 8
  store ptr %arg, ptr %arg.addr, align 8
  %0 = load ptr, ptr %arg.addr, align 8
  store ptr %0, ptr %data, align 8
  %1 = load ptr, ptr %data, align 8
  %error_occurred = getelementptr inbounds %struct.collected_names_st, ptr %1, i32 0, i32 1
  %bf.load = load i8, ptr %error_occurred, align 8
  %bf.clear = and i8 %bf.load, 1
  %bf.cast = zext i8 %bf.clear to i32
  %tobool = icmp ne i32 %bf.cast, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %data, align 8
  %error_occurred1 = getelementptr inbounds %struct.collected_names_st, ptr %2, i32 0, i32 1
  %bf.load2 = load i8, ptr %error_occurred1, align 8
  %bf.clear3 = and i8 %bf.load2, -2
  %bf.set = or i8 %bf.clear3, 1
  store i8 %bf.set, ptr %error_occurred1, align 8
  %3 = load ptr, ptr %data, align 8
  %names = getelementptr inbounds %struct.collected_names_st, ptr %3, i32 0, i32 0
  %4 = load ptr, ptr %names, align 8
  %call = call ptr @ossl_check_OPENSSL_CSTRING_sk_type(ptr noundef %4)
  %5 = load ptr, ptr %name.addr, align 8
  %call4 = call ptr @ossl_check_OPENSSL_CSTRING_type(ptr noundef %5)
  %call5 = call i32 @OPENSSL_sk_push(ptr noundef %call, ptr noundef %call4)
  %cmp = icmp sle i32 %call5, 0
  br i1 %cmp, label %if.then6, label %if.end7

if.then6:                                         ; preds = %if.end
  br label %return

if.end7:                                          ; preds = %if.end
  %6 = load ptr, ptr %data, align 8
  %error_occurred8 = getelementptr inbounds %struct.collected_names_st, ptr %6, i32 0, i32 1
  %bf.load9 = load i8, ptr %error_occurred8, align 8
  %bf.clear10 = and i8 %bf.load9, -2
  %bf.set11 = or i8 %bf.clear10, 0
  store i8 %bf.set11, ptr %error_occurred8, align 8
  br label %return

return:                                           ; preds = %if.end7, %if.then6, %if.then
  ret void
}

declare void @OPENSSL_sk_free(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @ossl_check_OPENSSL_CSTRING_sk_type(ptr noundef %sk) #0 {
entry:
  %sk.addr = alloca ptr, align 8
  store ptr %sk, ptr %sk.addr, align 8
  %0 = load ptr, ptr %sk.addr, align 8
  ret ptr %0
}

declare ptr @ossl_namemap_stored(ptr noundef) #2

declare i32 @OPENSSL_sk_num(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @ossl_check_const_OPENSSL_CSTRING_sk_type(ptr noundef %sk) #0 {
entry:
  %sk.addr = alloca ptr, align 8
  store ptr %sk, ptr %sk.addr, align 8
  %0 = load ptr, ptr %sk.addr, align 8
  ret ptr %0
}

declare noalias ptr @CRYPTO_malloc(i64 noundef, ptr noundef, i32 noundef) #2

declare ptr @OPENSSL_sk_value(ptr noundef, i32 noundef) #2

declare i32 @ossl_namemap_name2num(ptr noundef, ptr noundef) #2

declare void @OSSL_ENCODER_do_all_provided(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @collect_encoder(ptr noundef %encoder, ptr noundef %arg) #0 {
entry:
  %encoder.addr = alloca ptr, align 8
  %arg.addr = alloca ptr, align 8
  %data = alloca ptr, align 8
  %prov = alloca ptr, align 8
  %provctx = alloca ptr, align 8
  %i = alloca i32, align 4
  %end_i = alloca i32, align 4
  %match = alloca i32, align 4
  store ptr %encoder, ptr %encoder.addr, align 8
  store ptr %arg, ptr %arg.addr, align 8
  %0 = load ptr, ptr %arg.addr, align 8
  store ptr %0, ptr %data, align 8
  %1 = load ptr, ptr %data, align 8
  %error_occurred = getelementptr inbounds %struct.collected_encoder_st, ptr %1, i32 0, i32 7
  %2 = load i32, ptr %error_occurred, align 4
  %tobool = icmp ne i32 %2, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %data, align 8
  %error_occurred1 = getelementptr inbounds %struct.collected_encoder_st, ptr %3, i32 0, i32 7
  store i32 1, ptr %error_occurred1, align 4
  %4 = load ptr, ptr %encoder.addr, align 8
  %call = call ptr @OSSL_ENCODER_get0_provider(ptr noundef %4)
  store ptr %call, ptr %prov, align 8
  %5 = load ptr, ptr %data, align 8
  %keymgmt_prov = getelementptr inbounds %struct.collected_encoder_st, ptr %5, i32 0, i32 4
  %6 = load ptr, ptr %keymgmt_prov, align 8
  %7 = load ptr, ptr %prov, align 8
  %cmp = icmp eq ptr %6, %7
  %conv = zext i1 %cmp to i32
  %8 = load ptr, ptr %data, align 8
  %flag_find_same_provider = getelementptr inbounds %struct.collected_encoder_st, ptr %8, i32 0, i32 6
  %bf.load = load i8, ptr %flag_find_same_provider, align 8
  %bf.clear = and i8 %bf.load, 1
  %bf.cast = zext i8 %bf.clear to i32
  %cmp2 = icmp eq i32 %conv, %bf.cast
  br i1 %cmp2, label %if.then4, label %if.end43

if.then4:                                         ; preds = %if.end
  %9 = load ptr, ptr %prov, align 8
  %call5 = call ptr @OSSL_PROVIDER_get0_provider_ctx(ptr noundef %9)
  store ptr %call5, ptr %provctx, align 8
  %10 = load ptr, ptr %data, align 8
  %names = getelementptr inbounds %struct.collected_encoder_st, ptr %10, i32 0, i32 0
  %11 = load ptr, ptr %names, align 8
  %call6 = call ptr @ossl_check_const_OPENSSL_CSTRING_sk_type(ptr noundef %11)
  %call7 = call i32 @OPENSSL_sk_num(ptr noundef %call6)
  store i32 %call7, ptr %end_i, align 4
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then4
  %12 = load i32, ptr %i, align 4
  %13 = load i32, ptr %end_i, align 4
  %cmp8 = icmp slt i32 %12, %13
  br i1 %cmp8, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %14 = load ptr, ptr %data, align 8
  %flag_find_same_provider10 = getelementptr inbounds %struct.collected_encoder_st, ptr %14, i32 0, i32 6
  %bf.load11 = load i8, ptr %flag_find_same_provider10, align 8
  %bf.clear12 = and i8 %bf.load11, 1
  %bf.cast13 = zext i8 %bf.clear12 to i32
  %tobool14 = icmp ne i32 %bf.cast13, 0
  br i1 %tobool14, label %if.then15, label %if.else

if.then15:                                        ; preds = %for.body
  %15 = load ptr, ptr %data, align 8
  %id_names = getelementptr inbounds %struct.collected_encoder_st, ptr %15, i32 0, i32 1
  %16 = load ptr, ptr %id_names, align 8
  %17 = load i32, ptr %i, align 4
  %idxprom = sext i32 %17 to i64
  %arrayidx = getelementptr inbounds i32, ptr %16, i64 %idxprom
  %18 = load i32, ptr %arrayidx, align 4
  %19 = load ptr, ptr %encoder.addr, align 8
  %base = getelementptr inbounds %struct.ossl_encoder_st, ptr %19, i32 0, i32 0
  %id = getelementptr inbounds %struct.ossl_endecode_base_st, ptr %base, i32 0, i32 1
  %20 = load i32, ptr %id, align 8
  %cmp16 = icmp eq i32 %18, %20
  %conv17 = zext i1 %cmp16 to i32
  store i32 %conv17, ptr %match, align 4
  br label %if.end22

if.else:                                          ; preds = %for.body
  %21 = load ptr, ptr %encoder.addr, align 8
  %22 = load ptr, ptr %data, align 8
  %names18 = getelementptr inbounds %struct.collected_encoder_st, ptr %22, i32 0, i32 0
  %23 = load ptr, ptr %names18, align 8
  %call19 = call ptr @ossl_check_const_OPENSSL_CSTRING_sk_type(ptr noundef %23)
  %24 = load i32, ptr %i, align 4
  %call20 = call ptr @OPENSSL_sk_value(ptr noundef %call19, i32 noundef %24)
  %call21 = call i32 @OSSL_ENCODER_is_a(ptr noundef %21, ptr noundef %call20)
  store i32 %call21, ptr %match, align 4
  br label %if.end22

if.end22:                                         ; preds = %if.else, %if.then15
  %25 = load i32, ptr %match, align 4
  %tobool23 = icmp ne i32 %25, 0
  br i1 %tobool23, label %lor.lhs.false, label %if.then36

lor.lhs.false:                                    ; preds = %if.end22
  %26 = load ptr, ptr %encoder.addr, align 8
  %does_selection = getelementptr inbounds %struct.ossl_encoder_st, ptr %26, i32 0, i32 7
  %27 = load ptr, ptr %does_selection, align 8
  %cmp24 = icmp ne ptr %27, null
  br i1 %cmp24, label %land.lhs.true, label %lor.lhs.false29

land.lhs.true:                                    ; preds = %lor.lhs.false
  %28 = load ptr, ptr %encoder.addr, align 8
  %does_selection26 = getelementptr inbounds %struct.ossl_encoder_st, ptr %28, i32 0, i32 7
  %29 = load ptr, ptr %does_selection26, align 8
  %30 = load ptr, ptr %provctx, align 8
  %31 = load ptr, ptr %data, align 8
  %ctx = getelementptr inbounds %struct.collected_encoder_st, ptr %31, i32 0, i32 5
  %32 = load ptr, ptr %ctx, align 8
  %selection = getelementptr inbounds %struct.ossl_encoder_ctx_st, ptr %32, i32 0, i32 0
  %33 = load i32, ptr %selection, align 8
  %call27 = call i32 %29(ptr noundef %30, i32 noundef %33)
  %tobool28 = icmp ne i32 %call27, 0
  br i1 %tobool28, label %lor.lhs.false29, label %if.then36

lor.lhs.false29:                                  ; preds = %land.lhs.true, %lor.lhs.false
  %34 = load ptr, ptr %data, align 8
  %keymgmt_prov30 = getelementptr inbounds %struct.collected_encoder_st, ptr %34, i32 0, i32 4
  %35 = load ptr, ptr %keymgmt_prov30, align 8
  %36 = load ptr, ptr %prov, align 8
  %cmp31 = icmp ne ptr %35, %36
  br i1 %cmp31, label %land.lhs.true33, label %if.end37

land.lhs.true33:                                  ; preds = %lor.lhs.false29
  %37 = load ptr, ptr %encoder.addr, align 8
  %import_object = getelementptr inbounds %struct.ossl_encoder_st, ptr %37, i32 0, i32 9
  %38 = load ptr, ptr %import_object, align 8
  %cmp34 = icmp eq ptr %38, null
  br i1 %cmp34, label %if.then36, label %if.end37

if.then36:                                        ; preds = %land.lhs.true33, %land.lhs.true, %if.end22
  br label %for.inc

if.end37:                                         ; preds = %land.lhs.true33, %lor.lhs.false29
  %39 = load ptr, ptr %data, align 8
  %ctx38 = getelementptr inbounds %struct.collected_encoder_st, ptr %39, i32 0, i32 5
  %40 = load ptr, ptr %ctx38, align 8
  %41 = load ptr, ptr %encoder.addr, align 8
  %call39 = call i32 @OSSL_ENCODER_CTX_add_encoder(ptr noundef %40, ptr noundef %41)
  %tobool40 = icmp ne i32 %call39, 0
  br i1 %tobool40, label %if.then41, label %if.end42

if.then41:                                        ; preds = %if.end37
  br label %for.end

if.end42:                                         ; preds = %if.end37
  br label %for.inc

for.inc:                                          ; preds = %if.end42, %if.then36
  %42 = load i32, ptr %i, align 4
  %inc = add nsw i32 %42, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !6

for.end:                                          ; preds = %if.then41, %for.cond
  br label %if.end43

if.end43:                                         ; preds = %for.end, %if.end
  %43 = load ptr, ptr %data, align 8
  %error_occurred44 = getelementptr inbounds %struct.collected_encoder_st, ptr %43, i32 0, i32 7
  store i32 0, ptr %error_occurred44, align 4
  br label %return

return:                                           ; preds = %if.end43, %if.then
  ret void
}

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) #2

declare i32 @OSSL_ENCODER_CTX_get_num_encoders(ptr noundef) #2

declare i32 @OSSL_ENCODER_CTX_set_construct(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @encoder_construct_pkey(ptr noundef %encoder_inst, ptr noundef %arg) #0 {
entry:
  %retval = alloca ptr, align 8
  %encoder_inst.addr = alloca ptr, align 8
  %arg.addr = alloca ptr, align 8
  %data = alloca ptr, align 8
  %encoder = alloca ptr, align 8
  %pk = alloca ptr, align 8
  %k_prov = alloca ptr, align 8
  %e_prov = alloca ptr, align 8
  store ptr %encoder_inst, ptr %encoder_inst.addr, align 8
  store ptr %arg, ptr %arg.addr, align 8
  %0 = load ptr, ptr %arg.addr, align 8
  store ptr %0, ptr %data, align 8
  %1 = load ptr, ptr %data, align 8
  %obj = getelementptr inbounds %struct.construct_data_st, ptr %1, i32 0, i32 3
  %2 = load ptr, ptr %obj, align 8
  %cmp = icmp eq ptr %2, null
  br i1 %cmp, label %if.then, label %if.end14

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %encoder_inst.addr, align 8
  %call = call ptr @OSSL_ENCODER_INSTANCE_get_encoder(ptr noundef %3)
  store ptr %call, ptr %encoder, align 8
  %4 = load ptr, ptr %data, align 8
  %pk1 = getelementptr inbounds %struct.construct_data_st, ptr %4, i32 0, i32 0
  %5 = load ptr, ptr %pk1, align 8
  store ptr %5, ptr %pk, align 8
  %6 = load ptr, ptr %pk, align 8
  %keymgmt = getelementptr inbounds %struct.evp_pkey_st, ptr %6, i32 0, i32 13
  %7 = load ptr, ptr %keymgmt, align 8
  %call2 = call ptr @EVP_KEYMGMT_get0_provider(ptr noundef %7)
  store ptr %call2, ptr %k_prov, align 8
  %8 = load ptr, ptr %encoder, align 8
  %call3 = call ptr @OSSL_ENCODER_get0_provider(ptr noundef %8)
  store ptr %call3, ptr %e_prov, align 8
  %9 = load ptr, ptr %k_prov, align 8
  %10 = load ptr, ptr %e_prov, align 8
  %cmp4 = icmp ne ptr %9, %10
  br i1 %cmp4, label %if.then5, label %if.else

if.then5:                                         ; preds = %if.then
  %11 = load ptr, ptr %encoder_inst.addr, align 8
  %12 = load ptr, ptr %data, align 8
  %encoder_inst6 = getelementptr inbounds %struct.construct_data_st, ptr %12, i32 0, i32 2
  store ptr %11, ptr %encoder_inst6, align 8
  %13 = load ptr, ptr %pk, align 8
  %keymgmt7 = getelementptr inbounds %struct.evp_pkey_st, ptr %13, i32 0, i32 13
  %14 = load ptr, ptr %keymgmt7, align 8
  %15 = load ptr, ptr %pk, align 8
  %keydata = getelementptr inbounds %struct.evp_pkey_st, ptr %15, i32 0, i32 14
  %16 = load ptr, ptr %keydata, align 8
  %17 = load ptr, ptr %data, align 8
  %selection = getelementptr inbounds %struct.construct_data_st, ptr %17, i32 0, i32 1
  %18 = load i32, ptr %selection, align 8
  %19 = load ptr, ptr %data, align 8
  %call8 = call i32 @evp_keymgmt_export(ptr noundef %14, ptr noundef %16, i32 noundef %18, ptr noundef @encoder_import_cb, ptr noundef %19)
  %tobool = icmp ne i32 %call8, 0
  br i1 %tobool, label %if.end, label %if.then9

if.then9:                                         ; preds = %if.then5
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %if.then5
  %20 = load ptr, ptr %data, align 8
  %constructed_obj = getelementptr inbounds %struct.construct_data_st, ptr %20, i32 0, i32 4
  %21 = load ptr, ptr %constructed_obj, align 8
  %22 = load ptr, ptr %data, align 8
  %obj10 = getelementptr inbounds %struct.construct_data_st, ptr %22, i32 0, i32 3
  store ptr %21, ptr %obj10, align 8
  br label %if.end13

if.else:                                          ; preds = %if.then
  %23 = load ptr, ptr %pk, align 8
  %keydata11 = getelementptr inbounds %struct.evp_pkey_st, ptr %23, i32 0, i32 14
  %24 = load ptr, ptr %keydata11, align 8
  %25 = load ptr, ptr %data, align 8
  %obj12 = getelementptr inbounds %struct.construct_data_st, ptr %25, i32 0, i32 3
  store ptr %24, ptr %obj12, align 8
  br label %if.end13

if.end13:                                         ; preds = %if.else, %if.end
  br label %if.end14

if.end14:                                         ; preds = %if.end13, %entry
  %26 = load ptr, ptr %data, align 8
  %obj15 = getelementptr inbounds %struct.construct_data_st, ptr %26, i32 0, i32 3
  %27 = load ptr, ptr %obj15, align 8
  store ptr %27, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end14, %if.then9
  %28 = load ptr, ptr %retval, align 8
  ret ptr %28
}

declare i32 @OSSL_ENCODER_CTX_set_construct_data(ptr noundef, ptr noundef) #2

declare i32 @OSSL_ENCODER_CTX_set_cleanup(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @encoder_destruct_pkey(ptr noundef %arg) #0 {
entry:
  %arg.addr = alloca ptr, align 8
  %data = alloca ptr, align 8
  %encoder = alloca ptr, align 8
  store ptr %arg, ptr %arg.addr, align 8
  %0 = load ptr, ptr %arg.addr, align 8
  store ptr %0, ptr %data, align 8
  %1 = load ptr, ptr %data, align 8
  %encoder_inst = getelementptr inbounds %struct.construct_data_st, ptr %1, i32 0, i32 2
  %2 = load ptr, ptr %encoder_inst, align 8
  %cmp = icmp ne ptr %2, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %data, align 8
  %encoder_inst1 = getelementptr inbounds %struct.construct_data_st, ptr %3, i32 0, i32 2
  %4 = load ptr, ptr %encoder_inst1, align 8
  %call = call ptr @OSSL_ENCODER_INSTANCE_get_encoder(ptr noundef %4)
  store ptr %call, ptr %encoder, align 8
  %5 = load ptr, ptr %encoder, align 8
  %free_object = getelementptr inbounds %struct.ossl_encoder_st, ptr %5, i32 0, i32 10
  %6 = load ptr, ptr %free_object, align 8
  %7 = load ptr, ptr %data, align 8
  %constructed_obj = getelementptr inbounds %struct.construct_data_st, ptr %7, i32 0, i32 4
  %8 = load ptr, ptr %constructed_obj, align 8
  call void %6(ptr noundef %8)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %9 = load ptr, ptr %data, align 8
  %constructed_obj2 = getelementptr inbounds %struct.construct_data_st, ptr %9, i32 0, i32 4
  store ptr null, ptr %constructed_obj2, align 8
  ret void
}

declare i32 @OPENSSL_sk_push(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @ossl_check_OPENSSL_CSTRING_type(ptr noundef %ptr) #0 {
entry:
  %ptr.addr = alloca ptr, align 8
  store ptr %ptr, ptr %ptr.addr, align 8
  %0 = load ptr, ptr %ptr.addr, align 8
  ret ptr %0
}

declare ptr @OSSL_ENCODER_get0_provider(ptr noundef) #2

declare ptr @OSSL_PROVIDER_get0_provider_ctx(ptr noundef) #2

declare i32 @OSSL_ENCODER_is_a(ptr noundef, ptr noundef) #2

declare i32 @OSSL_ENCODER_CTX_add_encoder(ptr noundef, ptr noundef) #2

declare ptr @OSSL_ENCODER_INSTANCE_get_encoder(ptr noundef) #2

declare i32 @evp_keymgmt_export(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @encoder_import_cb(ptr noundef %params, ptr noundef %arg) #0 {
entry:
  %params.addr = alloca ptr, align 8
  %arg.addr = alloca ptr, align 8
  %construct_data = alloca ptr, align 8
  %encoder_inst = alloca ptr, align 8
  %encoder = alloca ptr, align 8
  %encoderctx = alloca ptr, align 8
  store ptr %params, ptr %params.addr, align 8
  store ptr %arg, ptr %arg.addr, align 8
  %0 = load ptr, ptr %arg.addr, align 8
  store ptr %0, ptr %construct_data, align 8
  %1 = load ptr, ptr %construct_data, align 8
  %encoder_inst1 = getelementptr inbounds %struct.construct_data_st, ptr %1, i32 0, i32 2
  %2 = load ptr, ptr %encoder_inst1, align 8
  store ptr %2, ptr %encoder_inst, align 8
  %3 = load ptr, ptr %encoder_inst, align 8
  %call = call ptr @OSSL_ENCODER_INSTANCE_get_encoder(ptr noundef %3)
  store ptr %call, ptr %encoder, align 8
  %4 = load ptr, ptr %encoder_inst, align 8
  %call2 = call ptr @OSSL_ENCODER_INSTANCE_get_encoder_ctx(ptr noundef %4)
  store ptr %call2, ptr %encoderctx, align 8
  %5 = load ptr, ptr %encoder, align 8
  %import_object = getelementptr inbounds %struct.ossl_encoder_st, ptr %5, i32 0, i32 9
  %6 = load ptr, ptr %import_object, align 8
  %7 = load ptr, ptr %encoderctx, align 8
  %8 = load ptr, ptr %construct_data, align 8
  %selection = getelementptr inbounds %struct.construct_data_st, ptr %8, i32 0, i32 1
  %9 = load i32, ptr %selection, align 8
  %10 = load ptr, ptr %params.addr, align 8
  %call3 = call ptr %6(ptr noundef %7, i32 noundef %9, ptr noundef %10)
  %11 = load ptr, ptr %construct_data, align 8
  %constructed_obj = getelementptr inbounds %struct.construct_data_st, ptr %11, i32 0, i32 4
  store ptr %call3, ptr %constructed_obj, align 8
  %12 = load ptr, ptr %construct_data, align 8
  %constructed_obj4 = getelementptr inbounds %struct.construct_data_st, ptr %12, i32 0, i32 4
  %13 = load ptr, ptr %constructed_obj4, align 8
  %cmp = icmp ne ptr %13, null
  %conv = zext i1 %cmp to i32
  ret i32 %conv
}

declare ptr @OSSL_ENCODER_INSTANCE_get_encoder_ctx(ptr noundef) #2

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
